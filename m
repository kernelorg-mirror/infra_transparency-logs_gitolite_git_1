Content-Type: multipart/mixed; boundary="===============1535539389411318532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 17:38:43 -0000
Message-Id: <178992592312.4030213.4378255015071126145@gitolite.kernel.org>

--===============1535539389411318532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 378217441f10a21f394c35863d11ae18790caaea
    new: 408a23aab51bf36a68b03cbca196cc78939fae6b
    log: revlist-378217441f10-408a23aab51b.txt
  - ref: refs/heads/queue/5.15
    old: 6f29b59b5c2685f6b88db461f4bcaa9189f7ead2
    new: ed9b9688dc83095321ee3e89cbad229e98ec141d
    log: revlist-6f29b59b5c26-ed9b9688dc83.txt
  - ref: refs/heads/queue/6.1
    old: 9b9f953eaff62bb905784ac0b8124210ff1b92fd
    new: 3520013a32bf2b648c4cc5530c2e4c8b632b3fe5
    log: revlist-9b9f953eaff6-3520013a32bf.txt
  - ref: refs/heads/queue/6.12
    old: 9908d09492b88e071c9f58fa636aade6863942d8
    new: 88514abbf4378dcec0d26f81777005735d23a0d3
    log: revlist-9908d09492b8-88514abbf437.txt
  - ref: refs/heads/queue/6.18
    old: ffe1e475fb7ebdaa080fada3f8b5645073df5a68
    new: 35e9d352d3dd5f541a900f186f4f87c6af18594e
    log: revlist-ffe1e475fb7e-35e9d352d3dd.txt
  - ref: refs/heads/queue/6.6
    old: 8f96b0fc65e56c92b653fb7942f22781976ebf32
    new: 5b77a15ccf1d1427bc491828d7ae19bbdcb82154
    log: revlist-8f96b0fc65e5-5b77a15ccf1d.txt
  - ref: refs/heads/queue/7.2
    old: a8405c8c76f06a281f9799b899d0ceda6048b738
    new: 73614750cedaba8d07cd5fdad0f8245f27794e13
    log: revlist-a8405c8c76f0-73614750ceda.txt

--===============1535539389411318532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-378217441f10-408a23aab51b.txt

287f41943118765efd6d6414ed7f42b6b6e95b8d batman-adv: dat: atomically update mac addresses
9bf2aecb07d4146d2ceadf6c3f8ca6a7a88c84e4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d17bf09e1a29fa853c6d133b5388978ac51569c9 ima: return error early if file xattr cannot be changed
2486a3b33325675c7f950ddd0a73ca022dd64aef tee: optee: Allow MT_NORMAL_TAGGED shared memory
10c24fe439b958b4eccf2abd4d3568dbf4a2d6a5 PCI: Stop setting cached power state to 'unknown' on unbind
891c35af9cfcda4cbf946062cc0b0d30890598f3 hfsplus: fix issue of direct writes beyond end-of-file
9e58afda3f7017c303d007cdc1c6254f621d6d08 wifi: mac80211: always allow transmitting null-data on TXQs
f3fbe3a1d8d24d19cabc14404dcd17c6a703f1a5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
9f51bf4e25a11f11979d631c8d499d5eae2ea0dd bridge: Do not suppress ARP probes and DAD NS unconditionally
fa173d0fe88814941b6386d9d18f8a937755a3cd soundwire: validate DT compatible before parsing it
3ddf880df4b652636d7be3fef95dea210cc50e4c media: rc: mceusb: Add support for 04eb:e033
b43305b688ae01e00a476e21d8494c880d76dc9a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
67645f4150a45a159a0923dae0cca4c1b9d05cd6 thunderbolt: Keep the domain reference while processing hotplug
af57249342d9ba17a68c72b68d01f5ff5e62e69d thunderbolt: Set tb->root_switch to NULL when domain is stopped
e6a614c10aff732f1506af883f363b16f2ac0b60 media: dm1105: fix missing error check for dma_alloc_coherent
d6aaeaa39b57a66d5a6619fef3e8572c59968177 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
fae7dfa4972e10bf0538a64f86405081c8f382ad net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6dfc5497dda13a26fecd6589dd9e097027ee62e9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
fe409a8d1ce97851f65f4cda0423c95c5af03f56 clk: renesas: cpg-mssr: Add number of clock cells check
20038e103a096160d1ca2f3aeac9b404b9f70b9a ASoC: ti: omap3pandora: update board check to use DT compatible
5482ab1cdb79cf8187b50a5027d441cde82bbeca mmc: davinci: avoid NULL deref of host->data in IRQ handler
3f7a0c94118f2a08cff51a0ef8dac69bea6c18c6 drm/amd/display: Fix CRC open failure during active rendering
7e6155eb6359aae3e33556daf289c1ec7e9ba4b4 hfsplus: rework hfsplus_readdir() logic
17fd082ff7df2a4db12a9db88973ba4cf5b5473b scsi: pm8001: Reject firmware update in fatal error state
4eb68a10a8d07bade0a0e77984aced2fc8d5f4f8 scsi: pm8001: Reject non-fatal dump when controller is crashed
3de814a0e3dbc1c25f179734f32d2f230e9a3511 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
73b4ec471582152643375c913fc6c4c12318ce06 crypto: atmel-ecc - add support for atecc608b
07a7a8d450911064f74b4d3b2a4181cc16ea61ec media: imon: Add iMON VFD HID OEM v1.2 key mappings
e25bbfb071ef1fca83f31308a2fbb21f5fd806dc RDMA/mlx5: Use QP port when decoding responder CQEs
cca9596d304a037751e24def9063034d18633a87 mailbox: Make mbox_send_message() return error code when tx fails
ed0dbacdb843b7987cfb2c09c527ce79e05773ab ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9d5b6f3899d88b802e09c2a46394b7ca7d17098c 9p: invalidate readdir buffer on seek
be1deef9ceea3061a9c2d46552f08e2ecad32ed3 arm64/daifflags: Make local_daif_*() helpers __always_inline
f0edff8f2509439dd439af9414379a50594aedf8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9141069dec6049ee266d1af0b97106787e0b5351 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a56934b82e837cb7a35c955708194ba92cc657da bitfield: wire __bf_shf to __builtin_ctzll
7db0bb645bb3c9a243808844f4a452165f7b3f45 net: usb: qmi_wwan: add MeiG SRM813Q
7261f3c6e28725b68b653909e836321bba47279e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
14b77ac785931c1e1d84634afff768f8191aff1a net/sched: sch_drr: make cl->quantum lockless
595baf46ebf05779bfe680a21427068fb665d1ce net/rds: Don't sleep inside rds_ib_conn_path_shutdown
633156465f07e450c6182fb181aa05793a09ef74 befs: handle set_blocksize failures
b2068600b247a2c9d5175e7aabc8eeea95cfe224 affs: handle set_blocksize failures
3f379e04cbce57ca55381b136fcf49fb25707760 bfs: handle set_blocksize failures
288ccc0488026819c810562a19f8635d145a0ed8 minix: handle set_blocksize failures
1b3bb9d4d1ea3d42c148d0013fd792c748fc4ab6 qnx4: handle set_blocksize failures
bf0fc13e2086d601b040802aff35f70bacd67175 jfs: handle set_blocksize failures
625bff171f544f7197ffcde7f33ad793ef3eb726 hpfs: handle set_blocksize failures
cb1990e5a668b32d0c2f9a7236d46920cef16754 omfs: handle set_blocksize failures
3890f94f19e53047ed028874ffd2af6000616997 isofs: handle set_blocksize failures
3f6505408ec7290d223b35ecf84d0c531188fc7a usbip: vhci_hcd: fix NULL deref in status_show_vhci
2c75b20cea577e7419fd95d23ddd05623ba865f2 usb: core: hcd: fix possible deadlock in rh control transfers
307080f11b73b98651b1de77f9e4b43e7176c8f0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d0e9d7f6567911c91f9a5060714f35c935bb1899 serial: 8250: fix possible ISR soft lockup
df561902f82fcf0c22525b0b5efa2f19c87966cb usb: host: add ARCH_AIROHA in XHCI MTK dependency
df50ab236eb42f2c074d4efa880cda05faf27d8b char/nvram: Remove redundant nvram_mutex
c186c64ef229da9e8f2879d1303de90130590bdd netlabel: fix IPv6 unlabeled address add error handling
0885a38dd9b5b39e6aed11d748a7e22cbcc23a77 rds: filter RDS_INFO_* getsockopt by caller's netns
84e1c80dd2f9448e6c0f7e8d9e93cb51a9040def rds: annotate data-race around rs_seen_congestion
eaf6b7912d1c25b8de8f93dd4b450d2a99759922 s390/zcore: Removed unused variables
8d617e47de84e45a708a695d3c4c5d34a41185bf clk: socfpga: agilex: implement l3_main_free_clk
90c15aea8213a30814c94e1d89e2afae0db0452a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2f35d03bf1fc4c7335002e7a02908e7c06ac9f2a drm/panel: simple: Add AM-1280800W8TZQW-T00H
60bd2f18ce49dd9ca65160b0b740ba7ec10a45ca mips: cps: Assemble jr.hb with an R2 ISA level
c523b88a402178e72b64989a9286ef3b7948ee18 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2a0823376c9fad34141cfce95f6a5fab844803ad irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
dcad5917e32acc874241abca68442d73e05be688 ALSA: usb-audio: Add quirk for Novation Mininova
0cb9830bb481df50840e7097f6c432ce5395775a ipv6: addrconf: fix temp address generation after prefix deprecation
2b7946037a5d0802befc4d188c3703c88a15d713 drm/amd/pm/si: Fix updating clock limits from power states
30438e05920b579b22abfb878d300575c22a8210 ACPICA: Fix condition check in acpi_ps_parse_loop()
20754a3e7806c11c697d343e9df005a7abc16206 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ed6f6a04c57f9fa04100c8f9942ea9e574de57e9 ACPICA: add boundary checks in acpi_ps_get_next_field()
577367cec402f99d468cdd49fbac2b620c7035eb ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e81effc1f0f0309b435f36068d474104f7e647e0 ACPICA: Prevent adding invalid references
f0a8c8b1cc85fc2e986516ef2722ce18d9e8af93 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b2fb8afcabd2956185314ab5963f75be74de3bb8 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3c58566bfd7d2baf92aedb4303f58b87b980ce09 ACPICA: validate handler object type in two places
711bc8240b6f2a226a24e6aa2a9a1c74b630dc66 ACPICA: Add package limit checks in parser functions
2c17f55a5ab5ee0376a3f0f48c2613ba9d9b0104 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0171bf27dea471eb55803bf34cc6a9051a4a9c57 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2065da8e64fe26809f1fe819cb511e6ce39d4a18 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
67854c4d7fa8be34a05c7ede27434c64c3a06a5c ACPICA: add boundary checks in two places
67622a293d30ede17cdf472d62fc861d0a398f5f hfs: rework hfsplus_readdir() logic
188cb283399ba4c89fba997804c4edb666863e44 scripts: modpost: detect and report truncated buf_printf() output
3fb715abef0c059386c40c3807819b35385ff720 ASoC: Intel: catpt: Complete coredump handling
b374f7f0e2b0dd396dde85bc10d3dc080e14ccde soundwire: only handle alert events when the peripheral is attached
9be53ede618b9435bea5d482695230f7a3ed4ac2 mmc: davinci: fix mmc_add_host order in probe
04537fa4e6e559b4f7af9766b3e61decd6720603 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6b8de08c93a5c0e4fe273d79ab9dc6fcdad48c47 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1861bf5ab4c0a5722aeadc6b7eae3888bf95f8dc net: ibm: emac: Reserve VLAN header in MJS limit
ff6c57f11f27fb3c60654e3c1ee0fa12dace435c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
be7e34cf664a7948ee04e9d798d4cb551dea0f37 ata: ahci: fail probe if BAR too small for claimed ports
80e9ca7354bc33cdfdc9ffa8e0b7fae427509972 net: qrtr: fix node refcount leak on ctrl packet alloc failure
4c0d33e8948c50893fe1e22e2d64f311915e9b75 iommu/rockchip: disable fetch dte time limit
ecec72d24f8f128c237a786c776d4ccd25b23398 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
748aa07866b20b3911755537b3fe1b8848075b01 ALSA: seq: oss: Reject reads that cannot fit the next event
994b92c7df2e8c55f0751261f731224744e8733f net: dsa: sja1105: flower: reject cross-chip redirect
be4b3657814f24ed0fa93e97741974f9aa1da93d xhci: Prevent queuing new commands if xhci is inaccessible
fca259218af88c4bf815e99ee9b251b7c3916353 clk: keystone: don't cache clock rate
215a88d1676313d381676b6e72118cb5d0896ea9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
791e9ca199eb5444cf37002c1be8bc5714344dd5 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
96c4e906eb535edf46349c793602af284cadede6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1a02d3e07b3565dde6f54bb45e1bbbb36c0228e2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
96643c09db5270d770c30d4ef230e6f9637015c6 bpf: NUL-terminate replaced sysctl value
8f7b931b5117828c3d1e681fb8e863dd6887bff8 net: cpsw_new: unregister devlink on port registration failure
5682f0be89c50698efdd7179a123f77a0de26925 hsr: broadcast netlink notifications in the device's net namespace
4f11e2d429fdf8c8e26b2446e515f8719776c3b5 ALSA: es18xx: check control allocation before private data setup
8c3e7b069d6e7f16a49d15e4d681a070691a9d1d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e6f77f7db63065e04ee695f59b3488babd69ea5e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b0cacce7e68010b5bcf8b886de399778c7d65120 xprtrdma: Add request-pool slack for delayed recycling
04fae3c1e3e25d6bc4dd44f78eb4b16a754d853f configfs_depend_prep(): pass configfs_dirent instead of dentry
ac5535b978c248709216e6fd33ce5890d11ef590 net: ibm: emac: mal: fix potential system hang in mal_remove()
b544a165d8d6a66c4d68c1f3a4fc24169894919e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c52e1bad4c1881453f367a65f08876136b25147f wifi: mt76: transform aspm_conf for pci_disable_link_state
09cfe5f7668271cc404a1442487a80c58a801b58 hwmon: (adt7462) Add of_match_table to support devicetree
3ba8b4f3350c8291ebf0fb13aaf70c7f9386a798 ata: libata-pmp: add JMicron JMS562 quirk
def9b8c1847296b5cf71061bbb4f18cf54f1441a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
cdff653d611f391686679e92daa5a808cad27647 sctp: Unwind address notifier registration on failure
0de37985d7f82ef6f3c043d3bcd1f25da34c42b3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4c5229b76bffb8a5c69bad6a239bd577642e0f15 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8ddfe22ac3d31224239d45fc4665956ea744f71b Bluetooth: L2CAP: validate connectionless PSM length
64c9f99d6111f2ea6fdff2b5c7994372bbb83b50 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
129514802d1e29c3dd62827ea33365ca409e868a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8ed05428e1be4f7d79a45743746a2820daa24949 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4eaaa25d63ad04f0cb89b6ea3a96c44fc5ce1d2e sparc64: uprobes: add missing break
62d832d5829757911fc8aa1861c46c2a703be568 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3ebda659d26b8b5c2541223d4db3cb966da55ee9 vsock: use sk_acceptq_is_full() helper in all transports
f0e22ae3345b718a8535d45f6c769cd97defaf67 e1000e: limit endianness conversion to boundary words
d749045653ade82aca90c111255a72a2220b2e52 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7c3483aa129f8eb640e2aba703e71f429e6247e6 sparc: Disable compat support with LLD
78a95c8a15331536531f58e040cc6e8c52df3976 fuse: set ff->flock only on success
33664fbc0897a02635540951609361454e10cef0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
dd8a1f2d4e78ba1b3b3f714d3093ed1c6f349f04 gpio: pisosr: Read "ngpios" as u32
40bdc82b817f767f82134c86ca200a62d4c688d6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
92e1a7a06586fd45936a2ad5fc72ae38eff779ce leds: uleds: Return -EFAULT on copy_to_user() failure
2c075bd64f5281eb746fd82d21f2dccacd8d07a9 leds: pca9532: Don't stop blinking for non-zero brightness
4180c528ffb5f70ff51698b4c78b4e8abe09e437 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8963fddaec1cc39e6be258e8af06c4076abe9e27 PCI: iproc: Protect root bus removal with rescan lock
853339271aa9dbcfce05e218bdca0dc5f259b224 PCI: altera: Protect root bus removal with rescan lock
7d641a1a57232c8effa613cf81ff406517277cc3 PCI: rockchip: Protect root bus removal with rescan lock
d9ee3fcfcebb6d56f115ecd8460f084f33052438 PCI: mediatek: Protect root bus removal with rescan lock
5e3af5e8230dc8dde04fb868d45d6ce41a809db7 md/raid5: let stripe batch bm_seq comparison wrap-safe
9e3944d84a0d131f09bd71b9e2c8ce6ab1e61ab7 f2fs: validate inline dentry name lengths before conversion
db93eacff4a45e1007b53a5d8241c19e17218847 rtc: aspeed: add AST2700 compatible
2a566df99c347593a42c9e65f4e0191fb510c19d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5293400ef860b1017c9aa231a4daeea5434d3495 net: au1000: move free_irq out of the close-time spinlocked section
ccfebc6aa1c3374c8b4e3a2412112d5768ac92d0 rtc: bq32000: add delay between RTC reads
7487e0a17e8928d27b8568c277a84f8b33ce2d7c fbdev: pm2fb: unwind WC setup on probe failure
19cfeef70cbf757447c40ed0e96e662eb60c8f4f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4b1972b2ee873d6955ded8872bd8aec3b44493d7 netfilter: nf_conntrack_expect: zero at allocation time
c2e0a8765b1361bec31b31f5f5dd0e577962f356 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c5a9fdf4b41b296b1b126a5d9ea4688a206e6134 xen/front-pgdir-shbuf: free grant reference head on errors
17e2818117d33f8ce8070bf7c2d5cd34452898e1 freevxfs: don't BUG() on unknown typed-extent type
c446969c14390975c93d56e4d3327c8177c8a69d xen/gntalloc: validate grant count before allocation
32c10dacca82e84aea42329ced5e6827e8ffab3d ALSA: usb-audio: caiaq: validate EP1 reply lengths
a0853e6fb18bdc5be10d05a9a4a5efee888e01aa wifi: ralink: RT2X00: init EEPROM properly
13e7f4b06c8595e376b80a7cc4f87106425abc3c wifi: mac80211: validate deauth frame length before reason access
7b88096a56c5416a21bba893c3553b17747e758e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d8ed93ac64daea8e23b177b9073355e3bef8a0f1 wifi: libertas: reject short monitor TX frames
af84a8cc7682cbf80e44f187dee12bada97d001d gpio: dwapb: Mask interrupts at hardware initialization
7ecf4aa9fbf85eadacfc57052aa1df292d51c888 wifi: libipw: fix key index receive bound checks
d026049ee13e90c7d585700f772b26b2f9757089 netfilter: ipset: mark the rcu locked areas properly
1cc153abf441df4d0b716ba2a862bb33b9d2a165 wifi: rsi: validate beacon length before fixed buffer copy
d684f6c668568624decac9d30378b4132af236a6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c6b03d39363bc22d54803abe8f5c3277213074be btrfs: fix reloc root cleanup in merge_reloc_roots()
44f08c64daae2f72b0f7f49beb3d871ec3ad897f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5e7e82e08cbe7f669124dea182bf9757e28a1aa0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a8b3bd611621aa4ded5de6bc98d2cd4ec0e5c957 arm64: fixmap: Allow 256K early_ioremap() at any offset
da8cedfde12fd44ff5f3a511b73e8f90b5fda0e4 arm64: kprobes: Allow reentering kprobes while single-stepping
25cb743568286246f97eca1012642f68888d29d2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
302c815584d384e1e19bdf29e6701249a837d8b7 wifi: iwlwifi: bound aligned TLV advance in FW parser
1e0ba2bacd34c9345295cb72cc8d3a29e9ddac85 wifi: mwifiex: replace one-element arrays with flexible array members
cd5db81630eac8f1450a4b2bb05c1a450872f18d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7171fd025ba5ea61acac89465476f6c5c409e0bd drm/gma500: return errors from Oaktrail HDMI I2C reads
fbc830569bf9926c25cc8e6f3f7fde136ae3198d phonet: check register_netdevice_notifier() error in phonet_device_init()
97107375d7858d88f26219a27a05d7c5f4324c8a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
544e0aa7daa877ca65fbbe3e46cc60969eb74ab2 ice: pass the return value of skb_checksum_help()
81dd73a0b6842f2a606bb39c32bbf71d019f8f2d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d91b971c42ec68164914e472570420d1daad2661 cifs: validate idmap key payload length
57d2f7f33551efb682c80dcf51d4aba7c787b1cc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4e18fca05ca419750c3e42c9a7baf9c3c7f422bd Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6b65a3c92437ccd056d4a83b419cd801011c2df0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
63c7bf65568f00134b9f551132e1c438c3c59531 vhost-scsi: flush backend after device ioctls
c17ce1b52fc03875b88812d79b86b0269d219d16 ASoC: rt5645: Perform the initial jack detect at probe
4d6d0947a0cc711ef96af3742524c961a768f896 clk: at91: pmc: #undef field_{get,prep}() before definition
e75c436214923ee7da53b26d2d81a6b9390b0c0d ppp_async: drop the errored frame instead of resetting its headroom
0ec3ea4217378cad0a6559afe5578b064099c960 libceph: Reject monmaps advertising zero monitors
e2fc88894a9f673f6b3c1bdd0ddb67a00705fbe4 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8dcd6b3fba40b139531a046d130b61c9c9144295 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
edafdd61e0fd5e84781d4b200a71f78c4eda9c15 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
4b1159b6a3f692ced5c6814ba7689626abaad4f9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8468ba1769dcb42cf6ffcd749e670b18b72a7ce4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
db62c1de95ca648681e111bf16c1f45d5e873fb8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6fc5b92e7dbd4d462b2f552ab9502f82a3faf0f7 net/sched: act_api: budget all shared attributes in notify skbs
6980fe45a8293eadadde264f2e8ea7713cd9a987 net/sched: act_api: size the RTM_GETACTION reply from the actions
1d790d57d0f060dc29551f8a451521d314ddbe36 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
30e60110f39c401e2a717a036fb18cae15fcad64 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
22dbbae2c48cc3f0d5d3094840202c47928d9788 net: amd-xgbe: discard rx packets with bad FCS
2bda26581805bfea3900e0c293ee9c639cb66723 OPP: of: Fix potential multiplication overflow when calculating freq
5cdd234c5c9e00b3cfac98593b355528f7150b09 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
360394ff30cc54ca54ae94e265e599e570db841c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5b31c04920065423be476dccd85df3b1709c3548 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fca057bb03bfff63b07cc131d8b6d1dcf2654eb0 ASoC: ab8500: Reset the audio block before configuring it
05d49b77fa62d2cab95c9698d2c785be4744ae57 ASoC: ab8500: Repair the DAPM capture graph
a0079b17372ad4812ab0de638aedb032396f3cec ASoC: ab8500: Update to modern clocking terminology
91d50416e490690bce651282145f9109b63821bb ASoC: ab8500: Correct digital interface format setup
3b376bbecc88ee1d1eac6254f2904df24ed126fe ASoC: ab8500: Validate and program TDM slots correctly
90e25957672018b4b103e7ad1c4654ea5984e5f4 tty: make tty_ldisc_ops::hangup return void
c939518de86abab2d76edac676b6be2ecc18d69d ppp: ppp_async: simplify tty disc_data access
b660f7cafc8fb47d51de6134404e6e13653c433f ipv6: sr: restore network header before routing and forwarding
61851649613e72af18dbb7bed120617d573398d2 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9c1e6b09f8df534c2bbbf04d196fddee05361793 staging: fbtft: make dirty_lock IRQ-safe
3d02dc397903c1eeffcbc707227c47ed5708cf2d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f06df28117905175aec4a035c384cb33b550cc33 btrfs: detach failed sprout device from transaction update list
9810da9bf1af49f9827e50ccfed64c679080c2db ASoC: ux500: Fix MSP stream lifecycle handling
09dfb16d4a5dc0e594d4fcecb52b491ab079a305 ASoC: ux500: remove platform_data support
4edc03eb6cf156a95cad88d3f8198c0308fa3af5 ASoC: ux500: Propagate MSP setup errors
772082cf9dfc87db2df2ad5d13d00835e5d1f791 ASoC: ux500: Correct MSP frame and bit clock setup
28a7449e32a0c6798db0371f71ec667376b2564a ASoC: ux500: Validate MSP DAI configuration
2d2ca79eb2d9ca502d81a3bf4b8dc4c2478451b4 ASoC: ux500: remove stedma40 references
ec0eac229b9d1405bcf3a0daa541a08cc9b8cd3d ASoC: ux500: Request the MSP MMIO resource
d3a033d1577aba709ef6f8d89f465e02ef801eef ASoC: ux500: Program the MSP FIFO watermarks
01edec4f41d326c07ba1f799a094d855ef1ce9e1 btrfs: return an error from btrfs_record_root_in_trans
b2f9c7075f199fb2675f96527186e3b4ac2281e9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
67df7d7d348e52bd515d3c1a1dd41577a8cc06c0 ipvs: fix reversed sequence option serialization
7ab8debbff5cf971aef9c5ca46f005a2182fc4a8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d8f8643f43d94c5358633a4811e3421b51d36a5f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
00fc21e570d1557a2537965f6bb1b6c830ba6f9c bonding: do not clear curr_active_slave prematurely when releasing all slaves
0b88d864e3d529221c2742885cf9de0857b384c1 net/rds: use wq_has_sleeper() in release_in_xmit()
148582af64b894f7c265f24e8334ba02414b7d6b net/rds: use clear_bit_unlock() in release_refill()
e5803c0435e02bfb6a5de877c5f048e0fed8e359 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a0d00e5ce8f142548a9e7e59e1f95a00e6a4c18c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d8a2dfda9fde8373ae83b6029fb4fdd4a7cb0cbb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8c157e9ff090088aa78b5917f85dcd2cdd42139a net/rds: acquire the fastpath locks in rds_conn_shutdown()
d6a4d134a14b2ed6404bdfc186694e16470fb74c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fbfc3cede684742c66821f38521ffd0957b9ace6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c8263d8f768d0aaa0195ffe257f8841e168505c4 ALSA: caiaq: Fix potential double-free at error path
5dc625f2360d2a2915e4b3e7eebb711723c3c0ff bpf: Fix NULL-ptr-deref when showing a void BTF type
c90ab15f20eef3546c499954d6fc767042b240ac bpf: Fix NULL-ptr-deref in btf_var_show()
ef2dac868eeba65c1df7340425a82503863ee795 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f0a5cd49bd1692af1038707e23c32f22f9b4ca5c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
59bac9ea91df6a82c7e9ec8912fba6167a3e8d4d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
aac9c57577df653551a99c636eb6e9af6de16a0b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e072bba869dc1461c7972a2fbf55e1fba2618735 vxlan: reject dynamic fdb entries that reference a nexthop id
00213b5ef2ddd3c96551909ad1bd1f8126d5a0e4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c9fe568841c07bac4dd615686e985a216aead4ba powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
02f50fae860f8031e4748b90e2f7e5be7bacb3c2 net/mlx5e: Fix setting RS FEC after remapping
226a3dc816fb0308b6a9df866dd7e40f17095d04 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
149931b1347064dcbff474c9aed06b9413f736db net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ecffb5cd9e6fc3f83d09782ff50ddd9108ef8be5 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
570db60e4a84bf9624aba144545d3577998877f5 net/sched: fq_pie: clamp quantum in change path
d2e76da02d5b83f329fc7bf513906f3273ec650e net/sched: sfq: clamp quantum in change path
1e73201f8acf39696cc4db073e1cb0adaec80cac net/sched: hhf: clamp quantum in change and init paths
06b2204e37d774880c9475c916f42afc7ee217cf net/sched: pie: clamp psched_mtu in pie_drop_early
32ce7f9f475474a6c6cd0324cdc646d634bc33cc net/sched: drr: clamp quantum in change class
c6aff350aa928f21a178e03c7900491787867489 net/sched: ets: clamp quantum in parse and fallback paths
59e639c8a241f27815cb0eb67823e5ae174ac0d2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1bd257602e63b6ee63dbb3d2c2051bc7d7bbebd7 ASoC: bcm: bcm63xx: Publish the OF module aliases
77f333f2541b45cec69cf1459b77d4f6ebb47cb9 ASoC: Intel: SST: Publish the PCI module aliases
f42223d737b9b98ffa94ba43711508d32b225e7f netfilter: nfnetlink_log: cope with concurrent instance destruction
1f9499e81e6b9d12183280f3c624f99e8a35d245 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d922b9783d613b4e0a8cb21ecdf1f93fe9492b4c ASoC: mt6351: Publish the OF module alias
5f4b64206cf5c4cff2f9b995bfa1c534b734bdfd virtio-console: call scheduler when we free unused buffs
6e9fda5a5f4bae5bb3add1df4666d561a87109ca virtio_console: do not free control-out buffers on remove
163d6860f0944cb771291baf5e3b5929af33c81b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ec854311977f5fd471bd58e2d534d8395d1236b1 virtio-pci: return IRQ_HANDLED after non-zero ISR
b96221deb8db046876d7dda64fae448b35971d4d net: ethernet: cortina: Fix budget accounting
818742c4022d8388221e53a53da81a28f8768703 net: ethernet: cortina: Finish RX updates before NAPI completion
e0052cbc96589336a416e08047a46666ad4cfd02 net: ethernet: cortina: Count dropped frames as NAPI work
b590dabf8df2ba1ee2003efcde713c83e02dcc61 net: ethernet: cortina: No mapping is a dropped rx
6b0dfb718d8a0f314d8b62b0b3fe4c6fe853fb19 net: ethernet: cortina: Count RX drops once per frame
c196f231d213c2fa2fbd89a4077fbf4ded709752 net: ethernet: cortina: Count RX descriptors for freeq refill
f9ffc06ebc4d7bf093370e39ed571f42a7d8d3f8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9552638a3d589f7009452b554e2d5bb2ea83e028 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
88fe5086becf77fdeeb704ef4d5e0bf595f50813 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4007374bb0d4ade3bd9390b6cf156733a15464c8 net/sched: cls_route: free emptied bucket on filter move
4f561918bf6162fa197162a0f3dbb3239324abf6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
717f31e1e3c61fd0889d50984b6c4e5d00ec47f6 net: sun4i-emac: fix missing of_node_put() for phy_node
1f38b42f98529cd5c888f42fa16450993ffe028c net: hinic: fix mailbox segment buffer overflow
6e7525d8b2a538f04eac9476956cc2801d296cef net/rds: Pass a pointer to virt_to_page()
3fdd5322ebedc1093c6e1a71db6cae0033932760 net/rds: fix tcp stream corruption with large pages
cbe60b4110bd512e57439a79b5b0d5d5a77c3dcd sunvdc: unmap LDC cookies when the descriptor send fails
cb6ab40d95d77d7bca68b6748bd75e2c531060de drm/amd/display: set new_stream to NULL after release
2d23ba2932779048e8afa6d7bf48921b7f1c4893 Revert "bluetooth/l2cap: sync sock recv cb and release"
3258eb8f8b4cd6bd87c5ab9cf6cf6d01dba310ae scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1e60eb0d26e77824fe4e7dccad31464151c63970 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
00821ae0a5c4d704fba28faa16e6821038b16d9c macvlan: inherit needed_headroom and needed_tailroom from lowerdev
3cd0a8a117bf468a3cf10dbd4cec7355cc34fb71 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c2bf13313d6c81f0b5df9f820b2e6118070b6b5c ipv6: fix fib6 walker UAF on seq stop
cecb42c652723fe044c2b11571074b94438f914a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d6960bd5a246234617daadbaeaf46e4410e9076d dm/amdgpu: fix malformed link_settings debugfs output
6d7ea9a59b3a8bf351f0931f931de466acecf80a watchdog: sunxi_wdt: preserve boot-enabled watchdog
7b58c48a5a0113eef40e70821ed89cd9bae25c6c ufs: create the root dentry after loading cylinder metadata
f194be7e32776c1b9efcb42a49d882d3f9eadcf4 ufs: validate cylinder group metadata before caching it
ae7aabcc65425f3848a84889d68a61a831f17359 tunnels: Drop stale dst when building an ICMP error for PMTUD
df5cb6314120d4c2096869d19e0a5d58b4cd7fde tracing: Free histogram the var ref when its initialization fails
aca180b40de11c8ddb7ee4c6b5b0cc44d6adca9f ASoC: sprd: validate compress buffer sizes against fixed allocations
7e93006bbd19608a3c583f4087d3382272000043 ASoC: sti: initialize IRQ lock before requesting IRQ
d9eb71f2d071a6741e924c307472c36ab2b683e6 cpufreq: zero-initialize policy cpumask before sysfs publication
aa9b2db60f64d5a69ba53a0d41a013b96d7e06c1 cpufreq: initialize policy rwsem before sysfs publication
7ba14e960ba4032e06e5bccf650ec74d8c16e326 exec: do_close_on_exec() before taking exec_update_lock
adb6f9e19c11fc560eb5f78ab9ce5f3ecbb187e6 drm/i915: Fix memory leak in query_perf_config_list()
75651f55fce342a7aa5d99637c49e85e0808e618 net: hso: fix TIOCMIWAIT race
8d0f4a3cfaa3a8ff5dc409444005493996104336 net: mpls: clear inner_protocol when the last label is popped
c97141264ca0aaaf22cbb4cba120b2652b8f7d38 net: openvswitch: fix use-after-free of the flow table mask array
94cb5b4bafab13b06b2bd46b3aafc3273af42a3c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1a5640b6804dc3124c4c29302dc513e3c0d53f11 fbdev: vfb: defer cleanup until the last reference
2ff69594fa62d624452a346eb84f8d6990828f06 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
fc247b945c38620ed85a94d7cc9f08d8c00efff7 ipv4: fib: bound automatic table ID allocation
d6e26e5dd32faf61ad4f485d74e70a7828db0f26 ipvs: reject invalid states in connection template sync records
d272607892e831d839131eabaeef25c19b37d8ad KVM: PPC: Book3S HV: Set irqfd->producer only on success
95aa303d568537cb13b632d85a9cc0f039853c03 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ac66dc3347958a7c912726a36259c3a41d25f222 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
31e7e4cc5c6ea05e777c346ae92a6260a693ce38 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ab7e563b33c26e32c3065bea8220990250e4a393 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a425e264e101ea04da539d9090b908d6dc2bb740 media: hevc: add bounded tile-count helpers
d4f02661cb6eb9f01d36d6569b6e0314258c07fb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
10394386ee6d10678db1d8830384f3a90748d2ed bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7bece804dc869585c17f6a5eaf7a64174a0d5878 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0ac289e23c3da061d93a47eb04862b4081e5bebe mptcp: syncookies: remember the request backup flag
1e249afb2ce40cf3d3fc4a2c9edb35d60c6175a6 ipv6: mcast: extend RCU protection in igmp6_send()
acf0eae911899ac2ae17792a442f34cd29617ff6 ALSA: us122l: Prevent write upgrades for read mappings
2b4b06ae235b3939fda379e785e0dad18b103fbf i2c: smbus: reject oversized block transfers in the common path
fc825f97c0f52842baabcb41c0328fb861f65319 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1450a1a0971f58e70accac0a87f94c6c0ee7a3b0 fou: Fix use-after-free in fou_create()
6cdee7998293e4caf8127bc8aae46f44149d2e2d crypto: sun8i-ss - Remove crypto_rng interface
d4283d6412ab1ca3540b6bd73205c2fcc84782cf crypto: sun8i-ce - Remove crypto_rng interface
3fba492bec6a41950ed75c0f89f23f4f252aa15d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a71e9f623569aab3137d9f4f469637264fe6451b mptcp: hold mptcp socket before calling tcp_done
7b31a510188cc40556ec96e7ba0c4c27e2572d76 mptcp: avoid unneeded actions on subflow reset
f1bc15e6280769ac4d18f03efbc5ea3cff9fb7c5 mptcp: close race between scheduler and state change
072c6fcaf973c2a230ab0c184646e52f9bf69b25 iomap: iomap: fix memory corruption when recording errors during writeback
279c5bc76afc5ef3c1939f8264aace407558bf8e Reapply "bluetooth/l2cap: sync sock recv cb and release"
b5c6dc6bc246da5e4b0cfbd58b521bf8151f4d7d Bluetooth: L2CAP: Fix deadlock
444fa51fea6f43c51920cdb3efad3f0b6736130b ARM: fix hash_name() fault
4efd883ea38023655f3e14c04b109a0be1462f7d ARM: fix branch predictor hardening
effdb17b9de5169235504698c5fd1e626bf112ae ARM: ensure interrupts are enabled in __do_user_fault()
408a23aab51bf36a68b03cbca196cc78939fae6b sunvdc: fix -EIO issue due to lack of retries

--===============1535539389411318532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f29b59b5c26-ed9b9688dc83.txt

07782c488d4f20c39ab8f75eb5d41ac0cc0ccc7d bus: fsl-mc: wait for the MC firmware to complete its boot
09ce4aa6cbe9ab6546954812a530a9c8727cd1ed ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4d659256bbd80cc8a485991a1e1728af06153885 ima: return error early if file xattr cannot be changed
380b52b9bbe6f0526986cc0c4dcb7cf7daeefb79 tee: optee: Allow MT_NORMAL_TAGGED shared memory
39034f547343f1eb8eef3301d598bfdcaf247453 PCI: Stop setting cached power state to 'unknown' on unbind
eee50c9a7357e5a39faaf5748a9e052088d04dc9 hfsplus: fix issue of direct writes beyond end-of-file
445aa73d314a843f6d846581dbfef47b61475613 wifi: mac80211: always allow transmitting null-data on TXQs
9fc3a60e28af08c7f1849d9f88d14d7481bce7c2 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ed1760d25d7786ce282ef7e45bfbcfb97dcc843e bridge: Do not suppress ARP probes and DAD NS unconditionally
c9c70aaaa0ceb57e41787d06834e5367657153cc soundwire: validate DT compatible before parsing it
3685f15fc81ecffed1f93fdc1c7a944b864dfb2d media: rc: mceusb: Add support for 04eb:e033
f3cda1b95651f9424ca8c20d6c851db454adf1c5 s390/cio: Purge based on the cdev's online status
9c60a3dee178dc7d3d61135a4d8b37fba3bfa241 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c38183b1d8914409c6106e47b0a2386e15f94662 thunderbolt: Keep the domain reference while processing hotplug
ce501a6f8f6676b84b8ee7324d26a2c236e9f124 thunderbolt: Set tb->root_switch to NULL when domain is stopped
613042db76a9ddb9f7646f0bcf3bdf47394934de media: dm1105: fix missing error check for dma_alloc_coherent
23d1fa03a08adbf14d9b16d340a894d7beaf6ca9 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
481426c45dc2d8eee98772dc8014e13ba5838719 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7fc5233d15e62f4726e3a49c2b5bcc641bbcf972 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f9fbbd9d1b6f1621ade0ecb85f9b3701a1fe6c18 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9ba674107429bca22295ff58815cb949b7936ea1 crypto: ixp4xx - fix buffer chain unwind on allocation failure
7e2c5f4669865a99c4328096ebc8b5ed516f1785 clk: renesas: cpg-mssr: Add number of clock cells check
8d0be58e9f32c36f227d81918a4bacb7e93d5c3e ASoC: ti: omap3pandora: update board check to use DT compatible
f445335ad6da07eba274a695adb469f52e2defcf mmc: core: Add validation for host-provided max_segs
845d0e797f55ca03fbf44e94411f9425e4990fdd mmc: davinci: avoid NULL deref of host->data in IRQ handler
a6ed36285d90990ffb62ab9a5a43cebf4bb5b52a drm/amd/display: Fix CRC open failure during active rendering
738d6f5cddcb33ce1ddd3a987c7de8337d8c128c hfsplus: rework hfsplus_readdir() logic
98369244d4b377a3c95d93b9b48f8f5de46bce45 drm/gud: Add RCade Display Adapter VID/PID pair
a06c8e3f7b925d6ebd0923664be2d2b9ef8554e1 integrity: Check for NULL returned by asymmetric_key_public_key
8745ca2f13ca4685443166d36780f8987fbbca73 scsi: pm8001: Reject firmware update in fatal error state
3bb2a3d53d5707eef533af59e636436d05be6bd6 scsi: pm8001: Reject non-fatal dump when controller is crashed
c8864a8f3ad1ad3993cf2c4397aa9083d5ce403c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b3f398f84b4106df53b365029654cd14ebf25bd6 crypto: atmel-ecc - add support for atecc608b
ff04f77139b9487b4e370879290867d34dc42ef6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
09b3cf690e0d3975061871e649beac42483d55f4 RDMA/mlx5: Use QP port when decoding responder CQEs
e154b9d4dd671fc09bfb5e3f96079004a2754d5d mailbox: Make mbox_send_message() return error code when tx fails
ad0e88a4708171651e87ca329e36ad0764707882 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fc317542da8f4d7bdbd67baa36ce90fb35e6964a 9p: invalidate readdir buffer on seek
70f5c91bd89db3d06f4b821151b0b183e4f9c6a7 arm64/daifflags: Make local_daif_*() helpers __always_inline
7d12a37c7bb159216dd687b87373ac3566d0b722 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d64de2615e885298e0dd9de0ddcc590187d6c8d6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
78802f2b93079ce8108f797bd79fa8169d7038d8 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7b645d73d79a5c2608132793c02433dc00b7a1cf bitfield: wire __bf_shf to __builtin_ctzll
50e41e508a78ea6b5584ab717aebc6641277aa49 net: usb: qmi_wwan: add MeiG SRM813Q
2b406324db8ba48f7eb54757fe2d1555915f07a7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
4016c1a158af77e35e0078c462b60767ee9bcdb7 net/sched: sch_drr: make cl->quantum lockless
695074092d0a94192f2d769fe7bff9ffc5c9fdfc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5351dc2cd53c36e1537dfdca78629b73d70a8101 befs: handle set_blocksize failures
e6bbb66774655500db3e5bf4726711ae50c2f209 affs: handle set_blocksize failures
7d8cfaf322094ff3c41899670b2a4bffa358c7f8 bfs: handle set_blocksize failures
31fdc728b971c73478302a54a62e53c1e9131989 minix: handle set_blocksize failures
14874c4187f63883d947e1d8d5a93015285ee503 qnx4: handle set_blocksize failures
fa4a910caf28902e1126a79de55b66d85a1922df jfs: handle set_blocksize failures
29867ddca794a5890769030dbf804414d7d93b44 hpfs: handle set_blocksize failures
0590d409cc62d4633d7fd7b23b7bf9e160330fbb omfs: handle set_blocksize failures
621bde9f8097c027569229a0e38f79fb827d7c23 isofs: handle set_blocksize failures
8f49125b4fab8485ad444ce90d486b4c8017dbd6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d803a92d976f7bb632ddd7902dd568e0ca96724f usb: core: hcd: fix possible deadlock in rh control transfers
ffcadcfa208feaef45d6a4e50c54ef052548e1cd usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4040c8829c65c984fe22bb5c506563e35c089ea2 serial: 8250: fix possible ISR soft lockup
817a88e61623446aa4b181f9966555d1539088e1 usb: host: add ARCH_AIROHA in XHCI MTK dependency
8b954bc9409a006a1bce2d6058a4bf8f09d8af43 char/nvram: Remove redundant nvram_mutex
45e7a9c38eb3d78573ebf23289a34be256bfb71f netlabel: fix IPv6 unlabeled address add error handling
0de1ad13d075574a2f8d1cc3396e0bb1644dcc5e rds: filter RDS_INFO_* getsockopt by caller's netns
2d3e495815fd3c061237469a141cfe76e3a00011 rds: annotate data-race around rs_seen_congestion
733ae5791f33a5e6642d78f587fed4f64edbf505 s390/zcore: Removed unused variables
2b08f727ccf9cc874bce8dc61082f995fb101225 clk: socfpga: agilex: implement l3_main_free_clk
47c05329f8b9adf56bb3120b4397202dc53dc6fe thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4aaa474e666106b6872eca4e426f539da8cfdcd6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
abc4c9dc934be58c58a45b117ba3db237f8a9c96 mips: cps: Assemble jr.hb with an R2 ISA level
874cdb18feb5a58444a66250575e85ae98b663bd iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
92531ea2a1f4da27dcb184a203b307c2d09b6457 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b2b6194660eea935f7f66797fd9d260bf0341686 ALSA: usb-audio: Add quirk for Novation Mininova
e3c188eec2511fac2eaa00e2a33f73ba1ccc58e9 ipv6: addrconf: fix temp address generation after prefix deprecation
f40c0d79c7aaa09b9a4ae348f0f2ac9c8bce1787 drm/amd/pm/si: Fix updating clock limits from power states
e80d77178f2c1e6b51f8e1dbd1396e4d854af567 ACPICA: Fix condition check in acpi_ps_parse_loop()
2aeb4e542a348e927d22cf21bdbca21c467211b3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
887e0960bfec9a8f7820520306dd94d5c133621e ACPICA: add boundary checks in acpi_ps_get_next_field()
516620f15a3550972a4e84417599a9c985845f29 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4eaf29187bdc9205194decd1b874c0daa8f9d303 ACPICA: Prevent adding invalid references
a682da8eb05b647bfe8d967b035004bad1dc06e7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6f0c60ad3b1e3fde61803af09c86865ebd7f4bcb ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
32f58341b1c4737c74e77f74201c7c0222ec0c58 ACPICA: validate handler object type in two places
928218b2c7ff14cf924af92a31a4e9fa7d51b59f ACPICA: Add package limit checks in parser functions
3bb1dca495fb2a253c68383f6c965c33cddb7135 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a84f8477f22acdb846cdd87b57eb78ff01880fb5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e84b5b71463a060e22c70b49d6ff1970c0a3c1cb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ef3bc0df09549953d161be5ff73036bc6b55ec19 ACPICA: add boundary checks in two places
e2522a6f4de15f9db2817673452a9365cf39550a hfs: rework hfsplus_readdir() logic
ebc7f443a08677dbf5297ab389b0b1bb5712c818 host1x: bus: Fix missing ops null check in error teardown
444856b65dcc17164980294e31db892ac204e3d1 scripts: modpost: detect and report truncated buf_printf() output
845feae415062990574fa5f9aeee1ab890a67cc6 ASoC: Intel: catpt: Complete coredump handling
d77c5749c9e2c994d797e063f8d1c21f0eb2af41 soundwire: only handle alert events when the peripheral is attached
94104aa351bb0b95e707f0d2ce9bfe14b303b1bd mmc: davinci: fix mmc_add_host order in probe
febb640fb9825cad7fe19a952cf1739731857e16 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b897a73f71ed345ede9a22694d7a5de82c66261e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
03658007cf34832f0dfbedf5138c1699e1e0de7c perf/ftrace: Fix WARNING in __unregister_ftrace_function
0526e7eecfa646b94ab8f804f2249716ab4df95a iio: accel: mma8452: switch to non-devm request_threaded_irq()
b9d82750df7da7f8347cfee3016c257bb963e1fe libbpf: Also reset {insn,data}_cur on realloc failure
eab194816aa835845dc2587c32830bd017a67702 net: ibm: emac: Reserve VLAN header in MJS limit
9570f7ca7c92e7880462806a752596ced8491869 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
607cd65b92b10b0efa606dfa66e2317dacc5dc5a ata: ahci: fail probe if BAR too small for claimed ports
37ead1c2c4e0e8182373549727bda53d2fe693e5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d1ca5637a9eaae2aba4dbac6a9f1948e0d5a1521 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6b206f4b9ef0c41b309acbd231b91b9a4d92bd3d iommu/rockchip: disable fetch dte time limit
2ef261f47b83f306c1fcd10724e5cf920133a65f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e145d10fabefc1523a34c83856855538981aa6d3 fs/ntfs3: validate index entry key bounds
2cb65dc657bf0a2870654b5dc92d71138a906242 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
dcbf5da3ddb66dfa2a2aaaf06c6be4e1b812db8c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
95e857371a6157f60d76612106d474e766295596 ALSA: seq: oss: Reject reads that cannot fit the next event
899d484b46597e94a95ecddc5895071e57d1d9b0 dpaa2-switch: rework FDB management on the bridge leave path
c562290f47ce64d6cb2b944aaa04b29532eeee68 dpaa2-switch: fix the error path in dpaa2_switch_rx()
201a9ca831b1b99af257a243f6f5f30b7c7b9187 net: dsa: sja1105: flower: reject cross-chip redirect
620ab6abea21b1ecbd52f792259d21d8bac70784 dpaa2-switch: fix handling of NAPI on the remove path
8cd793c7e7de78bfd690edda329aa76c182516d7 xhci: Prevent queuing new commands if xhci is inaccessible
19b3482bb566cc08bc9c92f12891086652006e75 clk: keystone: don't cache clock rate
c3976817c122fe1f3df255a40b6973470ec15c34 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
17abd83c03119e0977cccb6237746beae636adba ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3f0bd0163650240243f61857e773a06e7d647c1a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c2d46f892c489a41afa796373a6b994f6ba90bd7 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7b27f13f638cd42bc8867ad537500736748333e4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
65b199ba43e2a683f9a8fe98ef97b604369b8ab6 bpf: NUL-terminate replaced sysctl value
a8ab327065b4d49766dc6cb0e3c4d11d4a40ef8c net: cpsw_new: unregister devlink on port registration failure
4c77e51380fa80bd0c74b47a85987aa984b59528 hsr: broadcast netlink notifications in the device's net namespace
c84978abb6453cd37e43b55f5055127c5021f54e ALSA: es18xx: check control allocation before private data setup
0bbfb8647725fd826edd0c6433a3dead75dd2488 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5092dbc8b62f93943dc6ce58f71cffd4b630c2d2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6dbb1d4477e21b928e30ca48340d8250989cca71 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
da84266e4c1ca9d485b8bbcadcb1a3fd76ed4b52 xprtrdma: Add request-pool slack for delayed recycling
a7a20d5ec11d6ad2008427a2645cf0ba6d734cc7 configfs_depend_prep(): pass configfs_dirent instead of dentry
9076df9b467fc8dcb0f4ffbc692496a8a4bc1f4c net: ibm: emac: mal: fix potential system hang in mal_remove()
18c6b7d2133ada9839bb5169c85dcb902991ea05 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6d0e098cde5b9cd7db29c0280e79c0ebcd932a8e wifi: mt76: transform aspm_conf for pci_disable_link_state
d252638b22609b12812edda06e102d99d35dc8cb btrfs: protect sb_write_pointer() with invalidate lock
fba6dd56807e4598cb71eb1f15e3dfc63dd22f64 hwmon: (adt7462) Add of_match_table to support devicetree
c9e4d3b3deeeed40da47e29ce6d89d6a495724d7 ata: libata-pmp: add JMicron JMS562 quirk
b4ff85c0fd141519a4b5bf721e429532b193f8b6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0edc2a7b662e71412f24d8751d1c375df967a08a sctp: Unwind address notifier registration on failure
b75aa344ae81608a0967d902973bd9425ad3332c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
910e6f6f43c824183e2e7eeb0f1fc49ebc532cc6 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b61d31b3e2ad05815bfea05cb6401eccf27754b8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4df03f0107f860298d7c824d03393eec718221e3 Bluetooth: L2CAP: validate connectionless PSM length
44415f5d786b7c52401e3efb9d88555efa8c0a72 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d8feddbd224aeadaa7f10965825c58bc81ec877c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ccef096b10cc13f195c7fb18ae456abf2787d763 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0d400e3cf3c81fec31e81e502ec58119a60458e7 sparc64: uprobes: add missing break
70aa33150770654eee5eb42cef104e88ca68bcd4 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
39e8d954b5d9a0edeca61b12d4f987cdfbfc0085 ptp: ocp: add shutdown callback
70863a29f356a583e98873e35bd613771d02f436 vsock: use sk_acceptq_is_full() helper in all transports
2778825f62f399f92dd0c39fa97b6a9dd2c259b7 e1000e: limit endianness conversion to boundary words
652538d2ac3b123eee88d94444902439842b4b8c net/sched: act_csum: don't mangle UDP tunnel GSO packets
52fd0c513f7b2ffe55fef3b74bbbff7853def863 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
11cd10b5d3584a37494f0d4dd9cc810b360fef68 sparc: Disable compat support with LLD
eb7bb3c67ac44d5d069f2b2a9c5a77c5af353230 fuse: set ff->flock only on success
60fbf639f62029158e6f913f94d15d47c2def2bd scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b6a9f44e2c17fa0487fb0e6d67bf01be75c33339 gpio: pisosr: Read "ngpios" as u32
b32e9f4c2bb8e1196ad4db6374e06ed202c7246d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e7c2082ba462f538877da125c22488902b74baa2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0aaf3861811655cebc5c12c81e475619e91368fe leds: uleds: Return -EFAULT on copy_to_user() failure
0cda299388fb043b537b22df0d4b41f4c9d6f830 leds: pca9532: Don't stop blinking for non-zero brightness
1ca89f12e8207e54d1f48824276d8a0f42e07079 mfd: rsmu: Add 8a34002 support
a5cbb191488d155704b0bf35c1c98507407ca113 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ca5131aabfc1c2bb5eb2bb330bc686b093209271 PCI: iproc: Protect root bus removal with rescan lock
fef68a601b768bfdfb429f4156d3db5e9205a761 PCI: altera: Protect root bus removal with rescan lock
5b9194e05d684d10a3c6a44b7b2bbf6aff6fcb07 PCI: rockchip: Protect root bus removal with rescan lock
87d9cf87d6e4e8e73ed7e86d1e3c2243b9c70f9e PCI: mediatek: Protect root bus removal with rescan lock
c6c4dc0d57169e3d92223f9f957232784a510f18 md/raid5: account discard IO
7970776726fa7c844a696dc5321b9ab44ff84699 md/raid5: let stripe batch bm_seq comparison wrap-safe
ab6c867c1dcc96f101c134897fcf035cd92be46c f2fs: validate inline dentry name lengths before conversion
618798df53c8db6b2a1a6614811965bb82c29191 rtc: aspeed: add AST2700 compatible
d33eb285e72adda262c2795e250cc25d1e1e4776 ksmbd: use connection ClientGUID for lease lookup
aab8615925d83be724372f13cd21287ec3a7ec8a ksmbd: treat unnamed DATA stream as base file
241b06c062abf4730a6a41085680ceb7866d71fe ksmbd: apply create security descriptor first
7b227ea7d5e918a6211f659ae6398f199a632246 ksmbd: break RH leases before delete-on-close
81533c30f9fccf4bcfe332ef27a518d307d0cd87 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f214e284dd4865a082d7dfbea05eede7f7378211 net: au1000: move free_irq out of the close-time spinlocked section
a6aafc54544a7e4ff9e21bace431e7576b3a1ec1 rtc: bq32000: add delay between RTC reads
e76d78d2f28d6412c3a93e5e7ddb733ea2f8b5d1 fbdev: pm2fb: unwind WC setup on probe failure
00b1b95689eaa4ceef097852a549ae60bc058b95 btrfs: tree-checker: validate INODE_REF's namelen
ac4cc5284d07a87cb132dc4a30ad92fc5bcf1bc6 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
39538b8a1b06596bf2c33ed19cfe4ac395076582 netfilter: nf_conntrack_expect: zero at allocation time
9201b8357daddc7a85759ce3b448d45b1a98a188 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
90d63dd7f601e80286a9a66e5abb8ff6ad464c5e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2913415a52d5332b29fba1f9351ac1450a7fd02e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a6f455904f8f004e067a8606c6a6b239fc27fe66 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9c3173062849013a0cac776d3a4f1fc06f9daab1 xen/front-pgdir-shbuf: free grant reference head on errors
38fed9b405b5bc3747e680991cea5f725e0b7b78 freevxfs: don't BUG() on unknown typed-extent type
57cbb2ce899f0252417724b9297a60d2b583c216 xen/gntalloc: validate grant count before allocation
035690280a07b2478c7e83904006fd6ff5c61e89 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
76541c305e48bbfd6ea49598acbad9b1faad2a57 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5192eba2ac5dc72e6a7564460916c5dc41764db3 wifi: ralink: RT2X00: init EEPROM properly
657da0ea924e08e4405cdf7ac7964900d9c010b4 wifi: mac80211: validate deauth frame length before reason access
863565f6302b329ec585bbc2f1d9c29b4b4cd75a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8ba3a2e4d81e8dd6fcdffe9a01c99179ba273659 wifi: libertas: reject short monitor TX frames
2ce88520fa1dd1fef551e739c2c98dc93659ba78 ksmbd: find bound sessions during reauthentication
1ae580efb8a3b32f4f9b49498ad31a87aad8914e ksmbd: mark invalid session responses as signed
9cc7a9fa16029c4bb9b54d8a93e5547124e667ca ksmbd: validate SID namespace before mapping IDs
a786912645f633bdc5f6b37769a9b0a21c0e8470 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f2b83d123f9fea4e25cadadec5354ed74c1b2d87 gpio: dwapb: Mask interrupts at hardware initialization
8637a2e41cee6126e2b196f05fc1692e5f3961ca wifi: libipw: fix key index receive bound checks
7bce3156a3e23d9ca249b363989a9668f67a194b netfilter: ipset: mark the rcu locked areas properly
6c683e421003db6988d965cdc53db4300636eeb9 wifi: rsi: validate beacon length before fixed buffer copy
46076bd0f4123e10c205bc6736db18c1920f9782 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a0574f70394702a646eca32d7bcfd2a78738d277 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5e0f61ab3b76e2f619032e16fa71039b82b88763 btrfs: fix reloc root cleanup in merge_reloc_roots()
ff57e336c3c39ff001855c0043ff33a9de514546 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d769b23b7d50a0669ffd657bbeba19d3575288b4 wifi: iwlwifi: mvm: fix sched scan IE sizing
79e1f1d6d8af8e81e6e1380fe1c1ca0dd232fc9b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2128de9f70662f039a4093ef68154619e948effa arm64: fixmap: Allow 256K early_ioremap() at any offset
0b83c999d74a5f842d2f471872e5017cc413c054 arm64: kprobes: Allow reentering kprobes while single-stepping
0dab6453ae7f0804f61879f52dad3df8e65d00ae drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8b88df0cacd7bc7986053b96f17bddbc1755fa64 wifi: iwlwifi: bound aligned TLV advance in FW parser
aca3c2b8fc5aca0f8c9733d3372ff6fc8d2d9b02 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a9b1460943faa458293b5d3b3d8ec5ab53c52e7a wifi: mwifiex: replace one-element arrays with flexible array members
4b5e159d41798d810c07e061204de20d4b69db13 regulator: core: clamp voltage constraints before applying apply_uV
55507278e237a7f7b90551a2ecfab409a4975434 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d0fbc6cacc3c860745435f9957d73d7b0221817c drm/gma500: return errors from Oaktrail HDMI I2C reads
074a0943f3a157c6ab36d9b2974c31932a191a3d phonet: check register_netdevice_notifier() error in phonet_device_init()
80c1a1b51a25f92de7c201e327128fdcd67df5d2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7947299398a6cd0a2fd316506cc3443aa8b48d52 ice: pass the return value of skb_checksum_help()
7110da4a889062f148f3d01fadc971e4dc7dcc51 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4f76d2cf14eeab9707bcfc2f7382a36b0671fca2 cifs: validate idmap key payload length
47a62ce141a318a379d20e81fcffe04ea147805a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9711650381e8d9b98a6b1bd9e0901079552f0fa5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cbc2190af5dec0d41a164c7d8538f3642f9afc28 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e26b9715cae8fb3edbd516acc668d5fbf4f1d19b vhost-scsi: flush backend after device ioctls
4991d93077c36268100adf868549925fc8490e82 ASoC: rt5645: Perform the initial jack detect at probe
748a36d36f78f9a68f0146c06fcf31cf289e9039 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
847f8d6c4f5505d3343f74453c424b31fa9e1562 clk: at91: pmc: #undef field_{get,prep}() before definition
e76d81aa1e9846f2fbc21d07db15a3a063851b1b ppp_async: drop the errored frame instead of resetting its headroom
b2cb19b58454956555a71b287bf2bd72ecf24542 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b95058686d6b7d6ca31d17eccc6de8593ac0a68d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7a0e925f700b8fce6e01284302e13b6b96861fc8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
cdc0b6907d79d5effa64304219f7d933b652f0be ARM: 9484/1: enable interrupts when unhandled user faults are triggered
4c2fa1827ce66d141d9046b76f704c143f7bc0ed EDAC/igen6: Fix interleave boundary condition
ce3865be9b36ac9c0574fc27a6c67999ed09ad99 EDAC/igen6: Fix channel selection hash
d823cdcb229de26f3c4fbc255a248952f185cd4a EDAC/igen6: Fix channel address decode for non-hash mode
915a8c1c2e363de816df908b3b5f977a5791e2f1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0af0c439433a74a75814b48ec14e3bc22206c1a9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9ebaccb93e706f572e9088c19234acbf6ac103ad nvme-rdma: fix -EIO cleanup order in queue_rq
13259ee89704ab412e0958d2ffa5922807ef050a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c8f8f618eb943ad08579e1bdec6842ee3cc22a7c net/sched: act_api: budget all shared attributes in notify skbs
da9afc8b4cca9d54187e2e5f331dc206ad46c0be net/sched: act_api: size the RTM_GETACTION reply from the actions
454a7f27c33e396ecc44ae9e618efd72610f316a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5efab4add9d1d6bdfdf05233afe9a7483e83ee0c smb: client: transport: Fix debug printing in __release_mid()
373019864914a20042dc76c50224f5f8a0ee908e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c5730b543de63c57532fc7cface06d35ddbfb343 net: amd-xgbe: discard rx packets with bad FCS
496949d6e76a267d0ff250bc865e5e87506e6635 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6687c50f76387679cd605a471207c205bc71cb64 OPP: of: Fix potential multiplication overflow when calculating freq
b9a271d473c151b0157b94d1b30dcda471dff67d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
27dbf293c833f9f27ce5457a7033bfd30c4a568c ksmbd: rate limit unmapped SID errors
c18e64772abee22449021b316dd9b3ab830a1c02 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
69af80776c056a2e7c224f8a4e0468828d54780b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a1f6a4991ec218c833271ab855dc510411cdfc26 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
330e1138e5b78ad3d818245ca57d63905279c272 ASoC: ab8500: Reset the audio block before configuring it
5e98d78bd17f534750f524290e838ab0f1ad6c20 ASoC: ab8500: Repair the DAPM capture graph
08dbadce41f442762776ec0e2ce9c55388b40310 ASoC: ab8500: Update to modern clocking terminology
0c0266ea936a5de6125dfe88585dc86e5b4c56fb ASoC: ab8500: Correct digital interface format setup
545bf2195778edb1dc0c0c7a9a74c20bd6a24234 ASoC: ab8500: Validate and program TDM slots correctly
5658ff517e6c0cded0152582629c653699e4d842 tty: make tty_ldisc_ops::hangup return void
954ec734c593a399680e9944b4c9d1ce229be494 ppp: ppp_async: simplify tty disc_data access
a8b88486bf55e777fa8d75221905a6dc69fc865c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
6feb804113c315a0e9182da1ae2ced62ade6da35 ipv6: sr: restore network header before routing and forwarding
2843d33c7f3cce3d76089ee6ae1158bbc287c91d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4b91755a7c1282025c673872245fd64f0d306d49 staging: fbtft: make dirty_lock IRQ-safe
661935f42866b4afafbd8ac71e466c77e30fc726 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a207b22676551d96dd09b6ec4fd7573832dd4186 btrfs: detach failed sprout device from transaction update list
86a6bc6b6421bd4427d4512ed4653350225399ef btrfs: consolidate device_list_mutex in prepare_sprout to its parent
e5b256d4e47d4b3afb600b282c778b70cc5c8c66 btrfs: restore active device pointers after failed sprout
154b3609785f62b8a69d74e1364318669f57ffe5 scsi: mpt3sas: Use irq_set_affinity_and_hint()
1c079341350d1acc8a72a8ca5fa34f4a3f5143e9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
734102f8dd90d2c9075e99c9a6a58c989afcfbe0 perf/core: Skip empty AUX records with only format flags
63f66cd446e828db4ee7a79209f8949930873e6b locking/lockdep: Introduce lock_sync()
dbffa953b37b283fba0d10577d0071bd743f1306 locking/lockdep: Improve the deadlock scenario print for sync and read lock
44d85488813407d070d024646506534b26dcd3ce lockdep: Add lock_set_cmp_fn() annotation
69ee5880e0a0641a55d7f6c1c778528f4868722a locking/lockdep: Invalidate stale class_cache entries for zapped classes
27528aeeca7d945d0b7759fa2b5130d653162199 ASoC: ux500: Fix MSP stream lifecycle handling
abe03c8e8af1a4ba694dd2f0b0474f6c99107d8a ASoC: ux500: remove platform_data support
69c95c087ca56026598fff8fca0a71677bd163b4 ASoC: ux500: Propagate MSP setup errors
5ec78599bda1c21f929b495a3102c9b1376bc4d3 ASoC: ux500: Correct MSP frame and bit clock setup
9b30028d3d0251973d7bb0e47beb6970a9f0fa18 ASoC: ux500: Validate MSP DAI configuration
505fab4732c3ee209aaf99c184d2b18d1e21a6f1 ASoC: ux500: remove stedma40 references
4439a4b7f11bfca4142bc9c83994f3d6dc6e7d7b ASoC: ux500: Request the MSP MMIO resource
fa052d6359887de0a1f2fadd828dabfc20e10554 ASoC: ux500: Program the MSP FIFO watermarks
33b22668209a2061ab33b7cbfec1dac4364342e1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f7c8099a67d39f24af4d8e80c5d54a070977e8a5 ipvs: fix reversed sequence option serialization
3b3034ffeb1158ca18638ba96b1c3e928ab10b64 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
de79af4f5adcf925ef6a606783926af5398c8a62 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b48c84ebfc3c6a070b968c0a3b9e874fb64510b9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a43349ae11b6beac75d4efc5dbeacc313aea0c43 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a795251da9e4c91468b797a7ee4979036c02ec40 net/rds: use wq_has_sleeper() in release_in_xmit()
a697c42d2ec449b64a2fb8b55011c1af70ca211f net/rds: use clear_bit_unlock() in release_refill()
5442de77a9508cecf33ffcf906a54922823fa469 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
611ba403ddaa390cf83c09c2bb601242a2ed1ed0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c00abcd3f04bae84600e85d1c9a4cccc3e29e7f3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2cfac100776533fd197838926914951cb0719775 net/rds: acquire the fastpath locks in rds_conn_shutdown()
390c1e12c19e1a88d5bd3da9391f7f60376b1fd7 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4da0491855a7f2a5c1f97d048450eb738f78f2f5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
591493047268e403e85ab4750067a0637b6c0eaf ALSA: caiaq: Fix potential double-free at error path
0ea0577306d5148634e649f6ff8cfd1e85120fdc bpf: Fix NULL-ptr-deref when showing a void BTF type
b9a12d6a0e3c3801a1da84ce66b4cea2718ffa3c bpf: Fix NULL-ptr-deref in btf_var_show()
09c86b5506b3ace24ae6267b9fefc467671b7acd nexthop: Initialize extack in remove_nh_grp_entry()
7f4bd65307cd5d07260e231021bc401916395677 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a89f7c46afd81d80472bc48e7d802a1f5a56e723 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
046b897f0717e47def05b02c5c058d5133242eac net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5270fca4049aa3808f9b90b050599bd6939f713d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fbb112dab68cc381013890d40a4ba86f0ecbada6 vxlan: reject dynamic fdb entries that reference a nexthop id
8fb93f28e8aab51fc7a04642fc11117c82fc704e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2110611840d9fd2136f4c4023964f4af6d5c52e5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
01ea964d019129c0ad7c121335ca518fc9a11928 net/mlx5e: Fix setting RS FEC after remapping
e875131a2b59743cded81ded445a189b4083ce71 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a5171a2037b52ff026fc347d3eee57ccc707c7c9 net/mlx5e: Fix use-after-free race in sample_restore_put()
8b6a413be1cd69786403c0509c21adbb25926409 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
35ce780bcedc93888667d23af16df88c66e948f2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d1ce167d2443cbbd8a977f1b3aeae19b2570c11b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1e77c4951326a388187a87963137fb970de9f8e8 net/sched: fq_pie: clamp quantum in change path
42e83e7d75ab79c89f4b3ada6da5ae1675f6f60f net/sched: sfq: clamp quantum in change path
b1892f0de5afa40195a8ed175995977105fdfdb9 net/sched: hhf: clamp quantum in change and init paths
33520096e96ba2d5ceabaa25711684b16a899c8c net/sched: pie: clamp psched_mtu in pie_drop_early
702aabf1373e04328d35087268ec21df5ee2a0ca net/sched: drr: clamp quantum in change class
31389ad8a7f097bfcc09ca72c865371f3bd3fbb2 net/sched: ets: clamp quantum in parse and fallback paths
918c381ff0ed08daa11b6ae3dd3bb0090782ee7a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4f743cdafa24e51ba93695b511b9e9326808e109 ASoC: bcm: bcm63xx: Publish the OF module aliases
1545482a459803e9a0c93dc7f2ba611d003db2d1 ASoC: Intel: SST: Publish the PCI module aliases
592a03841c3e0e9f22b81d4535466d099130fade netfilter: nfnetlink_log: cope with concurrent instance destruction
d7cbfed8687bddd61ad86409db5c4c5fc7fd43ac netfilter: ip6_tables: set F_PROTO when proto value is nonzero
088b5f27bcf5d3d29a01a73dcd32a0aa35c582b3 ASoC: mt6351: Publish the OF module alias
0498617efe3b7265915476123872f908f7cfc536 virtio-console: call scheduler when we free unused buffs
498fa883a4ac1f4fa48092d021d5d058f1668f93 virtio_console: do not free control-out buffers on remove
d34645af8cd8baf7d2ec6588c1c313500e738f45 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a96e2ab26a56a090f4ca7b9dc5708d6c6c67294a vdpa_sim_blk: use dev_dbg() to print errors
8fbe4b8c124b8b02fd3108d4af559a9cc5f4c56c vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
a25bbc38a59da90dd37c353d8e3cf76b0def97eb vdpa_sim_blk: reject out-of-range sector starts
77647f460c17b35eed60cca1fae51780c63fa9ef virtio-pci: return IRQ_HANDLED after non-zero ISR
2b1c39c780a988073b44bf8145d3d84964ea0094 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
53afaac280708ffdd41c6921f7c7a9630e5c2abe net: ethernet: cortina: Fix budget accounting
655b6eb508dceb69f2ad29429e71b455eec16318 net: ethernet: cortina: Finish RX updates before NAPI completion
ead2013dfcf3bb5506e5a7c232d0b8b3a9157a48 net: ethernet: cortina: Count dropped frames as NAPI work
d0ccb8b27d757a22d3499b05174002ea0f269fee net: ethernet: cortina: No mapping is a dropped rx
596fe982767c0cde0e7f7df8ab5fc27a278dfaa5 net: ethernet: cortina: Count RX drops once per frame
9c74bfa659e17e54dbc2775f21539916cbaaf77e net: ethernet: cortina: Count RX descriptors for freeq refill
c2dedd673c9e6ba310ac2f192dcc4fc1763cfe5b watchdog: fix hrtimer start when pretimeout is zero
b24b2d249e38be8571e521365d6b66b93b5fb90a watchdog: msc313e: Avoid division by zero
9f16f04107d4923ac4e08a45de5a31035cb95cb7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
64117b7544de27f366b01343874fa7b6d4171dd7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0def068981eac12a92081a51292537ed5825f61d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
917ecadf58b57f04b09c73523b2a4deecc796af1 ppp_synctty: ensure a writeable skb header
81d1c87f8b9a1064a825ddb4f52794f9e57629fd net: stmmac: optimize locking around PTP clock reads
722c1d2dd2517e09cc70a9c67cf120ad4a039ad3 net: stmmac: initialize ptp_lock at probe time
7c4542474e67dc6a54d613fe30fb96db5db8e105 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f721d2666819f794273a82b5d86b0cbfa30bc707 net/sched: cls_route: free emptied bucket on filter move
9b2bb5ae945304326912268e438f44b439e81787 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
fdc0681887635f418122dba155a30f17ff42f7fe net: sun4i-emac: fix missing of_node_put() for phy_node
ced369defbab02aa23d9032384f29c8b9a1d3cdf net: hinic: fix mailbox segment buffer overflow
a08f7ceca1dede8e4228f64145cf7134f95b8914 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
661b42494fb42e43d560df2edc95f168359f0ce0 net/rds: Pass a pointer to virt_to_page()
642fdf609ce4fa0f0574e96e479ff942f380fc99 net/rds: fix tcp stream corruption with large pages
ad8e14f81fafee96ddc2a9df79fae7d8167d9036 sunvdc: unmap LDC cookies when the descriptor send fails
706d0b4efce89e379664a9d022d3ad9e659120c9 drm/amd/display: set new_stream to NULL after release
e92652e2d2dc78b8e20bb4cc1082d33000be8821 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
5927d8e0ffa700178ce190d43a72446a50922496 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4bf37ad978e84631eb40ade66e5b94f3015cf96b ksmbd: prevent out-of-bounds reads in share config responses
064e156a2c3c7a89c1949a439a9ab7876f97bf11 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
1da34d2c3acd6b9057409c14bea1bc6dfcedf4de Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
c52cd9359619381f27081bbc16df86000d844b7a Revert "scsi: smartpqi: Stop using the SCSI pointer"
57259d0cf2934376ff2ae649564b1dbd23dd3887 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
47c90978b126782543b5d0fd7eaf3c0d6eec9f64 Revert "scsi: smartpqi: Switch to attribute groups"
b5d302b7d4fba69beb229f96bf26a917cdc1583d Revert "scsi: core: Register sysfs attributes earlier"
1c160491098c03c2034fbcc4f57611e2ef49f8a5 Revert "scsi: smartpqi: Capture controller reason codes"
3fbf4af551f4e8946b3e3a47628dfdb952b3d68f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8293f38cb5150c5a197b99e3233d47feed11fb44 ipv6: fix fib6 walker UAF on seq stop
8cca3e5520e6c526aac7b4f8176c4a78f6aa4cd8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
43b7fb92756c27071e2d879c86ae3c8a63467448 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9706e5e31d84ff82a67fb3a930bf4afbbd6673c2 dm/amdgpu: fix malformed link_settings debugfs output
886fc43483afc3a821aa2a05e1425ce0393c9052 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4946abea6056dc99732eed14190a44c448db52b5 ufs: create the root dentry after loading cylinder metadata
2402edbf704ab39beec003d31ad094a85700fcec ufs: validate cylinder group metadata before caching it
228e2bffed60c2a07cfca54bb2594692cf070089 tunnels: Drop stale dst when building an ICMP error for PMTUD
97e5a09ea3b5b3921145171da2172eb4f5fca9f8 tracing: Free histogram the var ref when its initialization fails
36c1ee4e7e09bad38287d66ff67c170299c024bc ASoC: sprd: validate compress buffer sizes against fixed allocations
e82d6a9e57a8c341bbf8a92bb1b1313fdedb4237 ASoC: sti: initialize IRQ lock before requesting IRQ
8933e407c89116b795cb079e32a511b461a90ec3 cpufreq: zero-initialize policy cpumask before sysfs publication
2c8080ac496de77bcc0fc781403d93bf3f07ef24 cpufreq: initialize policy rwsem before sysfs publication
a3ab381216f23f0403ea750de6f85ae95883ae29 exec: do_close_on_exec() before taking exec_update_lock
258d0bb08ba6c244985e02d84b473cc006296ec1 drm/i915: Fix memory leak in query_perf_config_list()
5eb890c16f8d98c85a084cbb2b59137b7c3b5e2c net: hso: fix TIOCMIWAIT race
cb867fa57bbb2088a380b030503f9a1585cd4cbd net: mpls: clear inner_protocol when the last label is popped
c1c3e3827e76d8a768a8cb5ebe36331952b161ae net: openvswitch: fix use-after-free of the flow table mask array
8d87a6dbdf2f361e6c060a258dfab3fc7c6f4263 netfilter: nf_log: unregister loggers before per-net teardown
822db04ed11a7f7f29c1e6bb092fcff11fc7a113 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
841159d8fc692d2258573d349923cb6d00e8a96d fbdev: vfb: defer cleanup until the last reference
16ea118e4a87cd479493ffe1204a160bf8275ea3 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
026d11337fbd1ed60a76dd0ea44e298609c48721 ipv4: fib: bound automatic table ID allocation
5fcc59c36c2cab1000191aeae43a004ce19e46c5 ipvs: reject invalid states in connection template sync records
3c09c14896fa24729f35b69cd86dc6defacc469a KVM: PPC: Book3S HV: Set irqfd->producer only on success
dac03d315b15dd9e5111e549b074a55fcbae3303 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4547856cd86f55a21e62290eaa11826c769663db s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1a2ab1d549b276c94ac63c199c5f15d38db46252 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b57e78b8e2495595f3147d1c779ed6a15f55fa5d hwmon: (gpio-fan) Fix use-after-free in alarm work
9ffd8451c48a4e477f8629e8f52718fd2ebda479 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4cb1b708ddde23d5fb51f5e66c7f12fc29b19e72 media: hevc: add bounded tile-count helpers
b851773a4ff1bd3a0ff7e5b36091be22453322ae media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ba6b69388c341fe21485df2716fb42a2b979ec55 media: v4l2-ctrls: validate HEVC tile counts
9cad1e327fe896cbcd19d14302c478d7f598c027 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7eb5a457ec9ce5d7286aa1d19e21b01ec553f9a2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
67e4a8f73df3545b3cb6f207eceef9a02b0ab24b mptcp: options: handle MPC data + csum reqd + no csum
127f5f468140b53b96a9208090f12fe24b24d4da mptcp: syncookies: remember the request backup flag
561e807859c83ce198bd7c8fc5fb1ee04f39a49b bpftool: remove duplicate free_btf_vmlinux() definition
d91cf7d885805a49f069d43954dbf4362df091de ipv6: mcast: extend RCU protection in igmp6_send()
29f221bc19fc26310322ff5e4fee891b8981d5bb Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
277e1e573da27cdda5fd5dcdfcbcd894727485fa ALSA: us122l: Prevent write upgrades for read mappings
2ed46e612575dac4eea19e2522310870b2b074fc i2c: smbus: reject oversized block transfers in the common path
26b05265d3d3aefbb827ff7a926c7da9d0e57798 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9548cb73341c34eb6f13ffa76cb5ebaf9e65d101 fou: Fix use-after-free in fou_create()
8a490ab26b259031e2531654694eca0f2093559d crypto: sun8i-ce - Remove crypto_rng interface
103dc814492157d0db5a3e1f70632001853ef3a4 crypto: sun8i-ss - Remove crypto_rng interface
a0cb22a7997eec8addf92ce0129ca93b89b378a3 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
38cb4ef57abdc95d36a30c8403e1f1d006f08bd1 mptcp: avoid unneeded actions on subflow reset
19511d097d522fb701ff918cd90b426200e043df mptcp: close race between scheduler and state change
d19f95152c780ac0d0986239c94f5ad85651486f iomap: iomap: fix memory corruption when recording errors during writeback
4280f3280869c2e3730c5cc2a895591663249ef8 ARM: fix hash_name() fault
fd7e655db6c066504c0b9a40d9644706bffc099d ARM: fix branch predictor hardening
67c7d1b5b85eb0252c9dac7c086ed2c2e76ea6bf ARM: ensure interrupts are enabled in __do_user_fault()
35a42328ac63e89a5735e58d20d1b8643461b175 Bluetooth: L2CAP: Fix deadlock
d45d5839cb3d76a526a6e5e41825a4ca15c8ba3e bluetooth/l2cap: sync sock recv cb and release
44af087995660e733a1fa13cde506af78bc0e28c landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ad8f8532a4c2efd1b1aee4a147aafe2c1b5057b8 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
53d3ac2cf4f208921ef9fbb872ed5d12d5e39b65 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
a5f30f5100134c0dfb126eaab779266d7f04f39d selftests/landlock: Add tests for whiteout object creation
ed9b9688dc83095321ee3e89cbad229e98ec141d sunvdc: fix -EIO issue due to lack of retries

--===============1535539389411318532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b9f953eaff6-3520013a32bf.txt

7d4bed587b5b4ff846bfd4a4442721405791918e drm/gem: Consider GEM object reclaimable if shrinking fails
113c56607adcc5b295c7951604db5669ecb59d0a bus: fsl-mc: wait for the MC firmware to complete its boot
5993fdddc9c7d9316890e3a7a4a3eca253da2b31 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
81a2b2cb0426be2810ffb3a737fd63e1bbdda7c2 ima: return error early if file xattr cannot be changed
ef10b9a906d50f6f2db8dd11dfc9bfa22f0b5713 usb: gadget: udc: skip pullup() if already connected
85b79c008bc186901daaf4fe8e4dc18a8a0ee861 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3242e7da23c32f8c680e8267b405f3b9e9114b56 PCI: Stop setting cached power state to 'unknown' on unbind
2393555797bbc950b6a5228e86a357a93f09819f hfsplus: fix issue of direct writes beyond end-of-file
c159b891578d678cd706fd5779fe6cd2cb039eee wifi: nl80211: reject beacons with bad HE operation
42939702bed11983dc34d82a4a45efad7500e2fd wifi: mac80211: always allow transmitting null-data on TXQs
e6ec3d5fda36e50aa2b3d0219724d12b3e3e5ce9 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e8ed6691b52c2e9244771f52b7fa4a3eba8608ca kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
850b643215209544d66b921186af43df53e936bc firmware: stratix10-svc: change get provision data to async SMC call
a73416cc25cadf2b6b6c7c8a0e43c0495a75aa1d bridge: Do not suppress ARP probes and DAD NS unconditionally
16492255d4f9cff7a0b9979a6b377c44223cb831 soundwire: validate DT compatible before parsing it
37d86e497413ff34d26749727cc8519962645b3a media: rc: mceusb: Add support for 04eb:e033
275cd394bfc585f49b717a12a45599d23ecf089f s390/cio: Purge based on the cdev's online status
9f29211b11e40933e030330b08259e998073df7f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
373736ea3b46fd48f312b057653d06b45946b0e8 thunderbolt: Keep XDomain reference during the lifetime of a service
a905bcfc808343a4b8c0ff4beaf3f619c754d734 thunderbolt: Keep the domain reference while processing hotplug
b0b50249b9de14f6936ca3e6190be7cbb09a1ce7 thunderbolt: Set tb->root_switch to NULL when domain is stopped
b05bb8613cb68ddef6dc7f6ca01f1cfdff65d74a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
a48b80933a5c73ceccf5ad85d70d820c0794b2b2 media: dm1105: fix missing error check for dma_alloc_coherent
878c30a0787f2b13f21b4643c60c72a530370c19 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
41312e50947122586c30e7221c5951895517eb19 PCI: switchtec: Add Gen6 Device IDs
52360d3c86f1384ccb700813c7efd35f03b40c0f net: dsa: mv88e6xxx: define .pot_clear() for 6321
443ac537a63d255674d9cbdcc9a8016315a7e4e6 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
19dddbf524e88038d1d038cd0950eae9d2d45d5d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
efd6e590d560ec67a6f63b1d5d04aece03e647b7 crypto: ixp4xx - fix buffer chain unwind on allocation failure
6554f276aa18544244e9a4fc1355bcdbe691df9c clk: renesas: cpg-mssr: Add number of clock cells check
770ef5c35440d7061a98ee4eeb45ab3aceb89692 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
0de39e06d185d114357d1a8e393d45059b81e65c ASoC: ti: omap3pandora: update board check to use DT compatible
82e4d0cf72535ef321c51d79c9a73f8c2ee5d276 mmc: core: Add validation for host-provided max_segs
a30f0389c151f9aa5e6189371d34f112582ace7c mmc: davinci: avoid NULL deref of host->data in IRQ handler
29f45122ff85c0411077e0e6fff6b7c9acc71f0a drm/amd/display: Fix CRC open failure during active rendering
a6709e635fb9bc59de9f53e07dbbd5216cb18b01 PCI: intel-gw: Enable clock before PHY init
bf81c7c97760669ad663a19ed5a1d7ca3647d4e2 hfsplus: rework hfsplus_readdir() logic
819fff76a31ca4a28c2973dc2dc76fc38d849c6c drm/gud: Add RCade Display Adapter VID/PID pair
3e82b447d8c2357eab4a235da570ff370f363ece media: video-i2c: use vb2_video_unregister_device on driver removal
3811b338a5c3945193ca774875bf5f11bba2becf net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0264e38c6f0bca6512adbe8b8bc4301385169764 integrity: Check for NULL returned by asymmetric_key_public_key
3f97da20bd26a73b00bde9466e5e1fd6f9012d01 clk: samsung: exynos850: mark APM I3C clocks as critical
728368ccff774e2ee38b105fed3d500f7d0f0e19 scsi: pm8001: Reject firmware update in fatal error state
b2d31de749ccf775f214fa01974c699d4305d565 scsi: pm8001: Reject non-fatal dump when controller is crashed
5e36302b3839a4e05b9ce3e8aad0bd9c6c70d857 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3e985f8fb1b0026f4efd813cbde97efc6d4e8202 crypto: atmel-ecc - add support for atecc608b
a245cc45e3802f8957bdcd5b3d00a8d45d36083a media: imon: Add iMON VFD HID OEM v1.2 key mappings
b930fdcd1f824bfe8c282cae37848d9ef852ddaa RDMA/mlx5: Use QP port when decoding responder CQEs
957ad934f4469f49e9bda73357246c0698cd3420 mailbox: Make mbox_send_message() return error code when tx fails
d5ae5b502b8ed4c0cf6e36cb756ab14dfc22d8c0 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
6a25879bbe8e18f4753bdde35c90f3dc65d38392 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
eee6efe78d0bacf63ff4df84114557a78253b078 drm/amdkfd: Check bounds on allocate_doorbell
e684d2c14aba7d83971e8f693c486cd43d16a1a1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
07c4d842c2c186028daa2e31b44d84edd72b03eb 9p: invalidate readdir buffer on seek
d17f62353ee8bf6dae3bf56d9b847434e088e5b0 arm64/daifflags: Make local_daif_*() helpers __always_inline
5cc29be2d3b46d504e6dbf34093a3666cb1344ad 9p: use kvzalloc for readdir buffer
7219a65bf279c58dddb31d4531b712c500071a8f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
530ef3d4ed10912ea3d040c7fba3c14c064cde71 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5b6f9d67fa5ebfc838d110bab5f2cc43d234ac58 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5d221b1fa5afb7bfdf88544ac724c17977362745 bitfield: wire __bf_shf to __builtin_ctzll
4548f38e6960c1d78991b0a2b72399a6a6b8c807 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
818f96d777a8bea5fac9fa3441edebc41267403f net: usb: qmi_wwan: add MeiG SRM813Q
6489e1a07db63297fd18ed12e2c5c2855cb629f1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
42d1fa6707c060c133cd36962afbbbaf9d1b76f9 net/sched: sch_drr: make cl->quantum lockless
778a0ddfd5013932b8974d69d4c94c46c3f8a92e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6e4ac9ffde615733f22fda4e62f928b88b63fccc befs: handle set_blocksize failures
9370a8c4f701b72d0be3a8986a30dd68aa7663eb affs: handle set_blocksize failures
ba43f4cb03f98a9b7567a7e025217c8dfa251a60 bfs: handle set_blocksize failures
8d22b0ee6ca743a4d68941d6084540880c59ee7d minix: handle set_blocksize failures
96cb4f190d2378504c8c7ad30c28515b03ca8f15 qnx4: handle set_blocksize failures
7468ad635b445f80a5c72da2bc3ae4e84d887974 jfs: handle set_blocksize failures
7e985753cdfdc4df0671a1049a6e1c886a891e1c hpfs: handle set_blocksize failures
cb285284f989ceeae1519529f75f60e53135af60 omfs: handle set_blocksize failures
268a0767137c80cdabc90d6fd3e38e2bc5f2b04d isofs: handle set_blocksize failures
27db060001b3839ed0c55477aab87112d22fbb19 HID: bpf: Add Huion Inspiroy Frego M button quirk
b065d17adce0a488c497abc3f9228461158cbc1c usbip: vhci_hcd: fix NULL deref in status_show_vhci
a2b2353b23713086314626b8cd18149c6902d326 usb: core: hcd: fix possible deadlock in rh control transfers
804c141e304ccf15a19e65e30c7242c30cdc2a35 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4f7fb521e937439db7a9e9f05967252a7b3d6c82 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
42e81f087f6eedd66f046feb8aa37f8f0a337979 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
fa669a732bbb37ea658a76fb7be1052046274c4d serial: 8250: fix possible ISR soft lockup
3f51a30add629723552c3c0b5ad55e3f88a3c289 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b2274f8cf6c448836f714e3522c35bfca7c31c07 char/nvram: Remove redundant nvram_mutex
ba8e46d648322a968df38014bf24f1fae0362f1a wifi: rtw89: pci: enable LTR based on pcie control register
8b84a9f3c34cccf39df07893dadb27078d1dd646 netlabel: fix IPv6 unlabeled address add error handling
ba9d08f11484705e6bc406ed1c9a8e4da8b3db3f rds: filter RDS_INFO_* getsockopt by caller's netns
e8cc12df5bdbdd562b23e4ec8ff3a954adf8b33a rds: annotate data-race around rs_seen_congestion
ad8d38862a39a75d03c75f32c64d0ad1672e9da9 s390/zcore: Removed unused variables
cff82b46b51c1bd434945305c33005e8f5612f49 clk: socfpga: agilex: implement l3_main_free_clk
dcfaf37b8072aa28740356341aae616b98f78069 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3b08b01be0079e7eaf2c642ed04a534d63da4788 drm/panel: simple: Add AM-1280800W8TZQW-T00H
00d29ce32378b137e0c04e1da8cf0be9cdab0295 mips: cps: Assemble jr.hb with an R2 ISA level
283585f028cdf81a7cf98773436fdf9eac0ddfa3 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c9873a5f9094c82e0bbc36834188b03b485fa389 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
926f648d8d7132b3449c278d381a242b33e051c6 ALSA: usb-audio: Add quirk for Novation Mininova
3730a77f54b9c889cc535588a4895d647a716261 net: hsr: require valid EOT supervision TLV
63b8103ea861915ffca96211f83aaca0ae027a2c ipv6: addrconf: fix temp address generation after prefix deprecation
fd6084b691664385b4f9a547b86ef9df541b6c4d net: thunderx: fix PTP device ref leak in nicvf_probe()
26957906c6c866e0645b5ceffa58f4124d652033 drm/amd/pm/si: Fix updating clock limits from power states
506e6b2584cca15ad3a3bc8a9a4b769f96b46df0 ACPICA: Fix condition check in acpi_ps_parse_loop()
02f4d9f09ef132e5c5f8a4169a75369b5c0837bc ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
80b84df3a807135e4e5b11efd83ef596c9191ef5 ACPICA: add boundary checks in acpi_ps_get_next_field()
0ca5232c17a2144386279ebb800c289f059d3531 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
034b32b3b8712815503eb9bb82c062d0ed2c32d6 ACPICA: Prevent adding invalid references
1379e41550789774fe4ed6c09d71f0ddaea39abe ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
17f8d73693e4edb9bde08c3520e75c351c2702d5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ebbc38530b1a76bb8c749848d5f9762ae0c96f9f ACPICA: validate handler object type in two places
c1d77a9511e12c59f4a5dec268ec923dcc7241b5 ACPICA: Add package limit checks in parser functions
571bbab0c707553a2db72e9d7db6cdeeb63494d8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d44d6428309c51feaedac4b30bc1606821b56937 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
43738f5ce183fce8e287afac7f229477152fa079 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
04b0f34241475f53f8c91dee042ab1a303d144a5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
502fc885730f3a2ba8af18be4a2c9fd9b75e4ae9 ACPICA: add boundary checks in two places
69dd14581cde64da1fd2129c859aba9d8fe734f2 hfs: rework hfsplus_readdir() logic
e3e776dd75ff5517a98e3ca73092284038b2f634 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
1a9df0b39ae97428be188ab3fe07413c85d13773 host1x: bus: Fix missing ops null check in error teardown
ceb841d6d8f930a374370bbfaf884c656cc133a2 scripts: modpost: detect and report truncated buf_printf() output
889ed854fffa7011adaa06267b1a5e3f13047d1a ASoC: Intel: catpt: Complete coredump handling
5f1048feb847c44bd8f852eaf37405f493df0b25 libbpf: Add __NR_bpf definition for LoongArch
2f8e6564912b044fae38da40ff44679936ac19e3 soundwire: dmi-quirks: Disable ghost Realtek devices
496173dbcaf3581d9c913d5034d9dd75648aa0a8 soundwire: only handle alert events when the peripheral is attached
58a4a298589aad754d4c0b94bd0c8142e4a0fc6c mmc: davinci: fix mmc_add_host order in probe
b2ee3d9d54bec915c1ebd55432977b7ed2138c58 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6e61e7f233bb006a671c3be3b457e41fb169b497 tracing: Disable KCOV instrumentation for trace_irqsoff.o
95cf7b2af67df4f3bd360f689e77f730ff1525d0 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
91a8e4282bb8536db72557307b9b3e455a9c8490 iio: light: stk3310: Deal with the ps interrupt issue in PM
e442b15b014101a44f278af357c7d75d34935b81 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9fa4ecfffea8d491bc3bf97466670b7b130e9139 iio: accel: mma8452: switch to non-devm request_threaded_irq()
64bea3abd235fcfa6b191beeefde5899665ac2b5 libbpf: Also reset {insn,data}_cur on realloc failure
f8f2dfd425fd4c4958dec3127bc5937eb32e2053 net: ibm: emac: Reserve VLAN header in MJS limit
910995c452d6a41dee530ec189d68a0bb611b6b4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
67016f818128e1dcb433a2ac210e6ef9474f45ce ASoC: qcom: q6apm: return error code to consumers on failures
36c74e013f698de12dff123a1e96dadfd7e41fe2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f9c866231eadee4cdcb1cc909e57210b8adf3c30 ata: ahci: fail probe if BAR too small for claimed ports
c1a48915693a914014a7aea84f2fc8fd8151e97f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3dea48f5bb6e624c5f1f97079452436edecff79f net: qrtr: fix node refcount leak on ctrl packet alloc failure
7b920cdb5e868222b921ff200ad44a711f0595a9 net: wwan: t7xx: Add delay between MD and SAP suspend
b371f80e8c66810d4e4a26a20d6bf2f50118c75f iommu/rockchip: disable fetch dte time limit
77a1085576687fdda56618bce1657a6691f5b445 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ad6e36984adfbf911f21066c6f172d4dac127e18 fs/ntfs3: validate index entry key bounds
d23481d935e615fdaf14c5b1cbb8acf2614abe7c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2e81277bf2dc6edd604db9c99c00af3986116d9f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
887264d4cc7295b82f48a7e3e8b16800fee09abb ALSA: seq: oss: Reject reads that cannot fit the next event
2dab9a8b9c08a023ff9646b58d3e9c03826c9d92 dpaa2-switch: rework FDB management on the bridge leave path
7759f6650e4ada60c4975f1dc43616769c0ab09d dpaa2-switch: fix the error path in dpaa2_switch_rx()
c58ee51df231edc021b1f2d9d183d5a5df499742 net: dsa: sja1105: flower: reject cross-chip redirect
4a84b5d81bb34518ce08c25815b0bfef2a879878 dpaa2-switch: fix handling of NAPI on the remove path
1f92b957ef7283a2ca3069123e2e5e5a6d5d5624 xhci: Prevent queuing new commands if xhci is inaccessible
1d14784b359ec75e3f07d988e275f13a34b0d91a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a9e5cacafd3181e56d1c155b750a3e8e4c100db6 RDMA/irdma: Fix typo in SQ completions generation
a439616ebb90cb116c79e3a6550f24588c883f55 clk: keystone: don't cache clock rate
7b825ba15a4531c171d27cb7e67424393222ac56 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
61625a9f900fc9949055c89f33d899ddd1b4db28 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
31d7f97c3ac93039b5add15de96b57090c167ae3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f99d60b3eb0d21c516f9b925a0868a30cc0a3c3b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
40a22969304deab97a2fe13a2b90226c86cf8b0b RDMA/mlx5: Fix state and counter desync on loopback enable failure
280202b14f92d2108341864cccdd49ad825f4d8b bpf: NUL-terminate replaced sysctl value
67d9818988456ef74d290d033345b8e7f44a70ed net: cpsw_new: unregister devlink on port registration failure
1ae56ee2ac38e319586cb42ebc26e021ee3f7692 hsr: broadcast netlink notifications in the device's net namespace
fc273e4b7551c940d0625f7bbfc858177127102f ALSA: es18xx: check control allocation before private data setup
f82bf88ef1aacf86caa655ca2167fac40491117a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4bc286f81a332860585dadafe4c29f99a33bb568 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ab65e55af74cd3750556e610290fa2af76ee8ebf btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f1cc428f2ea24ee3991ca35e2f7163d644e08fbc NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1ac53351d7d84a64745dd3f63b530b7e0caaa67a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
464e093bcf310ed41f4c41f4e32e9ebf9029e1c1 xprtrdma: Add request-pool slack for delayed recycling
835ed45b0a0006ae8e056355b86acdb3d98d2b76 configfs_depend_prep(): pass configfs_dirent instead of dentry
0bc37cf098ac221aa8ea7d6cc714d394567989a8 net: ibm: emac: mal: fix potential system hang in mal_remove()
b140d6fc5dd89ec952522b85462311aa2f08a9d3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8c0ac7e9654e3d0001e0a352b7d72b4bb8e87f90 wifi: mt76: transform aspm_conf for pci_disable_link_state
7d682a37f73535bf9c7cdbf54df2ebd4c22d7223 btrfs: protect sb_write_pointer() with invalidate lock
289cbfb293b85aec5d8ed2d3ae4e8c0b56cab3a5 hwmon: (adt7462) Add of_match_table to support devicetree
4aaf5741af8defc8a0fb4cf286bc53a5b4fe128e vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4f170568834a4c1785dfac54db15637ff5b580cd ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
800f06a2fc0ebdc34a8beadd8da17277d802c2c3 ata: libata-pmp: add JMicron JMS562 quirk
40382a3092e2ab1b48e4de6f1f4a20c20fe3b7fb platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
58f07d2a00074e2ff5a1615a77435dbac9e5dbf3 sctp: Unwind address notifier registration on failure
bccdd699ce08a028114ae4afaec2e1a4cbc0d2e1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
28e44c4bd3054d3eaa1366c76e900b44df51054d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
779df5ff8b7c09fb946a9943e5e6ff02ac5aca63 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5b0bf89bf791c82a73817932f9aeec5ab98bf05f spi: xilinx: let transfers timeout in case of no IRQ
533b296f80f81fafd0a7156f69c3a45c9780b475 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7a347ea61bd5fa3f68287c0c70dc4a510f07f1cb Bluetooth: btusb: Add support for TP-Link TL-UB250
a08d980634ebedab59ac658f8d093a976f5f058a Bluetooth: L2CAP: validate connectionless PSM length
0e8b45a7836ceb315355ad83c9a9cafb08cc6523 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
86befe3658ddd8d390259ed6e6cb2dc1cd04c7a0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f6ea166a8d2ee19acee877972c39a36bef09a86f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7beb8a1fb5dcbf192fc8b044ee4381f018730ded sparc64: uprobes: add missing break
db0e9257d13cb423f77c3c19e66a9a6e70e3034b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
477dc1e4b3a5d119fc9b0a0513fdaa72b128b606 ptp: ocp: add shutdown callback
39fe7310ca5ce7a2da5605ba0882fa291f52e9fd vsock: use sk_acceptq_is_full() helper in all transports
ca5611b521ca8d190793785275e68f9c637c58d5 e1000e: limit endianness conversion to boundary words
e43232c5057902b8f7879ec3f1199e71f33dda55 net/sched: act_csum: don't mangle UDP tunnel GSO packets
499b3c2f0ff7ac8e285674768f43fe1e0a832b6c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4a321428b44520cd9bc551b6d00ec4de77ec7f2f sparc: Disable compat support with LLD
13b0fce8de1657199b1079b9072494b91b2d820f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
4478406565fdde07940677297036e0912be7aff3 HID: hidpp: fix potential UAF in hidpp_connect_event()
fea4d7e6d087d946abf60138029ed948ff1a383d fuse: set ff->flock only on success
5bcddfbaf786fb67bf8e31817d0d08f32d757dfb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9c522fc9c4473ca4284a7320ed1bfc0a324cae7c gpio: pisosr: Read "ngpios" as u32
1bf45b723316ed7351ab20f4ec45d9ed755238f6 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c07502a97009da8990932eb10b2fe5752f03a6db ALSA: usb-audio: Add quirk flags for SC13A
1ae27c5ff768c31b62cdfeb099bf66c4a8457d02 tls: reject the combination of TLS and sockmap
d98651de051f45a3cbf26e7665b8857cd2e01b8b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b4e83d0c2f21691a33b5c7dc0b673408fe33ddbd leds: uleds: Return -EFAULT on copy_to_user() failure
de803bf6a6d79bcb047bd45a0854dfd3fd9fe90e leds: pca9532: Don't stop blinking for non-zero brightness
15f254ae5e0c44ee8ccbcd8c9b01d035af1968c0 mfd: rsmu: Add 8a34002 support
92b7310d74b08590f605569ea5577e1efab6ff1d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3d8ab91f1b3b0f503fc0504ffe57bac1e6c7e06d PCI: iproc: Protect root bus removal with rescan lock
ef0f947209c3720a6e52ef7040ed1015e1f09617 PCI: altera: Protect root bus removal with rescan lock
225054b6da9b90e0b0c95f2b35d3a723b6f0d8ce PCI: rockchip: Protect root bus removal with rescan lock
1ffa8524201d9fcf44dcc785bcac912952d9ecba PCI: mediatek: Protect root bus removal with rescan lock
d90f925308a6518214ef45410866f78aaf1b7c06 md/raid5: account discard IO
cf56c47162932156ddced7093e77007c1ee5e382 md/raid5: let stripe batch bm_seq comparison wrap-safe
de1b2707e563a101cdf38e28ed3326304aef2af6 f2fs: validate inline dentry name lengths before conversion
8cfb585b1e5c82310157817d018388504a56988c rtc: aspeed: add AST2700 compatible
966c2ee9b51c9ac235857102fdc5bd2b56f1ef77 ksmbd: align SMB2 oplock break ack handling
39a93a1528764b72646f185dd87176939fc14ac6 ksmbd: use connection ClientGUID for lease lookup
a268eae7a774050166ca626015012c02da864595 ksmbd: treat unnamed DATA stream as base file
4fa2085af16ffca67747d569ef21a4dc3d9ef9d2 ksmbd: apply create security descriptor first
4eea8fe6a2a45542aa1ab909cb9083379ceeb114 ksmbd: start file id allocation at 1
ea1018996b76f757e287d7dfcdbce768e914e3c6 ksmbd: break RH leases before delete-on-close
71cf5324072f4d2f17976a79bca3b40f40185a23 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
aa109a0ca2fc683b3060d19a5df1fb677467d161 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5ca65f9e120b3444cf44a467812936ef473afdf7 regulator: da9121: Use subvariant ids in the I2C table
54835f1b8eb1f67c301993258eef192bbeb5f902 net: au1000: move free_irq out of the close-time spinlocked section
9b6fbf56c2df9a25329d1bb023c5071c5ab627d0 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
3909985f4b3e135ff54b0aeb50c5139608a591ba rtc: bq32000: add delay between RTC reads
0d049d0571388be45ea28b382b923f35b137c636 eth: mlx5: fix macsec dependency
7fbeed2f8a9702a0959e282261c945f4532b0094 fbdev: pm2fb: unwind WC setup on probe failure
8e51260c6db1f76772f5a20ff4012ab0957cb671 spi: core: Abort active target transfer on controller suspend
696a7ddc2f13d81819b86e5a084186425b820d04 btrfs: tree-checker: validate INODE_REF's namelen
5c37bf7dc351620335e8e477dbd1645e4dead587 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
23e771281684ec2b22ffb7d7c3d10c9a9c64d018 netfilter: nf_conntrack_expect: zero at allocation time
83062f55212152551aa8dbfc849e2fe53a8b4c13 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f7b5396c333c89a44d4fbd46584a5aa1fda92a76 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5f5724f3791120a9fe888812deb905a9051cc025 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
deaf09ff4083ae0bae10e3d1ec14476a2d35d678 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8a8d52259fcab05c143ac10cabb2a33b988e975f xen/front-pgdir-shbuf: free grant reference head on errors
511a301a1cf99417500499b6cc2133f4974a424b freevxfs: don't BUG() on unknown typed-extent type
b4d01fb432a76fcd638d25c41751e9f3607fe9df xen/gntalloc: validate grant count before allocation
4c1f14d246a0a85260f6f8f3c813f34642a46db9 ksmbd: fix outstanding credit leak on abort and error paths
2c55c3ba9cda4820561116e7b47d529116f8e0d1 cachefiles: Fix double fput
6c517735eda879e858230ed3e50e177288fb73c5 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8dac510f1a5d7c5a9e69c0e30d74a75288f1433c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f809db66d56cd8def599e22642784c67d3373d60 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a554b52bd59096655c50846ead57ba60d446a541 wifi: ralink: RT2X00: init EEPROM properly
14465c8f6a727d17af939802c5bca301cb0ca1b4 wifi: mac80211: validate deauth frame length before reason access
0f4ba6003567d3d8628bd90327973929b481ac40 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6a6a62165ac8f8b43f91cfd5d5e623a40139fd7d wifi: libertas: reject short monitor TX frames
d7c81c8d3482bff4a9b51cf7440766279be67418 wifi: cfg80211: validate assoc response length before status and IE access
b472ae5797f7192dbd8524b213505a1849d7cdee ksmbd: find bound sessions during reauthentication
343ee300d689c80d5ed6de4bea78e41dba559e77 ksmbd: mark invalid session responses as signed
e7d172db4a98cb1a9424f1d0bce6dc1f66e2865c ksmbd: validate SID namespace before mapping IDs
385bb6a043d0dd8c88eda76b818da88196bab940 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4491159c754219d5d74e954cb8b48d16956c35c7 gpio: dwapb: Mask interrupts at hardware initialization
90a9509b717de660d425500863c0558db82c4f0a wifi: libipw: fix key index receive bound checks
a373c92fc6b65bc513c0912ae1ba49c788a826e9 netfilter: ipset: mark the rcu locked areas properly
bb62e1ae881189e89952d3e4ed41251b5643526d wifi: rsi: validate beacon length before fixed buffer copy
adf2c0ee75aa86a058b7aa54657a7159ed010d8e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
72c967b15eee80dd0937f5bba09d43ed5f5efb79 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3483fb752dae945e8fc705171a0da0b4ed92b555 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4f460646ab7a8bda182b4bde4fc68c4231c677f5 spi: dw-dma: Wait for controller idle before completing Tx
a64976ceea5ecc072e336c2bc18eaa78fdfc9a01 btrfs: fix reloc root cleanup in merge_reloc_roots()
aecec598688cda605d9cad1169f5fc9a91a1159f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
56c1c994a472c2e0696755c58e87b8e7d8086664 wifi: iwlwifi: mvm: fix sched scan IE sizing
a94d725393944c493626fb32167529f8a874b98b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
244625dd714237eacd56d9db43e761b397e1afc6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
976a386b98462c4694e507de6bdd55ac71fdc99a arm64: fixmap: Allow 256K early_ioremap() at any offset
701bb78b729467711f84bd4dd250bf817136de69 arm64: kprobes: Allow reentering kprobes while single-stepping
ede6f03857bbed597be59184328b91007e2eb777 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ecb83cd5509676c085cc5ae0804ba09caf235850 wifi: iwlwifi: bound aligned TLV advance in FW parser
b8afee04168dc1017345d1275d83df36127d3464 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
975e067bb7492c6ef151e05f91313a1340365e3b wifi: iwlwifi: acpi: validate WGDS table revision index
b50fe537f5062364a1de461f85625b1d81a6dfde wifi: mwifiex: replace one-element arrays with flexible array members
f3bbcb11243ee231ef36e18586b0cbe504f57125 smb: client: bound dirent name against end of SMB response in cifs_filldir
f8921545806b936f8a5f6849e78e4f9020e04c28 regulator: core: clamp voltage constraints before applying apply_uV
64acb31d536457a7c3374b17c8a1255ad4d9f120 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9bd41b3335b854f9bf3d33651aab9492e95edad6 drm/gma500: return errors from Oaktrail HDMI I2C reads
4d1b8196a36210172b3888990f1a4926823477d8 phonet: check register_netdevice_notifier() error in phonet_device_init()
b38957c28974f37ee893e17e10f0d9d233819130 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a7c0fb00a83e9756156def0dde4080020f8a19c0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
86468f25550f2ef96e6a6aef38fd5144914f36fb ice: pass the return value of skb_checksum_help()
6a56118535077bfc6db370e4bc1efd409a9572db powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9b2f581acc6eae2edd6f91a9b198ef06859d7fff cifs: validate idmap key payload length
18b04af0d33f55e4503f4464fb428916d47beb9c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
517b609794f2041122d5b7a5408afbee81aa0fe2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4ead7788a0aef17bd67b69d8cc111c056bc5592c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3ab7a60ebe8a1717daf3bf59a029a680f3140edb vhost-scsi: flush backend after device ioctls
d3468c344d66b4f12da1581aac6bf34c132b8def spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
af14dd3baf125cab531d8ce6bf3792c33fa24bfd ASoC: rt5645: Perform the initial jack detect at probe
a8760c03b35732dcfe266095f52f3de11f76fbcf scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5c5c5c2181aa548ceadc7f5818b31fb04c281cda netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ca6ae3559a21c4c041537743a46bbfe0d0bac85e firmware: stratix10-svc: fix FCS SMC call kernel-doc
818f41bc7ccfd52b98b6b9acc46173438bfa3a7a ksmbd: remove stale channels from all sessions on teardown
9d86bf83eed1b7103956c2352531add10a860b9e tracing/histograms: Simplify last_cmd_set()
546c18942b62a222972c348231380f28f2869f8c clk: at91: pmc: #undef field_{get,prep}() before definition
30ff0d381002a06c20f4e1c62b06fef8bb070899 wifi: mt76: mt7921: validate CLC firmware records
46433575681aafbf024cf44011432146778e235a wifi: mt76: mt7921: skip unknown CLC firmware records
3c14e09592654107594533d1e24387de1a06a207 ppp_async: drop the errored frame instead of resetting its headroom
0d7367a486aca9ff6ad507c1ed49f5c4c0872d4f ksmbd: validate ACE size against SID sub-authorities
ab2e6051f7a441b4e731d7ed0044db6a1fb9483d sctp: close UDP tunnel sockets during netns teardown
0bec38fe0ed1dc0a0d01045295bfb7f9f88a11da drop_monitor: perform u64_stats updates under IRQ-disabled section
18d098c72027702cbe1a72d6362303104ef5239a drop_monitor: fix size calculations for 64-bit attributes
4f851a917712f1168018b8a07585aa9a75348234 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
fa8cfa47fc0fc32fafa94f792d0dc03aeba8d7b3 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a29d5d38aefb5225595da07ab2f53622bb14c3d3 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
015167e79916a75d01cd45c801db4ed950c384e8 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b85da82d9acf90e498d1236191ba70421fc5e0b1 bpf: Mask pseudo pointer values in verifier logs
16a56435a9d4459f6bacb845d56ad5e6099c1bb9 sctp: fix err_chunk memory leaks in INIT handling
b9f1bc5c1df174a822d044c8dc78abfce3e7a1bc ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
6d6ab93dde7622b9c7ed5177aab7ebbaf9ad527b ASoC: meson: aiu: Validate written enum values
7ca0a6b05b8d5b36dc39f4ae3edb498ed7c99e81 ksmbd: use memcmp() to compare ClientGUIDs
e52d8774e0b8dba4c9dd3656eb6a5363edbe160b af_unix: Unlink scc_entry in unix_del_edge().
d469704767092fdc399c674cb7ff875813172e13 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
fabfb10587a2d5d82f6ec9e1e31c34f8dee4dd8c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
aacb6bd27f40c9e0635ca6a615b8489863a40eb3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
70902bf10c73227efc98d69b37c955ee86991f72 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
21aa1a42f09b017931cb47ce8ad2a42905a2eb26 ARM: ensure interrupts are enabled in __do_user_fault()
3e3f80a9385b1bc0d1f2ffb42b462c3a61da9299 EDAC/igen6: Fix interleave boundary condition
abc598f786aa11a6f19e10a0a2c49bf9260cdbf4 EDAC/igen6: Fix channel selection hash
acd680aa4b74f484ce64feb19b4fefefe9a4a457 EDAC/igen6: Fix channel address decode for non-hash mode
e49276c6ff4178580c54f0253314599cfbdf51ce EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
41ac3e40c3f8a2f3e4a855d47d8faf3ab27447b1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8a4c78780d61a6c7fd9e8e8892eeffa6428689f5 nvme-rdma: fix -EIO cleanup order in queue_rq
60e613e5faccfb4e923d8d7ddea784454133c5f6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
76b51dbd82f58d8bbb8564362a01bed09594a400 net: icmp: avoid invalid transport header access in icmp_send tracepoint
983f331e8d4f967a0fa0ab91c9aacbbc1713258a net/sched: act_api: budget all shared attributes in notify skbs
2d7557fbfc5f16842b69f9176f281af898e21b7c net/sched: act_api: size the RTM_GETACTION reply from the actions
9b4c2da1f4bdba8b28519562f7a8d8d21caee51f rtnl: add helper to send if skb is not null
a932c151c745d8306f97c945c81d96a40b0bea43 net/sched: act_api: don't open code max()
5d1ce82f2e364b376ee553cf5a0673d203f8899a net/sched: act_api: conditional notification of events
7c7b0f54a9177f268c49c4d3f0baec2a1f403b28 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7ae08e8055e54a310249b94d5d8f187282979eff sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d254424a12517aac9a57bb9a6663ca145f91a6ed scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
fedfe6844dabc418ab3e2fb9180c08e4840656ac scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
dbcc6e2dc36b3645a8c25cba24b7d1a96f5547fd smb/client: mark file sparse before emulating insert range
761dae14dba50f4f408481a85256f3808b81105c smb: client: transport: Fix debug printing in __release_mid()
45f9896f9103fb834a2dc9bd4df0f3ff4d30c8e2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3a6dbe8002303750af374b88cf774b8a3f10530a raw: annotate disconnect-side IPv4 match writers
4f64c94c1f53d7a6d7541e68415514c557a1e052 net: amd-xgbe: discard rx packets with bad FCS
c682811178efe45daf6eb30cf2044698bace67f6 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7ec5de59128d547ea0a347b504879580a48d98fd OPP: of: Fix potential multiplication overflow when calculating freq
9a8dd9514ce63cd609928a8fb49de7140a2f7f3e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1d936ad991f319dfbe40b376e9ac88fd5f73203b ksmbd: rate limit unmapped SID errors
c0c79e31fd08e75b8db8b68af2a738cb7296b96c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f5680bb965e022809d674ea64a7b4f3c46cc9d03 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
13c4c893be407645262a342dc38c36c457496b10 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5c9d57359e1256c645ed0f5911672973d0fd3f69 ASoC: ab8500: Reset the audio block before configuring it
f62c96849429bd9968bd757342eeb111631a45e7 ASoC: ab8500: Repair the DAPM capture graph
b491287fbc099c1b047429c90a6a352bcc8ab0e9 ASoC: ab8500: Correct digital interface format setup
f239fe994316c3151e4a7b54b1e2313282a4ead5 ASoC: ab8500: Validate and program TDM slots correctly
f1e20734102d7fdfc326fbf321bf47b7111e7d51 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6cf8cc71ff1668288ee999d16a003964998ab9c6 ppp: ppp_async: simplify tty disc_data access
9d9aa8f1712bac4ac13ebc5517eb9e5416b3909b ipv6: tunnels: use DEV_STATS_INC()
07bab5078866bef3eba6eca6c4c1b208b148678e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d20e8a36ab85f3c348d919fb7ff54d585b7f00d2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
52450e2c7e78ce599fe7157aa1fc93678d8103af ipv6: sr: restore network header before routing and forwarding
0cc98d3e772b0764f7153c5c885b9a88ee5e2218 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9d9e14e4892ff0bee22f5d64e36ea422ec41f67b staging: fbtft: make dirty_lock IRQ-safe
80751bd108e3d3b4376fbd6e55daef5d4a000c96 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6dfb72ebe2b6ca6b1b908edb0441a29106ad8849 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b5924d2c62a8a9f0e6668afaa533a9a634804fea btrfs: detach failed sprout device from transaction update list
659badfae6cfa96b57b87bd50dd0b8cb44d37d64 btrfs: restore active device pointers after failed sprout
ae852565542fa66f385dc32a6037aeb819fced3a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
230a7945474e142dc243fde6dc235a5fce25edbd scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
584d7d0c7c55201ccec0b5688a03851d13acec74 perf/core: Skip empty AUX records with only format flags
2bb39d8e15e97d01b23b03555e452764f1a2362a locking/lockdep: Introduce lock_sync()
733ef9b9f47918c81fa49afd67f04e1ebeaf3422 locking/lockdep: Improve the deadlock scenario print for sync and read lock
1b3ea1d450ba12c63bd8ba6411b13b07838df1a6 lockdep: Add lock_set_cmp_fn() annotation
b1237cfc80a2ba81c63e9e088bb39b3bec335650 locking/lockdep: Invalidate stale class_cache entries for zapped classes
5bf4beeb40be2191c04c79d27005aba034545f79 ASoC: ux500: Fix MSP stream lifecycle handling
69e39bb7df855973f22cdf00a13871fdb42e6ee0 ASoC: ux500: remove platform_data support
52d7bff67c454957222119fa11cd1bb9b0c171d4 ASoC: ux500: Propagate MSP setup errors
fd73cf37a4d4a74d4fcf3749832ce0932b9010ae ASoC: ux500: Correct MSP frame and bit clock setup
3ab9fc60a1e9414039252cd311e07f7df48c446a ASoC: ux500: Validate MSP DAI configuration
987f0c2808319e4e05a736fbf65ff00248c6598e mfd: db8500-prcmu: Remove unused inline functions
4c7fb1ced395779f8dac7a94d170265b6e864b7d mfd: db8500-prcmu: Remove needless return in three void APIs
7bc98675fdac1dc62a2df522a20d8eb3896f7989 arm: Handle KCOV __init vs inline mismatches
d6fe6a5350c94d173367b34a23e137b461c5d432 mfd: db8500-prcmu: Fold dbx500 header into db8500
1973b96caae7a54b1def0a0c9ad7ce0b3b858c33 ASoC: ux500: remove stedma40 references
2112349a84439a6447ea95d07e73968a9b337fac ASoC: ux500: Request the MSP MMIO resource
9f31a26ef946867d0d5023547e2372d57f75471b ASoC: ux500: Program the MSP FIFO watermarks
08f258e03c63ab50a33f85b7641e68be139dac79 btrfs: do not force reloc root creation during qgroup_account_snapshot()
039b19dcb9e657e32ddec9756e6a827b56f0a3b7 ipvs: fix reversed sequence option serialization
75a6e13aca37e012c0c55ecd1a0c426d80a52b78 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
34a5b39c1932a73a30bbfbc58b982f2f8dbe58a1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
222343d1fd70b70211f9bcd3692704f915303c23 bpf: reject BPF_PSEUDO_FUNC reference to the main program
9bb0a624c66720c6048c502b2af412887992da9e bonding: do not clear curr_active_slave prematurely when releasing all slaves
ca6e68d7074d9fa812b2c0c9746dc4ecbae3d3a5 net/rds: use wq_has_sleeper() in release_in_xmit()
7f7b79f5ecfb1c7473af159db35083cfeedea9f6 net/rds: use clear_bit_unlock() in release_refill()
4e902933ccf082b84bd8779d2291934444da1252 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
48f17c4044099042e140a5bd3d0f0f7200e3a5df net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
883ecf2f9e35b0bceeb39412915020f2e6c1d0c9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
88556896a3d5adda5b4377de1b1af01ea99185ed net/rds: acquire the fastpath locks in rds_conn_shutdown()
31d1a8319898dd61e2c68369df582e0c8c131739 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
82234f059d5d18a0918ef4d024907813ada8fae9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cb8c43a0f91a81ff02b51470f8d869ab740079d2 selftests/alsa: Fix the step check for INTEGER controls
3f5c53e1ae4c18373e567aa4a9cfa2104e1cea92 ALSA: caiaq: Fix potential double-free at error path
744b66df96d351f3e85e744490c7ceedb80629e8 bpf: Fix NULL-ptr-deref when showing a void BTF type
07c2fcbe3432191617c8e728d9c3c9f2a51904cd bpf: Fix NULL-ptr-deref in btf_var_show()
becf55d5d949c788d58c8d03ac103550f2b5a4ca ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
7bfdd2e0c1a78bc525c99a89c95b8941bad2098f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1d794e984a6a4521f3ea78e932a51ab6584cad59 bpf: Introduce might_sleep field in bpf_func_proto
d3ce3f8d89ff7b313758c1b1c9c122c5fa93a7b5 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9421f4a4d04fddbd9e22469fab4cfa57647d3512 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
1c48b9d46a69f60ea02841a7741bd1778339f2fb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c8a702655234bc0bf8ec28a12514e890ee540b39 nexthop: Initialize extack in remove_nh_grp_entry()
ed3af130b5dffe1f2afa1f763556addd8b09dfd5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
76230ccd2a2ebd244cfbee6aa17438db7be62487 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
db3c36a2bb6dbc26703e90200d21d6f08ef9dd7c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d554acc49aeb3ed83c30e8af6be24c25d2aca4b8 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
59a1949e54a609e0ae52d6de826451b5c2f72592 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
07c2aec77f89c8c97e60cba4193448e65fd8dbec vxlan: reject dynamic fdb entries that reference a nexthop id
fc9bdbd501e82c11523b66d43953d890518a18ae net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
acdbf76ea8c2ba74a10e9d6c8a359cd067fd90e3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fed773ebfaaf0876032a59bc42acecfc2d6c0fa5 net/sched: defer qdisc freeing after failed creation
7e308e34e6bec67bed8893f995bd234ab3f32db8 net/mlx5e: Fix setting RS FEC after remapping
b23347673a5adfc534a2940a88802b1202ae9ea4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
078ba7ba4a7a02cdaa7978883afff450be4bce09 net/mlx5e: Fix use-after-free race in sample_restore_put()
3ece44e6adc20d2822de7f8968864b7ea40a203d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b748a902d149ab2b80f9b4815b353d762d0d24b4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e0cbae1d767ffaf516e6115843a67364085aa821 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
df77ca0597fa138b94c7397da18807d142b3027c net/sched: fq_pie: clamp quantum in change path
a5d745ed0f72c5684443816653ff739b52070c24 net/sched: sfq: clamp quantum in change path
e542c44a32b599f4e62ccaa2fdc9a4e0751932fd net/sched: hhf: clamp quantum in change and init paths
38fb19923b84d1ae8f779bd4d1008e773e053d0c net/sched: pie: clamp psched_mtu in pie_drop_early
eb51b59ac8680f76b117e97ef18e3abf87ebf905 net/sched: drr: clamp quantum in change class
0be0464be15a3ddd741c2bdfa69d91a28c52008a net/sched: ets: clamp quantum in parse and fallback paths
5d6c487841151054f644e1eda19ae698fb5096b9 workqueue: Introduce from_work() helper for cleaner callback declarations
52cf052514b6748ca93dabdf10d04151586176ea net: macb: rename bp->sgmii_phy field to bp->phy
44bf38316f27d928d8c9a2f2f9e37730d7831844 net: macb: fix NULL pointer dereference on unbind with fixed-link
7d3d91b889f0aa9219d556227a36f59599e27134 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
468fe32b8b68ec23e892e29be5dffff85e6293da ASoC: bcm: bcm63xx: Publish the OF module aliases
ac1b12b04443e30bf74fb9b979f1d19dcbf81c0a ASoC: Intel: SST: Publish the PCI module aliases
a963c23c15520fd6758c45f6dea48ef663063be9 netfilter: nfnetlink_log: cope with concurrent instance destruction
51541224ccfe9d4128c058fe2686307ae22d733a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
61a90f71bb6f12ca4336e2b504413d4559a26f67 ASoC: mt6351: Publish the OF module alias
d4b48619f0d0e9746fc6ec75161a22587ca595c4 virtio-console: call scheduler when we free unused buffs
70e0748204c1b46160ae90dfeef20912779e7934 virtio_console: do not free control-out buffers on remove
a8237256d822547694623d2507376b2e6e7c4b9a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e102c32ce9a6e191b3ee2746abb82ad21c402466 vdpa_sim_blk: reject out-of-range sector starts
5c1d1576be748ef724512a1b0a7661f249db641a virtio-pci: return IRQ_HANDLED after non-zero ISR
9e0c6462c06f9e0025e66e03b6f04431727a6e4a virtio_input: reset device if input_register_device() fails
cb8bec70f588637f55203be1767664952793fd09 virtio_input: stop callbacks before unregistering input device
438517a86eb4ee842e3dd89a7d8866b654087abb net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
84485a73846ac86d8368e069134d84098fe0fa71 net: ethernet: cortina: Fix budget accounting
3df4778f874e0f5395faf571ac3321086b6b90fe net: ethernet: cortina: Finish RX updates before NAPI completion
6c8b2a477e6b8d70123fd3035e5ae59e4caa609f net: ethernet: cortina: Count dropped frames as NAPI work
cb5f02255e0dfb33831800ade3fdf7fd88a9ed92 net: ethernet: cortina: No mapping is a dropped rx
2287e70e32c72b06ce077b53b4f311b7fea68b35 net: ethernet: cortina: Count RX drops once per frame
9777bd75d3b9c37887c36fc08d858afdddead479 net: ethernet: cortina: Count RX descriptors for freeq refill
191c5002c3e9735c18f0163389c4b9ff06cfb48b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5cf85ba27a8c1bbbfd87bd5eeeacc8065ea98eca ALSA: hda: Introduce auto cleanup macros for PM
daba26707b6adf67ed477914a624fc6f7a247e0f ALSA: hda/common: Use cleanup macros for PM controls
8f95bc34cb6d2a5a3e9a556ccf1e11c0f5d9ac51 ALSA: hda/common: Use guard() for mutex locks
2981716235a29260b22270c369a8d050e80e80fe ALSA: hda: Report a change when only the channel status bytes move
48b914e8bd769805faa602477f46a5e0995292ce ice: add missing xa_destroy for sched_node_ids
a4a19bb1f41eaddda58f48616a0ff34f6b67a814 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6b086df194dc9cd27db2b34b963c6b4d7ced95a7 net: macb: destroy the phylink instance on the probe error path
7a9f5ca152623e5f2990b16c2a09d8747accf63a watchdog: fix hrtimer start when pretimeout is zero
ca7fa5a6bb7e6c45afa6d238e8ebfa0eadb27fb9 watchdog: msc313e: Avoid division by zero
895f8551da22f521dcbcd30a90236529cc88a018 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
771e635482452edc4127a34657e33f091eaf6d8f watchdog: msc313e: Enable clock before accessing hardware registers
6e88955250dfaf8fd33d5fe20b3164abb780d03f watchdog: msc313e: Fix spurious reset on suspend
8390c483f286db85fc65d2063dcca1807d198d55 watchdog: msc313e: Fix undefined behavior
7c0185f6c59c554731dad21656875a8ac2e68eed watchdog: msc313e: Sync timeout value if WDT was running at boot
9f419e0da582d05d1343f68432c754f69144e6d5 net/micrel: Fix typos in micrel driver code comments
44429eab34b0f866d1e532bc0e6337c493a0557d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
7d4718937dc86ba2490fc7298b60196cc9ff0671 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5e515fe840518cc1a7cb6a7efc9d20997c606d4a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f2cb0eadd1047240632094bf77b56e6be437cb7c vxlan: use generic function for tunnel IPv4 route lookup
050ad3b9bdf36684ae08a6512bcff28063823f35 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
421074e8a749d41df90f071c259e665b991da22f ipv6: add new arguments to udp_tunnel6_dst_lookup()
8585a6af66cd023ca71457cdb7b67d2ef2b2d295 vxlan: use generic function for tunnel IPv6 route lookup
abbefdc14fd8dfa48dd0d735ed08f21fab7c6d6b vxlan: Pull inner IP header in vxlan_xmit_one().
113eaf8c400aaed758df08776393cd1c36c239ca vxlan: initialize _md in vxlan_xmit_one()
d2177af5c8de582f4709776e57b153d9d9864a43 ppp_synctty: ensure a writeable skb header
c72bdd4e5d8a914a2512e3ad9c5c43522ea50241 net: stmmac: initialize ptp_lock at probe time
d119f60e06b3045d80903a016f3ff99dc21f1058 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2c2232026f4625fe14fd595a62f54b9ef868535f net/sched: cls_route: free emptied bucket on filter move
382b7128a74ce18a6d3fb7ff51889d17547a8f4a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e448efdfce283cc01e619a024047a12b886a8d3a net: sun4i-emac: fix missing of_node_put() for phy_node
c010d92d84011c76bb417a2107b589f73c3119c0 net: hinic: fix mailbox segment buffer overflow
9ce41197bceac1709b07010386d67cd34a549825 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
37d70ed52fb43f897f7600876c6a6d304f4baf53 net/rds: fix tcp stream corruption with large pages
974ae6a55ac1f715cfa3e70ebb4b2b77145dcf9e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6e5ba7c7d70a7ad19c7b37d27a0976c19050a656 sunvdc: unmap LDC cookies when the descriptor send fails
d199ee07609c5d6f39108068c1f229ea622c28ea drm/amd/display: set new_stream to NULL after release
8e93a052aba83b91b79d67b2f11feea14c9867b4 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
5f20f8bf88ea2d266124567db761b0593a26f9b2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0c7521e64a271a65d7961d44ccac974abda4b2f5 ksmbd: prevent out-of-bounds reads in share config responses
a90a529bc088c7a32c0f255d43e66c8931bfe233 net: dst: add four helpers to annotate data-races around dst->dev
e49972d02a336ff16004dd81568560c61751b05b ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
d1ee16b13dba06807e37cb45f6058da30a922dba net: dst: introduce dst->dev_rcu
4382d664db75b5d731d3c50d8cb4574ede4297c6 ipv4: start using dst_dev_rcu()
b50b0605073a9572643701d9facc77ae9827b8cd powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0ec390baa7a84b8f8be8aa07c7996b985e52fdd5 ipv6: fix fib6 walker UAF on seq stop
8483d0fb394f84842f9d78bb44d97b7d95faa668 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
90263b51187a2244ca5f5875c09e54908b1b1301 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
081c3cd55323a8022f8223540e47bdd63d6cfda7 dm/amdgpu: fix malformed link_settings debugfs output
fbb949df65c6979a1c614f0f14d3ff4770625161 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e508284d0e1f7d7fa48b23e27c7a72f27519bf6e ufs: create the root dentry after loading cylinder metadata
57ac70c1745ac4b92ac52b4f1bab35d41b5fdc6f ufs: validate cylinder group metadata before caching it
150d8b4f5446432bb76aad73efe84657e4682a6d tunnels: Drop stale dst when building an ICMP error for PMTUD
95f633100e7041d7d88242ed62688e6f922af906 tick/broadcast: Plug clockevents replacement race
5776c8068819fb9e4da01b540ace7dc43dcd8c3d tracing: Free histogram the var ref when its initialization fails
d788fa0031ae261b38be8418771b18e5bd228d64 tracing: Free histogram var refs regardless of how often they are referenced
02d222b8897ffafe894425facea295bd1fe2b913 tracing: Free histogram the field rejected for a bad modifier
49ad83344094602f8ff820ac80c9c3dadb203689 tracing: Let histogram values keep the percent and graph modifiers
a35ec7813de35a6476ffe19563e53b6de20ba384 tracing: Keep the entry count when the histogram stats allocation fails
1bbdd5e882a727bcf64ca4984904ff1e93e4f236 ASoC: sprd: validate compress buffer sizes against fixed allocations
f48d072b6cf5b6457e605f89d622eb7a86257cc6 ASoC: sti: initialize IRQ lock before requesting IRQ
5e5257cc7ed6e4d2046de8dc2770e8315f3e568d cpufreq: zero-initialize policy cpumask before sysfs publication
d68ced06abd33868199e71d01c071cf171469670 cpufreq: initialize policy rwsem before sysfs publication
ca1a3b578d18e446d27bdd95027f19c44fa89386 exec: do_close_on_exec() before taking exec_update_lock
4d5cc78928b6917862de1b9057e8317c456fb287 drm/i915: Fix memory leak in query_perf_config_list()
1f0c54b557ba33102072cc50a9d7da2a6fda4ab1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ae478c316a1e478a169e7dbd956e05220a9d4358 net: hso: fix TIOCMIWAIT race
3d84bf74a79da056626ed3cfa2c33727fae207d4 net: mpls: clear inner_protocol when the last label is popped
d9dcf6ab002e802fae04d06e7be9db2dc1ca5ad2 net: openvswitch: fix use-after-free of the flow table mask array
465abcce1983ec757c6c8bd506ec4980fc86c830 netfilter: nf_log: unregister loggers before per-net teardown
47d209eca25783a8fc7098c7ab81d19cc23f1d1b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a2d7efe6c3808d4fd8e9d60b0d5cd857b1b11163 fbdev: vfb: defer cleanup until the last reference
098c10c4bc776fe3faeacd59dd68c78a64ec38c4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c90bb6c73a82980f633ac1fe468b5a0b66301f99 ipv4: fib: bound automatic table ID allocation
f1e88ec5f820fe72cb3fc1f63ba263e15f05f527 ipvs: reject invalid states in connection template sync records
163c0288450ab0f16c6b15feb085d1ead7e3aa16 KVM: PPC: Book3S HV: Set irqfd->producer only on success
32c434b341371aaa23fa329a2090ddbeabdb79c7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
23ad532cde4e797d96db3cad15316d64f0e95068 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7dfccf74dd46d6a83799a73b2e033cd444a839c2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b50dc0d9b986ba1983c1b459ca3de6fbb40af926 hwmon: (gpio-fan) Fix use-after-free in alarm work
39c625269de5b19b434c7361e9f7f447f690507f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ad3388ac0ac3d51a1eaa846cb98be2942025f9f9 media: hevc: add bounded tile-count helpers
4224c91ac127e19343635a056f10bd73ed0a56b9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a26aa07bedd71721aee86852990e2d69e1dc463b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
26063af79b6e71c3f37e9f3e67cafbd5240bd934 media: v4l2-ctrls: validate HEVC tile counts
fc00f8c313a78a58762fc50170beedab00ef64c4 bnxt_en: Only restore LRO if the device supports TPA
4b74e5004a68c46b2f6dab627617137c2e67f894 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
55cf1e30a5adb47fa84c5427472f40de7597b0cd bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6d42e1c361e32323461b88b72ce4f49464c90d4e mptcp: options: handle MPC data + csum reqd + no csum
0da6be2fc839c0f232b844ee49d68c7fc1147d1c mptcp: subflow: no need to copy thmac during ulp_clone
f5cc587d83fb4aaf99473ae037a62b0fcbcae915 mptcp: syncookies: remember the request backup flag
92487fd64a6104dfbf96ca355ca9e8cae6199370 selftests: mptcp: fix an UAF in mptcp_connect.c
82e1fd457cb9080962e2f1f261d131b5f82919dd smb: client: reject userspace cifs.idmap descriptions
d13a3830a1ee655cc466ece59433a9c78bcf91dd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ae69c260163ef0b5b659d3480c883c979138c008 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3db38e0344dc3a1a7cee2f3f92b2d1cee7ed02e2 bpftool: remove duplicate free_btf_vmlinux() definition
4fa86ab7b8b53a5d47f1b04e7123882f8e92e536 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f74793f28381e662c72173b8544fe9bda8393dac Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
17bf2d23756fca4aa180dd9b89c5296434923f7c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f088569bca02509284240887388a667a71da8c8c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
3fcfb17e4b34bf54120b90cce81265e63a116400 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
fde69b3cfa8892047bcd8f602a526c684ee3de49 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
aaa73fe877b05eed10ce318f765e18584b4c9b97 ipv6: mcast: extend RCU protection in igmp6_send()
87bb96976a4074fabac8a2ef608f35be48b898f2 Revert "nvme-apple: Reset q->sq_tail during queue init"
ce428157fdef4a9f5b4448418259b158deab3d02 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a69124242684015a3cb4adc5a558bc2ecb39eae4 Revert "nvme-apple: Drop the PRP null check chicken bit"
862cc0b78993388e13170dece6a2a2c7581fe524 Revert "nvme: apple: Add Apple A11 support"
b1db48ec481fa9e6fa4d42eaa7f6dd3b6819e387 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
440e07c852c579510d1a0cc57f46b4a92cd45661 usb: xusbatm: don't rely on id table pointer arithmetic
19bfbb349db531fb75154e737d32bd2139b35b3b wifi: ath9k_htc: don't store usb_device_id
ed19c7ef4cd40c4ab1ffde300b33418e3b20de97 usb: usbtmc: don't store usb_device_id
5a5082d2b51c76d7749468339ceff8f338749f29 media: as102: do not rely on id table address comparison
572c3877f0a49a6772ae6f8f64f3f60943dd5850 net: usb: pegasus: don't rely on id table pointer arithmetic
f78849067cb63cbc4cb2d3bfdbf04af2151e3e93 ALSA: us122l: Prevent write upgrades for read mappings
ca53e4e6662f01d04ba7f95f5aba79f1e935c5f0 i2c: smbus: reject oversized block transfers in the common path
fbf7cafaf1cdf832dee2b7087e810600a07646c5 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c233058ef7ce5b60d963fec75b77dd35ab2b8325 fou: Fix use-after-free in fou_create()
8fc220928b76c712c3d909bf58c7cc886e7befc7 crypto: sun8i-ce - Remove crypto_rng interface
681c4a163b7026b244d8c1e655cb9322b5b18599 crypto: sun8i-ss - Remove crypto_rng interface
6731aca1e9a86c2eb73b65b846b39f201fe793ab netfilter: nft_set_pipapo_avx2: add missing vzeroupper
802834c4c5eb7582ca42fd5d79a65d120a624e85 mptcp: consolidate subflow cleanup
1d0240289ce239c9a2feb1f7e5ebfa97f2371507 mptcp: avoid unneeded actions on subflow reset
edc56093c26388235990070a6740bb88bf35e043 mptcp: close race between scheduler and state change
8ae40538a6307b774f3448d8e23e0dfe56cc5f77 landlock: Fix handling of disconnected directories
27c83954538df6c3c6583ce86da84f6eacec3252 selftests/landlock: Add tests for access through disconnected paths
d78040719eb3137fac2d1e3dd92b009b523f4191 selftests/landlock: Add disconnected leafs and branch test suites
797c310b59a2efd509c1b99e474812b8d757c62b Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
c083959f9de3a77ab9a9b6b9a54da01ddb1e8352 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
afd87e6238c4e73790bd9d926b7b75c1e2aefc19 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
6193642eb7eec0cf4c27f31c1dd2aa982ec5b10f selftests/landlock: Add tests for whiteout object creation
3520013a32bf2b648c4cc5530c2e4c8b632b3fe5 sunvdc: fix -EIO issue due to lack of retries

--===============1535539389411318532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9908d09492b8-88514abbf437.txt

ef38e849b452bff3029852b85485865d703a34a1 drm/gud: Add RCade Display Adapter VID/PID pair
02b59b3a4d201fb34df23cc9dbc8b986a89d4eda media: chips-media: wave5: Add range checks for dec_output_info
73715f6565b28a67c9b9c92cbcad3db710fb9e35 media: video-i2c: use vb2_video_unregister_device on driver removal
d5e732133f913cb8f3bb85ce53c824280750b0fa HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
2af06ec2985c99e49f85d995f62e6c794ffbde81 wifi: rtw89: phy: check length before parsing PHY status IE
8c5890a2ca1eab52473f5e65c1ea06dde4865ef4 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
574a6beb5dea40d2ee83a4b545f61ce9b85ee05c integrity: Check for NULL returned by asymmetric_key_public_key
6604910a48106b780bf877d902bd082d27ef6861 drivers/of: validate status properties in reconfig state changes
3a85c56a366bfb4b1d154c45c82643345e47db2a soundwire: intel: Move suspend tracking from trigger to pm suspend
c61dc94b01e78c8d9f1af88bbb4055aa79bdb950 clk: samsung: exynos850: mark APM I3C clocks as critical
09ef14b1536edff61688897a00dc522ea2ccbe10 scsi: pm8001: Reject firmware update in fatal error state
1caf6fb76a668658020db2dfd42f5fffce6c7164 scsi: pm8001: Reject non-fatal dump when controller is crashed
b511bf3b2af7af916f94b6615ed68d2a3872a9e5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
444fd4342efcbffadeed0e86eb279354425fe6b2 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
0d16c7d2b71dba296ce49c9e087430eccc51a6e5 crypto: atmel-ecc - add support for atecc608b
03bb4f3e5946416e57654c5fed7bb9f76ea18161 media: imon: Add iMON VFD HID OEM v1.2 key mappings
87b70ddc715df35852902a94aad771afadf9c81e RDMA/mlx5: Use QP port when decoding responder CQEs
921ddbde9d2091f5e647b93f0ba134e95289a04e drm/mediatek: dsi: Add compatible for mt8167-dsi
91d401f459a888882ac5a071fb4c8a96374c5f5e iomap: don't make REQ_POLLED imply REQ_NOWAIT
1a4f0c54d43fff624e33b19f2420c077570ea8b5 mailbox: Make mbox_send_message() return error code when tx fails
23b734ae7bbec0bfd8235c2f6ae89d56b1230287 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
da31e8fa4b0328bfcf1cce151b6b9b9ea1aea0f0 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
b6f29c14c456c761b098edcc7b2b21c5a5fe7ba4 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e2d5a4da7bdbb7ca4fa5b9815774c73e88eda28c drm/amdkfd: Check bounds on allocate_doorbell
8632742ade0cb9294a157c67ade584fe40113a96 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
eaec973497457b43a3cdafe2af492f13201b985e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7aa8d4e834de6ff1751f9a47e4fe1ebfd89dbcb4 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
e2c4e487fb1bd5e094a586b1636beb59c3e699df 9p: invalidate readdir buffer on seek
7a31cc5c6b3b11ec87761195995a83e68fddbb6a arm64/daifflags: Make local_daif_*() helpers __always_inline
937158d339eb9023a98cf9aa52b59ac1799687ea drm/imagination: Populate FW common context ID before passing to the FW
916113846a0af18d3722e36876763c84fe3ce67e 9p: use kvzalloc for readdir buffer
8b9b992d3e40ea782f1ce06f40b96a3e4bf107eb drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
eb405da67b0ff662c030cb0a89b598fdf2190962 bridge: Add missing READ_ONCE() annotations around FDB destination port
93a3641beb47ec36e7672bdb502e7bf4315c1729 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
4971b800093c98664971f8b30b2789ed300519b9 thunderbolt: Improve multi-display DisplayPort tunnel allocation
0ff73dc16de7c73da8e7a53d869b36e54733939a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
0d77a9455bbc5f629ef3280d52662b81318fd2e4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
75e2b05447bccacbdc44faa012fe22a4b98bac8e thunderbolt: Increase timeout for Configuration Ready bit
d486d78c8125dc278bf8cfd1be2499d25f481e8a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0cc0ddcc22d6391e5a743deff4fb19aef2270e55 thunderbolt: Verify Router Ready bit is set after router enumeration
523368d125c405fc2447ed0096f3caa391d6909b bitfield: wire __bf_shf to __builtin_ctzll
88ae0de44e62f294152208d3db42dd6789beac17 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
82c8b08b34b716b2e491e31dddc87ccbef3392ef net: usb: qmi_wwan: add MeiG SRM813Q
79c3640a4bd530ae6737e1d5414a186f3b1d6e72 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e92f4c5bb8b22f64895d1b3e0a9308a5f55978a3 net/sched: sch_drr: make cl->quantum lockless
167414030457c64130a7d379414197c6a1afade3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4bad84fbdfa1c29a835691ac6a8c9737d4518928 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
327919bf5f66a0cdac6854d67739f33b69c80a64 befs: handle set_blocksize failures
5e882a98bb61d612a0ac647d32774616710afef7 ntfs3: handle set_blocksize failures
5b2357211ab29dac0bd4a93de1d6a21e0570531f affs: handle set_blocksize failures
51d2f2c5309b89110f02cc7c3c094796be6bd927 bfs: handle set_blocksize failures
62faf79c3421de30e45cc2f672556d1c27f23a21 minix: handle set_blocksize failures
cdb90b74fd9285cb0e83cfdeee6dae9b138cc324 qnx4: handle set_blocksize failures
cc4c4e2d833c95e04aa895a74dfe7583fe04dd54 jfs: handle set_blocksize failures
c296c0d51f284eef37c00a2da1fee23d5abb09ab hpfs: handle set_blocksize failures
b3ffe8249a434cac65d63a7f8b79e1549e55df47 omfs: handle set_blocksize failures
c3fa7fa712f554cce917bd6b767941856a94000d isofs: handle set_blocksize failures
f921b3efba608fa3836c6b0abd06231c4373c5fd HID: bpf: Add Huion Inspiroy Frego M button quirk
c78c74d8f5f3eab84e7b796a56f3bb6976ada284 usbip: vhci_hcd: fix NULL deref in status_show_vhci
14260c8c4edc0327f5948a952145e8e823cefae3 usb: core: hcd: fix possible deadlock in rh control transfers
64e20fe209884edf32cf15acd753b7b32a9972e4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
699761e3cb2f0d97f8cd25f74864c0472dc6817c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f37faffaf96b91f08e1c8d466ceb8563a2923164 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b66382e36d0c71ddf0569bb58e5af6b360baa7d5 serial: 8250: fix possible ISR soft lockup
262ce378686a565b3eed59958078f269d30362b0 usb: host: add ARCH_AIROHA in XHCI MTK dependency
a56f42d96d06e90f52c6b6db15f82769a846755c crypto: atmel-sha204a - remove sysfs group before hwrng
a8a220b2bf843f97990b74de77a5050b747a0d42 char/nvram: Remove redundant nvram_mutex
94c5b9ba8dcde6012b7ef1f52b4b43c123a1c3a6 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
42df2b71e30013d0b20bf5777f28d0640949c927 wifi: rtw89: pci: enable LTR based on pcie control register
c92168707844510f85f137d93e15d4eccf24e073 netlabel: fix IPv6 unlabeled address add error handling
3aaf9d818fd56b852c9a5fc2fa2d9bf7051b2ed2 ALSA: seq: Remove arbitrary prioq insertion limit
9c48cb198056191326a3c441e601fe554b648934 rds: filter RDS_INFO_* getsockopt by caller's netns
db09aaf4c2be33fe355b9051c3feecef35462018 rds: annotate data-race around rs_seen_congestion
16f7da853cde08daab08a3b00e77ce4616167db0 s390/zcore: Removed unused variables
3cdcb5dda103511eb8ae69b965c18e02a5eeb086 clk: socfpga: agilex: implement l3_main_free_clk
0a7aa4d4e36fa38737c44b8704e66e02f0e34b02 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a3084b865a6f707a54d8ad94e68c062e9a13d2c3 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
6528249a4a1b0b4e9866575cb76e27a488e0346c drm/panel: simple: Add AM-1280800W8TZQW-T00H
0bf3962d8ed27bf243a89c21941d681776f6759c mips: cps: Assemble jr.hb with an R2 ISA level
9996368323089edb3e1714a321ea53d9049e3ebd iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
366621b02f79c58a90b057146324a64a84af70d2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2c8daa1af6600adb734fd9ba5b790fc1b38b0076 ALSA: usb-audio: Add quirk for Novation Mininova
f3f17cfc38496cda0bf167b97f19bc80d470d677 net: hsr: require valid EOT supervision TLV
ea92c4611ba3a6c748e095e04df9559c393dba42 ipv6: addrconf: fix temp address generation after prefix deprecation
30feddc7f9a2d911786ea8a858ed25fc36d220f4 net: thunderx: fix PTP device ref leak in nicvf_probe()
228cea699cefe763f2a5ed9d62614dcf14e9b6a5 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
e6782f3650444d25f44511689d09e7a89160a460 drm/amd/pm/si: Fix updating clock limits from power states
27873aec8b4d483c24e8225cb79e8db5932acba8 drm/amd/display: Initialize dsc_caps to 0
a36b5c4ae645c7f6f1f23f187ca2be11cb2265a0 ACPICA: Fix condition check in acpi_ps_parse_loop()
169463dbf459be9cb240a46989ddc24dbe655774 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
39ed652c95d1506fcd4f70f0f47cc7a86ebea9a3 ACPICA: add boundary checks in acpi_ps_get_next_field()
1f811eaa17c6f0106921749df6eca9f27167651d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1d1bf4681dd51747fc4b3af658812a39ca2f9762 ACPICA: Prevent adding invalid references
7ce8789350cf54f41f5efa3fae9d96de79a06c85 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3553be5a5ab9501230c0a68fcdc745372f843b31 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
810f0fdd48169a8b380f31de46b04e96d7b90b9a ACPICA: validate handler object type in two places
217dfdc6c85bb47dd97d60252bb76ed51e85a3c4 ACPICA: Add package limit checks in parser functions
ee1ab80636921c017f142c1287b5f61b1086195a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b60eefd14b2e6c703816224e6ea1daee9916a820 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
34613fd58f585b141c6e2d2a156567d23024043b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d322c483cd0f40b6ced53b46efc9536c29217273 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fbcbc5ea5e9717058bef984608581319b064f30c ACPICA: add boundary checks in two places
d1bf67ccafd3f54e0412e85a602bfd883a2016b1 hfs: rework hfsplus_readdir() logic
ddd78988c4a1d0cb8f43d0b4de6c20ff2d26ba77 net: sfp: add quirk for OEM 2.5G optical modules
e2158792fdeb28a4f686be90cc6ce1b0dbcb402a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
a0bb3279a9b78d8373a6cba3c5ce1ce8024f68e4 host1x: bus: Fix missing ops null check in error teardown
dcbf2d36e06db526401ae0f3c813bcd42470bcbd scripts: modpost: detect and report truncated buf_printf() output
65bd05d49ddd7ac793e9f33c6bf44770b75517a8 ASoC: Intel: catpt: Complete coredump handling
bbf2a67f43eb3576fb49430f4f0c6e8265011f30 drm/nouveau/bios: skip the IFR header if present
48b53c7bfe5fb5122577d2e680785bedb8575909 libbpf: Add __NR_bpf definition for LoongArch
cb75b4d605aab03d8fb03032da7b59ea85ca8ef3 soc/tegra: fuse: Register nvmem lookups at probe
1eb7906cedf20965f919eddef7b30dc8b94f23ee soundwire: dmi-quirks: Disable ghost Realtek devices
03db18d89435ca147829b7752679a37491f57c58 gfs2: page poisoning fix
6aead2797ab25e009eff7c8bde2c5983a0f5d7e9 soundwire: only handle alert events when the peripheral is attached
ce3f27ff435e732ab83df573c602dd0fabf0d3e5 mmc: davinci: fix mmc_add_host order in probe
2b4094252dc5244c2f1403ee19f10cbbaa888c29 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
cf82f203537d698f061edaea7923f06860b0ac09 ARM: tegra: p880: Lower CPU thermal limit
32d659eb2eb5dc77b0465efe86a09600972fa85f tracing: Disable KCOV instrumentation for trace_irqsoff.o
4a7af1f77e562badfde885e3fe2ffb7c647b6493 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
462565999f89bb0096f62197b4e274c8ce1036c3 iio: light: stk3310: Deal with the ps interrupt issue in PM
238e52b0f333f6d51b5c6cd3b40043fbc4f5c264 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a89ecff758a7a8bcd81c7d74cd39bfd8f5314fa0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
49af8a212ad51fef921517e09b671a89511e54f3 libbpf: Also reset {insn,data}_cur on realloc failure
4c3e57887a2d2aec6cf9a861c547a78af04fd8f7 net: ibm: emac: Reserve VLAN header in MJS limit
0828651b8075cddb0c44310069e9bde71fd89259 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7dc2dfbbd2d748b9dc374471cec138677fde56b6 ASoC: qcom: q6apm: return error code to consumers on failures
60311186c529fe8f1480495e8dfcefd8ca3fb21e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1c0103bdf449bef1c606b9eae0870f86b387f20c ata: ahci: fail probe if BAR too small for claimed ports
5cbedebf69b63ff7a5cd3224f7f29103e8e72e0a ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
1d55746f2fbb147db2402b24320f371772c19229 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
21fb3b2430bc20328e0f7c1a60fabfea89547582 net: qrtr: fix node refcount leak on ctrl packet alloc failure
fde3c73d53028589fffbf5699891817e92647606 net: wwan: t7xx: Add delay between MD and SAP suspend
212fdba32f74efc96fc09d4933eda2b4d620eade iommu/rockchip: disable fetch dte time limit
632e584d11767d17dd4144208abcf471d0bbcfc4 powerpc/fadump: Add timeout to RTAS busy-wait loops
3d58606983200ac75825657aacd9ee18c0b5e0c7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
42fe1cc67f9c9a04bdc22765c515712c8cc75e05 nvme: refresh multipath head zoned limits from path limits
2c705923368cabf47700b66871cf8908878c4c4e fs/ntfs3: validate index entry key bounds
4c4582ff993a9c9e4e39bb0f26b2326b186d2b1a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5e5c3c4377e006683c485008624922f2d158dc8a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a8b6fa7f82ad1a3687d0ffa0b2ea5c4bff3658da ALSA: seq: oss: Reject reads that cannot fit the next event
bcf060090c6d4d0ad65c34395abc127d178ef44f dpaa2-switch: rework FDB management on the bridge leave path
22fb1351fa3460195a6e200999e1868b888efe79 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f9e6679ff51f602d8f7fba11573d7aed304abb12 net: dsa: sja1105: flower: reject cross-chip redirect
59359f5bbc782ffe87b1be5a5e84a89425236fd5 dpaa2-switch: fix handling of NAPI on the remove path
7417cefcc3e189a36d4b1d0fb4ecbc3cc9b43146 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
4527a6b64ae2b66f556d7d11a4f88acb3d2fe8d5 usb: xhci: Improve Soft Retries after short transfers
8789a6207bf0ed8c79caa5173f8465b1caecac27 xhci: Prevent queuing new commands if xhci is inaccessible
30db49eb7d18a2e356b5a1be214822ef53c896d4 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
e4e1b24e53ba95bfa64f50797be18d50e9822232 drm/amdkfd: fix UAF race in destroy_queue_cpsch
3e40c475e9ef746a3cc5efff419459cceec31c48 drm/amdgpu: harden FRU PIA parsing with bounded helpers
bb2db65b875a9a399c7fecaf1ef88644535809df drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
78a60bb75fbf74fb477033bcc110b8e69c7dcd76 drm/amdgpu: fix buffer overflow during vBIOS update
ea0c49a5749fbb89c83ce82fbaaadc8a4792ea54 net/mlx5e: Verify unique vhca_id count instead of range
de4bb3bb2dab034306b1052753adb2e910c57527 RDMA/irdma: Fix typo in SQ completions generation
08e686109f31c242cce77a5f6eaa125d5ceb0cdd net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
71f28904fb18e03d8123a1368b85d37056078c50 clk: keystone: don't cache clock rate
98581324b1abfe269f023bbe58e93d8cf0426019 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b7640452517eb47849103b5ea346fe88e18cee61 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4a2ea2c868aa7918c94de3dde2092952686e3d05 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
b3318baa50d7172285d08c01f41425ab952e3145 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
5a59491b95a5c94e0e2204f1154140661037e951 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f1e182012723c2947fb054eb1d80c35983f66623 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6ae7c7963fbf464b3a7174f638c0404f16d0da15 RDMA/mlx5: Fix state and counter desync on loopback enable failure
d8caeb2776629ddbd2f2aa4c7fc37c02fd100410 bpf: NUL-terminate replaced sysctl value
e96c071c7d2456156114ef01fa7d414e6ea979eb net: cpsw_new: unregister devlink on port registration failure
520608b92748d017e6b62a7f0ed7f10ade0262e3 hsr: broadcast netlink notifications in the device's net namespace
6a64ab9edf523dbe7ec0973187b3e62928a1d499 net: microchip: sparx5: clean up PSFP resources on flower setup failure
66b1b4dc32ac4ccb00ca7b0b87adda4c0c9825d7 ALSA: es18xx: check control allocation before private data setup
67fe6463d6dd986b213e350f551d14930115937c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fd9227fa922350520a44f5c431a659dd0e0c72f8 riscv: panic if IRQ handler stacks cannot be allocated
aa6084f31dc0a84fc2caf54db3af239e076dd6a3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2e370403a5c0e502de9259d2b715304f37f2b6ab btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6af87b37cf7866d3077e73ac47731c3750f3867a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e09f7eab984220a6ddde6d226c40533f143c3b36 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
ccf5b747bb7a0cbc6b3b0dec57d04f7fb4201796 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
77260420f30292f00ff38eed05a0b74432d254c1 xprtrdma: Add request-pool slack for delayed recycling
6e9df6ee460b9cfe57d12e8fa7ad6c111c5c94a6 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
8ed625d7f4d1cc6aad02ecfbf346dc9abc55007c configfs_depend_prep(): pass configfs_dirent instead of dentry
a11830e2fc937e89ed3a2ddd1ed2c8f97eb46c6b pds_core: quiesce DMA before freeing resources
c9c2fe324cc2441644934876a623b9731a2705f8 net: ibm: emac: mal: fix potential system hang in mal_remove()
5ef4480fb245573a9bceb9f709f7b686298a4ee3 tls: Flush backlog before waiting for a new record
5245a96a2c976194cfc7e9babace2d5a3d3f6391 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
57cdc703250f191845b2e077a2b27a8141ed9527 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
6c0beea39e0e5fc968ec11ca5e6fcb3358f8dc37 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
549c0a7ea0563b664f00526db8831953655d387a wifi: mt76: mt7925: add Netgear A8500 USB device ID
df436f85ed64765111ae41f88eee454217440478 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
2f7a074ba7aa40deabc7076f119268c28750f814 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
396f0b94d4973281af0bfcd38a7e2dff25b0204c wifi: mt76: transform aspm_conf for pci_disable_link_state
2b8982e1ee645b859b3f748fdcc9dc4bfbb95127 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
51777d626da3f771fa0c321b194d48cf56f83ce9 btrfs: protect sb_write_pointer() with invalidate lock
0cdd3149dc419f2033a2856f93e3fd86ac226abc fbcon: don't suspend/resume when vc is graphics mode
af33efa6023cc41514d3af6ce283866da6be55ff PCI: Avoid FLR for MediaTek MT7925 WiFi
0dada1795d7ef4b588786bf0256f14955e97104b hwmon: (raspberrypi) Fix delayed-work teardown race
0c807fad057c19ced1949ea018692faf07f4672a hwmon: (adt7462) Add of_match_table to support devicetree
ba4cac151ce0f877d7c1e164479191af3d291497 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
05b008c6197a6f94f776bbc422ea734192f1ce91 btrfs: use lockless read in nr_cached_objects shrinker callback
04e4cdad5a8712ac372207ca297b0f347d02b8dc net: dsa: qca8k: Add support for force mode for fixed link topology
f748062c0f8d493a92c0d308e4a8f990860e61f1 net: lan966x: restore RX state on reload failure
b3d856837f5a424850aec5a7bfc290672d8c025a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
398c5bf7704664148e3dde8874215f787f4061d8 vdpa/octeon_ep: Use 4 bytes for mailbox signature
b1758b08fe632f48b7e78acfe2a850e6965d7ea6 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
688fb6bf4b4c17e6ede19c99d68211802246b03c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
0bfccea882c8b0d266badd89fe006a4f00c872fb ata: libata-pmp: add JMicron JMS562 quirk
faedf2ed5e44a0c7fe51837c38dda536de2bb1bc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f0f8115df5f5741c7f2ab5f03888fed7e6af94d9 nvme-fc: Do not cancel requests in io target before it is initialized
22985671bf45031972aba1af39093f7ef4da94dc sctp: Unwind address notifier registration on failure
28445a6f38ff5158bac226da18e8f2aba1f5974d HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
7b9469cf47579f30217a57bcf38148917f624884 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
ebc9bca8d581c64873e152903ba5c0b5311a6cdf PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6cfeefafa958a1f3fa0e9a1d0ee2a8ae1c24a093 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
8e19c986700a344664854ec55d61fb79c0b82430 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ba035d99ae2d9c888445b1b76ee083ec617e62cc hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
69993485fe41aa83ebbabc371e0640f0d416f6c1 spi: xilinx: let transfers timeout in case of no IRQ
9b4b8a8d64877336b7592b84f7aaa0b6b73bc4bb Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
e6be21c2abe066724c35ddc32c31308342a93834 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
252724b17a1735924f3cfad0d534771481b0f348 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
285d66b177ba8b2d197b239af86245d29b8c280f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
cfcf82179fb00433e7bad90cea576bd8749d0e5e Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
68a59b4150a725f5a1cffa48eb5f063175e4c8b0 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
0d52516126075bbc84ca72976fc04bc6d55fc270 Bluetooth: btusb: Add support for TP-Link TL-UB250
a54e6794d296e17ffa688c899c15f36a099a25c2 Bluetooth: L2CAP: validate connectionless PSM length
6105221e410db6e0cffb5aab13d7c7569e644cbd Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
e2c011727f4ec2a93ac655dbc6ed7d1eafa7a31d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b026048f02025944e5b43000d3f45a85e51e713e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6c44bef0a2adcb32693171b344a0e1a14efd47aa ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a03d19c35eb74e91962635d47c10f8f8d9be2f19 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
757d3fbc059911a5334b703c36d3e52896194d3e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
c63cb16c51be48b3d5d831b80d10a89f0d66cec2 sparc64: uprobes: add missing break
35243e8ceebdd55c53361a7b691f555615d4cc1b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
478b1167bc165e2708d631688a14fa31ea5bfc87 ptp: ocp: add shutdown callback
809711bf7e574d7375c603be60711f839224cc3d vsock: use sk_acceptq_is_full() helper in all transports
3dce7491a76509ea24554de91265b18f5caa0f2c e1000e: limit endianness conversion to boundary words
8a77b3ddca7d053fdc5fb4320d111484802c4187 net: hns3: improve the unused_tuple parameter setting
6da4ea0febc2c6e66a69d143ba2fe2cfd2ffc5af apparmor: propagate -ENOMEM correctly in unpack_table
c5cb60625ab475360df1038b8f9eed5e2d048835 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f2c3a600117fc4338da36c0347c7f058378110a9 smb: client: fix races in cifsd thread creation
502a193b7bc05bd9a434795e8d402ae7340360e8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a5154d6954742bedd6b1d85e7d58022edf92e1cf bpftool: Pass host flags to bootstrap libbpf
26f1e8b02234db9f611f7f174e345a22c121d134 sparc: Disable compat support with LLD
f28bd71af0a84691c617044b7056c66e6dc586b0 exfat: fix handling of damaged volume in exfat_create_upcase_table()
9ce32a52694c55d59caf8feb0bbdd3cb3febe80a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
31bec6fbb77e801a6ee28f54aa97209a3e5e8912 virtio-fs: avoid double-free on failed queue setup
ada6a1c0922828515ad8889954839a29201c0f60 HID: hidpp: fix potential UAF in hidpp_connect_event()
017fe23474f03a4402f8e54ea3fed1de1cace6ac fuse: set ff->flock only on success
0d1a225dacb0b1c0ad7e3952340c801117110140 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
872f5c0b601777e94851d0a009a5b9903e3c2c65 gpio: pisosr: Read "ngpios" as u32
5e2428901a8dbd28e5523efdd27520532e565086 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
342408a48c3d3e1fe671d175f44db7a88f2b5b9c ALSA: usb-audio: Add quirk flags for SC13A
01d3f21256a1646b7bea77cb781cca22cb4ea28d tls: reject the combination of TLS and sockmap
0be5658cf83b3299036b11a43645d619ca6f6d0b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9ba582543e2f68ae29b16fb23c2b2a0b362d127b leds: uleds: Return -EFAULT on copy_to_user() failure
31c01e2ed2f9463e38e93eb03668119556ce1221 leds: pca9532: Don't stop blinking for non-zero brightness
5355addaa4903e7eff90529f46f29a68edf21ecd mfd: tps65219: Make poweroff handler conditional on system-power-controller
0702eb6821a7bc43e0e6a6991e55644102a921b2 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
e67a8ca50db3048df858053cfbabae189474787e mfd: rsmu: Add 8a34002 support
9d4714d34c0e2c595d92d4fcc741afa40d195586 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
f8bb707f20872a97cd93ab95fa0ed819893b5a9f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
b6aaf2cb7d7404940eaf942997d334c1a9301238 drm/amdgpu: Use system unbound workqueue for soft IH ring
6f67f53858ae599c96561af4cba01745f61dfcf8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ca5be0de0c97b1ea1d0a9499ef26e21ef5fcb903 drm/amdkfd: Properly acquire queue buffers in CRIU restore
8feb4e39eb425b0bf3acd3324fb8e6553709adc8 PCI: iproc: Protect root bus removal with rescan lock
54399875fa72e3c821cb2a7cbd875d88c37dc2ee PCI: altera: Protect root bus removal with rescan lock
8b02070e4e607dccb395652069889578bce284f0 PCI: rockchip: Protect root bus removal with rescan lock
6572af0dab689a05e5391ed9c14f1b243f0a71d2 PCI: mediatek: Protect root bus removal with rescan lock
5d4ba7bb61f2c8c0ef8286d80d2ad1b849566e26 PCI: plda: Protect root bus removal with rescan lock
b4bd79bf2e5f16fd6819a07cd827e606b87b1903 perf: Fix addr_filter_ranges lifetime
f8e8952f4373bb908d10fd4abf5bcf9b420f171e mailbox: imx: Use devm_pm_runtime_enable()
4355bc4dbbcd0b69b2a8f379c451e608eef5800f md/raid5: account discard IO
08489d6c0dd7616eaf266a97f4a19698f60f9b7c mailbox: imx: Add a channel shutdown field
65e8e49ee688914234884fe286ddcb716bd70d7a mailbox: imx: use devm_of_platform_populate()
35e22683e32e9105e97b60329dcaa88af10dc582 md/raid5: let stripe batch bm_seq comparison wrap-safe
a5c62a1194bcb49bfb49fb026a535b2f4cf302f5 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
56a90021d65429f4b415c4c5919098b95cc10c18 f2fs: validate inline dentry name lengths before conversion
675b82ae71efc10ffdf008d5923d2b66437d119d rtc: mv: add suspend/resume support for wakeup
098b7eb1844507941a06a465076802b8af218ac1 rtc: aspeed: add AST2700 compatible
1c6810da09220c68231bf01c2ff9e0e372574d9d ceph: harden send_mds_reconnect and handle active-MDS peer reset
98cd9525a6ce07bdf1818e34968f6e43b70fb395 ksmbd: fix lease break and ack state handling
23fcfc38ccfeb4e2467118020cf7623a3573570a ksmbd: validate SMB2 lease create contexts
9f9cc595512c54e4a3dccb347e30feae92181784 ksmbd: align SMB2 oplock break ack handling
84437c11d572f25eed669a16be8895a97e8c5cc9 ksmbd: use connection ClientGUID for lease lookup
23e14a8d5861abca238106a1d82b6aca85f0b7e9 ksmbd: treat unnamed DATA stream as base file
20a17c4f8bb9ad31f38f386546688014070b85f9 ksmbd: apply create security descriptor first
cdf9dac2cbe35ebfa033d3f735236dc65ef6a85b ksmbd: deny renaming directory with open children
02a313503ffaa53d28289554fe19cf0e7281f5e4 ksmbd: start file id allocation at 1
fcfc64e20d09bbc034217090f91796e9c1994a45 ksmbd: break RH leases before delete-on-close
6da14a3e6301f43b1f6494c77d329e4d9823d770 ksmbd: treat read-control opens as stat opens only for leases
7d3ed7d177c677fa9f2c93d3d7a808960fe1b2df PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8a895644eea1fd69af0ff5bd795f81274b43cfd0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
956376d15490cf7a72ea00d47cd513753c5aa32f regulator: da9121: Use subvariant ids in the I2C table
61010a8cdc899d28cc2a71068b981990debaba73 net: au1000: move free_irq out of the close-time spinlocked section
cc61ede447f4225c6fb35a3bb5cabef894a1b147 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
52b42a7372da741daa9f92141cb52d0023b3d49e rtc: bq32000: add delay between RTC reads
3235eb528d2a9cba77c46046dc3ac5c05cbd9035 eth: mlx5: fix macsec dependency
c0364129957d6db6c573f27ddd58188ae4ebe3b1 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
41fb0a93f0b311fda35b8bf97bb376b8bc70055d fbdev: pm2fb: unwind WC setup on probe failure
cfddbc4df7bdebcf4ef3f134df3ccb1b350ad3a6 ASoC: tas2781: Update default register address to TAS2563
df6ec9e4f7c02788b22697a860e55e51f94e3ec8 spi: core: Abort active target transfer on controller suspend
723bd40b26ad33894237cc635bc535379d65f15b btrfs: tree-checker: validate INODE_REF's namelen
cb87fb542a96fa09b64365cdb992bbb1dff58689 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c04bed1cef5e1b17c67ad1b23e57004736623a6e netfilter: nf_conntrack_expect: zero at allocation time
75bde8179fa1f31b07b1fc5cfff6611bc0d4d18d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a5f891178ebbcde2e5f68f17aae74abc6767101a ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
e225e67a00e1bd321ec3ef79308dce8673437a39 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9a9a11ac15b60cd15ae994fbe23ed7092c8a54fc ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ac94f40cffc12bc631ade4e57daae1405470ee76 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
373c49fad53259100f6ce95e52166b0671b87712 xen/front-pgdir-shbuf: free grant reference head on errors
71a4a0e911d4f9d5222936311a6a7af01caa01da freevxfs: don't BUG() on unknown typed-extent type
8b39b1b8cdaf5853d779fbd98b71badd44f49e4d xen/gntalloc: validate grant count before allocation
c20f115ccf79e5555cd8c6ca351021ec56c70762 cachefiles: Fix double fput
8444a3c670cabf2c9e1d7c762e5d0f73504e01e1 netfs: Fix decision whether to disallow write-streaming due to fscache use
57a4d932b99ca1c3c3fd6fce92eb8d4007253cc4 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
3f46915ab8472318928b049278cb5df259b10f1d drm/amdgpu: flush pending RCU callbacks on module unload
381ef393e171eac514a570736fbde87fb77ae51e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1e4d965a82248240c8680b420eb9c0bb71b74687 ALSA: usb-audio: caiaq: validate EP1 reply lengths
87b369b434222cda5775eb50f4c43740eed26650 wifi: ralink: RT2X00: init EEPROM properly
4d82436fcac25c7abc492cb45cb27ad0563cddcf wifi: mac80211: validate deauth frame length before reason access
fa185469ac4c87210e31a98bb41276eded4ece1e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
1c7889b8d6473502a837c2fd5f9ffa8e4fa115db wifi: libertas: reject short monitor TX frames
402b728b8da563751c884106ff89da9cc804432f wifi: cfg80211: validate assoc response length before status and IE access
87e2fc242a6020fed42434f77793d2911d3b7c6e ksmbd: find bound sessions during reauthentication
f88bec8d7f6d8a1b5d9cd999358fd9243ac3fc38 ksmbd: mark invalid session responses as signed
d4b030b415707ab4b61d1da8a62abe7dbd766c89 ksmbd: validate SID namespace before mapping IDs
b2932e3651f74386af96332e10a478df4766e14a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3208452abb7d25f5ddb15c180c4b9c90d3dc25d9 wifi: mac80211: ibss: wait for in-flight TX on disconnect
53691702a3509eb42db7755f222a67b3f4476c20 gpio: dwapb: Mask interrupts at hardware initialization
f5d6a099cad3e51db0a42d0a26765f12133ee16e wifi: libipw: fix key index receive bound checks
2a30807432caf860b8e72abe775449e2b89cbec1 netfilter: ipset: mark the rcu locked areas properly
8cd389a84e9aa1467abde57cb739fa3ba00943b9 wifi: rsi: validate beacon length before fixed buffer copy
376d77917e19d1801fa28d9df283e8c9d5cfc81c ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
60bf70a17f056e242415de2648180e95ee8bbe3d smb/client: reduce fallocate zero buffer allocation
451b7f5de524656c242ff5c31865c055c9a90081 cifs: Fix support for creating SFU socket
4d68f65b1d2b5650c51976e5fb28d267050451d9 smb/client: zero-initialize stack-allocated cifs_open_info_data
35a3f59a112a84ff142cfd389e48ee747be16807 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b2df207e0f8087291599c13e92861045287da0e7 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
cd269fb1b26f87a736acb730b5a87f79f3074ee5 ALSA: hda: cs35l56: Fail if wmfw file is missing
3cb5c8c2fa280e0a0537bc9ead46cda6120e4b6e cifs: Fix support for creating SFU fifo
da58bc67cd1f27633808cb7b33fbdff9586f1c07 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
73b18471d5fa8b50af91376b31308e67ecd015f9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b11ddcc76c53a88e047777441274033505c999ab spi: dw-dma: Wait for controller idle before completing Tx
091eb055dcbc2abaafd659d4edd319dfdf36ce78 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e843551fb5e2d70b18cfadff8c14c4f314e81e54 btrfs: fix reloc root cleanup in merge_reloc_roots()
02ca6ffd8c66fa1c909e130c6ca0e62f4c796603 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
516955a1f4e86e7e402c70034e0ae361a26176bb wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b09aec02b6e9d73ca6e6e4457ee1b1ce3dc4d6f9 wifi: iwlwifi: mvm: parse beacon notif per layout
61b9c283a6770d449a14ad9ea02e230ef4d1970d wifi: iwlwifi: mvm: fix sched scan IE sizing
05f04dc204cd69c240e0589f43397718c09ca60d wifi: iwlwifi: pcie: null RX pointers after free
165976d680e376270a1861415dd84cf7010e1859 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
59f47e1b5f31bb8d5f02210e0fda853e59c790fa blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d3acb1efa11ee3936c78b9dcd04452d336f61077 smb/client: flush dirty data before punching a hole
7531198a8cff447a907c9f7b8df043bd20a103a8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
a8c080ccae9c1137ffbfe1a324987b110245f2e7 wifi: iwlwifi: mvm: validate TX_CMD response layout
cd07f25c8701c9ae1b48dd80de609117661105df wifi: iwlwifi: mvm: fix a possible underflow
f5c6752cc21b14eff7b2f9e9068d2a75086a4d59 arm64: fixmap: Allow 256K early_ioremap() at any offset
d08cb23abc9f0d700631681b239388deed5d4af0 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
bb019b4d7d7b62ec2afa0d42e9a432de61e6e7cf wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
889bb8e831d7d333ca5cce3a9299ecfc5b727b16 arm64: kprobes: Allow reentering kprobes while single-stepping
c8dcf74ab4ddf04531822033b3639435e1851b9c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
614cac04086d7dba2dcb398579c2f5d505f296f5 ALSA: hda/realtek: Add quirk for HP Pavilion x360
fce50c8edbf6f499bb106ec8c68715fd686d8969 wifi: iwlwifi: bound aligned TLV advance in FW parser
1f6fed3c4f6a8ce16b51317e911b5efdad0be612 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a756e0a69376d522d57406c3ef96fad1f740061b wifi: iwlwifi: acpi: validate WGDS table revision index
43bc647c61c212967af4685486d798bb94ae34bb ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f7abf665a6129f7ce480a891cacd7e016a0c122b wifi: mwifiex: replace one-element arrays with flexible array members
c0d7ee349852811d15deb12670a1c6b0f4221145 smb: client: bound dirent name against end of SMB response in cifs_filldir
d334cef15601bb8232f126ab16d4389bcc16a736 regulator: core: clamp voltage constraints before applying apply_uV
db2b9a8dd49c51484c1496478bab83491ac26b52 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
45c0ce7afc7f33ab21742f5192fbdb0e1e528c50 ksmbd: preserve VFS inherited POSIX ACL mask
b4ec7d7d0663cfb6c80ad2ee73e243de71017a37 drm/gma500: return errors from Oaktrail HDMI I2C reads
0ad0fe6839549aa6cdd9dcd895270d13c7767d77 phonet: check register_netdevice_notifier() error in phonet_device_init()
33b45183a6c40b02549dde9527ad5a2cd9b12a03 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4746f3cb0d93faaf507e8c78ace8e0a1e986692a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
bfa7aa89d56fc7e1a8ebea5f88613a088ae728ac ice: pass the return value of skb_checksum_help()
9829e413fc3458605035773819440360f95793ed powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0f500f291ff3bb68ccd6ba7f2865f69dbfa11d3b cifs: validate idmap key payload length
1a178d26a06102bccab6fa2fe9d74082b14e7ed4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
20597e7729d7e91c67c2b7992b467593a8a11928 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fc2513f282cd936c5cb51b2a52b9c46694202817 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6d65b6490302fa3e151bf1daeae8194a1b71111d ata: libata-core: Disable LPM on some WD drives
8e4b6f0b00fc4e5992dc4c5943a31c0fcbf6765c ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
68d5bb8d252190aac0a60658fa1624667054f6cc ata: libata-core: Disable LPM on WD Green 2.5 480GB
103a1abf6d48a835cdb26512f1da2db218d7795b Drivers: hv: vmbus: add VTL2 redirect connection ID
c33da66976df971e2cee8725b888567ab3d5d4a1 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
7f72e32a2187758054f1933c5452aa4786bbe968 vhost-scsi: flush backend after device ioctls
f20dbf64b8e3d8905fdbfa1cf4657106e25cdb0f hwmon: (corsair-psu) Fix linear11 calculation
91c9dfa65accfc9affe39be5fa2684de5c2fd2de ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
767cf0dc250d8e36b8b851d5ac2ddfe37c3cce43 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8b939553ff5d071c00001b07b0a84f0222cc193b ASoC: rt5645: Perform the initial jack detect at probe
5d7e1979d905621a0ac48d1eebc13c7e4a195475 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
284408dd47f0e917f57110ced2fcc858510beb1b ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
7a68297df2d95e4307234938d504a25f634f6fa5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9dd1ae802017aeb10fa04a7ac01b6ce4dd22ee2f firmware: stratix10-svc: fix FCS SMC call kernel-doc
56efa7594d995fd60e5e51ba22f7420c89bc1498 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
c67c0d8f5e095c6b10336877a9845339212b625b ksmbd: remove stale channels from all sessions on teardown
a330dd404b9ebf2805279ba3ed20a90f0b33dc1c Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
b38ea129097b6c2775f20cd3c1dec9c42a8b7095 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
d6817f2c8e5c838d406153d3f9d4a69e787627a4 wifi: mt76: mt7921: validate CLC firmware records
eb7e2c254d5e3ea3cc9f6f920d6dbf9068200e2f wifi: mt76: mt7921: skip unknown CLC firmware records
c1ea67537558f2396330df3f75c880aa854a434f drm/amd/display: clean-up dead code in dml2_mall_phantom
b6a6ede7f40902fd28c4436171ca0e15996f87ed driver core: Export get_dev_from_fwnode()
8439c36168dd252f92290386e21a8bb18911217c of: dynamic: Fix overlayed devices not probing because of fw_devlink
ebdb75261aa175807f1d42ffc13ebeda10820135 ppp_async: drop the errored frame instead of resetting its headroom
4929ed09f7bcc6932c31ee025ef5db907e1b7eef drop_monitor: perform u64_stats updates under IRQ-disabled section
c517a461fcb83a411a47b1c874fcd5baa16a107a drop_monitor: fix size calculations for 64-bit attributes
e00840c337ef52786b5f8882f9947573a213977b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b2e4f0608985477beef78168987472a9031a1b76 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
3f55916e53a39b6bf0d6f912c1fc0e363c715527 drm/vc4: hvs/v3d: Fix null dereference in unbind
ea66d51165abd5db50c22057373d097464185f84 bpf: Reject redirect helpers without a bpf_net_context
042bf2fb32b9937a256b07c72931105a08f84e46 Bluetooth: ISO: fix malformed ISO_END/CONT handling
abfd984548cb7772af7c3ce076c4f939cc1eae77 bpf: Mask pseudo pointer values in verifier logs
27ca3b61c8ae8ea4b3e9dd305e363961c9ec9fb9 sctp: fix err_chunk memory leaks in INIT handling
1d0aaebf1802ed575133deb975f13dd008210b67 md/raid10: fix writes_pending and barrier reference leaks on discard failures
75990cdbf9f101396b05f0b985eab61120ba55ac coresight: platform: defer connection counter increment until alloc succeeds
ac76b3be5696cec0e03e186d645d2578d8556676 RDMA/bnxt_re: Proper rollback if the ioremap fails
562e9ed53c0a8adc9e606687c5a09eac2274e477 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c640d42c39bf4390c3b6166812b40d9613bd882d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
297088a4c9c15807d9643a318f4d40a59200c36a ASoC: topology: Check PCM and DAI name strings before use
3afe5a9baf80c5df9b2d32545bc000400f532807 ASoC: meson: aiu: Validate written enum values
b37b3c1554eb75fd5aed1696143904a1f49a5481 ksmbd: use memcmp() to compare ClientGUIDs
e0a948db90aed2ff4ff42ffe7a72a49682eccb1e l2tp: fix tunnel and session refcount leak on seq_file release
f170d98e44a5704649bc7c2b33a444c57ca5ac5f af_unix: Unlink scc_entry in unix_del_edge().
45d2d36259e745cb3abdebfbab86878409610e71 Bluetooth: btrtl: Add the support for RTL8761CUV
2ddb10de16dcc36d991d3d9d00acb2cefe9715cc mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
274da736e4f348d54e3b70087b78f1bd9bea1ebb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
eccc047a1c30c9224d3c25a179be431f2169a7d9 ARM: ensure interrupts are enabled in __do_user_fault()
cae6780871b8008c0325b60d800758998ea7a47d RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
4e5ac75dce8f7ce287742558a015eafebe5b19b2 EDAC/igen6: Fix interleave boundary condition
d81b60affae7ea4ada1471b786ac07cd9c275263 EDAC/igen6: Fix channel selection hash
b4e62fb6b3bf76667993fcdb899ea7683f21c65e EDAC/igen6: Fix channel address decode for non-hash mode
fba5273ca9737a03f4573bdb9ac09902fbcf1bd8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3e06e10c87a982dcc58c719ceae5b5864f89c1ce drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
015357ed6a5cb5da8197ff2692bca5b75a6a8b13 accel/qaic: Address potential out-of-bounds read in resp_worker()
f3d469031a329a12eda95e2519c6759ffdb2f621 nvme-rdma: fix -EIO cleanup order in queue_rq
bbcc5184cd15c1f39f3154f9f1a31c56c29f7963 nvmet-rdma: fix queue leak when connect backlog is exceeded
314e3a84dd0ce496a37c6e631813b489d99badb3 sched_ext: Fix nonexistent field in sched-ext.rst example
aedd23135410b34c48a170de1190860d0b773d0d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2cb1fd21725c9152a816c287982d295897ea4cd8 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
4bc073498a985ff925fd06984022c59a39d07852 ufs: do not treat unreadable directory blocks as empty
7690669bd75523aca7cc8d671b253b76ec88cd18 drm/cirrus: Use video aperture helpers
d8cecb5a7be75e588356cc29bc5095039a386acc drm/cirrus-qemu: Validate BAR0 size during probe
bfb8406c74bdc05e29df64933304ec596f86f656 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c05b098d067e188f8b653cb4474ada33a73946ed tcp: use GFP_ATOMIC in tcp_send_active_reset()
8b90884a2a7c67049a057df97fb794aa6a883a82 net: iptunnel: fix stale transport header during tunnel decapsulation
320f2b77ace1a13b794aa5c9aad2aac6b9cf12d6 net/sched: act_api: budget all shared attributes in notify skbs
8dc3e645a47a972714cfc3d35108584e8de6b4ae net/sched: act_api: size the RTM_GETACTION reply from the actions
84c8dc2eabfb35e8f5fed4176389c14e2e4f8777 net/sched: act_api: fix skb sizing and action leak on reoffload delete
6ea84a0d6e068838a51d279ce755f56c323a1ded sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
814be90714b84e73263aa7c9998b50b5a0c9a4a0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c71cc96cf8ef47d4f59a0cdc6895836b088b7cf9 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a55ba9b7046109c0b0ad6a673c1236c2f8853637 smb/client: validate new EOF for insert range
e738bc4d3eebde09d28a8b25e25c19898fd1730c smb/client: validate new EOF for zero range
e1700f807f9e704081d3a8018de3ef27f1622c93 smb/client: mark file sparse before emulating insert range
fd41428fd167d5a5b897641273808afd09ed6843 smb: client: batch SRV_COPYCHUNK entries to cut round trips
8f635debd9c88b9c80f4da70c580ff72a3966ef7 smb: move copychunk definitions to common/smb2pdu.h
154d34f82d840dac8eb22685631635681b3c2de5 smb/client: fix data corruption in emulated insert range
f5760cb0ba4c799333c2ba1b34687f91ead61c2d smb/client: fix integer truncation in collapse range
8e7d459acbf3a90726844a32e1f397c90b6a1f55 smb: client: transport: Fix debug printing in __release_mid()
804e68c79deb6794680dd1367b7f4e7111186cba sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
59e2bc095c2d1a763c5015101af0ce0edc1814f1 raw: annotate disconnect-side IPv4 match writers
c8e772d626d4d8ee14423cd45ace6fa87838851f net: amd-xgbe: discard rx packets with bad FCS
898c11344abfa1d050fda22647610112ab763130 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
00ecefcc66e68bf890920070b4c1431f5b098a74 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
42d4418aa8d1256fc83853ea2b37e49ceacbc594 perf symbol: Do not use debug file as the binary type
2052bc0de9530638c091cd76da407ed4d71120f5 OPP: of: Fix potential multiplication overflow when calculating freq
9b4437d5398ab4065214695e330aec55c933b5e2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
96a28347ca3081d5406bc5054fb1ba6f9c594284 ksmbd: propagate DACL parsing errors
e3b36f4a44503ecf2a6e0f162597612747bc9856 ksmbd: rate limit unmapped SID errors
f1503c9c3cd76e552b2a10ee85eb5f076dd479aa s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
6e74df62d72c992da1371d85a7d9def605e2b277 s390/time: Use jiffies instead of jiffies_64
91ba00a36c32fb10d9226fef134e5865ef7e7374 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
323457b7a92571dbbb43f1656affc20fe5ee1329 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f0f3040c268799bb7b51773088a437194cebfc84 sched_ext: Fix timer pinning and return value in scx_central
4f6f459c0702e57a0e25ff2b749e1ad9dd898a75 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
f0e7de0cbcd57aebf14d704eb098362d96345d3c workqueue: replace use of system_wq with system_percpu_wq
0d4de1ea274963d76bfdf191aa9f529785565f91 workqueue: reject watchdog thresholds that overflow jiffies
edd521b3654892a61e51eb9ad5368b161967807e Bluetooth: btintel: validate version TLV value lengths
05fe5bccd71fc9373623c1b0eb07dca8698dd647 Bluetooth: btintel: bound firmware ID by TLV length
407f9955c59315da6915c520b8aeb62fcaa7544a Bluetooth: hci_core: Fix race condition during device registration
c1fde4ca83425eb101fae530f56e1bc4d3a2eff7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d9eb716383ffc672bd4dbf7902152e28b75214c8 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
667b755780183208a13fe44e01a88b4d12f27554 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
78a68cfa3973acbfcc66a8a4c14ff803c2427f5c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
14ca161dfe8bdef8bbd2647241ab6d1e92dd4c57 ASoC: ab8500: Reset the audio block before configuring it
d63f3318c11b99b6c5fca857296161222508fd20 ASoC: ab8500: Repair the DAPM capture graph
d4a65d6bfdaccdcb616bf10ee058369d4f4a78e1 ASoC: ab8500: Correct digital interface format setup
cd7e14446cc4cb326e8cb576c143392659f904c0 ASoC: ab8500: Validate and program TDM slots correctly
c61c091f2686b06551b9a1a082308ee23623cc89 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
a42d0730f02e88cb9f13d8ad0e03611399652e32 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
871d72f16fd1e3b04fe32f76b0fb3e26658bffa5 net: ethernet: oa_tc6: Export standard defined registers
2685a5ff95b806b7485f187bd253e2eb8a0c65ae net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b5c8c9be9a7378a84208755572ec7333645264f5 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c1776772500366ea04f5588dc011530d97942cdf net: ethernet: oa_tc6: Improve the error recovery
68bd29cb31a34cfa00fffc154d29aa0caaadd2a4 net: ethernet: oa_tc6: Disable tx queues on fatal error
f0131f73540689205663b822cc770b7ec1ffa2ee net: ethernet: oa_tc6: Fix for the wrong data type
541045945f4781d0a13be393c3e2898be6889f5c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
58608618b1dee13232fce143738ed4dae0f6ffb2 igmp: convert struct ip_sf_list to RCU
1f76d4db0b94c3bfe6c21540909f31f6355c4e79 ppp: ppp_async: simplify tty disc_data access
a1ac8a3d6a2f55c335613d7c85238157c3e5acdd ppp: ppp_synctty: simplify tty disc_data access
9105b803e089923afe0525dfc550bdde8db4316c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
1741acf1475e9e72aed8b2d599a4cceea9a144d3 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4d0d71774433759cb55595cfd82b0c3abb4dfa39 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
cd585db6a11d515f6647604367f6a33e249a54ef tipc: Dont send random pad bytes in RESET/ACTIVATE messages
fd844d6cd48a3709af858bcc16da779c92938b91 ipv6: sr: restore network header before routing and forwarding
d063a37e0e7a08ac7658b1def4c02397d54a1df1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2e580225c37857c32ef02b31fd0998302405f3cc staging: fbtft: make dirty_lock IRQ-safe
9ce1d7a53538f22d059dbad160f766b0b6409b8d ALSA: hda/core: Use guard() for mutex locks
160f74a7132b24911e6170a94e3001d28835a65a ALSA: hda: restore MFG widget enumeration after core split
b6b5a9d0de68ae6eb267ddbb4a1be0c00c36dea7 s390/boot: Fix physical memory search range
5feaa8fc1c8807815382d4134c557849053a2eee ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c576747fab965bda0e08f4cfdd171c03d34866f7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ff610a83909059f0b0669d5eda10488a6d3f2ca6 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
01074e5a342330c4a9d4214085aefe15d4eba604 btrfs: detach failed sprout device from transaction update list
3370bc881c2caa8c3413dbbc3b56d22a13f55e00 btrfs: restore active device pointers after failed sprout
848cc1a58c3fbed70f6e6727931333191f565419 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
00606aa1cb8a91f327ab201a44c18e75506a7596 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
56360f2f5d69de4f8f4b8a8e64efe695b237cafb scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c3322ef3c44f7bf3ddc5732b99956e7428e62340 perf/core: Skip empty AUX records with only format flags
02f54d660411780dd134a9f86975b61068534e17 locking/lockdep: Invalidate stale class_cache entries for zapped classes
cbc3183bcd03a2845b5fc25bc3f4a6fffc23ca5d octeontx2-af: Fix limiting SRIOV VF count logic
f07c41990349a08d2b4422529278beaa480615bc ALSA: rawmidi: Expose the tied device number in info ioctl
ad27edae20db5ec78841ee95004d143f3ce4f64e ALSA: rawmidi: Show substream activity in info ioctl
3aef3d5c56cb1c56dd439c88942cf255c61049ac ALSA: ump: Copy FB name string more safely
ba2a70bdb8b4dc64da59a8739edda0d42d15ae8e ALSA: ump: Copy safe string name to rawmidi
e59333ded2707c002526d2617b155a927b1c593c ALSA: ump: Update rawmidi name per EP name update
44dfa4fd680de4b20a60313a31b64964b3220c2a ALSA: ump: do not touch legacy_rmidi before it exists
81b501464ce187e38f8d7a90d061a5b4e7474118 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
8d0c9c23c549cbd8b58009c9129c332c77c9c897 ASoC: ux500: Fix MSP stream lifecycle handling
26c526362c7e6b97dcf84aa3be33bbd11f13f6a9 ASoC: ux500: Propagate MSP setup errors
83c3b7683b774b14db5942f2faad8e133df4a1f8 ASoC: ux500: Correct MSP frame and bit clock setup
93674fa096a6e932a6137497a41fb3fe858b8ef5 ASoC: ux500: Validate MSP DAI configuration
44a1ed9bc60c0ec4cdd770cca16a03982fcbdc31 mfd: db8500-prcmu: Remove needless return in three void APIs
5dd7b52602bd2079e82f728a74a503e5cb32e790 arm: Handle KCOV __init vs inline mismatches
8da726959a2c11d8c3ee93bf95cb1ac483613ba6 mfd: db8500-prcmu: Fold dbx500 header into db8500
3eda3f0074286ed79e80cb7f4c36d9c1fe08d5c5 ASoC: ux500: Deassert the MSP reset during probe
e76216ec561e7891868979284facf6374be99d02 ASoC: ux500: Request the MSP MMIO resource
dbad7818954d660d4c691b7aa2b9ab853188e84f ASoC: ux500: Remove obsolete PRCMU QoS calls
e4dc11040c4accf6c5b0cade1bbeb1c9b50dc6cb ASoC: ux500: Allow repeated MSP prepare calls
4ff362e86eb38a286d367942a3546ca71382bfc9 ASoC: ux500: Program the MSP FIFO watermarks
a4bf4cc442578cdbc00b2aae75a7457c17ebd7a3 btrfs: fix transaction use-after-free in raid stripe insertion
c339ab5ef820f963a841f2dd85818734baef5745 btrfs: fix the possible bioc_list memory leak during error
7312868c884b2fca1337812641398a5b2ff39e02 btrfs: return proper negative error code for update_raid_extent_item()
66bd29565861c589a2f93dd20f94959a0cfe888c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
af2d2577be73eb512f3bd65a49413909e9f56bc6 btrfs: send: fix lost error return value in will_overwrite_ref()
4b466232b089946539eb6458e671d07ed3058280 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9424c3cd994da29f5f67e8ee537c5a189ca456c2 ipvs: fix reversed sequence option serialization
7195530f928725fa27c49c6704de4d5d664203e5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9673586238505d2aa81cf4d74c95f3609f66a71a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
186f72a89347165eaae86ff027091d2745575f2a bpf: reject BPF_PSEUDO_FUNC reference to the main program
332a5066577ac7ef4f367e231e1f9f3c03a95134 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6a7520b96c2e9335dc8d037f4367e9d98608d394 net/rds: use wq_has_sleeper() in release_in_xmit()
3dd257f0629cc3f91bd01e4b691bdf30783f7908 net/rds: use clear_bit_unlock() in release_refill()
1f5eaea9b60bcf11107462e079c827ff092e82db net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1085dc3b4c07ed27f1808f5615bb755d4a6f4fad net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ba9199037080210f5e8cc220a5e2d3dead45e5a4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d9b09c72ea689914d4bab4be1f155a338c5340ae net/rds: acquire the fastpath locks in rds_conn_shutdown()
e8898fe908e0da5a7929707c428ab2ebe77d2ea6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d0799f1337f522561996b5853824e57ad604cd75 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e02ae2f6f494382806d7ba7f86ee48071cfed6cf net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e84335bd25ccc6bd66c2736e2078c61130ba9903 arm64: trans_pgd: clone only the linear map that exists at runtime
119022d5a897cfb09515a026c7c034dba3b0fbab selftests/alsa: Fix the step check for INTEGER controls
8478c11a64d443f918d65335876dce5340ecb644 ALSA: caiaq: Fix potential double-free at error path
dc428e1a16dda72d7471195048eb28cde999465f bpf: Fix NULL-ptr-deref when showing a void BTF type
fae15250b2d441585dbd8e95d8893fc92d4111bc bpf: Fix NULL-ptr-deref in btf_var_show()
52e236f12af94c444d8aa2ced1c50ea5aecd551b bpf: Mark sched_process_wait argument as nullable
91a088daf690cdf1ed886788bfd6d83e417d4ef9 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
69dd28a3b627a21ac581d5fcb5546ff19ce605f9 nvme: remove stale namespaces by NSID range during scan
39080b67d8df4843f4fe7d573b2bbeb7b0d8c8df nvme-tcp: open-code nvme_tcp_queue_request() for R2T
32bbba98491b0b747111342571c128ea41c3b884 nvme-tcp: defer TLS inline send to io_work
5e5b4f167e98ac34f4f4112e84cee45073bf922a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
aebe7b01a7e0eba0ae34326f9e8dbc5570d39d3d ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
73f495d6cd4eead830238e4142615663e950306f ASoC: Intel: avs: Fix unbalanced module reference count
a45779646bda6d62a523379f455d752eee1b1b75 net: bcmasp: clear txcb->last before writing each descriptor
5bafc7c5703342f5e0c5e588e1b57ec3cfb51931 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2ffbd9fb9f3b3de2fa775f24a30c3f38cbef88ba bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ebd54e3e88a49d4a28fb587d2034f845922fa098 bpf: Mark faultable stack helpers as sleepable
c5d47a2c92e21b597e80a21f787526a2e93846d4 bpf: Don't predict JMP32 pointer vs zero comparisons
4224618390c0a77ed4730004f8e950444a6f6b0e thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ffcbe5d5e7198c7584fda0058147475c8327690f bpf: Require MEM_PERCPU for percpu kptr stores
875415c9dd317a9eeec39e8ea1a2a287c2c0d173 bpf: Reject untrusted allocated-object pointers
7b952830b08a9a86e1fe5947e44280e2d21725ed selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
67f3e80c645519b16503a8653f23cf6025c8e0d0 nexthop: Initialize extack in remove_nh_grp_entry()
0c9a89524a6869e282ff2f2dcfdadd5999caed86 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cb09b9bbeebb0807455492b0bf1738ccdac5d325 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
419e953996561938d23783bf9de1eaba6b3f01ac ethtool: Symmetric OR-XOR RSS hash
68443a69a471367607176f312a6435a4f72c40a7 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
02be7e5f0223293375180e355b2e4a95e71196d9 net: ethtool: copy the rxfh flow handling
dd169ab90d9cc2fd44433a09dbc969cdcc794ec8 net: ethtool: remove the duplicated handling from rxfh and rxnfc
bdfc16f5614b3d27442d3e54d2e8f621ff29c665 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
65e352a253fce10f5c937ff90a376c4b782f6211 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
4d753573be8d5b7ecf8585cebc771b0f3ef32667 eth: nfp: migrate to new RXFH callbacks
c13b6d1ad38549d609356456f0171ea7423ae39a eth: nfp: bound the ntuple rule dump by the caller's buffer size
af1970ec87dfda1d9077653b56e4c8c7973d2028 eth: nfp: drop the replaced rule from the list when reprogramming fails
dbd9ad7ae253888ea74228f5eb825efc69d32dbc net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3668afaa6ec4784ec204a873c784f0dfe6c9ec12 net: bridge: mcast: properly convert mglist to rcu
84fef9f1c354201a76e2f4a7a717758d129c7644 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
99862e6290f3b7c6ec9bdde5d40d927f4289e355 ionic: use netif_txq_maybe_stop() in ionic_tx()
ce93f85efd335a2c53c6f2c6794a88d14796446f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
793fed46ef397105ca4b2d14a466f4aafd7d78dd s390/ism: folio_put() after error
dc9c0543883b312a2f6f7a3bbbd52dd516d00e83 vxlan: reject dynamic fdb entries that reference a nexthop id
de057cc0c53f1126a90c7aa7be46c93eddda2120 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
56ae2c57c43f92a84bdb2a9baab828eb50a67f40 net: reject oversized tx_queue_len at netlink parse time
50c42450d0688a9c9905ca1551fd7c5c38ee202e pds_core: fix cmd_regs access racing BAR unmap on reset
8e0943ad24b6bdd8c3d35fe75e448117e13e6278 pds_core: don't release PCI regions for VFs on reset
e91ae6dfcab038b62a03b66fcb61156b4782ebf0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cb2517c48c5db77071387e52387069e021bf2468 net: mctp: i3c: serialize probe with bus removal
04a967834591a602ed8766fb70a415aee4465a50 net/sched: defer qdisc freeing after failed creation
0c16e32853b9bb439b5580b843e6a51229ff6ccd net/mlx5e: Fix setting RS FEC after remapping
00eb7e5db10a0ee62ea6c49c267afe4c2f371113 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
66648a34a0872ca99df80f8cfe960451414e77e0 net/mlx5e: Fix use-after-free race in sample_restore_put()
3deb4884f8a359b18fc12d7f13bddb541f865853 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
48a5c42f04becbeff4d1f8e01d4fc67d33cef8b1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
59962155f377adfd3411bd0b84423dbbbb5b2617 net/sched: fq_pie: clamp quantum in change path
103dbbdb9f8c5368641de7f65aefa5e4f423f950 net/sched: sfq: clamp quantum in change path
f3cef9d272494efd03d4741c5d964148cd717459 net/sched: hhf: clamp quantum in change and init paths
b0051877cf2f2cc13f5886f5a78ca0fe9f0bb668 net/sched: pie: clamp psched_mtu in pie_drop_early
b8c51ad8df0c1c680ebb0c53daf593320975a569 net/sched: drr: clamp quantum in change class
3997ee3e0ff531853b8bbff6bea35b1b4b7f3587 net/sched: ets: clamp quantum in parse and fallback paths
2456e8d81432eda2135ed023c94603537e7238a8 net: macb: rename bp->sgmii_phy field to bp->phy
372e7f55fb738030e5b82d51fdbe5d219f074112 net: macb: fix NULL pointer dereference on unbind with fixed-link
60570a71503c38dfa187fa71b4c7485461217672 bpf: Reject non-scalar bpf_loop iteration counts
f76f2007bb9e7f05002a5da7c56fcc0e7544e724 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ed3710dc29ef9ee7196c411557b1a2c88c280260 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
130c31c213a622395e0a924d8bda0931827c562c libnvdimm: Replace namespace_match() with device_find_child_by_name()
8189ccc29cce1839a6d60c3cd7811b25c3de60c6 hwmon: Introduce 64-bit energy attribute support
211f0ad770b72ec85f035116298722dca7aa7c83 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
dd2e5a1699505b2245fe8de195acda026b3c19be ASoC: bcm: bcm63xx: Publish the OF module aliases
24a3da2867bfb9e94ea2c9f97c4555c9b2d47970 ASoC: Intel: SST: Publish the PCI module aliases
f59a28590d3b9b18b4afc1ff495bbf92d808d6df netfilter: nfnetlink_log: cope with concurrent instance destruction
23eeff7162140b783741a158ed1463104d18078b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
34825df82289c6f237f697d3ce664c7b48466e33 ASoC: mt6351: Publish the OF module alias
64d6fdd95e2a4cc42593616acff5b179297a0480 virtio: fix use-after-free in unregister_virtio_device()
bf01f7364b7d6ab06ac9cf5fed0d23d3f4a671d4 virtio_console: do not free control-out buffers on remove
7e4971a6e247f5ef95152aaeaefc504ca69cb0fa vhost/vdpa: reject VRING_NUM larger than device max
36b02bde722882062a2e298a986d8dbcacf32ff0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5a9f006c72e775c3b9c92646d2495ac7d3cd4a85 vhost-vdpa: protect config_ctx from being freed under the config callback
6ee843e60cf6d72466299ce7f2052e92adc78c13 vdpa_sim_blk: reject out-of-range sector starts
94e600bcb9d3b0c36c1b955d8acfcf2ac1bd9b39 vdpa_sim_net: check TX pull result before RX copy
1d0a09f961fc3803ad15557f2645317b891b51c2 virtio-pci: return IRQ_HANDLED after non-zero ISR
eb4f3e067abd0b8b4a90e10249a761839f7612b3 virtio_input: reset device if input_register_device() fails
d064bc834f50842a7578e63985f08d23733190a2 virtio_input: stop callbacks before unregistering input device
4f4059b515c136b33daa1522c19ba1cecbba9434 af_unix: Update last skb marker in manage_oob().
867581cfd9b0d155a46652c0a820d8d465b5cf21 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
9d2f1b00811af93c56356415846eaede5c5697f6 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
bd8690a0745cf0d9443518c04296f6f10c9ed8d6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
50c61c5d383ca72367fb19bd704d950837e3dd27 net: ethernet: cortina: Fix budget accounting
74c969bd9160a2ec29e2590fbf468d19d0f1cc9a net: ethernet: cortina: Finish RX updates before NAPI completion
ce22839d631e9bcea81d6a01b52d41aa561a3f33 net: ethernet: cortina: Count dropped frames as NAPI work
8190f00b1c6d3099f7230679b871e997afeee3f0 net: ethernet: cortina: No mapping is a dropped rx
9c4f384b6b8deec841d3ee74160c207db811e5dd net: ethernet: cortina: Count RX drops once per frame
93fbf7e67a4a1da1d52c6297ac996813e5b4e966 net: ethernet: cortina: Count RX descriptors for freeq refill
b830e177a09089d2ed55c067a2cc6c1dfb44cab2 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
20172b5f42f7399e3fbd472f063f593ab1cbc7c9 ALSA: hda: Introduce auto cleanup macros for PM
fb904a98828a3b9a2b2b51031b91810842da755d ALSA: hda/common: Use cleanup macros for PM controls
c5f335edb379665c98bbf54a37fec48440a86b03 ALSA: hda/common: Use guard() for mutex locks
be55d4caa78861e7192d37824dad4cb8adf58e71 ALSA: hda: Report a change when only the channel status bytes move
2a23f82e81991481a1f51062ea5096b9ed00a983 idpf: account for VLAN header when parsing RSC packet header
6a982fb7350a52028460f38e046d6b6615c6710a ice: add missing xa_destroy for sched_node_ids
8c0c776a8e3f857b7b3dfd5262571987741c9f33 eth: ice: don't dereference pointers from TP_printk()
63c6bccd92d514591e9fa6b47dc48ad6b377cddb Bluetooth: btusb: Fix UAF of btusb_data by rx_work
84766fcf9294c52eeda7c8b0c10b035ade67d0e5 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
86c5e534254b248df0720304d87f1709d87e0d4b Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
02bc42b5d4d1a4fe1e0031d8891a160e1886508d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
94ab72df3befed3a8f23a2c1f435f3ea913c0669 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b187d38d6744a5d5ac40e9955afc359867c6ed90 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
6518ef6f05d247589b51bfe75743d8f6d1c08c21 net: macb: destroy the phylink instance on the probe error path
638d8c477fc8602c23ff838d5d10089fe62e644c mptcp: remove unneeded READ_ONCE() annotation
ed22dc1e3e1d75d4af5ef8e365c2557e1c97fc32 watchdog: fix hrtimer start when pretimeout is zero
2b53323519db401dff49d7e41452ae39c5ec7d0e watchdog: msc313e: Avoid division by zero
62c5b5a9f0885c58c27e2cedb279dc10004890b4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2047a2b4f1aa17ee53099249a9dae9a7033ae2e0 watchdog: msc313e: Enable clock before accessing hardware registers
851a829a311756e41b2686e1d651abeb6dfbc79b watchdog: msc313e: Fix spurious reset on suspend
d18258ed4ae70625d105d1c2745e3776cac4d1a7 watchdog: msc313e: Fix undefined behavior
b7550957eb5b1bf5ef87fba69ca3a7fb97ecb267 watchdog: msc313e: Sync timeout value if WDT was running at boot
9fe746b8e6c355dfe69ae6ad986d394de7c6e1fc net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
cb2470db5a1fcad7f7c7be99c358b489dfb17c24 net: dsa: lantiq_gswip: prepare for more CPU port options
ecaefba74bc32d6fe2b96132bd58f6ba0ace8f90 net: dsa: lantiq_gswip: move definitions to header
9e3c75c13d3f577298ede60996180e5c14a8f7ee net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
90cb3c4b9e0912afb57d47435b12a39c732c290a net/micrel: Fix typos in micrel driver code comments
673ae3b639cb15bc3f01dd3abdea7df97ff74e74 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2e847536987987dad8f6217a257e68ac173f9d1c hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
eaf070a06a4aaab8ba2cd3e8e031ba9e91e46df4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d6027209429ccaaf8838bd2e4cf444b7690f15c8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a18ecc6949a0344277374a5dd12e6a9042a1a044 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8cd7e0d822f5a6b86ab8c74bbd88fe0a2f2d2a20 octeontx2-pf: reset HTB scheduler topology before freeing queues
6cf782c4bf3d5b346de534ff170d0971e11637a8 vxlan: initialize _md in vxlan_xmit_one()
b227ceea81f02997d1d1890bcef1c709e4b85fc5 ppp_synctty: ensure a writeable skb header
aa26d0bad4d6e62be5efeff87f945273d3015d76 net: stmmac: initialize ptp_lock at probe time
b4842636fcdeaae2e01349901b5ff9390fe5dcbf selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3b882114f9b247406c4c52796ce294a700ae0d10 perf: Supply task information to sched_task()
f9091244aad2a5a0a9ab5cfe83de4368ef3f913d perf/core: Allow list_del during perf_event_overflow()
ad1212b0f9756d152586c709adeac9fc889f12ab perf/core: Check sample_type in perf_sample_save_callchain
aa679eee9293885d1dddd6789d966eaab2ab15e3 perf/x86/intel/ds: Clarify adaptive PEBS processing
150e56002056e087ab3d5578ed723af1499868ff perf/x86/intel/ds: Remove redundant assignments to sample.period
b78878d5051e18c5bcf18e4f1cdda4453c82cd17 perf/x86/intel/ds: Factor out PEBS group processing code to functions
daa3fd0491d5ce8089501caaf753648ba2c47635 perf/x86/intel: Correct pt_regs->flags update for PEBS path
ef56bb8a2e9c38887c8d7d2aa1148ff4f8d9d296 net/sched: cls_route: free emptied bucket on filter move
04d15a357c81b17a987bf3b42f6bf7e1d261f3de net/sched: cls_route: Reject handle aliasing
7f2936f3c8d06d69285453a360707cbe27a0470d net/sched: cls_route: Fix in-place replace
bfe2b8c753e7b3dbe28a026c1c5f94a64dfc9e3e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f9e7189956ad6103479f77800395185f934d12c9 net: sun4i-emac: fix missing of_node_put() for phy_node
a4df3fb90eeedd4a20ed9aad0817440df8c50422 net: hinic: fix mailbox segment buffer overflow
e1f510d88de232508c4754210b0e78800272123e cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
a1997b60b843b84b59190bf5c0c3b355b1065a81 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
ec90614d88446a58b7e9a5d75db2a8b4de22b2eb net: phy: add phy_disable_eee
02358cb2c745eab4a5b1effcb13fa6d9e80bde66 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
f65a1ddb0e61ec40b4d3d7e7a5ef2108b1f05520 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2ee1e74baa7a4f0b0824437693ec89ac58ab4d31 net/rds: fix tcp stream corruption with large pages
528c77eb61ed295b8a8492bb3b0975e28c828880 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
48089a02d29fad8e2764e10bb87319f6cea6c6a4 net: stmmac: fix TSO support when some channels have TBS available
e2ef5ae4f09297f7c980aa8239513190b067a53b net: stmmac: add stmmac_tso_header_size()
ebb5467961c3bd59974e6870c26b3a492c3e11fd net: stmmac: add TSO check for header length
2d72172fd155e87fd0b100ec9035ab756842a26e net: stmmac: fix TX descriptor availability check for TSO traffic
79aad55c906363ab220491b05209570a963a12b9 net: hsr: enable promiscuous mode on interlink port with fwd offload
fe03b8569462415a391efe29334017f8ccc610c1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
03fd0f310e24a7f70b033e70c6103afa68d8142b sunvdc: unmap LDC cookies when the descriptor send fails
c331d980e795b758d9a324351fe9d98d9803ec66 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
46a5b256715c7562e5d8db0149d42dac13f038ce scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e9756d5e678457f4c9317c300695e80f7fa7634e ksmbd: prevent out-of-bounds reads in share config responses
c326dbb0567f2bc0505b99530f8d82ff11ece98f powerpc/ps3: Fix repository.c build failure
f279b6fa28741cf09d4ba6c2dc67fcc895907783 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7e5d691173607636215abe566be64a427ba0ea23 crypto: x86/aria - add missing vzeroupper in AVX2 code
1b03faeb2cab8fce89c6a6bee05e54c629b4c617 crypto: x86/aria - add missing vzeroupper in AVX-512 code
53e537739f8473c5be84f5466ff55b7f0143c7a3 x86/mm: Fix user-space data loss with MADV_FREE and THP
01bd5bd8e97e3bd2a9edb31350a743ba3fb40f81 ipv6: fix fib6 walker UAF on seq stop
190c57db7e561682e624e74e5ce9c22656cdf923 tracing: Fix memory corruption from the histogram stacktrace modifier
18aaa8c1ae05590c6e4cd9151ce03c2ae406cd08 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
80af4c4a31727a03ae44ee97e348bd44ba8b8002 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
eec3985e0a2064d9c4e2377adb06ade8ef57198e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3b8b087039f5904b1118a2ed1463cd62c648e718 ALSA: usbusx2y: validate URB actual_length in interrupt callback
aa00a4af0f5c3842db85b493f567e5deed571ec9 dm/amdgpu: fix malformed link_settings debugfs output
43a897bc615dfb4ffe663821f4aba5e8eb2c5e0c watchdog: sunxi_wdt: preserve boot-enabled watchdog
6f1826fb49083fac0f940a8bdb5183757f3cc20b ufs: create the root dentry after loading cylinder metadata
d6bf9e5c939029f6dc178cafe753f3cac2f527ff ufs: validate cylinder group metadata before caching it
32bfc7a139e7fd9dd8a82b7f2f04ea90d2ddb826 tunnels: Drop stale dst when building an ICMP error for PMTUD
3a75c648309563fc49d3f7c3692ba7c396fa1d42 tick/broadcast: Plug clockevents replacement race
2ce8a281c31ad2aa8fda573c68630208ab0db771 tracing/user_events: Don't destroy fields when event removal fails
789f06a963b4c6f7b6e6d7ced78699bc454e355b tracing: Free histogram the var ref when its initialization fails
e236ed61069ed7b132056ba0bc0541fbb4c46101 tracing: Free histogram var refs regardless of how often they are referenced
37511e8c0d2517efc95f7c231eedf5e12a0d2460 tracing: Free histogram the field rejected for a bad modifier
87f2e1cb3f67d1555c83582218862f5186bdf401 tracing: Let histogram values keep the percent and graph modifiers
4ca05307fb9f6d1180ea1e21919c5d3ed2a11223 tracing: Keep the entry count when the histogram stats allocation fails
4c24d3915ad8363834efea334da85453284b69b0 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
cab8f2a3ab6bd14a1f4bcf05fcf30abd0ebcfaff accel/ivpu: Validate firmware log buffer metadata
b91fea8bce32eff3422672d9e2ccc684846d1729 accel/ivpu: Limit firmware log name prints to field size
562b6ced464beefb348726fe5e39030df4189867 ASoC: sprd: validate compress buffer sizes against fixed allocations
bd00770870ae63f572abbbf29187180e6c0ce347 ASoC: sti: initialize IRQ lock before requesting IRQ
d8c80f182030097755de6332c19c1681da52f281 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
56d73b5d864d4d69b05242cfa9688936a4a9b40b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
47f6271c8000a53e66eb2bab58b8fdb054595bfd cpufreq: zero-initialize policy cpumask before sysfs publication
3fedd66f3e418c46080de47d50329a63c1a82eef cpufreq: initialize policy rwsem before sysfs publication
d87aad258f03bbdaf8a86a6740c15053c2f32890 exec: do_close_on_exec() before taking exec_update_lock
0cdf595e9e4a17591ce98b662175a1169ecb27bd fs: don't return -EINVAL for successful nested thaw
39f74a1f40d8970300741ccc69871f5b4a3fa892 drm/drm_exec: fix up contended obj when num_objects is 0
421ac718a8c409a3a60ea67de65791174b994fa2 drm/i915: Fix memory leak in query_perf_config_list()
3a5c8e0027771adb6b6d818b3e59816f5d1ac9c8 io_uring/net: let io_recv_buf_select return the length of the buffer region
2a07e7487aad73ba24c10fc3047ddabfd4851fbf ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
af71cefeef7b044d5cd8cc0c6efbad1cc55e4c20 ring-buffer: Check resize_disabled before publishing the new subbuf order
20429f0365816376010907d0a8be70ce98943cb6 net/sched: act_api: release all action references on NEWACTION failure
7652301b69e39ba4fd13dbaf62e10afe4894a165 net: hso: fix TIOCMIWAIT race
23fd15511484652d4fb7c078a4e7c28bba6159ed net: mana: Reserve extra CQ slot for the fence completion CQE
a070bd81ab3c8cb27a30f28cfca4e62c47d5e53e net: mpls: clear inner_protocol when the last label is popped
77cda79fbdbc38377b05330c1bff890db583410a net: openvswitch: fix use-after-free of the flow table mask array
f7d1b537f9e9b10028edce332f79d5691cc8c595 netfilter: nf_log: unregister loggers before per-net teardown
47c1dee106ca6cc87edd998ddc9503a1c5b0800b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
05a251ef18ad36a8f6ff5c59005400e181e28c03 vdpa: ifcvf: Put device on unsupported feature error
569523fb000c31e8eb06ae98773d9fda0253479f vdpa: solidrun: Free IRQs after request failure
418abf8ac6d5c830521a4eaba9a862503ae41726 scripts/sorttable: Mark long_size as __maybe_unused
1d0c6729df60ac793a78c60f2450334fdd11b2be fs: autofs: fix memory leak in autofs_fill_super()
bf55f14153c156ec2ecd98d8ac0f9f10b8f5a30d erofs: preserve LZMA decoders on resize failure
f11ca423e79f2b9981d3a96b1e674e74b948f5e0 fbdev: vfb: defer cleanup until the last reference
a36f758aedda32e7ff373df834aeade58a5b2a2b inet: frags: invalidate queues before flushing them
dd724d7ee1981a71258ba6e487f5ecb63055a295 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
42a252a79856f534f2c407351d1432c2b8865a68 ieee802154: cc2520: fix FIFOP work use-after-free
83ba76522320699146f889ecd4d587796a113afb ieee802154: hwsim: serialize pib updates to fix double-free
776f74652078e75c5349ee475e74fa70269a286d ipv4: fib: bound automatic table ID allocation
9830ad260347e22914d33c3d489826754b518dd5 ipvs: reject invalid states in connection template sync records
4b77f17e0bbcee0ab7b3bf817d9f1d59ad26343f mac802154: fix use-after-free of sdata via queued RX frames
deb36c2851faffdbddc69ed5a70c405470785f35 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e738af0e403a9527120086e4328fe24acba8a793 s390/qeth: allow bridgeport queries despite OS_MISMATCH
051ecb37b385be7decec7428e0e6fad6b12ea0a9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
710b433c739139fb70a56beeaaa549cf2d119dad s390/crypto: Fix use of mutex in atomic context
83d5abb7fc643e7af5df3b22f8e22fa03e3a3518 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
11401021ed0b5cbf65f8b83cac163e9aa445bc99 perf: RISC-V: store available counter mask as bitmap
ce4087147d2200c7ce6dc385b28dc8fd827ea563 perf: RISC-V: use BIT_ULL for u64 overflow masks
46b03ace6ff3e674394806e73637312be3428f9c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
4bce3659a8a5be656277ec1c6ad117e9391f65af afs: Clear stale peer app data after address list changes
f0689afd0adbc3aed8b4328262dc3f10442a19cd hwmon: (applesmc) fix key backlight workqueue leak on register failure
d6734d6e20224601a1b320f3da2148e4cf8f6fc7 hwmon: (chipcap2) fix channels in humidity alarm notifications
c2252509b3dcf78e8d329943be25bddfe36c7cc8 hwmon: (gpio-fan) Fix use-after-free in alarm work
35521006017bea45f503be6cc8948734c8e3b136 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b8a4b8beacf019dd6425e1577f54576899448adf media: hevc: add bounded tile-count helpers
ca2389993efdbd5e6aec78b8bd26bc20e5c1ab3e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2c20ebb99b3749b15a51dff4e40e7e6ee9e4442b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
1269655e93fff3cdd4418ee0898c868642cd1402 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1df2289a34e4f9c7ab25be8234e0481a0f61101d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
3227ff0d2488d0df7c768c76950f716831edc957 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
bc5fd5577de62de4be99935eaf91be6bbd4688b2 media: v4l2-ctrls: validate HEVC tile counts
e463c0c59b05be451083f737af8bad80c0f28115 media: v4l2-ctrls: validate AV1 tile counts
e916b8b20cb4f7930c67a29a7a70f4d352547884 bnxt_en: Only restore LRO if the device supports TPA
90dcf12661428aa6c9182b33655cdece8bf9e502 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
efd59443422906cf97b2e55ae4f224c995190c00 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
89e089a91320a1dd725019b04fd04a53d329065d mptcp: options: handle MPC data + csum reqd + no csum
c8bc3145da9777b1b72a38077591592efde739eb mptcp: subflow: no need to copy thmac during ulp_clone
80f2d231563dd5a27e540d7e7cabe76490bce512 mptcp: syncookies: remember the request backup flag
a58365a20538252cf71b1b4b07d5c4d765b05ec7 selftests: mptcp: fix an UAF in mptcp_connect.c
24a05bd38e6b380b706c334c0f0ec51540c86968 smb: client: reject userspace cifs.idmap descriptions
b9a9f8afc2646062e89522834d448cfd6dd24ad7 smb: client: pin DFS superblock in iterator callback
ed92de5da6c1a4dc172484342190ba3277d93553 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b62bdd023b163dd81a3935c9ea17dd0d61fbf199 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0300138ff3c8c41477bd807483c247b8a80c6e6d smb: client: fix file type corruption in wsl_to_fattr()
be53a185a9fe381e1564ffb883c642e78ebc8501 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1e724db4e5403e03ee6963fb91fe2a2853881ca1 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
dd948c64451136f18b8ba04ee1dd31fe32bfe828 smb: client: fix heap overflow in DACL owner/group rewrite
91dfc8ca2cc2efe452913e9ead053086e5b1227d xfs: truncate quota file correctly when repairing quota file
78bcfdbd1d276b3346f68db508bfc1e66417abc6 xfs: snapshot scrub stats when rendering them
1a0d04aedd6e898426e8b92bec6cfc27b09c47c8 xfs: snapshot old AGFL before rewriting it
7b9b6615073196f9b4be322438dd86427d8397be xfs: signal inode btree xref error if get_rec returns an error
f36d23d09d4954c6f6a5b6c55dbcf23d5d8b7af7 xfs: reset parent pointer args before each dir tree unlink repair
c3c797eaed82c58e0297eea7d23b6894c3d41895 xfs: report nonexistent parents as a filesystem corruption
eecb370ece5bda6a3863ff82edc9f6029b4aec21 xfs: preserve owner on in-memory btree creation
782a1414cf4cf4e056a607d3bfc0f23f1ddcc269 xfs: log the tempip after we convert it to extents format
d330866ff581f3abdd4027ecd1376b9fa1a92e3b xfs: initialise error in xfs_defer_finish_one()
9dda99d0125e2a81230d7498451a751a1a761703 xfs: fix replaying dirent removals into the temporary directory
8d44ece11c27ee4972f21be7a3c2c2a875f63873 xfs: fix name string recording in slowpath pptr tracepoints
8ecdd4389fcbd509d3be9f0ddc9598a4ffafff3a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b603b780dc001af158f8fa8a9f04e4d0c11d9793 xfs: fix bnobt repair space reservation disposal failure
be996c71f998af1ea00c793d4dfe3c7295765c54 xfs: fix backwards skipping logic in xrep_quota_block
33564ffe891113954c15b0397cd056aa863a7f32 xfs: don't spin forever on zero-length dirents when salvaging them
764a810c0da23e7c2830cccd01e6772b55840cae xfs: don't modify file attributes or poke fsnotify for dry runs
403f0b40f8bd0111d3dfff003ed2b836f44715a6 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
464c8fde621f43b2a6810fca7b4f61d64199feeb xfs: don't leak dqacct if rhashtable insertion fails
73c8f8d4df8b9388ab933015ebf673903dacadba xfs: destroy seen inode bitmap when we fail to add a dirpath
193ad30a21cca782ce48825216dd43b31f77489a xfs: count escaped corruption errors in scrub stats
70afa005d441d7b7a97c3a0a535b8cd53e92b8f1 xfs: compute dquot checksum after resetting dd_lsn in repair
a6a842774d434b9bbaead05baa008cafde59ea0b xfs: bail out on bitmap errors in xrep_agfl_fill
5a7a5fbf73e2bf8a388ec6a593f63622910f8920 xfs: advance the findparent inode scan cursor while holding ILOCK
e81c7930a04f8d3b17e22906bfade054d3db15ad xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
7c0f7e8283b01c48a69441899c83444f857154c4 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
bc12991b9d3f1eba17d8e7df852749fea92716ef crypto: ccp - Fix possible deadlock in SEV init failure path
471b3a60556d0f254570352002bf94c099a9ac69 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
b3fff439ed00fad9d343729acf031dcc3a6984c7 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
3fb5162e35be53094eb398ea24a43e8514ab231e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
aa3ca74028325d810435bb95f3eb8549f36fd21c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
7d9c2364c49718a9513da22cc5c9e17401a31143 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
fc76c08dde6e054740e2f96838c538badf9abc7c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7b58621449d7090264d3bced09192131e9e2cff9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d7b152c2ec5ac1063e9b21cf793eb55f79a11d05 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9b8f820e6de22a335d0816ed2ad65372dc9cbac0 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
f240603cb9805dd467ebe800c29ac84c6196558f Revert "nvme-apple: Reset q->sq_tail during queue init"
06156ed0991a64b4cb4ec69b58e6632f4ed7d1b2 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
adec8c4a359848bd6eb9c1e8449d3567875bf60a Revert "nvme-apple: Drop the PRP null check chicken bit"
dfad3c9d9f2732ca33c7422158838a63497e03d9 Revert "nvme: apple: Add Apple A11 support"
98e8e9a337f96b1b7725856f05782b053ec9bd35 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
f7b400b0147f10c9298c13b4ad177c428ac89cb7 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
926ee4419369c1c1adce62ad2ee8df3906c24be8 Revert "selftests/mm: report unique test names for each cow test"
0dca81dccac3d95ad4ae56ff04cc34997c33b668 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
71b788fc0d969adf3358919ef57476bd0769cbdf Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e1cd8e33a33d3fbf3149065f0d7a2c99882fc7f8 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
62b5844b4bef010b854e9a47e3496ab8fcd1692f xdrgen: Fix union declarations
bb243966ab966a47514ab0624a65392280c2ceff usb: xusbatm: don't rely on id table pointer arithmetic
cba4ff997208795f16fe0a6e25e0c1952a3666b0 wifi: ath9k_htc: don't store usb_device_id
fa53b65220d6732848eaf99bd27de193b319b41f usb: usbtmc: don't store usb_device_id
867056289a1e4ce5293e1ec43624f7f87937f429 usb: serial: spcp8x5: don't store usb_device_id
e3e96776cac951a186ca63b17924131b4bc7c101 media: as102: do not rely on id table address comparison
1652b1ae2ae486731cbcbc15ba368d29a5cac47b net: usb: pegasus: don't rely on id table pointer arithmetic
ae3d1e96fe9e14ae9acbda2cfb1bffee73daf41d ALSA: us122l: Prevent write upgrades for read mappings
696bbb139559e41c6a6897c1dc7170b4c3c0b4e6 i2c: smbus: reject oversized block transfers in the common path
3c4dbc17d51d5bcce4d5b30ccbb261a6316dbd20 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
aa8487850180d40f58f0984ffb5bb2afbbeabc31 fou: Fix use-after-free in fou_create()
921b718fd9d18855d620a994695e131d9ae35905 xfs: initialise args->total for parent pointer updates
d04526097e7c94c1fc3f1f48967b7d0579373dd8 bpf: fix the return value of push_stack
93f1efd2d3b25f40490ad52dc968fdf4df4b2844 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
4b59aca534b8630e69a14588d7c02c2333130c74 usb: xhci: add USB Port Register Set struct
89131d1872a2a8f6cd42b47387aa7ea0523bd545 usb: xhci: use cached HCSPARAMS1 value
df973d4b143a600909a5d426f948d2b8af3b970d usb: xhci: simplify handling of Structural Parameters 1 values
3ca7ce13a9f5c23506e3581c05b81862b1460aaf usb: xhci: bail out of setup if the controller is inaccessible
55cef31bb7c40844423984a32cf2b69a7d6b6d14 fuse: fix race between interrupt and resend
af0408c2a8a73db80af3f20013f52563eadf1a54 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
62049ac751214a81d1ab231ef8e68237ec9b32ff KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
8f4291adef7f9756e57e447331a8c2d61e6de295 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
62b9d1561a22f7f23d110f97dde056e0a52cb34c ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
01df64cea1d7ba4195b0d32f6ebd0ae6df34e1b0 ipv6: add some unlikely()/likely() clauses in ip6_output.c
8fe9710f4562313b2a20bcb4c72a81565bca030d inet: add dst4_mtu() and dst6_mtu() helpers
f7e8f217d44a8570863c950fb839281cc5af3a77 ipv6: use dst6_mtu() instead of dst_mtu()
9b2753f4096a01a9eb2360c84431a127d7a3cc06 ipv4: use dst4_mtu() instead of dst_mtu()
1cf33a1c73a937df437a90a1c33e4d0fc105b359 tcp: clamp route advmss to TCP_MIN_MSS
26ec65683c1d5ad55fa83086d4c007811db07552 net/packet: defer vmalloc TX_RING free until skbs finish
ce7f3f7b08d9ac38b3e74d1277dd76ec85d5f60d vlan: fix skb_under_panic and races when toggling HW VLAN offload
c3e815cefbc5ed4948fcb95d6a2ce508268573c0 crypto: virtio - Drop sign/verify operations
84005e25b122cc203fd31c34557bf013312e9283 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
469a1d3ad97312dd1e4d83d98c72f1317694759f crypto: virtio - Drop superfluous [as]kcipher_req pointer
be53e770284d2a6a5dbf76d11ca31d15410ab00f crypto: virtio - bound the akcipher result length
302a61c1b5d0c1972c8b43391d0b155e9c6b0920 net: advertise TCP MSS from the configured MTU, not the learned PMTU
9f8d3860805ef1ebe533e7b6d0460fcae265526f KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
ee973622bf0741f5437350bdd51416d4cae9ccc3 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
eaa1be604719c4c3b7dda3ac82a93a579eaeac55 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
e158947702c5b94b37e9b7f1d45e9c400e3bdadd KVM: SEV: Disable SEV-SNP support on initialization failure
6086527e32412b85365b017bfc35ca08630e7cb6 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
1b86374711262bcac7bea0360ebaad0a18fa0f17 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
858e1039677c8eca57ed8e81b329d9e83165e184 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
1fc3eb65b2e6b5fec24d93c620c4fcdbde9770e8 crypto: iaa - unmap dst before software fallback on decompress
35d9ba9ded9748215cabed053c0169bb16b89ab6 mm: fix possible NULL pointer dereference in __swap_duplicate
eeaf92be2183a47d8c7176dbd6620beabc17a6f3 mm, swap: ratelimit bad swap entry reports
872f1827c4da1954f744a9e0f0e852070f68cd7f KEYS: trusted: Fix TPM teardown ordering
ea65f0eea880841bf2e7deff4d1527ceab56537d mm: move hugetlb specific things in folio to page[3]
3fa2283e3fd57bd1c6443e38ac6516a6d4d87a02 mm: move _pincount in folio to page[2] on 32bit
866125153c0bbeebd96394054fd0b43c93c3ff4f mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2209d3827c3007238f747d9e46611d97fbbeb8e1 mm/migrate_device: clear stale mapping after freeing swapcache
bb4ffadc910f9d424f90e67fe64dfc551dac5a5e mm/slab: move and refactor __kmem_cache_alias()
cb918e902a013d781197f1ebb5e14e2e60404779 mm/slub: fix missing debugfs entries for caches created before sysfs init
eb90865d18037bb2743dfe9a2df92a4f81a17274 x86/locking: Remove semicolon from "lock" prefix
b70748239d5bbb6d70ceb2a870106032016a8135 x86/locking: Use sfence for wmb() if SSE is available
4b3e1315e8ea512d7eb11d8c24ca0b4948797f16 xen/balloon: improve accuracy of initial balloon target for dom0
bb3b96f29b7b487a657ab60cd3ebed9abc484448 x86/xen: fix init of balloon stats again
b93a0ed04ba7c70702f0dadc82d66faabb554973 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
1b04e18bf571835e2ccf2abb000fdc1814cf863c cxl/pci: Remove unnecessary CXL RCH handling helper functions
a0d1a31393db736b491d24ec3783464f45ffb990 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
f4a01cdfe135e0d55d9206e08748bac791767d2d cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
1288b9d625ee3f795358291b628586d29c2f098e USB: gadget: ffs: fix mm lifetime handling
1074814f578f7ac08d7a833f3bde044fa94eb24f usb: gadget: f_fs: Fix Use-After-Free in AIO error path
a539c84680cf7ff85bab8cd45f8cbf9ea8ed4a8d zram: fixup read_block_state()
29cca9c793b36681f277145786829ea73e8e6b68 zram: fix out-of-bounds access in read_block_state()
aa92536fc44288a48b72b08cad95b5c7fd7b0527 zram: remove entry element member
276b9f5e2d92ce1e767c85cd47895c8a47a17e5d zram: use zram_read_from_zspool() in writeback
a4fc7d5a05e7e9cf2d94dc4d05a8c7350541b075 zram: fix out-of-bounds access in writeback_store()
32adb8d17b7c48a93cff444cf3fc124a4f5038bd zram: switch to guard() for init_lock
f7519bb13708f9fc1f2f52d04a64c35f6a8c2f46 zram: set default primary compressor in zram_destroy_comps()
3ade6e99902cad150b318dce9f141afd54b738e9 netlink: introduce type-checking attribute iteration for nlmsg
6ea7d3832fa369ef648aa1eb1b8344df8cc7193e nfsd: validate sockaddr length per family in listener_set
1edf751e1bc255071f75d2977b5b3021b1954daf nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
b6935c0f26a5a8b39cef2afdd885b2ea6a09f7be NFSD: Rename a function parameter
7dba3f2c0a4be7a72a56ca8b0046e5ee06b974f2 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
013f8f361980461300d75f33f940461ae16a2398 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
07e838c9db138d9c3c0f980d05f151852b2caea3 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
f820131d9e0eb5eab7e0bd2a1db98fe3fcc9ab4f nfsd: dedup nfs4_client_to_reclaim inserts
8929bf414eeefe7059b6fbbb4e8b89aa3b64b5c8 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
a03c7db7e8687095376e034345ec56cfe28d444c nfsd: fix clock domain mismatch in clients_still_reclaiming()
f8bdd4014b7e8bf0a6b949d76cb1196cd01f8464 nfsd: fix netlink dumpit error handling for rpc_status_get
ef219ef189252b013e612703f5af75f194b65137 nfsd: update mtime/ctime on COPY in presence of delegated attributes
4ce314d8c58d2810db52be579ce89cac396a4a91 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
a2d6d7cd81f72277b286c6d12f53f5d222f55402 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
e835aa977f2fff9c92d6a98e9ad53810dfb3eafc NFSD: Prevent client use-after-free during admin state revocation
7ae31cb31e2fd2dbb70a99a2063e289adcb2d395 nfsd: disallow file locking and delegations for NFSv4 reexport
b34fa9a946030f366cf6b069949a65883c106dbf NFSD: Prevent client use-after-free during delegation revoke
d6e6c6912755d82f7149ddfcd9393e71ac8b3d2d ceph: Remove fs/ceph deadcode
35c55f0a0adea3d0796b689812b48c89a522ba38 ceph: force a cap message when a deferred revoke can't be acked immediately
53c598e52875523d1e2c6253aa861431b0e83a25 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
ac42a39cffdc1b315957abd6623b3c9ea38950fb ceph: properly decrypt filenames in vmalloc() buffers
1739c7694a957d9c580d8eaf87fd759ca9e0ff53 HID: apple: preserve keyboard backlight across T2 resume
6d3c573d6527afc44a1e6c08dff6318c857920fc btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
d908d8abcb08dbaf64f2825b3327647ee05a00dd btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
de1a09a06cb8255981739454471e09594e41c975 btrfs: move btrfs_alloc_write_mask() into fs.h
40bd7a66a9c0fccdcc30012bdcae43cbb813eff9 btrfs: expose per-inode stable writes flag
facc9fe9eeeaf815064059f4f62275812392a459 btrfs: update include and forward declarations in headers
33c34d34c8799626d8a874bf2cb28a657e56f6a7 btrfs: parameter constification in ioctl.c
981a1b57228058608ffb8a2b6f67ecdc68d857ff btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
dae5809d729adb16bfa3df388975cab8b89d4361 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
759c62bab105662f266c40ada3ed20ad295f60bd btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
d6933bcdcdebcb13c9abaa8ebdc4aab9af63d2df btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
62c8a30b5ba80f4187697f57b20bced6f1160592 btrfs: rename extent map functions to get block start, end and check if in tree
afdff3fb000ff7cdb81a071effaac1558adb8cfc btrfs: fix extent map leak in NOCOW direct I/O write
c9e39dcc7084d4274216c8418bc996efbdbf9501 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
272cf1430113cd7f26f847e9ba02ac2032fbee4d HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
ee64928f20b10b5912ec92f5f7db3951164a79c2 HID: universal-pidff: stop the device when force-feedback init fails
1ae9effcbb844ee23a131157f01e59633b73fc3f HID: sony: use guard() and scoped_guard()
2bdb0e59f361ad0df573fbfc8b87b449f2944f33 HID: sony: clean up device list on probe failure
17912dca5b626ccc0ad7a8317e6c10f3f19cd90e HID: mcp2221: fix OOB write in mcp2221_raw_event()
58c0bf1120891f58f6377d92f50f6dceeb6d66bd HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
8169d4555d48f791314432eddafafc1769947b9e NFSD: Consolidate the revocation-path client unpin
4b681a9f81a34d5d6275ec8faca5efc403abb468 NFSD: Prevent client use-after-free during blocked-lock reaping
26bd597551ddca991b1666283127a11f674dff2f NFSD: Prevent client use-after-free during close_lru reaping
5f2cbb39887caaf624d484131a57a02775e02452 erofs: skip sufficiently large global buffers when resizing
84515f267830f98891f15328b67cc49a278418cd efi/cper, cxl: Prefix protocol error struct and function names with cxl_
290497134803b2fb833ad5e172b018b7aacd13ca efi/cper, cxl: Make definitions and structures global
ddbc8b397093a1b25eeb7d976de4f8b93c2d591e acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
95cf4ef64be4a6ce033aadda7b3de35c43def365 cpufreq: apple-soc: Fix OPP table cleanup
1d3435687a5abe50ca76ece21b197d4a6e4ba40a bpf: Factor stackid_init function from __bpf_get_stackid
9f205cb7d5bf4a0f7bd9fe998a97a932e4b067cc bpf: Factor stackid_fastpath function from __bpf_get_stackid
c6fab8afde5d2960f07461e6ffa759fc68c480be bpf: Factor stackid_new_bucket from __bpf_get_stackid
c3a20263d975948f9ee694d03a35cea1388f54cb bpf: Use stack id functions instead of __bpf_get_stackid
cd1d4f13ebfd093161be9130fdf3824ca60ef90d bpf: Disable preemption in bpf_get_stackid
77329107c66b8bdbfd3181653be158c95117dd2c ACPI: TAD: Rearrange RT data validation checking
adba360d43a0f1191d828a97ab1ed204cf916664 ACPI: TAD: Split three functions to untangle runtime PM handling
cd056b30b065ecf1ed432ca4127eb842bf1d7df0 ACPI: TAD: Add locking around AML evaluations
ea0a5277b270bad42be12a687c3617fd4ec52da5 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
9cddc274b355d234688a8ab2c388421a33069be5 ipv6: annotate data-races around devconf->rpl_seg_enabled
5f854ca8e2eb3f29f62984629d37bd3f19dbe857 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
8e0dff54aaa2a569c4b6e5630cc5f9732e0348c9 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
460cf1512a9af0e725361a506b925339dca302a8 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
6bc6729ef094d94181857e47b5e4f9a06f6b3859 ip: orphan prefetched skbs before multicast forwarding
46fa0dfd1853a26d12a879004a78c17a6add73fd SUNRPC: Introduce xdr_set_scratch_folio()
590273aa68300bb0f05559240228379a2efc8662 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
af7479fd060bb94701dd8a1d617fc1394661acf4 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
ffd19888be0e0440250340a0ab99cadb088c1e1c SUNRPC: fix gssx_dec_option_array error path bugs
bec34038a502e42f6ef0fd573cff2fc3bd777eea rpc_populate(): lift cleanup into callers
288301edd869f8aa0d38ce88d00f2f6c5e268f1a rpc_mkpipe_dentry(): saner calling conventions
41c4a2a9554449ff8504fe74402642e559b78ee0 rpc_pipe: don't overdo directory locking
3d1d971d5f9f321475d3f411f83944fe3230afe8 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
1a85dc131d70948b93d8a25e2a9dae9cfcb3113c rpcrdma: arm rn_done before publishing the notification
8abdf22a13e16c549e5f65d74624b2c9da702832 svcrdma: Release transport resources synchronously
08d9817cf94b2dbdc4d0eeaffa849070f4a86a82 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
56c75049f036cb0f26c696a8ba541cb587413897 sunrpc: Add a helper to derive maxpages from sv_max_mesg
fec2e4802a63e1db814aeca8c10456d5979d58f7 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
0fb5f45ed66f2fe8bc9579636faa921cad1cf87e svcrdma: Reject Write/Reply chunks with segcount 0
9790115827fb5ad404ff57da1e52bab2600fb98d sched_ext: Fix inverted ops.core_sched_before() invocation
a7bf8e6b8a8d261ff0e78a35f8192919c60df3e9 ocfs2: validate dx_root extent list fields during block read
e2e0da1394abc123c084c47ad88d44103e087121 ocfs2: validate directory-index entry counts when reading metadata
e9dfd3df16b094cd1e99bcf17de3d4cb075abd0c mm, hugetlb: increment the number of pages to be reset on HVO
ecaf16cd5407967f163a7cbe6f1e5365acd038f6 workqueue: Update documentation as per system_percpu_wq naming
3ab13cea1ce03606f04e55b1e25e93de3ff1bf72 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
ca8f5ccbfe4f62f33d468b1c679ae802ede616c4 mptcp: annotate data-races around subflow->fully_established
c065ccd819927650a86dc1a0c88c50437f24c384 mptcp: avoid unneeded actions on subflow reset
cdaf7e990355012053c11dd6e84a63921cb76dca mptcp: close race between scheduler and state change
8d97aa3739aa53ae3c92ae60eedcf4ace17003ae mptcp: fix bad accounting in __mptcp_subflow_push_pending()
c83b3490df372c1acbbfc62d6c609b8b35a9cf1b Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
e6081b0dd2f569ad88892d3b6df62c2e2b3d8ca7 Revert "hwmon: (emc1403) Rely on subsystem locking"
3c8539a7a19e5b53d823d7828e1bec9cee237a68 landlock: Fix TCP Fast Open connection bypass
cb7e6acba4feeaf5670bdaad09b996694f5e6d92 selftests/landlock: Add test for TCP fast open
af67722bfe12c1da728a0dafa031f7539deea140 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
2eac0756eac36501ca285f1b7581f15746c1d180 selftests/landlock: Add tests for access through disconnected paths
0e9b886af77509398bcd796cc784cacb7392cf4f selftests/landlock: Add disconnected leafs and branch test suites
444d8161fd3d5369244260e27248ca2a7a9d3d80 s390/boot: Add sized_strscpy() to enable strscpy() usage
288db498ccbb0b1528d8b439f34943ae1161f503 s390/boot: Avoid IPL parameter append past command line
9fddaea2cbcc57d48485797ab67dc77d4f6e1417 selftests/landlock: Add tests for whiteout object creation
88514abbf4378dcec0d26f81777005735d23a0d3 sunvdc: fix -EIO issue due to lack of retries

--===============1535539389411318532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe1e475fb7e-35e9d352d3dd.txt

876da7a137cef9762a776b25a73e473b9b1c7b9e ACPICA: validate handler object type in two places
880a287fe4b799276a76427907a53f61be1c6f8a ACPICA: Add package limit checks in parser functions
c755298931bf562a9d1b3854554edd95dc0bddc4 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d96743f492e051c57cc8a03897c024837480981b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
18ad7dbab5ecf8936b36cf217015c93951991aa2 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
75e1b96e4cbfaa1e7330a3d74df4b27a772678be ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
240c3763035717f0b56a6be0da55ae7adc1b989c ACPICA: add boundary checks in two places
bb9013cc65234a79870bb4c4960599c31452d416 hfs: rework hfsplus_readdir() logic
1742f199bcdd8ae2b0a854659f7dc4b9d23aad40 net: sfp: add quirk for OEM 2.5G optical modules
ecfb215f10ab91fda4de27db35f34e4975cad86a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e1dcb92cab9a80f3e1a8a9633a85dcfe226c540c host1x: bus: Fix missing ops null check in error teardown
7e687a0a00c985f0a7abcf581a9f1a63f387c3e7 scripts: modpost: detect and report truncated buf_printf() output
e15b9e40730fc5f1270272dd61e375eb2df2c4f1 drm/nouveau/gsp: add SEC2 to GA100 chip table
7c6d5dee63044fa930c6980140870d8ba2121292 x86/topology: Add missing struct declaration and attribute dependency
e497cb09280769949ea727f9a1553bf5289dcf09 ASoC: Intel: catpt: Complete coredump handling
7c305a4e92a19e1ad580328a94647c419e929e28 drm/nouveau/bios: skip the IFR header if present
bb1471205ccc41926f59956a72c32b8cc9e0f883 libbpf: Add __NR_bpf definition for LoongArch
cc9fd9eecafe577b9598fde44faa318afab275ae soc/tegra: fuse: Register nvmem lookups at probe
fae8e3de2cd6c015b5bc3b08c8a35eb34e949466 soundwire: dmi-quirks: Disable ghost Realtek devices
8a0d24d5bf358f54bf42f668179b15df7e77765b gfs2: page poisoning fix
4a1550e2664de15b578a7998eaa31fa4383a5960 soundwire: only handle alert events when the peripheral is attached
187faaf2e579c20201900ac7135d70106168cfe0 mmc: davinci: fix mmc_add_host order in probe
0552569d7273d2cd47ce42d4303bad0c49c927dd ARM: tegra: tf600t: Invert accelerometer calibration matrix
24f823f73c72269e665df56673c23da87d35aa0f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a342f3c5f7039175ebd5b6bfe2b4a21182ee995a ARM: tegra: p880: Lower CPU thermal limit
4d42d03f517da2a4919ce604d55fb557bc05a092 tracing: Disable KCOV instrumentation for trace_irqsoff.o
bfc61dfe67a18353baf3bde1d1a9fb182df63291 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
89236e4bbec05f22b427d096ec98593a153235d5 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
9f91de8ff08adf1178070b62174fe8ea54594141 media: qcom: camss: vfe-340: Proper client handling
32a0b470dd3b4bfbbe913034d9b2f0c57be87d2a iio: light: stk3310: Deal with the ps interrupt issue in PM
0ce7c14c026fd6438778157956ebd94d34d54da8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
cc3ea7a961b5952ddbf593b404828916855f1f95 iio: accel: mma8452: switch to non-devm request_threaded_irq()
729227055776f3664c52a7d23fbae2b66b5275f9 libbpf: Also reset {insn,data}_cur on realloc failure
c5f506337e4fcdffe6d5572b406057878cc7cee5 spi: tegra210-quad: Allocate DMA memory for DMA engine
e7dd62f773d7dc5249006bb810c39eb60c243510 net: ibm: emac: Reserve VLAN header in MJS limit
b3a715a071bf21164982804cd0f2b54478efe9cf wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c077cb7115af0ba6222c1573bc20f4fd15768683 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
21d5fc82fb1ddb184b8070a57eac5ec7702a5476 ASoC: qcom: q6apm: return error code to consumers on failures
40d1b402c1dd2a66dc9efb4ce4bfde1abd8b4095 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
84cd68cc31943e37b5f98b486632eb2b8e9561e4 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
59912e583a22cfdff725a36acc4cf409037a1a83 ata: ahci: fail probe if BAR too small for claimed ports
49e0c83058af835893ddd92bedc3c37130dd2ce3 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
3f5d75ea5b570fdd573dddb547f24b74e0bde827 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3d56a9c1c1ba385bc30ae655fe13cefd2f0e5eb0 ppc/fadump: invoke kmsg_dump in fadump panic path
c13c54c2b2cef843be22387d7e5423bf3bb922da net: qrtr: fix node refcount leak on ctrl packet alloc failure
7a7829c80121d86c87cd4e5c0c02844bb238dd84 net: wwan: t7xx: Add delay between MD and SAP suspend
7f68aa0872bb8e964b18ed5a8eb53b9842e728e1 net: txgbe: fix phylink leak on AML init failure
25e4f34df54b52bf846d6a6def3c902a445eb0e9 iommu/rockchip: disable fetch dte time limit
0ae6eac231a4d898cb990f57a734f787136d58b1 powerpc/fadump: Add timeout to RTAS busy-wait loops
baf85ebbdafe62e27ae041558b7c220e5ef1143b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b4c6ec038402a7d2bbbdb748490aea26ef92d64b nvme: refresh multipath head zoned limits from path limits
fca31f289b3de38d75b5f55ca3c526d42e42d219 fs/ntfs3: validate index entry key bounds
736f629f6f14d4a15d9014a2e22071f24f553251 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1c4514937b96205c25f93b00767ddfbe0e028a61 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
48ce1c1bd5760b633f509c6ac36939775ff9bb5b ALSA: seq: oss: Reject reads that cannot fit the next event
7dccbc3b1a68545ef67ae4b3c284f1026d70f06f dpaa2-switch: rework FDB management on the bridge leave path
20d86fc294054383f562a7c6c4022f9def2e7504 dpaa2-switch: fix the error path in dpaa2_switch_rx()
060d1db8db2a147500f6fe751ad64a6ba1780877 net: dsa: sja1105: flower: reject cross-chip redirect
87f3ba9113211b0ae203449ba803a73f92426c2e dpaa2-switch: fix handling of NAPI on the remove path
88b95610afd0a831c149da23ae0bd0f3f7f52001 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
4d8b431c7e288f80e58303ba6115dba672e55c04 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
4a5d29aa88cb0e88c410ca7578e8e757f7d8bbe0 nvme: validate FDP configuration descriptor sizes
c4adf416880e2967da5b302c49a35fd02b8c81a7 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
7f74bcc4f38dee1bd1cb3bb0a1111b250f216ef4 wifi: mac80211: unify link STA removal in vif link removal
ff1a02e2d4cf3e4b01a1dd1ed5726e33938185be wifi: cfg80211: harden cfg80211_defragment_element()
f5fd87e04183f1f9c5a539508f2e7f9fb44fd8ec wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
b29dc32ee647f9347cef5cf64ea56d14ea1ae209 wifi: iwlwifi: mvm: fix P2P-Device binding handling
246aa475a4183315c3c90ca0bc0196a98a80d74f wifi: iwlwifi: add support for AX231
1f946e9d93d7d834b3eb6bc5f46ec4035be88ca0 usb: xhci: Improve Soft Retries after short transfers
377c9fdd0893ece689e063f3317ecb487390d29f usb: xhci: remove legacy 'num_trbs_free' tracking
3ed9e71e8f046310cc0480345063987005b55039 drm/amd/display: Avoid DPMS-on for phantom stream
792b7879253fd6af9dcd5f44f4431c004f6180ec xhci: Prevent queuing new commands if xhci is inaccessible
837791369c3a3fa4ff6ab7460aea6c046177b658 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
adea1fbe5c485e773b18a186574e1887f4f1a4ba drm/amdkfd: fix UAF race in destroy_queue_cpsch
94b710733471f00dbcab043faf8814e882f0735e drm/amdgpu: harden FRU PIA parsing with bounded helpers
ee5601a51ce3f13e11a667c768c3ab84eee176a3 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
980efbc1992c3cebec7b46bddee3913df7a86c56 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
b1f0df0580ce087a23b76f7a31fe5ce26c67a9a4 drm/amdgpu: fix buffer overflow during vBIOS update
c7e515e84d7315fc1ecd4dcd987c4c660e9e77d1 drm/amdgpu: validate RAS EEPROM tbl_size before record count
2dace001355b9202501a58a36dc39b19c7aca1aa net/mlx5e: Verify unique vhca_id count instead of range
752a98471cec8352d3239c7f95c4337835ea0d60 RDMA/irdma: Fix typo in SQ completions generation
9aeaf9f59e608a28f1f4ef0711661cf02fd13f61 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
a045849fc6ecc7fce2a8429cb8a51a59269a046f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
b7c42cda99d669982b187fddb214ffcecd081410 net: ibm: emac: fix unchecked platform_get_irq return value
37022845466b259c6db494412c4cacc34ca19f9f clk: keystone: don't cache clock rate
9adc8519d9fdf55222dc9daf3cf55ace615f4bfa ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
0ecfae8e59dcaba8ced7b5ccc317a34ae640f671 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3274199ee1ed050c1fcafc588a0b425f21ed3222 perf/x86/intel/uncore: Guard against invalid box control address
bf5c4e547d2746b7179d5b2ec010daf8578f1da5 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
75b0e09b28c1acc9ec9173f6add4257253f34a57 cxl/region: Validate partition index before array access
ad57b0087039e2dc84c6ff8e6ae28d8ea24b546d x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
a0ecec8b1c88a136889881acac6a1c72faa54796 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
f5e1ded828333fdefbeeb932aebd1d2e67565544 drm/amdkfd: fix SMI event cross-process information leak
5044130314deca5e4c6f67553327b79ec2b683df drm/amdkfd: Unwind debug trap enable on copy_to_user failure
5e08b4d48fbff472eeb396dcbab2d000a0de187b ipv6: use READ_ONCE() for bindv6only default in inet6_create()
f4048916fd16d3a513c9bb3658ba1287f97efdbb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
06d30d87a60590f8b3e3893388f2fed23c971d86 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8c11099d6e3caabdb031532130abcefbf9cbd764 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
c4f4d2d2fb35923463a5238f21a3e232377ccfee firmware: stratix10-svc: fix FCS SMC call kernel-doc
85094d58225da35faa843d8f4813f2f2950b788e RDMA/mlx5: Fix state and counter desync on loopback enable failure
f8f7d8e9b281a0705af254239fffbc1168f3e6a9 bpf: NUL-terminate replaced sysctl value
d18507ec5eee9da26f26aabebbee4c8b3bb4cbdf net: cpsw_new: unregister devlink on port registration failure
06eb25bb50deb5adaae5c919410f90bb0571725a hsr: broadcast netlink notifications in the device's net namespace
ede6a2d48018483bbac32ad3d1baf68fe8b6908b net: microchip: sparx5: clean up PSFP resources on flower setup failure
4f97d09d6487231d0cb4788f2c89e21c153a8649 ALSA: es18xx: check control allocation before private data setup
0385374cc132bbbb3113a49e66032ae2976527e4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2e64eea21b64b76e40d02f8401b1ff5b1786ba82 riscv: panic if IRQ handler stacks cannot be allocated
1ca143abcf827ca512543e42b99f6985ab9e832a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c33975bbacc53abbe835f426dc5cfd38eee438b0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
129796b72b94c804fa389901ba36448f0987e65e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6bf584a899cbecd71d900d1587eba33b1d8fab53 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
dba5885689a41eb28876339efa1efbcb3c4884de RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2da6c0a95fb9b1e9dec794a4668b43f393e60c12 xprtrdma: Add request-pool slack for delayed recycling
823984610d600fa03f35fe209b7edc1069145d40 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
6a6cbec09787058db9fb778a0c72842a5d29f72e configfs_depend_prep(): pass configfs_dirent instead of dentry
8e4c3fefa1f39c781cff79372901120a57c52da2 pds_core: quiesce DMA before freeing resources
61eb92c702da85db08b9758f647116852595b350 net: ibm: emac: mal: fix potential system hang in mal_remove()
bb3d068219d1a8af8e6719ff74cd7ee9350be520 tls: Flush backlog before waiting for a new record
f41ea23aa399ba3413a0217083340e81a0712cf2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5d0663915581b8132782a44a5ca9f5d885a582bf wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
c975f3e708af592bad1fd2a75be90ec9a6af81b0 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
aa0bca0c92a9a1f5e47e4721bc41c882c9c91573 wifi: mt76: mt7925: add Netgear A8500 USB device ID
5b5c7cf6732db40c6b92aa279bc2f4126ddba65e wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
f4959dbbdfac8c10ff2622a27c571dad730d7636 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
a9f0937c9d81cd4642ae801bdf0334e24893c2c4 wifi: mt76: transform aspm_conf for pci_disable_link_state
7f76f1e0acb92ccdc82094833f7145bfc565d277 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
e7aa2862bba72f25d0fb1b83761019cb4054bbf4 btrfs: protect sb_write_pointer() with invalidate lock
94ceeebcfb51f7823d76e6c39963826c1a579ceb fbcon: don't suspend/resume when vc is graphics mode
e6d9b85c11b58196e72dc442ca55374d0af844c4 PCI: Avoid FLR for MediaTek MT7925 WiFi
bde79fc02dd31d8a6da0786036f732836abecae5 hwmon: (raspberrypi) Fix delayed-work teardown race
07a6224e939d61632dc4a1641d35c29848801821 hwmon: (adt7462) Add of_match_table to support devicetree
3227ad6174aa9565851477a5378f4bebe5633dcd btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
9ae3a523a91ef2d8de4a3e06f6a0930e431dae43 btrfs: use lockless read in nr_cached_objects shrinker callback
4ead8d1f50731e3889bc490e2f4f909b1cdc440e net: dsa: qca8k: Add support for force mode for fixed link topology
f01bbfe0721f56dbca56f60149daf4efdb7d0441 net: lan966x: restore RX state on reload failure
ab0d71bfd9f7ed709ccec73dfd0e2bb182e9ee7f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c0d073e61893fc554870ff2dc4afa855f8235114 vdpa/octeon_ep: Use 4 bytes for mailbox signature
e254ec5b21de902484ef3e1741525dc2d97c39cf ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a6835db6554c3d4a6dbf6d390a9472ba3b68bdb6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
1b9d88d5c73a4fa8d1ef3f65ada48ce2be8eaaa8 ata: libata-pmp: add JMicron JMS562 quirk
3448ac5dd8ae34827679c9bde60ad18b97d32d37 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4ebf0684ad09ae9fb8f85e8f4f6d166e23eb9ad3 nvme-fc: Do not cancel requests in io target before it is initialized
e35f8d04f1e03821e8a7b608b5f8e4b512133257 sctp: Unwind address notifier registration on failure
42c5a38157368656354041ed3b3c9da8d57e20a2 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
a57c150c39abaed452d029299025a69dd8bcdc0e hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
33b09bccc280082aadf6663aa6c4a6dcdfbd1116 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ade530b632d37e9c62d753a8a2dd768cd1067089 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
60b3d393caadcf123c768a510bb717029c4806c7 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3c50478fb87822f7f5490f8423c21e94100bccf4 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
db4eafe0f1de9a3760d4f55cb38ea1edd4dc7d7c spi: xilinx: let transfers timeout in case of no IRQ
cd13fb4bf0b917be75fd437a1ee2df85f87fde7b Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
113259dd61b5490443090f664466f6a52106bcf6 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
94ffc24e4e17cb48e1fda098e140b3d35b21132d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
f2aef081868c0768c868be37760b5f1ac9a2e82d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
73a3c2c8cbe06578041ea67a546975b099251e62 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
995a6afcb2ec5079d47cb10784254436a72fd1f3 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
3ab53de388c643cdc188813eb224c66760a8cf31 Bluetooth: btusb: Add support for TP-Link TL-UB250
213081ae4c6ce3e1ebfeaa5afec2e0760e6c1a1b Bluetooth: L2CAP: validate connectionless PSM length
dba9e3401becde41e80ced3bf214535af0b6c174 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
aefa27d238a093032d2c862b0dfe2a62fc8c6c59 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f65c2cf97be0c2fb2eba516eab3ffda56612453b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c044d64403396a2e20198a79bc4485c9d7ee6055 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0e9fd6c8bf991510e18810e32cdfbc00376082aa Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
e2fc982fd49e952f0cce75661a24076f20b6c409 sparc64: uprobes: add missing break
d77d9d04b16479b0cc7108a6f6167369247156aa net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
eaa003d127221d1665874c3a3b19a8f02f491e6d ptp: ocp: add shutdown callback
3487b7dc70bbfd1c95ed8203dda6e0118097cb05 vsock: use sk_acceptq_is_full() helper in all transports
3bc36ebe6e15dc4603b1960dc53bcee29bfd2011 e1000e: limit endianness conversion to boundary words
c107247c6d0d93bf74b8b2a2dd1cc7f93e69abbc net: hns3: improve the unused_tuple parameter setting
b67bdb621a664b1f5c9d1ec17c9e696c15821c3f apparmor: propagate -ENOMEM correctly in unpack_table
32bcbc4e163dd3d86afc77a7372f7dd2697d283e net/sched: act_csum: don't mangle UDP tunnel GSO packets
4126aba28de8f1e0c4845f6a52c896e76be46810 smb: client: fix races in cifsd thread creation
8d63a16921e8d195bb0d9127c7482ad42a6d0fd1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
009a96781188a9fc76472e9df018fc755b2534d2 bpftool: Pass host flags to bootstrap libbpf
c0d3ab3b017b686261d0948e9221be1e8d8b1702 sparc: Disable compat support with LLD
56cb4cdd8084525fe12f20ded4d4f276bc8ef440 exfat: fix handling of damaged volume in exfat_create_upcase_table()
c1174330e113f301819777f74b70b88a58d57196 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e21a7916034322a0a6189db048806abe28d13b20 virtio-fs: avoid double-free on failed queue setup
488f7950ba8343b9634c63fc59965ee0bf647c0a HID: hidpp: fix potential UAF in hidpp_connect_event()
0eda698f522a69085c337896b5317272aaadc49c fuse: set ff->flock only on success
9d0d7228d5bdbfa016b6be07a3e4a9bf1e911074 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1f912356d81062f7beaefcc42564e10de19975cb gpio: pisosr: Read "ngpios" as u32
6a1a824d49048d7d34f21e7e79941738bd07c606 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ea5be7c9af92ca1ac83a7505541d641d6985a5b5 ALSA: usb-audio: Add quirk flags for SC13A
2b766a879ad6d82022180f028fdc0e6d49480713 tls: reject the combination of TLS and sockmap
56922dc454d8cddcb81acc02eb6dffae8c6690c4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8f8844418479d69854af09f4421956e2f4788033 leds: uleds: Return -EFAULT on copy_to_user() failure
b527dad7faee7ee022fed34ee5a5961d0a3312c9 leds: pca9532: Don't stop blinking for non-zero brightness
abf5a30a19f6d326df5d5fe7cf7af6b0b2a6e39c mfd: tps65219: Make poweroff handler conditional on system-power-controller
c404d3ae143faecf922e8ecf6a5b1c42b2673389 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
520eb38b36a108c87ab22439b4f0244b4fa5e885 mfd: rsmu: Add 8a34002 support
44a7a508a58c538c01ddb58030be691faeafd591 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
5173596f4659c8ee13b821db7cbcba1887b91ab3 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
1fff5b418396e6e201ff17cc7810f5384aa51339 drm/amdgpu: Use system unbound workqueue for soft IH ring
6ddcbb32f671f53373e40c328a84cc0b1d5b6adc ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b3a80053cd89c921a6b30a78b60692124d86aa33 drm/amdkfd: Properly acquire queue buffers in CRIU restore
a07bb55b5d7c7ae1a793f9a1070a64436e68acf6 PCI: iproc: Protect root bus removal with rescan lock
71eb1def63d6fc7e2564844edfec1a571d9a4fea PCI: altera: Protect root bus removal with rescan lock
ce947732e311965143f475d492202cdd77aa8355 PCI: rockchip: Protect root bus removal with rescan lock
bf407c3d360f9b773c6051b53f671fdf45962793 PCI: mediatek: Protect root bus removal with rescan lock
922da777c8f47015cd6f0397b24ae1eefa4703c0 PCI: plda: Protect root bus removal with rescan lock
144081a1432553c348ad4822c3dd7b96853bb3fe perf: Fix addr_filter_ranges lifetime
2fa42513a15f8f548c14d4c62050178e9c806076 mailbox: imx: Use devm_pm_runtime_enable()
1f5db7ef3310af084b1ae43e91b58320f9f43d8b md/raid5: account discard IO
1da557cfdd4c8e47810b60ada4f7247b717324aa mailbox: imx: Add a channel shutdown field
112c24f1a3cf584a744148788bcc24cd15fdd1cf mailbox: imx: use devm_of_platform_populate()
98fdfa84489b8b4b41e6f7228058a621af7e9594 md/raid5: let stripe batch bm_seq comparison wrap-safe
218272105bbf5d789941edcff53baa957234c574 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
a2d39a542885b8145e3779ede00d04c6fde0d11f f2fs: validate inline dentry name lengths before conversion
a56e66db802b241a5a57f65ee49decedcb46ed74 rtc: mv: add suspend/resume support for wakeup
96b64198d2464a2d3795c0d69579f3123fd88f2c rtc: aspeed: add AST2700 compatible
1f200e2eb2f8d7515adfaef56479384289d8952c ksmbd: fix lease break and ack state handling
525b19bc48679277d3e0555da091e596aa2527b0 ksmbd: validate SMB2 lease create contexts
0f335207137ce30f21052403fa8da4ce9e18d2fe ksmbd: align SMB2 oplock break ack handling
11772e49954c32f5aafaa081dbfafdcfe8ea0a80 ksmbd: use connection ClientGUID for lease lookup
725922b324667c5cb69d85b522ed515990c110a3 ksmbd: treat unnamed DATA stream as base file
e986918f94e91cc8e1da51af44600c7923978f72 ksmbd: apply create security descriptor first
acc88260fdd10b1dbf80bba7407f98e51dac2133 ksmbd: deny renaming directory with open children
90347ebc7e3a9173bbbba092af4cc215e699ba46 ksmbd: start file id allocation at 1
009e1d584f9b7bd756d3451ab33f33a167ed90ee ksmbd: break RH leases before delete-on-close
ab0909845ec4d684c8a67bb10d328d00bdac0239 ksmbd: treat read-control opens as stat opens only for leases
09b299c00d823b706731f20ba46629c9b74c2088 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
86b03d5c8daf97c6a88829c4219020e04be22b58 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7495b0bb1e00e1d7ddbf420b7ba8a32741a51b85 regulator: da9121: Use subvariant ids in the I2C table
2c058db1c614999f8a30b05910e6f7859711a811 net: au1000: move free_irq out of the close-time spinlocked section
1166e17c0fd19f1aa2bc650aa21cf7cb3d4ae023 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f34ad0b4d8330a149959c7b4c4449806c2710afc rtc: bq32000: add delay between RTC reads
1e95a87748d37c416a7c2c47f091a86f91564e95 eth: mlx5: fix macsec dependency
2c95d6c1cb906547692049f465785e8b61766f69 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
0e3d513322776bb2e580a9e04accb9e9aec402dd fbdev: pm2fb: unwind WC setup on probe failure
36b8f8080c0279343e77aed9b38e862089485876 ASoC: tas2781: Update default register address to TAS2563
df7486c96f50af07089b319090f69efc4f5cb412 spi: core: Abort active target transfer on controller suspend
249d284b4e3217f4d353a9eaf928301389483212 btrfs: tree-checker: validate INODE_REF's namelen
530bafeb90454c16b0802ae6afb7233bd235ce89 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
22a691f35fdfe24b969130d740f8cdc6ab1ab776 netfilter: nf_conntrack_expect: zero at allocation time
295090ec5a81195e062cf75a853b2a31a1861435 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3f3c8c4c24439df655a605532d99ac0f1bd3087e ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
11b90901a534a11312d99a56f201aea50679ebe6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7dd0dc4399d50693728a8e4de902d460184dcd43 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
04770264801f56c8be4703a2f8b079791e331401 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
55c5bea4ed80ed85b4a1feb737cc4d2bc57b979e xen/front-pgdir-shbuf: free grant reference head on errors
f7a7d387cfff0ed0afb3f7c41d08ea3802b8f14b freevxfs: don't BUG() on unknown typed-extent type
2a97ad4483aed361714a77016e1bf646c03245c3 xen/gntalloc: validate grant count before allocation
fd158b58528bab97fc45b131149c804171847970 cachefiles: Fix double fput
c821e4e1bb356bc9822ac3f9f681cb7cffacbd87 netfs: Fix decision whether to disallow write-streaming due to fscache use
25c22288b4d1ae8518c464a1b368bc28535c867c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7b45001a721066706fc2becb06939101d9684b0d drm/amdgpu: flush pending RCU callbacks on module unload
832b9af3a6ea3aa16e1272e1da4b1836f16d1057 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f03bfbd75ccf7c566daa58b046168ee4a428f300 ALSA: usb-audio: caiaq: validate EP1 reply lengths
bda1167520c5ec61b53929073c359f582d974913 wifi: ralink: RT2X00: init EEPROM properly
a9899cbd9df9dcd9629bc32807e39b26292c3d89 wifi: mac80211: validate deauth frame length before reason access
fea243b3a491c4696fc59148f0ba13d89d68cfea wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b9439f4a658de343cdeb16d881bfec341ac606ce wifi: libertas: reject short monitor TX frames
6c907382e3e4bb3974fed5afe04a897b94d1c753 wifi: cfg80211: validate assoc response length before status and IE access
04f85b58ecffc6c6fe6dd51d395813aebbed72d3 ksmbd: find bound sessions during reauthentication
a9bcfd9e661a3eb266b75b091bf94b2fbebe2b67 ksmbd: mark invalid session responses as signed
2143c7df6d785ee84daa02d29c69303d0aafaad1 ksmbd: validate SID namespace before mapping IDs
e08280f116b54fe203c85a97a81c560efa0cde52 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a17dd30f09763bb131977969e811f46baf21a94a wifi: mac80211: ibss: wait for in-flight TX on disconnect
3450d219a7b1c3bf1d36257fc3fb4233a097ea9c gpio: dwapb: Mask interrupts at hardware initialization
2b70f063bac5807e264244d05c116560fdbbbc9b wifi: libipw: fix key index receive bound checks
3b7d6a869b570af9a68f3380f6a13996c69def9a netfilter: ipset: mark the rcu locked areas properly
ebc3a304168719da24e4a0198c644644c1cc464d wifi: rsi: validate beacon length before fixed buffer copy
d17d27cf51c889fde6325f77a9d961ffe423f191 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
59f60834d373a1700ec307f7ac84b81c1afb8509 cifs: Fix support for creating SFU socket
9c7e84dccd59e8dd28f5c8e3f863a6d46a82e875 smb/client: zero-initialize stack-allocated cifs_open_info_data
b855ad617937e2631abddf132fa8202b4adfc934 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
4db6ad0c6ec1690aca90312c08aac5e03f970cbc ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
048445b3c61c87310865126c2c417e7e1fcac1fd ALSA: hda: cs35l56: Fail if wmfw file is missing
7aee1d0a39cd17ef7221edd4c365556bb76e6ded cifs: Fix support for creating SFU fifo
41db694db8fdd741b8975ea672be2ed365af57fa btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f3536fe7ec49de49eee9f78b6384b192a249ca3c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7dac44b4e8e1f63d56a889761f962d3f2c70c47f spi: dw-dma: Wait for controller idle before completing Tx
a59eb510749cb41ac28525ca46aaeed84af64eef wifi: iwlwifi: mvm: validate sta_id in BA window status notif
33a67a1f5f3b1931fa2f313cd2233d3f35775017 btrfs: fix reloc root cleanup in merge_reloc_roots()
865ad37dcfc896cf346a723aa6ef0378611a9156 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
a0fb57208ab2deb6cc6c17b9d1158171ea66d4c7 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6b45a731f363edba824b925bc3280429b21b4d43 wifi: iwlwifi: mvm: parse beacon notif per layout
c43c0eda674010cbe5756fda5e44a91284fad857 wifi: iwlwifi: mvm: fix sched scan IE sizing
3eecfb7a094a999a2e75a6b43ea7298bd3c0e836 wifi: iwlwifi: pcie: null RX pointers after free
34f952f762c38178f5f07e2bd7279959ded7c457 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a69d424d7f6e8624c0ccfb29cabfce906ca79923 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
745266a06cf8fa030ada1f796c11401ad28e3d6c smb/client: flush dirty data before punching a hole
0c281598dbc0ab17af075a6bd9c72c7b20806e79 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
2a29bfd9335b7389a60e1aa9e645a3b49151c2a2 wifi: iwlwifi: mvm: validate TX_CMD response layout
61f102d7faaa63b3a7779a7c3fcbba4a48992040 wifi: iwlwifi: mvm: fix a possible underflow
76ba292e8dc463d3b9187f0b4c346179e1aa4132 arm64: fixmap: Allow 256K early_ioremap() at any offset
5f778775cb84f805373b26e92c9748d84e58e84b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
dad0edbdb468c393adc7dabb7d4408b70f60235b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
da21e3d2fccc8cac4d8fd82951256040c62ca2a6 arm64: kprobes: Allow reentering kprobes while single-stepping
e6a31e32a01cdd54fe5e5f17759d2a617bd51d65 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8b3f94ffd186bb9637bc45504868c5479d9226af ALSA: hda/realtek: Add quirk for HP Pavilion x360
0862393348165e33984b9d3df54e4dfaf27c53e4 wifi: iwlwifi: bound aligned TLV advance in FW parser
fa903957d12787815cef7bf9b951782ac678928c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
aa059da883e7e29161326c00d98a9b155f4f3231 wifi: iwlwifi: acpi: validate WGDS table revision index
9c3cf59a1cf98a65bce8a9cbdfa374c3c4392b55 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f1f04cd534672415410658155be8d60ed88518e4 wifi: mwifiex: replace one-element arrays with flexible array members
01090f02782fbdafe80fe15337eb44f65fada9e4 smb: client: bound dirent name against end of SMB response in cifs_filldir
84f6ef7eed2563ee17f85e91b956dbf26c80dfbd regulator: core: clamp voltage constraints before applying apply_uV
9477b1e012ef79caf76787e3ada36725a4b1c896 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b4108fe5e5cd25edda805b11f22fd735e045688c ksmbd: preserve VFS inherited POSIX ACL mask
815ec6160764e3f371ba9110256d5870a4b357eb drm/gma500: return errors from Oaktrail HDMI I2C reads
4013e69719ab11e008efbf948e83291b71aefab7 phonet: check register_netdevice_notifier() error in phonet_device_init()
172748f2fde4d999e3994cf94940e96688e81f50 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
312d044d04c7cb0cfffc5fb98d559d9de17a9b62 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
99c94da54fa70f798f2b3cc3d875d63d3a85063c ice: pass the return value of skb_checksum_help()
ddb7b6377ba51c8e944831d03ffd7c2f0bd567b5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
84d7c73e41202c4f3465f905c5a85754dbfcf4f6 cifs: validate idmap key payload length
0b0977f8b5cdc3f6dc9cc06f4b0d53e92e7daa06 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
36692d819ac53d4fd2a9842a4f98f095a75003b2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d43a1a29ad5d7e9846a1152953336384d362a4d5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
94e8debb9b82f748a4c428c902df8f43fce3891c ata: libata-core: Disable LPM on some WD drives
76915b0b3d5e3b39209fb2f178a97332d38566b5 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
544a7d3614d644263815adcc113476fe71a37141 ata: libata-core: Disable LPM on WD Green 2.5 480GB
e91ee2181c5a1645b6dbf6de1b85a0ec4534dcb3 Drivers: hv: vmbus: add VTL2 redirect connection ID
1062ae5a3ba74d1471a15aecb7947ee163ace666 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a4072d2580ad373918aa0bfcfe0496693a2d97a3 vhost-scsi: flush backend after device ioctls
051ebef183dc7b2544fc85210e9b13cc2729d40e hwmon: (corsair-psu) Fix linear11 calculation
32562fb2336dc0084aaf1521544eb70ad31b0ffa ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
355ccf74356d52929bc2ebe261823878385daba1 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
dac7b837afa325299acb84f7d9a9d252f76a2027 ASoC: rt5645: Perform the initial jack detect at probe
aa4b7965cdfa678271e0646967699806271f623e scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
aaf24844655c942c9261f4ab5456a85fad3fdbda ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
fcc0af5d80d19026a599350e864a500bfc8b68aa netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1e627aabf84050844f34314dfa8ee5badf45fa5f bpftool: Strip all -Wformat* flags from bootstrap libbpf build
18026f074048ea793a6dffc992484cd4634bd7b8 ksmbd: remove stale channels from all sessions on teardown
6c4d2da6b792dc3baa9477c14d43af834d43f2d1 iommu/arm-smmu-v3: Disable implementations during devm teardown
bd56387aba8542c3bf7022a7d16bb634a9fe7388 wifi: mt76: mt7921: validate CLC firmware records
8bcc655187b058b49561191d538f7fe87e339df0 wifi: mt76: mt7921: skip unknown CLC firmware records
1159b19cee29df9e0da158c9bb04c4986b50bf9c leds: st1202: Validate pattern input before stopping the sequence
c744542947d6bba7e76c56e483ded135bd66a855 Bluetooth: btrtl: Add the support for RTL8761CUV
1d1fef649b4fa412b24db113cf658c1a691e5d1a ppp_async: drop the errored frame instead of resetting its headroom
0ac21aa2ea728c576567bcd0afecea1da7724d08 drop_monitor: perform u64_stats updates under IRQ-disabled section
9aebf9fae3e866b7fa32d6c029b26dc710ce14ce drop_monitor: fix size calculations for 64-bit attributes
989b31bacf7555367d17f92a7bfdc92637014376 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
0be2bcc9d7539d2944ce8e6605cab6de8ad8c868 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5c5325c6e7938b6110f050e980b5d5c3d62621c4 drm/vc4: hvs/v3d: Fix null dereference in unbind
c8acacc526120e5072f23dee8f4ced30757004f9 bpf: Reject redirect helpers without a bpf_net_context
f59188728c0fd9c582d2ba7a006d9047a4765af4 Bluetooth: ISO: fix malformed ISO_END/CONT handling
c29d5a72f4fe1418404c7f8e72f5f6aff98147f4 netfs: Fix barriering when walking subrequest list
57618baf3dda6d1efc3a0c6c27765f8c53094ba0 bpf: Mask pseudo pointer values in verifier logs
c1234b7964fe87924cc2f0ac7cf969e1dd7c6db4 sctp: fix err_chunk memory leaks in INIT handling
b22c547dde873b0b9ce31608988ac2ceaeeb3948 md/raid10: fix writes_pending and barrier reference leaks on discard failures
c6322d47ee164e3579a906af11969fbb5d4a4e67 coresight: platform: defer connection counter increment until alloc succeeds
583ae939d77afb996323f8cf19ddf85c0a7177d9 RDMA/irdma: Replace waitqueue and flag with completion
2ccfda6d9fddb3659b498d1874eae5361442f0a6 RDMA/bnxt_re: Proper rollback if the ioremap fails
5aba814d123e4dc168e64d120fbd8a1852a34935 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
8cb84c3320c3fe6af85b091ad4f3e3f268be6b21 bnxt: fix head underflow on XDP head-grow
a06918e5c2556189c85dbbb960cf4e450d3fffa5 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9294f6ff8f39eb9f19fd43d32add065baf6d9c50 ASoC: topology: Check PCM and DAI name strings before use
72948fb4642a6b4bd856de85279925629b6cf58a ASoC: meson: aiu: Validate written enum values
859b2373a637cd3e0ef09b40e04a8aeacafe308a wifi: ath11k: cancel SSR work items during PCI shutdown
20ba3e5af8abb27f75130f6b4c90b3b095fd7088 ksmbd: use memcmp() to compare ClientGUIDs
d333a59c161461560613cca64a237a01e6e103bc l2tp: fix tunnel and session refcount leak on seq_file release
b20d7bd0a9976b082662d22758acf278360cc3a2 af_unix: Unlink scc_entry in unix_del_edge().
179f90a82d0ec72bebefb9fc31808fd61caa20b9 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
48d65b3bc0e971f976ac87e71320396eaa7172a9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
aa8f190c473555445d9b6fc33afa0d40c847dc9d ARM: ensure interrupts are enabled in __do_user_fault()
a4c26d4773b4aef735cab783025b1d26f3ebe22f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
030f9e5ad656769155ade32c93ca5192493968fe EDAC/igen6: Fix interleave boundary condition
f11a3e9853e4090f525a10a525f61f42cc921132 EDAC/igen6: Fix channel selection hash
831b54826f6d0f5b7579b36b16934d2be26af0c1 EDAC/igen6: Fix channel address decode for non-hash mode
d8b7e4d8661cbefc536f52a9012d9117ff7e92b9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a65282d3436cc125ccdaf851d0ac69abfec3f366 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0a7f01c509eaa832113b1553a32b73ce7ff351be drm/virtio: use the DMA API for resource backing on Xen
5d10f4504c1c0dce8c3875773c9bb55508dae7cf accel/qaic: Address potential out-of-bounds read in resp_worker()
662d52bcbdeba43e3474535b650adc3789cf36b8 nvme-rdma: fix -EIO cleanup order in queue_rq
113a586b57bd7f8c0871fc2e0e27a50288ff4115 nvmet-rdma: fix queue leak when connect backlog is exceeded
e910ee4a32aa3385a69f7ddb60ceca0674af3291 sched_ext: Fix nonexistent field in sched-ext.rst example
867a5caa9ffe384dcf54596e26b64cc4ffbfbd74 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
97e35174e654e7e5140f6b44ad243d709d669312 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
5d0f4989156dd5b2cdc68ff8ca67cd9340d8b194 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
ac28bb5a65b1c8a51b140b6b0e82906767f9bf6c accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
c13968c7af762b551547d4e3019c0fee6a44df13 ufs: do not treat unreadable directory blocks as empty
312772299cec8fe28bd30307d7f347fc8dd488ea drm/cirrus-qemu: Validate BAR0 size during probe
08e80702aae2733598a916a0ec0e65d364c5f1e4 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1cc1ad3cb7eac5b4dcd32ee6e2427506c5b035f5 tcp: use GFP_ATOMIC in tcp_send_active_reset()
aacf8103fb137f767ffa6589ff36f27c7bf35548 net: iptunnel: fix stale transport header during tunnel decapsulation
4116ff816e4b80f8e0adf09364011cd71106621d net/sched: act_api: budget all shared attributes in notify skbs
0b1dc44a62150ed105a93a177ca5f3c47f434c27 net/sched: act_api: size the RTM_GETACTION reply from the actions
5e49fb05fc3fa04ab6f149ec974bd848943361dc net/sched: act_api: fix skb sizing and action leak on reoffload delete
be07d2cb308a7c8cf2d16b12b2801a3ff8834d77 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a70ee46219dc6993041f2a0400519630de750b34 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
bcc0eee6db406ed83ba24e11b6315f1e6eb37b46 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
87c0b8b5dd01ff91f439d147d1e090bc82aee399 smb/client: validate new EOF for insert range
f942947ed750a8eec64783d5b645bfebb62c3339 smb/client: validate new EOF for zero range
67c3756003a82a153e3dfad922b9b166dc509c02 smb/client: mark file sparse before emulating insert range
577df2ae3c151faa95d678ab8f269e6e018b6504 smb: move copychunk definitions to common/smb2pdu.h
7c2155144bd54bd87fda9513c76dc66d2bffbcd1 smb/client: fix data corruption in emulated insert range
68730a1f88d07139abc37c03a71f6d65c787ea4e smb/client: fix integer truncation in collapse range
9a8d96318524e03f0274441c11f63264a8e20815 smb: client: transport: Fix debug printing in __release_mid()
06c3f3a59c42a7e2baeb567d1c79b9b42d39942a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0d2b4df24049b685d280ec94ac95658c980ca32b raw: annotate disconnect-side IPv4 match writers
2a6b27181f0e7754432d43e173efb895c3dbbcb8 net: amd-xgbe: discard rx packets with bad FCS
939659a2a9eaa558c4a16aa85033b413ac816c1c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9b054e90513b043cd086a8323d69775eda23a3d3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
66f8bb8b37155c4315c164fe7830207bfd3567a7 perf symbol: Do not use debug file as the binary type
58e92395146cbd620f9d65e29c737a7d9e32c383 OPP: of: Fix potential multiplication overflow when calculating freq
c4d38e4bea0559aa036c734ea2629867e49230de perf powerpc-vpadtl: Fix raw_size of DTL samples
c61bd655680403ffa6030d4ef50087a61be8cee4 netfs: Fix unbuffered/DIO write partial transfer error return
9738416a86711d9ea49eb0098e899fb3e91e6271 netfs: Fix error vs transferred passed to ->ki_complete()
d3e5b5ca178a85ccc6033b046e2905543effffed netfs: Fix i_size update for partial transfer
17b8cd41176a9b56ac5ae73dc5443862f7c116a2 netfs: Fix subreq ref leak
1f40544cb93e27bb3ec9b3f415dcfc644932f00c netfs: break unbuffered write when netfs_alloc_subrequest() fails
989fa8a06942ca3e4fec22c905ebb275241094e9 cachefiles: Fix potential UAF/KASAN warning
9e0a023033b2e8a3afe8a0e41e33305b2ee9486f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
397da48903a23d39c59f8f5e887656f5b971941f ksmbd: propagate DACL parsing errors
83ce47192cf1e2722026ee829285d91dcb332817 ksmbd: rate limit unmapped SID errors
a06b7e6ba326884ef76f1da516445808da242b58 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
81fa9b3e7e30678908ff6b3c79285064dafe36a6 s390/time: Use jiffies instead of jiffies_64
b8af1f92a19491bd1b57950064a3e9f02d14f044 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
098ea1102c762f3f189ee6e869655b9b541c1856 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2fa8cdc0033ebdcc8a2605d742d04b8e6e9464ad s390/diag324: Preserve -EBUSY return code
871fc0070ff343a828b0b8b645278c069927d61f sched_ext: Fix timer pinning and return value in scx_central
379822a240e270e620e74cff575c66e2b22e6656 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
c96887fe4e65ade8d39185b16d8f4a478337a9bc sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
63a793715e6a290a0d12dbfe40a7a36baa2a34c0 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
c972b033ba4cec7f0f39e67d0766ba659dcdb79e workqueue: reject watchdog thresholds that overflow jiffies
f90ddfc277ec66c74632342236be436bd0edc7e8 Bluetooth: btintel: validate version TLV value lengths
891327a55574c27554b842c5c3281dc6eab13d13 Bluetooth: btintel: bound firmware ID by TLV length
166feb9e8f832507a210132e56bfd8ababdc72e3 Bluetooth: hci_core: Fix race condition during device registration
0dbfa0bc5ad390c22e02e15775083d5d97c49732 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f7390fe6ba64b737d72b6ca812dd00cab7f753e5 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b434ed0451249b467d87afa8e088b19a35ea546e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
70597c2bcf28b679a1cc94de1cf4681195b6b479 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d23dfdbbf651e499cc2ea7373502fb36dc9e73c3 ASoC: ab8500: Reset the audio block before configuring it
006dd71aa823e10615c3744070ab244dc0c50f64 ASoC: ab8500: Repair the DAPM capture graph
05a09ccf9c9437f47556091ec596229a5d9c4cec ASoC: ab8500: Correct digital interface format setup
077e143032530d738acb5127195bcdd5398c2a49 ASoC: ab8500: Validate and program TDM slots correctly
04b5ecd9f78a85fcbede3896de8d7e3f4bcebbb1 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
49b380628251541aa2ae1fb7f833d45f3dbcebed net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
0406eb57c437b548d6bda6a864a794642d9a0861 net: ethernet: oa_tc6: Export standard defined registers
f4b70d843b44363a42f6195cb5bb94a18d6cfacb net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
afaf0fdeac21869f212a31520e1c1f57ab6feaf4 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
33d54fa0acb675d73563d169656b1857289d863f net: ethernet: oa_tc6: Improve the error recovery
8c64ae05a7cf937afa6bba2247ff8287e4be97ff net: ethernet: oa_tc6: Disable tx queues on fatal error
3fe0e4a5bcfa14d203190556504a49cd116bde9c net: ethernet: oa_tc6: Fix for the wrong data type
d38ec22b088792e1b2bdda625e78cd8473f291b8 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1120071c58d7b30070cd2baa26af11a65b7621d9 igmp: convert struct ip_sf_list to RCU
f5b70fd91e856c405f63af54f14b8734b4d92bd4 ppp: ppp_async: simplify tty disc_data access
321f8ad3d2f8c86b7d2cc1cf5f7d36e9956929a0 ppp: ppp_synctty: simplify tty disc_data access
370a630f1e89251d68456239b6eef169509ceccf ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
2986f3ff5640d80cb439061fb2203a81cbb61211 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
f6a53763d3055eecc0f214465cdc1cae0cdba943 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
257cf43664550be435023c83015fbbc9b076a6f6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
614535624b2df963dbc7e9da93a7a6b76d7bee4f tipc: Dont send random pad bytes in RESET/ACTIVATE messages
37f89bc3d73528818acfbff9c91b7d286f632c07 ipv6: sr: restore network header before routing and forwarding
cf2215ad7e55e86a9694d63e07ffbbf3b254c56d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cf9585b18369d9f02a1d4fb6b7b24b1a933cee50 staging: fbtft: make dirty_lock IRQ-safe
8aa4db281cc4f0cc43b4313f2c2f6029fa9acdab ALSA: hda: restore MFG widget enumeration after core split
66b665badbae64dc7fe1fe43f4e121f2574c0404 s390/boot: Fix physical memory search range
dad16773266990d4f33a55696d2f63417722f2b9 s390/boot: Avoid IPL parameter append past command line
21c8b06c18dc9ba2c75515a3772d654b6b0fbdc7 ASoC: fsl_micfil: balance mclk enable/disable
509937565fe3e021b55aded6a0ad896e1febd865 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5225f759ab78123728bf3e493e4c51e6cd47edf3 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0bdab830c17a028d203431eab05612e650aab800 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
e726ab80d12ff03bee7579be7b0a2ea9fa029f04 ALSA: dummy: Report a change when one capture switch channel moves
99c1af7d044105fe3a5bf7e148bd62a4d3edf1d0 btrfs: detach failed sprout device from transaction update list
2204d3f141f16d22b6f592149dbce885f324b538 btrfs: restore active device pointers after failed sprout
b2769cbcd3212a9146698228f4602f6714c0e024 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3bc6afda1e84272da9e20e684e5557e3ff468e1c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b2fe9dbd2799a3ed8a3c22031abe32c15e7a5d4b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d3d1616f4b7085fed37218845ae9eb18f59999f9 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
e06d2dbdc5d80c2f99f1f9fba1e2edc82d041ea8 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
311831c9aa52fae1618d923028486e4147dfc4cf x86/itmt: Don't make ITMT enablement depend on debugfs
46d2fe05ea1457ee350336b938aecf09181d9387 perf/core: Skip empty AUX records with only format flags
e76699f39b5b2de0c071052591e43444e42b9351 locking/lockdep: Invalidate stale class_cache entries for zapped classes
cc6aea6174c6a451df1b4380c3a249e140fa0f04 octeontx2-af: Fix limiting SRIOV VF count logic
6cf6d88a2cc4b835d967dceba7195e8a3f2eebfc ALSA: ump: do not touch legacy_rmidi before it exists
ea18a83d6bbb41cb1adc305747a341121ea3f959 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
a2e379d91b0e66532edda243befdfa40ccde9236 ASoC: ux500: Fix MSP stream lifecycle handling
c465b6ebfbb89b2b3c28f2110ce9185210544d53 ASoC: ux500: Propagate MSP setup errors
47297c7d0b548940f86282c19cf258ed637cf676 ASoC: ux500: Correct MSP frame and bit clock setup
dc49c702d46e92363fae1c735c96f8a01efc8715 ASoC: ux500: Validate MSP DAI configuration
2aa782116c40b4934483617f8b05709219bd745b mfd: db8500-prcmu: Fold dbx500 header into db8500
24578b4e35791c44385eb109aaa65f234d9bbd65 ASoC: ux500: Deassert the MSP reset during probe
cf4ad05c8e501a351a2c0e645d0c6e1eb4cf3aa9 ASoC: ux500: Request the MSP MMIO resource
12921377241190fb5df74eb57f7562ba9126aff6 ASoC: ux500: Remove obsolete PRCMU QoS calls
c48b8b41d63701b407bfbaaa986fa5d8fed77ff0 ASoC: ux500: Allow repeated MSP prepare calls
a845a5248498727c53b1748b31d461180f57d210 ASoC: ux500: Program the MSP FIFO watermarks
2d240aaafaf57c0725180b51fb1bf2b50885b354 btrfs: scrub: report the failing sector's address, not the stripe base
86293cea264b73d2a7aa66c45329650fcf0d128d btrfs: fix transaction use-after-free in raid stripe insertion
e3e9c66223f2d3c6ff5825d6d6b1d20dff0db07d btrfs: fix the possible bioc_list memory leak during error
dff508c6d924e07e5b6193b21338266702738e83 btrfs: return proper negative error code for update_raid_extent_item()
0100dee864fb565a0a99fccec01210509c08a7eb btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
bd6cb4fa575e24013334132464d9d466798bb7d6 btrfs: send: fix lost error return value in will_overwrite_ref()
d41741f4ac495149f0dc2acf83651ff982792a7d btrfs: do not force reloc root creation during qgroup_account_snapshot()
7fb5593abb28897dc374d957af09d480774e7e4a btrfs: zstd: fix lost wakeup when waiting for a workspace
f3afe351115c7aa23adb72936f07e1ec1bc12d38 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
337ab17112bd266786f4a54a16a3d8dc886d4864 ipvs: fix reversed sequence option serialization
77c870136c979bbf7bb2526ce12673da1f791f29 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d94a061a255d8708a06f35acf1539c2ddf8a21c7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f05d96ebd796c5a0c5a3b946564153eaf89edc31 bpf: reject BPF_PSEUDO_FUNC reference to the main program
afababac0f03a12f0b2d06fa956bcc25bf799a9e bonding: do not clear curr_active_slave prematurely when releasing all slaves
37b2c05cb244c14a5e55751501fc8cb745a347ed net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
ebe398df8bf1f3b39fb6eae02df5a3287e847836 net/rds: use wq_has_sleeper() in release_in_xmit()
b2fb14042fede43057137959637b416d36e63841 net/rds: use clear_bit_unlock() in release_refill()
881aa17f2149c78dbfbafaf8b9552bb205eecb27 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
29891798e4e23008107e68ec5f16a21ee29fec87 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f6c0ccfe6a4a3957f93d2eb48af5dab037cc70c8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3f6c11768855280752caf2460a3f955d5508efe3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8f64db1a210772e91c0036cea12f9509f3bcaee9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
571688de50f5a95661e42657a02bf7a4e4bc6c8c net: airoha: enable RX_DONE interrupt for RX queue 31
89dbd9c232d94d3bae6d89a5898478ec1c50e7aa net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e19690b1f5a8891569c4a52c3d659e7029a32ed1 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
fd7a0090099835b353a1bc86a9cc5257acf7400b arm64: trans_pgd: clone only the linear map that exists at runtime
114f62babc54449e29a5b9c23a0a607a602d8570 erofs: disable LZ4 rolling decompression for now
532e0070c4fee9d78cfbcec5b061b5911047feae selftests/alsa: Fix the step check for INTEGER controls
3b8dc2cef058bd978af1512eb85d7fb384fb4e31 ALSA: caiaq: Fix potential double-free at error path
a827967be22892f857e690ffcbd6f13d82c0d26a drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
42e1ec045f83cb41f97a44aa3c61579697c05369 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
4bbb610881b53b3f1b23b0ecae9241be5f192239 bpf: Fix NULL-ptr-deref when showing a void BTF type
b408ed570492111bacb4379c15a7e904971eec53 bpf: Fix NULL-ptr-deref in btf_var_show()
32f37552aaae7119f7bcd26d85aea8e47ca08cd8 bpf: Mark signal tracepoint siginfo arguments as scalar
b4fc4541a8b928e8ce3641f6a0a492f86b8e261c bpf: Reject tail calls directly from callback frames
8b4fa8d117f28fb1f6c288976cc7b0ddb45d2ece bpf: Reject resilient lock operations in rbtree callbacks
2be7f0ab46bca1b306f4f99b982ba7f372aad48a bpf: Mark sched_process_wait argument as nullable
52c688cc6a4008cfc6a5f6c5ac209d3828095579 nvme: remove stale namespaces by NSID range during scan
fa6135faca4e9e02da484a32bc2e4adb31256b8a nvme-tcp: defer TLS inline send to io_work
fa4300880f6ca67a3d159e2cdc9e22915727217d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
046d133f98d08a843281f2a2633040e65ee67745 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
4804e89640c6a815d3f9484406ed0d581908a1c7 ASoC: Intel: avs: Fix unbalanced module reference count
2cb18901d06eb5acc32175a670e9dc4be1b7d637 ASoC: Intel: avs: Allow the topology to carry NHLT data
cf8fc0cb6ff8b87772908ba39036dc36f3d87b14 ASoC: Intel: avs: Honor NHLT override when setting up a path
88640b105060b463ce59680ec4b68a74ceac8f7b ASoC: Intel: avs: Refactor and fix init_config access
6a82e0c296f4be57ef5d78a2ff1ad2f96d440ceb net: bcmasp: clear txcb->last before writing each descriptor
dc7853b0ba639ee9919dee63ff0671e3e34fd2fa net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1f0060cc411250678a2967246a7f9fb33c5bc713 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
503a2482742b545287aea11ce18e021873fd6c8b bpf: Only enforce 8 frame call stack limit for all-static stacks
3de1392fac8a737623aa5532e5870cde33589068 bpf: share several utility functions as internal API
18feb4d5fbba00d6a9ee02ce96ad5a766e84b34c bpf: Print breakdown of insns processed by subprogs
1efa17df6f915aa717da218b2357d247efdb210c bpf: Report maximum combined stack depth
a678437fe45d482315b0ca1c3dbf330fedf743a0 bpf: Track verifier instruction stats for each subprogram
3a1eac7f873f9ebf412f7f593f7ce022b0138eed bpf: Check ancestor frames for rbtree callbacks
32adeb2a7888fb0188c32226908f78974ef83fb7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a436dee39c067583783936853a7aaaeabaff9e2e bpf: Mark faultable stack helpers as sleepable
965f033f27648e4642510283f9d34948b7600138 bpf: Reject legacy packet loads from callbacks
c4301c06644105960f600d07dac5ad61a9c5731d bpf: Don't predict JMP32 pointer vs zero comparisons
af203bb68940567668c43c02300d68b0f806e9b7 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
5a5e58bf61a16eab1a4798abc81573da78966a32 bpf: Require MEM_PERCPU for percpu kptr stores
a37682d1b0080f185d47a3d6b457109cf45f54b4 bpf: Reject untrusted allocated-object pointers
df5c84d497450f82d5b2350e47d8180db49147af tracing: Add boot-time backup of persistent ring buffer
1e1a6ac5b88da4299764776c62018423a66fd0c2 tracing: Fix to avoid creating trace instances with duplicate names
3f5d619220fc430fb103d3b99d998616a124ce28 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
71e8d7792e821ac481870e7e127bf6be666f1d2a nexthop: Initialize extack in remove_nh_grp_entry()
f22b750218b29a71025528e6f8e66c1cb1c20d89 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c4004c558b3c4fecba779c84f35ce236c07059ae net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7b07c17804ddf0730e789d56c03d2726a02f2d5c eth: nfp: bound the ntuple rule dump by the caller's buffer size
edbe938d7826c236af0c519e394906a5508cc8af eth: nfp: drop the replaced rule from the list when reprogramming fails
346241ddf3e4a900db144cdf00b7cad5504457fb net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
02c3878ac8cecb174f779f5504e1848d2e23f34f net: bridge: mcast: properly convert mglist to rcu
9eb2774d08c308bd2dd0bc48adce9e1d8bb0d9e3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9e78d100ee1dc2538aafe4c3a289fadedba36a70 ionic: use netif_txq_maybe_stop() in ionic_tx()
fc6e5f04641cd272f3ca939f05232242fe58e228 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
de8164c73c37666520ab5f5826f2175ffb5ffaf6 dibs: Remove reset of static vars in dibs_init()
ac77369e4f2464cc90e77321a34c915f68625103 dibs: change dibs_class to a const struct
96e47f092f6d7f885b50e9c40ab4a8214d16fa44 dibs: Unregister dibs_class after error
a5c09ca04b9f8f92b4b3ff97cdac8728c9b5e6f8 s390/ism: folio_put() after error
65ac918f5851e05a8f3d625cd0baa8a0ff090156 vxlan: reject dynamic fdb entries that reference a nexthop id
4c7095712e842f69bba319be4f247f78e957d6fa net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
92f207a2ff1f15f9c6b9ffde0a91c2cc68498306 net: reject oversized tx_queue_len at netlink parse time
ed1164f4bed9de03bbb6753427d22fd43b06b8f9 pds_core: fix cmd_regs access racing BAR unmap on reset
d55245fe8f0eda9950a2affe688603c800c54e9d pds_core: don't release PCI regions for VFs on reset
323646029b54c059d16deca357b818f8ffeedbe0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4bb8aade1b39d02b7144423851d33a88f840750d powerpc/kexec_file: Use inclusive range checks for excluded memory
41465bda321e10bc57fbb68f0c5b29c60bfe9d42 net: mctp: i3c: serialize probe with bus removal
04d95111728b3b916654d6981e1c23779e37d0b8 net/sched: defer qdisc freeing after failed creation
bf2e10d1ff03b1f00d45b7f7042d716f71a219c8 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
fb16a07f72c70161792d3529ea3774a43fa5ef3f net/mlx5e: Fix setting RS FEC after remapping
8979391f2d851d42cd385e49d7bbf16afb65d04a net/mlx5: LAG, use local tracker to update active ports
6223617cdcf6b2bfe0f2152db90d5790d748a444 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c85fbab59a0c47d566329eba0d568655a8779f81 net/mlx5e: Fix use-after-free race in sample_restore_put()
efe493648cd1809761befd2997b1171d042f2f9e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e40e95f43f9e96c0221019d115ab8165ebd930af net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
543fb884ffe5b6ca608074bc5add169aab4b7b8c net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
0313e23d492c161385ea550ec11f6e1e8937b08f net/sched: fq_pie: clamp quantum in change path
6b16b1ecae97fea053f906c7f7a8e30e59840ef5 net/sched: sfq: clamp quantum in change path
fde5261b4191fde96253310fa00cf9fa9928165f net/sched: hhf: clamp quantum in change and init paths
c3506fc9d9f444bf803cd2e3c8cf71c199d0eb65 net/sched: dualpi2: clamp psched_mtu at all call sites
5d1b8a076589f28c8ef14731fe20222c77381eeb net/sched: pie: clamp psched_mtu in pie_drop_early
84bcca4a8f1340a3c506a4e39e60e149f3204d99 net/sched: drr: clamp quantum in change class
7c78f3efabdc11ef7b0536ee064d3d966480cff2 net/sched: ets: clamp quantum in parse and fallback paths
c3acc7cad12ba44da38c086ead65bcf2b117e7ea net: macb: rename bp->sgmii_phy field to bp->phy
52c50f5c34e49923ad3c8266133dc56ee1973b94 net: macb: fix NULL pointer dereference on unbind with fixed-link
1273152827e7172c15788f765f87db50a324e806 bpf: Reject non-scalar bpf_loop iteration counts
c3e402eb716c85bf3259bd17475e140c0a3d952e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2de1981b082acf6643dfcd571b176df638c3d5ec iommu/riscv: Add command queue lock
8318318731038fe1f8e9b0e4a9c78b5a554e5c69 iommu/riscv: Disable SADE
5d9793cfd05d598a776ba9ded53b592d4c8059d8 iommu/amd: Add NUMA node affinity for IOMMU log buffers
42cb69ea1e84baca53f1c0f9afeca40f07df0983 iommu/amd: Do not reallocate GA log buffers on resume
0d7442fdc8a44246c7ec354fbed718b9037ad103 iommu/amd: Fix premature break in init_iommu_one() again
5c37b9e01ee44b53cab21a5ca3091bfb85566c78 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
ae6560b44beb49ecb4d2c76faf7606d2f7a25ca2 Documentation/hwmon: Document hwmon_notify_event()
1c292e87fb95375297282df75c8d583055e373ef hwmon: Fix potential UAF in pec_store
2ae5590c72c7c38bf7fcc659559098a0ce773b22 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
c504e03734348e977a6c218fd3559da6a11aad10 hwmon: (ina2xx) Rely on subsystem locking
4657b7eca64e93350483e0fafad794b3aecc448c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8c56546dc97a01c5c6c4a3906c8613683ef2c7ad hwmon: (ina2xx) Replace masks with enum in alert functions
96d33aeff011a43bf26ac8a0cb55ad987dbee5cf hwmon: (ina2xx) Decouple in0 and curr1 alarms
011d5d4b458694e0d27400aaad5c35a20ed43dc1 Documentation: hwmon: replace full-width colon by a standard ASCII colon
46a10b09a82198476583779ab0888db0c00a6fa0 hwmon: (sht4x) Rely on subsystem locking
656300752a704c4cd555fc90ac01921c309317d9 hwmon: (sht4x) Fix return value from heater_enable_store()
f285369faf03c75708d91b8901dc4914340087a7 ASoC: bcm: bcm63xx: Publish the OF module aliases
ce4b405be5cc6e94f533e5bef0e4d8a189d59c4b ASoC: Intel: SST: Publish the PCI module aliases
89a6cd5e51bd94ff3c5b65f5c071f9f6cd367d16 netfilter: nfnetlink_log: cope with concurrent instance destruction
3a62a0f4351d35fbeb19c7e81a7e2efd7d428c71 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
892109124f127a25cd5b5373c543ee9f6ec9806a ASoC: mt6351: Publish the OF module alias
103232ffc704a9ee16870a5d25f20dac95c30325 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
40baebea045557b79a5795df4be7e1d20537027e virtio: fix use-after-free in unregister_virtio_device()
ea59a8526d785c287d2efda69d2fc25e3d33952f virtio_console: do not free control-out buffers on remove
1731fa92a882d578a400c40351ad153429d8e465 vhost/vdpa: reject VRING_NUM larger than device max
0ba2f61b5d6b52c277f399c888b70efeba3a3eb8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a6a4fade71a1c722c45309ed12c0d4f998c96143 vhost-vdpa: protect config_ctx from being freed under the config callback
d3b44966018e139b56f4bd63676d4668cf4efa3e vdpa_sim_blk: reject out-of-range sector starts
50d58153879bc283dad517f7974e92d704b8d2a7 vdpa_sim_net: check TX pull result before RX copy
4aa52c3978c2fd35895df93d0a632e848482a36f virtio-pci: return IRQ_HANDLED after non-zero ISR
cd18ffceb69755bd9d5f529d4e7240e530f6175c virtio_input: reset device if input_register_device() fails
6c858898193355faf60d41814ebfb69a3f6ac46b virtio_input: stop callbacks before unregistering input device
013130cae38d93d3c248347a13b642cdc53ef680 af_unix: Update last skb marker in manage_oob().
a1d09e3538ca4797ddffd98dba1b16874785aff8 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
98302d4acca7f2aaa2df91c8fbddcdb4f9ce40a4 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
4818fabc10107b7a00dadcdf760eff875f01ab0d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8ae476ab077baeaae45acaae974a76ff53a55050 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
60bb28d80568e893d2669bc9e3efabd94933d30d net: ethernet: cortina: Fix budget accounting
4f77211ecfae9803bde8a2274f5166d4caaf1589 net: ethernet: cortina: Finish RX updates before NAPI completion
5f2d0a188668abbc039c224be625e04bba7564f9 net: ethernet: cortina: Count dropped frames as NAPI work
7b69dec66cd2f02a666ae55e8b79f93eacc2b602 net: ethernet: cortina: No mapping is a dropped rx
c5fa9918dee0f032aa1014ec869aaae5aa82acbc net: ethernet: cortina: Count RX drops once per frame
8bd0f33b96ff21905a38271e210c69aa0f5e1cc7 net: ethernet: cortina: Count RX descriptors for freeq refill
51e34d0322b442beb65ebbc6ecf08da40f39a8d6 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b82dfd4244d17a1a6394f9fade71a408174c55bc drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4a9d15ba9cc4805cc2ef1862887eb1a7d03e662a ALSA: hda: Report a change when only the channel status bytes move
73b48b1cc12e4c1d26a4e9663dd1c439ea002b8a idpf: account for VLAN header when parsing RSC packet header
4d2d6a9036f09fdbf2dc0f38f022387111efb389 ice: add missing xa_destroy for sched_node_ids
4176c8994fc2c0b457886746c0de5311f46fbe01 eth: ice: don't dereference pointers from TP_printk()
d890ffe88a7989a83daf52c1e608df002691603d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f9dc3e3476c96b4ff6e5a0399c77c759194fa12a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
ce4ed31a411485ad8ff2f90bea189e1dcff0ef14 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
6274b0a221ff271e9cbb9521b70f6b3863cf3d66 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
25e157e906c000636e3b14cff698ad9eb7d9e1ff Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
ed1b532e0c7c224b019489e24bc7079f13049c96 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f6c9775d746fb995b8f13a38120af775b736f956 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
0e1b16db600d54d9c4bc0e773dc11ea8293e41c6 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
bba0b8b3d92f96cd7e11f11188c6796d142deabd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
657945c8c098522fc250fd5feb1578b91b8d4e5c net: macb: destroy the phylink instance on the probe error path
247ac33c540fe02c7b9f5b7ae333cff08e88b93b net: macb: put the "mdio" child node reference on success
78f023d4bab02c8e172a58ba47960086401faf50 mptcp: remove unneeded READ_ONCE() annotation
3d7e832e9317f90333768e7b9e5e9a48e7e32329 watchdog: fix hrtimer start when pretimeout is zero
cd1299b044199620e16a18ff35c0e177582cef79 watchdog: msc313e: Avoid division by zero
653cb43027a8ebb430828e2fe721f4722dd34912 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a2537d204f6866e19c54a5f36a060abadefe6798 watchdog: msc313e: Enable clock before accessing hardware registers
ef1753b30ee99499de972b92bc30b7c72d1a1186 watchdog: msc313e: Fix spurious reset on suspend
bdb7c40b3718992c7e333439cdc9c72c2bf73718 watchdog: msc313e: Fix undefined behavior
e2407fb64d2c032f1fb89cbc4284feddf8ed024a watchdog: msc313e: Sync timeout value if WDT was running at boot
9cafe36157e8d14c6a008b307d1ef32b691f8785 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
b56afdb896ec65434ca845360478f9dbfc838b9d net/micrel: Fix typos in micrel driver code comments
b945c981c5c7cddfcfaa60cefc6d4c8b37852cdf net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d2b2aeed095212ca59a294289a9ff98d9cceb624 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
be5c4c5182b28e70029306c8dfb1a4493f62f164 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a23d88df4a786dfe81471a0e44e80d922587b63c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7147be9ceb464dedb89221f6b009f40b00a4402d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
b3c08919de52e2235175e3f1ec606c2af153ecd9 hwmon: (nct6694) do not expose enable on DTIN temperature channels
0714190bdc3d8c3532c5e7c3e5531c932e509656 octeontx2-pf: reset HTB scheduler topology before freeing queues
46efde3820093f74d52e0224fd4d15fdabead5b7 vxlan: initialize _md in vxlan_xmit_one()
3a8de4da2d564026d013fa9c7870d77198aeef06 ppp_synctty: ensure a writeable skb header
89fb0f257a7190db73647657d4c0b20e1edba936 net: stmmac: initialize ptp_lock at probe time
4ba21a8afb3fe81beb71fb10b025c4daa4c889c6 devlink: Refactor resource functions to be generic
2d703d64bbd287328ecbb4eac44f2fc9c0b164d2 devlink: Add port-level resource registration infrastructure
a3fd73ad32440478d3846d00821e82daab17c947 net/mlx5: Register SF resource on PF port representor
9b8aedfb49964bd3e9d4661e969b79ab94b912c5 net/mlx5e: Move representor vnic reporter to eswitch devlink port
b60400ceeedcc2a1de875d84dd4eda0b92cf213c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9a3c7f47a40767db947033bca72223b3b7d319bf perf/core: Allow list_del during perf_event_overflow()
e51479041cc47d026803f4112f070bc31a53dc60 perf/x86/intel/ds: Factor out PEBS group processing code to functions
261c6e0e25dd27917c59dbabb030e916e3799983 perf/x86/intel: Correct pt_regs->flags update for PEBS path
8b99dfed1f03a471ab4e6b79570edcdb7cd356e1 perf/x86/intel: Prevent drain_pebs() reentry
3213f6203aa588fafcfdd164983f5dd7a4184320 sched/eevdf: Fix augmented max_slice
49ed6f9b015b90fbe8e3c1eeecd590668ff940e3 sched/eevdf: Fix rb augmented with multi fields
a5e548910519e7c4ffcf5b9b52a4e39e974fb081 sched: Account cgroup CPU time to the execution context
21260f359b04b354d39d7c43c9a2a9b9b6943a20 sched/core: Call wq_worker_tick() for the execution context
20e3c6b72b3584ba908cad27b0912f495359f166 net/sched: cls_route: free emptied bucket on filter move
84eb50fff5865f4ba1380d35c191780baae32443 net/sched: cls_route: Reject handle aliasing
7ea2330bf4fa376742a925a8d5575b924556f83d net/sched: cls_route: Fix in-place replace
9233cda29c2af8adab8b381f41fc298ca5b46951 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
22bc5c1b0a1f786425e4e975b85d4a276549adf5 net: sun4i-emac: fix missing of_node_put() for phy_node
97ef90fa714c279a878170c3f7b1e03106399656 net: hinic: fix mailbox segment buffer overflow
7bc2f0d13ec0a8af50cdcc2f4249d95aa6025973 net: dsa: mt7530: add EN7528 support
f316e9deb7a5ec2f00e5435eaac7cf6224de7ef6 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
a276994a31a81273877f3d8d922b9a8ea4a6a007 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
526cd2704bf567419cf063356c834ed3b17aee78 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
170625dfa17ace675b6b3951d763dd0106c1f41a net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
29b943cafd348f992e16abe185c85fe950003447 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
9c4c62e405ad2642723e1b3c67299b416a5cbf06 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
996038bfe5512b7bbaefc0b2c070a11692be168d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f73f40458bfa03e851725285e689eaf78f2e1e5e net: phy: dp83867: handle the active-high LED polarity mode
d28a1dd0aa7f49d2adc6a074b6655a8b09312d26 net: mana: restore the XDP program pointer when pre-allocation fails
1385606f5ad8321497e2b1fd981b49adebd41981 net/rds: fix tcp stream corruption with large pages
a25f41936d78d9acc093a4b4b0ad229b246e24d3 net: stmmac: fix TSO support when some channels have TBS available
6f933b1d97cd011a9f2f762b9c4ced70366f6ce8 net: stmmac: add stmmac_tso_header_size()
0f487b713de56961ec1e56c414f13483091b4dfb net: stmmac: add TSO check for header length
293255f840b1ab5e7d3af2ca49523ff287e6b6f3 net: stmmac: fix TX descriptor availability check for TSO traffic
cd23049fec8b0f4fcf27bb013b0a8d8264afc3ca net: hsr: enable promiscuous mode on interlink port with fwd offload
93e308d8bf765efeaa0f461e2321e5607d165961 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d6fde3b28929c84d5baba145fe2ef35cda23d7f2 sunvdc: unmap LDC cookies when the descriptor send fails
ea3d3760426b7ad738ff8004b288355ecdf676de erofs: add missing buf->off in erofs_bread()
79ba99eb040ff4faa986441bd2b329ebe1d857ae scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
0da17c988e30fdabd5e7a8052e805187fb288047 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
e3160dacf5f17472d74389a45d91f74de6d95a09 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
36c84746dec99e9bbaae86d9d6a4629dc5148f85 ksmbd: prevent out-of-bounds reads in share config responses
d950d552261f8454f56a34f3fa76704817926f09 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
d4305b25199b59fb064abfbfedea801da4319087 powerpc/ps3: Fix repository.c build failure
de4bac38a42d47d6679517169f54228ad1fe7fa9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5279490ef0aef25da732531f2bf9582b72f114a5 powerpc: pci-ioda: Fix the stale irq chip reference
f10628228f1167a8b039448221f1410dcdaf9884 x86/amd_node: Avoid divide by zero on virtualized systems
ec1251e05defdd9e4bc90a7fec56dd9bc2758e7d x86/amd_node: Fix potential NULL pointer dereference
420001bb7e207383920f4b4445dee2dbf54f73c5 crypto: x86/aria - add missing vzeroupper in AVX2 code
5fae7bdef8a082fdef97f589f4b242aee65579b6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
e00069dd996efdf7b5e4cae4630777beff38e3aa x86/amd_node: Fix PCI device reference counting in amd_smn_init()
8f1c9238470f3af0fc5ee9bb3599fea906b7dcad x86/mm: Fix user-space data loss with MADV_FREE and THP
2b8f0ddf7919b38b92ef1c9ac354e70e1b8a1322 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
7f6bcdc32305ff1da242bf47ba9ebcbec76ba00e x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
3f0a988093ca2fa7848890848527fee7514dcbcd x86/alternatives: Exclude text poking against change_page_attr()
6edbf076d7ff91c518bccc1271e7356e15692de1 ipv6: fix fib6 walker UAF on seq stop
10e3ac484ab40e1d38c5ccb76e86697e8cde4efa reboot: fix cad_pid use-after-free race
228fb930c732f3e90c2c13c3404ae35d2b99ad2a tracing: Fix memory corruption from the histogram stacktrace modifier
1afdcbe90779cedef16e801c0b04b2a17f884706 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
657781b2c1776547052dd0ba9a8d51ecdbc51398 tracing: Fix memory corruption from a "STACKTRACE" histogram key
9ae59f2240ff2703b5b4726d541a387bad8cd002 rust: allow `clippy::as_underscore` in the generated bindings
1ee584e2fbfc1f3afd8da3045b224b892433fd49 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
143b0d800b0d676ce0f08da372bb3c4b904c1386 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
c380872bf869329ea5498ed7b933a24208d3f3ac ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
41598b003bb7740aeec6d94d6b11b230b0194614 ALSA: us122l: Prevent write upgrades for read mappings
041b5d7f0b795ab5c337de986ec171e85e8042cb ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d11f4990b1f092ac8ec6b19d234559b9c6f91b2c ALSA: usbusx2y: validate URB actual_length in interrupt callback
1aba4687ea49410db6904fdcc901ffd1e2012acb Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
67ccdb942dfe289266ce0766b2da1f629fab6925 dm/amdgpu: fix malformed link_settings debugfs output
35e658e816e1fb961fb46de4b8ef47b368e5bb71 drm/amdgpu: skip gfx switch_power_profile during GPU reset
fd5c703b731a2ed1b5fec313754282e6f9dd8c10 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e0e0d8e7a8190023919cfceb0972056d1dd94f35 virtio_mmio: disable IRQ wake before free_irq
10b0eae4da66eabbfa303894d5a07cdc38798c3c ufs: create the root dentry after loading cylinder metadata
8feb37208a3e9c7c69efc82325758e14864f78e3 ufs: validate cylinder group metadata before caching it
ddbde4af60fbc48f32e01ad8b36e406573587caf tunnels: Drop stale dst when building an ICMP error for PMTUD
13991e2cf7ea1b484b6fe21fc2f3057d17811c6f tick/broadcast: Plug clockevents replacement race
384d8da53cf8660339b4f9dc3ca1fe4f4107106a tools/bootconfig: Fix integer overflow and truncation in size checks
397f079c03ff6c5c8d95974c1dcc82a1cdb507ca tracing/user_events: Don't destroy fields when event removal fails
dae8a4035050e76efb705af917abd2e8b82980ac tracing: Free histogram the var ref when its initialization fails
314a3f6a1ecb2f93c980b42436777858d1d19dde tracing: Free histogram var refs regardless of how often they are referenced
32fd7ae4d51a1abe389eb9a0f8338bacf890ecc5 tracing: Free histogram the field rejected for a bad modifier
5cd71a284b0a18e6af0972adaca77c37814a4fbe tracing: Let histogram values keep the percent and graph modifiers
5b31d4e07226e4b924fdb83cb45def724840f6cc tracing: Keep the entry count when the histogram stats allocation fails
cc3868cc2feb5c0b833d04b163f072ac7d23248f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
c0bb9f2446784ad7c99aeeeef9259f0be871b525 accel/ivpu: Validate firmware log buffer metadata
60aac81a6fab746c52fd3a8b06e1aee5e7856f88 accel/ivpu: Limit firmware log name prints to field size
1b8cf936bd10ea5962adf1b6f3ea9fbfbae4ce24 ASoC: sprd: validate compress buffer sizes against fixed allocations
11288f370c2b0862650985c5db78f938c8837cd3 ASoC: sti: initialize IRQ lock before requesting IRQ
e8b2ac929c6c6aac4b208c070f60290cf7604fa2 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
909ca4910f29ea72cbf2182f6e86c0b7af518137 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
083e0e4599a8e819c8988aedf1769e789fa676b7 cpufreq: zero-initialize policy cpumask before sysfs publication
2ef82eb18cb641d19c9d51b40da5f4c59b52e461 cpufreq: initialize policy rwsem before sysfs publication
ea78476844871795125bf4e10f7ffdd0ff7a6d80 exec: do_close_on_exec() before taking exec_update_lock
2b63dfd0b694307e10e119191297bd3bdab9aea0 fs: don't return -EINVAL for successful nested thaw
2994073ee10b110e949f0a5541e520bbd540ce5c function_graph: Use the saved entry's size when reprinting it
1b0102edbd269604b8494b295f5cba2a043cbce6 drm/bridge: tc358768: Enforce input bus flags via atomic_check
45c69fe5c65ff86fbc38a15499029cf1e307a0be drm/drm_exec: fix up contended obj when num_objects is 0
42e639e225a2958d4210f5f4fb6a7ea359c09bc3 drm/i915: Fix memory leak in query_perf_config_list()
114b1459709e481e7468379524212ebaddfa35e9 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
a35059d781c776b867ba1e60cb6c6397547f47d9 drm/sched: Create a fake device for KUnit tests
fd6d6106f5e7ef36d58a7d762055b53a275c597c io_uring/net: let io_recv_buf_select return the length of the buffer region
a12baa015c3993a53d0476e135f0976ee1b1dd85 io_uring/net: don't overconsume buffers when using MSG_TRUNC
8c7e95df26001e799f1b38f3b4a8618fadba37fc ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8d1a12288c349eea396106b3b5e75e712dc6959b ring-buffer: Check resize_disabled before publishing the new subbuf order
f149287d5ebc774cb530e30e27548199b0222bfa net/sched: act_api: release all action references on NEWACTION failure
ba914390fca735f05cdb6e1833d37a1d0c36d43c net: bridge: use option bits for CFM/MRP frame handlers
15ae8c7dad2f76e63d0b7eec8b34f169f4946368 net: dsa: tag_brcm: legacy FCS: request needed tailroom
551ea61e2c3f87e8cd4c81e7d9c892094a5b786c net: hso: fix TIOCMIWAIT race
6bb29765a694873123db0b68f76dc880e94a8f2a net: mana: Reserve extra CQ slot for the fence completion CQE
3878f9bfc7cba2755482f56378c529d6000ac606 net: mpls: clear inner_protocol when the last label is popped
f90daebb50e7d9267255a6faa87b765da61a2ef5 net: openvswitch: fix use-after-free of the flow table mask array
d80f973140c9ed0fc2abb134b17348cd7ac8b180 net: phy: dp83td510: handle the active-high LED polarity mode
73b6fb0ec873e94c1191ae999b96aafe3d076465 netfs: Fix uninitialized return value in netfs_unbuffered_write()
3b38a379af78e03161941687c5f61b056c92fb44 netfilter: nf_log: unregister loggers before per-net teardown
504d2becda47794edf86a41a54d9421c4d6a193e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6f46b6b1d255167868ecbf66f797a45f3226edf5 vdpa: ifcvf: Put device on unsupported feature error
cc24d7c365cfc41c140e7ac1e1452e1a5901e34c vdpa: solidrun: Free IRQs after request failure
82c98bddc68c60f8e7049c640df6822748494257 scripts/sorttable: Mark long_size as __maybe_unused
6d20fa8859aa02f3172ad5eede40a5486a0dd0a2 fs: autofs: fix memory leak in autofs_fill_super()
99e0fa81b98844fdabf4de6df93e49d5b2cf4910 erofs: preserve LZMA decoders on resize failure
713656ce02f355be88daa133cd3e3a75ab874345 fbdev: vfb: defer cleanup until the last reference
b9d4c73bce7223107995daeb6cd7fe4715860d79 inet: frags: invalidate queues before flushing them
9d5036593f7b3466b3acba4013182029598e9c86 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c2a4e592a545e52bff21f4260b0dad94ea66dad9 ieee802154: cc2520: fix FIFOP work use-after-free
2a884145418de23585f143515d9b7f9eb5027c36 ieee802154: hwsim: serialize pib updates to fix double-free
133dd1ae65666b63fd0f388964339ee0d0baea77 ipv4: fib: bound automatic table ID allocation
ad0b88691e52c3bcf914f1b78c2fe98cc6c0d940 ipv6: flowlabel: cap duplicate leases per socket
2f12fe0590365bc2b4e4c856676c1d2ce3907097 ipvs: reject invalid states in connection template sync records
79408199f2e22338166b6d24d8e0c34a6f83509d mac802154: fix use-after-free of sdata via queued RX frames
c0bffbee46210b6eda35e2fa8f84cea89f497150 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f600d97e1d81aa9f52e2cabe1af40c07e79e84cb iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
d0073e07cfc92cc569cef01025487213523dd8f1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e72376f45677ba38f7ab75e1758e4ca0f8d3d088 s390/crypto: Fix skcipher_walk return code handling in aes_s390
dff9fcb93ca42ca80656c08b72d4ff698fea7758 s390/crypto: Fix use of mutex in atomic context
6b58d85ceb09c1f7090257e0f7bdf753784643ea s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3210a9f8207311e38ebbd3005d71a209fbaa664d s390/crypto: Fix missing cra_flags in paes_s390
555cc109df0b5adf4a103754a0feb7069a1745b3 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
de2766f0e29301539d8483fab07a70ae14bc736b s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
1a93fab54e760c04ece2664d48943cd6a1fca8ca s390/crypto: Fix wrong return code to engine in asynch callbacks
f8a26995575fdbf4a1dc5be8eb8c2131e4639a0c s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
c7e0109a55e4a5652093cade8ef1ead4a86f729c perf: RISC-V: store available counter mask as bitmap
57993e6b6383868b330973e64de43ae49f91e656 perf: RISC-V: use BIT_ULL for u64 overflow masks
756db6a9f3d5c28b7bd39ef264495b91332fa3d7 afs: Fix missing kunmap in afs_dir_search_bucket()
b8c1d797a12ccef3f2eae5576a316307362b4191 afs: Fix double-unmap of directory block
b113466446b4c1606e4c40d67d2e0a46065f7e31 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
79c24386befad2656775171f5a3f2067aa5cf7a8 afs: Clear stale peer app data after address list changes
6f69b6177381051ccd5ebef30e4003d0f6c4ea61 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b7d236f8b047028025436e8c180a545664d92d4e hwmon: (chipcap2) fix channels in humidity alarm notifications
a5c1abd5aa26f425f5353a9eea4a7b78c999959c hwmon: (gpio-fan) Fix use-after-free in alarm work
aa51432e560075eeb58383b63eba26d65e25ab40 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
44ef9f77fa199d7cf66716b356e54dd621460881 media: hevc: add bounded tile-count helpers
a3c66c2008788494e3b76d86ec3aa84ff7e68671 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5c93200417ac73d1769fc99db98e3e9e5ceb1eba media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a36f52789988b0ca15c6afc374becd0e5c1af2fd media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
579323c5a5ab8b758b34d77797a4161819128ec5 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
0b160a3373e6ba9e3bd6700516b50663a1629e5b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
65749707bb8e276e4408716890983e3606257bb7 media: v4l2-ctrls: validate HEVC tile counts
4104096b0cedcb08d0297361376daad55c9ffc56 media: v4l2-ctrls: validate AV1 tile counts
7a1fac1180acd2f76c45b748bf364291972e1503 bnxt_en: Only restore LRO if the device supports TPA
661801ddbde9704f2574e41d19af170582603269 bnxt_en: Don't free the live ring's TPA state on queue restart failure
7ee1eb7b2dd1afcf5bc233c486a918b4d41d8256 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3e4b24cf35268dde9139a2da1498ed6cf34d6411 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
951d5bd7300ec89e0e8bddbac97739e00886fd05 mptcp: options: handle MPC data + csum reqd + no csum
f7edb345b7306cf61833b51be6c064db69d3ea23 mptcp: subflow: no need to copy thmac during ulp_clone
dfe13422a6aca6a3fdb7f6590cdd64fd770988c7 mptcp: syncookies: remember the request backup flag
91ae83750b7b549adcb94a288b098dafd2124fa0 selftests: mptcp: fix an UAF in mptcp_connect.c
c4a92bae5626175d7ebdba52cbbaa035cfb09099 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
1405c5adb25e42a1c4e1e62f85a71910c59e4c8d mptcp: pm: userspace: fix address ID overflow
a41b84be993fe422b3b411c9e502a9484d8cbeaa smb: client: reject userspace cifs.idmap descriptions
f63b5939fccfe5afcfc6ea16d0790b220ecb95f0 smb: client: reject short READ responses in CIFSSMBRead()
6d5fe322bb283a2b1f3eb7e07abba17061fbf107 smb: client: pin DFS superblock in iterator callback
182101918e8228ad5f25197cb7a1778fc4358196 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
568519c5ef2cd6cb556c9e8dba3880dcdf588969 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4e3b388d6d2f880a3d5700bee907c539b1651b6b smb: client: fix file type corruption in posix_reparse_to_fattr()
bb33ea74c44e18aa40c17ba2881679a006eb7f9c smb: client: fix file type corruption in wsl_to_fattr()
52cbf2f59f8e798fe6ac45a217dd6f7cbfd74b32 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
fa27ac0c5f244fc604d662e216bf8898d348a32c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
31e7d5b8efc61fb060660a707a5ea1c9f6d07856 smb: client: fix heap overflow in DACL owner/group rewrite
24c50c7b73f51736496872ece17744f26a6f3058 xfs: use the rtgroup extent count to find rtrefcount gaps
f0baf43b01e3b1fcceee45e7fce5651628de3065 xfs: truncate quota file correctly when repairing quota file
8e2930e78b4db07e6193b6ab15de15e95bbf2e15 xfs: strengthen the "is cow staging" helpers in scrub
06cf4886130fb6915318503511a83fbc04917c9b xfs: snapshot scrub stats when rendering them
82df79c04b57ec6ab2d4ada4adb9a3451c0ed257 xfs: snapshot old AGFL before rewriting it
eef3c12e4c70cc9e85de4cd613862868fa4e4290 xfs: signal inode btree xref error if get_rec returns an error
48523f7a7810b1155ba350a2cc62240101d3f494 xfs: reset parent pointer args before each dir tree unlink repair
541c1fb39fbd261a736572d0ecc9e528d1e80626 xfs: report nonexistent parents as a filesystem corruption
3994787dde3b98b1c92b17b076fd678d761dc4eb xfs: report healthy filesystem events in scrub stats
bc9abd4ad3636ed79f2cc33edcbb8df818289ee3 xfs: release alleged child inode on metapath unlink error
9b5d029da5bef9576e2e3bd3ae3a8ba75ec5af10 xfs: preserve owner on in-memory btree creation
4398a1d328ce6009c9cd9d149fc1747b9a162db2 xfs: make the rtsummary repair fix the file size too
fc8fa48b996f41973eb75a38df118c04c98fcbfc xfs: log the tempip after we convert it to extents format
e6769ccea9f7c602ab2b2744d044628463b9de21 xfs: initialise error in xfs_defer_finish_one()
aef48a56bc938d18f42efaa9964d0045744de31c xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
7be1a985438a028dd86dcaf6bc441ebb48800100 xfs: fix unit conversions in per_binval computation
cc8a7a254024ea88eb2827a820281ea310f673ac xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
f0e782fab61e53e5bea68cc7d08da66e5c77e75e xfs: fix short ifork reaping computation in xreap_bmapi_binval
92066b0f732decd0177c6ad98495646ff6f52c3d xfs: fix rtrmap cross-referencing elision logic
04a9aa786869c5cbd008dfd22b91ece34bf4ee1a xfs: fix rtrefcount btree block counting in scrub
86e27f22fd606ada638f3029ccea8b285362962a xfs: fix replaying dirent removals into the temporary directory
0eb4288e5bb022c4c44f5efe2dc746cf47f1f105 xfs: fix reclaimed page accounting in xfs_buf_free
d7019821f0aa61c18efe94a49437fd16643f5706 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
005d7cd611309ccad1ec9246355c13b1a69616cd xfs: fix name string recording in slowpath pptr tracepoints
9b165e99739d260aff5f2a828dd98e111248e62b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9ed854d8e25ea399d954173f8fce9656b00bb30b xfs: fix bnobt repair space reservation disposal failure
31e110c9d8e7265388178970ecc61741afa0f66c xfs: fix backwards skipping logic in xrep_quota_block
300f8a6dcdcd782cbc1f2736fcae39e81d8672ad xfs: fix backwards mergeability logic in refcount scrubber
1b2a91b1f16a1a2ce6ccc9cc125e6b3f7d36c2f6 xfs: don't spin forever on zero-length dirents when salvaging them
75859922d8354bf712e269cadc0e21e392b52568 xfs: don't modify file attributes or poke fsnotify for dry runs
a23301baa05fbfdc99bdc6f5d7f1d12dd6c9315d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
ff72303082d962f8fc7291fdbe69a98104ca69a3 xfs: don't leak dqacct if rhashtable insertion fails
0750ffb578a524235019c11b77722db8627f2c13 xfs: destroy seen inode bitmap when we fail to add a dirpath
219fd8faa7dc47da9c0c83d6e13e5e2933994baf xfs: cross-reference the rtgroup superblock extent, not block
832351e8e52b079d51555cf54e95e8af007a7a25 xfs: count escaped corruption errors in scrub stats
7ad9c40885a80ef02602c753c32fedc71aacb6be xfs: compute dquot checksum after resetting dd_lsn in repair
06544c69a80ddb84a1f0a79277fbe4a4cfce23d0 xfs: bail out on bitmap errors in xrep_agfl_fill
74ec7da6ee3c4e6a8cd4be3dbad3edc143f9d544 xfs: advance the findparent inode scan cursor while holding ILOCK
cff2b091d495cb742d7023a094eab6d24d4b53de xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
91ebc81111c288d07ed6fe2286e0c7fc12da01f2 xfs: actually check internal-rtdev fields in the superblock
362c73fd5bda209cec486ec61cbd43e65d6a3b16 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
5d23c8d08d42c8e5a6eabbef73689560de176bd2 hwmon: (sht4x) Add missing locks
2b643b31bd49fa53218edb4e150dd6621672055d ksmbd: don't hold ci->m_lock while waiting for a lease break ack
fe4e1c3f3e6421944a4b30ba7152db342da5ef39 crypto: ccp - Fix possible deadlock in SEV init failure path
db1e907ce46466f626075934f8d7ea18164b6272 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
62212534f5dad4a5b8ba759e357bc7f70bcb6bfd Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
307c4b29f7550ddbcfef221476d6b715f717f48a Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
f5a8cf77b8fb18ec5e80be7f3355477caae5ec4a Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
fb858b90758e0c1acdc0b5376cbacec6abd7d438 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
e8a7fb139e6988f4587991a3dfaf6da4ed1caa7e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
cd0d98a562421c0c3667c04e1c675506af934095 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
26c38f74e16f86807b424c0ff15f798878edfaaa Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d51209426f9134911e302b186a5afcddaa37ad00 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
81dc044164578105dd222fc54cda0fee3128d2f2 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3b3b59a65c91403ecb7757512610095c9e01b133 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
28b78eb683672e0d140427cbd69f05b5bd754caa Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
33ef4f1328f243d3576702e44470a5f6ac0d3e1f Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
500978559fab1a8c903378f188a37124a75492c3 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
cef77f0bb4134865373b21f6e87d8b3beaf15580 xdrgen: Fix union declarations
66d6fc17e8e4dc0ae3a66a9165d9532f43fa47c7 usb: xusbatm: don't rely on id table pointer arithmetic
3dc1ab9db79c8bc3a1d426dac664578bedea555b wifi: ath9k_htc: don't store usb_device_id
f3c43628d3c1ac315b369cae9699b7297a2720ee usb: usbtmc: don't store usb_device_id
cc37cd41518585daf1267a1f98cfa95c8f7684b4 usb: serial: spcp8x5: don't store usb_device_id
ded0fe8b13b9bce596e7d1d98802a7da9400d766 media: as102: do not rely on id table address comparison
df54336da4d240367df335169177e1a8c3bf2cfc net: usb: pegasus: don't rely on id table pointer arithmetic
f4313549b381ab173766c55b3919e56dcf48b596 i2c: smbus: reject oversized block transfers in the common path
be5a2ed48ef4b4e7fd1f1e4debb9501dcc7a4ae1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
aca4a1aa6558897a59c33086952558f52da0cc0c media: chips-media: wave5: Add timeout while stop_streaming
ec834ef1de07d527c27141d07b29d42828e759ae scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
3f3bb7b58095e319654aafea42cb5c3c04702f8a media: iris: turn platform data into constants
d125397fa33133e61a5ac161b130e030fdf76015 media: remove conditional return with no effect
4ac299d3ea4b99334d13eaabc014b383d2175a06 media: qcom: iris: fix runtime PM reference leaks
1d6b5284a93d9cfbd3d64ab226787228bf7f75fe scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
fcccebae8e7424e610aad3ff0ad98fd9c7e55889 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ef0b8b38426460e234abf91c5aa1330b1d0d08e3 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
43637f9b773534cb4a44a25ab78531a2058c7f3b scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
9e77033cca818890bb4c7359b1dc01d1a0eebba7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
33ebd984a41f8c521de213f7751d2c044b71ca0e scsi: qla2xxx: Skip vport under deletion in report ID acquisition
32932cee608837990097a77fef7f03eaa74858d0 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
d899cd566d330faed4441d87eedde2f71c4d5710 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
957bcb5f7ef27b879d7773c016903fdb13a071f1 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
19c25c5d9458e2b2cdd3f9260b555cbb9966408d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
30551419ab7280c227eef13ba060059c789fe991 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
dfa3767496dd453c10e8ad4f07fe645e773aa8dd scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f27381b175d52d189bb668299b209bab911af907 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
6f39ae5083539a922f097b520618438cbb9af774 f2fs: validate MOVE_RANGE destination size
48ac19a78025e01c9f4d2fe874d05ea1fc79389c f2fs: limit recovery filename logging to stored length
a577ce1f359d2cad82260e57182824ffee0e849a f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d9ea8653d582204d130ab3f0fae5d9666416dbfd f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
24f80a69ac57385628bf0fd72cb9a2beff71d4b4 f2fs: accurately adjust free_sections during free_segment_range
cc44dbac955e37ce727a42726725d15642d929be fou: Fix use-after-free in fou_create()
298b31ce228fea99d69f32b690225b112ef4c490 Revert: "f2fs: check in-memory block bitmap"
554cadd86246119aa7659e63fa88d25930a01971 f2fs: reject setattr size changes on large folio files
5ec735e6856790735f24c92453829155c8624f26 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
695d9e70fca8beb3039f5a1f99d61cb7c84b760b drm/amdgpu: add a helper to calculate ring distance
35718e3b98c7dda313715b070c7bc72415430713 drm/amdgpu: reorder IB schedule sequence
6c9b3413be0d73bacc332c13ea180171dad86709 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
25229588a8e4dfbcd9c5606d20d5062fee0d7780 drm/amdgpu: plumb timedout fence through to force completion
eba71016eb5aa2b2f5509b7d3dc0b8018df1ed6f drm/amdgpu: avoid force-completing uninitialized UVD rings
719cab167ecaa6d7c247c92041599c25bd02d332 i2c: designware: Global register definitions
7015d5104c50bbc34de91d555059a267a690c572 drm/xe/i2c: Keep the i2c controller always enabled
bfa63531f82a7051d51b68dd08816a3e6ffa669e drm/pagemap: dma-unmap pages before handling migration errors
925046a50d551bf23f70102e0bbeebd9ea23e8f9 ipmr: account multicast table and route memory
273412eaea0f660679a312cf199f607f3fdce9aa configfs: unhash the dentry before dropping the item in rmdir
b13182a728a148faacfa27f525c74568474c51c1 x86/mm/pat: Convert split_large_page() to use ptdescs
ba0add0c3e8fe56ab5b4014b2ca94f2a951cf332 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
2d600830a9312b3b77cc8372ef85f56045827d96 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
8c1a5d0fdd7dfedb38a3badbf18482e14b4db246 x86/mm/pat: Allocate split page tables as kernel page tables
993059b1d9ff4ea9dd0dddc22a9bc4537f7b915d init/main: read bootconfig header with get_unaligned_le32()
7b8e42677657d03dc764a9b4b9781594d4eda7d7 bootconfig: Fix integer overflow in initrd size check
31bfd25f5601fcfdb67bc3185aae877473e754af genetlink: pin family module during policy dump
ae8bdf38e2c55dfdf9159f6f48ec5d1c5f17d5cd io_uring/rw: end write accounting from ->ki_complete
2f31d16c4a28d5459fb63cf9eacd9ba2430a5bfd drm/amd/display: Rebuild InfoFrames on output color space changes
387574ed7aa9396563bcb6198c238df8c78f659f drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
da509eaa69ebdafe427e1bfc5f66096701fb4671 drm/amd/display: Propagate HDMI RGB quantization selectability
fe81d3798f85f7902644341b3cefd4074ed7cb01 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
475d5b5a1a4b1fa997e1b45f47d593088cc376f3 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
9aa3b4be9fe22b1b817f0450bbccc155af9104ee xfs: initialise args->total for parent pointer updates
0bf16575cfa9a6df571a4b65fd3a6fd4eb5fa6b0 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
3e25c7eb2d0a747cd2e8a581bbbbe4a7af908ee1 tracing: Merge struct event_trigger_ops into struct event_command
ec1660a126f0fc38643a9cc1c9c005ab1abefd0f tracing: Set the trace clock before registering the histogram trigger
0404135647b7ef90d5a6e9fa9f26605f18dfac3f tracing: Take the reference before publishing the named histogram trigger
f2e3a76198be685ebb73ad78d08944adbcf69ed8 tracing: Undo the registration when enabling the histogram trigger fails
d74103c0a158cd4210e47c2433fd076fa11e58ef EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
6f5822d052b7b9b5b040c0aaf4fc5bd83d5e02b2 EDAC/altera: Use parent device for devres in altr_portb_setup()
a3e81f303b00a0963ca9276134792e2258c60278 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
5da5b34f54ca96fff02825ce82427da15a11ed18 netfilter: cttimeout: prevent UAF during module unload
9b8f102a49fc961da65bcc518fe3d071d6d3f737 ns: add __ns_ref_read()
fe36e9509a035011fc16401a0ba0d3512b19da66 ns: rename to exit_nsproxy_namespaces()
e16480cd2bd933df47c527dcbf427777e10bdc34 exit: hold a reference to thread_pid across proc_flush_pid
50e7217d46ff08e84417b0999b8412eb9741eafe net: macb: Replace open-coded implementation with napi_schedule()
7810048fd9f1e4757607b804c43ae02554b9f115 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
65bae82b8d01d21abab5dbf3937f16a0df7b0063 net: macb: unify device pointer naming convention
5047e1fbf228278d7f6ce6ee7cab5b825398466e net: macb: initialize PTP state before registering clock
14866dd26fa67a36a52a07d0afbe334ef0b8cafb erofs: separate plain and compressed filesystems formally
1bd3de6f1dd49c7d119dc2cc3c883f89a4636d1a erofs: add sysfs feature entry for xattr prefixes
ab49bc72028f303c77f90b7ee2f0797167c651dd idpf: Fix kernel-doc descriptions to avoid warnings
6b88cc5fcbeadfdb246b190d4aa568cacd461988 idpf: introduce local idpf structure to store virtchnl queue chunks
e823cc985284105e50591c35b2bc9dade54b6f1d idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
5ac483e1e3f915bcbdda659284fd84b96f5dd167 idpf: disable DIM work before freeing q_vectors
59e3b21918ebd04d9f720d949f69ca5440a1b3b5 landlock: Clarify documentation for the IOCTL access right
3aa52116162657ad3ddedacda58550432b33c104 landlock: Add access_mask_subset() helper
4ff995a9ed56e438a399cbd149b79aaee084717d landlock: Transpose the layer masks data structure
ba748d2ea70ff8afe660b926eb637d4823933d8a landlock: Use mem_is_zero() in is_layer_masks_allowed()
5fd9e9d1c2b8a3b70bb46604ef516bcf53e606cd landlock: Fix use-after-free of the source's parent directory
7a839f613a2d1b9a107dc71cd5b9c522f046cf58 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
34e435bda401c9252943c24e8f2e094644dc3c23 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
e8fcbae6b717a245b555ac97c57adf3d9c0806ea Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
4def34d03bd92ddfaed58cc73b50e862c94bb7cb bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fec7dc20d9e574f35d26a1b9e7a7d1b1122af79a tcp: rename icsk_timeout() to tcp_timeout_expires()
8376b3dad7946e5f04dac7662bf109a7732e41ca tcp: introduce icsk->icsk_keepalive_timer
1ec18ecf4efba0a6fe963724dd110f28200544c7 tcp: remove icsk->icsk_retransmit_timer
89713e0630009661c0b06d4b1abe742a027ddebe mptcp: do not reschedule the RTX timer for fallback sockets
e90627bfc4b2280bc97f5e628d6008b8bdbf3689 mptcp: prevent race between disconnect() and rtx
88a29ae88d53ae371d19868e6347649d2347c847 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
0eb12eab90bbef77ce7dfce4894b45ba1ab0c6e6 smb/client: fix security flag calculation when setting security descriptors
fb32baf0934f15b07254a8911725b1e57765245e smb: client: fail DACL rewrite when the new DACL exceeds 64K
4e7e8d90866d9a66b0c30d74abfdfe5fbad2fceb smb: client: use atomic_t for mnt_cifs_flags
b84b2f0b199ee90cff861fcdafad604e3197cbd2 drm/ttm: Tidy usage of local variables a little bit
1f2e1940b628585dd31aa567447f3ad9c2524148 drm/ttm: Drop tt->restore after successful restore
98201b28c0ab488e7a3018db52240398cc25e8d0 drm/ttm: Fix bo resource use-after-free
d7216ce0ae77a9bb405cf0ac35e5aebe2cb2d132 misc: amd-sbi: Add null check for devm_kasprintf()
983731920dd2836dd4a7c3ac7360628483541345 x86/mm: Fix and document DEBUG_PAGEALLOC
dab0e3f325eb8f6cf64fd06b03f7de7052c38111 mptcp: move the stale logic out of retrans scheduler
a21702ae200689fa19c078036bec48ed8d74d3eb mptcp: avoid unneeded actions on subflow reset
979bdd26e15b1c35c7b2eff01405db1be6957a36 mptcp: close race between scheduler and state change
e8ca3b5fc7853399537017325546d0279fb4e28f mptcp: fix bad accounting in __mptcp_subflow_push_pending()
ca13c7c55a41261749cb9b820cf26280f89cacc2 Revert "perf annotate: Fix build with NO_SLANG=1"
32270fc69ca0a2f477422dbba238a5539b87b8c5 landlock: Fix TCP Fast Open connection bypass
5406d6ad647a19320964d9f001ca11c902a2bf9e selftests/landlock: Add test for TCP fast open
94275e66c2d220fd166d439415251006a9d6b929 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
df64a8ff2797caa0e3ce8f933fb923b1aefb9ef0 selftests/landlock: Fix socket file descriptor leaks in audit helpers
a45eed9f3ab2137aa0cab1fc33f8d00fdc45b55e selftests/landlock: Increase default audit socket timeout
3f1da53bae1be09d00147cddcd1a5ca7f70453ed selftests/landlock: Explicitly disable audit in teardowns
d33e5821207c385e5006ac79a1e1d3716e9ea753 selftests/landlock: Add tests for access through disconnected paths
75d64ac854da428e5c2c15ec40ae1cef6e2d46da selftests/landlock: Add disconnected leafs and branch test suites
53eae1044eb89ac241bd8df99322879e00275c9b selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
b5d28f5df74249a568eccd1cd8a715cb848eff5b selftests/landlock: Add tests for whiteout object creation
6c2cc5580ec4935c96e177b1748190a365cfb399 selftests/landlock: Add audit test for whiteout object creation
35e9d352d3dd5f541a900f186f4f87c6af18594e sunvdc: fix -EIO issue due to lack of retries

--===============1535539389411318532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f96b0fc65e5-5b77a15ccf1d.txt

cbc6c89db6287e74360d51e26abe6e118dae8eaa ksmbd: fix use-after-free in oplock break notification
6872e28ed0aeb04093e192820691387d70aac71b drm/gem: Consider GEM object reclaimable if shrinking fails
562cc3eedd5d7c8db719586044d6f82ce3deb5fd bus: fsl-mc: wait for the MC firmware to complete its boot
1ebbf1b7aa3c5b31625ad8682eb9575ef283ea74 drm/amd/display: Fix DPMS using partially updated pipe context
35f606ffd5b544f04e9ad2fbffab9d68543ec429 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
bbefe05ad3b78fc0799a4b00f2206ff25cc04a56 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
ca107af4df60d96dc4ef704b44272c92d131e467 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
816b3d77f35c446b9f94eae709f92be500633589 ima: return error early if file xattr cannot be changed
0e3497f71c504553e14dedd00c9cbace1ce98f1c usb: gadget: udc: skip pullup() if already connected
85bd1d7ace72640d9806203c72e06e69b7ec3fc8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3d80f5ba921945a77fae58bce5397df5ff4d1432 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
2cadc4eb2afce0ad0ce8d454b4d82b21a28857a0 PCI: Stop setting cached power state to 'unknown' on unbind
990457654fc9b8bf2851a3ac54dca6f47cb08bbb hfsplus: fix issue of direct writes beyond end-of-file
10c9f9b5aad1775a39f08e993640e071429fc689 wifi: nl80211: reject beacons with bad HE operation
c5f52c1ffee2d38d0c20b753bfe00362c6b3dff6 wifi: mac80211: always allow transmitting null-data on TXQs
04efecce1a437a2e8461db129b5f9b1909503033 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d1c32cf9246c33733762b5804401fcf0a9716e69 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6565798d00f4d95a52c52943e92ed3eeb9b502fc firmware: stratix10-svc: change get provision data to async SMC call
47d6bcbb69d382cc29fe1e3b3ba410c3e4a171d0 bridge: Do not suppress ARP probes and DAD NS unconditionally
79f4aa4b5b457fb3709729ac06a0dd36b1b43f54 soundwire: validate DT compatible before parsing it
d188e3adfbcc8eb6aec9bb3036cf9f9318f31de4 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
ef225a107f617c13a84315899fd13d7d5d3c31bd media: rc: mceusb: Add support for 04eb:e033
4cc76df1a789f6b618e4803bf032dfd5508a612e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ebe52ad799ec9929eef44f4c201c55ce3259b2bf thunderbolt: Keep XDomain reference during the lifetime of a service
c4215851dd6dc7d67f82b8be31311c41f7dda9cf thunderbolt: Keep the domain reference while processing hotplug
83ec37c56ccaba751d9c3ac0c78c45ab4af15c7b thunderbolt: Set tb->root_switch to NULL when domain is stopped
81240b49719a65fbce6994225671ac6ea4677fd0 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
1ac645ff3a477e4bf24739634f6179194184df08 media: dm1105: fix missing error check for dma_alloc_coherent
3ecb329ce63632b96d7ffffc33fe5b2fb808926f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c2365d27291a83dbd696bdda6e9b15a053a8ad5c PCI: switchtec: Add Gen6 Device IDs
e5485a4536eb8521694568e7bd18850b3f9459e9 net: dsa: mv88e6xxx: define .pot_clear() for 6321
4fb5ea6e844e5ada229fc57a828e2b488b688a7f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
bf879bb7cb968bf9f3df4b1d0f714d934c91b961 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
026dcf6154857b538efd3a07d8b2147b648d1628 crypto: ixp4xx - fix buffer chain unwind on allocation failure
1b709a337830d202956633167751d6e1e5e15970 crypto: omap - add omap_des_unregister_algs helper
f25362620e3ecc06c0c802c57717ad5b3a21afe0 clk: renesas: cpg-mssr: Add number of clock cells check
b3d8588fdb31833d5975dbb486108dfad5e8e2bd drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
da7edaf1f1e02ebfd1eb2d33c54540ca39b78a9b ASoC: ti: omap3pandora: update board check to use DT compatible
d25c8aaef4e508781b9acc4fa98999b9f1f9d424 mmc: core: Add validation for host-provided max_segs
9ea3f77759b4412a946c7a8bd51822c4c9a15878 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f28f62288e06cd993abf9b91e485962c630889a8 drm/amd/display: Fix CRC open failure during active rendering
818c68dff73284c600569bdc41729dc2bb3b2abf PCI: intel-gw: Enable clock before PHY init
be4847e86c8c424c155789d3fea41e7af0b42598 hfsplus: rework hfsplus_readdir() logic
95d1e67fbd1fc04e6332f2f8d7ac85004bc79124 net: phy: motorcomm: use device properties for firmware tuning
c8536c889af02db5053c1a87937d6c6cc275f8ec drm/gud: Add RCade Display Adapter VID/PID pair
14143d5ad25711fff494c0e465fe3c7047bf4274 media: video-i2c: use vb2_video_unregister_device on driver removal
bd231360a9e1ccb2705b92146a7b7a562d6945f9 wifi: rtw89: phy: check length before parsing PHY status IE
9ec764e530cad465656c68ca4860242720cf4879 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
7e2e3bbd243edf5b049a4eb39cb2215ca9985eac integrity: Check for NULL returned by asymmetric_key_public_key
601ffffa772f51a0abae0d5a0eeec143698d118a drivers/of: validate status properties in reconfig state changes
50997ffb4c59ccad41fd143fffeb2f751c6487fa soundwire: intel: Move suspend tracking from trigger to pm suspend
08de3e3ad80e1a19e2e349d5bac96bd83747422a clk: samsung: exynos850: mark APM I3C clocks as critical
8f7152594e427a41aa6a9cf3db3df574063163d3 scsi: pm8001: Reject firmware update in fatal error state
5ca11774c017a6e6a46a3dfca179f1ca0dd3bed0 scsi: pm8001: Reject non-fatal dump when controller is crashed
11a9ea467793bbf6bd9f3253f0cfb0e3361ae426 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4975214155ad983212b32898a7c002a5b7bc7be7 crypto: atmel-ecc - add support for atecc608b
6cf5143e325eea1b271e2d06fc2f7cade9570790 media: imon: Add iMON VFD HID OEM v1.2 key mappings
74c700e7a1a6c4c011e2bceff4bb7a884304e771 RDMA/mlx5: Use QP port when decoding responder CQEs
66c1cb5fef19d6d03fcf654af36e1e58c4219672 mailbox: Make mbox_send_message() return error code when tx fails
27fdedbbf5124c68aeb0c8231d1566bf2c1df064 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
bb6c369f72f4f1e0ab6cd691a5dc893212625a86 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f2fc0a815af7ebac74b4179d19ca9894d68ea096 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
520b14a0a3ba0a9d48656fc61b2df9e9f1b4041d drm/amdkfd: Check bounds on allocate_doorbell
7b788c1f18aa2e6f7343560fa00fb67403caf258 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
41fd89361544a05d2b51278e2a7aad91b9dd6f00 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
263f0a4227561a95fbe0ffbb99853684fcffd36e 9p: invalidate readdir buffer on seek
2a06af635720af64b1982abd0c391b1f74cbfc52 arm64/daifflags: Make local_daif_*() helpers __always_inline
cae0842b534c1fe9f434f4d87513a47c3f5b48d6 9p: use kvzalloc for readdir buffer
7562bec78449450e64402200f8dfbcfc7bebd986 bridge: Add missing READ_ONCE() annotations around FDB destination port
a4ed1a97c0e42cde54d82d5b225bf918ef885f4c thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
b1dbb4bed460171257c977a7515d29bde2e1e94a thunderbolt: Improve multi-display DisplayPort tunnel allocation
265c68d1f0b04767e5476ebdb5a02b840138d6c2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ea8cc195c89e9952fe66a08d91c06f9aef9f2ad3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bf840f034b970b423868324efbbbfbc438510f2b thunderbolt: Increase timeout for Configuration Ready bit
8e09f83e0ad55acbd7fe17c1acb5148807a52e7a thunderbolt: Verify Router Ready bit is set after router enumeration
99e5a1395867e796123817751bf595f3e0258aa2 bitfield: wire __bf_shf to __builtin_ctzll
e986fa8791892aa6d77216970b1829b436bc7859 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
207a3c3005b7de28777b4f54bd1a0836029ba083 net: usb: qmi_wwan: add MeiG SRM813Q
af820f32a133181a340c3ec607849ed0927a9e12 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c9be4d47be995a6d88a3a085c83e001651bf70b5 net/sched: sch_drr: make cl->quantum lockless
a4434cf41c5596156bee9225cff8363ee1f3b5fb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0209d338f0d8191c6141c5664c68199fc897b33d befs: handle set_blocksize failures
9b5f8cbd3b94b780f0afa4c1adbde68126934137 ntfs3: handle set_blocksize failures
9d72b41cf29084a2830d7a6c4dd4c565a96384f3 affs: handle set_blocksize failures
7b5494d224475fe93d9e9f6345ac6d94064a4072 bfs: handle set_blocksize failures
3db0928ffb2c701f715144c31a8d3a54883117cc minix: handle set_blocksize failures
810adec640f357547ab8e2250e5fb324fc1aee8b qnx4: handle set_blocksize failures
bb0f1dcbfee31d548dd8d86c03ae4b4ba12632bb jfs: handle set_blocksize failures
644612cab4cd6b98c00bbd750b1485e41cf72ea9 hpfs: handle set_blocksize failures
5d055ffca98eafab485b47c2ec2d6a2d97eb055f omfs: handle set_blocksize failures
e0dd39e895298c2dcc72c32b414559d16c8ff77e isofs: handle set_blocksize failures
abb9018d2de0387f391c8b860c6c6f7178f2b16f usbip: vhci_hcd: fix NULL deref in status_show_vhci
6f7f954780820998adbfc2d87dc7c2b8e28173e6 usb: core: hcd: fix possible deadlock in rh control transfers
6ddea249c6f8799d730ba665314e123ccfdc5a92 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3cc5716106188996a8f5753dee4caa6ded6fe7d7 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
14433cb1b555de06a801981b80000948d1f99851 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
806542327507e223176ffebdaf2c96bc7cdf3707 serial: 8250: fix possible ISR soft lockup
93f5b51dc9fa48fae8ef626bf5c49e4d62823c5c usb: host: add ARCH_AIROHA in XHCI MTK dependency
17a801a3872638e5a69b743e568ad150afb56769 char/nvram: Remove redundant nvram_mutex
8ddf2127be1ce19566720218a9a507f1a962ec73 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
f15b3882a919ed7404ffbaf728158b7ef53e2cef wifi: rtw89: pci: enable LTR based on pcie control register
54d7b0f10181f886ab1a48a188cb70a96f1c6d57 netlabel: fix IPv6 unlabeled address add error handling
33b703b3fabee5a8320f6a4610909e9b15d38d4a rds: filter RDS_INFO_* getsockopt by caller's netns
8703e9e54ab5846b0f973267995c51c7d15df926 rds: annotate data-race around rs_seen_congestion
c6a1275eb6de2c795a679f78d2cb438135c007e8 s390/zcore: Removed unused variables
16bf414f6e9ea203c08ebd6cf83eb29260abbfc1 clk: socfpga: agilex: implement l3_main_free_clk
bf90be5a2f639f8e9129310a1c429966259561e4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
101a523248e3de8397fc937f8665f8f050549d42 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c35749ab5596b616245df7058fba3bb1d902d3c7 mips: cps: Assemble jr.hb with an R2 ISA level
73ea044133a3fdda1add38de2c8b33d63af7e1a8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ae8936befd2d0224cd22905d2ea1541761669ba2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
12cf96b25d7295e99bb7c4a6084256686dc39ed6 ALSA: usb-audio: Add quirk for Novation Mininova
e933da90ad02c6200d91c1a0662dc5612f5dc46c net: hsr: require valid EOT supervision TLV
05d3ec82f5e34053f0feca4313191ee534c66095 ipv6: addrconf: fix temp address generation after prefix deprecation
bf0845c60bf092a400bfea5b83b7861d1baf978d net: thunderx: fix PTP device ref leak in nicvf_probe()
cca83eac3d55514f90af74f2f1e61977044d8320 drm/amd/pm/si: Fix updating clock limits from power states
fbe6e29d0e3b5508e333db46a00e1d0dc6325f74 ACPICA: Fix condition check in acpi_ps_parse_loop()
f8157ef3ae39d3ee76aa8068d1eac12c20530eae ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
bfeba09a94c06444897f0f04fea3dac9ac502f9f ACPICA: add boundary checks in acpi_ps_get_next_field()
f0efffbe4c33872e9897a6f20742f6eb08e1dda8 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c1354c192dd5b12564555a2a6d6decdde188d1e4 ACPICA: Prevent adding invalid references
05543974db7d8f627728e35c8a0731bc71428e3d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2158094080d0f4813d13c9a8adb511d449404194 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
288f712e55eb7a65e8048d75e3857fc592473203 ACPICA: validate handler object type in two places
5c22fa3322c4a13275de93999dfc18ab8ed99714 ACPICA: Add package limit checks in parser functions
77517cd4b8cff6dff35443f247fc1d08a65eee19 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e30d1adbe2894484ba4554b6501d2c3811496c5e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0cf0903c48b8c757f3461fb40a13e9b6aa8cfa1a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b8b78827a86c25c4cafa0e826ef422fc9e5b4dbc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a714bfb125b98e4b1a2fc59e3bdbf83dee6ed530 ACPICA: add boundary checks in two places
a0efd863a958b4c6b42c62505ce994cfbd850e92 hfs: rework hfsplus_readdir() logic
c0d10e892b94e393a09af937996c92bfe87dd4c0 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d5de4e634043dc274596c4d1901e2203875142df host1x: bus: Fix missing ops null check in error teardown
031180b6e40d715377943f22993c1c606a91a169 scripts: modpost: detect and report truncated buf_printf() output
c97d386de14525e9853fada9c00beee2f8f6cd71 drm/nouveau/gsp: add SEC2 to GA100 chip table
566faee3d92b670fc2e9247cc3abb2260cec2fa1 ASoC: Intel: catpt: Complete coredump handling
18b9910689adaf54a7b0ae2cac9b7e121e1dfc42 libbpf: Add __NR_bpf definition for LoongArch
df9ae907118b699f386ad782e9de63586052bbe3 soundwire: dmi-quirks: Disable ghost Realtek devices
de5f3d6a1bd2b17beee338305d56f9fcd887ef64 gfs2: page poisoning fix
e650961f1e77942b0ecc2bd02f6be5851bc4b8c7 soundwire: only handle alert events when the peripheral is attached
0c12edae7167f252c559ea444b816884eceb2517 mmc: davinci: fix mmc_add_host order in probe
b733ba8cb5f619a8865d9a819b107f9d15b2f941 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
964d303bf62a44d7216ead5e60c3fee52695de36 tracing: Disable KCOV instrumentation for trace_irqsoff.o
33b2b6affa6d06e297bbcd230682a2d32c14dd84 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f702ba9223a22c08434d8bccbe54c186c0da0921 iio: light: stk3310: Deal with the ps interrupt issue in PM
ae3318a5e3a553bf9d20e3e6bedff240ba6a78b5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a963f83eb34834d968418e78de37fd8813b32d59 iio: accel: mma8452: switch to non-devm request_threaded_irq()
78a335e38ca369f0993bf31abafbb87ea7569351 libbpf: Also reset {insn,data}_cur on realloc failure
c27c2cf5c629a39086c2bba5499a57f422618304 net: ibm: emac: Reserve VLAN header in MJS limit
6d12194450fc2240b28b2a6202b4ad07b5d984ea wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0e86fb6b29b2e8d06b78ac346eab7d8d1cc5c6dd ASoC: qcom: q6apm: return error code to consumers on failures
9c134fcf470242399c8104934635219ca5d4b4f8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c6164d69e0f6ec064d2f36fc284354e8150eca5f ata: ahci: fail probe if BAR too small for claimed ports
bf4a72c0b9e1ba6d1a172e76e62dbd457f533b2e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8d79e6b5287f49378358c077878f4483d2690397 net: qrtr: fix node refcount leak on ctrl packet alloc failure
fe9290f36f2a9de58d8171ea27f9a03a45c571c2 net: wwan: t7xx: Add delay between MD and SAP suspend
61e5b9a6fc4415150c67bb866d57cf9e88c9a3ec iommu/rockchip: disable fetch dte time limit
e8e5b387097076e2354e378db409e47d3c548a92 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d0b07148bbfdd9615941e1ea4dffc264d481a761 fs/ntfs3: validate index entry key bounds
61f8133a92062d075a134a891ba76fed1271ceef ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
33dab9e71ef32f215913b59107e7d2ce2e6a8b27 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9674dbbc7241421df41f88e6d82bbbbc8895ea7d ALSA: seq: oss: Reject reads that cannot fit the next event
0ccf44c9b0704cdbb2dd21bb47763be3d962b0ec dpaa2-switch: rework FDB management on the bridge leave path
f511f62acea232e1d90dacbc0b548004ed978b75 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b62a1e72512a6765b6db8f5df0d44bef59467274 net: dsa: sja1105: flower: reject cross-chip redirect
9677cc6f58cd88143c6dafd7c1d53c6e58398dce dpaa2-switch: fix handling of NAPI on the remove path
a6875735f0f191e5aec37e3553842b1bf0199ad9 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
803f2d80e0ce05d7b7a0b34105d07120a6870991 xhci: Prevent queuing new commands if xhci is inaccessible
a0275b6b2a7e399aa430b37e418f2eae6ef7b5eb drm/amdkfd: fix UAF race in destroy_queue_cpsch
760c7cdf82c2bf6416c28de4fae7b3e18b48aa4b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
85889749748017ead3da6afdf419270e68f48f56 drm/amdgpu: fix buffer overflow during vBIOS update
308696092cf76a2d8d183965c0395c94b1fe566f RDMA/irdma: Fix typo in SQ completions generation
6c7f688642c15d9a16f4f15bfaf9239253094410 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e48009b0dabc8ba38cbcfb5935424360374f700c clk: keystone: don't cache clock rate
e0a3b1f66dbcfd2f61e9ab6353628acac8dc2c5a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
74dd6638b4ce28d42e901e851d011457675c64f9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8b1fbbd8d964ef7bb879326e392ab56a7149af52 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
1389624e536078388bf18aaae13de3644d4741fd wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4b2121ec3d209cbae026c9cf8fc7b4ea92c0a774 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ae33aa45f68b0ccd24eb2dc8a83533caff08d3f7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
7a01bd603784b2a061a686f24482b26bd15a5d9e bpf: NUL-terminate replaced sysctl value
7f67572436fa7756f2b2acb7384a207e38d87354 net: cpsw_new: unregister devlink on port registration failure
5ed758ada0511ab9329fde3bb85dc0a16abd9441 hsr: broadcast netlink notifications in the device's net namespace
09f6d0f033f3ff35e7c77b52d6896dc206e7033a net: microchip: sparx5: clean up PSFP resources on flower setup failure
44fdac8de1a94a8f56aab2518cc164349c2113dd ALSA: es18xx: check control allocation before private data setup
fddc4c1e29a069caaa784913820101e890a567aa netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
463512d7a6fc183c908a5f88a75c5acdf32626e9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
de35c3a6d218be2a810375e02e101846d53fe2bd btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
5da4be185343866e3dc5722b15730320ee0cf94a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4499d64e01a2d7a54b6766e8c5dabdbdd7fb8524 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3cf7f6a8c77f1fdd7539a1754c25095f9245d21d xprtrdma: Add request-pool slack for delayed recycling
9f9c29fabbeb3c2bcdf47d21cd6a5d1c02916246 configfs_depend_prep(): pass configfs_dirent instead of dentry
65c4fc69de2342132db21f734b3dc32858587144 net: ibm: emac: mal: fix potential system hang in mal_remove()
7ffbdeb401f6f439a204d28c1f031dfc09dd616b tls: Flush backlog before waiting for a new record
eaa9c3b00a0b5019fa519574291eb068b476f003 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6a34290b196e0a424289f721b5b7602073a06ad0 wifi: mt76: transform aspm_conf for pci_disable_link_state
59085a82937a4c618a898cfa6c7130ebad05df65 btrfs: protect sb_write_pointer() with invalidate lock
8d2dee5a9962c5cc57acac06e54a451b33658c1c hwmon: (adt7462) Add of_match_table to support devicetree
ec424dc071fbf7436c4c72c55fc221edd92141fc net: dsa: qca8k: Add support for force mode for fixed link topology
4548c4f088bfae32041f3f11d0efd9e6e98d2b9e vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a0a9727f91698bb15fb46ea16deb79de4d90f274 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
3bc47cdcd3f43f483c89e5b92f1c9456628457ab ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
b0dc3259f944841911e23e5644346f29b9285870 ata: libata-pmp: add JMicron JMS562 quirk
6a0f0e0dcfd8363b55206c433e43495f3cde817a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b9ddf60385516f9c616a7f39e1432ce72e6551dd nvme-fc: Do not cancel requests in io target before it is initialized
1b0426b4fb648ca2f293cedaf7c7a32a9b523223 sctp: Unwind address notifier registration on failure
5a96575ea8e95bfffe5c06b9118fed205ba1a478 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8b9c799da2ac598b492140f2877cb31bbc0f155b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b74020785b37a7fe7352e14b2ec341bd3250d04a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a9698629a6bbf408d316121317f2ade72fe65a8c spi: xilinx: let transfers timeout in case of no IRQ
22a8a3d2c7b6b534f8292facfd6c3ffc9b91473b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ac9dd94384aebcfa68071d26cea44eebcb6c9f6e Bluetooth: btusb: Add support for TP-Link TL-UB250
f6de36923cd1162314ba32e1a8ff6f923e3868a6 Bluetooth: L2CAP: validate connectionless PSM length
b20612cad69f0aeeec2a374b22ff1714fc8ca12c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
639394b18e18662aba00625bf4d0ee362b1ac4ed ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
26119e20608b82e7b963e34d9538530969016212 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
96a02679f0c932845f5f9afef71a9dd13fbc21ff Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
c6e47b5a7bc963884a054530db0509392652c836 sparc64: uprobes: add missing break
ceda8d5268648e85d45a202debde57c9ae42ac13 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f3d2e8ba39dbeaf704e05b89167a59c801db8af8 ptp: ocp: add shutdown callback
9ab03725e625fb84ee14fbd863593b0953ff2bae vsock: use sk_acceptq_is_full() helper in all transports
524e31810197f4a105413ab814e5ec68f03de065 e1000e: limit endianness conversion to boundary words
c11750124ef5289433e481ac825c020db9a8ecd6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
918be02cb6c5bc538d41170bf1a06bf89af3fe87 smb: client: fix races in cifsd thread creation
e7063b8235ce88858f81c2410b93ce103ac29d03 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ad2e6206e6dc804ede642b4177348e4ec0a3913a sparc: Disable compat support with LLD
1551905ad13b10e5e63b969426e85ad4ad626751 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
11c395cd8b4ba6aaa03ce9084df067ee57ee2c93 HID: hidpp: fix potential UAF in hidpp_connect_event()
04aabda5b3807dbe8b558ba5ec8f5c0b9f4453d4 fuse: set ff->flock only on success
02150f937ebe0db55256314f891d49d746d19ac5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ed6fd7e6cf1c7e8d89efb7e90a3e6ee096c10ac6 gpio: pisosr: Read "ngpios" as u32
aaeac7500b4f73dbe6020db9a9a7c932298a809b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e71acf59fbda2cd9ee8fa15f7f830ccf2f0d4542 ALSA: usb-audio: Add quirk flags for SC13A
5a28c7033bfbeb3a4a42191899a84ed4872ab099 tls: reject the combination of TLS and sockmap
10e92d67e90cb49ce2297d3410ea351a22bd5696 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
20c2e23b79cd17c437aa9548c06125279e3817b3 leds: uleds: Return -EFAULT on copy_to_user() failure
59bfb675cba9efb844e606668928d47c47a4f288 leds: pca9532: Don't stop blinking for non-zero brightness
6ba5a2162fb0a607bf138d6a85b7a8071e3a61bc mfd: tps65219: Make poweroff handler conditional on system-power-controller
6b83bf73a65cb0a8a28b71852d656e02e5a31b25 mfd: rsmu: Add 8a34002 support
bbf9db1968db6cbe4c534b071f53ad613154ea59 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
3b12eeb28ce503d84261dacccfd74f27b7b3ecd4 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ee5304ffcaeee99c681b2771d66b2ef01f06e0f8 drm/amdgpu: Use system unbound workqueue for soft IH ring
7acf7b1fe4f4a5bac99d543d7f3d5981036b6913 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2eb6ede1ea9dacfaccee9a25439bd3f72bdc6a76 PCI: iproc: Protect root bus removal with rescan lock
01ddbfd624f297abcc07ccfafc1cad7f390d2582 PCI: altera: Protect root bus removal with rescan lock
c042ad3e9bb805894b55fd787f9f81b9f03360f8 PCI: rockchip: Protect root bus removal with rescan lock
b0815fb2c3583b8d55fb3a7f66fdde5820acd7d8 PCI: mediatek: Protect root bus removal with rescan lock
f416ab8fd90da472051a3b617d75c05d1f0bb253 md/raid5: account discard IO
e2a7480b18566ccb20e414c07569b659ebb89655 md/raid5: let stripe batch bm_seq comparison wrap-safe
bfdf9a6b8158a646f475578b08524a01d8ffa578 f2fs: validate inline dentry name lengths before conversion
0c5d7b0054a2ccb4e82ec5dbce9d6f6154aeca2e rtc: aspeed: add AST2700 compatible
d7e12532f58236a8bb4a0bd8914ae7830b1fa430 ksmbd: fix lease break and ack state handling
7b8de16155973a65f4f1e528ddcb7b6571cda823 ksmbd: validate SMB2 lease create contexts
faf4db9e1a3c28b81b52e00c9db84c088967531c ksmbd: align SMB2 oplock break ack handling
4da99212d8d8586a2206f9b6c7fb094e30971a04 ksmbd: use connection ClientGUID for lease lookup
0c2693f68cd9191072ddc1ff1fb980726dc174e6 ksmbd: treat unnamed DATA stream as base file
3da6d99b50e2d3a33342852a827e6e414c7e0252 ksmbd: apply create security descriptor first
f049d6af97105cea149e36848956a99b16c7246c ksmbd: deny renaming directory with open children
bcb8fc948fdace2e78b15c7c7c00eae50b8e51a9 ksmbd: start file id allocation at 1
ff1bddf6ad4e74c6ce73d3be6ae28f4bf3e60fe7 ksmbd: break RH leases before delete-on-close
6b48c251aa11886dae44e59570d4b5b9d9d2a642 ksmbd: treat read-control opens as stat opens only for leases
59dc0e874a31b418ee4ab919b515f22d78d15c7e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
412bd7b95be182cf690ec8670e8dfe92e6a00ded PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f657225d4f597b2e0c4713c1c7194c6ca01d6bbb regulator: da9121: Use subvariant ids in the I2C table
3c2c6b3c6c185f4e7c30e8e0e783a4f671df1e5c net: au1000: move free_irq out of the close-time spinlocked section
2cac9acbea4799637a0570afde9a53a41ad79a34 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ea027463ffa2d0d01e78dd6d64baa366206b735e rtc: bq32000: add delay between RTC reads
3686f23ab425a0c68847c88515198d0d6ab33ba0 eth: mlx5: fix macsec dependency
07c00c9d46c978b8cd2914b88e2297fc672a6683 fbdev: pm2fb: unwind WC setup on probe failure
c3968fee1fcf9b4c8a1d90931b6f42c972adf019 spi: core: Abort active target transfer on controller suspend
0b29d71180146d6b957d8c513a53d21f2b32df2c btrfs: tree-checker: validate INODE_REF's namelen
530a78d21567da47e0aad1a43ef86dd41d2e90b2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
55fbe9ae2123b0bc9aefb44d76a9dca2b090bead netfilter: nf_conntrack_expect: zero at allocation time
57ff7639347b29baa373017d9d1bf4846cf76aa7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
821116c63d6a6e409395ab7b4fc77e3dc499e549 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6a36b84eb0f2491af6c94e3953c5b1fedf61667b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d98bf6143d9933461c03ec68cfb32e864e0ee811 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d707410e193c66264c6e53dbc5a5aa01530a611c xen/front-pgdir-shbuf: free grant reference head on errors
15780d2fd79442331fbb95c8e76345b657af2eda freevxfs: don't BUG() on unknown typed-extent type
0c8e97ac24ba8a1df4518cbc76785b3d57cd038f xen/gntalloc: validate grant count before allocation
029b695dad08e65dbb363a1888ade3d6981767ba cachefiles: Fix double fput
9493d2256a84c7677a4f7585f452586994181bc9 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
34a62c881055392591de138496c36c2b36d343e7 drm/amdgpu: flush pending RCU callbacks on module unload
b2cac8234e1205d5f36f7149cfc9fe76b1d272e1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
245bdc28dd941fb49f26986de2b8cf723e38400a ALSA: usb-audio: caiaq: validate EP1 reply lengths
fd5918cff71df8b4823345db26a1691dbce2eeac wifi: ralink: RT2X00: init EEPROM properly
e236ea03535d8b38de1f4eb7afd4ef14bf07245a wifi: mac80211: validate deauth frame length before reason access
e619fcef0da16fa64cf5935dd9381b255b13e646 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
739e77ff2aa8601f424d50b4328605e48f528ca0 wifi: libertas: reject short monitor TX frames
b81d1cb479b13925fdadeaeae8e8597ee02eeebf wifi: cfg80211: validate assoc response length before status and IE access
9aa04002767f64248511bd6d7030e103321f28bf ksmbd: find bound sessions during reauthentication
2057c0e68edb040bedd734ea64289705263983f1 ksmbd: mark invalid session responses as signed
316e718c6b4a1c881e42bc0aa2f3c6645fe451c5 ksmbd: validate SID namespace before mapping IDs
d04d9011e7ad9d888fbd9e4ed1b97ee81afa5eaa wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0b64444f3607dfef2b74ece08e705dbaf0dc6c52 gpio: dwapb: Mask interrupts at hardware initialization
0b4331104b92f645b33c703385996544e4a28f04 wifi: libipw: fix key index receive bound checks
2aeff63f4fe65f0814b7cf7a2c999a71352ca10c netfilter: ipset: mark the rcu locked areas properly
8a002f6eaf4090a5864e7e7babacba905e148070 wifi: rsi: validate beacon length before fixed buffer copy
7d23b60e82ada108891f1f618c1526f7f579eb84 smb/client: reduce fallocate zero buffer allocation
e1dd834c0dc28ba4b155b813066f81143c5ec8e6 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
2e25919e18745b725bc7c49a2733a1b50b156a4b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a0469441f1173b80c1193018120e12b82c234f80 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
90a06c30d5d1b9770b30247d8e43658912c1de26 spi: dw-dma: Wait for controller idle before completing Tx
39c7f1c0b35a529ba09300fb4a0a4d561b0588a1 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
dd4dabfae5a54dff99a437477ae84c79e851fef7 btrfs: fix reloc root cleanup in merge_reloc_roots()
9ee76ad3ffe40933b66eabf6e0583f850ef693cd wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8424a289eef28071398c07ba607b5307d3290e4f wifi: iwlwifi: mvm: fix sched scan IE sizing
a5a5a2f4a84949e313434f9ebe9dbe82eed2e992 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ed08de04084bee78fad9771bed5bf176078970fb blk-cgroup: fix leaks and online flag on radix_tree_insert failure
705e4aac7b8e68101d5e9c5bea3503c309b91a83 smb/client: flush dirty data before punching a hole
505acfce61786c41dea869782f084ea53efe99e7 wifi: iwlwifi: mvm: fix a possible underflow
36639725f1019b7dbbf4df25bec6f8dec811dea3 arm64: fixmap: Allow 256K early_ioremap() at any offset
bb7219d21554999099b21c93c888aef97f735ccb wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a426064fe5d9e7a4af73c41f7fe5e3f41481d17b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
00fc95beee6f54a522ff71de8d53fd251bc37323 arm64: kprobes: Allow reentering kprobes while single-stepping
b09c5878da37fdc5ca8a604556c90067ed2494b9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1a0d71cc16543cc05055aa9835bc08ff988b6265 ALSA: hda/realtek: Add quirk for HP Pavilion x360
77c831f6cbcf12530e491a23134901e2a90f6528 wifi: iwlwifi: bound aligned TLV advance in FW parser
d7ae3518d4ec0d4e46c59500e3fac64f40d7b9a6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4247e8947a402fb127837a2f5de6f3ab5add2c2f wifi: iwlwifi: acpi: validate WGDS table revision index
7ab85d50c6abcf9ed69963c1fdf323f70dd96c01 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
df89f77ce00d0aee32a7b3c795a96f34cb87ab8b wifi: mwifiex: replace one-element arrays with flexible array members
7d077dbbd3697d4da851645c342097e8c5622b42 smb: client: bound dirent name against end of SMB response in cifs_filldir
79da455641d404dce2df4d544f44167f56a7dcc3 regulator: core: clamp voltage constraints before applying apply_uV
d93e89cd5d1575f52aa74c09102cb6175430e79d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0b13173bfb77353305a8ae61545c51b3659c04ab ksmbd: preserve VFS inherited POSIX ACL mask
caaa134c11ee9f828e4b085261a05e7684ccd544 drm/gma500: return errors from Oaktrail HDMI I2C reads
a5fa778a779dce771ac167a440a66ce3d82f5688 phonet: check register_netdevice_notifier() error in phonet_device_init()
fc7009a9aadfecf33e34b5e475cc06408cbd3f48 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d081e5e0a166ac2156e29c66d2fe41dc739375b2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c83c5093ca0a085d7759fb16bcd5616b1e3701dc ice: pass the return value of skb_checksum_help()
66dd47fcb72939dbe1d4637a923cb6fc3e942dab powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d8746508b1b6d8a2e2382e69bc5c68d58348739d cifs: validate idmap key payload length
1dc60a11a2e86ee6694dbcc75c2014a56ec01c3e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c34d9d9f3cc504e759c50ce60ca30384344a11ff Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
80e0b404158cf092d1df38df079c394db231fca9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
912b704101327f37dad68a5702a358c929830008 Drivers: hv: vmbus: add VTL2 redirect connection ID
05154eb7566bfa86fb01d323e6fd89eb2b01b55b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f10db64c2d3636e052e506827a099967c58e8792 vhost-scsi: flush backend after device ioctls
b6176928a38b0f8c79a96f290cc95983e96a6474 hwmon: (corsair-psu) Fix linear11 calculation
634cdcce6e82c8a24d42e70348ea17f8a0cdc34b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e0e7ca431c25eb83ef29faa33c41d465c686eaa0 ASoC: rt5645: Perform the initial jack detect at probe
75c2841bfab815df480e909ede8c3e3594cb5f77 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
bb4cb4c1b23a8fa2b50ff4332cc16e8723cff29c ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
124c8e20b72905cc7122e546c7146c4aed62edee netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
da5599e123204cf3676aeb0c6cd50453f60b6c2f firmware: stratix10-svc: fix FCS SMC call kernel-doc
ebef91abe4a775af83a9260f831efa3bbef4f40b ksmbd: remove stale channels from all sessions on teardown
423468adcc1c24ccfaab2816b8033b9b24f526e4 tracing/histograms: Simplify last_cmd_set()
111b97389001cc43557ab45038c8201a222eb8cf wifi: mt76: mt7921: validate CLC firmware records
34c60246caf01a63c744aedddd6a8a60a0147280 wifi: mt76: mt7921: skip unknown CLC firmware records
830d44733c282d722e109ff2f67c4eb1d5507dfd ppp_async: drop the errored frame instead of resetting its headroom
5572f9f23341c7ab45a568aebfbade3b09da11df drop_monitor: perform u64_stats updates under IRQ-disabled section
dfab72c03e24313001e9b158f8cf727d6f4d9b1d drop_monitor: fix size calculations for 64-bit attributes
1d771bf03307d8a554df2fe1be5227e2f0dd40a3 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
00b60aba19e1505d1b9ba0053137ab3935a1ce4a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
1f6c9509232639ddef463a826e365cdfbe231289 Bluetooth: ISO: fix malformed ISO_END/CONT handling
c1f65998dcf3950db75aff6c17f1df16c724a494 bpf: Mask pseudo pointer values in verifier logs
2863535a9696faa6cdaa20f8b99107e13794a726 sctp: fix err_chunk memory leaks in INIT handling
c59311bfa1a82a87a13c961d8a312ea8020b1e44 coresight: platform: defer connection counter increment until alloc succeeds
b63c07e361546d6e62f85102ea9e713c39f5090a RDMA/bnxt_re: Proper rollback if the ioremap fails
a9b0ca69847c83215d150aacac116b39bdaf602b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
7410466e0fd8adedc6dd544224d1f40a5c9e895c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
80a36217a730dd9304925e6e95d5d8305a511c61 ASoC: topology: Check PCM and DAI name strings before use
930361e04b51bdd08177d023d52ae9b471ab9626 ASoC: meson: aiu: Validate written enum values
69593f1e91fb9e158b851dd6693742cf195d4612 ksmbd: use memcmp() to compare ClientGUIDs
0de9bdbc179449e4df0a3c34abfa142de6a13106 af_unix: Unlink scc_entry in unix_del_edge().
94e91f56a93f3fcc26a612a559a442a7bacdc333 of: dynamic: Fix overlayed devices not probing because of fw_devlink
6c3dbed78c204e5e3789fb4ba7e14fd755a6a7de mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
58c4849ba88d5979b2a0dcae0acc31a2e9f84046 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
69d1d21986eee9ec8cd4131203fd64eb37282ad1 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b5f27c7932068f5a3e28ce52f77ce4795964b188 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a58c703815511c384e8f316fce5784504b8c4c29 ARM: ensure interrupts are enabled in __do_user_fault()
7f3bc78825ff308bfc2e28bdc0f304797ddcdad6 EDAC/igen6: Fix interleave boundary condition
d5fa3ed66183395a7f10ce524e188cac1e79590b EDAC/igen6: Fix channel selection hash
9bdba77b963fb61356ef1fbe591fdb2b4fb8395c EDAC/igen6: Fix channel address decode for non-hash mode
023996a171cc5eb285072af55cdc3b69846e22ba EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6101e49460d8f417aeaf7fec684985a308b5fefc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9e9553f3b6baeae56c02c3bf4b0186bd20cc8ef0 accel/qaic: Address potential out-of-bounds read in resp_worker()
af02523ae7844eae2468a02f719e91eb63b1dba3 nvme-rdma: fix -EIO cleanup order in queue_rq
16e3db088496e562c8a723bb9177543c01ce7fba selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b3e892fea3daa2dcce9a181454b605642f758fe8 ufs: convert to new timestamp accessors
e94797d53d2277115358da8514fdb846bb9efe98 ufs: Convert ufs_get_page() to use a folio
08d4496c3dbbcf7a59daad8b91fac9a137309781 ufs: Convert ufs_get_page() to ufs_get_folio()
a7200feb6d5c00428c1651180e7b53bc8bdd5a02 ufs: do not treat unreadable directory blocks as empty
97086edba30d785be213e9aed10ab93c89610d5a drm/cirrus: Use video aperture helpers
07b0fc8d7fdb41d57533109d6040fc8c3a7e07f1 drm/cirrus-qemu: Validate BAR0 size during probe
3d263318d5265dfc00aa6438f49bd6b9f031218d net: icmp: avoid invalid transport header access in icmp_send tracepoint
7f89a6181cee6cd72d44091d3be3654ad8e061d4 net/sched: act_api: budget all shared attributes in notify skbs
fbfd3dca4ce03c4f40e748296d36f7ddb337ce26 net/sched: act_api: size the RTM_GETACTION reply from the actions
a96f6079453605eacfbc160c700a5c3546a4b940 rtnl: add helper to send if skb is not null
a5e7540ac9c16571c634b89a921c2338f6564ccb net/sched: act_api: don't open code max()
a27dfc6415f5d6a8866c8aca054f5ff79b0fed28 net/sched: act_api: conditional notification of events
70bc1c3c3ffda394ba31b853b37cc6ccdc4a38ce net/sched: act_api: fix skb sizing and action leak on reoffload delete
ff13dddd32eaaf88463f64d627e0e70f151b7588 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
912dbe70d0172f325c79e4fe1e99af84e7f2c614 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3b32762ec326ae1a6966fac7b6c65ceff2d340b0 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8730f682167d59eaf5f0badde8bc460820c28556 smb/client: mark file sparse before emulating insert range
7acc1b7e54869d488a61cb3507e2e44f9992d506 smb: client: transport: Fix debug printing in __release_mid()
99ffb5f6aff10e251f8a99b60ea652e2aa305ce6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8455ced607eef15e2e1769e60284824b82d87e53 raw: annotate disconnect-side IPv4 match writers
fad674f61a5ae4c14d883028afcb713a0e38749d net: amd-xgbe: discard rx packets with bad FCS
a2e4fd24a344b8e6d9877e2a7bb4ba8b8fe1e74e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
810c4c40a72f14e3d7388104c49b9286f817a7ec watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a376b55057b067aa2ec1a8528a38f4cd443d4893 OPP: of: Fix potential multiplication overflow when calculating freq
965f46d8c63b391c9507231d4bd8a8c597eaed8f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6cd907b9322b4f389abd713a1156db037ac4c9a9 ksmbd: rate limit unmapped SID errors
a474bd5a8173c7ffcefa36b4360b58a30059b653 s390/checksum: call instrument_read() instead of kasan_check_read()
ce6f768964657aa1adc40803b6bb7e2740d57c67 s390/checksum: provide and use cksm() inline assembly
946ce6c007db76ed1eb174580406edc35d32a0c7 s390/os_info: Introduce value entries
8ed6f33c5ec77cd1b8d0b081336c8e9aedbad728 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ee66b3ec2a680ee6f604d26abf099f2b740d58da s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b381ecccd9c1305fe126a3ade284b34a71dd1f16 workqueue: replace use of system_wq with system_percpu_wq
1b70658577e30b0762e0d1c77aa463d33fcd2899 workqueue: reject watchdog thresholds that overflow jiffies
9e6c547df60cc5d3e705f50b00152aee95cc3ed2 Bluetooth: btintel: Print firmware SHA1
0b174129e9cb2831884c6fab28878660cd5094a4 Bluetooth: btintel: Export few static functions
64fe255941f023f3b9531350941051105fd2cc0d Bluetooth: btintel: validate version TLV value lengths
52c2bb838100948d9e7db0659c8fd42d27706fd6 Bluetooth: hci_core: Fix race condition during device registration
b7fe3a52cb99dc8b6335de192a1ba644537ba8c5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f51048168b960e1e7886ede75e0f8273f5e07805 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
dede825b5d056f6fa2ae1b5ca4e4dcefa9e598a6 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8912990def149c533b96deff782c00064ddb79a0 ASoC: ab8500: Reset the audio block before configuring it
6dba1ed162ea39706ed7c5609c1d7e77e253977e ASoC: ab8500: Repair the DAPM capture graph
3db5234d94cd564b9448cf21544e8b8eb58ff35f ASoC: ab8500: Correct digital interface format setup
e8e86f4347e4e80c0a580b2cbbd4ee9997f14bdb ASoC: ab8500: Validate and program TDM slots correctly
9cce1b837415dab11d6322d51dc471da99e14e2f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
95d314881a0c29db79072d270ac2721311b9d3b1 ppp: ppp_async: simplify tty disc_data access
82510d0d5802599803b6c338fbd58c9612782b8a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e057406adb1be1374485c3eddc35d4f927c3e2a8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
61362d6d83725988b5a30769b182d62c73a4e679 ipv6: sr: restore network header before routing and forwarding
416d7bc7a1048f7de6ca5b0e6aee2272d1902537 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6b40806cb6296a7bbea15c5a5631b89b760d07e2 staging: fbtft: make dirty_lock IRQ-safe
3e1279cd80f4792469b15903e5e7b794dd657658 ALSA: hda/core: Use guard() for mutex locks
afc4a1f5408c4ff84316353b0bc2b91352408f35 ALSA: hda: restore MFG widget enumeration after core split
5307e2b5384609d0788abd7c9aede7ffcff3ebb8 s390/boot: Fix physical memory search range
7fd2452e7086340ba7db5deb987996edd50b8fc0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
20447e56ba43c3983f6fb9fdb220abe17c1486b4 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c50df3d8f298c07207f2d6d5b510b8e42fe150e8 btrfs: detach failed sprout device from transaction update list
39c0cb199f61bebd9c029f435d086bbe53629c35 btrfs: restore active device pointers after failed sprout
278aa8811cd97d81304c7291b23adf26193ff1a6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3083b3cc904ecabbe0c35c213e782242f480231c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d0a4925c75d83e1a1358bfa38a4f8489b9e2289f perf/core: Skip empty AUX records with only format flags
2383037034bc6239e1d1dad008a033bc4772b6e9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
60d415dc6d62abc59f8722fcc651ab5e81d4d5eb ALSA: rawmidi: Expose the tied device number in info ioctl
f3e181a8160da431a23260512fe82c0ea1eb1bb9 ALSA: rawmidi: Show substream activity in info ioctl
6c1bd0f3f9b8cb0bb7f795cddb06653d1d50e020 ALSA: ump: Copy FB name string more safely
98f923d058f75e71b381faac5d0016946a25858d ALSA: ump: Copy safe string name to rawmidi
31f3d191359d0c914954449676f869acf0ee401f ALSA: ump: Update rawmidi name per EP name update
cf2ab0a190e4661311c1aca0e41ddba7d57db6d0 ALSA: ump: do not touch legacy_rmidi before it exists
98270250df21c65ead70dbc91051f9ddd74afc52 ASoC: ux500: Fix MSP stream lifecycle handling
10889399a5ef9ac836914159f926e755eb197e14 ASoC: ux500: Propagate MSP setup errors
bda6e718c5c1f5278b3882d736d243117f35bad3 ASoC: ux500: Correct MSP frame and bit clock setup
2b959ea0a816224e0c4fb6f6c47018811a563072 ASoC: ux500: Validate MSP DAI configuration
a1583c03fd268c909daf98ff70e9319e852a5f8f mfd: db8500-prcmu: Remove needless return in three void APIs
b8662b9fb71f722bc45508645bcda725f5d4138d arm: Handle KCOV __init vs inline mismatches
ceedc637b0d3609db0d7d11ad70b2bccf7075ba6 mfd: db8500-prcmu: Fold dbx500 header into db8500
7bb0797bde17c5ab03883c6a29709ae5094a02e7 ASoC: ux500: Request the MSP MMIO resource
20f12c21db13d0f602499446c75c307b52fb7ca7 ASoC: ux500: Program the MSP FIFO watermarks
0f3255fa71bcc6b1eeeec001ebe19fea42528fd2 btrfs: fix transaction use-after-free in raid stripe insertion
8891f3723bffba3aab3c55089b3d91f58e31c5d3 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
7a1467499cefd706ecca5728f2508a85ad2ae27c btrfs: fix the possible bioc_list memory leak during error
90ecd53a173d74dd3a00cc70d6d2a58ec977fb80 btrfs: send: fix lost error return value in will_overwrite_ref()
6ddf17a498c105c9157576d3e55e09061e6a5dbe btrfs: do not force reloc root creation during qgroup_account_snapshot()
ffccdf926cc757a5c83810420f316495557a8df8 ipvs: fix reversed sequence option serialization
3454e07f8c2e42e5d689704dfa5db010f1af019f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5c61a6b2cfbad1d297ecc904107de50752808311 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7e150a409030a447fa0f12ee2a22f525cf56e79d bpf: reject BPF_PSEUDO_FUNC reference to the main program
1ef0a66ed60c7ce05349213cc4d5da395295c3a6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3f177d593c8e9a8c5aadf0d73007d180025ba0ff net/rds: use wq_has_sleeper() in release_in_xmit()
d88a5631c591d7c6ebfff745c4f9e29d3490d044 net/rds: use clear_bit_unlock() in release_refill()
9d318928ce423e0e255a55304b5f7d0767020b17 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c5bee4368f2722fb3e30c686c1e922c6e796769e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
22e585d963f9bc9c32b0a1c80ba4dcf7ca5893f7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
81f4ae18d48014846901056c5f635d39302b7d56 net/rds: acquire the fastpath locks in rds_conn_shutdown()
90ced6c1f4380130689dc28c7039a937480860c6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3b71f5647478ff2cd8b53050dbd32f510bee8b3b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f743456608aae3e3b363c4631aca5afc1b6ee8ab selftests/alsa: Fix the step check for INTEGER controls
08c8c47df138977aaffc8fc71285bbe938346f3e ALSA: caiaq: Fix potential double-free at error path
8ad4687974fb797872529815be824e1430baaa0d bpf: Fix NULL-ptr-deref when showing a void BTF type
4c3d4c36fab4107f6a4be27a286a7f5dfe63beda bpf: Fix NULL-ptr-deref in btf_var_show()
d48fdbbc1806743a7eb98871016c9d6ca28c70d7 nvme_core: scan namespaces asynchronously
fdddb0d896766f018088de5f97d78043f02167af nvme: remove stale namespaces by NSID range during scan
fd0518bbcf50ce379601178d8c247c298f1f014a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3432903a33f2fe79029dc76082a32ef7ead546d7 net: bcmasp: clear txcb->last before writing each descriptor
f0dc009f94a91518d1288852208cee5211fc8cd6 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
373b34d7f8c6ce6b8a62c28ddfb9d8cb251617ae bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7ada6cbe1a99461ee8edd59b90b8d6012d4756e6 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
8b23f42107caa80e98417c2cbe735519d448aad4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e46810f04d696c43fc62dd1502663eabddc27c39 nexthop: Initialize extack in remove_nh_grp_entry()
da9df19046a061f4d3036cc1c1657bdf12d12d63 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5be6f5908a9f449622ea445ae7410534f8c36e4a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
391b1d75ae80182e76bc8305da240d5e7e14dac0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c8aeeaa3f37c577c34b0cfdb4af95ca11d142dba net: bridge: mcast: properly convert mglist to rcu
235c147bc75326fe70902c9086def14aa971b64c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ac85f268a54c1d7fc53378ece6cf721e2e77e9a9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2dfed2c64281b8dd56dd1471236b220fc6bc2671 s390/ism: folio_put() after error
aa4fe4f80249a5f6cae9c8b56bbd5e99a2a13be6 vxlan: reject dynamic fdb entries that reference a nexthop id
f3fab4e090bfc4ca20be2c74392c833ad2e2dd5f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5933a4e7cff2cccef7fd2dc131370a8e95d77ed7 pds_core: fix cmd_regs access racing BAR unmap on reset
a62f0cf10c8f681cb96876e47783bcf473b7a0e0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4d8398ccdb563e5430fd6f8417b0ea363c9217b2 net/sched: defer qdisc freeing after failed creation
9532b118ccb8b45c0f1604b178098548108954e3 net/mlx5e: Fix setting RS FEC after remapping
0a7a0138b771bbe6cc5017abdada8cdf797add74 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a913869ed02ed21f38dce6e50604e37e8f565cf2 net/mlx5e: Fix use-after-free race in sample_restore_put()
99f6f4c49799a64789dff30ee7f27d510e7ab70e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e1010f0a3e8bc9f5ccdb2df1aac66bac416dcdd2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
185fa4da6618fe52f331c3bda4b8ed1c8913cb68 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
71332c3bd82d1e8e677df91af89c014194f1623a net/sched: fq_pie: clamp quantum in change path
6f749b501751a8bd80f89c22a60bfddafc6f0a11 net/sched: sfq: clamp quantum in change path
2e615ad3e33173a3f53efd7b88292fab17d0e03a net/sched: hhf: clamp quantum in change and init paths
97fd734a303c87c8eca49f93dc3d538eab68259a net/sched: pie: clamp psched_mtu in pie_drop_early
43f360013897b4752806e0e872de123084de05e3 net/sched: drr: clamp quantum in change class
e2d235996196cea74cde6b3e4abf1cccf7a82c31 net/sched: ets: clamp quantum in parse and fallback paths
27d4b39a146e3c49d83683403b89e5a3c23daf79 workqueue: Introduce from_work() helper for cleaner callback declarations
6681323d58a1e67f8204a6e6d0470579e396d976 net: macb: rename bp->sgmii_phy field to bp->phy
45766a26130b33659e631a8168c9af06bcba5206 net: macb: fix NULL pointer dereference on unbind with fixed-link
be46e7621baac1ae33b90c741284ab8ca473ac48 bpf: Reject non-scalar bpf_loop iteration counts
83d6f9f0b60d4dd0a2765dfc1015faacd3c4d439 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
52b32cebcbbe31ed66cfd9768d781dfd2b05c596 ASoC: bcm: bcm63xx: Publish the OF module aliases
60bb434f2a93621e351043839b3bdc2a2d7e9968 ASoC: Intel: SST: Publish the PCI module aliases
0b1fb077217a345cc9bdc83332e68202d77904c0 netfilter: nfnetlink_log: cope with concurrent instance destruction
0d40124521aaf01b593d5dc3b504a5cdc50e818e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6ec46b23cfaf2b94d78d00511b34040d22b71dd6 ASoC: mt6351: Publish the OF module alias
98929e95ac57486f8d9b0e9d70c96a6b81a1da0b virtio_console: do not free control-out buffers on remove
160c4357dc52da8aa634527319e9e55831e5ccd7 vdpa: introduce dedicated descriptor group for virtqueue
c3ce7c0348e2c9b700ac5164dad56188cd1f021d vhost-vdpa: introduce descriptor group backend feature
a4637b91ef47deaff561e7053638143a1e3632b4 vdpa: introduce .reset_map operation callback
9a5c27bba00fe98cc424544c9dcee6ab5acca156 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
8949bc654b4b0515ce3b61744baf7f827f85d458 vdpa: introduce .compat_reset operation callback
d9b41159308a20d094f57dbe3baf48b8e5095c81 vhost-vdpa: clean iotlb map during reset for older userspace
37a160b9aebe4c3201749da6e6060b350a63582d vhost/vdpa: reject VRING_NUM larger than device max
54bf3c2e32edf8c07ec84420b4d29198e6d15433 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d982c55f805ba31e5f2f492b2b9143ae342fb93f vdpa_sim_blk: reject out-of-range sector starts
a68ce58bf2c2e372eab045c550953ce6e6c37e2b vdpa_sim_net: check TX pull result before RX copy
61c450e3f418f41d2726ec721d742a9a3dc8419e virtio-pci: return IRQ_HANDLED after non-zero ISR
4f458994e117e61c047ce7972edde8e54d9efdc6 virtio_input: reset device if input_register_device() fails
797db9f8e6cd98d5306a022fdfc0f094163a6202 virtio_input: stop callbacks before unregistering input device
7848ff365bc5508f2f5f9eedb75cb1f25371d2e4 ipv6: lockless IPV6_UNICAST_HOPS implementation
88e23c0f9884d5aa587e39d54a56c510e2101dee ipv6: lockless IPV6_MULTICAST_LOOP implementation
a958dd44ebcbaa4c2fc3c5bca17002d6b2e40217 ipv6: lockless IPV6_MULTICAST_HOPS implementation
d4adb85b2839de92f9bf62b23b2f411255a6723d ipv6: lockless IPV6_MTU implementation
be46ad248f0ba4ead3baa62ff4c86d933392829e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
0b1ed2013228b35de523db8a3d6a72d8f6cad24c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fe69e5ed514ce7b0a88a8347bc89d9a854e27423 net: ethernet: cortina: Fix budget accounting
d11f48d981d6af839468bc12d9583d303a338390 net: ethernet: cortina: Finish RX updates before NAPI completion
f3086f6e860eb63b23749d50cf6159fda5263feb net: ethernet: cortina: Count dropped frames as NAPI work
6512b0ef3282fcb60d84c194ce767c3456d8ab34 net: ethernet: cortina: No mapping is a dropped rx
09563dc7466a6d28685f23d455c20844c73065b8 net: ethernet: cortina: Count RX drops once per frame
192f9ed4ff85424918e37e0e6a5422d1a8112785 net: ethernet: cortina: Count RX descriptors for freeq refill
2eafb4b1779273623e1fb441ccc2f438371a6ec2 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fbdf056418b9552b6ff352f6b32f61ee5ed78bb7 ALSA: hda: Introduce auto cleanup macros for PM
aca86e89ecbcf42f483b88fd8316b6bbec802426 ALSA: hda/common: Use cleanup macros for PM controls
7640ce7862c2a75730d1c865927a9ad66bf1b804 ALSA: hda/common: Use guard() for mutex locks
22e90259332038c77eb4b56acb2cf0e60e8e77ec ALSA: hda: Report a change when only the channel status bytes move
5332985db2d85514185621a13730424d76e05998 ice: add missing xa_destroy for sched_node_ids
33cb705e98da46bbd89b85c0de520782cc8b8817 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
355c4d2c7ac19f719f54fb0546d58ea766032aa7 net: macb: destroy the phylink instance on the probe error path
076c7d602a5867af54da8fb9f88e0d61994e97ce watchdog: fix hrtimer start when pretimeout is zero
53104aa74a242cb7c27157311adcd70aba6309a5 watchdog: msc313e: Avoid division by zero
e64afcb37d61dfed20bc10ee17c00caa4596712b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
16284ee90e5697e53836d07903c31603cb62fc0d watchdog: msc313e: Enable clock before accessing hardware registers
d0c500265206c73da0c9125ee219b65775c1db68 watchdog: msc313e: Fix spurious reset on suspend
35f2403b311a1c4dfd03e8fed549983f7c9996cf watchdog: msc313e: Fix undefined behavior
9c9f8d3cd22bfee5d9ff916822e2a7bec82a14d7 watchdog: msc313e: Sync timeout value if WDT was running at boot
deeb694a615db8f9c8b787fcfd5dfa54ae50d3eb net/micrel: Fix typos in micrel driver code comments
bbbf11c1907a5d085e52a555eadfc1655215fdf3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8b6b23ed8c2090213435753058e6d6132f9f4ddf hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c4b70d53a4c3506cb1ece26e57967315447b752e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
795c73daa6d3b0c74a2a0c45998c02f10845d6b2 octeontx2-pf: reset HTB scheduler topology before freeing queues
985d163177f8c1cdc47c2b5c756da37c294c109b vxlan: use generic function for tunnel IPv4 route lookup
7fe6f4708e303055777e753ba59227351ac59fa0 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
3e8c8584fdb055ee70af59696384a15ece8f455b ipv6: add new arguments to udp_tunnel6_dst_lookup()
75f52692cf4dd3b419cc47ce70afa81fe92d84b0 vxlan: use generic function for tunnel IPv6 route lookup
93e1a23573ac1f6a291e4628fceaeb7f10d30ae5 vxlan: Pull inner IP header in vxlan_xmit_one().
2bd1f6a1c049ca47e883a5a82d21398e157158bc vxlan: initialize _md in vxlan_xmit_one()
26a3eab1c0083d6cf61fd6f6e5341f61ceb3c9d1 ppp_synctty: ensure a writeable skb header
597af3745510c4a666991949c83807d5a2de6497 net: stmmac: initialize ptp_lock at probe time
b1e1a8006c4c79238c9d6e0f2766bf33e71b1632 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8afde12157936c5fbce8ec9ef63e190ed87ba9d9 perf/core: Check sample_type in perf_sample_save_callchain
c5fca107c8631948e1ee22515dd9292d0ab5867b perf/x86/intel/ds: Clarify adaptive PEBS processing
38bb6d1882de3e548097a41e24048f48ebbc8391 perf/x86/intel/ds: Remove redundant assignments to sample.period
a4de21ada11d92ed3110be833d0a0cbab5f26618 perf/x86/intel/ds: Factor out PEBS group processing code to functions
effc5f1282ae4320af89d65616132ed7774eb4ab perf/x86/intel: Correct pt_regs->flags update for PEBS path
ab01259b4591678ba0a9752151646e1203b30905 net/sched: cls_route: free emptied bucket on filter move
e927d7e936488718441283b4b39acf22bd01fe35 net/sched: cls_route: Reject handle aliasing
fb9b0168876f16ed656de99472f368039510391d net/sched: cls_route: make netlink errors meaningful
96170e59cd3a956654d8850c13e8ffc3e1488fd5 net/sched: cls_route: Fix in-place replace
ea7e03a08368c075ef259ae2cbcb90058fc2b1cb net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e36818431b858e748ad3d3f2d2c57cb43bb10cfe net: sun4i-emac: fix missing of_node_put() for phy_node
7ee0bb3dcbfc249e1996306fb8af7b36be21c550 net: hinic: fix mailbox segment buffer overflow
e2ba296540039b02791c57da40e25c233367d4da octeontx2-af: fix PF/CGX debugfs PCI bus lookup
23ed9b72443fade5b58f2bdaaeec21dcd2ed55e4 net/rds: fix tcp stream corruption with large pages
c3fb56c47d6e14b8eab19bba804bdb53d22b4f90 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0a31e548edc7258feb5c1f7132f118402f5710e1 sunvdc: unmap LDC cookies when the descriptor send fails
a899f23a6d9d84797f38f42b212b8345589fea78 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a2f686df3a0a2749443fbcbdcf6c38fb7d18e0da ksmbd: prevent out-of-bounds reads in share config responses
10eb4e95eaa6c065d9b744a9a1707af011393dcf powerpc/ps3: Fix repository.c build failure
3f0e7d2e15affc6190bf10d42b385c31ca622fdb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
db7ee2f2a254a3a79b857018a8bd9e3218b95162 crypto: x86/aria - add missing vzeroupper in AVX2 code
77b1369721a7b190fc4c1602f07119ff60752dff crypto: x86/aria - add missing vzeroupper in AVX-512 code
14a97ef9f4298174adf28b25d2086d2ddf57c1e3 x86/mm: Fix user-space data loss with MADV_FREE and THP
9a0820a1c87a698b3d16244db0b717f0453b50e4 ipv6: fix fib6 walker UAF on seq stop
d4786334400e60a65a96d455368dd8451b790769 tracing: Fix memory corruption from the histogram stacktrace modifier
954cf69c6777574be69c345559b910138ff6bcd4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4e4c71195c53cafe8252d275bb28630eeadcbdbd ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
346aac749366b5e6f0bed196fdf96494fcca45ae dm/amdgpu: fix malformed link_settings debugfs output
f8fea05aaa373b86d4650cf7916edc93a2aa5eee watchdog: sunxi_wdt: preserve boot-enabled watchdog
664554999d27723ad5bb3499b380c93bc9aa21fb ufs: create the root dentry after loading cylinder metadata
f393a58805652758cefd311c5a67731d746f2f84 ufs: validate cylinder group metadata before caching it
2a7dfd07545fb05901b16e87882795141b86e7f5 tunnels: Drop stale dst when building an ICMP error for PMTUD
ce19795ee5fa2d78206234d4fcb2ddabff04994c tick/broadcast: Plug clockevents replacement race
fe0bbbc49905a9a4e1d4b3b9ca75394b7310d2a5 tracing/user_events: Don't destroy fields when event removal fails
14e1c639106c1f4f1e91a325c845f48c81165fad tracing: Free histogram the var ref when its initialization fails
279db777729cdd82be0e75ec611cccbeb08ffa41 tracing: Free histogram var refs regardless of how often they are referenced
e38176e258bc10aba896641de5b5273073d8dbbf tracing: Free histogram the field rejected for a bad modifier
e3d0e1b423ce1b41b41e5d9ee5318aaa660710a0 tracing: Let histogram values keep the percent and graph modifiers
1215d2e3bda8e875cbcf8c50665df813aa420d8d tracing: Keep the entry count when the histogram stats allocation fails
467a87bf926fb71c615a321e4b6e64a49cefab75 ASoC: sprd: validate compress buffer sizes against fixed allocations
de00cddaf9dc8a1a990a5ce8467da33752008a7d ASoC: sti: initialize IRQ lock before requesting IRQ
42fb4ff44349d483aa0adb4832e0715a15b20cf4 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
58626e9552070f0c608da22aac63a6e8ad37afc3 cpufreq: zero-initialize policy cpumask before sysfs publication
c90f31ca82716d86b1fa9c923474917a6dfa4f8c cpufreq: initialize policy rwsem before sysfs publication
2430167647caf8453c68996f704ea42d2b9be5a0 exec: do_close_on_exec() before taking exec_update_lock
5fc0ac9dbfba7976ec4ac2750d979841cf1187fd drm/drm_exec: fix up contended obj when num_objects is 0
7c25b10bc45c3ea4bf6c15b22c9d75637844e2fa drm/i915: Fix memory leak in query_perf_config_list()
ebe1d801988ceef76a28970041005d77f46dc2d7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
cf98201f6c6ab129cbeac2da12510dfc8ae09597 net: hso: fix TIOCMIWAIT race
c0f889080126924e0de4b5f50931b6f14ec90f3f net: mana: Reserve extra CQ slot for the fence completion CQE
d8d3baa80f992009cfee5f1adefa5f1464f64cff net: mpls: clear inner_protocol when the last label is popped
eff324a4b319e8f22fc37c8512e67ab30667a84e net: openvswitch: fix use-after-free of the flow table mask array
e9dae00b3ed9104415246097afde28ba4e87a83b netfilter: nf_log: unregister loggers before per-net teardown
065ecb57fa153f1b3e5c49bcbe1005cecc255b96 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1aaa1f243757e9565e15fca74f658825d96c9b62 vdpa: ifcvf: Put device on unsupported feature error
8878653b0bf9a1431bc3d604d93c943984e02c76 vdpa: solidrun: Free IRQs after request failure
9db736157f7f96bd5ca45acbe643a807f5d1b989 scripts/sorttable: Mark long_size as __maybe_unused
3562284c06269c8a36760a144e07df69c0e98102 fbdev: vfb: defer cleanup until the last reference
4e41ce4a3eaaba2e0e999dcafa762c4a0a905886 inet: frags: invalidate queues before flushing them
932b7165f1fe2c53d0daef65881cdc8468bbd2d2 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a7ddc16f94663ed13a3c2527691687bf75584fe9 ieee802154: hwsim: serialize pib updates to fix double-free
b48cf334ac36ebe7185113a610fcc52255a82a77 ipv4: fib: bound automatic table ID allocation
699bfd5210d4d7cd08331e9737c159853acdd03b ipvs: reject invalid states in connection template sync records
b8b12fc6fa8771bc40df093d656e8b343fd1c7a6 mac802154: fix use-after-free of sdata via queued RX frames
c786939a5f5af27a7480875bc1d8d6284402bb44 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7a26c410bf785f8584312f13784ad9b81cd24f4c s390/qeth: allow bridgeport queries despite OS_MISMATCH
1b58cec314d88d4200e33130f6f23495ac50b280 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ebde919943d5fd00e879e19b4e07bb35ff81eada hwmon: (applesmc) fix key backlight workqueue leak on register failure
755b4fd09cbf2374df066a256cb803e683a2e844 hwmon: (gpio-fan) Fix use-after-free in alarm work
fda7ab1313c77865fb940bf76bc248674ad3d332 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9b442ad8f4ae0988e82975e35a88166a07802014 media: hevc: add bounded tile-count helpers
d71036e330db7740c9ece61d725d4b3015f0aa91 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4ffb940dbf06f6b081112199439e325ee0d7f0e9 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f1b7111ab2d2c3991745095eef72ccc84f392769 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
686308b1477561c0a3b6f442f3c2a3ef865f75d8 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
717110bbaa5cc2a6ebb4eb9adb4484d673718b5b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c8d291c0c0e2202eeaf0584159b64636a81b1550 media: v4l2-ctrls: validate HEVC tile counts
8e7913ae6bb108677f00f5d611d2b8e71368ad55 media: v4l2-ctrls: validate AV1 tile counts
e96707bd0a37dd7eb850397c39e3fc45dfd1d7eb bnxt_en: Only restore LRO if the device supports TPA
5505fb441e6a8de6044be2e1ee5a5bb7a7d31828 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
02202646aeed5cf270f2df8ceebecea024dee319 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
afb2ded7d0962322c275e01b7c7f5d4110c6b7ba mptcp: options: handle MPC data + csum reqd + no csum
c810923fd89c2b9297c96e21cb0f6c5c0ae28ce0 mptcp: subflow: no need to copy thmac during ulp_clone
6c98715968572a7b2daa91d7c4f157689106b2ab mptcp: syncookies: remember the request backup flag
242a4b3c19433060d64fed129d7e5ed33f331afa selftests: mptcp: fix an UAF in mptcp_connect.c
b7361d14d762aea4281fa8a26764e60468f2e881 smb: client: reject userspace cifs.idmap descriptions
ad5c598e48ddfcacd1b1ba192cc7edbaaf5098dd smb: client: pin DFS superblock in iterator callback
ca7ed3934a6080c7e5f2055ac018cc18c975825d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
be9dad0d4fce3c4bbc2527606a837945e08211a8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9d1b90eada7489b9a450825a167c28de2f42053e smb: client: fix file type corruption in wsl_to_fattr()
687cef6f9725141882310268a39f1673dc3e030b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
63b0a589229a7c2111dd77613987205de5093be6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
66daa5ee030f743fd692becd6c8f72c13949f924 smb: client: fix heap overflow in DACL owner/group rewrite
c10c640dbf4f9dae85db4222779c8671f28a7e54 xfs: snapshot scrub stats when rendering them
0641ededb9b3ca008b9000f3c7c985f26c323e26 xfs: snapshot old AGFL before rewriting it
4fe1bfe98f189dabe3e874dee0d4bce7c07348a6 xfs: signal inode btree xref error if get_rec returns an error
7898fb27d857541bbdab9aa11822efd0576d4b19 xfs: count escaped corruption errors in scrub stats
8ed859a13212f9d74692e95892a111360e94d3a0 xfs: bail out on bitmap errors in xrep_agfl_fill
518416126307a37f4a65378fd0daaff8491ac2e3 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
866990935dceb197c8a3e3ca8d57b1ae5159ad42 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
3bd156d993b9675971c52dc375962064db7d1223 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2a9f3b095c9a0180a45e56125c40056fb7998ab9 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
620b4473604e2514bc3fbef428ec6b7dc5b22976 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b04013368b8e7131accd6f864ddd4d672717211f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c555b098b6828c87315ee7a4f2a2960b1435d218 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b3c6b89e7c07983b99fc51dbb7f6e7737ec4d8fc Revert "nvme-apple: Reset q->sq_tail during queue init"
22a8c8eccf3d18d1015dc9420a65ebe645e4be2d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
44defdf32f164e6a5afe6e96979ba90e6cd817e6 Revert "nvme-apple: Drop the PRP null check chicken bit"
f1bde70257ebe3e7b14801fcf6d07076a794e4c4 Revert "nvme: apple: Add Apple A11 support"
70730513af9ef639bf70895c39ee5cad0515fe6b Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
f53cb4848912e3b21a6257ce3e8ef58831d2dad1 Revert "selftests/mm: report unique test names for each cow test"
aab3da099c81aa7c13a05f8d0a1176479eb989e8 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0b1049c0cb07883611269966096aa952d6e219b9 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
5d0b3c95b12808ec9720aba4b73870f500cb2c71 usb: xusbatm: don't rely on id table pointer arithmetic
b2ad60bdaadabdf4aef53b06c1724955f6452df0 wifi: ath9k_htc: don't store usb_device_id
4850d27972a37d56017de0fc138434130db53a78 usb: usbtmc: don't store usb_device_id
37168dc54d180e1682d44099b23ee492cc2461ac usb: serial: spcp8x5: don't store usb_device_id
18bac1349155bb3f4ea6ae5f6c860c11dc83ac0f media: as102: do not rely on id table address comparison
7306f712e165a105e4c06d3e7acc51170e53fe9d net: usb: pegasus: don't rely on id table pointer arithmetic
7223c2b815f3233b62b7b35b486fa6be3324c14f ALSA: us122l: Prevent write upgrades for read mappings
e94b634c5a4d670a895de0340002a156ae672201 i2c: smbus: reject oversized block transfers in the common path
ee5c3af572831ddbaea5bc8043995c68674a2d43 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
cc85975fdfe012766b1e861666a0bf08ab567cd9 fou: Fix use-after-free in fou_create()
6277d12d63cd54b4793455d6ea13083c3d3b7878 crypto: sun8i-ss - Remove crypto_rng interface
9f0dae49e49b11d10dc491333a3dc66f002d22f5 crypto: sun8i-ce - Remove crypto_rng interface
12788ad51d4960fc3c915e2f3d2e59ed5106d832 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b0a27004aab90aa89a00a8a8a93146fbc5e4ec61 workqueue: Update documentation as per system_percpu_wq naming
93be0d35fd3ff628060ea9818c5785321570c665 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
6ee77da4bf9f5c7a8a62a4e7f3cd399a6db72fc2 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
7ae7e491c7fc10ccfa364c97fb0971efb5da8f05 mptcp: avoid unneeded actions on subflow reset
8b72533d6e4f093ad53ffc32426e1d346ba0eb2d mptcp: close race between scheduler and state change
84538218a4e6df3ebf7fb96fcccc469fff676225 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
3ce2d25712f110d08b95c995346d2f0830c2cb85 Revert "hwmon: (emc1403) Rely on subsystem locking"
a39ddee6cac6f8d93cf62281d3450719d203f75e selftests/landlock: Add tests for access through disconnected paths
845901129acc6cd6c5f512b99778d7f8ad106406 selftests/landlock: Add disconnected leafs and branch test suites
2883c8e408668b0e9d057b39fb686936bcf23c46 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
20593c5f9dc05bc260019d552e9eebd910dac404 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
b7e431ff3642c50430396bf3d5a852e27ea59afe selftests/landlock: Add tests for whiteout object creation
5b77a15ccf1d1427bc491828d7ae19bbdcb82154 sunvdc: fix -EIO issue due to lack of retries

--===============1535539389411318532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8405c8c76f0-73614750ceda.txt

097150a9e09d5d143db9a8e14f45fc59a886b3a4 iommu/arm-smmu-v3: Disable implementations during devm teardown
14bbd4bfca233d7a8b9fe277c5ef31a31634cf04 wifi: mt76: mt7921: validate CLC firmware records
931cfebebf20da4980907d253bc2a07db7635f9b wifi: mt76: mt7921: skip unknown CLC firmware records
31086dd0744e39d94990e86d7812eb3fa5fbf1b7 leds: st1202: Validate pattern input before stopping the sequence
afaad4d66d63a8e6ef328f1451969695de5deff3 ppp_async: drop the errored frame instead of resetting its headroom
cacd37d6c34358d84c263f41e66aec0e90f59b5c RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
eb15952754368df76cf09b7f1ea6bc845b14a696 EDAC/igen6: Fix interleave boundary condition
b8229a0a09fd54cd923fa5925bb86af21260fbd6 EDAC/igen6: Fix channel selection hash
dcf57be6d2fa0d4769317994d1b3e196402cf260 EDAC/igen6: Fix channel address decode for non-hash mode
cf645b40442ceeda3fa7373ae4ac8a0404457e1d EDAC/igen6: Fix Raptor Lake-P logged error address
cdd2ae58111622d00e18c4303b4c57ad61b57afd EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6f73117a6782432d251b7c9576ed4402c01d77ef drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
daad36bfa9bc61a1e284a59b73bfb21f0a43059f drm/virtio: use the DMA API for resource backing on Xen
c28004940d066b38cb137b31c649adc2a7fe2b32 accel/qaic: Address potential out-of-bounds read in resp_worker()
56cb779b7fa4052b34c8244c6fe8690b02f3c6fc nvme-rdma: fix -EIO cleanup order in queue_rq
4cc4876eb44075aa3f46e9c2ae4399feb86a4476 nvme: add context annotations for nvme_subsystem::lock
ba6c589429d1040dbf05cfc873578bfcead1c706 nvme: set ns->head in nvme_alloc_ns_head
e44f2d7180e10b83ae1f279fbf7486351c8e28bb nvme: fix racy access to FDP placement id array
db4e5c3ca3e8015a5e915374c340a6442e4554ae nvmet-rdma: fix queue leak when connect backlog is exceeded
50e606a16dd8bcd4df96c79b65506e777a235b45 sched_ext: Fix nonexistent field in sched-ext.rst example
5fd2a8698a1638553f52eb49eb8ea8c24cd6c7b5 selftests/cgroup: set the test plan after the setup checks
edb49621b33dfb52846b6e9bc7c9ded7443fcbe0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1ec1814b75eba2baead8b4557e71e3cad93ab470 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
5abfdd74eb122386e71872c444f6530332487b38 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
4c4493c5951674b69ed9d3b34a8c3b000a6bcbef bpf: Fix percpu map update indexing with sparse CPU IDs
dc87d9e66749800eed61d9e8e6a501bc1f58b072 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
b33ef47eba7b548dc02c15be71346f0c4f4bb3e2 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
e50d949b9d68b8b89bf34d3368b97bcac99f5389 printk: Don't WARN on kthread_run failure.
43da435a1a200d755f43ae32e6592bcf84bd6fad accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
58532ac00e9197a38c8ffc675e628756a64b7c4d accel/amdxdna: reject a command chain that carries no commands
32fc75c56f3d9a9b7e151c44e6f3d1b2e6771c2e accel/amdxdna: put the chained BO when its mapping fails
564bf750eaf0385c8ec70b6d773c90a2e99fb81d selftests/cgroup: Drop invalid boot isolation comparison
fd4bb900cfb84d522fa7801d3d4c8518fd8185fa cgroup/cpuset: Preserve boot-isolated CPUs on partition release
b5e4648554222cc0f34bf10d6f8d6e0566ae4c1e accel: ethosu: Don't read the U65 rounding mode as a storage mode
bb06e09e3ac79618cc09ad7141aac6baed284c13 ufs: do not treat unreadable directory blocks as empty
af24b4c318b68f5f856744051ad32ea974e93626 drm/cirrus-qemu: Validate BAR0 size during probe
ed848c7c2e7204c3a17014eb097268286c91d941 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
d9a5ccefa621e1c4d84cdcb323f37510694ce099 ntfs: propagate reparse index insertion failure
661bbddfa09e51fdc779e76af788388e321f0f2a ntfs: return -ERANGE for undersized xattr buffer
15b35cbc5ac702f610ff8b165f73fbc38dab665d ntfs: preserve error code in ntfs_resident_attr_record_add()
15e2f7b94e6c45e49dd3fbc5b7c30a15e118b455 ntfs: return real error from ntfs_non_resident_attr_record_add()
8ab33739367a33f9ee2b6c0dd58fd6f5d0620917 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
62fbb83e2c66ac856b3b9604a00b93ae87bbd0e4 ntfs: only count successfully cleared runs when freeing clusters
a02d63d96215720955ef1aea0e68945fac64b34d ntfs: skip free cluster decrement when rollback fails
44ce77095464ca98b4f49260fdabcdec405acb7f ntfs: do not mark the volume clean in sync_fs when errors were recorded
ce7d4e980ca822cb54d6d978e47cc08ad7ea3a15 ntfs: treat any nonzero dio zero-range return as an error
1335431e2a407fd3795868ed9d1f5b27ce26f371 ntfs: bound $AttrDef table walk to the loaded table size
a155cc6a3e3755e61b53523b1efa68df2d9e7ab8 ntfs: reject invalid sectors_per_cluster in the boot sector
448f0553f0bfbd143550db8702b18cc176eadd34 bpf: check_cond_jmp_op(): properly infer if register is null
34b863258ad4d08ea1ac58059df95fc37046eec9 ntfs: leave HasEA flag untouched on setxattr failure
ebef6de54884fa7c671c7acdc4b14f739f3c6fd0 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
84a6728cf9936ebace91b3ac42504f3dbf075369 net: icmp: avoid invalid transport header access in icmp_send tracepoint
728f3904167a4f5a2f501ef40970b369ac7c344a tcp: use GFP_ATOMIC in tcp_send_active_reset()
57e2a38ea1e44ed9ac1f3de9d972ecc5c282d370 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
71f694a49d1c94b2013714ee457cc968a7d4dfe7 net: iptunnel: fix stale transport header during tunnel decapsulation
408d82f1dce16c735eb7464e516fdbdb349c6927 net/sched: act_api: budget all shared attributes in notify skbs
dd96eaefdece7b4b5f0cdd89a7872484ca9d2854 net/sched: act_api: size the RTM_GETACTION reply from the actions
e874ed12f5157f25e5ef8732b70c3438a333c44c net/sched: act_api: fix skb sizing and action leak on reoffload delete
91d2d6d3279817bfb9f4ef09d4eeb59f6cf48275 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
91d6b0abaa09ebe2a30d0af560e4ffe2f5558974 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
9581f762edeb92913d3b2002664769797f198803 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
6c46d0ca7e443f213d99c6cff0496adaad0bcb58 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
9be8c29524d5fe414846062772c1495dfbcdeedb scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
e6d747f111d26d0454ff019a38e6e73ca4028fa8 smb/client: validate new EOF for insert range
75ae0b827b1408fa562ad4aadeff4395d9218d64 smb/client: validate new EOF for zero range
bc6447623375b2aaced1e2125be0ff9f7586cbb1 smb/client: mark file sparse before emulating insert range
bdfb4f0797d89164fe05aa3d4aad4d7f30f4f04f smb/client: fix data corruption in emulated insert range
468cf869bba50e029c21a38f3e096d1d5b0b7ac0 smb/client: fix integer truncation in collapse range
ed4d98991784fba139807fdd6a67a3fc88196ca4 smb/client: fix stale page cache in insert/collapse range
d7f23d42d7c5eaddf9f78351661d9a55a845e45b smb/client: invalidate fscache for fallocate range operations
31490567232b6950e2e91960008f99ca9b5f909e smb: client: transport: Fix debug printing in __release_mid()
fb8cb4fe0ef6d47bc115e49435cc6ad0582dc9dd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0b6bcd484f59a406f8f3b41119458027d2d957cb raw: annotate disconnect-side IPv4 match writers
0c009e519b7e0d6202839a86058373d6dfb0498d net: amd-xgbe: discard rx packets with bad FCS
6443411e22a271166409466faf6e4ddb90c37106 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e45d0ab37df1f017a07e7f7a6f23c6d3bb4cb02e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
55012ae4290c799c13636120ae79e2f4441616bc perf symbol: Do not use debug file as the binary type
652c43738be23c5a47a1720a723a29aa54e77ae6 OPP: of: Fix potential multiplication overflow when calculating freq
0d14cefbff0f55e1ede881f9cd40f9ebfa2ea7a0 perf powerpc-vpadtl: Fix raw_size of DTL samples
21f0b2a4d82cb69680ea46847e85bfac308e1f62 netfs: Fix unbuffered/DIO write partial transfer error return
a032d3066c043b1d7fe9738678c975ef57175808 netfs: Fix error vs transferred passed to ->ki_complete()
d6517a6bd375313c6355bcc9bafcfb2948682558 netfs: Fix i_size update for partial transfer
f2da49ce444c6227220ff611d7b829b906e3bd73 netfs: Fix subreq ref leak
122d6221e7bd3832b28b2f53741a9b56a9538c94 netfs: break unbuffered write when netfs_alloc_subrequest() fails
ef3ef931748cc8ac0dedff5fa9c1fad388782f90 netfs: Fix readahead synchronisation issues by loading all folios upfront
b4fd847e5851ed8ac11b7a8a96ca52ebc93e9da5 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
f02248f4f9baf275629d3943550343ce0a24ff8d netfs: Fix read progress reporting
5669720540e2e4fb533725bdea7eba5dfebb2815 cachefiles: Fix potential UAF/KASAN warning
3c517f0bfcbc5caf29b9a86a7e421430725c86b7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9c018816e9df01985d4c9573628c414cc51c3b87 dma-buf: fix some kernel-doc warnings
bc82574cb4d4f707a6eff5ccd304c90e69daaf71 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
9e2e44d1fe35a6a937c387ae5aa897f0ac42c095 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
53a58bbe9e5506af6b614ab8b91e294be6173945 drm/i915/cdclk: Fix dg2_power_well_count() return type
31eb8a0353e15773fc183957cc3aa5c1fd1ef7c2 ovl: return EINVAL instead of EIO in case of mismatched user_ns
2e6d3893c76715b1db26db5c11e7f05b7e560a3c smb/server: cancel async requests when closing connection
78767311e489a7f46cce6f238d77182a17f9c029 ksmbd: safely drain sessions during logoff
34291d37195d7ca95699224c960832a5c841ab98 ksmbd: propagate DACL parsing errors
f98cd1927b80586ddc74da8875cff92d44e60913 ksmbd: rate limit unmapped SID errors
e0ac7c843ae38f7bbd78886a74645e491a6d0f69 ksmbd: fix listener task lifetime on netdev events
8cda02c2b55cb9635545f8bc82eca2095f1737f8 s390/time: Use jiffies instead of jiffies_64
c71c30b209816250af1c09d6d1f599299bdda1a8 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8c54c4741a3e33112f1d8f94e49c4b64325aed94 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
559b2b935b483099dc3daddaef4c2aa90d5587b9 s390/diag324: Preserve -EBUSY return code
d9ed6b2f3af629553ee32eb4a877114163a5814a s390/pai: Reduce excessive debug feature size
0dd8ff385b2db17a09b0f38fb581071e0361f375 sched_ext: Fix timer pinning and return value in scx_central
e3104e345fce5342b79f24611114111584a31c7e sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
24ed5d645ec2ac700f43cb0e5fad160d6a835ea9 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
3428b98680896d8654ada288a14f295ce94c5589 workqueue: reject watchdog thresholds that overflow jiffies
19a9cc7401ea7ebe94be583fe6c02b679e1b7467 Bluetooth: btintel: validate version TLV value lengths
3c3a4c89bf2a30ab443ea6b7a5dca1f04f3fb8bf Bluetooth: btintel: bound firmware ID by TLV length
6dc079d483679b5bf93344dae5bc4f5505d490fe Bluetooth: hci_core: Fix race condition during device registration
a800fa772898c1c21f70e15bad38a08b73e76681 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
82ddd189a642805e3b9391f2852295d3fe1f1491 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
1b48f253c06a039d16bf6f503d4c8c9f8699310c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
252bd5e55efb73ba4391faf20d97543cfe260917 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
24a8c2a72b2e2b2d758c107d851902da275cf0ef platform/x86: asus-laptop: Fix ACPI event handling
dc57d357156bd0124e74022e11dd26a1d8f28a76 ASoC: ab8500: Reset the audio block before configuring it
82867d7b9cc343110a58858048b702814b673b3c ASoC: ab8500: Repair the DAPM capture graph
ea943546cb02f98171efb2074b0ec4975673b1f5 ASoC: ab8500: Correct digital interface format setup
a7d8233cb6bcb702724044841625b171c985e55b ASoC: ab8500: Validate and program TDM slots correctly
45e38ef9207dd2178289382f46502255a0465930 ASoC: codecs: ab8500: Use guard() for mutex locks
a1bc0cf5d6cccbda15810402ccbdf757cc19feb3 ASoC: ab8500: Remove the nonfunctional sidetone apply control
55e33d4a739bc0cc3afb433b0896dbd1816e758e ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
e2dd460227fe6b31cb8b4908bba53fe8ac093e36 drm/pagemap: Prevent double migration of device pages
71d9453647ca8d92275db65a1f546b2875946a49 drm/pagemap: Reset migration page count on eviction retry
d8761b390cb8dbac4ec48b0408d9b83159706d0f net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
bf5ca41f3841c141b492c8af8b1048ce861e843d net: ethernet: oa_tc6: Export standard defined registers
a046f87390ac9b34922d257694d786d135aa97aa net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b9ec452f19cfbb0066bd30432520dc8802b1329c net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0c42bb93a3c0e5a93ac54ec19783bfe8cb834b96 net: ethernet: oa_tc6: Improve the error recovery
606de7df3d7ce899f5e9c1806e3276775056849e net: ethernet: oa_tc6: Disable tx queues on fatal error
58491a345ade1cd640ed1ad1f50ab9f98bcc44eb net: ethernet: oa_tc6: Fix for the wrong data type
8f6580359f8fd57cc38af2a8880dbe2b8c480067 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2befb5e2b57b7eb19fc0406438b4168ed9254271 rust: samples: add missing newlines in rust_print_main
6b311215f20f344e8c7fba4f361c16fdde462d2f igmp: convert struct ip_sf_list to RCU
5b2acec20d34140428247b096b0a76f2e7dde7dc ppp: ppp_async: simplify tty disc_data access
78f810c157b145c7363c209ce3f686143553a1c6 ppp: ppp_synctty: simplify tty disc_data access
0e44c70789cfaf54151eac7b21f63f6b4e48da63 klp-build: Fix wrong index in funcs cleanup error path
ae902f1cdff73d0c00e39dadb6f9b288aa13e203 objtool/klp: Fix checksums for constant pool references
836c726e28348e176f880d1673be4c3ba579a8fe ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
a64a745dbda9c6270523f5f77a1692c04b030473 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
c7047c3058029a59c356725d396d8ebbf498fce6 ipv6: mcast: fix delay calculation in igmp6_join_group()
a955ca69677d08aee7543545c2cef4ada152e053 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
f215f8bc73682c6a4c82aad4c5efe7c20cec7475 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
3c06544eaa0f1e28fa862445b2effe4143ca4da7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
44d28405bb30c2eadfbca3264584510409b5f804 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3a4758a35e68f411fd483c576ecab6e59f12f67e tipc: Dont send random pad bytes in RESET/ACTIVATE messages
783bd1ece73d9a77d9abd4d935a5a7d84b5fa0f8 ipv6: sr: restore network header before routing and forwarding
846d61a3dfe36443500eae7e74b6e8c5893633fd af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ed0f5cf67eb769d6e148a4d0d25485e3e58b1aef staging: fbtft: make dirty_lock IRQ-safe
41f5510c1ed5bc984af1489c839f0208b4f616c5 net: bonding: annotate lockless writes with WRITE_ONCE()
deb97e226122607c3cac63ad6bb349d895607898 ALSA: hda: restore MFG widget enumeration after core split
32dad5e9e7198b8ed73d4c9a615579ee37053173 s390/boot: Fix physical memory search range
9e321d6917398d8ed355bb45caf18b05ca174743 s390/boot: Avoid IPL parameter append past command line
a827811f0a7109fbe40663993e49f3ba013e0047 ASoC: fsl_micfil: balance mclk enable/disable
e54e9143fa5a319508b94965f1f405e22cd59ce2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5d09a8e0eb5db845067d33405ff6e35eeead77e6 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6073099dc0373a3c5044fec86abcfeebde215ca4 block: save page offset gaps in cloned bio
a681a35272dffb314676a3964dfd67baeeeaf737 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
3da45ceb46fa31577df67e6266e6c22fa4576541 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
90fc0649da1cbd84e38b28d809d727766e45ecda drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
89074133c32183541d6ff403b5ae696598cde525 ALSA: dummy: Report a change when one capture switch channel moves
b78b6eda21b6fb40a12e33cd2a193ff233f5a588 accel/amdxdna: refuse to flush an imported BO
ddde3256314487c76736d87ef9ac132aa670f3a2 btrfs: detach failed sprout device from transaction update list
5f4b7e875f22569e3b0c2f564a8934b3b61d744a btrfs: restore active device pointers after failed sprout
aef07434d863f6a0e83f18beb29297b150ebf249 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4e60c87aed7ef72af859ded267ba0aa7cf3eac07 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
1b6d67d8d0a80ee66ccbeebc57e9d6b675877425 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ede510f907d3adf4eb45f0ab00d5100ff80a0b39 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
79acd363971f7cf9ca7bbb7a878b638cb7cf2c01 sched/core: Skip rq->avg_idle update without a valid idle_stamp
70161592368f8f5062abc406c70ae438f5a21489 x86/itmt: Don't make ITMT enablement depend on debugfs
162f1c32e6c7ff2cf1e45197a9670dafcd3f02c3 perf/core: Skip empty AUX records with only format flags
029a3b1f518337bfdaf8483bca815b77338296cc locking/lockdep: Invalidate stale class_cache entries for zapped classes
dc312802a4954516d7807222c1def0fba8a49a80 octeontx2-af: Fix limiting SRIOV VF count logic
57ff43ef9e0cabdd4f694b39c623af55212fcc2b ksmbd: fix sparc build with atomic work state
395b17715ac6669af0bc9ea8b5f295abd1bc067b ALSA: ump: do not touch legacy_rmidi before it exists
e7307d36c24be510e6a69eeec021591534b9b442 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
8dcc5b4edb8fe802d8c7e96ccd6b2c97d0e5adca platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
4a8cd88915e9d17e01560edcc8855711c4a2b60c ASoC: ux500: Fix MSP stream lifecycle handling
89e3ff7c10eaddd47e2af1efa82705607c341d77 ASoC: ux500: Propagate MSP setup errors
b4a843d3191531179b58f3759c7a79ae3ba6bf81 ASoC: ux500: Correct MSP frame and bit clock setup
7613c08d0b72a24197504173db3cad55903271e9 ASoC: ux500: Validate MSP DAI configuration
23d731550b8b82d98af806165b8aaba06ca441f7 mfd: db8500-prcmu: Fold dbx500 header into db8500
8b3cd6314adbc6997743db998930b01c8a851faf ASoC: ux500: Deassert the MSP reset during probe
af85db60a870df3ae410476c5d1c72b8c6972669 ASoC: ux500: Request the MSP MMIO resource
a0afd20dae297eb70de715f1eae5d2f90fa72e6a ASoC: ux500: Remove obsolete PRCMU QoS calls
6bd4888172c0e437060efafbbb061738733bebad ASoC: ux500: Allow repeated MSP prepare calls
c2c2026728bf12bf02612b19c9843f32657a3c53 ASoC: ux500: Program the MSP FIFO watermarks
6864583a643ec0e51d89481616d7eae5ac75d5be bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
7c6283d22052dc9c16508863b1ac5e915e9a46ce bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
06f0063c55ecefd68026c27de323da7f1ceacbd9 btrfs: scrub: report the failing sector's address, not the stripe base
db0b76f3beb6f7dd69f179c5be2a077933b04a82 btrfs: fix transaction use-after-free in raid stripe insertion
644c91290d9a420ff5fdda5de65fd9bd236c3ec5 btrfs: fix the possible bioc_list memory leak during error
e6b034b14eac201dcb67f9c237fc1e40943c12f4 btrfs: return proper negative error code for update_raid_extent_item()
94509e3f732dd838b8d7de648046e717ac70403d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
61ddba0756e54618a16623fbfaa46dfb3c48c732 btrfs: send: fix lost error return value in will_overwrite_ref()
dcb7cc5829834d559149504ec3cabddb3e07b029 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f693c467cc071d4877dae1ad6b87c83c4d70db30 btrfs: zstd: fix lost wakeup when waiting for a workspace
58e5c41aecb9bc61ad1fd4ddb63dcded09577b83 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
18c38707f6bffaa4b7cc21a79f63f26ac9d9ae42 ipvs: fix reversed sequence option serialization
08f0797e247231072dc61b46b222b1bb4be98966 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
38524bf6effbe90bbd63a59ecf3d9a4eee9cc003 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7b3c3cfea01c8bb1b6883bc7229a782f926a4983 bpf: reject BPF_PSEUDO_FUNC reference to the main program
59ebabe929261b01fab5befcf1380254423f49e0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
0c1bfb1937ebce7ca616b12b73c297b60e278849 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
6a43c4465f8012a2be67dd8acd7c8f143678a028 net: macb: unify device pointer naming convention
f45d8c5857e5b75931f93e15b7f1c19ab2690136 net: macb: exclude software FCS from TX byte statistics
4841ad62da641c279738b17319be551e20d3d682 net/rds: use wq_has_sleeper() in release_in_xmit()
c59f6e55d42b351d3d02994556a9e115230612cc net/rds: use clear_bit_unlock() in release_refill()
bdb9e1301622134ece5645aff85257bc6a3f55e6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
326aaf1c6692a9dda99fa938e3d29b65dfa0e260 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1b3e4971560231f6b07502d702ede1f65f75e19a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0c5e9cdae9da799fcdf54f05e8e0f1942f4376ac net/rds: acquire the fastpath locks in rds_conn_shutdown()
008ef6568d648b096cb245fb9f8b0ec4b83620f6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
402eb796f54b9bebeec23248109767b6cf25de37 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
1efe26e1a96d57e6c14d372bc09792ff915dcb3f powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
cafe226f9615127aa689ef3dad9c81682244896f net: airoha: enable RX_DONE interrupt for RX queue 31
6369c268edb4de387ecdb43653721662cf672f79 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6a66d613e252bb0e0133b8acb98954dfb7304adb net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
dfc89845ff2de5a94f2f4fcb8216d388de3dd929 arm64: trans_pgd: clone only the linear map that exists at runtime
2617696a8c6e2ff0073aa9f77367e0d317b286a8 erofs: disable LZ4 rolling decompression for now
1012920d3d9435b45cae9d4b1c45c0ef2989a4fb selftests/alsa: Fix the step check for INTEGER controls
0db6a6cca949b7790802b1548fd34c521b375229 ALSA: caiaq: Fix potential double-free at error path
a751910936615a79f68598ac9f29bb0722e410f1 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
726b31014f28d2675a823cc192a7e3e67cb485b2 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
5848ad30e00231442cb1d55cfeaa2df4c1183c47 bpf: Reject key-less BTF for hash maps
6bce9dc564771036402e5fe33b0e79b4810be2bf bpf: Fix NULL-ptr-deref when showing a void BTF type
02c7020c6459391d149d69c7fc5e14d08c79f10a bpf: Fix NULL-ptr-deref in btf_var_show()
0309eea3e2a3a510bd507309355f6014e7f8b09e bpf: Mark signal tracepoint siginfo arguments as scalar
a76fcd8e0cb2faf018d4c69a3806b6000684635e bpf: Reject tail calls directly from callback frames
fd080397e8f061c574830eb4adde6f6a93a84003 bpf: Reject resilient lock operations in rbtree callbacks
e3200ffc422988bb4ba5c206a8f33ac0600593af bpf: Mark sched_process_wait argument as nullable
62a8a82d0ee83a02bb216669379b498234e8f556 bpf: Mark syscall helpers as sleepable
a8249ac73adf00af3b08fd0af9adffbb08b9cd09 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
54c63cac4bf748feca600ce3c71ad20d9e600ba0 nvme: remove stale namespaces by NSID range during scan
6a0f6dd61c604ea0e691e4ab4091d75b84df7f36 nvme: print namespace IDs as unsigned 32bit value
cc66519940a3640696e79c5346c51da06ce0a2b6 nvmet: print namespace IDs as unsigned 32bit value
8b09975f06f37cf497cfd22a21bd056436cad897 nvme-tcp: defer TLS inline send to io_work
0b587874fb306afd22c02483f408f30de3204c8b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
451aa8a850412c04b06f9a68188c2e1d5530fd11 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
ba036edab9d3f6395be0360fd2a06fad76291fab ASoC: Intel: avs: Fix unbalanced module reference count
60cfd7fad26f9f4b8f273ffd532da1f2dae14b15 ASoC: Intel: avs: Refactor and fix init_config access
e8fe82294e3eb9c2d1a9a8d225b54a35785e6323 net: bcmasp: clear txcb->last before writing each descriptor
681d3cb76ada6c7861f5c11a3e525742b79542f6 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d30f5ecb1d1c271d6af8f24963a192073a94723d mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
17aee0878ec4283b9b2d05257163fb610a9bc1f1 bpf: zero extend the result of an arena 32-bit cmpxchg
9275a1241421e4fa8dea58843d7d5071ede61357 bpf: don't rewrite bpf_fastcall patterns entered by a jump
97b63432998e09846785fa156d101de1f701b4f9 bpf: Track verifier instruction stats for each subprogram
8bea1929b04dba9a0aab452f1198ebbf4926e667 bpf: Check ancestor frames for rbtree callbacks
1fed158fa2d1eadb8d60810daf03646ee749619c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3810f6bb3ddedc99f096786daaf3907a7d421945 bpf: Mark faultable stack helpers as sleepable
02d25fb1ae3667bf7e129fd1d3fb711130764e19 bpf: Reject legacy packet loads from callbacks
39689ec0b39d6036de26cd688e438024832df681 bpf: Don't infer non-NULL from a pointer with an unbounded offset
cf9b18727b8d68ffd77e7fbb66fdea1e44503ebf bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
de46f9940042c424767e23ef12575de817d25858 bpf: Don't predict JMP32 pointer vs zero comparisons
8feee28392b5e327ca12677d1e65e152aba8f855 bpf: Mark the zero register precise for a register-form NULL check
34af4fd7f1401651f237406e03fd8be3f2fd4bbe thermal: sysfs: switch to use scnprintf() to suppress truncation warning
2d0db4d8608325c5cd283c9a51cb8519568be7ef bpf: Require MEM_PERCPU for percpu kptr stores
c6a56eaabfac2c907cd2f4b5bf28e5a5c47bd9f3 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
8adc3a0738d103e0d58ebd125e31f1586a27e35d bpf: Reject untrusted allocated-object pointers
422eb77a220efa5a2d3009dda3756e1e9b555cd7 tracing: Fix to avoid creating trace instances with duplicate names
a6e0508b8033c996ce811b61f59ec544b7a28d88 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bff02e12a662aaadd132cb0a0f3d32a9f0177d0b bpf: Preserve special fields in recycled rhtab elements
462410f88f554750d751a50d1838038a6c28213b bpf: Cancel special fields when recycling rhtab elements
4dc3338c7e0741dfe46e922d7a6a25988c062a09 bpf: Mark NULL kptr stores precise
26583e2688ce007b6a184405856176584678ecb9 bpf: Preserve inner map identity in callback frames
2b1066904a3608528a4754bbe34d16779b582e29 ring-buffer: Remove ring_buffer_per_cpu::mapped
1d340790422c4c1d127fa97d92653fd80c6ea8d8 tracing: Fix subbuf resize races with trace_pipe_raw readers
15d9219dc2dc04637d43b76f16a1bbc8ad23a5f7 ring-buffer: Cap static ring buffer nr_pages
bfdff83b9df3aff1e0244eb1525a3887672ee199 tracing: Fix comment in tracing_buffers_splice_read()
d1cea8c14b4d82b2fa10375d14805fd537bca674 nexthop: Initialize extack in remove_nh_grp_entry()
2206e6a5eedb0bd5bab20deb6f8c0e40d3ae4ffd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d1c854efdd9ce2b66c6bff01f813e65fdfe31991 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f766a1e707728be5ca9d85535ab83a2004e43b76 eth: nfp: bound the ntuple rule dump by the caller's buffer size
71d5d4a1d833a0371ff5e38ffa092d3f0b04844e eth: nfp: drop the replaced rule from the list when reprogramming fails
865e22e33d014dd71a8050ec9a7c24fd9116b7f4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ee14670b19e559750c2e2fe4dfe47bb3ff2e59d6 net: bridge: mcast: properly convert mglist to rcu
da8d8c9906671d4173263c4b8571024cc3177bd7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
cacfbc8470395d44286de299c469ea4419213fb9 ionic: use netif_txq_maybe_stop() in ionic_tx()
c261f9e91b2e052ff8cc9a7cbdef3eb757c8859c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7a5b30b6d037b712a0747811be7cf2467f9714a4 dibs: Unregister dibs_class after error
e293050478e91242eba96feecc435841cc926c70 s390/ism: folio_put() after error
bb9ec616396da382a31da189b1c243a8138da7cb vxlan: reject dynamic fdb entries that reference a nexthop id
a02b155d8acca13e1bbf85522106c9a6b3842adc net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7a5ddd236a04b73cad2c08721991b22052054610 net: reject oversized tx_queue_len at netlink parse time
5b6cef53536d4c98f6682c3c58e6265da1b3304c pds_core: fix cmd_regs access racing BAR unmap on reset
36b47670bad964fd6ba0f37e47001e83becfd9b1 pds_core: don't release PCI regions for VFs on reset
3f8b3a720bd72319642436e934e018b3e3e13041 bpf: mark a NULL call argument precise
4eefe532779db703055ee01048b5c77b8e0e3634 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
c8f49e556faad9c458c380a7a9ad6839bee0dd42 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cad2e1d637dfe80fc4714fb0e3bb9833af8315ff powerpc/kexec_file: Use inclusive range checks for excluded memory
d33389f9956ce7b12328bc3bb3c28f00b50ef106 net: mctp: i3c: serialize probe with bus removal
a80ec9331bf00b75aa74fab24e521fd15df16026 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
a739765c33519a1f01c2d4e356db87b753e56088 net/sched: defer qdisc freeing after failed creation
f1a384b7c36c394a09a0b8ef315ce67ab8661ca8 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
17aef8599568e9def387998c6478b0a74ca39ed7 net/mlx5e: Fix setting RS FEC after remapping
28e0efb1b907c29cecc22a91f6e142ba7050e702 net/mlx5e: Fix reporting support for all RS FEC variants
b0352d6e6733fa0f0771ed6259cc5ed6ea87ebc1 net/mlx5: LAG, use local tracker to update active ports
7e32abd58a4a6b82a0283aa38605cc90c7eef338 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d958b2d583cac3e92a422a369612a7e4078c3298 net/mlx5e: Fix use-after-free race in sample_restore_put()
3362e6563b37416206f4a47621d91f00faf0e7b4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a685abd43004da60fa3f8dc513bc8f1a4353e3d6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e7349694a7e317dba6d8ec876b1ec0e321915d96 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
3824e5c9b3b931e0e391e6bb53417e8ea1b7971a net/sched: fq_pie: clamp quantum in change path
472918f84746e7958c5d14dd0177295d9da02238 net/sched: sfq: clamp quantum in change path
c1fb02ffe7a2f8d2d6259bfa3000b5bb4da03089 net/sched: hhf: clamp quantum in change and init paths
b315f6b7aabd322d3e535c49a8337acdc0354777 net/sched: dualpi2: clamp psched_mtu at all call sites
721308a3f453aa0e70269e72b7968f8d02f5ee6b net/sched: pie: clamp psched_mtu in pie_drop_early
fd58f22a62febdee0713e1ebc39cee1f5b16808d net/sched: drr: clamp quantum in change class
523856989ef2349d456a506fa11ce5e61d584c3e net/sched: ets: clamp quantum in parse and fallback paths
427aa07831b758d37d7a4aad6c74cff45f6a3123 net: macb: fix NULL pointer dereference on unbind with fixed-link
a0a6ffb87b106b3c9cd4a87473865ed145a42155 bpf: Reject non-scalar bpf_loop iteration counts
18f50490be096f614a0d8b0ce449af5984b16c61 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d714aba307c2dc674a0adca2173099ed14da3c92 erofs: delimit inode_share cache key components
5a42ba8d0da17e42894255117bad8fecdb037d92 iommu/riscv: Add command queue lock
1e5890457cbcbe88095de56ac361bf68ac59e096 iommu/riscv: Serialize command queue publishing
f5d1777748dbefd9b5ec584fe50066640b3166f6 iommu/riscv: Avoid waiting on failed command enqueue
ef45d39bee1ea060c72858e77da2a222a192d8cb iommu/amd: Do not reallocate GA log buffers on resume
fa2f018b17a2ef89815031be1bb855da7a5b3f3f iommu/amd: Fix premature break in init_iommu_one() again
d7d409a1f5e995ff2a2e2020c9d503c091617c44 iommu/amd: Fix ineffective error check in nested domain allocation
e30912c9267c6005b3095d28836d9dad1ece1aec hwmon: (ltc4282) Make sure clk_init_data is fully initialized
78a31b2cfd567ce6f53de715e0ac645f10c14b2e Documentation/hwmon: Document hwmon_notify_event()
c7d423c0ae716f74a45ec13a131af23348dcb247 hwmon: Fix potential UAF in pec_store
2c12956b7d5adb16d4ed72a0115c51e39dccf655 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
f5fed98c584a63227f4587c9393d8195eec995f7 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
11e859b135aed9cef9a514fca0ac2ccded21d76a hwmon: (ina2xx) Replace masks with enum in alert functions
caf27a756b1c7537c6c0b1475db1b12be96a8be7 hwmon: (ina2xx) Decouple in0 and curr1 alarms
78efc42797f4f3e12d1e44a3f388af8b70375716 Documentation: hwmon: replace full-width colon by a standard ASCII colon
48233e5c5e00b5fa55ea4166b24b37f49edbfcd9 hwmon: (yogafan) fix non-kernel-doc comment
977ebab5ff1a1683b85e503c734be22f068ba43d hwmon: (sht4x) Add missing locks
12975e3c6fab139fe526daefc352097a3d1fd9bb hwmon: (sht4x) Fix return value from heater_enable_store()
7f3f90db5b622f04c3003c2a26293e540d732ac4 ASoC: bcm: bcm63xx: Publish the OF module aliases
8ae23fddbd6f92ffda27e31c6eee9eac6a547970 ASoC: Intel: SST: Publish the PCI module aliases
0f52b64feb8975dff67c59aea0e27034f1eb914a btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
9456178ae0291110ceca5f71ad9916f250078fb0 netfilter: nfnetlink_log: cope with concurrent instance destruction
9975b6922320392c42105755a8da5dff29f4bca7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4b1a7dbca697e678a330c35f0bb2a1a87b61f06c regulator: pf1550: fix which regulator is notified
84c16633698fa20d22886c5e2faab19dce75e266 ASoC: mt6351: Publish the OF module alias
25911d1e6fb71ce27f421486d05016d336d5c179 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
8311aeb4f9c9a5610219d7522d7e7b9d6f958ae2 virtio_ring: fix stale descriptor flags after a failed packed add
91c86cbdc578519f56c94580eb939f6218fe84e7 virtio: fix use-after-free in unregister_virtio_device()
c8f6993d3b8a3f167d42622dbafe72447e966242 virtio_console: do not free control-out buffers on remove
c15afca26e4d4932844d4a341b5a77910102f692 vhost/vdpa: reject VRING_NUM larger than device max
73d12afcc312af75289381c6983efb7a0b59f72a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4656f219fddd60359cb6617b88134f549a2e1bb3 vhost-vdpa: protect config_ctx from being freed under the config callback
4a8bc78dcad059e30baca4842637cb4d14350e5b vdpa_sim_blk: reject out-of-range sector starts
c1c97f5bd7e0c4bf90d1fc6978a12e4f7c3ade50 vdpa_sim_net: check TX pull result before RX copy
1b3333f0f6aab929fe1f3ca4a3a008017718caea virtio-pci: return IRQ_HANDLED after non-zero ISR
06a2b6a44d5414ad94e47245c3d7e63179244d64 vduse: validate virtqueue alignment
edab9423e97ca836144a36afe0761ed767226d84 vhost: invalidate vring access on IOTLB transitions
10a7b63d4ecdcf01fb380267c3a280bf6561a9a8 virtio_input: reset device if input_register_device() fails
95b1c67f335566c32f8f8bb3f23b70c75c3679c5 virtio_input: stop callbacks before unregistering input device
035fcdd79382138eeea028240bcd4bc7b1dc9526 af_unix: Update last skb marker in manage_oob().
7af5da1aca4bb1395413209d938eed31e002b736 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
12d9a3de4bbb36c69baf47d8371a5f8c47373bfc net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
d5439548a0109bf94faa0360b833ba4cbcef10a9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f5b0d6222fcbd70661db28d935b9cc08e44ff891 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8419979f296871e2978aea55ac8aeabcae220ccb vduse: return compat ioctl results directly
947600581e835fa96371f2ea56b268f0deacccd2 net: macb: zero the link settings taprio reads back
1dc411f1be0f4193792594681b90d65dafcc195b net: macb: reject an unknown link speed in the taprio setup
3ae7037e3d8b6d40d1138ae2bcbc065400f6aa19 net: ethernet: cortina: Fix budget accounting
d6c6a6f49c6546391453dfef6a5479c4dfe8af62 net: ethernet: cortina: Finish RX updates before NAPI completion
3dcd35a572a394f6bc41b4dc8f642b1a37bdb882 net: ethernet: cortina: Count dropped frames as NAPI work
68bc106e11b17d3025b64645a659bf173ac18d94 net: ethernet: cortina: Count RX drops once per frame
5283e2ef2b4d1c7d5fc96f3fe9d5594b9957f3e9 net: ethernet: cortina: Count RX descriptors for freeq refill
4a12568d902f4389476622b947b898f52452d4e1 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0e14bc4d4c770cf793d869578ebef61f1232dcec drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fa7fca231cb1d8e18a56ee037e835971fdab02cf s390/debug: Fix NULL pointer dereference in debug_set_level()
ad90f76de04d2b718cc932c7949d00415e03bfb5 ALSA: hda: Report a change when only the channel status bytes move
23b73ac0a16d078d5b518c1cc4de8a53d3d79163 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
aa54c0b89b717221e458fc330719eb33496130e4 idpf: account for VLAN header when parsing RSC packet header
7a59c7c8b9dd5b0d73549965b13a92e4f543c937 ice: add missing xa_destroy for sched_node_ids
3254b69fc40fa5e3e0ba6b3011f7ca00992e86f2 eth: ice: don't dereference pointers from TP_printk()
5c9850b164f6d8b88d7c94e1dde73d040319796f Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
313cb22ee448581e8797a26d71cbf7ec0e2ca0c3 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
38cf23e3be2002db9a76a3965ffa699490436419 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
7019f19d2d5abdf967d5d80318b488c69b436180 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
02555068c43319cd70b15d46a5cb6063961253b0 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
91dc30bbe92dc15ba3febecc3decdb89909cfbc5 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
11b4e365a972fa36afe2af5ed640242e2f5f8640 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
4d8f7e313b7ed50e47ec7c8bc1b622933b9f21ba Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
62dc859005125318600ce5a95c17c73e741d5782 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
a79c00b85144acb0375a9b6939e729272f20d09e ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
60405da3a9b178e84f852cedfb09c8f3bde496ce net: macb: destroy the phylink instance on the probe error path
d3807c9cdb93cc3f8af404f230be403607bcf241 net: macb: put the "mdio" child node reference on success
837fd94c54a81700b6dc01908b587ba82f9c11a6 nstree: check listing permission before taking a namespace reference
85bb7866a4be9d68b1c967b648ec7c755c4e7aaa drm/xe: Guard page-fault worker with runtime PM check
92d12c473368c31cd9b9d9092633c6c8437d4dc8 mptcp: remove unneeded READ_ONCE() annotation
64a8da02aec9447dbca026489a6d7dfb36dab6ef watchdog: fix hrtimer start when pretimeout is zero
c68586e51dd624761c043249dee9695b02a04b3a watchdog: msc313e: Avoid division by zero
371fa7cb2d5f6c3fa114910a32df55bfd0c10baf watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
dfba1c2fc64d5cb5ac9a3b68d600b60df5dff516 watchdog: msc313e: Enable clock before accessing hardware registers
d52228eba7c4a396b38f352b6d5b5c992295e277 watchdog: msc313e: Fix spurious reset on suspend
4284db9cb7b4d5dc21d5003a1a68b4b95e37e630 watchdog: msc313e: Fix undefined behavior
7081a177d31ee303c2d2027a7f232ef1503ba5cb watchdog: msc313e: Sync timeout value if WDT was running at boot
2e94c520e1d529439ec1dbdfb310337c0bd02647 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
787837075b84d52828c6f7d23459faa2d35d0174 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d4278d3880b9f3857a08847eda7496720dd37df8 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
c54870df533b8e328284d735688b6e9145be3031 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
565d6fdb3e54cced2f830dfaf15a2668bf0133c8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6afb5cbbe96cd097332fc604775f95c03b6883fb hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f930bcc4223abfebfcd1f97f5fe94fec5313dd4f hwmon: (nct6694) do not expose enable on DTIN temperature channels
f3a19f05b219821abff067334452e71f5879d2bd octeontx2-pf: reset HTB scheduler topology before freeing queues
498d421189f78d35ff9503040cc9f9992410ca74 vxlan: initialize _md in vxlan_xmit_one()
30f1f91021affd5baba97cd12b6052c59d95956b ppp_synctty: ensure a writeable skb header
1e42ea5ef6e2d9f207044c450c4d0a74bd1caa85 net: phylink: initialise link_state before a forced major config
0af34b23d4f1021117229eb65252c950702c5ed3 net: stmmac: initialize ptp_lock at probe time
aa5acf0c2676e03664b3356d8d89857f5c220f2c net/mlx5e: Move representor vnic reporter to eswitch devlink port
7136377a4142488c824013ed993cf71eb8eba8c9 powerpc/entry: Fix double accounting of user time on interrupt entry
0e38820ffb3c61cb5ea97063c7773d00ec4d306e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c4ae6c42152e8077cd4408a2ffeeeca6125e7f30 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
72628274109a45b7a11a37f2722722ca56452f43 perf/core: Allow list_del during perf_event_overflow()
42032e547fbb0e7c8c8cb1c362e4ac273d789f42 perf/x86/intel: Correct pt_regs->flags update for PEBS path
546decff2bcd52e5541147b56dbdd70c5f416e95 perf/x86/intel: Prevent drain_pebs() reentry
6547c6b71da8ef6352f9a0a3484d9758d22ee97d sched/eevdf: Fix augmented max_slice
14b79a1b6955be5a0c34317c6287e08e8c342aee sched/eevdf: Fix rb augmented with multi fields
65872fb79dcec2e8c894cb9e02b9513d626119a5 sched: Account cgroup CPU time to the execution context
cedd73037351f17bdbd6a4884ca9b5a67236f0c5 sched/core: Call wq_worker_tick() for the execution context
e55dd8aadb3f287aec94e9bb243e7b997e323d6f net/sched: cls_route: free emptied bucket on filter move
36d1b0dde831a899be88a17bfe2f2cd0023b3de1 net/sched: cls_route: Reject handle aliasing
903be9107c548fd5e8879f46c5b99d4b80e109c6 net/sched: cls_route: Fix in-place replace
816eb0f9617c6482d98478e82c783936f4626901 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ba8ba288280f97d6fa3c5674cc7a08f3c0eab548 net: sun4i-emac: fix missing of_node_put() for phy_node
e32f1cb3a9dfc437a088bb7d2f81e1dffa6fdfb4 net: hinic: fix mailbox segment buffer overflow
84f5d9f8ef630f4b9e7b11554dc625dae6176d84 net: dsa: mt7530: add EN7528 support
28b9d059c0e1a954119f226394cf2c49c7a0f42d net: dsa: mt7530: populate lpi_interfaces to fix EEE support
361fdec795fd506cad10203d03fa670cc6a22bdd net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
4ef534dc1815441b6a019ec9a889cf59008a01e0 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
76ae65cafb7dd9528fa01345fb2250824a997177 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
c4d23174732aa8aa3fbbcdde1b5695c1a1fd1081 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9c322b2cc584c840a0244a7986bfafa9af250baf net: phy: dp83867: handle the active-high LED polarity mode
89f1683e22d3f07ee53bcf2285a1439ba16c367d net: mana: restore the XDP program pointer when pre-allocation fails
9478367795b3be97e9cf97925eedaeb592a5aab5 net/rds: fix tcp stream corruption with large pages
3c44705b9f5dffd15da92ffa2450a247aa370ce6 net: stmmac: fix TX descriptor availability check for TSO traffic
65ac31da04b82393e3ed8a8a708c2c9c828ef294 net: hsr: enable promiscuous mode on interlink port with fwd offload
1e1636e5d08f5578cce235e98e0a7d92bc008051 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b8684cf513ee100b41605b4cbc858487552bfe60 block: Fix start and length check added to iov_iter_extract_bvecs()
5cf89b5b2f33437bc297ebd8676205a7e97c2025 sunvdc: unmap LDC cookies when the descriptor send fails
93d9f71c6e7a714e6041a73b85d44ee1b6bce2df ublk: clear force_abort in ublk_queue_reset_io_flags()
c39af9fa8373a1a511bbd393601eb471779b28d8 erofs: add missing buf->off in erofs_bread()
5892610946ae9217fa7948ae71f82d3ac6171dcc tracing: Fix ring_buffer_read_page_size() kernel-doc
f7e2930d63dcbd688975f500c6279757f53135a2 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
88590910235d3fbbcf27591119767a8108fb92b0 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
8fad895294776d1a58a81f8b6de4a9d737aabab1 tracing/remotes: Account for ring buffer page header in size calculation
9322589d0654c625f1eb77a3f3b8a78affd55e66 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
4be5e178e3fa0230d93164f07f051d5b52f8968d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c71e4a7d490a9e42fc0b7717aec55a40616a76f8 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
c00ea9ee8d9a2f9f0f3a8f2042d1f3893aa33219 configfs: unhash the dentry before dropping the item in rmdir
e6cde5c3940d8d44f58b129877c6d82399197bcb powerpc/ps3: Fix repository.c build failure
4dadb3038d128f5de743070a7abad1874451ec29 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ed53dab413e19c0a346cabb70b64a427c7379fbc powerpc: pci-ioda: Fix the stale irq chip reference
905b598a7991de9a577971eb01840f15fe9289b2 x86/amd_node: Avoid divide by zero on virtualized systems
c4efdf97b5e1d2ca58bd04918d5e819e00d898ad x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
51ce5d28dff853ce4016e36d6a375380d3d9b1c4 x86/amd_node: Fix potential NULL pointer dereference
1b115ac51645cda156dfbc6f8b32742597e938ff crypto: x86/aria - add missing vzeroupper in AVX2 code
85b4e0638b7ed8b132af1616c0cacf486a5b86a1 crypto: x86/aria - add missing vzeroupper in AVX-512 code
c40bf9a45b8260c5e3ae797f8956566e0427f201 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
80fda1f4b4adea1a3fc9f3602f8870fa62e8b186 x86/mm: Fix user-space data loss with MADV_FREE and THP
e20ddb23b2db2519475fe9cca101c04005dcc06b x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
9cbdae1ecc380bcc279a56d2e5a9dd5b33510610 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
867115a959e417b19bdcb57eda9e36d8012b5e19 x86/alternatives: Exclude text poking against change_page_attr()
be48d7de2fd9a0bc4cf025ef0e302a9251caab9e mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
3adfec2ae8daa2e9b52164727de13ab11eb955db ipv6: fix fib6 walker UAF on seq stop
cf2a5706febe7dd767338f70f33661f23dcbb543 ipmr: account multicast table and route memory
b9ecb4101a2061299638bab10d1f337ac9d71d32 reboot: fix cad_pid use-after-free race
83fd6613e0fdbb3c8244db7c1ef7fa83cb5473eb ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
e3b18a0495b2e71025ba2edec78e3953ffdf34c1 ftrace: fork: Initialize function graph state before copy_exec_state()
3e0763bede5ab18bcf986a5b99e65bf27cbdf86e tracing: Fix memory corruption from the histogram stacktrace modifier
f49ce12aa374723c4e237035a9991f3934b2edd8 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
e11b6b5f0990354e3c19989dd969d33d50f4606d tracing: Set the trace clock before registering the histogram trigger
687ca9a3bc38443c6cedc5cb9389df85ec49c7d7 tracing: Fix memory corruption from a "STACKTRACE" histogram key
86a7ff9dd49550dcaa9889345f7d4a429699caf3 tracing: Take trace_array reference when opening a tracer options file
29d42452c40d50e6533411311c63d4e2ffaff963 tracing: Don't dereference trace_event_file in deferred trigger free
cfe06512788a8946167fd154c9a4beb64130bc3e rust: num: seal Integer
8ab8b4042bd645443dbd3be2332a127b53ca0636 rust: pin-init: use irrefutable pattern for `stack_pin_init`
19a5ab90b8017f89aee8b943666dcdf97d58c475 rust: allow `clippy::as_underscore` in the generated bindings
61ec09226e645de067c1c9e6c9d10fe96a542c53 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ea61092dbcd0ba18542f49f9ad3feae3b046632c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
ff1ca00062b732b85462c31fe1e57ec104e8e5fe ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e556ea5212ab3f96a195ea615c555ab77b100806 ALSA: us122l: Prevent write upgrades for read mappings
300e6e86359b80ad9d4e2c04740fb2ec8f1525b5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ca15af5300dda4a51a4d268ef41e857a10ef53da ALSA: usbusx2y: validate URB actual_length in interrupt callback
62e86aca719890aaad1018de21526b10117c157c Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
a9b6b6a64fea675193c1c1d9af16ed9ef3ee1829 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
0c9a8b1afa143f91fa7840c6aa1060bc88df24cc dm/amdgpu: fix malformed link_settings debugfs output
07e65874b3045616930f21e0e7ff40819916a4df drm/amdgpu: skip gfx switch_power_profile during GPU reset
b5e4ebb09c0f8f8cbcbf215d19415a4472446ff5 drm/amdgpu: skip the VMID 0 flush for VRAM
027914046a404ec215e479b4af84c42d1d6c81ff watchdog: sunxi_wdt: preserve boot-enabled watchdog
de06dcfcb4383fa072a41724d904744b6a1e72f9 virtio_mmio: disable IRQ wake before free_irq
806cffaa78ffdaf8c494139808f705b757c7ade7 ufs: create the root dentry after loading cylinder metadata
f843bd0181d0d6562dcfd8bf6295c008a2095821 ufs: validate cylinder group metadata before caching it
8f5fe5a1217b352831477898b6f9191c4329a105 tunnels: Drop stale dst when building an ICMP error for PMTUD
813df3fd4c8bb1bc9aad3aea7196fe82a98cc32a tick/broadcast: Plug clockevents replacement race
a014eb65cb5e6d66af0d9873cf0617d3defe0cfe tools/bootconfig: Fix integer overflow and truncation in size checks
163cfbd5a1cdddc473f6316c5e99e113aad4dfd2 tracing/user_events: Don't destroy fields when event removal fails
be7944aff2b60af71755949f18e79e0d6f259f5c tracing: Free histogram the var ref when its initialization fails
6ad54dddce1700e6535efd4238eb4cb4a2f3b8f9 tracing: Free histogram var refs regardless of how often they are referenced
fc8aaf1e96848ced452606fab92ca92917d9fba8 tracing: Free histogram the field rejected for a bad modifier
01db0730622a37d7d1c8e051c8f3e1730661b753 tracing: Let histogram values keep the percent and graph modifiers
170b46ed86e042c358484706f00d5ee0aae1084d tracing: Keep the entry count when the histogram stats allocation fails
0cda0efb10b9ebb9e6a31256fcb3a69182a9cc94 tracing: Take the reference before publishing the named histogram trigger
abd1450974be4ba1e16aa0ba37e6c2175ebd79d9 tracing: Undo the registration when enabling the histogram trigger fails
e58d4b75a26057fbadabf3ece7fc29084ed3e2e3 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
597ca5ccc6a4f94b7879fab5e9a95acda3a24b3f accel/ivpu: Validate firmware log buffer metadata
54b4c7c1de3fc053f5bf446aa11af7b1ff2ec62a accel/ivpu: Limit firmware log name prints to field size
876bcee43d8916c866eec1690133f086b68e0d97 accel: ethosu: Fix ethosu_job_open() return value
aa3fc5a4a36bead28fedc10af9ec77188909264d accel: ethosu: Drop IRQF_SHARED flag
c2d08ddd4a1c8f3460eba8676dddf208ed3175b6 accel: ethosu: Ensure cmd stream ends with a stop op
757cd067ea144126001ba8baa4bfcd04eaa4f6b4 accel: ethosu: Ensure SRAM size is 0 on mapping failure
db4529cc8a4e27aa5ef470b0d4cb095e956674b1 accel: ethosu: Ensure SRAM region size matches job
4e46a5e6e3bdd809198b188c5d9e05ffb83a0789 ata: pata_legacy: remove documentation for removed module parameters
d3984f9ff641f783cb1613b1e3f5114a60ce9b12 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
242ecf3cd3c0c9870fff1b44f88bc77dd4d6c741 ASoC: sprd: validate compress buffer sizes against fixed allocations
e1fabd41b93eeb7c72985186602711f70bbc3c91 ASoC: sti: initialize IRQ lock before requesting IRQ
c9cbac0d86521988926de2b4670c49d2dfab042e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e6c8a7bf0d076691e78cf000844998ed69fc4bae Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
966c2a3229924438564af9e9641525a4a3ecadeb bootconfig: Fix integer overflow in initrd size check
33fc50ccb0255256f1c5ee371f658a74106ee1c4 cpufreq: zero-initialize policy cpumask before sysfs publication
aa4ec6eeca314025c6edda6291bf724754cf3a13 cpufreq: initialize policy rwsem before sysfs publication
6c6122bb2430d31db5ca7c5602072b9a1486f426 exec: do_close_on_exec() before taking exec_update_lock
cef4f40b19f2f7d7b376ee1805736d7052ac4917 exit: hold a reference to thread_pid across proc_flush_pid
41250fabe18b3541a785dac1e3ac2f40bea45655 fs: don't return -EINVAL for successful nested thaw
8f25c4cfa6ee7636729b854c2393cbae1dd01aa3 function_graph: Use the saved entry's size when reprinting it
b94af9e585599fd854a648168b97bb0aa6e32ebf genetlink: pin family module during policy dump
18ca1c9d83e67c7553119b94a8dba10ed5e0194d hrtimer: Use hard expiry when updating timers on the same base
d68a36b6c07a7d74a886b926282c35516190c154 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
18e576308680142929be724729cf44df6fa6dd94 drm/bridge: tc358768: Enforce input bus flags via atomic_check
47d99bc237ffa5b93cf6f33f9e85c1caf554e781 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
22c1b53ae216f8a8035b28c22f6fef7926b5d782 drm/drm_exec: fix up contended obj when num_objects is 0
de06987fa85f97156d7e54b82ac08a8aa5bc1c85 drm/i915: Fix memory leak in query_perf_config_list()
36b19e617011098de0bcf152731187e324b73f52 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
ec29590e0ff4bf26d538767c6bc63fe8eb28f99b drm/sched: Create a fake device for KUnit tests
50fcb8b7868ba0b3a2e8face0e32de74f20abaf2 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
d1e857948031b529a8bc829307da4294acae2f2f drm/amd/display: Exit IPS before connector detection on resume
290f7a5205f07325f6544a1dd889e02b83cc0b68 drm/amd/display: Rebuild InfoFrames on output color space changes
ee266ec66492dc25d5349b08c0fe414adbfe02e8 io_uring/rw: end write accounting from ->ki_complete
0c694d6f81035ed578dcd1df898a2c26545a358c io_uring/net: let io_recv_buf_select return the length of the buffer region
d963e2bea28a1d7ed5be1cb3396401c1a424cd0a io_uring/net: don't overconsume buffers when using MSG_TRUNC
f04936d0a9720901c53775f6e7be072b5ac4e8e5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9f9db1ca7151dd888b0f3321bb87416a8ac61a19 ring-buffer: Check resize_disabled before publishing the new subbuf order
e1497fbeeb1149d3cceaabcf33bb52e17d4c5d74 net/sched: act_api: release all action references on NEWACTION failure
7f62ed1236467f45ad5a956e0b46749b1f63e119 net: bridge: use option bits for CFM/MRP frame handlers
2d40e12e8bbd1576d15d87488aae14cba62129c3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
aa227295417dcdfa1bca2aa174cbd1a30fdc0aae net: hso: fix TIOCMIWAIT race
8a7aa5f4b6b11887464e67eb808e1098995715de net: macb: initialize PTP state before registering clock
125cef79f1e1d611c818d28d0ccf3b1b9484badd net: mana: Reserve extra CQ slot for the fence completion CQE
6b41091d696afd20521947a98c550a1ece2a81bc net: mpls: clear inner_protocol when the last label is popped
1fa62ee056c538d825057aee1c14b9067eb749a3 net: openvswitch: fix use-after-free of the flow table mask array
5e4d77500d4270b5086125264980f63eb014b661 net: phy: dp83td510: handle the active-high LED polarity mode
eb75e1c76541a02c78437796260092c71213c038 netfs: Fix uninitialized return value in netfs_unbuffered_write()
37e9ece3464cc2175d6b2fb2183d39e8a591560c netfilter: cttimeout: prevent UAF during module unload
e236b906043fabfe95dc726c7ee6f6a861422fcd netfilter: nf_log: unregister loggers before per-net teardown
cfb1aba5767a6a370eb3638fcf80bc46e8e55c99 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
995ae0f05ac327f35de092c104b69a2810aa9602 vdpa: ifcvf: Put device on unsupported feature error
13bd618b3a81f3b2fd9299f63205922f584c9330 vdpa: solidrun: Free IRQs after request failure
2971602c5938b7e9a747bd6b443ef682491f101f scripts/sorttable: Mark long_size as __maybe_unused
3d6ffcccc6da44a57f7dcee000f6141d1ebfcd21 fs: autofs: fix memory leak in autofs_fill_super()
5e8885cf2b6c31a2a1e58d761a5d0f0c5716778e erofs: add sysfs feature entry for xattr prefixes
76cd5bbff3498cd0dff5eaffe097b7f64d863ecd erofs: preserve LZMA decoders on resize failure
c73c74542bdb6b3fd11893e51013b62171742464 fbdev: vfb: defer cleanup until the last reference
4804ceccaa94d74d6a46f913867cbf7e1f59c0a9 idpf: disable DIM work before freeing q_vectors
ad3838110a87751af6867165f4ca0fa41b266e57 inet: frags: invalidate queues before flushing them
08a93a1f5526f4b5ca98b3fa144d53e8cab58c6b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8fe037fb7d3b16e09bdd0b31eac9d2b1d0351d17 ieee802154: cc2520: fix FIFOP work use-after-free
89e4ff8328acf79ce3a86ea091f9945282a5e109 ieee802154: hwsim: serialize pib updates to fix double-free
edb141c7d1afff3b32f100a36dc105cb05a9a616 ipv4: fib: bound automatic table ID allocation
75c81c99ebc5e8e3d44ec6ac5fee6acda27eceb2 ipv6: flowlabel: cap duplicate leases per socket
c60457eea607e5c112aa422853d8fd5160ab6679 ipvs: reject invalid states in connection template sync records
2b430fc7bdf5a9b943ef207f1ef0b1fe159aec4a mac802154: fix use-after-free of sdata via queued RX frames
2c2946c8937db5907a44ec07883e5c2f10370681 KVM: PPC: Book3S HV: Set irqfd->producer only on success
436d68b19d1f29e9b67dd17c40b6275dc7c3e5cf landlock: Fix use-after-free of the source's parent directory
46ea34296518c94bdb6d43dbb1fa9276e923831d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
4ba1c5ecd529073da018ad768b43e8399d81df59 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3909b680815af7032dd9e0d2b97c0a4ac56a5e57 s390/crypto: Fix skcipher_walk return code handling in aes_s390
52bb1343b4bac56fae870b63d2a0c1a28118fd38 s390/crypto: Fix use of mutex in atomic context
4d43b6b27f0c0e77915111f261c525e95142f8bb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
926bc1e36a0bc2bfbba824794d92577b769b81a5 s390/crypto: Fix missing cra_flags in paes_s390
884822c889f2e8f9343a7d6e66c04b09a710a56c s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
0203539a4eaa9f851ae44bfb0a23743e0dfdf5ea s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
9dfad7ad3a9cad58865c593a42a294f18bfe2ffa s390/crypto: Fix wrong return code to engine in asynch callbacks
bc0237d2cea472d02adb0d1aa71b0e499d9bd755 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
8973f815fd568f0ae43a4fc1f4064f0aa8333c64 selftests: ublk: install test_common.sh and trace/ scripts
1032e66d6aa25884404dcb010dbadf565d1a4331 perf: RISC-V: store available counter mask as bitmap
cb7f8d56e47e9e82bacc464903b4f39425575685 perf: RISC-V: use BIT_ULL for u64 overflow masks
ff2e4eabb6f1c7032b05f48545f5bfd873d5fefa afs: Fix missing kunmap in afs_dir_search_bucket()
bbe5e8a7ce6ded941efd9696894006bdcb2cd5c9 afs: Fix double-unmap of directory block
fff9db1e75fa2c07e292f620f09073b873b80d38 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
89e6648e4cb255772c3f8af08e85808e698330a4 afs: Clear stale peer app data after address list changes
5c18361c24e616c17ab0adf8df19876947654d3b hwmon: (applesmc) fix key backlight workqueue leak on register failure
1e358b70af897c9f0280745245bfec87c2eff877 hwmon: (chipcap2) fix channels in humidity alarm notifications
4b5753d60853e3db6559decad2bfd7c5ab22ecbc hwmon: (gpio-fan) Fix use-after-free in alarm work
101117c7f12664bb17843bdf955f04b96590fc89 hwmon: (mcp9982) Propagate one-shot polling errors
ad4c01a3360864d3e4e2f113e99bfa30275a5a9c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4dbbe3febd7c437d658a07d96d789c182901b47e media: hevc: add bounded tile-count helpers
078426676923b90891b698343572c5a123d48036 media: ipu-bridge: do not use the CVS device lookup for IVSC
ec45e9476f08360b4fe1eb833e9713f1cb47e8cf media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9cae5e4821553b9d1651d254ae0710b9b4c0ea9f media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
7408b05b76d4bb6bba11e345bd6c4656d40642ef media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
40b8429d3c0cbf5afe6bcac644178a44af2dbc96 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0e02ae7b703c1a28537bd9d819bc231944e452ef media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
952c56f5990a29f0fe3a42d616b6b907bc5a02de media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b647ac12482985b69b710893b6caa3f04d6dd6de media: v4l2-ctrls: validate HEVC tile counts
f3be0d9ce7babc374c1cbc96b05943152f6c8e45 media: v4l2-ctrls: validate AV1 tile counts
4ee1b9d5a8f24b4e44f1328d7f77ae916d0e7244 bnxt_en: Only restore LRO if the device supports TPA
086adaa795553444974b9afb8d984a85b8380305 bnxt_en: Don't free the live ring's TPA state on queue restart failure
bd81cdeba5d8a975ce78904bc79643f946d719c2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ae2b0d9096450c5280b201b74cf7e68cb0f78c06 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
752d41a9b0692b3f83a2034dd30daeb993436623 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
0dcb9feef91d1ff6b21a02c3c873fef949f9d038 bnxt_en: Bound SW TPA IDs to prevent crashes
b300e98e615dc86cbb67d56d282ec61507896df9 bnxt_en: Prevent queue stop with deferred completions
ec92215daba7b535e232d9d962275ab2f6655909 mptcp: do not reschedule the RTX timer for fallback sockets
de5c393447758be825c84774ec8f61176a6cc3ba mptcp: options: handle MPC data + csum reqd + no csum
e52c0e575793d0d44250b9b69e593e8e6aafe33b mptcp: subflow: no need to copy thmac during ulp_clone
9be99c23006d5cdee6a70c64a5aedeb74f67e284 mptcp: syncookies: remember the request backup flag
31956eec1241fe3b183d8ea2d8457d5db35e0030 mptcp: options: fix uninit-value in mptcp_write_data_fin
9a03719671691bef1a4f37883c018c5a0debe205 selftests: mptcp: fix an UAF in mptcp_connect.c
85291a8d60ead348c3e80e9d1826861d400bd4bc selftests: mptcp: lib: dump nstat for the right test
717f913162b87e72a92dca8d19e236ad4977e152 selftests: mptcp: lib: get counters for the right test
601d8639214c37d456258272dddf250a04751553 mptcp: prevent race between disconnect() and rtx
d2922e9458b00cd35d50d1af281c8015c4586191 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
cdfd740876df80add79566504b01f213cb3faa35 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
4ac5b23e283618af7f56e98cc0a2a5ce9c4b1cbf mptcp: pm: userspace: fix address ID overflow
eac16644e6ebc340da7aa4f4f5c93fcb27911bc8 smb: client: reject short READ responses in CIFSSMBRead()
d08124c0b42c3a8d3f2b780f4c2464639f8ad04e smb: client: reject userspace cifs.idmap descriptions
46a31be15289d5fea1057b2a63a48396d4550d03 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
cdbbbe7388efa7caf672da764855a6cb57bcce35 smb: client: pin DFS superblock in iterator callback
1746e822030e58f25e6fecc20bbbc208db91dbce smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
2f36fa8f48a042cab88e9efa96450825bf2fe7ca smb: client: fix WSL reparse point uid/gid override
947834276cd88b8bb1a7f3d13799e044edd31e75 smb: client: fix uid/gid override in getattr with posix extensions
ce8e457aef8e0659d1e83ef4ec4deadeb9c0557e smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
01fd84a4c4dcbb0dbeedf2380d7a880428f544f3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
db63fd4eeae8283fbd2c6aeb1a40f41f30e7c30b smb: client: fix cifsFileInfo reference leak in deferred close
7d30f42230b4dacc441588b79aab6385952f0ec3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
252212e2f0ba573818c0433f76b9b1d89591b1e1 smb: client: fix file type corruption in posix_reparse_to_fattr()
f92f6b1b95261eae5fd831c68814a6868927d39c smb: client: fix file type corruption in wsl_to_fattr()
19b62baa2f1b6a3683e4302f5bcb50aa25619513 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1d9ef43d3853cd6b74dc1a7e0539ee3b4db9f512 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
bcb769af216e85279b673b1cf451b80d6e44a711 smb: client: fix heap overflow in DACL owner/group rewrite
ee4cd497d16f1b2cba1b873af3342b40cb55977b smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
54f120fc8b37ac206e917bac7e261e9cb3192095 xfs: use the rtgroup extent count to find rtrefcount gaps
f49ac217a8814c95fc955e982b20f34d56bfa6e4 xfs: truncate quota file correctly when repairing quota file
e653319cdd7396f0072db17f5c98e1f84f17eea3 xfs: strengthen the "is cow staging" helpers in scrub
cd6aa0ae1ba221aab22c48643b3cc56b8835314e xfs: snapshot scrub stats when rendering them
d1111ef63c73d470421b5a9afccc44d6d0c745cf xfs: snapshot old AGFL before rewriting it
0599ffdf3ebc44efe407eae3eb66639c2b964f31 xfs: signal inode btree xref error if get_rec returns an error
788ca708531118684d03b42677cee554f4ac3d19 xfs: reset parent pointer args before each dir tree unlink repair
9fddc2a913d6d4858d73054c349fa0b25fbaa621 xfs: report nonexistent parents as a filesystem corruption
9e6b0afa9bb79adb8c53e70e38784a04ae27561a xfs: report healthy filesystem events in scrub stats
adbcf824f25b346b389fbf623796b8b1ac84b021 xfs: release alleged child inode on metapath unlink error
9dd18a9cd4425b0ddbc6cfcf23b8c0252b1659cc xfs: preserve owner on in-memory btree creation
68723c60c6cb9c4d85e2a818d93d3fbe19e42046 xfs: make the rtsummary repair fix the file size too
05e5995785316ebb12b41194e799af01551a894d xfs: log the tempip after we convert it to extents format
cc696d438323c5690325d7f46f2763249967a021 xfs: lock the healthmon when inserting unmount event
0cd0f8ae5bd36460259b906b41c1082f65f2d777 xfs: initialise error in xfs_defer_finish_one()
7c8779e28b0aff3cb55181d3889a2da4b74b629b xfs: initialise args->total for parent pointer updates
829c42d76788a194578bd32c63d95f4d90736edb xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
052b34aed4ae0662cd139da7312cf3b459163613 xfs: fix unit conversions in per_binval computation
969ea6a82d4f1df1c8f89e5e8f5b5b3adf8c8e17 xfs: fix under-reservation of blocks when repairing sf directories
468ae4143fe2d31248dd3e27912e985fe16f9650 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
cbf57cb799a03234a298fdc6cc065427e3362f24 xfs: fix short ifork reaping computation in xreap_bmapi_binval
efe73a8235e9886b9bce0fcc92742846af31ee1d xfs: fix rtrmap cross-referencing elision logic
3bf75205fd0c35dc4a4899fe97d5fbf4b14f54d6 xfs: fix rtrefcount btree block counting in scrub
eaebfc986761880f5d68838ff66d6d3b03235d87 xfs: fix replaying dirent removals into the temporary directory
c76ba8b491d8ca63add9d0c7c6c2ab42358f4b22 xfs: fix reclaimed page accounting in xfs_buf_free
598ed22b7ed64a3e45c40ee56c31bca8ac702d03 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
373b5127ec7cc15cb24bf3eb3a9cd266804f8b79 xfs: fix name string recording in slowpath pptr tracepoints
6a95edb75d9e9b29cad4ac48639cfd5b46fbd9e3 xfs: fix media verification ioctl for internal rt volumes
ca1f2750a57d4f4f6357cfa9ed22492d2785b1d5 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ec4e43239cdedcad765e3a010b52c6111a2a65fa xfs: fix bnobt repair space reservation disposal failure
a45649ca7a4c1085d161cf7a35fbac61044be4ce xfs: fix backwards skipping logic in xrep_quota_block
7d40804399db6dee5e54486da81d88fd43d72f5e xfs: fix backwards mergeability logic in refcount scrubber
07a231f6afc8e0ee4ffe49f62ff1b53f7eda7f23 xfs: don't stash removename operations with unknown ftype
8051b52f3b5ce1eda74c474729d27e4bcd52372b xfs: don't spin forever on zero-length dirents when salvaging them
67a3396865be20d18eeb6d740b19b0273eacd261 xfs: don't modify file attributes or poke fsnotify for dry runs
6166c677033faef9cfb68fdc92fd0feaf16f0ca4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
6cb0607e3a9fbca6edd8dc3463f98e152338cbf6 xfs: don't leak dqacct if rhashtable insertion fails
4b8d120363794c3802e479bbb5ab3a4621c3c176 xfs: destroy seen inode bitmap when we fail to add a dirpath
fe6c499a9bcfe7d5d02a31d90eb9e8cc5fa4c04e xfs: cross-reference the rtgroup superblock extent, not block
dbf1c03e8007f3c51b16e8925fdc6761e5e386b8 xfs: count escaped corruption errors in scrub stats
60018dae3278d3a083d8a105c64ab03486b8f51c xfs: compute dquot checksum after resetting dd_lsn in repair
04c4f52a3b97b81fa782caef8cfde31ac6bfa64b xfs: check healthmon outbuffer space correctly
bd86f740211579b98c90721b0cb25ae3b0df466b xfs: bump lost_prev_errors if we lose even the healthmon lost event
6ac50d85a32d61f7b5d030d8f4675b7d21d9132a xfs: bail out on bitmap errors in xrep_agfl_fill
66c9870557390fc4345d063344bafcdb6b1f3618 xfs: always set xfs_healthmon::first_event when inserting at front of list
e7f48fa98dc67419f6f480d3f5e71f918748068d xfs: advance the findparent inode scan cursor while holding ILOCK
fb2b964402d093cb9416ec3f37342f77e69ce1cb xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
9d27e7b23cea54e8e716f8999ccb5b1e74e80fd5 xfs: actually check internal-rtdev fields in the superblock
f4c361a0c60a0f94534d6879de6e5986d660cf7b ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
9770204fd653dc33ae0267d31a8dbe593a430db7 wifi: ath9k_htc: don't store usb_device_id
6b83d1a3890069498d52e2a50eff045ad52dfb53 media: as102: do not rely on id table address comparison
2fbe84336321d1ca66151d8779305a58a1a0f659 usb: serial: spcp8x5: don't store usb_device_id
6ad4775540f013a8bccf18924271719265492a4a net: usb: pegasus: don't rely on id table pointer arithmetic
034eff66a57a882c75438f2a3eed97d20e8b865f usb: xusbatm: don't rely on id table pointer arithmetic
bd1dc4895ca5c5a60a42e465f1253467b397143b usb: usbtmc: don't store usb_device_id
d4ce3de8b1af3ef463b05f809e9f5e53f43a78d9 hwmon: (asus_rog_ryujin) Add per-device configuration
b1579fa11fe14a690b704b0d7597ca097570a11d hwmon: (asus_rog_ryujin) Validate HID report lengths
1d47882fbf0744f6b91aa346014aaa679ee55e61 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
514b9ca07fe0e21add251c3ebcdf805beee601d7 media: remove conditional return with no effect
49cfad4dd6176688aa8ee2c8b3435209fbdbcfeb media: qcom: iris: fix runtime PM reference leaks
8eac805c08c74817d0e1310ba63f61ef597e7e0d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1c3cacb051d864e5c0b173ae4bf1e2812a0197e2 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
74011030ed9f667b0597a95d7ef78edcedb9d640 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
e3e4df7aa1dd00459d8ff12b2237ad67cab0047a scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
c7d8d50c465c6c3fb8f315e84daf0de77656843c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3f2d1dbc9aff5e6409758eaff6449dd4e43a8248 f2fs: accurately adjust free_sections during free_segment_range
aa4756872adead73e882c77e084c3d2e379c93aa f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
2554ec7c9925f5c95ec571eb6d3baef633d8d334 f2fs: fix to reset all pinned status during fggc
e664973178ccb031eae55b848d69433be0867529 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
87aafbf460d28afca3b5a3a6af1578a3c8ad0186 accel/amdxdna: Disable device buffer exporting
880260be19996d5a394eb8e4e1b9f6073ba70ce2 i2c: designware: Global register definitions
eb9f4eb76607b2434193037a941a8978341b85da drm/xe/i2c: Fix the interrupt handling
a44d58ff52c5096d2f4857814d1c3a8feacd43c3 platform/x86: hp-wmi: Introduce board-specific feature data
c7f6cb4472835a044acea0a5b45a98009470fef2 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
17724948109f1665f316371747f264c9eb51e73f x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
a6d7514710e236d6fcaef8ac658317ba50339b1d x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
ab96d8aef88c2e593e235d5aac8400125b7fa4bc EDAC/altera: Use parent device for devres in altr_portb_setup()
9116d64b483be0234b4a36aa36758ece8e349898 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
272e3ba9357684be51207e6d36102d298e4728c8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
ec3c5d0118cb0848ff4fc5fb5de8a24b34528866 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
29d175ebfb87975a8ba4c4fac3e2c7ab6df5371d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b0cdd92d7376554d7a6b90e7789ec473b35ed369 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
6d7b88867a69148dcf227136b10dc6ae5c6a382a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
49ce4f268a675af402ac954b5f5d6585db2bb29e scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
2e1131bfbe2410ac844779b6230feeda392de83a scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
0b14afafffcc559a37dd607f3337c8cf0bb029f9 drm/amd/display: Propagate HDMI RGB quantization selectability
08434b43c6de6b749cd295ca4885a92170bf209b drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
a204764e5b192e685e4d155fa36f3c71e84dc264 s390/pai: Use PAI PMU index as parameter replacing event
cde466f8b1bdc98713eb0fca8752928eeaaa59c8 s390/pai: Move locking to event init and delete
cbf9c57274d93a5b7dbfc79a7e3a31ee7b2cbe75 s390/pai: Support CPU hotplug for PMU PAI
80571e78c5436041e4279681e5c12f257666f9c6 x86/mm/pat: Allocate split page tables as kernel page tables
d9396cc86574490220988636a5381d454e7e6083 misc: amd-sbi: Add null check for devm_kasprintf()
7982ecc31f7c897ff42934219145a4f794ae53ae x86/mm: Fix and document DEBUG_PAGEALLOC
fb4d85ca3c0ab6d73db48d567c70792da34a4155 mptcp: move the stale logic out of retrans scheduler
667ea4e570599842f6cf49085a754b0f2e663b72 mptcp: avoid unneeded actions on subflow reset
8433498b2d8ab761ae71f1dac7d3be78a29f2d44 mptcp: close race between scheduler and state change
b1e53790c54a97623bfdbd684bf0084c8e83456b mptcp: fix bad accounting in __mptcp_subflow_push_pending()
ac71c4e251abcdf2418c005bfe84828aaa662a26 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
8bfa0814cfe663cf47f3d4d9d820618957a9484c selftests/landlock: Add tests for whiteout object creation
affa3210eb4c8991f89659b2ebc7b0c74e7f03f6 selftests/landlock: Add audit test for whiteout object creation
73614750cedaba8d07cd5fdad0f8245f27794e13 sunvdc: fix -EIO issue due to lack of retries

--===============1535539389411318532==--
