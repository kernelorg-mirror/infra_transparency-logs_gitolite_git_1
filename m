Content-Type: multipart/mixed; boundary="===============6949887037898146681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Sep 2026 08:03:04 -0000
Message-Id: <179015058424.2983648.5284661249004981504@gitolite.kernel.org>

--===============6949887037898146681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9b292e5d643c79b6015b2b2fd2f7c3ec93fc7558
    new: be4b209cd142de15eb326979bf053f91f30f39c3
    log: revlist-9b292e5d643c-be4b209cd142.txt
  - ref: refs/heads/queue/5.15
    old: 69f93538292eca91807ff40d44b6c4e8ab1ee822
    new: ee7d7b3ef63303708b36f473660a826e7a5f082e
    log: revlist-69f93538292e-ee7d7b3ef633.txt
  - ref: refs/heads/queue/6.1
    old: 9d2dfd981722c95718456962e91c56e1b69f28f9
    new: c8d29ccf1fa9b082903e4f9589756f168c4711ad
    log: revlist-9d2dfd981722-c8d29ccf1fa9.txt
  - ref: refs/heads/queue/6.12
    old: ec888bb16855d8d2676b32b3ef4e153aed9bf44c
    new: 0dd6acff282c9dd624f5f8ad1b30b9bf56342c01
    log: revlist-ec888bb16855-0dd6acff282c.txt
  - ref: refs/heads/queue/6.18
    old: 1c9429bab883bbaa4fa00872b7a2aae6ccb38bbd
    new: 90e4063ea1cee8b66aac799c21658a76f7849a3c
    log: revlist-1c9429bab883-90e4063ea1ce.txt
  - ref: refs/heads/queue/6.6
    old: 6690b9526d1016e6a84037cead0732b8843c9da4
    new: 7da437988b29fbfed9e36bee813abea3cbc1af59
    log: revlist-6690b9526d10-7da437988b29.txt
  - ref: refs/heads/queue/7.2
    old: 004e42ed83b3333454ab42f9f25ca4b6faae6176
    new: 5295da9f62824c870d64d9bba060a7997744b291
    log: revlist-004e42ed83b3-5295da9f6282.txt

--===============6949887037898146681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b292e5d643c-be4b209cd142.txt

fd153c699d3cca2ea54b0a6be005ca15cf7fa6be batman-adv: dat: atomically update mac addresses
7f814e078a428015f7b945ab34fb8832ec573a7a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
28edd5663fc788bcaa5ec64b05f4e1b3c39ab90a ima: return error early if file xattr cannot be changed
0b4547275098bb75ec3cdc8703de03d303a0dd14 tee: optee: Allow MT_NORMAL_TAGGED shared memory
beaea278cf8bac0fc18322ecfc247837248b5efc PCI: Stop setting cached power state to 'unknown' on unbind
73c629c4c17e639af469242923c12a7a16c73abc hfsplus: fix issue of direct writes beyond end-of-file
5cb9051319904c373bb17884d653c0ea0322b1a0 wifi: mac80211: always allow transmitting null-data on TXQs
f486f362096902db2730d3cedd4a2dd9026dbc95 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ad8bfc9122197942f22f1492c3f630807427464c bridge: Do not suppress ARP probes and DAD NS unconditionally
6b4a892825f5afaac120e48370421b62387ec459 soundwire: validate DT compatible before parsing it
d2e125f5d1e26b573d3078402f7f3e6d5fc1e5d0 media: rc: mceusb: Add support for 04eb:e033
2c09358972203ce7f7347d317273ab5e753527d2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c35cab44a71670f282af3b9d96acf77c250a7e39 thunderbolt: Keep the domain reference while processing hotplug
5d1da5960f8a6759e1fa80ae1bb86cb32f8d42da thunderbolt: Set tb->root_switch to NULL when domain is stopped
c28a45477002cd60a38f9e113dfed6f3574da68b media: dm1105: fix missing error check for dma_alloc_coherent
94105d611e04ebb719abc9048703320c546144e8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
48af4a4f834e9cd64c39860159b9e8f1a497a275 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
38dafd39b57c32d8579e8c0ce420a00e9c4408c3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6e353acea1f1d42c50204a68fe8d20005374e22e clk: renesas: cpg-mssr: Add number of clock cells check
a7deceb423c4b91f33b198d898b2108fbd943ca4 ASoC: ti: omap3pandora: update board check to use DT compatible
5d09864811326665308e0ea1df02b7e1dc23692d mmc: davinci: avoid NULL deref of host->data in IRQ handler
6e46d12462055dc690c1159623cc8d02e6923730 drm/amd/display: Fix CRC open failure during active rendering
f5c8b46ba9d0e2216d8e21372f2950b02ed28e2a hfsplus: rework hfsplus_readdir() logic
7578318a8d4eb3578b0d5e4a052974409c5a3a99 scsi: pm8001: Reject firmware update in fatal error state
e818c826d548f513f2a833b8efec487eec28bb88 scsi: pm8001: Reject non-fatal dump when controller is crashed
08c4991d1b61c04158c5ec71df870f2048455ea5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4629b64b2476a5b1d1e1ab02eba205d895385aad crypto: atmel-ecc - add support for atecc608b
1435ef95449633e8938bd760a68b0ce02d2858ec media: imon: Add iMON VFD HID OEM v1.2 key mappings
83079d2f71b8753525b69dd9ce673113ce7af1bd RDMA/mlx5: Use QP port when decoding responder CQEs
af25be5291184aa9cea0f9eb4c8cd5d95ab50d85 mailbox: Make mbox_send_message() return error code when tx fails
9cfc357bf620df9a82d51b3c4d5d448242ade2af ALSA: usx2y: Drain pending US-428 pipe-4 output commands
460a176ea7f5b468096047deff6f9c9c448e5c52 9p: invalidate readdir buffer on seek
60c0a6574345bbad8e6475470f71c0d6085e3748 arm64/daifflags: Make local_daif_*() helpers __always_inline
7e8ef6dcbca4018fe13796b2bf91cc87cefb0732 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
83d3e083853f43f2c4eda9a2c8c29e5fbd7818cb wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
82182a0a8b11e081db6fc7a93fcf0107adde3a63 bitfield: wire __bf_shf to __builtin_ctzll
e863d24c9b8f5666c1383abd8ced7535c41dcd82 net: usb: qmi_wwan: add MeiG SRM813Q
7fe962db6f2b799daa0e154637e2cab881b34052 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
50dfd9c8d25820379986125ca5a5b07616a529aa net/sched: sch_drr: make cl->quantum lockless
56a2d8b6386fc81119c81fdcaf60fc690d4dc7ba net/rds: Don't sleep inside rds_ib_conn_path_shutdown
c00608e65b6952d8f28e5249d19ab31413859bea befs: handle set_blocksize failures
6ab6030e319972620c876100aa5ba173158f72a8 affs: handle set_blocksize failures
bcf0f2788244ac3b272c6ab41f25800934dd0aa7 bfs: handle set_blocksize failures
e0e2138f67dce00619e0ec56cf20b6287605ebad minix: handle set_blocksize failures
402b5a1a1a97fc075161b0326ea08d64f432ff17 qnx4: handle set_blocksize failures
0bc7ca4b6e158aa1020614502656afad15bb8f54 jfs: handle set_blocksize failures
9edcf9b1522d6b7a332ce4cd460ffde8ad726523 hpfs: handle set_blocksize failures
85928e179381d749382fef38803ec0dec58a3e79 omfs: handle set_blocksize failures
feb9d1dda4138f117f549fd1485961309340f8c8 isofs: handle set_blocksize failures
bad6898217185c61e759e6e12a68e77018273d91 usbip: vhci_hcd: fix NULL deref in status_show_vhci
390abee62845caffe99eed2f3d4f743417c2d2b4 usb: core: hcd: fix possible deadlock in rh control transfers
8853af13259b2d5bc7a196767bcc3c25b46c899b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d397c287b541dc729b4db4a56a3e49bbb3229c17 serial: 8250: fix possible ISR soft lockup
7d15d31b945f8c2db0f3faf204db724e31e4b1f8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c0b866f61d601fa150b9489877dae40bc002c724 char/nvram: Remove redundant nvram_mutex
772e3b49b50212049313a7c0891e41ad96344b29 netlabel: fix IPv6 unlabeled address add error handling
50bd9a08fa077988b9d2277d29b84e85ac1789bc rds: filter RDS_INFO_* getsockopt by caller's netns
63d4062ea2880b4aed9c9ccf525d45d173b169be rds: annotate data-race around rs_seen_congestion
52eb8c291e2ac8e37ea3e5f9e8f60529cb5c4e23 s390/zcore: Removed unused variables
f6d3fab285efe66a5ad26791f7a7892f93ae576d clk: socfpga: agilex: implement l3_main_free_clk
42bf680914ffa676f039d91f4b89073d3ab3c1c3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4de8883ef56de910db05a27c04e6947d5cbf332c drm/panel: simple: Add AM-1280800W8TZQW-T00H
8064baebecf82c4c95837f661fea25d334cf971b mips: cps: Assemble jr.hb with an R2 ISA level
6876503d1c95a75593f7c13c8e2e3ed349b54f6a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5e55cc731bada313b46e2f9fddd31f760b9eb879 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c1dc8f561defeb855b2b0446fc1a0bd0dbf7c53c ALSA: usb-audio: Add quirk for Novation Mininova
cfefb1fe93107b998a47fdeca0d764e33f9102ad ipv6: addrconf: fix temp address generation after prefix deprecation
06de4a6a661dd166e9e9192e18b3c95a533ab78a drm/amd/pm/si: Fix updating clock limits from power states
9b04c8209dff7968987aff0fffab59bb02a5a990 ACPICA: Fix condition check in acpi_ps_parse_loop()
9fabcd0c7dc42158bcd56fe5575427238a703bc1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
850d125fa1ce7ceb61a6d2e619553eedc353b8bf ACPICA: add boundary checks in acpi_ps_get_next_field()
7c20c76845d24a5f18ed01a986c339c03daafeaf ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0032e79532fb31e02e83554658e9b8ae4d4576ae ACPICA: Prevent adding invalid references
9183e1fbf4b8ef58089e20908cb038c3387b2d23 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c0f946c986418765c040c5107db90d2ed941b28f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ad46747b9a3bcb0acbbea1d696d3cf115c675ded ACPICA: validate handler object type in two places
14a1ddc049364a459258e116f0970991e1e5f5fd ACPICA: Add package limit checks in parser functions
49621c3390a51a4070b0e61d07cbd5e687f9c22a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
72345277a5de6e21d4663c7377b5750290e0fc48 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5f160cb870257fae430b617f1b9daad5f292ce21 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e02c05207411a04c0e0ebd4232ece42548215405 ACPICA: add boundary checks in two places
a78fc5681e42f4edc908c0c8068e08bbe2e31318 hfs: rework hfsplus_readdir() logic
cb475121cf15c720f4668f97be444397a4f360d7 scripts: modpost: detect and report truncated buf_printf() output
6e24a85e1b2b7b2d326d7ca325e9fefa03f65e2e ASoC: Intel: catpt: Complete coredump handling
26e379b7649fb0a9536f22559b73ef1afd28f054 soundwire: only handle alert events when the peripheral is attached
5388fb78c0aa92ed10498090223be0b6d7c2f984 mmc: davinci: fix mmc_add_host order in probe
cf144bcee34801f84d5228e56b7d9bcc4f907970 perf/ftrace: Fix WARNING in __unregister_ftrace_function
50ce3fd452be931d7650e464f5943f5efa29aa0e iio: accel: mma8452: switch to non-devm request_threaded_irq()
8d7f906ed5d5e060e5e00d31b6c3fadbb0006727 net: ibm: emac: Reserve VLAN header in MJS limit
04869cd4d7749ce7f39a86e5c898fc6cd3c52918 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
eafa3a42238c36b3b04bbd2a7e29d1fe0a650dba ata: ahci: fail probe if BAR too small for claimed ports
e6354b9f115294b9a7c8b9690e66a5a60bef490d net: qrtr: fix node refcount leak on ctrl packet alloc failure
3578b09620b877188ebc01b679e8151ca81b4874 iommu/rockchip: disable fetch dte time limit
da2187b672e95863caec412c45409fa2ab959a2a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
231fd26f3233286be33b5c045e1b03931f11cbc4 ALSA: seq: oss: Reject reads that cannot fit the next event
80bcd6551b14d890c8f3a63c9ad8c125354074ae net: dsa: sja1105: flower: reject cross-chip redirect
33995aae91cb931e33b198ef6ae89671aaf723a7 xhci: Prevent queuing new commands if xhci is inaccessible
275ff583852f0f9bfdb601ee5b05819b28903952 clk: keystone: don't cache clock rate
9a11c97210a627dc14f7a3cd10db6ea9e1fd4726 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ba83343740517c8cf42c0dde5737c5d97f10633f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fe1ec8d817fe6442302b56d401447f030a6b00a2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4223377440c87140fc8699c7dcbb315d5beb8958 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e8a260471c33c6b9eceac731ab5ff120984dde18 bpf: NUL-terminate replaced sysctl value
65aad06c31b9bc287fb3a118bee1bfe8bc8e2763 net: cpsw_new: unregister devlink on port registration failure
b9c281dbafc2a737574e92e6ba110ce3cee9d058 hsr: broadcast netlink notifications in the device's net namespace
e002574dd53ee98f2ee427743c990ee71b2b52a0 ALSA: es18xx: check control allocation before private data setup
8b3ecb6bcf17214f4881a1231c3f4a58afd3fe5e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ddd44684238ba4b0095ec6602397b2a5c18f7cdc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a5d1925ede3dcedd6ea895809d919e1d642a6e7b xprtrdma: Add request-pool slack for delayed recycling
8ca34591fae898587c51f469ba426762f5a9c765 configfs_depend_prep(): pass configfs_dirent instead of dentry
ae7107811f8eee4bf6dc47b50b8025c124486b17 net: ibm: emac: mal: fix potential system hang in mal_remove()
d624d62ec9ec64e34192124bd6f74e2acfb49f02 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5c43cbbbd77d23489dfa3071d00b050449b39fd7 wifi: mt76: transform aspm_conf for pci_disable_link_state
8954fb216f6b5d18930477769574ddac84da5699 hwmon: (adt7462) Add of_match_table to support devicetree
041e965a65451186162147c88b1f1a86d57f8bb1 ata: libata-pmp: add JMicron JMS562 quirk
87e21079ad7967b8fea94d25ef0f7ae30ed429dd platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6bcd04f2a069dc30f6e5a8c930b7f0529c7eab75 sctp: Unwind address notifier registration on failure
44249cd4061a89c16ee9094bf67082aa90be0d4d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
991c196b53d8a430f37565fea13b232452c449a8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5ca72f16354d0bb8b9529a720c2c4b74cabe47fe Bluetooth: L2CAP: validate connectionless PSM length
df934cecd005363b6be3d0b3872b70050f68b476 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6b26b025c89f261f98f58003783b6bf50fef6d4b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d6ca53b8a20774f503aa9d59cea08b3d570dbb37 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f4931eb8d6521c1b11a592f4e686a881edac962f sparc64: uprobes: add missing break
0f9e0166620db058c657323bf64944ebecb5c057 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
705c19e73b641e51139f7a6d5e86ec7e709b4e98 vsock: use sk_acceptq_is_full() helper in all transports
f82d5739b26f900c20570b2cfe6c694e0d0ee8dd e1000e: limit endianness conversion to boundary words
ee49ac4fc049a21b15a26a00334ef50b871f92e6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7265d24d604948c19b0d49b91076f001c5e8a461 sparc: Disable compat support with LLD
d9fbc777418dac6b80a37b1c394fec9b4b11a50f fuse: set ff->flock only on success
bde34415e7ea7968ede78a13c997e219c1790248 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
95b42ecc3f4b109e3f9f57aadd5f1cc1f9c82af7 gpio: pisosr: Read "ngpios" as u32
beca67a04fd36e5780212dd69cd8d7cebaf6a727 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
893c56d81eca8504c7086a4800df7239071d23c2 leds: uleds: Return -EFAULT on copy_to_user() failure
9b62d89010a126e152681cf0bb74ea5bc4026b1b leds: pca9532: Don't stop blinking for non-zero brightness
ab678972b35eb5688041484618b82cc9a5213600 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ecc6af151836067b793611a3d7c829c139f564ac PCI: iproc: Protect root bus removal with rescan lock
c0c706ffa1ad610afed049a5161db2d8bd816a24 PCI: altera: Protect root bus removal with rescan lock
f95b70ba120d125ce3e0329a61371f590747b4d3 PCI: rockchip: Protect root bus removal with rescan lock
21d22aee53857bee5eda72a4ff7ce6914b7ebccd PCI: mediatek: Protect root bus removal with rescan lock
4b39b02af80c6abf705d0f4f49c103a6c2018096 md/raid5: let stripe batch bm_seq comparison wrap-safe
bb8dc58b469d3a8b9e24b048238374c01a3631d4 f2fs: validate inline dentry name lengths before conversion
90e537f381012d97dd572a7cc483e4be847d157b rtc: aspeed: add AST2700 compatible
ab303d1800542b1120465badc4f4fe7c00b2cf38 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a58bd31899081c6034d2343790ab9013a90965b0 net: au1000: move free_irq out of the close-time spinlocked section
4c6a9f06e1e882d7c15e10f83d5d9763f026572d rtc: bq32000: add delay between RTC reads
4f4a885aeb747d501389bbf20e1a97d1869bffd9 fbdev: pm2fb: unwind WC setup on probe failure
97f8240633a68f42090bd2709d5dba1618005745 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
cc8121fd5e2204fb91cfacaeb0c9239ead6fe78b netfilter: nf_conntrack_expect: zero at allocation time
86dbc6a02157f1286cb0a432a47ce9da55f13311 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9e13241a1a1fd6b38d99826e374b16b65f002e45 xen/front-pgdir-shbuf: free grant reference head on errors
d3fe95c42dc66b3bb59b654480645721421b65d0 freevxfs: don't BUG() on unknown typed-extent type
fbaf1f9e0d104c51ec1e2131a1c420efd2b8e103 xen/gntalloc: validate grant count before allocation
9a0e4c0c93566ffabb2dc95f78a6aa2065e85801 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a7153774a7d07303f0857bf27732598d3e7f528a wifi: ralink: RT2X00: init EEPROM properly
b56365c16be64536c2d496f40dc0930390c174ac wifi: mac80211: validate deauth frame length before reason access
4307dd60cc3b1c131c9d5d7a79a52482579ef70d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
eadacc3aa679cffdb6b88fba663c1623194952cd wifi: libertas: reject short monitor TX frames
8f8c9be284d7afb61d0d3ec714c8763d22ae114e gpio: dwapb: Mask interrupts at hardware initialization
77ad8c718b85ccaeca42aa9a259d2b490e43c71e wifi: libipw: fix key index receive bound checks
6f7c796434cd10c3af75017a18a11b85e93c5ea0 netfilter: ipset: mark the rcu locked areas properly
e18bbc7d97b69c5df1a94d64a607ef954c034c8b wifi: rsi: validate beacon length before fixed buffer copy
9c08b5c422961bc5f4bf6581863ddd7b42d8c2bb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4a63e19d08fb000e3426dbff0d9e63c5eaad9329 btrfs: fix reloc root cleanup in merge_reloc_roots()
5fea20234a198cb2f1628bc1a7a37b07fe150592 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6c0f1eabe89b4af7dba492ab2610ac914d3f3c70 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d837869bc13d3fa10f5f7c25b916a33697ec7490 arm64: fixmap: Allow 256K early_ioremap() at any offset
1d5febc8bbe3b8df51e483e3a936a608708222dc arm64: kprobes: Allow reentering kprobes while single-stepping
434df73c5b7fc731f969778d98d472d9451f0f6c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9c138e7616f3636b454f79e12ff8ad1e80367f04 wifi: iwlwifi: bound aligned TLV advance in FW parser
5fe635f1dd867a1b557b77374a8b2e7d3d62e35e wifi: mwifiex: replace one-element arrays with flexible array members
c6fe8d210d8ec374afe12eaaeec746840598f3f5 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b2ffd4f2f9b6e7b357c0e9e3d7da429da4a13c69 drm/gma500: return errors from Oaktrail HDMI I2C reads
6fb42609321d9c27704469f2b1084e0ee1eeb18d phonet: check register_netdevice_notifier() error in phonet_device_init()
a064fc19a2befedcac47ee4ea98f41c3dc29992f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
436c8a7c74f30bdc878d413f7ee813d4150c53bc ice: pass the return value of skb_checksum_help()
3e429ae1169da581d4ebbe3c14e0538dcb63d13a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a1355248aecb570d033c470c8e9b80a72b833e6f cifs: validate idmap key payload length
a183b8006415dfeaf9dfdbee0f1eb3a441cb04e6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
18a5ae594fd616179af14d9d54f782f8b433f720 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
501a3106db05f3de2e658dbe80f462293661f823 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ce8da7342dccbf093fe4e604bcce3e0ae455fe35 vhost-scsi: flush backend after device ioctls
c9ddd51d530a5337a08670bbb03e73e197961208 ASoC: rt5645: Perform the initial jack detect at probe
49ec532b4987828a84a5f28d2856ba924fb963bd clk: at91: pmc: #undef field_{get,prep}() before definition
3586bf32955f0a85210409ce508ec2075b84ddbe ppp_async: drop the errored frame instead of resetting its headroom
0f8ef9118024b880d6cd1ec42a14c263fbdaa889 libceph: Reject monmaps advertising zero monitors
b6ee6ca45bea78a1a12fb0656cc8b57f3cb22048 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
db9609da886140fd0be45bfcee3ee2f0e50505e0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b0e504c64a7daf021341d4d57bcb8e38bac0293e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9e7707cc821b98b1673cc6d3d64d64482f143664 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1820b01a68895fc8746a4c508d695e3d8d39a80c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a743a2b136ed4ece3ad49d3843ac34c5cedc1f5e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9bbbcd431fdd2f74f133cd37bf879a868f18505f net/sched: act_api: budget all shared attributes in notify skbs
387d8d4148d8a4d516609c1e62d2c905a82151c0 net/sched: act_api: size the RTM_GETACTION reply from the actions
f975cfc8a1bef61d0b043757e5dafec60847ad67 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6fbc1762abdd9a5290f11e4bdeb8b0529388d29f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
688318b19bfefc075fca3501aa3aa9e4f2d1ab6c net: amd-xgbe: discard rx packets with bad FCS
5a36abd15094f9586ec42fff6932983a230b150e OPP: of: Fix potential multiplication overflow when calculating freq
06ff14e7076f7f44e83adb4b9480f8b1e6c227a9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3ef646e9ae230b18834eb28823b7b2dd76a3d9c3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9dc4948d5aa226ed987a715bfd224bc345c2335a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
70c5b5700b74173b29e1a8fe74f36ab28580035e ASoC: ab8500: Reset the audio block before configuring it
7eae8eaf716b0e5d25d21b56b3bc2ddb7e6faa57 ASoC: ab8500: Repair the DAPM capture graph
d659797043bedc74732c98540f12137ef998e5aa ASoC: ab8500: Update to modern clocking terminology
b328d4e7bbce4d8439815942f6fabd0c5ee25d91 ASoC: ab8500: Correct digital interface format setup
56c47eaa15efdfa7ef440000b3c156f231027816 ASoC: ab8500: Validate and program TDM slots correctly
266751a7c44193fc1e2580020d33b65d102604a3 tty: make tty_ldisc_ops::hangup return void
f91939e265e6eeeec79e8e21509f99c9f3a98c2c ppp: ppp_async: simplify tty disc_data access
619a62cd6840c27bffdda72bc8f66bd310cf5c94 ipv6: sr: restore network header before routing and forwarding
b54d698b9f0927eaa4ed9c23430119d050109b61 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6f466d3362830e653f4d83c2c035601945090af7 staging: fbtft: make dirty_lock IRQ-safe
00890fc5b2e114b32ab8c03eee0f634bdd8762ad ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e97f2e2b9ab5ee86b4db1725d56fe2554dc0b4fe btrfs: detach failed sprout device from transaction update list
f0863bd367ba1eeb96f2cf04d0064e0ae457f3fb ASoC: ux500: Fix MSP stream lifecycle handling
b8892bc6a761cc8e8544790daf46d580eda2f4e7 ASoC: ux500: remove platform_data support
b878edf50a4bca40b76124da6688c6bbca0e90cd ASoC: ux500: Propagate MSP setup errors
4095e242b6d58cdd154908154666e88a2e587f66 ASoC: ux500: Correct MSP frame and bit clock setup
cb47427c886c1eb0bfc70a9ecd33746b9aaa4425 ASoC: ux500: Validate MSP DAI configuration
3d110c1c64cc5fb229665c538f6b363b37083888 ASoC: ux500: remove stedma40 references
a5e9c332908b90c57ccf2b7ef8516310da8dd442 ASoC: ux500: Request the MSP MMIO resource
b3f13acccb8470ba846efb51cbe4f7a4c75f7fa1 ASoC: ux500: Program the MSP FIFO watermarks
f5888efdee324df855e2efd610dd1115302dcbf2 btrfs: return an error from btrfs_record_root_in_trans
46b0a2ec32ea4e8bae59aa7ba13060300c9a0d4d btrfs: do not force reloc root creation during qgroup_account_snapshot()
392a2170452cd68cbfdb864f32deb7cb088bcf4e ipvs: fix reversed sequence option serialization
085da6548af0100659d09f788b4a9a93bb249da9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
03fbee014385e7e61065cf29aa32641498820b99 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
da252072134ae1809f2e986d00b3d7b95356b527 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e544b7938685798840bdc3e0093d116b43b7b7b6 net/rds: use wq_has_sleeper() in release_in_xmit()
86e9b5490d5d7c4c59a1356513a4142c6515e511 net/rds: use clear_bit_unlock() in release_refill()
57e5ce5a5325c53ae2bab84414a5a23a43a47636 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0b60a612fb38e5880fd265d187cdc187a8795cc1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
32e94812f9168bdb82ec47d637b20241c719b906 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b8bee9e15b21239bffca968392b7c4e3d25bdfb8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f1c3a88bd6e90a0ff010e3bebe129c46b1a0f73c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4bdf855b06305c9002fe78103e4c2a0f2df7291a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
38d22841867dd47a69a145e2cc52d6652468e501 ALSA: caiaq: Fix potential double-free at error path
0fab94e014469a3d19200722b61781fa4d808e67 bpf: Fix NULL-ptr-deref when showing a void BTF type
f12d9ab37e38b62d8543ae200fd22bc6bef47ab8 bpf: Fix NULL-ptr-deref in btf_var_show()
d77e403b74893ee3d43ffa778121f9c041e071b1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a93128ff2a88e19846dcabc7259d65b8ddb55229 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
14fe020e27e4066b69938d3afd756071971f05b9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
064c37dc0d01f6cf69e2774544f4d38a4756ba22 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
083b902af50e07842bff8ae572aae6cdcc4257d8 vxlan: reject dynamic fdb entries that reference a nexthop id
b8b4ff1a32f729328aa595b325745c361b4e7c23 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
747aa651ae28c348ca308a1bf282a1b1af70940f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f3821b64a5eb89403e1a5ec80eb8a2a14edddd56 net/mlx5e: Fix setting RS FEC after remapping
f5f8f7d6d6b2597f9cc5cb46863344c446189419 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5a6ffbd6ab6c71daec6850e411b6d0fd227ae67d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f66e9864d7e1ba595ee48d2e1c47560c1e894078 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e7b6ae04d3c962b72e47141003aee5a8bd7d9a4d net/sched: fq_pie: clamp quantum in change path
ecc6d703fe031cb9b469f3fc9d86df3d94ab5eed net/sched: sfq: clamp quantum in change path
5267fb6a1d39d55ac56ea7777a5ccbb62aba9dcd net/sched: hhf: clamp quantum in change and init paths
ad2163fd4adaef93103a348f7ca5e9e3a9119756 net/sched: pie: clamp psched_mtu in pie_drop_early
85b9a4e8c73b8d0277bed1abe5b30c2a6404c6be net/sched: drr: clamp quantum in change class
89f544f8334e6e0947fc423678b9429ec362ba7a net/sched: ets: clamp quantum in parse and fallback paths
bf7e756cedf4e607593a369101446146f6c74728 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
658067684b33fd2630951d774b12dce775342c36 ASoC: bcm: bcm63xx: Publish the OF module aliases
571e526478e21ead9bb2ec16a3f84490d80b8b5c ASoC: Intel: SST: Publish the PCI module aliases
7c087958049a4fd22ed82a8be2a6e2ec203613ec netfilter: nfnetlink_log: cope with concurrent instance destruction
9f799908d7e3f53894fc8b93fb2634ca674d409f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
96c2fe532e5745cb5b46bc9bbdd230d237ccc2a6 ASoC: mt6351: Publish the OF module alias
14348360d9658ab2d473a864437ef0e8bcd97811 virtio-console: call scheduler when we free unused buffs
c9022a6d150b082a243ed3f6d4ed5c96c25f3154 virtio_console: do not free control-out buffers on remove
e03b93a721fd332e4e533b3761e26c4480f4ddfc vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
cbe48998ded6ce48f31a4e26f3b5209ad1073f35 virtio-pci: return IRQ_HANDLED after non-zero ISR
ffa2390b44c19e6e505113e1f80e01c7c9c5c4c4 net: ethernet: cortina: Fix budget accounting
9060d964a424c83cd950891b78b0989ddc40a112 net: ethernet: cortina: Finish RX updates before NAPI completion
d073b474a8fb6481a811031834af88c5915fb223 net: ethernet: cortina: Count dropped frames as NAPI work
442ade443d557a111a2bec968f92443ab95c8f3f net: ethernet: cortina: No mapping is a dropped rx
0818526e23398b6b8780b0698bea13312fdfa9ad net: ethernet: cortina: Count RX drops once per frame
efe2d18aacf024edc0d74cce2628bc836be6ab36 net: ethernet: cortina: Count RX descriptors for freeq refill
618b4d40948a1a665c3d28be3486d2691481b0cb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f8ddb4746d787387694e7437e3ec1109bc850ad0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
58fffd57b48c62a106e17d5f19db28771c9a4317 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6e6b677a22a148841e909ee66b87e9fa663a74af net/sched: cls_route: free emptied bucket on filter move
15a97994350d3cea4462bac84135c3c05368d6b5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
26b8703efb17652a0407233abd6946a1f851ae54 net: sun4i-emac: fix missing of_node_put() for phy_node
67fa5990c4260eaba248f08d712d5faa442bd35f net: hinic: fix mailbox segment buffer overflow
c51d3aa02ec7066c5cb2e8a79f67a04b6ef92528 net/rds: Pass a pointer to virt_to_page()
0513077a45a89783f9a75a32d807e33c59e4d085 net/rds: fix tcp stream corruption with large pages
bd70da85f891a4e6f004dd1d29d7be40d82822d9 sunvdc: unmap LDC cookies when the descriptor send fails
a8aeb7429247526717e1d10ae5b620821490f4e1 drm/amd/display: set new_stream to NULL after release
37651b63813bf35e28339c0b00a6c686cd827125 Revert "bluetooth/l2cap: sync sock recv cb and release"
062a1215d620406ee6f319960c056d9dca6fed1d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
bfa13f6ec651c2cd6b9e809733c43fd1f24edc42 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ead39f61fc6a91ce77ca80d64da2b6be3f79644f macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b5dd1e22da890d6ea93f23c60786c4348d9c6bd9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
21340b787e4f1cff6ead6a409baa35d5f802e0da ipv6: fix fib6 walker UAF on seq stop
0b7c203ef428f4ce34c38b465e1c11ddb7d4e93b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5ffb753fd69f148e51279fd51f5dd5b82e2a8d56 dm/amdgpu: fix malformed link_settings debugfs output
5a3be83ed88f7a16c04cf92e345b775b1920c6c6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
1afbeefcd256eae53a61cfcc074817a3931f8227 ufs: create the root dentry after loading cylinder metadata
1ea1534f4c83f911bdec000b38b38747bd50f43f ufs: validate cylinder group metadata before caching it
45292a46c13557a13a4006db2836d6c10119052c tunnels: Drop stale dst when building an ICMP error for PMTUD
40bc0b7af97d019fed2dbc7ba3c2c5b220a781b6 tracing: Free histogram the var ref when its initialization fails
8cf2d997f7018e3c974e6c2a31274dd2aa74d4c6 ASoC: sprd: validate compress buffer sizes against fixed allocations
a38a5eb7ae4567ec8f1f546ff095c92ddfa9c9bb ASoC: sti: initialize IRQ lock before requesting IRQ
400eca21f89963efc738c631e58529c82cb5a95b cpufreq: zero-initialize policy cpumask before sysfs publication
3ca869c6f8ed6b78138839a4d6172e74862119e4 cpufreq: initialize policy rwsem before sysfs publication
2a8ad839bc07015de379230dd63ffeea6993f5de exec: do_close_on_exec() before taking exec_update_lock
4a26a97fa98b360abc1237fe2085bf45237f4a47 drm/i915: Fix memory leak in query_perf_config_list()
45b8d32e5118991444bc30d0381f8126edc4dc71 net: hso: fix TIOCMIWAIT race
509b5d7830413e122cc0cc48226d00f7cd1b4a05 net: mpls: clear inner_protocol when the last label is popped
745718f87eb0a62738bee14cde1cccf5fe04bd94 net: openvswitch: fix use-after-free of the flow table mask array
2c1e190284ddc611ab4423fdd5bc7ad15431d50f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
db116f29a1270c07df2f71926f75150e7e085fee fbdev: vfb: defer cleanup until the last reference
332282ecd2c2beed1f8ac872fd7cb19ebd52fef1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2619e27a87544a8ba267c450d940fe05c780b29e ipv4: fib: bound automatic table ID allocation
1ae60d0a53aaf734b091957a940edd05ed38deea ipvs: reject invalid states in connection template sync records
d76173a7fa959e1d9d4ed1c15a49a5dc86208760 KVM: PPC: Book3S HV: Set irqfd->producer only on success
110abb53710bc66502a406ed5ddb1b5d07bcb8c8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4e0b01be6dbdc08548641af2340abc253f94a45a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
64596bb81000bce6e644a8b46a87be87e9e5bb5d hwmon: (applesmc) fix key backlight workqueue leak on register failure
8977058618b1f867d20891dae4e6a922d8667e53 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6aab90292082a6659a61abce8a163504454d9c81 media: hevc: add bounded tile-count helpers
1409a815ff60185daa8f6716bd967e5c8e3a5b67 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
96a9fb916eb07bba8d84398b539715640e234cf5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
94d637736104e5156fe86eaf1f3b843ff5739553 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fea3d6f9151cee116e88e63e0d9a04061d5f7b3b mptcp: syncookies: remember the request backup flag
4656889358b81d30d24538f30fc264d4dac28634 ipv6: mcast: extend RCU protection in igmp6_send()
15fcfe4e753d1d3d05aaf636cfac54c585e46b45 ALSA: us122l: Prevent write upgrades for read mappings
119158e781dfc4becbd7ca7bbf04f1bfb3638d22 i2c: smbus: reject oversized block transfers in the common path
aa18e57c05f155359928307c84a5978f18d6a85d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
cae6e95b5252850dfadd2b032a95eadb7b14fbdf fou: Fix use-after-free in fou_create()
f343ae59d13e0d11d7fd5a2a5423868e3f8281b2 crypto: sun8i-ss - Remove crypto_rng interface
acff6d8bdfa24d01388e418d216e433bd63831d4 crypto: sun8i-ce - Remove crypto_rng interface
b23327a3b377eeed7e627a79b4c9df221daea2e3 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d6bc1bfbc0b9ef3fe41fd1d8cee6f9205e156ce1 mptcp: hold mptcp socket before calling tcp_done
0742fd3c2d692f51a12c238c8b0819d590461555 mptcp: avoid unneeded actions on subflow reset
a2909aa93090c809bdcced82bcca877ecc85e9e2 mptcp: close race between scheduler and state change
80168e404e1bfcdd0ed4b0b9561fd864c6d1ae36 iomap: iomap: fix memory corruption when recording errors during writeback
80261bc7d9052d704f1aa5077dc541f147cad6cf Reapply "bluetooth/l2cap: sync sock recv cb and release"
c597c79073c988005aba22b97008b8be6b09945b Bluetooth: L2CAP: Fix deadlock
db1b336ed852efd038d8b9c9fb08a16b9bad3918 ARM: fix hash_name() fault
71ad33306ba0602c1e49f7c3a9d4227fcfca5796 ARM: fix branch predictor hardening
998f48f6d50b5597329cb74dfccf239a13e750bd ARM: ensure interrupts are enabled in __do_user_fault()
763e0ad9290236a587deec62ff6026105d61508e sunvdc: fix -EIO issue due to lack of retries
1da37802da3479ee479f769568950410a0594def net/smc: check smcd_v2_ext_offset when receiving proposal msg
61985d81c45d98f803bdc72f6a7ec1a5b71f27c0 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9f0f4f0851958033984036ea8afede4b06014662 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
acf0c9490499eafb32fccd58ff2b0b08acb2ab37 Revert "perf cs-etm: Flush thread stacks after decoder reset"
550c33e0d6e50063c6f251397eafb155d61803ad media: video-i2c: fix buffer queue ordering
4ead619fbe0e64d9316b032beaec5a73838a1659 ipv6: Select best matching nexthop object in fib6_table_lookup()
e430cdd90af6fc93e1930bc1c1f05a515f019e35 ipv6: Honor oif when choosing nexthop for locally generated traffic
128929f70097323d1637c140cd3a5eaf333c8d03 xfrm: propagate extack to all netlink doit handlers
08e4eea2bf38c11784531ab4f824fb51e0e06843 xfrm: add extack to verify_sec_ctx_len
ffffc3d1c0d98cf123b6e178de8939b648297af6 xfrm: add extack support to verify_newsa_info
0d4693c0ef2a47adbf57426bbf06cf13257d8d7e xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
a5be5149e1010c996a03777491cea5efb1726df4 xfrm: avoid RCU warnings around the per-netns netlink socket
bcbda937b57b9f444fbad22b11c377394e34b1b2 xfrm: fix compat ALLOCSPI request use-after-free
16f4fc215a9446317dcb276e397976e3bbdbd726 ARM: socfpga: select the PL310 erratum 753970 workaround
5920d37c8058104acd761e432017880aa050fbde RDMA/siw: Introduce siw_cep_set_free_and_put
c4eecff44e898c2793be4fd64413e52c22ee17a6 RDMA/siw: Cleanup siw_accept
b1310fc16211d319ac261c68c1f3770dd1f085cd RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
605185e7a55c0d43ce9db226eca302c9476635cc firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
e15b6a1771fbadad168b1304faf144dd917ab42d clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
fe830f6b58ee47774ad61a0dcd9828092bdd4eb6 IB/iser: Align coding style across driver
ff8327fc9a903ebb28c6b62e2f0421802f98840a IB/iser: Remove iser_reg_data_sg helper function
f865dcbc6f8e7344759c2dfa7a9ff8b167264160 IB/iser: Use iser_fr_desc as registration context
416bac28275b527de725c5e40e0cb4b48f2248f9 IB/iser: reject a remote invalidation of an unregistered direction
8e65ee0c09a8ea38f9aac5e016573026c29acd86 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
6180d445fe661930f5452273d04f8942cedd2630 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
62b9b078d5355ff5c0293a8edf750dd8be6cc1f6 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
e3f13ae9161ac016ceb9ef1c21a66e20df750857 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
9706e1d67b9bc9b07569aec898211b98fee1aeaa IB/isert: wait for deferred control PDU completions before releasing the connection
ea1dd57c051edfa8f0687380fb62bff4d48fafc0 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
7f88d45483ec973cd15de427503d3f6504684330 dmaengine: sprd: Fix runtime PM reference leak in probe
afd4c095ec8f4fc7ef62e8fec9dff5a2ac0a4349 wifi: virt_wifi: free skb when disconnected
dd8b6f7214f1b089856060b761134714194dc9e1 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
80cf888d5e70b21571c303e87bc9015f9fae554c wifi: libipw: reject too-short beacon and probe responses
982f5699e77ca6c5e04c66124ffb26fea5491e87 wifi: libipw: reject too-short association responses
061a37798325103d3008b516ca33df8db193a292 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
ab61d5b8d1bc0f67b19852d32d5d8f8d3176a2a0 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
47ff999a3c72079d33203910620d062d09e508af soundwire: cadence_master: wait and cancel cdns->work before clock stop
7c8f49406b0df58757d0a4e1d123c55985c34f51 MIPS: Octeon: apply USB FDT fixups also when USB is modular
eae580918c432e74a06e37d8e5586a4a4a07b880 dma-mapping: simplify dma_init_coherent_memory
9fcbde6905e14a1eb05779598b14518fd66d2b2c dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
181165b701a1142dea4d1a3a5da1d661144ce71c dma-coherent: report a failed reserved memory assignment
666bc7fc722188fd834c016de980c40944ceb3e8 dmaengine: Fix device kref underflow in dma_chan_put()
093eb0d0e174260432d5f348286906dd4b459d5c dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
5ce2c56fb1fad8750e21d73f5552b84f0eecd527 dmaengine: wait for RCU readers before releasing dma_device
31b15da1279bc8d536b87ba532270d68b754b9a9 wifi: cfg80211: only group hidden BSSes with beacon entries
734329b16f327378ce217734994c24417536bb7f wifi: cfg80211: don't filter by BSS type when removing stale entries
43aea06b7692158bd62545c992696d5f7025d995 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
2990a52e41d2a35e15e5724aeedb5c9090eb5e8e wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
00eaad76378b0c4631f1bf4a440de57c8ed18526 wifi: mac80211: don't access the TSF of a down interface
a91d37ef7c5882cec2ba1451251b0fa79a7147e9 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
b014bc5afbe3a0250315de5e7706da1794580026 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
2cebc5b730241f7c55e35c9a40525c37bd4877fc RDMA/siw: Bound fragmented header copies by the remaining length
432f445a56c6ee121b11a2332b33ef3266f4a738 netfilter: nft_nat: fully initialise new_addr in netmap setup
e8cb20e671370859b6c0953ce4f87b05b4c1f691 netfilter: flowtable: hold reference on ct until flow is released
b4b3f54ed0207034e5b20a4b9af8cb1a950d1620 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
74d5d6fce063227a09800d28356d40aa389706a6 keys: fix lost wakeup when reaping a dead key type
4dc97308b8e1444245022c30aa9519e160cff06b ALSA: pcm: set timer->private_data before registering the PCM timer
1b9e21865a16b15d5aeeeab51cb2aa31737c52e4 Input: trackpoint - fix the inertia attribute name in the ABI document
96a1ca441bebdf775134421d533df4e609b4f28a wifi: virt_wifi: don't transfer operstate before register
6460846562edd20e8b05417c3850668ddf3578f7 ALSA: hda: trace PCM open only after assigning a stream
86c1f3539f9ab08e93c4b116fa6a86552fcc3020 btrfs: tree-checker: print dev extent offset in error message
264f6666a5ccd52610cc49c8fa7d5b1ef77aacef seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
abb9b2604fb2139519261b1a54bb71387cd4aaa5 net: fddi: skfp: fix NULL deref when setting the MAC address while down
f40d2bdf97189315510c49df61a32f4d2f9a70e7 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
586e6652535a4b4181e65defee947f7da6469261 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
212c02989bc4f1c3765fd34953c262db7845ca8d tcp: do not let tcp_rmem be set below 4096
e4bd57457b4e35bb6539f67e40dff814cc4b523c dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
f7db63b0aee1c79bfa803cedc69217c80a57ceeb Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
b296822f3a3ce64bdb387e275b1893a953f2191a drop_monitor: synchronize tracepoint unregistration on error path
aa522505d4532297165ba18b7eb5351413bbf685 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ff52bf81c6f14870e53f0cc9b9c6935c30ec2557 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
3996603ad708290fbeeba071524f40419e71fbd4 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
5e03b07e8814994bb04b28f5685dede5445c92fe ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
67dfa134563b5325a3d234910825514ff7277c76 net: netsec: fix device_node reference leak on phy_np
7de03d04630169d9c32d4fb6c09a8c4da6aa025f net: lock the socket in sock_gettstamp()
d7fbca5ff7e52a3bc6c353926a65cf291b91b349 net: ethernet: cortina: Ack RX overrun interrupt correctly
b57ec25980bc75ec9f9bf7639e53e347d1515fd9 net: mvpp2: prevent buffer overflow in page_pool allocation
ad2e231540222e61646537f7b696f3a5cedf754d Input: eeti_ts - publish the OF module alias
cef14d07715d93221844ff46e9a6bc380f595e3e drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
f7b427f319d0d130b017f96de93986f21944ca22 Input: xpad - add support for Victrix Pro BFG Controller
eaff13ff3cc885651996cddb244e5c9fc3f1bdff Input: xpad - fix PDP Marvel Xbox 360 controller
7fc7faf5ce396ec3bf22e122577f440595c5caf5 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
095fb056c2ac4a004dac9dd961541abd539f97f6 rds: ib: use rds_conn_drop() on protocol version mismatch
d711733a4962e45f343e9d8ad2f0a0544c612a18 tcp: exclude old ACKs from tcp fast path
4040171f65daf0a799e857e7057c67075fe0d488 RDMA/ucma: Serialize join and leave on copy_to_user failure
67eadd495809369196bf6bde12605d7a70aa5ab9 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
a755b33e29e54cca5aed2f03294b120679d75f43 openvswitch: avoid reallocating confirmed conntrack labels
75dd24883f2c5c43682d34c48fa4a00d8afbd7ad net: xfrm: reject unrepresentable espintcp transport headers
bd5161b5446a451fa1a86c5888fe224175befc24 arm64: percpu: Fix this_cpu_write() casting
35a84fd4622829eb7bf0f64559a009ad22b24a09 arm64: percpu: Fix this_cpu_and() mask generation
1d1de8d1f25dc2a86c706d7e8424a7c5bf60343d Bluetooth: btusb: fix NXP IW610 composite device handling
ad193a9d426149f61324174724e1ad1dea9c0b80 dmaengine: sun6i: fix non-atomic read of DMA position registers
27549a977d4d7337a235a4c9ee6028282ee534c7 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
5fdca24f6bf94833b88f58a02799b3ae02a35fde dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
5fce1a05974d84ed7496591917fcda7dafef2206 ipv6: xfrm: use full sockets in local error paths
52c74297e6aec063c186e5fa4f8b2afd91b2b871 net/sched: hhf: cap hh_flows_limit at change time
8f91e1a67e8250aac5b33b19197b3dd281028b0a net/packet: clear RX owner on VNET header error
fd0f8e6bb7df24fe45166610887e9bcd9fd23a05 net/packet: avoid truncating TPACKET_V3 private size
acd3089539e2155d7239b24c25b0f9fb15a1f61b keys: translate request_key_auth pid for the reading procfs instance
80365d12a3bfe1f2754ed7f6db3027c37cd850be i2c: at91: release DMA channels on remove and probe error
abd80e869a7132d50def879b3bbd40207450ce8d i2c: imx: release DMA channels on probe error
b1a7c70941ac0e9c2c5733f93db7cb67eada1b79 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
85ef0ce149cd81568889d26007298233aab8283d selinux: always fill AVC decision in avc_has_perm_noaudit()
6852f826eb0dd7c2e1131243c49f3398842f4f6f mmc: core: Cancel SDIO IRQ work before freeing host
5f49d5d43307fd3e084b318daf685b8c658acc7c mmc: core: Fix OF node reference leak on card add failure
40b510eae3aaf72e5f66c0c6a78ff7e09ccf068b mmc: mxcmmc: cancel data work and watchdog on remove
49364f310c70fcf62e7a494ca5798ef96d4ef4b8 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
aadf3702a84b0eb7b08172a5f969e07e14846016 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
43e91eb4493bd2bde55350c66f7a7bfcfe94878b mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
de153e75186b34dac3306c6560b0a68ee2375e85 mmc: spi: reset bytes_xfered before retrying CRC failures
b43b0589e6980e4b79b1e3f518f4d1a8987b7346 mmc: sdhci_am654: Reset command and data lines on failed tuning
a90c3f56ecbc38453b64b58d240625abdfaf59ac Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
270f9a6c50765f3358d85461de86f2aee3bc0804 Input: evdev - zero absinfo before partial copy in EVIOCSABS
0dfe01246a01b505cf167a0a746aa79d4844a5c7 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
99084f0cace3fabc56ecee74dc52c70c90bc26ef Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
10b18af003d5a6e5ef3da20aac56b740f4a27073 Input: soc_button_array - fix MS Surface Pro 11 probe failure
960d1472fec78fd7f07cd35e5880fa6b594a7a14 Input: soc_button_array - check btns_desc->package.count
1e3fe9da2bb361ba09d33cc16e1468813fd96a95 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
ca78d39ab87d58844855857bd854a4665159f50e Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
f35b71705f3a8b8375519bd83c1699518644ff17 Input: zero ff_effect before compat copy in input_ff_effect_from_user
45871db731d353269a8834549da431c2e34d57c2 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
ffc62611c3d355896a20f8799002380edfd4314c hwmon: (w83793) release probe data through kref
aa4aca76d56b8e6cdbbb8c89a97f4711ece563e3 watchdog: digicolor: Avoid division by zero
24844bd031ca76d625de5f53c19e859a95898c10 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
e0001c6859da4b8d40455b7bd691bb04df9ba621 wifi: brcmsmac: fix UAF in brcms_free_timer()
3bcfa299e491a7fa1bc0c14ee126ab88bbb1baba wifi: iwlegacy: fix broadcast stations deallocation
c80abdafe8e55b8cdb9c583f004ef7827e8ae332 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
f179cde720c74152def273a691acea78c8d31ed8 wifi: rsi: fix heap OOB write on key removal
f2b1397c42acc99f0a08e5cb0503ac37a899e19a wifi: wlcore: release runtime PM ref on regdomain config failure
cab66da3709f4c49b2f288caf99bb5da27f5aa3b wifi: wilc1000: fix out-of-bounds read in P2P public action frames
3f310b1497f43012cdff2f7c73609aa96c25d933 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
9929a430974f4e2c7fbd3eb733b97030dee0a543 wifi: p54: validate curve data length in the calibration curve converters
cfe343b6ad61b15457e6b31230e9d24011b9d63f wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
4b270f0faefa253e3dca4c6316bde179077ebe1d wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
b897e2c81f001090f5a912456d671ee71f112b29 wifi: mwifiex: validate scan response extents
aa7b8a0265b0729fbf4c481f9a6946b31016d2ce wifi: mwifiex: validate action frame fixed fields
fa99c3f4fdbd02541214c25a4a3158d88d3e9998 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
454ac260ed25b098dabbda8c7c46c326c6b077ef drm/msm/adreno: fix autosuspend cleanup during teardown
3dcc6983cc50a212735e592ca11912ff290fcb1f drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
be4b209cd142de15eb326979bf053f91f30f39c3 HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============6949887037898146681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f93538292e-ee7d7b3ef633.txt

fd20e03414226cfa41dc829647a257daf36b15a9 bus: fsl-mc: wait for the MC firmware to complete its boot
432de28737c676a48d7a9d7138aa2fb55d6128ea ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
44619bb62c9c917d8e578aed65a1bae8ebf9cd92 ima: return error early if file xattr cannot be changed
b0b38be6ed7e01ff47bb2a69d4ed7ba1a31ea3ac tee: optee: Allow MT_NORMAL_TAGGED shared memory
26a711cb20e3e83bda4092a38c44c137ab79971f PCI: Stop setting cached power state to 'unknown' on unbind
dfee9728e5c96cd9304380aa75ab79e0e24f73d5 hfsplus: fix issue of direct writes beyond end-of-file
356c1cf29c3a263a2ba784110e3956b1cf062810 wifi: mac80211: always allow transmitting null-data on TXQs
508ef7824a91cb1d324af96b661c4a3afb159935 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
801807514546031652aca41d5103f2b5332b260a bridge: Do not suppress ARP probes and DAD NS unconditionally
1c8b4e7478ecc1b40d136e59f646a0b7165bece4 soundwire: validate DT compatible before parsing it
0e4c37e3ec76626369836df6498a4a1a6f99113f media: rc: mceusb: Add support for 04eb:e033
87560377a4aca3fa47890da0cdaabd6d5cf60f26 s390/cio: Purge based on the cdev's online status
2387ec66747001dd02cf2793be18543a35eb3467 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f5c3f193980e066ae3086523ef7cd2eb38ff27c0 thunderbolt: Keep the domain reference while processing hotplug
81f8f4bb263702ad14ba4a025c43905aa5b5e90c thunderbolt: Set tb->root_switch to NULL when domain is stopped
712c0cb528da3ca0dc6948f887190336d25d529f media: dm1105: fix missing error check for dma_alloc_coherent
46623bd0d5a52db1c38d93542718ec5f3b34de61 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
de095b58eb8573b0e6f3882be84d2b0100ae5f22 net: dsa: mv88e6xxx: define .pot_clear() for 6321
f4f460ceea0c16d6d4a3f0ad18e372cb3ec1bcdf net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7450a4599b870fcc59ab7d3adc13e2528629c0fc media: em28xx-video: fix missing res_free() on init_usb_xfer failure
464176ae16aaad60613035185f55b79f1b6858e0 crypto: ixp4xx - fix buffer chain unwind on allocation failure
19d159392eb156851824095dc6ae2ca71e235b5b clk: renesas: cpg-mssr: Add number of clock cells check
8ca02f149f381d6d78ee28ec52b72bd978cf2a4e ASoC: ti: omap3pandora: update board check to use DT compatible
758168ae3c9360525f757bc5dddfcf14eb3d6520 mmc: core: Add validation for host-provided max_segs
837441d343c20de240fab3ffd7edc3071ec4d611 mmc: davinci: avoid NULL deref of host->data in IRQ handler
9b8db24fc116aa3efbf01aee0e4a8185911fbbfa drm/amd/display: Fix CRC open failure during active rendering
0e23005beb62fed3297286bbb50abb5be0e6d75c hfsplus: rework hfsplus_readdir() logic
edc4571a39e2cdc3a05a01a94457e4bebdc1374d drm/gud: Add RCade Display Adapter VID/PID pair
f432f160bae6cc29eb699f009a3f2666eaf322d5 integrity: Check for NULL returned by asymmetric_key_public_key
db45443012cb333e9c7f30b71ea74830dc07f418 scsi: pm8001: Reject firmware update in fatal error state
5c5a5593ca5e827442810d6374327c5473c7c7a3 scsi: pm8001: Reject non-fatal dump when controller is crashed
95c56514de804705909fb56b88a5b3943342e021 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d927d2320130f3c84ddebdc63386c7331a701989 crypto: atmel-ecc - add support for atecc608b
54b64f4910418f870f348d2a52ad2f7286c36dcd media: imon: Add iMON VFD HID OEM v1.2 key mappings
ed5ba947c687e7a408b82965ce2244025b19f809 RDMA/mlx5: Use QP port when decoding responder CQEs
8fcbbc46a7fb6a31c72bd1208094da183aa7dd24 mailbox: Make mbox_send_message() return error code when tx fails
d81a30b9fbd71b234369cdf23cadff6b7cf99b35 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f8e0c0e5328d4b5786c0c8d2e561d95b2af67f37 9p: invalidate readdir buffer on seek
ec8d774a279b3d8ba5f4cd8285e7359b1957dc6e arm64/daifflags: Make local_daif_*() helpers __always_inline
9e52b95c86a5781f0fab337058703cfe9fa85e18 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9ec6de449ec599b2b0b92d256ef209b9eb8c7638 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b87f2d3a6e6515ffe7c5b2b4c63715f92dcad45d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
61cda9bb9e2efc24447ae804d3634981c9e47107 bitfield: wire __bf_shf to __builtin_ctzll
e38b6ee1486438784ccc09543bf4e01559a71dbb net: usb: qmi_wwan: add MeiG SRM813Q
948c945200424d049476fe8630edaf90370a048e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2a943d0d83e196ca58491d38890b5bb235aeda82 net/sched: sch_drr: make cl->quantum lockless
f21854bf91236bd9d7f8233455444010b0b37782 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1a24d86a57bd0e7ca59eb6829dd82b069689c81b befs: handle set_blocksize failures
ffb643d00719acb939cc5851320753982b630002 affs: handle set_blocksize failures
bd050e3777f842d114e59245d0a9a856c19f3294 bfs: handle set_blocksize failures
e2d9de406d73ee1d51d0043a6e8c195bc79103fd minix: handle set_blocksize failures
f80b7c65df14cda1acab3ac326b20c746b6206c5 qnx4: handle set_blocksize failures
e7704d056f6b63d00288bb5c385fa127313cd0c5 jfs: handle set_blocksize failures
79ffeca032c5082683fc331e9c2c74ff949cef13 hpfs: handle set_blocksize failures
bb1bda5c1c8240118f6a4d47038b1420ab74c505 omfs: handle set_blocksize failures
21a52bc7e6bc61e7683e8ed6cf74becd413d268f isofs: handle set_blocksize failures
4a1cba4ca70b3155811b047e308ed5c44f0fb8af usbip: vhci_hcd: fix NULL deref in status_show_vhci
ccaa6525ac4f8d4768078cbfeac0e192cc471d4a usb: core: hcd: fix possible deadlock in rh control transfers
bc8b90370cabfc24e74a7f3c5fe620ad070e20fe usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0cc86d1181e24e823b650cc21ad427a6d560558a serial: 8250: fix possible ISR soft lockup
f8be5a8d5897523e50a57b8eee19b9f5b037a0b5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
59fccfb37e90bf5751566e8e90ba8b2b64c71d59 char/nvram: Remove redundant nvram_mutex
5706b6a1ad2312af0496bacba669cc50e027defc netlabel: fix IPv6 unlabeled address add error handling
26fc25bdd87f0b94210cb90eb55c0f333e863fef rds: filter RDS_INFO_* getsockopt by caller's netns
86de2baa4bf96879fcf1b1765776d3b1af13a91d rds: annotate data-race around rs_seen_congestion
409d4e4db2994d95124ad6689e2dbd781bbbe15d s390/zcore: Removed unused variables
095b1cd3726ee3f9aba9c1718310af9b41ce152a clk: socfpga: agilex: implement l3_main_free_clk
bdaefeb9c5fe52e3ccba070a94e8970eb4529300 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
01d0d656e36ba9468b0203d7123303a6530b9ef3 drm/panel: simple: Add AM-1280800W8TZQW-T00H
097ee603f77e8fb6fe7f10f60891c77aaf5be2f4 mips: cps: Assemble jr.hb with an R2 ISA level
2c06d55555c1a88ace6c44c83cfca5d01e0a4fe3 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3ac5046f1ad145e6b65a2da150a2e1fc58617ccf irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e5026116f6f0bdabeefa6525d624209437cf1c48 ALSA: usb-audio: Add quirk for Novation Mininova
7b49526daf0013789e849c6f1a9389fa3a78eb35 ipv6: addrconf: fix temp address generation after prefix deprecation
23372ec6ec8626a0980713ba7e9423d33ac1dc61 drm/amd/pm/si: Fix updating clock limits from power states
452f5387418f3de193a694d6269cb663a7bfeb6c ACPICA: Fix condition check in acpi_ps_parse_loop()
58f78f710d7fdefe64d81d6d51eae358de2e43fb ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
65f3b94fea9d77c45b2fd65b42525e767c27643c ACPICA: add boundary checks in acpi_ps_get_next_field()
49981d2fc19b5e19c315b0217344efd8c591aa9b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3c58fdec2403a246f29d19e4268b566877597238 ACPICA: Prevent adding invalid references
9c810ed63787b5be9ef71fb9a55d05e62d7217c2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4c916b75f4929fbb6b56103b9a3120746f849403 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bf3bb34fd96346cf0df3f0da9a0a623e69af8396 ACPICA: validate handler object type in two places
0892c38518b19efbbf6df1d1034850a953773425 ACPICA: Add package limit checks in parser functions
dd37cd4c5c25f388b14e3e5d19c8bc63d076a66a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
31dbfed6bc9fb6efc0217859e2050025a339a03c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
618fb5a2c1f3a2ad3105d5fbfa9b86b04ad7ed13 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
afc0c3ada5b73eb2838a27ef3dbe08ac09d837ce ACPICA: add boundary checks in two places
8bf26a698bef4328dfe404dfdc954487b8973449 hfs: rework hfsplus_readdir() logic
95f391cdb8ddaab817327cf3d744beba4805fe2b host1x: bus: Fix missing ops null check in error teardown
39528b7d033da72e6285679f796700a6b3aa4cc6 scripts: modpost: detect and report truncated buf_printf() output
6e494f617d2cc673d33e9ca7afc51940c9a69f6e ASoC: Intel: catpt: Complete coredump handling
7a6328f1c027570755322efa8955f8a847fb14c8 soundwire: only handle alert events when the peripheral is attached
704410f0ac77f3c2a9e680a6a0f8e6e0350d6307 mmc: davinci: fix mmc_add_host order in probe
b10b4a70306b7d6e53d40a9ac8e8acdd7e76f5b7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
37b14aa43e96c4c7a9401d2bd04ce31d1a64bd9c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5c1bad2d9cee41b4b3d9d2dd0c8c47e93c93309c perf/ftrace: Fix WARNING in __unregister_ftrace_function
333510be93b7a2f50b8bfdb1b822c820574a5890 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d850cc762e3db8d581cf33ce6486e5a5c218c50b libbpf: Also reset {insn,data}_cur on realloc failure
afcea459cc578f9bd857edbde7fe3eeea7829458 net: ibm: emac: Reserve VLAN header in MJS limit
00dfcae25497f4e8635777b2f3d524fd4f5f8bfb ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7ff316f3458d16c6e9759eb2d9d835ca285dc56e ata: ahci: fail probe if BAR too small for claimed ports
94b93ffc3b7f6099d3c979b1e5609f8652abc556 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5766fddb69d19d40315cba27f8c86eec4fc3e2e8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
beaf7802c4203f18325ef7f015fa62d29390aa35 iommu/rockchip: disable fetch dte time limit
a5fd29c53080667007d392c56f7c7067800fc1f7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
feba97083be93222adc4aa2740e6bcad67b20ac5 fs/ntfs3: validate index entry key bounds
07d78c7f2043a6ba4ff27466cd6175337c829d7d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
07527bec507c5022060a74a5b28a4d4da3a2dfd1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
713f546db3af9255e903bd3efe12fabddd8c4c8f ALSA: seq: oss: Reject reads that cannot fit the next event
bc3360668193c52efe3822e1611867d58c4fc9f9 dpaa2-switch: rework FDB management on the bridge leave path
3171387111d112d2fe383245da62c925ca31e906 dpaa2-switch: fix the error path in dpaa2_switch_rx()
dce8f97e423dc6471950c70b4054373fb06e2aea net: dsa: sja1105: flower: reject cross-chip redirect
c739f5f61edd2dc51a7323c704bcc7743b982524 dpaa2-switch: fix handling of NAPI on the remove path
28e8d4da0d0ad046347c5220fcffd38d01a578b3 xhci: Prevent queuing new commands if xhci is inaccessible
f3b364d7a79f3144ca9e423882f635c4fc63495c clk: keystone: don't cache clock rate
8699338663f43444c3fd647e1684a0250d88aef5 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
48ee068271995c1d5f340cd7dd6329b237b6a517 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7ff2cd90384865cbd235ae6ab1f645310a4b2661 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bebcf4c4d2a65b761ff4cef5845b8c5780a3c574 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b9869b2c22c623ab73685b81af781c9e77429d33 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0393b5ebafba5d391aa826f55b2f7a2fe9ab23b5 bpf: NUL-terminate replaced sysctl value
f64200f3897e513c77c1d33e02cbceabdfab1ffe net: cpsw_new: unregister devlink on port registration failure
0ec02f0f40417f494ecf67d6b46f4e4abdb0aae7 hsr: broadcast netlink notifications in the device's net namespace
adcbd513fd8ac02bbde014a38c871b0c15b20176 ALSA: es18xx: check control allocation before private data setup
59fd7d1f87be65792518b106ba9d1bd33e1e2854 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9febd95f9781cb883ef274a50116fb7927636ebc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
017ee1d185a09e309c52f6bbdb7d6620e908715e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
79e5332a64ba66b4d9fffe6f4524bf9cd5eb75d4 xprtrdma: Add request-pool slack for delayed recycling
5026e20cf6c3ced750e75a6487a8cc2fea38266a configfs_depend_prep(): pass configfs_dirent instead of dentry
73ecb4980663c7523555308786505d63075fc64f net: ibm: emac: mal: fix potential system hang in mal_remove()
1672794672d811ee6ab77efb002740afdc15177a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6ce2bece99fd4cb1f50d295773b5a764d01cd1d3 wifi: mt76: transform aspm_conf for pci_disable_link_state
1e0fba46d7c46e93249ebb4d8fdd2bdb2365c69f btrfs: protect sb_write_pointer() with invalidate lock
9978a9636864616c5d0e4d3e0e22c99a22c167a0 hwmon: (adt7462) Add of_match_table to support devicetree
03866d86aa9986051cbe74d61b349b550d9a31b5 ata: libata-pmp: add JMicron JMS562 quirk
b08f3785307820375ca567012a8d244f817d26cb platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
dedec5068bff89678ad0055189b3db28ce11c399 sctp: Unwind address notifier registration on failure
2b0dd1c9a6fee5b40730fbdd5f0ad6d708544d76 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
eec074fc3a0c6a7483071749a138ed3cbc063e21 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
19d7b1b00a6a3895d09b535dc0805bbfbb08cc31 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2aca0255c136c7d260b4ac784b85a918ab2bde63 Bluetooth: L2CAP: validate connectionless PSM length
b19de9a93adec26482f136e24b5adf9ea66a90bb ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
942bf4c9d13f6ba45cb6ba97f1dddd0885d272b7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7af2318e11f0a9b3bcbdccdc55ba4156529e544b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ce530fcfcc85e3718c84c47e7cf7356bf50223f3 sparc64: uprobes: add missing break
ac9da0d0ef9590f6d2bc0c7f344021c956fc7924 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ebd707972e90faf93643d203234c318b4f8b9a61 ptp: ocp: add shutdown callback
7544bd987c9f593425ed4cf909572709bb388bcc vsock: use sk_acceptq_is_full() helper in all transports
b10bfad45720024aee55e9558bb12242b445298b e1000e: limit endianness conversion to boundary words
ab73a15213e2d0360ffd3d1722d0ffb445a8cc75 net/sched: act_csum: don't mangle UDP tunnel GSO packets
9063fe1769ec9426442dd905b288a658ab8aac8f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a4264bff89d5ad008e4b575cecf3265a88e4954c sparc: Disable compat support with LLD
c1858f270d6971c80accfa477f1e193e2cf1066d fuse: set ff->flock only on success
50c8447849eb3c0f75fe22dace3c974ade6e8d81 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
56c51f4758b5c2356717065f735a0fa60c72ea14 gpio: pisosr: Read "ngpios" as u32
13a7b70d0e5dddc3a28b3bdbf3500fae156fece1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
85e1f262c01c298bf3c2fef6fb40dea9059abbed ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
11a9f0b7c36e1779e432ede3de92ba7ed0723462 leds: uleds: Return -EFAULT on copy_to_user() failure
3a2e9cf8c9b2850021d4bda241865e8fccc81b6b leds: pca9532: Don't stop blinking for non-zero brightness
acb4976a9ae042b387523f780ca0e708dbf4527f mfd: rsmu: Add 8a34002 support
bb5f26f1be016ee2a40bcdc47144f1d9f14f7166 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
496b149b9a368f5d00cfb3af84ac73d203e64d53 PCI: iproc: Protect root bus removal with rescan lock
a36fe248ac8cb3fc28c120240a672fbaee91eb24 PCI: altera: Protect root bus removal with rescan lock
235ef5d1dc0876b55c22a19bd53dad1c975a9954 PCI: rockchip: Protect root bus removal with rescan lock
89fe8957ffe3ece8190d41ed738a6772307c0c62 PCI: mediatek: Protect root bus removal with rescan lock
11027d0be8cde370e049e5551e5d620a8eeea2b6 md/raid5: account discard IO
c5d91fbd451ab0bf7cdcc3c50a85486187d39808 md/raid5: let stripe batch bm_seq comparison wrap-safe
1dce995f3956467fc504ae7387f8f0888ec88512 f2fs: validate inline dentry name lengths before conversion
3e9b554d0dd6b2284b9a01b1da6b0211ec26c54b rtc: aspeed: add AST2700 compatible
4c7f2c3f7d357534435a0e736a6ca6860370f67c ksmbd: use connection ClientGUID for lease lookup
aa5aab10654e18db591e7789b3d9a8d5b9ddc68f ksmbd: treat unnamed DATA stream as base file
7b2d184f5d101aa577f7f711dd58beec3ddd03ff ksmbd: apply create security descriptor first
c6f70d01a4bd4f4d506a3c76042dd3a02a2ac61b ksmbd: break RH leases before delete-on-close
faa1395efd00246fa4382fabacb744446d93567a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d41689fcf9f0319e897e070b677d1ab49c896ade net: au1000: move free_irq out of the close-time spinlocked section
6887e129dee74f07953d283ac9bd3deee5beaaaf rtc: bq32000: add delay between RTC reads
494dd51b21b5cd2f57977e9f037b47b88676dc7f fbdev: pm2fb: unwind WC setup on probe failure
491e0994da67fb55c7f09abc17dbeb4bc2b7c80b btrfs: tree-checker: validate INODE_REF's namelen
0739adf761e935279be437c5edeb5c1ac72e4d1f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
06ad2777fc7afb8c72f24854b14267f218d18230 netfilter: nf_conntrack_expect: zero at allocation time
46ee5371ea59a861a41da2de6983136e40649811 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ed89d56ff8c2f6713c07b6c506e7e8b2cceb3472 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
31e4161e84c27bc48a219436adc5921648233fd5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
46f71a11baae2f89f01aa00bd8a68fc64233274d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
20b8699b339b337e3c7199447dec3011b16e41a1 xen/front-pgdir-shbuf: free grant reference head on errors
21ec98cad74952ef64390f23a3ec5f62e56b6596 freevxfs: don't BUG() on unknown typed-extent type
2aa134dfb55d05ea22214084a79216b25cfb260f xen/gntalloc: validate grant count before allocation
4f13782db03a4a1259155faa0ad59332ace9e3cc ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3976635201e1127fc6fb7ede4920b361443b274d ALSA: usb-audio: caiaq: validate EP1 reply lengths
1f6b088076da337673c62b295d961ea6244bd7a5 wifi: ralink: RT2X00: init EEPROM properly
0143d36477b5834a19a59b31f40a4f8daf1ce761 wifi: mac80211: validate deauth frame length before reason access
c70db5cdddb264c8cd8ed41ed226c1f5fa565117 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a6bae32a1a5855504e8a5b06832c2e3231cf8b98 wifi: libertas: reject short monitor TX frames
b2fded7c2e29df66570403ae01d931e6b215cdb5 ksmbd: find bound sessions during reauthentication
5f1c2a86765760f8c425dd6e402cc04078531868 ksmbd: mark invalid session responses as signed
2685e8249987082476b8ee6c907c19131d82d79c ksmbd: validate SID namespace before mapping IDs
86f6891cb87092c481f1302ff4a637cff3204b6a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8d9c70861c4aec03072795ee49f24ce0a0a97d5e gpio: dwapb: Mask interrupts at hardware initialization
e754662e46e6a4f888244db3723173c56ad8a5b7 wifi: libipw: fix key index receive bound checks
e8e841c54a25906d74c3bcf15aaff6db4d48e586 netfilter: ipset: mark the rcu locked areas properly
93a4485e8be62d918541023446546fa4b62452cd wifi: rsi: validate beacon length before fixed buffer copy
f6201e44be2f7f597b1d0e96f05125bb17b56ad9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d3fef4d9832fd9566d37765bfd453e80dec40fbe btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3835d6cfd4e66f048d0187ac95d1406842921fd0 btrfs: fix reloc root cleanup in merge_reloc_roots()
465a5ab6e2379404cd059066f997627faf0f7160 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
784647eed1857f26072f4861352081b26322fef7 wifi: iwlwifi: mvm: fix sched scan IE sizing
361dba25fd99ade5ecef38b805ce3c482cd8ba37 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1dca855b75f5745d69a15bf6215f44e514f755d6 arm64: fixmap: Allow 256K early_ioremap() at any offset
c24951a53a20a19813fddd1686a5d5eeaa748ffc arm64: kprobes: Allow reentering kprobes while single-stepping
293bf6c5d850a4f78867865eac522bea7fef68a9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3baa90312e6afc2d827f855f9597086932cee9f8 wifi: iwlwifi: bound aligned TLV advance in FW parser
8c94ead111da06f6ff10507db02ee09917b8e18c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e296fc3a3c54a055e85f0b5f515511cee47417e3 wifi: mwifiex: replace one-element arrays with flexible array members
065b93dc4449743b5639932ee6a1ab9193d032e7 regulator: core: clamp voltage constraints before applying apply_uV
f9fa9dbef1926d09ab17c959b40071342469e95d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6cf1b781c99975351e9bf80b23562d13d641e8f7 drm/gma500: return errors from Oaktrail HDMI I2C reads
7548f0970abf85df07afc34d9d975a9f7fb5a319 phonet: check register_netdevice_notifier() error in phonet_device_init()
1dbdefcde2a3d9b4c9c969de778c222cba6e7a41 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0328fc8b3bb642e04a20c099a52706e7005e24ef ice: pass the return value of skb_checksum_help()
be91bf321370974e5582546a32a802d92a728857 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f10d3a1c8e04e71b790507140834ddd476b0082d cifs: validate idmap key payload length
048de09a88d2cdf16129193328d07d036961c7c8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a05ce80a9f447b93a1e18bfdcb95fd18f557d960 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b9ef1326e3a468ff26a079581632b18aaae1daa7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1f405bd8f41ff3f2a06d5bb0b0bd7e76a346a87f vhost-scsi: flush backend after device ioctls
e788ec812aa97f23765c03750eb36fe9f7f4cc60 ASoC: rt5645: Perform the initial jack detect at probe
927bf3de1fa0b180e77f210f47efdb0191d7f174 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e7975fd6ca2fba406eb89987e7342b6761ef78db clk: at91: pmc: #undef field_{get,prep}() before definition
a2dd2109ebd1fe14606acb63b07171931e0c454b ppp_async: drop the errored frame instead of resetting its headroom
bb0743efe133ec71c1e153d27dec928586a6da31 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f6c9fcbaa995b2b83257d73075c7886bc8a38c59 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
755427bb4c4d01ee164f5ec1c9daf7d74f1349a6 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
420990bd2a5e73ea45e34807fed0eeca80b6f4e9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a1e49ea3cca110e89e524fbfd308246ac8c7d735 EDAC/igen6: Fix interleave boundary condition
64f974dff3e97e6fd9573e72704f75c49987ef36 EDAC/igen6: Fix channel selection hash
167a41badad2855f4ded23b5077902ce6bcf54d9 EDAC/igen6: Fix channel address decode for non-hash mode
c3340e3e5d7fa07879efd6d9c29bf58e7e81ca5c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1ab1a8badf8570f994b225717dfd54ab30cba0a1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
daa2837843a1b84d9214dbd040fa40f53f748954 nvme-rdma: fix -EIO cleanup order in queue_rq
22e3154861f8d97fb7fd13642aeb6c39ab21b2f9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8aacc558e58aa57b86b124435669b2fb6f3b21f8 net/sched: act_api: budget all shared attributes in notify skbs
006c09be0542641f31c4edbfdd7d45641bf5ed2b net/sched: act_api: size the RTM_GETACTION reply from the actions
019014e6886c0411979a9ce032ddcf67af270ca0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d132b71bc7bfbd6e4c103d60f222cc6676e094d5 smb: client: transport: Fix debug printing in __release_mid()
8513f714d2c27c6033764d9944b5f2e8eb887fd6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9d4b378512e0da656569d2449572c3fe16a87e03 net: amd-xgbe: discard rx packets with bad FCS
5f48b3c8a5b76ac463647cb28fd5ab231c5cc833 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
aa8c2bdc9e714826bec27e4a7f2b3200aca7152b OPP: of: Fix potential multiplication overflow when calculating freq
05431db33e13c5b3c162a4d5210d22fc08e80d2f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f303481cc3a9fc445def86a18998a383611e6a21 ksmbd: rate limit unmapped SID errors
7c8b07a0f2334c53ec77f97c7865a9ade8d3fab5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ffb7d538425929ee48d4a2bad8ad2382fcc363aa Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
df6e256dd4f6094195f5857039217e28db3acc6a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5af0e12e5c8a5aa8bb223748ee7ccbab926e4f2e ASoC: ab8500: Reset the audio block before configuring it
100cd3eb46b5fb4bc42ecd8c6b6777cab30362c7 ASoC: ab8500: Repair the DAPM capture graph
59c895f2f0178b814dd0d3e15edca1c761f227d0 ASoC: ab8500: Update to modern clocking terminology
fb85faf6bb0bf7ad7dfa0acffe96bed6532589fa ASoC: ab8500: Correct digital interface format setup
7579ff88042451ae403245f67d693984d4a4f982 ASoC: ab8500: Validate and program TDM slots correctly
4fde568df623d77ce402829b6c2df647843c47bc tty: make tty_ldisc_ops::hangup return void
a71ca8b40803e8107dcba3a26446fbaf2b8690f7 ppp: ppp_async: simplify tty disc_data access
241b3d41361c485ddce760c5444bc2b13da69446 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
342af8cdeb394d7fe5c55dc9a60316092c228e98 ipv6: sr: restore network header before routing and forwarding
633bb5cb468f121f592cfcb3424f31a2569a0a55 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f2713698045d6049379debda3b1a6af86f1d9de9 staging: fbtft: make dirty_lock IRQ-safe
1453d7a815f27d414360f05e23c1dabb39a4bb61 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
85d5834bfc48dee6814c53f09bb5cbd65d40bb2b btrfs: detach failed sprout device from transaction update list
9de4b22cb52c8e9751b6b926ff5320c09906d0e7 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
61820dc991b363d269e31603f16e8a02ce7a9ba1 btrfs: restore active device pointers after failed sprout
655289ed073d04be34025c8074d9b4bfb29940b4 scsi: mpt3sas: Use irq_set_affinity_and_hint()
6b3dc63be3b382837c0299eb805b9fec36cd9d96 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
617b84d063c95c7bd7bfa356b30b327d39e1ef1f perf/core: Skip empty AUX records with only format flags
9d0a527840afda25a5ec14bd28e716ca2d949883 locking/lockdep: Introduce lock_sync()
cb09915aab2617af0561edb0cb6425f425975553 locking/lockdep: Improve the deadlock scenario print for sync and read lock
769e1182284d812f6ae44f8eaf76c92ee86c3c07 lockdep: Add lock_set_cmp_fn() annotation
991e9e43fc1dc490f2c00fe15332ada0bc8c3b0e locking/lockdep: Invalidate stale class_cache entries for zapped classes
7889a27ccbf54418742a20a17702a5c046dfec6e ASoC: ux500: Fix MSP stream lifecycle handling
6f1feeec1fc62a674a81d32e4fd6e98e90aa7c32 ASoC: ux500: remove platform_data support
e89a69e65ab9e5de40b53caceb9b1624c69e97da ASoC: ux500: Propagate MSP setup errors
65513f07b50c71336511dac7353f228157e92aeb ASoC: ux500: Correct MSP frame and bit clock setup
b51005b51dc0804aee1a203f9cf30523e3ea9321 ASoC: ux500: Validate MSP DAI configuration
3d948546d49da3ae98e506d44ecef209b74a1bf3 ASoC: ux500: remove stedma40 references
2b18505b4124a8b703eefbce2b80bfed7a0a3f1a ASoC: ux500: Request the MSP MMIO resource
41f5f71ea34f7c997bab6e008a1f0d451598ff4a ASoC: ux500: Program the MSP FIFO watermarks
6a77b8a9eb354a5b8e161902579505112af9111b btrfs: do not force reloc root creation during qgroup_account_snapshot()
0dc391360e579f4639ab1cf4532e39832209e7ce ipvs: fix reversed sequence option serialization
f3758fb7f6230b3d37ffc40e158602ce9aa5c2bd netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2fe4abf518d7e4f78d931faa90d927ddb7c68a87 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2423700f85cf2a3d0835fcd47640ec53e76d1614 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f3e3c7ed7b6ef95107800f8058fc250d0cfa7417 bonding: do not clear curr_active_slave prematurely when releasing all slaves
dd2df32128bcd5d4db932d604d8db5be60f7a6a7 net/rds: use wq_has_sleeper() in release_in_xmit()
d7fd9e8980312a443459c7f33330760acfc219b6 net/rds: use clear_bit_unlock() in release_refill()
51740026bf490258d7e787b04d904e9a195cf8ef net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9e80c8a657853b5e3c2bda8b74dad939a64e4daf net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d47d85c15135d8bf18ec8ee09df4e1f38dd21d7b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6987431dfdef2af75709c6aaa3d2b80aa0b790e9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
71ab4d921804f7ee21940838789deb0b81ba8a2a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4d90e0430989d498e7f5996d8ee782d14552b8fc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8315bd53458102d5a365f39b610d7ff5250fd512 ALSA: caiaq: Fix potential double-free at error path
d3472921d3bb81ecad50791b8baa710f46be14fe bpf: Fix NULL-ptr-deref when showing a void BTF type
6bc5e496c587ba2b3735be8a40cf040efdd5c97e bpf: Fix NULL-ptr-deref in btf_var_show()
30c8a75eb8d39acea23c2b513aa6773ba9c02fdb nexthop: Initialize extack in remove_nh_grp_entry()
2006f871ef077d37363e754621f726bdc64326a8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5e466a654ee47d63c5c4ddae64dfb6c40058c44f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
16d17914646ac6ee5e3e41835f31456e721be6d8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
92ec9d1ddcec83cdb2b7239a561a27aa52777bf2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4ca404acb9c0b162c12c18ef4f10f41161f99497 vxlan: reject dynamic fdb entries that reference a nexthop id
4c8defd532ef112cfa6e1fffc71dcb68107d20f7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7cd54d5ce0c8a5d14ce938c412fc5715930176fa powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b268a26a103d0f03b08405db33bc93b151b22e25 net/mlx5e: Fix setting RS FEC after remapping
cc0b255dc01a42848d23cf8bb33fb520f5089ea9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f1b2c0c1a63716f1631e83cf883aa69e72a7cadc net/mlx5e: Fix use-after-free race in sample_restore_put()
5646297649983c49e296894b84e38b3319907973 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
bb82ab45b068750874ea87f8c0419f2331299ec8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
801f049e76d6a7fed9a402a7e3d3ef8b99489918 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2d33e5a97c4c340e171b46e759f9c205c517c6fa net/sched: fq_pie: clamp quantum in change path
0945f8422638bb73890ebd0e01d119cdb4af36b8 net/sched: sfq: clamp quantum in change path
9c897057344d309480ea871d489fb84c7cc26a28 net/sched: hhf: clamp quantum in change and init paths
dbb8f250a08940774cdbaf6710b4e555fa1c4e7c net/sched: pie: clamp psched_mtu in pie_drop_early
1c882169b8578250ec6c28bd3c63d06a0fee4d98 net/sched: drr: clamp quantum in change class
0e487562a0b81d982f9c4ffca2caf352332e4e4c net/sched: ets: clamp quantum in parse and fallback paths
4a3a76bfc1d07e628d8c867b883695b73eb58a9d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8be5285b9a77b9db14877f181eaf53eb15ddf792 ASoC: bcm: bcm63xx: Publish the OF module aliases
555dbffcf60a8d8f67e4192df327f33ad8ed52a7 ASoC: Intel: SST: Publish the PCI module aliases
0be96f163e2a3bf09e637d28df8fbec6a70b8860 netfilter: nfnetlink_log: cope with concurrent instance destruction
978b752cb4a28b9254849a8f1f1c852e13306b00 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a1c52b6a2aee6cf1b01d997ca2419247dba59f4a ASoC: mt6351: Publish the OF module alias
7aafc1a7f38b0aae513d67f3a8603ce2d3ab15ac virtio-console: call scheduler when we free unused buffs
73773e0eb97a0ae5fd6af96c77cc830e3495ccef virtio_console: do not free control-out buffers on remove
dba1f31e46b1666eedcbc7355d4326c7b489dcce vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d39e3d66fe67d77e938078f8d9d75e1005206970 vdpa_sim_blk: use dev_dbg() to print errors
be90948bceae01b3d9e242433e4b8ca928184066 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
ce782d2abc00aaa5882f7397542a5a418d45d5d8 vdpa_sim_blk: reject out-of-range sector starts
1c8825f08b6d69fdf0b1510a39876616e617aee0 virtio-pci: return IRQ_HANDLED after non-zero ISR
a6d4af03885900c352cb5265cd065ebd824edec0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b951dcfc6b71a7e486977e703c6e1b688431c635 net: ethernet: cortina: Fix budget accounting
bf6302b0c7c91cd3d67c64d3708706fc77e0079c net: ethernet: cortina: Finish RX updates before NAPI completion
e7c5901ef6789e938d9639621f3334a253598222 net: ethernet: cortina: Count dropped frames as NAPI work
27223b751a360ff74a918ca5a0694cf38d874547 net: ethernet: cortina: No mapping is a dropped rx
7d6043de7ab1cb8c535ca630559d19cb90711011 net: ethernet: cortina: Count RX drops once per frame
d5f3429a52877d20619fac19fc98caa22b48e838 net: ethernet: cortina: Count RX descriptors for freeq refill
0342bd3364321b2661ad21c2c7cfaefafa492e85 watchdog: fix hrtimer start when pretimeout is zero
cd322c2cb3e006b2c5d63605d49c08e8af86aa36 watchdog: msc313e: Avoid division by zero
560b941f1b337d8c810a2e55cb9bb312a46a4631 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d1ccc687e15b5d4d95603efd73aaeb87e93521cc hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ff59c1805749eccf26ae217c31132040f256ea14 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
05e73cdfedb62fa97ea74815ec7a8a3ac64b0027 ppp_synctty: ensure a writeable skb header
7f76648454bd597be9ceb50775f5b36527ddfb53 net: stmmac: optimize locking around PTP clock reads
b59958eb7d09311a084940943c125afb2ba4b624 net: stmmac: initialize ptp_lock at probe time
d589598243a77933e17cc611ae3a950d273a2e2d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b79a510ac2a6ebd6aa1b47f2733fc4ae1e8f06a0 net/sched: cls_route: free emptied bucket on filter move
740084e94afec9087e5d49b53cec4f4c88af4946 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4731e9bdca06fa0141242d0667e6898e718a15d5 net: sun4i-emac: fix missing of_node_put() for phy_node
001375f94cdfc3786128e5355e8a169a4cc93846 net: hinic: fix mailbox segment buffer overflow
4a45c4e7794203fd7f907985ae1ac0aca17f160f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
98b4e1692f66ccea47397b07a271eed8da26d803 net/rds: Pass a pointer to virt_to_page()
9831325c7673bec3a7ec6aed18c57d6e83b8fc12 net/rds: fix tcp stream corruption with large pages
58ca6aa4c452786c08feb462d347fc18ec87df40 sunvdc: unmap LDC cookies when the descriptor send fails
8f2c568f71df32f4450652355446e9877efb71ba drm/amd/display: set new_stream to NULL after release
abbeb6b92620a8421dfa871f83e13b4e0cfef6a0 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
65c03eae8deea34401e11e50878dea7f1895fdf0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
da93fccd39f38f1d5724f7d5c52488463829a1c4 ksmbd: prevent out-of-bounds reads in share config responses
171d83119b3af342147bbc944c792010cd160bfe macvlan: inherit needed_headroom and needed_tailroom from lowerdev
7c80ad8a755b8913615ab2fe245028525462cc36 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
1d12ab48c4dcb78290a5b771d9909b63bb3d10ac Revert "scsi: smartpqi: Stop using the SCSI pointer"
8620b5a4da7f1e0574bd404d42bfe0deaee3397c Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
7617e4344beac1a8ea0de8c95b2621320a8d85e0 Revert "scsi: smartpqi: Switch to attribute groups"
8390fd5b03521f2fe5c60602042c43cb02073511 Revert "scsi: core: Register sysfs attributes earlier"
9ff13dbc384127d6e5868973386a837ef803193b Revert "scsi: smartpqi: Capture controller reason codes"
60a868ee6c3b496f36526b839a9b6bb43077582c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
de50813991d88bcd4bb9ceb46d1176574d1ff84c ipv6: fix fib6 walker UAF on seq stop
91febdb642275fbd2e5dc28dd0ec4e07004b67cf ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
602aa46480d4a4a57c526b68b221148a2613ab68 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ffa39318258fd154fb4e9e72d068fc4415964ad0 dm/amdgpu: fix malformed link_settings debugfs output
99730e17ded4fbe4b0ba31b818408134b4c66999 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2f0d8a29268ef0bc0ea562f92c06ace56373f766 ufs: create the root dentry after loading cylinder metadata
e154f9a23cb1a8217e1a00a641f3b1f4460602be ufs: validate cylinder group metadata before caching it
a0b4ac75a7a74a9fd897e17fb57c6be3edbb2909 tunnels: Drop stale dst when building an ICMP error for PMTUD
2d9964b87b90d04805924b9592e1b67c40054511 tracing: Free histogram the var ref when its initialization fails
fb0f1bc16c14d9ad1d075b42d92475d45605b9d2 ASoC: sprd: validate compress buffer sizes against fixed allocations
262c5a2990f0cb0d77d8bf92cc8619a7f658c186 ASoC: sti: initialize IRQ lock before requesting IRQ
9098972cc1cb42204fa1d4c97508697a891c34bc cpufreq: zero-initialize policy cpumask before sysfs publication
847d266504f57ed8fac0b85860701125cb58a7cf cpufreq: initialize policy rwsem before sysfs publication
8db9075e621eb07ce38ca963153f63735f5c4b30 exec: do_close_on_exec() before taking exec_update_lock
664904410a950cd891734e6d0032ed325a7122c9 drm/i915: Fix memory leak in query_perf_config_list()
de064787e27a2c7f92da0b10ee9cc15c8d900299 net: hso: fix TIOCMIWAIT race
c019dedad81da6c87cba90407b14af06a9cc76c1 net: mpls: clear inner_protocol when the last label is popped
f92e07e1ed0d35d8e448e1dc52066c46d372d3e6 net: openvswitch: fix use-after-free of the flow table mask array
24c37e4a8e598241830066f3f131f9f8f8a29ee4 netfilter: nf_log: unregister loggers before per-net teardown
7bb22b89aa834c5db1a34d64604e9e36861af4ba netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fc965ea884510fbc030fd16555ab62c5601f46fd fbdev: vfb: defer cleanup until the last reference
11aed51d00f88fa96fde8dd4e941972765ef2c3f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f4324513083ed3391d63355e2b6962441fcdc06d ipv4: fib: bound automatic table ID allocation
21a43f9382359abad4a2e2ea0a3120e799d65a6a ipvs: reject invalid states in connection template sync records
de32c2cc64aea90245855391698f7f30c5f087bc KVM: PPC: Book3S HV: Set irqfd->producer only on success
786ac4d36615c76b313b2edb92c3578557644286 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4cff234b7c5e23fc43740cb493697906be610892 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2d95c7a8b1e0fdb39c8b81ab80c7c13a0d917e6e hwmon: (applesmc) fix key backlight workqueue leak on register failure
693c117f0b61bf94619322e16ef2119f352206f1 hwmon: (gpio-fan) Fix use-after-free in alarm work
81ef615ecf60dde08dcdec676244cb1c225cbb8f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9d4b6928032d5f47e2160fe3a681bf0ee9a6e006 media: hevc: add bounded tile-count helpers
30acd79806bac18443c0bad6da841c684ab56c03 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2aa5e1b33715b42288a08aeffe32b70ca3e47599 media: v4l2-ctrls: validate HEVC tile counts
ac5323928e6576b79ed2d780fb3ac5f806fe6922 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
61caa88dff6fa07433423c378b45d647df1a978a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8aaeb9bbf2f387274574d7096f140c29cd49b7df mptcp: options: handle MPC data + csum reqd + no csum
8d406e8b822020d12202e7131a49e0819ee50b14 mptcp: syncookies: remember the request backup flag
36de2759d39f317cd7fbd641acf0174086ea02ac bpftool: remove duplicate free_btf_vmlinux() definition
69c6a9086910d93256a70969a256d7ebcdbdb120 ipv6: mcast: extend RCU protection in igmp6_send()
0d5ecc44eea633c34717abdd4a1cffea5e140e01 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ab81f351b4aea63f65f9b148267d54221e4eee3c ALSA: us122l: Prevent write upgrades for read mappings
1aadb1206b9a6e8f8b205365aa933e350bfd4874 i2c: smbus: reject oversized block transfers in the common path
2dec9dc7187391045ef4cf07b0a9eda4fde8d1ae net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b12050ef76c49bcf9035d8c4d5bc615ea05cd7cb fou: Fix use-after-free in fou_create()
eb6489005c55d15a6ab64f7d35a9257102070f54 crypto: sun8i-ce - Remove crypto_rng interface
b7556cf558dcb774a69ac92f3ad09640f03e4b04 crypto: sun8i-ss - Remove crypto_rng interface
fb2fa07cd97b337e60e39a5b5db6c13d04ede4be netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e731b9f3e82253029383cc16b50603fa976b56d2 mptcp: avoid unneeded actions on subflow reset
833c13d1afaaae06a668cdb4b0159afcf12505ad mptcp: close race between scheduler and state change
c9453e6462880095447d1113f1a2ad7880f4491c iomap: iomap: fix memory corruption when recording errors during writeback
567e7ce39837dc95b569e45bdae22b73ce46575e ARM: fix hash_name() fault
0ad9638fd715ca0a67eb4155a43c360f7a288a36 ARM: fix branch predictor hardening
96a0c3e9ec484df61a85444c8d59499219cea66e ARM: ensure interrupts are enabled in __do_user_fault()
08852a03d6ea0c89a5affb21299ab8359bc92c2f Bluetooth: L2CAP: Fix deadlock
f94ff7b905c47d017217aaa5dc7b26a8a99907ac bluetooth/l2cap: sync sock recv cb and release
fa90f07bd62a6cbb85915aecc60ca370e9a7f90f landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
25ea047f7847676c258b686fe60af3da72ba6d55 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
1869bb03661ab17aa724acad0da740b07b3350c7 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
eddb8dcf8dcaa67d7e3f39d4a8d397b5d3a26e8f selftests/landlock: Add tests for whiteout object creation
2776cf6d9e34fdba43be88533cf6955853b92f35 sunvdc: fix -EIO issue due to lack of retries
34ddee79c7f5ef384351be9a58f6bdca98fc798b net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
2a1ed0e6fb75fd64168588e33830ac7ff97515e5 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
5a34055595b0b80fc19c901a5cbedd6ae343b90c Revert "perf cs-etm: Flush thread stacks after decoder reset"
1c160f5cd214923d836d48807ec7844af2e2d319 media: video-i2c: fix buffer queue ordering
a8dbe2226e53a327ba17d63cea230e7e874596c0 ipv6: Select best matching nexthop object in fib6_table_lookup()
d26bb10ceddd5219d1fa7f3e28d03744efe2ab51 ipv6: Honor oif when choosing nexthop for locally generated traffic
f1d48bfd85b3e234df3911a4e76d699c84fd777b xfrm: propagate extack to all netlink doit handlers
896668b6cd2ba49da500f75c1583d78d3a98f340 xfrm: add extack to verify_sec_ctx_len
b44a76e7b843a55fbe57aff5f470a6cb445407a3 xfrm: add extack support to verify_newsa_info
fee8527753cba9d1d257c3587a33916a11aa7216 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
d7101fa63bd52d17c1e1d7bd5ee7f319667f7355 xfrm: avoid RCU warnings around the per-netns netlink socket
191bc0727213ba738778c15d83f4e8a023ce258b xfrm: fix compat ALLOCSPI request use-after-free
cc9df147096d938d193d7aa04d1790e11fa3361a xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
7b7b61b3c8bda9e2ec7eefd313ba283067443fd0 ARM: socfpga: select the PL310 erratum 753970 workaround
ba820a33238a181f55ab8035f4a69285bc8340a3 RDMA/siw: Introduce siw_cep_set_free_and_put
dcaf79dca1d9fd0f68f2911d84b79f9161e28dcc RDMA/siw: Cleanup siw_accept
59811d81dccfeb7f2f2f7f453d5558cafe2ded70 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
112dee79ab1048245c81a28b218a21ded85cb542 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
81e66d64179a9a7ef40b13dba60fd5db6da3ce43 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
6489c568a90199fecff8386cbd8e0029c5f926ab IB/iser: Align coding style across driver
a4c77fb3a7fa3896e804bbdc5023a37d23088a96 IB/iser: Remove iser_reg_data_sg helper function
904a1ee0238bd36a03d7cb28adcb957e6e7e7257 IB/iser: Use iser_fr_desc as registration context
94dadba1f66dc38cd9d4538a28fc3b8c42db45b9 IB/iser: reject a remote invalidation of an unregistered direction
61e2136812979d6f6a6471a0f24ea5a017ba3572 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
7a10baafd2768bbbd25191e016aa1f93b0128ab5 IB/isert: wait for deferred control PDU completions before releasing the connection
eb77bdf1f33fcac1f86fdeaf2da25eb7aa5d7908 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
bd41529e7fd0874fb249bfd48668c47b342bcecf RDMA/irdma: Enforce local fence for IB_WR_REG_MR
795a55febd2b5cc9521787dc8589b6cc72307814 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
8b1b352eb18415dfd9597b29abf8a8cea28ec5ef dmaengine: sprd: Fix runtime PM reference leak in probe
f904a50c01dac5582532f4afcd23d87a144e5f29 wifi: virt_wifi: free skb when disconnected
0d8e5ace18552c9f7288cc7c69f899367611a63a wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
ba6d6ff5db534e8ef89b458642ae1eb8cc93db35 wifi: libipw: reject too-short beacon and probe responses
182285e72ce6ee3bbca91315d1ee89b39161be6f wifi: libipw: reject too-short association responses
a26e694478a1ac181a61a56d0c5acc3d5dd28b17 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
bb823b0db2673902dba4e0964fe7c396c48a7741 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
f9baa83551e2343f09090fa376336a25af17e5df soundwire: cadence_master: wait and cancel cdns->work before clock stop
d13230b64ca2ac6fb0a3d44334a6b3c9c0852676 MIPS: Octeon: apply USB FDT fixups also when USB is modular
1211ca17b91b49c998343c83b799f24e416d36c5 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
20126d50ad0bfd852e7b1d0317a55bb90198456c dma-coherent: report a failed reserved memory assignment
a0a88da64bf8d131f6f6c77ed2ed435f5bd721ba dmaengine: Fix device kref underflow in dma_chan_put()
62c58106b827e071fe6d4c96bd936180d77ebe97 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
d3aa9c1adce780836cb7112159bd7a1a9b1be9bc dmaengine: wait for RCU readers before releasing dma_device
dea2d4195684c765a076a660fc22c3d6680bf541 wifi: cfg80211: only group hidden BSSes with beacon entries
163b2eb96db470c1a692590c10f4b9658d8a4456 wifi: cfg80211: don't filter by BSS type when removing stale entries
24b179b787c811acaa0895de7062ce4c32c24377 wifi: mac80211: suppress chanctx warning for debugfs reset
9a7382c8da55d2cebcfcaffadabcd59d5c84a41d wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
c580b4855e34dcd560a6045926c364aecd2b0881 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f23ebc90aa425cde64f08016c96801ac450c9bfd wifi: mac80211: don't access the TSF of a down interface
a515fd0887723b6c34fa5abba5265e6d7ef32768 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
f5c9ad6564ec64a0f844529b1b9b7ef28ec21dab dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
f55d599c893cb4770b71f3491e8c5a45b46a36e9 RDMA/siw: Bound fragmented header copies by the remaining length
25f4bbd8919a4702adbdae35ce74dbddc2c74397 netfilter: nft_nat: fully initialise new_addr in netmap setup
c760850a7b59a4c19774941ed0df51559f30c9e6 netfilter: flowtable: hold reference on ct until flow is released
dfa1ec2936ff1fb340d922702605a1ee6b7b630e drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
7631396e4f7e785ed611bf4bfb5342e587204dc5 keys: fix lost wakeup when reaping a dead key type
399e8d21f2f062735a220a92b8792f0c0f6438d5 ALSA: pcm: set timer->private_data before registering the PCM timer
fa0597b1a98a324930c35ff63f6aba69c1c922df Input: trackpoint - fix the inertia attribute name in the ABI document
83daa4416a5184181eebd69054cd7510c27a555b wifi: virt_wifi: don't transfer operstate before register
e3c7951786357a36a7ea53d55e979f6dfdaa58fc ALSA: hda: trace PCM open only after assigning a stream
fef8a671927655de2cc90a7dd2fb78ee67eb4abc btrfs: tree-checker: print dev extent offset in error message
d13d8e566a2b7b48a5140ec8284f58ef53373f1b drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
471d2fd0b92cbfa4e8717141333c2c26e54e074c drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
13135d44e6536290b8e1f1c8ccbeb073c19efae8 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
e48763566d8566c7a84e57f4d17946e18bd2799e net: fddi: skfp: fix NULL deref when setting the MAC address while down
dc17bdcd6606d32324b75c6d9baa2678619b1c42 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
4c4d99a1f9304e7545efc85a907a268782cb6ea3 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
01acb1381803de771cd2bad4b35de02b60edd2b8 tcp: do not let tcp_rmem be set below 4096
708ff17c54f64db90d09a7e151ab979ef26f7f0a dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
7924bc7a788795604225e1506c2a7aa7f8682833 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
c686e79d54546372834b891fa1a687353484c81a Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
1f42ac4b35b28cdb2586821072c0b1e3be8f0799 pppoatm: ensure a writable skb header and linear data
640c1be2f1d737078d8d9b114749fd6394dbeaca drop_monitor: synchronize tracepoint unregistration on error path
9c6d4473186d4311fb1fd3f540658decd55c4308 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
d5af48fc1b79543c5ac1f7c58094292fc51d8a14 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
8d4aaf0b6a0f6b353f5d94c57d8baa9f60c518f6 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
77a9881a6f1a2731396729fa347661d32563f63d KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
68a39f856185447680327d3fd9e11ea01bca8116 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
773f6ab5cb7d3489ab282478ea4fcc8e5f49c042 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
9eadce1e822cb9e41bdd4119c93712719cf33edb ASoC: hdmi-codec: Report a change when the channel status moves
58446123481bacad286b840b9c632d5e0b71cbab net: netsec: fix device_node reference leak on phy_np
c968a90cfe17d2395312b99d289b28ec251562c5 net: lock the socket in sock_gettstamp()
e090fc8e0e8247651f77c434fd1cf51fa4089e4c net: ethernet: cortina: Ack RX overrun interrupt correctly
0cd3a2f1a5d88be2ba197527509c1c998a9d40fe net: mvpp2: prevent buffer overflow in page_pool allocation
a71df1f6531c7d54c84064be57f9aeb7e4e53154 Input: eeti_ts - publish the OF module alias
c684bbbc698a380d5bcb7b198005aff421108e90 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
1108e8b70609a4575c9c8ff469530e4d0a2e952b Input: xpad - add support for Victrix Pro BFG Controller
ca240e8e802c248dc2003bfd2b13ba371e2aa2b8 Input: xpad - add support for Azeron devices
fbced493e3c1cb97070d4ea83585bea7d87b4fe9 Input: xpad - fix PDP Marvel Xbox 360 controller
da789a1846f3fd49dab4409d460160828fca1b6d ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
72b5d436c1fc9a93e279ddb9b2abc80c66b484d7 rds: ib: use rds_conn_drop() on protocol version mismatch
d280cf2a67a65af9dc8cfca6384177e84c2e1d04 tcp: exclude old ACKs from tcp fast path
0bbbace8b8eac64edb97962528869f7299719f93 RDMA/ucma: Serialize join and leave on copy_to_user failure
437cfde35b4b71e7ffe98ebc3028b3c5312f6e9c RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
6ae756c54d767642d424acc38231b2a6c7f1a249 openvswitch: avoid reallocating confirmed conntrack labels
ffe5766b9af3a8643e99c03059bef1a20c23fe1d net: xfrm: reject unrepresentable espintcp transport headers
1731d824e73f287bf95bd749a7f5df63007d5779 kselftest/arm64: Fix size of thread_data values for pthread_join()
c128f5a80b5c4a73a3bff14984fcdbc047048262 arm64: percpu: Fix this_cpu_write() casting
f42632769acbff3b5bc67da7d4224fe2bc1e3730 arm64: percpu: Fix this_cpu_and() mask generation
4e38c280517aced56221eb994d46bcc990392433 Bluetooth: btusb: fix NXP IW610 composite device handling
ccd0f0cf800c7d7de5f5e3762562548185a9bd65 dmaengine: sun6i: fix non-atomic read of DMA position registers
298b30e553d258adb365764ccac8e378b27fc4e9 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
9347e03f14d24bb388502ddea934757c57acecef dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
b388cf9474caf38e7f4711c8f9f696ae839b9c10 ipv6: xfrm: use full sockets in local error paths
46b81ab123d320f1cda9b04a4bbc5517ca0047af net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
611af2eacfde032356a53e45b34e4686fd053283 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
8ebd2e71b4b185134f7a070d30670fc6bdda1bb8 net/sched: hhf: cap hh_flows_limit at change time
e955099aa149ef39be6490eafa8a8e581d0829a1 net/packet: clear RX owner on VNET header error
b7fa6520a463c16ca4d0c21f7bc98e2ea6954192 net/packet: avoid truncating TPACKET_V3 private size
bcf3731f73321e49d26073a5c4698d1451b337a2 keys: translate request_key_auth pid for the reading procfs instance
2f5e83abeb3e0aa6bc83ba029b116bbf2ebb5013 KEYS: trusted: Fix tpm2_load_cmd() boundary check
8ab3cabb99bddf62fd064f74c466cac4dc1b5d19 i2c: at91: release DMA channels on remove and probe error
fe0e16d050ca65404d521e3b8d324b04f98ff64a i2c: imx: release DMA channels on probe error
34c1384f43b000ffdcd039c01b0efaaf09009201 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
e4c0179d8d2bc09d40b87f4ccd132f581b917d18 selinux: always fill AVC decision in avc_has_perm_noaudit()
bb3b30b2dc76c54ace603a3603809236adb4c0a9 mmc: core: Cancel SDIO IRQ work before freeing host
6cbfd289f29c4371f8aa88214dc9b96e97b2548d mmc: core: Fix OF node reference leak on card add failure
aff757a3b9d1bd0b83d0a6e6ad1feeb95e465c6c mmc: mxcmmc: cancel data work and watchdog on remove
3f4da0d33416cb349a0b4a864252b686fefa4478 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
094ec20005bafa5e86d293eec6c545e1a2a62b61 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
8e0dfb2c0231b1ce373790986387328daa209b06 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
60ab0e3377d5bcd8dd99ac1e13f5fe0de0867f1f mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
a37b88fa5bf08ef9766c06146b67782ba755ca89 mmc: spi: reset bytes_xfered before retrying CRC failures
e27c69ecf05a58cf3847452dcd903d7021e5b0f9 mmc: sdhci_am654: Reset command and data lines on failed tuning
95e212329da6de8ed54774fc703580ecb6a9dbce Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
abed662756cbd28a7d3bbb2a589dea438460add8 Input: evdev - zero absinfo before partial copy in EVIOCSABS
88dfae2098601df2c9acf4c8373c7ef670cfa1f0 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
bd767f976f1449ed5f67ba94ecd24125c135b63b Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
e0f9859fcc72d62078a2c361b4fd837318334e00 Input: soc_button_array - fix MS Surface Pro 11 probe failure
b45d5b9c133293940dc2632257c6c3fe7494d626 Input: soc_button_array - check btns_desc->package.count
1a36c2b5ec000d92b123b0bcc359678613071295 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
92931bec93039c97019eaeede4dd78a8fed4f68f Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
211ba7a4a20d286ee41af545fa1c0a59ad9b5242 Input: zero ff_effect before compat copy in input_ff_effect_from_user
947f0c70f733c5dc1fe8ff360038ca3cdb6b0282 hwmon: (pmbus/core) increase number of phases and add new mask
818e1abb8588240ffe8308c96f7914c84e922b60 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
8e0bce528aea6fd788fb42500cf3887a8007400c hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
6a1dd2bb436ca26478a3dfa978064676254497c1 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
322fb457c31be5beaf709099a11a00d760a5c00d hwmon: (w83793) release probe data through kref
9d1a5fbf7ea1e3ced7de2d9ef32f277a986edb0a watchdog: digicolor: Avoid division by zero
5c840f589dcef16553306f692b4893c7445eafcb watchdog: msc313e: Fix premature reset during timeout update
6d168ea074ff2fc41cf38373b5a9767936ad8288 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
5413c2f2b5ab6c8113ec2143635d49c9082a60d5 wifi: brcmsmac: fix UAF in brcms_free_timer()
5b4059a6d1cc8a0491bb4a6daca3f79185a74cd8 wifi: iwlegacy: fix broadcast stations deallocation
7df44ba304416b7b7a5033baaeeb32e178f8b592 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
8bd2d9f0f8f04f6a09e92320141b45af4e69d881 wifi: rsi: fix heap OOB write on key removal
b5bb1218dbe112ae957ba838e5cbfa4e7628ce5a wifi: wlcore: release runtime PM ref on regdomain config failure
d6f5f1e1f89cfb00d70d8209ce8ea57fc5e5b366 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
1759088bc1f8fadf707e768bec9a215f78b06bb2 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
fb0fb75ff7931182af5b30406d1d822f7eca39b1 wifi: p54: validate curve data length in the calibration curve converters
1187a80b2e3220d3461efd241a50d2ec87b41320 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
8ae907ac99cf790a1984af5c84a39df5a98cd366 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
a64ac878b48b6a86b6d32b4dacd9142d7e4b63c6 wifi: mwifiex: validate scan response extents
9098bf431ee4616c56eabf0d6d2752a6af64cec7 wifi: mwifiex: validate action frame fixed fields
15be284cbcb0d75eda366d895e67737d78a74a7a wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
0e573a79f67d1007f4080cd6c8e32f9988738717 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
4db08560dcdf5504153bba439e32d41605808569 drm/msm/adreno: fix autosuspend cleanup during teardown
fd4bd8afe3ee2b478d5165aab3dd931c10c324b9 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
ee7d7b3ef63303708b36f473660a826e7a5f082e HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============6949887037898146681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2dfd981722-c8d29ccf1fa9.txt

08675202278afa13969b26b3bc4f8e0e23cbdd35 drm/gem: Consider GEM object reclaimable if shrinking fails
c46162ad1c34022ca7d05be9113452e5576eafd3 bus: fsl-mc: wait for the MC firmware to complete its boot
275dd0a903a2ef29cb49fdb3a5f7cff5898a479a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
cf2013ba080e73b345b642e72097a69a906e1ccf ima: return error early if file xattr cannot be changed
3200b2c43103e04d7c7e56231c375b925a150e77 usb: gadget: udc: skip pullup() if already connected
bcd8357f0632c95d146cb33b4323dce5d67aa9a6 tee: optee: Allow MT_NORMAL_TAGGED shared memory
77fd243c62a190bf1049b675674e454e99de2035 PCI: Stop setting cached power state to 'unknown' on unbind
18179a5f656ca4ef347ac77fc88468f8729b2aa5 hfsplus: fix issue of direct writes beyond end-of-file
d587015e39197297067cd60dc8d5b6d00005a9a2 wifi: nl80211: reject beacons with bad HE operation
bcccf0b953f038c89fa21f0f05ed9bda128b0b72 wifi: mac80211: always allow transmitting null-data on TXQs
f6d67599564e404b1e6cb128b7431d9f9c7e4046 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
573e8ae835fdd47c392a5df20b837a0fac0dfdd1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d985d70b63bf681584bc834ab1f478f4b34fdba6 firmware: stratix10-svc: change get provision data to async SMC call
d12d134acd745c09be3560a1a3a59f532ef54603 bridge: Do not suppress ARP probes and DAD NS unconditionally
077b4e82748b346a7cbdba49cd9585d32255fc65 soundwire: validate DT compatible before parsing it
409f411a18139be6de9f617fb7093d1dac44452a media: rc: mceusb: Add support for 04eb:e033
bb42c490059d2d4e1b9e79ed74f96a2db4a3727c s390/cio: Purge based on the cdev's online status
052870774471b496b117eeeff339b23365d60180 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8a19d486e7fcb61c7cc24dd5bb237138430e0c31 thunderbolt: Keep XDomain reference during the lifetime of a service
aedbbeec2959026a70f1b02c2cdd214e3e6db4bb thunderbolt: Keep the domain reference while processing hotplug
cc8c8d01cb081d70aeb50bf9b82e765d9ed44026 thunderbolt: Set tb->root_switch to NULL when domain is stopped
91ee8d233f7f3ff552e4b9d5782af98318ee4054 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
ee1d3e3455a6ddc500a7ceb18baf2defbb67b314 media: dm1105: fix missing error check for dma_alloc_coherent
dcd4ca4eb12533d0d8ff37e274c26924ff81a55c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c7b48c6fc4540795c2fc43f2f55096c375ea52f6 PCI: switchtec: Add Gen6 Device IDs
baf1bd9f721a9ac0f3375e43321bb9269a98e7d9 net: dsa: mv88e6xxx: define .pot_clear() for 6321
67d7faa3543eb67ef231a5b6f73ad14e31370c0d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5924784fb2a60ac971d133581f9defafeff9ed0c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f85e522fc09a5b53223b59b80cbe6e3411da5080 crypto: ixp4xx - fix buffer chain unwind on allocation failure
30579439ffd62dccfaeb4536eccc934d154a3fd0 clk: renesas: cpg-mssr: Add number of clock cells check
9ba43fbaa974681ffba06cd4fb553ae56db3b984 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
02d32bafee8fd44a37e50b5a6b8600a56466d728 ASoC: ti: omap3pandora: update board check to use DT compatible
7a52e6d8bd72043eb4214086837e46ca86de0ead mmc: core: Add validation for host-provided max_segs
08b57f1498c7e76dcf70d21d02a393968ba2f2da mmc: davinci: avoid NULL deref of host->data in IRQ handler
8f54bb4086bab485e8c82ea8adedf92777929ff9 drm/amd/display: Fix CRC open failure during active rendering
62deab6611759f53fc520d1e98daa6d7716c8920 PCI: intel-gw: Enable clock before PHY init
73e2a5cecf74ee70a1dcd435dfbdaaa9b94bc803 hfsplus: rework hfsplus_readdir() logic
738f6a9a46c6d0602d14af5f880ba9bc58e05b0b drm/gud: Add RCade Display Adapter VID/PID pair
91bb679e3c464dea1189285640040cea9c939e84 media: video-i2c: use vb2_video_unregister_device on driver removal
a257388121e0fb3f06439849c705eec00b30e6ea net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ed52fb0fd9b9477e49cab39e3324f5eea196eba1 integrity: Check for NULL returned by asymmetric_key_public_key
145b8054066c8500c628bdfd468adf968e8df2a9 clk: samsung: exynos850: mark APM I3C clocks as critical
0fcca29fb8763efc679a0e58e0f85b729953f2ea scsi: pm8001: Reject firmware update in fatal error state
5b75a6cebfd58b158c3df9f10b9cd188e3a3d4ee scsi: pm8001: Reject non-fatal dump when controller is crashed
04609ec0dd1c21c6869884612b8f1b6ffb098cb1 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e312bca6c0f2f90e20132f5048217de20b7dace7 crypto: atmel-ecc - add support for atecc608b
4c32b655585c625c7196fabac79330f4f6759802 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c31ac2dc49981d01da19f1e18a33577e024faf86 RDMA/mlx5: Use QP port when decoding responder CQEs
d3d17b16f1daef2f68ebb47d027dadd004ee6ebd mailbox: Make mbox_send_message() return error code when tx fails
4bae4effdab9ec18ab06b9ec43d3e8c74730e77e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
3773a99f463b62b27c56d61fde41b568e803f110 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
0929658e25566515e714831b7b7ab580fe087b61 drm/amdkfd: Check bounds on allocate_doorbell
5aaac0be8cd6f53397ffee9ce7ac499c8db4d4c7 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0fabef8cc7930b10c37722461fd7c574d3628cb4 9p: invalidate readdir buffer on seek
4f0a43776cbd9c706e35d311ab548e66b496a51f arm64/daifflags: Make local_daif_*() helpers __always_inline
f0fc5d1712f6ee17a376e46568567269c4f7e5c3 9p: use kvzalloc for readdir buffer
5f094a5ff7f1a8a35b53ea7c1db10bf83b7ff83b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
4a85aefe15d0f2b30cfb70b9b5d7dd47eaac80a4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4db3f96ec52417c6ed5be541ca4b2deaab9a7f2a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
571679d7e74a58057522e787f01a2ab243445c6f bitfield: wire __bf_shf to __builtin_ctzll
f71871adbd8b9ab4f313f04edc31b7797f2c5e69 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
b3a1c7715f6234f3043556866ddae6d6966383ba net: usb: qmi_wwan: add MeiG SRM813Q
f76b0fc3f09e0ce290cf065cbd1e62f9d9eac1cc net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
14ce6c3c9421d3579b6b2066487ab837386cc51d net/sched: sch_drr: make cl->quantum lockless
4c1fed24561842f25ad596dd084237776b6e466b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5aa5204979419e2ff5d48eaae196f923413cfb45 befs: handle set_blocksize failures
d808d36330b69bf2d6a251e02ff7f2606d44d630 affs: handle set_blocksize failures
5f33d57f5317d0a4f17f654a7309d700caeab73d bfs: handle set_blocksize failures
737cfc8ab378365656a8e1339cf30d2fe0629dcc minix: handle set_blocksize failures
d51e825cb8e3bc65938efa8f98eda70bca5d6357 qnx4: handle set_blocksize failures
6ee6879e9a5e5b3bf920852308139c324a657472 jfs: handle set_blocksize failures
8046d9f7ed070c0d63b4799e17bb14f389566544 hpfs: handle set_blocksize failures
79db4769fbbdd4b1db97d8950079ac1b5de268d4 omfs: handle set_blocksize failures
035036a1c58f522c795fee6421f53602bc817053 isofs: handle set_blocksize failures
6a0a3e95e94a29b0713db4a6d4664b54bddba411 HID: bpf: Add Huion Inspiroy Frego M button quirk
fdaab71d11b3db64402d59cb2beddf3c91656de0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
f2f713e20a0e406a0935f6e696ee9d56bed413d0 usb: core: hcd: fix possible deadlock in rh control transfers
41f4027fe8deec8a6b42e7862d5150e24de1bcfb usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ce37e761c10dd968c53527ad60e5832573383022 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d90b6e93bffa2d0aca1ff2f452239322ec49afa8 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
96c14b587529642f028c18e78900dfa86495df00 serial: 8250: fix possible ISR soft lockup
dabe0f51e369258ba95b1528d60aaaefacbe35d4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0a5931eecc2e1896da6311de983c93e4d50eff14 char/nvram: Remove redundant nvram_mutex
f3b4c97cb10c6ec1dc64171a93096e9c8e349b15 wifi: rtw89: pci: enable LTR based on pcie control register
d65c9b3002021a0ee7941a64df7c8c94d4197988 netlabel: fix IPv6 unlabeled address add error handling
728ee20b154b5d3d3e90da8247a74f354939e9a1 rds: filter RDS_INFO_* getsockopt by caller's netns
691e1f0aa185b9cd958ecb2b0d0f40490f16c8f7 rds: annotate data-race around rs_seen_congestion
a108f47b1fffc74e42718a9a57d6e0010eb73d93 s390/zcore: Removed unused variables
03af0a34cc4b530603085cb52d74d078fa7877ae clk: socfpga: agilex: implement l3_main_free_clk
5e5148a91816ff5ef8714c791408aa3736c48896 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
fc83d2d0825c8d6509ab03c632c7372ec89de04c drm/panel: simple: Add AM-1280800W8TZQW-T00H
b0f86c1082b2f5961fc252bf7c9da15b92d0ebdc mips: cps: Assemble jr.hb with an R2 ISA level
7360c1dfab05b5aead5476dadeb98f0dc1352f2c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c749ad2c63aab34b1f1bd931929fcddcae3c36b4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d7a621ddd23e996a53457b6cca82865f91eef51c ALSA: usb-audio: Add quirk for Novation Mininova
33905e85f2b421b29bd986925ffd8f70aebd036c net: hsr: require valid EOT supervision TLV
af350b0aadc8f847ca642020d13e11abe25fb5f8 ipv6: addrconf: fix temp address generation after prefix deprecation
0de576ea2b62ed4858f1b6f3e25b6d578c934a8f net: thunderx: fix PTP device ref leak in nicvf_probe()
49b3d9ded563c0ab10088103a319ca4bd5da91a4 drm/amd/pm/si: Fix updating clock limits from power states
33630dbc3dd487db0a60cae27093ccea9ca4e0d6 ACPICA: Fix condition check in acpi_ps_parse_loop()
b10285622ba0493c20c068bb3f61f8b8e73d7a7d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ca0eecfa7e4a9c406c4c0a04f5a568b5a45bc397 ACPICA: add boundary checks in acpi_ps_get_next_field()
379c11d532c3c3dc1bf2898dd2f4396ffee24b44 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a33404aaabb57d9ee4cba8eeafa31bf874e9fef4 ACPICA: Prevent adding invalid references
97968de95a2e34dfe38e0097041f39179fc3717c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b78edb48444c10e885be6070357e5d9b59069f80 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f55e42ca8932d4f4e9689f1ac00403c7dec2ac09 ACPICA: validate handler object type in two places
dbfb926282a079fba1c01ea458b7a3b1a56963c4 ACPICA: Add package limit checks in parser functions
804033c8f431c4c5436b1cb90e5b63f65b055507 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
475f15302d715a6b8b87306de0e966c1433f3cba ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d971d81033e5b483c05b71a7647fd6dc746def84 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0f007c5e104a08246ba22529ac9059f50f0003bf ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
23cca29d9ae9fe77612342079ead379f8ade2527 ACPICA: add boundary checks in two places
fbe045338cefa976a262cf814cd095da6c0e19f6 hfs: rework hfsplus_readdir() logic
695c7c92e46d091974d41e829fda2b7b60e24083 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
27a27e91d2562da4737795148d4b884f767f63ec host1x: bus: Fix missing ops null check in error teardown
8ffe588a4b3b8808666775f6c6290324b41dbe2a scripts: modpost: detect and report truncated buf_printf() output
0c678c8020b89a57b54f179eb89878ff1e05f5a0 ASoC: Intel: catpt: Complete coredump handling
d9f87b293b14ea4823f640f2bbef724e4cef3d49 libbpf: Add __NR_bpf definition for LoongArch
259619c543c735cb3d4a2185bf6a95f9daf5efff soundwire: dmi-quirks: Disable ghost Realtek devices
2ab34c8fa0ce2f45b51dc806d3c0e16087410af0 soundwire: only handle alert events when the peripheral is attached
a8c4f31cd49697be8b500bd7158553414268ed80 mmc: davinci: fix mmc_add_host order in probe
5596f82bd945daf804a8bd1466349edf484a8201 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f5538803c41cecabe3d162c2df04653b9b4ae38e tracing: Disable KCOV instrumentation for trace_irqsoff.o
3f1fab69b6526716b2d5231e9a98cf2c142e1dec mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
58388cc9d6916c25a41f0b87d65328d2acf73b7f iio: light: stk3310: Deal with the ps interrupt issue in PM
49c46bfd40ed01252c64eba00d6ed4357e0dee47 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b0faeedb65f2027fd5f699587cebc55cb19c51c2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
04b60b1db471faf41533ccc0417de08689469bde libbpf: Also reset {insn,data}_cur on realloc failure
03c3497b326cfce27b07339165f37fd6ebccc515 net: ibm: emac: Reserve VLAN header in MJS limit
d6e68a44fd05ba38ea440acdbd5280b4403abb01 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
045ba93b31570c4e7b34941a7934619a008ece30 ASoC: qcom: q6apm: return error code to consumers on failures
4d008a3849c94c9f00775972ba5be0de08495673 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d4b32615301a14c9a166e9f77ff16a95a26c31a7 ata: ahci: fail probe if BAR too small for claimed ports
ca0c38b4a741e1238eb5a217d252f2cfb1160966 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3536d1bdb70ca3deb78986c72924d59050ce99a8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
4448681a0113b8c99ffe08d439b4f85a46c6ce32 net: wwan: t7xx: Add delay between MD and SAP suspend
1c4f5d980015bb8739ed2cdcebb898cba3b6f053 iommu/rockchip: disable fetch dte time limit
ce328ee2e654733681c5c81b19eb74ffa377e05c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
aab168c9c34951686d7f293d7c839bcfe18c575e fs/ntfs3: validate index entry key bounds
6db4ad2004108dcee33fd9b8b5588a9aa46d7109 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
606e1ec9880a5341ceb0d02704b7339542e7df72 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
21f048ceca168c15a8c54610c97167590ca4571c ALSA: seq: oss: Reject reads that cannot fit the next event
108cf1e26c191767220742bae0a220796804cf8e dpaa2-switch: rework FDB management on the bridge leave path
5379d2958d9a552272ccaded974b83b530bc6592 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b022fa86fdca4357eb622a84b5b288cdec0889cb net: dsa: sja1105: flower: reject cross-chip redirect
6f649ba3f8c094a78da3aae3d5e0a3b9df82188a dpaa2-switch: fix handling of NAPI on the remove path
409d8ae4b1c9520bf86c2c5b3d019ed641aa673c xhci: Prevent queuing new commands if xhci is inaccessible
85636cd107b1c1a0e5e94a8645bdbc54527eee31 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
60514cc9e0b480aff8f7cf766899402b5a493c07 RDMA/irdma: Fix typo in SQ completions generation
df03c1227517661b28994924bf2cdce3b05b2399 clk: keystone: don't cache clock rate
21e72590ded54eb88d413b2cfa026ff0a2d06f7d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
65c27926a10d35706a2c38b78c25869f637485b4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6367777269e930ef0771ad879da48c7af1e7dddb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
791ab804cc9ae4da6d705e3c6da2036421523eb9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
3d0bfaced7f59163c056d64172e76584a901ade0 RDMA/mlx5: Fix state and counter desync on loopback enable failure
6df2989ff565b2046c17b115d49f69112a0c87ca bpf: NUL-terminate replaced sysctl value
2ad3f1870d92d69213d9fe9e96b456c5966f2191 net: cpsw_new: unregister devlink on port registration failure
f1d4b03489627fcac4ad56420553944b270f59ef hsr: broadcast netlink notifications in the device's net namespace
1ffc800c0caf0dce1f75648db16d962fc143c081 ALSA: es18xx: check control allocation before private data setup
184a2dcd5f2209a7b11242069dd4f5d130bc43e0 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ac0ae80ed683c5d5b2c2d7b5954451fc32b44b79 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4f345ccf3a32d4e170eb00c66647951cc4b67d7b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2c3f7f9f2bee8aab6e3905c69d2640f38d07d88f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
3ce1362e0fc5c45e36369cf39946e87d383829c0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
60b1692e67788da66a46aae1fea0ef214334e611 xprtrdma: Add request-pool slack for delayed recycling
38c3f445758faedbde5b6b735d9c89074261303c configfs_depend_prep(): pass configfs_dirent instead of dentry
e4a9d548c67d3eda48965265d2d715fba74f7554 net: ibm: emac: mal: fix potential system hang in mal_remove()
04fc9b0773870e83ccc496e94653f4d5fdb54c26 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0334b57aed9a6f7335a601b60d987849f7567c15 wifi: mt76: transform aspm_conf for pci_disable_link_state
ea46f2793d4990509db2379115bac360167da223 btrfs: protect sb_write_pointer() with invalidate lock
d43dd9a855dfafdebf5895adbd4165214c1221ef hwmon: (adt7462) Add of_match_table to support devicetree
4f778d0f8f0f3f3ddb77d3a91015ed0ac82a9fcb vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
869bdd8316055bc764e0dd5eb4edb709997caf31 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ada42150dbb60aa3728cf7dfecf4cb35e4dc9264 ata: libata-pmp: add JMicron JMS562 quirk
e1bdf22f3e21307e90e3986674dc61bb48e82d29 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
03798a8a9037c9986c31a401609d243c655750b2 sctp: Unwind address notifier registration on failure
035d4a4efd18b71fc6ff2b4df42696d78d547172 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3a466a6608c62ec239fc88bde8bede51f7f7116b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
60d6357d3e7adb86f6248c8fad81be58595a7870 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b50070d776a9e7cd17122875a3453e8c2db4c8b1 spi: xilinx: let transfers timeout in case of no IRQ
80fe7c9760838b9de00c6a20605fa9a7e36e3cec Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
93e31b4d56cd8ba0bf0df6deeaf75a2107841dea Bluetooth: btusb: Add support for TP-Link TL-UB250
e82dcb9c8549038fb918aa2d18b8d1899c41572e Bluetooth: L2CAP: validate connectionless PSM length
468743d347fc9708f8aad72e059a3460252050ca ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5e8734122ca643b208bd2465fb87c6d20219e777 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
aa4b12061c5307e6451fe8be9e569d94cf7ae9f0 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c68ad55b856d51d75a31ea31dc23bff5f1fa26f6 sparc64: uprobes: add missing break
e197e31e4790c9aa51dba1c035273d0ee04acb4b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
61f6a83dba08e53977e396867436936c7e50b8d1 ptp: ocp: add shutdown callback
2e3c29c1fc4c8e7199a023925927aafadc0507ff vsock: use sk_acceptq_is_full() helper in all transports
d7fba7637b12cc4c4802499b3760d1374e997329 e1000e: limit endianness conversion to boundary words
e16752e7b8e18681b3def486d8b30fba2bcf43f3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
9d144fa5bed8343ab65aeceb634874682ac5a56d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0ac0dd76c0539b68742355f43723d924f59b24f1 sparc: Disable compat support with LLD
e6adefce789a210b8a3d26e4340304b4a7c3dc7e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f2c85b9230ccf2a6378193ddc1f83111de309937 HID: hidpp: fix potential UAF in hidpp_connect_event()
f4b5c1df6fbf35a547cfef203a6a82199489fd6f fuse: set ff->flock only on success
798e6e8874e6c8da49db6d346488b7a4db2f4cba scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ae11538f964a6b19d555c9ddb3a75e1019c2255e gpio: pisosr: Read "ngpios" as u32
690e51a613e50eefbf9b32b4f6c21e98f5c27627 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8000d0831a6908a4f017e212d1f7fcf6cd754399 ALSA: usb-audio: Add quirk flags for SC13A
a98591e2af4af55892072fc9a575e6c2e8cac59a tls: reject the combination of TLS and sockmap
f77cca4058e057d0be95609e7be0356a0c68daf3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
af0273f148e60fb4e3b7bd5c6351accf5929d5cf leds: uleds: Return -EFAULT on copy_to_user() failure
f9883f5c1503d2ded7f5c9f0b617448600c2a6f8 leds: pca9532: Don't stop blinking for non-zero brightness
04f4bfa7d46d81ea34062a2c9fdd3a2959908c4c mfd: rsmu: Add 8a34002 support
5a6699035f143cb809f3811a1b491b62bb311756 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7567c685e4a975b7c153acb53caa9abef898c13d PCI: iproc: Protect root bus removal with rescan lock
b64297a349b90e0e4978515c146a5496210a0c22 PCI: altera: Protect root bus removal with rescan lock
6e8b6c3ca3708ed7a090b1b6af22f6639094c8ba PCI: rockchip: Protect root bus removal with rescan lock
4de56a8b790b77ece0c54ae24d0d6fec6f93956a PCI: mediatek: Protect root bus removal with rescan lock
f0a1c0bd3bb3508e2c41c5b1b1472b2d8fb28d3c md/raid5: account discard IO
55f41f88a87bcedc36045f05d95e0c0fa059c5c4 md/raid5: let stripe batch bm_seq comparison wrap-safe
3c5f0bbf86ea5f0e63ae8b2f7ef2d66fd953d3e9 f2fs: validate inline dentry name lengths before conversion
74e251ed30018415faf39110ba0fff6b191208f2 rtc: aspeed: add AST2700 compatible
2ad8c78f850a0efe5bb8cf6bcb16281b4c81bfb5 ksmbd: align SMB2 oplock break ack handling
6cb18bef7bb49a9296712d5041eb3edc998b19e6 ksmbd: use connection ClientGUID for lease lookup
c8fc3232ea30d2b9c4dc1a2bb8634432132891c5 ksmbd: treat unnamed DATA stream as base file
eaeb226aa6c00576b382155cbd7aa84e5f07674b ksmbd: apply create security descriptor first
ec1f805e0aa84d49439e2db9b1e2f109b8d42bd4 ksmbd: start file id allocation at 1
2676dfad01fa40e5f38b08793cee347767e2daa7 ksmbd: break RH leases before delete-on-close
abbda9626ac55eed8cf57f7638a99c84ad9d5d49 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c89b2fc4f2ba571f5bb70c5ca8cceea6af166bd8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bbe0e6fca2e647eae4da58889b8ecda9a453b2d1 regulator: da9121: Use subvariant ids in the I2C table
f948f4ace5c50791405e1b900b7f75fa41ad2681 net: au1000: move free_irq out of the close-time spinlocked section
7b1db62561c095b37b16b2f575642cf8eb78d634 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
862ea7361c743b868eeafb94168d4256282f0277 rtc: bq32000: add delay between RTC reads
80ac7bebc316fb4b90fd932f55b8de3f2a26ce1a eth: mlx5: fix macsec dependency
4be4d082cbdcfef82f5475f2404bca4bacce51d0 fbdev: pm2fb: unwind WC setup on probe failure
885fc75ca56b9c5fdcfab08c1c0e3d7f45425a8c spi: core: Abort active target transfer on controller suspend
9b9b061f2dc84ece5ff5c51287f9061fa60dea0f btrfs: tree-checker: validate INODE_REF's namelen
fffe3ddf4ca7ee21a8ece54071521adde19e9b82 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5ec79e79c1edb4fd167e2d9029eaa3508e00203e netfilter: nf_conntrack_expect: zero at allocation time
2c1b14a74d367e7897625d7b7c907240637cb7c5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
591b5342910ee63389bc365a8620d0e7822ff219 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
988170c6667f0a8266f0c6205fc7354d55a43dc5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
be9fb31dd3bfa0bc530dc3b9aadda44d782ec409 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d02772d357b54de34b42cd0f70ea72bdd966d21c xen/front-pgdir-shbuf: free grant reference head on errors
9ca6bef66bd583519c73de3cbce67ad867edb91a freevxfs: don't BUG() on unknown typed-extent type
da26a05282ffdf7fae79a023dc8bf09be7a826b2 xen/gntalloc: validate grant count before allocation
830f21d0d8d54e84378daa6390c44201a9d56955 ksmbd: fix outstanding credit leak on abort and error paths
48f534d2f179b2339f12d9164392aab80ee98e4a cachefiles: Fix double fput
303e24e9718eda7dc19461bc0ee1585aa173c295 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
41d8c715b46c691aba608e7dbfb69411c9287ee9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1cc49383201433de2c238a823546753d8d0068ce ALSA: usb-audio: caiaq: validate EP1 reply lengths
36a4cae78e794c70c02fc697d40aac4a34e97284 wifi: ralink: RT2X00: init EEPROM properly
3f89b33d522b3919aab4b51238b118fcfcf43373 wifi: mac80211: validate deauth frame length before reason access
35cb25c5db1bcd12d49f70219ced32d7613f688a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
47a1869067a758d3dbbd967742d2167658ced354 wifi: libertas: reject short monitor TX frames
2608f47c452f637bc307d04d788e81c279ac8765 wifi: cfg80211: validate assoc response length before status and IE access
d508921d9e9c3bb7b62f36a134f5cfd9709c5367 ksmbd: find bound sessions during reauthentication
3e0e03c290a1456726deb4bc7986110da2ab2cef ksmbd: mark invalid session responses as signed
492a5189f6b2dd2bdb0eca9d7a27d781bbc4cf93 ksmbd: validate SID namespace before mapping IDs
6582b15832f186ad7a7f352249cd6f6250668f02 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
55cf6380c072980035abf87dba2cf45705b25417 gpio: dwapb: Mask interrupts at hardware initialization
0f698d1150867f8b1bb2caa4aa1a2cfd147b64ab wifi: libipw: fix key index receive bound checks
423ee1fc38a25e7bd5350e2c0e55908eb738ebef netfilter: ipset: mark the rcu locked areas properly
e31b8de6e9b9c429e89e330773b34a0a230ba789 wifi: rsi: validate beacon length before fixed buffer copy
ec30a0d4991606eadd534f4f8c715723c0661a41 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
90e186f2a7550117ead6c7467edfecdbbd32fe64 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d964b9c2cd8e340d2a32e2f108a49335158acd80 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
339f81ae22a6a5dcc9d9d01a5ba173f816569c68 spi: dw-dma: Wait for controller idle before completing Tx
998d1c83d1d5ef926fb88fb02d8cbb7d3761e836 btrfs: fix reloc root cleanup in merge_reloc_roots()
be2dd5903f25188fa4455176fadf2c306e41d955 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8eb7097404217c08fb2c6c5c153712df2a07a3dc wifi: iwlwifi: mvm: fix sched scan IE sizing
432162c76661ee738cafee8351b4f0c1c058544b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
67ae535e4efc238321b8a660c150657253234e30 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4ddc3c906102a893ad8476800a8d37bf594ca4cd arm64: fixmap: Allow 256K early_ioremap() at any offset
5ef418f114b5dad38bba9b9f110728f9abaf2c78 arm64: kprobes: Allow reentering kprobes while single-stepping
46a385a37ed491d422e740fbfd3eaa88a5d682a2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
19462fda03f971be8b5e03d5acae3dced749933a wifi: iwlwifi: bound aligned TLV advance in FW parser
3b903a8cfaa9d81aab49001a0beb80b420a7f828 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2a4fd4f285405a69ba12713a82127945285dbc4b wifi: iwlwifi: acpi: validate WGDS table revision index
c319133d6451344fcce7b65205edec1edb210a6b wifi: mwifiex: replace one-element arrays with flexible array members
4100681b10f4b36ee596db55dd1507cb7ec2ef85 smb: client: bound dirent name against end of SMB response in cifs_filldir
10cf165c43c077e8cb002fb339f2c4ad7b4bd485 regulator: core: clamp voltage constraints before applying apply_uV
0e67f3e168773820678524273eb368ec9c9f2f0c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4b28458011eb41b899735bb706c0fc3c84ae2952 drm/gma500: return errors from Oaktrail HDMI I2C reads
41fe662c27b62571ff1c70e1daa59866abbf8a15 phonet: check register_netdevice_notifier() error in phonet_device_init()
25d347544c9908eead681ae5762764896915d402 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
fd615256f3fd7560ea58e5fedac6a76557a0c0e0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4c52ed17d8d16202c2069a12da85fed5d8b80eb2 ice: pass the return value of skb_checksum_help()
81d817c220ad78f1776691c8b03d69f6bc5d9aab powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ea298c00c8fc9a67ab259cee1f699f8c0d18a49e cifs: validate idmap key payload length
eeaf2236c533538f7db96ecdbc111f5041c87e65 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
db29ff371c0aeb6e7bc39ac143ff2a7e07c3a161 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8d51eb0bd9dbc262fae72ffd38379d0543672818 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
557f5f6e3b2485d30e4fca2eccda5145141616d3 vhost-scsi: flush backend after device ioctls
b561b981d0c8134dd78662b73321a89c9b8ff63a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
68d0aec6c5474e8fa0f831ac66d29d3b4ffa360e ASoC: rt5645: Perform the initial jack detect at probe
a1bed760e0aaa9c97fc3ae58340776012e46f892 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7dbc791cabdb49f7efb3a9ca6465df2255a6d5cf netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f27e85df107492ddaa29f1f58a347dad8cadf56b firmware: stratix10-svc: fix FCS SMC call kernel-doc
da05bc32c365ddc4ace295247a387366a238ab04 ksmbd: remove stale channels from all sessions on teardown
02319fc4af3e2e00ed5a3fd5236f059c05937c1a tracing/histograms: Simplify last_cmd_set()
e22e4ad0be1f8c60833c005ad9f90c2fba115f64 clk: at91: pmc: #undef field_{get,prep}() before definition
ba4ac20f04705bb3f5e628f620f8373116b2d83c wifi: mt76: mt7921: validate CLC firmware records
b65cdfe05a7eadeefdd58a2953fbbf15756bbc69 wifi: mt76: mt7921: skip unknown CLC firmware records
eb69c9774647b6b9aac4996bc35349b8b20b2d30 ppp_async: drop the errored frame instead of resetting its headroom
96c18cec9829ce158271554a2207e6f92c46e3ae ksmbd: validate ACE size against SID sub-authorities
f80121c4b4dc5070cd7ac9bf473f83bd2de87fcc sctp: close UDP tunnel sockets during netns teardown
fe4dd2b052ef409273f978f7e1b6b50c66a70cba drop_monitor: perform u64_stats updates under IRQ-disabled section
d498901cd50b78a8eb8b6ead433f076af2330f38 drop_monitor: fix size calculations for 64-bit attributes
999d3a063c2a1c516844a28c79a600f5d879b841 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
48f6b58bf154a58f9063f93f77e65e707694c278 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c7fd47bb6700b43ac61362ab3b29a6110e094c3d Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
cf74d342d1e6e646197a2fdb3a5d8066099898be Bluetooth: ISO: fix malformed ISO_END/CONT handling
3396d441f09b76bc25f291e34386991829655b62 bpf: Mask pseudo pointer values in verifier logs
c89e9bf3ddee052a894a625a363b93ef2013762e sctp: fix err_chunk memory leaks in INIT handling
616f0ee753c9ec0400143a69166c1500a0f5ffbc ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c802e15e91ae1f4690b0cf058a17628441ccd371 ASoC: meson: aiu: Validate written enum values
a4fb2911c2c8d6465d43d70b642bfc643ec9db26 ksmbd: use memcmp() to compare ClientGUIDs
55e95d1edb8561688aa362b23da48680331c67b0 af_unix: Unlink scc_entry in unix_del_edge().
1474eb4caf05ada53af28d468d4c5359c778ebd7 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
57f46b0bb344270fa6350d867d7b16649f8e7867 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3ef1228d5de44f30a8690845ad95b3f5604ac67a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c67ebaa6262562312177bca972c940766e023076 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9a05e3c8e3b42a2bb9deb76d0c95079e3bba7800 ARM: ensure interrupts are enabled in __do_user_fault()
6dd70397cedde8b1f55cb35273835611bca1fd3d EDAC/igen6: Fix interleave boundary condition
2fd8275430f3849e2b8d1fbf5249b3fb3bdd192c EDAC/igen6: Fix channel selection hash
0ff7fc67e20c6d0ae26a6d669278608737b7f038 EDAC/igen6: Fix channel address decode for non-hash mode
f35548bcce283ed60bf7fa0486aa7dfb04376770 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4b4ec2d9228f66f0bf9267d57eb9b5abfa910fc2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c5b12d2213696e12deb7dc5ce08f1fe58c9a2081 nvme-rdma: fix -EIO cleanup order in queue_rq
a030a3f66dab49d8c388195a6914ad605a46bf39 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d7f744d0cedb715370a22bcd93fb8e8c004825c2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b5a128ebfa51bcf060a4218449efec02acf62195 net/sched: act_api: budget all shared attributes in notify skbs
af49ec240460ea817f4fdbf3904075929a6e3b1c net/sched: act_api: size the RTM_GETACTION reply from the actions
631e21e8e0bf827327d630e15b9593b5e54f513f rtnl: add helper to send if skb is not null
2589f1ddd540e9297de5d27213a2c217847bcf21 net/sched: act_api: don't open code max()
3aba88bb3ee36ffc0c97cf0e652a12759d69aa4c net/sched: act_api: conditional notification of events
0f8c107dcc25dde518347456ddd2656eebfa7270 net/sched: act_api: fix skb sizing and action leak on reoffload delete
1b4ab8f77e62cca5021cabdd5a24939732270c04 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
272d95144d625ed1cb9b4c882b8ffcce46e1dfea scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
664428449598c52dd96d0478d9533d3920b7fa1c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
711d4659136cb7b8647ad016be484e8824889deb smb/client: mark file sparse before emulating insert range
95b5c67448371d6b64343df1cc088b0e4b0b9934 smb: client: transport: Fix debug printing in __release_mid()
d3aa3c5bbc1c5f8420166f035ddeb2739d2629ca sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2e9e7ecfcc67454dc38228b9c01d09f404ea2ab3 raw: annotate disconnect-side IPv4 match writers
8bbebc7629873e47d17ba157165ea15371542718 net: amd-xgbe: discard rx packets with bad FCS
714a2b1dd3614935097b2e3610d8bb00cd9c0496 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0b6b3b6180170dfa2e5038de4180c9ef29e98591 OPP: of: Fix potential multiplication overflow when calculating freq
4ede21837f0963473f00b52a140bfbd4f69057a5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
deb34e14676f2e9cb71325e59625c815973bcf15 ksmbd: rate limit unmapped SID errors
16a3c19cc0849ea76ced45c07bdac520c45919a9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a7dd93385969ef3a67fa83684bf6e3fcecaf5f31 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
dcafbbd841f3555bd00744f51590e74b8e6ba38b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
061cc8777cc6c45555dce4bfaeb879938ed0c756 ASoC: ab8500: Reset the audio block before configuring it
eea716d3fd6d5806d25a0b1baf212b21235fb873 ASoC: ab8500: Repair the DAPM capture graph
6dabc043e1c0bfd431a5f2073f36ff42af9c60f1 ASoC: ab8500: Correct digital interface format setup
418447d80d24d7d2781101111a7f338d9ae77d5a ASoC: ab8500: Validate and program TDM slots correctly
0ca9d77db8566ae4387bafea5589c8e96a08c64e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
10b77f94c018adc0af222a2ad8c0faa08a205113 ppp: ppp_async: simplify tty disc_data access
f2489b34580dde4c6f7c3fc3c7aabb94b0b1ba70 ipv6: tunnels: use DEV_STATS_INC()
2afefd36067c4310c38f5266ce56f330d040e789 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c6f0433e6fdb9b33c59a3c68cad951a9c22af152 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
07f39effbb358e4abad30e41a9fd6c3b890ccb57 ipv6: sr: restore network header before routing and forwarding
c389d2bd5a18b06d5048a609855a3c345e6cd1f5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1a4b1224997487357533bc1bd9c373b41cfacf2a staging: fbtft: make dirty_lock IRQ-safe
b5a29bd742966999de82c6d3bc8afe5073e1e78d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
66f4b5ad75f4e09dd697e9c7cb83a5176513effe ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8040ab7770342546f54395df7a24e7108cd3d1ee btrfs: detach failed sprout device from transaction update list
103ad2b69a1d7ea45f3c5b9d7456548a98e81d13 btrfs: restore active device pointers after failed sprout
8563afe82fc72e3bb0e8bfb1b92e94f46bb85ad0 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
43280283c43e59afb4d9182386f6cc55ef64a98a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
445de6d724f17650eb94737e4c2bf005c2d6508d perf/core: Skip empty AUX records with only format flags
33d1e074f858039e8b5542cc0f96cced9bfbc44f locking/lockdep: Introduce lock_sync()
d13aee288a7fe0bb4f9b0c1a7e1b43448f23c296 locking/lockdep: Improve the deadlock scenario print for sync and read lock
5d67dd98a834778307d510cb872235e435ce428f lockdep: Add lock_set_cmp_fn() annotation
b8024f522230836df72c0af51622afbd1296908c locking/lockdep: Invalidate stale class_cache entries for zapped classes
659ef62e1f751f0d447292895160b0fc62c2d444 ASoC: ux500: Fix MSP stream lifecycle handling
fbbf66f0122a62ad72e721cfb7072834a1813d50 ASoC: ux500: remove platform_data support
b19d397979fe51f293ae78d27a8c8a1de3fdfca6 ASoC: ux500: Propagate MSP setup errors
e60740c91677cd8536bec3d9456927cafe564b7c ASoC: ux500: Correct MSP frame and bit clock setup
bde7ec681f4bf84e1b12f242f4965b587186978c ASoC: ux500: Validate MSP DAI configuration
1ed6ecbb3798839295616fe51b35e358ffb2a1d8 mfd: db8500-prcmu: Remove unused inline functions
80102a9aa110e0ca62165c3805a90033db0441d2 mfd: db8500-prcmu: Remove needless return in three void APIs
472146454fe8649d856d06990fb38cfa07a76346 arm: Handle KCOV __init vs inline mismatches
8bb3d9db2c1d4a3665bfb448bc02708acb39fc88 mfd: db8500-prcmu: Fold dbx500 header into db8500
8dc576114b5410bd1938238f8e6819464c506364 ASoC: ux500: remove stedma40 references
fd8666e92f3a40d860878972c439f345b9c5a226 ASoC: ux500: Request the MSP MMIO resource
f6cd9ce495baab8ddf57678dc21f3c90e4631760 ASoC: ux500: Program the MSP FIFO watermarks
2efe4585b9cf39852fb614b0bab4deb56fefeb5a btrfs: do not force reloc root creation during qgroup_account_snapshot()
6d41afb21a3d6862150e3a77dbc81afb10ea32d1 ipvs: fix reversed sequence option serialization
2b5b773f36047c347257edc944faae0f346a4f64 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a79cb0d0d707867c031ebd2de0162234d97d921c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e5f00cd327560e8fe5e7b767e4b10d22468f271a bpf: reject BPF_PSEUDO_FUNC reference to the main program
23c6f19288c756cb6540b97de383d8a76f1782eb bonding: do not clear curr_active_slave prematurely when releasing all slaves
89a9f8069b421272ea5e0b8bcc30b178e13ddd73 net/rds: use wq_has_sleeper() in release_in_xmit()
054318bb205b452654db7d4bd8f2c88cc1cea71f net/rds: use clear_bit_unlock() in release_refill()
533d9d2837f46728b6b76a8754c719d8ce491192 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f2a686ccfcc5366deb36e921f808c78efea2c8ed net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b90c3104108f3b74b01228f612927ada4a8ac9bd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
481d06a8003a5060ff30d86e42dbd19c66b8ffbd net/rds: acquire the fastpath locks in rds_conn_shutdown()
8e696731b4812141fdf52bd232bc8bd9828535aa net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d68e2d2e452db32dfdf712f89cf0b0651749a969 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f69dcf98c46b56cd1acdfab3306bc66f6fde0bd0 selftests/alsa: Fix the step check for INTEGER controls
31b7f15406219340d1c8219595defef61ab55190 ALSA: caiaq: Fix potential double-free at error path
37a6b6122ae1b2423e41d0c5ea70433cb0ff6b3d bpf: Fix NULL-ptr-deref when showing a void BTF type
cae16faf397e698cdab3f40101734efc184f3b37 bpf: Fix NULL-ptr-deref in btf_var_show()
9a531f3d5b115b7376d9121a090c1854203ec49e ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
959d0c1f28ce3688dcfa4d747e18874b1bebd096 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2cd44ad951d595df2c9574ded2661cc82781f381 bpf: Introduce might_sleep field in bpf_func_proto
b2b2f91cf9080ee4968a67dd57de64b525280af8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
53083bda7a51b606f60360d7ba4643367b279904 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
aa3692fab7e768abf701e2f2884ac1e5a3a45ecf selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2b31220b7c26ef983919989dd301a6913621b2a8 nexthop: Initialize extack in remove_nh_grp_entry()
31ccbed9d527ae89430c05ea4de0ca082f4c3894 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
33161ee3ebbbbbe1fd60f875249048aefbec7a6d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8d80a7f97942c7c8c2db814c49969d5783a336f0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ae7c4a037a968ac9b9fb3c614826f42d1bce53c6 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5ca5c896934b2de9d5a4370a09d7fef333f88652 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
31df2808d434ccba60faf62885a9ef05f08041cd vxlan: reject dynamic fdb entries that reference a nexthop id
96e9738a6797630e207497287e991aaca1de86a7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7c2140f428ec33f603233ae7b38d717748b3a34a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8f2e56ddce45c97da0d37d1df3469469a8501283 net/sched: defer qdisc freeing after failed creation
9cf909b45a89681861b8e20bb3e722ca0035eed1 net/mlx5e: Fix setting RS FEC after remapping
216a5a47af59306defa35e8a40d45ba210693d07 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
aa728565e84c90b309c1d4a306b1fda4349f0974 net/mlx5e: Fix use-after-free race in sample_restore_put()
0df912866f5f59059b692edeefb75c253ce6ff2b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ae4ea4cac09a0fc92cb0420b2680ea12818bfe5f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
da9dde433b490812b86b9a8e57a0bbba4c928b25 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0846baa0f1df23d663f7e7757fdc658941af77fc net/sched: fq_pie: clamp quantum in change path
19daa8eaf408ae649abca4f095a3ea69584d40b9 net/sched: sfq: clamp quantum in change path
03609b8bd37fa598f77832d9515c837106a19516 net/sched: hhf: clamp quantum in change and init paths
16d6e93ef75010594b825cf61388728df493a7df net/sched: pie: clamp psched_mtu in pie_drop_early
930e181453091807fff057d464dfb217c17ddd34 net/sched: drr: clamp quantum in change class
12e5da2aef417d3fa8e0162efcdb20d5b31d7eb8 net/sched: ets: clamp quantum in parse and fallback paths
33a2db8d67ab510626e5243e1d01c69b4d9959b7 workqueue: Introduce from_work() helper for cleaner callback declarations
c7b6104c8ea623b171d1add214c237fb90abc74a net: macb: rename bp->sgmii_phy field to bp->phy
65585b729d60f9f4cba3e1681e4c3754c543abad net: macb: fix NULL pointer dereference on unbind with fixed-link
3d5303878020c48a4601448226a10b1289d12f9b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3a5b9960612b02faeed7193fab84ab8ba986ffa4 ASoC: bcm: bcm63xx: Publish the OF module aliases
3f49a3bad425d7d665340a04d16f0de78343f0ec ASoC: Intel: SST: Publish the PCI module aliases
d5fd0b663132d9884d14a82ba81cf35ddc5c632e netfilter: nfnetlink_log: cope with concurrent instance destruction
2e6cbdb47044be6074c97d9e7c1300327f7e5da8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
020f4beab31bac9b300097374f8a55c442f46e00 ASoC: mt6351: Publish the OF module alias
367a857a0a05bb68b89a9eb51ed8c85431abedc0 virtio-console: call scheduler when we free unused buffs
40723bd9ba00684f4ff7f524fff0f97b11dc0f9a virtio_console: do not free control-out buffers on remove
2ccced34964ba53fe933a843e5019fa1318533c5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8d28b14b462bc7a7c2a10f8185488d8472a8dea5 vdpa_sim_blk: reject out-of-range sector starts
8ca33bb67fe2f9db336ac081f097720438d0c974 virtio-pci: return IRQ_HANDLED after non-zero ISR
a38f8bd3557b805f8250159bf9dee7740ec5429c virtio_input: reset device if input_register_device() fails
d0dc31d4a9dfcc89235f52f479875813a0fdf020 virtio_input: stop callbacks before unregistering input device
4ed13c7ab849c38195c5c6997593c41011d73529 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2f622e04640ed7d1e437187a7c8e80ee452b65b5 net: ethernet: cortina: Fix budget accounting
5c59e1a50a2176f1556a30b2b8aa4315eaa2d510 net: ethernet: cortina: Finish RX updates before NAPI completion
12c443a1860b20423a46b09b74e5cfe904ac964c net: ethernet: cortina: Count dropped frames as NAPI work
c33109fc8e6a1354e006010637a8506905d759a8 net: ethernet: cortina: No mapping is a dropped rx
a7853c561910bb8d94c789dd75146c179a504379 net: ethernet: cortina: Count RX drops once per frame
d64dfff51b6340c5cae54fef68de9eed412126f5 net: ethernet: cortina: Count RX descriptors for freeq refill
760a4739d7ae97de23623c0a38f27b73f6685446 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f30ea442f385f6ee68bf0948a0df04089e9a7b93 ALSA: hda: Introduce auto cleanup macros for PM
3482fffd21ae5f3c0ea4e1c2617fe0159d486586 ALSA: hda/common: Use cleanup macros for PM controls
93f5f4bd56a446bdab7ef65c4d8e5bc8d52073da ALSA: hda/common: Use guard() for mutex locks
510440d50896c6869e0d9042b73562a6419e5955 ALSA: hda: Report a change when only the channel status bytes move
6662359993947b003dfb6cf739c61d88fcea41a9 ice: add missing xa_destroy for sched_node_ids
665d20801491bab76498d94f966fb3d37d331ac4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
17c58e161986d5015491053e705172e6f3a1d29d net: macb: destroy the phylink instance on the probe error path
5f15b94aa54d555cf4f3227b217b7815afbdda8f watchdog: fix hrtimer start when pretimeout is zero
83c70358aa26e72ac57c8d07e99b9a5f3c54a252 watchdog: msc313e: Avoid division by zero
babde59bfe36a147503f552d8c5a870bc1543993 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
94dbffbfb2e3bd2045488d9a2017e06d6dcf766a watchdog: msc313e: Enable clock before accessing hardware registers
a300f5bf5db6db81336c2241e5e02e61c688ae31 watchdog: msc313e: Fix spurious reset on suspend
0adbd531e928371cd5c6bcd448c237b022e84ed6 watchdog: msc313e: Fix undefined behavior
acdaee6ab35693754414415bdaf2ff3e630bd43e watchdog: msc313e: Sync timeout value if WDT was running at boot
8385347671940541bc4c24aa04bbac8d90a86903 net/micrel: Fix typos in micrel driver code comments
7746989e5c72e821bfde54a26523c8bc6a80a0fa net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1994d5a07f93d20bce84b0dbb624841d789c63ac hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4898c10aca88d645211a8437b50b09bd578fb5f2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
482050da69a0d530c3ec5e4531f72a80b746303d vxlan: use generic function for tunnel IPv4 route lookup
66cca95dcce733d58b3eb168e97c0af360e346c2 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
a7f7da7a04070b14d3edcc45a660a738072e9923 ipv6: add new arguments to udp_tunnel6_dst_lookup()
c3e5e64d21b35fc28f21a49f90cecab60e2fed2a vxlan: use generic function for tunnel IPv6 route lookup
3406a0c3bfaa511ea2ed6aac0818337f47bea475 vxlan: Pull inner IP header in vxlan_xmit_one().
2b142f690749201f0e7ab700ef277bf4a170b56f vxlan: initialize _md in vxlan_xmit_one()
26a5df003ec45525931686992f81783292427a9e ppp_synctty: ensure a writeable skb header
628fa7b306bbd336e0427c18ed6839f635e5f2c2 net: stmmac: initialize ptp_lock at probe time
23d67493a25609591e8ea9aea2bc48406a221166 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6d47ae8a542f2ebc794099e96d14da4735dffc2b net/sched: cls_route: free emptied bucket on filter move
2f713b63be01347c0467486b6eabfa0840e48b12 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
17aeef4aa2f29c1d9ad6ac6c3c8ba4cb7469104d net: sun4i-emac: fix missing of_node_put() for phy_node
30599dd3d80a7edbcca6cf37ced83d821c0131d8 net: hinic: fix mailbox segment buffer overflow
21222810c9c38b575aa2934285ddc925aff39c10 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
75c95ba4b17ac72f2170d938d2aad78603ca04ec net/rds: fix tcp stream corruption with large pages
dc7dceb69ad2ca1d2b2e7d86470bd2de08835a6f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b9951813c146826d56426136d792893f0b1d8fad sunvdc: unmap LDC cookies when the descriptor send fails
b6c891d8943646c11278c1eb6f2fc18f6db139d2 drm/amd/display: set new_stream to NULL after release
bbde294066bebd308218da9c74294756795cd138 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
12a3d2f7c37ffed1197be33f50fb80c215491c7f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3f67c058e4d2199961aa881fe351145ed3c3679c ksmbd: prevent out-of-bounds reads in share config responses
dcbc266f98d466de05a4470832b20d8b74e5d308 net: dst: add four helpers to annotate data-races around dst->dev
ac1ac7209634c98855de9b2e2a961b72bc8b6ecc ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
02e6498f9881a946e7fb9f71311c486fc64104c1 net: dst: introduce dst->dev_rcu
d055165e874bc92abaa64562e4d10a0f0dbf628a ipv4: start using dst_dev_rcu()
1f50e807f76d778385dffa91d32f62805599ba96 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c9d9fd5fa81ff369c0d8c1e511a795c1ff77ddad ipv6: fix fib6 walker UAF on seq stop
dae6bb28780f14148c199ca48a81e863930aa02c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
cec3e1311c81e78173d8f97feb131d21a33e1d32 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
479b290cf6f5e3a457655f5100065f2362d2e9cc dm/amdgpu: fix malformed link_settings debugfs output
b096d6bead450a905b516e9fe76ed13782b5bf9a watchdog: sunxi_wdt: preserve boot-enabled watchdog
08c96ff844729303ba1064f45246d87f1493f133 ufs: create the root dentry after loading cylinder metadata
fd7bde1021942a1cbddc09b0813b4a5807010808 ufs: validate cylinder group metadata before caching it
3b2fcb8539bc1c9393d6f55084aa0cc15d5891a0 tunnels: Drop stale dst when building an ICMP error for PMTUD
c7b52d1c0694cab5bbf31b0165f8fbb76f9cb920 tick/broadcast: Plug clockevents replacement race
939872d184c90012fef377e704914aadbd5a7f21 tracing: Free histogram the var ref when its initialization fails
8d4f6997b0ff974fff055e6eedce1a942fe88b35 tracing: Free histogram var refs regardless of how often they are referenced
581b516af2e338e822a4990b05f549271986eb08 tracing: Free histogram the field rejected for a bad modifier
cc3ac250af7c9f394b783d15376860e05c655eb9 tracing: Let histogram values keep the percent and graph modifiers
5f909ecd9846280f0242123e7f3dac2d2ebc8c66 tracing: Keep the entry count when the histogram stats allocation fails
716bd476ccb0e4cba47e3f83a483ee61ce28e922 ASoC: sprd: validate compress buffer sizes against fixed allocations
db6b1b494829be68496bf0504984b28a69e0b27f ASoC: sti: initialize IRQ lock before requesting IRQ
3c20bab99dae0f49c1b6caba9f5c61256621cf98 cpufreq: zero-initialize policy cpumask before sysfs publication
2188f91f8c203719194c8cb2a720a86d4a3481ea cpufreq: initialize policy rwsem before sysfs publication
28f445dba5746955812a2ad0298f5ffcb6daac50 exec: do_close_on_exec() before taking exec_update_lock
3fadd882edd42549e68535021fb3a66e6bd00618 drm/i915: Fix memory leak in query_perf_config_list()
dfb5f4a485edea46612d04d2f5c01c97ace141ae ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c5efb1818e8c8e24f5f23f672bc1a378f29a63f5 net: hso: fix TIOCMIWAIT race
bb36ac159806d974d7d54fce3efb35ade2b085c0 net: mpls: clear inner_protocol when the last label is popped
0d7e90a1d52c944f1af9f6d0af1d10a4fb72ca29 net: openvswitch: fix use-after-free of the flow table mask array
f7fe4baaf4ad342c83ea4e878824d81725951450 netfilter: nf_log: unregister loggers before per-net teardown
cbe4561644df87c4f1c462d7198cdd65844fd9bd netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ec2e2379276d72175f921fa19bcf744f03b8a4a8 fbdev: vfb: defer cleanup until the last reference
d38069dfb77819b4c8a8ba5d7bcfb81b261f5eb5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4a97faf27a5de21720bc024f6fe95ae57925becb ipv4: fib: bound automatic table ID allocation
90a05ca9afa648ac45262866b46fa185c6503e5d ipvs: reject invalid states in connection template sync records
b72b52156197b4e110d51e21c8c720da055912df KVM: PPC: Book3S HV: Set irqfd->producer only on success
bab3dae301628ffbaf95097fac145a2037790505 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4b29331e1a085b8aa59fd569d053497c4eed0d17 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a6d88f221622c8a1fd2ea799156c9ee2a45fedd4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
95334a7d25cfcc18424ab4aff479f7e0ff895ea2 hwmon: (gpio-fan) Fix use-after-free in alarm work
5bc25921d8d590d6d1aeeb4404ef59e2a999dba9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
17967d0061ad9120cddc6481f054d06df85f3929 media: hevc: add bounded tile-count helpers
8495ed7abe3387feb0a320eb275ea5ef55cdf3c6 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ef473d1792cd08165b1a654f53620791141c77b5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
73a27bff0d92fb6fde3b9cc7ae6631c365452d9f media: v4l2-ctrls: validate HEVC tile counts
a5a02f29855b7350de2e575a074b7a91438799e7 bnxt_en: Only restore LRO if the device supports TPA
79fc2366b810fc1ac3e8153a9c4ae6459a0c8008 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
88451881e357774b0a1df2fc66c4964350c4c504 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e0460d762cc3c284a5f1cda2ea15d38af89f319e mptcp: options: handle MPC data + csum reqd + no csum
95253ee242053e13e06330afa66706dcc83fc945 mptcp: subflow: no need to copy thmac during ulp_clone
68384156624daebef89ff43345af6ec3b9b36d73 mptcp: syncookies: remember the request backup flag
213c695e56633846d513bda80c28b347ea79bf2f selftests: mptcp: fix an UAF in mptcp_connect.c
9cab4891e996ae9a5bad2ec8b39990ed489bd9be smb: client: reject userspace cifs.idmap descriptions
6d67b6bdf47d0cea96de3b17816b99d4aefb4060 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0c35bfab579758d2ca44cadf47adadae2366f8ef smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ba3848a7d931718381573f9852366380fc3565df bpftool: remove duplicate free_btf_vmlinux() definition
5cdd213102786d72d8b2f40562428a454393fd8c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
0e379344343a5899adf03de0b088c040323ce6c9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b4f448b6d503d64c25de3e0988d72d8f89161fe3 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
5c2a403f577b12644fcb2d0145fd0f9db2f8ae02 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
6999afb2eb442048d30c6d27ec1c6b3b33a0bb79 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
42a1b8fd4639233b1a1e1b1fb85dd573d3e0eabe Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
98466015d6bdcedda5bb469dc40b7848603af8f7 ipv6: mcast: extend RCU protection in igmp6_send()
1df97bac7b11645498311f545c70ad76bf9221b6 Revert "nvme-apple: Reset q->sq_tail during queue init"
2f1bf188f9d50e27854044b304f9bf452e147e82 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
4c96354fd8d3e4113a7b275e2094cce36ec78a32 Revert "nvme-apple: Drop the PRP null check chicken bit"
85eb0deaf14b420213bc0e4dfcdd9527673faffe Revert "nvme: apple: Add Apple A11 support"
800ae659e29e1f69cea34b152f164213849c616c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0f186d9a004e310fce6b361217dd552aad0b600e usb: xusbatm: don't rely on id table pointer arithmetic
40d49ea7d6cdff2aaa89b9f6c9c3503f1f59b7ea wifi: ath9k_htc: don't store usb_device_id
625e3e746b28de369b5f846812ba66c652555d8b usb: usbtmc: don't store usb_device_id
5a108b9c03c861a4b93f11d09a0cb7e80a14fae4 media: as102: do not rely on id table address comparison
6e1d7582e0988213eae379e486ddb56fcb2611ba net: usb: pegasus: don't rely on id table pointer arithmetic
3055b9ddc8fa11f986fd2a43ffedab8e55548ece ALSA: us122l: Prevent write upgrades for read mappings
70a73b4ca5cc77ed3ec1472bd4b3273ca003d536 i2c: smbus: reject oversized block transfers in the common path
f038693a265d5eeb5f4ccd5c3a2ddea93d1e1c17 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e4199e5d0be62fc63812ae1e4275dc52641bdc3b fou: Fix use-after-free in fou_create()
31f36d8a4d30f18a84c0d5fc803a074ef8fc2a77 crypto: sun8i-ce - Remove crypto_rng interface
01bac41c8c468156342b009ccc21fdbfb0beebd2 crypto: sun8i-ss - Remove crypto_rng interface
0140bc51882df5804b4c75a3b394e4642168f14c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
426a13c314ac0c7a6a4f8880b87afe27df0b90c6 mptcp: consolidate subflow cleanup
92e29bbdfca5e84516c0540896655a43f80eb8a1 mptcp: avoid unneeded actions on subflow reset
57d5bc73a93c233bb78bbcc8d865664aa6debf5e mptcp: close race between scheduler and state change
0ba7f7059ba98b99256de5a83a7670d5bc3aef15 landlock: Fix handling of disconnected directories
713c93a5d1ffb92be351762668f554775375568c selftests/landlock: Add tests for access through disconnected paths
97f611456f2a872633cfbaf7980417054cbb6c01 selftests/landlock: Add disconnected leafs and branch test suites
22f47b29bd3eadc4e9eada20e9117b4c8150d02b Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
dd67d1390727d48e0c0b62028e56c8a366cdb0b1 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
2c8b9cc81cabe4adbe573ec25a7d7d49423eb04d net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9dc27cb570b9cc31c0ab05d6d1ce9a498d9dfb88 selftests/landlock: Add tests for whiteout object creation
b740c2078b4a0a5ebcb9978036ae512f8369c6a2 sunvdc: fix -EIO issue due to lack of retries
a9d64d3028ab3f2aa55b0ba5249cf27361382dbe Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
eacc0e6fbc27f6ac87e0a94793312b092172ce73 Revert "perf cs-etm: Flush thread stacks after decoder reset"
1f4919204e01f7ea85e6f1ce69a27620361fd91f media: video-i2c: fix buffer queue ordering
0f22dfadfc245176bbeef39dd4d75f7f0bfc7fdc ipv6: Select best matching nexthop object in fib6_table_lookup()
fb4ec6c35fbe05c713c270bc8392a0367249eb94 ipv6: Honor oif when choosing nexthop for locally generated traffic
cf6b4d4e88d3700cdf40f6bc04aa5d125153afef xfrm: avoid RCU warnings around the per-netns netlink socket
c29481927b742b81e6c968e6c7f90a5ab381f881 xfrm: fix compat ALLOCSPI request use-after-free
8d9cf428e2099ea052bf03becac7bff874d3cfb5 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
a6d7b2dbbba90ac491a2373b8eb30f7e84f52084 esp: downgrade zerocopy managed frags before mutating skb frags
8184dc02a5df69e1875b875825120146f6def520 ARM: socfpga: select the PL310 erratum 753970 workaround
e43966d912c5551dd020dcc8c9ff484526f470c9 RDMA/siw: Introduce siw_cep_set_free_and_put
6a2a6ad3a4a075253d6938f9776192b07bc3a683 RDMA/siw: Cleanup siw_accept
9364633fd80f037780060053de09799bd48677ea RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
9d615d52b13a108ad60d4f73a3048c13a076b1df firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
918ff300a3efda586440c4a11203c0dddc3eb67b clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
4c3295c26a3e085719a6046c89d11021229ccd56 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
98744f6cc3e8f8529c77d6b618b87e4d79a45132 net: devlink: convert devlink port type-specific pointers to union
58ad75e3a9383bb7531315cc5328bcf146ce204a net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
9fe2f8d3052e07f522e54a81f9949773e8bccdc4 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
7e376b34a8a94c0a2b816d5082e54d97d2f52750 net: devlink: take RTNL in port_fill() function only if it is not held
3347c4aad5061faae9d003fb0af563983a046dbe net: convert dev->reg_state to u8
0f9ef73875e258cabf601e22a906b5e7350b558f RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
bda2d651a5192690116b4d8697875d1fb08422cd IB/iser: reject a remote invalidation of an unregistered direction
b467ae3673e6248b01f714c183b5f8fa82fdbcd9 IB/isert: wait for deferred control PDU completions before releasing the connection
1ac888e0454bfb6e7a068c9a0c47d9dd4af278a1 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
5b8627f1f2da7da60df88b49def9371cf2eab6e1 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
98772386209bd4269ddeef5547c48fe466444e7e RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
19b9ac0076328bfa3e91efccdfbbdcec81d7c369 dmaengine: sprd: Fix runtime PM reference leak in probe
7ec6579b1fe6040f9da3353465fc2a932db14677 wifi: virt_wifi: free skb when disconnected
ab3b3417640fbac65caa7d18e8468759f50b2b71 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
bb1b9a4c15eb501d6c673faf07469f746132e168 wifi: libipw: reject too-short beacon and probe responses
51de52876b74993f8ad3724e1862e8fe57f17853 wifi: libipw: reject too-short association responses
ca49c6e68ed5876ff78b0008925baacab0275fc5 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
568428354274402737029bda86b5a0b0d828c729 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
ab2cabbc8b4b4b93384fe28d4d56e38d8904dbf7 soundwire: cadence_master: wait and cancel cdns->work before clock stop
034e009169c06efe2d39514967bf843b221aeda6 MIPS: Octeon: apply USB FDT fixups also when USB is modular
1b39333562f03e688182b3d18e22ff88145984cc dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
0288228a254713a02771890fd78fc91cc1fe9de5 dma-coherent: report a failed reserved memory assignment
fd89b57fe524f9f0fd41afdafc2bc4ce5a396ad0 dmaengine: Fix device kref underflow in dma_chan_put()
6c8660ebb8ac78dd3bcb25c7b8a8a4a613f22643 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
338dab6c61e444a5b73b0ef9b01c85acc13a4a7f dmaengine: wait for RCU readers before releasing dma_device
c1fbb5efed877ab09bb016cc360fe0b2d8a0d661 wifi: cfg80211: only group hidden BSSes with beacon entries
3d36ab63a97f28449e29b4a5744e373db3a0a9c8 wifi: cfg80211: don't filter by BSS type when removing stale entries
e0240b878196be1d20f7b3610a07adf8cd1aeb31 wifi: mac80211: suppress chanctx warning for debugfs reset
df1ee92cf05f034a4f2251670cec99902553fa8a wifi: mac80211: unlist vifs when their netdev is unregistered
5dea3cea38bdc6ea66ed0905e1101eb989233c09 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
8cd3a587a42a3d12a8fa03edb91cb22dcff1988d wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
2a77e3f6d5e3d399515a5acd980172aff6d64d2d wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
0bead41486eb7c2060f1a53472491ab8e5657410 wifi: cfg80211: make TDLS management link-aware
732da0651dc1fc9f4fb5d881972824da03417c1d wifi: mac80211: handle TDLS negotiation with MLO
51eaed24d422701b9070cbf5a12f5bf48f3569b3 wifi: mac80211: require a peer station for TDLS setup confirm
f2773135067e0ea0ef30e9a5a5dc49690d1d1762 wifi: mac80211: don't allow link changes when iface is down
db8a84fb76f4486e16c8b563340c52db0ce51400 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
2ef9e2598e3f0b2d6f4cea8c5eb29b040891fed4 wifi: mac80211: don't access the TSF of a down interface
6501d50b60d5c94a35615f18c4dbe4859ef7be7a wifi: mac80211: add HE 6 GHz capability in the scan elems len
8b7f160fb3234e074cb6834b64c58e7f54132fc4 wifi: mac80211: mesh: release the channel if start fails
19e3ff9be0ce03ec89fadc9906d6cb8431626d52 wifi: mac80211: rework ack_frame_id handling a bit
b2480b619372c30f6a573e0ee88289c2e130a03f wifi: mac80211: set up the TX info early to fix failure paths
aae74ce690536c6bd199a202355bb6b999e8d06c scsi: qla2xxx: Fix the ql2xfc2target parameter description
3d8f94517cea8ac9521d9585bf1f34b241ce1f4e dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
72aee0aaa6171a8f8a7020d1d8ef85231cf11694 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
8ee1e1ca103d9f63c6066e4506ab6af2c0fce3f7 RDMA/efa: Keep admin queues alive while IRQ is registered
22748a080d46c8ec765dd4e313d037c0ebe60890 RDMA/efa: Keep EQ resources alive while IRQ is registered
13f4eae491c55d955e7d3bf167521bde5d4185d2 RDMA/siw: Bound fragmented header copies by the remaining length
c3f9c96e5098c01df1c5112f84292cac080d16f3 netfilter: nft_nat: fully initialise new_addr in netmap setup
50d67cfecde88a6bc075648640ce3a2d0ff77ded netfilter: flowtable: hold reference on ct until flow is released
3a0099a63d20e7580dfa81ea4cd9d60ab435931d perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
51d5d9814babf59aa2c49f756889014f022ffe5b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
aed441965fde9924644f9415581a5c4190cff2d8 keys: fix lost wakeup when reaping a dead key type
0505efb179d0720a0a4b0214678842a11941a4dd ALSA: bcd2000: Fix race between rawmidi and disconnect
8b48222c5fde07bf6804a11d0026be6f851d4bc5 ALSA: pcm: set timer->private_data before registering the PCM timer
02a5d7403dff5be24a83a78bd91d69cfc31c0869 Input: trackpoint - fix the inertia attribute name in the ABI document
0b80654ff1c2e4a2f7c1e8c8205441582764c7e9 ALSA: 6fire: Clean ups with guard()
2e99e41854d54667449fae68861339aefc8e846b ALSA: usb: 6fire: Avoid embedded URBs
30c1cfb9d683d1d976e39875727bd37fa8ecbe58 ALSA: 6fire: fix OOB write from device-reported iso length
8d80f42e9c9c3cc81264c0fd03516f30b22a321c wifi: virt_wifi: don't transfer operstate before register
1484d1b817af175d8b3cdba6bd96256a61ba8c5b drm/atomic-helper: Add atomic_enable plane-helper callback
425017d03b2ce4c2fc5e2b8193bb0bef999eddc9 drm/ast: Remove little-endianism from I/O helpers
bd80ce8eba30b63a1fd44637061f8cf20c1db2ca drm/ast: Rework definition of I/O read and write helpers
98c7c074de5f6d4cbccf2d9828b993a156059dc5 ALSA: hda: trace PCM open only after assigning a stream
3fc1dacf48b17795ddf843ef0656b46ffa6131d5 btrfs: tree-checker: print dev extent offset in error message
ec2d58c09f9e481ad35fdba91d62c7c48e3bbdb0 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
f48e36ed5b9a81ed860a39edd075f6740e829ded drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
43596d5d69248f7c7c98873522ee670938503e21 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
72f07e6ec88512179cb53b6178460bb54498231b ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
66c7baa4376a7d0fd954062bb1b448e400003fc1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
65ad64cad306765dff613a8da634ee528835fe40 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
8d592d2d3c05433184312018b88d665287290c27 net: bridge: mst: move switchdev call outside rcu
bb8d3f43b8662dd0b986e1f79ea679b57ad50d0f tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
72d69840b0ebd4695785c0051d62fbed23bc7bdf tcp: do not let tcp_rmem be set below 4096
c777e9a011b6a38e9b59a8d9802d9b1b4719b338 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
7251c01756f628687594b0171fd52bc3b9620fb8 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
166568bc86104975cbd95576af80bfb794ebed3c Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
e8b8e4be89b6391955138460573deb1e32220e6d pppoatm: ensure a writable skb header and linear data
4b99eafae3a3ec147f914d1e5db8880f04cad773 drop_monitor: synchronize tracepoint unregistration on error path
7b8aa5929bac03e66025e49995617cc8d2ad4ab6 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
fa887b6fcd086c756bcd0e584e59f326c0c47095 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
22e9c279bb574faea36aa904d5c68667f462323e KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
1d55040fc6d8af88547f201eebb1291f45df7130 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
942afa4c6b85d2c90c2b5a15dfa16bdf545ea9ce ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
868365c07e0635abf042f0ec4e23e5ff9c2e5625 ASoC: hdmi-codec: Report a change when the channel status moves
cffb70b4266d1b1883f58882072422ef610a6d35 net: netsec: fix device_node reference leak on phy_np
f3edb4e9bb18dd67d93a9d7daf3a5f7096499191 net: lock the socket in sock_gettstamp()
88384b7f3b442ed5ef56be78c93edeef05d3d6c9 net: ethernet: cortina: Ack RX overrun interrupt correctly
f99bafbc50abc6417966c968a769fd374bc37001 net: macb: fix ordering around PTP timestamp read
82d93d7d55e930b98ff3501cd67d6e5744901fb1 net: mvpp2: prevent buffer overflow in page_pool allocation
5382239a0d2fdd8a7b54bd5d3ad5117b00c7afd6 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
297b101afd3bb0d060ef56ebd5e27976c5f31338 sched/fair: Move is_core_idle() out of CONFIG_NUMA
e74e2043a5937006d1787cc63b48deb72537a9ba sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
f62792869a1317f70368470b19a7f993fb73b519 Input: xpad - add support for Victrix Pro BFG Controller
933b4be6fbbd90c3ce2b5586163195ea1f857211 Input: xpad - add support for Azeron devices
91426420f9071202fe160c4e6b5c7951efeab193 Input: xpad - fix PDP Marvel Xbox 360 controller
026e0dc3e22cd256eb8fb5e64e42fefc8bf33a19 ALSA: virtio: reset device before deleting virtqueues
d2dc21cb1a25c23b014b3c109b8de6d28c9384e8 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
87e5913d8083f6778af94448c12de5c0b0dc42e9 rds: ib: use rds_conn_drop() on protocol version mismatch
9a4d6867f5a36b2a33824c0c60ce16ded1ad7c0a tcp: exclude old ACKs from tcp fast path
30aacc23995c72cb535d229d70fe511d6db072a3 RDMA/ucma: Serialize join and leave on copy_to_user failure
71076a78eab36c0beb90836751e64b0bd8288abd RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
86a502d40efb1779d1389b6ab7ee88e94a874d09 openvswitch: avoid reallocating confirmed conntrack labels
4d5b1b5272aba8c6f6fd303440eb90d551ff9a15 net: xfrm: reject unrepresentable espintcp transport headers
b95560ee398535fba20b1227b5f968ef44633960 kselftest/arm64: Fix size of thread_data values for pthread_join()
31dc34951aba35df6bd5ec46ca4e560a6f6b228f arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
df947c984c325b73fe0f8c1242dbaa6a4fee8fa0 arm64: dts: renesas: r8a779f0: Set UFS lane count
02502acf653bcd4877a8a00e26f0fea4f21111f9 arm64: percpu: Fix this_cpu_write() casting
c9a71696bf7b8527162317efff14c425b12c5802 arm64: percpu: Fix this_cpu_and() mask generation
fc36d755668c1f4ac483c093e60ae98b88dd0480 Bluetooth: btusb: fix NXP IW610 composite device handling
8629f1072cedc6853d91e0e33f964c195a848633 Bluetooth: eir: validate service data length before reading UUID
563142db649424727f9726311c529a1e44c02349 Bluetooth: hci_codec: validate vendor codec count length
10741953a10f30240214673a3fc3f2b186aab0ab Bluetooth: hci_sync: Serialize local codec list cleanup
e7103dde554b5366994b4597bb4e8c488ef9a233 dmaengine: sun6i: fix non-atomic read of DMA position registers
543c6ec2da4c3b54507764fc5672ff5b5162d921 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
911fb477686f5d8fc42b041e1ffbf1de88023d5d dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
254a6d2e2e1462f8f1e8fecb50fdd938e811026f ipv6: xfrm: use full sockets in local error paths
e8f0c00e9c4dce592115c97dd4faccceba169618 net: lan743x: fix RX checksum use-after-free
faea630a51b1f38da0590608fa56c12ecb12b774 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
a46a7b0fb257aec960960a2928df9b8a2d7f52d4 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
bcfa4dc2368c52f2e1faa261baa819e935fef297 net/sched: hhf: cap hh_flows_limit at change time
fc133c52afe0260b3f3423114d85936aa042209d net/packet: clear RX owner on VNET header error
4472e65dc662ce3439f81dcb9e4ba0f91f696067 net/packet: avoid truncating TPACKET_V3 private size
f58236ccea30416e6a7c94a3d74fa590bd5a0037 memstick: ms_block: destroy io_queue workqueue on removal
274c3a2bcbef345512f822a59ac9205020b3e196 keys: translate request_key_auth pid for the reading procfs instance
a18416f5f998d162d04d963c055134034cd9f470 KEYS: trusted: Fix tpm2_load_cmd() boundary check
5686bd3dc7837ecf35341799c24b144b5a3c5ade i2c: at91: release DMA channels on remove and probe error
1714d0acefd0786eeb61bf441f9ae58d0bb23181 i2c: imx: release DMA channels on probe error
4e0c9f65eb325e43382ec344fa04edc74871dd42 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
8e9ac9a842d4f5daedd2273a94de42fd40550103 selinux: always fill AVC decision in avc_has_perm_noaudit()
a09ee7fa914129e0a4e08c82fd3f72b3170f30d4 mmc: core: Cancel SDIO IRQ work before freeing host
f63544ae5f29e7e30d3f96da02413373698bfaaf mmc: core: Fix OF node reference leak on card add failure
54fc0a1f8733a69846ff9867a6bbc8b21b01608d mmc: mxcmmc: cancel data work and watchdog on remove
dd904bb829e62e3f0a82ae302470ba95be3bf9e5 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
84ba6885eec65d66b8c8c73a6820e5bd3e442aa5 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
dd096a4e066d951fe8e46f70db1aa66ff47eb39f mmc: sdio_uart: fix xmit_fifo leak when the port table is full
e38c8513718e26ecf5f0392d73cac49ec93c2a15 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
7c31719232f24fc18c5b757ae321ac373919fd09 mmc: spi: reset bytes_xfered before retrying CRC failures
89b728f8a8c426def9517895b4f608f24b375a69 mmc: sdhci_am654: Reset command and data lines on failed tuning
ec2e8dcf3bb6aea9553558e7f5fcedff62dd820b Input: adp5588-keys - cache GPIO state before registering the gpiochip
49a73d6ec9848b53a7a46d79753b9cf2b42a3a1f Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
ca9a3c68066fd66ba5f9cca8811a41b1014734bf Input: evdev - zero absinfo before partial copy in EVIOCSABS
16cee4f0fe3d766f1843c4931f1756c53bb97557 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
6ada438267ee6dabd7448017696027ef1f183e35 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
0b0771798c0ba1a980c8b6c0ff97ca711de2a757 Input: soc_button_array - fix MS Surface Pro 11 probe failure
8be8d746fd02e5b4e68e23f80505a51362cdd69a Input: soc_button_array - check btns_desc->package.count
4992b0e1f717226aa554d7a206ff159ce643d224 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
ff31e0e8c33cd680a61db8b131be2f198ed1533a Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
a6d1b9535e661b0017ea27f71f9964fcf941a5f9 Input: zero ff_effect before compat copy in input_ff_effect_from_user
d6805bc5f1c9a48bc41af2abc3e375c6b25eee58 hwmon: (pmbus/core) increase number of phases and add new mask
1489195b880bed701b65e4497d76275248ce70f5 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
deba388e7c3d98a9da9aa0f4a70a534f9f6307d1 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
41e2ae7086f7483375950088c5232e0e826242e3 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
7d6c86dd045d4175233bac9c3deaf24f5c237f51 hwmon: (w83793) release probe data through kref
3ea36eda9cc7acae4deccb532020ea793cb08dd6 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
05cd724331f89be8fc88b46ce076a969413a1203 watchdog: digicolor: Avoid division by zero
8d20e67a641fcf140fd57e437071fb1d817f560a watchdog: msc313e: Fix premature reset during timeout update
085c08e6a6de892ed947111177bee0aba65039ec watchdog: msc313e: Propagate error code in resume()
0545db5bab3b977731f67ba2e8a1ffe930c23355 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
425e08009f3d02a79ac6e5b6cfae17382766a646 wifi: brcmsmac: fix UAF in brcms_free_timer()
af22d6d39968574aa3e68440dfd63637dd066116 wifi: iwlegacy: fix broadcast stations deallocation
7480650591d0c9f43ce8c12656389c38a83aacc3 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a007ee77995be2c4af1b8b351dd9d54995e9fadf wifi: rsi: fix heap OOB write on key removal
f35157f34e6ec9205d83403d5b45ee9c4b1c6660 wifi: wlcore: release runtime PM ref on regdomain config failure
18e1e849a55480a082d01af3126238136c44cf2c wifi: wilc1000: fix out-of-bounds read in P2P public action frames
58c7cf04f757eb389e1d6ac051a5cb9de823087e wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
75b8e07cbedfb2975d169c25a7338332616f7599 wifi: p54: validate curve data length in the calibration curve converters
ba5c0daf05700496a459cb51d68709bd7dfaec3d wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
6790601f44db141a3df287520918b09cb5cb4e09 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
89962f1714eb8aefcb052a2a07f2cf1749a44aaf wifi: mwifiex: validate scan response extents
1f6a77fb8ec50c0fc3e1ac64f89e4a431bd8e4c9 wifi: mwifiex: validate action frame fixed fields
f6c5b6bc7a74ab190cd0655c4d5843b6041026c4 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
c53a8a93f669adbc82a667e17ea65d8ffc83c6a7 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
94b987cfe5f915adc6203c23c53d2c296d1b27a1 drm/msm/adreno: fix autosuspend cleanup during teardown
5ce205fc81cd9d958a806646ff5ae964d24a269d drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
82089885c431f766373f208379ec1a14e3e45590 smb/client: send lease break ACKs thru correct session for multiuser mounts
97b63d79eb64d5cf5eddb10c996a472165ea9e5d smb: client: reject short Next offsets in parse_server_interfaces()
9521ccf016657ffd1a56b91104c8db98088cd7c7 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
7dea472b8e409c0b129b595f4857281acc9fed14 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
313e09b01cf30829d9b2f4ebf27f95f545152aeb smb: client: fix potential OOB read in smb3_enum_snapshots()
6e09b9b4ddfa9ed5e800f4e888f870964a704f62 smb: client: fix server->total_read for compound encrypted PDUs
318e4d3652e976d93518dcaa28fe6e6a14ba3356 smb: client: fix missing lower-bound check on DFS referral string offsets
66ad9a4e62796d029a552b7a82dd9002f55d6883 ASoC: SOF: avoid a NULL dereference with unsupported widgets
f50a6bd8fa13cc614ec6168f81a42bcbb64b0118 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
afc8d1b2e80e85fd38fba2f1b5a91f4296ba47a8 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
d02037473f46b5190475b6445b0a5be81718fbba blk-mq: fix tags leak when shrink nr_hw_queues
c8d29ccf1fa9b082903e4f9589756f168c4711ad blk-mq: fix tags UAF when shrinking q->nr_hw_queues

--===============6949887037898146681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec888bb16855-0dd6acff282c.txt

86baa85aaab1e17ed21d356ef83b99c1195c87e9 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
1ea26b5d591428f7f77efc062ea7c80bb0dbe3cf Revert "hwmon: (emc1403) Rely on subsystem locking"
55bbd081acb633b429e6d1e131ba3446f2486a0b landlock: Fix TCP Fast Open connection bypass
d7cc7c5d372f5f7159336b88f50226551842a406 selftests/landlock: Add test for TCP fast open
24c6f3b018b92fc9face7856ca26342f65c3c814 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
3e985b66938841cb7a903908bc324288cbb2e1ff selftests/landlock: Add tests for access through disconnected paths
8bb5bd1f4e45759e6185623e2b01ad9adbfcf013 selftests/landlock: Add disconnected leafs and branch test suites
a97aa7620d03d8ebdbc3b9d27f646b5a3ddf7327 s390/boot: Add sized_strscpy() to enable strscpy() usage
52b63f604d283dcff883f1f7fd2bb1d836599bcc s390/boot: Avoid IPL parameter append past command line
c842c16aced69a06352a637d9338ed6ed7003b0e selftests/landlock: Add tests for whiteout object creation
ea1c44d1fb239b3824a5a5f337228a11f14668a2 sunvdc: fix -EIO issue due to lack of retries
5baf1edb9844209f5f0170327f9e6a74effcd65f net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
5601dddd833deb5463ef16273d350bc1eb28dc63 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
3626923843e37d363008c90787f887cc5b7069f9 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
2083631ffd0dfe2213f9000d3b5eeb1c65785a2a ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
1811e5fd8627a2c0e1458ca293090f20f1ac0f09 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
98f7df8e9f6513d6960470faed822d6280f1a0d2 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
0590f7f86ebcd70763bfd0f81e55d3c31ab40ab7 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
07d987c722bce48820f7d8b22ec837f7ec705dcb media: video-i2c: fix buffer queue ordering
9c38c09b64dd5834553c60c0316219fb201ab198 ipv6: Select best matching nexthop object in fib6_table_lookup()
213178000f73b687def319547dac1665cc8c2c93 ipv6: Honor oif when choosing nexthop for locally generated traffic
31f47f2c0898e5ccb1ff817a78af14a1b472e453 pidfd: hold exec_update_lock around namespace ioctl
90592ca9be906e5d2aa287942884a06fff2dc9a4 xfrm: avoid RCU warnings around the per-netns netlink socket
2007fe92c53399967e09e452661e457e64cc380a xfrm: fix compat ALLOCSPI request use-after-free
f9d94a2d8dac06e0af7d3b6475bab0f2bc8cb2ee xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
1c621d61165aaddd19f107c808e46766b6c21f7f esp: downgrade zerocopy managed frags before mutating skb frags
bcc929e44be7a750abb6b067d603c49bab878976 ARM: socfpga: select the PL310 erratum 753970 workaround
570bae5c22c7f841b9ace77f2dd2e0e23ea9cc74 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
c3a35976d3e734dc5368f89fe0b1b0ec9627c20a RDMA/rxe: validate access flags before swapping the MR's PD
5474204211ff9a543342a8c5d4838de02c5430f9 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
4f357640acd8f452745db80900ce0ba06bb3ed01 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
6636645c8a2e52b5334a73a2a86261e3d3f0fee2 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
945ee35dc72d83c669e7b45b93f67225263d3f6b RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
2e81fc6ee0f86a3963c62edb883d203797aa7a69 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
8e6bd2c0c09de99ea11b8eeff842a18b71d540dc IB/iser: reject a remote invalidation of an unregistered direction
773c935611ae53d20ab7b0e04f8526b135234582 IB/isert: wait for deferred control PDU completions before releasing the connection
a134977e7273a9e20cfb383ba1227db344fe406c RDMA/mad: Fix receive buffer leak when PKey enforcement fails
f32791e0198ba85fd6963097dafe429cd3df988e RDMA/irdma: Enforce local fence for IB_WR_REG_MR
78222d6ab2000b7c29abf89f7a6edbf3b6de3ea9 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
b650bc9cc540fbf5ab102adc106fd147ed891176 dmaengine: sprd: Fix runtime PM reference leak in probe
661c11b6de3ee3c2365a4d04b3594c6f0c2af122 wifi: virt_wifi: free skb when disconnected
6aca7826dc1158b136e8e5829842761ea6e47ec1 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
2a1e6078cea2c89f1fd47d37e3e1336e7a2d9b65 wifi: libipw: reject too-short beacon and probe responses
e4eb3b92727b1460fdce03369d8e6d15715635ea wifi: libipw: reject too-short association responses
ec0f342be8cf341f832bccdf11e07bb9f9f1d338 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
b6bd139408dc3c47ffcf4cd124ab9ee358991fbb wifi: cfg80211: don't get the radio mask for netdev-less wdevs
34ec838bc9c0ab6e47c727aad38ef41b176d19c5 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
d550abc5c6f3a018fcfd6e8f918d2ea005940538 soundwire: cadence_master: wait and cancel cdns->work before clock stop
c017506fc1aef871434c5b2d12034f3df325097c MIPS: Octeon: apply USB FDT fixups also when USB is modular
4767b3f54ce8753765fab8990e1c4ab0078388d4 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
6620d646f87d99f7bb8b3a09b92293a64e0df38f dma-coherent: report a failed reserved memory assignment
035d51dafbcad8360efa0bebb0fd3ab2c996da48 dmaengine: Fix device kref underflow in dma_chan_put()
0040ce021b99bdbd5c0e5b47f4d21cb6dd35d881 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
aba3453c1a9a742212b39d35f37565223b798719 dmaengine: wait for RCU readers before releasing dma_device
c1ad7c2404a8356ddbe3b4c35ea790fd22cc3698 wifi: cfg80211: only group hidden BSSes with beacon entries
b1b664fc4a1e22c9ea6470e7d73fbaf234e0a250 wifi: cfg80211: don't filter by BSS type when removing stale entries
f373206228384c069ebbe734caa168b9614d20e6 wifi: mac80211: don't start a ROC while scanning
0e2f834d8456da08cbca4161efdb164c8b58d61a wifi: cfg80211: add option for vif allowed radios
9e32be3573ff563d32ce359f6fd41b106b5ca3db wifi: mac80211: use vif radio mask to limit ibss scan frequencies
d6be51413ff96b935bef50058e72b62b90f69623 wifi: mac80211: don't warn when an IBSS has no channel to scan
f99c90863f0729447c879fd1128097c6a44eeee7 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
f9d3d3f71a339c804477d36bdd1892d606730699 wifi: mac80211: suppress chanctx warning for debugfs reset
48d39873e002cb16b3623744a02812c51dffad3c wifi: mac80211: abort chanswitch when leaving a mesh
2f2fc9595cbb61302a9bcba241a437c54a168bcf wifi: mac80211: reset state when starting AP fails
8d5c645909455f631b16991b53df6dc17dde2d1c wifi: mac80211: unlist vifs when their netdev is unregistered
d4b70f8d1410ea6b88828f0ab14dd4417e513e28 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
bdcfd761e2d15f40c9c3cfd032d6c466ac7ca67a wifi: cfg80211: skip regulatory for punctured subchannels
ec6f8d180ebe15ee1b221b4fc8a4661c963c888f wifi: cfg80211: expose cfg80211_chandef_get_width()
4c2bd23ef7f00a74f3884c8cc829bdff22d5532d wifi: mac80211: don't allow injecting frames wider than the chanctx
f3b18197d9546c3ccd608d7e11bdab626ed9191f wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
7e4d192496b017f69b061740003224e48372b653 wifi: mac80211: require a peer station for TDLS setup confirm
e8114f1f552eaf7cfae1f945379f0c1395d719a6 wifi: mac80211: don't allow link changes when iface is down
0dee8f853d3f4fbdc55529a065de241ca5e21d96 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
58647785d3c76bf6a998135816f19ef2596b3c74 wifi: mac80211: don't access the TSF of a down interface
eb3cb26bb62356193fb88686457644fec13111f7 wifi: mac80211: add HE 6 GHz capability in the scan elems len
46ad9394908d7e13f64e06af6ff873c8c3169c18 wifi: mac80211: mesh: reset the CSA state when leaving
98acd7c16238184990cc8099e72530c252236dba wifi: mac80211: mesh: release the channel if start fails
6d8d6566cd928105e078a8373c2ed4c0af92bf38 wifi: mac80211: set up the TX info early to fix failure paths
da8dd7eec0ce9b966e9000a7c8e3a39bcd9a7ae6 mm: memblock: show all region flags in debugfs
beee7acdb60bfc9d2babc7adf4b7c62c4ec5cd9b scsi: qla2xxx: Fix the ql2xfc2target parameter description
11b888f79ab52a67f718f043f3dcbb08bf8e8690 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
6674342b57da7dcafb6d010db149a55583890d10 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
fba5e7c1dc6a2a20e10f368aa5f335dbc2f4b653 RDMA/efa: Keep admin queues alive while IRQ is registered
04d3c96b88e8cde6b6732bdfa59d40be48b91402 RDMA/efa: Keep EQ resources alive while IRQ is registered
48fa5c2b97e5c757079509fbc7dc5ae431b7be04 RDMA/siw: Bound fragmented header copies by the remaining length
855c31bca1a1d09f721f80a481d523eb0c242e12 netfilter: nft_nat: fully initialise new_addr in netmap setup
e7ccfc3ee15eac9b685205837a4df16e369a23f9 netfilter: flowtable: hold reference on ct until flow is released
47f4b13b489d7e75238f343d95eb2d2f13337afe perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
19e3afa4accd4b75f0cd5a3e364ec5c187042609 arm64: hibernate: clone only the linear map that exists at runtime
bdcd39ee71c97430444d0896add44c9b0b717f39 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
4be729d408245e19d643e198f8f11fa7bdd20fd0 keys: fix lost wakeup when reaping a dead key type
8103776b995c91dda1f3f6f1cec70cd1b9e2649e neighbour: Use rtnl_register_many().
8c181ca4cf6474052de80bb4354dbf0aa826cdab neighbour: Make neigh_valid_get_req() return ndmsg.
1ba02d92539e792e27dee7500bfc5b131d997266 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
2780d4c8a14d1b618267b83d08b837a0389f7f59 neighbour: Allocate skb in neigh_get().
1aaaf712a94d1ed9da6f0ac47d24f4181dd33de6 neighbour: Move neigh_find_table() to neigh_get().
b93cf9aa6fb4698274285425327e1f54be14919b neighbour: Convert RTM_GETNEIGH to RCU.
299f45a193232d0a5761ced9c08b8a0c3f78cbb9 neighbour: Convert RTM_GETNEIGHTBL to RCU.
8bc9cff8f34186d78c439a9e030d112c8065b7af neighbour: Add missing RCU annotation for neightbl_dump_info().
a1f02366f5282ff5ecb6d2f2c6a8ac317458e487 neighbour: Skip default parms when resumed in neightbl_dump_info().
1c29eebe13bdfbcfa5f0774c673d3787aa4428fe ALSA: bcd2000: Fix race between rawmidi and disconnect
787428b31c2db319c47d3a36dae3505cd591cd2c phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
fd7dede6c7767e54ad673d3458ee8d9b05cb3185 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
317faac33039bec99125310d9c44691c3cf7541b ALSA: pcm: set timer->private_data before registering the PCM timer
1d460fa1248ded6cf33d03de52b107f4a8f3cab5 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
833f14bbe179688d2bc51e5f58908623d4c4c988 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
ef68e95c55ba58b8da50d5635c7c0d3ddcd67f48 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
29f95a826ff98843c6bd2967225e2b8bc2abef05 Input: trackpoint - fix the inertia attribute name in the ABI document
f4fb0c908a7909c2108468d0505daefdfa56777f gpio: virtuser: skip free_irq when no IRQ is installed
fc39c6ce889770c3816f06e8629730ebcb6233d3 ALSA: 6fire: Clean ups with guard()
d7c310f8f9358f5b2ca08ac27507746d61a8556a ALSA: usb: 6fire: Avoid embedded URBs
5d3e46f92d3337c21ede56f985001ddb7b09a4ca ALSA: 6fire: fix OOB write from device-reported iso length
6067a58b29e0e594803ce2603ef44258046f9db3 wifi: virt_wifi: don't transfer operstate before register
8435f211c221b565ca0167592b1adeb98d8fbef6 drm/vc4: Use managed KMS polling to fix UAF on unbind
1980592b3024fc59638a134587771b9da1bdcc95 ALSA: hda: trace PCM open only after assigning a stream
337dc040fe7e3ad19375de8a3ab2f75bbc18d0f9 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
f841bc688e86a45ea070a9ca80426a6de7dd02e5 btrfs: tree-checker: print dev extent offset in error message
e113505576fd9f4e1ed39aa6018cc3f4f2de47e5 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
b93b4a66ee13bb73d95528f7005d44d66c05b7b3 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
c4926cbbd88d5430d1f05aefdc2486e364d02108 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
5438fa0b1a50c8533f8b3d55c8089a66139560f2 net: fddi: skfp: fix NULL deref when setting the MAC address while down
9b82c3889fa8243184d9a5d7ea025fa7f8dfed3d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
7c7fe345e449411a37f33242da19dc54e3a21f1a net: bridge: mst: move switchdev call outside rcu
36377329ed9667fb8e9e91d6924e1d2861cbc8a7 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
22d0971b9a61316925e947a7ec85366ef5d92b01 tcp: do not let tcp_rmem be set below 4096
3493e503cc490597e1cbabd0e778d1e2dccdeb70 ksmbd: return buffer overflow for partial filesystem info
54b9c34234c8008bf757a3733c7fe12eb57f2feb ksmbd: fix partial file information responses
9ff7285454771ff75c58d5a50abea59cd8b099aa ksmbd: keep compound responses on query info errors
bc744f589e4b5fc13382bdeddb3534366091c535 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
0bb8de91298453bbb09b185e2727b77ff2bad746 Bluetooth: hci_core: Print number of packets in conn->data_q
fb4878dd52491c51dcdedc9e40740ea77148e3bc Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
7cf6721cbbd4d292d47debabf1655d831778ec80 Bluetooth: coredump: Quiesce dump work on unregister
3b1d3003afae7823b96de161281d4a4df8792945 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
bfb4858e74642c72b6292fcbb62a9fe5913aee67 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
2a5a2141674dade3acc6c5a1637b8a3d5833cf3d Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
5062431b1638a6c1fc6d05004946b8344b0206ca Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
763a94e042a0f2ccea3fb7901ff705c828cb26a9 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
406e21ef91b6223110ec60d1ce5ac2274b641774 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
6790506b88fd416277328f45921e04c085bfbe7f pppoatm: ensure a writable skb header and linear data
b213d21bd9b90c9d7ef6f0e086d82fd449304574 drop_monitor: synchronize tracepoint unregistration on error path
605a281b0c5c992d1c5f87a69c32d83340265978 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
10c31f2822440277a9800d0a576de3fdcf9c8e70 net: stmmac: do not overwrite phc_index when no PTP clock is registered
f7f5272a52ce00b2eb8aea1aedd4cb58e65c6aab KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
89b2addce7868891dfda19b51866671e9dcd043f KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
462303b7e0d4a64151ae95605d2d65056196ccbd powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
088e2bc60970f6654e738de196db9153828b6d0f ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
8abb389849b6a97bbbcb14e86425883b9019c971 ASoC: hdmi-codec: Report a change when the channel status moves
15cec7154110263d46184fa1ae679361d484427b net: netsec: fix device_node reference leak on phy_np
f74a9edd934519a8aeb78a6da577e8c1119ecfac net: lock the socket in sock_gettstamp()
3df6b90a389a2c79bd87802a5ab646f51f7d9200 net: ethernet: cortina: Ack RX overrun interrupt correctly
a18f4f0c542a86235889ee181c582cdffc4258df net: stmmac: propagate FPE preemption-class mapping errors
fbfeaca211cd1241f0424608ff30b5212a882fd9 net: macb: fix ordering around PTP timestamp read
e4363cd91d6a1a932aa83ac6fa15115fecc5b357 net: mvpp2: prevent buffer overflow in page_pool allocation
388ea456f138c96dabfc3b8ef3c7a058fdc4db74 net: skbuff: do not leave stale header offsets after pskb_carve()
d569f630a39c3978b67a2fdc4fa40aa38acd6ac2 drm/amdgpu: check ras and obj before dereference
6263ab6d15d7a8e68f313d707eb0a4b583bf52a7 btrfs: abort transaction on failure to update inode for hole punching and reflinking
db74c7a6712f9025511273bed3f8111d3806bbd9 x86/fred: Reconstruct the #GP context for rejected INT instructions
07afe6d3b706c7c540033e852daf7f6872007474 mm/huge_memory: use folio's memcg inside __folio_split()
9e4c33bc73209da18c6f12cf97cc0c90e2b485fc wifi: rtw88: TX QOS Null data the same way as Null data
5698f7aca34997f28b0298ccf21a8b692762c8b6 wifi: rtw88: Fix the random "error beacon valid" messages for USB
0aa9b4fd4783701424d3716eae7c98b2c2382a08 Input: xpad - add support for Victrix Pro BFG Controller
dcadd60db2fbb00e707434226831d83cbf16aabd Input: xpad - add support for Azeron devices
9b4b9e80cb5777b8f8ce3aa10fe0d4d02028e2d7 Input: xpad - fix PDP Marvel Xbox 360 controller
1fa7582ee44efaa515738d85ad7d0c0c0b62b13a ALSA: core: Fix potential UAF after asynchronous card release
0e30980cd129e641756f4f808adb1dca2a4a65ca ALSA: virtio: reset device before deleting virtqueues
a8e4b4d9c70167fcfe87bb6d6377e9cdf9ce92d9 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
f4ba98ef15d2e4c36725ff41bdb224095dbcaa7c ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
0fe6ad95293bb41f8b727c4b0a12b36e7ad4a690 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
2002d180648b51be1131110423a61e776c4017cf cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
9feff6379a1c1f82bbf434b3c614553b784c7b9a exec: Cleanup POSIX timers right after de_thread()
eee2d0a5c628f9fcbd0c0d831361053bc9228016 rds: ib: use rds_conn_drop() on protocol version mismatch
91fb55e73ad8c6167638cab0749d807e43539efc x86/microcode/intel: Reject problematic loading on Granite Rapids systems
d0fdf3a427030a677850b4340dfbbaf5acc3dc01 tcp: exclude old ACKs from tcp fast path
8d34692eb568591eec9f77b3ea53c82ffe41322b RDMA/ucma: Serialize join and leave on copy_to_user failure
9ab784197db78d1e35b14fac840db3c08c625ca4 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
69f7b99fadc73a06e3368ec35f2537ed986911d2 openvswitch: avoid reallocating confirmed conntrack labels
41a5918ed73b4466c5f0b6b0231f6840e5d8bb07 net: xfrm: reject unrepresentable espintcp transport headers
ceb871ffcf6ea004bb0c34c3cce2cff0c533a214 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
6445f4b1112b0f92cec25d1de91ec770f09bfdc6 kselftest/arm64: Fix size of thread_data values for pthread_join()
9c595ee56e3b1efea9291eb7f68d99d5080a23d1 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
f696b2b10f420dbee6a09938331a2df134a03a0b arm64: dts: renesas: r8a779f0: Set UFS lane count
0f41ee478ee8257d423f9d57a4ca1a80f3f7486a arm64: percpu: Fix this_cpu_write() casting
3d805df70cdef818374d10608cea4cc2e6583011 arm64: percpu: Fix this_cpu_and() mask generation
34cc438d8e3a1c71307bfa73b0e1ebf760dc6d29 Bluetooth: btusb: fix NXP IW610 composite device handling
92f1370e28c23f7ca33c820ae10637b45afb98d4 Bluetooth: eir: validate service data length before reading UUID
d03b6403b73abb035d081c6b51416c0ef8ed4f98 Bluetooth: hci_codec: validate vendor codec count length
d783f8bc5c9b04fc7d712c66630536c0eceaf22d Bluetooth: hci_sync: Serialize local codec list cleanup
e54d9765bf030f9307aae2f666427498abdbae9b dmaengine: sun6i: fix non-atomic read of DMA position registers
28aa9667e7eb818d9217c68db4217777b466e78a dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
b5f85e97d2150b8a4c3263a2755e77c425b874c2 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
db6dae8b7ef586a288b33a76d292ebda73433975 ipv6: xfrm: use full sockets in local error paths
c8db739d023531fd27805955672c74bacbb42b74 net: lan743x: fix RX checksum use-after-free
4cd913894e8c5e7eb2cc68d52e87f4c06615db90 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
87cd4f7d93c190d4c9ffe978e693d318c6adc60a net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
71ba0c4e947b4e27ee8745dc44982f2617f515e9 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
6076f4278b83e289c195ecbde6dbf8e3a9921c67 net/sched: act_api: release tail references on DELACTION failure
8435727318a416dd9d8938d4f8917857f322841d net/sched: hhf: cap hh_flows_limit at change time
db3b6fb629aa9e83ea33a8d3afc3bf4af3b3a3c4 net/packet: clear RX owner on VNET header error
4d9074955c8518c2efbaf9ae13d5c3b152a2ed79 net/packet: avoid truncating TPACKET_V3 private size
8a3e97114363542c3fed37abcd4aa834be9dfd08 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
c0d0bdf2b7ffe3cd9b8ca6516c95b486ab225b2d xfrm: serialize state GC with device state flush
09f5b528ca97b70055ac8cc169dbe4743ae26013 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
3da8ead453ed0b358f8bbae4da4715ed31b6371c memstick: ms_block: destroy io_queue workqueue on removal
e13b01445745ae151c42d6f269f2de4c497cedaf mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
e946fdf7dddf8352b3fa8f0feb262148e44af8c1 KEYS: encrypted: fix integer overflow of datablob_len
b9e6974961a885749e813b79d2ae9b5d4b2f11f2 keys: translate request_key_auth pid for the reading procfs instance
fe3bf7b3dcb4de845c8ddf64580983bea79951c8 KEYS: trusted: Fix tpm2_load_cmd() boundary check
e0245b9319039b2b15b7d38261f38b8b735be677 i2c: at91: release DMA channels on remove and probe error
5092fb51df4e9a461db43faefc258a6063880ae1 i2c: atr: fix dangling adapter pointer on add failure
a821ac3b58add50a5732fd40660ae0e06cf638dc i2c: imx: release DMA channels on probe error
b59b5a279eca42fc70c5c331cd93ba30e1a1c7d4 i2c: imx: disable autosuspend on remove
2c47ab37d4172378633154f09f258e540ab7dc1b IB/mlx4: Fix use-after-free on pkey sysfs registration failure
4bdd107b49a193cb2ec03ad08e4837da5cface4f IB/hfi1: Resolve the credit-return buffer through the send context's node
54d722e667103d111c453057dc705c813240fb41 IB/hfi1: Fix the PIO_CRED credit-return mmap
e981e66842a681060716bfb1e72e7c6e61e3d959 selinux: preserve user SID across nested backing files
2244ed676ea562b9e32f8a28efae59cf78287ac8 selinux: recheck intermediate backing files on mprotect()
e6423d2a987adbd4ef45fe7a9ba476e5f0427bcd selinux: always fill AVC decision in avc_has_perm_noaudit()
bc9147a7ff0f750961dc0d0c366d48d15c1f9049 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
1f9bbe65d11d2e8df572024cb3b34216a4dd1837 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
7bb62798eb0d4a069913f07705e8cc87f43ee764 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
9c5f026cd7e48719cabd7d32f733f43244cad6c1 mmc: core: Cancel SDIO IRQ work before freeing host
9495b8bdfde95d8a10f2a208b6af22b822cee3b7 mmc: core: Fix OF node reference leak on card add failure
afae4a60f571f26abbcbc65396b9b5863e00fd32 mmc: hsq: Fix use-after-free in retry work
9ec48a1c7e8aadc083da79d0c5cdbf15baa53103 mmc: mmci: Fix use-after-free in busy-timeout work
89d1b82c46cde0edf66a74c85f529b68d5db8703 mmc: mxcmmc: cancel data work and watchdog on remove
70de889b12befb41f74870ca5e7c8a96436093f3 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
cf647ce8d2014ce0fab3f165d7c2b3f67fe0c940 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
9d2ffce0f0ac99d23427bbde6377cb3edc4d5698 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
696117b4630ebd693e23c40eabc671b1d22c4950 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
3feda0a45d8ac86277c31ed87f4a56b58cdc4492 mmc: spi: reset bytes_xfered before retrying CRC failures
9efed2e3d9f3e8dc9b8a1e341e1ee511f016daa0 mmc: sdhci_am654: Move tuning_loop to local variable
25375922fa7a56a536957aa0c31d3c362b3855cc mmc: sdhci_am654: Reset command and data lines on failed tuning
b015e5c26d9265aa4005ec28273fc9863b80a0e6 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
cdfe66b4744d4be41ba8ccb0ec167cfe7341c694 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
710f55fb63a4b6aacaa62f44bc8eccce8e59c060 Input: adp5588-keys - cache GPIO state before registering the gpiochip
4dc6f2260635f0750e7d136243f743ad1a65aa99 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
a39fbcdc8edc676868fe99209781f0dbf4cb5645 Input: cyttsp5 - clamp the HID report size before memcpy
0a2e1de07f2e519686297b5cfe2ebb39c6f52571 Input: evdev - zero absinfo before partial copy in EVIOCSABS
803488a7618f99cae67fb26c8fbf78d226a825c6 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
64cb27e6ab25c31ca5377387d16a928790781498 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
d684b2637cf278eff02208c824cd54d147ee3b65 Input: soc_button_array - fix MS Surface Pro 11 probe failure
885bd7ae5687df5fbf13af7d256f043e14335c78 Input: soc_button_array - check btns_desc->package.count
6dc80408fdf94c0a1c1d0392d0093c391c2952ec Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
b8fb2381351fb4cda5da93745cdaf08db56d8207 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
8e63b6cdf071268f1df966daf9f4892aebacf806 Input: zero ff_effect before compat copy in input_ff_effect_from_user
deca4bed6c447f4a381b2f7994b0e3eaf219e34b hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
36c80855ecdaf546fbf57e88a23376a310f84dc3 hwmon: (pmbus/core) increase number of phases and add new mask
c59de99536353a0d961eaf465ea1723b494479b7 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
9ec1c7882dc5b8bde796d90379fcbdcd0624e007 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
6054208d10c5f56e46634ed50ce99b2046d3c62d hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
7786e7c0cae65cbab78ed3ed194a7036751b8780 hwmon: (w83793) release probe data through kref
476aa780130fc6c31628967681667f94a8bffd0b watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
871198efeef0b9901bedd1b70e22e3f97ffc7b6e watchdog: digicolor: Avoid division by zero
478d70b7911971142d90ab9bb671f4bd9e0df123 watchdog: msc313e: Fix premature reset during timeout update
e9cf2b4a220b0024f1df3f851fe7bae1edec28b8 watchdog: msc313e: Propagate error code in resume()
96a8335c7d9a45af5e3d4f32a570830ed3e9b0a9 watchdog: rtd119x: Avoid division by zero
6e1cd59926a8730f39191e00994f9d8c69034ac7 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
d7c966deb811b41700ef1aabdf2b83715889af29 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
a1882b44cc90e2f914678ef6d3c0be6a1c2750d0 wifi: brcmsmac: fix UAF in brcms_free_timer()
d73e9979538dd1a11f0974fd7a77abc4c28d4c71 wifi: iwlegacy: fix broadcast stations deallocation
2f38f48249b4ea4587bad826f6de6ab6dfb678cb wifi: libertas_tf: fix UAF in lbtf_free_adapter()
cb6170854f9d7a653509f79ca5061d91f66e0805 wifi: rsi: fix heap OOB write on key removal
b5ce737b75167103ea8f7bb45868f91f856a06fd wifi: wlcore: release runtime PM ref on regdomain config failure
a1babe3dafb09a4af3de36bc1127a861fb3c1ca8 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
202798905fa51bf8336948189a541dd4c122e672 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
5d360d0c8684db5f5ecb744ff260b57fcfb38987 wifi: p54: validate curve data length in the calibration curve converters
3de3ce5ffdd62d3c6ca11e688ab0f3844b04f6af wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
d0745e8f14ccfc3c3b4359a60c080da3ec2bd517 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
d7f401369fe2a1210b6fb17d294d30858dff75d5 wifi: mwifiex: validate scan response extents
82ed6379015285f507f421ddf4ce119086c40731 wifi: mwifiex: prevent authentication frame length truncation
1aceea5826e09c6f4d0500dbc395a7c2cd14242b wifi: mwifiex: validate action frame fixed fields
bb73ce93394f265e3bc591cbb3002f801e1be145 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
d18ac21232f84d8e7621b17c3a7898f560062a06 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
afe6f04b6b5deaca0e51466450ffda976ee8d992 drm/msm/adreno: fix autosuspend cleanup during teardown
53b08767beb985bb522cfdaa9c9550b362ab3c39 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
e6ec5cd571e8cb6a59e1f9dff6b7bac2231145e3 smb: client: cancel reconnect work in clean_demultiplex_info()
42a57ba657846e90c143f4b7f6d178ed1279d1ad smb/client: send lease break ACKs thru correct session for multiuser mounts
e1218b9c03349ab2f8226efd6332fba86f067709 smb: client: fix rlist race and missing initialization
77754fb3e730ad5f7fa200d44a0eeef3f184c550 smb: client: reject short Next offsets in parse_server_interfaces()
cec6befd4fa429330f60c3673e9676260faa2e80 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f321303f4f47761962e0dcc4ed4b37732a600636 smb: client: fix unaligned access in WSL reparse point parser
b676c8ec8eeaf17467165261971526fb8a29b030 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
d39824f478b2536699300e1295073dcc8627e820 smb: client: fix potential OOB read in smb3_enum_snapshots()
83b9b15f5609c22fe57cf839abec87eef03ab492 smb: client: fix server->total_read for compound encrypted PDUs
bdd3693c9ca85d1a16fb1f0f7e04ebb7e7d9dd20 smb: client: fix missing lower-bound check on DFS referral string offsets
6a5bd19d897d92663ad68f48c42cfb20cd2bb417 smb: client: fix missing iov bounds check in parse_posix_sids()
0dd6acff282c9dd624f5f8ad1b30b9bf56342c01 HID: asus: fortify keyboard handshake

--===============6949887037898146681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c9429bab883-90e4063ea1ce.txt

7edb5ccc85d3f06eb4610caee492fb75849dbdbf Revert "perf annotate: Fix build with NO_SLANG=1"
8cf2b796df50341d8c49e54fc18fc41c8805c38f landlock: Fix TCP Fast Open connection bypass
d0f6ccbacc11a15bdbf456c9be13481ab0ebf24b selftests/landlock: Add test for TCP fast open
8ae4a7ba372542cb61f386a2cba373ee7e0f2504 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
28b665cbc3d5d18552e17bbb01c6e1f776b6226f selftests/landlock: Fix socket file descriptor leaks in audit helpers
25a082a727ba65d21bcdf2a13f08d85de4f086f9 selftests/landlock: Increase default audit socket timeout
d62a55205aad94c4e8350e8aa5fff6245c1550f0 selftests/landlock: Explicitly disable audit in teardowns
c6dff4812fe3c8e0dee558451731d8f5fb82fdd4 selftests/landlock: Add tests for access through disconnected paths
4905c876f50dd0f6db8633af8105a187dae0d661 selftests/landlock: Add disconnected leafs and branch test suites
e24caa2278e1364a56ac34ca619f6dbac2fa67c6 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
94d767a39b6188df12e2dcfe66928f471f5bfcc8 selftests/landlock: Add tests for whiteout object creation
f72ca9edf6aff6d96b61536a28fd859eee23c180 selftests/landlock: Add audit test for whiteout object creation
fff8300e4ed61d7b94aadfc745fadbd6d3a965d5 sunvdc: fix -EIO issue due to lack of retries
b29a5387311184cf14a7ec898bd16965fefabb20 media: video-i2c: fix buffer queue ordering
e8a3977e9a4b77bf4c828b5dec9d1a9bd8e57aed ipv6: Select best matching nexthop object in fib6_table_lookup()
139138936638aaeeb6927f230b9c9ecde041b987 ipv6: Honor oif when choosing nexthop for locally generated traffic
75b24e4993f0ce18ec6017da416d3ea3117b1bcf xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
cd2deb7ea6783cca51e3361b1ce14fd7dc5a63c5 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
e65029298d25412f2554f6cbde4b5b8ba6403adc xfrm: avoid RCU warnings around the per-netns netlink socket
46df0bdba46542faa3289b68e8ee2f169159ead6 xfrm: fix compat ALLOCSPI request use-after-free
8e82793bac0c2e060656f39c1f56d7df8cb84520 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
2d60e497130e6c378e8eb00c08a79e7ebff205a3 esp: downgrade zerocopy managed frags before mutating skb frags
2e800e1dc71b083acac7b85447294a542de363bc ARM: socfpga: select the PL310 erratum 753970 workaround
8340401ef7e345e15daf20e16c92bbbd5ac4c400 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
3f90b581eba7363e5f439bd6da86fb4278c6f9de RDMA/rxe: validate access flags before swapping the MR's PD
137b5ccb50fbb58a7846453f38a180f6fea4ffc8 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
895e772ed250bc90700ee5a1bbafe4f42d13d02c firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
ef8fb43ba1993e103444d8fdb01d226085e7e5e4 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
97999464fdb9b11460eac60bcc0dcdbe7f3af8fe RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
e34853ea539f89f6ddd24c3f51d6a12259323e62 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
2eb97c1019a7e2c08cbd05abced991907dee8fd6 RDMA/mlx5: Remove warn on missing representor in query_port_speed
4fbf95939cb7463a9fab05d7ca58aaf0bb50324d RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
f4add5bd2ec184dd46434368c95e56f66511ccd9 power: sequencing: Fix build issue with COMPILE_TEST
532e1cdc17a5b36d7923e1613a7848f84afdd268 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
580fd4ca5615ecc9f631c33ccb667b2478296323 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
01dd423dc41505ebd4a245c0cd02ebe8c00c8ef4 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
df9e8bb1b181751f354d6797be886971e9a4e566 IB/iser: reject a remote invalidation of an unregistered direction
8bbccec8f9cd11dcc1377ae339b9fb85cc2a1235 IB/isert: wait for deferred control PDU completions before releasing the connection
5c6038a91fb29406ed2c3f8feb4d03ce2f768035 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
e0cced84a3c1aad5f70a8d582266cfe6c050b289 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
5f72c50c26f68bb951a290513b0edfe79346fb8f RDMA/irdma: Enforce local fence for IB_WR_REG_MR
02744ce2159d68c36b1e1a1680a1fa7ddb5efd90 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
83566b0a0599ea06da04f75dd4580bef330b586b dmaengine: sprd: Fix runtime PM reference leak in probe
213cda4c5015ebb031dfe44337d432f3af1d801c wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
3a02d7ced3929858dc31e9e3f2e072250fc1cb57 wifi: virt_wifi: free skb when disconnected
9d5d1cfc0d6600b8f4083c79804bab0b8e181fe3 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
849758216bd7ef588be378e72df3b3879a243a21 wifi: brcmfmac: cyw: pass PMKID to firmware if present
afc69540bbd71988b6fa565e528c749d6bde5428 wifi: libipw: reject too-short beacon and probe responses
344044118a33a1176f14961b963b2f53dfede493 wifi: libipw: reject too-short association responses
3dfa50352ccd4524569ef7d3d95a5963bba1fa43 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
e32014304bc4f73b72b3fbb51f0b8be4b49c4464 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
16c432d17e92526c960b1ddd07ac6ccbb838bada wifi: cfg80211: check IP header size in cfg80211_classify8021d()
5c1ac98a8e71afe3b3eeb5371ed0e10c70625462 soundwire: cadence_master: wait and cancel cdns->work before clock stop
495e11146b2fb8c8acf8985668bec5b562122d01 MIPS: Octeon: apply USB FDT fixups also when USB is modular
bf6d3a9c81727911a62f353f60b4fbe58217a836 dma-coherent: report a failed reserved memory assignment
8ac55f8cbb66763c16b2c533696f0a6878ce2325 dmaengine: Fix device kref underflow in dma_chan_put()
6a0ada0bf1d5669d2a174c78f9c6337a9233e291 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
70bb19cf9d900688646ba2393d6276311c0bf0fa dmaengine: wait for RCU readers before releasing dma_device
e537b93c1f7039a48ea33f63d51d15d99ac2e8b3 wifi: cfg80211: don't free driver-owned scan requests
655cd6b8e01f52402c52b2f6ac6b795e68e36824 wifi: cfg80211: only group hidden BSSes with beacon entries
4daa2716789f69b64ecef01cb8676984ac46ee05 wifi: cfg80211: don't filter by BSS type when removing stale entries
e06baec882e057bc569892e47f88601703e84325 wifi: mac80211: don't start a ROC while scanning
fb8f4fb10987f4153ac12826edaacf9dbb10d0e3 wifi: mac80211: don't warn when an IBSS has no channel to scan
a12ad70567c273281c4360f8193bb070ff03defb wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
1f0f35ddeeeedc21f6b573c200fcbe3cc56c0025 wifi: mac80211: suppress chanctx warning for debugfs reset
af4a3f7a0648ecd5b56e9a20ab77498901c7f3d6 wifi: mac80211: abort chanswitch when leaving a mesh
ac7e18252dd889067b25b7ec2bb69d58eae27ce3 wifi: mac80211: reset state when starting AP fails
4f29d0ff8cae368a2483dc50b4af62e012bcd99a wifi: cfg80211: restore netns_immutable on failures
7741f0f3a61ccf1dc4e9a77426cb9b75bb83809f wifi: cfg80211: undo netns switch if renaming the wiphy fails
42f98d2fafd014ced20aa6e712ad79d0f695221a wifi: mac80211: unlist vifs when their netdev is unregistered
0cbfbbffef25cd965572e551c4705b546a639f98 wifi: cfg80211: get the wiphy out of a dying network namespace
0fbe2cf87ed59e6b054a3df2cb0dd6cfcce4a2fd wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
c512274914d6ab550be7df6d629db48609370929 wifi: mac80211: don't allow injecting frames wider than the chanctx
702bb8096345962ae3a94f1f488b92feaf8aa7de wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
f8bfb8336914d20ce284fc1dd1a7d94e16a76e15 wifi: mac80211: require a peer station for TDLS setup confirm
a507ce81643aaee352f2234fb816483cb5aea3f9 wifi: mac80211: don't allow link changes when iface is down
60da9b07c12efc917a3f513a7d3ac1a73898b278 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
336f4de4a575f2460279aaae732c03feb9ac20ab wifi: mac80211: don't access the TSF of a down interface
d36daaa6e39ef05f8020e9ee6d0ece0af5146057 wifi: mac80211: add HE 6 GHz capability in the scan elems len
06ddea7eb0632348a8a78f818d19f1d76819cc5e wifi: mac80211: mesh: reset the CSA state when leaving
7ab5d909fb4432999b2947b5c881fe3242554f85 wifi: mac80211: mesh: release the channel if start fails
c5f504af460676ec825c6714521cc3ea4914ad33 wifi: mac80211: set up the TX info early to fix failure paths
ed2205da465e0a363b9baf71b374c41fe98759ea mm: memblock: show all region flags in debugfs
84dc3c7210c60dd79f34a9c5f0edead8f24ec538 scsi: qla2xxx: Fix the ql2xfc2target parameter description
adee48502febf8d8ebab7d08f0b75e55deb6ed71 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
cf164b9c6c0eb9f0f216865a46b1a42034c849cc dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
77106a219240be72d1af43870c5de751cacce3be RDMA/efa: Keep admin queues alive while IRQ is registered
fe1ca3f1ee15a05a96cf2f004d593ded64080d68 RDMA/efa: Keep EQ resources alive while IRQ is registered
49460dfa6e60217e601e91750c07a0f9d2bf155e RDMA/siw: Bound fragmented header copies by the remaining length
64ac7b0e4fcd6360017ec0055793123e6295a7fb drm/msm: Fix the separate_gpu_kms parameter description
238d615d291446395afb60d7c159d7f41896aa36 drm/msm/adreno: Fix the skip_gpu parameter description
9247b8bd28474e3dc01851cdb8e8c4f38723fba5 netfilter: nft_nat: fully initialise new_addr in netmap setup
da6d4ac79f41c8819f40fb365e4f702d74307250 netfilter: nf_tables: fix device name and prefix match in hook lookup
b6e2f482b36f59139660a7c7c5a5d78920749df9 netfilter: nf_nat: unregister and release hooks on error
7ad6d7a53ecd4a943f930b502da4809d36dcc063 netfilter: flowtable: hold reference on ct until flow is released
ff580374d962698e6fb601bcdabe27a1aea7c941 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
b1eba3406c284ae40fe2290116566d45422201af arm64: hibernate: clone only the linear map that exists at runtime
96156eafc7916144b9b841887425388d98db8620 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
3d3a90ac49fe257140e0b7899011ebb052ba9261 keys: fix lost wakeup when reaping a dead key type
26d099aadec29000022855a59de40e91d5df290b neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
6de3e82f6a3ba2bc8123f2697b4367a761bf1e4a neighbour: Convert RTM_GETNEIGHTBL to RCU.
5f12cdf6eead6fb9b3c5d4691775552b1464a3d6 neighbour: Add missing RCU annotation for neightbl_dump_info().
2a759ddbd9c5e23ea72dbade4e63a8ed27af25f0 neighbour: Skip default parms when resumed in neightbl_dump_info().
90f21768622a4835f64e7a68242a272f6049ac97 ALSA: bcd2000: Fix race between rawmidi and disconnect
f8a7c09018a3041fcadfe54012cc5830fa7b26b9 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
20ba35e068e1818cde81a817b7eb6409caa292d4 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
006cd3e4057c56b21e8429923b8ee2e1c123422a ALSA: pcm: set timer->private_data before registering the PCM timer
0d741f617f3f8d50ce9b5659a716517e80f5c967 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
370dda113cbee6340382535d0b16a6fbf975b7fa drm/msm/dp: fix link bandwidth check when wide bus is enabled
a7a2a35aed71d2cbeeae21c8d99975c5f06d8886 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
a9df37c0769bba327ee808b0dee6db8aacf748b8 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
7017f285872cf4a58f934b427f34fedbf442e72b ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
0a54ec453a123a47e8c83da52b09d633eb4ff1f8 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
f32f0c24343f63766c3cc1f853fefa16ef105762 Input: trackpoint - fix the inertia attribute name in the ABI document
b2c283d3df85ef4d47a7c03d04525b2cd1f1d3c4 gpio: virtuser: skip free_irq when no IRQ is installed
ab827a413ce95478a3719e78786ca3b8287f1d33 ALSA: usb: 6fire: Avoid embedded URBs
a9b814aae50a9f7d936bf7a4c6deb82d9dfe58e1 ALSA: 6fire: fix OOB write from device-reported iso length
086b25417a57742361fec771c6150e4affc95554 wifi: virt_wifi: don't transfer operstate before register
599574bc4fbeaf8594834a5985fe8b4801c70e3e drm/xe/mmio_gem: forbid VMA split
ebf0e243c4e5dcaa494956837496d38780ced53f drm/xe/mmio_gem: use write-back mapping for dummy page
a80408aa80bec0092ffaeab105874bd19cc69bd8 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
9f5f5fd93630a624545ecc3309fb136fb27408ca drm/xe/shrinker: Return the freed page count through a parameter
6d5c4fedb54063ddebd2ac688d2ee7a9cab02973 drm/vc4: Use managed KMS polling to fix UAF on unbind
76453071d6b1071dd7fbfa5c5b27c6c794ed8c5d ALSA: hda: trace PCM open only after assigning a stream
8ec82c4aedcbe8cbd02eebd05a99b474d33b492e wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
956dee6f9db3340826165d2c9d9d4adbbd12884d btrfs: tree-checker: print dev extent offset in error message
763688cbb22f05febc8c5c771b1ec5bb97fb8cba drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
9b2c5ba73f301df1d3f6e431e80b9a8e31e4b902 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
7db5ab9cc0c4e16e999b7eb34ebe3bbfd0a60bad net: bcmgenet: convert RX path to page_pool
89ffd73da60ac204e1c2fede72cbfef6280b9091 net: bcmgenet: restore the hardware filters on open
1c6e15d3ce8e439187fd56e0dea51592e27d8659 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
50b78786f55eb938a79469874eaf9fcaae9b51aa net: fddi: skfp: fix NULL deref when setting the MAC address while down
b9a5e548b7f3e0c17b0e16d59e441e10ba2d3b59 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
422f199ab8ba8c807259aa598a600c23895bdacb net: bridge: mst: move switchdev call outside rcu
9b718db5f97196bb25d1c126593fe434f28e0ccf tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
6ce6b3481c2eaaaf92de985e533d27110830089e tcp: do not let tcp_rmem be set below 4096
e244e5681a95743b18339717b5a868295564a61c ksmbd: return buffer overflow for partial filesystem info
9948f31ba16f55bd60cd9e005f0dcf754197c7b4 ksmbd: fix partial file information responses
41e8f7a9d8b0d7767665098352bc24ae9bfadfa6 ksmbd: keep compound responses on query info errors
73529f1d348c4e5d18d660ef9961c7e0324d2c37 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
adf7993636a93f9957c97bd93aa00d494a7fddbd Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
89bb135ba298793ec12538611e1acc69eea41c30 Bluetooth: btintel_pcie: validate TX skb length in send_sync
6a9058c8c500c6d97459e197fd6225e96126e999 Bluetooth: coredump: Quiesce dump work on unregister
4aee60eb8a66b69171b1b508e60ccb4f524ad9a8 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
047b489c63afcbf2c89f258d1223a1a60c6b67c0 Bluetooth: qca: Refactor code on the basis of chipset names
646cdd5f3e49cdd0a94bb383b79511dd7ebdce99 Bluetooth: qca: enable pwrseq support for WCN39xx devices
1c7c6ec39db159a70a5ea24c3aeddc9e7305e447 Bluetooth: hci_qca: Do not write to the serial port after it is closed
d303ca7ef4c66cdb9306b8f0f7685fdbfae7e505 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
ae1e6b49ed3bce4d0bcf5afb7c2440695410ddc5 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
5318721be9dfaf67854e45bce87e7b80ce671dbd Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
e0932228adeaca63fb2e668a1f45257dd0b8c8fc Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
5d6a5889ee1f62653f5f5e80e39b230ce64f8875 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
d246c9152110c2fecf63b9b81a1ff0520a74f1a2 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
74cd0400a767f3bbcae726977566608325a2d740 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
2971b3e51c607ad686472cc8800f361699a10760 pppoatm: ensure a writable skb header and linear data
c5bf8ea37784d40b1699bd5bc1a10d6a1020cd84 drop_monitor: synchronize tracepoint unregistration on error path
93ca094933238734c034a98f5e7a5c5d092cc595 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
92734de20e126ca4f4629b25fd80e54e484c75eb drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
e93c3716ef4ce1f4fc52966648bc9c2aa05d675d net: stmmac: do not overwrite phc_index when no PTP clock is registered
7c8a7cb616541158aafabb3d6f42e3ad72b983d5 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
19e99b184c881e8d144503be69c7609b34962f8a KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
9c33dd85d749de844fc8ed4a03c4f6fa70ecfb7e powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
833b8a7d7ee66899af1a7162981c49a79859a9e3 futex: Also allocate private hash on vfork()
baa3c7e1356a9374c2e9574270e8d3a52ccb2844 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
b4900646a7d87dac13066fdf7678c3739146a61b btrfs: handle lack of space when cleaning up verity items
125d85cbe58990286589134c9c9a564e456928c9 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
76685ada9a6b89024afc4ae3c5672d076e1c51b4 ASoC: hdmi-codec: Report a change when the channel status moves
60db32aae4bf556ed42db787867253810fd028ac ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
afbb2555df476b4164ce50bf80c76ca233ad5e2a ASoC: sdw_utils: Add codec_conf for every DAI
bb7f819860c76032e11a4c1ed0eade352a4a4fe8 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
16363b8f393b5824ec7465329ed5ef5adedc6605 ASoC: sdw_utils: tidyup .count_sidecar
de8396a631940da39f03ef0cdd4d683a90cff3f8 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
1cf5ad41d47c47a7426e68474b5db1960cfa3e05 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
56c0910f048572bfff55b55ac543354259ec5df0 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
6596b9cf5733c036363368c1285601dace4e04d5 net: netsec: fix device_node reference leak on phy_np
794cd3dfd4e005e96315ba5678862c251b317db9 eth: fbnic: ring the doorbell if a burst ends in a drop
84bef91b0f327b2aec032ca4f5ef55b1fe684fb0 net: lock the socket in sock_gettstamp()
5cbb1d77b0e49de7591b439bf455a2adef248609 net: ethernet: cortina: Ack RX overrun interrupt correctly
312849b83b0ac3bb74a3c5530f373ea03290db39 net: stmmac: propagate FPE preemption-class mapping errors
c7f143ac060786564314eb700d5273eb77c24f33 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
e071342159e12d49edfbc81e59c2e6c2269216a0 x86/alternative: Refactor INT3 call emulation selftest
4848bcdb61d44cc391011802678e49262a7ef882 x86/kprobes: Fix crash when probing CS CALL instructions
d31ede6a5f3c4cbd9af142ddb9d82b6cd783f0e9 net: macb: fix ordering around PTP timestamp read
776302de525e31cfead0f516542966b45d7e1e4d net: mvpp2: prevent buffer overflow in page_pool allocation
7215d085e392f20c104687b40c0cadc77bcce48f net: skbuff: do not leave stale header offsets after pskb_carve()
fe50cfb67cc18871a1b8cb318c4604317dce5c20 drm/amdgpu: check ras and obj before dereference
50d95ed2ed28550a5bfe706586d6934776cea75a btrfs: abort transaction on failure to update inode for hole punching and reflinking
3157a38144a92e112f7500bb105d68411d6617fb btrfs: check if there is space for chunk item when validating sys chunk array
50e3dbbf6fbb9e326a9babf246ccc1dbe671cd63 x86/fred: Reconstruct the #GP context for rejected INT instructions
dff1496248bfd9db21766ee21096a53cdcfe82a3 Input: eeti_ts - publish the OF module alias
91e656a00367ccb96380d296bd73614d264cccf2 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
9e8f5c24dd4e6fcaf78878451c883ae95d724294 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
c800b48760d9dd3331670bf84ff3828ca4534649 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
c1353ad9435954b459abe0891a21928abfdf0312 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
2f1fae28e90ed1c61ba510f0ecbaed4471af0d0a wifi: rtw88: TX QOS Null data the same way as Null data
a417aa17e85d6a1801f678fea8566f35a02449e5 Input: xpad - add support for Victrix Pro BFG Controller
4da8af81f9119f9c26e0e0d907f846b1a48cd2b3 Input: xpad - add support for Azeron devices
ac7599b74043f3519b9c7324fb7eb11b3e290a44 Input: xpad - fix PDP Marvel Xbox 360 controller
8fcf3349fa63c5692ef19441bbb099b1f6169553 ALSA: core: Fix potential UAF after asynchronous card release
c1bdfb025a1c1003d3cc20d7c2d6503b2382be31 ALSA: virtio: reset device before deleting virtqueues
84c87c791d8c5b40b1209049e871e7012eede48f ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
b4629353138273580eb464ed23f00504bc3e6e8e ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
d7cc90e6aaefcec451191f3313c0ea9e3519f814 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
fffcce3519980d04916ec057b26b0c52768a419f cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
9071ea0fce88b89e8d914b36e43847f29e26f356 exec: Cleanup POSIX timers right after de_thread()
6403642aca2c638d0785b2821cca17bfb4448d7f fs/dax: check zero or empty entry before converting xarray entry
1353d30067238422f4078ed92dd87531b5aec31e phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
6a12fcefcce21f7408405312da5e7a43721ed705 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
f9dccf47656f9cda502fe599b325cf4b185b336d rds: ib: use rds_conn_drop() on protocol version mismatch
f81eb3674eae813a2cf5041e923676fd6072ce9e rust: net: phy: fix off-by-one bit positions in device status accessors
9a1ef84489f8bb9055e990c44489726431a9a583 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
f5bac446e7bcc908861d480e18e1f04e6e925524 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
7b483b8832bfc8299e9c50d89512346d4443b9ab drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
4d75cc09cae6943231385a7397976784d16f5ad4 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
11362ba013a74e723eff552841bdf7a47091b072 x86/build/64: Prevent native builds from generating EGPR use
b0e158558f73dd48893b34edb24b56c981ad6222 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
8f1e5ea89bd4ac0029282ceb481349e109ae04e6 tcp: exclude old ACKs from tcp fast path
ccae0e393aeb24dc6e6315efa7a31d761fa049bd swiotlb: use the adjusted address for the highmem page lookup
3c3e97ec8ef99685a0d3f3676f1f79aade7b7831 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
f2fdf3fdb629fcbf5224d9e4958c0fad9c8d3337 spi: spi-zynqmp-gqspi: stop the controller on shutdown
55af56477315f0a45f4d4a61f3e155c9ba9d1aba spi: virtio: Use the per-transfer bits per word
8da314e668a14c6188f9aa71ca26fcba986d713a RDMA/ucma: Serialize join and leave on copy_to_user failure
a39904fe4c387f12f8e1b0d700dd972eeda6037d RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
63737ca1f6d6dd49137e4d892e6e3d011b355f06 openvswitch: avoid reallocating confirmed conntrack labels
86180402edcf5c036cf8498f154b4cb338138195 net: xfrm: reject unrepresentable espintcp transport headers
7bb6ba572699f3f35b37c7b3cbba4d721ca163da HID: logitech-hidpp: fix race condition when accessing stale stack pointer
65ea24a3c3b76c0c48cf1d057c4a2067249973e1 kselftest/arm64: Fix size of thread_data values for pthread_join()
94b321bf278bfc3dd81255f0b6b0647431f1eb0e arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
4a959d7ba4db6607bed840963957603465d11106 arm64: dts: renesas: r8a779f0: Set UFS lane count
a3da1099241c758b4fba86cee216f07e692c349a arm64: percpu: Fix this_cpu_write() casting
6c28b42983dcdb1b63d26aa93dbc7a659fbe7cb8 arm64: percpu: Fix this_cpu_and() mask generation
fa1fde78471a79b04707e3e3ad7daa210e212be2 arm64: percpu: Fix LSE operations on {8,16}-bit types
47bb76c943c80272a4b5a398cc08662b56208a7f Bluetooth: btusb: fix NXP IW610 composite device handling
306f344dee57620315beee7719f4defce1dea1b9 Bluetooth: eir: validate service data length before reading UUID
b168904cc254f5fb4b0886e75978dbbaf7e42be5 Bluetooth: hci_codec: validate vendor codec count length
32cdec6a3a8cf7f10806d81a28760964d304dc1b Bluetooth: hci_sync: Serialize local codec list cleanup
657e9f0d956c3272990269be5e7e58cac5240a82 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
d102d7deee5066c46a6984626088299cd69a91ff btrfs: clear free space tree creation state on rebuild failure
71624717dc77d9571b5bacda23e2f310ea291ef6 dmaengine: sun6i: fix non-atomic read of DMA position registers
f16133379e26937bc8cb36a21c4bb1ff8c0c4c10 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
7ff987496a88c694c904412f692fb05f911f5bd1 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
84188593cd255709de90acf8c86fb7112a1f02d1 ipv6: xfrm: use full sockets in local error paths
d00ae72275a50838ece2b77043d213a31576e73d net: ip_tunnel: initialize `options_len` before referencing options
b3d074a6b09c342403cd3343b31e090af882ac3e net: lan743x: fix RX checksum use-after-free
39688577bc1ca613a802f09334fe70deb68c56f6 net: phy: mediatek: do not report link and per-speed LED rules together
85339b28b2386b7dd39d28fdaa86c4c4c3eaeac1 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
106674f1800cd82a8ba0c5ec1cb9d3ccb62d47fc net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
ee0ae2bcbc81e1ee4f8ec711bacea8dfe318b093 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
180ad3e828fd31b723008fae7e6693d17dacbf0a net/sched: act_api: release tail references on DELACTION failure
0e7cb1ee3914caa11b772aea9b00d5c556026d54 net/sched: hhf: cap hh_flows_limit at change time
92c0764e7d330c3d233aa938ade2477d3dbd295a net/packet: clear RX owner on VNET header error
8983ac29bb0c676d5ba1cc80c39dabb7cf3d04c0 net/packet: avoid truncating TPACKET_V3 private size
58cf015bf653d9ecbad180ab6e458d74e2ea24e8 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
1e982316415025a8e5bbb3a5fb4ba9686157aad5 xfrm: serialize state GC with device state flush
ca82cb8d472a7d65301e507a0aec628dae47290a xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
c1df0d2f975200e1dca2412d521b7e241c410fab soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
b81185d74068e1f129172c74b2dd7c82ac3b360b memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
c390d1995873158ba1d4d18e6be2c678139919ca memstick: ms_block: destroy io_queue workqueue on removal
6188910f9b5ec7b50e23b1f54194093935798240 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
cfc90d38a2c77e2ee32d7e5df10ae2fb45527cda mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
13d4591de31f3c4bf097b7cc11bc5fdfbfab8ffe mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
ff0765707e21f459d8bcb034220a9f718bd1412b mm: filemap: retain mapped dropbehind folios
1230b5076c37a292a3f987bcd7c1eb6b522cf0d0 KEYS: encrypted: fix integer overflow of datablob_len
6498b3e47cc97be5bdb12156afaeb68ba8db53c1 keys: translate request_key_auth pid for the reading procfs instance
e818f0d5dda79cb34d3514bab504aad49c3c658a KEYS: trusted: Fix tpm2_load_cmd() boundary check
db2380b5a9cf5322e1bf4a78c3455c7179ba55d8 i2c: at91: release DMA channels on remove and probe error
d834c2bd5696941e2e2a0f0d2149ac9907c893e4 i2c: atr: fix dangling adapter pointer on add failure
77b9c82830c6bcedd25ce85826557f6b033c0dc7 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
e70f99e2d9ab48316d50990b14f3ae65b8bb938a i2c: imx: release DMA channels on probe error
6953ba3bec1aee1d011c0349e3886e980285c9c2 i2c: imx: disable autosuspend on remove
91794f5b32976c3fd70f60eb8b30842040b5fc48 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
51f885db2ae28dbe8e75c6c229e3107e609b785d IB/hfi1: Resolve the credit-return buffer through the send context's node
e06dab1bf82e21149a8ae843c7c7d7f20d9dd8c6 IB/hfi1: Fix the PIO_CRED credit-return mmap
25c82b8fea242629b9ae52fad551a068cd9dc105 selinux: preserve user SID across nested backing files
a88b8120671b106c24289d724c1ba10a8d8db806 selinux: recheck intermediate backing files on mprotect()
72b909d3da3c414b777ff452d54fe55ed13dc3a0 selinux: always fill AVC decision in avc_has_perm_noaudit()
7962fc6293d0110abe522afc24f71c9aea2e0c3e power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
d7cda35e6d96d4d5d64d495c7368c1b53328a6b9 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
070736ef15c9b7ae2906d5225f961019e8a45693 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
f40ba9c3cbdbfbc5760bc419588ac3a9513c2777 mmc: core: Cancel SDIO IRQ work before freeing host
ea30ec2ec31e6ace842350fafe7fabfe572fc75c mmc: core: Fix OF node reference leak on card add failure
ab7cbecdc326fe252760db6773baf519babce13d mmc: hsq: Fix use-after-free in retry work
f71db5d6ccceed468465f3a699995f8913f8fb43 mmc: mmci: Fix use-after-free in busy-timeout work
406074699ae47387ad1beea3ae7e992dd57f002d mmc: mxcmmc: cancel data work and watchdog on remove
08c4248fcb5f53d817184765984e0524fd8fd832 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
0a7f931086d82d572b8a3ccfb9c0937fd07c8db9 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
27d211956ba4fefef5c73a8ee55a1018c6d4d77c mmc: sdio_uart: fix xmit_fifo leak when the port table is full
595521ef02226502460d5b7f839f01d16994d0f7 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
4123c58350204f0cd26bdcb03c8b363d0c5df722 mmc: spi: reset bytes_xfered before retrying CRC failures
e19fa50b42182f9c93a7d2215fa4152631d950d2 mmc: sdhci_am654: Move tuning_loop to local variable
4a85c1bf10e5fe3b5804ddad66925105e9d79d83 mmc: sdhci_am654: Reset command and data lines on failed tuning
2b7a2dbfdfaf093874b99a56e432f0cf5625331f mmc: sdhci_am654: Clear ITAPDLY on tuning failure
96ec47ad2d4951d56d883a91b41046ef2c0ed0b9 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
71dcdb7f377a6ed3ada711e4548b74f702e40c4e Input: adp5588-keys - cache GPIO state before registering the gpiochip
a0ba4fd7b90d55a07ad0bc487bcb858a2069897f Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
f773eebf1753cde8dee8f44f655e79d28f7edc6c Input: cyttsp5 - clamp the HID report size before memcpy
49d299de114ddd6296d7e665b4bea8882c1da568 Input: evdev - zero absinfo before partial copy in EVIOCSABS
b0b6fe47d810b2508ee5eb633b08a33e766e8f4b Input: hp_sdc - shut down kicker timer on module exit
4510cae2b830c7e8d491077b2653f633a7123284 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
bb35aa1ba20a06514eb85c04abb16f68fec7648c Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
bf88a6ec70b6cc98b82d1f266a8ff317f5529bff Input: soc_button_array - fix MS Surface Pro 11 probe failure
3e366ca1edfe798399c8347215c56245573f0d45 Input: soc_button_array - check btns_desc->package.count
f788cd6ccbf45c4a9884874af7d6d67dda480b9b Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
3117205d49558958531a3ffff8eea48f03c6ff17 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
8e6e6010d7212f493410ad9e092fa544e6c46261 Input: zero ff_effect before compat copy in input_ff_effect_from_user
c43fe7a81a24b54055f8e0881da5b28f304e5b73 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
f373902194661c6670796c6c5f72231057c079b9 hwmon: (pmbus/core) increase number of phases and add new mask
3e6ccb8b2cfd6b5dd8fa1a22c48495e050401ebe hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
03d4ef943a8a039db2058f8acd9e5bae7af3a363 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
c35fb6e58563a5f9b5dc66a35affbd93481088a8 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
af883a1cc3777cdb782d1a3fa6f7d68b05155918 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
3bb617ba7c2b988030b9efb1c9d20ee924ee049f hwmon: (w83793) release probe data through kref
a5fc220bab96aa7552afe7cefa72bca706bb699f hwmon: (cgbc-hwmon) Fix current sensors ID lookup
8ef7753f87f97da4dfd61cf586f4764072895e12 hwmon: (cgbc-hwmon) Add missing sensors
8fb1eac1df7203b8245e7da38e3507f0ecf93373 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
f85fb3c8be5d9f066ea29a14684229eeccb020c7 watchdog: digicolor: Avoid division by zero
8fe3463228f2b25f37c672c8ffcc74b181e01da3 watchdog: msc313e: Fix premature reset during timeout update
369d8e59ebb7a5876b75885f93f6e4e44988e412 watchdog: msc313e: Propagate error code in resume()
87fc8cf9f351ffe289b5e0e02b085b0835fa76cd watchdog: rtd119x: Avoid division by zero
6aa333244be3430a9a00e36c87c24cab6781e070 watchdog: rzv2h: Avoid division by zero
50eea5a9ba22afc4d3bc99211352a793c196b692 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
6428acbec1a6bb71af66aceddbc1021076397fe1 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
6412fb0d6edc4e2a7c8c7af047ff079f7e3c2456 wifi: brcmsmac: fix UAF in brcms_free_timer()
c1fa95c3b4e61c48c6042b9706cc88d43d126949 wifi: iwlegacy: fix broadcast stations deallocation
6efee6e77d26dd5b44928deb9536d44725abbc4b wifi: libertas_tf: fix UAF in lbtf_free_adapter()
e7e4ffa18c396db027f7ed789aa99013e02fc581 wifi: rsi: fix heap OOB write on key removal
0d47300f4d858a8951e78e037be913aa3e1dfbca wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
7a1830b99a49a6a9318e937ecb40f80da96d54e0 wifi: wlcore: release runtime PM ref on regdomain config failure
d20cca51cc2e2329f82be6ff81d05f55296d782c wifi: wilc1000: fix out-of-bounds read in P2P public action frames
3265f68ac47b5d951cb068f548516250eeb632bb wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
7d01374b5d2c4edad733f4431310479e129c4ac7 wifi: p54: validate curve data length in the calibration curve converters
c68e2ab94cd4e412e77da82d4344c47449a62bdd wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
6ae8a2f82492e9bea0017074d9150ed713272baf wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
f0a576e9f12d8cf4a9646cefab9d44a9b545af30 wifi: mwifiex: validate scan response extents
fda18a1d48a1af6b966d6566ac4f008553f168cd wifi: mwifiex: prevent authentication frame length truncation
cc6b128f8fda835275bbb96d660583b0657000c6 wifi: mwifiex: validate action frame fixed fields
e588d8bb3f671e9f9caea93e3554d25daa8177fa wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
c07bc7d09797ef2e0e98a6a05c00cf10e47203e1 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
a70978e9c1b93d21f9534f9ea22e1d1af582c7f3 drm/gud: Ignore damage clips in full update mode
a041dfa9a94a789ac9f2ab9c08a0b4b734556638 drm/msm/adreno: fix autosuspend cleanup during teardown
6b51f3b345f0abfeb90bfa5f2bd7a3d6f0c01dd1 drm/msm/dpu: clear pending peripheral flush state
85623eac5c91c410b31f530ace0c969ee1c62dd6 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
f263b75222ecd9282b55248188ee6e7fa9b9d340 drm/msm: RCU-free the scheduler-containing ring and VM objects
df30082c9bf471b12d60597b666bb1ec24275582 drm/amdgpu: fix rmmio iounmap skipped on device removal
7cd366e4be6a94c02777b16002d3d103d9f971d3 smb: client: cancel reconnect work in clean_demultiplex_info()
84c8c5b53edd9bdc758cb91fbf8f2743276c26dc smb/client: send lease break ACKs thru correct session for multiuser mounts
c43775138a44f616d28e6199b18f1dc44c9cbfd0 smb: client: fix rlist race and missing initialization
36250aac2c513dd1da1cca3555b4877b1f811ec6 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
27564f56d52a74666b712fa3ddb525d57e08ff7d smb: client: reject short Next offsets in parse_server_interfaces()
bdafbf7048d4c4a9fe9f18a955f9003224ffd954 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
b0bd0c8cf3b8dfdff7a866a989399decddcd02d9 smb: client: fix unaligned access in WSL reparse point parser
dab4fbe18bcfa39c9238e13e4be07f0c50d51854 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
145d6fa4e791ea29ccc37dc72931574b47ced82f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
403488e14a24fb2fa9d0bd2ddb0a20693bd67acd smb: client: fix potential OOB read in smb3_enum_snapshots()
0b98e4b35b7eab1818c1a69d330136ebdc95d0b2 smb: client: fix server->total_read for compound encrypted PDUs
ceb53b85504155c235f76550d80b34915a3a2132 smb: client: fix missing lower-bound check on DFS referral string offsets
8018c533f13520e293055e02a9d4d34a590411df smb: client: fix missing iov bounds check in parse_posix_sids()
21d6f93e4ed561c40e79043b01d545fd4fe003f5 HID: asus: fortify keyboard handshake
8a64d710798804b80bca3f781e9824ba3c844fb0 ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
9d36916ea0ec0255626db4006505c9b0df232dfe ntsync: reject wait ioctls with zero owner
b0b9ea7b1c9c0f4aa2d1c94e3baab7d85da4a5e8 smb: client: fix busy dentry warning on unmount after DIO
2f0f384df94afe3fe493421a47d37798948028cf ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
d9fa63dfd0e6b0beb9943b76fb354571577d836c ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
7bf4b9a4a8ad801a47ef3e8a471906da72341c36 signal: Move MMCID exit out of sighand lock
90e3e91f143db7b97ce12824497fc0ab1363eee2 signal: Prevent exec() race
ca02590293dfe225adb5e1b3b17370ff6592454f xfrm: Refactor xfrm_input lock to reduce contention with RSS
a8b11af8dcd6687d5e27cde46dd75b44845c7bf8 xfrm: Fix dev use-after-free in xfrm async resumption
a80dc25b6bf6d0c75d1ae9e7bb1eb9a5ca61471d xfrm: save input state data before secpath resets
a6ae1fbc35235d702fd4f082dd46ca122c51cc66 mm: move vma_kernel_pagesize() from hugetlb to mm.h
6713f67aa4d73270a9d6b4de02f793dc73a8d1e1 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
f99136cc92321c9af20c2ca14b3f0d7c0e2a7e68 cifs: Fix specification of function pointers
dbdd66ca1219c7474fa341a8131438a5f8e87355 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
f531d698fd8df1d31081e3cc1efe18edb24b787b mm/vma: correctly unaccount on mmap_prepare() failure
a39d493126add1be4e06699b280306292e1da7b6 wifi: mac80211: track MU-MIMO configuration on disabled interfaces
ca3e5d322198a80c09fbde5895e5ef68e21878a4 wifi: mac80211: refuse to make a monitor active when it has no queue
2b775ec67e62e292a7a75897fd91b1abb67073b1 scsi: fnic: Rename fnic_scsi_fcpio_reset()
cf16b7864e489955c3031d66e429fc2f6bbac795 scsi: fnic: Bump up version number
71503863a4d5236b2c51b1dcb127441d4e215a56 scsi: fnic: Make debug logging protocol independent
dd2fcc58e0851f6bbad6f836cb756ea6585512ee scsi: fnic: Bump up version number again
6ad99fc2e52184cd24f783d92b0c69826972e814 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
2f24cbcff6db0e980f8136104b5e2179ff66b3e7 smb: client: fix cifsFileInfo reference leak in deferred close
809371411b5ef22e8e2906979e74b5f0a1061bb8 xfs: add a xfs_rmap_inode_owner helper
1aac7791b1c3cd3bbb540fb649b729713be5884f xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
9fe1444c2ef80efbbd31f10a66e2101457a99029 xfs: remove the i_ino field in struct xfs_inode
a1f16a7098e8fe662ea5f539f1da84d81e66a0b7 xfs: fix under-reservation of blocks when repairing sf directories
d07e114ed6ad21b31e027d3d358f82b33c2107d2 smb: client: use atomic_t for mnt_cifs_flags
e620f76a6a94f01b39b60b6bc606214253e6ac64 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
971590ba5e482225acbec9298f2a13d38e24cdd6 drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
05c010352c6bf296961a7b72274c99e3ddecfac2 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
91205714858e19dd023e1dd08a0fc29d73ba734b wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
0b5db834b5ed104244dea1c19a6cb14c724e613f wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
c65d354f524cce75b3c60d2567216125d3fffbfb wifi: ipw2x00: Use michael_mic() from cfg80211
90e4063ea1cee8b66aac799c21658a76f7849a3c wifi: libipw: reject TKIP frames without a full MIC

--===============6949887037898146681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6690b9526d10-7da437988b29.txt

82ea90057b2d9cf7ed39fd76c4b5fff2b2533549 ksmbd: fix use-after-free in oplock break notification
864ca9bf0014a9d761bb97dce469f8db0db07db7 drm/gem: Consider GEM object reclaimable if shrinking fails
d76be752a5814328b4f9e2d0430551da89bb7ace bus: fsl-mc: wait for the MC firmware to complete its boot
fbb336c0f257a1ef04ff6724d330b3bcff3ea774 drm/amd/display: Fix DPMS using partially updated pipe context
71470f439be62554ece3f525cd24b86556203485 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
78c8761f4bb0bcb676dd43340d3e21459d150c09 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
8ec10234ab778749a17a4453a978e5c558a91c00 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6d3b54e5c9ea32969035043f737f355b153ec4e6 ima: return error early if file xattr cannot be changed
8c92879a0488a4780c35ea96f74bfef95a8ac4bd usb: gadget: udc: skip pullup() if already connected
ab5d6d994997bd0a7630347f93e60b124f318599 tee: optee: Allow MT_NORMAL_TAGGED shared memory
5bbad6b95a2c0b42936fb6b827b4f8fd2b66ef29 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
20ce0c68f1cf0d2c3d60956931016464e6bf8ba1 PCI: Stop setting cached power state to 'unknown' on unbind
328d045bedb431561886ae58a742cd755e45f40b hfsplus: fix issue of direct writes beyond end-of-file
afc2a3ef795882f7ea8a36bca8f093af2624d81e wifi: nl80211: reject beacons with bad HE operation
f43242884eb20727ded018f69b871920e0eec0b8 wifi: mac80211: always allow transmitting null-data on TXQs
f39dd249a9fd744dea0fe34597d20665e39fd4e5 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
20874602afc3b743474093919c6ac49b368693ad kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
902d536032ad3d6df7ce6bc7d1c3783dc3495545 firmware: stratix10-svc: change get provision data to async SMC call
d0b8dea2a8e158e32f92de7cdac1067318b11299 bridge: Do not suppress ARP probes and DAD NS unconditionally
383dcd5047163d95c3248d1460a7090bb6e01c40 soundwire: validate DT compatible before parsing it
c1e7d1090f3996626498372471d079fdc42feaec spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
fa5f0623192505e76d475b49bd3433c13e9777b6 media: rc: mceusb: Add support for 04eb:e033
74c1b35620616ab57ecfec5ed951361209166614 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
10728ee70084d274543b3a47e181c7ef4b722150 thunderbolt: Keep XDomain reference during the lifetime of a service
aff162a5405341fdbba9cf1cacc0c3e887ceba10 thunderbolt: Keep the domain reference while processing hotplug
0ab0d7674dee32e32976ca787e714187e57cd6c1 thunderbolt: Set tb->root_switch to NULL when domain is stopped
da23fcb8b4e4722cb7c637d318556047ca6cbb80 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
a918b0cbb839f8344c31cd9dd22fe1d1e92838cd media: dm1105: fix missing error check for dma_alloc_coherent
c6538817bc36a783d02528953cac688d8f7ff153 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b169970f1d859e770e8c282241fb206abde038df PCI: switchtec: Add Gen6 Device IDs
20b6e77b69ba4007d81b7d125182c9223a11cf0a net: dsa: mv88e6xxx: define .pot_clear() for 6321
80c88911023c3ffa68ddc217a2cea679d68e8a55 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c1298f661a4878939870bc0a658a831e19c59fb9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b25f86ac123ac8bd69daad5d2d912eb1a73a80c5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
a53e67d236a1e8006b37a40f50d605b7f5aebcce crypto: omap - add omap_des_unregister_algs helper
15fee5a00f87624a2b84995ec48ed3119a9be684 clk: renesas: cpg-mssr: Add number of clock cells check
e207fd25570ac9218c32753943874149904b2c92 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
2872a7439d0be91b72e67b3ad7f51d7c885fb562 ASoC: ti: omap3pandora: update board check to use DT compatible
ecb634b9890797dbf4470d7fe8c50c5df3c4300e mmc: core: Add validation for host-provided max_segs
8974983dcf9d9f7d6543a9fff189a1466e072b8b mmc: davinci: avoid NULL deref of host->data in IRQ handler
181bff14e61c336bc33336e30e3a5ad21ebf4265 drm/amd/display: Fix CRC open failure during active rendering
974b2c787ec297918b5726c7fc690f3ed449d38a PCI: intel-gw: Enable clock before PHY init
d8ba0005d6d9269ea6998e851dbb24297fc66ed1 hfsplus: rework hfsplus_readdir() logic
6b70161aa4effc3e8a7fc95f5047cc65b831e755 net: phy: motorcomm: use device properties for firmware tuning
f533d742c3cbb55c47efa2ecc2137dc510cc6eb0 drm/gud: Add RCade Display Adapter VID/PID pair
5bf369a34454c9bc0ff3439f6d784e262112568e media: video-i2c: use vb2_video_unregister_device on driver removal
9eed065f933f4932b83e8c1dc081cc34a9cd25be wifi: rtw89: phy: check length before parsing PHY status IE
c933ea8893b6b8a9391a2608722d4fa437de9d37 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
c840db2f8cffbef77b1a40867a2ac46d32bafc01 integrity: Check for NULL returned by asymmetric_key_public_key
6c0c0de4520c730a7a0e0752b176b50f390ee986 drivers/of: validate status properties in reconfig state changes
3655931977b2eb2d430fd7ded36486f740a13bcc soundwire: intel: Move suspend tracking from trigger to pm suspend
33c6ac7d9b4730c4f5f6e57c5729ab686c2e34ae clk: samsung: exynos850: mark APM I3C clocks as critical
e327213c0d7c905c46f3095008195227079b7dea scsi: pm8001: Reject firmware update in fatal error state
6244cc9255bfaa93ffa8cdf9a9365a083d99abb8 scsi: pm8001: Reject non-fatal dump when controller is crashed
01f80449f0cb06271118772e19869a6126f859c9 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b05b609877f903f3a5c24063bbc8381a741b5f01 crypto: atmel-ecc - add support for atecc608b
26001dbc4c9c67e6ed50cc746f72952061c6f60d media: imon: Add iMON VFD HID OEM v1.2 key mappings
28816c141edcdc8a4c835b4d382f4abf76a3d790 RDMA/mlx5: Use QP port when decoding responder CQEs
0ffaa80624233041245e0362e71ed3aa52185d28 mailbox: Make mbox_send_message() return error code when tx fails
b2288404bd25f1cda3f7840c5d91fcbfe764d999 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
8f0016e661bfccb5ebb5506376cd64b738f4e27d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
0675a05166d186eb338e6e1d38fab62f6bce24fd drm/amdkfd: Fix OOB memory exposure in get_wave_state()
027bd2cde38c7bd73b7160f4fc78e0ef48dea690 drm/amdkfd: Check bounds on allocate_doorbell
3ecf28f23edab27dc2549192c1d493048192cc6d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6f1a9575cb78d1445345591bbc6988e0261b0f61 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
aab100e2638a1b513ed5a2c9bb2198cb7a68caa6 9p: invalidate readdir buffer on seek
ad085a8a129c6249051c111d3efc125b90b0c343 arm64/daifflags: Make local_daif_*() helpers __always_inline
9fb4b364f869a8124f4140bcb5f33c0f461e5357 9p: use kvzalloc for readdir buffer
c0c087d6198f8b72be2a21f3ddcdfa062cbfa5cf bridge: Add missing READ_ONCE() annotations around FDB destination port
0246bcd5ea66b0a68af5d9681c001bf0aacda30f thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
25965bd14792f74ab3e8b883053d9f56561958f3 thunderbolt: Improve multi-display DisplayPort tunnel allocation
95370e6cf1010fb7d9b63e7112554e5badb73006 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
207f7b7bdcdc59679784cbb69ad51b97b8429c08 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
81e2bf80af7ce18706390f6517145b54797af9df thunderbolt: Increase timeout for Configuration Ready bit
6e2bf253e51bbf71e4a018e7e051c4ac1836b5c7 thunderbolt: Verify Router Ready bit is set after router enumeration
698a7262ddcb73b75b909f98abe2524ae041add2 bitfield: wire __bf_shf to __builtin_ctzll
f8d3abc77efdf4aeb02eb234d8edb0fcf03d06a0 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
51a2df223b94c85019eb0a5ad142b209dd8268c7 net: usb: qmi_wwan: add MeiG SRM813Q
03662fd73cf13340ac8ddc0443f1793ed142421e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
49b302c102b417f3a0cd5ddf44604c7a511c6586 net/sched: sch_drr: make cl->quantum lockless
461f2b977fa2f6dc7f6d7a121a6e88cf1ec8a092 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
27341543a225bc62727b6b8cbc5177a21fbb9f27 befs: handle set_blocksize failures
5bc18451a24fa6e3205e516b4149d899a30884bb ntfs3: handle set_blocksize failures
844059fc99c45cd20621e9927050d3bd804cda6f affs: handle set_blocksize failures
49786d75c53648b192ba348fc03a5205dd6e7828 bfs: handle set_blocksize failures
09f045af6609179d0bbaa416bf37258f083aa08e minix: handle set_blocksize failures
ae41f2827c7fa08f82df5f8f4580ebed29998137 qnx4: handle set_blocksize failures
3cd7703976a2cb7f52bb8f23d1f0c5d38b8256b4 jfs: handle set_blocksize failures
1297c0dbbb2493a22a45f2e73810b275d1a4ce82 hpfs: handle set_blocksize failures
d0c89985489eff072843c1a74c3f2a23b1e6e217 omfs: handle set_blocksize failures
809462e3187389fb1f83bd660423e35eab92c2d3 isofs: handle set_blocksize failures
6a095da313539799b37022b09234e48ab05d6536 usbip: vhci_hcd: fix NULL deref in status_show_vhci
6db2ea548b2a7c93c8917c73adec325082797504 usb: core: hcd: fix possible deadlock in rh control transfers
f391006d97a80076dc02e41087331eed2cb7ae55 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ea92724f37575e850121a0736c5bbc69635f27ea USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d72c0acc87342ab1eea894ec1271bb4efed1e138 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
0ebc6e312353ba087ff1821771649c424522e8cb serial: 8250: fix possible ISR soft lockup
9bdd2bac216f8654aca62db691765b54348f4050 usb: host: add ARCH_AIROHA in XHCI MTK dependency
30c23d15fac531ab18602c6341330bd2573c9bd3 char/nvram: Remove redundant nvram_mutex
2a0a21b00d0b7dfb71c386f95678a5d68163e291 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
9293a4017b07318471668f069141a656eae3f821 wifi: rtw89: pci: enable LTR based on pcie control register
0c6360982e0850b9d6e2c99c9b1925ca3e4156f5 netlabel: fix IPv6 unlabeled address add error handling
a839e80ff8e7f40d0bc8fe57a29b74291ff343b8 rds: filter RDS_INFO_* getsockopt by caller's netns
cba9ced9f87d30e01d718a056089e458381e72c5 rds: annotate data-race around rs_seen_congestion
f9d15186edffd7b2d5a411d9120279cec1f81513 s390/zcore: Removed unused variables
fc07e699e30b8e75a900d303b2b375cda47a448b clk: socfpga: agilex: implement l3_main_free_clk
49cbb6714bfb5d9c5201fd3a48e5f8fe932560fe thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c411e0789d75445d6556d17b31fbbe79e2425ede drm/panel: simple: Add AM-1280800W8TZQW-T00H
0dfb9b641b70c98314e21150801c71e9268d090f mips: cps: Assemble jr.hb with an R2 ISA level
4649d0464f9a37e8df835ceaa632ef93ccd4a445 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
baa2aed903987058702ffc5bc955197170349955 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
652085c9404f258dbe052fb3bd737de39be51271 ALSA: usb-audio: Add quirk for Novation Mininova
06df825a9e46d670d30c9a2a81ef31719f017745 net: hsr: require valid EOT supervision TLV
d2c2e2b0b58ccb97b74a4aa11644376b648e1d8f ipv6: addrconf: fix temp address generation after prefix deprecation
ae7b330511f3ef44ddb317812ae63645955f72f2 net: thunderx: fix PTP device ref leak in nicvf_probe()
a721406fff40a091bff7347dab654adfad32bd7b drm/amd/pm/si: Fix updating clock limits from power states
820595f61813ac98191c2cefb8809cf35c24ed14 ACPICA: Fix condition check in acpi_ps_parse_loop()
d5416b1f857df113d6e22ee90530bbf1d3c0cd2c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a4b0ac210f4898b8175614647687d9a1bd70b49f ACPICA: add boundary checks in acpi_ps_get_next_field()
a3f71eab1d7af119599c09c97ccee2dad0a4a931 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0929e4f934cffa693505af076a4c0e6aa3a7e4c5 ACPICA: Prevent adding invalid references
3780cbdc91de295fb59824eb35e1ed6fdcb6e506 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a6d6af864eb21515e956c8da5de880a21ce7dc32 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
eeb44a7583f062f9b97e89aea32adf1491d70a4c ACPICA: validate handler object type in two places
c25da9cd0a0ecde1baf8308928ec521cbca82ce8 ACPICA: Add package limit checks in parser functions
66efbdbd4554023a6c670e6a8219e737e3fcd784 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e10fcf539fc0cb5654ea30e961977ca2c5093e2f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
33b3912e3c818fff1dfc8d150b615a2eafeb852b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
320c7df45897b7b44ebcd91126ce119cc0185a67 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
456a8b4a31c98016d9e7fdb8c4a69f660fc4b4c0 ACPICA: add boundary checks in two places
3a422b68d819076796c7d7cfb437d2f829c44762 hfs: rework hfsplus_readdir() logic
3c28b4b0ea3b65da8a0fa2d713f62122eda88d15 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
45fdf19c6db7ed6e77e1c2e67fe105eaceff2d88 host1x: bus: Fix missing ops null check in error teardown
7e1594dcf4ef9488bdf05330760eb6efb6d1eee4 scripts: modpost: detect and report truncated buf_printf() output
bee77a3c2451baa0bd08083e80a8933a76ca336f drm/nouveau/gsp: add SEC2 to GA100 chip table
5a7460e1b6c93a754ff22903270b4687fb4c9500 ASoC: Intel: catpt: Complete coredump handling
c58210ee33e4c5afbb61e27956c2329ec09196cc libbpf: Add __NR_bpf definition for LoongArch
7a2c5d4ffa4b999fc45fe20b3268437dc4720d31 soundwire: dmi-quirks: Disable ghost Realtek devices
9016196b6f02c92188231aafdb10dc1db4e139d8 gfs2: page poisoning fix
ec137c732db5dc5d056405682ef8b4ddd3c011d4 soundwire: only handle alert events when the peripheral is attached
fdb20d9930e254c10fe49464d155131ecdd33df8 mmc: davinci: fix mmc_add_host order in probe
1da1f8c5bdbbdd8050d3eea9f0cfb161f6c37d86 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
81b8f8059b4457823ebcea6ff6dcba048c88fb31 tracing: Disable KCOV instrumentation for trace_irqsoff.o
36c9b59d3618b680a9624dcd17ed36c009e6c0b8 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
553a6dbaeac3a3ce7f00398f93b029a72eb91885 iio: light: stk3310: Deal with the ps interrupt issue in PM
18d9e695f255ab5d244d278e500f128ed4f9a985 perf/ftrace: Fix WARNING in __unregister_ftrace_function
c6f903168ad865b1a7a1986dcbfde71bb62dfe51 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b798cacce117d3c30a85c2628b670eb2560edaec libbpf: Also reset {insn,data}_cur on realloc failure
3362b5e102846c7563971659afcdff7a9e6ae798 net: ibm: emac: Reserve VLAN header in MJS limit
5d7d1b9f4d75cdca8b36a21ea4ba8c01a5d93660 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
15872f4b3781a23699f6778d8e813a55a68053b7 ASoC: qcom: q6apm: return error code to consumers on failures
28376c780257497120592e76a63819ccae8e749e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c7c61b9966576fd5997078317532ccf57c01efa0 ata: ahci: fail probe if BAR too small for claimed ports
502fb6d1b218bc4a2a0ccf57bf2376942fae4424 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
810568f21b3bc7c530e6a8aba4bcc01f2e686019 net: qrtr: fix node refcount leak on ctrl packet alloc failure
529acd48ed688715f234a6691524c09fc289428a net: wwan: t7xx: Add delay between MD and SAP suspend
061e3f707fc3f25d22220f76ed756a394f5dee16 iommu/rockchip: disable fetch dte time limit
64622e76a008167e4714bd75479554b5d84836f0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
83ef5956e1b15ece6e7495501526b6362cfb047b fs/ntfs3: validate index entry key bounds
8fe149c574e512428e6d6242f8fd8adf48c97a07 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
824f9e63c08a0d2b44219979814095191e4d9466 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
39fc2eb2d57a055c6776f7dbfe48d420bb7f4ba1 ALSA: seq: oss: Reject reads that cannot fit the next event
2a701cfdca72afb0b42f3048e73b91ed0e45c3ca dpaa2-switch: rework FDB management on the bridge leave path
c02280ca8288520b30f03e063613988021d36646 dpaa2-switch: fix the error path in dpaa2_switch_rx()
4b0a45ec8930b57f091e04fef7e33706088b7dd5 net: dsa: sja1105: flower: reject cross-chip redirect
0702e6f0a43c2e34282600f8ce4af392e08de06e dpaa2-switch: fix handling of NAPI on the remove path
015fa18956f05c1d189c700736a4948f071212e8 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
dbcc14108357391239997b15ffff19f3c46520d7 xhci: Prevent queuing new commands if xhci is inaccessible
60359f774606c1027b98b66be67ee8ee78c80102 drm/amdkfd: fix UAF race in destroy_queue_cpsch
3ec2f2255ff2ce5edddeda8b1422a583f1977ae7 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
5b9b1870261a94418bd8b0c8bf189ba914949233 drm/amdgpu: fix buffer overflow during vBIOS update
836cd093611b76f290a3357bc3c5365da652644a RDMA/irdma: Fix typo in SQ completions generation
07998ea06b2eab27ec22b6d2018a2616ffa5c5f1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
04d7031e79639a02c2172f4bf4fd03b2a700d06d clk: keystone: don't cache clock rate
a7136b6d1d9dd0432f4f0e6897286cb049574cf7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6c374a99c815ff4f66223daef80cd5cdb56fe7fc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e2588e9a9f71ba2bf5991d96c66f5964b3f9326b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a0b55a27064a5db62f3677b3537791a531b20c11 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
34a568880e190e9cbbe1f32208b4e9420f6952ec RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
3af8bb9e30952083b1c78827174e087af3786fbf RDMA/mlx5: Fix state and counter desync on loopback enable failure
261e7f932905f9499e9c945dd38c459018a35b3d bpf: NUL-terminate replaced sysctl value
449ce61129079be2165aec5e54fcdcdee37e0acb net: cpsw_new: unregister devlink on port registration failure
7f6d84333c61fa56f6093ba9cd92c70bd1f43afc hsr: broadcast netlink notifications in the device's net namespace
4c27eeb3705049da2f573ccb8d61a8a87e0818d4 net: microchip: sparx5: clean up PSFP resources on flower setup failure
0eea60f2e0e2706fd949e79a69c69e70b8b7153d ALSA: es18xx: check control allocation before private data setup
6a6cece1d64757c39bca1a093d6ad820bbd572e9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ad181261fda98c252d551be67fa3d650c1211b36 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
425e16bb6dfde813fc81da23246011d04760e241 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
84eb620e7f0ac00c3965821aaf33692cc449a20d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
888ccb24321c1d07f70ec52f43e2b43ecf36bf72 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
dc749725bc51d6b5a58dcc1c780b61a678eb1bd3 xprtrdma: Add request-pool slack for delayed recycling
cdb9689f18c6f89b7022881dd35833ab56eaa09b configfs_depend_prep(): pass configfs_dirent instead of dentry
42206a0fdc7eacab0e7717a139374ffcb98a167f net: ibm: emac: mal: fix potential system hang in mal_remove()
c9399b65e43b27a0ad885287af0eba7f7730c336 tls: Flush backlog before waiting for a new record
dbed00ce097ca596bb19a3a8ace4102fe86a5ada platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
622911628ffb1910cd979696a044801f735be42f wifi: mt76: transform aspm_conf for pci_disable_link_state
bc705a28ccc65507b9476798428432465edff03f btrfs: protect sb_write_pointer() with invalidate lock
92240b7b1933ddf91d7c61307b620af2c91f4b43 hwmon: (adt7462) Add of_match_table to support devicetree
4407695c1c6e9fbad5632433ab65bef865e16082 net: dsa: qca8k: Add support for force mode for fixed link topology
996c15c2c8540206249ef9434c00235ff6429c29 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
6de16c749dbd4bc1806b0b6c68caf120927fca11 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e91ab2a1444e8890b6cfb523820bde957df69fc4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
23e689f665b1ac436c44d80f66098ed0a7d58f3e ata: libata-pmp: add JMicron JMS562 quirk
ebf26d9a6492afd67a400941d56ea617a4fa1abf platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
626eb9f774cf764506cc11823140d96b0ae6c0c1 nvme-fc: Do not cancel requests in io target before it is initialized
61f6db22a7e49a7fe78bed399240c3b806513257 sctp: Unwind address notifier registration on failure
624343f863b12f0c9c5b51d46ae4c83ba63b339b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
24a1e64d215996c4b511965070daf33de999c527 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
df6acf9c9c4c8b003303b45883ae3ed946ae483a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d6a3ee92dc8cfd6f9e1c6a918829f22a0948783e spi: xilinx: let transfers timeout in case of no IRQ
28a09cc01d15e8dc8026d87eb6470bb4b8cea926 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
2e82352e5040d081f6202859dcd70edda34cb177 Bluetooth: btusb: Add support for TP-Link TL-UB250
73fdec8d6133aa4ded993c184e1c92d0be072f7b Bluetooth: L2CAP: validate connectionless PSM length
4cd33ecb8fa20f91cf536f714a365072745c83dd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
934b2063b52870470ca315695e9c74d301d4f2f1 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8b5c095125ac42d8a844f3c3a84ae9aa512fe85e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e0999dbbf0b9d9b0362b47ee1cb6dba212d42b28 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
ff0ea716b165edad636649920b01cad534cb64d3 sparc64: uprobes: add missing break
293f4196e8aed1e5f275e1b041796482ae46b7e9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
02f13aaf237b40d34c05df486dc9e7c8e8c02cd0 ptp: ocp: add shutdown callback
35e1b77132a1cdfaeb23cb5aea2eba85a88587f5 vsock: use sk_acceptq_is_full() helper in all transports
437400b500c5afbeeef3c4e903e67ff1dc17ef66 e1000e: limit endianness conversion to boundary words
ff88211499e243e52bba9d9e2e83110d83384052 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c7b07d6da254a954dace5ca3d48312f7389d52b3 smb: client: fix races in cifsd thread creation
f018d8fe51df99fc92da0530fc5f3b8a2c6b6497 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
15d18cfe25bf11b44e3199274639e60030a881e0 sparc: Disable compat support with LLD
d01f0427f1d538706d4cdfd1784a14a0c482e62a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f83420f27abceb6da82259a01de1a39cdc85c382 HID: hidpp: fix potential UAF in hidpp_connect_event()
6f77a026eba22b3cde56f0c20492e8a468c6c61e fuse: set ff->flock only on success
ff88cc4f6048d03c3dae3f26087c72b3acd6dadf scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
232dc42eaeceba8f2e3c74d0db948d16af12d09d gpio: pisosr: Read "ngpios" as u32
812607abe3efee5925ea70f19d36948ac1144bc8 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0fe026ca12a1229ecfdc2ffe52c3fa300682205f ALSA: usb-audio: Add quirk flags for SC13A
dddec4050713e40ccfcfc35a71491f5b87d2bd7e tls: reject the combination of TLS and sockmap
c9144199715cd3f696293e2738260eec311a81fb ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1a96ec4a2635ab83af9f21771e3411e1daa69c42 leds: uleds: Return -EFAULT on copy_to_user() failure
5ae223fa803fa70f309cc0c6cbc034b89771b31f leds: pca9532: Don't stop blinking for non-zero brightness
4719c48d86bc56ddfd7f2e2b42564f547cebc83d mfd: tps65219: Make poweroff handler conditional on system-power-controller
9ff7367d5f4dd178a127a758da0d9e5c50a2f9a9 mfd: rsmu: Add 8a34002 support
ce154380807c7f9c0dc37c2d62b99cba371228ad drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2ba8b4bbb0f50df219cd0a0c28448a808c14552f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
89231af43608460166509e9fd3e9f2cdc4a1f48b drm/amdgpu: Use system unbound workqueue for soft IH ring
fa75dc1579063f2a8433478fed0bac1d64441400 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a92918e4bb49f8abb909f30a1d4ac4ad9d754385 PCI: iproc: Protect root bus removal with rescan lock
130b57f95064a20d5e8b01b8235b587a7be4b6fb PCI: altera: Protect root bus removal with rescan lock
3fa3a5160cb67e36b5047ed99d83c6737f0ac67b PCI: rockchip: Protect root bus removal with rescan lock
ecc3d1a9841966f1041d5e520e2e8fe105b94f86 PCI: mediatek: Protect root bus removal with rescan lock
5a072c73aac4e664bbd3b7f4f7aac9d700526bb2 md/raid5: account discard IO
52673ab0dc235115cd21a4df337ffc8faa3dda25 md/raid5: let stripe batch bm_seq comparison wrap-safe
306bb5503c2b157d21dfe8fd0a1874e5d17ba8e1 f2fs: validate inline dentry name lengths before conversion
690ea8d9ef06e10102a050f8d8752c56e2163c93 rtc: aspeed: add AST2700 compatible
6ac6fc6f9b5990b3971816d95609e2ccb429f0af ksmbd: fix lease break and ack state handling
3c5f238af1d5326b35d670b8569ea20aee510492 ksmbd: validate SMB2 lease create contexts
3321dbee3a8d18ed619a514a0de18c9cf049f5ac ksmbd: align SMB2 oplock break ack handling
2e9861cf28e78e238384a30293cdfe19e9ace336 ksmbd: use connection ClientGUID for lease lookup
8f27a789f2f76aa0790ee13747617874763de47b ksmbd: treat unnamed DATA stream as base file
d9442e6d45b0369ebda093c0532573a349e4ec40 ksmbd: apply create security descriptor first
73161c85a7dca150828c2e6692bad711812731cd ksmbd: deny renaming directory with open children
26300c4289603b999d737021e5df008a0661384f ksmbd: start file id allocation at 1
ba2077b29e9cbe3d4aa1bf1292d496bb89323620 ksmbd: break RH leases before delete-on-close
f0a55f1eb918d43eff12eb03e1576ca413773ee6 ksmbd: treat read-control opens as stat opens only for leases
a5b8d930018414ce380cdd8892da07c21e00c279 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ec7789e3c4aee4848bc28342c8cfa5ec913f415b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f502d5871c42a0022e9369917069dc42476f44f4 regulator: da9121: Use subvariant ids in the I2C table
98bc29fd5a7ca0caea62366d130596dd8a0cd9d2 net: au1000: move free_irq out of the close-time spinlocked section
16c60cdddcd7ea5300a3fb48ac8e6c60ee9138c2 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
647568d33e08e3704fad4e1d8f2f3baa2cd9b073 rtc: bq32000: add delay between RTC reads
3bcaa201cb4c461ba64c974ffe462cead32e35bd eth: mlx5: fix macsec dependency
ab61c8b89b8ae456125000108d2a90d99efd2d53 fbdev: pm2fb: unwind WC setup on probe failure
1a1ae438a1cf9984e56d66e3ad5d33eb1b477d37 spi: core: Abort active target transfer on controller suspend
4931cfc7c0e7823478f07baa993bc1f9c0836875 btrfs: tree-checker: validate INODE_REF's namelen
8c8980c5852629686d0f1cb0cbf3c984b4bf82c8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9250799d17d1c9a481620ed30eae38c8e7799ded netfilter: nf_conntrack_expect: zero at allocation time
55e7fcbcc95962878099d8eb33ff9caab887a37f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e8570db1608c571c1c9abc290ec4329275897001 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
229e6beb62f4ea24b0e73fbf091e573d7f850a06 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7046a325ed728dc94795f4a89a2f36d5d94195d1 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7dca396db3b747d469ad083e14ac22b4b88d140f xen/front-pgdir-shbuf: free grant reference head on errors
e5d73197eaf9d3aae7c70416a78eb616b5243a89 freevxfs: don't BUG() on unknown typed-extent type
0a3321d72606e5ae3ba3f84ba2026ed276cd6a84 xen/gntalloc: validate grant count before allocation
d9edd14407f874777f1e89940826d4f0afeb2a37 cachefiles: Fix double fput
d14d7fc4ac9dffe2a7b92ccea95e96a8d5715744 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d5357a8d45852dafb1e30647b3a7b5d9e274ef10 drm/amdgpu: flush pending RCU callbacks on module unload
6da3e457eb021f32a92305eadd9f8a949b2e65cc ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
723bae7cacca57883f33f098bf36726c1c1739c6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a6d944227ee436bbfaa22625b6a93e5c1f918810 wifi: ralink: RT2X00: init EEPROM properly
8865ac82ec5dfcc7ba278f1c2136eab1e2d11954 wifi: mac80211: validate deauth frame length before reason access
543f5ef61a9cf71a2c5038886fb47d959df527ff wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
85652d740fd1da3f7d7302afe470464d9d724129 wifi: libertas: reject short monitor TX frames
718641cb7da8ef520ba86a21e7b5cc66a1e23785 wifi: cfg80211: validate assoc response length before status and IE access
ac8ada65195cb2f7ed2889c5d373e8938c5ded50 ksmbd: find bound sessions during reauthentication
61944cde260e8f8d95ee7cb66ef29111103be37e ksmbd: mark invalid session responses as signed
338e6e49246a257e60909b9c841f2b3efb3fa117 ksmbd: validate SID namespace before mapping IDs
7223b6513fda30f7f9477dddac233e74fce17c65 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
73a5bfb0d63cfaf97430cfa1d85f2a0741798026 gpio: dwapb: Mask interrupts at hardware initialization
5b67ff40ecad682c4139a97518c22492545ee73d wifi: libipw: fix key index receive bound checks
e231d72cd7efdb66ba608c17acf52a0ee73127aa netfilter: ipset: mark the rcu locked areas properly
0134b051e6db4e3b06b618db5b10b2f32cc9df53 wifi: rsi: validate beacon length before fixed buffer copy
4f2d3de50de081a74f6d80173aac538373d40f6b smb/client: reduce fallocate zero buffer allocation
4034568bc66056cc628826c60e39058426f409f1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
19c1881b3ede7d8990045ac03a86d94cb4a422ab btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
44453343dc3b244d9d99d02ff9ba7c2c83ebfa6c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c311eeac20148168423128a203d4d0fe061b2281 spi: dw-dma: Wait for controller idle before completing Tx
878a7c70ad0de38c2d0fd1529fb18fdd7267f4aa wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e7a676e4774e7128e9085778ec2d2fcf46ab6917 btrfs: fix reloc root cleanup in merge_reloc_roots()
a62e20353b845867aa4ec313f9ace1d10fa73168 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d55ad895a97516e53c2a1bb28bd6a0b498bdcc60 wifi: iwlwifi: mvm: fix sched scan IE sizing
60a984f47f84fa4553c9466b024db40d551c036b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b2d582f5ff89dbdc7fc6108e614a6c51e5e0c7a1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8c34ff1a5f62825825433f915b6894dd0230f7ff smb/client: flush dirty data before punching a hole
6ada0aaa9a515eb73cd53cb4ce3a515cc0e9a781 wifi: iwlwifi: mvm: fix a possible underflow
c322124c823d0bd9c2f8ac46b240ece66c4d0c98 arm64: fixmap: Allow 256K early_ioremap() at any offset
f54822a3eaccd245b047cffe2f89abb05c266380 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d6d22bdf764a72d71b3e7359bd0d2a7c80eb9037 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
1d629f304400f69a99d279f48ee71ad9321f3d36 arm64: kprobes: Allow reentering kprobes while single-stepping
62e0a8c5753700c316a2f596ee1608357f6ec941 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fc1a0ba4dde828c78cab5bd2935eb5ea529706b2 ALSA: hda/realtek: Add quirk for HP Pavilion x360
17658cb88687308ae7e0f63b684275b2857ed9ec wifi: iwlwifi: bound aligned TLV advance in FW parser
e28b8d43565ab6f01e083ae63696fcc7305624a0 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c279b69099a7fdbaab082e4d49a10a8d78bdfef8 wifi: iwlwifi: acpi: validate WGDS table revision index
f7f3ab1e488b3e0a7833e50d55dd68f9d3249889 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
056bd122306699b67edeb24d3aec407c01771aca wifi: mwifiex: replace one-element arrays with flexible array members
454f0cd16e507d0f27cd171bce47f194f830c410 smb: client: bound dirent name against end of SMB response in cifs_filldir
b6f8f57950661790214acf8a0213217f28599c9a regulator: core: clamp voltage constraints before applying apply_uV
0c2640c5e7c69a1531400c0aa25a8f87447caaba wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c4c2454adf5338826ba14c42781751417ce6070a ksmbd: preserve VFS inherited POSIX ACL mask
bd0eaf87d01d86180b9d060c2c08d00fce22fad1 drm/gma500: return errors from Oaktrail HDMI I2C reads
81aa0821298f4bc0999bb005a1277edb02433f65 phonet: check register_netdevice_notifier() error in phonet_device_init()
ad4ce74aeccf5cf4d5b077cef96df1e2a004a471 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
1667fcd844d2a91f7fa624edc0a30ddf739501f0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
11a2eaa36b81bfedec73e8947a4358e3bb5ad003 ice: pass the return value of skb_checksum_help()
035ddbb9362bbf3b53d154ee7f1fb50030537568 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f9218cf6ba5963e1259246877cfd698e00e24ce5 cifs: validate idmap key payload length
ed70a827cfd523577f5e68caf2382d5277aa1bcd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
49fd0e3dd6dc4c432ca43af3f97546b2d745bd08 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
83059774028b5181805ce60259f82dc865692262 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a2e74b717cf7990470038259d2daa977ed1f8a35 Drivers: hv: vmbus: add VTL2 redirect connection ID
2df6f3f464238fc103aa1d032706ec571ed8c34b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c348eedae625276c65920256d4c857d627eefdec vhost-scsi: flush backend after device ioctls
9358e8587898b7d725f135af1a5040d75d18af2b hwmon: (corsair-psu) Fix linear11 calculation
1b1552eb216d6a89946effdb668ce38be8203a7b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
fe7e23dd350e1eb04ac0a34a5c9c7ded0d69c25d ASoC: rt5645: Perform the initial jack detect at probe
4df3a9aadb04f66bdfd99e764ec62c24e615c8bb scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
57261abe4b86d423c06f024facb441b37ff8b4e4 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
30d5aab32514c13a2278f19fce33670fd288ad99 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f2817c1bc8542c7fe07d517fe1e6444038bc091f firmware: stratix10-svc: fix FCS SMC call kernel-doc
4c4fca800c358dc76b337322b51084280e77b376 ksmbd: remove stale channels from all sessions on teardown
8919af633cbfe423e544467c908492d3a7c61d7f tracing/histograms: Simplify last_cmd_set()
a889f1b52bde1bc7f1480ba35e4a089a0e092b39 wifi: mt76: mt7921: validate CLC firmware records
158481473259f5e6d351e243cb656481874136c1 wifi: mt76: mt7921: skip unknown CLC firmware records
399b484cb59bcd31b902c4ca6ee18d31fa7f44e7 ppp_async: drop the errored frame instead of resetting its headroom
c27e2b149fb7f15c9c824be966940761d0068f6e drop_monitor: perform u64_stats updates under IRQ-disabled section
7be3878d9044160d2b2be5a641b53bfd1ce89ba4 drop_monitor: fix size calculations for 64-bit attributes
169f06507592076c207e1d30dd2408cc937c8ef1 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ffac19d8a0d5f05643e3e661280c0d142253c635 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a1fff803836c40fe2a52f26df690076ac5f06653 Bluetooth: ISO: fix malformed ISO_END/CONT handling
de55f51907e824554c03fcc5ae28a230c76af3db bpf: Mask pseudo pointer values in verifier logs
207c65de637429234f2f421807a855179f91bba9 sctp: fix err_chunk memory leaks in INIT handling
43899560adbaba71490cc29141fbccea7afa1a27 coresight: platform: defer connection counter increment until alloc succeeds
2dd3a1d38fa009b51b28a427e3bed65e695a4ef2 RDMA/bnxt_re: Proper rollback if the ioremap fails
f218237e637be95191f9000cb5d10a3409e004a3 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d2a56bc042e77966903d567e06753a3914fef552 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f7db52278d41930a4e4126b53b3e26414bfeb584 ASoC: topology: Check PCM and DAI name strings before use
fc56bb72c4d4dec2230e2d335c1168f9cd3bf41e ASoC: meson: aiu: Validate written enum values
decca17a3c8bff0c4225237ad574a1fea88bcc35 ksmbd: use memcmp() to compare ClientGUIDs
7396795cb675dd97c0b66dfca79528956686bcc0 af_unix: Unlink scc_entry in unix_del_edge().
71988febea4be92ba51bb948d922916635d1e7c1 of: dynamic: Fix overlayed devices not probing because of fw_devlink
d852ff44c40afba168f801bdffd08c27d8f65477 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8813bd1350413c4c2f6ad2b3b39d480dfd421d62 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f5f95f21f9d032320c41599e16998e1904b94553 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0f4dcd1aedd9d4ecd371ded6898329ccb6a7a32b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d79781cebddffb4a358d5cfaceb00a6f05c47348 ARM: ensure interrupts are enabled in __do_user_fault()
dbda1bea8f91a8d92a852788b4508b267b920270 EDAC/igen6: Fix interleave boundary condition
4d20aa4782198581c6cc077853cb892a8ac58db5 EDAC/igen6: Fix channel selection hash
e49999985b432c72646eb79b3839b15c4a595cd5 EDAC/igen6: Fix channel address decode for non-hash mode
78f5f66503984e890fe90675b36a284d94848702 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0b95c3b43ce27295c3b363f2663209467a7896e1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9d932e10470c86402c530a082e7c00b5f23b15ca accel/qaic: Address potential out-of-bounds read in resp_worker()
bd190c428b4a090469733c12b78b62839b4edaaf nvme-rdma: fix -EIO cleanup order in queue_rq
4095987491b14f0036b3ef313ec016bd102fdb69 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
bd48515ae1c8bf70897bd67b3d969202149c305c ufs: convert to new timestamp accessors
edc960bf506ae42d5cb0f02d1de32b664119f031 ufs: Convert ufs_get_page() to use a folio
cbd4971b4c5d614c41ddb62afb72177bb26079f4 ufs: Convert ufs_get_page() to ufs_get_folio()
bcbadad382d54ff4db04136e4f8c17e067eca888 ufs: do not treat unreadable directory blocks as empty
38168c4ff0f68b0f114d9179b32cbfeeb329aa35 drm/cirrus: Use video aperture helpers
abca0a3eb4ea7db24f64d14d236f06136ce6c844 drm/cirrus-qemu: Validate BAR0 size during probe
f657b5fa10941c1126fc01e54528f3af5e4eb48a net: icmp: avoid invalid transport header access in icmp_send tracepoint
9a1619c4e18722577748dee4af899c8ec9f3bede net/sched: act_api: budget all shared attributes in notify skbs
1aa237af0bcfb780a8ec2b5267d5aea196861a3e net/sched: act_api: size the RTM_GETACTION reply from the actions
76734e21912019c2b81d7add30036192d9e66041 rtnl: add helper to send if skb is not null
4eab8e1ad0d362b0b35da01379f3a11062addd11 net/sched: act_api: don't open code max()
58013b3e608b98778212277c050a590d3de4f7c1 net/sched: act_api: conditional notification of events
a7392e31edbd23085cec3bfa6a18772598024064 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4da66fdb729101422bfc2823a271c75641dbd495 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b7744bb41a41ace8bbda5fa136229b3a9fd371e1 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0b67a435bce6d588bacaaade0a797ac024bbb870 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
356c25ee6b97753b9074c050cddfd0e575478702 smb/client: mark file sparse before emulating insert range
e739f162137a56083f6f32fe5578a918693feae0 smb: client: transport: Fix debug printing in __release_mid()
bdb3916b9d071541f54e0a1459dd056162e1c14d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2e011a2a0c5a998e4a275d9b520670e2415f4bb1 raw: annotate disconnect-side IPv4 match writers
732a0b906500de56eaad3449481fcbeaf5a3e57e net: amd-xgbe: discard rx packets with bad FCS
4d1739d26c7dc420b15c9a7f7b969d5ab1faaae3 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c82432225ab308d3e63ac5e7e631e50301e7239f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
37e476a02249d16cff5aab3205c2084a5b537b61 OPP: of: Fix potential multiplication overflow when calculating freq
c7e0bf4484853b1949078f323a0406d51f6dce7f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6da72214f7b70c699140f3c216f905be77b4438b ksmbd: rate limit unmapped SID errors
7edaedd7f5938091a9a57b4062acd0a90cc3d5d5 s390/checksum: call instrument_read() instead of kasan_check_read()
a3adf5a4e34e26a4347f43302729c29d09e53c53 s390/checksum: provide and use cksm() inline assembly
cfcb4ba05927cb11b2784cd0f35a989aec340c31 s390/os_info: Introduce value entries
593836c2daf6b0dfb9d6930e072165ea9ee87daf s390/ipl: Fix NULL deref in kdump without re-IPL parm block
662fd85258f2c630c14fffb82b287716bda75252 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e0e810648305bc96abc328f5572c89795efc0237 workqueue: replace use of system_wq with system_percpu_wq
bf360b931f1f7d7a08dd49ad5ed64edfd9b55831 workqueue: reject watchdog thresholds that overflow jiffies
59b31897fea57aeee37118bfb69bf680c51de15a Bluetooth: btintel: Print firmware SHA1
59be2e4d2f67d8315a5df8e2eb09ad1d35464f0a Bluetooth: btintel: Export few static functions
4e6e8f909d94eafce83e6c373a559737aecacb0f Bluetooth: btintel: validate version TLV value lengths
4932a94ecd66db62b0551165b890b94f98125753 Bluetooth: hci_core: Fix race condition during device registration
308625cd63c4f71f098380234727ed196906d293 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ca864a279494089410d16e6c341fb755ff6b5a63 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
480e7a21094c09ed6d8ec157b407b5299d7bb2c7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fdaaf82c6a852d0248bd42d574e5b5c9fca8bc01 ASoC: ab8500: Reset the audio block before configuring it
2501a892f52b6378cb2689b6e6f677f3f12e69af ASoC: ab8500: Repair the DAPM capture graph
cfd7adc2b9317bd640f14a14ae67f4963871266c ASoC: ab8500: Correct digital interface format setup
9764cabe803b7f9f897c7813d60d15e4ec0a5e9a ASoC: ab8500: Validate and program TDM slots correctly
d29bb9c728247e86331238cfa46c0892d9ae309a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a82d7225c085a03e75e255723eb637c88dce7b9e ppp: ppp_async: simplify tty disc_data access
f1ffa982f023f57277cdd06421ea8225c39b61f8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9daa8d24b3701317e7968fe4d74f20e0178bf86c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
960eecf8d6306baa3e2bf89dbf23b843ffa7e407 ipv6: sr: restore network header before routing and forwarding
b32f3a894c6ac73902ecabe3a677faf32d9d54db af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a2189bbfcc1113b373f04f4004907fcabde5290f staging: fbtft: make dirty_lock IRQ-safe
2384e56f438e0d055d4b6519a5f92b57ed1e90fa ALSA: hda/core: Use guard() for mutex locks
12b47c60f6b721b721455e9fae139060f170ea2f ALSA: hda: restore MFG widget enumeration after core split
d487c2b0e0e65c2753dc0ca856b80a311f18fa29 s390/boot: Fix physical memory search range
7718921dbdc3ec89bea88a1e42d8f9e7c633ff20 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7cee1a20fb71bafeddb7455610501883f19f0e2f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
597fddbba5f7610a58a473bd5df3213bf10323c4 btrfs: detach failed sprout device from transaction update list
814ea4ab8a8388b30328ce2de467f6be100502e2 btrfs: restore active device pointers after failed sprout
8a239182b487a2a258883474989dfba575ffafe9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
97b2919da757c1fa9b24a4f94aca2562b6be6622 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
321d2dc57b5ef6643d94f00777e2dff0d86c3f1e perf/core: Skip empty AUX records with only format flags
4dee7cd42e42c7a53c82ea696f07161192e03ff1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
c74b9588a2dc9ea4b9e7bf59f56f89bacc9cd005 ALSA: rawmidi: Expose the tied device number in info ioctl
289a53e2a446f8c70e0ab41936b26dfc6fc929de ALSA: rawmidi: Show substream activity in info ioctl
3de4660872f07d9e3096f4794b5cec6aaeaa9f16 ALSA: ump: Copy FB name string more safely
48f07e0532883d4734878c703449c9c68af60288 ALSA: ump: Copy safe string name to rawmidi
8b697c6647d109f2ce0be82cca138fb30cab50da ALSA: ump: Update rawmidi name per EP name update
7f9273c1b325eb7f76c782d79bb7756d6eebbb95 ALSA: ump: do not touch legacy_rmidi before it exists
d89579d4fe732767156c38793775e2607f50c3f8 ASoC: ux500: Fix MSP stream lifecycle handling
a51bbbff4d269a365549e6b251bfafa33c0d4128 ASoC: ux500: Propagate MSP setup errors
24f4515c2b5f20433b68155d9a97d8ad1611b87f ASoC: ux500: Correct MSP frame and bit clock setup
2cac5d43f07b7fe60c488c54ef3015f6cbee209e ASoC: ux500: Validate MSP DAI configuration
b35299dbcf9c3e936024ddf58792cb7103fb74eb mfd: db8500-prcmu: Remove needless return in three void APIs
4276ebd3ba57a0c6d5c3f99e71e8c004e1c6d8da arm: Handle KCOV __init vs inline mismatches
479251a17c9b66b5c96966a308ea4d41f7e5d0b4 mfd: db8500-prcmu: Fold dbx500 header into db8500
e79a31577e6ff6815701bc4c49a6340baf203ab9 ASoC: ux500: Request the MSP MMIO resource
0068d5f8ed5a64346d349381a7b6ca3c4b1f8eaa ASoC: ux500: Program the MSP FIFO watermarks
df9e9c97ff0d730150bd07384f1df3847d682ec5 btrfs: fix transaction use-after-free in raid stripe insertion
5111a7a403b26da027574884263d27761087a78d btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
cfc6bd1186a47f04f593bb13aa3459f0bd307575 btrfs: fix the possible bioc_list memory leak during error
03d80e2dbf33d1ab895358050761e1eb8155c398 btrfs: send: fix lost error return value in will_overwrite_ref()
1a6c2d092c347e086c636daf07b0f8c9bc18d06a btrfs: do not force reloc root creation during qgroup_account_snapshot()
03292561b4a7c3685e03c45c2c91bee152afbd91 ipvs: fix reversed sequence option serialization
a6ec6c7f4ea314f22bfc5bbc2d7525b0e587901a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
957688fbf8e4244829daf89b3b46285cc4bbe7e3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
15dbbf6da045a22c983f9fa00860927cc840b63a bpf: reject BPF_PSEUDO_FUNC reference to the main program
b563e5da5d22b1685a3ff2bc34e272355b0449ef bonding: do not clear curr_active_slave prematurely when releasing all slaves
6746e565db61d5707b03c345a76046d6e3c4a752 net/rds: use wq_has_sleeper() in release_in_xmit()
2048ca6afc895233058f42e3d9a066e074bca032 net/rds: use clear_bit_unlock() in release_refill()
f38e449fff08a27c781977ee72b9e4434127b9e8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4a753e5578e4889e260d8584eee683071c46a160 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
32c82badfce4316383092b132090e41c1b4038a3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6dafab076f300a086d4db262958f7b8a19f8e7c7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
998ff84e8a4e4445502bcdf719b8712a6381b25b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
67655f8282a75f4cd8a360fbf1ef9f239a177776 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3b4a3300ad93e2d1c9495254eaab3f8afe258151 selftests/alsa: Fix the step check for INTEGER controls
fc6100cd02bc73cd373a7ba88a2437b37b636fb7 ALSA: caiaq: Fix potential double-free at error path
9204b749e6e13dd30621a2daafa0ccccf7efb1a0 bpf: Fix NULL-ptr-deref when showing a void BTF type
a90a4f865920107139228b5cb8f2508d70de7b6b bpf: Fix NULL-ptr-deref in btf_var_show()
388f9ff4a697865bb53a160efd2c9e9a0551731b nvme_core: scan namespaces asynchronously
b9f1d3ebbe845609668b0a0ee11f68d07ccd08b0 nvme: remove stale namespaces by NSID range during scan
19f68bf0e3b37149856287434bc49f66d8bf23b7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4fa2cf0612c5c98a9b3c1c657813fd8e005f65fc net: bcmasp: clear txcb->last before writing each descriptor
b4c5651f4e7b423402672b5d61b22008669da282 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
eaa1d30d6060fdd95e1eb4d647e6606be49c8bd8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9b56ef8292728014d9a203f2429c3f772b2f9136 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
bbea8391b0d95f3c6a734ef27f27ac2d7a152de3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e394955913f47ff29d08c35049b5947669f7162c nexthop: Initialize extack in remove_nh_grp_entry()
7c4203993a385783b8c3ed8fc0e3386b43323771 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3feaa9a5409a844bfb486991907f9029edacea67 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e2adf49feb8c9e53e4d33a71470c1b7f8cf8f536 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3809852009f7ccafa8e65c7e960ba20b40356b4f net: bridge: mcast: properly convert mglist to rcu
c260267e01e9e1f4129fdcb13113a207990eca22 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
92cf62ecfe7f53199a699b6e2a6867a6ee1a90a4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5c06839f7aaf3db6a425d6ab4015a0e22341b423 s390/ism: folio_put() after error
e4c1b811e1d62eb75f65366e40bef425148db44f vxlan: reject dynamic fdb entries that reference a nexthop id
fd39fa1fa44bf0ac9dc8b66e79afeec2089f612f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
162fb861cdf139436196c06d454ec17c2c753c4c pds_core: fix cmd_regs access racing BAR unmap on reset
fbbdcb9392012cb382b128e0d4596886cb3d2bc4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
07a615239bb58bd142c3986659a785f38bddf725 net/sched: defer qdisc freeing after failed creation
d996ba93f38fe762e03f92875e58566a84bd9074 net/mlx5e: Fix setting RS FEC after remapping
02312bae1693c0157dbfa7edfad757c56c69adbf net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
75bf9ee586dd674032003d3e296c977f344a4d42 net/mlx5e: Fix use-after-free race in sample_restore_put()
08cc2b1dcef9efd36e486b2eed166962403bfbf2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e7c26e718a20ee1316372ca24b00452a2ae83e60 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
398e38b901ce6b5304a33934c044ad86eff12422 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c1387a2f57744497278871923967847af24a1ede net/sched: fq_pie: clamp quantum in change path
708605366bd68e7a901fa6d3d66075005470b35d net/sched: sfq: clamp quantum in change path
b31a1bf94c56b6218c193f334c692c338d2a813f net/sched: hhf: clamp quantum in change and init paths
f258f08b4c89316bea5d0cc532306d831de05ec8 net/sched: pie: clamp psched_mtu in pie_drop_early
064ea72c9cee0da9f2af8c7be0ee49c1026f7e50 net/sched: drr: clamp quantum in change class
e2a3c6042905b50344de3741c928b3ee4439e3be net/sched: ets: clamp quantum in parse and fallback paths
87f27dc24aaa00887c003f5bc7157edea8d2bba4 workqueue: Introduce from_work() helper for cleaner callback declarations
5ca0a5d5c441e90ca3d29645caaddb71235774e0 net: macb: rename bp->sgmii_phy field to bp->phy
b26a312ae1f996843b865380e5f5b41b661c8a46 net: macb: fix NULL pointer dereference on unbind with fixed-link
707e58214ce54d81a4a71d072c62802ee7af7c14 bpf: Reject non-scalar bpf_loop iteration counts
bac8ae0e98901fc821ee6ce1c367f254b42c4f63 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
93894011c462a24beeaad6159a392cc4611f3ad5 ASoC: bcm: bcm63xx: Publish the OF module aliases
d643edfc34e09385752da2905a3190456d5a4630 ASoC: Intel: SST: Publish the PCI module aliases
4e285bed90ed5951fdaf2f1c8e5f1cbc26c9172a netfilter: nfnetlink_log: cope with concurrent instance destruction
ca054efa83ca24d93cf6db173356fd2a54cfee69 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3c1a2886197ef3f72dd7d875eba35d974793ea82 ASoC: mt6351: Publish the OF module alias
999c4919f79deeb97aabe8c072ed87e9bc6f70ce virtio_console: do not free control-out buffers on remove
071c825e30d0e9921d7e75c1300e131c3c0daeba vdpa: introduce dedicated descriptor group for virtqueue
e8e57393de245867cdee21f904186e12d6ae1cbb vhost-vdpa: introduce descriptor group backend feature
fedace3427b33f246b7696597e5d496b9c5106fa vdpa: introduce .reset_map operation callback
5c415d6ec1610f045ed6c91340450ef2329bc9b9 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
462944750c839993d7260241c7aacf34e2038c69 vdpa: introduce .compat_reset operation callback
1358a32c45b7bb2b847789e1d8a4f0985ec4d36b vhost-vdpa: clean iotlb map during reset for older userspace
4e35beee3ea264bce0deb2ab0f1e740200737c16 vhost/vdpa: reject VRING_NUM larger than device max
490c68dba1a90f515c8b09e09dfa139ea51d1a8d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3c51cde9c6e7fa228ff0e942bf57235812d97390 vdpa_sim_blk: reject out-of-range sector starts
ee6dc468c939e9c857cc5e40948fe676e8bc1f5e vdpa_sim_net: check TX pull result before RX copy
0249f17d7dd3eda77d91f5ef1ffc4c4323e43160 virtio-pci: return IRQ_HANDLED after non-zero ISR
3db7cb140aff3e692703d3bd9b96d23c428c3e27 virtio_input: reset device if input_register_device() fails
73d7a10c0a674f329d53d9e970d0a6bf7b779cf9 virtio_input: stop callbacks before unregistering input device
8545c855dd679fdbc09aeec4b772c9a2bfe940fb ipv6: lockless IPV6_UNICAST_HOPS implementation
1ea72924ce5710845419ebf3ddd8c353a399c243 ipv6: lockless IPV6_MULTICAST_LOOP implementation
00da32e61036c7136802bf5c6fa7d4c67d8cdd3e ipv6: lockless IPV6_MULTICAST_HOPS implementation
0ae0d1dd949246bf0ad5714f2d6c52ac327b25dc ipv6: lockless IPV6_MTU implementation
29c984c2791922c64271325e6aecd0e47c77fb12 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b26107c293e86933dd4350d690035c7b0dcdf654 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3b6f671420fcbf569bed349c8e08b064fb9d854d net: ethernet: cortina: Fix budget accounting
3cf8fbfd78eac06f021ed2e0ddb17f73b55f7d15 net: ethernet: cortina: Finish RX updates before NAPI completion
4862419e114bfc66264e3e6504901749e5e3cc64 net: ethernet: cortina: Count dropped frames as NAPI work
669df757cc91179f27c1e18218e3925ffbadaf73 net: ethernet: cortina: No mapping is a dropped rx
4474eef948f1eba14910cdd82abb4ce692196e48 net: ethernet: cortina: Count RX drops once per frame
87071a8a17c55e103c38a49abcc6b2012cfbdde3 net: ethernet: cortina: Count RX descriptors for freeq refill
78711697ae43fc307cfb60785fe3f49a998a3719 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5aac82fc3d1b4c3162c2a4989249efcb40aba735 ALSA: hda: Introduce auto cleanup macros for PM
0d59554697cbc65e62d4f43d17204444f5e2a001 ALSA: hda/common: Use cleanup macros for PM controls
e6276694c2210ff9a3427972613090a7c413bcf7 ALSA: hda/common: Use guard() for mutex locks
4b12ff8b2ff6fbf3d47b9077d9ab9639128b8bb9 ALSA: hda: Report a change when only the channel status bytes move
297fba554b541ec2b9e8c7618f13763636d54a65 ice: add missing xa_destroy for sched_node_ids
22fc7dcc8700ca08f6aba7a3b091c706ba101cea Bluetooth: btusb: Fix UAF of btusb_data by rx_work
780cf367645884b56a72ce0d16d9dd1c3d52208d net: macb: destroy the phylink instance on the probe error path
cb707710c8dc5deb62203e0b2e7eaa2bd5ebb21c watchdog: fix hrtimer start when pretimeout is zero
289f1dd79adf37531dbd4bf543900c5fe36083bf watchdog: msc313e: Avoid division by zero
63c0244fb6a415e7e19e40f94b68d1d2dc6f5530 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ebdf439ce665e9ba89c08d971e151953065b3aa6 watchdog: msc313e: Enable clock before accessing hardware registers
7bbe9404c810b0946bdaeb5c81c486c06a608089 watchdog: msc313e: Fix spurious reset on suspend
e858acd52d80d49dda6964c6678f32a7902b22b7 watchdog: msc313e: Fix undefined behavior
1d25224f2a613730da9ab391d13455deab811625 watchdog: msc313e: Sync timeout value if WDT was running at boot
4158c392f97841590b6d9c910d79a42d430a92b2 net/micrel: Fix typos in micrel driver code comments
cbe830590eba687c0f4c35815e285820f9acdff8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
09515de0004da2430ba315c9ba2a5a01997ba9f3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d61bda447473dea123367c9e94a9f91a652d0c8f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
95c9f445e63cd329ab138f0804fb25314addeac4 octeontx2-pf: reset HTB scheduler topology before freeing queues
f051774b79b8f5271f3923dea97470f269174061 vxlan: use generic function for tunnel IPv4 route lookup
2e220c54084c83312cf1183b68cc993f8c8410f6 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
32ec98ba51d62c88eff2bbb97c8491ae321199b7 ipv6: add new arguments to udp_tunnel6_dst_lookup()
82bf6119071168605af077394b468a0165076e48 vxlan: use generic function for tunnel IPv6 route lookup
c4296bd59b82158fd19fcd78541266eb8dd976c8 vxlan: Pull inner IP header in vxlan_xmit_one().
eb414f00e9e16c97e7a1afd9005d031e36785a61 vxlan: initialize _md in vxlan_xmit_one()
953a01e9a065954c0cf4792363c0e429256e4500 ppp_synctty: ensure a writeable skb header
501a9097831a5009a73d236bf3e1401699f1de59 net: stmmac: initialize ptp_lock at probe time
daba5ea8dd83029676cec1bb07d4104eb00dbc45 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
bcec1e43c0d3405ec33270cbee525229df2537aa perf/core: Check sample_type in perf_sample_save_callchain
5cf81a4573d61a7afc728794a2dca964b6a7c864 perf/x86/intel/ds: Clarify adaptive PEBS processing
c6c14b501c4fe11c7e17a3312d9f0598cb19d259 perf/x86/intel/ds: Remove redundant assignments to sample.period
12bef478ff6ecc98f10ff6ac668a67eeb7cf72c8 perf/x86/intel/ds: Factor out PEBS group processing code to functions
2a90687f02269b21cba50f5c4a738d9f20712d21 perf/x86/intel: Correct pt_regs->flags update for PEBS path
44cd212aa24c05dc5f696757d892dd7738dd659f net/sched: cls_route: free emptied bucket on filter move
a3518c85141ef1e95407680fe6fe3e1f79ee6593 net/sched: cls_route: Reject handle aliasing
cc4e4cc0fa48b680b42b8157bbee3d79e4df8113 net/sched: cls_route: make netlink errors meaningful
5219363cbad2cc99f7b78ed0b964a0198d3d8f24 net/sched: cls_route: Fix in-place replace
51d8d9f76c74c42d9e001074e9886b7f090e29ab net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ba7e7f76672c3375d53d72b33d29a2503ec9755a net: sun4i-emac: fix missing of_node_put() for phy_node
bf70466122f8a54f1aa5eec4dac0fccb99a90507 net: hinic: fix mailbox segment buffer overflow
b6d9883b9628aa448dbb0c5f3eef16f6a50d4d7a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d45bc0819aea76eb7d40fb6ef391dbcdb6445795 net/rds: fix tcp stream corruption with large pages
da12d50e10c347fb5ba82baa58d7d9dc060b8f81 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4be4a87f4e9c7ec14b5fb537be04263e71ecb4aa sunvdc: unmap LDC cookies when the descriptor send fails
47dd5c852a5bd1a62675c5ea32646cf50bf775d0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f38c2d9b2a3562c47cf417f5d3af3cb1a75a3302 ksmbd: prevent out-of-bounds reads in share config responses
bf37c568dea3384931b83508a6b158c801166659 powerpc/ps3: Fix repository.c build failure
8bf53016732bda25bb53e01baef3e33f06c093ae powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e9c7adae71e7581677778839574e930ed4836025 crypto: x86/aria - add missing vzeroupper in AVX2 code
91ccf9efad01162481f953eaee4d1642708eefb5 crypto: x86/aria - add missing vzeroupper in AVX-512 code
1c39223e51923d397d8c32397c11f1cfea5a4b8b x86/mm: Fix user-space data loss with MADV_FREE and THP
131e6efba93c0c0c8a41b80ab1f171f72419b606 ipv6: fix fib6 walker UAF on seq stop
912384ff74f3150b65b01d59626e685b21844875 tracing: Fix memory corruption from the histogram stacktrace modifier
acf5ac3c5b565e63c75855a50e3211f463f091b7 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d967659ebb76f6a15a31c9bef80ca674ae5f7467 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
98841d199b0463ecca82b27e0b1477c108184f76 dm/amdgpu: fix malformed link_settings debugfs output
935b3801474e593059cf9f78b37d76e07177c8f7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
453ef3f395943e0574c3e18870677595dcdbc516 ufs: create the root dentry after loading cylinder metadata
8370125159693a70c4265a6c1dffc103465bca5e ufs: validate cylinder group metadata before caching it
feab9bbca31b68f9feb4d67a9d55e334832dedf1 tunnels: Drop stale dst when building an ICMP error for PMTUD
067942d103a1b363fd926ef61ae3cbe763b3bda3 tick/broadcast: Plug clockevents replacement race
fbce0bdbaa9f23e1f3f6c66b9d17056b488c719d tracing/user_events: Don't destroy fields when event removal fails
3aacc9d2c5d0769738955b159ab58b30c35d0ab3 tracing: Free histogram the var ref when its initialization fails
44e1ada2dfecc167fda1d8936818d9cba6a8ab09 tracing: Free histogram var refs regardless of how often they are referenced
50fca585dca5198b5226d3f414d0923090d1e220 tracing: Free histogram the field rejected for a bad modifier
1350658c5e4e151856abf48cc21a49e5af6219cf tracing: Let histogram values keep the percent and graph modifiers
8d48e9e40a394c2e51e6140bd57e560aa92c9b2b tracing: Keep the entry count when the histogram stats allocation fails
20b1cef96254c44f4e67725ef792e85d562d92e7 ASoC: sprd: validate compress buffer sizes against fixed allocations
ca2e09cbc793e385e2cc4cb92a8de6257cfab695 ASoC: sti: initialize IRQ lock before requesting IRQ
77153d616dcdf5964357efc863b354cfa0ad771b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
1e336487bfdec42e555f6b4e3ddc5b4976cbac38 cpufreq: zero-initialize policy cpumask before sysfs publication
311cb83eb3e3b0b487ad23c154295ddfd93507b3 cpufreq: initialize policy rwsem before sysfs publication
95c24b11b8c50be54764d97513db113e389af7df exec: do_close_on_exec() before taking exec_update_lock
cad8e449b9a57b1da6290603162887622d0590d3 drm/drm_exec: fix up contended obj when num_objects is 0
7cca0388c2972bca5c738347a2cbdbec7481340b drm/i915: Fix memory leak in query_perf_config_list()
2095e5323b5273f59398034bb7111f8de05f4b07 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2153d344eb77a919ed301f8481235b621639b7a6 net: hso: fix TIOCMIWAIT race
fd283ea91278c1b30b636b717e4e34189d7cd47d net: mana: Reserve extra CQ slot for the fence completion CQE
15e6371f7b4244cc2b9570151a86a0b1db91089a net: mpls: clear inner_protocol when the last label is popped
68ea896fa9205d5f789d76986d83137cd2b202f6 net: openvswitch: fix use-after-free of the flow table mask array
1159f508b3a072d1bd956e8225e037f2af55b105 netfilter: nf_log: unregister loggers before per-net teardown
8e5e67e1b8cb5f9a663b0da914d1fecf6f68e486 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9a5eba1b78d9865cbe7f3a3f0c931271e8559004 vdpa: ifcvf: Put device on unsupported feature error
c26caebc069f478d79b6e796d308f861bc70d7ce vdpa: solidrun: Free IRQs after request failure
5be7d684f4c5eaf9b30dee2be4c4774ed8e79b46 scripts/sorttable: Mark long_size as __maybe_unused
6a22d6dcce36a8ec166cafb1bb46bead374c6386 fbdev: vfb: defer cleanup until the last reference
5a32249cdf559c7cbd4b5a6661299773020bfcb4 inet: frags: invalidate queues before flushing them
d5b9d3d97a06aa4942624ce25ee502c893f04d9c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6eef4f3114b0bd36be34b32fe16d14e5f121ba6b ieee802154: hwsim: serialize pib updates to fix double-free
cd78d07d57d657671938486bf9ee6a2ecd9b3944 ipv4: fib: bound automatic table ID allocation
8a01e43013e720929e3b5d9d5ba5bde2e7589af7 ipvs: reject invalid states in connection template sync records
7b083d9c85aea2c3fb0d4a2050a5085732e95a83 mac802154: fix use-after-free of sdata via queued RX frames
2ba3a32bc1bff005aa575ddd9ce1b753bb8b9de8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f78302382796a88a1c798353e75ec1bef868cf85 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a4747b3085cdcb3352a846c410c2524f5a6ef774 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6b2f8fa3a3cd48a0af168960bfbaa6804e33348a hwmon: (applesmc) fix key backlight workqueue leak on register failure
6cc2b0b4e3a455fb90baa2641b31e82c00113dea hwmon: (gpio-fan) Fix use-after-free in alarm work
fb9b9e251b385422c5676ce706e244b5e9112bdb hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
124827eb20a2b4370714db7cd4815330a8f5bf18 media: hevc: add bounded tile-count helpers
4fb05d4486f4325a9874e661d0deba4b7b89d692 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6dbb54d2b048ce4c410204342a85c17317ef2a9e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
715d1306f9ce75369cac6e089fbbf701c4f709dc media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1a879236c088ed54024b8de63d6a4fe03ff7a690 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4da24c208c2cde99b6029d2d828f07e06b63e0c8 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
af2a48b43c3c10ed68b161bb125cbbb3f1707acb media: v4l2-ctrls: validate HEVC tile counts
52ae22301f66c58d20677d219993548fbffc1b64 media: v4l2-ctrls: validate AV1 tile counts
be28d75d18158d5f6e6ae5b1b1803aad0d7d832f bnxt_en: Only restore LRO if the device supports TPA
104aea1c209d09a41b1920893e2173149a23b718 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7cb3779822ab319fe9e96d373a2b22063f1504bf bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
2d4c5d3aa31a2b87ba8f41078fb9a12f2f8ceaa7 mptcp: options: handle MPC data + csum reqd + no csum
a9b3beafe2ff3e4474c57ba3fe1d42320a7ccf57 mptcp: subflow: no need to copy thmac during ulp_clone
479db56fb844adc92c4a0a0b3e9c69381a3e08d9 mptcp: syncookies: remember the request backup flag
344d04c6c76c53e8cbae279a77541f863da809d0 selftests: mptcp: fix an UAF in mptcp_connect.c
d83a6c0d14e48c9275c2bfb9315255fe932f8010 smb: client: reject userspace cifs.idmap descriptions
9ada53791965711c7d13467cebf835d56d61ba85 smb: client: pin DFS superblock in iterator callback
7b4af26bb5743c203be8f26128aec4aa4b5e839b smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
62e51fce44341cb95769d2856bc17673e52e0573 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f3ae4cb6a531592d888adf5cd1331b22e9658b14 smb: client: fix file type corruption in wsl_to_fattr()
3f5dffd07987ec6f10fabc0d0cba04ef1e912053 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2261578619a77b681de1fdae2fd86ca974c4fa58 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
185ffafc02b33087a6550a5e4d931376da22fb85 smb: client: fix heap overflow in DACL owner/group rewrite
17368f44f70891de41a8975d5b94e181dceeb594 xfs: snapshot scrub stats when rendering them
75394eabc375aed409bab058ff0cfb076c2caed7 xfs: snapshot old AGFL before rewriting it
c3c8da4dd03c1eadc41c620d332cba493d571fdd xfs: signal inode btree xref error if get_rec returns an error
24882c13fe407977844f904e32792968f2d0b13a xfs: count escaped corruption errors in scrub stats
62fa7141aa52a59c839a450973fbf184485b8be4 xfs: bail out on bitmap errors in xrep_agfl_fill
62d2d42b8d6b4f3fabeb73cb22d63e45d03c171a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
81c448d630ef32555167aa6c258778949fa23538 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b8bc58766124fd6d40ed45008e99ccf0cb663c8f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
60d5120395b7aedaa24cad17270e8aa3ae4c111e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
814278f38056a9c9a92f714ed8143883c2e1a2b5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
1376bb9dd2d6cbc2968152d8322250c86017b059 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
fcea93a6ebea8387b4d1141b57eb9a0bfe45561a Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
ca99e8ff1179a926e9a4134d4e94afb04fba39d6 Revert "nvme-apple: Reset q->sq_tail during queue init"
4cc648db36170bae6e1705fff34c9ada997ce44c Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
e8ff0aecb19282d30b2640368308b8ca3af2b998 Revert "nvme-apple: Drop the PRP null check chicken bit"
c96ac64d003fff818a38c9497ef8264fd54ecf8b Revert "nvme: apple: Add Apple A11 support"
00550ebe6fb8e8dc09ededc8f2fc8403f2ccb261 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
07915dd9f2756a4e3391f518664ef388547a9ca6 Revert "selftests/mm: report unique test names for each cow test"
e494297d684cf7a2736cf8e129ccb25c06d5d253 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
07790ae232dac7c6f0cb32b7f4412e4bf3ecdf03 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
154eff230aae4a8805b7dc266c1cabe6b1ef8d2a usb: xusbatm: don't rely on id table pointer arithmetic
27710a0d15884d1f18506a6dafa532221cef91bc wifi: ath9k_htc: don't store usb_device_id
c1d6125ffefc4734ef2006ff0f9d99953a3d51ee usb: usbtmc: don't store usb_device_id
718d5fd027f2cdef0a11237abcf0fa2c002b7f02 usb: serial: spcp8x5: don't store usb_device_id
f55d17a28eb76c0b714568a2e03bd4611eb0f125 media: as102: do not rely on id table address comparison
0f583981c8ba4b7f10f25c2d19aa115bedd98940 net: usb: pegasus: don't rely on id table pointer arithmetic
47b890659d7bf83635bae76b7d70326ee2646ebc ALSA: us122l: Prevent write upgrades for read mappings
cc47cc2e73cc67cb4f4821ad37ac6554d2028262 i2c: smbus: reject oversized block transfers in the common path
02a0b19c3cb463226ece474d2ceb29ea744825b7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f63315a40855a1f5140565f6ae42e7637549169c fou: Fix use-after-free in fou_create()
8a4038cd9f698f3e955001379e2f0202e0bc87c8 crypto: sun8i-ss - Remove crypto_rng interface
ce4c44894ccd6b60d00b1d21062d1dc8bd9091e9 crypto: sun8i-ce - Remove crypto_rng interface
0741f52fbf6a1ec460d29353496329887332ae45 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
95a399544f8a91881de4509b9696a838012fbf33 workqueue: Update documentation as per system_percpu_wq naming
2ecdd809f3086d046ebd851fc677775ecbf94e68 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
02f3281ad5ef0021920544d497e83b8cf3e2e831 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
ea8a5dac47c061bc7d5fe4a7256e1fffd80d6956 mptcp: avoid unneeded actions on subflow reset
eb73e118d1ac0cac614fdc8426f2088e94a4ee11 mptcp: close race between scheduler and state change
ede0dff3b76743292aca4c65b1531956f5bd69db Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
4ccbf699f6e658cb758ac005c59e0908a3445900 Revert "hwmon: (emc1403) Rely on subsystem locking"
3b4c7f96f5897790ed73be5875ddee2073a4cc30 selftests/landlock: Add tests for access through disconnected paths
48358d55950a52724b261f5ce7b5c93ee3d7c2f1 selftests/landlock: Add disconnected leafs and branch test suites
2c31804e54d4d58d833b3f6765ec03e4f82c0dd8 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
01fddae365ea858a10f08bc90625abcd6d3c90ad Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
2924a7f483c0f540e6361fcaabc1df2fb7b0c376 selftests/landlock: Add tests for whiteout object creation
250dd6af9af07668ee4312dcac5a414981006fe3 sunvdc: fix -EIO issue due to lack of retries
4a08a51372561615c0d7fa2782d11c7c61a29e3e media: video-i2c: fix buffer queue ordering
21ce2ea9812ea4afe6dea06e42e9bf5d8c565d68 ipv6: Select best matching nexthop object in fib6_table_lookup()
7dd4adcfe37d895a5502eef91012a1fe1ff0b66a ipv6: Honor oif when choosing nexthop for locally generated traffic
7a17c2f5bda48a05939c5dcba5d7c54ae7e7a857 xfrm: avoid RCU warnings around the per-netns netlink socket
648c2537b69cbf4f2ae72d3a17f4a26f721b0cef xfrm: fix compat ALLOCSPI request use-after-free
f1c7b081212d8a3e94832bcf89c541809b27d2fe xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
9baad9314f51dc03b86eafd783058578c424a6b3 esp: downgrade zerocopy managed frags before mutating skb frags
03a16b4f8f679ce3aa2452e42dedf93aeb175f10 ARM: socfpga: select the PL310 erratum 753970 workaround
1447efaeec2b06f72dfa1edeb1f1829d294e44b8 RDMA/siw: Introduce siw_cep_set_free_and_put
60c89f4f3ef8508e5cc34c8b8233476454b0ffac RDMA/siw: Cleanup siw_accept
fa4e309257caaed9d3255d58b013ef92a37fa4d3 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
0fa2732b6f1276f21980a90a6df4139d61ea3d9f RDMA/rxe: validate access flags before swapping the MR's PD
8d9ce59b5a9c0150d0fa16a7ee99302924e45377 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
6d7133cf5904dc2eb4214b6aab428c0a46acf13c firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
72daee564157439a73834eba003c3358d310a035 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
bfa515ed7ca641da9026625d56f18680f6624c01 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
a0f7aed7590374506d2632889acc1100fe021f6f net: convert dev->reg_state to u8
5def5667481c89a96840ca6e5667bc21e16b946c RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
adbe7e61bba177a792545a7f7e9f7b03cad007c1 IB/iser: reject a remote invalidation of an unregistered direction
6170443135d7fe9504dc68a5add4b4733e7100b0 IB/isert: wait for deferred control PDU completions before releasing the connection
18cb9d542acf9f17fdd74ba72b0ca4dba7c5761f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
6f465aa6fc78c2dec73b62baf134a008f3529856 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
5156700007f330accaba8fed36718f32abdcaf1a RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
bf000008c3ae040058dcddf7788dc75cc0485ad6 dmaengine: sprd: Fix runtime PM reference leak in probe
fe1fac4991e4ded35a785a57aa26441164a8b6c3 wifi: virt_wifi: free skb when disconnected
8b22c5f52270624173912464198c81f26127ab41 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
0e34ccb1615b9e32bbd1d7bbecce4aa74f0aae3a wifi: libipw: reject too-short beacon and probe responses
8666db2a024acf53281aba8faf11ca78fe25eb6d wifi: libipw: reject too-short association responses
41b32bfb3a1f17a7f1beffd2d52de6f87b9814d8 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
5bc733b2d4f4184f0078f53e9d0317c58e12ce29 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
ad221c9f28c9c3c3c9b0897d47345c26fb6aa16b soundwire: cadence_master: wait and cancel cdns->work before clock stop
6583613eca81c07f6570aa24612dfcf52f76b588 MIPS: Octeon: apply USB FDT fixups also when USB is modular
1e35253769762f3c5b98c7a5ec016bc5d99b421c dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
9867d84de2c02ebf516050cb809f7b184cc162b6 dma-coherent: report a failed reserved memory assignment
81f48430c9c3502edd84c70d45250eb939254059 dmaengine: Fix device kref underflow in dma_chan_put()
8d379d442391750820c93b76db1bac7751983673 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
5b4aa83e9f1b948c004df56d3c43b8777f2ed2d9 dmaengine: wait for RCU readers before releasing dma_device
3b4f5710f522f572087f383b61ede32244955c62 wifi: cfg80211: only group hidden BSSes with beacon entries
c321d4aaefb92b71c3884607288db6bdc7c67df2 wifi: cfg80211: don't filter by BSS type when removing stale entries
9cca81d9aeeea12c314ea502d1e8ccad705f0b40 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
8c33d96cda001fe73cc918aa9b1d17dab80c41df wifi: mac80211: suppress chanctx warning for debugfs reset
5f1fb59e3e52bf250617ac492d02b03230b83a1d wifi: mac80211: unlist vifs when their netdev is unregistered
30281f01b967c1963a2a146eea920e715841b475 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
4255fcfeac88f82dc029606a78b498a750eb10a7 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
a46ca734004c23ccc6aa37e0aa1a967953a80c56 wifi: mac80211: require a peer station for TDLS setup confirm
72b8d967d322b0929cd17b9f5f6ddcdc65750378 wifi: mac80211: don't allow link changes when iface is down
f5ba9d376ebe078b297c93ae447fdb9138ac580e wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
e87c4e29f40674765a6eb48e5ff8e8d2ac5804e9 wifi: mac80211: don't access the TSF of a down interface
48204c09fd2667593f6bc259c4f5ddbe543b6d50 wifi: mac80211: add HE 6 GHz capability in the scan elems len
a74a7cace424ba852f3c2c74866ebd87756bed25 wifi: mac80211: mesh: release the channel if start fails
6357162143607e001605d2f416d5d8881e4e0296 wifi: mac80211: rework ack_frame_id handling a bit
4d6936e4a3a714aff67ae5d1edf2aa1eab0c88f2 wifi: mac80211: set up the TX info early to fix failure paths
2f97852692cce6e0b2199ce6b59820bafc93c3c6 mm: memblock: show all region flags in debugfs
349b23b6319163d1f8043adef0ff5aab5160db20 scsi: qla2xxx: Fix the ql2xfc2target parameter description
bf22c397cf002dd393740611462c9ee3ccba117a dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
9fad56ecc8c987a2328d84492155249deba7200b dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
46588d75fe4c13a4419a7d189d4973829c66c563 RDMA/efa: Keep admin queues alive while IRQ is registered
74d595344649a5eb0bfb48ee07ed6bbc2b7772ae RDMA/efa: Keep EQ resources alive while IRQ is registered
d8af4d06f5523020e6344213f785715e430a3d0b RDMA/siw: Bound fragmented header copies by the remaining length
0fcc449c1f1a8f8b3f34564279711abe8d0cc65f netfilter: nft_nat: fully initialise new_addr in netmap setup
74b925d584d718310c04d116963ff0e00610e48c netfilter: flowtable: hold reference on ct until flow is released
b9b3d82ea12dee73e32f0c436ce7356bd16182a7 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
b2af0161ce8badb760be3fe7369233343dbaba5a drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
78aeeb1e21a29939e22b89e923ef359df4ede7c1 keys: fix lost wakeup when reaping a dead key type
2bf7f2a80ef77406c85331b4cba20788c779d540 ALSA: bcd2000: Fix race between rawmidi and disconnect
80353f6540c054483193f397555f46d1d80087bd phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
1b437be4afa5167005a632ad5f7e38db6f927d18 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
97ae1f0bde4e205403fc078bc769f776a53b5b04 ALSA: pcm: set timer->private_data before registering the PCM timer
a9dfa488206cdf54552d3b85b4bd0b26c34bf99c Input: trackpoint - fix the inertia attribute name in the ABI document
aeecf27bcfc71d129b9a14f60e1f3f31ad7b6fca ALSA: 6fire: Clean ups with guard()
c529271030b9c6aa6f1e405736610929c4dec3c7 ALSA: usb: 6fire: Avoid embedded URBs
b77a528918ed5abd3cc36b8794fb458bc4aa1a36 ALSA: 6fire: fix OOB write from device-reported iso length
42c17a4ca2fcd4f1a3f88da23c7e971ce7b39ebb wifi: virt_wifi: don't transfer operstate before register
527f943b5ce4559cc635fe22c66d7f04b14e042b drm/ast: Automatically clean up poll helper
c211b6814049251f1a5e66fe52c52b31b05769b6 drm/vc4: Use managed KMS polling to fix UAF on unbind
d35f95df04e995bc5c7abdd16f11907994764075 ALSA: hda: trace PCM open only after assigning a stream
84993cb9417277fa0b4f4b5d1cf68ce7a3dc0eb4 btrfs: tree-checker: print dev extent offset in error message
946f29b2a9d6b0b59e536fab7187fb3422cd44ef drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
997ffbd55f84896f448e074602b61066caf0ceef seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
6aec05d7b71a9f0b4d362562bed54930f13ba0c0 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
457e33548c85ee1635c8929d678ea34a0a306d6a net: fddi: skfp: fix NULL deref when setting the MAC address while down
ac0efee285c293658ead2408bc4821f4c0460a6d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
89ca093f28d02bc975dd4aee93f3fe1c399401df net: bridge: mst: move switchdev call outside rcu
0f2eb71fcb53dc0ae91a0c8818a5201df3ae1df9 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
35e8633007402397682684d089bc40c25a32ff27 tcp: do not let tcp_rmem be set below 4096
93c040942a13668bf3bc52828e774affd5e80f40 ksmbd: return buffer overflow for partial filesystem info
28821d4f524d73cab49d5055ec7f0d9a482e1cb2 ksmbd: fix partial file information responses
09f7e2515bee4835850c9131296725c6cf02d681 ksmbd: keep compound responses on query info errors
3640a6a81db10a3d0b51cb00bc2c5328f23ab049 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
6fb36806b5d5f262b8349d2e6532a9d539626ef2 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
9e949964e732a5db37f1366a5f80bba337f1eb7c Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
32538df7ea12725cd7c49a8ed76db1d7eb96beaf Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
ced9a12ac3796eaba7794d41aeeb405d597661ce Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
d58f98c4aa629cf9df597b38069eefc86e8d81db pppoatm: ensure a writable skb header and linear data
7cf600d769fe6b022e1eb4a69c824747b282e944 drop_monitor: synchronize tracepoint unregistration on error path
0c2628a9a98968544346d960901cbfbe24627cf0 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
288bb49b922e28778407832367bec60b2ec6e984 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
a4a13b87c767d805cd495565e2cb1ad794fde827 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
ea517779b0133cb5a1772e3f36341997fba6395b powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
f78e3931ebad564fdb20a1215db4c0124a740264 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
5bfb6a222a657d1a7ee96a2ad6682c2f54219da4 ASoC: hdmi-codec: Report a change when the channel status moves
ff41e19dae2e0f923e8d01c548ff55ef8cfaf519 net: netsec: fix device_node reference leak on phy_np
7dbc74b7e1444cace56c080ab923b9c0314e2d9a net: lock the socket in sock_gettstamp()
6a66b6445a8061a232dd06fe9514e519ddcd01bc net: ethernet: cortina: Ack RX overrun interrupt correctly
481ac4fff057229182f5b703f5a70cde976f8ce8 net: macb: fix ordering around PTP timestamp read
e90935acb381ed92c714c4797758ed969bec9b7a net: mvpp2: prevent buffer overflow in page_pool allocation
46f1a2a6e31476d0292ee758ed6c6b5e907d3e39 drm/amdgpu: check ras and obj before dereference
2d92e0bfd1fc8c229dd2142d2d658b12e430ffaf btrfs: simplify error check condition at btrfs_dirty_inode()
c4a1f3e49692e4572bb75b4c012ce6d83ca8c4e4 btrfs: remove redundant root argument from btrfs_update_inode()
06f8453f5f1e7692af35ec14fb269867c000c243 btrfs: abort transaction on failure to update inode for hole punching and reflinking
23cab37b8b6d403940371351f0096a6272b689f0 mm/huge_memory: use folio's memcg inside __folio_split()
7a656ac494cd3fc0a1b6d29b22c1fcee0b2be8e1 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
724c6e842a92dfc4e19fb383619d0a2467e9d16a net: cpsw: Execute ndo_set_rx_mode callback in a work queue
72b3d3f259cfedadc7ab894c0a5e1a3321e7ca3e wifi: rtw88: TX QOS Null data the same way as Null data
791e900a0f4f0bf490998763b1650bbce48e3e3d wifi: rtw88: Fix the random "error beacon valid" messages for USB
586d89b8d966e9b82e51d128ad2fd0005652d093 Input: xpad - add support for Victrix Pro BFG Controller
405d356a2cae8dbc9612bc3ef918b12b40b93e17 Input: xpad - add support for Azeron devices
b5eeed4837a3bbdb6751542c75737dee70d938b7 Input: xpad - fix PDP Marvel Xbox 360 controller
abd3f3aaee2d29e0bbeb06b18049f3480f9dc9d1 ALSA: virtio: reset device before deleting virtqueues
c8b92eb3b717684881a41bcb056f50f32c8d55f4 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
b6be20d74446bad557aa4375add16833f5ade670 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
9b52b0681a0f1b8ffb292f7069d2abdf95c02d5a cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
a1aec9661c18fcaf6889fce5fe8c8bd2058ecbc0 exec: Cleanup POSIX timers right after de_thread()
1ba02c50466af582d83a49d22527d5fe39110667 rds: ib: use rds_conn_drop() on protocol version mismatch
b15649b7df0ced7ad291894786ead479f80fc3b8 tcp: exclude old ACKs from tcp fast path
44552465bba9e92579e66372a42ea5c39abe7026 RDMA/ucma: Serialize join and leave on copy_to_user failure
c2dadb7469c44347d5cc5106b1cea12e76805820 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
46b9824207fd39ed2bd94b6bb2866d725336b27d openvswitch: avoid reallocating confirmed conntrack labels
83531ce16a4f1a2e5163ac37cf86e9d8b6aef51b net: xfrm: reject unrepresentable espintcp transport headers
18bc64704032bcb39100e0b7500775ac09b15d6f HID: logitech-hidpp: fix race condition when accessing stale stack pointer
363bf0574a80841d33910f19ae7802590cc03afb kselftest/arm64: Fix size of thread_data values for pthread_join()
9762f05be49a69357e4c757b68c86a592461ad72 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
41a99fdc8019dd3053a81eeed7e80ef7c2f2ba86 arm64: dts: renesas: r8a779f0: Set UFS lane count
ab33224a2eec5f93a03862fa75d78ed695aab334 arm64: percpu: Fix this_cpu_write() casting
48672ac3310bae1352adc040498f32b00728fc0d arm64: percpu: Fix this_cpu_and() mask generation
688033503555352c69a2b56bb0378315d6ea064f Bluetooth: btusb: fix NXP IW610 composite device handling
5861563b13ec66b0bcc404855fcefb24f225d35b Bluetooth: eir: validate service data length before reading UUID
a7b41697bd4b7738062c7f5875dd7c3d808114a5 Bluetooth: hci_codec: validate vendor codec count length
2bbe714c397fdda69e61e2a7bd0998dc22163034 Bluetooth: hci_sync: Serialize local codec list cleanup
3891d8d49a6fc00b627a174095c09a629239a046 dmaengine: sun6i: fix non-atomic read of DMA position registers
c9f6e26113ed6ca09f25e290b11d7a3fe54e9227 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
0c880acc1d845e10e0b2755fd77c8ebfb91a1063 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
4a5e4fff00fae7d78347198048f7d0a7cbbb6520 ipv6: xfrm: use full sockets in local error paths
7380f2ffafa06f7159b704ffaeeeb85aa26fc457 net: lan743x: fix RX checksum use-after-free
d2d16e9fc9dd6d6c52c1e87b399ea33765ce3ce1 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
18b71538504831b3a5fb669751db641591a8a03b net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
a4e9545ef22abbbb32cf8a7fb109c743b81e83bc net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
5b904e89381a75c2c16ac1b611651aaef7daf4db net/sched: hhf: cap hh_flows_limit at change time
705d54f16f28784433d960b7179f8d510af325d2 net/packet: clear RX owner on VNET header error
15a42283d1a2a587d899c5b611618e30b2775dbf net/packet: avoid truncating TPACKET_V3 private size
9a69a26a3ea8dec9eafa2ff8768aa095bc08faa1 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
388d433b3028f3acde3421ae720ccee30cecd17b xfrm: serialize state GC with device state flush
1ab775ad25798612036244e61a45617d8254cb8c memstick: ms_block: destroy io_queue workqueue on removal
6acd06d7f109c30bbf345d855fba3877fc2ee782 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
b5861fec9ef620437741ec6d9eb6104ede330c16 keys: translate request_key_auth pid for the reading procfs instance
bbf489fcb19277327328ee70c660480810ec4f28 KEYS: trusted: Fix tpm2_load_cmd() boundary check
695f5f3a74c3be520e0c006172e71dbd8aa5a4f6 i2c: at91: release DMA channels on remove and probe error
444de89e0a4783fdb5b0b97b287da8cfb75af268 i2c: atr: fix dangling adapter pointer on add failure
06f2f9798e4214e9ba23a9ed3d5cc3a696883064 i2c: imx: release DMA channels on probe error
fa976e51e39df76225154e3739b997d9a0e9ad11 i2c: imx: disable autosuspend on remove
91b6bc09247b41aebe3a4bb37bdf67203b2cb052 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
d804cfcc2ca44dc7e19c066d57c15c96799497d8 IB/hfi1: Resolve the credit-return buffer through the send context's node
b794c74ec0ed4d80edbe6ba45e0c675807d3d224 IB/hfi1: Fix the PIO_CRED credit-return mmap
2d5d149c24ceeeb5d50c0fde138db1c5b03942f2 selinux: preserve user SID across nested backing files
4913cc40fb4e35abb66589e173826c159774c66d selinux: recheck intermediate backing files on mprotect()
b8e0e2d7a7e29178cc44599db2a04fd5b0eb7f58 selinux: always fill AVC decision in avc_has_perm_noaudit()
bb9d331f321375cce2d755ba36fdf093a45c869d mmc: core: Cancel SDIO IRQ work before freeing host
143797dfee17ed16a68d16539c32d531a7413ebb mmc: core: Fix OF node reference leak on card add failure
ab488f822c7bedbb6c4f1c556e1888779279ebe8 mmc: hsq: Fix use-after-free in retry work
25e4eceee6ef575afe14c3d0ce47c79a32f22831 mmc: mmci: Fix use-after-free in busy-timeout work
2081af1805009d5565c05f2eff146f81ff7b3c5b mmc: mxcmmc: cancel data work and watchdog on remove
23b8a9799a121160942a7a5843a0626d00e3a326 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
86a378fbfe91ca6ab8b9e2718812daca6adda6f7 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
b588122cdba19d1ffe7a915693197031908d0987 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
b12229f874d9240f8efbeaa3803407bc4cba242d mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
71c0abec09db8e8880a1f6d38df6e769b9ab2d52 mmc: spi: reset bytes_xfered before retrying CRC failures
83034465a3f87692626ad1dd835b37bbf8ecf49e mmc: sdhci_am654: Reset command and data lines on failed tuning
be34c6eaf4f0f495b55de9f1c977a0b222e96bb6 Input: adp5588-keys - cache GPIO state before registering the gpiochip
a2bfb9475121c8ec1bf4d4bba765861ce92847b9 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
7180df4e9f8a908433a130ae73e79b1bc50fe40f Input: cyttsp5 - clamp the HID report size before memcpy
32a34b68cd014a2e91a1059cd734d11d92606bb8 Input: evdev - zero absinfo before partial copy in EVIOCSABS
d5468c0f95df5614795ebfc7340ec7042b8db7d8 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
d0aab5dd5d94468f7b705c01b82f9666c43b79ea Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
b5c1943d65529f1641640c76228cb693ca9784e1 Input: soc_button_array - fix MS Surface Pro 11 probe failure
10d2a638a45a1afdfc56c6bb373bb48bdef11026 Input: soc_button_array - check btns_desc->package.count
285ac1c103abe63bc0586f6e1f537da7b507871f Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
978cc8a4e32c36ad1ef6e18ff01ed3cf87457436 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
86a77dad99dde7d56fe3566aa4f3c8e34167d2c3 Input: zero ff_effect before compat copy in input_ff_effect_from_user
8b2c2450c9f03a6d345e520647da1eb850bb2427 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
df69c0ed6821eb0295012a9547dbacd7885876fa hwmon: (pmbus/core) increase number of phases and add new mask
598623457858603cf2596b83f63c21ccaafbf23c hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
24f2e7f52f25100954f838a64c80d3843ab8f416 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
4768f3e6791f49311cffd837e5ff8a075cad4641 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
e2b755bcacc6c1031a33998a8ec96411870232ad hwmon: (w83793) release probe data through kref
117600127c462b8807675c8e80cd34cfb089b5bf watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
73ce87fc0d19592c9ba2166e69eabd7f860abfd8 watchdog: digicolor: Avoid division by zero
f936813ba20f404cedfc169e8f4bf69e4e9a3918 watchdog: msc313e: Fix premature reset during timeout update
1241dbcc3271cccbc7f53d53ff87df593d28caed watchdog: msc313e: Propagate error code in resume()
d114588b43ce8d84b55cd58cb0262daefb4fb411 watchdog: rtd119x: Avoid division by zero
2694ac1829c80eeffbebe97c13c1003b38388e16 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
b88ea3015d86ccb08a9c71b0a036f94f186be4a4 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
3c11aa414cc1d49d9b6640fd76d9b64cca201052 wifi: brcmsmac: fix UAF in brcms_free_timer()
a70268db63dbe314fad6ea66123a14d3ac08cdaf wifi: iwlegacy: fix broadcast stations deallocation
b47e9c77de6de40cec048aa9211a7450578db186 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
0221ad561b235a8c52ddcfa2403188b20f9b0bf9 wifi: rsi: fix heap OOB write on key removal
a00a85c7d6a37b5fff9e03ddc11f769caa80f970 wifi: wlcore: release runtime PM ref on regdomain config failure
ec96f1467235b4c9d8df7846bd335aaeeccd460a wifi: wilc1000: fix out-of-bounds read in P2P public action frames
bf4e51610b0796e9a3f1013943b98619229a9a3d wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
84f99d19effbd02a991964ca5256aa03b2d7d03c wifi: p54: validate curve data length in the calibration curve converters
2b2b52d5daffc90acd041d2b39139f5d3a0d6a38 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
d4410e519cec16aedb033b59f958620aa32709da wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
721cb79965462a37a31edf4e7bdad9fe6cc80302 wifi: mwifiex: validate scan response extents
9a6c7dd8b8f51aa9780e3d2e3a0eb834572f104d wifi: mwifiex: validate action frame fixed fields
fa8049e7361489555e847d2fbbc815a15ca50de1 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
a191b7a357fbc92c89af1260e2fcf00da22bb291 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
19a620c7fef82246fd4f5bcb6b9d4ce9b05d4687 drm/msm/adreno: fix autosuspend cleanup during teardown
2afe48c0ab817be4a597e83eb49d20bf2b3987c3 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
31d1dc7c101223b9c3fa16e8821e6ccf8008bb43 smb: client: cancel reconnect work in clean_demultiplex_info()
930314cbea50298731879a6dc7da00184dd2e97f smb/client: send lease break ACKs thru correct session for multiuser mounts
83f921db1589b464f9381dfe471d117ec96f63f5 smb: client: fix rlist race and missing initialization
82832c5ca2283babd448e7275ae8e8b03c8b0b35 smb: client: reject short Next offsets in parse_server_interfaces()
8f12621c09d86d67a9344d124b2a0482e3dd110d smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
a2b4a9cc953ee2eac55da9b29a958e40b1338359 smb: client: fix unaligned access in WSL reparse point parser
09fbdd2cfcc12a7a356f749e3ce7f48ad0343801 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
9877d132225799aa9d7bcf0efc401b9c5ef5e1c3 smb: client: fix potential OOB read in smb3_enum_snapshots()
d11996f0fe89327b0c4dc17bce765a197a983a9b smb: client: fix server->total_read for compound encrypted PDUs
fb032015cb0dc55d493807aea2f78e7d69510796 smb: client: fix missing lower-bound check on DFS referral string offsets
95b65d3bd8b028f55b820828520c419e7886c8dd smb: client: fix missing iov bounds check in parse_posix_sids()
d156c909734dafc1d0fda0c30b5e7ef71fcb0e43 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
c6f495d4ffe4d53e25de63dc7e71d774c3d05438 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
5a92ff1603da7d3996642479c9eed1448693316a ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
44f25ef24a0fa9d96c9c523e446439003c1fd802 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
6882a17dc1ba5be4493f922d3a6ce8bae8dbdda4 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
7da437988b29fbfed9e36bee813abea3cbc1af59 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()

--===============6949887037898146681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004e42ed83b3-5295da9f6282.txt

b96c0d6403462883a6d6fd20efe53a4e51439a0e selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
8664d4cd70bbc49606fb135718e92f56dc23fadd selftests/landlock: Add tests for whiteout object creation
1aa72cecfbc2d34d62b0b84cb0447ada16198bd7 selftests/landlock: Add audit test for whiteout object creation
1bd265a10bf1af1c785ece9ef8a2a08f7a35ab3f sunvdc: fix -EIO issue due to lack of retries
32942e62c22fbc848264d1d46cd9c030946ab77d xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
658cf041fdca638e1781c8557a2579d24186d29e xfrm: add missing RCU read lock in xfrm_send_migrate_state()
2ecba305ed2dfb03e5ca2fab19abdd69e4848033 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
21440f71301046d6a6eab103603f69d4b577fd4e xfrm: fix compat ALLOCSPI request use-after-free
290e7a3c2644f472c7d09ce4a9c931775c4e89d0 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
928306c51c8b2bea3037e7a8f2550cb0b09c3a3a esp: downgrade zerocopy managed frags before mutating skb frags
ebad38db1737108295bc4e55f2c2df397ce16fc1 arm64: dts: amlogic: t7: use the real UART pclk
e5019e03a4b3e7e08e690ac14d5d223b9d8303db arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
55497c0c118eb95ccd83c4b90176ca1cd44ebb65 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
b40debb3adcd0156919b5e0da8af2ac25b73764d arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
df1eefb832107737a32f514dac77e0fc5d48d92a arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
4d447a3e98dfa4b8f6bc761e401a780cbbffadc5 ARM: socfpga: select the PL310 erratum 753970 workaround
8ccf2e4b61ebac95b0ecb361b98cd454f88ef4d0 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
3063b0b514f7fc6b324b089211f528a4e2b38090 RDMA/rxe: validate access flags before swapping the MR's PD
d213592b7c637580db4592e35f13156801f83d93 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
5cca33b110f439bba57c20b611d8fab068434bfd xfrm: hold net_device reference under RCU in bundle creation
39de683362822f75f3e1882a4d9eda8ea7a0b7ef firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
d73158b383559ebbd8e8b2b08e811df2bc187891 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
e94431c32f5a4c23e37738a3ffad9f640b7ae5a4 clk: scpi: register scpi-cpufreq once and clear on failure
b26ba1d5e419d189d4a24bd4db1f03eb0f087b3c RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
0cd304d49ac4ddd708abf72e8f421782ff5e2aff RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
f9180028aea53ae9ff2854f544b32c211d6aaa32 RDMA/mlx5: Remove warn on missing representor in query_port_speed
569c1a91ba17bf51883e9a3459686c4b9973b72e RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
bea06842599c8443887553d6cd055fdb0333ba27 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
224cffea97c47d7f25bb706acc30ac0c90120089 power: sequencing: Fix build issue with COMPILE_TEST
8c061303fe4d66b4c2d407e33cee9b7b15532b84 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
1edb30f36b940f4f7c4f288c65c61450a45215e2 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
5099d50077c5fdb74337609f63bc4913e1e9c726 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
2e72afece922e18afdf284db6d08a9ed3a338dd7 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
c1072fce03354f00765f584ae9ee03ced85ee359 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
4aeaef83189807edd461b9a93c9cb0a72c4269eb IB/iser: reject a remote invalidation of an unregistered direction
bc7353fbbbb91b2e409599ee60c5329f6aa8ff0f IB/isert: wait for deferred control PDU completions before releasing the connection
f77dcb41cad99bbb1f0e30b7495b072ab63b0f2d RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
dd190bd4d8117f409f40d4299455a01a045ac3ed RDMA/rtrs: guard against null kobj name
b0e998efe0e14ef61e0a7ca5ef43f9d94203b13f RDMA/bnxt_re: Avoid exposing umdbr to userspace
515ed88ff5fe1c41e600213c8c83278fd7eae6ac RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
5de39d5b2c793035303eeb7e42fe1a028f5d2330 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
c5f662081be225c339b2097165d3641c7c3e664f RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
4d3b3ac9b8752f673c1f458ff25d4aec8bc9d609 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
e668b0cb48ab3f987f195707768d15c714dd216e RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
b8e8b3a69b50f13641e8328f6ca2572ae4da87cf dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
cba97415d15e213de70a50dbc636b9715614adca dmaengine: sprd: Fix runtime PM reference leak in probe
15d009f2daa89ad22a5b27862a4ea7698afe9a7f wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
c142253a990568f55d7caf358e5cf9923efe50e2 wifi: virt_wifi: free skb when disconnected
e19f46d1d981844efe7c9d5657c1bedc852efb6e wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
a3071d9acc9f43ba35821e994128054c67207ac8 wifi: brcmfmac: cyw: pass PMKID to firmware if present
af9fef0f786d5692d2a394071824bff7369e758a wifi: libipw: reject too-short beacon and probe responses
9ba26437018bff3d50e872bb15dd839e0bfe9c82 wifi: libipw: reject too-short association responses
ba7574a11b16d7823ebb44176238671b79b03fe9 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
dd350507bbde9d1be2cdaee270f73de0664f04ed wifi: cfg80211: don't get the radio mask for netdev-less wdevs
17bb9a691dd3fc0935b32cb705836cb1b9332658 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
f224b78d9eb8a0dfbc4a07d0c34edcdf04b48a38 soundwire: cadence_master: wait and cancel cdns->work before clock stop
7287968ea77749042133f99ac402da7f58047c29 mips: econet: fix unmet dependencies for ECONET
19d394a7c4dfd2570018d83a8bec9e582cd0c7fa MIPS: Octeon: apply USB FDT fixups also when USB is modular
bf380de51931953f9a364bcac681a2ab16594d74 dma-coherent: report a failed reserved memory assignment
16a3db8b9c2dc81542860bc995387f557b00a66c dma-mapping: don't trace the DMA address when the allocation fails
ce5b655109950d78fdb6c61c444ffbb98bf5e3d5 dmaengine: Fix device kref underflow in dma_chan_put()
5260d869f4296770c049cacb8b55ef06ab993e96 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
d9e57800691730cfb80d169c83b4f639a206c082 dmaengine: wait for RCU readers before releasing dma_device
8f1cc31c5e28f8fdc1a2a26c10bc19c9866300ab wifi: cfg80211: don't free driver-owned scan requests
a5ba5aecf9ada8d65120b090e2a1265a117ca1df wifi: cfg80211: only group hidden BSSes with beacon entries
bf616cf4eabd4f5ed93d3db7145fc4fa2975eef2 wifi: cfg80211: don't filter by BSS type when removing stale entries
e388a68253826f1f7d3d6540ff4cfac35858105d wifi: cfg80211: ibss: ref BSS entry for joined event
5ca0c8ce12de66e137853456a4661c36f349aba6 wifi: cfg80211: fix NAN regulatory enforcement
846bf090f25f4e8ea28af92e3a580bb1fdc6e3d7 wifi: mac80211: don't start a ROC while scanning
5f1a6f6ff32bde2569d66fb5f305c20be155371a wifi: mac80211: don't warn when an IBSS has no channel to scan
e9ae439a71ffb304f64a09f8774e0da64eb89fc2 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
22b3d439ab7ad4f59b57435284ca956626b524ce wifi: mac80211: suppress chanctx warning for debugfs reset
fb6061d5626e0872758b5ee630661c34b2b89fcf wifi: mac80211: abort chanswitch when leaving a mesh
a8e1263f2e400559fa120d6e2c89b29902df3c8c wifi: mac80211: reset state when starting AP fails
e10550054e4360ff97fc218f83821cde6df3a833 wifi: mac80211: reset the LED state when ifup fails
533d3e59cc35c1eac302baaa1b15fc9a20cf3138 wifi: mac80211: only operate on TDLS peers in the TDLS code
eef7aba51fe05c6ca8d970091d33f7ead2b7b4b3 wifi: cfg80211: restore netns_immutable on failures
767d1d2dff6e684cb9727e43a6c60d993e4552bc wifi: cfg80211: undo netns switch if renaming the wiphy fails
ba768dc4c896ce484916881bff707e603c6d4b27 wifi: mac80211: unlist vifs when their netdev is unregistered
f7953da81cd0a1a332ada7c8efac4be102568c21 wifi: cfg80211: get the wiphy out of a dying network namespace
bdc458501dbdfa5e33f8f8d35940220bfc2bcafa wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
d4210f1d8e31b0e6dbc2af59b23b71b6fe7a52eb wifi: mac80211: don't allow injecting frames wider than the chanctx
ee236f574feb4d1626c8ce295c7b12e8b53ab911 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
24ac3adbe916a161c8fd95754c70b345d6948779 wifi: mac80211: require a peer station for TDLS setup confirm
26c0de383cfd1611925e0c18604a891c32971f23 wifi: mac80211: don't allow link changes when iface is down
d6d9c851dbcc3a7a61b6dd99a3178b051141a879 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
80110af434474e12e4a7721ec11c085c2a739428 wifi: mac80211: don't access the TSF of a down interface
7af92fe111b529d22106a37511ac3f20a0029df1 wifi: mac80211: add HE 6 GHz capability in the scan elems len
aeebf503a990eebe645571a313d1d22c0a036e65 wifi: mac80211: mesh: reset the CSA state when leaving
56e0f1f2032fdfd026b7cbd3cbe56f4f1ba64e35 wifi: mac80211: mesh: release the channel if start fails
ec7bab2682a7edc77605dcff1d91a3f8072e33ca wifi: mac80211: set up the TX info early to fix failure paths
4abc82b77d5e7edf4f5a22455f4fc07a1014760c mm: memblock: show all region flags in debugfs
ade8cedc1d0c5d83ca1e8508d3b3d56a8a76d2a6 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
e8c9c4b88d3145a3537f66ad4b202353031b655f scsi: qla2xxx: Fix the ql2xfc2target parameter description
8260edda2550960efd5ef046989ad5486b4c9d06 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
73fb9b28722f1544fa6c99f937abb038a76cf52b dmaengine: pxa: fix double counting of the hw descriptors
c1801241badb198ab952fee8e627fa55f7e69c1a dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
dad726bafe9b39d6f70a08eda31d3e22184fdf50 RDMA/efa: Keep admin queues alive while IRQ is registered
80576cf51a21e9b9fb376d9828a5ac8998497664 RDMA/efa: Keep EQ resources alive while IRQ is registered
17ef164276dfd9667852a707b369e13cd300cd21 RDMA/siw: Bound fragmented header copies by the remaining length
c7575136e8db0a947ef09e4b46ab5506dfa7e22c x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
782de79bb2dfb554499542615e74128b1ea88712 drm/msm: Fix the separate_gpu_kms parameter description
90fb6b7dbeaff0d70d21b18938e7f42360bcd057 drm/msm/adreno: Fix the skip_gpu parameter description
c6df7f06b44dab7b0d0449d8284ee3c81a3390fa dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
93478b698b4e712884061887e683588c60c3b307 netfilter: nft_nat: fully initialise new_addr in netmap setup
573a96e2b3dd898e68e5e4d213ae9470b218a977 netfilter: nf_tables: fix device name and prefix match in hook lookup
ce23b8d0ce16cc3242851d6c2a6b68a2d87f9308 netfilter: nf_nat: unregister and release hooks on error
3790f0ca671a653db294c2eb751da8f4aa1b41fb netfilter: flowtable: hold reference on ct until flow is released
a33153fb6f717b0a69a8488c78dde2de53dddaa0 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
4da623fd9e90181db885992b5d9d7fe7056ba462 arm64: hibernate: clone only the linear map that exists at runtime
c75b3caa093765aee934f23978c811f205469458 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
872e6f2a5b35d53665ba4427b941276d8f62b3e7 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
bc3c2b732257b4b8c9e787af21e25ce22f347665 smb: client: validate absolute native symlink targets before NT fixups
f33f7535bb7da4895ec97680f975e8a256ac71c3 keys: fix lost wakeup when reaping a dead key type
b56d32abb2223387f63ef150d40f29db0d126c42 neighbour: Add missing RCU annotation for neightbl_dump_info().
5e1707e5b249a001f118291859e7bc98ed441517 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
06b657ac94f63184597c5cde83354ab1373b50cb neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
3687aa0d6877e86fa69660b8349da2ec2f5c8472 neighbour: Skip default parms when resumed in neightbl_dump_info().
0f6242bbd8cf436c42fc318ede573dc6b30e9c48 ALSA: bcd2000: Fix race between rawmidi and disconnect
a094409d389c8718bef4dbd3233ccc61e30b6966 ntfs: use dynamic MFT tail reservation
68cfc7420ed17bb914ec11b68b5a1cbeebeff90b ntfs: repack $MFT/$ATTRIBUTE LIST
5727f2da62d499a85f9a426f25fe9a069e4f6748 ntfs: account for MFT records added during allocation
7430010a4f3de092ae8629b093dfae96ab83f643 ntfs: protect runlist updates with the runlist lock
9299a841a00456b4647d2d7dc182b805a4568fcc ntfs: propagate folio errors
c3dbb9b514e6df5750df426c51b0dadb9fee73af ntfs: ignore interrupted inode reads as corruption
195285e979315db45c9be34bcbb5f97da5f0aaf6 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
8031459388aa19971f0ecb069ee83b11b74977b9 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
c74aaf6785b24c2a4a0a80dd73a24ffc811b0863 ALSA: pcm: set timer->private_data before registering the PCM timer
ec6e1fc7ad04e623578ef1d9faabdd76054bd97d drm/msm/dp: skip PUSH_IDLE when the link was never enabled
57ab9667d7efbb05bd1db29ce4985aaece2cd63d drm/msm/dp: fix link bandwidth check when wide bus is enabled
245660b367b5449a595988ba966bd19adb313b76 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
2ebae579a7e2173e2db11d3b189a2945d4ac1533 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
a7e863aea9761478a3e3a734a807dd78e3a20bde ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
e60adfdccf87fd0c4ab72f47d62d875e3a658f35 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
afe27ee338df61ce73de571241f11b9d7595f4c7 Input: trackpoint - fix the inertia attribute name in the ABI document
26ea7672b84e7e72a1e0df94103091c7ac6518fe objtool: Validate disassembler headers in libopcodes probe
a1c4ebabe53ae5404d1715af6d8dc64db9b12213 gpio: virtuser: skip free_irq when no IRQ is installed
e3fbf53aa4c575432ff78497e88cdba1b99ceb47 ALSA: usb: 6fire: Avoid embedded URBs
d72a56d004b60f54de89bb65dc1f4f0f7ae7fac7 ALSA: 6fire: fix OOB write from device-reported iso length
78784c6c78f115815525b0038809e62130e37137 ksmbd: fix malformed procfs status output
fa7a156a899f436e5884fa7c5f9789d28a9ac70d ksmbd: extend procfs server statistics
83698c8fbbe0dac23f1e62d20e3131679eaa711a ksmbd: follow SMB2 session expiration semantics
02f297f0a8ec709a02766a39a007bd5761645985 wifi: virt_wifi: don't transfer operstate before register
e103e532f9b1063838fa333862b4487eeb811ed3 drm/xe/mmio_gem: forbid VMA split
e018f6f9e14268498c704e61aa868630ba3cc564 drm/xe/mmio_gem: use write-back mapping for dummy page
750fc41c8e82a40d5d9b266163c9aa22c9d8cbda drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
60af0a03470f76f7e8f6cb8570e7cb2d3956a9fa drm/xe/shrinker: Return the freed page count through a parameter
7d6c0665489f1a176ecf237bb32c58d26bf28cec drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
5889184a2500c2a8edb394b8485054ccfc0721b4 drm/vc4: Use managed KMS polling to fix UAF on unbind
b8e7c302e9ad71a6540ab5dc6866971c015d748d ALSA: hda: trace PCM open only after assigning a stream
91a1a0cb5c3c0fa877a5f0429c9f955806adf37d wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
a3de91015478f13cdcc82cdd21b33a4d61a2d7ff btrfs: tree-checker: print dev extent offset in error message
4bd2f7b9a67b95a28a153fbc542b21930e309e41 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
d97d96ab38eff63baeb34f10cb923f017e1318bd seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
17f48328033ddfc4975970f6987f9d7a8609e029 net: dsa: mxl862xx: disable the stats poll on teardown
2969757a14fe6e97191e9bd194700717ad657c5c net: bcmgenet: restore the hardware filters on open
1eb01777838568c9fdc81916ee1e5cdd8b6a8bf2 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
27541269bd4648a91235393d44921e07be659f78 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
0cc41ab93f41538fcab78b885f5f59949144502a net: fddi: skfp: fix NULL deref when setting the MAC address while down
feea7081a13e3d6165f2b44622dfc4c04460faef wifi: brcmfmac: fix lost 802.1x TX completion wakeup
6f4de14b2519c9697cbce7a49da784cb3a7be718 net: bridge: mst: move switchdev call outside rcu
5ff3cece605469b4d9b28d9c565eb7bbd30900b1 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
dd384656deb9b8aa28829bd35bed861e559e896b tcp: do not let tcp_rmem be set below 4096
73b80aea3d4f6fb03a827ed5823c71cf16d84b9a ksmbd: return buffer overflow for partial filesystem info
c036291ec030110b2a131891f4d857ec9cde71ef ksmbd: fix partial file information responses
d61afeae0e73087860525c47bcf8fee1b30e24e3 ksmbd: keep compound responses on query info errors
28ce91c7b8bd359899692000fb79e028f7e860dd dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
d05c522442771e1ed1a19e2f0eb02fc8cafc44d8 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
82d91a2156ef0b18d86f25aff9d17f7d3ccb58e7 Bluetooth: btintel_pcie: validate TX skb length in send_sync
1ff55ddf49d68a1009c0382a8a2494a8931234cd Bluetooth: coredump: Quiesce dump work on unregister
ee2c954cde8a047ce1937c2757ceea842fde1429 Bluetooth: put the peer's on-air address on air when we cannot resolve
8175192f2839b1036e3fca5b3291885297e96308 Bluetooth: hci_qca: Do not write to the serial port after it is closed
9806bea706e3f9754c699ce27fe4be6cc85dd1ac Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
245d7fc3e15913678443687118a5732f2c87fa8c Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
739460f3344ad32ceaeeba60f4bed959899cdbcb Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
6fbb2d76497c24e16c52baf6c893a97828365ee5 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
df5b4bdc9877491a0e3809536a2753cb6a0ff67c Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
a4f37f706331895db6d42f4e92a1d21c13dbadf1 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
b2060803fcded33eb50b72f3b92c27106fc7b53f Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
da108d77aa3097168bf8b7409530432cc05af1ed af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b89fbae836ee5c12fbbd17c096e8c1f8adf24fa2 net: stmmac: fix TSO header length truncation
fd33a211c1c07a1494351c7e2373cbfc6c6096a9 pppoatm: ensure a writable skb header and linear data
cdbaea850c8310f215d4fcd2e25639efa3286142 drop_monitor: synchronize tracepoint unregistration on error path
7a4a8d1d302f2c9b51544665c3c245042fedf749 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
0ac433149691389437c05467158f14e476b664be drop_monitor: use raw_cpu_ptr() in tracepoint probes
a70cce5cfaca5204128fe0568d41fb619ab21d3e drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ee9314327bd69ff01160152e8acbb74d38c678d2 net: stmmac: do not overwrite phc_index when no PTP clock is registered
97254dad945764c9f13cb55254b2bd539bc15c41 net: bridge: vlan: fix bugs caused by switchdev deletion errors
675bdd8825c79661d5386a1b2919741c1901de81 netlink: do not free nlk->groups while lockless readers can use it
146005b036366648c2930d07309c6c74ee74b6e2 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
3679f3476fe74e4448210415928fc8efbbef0a44 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
9d0c631c9626e8c0b908e55f782289da2b38fedf powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
adf70efc59dd64a06573c2e3c9a470ce3987b39e Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
066e9287542869d6b0b08d0eea8547358cd9da07 futex: Also allocate private hash on vfork()
661f9cac6c65f85b017d5c919e4709e1bb576049 drm/xe/i2c: Disable IRQ on unbind
ca54f65adb4db6c9574fbe63f4e5bef2622a8090 btrfs: handle lack of space when cleaning up verity items
c22f25c2b8ae05e18226fc839abdc5d9d3633459 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
72fa4e3f9be6d3673fcab0361513efcee7729f88 ASoC: hdmi-codec: Report a change when the channel status moves
e2784a25a4ea8d8cb6864a56063193c3a11f2071 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
c15a246b7a61163fe26beea3597e93f71347c97a ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
cc96e4ddc465f4e96a7ecaa1b32898b8ceaadc21 ASoC: sdw_utils: tidyup .count_sidecar
d7928bee1a60af73d28149b6e0a0701230a24424 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
373ec4fc233a483ab917f48ad930c4079bef2de7 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
257e92308c7edde135b14adad84510db7e94ff2f ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
9fc15a5f8ae6cb1817329471c8f1f003483558f2 net/sched: codel: bound the dropping loop per dequeue call
0c408ef83dc7912a20d2d62fdd935b713bb651bd net: do not advance stack index from dev_fwd_path()
14c31b3e29f48f4d23c5916c588506e335a831e6 net: pass dst via net_device_path in dev_fill_forward_path()
1406b20e826f3a6057a04ff7fbe5b382e9abf44d net: pass net_device_path_ctx to dev_fill_forward_path()
f50c7a4113c002b234a21927c2cce46cce5507f5 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
9d107c9130929c51f3231d64078597f4e5171dfc net: netsec: fix device_node reference leak on phy_np
842ad13f8d1154b4a97ce0f6b4d659f51df4cfb3 eth: fbnic: ring the doorbell if a burst ends in a drop
1799b80ad9d8902f6d427b18696915bfaee7b69c net: lock the socket in sock_gettstamp()
7a5f89dbc7b09d0dad575301476f3301ac6072b8 net: ethernet: cortina: Ack RX overrun interrupt correctly
0f5a7306d5be8d0bae9369007f7c41c45fce597a net: stmmac: propagate FPE preemption-class mapping errors
b91648ec92e0ea360de40aefd83f8fb3664d6cf5 net: prevent torn reads in netdev_tc_txq
c1c897fe829bafdb2490a0cca648491e12643e64 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
a419c9bc9e5d6146a5f38f577a05adec361b26ec net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
76cf61b0d554e6bed00ef915b0a5636ed19be3ee x86/kprobes: Fix crash when probing CS CALL instructions
978739a31afcecf0b348db27fcc02e434961f33c net: macb: fix ordering around PTP timestamp read
62ceabb9874de0cd63dcb6d3631c8b78ceed74da net: mvpp2: prevent buffer overflow in page_pool allocation
782086f43d67e1ad5ea135306cb79be2c055ebd3 net: skbuff: do not leave stale header offsets after pskb_carve()
138b981bc2d425754ba32917702edcf874af9c3a drm/amdgpu: check ras and obj before dereference
29f6ac6be4c462f1857b4862f9456d7c5408bd39 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
734afab7e8d8c47609484e5334073faa9921a522 btrfs: abort transaction on failure to update inode for hole punching and reflinking
a21690d60c69017c23555e14c9f2a8a43c8df9a0 btrfs: check if there is space for chunk item when validating sys chunk array
cd3552147e57d0991e8cdc531cc75e35a3092338 perf: Fix null pointer access in is_include_guest_event()
9fdd5eafde25f6c5b0e905ae65bb01fc6fead5ca sched/core: Avoid false migration warning for proxy donors
5c9f35ec58744602e5bac0eb03b7ce28ed31404f x86/fred: Reconstruct the #GP context for rejected INT instructions
b943d6c1e788bf8f1205d9546ad14ad45d8e54de Input: eeti_ts - publish the OF module alias
38859ffd55dc19809761d2f5d4be9ebeb15dc15c hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
3f7cd444970f0af6c41a1a236b17c0c15c2d769f hwmon: (hp-wmi-sensors) Improve raw WMI string handling
81a877ccad425ce8519276720f3614fc1efbb028 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
a134b4d46117bae29d17011c1404f1233c5cc903 Input: xpad - add support for Victrix Pro BFG Controller
8aec9563a8d103bce733cc9e8f9f66e4a50a5b0e Input: xpad - add support for Azeron devices
91129458309f799d6575230cabb638a16f51aadb Input: xpad - fix PDP Marvel Xbox 360 controller
be6d9d5fa02fa8db9994f38738bbf5389c17c8e2 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
62be8b9affdf1a372ea21e5d6feb1081c22288d0 ALSA: core: Fix potential UAF after asynchronous card release
70528429d378de24b1393d182482d30b7a190016 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
5cc6828b5f579a3d364783a1ab85bf912bd4a500 ALSA: virtio: reset device before deleting virtqueues
951918f6d9e3a5922e7c7a9d4fc5bd5c36d151a1 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
25fbfa1bd9e9d6f08798949dded1f7fc837f9626 cgroup: Avoid iteration of dying tasks with zero refcount
1d7bd2d02a39030c5b8259b73d42b43483051564 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
9b64042cb1ea82d9647d78ab51ea885cfa22d6be ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
877d26500e08874f0f0883597020dd67c1fbfbca cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
b73de20fb7f7cc12a85cccff90bf39f0e3877248 exec: Cleanup POSIX timers right after de_thread()
d8951faa76910f43fef259fca97d328d34d80d70 fs/dax: check zero or empty entry before converting xarray entry
d2c27e4cfbfbbb587c1b0f3950ea44a7471f6a29 PCI: imx6: Move clock enable after core reset assertion
78aa36fd565856e3d9e94f9260345a517f3efd9f phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
fa19b186843f658fb8d14632ba70606ec04fdce6 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
0d52f6e2811df75331e179402bbc13c1c9920f06 rds: ib: use rds_conn_drop() on protocol version mismatch
26e23582a4f36a392c3691ceff2ab14a240e7f37 signal: Prevent exec() race
dae80154e51d296b0d680e3ae8afb31c8d9e15b8 rust: net: phy: fix off-by-one bit positions in device status accessors
32646c524e43e3b062e129043e8276ec68442139 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
5c4fa622777a8f6d83b54452e9f5a5193a36af83 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
328a9d95abf3f0d5ff2f58af0b33d7a3b3e1bfdd drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
e5f69fcc31dc47b9e83e093b6afcf3559939db45 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
76f2fcaf3da140b8fe0e522695df62d5fbec6f2a x86/build/64: Prevent native builds from generating EGPR use
e20787ba28d8d3693590938937b5ec01deaa4267 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
8b3b6acf15dbbd7c600f98e65b7212a03b86f68a tcp: exclude old ACKs from tcp fast path
48741a98e667761b3e142a3ab29ae1e9998b42a7 swiotlb: use the adjusted address for the highmem page lookup
3cced4730a0eb2b3c9b8552b03ea1f4d22f2d9b8 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
a3aea77fbf5d0c9650a571f8b25b02930a6bae75 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
ed4394547674e0f40fb063fb8b18f50f6991323c spi: spi-zynqmp-gqspi: stop the controller on shutdown
6c662b21dcdf4bde43d1a47b0effc6d279de32f7 spi: virtio: Use the per-transfer bits per word
714995224a4053816ef876b291313f0e359807c7 RDMA/ucma: Serialize join and leave on copy_to_user failure
f323f2cf2584c02d1d065636381bb8985bc7df1a RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
a0ea5d79bd07f7643e8509e66a3d0b11229ce047 openvswitch: avoid reallocating confirmed conntrack labels
53b604b601bfa6146e6b8268825e4c097fb6c06d nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
a77d52e026f6fd5ef11589713393cf687b3348f9 net: xfrm: reject unrepresentable espintcp transport headers
5cddadbd960c7a83b1ad201f1e5954475d72ae42 kselftest/arm64: Fix size of thread_data values for pthread_join()
8d516ad994828d47b86182e7395a93c96ae4e7a3 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
6ccf302da7fba3e5997b805af5630c5f52e5796e arm64: dts: renesas: r8a779f0: Set UFS lane count
9759387e274adf713d08fd396eae3267ee4af520 arm64: dts: socfpga: change access permission from 755 to 644
ce0bf4028b1477638cee9742990fd576aa98a730 arm64: percpu: Fix this_cpu_write() casting
3954151f47e1ab54292f3229e4727aa52ac3e7e3 arm64: percpu: Fix this_cpu_and() mask generation
d0314adb53c7a84581fc6230ca6402e8a38c2a48 arm64: percpu: Fix LSE operations on {8,16}-bit types
891fc7d73ede4411a60fecd7b6f05ee33d78996b Bluetooth: btusb: fix NXP IW610 composite device handling
77bb369122e6896c67173fe3a54c1234fbb3f786 Bluetooth: eir: validate service data length before reading UUID
28b460e3effe54ca36a1fac89a1ab5028ce8feb2 Bluetooth: hci_codec: validate vendor codec count length
eba0a686b9a5613f681b52e75889253f42cd512f Bluetooth: hci_sync: Serialize local codec list cleanup
ea0a9b0244efd74b309ff409828d3cff3682a263 Bluetooth: keep dst_type with dst when reusing an LE connection
a3e32eb5654e9e4750b1c7fa2468317e925da971 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
15a572f2c9b1736b1f1c07ccbb06f2fa20e5d6df btrfs: fix creation of compressed inline extents that don't save space
1f9127305b7745412579eb92f2a29850233502cc btrfs: derive f_fsid with dev_t only when temp_fsid is active
918280864c8718f8ee4167e5c5c17e894121a9dc btrfs: clear free space tree creation state on rebuild failure
7690f1c9001838f11d7de6a6c9e628b205ce63fb gpiolib: Put fwnode reference on failure
d5cb02783f4c6d978434e63f87608254beaa028d gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
186a0e198dccb7216ad58b030407b9d2342c7a40 dmaengine: sun6i: fix non-atomic read of DMA position registers
04a08e740f25b6dcc82626e8c4a0de7cbefb050e dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
7364b0bd81bec1b4c6d4c12dcc79b443c23df374 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
be5da52cc700e9529e78376b9b9bb140295c6e77 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
1f3ba49e04d338083ca3ac2a348fcc3ca6cd5a5a dma-buf: Fix silent overflow for phys vec to sgt
68d38eb87035e2ef697bed713cf7d30e6731fa90 dma-buf: Split sgl by largest page-aligned chunk
17dd02df4964585a5cb4e4e0942ee65b4860d667 ipv6: xfrm: use full sockets in local error paths
d2f3faf7a083f37d7f1c757f7a621ccf10fce072 net: ip_tunnel: initialize `options_len` before referencing options
ebecf04b2eed58acd012a044ae05a080e6ef9590 net: lan743x: fix RX checksum use-after-free
0be76138e86712ae2444b299ced429e7d14c8e01 net: phy: mediatek: do not report link and per-speed LED rules together
349733179b617f918580af11ec36d37a8be841c2 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
9c67a13d72a81a361e43024a91ab827b45758179 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
0d0f5180b2a6185f3aaa0dc9e0490faa3b4ef2d8 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
795a8fab5feaedf59d00084b7a7e1c0516b7938f net/sched: act_api: release tail references on DELACTION failure
ee3f98a0b7e1294a6248980169453d91bf6c882b net/sched: hhf: cap hh_flows_limit at change time
15f21775c394ae05ab0a0354207990957b08eec0 net/packet: clear RX owner on VNET header error
177bda3a308b0f3edc2b0af18137298e0d775bf6 net/packet: avoid truncating TPACKET_V3 private size
5f8a2b205bc66dd16d512cba60d419448324f113 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
19f81f59b2cfee05bac4f1d27a359c3ee3429387 xfrm: serialize state GC with device state flush
16da8acaf7bca5f07b6262bde02d0a82031ee68a xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
2fa8770bd7238941c42f97aaae397fd06c78b885 xfrm: save input state data before secpath resets
169c9ae1e8232a88d89bae6fb8d4e50384c7636c soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
cb5b6a303334371cf6bf1def989e03e59dfc412b mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
b8ffbd3d30a63df53f217b804ce6a4a87d97ef45 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
04f9a98f3757bc50e87293a2737686bfb1d60ed2 memstick: ms_block: destroy io_queue workqueue on removal
266ab3464de266fd287d6e7f18704931ea58b85c mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
1eb592a16da8696c10dc4a524c1d2746f132e1fe mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
91dadb4aad95ce3eb0af99395967dc3609a7231a mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
032931a07d2eb7e62b4cafe9b37ef846f5c4a105 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
a0b1e759ff073e5777745441c43d14792e3d65bf mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
3957a3ee0ff2069bb0e9da5579e744fecd7b2015 mm/vma: correctly unaccount on mmap_prepare() failure
97c4ffe89153e84e4fa1929ade0edadaca489285 mm: filemap: retain mapped dropbehind folios
7a984efd41ad1c928d5d887a6576f4483b1f25f7 KEYS: encrypted: fix integer overflow of datablob_len
b2c4670f6cd1b492d8fdffa3c8b5450892040864 keys: translate request_key_auth pid for the reading procfs instance
6ce43e1e9b6c2fe9fb4a17ddf84cfce0bfd5b953 KEYS: trusted: Fix tpm2_load_cmd() boundary check
c855281d45df86e2ddbeff4fb8198a9ad9c53463 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
59d7622661bb7ad99ab6e2c817a2aa7c98aa8834 sched_ext: Close the pre-enable ops error claim window
17d6dfa1fd16357d68d88348fbb5abb8e3d23cff i2c: at91: release DMA channels on remove and probe error
73491b1131af73b0fe868b8a87ab718163317de6 i2c: atr: fix dangling adapter pointer on add failure
9e7b991dde10430dca6036072c327b8d1888e862 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
53b5842bfd8a9c76d30de09481387815894df264 i2c: imx: release DMA channels on probe error
2fceaec09aa3f732d40d1144e18911eca1702681 i2c: imx: disable autosuspend on remove
3a32f500564263e986b3bb401664ac533b51a52b IB/mlx4: Fix use-after-free on pkey sysfs registration failure
3a5a4749421e42ec2a742c2149aca73b3aafa666 IB/hfi1: Resolve the credit-return buffer through the send context's node
278d9a0a7ee587299b3702883a94ee0a4b2369e8 IB/hfi1: Fix the PIO_CRED credit-return mmap
dcf61964c9eb8ba64c8f129cc330b7e33887e8f1 selinux: preserve user SID across nested backing files
14f98c55c2b9a53305b4111d2d4b9e23eaeb9d8c selinux: recheck intermediate backing files on mprotect()
8efa18ea7c5bc1e75c9ce0b0ace107b211e45aa1 selinux: always fill AVC decision in avc_has_perm_noaudit()
d535ddd1ae300f7e84d192ca65650d3bec2e17ae power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
be380106628720f32f869b8f1d0b80e33d274608 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
16193a413f72ec9080f3f1b086fa7c4b22a86336 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
97b785ecfa820e6ed40db5e4a1a732f617e49f60 mmc: core: Cancel SDIO IRQ work before freeing host
883baf7539a6dee58c3e2e23d43ab9a64da7f88b mmc: core: Fix OF node reference leak on card add failure
398d7407f9818d44a09c66eef3ec7080504682cf mmc: hsq: Fix use-after-free in retry work
df418a1553c4978a9574280aaee4652eb9ba9a1d mmc: mmci: Fix use-after-free in busy-timeout work
f08de72573b967ebcd1332cd407c7216b9e6803d mmc: mxcmmc: cancel data work and watchdog on remove
ffd19868f99ff9bb3397d02e74aa496261136559 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
103dd06c3255b747322dfa4ba23065b007dc3ed7 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
65103d8e6e5ccbcbf0eb8b591dfb9582cf1fb26b mmc: sdio_uart: fix xmit_fifo leak when the port table is full
c253958c1922315bc4453693edc5684275d8d977 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
64b6c4b813f595d4c87854cafe34ce6f3f836d08 mmc: spi: reset bytes_xfered before retrying CRC failures
b9d9aa4d3e332d57abdb6ed9d9bd58f8b1437200 mmc: sdhci_am654: Move tuning_loop to local variable
27b50114b393afba64a3d42deb9cebd9bf3389a3 mmc: sdhci_am654: Reset command and data lines on failed tuning
433ef302c3ca4ab8e5e741d3f57c6f986d88ecde mmc: sdhci_am654: Clear ITAPDLY on tuning failure
de9b300fd7ef67d9d8cdb7f7ffd87803c1243362 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
4c14e73a84e10e4a0be3420493b5a8c85dedc0c0 Input: adp5588-keys - cache GPIO state before registering the gpiochip
84721fca5196ba328e9f176f14825ca783456a81 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
8f9f25b47906e11a6b72ecefa7cbcb28a70326d6 Input: cyttsp5 - clamp the HID report size before memcpy
0ce6ba05a5e42c61d3658488e297dfbd7f532e29 Input: evdev - zero absinfo before partial copy in EVIOCSABS
5317cc6e973e1ca69139a0e73150ab4d9d0f11eb Input: hp_sdc - shut down kicker timer on module exit
4e9086e236d9296f3f3c1e264ae07bed8ae04661 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
72ad7b76b5eba032c39cede19e70460742d56ec6 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
f34203b51894b17a78b1f4779dc1a4805bc095ae Input: soc_button_array - fix MS Surface Pro 11 probe failure
97c13d3c1e5afd67d9a8a50147e2c3c211cc99fe Input: soc_button_array - check btns_desc->package.count
3188d6777eb5ec02f364c40e9c723c0a4811a274 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
1260bfa86a379662ed601663872448f0b77e4f8d Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
aa6cc36d0a4760cdfe9d9d672870639dca720b8d Input: zero ff_effect before compat copy in input_ff_effect_from_user
a103c55895561b3e5b56e358c060a449b65a10df hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
ee145b6d32ad792a6afa23e35c4b3a79b1d80902 hwmon: (pmbus/core) increase number of phases and add new mask
96d2a943794c60f2ff2e0f1c5ac472b42ceeb36e hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
f58b3f590162eb9c9650aab25772b53446cdfa13 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
b47d5c92daf0ef49aa7c9c466a4004fe4af9f382 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
b6e30e79a41fed32aace838cf06a1546f09d566c hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
2e26c10ca1f88d5e21520333c156e815a61aa494 hwmon: (w83793) release probe data through kref
0b759d7b8f919e76415fa01c20bc3d6f99c3d76d hwmon: (cgbc-hwmon) Fix current sensors ID lookup
2eeaf0607ff0b368204797eace7624d03b5304d8 hwmon: (cgbc-hwmon) Add missing sensors
d39fce39e2f653305b0ff0004d07aa7fbf45302a watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
aec1104665b23d5e0017ff4fdfafe8b6b154ecb9 watchdog: digicolor: Avoid division by zero
b29bba2e4ce1b1b7eef6de0bd79d40db3de35666 watchdog: msc313e: Fix premature reset during timeout update
8ebe30fd3d202d1c116de57c12c5300ee9441641 watchdog: msc313e: Propagate error code in resume()
c7ab151a8cadce391d33439b8dae157175e75e6a watchdog: rtd119x: Avoid division by zero
ad6ed4b17b695b1d18c855e5b2c2c7918517d7ee watchdog: rzv2h: Avoid division by zero
b7200ecaf6ed6aab022f3c28367c99a29721dbd7 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
d7bd05b83f2a91f4dd92205d43e9d78c3bd85a32 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
5e7429abd10b77b28ad791102aa2db0f97413782 wifi: brcmsmac: fix UAF in brcms_free_timer()
a780372a10b987f18869c4c91bfd49ebf8cfe21b wifi: iwlegacy: fix broadcast stations deallocation
14bf42f401b9f1e6b97d870ef55c3704ffd7eda3 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
0b4077ebd49ff9ff126828f56112b713d26cdea0 wifi: libipw: reject TKIP frames without a full MIC
9835622460ff4e4017fa5d080fedcfd711e17f96 wifi: rsi: fix heap OOB write on key removal
9e8f7b8be8cb8ed7a536320b254f495235ff5445 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
dcff5eead5a080d9575459206f110b79f33b8065 wifi: wlcore: release runtime PM ref on regdomain config failure
04784dcf924691a4c6fd4438f3faccae92840016 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
349c3102acb0d61c00d2379b95d18f9d0b3b3a67 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
0043c783dbaa3b698c0861a7b236c5d093f2d70d wifi: p54: validate curve data length in the calibration curve converters
51225f090098787e87bb094770310bb396fa39e1 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
e8f0d134195f4ca67966f5f22a0f470be7faae61 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
b83697d775eb70e76d8f619f4ef741a54b892f18 wifi: mwifiex: validate scan response extents
3b912c9af8ffcd1f9f03f17f90e332f36221497a wifi: mwifiex: prevent authentication frame length truncation
80a8f2f54a79457ffdb757b67a92083a5708c04f wifi: mwifiex: validate action frame fixed fields
d762cfa565b31a4b2607b6faa580b8293aae36e4 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
409ca726cd003e790ba4d98e377301d287208fe4 wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
38136f448803f02c37470e325c30e17bc1ca57b8 wifi: mac80211: refuse to make a monitor active when it has no queue
5aedf13f034bbda080c08d5ba1db111c9006bfc3 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
9f9d7808aba951b90cd8dc3c28d05b1011930a74 drm/gud: Ignore damage clips in full update mode
f54ded2c4f1c79b2a77eba08e8ab3d010027b2d8 drm/msm/adreno: fix autosuspend cleanup during teardown
f9e2257c5005e81340766e52e68461ab6d756e28 drm/msm/dpu: clear pending peripheral flush state
807163a741b6bf12e1a15d191815adac96128e94 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
6d3666882bb7dec9b79f6626cbbd4522d5522437 drm/msm: RCU-free the scheduler-containing ring and VM objects
4f487cbf3c0c88790abea1554af7b64754651ac7 drm/sched: Fix virtual runtime race
129ca5d95d2242e213aa6faada37b83309718991 drm/amdgpu: fix rmmio iounmap skipped on device removal
298ecf0659d31aad92fdfc90c2812ab3a3b0d7c7 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
33cc1ee45f62b93ee5cdfcb391f52e06e672c62f drm/amdgpu: Skip KFD mapping clear before initialization
71bb37534da935ad6997396e33cc3eb72bba2ba5 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
8f078ffd71ffe06ac53bee95a38b02f60531fd6b drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
8a42158ba4b5866f41de5c7e9342defb744c4fde drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
78b66331c2ffbf7df4166fd55327cf738d076ba0 smb: client: cancel reconnect work in clean_demultiplex_info()
25d06844369171436dba11699b1fa1a2e8746604 smb/client: send lease break ACKs thru correct session for multiuser mounts
99f455f97c891bb74411a8350763f8311867f1b1 smb: client: fix rlist race and missing initialization
dfd4457e09d54d027ca9914b9b2d4f22875146f9 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
6f94feed0d0a6fc299079fb4ac604205dbe1d412 smb: client: reject short Next offsets in parse_server_interfaces()
c6f690eb60585c1d234083dc0920e156814aa1fd smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
79b8c36de1a5f4ab8fb3c51ffe56d558da39cc81 smb: client: fix unaligned access in WSL reparse point parser
ea3414acdb75cadaaa0c5cd6b13ed825dd3812df smb: client: fix fattr leaking on wsl_to_fattr() failure
fd1265ced5248d5fa1a865d8d25bfbd74fa79b87 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
914a502e300fd56cf127fe521c05a5e10e852e98 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
ec11bdc7aaebaa0a0208c4831ce7b370aeb16ab4 smb: client: fix potential OOB read in smb3_enum_snapshots()
1333ff7f2e80f201a0fc2fa354b8d8588fa214b1 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
7b8d69030dfbe25e8e3ff1a063481435438fe28c smb: client: fix server->total_read for compound encrypted PDUs
9cccadcb0feb510fb9bdead2ecbdd071bd48369f smb: client: fix missing lower-bound check on DFS referral string offsets
82e38979da55ecb197b0a0e0dd6c220a63b3631c smb: client: fix missing iov bounds check in parse_posix_sids()
39a84f5124185e904e3761284a237b3a6f52a118 fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
b2ba753a9e70e2193f48e988e522215d77dedd85 fs: fix missed removal of super_fs_objects_eligible()
4769b7020bf0bb8a9d7f6597470713ce577afae2 scsi: fnic: Make debug logging protocol independent
5ba5c73d4cf67c4af1c1d79d5ec058f327377ebf scsi: fnic: Bump up version number
1cd5bc2e0bfddec38cc9dfb48a1bb7aeb1b7bdbe scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
8228e622c43926429958e3849480909d39b0f6cf drm/amdgpu: reduce early full GPU access during SR-IOV init
6501498d944d7521c2ab066d2dde835d16470475 drm/amdgpu: Fix GPU PCIe link capability reporting
5295da9f62824c870d64d9bba060a7997744b291 ntsync: reject wait ioctls with zero owner

--===============6949887037898146681==--
