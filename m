Content-Type: multipart/mixed; boundary="===============0993696212551725392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 17:16:18 -0000
Message-Id: <178992457869.4014963.13760956505277876163@gitolite.kernel.org>

--===============0993696212551725392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 505fca404c89cb63d25c5bdee2de745a0a7b5686
    new: 378217441f10a21f394c35863d11ae18790caaea
    log: revlist-505fca404c89-378217441f10.txt
  - ref: refs/heads/queue/5.15
    old: 6f3ad72ca3eb9039b8cfb2477693ade97e268a15
    new: 6f29b59b5c2685f6b88db461f4bcaa9189f7ead2
    log: revlist-6f3ad72ca3eb-6f29b59b5c26.txt
  - ref: refs/heads/queue/6.1
    old: bc79ddec9f25e70747846fa43d0c53ee99662b33
    new: 9b9f953eaff62bb905784ac0b8124210ff1b92fd
    log: revlist-bc79ddec9f25-9b9f953eaff6.txt
  - ref: refs/heads/queue/6.12
    old: e3925ddb52b95bde05b3b6bded355b54c7c6b951
    new: 9908d09492b88e071c9f58fa636aade6863942d8
    log: revlist-e3925ddb52b9-9908d09492b8.txt
  - ref: refs/heads/queue/6.18
    old: 2b1c4b20ebed8ff594ba2b740bcd697850c0df2f
    new: ffe1e475fb7ebdaa080fada3f8b5645073df5a68
    log: revlist-2b1c4b20ebed-ffe1e475fb7e.txt
  - ref: refs/heads/queue/6.6
    old: fc66f981ff2ba410ab55ac799193d06f3d67325f
    new: 8f96b0fc65e56c92b653fb7942f22781976ebf32
    log: revlist-fc66f981ff2b-8f96b0fc65e5.txt
  - ref: refs/heads/queue/7.2
    old: 23b637916d34263399fd161ce973cdd755ba02a3
    new: a8405c8c76f06a281f9799b899d0ceda6048b738
    log: revlist-23b637916d34-a8405c8c76f0.txt

--===============0993696212551725392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-505fca404c89-378217441f10.txt

5eacc6eb13a7e4c61c65d2303ac0916cf7f77321 batman-adv: dat: atomically update mac addresses
860ff3aeb5868c0b00320b5a1d6e8d4900d81a68 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
98700f518a9bb45f1a501e93896c33bb80a53b8b ima: return error early if file xattr cannot be changed
b2196f7182d9c11be10964b951d7b3431ac16716 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7f18869a07a3c1c512e9d7273eb05998cf70d52b PCI: Stop setting cached power state to 'unknown' on unbind
a06a96f2a3fe7ad0b0eadb1869f617ac886b883d hfsplus: fix issue of direct writes beyond end-of-file
fda766410ee130d26e912a69abf6308f2d6ad7b2 wifi: mac80211: always allow transmitting null-data on TXQs
36acae7ef9f43bdba0da04a47bc86a04820722b6 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
43a859b98281f7ffaa5c8745cc7e430f64b2ffa6 bridge: Do not suppress ARP probes and DAD NS unconditionally
9263400217c8251987feac0f9478e0535a87e359 soundwire: validate DT compatible before parsing it
836a6f3e4e8de0ab4d08f4fe870c7577920761ac media: rc: mceusb: Add support for 04eb:e033
fbed07cec4527ad91ec4b9111957ec33138f2a62 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
38b7d01f83d6adbe4843a781d5e8975fd20153e4 thunderbolt: Keep the domain reference while processing hotplug
f93a67a0f5a9cb13a9338f7b057fd953f420d21d thunderbolt: Set tb->root_switch to NULL when domain is stopped
6425ba2d3a5e6ea8b2cb6276ca1144103667cead media: dm1105: fix missing error check for dma_alloc_coherent
82f97107831b6e4e203c389c467f14a59e37e2c1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3a6beeb5fe99d9b15855fe4d9452f0a31bfeb58f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
cea7127e5a0089a247e5545dfae1941e8682b6e7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ecbf4567b97610c1ae6e9d37c4edc4fc6125e457 clk: renesas: cpg-mssr: Add number of clock cells check
18ae41b64846824f9f09171d1d0f86858d971541 ASoC: ti: omap3pandora: update board check to use DT compatible
94e953294726c27db8eb0922b286303087b26cc5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
4b61c95a7ef3eb8424506e85233465a2bbbd903b drm/amd/display: Fix CRC open failure during active rendering
614acf7ffd4c1f739945c7e8e4fd641754bfb3ac hfsplus: rework hfsplus_readdir() logic
7d47abe6a236e87575cbe0bd15cb043798c83f50 scsi: pm8001: Reject firmware update in fatal error state
e2bef5cd73e1624efe837777aebe03986d4f5622 scsi: pm8001: Reject non-fatal dump when controller is crashed
f87bb5b28cae2f6a3e05a15506e12b580253a436 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
095f9dcf61ae5d66399bb8e57c9f057816ac4a92 crypto: atmel-ecc - add support for atecc608b
86e183d9823a520928c78d5f4c0049eb6c36e9ac media: imon: Add iMON VFD HID OEM v1.2 key mappings
3064284f99841e38ad6f9ef69693083513cafff8 RDMA/mlx5: Use QP port when decoding responder CQEs
777277758d2c2fcf9861594171c227b769d83e65 mailbox: Make mbox_send_message() return error code when tx fails
46f18158e50e951bf16fef036c8ac316f4f39987 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
dd86532f5af82ba98a84c8367d2a4186b9d33b5c 9p: invalidate readdir buffer on seek
dbd1b0dc7e022f9aaac8b13a262961a3f0ae79c7 arm64/daifflags: Make local_daif_*() helpers __always_inline
4701c61d558913bbb09fe4d2917bdc4a0e1d22fe firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4510a71f523c9e1b746efccb462337d8bdeac2d8 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6830ba5d970b53ed1b626a31c40e8940d1e34195 bitfield: wire __bf_shf to __builtin_ctzll
e49979c86ebe5c10428c41a3aa8a039527ae457d net: usb: qmi_wwan: add MeiG SRM813Q
ea48f5ea19740c63b581aaa87bd7e3c62f013e2c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
01243cc55109dace84b871207045603326431ac7 net/sched: sch_drr: make cl->quantum lockless
b299ffd008152103d086bbf9fa2f4b55c0c312a9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f8b41b6c2c16b8c1e9ec42fc7eeda2f691d0dcf9 befs: handle set_blocksize failures
cdcec1909565a81e2cb079d4b9b007cc3af3db1d affs: handle set_blocksize failures
1e46f439ac55d61e1e8ca996835bd560090d08f7 bfs: handle set_blocksize failures
ad80e187ac1c1d0b8fecf871db706f2d42239fb3 minix: handle set_blocksize failures
eac874014f2f8d5d349045949a0f91ac6d17575f qnx4: handle set_blocksize failures
45c55072ed46db60f10b994a6bb8485586655963 jfs: handle set_blocksize failures
30e6af02fde04926697f95e9e2ba557d8a323a3f hpfs: handle set_blocksize failures
aaf835836abe633cbab6aec7a0ac5ed00564dc29 omfs: handle set_blocksize failures
4d4cac981488b9f1e6d569b27de3468772c79627 isofs: handle set_blocksize failures
8358ca58fae672f50565e1c1e34043bc33e7be08 usbip: vhci_hcd: fix NULL deref in status_show_vhci
6866b01ee58fe3b9350495c3c708d9ca3a11957b usb: core: hcd: fix possible deadlock in rh control transfers
d074706cf7be6453ac1cd9bd8484e0469c5fea09 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
979d67e71b04bdda75c7409c686259a84e1cc0ae serial: 8250: fix possible ISR soft lockup
b340757e20bcff568e8f4180eaf1d0ade81c2253 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9f2a58650f25656f047fc2f7d9635f566672b7e1 char/nvram: Remove redundant nvram_mutex
c3c2eccf04fdb063931d29e1b81185947e7e8372 netlabel: fix IPv6 unlabeled address add error handling
bc95f23d3efc1926b09a6db66a3d4134e6125d9a rds: filter RDS_INFO_* getsockopt by caller's netns
7e36a5c0cd815fa1ca9e7c19b671fdcf99e1be2a rds: annotate data-race around rs_seen_congestion
dc3ea7e6296cd5de7ebbccb782abee3fe96a0522 s390/zcore: Removed unused variables
c2604150d911997e7ab13d39c66cb7cdd6470ed2 clk: socfpga: agilex: implement l3_main_free_clk
56c2b93ffbc1038fdf87f742c70554df02b69dd9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
329c583580a88b68a8ccd223b7ac9eed88a90d78 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e360964bf5d81de6d8c5f8089a6d87ad735d7302 mips: cps: Assemble jr.hb with an R2 ISA level
084aed77bb59c1fbbbf0cd8730b13ebed8ac06df iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ddaff107130aad7d292e2654a212c5c411108011 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7eff9a014837721e0dfe52630fb9cfaf13a269a1 ALSA: usb-audio: Add quirk for Novation Mininova
ddae62c1640f66132f9a051de3e7a1722b42358f ipv6: addrconf: fix temp address generation after prefix deprecation
46a4b48b5f33b572afca72981f6e629e20042e67 drm/amd/pm/si: Fix updating clock limits from power states
0754516288af05b682a267b0f4a9cf3928995428 ACPICA: Fix condition check in acpi_ps_parse_loop()
581ccf23bc4d786e6b9a0b90dedb11a58d05160b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0bb25224e73a0f27729077c788dfd8c8d9056631 ACPICA: add boundary checks in acpi_ps_get_next_field()
7926fca85839548c5320daa195e8ffc6329faf37 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
724fc8c13e2a5cb2443706147e89ea6c70405c4b ACPICA: Prevent adding invalid references
3f6a2273f39f6604fad63a2a89186d9b57aeac1c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b7d98e81b39bb2a77ea9f2d7db681f38a7068941 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
07726a9a2034ae3ed790a623f95a6e3dcfd764a1 ACPICA: validate handler object type in two places
03489b7b4f3406a5b9b069f18f3755d4f0451fdb ACPICA: Add package limit checks in parser functions
ecfee0e177ba75c7d17b6c54a81f2b5b15b824c8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4893dcf0341b78fdfb77eea7e447c3f3fcd5f08f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4c2aed5a6ce8f105e74182b43d01f5f465835c87 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9bed7889fb79669af7f7c40dc593701c6bb99c07 ACPICA: add boundary checks in two places
97e188e9bd11248197ec126686c4be49aead2094 hfs: rework hfsplus_readdir() logic
f696e6f95f4ac733eba5ed08c21d316af59fcb51 scripts: modpost: detect and report truncated buf_printf() output
32ec3175de39fe05647aace4e497815777aea3bf ASoC: Intel: catpt: Complete coredump handling
0e917c29815e72a8adbaf98c03c4dd404355fcdd soundwire: only handle alert events when the peripheral is attached
92feeecc4cc67c67f47b2848f3ac5dcd1fefcd83 mmc: davinci: fix mmc_add_host order in probe
928a91c2aeb25b2140dc0dea40f060fa6db36251 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4bf5823c919d3d0da03a4853665f55d05c87cde1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
fb4a087a559c0b2b72c30547303b0f1853eb923c net: ibm: emac: Reserve VLAN header in MJS limit
4bc20bcf28acd2da803b549864f7e0e66a07fc10 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d33571405ddaf8bd0037f30a4207bf19ea0c1162 ata: ahci: fail probe if BAR too small for claimed ports
4ec81081b0f4b56ffcb42ac99855979d5ed33c5f net: qrtr: fix node refcount leak on ctrl packet alloc failure
efb96eefd8c9c096e6966bf6e6c30d1914b145a0 iommu/rockchip: disable fetch dte time limit
c988e7e01f79ee451691e2f2bb91a291f8f9326d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
70eb0949fc1a09d7df47b325b3e279bb13fb9add ALSA: seq: oss: Reject reads that cannot fit the next event
0e8d22b7fc0bdddefa538186a0bc6d3e82b34e85 net: dsa: sja1105: flower: reject cross-chip redirect
df2187e82277be0be20b280688d8285939001841 xhci: Prevent queuing new commands if xhci is inaccessible
36ae4e1b9af1da3734f5394ffe0236df815f1906 clk: keystone: don't cache clock rate
d23602282bfeff7b5fe4b1963162b7316279302a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e9d72dfb8819834a9b73b1bd0e7b2e0c15277a35 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4350649dda75f6e5bea117b0e8a2acd07f69fb2d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9cf9d32af845e6012189b22d9fe3aa2519385e44 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a104e1609fe8da9daad21ac57ee3e850ec75b6b6 bpf: NUL-terminate replaced sysctl value
f43a1f5b1a22599072f374cf1501f2b0b322a59b net: cpsw_new: unregister devlink on port registration failure
769a9564f891e09a84addadfae1b4c5956a7102b hsr: broadcast netlink notifications in the device's net namespace
78fa2f0e2050ec0bc952e642e5c92870131cd0e0 ALSA: es18xx: check control allocation before private data setup
a024b6ea009eb66175f99baee7d7c99f71696838 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
268bceff0eb7d152e543a83ac1ae8b9df9ad7466 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4aacab96aec900546cb2e9342668248ba1ba1375 xprtrdma: Add request-pool slack for delayed recycling
7b566f53a5165c5910df30c4198edb0795c1f2d0 configfs_depend_prep(): pass configfs_dirent instead of dentry
22a30145081ff2c0dfd700e45bef92b4eb8607bb net: ibm: emac: mal: fix potential system hang in mal_remove()
7e1f876ac10db178c7ebe446ac025e8f70b5bca4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
efd2d2432a2616747c246f9fb6c5e1081d9b6056 wifi: mt76: transform aspm_conf for pci_disable_link_state
836cba647a620b8f581a5fbf7f7eb102dedb71e0 hwmon: (adt7462) Add of_match_table to support devicetree
87bf3d24466628482289fedbe87ae400775ed33d ata: libata-pmp: add JMicron JMS562 quirk
6848b232f8b0af1bc0d3e316593f0dafef4f69b7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1f2c344f2ba8ded8eaf66fc27ac0869010f30019 sctp: Unwind address notifier registration on failure
7764b507f05fcc8cdd4627013601b47ffc6a1e44 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
839ae6409a4c18f1bb45af6b505e82ba76788fc1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
856fbda5180064a7b3811271bbbd17d66b7c3dbc Bluetooth: L2CAP: validate connectionless PSM length
91732ab98e7e98ba79f5b073cd02c339b73631cd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a4ea3d64cf07a21b2f1a95160a4b6c0bb7cdc680 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d174c313bc30d2bc9d54bb1d5e7d007671e577f8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
911cd65cb0256ef7e19d47278044c9d901643859 sparc64: uprobes: add missing break
b106ee9cdd4e3d4fc7397b834a87c4223ce9bcc8 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7d4617f8d215ecbae96fb59e1e42551397f70165 vsock: use sk_acceptq_is_full() helper in all transports
233b3392814db0642ce036776da9479ae2b5cbfe e1000e: limit endianness conversion to boundary words
7f3dc7bf08bdf8c19dfbd7834cc8d419391819d0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2f1252dbb0d40a91b3716c87ff2453105b4efb59 sparc: Disable compat support with LLD
d3b26ad0fe0208e50b09e6ce0ae3d63104faa11b fuse: set ff->flock only on success
ceb11ba6cd1521bfe4e1f7c7dbbb81ce12528eb1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d250b551b1e2fc5f5340e501df2e0e1ca388a1b5 gpio: pisosr: Read "ngpios" as u32
f0be434a03843aa11ce6e33ce0339a5fd5cb2daa ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
eff1979ca08f1553de2d678a10cd04191ce5fad9 leds: uleds: Return -EFAULT on copy_to_user() failure
45d009df19ee9b48ab4c72f501eb2390a3e54aae leds: pca9532: Don't stop blinking for non-zero brightness
1091e882c0ca517c88b1962d007a5b7866f1b311 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9caba30f2fa54c27222cb9d93e0b3184662df498 PCI: iproc: Protect root bus removal with rescan lock
fa73cb2199ed8b9ff88238035dd9d06ad2a26dc3 PCI: altera: Protect root bus removal with rescan lock
751315dad5e1a503c3cac81d8fc2a6387531640a PCI: rockchip: Protect root bus removal with rescan lock
7b724ba3436b9578b227f99e14e8d823ffb86101 PCI: mediatek: Protect root bus removal with rescan lock
5beb4f4db80013378be727be50ea3102c35396b0 md/raid5: let stripe batch bm_seq comparison wrap-safe
9c0341782eae6127c29ff5aea2f78e8a33149193 f2fs: validate inline dentry name lengths before conversion
8083eacd6a0aed931403c1e400493339f82b68fd rtc: aspeed: add AST2700 compatible
e29648327a2d40c20ea46d0597556b851aaf689e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cfec1c7b6a993f6874481db5ee4077b01243b260 net: au1000: move free_irq out of the close-time spinlocked section
1c9398f86cde59d6b0b3d0a756ae353c29a8f670 rtc: bq32000: add delay between RTC reads
53c3f627446907d97437607d35d09ccbccb0dd51 fbdev: pm2fb: unwind WC setup on probe failure
f565d08961e04274a78fd2c7bc3aff06aee1c169 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
7faab9f7aca460a652be554739f3c0d1e3df7549 netfilter: nf_conntrack_expect: zero at allocation time
a64bd832b7fa52bbfc1e55c2cdbda3bd9eb2ba04 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9d0dfeb55fe4b7e942f26eb968b9e4316e1e8775 xen/front-pgdir-shbuf: free grant reference head on errors
c541e00dc44de4c790fed6c0d3ef6bd911792333 freevxfs: don't BUG() on unknown typed-extent type
cbd1e4b434c72eb3712723a219acfe177c8fae2e xen/gntalloc: validate grant count before allocation
6ff1187d1ad473543a7b2d2079bbf0db3e9ac4cd ALSA: usb-audio: caiaq: validate EP1 reply lengths
342a03c609ba67e9ca94483fbf853cc1ba6c3df7 wifi: ralink: RT2X00: init EEPROM properly
1c25692608b635578abba76243db093170ef64e8 wifi: mac80211: validate deauth frame length before reason access
31c6f8d30c9dda8e2347736e2f4053e1572f02d5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3013be442bcc18706a030a452faf8b295b12b76e wifi: libertas: reject short monitor TX frames
4f15061082f58797b11ea1db68d2531f57a3eec7 gpio: dwapb: Mask interrupts at hardware initialization
4963c96882b06c2982c164a3707b6f7eb05c1cec wifi: libipw: fix key index receive bound checks
cae4638fee0fff9e1c34179c938aed5e6d8824b6 netfilter: ipset: mark the rcu locked areas properly
4fc639818a77c0e09ff5f96cc205bd2e6a98492a wifi: rsi: validate beacon length before fixed buffer copy
97457af5a202c1f8e1a9905bc7f5177938cd5f7b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e3c68f1c7b1c8828d6a5b9b450992d07653ebb7b btrfs: fix reloc root cleanup in merge_reloc_roots()
e4c5aadb9710d7a038b9729a8bd9804efccc7ee1 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
49063a8cfa5b4775c1c6ef671423770808578dd1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
bc69f26a546b903a695babc88dd9290b3eac38d0 arm64: fixmap: Allow 256K early_ioremap() at any offset
5043b6283d7257ef1980eec116aa6feedf8fa28c arm64: kprobes: Allow reentering kprobes while single-stepping
8208b918b5bd03b0eabbdbb9190d39e464551225 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5090096b5315f0d5ad12815968c6d5da597e955a wifi: iwlwifi: bound aligned TLV advance in FW parser
dbe54431090b3f52b7b09318316d45a9992331c1 wifi: mwifiex: replace one-element arrays with flexible array members
bea6a81a63a221f9e59d3a3fdf958a9550a4e14d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3aa658b944c188b4f2d20a16cc6b5017f3254774 drm/gma500: return errors from Oaktrail HDMI I2C reads
77c38c774a4fd6d2c38029c4fbbe882880e7d36a phonet: check register_netdevice_notifier() error in phonet_device_init()
ce18119e065e2fa486563e7d902f4e46578e47c3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7017d38bf3d8be4f962519d66dce7864904e0ef9 ice: pass the return value of skb_checksum_help()
2ade6256ba674b844ecbcddb25eab16e3eb983f9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a00d6f71e5c5695572c6c9691cf7166396caa7f2 cifs: validate idmap key payload length
c8bb12c221fd049310896af8546f10ffe9bb4cf9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fada2eb284de788fe0ea613544be34240019513e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6f6592ff3e226b8f9824d2a347d0f30e590bd28a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
769d09f805436f56fe03815ebbeebb4fb616fa4d vhost-scsi: flush backend after device ioctls
b91cb299ee4e201976bbef0a9527c38cdc851703 ASoC: rt5645: Perform the initial jack detect at probe
bc2ca2bff5b3950f70c0524fb4359caa76d1ae6a clk: at91: pmc: #undef field_{get,prep}() before definition
bc51bdfe9de78f28950447aeda375cdeea9465a8 ppp_async: drop the errored frame instead of resetting its headroom
4bcb193d7daf6043b075c5a0041818737c7d29c5 libceph: Reject monmaps advertising zero monitors
a53b767011b4dc8f31af9e466996d54ee334e942 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4ec6adc7cb2ffecfff2a1780fae6d66db447585f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5ae06ad345d8da124074f8144df1166b8e351a21 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
98c2c8ce2191149a4aff710df5b1a1eccbf53e2e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d8d7093228b6a246943ea8d2872b3a66858e0c59 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f801df3c79bc4eb50bdbe52260ca084f67352af2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b63b494ed3fd1fa59b1903fe4237a5069f676e69 net/sched: act_api: budget all shared attributes in notify skbs
197a36e9c7248420ad1686aed45962a89067bfea net/sched: act_api: size the RTM_GETACTION reply from the actions
8e984ba10368b40ef4473d20444ae15c330b4dbd sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3af8ce91cf92ba782512c5dcfe5c0fac8d98c657 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ed1acf4318e0527b8559be1dbd08319b28eff648 net: amd-xgbe: discard rx packets with bad FCS
29443b1351a677b97a2f3efdfca4ad0b3f877554 OPP: of: Fix potential multiplication overflow when calculating freq
f2298796d4b1df57275c1ef27cf09db1bc12f422 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b7e6ad0719eddc2c9a021ad28a841dac77db169a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
69d44dac9be6ff4f6ba8f50dd00a20ff62263e34 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
52599c5b785cdfaf21bdcc8b399f9b9ec082002e ASoC: ab8500: Reset the audio block before configuring it
7072f16841c2f83ee2cc712d308b14826d08afbe ASoC: ab8500: Repair the DAPM capture graph
9dbc181060ca4e65de107eee2ac6c0fcf7efe3c6 ASoC: ab8500: Update to modern clocking terminology
bc0777c74d35938603d6dd69b2158f0db6a445ae ASoC: ab8500: Correct digital interface format setup
043ccaac09d99ba51d1b760fa599f753730fa4e3 ASoC: ab8500: Validate and program TDM slots correctly
af11b39d751c991de9388c025ab41085aef9adaa tty: make tty_ldisc_ops::hangup return void
13fea78b740d9f66648da421b800711608533a63 ppp: ppp_async: simplify tty disc_data access
2c8620f00b7865f1a5cd49982283fa6f8a24f7de ipv6: sr: restore network header before routing and forwarding
4d05ae91ea2901ca05719b71f60bcedccfde05cc af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d41a9755640dc4c11c680f1d810378d81b38cd78 staging: fbtft: make dirty_lock IRQ-safe
b6ee1494f0bde2719c8e462419f5e9e884dd6962 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1853ba95d4318c0cc53b0c925c9ecfc4b4a44d35 btrfs: detach failed sprout device from transaction update list
c00e21ba81ecb9d39f850aa83702dcea4c3d8e0b ASoC: ux500: Fix MSP stream lifecycle handling
2a2376b6ee617749d61739f3675d96051434d01c ASoC: ux500: remove platform_data support
0b3fa3a83f8be86dcd57756b9f77f8e99b76d818 ASoC: ux500: Propagate MSP setup errors
3ea9ee4cdacc6def23300fbc650387f75c0f65d8 ASoC: ux500: Correct MSP frame and bit clock setup
d0615dda5478cdae47d5ad19d52c95b4591438d4 ASoC: ux500: Validate MSP DAI configuration
5225193af21fa4e9958358af63f4f0ae77249b15 ASoC: ux500: remove stedma40 references
b928a970755200873591c1c9d455c44c25c30174 ASoC: ux500: Request the MSP MMIO resource
b9a7ce5674cb4b51e27e53ac1d86c99e1fee844e ASoC: ux500: Program the MSP FIFO watermarks
29a2479d7979c0298602bb273d91d3cdab65644e btrfs: return an error from btrfs_record_root_in_trans
6a221d77f459190396d133efbde287389699968d btrfs: do not force reloc root creation during qgroup_account_snapshot()
4143157412449c224e5024b0d39a5cf6262f69c0 ipvs: fix reversed sequence option serialization
22ea2cb9dc86e0d42e10e4abeb4c2ca51accfe78 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
54d6e9d42982a377b9329b24f5a76dd95bdd59e7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3f8e9e78d09c314ae650d88cdc6a203d71780a1e bonding: do not clear curr_active_slave prematurely when releasing all slaves
28852d6d4c85bc409bb598fd44ed4c87d733596e net/rds: use wq_has_sleeper() in release_in_xmit()
6658f270be6b04a5108c83b3a7a73d8bb5869e5c net/rds: use clear_bit_unlock() in release_refill()
1c989cef4550318b895983fbf0590e9bfd9747b8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a67b111a18815361c9e9c0114a3655f20a429e32 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d94d22a43f96f213443aac9aa161e52b2faf653e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e39c3e11d72e8a4ab9794a7ad445479148aac6aa net/rds: acquire the fastpath locks in rds_conn_shutdown()
ad78ae1906305288c5a816f294f43c1dfdd69b56 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
48823bd2dfd323017f4d9eaa4fd0705d2370671a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0348a38ccbd8591d460dd09c82be62e4576d415f ALSA: caiaq: Fix potential double-free at error path
972ea33ce38ec8abae3282f1e366455bca9f7a7b bpf: Fix NULL-ptr-deref when showing a void BTF type
e457e0efd31f3c2b8d0f88ead51f8e623923f7a5 bpf: Fix NULL-ptr-deref in btf_var_show()
bdc5f71a6e326fd6992afdceb2ef407b0ec3df2f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
428ea3bdfa7a623862cfa1629ce440846e96a9df net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a1fd8c84552eda3f62904aeca2727dac9f635102 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ded3e8c7d44623dd5b4ab6c986dae06c4b7ca976 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
93aa58e94fc884e3518a2c7b28cd64acadc486bb vxlan: reject dynamic fdb entries that reference a nexthop id
a030b328940285bd7cf9fcca21cf0fd130a2848a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
76fe031a9351e826d9e0510cfff3f5d0ffdd7baf powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0eb0f74304a7b9d139548b9462d86fcc8e031048 net/mlx5e: Fix setting RS FEC after remapping
40ffe4b3a7981cd34d31505a05d2adf2b60733f5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2fc6219b63e2245eb5578c28458b85e2a83db8a6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
136cb350feb902d0413d181c354695d5bcb35415 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3dda313e309ecc132155ca53b47b1070a03379d6 net/sched: fq_pie: clamp quantum in change path
6355ba30e22a894a0e4ce27966284227c382db9b net/sched: sfq: clamp quantum in change path
c8f1854b244513f90e88d81b697c684f5713480b net/sched: hhf: clamp quantum in change and init paths
bb7847c3beb34cd678633a1ca07160857959a6ad net/sched: pie: clamp psched_mtu in pie_drop_early
77817d612c37e8da8cceb77242bdba91957b93b3 net/sched: drr: clamp quantum in change class
705e376986fa750ae4cb04c67fb186b49abaac37 net/sched: ets: clamp quantum in parse and fallback paths
eb93c7b56f202ab8788d474b8e796c02e84875f5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ddfb2c0b2203a8983b902d71e529b413eb6203da ASoC: bcm: bcm63xx: Publish the OF module aliases
f3c10737ab5e003a8b015c4fed9d8a18669d1b79 ASoC: Intel: SST: Publish the PCI module aliases
80bd4433bd7504fbc862fc9118799feb90ca760d netfilter: nfnetlink_log: cope with concurrent instance destruction
ccc16be3f87c431e7581dc569901dc334d6ba975 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
533958a455623bd0f5187c5da2696fe49f123c91 ASoC: mt6351: Publish the OF module alias
ac7f42fc3304264f2b8269f372c932929023c1dc virtio-console: call scheduler when we free unused buffs
3539903a7c5277ba4146f1d7384c2ff0187da806 virtio_console: do not free control-out buffers on remove
69cafc6ddf96814bddd46638f9e0bf34909b20bf vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5f9ef5e5ce60d3d0ebd0e498f63f37e877e7f004 virtio-pci: return IRQ_HANDLED after non-zero ISR
6488197da2f8de4e126f883433a4eb6eb2849fe9 net: ethernet: cortina: Fix budget accounting
2ab97559a50447c3b7d0b3e414794121e550c54a net: ethernet: cortina: Finish RX updates before NAPI completion
c160f6452b7cd5d3dd7fd5f46ab7994237a598ac net: ethernet: cortina: Count dropped frames as NAPI work
c23121d3d81b87d9fcb1bdb4db7176c3901bdbe4 net: ethernet: cortina: No mapping is a dropped rx
59bfdfa82a45e520b1e4d0338611e33812effca0 net: ethernet: cortina: Count RX drops once per frame
28cf4dc8f232719b89e0ecf78832c8114eb382a4 net: ethernet: cortina: Count RX descriptors for freeq refill
2854c94dbf78895fccf31b42bda1c183b9090b64 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9d64e43f9e120a84f5b761429f1c9328155b12d2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
66083d82321a13e55f9eb5c5aca001bd8f5cdeb6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
dae886a5e56cae6cd57a6caccf13c4013bb64cc6 net/sched: cls_route: free emptied bucket on filter move
3ccffe601fbeeb20b9ece39cf1f6e8c9db745e2e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f7a0f8aee14cfa013226892c73042f1ac65b6442 net: sun4i-emac: fix missing of_node_put() for phy_node
b4f24fbca5bd28d214e840dfc90c87d6ca7d9b0e net: hinic: fix mailbox segment buffer overflow
60de11957f0d161e950ea79485c3efc6c80af25f net/rds: Pass a pointer to virt_to_page()
5801eab341e9f3345270972f2b3de72617137f3b net/rds: fix tcp stream corruption with large pages
40b9dbfee00610241a8bf49bf797123274c1fcd2 sunvdc: unmap LDC cookies when the descriptor send fails
39268bce4e771bdc78898dcf297b874bd8f42144 drm/amd/display: set new_stream to NULL after release
8fd4e26d194398281d9bc410c4a9b19e7ab39deb Revert "bluetooth/l2cap: sync sock recv cb and release"
71e556c851bd04488e2694553e3bab897bd38746 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
21ffd684ec03c830697a800db88daab63afdc129 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b63cbab429b1a9e1e4b8fc605a80e022b2406a65 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
0a31f81cc048877284753f0db3842ac825e75035 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c93058cd50781748fc7700709ab5d13ccfb0085b ipv6: fix fib6 walker UAF on seq stop
c503e48731aec47d12c76a1540c3c6e46ca18ab5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
90ce9cdc16d1a3f75697120215fb294a15d27498 dm/amdgpu: fix malformed link_settings debugfs output
ea65f5516e7d7c262c3a9de3a21d72ab812ffeef watchdog: sunxi_wdt: preserve boot-enabled watchdog
a6e81e53aa489a53201bfbdcc6889d82900088b3 ufs: create the root dentry after loading cylinder metadata
6784dafd15acc771606a7fea3b6ac00d06374f65 ufs: validate cylinder group metadata before caching it
5193a623c371a54f722ad90745acb820367322e9 tunnels: Drop stale dst when building an ICMP error for PMTUD
5e1399a9caa644f66e7054fd8de548225f540c0a tracing: Free histogram the var ref when its initialization fails
ac3b920257201af41eaa11fcbb8ef171d42291f5 ASoC: sprd: validate compress buffer sizes against fixed allocations
823abe1efcf3ceecf2e6bce76a25550c08c31c3b ASoC: sti: initialize IRQ lock before requesting IRQ
f383b11154f03185be607bf7c37dc1fccd5f1151 cpufreq: zero-initialize policy cpumask before sysfs publication
7869d51fd5b60e4b555cbeb92753826e5bfd79e8 cpufreq: initialize policy rwsem before sysfs publication
254998063ddde939bb139d7100ed35f7a7c87f53 exec: do_close_on_exec() before taking exec_update_lock
0cd89b4ceddd4b978d070fb29ad9e1cc2daab51f drm/i915: Fix memory leak in query_perf_config_list()
9180d647b9a3f77c7ab933008f094986db764b89 net: hso: fix TIOCMIWAIT race
932a6c27373a9cdc9a6eb7408624ae6624f6f781 net: mpls: clear inner_protocol when the last label is popped
d5b0729feb595db710c3671e1ce53c9d5593267a net: openvswitch: fix use-after-free of the flow table mask array
8a75d4ea3c1e33262d1c86374ef4b6bd6739fec8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3c141ad3abb5a781a69530e6bb1fe615e8654a10 fbdev: vfb: defer cleanup until the last reference
cb16cc19371e58bdd94e4a5ec39ca3831e4c9c74 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8a0dc1f6f340a1dbf495292533bf530b32f7f926 ipv4: fib: bound automatic table ID allocation
86577b9a891058329cb540fd4d80659d4364dc13 ipvs: reject invalid states in connection template sync records
ddf17db4ae29d2d86f3f870075c8e9d653ff71a4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
66b9fad83a86cb019293dd16eb5309896fe61658 s390/qeth: allow bridgeport queries despite OS_MISMATCH
1d134dc02fba1f4c539ee759e1d18be0cdb923e7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a938c46df5ce05d04aaad08ee8f73ace68907774 hwmon: (applesmc) fix key backlight workqueue leak on register failure
266b41eca16c21588bafb5ecb2c0240e9d57c76a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e913a24731fc05ea320735c7fc1cce713121bffd media: hevc: add bounded tile-count helpers
ab0e9336e5a321189a05c4f9fcf716f98fff6815 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
266278c7dff3153441ca4d46423b30287871c1aa bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
67cc04225b5913ebe3bb9594126188a9fd15f2d0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
eb30165079421a14ff672cc23728d22af4b80320 mptcp: syncookies: remember the request backup flag
9c90c56508b334442558c50443e730ec5bbe2e53 ipv6: mcast: extend RCU protection in igmp6_send()
5cb1f260a21865ac36fce8b7fa1cacbbd2472299 ALSA: us122l: Prevent write upgrades for read mappings
dd8462ba926ccce61a9b4bc6816bb2fd2af7cfbd i2c: smbus: reject oversized block transfers in the common path
a08164a89a1386eb43de2d8bee1a542bc375e73d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7a2c4acabfa61cd5cd25a8e9ec6a2f03b70e2b46 fou: Fix use-after-free in fou_create()
1b066219fcd9728ac789e7f956b8869b2783ab6f crypto: sun8i-ss - Remove crypto_rng interface
2c3249017a41379c4dfd9a5d01330de7aab42aeb crypto: sun8i-ce - Remove crypto_rng interface
d31f4612a79422df9723aca0a1da2a20090fffad netfilter: nft_set_pipapo_avx2: add missing vzeroupper
742ee1249fe084556d2216f03264a31f8420da67 mptcp: hold mptcp socket before calling tcp_done
137a541b7c71f8ef4beb21b7337a57cd36a730bd mptcp: avoid unneeded actions on subflow reset
a9f472d8b75b19563cad5338e3864730694c80ee mptcp: close race between scheduler and state change
fca1b8247443586409a2c987542222ab2d42570d iomap: iomap: fix memory corruption when recording errors during writeback
dd57d6e641b049b5202d84463640d76fe0b657e0 Reapply "bluetooth/l2cap: sync sock recv cb and release"
3eb05a3692de27581319f63f4a5a5917b0b03ee7 Bluetooth: L2CAP: Fix deadlock
3ba35dde4d2bbe6a95676e783f886ff0b1bf8804 ARM: fix hash_name() fault
a6bb364e499b138728cf6709e571c188e83a353d ARM: fix branch predictor hardening
a903ff3429998ed8cbc6fa86d447a1e8fd226322 ARM: ensure interrupts are enabled in __do_user_fault()
378217441f10a21f394c35863d11ae18790caaea sunvdc: fix -EIO issue due to lack of retries

--===============0993696212551725392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3ad72ca3eb-6f29b59b5c26.txt

e4c0b6429581a4c260e2049aedd54ee8f56e7cb9 bus: fsl-mc: wait for the MC firmware to complete its boot
74d792f4aacd1f7cb1266461146ab457a732c6f6 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0695c31e986ad20fc4c514988b13bf39344fe87b ima: return error early if file xattr cannot be changed
4204f209866353fdf83abf857908038ecbdcc7b0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
01bc9eecf6b6af63b15beb40ca2bc35d056b1749 PCI: Stop setting cached power state to 'unknown' on unbind
7a2cd76490ae405c8532fbb5568ef2f7236c1078 hfsplus: fix issue of direct writes beyond end-of-file
3870689cdb80f75924234b217e1714720e29f624 wifi: mac80211: always allow transmitting null-data on TXQs
893e7b3e6a8e82d97272ac23683172949abdae05 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
fcbeae48cef435db21684a68c23d56c2ea61cc01 bridge: Do not suppress ARP probes and DAD NS unconditionally
791bedf946aedb1bd08d571c3dd722c63d5785d0 soundwire: validate DT compatible before parsing it
09a65f45b6be08cf6c9d68f15ee5b48aeb77164b media: rc: mceusb: Add support for 04eb:e033
820e30a3e73e1b7e87f3881b19aba957beaed548 s390/cio: Purge based on the cdev's online status
1a08ea8edbeb21acabb09e9ef3650fc4df463260 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
68c38b42b82bdccd9821787b8522b6a3ad1f00f3 thunderbolt: Keep the domain reference while processing hotplug
f76e5f35c5d65fd35e43f250802e13218c1fbf42 thunderbolt: Set tb->root_switch to NULL when domain is stopped
bc00ee3ac90e4967ce4456794a50362d7fcf58a2 media: dm1105: fix missing error check for dma_alloc_coherent
8c10b9580d974ed5bc631f1928e2b8385c56f256 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0d278417013213e0349ffcbba743a13ae24dbedd net: dsa: mv88e6xxx: define .pot_clear() for 6321
bce6ca9883bb477bf97d59401aad25788ced4c2f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9eb0589b306b90c31bbe6529148990230598ded3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
cd5054bc64e225249de17c08589a90c8e818b8f0 crypto: ixp4xx - fix buffer chain unwind on allocation failure
845cc3e08fb1001c556dd3a4657aa9536b0c898c clk: renesas: cpg-mssr: Add number of clock cells check
11ccc376e6ed1b6c78d7c7ca931f60d7a992dd54 ASoC: ti: omap3pandora: update board check to use DT compatible
21b9c86ac704a24ded180bd33dcf77b4534f9e97 mmc: core: Add validation for host-provided max_segs
21a342b34a4ec59ca80ec6bb3b408d41fbbe1c3d mmc: davinci: avoid NULL deref of host->data in IRQ handler
cfd9d45457769fd156f0f445fbeabb39e5750d92 drm/amd/display: Fix CRC open failure during active rendering
b64d3acf2e8764c8963e75d9e09479681f9ff957 hfsplus: rework hfsplus_readdir() logic
bf1538cfe722ed22268147985a65c611e4fa79c9 drm/gud: Add RCade Display Adapter VID/PID pair
d0618dc7951fc2b40f2802bd95b1c94f540d5150 integrity: Check for NULL returned by asymmetric_key_public_key
49702aa2ae4944a763afd0965ece0092c3a9ba8b scsi: pm8001: Reject firmware update in fatal error state
22a5b275ce92f0d7a47c71a80d9409562a317045 scsi: pm8001: Reject non-fatal dump when controller is crashed
5f21e27f053ca2cbc4a4493b17ae3768c4d06494 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
27ef9cd4b0bf6ebde2753ae8551b9500f7279e39 crypto: atmel-ecc - add support for atecc608b
0e56b5647197d32ef2d35b4ab8ff5c3031e49145 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1fa0108531aed999deafd26d417d85ff16153b2c RDMA/mlx5: Use QP port when decoding responder CQEs
ada56e7ebf5f84fef07b5a830aa4777ac030c203 mailbox: Make mbox_send_message() return error code when tx fails
92e245b250678087bdc621259908b43b7c4f52ea ALSA: usx2y: Drain pending US-428 pipe-4 output commands
3c363a21dd1ff16e3c457580232d366b2fb0dd99 9p: invalidate readdir buffer on seek
dc2b4bde0377a47626e19c293131856e094c59d6 arm64/daifflags: Make local_daif_*() helpers __always_inline
71d5e203860f348aa9d41648c0fd8c31940cb756 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
dc653519df9c1cdcaa7201458b0654e29fce3543 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
345fd2cf29006e44835e795ca7ab4581cd91aa14 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0aef0180a05514d8fb1d010a9056655392d9dc4a bitfield: wire __bf_shf to __builtin_ctzll
8ddf4c647350d0a996699f58a581a30a5752f6ed net: usb: qmi_wwan: add MeiG SRM813Q
a650ae40ff1395682ff7d51075409d8816ae710d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0fc08a77b91f1c120f9d685121ae5cd44c892fd6 net/sched: sch_drr: make cl->quantum lockless
197d0539fb8acdd03a8b0989410fb71b7a44d143 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e65f05354d132a7bbc6b886c3618385fcda9a6f3 befs: handle set_blocksize failures
984503ccad7adf43d67f94fec8ab2a94e2f1d7a9 affs: handle set_blocksize failures
a0134daf955090799fd4d050d238b5babf92b737 bfs: handle set_blocksize failures
ba57a9942ab6765aba607eaad1ae8d718354e729 minix: handle set_blocksize failures
14ec0419933e04ae503dd0c361b3a3696a7a1bd8 qnx4: handle set_blocksize failures
d4378597c1a4e8ea2fd4e93ca8bd406dabeca9d1 jfs: handle set_blocksize failures
7187ff8325b2c2c11d070ca02c526955c183198a hpfs: handle set_blocksize failures
069db9f6ef2bf62da236e31bf2d655432954f9df omfs: handle set_blocksize failures
e28f155c3fb9e2204a1a73c3ea14eec021c426d8 isofs: handle set_blocksize failures
681fa97c8176d8720b4b16a336d70353a2b6dd84 usbip: vhci_hcd: fix NULL deref in status_show_vhci
88af0361607d35193be35e13dd8c47b32b848d81 usb: core: hcd: fix possible deadlock in rh control transfers
4caaaa2d79c49f8c4b0e2768c5ffd7f1f4ccce99 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d1c713d4d3b769ef5eed174bdc95a3394e2d3682 serial: 8250: fix possible ISR soft lockup
f4be99f0a2bc5ba3a7453b7898308473bfac1c71 usb: host: add ARCH_AIROHA in XHCI MTK dependency
17f19289e04e1e6e7d2ccaf35e59a27bc288e8b8 char/nvram: Remove redundant nvram_mutex
ec012de486cd4f41f5fc877428902861606efc9f netlabel: fix IPv6 unlabeled address add error handling
a7f18c75b244ec3d58f5734a56a10433917d5c6c rds: filter RDS_INFO_* getsockopt by caller's netns
66dbf4f45c6f1873c8ab72705064ec5b080d97f1 rds: annotate data-race around rs_seen_congestion
247a3f1b60c7e91eb17e0195bab8eed8c7a9a07b s390/zcore: Removed unused variables
42a00f2c5ea517f213db780cc9be7cca4a862315 clk: socfpga: agilex: implement l3_main_free_clk
68934af933db9ca68c817b14241c78d1886812cf thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
886d42985420ac820516bd7b617ad79e156cb458 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d8ee9f6a6a83179da4d80feddecbc7b4deaba63f mips: cps: Assemble jr.hb with an R2 ISA level
5b7bec4a3b54b57d749844d49100ba51f8cc8532 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
53b34d6eec1afa871c8b7322d54d97c55f5bea73 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f3b9523804bd6bd437dee74c6a93494ac5c8d80b ALSA: usb-audio: Add quirk for Novation Mininova
4244633cc619e58fc3f2e369af84331c91d02330 ipv6: addrconf: fix temp address generation after prefix deprecation
878c3baae0bb358851e0dcd4b6efa85397353f83 drm/amd/pm/si: Fix updating clock limits from power states
cee5d52c252ed03167c6659d842bcee7f0b73429 ACPICA: Fix condition check in acpi_ps_parse_loop()
25a896286b68d279b0ddb6b39620463691e61ed7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9475459a569c827648d52ae97394d3c50640329b ACPICA: add boundary checks in acpi_ps_get_next_field()
c2c19558e3390c788b8607d1af975a75c3ed60b4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ec6982eaf8b70d9283adc7765f2b00438c4fcdb7 ACPICA: Prevent adding invalid references
90f1129edca5366f9ef97ea61a20d2a2f2fbdded ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8e764cd51267063e4837aa222d26dee84d7fd261 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0682068fb3be3c3dbfe88e0ee98f292c6f18edcf ACPICA: validate handler object type in two places
1c346c84c1b41a6868d091570bba671a42eda64a ACPICA: Add package limit checks in parser functions
332d836ff700a0f6684860f40d8e35eb5318bcc1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b3ef92911d444bfc91fc2bef26efd40ac0aef8f0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bc8383ba5eeaa5050bbbb49fc78ce6c6d82de943 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f7e5acf5fbd3eca582a042798541cf635ad0128a ACPICA: add boundary checks in two places
8e64a3699adfc1616b91c836d1133309f0f2cfe9 hfs: rework hfsplus_readdir() logic
ce39322b7addc6f5f3ea47b507abe2cca8cf791b host1x: bus: Fix missing ops null check in error teardown
9f36962dff25b71947136b2610c29dd2849bdff0 scripts: modpost: detect and report truncated buf_printf() output
d8767e0e3c9848ca1552878f702ba2b391c5d721 ASoC: Intel: catpt: Complete coredump handling
f189daf01081302056589211e8b6ad97d960f00d soundwire: only handle alert events when the peripheral is attached
9fbca531f8fb9df55e49869fe0e22ffdc923df63 mmc: davinci: fix mmc_add_host order in probe
d6b58c0086d2a12f00ef9dc0aa4f268595220c28 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
406cb51304baa08388cf9417e1e8e8c852cc1051 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d496d982145856db6b136d5cd7cd3cca3d6b0850 perf/ftrace: Fix WARNING in __unregister_ftrace_function
272a0e3ec0f57886d9dfa4f2db2008f5a5dd2ccd iio: accel: mma8452: switch to non-devm request_threaded_irq()
bc5df78bab129da829c56040d1b563a3db7fa620 libbpf: Also reset {insn,data}_cur on realloc failure
cedff88296c4cee0dd245dffe114be4befe29417 net: ibm: emac: Reserve VLAN header in MJS limit
b54cd6b753e5774d3edafa68d84491a6c5048dbd ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7ce9dfcf25cc59387063843b23ee1686276fe51f ata: ahci: fail probe if BAR too small for claimed ports
2d088cdd3f599da599b88c2491384fb663b5c883 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
100e0c3660e65498175b26ffdb4c4c94fac98f8c net: qrtr: fix node refcount leak on ctrl packet alloc failure
f50e6b41b89a614dcbc936171e231a147aca9d5f iommu/rockchip: disable fetch dte time limit
6ffe30144a0aecba2bdf61b99cdd54725f1d4532 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a9c4425d0be751d9efbf04f40eca3c9215d2b7a6 fs/ntfs3: validate index entry key bounds
71ccfef0e2c61f667f085bc735dc66f1a2abe7fe ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4059a3b017cfb96a16eec88333ad0c163fea3f9f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f322f597d28766921ad39647ba26c1451ac0275b ALSA: seq: oss: Reject reads that cannot fit the next event
fb631576de8a2e34fce93eb7a847db8ec408c05f dpaa2-switch: rework FDB management on the bridge leave path
a52b8ba976a7b79d3ea4feb796e545d64bb362f6 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f270f79ed08522845e1e7fec2a23599d295539ab net: dsa: sja1105: flower: reject cross-chip redirect
73e41aa46ab88991c04991fc46b41cf0fe9ae582 dpaa2-switch: fix handling of NAPI on the remove path
c6897976c79c138cdda18815f50a7d99f44d4c8e xhci: Prevent queuing new commands if xhci is inaccessible
04c2c0a73f9ed084f1c637e8dde4db6f703a4f36 clk: keystone: don't cache clock rate
5c8bd3339c567f7a82c479637870f6140bdab7b3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e3939efaa800588e20762ad18a3801bf00751e53 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0662ff5194d65d67951e83ac4ba01decd1d74e02 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a048c59ec3e02262fde879ca3612469cecb25cc5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0f6744925a3cfdc08d35a6a62b2e875508379db7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
07894cd467aa2046aed27bc17ebb17f6c693529e bpf: NUL-terminate replaced sysctl value
bf035595f1890a8ba904c255008bddc0bb928753 net: cpsw_new: unregister devlink on port registration failure
8915bdba496fae084b532123d14080f84e9a731a hsr: broadcast netlink notifications in the device's net namespace
3292ec5701098f453fc1672a5b6ef060d741c8b6 ALSA: es18xx: check control allocation before private data setup
c15936d86520f196505aca0ef9e5deb219c52834 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f36bdf0344387a201530661d711ba7eaf7fcffc4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
72b2bb35c8bc8926e6ed713316b9a847c27a0367 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2809a7112c0680223d755b6ef150f0dc3c823f3b xprtrdma: Add request-pool slack for delayed recycling
33a240bab182a3afabaf76ac016f3bfaabc3766a configfs_depend_prep(): pass configfs_dirent instead of dentry
fa0efd762aaa6813d29d895a60df075a402b45c3 net: ibm: emac: mal: fix potential system hang in mal_remove()
2f2d6c9a3064e9f33291079edcf37d23fe9ac9f0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f4b15d60e60b17f379278acaedb89d19fb689a9c wifi: mt76: transform aspm_conf for pci_disable_link_state
e339168586aa50a5cc911ea1d4ef6b192c6e2009 btrfs: protect sb_write_pointer() with invalidate lock
22b747fed1a19e13335a711851503d7d0169d18d hwmon: (adt7462) Add of_match_table to support devicetree
87e2255e8a27ddbd9d2ab70cec0ea6e6181fef15 ata: libata-pmp: add JMicron JMS562 quirk
9428be378a7825fff05daf2341f2adceed6571d3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b6f686b67f185d945b7346c53c3620f780afdf78 sctp: Unwind address notifier registration on failure
44e3966ad6a2d91a48746abb4dfd47311f058f89 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6b21ab5bfeacf7992babf08489067423044d17d7 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7ca3aa3cf2c3ac1d8251e8aa14862969d8a32dad hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1ab24501e578109e08013790aab259a323bc79ca Bluetooth: L2CAP: validate connectionless PSM length
1ead4eae7dd0b852aac4b9f211abcad7fc193d3a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
76db8c9309ce39f10a59b4cc56250fe2fe52ae8b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f5a86c6396ff9695754462e4171d1c53638ce039 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f3ddf9d6b0980e2606ba4f57354681379f27c5eb sparc64: uprobes: add missing break
4fa7be70ad750078186f3e61389c3925bd8e8b1c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f83eb18a10bd20f8258b5786cc10a5c1377ff5d8 ptp: ocp: add shutdown callback
97f843658d843b884cd5ca238261918a66c50b81 vsock: use sk_acceptq_is_full() helper in all transports
d9df6ce2dd8aaa759e48eef9ae3dcf5479101074 e1000e: limit endianness conversion to boundary words
edb15ec7459740a190b9daa0cc0d2d681f2ec373 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c7cd5831586566d7c35b906ba71ebac89e8d5891 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
24573653ddb1f94b61189a2b3c860ff76520500d sparc: Disable compat support with LLD
8108e0aec449c726b2a7b05cee853c3c2cde5cd8 fuse: set ff->flock only on success
9be8b563c26f1096d6b30705d5ab9fcb9108e0bb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2449325ae30357481b322e884b51497021a6abcd gpio: pisosr: Read "ngpios" as u32
cf65919dbaa41e237209ba193ff26a47cb5d4c78 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0cb66fca7147c3cec0bd06eb565d6cfd07db648c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
903fc71e40b0c73732bec00108541ca28c34d400 leds: uleds: Return -EFAULT on copy_to_user() failure
8a5769232d0173a8e157541f9589598900560d03 leds: pca9532: Don't stop blinking for non-zero brightness
cbc2f827169de7a8ce006ba82d9d380e70c2ea8b mfd: rsmu: Add 8a34002 support
fbda44eb1c12bd27cf0d4ad4682a98133fe3cf94 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1dfaf657558ea411667a22538d010c8bca53d14e PCI: iproc: Protect root bus removal with rescan lock
de8a066ba8c51466ea86f58c50fdcb65b26d74ae PCI: altera: Protect root bus removal with rescan lock
cd116249a1a5b4811c0e8acf1c183c7f8f196759 PCI: rockchip: Protect root bus removal with rescan lock
4dffeaf75d83095bf28828e0b1a34a4b53b81f18 PCI: mediatek: Protect root bus removal with rescan lock
17ecb6fa36a2fc913588261b64062809da98713a md/raid5: account discard IO
92666fa022c2e4a79fb413ac22b020e63893f639 md/raid5: let stripe batch bm_seq comparison wrap-safe
f376e94ee22120c13905e3a795daad8d4d0b7dfb f2fs: validate inline dentry name lengths before conversion
3bbfbb22d56b008c9509b7ef77d084ce218d637f rtc: aspeed: add AST2700 compatible
c58205221a1412ba35e9e56504234ca1314b3f3d ksmbd: use connection ClientGUID for lease lookup
1203aa5c6d0d2583df1bb14301db766182d9c36f ksmbd: treat unnamed DATA stream as base file
b1e854f5467ee536abe4a8662f834ddbf7c41bca ksmbd: apply create security descriptor first
1320c588a0c70819a6b079b5e8bf8fb2620e5a14 ksmbd: break RH leases before delete-on-close
c7c9d944120a2ba5f2566abdf5af8c56d85f22b7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2502d6dc3cb527256737806c255229c19704450c net: au1000: move free_irq out of the close-time spinlocked section
cd3117fcec9ff61c6f9b556b647e29a4f267c402 rtc: bq32000: add delay between RTC reads
287f469919f05aa4562b0c7f430aa54361c4dcfc fbdev: pm2fb: unwind WC setup on probe failure
9afc994a98f36205e0cfcc439a290fba1cb4bb57 btrfs: tree-checker: validate INODE_REF's namelen
37fe04705acfcf621da969928f339a7dcf8bdb85 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
82dbda12a12085fff0cc464dfa95dc52f0f9edf7 netfilter: nf_conntrack_expect: zero at allocation time
b3a6a1cfcce8b19c26ecee388d5929e72c821248 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4258760c4ada24d14a59e99f1c9a9421e10c44d1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9577916c61affe46e5d45e1ca39478648f6a0847 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
093f2383ace9b0a7df850faf129bbc132d917299 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c86fa1df46b6b1b9d669f6931e3f7f219f83a8bb xen/front-pgdir-shbuf: free grant reference head on errors
4157bdcaa0c2c8527e6d8d0b0d96d7309af44113 freevxfs: don't BUG() on unknown typed-extent type
a83484c34c089c0b1d682221725fd5e11c5cd9ea xen/gntalloc: validate grant count before allocation
07480305396826fb94b00fe567df4bebf972c5e1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
9e93dbb431ed2474e984a7d12579b50da127dcf2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
207feb26f004c8c775c91b04ed664a3d0de666f5 wifi: ralink: RT2X00: init EEPROM properly
f3dac6c7e461b2f4eb71b192e4ad0c0cab3e9c1a wifi: mac80211: validate deauth frame length before reason access
1e71cfa293607d707d728f038641ba45e9fc6214 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d9377b326b8de951f65874676310492ec2f712cd wifi: libertas: reject short monitor TX frames
f2fb1030feb925b7962993288f8169414ee185f6 ksmbd: find bound sessions during reauthentication
64e6b63fc0a8a5c10d472b585e7ab0656c2b8d66 ksmbd: mark invalid session responses as signed
e96ea677bb86461c9e623f068b1c6b3c0ca38457 ksmbd: validate SID namespace before mapping IDs
a7ab8142ac9df93e39143417d5f0a487ec30bdc0 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
42069ec63d84a74298e4b5c71f35a5ea8183af0f gpio: dwapb: Mask interrupts at hardware initialization
5514b2e8be99409df69993222c020b42bac05c9c wifi: libipw: fix key index receive bound checks
771048a71aa6f1fb5f925f87551e388dc1dee7ae netfilter: ipset: mark the rcu locked areas properly
2732200e01b20c31ac0bb5ce36db8eb2f0c4f2d5 wifi: rsi: validate beacon length before fixed buffer copy
2beec1d651bb1284318e0e8f16337d120915e0de btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
14a4bd3be796c102c41d8e24f82aa748690a5581 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d347b82a19bf419331d8c35d1921f26429c66040 btrfs: fix reloc root cleanup in merge_reloc_roots()
07403488ce5e08e090de512b7c87574a29e5a34c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6a18aa0051877121fd3b8bbe073e44f20da191aa wifi: iwlwifi: mvm: fix sched scan IE sizing
efd825b9bc9e8672cc0d0ae922b5461150b1a4a3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
932b882d84d1ac494bee302a2d0fd3c578e7b9a5 arm64: fixmap: Allow 256K early_ioremap() at any offset
ba9da05196ac76ec8f6dbbfd501929edd27c4ff7 arm64: kprobes: Allow reentering kprobes while single-stepping
28fa174e61843b20c34f5183e4abe28892e4b953 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
331763896b13b95dc97b0a139d5c4ec8c891afbb wifi: iwlwifi: bound aligned TLV advance in FW parser
dc2c80a1d0d6ef908e5d1c79e2e10975da3a8dea ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
08b48f5fd61e7e4167e2d7dc48b4a71af9d7babd wifi: mwifiex: replace one-element arrays with flexible array members
ee478c80503cba3b87736a91a8418f6b367f83b9 regulator: core: clamp voltage constraints before applying apply_uV
0fede2c948902d571fced5798f3cd55f67518c9e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f403612b3bf20426ca69d08ef4f8a32ea4fef03c drm/gma500: return errors from Oaktrail HDMI I2C reads
f95ed320c16ba10a21e3289061914685754f84a0 phonet: check register_netdevice_notifier() error in phonet_device_init()
3d0b1bf80ffcf4768a536165cbcc78e6d484cbfe ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
077a35c347ee624f9ce859a7edee311e7063432c ice: pass the return value of skb_checksum_help()
69aaa42dc287aa4e9ed76bfcf6e96f6e013e2f3c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3e900ad6fab7831826c5cd7c9c7518d2d10b0b9d cifs: validate idmap key payload length
6564e20095fcc54d7f222d95e7983afa2f476ea5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
41d5ef5433e3708b4602055c3e86d3eba1d6e159 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3af7432e2c1d4a515618ab5a6b478a6e4cdedd4f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4bfba2eb704f241b1ceb951042c00baddbc4758f vhost-scsi: flush backend after device ioctls
1dcef91e0a3662967950f5a86d582ae86bc77a08 ASoC: rt5645: Perform the initial jack detect at probe
063b7724f3ea047a45a7087855dfb6b4f6229be7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b9a0d16e113728c6a927b59c5342e150345cf433 clk: at91: pmc: #undef field_{get,prep}() before definition
b57a14e199ea30da4b2a686dc6654fa3d3b699e3 ppp_async: drop the errored frame instead of resetting its headroom
117a304d0cdbd08254f21f8cb1e12d17e12f235f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
347eb9ec4a82935f6a0aebae670cf60d6712dfce Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
49ce2e5ec5efdad50d8c08d78ccd7e479cd64809 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
30f1e2888cd28d4629230da7f56c35ec0a687f36 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
842735816e8626768692eeb50a935c9f40aa9a81 EDAC/igen6: Fix interleave boundary condition
6c4ef954f51bfd65aeedbf749a63c45957d8fef2 EDAC/igen6: Fix channel selection hash
ba107368690ad4415bbc8685159dfa56d0b685e3 EDAC/igen6: Fix channel address decode for non-hash mode
e264dd6b6bc120ebb7e68fbbde427c2601f34c09 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4ca7b05c77c956b9bbb00c139492204539f8e4b0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e0cf3cebc678a65891f0e0bc8274ce806c480b9c nvme-rdma: fix -EIO cleanup order in queue_rq
ea7ce9e757ea901ce5fe30e37093106b99613550 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
cf1620e2c77f2059b739e411688e85d521824ceb net/sched: act_api: budget all shared attributes in notify skbs
9bced906878fc6fca2dc3847eee083a56120a9bb net/sched: act_api: size the RTM_GETACTION reply from the actions
8507c13bbb7308eaea929c59172037aedad5c326 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1d9c243a15aecdd5ed1abc504875a933d26e6136 smb: client: transport: Fix debug printing in __release_mid()
d6e07c98d7f053c42a7fa35517234b243946406b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c1c7109460817839e659c5a8f2f156b27b149ae5 net: amd-xgbe: discard rx packets with bad FCS
4dd85e2ab7e8ef36099b3e2deaf94deb54f65b76 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
030963fde1e75db9059c4eb21427d9f86b200f8a OPP: of: Fix potential multiplication overflow when calculating freq
43e92a2ec39317b1fd2435f85a943f3d3de2f394 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9970d69432a44cab54b1d5e7e706bc652cf452f0 ksmbd: rate limit unmapped SID errors
24bbf112b8849d202cad32a7273010e4c5172414 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
388cc60c112d35cee64c559316f287ae0c95e9c6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
75538ce6a90ff19b4b3df996e0c5122b59c1bb5a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1d76cc53a67aa869595d09c575437ce4d39903a7 ASoC: ab8500: Reset the audio block before configuring it
57171fd81a886a26b08d7582922b57492f157cc5 ASoC: ab8500: Repair the DAPM capture graph
40a5a02717e9b00de6a13e094ec575dd278fb722 ASoC: ab8500: Update to modern clocking terminology
a4c4a92454b046c3f0050542e45071f968c174db ASoC: ab8500: Correct digital interface format setup
5a9008c85622c9ae0ab2c0dbf3051a5e4e359a80 ASoC: ab8500: Validate and program TDM slots correctly
bbcff7c82ff95605579aaa34eff543289488eeb0 tty: make tty_ldisc_ops::hangup return void
a26ff475a5e0d6222c9ce23f4abecbe2aeafc025 ppp: ppp_async: simplify tty disc_data access
5e3ec883ada7008975987be9af9dba58e4151699 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
494b7fba5278e46dd03f5f226b6a8b02925da28d ipv6: sr: restore network header before routing and forwarding
fb7f296cb8eff83b6a931a4f403ab94721338e86 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
30d222c1b1474956233d825d021d8edadd00bb09 staging: fbtft: make dirty_lock IRQ-safe
f2466b89976815bf5f9c9ba6e000b3fc13fed477 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f7c430a5e155d99514eba3efe9a5a2d574da7b8a btrfs: detach failed sprout device from transaction update list
eca45dcc9af1a3f54cb8fca52cc331989124b59e btrfs: consolidate device_list_mutex in prepare_sprout to its parent
01cb261eb01e8c633dab7ca21e61a5914d6b01e1 btrfs: restore active device pointers after failed sprout
f89b0d66d18c43e1c1ac677e20c03173e37c0158 scsi: mpt3sas: Use irq_set_affinity_and_hint()
e86fe9a79e4849507866b0e54b1f4a21c405cd92 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f70b01c45747e3f406a70c56289d91bd7cff88de perf/core: Skip empty AUX records with only format flags
bdf7d5bf92610b0a089a5f758f89238000baa488 locking/lockdep: Introduce lock_sync()
abb941ce6ed8f8c2be0a91405003b68dad3edaab locking/lockdep: Improve the deadlock scenario print for sync and read lock
5a7890b4e5aff1fc86e9ab3519eea749f0fe5656 lockdep: Add lock_set_cmp_fn() annotation
d6be8d0acfdc90250bf70e7b2a76660cf0599c21 locking/lockdep: Invalidate stale class_cache entries for zapped classes
95b96f3fe0278b034b890f4570a35f3635a511d5 ASoC: ux500: Fix MSP stream lifecycle handling
678dd37908d6b99b97dcfe611668d5d61c2bba73 ASoC: ux500: remove platform_data support
f9cbcbb13eeca5efb4cdc99974e8324cd77223e0 ASoC: ux500: Propagate MSP setup errors
12aabf0ea04fa01d1bbc7c1a5309108bd3efa8b4 ASoC: ux500: Correct MSP frame and bit clock setup
1c30e12e0039f2abfec4d166175fa672d7031bb4 ASoC: ux500: Validate MSP DAI configuration
0eed8fe6b103822f0c51a4cf5f8d471a564213a7 ASoC: ux500: remove stedma40 references
5495c03b87acbff3eec5cedbcf90bec45e16621c ASoC: ux500: Request the MSP MMIO resource
4b66cab8be47be212f820392b61ee1aa34ec4f37 ASoC: ux500: Program the MSP FIFO watermarks
60292aa2e2d117b19725417186617a4484a1c779 btrfs: do not force reloc root creation during qgroup_account_snapshot()
42a7c76a0b2eb2f9aa90683e3e77e3d7f5d3fa4e ipvs: fix reversed sequence option serialization
d653d61da0f9bec87d681d91195c6971d2f6fc0f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d2b8a681f7cefe56e6e69983800421a842e2f136 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
faa504bb3d4268041b55feb977f65f78ab3fb2b2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c3ee2e84d5af025e3f140e27d46441e2f6643f17 bonding: do not clear curr_active_slave prematurely when releasing all slaves
fdefc557393082232d4ffba6e214b105158b23f3 net/rds: use wq_has_sleeper() in release_in_xmit()
76733792078856190a40fc984ff113e20eab4cdc net/rds: use clear_bit_unlock() in release_refill()
0596d14b0afe8db0bad8aa4c7453396e8b51c58c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
871f7068c350c4ba873657341f22ed1f00620fc3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6d06a1e6881239dadb810bd08fd543f0065b94ac net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
41a70a0d28fff5dbabb1d4c7b01b64600f3b8f99 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8e21b30a2925e617fbf31e73daddddfec77f2343 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c8aaf88ccc6bcca324c1cfa4643026ab58f03a34 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
93f425eb194133e9bc31c8697eb60215be185840 ALSA: caiaq: Fix potential double-free at error path
6a37435d978b9c6af6e8f2fee615910a798db5ce bpf: Fix NULL-ptr-deref when showing a void BTF type
4b26d795bc5d1a5ae3cda624515d3e9561bf63a0 bpf: Fix NULL-ptr-deref in btf_var_show()
aa83cc29b3a12b3d24558f5b56d1a6c51c4c22af nexthop: Initialize extack in remove_nh_grp_entry()
de278d5a039ce7bfcef9087d922f4dc9c7a1ae4b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8ddf7cfb8aab57c0e7da796339fc25cfd1464dce net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0778bfb8b006157145ab0bfef48c3920b13c6358 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2390284011a6b0fd9031b9123bf1b675551e8279 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5e019089567b77a8160262a9e5697323a9306d24 vxlan: reject dynamic fdb entries that reference a nexthop id
afb12fbc30ef6e8af5418821d51aaa1c8341ca49 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2a11909de8ff04a6a7052022fd6f13f8318c39e1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
17de312101be849c5c9a6bb3af31d7736f66d983 net/mlx5e: Fix setting RS FEC after remapping
e7a38b1b9f2e3301f1c99bcc7725a574ae219cf1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7b9249b681775b6616a7f00043a449b1797d4788 net/mlx5e: Fix use-after-free race in sample_restore_put()
a0f02c14d3dda24f13abbc57d0d5f44ced90f392 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c7808f17d20f1f2e775fb8e85ad1a9e4ae247c95 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
36fda7900fac3d8e2f99973481c971e4ad793c3a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ecf15aa2540b55c9e0909b4c8929ab712851c452 net/sched: fq_pie: clamp quantum in change path
bc02953bc9b6b2e5378fdf4b481220e6fcc4874c net/sched: sfq: clamp quantum in change path
e9290a9cd86ac1a6ed94e33556d82116f4209d96 net/sched: hhf: clamp quantum in change and init paths
a721c6e5bada01ae1c5c78ad591c6afdcffd24f3 net/sched: pie: clamp psched_mtu in pie_drop_early
359f07a80ff68cd76ee2a9a7a85963b1c1e77446 net/sched: drr: clamp quantum in change class
357cb9b2c2427449a25978257947501958cdc5b5 net/sched: ets: clamp quantum in parse and fallback paths
c504302ff35046050c42f5ae44152ea225bd19e4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b00f1b4cd3a00c4ea0503b3e5458a84c071aa23a ASoC: bcm: bcm63xx: Publish the OF module aliases
c1b3246b6c96ca3f0661017a00c57ea32ef65436 ASoC: Intel: SST: Publish the PCI module aliases
dfc6516a572895dabc70254e06f90afb184743f4 netfilter: nfnetlink_log: cope with concurrent instance destruction
5769d218ce67004f493968d4367e99be1cf106a7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e634a3fbd9986cf5e2bf04cf15a36933ea6efddc ASoC: mt6351: Publish the OF module alias
10b8aa08549eb2bdc589849492cad66976e9bb85 virtio-console: call scheduler when we free unused buffs
3825b3b2f9220a02277dccfabe02fb408ba55bff virtio_console: do not free control-out buffers on remove
4bb16ce7b3bfb51c573d392e321851b9507e040d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8069a4ab178fa94811cc65b887720faed60d46f4 vdpa_sim_blk: use dev_dbg() to print errors
2864667b9ae3ed988ec4c8d256513dc9c7ea08c3 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
0593137cd1fd805420ac6b2e3501f84631afe446 vdpa_sim_blk: reject out-of-range sector starts
1a77a680d8ca1f8f5aeb221a4fdb18f224627c8c virtio-pci: return IRQ_HANDLED after non-zero ISR
e2fc5bfb0267655b8ca45ec5b8565c1793a397b4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9c0f974c4852acb6c56ddec4e155ee74126df940 net: ethernet: cortina: Fix budget accounting
17081848a445ba51d8508ecf2b2731cece870478 net: ethernet: cortina: Finish RX updates before NAPI completion
abc71ae877bfba509eaf5493c5578b4703a4b6df net: ethernet: cortina: Count dropped frames as NAPI work
369c50f5bb08f5a6ef5724d01f908b03d53b06f9 net: ethernet: cortina: No mapping is a dropped rx
449c87a01323be065cfdfe787db10e5acc12bedc net: ethernet: cortina: Count RX drops once per frame
7d85e7b60d4bbb7986c8a4c019193390b117e8e2 net: ethernet: cortina: Count RX descriptors for freeq refill
0c1d05f285ee666d0baaa7be3dac84b6c4860dc6 watchdog: fix hrtimer start when pretimeout is zero
f2f1a5af7cb1421705b36ee132148cca3fd0fb6f watchdog: msc313e: Avoid division by zero
b8f5456792fb4199cb141e8a9945928a695b6388 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e0cda3c1e0f68ca541884dc63424629ba3818526 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a11f745a7e52e652738e12f1accda638115f9fac hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
09a2115b820cc9e6a2a603042b7f45fdb5dc2806 ppp_synctty: ensure a writeable skb header
b4f8fd32c705a2aca7fe9f59a83a5a3a060676da net: stmmac: optimize locking around PTP clock reads
fe8eebcfd1cc7207deaa5a4cbe1a3fd3c0ea17a4 net: stmmac: initialize ptp_lock at probe time
6b3efd21d2473ce1081e2647b21b2635ed6bb407 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
346797175a1672ad63eae939baff98b30f162091 net/sched: cls_route: free emptied bucket on filter move
b10bbac07320f8302cb2a44ec60a0c5dbf006375 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a78e83cdae662ba0523174fe331ec97ed337fa12 net: sun4i-emac: fix missing of_node_put() for phy_node
9afaeef4de8bcc30c4c1775773a8d883aa3ba4e0 net: hinic: fix mailbox segment buffer overflow
65251e848681d23dd8866eb0430e98f2c7b70ba5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
82fb5dbf6f387cd266715f66d534e5c4031f3754 net/rds: Pass a pointer to virt_to_page()
06c6b9a3809b3f5cb36be84f0040a27c92c88821 net/rds: fix tcp stream corruption with large pages
90511216ef056e4632d7702271691549edb223c0 sunvdc: unmap LDC cookies when the descriptor send fails
40df93a4e644844257da01f5166cc5f09d81dd2e drm/amd/display: set new_stream to NULL after release
aaa2f43cfd5ac9c86283a29397d40585a7792046 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
23dff1032073dcc3075b0bcebd7294df24d986e3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b1665c76d2c9f40bd6650ddc42e18485644dd755 ksmbd: prevent out-of-bounds reads in share config responses
d161f9500de7e98e85d51446e2578c9b6ba9e46c macvlan: inherit needed_headroom and needed_tailroom from lowerdev
14d82fb3f4912fbf5f44baabf9c86c320cb96828 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
3e27ad614d7782001dc4da08a16078fa20e3ff20 Revert "scsi: smartpqi: Stop using the SCSI pointer"
0682f7333a8356422606773e548ed0529fb2b023 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
08e4fe3a1aeb08887e1c596ff86839c20abf6f31 Revert "scsi: smartpqi: Switch to attribute groups"
5b4729c09d25b66fbaa209ac8f60351c2ce8cfce Revert "scsi: core: Register sysfs attributes earlier"
c2a8adfd56c75f25cab0a19faedd928262243a98 Revert "scsi: smartpqi: Capture controller reason codes"
44fb6239ede5b05386d1e7c48d7666ab95a4fc4a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
88cbed30e92c5e957a4bdc569a7970076284f54d ipv6: fix fib6 walker UAF on seq stop
a7e3ae6dd9ae3f1a5acdb96937f74e12671fef09 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7788169ea8f7666038ec3bb96da8c10ac3cc89ff ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
41ae35661665bbb84beffae482052bc952bf507d dm/amdgpu: fix malformed link_settings debugfs output
502f159f461d800734c371d151f49338d0d56d3f watchdog: sunxi_wdt: preserve boot-enabled watchdog
e0264d342b78741ca6e4604b2f0082437f5d4d58 ufs: create the root dentry after loading cylinder metadata
cb25e5a69b51269ca95f0dc1b76055a2f70e8822 ufs: validate cylinder group metadata before caching it
83dad00517ec9cf304c45b8425e5cec50280d1ed tunnels: Drop stale dst when building an ICMP error for PMTUD
c97fe5cd94acb996e3d6a46a25c7827b6917471c tracing: Free histogram the var ref when its initialization fails
a03ec7e46940f620f4485d633a11b5138b5f02b7 ASoC: sprd: validate compress buffer sizes against fixed allocations
7868ceab946c29762421a3e590e2fc8de41f4701 ASoC: sti: initialize IRQ lock before requesting IRQ
b4bd1b77ff5c682cd7543c32f5917c837f78650a cpufreq: zero-initialize policy cpumask before sysfs publication
c028c932824a140f9772c7cb87af44ffbaa9e637 cpufreq: initialize policy rwsem before sysfs publication
eddc6006e8d8aa86e81d20d4b9b7ae37a6a5b099 exec: do_close_on_exec() before taking exec_update_lock
021abe50a701c5a3f946e6548913f7575824db5d drm/i915: Fix memory leak in query_perf_config_list()
219d24e4dc56c5adcc23361da734d04da528617b net: hso: fix TIOCMIWAIT race
f16901e7f4b30eaca8add251768c8cd42050679b net: mpls: clear inner_protocol when the last label is popped
5906c6daa90adb8f2b737174cc67aaac85e9e744 net: openvswitch: fix use-after-free of the flow table mask array
673595dc6e065a6f767f30f2bfb4553832971fcc netfilter: nf_log: unregister loggers before per-net teardown
2d58d0a0731bf82fd811a3bd8c083736772aae85 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
85ceb08893061132dc8896177919022e21b925d5 fbdev: vfb: defer cleanup until the last reference
7325f5f56f8d09bd2691c2b228fcdcea226fd16b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d20c100aefd2925cf5619a2dc15650d2f2aa8497 ipv4: fib: bound automatic table ID allocation
8f838544c571cd3b4b029128c4268446f004a038 ipvs: reject invalid states in connection template sync records
bde7de114de5b53ae57e6c03f3c1000164b39722 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3049ec6d87ccee37424e16efa7efc3efa3fd20ae s390/qeth: allow bridgeport queries despite OS_MISMATCH
e59148854e93339f3ea18a3080748335bd929098 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d099b95b499ada39edc85ba73f2991b02902f3f2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
f4f79f43e7447f26bf2c6e39d69c5ac656cfda74 hwmon: (gpio-fan) Fix use-after-free in alarm work
b41ec94b7018253d315b07599fb5f09b53d58695 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b468c742be9e44718adc4e1260eecc682880ee4c media: hevc: add bounded tile-count helpers
a78604c95879cba18dc2863e0877b84041ca0408 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6b7f61837af13d3b50b9dc7e4e66addd1fcc8748 media: v4l2-ctrls: validate HEVC tile counts
4ff948d3d08bc9414e1b6c1a16b4fc48d861d50d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e04077db2c74d4c4bb74d682567f1d8f747f249c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8dac925bfd47adc644074ed46612a9746008be37 mptcp: options: handle MPC data + csum reqd + no csum
39f297666c8600e703681a4b6f3cfaeb570e8ca0 mptcp: syncookies: remember the request backup flag
c6326b175ec008ebb60ced8f1c808a08b4221e3b bpftool: remove duplicate free_btf_vmlinux() definition
72aa78af7e6ea640e145b139876ec6af36e9a3ed ipv6: mcast: extend RCU protection in igmp6_send()
39da86cb900e68b74f6489ddc4ef05f709f70584 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
4799a28270ce95bdf950976d24b541cafad1b0b4 ALSA: us122l: Prevent write upgrades for read mappings
ce39f0b70a79528d3bf28fbb17bf4c935e46350a i2c: smbus: reject oversized block transfers in the common path
2c9b658bc96f0c5aa549b4fc062a5fc41bd8097d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9243bb2424229ebdb583e88c84d2f4b33fa69f82 fou: Fix use-after-free in fou_create()
e4aa782d4435b8fb0af81217d16296d7bf2e4245 crypto: sun8i-ce - Remove crypto_rng interface
4cb7aa16c47bbc40f8b189998be7752bafe2eb35 crypto: sun8i-ss - Remove crypto_rng interface
8748193183949e628187ea1245a100b59af6f193 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
da8114fb3ba94173bbf0023792b5bad05ac05a85 mptcp: avoid unneeded actions on subflow reset
3b54f4841fc4f5a1f78cd859c8bbe9b423be1017 mptcp: close race between scheduler and state change
b3f9730505320a6f27b11133bc92eff5331a0c5a iomap: iomap: fix memory corruption when recording errors during writeback
beeec9ef446c6ff10dde5c05f4559bd1129e4876 ARM: fix hash_name() fault
a880a41a5f8baec6146de47aee1339ad5b2ac430 ARM: fix branch predictor hardening
6eba3ee83552134cac8affada6c8263d98efa5e4 ARM: ensure interrupts are enabled in __do_user_fault()
f3f1992396173d091fcea128fd3332f6de9d09e3 Bluetooth: L2CAP: Fix deadlock
3b570a1d15c5875b9c02d759e648ff8ef4689386 bluetooth/l2cap: sync sock recv cb and release
592f5958ba318063498b4035a0f10b685176a0a5 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
058764c159b56f8bbd490a8f1e7ed3e72941ef9c Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
63dfaddb87fe57efe1ecccf54c41ca095d881c9a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
f71b3c34eea7c966539d00f4b0cd4dd3eb297646 selftests/landlock: Add tests for whiteout object creation
6f29b59b5c2685f6b88db461f4bcaa9189f7ead2 sunvdc: fix -EIO issue due to lack of retries

--===============0993696212551725392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc79ddec9f25-9b9f953eaff6.txt

e07606dcb0bbbc5f6da09e45cf4b3385d155dacf drm/gem: Consider GEM object reclaimable if shrinking fails
0d80662b8434e0897f3243a76d13358b5268d627 bus: fsl-mc: wait for the MC firmware to complete its boot
d18bf5b934742d118afad24dea0bec4f81475b31 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
55f8605bf6d0933bc361c36ee7c0df77a67d0b7d ima: return error early if file xattr cannot be changed
872fea2b2268b74be918add367db6465c608e022 usb: gadget: udc: skip pullup() if already connected
c804ba9384947492030cad55b78fe85db5095d04 tee: optee: Allow MT_NORMAL_TAGGED shared memory
65aa22e15a7d551faf9d9715f23128de8e983b03 PCI: Stop setting cached power state to 'unknown' on unbind
4840e98a9fe2265360c72b8ce7bc4595a5703d27 hfsplus: fix issue of direct writes beyond end-of-file
ff164d7d102c969acbb8310c789ec9b549ec8600 wifi: nl80211: reject beacons with bad HE operation
e1d52874acd0b07b6129d728d6fcc8bc8f09aeca wifi: mac80211: always allow transmitting null-data on TXQs
076c0f94a962d4770e0c70c089ece8626d8f303c wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d5f13c18f5445f7f1acc1adec0f297f093093295 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
dea09499b52886fcd9894802a4dea0820aca82ef firmware: stratix10-svc: change get provision data to async SMC call
2c895d21ff5ef4abd6fa6325b46bc8d41a18e8c7 bridge: Do not suppress ARP probes and DAD NS unconditionally
a47266821905cfc503579d2dbafd305b41c113ec soundwire: validate DT compatible before parsing it
af1bec32c70ec96ececcd2f0d41c933be7d5ef4a media: rc: mceusb: Add support for 04eb:e033
74456c171f4807fa40c63137012487f7887d46f6 s390/cio: Purge based on the cdev's online status
712fdf4258fe43c615a0a0bb11ec0e10a5a82f03 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
086abf407fc677208731048028060fa217313e0b thunderbolt: Keep XDomain reference during the lifetime of a service
be3efef2d9f8acfa1c203b5b21e6a0f0208839d9 thunderbolt: Keep the domain reference while processing hotplug
787eb9f126c92d70dee034d57326befdf939929a thunderbolt: Set tb->root_switch to NULL when domain is stopped
1d293d11e2df1da6f42128aeb9367633732bb22c thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
85144d53651ce056cb1b697c402ab1cd5da6adb8 media: dm1105: fix missing error check for dma_alloc_coherent
67b5d31c88c7874fb834909c88cc682178bf353e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
19d16186e719f2ee0ae920fe5de16d8d9499d512 PCI: switchtec: Add Gen6 Device IDs
6f88eadc4db786d8c887df9f8323b6018e0050cc net: dsa: mv88e6xxx: define .pot_clear() for 6321
c500d59dae91afa860f0f646f36d78847966dc48 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
715ffcfbebc7c74de465c5cea536c23eddaf5fbb media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3d61ab34c7b16bce3b6d6e06ebda9d5bc7603b16 crypto: ixp4xx - fix buffer chain unwind on allocation failure
0142b7846c065a05d5dded62587dbd126dcb1b96 clk: renesas: cpg-mssr: Add number of clock cells check
aa4dbfa33a5967ccc1122cf541c7e49f7af4bb1e drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
752097081e3ba87a18511820b63c9306f5baf685 ASoC: ti: omap3pandora: update board check to use DT compatible
330ddef942f77ddd591a26e011a009cfb36e8f06 mmc: core: Add validation for host-provided max_segs
fe117577faa809860adb8371ecfc392d589b767a mmc: davinci: avoid NULL deref of host->data in IRQ handler
788c7c1ae937173a19dd95852e8dfdc790ec045e drm/amd/display: Fix CRC open failure during active rendering
138803998747250995b9c5c7120f2ad1a1ab8221 PCI: intel-gw: Enable clock before PHY init
a764b96463dde38b21b665c1b7c6b7ac92ef444c hfsplus: rework hfsplus_readdir() logic
ac4d3003d7df8a1fbdb104dd5fe7e6a57cc458f0 drm/gud: Add RCade Display Adapter VID/PID pair
49e6248483ca37319ce3fdef7ad997a2db941799 media: video-i2c: use vb2_video_unregister_device on driver removal
ef5486bbefb79cbc26fd9b970a6ca0de242f76ab net: dsa: realtek: rtl8365mb: add support for RTL8367SB
6e443c881cb09cd9be99c243dfecc9cd0c5764f5 integrity: Check for NULL returned by asymmetric_key_public_key
37007bf1e3d34eb1bd896e2db06521ad2f8972c1 clk: samsung: exynos850: mark APM I3C clocks as critical
063810ea822a52353609a1826cf177c374f0708b scsi: pm8001: Reject firmware update in fatal error state
1eedf9ebaa9f6dc3f213699c297a533010208514 scsi: pm8001: Reject non-fatal dump when controller is crashed
18d1385b1812695bb520eedc12ecc25f352ff4a9 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
86f316fc86eaffb1048917d962c6a325ad61d2a1 crypto: atmel-ecc - add support for atecc608b
830bc6ece19726130ee05045f35e198703cc7877 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f7a51d1e1c322729bd6996d45d04a11e4671a8fe RDMA/mlx5: Use QP port when decoding responder CQEs
226dbb750d5e64f41c6fb0c949e0a24542b8931a mailbox: Make mbox_send_message() return error code when tx fails
d98b55975cdc6fef4a878d26d2a7eeb5d2674939 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
fbdfa5b27a23f0e4fea4e2fb070cb8705fcd73aa drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9aa054191b2d43dba87ae6715907d9d2e5637894 drm/amdkfd: Check bounds on allocate_doorbell
c56b37d2c778b1089b3de190b487ddf00fe2e325 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6ff16647a2e6a973f67a8ad818ba8543dd4edcbb 9p: invalidate readdir buffer on seek
958dfd75cbb173ea071b8c0d7e6833576f10bc4f arm64/daifflags: Make local_daif_*() helpers __always_inline
f65366256e742e2ea8fe023484a8026f733e0132 9p: use kvzalloc for readdir buffer
9cbe269a1fc3c993c42f52d5193e65b5a22298af firmware: arm_scmi: Validate SENSOR_UPDATE payload size
47f79b8796ac6bd7a5ce27c0b891653eed199293 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7bfbdbaa2b593ad03e64b77c1f22de3fb3b32985 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c205a7a5ae16748eb883c0b4e837bb932cd15a1a bitfield: wire __bf_shf to __builtin_ctzll
2321406147f7e10fd37194d7738c8b524d0100ed nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
190a2368ff693487608422f80bca1b5a68982b77 net: usb: qmi_wwan: add MeiG SRM813Q
c46aa0b641a5cce28be926fdada559238824870e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
23219bf5207926b275121fb8d218391ece7c175b net/sched: sch_drr: make cl->quantum lockless
034272c4ae94a9e31cc54dc0395130cce08fa32c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3820b3ab35dd0ba7f3002e9afc29f0bc1b938e73 befs: handle set_blocksize failures
ca7f6cf2f1528770e84b9a2dbca56a13df5a3f9d affs: handle set_blocksize failures
b8161b8fd264e0abc923fd1880fc602bc5cc1879 bfs: handle set_blocksize failures
203829872713a14d1b21e7593d981f6a9c85051a minix: handle set_blocksize failures
ab804276814ff8b7320db5a1cadcc8bf2063559c qnx4: handle set_blocksize failures
4c291861ea99076c78c16f2fc6073ce5e5523880 jfs: handle set_blocksize failures
3fb06e8f756ad0afeac553433426f733c3e3a7a3 hpfs: handle set_blocksize failures
b4e2cfcbbc238ea314c1159eb6539dc332e3968f omfs: handle set_blocksize failures
9c3cf230229122109c0d15509563e49dd439617e isofs: handle set_blocksize failures
43c372f084b281e66a19d8ebb01f675ef24790a1 HID: bpf: Add Huion Inspiroy Frego M button quirk
b8601d9b3a75f44c2d96bc93a5c2ce3cd7647390 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d826d61539c24cd02529d842b70ae2f80f6e6d86 usb: core: hcd: fix possible deadlock in rh control transfers
b7657f6f0b0d9b4478dfc45e98a931cfd852a3d7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c7ad2418e1c98c1e759b98d9a6f510c0e466dd60 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ffc44e35b4b0aa5645d4d1359ded1e1703b9c407 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
4167ced4bfac728b990207b2e57e1068804b0822 serial: 8250: fix possible ISR soft lockup
84dcda47989e7ab4a27f258efbc60e0390ef0df3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f7eec8c5bf1344c79c7cf3d52099829a621b9559 char/nvram: Remove redundant nvram_mutex
a10f503dab43ade33318f0b38bf9cdfce75659c4 wifi: rtw89: pci: enable LTR based on pcie control register
51b0b3b516410df2eccbbf29478cb2924cf129d1 netlabel: fix IPv6 unlabeled address add error handling
5f753e37b7a0145c68d6c6d60d502313528054eb rds: filter RDS_INFO_* getsockopt by caller's netns
ac79d02075a5555b7fa9611793092f78094d5067 rds: annotate data-race around rs_seen_congestion
e38af81d690fa2ab0b597ea40f273929f33d11de s390/zcore: Removed unused variables
eafb175f6307aa355a38d935d477b392b2766b37 clk: socfpga: agilex: implement l3_main_free_clk
314aecf46873941432f7d1e2bf66adb923acb3f2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1cdfd31a1ac063586aadf50e6e21242ef0376d77 drm/panel: simple: Add AM-1280800W8TZQW-T00H
48eedf18891cbda797de7e391cd21e1de8dd7ecf mips: cps: Assemble jr.hb with an R2 ISA level
a23d4af8e5e026ce5f91616d09f0f08695f0ed92 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2b8ec6b1340c06a2ef0ce56cddc09aeb351770ab irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
444629a6b719d4be0fc9f18a55bcccdc6991e7bd ALSA: usb-audio: Add quirk for Novation Mininova
29e5ca6ccc32e01afc6ccffcd7842b8327e7c1cd net: hsr: require valid EOT supervision TLV
f150163dd904063f31e756adf7105b84c906bb05 ipv6: addrconf: fix temp address generation after prefix deprecation
e20a25918431d7bddae2f196c39582c0f7d58b4b net: thunderx: fix PTP device ref leak in nicvf_probe()
6eac568eadbe08f98710500b14441abe9e740884 drm/amd/pm/si: Fix updating clock limits from power states
2cd239d151bd46c1b93dd0914b766e52bcf5bfbb ACPICA: Fix condition check in acpi_ps_parse_loop()
dc567a3d2977568d0621ae3fef7a41ea9ec63ba0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e8126fb18abf120cf426b7cbaf2028fa00ff7ab0 ACPICA: add boundary checks in acpi_ps_get_next_field()
1d514f7f1c89b472312dbc5350533237e877c561 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4ab91b9e53c41dcf672e33c9fe984dcbc410a1fb ACPICA: Prevent adding invalid references
6571655cc24be36ff35decd354c8fa674a3f2904 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d597f37535a29c419cb0b8ea098e5084a2c7f1c5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
681320d7f3dbac73cf7ea946050f717c2b4bf479 ACPICA: validate handler object type in two places
e7d0d3c4a35352c5ffdb70aab3b1f42c7cb53cb6 ACPICA: Add package limit checks in parser functions
b82b6ec5e95dab6721f017e9bdbb476ecfca0464 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f3028fc38dd957f28fb843dfc2c7c7d629dcdf32 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
6301147c27c0114187feb253c0a14aa450f97ab8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
713d6f712808869baeb833a8aaf98cfdb42cffd0 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
40a6a43f5eaf2c182fabd3936d9ec0361d306c3b ACPICA: add boundary checks in two places
427dc325425fb3abea5c9504698c58da5c9b37ce hfs: rework hfsplus_readdir() logic
f036812c235073bf7403e923ad86139a20e34449 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8a20b23b569f986921ab2100c097cda4c5360fe4 host1x: bus: Fix missing ops null check in error teardown
88183308abb5df46bcea36c196f6b03a936e2b45 scripts: modpost: detect and report truncated buf_printf() output
cd0a73c66f53e61aeb2be48b6cc1e535540b1137 ASoC: Intel: catpt: Complete coredump handling
243ff1858659683116d0cc54ee367206a0a52419 libbpf: Add __NR_bpf definition for LoongArch
edfb429a58cd1c62bb9ae01c6fef44485862f91a soundwire: dmi-quirks: Disable ghost Realtek devices
f642e8dbe55668399a2ffe79f504f262b9e0673d soundwire: only handle alert events when the peripheral is attached
051a7b4b4c57edd898dd7a3ec81516badeedd9ec mmc: davinci: fix mmc_add_host order in probe
e345a66a98f562c333deb30b9726ac55f44d74c9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e85189afdb0647faca82de9da94206cf2b0f1e4a tracing: Disable KCOV instrumentation for trace_irqsoff.o
17af0ff99cfc1aa4d95c16ecaaf15be5c2b41173 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
37aead4add717d33b944d0ffb27cfeea052b578d iio: light: stk3310: Deal with the ps interrupt issue in PM
fa0346c915bf5351d918bba5529a84b9cda49a3e perf/ftrace: Fix WARNING in __unregister_ftrace_function
72e248f00c68efa4ef81972979dc967230b13830 iio: accel: mma8452: switch to non-devm request_threaded_irq()
85c55f686c8af28e62d48166941f611d3e6b488a libbpf: Also reset {insn,data}_cur on realloc failure
6f01bacc568858c400a8d814ed70eebccc8d18ad net: ibm: emac: Reserve VLAN header in MJS limit
0645ae715a4cc29359280febd5721ccf70c0f04b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
cfa172510891e706de43db2e4cfe873c5c231298 ASoC: qcom: q6apm: return error code to consumers on failures
0a6411bb213f28747d5a7e6b469acbd1261f55dc ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
763d827425396f04d7a633267f5596d3e30b781b ata: ahci: fail probe if BAR too small for claimed ports
7b509ec86ecfbbf300ff028e9007ea02456ee461 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
19b871c70919199264813cede49e036f53ea5bf1 net: qrtr: fix node refcount leak on ctrl packet alloc failure
72e57e67e2c9bb4550cdc16203663fb5d75b75fe net: wwan: t7xx: Add delay between MD and SAP suspend
c1c95f619c149aff6bbd066e81d8808cf8d5d2f7 iommu/rockchip: disable fetch dte time limit
71fc300138b8118391c6d140b92d1fc85f0edf4d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
23072f4da661c257366d87602390443260d8a6b4 fs/ntfs3: validate index entry key bounds
021e2fb9e5de5ae9d71e3fcfa9cc55d828ace6fb ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a26c84460a51130d29545a153339e3b5ef10b29e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
79b205a146b553d8d5b97576c7d3b7c1cdc0bdb3 ALSA: seq: oss: Reject reads that cannot fit the next event
9b6de6f673bd2ed585125bf5ffa42943e53668f9 dpaa2-switch: rework FDB management on the bridge leave path
d3fe576208a1cd36b9e1acbceec47fc4a3b911f9 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c6577151a7fb05da8d3aa910628144dd2366bf26 net: dsa: sja1105: flower: reject cross-chip redirect
7100bda0fa969c678d18487df2c04a7814b2be37 dpaa2-switch: fix handling of NAPI on the remove path
2ad4679bf32d2e0c2ee51496140b6551042ca0e4 xhci: Prevent queuing new commands if xhci is inaccessible
3fe9ac12a7f61387528a31827b7b8954723e441d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
22e89ab729cf21996e7b709d2404722687a6d05a RDMA/irdma: Fix typo in SQ completions generation
37c4e696c5dcb0295d51299dc064c90810f5c5b2 clk: keystone: don't cache clock rate
7c7252a171e7ef2d2f2f590f4f98e9263a148aea ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
749a517cd18f129fdc59e8617938bcbaac5408de ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
71498e2c80c82738cd63e9716b9dade87a2be961 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
22729ab59b00cd83697caeb11a335eb41214ce94 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b22447634ded20d2933490f74635e922e2d80737 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5dfd79f7c7f782e5dcc95e979fd980b651acc6db bpf: NUL-terminate replaced sysctl value
8d90d28c2250f5e53282b53f67886708e294f1a3 net: cpsw_new: unregister devlink on port registration failure
8c2839fcefef75d42b4c03c0a6f3b20e4a911340 hsr: broadcast netlink notifications in the device's net namespace
474ef878da60c65fb0a4b823ef2feee8a9c7adf6 ALSA: es18xx: check control allocation before private data setup
c6703463139d64aa2b61d0871b1ef7f7ad8d8dda netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5f7fefb6425ddb1b06b34c31ee70a0cdab5df98a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
62e125e80fd636af32a385c68dbab3af9c2cebe8 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f90aef05a8dc4a04469f993cf2e10ef4a5e9e253 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1ebaf44744906b36121e3d382f4b63388c766324 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
016f22dc5f79c0eeed685e62102a82b6f845aa4a xprtrdma: Add request-pool slack for delayed recycling
13fccc9ff315aae52d79d9be71771fa0d86bddc2 configfs_depend_prep(): pass configfs_dirent instead of dentry
f003e3f5ecff54decfbeaa984881b4ffe06c75bb net: ibm: emac: mal: fix potential system hang in mal_remove()
947f3a58bff8c78c4e6f5dec62d2cd909c36cba8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
76ac158cfeb7c57d76c9ed9a75d902644880cd94 wifi: mt76: transform aspm_conf for pci_disable_link_state
3acc1de82fc3a59d9ac1f0222a200afd9918b86a btrfs: protect sb_write_pointer() with invalidate lock
1cee8cf33152f81c985befdc25d36a60337dda8e hwmon: (adt7462) Add of_match_table to support devicetree
0749def081e6a9b43aa6a4e0e88659529a3963c4 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
dc5e7bc00568f1233d51e402c1b74e1ce084809f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
23b58bef08731b832ccea40c2513101138ef3c7c ata: libata-pmp: add JMicron JMS562 quirk
b95ed3f9f1e5ab5a618a348a4e603db96cd0df52 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c3df351e2d4e810cc3e8dce3eaeca2da62dd5750 sctp: Unwind address notifier registration on failure
796cee4ad06b7f40bfc0a31e4eabd9e2694c31d6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d57f65f339d55e80c45f633500b7f7c1fba4ea19 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
40e777eccb4edef387954d70cae95f2d8a6be08a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5514b3b80f2587002d4ea1944110585c17e43a66 spi: xilinx: let transfers timeout in case of no IRQ
7f1f8d770e6d15eaa318831e5ef2e6eee0d91509 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1f86e8f24b04f34ddee99cec8c92a46f6c9aa058 Bluetooth: btusb: Add support for TP-Link TL-UB250
362a1458dfb0cc5a42809d8bdf55085f467cf09e Bluetooth: L2CAP: validate connectionless PSM length
ebb405cc2546f9711efe85392d6a59f7989250ff ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7c35bf7e4b340d24d462f179c5fc9ac31b3c6eeb ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0a1fb38d730d63ed450ded4288d3175c4280bb47 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
80935b8bed7946d6acbbad19a78891d07fb049b7 sparc64: uprobes: add missing break
5f8d256c5e16dfa5c7f2e26d4fd0ff508989c15c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
98641426e5dc3d326d88a6778a2495d41a71ea7e ptp: ocp: add shutdown callback
208dbd4af332b7d741b0e8128b7f0baf87c4894e vsock: use sk_acceptq_is_full() helper in all transports
67c3e8d564dbf746aa7f11dd3558942c59edd243 e1000e: limit endianness conversion to boundary words
1b9a90f7e132571bb20c54ca0090faefc9d6c312 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f3de962d145488549035ee069554b405f8a764b6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3cd2c3a0a83ab9d1b5da7114cfdfb46108d4e634 sparc: Disable compat support with LLD
63c7988a4e4f0aad640f92a5c9be3c7434dd1507 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
9149c0d838f2301e1048f12e0eea4e31b24c9e5d HID: hidpp: fix potential UAF in hidpp_connect_event()
79606bd9ff82cadde7711167b61dd7f42912876b fuse: set ff->flock only on success
ce39f764423456b64b4f622541655cb5bf5fd039 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
182aefcc95297121e25057ac1ce4621dfa548224 gpio: pisosr: Read "ngpios" as u32
d44ec6bb5922eccf3d45905a169befe2dbe7e175 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
de5b5c621c80d265c5d452710c06a9d28091d8b9 ALSA: usb-audio: Add quirk flags for SC13A
6c4c44a9b84c35022a9c34a6056982d498386c88 tls: reject the combination of TLS and sockmap
771d79998f771517222cc9790494b469bfde7e92 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c43d4b54ea662515337688645b7398ea9826dbc1 leds: uleds: Return -EFAULT on copy_to_user() failure
b48c315f013a717bc519ad53cf772bebad54f8f5 leds: pca9532: Don't stop blinking for non-zero brightness
badad2a376030bf5477bd4470020578981dbbe30 mfd: rsmu: Add 8a34002 support
2b3cda7ebeeb88d36ee7b8bdbea5dfd16190c834 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8a97fb3e9012ba148a12ea6890ecf5aa13829cc6 PCI: iproc: Protect root bus removal with rescan lock
8868914730c579475872521e4d3a97a7a9a849bc PCI: altera: Protect root bus removal with rescan lock
a530aa6b39dfb0afb24c20cf880ae62c4315900e PCI: rockchip: Protect root bus removal with rescan lock
ca25589c1d404098914480f44148b8936f08c8bc PCI: mediatek: Protect root bus removal with rescan lock
f612d2b9c6c6986153109b0177aea8107daffa2d md/raid5: account discard IO
5739d396b5c483efaea1df24edacad26e0bef3b3 md/raid5: let stripe batch bm_seq comparison wrap-safe
227bb1066784535be7062729865a8a896d994514 f2fs: validate inline dentry name lengths before conversion
fbde53039fae04586dbf181869fa5a0caa98e1f5 rtc: aspeed: add AST2700 compatible
6beb721754486313824aba4b80302e57617646cb ksmbd: align SMB2 oplock break ack handling
4842e82adf0de9e831ff9cc9342b820add693e89 ksmbd: use connection ClientGUID for lease lookup
a2fa4335ff4ef6d284a95aa827f9fa42e26b5925 ksmbd: treat unnamed DATA stream as base file
7aa6a4a79d31078778cc06527ede9efea5e71c53 ksmbd: apply create security descriptor first
7f5f87eb1ccdc9104ebc556cf778497134669778 ksmbd: start file id allocation at 1
871cd418b2e2aca255e7776abc325b3afc758cb1 ksmbd: break RH leases before delete-on-close
4e9f20580fae5ea27192504313de9538e1a687fd PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ec60572a08a193a7c5513293d6f09da50efbdc09 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e556d88a0b1c8395ad8f99e13c4a86fd2c7d4ebf regulator: da9121: Use subvariant ids in the I2C table
8dd2c1842f95c5bbeabef376a71ae327822e750b net: au1000: move free_irq out of the close-time spinlocked section
7e7ea65e5ad77c216e61fcffb3e42ef84b4493fe blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
a0fb721c2b4e83f0ee96426beaaf238ebd50f647 rtc: bq32000: add delay between RTC reads
65f342a43da1e0212b16b8e9c02f92f68486ce57 eth: mlx5: fix macsec dependency
a136893657166bc11d5e1d2f36e20dc86c7692ad fbdev: pm2fb: unwind WC setup on probe failure
cec9aa785c8b1348db762b7ddcf58d8c7bb6b046 spi: core: Abort active target transfer on controller suspend
6c7e68078d303e2c5e6f762cb4e8391a9862b0d3 btrfs: tree-checker: validate INODE_REF's namelen
07644f5661de1d5e724830b0a6e052b5066c4324 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1326114429ae169f439142ff0480ae1ac1c78984 netfilter: nf_conntrack_expect: zero at allocation time
3fffee4f28aa1d30318da237b06c92b3e9b0fe34 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6cda69e92d0c8a80595fdee364c68df4cb591175 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
077bf9abf5d5e8aab0b81d7fad49cd1925ec1b2a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0e7b438c3679e87e7c7fd91fc0db8aac0313819a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
cd9e689e757be4b54dc1de2b2a2f8524a3032a65 xen/front-pgdir-shbuf: free grant reference head on errors
a0284e31e56b0e3eb785d63387d7826ce5658876 freevxfs: don't BUG() on unknown typed-extent type
58a72d52914b0a675f1e1215ca909bef9bb0d774 xen/gntalloc: validate grant count before allocation
5ef60f6567ed0f1a3e6c7bbc614827e77126a669 ksmbd: fix outstanding credit leak on abort and error paths
996ccce99da0e13bc2d6559c469ce1384e10d7bf cachefiles: Fix double fput
009b0cd36357a6633370af5c0b6398b1667fac26 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
14c38415d5ee373994b1f95251b82a9455c532af ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
918923a8ba71cf000bef9cc27c59edd351a9e45b ALSA: usb-audio: caiaq: validate EP1 reply lengths
f0af2b4795adccbaf142fa5a4fdc03a697bb14f2 wifi: ralink: RT2X00: init EEPROM properly
7e52c0d3829e9a2d6f2f418a1dfcea3d63ab88f2 wifi: mac80211: validate deauth frame length before reason access
3f954918f4be58666d0426b0d48a76d087d07671 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
52f945ea4868349753030cf66c7fe2f12d1793d0 wifi: libertas: reject short monitor TX frames
ee9901ea10ef73bb17c63c30cf281b0de1756437 wifi: cfg80211: validate assoc response length before status and IE access
a410ed79dcb101582621b33be2dd97fdf124d39d ksmbd: find bound sessions during reauthentication
8fef4b78764b7c08c4342b8f1df12f3d723b0ead ksmbd: mark invalid session responses as signed
1c637039c180dd754a26ffaf90a32f0c92fa06a0 ksmbd: validate SID namespace before mapping IDs
3e74676aeed1f0a51557a519e234d39c2a5d230e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
23f05e4279ea488ca7d0a2bdac3af40a95b20248 gpio: dwapb: Mask interrupts at hardware initialization
7db095489b1c443a21671c1af9044891d2e7764d wifi: libipw: fix key index receive bound checks
58c070a9903faae69edf0ffc8de60e2aa887b71b netfilter: ipset: mark the rcu locked areas properly
c76fd2805184174a688bd6fcd6d5ee93ac0f15e8 wifi: rsi: validate beacon length before fixed buffer copy
e3099f887d7b557a81953c0cd90d0a77e8b82368 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8c28d41e09c850390490e6ab728c25c0ff2129f5 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3832adadf262a812e796768129fb826c601d9543 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
816419de86910636bfdc1891175e9d9f2c1c77c5 spi: dw-dma: Wait for controller idle before completing Tx
b77610f0f2493a8e93bd6427b6b4c99c9c8e7a5c btrfs: fix reloc root cleanup in merge_reloc_roots()
034f4adc594751b3a95548e706ecf5de13cf8e0f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
07f830deaa2dcd6592fced2f304d4379c6270a4c wifi: iwlwifi: mvm: fix sched scan IE sizing
0060ee40e09526ced352f2db10f2af2db434797c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3dd8404220449684ac70149f70a3aa35d258231d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
dd9bc5712f3e04b7194bec26391968a3561cdec6 arm64: fixmap: Allow 256K early_ioremap() at any offset
a6d0a335922f56d367d89a06618b2c055d9fdfd6 arm64: kprobes: Allow reentering kprobes while single-stepping
9bff1592aad810a8927e8d6f90a780014f6bf580 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ee7cf94aa433e83a4e22392ca9353e8f30975955 wifi: iwlwifi: bound aligned TLV advance in FW parser
d7e2b62b34551fb194576c9ad83a37956cbd30f4 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b58c7b4d581a5ed31b0ed2e1d10fd66340baa85a wifi: iwlwifi: acpi: validate WGDS table revision index
f9a15d105a25df5265b9caee880803a03780322a wifi: mwifiex: replace one-element arrays with flexible array members
04577f0dd2fee4d7c8cfc840be9c26ac8a43092d smb: client: bound dirent name against end of SMB response in cifs_filldir
bfd98e94fa241f9ecd46dd99aab10a1390681d32 regulator: core: clamp voltage constraints before applying apply_uV
76bce38244cc41b65b1e82fcd56428e4db203697 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ae0581b4a339ef8db566b9d086cd4001e01baf4f drm/gma500: return errors from Oaktrail HDMI I2C reads
abe08033ac6470fbbd88c516e5c68869bb4e8578 phonet: check register_netdevice_notifier() error in phonet_device_init()
1fabab68544e309c933b80c9e442e509d419d346 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8d352bde4ea3d9b0c4fef0ba92116d568680ac6e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a17132760d56eb6f2307fad4822892e6bda8c386 ice: pass the return value of skb_checksum_help()
6d208109d08b7824ceabe6609ac2eb6e2a1385bc powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
de4f944a0fba1b870a50319eb538f2ab1058b087 cifs: validate idmap key payload length
e7c143152dbffe70165c673d1219fea3d500f54b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fc5868d95a300c12331b59361e219be35ae0e792 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c3be3741599d8be145889bd5e2c65148d8a38305 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
bfdb591af41885d3a14c94c81213c03c4884d34a vhost-scsi: flush backend after device ioctls
c24c774445caddec08969eb6198fc353e4e58e32 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
6ec2c89b6025f22dfb57a73f5e2f523ceb0e1ed7 ASoC: rt5645: Perform the initial jack detect at probe
1138a70bc9d4124d89183aa8fef7b92b5b37ecb9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
488e6fa2f4b2c687b1ef3db529df121fbf0e5899 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
2bc251becb0ee5e457d7b9e3b1d948a60253a09c firmware: stratix10-svc: fix FCS SMC call kernel-doc
c9a11f9464cf7547bdcd324f17d6056d6efb315b ksmbd: remove stale channels from all sessions on teardown
85e1e51ad9d65422524143696a8feb9dd08c20ef tracing/histograms: Simplify last_cmd_set()
4bfff89ee9b2a652f3082cb66c8a089bf7f925fd clk: at91: pmc: #undef field_{get,prep}() before definition
22a6ce5303a93e4a2d84654b9599f1a2d92b43ee wifi: mt76: mt7921: validate CLC firmware records
3db63caa72818c013d9773ba9c26cbba387b75b3 wifi: mt76: mt7921: skip unknown CLC firmware records
93411121579f7aadeca10726c8563be8277997ca ppp_async: drop the errored frame instead of resetting its headroom
3471337c12b3cb33074103fa3a77b3f21e259961 ksmbd: validate ACE size against SID sub-authorities
b80903ac0660da9a9e099a40cc3a578fcd9f8a18 sctp: close UDP tunnel sockets during netns teardown
7404b51a343fa96463aca39b543ae601960d44f0 drop_monitor: perform u64_stats updates under IRQ-disabled section
5f2acc3217c855586b29873e27493b74367d8398 drop_monitor: fix size calculations for 64-bit attributes
821b34472f811812c04f3647ca6b860e2be8dd27 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
266ba08a6373a950ec6f22282032a6c72bfb5daa tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
62ec5a55b6bb0849c8396138090ca2d1bbf6822a Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
d5f7c9525a4c482f14da480d5d20a4c31527e9fe Bluetooth: ISO: fix malformed ISO_END/CONT handling
5c3c65f7b77a1cbfc0912266749b04e83f895b4e bpf: Mask pseudo pointer values in verifier logs
f1391a5ba48f7ab59a21dfe6108c661b6c69bbb3 sctp: fix err_chunk memory leaks in INIT handling
d337d3fce267718841a7af8f85f585f166cfb3b9 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
85008de9658ebe1d3b24cd7cfcb0e4b2a9365e25 ASoC: meson: aiu: Validate written enum values
09270ec0f00570aca8c287bdd0451fb95e182bcc ksmbd: use memcmp() to compare ClientGUIDs
d9eb9721e649bd3489bba522db16e07c859b6b13 af_unix: Unlink scc_entry in unix_del_edge().
30cfda2dfd032ae1ab633181e3169a46fd31f705 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
dd2a2b930a117a4b80edde29fe5e2d1c73443134 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
00fbfa350f009d8f31af6241d996836cec7a8925 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1ade2b2dee7e9ec5bd52b04cda0faecab442862a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c2e53d9a158977affb5ae42ac66fd7721a0adc56 ARM: ensure interrupts are enabled in __do_user_fault()
3ac5f133aa8906208f62f9c491fb5d4994e48620 EDAC/igen6: Fix interleave boundary condition
b0c1b42ed8988e7d5c7247738590704d96453ae5 EDAC/igen6: Fix channel selection hash
6e9ef1805ed8c425ea13bd46b5555edd2395474d EDAC/igen6: Fix channel address decode for non-hash mode
5cb28822a863e0280175f34bbb52e26ec593e07c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6134be2b2f0444eb428f88b7f0d1829cd9198b66 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
08a9675ab0d3963ffa612a9d29aaa40f4fc942f2 nvme-rdma: fix -EIO cleanup order in queue_rq
4d800ab149f494546d51797e17d11d91e14e2b5b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
000058b1ff23cf483cb3d53758afef5d9e4824d7 net: icmp: avoid invalid transport header access in icmp_send tracepoint
7988b44907dbac6e8a4af959baa3f0d27a44fbb1 net/sched: act_api: budget all shared attributes in notify skbs
2dd3e093a96ea0effe0eca0e8772dd8f460b6688 net/sched: act_api: size the RTM_GETACTION reply from the actions
d1b84faf7141daa4ffc841f4718da2b5d0018179 rtnl: add helper to send if skb is not null
a0d51865188a946016dd8a476ddb17ce0d81ad38 net/sched: act_api: don't open code max()
8dd441b527bbb0bbd3dbdf2cee8d0008b4f370f7 net/sched: act_api: conditional notification of events
7f053fdffb5157f668640051547d52a7255cd9b7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
717e24205547296a480d02bc9ce2651fce738166 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
97a9a5044aa6565326b4d1d86c6d351e924672c4 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3769e56e1e4818ada0b34a6ad70cff51e66ed840 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b769f78f4882b1731e1b0cba6a801cf60bd880da smb/client: mark file sparse before emulating insert range
0f26505bbf94edfdd87a65fbda28165984ce4475 smb: client: transport: Fix debug printing in __release_mid()
a233f4805067b74233dd131a93dd5fee55568af9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5edce4d33fdf3310c3b1ea4ff10ae2a09a33b624 raw: annotate disconnect-side IPv4 match writers
52c3f67782c088b0f38b55bb932da109cf979afa net: amd-xgbe: discard rx packets with bad FCS
2621255e1be9209f3174165c794e93ff95d7e871 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b2bb2123a14991b5690fc878bcdf38e69771b5a3 OPP: of: Fix potential multiplication overflow when calculating freq
7e432919e01ae419e8f148ed45fa10b3d044c3b7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
81c3b7b5c69fce7a695e6d53b7967c88f6c2474f ksmbd: rate limit unmapped SID errors
9d8e95d1cedf2eef4bee63cf050b75673ed0fd82 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f83f497ef02576a9dcdb5b78c0b9459ff3861b93 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c999195ff74b08b27a21bb60de8d3e5b4ad4887f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3c21ba303841915ef9cd67c406e0832c02b1c72b ASoC: ab8500: Reset the audio block before configuring it
db8fdad9082ebaa604447c9cd99ec457b843a595 ASoC: ab8500: Repair the DAPM capture graph
ef64eb7720f872bdc433c0b9b59b041793d3cf1d ASoC: ab8500: Correct digital interface format setup
5101331dd5ae4c45d1daafa7e5999dc4c5ab64cf ASoC: ab8500: Validate and program TDM slots correctly
4086c9de3b30e0028d2b139d6f189731d9487421 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5f918e3684557fbb48fe30128e1f7e9ebb850179 ppp: ppp_async: simplify tty disc_data access
ff401d7b69923373c919b196ce81d8a07bb8d830 ipv6: tunnels: use DEV_STATS_INC()
301496f6d71aee90fa3dc9911427c4ae86d1f57d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d4a222f4dada3d6ddae00d9fdcb2f16d2edc64e3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
57e8adcd52951111868eefadb4d2be5e897f7d65 ipv6: sr: restore network header before routing and forwarding
d6cf86708906a9163b0d080f7891184e927356bd af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6857e1e238093fa682b64d57b94c9a5abd9a9533 staging: fbtft: make dirty_lock IRQ-safe
781f349245abf75d98665faef4a8bd69dc42557a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ef8d159bae1661cbdf53dc9de3bb4b33778921e4 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
2134a00338be9d85c7ca2149c966b39a867d1bf1 btrfs: detach failed sprout device from transaction update list
42c68e95be37e7a4c2a0a373971ae201c4933ec4 btrfs: restore active device pointers after failed sprout
a3ad1151215d467f7600b7a3e9991579152ef021 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
776b8b8d93fe32e178fc9884dd5215f7d1b873ff scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
dd17d488d32a3b1f5d70254d9eb2988dcb7ef3ea perf/core: Skip empty AUX records with only format flags
accd89555c693cad202ec7f1ceb635525f0a0672 locking/lockdep: Introduce lock_sync()
db094c3d6f21088a3be1b85c46e805b479821177 locking/lockdep: Improve the deadlock scenario print for sync and read lock
8e21ae1f5b613b3e922ba2331ada6046638354dc lockdep: Add lock_set_cmp_fn() annotation
420843572f9f47e8abe9046e4e5ac08d7d971a4d locking/lockdep: Invalidate stale class_cache entries for zapped classes
c088f9687f3e81ad2b6e7d5b0ee33a48e8236280 ASoC: ux500: Fix MSP stream lifecycle handling
4bd353aee392623abce063923c24a40b5b5a377d ASoC: ux500: remove platform_data support
0bb300c054170015a5335e4f37aa77b4fb0f91cc ASoC: ux500: Propagate MSP setup errors
dc212458790cf40841788cbd8ec3139049d6efd8 ASoC: ux500: Correct MSP frame and bit clock setup
208926d8e94275c5dd52c6feb8a3d39228197bd1 ASoC: ux500: Validate MSP DAI configuration
49ec6133ebe54a69eca37eb6766b57697d706d2e mfd: db8500-prcmu: Remove unused inline functions
c95e875f1dcd4256ecb88097de9f368de43d1136 mfd: db8500-prcmu: Remove needless return in three void APIs
90180a486b63ba35384978c447ed4cb2aeb8efbd arm: Handle KCOV __init vs inline mismatches
5975bf7e00a6de3f61ba6a1b533aca11e8676feb mfd: db8500-prcmu: Fold dbx500 header into db8500
8c807a86f000ed6e3fab147f61377de7f3aa0ab8 ASoC: ux500: remove stedma40 references
018f485241a50c0fa0a41b4e7d5d0e68484cca90 ASoC: ux500: Request the MSP MMIO resource
0f8362203ca2d8389e9eb7e28b2f9657075b0242 ASoC: ux500: Program the MSP FIFO watermarks
061d2aef755334fa2c19f532370308f502ce3345 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0704077a36e49b1b622594302d12353d5c539162 ipvs: fix reversed sequence option serialization
2e8cff81bc515bf21bda710c571e6dccb9dcb82d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ff7145c794aac9261201c82253df93975fa01998 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
55f19216d07c263fa257b610ec6ecd1c090e207d bpf: reject BPF_PSEUDO_FUNC reference to the main program
a2e3e19d5dc947e3ca6cfbec79bf8e44b512f239 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4cb7d6865d02859aa7488778aab6a73a86e7b845 net/rds: use wq_has_sleeper() in release_in_xmit()
e9f373d7d755676e8c72c753ca0749f9d0736052 net/rds: use clear_bit_unlock() in release_refill()
2cca3c657c5d3706c3ee85d34168117d0513321a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1c8130f747518a3286a6a38e9bbdcc1f8c008712 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
acefab34392ffbc752559ae449ee62b88ef5378f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
74af38af51e284cca710596a6d19a9aa470bb3cb net/rds: acquire the fastpath locks in rds_conn_shutdown()
75693aa2bc17e48b57cbec0c4c7cb33ae6f8f03c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4d3defaa9e447de11f808957049bd746b4b5207e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
bd2c3a4f24814133a8d6f6482d9ded815ed4cb02 selftests/alsa: Fix the step check for INTEGER controls
37705421a48ff800bb8c0b7fe2a28e99dc9cab8a ALSA: caiaq: Fix potential double-free at error path
7a7d23e2313278266954f0c1a40a8e83ad81ec6f bpf: Fix NULL-ptr-deref when showing a void BTF type
f267d7f8af94d73bed93c255d631b228b12a19d3 bpf: Fix NULL-ptr-deref in btf_var_show()
bb79b41577d2f5e31bb6d2662c0ba98cf77e3060 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
94a517a8ee0f91d79b4e25ae605d38c110c7097f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a209bd2ce6165fa5af7139413437d9f9fde486a5 bpf: Introduce might_sleep field in bpf_func_proto
f27ec09a846d8f5dfbe4838046599b8d03179577 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
dd18b72bed24aab5898163570830bf1e5e4ce73b selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4dbcd750616de08bb1db2ca430d42d4fe8304030 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b1e7c1fe268a18c56a18c420394087f729bc8e29 nexthop: Initialize extack in remove_nh_grp_entry()
93f5085efa04b9b512bd76bd75e042310703ac56 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
af37c759e4b3666a32ccdac3700654626f54ecc9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a1b878a4fa17e0d8d7a3989023fccc5e7c6c5558 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
adddd698ac41698ecaf0b7ecfd3e69d5f1804c66 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d2c223150a984d7ac3e0dfdbf605a8dcc934ade8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
45fb2166c173b7ab3a7abc9dfa5a4eda8ee5e3f9 vxlan: reject dynamic fdb entries that reference a nexthop id
2dcc5e97c0119d1caf4d7d02dfaf5fb7ba23286e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
988645347927c7a22f2c5c1660bdd3b8bf88e353 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6ee18b496aab15b1b113c83b0fb5df0a72eb8c0f net/sched: defer qdisc freeing after failed creation
7522f51ff6458b508bce70be9ef35e5626d286a1 net/mlx5e: Fix setting RS FEC after remapping
d51d6aefdb28eba89cbd6a63b1aff0e85355d246 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cdf8179f0d2a723c677dce3711969ce5d18bed6f net/mlx5e: Fix use-after-free race in sample_restore_put()
68da19b272167d444b7f0d5a290e27853641fccc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4ed8eb76d8cbb263154c6bd0af60007c13ef7c23 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4ac1eae7fb03480e0ae73ba2253994002d185852 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
12b150a7f559c65c556a3a37bfccb1c49e61b10e net/sched: fq_pie: clamp quantum in change path
8eb98be1a5626e739bd0028a6feef315f3e719f8 net/sched: sfq: clamp quantum in change path
db1bae367099f0628773b01e4cdbda8ef1e2f4fc net/sched: hhf: clamp quantum in change and init paths
a21ce0892cc13f7a316261777728260051044b13 net/sched: pie: clamp psched_mtu in pie_drop_early
05a8b29afbe1cefb0b34177328c6095b7503c3c2 net/sched: drr: clamp quantum in change class
f2d1c9227e80d633188ec3fc23fe1caf2d5f42a5 net/sched: ets: clamp quantum in parse and fallback paths
ed684811e5f7235cd495e1a7d59237c1d24adad5 workqueue: Introduce from_work() helper for cleaner callback declarations
18b20aff6f9839e435f8feb00ac7c2f5b9e531e9 net: macb: rename bp->sgmii_phy field to bp->phy
90cdbebbcd6e76cadc9f1990478af4076b08e996 net: macb: fix NULL pointer dereference on unbind with fixed-link
625020b0c1c649522802537651d7eea4c2eadcb4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
72848cf837c93f82c45aeabc36222bc5473988ae ASoC: bcm: bcm63xx: Publish the OF module aliases
f0bf2b359134d0d0fc5244bf72dbcc37aef096d5 ASoC: Intel: SST: Publish the PCI module aliases
0e668229c071d969900396bcd648ba39cc833751 netfilter: nfnetlink_log: cope with concurrent instance destruction
697efca0ba84c1794e07a236d5955a2cac28168d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3707cc4f95a6ee6baa061656990e780e512d06ff ASoC: mt6351: Publish the OF module alias
4849005a2e6686fa13b1554f2122125a1164c632 virtio-console: call scheduler when we free unused buffs
8a1fbf11aae259f2f11959ed443196fe21efa176 virtio_console: do not free control-out buffers on remove
789c68ef53b1711bc629e92874f6e59127106156 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
49da62cfaeba07d74f2d40c6c54fd631a14f151a vdpa_sim_blk: reject out-of-range sector starts
d0b00e6865c35bacda544bc4052dc38df37fcd6c virtio-pci: return IRQ_HANDLED after non-zero ISR
84a71cc48dfb517f65714818969d713b21d78a5d virtio_input: reset device if input_register_device() fails
6b25bbcde72d07a9450fb3d501141fa954211a96 virtio_input: stop callbacks before unregistering input device
2b1e541f2e4c8ff57efe7241e0f9e6031304a788 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c920722381a8b5d75cfcfd19e3b58ae77f2ea094 net: ethernet: cortina: Fix budget accounting
9bad26b477ab975887b2c27502bba0efe497ef8b net: ethernet: cortina: Finish RX updates before NAPI completion
939d0fcb55465333b7e87b84a188d43429f86372 net: ethernet: cortina: Count dropped frames as NAPI work
10d46f526bb852874af71a1a8d0658101133ae44 net: ethernet: cortina: No mapping is a dropped rx
9f2a914d4b5fe91f0217b1ea27ce87d555201fd2 net: ethernet: cortina: Count RX drops once per frame
c3fde5f300decbf6db61f542f52a1da9617bc4d2 net: ethernet: cortina: Count RX descriptors for freeq refill
cb58b2ab923dbd249323e22324f357bc8cad0966 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
20291b17df5adbd46d5b76543ac6fa7852ecf3be ALSA: hda: Introduce auto cleanup macros for PM
11379d710a89f1063eee06961a396f7986924035 ALSA: hda/common: Use cleanup macros for PM controls
a75045a62c23978dd7d2fb397cb6b15a43534145 ALSA: hda/common: Use guard() for mutex locks
f83077f3ea7ea73045d9cb89a52808f3b443a6cc ALSA: hda: Report a change when only the channel status bytes move
0a76ab90dbb2a3308ad7f756052f7ea513ae4ee7 ice: add missing xa_destroy for sched_node_ids
a970efd654412c28f9cd72d8c3bf22dddec1d7dc Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b54fa41e5521528f1cee180c1a01477f49a168e4 net: macb: destroy the phylink instance on the probe error path
465b8d17a86eb0479132569438f941e22cca575a watchdog: fix hrtimer start when pretimeout is zero
ffb2253cc8d866de9df00e27b803fbb5097519ce watchdog: msc313e: Avoid division by zero
b6dbdc7fae7fc49618899247a60ffe61d2a90577 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
69f2b0bbda58136486ff44829c5292c2d220b0df watchdog: msc313e: Enable clock before accessing hardware registers
ce1c04dec8d68b47f57abc04c84c123ecb79918a watchdog: msc313e: Fix spurious reset on suspend
f73422b38fa2473fa7d6c34a4b0485996cdcd45f watchdog: msc313e: Fix undefined behavior
eebf9e5c228f304fe34605cfdf764b8f4bf952f0 watchdog: msc313e: Sync timeout value if WDT was running at boot
d755496c61daf9f4f905eb80327fcd088a4b0a40 net/micrel: Fix typos in micrel driver code comments
8fcb6bd279736735f09580b30c6c428e59b3481c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
59d7c9185cd8e45f1ca361802e06dede02fd5869 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
aa91f321e6773d3ecd48ff278ce72da650e9514f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6319477879e12847277b670733a581cb78fcf22f vxlan: use generic function for tunnel IPv4 route lookup
fe3929ce840837e875cfbd56c3b61ceab4242e95 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
92d393591ddf5da4a07b8dc26dbbe1828c0de05b ipv6: add new arguments to udp_tunnel6_dst_lookup()
2b01ba73066b9a2ec44cd5f471dfed9db38661f0 vxlan: use generic function for tunnel IPv6 route lookup
1bb11d785b6e42f6d944679e42e61c536cebdf58 vxlan: Pull inner IP header in vxlan_xmit_one().
235080d81837287b30fa8413a7769b846ee4f40e vxlan: initialize _md in vxlan_xmit_one()
d5a831887c4c7e99cc2dc9c5e8fc249cf1632bf2 ppp_synctty: ensure a writeable skb header
6b0d77a6251dd12092940cffaedda9f8fc09c2a6 net: stmmac: initialize ptp_lock at probe time
00225f0d4668210ede46f864a7fcfc04ee7d9d71 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
dbcf1e2fa8a72a6a82141df4eb7db5a2a0823cb5 net/sched: cls_route: free emptied bucket on filter move
a12fc8087b20f2c294450fac3edf8a5de3f0599f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d5a0693bb833d8821d6b5814e9002bc21f872163 net: sun4i-emac: fix missing of_node_put() for phy_node
ce1eaac6867e69cbfb96081481e573cce3e949fc net: hinic: fix mailbox segment buffer overflow
8147c9522d91a805f58785cca1d9e585c17f2089 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1b53ec850dd6d7b903ab83e86792b750b3a39f1c net/rds: fix tcp stream corruption with large pages
81b93bd200a31ae3cadb198ba673824583c08f93 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fce1f40030ac5c25639519d2a17406594a3998b3 sunvdc: unmap LDC cookies when the descriptor send fails
0b68195fd8f6dd3bfd79208ac54c62e0711c1252 drm/amd/display: set new_stream to NULL after release
8b465038bc783fed56b1b6f282519c5fee009ece scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
afbffbc796c55f5d7694603ba9714bd50198463c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
dd5c8f2c6c1bd7f3fb37a998b4461fee70e54f04 ksmbd: prevent out-of-bounds reads in share config responses
13ecdc2ede78d0b57ce6a3b5afb0888e548608c0 net: dst: add four helpers to annotate data-races around dst->dev
f5c2863f6069ac408d114e7429d86c528f9158bb ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
de36525d28f8f292c12a110f23a7ed719e3a911e net: dst: introduce dst->dev_rcu
2113999f2131718310e140c2eec10918bb28d785 ipv4: start using dst_dev_rcu()
b074724a7921d1b97af0cfbe0884626829fc459c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
82289ec53f5247ffdbd4535d852c6bcff74f7d93 ipv6: fix fib6 walker UAF on seq stop
eb65b149efe6587ef65009e09669dca151198239 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7512810b50912122fc04d9c9ed04f4b4de92d93d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9a9205eb52789a7fbba0b160b0aa347c61b570c9 dm/amdgpu: fix malformed link_settings debugfs output
5ef3e032bbb4acb701c4a97d3e8a4010b987a263 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b0292ca29106d6e215d3755bcabaef83e6e916fe ufs: create the root dentry after loading cylinder metadata
25c3d46fd0b988335b06c154090fc8cb06c36b89 ufs: validate cylinder group metadata before caching it
3d19efbbe5a0322b1e66154234bfccdca39d20a8 tunnels: Drop stale dst when building an ICMP error for PMTUD
6dc79f819b6df652203ba81dcfc2d3892d1e4b6b tick/broadcast: Plug clockevents replacement race
ac62a0909680a9565f4dc21b6164f39cb549a739 tracing: Free histogram the var ref when its initialization fails
c47f91e1345416adbb12504fb618b4a43e4ad620 tracing: Free histogram var refs regardless of how often they are referenced
755e5b0fde0dc36616dde51c1ffc400f26a04ab0 tracing: Free histogram the field rejected for a bad modifier
d2784a240c08019756c4b6aa3d3e67cf9458cf6c tracing: Let histogram values keep the percent and graph modifiers
29110819a85f17d866c4a7104f24aca183e63e50 tracing: Keep the entry count when the histogram stats allocation fails
ce46c9b6e2d2f635ad91cce5640dffd226be83af ASoC: sprd: validate compress buffer sizes against fixed allocations
87b599e21ecd32dc5245f467389eb25f3203b3da ASoC: sti: initialize IRQ lock before requesting IRQ
105a8e126caf92ece615b7d7d54c483b329a5028 cpufreq: zero-initialize policy cpumask before sysfs publication
3b3d73d22a9f36e1bcfeb0f74dc90bf6012793d3 cpufreq: initialize policy rwsem before sysfs publication
bce391289c34fb2164a4f6ec36a99084b9ce942b exec: do_close_on_exec() before taking exec_update_lock
966dd1854df88c08b5299f54863895316499cca7 drm/i915: Fix memory leak in query_perf_config_list()
0e891b0823897f69cbf684c64e517c3d1d645fb8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c009d84848df0e22d86afe79d8f2244949bdd6d9 net: hso: fix TIOCMIWAIT race
c814f8d671ecd60016c7627b4b01da5819786885 net: mpls: clear inner_protocol when the last label is popped
0ec05594c77de9c7f4e12fb699936bbeaf4e2873 net: openvswitch: fix use-after-free of the flow table mask array
e745b0ee82d156032d35b660a50e13dd3bcdd46c netfilter: nf_log: unregister loggers before per-net teardown
22dedbc1d57841437ed49424c03105c2e88dde65 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d658649df5cec410739e8777bcf32cbc722ccacc fbdev: vfb: defer cleanup until the last reference
554924ddb14f101e7119d625191eee55bcdd82e1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8fcfbe8b405d14f0309418adc999de72c6970ee2 ipv4: fib: bound automatic table ID allocation
37cdf5dceb0c7378e15441116877728f4aba4896 ipvs: reject invalid states in connection template sync records
55e3e9057ba47753f7915b0d1b66043cf9c1d68a KVM: PPC: Book3S HV: Set irqfd->producer only on success
146001216bbd5a91a73efd7025aa5ce8670b7fe9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
64310ab178c8d309e9cc3ca473e31fa2fd2b5a95 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
63b0eb925a0796977419b3d2307d0347951cfbd5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
626157d13f467236e83142340b951c172bdca114 hwmon: (gpio-fan) Fix use-after-free in alarm work
59143fcf55ffef8b22bdc964bb37f8548a7a6424 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
14500b48e9d7e66a419b6416a53fee8d524c5848 media: hevc: add bounded tile-count helpers
021e5eb236fa89303e1cd4e224ba138984882d2d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
516e7f487e84cffd65fc922c74411e452c2259c7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
527468f435412f9ca1f3eded975d5919de74cbf0 media: v4l2-ctrls: validate HEVC tile counts
4a6f7eb2528b5bb49f30229b66c44bdefe1f0c6a bnxt_en: Only restore LRO if the device supports TPA
13440b069c12a3d0ee9b3488465f3fea12ad5605 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
72d734cca927927138bb75854e150fd49e87ca2a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ee42b6bcce65948b8fed39a1203e6056fe161808 mptcp: options: handle MPC data + csum reqd + no csum
82443543fdd389c0efd041e13133c3c98639023d mptcp: subflow: no need to copy thmac during ulp_clone
543a2acc6942af06cddd42f63cfca8e9faf4d0fc mptcp: syncookies: remember the request backup flag
a458c3d827367eb7188e13140579e7b2dd67cb39 selftests: mptcp: fix an UAF in mptcp_connect.c
df8fc85239b0478e52c7c0051ec49c6991494644 smb: client: reject userspace cifs.idmap descriptions
e1b298733d76332f8406acc8d4c1bc358830823c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7baf22f76fd6a47b383c46f47b253e3e816e651e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
26220c87b48159fe3046d5c499d7e92c96b0c422 bpftool: remove duplicate free_btf_vmlinux() definition
84a1a48fc4cec97a8601ad34d8982a8f8a5278f6 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1d90b05398f8d46ef83a85b8248fbee52f0d07b3 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
231d0ac7c14a87323b3ade4caa82f8cb9ca0224e Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f081694d949fc36bf56c584a8ab16f978b06746b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
51b48dd6019c5ce44a838ef1a4b8f0e267bc8668 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a87b8d4d2f89f469031c136812ea300998f4b770 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2bca9cec1515f636814934c043e159fd4ba14fb4 ipv6: mcast: extend RCU protection in igmp6_send()
4eabac9de0154cd2ff4eeb921208dcab0fe333b9 Revert "nvme-apple: Reset q->sq_tail during queue init"
8d54ea26eea7c6e7179d2e8a86b6c7748c13e7a4 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
35895f0043e49f33bf1af16b999acda8003a46a9 Revert "nvme-apple: Drop the PRP null check chicken bit"
9632244b0fddf5e7afa58430886c6302e904a051 Revert "nvme: apple: Add Apple A11 support"
5d6d92a41b18e980e377679a97b48a61f9904796 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
486500e8d7fe0c7186141a078310b6781cd5c3d3 usb: xusbatm: don't rely on id table pointer arithmetic
19a228131a149b560a2026f2828d475f58347398 wifi: ath9k_htc: don't store usb_device_id
37b3d701976e8605e9f5b26368ce599b6f015b1b usb: usbtmc: don't store usb_device_id
441119ee46f527aad7c6c7790c6aeb1ec1fcb416 media: as102: do not rely on id table address comparison
463a50329cc59ee35a18841eaff4f8269ecddac6 net: usb: pegasus: don't rely on id table pointer arithmetic
22adbd2aae495f8bc698e60b98f5b5216da1e4ea ALSA: us122l: Prevent write upgrades for read mappings
3ae22b9c1460c6a827a637787c64a47cdb783a79 i2c: smbus: reject oversized block transfers in the common path
1bdf5b6d5b32811cb2ccfff5841faa986aa5c6fe net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e885409e73aaa8676c31a9b3a8f06d22ea79eff6 fou: Fix use-after-free in fou_create()
b8d07efe28392a6e4e1ce3a2504cc9ea13f37036 crypto: sun8i-ce - Remove crypto_rng interface
22de422b32d1b2c17a24f0f065a09aa789e5084b crypto: sun8i-ss - Remove crypto_rng interface
9c0adce2553128655f89a4ebd88966d5eac598d4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
16fe35661f71f37e9f0ae0fb298db3f3d89a4ff2 mptcp: consolidate subflow cleanup
9fb91f986efcef08b66a5cf65f0a1611c35f75fa mptcp: avoid unneeded actions on subflow reset
23ca5cb2b36a6b9d48dbd823d4a1924902245650 mptcp: close race between scheduler and state change
8862671e1ff404cc38407b7104c48f08b5c303e3 landlock: Fix handling of disconnected directories
faf84e31cd7a64eba42a087e395721f40c8a725c selftests/landlock: Add tests for access through disconnected paths
244f2ba8d5de71abd28766155058be60bcf0afd9 selftests/landlock: Add disconnected leafs and branch test suites
9f959d11ed79fbd6aafacfddb72fca1c1a0a38ea Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
25b133fe1742fcb10aae47d3baa4fa6c4a9b25a2 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
0eeeafec674b341cb01e0604e5d2e9f00eeb84c4 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
69e196cddd0356e06fe45e25d3ca75789b09bd11 selftests/landlock: Add tests for whiteout object creation
9b9f953eaff62bb905784ac0b8124210ff1b92fd sunvdc: fix -EIO issue due to lack of retries

--===============0993696212551725392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3925ddb52b9-9908d09492b8.txt

837a9995b114ba4f700215cb1f386c037437cede drm/gud: Add RCade Display Adapter VID/PID pair
f1fabea84ea10c897d99d69a7fc09cc450bb5b90 media: chips-media: wave5: Add range checks for dec_output_info
9688cf26bb463fc783a4b83fd25e9f2249778bf5 media: video-i2c: use vb2_video_unregister_device on driver removal
591c475d995fdf82406dd2383adce866eb778374 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
9057a192a916c15ac599a36700c8885f57a69662 wifi: rtw89: phy: check length before parsing PHY status IE
d53f2903a4ded1de4e5b8de7db6b5e91fec91871 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f30ca9fd42a7412be6c625e0ffb0b11b5465344e integrity: Check for NULL returned by asymmetric_key_public_key
46416d091f618dd3d00af9e933272cf5f9aa1c3e drivers/of: validate status properties in reconfig state changes
38b70ac6a2014b22306c5aab7b992a30edc617aa soundwire: intel: Move suspend tracking from trigger to pm suspend
2b8e53b478e36807f3474ae26758961c41cb74bf clk: samsung: exynos850: mark APM I3C clocks as critical
fbb810d1588848de6408101e6e267c60dc22ac10 scsi: pm8001: Reject firmware update in fatal error state
6d7a023471b48e8269f63071f2fa92f1270780e7 scsi: pm8001: Reject non-fatal dump when controller is crashed
17cd5ed304847d643592d030f964ac9f387318ec crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5b1f691ac073f303b0730bfc7983d1565050e3d8 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
94889533d66d9515df4e86aa6b901a2339fab003 crypto: atmel-ecc - add support for atecc608b
ec80eb6c6f2776609b4cc78a5a9b28a2b8007d97 media: imon: Add iMON VFD HID OEM v1.2 key mappings
ed1f0797d99913d2a86f45680cc7e17d522bc173 RDMA/mlx5: Use QP port when decoding responder CQEs
178ec6ae2fbd67b6a5aa33514451402a7049ba63 drm/mediatek: dsi: Add compatible for mt8167-dsi
93c108ee77a2624f5112709f61679a1f0d2f8e9e iomap: don't make REQ_POLLED imply REQ_NOWAIT
c79ac5e94342267bc17b56eabfb00c37d87251e0 mailbox: Make mbox_send_message() return error code when tx fails
fd760cf2076bae698739817747b59c911c2da4a4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
c5492668bb34a13dfa23c2ff2db16db174d1d021 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d593955340baef091685e36f5fb9438261e89c26 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
364b1f48fd0eba71a53fcd8548b0a05d5f3c4b20 drm/amdkfd: Check bounds on allocate_doorbell
52074f5ac7c1c5c84588a0b5e418a1afe0f3b035 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d7770daf1a35c5eba61d1e5540979133c6bbe5c8 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
98d89a84debe97f4c9a4b99ed83a5c9a29213994 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
8fb9cea0b7370cf2d33126379d0c3d38af7f4e18 9p: invalidate readdir buffer on seek
9d357011af3583d445d652431e4a1c50af02ed21 arm64/daifflags: Make local_daif_*() helpers __always_inline
2b027d9754643d6dcd90b722e14c44efb218504c drm/imagination: Populate FW common context ID before passing to the FW
cb389fb9dd1c89809574c2135fcd2e5fdf201bf4 9p: use kvzalloc for readdir buffer
a48ad60e7511509709d05bd16b9485b1741afdb4 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
0e3500833b3fe0ddfed85b763a77e75e87544119 bridge: Add missing READ_ONCE() annotations around FDB destination port
b42c4494eac9e83112581244e56b2413815be22b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
2f57365fbc942266b7044ac701c21cdbfef1181b thunderbolt: Improve multi-display DisplayPort tunnel allocation
e39cdf84349322af25408aaa4697f4c0232db8da firmware: arm_scmi: Validate SENSOR_UPDATE payload size
485ff861374839ecdf1095b8f02518d3052d9348 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5b4a726abd7da68937e16fef85564258142c043d thunderbolt: Increase timeout for Configuration Ready bit
f2c18dde152e0785a75411f8cce9d1eb43f02d35 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1e01603c3f4aad93d1057a56e47af615ef12d032 thunderbolt: Verify Router Ready bit is set after router enumeration
515bba2e5859669f872cc2025b20bec438de0a7b bitfield: wire __bf_shf to __builtin_ctzll
5760e06bc5fd63fb23a4cc17a2e8c1a2ccc98e6d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
af98f9e8b6ab92d26668638d8bb7286ceb7251c3 net: usb: qmi_wwan: add MeiG SRM813Q
e8462420b0017e491ea142c8c2eaabd8874e4fec net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
838e159b8420e50e286b0f9cdaf624891af92353 net/sched: sch_drr: make cl->quantum lockless
fef8dcfe42a94ff7e1b5ceb732b1e0b5944f231b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
c146a11bfd6290925448a0bfc25b45c92ba4aafa spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
30dc0d8487f759349cede89652c0394edfe9e95d befs: handle set_blocksize failures
e136971e4fea02d4de64c07c39a0aa12aead2a56 ntfs3: handle set_blocksize failures
c57d18ad9ee9de63d86c8a40f4291c6e315f1323 affs: handle set_blocksize failures
54a1e77227776cb29f1b574e7c15eb07ad4a1cd3 bfs: handle set_blocksize failures
213080c3e616e887d0eb05261591b18cd96085ec minix: handle set_blocksize failures
1abbc4d67aaad4b57b814732acf33d779a0842c1 qnx4: handle set_blocksize failures
e8860ec13596b879f2adf85f105642cc6601b04f jfs: handle set_blocksize failures
3dfa597aa9f236dcbfb3e897646cad28cf5ce2f2 hpfs: handle set_blocksize failures
98eb7403bf3d25cc59dd4cc11e96e50a4becbe1d omfs: handle set_blocksize failures
ad3b0435e5461badea2f4187d31eb724792aed55 isofs: handle set_blocksize failures
d21c7fcaa828559a74096891cfb994f7281d2312 HID: bpf: Add Huion Inspiroy Frego M button quirk
c4be3d1b3fb9bc4d6336cf0919398d6c9f7b9394 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d2254b88c5a49700cc15cc6b943f389ebaff709d usb: core: hcd: fix possible deadlock in rh control transfers
45f20a92f7c9ae22ebe9a12707f3a1b27e28b98b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7270b18fde23a4a70e4b4939ca509d4dd21aeaac USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
5a49a16feb1b30aa8f210e499da7959c924d963e usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
65e913200d595f0f2044a184b37aaa43aed0e195 serial: 8250: fix possible ISR soft lockup
4deb5c5952e76d38e00bc6f185bee1b6d8a0f6d2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
dddf3a61320b07ac21921c165801281cacf89485 crypto: atmel-sha204a - remove sysfs group before hwrng
3c1db95c83c6ffa9e12686d43fd882d5fc27182a char/nvram: Remove redundant nvram_mutex
bf1ba2546e126d259dbac5ee19837100ad29d815 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
3a608cb776dfba65fc2f48544f9822f073656121 wifi: rtw89: pci: enable LTR based on pcie control register
055179c7615bf95ec817b2663f979a765faf0e2c netlabel: fix IPv6 unlabeled address add error handling
902db189e1a95090d10c7631dc4d96a41c7fae49 ALSA: seq: Remove arbitrary prioq insertion limit
62d416d67850bdf0d3cc0013e32690a5aa064e44 rds: filter RDS_INFO_* getsockopt by caller's netns
7fe9c525da4042b1467226d5fbca7ed224e2f76f rds: annotate data-race around rs_seen_congestion
fc51a6bd7b1368d13ba2b06eef48a3a135ac3b15 s390/zcore: Removed unused variables
e74240a272d42a02ff01a02f8dee79b8c146e71e clk: socfpga: agilex: implement l3_main_free_clk
23b9cc68c40beadce9597d7f16e57ea4426fe5cc thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
58b4b5cc1438600834dad6ccfd2f72b3ebc851c1 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
dd28dd2757697c8dc4306c39fce645e7652fbbde drm/panel: simple: Add AM-1280800W8TZQW-T00H
ed9b3a1807c8e63487518c1f52e68fe47fb6d40a mips: cps: Assemble jr.hb with an R2 ISA level
43345d1bb89192ae582f483d6d1f8108145602b0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7c872b5184f7a74c53714e6ff6e08fb586c47000 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
59dc96be93dba2a76b2e6a29461d13f27ad093d9 ALSA: usb-audio: Add quirk for Novation Mininova
6c7babe3570d361944b925e2d2b29326f3432fe4 net: hsr: require valid EOT supervision TLV
9a697c353318905311fb77efc477c21f9fd88a63 ipv6: addrconf: fix temp address generation after prefix deprecation
c28899941a751e2a524dd601ed20ea7a790b2c8f net: thunderx: fix PTP device ref leak in nicvf_probe()
5bb0633fef2ca83c060808005b14bb51050c7117 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
809399e7d5942ebce7fd4f0d3db740eed6f7b41b drm/amd/pm/si: Fix updating clock limits from power states
5f236042733a290b8dba958c8b960126ba03234e drm/amd/display: Initialize dsc_caps to 0
424447fdf4d266ea797e8fd273ab923b0bf1cf02 ACPICA: Fix condition check in acpi_ps_parse_loop()
3b534d668e6e06c681d5978e084f25ebfd3bd9e0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8693ecf33cfca6e8c8322df5997f7fea47983717 ACPICA: add boundary checks in acpi_ps_get_next_field()
7a0c2d4791c08b2ac38449d4aac7f2caadca944d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3d7b6954ba8d366135981e1d5a9c4aa7d8124e62 ACPICA: Prevent adding invalid references
20ce2a4eb55e93972e96abd9881b4a7c91b418e7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bef2b9c2fdf64d366f3b2bd01808cf0e07b77350 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3b0995a3ce671783a3cd1eb9300386d5fee931d3 ACPICA: validate handler object type in two places
080170d0744665d2baef02569063c50d1c642ae1 ACPICA: Add package limit checks in parser functions
588aac4e12d0905b85d88137e12bde9759055f05 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
02a2913bbd9df2772a5e29536f666c7dc19dae30 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
12a6fd63a9090d0c2416107e23a91b0f8023d52d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
327ec9a66e1397e37cbb0fc51a76307443c61b87 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
77cbc442abbf17bbda5971a5955bca0ed01d378d ACPICA: add boundary checks in two places
539b9a5288acef6fd1685406976e7bdd4249fc4a hfs: rework hfsplus_readdir() logic
51850547d62306a7fd36292dfcab86a72d3c9d71 net: sfp: add quirk for OEM 2.5G optical modules
12a2d5a5d1c0357667630cdd4383f13078fa5309 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
29928ee3297089a009a37c2629409deb6f1ae620 host1x: bus: Fix missing ops null check in error teardown
90b535fd40bce55832b9b15b3dfcda1d2010ff75 scripts: modpost: detect and report truncated buf_printf() output
402f5b5638b2a57ee366c4ebf359d43f24619581 ASoC: Intel: catpt: Complete coredump handling
abd8932d7087a2da383e160eef3c25f730c938db drm/nouveau/bios: skip the IFR header if present
e34bea0ac2c68b4f59c99e8e27d82bcac08c787c libbpf: Add __NR_bpf definition for LoongArch
1bfc4c05d8a91587bd29ff1269124abf4fe848c3 soc/tegra: fuse: Register nvmem lookups at probe
61613b8687392e43f0f595e72c26a063407b8bea soundwire: dmi-quirks: Disable ghost Realtek devices
a8b6d03e32586def9ad3aa03851486b500039611 gfs2: page poisoning fix
c75487c04c3a7cc675a9fa8dc383fc45bd21fd1e soundwire: only handle alert events when the peripheral is attached
5f83d64f86cefde1c7c9835dc319117f1b6b49de mmc: davinci: fix mmc_add_host order in probe
b02ba6571a05205581eafad79733109a2ce5f78b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
61f67b8cb26e223b3cf48b3c48df906d199c8ddc ARM: tegra: p880: Lower CPU thermal limit
0eb81a46a9e78523661772d12af0ae6b9c36ea59 tracing: Disable KCOV instrumentation for trace_irqsoff.o
db6e3250d94a0a2e18a45464d15d8cf0604d226d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4f86b366223fcbe80698456f710e4140e741890a iio: light: stk3310: Deal with the ps interrupt issue in PM
59904b6363ff928264c10f13df5b434250f98cb6 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a180de3baf38a705498c9e301a6b3876ad848718 iio: accel: mma8452: switch to non-devm request_threaded_irq()
aa403d3b113b42610e5ac96bb21fcc7074eab592 libbpf: Also reset {insn,data}_cur on realloc failure
e895ee77d87ff4276bc2b070f3045271a2da043b net: ibm: emac: Reserve VLAN header in MJS limit
c9a5d0e0321bb3ce21996927061a267ed4f9fc43 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
8a59dd6ed78ab9da4fd1232458902ff1e9073411 ASoC: qcom: q6apm: return error code to consumers on failures
913312f64acf0c4e6e7cc2ed227c56e00d97294e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
03cd8cc86d5e836556e55ef17a5fa4f184be8ed9 ata: ahci: fail probe if BAR too small for claimed ports
fba9ccd4c16cac291f702582144ef462801ffd4f ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
b34fc48e7856bcfd659d4bdd30d27ee4cbb3494b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
27221893f7b91471df361338048c2a4fda7a4e94 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ad9d52a4b347558e91c746938f3852384f98c8be net: wwan: t7xx: Add delay between MD and SAP suspend
d71aa5a8d6f57d0f594c0a0be9b3128377e59e94 iommu/rockchip: disable fetch dte time limit
8ffe1e8087776c369b26b5930efab01d48b5aa35 powerpc/fadump: Add timeout to RTAS busy-wait loops
c91c6006ae8f84386505edb50096d35bf0e20e90 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1c77ea60b104bf66c8b061510423bef27691e307 nvme: refresh multipath head zoned limits from path limits
1708657b71368b7b2d477612a9a54096a03ed9e3 fs/ntfs3: validate index entry key bounds
5c36d367030e5ea8c016afe20ce99ad5e39e1b53 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b47f16329b6808117feff2bf5b0ca6778dc9e84d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b5e3f2188b8accddad4812a0e0595889658267db ALSA: seq: oss: Reject reads that cannot fit the next event
d51edab3a7f2f902f4846572098416abc232a923 dpaa2-switch: rework FDB management on the bridge leave path
61f216d5cfa547628505b482dcd406cae7bdaea9 dpaa2-switch: fix the error path in dpaa2_switch_rx()
25d3dd9fd11e0a71a98691c1eb846f61e60a4993 net: dsa: sja1105: flower: reject cross-chip redirect
c72a65f353d9dddff8445d0b2342b6c56dac40c0 dpaa2-switch: fix handling of NAPI on the remove path
53eadc822c591328118ed7e66ab54355024c32bd thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
5b6dbad8d4e964c75b9e027c89ae74803f191809 usb: xhci: Improve Soft Retries after short transfers
19dc2e799cedef5955c4bf939411936aeb15b7bf xhci: Prevent queuing new commands if xhci is inaccessible
7482c3107e829fa85486e4779f65dd3ffcda8d2b drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
4c9d23b2764b9d4ce59119d8884ca6fd820808e8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
9747b82e162dcc7c0d2deea9d5895c5df79e1b20 drm/amdgpu: harden FRU PIA parsing with bounded helpers
7a9a562e384a9186dfff98339a961e119baf5e74 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2aaaf306f39bac9f69a728bd69b82b2747bfdc22 drm/amdgpu: fix buffer overflow during vBIOS update
3b1c3ac981a4018ca6a3ed97550cd5fb153d2e02 net/mlx5e: Verify unique vhca_id count instead of range
f4b2de4ecc821dea96c9b653116a5a113d9b2602 RDMA/irdma: Fix typo in SQ completions generation
f5af5ca3ad6d7478b53fd5648f1d73743f3dcd76 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
31ea66f110fe9d6d77519917265599858f7d19d1 clk: keystone: don't cache clock rate
e56bacdb63b53949839eaceb5cb8b301551f6f74 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b2831af20c7ac02474b8bffbfbfe56e5c395eee2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a9584454a7d654d9e0f2a7e223738d839f4f230f drm/amdkfd: Unwind debug trap enable on copy_to_user failure
7f49db72536a0018e88ad2e3b028518a6761253e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
bf5c4c2b8f06ad40863da5b10098babe70a11197 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
653763ff0007c25c7175432638b9229540c1228f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5712539ab00b029511c47737d383bc59afb69e7d RDMA/mlx5: Fix state and counter desync on loopback enable failure
b5debc6c5041398bb0e8bd68b74128414d38dcc8 bpf: NUL-terminate replaced sysctl value
84a049708daf73509f9bdea7f6bf3f61878b04f1 net: cpsw_new: unregister devlink on port registration failure
356a4afccdf9b917488d53af38a928e813f92905 hsr: broadcast netlink notifications in the device's net namespace
2313515e50e6ce6e6d01cc3231d1573ca9800132 net: microchip: sparx5: clean up PSFP resources on flower setup failure
d7a167c7ab10afc9746dc8e2d600479393a82995 ALSA: es18xx: check control allocation before private data setup
c391a4341cd48910d4caf23c24da11f3fd5636b4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0c54f486615d2e14e9feaac4e43e38b6c68f8e14 riscv: panic if IRQ handler stacks cannot be allocated
d09bca88d5eb8c94a7403a6afedb3f434876cffd btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0c27d77e087b45af43ea0a5aeefd43653f99b062 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
81b2f4c0663020a3d08620bd83551625044c53d0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5d5abf4d584e717ae5f1a99b326d32c5fb9ffc9a ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
ef3da7ab7f0657c058ee20f7b1481525e8daa664 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
98813a0920ab44af06538dd3bf8f59070e451475 xprtrdma: Add request-pool slack for delayed recycling
355a0d097f792b988d05d33bde921250e5b66fbd RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
f20691d61571ba1a5abf56a504d8eb26b6cec1d3 configfs_depend_prep(): pass configfs_dirent instead of dentry
bf072a258ac10b6be6e0c275d46ca6d519e22d80 pds_core: quiesce DMA before freeing resources
71b7a001d3be06856f6db19b6965cb47f09f061c net: ibm: emac: mal: fix potential system hang in mal_remove()
b3c18875dff3d5e41319257974b649d0693c1d56 tls: Flush backlog before waiting for a new record
e2e3d798fb07afd467f4dcc4ae6925657091bf68 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0e29a610fe8a363b5224004ec1e363e7650b605c wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
5c0d3c0c91be6a89006fdfcdaf5fce5600f84ca5 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
3ccd71b41c65acf5d276dfd40e1b534d72eaba7c wifi: mt76: mt7925: add Netgear A8500 USB device ID
7e5b4080a8680513b8e10986c35a2ce2f5a8ed14 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
3a3d5a5afd540bfc902079525b7e4036f2e10d06 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
7fd47dde001caffe7c37ba7ba023762b63a258b1 wifi: mt76: transform aspm_conf for pci_disable_link_state
9f7e76c055941e9832899ec9fae322761fd6c7cd netconsole: take target_cleanup_list_lock in drop_netconsole_target()
434f4927c20f3146d2dbacbfcc394073957ceacd btrfs: protect sb_write_pointer() with invalidate lock
683024b21d0a9c1532699e766cbfb1dded6a6d0c fbcon: don't suspend/resume when vc is graphics mode
2fa0ece87859369e2352056b6131519305747e6f PCI: Avoid FLR for MediaTek MT7925 WiFi
de21091fd6ad82598f1b8806c3f663b0cffbe79a hwmon: (raspberrypi) Fix delayed-work teardown race
5fd08b9b8fc7779eb6e773151f21f40c0d4b812e hwmon: (adt7462) Add of_match_table to support devicetree
b5cab4fa4dd5d9c4409d2b1619adb8bcbf1b50ed btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
e352ccc01f3bd44fd1784350617694d6008ecdcb btrfs: use lockless read in nr_cached_objects shrinker callback
a925ccb75d4e1f70a89a6d086b0356ce1d0840b9 net: dsa: qca8k: Add support for force mode for fixed link topology
8e257a4e968a78313b5cb1f77ebc00751f6c1b15 net: lan966x: restore RX state on reload failure
b7e77cead88abf8a8da3a9582a37c5913cbedc7b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
23b321d41cd4646e36ecf7b274e9d831937c19dd vdpa/octeon_ep: Use 4 bytes for mailbox signature
bd2606f91526fd960bd6fa5a47037578eda980aa ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
0532e9ebae0d024da6667c65d6ad461ce6c0818e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
1895d5dc6b7839e2987f8f7a0469154567641733 ata: libata-pmp: add JMicron JMS562 quirk
7eb135dbad28927dc299238307943c3e62af4661 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6b930e5dc1ef0f7cd57e3192f68d7586a91db9a4 nvme-fc: Do not cancel requests in io target before it is initialized
57f13358a8df5ba76285c48033a8fcc5d031e47b sctp: Unwind address notifier registration on failure
25e5a823d102371f02b45fe1741de32f6e3333aa HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
af494be9ee6f6bc40b65a00fad1f33885599a717 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
278faf8476e901b0b7f801127eacb02fad956268 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4b174b7f0d1994a9595965aed0e0e24038da44c3 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
767ca372964be042f6f74ed9aa73adcd813b31ad dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f87c1d688bcadba9140270aee76895ec4811b324 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b43ccaf7ec388a6e236eb18cc86a01f3e6838424 spi: xilinx: let transfers timeout in case of no IRQ
1c55c8e19f86cbb8247dec126e1584c6b555c616 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
c94040deaeb39f9446351e7117f6d9dedef5d969 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
f851877462ce13b49dc1c80dbbf9df82aacc2222 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
7f879ff08d12480dd5cae940551df39c5d4eebd5 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
cbefc30a345e36abd658b94a00461026297d9fc5 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
f778c139a372d7ff9d199449f8d71713dc538360 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
2132c22d507902c8b2ea3d72d2acfa195887b153 Bluetooth: btusb: Add support for TP-Link TL-UB250
b3055bc4867ffb192e3e5a6c7c0d5c3ae39fbf65 Bluetooth: L2CAP: validate connectionless PSM length
f2defdd69511bdf89fa2fc4d72d05deb7f1bb222 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
ff3c759b18e8d037f9e893e87228143bcfbee618 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4d0bfb5765aaf3ff26071eb3a58dbd578f2539df ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
730cc0ca6cad01412dc2404b00efb9cd64638ab0 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
877367944cf7a96ff308ddd48ee253cf4e8663ef Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
3573e9c43bf06107eef12a1181d3c57e46364771 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
1074b6604f0ffdcb7edee4efc08422e454bc5408 sparc64: uprobes: add missing break
c9f1ef8b712e013fc3dacaf7e6decb3f1a9a0f16 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f31e0453b5e776214f0e31d58b49fa369775a07a ptp: ocp: add shutdown callback
8dd7b45c6c01bb55b7190d0ab71bf1d29c92f546 vsock: use sk_acceptq_is_full() helper in all transports
97c0b19aa2ee25935f99648355c069425b8d9e7d e1000e: limit endianness conversion to boundary words
c90a7c83a084f08ebed60e395e91b1f980a528d5 net: hns3: improve the unused_tuple parameter setting
ef08ad674bc094c76f373039cb0002c0903376db apparmor: propagate -ENOMEM correctly in unpack_table
30d2e764b108b57cb89696743dcad0837e2e1a3c net/sched: act_csum: don't mangle UDP tunnel GSO packets
fb700ca1c812ea30ea70e798374487ed2fdf3843 smb: client: fix races in cifsd thread creation
935881f97c0193a43c60c66be3c2e748c7e48ad3 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
db9f8ae1e6d8eca8abb4f346c764194ddd6aedb3 bpftool: Pass host flags to bootstrap libbpf
2aafc62cb979a20f6bd74dbb140a50c3ee43972d sparc: Disable compat support with LLD
5492e8c3bd790cff0d7d5b6c3f180072e3931407 exfat: fix handling of damaged volume in exfat_create_upcase_table()
a6a521396cd8179ad8340175970792862894c54f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
683518533c590dd14cb1766de58d29fe6fa693d7 virtio-fs: avoid double-free on failed queue setup
c28544c2f427bfc0928da4a5e53e542604dd6911 HID: hidpp: fix potential UAF in hidpp_connect_event()
e4e64c2949ad35514a776c0e61738c624fd30906 fuse: set ff->flock only on success
839029e53e4f8a0a00f701d4696baf4afa8484fe scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ac66a296ab7ad10c7ea17aa11a456d5a67a08495 gpio: pisosr: Read "ngpios" as u32
9d2d4ab1c35e028198d832dd7976bb3c021a96d8 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a245a9a870a2680f3444abb212262850411e1458 ALSA: usb-audio: Add quirk flags for SC13A
7b04cad7d70da9b4c25e831240f6aaa29eec8e98 tls: reject the combination of TLS and sockmap
e1d2d2e427ba405da5faa0d2cda7c7b1ec401376 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b7afe92e34d43858d41f9e9bc54c51f0f2a86412 leds: uleds: Return -EFAULT on copy_to_user() failure
17e135c95978399a72bcac9fd2cef538b2812b7b leds: pca9532: Don't stop blinking for non-zero brightness
21a7d139615eefcfe6f93f26848855bf6f2f1ba7 mfd: tps65219: Make poweroff handler conditional on system-power-controller
d4d5972076093655d6564e3c105b84d85d01363f leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
0c4e62cd9e5164f3a310bb386f4bdfbd58888290 mfd: rsmu: Add 8a34002 support
4b6121a432c55682e3de1256a3f63236c77862a8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
0c6d3016239478e1b590ecd3c78afc6e29c02d4a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
4665dbe5b160a245b4b20bb18f90b4169c9bec86 drm/amdgpu: Use system unbound workqueue for soft IH ring
6863c424c8f1aacd1711d2b0adecd097bb517be2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cf938a8ab2f6319a2cbceae366e21185c8dfbbff drm/amdkfd: Properly acquire queue buffers in CRIU restore
40028bf5ffc959fe9b7899c9d436cb51e27225f6 PCI: iproc: Protect root bus removal with rescan lock
49209c74406b0b8114998688cf7032ea1cb962ad PCI: altera: Protect root bus removal with rescan lock
be36533ed042bf4c6425459840f3de6c1aca02f2 PCI: rockchip: Protect root bus removal with rescan lock
c291052a6c1dd521414882bb2e291a7dc83316e4 PCI: mediatek: Protect root bus removal with rescan lock
1b51992c59bf5b775396dce7d6e72b4f9180255e PCI: plda: Protect root bus removal with rescan lock
9223299900890b6737095684d66f8466d6417a9f perf: Fix addr_filter_ranges lifetime
bc54b5c3b933260b405975f73034f3a4dad0ec78 mailbox: imx: Use devm_pm_runtime_enable()
56c40e4c1f569ae62b320932b6bb51f20b0b34f6 md/raid5: account discard IO
ed19b1ff83eebd23f093e0960410f4169215d641 mailbox: imx: Add a channel shutdown field
7079fc17e7331a61b23d018fd45cd575ca379a21 mailbox: imx: use devm_of_platform_populate()
903a21df94e5b32abc1c70cd46a880a00f0ad4d6 md/raid5: let stripe batch bm_seq comparison wrap-safe
724969eb8b2b62a5fac72066e0c7bbf45d9e7d0b ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
73760300bec44d625fb53cf5f8f29985549d5055 f2fs: validate inline dentry name lengths before conversion
c991c46db3ee377be93cc495c45980a4507d6777 rtc: mv: add suspend/resume support for wakeup
517e318e33e9fafe262f16628938dd23a281779c rtc: aspeed: add AST2700 compatible
6e4275c2b4e83845a3dc7e9240f79e43641830cb ceph: harden send_mds_reconnect and handle active-MDS peer reset
3677069e74c2c6a33b166229ad5f290a42b9e719 ksmbd: fix lease break and ack state handling
3cc65b9624ed1e6cc00802f541c44cd234f7851c ksmbd: validate SMB2 lease create contexts
758a351534df317b4db34a59dee163dbb0f10ef0 ksmbd: align SMB2 oplock break ack handling
6ad4fed7da275dcae908b56996e539aa5fd8ca02 ksmbd: use connection ClientGUID for lease lookup
17451f2825213169c593969aee31e5ff29d17900 ksmbd: treat unnamed DATA stream as base file
32a386d76734baabb3aa85fd64d0d6a50a38ec05 ksmbd: apply create security descriptor first
2dfa146fff63ea602eceb24e048c1ce2526d65eb ksmbd: deny renaming directory with open children
34e7e4837bc0c4330e0eab5086f45dc19eb80484 ksmbd: start file id allocation at 1
514a69d9453053a8b7cb3574fa43e3a4dea470d0 ksmbd: break RH leases before delete-on-close
93642b23d958468d8cc3dc445b54b8be67740218 ksmbd: treat read-control opens as stat opens only for leases
b18970df90b1c6917614c34640c3528534dc7c20 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4ce5ea88fb6d14a000bd980bee9f982baacf4bd9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bb06b13b8a440c27fc936ba1cdc36a0dddbb917f regulator: da9121: Use subvariant ids in the I2C table
d51f4e9b0e3755dbd6811fcfbce91e5a4cf20f49 net: au1000: move free_irq out of the close-time spinlocked section
12a8583064965d3744037eba6b9567e34343ad98 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
c0ce1244d7720a277c2b30a33af53190751d1f41 rtc: bq32000: add delay between RTC reads
462ddcff19c94d6582d39fef81fa3b8fd93c1613 eth: mlx5: fix macsec dependency
7cd24cce6b47f3b1caf5057347d77dec8818968b ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
2818404b082c367cc3595a9ab869f57f9d7edd4d fbdev: pm2fb: unwind WC setup on probe failure
6c169f2b68002e28707f0ca98d747cd60b4e739f ASoC: tas2781: Update default register address to TAS2563
cb96271332d087ecc6cf6aa9b488fae487acb168 spi: core: Abort active target transfer on controller suspend
f8201d37aa91472a42abd8a1d5bd19141881c089 btrfs: tree-checker: validate INODE_REF's namelen
dc85c7a6685f652b1023f8a02810f82bd928875f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ebbe270c97a42aa3b84562df116a89c308ada6f9 netfilter: nf_conntrack_expect: zero at allocation time
2efee3a8e4427b6cdfd10c997990a970d5cd0955 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
11c28b25c6367fc814711ed0b489cd036183f79f ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
63e379088eb4d140b7d4127f609e13031954952c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9f936aea5978f8bcd5ee95027e22c05c46b6bdec ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8e11ac733be93e72a4ce1fec8405d27cf37034cb ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b0f62dcc3c036f3243b54e060ad44b6a871ea8a2 xen/front-pgdir-shbuf: free grant reference head on errors
4fdcc6f7d1a543f9279b4b1b5d9cdd15ce2b48bf freevxfs: don't BUG() on unknown typed-extent type
43add8329b23fe13c1fbe7dd7067dadec420e029 xen/gntalloc: validate grant count before allocation
ba05d8545865ce08d6b6b8f51d4d6e3ee8ebc93a cachefiles: Fix double fput
80712b28a5edbb4a24b8bd2393a916ee45bf724f netfs: Fix decision whether to disallow write-streaming due to fscache use
4eaeddcb95b10487e395af4d4383caf2bfec298f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8294051c0ed262f5f2989990a17a38ff546e2a2e drm/amdgpu: flush pending RCU callbacks on module unload
f4f46657e5494f2bf26c6563e758224a7fdb1b18 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
cf7b445dc10ae2ccf1aca591441dc16c66596a69 ALSA: usb-audio: caiaq: validate EP1 reply lengths
88c2969d3153350e0ecffc02d22203777a32d130 wifi: ralink: RT2X00: init EEPROM properly
8edb8df6233037cec0482b610b8205a892e118c8 wifi: mac80211: validate deauth frame length before reason access
04028a794698b642598b3137caa2a837fc66d2a8 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ea26303d33cba01e90e04b196fdd67c9e2d88272 wifi: libertas: reject short monitor TX frames
27d65d642d9c35535095341e417139eff758002c wifi: cfg80211: validate assoc response length before status and IE access
95ee30ef3f3ef33347d1222d8e537afe99f5a47f ksmbd: find bound sessions during reauthentication
8ae334d45cb1ec66ab34932b09dddf030bf66ea0 ksmbd: mark invalid session responses as signed
d953f91365e1b8a3035b217d6485ffb8d1bd828d ksmbd: validate SID namespace before mapping IDs
3380234a3af4533e31bcaf2864a108260e0e2c18 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
233a1b44eb863dc16d19d2f08d989d58c60f666b wifi: mac80211: ibss: wait for in-flight TX on disconnect
035fad1c00644e35f635f91f940b93b356f16c6c gpio: dwapb: Mask interrupts at hardware initialization
130592f42d199840844e7184a09f789c2fb069d8 wifi: libipw: fix key index receive bound checks
72a2ca62acbf1424326db935c4886bb6ca9f74c1 netfilter: ipset: mark the rcu locked areas properly
a968032404faae0d57d8dd489f0416a403ed790d wifi: rsi: validate beacon length before fixed buffer copy
b26559c54a3f9a76b40f00814fb649fe76b17f62 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
71f24ebb62c528171119fa1fdd47316a89a4c23e smb/client: reduce fallocate zero buffer allocation
e0a3432d917cfc7a5c0c3d4cba64ad49c6821c81 cifs: Fix support for creating SFU socket
6af4408b5164bbd329d496518a3b348eb63706ce smb/client: zero-initialize stack-allocated cifs_open_info_data
d8278b05d08521ae01d7b1d52a7e2bb9d20e57cb ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
4c1df3ab5a364aefb92dee2434b882bd1ae5f548 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
81606864edc86563b05df52fcccbfd8e5e63a128 ALSA: hda: cs35l56: Fail if wmfw file is missing
aa43da6cab63ef71db18274408fbd4ca9bd4ae7a cifs: Fix support for creating SFU fifo
b9a5473153d97426d264e8daff0f4437b4456b35 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
cc648d40737d06e46b9b6b22e90b1df4de8c5df2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bd1660695169e922ad859901ca3df8256505071a spi: dw-dma: Wait for controller idle before completing Tx
64bd7f4b102a868c8be6a791978b54c6a7c4ba06 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
c381f8dc0bacbd01b1cd6f2e2fa7f32a4d90a684 btrfs: fix reloc root cleanup in merge_reloc_roots()
bb92544c95f7bdd7a92a244c53ca2c67003d1882 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
88dde0ff312e979ed8653c72c96b052165521d81 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4a44698896384ba41945c93cc7b2aa888b49bea4 wifi: iwlwifi: mvm: parse beacon notif per layout
a27168e08cdb84895d58d6c4d652b18a63810102 wifi: iwlwifi: mvm: fix sched scan IE sizing
3d1402ce64fa12678fc4206f9548a5a0457c501b wifi: iwlwifi: pcie: null RX pointers after free
6652570ca6ab6f9913cb1e3172be55b91dbc7ade ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
22b62997d8abfc40b4eaa0af51ce2fc8da90683e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
548fed2bf5b2cbd97184cd178854cf7a8094d930 smb/client: flush dirty data before punching a hole
40087d6077618a667babc20ce07fb7145ddc9ab7 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
320500d90c909cde82021e434c182ea97fd3bd54 wifi: iwlwifi: mvm: validate TX_CMD response layout
e390e8cb30a5e9763607f1833311e2bf82750d0c wifi: iwlwifi: mvm: fix a possible underflow
b1726c689e6a60d453252f52f3647ea3e8c3173f arm64: fixmap: Allow 256K early_ioremap() at any offset
410591d2761875132fd3d0e42d1a91cd6b447e92 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
0e76ff249a59710ccfe4f7882200a9115821613e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ae1962245c157c7a355356be4291aaf7006dc2e4 arm64: kprobes: Allow reentering kprobes while single-stepping
ebfc04b0f09f5ac91b340a863cbd2d1b9470ab94 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c64cc68d9473224ed5391634d1151f7e9db05104 ALSA: hda/realtek: Add quirk for HP Pavilion x360
5abeddf62908041d37d03fe3c09ddaaa45cc8785 wifi: iwlwifi: bound aligned TLV advance in FW parser
de2bc7d1b50d08ead58cb497bf468bd9c76c4b7e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2c16a4db483a05bc7921e9a6e79da18be769ac93 wifi: iwlwifi: acpi: validate WGDS table revision index
510935a9be6d3a05e580ff36491f63aa32fcc4d6 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1a40140fc16ff6b7b287027e2459b6c2bdae25db wifi: mwifiex: replace one-element arrays with flexible array members
16e9db8b4ff5759bf78481020d7739f4b46b339f smb: client: bound dirent name against end of SMB response in cifs_filldir
34bd85cc05b7ef6183a05424f7c726610444b86e regulator: core: clamp voltage constraints before applying apply_uV
61281501fdf117addaecbfe9c83db08d6902d68d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ac68fd3d8b32242e2d84b561a100993caf4e882f ksmbd: preserve VFS inherited POSIX ACL mask
9d843008a011cd90aae5da8b34b3117bbd5c4080 drm/gma500: return errors from Oaktrail HDMI I2C reads
4f9ad25b418cfe27ac939f27fafc76408166c768 phonet: check register_netdevice_notifier() error in phonet_device_init()
d8070d389c66b780405a08f3dd7482561aff04b3 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9f4f75ac53733dd3ff29dd97bf5daab06e9b5686 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ea5ff055eda11ee3d7df801492354f17a9a94c73 ice: pass the return value of skb_checksum_help()
6d8f54d5e206fa8b5f9d214702f2b075095c413e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f4da4cde289d31099ca9e24db198ebd75fd3fb87 cifs: validate idmap key payload length
3006dcf69621efe8af13719200409f97555ca909 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
faa4d3ae8b988209348bbe762143d7c930f12e46 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c4bd9e8de00290e0d67e56ba8ca4f19e1f2f5ed4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0cc0ea8b45138ac9a94e3ac957616b0bbf3045d7 ata: libata-core: Disable LPM on some WD drives
476ba3a9e0b22859988a2ed8179cf421d58f1797 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
7cadc709cb647db3a6a49f41f1ef78e38962511d ata: libata-core: Disable LPM on WD Green 2.5 480GB
c29548bc2c789e1810eb1dadcf7d4f8eab65901d Drivers: hv: vmbus: add VTL2 redirect connection ID
fa69b7180a823bbd5f57a69a9ba4cc9ec77f1182 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
d9fe7147edf5f1ce781aa554567842927572f5c6 vhost-scsi: flush backend after device ioctls
4a04742d42bc7e231be088f9e690b52c61a8ccbc hwmon: (corsair-psu) Fix linear11 calculation
7417e8e283403080f9f598934f42a7b5810c8ea8 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
288376bb7e3924a79f2598fe146a67923680c23c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3d15825b957ccb1fc28b6eb3c830559a86b28970 ASoC: rt5645: Perform the initial jack detect at probe
8d1b5835a3bfe74d18dd75b6ab43b8f593b5f40f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4b04213fa1c6210bfe7c11e585dbc50b00fb8fb3 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f5067ef2dbd39ccf5b07df7b2838d1766b66271d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
fbbbec8920c28b0b8a57507a2c9e4c2bb9431bef firmware: stratix10-svc: fix FCS SMC call kernel-doc
9064d83d5795d6f5484bf45fa481bc631612ea90 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
920c7b9e7ade314860cc5358e23e662f4f3a7181 ksmbd: remove stale channels from all sessions on teardown
48eee66ade9fbc227968e9457bb97e64bf56e4d9 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
e486abf50976cda066b46a77b4764da516fc39d8 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
81c398d1542a7a411bb389e448a7a94f6f45bee0 wifi: mt76: mt7921: validate CLC firmware records
2fb1979d81c8ed97151a40a2c3b8567653694a41 wifi: mt76: mt7921: skip unknown CLC firmware records
022a4352a33bbd780b174e660bc4fa647ae564f8 drm/amd/display: clean-up dead code in dml2_mall_phantom
685065b3812c5997a1b932358ab376a8026783f9 driver core: Export get_dev_from_fwnode()
f97f8b68b648b0f7bf8e43a563d1564b75718f08 of: dynamic: Fix overlayed devices not probing because of fw_devlink
cbba00ba04ed080a702e016fb890d90fe2f4a5e5 ppp_async: drop the errored frame instead of resetting its headroom
cd457fa2d9c662157b88633e35b9cc2683ec671d drop_monitor: perform u64_stats updates under IRQ-disabled section
dc802441cc1ae6a24d414cc184c68a8e22e03572 drop_monitor: fix size calculations for 64-bit attributes
9217874aec72185b7c224740d583e14b4df6a229 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b2bf6263fff141fcab81e7c6eacb286506ab30a2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
30bf43b5fd73c0c4f14d8cb31edecfc57ef56a3d drm/vc4: hvs/v3d: Fix null dereference in unbind
c22885d2b908d60e4cb9fbfd80b018148ce1c346 bpf: Reject redirect helpers without a bpf_net_context
3c057161a171934321bb1f430a1b301f6d701ca1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
4bd87e257b463a9810953a3d6f1c9c7da9e3eb3e bpf: Mask pseudo pointer values in verifier logs
2c4660a275346b663a95a78d97b93dc3c9894883 sctp: fix err_chunk memory leaks in INIT handling
17797760fae0284312a78b8ace696b197c7d6f55 md/raid10: fix writes_pending and barrier reference leaks on discard failures
8027664d80dc82607a4bd2049f277e7039c7c09b coresight: platform: defer connection counter increment until alloc succeeds
8b4a312eaceb572bdbbf7b8a2e33f1834a83cb39 RDMA/bnxt_re: Proper rollback if the ioremap fails
72ce674fd670e5ceb2887fe1e96e69be3da342ea bpf: Guard __get_user acesss with access_ok for uprobe_multi data
9b01c86e8b01b554797816480860deb07f82fccc ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
1fcb3bf83913dfd8d31898866130c78ceaf40f63 ASoC: topology: Check PCM and DAI name strings before use
0762aab5e1a34ef1f3bfd26a998ec597f6a9b369 ASoC: meson: aiu: Validate written enum values
f3324404c10261103175e3236736ff8f13fcde3f ksmbd: use memcmp() to compare ClientGUIDs
19dc39e02ad283df8e2d70986f6c874151628071 l2tp: fix tunnel and session refcount leak on seq_file release
5fec265109be224fcad8e16e6f40a37e7ca737c8 af_unix: Unlink scc_entry in unix_del_edge().
12807f5ef3908e72a077a9d79014319e3095d509 Bluetooth: btrtl: Add the support for RTL8761CUV
f37167c20580644c91da2c8fd66cf2b9efaeab21 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
10ab689bf1dbe0cf109c7cefc50279baf9ef18b8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9e14ce5dc35e6c2bdfdcc95e0b9410ea296032ec ARM: ensure interrupts are enabled in __do_user_fault()
fe7c0ac7b48eec1d2f83f9c838746e35c2e7e986 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d3e33fc799ad5644f624966aee184e79d16092ad EDAC/igen6: Fix interleave boundary condition
4d05f98e1a695953967477809ad678cf0c114155 EDAC/igen6: Fix channel selection hash
bea02779488b9a214cb39b80b4180c3ebcc00152 EDAC/igen6: Fix channel address decode for non-hash mode
9594cc6a2b2ea4dee1a06527c2c09ced40309da0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8222b71cdfa90ec5dadabffaa1e43643c8747b58 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
93f2583b96d5559f4ca57421298417906d2535b6 accel/qaic: Address potential out-of-bounds read in resp_worker()
ae30ec3de50773fef73982f0c7706e20e4e360eb nvme-rdma: fix -EIO cleanup order in queue_rq
32a44b087e5bdcc30d25b662d8bd058584207f09 nvmet-rdma: fix queue leak when connect backlog is exceeded
3fcc24459cc094dc6d8ebabab76bbf62501b42bc sched_ext: Fix nonexistent field in sched-ext.rst example
351cc43d6f1a04302fca679d66811e3c44be651a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
00b7fd9af5812a2066c5e75d10741e59dc9f3978 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
92e7b7bc341ee286ff65c86e70e38583a376e2f2 ufs: do not treat unreadable directory blocks as empty
aeaed7d89e82c20d2f7c8d17061644f3b23c40b3 drm/cirrus: Use video aperture helpers
bc3b20153166b20d1add320c2b0732af4cd91968 drm/cirrus-qemu: Validate BAR0 size during probe
a30c67a879bb4d479cff32d91049c82e92a31f22 net: icmp: avoid invalid transport header access in icmp_send tracepoint
9c2682a71e91aea0a28f61df928bab87e5ccada6 tcp: use GFP_ATOMIC in tcp_send_active_reset()
75993ae4a555f9460d38cd4673e046ff3e4a6963 net: iptunnel: fix stale transport header during tunnel decapsulation
f7b41ef6c4706aadede8c294d22ecda33a0e82cd net/sched: act_api: budget all shared attributes in notify skbs
bba51d6b723f5b788681ed33316b152ceb946580 net/sched: act_api: size the RTM_GETACTION reply from the actions
3ef6a77e2cbbfb353fac94e4270c8a142ff58a8e net/sched: act_api: fix skb sizing and action leak on reoffload delete
7b47157991ec57cfc77cd1f75f9f5a0bbf303991 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ecd2d69bdb20d58242bbaf2e587d1165a9ff480c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
4bad08fd396f2e271728c788d9a7a8e7b16682e8 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0bb9d8cb4fe181fc337f90836bf4a0e3740e0e9b smb/client: validate new EOF for insert range
43679eb06552f2608b24b3858f7f2db1bf595fbd smb/client: validate new EOF for zero range
d4d2717971fae2be663dfc30619afc2b1cb2290f smb/client: mark file sparse before emulating insert range
b51c8f9933d2d42feab650bb3512543eeb0cda13 smb: client: batch SRV_COPYCHUNK entries to cut round trips
0c3a2323b1fa8b36cb17bcacfb2d40e4f68fb7e9 smb: move copychunk definitions to common/smb2pdu.h
415639f50efa2257d1c6f84263e8a1e771f0d030 smb/client: fix data corruption in emulated insert range
d0548f4fb8f08a4701889490135726f12433fd1f smb/client: fix integer truncation in collapse range
f8206dc2bd922192d2dd8f3426e9e911edffc8c0 smb: client: transport: Fix debug printing in __release_mid()
63eedc60ff24a29bc44cdc57a502b43109d24149 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8fb973ca3ba259d837748ad11a42a2e0e9e4389e raw: annotate disconnect-side IPv4 match writers
cab3a898efc0aa1315a862cfd663068d4c3e0839 net: amd-xgbe: discard rx packets with bad FCS
5ba8d39865d64303746aaba6b6fe8b9422df1893 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
107c5289483e2c31690780bedc32d14ace43ac49 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f6d8b48cef540bb2508f997100e1506c7d8ea643 perf symbol: Do not use debug file as the binary type
c1d551bc7ab839bd1fa2c3e84b18989524fce105 OPP: of: Fix potential multiplication overflow when calculating freq
2ee4a48e704274a568d9c11e7af4e6986dabe5ec ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
677ca010bdc747712dd2a43e7eb6e675e6ce5374 ksmbd: propagate DACL parsing errors
44c7a4f238df3197b3d11dbd03e4f8fc91c5f3ec ksmbd: rate limit unmapped SID errors
9f1488b8187055a3c469a10edad6d5ca846d463e s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
65b68f9e58d0af45a3ba7c8e3367aa74ced4f084 s390/time: Use jiffies instead of jiffies_64
5c8acca86e8b7056807c4f40e7ee879f60652826 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
fe120b3b99570d803fbf225126636e371f9335ac s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e01eacb28f077d07acf4c8b41e82c46d500d5acd sched_ext: Fix timer pinning and return value in scx_central
3f8499b2f744954eec7fcfcd4dbc31278d048a8d Bluetooth: btintel_pcie: Clear automask on spurious interrupts
30b55fbeb1008e7bed839137bb6f7b7912ccd2e4 workqueue: replace use of system_wq with system_percpu_wq
ff065f62ce07df0706a643f5cfd0eafdea628486 workqueue: reject watchdog thresholds that overflow jiffies
cb4ba0f33552aa68c2515bb9543d016ea956ee8d Bluetooth: btintel: validate version TLV value lengths
50bac4a5fe1205cc43eb839f26c8d427bbb8f3ac Bluetooth: btintel: bound firmware ID by TLV length
3a2fa14b5e0e6d3923fbc68bbeb1e44e24425cfc Bluetooth: hci_core: Fix race condition during device registration
5ba82d19b0f5e2786999e75c4e224dee7773db7f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f678b0e5ff9b76714b7a5fecb4bca01d3db546a8 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
a1de54822c09ad8f49add442aa104d3a916fa139 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
595d60a97bbb09abc063ca9fea27dec580b49f35 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
384dda72128154b47086e58fdc912b977d1ca843 ASoC: ab8500: Reset the audio block before configuring it
947e979ced7fa10cbb1a412c7a4516385133c97c ASoC: ab8500: Repair the DAPM capture graph
134ba687c18316a197b2dc022f5137f4f6bc4a64 ASoC: ab8500: Correct digital interface format setup
dd94fd66a512b82a24a58f9ed11e219a09b567b4 ASoC: ab8500: Validate and program TDM slots correctly
d32837fb530774529292f0b88f15a7f3a43dd0ec net: ethernet: oa_tc6: Interrupt is active low, level triggered.
50240b2b70992f62c3d3a51e334ad37ffca71941 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
f28b4d2ed0fdaec337b4cd2b940402bccb8170e6 net: ethernet: oa_tc6: Export standard defined registers
5399d819a9d68fd5e1a151f266e24fabcbff7d1e net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
2f61828dc74eca98792c4379c1f51dc96ca268ff net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
fd3e6901d9831629c66ace98925e8c436aa6ee72 net: ethernet: oa_tc6: Improve the error recovery
c548dd23e703e7801d41d402c347aa84dac1aad6 net: ethernet: oa_tc6: Disable tx queues on fatal error
aebae16ebd41510772c19a4f19e2a0dfb5cfa019 net: ethernet: oa_tc6: Fix for the wrong data type
7bb6b4affe392edc504e2d7bcefb5e3eb7e55354 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6b8392b4f3c1fdb70ec1c7b985b4f4184e78eb02 igmp: convert struct ip_sf_list to RCU
993eaa54109d5ad9a35d1292840c9a5e1afbae9d ppp: ppp_async: simplify tty disc_data access
8aa5358c684c38759d91d00d448e8e5d313b31b5 ppp: ppp_synctty: simplify tty disc_data access
a9edb1c0a4538b06b350fc1ac32579f5a3d1ad46 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
2b6c33b2f07cd96d32cbb898a68094134819e3da ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a1b1a89da774c0aa08812031caed6e33291fa93a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
18a555cebc07271a88b4a66d6ae1d75ec6a2881a tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7b77d6f239525bad14c917196db7ff70afd53e3d ipv6: sr: restore network header before routing and forwarding
5406c26b5ae239eb61860f888bff98430b59b29c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e5e32fd0cddea2d6445d6ea629b2f28bd1664071 staging: fbtft: make dirty_lock IRQ-safe
db19130158124529040865625fe66f73b944e6fe ALSA: hda/core: Use guard() for mutex locks
2aa22d7c65ac9bde32c43249d28074baed6cbac3 ALSA: hda: restore MFG widget enumeration after core split
e0477519986967b390334925d2356b54c164732e s390/boot: Fix physical memory search range
1b148cc7f6e5bc96eb50ca566d3ce7e0ebb4ef22 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
80a70eae583cfeae404549153745a17c815d75b5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
572af5f8ac29677564ca5dc57c04d4252fe8f8d2 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
af071d164054c81949c97ed1e1677fdb65e638bb btrfs: detach failed sprout device from transaction update list
8da6b593f3cf124013a44aa9769b7b7af1c1f768 btrfs: restore active device pointers after failed sprout
39d34f0a936f1148ecaa08951a92431c467a3f75 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
161fdaea9d96bcf81ac12492f54abe265fb61c1c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
02fa83ab337a0e6aeed116aa24d4df1b35c0b4ee scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d84392dacd5b946039cfb386d5bd65c440a08405 perf/core: Skip empty AUX records with only format flags
c7ea62afb12d1068f5f350f2fdac976274e9cb18 locking/lockdep: Invalidate stale class_cache entries for zapped classes
27743469c910c4fcf2741d57e115b3a5a04c3a75 octeontx2-af: Fix limiting SRIOV VF count logic
a18ee8896ba8ee5010007b53290dba1fa40ee47a ALSA: rawmidi: Expose the tied device number in info ioctl
d5951fa72f942ef892222b717ad32364335139af ALSA: rawmidi: Show substream activity in info ioctl
36ed16256e8696e162b9a8c1a5516a75a8f96535 ALSA: ump: Copy FB name string more safely
ca4de4ef2314666bbc02bbd8c674450f908e378a ALSA: ump: Copy safe string name to rawmidi
a0c2cb09152abb7bd17ffe2eefd46f90e72fefaf ALSA: ump: Update rawmidi name per EP name update
e03bdd552392bbab650c568af243b9e1bdea96b3 ALSA: ump: do not touch legacy_rmidi before it exists
33826dc1df4bfd6b2c5b00347658634991283c34 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f9e88aa627245261968881294307de121a7f50c2 ASoC: ux500: Fix MSP stream lifecycle handling
76d8c253c09935638aa9e0c38ba266d8b91e2ef8 ASoC: ux500: Propagate MSP setup errors
788269908bd133760443c32177380df683df0c5b ASoC: ux500: Correct MSP frame and bit clock setup
14ba46b45a8011097fef6e59dbbf4519f47d9e31 ASoC: ux500: Validate MSP DAI configuration
3ed3d21c5393cb8973b91fc7e390185558310267 mfd: db8500-prcmu: Remove needless return in three void APIs
e95584b3174103854a13f5707f77bf1f853c7ede arm: Handle KCOV __init vs inline mismatches
42ea2be155976b16648bd64f03ff34a28f76f6ab mfd: db8500-prcmu: Fold dbx500 header into db8500
df2ed736501ae4acde9bcce2b49e39f41d66129e ASoC: ux500: Deassert the MSP reset during probe
dc334d8ec541eaa707d34bc6efb4337ab5f15933 ASoC: ux500: Request the MSP MMIO resource
f59624995ce5f3709244e42ed3ab3b98ef5fbc77 ASoC: ux500: Remove obsolete PRCMU QoS calls
596c9edcc7c2f0cc2719fce9b97176cdeac42ada ASoC: ux500: Allow repeated MSP prepare calls
c378d01f3b8c24b7904712cfb140e2a1bdae0ce8 ASoC: ux500: Program the MSP FIFO watermarks
e73b722dcb03ae4fb43fd1ba04950a240803f778 btrfs: fix transaction use-after-free in raid stripe insertion
7aa2d046f914bda3a0722016aee8d51e12fd1d3f btrfs: fix the possible bioc_list memory leak during error
5d3760736dfddbb323aa5711a16573830016053f btrfs: return proper negative error code for update_raid_extent_item()
3f426389ee4dace04c8dd6ce0a974533d2a8b286 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
6391c2c249af4d1aad8f0bb1f36ab7a0665a75b5 btrfs: send: fix lost error return value in will_overwrite_ref()
4cb6e9b4269fff8266279cc76acecd68dd92f512 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3f2da41ab6d36d0f3006dec582323832f90c72d0 ipvs: fix reversed sequence option serialization
92b9034ab22c5e8dc194cf2fe1635c4063a8abd4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c652056a0a4a23c5bcae60e356677ccd2fc3b216 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ebf9d362ee00d4fb38f63aae8729113fda4b8b9e bpf: reject BPF_PSEUDO_FUNC reference to the main program
f15548175f24985bee0dabf09192f5e224c91a7f bonding: do not clear curr_active_slave prematurely when releasing all slaves
a71a2db81b5ca4dd64e164fa3dc3d01f7523d666 net/rds: use wq_has_sleeper() in release_in_xmit()
88acc9ded152703daee8344e323612af44cf81ef net/rds: use clear_bit_unlock() in release_refill()
25e079059257526075529d768c5ab1703c351843 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
29fd91567eb49e26caeb60d7cecbbfdf376bb875 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
91922877e24cf0d64ed3c40bded7a48829230031 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
06195ececc5815d5a76321747c8cd765770b7094 net/rds: acquire the fastpath locks in rds_conn_shutdown()
28e39f9114332ecbaa7c4e0eae2ae40897aafea4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
aff3b3c66c092b7423ce353349e571fe2671328b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
343c8818ea58776851c0b8ec4d418fca15df518d net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
33d8b4bd67d87ba131efc0e74ca99ef04f198905 arm64: trans_pgd: clone only the linear map that exists at runtime
55100eb8c1c0194e95b0498bc1a971b0c23de4f8 selftests/alsa: Fix the step check for INTEGER controls
f1425f6c4dc7357a74397fe530221da487047245 ALSA: caiaq: Fix potential double-free at error path
ca7724f412d825de61529a84ca27153e19401828 bpf: Fix NULL-ptr-deref when showing a void BTF type
3ac8f2023644644b58aacba7c1d6c6e89e7a2f0b bpf: Fix NULL-ptr-deref in btf_var_show()
cd9982dc5f22770c240fafaa1d0aa887fd825541 bpf: Mark sched_process_wait argument as nullable
5126b6ca89b81e6d2a50e9bc5013b3497abb6a2b ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
f28c3c4bcb5d4777d9afa58816e937bf6d82576c nvme: remove stale namespaces by NSID range during scan
3033d05e47fa520d899d0ef5822ec9990d3c7506 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
016e56d619a0d2805d61931b4bcb68f7b0caec35 nvme-tcp: defer TLS inline send to io_work
a24911371fad839c035b55e33e7010d18e8cc812 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c4f720e777e6881feba0df29604d3041623869d5 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
59713b7e30a502247de64bf2db867100545cab69 ASoC: Intel: avs: Fix unbalanced module reference count
3f592d9b9f71c83ce8282480051af577b940cf31 net: bcmasp: clear txcb->last before writing each descriptor
abbcb73a2537faec13cda8ca173ecfbde5179e1f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
aaf772091599e38b19c57bfc75f52ee1d5904b80 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
684fb2d08c931788096fe4f84f4305dfe378224f bpf: Mark faultable stack helpers as sleepable
fd82a643f9d63bc926857b44418e2e855107ca65 bpf: Don't predict JMP32 pointer vs zero comparisons
f6b147f262d6d32894333a77b5609d365edb7450 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
44e8e5288950980827597923d6fbafeafca830c3 bpf: Require MEM_PERCPU for percpu kptr stores
fa7f87fd3525cc4f20df071523476d1f04d14bd5 bpf: Reject untrusted allocated-object pointers
f6b205d4ec09aaad7e1365a26a26163f3e39e4d7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d56f46d28d91e90ec62a704322eba24607ea8e5f nexthop: Initialize extack in remove_nh_grp_entry()
19ba28fb464e1b7817cbb5f3e99ec88246691190 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
84668a93e6ca1df45c4675c16053ea09fdcf4de9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
375cd0897bbf46e74326e3ceaf0cfc85c6966d29 ethtool: Symmetric OR-XOR RSS hash
c4149428a437e22e9d87a409774e58e8b4e4908e ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
75809b74a93fa80d43d7dc1def4542f8adbf0607 net: ethtool: copy the rxfh flow handling
8ff8ea05a1a20fba9a404e827d1532cc1f5848ce net: ethtool: remove the duplicated handling from rxfh and rxnfc
c1441a42873d4328b479741ca35f50a0175cf269 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
533d3a7504f0229e0b0c067fc71fcf018bfa7ef7 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
c5684dbe60523beeeca8c26658802637f4d828be eth: nfp: migrate to new RXFH callbacks
c36418586432a05761c05573f1a55ed78ea2d432 eth: nfp: bound the ntuple rule dump by the caller's buffer size
81d3876414df8c9b71aa685541a8712157d8cc4b eth: nfp: drop the replaced rule from the list when reprogramming fails
75122a3f83c2d432f4a69ef0d7f579f3cb311518 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
01272f83ff7770af3c08559d2e1c5b9d40a0e89f net: bridge: mcast: properly convert mglist to rcu
893b755d19385c52d50a07edfb95f9ebe18353f9 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
999ff1a35fff63962f13827eac10e67e94b5839d ionic: use netif_txq_maybe_stop() in ionic_tx()
d86f13d7f0264043d343feff394dccf856af6923 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fccaaa2fb7d4ff16c2e0b22700af5f09e58b1ad9 s390/ism: folio_put() after error
b9a6efbe635c796efc39d757608e8c622ff6a122 vxlan: reject dynamic fdb entries that reference a nexthop id
cd886341cccba9315f33b01ce76c7a3f615ff242 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7ebe18b6b58c8774cf050188206037deb5cb7a4e net: reject oversized tx_queue_len at netlink parse time
a6373dd9db0f456bffc3fddff4d2474715760c70 pds_core: fix cmd_regs access racing BAR unmap on reset
f1f07b13dffc687b3649167d932bac9d6c21aec6 pds_core: don't release PCI regions for VFs on reset
a280f189c872d123b8286cb675f2bc52d85e25ab powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b0c6baaa9cf0627e10f36fcb8084bfbbe09277d1 net: mctp: i3c: serialize probe with bus removal
7b587b647855eae623d03680ef756ca1f508fae0 net/sched: defer qdisc freeing after failed creation
2a47de6b349c194ee6eeae79281b9939292b8953 net/mlx5e: Fix setting RS FEC after remapping
73d175943b9ffadbac65fc9390f86b118af821a3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1886e6becf72d331be36cef10c689e011934aeb6 net/mlx5e: Fix use-after-free race in sample_restore_put()
0e5dccf42e0682206ab8e559a404c6dd9ea81144 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
73bd2734df8ee21638289a7e1a2f271343210aa3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c8bd301df111a1eb498f96e4ba9d8f357f19337b net/sched: fq_pie: clamp quantum in change path
5d7e77cf1539e493630745482cd7469201be43b9 net/sched: sfq: clamp quantum in change path
41c6e842cc0c174591ab57687b647dae06364341 net/sched: hhf: clamp quantum in change and init paths
dfe8dfd006ab5dcceb2e88c2642ba75966df1d33 net/sched: pie: clamp psched_mtu in pie_drop_early
11b5454cbae92a1bcb988449ac2bf658ca8660fd net/sched: drr: clamp quantum in change class
5f1094d6f9768804757f98547060a927a71a6d35 net/sched: ets: clamp quantum in parse and fallback paths
60de314791f3a2774dba1ace5b91e62906e25622 net: macb: rename bp->sgmii_phy field to bp->phy
6e8b2fdb53d115124dae14644fd175b761f2733b net: macb: fix NULL pointer dereference on unbind with fixed-link
4c0413b80e7eca382bff66d5810e1b1df0129acd bpf: Reject non-scalar bpf_loop iteration counts
c6b43a5ac97dfde1012d908012cb8bb873d6c40d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4700d442c936f43b77438445a1a79e0b745db015 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
e0fc72ad58596d3ba1c7692b09b5c11f81fd4b44 libnvdimm: Replace namespace_match() with device_find_child_by_name()
06880aaaba11a8a9b77455f8cd682ccee164f132 hwmon: Introduce 64-bit energy attribute support
f0f9dd1e3e420d6a7c4a92e302dda299520c21b9 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
ec37f00e75250320e80e31b7116ced0e1d3f216e ASoC: bcm: bcm63xx: Publish the OF module aliases
1e7b9c5b1b59ab8abd8f65eea599a3ac26bb7665 ASoC: Intel: SST: Publish the PCI module aliases
22687a4694b324ddf5be077c98bd7196fb955dad netfilter: nfnetlink_log: cope with concurrent instance destruction
02fa6f9432b20f5e7e088f767eca13a03c55f321 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
defe707841bff2a54a74f19a179e3de48b7098ac ASoC: mt6351: Publish the OF module alias
22982242c35e7662e5f7cef8f8279372106675a8 virtio: fix use-after-free in unregister_virtio_device()
2dc670cf6a3194d895ae9d33abea15c5733ef3ff virtio_console: do not free control-out buffers on remove
ec6173066d6b45e4a99f603ae817ce32e8fc634c vhost/vdpa: reject VRING_NUM larger than device max
d15c3cae6ce49041941ccc1e6e98c53e6267967d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a199d12effdcacefb97baef35a7d7acbbf8ac7f7 vhost-vdpa: protect config_ctx from being freed under the config callback
330ba70d3a5ff5d07322d3850a369caa50ab1005 vdpa_sim_blk: reject out-of-range sector starts
2a1f9ff1ea0e36bd0412b2801c077d674beeb72a vdpa_sim_net: check TX pull result before RX copy
9f67ce25d2c6ad36a307036b219e78d1c9d01197 virtio-pci: return IRQ_HANDLED after non-zero ISR
4de0f1a785bf5402df77f12acf507d4a7766d836 virtio_input: reset device if input_register_device() fails
62e88869a0c223c2e86781d5f198e0da92761ce4 virtio_input: stop callbacks before unregistering input device
4bb0d53256b145a835f7d76514287af977338eab af_unix: Update last skb marker in manage_oob().
d6214622ecbf5e3426ead2e03afbaef17116a36f af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ac56786f2b181f2cbe745ff04e7473db821327d8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2bc2d69accdc9d4452f58899327024ca1e2e0230 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
979990f761dcf112672c4404b0ce74a3bc1b4d9a net: ethernet: cortina: Fix budget accounting
688715ddb480deac200f4a27880bf03270b790ba net: ethernet: cortina: Finish RX updates before NAPI completion
181654e73e08f836ce8e1efe7ea1430dfde9f1f2 net: ethernet: cortina: Count dropped frames as NAPI work
644a96230c01fe4c076d6f9006d6f91dff2119a9 net: ethernet: cortina: No mapping is a dropped rx
caa485f8c91a5822d52fc47f5e6928c7fe797e50 net: ethernet: cortina: Count RX drops once per frame
dd2b2d7e761ce16a7952182b4497908eb2afdcf8 net: ethernet: cortina: Count RX descriptors for freeq refill
bcfcef06f7c831af945e3550f01a57ca539776b7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
201f02b5b381fdd31353e56fb91887cb3d085147 ALSA: hda: Introduce auto cleanup macros for PM
21547ea046520077d08ab3052ec2dc194c7aaaac ALSA: hda/common: Use cleanup macros for PM controls
4dfbcc4dec43f97c1d4add415c5e8e6203144eab ALSA: hda/common: Use guard() for mutex locks
ff726368b56cf8dea20833f96593faa62d6a8ddd ALSA: hda: Report a change when only the channel status bytes move
20d8559fbb2319dd2ccf3be3dd93ff18b4498164 idpf: account for VLAN header when parsing RSC packet header
b1fac2d8ffa26b8d3e8855adddec9ed65c9c4d61 ice: add missing xa_destroy for sched_node_ids
19419ba7c259b0099ed881d74f7311ec76985893 eth: ice: don't dereference pointers from TP_printk()
d8389a95a9d1da9a0814f6c02d751e10cc8858aa Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b11d6f90a1fa4cfbff6b20c468edd75ba3171e9e Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9ade6193d8857e167e069fb98c469f90440ac2da Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
17316d697499ec522af0bc9e5bb6166f25b3a27c Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
295b4134133dbc0d38c1ef011e204f35b80d4da8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
bdce9eeef0d4a9ea821f78fe4d4d5d839e3d3692 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
e5995583cf73382a5e4887b5fadb6f490bcc8172 net: macb: destroy the phylink instance on the probe error path
66ba4ae05e9b1873e9644d8623ad300760976ada mptcp: remove unneeded READ_ONCE() annotation
78236ad38adf23c88000ff066fd20e4b5cb30897 watchdog: fix hrtimer start when pretimeout is zero
66af092233b94478b2be00b240eeb99f9d027075 watchdog: msc313e: Avoid division by zero
92a3bb7cb096b7ea60fc718262caa76c8a748ef9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c7cc994452bd08922fc328bba699db969c2da0cd watchdog: msc313e: Enable clock before accessing hardware registers
60ab2d86af04a03e588c6df9a8f0a477e8f00003 watchdog: msc313e: Fix spurious reset on suspend
d3a43ad97deaf4cb8e2d437d415fda32fdc985a6 watchdog: msc313e: Fix undefined behavior
45d67fbaa9937756a4d636a2704b7c3dd5abb671 watchdog: msc313e: Sync timeout value if WDT was running at boot
14baa52eb03f9ee20dca6417d9fd298525a2b61e net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
7e7a839d3394d39be5e2e45f239473e5869188d6 net: dsa: lantiq_gswip: prepare for more CPU port options
7e40444860be0ef3098df0ce46af7289c6d49f60 net: dsa: lantiq_gswip: move definitions to header
3ba305e47e2d50b8fa0e60c3d05ac074d2305976 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
3750dd8521eef3c6bd4ac345dd9de5d470dc85d1 net/micrel: Fix typos in micrel driver code comments
d98439843818af005398ef2a160d81dcef6b5eff net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e965e14a8ccb2ebb158d1acf04fef7b486a61a5f hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
7ee4c46c12e11017ea28e4edf90f53f9efabf4ab hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3cf4b738815c66d3c05b98e03d360a7887c852a9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c48ae47e592bd110c7292fe82aea1abb622fb7e6 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
c86c986b1600858228a464c97e2a35c57965e025 octeontx2-pf: reset HTB scheduler topology before freeing queues
c52dfac827b6aa0c48338e3bdf21a0d95a8766e1 vxlan: initialize _md in vxlan_xmit_one()
77639c37e2c445dd21c88897202e649db70eab3d ppp_synctty: ensure a writeable skb header
7b9e2bc2e7aeea339ead1f6a9d42b303fd59b2e8 net: stmmac: initialize ptp_lock at probe time
5f26b596fae6b03246edff35b67d8ea4b741af49 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fe8efc510a0c9a9af022a63236191ce1342c6f8a perf: Supply task information to sched_task()
784488dad26cb6cfe0a37cef01c810713166b133 perf/core: Allow list_del during perf_event_overflow()
8be6dd268cf8f5c5ce50fa568610e40a0ed645ed perf/core: Check sample_type in perf_sample_save_callchain
e1d07365ce04cc5a267933900d5bc787ad6f7005 perf/x86/intel/ds: Clarify adaptive PEBS processing
928aba08c4dbb82a14914df5ce5ecbb2550a1f19 perf/x86/intel/ds: Remove redundant assignments to sample.period
5c9595aa3a458c1a691268195ba877d1cb49f467 perf/x86/intel/ds: Factor out PEBS group processing code to functions
4cff50211e7339d80463bb172300e7c4eadcf865 perf/x86/intel: Correct pt_regs->flags update for PEBS path
c12762caf1d6c25dc1337104a8fe239513c83744 net/sched: cls_route: free emptied bucket on filter move
c0b9fe105fc9a66f7b6b972feb58cb5e3d0e581d net/sched: cls_route: Reject handle aliasing
09495acfac44414ffdf794c2c23ebaa7b12857e3 net/sched: cls_route: Fix in-place replace
348bc4b9b8379535ba922d4260687f740260f72a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
cfbaf872b1c352cf904156a007281ee80079ba1c net: sun4i-emac: fix missing of_node_put() for phy_node
4ac3876ccdfb760f08fd49e8b64c575541935800 net: hinic: fix mailbox segment buffer overflow
9aab604b8ef199a61956418c08eefd27e07bc372 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
d56fec22f0daacde6a9b5afe2039bf2577ac9a85 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
11835195a845d67e9054dbe5f6c3e19ecb9f4da8 net: phy: add phy_disable_eee
fca953352fca0b489dd79f2056dacffc32c98094 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
9ee06dcba96092ab0333247b02119b1034c543cc octeontx2-af: fix PF/CGX debugfs PCI bus lookup
26d95770c87b6d459c004356f95b07c6b5369b37 net/rds: fix tcp stream corruption with large pages
3173666f59a1497769fd0dae37e6d29c36b868ae net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
b08086656a7de8abbb0d362ec61ce95db6cfa1f5 net: stmmac: fix TSO support when some channels have TBS available
37c6619f1dd00a98a3163bd0b4ca88f1e9462ed9 net: stmmac: add stmmac_tso_header_size()
29f920b5beaddbb058ca4a4370eb5567745342f4 net: stmmac: add TSO check for header length
2f5e9ef5f5458602b54c531de424cde186e46336 net: stmmac: fix TX descriptor availability check for TSO traffic
62c2b142e4324d42d28e47af0ad94fc0eb08ccc9 net: hsr: enable promiscuous mode on interlink port with fwd offload
d1971e3d15dc8267f0888e2c0fcfa6049c10787a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
94a0232db98f2ca6277e08a0b5f711924c73172d sunvdc: unmap LDC cookies when the descriptor send fails
7b4fdcd5a1150eb435df7dd7a60a1b35dcb3eedd scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c6ac25d93e0bd1df46eee258445c99b0bdbe66b7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c8ea4add6967a538d61ee3806e7a65dc74d050f3 ksmbd: prevent out-of-bounds reads in share config responses
52de7ea47965600d50872ecb8e653e99a2835fef powerpc/ps3: Fix repository.c build failure
6fc40d45851c451d2868a22914fcc2e83c9db413 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
896b46355d46b9a72d1154fbd9fcada01d6ff8f9 crypto: x86/aria - add missing vzeroupper in AVX2 code
b5a96f3e39a066b6d289b2522dbbff71a0a1c825 crypto: x86/aria - add missing vzeroupper in AVX-512 code
c72c24189a525b34db4792fb296253fa04da3570 x86/mm: Fix user-space data loss with MADV_FREE and THP
0c4a274c37bd2c698d8ed73495fc49da2aac8818 ipv6: fix fib6 walker UAF on seq stop
5d5090a9ad621525c85655e6053894c63d91fcdd tracing: Fix memory corruption from the histogram stacktrace modifier
ab3492ea5c7925499e6a60a1c0f99b89e7f960dc rust: allow `unknown_lints` in generated bindings for Rust < 1.88
16030e456feae66d0cf40464350e29af46aea4ad ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d0f967ef489c516cdd69175351c32e6eabb0cc93 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b80e037b7c0d4fae81d3519db77cc66d3d52e1d5 ALSA: usbusx2y: validate URB actual_length in interrupt callback
06fd1384c25284a00b04809d8b7c410aee8e9ddc dm/amdgpu: fix malformed link_settings debugfs output
43ecea17a0b9699bee16b7b631377641e8385a66 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b1660fd34cea39bd99f9d1fdbe5af26811c1101e ufs: create the root dentry after loading cylinder metadata
aca2ecf70a8cc8f9fa7b49bcd7f80f119d0d8d0d ufs: validate cylinder group metadata before caching it
5df9aa0e5c574ecb9a58165420e87daf592a4011 tunnels: Drop stale dst when building an ICMP error for PMTUD
1861c093a618667c437f1a7ab87229bc580e1964 tick/broadcast: Plug clockevents replacement race
2d752da359f2cfdc5c4682a1ad2933ba9be53a64 tracing/user_events: Don't destroy fields when event removal fails
d073cc66f26294fe842e93ba2030938f94d5bfbd tracing: Free histogram the var ref when its initialization fails
c00afd7c315fa22a59152dcb3bbc96b8ebeff824 tracing: Free histogram var refs regardless of how often they are referenced
7bc47b6f51cedbc99bec1e9d4ebb30078cafc294 tracing: Free histogram the field rejected for a bad modifier
3728cdff50d007ec2eee05ccc293e77d1078fe59 tracing: Let histogram values keep the percent and graph modifiers
1895557c71a1a38c735ed81f739013162cb14bdf tracing: Keep the entry count when the histogram stats allocation fails
d3f8abce2a97ae546e71a78e4d78e75eb463f970 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
3d2a41dca934c8c0e47d2bfa5c69cf2a81ddea8f accel/ivpu: Validate firmware log buffer metadata
d3b330baebec82d1aa1bb5e670d025b93376050d accel/ivpu: Limit firmware log name prints to field size
8a3cbbc0b4007a04d8aa98f6e889bf37b2dc8b31 ASoC: sprd: validate compress buffer sizes against fixed allocations
6e1e02da83dd6b3bf76988b475bfe20dfb2ca614 ASoC: sti: initialize IRQ lock before requesting IRQ
5f0caa0a7b0006f04beb2c485165220dc47499e5 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f4bfcfcb4b42e8337c4017c6a706d7343038368f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6b66eec31fad95b79d476c9443022a80aaa24ec4 cpufreq: zero-initialize policy cpumask before sysfs publication
e9dd895958c4ff69b2b519b71d01023d6c5b053e cpufreq: initialize policy rwsem before sysfs publication
5fef681b06b3b8f957c8da37b1eacb9e5e683573 exec: do_close_on_exec() before taking exec_update_lock
24ca98f0a5ea001b2a6b47a6403d63cd42e5f4aa fs: don't return -EINVAL for successful nested thaw
4c0cebe7551e250d0f74365c21309e82abc9bf17 drm/drm_exec: fix up contended obj when num_objects is 0
1c30a2a5dc340c06b7a1f88bf408ff0fe5a18acb drm/i915: Fix memory leak in query_perf_config_list()
f7ce9d0449f1ffcfb46aa0a8d6b92af22a2a89e3 io_uring/net: let io_recv_buf_select return the length of the buffer region
26fd724c8c6cb277345d98cd181bbbd56ac6a0d4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c4655fd2a88e4662efc76f1e42e1a5e7678fe20c ring-buffer: Check resize_disabled before publishing the new subbuf order
5e2ece0058b3485948a96943d18cdfebcc8ec4e4 net/sched: act_api: release all action references on NEWACTION failure
1fa6685d9d23b3527003ba741ef545b343cb026e net: hso: fix TIOCMIWAIT race
792e90e983f4c9c4feda78a52eec490c0394aa19 net: mana: Reserve extra CQ slot for the fence completion CQE
3c0bc18dfcf8c257747db9a7a23db247be6c926b net: mpls: clear inner_protocol when the last label is popped
39dfad23779527ab0487c01b1d1fb1127248627e net: openvswitch: fix use-after-free of the flow table mask array
766ecba439ba1f2bc0e3718ced652989b62213af netfilter: nf_log: unregister loggers before per-net teardown
83151d77c62b6eb51958c6dff029b9d6ff87a07a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b4a31681a708a74715184f68aa5b6f8d3706a0f2 vdpa: ifcvf: Put device on unsupported feature error
d6e490263c51ac5d362d18019268b967b99e020d vdpa: solidrun: Free IRQs after request failure
0e95694adf51e2c85abaa15cd012a1a7ebb12da5 scripts/sorttable: Mark long_size as __maybe_unused
bee9b99fb0c24af6634a29bf38edace527f1d80e fs: autofs: fix memory leak in autofs_fill_super()
c82c6d4bbf68d4a35da486fdaebc44d30a411d58 erofs: preserve LZMA decoders on resize failure
1a68978e143978c0724e87e375d90059ff9f5be0 fbdev: vfb: defer cleanup until the last reference
70b2906cc0b7dd1bb74d714aa502640b1f4d805b inet: frags: invalidate queues before flushing them
ab7147720b0e0aab9b8f7863ed72144f2bf63f90 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e6c33717a3c9436d114276e0806f89e453c00bff ieee802154: cc2520: fix FIFOP work use-after-free
d65713e3add11fbf1c53f41ed755f45e499d31f7 ieee802154: hwsim: serialize pib updates to fix double-free
77356fa58349b680b8c08cc9eff2b8bf260402e2 ipv4: fib: bound automatic table ID allocation
6c09484aaaed8fe00fa99205741dc338be714d9b ipvs: reject invalid states in connection template sync records
ad23d9ef0aa152aef78404be5d9f8c7319026e3e mac802154: fix use-after-free of sdata via queued RX frames
a689258993bf5b92feb02c1e91f54dd3e679b334 KVM: PPC: Book3S HV: Set irqfd->producer only on success
fe8c593255a3971ca8c1e1a2d6ae02d2b164e664 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a3a97bafa14c21cbf50c162694087cdba763a426 s390/crypto: Fix skcipher_walk return code handling in aes_s390
a548d0d7ed78ce54aef791dc99ff8ccbd3c99aaf s390/crypto: Fix use of mutex in atomic context
eba331dcae65029e78d367784e8e05861a8422d6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c8ccf5858d561ab05f6789da600039c17efa32a5 perf: RISC-V: store available counter mask as bitmap
fc6aab1f165189ba716917ac64e05b8f013935bd perf: RISC-V: use BIT_ULL for u64 overflow masks
fa053f76de2de55e8513ad17e25031bf538118c9 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
45dd29219ba54f5670f31842771623eea8b855a4 afs: Clear stale peer app data after address list changes
018d275bf2434977128837ecdeeebf15618232a7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
20ced2b7f8d15da9a5bfa5394a1b4bed18293bd7 hwmon: (chipcap2) fix channels in humidity alarm notifications
e09b92a264b02200842372bdb83d361ce89ceedc hwmon: (gpio-fan) Fix use-after-free in alarm work
dfe9f5aef88a1199dba8bfe4be31d89d789ca870 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
92ea39f109cbf42d9a1032c36bc172910625935a media: hevc: add bounded tile-count helpers
59233f703ac602eaef04cc4260b542899a8daed6 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
58ab943897971a1acf824307d0b019387a421a8a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
af94a88a45a71d9945df3a8f66669e55f12f8483 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0a6b0b03f00d5da5c14374549798b55c056e5291 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
f79ea63772f94197226a0229dd3aef6c7a989e95 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ae5c6ea3018fffedbd70d182000f5607a21da162 media: v4l2-ctrls: validate HEVC tile counts
3f6e2e4e1087fc419b92fa49466c1f6dc6a93e86 media: v4l2-ctrls: validate AV1 tile counts
0d55339f753ffc6e30f6a85cedbeba54dc739fa9 bnxt_en: Only restore LRO if the device supports TPA
f25054ec47810725881f70c112605f598ab23bc5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b900e99d666dac24915e0e215aced59635d48cb9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bb061eb5d23136ac9642d8319f334ad3be7a86e6 mptcp: options: handle MPC data + csum reqd + no csum
f0366e42a4e7df995de45a2b41c8c56f0a25183f mptcp: subflow: no need to copy thmac during ulp_clone
61e962bfebdb5db1e31702a4d8b52dc2198c0ba4 mptcp: syncookies: remember the request backup flag
3bce52b7cf5eb2c0058244ea86bc665b36d1d638 selftests: mptcp: fix an UAF in mptcp_connect.c
d43d49ee90300f23c02649685a763447089f2cea smb: client: reject userspace cifs.idmap descriptions
eb56c8561d0f4a24fddc5c4ade9077bb6ef08f42 smb: client: pin DFS superblock in iterator callback
cf8a95b3fbc64665ba92090ce7698b942a268cfe smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
95aff9ae86de198015bbb3fcc53edf62c713e437 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
caf81888c1c9e19dbb87bf26d11c527043037820 smb: client: fix file type corruption in wsl_to_fattr()
c34e2078a5f2a1a98f8301637b87eac4610b7464 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7ac49d90ae6f9ece0eb23416596010a5e7f60757 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
98ff41c4fa46051308dd0e35f155e8d413971f94 smb: client: fix heap overflow in DACL owner/group rewrite
e617f3ef624d11a981d1dd35208774ece29205f6 xfs: truncate quota file correctly when repairing quota file
43f9d21a3bbec4f0664b77fd88bbc3fcf86c9277 xfs: snapshot scrub stats when rendering them
260b6d8b3870aed138bf9024e2d0d36b042b5146 xfs: snapshot old AGFL before rewriting it
352fab81d183463d7015efaebbf615e324d346d2 xfs: signal inode btree xref error if get_rec returns an error
ef0e415aabeea42e5adb28232a79baf7fcd4affd xfs: reset parent pointer args before each dir tree unlink repair
a73a283093038cc42d435ef3eab37991b1b392ee xfs: report nonexistent parents as a filesystem corruption
748d29da9b5d9f56cc32bd755bd1be665bfa146b xfs: preserve owner on in-memory btree creation
2e4a69650e347b300ea87505779d0543521a0091 xfs: log the tempip after we convert it to extents format
696bd0b21b2839833ac4c1f65651acb2684110e7 xfs: initialise error in xfs_defer_finish_one()
acc277f8def19b152b122336dc1b3d9e6c6706cb xfs: fix replaying dirent removals into the temporary directory
4adcbd492fad627b370829923fcc57e3bbd6e822 xfs: fix name string recording in slowpath pptr tracepoints
a644e0ddf50c030c2ec9d44761cc6a997a0341a1 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
1db0240cfb12b5f45c6d80d99ab0fd6f96e83b7a xfs: fix bnobt repair space reservation disposal failure
0876c09bbba2a8c9476d3dcb818b06141060a669 xfs: fix backwards skipping logic in xrep_quota_block
abbb1ab7aa8b944ce4103ea917550087345f1a7b xfs: don't spin forever on zero-length dirents when salvaging them
7fbe2ed3f68626d4978d3b1d2055c656b96ebe44 xfs: don't modify file attributes or poke fsnotify for dry runs
41a3c53a38513d1dc34e903857717dc1ec548bc5 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
44e800ffd7a66ebbea38a0b20c0ce0b728dfd34d xfs: don't leak dqacct if rhashtable insertion fails
7628f1257e20b90a9da96834b3771e7454c52125 xfs: destroy seen inode bitmap when we fail to add a dirpath
616c7995e3c33b3061ac2704fb626d993006d7fb xfs: count escaped corruption errors in scrub stats
64f7bc306f5a95d9dd9ee819f387f23f62435fbc xfs: compute dquot checksum after resetting dd_lsn in repair
4f7d1713a5f3b38a693c653bcfd3598fb65dbc3f xfs: bail out on bitmap errors in xrep_agfl_fill
1708d0c5d8fb619e72d2c6f13c5fd22d61b24605 xfs: advance the findparent inode scan cursor while holding ILOCK
a20f052b6e26e7778b63add11d5f94bc2c66e875 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
d097134eb18c77948fccf1b136b0e3c44ba03480 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
ffba369261cfd03415b4ebfd5bb76c2a9fd8eedf crypto: ccp - Fix possible deadlock in SEV init failure path
2f41ee0d58985fd297b195153c89db9bb5819b61 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
869d800774d2f2b131539f15dba275a51f52014c Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
41775ba61e1325b38fe4ba5294591101f54c05d3 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
419e049570276b43b5869898697bffb1add6572e Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0427c1b30a5a451d55438d34604bad171da6db02 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
13d7d50439ca803fe8b5c7f1c658ea8ba2b2a5aa Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
008743e013ef93bce81032cd217ead8f6f49150d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b31f35207321e29668444764e1eb68a381505265 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c92187fedf3a765944ee75fd6a242646c84bb7d3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
6058454516b138fbc27b4fdc8f033652b6da0848 Revert "nvme-apple: Reset q->sq_tail during queue init"
729a96ad1f5889c24850641105e09e739f6ed4d5 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
d93a87c204a37123aa7b3ec7f5d3877062dded2b Revert "nvme-apple: Drop the PRP null check chicken bit"
b581ccd85d539ac4411121b5edc8b2564b9a761c Revert "nvme: apple: Add Apple A11 support"
f0a627c172acac5644fc66528e78a53de53ca7ba Revert "selftests: harness: Mark test fixture objects __maybe_unused"
cb4e8892d5638362d81b93039b511e6bd0dbd88b Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
df2090465f6c39e61f744c90a629ec7ae094b05b Revert "selftests/mm: report unique test names for each cow test"
707281398238852d9ff619e8f072f223609c3fb4 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
3a0da99c5dd84fd681c2b13af97669e376ca49cf Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
96d193c80c313a23c9b10fcb181581f540fbdc7c perf evsel: Add per-thread warning for EOPNOTSUPP open failues
095913b0049bf00a77b6b3b48c9137f20e27bf35 xdrgen: Fix union declarations
56269548f24635923fcf2c0cff55cf0c68ad9d13 usb: xusbatm: don't rely on id table pointer arithmetic
a44028a341d7ad568f21a347dd35d263c5ba0158 wifi: ath9k_htc: don't store usb_device_id
33211c74b8bdb5fe2cf81d2c5814145f880b3ab4 usb: usbtmc: don't store usb_device_id
d6f667e6edd4e33a6aebb3dd5608f70a79e19111 usb: serial: spcp8x5: don't store usb_device_id
87068a32fb68027bec00e765a697f96c6da254d6 media: as102: do not rely on id table address comparison
cb26e269a51fe40930ba7d21400f82d7012b1819 net: usb: pegasus: don't rely on id table pointer arithmetic
4862bb02d27d5a218cc96cda27993c5dcaa79314 ALSA: us122l: Prevent write upgrades for read mappings
c014f7c89008e491fc9681d63bcc3d9887af76d8 i2c: smbus: reject oversized block transfers in the common path
a84bd309b21d64cda8eb5251fc902fa7df87fb63 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c38b63023d91720ac017fc4050dec04719de6cf3 fou: Fix use-after-free in fou_create()
d7ca9e112c9a07b51b461acecf92e3f77d2467e5 xfs: initialise args->total for parent pointer updates
47c4d434926b1388faaa97541e520f718c04ba7d bpf: fix the return value of push_stack
a3038c529f8881c8c3bb79603393f19a3e2ee4e6 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
34aa4fe9a6a6504242a3e95f78e5b28444b0f7de usb: xhci: add USB Port Register Set struct
92200dd2290208f1924c8a4a67f6697946d8c2b1 usb: xhci: use cached HCSPARAMS1 value
972c4b3aa24b83135c752f23e352df7079b0bfa7 usb: xhci: simplify handling of Structural Parameters 1 values
ce9417fa69fdc05b401bff6ced9e4d2df6d4df8b usb: xhci: bail out of setup if the controller is inaccessible
46a4fb923f40ebee459f9538b0a4d65d4d12a4b8 fuse: fix race between interrupt and resend
44ba68a2113cb939414d370ab0d85e5b3f4b3a7b KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
9ff773a739dc58f8a522f77a7ff4a6d4f6e5912e KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
9463802138713129ec999b80f89ddbbfede10987 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
31699df3117db9b1cbf95eb6fecfb663dd8b4ad9 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
c4b5f73e0535087c3651cb2931c56c829844eb94 ipv6: add some unlikely()/likely() clauses in ip6_output.c
66d4acebdb5b16ae2369a1052211cfb7c7f88530 inet: add dst4_mtu() and dst6_mtu() helpers
4ca96dbfe55ab7637e6bc18571ef7aef5a4acd31 ipv6: use dst6_mtu() instead of dst_mtu()
f2362431f8bd6692a148b674ebb4699e2fc75a0f ipv4: use dst4_mtu() instead of dst_mtu()
5d32ac0b57df832348cbfcc018218b4ba3cac2d9 tcp: clamp route advmss to TCP_MIN_MSS
c0e53ad66dac45bfccd3bf26e7dd2ffaea59f1d8 net/packet: defer vmalloc TX_RING free until skbs finish
6c1c99c62ae93743990e14dba706c5103aebf030 vlan: fix skb_under_panic and races when toggling HW VLAN offload
c8c7c4254a6882b82ec4665cf7758cb0b31b6292 crypto: virtio - Drop sign/verify operations
f1b332cd523203210f2db6732f91257856cc01d3 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
02e36391d87290c09749e8b5294e84f43ea8351a crypto: virtio - Drop superfluous [as]kcipher_req pointer
65403db8343a1b6c91bcf8f4e8763ca5aba1b102 crypto: virtio - bound the akcipher result length
c8309602a557f4c9b30ee40ab309e119901da224 net: advertise TCP MSS from the configured MTU, not the learned PMTU
65ab9a429c0cdf5fb3f1ab3edb1e7e78476b91d3 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
fd0c976815b8489f8b9afda9169e776b681d4fa8 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
6bbb488560a1b4b46ac08d6824b4795e2047424c KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
9ecbcbebeed0e7fba3fbcc6a287aa14feabb36fc KVM: SEV: Disable SEV-SNP support on initialization failure
2c815b6f7040a77c2dea9c4228eee19215abda0d KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
04800288a696c0f15c57f2a617854249689e9b69 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
251cb2ccf36d31c33ea262975c3d4e78c915080f crypto: atmel-ecc - avoid stale fallback key after set_secret failure
e1a7440065587161a871caad36db6cccb27347d4 crypto: iaa - unmap dst before software fallback on decompress
49d4bf262dadf9a6248d05615091a2837ec58a67 mm: fix possible NULL pointer dereference in __swap_duplicate
f771f01d5488798dfd743185c88f300ab3eba737 mm, swap: ratelimit bad swap entry reports
420d47242331cc6e7168b7a6a12e739ee6d7e85e KEYS: trusted: Fix TPM teardown ordering
c58b22a067bfb1b16ee28ee9f513b509cb9361db mm: move hugetlb specific things in folio to page[3]
50de6112ae63e50c099da7c50c693a6c03bd19fa mm: move _pincount in folio to page[2] on 32bit
485272d9d63f0e1c54b1cd3e894dc681abb7c8b5 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
7596faa507e828920352aabd0f7589e2e06c6915 mm/migrate_device: clear stale mapping after freeing swapcache
6b4cba3bf7ee262941f477f410c4a3a8c6a4fa42 mm/slab: move and refactor __kmem_cache_alias()
a4f292fcef9892bfb45a3ddf067250297a03ce98 mm/slub: fix missing debugfs entries for caches created before sysfs init
a02bb1e05637bcf79fcb8d6357fbef89880811d2 x86/locking: Remove semicolon from "lock" prefix
d5f15f06b89708425e2f52aa44457b856697b680 x86/locking: Use sfence for wmb() if SSE is available
cd7678c988bf68f016b61023b8e9746ce1395f2b xen/balloon: improve accuracy of initial balloon target for dom0
1d21c66ecb257dd167552657b0eaf56e058217ee x86/xen: fix init of balloon stats again
cc4feb6d3f84da3b42b472f1c0cf796328784698 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
25551d3e7f9543c1ef772debbc25ab6c0350ead4 cxl/pci: Remove unnecessary CXL RCH handling helper functions
8a20715c890e2687c44db313769e0fbf4c2f0f62 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
d0f5c6a4a70d737a66befd0ecf119412b5c1728e cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
0fef63c549e1d36e88b5f710de357f39691729ca USB: gadget: ffs: fix mm lifetime handling
2b31d22ce62722812016404413a0c37756b4f148 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
82fc6b1d0321d769ba40304b4f7d07a08333aa87 zram: fixup read_block_state()
e71db7c7751133925bf1b577cda411f163cbed22 zram: fix out-of-bounds access in read_block_state()
059059bd827987d009a453acc320aff04d785bb6 zram: remove entry element member
865481f1973ce2c912123151b3d817663eb07403 zram: use zram_read_from_zspool() in writeback
6f90d3c77b96ac4c1445979f4da82d474982e0a4 zram: fix out-of-bounds access in writeback_store()
46f36e59c7228074aaa6e905ef2ab97e9c4c8a2e zram: switch to guard() for init_lock
9b8cb2bdc33cf3077df61849dab890c4cf3f4f75 zram: set default primary compressor in zram_destroy_comps()
ce84be6d9cea3a3e69de278574a09d602ce83112 netlink: introduce type-checking attribute iteration for nlmsg
c5ed95ef84a75e348a4913f3be0efa535e567e80 nfsd: validate sockaddr length per family in listener_set
0a5986c1d99662b40cdef95761ce6eb030e0a3ee nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
42d941a5e419ddc24022b86a01df3f62881f4421 NFSD: Rename a function parameter
959a038c3a504b181090254c0a367f927a7499ec NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
26c159c900e253bd21bfe04131268fe5c4739a80 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
12f8d484b35ee4c4665ca7d286b14a0cc9de6c35 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
306ccf7269cd3650a561f59b6db99b9333a8a7c7 nfsd: dedup nfs4_client_to_reclaim inserts
2ffed785292469453c7cddf3715f68d15e8ba76e nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
4f2acfb51ffaec00f0507da551a997e62d08bac2 nfsd: fix clock domain mismatch in clients_still_reclaiming()
062e1271c3a2347b508b2a8245ff00727d207589 nfsd: fix netlink dumpit error handling for rpc_status_get
d6791d8cacc35b1a68242ced5b6b9c1bfa27b8d7 nfsd: update mtime/ctime on COPY in presence of delegated attributes
95e1e7a2bffdaa844151bd5cd422df8e9d422454 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
cd9feb7eef1fcfd5d0050f5bb471c127931990bb nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
a7fbe67363e2727abba54729a51f406de32fa825 NFSD: Prevent client use-after-free during admin state revocation
186a19c46391f6e64b22306057e0c9e0f59475df nfsd: disallow file locking and delegations for NFSv4 reexport
1ad53a9f333c76c78fc487b62f62c03c9f8b6876 NFSD: Prevent client use-after-free during delegation revoke
06e1635b9d46f8651bfcf1f43724bfd474208a3f ceph: Remove fs/ceph deadcode
eb7dd635012b339077916da3f3964246eda94f5e ceph: force a cap message when a deferred revoke can't be acked immediately
bfdf374c745e42a769ff55bc9f45ca8fb5a01d34 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
35f60c4e4a41495e82177e31ec9c3c4cacd11340 ceph: properly decrypt filenames in vmalloc() buffers
0a3cbb1bb669785ee6f23c802b2b9827e148f985 HID: apple: preserve keyboard backlight across T2 resume
248396e891f4771c92cc8866bd431614fcfcbd66 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
15076001b262e01e14880fae99eca8d6d14f6907 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
8d7b8f7c65e30ffde7a7ef5d6d43353e1a16a713 btrfs: move btrfs_alloc_write_mask() into fs.h
4540aa1daa0fce2770dec44f057602894372ddc3 btrfs: expose per-inode stable writes flag
e191d40db79270aadd3fbe6c36adf3f3f4aece73 btrfs: update include and forward declarations in headers
fe5b84340c9294e2045c2346dd102cef26c2bdfa btrfs: parameter constification in ioctl.c
05dcd3365ac18facedb6c550af2758f20911fdd5 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
c35f1ec5862632e918420747f97342cb6e8a7a17 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
26b01bbfcf4b05f93c351a824767252f5f0621ed btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
1a76375d64a75286a6619cbb6b222730e931e027 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
68e76f19026cc61ce710a37a3844ec9e825c82db btrfs: rename extent map functions to get block start, end and check if in tree
dca2d22d4f5b1d430bf283f208db1c62b0a43b02 btrfs: fix extent map leak in NOCOW direct I/O write
3896f8a94ad2e97fb86f85230f1b40737224564c btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
15b904b57e38a76ff40f84e8c26734b075f609a1 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
fb88a9f3ac111602d9bb2faf720eefc50f98d463 HID: universal-pidff: stop the device when force-feedback init fails
bdcbb6d41d58d2cd7300ba7e0cb8a8d76f9ea14a HID: sony: use guard() and scoped_guard()
2ab3b634c47efd6a7e6d19daa5fe1ecb9b940832 HID: sony: clean up device list on probe failure
07ad25328f0e3172483da0c2e48bfb6953f9315d HID: mcp2221: fix OOB write in mcp2221_raw_event()
953ef5728271f9c3a5e7034a2917be4de6cee7db HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
2951ada4cb41e8417f31b090ea193e250cfded12 NFSD: Consolidate the revocation-path client unpin
920b2975e86c82dea6ddadc71b415529f612a844 NFSD: Prevent client use-after-free during blocked-lock reaping
8a32c7c5dfab6d4743c0cdbc4ab4291628ba7a3e NFSD: Prevent client use-after-free during close_lru reaping
aeaa438dce812782f98407acb5eea162df727b5b erofs: skip sufficiently large global buffers when resizing
3b45078e8262d21fe925c77d793c4ae71416d683 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
8f81c1c5514e3840b64fd4320235891719cb9644 efi/cper, cxl: Make definitions and structures global
03fad24970407d6a65dcdb9a9e930f13ff73050e acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
e7aeb450aeba629da5b629d0bda94a8da4129762 cpufreq: apple-soc: Fix OPP table cleanup
9106892f6675487479a827f4a8251023f869742e bpf: Factor stackid_init function from __bpf_get_stackid
c27d13f3f99e1a573c0bcd3c0315ec26b4c8b9ba bpf: Factor stackid_fastpath function from __bpf_get_stackid
f0cd0eeeebc396b79ea71bb37716eaefc8d5197f bpf: Factor stackid_new_bucket from __bpf_get_stackid
88b7478bce8e8d9e1c9295c8c604aa07efd2409c bpf: Use stack id functions instead of __bpf_get_stackid
d6543d21f63e4056a62170f0fc2f1887eab29368 bpf: Disable preemption in bpf_get_stackid
e71122a7de605cecc3fa475ed4a5e9ceeed4437b ACPI: TAD: Rearrange RT data validation checking
7347501f6ddcf24e041a745cd09217fc750313e8 ACPI: TAD: Split three functions to untangle runtime PM handling
10637631ea452f6422e1637c60a0125996ce35b8 ACPI: TAD: Add locking around AML evaluations
4387b04769eca61ec4695cdf97da5f9a9a0db9f4 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
b11231e474caf28108dc3bb88592bee0fbaee0c7 ipv6: annotate data-races around devconf->rpl_seg_enabled
d18be3ee63988ad64a2da250ad2c885f8641b8bb ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
8aa45f7b6c80864fe96ab1b5c5b362f2164dfbee ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
54b3f2dc006836c42d16143241119c266381b4c4 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
3f6add5aeb3bfb5879eb42624f2f176da95a77a4 ip: orphan prefetched skbs before multicast forwarding
540155a26a506bd3da3a3bd6406367cff86b41bc SUNRPC: Introduce xdr_set_scratch_folio()
f082e29a250597f5e5966054b8b9879cf35006dd SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
9d6a6e6261dcf029d71a680bf26b73cd6fb472f4 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
5689aa7c44c7396c2b5aac52d501d21651a8f4f3 SUNRPC: fix gssx_dec_option_array error path bugs
7af2830a07ce8aeb782de298f4665b6020525354 rpc_populate(): lift cleanup into callers
29177f700a02c50b5467f5a64221037872c621fc rpc_mkpipe_dentry(): saner calling conventions
e1e233fe674d93f33eb6179637a03626bcaaecb3 rpc_pipe: don't overdo directory locking
5fa5c1d78987b081af104d7d99676b2337ebfc7a sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
edffc6edb54265d1cd54cf1646eb2f80558643e1 rpcrdma: arm rn_done before publishing the notification
b4e92cfdeb799141f0a5ff108dddff9e050e99dc svcrdma: Release transport resources synchronously
f3cc0557a9d148ad6b79118d4ccacf2efa3d7c25 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
9f187d4be022598ef3a5086640d038dba232bf16 sunrpc: Add a helper to derive maxpages from sv_max_mesg
f68de5ae20b59d0918676f25f459d1c1434be872 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
4c4454fa3d58b9315e4db58def56d16835bcbbed svcrdma: Reject Write/Reply chunks with segcount 0
ec08c58e36581d1b1f82cefba267b21879f9de7f sched_ext: Fix inverted ops.core_sched_before() invocation
11d8b4057a6c62a90443c04f91e924c7036deab9 ocfs2: validate dx_root extent list fields during block read
c758bfee16f0929ff3beb59bdaa80fde0c7612f9 ocfs2: validate directory-index entry counts when reading metadata
c3ff8677623a6d8bfcd5f79599b719c938510c1a mm, hugetlb: increment the number of pages to be reset on HVO
21998cb8d2a297a2ac6cf4bb69a7b5499111be02 workqueue: Update documentation as per system_percpu_wq naming
1cfa3f562ac83899ca0c1079f05fe92df0b5ec82 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
662f3d0661e4ad47f63c950a6710f445175592c4 mptcp: annotate data-races around subflow->fully_established
1d0488797f582ec1b6d2898ffd438602503a57dc mptcp: avoid unneeded actions on subflow reset
90240d281c0c7148ee14a4b9f988f2752dd85ee8 mptcp: close race between scheduler and state change
88dea4ebeeeca8efa7b785f6f01fef4a93acd414 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
29c7f54396a26f775fa725dd80cc5c42d19a9e93 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
a8b9bacd19ac398403da3dcc600160aeac3760c7 Revert "hwmon: (emc1403) Rely on subsystem locking"
82ee443c872a91e5a942f76a7ec7892043ff43f3 landlock: Fix TCP Fast Open connection bypass
22789d6b3597acc6de25ad8e60aeec466c127718 selftests/landlock: Add test for TCP fast open
5ac76d45b696309e6f68b1b16d2704475edfeb59 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
1675884b76e9491796549941d7d5fcc8973ebaa7 selftests/landlock: Add tests for access through disconnected paths
8eea9e5ab1d88e52828968bd4536dfa4248a8b0f selftests/landlock: Add disconnected leafs and branch test suites
4827cc856f78598e86acf685f701618369c65262 s390/boot: Add sized_strscpy() to enable strscpy() usage
1f7d457193febe5730968adabfa55ed8056d37d1 s390/boot: Avoid IPL parameter append past command line
dca33bf1f307b46abf5e5138225e25d8567a055c selftests/landlock: Add tests for whiteout object creation
9908d09492b88e071c9f58fa636aade6863942d8 sunvdc: fix -EIO issue due to lack of retries

--===============0993696212551725392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1c4b20ebed-ffe1e475fb7e.txt

4d332ade82bb64dde659e5c79ea89de8b13871f0 ACPICA: validate handler object type in two places
5334694015fae0349997e8f7c6992cf54b41f7cf ACPICA: Add package limit checks in parser functions
ce216d7681afb522757df9a514b39d7657007637 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
91a33f49fef17d1d18f86a3339bec5ff542dd298 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e26bdf9bf7da88497065715154391afb82cfd4d7 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
fc49bff8f8adc6b87df0e329bcfda9c48a1a2881 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
84f4257949a419b30232d2c3b3619172a589b6a6 ACPICA: add boundary checks in two places
ba3994e59080c7202667922efa9411a34169eb6c hfs: rework hfsplus_readdir() logic
1a014b7f63e448765c4e3b8b5541a7810b945c6d net: sfp: add quirk for OEM 2.5G optical modules
37687959fc7ee508e413cca7879f89ec73484f3e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
cebd8c504189517dca3adcfab7c8dd366b34c0d9 host1x: bus: Fix missing ops null check in error teardown
8c85a4dfa0e7eda65f9af431866f58b1fb720f62 scripts: modpost: detect and report truncated buf_printf() output
6d894192af14fcfdde28e2aed45645e285a968a6 drm/nouveau/gsp: add SEC2 to GA100 chip table
19b9a0e2ee2e8ac94ba28f280be7b9f1cc8adb24 x86/topology: Add missing struct declaration and attribute dependency
e28efed8cb50eeba1a2710969bec91fb1a8f5059 ASoC: Intel: catpt: Complete coredump handling
8396285f5f11155e3d10a57f2cfa5899e97abe80 drm/nouveau/bios: skip the IFR header if present
fbabb95693f8455da43e59db6a75c2f6980d027e libbpf: Add __NR_bpf definition for LoongArch
3c4045f3fce1cdf563685bbbe1936ae9e5320b93 soc/tegra: fuse: Register nvmem lookups at probe
2788629da34607c270536e5c9f253176288422e7 soundwire: dmi-quirks: Disable ghost Realtek devices
15db5d577f5d7d73052ae94cf4fa69de081bfda6 gfs2: page poisoning fix
cf698f2f0fb7e9915bd10ce77423e1c2e7ad5d31 soundwire: only handle alert events when the peripheral is attached
ac35f8feec09bb962abb81e1f76635baf6536e34 mmc: davinci: fix mmc_add_host order in probe
89736e51cf7eb86b752d0b377bbedf0e8922ebe3 ARM: tegra: tf600t: Invert accelerometer calibration matrix
f965e152cce11baf82ef45120f7830fd77dc0a85 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e7c462fa62aee838f7562edcc653a7bd73a95863 ARM: tegra: p880: Lower CPU thermal limit
8a1313a83e0e00ccfb9415d88d1c16d28fd8cc63 tracing: Disable KCOV instrumentation for trace_irqsoff.o
820921a77b31092bb9395e1aa60b15c2af277700 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
aa751184fa917f51263e9b8bcc4a87707ea1b937 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
55f5473623e0f373f2245064a41f19e8190ca1ef media: qcom: camss: vfe-340: Proper client handling
e3b353c9b665eaedff6f07227816e96017219758 iio: light: stk3310: Deal with the ps interrupt issue in PM
edb1e6206edc3a4a3ac1900b1fddf1d228450b36 perf/ftrace: Fix WARNING in __unregister_ftrace_function
fe84822e83a29e4e13f5424409afa2f14a0e0164 iio: accel: mma8452: switch to non-devm request_threaded_irq()
18e9e3cd851b7e75774113aa1b59458ea14fe217 libbpf: Also reset {insn,data}_cur on realloc failure
6fd1d66eb3fa02f8058df5c567b7c9916ad4a74f spi: tegra210-quad: Allocate DMA memory for DMA engine
7c5fe6fe23ca94cc047308ab7ad09e76012eca00 net: ibm: emac: Reserve VLAN header in MJS limit
48cd8b189234550c1a678672887ad8934aa54703 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
3d44d78261a5add0c59924070a2cf22a236ab0b0 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
e1b7c542dedfe002cc174c0afe485f6e3b9561e6 ASoC: qcom: q6apm: return error code to consumers on failures
747be8839d44ede98cd771b779c7b5e68aec8d38 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ec2e00616e310851f6d0f477fe4edb7c91d66739 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
90836a4a91440021caae3561efab9693c45b1325 ata: ahci: fail probe if BAR too small for claimed ports
f169ebeb7a913d7e497883283c629a1c87158e1d ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
fecd8fd70356eeca4abc38dc8357643ad6c1da37 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f5bfc3054782e22dd36051eebe69363e06f906e9 ppc/fadump: invoke kmsg_dump in fadump panic path
bcf30244cc560f7d25c48f220cd9e029649e98bb net: qrtr: fix node refcount leak on ctrl packet alloc failure
8f9d6fb32d983069c8c38c26ae977663a86f49b2 net: wwan: t7xx: Add delay between MD and SAP suspend
157f8741009313d3d9a93b0ed783e1155f8aa248 net: txgbe: fix phylink leak on AML init failure
3f52c543aefd9033973c1882d0fd1a9b0a1e8dea iommu/rockchip: disable fetch dte time limit
5695b5903174b3eacfb7357ac57ed6c35a7edcfb powerpc/fadump: Add timeout to RTAS busy-wait loops
28019744492d0ddefdba39aa0f0a0204c0893d2d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
63f7c78beab0d6ac173f8a13dd4860543e77c553 nvme: refresh multipath head zoned limits from path limits
0f8a11163a50de9b56ccdbafb5bb8d43ffa86680 fs/ntfs3: validate index entry key bounds
7b7ae85855da25db9d49147dbe5b6af26522c0d3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a209a0e23ff2893704c91e57bb1605ef6088ffb5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7172330bf343aaceecdb74427cc93e650b14664d ALSA: seq: oss: Reject reads that cannot fit the next event
93dc3f2d0e0aabfd6b837e5a2ade2c29c04d303f dpaa2-switch: rework FDB management on the bridge leave path
ab90041c2ca35c5524d2f555e2daa9e7081ba7fa dpaa2-switch: fix the error path in dpaa2_switch_rx()
aeb53aafde673312e57fde83d3d8980cb3f6203a net: dsa: sja1105: flower: reject cross-chip redirect
ef68b3737b2279720290a7b4ca4e02e3a9300bbd dpaa2-switch: fix handling of NAPI on the remove path
2d8199372e3c614e0917255b4b920dd2d1c02b8f wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
944b3b738bca9ff0c7b6e534507c6d9065382002 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ec3d0639f4d66325e6b35417ec9c0d33c27076f0 nvme: validate FDP configuration descriptor sizes
d717b7059a601bf751e675605d455a5cc844fcdf wifi: mac80211: clarify beacon parsing with MBSSID/EMA
6f40f90b58a03e90863ee72261d38ec9461c1eac wifi: mac80211: unify link STA removal in vif link removal
ed90a629df181337398fc38d2f2efce6b38c1ec2 wifi: cfg80211: harden cfg80211_defragment_element()
e49a04deffc6325675704f8c36db1011058ed00f wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
c4a4ad50c9a69c914cc638e55ab94655ea18d5b0 wifi: iwlwifi: mvm: fix P2P-Device binding handling
e46b4ebebff6b983bd462f277a4a9a2d55a664d0 wifi: iwlwifi: add support for AX231
e3169aa9c0de893323b3265320191d52bf12d5ac usb: xhci: Improve Soft Retries after short transfers
41196e53e62d288c6aa0d0fac16b09c3410eda18 usb: xhci: remove legacy 'num_trbs_free' tracking
d8e08baab3a83d7b4c0c11021608b6b86b0c051f drm/amd/display: Avoid DPMS-on for phantom stream
25a1f16f799e81c50383f57502f4c9d6172deece xhci: Prevent queuing new commands if xhci is inaccessible
d619abb5bc4e169d59afa644b41b3d28b923fe37 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
f644790b8f193903916b41723474fb8ec1a66c5c drm/amdkfd: fix UAF race in destroy_queue_cpsch
e57427ba8379351e3388f1b6e164c67839aa5428 drm/amdgpu: harden FRU PIA parsing with bounded helpers
157b7bd73398274926b68424b4c0a44f7ba282f1 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
5f3e002a80c114e9f4bcf3f70391065a4de969dc drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
53bffbed5f2bca0f643ee241dabcb1f901fc73c9 drm/amdgpu: fix buffer overflow during vBIOS update
bc6492c612fff3ceda81a0ef3bab4621dd6b478e drm/amdgpu: validate RAS EEPROM tbl_size before record count
5a40e92d3b0ca9369c869290f8d98a7965f91ba9 net/mlx5e: Verify unique vhca_id count instead of range
06b8d48ae9d094399935f9f53299fe557a587577 RDMA/irdma: Fix typo in SQ completions generation
ace4fcec0171f5c3c2579efae042fda071d26dba drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
ac6a37209ca5372cfe3662a2d34e976bc4ebb13b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
dbe9fd501335f4d65c5bdb0bc8f9bbf5c78a8d29 net: ibm: emac: fix unchecked platform_get_irq return value
d550612263f2066fa9d38a0ec1d97f74acd99b5d clk: keystone: don't cache clock rate
252a83c9eeb4f2741cd48b92225b52acbd984902 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
4b3a0b8dbd203e542153739b3583b4d03fd96569 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1ed914fc8b346500a9438ab32110b1de6f5ffd8a perf/x86/intel/uncore: Guard against invalid box control address
2dc2ecd94b4abe7e58b95f3d1e3ec4699323cd04 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
42fcc64ca4aa8bbb3a8d66527c812e9242c07503 cxl/region: Validate partition index before array access
01ca5a05d933392450319ed0a94a2465a621e8d4 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
c751d803242150dea0453589f6f9f17944628153 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
9ec51df497d10bb49dba12d35cbcc7b8ea6de3d4 drm/amdkfd: fix SMI event cross-process information leak
a4d07d41dc9760123c4a887b5823f03a678adcca drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a182f85fdcf9ad3b54e67d738f6243462fd80449 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
8d2541148eb64a1e74a81478d72fc695ab39e9ff wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
530936698a25ceec7c56504dbf933db02c74c1a1 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
3e382ea9ded858cc3d41bc26135ff8204b6ca7ff RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
67b2fc677cf25aa77913d4e527484b2158bccdcc firmware: stratix10-svc: fix FCS SMC call kernel-doc
f4d90b7832a32e1bfb7768be4ed581be6d73d69a RDMA/mlx5: Fix state and counter desync on loopback enable failure
0db95c73e3c1508aeba17a3999795fbdefb602e6 bpf: NUL-terminate replaced sysctl value
e49f41a63c38bd575e2f0aa4adc23fff158965c0 net: cpsw_new: unregister devlink on port registration failure
6884625967f5a2376c51a154b0474a75734e0685 hsr: broadcast netlink notifications in the device's net namespace
938963da5b4ab4002ea39e23fad5b968a48350a3 net: microchip: sparx5: clean up PSFP resources on flower setup failure
cf6a1a7f9a129701ea775fbaca2f91b6808b08ed ALSA: es18xx: check control allocation before private data setup
c7ae264c74d1cc5ac7ded555531ef73da7656e39 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e12fbef20346c3f7f24fb298b80beea9b3965a4c riscv: panic if IRQ handler stacks cannot be allocated
1e604b1fe260160e07ac8e5f44ff954af122153e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a94650cb4ff7f5ba8acf67ce5a9db568e52b13ae btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9b65e36b788092e9f923cec81027c6423c47c353 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0bdd718b16b1a72ed20ce9fbab408e9eadaf1d39 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
671feb99f4636b684ae9e12b871feb1c25796d8a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
16b7212831cc49980d4d292d328dbd0008fe6652 xprtrdma: Add request-pool slack for delayed recycling
c33a999e89513abc3c26c1a465f4240886633ace RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
7989e10a02416219787005e76b744dd0d34bd09e configfs_depend_prep(): pass configfs_dirent instead of dentry
26f3a4cbcf5866c9ac2adf8fc883f21d9ac54f87 pds_core: quiesce DMA before freeing resources
678ac60d01d30f46faf62d0b31f3322ff5ffffbb net: ibm: emac: mal: fix potential system hang in mal_remove()
9c4e7265832c2f4fa4b3e2d799b1a8aef96d925b tls: Flush backlog before waiting for a new record
ff684bf11b7a104cab0959ffd48485f89edcad79 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
77692255adc1ac6e16cf764df617af8fd3e4bebd wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
3ed9b2e07d8273e0250691c7058718cdcf1730f7 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
c6f9681bd832f11a6261f4c38ff98a1128edc792 wifi: mt76: mt7925: add Netgear A8500 USB device ID
1e501ca3bc18b799cfd9a19f10b70a691102055b wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
e6a184029fd6b3a71232d471a6385a19936b7371 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
d49e95306b72b6e9634f4af052fb5f87270d9626 wifi: mt76: transform aspm_conf for pci_disable_link_state
74191f4a19864d06c7d52ea262ad314a0d2a7c2f netconsole: take target_cleanup_list_lock in drop_netconsole_target()
507830093ad36ac78485c23a2f61a1bc92d1d5f2 btrfs: protect sb_write_pointer() with invalidate lock
91015cf5ecda744e06ece917b20bd4976841e2bb fbcon: don't suspend/resume when vc is graphics mode
12ef5aee1d304404a090ebf50e034229f40aa33a PCI: Avoid FLR for MediaTek MT7925 WiFi
367adb8f25348e0c8fae51f486564c63e9aca0f5 hwmon: (raspberrypi) Fix delayed-work teardown race
5cdb6e1ec3a2f7942a9e14dd8c09d7fd0f5081db hwmon: (adt7462) Add of_match_table to support devicetree
0f8d29843ef9ef0931d58e0a97d92d5e5b1ea563 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c6a8507ba2f14af1c2d0f77e331b13a8bd11ef45 btrfs: use lockless read in nr_cached_objects shrinker callback
cde710128ebc3bd414c5ad307be6d6ccdec3ab5a net: dsa: qca8k: Add support for force mode for fixed link topology
24c3f2c8379181e132d3b644f733156a42ff06c0 net: lan966x: restore RX state on reload failure
46edc8b5c749bf4e1edb830337925fa7aa845c50 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
092606d57ff7d52346aab7004f6ee30711e8a5b6 vdpa/octeon_ep: Use 4 bytes for mailbox signature
d27c916d1b7da87f04df99d713325c2b1e4f2179 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
52d31a63a1e12491f3ff85ec28b41c3c34208f7c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
bf915a87470396628091f0305e16986326771332 ata: libata-pmp: add JMicron JMS562 quirk
bb348c798d5f7eab068358ba572896a6e4c96bc0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c5e35083b558efafeda46ab0861e8d1ca8a1502b nvme-fc: Do not cancel requests in io target before it is initialized
155d483001475b9bc6da48e283cd1d18952e61ef sctp: Unwind address notifier registration on failure
356412e801efa8a062f814b99910f9a3181409fa HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
1428d34161df849a6bd7b142a84501ff5ad1ec23 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
138c971b5e9a70a3392e1cd7248609b4a1c4ca27 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c9bb8e37f51c7193dc80f3469bbe0f56001fe704 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
efb1df76f048fb72da49f91894dc0fc562c51342 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3458dd87cec3740e22b2d31473ceeceebe7ef08a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ea89394de1f3fe052e44207ec8454d20bc5c6e5c spi: xilinx: let transfers timeout in case of no IRQ
e8493383dbeb40a136131a801046fad024274c50 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
34875033e93747b27429f317cfe2fa7560ccd678 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
5946abca7c51f3f94bf3effa8f809f5b48423ed2 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
9d23187c019bb6f9c5ca6eab71ca3a6aadfb64d5 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ccaf0f277c76cd19d1fc6d42f2c693b475fa1be8 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
7f4d4b15eb035a686569c9bea19dec39032ef9dc Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
2a511414993ccac9dc5836de8fa056e0cc129ff2 Bluetooth: btusb: Add support for TP-Link TL-UB250
8c75be0ec194d67c56271ced207cb816a8cf4daa Bluetooth: L2CAP: validate connectionless PSM length
91070eef1f5d0993dbf52b6ff6b3c74dcafea9a3 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
03c0ab69e54b420e2b4c66c1cdd3c40508863b5c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
09f6d929f74439ecec8f780dd2c55fb85093ca98 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3e1a862d2dc9f345aaa1e3a5ddb7d91ef8a2353e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d37a32624c137d72b6928dc840645c6d9aee0694 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
a4e2f9bd988ae5b07b2c6e6950c8cae48b48bf44 sparc64: uprobes: add missing break
3597e89eb022f2c61251181fa1bd77c770ab4d8d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
fff4a95495dcba4d8be132b061be8131b2ee3b34 ptp: ocp: add shutdown callback
3e6809a7f4fd7a5ebb79d3a761b1d51ddb9c963a vsock: use sk_acceptq_is_full() helper in all transports
3e9e038f24f702df0966d539f006dee24cc4b1ea e1000e: limit endianness conversion to boundary words
049f1b5519478ef529787aa59e6bb1dbdad96ddf net: hns3: improve the unused_tuple parameter setting
0ae7cc3ab034dd073473499b293e8e1dd4d5d135 apparmor: propagate -ENOMEM correctly in unpack_table
cab2a909898744f6c5ab87978d42cc30273051f4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
405955d87e8444c03e8314240bea47c38328e7e8 smb: client: fix races in cifsd thread creation
26dd5397aa1a1fc85127c5c6c19d8de2a12431a5 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
874ed18ead9817a3c293990822b87a012804e740 bpftool: Pass host flags to bootstrap libbpf
433b7398edd9a623227f8eedff325f62cc1709bd sparc: Disable compat support with LLD
9b5577e89b5d6fd94f710889f81b5cf45ae2d084 exfat: fix handling of damaged volume in exfat_create_upcase_table()
eec2b33357ec55816e5a47edfc5c7d864e107e33 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
9d25207ea78a9dde13b90daef339c61638612bd3 virtio-fs: avoid double-free on failed queue setup
6047cc44b8f07d22ec3ea60c578511d5c348aba3 HID: hidpp: fix potential UAF in hidpp_connect_event()
cf8c3744d9ec95be26d51f122b07b1ecb37cebaf fuse: set ff->flock only on success
39a5d77bb671f23e60bb756a4bf8d1da0e154a68 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0e2f79b3ba5f65a1fd0c1643faa4fbd3cd79ee39 gpio: pisosr: Read "ngpios" as u32
0bf2929700190a0a82d51452292da30a01e7bb51 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3025bd1ed572f2923c7d9a9629665ae2be4c89c2 ALSA: usb-audio: Add quirk flags for SC13A
5bdf3fefa569d15a6ad6762e85e08afec936e141 tls: reject the combination of TLS and sockmap
09cd7526eb3ce3677a35c60742f7db6e8ca0bc84 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1df655cfb12ffec2f64ceb65ef087abae2448e94 leds: uleds: Return -EFAULT on copy_to_user() failure
0c482dc98b4d08b56d7b67f689fbd95e7c1394ea leds: pca9532: Don't stop blinking for non-zero brightness
aa3f9c9dd280347a89d726abcbe5137f1ba759c1 mfd: tps65219: Make poweroff handler conditional on system-power-controller
e6d7deeb16fd1b10e71cb506e1a718151688cdef leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
c07f6826d5bf9a5887211dbc94b68a99afeff777 mfd: rsmu: Add 8a34002 support
fa297e48443089cb2e0fa997d58a0179102ad876 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c9e5c95092e43dcea5cc161ceb7add5d112b0bc4 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
074b0a8a1992a39a6b8749ad9607e5e0d02df3a4 drm/amdgpu: Use system unbound workqueue for soft IH ring
489d6c1d18dd167c2b92164c788cc140e39092a1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6b8f057c615bee3fe29954d0d7df0ded7c496bc0 drm/amdkfd: Properly acquire queue buffers in CRIU restore
7d113ab29b813610824e4ca6362b9f100a6ab3f7 PCI: iproc: Protect root bus removal with rescan lock
b7fcbd02f69be892cab7c441a8df054f080452c9 PCI: altera: Protect root bus removal with rescan lock
a7a0333d4c4f3e3f4beb195245c181a120f5207e PCI: rockchip: Protect root bus removal with rescan lock
d5d2a7f9b44d1702053337fa9966ea325c10f5ee PCI: mediatek: Protect root bus removal with rescan lock
de0d186923166630eab4d8c5e683a17151607cea PCI: plda: Protect root bus removal with rescan lock
efe64d242c97013662f0c473630bbfe15c9c5560 perf: Fix addr_filter_ranges lifetime
6be5bd56ae1889271b8fb2ae4ed5e635e5218c05 mailbox: imx: Use devm_pm_runtime_enable()
5ece3d65cfb07340cbb71be5ddd338feea199203 md/raid5: account discard IO
ce0c27dff2d39302afdc42068fe7168bd3afafa2 mailbox: imx: Add a channel shutdown field
c6487d15d6c6f446f30d9d79fccf9842c094cd14 mailbox: imx: use devm_of_platform_populate()
c7675044b47ea8c8344ac89a2bdc442e479ad610 md/raid5: let stripe batch bm_seq comparison wrap-safe
bd6933645f11917c1355cfb532693a3bcc8c2826 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
a9e7a2f229140598824372b8aac72538b8939b6a f2fs: validate inline dentry name lengths before conversion
6673a701cc414a3bf2bc6366dca31cce6c4b59f4 rtc: mv: add suspend/resume support for wakeup
94f7953f57369c0929904670565969afad19fbef rtc: aspeed: add AST2700 compatible
7c57a3d0075e1aac346dc4ee9dc20b8d8cce58ae ksmbd: fix lease break and ack state handling
2df1eb89474c58e83ad4a58dfdd6aa9005b041b9 ksmbd: validate SMB2 lease create contexts
0740c7db3f89725d8cf4083808e18021533d7686 ksmbd: align SMB2 oplock break ack handling
fbedfae5081b9bb0e04291cb59d506ba96c6c5ab ksmbd: use connection ClientGUID for lease lookup
3a574c6dbcc9ec3468526deafa6a2b454eb91077 ksmbd: treat unnamed DATA stream as base file
0e1614d756a25acfd71f69cbaf46f6b7acc912a9 ksmbd: apply create security descriptor first
25b24ea5ea4d4a49590a0330c423f2d7c09a7451 ksmbd: deny renaming directory with open children
f3253b79f6519c8dcbe41a54d3f6d92ea2550166 ksmbd: start file id allocation at 1
d1bcde315a3b6430c54ebbc73ae2ca47c68deee7 ksmbd: break RH leases before delete-on-close
86ef1c3fde3edb75d54c111dbc17807da05e5cf2 ksmbd: treat read-control opens as stat opens only for leases
c7146334b28c1c034941fd849e620e942df3a0cb PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
326cf47f76b6f6eb36779989b31692513520e6c7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a65323c6a644a1de8b77bf529ca7336b15102ff5 regulator: da9121: Use subvariant ids in the I2C table
3a6b2d68e250650ada204a6b2c279aa6eb32d18b net: au1000: move free_irq out of the close-time spinlocked section
d6a3dc3df1a4b6acabcdfd5cb31081c86ac86cc9 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
395b00f9c64f4c6d57824adf5c9c82f79e8b73d5 rtc: bq32000: add delay between RTC reads
88a53adb01f7f4cffc47cea53f4a3b889d0972fb eth: mlx5: fix macsec dependency
a88cb5b9a3ef99a98ee32edc467b77b527918f29 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
be8d235cef74df346cf89ae3dc3a7da59a2d8a95 fbdev: pm2fb: unwind WC setup on probe failure
21677c9ad1a1fd0ceefcac2be798b3551964b2ea ASoC: tas2781: Update default register address to TAS2563
82cc6f704f639d30b09f1a94795acaab02989eb6 spi: core: Abort active target transfer on controller suspend
e07ae90d236b21713d3b74379fd9371a84381947 btrfs: tree-checker: validate INODE_REF's namelen
156141f0ff118e374e2d81bee6d98fb4fb6d1f77 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
17f545fb1bb39634c23f71430c5df4be183852e3 netfilter: nf_conntrack_expect: zero at allocation time
7701bd7a8e43079b24919d2606ee1019ac06ea18 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
de7150b060718bf565e75c35e06380910c4e8240 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
e8f7e05179ab1303b2015783c4a873ea29b6058c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a49437db57086a5da324e6241b284156dda64262 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a93e4761df4b420a6ffec51566a42070164eecd8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7e21cb1e80d46db5f6a6610ad9ae7c75fa24540b xen/front-pgdir-shbuf: free grant reference head on errors
93a6dcfd60140fe460f58a1b371f4f0ce665c9f3 freevxfs: don't BUG() on unknown typed-extent type
d1c840b7aab0299bec253583c90986f19914a89d xen/gntalloc: validate grant count before allocation
26c13cf36ead69ab27d74ab49c6d326b6590011d cachefiles: Fix double fput
d797bc9afeda9c4842b1cb4840d7b0cfaeb810a4 netfs: Fix decision whether to disallow write-streaming due to fscache use
0e9aa41867329133182d89072950c1554c430550 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6b85856749c94de63184b4ebfb00ec75b2cc8711 drm/amdgpu: flush pending RCU callbacks on module unload
212ab94bab819f62a3c835fdc2d9e03a6a2a031e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ccfcf6b2c78b963a7eb11e9fc9f9652b71f12334 ALSA: usb-audio: caiaq: validate EP1 reply lengths
982500c7e6bfd61a9721f1707cecd9914ceea012 wifi: ralink: RT2X00: init EEPROM properly
cb7d444687d57d104d179a01022289ddd02d4259 wifi: mac80211: validate deauth frame length before reason access
32aa3789d05080448298e608fcf6c5177dd5411f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b52431188720acad94b09a1b0a0dcb04c3f74ee3 wifi: libertas: reject short monitor TX frames
95b516f57e6923623a19654e6944b05a23edc548 wifi: cfg80211: validate assoc response length before status and IE access
78b35b143bb9b3a038e540a2f547396134894418 ksmbd: find bound sessions during reauthentication
fffd8c6ffa5745b27e3421525bde55c8500f1c14 ksmbd: mark invalid session responses as signed
e814282af6d24fb9a239bb00520095c733c864fa ksmbd: validate SID namespace before mapping IDs
3208c670266a05a1eace6fbc9c9b388824f50056 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d1014eb375a5f68c7779b8f321a60f42844eba4b wifi: mac80211: ibss: wait for in-flight TX on disconnect
0fa68100fa60752efdcc64abc97412ca3d2153f0 gpio: dwapb: Mask interrupts at hardware initialization
ef1ae59d6603729942e3ff71fe45dea79a873c4f wifi: libipw: fix key index receive bound checks
b624676b32bef36200278cba13eb74740a555eb8 netfilter: ipset: mark the rcu locked areas properly
44fe4bfdadd51ecb3ca60c2c2d49cb9d6afc3c9b wifi: rsi: validate beacon length before fixed buffer copy
10ddefa78e2a8c377ca85fbe8872e0e53b68ed2c ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
df3a3640bcce058915f69bd6bf1ff3087f472649 cifs: Fix support for creating SFU socket
6483fbf33dcf3715a5d5ad1fa68d06d446890b02 smb/client: zero-initialize stack-allocated cifs_open_info_data
c5a013983422d814f6614a888c443f4b7993e6fd ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
26e3f4962a330d46dd50fac41d78cfb22e47d842 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
988492e1e138cdeb6633c42b2a85e1f89c9943bd ALSA: hda: cs35l56: Fail if wmfw file is missing
8d55bb9050368dbdbda0dc793fff104c53686130 cifs: Fix support for creating SFU fifo
81c13b0c1d57c8149340fbac666a496f8d61da17 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7417491e86f5b26d14f7518f731c992012ec299e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
46ca57b4ec1067b67a3bba19134afa7575ea5099 spi: dw-dma: Wait for controller idle before completing Tx
e25149a18d0646892713a813dee7163b87a5d2f6 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
26ae5137ff71c377c7e1485506edb36e3890428a btrfs: fix reloc root cleanup in merge_reloc_roots()
ced7fd4fc25c5dd045deed7af9458fbf4cdc2943 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
b09a07db91e7c5caa574a02e1f3cda15e39c2f63 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
15621db6c6d6e2375145d9a0c76a326f85d6edc8 wifi: iwlwifi: mvm: parse beacon notif per layout
02e5be67453851745c5f6ee1d3d50d0e6d8d7aa1 wifi: iwlwifi: mvm: fix sched scan IE sizing
76b47f114ddacbd0e6e0dc2a25a145fb4118c28e wifi: iwlwifi: pcie: null RX pointers after free
e8d076dd3c1d7548ff3b2a1bd2ed65d395b7d4b3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
bf7c477bf714437ffa1ed61f3b8e1f609c7bf29d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
83e7452e8f464c45f4b9ae908fb93ee6f8dfcded smb/client: flush dirty data before punching a hole
66cd71fed69c3f30e46d48d855fde641c0f7216b ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
31f3fb48b602fa09d9d9b282501aa6697eada14d wifi: iwlwifi: mvm: validate TX_CMD response layout
29d9cccae84b5dcf39c90037e0e9bd69143c033c wifi: iwlwifi: mvm: fix a possible underflow
54c48fa18b2ee487e6253a66e382c379b9dbe19a arm64: fixmap: Allow 256K early_ioremap() at any offset
5fa5eaa076dbfa0d22b032c6970e6e60e69e13d5 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
43b82ede98c537163153dec603c0b2ef7f233de9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
339d1d5f7192fa00eeae482d048b17d8b10ec5cf arm64: kprobes: Allow reentering kprobes while single-stepping
55ae6865bcdff26dc17d7c5b392e91f06d4204e3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7b3ab9b96e6e024bfb271026613c36b3a733ca2e ALSA: hda/realtek: Add quirk for HP Pavilion x360
aca89d22e7d81fb6012c3f69c6ec0b315b44bdab wifi: iwlwifi: bound aligned TLV advance in FW parser
fa3c38302c001469256b0636b0880391a4fe0a23 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5416e9b21f1b73671b3ffeb96b0373510e74b9da wifi: iwlwifi: acpi: validate WGDS table revision index
301daaf9633d00e72b34059d4c4b30a7b883d89d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
fd2e4dd90be268264952acc47b2c9f786a0abd8b wifi: mwifiex: replace one-element arrays with flexible array members
0a1c9bd561ce579df5c71329ab7789e65f5421fe smb: client: bound dirent name against end of SMB response in cifs_filldir
445f91e7822296f41144a756b7c78401da14db52 regulator: core: clamp voltage constraints before applying apply_uV
6c10d441383be89e3dbe34a3f2b8af9442b3c8cd wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ecc31249d9fe4e323e0727a37ac3ab2858021964 ksmbd: preserve VFS inherited POSIX ACL mask
23448509c1e8fdd2191516fc306d12bc3d0714d9 drm/gma500: return errors from Oaktrail HDMI I2C reads
5efdd71a565075d0bdd943c758bb2bcc782d6285 phonet: check register_netdevice_notifier() error in phonet_device_init()
df1f52c1d4246f2dca82a176bfca61ee1e5eb0c2 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2804a88a5f3f9a7d360d29e0ac7fff1c1323052f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ff413af9ae29ff59828d0047af0b638b81a4ffc1 ice: pass the return value of skb_checksum_help()
049852759676fa91d2e73a498ba581d6cd33845d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e30b99b0b28841cc6ede59b6fc06facb8b8bf447 cifs: validate idmap key payload length
ad0ef962d7e373bc366985ec68840b747e06cec4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
874041026ea2bd20bc808e390fb644a3d89d519f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e19d8cb9bcd17e3c8b73e23dc3f74840bfbd2ffb ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f8f5548f517c57a4a387c0aa6553912e8166c842 ata: libata-core: Disable LPM on some WD drives
13af741007314b70f31fa36e8d28b9dc2e12fe91 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
5f08d29d879af35e528b79123f69ebb3924fc289 ata: libata-core: Disable LPM on WD Green 2.5 480GB
8e95cd03666b9c9f52ce7ac5950aeccddd8de4b2 Drivers: hv: vmbus: add VTL2 redirect connection ID
2c637edb99ca55cd670c4bc02b3f4004eee19ca9 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
2559831fe7efd95aebeca5585a8549edc79f313a vhost-scsi: flush backend after device ioctls
327eb753edcd825ec017f398e1f0d89bc28218bb hwmon: (corsair-psu) Fix linear11 calculation
39d29cc041115c3406c33aa71fd914797af0ccda ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
915eeea55caf16e13dfc87362a3a33bb72f6783f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
41e9b6bb00c9d98003336c6f2912e0d62de21db1 ASoC: rt5645: Perform the initial jack detect at probe
fb40ca937d169081952bf7895000a28a8f864c65 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2fb9075746f6331282f35bc491ea4fa08f44a42f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
65270f15f6f775eef0dc0c1708559d001c1f2b4c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5ed2162a031e8274aa5d4102f4483c86e5402302 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
8de9600438801d6fb55db9dc15159bc555947c5d ksmbd: remove stale channels from all sessions on teardown
87846f27b7e2c772be85c7be288da4c094720a2c iommu/arm-smmu-v3: Disable implementations during devm teardown
91d6184724f464f35791d37ea274c4d91975afdc wifi: mt76: mt7921: validate CLC firmware records
3b5b73401bbcbbbeea034f208f3e89e69dbb5690 wifi: mt76: mt7921: skip unknown CLC firmware records
f13f6a8f7712ca068c71415afe4fb23b90c4a231 leds: st1202: Validate pattern input before stopping the sequence
56b86ab3aa74cec6b4dac8eccd5b9c77f78b3dd1 Bluetooth: btrtl: Add the support for RTL8761CUV
a13e7e6fc00831fa0e60521029e7dc6e24bf31fb ppp_async: drop the errored frame instead of resetting its headroom
3d511214ccabafe41317d1e54e0420128d0d7230 drop_monitor: perform u64_stats updates under IRQ-disabled section
67ae619660df7ee2fea60680a69fa5db09203cb7 drop_monitor: fix size calculations for 64-bit attributes
9510c59cbcb437d361f14a6c228999ea0e0e0bf1 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
86dc3897a1b66394707818ab473b639eceb47710 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
04f778a18c6cd2e35f6b632e7863d4332aed9985 drm/vc4: hvs/v3d: Fix null dereference in unbind
4238ac4a823b4d22a3a073d72ae7b9edae21e0c1 bpf: Reject redirect helpers without a bpf_net_context
e478b78741b39efdf01d41f706386c42253ce14f Bluetooth: ISO: fix malformed ISO_END/CONT handling
f40336da173d44e96328a6ea4ccd03c868bc32a4 netfs: Fix barriering when walking subrequest list
1ffbf359861ece230004d0c5833556c78ca6d62f bpf: Mask pseudo pointer values in verifier logs
90cb269035e28e52f7e0b72b3b1c4eae61e95bd7 sctp: fix err_chunk memory leaks in INIT handling
4a5aa89140ca715c6230367356c352c3abd81bfc md/raid10: fix writes_pending and barrier reference leaks on discard failures
f0c4850865ab0cbf463e8939e63e21d40dd3ced4 coresight: platform: defer connection counter increment until alloc succeeds
cad27cae272cb67689857391fb0541c37a24c1c2 RDMA/irdma: Replace waitqueue and flag with completion
c677dea171dcb298aa406fdfb5184ee1ebb1b823 RDMA/bnxt_re: Proper rollback if the ioremap fails
d67ef45f2dd6a81a76785ae4c5bb92dc42d7feb0 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2794cc9190a985a646c6a48309bff415af03a4d5 bnxt: fix head underflow on XDP head-grow
e2866ff4edd65d77239bf63a1a931b3117c6d311 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
e99376bd28d8f17820fa40dcc4e68c9b9c1b4113 ASoC: topology: Check PCM and DAI name strings before use
552eb35ad445cee5ddf69cd2175875d9c0c2d65e ASoC: meson: aiu: Validate written enum values
589dc96f91db942d5067378dfa1f9f48b0bd6de4 wifi: ath11k: cancel SSR work items during PCI shutdown
08ddf0fece26e187210e6377cc4d1e7c6026ba6d ksmbd: use memcmp() to compare ClientGUIDs
86d77ac067126af311425fbef23e648cd582f32e l2tp: fix tunnel and session refcount leak on seq_file release
6bcede2a3dc7564f6e2a3b029f7c54c4a5431df3 af_unix: Unlink scc_entry in unix_del_edge().
71612e97a9a7ea550195ed116f0931b355a1f4da rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
f149557e9ca6dc6c537e527ce243d60ee22536c1 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
44b2b9cc79aa8522586009d598a6b3fcca2e78c1 ARM: ensure interrupts are enabled in __do_user_fault()
ca64478b14490996522282da65e616c80ee5d921 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
a001a0c59f129b7691ba20d67d7c868d12423101 EDAC/igen6: Fix interleave boundary condition
5f5930c4d16a4c289a02c75dfa4178caf6d36a3a EDAC/igen6: Fix channel selection hash
85c5b935a7b7dd2fe4cff34faca57cb6f72cf1a4 EDAC/igen6: Fix channel address decode for non-hash mode
7445c93410f9f92983b5ed941622eb5eda645396 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
df24f8074cd682c182279764a89557e8fe83c110 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6debff43fa41aa233ec2f2bd45b52a23cfca338a drm/virtio: use the DMA API for resource backing on Xen
9e4b7d5c745ff489584474945443d0eafa8cfda8 accel/qaic: Address potential out-of-bounds read in resp_worker()
69b63fc3c8db24712280a21a8dd0d480f45bd6ed nvme-rdma: fix -EIO cleanup order in queue_rq
98915a5295a7c533a2d2d927500654e9725b560c nvmet-rdma: fix queue leak when connect backlog is exceeded
14dfb5839bb9a7d3dd34d5cb817be3bd94a551db sched_ext: Fix nonexistent field in sched-ext.rst example
fa450eddc3616bb2f3539b87981bd125404cff91 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
12a6d104771a5bdc9c533635001bc2a76e308bcd bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
dff1153e5f8289de9b2838f43cfec0257a51d5f5 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
7704107d6939af2775fca6ebd3e3a013172a1993 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
fd4d77ba0f1a55fcb0afd011ab81aef79f811554 ufs: do not treat unreadable directory blocks as empty
f2f168d28d061a1b4712bbf42ed36e8fde66b004 drm/cirrus-qemu: Validate BAR0 size during probe
95899f0e1947b702d42f13cfa87541a6e3c5584e net: icmp: avoid invalid transport header access in icmp_send tracepoint
48122ed00809d45c21fc326e8658759c5b4258ab tcp: use GFP_ATOMIC in tcp_send_active_reset()
22fb67bb65266258bc18982ae9da563859080ca7 net: iptunnel: fix stale transport header during tunnel decapsulation
32dbcc6e796a6bd70017e0c235fcd3211838e792 net/sched: act_api: budget all shared attributes in notify skbs
4cbfe54644441f355907ede9874d0c7955f08c9b net/sched: act_api: size the RTM_GETACTION reply from the actions
87aa5cc872767326bbbfbdf39bc50c9a2aa058c2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
59ddaf7a08588ac0b7bd9d842947e6919b24f3da sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c649aa722a20e225db07fc6f59abbebe5f6c6455 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1b1ef1946c33a2d16f1e4038e79407eb6bef0adb scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
10264448a31c1fdbfae2e9eee72a0860a9f02203 smb/client: validate new EOF for insert range
70b23429d6dd51801253545aca42d5baac3bd6b3 smb/client: validate new EOF for zero range
c202b40dbc9a7d44750de3fb75be91a88f98040a smb/client: mark file sparse before emulating insert range
20df8f088609efa48b448da53fc9f0f0dc305ffd smb: move copychunk definitions to common/smb2pdu.h
482b73c64434689de0d97f2041d08cb115ae4c70 smb/client: fix data corruption in emulated insert range
73a6832d454e0237ffb8872f25db051f2e9bede8 smb/client: fix integer truncation in collapse range
c9f74575bbb9127421fea9c412b2892855620f51 smb: client: transport: Fix debug printing in __release_mid()
bfc667407e5e188fcb4b319345739f39301d7df0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
cf2a21b885697aece214ce9e611dc382cbfff0b7 raw: annotate disconnect-side IPv4 match writers
2ec0f77f59164bccff37b5f603a1b812e5f59733 net: amd-xgbe: discard rx packets with bad FCS
8814343f9816b87204b5a5ad4f9bbea2eeba7ed4 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5ce718bfedd67e2ebd8ef1eb51291c6f51e1c5d4 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e6d810a0eda7a4c0c86bbfa763f2ab1739cc57af perf symbol: Do not use debug file as the binary type
76ea52b2d5a5b18ee8bea4bdb7ea210688074e9c OPP: of: Fix potential multiplication overflow when calculating freq
0b276da8b1b3e3f91d4b9d525f993dab9adc1b6c perf powerpc-vpadtl: Fix raw_size of DTL samples
9579290724fa1190ab1bea260821de5947137587 netfs: Fix unbuffered/DIO write partial transfer error return
7038a93f137ab371ffcd40429351f142a8a4bb9a netfs: Fix error vs transferred passed to ->ki_complete()
47bad2fd4059c5141dd475536b1ddff37f9aea16 netfs: Fix i_size update for partial transfer
f119ccf60bd033b323f082b1cb95f19f8cdfab8d netfs: Fix subreq ref leak
63af3f39c48000e9fec50b8ca765a73170fb1254 netfs: break unbuffered write when netfs_alloc_subrequest() fails
686ab41b396db24ac8a5cfcce7e076d8d2220686 cachefiles: Fix potential UAF/KASAN warning
6539a0bb98e37c7a5c39fde1a39b27b79609ad5e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f7f210937eda36285792e04246a2e83bce91cb2c ksmbd: propagate DACL parsing errors
2fa64932586a0c60f87eb0b1f3e3f435d8a4ef8e ksmbd: rate limit unmapped SID errors
c2b0cb136cdbaaf643aa9bdde19a15ac4621d267 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
2fec41fa50b1791d348e74ecfe19ae8e126237c1 s390/time: Use jiffies instead of jiffies_64
c16f684c082d4032721e4a1ceddf95408555d401 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
15ca7ac0e8fb14f2a55f5592a81b954808bad717 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1f8faa0e438a597565f58da5321671aa141a64d6 s390/diag324: Preserve -EBUSY return code
055b2352a0f6188046626a4a1cdf48bb6ee6a2e7 sched_ext: Fix timer pinning and return value in scx_central
6fa7446962ebc384ae109d41bd467664431cdd2c sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
a79eae7ca4bdd2abdc812e014f0547a001c58fbb sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
573780a811ae731c4d3739916d34985cd982ef9a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
7eba9a3c5fec37603362e20d3664ab5263917db4 workqueue: reject watchdog thresholds that overflow jiffies
5974d5a24e90878d7e307e6c3cf6d3cb381348b2 Bluetooth: btintel: validate version TLV value lengths
141d10ba81db0c014f8dd34a48ddaddaf51383b6 Bluetooth: btintel: bound firmware ID by TLV length
603ed2df58d1ad24f19a29eb1f4819fde99b7691 Bluetooth: hci_core: Fix race condition during device registration
9c2c4e13d4caf5fa207a18429f1d50588d9413cc Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
42024e05fcc8767de9b231e518665890a9677510 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
e008847250661426978b54f42b2b500b73353994 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d4f4a3760010d6513e14e9b177d8a46ed7b9fd06 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4f548f974f6b4af3f1a4b6c2d1bfc7920b4c8d6b ASoC: ab8500: Reset the audio block before configuring it
bfa150b7afebbb0f0fa9b6ebb80107ae545adee5 ASoC: ab8500: Repair the DAPM capture graph
693cb4d4c0b1d493c0010f0987a35515f50079c3 ASoC: ab8500: Correct digital interface format setup
774158f7f694b59368f079350a3bb26099109bfd ASoC: ab8500: Validate and program TDM slots correctly
bd7d4127204369a1963a6b2c71bf7340fe6ca99f net: ethernet: oa_tc6: Interrupt is active low, level triggered.
aa518ff1ef63ccf38206611a0e59e523328a788a net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
581263aa76c272fa8e0e7c764af932a433be69ee net: ethernet: oa_tc6: Export standard defined registers
aad8437bb57e0454c291c21c97045635439c0515 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
22c786e86663e853ce3a630c11324aa2ca68b9c8 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
93cfe277358bd9a23ddfbe7fd05b08f6fa5b2feb net: ethernet: oa_tc6: Improve the error recovery
07d5d0cee3a498560ccd19e46c8cd29b48039d85 net: ethernet: oa_tc6: Disable tx queues on fatal error
2af7ce54d6736923af4a3b6d0f9f2b450fc9c845 net: ethernet: oa_tc6: Fix for the wrong data type
f362fa7dc5f6c76258cd8a981778b4d18066e687 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6cd88b1fb27216d4419470cf0ee2b12737ad7791 igmp: convert struct ip_sf_list to RCU
e7558656edb8cf15f3ddcc61fee923b43f3a21fa ppp: ppp_async: simplify tty disc_data access
8cde58630fa56878e90d55307560be532f2e0e88 ppp: ppp_synctty: simplify tty disc_data access
31ddbf23f3bbdbfb2d94b076aa486d6e9fa4cae0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
78f6109f9335a783a06d57cc374e4f58c7882330 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8b7fb36a72da08665698b9cf20bf405d7c1bd181 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
47624afae904fb818358bb66a362cf13217176f5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c091aa0d8b2dc9c8fda6ce96a9e0e3eb4d353e01 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7cd3c35dfa7cda23b9e14ba470b5c83c72a84886 ipv6: sr: restore network header before routing and forwarding
f4ec9734963c1a74e953d9f3c41bff0b1516a5eb af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5ca73b5e00279c086b73a4e42e3468ec75e21de2 staging: fbtft: make dirty_lock IRQ-safe
5e89747d3b604c10bf3a1282a97395bb06682e37 ALSA: hda: restore MFG widget enumeration after core split
716d33381a04f164b3c0e3b45debc3ded0df89f6 s390/boot: Fix physical memory search range
7031ccc74634e117f6202e591aee3e0fb3358176 s390/boot: Avoid IPL parameter append past command line
64f064dcc0e5f597340df9113f50032b6513d42b ASoC: fsl_micfil: balance mclk enable/disable
193823a833ea426b2472a4a838f118cd161c48a5 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d0b1d10d071bb4a6e44cc4b3d3157335b551412e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
9c83e858eb511dd7fdb0625bdca456875238596f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
40a04cf7cafba210547722df8ba12418faf0c946 ALSA: dummy: Report a change when one capture switch channel moves
87fd1ef807906f3166b68d7ca34b204f949a5e78 btrfs: detach failed sprout device from transaction update list
04e3e2dbcf2761ba6a9f3b55cac214a3deb6a302 btrfs: restore active device pointers after failed sprout
032fc6d340654ba293b3b71aad6f4df3c503725e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
66dc6a20db8781c20b31cd93cab98a2a96c91969 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
56adb1c4313591cc0d84f5224774b81dbac0b801 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4b5c08e778c5b884bfa8813c878a72f26de4ab5c sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
7d3f7eff5428646bd59f283f609cb340073509eb sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
64009d9368993128438d6e311800bcd1af672881 x86/itmt: Don't make ITMT enablement depend on debugfs
66d77ae43e224920ba2e4cba2ca235aecfec10f3 perf/core: Skip empty AUX records with only format flags
3578a8432372f01b175e47bfc247e5a79dc990a8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
c83ff1bf312f72b8e25459cb28bcdc2e1c8e2965 octeontx2-af: Fix limiting SRIOV VF count logic
1c011bc627bfab78e6d062e3c7e183d3bc8c29be ALSA: ump: do not touch legacy_rmidi before it exists
8c4f1e7cff54facc551216d6a6229b01158b476e printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
0552781abc6ee94a7546a63466a64d58ad65d53f ASoC: ux500: Fix MSP stream lifecycle handling
8bceeaf86a3fd55631a197cadc369223e3c8a47e ASoC: ux500: Propagate MSP setup errors
c56ec80153036c801277a75eea96d2d48e14817a ASoC: ux500: Correct MSP frame and bit clock setup
e0cacb57c28b5ccaf459e88881946a001194a5ef ASoC: ux500: Validate MSP DAI configuration
22c101dca7914bf7a1b7c8f9d3e43bc55c459f67 mfd: db8500-prcmu: Fold dbx500 header into db8500
bc75171610e7ef8a5080529927161e18d20346df ASoC: ux500: Deassert the MSP reset during probe
cd07295d16b19f58db42aed20f1f9ba2d9c623f9 ASoC: ux500: Request the MSP MMIO resource
7477738ac7072aa3d2d409b5d3281deefbeb5384 ASoC: ux500: Remove obsolete PRCMU QoS calls
eb23181d5877b99907c0cca152c231c7747bbb53 ASoC: ux500: Allow repeated MSP prepare calls
b0c3325f311181f8c33274c7ef7a0324e90de3f5 ASoC: ux500: Program the MSP FIFO watermarks
d34d67f0a4ad4ade58104af708db7dfc81582fee btrfs: scrub: report the failing sector's address, not the stripe base
12fb7654ab62057014c13fc6138cfd3103ee879f btrfs: fix transaction use-after-free in raid stripe insertion
39da14cf7320aea9f44f4f087a7f61ebaa9bd833 btrfs: fix the possible bioc_list memory leak during error
46091eca4ee24375aca1ccb15ade640a99496f55 btrfs: return proper negative error code for update_raid_extent_item()
0b4c47bf8fd128a2c144f6a7f49574938ab142b3 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
4b5da0f58738474b658005b4eaac709e5e43ba65 btrfs: send: fix lost error return value in will_overwrite_ref()
1e6809d497184f3a542bbef2fa345d36d026c435 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6c5121392c96e1cdf41c747f91fb0ad85fe83dec btrfs: zstd: fix lost wakeup when waiting for a workspace
f3be696d194c2c9e371e38268c045204f8dbc176 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
993d3dfd8184360a00252628ebd6559b805bb9c0 ipvs: fix reversed sequence option serialization
892144c507011dbbb99b46c82865bdec6a61b6d0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c02eaff56be20344e664372fa7a1c19ba94bc33a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
161f7b5b13c6f7f00160e3fe012982b12686b25d bpf: reject BPF_PSEUDO_FUNC reference to the main program
8e9cf96bdb15892aea3e19758c8b5f5a79f72da5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
bd53280321b7350a5e36dfb08b1eb0e3bb3ecc80 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
02e624a93f63c4c8f183a6d3abb44b939a5dee62 net/rds: use wq_has_sleeper() in release_in_xmit()
9d56308ff2ae754687e1af098ec5922800be5c33 net/rds: use clear_bit_unlock() in release_refill()
d0f751f1db55f50dd44b8116bf9778dbec857f28 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
27f3e8e7a6d4c849df81f4b262dbd6f141a21763 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0ca8e3250fa5ad572ff39d4b520ae0b0824e953b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0582d45518ca1300187df84062fc5022ed85e81b net/rds: acquire the fastpath locks in rds_conn_shutdown()
81e2e156856699ea3c8ebb3a7b48be82a4ab5336 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5d04f4388ca29c0a2f842d47259693a37d661954 net: airoha: enable RX_DONE interrupt for RX queue 31
a9377621b0b032873259904a934e104fb2733914 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0b049d43baebce2403ec38fc754827c9d464e10b net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0acc5ac0b36b2853e215ad57248095d6345ac1bf arm64: trans_pgd: clone only the linear map that exists at runtime
3e72cb70bb8bd2d08302928e569e7259dc9112e7 erofs: disable LZ4 rolling decompression for now
7f8504ee8c0264b25d43152df7c53f1737ac842b selftests/alsa: Fix the step check for INTEGER controls
1f5659949d79437976f3f893cd123db75b868cd1 ALSA: caiaq: Fix potential double-free at error path
26d4c360b6f7976a16c26a6be21a0bb1fc777dfb drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
00b6eac73e5fcea2bf07c25da4482f3d7b90af97 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
77932bb96b584a3e8fe15fae60e8111e00b6214b bpf: Fix NULL-ptr-deref when showing a void BTF type
bc644dfc1f0e6181c6b3dbee041f32a90293f597 bpf: Fix NULL-ptr-deref in btf_var_show()
429caf8b203fb2d4181b4db16363a5617e94586e bpf: Mark signal tracepoint siginfo arguments as scalar
62434c5bf0c27d776328aeb54c0ec0ba57e0bf5c bpf: Reject tail calls directly from callback frames
8b12eb47ac3ee99ca77557a7c262aab2a032ec5c bpf: Reject resilient lock operations in rbtree callbacks
2ec1a81723b32fe7303cc7efb8be4d2b6fb6c664 bpf: Mark sched_process_wait argument as nullable
3eab5067fa8f9e67720e9a38567d24ed8d539cbe nvme: remove stale namespaces by NSID range during scan
d1bd7eff18be9864a236873eff06284d0e6d397e nvme-tcp: defer TLS inline send to io_work
e8ccbc70f2f1612870f01d189e3a63ef1a800dc5 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
53b59bdc92174ad13ebaf81f436057450b6025b1 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
4888445efa7a2bc8ef8f39400c8a6a50a9643594 ASoC: Intel: avs: Fix unbalanced module reference count
5d66e18799fad6d1282ce2583b99ca54e370e82b ASoC: Intel: avs: Allow the topology to carry NHLT data
3aba3c7ed617a36831595413595816f60734b1e2 ASoC: Intel: avs: Honor NHLT override when setting up a path
b118ae55933a15c076ec7253b4e61f0df4a9c939 ASoC: Intel: avs: Refactor and fix init_config access
1ab3ad435367722bc25eb32b5dce929a8bc4e880 net: bcmasp: clear txcb->last before writing each descriptor
4c5187e211c7779af028923c1e2d3918cb995cab net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e5eca62878ba7bb3c2637b41be15a71d91692d5a mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
7d82a98281594edf6e048ea541a0ded468af4500 bpf: Only enforce 8 frame call stack limit for all-static stacks
85929953d5792437e378ec0cfac043c301ebc42e bpf: share several utility functions as internal API
6131d59043c7139588d7738b10c196860a8524f8 bpf: Print breakdown of insns processed by subprogs
b56a6d5bf8d145c84aef9647d6fd5e57f40aeab0 bpf: Report maximum combined stack depth
7082a2aa1a37d1114968d0e9f80ad9ce31429f66 bpf: Track verifier instruction stats for each subprogram
5f55fa6ec334ce6f4b8d6cf1827643997241890c bpf: Check ancestor frames for rbtree callbacks
0cf219b1ac3dbdbda7746369372153aeeb5bdf80 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ea1c9977d01f3b78343b81191498f37dc8c10b76 bpf: Mark faultable stack helpers as sleepable
491f91c0b93d2428938f609da4be416063fab688 bpf: Reject legacy packet loads from callbacks
785b7a81e84cd427a2ce996e6893f9156f059d3f bpf: Don't predict JMP32 pointer vs zero comparisons
1e4320bcac4166b82256d6e62468b5580b1fe216 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
6e87a337e3dbca048110064c039afb10d1545878 bpf: Require MEM_PERCPU for percpu kptr stores
c73885d79eac21b134e473d17e8ea1cedf761f49 bpf: Reject untrusted allocated-object pointers
599221044df07f5b08e953180291ebbf57c9ec57 tracing: Add boot-time backup of persistent ring buffer
b8bd118c6edba1b067d2aaa2c1882964d9c7591f tracing: Fix to avoid creating trace instances with duplicate names
2245e8443fc82e413de0d032779e6e67258cfe35 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
fb260d9f13d8c6fb202fcd4fd2274ca05e145cd9 nexthop: Initialize extack in remove_nh_grp_entry()
89eb9c65921da5974b50df1b4612065ec370ddaa bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0b88b2e649df478b95ac8ef002ba355fde229c85 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
859f8b910bcc030f9040d17e920c9d23e26d3050 eth: nfp: bound the ntuple rule dump by the caller's buffer size
ce72fe91155f87d70a6ba9d45dba1e54eacdbd15 eth: nfp: drop the replaced rule from the list when reprogramming fails
6bcde649ed9b89b1c447b42cbae9d28d47f26a4c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4db3cddd21a379c9546dd0f55e7790c61938dd93 net: bridge: mcast: properly convert mglist to rcu
f7d6e151dae34f348e51667355d9af4fa1a45b95 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
946ee862405a1c98939dd72bf9f56a874c95f4bd ionic: use netif_txq_maybe_stop() in ionic_tx()
f9a3ae27e0a512c71a0be78bba103496e54cf6cc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d4b0ac7cca76f225aa8edcc1cd01b8c7b197b928 dibs: Remove reset of static vars in dibs_init()
a8661b03d1f61b888116f47e435a06f6b68be0ce dibs: change dibs_class to a const struct
018d8bc4735a5dcc7ad6392914563b18681f1cd5 dibs: Unregister dibs_class after error
ec2b63d2a7def7139f9892a5085e6eaab2f1a011 s390/ism: folio_put() after error
9d92db73d6eadd130e8d0a2d32c8c6de5a854f39 vxlan: reject dynamic fdb entries that reference a nexthop id
46bccf448be5854e8ecbd35d60897c935aeae13e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6afa95a3c78904475c3266352243802e73306efd net: reject oversized tx_queue_len at netlink parse time
7ead65ba648c28c06fa6017bcd0d04f72ca74259 pds_core: fix cmd_regs access racing BAR unmap on reset
589104218af6b90e6659e84d44b5e88d89a8239a pds_core: don't release PCI regions for VFs on reset
1bd8bf89063227c89dca633cdb87b4b0888b06f4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e27c0423be2fd09f85f8885f85ea3bd776ac9386 powerpc/kexec_file: Use inclusive range checks for excluded memory
7813747745328d7f88028bc7bec1bb591286bca1 net: mctp: i3c: serialize probe with bus removal
d3bb38ed569b63f8b7c8ebbc99ce28ed725a6428 net/sched: defer qdisc freeing after failed creation
a7c80f40add459c8ae57f5d6ce70eb2a119c4bb8 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
621a2870f5de0f6d55cc7411b0a0b7cfbfc0ffab net/mlx5e: Fix setting RS FEC after remapping
a9857f89fcfe765b3dcf14a59e0f9dba6f7a3307 net/mlx5: LAG, use local tracker to update active ports
832792a5f33b8a5d9035903317b1884f659ad67c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7f39c0177b9b73730f16eb55f51d4425a0b682cc net/mlx5e: Fix use-after-free race in sample_restore_put()
e0e902376ec676b4a97b2cb97bed81fb528d79a5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
15bbd2a6bce5b704050de4355246cff83809deaf net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
cced0810fd161ef115bc7df087e760ce37a65f3c net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
fd29cfe53b814881ab5e60b1d5ec1c512302ddb8 net/sched: fq_pie: clamp quantum in change path
1734adbde94a21d987f3fbd89d8abc5ec9121db0 net/sched: sfq: clamp quantum in change path
f1b3762ae023ddfcb88e8a6be8d64decfb8cbbd4 net/sched: hhf: clamp quantum in change and init paths
e5d2bf10eec1a53811c51f568bf955d25f18e743 net/sched: dualpi2: clamp psched_mtu at all call sites
9cb48fb01fb3e35cbce861a28d07f475e2896a1b net/sched: pie: clamp psched_mtu in pie_drop_early
9125968891b0f3200ecedbfaafc2808b349c0e9e net/sched: drr: clamp quantum in change class
da0e617a2cc52a95ed41c56c1aebaef497413d55 net/sched: ets: clamp quantum in parse and fallback paths
0b48af1ffd5a09738c218757645086dfd51b8efa net: macb: rename bp->sgmii_phy field to bp->phy
b14ba2d49b42dcdb3de900379da997709a864c2e net: macb: fix NULL pointer dereference on unbind with fixed-link
9510c85f181d5e44ed3369969864672474613f4f bpf: Reject non-scalar bpf_loop iteration counts
7a35b445fce70dc00523a28fbb0b2d997a5c57b2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9441b5b6a968474124e0c397529c58843f392c4a iommu/riscv: Add command queue lock
14158a50328b6ef714d5d1afe2e0f464c2616d70 iommu/riscv: Disable SADE
d877192a6f1a9225d579bb66a1bbd4ee19ebe23b iommu/amd: Add NUMA node affinity for IOMMU log buffers
f6f5d7322aa53eff325d987cc2cf92a379e13569 iommu/amd: Do not reallocate GA log buffers on resume
83c9e1b9c0ac6486f5b16d1df4da9d5b25fd5b79 iommu/amd: Fix premature break in init_iommu_one() again
2043a159120e30aece072d61938a0a68166b4e33 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d1ebb66b28e8ddb8e2a1bb2501ba74bfc51aa828 Documentation/hwmon: Document hwmon_notify_event()
3f464aba0b7bbf9084e98e09b68cc5bb4274bf0e hwmon: Fix potential UAF in pec_store
699a77a49c6196a33e2fc51909e4d582b06b6640 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
4376880919b47b33c51bf99022cfc76f538a3575 hwmon: (ina2xx) Rely on subsystem locking
6f0df3d039367411b6669025c861809f7d286b72 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
d26f47d4344d290008dc66c7499d00dcbd017515 hwmon: (ina2xx) Replace masks with enum in alert functions
dfdbb8375c26745bf698afdefbba41b8a110b5c8 hwmon: (ina2xx) Decouple in0 and curr1 alarms
9ca1d629e1674b9cb945f846f52e4b3470285026 Documentation: hwmon: replace full-width colon by a standard ASCII colon
df9fecc14b8abc41bbe82fc35943cb65024ac970 hwmon: (sht4x) Rely on subsystem locking
e81f8f9fb16923dcfca47ec8b3e765dadfcaa13f hwmon: (sht4x) Fix return value from heater_enable_store()
a96faec457a97309969178132d3926edd6c45946 ASoC: bcm: bcm63xx: Publish the OF module aliases
369f241f48dca2d06f162db52139a373195d43c3 ASoC: Intel: SST: Publish the PCI module aliases
967b3df9e9a3532f1af7ff869de183d8bcc96580 netfilter: nfnetlink_log: cope with concurrent instance destruction
e638d1743399dbb3feed34217165eaf435c63db7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1885f7c8363e3c5642f34dcc16b30039061c9aac ASoC: mt6351: Publish the OF module alias
2ca551826413621da8fad431f36494f0f2d99c17 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
06f6aa55262881f9b1b99f7a45e9868f1b985b92 virtio: fix use-after-free in unregister_virtio_device()
7a0f38f17bc33699821d2e7a44ffeb6ebf58b131 virtio_console: do not free control-out buffers on remove
53d13fb9824a087a9a838f47a79b052fe99a0c4b vhost/vdpa: reject VRING_NUM larger than device max
f15f418087dd8aa62a22c31c8aafc69fc76defda vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
50d80875cdeafa9725ddcfcdf5ec33cd669be16d vhost-vdpa: protect config_ctx from being freed under the config callback
a02db3343cdbf900801fb3f36ad2095a633836fb vdpa_sim_blk: reject out-of-range sector starts
34c8f2ac2503da8536f01005781002a821534c4d vdpa_sim_net: check TX pull result before RX copy
161f5d4ee4a093f60668c6a49f93c4090753308c virtio-pci: return IRQ_HANDLED after non-zero ISR
25544ca3ca32b7677fcb527c4f59975b58a75a04 virtio_input: reset device if input_register_device() fails
2efbc9f46b096ecc581fb4efcf21ca4769af63f3 virtio_input: stop callbacks before unregistering input device
3c64d1425946342d55664b5082dfab34cedfcad2 af_unix: Update last skb marker in manage_oob().
ec44001742d383696d5a47d0c19ab147bbfe9703 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
90188ea00d48b6aab0dbea573f5b7fb4fb7f4ab8 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
9930d6c9446a80438205d69afb46fd41bd1ecdd6 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a7c62f1521432b2b48d27237a3774a76edd28a83 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e1bdcc63c85ffb8f737f854420dc897b1843e3d9 net: ethernet: cortina: Fix budget accounting
6e2df3c67c7489024da6edad53c98f3904b55bc0 net: ethernet: cortina: Finish RX updates before NAPI completion
2a8afe1bf68490695e658de7f04e56f84a44f28f net: ethernet: cortina: Count dropped frames as NAPI work
5f60792c7db9e8fc93d81bcf13a967808e6de005 net: ethernet: cortina: No mapping is a dropped rx
c585428ebde863688cd57fd0a5ff62681b7cb092 net: ethernet: cortina: Count RX drops once per frame
c7df218c43a2c108f70ba75c7fa9bae2f78018c1 net: ethernet: cortina: Count RX descriptors for freeq refill
ca2d1e20c6a467d92cc247dcb1f9b9077fc4ea52 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ddbf63289c8662a7c4c450801bcd6cd6e2fb2495 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
858451e63f77b47ac373e04e93289ba834b7b1f6 ALSA: hda: Report a change when only the channel status bytes move
c5ee6f4e5881ebd03bc643908c15b040aa8e231e idpf: account for VLAN header when parsing RSC packet header
6c088be31640f8d85257a258e02dc8dfb33c77eb ice: add missing xa_destroy for sched_node_ids
f5ff5bd1a0164b679bc64f4d9550ffebe58df740 eth: ice: don't dereference pointers from TP_printk()
98b527a38b3809ea63d5d7f944c645d6c0ad8659 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
640ffc8c63a43bc61dd6c183e926f6df54f1c48f Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9b61451ca1f63af59acf6d200bc70413d5e678d7 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
6f857e6382a09fa273030ffe91ec05d868f15ae2 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
5d922ec1b373666991af861dc7fbc4e50cc6e00d Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
9b2b2136a4f9c09e6691ba1ba853c2a31f9e1f8b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b1f6734e1fd4ff9f40ea6be0496689a8118cbdbe Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
b3c010326b67aed8a7b100e12e89004d94dc5336 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
a347fe2f13c61a1bdf682d7692b80d231e1ffd3b ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
c49f3aa9a67d0714ed7ac8f4b3a85754b9c8eca4 net: macb: destroy the phylink instance on the probe error path
c736055b2ad9678af51ad98cc61028ca2f3689d8 net: macb: put the "mdio" child node reference on success
1264f2a576322edcc142f83314b733bf690fc829 mptcp: remove unneeded READ_ONCE() annotation
fa830904a11dc2d622a00fe6c2b7df2fe9ed8adb watchdog: fix hrtimer start when pretimeout is zero
f5b24eafb4e815c6031cb306998502ccdaca81fa watchdog: msc313e: Avoid division by zero
66821eb1a20084355f5a3ed57b6868271a58adb8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3c4162d8fb27a2bb6795c00acbfdd26e41e7727c watchdog: msc313e: Enable clock before accessing hardware registers
e18838fecdad9a37fc9232a6aa56d3c7f8614a76 watchdog: msc313e: Fix spurious reset on suspend
7854f79a5cf92a428dc47223c62e48604f735b35 watchdog: msc313e: Fix undefined behavior
677db286277af95b0b8cff24c9356b1336345e13 watchdog: msc313e: Sync timeout value if WDT was running at boot
242ec394f4156b2e194534278ba117a0ee685748 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
274548eaf58142b86a1af42aef905d7e3bf922da net/micrel: Fix typos in micrel driver code comments
1d46d04f6ea5fc425f508266d72f63ca3871b2bb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
30c799307b430d085139ea8ff55031e782ec978b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
819dedd868c274c7521d62f27ae605c8b9893a22 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f5095df353d7ae2a3a8175e7d0073d0f6f798b6c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e35c7e8026674f6da91f8b983abce25a7d37ba46 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
ea3e96855dc8d35e26114c159052d208f83021a9 hwmon: (nct6694) do not expose enable on DTIN temperature channels
4d48c09e5c3b60c5bcba605f6cb1f26e62302ee8 octeontx2-pf: reset HTB scheduler topology before freeing queues
faab60da13d2445e82e9ca8c044df34b10bfc654 vxlan: initialize _md in vxlan_xmit_one()
553ade1875b6351d025ef2e50d2e6f49abdc2ab8 ppp_synctty: ensure a writeable skb header
4947bd3b133bd7c4a05d3a219092b6ce318b3f9b net: stmmac: initialize ptp_lock at probe time
8ebc36739ad0f9d226ac298027a171d20c8fb09a devlink: Refactor resource functions to be generic
d8fe16e2850d665494ad0b9c1993f5bd55692d06 devlink: Add port-level resource registration infrastructure
ffc71bd9ca245df03b81dd836eaa4ab3c549a7ac net/mlx5: Register SF resource on PF port representor
068469dfaa544431eed692e542e18b6d0b8b8fa4 net/mlx5e: Move representor vnic reporter to eswitch devlink port
088f8e1c532e2863c6badf38f17baf9b9bf3497e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
bc0d757885bc7bc06936c87be9db67c9aac34ee4 perf/core: Allow list_del during perf_event_overflow()
09d0a57e4db0747d3d8ef2be21d02d0039f11662 perf/x86/intel/ds: Factor out PEBS group processing code to functions
a54dbdac51e7cac43bc50c9bcb620164193e5129 perf/x86/intel: Correct pt_regs->flags update for PEBS path
d85f6d191c647abe0c93e9ca29d3bb413d3edc7d perf/x86/intel: Prevent drain_pebs() reentry
6c14829e8a27f2f4bc90183a28a2705c6efbbfe1 sched/eevdf: Fix augmented max_slice
74a2471bcbe0c187d6b46f9b9bc3722ac620fe25 sched/eevdf: Fix rb augmented with multi fields
0c3bcc90ecd6e883704fddaf581ae18ba00b547b sched: Account cgroup CPU time to the execution context
5a22e105be01522124f76050a7b4690cae965bae sched/core: Call wq_worker_tick() for the execution context
060db1796d33689230fa6c3c996bf1779fc81472 net/sched: cls_route: free emptied bucket on filter move
b8569c11b0da8862df6f9ec420d1443a5e7c3400 net/sched: cls_route: Reject handle aliasing
85946dcad48a02d65a0e32b59d208565c1f125dc net/sched: cls_route: Fix in-place replace
ebb328cc9b99d832060bfa437915529eb06bdca9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3a915df7472369556c47585dd346b5acfb9c0606 net: sun4i-emac: fix missing of_node_put() for phy_node
8ca90db13a6e1070f4528ef4e85e3ca0ca413b38 net: hinic: fix mailbox segment buffer overflow
7ebfa50418b3fe367f95480f7788c7ccfd9528d9 net: dsa: mt7530: add EN7528 support
38e217a430033b475f3f8ec07c0c44009926a0a0 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
fab8c9423de8f7e466ef9e0564ae2943b3360420 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
0e18aeebeaa7c9e893e3faae5498c580e58f160a net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
377362dea6985bb25e204102cae3a08046efe6b6 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
19aee6fef3913f95a476557c55f782c101660fef net: phy: mediatek-ge: disable EEE on the MT7530 PHY
646b4ecf15889074f8898c753f004d081d243a55 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
018994b9e2681cfbe7da246ae647e6f887b92684 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
30ac4ce9b27f628a549f813d1394d6122d3b59ac net: phy: dp83867: handle the active-high LED polarity mode
1601935738195e93642efad8ae4d6b6a2f3e6e07 net: mana: restore the XDP program pointer when pre-allocation fails
09663d17446b9f29f8eb863c3f39534cf332f819 net/rds: fix tcp stream corruption with large pages
f6092074842a91cdb075596ae2d33a9c3b62ac50 net: stmmac: fix TSO support when some channels have TBS available
4d495135f7978e68274721ff14bb907baee7dac0 net: stmmac: add stmmac_tso_header_size()
2ceebea69408fef6cff800b6fdd5791cd0552663 net: stmmac: add TSO check for header length
d544b745ebb8254a0af78823a0d27bed876c25a2 net: stmmac: fix TX descriptor availability check for TSO traffic
c090bf9ad5fb16f0a008b027ec3b1c5fce351536 net: hsr: enable promiscuous mode on interlink port with fwd offload
bf07e9086cbebd69f09b02432076a13bc4467b0d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
161a47f640604235d2b50291fb23dcb4b7ab6f1e sunvdc: unmap LDC cookies when the descriptor send fails
b525d558997e58cfeba0c6b194beca0b4140ebdd erofs: add missing buf->off in erofs_bread()
824a761778a0d895c58c615dcc6d19f6b34895d7 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
ae4e51fa6277d4e9f48e8374a13d2c05df1cdbe9 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
d7eec7d5954bd84ca02f22bbd081fa0a2bef2b91 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
35847045f1521041aa67e8f16495e0cdbd05218c ksmbd: prevent out-of-bounds reads in share config responses
3f7f2031e05ad22fd83e073aa53d52e2d19648aa configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
92cea053fa0584827e7693d0f9590b670a45cb97 powerpc/ps3: Fix repository.c build failure
21b6ecbb7704817541c0347e52678a0e9d874c50 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4afa3d293bc7e8fc447647d7013d8f77216ad47e powerpc: pci-ioda: Fix the stale irq chip reference
0fd655bb81b8a2dc810bde6290b8600367bf233a x86/amd_node: Avoid divide by zero on virtualized systems
092384f86c82da781a1e9900216aaf61356d0919 x86/amd_node: Fix potential NULL pointer dereference
03e45121254780cf9552d26894719b7e52777226 crypto: x86/aria - add missing vzeroupper in AVX2 code
bf42bd3df65d636cb700b61b63f0495192e01adf crypto: x86/aria - add missing vzeroupper in AVX-512 code
47e6753631f2ff01de3e3cc080ff014c23671e22 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
15ea9dcea81b99097f203ea3ed08223f7220fa2c x86/mm: Fix user-space data loss with MADV_FREE and THP
c166f13fa261d7a75316b8e96b45260f9bcaaf9e x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
328d20fcd6ae1b8600de877f960f3df055fa3050 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
84ddcc2d08f7c258ea3756437955a632b9113156 x86/alternatives: Exclude text poking against change_page_attr()
475295dfe77fbaa312b18a425010f5de8b7f52b5 ipv6: fix fib6 walker UAF on seq stop
b183b7aa217fabc9cac0d4b02971019aa08fa9d1 reboot: fix cad_pid use-after-free race
7be38a66a6b8ab25439228b3c969fb84ee7b511d tracing: Fix memory corruption from the histogram stacktrace modifier
f388b45a8aa57cebe895f12f417974e8add4e917 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
0ec7d29cc68bb1fdf15daa6d46c9a76f94683b17 tracing: Fix memory corruption from a "STACKTRACE" histogram key
2b69273b99e7c29eae6442a618adb27411226ca7 rust: allow `clippy::as_underscore` in the generated bindings
fe4a73cb2a6bb0ea11280e52f96b072039fa3689 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ccf1cbf8e6f6bdb6f2aa4f9bbd52539e829c09bd drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
c67ad31dcbefb212850e0bedf02639bdeef098ff ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
aeb190d9d61437450834e31e2d69483c4f496a19 ALSA: us122l: Prevent write upgrades for read mappings
e71a5e63de1d562b052b8cf88a1dd26778413fd9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
03767bc54e3f5d1ffa397164f301c8a9f9c2a090 ALSA: usbusx2y: validate URB actual_length in interrupt callback
b9f695e8e2f08889b59d91f1a6e88b80374547c8 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
c263f7a05db2bbfe684bc83d173c32ddffb99e52 dm/amdgpu: fix malformed link_settings debugfs output
3e045bec548ab08a53b719748de4d61fc559eb07 drm/amdgpu: skip gfx switch_power_profile during GPU reset
97f9f88a6114a740b775b367682b4d423cf46b85 watchdog: sunxi_wdt: preserve boot-enabled watchdog
14a64c5e6b43b9ba1af438e043ccff2349526ef0 virtio_mmio: disable IRQ wake before free_irq
8a4ad21ec52c26286f50e99c50c14dcd9c766d6e ufs: create the root dentry after loading cylinder metadata
b85502985cefe9b350c4b7f9ac5806c9f4ba795d ufs: validate cylinder group metadata before caching it
07b217683dc6d88fcbc8767b309696f444f60c1f tunnels: Drop stale dst when building an ICMP error for PMTUD
45e793db6154ebccb7edd22675f72a7e16111bee tick/broadcast: Plug clockevents replacement race
31e0cd3177baacab95414c85e502e45d473fa6a2 tools/bootconfig: Fix integer overflow and truncation in size checks
17f7fbcb1be7c171582d69f111583ff2e3360e6f tracing/user_events: Don't destroy fields when event removal fails
02d68a24cfc87c0ab62cd5c91c8f26bdee51bc4e tracing: Free histogram the var ref when its initialization fails
1f099a9d1e6590c9136902789623efb9d3411979 tracing: Free histogram var refs regardless of how often they are referenced
fa6ba70164f433eb4b4f3a1cb52a491756318975 tracing: Free histogram the field rejected for a bad modifier
40af00e052c8ad8ca800734b4d08e8cee7d67e3d tracing: Let histogram values keep the percent and graph modifiers
851c4909c9f4c1de536fd1e5f718b529931473a8 tracing: Keep the entry count when the histogram stats allocation fails
7e5dd341f053a96a33c2e164d3c1954b67d0975b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
1b8999eebd1f4c2003770f14ea962baecdccdf68 accel/ivpu: Validate firmware log buffer metadata
9af7114a35b016d4621cd0f50241ffef7d8c73eb accel/ivpu: Limit firmware log name prints to field size
a84210b137f099bef46398660034a07cf1d197af ASoC: sprd: validate compress buffer sizes against fixed allocations
ff0f611fbddddefe2490a4ceabcc96ebc2525424 ASoC: sti: initialize IRQ lock before requesting IRQ
f02a35f135c5ba0d0102b9f2da67ac5b0d14abf8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8b028e74c5499a9d52ee5ca9326abca99fbf833a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e7db67db95b7daf0097a56288465cabc530b534f cpufreq: zero-initialize policy cpumask before sysfs publication
d1df8ec3837d782dbc471e88777de7117d3a9526 cpufreq: initialize policy rwsem before sysfs publication
66a9f211e292da0275acf22bb72aa043abb05ad0 exec: do_close_on_exec() before taking exec_update_lock
1275649797b249927cf7f17a375a07a1c59d901b fs: don't return -EINVAL for successful nested thaw
d7b8006f397ecec5822d9eb22f6c7c12f35d9b07 function_graph: Use the saved entry's size when reprinting it
9f1e67f81c89812e924f5cd378776c65b699c2ab drm/bridge: tc358768: Enforce input bus flags via atomic_check
f50ff162b835b07566b788e0bacee970d0d2485f drm/drm_exec: fix up contended obj when num_objects is 0
7d20c4384b81e8faa8e2a965fc7adf9db3afd9de drm/i915: Fix memory leak in query_perf_config_list()
1f038709ef12900dad0fe7b35da11fd161bc0077 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
617afc3e460132c3a8d0aba99543b6945637d2a9 drm/sched: Create a fake device for KUnit tests
767c2bafeba33ca762db5a85cd5629497a0eaf78 io_uring/net: let io_recv_buf_select return the length of the buffer region
8cf8f240016d1082393735e8d9ff1518942a4f11 io_uring/net: don't overconsume buffers when using MSG_TRUNC
35c887fd36f9d224f10520f6ff0e430eecdb1e63 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0893902cad982fdcab5776e6fd31ed0fe593afc3 ring-buffer: Check resize_disabled before publishing the new subbuf order
e4e2523e4fc566b1589cacb90ed8bd647b048b07 net/sched: act_api: release all action references on NEWACTION failure
afaf83d58598f61b58cbd6bab357ad5f5665e16c net: bridge: use option bits for CFM/MRP frame handlers
4a6b19329f078eb207f674290f9ff2a4deac8678 net: dsa: tag_brcm: legacy FCS: request needed tailroom
26341010bf8f53afb87cc15a4fd08c25944da872 net: hso: fix TIOCMIWAIT race
dcc9df2ae3d864163cdeb634501e14806246b83d net: mana: Reserve extra CQ slot for the fence completion CQE
5d2217337beb9cb0f7459ee3e82d823361ecb80b net: mpls: clear inner_protocol when the last label is popped
52fe2657a782a7a6d5d0c8fc0042d76bd3679d42 net: openvswitch: fix use-after-free of the flow table mask array
8f7ecdcc0e3fa70e7b68137e3b7afe759df3bb36 net: phy: dp83td510: handle the active-high LED polarity mode
97f8726ee67353ab9c0620b12b257f48f3fa284c netfs: Fix uninitialized return value in netfs_unbuffered_write()
0b4dff70b543aca54438b42d31eecda75ccfe5e1 netfilter: nf_log: unregister loggers before per-net teardown
40c637caba223d6f633f81e9036df53258e8dceb netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7ca7eb8e81b09ea7f8493013a7759d1503a524e6 vdpa: ifcvf: Put device on unsupported feature error
38e4d9db86696fff033f33f3b3758de04ce96962 vdpa: solidrun: Free IRQs after request failure
a468229d26c81e5a87573f5f264399a53784fd89 scripts/sorttable: Mark long_size as __maybe_unused
1909de01662a7ed8e3c5cb2b4f61ce6c0087ecfe fs: autofs: fix memory leak in autofs_fill_super()
7954cb392721120436c46d10c877631f03f42f57 erofs: preserve LZMA decoders on resize failure
1e7e30b8208a608e69e49451c1328c8a314d5b14 fbdev: vfb: defer cleanup until the last reference
ca64ecc2f9e6a8924a320c9e0c2b9c44e2087b50 inet: frags: invalidate queues before flushing them
504da2c46d80d84a53ed1d8de8292520179dfbd5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
40ccf5493e9af5d1269c6f1b74454bef875ca46d ieee802154: cc2520: fix FIFOP work use-after-free
76574d8c7a5d649ee55c31c82b78af30ac8bd3d2 ieee802154: hwsim: serialize pib updates to fix double-free
5365ee2d00292b40cd9df68b29fcf69672326b8d ipv4: fib: bound automatic table ID allocation
1663f58cc4e67b246df208509a90a36298331992 ipv6: flowlabel: cap duplicate leases per socket
7f593afaa750a0a030daf4f3eb61b1a7797db606 ipvs: reject invalid states in connection template sync records
c34aedaa5c653e536a4371a4c66e1e628fcb4c82 mac802154: fix use-after-free of sdata via queued RX frames
d785ab6775ad5e04c65264f1838b5c29a423f2c5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
746bf80b3340bb709e10fd94c1ed28903ecf027a iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
be7da16ee6726beff8aafffa3e02401003bb5af6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
20f9278a639a4cdab29d70c5603129fd3a7d0f49 s390/crypto: Fix skcipher_walk return code handling in aes_s390
5dc85986d2a9f7c0c7bbaf81380615da10a742b3 s390/crypto: Fix use of mutex in atomic context
82df6ad4b90829e3b00d2a466bc534a06e5a36f9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
78d96e084db9355412e718d5d95e40587799805e s390/crypto: Fix missing cra_flags in paes_s390
a43d2c38403aabbd168294fa10e39a4d7403e8c9 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
49e90b52422263453dd0391c1229864e365f890d s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
376d82a34a46e5dfb1be568287bb4f0fdf22533d s390/crypto: Fix wrong return code to engine in asynch callbacks
2ad6be0cab2f78de6acd0432a8ccfc2f98fb2ca5 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
e20f1ff95a62f25a49ee539b8a4872ae8130d779 perf: RISC-V: store available counter mask as bitmap
64de8d31c13ee32d706b20c45d94b3983433489a perf: RISC-V: use BIT_ULL for u64 overflow masks
3aabca48888dad00738739924be35aa76352eeb4 afs: Fix missing kunmap in afs_dir_search_bucket()
f24fc331e76aff377a608f7b05b7211fd50ccf7f afs: Fix double-unmap of directory block
0e9bac48b51c86450d4372782f1a71189a92db77 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
75ddbbfade012e9acb8bb9411a7fbdbde85374ae afs: Clear stale peer app data after address list changes
672573d3b82b20e1d7a31305fce74cffe043f7f2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ef64d885c3650bd68982dd53485976f215950096 hwmon: (chipcap2) fix channels in humidity alarm notifications
0a9d4848710007529c336e82698f8250f546683f hwmon: (gpio-fan) Fix use-after-free in alarm work
ff29919b954c26173dbeae0b5f82e3fcd6f1ebf8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2c7c5dc059e25175c915570530d27e76db26b8e2 media: hevc: add bounded tile-count helpers
d8f08c3e246710d1156f0b11a0020c307b02ba17 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
85472d2c7dbfaf8af3b98c2cb5c1e40cbe146639 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
8d0005c60505637271703af8249c81d4b39318dc media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
56d063c446667da7aaef6ea73ac7b1ebb6d72b2d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
192940375e56afb51636f0f223c4ccbef6b4a043 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
5be8df46109d4d7c40b4a9d6e7cb8173395da97b media: v4l2-ctrls: validate HEVC tile counts
b4660af6505d1c22ac729b98d5808b9acd94539b media: v4l2-ctrls: validate AV1 tile counts
147f8425e5ebf274a3d22c2c98a64846a66a7ba2 bnxt_en: Only restore LRO if the device supports TPA
9788ed459fa0e8de8c9f7993dd9bab62b93b0ec8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
d4c5dd0de35d8f7a2c2ef376395628c3113c6d6a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
2862899610ec3ae98bea5100aaabaf3983aab356 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
b33e956f27ce7a6c31e9775807350015c1f99b1e mptcp: options: handle MPC data + csum reqd + no csum
aa8d6cb6f05016d8c1aca34f58d9a55829830f33 mptcp: subflow: no need to copy thmac during ulp_clone
1ea65edcaa4e77495fcfd0a6ca3669af45e8b33e mptcp: syncookies: remember the request backup flag
40e250d1d04d191178c60f6972a65968696e6a0e selftests: mptcp: fix an UAF in mptcp_connect.c
39690c5638a3ee2222639f5346ec3867a22d5ed2 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
cb27cf7c53a8846e0dc1aa5dca38a8be0d49795a mptcp: pm: userspace: fix address ID overflow
f10d8503d684c2bb3937f0a2b1169279c1a0d4e0 smb: client: reject userspace cifs.idmap descriptions
732cb9000ecaadeddf270061b5642cacea768e02 smb: client: reject short READ responses in CIFSSMBRead()
6b263ac4af4de4ca780b61afdacc84a4fa61bd07 smb: client: pin DFS superblock in iterator callback
ddada0ab6c7988028bd51c8695e0c84ca2eaa350 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
9551914aa5f1af41c4caf28683fa8a08e3c77ea6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c0b85e6c38df81ea7ecfdb7c4ebf3783fea76ba0 smb: client: fix file type corruption in posix_reparse_to_fattr()
473a104c9139dbac1f042b99ad9c5c9ede98ccb7 smb: client: fix file type corruption in wsl_to_fattr()
ce4cb7d6ef7862c279e3592dde396062b256a8ce smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4e01779cd36e7de6e17b2edfc93ef09e6f15602a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
04147004cc5c91993b21f7b6750a8f87fff7dbf1 smb: client: fix heap overflow in DACL owner/group rewrite
e1883db234de99589933a014e0b9da041676eefd xfs: use the rtgroup extent count to find rtrefcount gaps
022fa4328339a0507947d6300e121d47e9cbbec9 xfs: truncate quota file correctly when repairing quota file
eb85857ac7a1dc8419915c8b20bfd288ed2a3316 xfs: strengthen the "is cow staging" helpers in scrub
2271ef5eaccba94365d36c9fccabdd9ac1a5f4fc xfs: snapshot scrub stats when rendering them
d34a504234e170ed5e2715bb38ad29e5d6b48aae xfs: snapshot old AGFL before rewriting it
ac5fac2ec66f7e6a00dc3e1510a30ab2ec4f0e16 xfs: signal inode btree xref error if get_rec returns an error
c6dfffca68576778c829faa3eb551fcc4e4768da xfs: reset parent pointer args before each dir tree unlink repair
fef4d267ca2eac32f61efe24c9ae9a9958601f80 xfs: report nonexistent parents as a filesystem corruption
a1f725d7c704ba7be1d9266007f055399e832551 xfs: report healthy filesystem events in scrub stats
7a4ed1fd5d5ecea2522525c03d68ad483722c66d xfs: release alleged child inode on metapath unlink error
e2be3645316ccc595c4d066813d7a6ac3034fc54 xfs: preserve owner on in-memory btree creation
c299dbe22423bc5fbd0a714cc532406d8231c031 xfs: make the rtsummary repair fix the file size too
3d603c944576f8177a4b099cacf2e57c66c5764b xfs: log the tempip after we convert it to extents format
5503c110bff2efa38cc44a802f45d8e14e5bf991 xfs: initialise error in xfs_defer_finish_one()
c4c2426aa4939e6dd843c3d0f2fbfd1614f87a69 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
dae19d3c10494299fad90b379a2f37fed9f0f10f xfs: fix unit conversions in per_binval computation
9c9266d09ba0387a68625c662c3b04dfe1115118 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
90bcc929ddfc2213fe0dcada7146404c0cf78f79 xfs: fix short ifork reaping computation in xreap_bmapi_binval
4ad3ff3ead191df77efd9f894302ae1355737584 xfs: fix rtrmap cross-referencing elision logic
a91b045afaf40bd40b9620fc9d552fa98441857b xfs: fix rtrefcount btree block counting in scrub
170a3ac2fed3d01fc550e806e2bb6a4669c3974e xfs: fix replaying dirent removals into the temporary directory
320ec9298781118b32e5293449d809ecf219d627 xfs: fix reclaimed page accounting in xfs_buf_free
8c6cb6a633b7e67b180e3552b0ad47a9a872e036 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
437ecd6c9b0bf98814797b289a30e1965c937b31 xfs: fix name string recording in slowpath pptr tracepoints
923e8e7886dcf05bdc7aec0cb5b7c5adba6b95cc xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c0f055fe095114bdb06c7c036a1bc35c14a82968 xfs: fix bnobt repair space reservation disposal failure
800e4115544bfd2aaafde6849eb6e5e29f637456 xfs: fix backwards skipping logic in xrep_quota_block
a1ffd6b5c9b15bce1d95ef95cb70322ebe52aa7e xfs: fix backwards mergeability logic in refcount scrubber
3d2829d4d7db57071a8cb92ddb9110395237f09c xfs: don't spin forever on zero-length dirents when salvaging them
311be39e2f3533e99182ee8a57058f94ddb8402b xfs: don't modify file attributes or poke fsnotify for dry runs
2bb70352408a47f67ea04e87133d37a94db944a6 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
2fa2fbbcbd303c604cedbe58c73f57f53277f2f0 xfs: don't leak dqacct if rhashtable insertion fails
946c3ae192df85fa0b6a4fb62cc04038eea324e1 xfs: destroy seen inode bitmap when we fail to add a dirpath
d3f213bc9a74bdca4f6b63735bcda62c5df7a4ab xfs: cross-reference the rtgroup superblock extent, not block
925c3c21403090dae227f6d8fc242f6ce69c0793 xfs: count escaped corruption errors in scrub stats
bacc82485fe5ea57ef55ccfd7c5de7e4f3bda848 xfs: compute dquot checksum after resetting dd_lsn in repair
fa639e4578cc81256d992a02f68359eb9a8141ba xfs: bail out on bitmap errors in xrep_agfl_fill
4715b27a43ed66e442ef8f9af8f3f2adb6bc74db xfs: advance the findparent inode scan cursor while holding ILOCK
c764114cb31679cec41710621ebff27e176b69db xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
6cc9ef4c99726b0694374c8b75fcba87d7763515 xfs: actually check internal-rtdev fields in the superblock
11a7bc04391dc54ce3ecd000751a21db4a168e69 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
9845cfda7c75ad3512a92a9bc8f6bac1a744fc23 hwmon: (sht4x) Add missing locks
cb7a59bc353577d6b7c6929bcbb5adda8419bc4b ksmbd: don't hold ci->m_lock while waiting for a lease break ack
4b62d60ed39d0952b05e7eb8d3e2917539bd9c4d crypto: ccp - Fix possible deadlock in SEV init failure path
44c94492b279b730c813cfa9144d4d3c32fbefde Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
a60b6e797d8d21ce7fb0ec14460c001200cf2630 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
4ac0ddad4e4e53cb0eb130cfe998cdedf78ceab4 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
0d5bfe3cbb0087a2a0c4f248a6243e3436c8b89b Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
74c3f9d95a9eadfd61b15b8dfa1aeb6e6f0adecc Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
7a44369beb4751c44fd2aa4886771249483d078b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
837ab95938133062c4c52de45873fa4b6608e5b3 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d0d17deef6211eb40c098411c6bf356b06beaa4b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
bf61e6b43e024d97f73b7d93f5cbe394ffda2d88 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
96e4a7a8f515d061271cbd4b80a95a4c7238b838 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
0a448c303718f3c4766cfbeee47cfe2302ff5506 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
e97174b0f2d8f006cfe23a0610ba5853a406d49e Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
589c5f66baff42416c104d63d1fdffb4f24588d4 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
fe82e614245402890032dd3df37487914204ac54 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
06374452c1ceb06bbaef2427acdc00990cd8ec4e xdrgen: Fix union declarations
5aece7ede326b0e57d6c3884c4662389ba7e74b4 usb: xusbatm: don't rely on id table pointer arithmetic
355d6536b81f40b9961341ac77b6ae00b4920f0d wifi: ath9k_htc: don't store usb_device_id
f719c80365b48706d2236102385c19e98494a77b usb: usbtmc: don't store usb_device_id
dd9207765320ecc936b8a33f3d7ae185c4755738 usb: serial: spcp8x5: don't store usb_device_id
38b957dc29d6ad5d845d90443888c29c47d9ee0a media: as102: do not rely on id table address comparison
9d4d5f31363e3515e7ed32a587a4680ebd7814b2 net: usb: pegasus: don't rely on id table pointer arithmetic
7a082ed6fcaffa6e09d883556e54bb2002e4abd2 i2c: smbus: reject oversized block transfers in the common path
2d7c04711044854ada61ce6b1bd7b5f10bfc1895 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
77de486706385208188c9a1b3d66de4002806566 media: chips-media: wave5: Add timeout while stop_streaming
24d8c75640221c67e4c9010b37749eb7d857961c scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
5c417cc13772b18d6b7e3c6b093a0bba18b5cf24 media: iris: turn platform data into constants
9e2a11b8d24af4bdf3c9fe08b289f508e4541819 media: remove conditional return with no effect
dd788784e6cb4ef01d1be8772ccc7c5d7b30ea42 media: qcom: iris: fix runtime PM reference leaks
69fcac09239cc502467c3ab78c01dae984bf9586 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
05b17d861d3ce83388b8f95e9158bc4079b655e7 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
e1231737b312d999a62bad0b33f121d12fe5ccdb scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
9818526cfca7d560b210f29324ea2daad065eb7d scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
97caab1b4101e7debc2f669120e60a8ad4bde27b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
6102ef6d84049ff02a3ed82ab10d835a8b1138c3 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
1439eddc94b309707f30389b0f85871186a0ece7 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
97c15130c98a2a4c5eddbd911ce224f8270ae53d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
30c4bfb5267f9e24d51849d9f95fa5b616db8d06 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
bbd1d1d4f0afd7f3ff50529998208e01f24f0202 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
50c394b661ec5d69b5ad83d4d760971d56d5bcd2 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
527b027d4ae646293d8296808411e853fd0dee1b scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
9bcfb4901caef282ee4c2fc754195b5b7ab788a9 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
2bca5ad10f78ec3aee453f7372da375e23d47c7d f2fs: validate MOVE_RANGE destination size
9c4efaaaab96804182d9dd816ea8cc7e07c21963 f2fs: limit recovery filename logging to stored length
54641c318db923a3963b9d278a3c5eadc19b3c07 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
00ff7442b9a9348d2fc56b41db4cfc15320d88f3 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
3135ca101950671d6f31983259cf36ffa3c30ea6 f2fs: accurately adjust free_sections during free_segment_range
4b4dcbb1fbae6a55eb73b2103cfa4b5528285c69 fou: Fix use-after-free in fou_create()
2a3318aa4c3ef033f5d8031ccae2942dc2ae3a9d Revert: "f2fs: check in-memory block bitmap"
09963af3c92f271322f81a054dc54511439d8f42 f2fs: reject setattr size changes on large folio files
8785b460110323d7f17b769cbc69992a34b041b5 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
d3745a0441a7f95124ecfc200e16b656e6d67059 drm/amdgpu: add a helper to calculate ring distance
308d250033c6869daa5dc778b72b0de8d3621ef6 drm/amdgpu: reorder IB schedule sequence
cf15d3d3f35c1b063b9aec29f98afe8f20348697 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
ea1a17592dd7a0f1fd0f0ec2a2d611ca19c3945c drm/amdgpu: plumb timedout fence through to force completion
923acaf3c4ac4c7b8b1cb06368cd8478a96840c9 drm/amdgpu: avoid force-completing uninitialized UVD rings
35786ca29e2a32a08f23ecd67157101d3e63d610 i2c: designware: Global register definitions
2849194e8773e8d54b7d1a0d319068f50786e4af drm/xe/i2c: Keep the i2c controller always enabled
914f251d28ab34c042ef1b17fba2f86bf9e57289 drm/pagemap: dma-unmap pages before handling migration errors
319d452a64c6767b0807715e0708add4002bfff0 ipmr: account multicast table and route memory
56da7ef922b15bf1fd479b8956bcfa708ca805c2 configfs: unhash the dentry before dropping the item in rmdir
6c57262d1916c1be6846452daa53c775fd67c3a0 x86/mm/pat: Convert split_large_page() to use ptdescs
0b4ed804630897b2d7e2aa00e6f56ef6f59a23ff x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
40b0f4ae23b29dcb069c2e981d214607ab1ab3fe x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
24a738209747e4c1d0eeb2738a083bf55d30160c x86/mm/pat: Allocate split page tables as kernel page tables
82aee577262443ef5d5fbecdf41a4298e03595bf init/main: read bootconfig header with get_unaligned_le32()
907d50bbdbdd205150d92ff4d7991a9429efafb8 bootconfig: Fix integer overflow in initrd size check
64ed6930429d8af52888317e25838a799a657715 genetlink: pin family module during policy dump
8a49f3a00a19864ce5dfd3d4236bce2846b0ab0c io_uring/rw: end write accounting from ->ki_complete
99902851400ed9339663aaad0b6e05de9edaede9 drm/amd/display: Rebuild InfoFrames on output color space changes
95877257d6f8dd601e12e37a9996f67745c6e93c drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
2189e9eb9fc32fad71bb6d229bb7ec923e583f6b drm/amd/display: Propagate HDMI RGB quantization selectability
38525f7a8094acdf643eb77d6e2e3822dc69f481 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
5e2fb891e85a585464c04443fb33335fa2d1c405 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
ceb6a01f6afae876469fbe0ce9a84c372fad75a8 xfs: initialise args->total for parent pointer updates
09f27a656e055622c3f8ebf84cab64f5fd0349e4 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
69e26ba004f6ab200e345130ac65beed9fd04c36 tracing: Merge struct event_trigger_ops into struct event_command
67b14d6bbe7d69000547a31809783b8926510e6d tracing: Set the trace clock before registering the histogram trigger
54beea7d2b9d6ac09344fbe9671b5daa99a848cc tracing: Take the reference before publishing the named histogram trigger
94952f0b73803fb5f00dc4e304831e7298ab6546 tracing: Undo the registration when enabling the histogram trigger fails
b9537cc082db7edf9cc32928414b757e8caa3a5b EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
7ff9a2435e841f62c0dcacd75f828fce0e719b1c EDAC/altera: Use parent device for devres in altr_portb_setup()
c2826e06439a3cd8791cba0072d73a8df14fe258 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
4bd0a322caeafc768542a3b38c3e39abc768929c netfilter: cttimeout: prevent UAF during module unload
2d9e239f29c3302c0b435f9f29dc635ed0070e76 ns: add __ns_ref_read()
9bcc8fb74b2e226254fd63e3f99f1c0abccb21b2 ns: rename to exit_nsproxy_namespaces()
4160886379c17cd3db3a931ad3c97e851dad08fb exit: hold a reference to thread_pid across proc_flush_pid
a20a991e8afc13655602627a922fe7759d205b58 net: macb: Replace open-coded implementation with napi_schedule()
24471b5ce9c4cce7c0c16b203f3e43120a0c590a net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
765a48f3b60669e714d3911ccf4048c52fe2b99f net: macb: unify device pointer naming convention
80a57837e2ec5a91ebc99c27a3a003cd0b26db32 net: macb: initialize PTP state before registering clock
c9affbd7bdcf3f3a2ea33a353bd9862c40f0bc09 erofs: separate plain and compressed filesystems formally
f49cb0f464410019886d624e2171f9225b92fcb1 erofs: add sysfs feature entry for xattr prefixes
eaaf4733793e41bf1167379501f8b625b00f00cb idpf: Fix kernel-doc descriptions to avoid warnings
0ca1ea371dee2b5b288b1180eedf7301f16dc425 idpf: introduce local idpf structure to store virtchnl queue chunks
3e0a7f446c98a929488d1cbb928ff0b766cfe410 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
7116f746ea080f1f7d4777b0809d9d3447769fb6 idpf: disable DIM work before freeing q_vectors
b2014f26fb456377aacf1722bd3b4fa5e455e5df landlock: Clarify documentation for the IOCTL access right
9336dd0a2931ccc0625a5a70f7bc1dfdc70b7002 landlock: Add access_mask_subset() helper
950addb06d370b030de6b2bbbaadb23adbbc2c03 landlock: Transpose the layer masks data structure
6cf102c62c36509e1a620403a03306ecd5f4476b landlock: Use mem_is_zero() in is_layer_masks_allowed()
3479fc27f578a7d11eb89c40d436d8465c09cc6e landlock: Fix use-after-free of the source's parent directory
545ba10756c0239d552e08e98474c0b58d541b5d mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
2f39f4881604d9d0d3b64a28c628a3e306949669 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
2e876ae42b6cd0669f4e537db0a89b5a308be781 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
5aaf3f5a5014d57f174bb34088943a8060e8cd07 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e87db765bec88e9732ca6455425a53913cd0efe6 tcp: rename icsk_timeout() to tcp_timeout_expires()
2168023c8c35dbdb053cdae4601191a9c8406860 tcp: introduce icsk->icsk_keepalive_timer
12dad32b1b454d8449b56acf063f889f08a90fa0 tcp: remove icsk->icsk_retransmit_timer
a6c8b8a4c82110d34a8d75910451a7509f02983f mptcp: do not reschedule the RTX timer for fallback sockets
1de00612dc029d56c5e609060586b3c97d9878c9 mptcp: prevent race between disconnect() and rtx
73eeddc8ed56ee7e8c32152468e3ab92e1c28b03 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
9acd841acc9595054117da0a19292dd8b5f2c884 smb/client: fix security flag calculation when setting security descriptors
b3f861e9283f982c7489161f21fe0abf7e718e05 smb: client: fail DACL rewrite when the new DACL exceeds 64K
24e887bc6741b0d0d63a2cb9a20d03fff4476081 smb: client: use atomic_t for mnt_cifs_flags
5bb4ebb9e6467adaa131554426eeb8fc90a4c1c5 drm/ttm: Tidy usage of local variables a little bit
347b2c6d6356235fd7fb420cdfef7561ace9752a drm/ttm: Drop tt->restore after successful restore
c686bfe6879132814fbb98a4eaaa4a6ea7eabc0e drm/ttm: Fix bo resource use-after-free
1628ad4a3a7aac63f1aaa94f00b82b2ae18fcf76 misc: amd-sbi: Add null check for devm_kasprintf()
350270219684ee9cbde9ce30831bff15e30a3344 x86/mm: Fix and document DEBUG_PAGEALLOC
c6574cbfadf4e6441f48b3a9637fa14628419537 mptcp: move the stale logic out of retrans scheduler
a75512b184ee7eb27ebfc4cb6a5ed8a1a188dc38 mptcp: avoid unneeded actions on subflow reset
e8593136d87d941d8cbc577d817101ca389c7858 mptcp: close race between scheduler and state change
93fda2c9f8d7db835bc4fdca292e409fb5bd77f8 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
57aeb5537964c50f18fa4853e9674f37eb81b854 Revert "perf annotate: Fix build with NO_SLANG=1"
561e6080a8d1aa2beb4f963a4510d96a26660ccc landlock: Fix TCP Fast Open connection bypass
db8356a2f30b98345c2b65e92cf4e44e5bfe976b selftests/landlock: Add test for TCP fast open
75c800bb6c0a8817e9b498b8809b586759748541 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
00e154cc93007125bd9ff97cddc6f5d3f7f83d0b selftests/landlock: Fix socket file descriptor leaks in audit helpers
e274117fab56e922113605f98c8bbca799228925 selftests/landlock: Increase default audit socket timeout
d4148d50b9d0f9a2f02cae9a33c29942b6b60a52 selftests/landlock: Explicitly disable audit in teardowns
eb233a1dc93414c9e4c5bab7d779e473132577f3 selftests/landlock: Add tests for access through disconnected paths
459cd11ca80cc41180f63bf49846bdcd4524fd41 selftests/landlock: Add disconnected leafs and branch test suites
54cebf72885f3dcce98edcfa612be8d044b44ccd selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
51e4c156f909917e976d65e30d8fdf09e858113d selftests/landlock: Add tests for whiteout object creation
6298ad44b6269e6e804b50c781a0b1d24ab11ab6 selftests/landlock: Add audit test for whiteout object creation
ffe1e475fb7ebdaa080fada3f8b5645073df5a68 sunvdc: fix -EIO issue due to lack of retries

--===============0993696212551725392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc66f981ff2b-8f96b0fc65e5.txt

2475fc14257b13f017fcde93caea0d506450457b ksmbd: fix use-after-free in oplock break notification
fb621c90754c18f276c41f299be39b439890d7fc drm/gem: Consider GEM object reclaimable if shrinking fails
6b0ec67a12430736c87362969276134759578fad bus: fsl-mc: wait for the MC firmware to complete its boot
54f2f3bcc6721bdcda8019844198773238699e90 drm/amd/display: Fix DPMS using partially updated pipe context
41e46ab52ebdf7b8e4a01d2aeb4c04a04f1f2e51 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
8a31f398c954bb0ee2baf24a6ad8533c28328832 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
0269be71483662473342e24468de1e496a6f829f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3a1a8d47a8f041ea54e32dd7790bc4c243810cc2 ima: return error early if file xattr cannot be changed
c883db1fb2152298a33fa74035b79b932d20362c usb: gadget: udc: skip pullup() if already connected
9678d0e4b2b0b0ca00ef0c093c9bdd196cd4913a tee: optee: Allow MT_NORMAL_TAGGED shared memory
5b6137f437b95e48e000c076f56846522d495827 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
3d3e1e2d61d7dd49e8d2a0caa5cc08b3a7c2ef89 PCI: Stop setting cached power state to 'unknown' on unbind
05f7fa2ceddce46408a7707e0b5523ca21daf769 hfsplus: fix issue of direct writes beyond end-of-file
7ebd1a0998881809dc0c7420c0ae19518d8a22c1 wifi: nl80211: reject beacons with bad HE operation
a1fcfc1d8b68e61b6d09b11bfe933dbd030c6488 wifi: mac80211: always allow transmitting null-data on TXQs
485bb0b26bfd7883f3e4568bd1f5af5333a617c1 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
ac2a0ba7196f8891fd02b31a3c41445bc4f50428 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
53cb32f1ef5b443111d9fe504287b246a85b1e7e firmware: stratix10-svc: change get provision data to async SMC call
c6e11f5e21ac0b487ee93913c6291e4299d80cce bridge: Do not suppress ARP probes and DAD NS unconditionally
2da4828a1f5e3ae2349f1ccbb9ecfeba2135ecdf soundwire: validate DT compatible before parsing it
51e621360f9f82962514f853e878fa125c36e8d6 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
d96bb437461f285619946cd5e3a1ca7498887874 media: rc: mceusb: Add support for 04eb:e033
f63e533a6bcb84e5d7e6753f1d57399c5263cc7d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d84fda8f6b0b9a47a073e9182cb47531fc1f2e1e thunderbolt: Keep XDomain reference during the lifetime of a service
590a94c8857c4bbb6b447b8fc5b0a5320dcf8610 thunderbolt: Keep the domain reference while processing hotplug
a14c5d58ba202aa6959096033896cb249964a83c thunderbolt: Set tb->root_switch to NULL when domain is stopped
f0b2c9bb96b06d816fc45aea6d4199972fd6f937 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
5f32482144edbad4e83238b67b34d9d015ba5ad3 media: dm1105: fix missing error check for dma_alloc_coherent
fa36de805a8df6c12bead433ea9b2c0866792fbb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
23746a6e2e5264a21f1160beb4d22c1d34b91fe5 PCI: switchtec: Add Gen6 Device IDs
1fb8bb38654f86022559cac9ba35abd70f1d243b net: dsa: mv88e6xxx: define .pot_clear() for 6321
588ddebffc8f133434670e210d9af2719060d14b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
07690a972d445748229fd7efe3b4b1ba6b041b30 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b68c360a919deea6ecdd9f93676517dbd753ca6f crypto: ixp4xx - fix buffer chain unwind on allocation failure
7d4a526b166af5cb968d393f9658cb2c22a41ff7 crypto: omap - add omap_des_unregister_algs helper
fcddd233579a4bdae114d3937e9eb1141b904c32 clk: renesas: cpg-mssr: Add number of clock cells check
8e37929bd6eca4e36fa8a80aecfc1c09998042d8 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
ea1bbdb72c3ec817403eac5fd2c0b4920953e899 ASoC: ti: omap3pandora: update board check to use DT compatible
2384927c982c1b81cb149a715be291177ae1ad11 mmc: core: Add validation for host-provided max_segs
3f3163d37a5d5830462e3edf7e28ad0fecf35a49 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7d671aee9b07c53a5661eac9e235f1037162abd8 drm/amd/display: Fix CRC open failure during active rendering
818ca228c897b5b72459bdd1973e729e9de30b84 PCI: intel-gw: Enable clock before PHY init
890ab4c1ed713e098d5b702d16eae786c649862f hfsplus: rework hfsplus_readdir() logic
e95156ddeb7572ab04713af01a246a74a5ccdebf net: phy: motorcomm: use device properties for firmware tuning
53fb038de26b796015de0ed6bd512e6862a3b29f drm/gud: Add RCade Display Adapter VID/PID pair
a80c1e2c5f2813455ff5da89d6f144f0781b4b56 media: video-i2c: use vb2_video_unregister_device on driver removal
085a8a7bd75072a0d90124117645c8bd91d142e6 wifi: rtw89: phy: check length before parsing PHY status IE
4b467d5698af6d376e029998db845aafeec5b5a1 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
aeb8ec8ab9b116c48117bdeafdd152b92accec5a integrity: Check for NULL returned by asymmetric_key_public_key
e5a029face9f10de147c6cbc5d85864c2632cb38 drivers/of: validate status properties in reconfig state changes
cd759cc4dc6a4806d5dd9f212aea1aa984e9bdef soundwire: intel: Move suspend tracking from trigger to pm suspend
b4871d06b35b824efe557baa2f3aa3a1abc1650b clk: samsung: exynos850: mark APM I3C clocks as critical
c70e662212080f59dc7dde96617b7a06ece4996b scsi: pm8001: Reject firmware update in fatal error state
fb7a3ead014c545f25b3810712ac7275cb410492 scsi: pm8001: Reject non-fatal dump when controller is crashed
074e57b7d3567a8ff19d19083df2d78c18e98ac5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5d16b15203d01936e99abc71246dc4972592f9d3 crypto: atmel-ecc - add support for atecc608b
528852bed62fb65aee00428275b1090d6fa0a86d media: imon: Add iMON VFD HID OEM v1.2 key mappings
68f83072a8d6d905eb9e9342fe45223cc20064bd RDMA/mlx5: Use QP port when decoding responder CQEs
b3af9080780488ec44e5e227a6a873773373824c mailbox: Make mbox_send_message() return error code when tx fails
78f26c18e1957d83310a3b723b5f1dd670b1cfe9 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
15ae2f4ae8682656da46e76ee33be06e75310ee0 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
0f8a60bb19e89c7e31223c1238309c56e705766d drm/amdkfd: Fix OOB memory exposure in get_wave_state()
73d8c203490d9139b24811883416c74af218a61e drm/amdkfd: Check bounds on allocate_doorbell
17b8beeb918c957baf0b56e85ea5f5fbc9a6ae89 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
2dd9ea2da133ef15e0d498e89346b369f630c92f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4d8eb6c4a5dd800077103f229fa86c58838f0cd5 9p: invalidate readdir buffer on seek
4de74e05494315a201d51bc686e715278bee0e06 arm64/daifflags: Make local_daif_*() helpers __always_inline
0d00af9daa1ca97e91ea55a83f2672331a887b5e 9p: use kvzalloc for readdir buffer
d5d52d03462fb4949477f56fadb3a792c0abd0cc bridge: Add missing READ_ONCE() annotations around FDB destination port
caeadcd132423e9d735a09da0ee9395ec11c9899 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e9c628b45aa3ee22ef64af9c6ef6428a59aaa3c2 thunderbolt: Improve multi-display DisplayPort tunnel allocation
23fa7a7d8a4d54fe6eac5d5ecb66f173c6de694f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8f6a2c764e6028fbde5cb52a520346d93d856c11 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
283e1dde18b4b449baff3ea4992adbac5f77d41d thunderbolt: Increase timeout for Configuration Ready bit
cb284019e59d0d1aab8f5f76f97c1592ce85165e thunderbolt: Verify Router Ready bit is set after router enumeration
406c88849c9664f9f1c44908428c655be9af9422 bitfield: wire __bf_shf to __builtin_ctzll
99df9d29e44e61d82673715ed98836ec01eaf279 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
5886800cd8d5d7bee8ce05887c3e395ee181cd61 net: usb: qmi_wwan: add MeiG SRM813Q
6925ad5fad2cb2d6a18aed0e7700ce6549119978 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
77e383a610eeebda00889a2d6b82c36c5adfc665 net/sched: sch_drr: make cl->quantum lockless
86687912dfe7c33fa590a3b450ad749995b4023b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1d6fd03d167bb87e1fa88fdbe38ad4b86d54fe60 befs: handle set_blocksize failures
55183653b3226e216de8c6d8402f7e717aefc03d ntfs3: handle set_blocksize failures
2e7bd58587046245328b587c3b1b201f30af06ab affs: handle set_blocksize failures
26f335b9168957be93a9b322ffda69e40109a17d bfs: handle set_blocksize failures
601f1a33ddb1e79c35870444f36d6fa7e2983cef minix: handle set_blocksize failures
b9baa855d3befca9c02fee0245bfd01801e5733d qnx4: handle set_blocksize failures
0860b8f593f8637ff1da05cbd8b591f801ee167e jfs: handle set_blocksize failures
f7fc4fa04edd7c1d6338b1ce070e21715dc199a9 hpfs: handle set_blocksize failures
5ca5c371afff07e42cac33c4f9aa68e9bd31fb99 omfs: handle set_blocksize failures
e33d3dc18156967926286ce7bedcc4b12698560d isofs: handle set_blocksize failures
4629003a45c5b1be3cba8ba5c05f58826437b8b4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
a1798947a714c4c8bb2e03bb5b8fa4f9319de3bf usb: core: hcd: fix possible deadlock in rh control transfers
e4ba8e22435be44650f0ca5e758c20fb654f5fd1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e152300d379aa65c5261f590e86bd130731bee2b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
fc24ec9ac22cbeb722535cb176001775bf34ee8b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
cac34e8ac8575c61a270f8c4e3c582c436d99ff1 serial: 8250: fix possible ISR soft lockup
98a6451230f9b8ab6cc901e458d65dd122a209ca usb: host: add ARCH_AIROHA in XHCI MTK dependency
48d3619473d233a0bfdee3f283b4a7485261f5d9 char/nvram: Remove redundant nvram_mutex
936ef47ba094c941d875d56f07369bac6e9cf8f4 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
e62d5e5dd5e587cee3057e0f8251691c660d3165 wifi: rtw89: pci: enable LTR based on pcie control register
f798873ca48fe39d1cad0043f8605bcbf3335bbe netlabel: fix IPv6 unlabeled address add error handling
81039444032e39123b301c42d02f3200b5ff6bef rds: filter RDS_INFO_* getsockopt by caller's netns
f790853d1bdaa628f378c5626f647c5614ea0b45 rds: annotate data-race around rs_seen_congestion
9792f9584451338e09eb38ac7d4f236f7358d638 s390/zcore: Removed unused variables
97a9f5553c652b9149eb1e430e620317b067dce1 clk: socfpga: agilex: implement l3_main_free_clk
47871d773946b649bdd31c9692e77ca1c08a5678 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b6b2e657a56ab5e90f619607b68279d27bfeb517 drm/panel: simple: Add AM-1280800W8TZQW-T00H
312cfd652ead97f123eca63c3b943b12b1e70e7a mips: cps: Assemble jr.hb with an R2 ISA level
95f12101030c020943fa0489fbc4b67c710d5244 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
93d45ab19ecc1bd07b5717b41b94768b9bb3e0f4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
940ef464c1201b8c344fc217689792fe9cfad865 ALSA: usb-audio: Add quirk for Novation Mininova
f66300bc7affbac6c4500eae3a4939c5eb8b5301 net: hsr: require valid EOT supervision TLV
30d584c1150972f2f11223058a470342da9775c6 ipv6: addrconf: fix temp address generation after prefix deprecation
8977388f26909dd6c95d7adebbab5e83d2a73675 net: thunderx: fix PTP device ref leak in nicvf_probe()
9dc0d449bc151390dd30f7e62c02cbc9c2d67552 drm/amd/pm/si: Fix updating clock limits from power states
e53cb547f7214521b2ede6df71497db93f32390e ACPICA: Fix condition check in acpi_ps_parse_loop()
195a4e269a16f53986e7800eb9c73bc8dd556eb5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e526e29af73ebc9c53dc2731d8181c80995f29d3 ACPICA: add boundary checks in acpi_ps_get_next_field()
93a5caa9b04edcfaccba3875f09cf48a39bc8ef3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
552ebc3113228dcee8ea8fb57d6a61889e0efec1 ACPICA: Prevent adding invalid references
55a47715b0becdbf5f928a2170fd2978b9e2752d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1551a41eca42899662c7f03cf4b2a2e848b3c71a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
6eb5c8efc57058f9e2a0925e08bfb642a688ef3a ACPICA: validate handler object type in two places
29426dc3c77ff0d8705a6d6140a1b8f045f21d19 ACPICA: Add package limit checks in parser functions
e4a4a006a29e434e0647a52cfaff3d2c62c1234c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6a5c4dbb467790101cb93c0909488604c38d7734 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e33bb3c04362a76859ea0464627cbf702c343e48 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
52a34acf84861fee3265b03c781dcae6c3ba43b2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d4255f266af9ab22df39ebb671136aff107e247c ACPICA: add boundary checks in two places
5647d12243f2f0052f9b65c0953dfcf3c542fa34 hfs: rework hfsplus_readdir() logic
f37ea55ab6f021557cc6efe1731ba52b4ff1132f pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ebe179d1a1aed3c67e5d6a59633e01b14616f65c host1x: bus: Fix missing ops null check in error teardown
41a91eb4a97813ab9e43617ca6c9b15f62ec6f14 scripts: modpost: detect and report truncated buf_printf() output
edc132e90c92fba2baf137386f2010bc6e1cf72c drm/nouveau/gsp: add SEC2 to GA100 chip table
f0de92adfb7dec0a9ae7aa6957a8c67b2e7aa906 ASoC: Intel: catpt: Complete coredump handling
80b6835fe9fb04f42b1a677a640383689aecef0e libbpf: Add __NR_bpf definition for LoongArch
9ace1b232588a60689d276be877c524389765693 soundwire: dmi-quirks: Disable ghost Realtek devices
5deabb8bf48c70951079d29baa6f5f559943a85f gfs2: page poisoning fix
134a7dc84e31b99da1f72ad5b5c3bed955d84353 soundwire: only handle alert events when the peripheral is attached
439486b840ddf5bfa4cf22f2553b66c02d450f8f mmc: davinci: fix mmc_add_host order in probe
aa38988b931b9d78958c71bfc181039df283d323 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
48be121dea85adc49457ef970398498fcbd7dee4 tracing: Disable KCOV instrumentation for trace_irqsoff.o
53b64af7a15938610ed2cc8a5004adc31ed27069 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e2183f2a5d0068c31c666a786b14192a84a55d9f iio: light: stk3310: Deal with the ps interrupt issue in PM
3f21ed08072e9343b9c1eed531ef8c69b89591b0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b4266eef0e7a33c0bc63b7f11e74df8dd15bb74b iio: accel: mma8452: switch to non-devm request_threaded_irq()
40dcd662519f964cfc1139275e082794d24e9ecf libbpf: Also reset {insn,data}_cur on realloc failure
8e3937d1fb1568f837cc2045acd84610772d4397 net: ibm: emac: Reserve VLAN header in MJS limit
213c2552fc17385f152498c88693bbf4a86f2c22 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c5107e4cc9502964fc69fcd5ee14e71f9588bb02 ASoC: qcom: q6apm: return error code to consumers on failures
31f1bb7d0944e9074ce4b04e9c29e71557ad9315 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0a34106a806dc92b4ac141b281e9239878410002 ata: ahci: fail probe if BAR too small for claimed ports
b5fd499dcb5b2950b2692e9109467c830a9b2e16 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5e6cdbfec056bd9b9d2d9742dd5f73b7ed89cce8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
579695879d2ef6cba290f80850ef78ef98cf7da5 net: wwan: t7xx: Add delay between MD and SAP suspend
99728db845a9311411f90ae3091630c15d162c66 iommu/rockchip: disable fetch dte time limit
a5d176c50caa3a3bf9949d23c846726f6e942604 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
75d0eeb3e5c793db8ea7078df20119311ff4e6c8 fs/ntfs3: validate index entry key bounds
463b3e724519be1ee7fe578e8c03c92f5e076ec1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
81fa13f9133a04e0b0cc9eba1eb5f60f2f68a15a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
78bb78fc5b34c10988a65664f341bb2fa038d24a ALSA: seq: oss: Reject reads that cannot fit the next event
01ce6ba8ad513e4dd83bbda060bca92e390d0db7 dpaa2-switch: rework FDB management on the bridge leave path
ce6b5795766ce77203948d9d80eff7da1ae342c1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c3a917ef31d02163315e240aa7fe6fbb9252ca53 net: dsa: sja1105: flower: reject cross-chip redirect
3a1b00b7cfd1f91cb460a9c6ab37095783246bbc dpaa2-switch: fix handling of NAPI on the remove path
1e14ecbef6ae1d9589e6ad89ce30948277e4aec3 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2ee9192a91fbcabbf8d88848024d05a349624e85 xhci: Prevent queuing new commands if xhci is inaccessible
8b36c6a6581c6823ab3593da5db327c1dc9e8cd3 drm/amdkfd: fix UAF race in destroy_queue_cpsch
03b646cdebcd1cb14388da780d55021ac5cea524 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8b2ddabd7848b7c999fc4b60cbaafa6802042601 drm/amdgpu: fix buffer overflow during vBIOS update
4f31bbbfd752f0df0f3759209e7b54b348aabc3d RDMA/irdma: Fix typo in SQ completions generation
9096df25cbf531ce7da4f817f98c5e5e0e12829f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e1135dc8770aa77f1261c90c6d35e9b60073b67f clk: keystone: don't cache clock rate
70806f66baaf5c5ab54ed4c4665e7473fdf9b413 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ca221388a933c419d06f67eee8e80b0889db0098 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d9b8c8b0d52e7b5570d1aa7a239733edfdc0d780 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
856bdfec7d82e6dfdc712fdc1d9acd0c694422f5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b79129e3eb849a1afaa2f145d108e8f9b58727fd RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7e349e7f0fc4c3d6dc96815d7115c811b16ac0fd RDMA/mlx5: Fix state and counter desync on loopback enable failure
d3103e2179998adfa2b191c035e34661ad8f91ef bpf: NUL-terminate replaced sysctl value
9a3fef7d3d531d9a6b70ced1dfe8716de4287172 net: cpsw_new: unregister devlink on port registration failure
7f4d58596f76cbc65d6a63d58eb5089598bad86b hsr: broadcast netlink notifications in the device's net namespace
b28400f71906ecdf73d605795beaf0c3faa93e59 net: microchip: sparx5: clean up PSFP resources on flower setup failure
f4656e81a0cd1bf407dea035b62d4dd02f7ef75b ALSA: es18xx: check control allocation before private data setup
3aebf6eac3faf8bc098700b55678436ebcee70d6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cd24eafe58bc445dcc65d7680019effff79b0997 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
83ee3c52e3004583bcf7eb33e1926a586bc8b8ea btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
5377fbf3fa31f9fbac201cfa26ab29757b569076 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5120a972ee68246502d7b16f61645f93fb1937f0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
9e72a73c23aa5dad3fbd1bb33eebb2a793db2487 xprtrdma: Add request-pool slack for delayed recycling
871ad5203d4fad82d720e89ce2a0acc691487c5c configfs_depend_prep(): pass configfs_dirent instead of dentry
1e9a073a9fd7679f5bbf5c5fc97a390d32da7bec net: ibm: emac: mal: fix potential system hang in mal_remove()
1901ccb45f28e5fd55fee0b0d8f1fd47d98d62fd tls: Flush backlog before waiting for a new record
cd5659c1dba88bea10c366023988524a5f07fdeb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2dcac4fe5fae5ee2d919db5cdbd660ec16056334 wifi: mt76: transform aspm_conf for pci_disable_link_state
c3163c9c21c0b20cf463fa8b1548c038841e2c8e btrfs: protect sb_write_pointer() with invalidate lock
19a0cecf299ba139b4b7b733c21ab2e9ce832ebf hwmon: (adt7462) Add of_match_table to support devicetree
7d6114fdc7092dd65dd6a10f60e0363a7a95abad net: dsa: qca8k: Add support for force mode for fixed link topology
6fa6a93eebe5de13f6dff086592f322954196995 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
5f569303e6f194521302f74e1a4098254be8c059 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a191adc5932a1b2160b9bf51d0d202eb050685d4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
737197d7551810a3b724c1cd5637dc4cf38646f3 ata: libata-pmp: add JMicron JMS562 quirk
a76d08d94bb2977d4228ea3b4f9b3ac656a1a564 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1f27a26276841a1725305b03d2820a974aa5614a nvme-fc: Do not cancel requests in io target before it is initialized
a0b09b8a9562e176475b1df860e00214f506b9bb sctp: Unwind address notifier registration on failure
e88f88ce0f9c450712e7ead752d998fb3fdd3f10 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
482b6f580b4df3426da7bc68fbd0f58e73b8bcea dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ac506b1a81deb3a880c80e3d44872b8bd7ef72c7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d25c4ec725db870d86817a3f96bb850c7ab14475 spi: xilinx: let transfers timeout in case of no IRQ
9964a445e38036e1b09f26c7fc9a14ef60b5d70a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f9330f10ee1fd6317a35a103a606fa169ac6123a Bluetooth: btusb: Add support for TP-Link TL-UB250
f4db1e5e3aeca7a08df8045b46960c6c7030e1f5 Bluetooth: L2CAP: validate connectionless PSM length
85e1c70998df66124607851077f7b4d45d41725c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
26df92fd0a61dfb57ce1c22336bbba6a9766c7ee ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b9e59bc62626cff4fe8ece17e00d709166fce456 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9d3715b3c4534972b06117e2b82f9cb43e2b0655 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
a28cd497b1c29f873778a93ec02a1f426057d2e8 sparc64: uprobes: add missing break
f9826eb1dfc33355c8b7a373dede6ec736300dcb net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d48bed7f215e1d3a8300ab857f84b32fb765da9c ptp: ocp: add shutdown callback
00ef08989221451c4ca06830756c3cb5079c07ae vsock: use sk_acceptq_is_full() helper in all transports
b6c2760ba4ec26c4edb1a86d30c2eed559611946 e1000e: limit endianness conversion to boundary words
781a9d286392ebd8180f37c07d57b0fc8622eec2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
eabdf1c2f149541dc934b1477ffdeeb9749b6a63 smb: client: fix races in cifsd thread creation
4fed1c1bc2f475bc1e1deb9c5dcba97a0b1847c3 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3667f02b2d80d3a8214fc823384f01a3388b2fed sparc: Disable compat support with LLD
30719f146afeaa35059cd86f73eaca70626097eb ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b20e638da367a0a92cbbc3e10bb6aba5105a17b7 HID: hidpp: fix potential UAF in hidpp_connect_event()
51f8091381ae32e1a32710b3ede9f8944f7e4804 fuse: set ff->flock only on success
b7373d06fe4e0e96022539311d417f9ab098b7ab scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
78a1c30b6e95131ada4de37c2256a5f9568ef99b gpio: pisosr: Read "ngpios" as u32
a2b05b3757fb90a6b752044bd7283f706740e591 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
921da77e09c95b23f7c40e23ebc6788c80186276 ALSA: usb-audio: Add quirk flags for SC13A
1ad7fb7112129a4312157e2b98ff8512f0caed58 tls: reject the combination of TLS and sockmap
d68239f7214aaa849e02eeb928b8866f675f4210 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d9b0fd482fbb225a9805468f539ae1f250603a78 leds: uleds: Return -EFAULT on copy_to_user() failure
fc856c851a247f64680479e19594352647c6cfb2 leds: pca9532: Don't stop blinking for non-zero brightness
889fc0760fb1386a48587abc8cae4349dae2e922 mfd: tps65219: Make poweroff handler conditional on system-power-controller
d591f21a67eb92652ff352e1d94c7273221c2fba mfd: rsmu: Add 8a34002 support
7c24fc394c1363c4706f87e59d91b46a7ad8c8e9 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
065d8f65b623587d339ad23119e3a6d0a0442b83 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f39f1005c89624adf97fa42105262e9744648e48 drm/amdgpu: Use system unbound workqueue for soft IH ring
ee54a8d5dc8a0f22ed37143d400cc2251f4531b6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fe00804c5f72befccdaf37d54b8ce1d9f02cb6fd PCI: iproc: Protect root bus removal with rescan lock
de1472690063a8563af72a4dbed9faf8c1b80a98 PCI: altera: Protect root bus removal with rescan lock
a2f617baf4baee3097aa6a6be30cc89895b00e10 PCI: rockchip: Protect root bus removal with rescan lock
c082c5eb111a2e19db3d20bf8c6d6eba3fbac66f PCI: mediatek: Protect root bus removal with rescan lock
97595b0a4b81f5483afbe02728f337075ed93632 md/raid5: account discard IO
4bc3536506f789b2a3206b7696bf44607c4052ba md/raid5: let stripe batch bm_seq comparison wrap-safe
c4a5cf0094728ad3b655abacb58d056867059481 f2fs: validate inline dentry name lengths before conversion
3a48c9695ef0a6a002df61512b0d0571640c6a29 rtc: aspeed: add AST2700 compatible
9d46a2ef677e1e3f2afd6b57551d9f4e6469dd46 ksmbd: fix lease break and ack state handling
5f29a7547808829803a38a55682b42a0268db37f ksmbd: validate SMB2 lease create contexts
3b2923c68c4442adcbce84363f86b272b5a74dad ksmbd: align SMB2 oplock break ack handling
1f092cb71b5aca6a43b051aae3d1b2cd75817fad ksmbd: use connection ClientGUID for lease lookup
967455fef9c39b02fd02f74b228e628d9eac3fa1 ksmbd: treat unnamed DATA stream as base file
133ef2a502f1c07929bdb7e1fc20301a9348734b ksmbd: apply create security descriptor first
a9cd6e071aefcfbc7bdd72584dfa0ff27b5163d4 ksmbd: deny renaming directory with open children
4faaa910b2c6e9c5075c8a8843b05fd069ce5262 ksmbd: start file id allocation at 1
a8fbd20d51e7dd6faa239432c88ac8c324b7e2c4 ksmbd: break RH leases before delete-on-close
25e71632fe7a4335f6fe2363183fd140f41b24d9 ksmbd: treat read-control opens as stat opens only for leases
005ce4a8ca7d898ba1e947f09d35a92e6db812c6 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
684f19996edb839c7ccd235880d39aba6cccad94 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b02db5cb5befa9c43807451f523c5b91296e0ee9 regulator: da9121: Use subvariant ids in the I2C table
36e8cadae90f778e17e3d9d545364dc1ca9f8717 net: au1000: move free_irq out of the close-time spinlocked section
206d56a9b9907608965ffdd486e7a74d1388f1c6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f3c81d5aa402a472b294f28a57c78b65a5566a81 rtc: bq32000: add delay between RTC reads
b64a1a766eecbb8f9f8b347489e17f605eea7534 eth: mlx5: fix macsec dependency
a8fd77a0cf5f830fdb5301b912f771b280fa2c6a fbdev: pm2fb: unwind WC setup on probe failure
04797049fa842902b22825ce87d7b313430b2e29 spi: core: Abort active target transfer on controller suspend
5a98c815e247af8af116a86a9dcbb3f849c033e6 btrfs: tree-checker: validate INODE_REF's namelen
b64e2dfc912af03dbb4735fd1bd4103f57819750 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
693c27ff31a24bce24eb06cd2fa1fbded15ec8ef netfilter: nf_conntrack_expect: zero at allocation time
19b0eb8eb1e2bfdcaafba4236a2ab7a9ba23be2b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6b19e2d3a439c33bd97f66bfb6641adc8934032b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
385b6b1c89f361228d902514c2b93d1a68fae531 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3dea904bca14cbd4ae36dc01aae90822c3b62fac ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
27f4e51845f0ded481ecf32870bb1054d12715a2 xen/front-pgdir-shbuf: free grant reference head on errors
4f8292ada9277d65e99d6badb464959e6e3787dc freevxfs: don't BUG() on unknown typed-extent type
d7bad0a64482f79f617f2156a02a54d74d0fe5f7 xen/gntalloc: validate grant count before allocation
da355d0bceeb0a5909bdeb5020ea935cb7979145 cachefiles: Fix double fput
495bf4146a4b6025bcf7d41986f16fc83fce0ed7 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f349590c7f52a3110063dc98c9ad056b6cbe416b drm/amdgpu: flush pending RCU callbacks on module unload
0a7f164aa9e27e23f8be943f7eb065564cc971dc ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
56a4b521181827a6799bc28f9ed25a836068a499 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1bac927f0850a6c65bd40dd23470b4008dc15f5e wifi: ralink: RT2X00: init EEPROM properly
5fbbdebd1a922ab81d29cb4e907f89fe790bb886 wifi: mac80211: validate deauth frame length before reason access
f14575a85f8e5a804c7ae4580eb7be4f2879cad6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
dda7a75d4cb7d1448e6e2965f4582a635f22ce5b wifi: libertas: reject short monitor TX frames
0fb09cee0e2c90af7d7313fd548e31f2cfbad8c1 wifi: cfg80211: validate assoc response length before status and IE access
16bb623872a4c311ba97824d1734cc8aab1ba9cd ksmbd: find bound sessions during reauthentication
ee48306e82fd07365f4217480890d60ea871f66e ksmbd: mark invalid session responses as signed
f0ae162201e22c62c05287560770307fc0b3d866 ksmbd: validate SID namespace before mapping IDs
2626744585d22320b3a16e386970e34873f24cc5 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c122ecccb66f49c1850fd1e6eac7b405fccc22d9 gpio: dwapb: Mask interrupts at hardware initialization
7533ce751d6c608efb2d43cad42289a0e6717f04 wifi: libipw: fix key index receive bound checks
f46231be9cdde4a3a6da7fc6c96fc8c04d545005 netfilter: ipset: mark the rcu locked areas properly
d324ac1537b6b644e2045c39bf9666d2019f7c8c wifi: rsi: validate beacon length before fixed buffer copy
26b5f947893d954bbb505f251593d136e52c5802 smb/client: reduce fallocate zero buffer allocation
170d1a4fd10fc095b10096d5c19dcdb5535e8a41 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f9c9d8b5763dd0d01f2ed43d698313c8b9daa848 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
9f5abff6329d05e2a3358b47233e01215182ffc6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
40cfd800060931ae21034cd76fac0d88e1129e52 spi: dw-dma: Wait for controller idle before completing Tx
4081a9d816fde7ddd1d437d7feb999206ab3e814 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
8e9f5fcb0e74f936e59fd35499e6d8992c439c44 btrfs: fix reloc root cleanup in merge_reloc_roots()
e8ac9fd8c8c1068367b3fa8dd07dd107e0639242 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
21240d764c42d9b7745608439cea18e3d166c788 wifi: iwlwifi: mvm: fix sched scan IE sizing
bf68fac010239e5685861a96b1fe246f319fb672 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3f158fbfce7fc7c358d508d563817ac8f1143354 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
96f9074cedb67bcb1d2f6279ca8eb9727e715bfc smb/client: flush dirty data before punching a hole
114bbb161b7e740d6dcc35cda9eaf356f4c83dca wifi: iwlwifi: mvm: fix a possible underflow
c14d82d99b4fb3297c1107cb6c992021eb45bfa2 arm64: fixmap: Allow 256K early_ioremap() at any offset
c667a9fd281ff6d183e44ef2de257ec5902a2473 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
fa088cc7614e0d29a5561370d613352e8d28fe6c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
bbe69841a6eed3f4aa3ce9637adc0f358c75200e arm64: kprobes: Allow reentering kprobes while single-stepping
58eb50cfdc0c43f35f820ee2e865b1eb44a5dec2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3a92336b3651cdae1757b702acfc31e8667147d9 ALSA: hda/realtek: Add quirk for HP Pavilion x360
b8bca5d15269e8e529742a318b74b3e34c332327 wifi: iwlwifi: bound aligned TLV advance in FW parser
05acae9f852dc9bdf95387ca6f4e683d5c357f5e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
61f00b95191cdeef37be3ed97856a7da9bd52e37 wifi: iwlwifi: acpi: validate WGDS table revision index
c11af6c975efdee75bc900b4ffb35c0c2133a452 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
abf47dc5afe2510f0b34658b20d833ecb19de9e2 wifi: mwifiex: replace one-element arrays with flexible array members
dc8484ec7e758cefe3c7b50018314f2f5b559018 smb: client: bound dirent name against end of SMB response in cifs_filldir
c231b210dc3e605e8aa404a41b817985eeae6587 regulator: core: clamp voltage constraints before applying apply_uV
35c801a8e31d01677c8575a2213395c6dabc8741 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c474904e6385ad655fb32079f84fb349d6d701af ksmbd: preserve VFS inherited POSIX ACL mask
2684bec5aae2f96252e4e18ef9ef2508e28d3974 drm/gma500: return errors from Oaktrail HDMI I2C reads
f743d69b3daeacde2c948a66d5f3488d4298eaf0 phonet: check register_netdevice_notifier() error in phonet_device_init()
8c5d80b7b22da891c999614840ef4febecd5e183 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c2c02d88cd5643fe3492efd3a8a18f9d97bf7210 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d6fe683092cbd08e58ad27850d335c1959fd71c6 ice: pass the return value of skb_checksum_help()
5afa9ed974a94992227073c4813da0466545c7e0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3bd4402ec2337548abb2d55e22ee24a104aa8cd5 cifs: validate idmap key payload length
3438c81dcdd253cfebcc820aa7a3bc4127dde3ce wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f0381679b631888d861198effa296b2613912a3d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ca7c95965e1770232d90cfde5c07259d913ca9c1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
498749e7c0581239621ed98a90f3181d71e8b81d Drivers: hv: vmbus: add VTL2 redirect connection ID
ac223e502c01d85ef9e179518af49b7d6d672470 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
ef02d7f02a3ce1bce4132824fa6506f48aa9e70b vhost-scsi: flush backend after device ioctls
d5986a0353f0a29adf0200fb2865266841ac794d hwmon: (corsair-psu) Fix linear11 calculation
f455f3772f84463fad2ba656709a64d002039364 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8e41c4ff739c038ed4d31b0267e93ed4c5c0870a ASoC: rt5645: Perform the initial jack detect at probe
5cac73e25011a7bfcdb8a5bd087445e7304f6945 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
199e5893b57aceb0107219df9c30c0e436ad112e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
dd40e4385750d1bd2135b4ecb3c2e82b082466f8 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
61f0f5798ec140408f7aa877e21e07c1776186e0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
79fa104df5c7e27fcb4793104a42534bc89f2458 ksmbd: remove stale channels from all sessions on teardown
273466ed07925940122d7610392f3ae561e9521b tracing/histograms: Simplify last_cmd_set()
f02308f13169e6d96f60c2ef28c9a8465b099b08 wifi: mt76: mt7921: validate CLC firmware records
e1cd7417aab18fb4de8328af08c60f1c26937bbd wifi: mt76: mt7921: skip unknown CLC firmware records
afaa3632edbc738c22dc6f1e1eb649149116335e ppp_async: drop the errored frame instead of resetting its headroom
d4ed435a40b9be643916021c43733fa1a1a5c666 drop_monitor: perform u64_stats updates under IRQ-disabled section
3e6e49a8d9caa42439ab899717455ce4268e6067 drop_monitor: fix size calculations for 64-bit attributes
54cda2b0d64887978cb6295ee9bcd3d1ff74d599 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ee2647fb45c28f9c63caaa894b1aafd5ff610aab tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c71b1c6273537af9ef8dc0bbc66b159b42e41bba Bluetooth: ISO: fix malformed ISO_END/CONT handling
95496462a3b67ea15c4386d58a343ff3584df0aa bpf: Mask pseudo pointer values in verifier logs
10d1fb2c903163d22027e219efc26011bfa0ac45 sctp: fix err_chunk memory leaks in INIT handling
303434974455ebac21a7b60150b2fdac50ee04f3 coresight: platform: defer connection counter increment until alloc succeeds
40c003677558aa14e75a026745cb27a2d93c1af8 RDMA/bnxt_re: Proper rollback if the ioremap fails
3fe39e7d382545c60ecb17fc44186395ce8c9775 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c51f643dab6e6cbfe08a35ee7b6879ffadc720b6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
4875ed3bc60e62650633553cc8339cde596c1521 ASoC: topology: Check PCM and DAI name strings before use
62863bc563906d51b03d16dfe19134a5d717cee7 ASoC: meson: aiu: Validate written enum values
e82ca6dfc74b085b9cc176b733bd5eb64c702e67 ksmbd: use memcmp() to compare ClientGUIDs
a9775f3e5dd059bc469609101a1f4a27fbf6588c af_unix: Unlink scc_entry in unix_del_edge().
2cdea0665dbe826533cf2773379dd2c498f15482 of: dynamic: Fix overlayed devices not probing because of fw_devlink
9ae1e880912313a912c9108e6d0de98f20f89336 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
99ae535610fdeafceb4df2007e9908e4f5fbe677 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
34d5b56e0cfc3991580f785ac42f5210920913ff Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
6bd62887691a837afd3118c7316572cd9aae617a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0b9fa5c2ffeda75384b1c778eab53f245cb851e4 ARM: ensure interrupts are enabled in __do_user_fault()
d504d67960426b9dbf6188d35d5b39037853fa92 EDAC/igen6: Fix interleave boundary condition
0feb7436106badf04fe54ea21ee8ec74b9f1c222 EDAC/igen6: Fix channel selection hash
653f17f3d72b47b8a00c6d7c4ca73c8edd97ae86 EDAC/igen6: Fix channel address decode for non-hash mode
7a60972e35f9e4947a739d40805fbe2e51453c27 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
06a00822ff2ebf0ff9fb182f93a3ba7dba38e203 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
deae4e7c3ccdacf30180ff5bd05f2a55f06c7a07 accel/qaic: Address potential out-of-bounds read in resp_worker()
e3ceda0f26504bc79a54a4fefd88abae7008269d nvme-rdma: fix -EIO cleanup order in queue_rq
f06c8fd735cdcf6ffa88cfbc2404044863865396 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
70f213548616d750ff34b94c63efe07f56b74d94 ufs: convert to new timestamp accessors
a7e4db2b4156fd9766298284af4a650c2efd3b39 ufs: Convert ufs_get_page() to use a folio
2c86864392482896783cdaecd58a952670b8b671 ufs: Convert ufs_get_page() to ufs_get_folio()
e3ee10391d76a9e4ba0f270d6fa051dafdabade3 ufs: do not treat unreadable directory blocks as empty
8f8f0c2ad3b3bd010066c255f9fe84854e63982b drm/cirrus: Use video aperture helpers
bfba3540caf57b0bb70a09b3d3ad80fb5b763466 drm/cirrus-qemu: Validate BAR0 size during probe
211522cc1837965017acd08fa9f6c675180c6c86 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b5ca04db61fd50b2ce09f2a133eff893fab5d337 net/sched: act_api: budget all shared attributes in notify skbs
c0a630771e34216d31d82575eacbf2e83ea42393 net/sched: act_api: size the RTM_GETACTION reply from the actions
adfe6b1973b36c0ff797f37ec0fb81f6a5ff080e rtnl: add helper to send if skb is not null
8588c8ad96e2fc8c3ba331e7a4cb33cce51c8a46 net/sched: act_api: don't open code max()
5040d8608666108236947d045e3d3ecea29f5098 net/sched: act_api: conditional notification of events
494cdbacaeefe6506baeecea342dbd9ba4e10018 net/sched: act_api: fix skb sizing and action leak on reoffload delete
ddff36342edb76c867fbf8ee158faf97b95567f3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
dea139de429b968ba0d2927c6204bc743a3e67a0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
935e2d7932b5c02007e38b21e17d03389493c793 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0d686a71079d92f0f7fc3007ce072cb9d4a6e42a smb/client: mark file sparse before emulating insert range
6cbf4d8889b7f6cb6aa51dea5cf1ad83cb66bd4d smb: client: transport: Fix debug printing in __release_mid()
8df7571d6a26a96f47a1e7f629c628d27098cbfd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
74a2364fa65efc6af664f3dce603658cfcf5daf4 raw: annotate disconnect-side IPv4 match writers
bb73f833b2dbc7a62c76e1c791bab8397105cc39 net: amd-xgbe: discard rx packets with bad FCS
506a73b96c5bfd04e8fd42d8de0ae104abe6442c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d82ce6d7b52f9d322d746559fed44e69716d513b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
44f1786704896bc8c8df84a1382fa9c8d4952afc OPP: of: Fix potential multiplication overflow when calculating freq
fac209fb067d7ad7939285ef08cdafdd1ca5cb31 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c787b5ee685ff328095993eaff093edc737b6b0d ksmbd: rate limit unmapped SID errors
0ee970931224dbdd85425c7490d28173f678d67e s390/checksum: call instrument_read() instead of kasan_check_read()
1d8097f02df350d7bf6cbdc1d73a2774509a3aa3 s390/checksum: provide and use cksm() inline assembly
873aefd12e5041f73c69f5d1e0cb8d24ab0399e0 s390/os_info: Introduce value entries
2e056bb534fa2abf7df9d8016471ec93c778960d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2bafd24e7fb3a10c95e1772670ccdcec391120fb s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8070978c1c3b99a3fd2a0496aa09a6571aafa220 workqueue: replace use of system_wq with system_percpu_wq
7034b8d5018188f5da7c46cc5bb687f16a7cda1d workqueue: reject watchdog thresholds that overflow jiffies
324702982ddc7f2d619911a5f8f437df83bb0950 Bluetooth: btintel: Print firmware SHA1
7e6fb1b52385732f74c57e0f8a125fb87f0825bc Bluetooth: btintel: Export few static functions
8fa93ef6edf4fad4ccc1393c325d46ba882dc3d1 Bluetooth: btintel: validate version TLV value lengths
d590896bec9eff27f205196d7ff7e59befa64e45 Bluetooth: hci_core: Fix race condition during device registration
88830d888488e13e7a88ab089e8845c92eb74e0e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5afacc4429fc9eefc481b663217ea3d0079c243e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3c2deac7f2b224d1def84e0ed33e88d7c107df45 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
46550459e88ca6295414c6493c213b82ba4a8cfc ASoC: ab8500: Reset the audio block before configuring it
cbd4fabccc739d224a4d3a205be05887113fd3ba ASoC: ab8500: Repair the DAPM capture graph
6bd2e77e5f50b2d499e3e51a2644e01e2be1f4f0 ASoC: ab8500: Correct digital interface format setup
c83d293799c504d973c20d22a353f926c65c81f8 ASoC: ab8500: Validate and program TDM slots correctly
abed630978e095c5112c09d64b36372271fa5537 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f6665c4903b06ec12889c793685a82ad97df0fd4 ppp: ppp_async: simplify tty disc_data access
1cbf59e4fe0539c73ac9f0fe76838f8d5e0d8700 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
8a853003e2fb232658dad70f81272663786b4ffb tipc: fix NULL deref in tipc_named_node_up() on empty publication list
75d8efeb14739d08b51b143f5879463eef1d5600 ipv6: sr: restore network header before routing and forwarding
2129583e9c055e90034a4e88fffa3c228663cf81 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e4852e798ec13965259df91efde04e2286590b56 staging: fbtft: make dirty_lock IRQ-safe
4aca82de1abcab4d1cdbb72087df3ea339d458b2 ALSA: hda/core: Use guard() for mutex locks
54b36e6a150fe1967f7bd19e117cc598c5df278f ALSA: hda: restore MFG widget enumeration after core split
65c2f6993df969bcaab0da3597782319def621d0 s390/boot: Fix physical memory search range
8864209e0864541392671cf531a388ba1164119d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e370d6992434e6ef0ec3efb0d456c526a26410d4 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cd319e1310fdf630ca00e12f5ad4fd1939838430 btrfs: detach failed sprout device from transaction update list
4522389cf5dee4ffbbecf562997c8c3c143c8cf7 btrfs: restore active device pointers after failed sprout
5406a678f312233a38c0bdc5837d3bb3bf3e9bd6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4803399b0fa7851656867ef82f9bc2665d3b4de0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d4f3874b8414809083fcbc652d391a437fb834b8 perf/core: Skip empty AUX records with only format flags
dc00abe1d436d39858546830fabf9e8df74c3d17 locking/lockdep: Invalidate stale class_cache entries for zapped classes
eec0069bd3af3d75e3671616b70a822cb88c5855 ALSA: rawmidi: Expose the tied device number in info ioctl
ea012a5b34ccd041b1ef258b5062e4a1f9e39cf5 ALSA: rawmidi: Show substream activity in info ioctl
d8a374bcb97766ec35fc14be0f89759d1c888575 ALSA: ump: Copy FB name string more safely
3db7ed1a1cdcbd9c26319eb172e38925d514aa41 ALSA: ump: Copy safe string name to rawmidi
7d5d0ab01564be95443b96297621fb6f30748246 ALSA: ump: Update rawmidi name per EP name update
1b6e256ef6d5ed3a30dd0dc0cc84a35eaddb94df ALSA: ump: do not touch legacy_rmidi before it exists
d787221b4e208c16d2297eee332643bfed3231ff ASoC: ux500: Fix MSP stream lifecycle handling
e1e26354a1d21b6473f16f1030d604044ee650a7 ASoC: ux500: Propagate MSP setup errors
9e5cde466ae147251ce928070950473234f310b7 ASoC: ux500: Correct MSP frame and bit clock setup
ef122b389aac8640a9e45b46d5fcf29bf599a039 ASoC: ux500: Validate MSP DAI configuration
dccb4afa92432838f983fc8014bd51ab44379db8 mfd: db8500-prcmu: Remove needless return in three void APIs
affafa4cc33722b258954e83b835f36f66775387 arm: Handle KCOV __init vs inline mismatches
0e25f29503dc0b991dc37bae8c1d5c9a3307e25d mfd: db8500-prcmu: Fold dbx500 header into db8500
2dead2978eb51926773eaadafbbf99fc8008b0be ASoC: ux500: Request the MSP MMIO resource
18ea381b2b551e2fe9cf1c317013145cc27076ef ASoC: ux500: Program the MSP FIFO watermarks
7c52234fc1373f90c6abe68936e38701ebb16159 btrfs: fix transaction use-after-free in raid stripe insertion
76cc2861be42af126302bfc8e68b24824cd0c488 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
b6a731cda8e7c8d2eda6f8bbc52ebe3bf6edd695 btrfs: fix the possible bioc_list memory leak during error
2a3b5ad66a2d54063335374e5e58830d822d791c btrfs: send: fix lost error return value in will_overwrite_ref()
5396b25ac957b6bfbfac7808f30c149db3fa40cb btrfs: do not force reloc root creation during qgroup_account_snapshot()
87478d0c629031ba48d0aa87905a5b6b057a5dba ipvs: fix reversed sequence option serialization
950e5aeebd98d2a77c89fae79e078ab847de9392 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e98fecebac72d44226f8a85bcfe6d039b5abe6ab tracing/probes: Fix use-after-free on field name/type of events with multiple probes
62f121a418d104362c71121cd36a77eb92fdd7f4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c09e3e674f678c17fab5753b6d25c832bcb1dfd8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
48b904992e3ad3908f047b8473f76cc9998ba0aa net/rds: use wq_has_sleeper() in release_in_xmit()
4850c7e34a8e1ce072318b1087829b9ddee461f5 net/rds: use clear_bit_unlock() in release_refill()
fe27cf8c9b2a6cd13358542d4afbd4d24d419822 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
963a43040efd92b9f8a0139bfc66fb3594c5df7c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b8652bef7a586c3652c0c7ab30cf1008c17e09a5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
13085d67b4056ac361ca38e6ab3f610f46c139d9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
49c66e99b5b67bc442a9da1e865f9e77807185f6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bfa73daa1ee4ff7e0b50b7a4a1a58945817cca9f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5805fa26d91b6f4421579ab259c7c059baee696e selftests/alsa: Fix the step check for INTEGER controls
4c877088f3f83e51a00f2244f875f13bbd4e491c ALSA: caiaq: Fix potential double-free at error path
8e7daec5bd1e413fae633d53672c6906a1b9e2d7 bpf: Fix NULL-ptr-deref when showing a void BTF type
7e7515b1c2ad08bb100938314d3d32793920b777 bpf: Fix NULL-ptr-deref in btf_var_show()
4e110b661cdd96c64af7ac9fe65de95b8cbd366a nvme_core: scan namespaces asynchronously
f3d76054b04ba0aadc261cb1fdfa86920e7bea62 nvme: remove stale namespaces by NSID range during scan
adcb3348b5cacb40e2c5abd6c81bf27ed6f8cf29 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
94f2cf385eba0329b18d37544ff91b0964ceb9ba net: bcmasp: clear txcb->last before writing each descriptor
cfde869ee8a3aa48a42a98e293e0d6ebfb8cd32e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c5f0e2b0fcf10e4f1f64ea53c31c82a08cfbe282 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
21e461d7aedda91c3eca90e64c5c0c783eeb94ad selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
0b5d340598710091efa77f129e355a59806cb25d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ff94229ee85fad9cd8265461719168e60aeb0774 nexthop: Initialize extack in remove_nh_grp_entry()
9754ab9d30bb483763bb2b5c52df8936aca29661 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b7497892b2acf21cff8847854a9c6b72abf12d1a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c3395c3241655f50f399052e0aa804b1eec373b8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6889c198baf820af3131e4873da3cbfd78932527 net: bridge: mcast: properly convert mglist to rcu
09f43bce81a3aed8f631140a7b5c23a6efac6b1b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ac5fa1269c62051971fd36009d7ca93a3d1e37f3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
21c92e4ef43b10f9d9f09e4fa4698f00adaed376 s390/ism: folio_put() after error
4cfbcdd26ba755c9b995a9f9effbecdc40a55b9a vxlan: reject dynamic fdb entries that reference a nexthop id
be4119df060f3e32895d26f87eb85990c57083a6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
201df86b7b6b3af1b5395df408e920953f3bdb20 pds_core: fix cmd_regs access racing BAR unmap on reset
c9287093c2336df9aff6ec3067c1e13cddbf903a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
11fcf1f025745a0359b4b727fabdc189fc158eb4 net/sched: defer qdisc freeing after failed creation
b78ffc5cea6726780599c80b3d831ff7e1376d9a net/mlx5e: Fix setting RS FEC after remapping
46cb5440f490bd7737c3b9bddb37f7a431477bf7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fb217bb06eb0bb062f9394c7d6a90566a92cb6b8 net/mlx5e: Fix use-after-free race in sample_restore_put()
b4e30c17c8957ecafa7fe2e33b806cb5e086f0b8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8d6c7b1d5c815a274d92ffda52284bdc5f27bec2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
afd51b19ceb72141db18d44bc6b005bccd28e1b6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
552ee3534de59423a95d54f1e86c6538f3f4292e net/sched: fq_pie: clamp quantum in change path
c1f2b8d9c51a1219c66b1083a9f9c86848fa2eab net/sched: sfq: clamp quantum in change path
1895e5a7c2d94d0ff6cf4ce092a351d2682223da net/sched: hhf: clamp quantum in change and init paths
45ebb526f0c1ba88366a22bebbacdf44a4e4c62b net/sched: pie: clamp psched_mtu in pie_drop_early
07387f3e429ff75b0795f7f00bc8d9fd7ec624ea net/sched: drr: clamp quantum in change class
052202e6b52bbe0a5e0e4720ea60922ae9c941f9 net/sched: ets: clamp quantum in parse and fallback paths
5affb33e67134d0f758488b7e2bcfea1072b1f87 workqueue: Introduce from_work() helper for cleaner callback declarations
62eb956d232df41788b1a5bb0d8e2a51b98c8dcc net: macb: rename bp->sgmii_phy field to bp->phy
28ef23e4ab0cb596f6296c546660275024342141 net: macb: fix NULL pointer dereference on unbind with fixed-link
e75c197b732f128ca38816ee2d4c73d823921721 bpf: Reject non-scalar bpf_loop iteration counts
e15c04806efd06d024cadcf9a9009db9baa09a0d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3027f9ca44d233f035249efc38ef64541f839310 ASoC: bcm: bcm63xx: Publish the OF module aliases
6b114474aa53ff4c2b60b0ef403ce6ac1c71233c ASoC: Intel: SST: Publish the PCI module aliases
631f63c33e40c48230bbab78fffa3febcf1c9e61 netfilter: nfnetlink_log: cope with concurrent instance destruction
ca1aa8a2f567868c7393cc71bfb2483f3e405301 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4549c13ff058020f1461fbb7adf5e7cdf0fa269d ASoC: mt6351: Publish the OF module alias
dd4c9623372eb277c281f8c0b8304c7d5938f8e0 virtio_console: do not free control-out buffers on remove
82d1a2cf6326e442a2ef4d9ea511b5dfb45f123d vdpa: introduce dedicated descriptor group for virtqueue
c4d1678f14b1d2dfc7e74767f6437e26a1d8adfa vhost-vdpa: introduce descriptor group backend feature
1062d8b43ecdc2b47197d413770cf63f2a88fa3c vdpa: introduce .reset_map operation callback
ca7b9ebff080b74f3d521cd112588ff0efd9dc1b vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
831a2b2d366443efcb2b2a03c958333475c035bc vdpa: introduce .compat_reset operation callback
b6a2986f33936b94df8c31db1b3de5928bbba953 vhost-vdpa: clean iotlb map during reset for older userspace
35fd2f2b9b9e7b9430d821975eaf5e66b7fb339f vhost/vdpa: reject VRING_NUM larger than device max
48e5cc9f0730413ddfc1c56f6a136f1dfd208c7a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2d547806b7bd88f182d1ccbda5a9512d395bfbaa vdpa_sim_blk: reject out-of-range sector starts
b2acf5b104861847d8fa43b418483b81238e8cc6 vdpa_sim_net: check TX pull result before RX copy
ec646fc2dce30d2d8da7a7ee07d4f28d5d795fe0 virtio-pci: return IRQ_HANDLED after non-zero ISR
dc29adaf6d388e96f6aa012b177b0ec36327083f virtio_input: reset device if input_register_device() fails
5c5c953c4c4b1f94d7c5454b2fecfec6999aa205 virtio_input: stop callbacks before unregistering input device
e7e8bb86f849a050428d2fca604d2df38a59357e ipv6: lockless IPV6_UNICAST_HOPS implementation
d415a90452d4dad4868bf0caeee4e170e128a82c ipv6: lockless IPV6_MULTICAST_LOOP implementation
7f9e0da5d740c6fe3f78281670fc84934ea0bbb5 ipv6: lockless IPV6_MULTICAST_HOPS implementation
7037e563e823f145ccd2b61cbff7a77aa14ad887 ipv6: lockless IPV6_MTU implementation
0c3ebcb5fad639f502ca09f71a895bb439c05b67 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
67f99c26ac4fff38729d99c032b65c213eb497c5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
264fd2013e655e3c9a9e5b0d683b70cae150068d net: ethernet: cortina: Fix budget accounting
85cfeba3156ede419fe3933ca37b4917b5b4912c net: ethernet: cortina: Finish RX updates before NAPI completion
e0281c903e5aef79a51c5192cf60f7705affdd57 net: ethernet: cortina: Count dropped frames as NAPI work
8d53fc05f4481d28c60312a1e8ee60fe5eb7aecf net: ethernet: cortina: No mapping is a dropped rx
402b11e6af2bccc78856974ad494d458c660825a net: ethernet: cortina: Count RX drops once per frame
c611c93f30ad1576b5441e42e8de8fa640a67a41 net: ethernet: cortina: Count RX descriptors for freeq refill
e8f267b629adc09356774e32a58864382f83e155 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f0e7af924b5f396856c526df09d94518df141730 ALSA: hda: Introduce auto cleanup macros for PM
eb95996ce4a48390733914363a0b55914f41f3b1 ALSA: hda/common: Use cleanup macros for PM controls
ebac196d93c31184123434a6617754c30c10cce6 ALSA: hda/common: Use guard() for mutex locks
24d45ffd9d57befa00fef8b9e4566016d23f69af ALSA: hda: Report a change when only the channel status bytes move
8bafa6b3962e50214d0bc2f0ac3a2cc7c5e3be20 ice: add missing xa_destroy for sched_node_ids
7c7a857c3d7439b8eb468eb76fb02d0774438ddf Bluetooth: btusb: Fix UAF of btusb_data by rx_work
58eb9f9d6778712a67a0eda5fc9f026d6a6fd8f5 net: macb: destroy the phylink instance on the probe error path
833a78a02cf9e5a33147a7dc2376553557e42748 watchdog: fix hrtimer start when pretimeout is zero
a97d9510970b7a2e83f68e6e3f5e3810b06b71e0 watchdog: msc313e: Avoid division by zero
ce218838b39da2ee4f1153283402e532b1c731ec watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
48421a578be55e2c343e64450661cc8345116df8 watchdog: msc313e: Enable clock before accessing hardware registers
1330cd13aa89ac1326a735bcbc9303e54d2359e6 watchdog: msc313e: Fix spurious reset on suspend
2297b8d5c095bb1d32ad385aa6b744079a6d55bf watchdog: msc313e: Fix undefined behavior
3b711ff9d63e91af4e21d27fa34bf1adfca63aeb watchdog: msc313e: Sync timeout value if WDT was running at boot
7379d6e6a01edf27079e2dd7d91dd588ec84eac8 net/micrel: Fix typos in micrel driver code comments
27f8cc9eae52ab55a9280951d3eda3305386f79a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
bf21da9e585b86f05eba7755c63d99ea7a418efb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a1d88be7683cbf36cd01d3bb89f06f843977aa1e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a02e1867656c6adfb34904e3d2268d162a6feeb7 octeontx2-pf: reset HTB scheduler topology before freeing queues
0952e2a18e7afe43fb6b58ea680624263792bbec vxlan: use generic function for tunnel IPv4 route lookup
74ef215a1ece81a4efe27ba47b8ee7f56c16abc8 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
234c2e647a875dffcc5fabd37b11edabcc282bf7 ipv6: add new arguments to udp_tunnel6_dst_lookup()
91039415e0bb4f9bf2eb87be406c40cfa513fd5b vxlan: use generic function for tunnel IPv6 route lookup
83e1ef158cf909507abe39c739d40d3188d94c52 vxlan: Pull inner IP header in vxlan_xmit_one().
078cc093a020c42458fdfeb8b17623567572940b vxlan: initialize _md in vxlan_xmit_one()
a917f1619ad1f1c2141c3e2b26bc0e396649e084 ppp_synctty: ensure a writeable skb header
6688034d27d0fcaabe5a45220b22258de3d8ef50 net: stmmac: initialize ptp_lock at probe time
a0f89f7a4abc9b31f76133cce07d67d8491a30a0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a25aabbc77b53d5705b08cbb18757f011c574e64 perf/core: Check sample_type in perf_sample_save_callchain
79489dd3212a4ca12efabfa960dfd5a21b014ff0 perf/x86/intel/ds: Clarify adaptive PEBS processing
6cd2dabd1827af572bd217d81de9b160a274314a perf/x86/intel/ds: Remove redundant assignments to sample.period
b09d858e43ad8f33025ced2264cfdbf054497f45 perf/x86/intel/ds: Factor out PEBS group processing code to functions
de1f8e9d55077c79f489eb41d2bd77ec68d281b2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
7037316f76a79f6bc7d40a047740021662994c2d net/sched: cls_route: free emptied bucket on filter move
96639128a9a5f6d528dc0a4f6b5dc83f67dedfda net/sched: cls_route: Reject handle aliasing
f3a1bb6f7f828790c451502aa35fb6f677a41b14 net/sched: cls_route: make netlink errors meaningful
73383b4963dff65dd277ceda2670f7bb82ebb96b net/sched: cls_route: Fix in-place replace
c50bb345840c3228a73a16ec0f65bb67ca79fd84 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
db86a0e0e87f21fae572be66c3e14318a0521168 net: sun4i-emac: fix missing of_node_put() for phy_node
6180b3765724b4931dd620bfdc14bf22b3ab146a net: hinic: fix mailbox segment buffer overflow
2b07a572e03f4ad9b7555a5236c4034c401c898d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
bb3f02591db25fd81369bfb12c9c2b66b3c86699 net/rds: fix tcp stream corruption with large pages
8304b8358750e76fb19f66ff02276921d6489c29 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7d59cf33e97bcb1497cf855c8e2418659ae06d71 sunvdc: unmap LDC cookies when the descriptor send fails
2e98b1c5c22a9d5040baf89defa7031a1be8080c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
da3b51eb9f35c63d94075ab4674b5ac6ce650d84 ksmbd: prevent out-of-bounds reads in share config responses
a9783cfbea1356ed790d88754f7c3d4cd15aacf4 powerpc/ps3: Fix repository.c build failure
35ee224a246f94183527aac264195c88d4a46b2a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
dc2f8ce3a7d0ad446b16253abe3985a8de2262de crypto: x86/aria - add missing vzeroupper in AVX2 code
70a7675f4d278226f64eecff3bab1e7e13f22c11 crypto: x86/aria - add missing vzeroupper in AVX-512 code
3ec865bf148cbd88b1066c0f3221d7697290987a x86/mm: Fix user-space data loss with MADV_FREE and THP
6dedb87eb8e1ab3095cbb154e54f8d06262a4729 ipv6: fix fib6 walker UAF on seq stop
d701d1056ce39c9f9a64ecc726bf4ca90ceaea7c tracing: Fix memory corruption from the histogram stacktrace modifier
ada705bdadc51221eab35f1789d9e2b9b49a2287 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7685dbed0a69383cc18f9e76a03a982976f3b615 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
20835ffa3e7ef6c15215a8c91629279922ef672e dm/amdgpu: fix malformed link_settings debugfs output
e4e7f387499b8b26cc0dcdb50863b6fa8b714339 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2f1169e821ccef921438c080788a68b751178bd8 ufs: create the root dentry after loading cylinder metadata
7b47c1b89008338fccc4cfb993e480825609a6d9 ufs: validate cylinder group metadata before caching it
8005d56a0a1bf6b85e15e6839c6bff1e63bc6bf5 tunnels: Drop stale dst when building an ICMP error for PMTUD
529ba0b3e191a583dc4ef2a7c893b14f2cb21bb0 tick/broadcast: Plug clockevents replacement race
2b8983b766d2bc9b6a9faa434910f5ceb0eaa285 tracing/user_events: Don't destroy fields when event removal fails
b4ed5fa2fe2516061e1d582803c8ebd38d11c2d3 tracing: Free histogram the var ref when its initialization fails
6c8af6e7fb2e0feaf9c9448895de9cc899f1c555 tracing: Free histogram var refs regardless of how often they are referenced
11cda489a9c568f50ccb926c3e49ac7f717ad9fe tracing: Free histogram the field rejected for a bad modifier
293eaeea797c3750e0625cb73d5c42d7dc6a9f5d tracing: Let histogram values keep the percent and graph modifiers
673c56d1d4f7071a87790d1831d2984b0506292d tracing: Keep the entry count when the histogram stats allocation fails
3fc096094ca59564f8771bf473e5a95580af437d ASoC: sprd: validate compress buffer sizes against fixed allocations
ceb8dd0037ca8f1bc8076738ace1437d7b9bde01 ASoC: sti: initialize IRQ lock before requesting IRQ
2092b79f12be079276da60bf102dd8db0f7fd222 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
cfa0981e3a207a4f3fccd07640e81e65d6bcd5c9 cpufreq: zero-initialize policy cpumask before sysfs publication
b7ad81063007beb33e43c201c08dccc8e713dc43 cpufreq: initialize policy rwsem before sysfs publication
db85076e2ce8264799639173d9682eda42d09c20 exec: do_close_on_exec() before taking exec_update_lock
7cf4d57d359650e55b5072b48333eda3fef0dba1 drm/drm_exec: fix up contended obj when num_objects is 0
6ba058270ff31e25125238bfbf467fa5f5e32b58 drm/i915: Fix memory leak in query_perf_config_list()
5af76721b4fe94c17f4ab4db244393cfa779b2cb ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0fb5137c1a458dc30d55a5fe7f1f2d533b5560b9 net: hso: fix TIOCMIWAIT race
25f29fd0f73d114621161602a1f1f095011de0e6 net: mana: Reserve extra CQ slot for the fence completion CQE
4c2ddc7eec57fca6b06e7c01b0a0a3f57fed620f net: mpls: clear inner_protocol when the last label is popped
105e70ecb554d892bd427b4bd97a59199c23de02 net: openvswitch: fix use-after-free of the flow table mask array
e8fea3c4b5cb3b14c289ebb8b24956223bb7beee netfilter: nf_log: unregister loggers before per-net teardown
cb93e704e307562f6bfde477598d601681de7ec9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
88881ac89e4233fd0acd9e8c487101e2d6b67263 vdpa: ifcvf: Put device on unsupported feature error
2003d4eb3875afb953ce8999df3e8242880ab446 vdpa: solidrun: Free IRQs after request failure
93a1f06710d196c1f27dd3a1728313d645cb4cc9 scripts/sorttable: Mark long_size as __maybe_unused
681fe3fc13dfe1b55229eecb0b13e532656836ed fbdev: vfb: defer cleanup until the last reference
a2e5734f0f795a8847d9befb804574c071f81cac inet: frags: invalidate queues before flushing them
1e8afac882b54b8e89933682c307e481740f7b9a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
40627f39d5c74ca084219e5f896726ea2b9cde8f ieee802154: hwsim: serialize pib updates to fix double-free
1bb38e451a5709dd9a84bc0f0a46b471985cef32 ipv4: fib: bound automatic table ID allocation
dc2bd6a7ed5c9a4752411b7d75fae4d7e070b82e ipvs: reject invalid states in connection template sync records
30f8142a46643ede82227d3ad5c93c5911ceee5b mac802154: fix use-after-free of sdata via queued RX frames
86b4c8f8b8b020163312d6336f4c98a8041414a6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
24ea94334f7fcb2be83507eab14eba3a12a2f2c1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a1771e7adfbf8c54e05c0e271886e5e772b38060 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
82a68f0ea1ea94a2338334c11c29a9163acdedd0 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e6d6cdef1c534f570b4087db38a9cd4e03ef7326 hwmon: (gpio-fan) Fix use-after-free in alarm work
7aec2abe17b4b110f5a7b7bf6a95ad3a1b08aa00 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f3d304ea447f49026ea9d69ed62ebd89955742c1 media: hevc: add bounded tile-count helpers
2bd0a82f8096b08a8cec2e4b388e11e1145e6d7a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3b62cc9d82691a0ec33c8e6794b3dde5162b9bca media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
0c46364626cec4debbcc57f073d65482ff84e29f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f87e09e4608144205fcba69af070ce887371482b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
104a8106dd2e0c6cdedd93ca2c6dc3e3e1489f8e media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d651320db457f739361208dcec2931635b344781 media: v4l2-ctrls: validate HEVC tile counts
22bb6406a4f3e3267830728deeef4680efce2945 media: v4l2-ctrls: validate AV1 tile counts
c79b337b46d48be651af853331ed0cd45a662e8a bnxt_en: Only restore LRO if the device supports TPA
d48daa806fd91c1d0d2fdda22fe098f9b9144518 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
97d311b80b9074d6e5da564398ebc0745f585521 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ab760bc9d00fe19bd146b2bf8e685c58ec5fe83f mptcp: options: handle MPC data + csum reqd + no csum
98e0d1268695ce9237d54a922165a0d4170a2c7a mptcp: subflow: no need to copy thmac during ulp_clone
d23ca34e10e4186869951a647ee585e21ab34bcb mptcp: syncookies: remember the request backup flag
3aadbb610a23026251ac142c3bb6bde6ca992235 selftests: mptcp: fix an UAF in mptcp_connect.c
8033f887367ab6bd26c5fb36640affd90ee6e8d6 smb: client: reject userspace cifs.idmap descriptions
d976aa6b73d0faf13001cd159284f7c358f05f41 smb: client: pin DFS superblock in iterator callback
9f0942e8d073edb65f1615f51ea4e6848d7d2a83 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
47194b882dfaa541ea628deaa0af55c57e623b3b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
62e2c3721e4325830f2f74a094797cb47c4adfab smb: client: fix file type corruption in wsl_to_fattr()
36d17af700d3b8fcaa985113acffdc6bc636b301 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0193d05407d6d2b0ac0ebd8f54e0123af38c142f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
83cbcfb7a6e2d89a064e10e3e06cf7b337696eab smb: client: fix heap overflow in DACL owner/group rewrite
84363430a9574b5880901480c94c2876dd06081a xfs: snapshot scrub stats when rendering them
4bcb651a18e7506a8096b1f1ba1e7bc0bac80066 xfs: snapshot old AGFL before rewriting it
258f8e11ea6099aece8a45c00df60dba1c908e3e xfs: signal inode btree xref error if get_rec returns an error
753218df0d7151d49c725c7cb832f5bf7d4ae2e5 xfs: count escaped corruption errors in scrub stats
e5c99e04668eead449f4202b66e39d699f95cf7f xfs: bail out on bitmap errors in xrep_agfl_fill
dd890062ab15814212a276cab817e04c03ed2bc5 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
ec88c68312d5dda2511a7636047ea75d99f9297a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
bb696087ccdc8c5976cac96b1b969ee761cfa001 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
62e2b5dee2f8f6499057a67452d6dad00a7c6a00 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
ec5ffdd67029a89e3a6dec0d1b17b0b85f167198 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3b9b70447e48282ef4f605036930f83d4a7025be Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2e858e7e43ac4fdcfdd20616d6619a3accf570e9 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
59a445f098c53a3d859442cc3e0bbbfe0610b589 Revert "nvme-apple: Reset q->sq_tail during queue init"
6fb51e0890a8dec0ce90454b57f9992f430cdcaa Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
5c90f36b910567f289fa3ff97caa57d58ff3d5f6 Revert "nvme-apple: Drop the PRP null check chicken bit"
7e5c402e3401d37fef442601719f86871a5b4b9f Revert "nvme: apple: Add Apple A11 support"
a6cb31986b29fdeed0761fb4ca17ad5dc55230f8 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
c6fe628862de01fffe3261de782af9030c1a8c15 Revert "selftests/mm: report unique test names for each cow test"
5fde72b76b53656fdc06c49df7d9a903d2dfdf77 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
83770fbe162972e9c37f96932d9dc663ab43de75 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
1206cde8a01caabb7cd91e3dda4c0f7f54cb3d4d usb: xusbatm: don't rely on id table pointer arithmetic
e2e64ac22f1e826dee40d46f989e97fd8fde7d33 wifi: ath9k_htc: don't store usb_device_id
8f0916300e970451158eccb8e6f47f8916cec289 usb: usbtmc: don't store usb_device_id
99d474c19a16c3fd2aba715be682081b5ffb2a6d usb: serial: spcp8x5: don't store usb_device_id
829e58cd8599be9d02e45733a22ae77f142a692a media: as102: do not rely on id table address comparison
b7d4b48d2a4085aded4ae46840b9c24b2a9d4e2d net: usb: pegasus: don't rely on id table pointer arithmetic
8ddb65647a7edaa97ac4efe8c315f34eab8aa3f1 ALSA: us122l: Prevent write upgrades for read mappings
1e5512b932cf61340c186d7779e09c1f31a44c54 i2c: smbus: reject oversized block transfers in the common path
3eea463c31b95881432e5f40804719e7989dac29 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
55c876287e846ff8375797e6be8660b876980329 fou: Fix use-after-free in fou_create()
cdeaa38d0a1e2b07ba1cd820914321ceaa768e9d crypto: sun8i-ss - Remove crypto_rng interface
d7adb85573774b3b3d3bc44ece746711a5a794f5 crypto: sun8i-ce - Remove crypto_rng interface
8d2a8c73b99a46f740679f5cce9ad6e0a952cfae netfilter: nft_set_pipapo_avx2: add missing vzeroupper
46a863d09f681bc37824c10511fe136e247ed5b6 workqueue: Update documentation as per system_percpu_wq naming
21aa3de6bd6109bef66eb341be74f9acc5abc9ce Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
5527c9498974490f4f704b0c1f1b9a27f4cbd572 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
69305ea0f4df2f991e74b1e874cac076bc434919 mptcp: avoid unneeded actions on subflow reset
985bd4d7acf0bd0f3ff573d182b1c7b5a41d4043 mptcp: close race between scheduler and state change
434074a0b631c7eda1f29af7d7e3e377c1dbd253 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
a9cb9626d94f7f49edeccc6d72f819fec8c7438f Revert "hwmon: (emc1403) Rely on subsystem locking"
e42c7f5ed1880c88271f589525f767a429d1deb0 selftests/landlock: Add tests for access through disconnected paths
053205c4ab2589ebe8f45d54e3ba41d07e316d8c selftests/landlock: Add disconnected leafs and branch test suites
2fbb9dc01b27c2e57dd66c832c58410a11db0272 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
c621434b4696c630d259245ac05d0d620440c3f2 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
ed4a049cbe9fd6fc036eb112634994d17d353726 selftests/landlock: Add tests for whiteout object creation
8f96b0fc65e56c92b653fb7942f22781976ebf32 sunvdc: fix -EIO issue due to lack of retries

--===============0993696212551725392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b637916d34-a8405c8c76f0.txt

fed280bb140039a3240189efed64201a710ee41b iommu/arm-smmu-v3: Disable implementations during devm teardown
15539e4b754a193ba217d4c6686b65ca40782f43 wifi: mt76: mt7921: validate CLC firmware records
ac50dc4f2a502d6b0a15fcb08e111d642c652888 wifi: mt76: mt7921: skip unknown CLC firmware records
392c0aaf0fd6b4d8aec345e5b590c565790da01d leds: st1202: Validate pattern input before stopping the sequence
8dc18ffa3334784da2c4405b5747f4f5dd288eb6 ppp_async: drop the errored frame instead of resetting its headroom
75b012803e3358c9b678f7caee7cb1c818dec809 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
58c9162b0fc7a9a48e20e039d314bed2690f8119 EDAC/igen6: Fix interleave boundary condition
b6d5640ff7fbffc9155c0529945bbb4106c5a626 EDAC/igen6: Fix channel selection hash
6db1892be3f5792338635bc2de5feca682b737a8 EDAC/igen6: Fix channel address decode for non-hash mode
c4c130d399a350c1399097dcac8ec6689095ba83 EDAC/igen6: Fix Raptor Lake-P logged error address
72b463a62a4477594b7b739cf61b36e45dc4f509 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
db92f6443d1157e9daa07f9aae3c9a2c33585866 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
89b2264520931ba540c153534e4e3da66f7470d1 drm/virtio: use the DMA API for resource backing on Xen
90f34da4c193acd77532a2d852ef14f1a439e8d5 accel/qaic: Address potential out-of-bounds read in resp_worker()
ef3f0289d48f26d51b676e01aa45648bf62b745a nvme-rdma: fix -EIO cleanup order in queue_rq
c6511632c3b10e5457f4df41f84115026deff8fd nvme: add context annotations for nvme_subsystem::lock
d2c44051556af704d15ea27a326bcf0a9ee7161a nvme: set ns->head in nvme_alloc_ns_head
1407fe7328974f336417231f1573c4a1cd34bdff nvme: fix racy access to FDP placement id array
9d409dafef7152e0d6a82028fcab06fc9ad2a4a5 nvmet-rdma: fix queue leak when connect backlog is exceeded
f82992ff6d73a680043371c3373e24182e1aa758 sched_ext: Fix nonexistent field in sched-ext.rst example
1c58d16a7a3e8436a136018522d2c16d7dbb7535 selftests/cgroup: set the test plan after the setup checks
4f440890d15278673283d302632f606360ecd364 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3de687b60e0854e07785ad7530c7d62f8c6f9412 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
05c1946dcf1ac70cd678caccc61875750ce62f07 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
6104bfa27ff5c09d413bd0c5c3c97b22f58c4780 bpf: Fix percpu map update indexing with sparse CPU IDs
10708bc04d0ac1c36f2297e3f922c7901f9e2c54 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
5ec00db20eb7da4daa558266701eb301cb58e017 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
e6ac081ea56396a3dde881932ec6b3c0c16e5824 printk: Don't WARN on kthread_run failure.
8973ba6bf8a6a665bb625220bf9b8d838120e413 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
7c00b22737828ee3eb6a2919cf341ee1d98af8cd accel/amdxdna: reject a command chain that carries no commands
9c1e8fec0fa9920608d3bd07270bb1a67e65a3e4 accel/amdxdna: put the chained BO when its mapping fails
f024fc7d3dd75bf8ca84e2994a5ab58376f55720 selftests/cgroup: Drop invalid boot isolation comparison
4032de423a5c6351c37e5140fd9a038514e9add8 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
ab687e9eb0c046d622c00242525d44269726f48c accel: ethosu: Don't read the U65 rounding mode as a storage mode
4070bba8c67cf6d105ea0056dbc46dc792c4b736 ufs: do not treat unreadable directory blocks as empty
a5cc1d65a5fd46b8b6a874529c905612ea7e6134 drm/cirrus-qemu: Validate BAR0 size during probe
86ea2dacc7d003822218f1d5b35b8f5bb9ed9ae2 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
ef5973c0699b25221aa435695bc2140649ff92f0 ntfs: propagate reparse index insertion failure
f03449e2d83265e2d5c8783290bc4e23bce7f9c9 ntfs: return -ERANGE for undersized xattr buffer
b5aacc4e048e4fa7c758f60a52b9b560be882296 ntfs: preserve error code in ntfs_resident_attr_record_add()
9fa8a136d6dbe23db48c0129eb1c514a76fe1a34 ntfs: return real error from ntfs_non_resident_attr_record_add()
a986a933bbffbad79ba69a321062b8fd102d2e0c ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
51f5510abcce440097d534998bba909e6849701e ntfs: only count successfully cleared runs when freeing clusters
f258c621228f307b6d461d9fd7c00e608d932902 ntfs: skip free cluster decrement when rollback fails
0ebf562d5dfb834c3af6afba418905e2a5a837eb ntfs: do not mark the volume clean in sync_fs when errors were recorded
c635bdee0d11a5cef89aff25deb84339ee42ea5e ntfs: treat any nonzero dio zero-range return as an error
4291eefd4d16d0662748afd101448c380d243d39 ntfs: bound $AttrDef table walk to the loaded table size
860aea4903ad371f7bae942bc8236304812a2163 ntfs: reject invalid sectors_per_cluster in the boot sector
f06d83ccd78d580d94229ae976237117d4f087e4 bpf: check_cond_jmp_op(): properly infer if register is null
bbe39b3a97b7289a5e667bc3a5bf13abb79b027e ntfs: leave HasEA flag untouched on setxattr failure
b4a9fae3abb0b5ce2523ec162faff8e141ad347f bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
5259d9e38853102119b05e090bfa53d8c99c014f net: icmp: avoid invalid transport header access in icmp_send tracepoint
1cd7885c760e6a0369492994de04d1e1aa9e98d8 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a1380809c2b5441acb2e83ae442c2b2bfe14487b net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
7945a4a80aff0ce298f8488b7ead71bb84b7b2b3 net: iptunnel: fix stale transport header during tunnel decapsulation
14795a2d2f1fa36b41fce48d0cb959acdb296ea3 net/sched: act_api: budget all shared attributes in notify skbs
590d6a489e57f15ea889da747ef36ea367348bad net/sched: act_api: size the RTM_GETACTION reply from the actions
c6fe5d681d79835b639aafebb1323193406474a0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
b98cc3425e2e334d87900e68e30644bd80d615ce sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5ccbb8ca17038afd40761fef2d7cf935fdd82d4d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c0e50899f2ed91bb0902559684283f7b5b601228 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d909db8c7328d82e2f51539bd3f48fe9de5f3c0c scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
efbbf86db77b7296a78b18fba6203d5a12f24414 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
b08b988514aada38b6ebd124d156c0176e4baedf smb/client: validate new EOF for insert range
5705e66645c487c1c02cb7c734bea5bf868c2e90 smb/client: validate new EOF for zero range
03ab569ec4c95326245cf5650b4dc920cea8b3f3 smb/client: mark file sparse before emulating insert range
bd7786ac2c1a493a02f233e2d592934e7b7f5443 smb/client: fix data corruption in emulated insert range
db94a06c30e827dfa35ff7cf0e1b46b9066e6b7f smb/client: fix integer truncation in collapse range
640bac14067ca956e522cbc6bcbd54e652f276a6 smb/client: fix stale page cache in insert/collapse range
1d9e490d46969917c8782b06cf41657316204864 smb/client: invalidate fscache for fallocate range operations
744c024c45553bce20d34b2ed555f07a4424e996 smb: client: transport: Fix debug printing in __release_mid()
56a650f070d7e28d65a5d793876e0d84debef380 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b1e16fe9eb40fbf8aaa10238447eb4f31809ff59 raw: annotate disconnect-side IPv4 match writers
e83d4f78972bd76ee17ebad1fe7472881b2c1fd6 net: amd-xgbe: discard rx packets with bad FCS
504e466af82c5c26a9fb9ca631fb223a81912bc7 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c5af8c35001dac0ed76006d2ab3d3117e0117a1d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
431b2348b2c441fd840b26a0756a348ae8849d60 perf symbol: Do not use debug file as the binary type
41915db3455f38e4f83790b10b01f967d1b13441 OPP: of: Fix potential multiplication overflow when calculating freq
6fc150e6ae2efe770c1ae787a959f50d647a5329 perf powerpc-vpadtl: Fix raw_size of DTL samples
7c89652d15c9b2b3d63c0f363dd09f5a7241df1c netfs: Fix unbuffered/DIO write partial transfer error return
95059d67d25facc9cb9c42112f73223af5b2754b netfs: Fix error vs transferred passed to ->ki_complete()
427555c1198b90380d6d113e671e8f9909ea92e5 netfs: Fix i_size update for partial transfer
deae12a18f1e38b277ca624abe896c0b30c6f547 netfs: Fix subreq ref leak
5bed6f31d08e5319d772c5550efd55867f3e243e netfs: break unbuffered write when netfs_alloc_subrequest() fails
66385f3f18896be74c34a7cf3ec9a3b314cf8141 netfs: Fix readahead synchronisation issues by loading all folios upfront
a6c734b614b63770684cc2f2b9c168e61bec871c netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
c52f4011d3cd8a8cbc7ca927934d334d33cabc92 netfs: Fix read progress reporting
e6ab76e1c3804fe52fdc5c3451cd2f4ee7335807 cachefiles: Fix potential UAF/KASAN warning
568ae117d5f7e04da327cfaab96161d9f4566523 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
14354fe7f5ea5ba2a99d11cf0c7f28d29d395bc5 dma-buf: fix some kernel-doc warnings
a83def153fa668c4367196e1dc1392f191a00a0d octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
51a7d57d2e7bc05d6429dcfa8106a0e54f0bac77 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
443fa89d72f042bbcd4edb16a52367d06e1712fc drm/i915/cdclk: Fix dg2_power_well_count() return type
4e7575728259e439e25ff721f45324f721a5646c ovl: return EINVAL instead of EIO in case of mismatched user_ns
8725dbb5857dd49095394a1712d6ab90906a1384 smb/server: cancel async requests when closing connection
4821f4d3b1947a9e73d9e0c4152abded05b9a62b ksmbd: safely drain sessions during logoff
9ad25776e747f7b5d8a2086fb3451cfb7da1cfa6 ksmbd: propagate DACL parsing errors
3adb7b3c3ec4040de7c3e5c027dfcb77c9972556 ksmbd: rate limit unmapped SID errors
5e577636991fae44d7146c809f3c051e64bbbd75 ksmbd: fix listener task lifetime on netdev events
df3f99ac96f207473247bf5166002da432339fb4 s390/time: Use jiffies instead of jiffies_64
373e2ae00955429bbc227b9a9c34ad9f349d94f6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
3d47c78b1fe797b2e0cb7ca957867a2d577b7804 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
706e2c0cb09cb6ff790ca09de70e5fcf96197cda s390/diag324: Preserve -EBUSY return code
34957fec758fe16b4b7b122b6ca98d0f4c9ce2d3 s390/pai: Reduce excessive debug feature size
e93858228bd422f2c35bf3126dbc2e266d8a50af sched_ext: Fix timer pinning and return value in scx_central
061471e5483dc39ade8a5a32100fb8f4e3ac9b47 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
57b526ff0c9f9275cd413eac029e9361564f0e4c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
17559b7d102d54e3deaaf66dd2f48338147ee280 workqueue: reject watchdog thresholds that overflow jiffies
ff329edc9fcf08e8f0e3cfde46de95a8d0fa8c28 Bluetooth: btintel: validate version TLV value lengths
add119405e1cab297a6a506c21f1a280a359accc Bluetooth: btintel: bound firmware ID by TLV length
6c95b8056b769b7ad20829dd2559106d428d4467 Bluetooth: hci_core: Fix race condition during device registration
aaeb50c25eec3ca0efe23f1cd1276d34aa653687 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c9337a26ab61a18a7a007368f5102c08adc9e0a4 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f7e2bc98f881b318c0d880ad1915bcf00b47beb2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
618bb3dd16695a60bdb83a0230821cbc6cf59ec3 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
64008ea96315c6872fb964ffe78b90a4f2880c76 platform/x86: asus-laptop: Fix ACPI event handling
c6b47f33974ceff545ae5a73c2d9862444313926 ASoC: ab8500: Reset the audio block before configuring it
3eb164b28b7eb7547d7db4008903ce2f300a4421 ASoC: ab8500: Repair the DAPM capture graph
d92ff9c6ee5271e09bfd192e1d72b416d980ee1a ASoC: ab8500: Correct digital interface format setup
38dafd5a70e4f6ea9f21d59f94ac75570dc943de ASoC: ab8500: Validate and program TDM slots correctly
07a580906ee3f42bb5d56bcc1d197a586cf256e3 ASoC: codecs: ab8500: Use guard() for mutex locks
8f5a4dc40d548dff6d62ad64b1b84adee1f6b79f ASoC: ab8500: Remove the nonfunctional sidetone apply control
410a24e8c69ab0f7055f20d9372eedd5b513f33e ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
e03ed1ca0ef4cbbc7ebe77aded59db03644e843e drm/pagemap: Prevent double migration of device pages
4f634433594c9286f67b01df5a4b214b1d8d63b0 drm/pagemap: Reset migration page count on eviction retry
2f966f239cf72454851385e2c0b6bb6683e3f5e9 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
4ef8579b5c0b7cb81b788ef5bf755be3caaeb116 net: ethernet: oa_tc6: Export standard defined registers
f3ddc4bcd20cd438b4bbe9510ad483c46a52bcc8 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
270df7c232c974ed5e9d1ab57543aed4c687eeab net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
2adbe9ec356cd763a80f2ed52c2df7dd3fc56f40 net: ethernet: oa_tc6: Improve the error recovery
ab6f137eef71088cbc7a3b346b03c18769df4d63 net: ethernet: oa_tc6: Disable tx queues on fatal error
bea8e54112a4a75bd575b3ea2ec229b5c76b4533 net: ethernet: oa_tc6: Fix for the wrong data type
97eb3ce7580bec116e76592d6f424522afed5df0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f9240f342b41631557835bc83cb36765b25b27be rust: samples: add missing newlines in rust_print_main
9c7b442cae46284b977efc300b3a89cba813a1fa igmp: convert struct ip_sf_list to RCU
84e30a90709981d0c247f54f1a7f6c6485a961a5 ppp: ppp_async: simplify tty disc_data access
19d9435d616f6506e29d3c8718e73a9e7c9c4c6d ppp: ppp_synctty: simplify tty disc_data access
f8d66a39f1d49a76a7e86abd3120c202a3c241e5 klp-build: Fix wrong index in funcs cleanup error path
c967546139f1414ab804cbcbc0b70309338d7e78 objtool/klp: Fix checksums for constant pool references
d8ba0be527d785b0bd7f2463fd19debf88c6d6a4 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
2e1449812cc389eca8597cdbe556d4d199ae99f9 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
b20405a81a505d6c800cb338f2cdc8ef9902ad1f ipv6: mcast: fix delay calculation in igmp6_join_group()
4ce77265ab851e367e8b88c6a78912726eb9c0cd ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
724ec16a4c50bdb8195ba438ff55b548408fe444 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
201a9599c900cbeb1b837b0d42785673693d423a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9f72a4b8dc4e2f0e2d27cbbad736ccd58b87c29c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f98d93174f7a49140dae71e142560cb4a50626a9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7f9fb72893a8a71579db34f00e7a4a1ac8812e23 ipv6: sr: restore network header before routing and forwarding
b33968c446e2807beb0a853e6593251f2bb60cb6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
222154d5129bd4b8eaa91e906b2f792256c8d303 staging: fbtft: make dirty_lock IRQ-safe
63f4500f29c2245c819dfb510fcd05400dbff8e9 net: bonding: annotate lockless writes with WRITE_ONCE()
33ebcf2540bc9bf87d89389f97d76616f82efec3 ALSA: hda: restore MFG widget enumeration after core split
534ec2145cf78908ac53e7c5f740e49d9b83b0f5 s390/boot: Fix physical memory search range
06c634715c7036d56a4c57799126b38ac992faaa s390/boot: Avoid IPL parameter append past command line
70afad553f8c2249475872c305a7e019da60e470 ASoC: fsl_micfil: balance mclk enable/disable
8407712a397d1c8d84462854d34b193c8fe1e376 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
81804d8d179ea5095f016a70372fd04a5944bc25 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
391b81b4e14074db34a5c2d9355a6413dff8d000 block: save page offset gaps in cloned bio
48c97d8435e552a209333f130c6d8d9234462bbe ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
c80119d92663a3cfdba18c7f3ce1a7923c6b8d43 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
bab742b2f3629d9f7166b95887055deb0c35c542 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
478ecd202d0c1fa447b8e24bd048770f37aa0787 ALSA: dummy: Report a change when one capture switch channel moves
4093e29822e69e2872c1d199174d71d86c45bbc8 accel/amdxdna: refuse to flush an imported BO
406ce53ef8987ae41f6db4425bfa539dd65b2216 btrfs: detach failed sprout device from transaction update list
8db4cd2059b97f433ea218c569dbb6370cb2b3fe btrfs: restore active device pointers after failed sprout
e28a839713eeb3000a41ca74bcc76c7a87f01703 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
bcd3aee5b96bb18f19932acb2855c9d9b4b0107f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b451981faf0d84d73719b015123c22656439b131 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ef0b177ec4f4885f7ff61456e8b6ef2b887058a4 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
9c0f3e6f481b9606620702d6f92ab8390f879472 sched/core: Skip rq->avg_idle update without a valid idle_stamp
ffb19b011f310ced7f8274a90f98200ed85c01fd x86/itmt: Don't make ITMT enablement depend on debugfs
89418bfa83860de994b7b4029107a40a66dcff23 perf/core: Skip empty AUX records with only format flags
c040bf6adc357bdcfde9a584751c9f750780bb0a locking/lockdep: Invalidate stale class_cache entries for zapped classes
16a09d0949217d4216336f872f753750b0354336 octeontx2-af: Fix limiting SRIOV VF count logic
2a38bd5dd7214f9bf026e624decb6ed40359a779 ksmbd: fix sparc build with atomic work state
4c1cd094b2fccd5243533d9370a397883a5bb649 ALSA: ump: do not touch legacy_rmidi before it exists
b7f6dc661f81a4d1b12e8da4c8d3f816866d8459 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
5adca7ebccaf1083572292a85aef270184eefaeb platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
f867ea75940a619f8ceb42ae01a267065a6df09b ASoC: ux500: Fix MSP stream lifecycle handling
400abf879a0185c15a274fe87ce0c330df2fdf8e ASoC: ux500: Propagate MSP setup errors
47ff2f3a48509f52ca3d2286a507e9ce875ed443 ASoC: ux500: Correct MSP frame and bit clock setup
e674e58fdd091dd9a79a680c2795d25f06c9c990 ASoC: ux500: Validate MSP DAI configuration
e009f2a265bf33e5d7c583a053be834ed1b9b65f mfd: db8500-prcmu: Fold dbx500 header into db8500
7275c4bb02d4c9d46e3f13ec1e7f12d28f3bf5c3 ASoC: ux500: Deassert the MSP reset during probe
f1d0f4eb1598f23e4e6e05455f10ad12dea17d17 ASoC: ux500: Request the MSP MMIO resource
ffcfcef211384dec9e2a59bbe20faaea959413d1 ASoC: ux500: Remove obsolete PRCMU QoS calls
4f0034383059c2f12e085c17bc2404546919bfd9 ASoC: ux500: Allow repeated MSP prepare calls
ed4591987949667c4ffc9148553863b8485d14f4 ASoC: ux500: Program the MSP FIFO watermarks
7c13556c20edcbb864dbe375d5a3401d9ae5700d bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
0be9ed7162ccec6bf74a2b6e33af0e0aa0f8c455 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
be662c120b30cc4e2813a29bcc0febd7926f371a btrfs: scrub: report the failing sector's address, not the stripe base
80ad54811e665a079e491d9df1c733ddb551663b btrfs: fix transaction use-after-free in raid stripe insertion
65b107d7e4b943da75cde968a543aee107fee817 btrfs: fix the possible bioc_list memory leak during error
46059d3c37a0c7a88a3d666da7243214a8b2a70f btrfs: return proper negative error code for update_raid_extent_item()
05141b4b98eae3c090202bb7f6b733a303f6288d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
120e8e495d6762663bdba2768e6ca5d837355b43 btrfs: send: fix lost error return value in will_overwrite_ref()
d3724f5df67c001d3c469f7c43a09fa81b95eaf6 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ed8d5a274f715cd90f1462997f9e180e21bf8975 btrfs: zstd: fix lost wakeup when waiting for a workspace
246c8bfa2b44e5823d8702d2e4e12a6154131e57 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
9ccc235bdf1dfcde24a1a72450e6cf551c439136 ipvs: fix reversed sequence option serialization
748c6af97a45fb46a711437ad4dbfa484d780b6e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c373a5886a396ba83e2071cb84d20f29e58bdac3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
587d4ee1fa50514fdda672bc3fea8ce7986fac12 bpf: reject BPF_PSEUDO_FUNC reference to the main program
9f821d40fbd6bf442cfd071d9c188a26d2fc5b13 bonding: do not clear curr_active_slave prematurely when releasing all slaves
75accc68f06d9b81c49d34cd47daa2fe6863b601 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
d34f92bf96edbebfd923a56ee95975c5d25d3968 net: macb: unify device pointer naming convention
f14e30f155a0942eede5d16475ad1597194774e8 net: macb: exclude software FCS from TX byte statistics
dc1104e459369f6e381fe53124b77729d5c46802 net/rds: use wq_has_sleeper() in release_in_xmit()
eff00b2bf4bc539b557c347f80bb7662b9a2acc4 net/rds: use clear_bit_unlock() in release_refill()
fead46f30a7cc4af1be4f5b6a6b43a45bbfd7d51 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
11f95a9fee4e87e4ed850c08bef94a5440a69e18 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b8f48ec5d900767bf15aee1c9367e54739a570bf net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0323b59854d37bee886226cc726497cfc6219754 net/rds: acquire the fastpath locks in rds_conn_shutdown()
1511c32d5fbf29057e88d3dc838ba196d3f3b5f6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3b39d38ce2d74a221deeca73df05e2b5041ec448 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
594c7003e2fca46fd077023125085bbd4e63e33d powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
0acd7528009dea2299e3abfa5f7e610ed27c0b6f net: airoha: enable RX_DONE interrupt for RX queue 31
34a04389f1dd4a542541905f66f59a4dc6fce983 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
aa1062101698f8c8fdd07d38127e4dd3fedf0e63 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e4927a5a3d6e038295bed64b56946e2b14fa232f arm64: trans_pgd: clone only the linear map that exists at runtime
ccc79e5a94d00f6aa62c0b28b99d0a6841949d5c erofs: disable LZ4 rolling decompression for now
9a91229f1840a6c9019ce896ac935a7ff054546f selftests/alsa: Fix the step check for INTEGER controls
bf4899f1e3d11552a4a8377cf9a82af5df327970 ALSA: caiaq: Fix potential double-free at error path
54d8a7752bff49a38be1f7620390055618e25b77 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
a219052fc422bbf8dfb00735579e52ec0b96edcb drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
1c9ba19a82de5a3f8dd5364930b137946cbfd3cc bpf: Reject key-less BTF for hash maps
9e5782d438da15f9ddcc002f27c60468d3f5b420 bpf: Fix NULL-ptr-deref when showing a void BTF type
c82bf2a48668ddbbe9584dd2db09d200d95cf050 bpf: Fix NULL-ptr-deref in btf_var_show()
f55066cdf107a201daad34e422d2f4ce0a24789e bpf: Mark signal tracepoint siginfo arguments as scalar
60339c699be7d2419e4dbdd6d0a3064d6b13cca1 bpf: Reject tail calls directly from callback frames
971dc63f9c956c67caf2a157e39e89177fdf1c99 bpf: Reject resilient lock operations in rbtree callbacks
a3585a68e23d80db0b79ca246fb279a6b889bbba bpf: Mark sched_process_wait argument as nullable
8f80acee9a1e3321eccdf27236aefa52b3c13982 bpf: Mark syscall helpers as sleepable
eb57e7f4281a12d2beab6128864c4859db3feb8b ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
c726eabc41cb5b5b6a371247db9c24939ee35a2b nvme: remove stale namespaces by NSID range during scan
525d54c8ab0a74c8d16dc5d5cd456d55055c2f02 nvme: print namespace IDs as unsigned 32bit value
b120ebfa1d26c217096d01558de2d3ec4e44c2bc nvmet: print namespace IDs as unsigned 32bit value
8e24282799e25b57ef0e193bdd6fe3240170c4f9 nvme-tcp: defer TLS inline send to io_work
8e542b3abece38c7f4386601a8090e9f95708978 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f945416d8bca225ab480dd450368d3dd95cd4156 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
4a0c5d05223c24219c53a03bed5a08a25501857e ASoC: Intel: avs: Fix unbalanced module reference count
2b8fc73ca5327ff7e0bcc6a3c31dfe42118de8a2 ASoC: Intel: avs: Refactor and fix init_config access
b9c007effb85a0fc005d4b8afe738b33d832ad66 net: bcmasp: clear txcb->last before writing each descriptor
d72a3ef8ddf29b9bd8ed630f8b389a7920b91f1d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f73d3b1682406886241afc916608bbc65c10f4ef mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
2e8e62909e6bdec79e93a7dba4c076955ed7739c bpf: zero extend the result of an arena 32-bit cmpxchg
f9b1cf2a29a1d85dbd32082c8d4c2c94b64d9be4 bpf: don't rewrite bpf_fastcall patterns entered by a jump
1bc16770495d959bec6116a3992b472fbaa723be bpf: Track verifier instruction stats for each subprogram
7a68525e0014decf6b8f8d29cadf43bbb4e3e479 bpf: Check ancestor frames for rbtree callbacks
293eb8705cb95eb5d98ab4a6d8ded343c88aaa5d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
03672c5f1d39a7661fd2098eaef9d4629a68bc6c bpf: Mark faultable stack helpers as sleepable
b7c5bff45bffc96d2f67f17b731a957e45eb48ea bpf: Reject legacy packet loads from callbacks
79ff1e98cb52c49dde5fd4bd52dd772e8d23cd25 bpf: Don't infer non-NULL from a pointer with an unbounded offset
abf7cc1382a8d6959d6545a93ba8b31a186c54fd bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
1e8d992846be81241b1195aa145eeceb89870196 bpf: Don't predict JMP32 pointer vs zero comparisons
e5c0ce900bf02bffa39800243fd3207cae0d19e1 bpf: Mark the zero register precise for a register-form NULL check
da1b7c9b5d9669414464061c537dfc7f0c795761 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
4415b5322a762de33301ae6a75206237f8b6046d bpf: Require MEM_PERCPU for percpu kptr stores
3336cacf5c68e24fc85413ddac59052ba333ef1b bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
b3a3c3451865c97ce32825eb4d94f333e1ec6f7b bpf: Reject untrusted allocated-object pointers
dd20dc16fc29a7030dffa70c8c9dcfe80867dabe tracing: Fix to avoid creating trace instances with duplicate names
19986d8a7aa49674871c534e4fb7123ec3ded32d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
def22bbc1a2abb2f6c5bf7886b5b21901f302394 bpf: Preserve special fields in recycled rhtab elements
f115c6a8297867f8c680c47076107580f32682bc bpf: Cancel special fields when recycling rhtab elements
5b65f1f507f4edc781233bd3c9a6ecd8c15837b0 bpf: Mark NULL kptr stores precise
c2bd107d2d024b100bb7448523a069803e551096 bpf: Preserve inner map identity in callback frames
7c3a9e057fb043e19d77bb71de2f8415a0907222 ring-buffer: Remove ring_buffer_per_cpu::mapped
d53f1193646e9256739c005888fb84884d10a274 tracing: Fix subbuf resize races with trace_pipe_raw readers
26ea19647eb6d93c5857089b4a60d5a69184d4aa ring-buffer: Cap static ring buffer nr_pages
95a62e5e10f361528066512aef25d720e2902263 tracing: Fix comment in tracing_buffers_splice_read()
2d346cc03c9a84edc4c9957b85c9481323aad106 nexthop: Initialize extack in remove_nh_grp_entry()
6aa9fcff2604c072b0c9558c8b1b8869b2015b56 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6ae4332aeb627f0f6644292a70d9a6e0a5b94022 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d79768cb36749b5a259073681fcfed1b69763517 eth: nfp: bound the ntuple rule dump by the caller's buffer size
43d59400a3564848d4da1949701b61d7c5cad715 eth: nfp: drop the replaced rule from the list when reprogramming fails
47a7e3534d3bb0e1a883281c129f87a208a3c4b5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c09536b07eb44bd28b2eea9c53e7bce911366ad7 net: bridge: mcast: properly convert mglist to rcu
3349d523cece968a1d4ff744d86069e5d3a1b827 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7bb57ebf34e3b223b20b756c25df1ed0b7283deb ionic: use netif_txq_maybe_stop() in ionic_tx()
1ae81fc7ac7bac879ad4a55131a95e18449662fe net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8678c5b5202a1d2cf14630968a0c74dff80bd4f5 dibs: Unregister dibs_class after error
92a5910f7f1fab20ff8bc5dd199cf38280a9172b s390/ism: folio_put() after error
297e5c04003a6567f034e4ae23a3258e205b7d39 vxlan: reject dynamic fdb entries that reference a nexthop id
4e41d2f437cfbb7f3fb7ea8f2f6ec706f782bd56 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b5cf00c5f9cc3081e1a0fa89eb67ca566caacce4 net: reject oversized tx_queue_len at netlink parse time
70bf5aa1fb83d61feaced15edfc529bc03c99750 pds_core: fix cmd_regs access racing BAR unmap on reset
bc638f4b1ec027731923f4b65aa7fa4a8c287e4c pds_core: don't release PCI regions for VFs on reset
b8090be6113a17d4c6e8eb1f4f0c434f49e093f6 bpf: mark a NULL call argument precise
a20087e8b37c83906b86abd21c76584744d78a9f bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
98df6898643151a65e49048b4b6d9a51a360b377 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
36f735273828fd60cc4b1ad0bc5d5fbc157c614e powerpc/kexec_file: Use inclusive range checks for excluded memory
dc64a776e2177401600ad0201506b6553916b4d7 net: mctp: i3c: serialize probe with bus removal
ec88abce109ecef061f80d2c6c646f6fd6954e9e powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
53ca2de0624d13b4a9928657ba78594d081193a4 net/sched: defer qdisc freeing after failed creation
24a02d8702d7b64d07474b7e932ec89651121251 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
1a01f378f610fd86cef94dfd3ae133b9df1f7671 net/mlx5e: Fix setting RS FEC after remapping
6aa5a3dd640e54d79a0f638d74b3c3f7cf58ecc5 net/mlx5e: Fix reporting support for all RS FEC variants
13181ee49c922e14e0bc907f456723a5ed85011a net/mlx5: LAG, use local tracker to update active ports
996bbbbbd87c2677b039adbf224b30659091629a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4379bb8477360517bf26db13c0224488c3e328ce net/mlx5e: Fix use-after-free race in sample_restore_put()
26c7b89a0eab5a3603d3d296b27d67ebaece4d33 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2a7fcd14f1d315ec6dcb4d2ca96085fc797f8578 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
38241c5d969c97e921b293d160fe1767894165a7 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
2e2527dd24622735bb2850de90fc0ddc82268824 net/sched: fq_pie: clamp quantum in change path
a729bcb0da18aaa83ee89a4c0063fcda2ade7fba net/sched: sfq: clamp quantum in change path
20bcb7c0ae6f0c1fa863f3dbf93d8ba320c0f2d6 net/sched: hhf: clamp quantum in change and init paths
8bda775f759d1a148c8cebe4c04fe405175ab337 net/sched: dualpi2: clamp psched_mtu at all call sites
42e4300f6510d8268aadd148d4bc2595e44f54cf net/sched: pie: clamp psched_mtu in pie_drop_early
3d43bf9bc6af11c2f08bf042109365705f534310 net/sched: drr: clamp quantum in change class
ce05f091ec7aa2035d0f0cd77d4419a4c8ceed6d net/sched: ets: clamp quantum in parse and fallback paths
4ebc169b3edaaf793dbd6e14f086a1a3db4f43b7 net: macb: fix NULL pointer dereference on unbind with fixed-link
b1676e13e61bfd0fc0829fe6da2c14221fe73ee8 bpf: Reject non-scalar bpf_loop iteration counts
adafe8b5fd28ab420144cd367c82959b897c4e2a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1d94ce958e9a62a3948609e9e31e2689477e3f34 erofs: delimit inode_share cache key components
0c86dd55d21b2722ec096e2aad9c16be564e5dd8 iommu/riscv: Add command queue lock
541712a386336fc3eca43ef450dea2e2cdd4571e iommu/riscv: Serialize command queue publishing
d1945b138cea03e754135395bc34107e8aee659f iommu/riscv: Avoid waiting on failed command enqueue
a1ebbf78357c2325f9bd671fa61e15c0cc9d5654 iommu/amd: Do not reallocate GA log buffers on resume
ab3b0f78424136d26a58382ad3643d81f0b47129 iommu/amd: Fix premature break in init_iommu_one() again
181b9faac2257bdbd1d87a0a6a73c5bb6179f504 iommu/amd: Fix ineffective error check in nested domain allocation
f86722be41d8ed157e6ea57ed9db7d548ff98621 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
6015539cf5e476a75c3fd977a81dba795a5036c8 Documentation/hwmon: Document hwmon_notify_event()
38bf36078e095f80c0aed69c3e4ec1150d9f47f3 hwmon: Fix potential UAF in pec_store
17ce5e9cb6c399fdf7e2a850adb1c17162c07ad3 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
c72c4202e0a6475e0da3c6e9ccdaa7ede0b9641f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
68c67798f1268f30c3b6740c60cc3adb166d2fef hwmon: (ina2xx) Replace masks with enum in alert functions
9e29c5faa9c397ff379f6f7710411dbc208ec547 hwmon: (ina2xx) Decouple in0 and curr1 alarms
6704b6c7353fc5657730c8292c73a5170a05e0dc Documentation: hwmon: replace full-width colon by a standard ASCII colon
113367128db35f8470022375c7120aa166e7e86b hwmon: (yogafan) fix non-kernel-doc comment
5bad8917d6de89063a53a751bac3251183d12eb6 hwmon: (sht4x) Add missing locks
35be41274c29045d7bb19ab5617276f15d3264db hwmon: (sht4x) Fix return value from heater_enable_store()
6ef0c4570c0268c885514f20e36185cfa2cdcfdf ASoC: bcm: bcm63xx: Publish the OF module aliases
a49d693e337cc31c5731e1dfcd1a217ca5d89b34 ASoC: Intel: SST: Publish the PCI module aliases
d08814b222d6020b9ee8035b8addfb4b139c355a btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
7f112b6a4e907510002bb8538cb7cd0068a5d129 netfilter: nfnetlink_log: cope with concurrent instance destruction
0d9838d5f4a2ca5ed42e0ff3d226706fbb4876c8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
790b4fa1a3d4e080a5cbeb4aa24875ef80d5b7ec regulator: pf1550: fix which regulator is notified
5f0918c1b50db203b42e3faa842c67c47ccef2fa ASoC: mt6351: Publish the OF module alias
0c809ccde18b0f506bce0064f7abe3b22d4cccc9 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
614693c43b7d5938de551055ef906e2524713bb6 virtio_ring: fix stale descriptor flags after a failed packed add
b2bf2b04a2ae2253d3eb1990f99a413d81e25f46 virtio: fix use-after-free in unregister_virtio_device()
313bf64bea4e0c15ff707f61b9a43f717088ed35 virtio_console: do not free control-out buffers on remove
012af2ee2fe456300798431cf00df5fa02c01f75 vhost/vdpa: reject VRING_NUM larger than device max
f9f4fe3b4ad12c14187aaa04fcf5f88e47d379d6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fd544b59a463065efb89c768b3aa1d984c260603 vhost-vdpa: protect config_ctx from being freed under the config callback
4cfdabd61b9fcf46b1befc90fcbe244e0cf330b6 vdpa_sim_blk: reject out-of-range sector starts
49c3acbd7c5974ab852cd3e356c28827694b1f01 vdpa_sim_net: check TX pull result before RX copy
af8797bb9efcb18e56630f9b94c7482b1a2eab61 virtio-pci: return IRQ_HANDLED after non-zero ISR
497b00b971f53d7172bfcf1f4db0dece3a5e185b vduse: validate virtqueue alignment
ddaa0ab8296ce67a022417097d97bb74dae05def vhost: invalidate vring access on IOTLB transitions
c5f13f351c1c5533eb1bbeacd2810362a17bc08e virtio_input: reset device if input_register_device() fails
66bbdacc94c5b596269367784a3185dff4d6dc79 virtio_input: stop callbacks before unregistering input device
7d8b461abafcc265b5227132c5b5b762b516ef42 af_unix: Update last skb marker in manage_oob().
914c09a04c343a786c7a371e527f7f125dcbf41c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
99d452af3488e13bb435ff2a830da80fc6eb3243 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
848f6e66e386391cb2333cc90167d54a30fd7432 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
58833b2819078a99f366225f24195aabfbb9cd31 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
77d2218b1e9f91865353f5c6f445f58fa2c1b3dd vduse: return compat ioctl results directly
ec6a403b9012138fb5e0919a8691e127e534d0eb net: macb: zero the link settings taprio reads back
8e919bae2d07ae1ea93c5cbb8b79c182a98d0f82 net: macb: reject an unknown link speed in the taprio setup
ad3d5969f7c5cc677a64e6228d9f8ed94bdb48b7 net: ethernet: cortina: Fix budget accounting
7edf3e97c600b767d33fbcd70c562fde1006ad8e net: ethernet: cortina: Finish RX updates before NAPI completion
8b571b6569dcf9d5d84b3ba1ec00430032cbbd0b net: ethernet: cortina: Count dropped frames as NAPI work
bf237a6f27f851ba089a5627abbabb85a30f1335 net: ethernet: cortina: Count RX drops once per frame
42c2f306154febe09b0ae255863ac7c4fc9eb39a net: ethernet: cortina: Count RX descriptors for freeq refill
22da8ad7ac0d0e3e5428e592ba92d3acc36f4796 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6d3b8381523475b2f1b843d51c14e43713fe6fde drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
80c1e07350ddc978666ac4dac91eafee7b4eb713 s390/debug: Fix NULL pointer dereference in debug_set_level()
ff663db7c709dad4285e33472c0be119115d1174 ALSA: hda: Report a change when only the channel status bytes move
9d7ddab0531068c49e41eb9cbc7180887c7bdcca platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
8e65456a461677d8d4cd427f02219f3016d83a76 idpf: account for VLAN header when parsing RSC packet header
dfd69c7f6d9434f0c74d2234452ec2bdc0611cb2 ice: add missing xa_destroy for sched_node_ids
94609fffb8152a44f5a428978f7bd89136648d7f eth: ice: don't dereference pointers from TP_printk()
b377cefd950e2c171381383823d278673edc52d0 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
a29ff619b6eace11de3657d8fda92a2d40b39e30 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
91d2b58a6debbadca0ede06965f0724827d9281d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
43d3c75df7ecd907843f549401c5de07a49790da Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
d8252a2055831ad5e41ec35baa1788b9c75c283d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
329d414e5f42d5cb056d32266a23f8591b2f71fe Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
c1c2fbac1c86f3d5a3a73b2d7b8af65dc8791f7a Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
7c04c5d7539a22336053dd02f0ccb3cd9e3f8eb7 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
7137601fb93a59e441a53586704f279791155472 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
755982698b512701df926e1b24915985dc7291fc ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
16942c8ce920812a6574a7beb5f49b4c01d1555d net: macb: destroy the phylink instance on the probe error path
82d9b8934d1f5258b12052b8b2cab11206ffeffc net: macb: put the "mdio" child node reference on success
29553828ba6dcd9bb5055492fba2456a61946397 nstree: check listing permission before taking a namespace reference
70042c577f029e936932737120e5030eb433a1e9 drm/xe: Guard page-fault worker with runtime PM check
ec473f9d4de0a68d4cd14572555762a9e13d768e mptcp: remove unneeded READ_ONCE() annotation
962c50c4eeb66668db8f75f3ffccd4f080fce0ca watchdog: fix hrtimer start when pretimeout is zero
1dd9d627ca2c3e2cee5f9549fee9aeb7fc9ec048 watchdog: msc313e: Avoid division by zero
14cc754adef45b369a6867f10d3832a12997bdbe watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cf0e53ede760dc7f0e2480fb83e9efb2f5e320be watchdog: msc313e: Enable clock before accessing hardware registers
a8fdf4d04fb4e5d2f6f892b82b3d8ccb61966d23 watchdog: msc313e: Fix spurious reset on suspend
d62d8c1ca6c3d80361c8ded54f911576d176054c watchdog: msc313e: Fix undefined behavior
099a2a3cd5719ef658dbc37bcdf6c54b91b9eba4 watchdog: msc313e: Sync timeout value if WDT was running at boot
72152eafe87e56dd55099b35d35ba8a834b30915 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
d77953d0032f0690bce74d13d2e55b7213a2edaa net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c5c02ac2837b75c88f59582781f18c4bf2d2c559 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
0536225c40bc1a442c03fe04f3055637c2eb86c2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e5601b9876d2ed5d4a734799cd6c1a0ede75c2c2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d5a4d2c3f96e9fb75968cb4586b131341808ff68 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
4b9063ac6e3e4110b4db0c26755a9edf0835f038 hwmon: (nct6694) do not expose enable on DTIN temperature channels
e43a891b17ac9b9e42a3046fd7ce59ec639d061d octeontx2-pf: reset HTB scheduler topology before freeing queues
e65c985128015b3c8073457be9cf5373b3af97c6 vxlan: initialize _md in vxlan_xmit_one()
b3cbea3918bc640f05a17d76657ebca496ef5059 ppp_synctty: ensure a writeable skb header
646f494d97a39b70ec5669cb02c5b3cc12d96ac7 net: phylink: initialise link_state before a forced major config
2769a78c07c364b3e787d00031cbee85b732991f net: stmmac: initialize ptp_lock at probe time
681106718f65628dac473944acd0bed2fac0df30 net/mlx5e: Move representor vnic reporter to eswitch devlink port
dc4cac08f072e37630856fc4c40fd028eaf8dcc5 powerpc/entry: Fix double accounting of user time on interrupt entry
5a2ba06e2c80b683d157d490a679314dffb2a22f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4c69a17c003117b57f3cb05d11ecbfac63f84246 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
87c6541a8f8797b8426a1234b24a9b2cd25d47a7 perf/core: Allow list_del during perf_event_overflow()
667719e53052cacf1512d4141a3a69185cceb691 perf/x86/intel: Correct pt_regs->flags update for PEBS path
ace05b1bd198ffb335088ec5312927129f7f4955 perf/x86/intel: Prevent drain_pebs() reentry
380af554f361642cfdc72f03a22deb2625351a30 sched/eevdf: Fix augmented max_slice
5f8cc24967b805847b537c6b92450fc0ab12a8e6 sched/eevdf: Fix rb augmented with multi fields
63af099cf60f12e86d32bce64e311c0a85105839 sched: Account cgroup CPU time to the execution context
e5844adb194e92515bfa7e9ff4b09bbd65c64c1d sched/core: Call wq_worker_tick() for the execution context
7912d700356c5bf076658bad97f026081929e242 net/sched: cls_route: free emptied bucket on filter move
054701fc81580c10cac0905e7f3b53b9e35c6557 net/sched: cls_route: Reject handle aliasing
1a6de87f9d10ebe76ca74fe2fc08a0ebc1b6a23f net/sched: cls_route: Fix in-place replace
6b98cea2b7da345ddcb8de76d0abbc2e77c27a29 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
52b195613a91f7c98d87d55773a87ae90a9ff397 net: sun4i-emac: fix missing of_node_put() for phy_node
82afba97be3f8d4183c50b6f34e061e223b64dce net: hinic: fix mailbox segment buffer overflow
b78b3d9f54edec41b9e09845de880db176a056f9 net: dsa: mt7530: add EN7528 support
22ffca53702129c843f86a5334e26f97b18c22fe net: dsa: mt7530: populate lpi_interfaces to fix EEE support
4cd6848d3f8e11be658b13c0354d14c8b2554a74 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
397b8ba1096011c8a985043318972cbdb7388467 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
13907c7af3bd1c93c1a1dae54efc03481ea47c62 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
857f4281446f935aee49914b95d08456915cb566 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9e1ea838e07a1b28f7cf042b15c094a5f1c3022e net: phy: dp83867: handle the active-high LED polarity mode
d9c18921734ad87c5fec144731b50f89cf0926ba net: mana: restore the XDP program pointer when pre-allocation fails
080a0da3d29a3a6cfe3ef54097b522567d900e9b net/rds: fix tcp stream corruption with large pages
f4be016f9659ec5676785747ece5da5063c67f29 net: stmmac: fix TX descriptor availability check for TSO traffic
41b44723030111f6202729562fa087bba66812df net: hsr: enable promiscuous mode on interlink port with fwd offload
dcd6af372cad8c9ce64f24a74e659dbac0a1445b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fcaa564afcada531f2cba6f3a295157b7dc53af0 block: Fix start and length check added to iov_iter_extract_bvecs()
f27d2cde6da134c3a920e8d93f9784c7e8bb56a4 sunvdc: unmap LDC cookies when the descriptor send fails
3d83da79ddf1a54af2e7759931b605970509a243 ublk: clear force_abort in ublk_queue_reset_io_flags()
8a16fdf6dd367c49264fef309c510e215d6577db erofs: add missing buf->off in erofs_bread()
753bc8375a7d9e35972ab3c7e5f8049a96cb1f31 tracing: Fix ring_buffer_read_page_size() kernel-doc
f32a126059b3769e534de95b252200b701b04a8c scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
13445726b693b45b8ee259faf46e74f0b05cafd2 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
565f0c515ae78322051cdf41998d3797b15e390a tracing/remotes: Account for ring buffer page header in size calculation
7af02a37d1ffd87b05379d9d48d92c00832e947b tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
9cfae53ee8cea0a9dc06c712255a508deb7ef4a5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3e7dfb427af3e153efb15bdd9de01f872eecc81e configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f53dd4d2d0e7f979488fa7f99e6b2d6457e9ea32 configfs: unhash the dentry before dropping the item in rmdir
f2145b39c7f0c791f5ba1970854a48ff09f8a33e powerpc/ps3: Fix repository.c build failure
14d9d79f862a8bd6820358cb4e4f616cb13bb586 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3b9c24a62535e2a0c7b156145e0a34a5b02805c9 powerpc: pci-ioda: Fix the stale irq chip reference
5453829a79779e4b81424443c773a3212eff146a x86/amd_node: Avoid divide by zero on virtualized systems
4762b2c33825ced218c27a0936313db041f8ed40 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
e983e2c74ec50202551bbed1334feed5477856fd x86/amd_node: Fix potential NULL pointer dereference
7456f839ca749242dbadc2e7654c69383efa537d crypto: x86/aria - add missing vzeroupper in AVX2 code
9a3fa47b01420885c3f5c35fa5109a271d541f16 crypto: x86/aria - add missing vzeroupper in AVX-512 code
f72ba6637a9cdaa9315976273accd46d26feb1a4 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
b2182b66a5d83b48a7d911594d55911e42fe5bac x86/mm: Fix user-space data loss with MADV_FREE and THP
4382432863c9fe6d2109d2fbcfc76f353ca50d32 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
0ba4778413b5f1f3f6c632b50f83f1c14120868b x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
91703ba6d6087a7625b13cc61df9c96cda221721 x86/alternatives: Exclude text poking against change_page_attr()
6b3e19d6392470cb718b86e54d698d8c2503aeb0 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
c5c01b7c934b5043a01ec7f470024e8f6fc9d9ef ipv6: fix fib6 walker UAF on seq stop
161763fdf242346994d17e87e599db4eb6b6231a ipmr: account multicast table and route memory
bd40011b7fe97fa4df8d6eb34bb0e17922d445cf reboot: fix cad_pid use-after-free race
ecf415db7d26104175c69a72296a8d17ef49314e ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
3287b12b19553b38f96e5c35ce9952f879aadcd5 ftrace: fork: Initialize function graph state before copy_exec_state()
b1650b2a24c3d6a7a16010085152d53d854f4586 tracing: Fix memory corruption from the histogram stacktrace modifier
85f86f68f8b67ace4628404e35d0823dd804999d tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
9bb8331b090afe0f81c023ee5c490d2f03f71636 tracing: Set the trace clock before registering the histogram trigger
a0bcbd172e097e1e34dc139bd29adf8bff170a97 tracing: Fix memory corruption from a "STACKTRACE" histogram key
c5fa3d41f9078b60ab398b7263e05174f5480021 tracing: Take trace_array reference when opening a tracer options file
831fc7a3bfdb28969439adf775beaff58a0affca tracing: Don't dereference trace_event_file in deferred trigger free
68f53bf8309a5331f0a463af9be2ea98e69807c7 rust: num: seal Integer
ef35da0742fbf2317ac66c55f5096b130268b524 rust: pin-init: use irrefutable pattern for `stack_pin_init`
76b0e20410d8f5088b1a6cb06bcde9cc60ab2f7b rust: allow `clippy::as_underscore` in the generated bindings
a4533cb7f13c1be9731058446c5adac5c7b74598 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
4475a0f9317ef056eb0214583ff752bb01c13677 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
160687787b298072a1a2aee6062c2ead3511628c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7b9f445072d7d2f720922f5ea40400da2dc8baff ALSA: us122l: Prevent write upgrades for read mappings
06b33ba81c6893df7e53fc8420a9771a63078af3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3e5d26ee69e27007fda59a9f3d67ab4a3c37b4c7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
04a0c8f2d65c8c673ecd10209cdd4edb0265391c Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
7d16058fc147b71671968db50510ef5d898dc209 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
2f95ac1277637d629456ad5a9869fad0e70619b8 dm/amdgpu: fix malformed link_settings debugfs output
73cb6536e14f5c4ade620c08878ac1546d591b8b drm/amdgpu: skip gfx switch_power_profile during GPU reset
3a26e4f0feed1872bfb3ac19f22c542b6fb3efe5 drm/amdgpu: skip the VMID 0 flush for VRAM
381007093edacf8a625cd500f648cdc853a41be9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
9021274d0107b274c463c16287d9b3ec18a4eec0 virtio_mmio: disable IRQ wake before free_irq
aa35b4e97d6aefc4ea38ebbeda65e8c49be958e0 ufs: create the root dentry after loading cylinder metadata
22b281bdf66993aa8b55e75f18010f51e7466291 ufs: validate cylinder group metadata before caching it
9ac2a6a9e7876e5409de3b67d5790d0d9e5b5cc7 tunnels: Drop stale dst when building an ICMP error for PMTUD
fe70b51495ada269b17b6c6ede2616affc02bbcb tick/broadcast: Plug clockevents replacement race
90f6b5ec8eebe6298aa8ce3e252265e780bcc5af tools/bootconfig: Fix integer overflow and truncation in size checks
895e6084c4f96315fd884221acf40a42188c7ebd tracing/user_events: Don't destroy fields when event removal fails
e9d4629f9010af93d5d88f06c4a52bc2afd48d06 tracing: Free histogram the var ref when its initialization fails
d26351e31bb0e0caa78b45a142937e92e74bcab1 tracing: Free histogram var refs regardless of how often they are referenced
b0592d589108482404a8e8ad4644b74a98ea6ad2 tracing: Free histogram the field rejected for a bad modifier
36cd764aa35e9dd4c207a67c84a25a988bd20465 tracing: Let histogram values keep the percent and graph modifiers
e8d4211520c3235aa3f4f9ea3e06cbffcdd3d082 tracing: Keep the entry count when the histogram stats allocation fails
43d50a2b0302c66abb167ce2443cd4d62b911320 tracing: Take the reference before publishing the named histogram trigger
54c87f4ea2206e505593b15d7622b3f2d6e644ac tracing: Undo the registration when enabling the histogram trigger fails
1554aace48fde3b1a1ce831649aea08f4adb312c accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
a1e0a5014c4691f5e04e13684de98409fba2546c accel/ivpu: Validate firmware log buffer metadata
6c35b075a066ad59d117444342f51af29c011401 accel/ivpu: Limit firmware log name prints to field size
f34a7363847fe78b465fa1fab62579d5097ff059 accel: ethosu: Fix ethosu_job_open() return value
2d3be3089244a983a16c74a5d9a57b6eb11a83c5 accel: ethosu: Drop IRQF_SHARED flag
7b75feecce434afbe3e19f5fbb0d9b4baa3a59e9 accel: ethosu: Ensure cmd stream ends with a stop op
a586bb53e9fcdbd4d9425027565fcd24dc2e13b1 accel: ethosu: Ensure SRAM size is 0 on mapping failure
bcd4d1eb0891d7cce083eba904b34136a1ad4e77 accel: ethosu: Ensure SRAM region size matches job
fc0e6e53e828699e64956b667617214ee8dc2ca2 ata: pata_legacy: remove documentation for removed module parameters
21338e49ced741ff599cc7a64b080fecf7b4e4ba ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
d3363fd776f46d6cad98aefc801217dfaefbf078 ASoC: sprd: validate compress buffer sizes against fixed allocations
9a93f5c3a0f3cd25dbdc7d0932d6e98034e32002 ASoC: sti: initialize IRQ lock before requesting IRQ
7541b18eae13ff33f64c5add4e103f195adf5c3b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
195c1196c8b2a4e10e5ba022bc28c0e47206fe12 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d38ba154fe251cdbe5bc8697c9374976844c4c50 bootconfig: Fix integer overflow in initrd size check
4c4bfa87be36a99adff0522cba78c84675be3153 cpufreq: zero-initialize policy cpumask before sysfs publication
511352215cc406d9e33108b7474e64e6e85cde2e cpufreq: initialize policy rwsem before sysfs publication
44933d51a029673a2542c20504a29a4145c9d60b exec: do_close_on_exec() before taking exec_update_lock
80a2a1603f7098e90e70b89a746eeb276a0f438a exit: hold a reference to thread_pid across proc_flush_pid
9f0e5a8fc6693ac902934f8130d053d38fd3fca9 fs: don't return -EINVAL for successful nested thaw
50ca034baf2baaf2139d96a88d0bf7b2a68c03e1 function_graph: Use the saved entry's size when reprinting it
684fcd3830e0c1c7e5e993df20913b943b2fc3a5 genetlink: pin family module during policy dump
34dcde9cd621403528080fcedc3a02c9938c1fd6 hrtimer: Use hard expiry when updating timers on the same base
9ed7b9f387a87867d58432f8bff5a8472100f504 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
20fbea13a1215e0f26ef152013c35b0b02fd91ba drm/bridge: tc358768: Enforce input bus flags via atomic_check
f6a7c105d4212cf57358ceb34b17a7efaab84ad7 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
ae15224fd7ee936b915b66593d3fe7d589f48ecc drm/drm_exec: fix up contended obj when num_objects is 0
decc0594015382a8031ff7da14c3b3f2333604ef drm/i915: Fix memory leak in query_perf_config_list()
91e21b923368019c3cb1750698e6a47f78bafb35 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
4861e8e91fa637c6338a345e943d0636e3f8c350 drm/sched: Create a fake device for KUnit tests
6b7ff6b37d8e1e3aabe6485954d06c37ef4763f7 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
5d553075e179d22ffb4e1834e303681a565d3283 drm/amd/display: Exit IPS before connector detection on resume
a942b4b0c4474911447e8589f14f66bd5fdda916 drm/amd/display: Rebuild InfoFrames on output color space changes
34c465929ad817e541116ed2836f7e19de591229 io_uring/rw: end write accounting from ->ki_complete
25e4bedbb3a9e41efc64201f2cb08663615e502e io_uring/net: let io_recv_buf_select return the length of the buffer region
f0a08f9923fc1c80f2f12b60155b59812c29dc3b io_uring/net: don't overconsume buffers when using MSG_TRUNC
b8df2cc30ffbb6a0db1bec015ec340f58b9996bd ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0b58486d4a47e31ae55f5b40b9ce54698b53a579 ring-buffer: Check resize_disabled before publishing the new subbuf order
403f02ad2e06b3d3671775d8985c5dc4f74f78f9 net/sched: act_api: release all action references on NEWACTION failure
7a74cf7121b8ac9efee6a75c03020ad836f41fc4 net: bridge: use option bits for CFM/MRP frame handlers
0da6a18987e60ee0d6155c296df6496200a80dc7 net: dsa: tag_brcm: legacy FCS: request needed tailroom
249805b2838c8574efb03763113dc734023176dd net: hso: fix TIOCMIWAIT race
c92cfa85467fba82e7b061b08b899235009789a6 net: macb: initialize PTP state before registering clock
2335c672f1d8af11b2de2c89e3ebdf41bab3d16f net: mana: Reserve extra CQ slot for the fence completion CQE
61285c4e70b108cdd550c7e1ee44e5bdb532c701 net: mpls: clear inner_protocol when the last label is popped
61def783c2562e5e447630c4b61d5b1c12d910f2 net: openvswitch: fix use-after-free of the flow table mask array
7b3d12b629d482c25227cceddda0625f23553031 net: phy: dp83td510: handle the active-high LED polarity mode
a129fb13703a2a14d981ce0cd46aff3dc86ae02a netfs: Fix uninitialized return value in netfs_unbuffered_write()
cb6b2dd7eca041c7645124bc5a37edb8f907dc87 netfilter: cttimeout: prevent UAF during module unload
f300ef7a5e31ebea934b48d0d175b471ca620e6b netfilter: nf_log: unregister loggers before per-net teardown
c084375e609cb22047674364526dc62293b18e41 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a1388314ffe8fe0f278e0fb17cbdef944ac8ec5f vdpa: ifcvf: Put device on unsupported feature error
87c126513d4f2c7932f24086ab9f493da582a71e vdpa: solidrun: Free IRQs after request failure
d26b7b34ed4026ffea004ec9bd67329bb2c54aa2 scripts/sorttable: Mark long_size as __maybe_unused
c9240ec76505e86688658c42271348bf90db2b3a fs: autofs: fix memory leak in autofs_fill_super()
37c513bea407b8cb3fe049178f4cf9ffda172479 erofs: add sysfs feature entry for xattr prefixes
6a9011fd2755c9c61bc56e9bc0b58be136db16c2 erofs: preserve LZMA decoders on resize failure
9a82f0b9136cadacbe4977b283d5b1b7f48c8206 fbdev: vfb: defer cleanup until the last reference
6814a6b25d9eecbb50bab8722083c6b8a14e1e9b idpf: disable DIM work before freeing q_vectors
c46839a7864089408816d20bb2ca34d373805691 inet: frags: invalidate queues before flushing them
c184ff2de35d4e03f1ea0a9c94e26ab0a167231f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1b5d273d13fad8554e0d7f128984c4a080add1b0 ieee802154: cc2520: fix FIFOP work use-after-free
66929e1ba006746ee4c735d4508e669948fb6782 ieee802154: hwsim: serialize pib updates to fix double-free
e8771f11acaa4fee77554b307f8915555c47a1e6 ipv4: fib: bound automatic table ID allocation
d62c20662967a87911b738b40757b36d235a9834 ipv6: flowlabel: cap duplicate leases per socket
6ab9d97d9ee855286a72f02e08acc827240275f6 ipvs: reject invalid states in connection template sync records
2081c4e0fb8238ae8f7cf2e691243ca0778ee1a6 mac802154: fix use-after-free of sdata via queued RX frames
9e812bf661284c3ee8be1e0612f8f47a4d2ab06f KVM: PPC: Book3S HV: Set irqfd->producer only on success
4c122ad9d2285ce6801ba2d8ff6f2e25b71cb397 landlock: Fix use-after-free of the source's parent directory
7ec8821fd8fed4d62aac4a9e8f0630cda4e2db11 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
83822c5b86e31fe5bc9047dedbed27049da008cb s390/qeth: allow bridgeport queries despite OS_MISMATCH
abecd96cb4e2c8c08f25e0b2dd32f8ef313fdf7a s390/crypto: Fix skcipher_walk return code handling in aes_s390
530ca9e53e2c9e7c0c41719655a16403b9e9496a s390/crypto: Fix use of mutex in atomic context
134f011b80b3590367fb7e2cc7bbfd35a30ff7d2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d6837845f2bdd1cfaa09e1824acd215e216407ea s390/crypto: Fix missing cra_flags in paes_s390
49596e2ea472e2cdafb82e06216208664f175e46 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
2bef75d23d09aad42716a9432bd41e559186d3f1 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
1c0b72d4a02b6ba448b2cf1817389ad39abd0f3e s390/crypto: Fix wrong return code to engine in asynch callbacks
25a6c5bdad156fa6f01798b9725bedb19071c7ed s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
fc49eb56b7a7615fe3b7af80d6f3bea319f125eb selftests: ublk: install test_common.sh and trace/ scripts
aa2cf184dfd0ac7f8683bae02804373c05653059 perf: RISC-V: store available counter mask as bitmap
5e0ae21e1abf699054e48182988078695441064d perf: RISC-V: use BIT_ULL for u64 overflow masks
69f5e5016c991271e53c4966ae968ef6ef402a1a afs: Fix missing kunmap in afs_dir_search_bucket()
5b7ac25914314fd43a6512448e828e7d6d4ef658 afs: Fix double-unmap of directory block
a3312d948b3ee0d054bc6c315b5d6fd6763f9ed4 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
748ee65649356a2895e2196264f53cea6d551b91 afs: Clear stale peer app data after address list changes
6640a63072fca209a73f971e340f2a3c057d9e53 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2b6221d8c2721be92f756034461e36c69c7bc015 hwmon: (chipcap2) fix channels in humidity alarm notifications
6b2e88c1e6a6a6893c29eac93ea88eee2d5683a4 hwmon: (gpio-fan) Fix use-after-free in alarm work
72c4d4eb904e92fb4d9ae394b7dba0eb9386c6bd hwmon: (mcp9982) Propagate one-shot polling errors
2e1e9f8338cb804dec6ba3cba52312167de6b96d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d2be60d95ee8317da65818fac7d2815d5866c6cc media: hevc: add bounded tile-count helpers
328e0abd58135a5c20b66566501347e5a7499cc0 media: ipu-bridge: do not use the CVS device lookup for IVSC
af74e791e49f9161a9d87fbc142638cdffe008a7 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e39caf584fad2b1a9dca46c73f21b541801e44e3 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
095b4d59faff7e3b9a11fd7017b7299c6bbf5642 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
174d93d363e1b4a349e5a4b4413ab891ef909cf8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2a2767fe320186fae1d82f7a1bc9c78e3b9447f8 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4955111c285ebd1cec3c77b36b72a7e66d82b1f2 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
2b8c693cc09f5e3cf094fe36b30e295cbd9c6d3a media: v4l2-ctrls: validate HEVC tile counts
c156dda7b5e0c7b1997b6383984ef160096f171a media: v4l2-ctrls: validate AV1 tile counts
9988d97ee69465a3d0f28e6fcc063358ca315080 bnxt_en: Only restore LRO if the device supports TPA
2e885ff6e14157e688b49904bf406b57cdfd3c7b bnxt_en: Don't free the live ring's TPA state on queue restart failure
541352ecd1054f7885f0710607e8af08f20ae0f0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
484884d820267da49b0822d5c107c9a53e936738 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8ced7777c668cab76a567d0a4705255eb4eb07e9 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
ca7cba28a59f4bc2ccd973ef84d53bbb078ab8e1 bnxt_en: Bound SW TPA IDs to prevent crashes
6058293b6ba1736c99e89ec6efe4792b738b49e2 bnxt_en: Prevent queue stop with deferred completions
0a6daf543d65e7aebbc1183c3da4e52a284cc32d mptcp: do not reschedule the RTX timer for fallback sockets
de496775a06b4ebcc3f0233b358806597ad93c12 mptcp: options: handle MPC data + csum reqd + no csum
c661c3f8b79c7d6ff8282a2da869afbb8ff4994c mptcp: subflow: no need to copy thmac during ulp_clone
b3812eb91197a037394ce16b0f7e1a9fa0f52433 mptcp: syncookies: remember the request backup flag
f4e51ba234fb0a2b4a32a2c19340f1c2cfc999c3 mptcp: options: fix uninit-value in mptcp_write_data_fin
00a9dc7b4bcb5de75a1b0d3f7c982b0ce7886b8f selftests: mptcp: fix an UAF in mptcp_connect.c
dc5b304534486a46cf2ec23fc24f49d1bb2a9bc7 selftests: mptcp: lib: dump nstat for the right test
3a771519a138d455df023cccfed85261729f05cd selftests: mptcp: lib: get counters for the right test
ea30dd149de5c5ef1fc2717b4054a8850c41c7b2 mptcp: prevent race between disconnect() and rtx
110b5ad26b874e6e08bdbb7e41a3d25a85bb0a3f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
d0ec087a8dcc47028e0534130f626efd27ee4b92 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e50b60af2c3dcb49335ef71b743db68bd9cc2ede mptcp: pm: userspace: fix address ID overflow
d72f0090a157f5e1d9b7e25f0fa01791c943fe41 smb: client: reject short READ responses in CIFSSMBRead()
67953110a2d2f299d31a939ab299649c3d96fa80 smb: client: reject userspace cifs.idmap descriptions
3a3d6fadc8ff4159904c5abc00f394de456e98a3 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
2f5b732c11b808196e11eecea7a1dcb6e65594ff smb: client: pin DFS superblock in iterator callback
10b80e929ae839c37f48d181fd7f075968574f49 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
5333f125f345ee009e2f68afd4c4d18a6e6a783f smb: client: fix WSL reparse point uid/gid override
2c7c55b7a190ffd6861df0ce3d38bb6703bb0da3 smb: client: fix uid/gid override in getattr with posix extensions
5aa0b31cc6817fe20696dfd904db47666b85a7b3 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
7a1b071632f50893515274fa24017f333174960e smb: client: fail DACL rewrite when the new DACL exceeds 64K
6d8a7ae1b86c6ee250f46b81546ccffaf4598356 smb: client: fix cifsFileInfo reference leak in deferred close
64ed15671f6e03e6303cf8deb575c1906b1c7e07 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
bd10706dd9e2dd26bbb4aa49ec7ef9feb0f66b32 smb: client: fix file type corruption in posix_reparse_to_fattr()
acf5de7c3ce0cb2601e9f0f4bbf14c24d45f84ef smb: client: fix file type corruption in wsl_to_fattr()
1906ac07ef42cd63dc4073206d6ee87dfec604fc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b56cc567987095ea4bb5a60d975beb2b2999e99e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6b5d385c7cc57d2ad72bb0bddc2cb72c0bf325b5 smb: client: fix heap overflow in DACL owner/group rewrite
8071e1cb13551eb491cd57ca7c45b34f304bd809 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
ce23e804d2bf81844c626cf7a0bb2f9c4d66f6e5 xfs: use the rtgroup extent count to find rtrefcount gaps
ae0b1d3d2565c616c02b71d430282f9063501282 xfs: truncate quota file correctly when repairing quota file
a75873b6eabea676073f28e07526fb9892b9ef7c xfs: strengthen the "is cow staging" helpers in scrub
7c316ef4197f2e81132d3838eb55c8a04a4357ea xfs: snapshot scrub stats when rendering them
7590a7e05f011136dbc669979c0aec8f0ae9ba94 xfs: snapshot old AGFL before rewriting it
c5f3a56664e7bb4502c5f85bd114f3be26e30783 xfs: signal inode btree xref error if get_rec returns an error
e1e78c7b3f1b338755f5e096acbf8ed086edaa74 xfs: reset parent pointer args before each dir tree unlink repair
e48fddda8cbf41b82f4138c9f17b7fe0f14e67b0 xfs: report nonexistent parents as a filesystem corruption
1f6f7e639f56cb3121043214c34ed6c2b886f355 xfs: report healthy filesystem events in scrub stats
89314f8041575d301dc7144460ee4dd01af8b1e2 xfs: release alleged child inode on metapath unlink error
5d8e1e3e56d7dc01f27b3467d64b3ee3fa5c4338 xfs: preserve owner on in-memory btree creation
e3973364a41e9f76bf2ea4e69466b45ac5f0aa12 xfs: make the rtsummary repair fix the file size too
919a9c198ed8e118fe78d8eaf78afe3cdac27c88 xfs: log the tempip after we convert it to extents format
8356e2e8a22f7f9681001a02901566ff8e4b4370 xfs: lock the healthmon when inserting unmount event
9b4968e116bf3e6d89154bcd9a4fb3ae95a740f5 xfs: initialise error in xfs_defer_finish_one()
5fbcc31e8d8e273e2504d649a3aa534488005f82 xfs: initialise args->total for parent pointer updates
4b66fddd9343a004812c4448246042128a1ea5d2 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
e557ff71e39c301c2ce5041908c10322ed15f810 xfs: fix unit conversions in per_binval computation
a562c974ede3797ebc9c583867f8381fcaffe03f xfs: fix under-reservation of blocks when repairing sf directories
3d5d45b18cc06aa51f80517ae5c6e2e1ae0c7b68 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
dbd373152fba3956314c095e9bce4b3a88155f21 xfs: fix short ifork reaping computation in xreap_bmapi_binval
4b91808a4737af10af4b5545d73efe1d2d65dd03 xfs: fix rtrmap cross-referencing elision logic
7509cd74a1af7820edd3fb4ff16fdff1588ee29c xfs: fix rtrefcount btree block counting in scrub
b3241681b83cc0e147dc5b389478f34d075a185f xfs: fix replaying dirent removals into the temporary directory
32c01d67fe522165022893101ff9cf6f66bfee25 xfs: fix reclaimed page accounting in xfs_buf_free
acec7d2aec7d3496552946b085b490f158025868 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ad437dfa0749a06c323a2a9683bf8a3391ead8a4 xfs: fix name string recording in slowpath pptr tracepoints
8779bee620fa981fa523ed0868c6dc83a63157a4 xfs: fix media verification ioctl for internal rt volumes
1d7128cf0632b1172fa321c9fc37dda3703b216e xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
588cf5b2f5dcd6ab0657860fc3a99c4e6032bb60 xfs: fix bnobt repair space reservation disposal failure
0c20e8167471406f16f31ef455b9427a7f368b8b xfs: fix backwards skipping logic in xrep_quota_block
691ef12072dd46f3aa9ea7ffaf6f9c0c69af3a5f xfs: fix backwards mergeability logic in refcount scrubber
e5d19969fb246bcc09e9ee932b69eb484d652a52 xfs: don't stash removename operations with unknown ftype
69dc5900802d9514517ee5c2e37c7f2317a9d2d8 xfs: don't spin forever on zero-length dirents when salvaging them
8170b687452f947ead7933f5d8fcf300e9ee4d89 xfs: don't modify file attributes or poke fsnotify for dry runs
7b2553142bb98b1c97938521abc2da476869b58e xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
3e26eaeb79b0e08e3d0e1175125a71521b2f0e30 xfs: don't leak dqacct if rhashtable insertion fails
63d9e6020b41c4c986b28544dfe2bfab4ce33caf xfs: destroy seen inode bitmap when we fail to add a dirpath
1472d4aff2dc047a6dcd93867bcefbdc599d0378 xfs: cross-reference the rtgroup superblock extent, not block
b8833bff8ca7a37dad0c89eeac43496b5aa6c30f xfs: count escaped corruption errors in scrub stats
a3dfaa4592152d7c060748d55f6098ceb1266bb3 xfs: compute dquot checksum after resetting dd_lsn in repair
da27346a9fb7920ac52994ede48a0d8c126cbc05 xfs: check healthmon outbuffer space correctly
50af28257b35431debd208d5d341750ba13832e7 xfs: bump lost_prev_errors if we lose even the healthmon lost event
dce9d94d2b832ddb942367d1636e01faaebdf5f7 xfs: bail out on bitmap errors in xrep_agfl_fill
fd3e36b11c7d108b9767d1b7f23eed48b2780678 xfs: always set xfs_healthmon::first_event when inserting at front of list
518b7dadf0b5ac03b0732032e504a2460ce8e7e7 xfs: advance the findparent inode scan cursor while holding ILOCK
89e0ad2285926251381225203ddfa6cba6ab2a8c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
981fed0a266a9c663877384b52ae343629538111 xfs: actually check internal-rtdev fields in the superblock
5458d12ab7d4f8ab399e333f90b2dbeaacb8f82e ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
9db0455cb81f781536749635e364012fd7ca825a wifi: ath9k_htc: don't store usb_device_id
489efc4a1029d85bb445348289a73388f56fef24 media: as102: do not rely on id table address comparison
14e7ffcf0e2888cb3452059fdfeab1aff792c9c6 usb: serial: spcp8x5: don't store usb_device_id
eb6e04c03e49ed87e2f067dc18c36a171db9de78 net: usb: pegasus: don't rely on id table pointer arithmetic
a03e78f1418db2d5ff7f40e8b8d5829e8ddb1eaa usb: xusbatm: don't rely on id table pointer arithmetic
5b72b32bf0a8a4f70ce4d31b3b058b30f6874726 usb: usbtmc: don't store usb_device_id
4cfbf107520a2d8b28318a79221b38cd910e65a8 hwmon: (asus_rog_ryujin) Add per-device configuration
33f2c8888d8fb1dfff873e95f9f5b90d5bae69cb hwmon: (asus_rog_ryujin) Validate HID report lengths
207c76edf26e882b1880b8d21fd7b4702c8af8a7 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
9f1e4d239917767077ae46c74ebce4cac991f986 media: remove conditional return with no effect
a3a87c13aecc0a5583023cafcdd09cd1588fe91f media: qcom: iris: fix runtime PM reference leaks
88954d292ab221622846a6a0dbddabd727b2e3b4 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d78e44c4670abe19db47756bfbe8359f5504aeff scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0607fd3a8c3e2ed3b94aa78e5c06a4633c8bfd62 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
7701ed987c86059f644269065e49837646c680c5 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
970bd7a6568dc89d97704f45d4c164c892d61c64 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2e5b2b240e24729b9811472d16610c174fe49c9e f2fs: accurately adjust free_sections during free_segment_range
c2b0549e77678f19169b5af04bb3df4f11a8479d f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
4d995884cddc13fd2be747b62cccd4b861734774 f2fs: fix to reset all pinned status during fggc
654f5232d493fe73c45a4dd5da6e6c289107cd46 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
08a4da62a4d07e1310082947795ed1209e9421a9 accel/amdxdna: Disable device buffer exporting
977aa3657e0c1b4479a02bd6cc26c8f3c2f857cd i2c: designware: Global register definitions
07a9e441f6a398e128a998e31b870f36bc24190c drm/xe/i2c: Fix the interrupt handling
48932b25f84306874fe4ac3361562ca0c675ee35 platform/x86: hp-wmi: Introduce board-specific feature data
c48725c0f6c068a0c50de2302ac4b7ec9e7c3513 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
7671d6f627e675b1ba171719238039e947654632 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
8da88f7100f3c6897a239848593a87969956e4c8 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
7d0eeeb8e358e6c69b98d14952bbafcc2ff90d26 EDAC/altera: Use parent device for devres in altr_portb_setup()
f75b18f64e68137ab41b39c8d436349fd7712086 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
013170459582eeedebf456c7c1464f1c46eaab3d scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2f7c4715db2526c767897f2cda9321b0ab57d47a scsi: qla2xxx: Skip vport under deletion in report ID acquisition
38ddec85c5b68f164ed8d3e789d6a1a58fe19fe6 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
dfa46b902aeb8e7a70af5f0ba10b4ac30e3fc91a scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
055f3f7b3e7236efddd45dd68854ac007dd14f95 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d416d2dba578b9dc46cb09a51299818ff3733827 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
b2bc4c9e25b93e9069a9a60ceed2ea455dba2f72 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f2ffbf9c33846283867732f18d1618e1fb1232eb drm/amd/display: Propagate HDMI RGB quantization selectability
34763a425779dc3f81208c6550c196784f2959a1 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
b4bb8a6df8e81f9b789ece031ae015da0fde99ed s390/pai: Use PAI PMU index as parameter replacing event
78f2be69c751a6431db2ca8d22e5b4f5bacb1496 s390/pai: Move locking to event init and delete
a9f2cc0b1f222cf0aee8db86a3dd7323dd119408 s390/pai: Support CPU hotplug for PMU PAI
593dfda213f1288ac5b2cef84e659a5e7a4d5973 x86/mm/pat: Allocate split page tables as kernel page tables
cbc6622b6e588ada5fa28c3e8cd4877a7245be99 misc: amd-sbi: Add null check for devm_kasprintf()
5dd503ee7a5278ef59c3718053e3a31d92c5b4c4 x86/mm: Fix and document DEBUG_PAGEALLOC
0e0b57473c321f9b4e2bccff6c62d8d7e3b3bec2 mptcp: move the stale logic out of retrans scheduler
7dd7485ca557d01919d22dc74a63534d558ade74 mptcp: avoid unneeded actions on subflow reset
e0aef1514925f26b98bcda85932e3df292978096 mptcp: close race between scheduler and state change
da5499026954f63296fe5450a4112eb52d4d61c3 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
d03c5af59e83831212adfb69fb75a7fdca3019b4 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
8adb41e0307cc08786a7506dcbcc5758f4b3f45b selftests/landlock: Add tests for whiteout object creation
8b517ddca6e5ac1652fc0761fbb7abf01263dfde selftests/landlock: Add audit test for whiteout object creation
a8405c8c76f06a281f9799b899d0ceda6048b738 sunvdc: fix -EIO issue due to lack of retries

--===============0993696212551725392==--
