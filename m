Content-Type: multipart/mixed; boundary="===============0218161829486588244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 02:40:39 -0000
Message-Id: <178995843940.266159.6950804914797604685@gitolite.kernel.org>

--===============0218161829486588244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 59ac1cf57e1c7264a7aa8e33967cf29d8244c11d
    new: 80af8a12d270a30b11be226879321092950f5ccd
    log: revlist-59ac1cf57e1c-80af8a12d270.txt
  - ref: refs/heads/queue/5.15
    old: 342f0b8be5977b9b050bfa108eec1790d478444d
    new: 3bf609ce49ce705196b18e698b33c603b1e438cf
    log: revlist-342f0b8be597-3bf609ce49ce.txt
  - ref: refs/heads/queue/6.1
    old: 9611bb628f02451384dfead7ec5a83e7063bb9c2
    new: 7686a4f32906adc372abcb9dd7ebd4ccd6fed718
    log: revlist-9611bb628f02-7686a4f32906.txt
  - ref: refs/heads/queue/6.12
    old: 7531aa7d1b88360ba38c72ec1428663afaf13661
    new: c72fe1ecf9c71ab52e33dbac33bc35dc0d883011
    log: revlist-7531aa7d1b88-c72fe1ecf9c7.txt
  - ref: refs/heads/queue/6.18
    old: 8ddea9199dfbebc8b89695013033a8d620eb8371
    new: 6c6dc8771e581678011db03a13e2edd97de42b65
    log: revlist-8ddea9199dfb-6c6dc8771e58.txt
  - ref: refs/heads/queue/6.6
    old: 6f6ef16468f980770bc311468b37b78a060e23a9
    new: 6f5304c6d988f55ba52f1909750229b9f62798f8
    log: revlist-6f6ef16468f9-6f5304c6d988.txt
  - ref: refs/heads/queue/7.2
    old: 9e844c1b218bf4e71cdcb04b9db7237448261951
    new: 26caec9761a1f66b4fe36bf5c8ee19c9096a78c3
    log: revlist-9e844c1b218b-26caec9761a1.txt

--===============0218161829486588244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ac1cf57e1c-80af8a12d270.txt

a0e3bdc4987049d1517f03ca1ceeca22f9da005c batman-adv: dat: atomically update mac addresses
edf3cb968ffd0afc195c03e3264e80249da19490 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
76992c54eef4ae148632ca18bb4d8b3409ff573a ima: return error early if file xattr cannot be changed
a723631709dbdf12f7a2d3a45e28f5a0c9e2f0b7 tee: optee: Allow MT_NORMAL_TAGGED shared memory
9ed3291cb771dadeee42c2df97812be04375a1a9 PCI: Stop setting cached power state to 'unknown' on unbind
edd70ed6aae01b0f2c6fa7f678ebc7cc917ad7e7 hfsplus: fix issue of direct writes beyond end-of-file
774d74096fcb4d128769a28edd8d17611d78c1ae wifi: mac80211: always allow transmitting null-data on TXQs
18eb522e43f3f7b2704d56504760a45e62225740 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3e1219f8e87da22acf9eeef3e93dc453bc67d418 bridge: Do not suppress ARP probes and DAD NS unconditionally
9b4308d94c129c052e577f2344ae5cd6e31c98db soundwire: validate DT compatible before parsing it
aa5ac6d445d37e2e919ee3dd66a31dc33b80ec8e media: rc: mceusb: Add support for 04eb:e033
960c3b9c839f8059292e12863b95b761e747ea39 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5b3782b08e0ef9bdd4f2817302451cc0a2879dd9 thunderbolt: Keep the domain reference while processing hotplug
58694a09a4857e7bbb0e2aa9bbdb794a318b2820 thunderbolt: Set tb->root_switch to NULL when domain is stopped
c55a4acc7b4f336db544d1464267078518c758d6 media: dm1105: fix missing error check for dma_alloc_coherent
f1ef0d37fcb948370ca533825d15f2687c18dee5 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f753446230f4c9de54898f80171f6e20d8af7712 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
db0c397ec84217e60bd10f2158f01bcfbf49d4e3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6610b6bc8fc9e5b09eaa124d378c7b324ad47161 clk: renesas: cpg-mssr: Add number of clock cells check
41f61675d23083a2d0486c721aca16bc5f675c8f ASoC: ti: omap3pandora: update board check to use DT compatible
0e71b35477f38aad3e8a311d50c2a10c19c1e24c mmc: davinci: avoid NULL deref of host->data in IRQ handler
a6368221fc5e3002e935b692ebd18242f2d7b89f drm/amd/display: Fix CRC open failure during active rendering
dead17804a5f6803284cf984ad58bfe0513c7ad2 hfsplus: rework hfsplus_readdir() logic
d6e751b12eea36405ef849e1d211e62e9955bebd scsi: pm8001: Reject firmware update in fatal error state
3ba680d71522429e06f809297bf1e442bebeb78c scsi: pm8001: Reject non-fatal dump when controller is crashed
33ed59df4e79b6fc059209b5f4443abea0d2e124 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d529877394cab387ba229bbd3b4e101d2a2a7c3a crypto: atmel-ecc - add support for atecc608b
b538638d2c8544f5b1f0e65fb7a04c755e28b2a7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d5afd7b9f4890d79121badc0aabf5eedb3a33300 RDMA/mlx5: Use QP port when decoding responder CQEs
34b0b582ccc7a966b68e375b2d741370ed5cda0a mailbox: Make mbox_send_message() return error code when tx fails
bd280940f19e09d024b88fe8fda13527b0c30fbf ALSA: usx2y: Drain pending US-428 pipe-4 output commands
21a3a662ae71a80b9b7f874a1f52dbc4ebcae2ff 9p: invalidate readdir buffer on seek
5138d6572e3960168d7ff59ed7462dd275d39836 arm64/daifflags: Make local_daif_*() helpers __always_inline
d240c3f820225b80e95c4f3c6fa73e9c36fad358 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
213297c8e7876c5c1befd8ecf896d6928c118973 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1674b0fa6ec9a780da0377167af7e5e0bddfa424 bitfield: wire __bf_shf to __builtin_ctzll
0cc291bd256da680962d5176f1ada858072e4945 net: usb: qmi_wwan: add MeiG SRM813Q
4a9e52c52ce3d37985e2dbe92df770eed3372e21 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e488a0de8e7eda2bd5747bf0f7847322fac036b1 net/sched: sch_drr: make cl->quantum lockless
13425e6e0f2c621e09ab0c5cfb0e9653693fcb47 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
eb47fec05cb527ef389ac741ceefb2fe655d6505 befs: handle set_blocksize failures
3a12980df0f24d31ebc67d89d84157f3f8474dd3 affs: handle set_blocksize failures
21ea65762e551d93a89f3b43a45879062d8696df bfs: handle set_blocksize failures
d50e43b326e952586d619d4d2a8dc8482a7a5477 minix: handle set_blocksize failures
514ef9257769e57fc8824dabde456b4d493dad8f qnx4: handle set_blocksize failures
ab2cf6b093b51f22096d6e91f75f4ad5e824370b jfs: handle set_blocksize failures
a75ef22ac0f89727ada07ed3b67b00be370ba583 hpfs: handle set_blocksize failures
a19e4163fe95065c908520a2d7017559118c5a5c omfs: handle set_blocksize failures
902c7e2e2d01d0740df0dd79464738f08918c885 isofs: handle set_blocksize failures
2f2fe8526188962ede983d02f8615d39f8dc9922 usbip: vhci_hcd: fix NULL deref in status_show_vhci
a870514ede78e9a6823a0050009d3e0094f51612 usb: core: hcd: fix possible deadlock in rh control transfers
b1b2e3e5f8570cb6fc1dff0d6d972758e42196ed usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
cf5d07355f05b2c191a8de01525e4390f50557eb serial: 8250: fix possible ISR soft lockup
575a86149135d5b5737f3a631aae2e225faf90c0 usb: host: add ARCH_AIROHA in XHCI MTK dependency
07ba35f3f7fbb71d8f80e1c25831aaa66cdbf4f8 char/nvram: Remove redundant nvram_mutex
d5eb9403eed0962e3421fb91773f848538108787 netlabel: fix IPv6 unlabeled address add error handling
e92186324105f0b03b4c162624cbf3706a9244fc rds: filter RDS_INFO_* getsockopt by caller's netns
0d14abb9d2511e06a4a1f5bae64efb0024252668 rds: annotate data-race around rs_seen_congestion
f7a539e6e9763a8b821952cb71334622635ab588 s390/zcore: Removed unused variables
83da89754f7dfe550b323f9132bf957144d6e071 clk: socfpga: agilex: implement l3_main_free_clk
71dff590cc736e05e99b11a7dfef89470ca65f60 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1b9c43f4bfbeb5c2af729853fa01605279d876c2 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0127a0c2361dd1d809de08dd758e78990dc6b058 mips: cps: Assemble jr.hb with an R2 ISA level
5364ac04c57460461ea61d8bf29384be2fed9c85 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2203dc2d528df1f9e0385a8b43fe11c2755221e6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2d06cc8a0ffe1ff8fd803a1dd591830275b5b88b ALSA: usb-audio: Add quirk for Novation Mininova
04ad74dfdc8d38f1102e5d93b84d61edddd7c04a ipv6: addrconf: fix temp address generation after prefix deprecation
a3710d7b3b83ae3cf3e8a7dad7106c7ae99f2449 drm/amd/pm/si: Fix updating clock limits from power states
bff2281534878a750205e11e24c76e0d9b843c32 ACPICA: Fix condition check in acpi_ps_parse_loop()
51369cfcc02074515fda6af6a9111931a03eb367 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
851931a20417f2e197b28ee7d51be545b7c61c16 ACPICA: add boundary checks in acpi_ps_get_next_field()
428bfe01040efcc63cc84efeb5e2a50ec9b3710f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fc3b96679b58a0aad73643bd45f5a67ab1a4c2eb ACPICA: Prevent adding invalid references
43d9887ed5218671104b594a9be91dd15846b205 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
29a73f6716f19366158c842c9b85548629681aa6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9be90fb14a1b4c5f37062b2d2c506d3d34e2caf5 ACPICA: validate handler object type in two places
6372a6294fe04afb4185739f357231e6d0afecaf ACPICA: Add package limit checks in parser functions
3da0241bcfaf226fe531a827ae63920dea60b9f8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a137faf1b9525a33137970d48e91b70b61342d27 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4af00bd83c2d38cc6e3f4b69b6c92597c30d92d6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
68ed7bba6bf9ae86d69fd9eb1411eaff875a84fe ACPICA: add boundary checks in two places
207cf45fda84a27cd87913a10ca7526992b04dc5 hfs: rework hfsplus_readdir() logic
d8c32a8edfabafbce1c4c89316a3cfe4c54676cb scripts: modpost: detect and report truncated buf_printf() output
89e3660e99c6fc11048c394888a496619d4cf83e ASoC: Intel: catpt: Complete coredump handling
fece7ed7e2c9077488b6b6cf99ec5ef8ed3b9ff9 soundwire: only handle alert events when the peripheral is attached
5f9581b6237784da891cb26e65daab0feff93e40 mmc: davinci: fix mmc_add_host order in probe
b3f94d6207e4e457d26f3a66767a879523d4fb5d perf/ftrace: Fix WARNING in __unregister_ftrace_function
e0b9060591ab9dd27b8ac3e5313b39dd0ce99bc1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
0a869f275134e300559922fbcd535716667147e4 net: ibm: emac: Reserve VLAN header in MJS limit
4f372ea866d6a480a1ceabc95852a0435bc43590 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
669e4ef9dcf4a887ba67440d180ff92d8104b8b3 ata: ahci: fail probe if BAR too small for claimed ports
54e29507abd6a7f5cd6c4ff1c21e5c694dc8c8c4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
74d764730d1b053a36fb553f08838a8c3ed9c292 iommu/rockchip: disable fetch dte time limit
42535e28003e05bb9e82d10a39d5f0b31130d923 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b2e37fe542b249a23852d3afad6c3838ad2a0f97 ALSA: seq: oss: Reject reads that cannot fit the next event
f0b5d6228986cc0dd8cdc2a8727f024cf7c7354f net: dsa: sja1105: flower: reject cross-chip redirect
1e8b058ccfe90e572ae9440ad4db16d6a088c3ac xhci: Prevent queuing new commands if xhci is inaccessible
3800816e765bf302effa79328e4df01f81a3a7b3 clk: keystone: don't cache clock rate
bdbcd2b6569232600bfe18a8c99d9773045a5c19 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
da35d393d774add76ff1ed9952a9b7d3d01fa007 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a8739eceedbfa18302dce677ae4cc3065703e166 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e54dff4dd70d3fd8723477db90ded5b01af1f5e7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
deff41472728439d9219f37e42a73f98396638b5 bpf: NUL-terminate replaced sysctl value
386159b502bc5bc28dac58b976ced30a0ffd1e90 net: cpsw_new: unregister devlink on port registration failure
c0e6ce5a52a3e70018d630b5d39cff0fe423fa4d hsr: broadcast netlink notifications in the device's net namespace
33b60124f6e6766fa95a9cd344b37177e59fadc6 ALSA: es18xx: check control allocation before private data setup
3803e653f5f82cdc2a0897421b0c9d41b1be0a6b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
51a52e7d748bda58e179ec499f18eed5a199fa71 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ada038f53f3fa8875a194c7ebc25abf5ba3f29e1 xprtrdma: Add request-pool slack for delayed recycling
9c03371459ac4f1782ed12c2f90299522449498c configfs_depend_prep(): pass configfs_dirent instead of dentry
0ed535856a36689a740d65423a031249a9f3bcd7 net: ibm: emac: mal: fix potential system hang in mal_remove()
b0e7a3cc23f5ecefcd9c36e3eb65efc6b45e00fa platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9762261c02e02988087297fc0cdfc3d1c70d90b9 wifi: mt76: transform aspm_conf for pci_disable_link_state
fb9557eb2e3d0e8c8c8c826b6a73d2a1b1699887 hwmon: (adt7462) Add of_match_table to support devicetree
a69cc8077a9f9b6e2e34c230220cdc6401001cba ata: libata-pmp: add JMicron JMS562 quirk
b6368b2a4bc0c0477153b559627498ebe5673e2a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4db9ca605ced84480dea64de2e0655e82a6540cc sctp: Unwind address notifier registration on failure
b9f0b80b80dd62d2de6d2fe8e10c56c650527321 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4dd8d49f0a9c85acb67f3eb1346cebdc40cd1fb3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
04655880bc51d3202c256cb1774b2010a9a52192 Bluetooth: L2CAP: validate connectionless PSM length
4e3d9af36576eb43714b0bd6d48f1e1d09434085 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
07abb5b7651666399bf47cfc6dfac7c2adf79fde ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
18aa5b63747e0a3828e0233dda1ca5783648db11 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7e17156168ee23e52468441631a9c2bba17da0ab sparc64: uprobes: add missing break
378f36fb06be431f0c6c7bd9ca9a41466515d51e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3d4aa1ca5cc93e70147f81d279314359237a5f8a vsock: use sk_acceptq_is_full() helper in all transports
09f152e3f30aa476dac471947dc6cc869b212a3c e1000e: limit endianness conversion to boundary words
78276f518eaacdc0a8ffecb8d13e15f33b7a519d net/sched: act_csum: don't mangle UDP tunnel GSO packets
1f6df0c49d5c87643c8d12144def460c1a3a088d sparc: Disable compat support with LLD
fe112803b8aeb111f2af975361c8b7199daf1af8 fuse: set ff->flock only on success
4e086189fa53c54af615ff4c1988d5e90e1bd4df scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
94889ed0c73de06a0f8309293528db075c82400b gpio: pisosr: Read "ngpios" as u32
91cd350f9f72ea5981b2f4a8b92a214605e00dff ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
fc4f196935805438cc3b8b77aa8488f42009741b leds: uleds: Return -EFAULT on copy_to_user() failure
625197acdf6f750ee55ab47447e7ec3b3730ce6c leds: pca9532: Don't stop blinking for non-zero brightness
9592468e7f79e4c285cdd4a82fb4a8b439881859 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
20eacdd5b85851877d325cd8010d357fd5fad657 PCI: iproc: Protect root bus removal with rescan lock
904711068dc1ddf60c11ed659defadcea9c3dff7 PCI: altera: Protect root bus removal with rescan lock
96bcc4f45285450891ffde9990a9c1d518498155 PCI: rockchip: Protect root bus removal with rescan lock
aaf48c6d9384c094618195e195774bbd538f7085 PCI: mediatek: Protect root bus removal with rescan lock
684184b9af4e447b42508d68edc3afebcc911979 md/raid5: let stripe batch bm_seq comparison wrap-safe
11ee1db4e7ca190c12ad99d2e2e16eb2e76ac7b9 f2fs: validate inline dentry name lengths before conversion
c3ecd0fedc7197abca808df68f1a7046b46e27a1 rtc: aspeed: add AST2700 compatible
c513c3fb212242423adfaef7307e9620a3898d42 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b1a4291aa2524088cd77dd42ebf7179c837dc3c5 net: au1000: move free_irq out of the close-time spinlocked section
ebb6ee500f93acaa68526a78f268706a34fc1612 rtc: bq32000: add delay between RTC reads
b7ca247f2e554f7dc976eba32b903a41e6a5849e fbdev: pm2fb: unwind WC setup on probe failure
d61d10e1cb206b03c9d057645450d800a1550989 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a6bc1b870200afd1b9d4dc247cbfaa9903331f46 netfilter: nf_conntrack_expect: zero at allocation time
6d3a1f2e6b0fe91b269b5dc25442e0dcc625ffb8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c27057a32f81bc46e21a181b4b7e870e10652278 xen/front-pgdir-shbuf: free grant reference head on errors
ef4148f67854d984b911448cc9532edbf874c4a7 freevxfs: don't BUG() on unknown typed-extent type
34e7ef646c74fd4fbd1c1727b5552330a1b97122 xen/gntalloc: validate grant count before allocation
c1530c6945da403b5b77883b280dad41c3ec87d3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5224124acd4a850c394835def40eb1afe5058b0a wifi: ralink: RT2X00: init EEPROM properly
8602c2e7c2f6d1d809a9e1022e9b0a310973c69a wifi: mac80211: validate deauth frame length before reason access
8104b9ccf56faf7e9dc620dc832ca1e3986ecd69 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c41c846fe084cecddaab23e18c2008bdc795bae8 wifi: libertas: reject short monitor TX frames
d5fef3991ebfb72c836ee7b8f01447c248eae654 gpio: dwapb: Mask interrupts at hardware initialization
e39b6318b2315ea8d3a9fa959617ff95aa8ac4ff wifi: libipw: fix key index receive bound checks
900af63617d52d392a2f1899e61d331d01aa2df3 netfilter: ipset: mark the rcu locked areas properly
3510a3e47d1c80bcd1e302272cdc0200cab9633f wifi: rsi: validate beacon length before fixed buffer copy
94f3024c88d302e68811b524e5ce6a7251d2db21 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
36188cf95378fa3224d7396e0923d769b7aefdec btrfs: fix reloc root cleanup in merge_reloc_roots()
2ceba9be3f215ddfa0a824df69e29f0fdfa8d710 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7d45d556c4b89f37b024a73ce6740f197235b053 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5bb3237bd56924a42145f6375e6c180f8e7d342e arm64: fixmap: Allow 256K early_ioremap() at any offset
a54eeccd800c2c40d01a8a14cf32fae0f550e1dc arm64: kprobes: Allow reentering kprobes while single-stepping
ef947ab38bf23838f57d8e1de7b06c368b37df8f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6a29d0e47cfefd85bc73814e7f5a6296bc389d73 wifi: iwlwifi: bound aligned TLV advance in FW parser
f69423fbb4adcb5b2268e7f46e58e14742446c5d wifi: mwifiex: replace one-element arrays with flexible array members
2cfb1c85394e1b10be1347f808e5e536c7faaf1a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
bb76261944a478d10bb6b28df2de1a18c89ad3dd drm/gma500: return errors from Oaktrail HDMI I2C reads
a66cf6e67e18830252fc0b0fb05dcc64a15bf4c6 phonet: check register_netdevice_notifier() error in phonet_device_init()
129d2b43c34aff6643ff82570fd3acf3465abb7a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7793561220910be5a9b229b936135453613cbb97 ice: pass the return value of skb_checksum_help()
c6b2e2aee7f6b6f6834ac38200b6d704ccb15f5c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f3a88fb9d9d5b33ee063722dd7a136fe24e80f73 cifs: validate idmap key payload length
660a05ad57c4cbaaf8cc760d42ef9523b73699d0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5c91bb87a8200e3c1f49856e6a63011ce786a90d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0f85e8f1121c6a932636601f3bfe2f65e6aba471 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b89e866bf02431dc0073c318e4a64a0c7b1e2e9d vhost-scsi: flush backend after device ioctls
513a2d85c25892f005f93ab2e7d7adcc418d710f ASoC: rt5645: Perform the initial jack detect at probe
b014e73f208ba106eb1843867cc1206b532392f2 clk: at91: pmc: #undef field_{get,prep}() before definition
4bdafb300c9a3d578c8738b9e8d544e6bbad132a ppp_async: drop the errored frame instead of resetting its headroom
1e5265c16454c9646c88da5133fa5317264b142c libceph: Reject monmaps advertising zero monitors
b1c7891cebaad67c1a9d1dedf3dd3571abf2b4e5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
31b47bf9e3b566f18755478a06b3069934a645ca Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
080925ad99c474066a29493b36565243a0729150 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
4eb726fe7caf30af00726b1226d84314ef9f381e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7ef1b57ab75e7ead72c7fbec660da190f8728c62 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2b3f3772651173b0f3cab531e93b0db94fdd5009 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6c55111a1b2d337154d4a7367fe62c32a4ead72e net/sched: act_api: budget all shared attributes in notify skbs
66dfbeac14ccf3aea6dcaa04c3dcd33b93984fd1 net/sched: act_api: size the RTM_GETACTION reply from the actions
7d98da5ffb81329053dff2cd346f939de4100690 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fcf52322ef23544a28b1dd26f8c6ed29d794d1bc sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f04b3d0e6693a323fdbaa26f45c8365a6e64c0ba net: amd-xgbe: discard rx packets with bad FCS
35c0c8d87d930241e277d0cf1b90a3ebbe0070a0 OPP: of: Fix potential multiplication overflow when calculating freq
ec68d07a2dc5775e22166d8d5ab555534921fb0b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5562f87c71f30d814dbc0cbf479ff1bc84bd58b8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0a30f002fdb8137bc604f6d39778871866673f9c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c5ea917571d808315a5eefcf9e0b048292f53334 ASoC: ab8500: Reset the audio block before configuring it
e4d328580616a8761330c04a511ff7ca4d1e59f2 ASoC: ab8500: Repair the DAPM capture graph
ef132041d3f2944b175687782b9b4a12f31e6331 ASoC: ab8500: Update to modern clocking terminology
d9ff0b0b01b8da08cacc71fbb248f6e1e1b68446 ASoC: ab8500: Correct digital interface format setup
c42aef774ab58742be4dc694e0569ee717b5790d ASoC: ab8500: Validate and program TDM slots correctly
6e93fd1aa67b6d716acec0d9f52a4a887e42614a tty: make tty_ldisc_ops::hangup return void
d210a34118193a5b280ce5086e6c0c6a381d931d ppp: ppp_async: simplify tty disc_data access
1e1b8c8248a8d4d5bc0726e567a556af4e28838c ipv6: sr: restore network header before routing and forwarding
85956632af565f4c68b9a72597d22235bdc0d625 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
91bcb58c648a1a4b83e1c3119625595fef7bdd71 staging: fbtft: make dirty_lock IRQ-safe
874f9b4c02039284019410c5c575b186b7e12d0f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
33920eac919b9edafd2055a19b1740cc31ee945b btrfs: detach failed sprout device from transaction update list
2568a65c66134d3e33d7d687eb69103c6708540f ASoC: ux500: Fix MSP stream lifecycle handling
4e3b6e3344732c76070432745c9b8a27a579c782 ASoC: ux500: remove platform_data support
a67c108598575e822cd3dbdacb183c306d32b49c ASoC: ux500: Propagate MSP setup errors
2f03e7bbd7b33b49c685be57a58793a5d1a88356 ASoC: ux500: Correct MSP frame and bit clock setup
3841fd6302bf7ff5b93405db4dcf6042b05ca434 ASoC: ux500: Validate MSP DAI configuration
e2df1df5fbfd48a1e41743699a3b2284d2815c81 ASoC: ux500: remove stedma40 references
46d4bdf1feeeef4493b01b9012d374e6e3d17bb6 ASoC: ux500: Request the MSP MMIO resource
cbf63264828c201cde37320ce63e3767e57e228b ASoC: ux500: Program the MSP FIFO watermarks
aa667a00101bc71938154637f5cfbc49dcec06ec btrfs: return an error from btrfs_record_root_in_trans
e400c887f8908f025e8cd13d4099f74d0b52faa2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ea5167ab55230e64bcc4b09f7e8b2bd49cdacc0e ipvs: fix reversed sequence option serialization
058eea47eac48ed15061c32abf15e871372573c0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3e25a606541079a3b21d5d1bced3222a4e3af9b5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0bb715f1998bedb579b2b83cd84d1147e318a2b7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f5108e92e0642fb4fa5f5b2ff06fc6588dc834a2 net/rds: use wq_has_sleeper() in release_in_xmit()
4831d603546190d7e3d4c3b123d745141486e1f0 net/rds: use clear_bit_unlock() in release_refill()
4b12b165aff0f48f5d0c6ca4a458d93e8117fc1c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c11f6fb53aa91da543c068b6c7574a27ae6b245d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ec05bd3497cc66b46cd6491b09a960882758946f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
091c83430c122168673233d55b3909ed9b074738 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b9bbc253ec9eaebe6b14a04e91deb0dcc9648541 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8c30cf9d54566cdc66af7d98d931489580fee4c2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
56e08ded1629f151f2874d5e3d23932482e56778 ALSA: caiaq: Fix potential double-free at error path
f5982b16c7c83764119805119f80ac33f635e8b3 bpf: Fix NULL-ptr-deref when showing a void BTF type
78d8aaab1f9d81df7af0609f6297d3946807a44e bpf: Fix NULL-ptr-deref in btf_var_show()
9681fb47bb5dc107934d3111bcacb9a35bd96b3c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c686bd516272d5f704e8fca55e3094d9b46230a0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
91f88b8875103d0b758b322759fde306a60ae8b2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
50d47d0f30064224454b8b3ae12a1d46f2dcc567 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
159f4ab746aa5803590153a19355ffd7a52304a1 vxlan: reject dynamic fdb entries that reference a nexthop id
e1e17146879733da8a2b6fed147fc22a6a96b756 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
76f26f5fa271fd1e1c86b1b828bba639c2d260a3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
839aeaffc3c0b7bf118b3ba553cccd4bb5f37622 net/mlx5e: Fix setting RS FEC after remapping
76e1acaa31e63940adb34dadf7f599a5bc5831b6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c1e57e6f86291c46055464eaf21b0e633c40ecec net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1fa9ef6aa94e51528a634c782ac64e1bfe87f31c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3a9e1d26c1427227e2232528d89b166b49394d3c net/sched: fq_pie: clamp quantum in change path
3b6fa1bfdee8a246624ed8c8f21fdfe9588d8f55 net/sched: sfq: clamp quantum in change path
0c68f919e578ef7788de7ba89f17803ec837289e net/sched: hhf: clamp quantum in change and init paths
68838b9efe06c09c4c3b8db834ce1d21e8e1975a net/sched: pie: clamp psched_mtu in pie_drop_early
119d91e4987ac6adc26368f4505a5bdf44d33081 net/sched: drr: clamp quantum in change class
ac66c34a19c6fd18530e30b599b686dc1a5845a6 net/sched: ets: clamp quantum in parse and fallback paths
46facdd7a512c70994d53c7c03223e1485390d85 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8d55d728ce016a4f5e73a8901c4fc8d1e54ede6d ASoC: bcm: bcm63xx: Publish the OF module aliases
3c68a7b0a3aec2b9f5f95a358645b1878ac0dacf ASoC: Intel: SST: Publish the PCI module aliases
4106d91bc8287d708358cba3c7e9e209873e7010 netfilter: nfnetlink_log: cope with concurrent instance destruction
492dbd1083dc825779983a6f1073c7a837ffea62 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ace9caec9814f8064b332b32aad5e8ed28ee8d58 ASoC: mt6351: Publish the OF module alias
180331a434c0cf22e8498f3bee86c084a7a8c983 virtio-console: call scheduler when we free unused buffs
2b4f6b01662a683dbe97d72a62e6c79a5d940d7a virtio_console: do not free control-out buffers on remove
eae238e63553dcc5a6874a2058a0838eb07556c7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8ccb89a519f3d42b6a016d185fa0047a6dcac49f virtio-pci: return IRQ_HANDLED after non-zero ISR
aa5f7d2b8df5d4f2dc8f371b5d52f7b26524a46c net: ethernet: cortina: Fix budget accounting
87a78a001e3313e16b10198502394fd2b0d540ab net: ethernet: cortina: Finish RX updates before NAPI completion
dde3b4efb1d3e015330b5f96bd4df1f4f8ea49f4 net: ethernet: cortina: Count dropped frames as NAPI work
af473c3ca5bf096fd60ddec5405106dc92e5208f net: ethernet: cortina: No mapping is a dropped rx
829185f099d0dca1a5b274c7268e7e9cb2359799 net: ethernet: cortina: Count RX drops once per frame
e2b0e318c91f37a65b78c1e47f8cc21d56a78918 net: ethernet: cortina: Count RX descriptors for freeq refill
2e3474bea6bb33a5f67fe31c230bc2a09a9eb75b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b40f30b479ea101d3199b3f7c99191d2d1446838 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b1b16e4fb158eed76f0dd386c0f0f8852edc24bd selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5c9013e5495902adc1f530b16651f89bec55b13c net/sched: cls_route: free emptied bucket on filter move
216502620c3e16937a78e2df8ceb1ca84a500e53 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
36866cf3e3860b411e34aaf1bae246e478cd4b4f net: sun4i-emac: fix missing of_node_put() for phy_node
e090ed0c98d35d6604400825124b015d991f3c5c net: hinic: fix mailbox segment buffer overflow
28d7aea644b20758b32cbaa79626dbaf5fc5878b net/rds: Pass a pointer to virt_to_page()
7a8c8aadf411d58dadc6132bd4c471b3d117cb7f net/rds: fix tcp stream corruption with large pages
7b055bc2cd474721b6c53a479d47586183ca3a72 sunvdc: unmap LDC cookies when the descriptor send fails
0ca321d13c2afcaf4fb5ed81e95c6dad20ce6d04 drm/amd/display: set new_stream to NULL after release
c34958db39ea6571343790b817ebaa377cdbfd14 Revert "bluetooth/l2cap: sync sock recv cb and release"
9cd2bc10673cd95f6524e97ee104ee801ce6eb7b scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1832d1326cd5f0e1c3a1e4c435cfb22fd13b68a1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9e006f1397d63e75f19be9378402709e91f26932 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
34b9046695474af24331521fceab6b50c992db95 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
44ba689579d42c264ddf93666633ce642dda9ca9 ipv6: fix fib6 walker UAF on seq stop
37900f32f81df967213006acec021a4e1fdb3387 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
12f084bf92ce632cfd5a5a18cc04acb9afb2432e dm/amdgpu: fix malformed link_settings debugfs output
b8bafe95f9a41782304f51a81b15cf349ebe8e8f watchdog: sunxi_wdt: preserve boot-enabled watchdog
772b983cb8bca27d566d9719824c7b1f017ea5a6 ufs: create the root dentry after loading cylinder metadata
23b5496c4865a9b1bec65a9236aef97a63ae2ac6 ufs: validate cylinder group metadata before caching it
43bd087a3c60c7880861959a7b3a3b310d415c4d tunnels: Drop stale dst when building an ICMP error for PMTUD
d7e7d6d1a4798c20d18cea71b5253a46f1de3099 tracing: Free histogram the var ref when its initialization fails
0af3602092bf1b8198e16abda42b305d3a06ed73 ASoC: sprd: validate compress buffer sizes against fixed allocations
1be8e0ffda42f8b5268b142ab71311c38c26894d ASoC: sti: initialize IRQ lock before requesting IRQ
2c856d22c2064c336527d17cc10534e612281481 cpufreq: zero-initialize policy cpumask before sysfs publication
955a6135f829293237be2655e87990ede7c60029 cpufreq: initialize policy rwsem before sysfs publication
7425cab5c7f9a09f0c8053b7d7ec819855b2884b exec: do_close_on_exec() before taking exec_update_lock
85d953d48b2fcb0266da74e716bc5481ac333ed9 drm/i915: Fix memory leak in query_perf_config_list()
863b3489a5ed849909575f51680ad78eff6f60bc net: hso: fix TIOCMIWAIT race
687751b7a6f00fb013e44ad8267b5250ac6f92a4 net: mpls: clear inner_protocol when the last label is popped
755ff6c3f584d26ae91c5b9734cfcea1729adc59 net: openvswitch: fix use-after-free of the flow table mask array
99cafe570e20c96db2ae77c6d37777188e2cc123 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d217b9bc4f183c10c85cce6332207cb71984d937 fbdev: vfb: defer cleanup until the last reference
b19479354946f999be2242c7f3d1cc337ed3a72d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4b32e6e43862d3969457f5b047781793f959a7f2 ipv4: fib: bound automatic table ID allocation
d932c029523ac5c136104cc55bb9fa09bbdd0c62 ipvs: reject invalid states in connection template sync records
1dcd7f581721270ea40fce61a1ed9d4a8fe84439 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7dd105439f28a471f2a90381d67ff388eaf3dffb s390/qeth: allow bridgeport queries despite OS_MISMATCH
b1e9b562989a4ffe84d3a30e11d50730c816b4cd s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d9715c9c5b9d5111c2ff858029ca7806a995d6e4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8b3d41d453b7e48808d345a309314a88333ea3b5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
66b3f615ff433dcdca45d4765f5c0dd3767ecd60 media: hevc: add bounded tile-count helpers
caa79bcb5f6d8fb9b26ebd7f25d0f932c3708e61 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8eb72aa4afd4829b27b29c536ef6e4e6cf7f93d8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
411fda110ac8c232f00bf3ab60b0016a40d6b8f2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
64b102502042501e5a66598320d80f5852d63eef mptcp: syncookies: remember the request backup flag
8b0fc2bf2c9b62cd00e67ff255f6570e9dcb839a ipv6: mcast: extend RCU protection in igmp6_send()
1566de5e42499677c4b0744d0d9e502e2cd6df8c ALSA: us122l: Prevent write upgrades for read mappings
5effecf3d5ab445a28551b2762cf82a0b315ab11 i2c: smbus: reject oversized block transfers in the common path
369c00d3b8d2f2b28d108e63d77a3b4ddaec0669 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
21a804c81cd96a56d96d6f06a5acaf8a1bea8926 fou: Fix use-after-free in fou_create()
760fe61221c6b0a17c1d90bc901733a805faaf76 crypto: sun8i-ss - Remove crypto_rng interface
df909839c395dd0c30f2f372c813eca862affe11 crypto: sun8i-ce - Remove crypto_rng interface
f0c429d835039a3f23bca247c24c1a4550241e1f netfilter: nft_set_pipapo_avx2: add missing vzeroupper
8989d34ba05f6af7e50b5a10184c3e74d4767b5d mptcp: hold mptcp socket before calling tcp_done
0e7ed22716affcbd9780bedc8567f64e32d4df1d mptcp: avoid unneeded actions on subflow reset
738bfc3ec1eac8bad03f8056e0bf882f459ef325 mptcp: close race between scheduler and state change
661d6ea4a246d4508d04bc87398524a8f2972b90 iomap: iomap: fix memory corruption when recording errors during writeback
fb821987d16f4be80ed84ec352c66bf96c01266d Reapply "bluetooth/l2cap: sync sock recv cb and release"
7e3bc76281b8eabdf454cad2fb3478c0bcdaa72a Bluetooth: L2CAP: Fix deadlock
156908e62d350ca0dfcd7413fc1b01b82654e18c ARM: fix hash_name() fault
52dd02eb866879f83f901668636e8957f90eb481 ARM: fix branch predictor hardening
f3832738471625a8bf7f814172e42b663c45a600 ARM: ensure interrupts are enabled in __do_user_fault()
80af8a12d270a30b11be226879321092950f5ccd sunvdc: fix -EIO issue due to lack of retries

--===============0218161829486588244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342f0b8be597-3bf609ce49ce.txt

f346d7648fa40a9f0a0867f04fdb24f313873bf4 bus: fsl-mc: wait for the MC firmware to complete its boot
955c355c7a10b3f40f6b66ab0ec0253e51e8afa4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3a4f16b5aac1098c18cc2cc5fd9ff952397099d4 ima: return error early if file xattr cannot be changed
6e8f625e9300e1afe69db033e73e687c884a78e2 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2ce1e8a2df1eb0f8f8e36565a6134bf93c4d01e1 PCI: Stop setting cached power state to 'unknown' on unbind
aa14723dace6ef4eb4309800efbd35b7e692c486 hfsplus: fix issue of direct writes beyond end-of-file
5777a2d739b3bb333f049b71dca38244cd5c0c6b wifi: mac80211: always allow transmitting null-data on TXQs
338b226510caa7fc94778cf9fb36281e125601d3 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
0eb72cccaf06c511f3f34b9edc87e90ee0d7b800 bridge: Do not suppress ARP probes and DAD NS unconditionally
eb93aa4d350d156629a39947196d4331c2db8443 soundwire: validate DT compatible before parsing it
ecc3aba62c75baf85d26b8695daac1e9c11da6fe media: rc: mceusb: Add support for 04eb:e033
11103033045ed8541023cd9900b2eae8325587ab s390/cio: Purge based on the cdev's online status
776773a3c5a8081240ef62247230d17bd5c845e4 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
33b806fcb407c2981700a928d88e1271cd76af35 thunderbolt: Keep the domain reference while processing hotplug
09312f259cd7637070cc8036be4dc27f6947a55b thunderbolt: Set tb->root_switch to NULL when domain is stopped
b28cbaa01704b452832377173907400069dcc3a2 media: dm1105: fix missing error check for dma_alloc_coherent
a60109c3170ea57af34a94ccc8b0c7cb2ec3ff4c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
54b2b3754cc98a5d4f55d95a1cc332fe5458329d net: dsa: mv88e6xxx: define .pot_clear() for 6321
7ee7199f325a256f9801b412440c4b39a2a33aa1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
abc7ac0b0cb9f2cebfdb6503e4f90f31a08b2b92 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8971daff44a2fe19009e4b7011a592f9bbba5577 crypto: ixp4xx - fix buffer chain unwind on allocation failure
5318aef82b49a451a07707ac8177aa3935a5cb8d clk: renesas: cpg-mssr: Add number of clock cells check
91a4255204b0766639bc943a2d33b451fdc322c3 ASoC: ti: omap3pandora: update board check to use DT compatible
82e47856661117198e749ababc92bb13e4609829 mmc: core: Add validation for host-provided max_segs
3316c3ad02dd8b5d395833bcfdf554bfbe29436a mmc: davinci: avoid NULL deref of host->data in IRQ handler
5d0cd89618d44179d710337fb9e4d8c427f47885 drm/amd/display: Fix CRC open failure during active rendering
21dfaf00abdddad64d9b83c55934a00e46c12126 hfsplus: rework hfsplus_readdir() logic
4b789fd094c66f83411dc27320420e72c0b38ac7 drm/gud: Add RCade Display Adapter VID/PID pair
38ad49e60f36948588d5d3c7f08337363cf31552 integrity: Check for NULL returned by asymmetric_key_public_key
41e31ff1c3539c888733be1c756e18d935cbc259 scsi: pm8001: Reject firmware update in fatal error state
c7974021d0d1c6467e6755e41333f005813dd9b0 scsi: pm8001: Reject non-fatal dump when controller is crashed
a004f284f710887932f8bf01f8b118153f0974fd crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4c3c72cf09dc0205c8fbfc4f3c6b4df43d76b92f crypto: atmel-ecc - add support for atecc608b
01f0d5fd9d6c7ff500fe384d73749992a424bee5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
7631b7ef4e54cd464e76286e4a6bc8e80a37a6b0 RDMA/mlx5: Use QP port when decoding responder CQEs
be4d2fcb5ab1966978a9a509e0df66a3fee3d987 mailbox: Make mbox_send_message() return error code when tx fails
0362707ffb26ff4c18da353e1f87ef8f08477e14 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7697393b8198eaa6641fa9f394bd90663707e6c3 9p: invalidate readdir buffer on seek
a6de1662817a53c72b65ed59aaae929d548c1a35 arm64/daifflags: Make local_daif_*() helpers __always_inline
c2b48227f707092061e5ec285b753bde45d69698 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
af4493e2350d806ed8dca9e88e0a47b9f0f45635 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
869a85eee0495e1435f68b5964fc579a57413d4b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
58d9b5f32f4339021559363f012dea30d486bf9d bitfield: wire __bf_shf to __builtin_ctzll
5d2ecb75b17ee038ca4bde45074e2a914a1746d3 net: usb: qmi_wwan: add MeiG SRM813Q
085a6ae12abb6d1038cdd8e41942084614da7cf3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
4294e10b5d1cd8f5a7ec79c9e7686e904838d458 net/sched: sch_drr: make cl->quantum lockless
c8d70634442ab5a26a7afb81d81cf5b8b78489a7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e5e5aa726c29ed4a160119e1c27233ad0af90bf3 befs: handle set_blocksize failures
8dbaed13c4a3ddb7abe2dad3ef87d31255880a46 affs: handle set_blocksize failures
23653c96664ae58963686ba5da8f026db26ddb2f bfs: handle set_blocksize failures
8c0211a511d48a920197c4f73c652466812f514c minix: handle set_blocksize failures
2303509a025630f5dae2c31b5546d031fa5e5035 qnx4: handle set_blocksize failures
482f754643b6fd5b9ecbe428791ccec9f33820f5 jfs: handle set_blocksize failures
4e1be3cfcd72dac0790164e5a17e8f6f722611f6 hpfs: handle set_blocksize failures
9fe42f181752aa210931da099fa94fd72686a736 omfs: handle set_blocksize failures
f47f8367325b2e983928cce810c5a689cefaba1d isofs: handle set_blocksize failures
1dd9f72baf117f87204aff42ae810258e081ca66 usbip: vhci_hcd: fix NULL deref in status_show_vhci
f42b93bef24892c8e0365547a9c30f55baf4c848 usb: core: hcd: fix possible deadlock in rh control transfers
7faf521e28b3bdad700a27e1f329f6098a4feebf usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
819988787301a862a5c2f04915fe844268533cdb serial: 8250: fix possible ISR soft lockup
24583ddee2b8a7970782cb9a70720b40aa8cba03 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7d93f60d48bc9155463074bb690b3f7413e55ea1 char/nvram: Remove redundant nvram_mutex
fe969301d090f093ecaedab24c21e433f9d18890 netlabel: fix IPv6 unlabeled address add error handling
2ca815068dcc2a633b5c8bd7b3f42d5fba36664e rds: filter RDS_INFO_* getsockopt by caller's netns
69d9ea0a37138847d888e9491b352659323a4349 rds: annotate data-race around rs_seen_congestion
cc39acea67d45b98854f2e746b1eb598facdc42f s390/zcore: Removed unused variables
93a305eee6567d06a999d8a3903f40fe98c9a06e clk: socfpga: agilex: implement l3_main_free_clk
2c5e902ae0a1fd97dfb0198ff640107bdaba1209 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
33e4bf2f3dc05bc1535c6ffdf789985f77cc6c4d drm/panel: simple: Add AM-1280800W8TZQW-T00H
93c44365784309fb91448099ed1e175ecf2c5596 mips: cps: Assemble jr.hb with an R2 ISA level
c8ad5c3ec53be795e6d90c9b9377d4015d2a5b56 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
72df086cb195feeb86511f7c60df57dfbfdebfec irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9f53f00aa4bc4154b9cab995fbee55a1bce2339d ALSA: usb-audio: Add quirk for Novation Mininova
4e73b6f31e108263f66249deebd1c6f2b0779218 ipv6: addrconf: fix temp address generation after prefix deprecation
b16852208ed97f2451c9d42667da94039a548e45 drm/amd/pm/si: Fix updating clock limits from power states
8d71710ce6eefbd910daab5fa53207444cbfac7f ACPICA: Fix condition check in acpi_ps_parse_loop()
5adc8ec79ceae2f2c88eadf2554ad635f8981d9f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6d2d31ad026065368e8d144922efe6b443d1b9cd ACPICA: add boundary checks in acpi_ps_get_next_field()
a9ecc0c524da692d31e3eab4b4e5ecd8cc11d6c6 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
452b58353e6f96c27be4806f974f90b621224a7c ACPICA: Prevent adding invalid references
3861a052ab5088e9ee275b8aecf434e6acc65c96 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ba031c1f28f620db0be07eb5e9668de60e23ed49 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8b265f4b8727a82acba98e354fd847aa871dd2a7 ACPICA: validate handler object type in two places
54328ea3db53b3206c959d33b34fdc715b94f6f3 ACPICA: Add package limit checks in parser functions
10f805321e5ac6fafbddc4de27933e3db13df402 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d146b56ab134d85a4f9451bcb4907034c8df32cd ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
73bebb4f053aa6d3bc00a58630b2c3cdeabcd1ad ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0a6b398cb8f4acf75db92d4eecaf588f14da9051 ACPICA: add boundary checks in two places
fb57e1c7b38f5ffac81e36afb281b7ffdaaa3c80 hfs: rework hfsplus_readdir() logic
bbff9c2cdbd27dfa86285479825cad05c1b7c595 host1x: bus: Fix missing ops null check in error teardown
0a1d7fb7fd74fe83da4dd88af2468ef95ecba7b0 scripts: modpost: detect and report truncated buf_printf() output
810935e4fe19e8598fbc13905fdf8176e5e09576 ASoC: Intel: catpt: Complete coredump handling
e627fcb1c253f71d6289b172c29e7481675ce353 soundwire: only handle alert events when the peripheral is attached
a8aa76159712ff0e850ecc75c284955a4bc139ee mmc: davinci: fix mmc_add_host order in probe
f58e3f5eff10f0e6316ceb045c70c13c55849221 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
30fda6b9322c72ce7a98de83aeae1b756973f74f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f7a8d0b203d276f622ac5363bc3399d3e8716137 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d0828524baea3e2c723e373624a8b8ed53d72540 iio: accel: mma8452: switch to non-devm request_threaded_irq()
7c300a9c1e0a81623ee48c9508f5987b473c982e libbpf: Also reset {insn,data}_cur on realloc failure
9b825cb87a8e0d426b2635bf6c9371c1eef22159 net: ibm: emac: Reserve VLAN header in MJS limit
a1abc2c2b0beccac4efbaccd60b71941f7a6d700 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
cf01d550bd36db93ebc924c573942a7520ad96b3 ata: ahci: fail probe if BAR too small for claimed ports
096073821de5b5db8da151c29e078d6433d05273 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
fc61edc854c3239884c95e5104009375b0f00247 net: qrtr: fix node refcount leak on ctrl packet alloc failure
42208640c351099e4717311a4bf45179940edfa3 iommu/rockchip: disable fetch dte time limit
30e117fff39e736f6ae088b36378a85c77b667de fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ac3aac8fc0725050130e645c4c7270e520cb99bc fs/ntfs3: validate index entry key bounds
ed1fa951fd02791961c605bfff44c7d4dec0f4e8 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
946894f9a6beddc7c8e4ecd74ea2a8b962f67fa6 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7d5a09d2c6824c715d8ee4ee0e2f46204986dc48 ALSA: seq: oss: Reject reads that cannot fit the next event
18713c160b345b838689bea1348df8419cb85647 dpaa2-switch: rework FDB management on the bridge leave path
1397f09430f7e00027cb5543228a0ccbb1673543 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c24c40d9148efe0f973aa4f9a3aa411a7a92b7a3 net: dsa: sja1105: flower: reject cross-chip redirect
118a682ee9d9063807b6718741556cc4f52dea3f dpaa2-switch: fix handling of NAPI on the remove path
f96d7f7a9c33309266d18e6ca67c05c2dc4d5da5 xhci: Prevent queuing new commands if xhci is inaccessible
fe00ae38f90db49eac1065c3f650c186514a1ab0 clk: keystone: don't cache clock rate
1c29d3d0262c402b59d5a1ee649873f0cbbb72b9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
27d1d387e530b9c7a2831ddcf287426bc3e88864 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fa958e71ed7473e796dac9db44672475c9640c61 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9bbad4c452fa24b2b128c184496fb0657420333f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f5ab4a9e8735b21b9b2e8dbfc8fb2e68d0b476b8 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8443e43a68c2e2f532fee10685c354cf75a46a43 bpf: NUL-terminate replaced sysctl value
dc75a8771d50fd8b31885fb0e462ce0f8bf85b06 net: cpsw_new: unregister devlink on port registration failure
8c130a0b35a6dfde503dc03dc7001c2d18bccf12 hsr: broadcast netlink notifications in the device's net namespace
82a2760905a8c3f17572fc95171f7773bfcbdbd0 ALSA: es18xx: check control allocation before private data setup
c116920199a326abf235b99557f4efe419d73dbe netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f0d61dabbf28eeb8e24c782376c792bca9bb648f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5023fa73ac7c2cfd0b2aaa3cb23edcdd36f988cc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d0cbdf41f3100c61163819f5fcab29da17f3269f xprtrdma: Add request-pool slack for delayed recycling
f8e374aef6390184b072062a3205a0b9c733930e configfs_depend_prep(): pass configfs_dirent instead of dentry
c8b3e5771ade3408d2eec5492a5c65865e1dfc93 net: ibm: emac: mal: fix potential system hang in mal_remove()
bd1b10f4ff363c1b573223b95e5362d59e199b6c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fa02a99ac4a2a137dd6ac74dbf2aae5dd25f7602 wifi: mt76: transform aspm_conf for pci_disable_link_state
89608762cc142171ea25c5853fc241b010b25374 btrfs: protect sb_write_pointer() with invalidate lock
8097af1049c0989251efa7979c0a0f1a6ba4ce05 hwmon: (adt7462) Add of_match_table to support devicetree
e516ca19dc44a11dcfc846e71398462ae0ae9d33 ata: libata-pmp: add JMicron JMS562 quirk
b5b118a4973e3c1ce81a07873a37e54feae0b35f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6349140d214490ca0781403f9a26a6a7ba2c1f98 sctp: Unwind address notifier registration on failure
1532a8a137536c9bb97b600c9b3afa467e377581 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9857f125091a06ad62513ae2947e58ea199c6711 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
92b8cb63f51015791ba61b7fd651402b1a31821d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e4244d3f4a8f030cc6ea67938a9b0fd24209f1a6 Bluetooth: L2CAP: validate connectionless PSM length
ef72430883c169d8c0ec8b6ab0b76ec0d4d42e76 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f34601a9da42e8a32512b853e3c0c71c8c1df199 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8fe1e2170298240c80d79db6d6d8a7d65bbc461c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
cd9a1bf1c69748473f12cdde0ee90a7c12cb0982 sparc64: uprobes: add missing break
2e2299c9642517c8fdd4edc637af7107b9432ee3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
73bfb5bd620ff28831bbbede22713389c078ba35 ptp: ocp: add shutdown callback
6bf0b50e1073e90d65cb153d3bc122e8d173906e vsock: use sk_acceptq_is_full() helper in all transports
a555e6539a30ff68a86690efb2c9739a360efeb0 e1000e: limit endianness conversion to boundary words
4d72a15a7773a80d76f8fb3681a625f9d58c3086 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7b86c678c611723e5c3aff3aec0de5287a58f018 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
52122a38535bcb1e3647182515f4b2ca4f525544 sparc: Disable compat support with LLD
168245f8049012b9ff4d67edbfca2e488638c8cc fuse: set ff->flock only on success
f05a575532ca8c91421ae685a9180ed753d17c44 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
dcd726c19eb54239853e4ad08283a3abd86cc92e gpio: pisosr: Read "ngpios" as u32
4666dd6dce743938168b2797f6ef285326616876 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
76bc478ad58f14575838d34df161fef779b0d9f3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0899e70cf95a125a0aeedf8916b7761285b67fbf leds: uleds: Return -EFAULT on copy_to_user() failure
57ca910c8b7680e493c18cd2da65d8344722b736 leds: pca9532: Don't stop blinking for non-zero brightness
ecc0dbc9325416854c8097e7a286e527267f5711 mfd: rsmu: Add 8a34002 support
07ce309a9815d661831dff739d5bb626d3fd6a5a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
57dcf56aa7c9d427fd1b208a978c64b41093c196 PCI: iproc: Protect root bus removal with rescan lock
310c43c52eb15fa7833597a6e47f98d73886e75f PCI: altera: Protect root bus removal with rescan lock
5e35b8222f6157fd6cdebd57f5d1dd01c3845a37 PCI: rockchip: Protect root bus removal with rescan lock
a7d2499120a2cc429d1e6de67db01e5abcb7910d PCI: mediatek: Protect root bus removal with rescan lock
005b1b0db023b56fce47f54d6e59c1b8c0722ffa md/raid5: account discard IO
3867001a4dddcd2271c1505b9f92d79bb57f52d8 md/raid5: let stripe batch bm_seq comparison wrap-safe
a8f3ba8714a7e2defbd9243a73daeda00414f542 f2fs: validate inline dentry name lengths before conversion
b046f6d08a96594fba93738faf01bd268e26e61c rtc: aspeed: add AST2700 compatible
a7dca170f3de90099b354db546629505cb120165 ksmbd: use connection ClientGUID for lease lookup
8d506c69a329fdd393262e226b749567d6e0353a ksmbd: treat unnamed DATA stream as base file
23f459c8dd75e34eee23079273d1e2c417785aee ksmbd: apply create security descriptor first
051105a5ea592eb56cff61b0891697461ae0b0bf ksmbd: break RH leases before delete-on-close
c8e1c8dd7efe351010eb427ce8667754317edfd8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
1f7ba90599b400d16038015efa62a3f225b9d443 net: au1000: move free_irq out of the close-time spinlocked section
f4543e3f4226d6998388c44e393634399c4c975c rtc: bq32000: add delay between RTC reads
31caa61d68180c686aac32fdd114242b97a3cabd fbdev: pm2fb: unwind WC setup on probe failure
b0e3df1c121dd39e69fb01fe15f0245eb3aa751a btrfs: tree-checker: validate INODE_REF's namelen
5056787dc842195a7501eb20cbb571ddb4d482f1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1afa96637d28122ca26e7851b034d2350a6d3873 netfilter: nf_conntrack_expect: zero at allocation time
6540fcde99bfd84c90da0f8fe2c1e51c4a3850c9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a16ed945ac8fd8957a7145b06083923305eeb6a3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d0de006d6351bb087db2f2411aade4d6772617d5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
edf90c120a211e2b48e7babb08fc0640e4ea4720 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8655375364239b93b537bc1b1b003ac55921d14f xen/front-pgdir-shbuf: free grant reference head on errors
8a655c6b0419c63c6234152c0a36a29a1fd5331d freevxfs: don't BUG() on unknown typed-extent type
5b6a7cbdbfeac6deb95a913fbb9889b590e5f690 xen/gntalloc: validate grant count before allocation
f61caf5679865f956f1d0eda2e7bfecc09d1a513 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
618ef7203d9b0bdfd716fc99e8ac5e2347e91b4f ALSA: usb-audio: caiaq: validate EP1 reply lengths
0e04271310e66ec97fda86515f3e3368fef361d8 wifi: ralink: RT2X00: init EEPROM properly
e2af9b1efbc3cc3b47d3d3e17b26dc25085535bb wifi: mac80211: validate deauth frame length before reason access
6c6f687a9ccbd143bca487fcf55ceec931aa7ed9 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b310ad00bb9cd85ac202c44c019c132540e6887a wifi: libertas: reject short monitor TX frames
2de04566a08e7af5cecbb58f865ad85af99eed3b ksmbd: find bound sessions during reauthentication
87ce203f1f7d18715ad6eff6504e0d44e9baaad2 ksmbd: mark invalid session responses as signed
4c3d4ad7d1cd00b2a76cb3eac8956318159b51ae ksmbd: validate SID namespace before mapping IDs
6d7906cfff1486e7502d3370ce099ae1555cd493 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
15f28dff3e11980c3a3c8a56dab541f7c755fce3 gpio: dwapb: Mask interrupts at hardware initialization
de57bbdbb05825caef11b6be5e72cf3ba4141502 wifi: libipw: fix key index receive bound checks
9fe824f8222a5d3c2042a6a4164393dab825356f netfilter: ipset: mark the rcu locked areas properly
8653d498e4ff0f2c60fc2665c2fca7e3e555d4f9 wifi: rsi: validate beacon length before fixed buffer copy
eea12ce7721f5e1e8a1c0b40e59971fa3eb7a96f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0f22257e663412c9481ca821d36875d46b714de2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
07ad57d1447200acce4528cd2b9f1d2b88d7c304 btrfs: fix reloc root cleanup in merge_reloc_roots()
b7325ab3ecb48ba724e3e6d8543f284db02f11df wifi: iwlwifi: mvm: fix an off-by-1 boundary check
072435747e24ffa267e56c576537583b89846318 wifi: iwlwifi: mvm: fix sched scan IE sizing
468f864826a743f71f33089fce7a95a0e180b53a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
455e71d791110d0fa03ab044218059a4ff44b6ef arm64: fixmap: Allow 256K early_ioremap() at any offset
ea7f378928c3f8d1a954adb7ca87a2654195f98a arm64: kprobes: Allow reentering kprobes while single-stepping
28135fc07d88790b19731dad26116031ce5c77c1 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
be430399cdeda836c4754c1c3381c1a064480ad9 wifi: iwlwifi: bound aligned TLV advance in FW parser
7602379c87bc63f4926ff533d4ddd8057d6c2e1d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
60484ed5b4632ddac394fc79ac8cc93f8dc1514a wifi: mwifiex: replace one-element arrays with flexible array members
300ae6ee539be69d5aaede408fae6ad45f5811e7 regulator: core: clamp voltage constraints before applying apply_uV
2d672494b4604673b1e19cb0237ecefde38294ac wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
42b19820c404d49190003024c1cdbdaedeb1a256 drm/gma500: return errors from Oaktrail HDMI I2C reads
a4f0f08c702d2fb5df5f7a6876b1c4f1b39c876d phonet: check register_netdevice_notifier() error in phonet_device_init()
d9b5a790b797783b9c63b5b3f702a15787b643e7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fbefd37d5068ed5d926513799f171115fb51616b ice: pass the return value of skb_checksum_help()
67ca684418af31952042a4ff0ad70b7c6db2234d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0a2ee6d4df9e952f168f3f9dcbe266274185d8d9 cifs: validate idmap key payload length
6af73d6d2e80cd7a5d6f959f159b809bcd76b3a4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
179a2b0cfe438e4cd775811ca6e1fcfa39665146 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c491b84687099a448805c0d5edb705d53b4a458a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
08cc49202e0160d70befe58a8967ee617bcd8c56 vhost-scsi: flush backend after device ioctls
2c173d1475ee3cc761832dfaf51f3fcaddaed694 ASoC: rt5645: Perform the initial jack detect at probe
51b342991d7a5f4d92003035ca5e5b92edee1a9d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b97cb35bb57060203ccb92d8132d7bf97dd6e2ae clk: at91: pmc: #undef field_{get,prep}() before definition
73c6f1d10a79f4eb67adbabe16543aaebcb68b7b ppp_async: drop the errored frame instead of resetting its headroom
a4dc000aea2cb9b00a1c1a0c31b404172634df79 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4980ba302350c50534908070dac2110a7730e9d9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
35c00a12a45e77cc70e126579d26c58a016a1b73 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
75358b8b49023c692008c3743394b4ff0ecd7176 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a3a1ea77c2b42760f073e9a93ff3e5d360850c1d EDAC/igen6: Fix interleave boundary condition
e11c352b7fe973fb1a6039b54dd8c7206cbb83f4 EDAC/igen6: Fix channel selection hash
72e47eeb61bc38f44cd24cd84008eab6a9670ad0 EDAC/igen6: Fix channel address decode for non-hash mode
b47d197d24b7b121fceb8a42f25a5f2447a26066 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5c52713f456a4bd1bdc15e5c65fbcea7a29c7ce2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
029184b16e05fbea7fd9bf93089fb0f7d7b29adb nvme-rdma: fix -EIO cleanup order in queue_rq
97aee0ce6f8364c7841298edb767aa85055f02f9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0ae949f8c6fcd1ab0826d1f3a01a4b0c520979b4 net/sched: act_api: budget all shared attributes in notify skbs
0fc1d75e4ac7a97a3a4816f257175796e34fe071 net/sched: act_api: size the RTM_GETACTION reply from the actions
e33ee5fe9cf2baf8556deda546cc3af4b342ac9b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
48258ee0532f52ec386f7c3060c6f15f57c639f3 smb: client: transport: Fix debug printing in __release_mid()
b9a1c27c7db925835683a7e894ecda1e7d3cca12 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
eac8bb2938414f48662bccc1096d27dcd93d91f7 net: amd-xgbe: discard rx packets with bad FCS
c37d33798e140fdc7685ff7a3bde4d43ec751b99 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6cc7ec1019e2e0a8e4f6b6540a839be11324b821 OPP: of: Fix potential multiplication overflow when calculating freq
50905f92dca0b1612f9ab69965d0700da6307742 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
81329afddfafaac6a66c0fcbed2a30948a7c3581 ksmbd: rate limit unmapped SID errors
83994398351e70bc1b98c925f0c46c20d66f2756 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
671a256f756199b86ee5bb488ef467ba30a011e8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
407ad2fd05d114349ed07cf64f7e81b6d29b116d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b5e97237bcffd4f3222364a1d17d03301108c76a ASoC: ab8500: Reset the audio block before configuring it
5d24258891414c45e904ee3e54e2163662e9996c ASoC: ab8500: Repair the DAPM capture graph
74cc3931a0f656547ebe8d672656b8fe3414e5c8 ASoC: ab8500: Update to modern clocking terminology
e7ae45c389020d070f00dd587758ce490f370cea ASoC: ab8500: Correct digital interface format setup
91a97db229c03c1fba8e6057b1ccb5b8a756eb78 ASoC: ab8500: Validate and program TDM slots correctly
0caddd1749277b249ece988ecc84121a848eb418 tty: make tty_ldisc_ops::hangup return void
cb37e77e7af45766c1e03907aff5b7417e7d7b60 ppp: ppp_async: simplify tty disc_data access
34f9ffd9312450517642408f5b36e73172baede6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
835f581ad5fe433710e49964b0ac5513551396ed ipv6: sr: restore network header before routing and forwarding
e4f33737762857f8e971721892ab87e9194da354 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f07b53ea5ab7f08b3b934d3c0ceeb8b32551a002 staging: fbtft: make dirty_lock IRQ-safe
7022482dc242807cb3a73d1645e12ec422ab726a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5f17a32e184fbc809863322be45df87f6cd6a05e btrfs: detach failed sprout device from transaction update list
97fb1bd5c00aa41d38e83256edeea82dc1283cce btrfs: consolidate device_list_mutex in prepare_sprout to its parent
2e08610b2d26e2cd5effbd44b177855cad76fa76 btrfs: restore active device pointers after failed sprout
9ec50f43fe7c81d21e91656f9945f032ad6c978a scsi: mpt3sas: Use irq_set_affinity_and_hint()
9cd94c19d8cf512417b464588cbbb6494f0f8192 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
acd87d596815a21262c1bfa8d95075f63362c2bb perf/core: Skip empty AUX records with only format flags
67df53a005e9a17523cf1699328bc83f42ce5d4b locking/lockdep: Introduce lock_sync()
6673f47050bca85327cf08bdd7fd2507086b8450 locking/lockdep: Improve the deadlock scenario print for sync and read lock
4d2ad4f4d2ef7b308fbc82daf347f4de1aa6acf5 lockdep: Add lock_set_cmp_fn() annotation
47d272955de12975fbeeef090604919436715c1a locking/lockdep: Invalidate stale class_cache entries for zapped classes
0efabcee3f0461e6f444f5164a67aad0c98a77fc ASoC: ux500: Fix MSP stream lifecycle handling
212e8031c06fe4c6a6d601edef57f6773825c2c1 ASoC: ux500: remove platform_data support
a2be4a54671203765f7d757d4ed6b2389b39b3c8 ASoC: ux500: Propagate MSP setup errors
0f545f907aff36518453d75e1bfc868848989668 ASoC: ux500: Correct MSP frame and bit clock setup
186904d9aee0c2e6bb7d250c8fa1e374c2665137 ASoC: ux500: Validate MSP DAI configuration
e9ba5c8d9affd2924d694af43dadd5d13c52fc1e ASoC: ux500: remove stedma40 references
30a97e6999295653e2c38c84996e4f1c2073e8df ASoC: ux500: Request the MSP MMIO resource
65dee2e5a5d4433f530229f453223b81e973063a ASoC: ux500: Program the MSP FIFO watermarks
5e6fe4b693396b65fe7ce9f7eb9a2542c099fbba btrfs: do not force reloc root creation during qgroup_account_snapshot()
8adb71e254d3c2d21f3733348cea2546a4eff36a ipvs: fix reversed sequence option serialization
61a28be1d5f5eb883798ef08ee5ed0bd70e968e2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
eace32ccdf9477ce82b6358cb440ed24a7753702 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4976b24302e717e5bfeaab15d94ca0865418d84d bpf: reject BPF_PSEUDO_FUNC reference to the main program
9ffc997fdeebc7c1e0c2dd41a3acddafbeb6d2be bonding: do not clear curr_active_slave prematurely when releasing all slaves
ae33639967c55006f5f021248c2c11f4717c78f0 net/rds: use wq_has_sleeper() in release_in_xmit()
6c7f278d8a76c57826e46382908e8d1cc5ca0daa net/rds: use clear_bit_unlock() in release_refill()
8d860ab3ba747581eb9c3ba016d5e30d2b0af689 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
60da113120bfeb2c2abf3df52d679e7d9406f295 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ff0a02431243edbef1c3c3caf2ef943e0279a335 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ce5da978f34a63f7e296fc0c3fb62a820e963eba net/rds: acquire the fastpath locks in rds_conn_shutdown()
32a11f35a8e099ee3e0725065b42921ab81a8a7a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a165786e2ae9a951e3af0a34c4f51cc58c6e422a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
be404d4274dfa2e2e00073a9be8c1710314461b0 ALSA: caiaq: Fix potential double-free at error path
162e1ae8c6a03c4b9a8ac2e9c9d702880929343a bpf: Fix NULL-ptr-deref when showing a void BTF type
307e0fb833820a5b0ed537ae6395506d57ec3ce2 bpf: Fix NULL-ptr-deref in btf_var_show()
698d790cd8260c4123480aacce27bffd7a07308e nexthop: Initialize extack in remove_nh_grp_entry()
22425fa73db23e83578c051d5c1fb084f3127706 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fe707d37400d22c25d80ee1bfd03fb4359faef1b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8e43f7fc18e85fc1246150d8ba2df78e9141129f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
914063de457c94a8cc6e40578df8204f3bc0448a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a5abb80723a7875aa104e8b6c7a97f44e1fe11ea vxlan: reject dynamic fdb entries that reference a nexthop id
435ac4877e30d309324684ab08692e52b5122da0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6ba1e393bb82668956e1f410eff6b740a76fc2be powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ca4b996c09cf497e0f1053b392744f840e93a9b2 net/mlx5e: Fix setting RS FEC after remapping
c07cc0a7f0c750d2018a82993e2b194af5eda730 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8f23022db57996fc86f55db350c4a6eb4be097fb net/mlx5e: Fix use-after-free race in sample_restore_put()
30e3fe5022ea5ce468c77663442f308b5b93d9ce net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c3f7f2e5371806ca2a6e2a51bc35f7294785a354 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
dea94da20924715c10271049e8402e295d159e5d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
62c8564fa937e02f619583f04a37753216a3f343 net/sched: fq_pie: clamp quantum in change path
57fba4cabf6b6a843915c9eccac3eca0761d79a3 net/sched: sfq: clamp quantum in change path
49171ddc3e337a7d598c326192fb49c6cc1c8e7a net/sched: hhf: clamp quantum in change and init paths
27bebcb792f0411cc3c6265db78fa64e31d89877 net/sched: pie: clamp psched_mtu in pie_drop_early
d92da7d3db700ef9ae64df59f0566332f6931dc1 net/sched: drr: clamp quantum in change class
c46c93e655152cd4c5da9d9b8ef8bf8f189cb231 net/sched: ets: clamp quantum in parse and fallback paths
614a134e06b4c7cab9cdd25a7dd6f6e102a4f2ef ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
bc95693e9cf968197244493eb93f04ff2786cf0d ASoC: bcm: bcm63xx: Publish the OF module aliases
68bb4cc45612ae10cfbe28e8ade9bbd7a447cce8 ASoC: Intel: SST: Publish the PCI module aliases
976dcd3a09ed389bba79bf3bd08cf3cc639252f4 netfilter: nfnetlink_log: cope with concurrent instance destruction
89a590ca5f58ea9602a7cb2a0ad18e53fc6eaece netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d197b4a0a9f26e3681ffbdf1bbf516e7bd924005 ASoC: mt6351: Publish the OF module alias
5469d88be368aabbfba7ce0b7183b3f047803829 virtio-console: call scheduler when we free unused buffs
5488aa573abef8387532e69b4312243107183c6d virtio_console: do not free control-out buffers on remove
fb95b25febeaa6246aeb100fd20003b1c563952b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
82199e9f1278c0b447450180922de98432eca73c vdpa_sim_blk: use dev_dbg() to print errors
e4987509d556e6181f8db6e5073b52c7e71b176f vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
1867f003f8254d300447afa8d6aea92c6ff9e372 vdpa_sim_blk: reject out-of-range sector starts
98dd39da9024d00114cceceefbea2a3d6065e7fc virtio-pci: return IRQ_HANDLED after non-zero ISR
754cbd0f1ecc4d6bd2e7ae6377e71afdcaff804d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
20f9827188ed507f47fa382f28be9a40d40ee0fa net: ethernet: cortina: Fix budget accounting
c45b3d7049535ddd49a1820062cb53b02691f9f8 net: ethernet: cortina: Finish RX updates before NAPI completion
83168daa88adca4c94cbe27b81c0453a37cd5844 net: ethernet: cortina: Count dropped frames as NAPI work
02a102afe582187ec734ca3556a51bf051119705 net: ethernet: cortina: No mapping is a dropped rx
9f4f869beea8c001a37c30dc785688380202889a net: ethernet: cortina: Count RX drops once per frame
248b2acc04b2583eabbf7b13e652fcd767727e52 net: ethernet: cortina: Count RX descriptors for freeq refill
34c3438daa4d1c90ba9b9181bcb32ddd323aecf6 watchdog: fix hrtimer start when pretimeout is zero
a63695a7476767866e6c59a42bb660303f080dbf watchdog: msc313e: Avoid division by zero
edb1cd8d7775edc61e0deb3e15e1fcaca2938370 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6727d91711ec4e9ff9cdb9c65d105337e440db40 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c4bcfac46ef288e0c838304437164db186167584 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
be11e382b3aeb84a5017d62e81aac222ff5e5083 ppp_synctty: ensure a writeable skb header
528b7fb69ce6e36590880fcdee26620cb021e820 net: stmmac: optimize locking around PTP clock reads
b00e24901148feace1ce220f801058a6ff83fd44 net: stmmac: initialize ptp_lock at probe time
b78821839134cbf51c6bd295096935e32c16dac1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
844d5092b1a90b728fdeeda07c26ddfbfdfd8cec net/sched: cls_route: free emptied bucket on filter move
f6079a47d5ae6856e34a83420b6d29a2a80d75f7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d0e4b8bd165ac35c03b85a0a6af420c4d3f2cba9 net: sun4i-emac: fix missing of_node_put() for phy_node
aa96c046485a8731b63cc97366dd88930a3aef2f net: hinic: fix mailbox segment buffer overflow
ff631db089317d7a91ad869323c1b522d14a427c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
50a11e41594b3d2f8cd7a3b5b0a74920d1075098 net/rds: Pass a pointer to virt_to_page()
cc5b298d52307d223ec73bcdc17c1abc3bc8c8fa net/rds: fix tcp stream corruption with large pages
eea2f4ba5792754c053fae88a4c0907a118f95be sunvdc: unmap LDC cookies when the descriptor send fails
0ad59f1cdd9c476560a54371c579c1338dda5953 drm/amd/display: set new_stream to NULL after release
6a1a41035f9c999ee86b669aa5b89e3c7fbdf714 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
50c1fdc9e84690e293adb52d412ee0f49477e19c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
97174667493011b518aa0d880e6120ecf8c30c14 ksmbd: prevent out-of-bounds reads in share config responses
19b7338d057b3056854dfba813853a345e904326 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
f964a80055bece62cc104dc602b4eb6479b14b35 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
ee611eb2c5e847b405ffe732593e01fdab53ec00 Revert "scsi: smartpqi: Stop using the SCSI pointer"
19efc37a586e752e2fc4d585bc01e557daae586c Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
d238fd62359b7dd4d92df095d29fa7e5fe2ac56d Revert "scsi: smartpqi: Switch to attribute groups"
f1e5eb4a2c5fa76c26c93b90708b3e38338c218c Revert "scsi: core: Register sysfs attributes earlier"
cca0e09267ce6805fef3f450d6158811d66328df Revert "scsi: smartpqi: Capture controller reason codes"
ca003e329c38c769de38d0f77d80540c8b217ded powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6a406e28623fdb2714c63dab2964bc63b2620980 ipv6: fix fib6 walker UAF on seq stop
de621feb27bd8e959271480dc904b5238630fb9f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
cfdc97c2ce0e47270c62689b57b8f51eaa08a907 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e640666edf2c6e3379fb431dcbd36bfeea084c4e dm/amdgpu: fix malformed link_settings debugfs output
9c722caaf109ade0eda19ed13b12101be0f13c16 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0da4d738b21cb29692bb99691ee9ef2b3a4ab0d8 ufs: create the root dentry after loading cylinder metadata
83342ea6cc2430d9ef35b1a1f8bf38346fc8943b ufs: validate cylinder group metadata before caching it
fe3bb609a5f908ff31f107b63880110ad6b91613 tunnels: Drop stale dst when building an ICMP error for PMTUD
c8c3047fb666c7ef2fe19e1d3a6cc5519148f7da tracing: Free histogram the var ref when its initialization fails
f084d4c8ad869c647ab4fbd968bfae4a26d363fe ASoC: sprd: validate compress buffer sizes against fixed allocations
954514ff9206d8a4529d424379b3d041873f1898 ASoC: sti: initialize IRQ lock before requesting IRQ
ab891e2351f96eef1ee2780f8b32c178be51fdf7 cpufreq: zero-initialize policy cpumask before sysfs publication
6f591a5c294bb25d5e5765c3e4c2debf741f1c2a cpufreq: initialize policy rwsem before sysfs publication
5378fdd66f0b131949722bb0c5d83d7ed7b8fc97 exec: do_close_on_exec() before taking exec_update_lock
906949710c38eb40336206ec30cfaf390e74b322 drm/i915: Fix memory leak in query_perf_config_list()
aefc61c70700b6beff851fb8de2bbcfc364f33ce net: hso: fix TIOCMIWAIT race
7b96bcf927bfe8bc39f2713a69db6f11f420ea58 net: mpls: clear inner_protocol when the last label is popped
a29dae1e530e238297024859520fcc6410653a7e net: openvswitch: fix use-after-free of the flow table mask array
b8036a4c5157c078f9ae554773cc8dbcd8cf2ca9 netfilter: nf_log: unregister loggers before per-net teardown
e0bd8fa305d5567bb00bc011328a9d2c71bf18c2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ce981284085874ea0f367de993b8bac819d640d9 fbdev: vfb: defer cleanup until the last reference
aaa8025376342de58722a88bde72d83b4915d90b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
36155e7258d820bb0d9bf53b9771676912e1d1b7 ipv4: fib: bound automatic table ID allocation
901ed3a733ae4d529c7d1a3f4f0e828ba8eb4b6a ipvs: reject invalid states in connection template sync records
5189d156555f2198313c8a556d1a71e63fa6248c KVM: PPC: Book3S HV: Set irqfd->producer only on success
a757c0118fba0d7c771a933e00d5ed5b25035e67 s390/qeth: allow bridgeport queries despite OS_MISMATCH
53a62a9c30ecbfd83bdb5843723417759d108eef s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
498faaf5a4dd95ac57027e57d7897ff451961131 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b68d0196e11cc571f372804273606761e5e3201e hwmon: (gpio-fan) Fix use-after-free in alarm work
485d3d85894b180343d114a0b81b01b0143a0350 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4e3fbddd835d49debf8bad2a7cb4c92fd766e69e media: hevc: add bounded tile-count helpers
844005c93044f423dd13fd04a3dce028c516fc29 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3e39e3eb652d209c16e3c0ec150415e3874c831b media: v4l2-ctrls: validate HEVC tile counts
9b56a89a70955a2bdcf308b83a7c4d58ab35d563 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0aea05b901178ee0314db9aea9c17459ee95512d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8fec5eb7b21dcc9d3c842617406cf7fb87641557 mptcp: options: handle MPC data + csum reqd + no csum
89f51fe22ee34fb784cc167f630425bb6af09ec2 mptcp: syncookies: remember the request backup flag
cba8681bcd47b3567dfa4a243f53af972c442fbb bpftool: remove duplicate free_btf_vmlinux() definition
6bb34f7c46378e6226b3b51c7bea0b49f6353ad8 ipv6: mcast: extend RCU protection in igmp6_send()
933aca5f773e6d5181b7bbf05aa337d099e7874f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
2a905bae7177b9ddc3cfc7c1a3ba5c78b85712c1 ALSA: us122l: Prevent write upgrades for read mappings
81d6941cedb3a330a911a5183e3c540ff24c0042 i2c: smbus: reject oversized block transfers in the common path
3b4f9737829b29a843923cfdc896fb8f459f5903 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3da0731b35071df2952296c6e445cc82b1d3b36c fou: Fix use-after-free in fou_create()
00a63f2ac55ccdea4b90071b2b9989e458aeb350 crypto: sun8i-ce - Remove crypto_rng interface
266993e05f374f77a9caf77dcb2488293670d327 crypto: sun8i-ss - Remove crypto_rng interface
d51d67644ed07df46cd5ea2fb23ce17529acaad7 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a00c4acc71069f9920e7a2f29d72c3665b22eb46 mptcp: avoid unneeded actions on subflow reset
491d36cb25acfaee7b64fd7cae53b55ce78af349 mptcp: close race between scheduler and state change
ef42619ea8d1990af884263c731b40ef876d344e iomap: iomap: fix memory corruption when recording errors during writeback
fd2fe83760ce385de05f1aaa6110dba1884031ea ARM: fix hash_name() fault
2ab1655261e5290f811351fb233718359432bb36 ARM: fix branch predictor hardening
5054a07a39626e91f37ddd3d2924e3ada80a4cd2 ARM: ensure interrupts are enabled in __do_user_fault()
19d3a771132abed10b29e5c38a3ca74d5bdbcb4b Bluetooth: L2CAP: Fix deadlock
ae91fe19661b4863f284a2ff9b77489ca2cff236 bluetooth/l2cap: sync sock recv cb and release
b78866ae47151ea4dc48db9879b61d2c40866ce0 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
610edafd4f7932c2b0649cbe2e8472fd5e14d1e9 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
834ad73ad79c8ba23793897cf60fa3ac9613be0b Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
3158fb84aa64f5b696781d05a01edf0061ba1563 selftests/landlock: Add tests for whiteout object creation
3bf609ce49ce705196b18e698b33c603b1e438cf sunvdc: fix -EIO issue due to lack of retries

--===============0218161829486588244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9611bb628f02-7686a4f32906.txt

8abe811f3e4bd093e65185057b91384ad325fc54 drm/gem: Consider GEM object reclaimable if shrinking fails
d80dabdf5b33d9c3a605ce6bcc7e2cd5f5c11d7c bus: fsl-mc: wait for the MC firmware to complete its boot
ceae90a9cf4da036e9b4c25adc6ba96083292ed1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
cca1fff5aad6fe244e506995d6eda586bc35f2c4 ima: return error early if file xattr cannot be changed
4103a64b2b0c17901a0821b4507e35d5ceb38d26 usb: gadget: udc: skip pullup() if already connected
3f722600556efaa0916c55c4964b50c26e50b934 tee: optee: Allow MT_NORMAL_TAGGED shared memory
1f4d52de8faaf024c4239b4282711af3af601d39 PCI: Stop setting cached power state to 'unknown' on unbind
050551ce3ba6508fd58b24a73d604c8449f867c9 hfsplus: fix issue of direct writes beyond end-of-file
83068cf295a7c1b1122980c6dae8e159b8ed452b wifi: nl80211: reject beacons with bad HE operation
f0f6ba6de2f829e37a4237e5fabe06c6b5b5a594 wifi: mac80211: always allow transmitting null-data on TXQs
871d81aa711cca808133e464e3e7d29d5c4f3815 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
45429fc01c80f1070a1ad5f408dcf38bbcdfdab7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ea6ed03b1b4d2bf7301c1d2e39e1cb79989f72fc firmware: stratix10-svc: change get provision data to async SMC call
736a2cae61cb0ece3b6bdb5b60f70fd7b399e0db bridge: Do not suppress ARP probes and DAD NS unconditionally
fc380e3b8bb84a15a0c9cc81cc454bb9871e341e soundwire: validate DT compatible before parsing it
6af286435208cf0822b62a6391e41333e840947f media: rc: mceusb: Add support for 04eb:e033
b9f17cb66b15a5887d7067d0d3adb6f925daa623 s390/cio: Purge based on the cdev's online status
ae38f5a1ca83b11ee931d1b3801b5f44a4be2a71 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
020a0f576d3fadb2cd97b7661576aec4be3cbb9c thunderbolt: Keep XDomain reference during the lifetime of a service
9674d297d84b854fdd2fb6cbc2466de76afcb30b thunderbolt: Keep the domain reference while processing hotplug
3fc6c126d4650fb3574c3334628a0a07b9ea0d5f thunderbolt: Set tb->root_switch to NULL when domain is stopped
b170149cb74b90096cccdbd74a941d6778d6e7fd thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
58af4c610b19607005c5265b9fbe86f7324db8a4 media: dm1105: fix missing error check for dma_alloc_coherent
5e8a37f258f71212940127e513b1643e268827b7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
95adb2c4ba616ed545cc4ac032ac37448c717bc2 PCI: switchtec: Add Gen6 Device IDs
88c25504fc5eb1595b595078aa540e94d9665748 net: dsa: mv88e6xxx: define .pot_clear() for 6321
4849386521329bf3a5f6b7686a41ebf88d346ebe net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3ada76947ae52d135cc00ebcfd13c6dc4e73244a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e488466f636897092573c8baa58514989cacbc76 crypto: ixp4xx - fix buffer chain unwind on allocation failure
e72b2c68531b4995de9a69c7e2e00e6b76e99efe clk: renesas: cpg-mssr: Add number of clock cells check
f3f0a20e86f9a3f2a7b1bba85bf859b6a63fcd9c drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
a74bb9dfea78e29c9b506acac2f9cc3f6e1e6504 ASoC: ti: omap3pandora: update board check to use DT compatible
b9f986703cb1c871dc2f76b59456acaff5b4ddfb mmc: core: Add validation for host-provided max_segs
b4380e56a2a1d73fa8deb2c6a6fc4381f175d54b mmc: davinci: avoid NULL deref of host->data in IRQ handler
e0aab3ee6c6ae77cd2f1191eb5751e333e719ff9 drm/amd/display: Fix CRC open failure during active rendering
6c7e7454c82ba9af6da35d862bff1482b012be77 PCI: intel-gw: Enable clock before PHY init
d64d0ba2ade4d659efdf0fc3c82ba7dcd8ea46f4 hfsplus: rework hfsplus_readdir() logic
ded8a10270b2c2128e119eecc04af97927ec3ab0 drm/gud: Add RCade Display Adapter VID/PID pair
6397f6a7c388e1ca270f8ff1cc9a19023e35e00e media: video-i2c: use vb2_video_unregister_device on driver removal
8a15deb64999c4152ed5806cb22371fb100d85f6 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
c793be7f34154cefdd0be0aa77eca3102a071256 integrity: Check for NULL returned by asymmetric_key_public_key
b960b22ced644353fe09d1532f7c2a812b7d4835 clk: samsung: exynos850: mark APM I3C clocks as critical
ce3625107c47750451e6b713195bb1e0734a7c0a scsi: pm8001: Reject firmware update in fatal error state
4d5e3ea0c0a8655e7ae6e1cdce6780c5675c09ec scsi: pm8001: Reject non-fatal dump when controller is crashed
3e6af61b579dbdc587681425f19332e67367a4ae crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e89c55e01cb185aa831af2db876a79d834a12277 crypto: atmel-ecc - add support for atecc608b
e6c33c095e8928eae06e6134b515de0a286eedb1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
cb96427f015915e936b15c12f576335a03e1b73d RDMA/mlx5: Use QP port when decoding responder CQEs
d5d949ffe69063cc6fd543580999ab60cda4eee3 mailbox: Make mbox_send_message() return error code when tx fails
07217163e35de26d56fcc98636ba9673435798df PCI: Wait for device readiness after D3hot -> D0uninitialized transition
bef2a3b19e6ad77bf3352819195fbccac548e341 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
bcb693196d887e811e9343a451abd5d771771ac2 drm/amdkfd: Check bounds on allocate_doorbell
8e5ffcee836353eae53b5bbf66355b97f8566741 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
61395e5eec60739dd8ad71b1537ad964b6430f08 9p: invalidate readdir buffer on seek
058787f51bc93c2d430669c5998bafd215620a41 arm64/daifflags: Make local_daif_*() helpers __always_inline
e02af6bc12fd4e9aa78a1e9585f469e140a2b52c 9p: use kvzalloc for readdir buffer
5e96adee0a23283fc2e666e35c6b68f128ff01aa firmware: arm_scmi: Validate SENSOR_UPDATE payload size
275a78cd22c2a750c08394226043820525660d4e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
71c97740b8a786d3bd08e0bef9347090d6c1524d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6f4795342047b02ee1dd17d814944f503777e074 bitfield: wire __bf_shf to __builtin_ctzll
2026f10d3f1fa25010daa2984050e8d9b4e6640a nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
d20473632018f1bd5fc8f91778f902117d5c2a0a net: usb: qmi_wwan: add MeiG SRM813Q
555bd145a7f3e5f55e0dfb86d149dcb609e01de1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b55f178fcc3247133b9b6770fccec18ff7f76718 net/sched: sch_drr: make cl->quantum lockless
e0539b9ac6105b071cc3ae3aca86283bdc74b614 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b3c87b758be3fba98013c8f8dc26b7eb7e1d7da7 befs: handle set_blocksize failures
b05f0017adb973dcd38df05db49e21a3fe3d51e5 affs: handle set_blocksize failures
eaa5e6456566919968971e30b454f7a58d339fbd bfs: handle set_blocksize failures
5f3c7b17a1385fdbb483b51e0784452fca0fb6cc minix: handle set_blocksize failures
3a93fceb334d665194f6877ef0ac5158daf349e2 qnx4: handle set_blocksize failures
17c7c0a82549f17902755d9dce1eaced5fa0c18d jfs: handle set_blocksize failures
739d6fb5a381e4ab16e35ecfe91ad2b39ce2fba3 hpfs: handle set_blocksize failures
d325006f874fcd34fe8b841fd9dce52cdabb02ad omfs: handle set_blocksize failures
acf719f98994684e940dd98c26bc2f593bb6c1b0 isofs: handle set_blocksize failures
62c0427096fadd5163579c2b516a18f50a48dd62 HID: bpf: Add Huion Inspiroy Frego M button quirk
2a96aa6aff48ad4a1ba9e38964e126f7d9d30ac3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
dae013868e9818fa3251a230dc9544a08970b9ac usb: core: hcd: fix possible deadlock in rh control transfers
ec43b3d2a66b7687ebe718cc081103030889e226 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1e8e4104383b5fa503ca0a2d87266120fceb2c35 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
85deed87ee7d3c4b8e57023211eecb8f8b62fe62 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
f13759b337c97f2b541be2dc56a2a829675b3e8f serial: 8250: fix possible ISR soft lockup
a463e18f7868afc259c184912904b6b418f290b5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ccaa2ba8f5d9b0292eaa98dd981a863084e89be7 char/nvram: Remove redundant nvram_mutex
541cce070ddff58aa8d63960ba0348fa5fc61859 wifi: rtw89: pci: enable LTR based on pcie control register
87afba70702dd14436f8348308e7df459781d33e netlabel: fix IPv6 unlabeled address add error handling
b218836c67453b854861951bf8a30ff805713274 rds: filter RDS_INFO_* getsockopt by caller's netns
a44418a239f1ea8cd2a42787365fe42828e7b289 rds: annotate data-race around rs_seen_congestion
1d77b1ea982f30aeb70c70d04cfe9fbbf23b7720 s390/zcore: Removed unused variables
e134a89c1fd2531913c42e2cf245ba1b43d44898 clk: socfpga: agilex: implement l3_main_free_clk
5468e07dd254cdf786ac3c7daeaecb16b4a483ea thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9af276d42d6eba320815fd5d4e6a42226fefde25 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c3a3337824e690eab7e835197a5ef33e66669676 mips: cps: Assemble jr.hb with an R2 ISA level
85e0f739dc7fd5867ed6405429bc816722ed63e6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f216780029f2cc25bdcab3752bd8b8c20b4de7aa irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0f7373f00d0657f171c8e07662292c71c1ab05b0 ALSA: usb-audio: Add quirk for Novation Mininova
7ce6d4608a286d51a54f89ae498c94d5be9eea01 net: hsr: require valid EOT supervision TLV
20f9892c8960937a09117ae5e40ea1a6d82a2464 ipv6: addrconf: fix temp address generation after prefix deprecation
2a8f8441160ee45522ba96024ef9ceb35182b11b net: thunderx: fix PTP device ref leak in nicvf_probe()
943095922291b9219923d1eef8aa7daa12ffc8a3 drm/amd/pm/si: Fix updating clock limits from power states
4afcf54dddc29f38110228c4d902e34bb147f6f0 ACPICA: Fix condition check in acpi_ps_parse_loop()
696c8477ea577d0b2d6f342cdca04e8264e68a12 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1327d1c026d24cde9c8f5c8a54042d1436da9ecd ACPICA: add boundary checks in acpi_ps_get_next_field()
b26ee70cf0dbb7aa6c70b019eabe9d3c38e5de1d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
df9db15546b921d3954abfff2f4b35ea04fecd21 ACPICA: Prevent adding invalid references
5a1b41f1d5e1bb724cfabb4bf3d24baf80edffc6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4ece4ae0d35c8033d04203736c76efdcf98a2c6f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4742186a877e994b668e39e8ee3b96ab3e472c9e ACPICA: validate handler object type in two places
b7d467bcc738506d47881af295a954179363a4c6 ACPICA: Add package limit checks in parser functions
2c0fb199a61253c6d9fb2a321650480067c09e32 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ace4a47b8ab2553edf2dac822b11bc1be4769774 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f6929c1086aca63b9a669ef4ccd2702d4c984a96 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ae7d6eefed8d4a9c9a75765f758d2e964486ea85 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
89f0c86ff75066cddbbde8723240cfa21f9cc845 ACPICA: add boundary checks in two places
e24fed7df7227e0a8961947aebd5fa64028d9f66 hfs: rework hfsplus_readdir() logic
3a9201c94b5db13afdcd3569ea23cd99414d2f22 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8a0dabd4eafa29804b073367db02ba83c49241b0 host1x: bus: Fix missing ops null check in error teardown
8470318a627dc097badd578b8b7eb93c37a5de13 scripts: modpost: detect and report truncated buf_printf() output
563c438910e08da176832c1d70b247fee3e8cf8c ASoC: Intel: catpt: Complete coredump handling
994e6a68c0d96aba5bf8a361a6675cd75168c2cb libbpf: Add __NR_bpf definition for LoongArch
d8f748e8d65cb0acb8667456250f20a9c1362fa2 soundwire: dmi-quirks: Disable ghost Realtek devices
a673f7e3473c5cae4187e5c30ac16610e133f847 soundwire: only handle alert events when the peripheral is attached
478c5562c78245068639558db202202e8904fa81 mmc: davinci: fix mmc_add_host order in probe
2c8d381dac26d7e70e8a4ebb6ebdb251d98db9f7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a26f68357a1c0ea465fbe4d4f9734e89315c22bc tracing: Disable KCOV instrumentation for trace_irqsoff.o
b707559f70d31d81581f611a1d1a72143a7bd4ea mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ff878de3a557b9cbf8d9fa2d04fa7cf160f224d8 iio: light: stk3310: Deal with the ps interrupt issue in PM
c546141d821fd6ff487a5ad8523dd641295ad51d perf/ftrace: Fix WARNING in __unregister_ftrace_function
7bb9f612393a895a667bf54ac9a2fb1ccade210b iio: accel: mma8452: switch to non-devm request_threaded_irq()
440e31d76c498a0dcdbf9fc469b30ec781d871d6 libbpf: Also reset {insn,data}_cur on realloc failure
13b5b58d894e49a96d4847864f31f7b7120b96fb net: ibm: emac: Reserve VLAN header in MJS limit
463eca0c1c27ef2d5ffdae5bb0bace68989b4ee9 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
75603155f5b4a737db6bd7b0902671f6aa3be1b1 ASoC: qcom: q6apm: return error code to consumers on failures
94781154fce9e3dc00e850f0392c7edd6ec93763 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7bf440c2039b56abc60f3c6841cf69e4f47617a3 ata: ahci: fail probe if BAR too small for claimed ports
bc1f7a71d76596569e54383de7c13cee60d0391f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c45537470544dbfb809392fcc750c2f68c892712 net: qrtr: fix node refcount leak on ctrl packet alloc failure
5c3444e8a81ce0ffe268b1ec74f5b49e67246ff9 net: wwan: t7xx: Add delay between MD and SAP suspend
d3f65a2eba72c85fa98e38370852dac889767528 iommu/rockchip: disable fetch dte time limit
31d5aba076311a93a8d76f664404dc16ef05dac2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
eca9220c4a6f145852850598564e3f3d4fbded84 fs/ntfs3: validate index entry key bounds
3734b22df462abcd5de570711d20c736b76c3256 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c78bc09e82face84a0e0ef4a819cdbb1f0768667 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
937c51a8e08767f8c9d2a3dd71abf970cdcf94ea ALSA: seq: oss: Reject reads that cannot fit the next event
c6b5677a5efd99a79c397f3a0da0ff411610ab11 dpaa2-switch: rework FDB management on the bridge leave path
c7a75871edaf916bf145ddb2dbc9ad2da8eba2ba dpaa2-switch: fix the error path in dpaa2_switch_rx()
aff2278c0a97f79653a4f7b3c77f606de924d34b net: dsa: sja1105: flower: reject cross-chip redirect
f9fad68c4dd0905f285974887ae890566fc7e2fc dpaa2-switch: fix handling of NAPI on the remove path
851ec36c498b838328878d68c8d2c0a0aa98e077 xhci: Prevent queuing new commands if xhci is inaccessible
608cc4a418acbf95fabca5de623693b34501bf88 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c105b4e9c40d8d17af39703d2926ee9f9dad63e2 RDMA/irdma: Fix typo in SQ completions generation
fe1d774c1a146c42d5d910ab782a6310d4ee5a94 clk: keystone: don't cache clock rate
107a19c68a4170e29e37b755a520e64d28f28442 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
43e4f58bb825e92500a5aafe6f90b5f3ce106ba6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3abecdf0684b56a912f16ac2b8ab34f129bdcc96 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e66ad1b054f8030dfb6d9173cda8d923a9e86d8b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
9cb86027701f6255ab98ec3f8942cb78c8159f02 RDMA/mlx5: Fix state and counter desync on loopback enable failure
88004498528717e5b2ddb60bfd37594647fe1be8 bpf: NUL-terminate replaced sysctl value
971e84498772b7acb36f83e8535cd6916652901d net: cpsw_new: unregister devlink on port registration failure
15d157627e884eec4d8e32d9d40341004606796f hsr: broadcast netlink notifications in the device's net namespace
98960d52316b4f7346986a447399a3f6b5db4edb ALSA: es18xx: check control allocation before private data setup
26fde4ed5d40b379e7fdb00071619463b21bb4be netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cedc973800a66a878553e60876938bd9f3dcc7b4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d65d2a5bb7d1e7ac0beb961e91ae8b7a7a538e63 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3770bf00f49a2ec72565b9b265693c98819086dc NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6be80e3d98026e1d1da899846b226593e135aea3 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
583701638a8b71a8b8f9235c69a075d4983374ad xprtrdma: Add request-pool slack for delayed recycling
39b1accbca285aa0aadd11413e3a43e7a08bcf84 configfs_depend_prep(): pass configfs_dirent instead of dentry
7d6b6c93cb4e59efbdadfc1b8c4007a1ad8c94f3 net: ibm: emac: mal: fix potential system hang in mal_remove()
ddc6c5454d3025a47b59b5ede8420f12fa07d086 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
140175c2e593a17f0659e89fc849bcfa8cdfc171 wifi: mt76: transform aspm_conf for pci_disable_link_state
34e100e51d1e383c67612f3d6c0c022e4dcd51ac btrfs: protect sb_write_pointer() with invalidate lock
09482484202f97c31a0e59cf32e697fdc11921b9 hwmon: (adt7462) Add of_match_table to support devicetree
07c47d24a39e2f856d520d3ff97280daffad5fe7 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
6d1da1ac686ee3f567f2ab96dbadf563e78bd743 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1981de9af82950423a9290c67fca7f63fbcf6777 ata: libata-pmp: add JMicron JMS562 quirk
f8eb027764829481cbc2aecac3f670099e2c2296 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2003b5c948ea5e4e6660daa973b9a320d2909dfb sctp: Unwind address notifier registration on failure
7df8394a129c63688adc77b354bf15268bdb03eb PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
bc20a7481bc255e7b44ece95a98d696a07738d1d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
21cf4b8d0588f1c631f0db2210ab35aaeeda6f54 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
662bb934936a7871e40eab72b54d47fb467727da spi: xilinx: let transfers timeout in case of no IRQ
51406ac31790e886ce458921b9803a7c895d810a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ed867ea6d6aef162c9180ad8c9a80eb6eba5dbf8 Bluetooth: btusb: Add support for TP-Link TL-UB250
d80dfdb192be2ad802330d36a586c3c3df603bbe Bluetooth: L2CAP: validate connectionless PSM length
28012c4e29ce5f25f79f56ea0c0412df6c1c6687 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
55d8507add36c04bbca02a1d09c0222eca90b30c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
50071b0c8594debec77cead2b9edc6f4e8316fc7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0c9e2ca7e4b0547c940ff9b79e4d85baf9fc1e69 sparc64: uprobes: add missing break
a898903cace05bca2045aaebe34fb9e876e3dfbc net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4dcdea7f9784ed0aa26ce33e34f52462ea3de89d ptp: ocp: add shutdown callback
7d427fb630c8f1fafe1287522f0639508e528c8e vsock: use sk_acceptq_is_full() helper in all transports
7ca29434d4c2373046e61fee8d9294c32c92e3c0 e1000e: limit endianness conversion to boundary words
dace1f98bd20e5fb6ff2cb4d50db0e6f69eccf69 net/sched: act_csum: don't mangle UDP tunnel GSO packets
609233e956fd88f6b8877db6d7930aec5ba9f871 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ea118a709fb67729cd3eaaabb629204cf3faa8be sparc: Disable compat support with LLD
a66ebca9695d2007ff5cc1135245304f40a85c61 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
67016bd6ee8be70eb94a8ceeb3cabce49d901309 HID: hidpp: fix potential UAF in hidpp_connect_event()
d51648ebd831a3be4b42261dc4958ab1b27a14a1 fuse: set ff->flock only on success
b38b97706702ed94859dbac6b4cba5e5981200e4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
61baebabdb7e2e48c31f6facac52b50dea40e60d gpio: pisosr: Read "ngpios" as u32
29c7ec8a02d08e08cbced0fd9c4ca4cac12db638 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
04d97a887eee5f8cfaaff207f52546bb79f82408 ALSA: usb-audio: Add quirk flags for SC13A
eede75876c515868cb19c38298b44c5a136b8de2 tls: reject the combination of TLS and sockmap
640715db9bf7904f5d0943b8d74a2597f0e3eb69 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
37a072ac311ed779228d30a68b05f80fc614f1e0 leds: uleds: Return -EFAULT on copy_to_user() failure
42db4b085110be29d4d6a7b4bc7780a3d8ccaff0 leds: pca9532: Don't stop blinking for non-zero brightness
c441f1c9c6dabf39b5aee262db32f170bf070aab mfd: rsmu: Add 8a34002 support
6dfba46a8618b5895dcca4cc5d8c011d655875ae ALSA: usb-audio: Add quirk for YAMAHA CDS3000
96d013bd3238e6be4c5905354a093d2f69e994a6 PCI: iproc: Protect root bus removal with rescan lock
3bd9b87a5203022fc02ee042017e858dad4d137a PCI: altera: Protect root bus removal with rescan lock
0bcd8bcc5c9228ba7bb8b0610f82eb2b41f3a2ac PCI: rockchip: Protect root bus removal with rescan lock
507048490e6d945105489cbd55a6e2b0547ad3e1 PCI: mediatek: Protect root bus removal with rescan lock
4c2d3ecc604ed4a632e8ea5c43921dda75118f32 md/raid5: account discard IO
f66fa858b42ada7af5458c318b8e2ad61d5a08b6 md/raid5: let stripe batch bm_seq comparison wrap-safe
99991bb64fb9e5e4512a5238b8e7e3756a614d38 f2fs: validate inline dentry name lengths before conversion
428bc76e294f69b8d015194ba6431a3dccb6dfef rtc: aspeed: add AST2700 compatible
e86587bd0e6bb75180ae52c953c4f358a59df9ee ksmbd: align SMB2 oplock break ack handling
3aaecda87bb264f8c3f432f6e48f498b5c3f73c9 ksmbd: use connection ClientGUID for lease lookup
87deaa8b8c56c1a78f03fe15a51638297f03fd47 ksmbd: treat unnamed DATA stream as base file
df6d9ec9f526321e38bbd22c7fd322a00d546801 ksmbd: apply create security descriptor first
83400811a4929d2b9b91c8e08dff2f328ecfaa75 ksmbd: start file id allocation at 1
5ed06f2840d117be0c0f9594d9482d5599532f44 ksmbd: break RH leases before delete-on-close
68c4b03ee76d5af74f1f4f0c2d93f61fd5e81641 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9df2b19d13b7d15a631e7eba09cacfec4199c517 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a32c979b991e2cbc94e5799202413270e46fb072 regulator: da9121: Use subvariant ids in the I2C table
c602b1863569f32c7a52e80280f381370f82c86f net: au1000: move free_irq out of the close-time spinlocked section
76993696eac66750b44dae552619699af6405f90 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0194126791a4aac29cfec603cc36f4f7ab9eb1c4 rtc: bq32000: add delay between RTC reads
47461a9908b36a0bf260888ad31ff5ddf194b75b eth: mlx5: fix macsec dependency
951a1b61ca8e5e41c68511ee20a0672aa285aaf4 fbdev: pm2fb: unwind WC setup on probe failure
da14f8350ffab5fb58d156b768830afd1011cb6d spi: core: Abort active target transfer on controller suspend
bac6fb08e0ea6ca42f95b541c02246f90785ea6f btrfs: tree-checker: validate INODE_REF's namelen
fbae75aa5b365f4a2b8025dc6d83e5c8f06822b8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
88941055e49a3b36c73d6566d241b1f790f057ae netfilter: nf_conntrack_expect: zero at allocation time
edba7859372ec93c932be4fb2cdb24fe6a45a6b7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
21af0d3bc5a73eb08f2c2730f34fb9aec5f667c2 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f17082c8b05d7b4af3bd64132386b4a2d9722acb ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
16c42b7fadbe53ee024f85a9d7ed6a11c7e7e5ce ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e49dbce96f532f3fedabc13bb58077f720dd97e0 xen/front-pgdir-shbuf: free grant reference head on errors
0daf0672af307fac7b06d9450610ac015f467211 freevxfs: don't BUG() on unknown typed-extent type
55b3edbc18a0b22247a480d51b6528c360da8a3b xen/gntalloc: validate grant count before allocation
299d1fe18bcc319b9e13490809887099b2e08033 ksmbd: fix outstanding credit leak on abort and error paths
2f77a9d37146bd2bf86b5c86f515b2141a916d2d cachefiles: Fix double fput
77395be4ed2150d64c8c33110de1bc07c324534d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7734b2ad8cf8fe1785003c23fb39b578e540cf02 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
703572dbfdcfa1675688e7b6ce6767ed26c130f1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
12e6ef5a564f78576caac77926c7936a147b1f0d wifi: ralink: RT2X00: init EEPROM properly
b731caf9a0aa05b5fe1278ccb54f10b89d76bdb2 wifi: mac80211: validate deauth frame length before reason access
5216b447c193434f5f2624b3caad790a7fdcbc01 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8d4f8f90951b19f30e08ff2eea8a9a24241b7c7e wifi: libertas: reject short monitor TX frames
37f9c5dfbcf5e7d9b094bb5b200a6a4c50c60f5b wifi: cfg80211: validate assoc response length before status and IE access
69ee09d030f656bb59cec229dd89cf08b42c794b ksmbd: find bound sessions during reauthentication
d04745bf21cee8194ea9db556eecc14c1bdf8a87 ksmbd: mark invalid session responses as signed
8636dca0931309be51314de31a8880ed4c007ec6 ksmbd: validate SID namespace before mapping IDs
ad870229c4a84cf05a57e5480d6f6c943d665c88 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
526d31e9dc3016c555b29f92f4cf8fa27caf5a11 gpio: dwapb: Mask interrupts at hardware initialization
460d03d86cf754b9949e41ae722492ba08016535 wifi: libipw: fix key index receive bound checks
24be6f7a09fa0d93ad43a9d4640ee66096d8d1f2 netfilter: ipset: mark the rcu locked areas properly
e577e248c86301fe63cfc44865930a4379badf7b wifi: rsi: validate beacon length before fixed buffer copy
d6b03948f26f2df33d83611b2986c2976fccb073 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e7a62b3399732e0c8d94f5339cfefa265d529ab2 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2d881991875051ae25dea474933fa2e999fd2b62 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d33b5e666fb50e92022e0520d4ad8bbed685032e spi: dw-dma: Wait for controller idle before completing Tx
89d1e3c25e3cf06316e825e796a3771aaeba5940 btrfs: fix reloc root cleanup in merge_reloc_roots()
361ac0c1a855261bb08df2cf4fa535ea4c90711c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d6d219271f2bfe5b0a11afd8bb3315f30b5d6c44 wifi: iwlwifi: mvm: fix sched scan IE sizing
cf27ec3bed390cce2b8e4ae211d10c064cafdeef ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
cc2475c63b7e072f053095171ff1168755cdac60 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3ee41b5b990c300cd6ab0c7a5972a03ae0b7ae4c arm64: fixmap: Allow 256K early_ioremap() at any offset
8611f31bcb651dcc5657ba62a01471d13a0a75e5 arm64: kprobes: Allow reentering kprobes while single-stepping
4ed302e40217eb8dfb4ca3f89e220c421f06cd63 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8dc04f9998f44e014a37e4516d4ba98e15f36643 wifi: iwlwifi: bound aligned TLV advance in FW parser
9e09883a187e390fa5367182fb19c1aa8739394f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1f796919178237b49f1076c42255de0e0f41b553 wifi: iwlwifi: acpi: validate WGDS table revision index
100c8917d81bf7767ef9630a1851f666b7558f51 wifi: mwifiex: replace one-element arrays with flexible array members
986fedcff1588f942048c48f0297b3073450196e smb: client: bound dirent name against end of SMB response in cifs_filldir
45b40609403d14b3e0182b357c8deace264d8401 regulator: core: clamp voltage constraints before applying apply_uV
92ca4db7a7ceb252564a04af85726c1d01d63b57 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
027485ee8d1b2e3f67c9a552a9a42f8d3f2e7ce4 drm/gma500: return errors from Oaktrail HDMI I2C reads
acfbca189362c92f8ce56dc2e061b01456d4b45d phonet: check register_netdevice_notifier() error in phonet_device_init()
e5a7a5d0a864d946709cfc429b6e0662d37fa40c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
999742a322167b532dbdc44ee6116d6d46f58cf0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ac6615f16a7f1017f8889a5f027c1c072dc8b6b1 ice: pass the return value of skb_checksum_help()
b912596741f18d46713b237bbe9e9d6714f65b3d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
69a5f6565ed35ff3539c525d3a2854347f04e9a9 cifs: validate idmap key payload length
680a67e1071e3602122bc9fbbf12904bd4cf298c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
540042248bc69ddce1a0441aa8d679381f4b5fed Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c70449c869b646efc50f6c6116555379d1352fd9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e9bb14485aa8a027bc118e855e8a1e52cb51aec4 vhost-scsi: flush backend after device ioctls
98705044c5ec659ea429c915c91d2bf2661e7529 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
69ce201c9908e476d3cec74badabf21a4c46cadb ASoC: rt5645: Perform the initial jack detect at probe
3eb5555a0424f929bc96aab9e5ad0439226551e7 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1cff890002815bd89ccd258792f5e336fb353c6b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
bbbe39f1ce4dd83b3c4ed451a24a8065ea26dae5 firmware: stratix10-svc: fix FCS SMC call kernel-doc
9f3bc09d6751db020e356b4361911ef67e215d8b ksmbd: remove stale channels from all sessions on teardown
f032ab8fbb57a12d31e351e4a008f075e5726fab tracing/histograms: Simplify last_cmd_set()
a72d20eb3366ac2be27bda02cd14e77d2df54de4 clk: at91: pmc: #undef field_{get,prep}() before definition
fcb7397db590771c24b264c1908af301541228c7 wifi: mt76: mt7921: validate CLC firmware records
919154768794aaa684b245c6ff47c4158d7a0d05 wifi: mt76: mt7921: skip unknown CLC firmware records
0a48044717e6fa4c490594747d27ccda3901fa9e ppp_async: drop the errored frame instead of resetting its headroom
7e575de356d0bd689f505e1a61ee8770a4f8a676 ksmbd: validate ACE size against SID sub-authorities
ee4a8de63f367bb1199770c4e1d6c552d7498f2f sctp: close UDP tunnel sockets during netns teardown
6bf5d7356f5d651d652b47e1133f83ae4b8f862b drop_monitor: perform u64_stats updates under IRQ-disabled section
82fdc7586f37ffe2e7281a07538ada081e3d8d63 drop_monitor: fix size calculations for 64-bit attributes
e9db80a33f854cf415f98d03dcfec21a59e79324 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3dd039d093a644bf266180b06d945f4f034af236 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
89efa19b4a133c07b53bc7c77bb3d76aed3c9708 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
8d899fb11936301165b75ddd1c8168ae3b6de0be Bluetooth: ISO: fix malformed ISO_END/CONT handling
fa6329ce6be16ad85569a4cbd7ecd01ac553467d bpf: Mask pseudo pointer values in verifier logs
faa522bdcf8703785eb23a73cc1977bf35dc8058 sctp: fix err_chunk memory leaks in INIT handling
13545247cc0562e65ac58f9d81bc9f6d07cd027e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a125c4d1031f68490bfa616ac3428ec92c6a13e1 ASoC: meson: aiu: Validate written enum values
24fef98f392e1f483315dc596fc6e8a2f14f5028 ksmbd: use memcmp() to compare ClientGUIDs
c9e390fcab12c78d3bec19c82f9738df0ea2ebe7 af_unix: Unlink scc_entry in unix_del_edge().
028434eace90175c7dfb4839a26589b2e6ed9439 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
d8257dcc3d623f1dde4c81f7850a0cfbb1b04343 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
61990a4fe364316b4d4fe5542a76ec06388172b8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
77fd1c20e7f22b7aaf3b6c65f10bab2fd8a72d27 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e5fb1adf4f381bc68637a3430467bab7efca9738 ARM: ensure interrupts are enabled in __do_user_fault()
e1ffda2f0c4fbea8ec945c800104e45ee4b6dabc EDAC/igen6: Fix interleave boundary condition
782fe260bda71f80a971752185f2a838f13cb87a EDAC/igen6: Fix channel selection hash
d98debbbb70002bbef210c570a3809c73ff6d2ac EDAC/igen6: Fix channel address decode for non-hash mode
844c9936b14efde0bcfb89f66a62b43942a21652 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
32f8f0a136436979a86349ee5ccff67bc1d0a409 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b120a54f98efd5421cf837a6a78a29121438023a nvme-rdma: fix -EIO cleanup order in queue_rq
48d68be043c08f35be649ae61348263d50958273 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
74eeb4c2fbb059bfaa26e38e8140cf1d3152c840 net: icmp: avoid invalid transport header access in icmp_send tracepoint
91ba36da6d1ded5c5209a678df55a11b703240fe net/sched: act_api: budget all shared attributes in notify skbs
2a9d3b479c42dea4207c44702936b638a0275a04 net/sched: act_api: size the RTM_GETACTION reply from the actions
67842373a67cf3d2211651dc899c759a7c265272 rtnl: add helper to send if skb is not null
de5eb2627faff6ca0994b7bc1f78a6d0c4f0784a net/sched: act_api: don't open code max()
ce06d7903d7ff2e39a3bf91318c78965ca9162b2 net/sched: act_api: conditional notification of events
a56e0bfbf2f75b0e0a57f6632f63f9b099bad483 net/sched: act_api: fix skb sizing and action leak on reoffload delete
bbe557309c52f3374530ceb905b929285c1f8ca3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0523d9969416b268d09b06561b8e1ef30094c169 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
21bc356c4452f6a35878feadc156afaebab72125 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5dcb0a70ebd182f3ad1f6d98df2124632dda2378 smb/client: mark file sparse before emulating insert range
648768cee4548f8a9dfb91ae91c9cdb827ba53e5 smb: client: transport: Fix debug printing in __release_mid()
494681881860c4f510894f15b2ac8ca0bc02a37f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1bcf90fc634c0ac82cea3cb0c8b0a63ae363fbd3 raw: annotate disconnect-side IPv4 match writers
2922db9bead52aab7f3274f29883d8f7eb4c9bfe net: amd-xgbe: discard rx packets with bad FCS
9d59ff0156d403bc0c6555f10fb7dd32bb9d2c90 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f91b9832c72244d9b9d8f892dd6e698b5c607a97 OPP: of: Fix potential multiplication overflow when calculating freq
0583a522ce49020c36d69ec63964dc8b434a1ed7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
900d04c7101472f8a1888e93a737c95f11dce0ba ksmbd: rate limit unmapped SID errors
055cdf964beff4b0bdf74f692f1f1a99d4f03024 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9da37b31452cdce2c622cfccf438589056ceaa67 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7bfbcc8476ae0515b72db5afc0359889fc153ea2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b5de1e128b51ee50104fc27ec010167159454ac6 ASoC: ab8500: Reset the audio block before configuring it
6acbebfca0e68f4df8615e4c47c71eb33becd6b4 ASoC: ab8500: Repair the DAPM capture graph
d81dded1c187778c1a26885003e75d199e15bab8 ASoC: ab8500: Correct digital interface format setup
1db3019f03def68c46a2f7f1c32f55c301d91aea ASoC: ab8500: Validate and program TDM slots correctly
c2592a82d4093b5ce62106708e7e3469a9c86712 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1e6254c43f5287b652aacca6e031ea5362a28ff8 ppp: ppp_async: simplify tty disc_data access
518d9f7012727b77f1d6c726ef5595adc4099924 ipv6: tunnels: use DEV_STATS_INC()
8f5305473cb886a2f86665192da73d258c3c14ce ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1c81ca852dca6b6a853f3b83a3ec6a082c38eb69 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0b1297b624e7e2144b4f690f47727c218660687a ipv6: sr: restore network header before routing and forwarding
71199f0b6b2583a1418bc45b0089f49556d0bd76 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
603260221619b4e5cd68acb216509f1e5f765927 staging: fbtft: make dirty_lock IRQ-safe
dd3d6e95e08ee61fb3ac39c66138c06f65a918bb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e14b8b3cad4ddefbbae7a9b5a6ac9430e8aab59f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b46ba4be2cd61665b94e1db94a55cb54426d557f btrfs: detach failed sprout device from transaction update list
d5741a3e0b83b07c5cc0b7d2d290a7617d4b67bc btrfs: restore active device pointers after failed sprout
1fe260df4608570240f69d40a9af20e5d5fa6ffc bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9163bcf942725eb0389b59eb91c5867f9881b1ce scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ecefc06ee3e4afc1768f0e5c5d94eaab085b91ff perf/core: Skip empty AUX records with only format flags
b9fa2a2a9d1709331525199422ef47b579c8a8a1 locking/lockdep: Introduce lock_sync()
6fd4d9092955367239663ced0998b8b776e891a8 locking/lockdep: Improve the deadlock scenario print for sync and read lock
32019066cdd8eb35eb7a731e9284160060f4b0a1 lockdep: Add lock_set_cmp_fn() annotation
7854d51ad514e370281ac4bbce9fa319da1303c5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
ca0683dbee2b65ed41d779e21bc99bc4f7d71b94 ASoC: ux500: Fix MSP stream lifecycle handling
5d80b355929b8a49bdaf3f49fffa20dd42293b7d ASoC: ux500: remove platform_data support
47fc08538677421a51e307e5ed5f84358831f538 ASoC: ux500: Propagate MSP setup errors
afce9c49ca28deb0f73a5259324b040703a29a63 ASoC: ux500: Correct MSP frame and bit clock setup
56969a14926064d0fbc41b0b2089f088e709d63b ASoC: ux500: Validate MSP DAI configuration
3926e37b59375ffe44832bddc6a09679bccb968b mfd: db8500-prcmu: Remove unused inline functions
a18279af40fc6e5ed20be1e82662c776ddb7ec7b mfd: db8500-prcmu: Remove needless return in three void APIs
c7311ac66a155d843a0d055b6ea59ee737931282 arm: Handle KCOV __init vs inline mismatches
676b3f81173f63849fe55f05d254672997bf27fc mfd: db8500-prcmu: Fold dbx500 header into db8500
94e3ab1c1c05ce843b9d93b4fa57a7512e68f6bb ASoC: ux500: remove stedma40 references
02b39520742714cc967ab6ad4a0a6127a282ac47 ASoC: ux500: Request the MSP MMIO resource
b2057d87c8daaff4b2be408341f3e545d22b0cf6 ASoC: ux500: Program the MSP FIFO watermarks
55a833f515d9dc2f79050f50adefcad7118669d7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0bc877a1312f03f4f14996488743c91827cde4b1 ipvs: fix reversed sequence option serialization
f64d637995536f6ca6300f2c23b174da6bc26378 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
273c2cb6a392b13085b37e570ca595fa44d12df8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6600b0b50fbdc2703912381714d0d54744fd2ae0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4d8b70ab87a7cfdf70fdb010de5c329b27fce6ba bonding: do not clear curr_active_slave prematurely when releasing all slaves
a93eae31de6b96a301181149fa3afd2002b1e399 net/rds: use wq_has_sleeper() in release_in_xmit()
33f330b5e2e08e49f3ae4006ae911c85c1ad9def net/rds: use clear_bit_unlock() in release_refill()
380a54ee0525649598bd20d49acf03c1f7d5bf59 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c44a92590dbaa0b341ad10c77b8604c49f7cf4dd net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e51e123184e030e7ba119db47247d6eb218738c1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b538c06b084db2028036e15ba2d1803039924a06 net/rds: acquire the fastpath locks in rds_conn_shutdown()
685bbd59e15d78c2b65120b0098cc82d75c3cee4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
88c0009c488dc72d88a7285ed1c2d773038be470 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1397aa082ec2a604c4a9e7b761498b436b4d0a7e selftests/alsa: Fix the step check for INTEGER controls
d3167e584983f6b315234c68787a0c12154a1fad ALSA: caiaq: Fix potential double-free at error path
a4bc0a7000f22231d0627a004f2049854f854239 bpf: Fix NULL-ptr-deref when showing a void BTF type
2eaff053352b3d1b817861a79d83f27e88bf0481 bpf: Fix NULL-ptr-deref in btf_var_show()
eb5430ecd3bc83a12f3c3b4d8aabf95b087dc9c8 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
87af177f868429308c80b109cbd86299c942b7c1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
fe6bd6b1a55314d70671aecb4521e66e97522fc0 bpf: Introduce might_sleep field in bpf_func_proto
8a1ecb1ffb81293be4f944461e2acabb00cead8e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
60856d24c5175bc8fc999a316009183e222bfd3a selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
354f762b26c6c123ef45c2243b4696e1ebd8a8b7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
75ebdc176a22003c1dc4f4c24a1ada5a96a6b26a nexthop: Initialize extack in remove_nh_grp_entry()
88ecda408a91ee8e294d1aa5e0d28dfbf8a8352c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0b3fe6726be11d793339e3f881de5a1ecca64091 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c8db8657e33c4eff4b33bf86d567b51728f9e333 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
abab27c80df7bb87d1c5b70e32d903d9566a1b0b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6d8eca66ad7ea8ac49ad189bf54bdb9c7f847408 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8f04a6595226a2a4ae012164a98c8ede00039af2 vxlan: reject dynamic fdb entries that reference a nexthop id
fe3c7a9e93a83fbd15c92851839f2207f69fde0c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e0ab8a9fccab2434f60ea52c10763e946a026d44 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
43b375b8a519798494c7101d89c95b6b25a2ad81 net/sched: defer qdisc freeing after failed creation
6877ae0293f9daec5686988ec5be2b7941120d17 net/mlx5e: Fix setting RS FEC after remapping
08514848204857b7bafe2d2c7dc30e9b1b6529db net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a1bf8e1234b57a49a6010e48adad17a68395cce2 net/mlx5e: Fix use-after-free race in sample_restore_put()
be3a5336c3ca73804ee23811c0d7604d21ee7fd2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d5721acc4d8c1b695cf45ed58f7c449b3a2b2b91 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
43fc5aa532c976b198669a58b69783d03677e387 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0d62fb4bcc96893d2305e67f752792a851a3bb9f net/sched: fq_pie: clamp quantum in change path
48ba11bea6a48c9d0d762f8fcbc1aceaa4ac1866 net/sched: sfq: clamp quantum in change path
bf44fce2029fcfcdcdb7ab8b83309a8903cafb00 net/sched: hhf: clamp quantum in change and init paths
4fa96ca8e88660ad803670f28ef4596148e8b8ff net/sched: pie: clamp psched_mtu in pie_drop_early
349615f0d3314f525762452f98064762809b5ea0 net/sched: drr: clamp quantum in change class
a00362f79689ec65cb3c1ead11360c70e7cccb67 net/sched: ets: clamp quantum in parse and fallback paths
29a088b5abb55bb957c1aa92803a1840dbf9feb0 workqueue: Introduce from_work() helper for cleaner callback declarations
ef0c56a10b8373a68050a5c4abda47b8b56260ae net: macb: rename bp->sgmii_phy field to bp->phy
82db252df04601dcd8cac7d7a40e64cba5934d14 net: macb: fix NULL pointer dereference on unbind with fixed-link
701d740a05a3efb7e410d50b736548e033b15ddd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9fb39b86cce276d20c9b778cfa82765118fdb3de ASoC: bcm: bcm63xx: Publish the OF module aliases
3f978f4373fb4bb310880b23347afbeab58f7b5a ASoC: Intel: SST: Publish the PCI module aliases
5749e07cd877f65a48971c927623192f37f90861 netfilter: nfnetlink_log: cope with concurrent instance destruction
0aafc46c436d7edc8c478ee94a6e8d8c4ad66f8f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1997aa80202f519aee1a6f53e60536d13642b50c ASoC: mt6351: Publish the OF module alias
c1d1c4f93e927b3279cd6d0f027cc0d8546362f4 virtio-console: call scheduler when we free unused buffs
f5c7776231c0b8f7cc1eac8ee0a9301a8dc7931a virtio_console: do not free control-out buffers on remove
b71f9e2c647a0f0724efd72d50e25839993e8aeb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
aee54ee705254e6344b07c9a081124ff9b8c02ba vdpa_sim_blk: reject out-of-range sector starts
2a901f5a104980e73a364fb6bc282cd87fcd5b68 virtio-pci: return IRQ_HANDLED after non-zero ISR
661618bda6b1fdb26110252c7485135d1ed65b0c virtio_input: reset device if input_register_device() fails
f968364a588285540c7d729ee75d909503ca423d virtio_input: stop callbacks before unregistering input device
7b2672f5bb9baa001f5fa7a109aa6a45af9452dc net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2aa89010c5ea64d9ec1eb15a3943f7d5f75bc624 net: ethernet: cortina: Fix budget accounting
6487bbdfe01f44515fd9762f902d13d7887f9cc9 net: ethernet: cortina: Finish RX updates before NAPI completion
fcabdb429099d54b13ce24091f5c36b23de48ce2 net: ethernet: cortina: Count dropped frames as NAPI work
108406bcac8d7a1ca3c1f9a66547dc7f55b344a8 net: ethernet: cortina: No mapping is a dropped rx
9d7bba921c102b37b55f70d8f5540da15834e473 net: ethernet: cortina: Count RX drops once per frame
55708a772d7e826fb06fdbad2b2ec5fb13bfb8bc net: ethernet: cortina: Count RX descriptors for freeq refill
da348ba69d110ad986fa4fc102b22818937c8bb9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1e146d39ce9cff89a7065cdb63a97f3ac75e97b3 ALSA: hda: Introduce auto cleanup macros for PM
52f78686ae978339aee5d8491f9acdeb30c60bd4 ALSA: hda/common: Use cleanup macros for PM controls
e81bf41f155c8039c8ae0f01349ce7196b6f13a6 ALSA: hda/common: Use guard() for mutex locks
3b38b75c3aa7e2f7ab3d9044111c749bff1a42c8 ALSA: hda: Report a change when only the channel status bytes move
254f4ebb69d47e8507268e22963780471f325fb2 ice: add missing xa_destroy for sched_node_ids
9625f61041f27cc80bbc86ed7fe3e797a2d5aa62 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8729e77d2a9cd69fc9aeb5e039ac157b3d5bf5f8 net: macb: destroy the phylink instance on the probe error path
bb134ad7a3b98541fdfd0a80933225b180df57e9 watchdog: fix hrtimer start when pretimeout is zero
d16bde286a1c69be8ffa6ec672bbed1bcc0dd59f watchdog: msc313e: Avoid division by zero
0ba0ef2d4af4ffaaf7364a3efe499c5dac010a8a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
29c4b7b0debbf4d5adf1f8d978269273cb77065a watchdog: msc313e: Enable clock before accessing hardware registers
00ef7dd0a5913cad53ad448f7d6b0ef0d90c5b2a watchdog: msc313e: Fix spurious reset on suspend
0145199921ce2c5780299b24249747f5043602f4 watchdog: msc313e: Fix undefined behavior
38ba1f7ad5790af0b89d30da1e6acb828da44d67 watchdog: msc313e: Sync timeout value if WDT was running at boot
ff3faf38da0b49f73fb67a9cbf45e54dd204da87 net/micrel: Fix typos in micrel driver code comments
207d0705f01c6948c4018401216541341a7a839b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0670e1f389a1038efa1937b1b9fdef03cafaa478 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
091ee18ba55386a804d04b50225703f11a86391c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c7d22398915f70bc582103cdb5080b43ea7eb4c8 vxlan: use generic function for tunnel IPv4 route lookup
2cee8c3103918256b9ef5322fcff7da0ffe42e6b ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
190e1b4ae33dc2d366945ac145eb5d033f508e3b ipv6: add new arguments to udp_tunnel6_dst_lookup()
8959c68cf5a7e50eb4b4caca65782c1b7bb664d7 vxlan: use generic function for tunnel IPv6 route lookup
c389b97a22ad0cdf4d8a58186d16ff3dc175c4ea vxlan: Pull inner IP header in vxlan_xmit_one().
57c08e0668d22a5fc88765ce801183fe7db40c81 vxlan: initialize _md in vxlan_xmit_one()
6b19b7f261ec1042c01f63fc7665ec744cdad0ae ppp_synctty: ensure a writeable skb header
b1334fcb7af8eae4f9c0cff56db1a30f9bfe2706 net: stmmac: initialize ptp_lock at probe time
af83dc4771fa9bc60298821259887dc9770e719e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
62da14f90f0bb2ce3cb0dfba22b9916d52ffd492 net/sched: cls_route: free emptied bucket on filter move
2b98c181610d9c4830f0f9d31f2821f250827696 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
82728685d4bdab22b1a4d5abd450621ec856c957 net: sun4i-emac: fix missing of_node_put() for phy_node
dc8cdd8106703d1ea169011beb5d3ac1f1b9ec5e net: hinic: fix mailbox segment buffer overflow
db9517c755366ce007fabb86c9cf431d87e0f738 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
67b4dcd20d8882e1d15a19594aea2e40d35363e1 net/rds: fix tcp stream corruption with large pages
bb01599fd66fae611aa55902090e8df14f0350ec openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3453e4c06431a6f2b66b7d617455bf1405f67d88 sunvdc: unmap LDC cookies when the descriptor send fails
14ffd2e6426d6a6ebc9265b494691d5238864e93 drm/amd/display: set new_stream to NULL after release
ce4648543a71630445b9e466514747faf4972bcb scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8abc782eabb97323399cf0ad0555e5de7605d0c3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e04ad372665a6133d5dfb423df7786f18aa32edb ksmbd: prevent out-of-bounds reads in share config responses
58309a999427544dd960339bd3c4234edf256def net: dst: add four helpers to annotate data-races around dst->dev
6e563a2a5f8259ef8efcde740a39468f79460b77 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
f6454d539c0b4cd974576b43642de070a9afb775 net: dst: introduce dst->dev_rcu
0c26e519d3d4ed9b66fd881af90714797b817b09 ipv4: start using dst_dev_rcu()
998d21cbff56f356a650f15a24f02ac97ddca387 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d57af4be6f30d28def7483e44d231d21644e3fd1 ipv6: fix fib6 walker UAF on seq stop
6f0ddb42e4f54294ac087645ff41926361ca8c3e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
cd4ba7a89f9972b852dc702bb5bdc1ea78848670 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9209b31a2d546dc08b6de4b1f43cdb7ec1b2ba71 dm/amdgpu: fix malformed link_settings debugfs output
d786401df1f06eb81dcbbee294eff3acf9208a2e watchdog: sunxi_wdt: preserve boot-enabled watchdog
d83f728d7cd6150a067cc2008168b6618293b2e7 ufs: create the root dentry after loading cylinder metadata
270bf305c31c34bb6bb27103520fb58def6ec659 ufs: validate cylinder group metadata before caching it
01efb3ca5e79bf384687cd2d4d9454bc0dd96bef tunnels: Drop stale dst when building an ICMP error for PMTUD
c69b74bcb75647d54eea7119679f0e0888e7f325 tick/broadcast: Plug clockevents replacement race
f3bd91cb7f15d09cb4ca17e7bdcc94d60ae2584f tracing: Free histogram the var ref when its initialization fails
619c0ffdadee1d06117d5665571e9690ec93bacb tracing: Free histogram var refs regardless of how often they are referenced
65b5929e89765c8c93626faefde04c6645d43eb3 tracing: Free histogram the field rejected for a bad modifier
a73ce65294f893b42c561c1db953f7f03b96bdd6 tracing: Let histogram values keep the percent and graph modifiers
24337a16f35bddf8483fa70ae313a512d6a53da7 tracing: Keep the entry count when the histogram stats allocation fails
3fc592b3d1eb00298de848051cff4ac6082ce72e ASoC: sprd: validate compress buffer sizes against fixed allocations
f8d153938c9e84bec866d8b88c9f10eb6864b658 ASoC: sti: initialize IRQ lock before requesting IRQ
b50d4cd79046225ed0d6a5c44bf591f1996a7e01 cpufreq: zero-initialize policy cpumask before sysfs publication
4de981aa0724a53d325f9dc267df340637c0d13e cpufreq: initialize policy rwsem before sysfs publication
376c36640419844206e0b72edbd1d07e0a65a6b2 exec: do_close_on_exec() before taking exec_update_lock
a7cebdb3bb7dd756afbd80254b4242d507842de8 drm/i915: Fix memory leak in query_perf_config_list()
a6f671c47aba0b9414081fae35f8fdc7f3b90a6f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6dd0f7874655382502ea78e5eaaa8815dbf7cb2a net: hso: fix TIOCMIWAIT race
c14a848602be6d49b9b1108fbe1b42e550eccc46 net: mpls: clear inner_protocol when the last label is popped
1fa868d431533e4920e4e3f8198dbc19864e4f8f net: openvswitch: fix use-after-free of the flow table mask array
e7be5b73baf975034cf101d9b54cd7d27c2d6ab9 netfilter: nf_log: unregister loggers before per-net teardown
4017c43b8ca56e856feed6f54554f609cdad0200 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
82d16c23df828027d3d7316621f3dcabf4674394 fbdev: vfb: defer cleanup until the last reference
fa1189ed545616352873c0851d9559781a2501c9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1aafbcc960b894695fc30d57601b00945aad664d ipv4: fib: bound automatic table ID allocation
2fd40b855ec3ece9a129c8ee15317b5dc4030057 ipvs: reject invalid states in connection template sync records
ce48f7a970abcdeed500205d90d8f6d7edcbfdb9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
6e3315242629a57b8f8dd3d23a9cdbee53d1494f s390/qeth: allow bridgeport queries despite OS_MISMATCH
b59cc3bf908580df2f5241267fe94fcf4cf4ed5e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e18f3644be3e4369f888e12ff7246e86178c5d87 hwmon: (applesmc) fix key backlight workqueue leak on register failure
32e49f740a9f3b6ef80064e7a060b676ae2c5ae8 hwmon: (gpio-fan) Fix use-after-free in alarm work
5f49eb9346de0ca013163f3eb03ce71ea974c7c1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e0dc7026de281634ac7d17e6f2c93c03af12393a media: hevc: add bounded tile-count helpers
04d1628738a6ffcba15b4a3bf2d10a093e7c44b0 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
24fae12d8be7605b53cb8b63f2aaa4ae4b1046fe media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d8df8b6010b6f125c174359b204d566a2e1a2338 media: v4l2-ctrls: validate HEVC tile counts
19ae62eda25f7f0001ac743f61f83b98a4078fce bnxt_en: Only restore LRO if the device supports TPA
63ea60b53a4916017ae083e5b948702658a3f298 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a2e8b2c2fcb9d66f68d576bdd3e95f94d038a2bb bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b3600e8f8adf983f6e8c2bf687a9867708d26edd mptcp: options: handle MPC data + csum reqd + no csum
55dac6506fce30aee7517c9893368ac753032f18 mptcp: subflow: no need to copy thmac during ulp_clone
d7c5562bca2f6a318e6f7767125c47db2cf7b0ec mptcp: syncookies: remember the request backup flag
717fa46785468745ce7e054b6845e1a2ab7bd9eb selftests: mptcp: fix an UAF in mptcp_connect.c
a717d1b213ed59af28a81c32b56688e127d8d625 smb: client: reject userspace cifs.idmap descriptions
848ffebddc225d959b7e00b672a9dd847875b6f5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0c5b6ea0a188c5f5c86196bb2fddc05b3ad0f267 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
056a732201a58705de441bf56fc5cb52e04ec1a1 bpftool: remove duplicate free_btf_vmlinux() definition
316d13191d74ee765ba1e4a69364f11aa72fd34c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f16b0ab72041840483f559f267699104d53f1a3a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
6f6249df0c410ce4378027d564a296a596771c1b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2c87d2b0b9d71aa0001433c2f63a50f669ed1652 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
95a7c8a87badc0465124c7a908d141ebcdc07908 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
5859c1f2d867190b709b01250f53b874cb0c6d93 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f628ba82f8beae73043eaa7a2df6385faca67479 ipv6: mcast: extend RCU protection in igmp6_send()
b0391619480904152cc2b4bdd5e18b7f2eadc4d5 Revert "nvme-apple: Reset q->sq_tail during queue init"
2bb4f36e9107f6415091976c2015eeef5a4b61de Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
378b9cfb7a247de133608f9a6fef4f918266d694 Revert "nvme-apple: Drop the PRP null check chicken bit"
570f940bc6836344f9fabacb59d5f501c38ea27a Revert "nvme: apple: Add Apple A11 support"
1bc43714ec81534008a86eae46c64c247bd4d84e Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
27509c727ee6ba8d11e1958d42161736d9f04601 usb: xusbatm: don't rely on id table pointer arithmetic
af1cbbf7665feb56f39c75a82a808fa0e981f040 wifi: ath9k_htc: don't store usb_device_id
9ad1b116840b5f21d55f8b156bb25fd51d008b8a usb: usbtmc: don't store usb_device_id
1798fc7632de627ed730ee88382b831c94f99e41 media: as102: do not rely on id table address comparison
474c1ac2537b2ebd2dffd35819edf056db8ffc43 net: usb: pegasus: don't rely on id table pointer arithmetic
76848e316205206a89900440ffed276767606e6b ALSA: us122l: Prevent write upgrades for read mappings
0568e112ab089d918abfcf78bd696f2e54d21ced i2c: smbus: reject oversized block transfers in the common path
7941dadd9ee3947eeeb85fa62fbeba1adcfa4eb5 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9ab6edfb18cb0029d48b3d2c595e2f077ec87bd7 fou: Fix use-after-free in fou_create()
3169d0f48abb35476e473e99222465c63eb9b526 crypto: sun8i-ce - Remove crypto_rng interface
d84b0ca490a4719334a009e71141535f35d3cc89 crypto: sun8i-ss - Remove crypto_rng interface
73b3f66bb63b61ff30260103eb0171cc1240de71 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d03f6a57c6702342e5732347f585ff8942c5d6dc mptcp: consolidate subflow cleanup
0344adaf572e35768b920d26946be35816880324 mptcp: avoid unneeded actions on subflow reset
8a8bac682b17279aaf02f919728b461b3a54c52d mptcp: close race between scheduler and state change
5226f9d20e6f187f73241cf435a519e397b15985 landlock: Fix handling of disconnected directories
e31dd06bc47d97560b531bbcc4827146e0e0400b selftests/landlock: Add tests for access through disconnected paths
7aac8684c61fa7aa1f08078e4772a95aef2392c0 selftests/landlock: Add disconnected leafs and branch test suites
0294002b903292dbbc4d996e2e7317b89eecc91e Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
305ead28dac485981b2dada6f3df9f155f78b4a3 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
744a00bad4ce79a5b537d72767ba44c33dc3973b net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
b77bae2750f04f5d7abcaacb664a5289a2c0182c selftests/landlock: Add tests for whiteout object creation
7686a4f32906adc372abcb9dd7ebd4ccd6fed718 sunvdc: fix -EIO issue due to lack of retries

--===============0218161829486588244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7531aa7d1b88-c72fe1ecf9c7.txt

7079f2819a62a81911a13ada07c1ff65ed9973e3 drm/gud: Add RCade Display Adapter VID/PID pair
19c5215e7da482455ad7665ca219577c4eae6562 media: chips-media: wave5: Add range checks for dec_output_info
c4ff193159e890a50ebd96ba763038ff4b850cff media: video-i2c: use vb2_video_unregister_device on driver removal
39d6a398dbccc85bd44ff3952286c3bca6c5c223 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
a0b09ca6fce6cdcdb514b2f5d7539b22e84e7831 wifi: rtw89: phy: check length before parsing PHY status IE
d6a15a3a64c5787f38ba3af590328db8976e3e2b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
c963b826091a571b6c94ba4ae4b8e44a539a12f8 integrity: Check for NULL returned by asymmetric_key_public_key
6defc8f464220634ed36af7de948f20c10e34830 drivers/of: validate status properties in reconfig state changes
0957596817846f3b4ed6932ac9eafc0720765f97 soundwire: intel: Move suspend tracking from trigger to pm suspend
b46166367bd22e11a8d233b004722933ffcbbffe clk: samsung: exynos850: mark APM I3C clocks as critical
de3ede70e151aa3edc134315ca40b57f20f9b630 scsi: pm8001: Reject firmware update in fatal error state
e9dd9fa34b6de63b37d46ad5a3958c7c013ba47f scsi: pm8001: Reject non-fatal dump when controller is crashed
5a9f3142acd98d46b3f536e9a4e6d58e14bd6669 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2fcc6e74a7485f2e56c0d81564e1d8ef4e421284 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
171d4df401e7edb460ac7a5f505d189d7eae5c48 crypto: atmel-ecc - add support for atecc608b
4615c0110650f638e70006bc862cb4afa73260c7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
fae6efdd5975a0a18125a7ed2ac1b2d304418b33 RDMA/mlx5: Use QP port when decoding responder CQEs
64ef6581d64833748ff9c2214f285e63f6417c94 drm/mediatek: dsi: Add compatible for mt8167-dsi
0b904a2765d3f17dee324d963b580e6a1f1860f7 iomap: don't make REQ_POLLED imply REQ_NOWAIT
40b1942e8c23fba92c947d143707bfc8fdc32169 mailbox: Make mbox_send_message() return error code when tx fails
d70ff5fb7ac440bb8cda21167f92d38f36198b39 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
fce7d534a414b864668a323674cfa55173727dfa drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f75ddd130171a91824d5ee502552b8cee4bd6b56 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e4a943053463d01d24006ac7e94aa58289489fb1 drm/amdkfd: Check bounds on allocate_doorbell
7d417e3a446807a4796d4191aea20a982d5346b1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1733908ca5562bc6de700475f312f69abaf0b91b sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
ef0a34097bbfd25d7c6b6f985702a8a6a2c14e40 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
e845dd8c0d447ca91bfb10e4c16125194f960526 9p: invalidate readdir buffer on seek
0347d292c45274103aeab024d5ac47dcfa207629 arm64/daifflags: Make local_daif_*() helpers __always_inline
49764a9e2c699d1f93c6667c9d45f731bdab0d72 drm/imagination: Populate FW common context ID before passing to the FW
a50fd25322fd872d94d2c7909f87ab430b0a41b6 9p: use kvzalloc for readdir buffer
f3009a2c7dd3f2aeee7c0d1d18541486b31b766f drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
28d7da6bafa3a1c38e5aa2772742faa1130fdd6a bridge: Add missing READ_ONCE() annotations around FDB destination port
d5b009578a0fb4b9f09466d6267601208ed662f6 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e2c37761842ab0663d123b599bd8ed0a659e2be7 thunderbolt: Improve multi-display DisplayPort tunnel allocation
d7722bfc5169251299d45617f83c7a85562fccd7 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
4d4b39b46dd3075d876a57c421160c559fc6f5f7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6369b5eb3bbbc0d59d05c5225373b4fc41098fd2 thunderbolt: Increase timeout for Configuration Ready bit
77a406a64e247aa5f8cd6fb0b3a3f0ae07012a23 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1d17567c15e50e013a682aaccda8d15e79e2a9a7 thunderbolt: Verify Router Ready bit is set after router enumeration
df5898a2d6feccbbaa6d312fb82df3e248d09f26 bitfield: wire __bf_shf to __builtin_ctzll
5e689940da71b4a8beb451540c592e404dcdb250 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
a12fdd7953dae682aa80e9a3739143274f1a7fd3 net: usb: qmi_wwan: add MeiG SRM813Q
a6c6d2666f8832caab83175f1515f55327c6632d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c2f54339479d7ee4cf7f5bf7dd1d31e76646c848 net/sched: sch_drr: make cl->quantum lockless
4e93a07e3410ee763cb1bc2aa1407f6a489fee44 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
36b9a91bb6dc67060a5b58926a657be7b900167a spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
d94343eaaf7dab372609019fa7f841866b457d83 befs: handle set_blocksize failures
2b626629880f72ab5f6edaab1e342e22fc9a7a83 ntfs3: handle set_blocksize failures
6493aaf5d1cc7ba5a8e277e4b9280268c70bb8c1 affs: handle set_blocksize failures
5eeec7cff07ca42d6d6e1d4b83bb45532e83771d bfs: handle set_blocksize failures
48ef4994105d96e6423c9ce608a30c4ed173a967 minix: handle set_blocksize failures
ab39656aea17587ea805e4a1f7475bae591db16f qnx4: handle set_blocksize failures
0f1ebae1774d4360f883310ed4fb29b8fa4d30e6 jfs: handle set_blocksize failures
884bbbf82b35bcb845f9c041ee26a444749f9f6d hpfs: handle set_blocksize failures
00e2a74e913ade7153bf5a31a30d4c5049a3fd0f omfs: handle set_blocksize failures
89495810acba84146ee5b180a78fd630b0d6ba98 isofs: handle set_blocksize failures
e9652eabd30e5fe43b85335838bd0a211bc45b1d HID: bpf: Add Huion Inspiroy Frego M button quirk
2211d29dc825d43e49ec698cf20494024916abb4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
65951f21657b334e17bd82497206c0edf61efaea usb: core: hcd: fix possible deadlock in rh control transfers
72c289beaeec6f117a41c1b81fd7e8dbf09347cc usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c797a75f267a06c024c90f16579bdf468d14c433 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
bd178a725d1deaf5aba7e34a6cc7c28a9119676a usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
fd860f21a49748dfc2607eb4a59fe3eae0dea326 serial: 8250: fix possible ISR soft lockup
c87a57a5bf3abb178da91e0f713d225d18f4dcda usb: host: add ARCH_AIROHA in XHCI MTK dependency
8dba9ad8cf075a752bc0084b1ebb6aab8fea075f crypto: atmel-sha204a - remove sysfs group before hwrng
789db83e7fbb7d4b5d02a7f4126b47bccee1cd36 char/nvram: Remove redundant nvram_mutex
18bb2162fbc59005d9468aa3910920ec5bd9f9df rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
8b2f66141ef787a5ba5cf9365ca13798734e786a wifi: rtw89: pci: enable LTR based on pcie control register
286048aaa588068ec0d5fced542588095185937f netlabel: fix IPv6 unlabeled address add error handling
dee5a21d59ed851fd8aa8988aad5136dc9b94912 ALSA: seq: Remove arbitrary prioq insertion limit
991073092d5e6be8909c39a89a9230cf2ea1d369 rds: filter RDS_INFO_* getsockopt by caller's netns
eec7d0d924b438f89340d03341d001f08b5aa0c0 rds: annotate data-race around rs_seen_congestion
bf0c440280be68f764682f541d89cf78d79b2f80 s390/zcore: Removed unused variables
484b10b968361adce3b107f67bfb7468241e1182 clk: socfpga: agilex: implement l3_main_free_clk
653c75a01dd276cdefcae9077026b1805c48a479 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6b0f5e7de77da8e1fd92fc8813ac81071e0c520a powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
38e038fddc97e45ff4f403881729b29c2748e8b1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
3d10f285cd2ddeddd4814ae87ebd42834e13e8e4 mips: cps: Assemble jr.hb with an R2 ISA level
01773f967bbc5d0c46cc23551edae5c37e7cb0e0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
47bf87607686b3d5df75f4663b12bd764dddc9ed irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3714890b1e7424d2ccce08ef276a9266e999b99d ALSA: usb-audio: Add quirk for Novation Mininova
d4c3a0951f59a3bf8c23412c931fcfc496deed69 net: hsr: require valid EOT supervision TLV
be56b8f052a7cad24a8e2c6a59b22b503acb05f4 ipv6: addrconf: fix temp address generation after prefix deprecation
52ef486792f3bcb4f5b85f6aafc4ad1b8d96b4bd net: thunderx: fix PTP device ref leak in nicvf_probe()
099e36fcd772358879185bc3fa288e61ead1df86 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
6d0b55db60c9cc92a9bec2276e4ef05b9c80a3ce drm/amd/pm/si: Fix updating clock limits from power states
c48bfffc262b27683050e9849001ffc834b798db drm/amd/display: Initialize dsc_caps to 0
dcb313df7ff6fb9ddb01aee3f740289e51edcc5a ACPICA: Fix condition check in acpi_ps_parse_loop()
11fd9f54b94b68dcc683013049a1220d8dc1a1ff ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
80ced7025cedbc2273d57b93299f4e59b19e3201 ACPICA: add boundary checks in acpi_ps_get_next_field()
5fd00007be874f97a42c88d7ca48ba7eef00108e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3c8e8e4ef259bb2623cbedfd029c6685efc35965 ACPICA: Prevent adding invalid references
afeeeda56b70bcc16aaea2073bde7ba43a20d659 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
eea96fee28eafc5764edb5d782184536fc746587 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5e67f1a7a959991a26815cdc9707de183edb31a9 ACPICA: validate handler object type in two places
d803c2b004572d87e885b5ed974b9bf1438695bd ACPICA: Add package limit checks in parser functions
04ea076922be0b6957131ceeb8ac6688661f6a3b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fc45ba69325c70bb64ae14789555a7a40d6a01c9 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
23a404350322fc3a8826d23973dc40aeacf6c781 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
352c9bcfb6a60bedfb5f73b5137a698ecbabd835 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7c754e75224987887d6d6f3e053cf44ad3046cf5 ACPICA: add boundary checks in two places
4981680aeffb7acd0ec147ded586c42610d00633 hfs: rework hfsplus_readdir() logic
51541e9f83a7d292feb70bdc71e05093dca18d10 net: sfp: add quirk for OEM 2.5G optical modules
63f8f1bb207888a9c1cede7143ea652a2a8a3982 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
36e800fcd0ef10aa1b74c027e3e3ce2b0ae836b8 host1x: bus: Fix missing ops null check in error teardown
0d58467f4087a8dbb887684c4cd0ae1a2c3fd725 scripts: modpost: detect and report truncated buf_printf() output
242571899a6b6fd2647d7468e17d99566a123edb ASoC: Intel: catpt: Complete coredump handling
6ad2097471e06223ba96d1345082d7405922aa2e drm/nouveau/bios: skip the IFR header if present
09e00750dc2c5bf238d19859d7fa14cd9baa4755 libbpf: Add __NR_bpf definition for LoongArch
1b7e607c24ac1793af13235c9d815df19bcae804 soc/tegra: fuse: Register nvmem lookups at probe
7b9390a3006664c43d6eca149e49421a68a5d0e3 soundwire: dmi-quirks: Disable ghost Realtek devices
78f82b30c168ae50a43d6c75cf27df87037e1930 gfs2: page poisoning fix
c79822efaf090276fa748b5760ab1ef185fd4dc4 soundwire: only handle alert events when the peripheral is attached
38e0bebe0afb00f0a7e27b2e565d5c98f4f1ec66 mmc: davinci: fix mmc_add_host order in probe
e6fccebdbcc89ff08985aa50c8be00c16f605a9e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5b002f57e6533dd305665159ee847a2923b85480 ARM: tegra: p880: Lower CPU thermal limit
2b79b50ca8c7a55a6584e8990f0c7d24fe1c8666 tracing: Disable KCOV instrumentation for trace_irqsoff.o
c05bbd20d5d0c9d6b197a639a522e1fc57a60f06 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4095090d1318b9a26262ab4b726c0681b73285ae iio: light: stk3310: Deal with the ps interrupt issue in PM
08ffdd60785f630c5324a20bb3fdddace268602b perf/ftrace: Fix WARNING in __unregister_ftrace_function
394a772c73d925045fd6a9fc03e4b0e46428be69 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e3ca8df6034fcb44f1fd34bc0b573f781ade443d libbpf: Also reset {insn,data}_cur on realloc failure
c8c9c74fea3b30c84dd6c35538cc72deac0917b7 net: ibm: emac: Reserve VLAN header in MJS limit
cf6ba69748fd0de48a4c4ddd9e961e5c602aeb9c wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
476c17c8850789875cf2e09d308edf52f24388a1 ASoC: qcom: q6apm: return error code to consumers on failures
52393ebd661aed6ac1177a938830fb0dc6d73432 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
caa069b897256113152e975e5c60071377c661dc ata: ahci: fail probe if BAR too small for claimed ports
aea6e3b6266a3915db7f81e4390da703cb656c45 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
0aef597377892c0d1e92b0f32d6d30203851d643 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f2cc9e05748cdbe8c5fee492f0f7e40537f36495 net: qrtr: fix node refcount leak on ctrl packet alloc failure
19b5825dfa499808201fad92100f7b35512f6f6a net: wwan: t7xx: Add delay between MD and SAP suspend
48db68f89308f628cc5c60dfa2d9e486859c4d8c iommu/rockchip: disable fetch dte time limit
6598bf99d2ddd4af8fc1dcd8f2070675b6576a3d powerpc/fadump: Add timeout to RTAS busy-wait loops
c5bf5e5a12313abcfba6afb39800a2b8264f7ddd fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c1b67044cd9bf6cdb303c7dae482583f0f93fc0f nvme: refresh multipath head zoned limits from path limits
a6bd6493933e53cffb6fb541ea8515aac5f96062 fs/ntfs3: validate index entry key bounds
6963040729575fa96acc89c0b72bb33e16e76cfa ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e80c79fabac7d4d8620d6f5d7971dd71b4c6b6f2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e07ed0f1476b73de57315e047bbdda444f460e0e ALSA: seq: oss: Reject reads that cannot fit the next event
8bfe3472e403d094a1f5bc9136543d53834c3646 dpaa2-switch: rework FDB management on the bridge leave path
bfafef79469c5a4fff4d3651beefbba1cb9e97cb dpaa2-switch: fix the error path in dpaa2_switch_rx()
10870d076d5496f5cd9d27e6ea912257bda73da6 net: dsa: sja1105: flower: reject cross-chip redirect
e64e19626bf34fd5b1a5ab2c016ef000d54c60f4 dpaa2-switch: fix handling of NAPI on the remove path
848e361610dea8659ea223ca69df16be824bc354 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
d96c8572937f25ffa89ae04f6e5d9d009a4d4d4c usb: xhci: Improve Soft Retries after short transfers
d6e85cc89fe5f90f8539f8d33bfbbd3c80433dff xhci: Prevent queuing new commands if xhci is inaccessible
19e0faff3421cf45efa01febbebb2cddc1962cc5 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
a1c10892f2b43433b82eda6f8084041f0720a090 drm/amdkfd: fix UAF race in destroy_queue_cpsch
e32474702c82474427b267f23355cd1a2c54f6a1 drm/amdgpu: harden FRU PIA parsing with bounded helpers
ebd6dff10dc0d5909be1b270638f288a478a4eb6 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
29e4f75f4db33129a93aa5ce18ffeff3b6bbb96b drm/amdgpu: fix buffer overflow during vBIOS update
d04f92df885d65d5d5d1c5d8c8abd1790aedf772 net/mlx5e: Verify unique vhca_id count instead of range
052398e482fe9e9dc4291877618efb12a4d63335 RDMA/irdma: Fix typo in SQ completions generation
6faa59c6707fa9903e37f82ec2f0862ffaecb471 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
763987ea0eb80db8f274291f33f6799ed9e33ad2 clk: keystone: don't cache clock rate
edac8bba644137071af86022d6986141b435f12c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
76d34124939a8f90ea4a353d570aa664683a9026 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7ea3992afde0cebc6e09c051396c944e03ad120f drm/amdkfd: Unwind debug trap enable on copy_to_user failure
b7ef6b8f0f6f85c887671bc316e3ae1dd087c956 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
41052db70a7287c1482a1663f55c78177766ee8d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7e53c39284d2d56c596c3e9e4cf180d95c5d88dd RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
25f0d7455f0cabf1c2853e69a72b96de150d9013 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2dab87e48ffedbc74362ac05a0dd64df8f007ccf bpf: NUL-terminate replaced sysctl value
0f42c324647d568e842ee3a86debe9bb841631f5 net: cpsw_new: unregister devlink on port registration failure
47bcc56917517f4bdf3cd84f3fe2af563b45f3bc hsr: broadcast netlink notifications in the device's net namespace
67c62068f839182e51f11d0719c81bff4ad94c7b net: microchip: sparx5: clean up PSFP resources on flower setup failure
73bbd4f3daf0d2f4b95d4be6dfded5f3cd18ada4 ALSA: es18xx: check control allocation before private data setup
75e5ef034cd8754b06b336c9bfa92b3937b00e44 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
29b8ac8a37e85ca8bb324068cf64e1d36e91cf54 riscv: panic if IRQ handler stacks cannot be allocated
0d5bc9748592123a6c395f7d9ad64b201fe38efa btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e0b80ed760047cc8350513b7ff576d6561bda32b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
40ad0b8af09197164d4721f2cd9f4ec411fb0c29 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
79d3470089f248b06c4b761dd3541674400cbe40 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
d7ed7dcab13338f9b97a09f5c91163bacadfb48d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
daf63761502fc7c7ebd025b06081fa4308638fd4 xprtrdma: Add request-pool slack for delayed recycling
d8f68a25037701ea6ab5959cd7edfcb52a1f0f8e RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
e7a320b8cf11c18df30a433a815f3cbc1922cae5 configfs_depend_prep(): pass configfs_dirent instead of dentry
74a3ee6808808fb21c211f39ff6ac2150c6fc9e4 pds_core: quiesce DMA before freeing resources
4fc7d1bb6fdb84b8a869243fadd822bd8b133ada net: ibm: emac: mal: fix potential system hang in mal_remove()
cf6c12fc27ca1f460ca707eebce44d4707ef1047 tls: Flush backlog before waiting for a new record
253e33e52366daab26b891e02402170c6ce74fb6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0d171824b9244ed1c51f8c799e2ae2a57cfd9db2 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
b3d3567f4b9acd6dc99472e9ca53218e62b0ed00 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
e1d2b29417cb2ef32b9847751687041c1c9e0368 wifi: mt76: mt7925: add Netgear A8500 USB device ID
1527bac25f2d2726c3ee6babd2cc4b30c4755a47 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
6b837e132db93ba8a51b24e3e30fa60c85bbf940 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
3b8e4bc65adc85f20e1fb5cef4a15fec3b7e7ca1 wifi: mt76: transform aspm_conf for pci_disable_link_state
a9e7b2cc9b82cad01fcd2e962a0c28a10617b05e netconsole: take target_cleanup_list_lock in drop_netconsole_target()
86771fc402d6ab5f2f78e8593d976a0328c57e8d btrfs: protect sb_write_pointer() with invalidate lock
84b5b3c21d806c61f65ad3fe93d7d0bdeabce5d7 fbcon: don't suspend/resume when vc is graphics mode
340bc8f0780c8e858bcdec289a4f75b774a4ad20 PCI: Avoid FLR for MediaTek MT7925 WiFi
a10c3f04c6044faae53cc2cd5c245303727db881 hwmon: (raspberrypi) Fix delayed-work teardown race
c63a043d2226f85258ed9329588e011ca34a3d1a hwmon: (adt7462) Add of_match_table to support devicetree
d06a63700d0d492da48ea978d9a0c8c5f48a8080 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
6e34b262ac93587a00bbbab1c02cca57de2ea360 btrfs: use lockless read in nr_cached_objects shrinker callback
b8c1feb5c9c502c734311892a7475699baa775fd net: dsa: qca8k: Add support for force mode for fixed link topology
81f71fad3f3490fe9aac0427676d5cb725b9bece net: lan966x: restore RX state on reload failure
d5c1e3f7c999b1a4dee33d580e1f93d63abdd542 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
79ec2993cc827e00458f37c27998b235a16e8389 vdpa/octeon_ep: Use 4 bytes for mailbox signature
23d5428ec94459b8c1ff1718f31ed5f3d908510a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
42a65e5a08065bf1f574aab51b0c6471f99f7481 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
fd73fe79d6c32937576153ce8ecc9daf1c72d11e ata: libata-pmp: add JMicron JMS562 quirk
1a24be20f8c90a9479505a8e4710fcf405ceb1df platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c786be2cc2baab1cff020e7df8ca769cc51d83c2 nvme-fc: Do not cancel requests in io target before it is initialized
add21d7dc3c7be11de43c85768cfcf1a4d497257 sctp: Unwind address notifier registration on failure
6c776a043ffac0e27d24e9048608bae8b7c6e29d HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
6d7a7c5a4d4f0bec69f82ac68f44c8433dca76e7 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
c723fe742fb11c7e2036fec17514e7893fb363de PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a0605db555dac44236f18985a0cedaadc3b2b5d7 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
c4dc7be1851cc7001cd34d2b3c8695a9cfbcf847 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
06e47d203eda7b1a94b69b3658818ed450dad89b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7679fb84e95014102abd0fb31535e203e7683466 spi: xilinx: let transfers timeout in case of no IRQ
f13af72aba3fd40cb605d1b25a026eaac915302c Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
9117de95181b2af03fe83b6448f54b0d5f6d76ee Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
fcae142ee265925cef3e8946e0b65d7fe4868848 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
0503261855d455dc77e6f4e8156c7770c5cc72a6 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
bbeb74e42334587d9f4890e8b5ff1d52313f2d86 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
7bfbedb3abcd41011ec4e20e7cb4c264c818f2f9 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
593841e0defdd6c70b742d4c829eb2402d26f7dd Bluetooth: btusb: Add support for TP-Link TL-UB250
1be674ebdd1e4e7cc4c885b3702d4487b13f01d4 Bluetooth: L2CAP: validate connectionless PSM length
0596fabe127acf95c9a776f36f8bea4092991293 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
06e26abf0a23abc10f733d840318522887f00364 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d299c8f2c82300eabb0244067a617a0452369d5d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c3dc707ad8044d7f4d674162fdf2fd7f2de1bd5a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d7408a45d5bf8dedcb48b6d2116cbd95a2e3ecc4 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
2cde51161ece8a321dd4f8f67be6f6350114f7e1 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
ca021d7af80b3297b2b8489814d6681c85a3cb07 sparc64: uprobes: add missing break
cbc94bfdf975f92c4289516d8905733f313f55a2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4404d55d6f5b710c1f9564f882dbf97121a85483 ptp: ocp: add shutdown callback
69da72c9eb4c77859b3ba58b331de1e6c7fd2945 vsock: use sk_acceptq_is_full() helper in all transports
c5b0492620ac9868410456c930dfe3571ddc8d61 e1000e: limit endianness conversion to boundary words
abf56547485657749fa406189c2617e25894b7da net: hns3: improve the unused_tuple parameter setting
60bce39071a4d719d1f37e525a99e1f1a6c0fb83 apparmor: propagate -ENOMEM correctly in unpack_table
e1b29aeab3a0869a589da7cf1e85600742181a9d net/sched: act_csum: don't mangle UDP tunnel GSO packets
1655555cdb3b19439086767106ee7aef05659e06 smb: client: fix races in cifsd thread creation
bdc7cd331ed745cbb74db11b53cc74f9ded011b5 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
974b0a5baca2add47405a176b9937a9451964586 bpftool: Pass host flags to bootstrap libbpf
87ac2e4091a5b18f96c6a8b98b3af4094bbff2dd sparc: Disable compat support with LLD
ba8914e2cc9a271035e5859de03ff3eab5aae24d exfat: fix handling of damaged volume in exfat_create_upcase_table()
1325aebe144a8e5ae5cbf2b5f3111be739613e17 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
cde10eaa3a913c6442a738164fee84643ae1e7bc virtio-fs: avoid double-free on failed queue setup
943f3bfdbd7734c062519c767f220dce1a4e1e46 HID: hidpp: fix potential UAF in hidpp_connect_event()
e63e161bc954e931399c9f4cb2dc5d62fd00d61c fuse: set ff->flock only on success
3ab22c8fba379bce2ecbf902a2fa6a4302481e99 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5125e96f966839768218c1a2cb8cc9920021037d gpio: pisosr: Read "ngpios" as u32
a16bae34e2edebde4d17bfdc59af5aa129bdd0b0 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
446baa08488027298f82e796139379b9df8cfacb ALSA: usb-audio: Add quirk flags for SC13A
e53486f5229f5df85617ac54cdca235385e7dce3 tls: reject the combination of TLS and sockmap
d5ca776d6aa4644a2a4dd740af9e4be61d7d0e1a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2f5a34ccac65b7c92a85571978111ca332de29ba leds: uleds: Return -EFAULT on copy_to_user() failure
7866c9a3df9d2ab8e990b34181e4170b059ab538 leds: pca9532: Don't stop blinking for non-zero brightness
722068afc7378ca5b48758176ca276943a53e91b mfd: tps65219: Make poweroff handler conditional on system-power-controller
adcd1243d8dc3f0b41e6f5ac1f5f74dc47e9d7c1 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
4b59982709bbd9d2555bc3c13bdb3c53f2655220 mfd: rsmu: Add 8a34002 support
9d2cd870537be5f4c88d7553f5a257d118396213 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
07e78d9224f7531f3f2bad9adb10605d9d4d189a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f12a8f2c992ae66a247e3be495babdbb522cd812 drm/amdgpu: Use system unbound workqueue for soft IH ring
1f1852c0e9339a970d4e4e32fef89c72e99b3304 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9afa7495b28bd45bdd2b03d5bd61b0f301f440c8 drm/amdkfd: Properly acquire queue buffers in CRIU restore
cd46575c8b259a4182872f4a7653290735aed03d PCI: iproc: Protect root bus removal with rescan lock
772723a1aa4ef0c38a91f5d8fa00dd36979c1d73 PCI: altera: Protect root bus removal with rescan lock
1819817b5e9aba6c6277f6e32b3bc2878bba9cb4 PCI: rockchip: Protect root bus removal with rescan lock
cbca86d9dcc81bbae2e6e84c5c37ee0f6f357d8b PCI: mediatek: Protect root bus removal with rescan lock
55581b458ea9ebba42ee839fcf6c9f51060f20fa PCI: plda: Protect root bus removal with rescan lock
e3b44167a0a95b40870f8135a99c2f7d85ac7784 perf: Fix addr_filter_ranges lifetime
b5f1a2769461310857b6b042ab7c33a04c5c7004 mailbox: imx: Use devm_pm_runtime_enable()
6cad10c8997be05b86cfd348f5864dbaab09bfa5 md/raid5: account discard IO
2559ec6f35e898ddbe9d716f6dcad162254dd98c mailbox: imx: Add a channel shutdown field
27ee8a0b897f7c8c058967a74f0653a7a8887bbd mailbox: imx: use devm_of_platform_populate()
972c2ce2cfac4e0d22c6ead12b49a28ff4f9a0f6 md/raid5: let stripe batch bm_seq comparison wrap-safe
19ff2f05c883b7f6583e317d367a2b66bdcc3946 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
21aff664979f14036543f6347914f571b111365c f2fs: validate inline dentry name lengths before conversion
7c09314383940c421ad7e1c49dcffd6e696024a8 rtc: mv: add suspend/resume support for wakeup
900664ad7180a9d0b10103959e4aee2476cd1729 rtc: aspeed: add AST2700 compatible
e799e27d940536faee0d8bd931abbb68d0b3972c ceph: harden send_mds_reconnect and handle active-MDS peer reset
a9c21216b08f3ed00ca55680155f76769d2e4c23 ksmbd: fix lease break and ack state handling
0391e284e1cb1d0bae8423b4e9cf2c468ec92921 ksmbd: validate SMB2 lease create contexts
6534498e6149a7a5903477135cda1ebd0daf6f38 ksmbd: align SMB2 oplock break ack handling
ba7540aec1ee7cda6aec64aec46dbed0cbd7334d ksmbd: use connection ClientGUID for lease lookup
5fe64fc3d7992bd35840a925f15faa7a544aedcc ksmbd: treat unnamed DATA stream as base file
0120424d5dd8c34fa15080ecef0295ad4b4607d6 ksmbd: apply create security descriptor first
fe5a7a8f196e30e8207cf3489ed25c8c49ec5410 ksmbd: deny renaming directory with open children
5c2ffe47a562f1608ece2b57fdd1f5e143ace147 ksmbd: start file id allocation at 1
6ee6ff34ff3015bde5ceb0c5647a4e73d8434502 ksmbd: break RH leases before delete-on-close
33de125b20fb1733f2ba96c8054b295d8058418c ksmbd: treat read-control opens as stat opens only for leases
377de5280ec50f45e0beac29fe6b0892de1e55dc PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d5a96f68a6010f985886fb3c4a85e1846eb46fbb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b3d9ad6ddef7de65a3eaa6ea82d6643ec74ab19e regulator: da9121: Use subvariant ids in the I2C table
956993a26fca39574bf1efd273e6541b62900bcb net: au1000: move free_irq out of the close-time spinlocked section
e4f82108f7a40742b3139b4907b69d449535b580 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
643b1524c5aa382a1130085bb11388f53bde615c rtc: bq32000: add delay between RTC reads
eb9dfcc03dafcd58573368bb8a0adb7fd9717d35 eth: mlx5: fix macsec dependency
894d6ddc62f1481a20ec543649ebd8ef107643e1 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
88d4865b7a9331cf14bf1a7e2f606df804a7c58b fbdev: pm2fb: unwind WC setup on probe failure
da01ac6f2a5e2f1ba02b404c733f29881db83dfb ASoC: tas2781: Update default register address to TAS2563
76a528a83e2024c10247350089e2cd701226a264 spi: core: Abort active target transfer on controller suspend
e5e092acb2e5312491e3913440558f4e77ca0b62 btrfs: tree-checker: validate INODE_REF's namelen
547b09903cec7c8fdf5af0511e65353570d465ef drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
15d11fe8c843c1ceaa8311ca67f5d2a24bd33002 netfilter: nf_conntrack_expect: zero at allocation time
4b87ec98bb53ca148ba9bdd4f83c12520f4986a9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1ffe7541dc6cc956a67533054f26904ba607080a ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
c2fdc6883ae06d6141473bacd68c080e0e1e72ae drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8dad230832555cdffbe073a16435ed06e2b2577d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4462c81693f173b9c5153c0353fbb10d4a9dc0cf ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3dbe20a041f4869e2a24a37d01ea73c971d64dae xen/front-pgdir-shbuf: free grant reference head on errors
b728136b2e6e0a8d25371f3ddf1c7c471df7ad3d freevxfs: don't BUG() on unknown typed-extent type
2e61e430250239e06dfc569bd21a392ad8a0104d xen/gntalloc: validate grant count before allocation
29428e61661083e6a123b76b178a3ee2ec158c74 cachefiles: Fix double fput
5ef87214cae6d193071dcf2d121093ae4367f097 netfs: Fix decision whether to disallow write-streaming due to fscache use
b91797454ac1c14a0f42a090ae2e02388ef61f31 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
96f853c96e59998ebb49077e5d69acae9c4a739f drm/amdgpu: flush pending RCU callbacks on module unload
09110470cf0566aefdfe1cd127e08c3ca15fc7d7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
654483aa33b0717a2840ff6b3034ccb8603cab45 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a151770d54eedd9db8a776033146990ec4775aa2 wifi: ralink: RT2X00: init EEPROM properly
fb6154f48521878a9e1484ae419212ed8efdaabc wifi: mac80211: validate deauth frame length before reason access
47596e1f115ccc9b4a83d5e393cdbda6088c06a3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
96f7b1f99042ef1cf191d1577f97b56767e19096 wifi: libertas: reject short monitor TX frames
ca7014badc1c5634032eb6954e0c2f93939a4694 wifi: cfg80211: validate assoc response length before status and IE access
586e4ec13f8cdcc2d43a61e1ff25e0121d54fe3c ksmbd: find bound sessions during reauthentication
7a570c2489da4ee6b218e5de81a80d52ac063a32 ksmbd: mark invalid session responses as signed
bcc5c7d2f17f596b8ab7d93fd698976cabc9efe9 ksmbd: validate SID namespace before mapping IDs
40f66409d34720d3208234aa040d704388ec25b4 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8859bcd49d4460bd948de3227146febb17138580 wifi: mac80211: ibss: wait for in-flight TX on disconnect
85033e3ccf19f85651f339795b5be88c9459e836 gpio: dwapb: Mask interrupts at hardware initialization
fd2f2ec0db7d0fbf511d3c731b4f539d2fb8ee71 wifi: libipw: fix key index receive bound checks
cd85c50f4d83f4d8e88d4c36508d1ecd88f1418c netfilter: ipset: mark the rcu locked areas properly
802b36f2753955505716b50ac3acd2e820753422 wifi: rsi: validate beacon length before fixed buffer copy
02a9676bc2c620e8a651302fbdf6eee89995a7f3 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
9419b3ca376f239bd38dcdf4b8982534d356bc62 smb/client: reduce fallocate zero buffer allocation
424f63520f0082e9c92651f7108ffa9ed1f3dbde cifs: Fix support for creating SFU socket
622476bbb24225f60fd3f83bcc06326ec8e0e991 smb/client: zero-initialize stack-allocated cifs_open_info_data
99ffc0bffb7d71a752f28df356c0cceb0f702b67 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
de50f242e85d53c68d76d3602199c3da830f5d52 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
5f14fbafb3f3b63f6b3e580bcf8393d07db23349 ALSA: hda: cs35l56: Fail if wmfw file is missing
3bb89f312b0e1802ac029daac77c2bf2ce705728 cifs: Fix support for creating SFU fifo
ef783f6ba22ef7341e5623bcd056a43ab435c2a3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1c6e643cd2f16f0632b324761a0e9a5090d3c4fb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
903e6b9f0d56c8867f1866d4104b1ba9568fb5a3 spi: dw-dma: Wait for controller idle before completing Tx
4b3f38e66cd40c97fe01ac362fc3af56ffe6e1a1 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
db9e10fb9943a4ff1d197716524dc8529d624bcd btrfs: fix reloc root cleanup in merge_reloc_roots()
3cfc65fa04c922abb8c97d102fb5dc07222a0571 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
d2ae77951c6c1994f42f3ff8e5a6144a0e33f3e3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
33625cfe1971da6b43de1c7c2877be507c436e44 wifi: iwlwifi: mvm: parse beacon notif per layout
f243d6c3dc61f28ab1b56d40914dd7a8f71f7977 wifi: iwlwifi: mvm: fix sched scan IE sizing
c1a6df95d744b8f3af4f32be77bd306ba5baba53 wifi: iwlwifi: pcie: null RX pointers after free
942be8bfed0c83ba190bdafbf8f647f42179175d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7c22f86e4d30f676019d7f3a361f2552f6710901 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
68fb146516d0fb53551d276b2703a28e97c9c8c3 smb/client: flush dirty data before punching a hole
b550df500c5c50924e348d4267f2495a15b7e87c ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
a6dd961c9ccc636d8d79a7b4c2425bcd6ef3e760 wifi: iwlwifi: mvm: validate TX_CMD response layout
32a2ec0641a31649cfb3a86d2dca55cb4b52b1a2 wifi: iwlwifi: mvm: fix a possible underflow
052f6c7ce1df173f928f1736e72da1affab19342 arm64: fixmap: Allow 256K early_ioremap() at any offset
0e22e67301facb7d7c15d6137891d49523096709 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
17430de2044018551912585dac1810516d62962b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ebbf1e85c1262c1e76d07a2c343906f2e1424a1b arm64: kprobes: Allow reentering kprobes while single-stepping
7440b148b2d1b3a331f0cc35f7e795e151939d5f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
307e2a024509bf29ccd4b44641031a4828ea3038 ALSA: hda/realtek: Add quirk for HP Pavilion x360
02a3ecb4d737d6405a6d7427f7417ee9451ef5e5 wifi: iwlwifi: bound aligned TLV advance in FW parser
3a798385c62153ebf052c8397ea9a7b1540764c9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3a5635300b49b0e73994d9b2bc24921574f061ee wifi: iwlwifi: acpi: validate WGDS table revision index
967fd37f51e6aa4cd6008ed784827d33af77fb8f ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f61168d0bedf6639ba7e211d9eb900ac2ecfb222 wifi: mwifiex: replace one-element arrays with flexible array members
205339d7f4086f83d019a902a2cc9b7e37caeadc smb: client: bound dirent name against end of SMB response in cifs_filldir
f816697577b4e074214e1408344058e2cc2b2582 regulator: core: clamp voltage constraints before applying apply_uV
cd03e56ffe68c136138d8722010fbef2cda3c62b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b4d81ad94fbf520a52859d6ec2dea022cbc191c8 ksmbd: preserve VFS inherited POSIX ACL mask
6a28bb3142dd8be2e158a9456ff5ecece2cbf48a drm/gma500: return errors from Oaktrail HDMI I2C reads
fc6fe762f7b3989e3ecd8337b86ab60ddf338f70 phonet: check register_netdevice_notifier() error in phonet_device_init()
b33f24937524e701a7d39a54790e9d26d46129c0 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d9f307742fcede45220f6d9ea2bc9c5f6929b2c8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1278b2fb3e04f5b1cd559945ecbe24e9eee5cc73 ice: pass the return value of skb_checksum_help()
34a02a528ecee2a90deac085b17ae1db6f7a8a26 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
57482875e293efbcfd15d75965e9a9e8e56606f3 cifs: validate idmap key payload length
f4a29778394bdf5f96d959efa16c98f062be061f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
531ea8f3117c75a92bd6154989803d2f0dd3c808 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cf45360609a0ff26b5b89399d7c59e7f546a26be ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b2a1e19acf0e051109e561a536d2ce512fc0992d ata: libata-core: Disable LPM on some WD drives
b50b93a434e8404d4583b031c0d616ca0ecb37e6 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
d3f7709c0d338ada06543678c909244470b1a5ff ata: libata-core: Disable LPM on WD Green 2.5 480GB
427e41c10e36e964ae20daac028c35ae01eab657 Drivers: hv: vmbus: add VTL2 redirect connection ID
dc278051d8636211861784303472fb43eae00516 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
7b6fdad9b96aa3b16561aec9f7c12be6de9dd0e8 vhost-scsi: flush backend after device ioctls
058c1569c1ae769907ac3c8db48ff57632f74947 hwmon: (corsair-psu) Fix linear11 calculation
b32fc0b38104d3093ddd825dc48a6b5df0da9779 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
539a366338559bf0f1bc4a2b1852fe49736306cd spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0dc8b0ec39c9d67c5d0f523477c534a3ba36cad1 ASoC: rt5645: Perform the initial jack detect at probe
4e32815897e934b9fdf3a3e229c8b97fede99a1c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
643ca2f6a9eae623c908035180cd5cc0076f4c41 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
0d58642a798a1584b6f7a1a845cb62f655e1d42e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f170cf7f5f269cb8989957ff01d5d2b5dd7e4d4c firmware: stratix10-svc: fix FCS SMC call kernel-doc
31f67e806239a9ace86c06309bee5fe54b1cee52 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b69514e8b989db43d36dbf45ca169fd797c86605 ksmbd: remove stale channels from all sessions on teardown
3d6994d7911c642c0b6af42a02fe7c70c981ce79 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
9871739152f881f34a2320d5bc41f11766b7328f Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
bb90bfe79a203e4cddb79736d3fd23ad2065c4cf wifi: mt76: mt7921: validate CLC firmware records
a68e4e3dd839ece8245b400ce3e4f6aecde6b56c wifi: mt76: mt7921: skip unknown CLC firmware records
c4ce2ecb3a049cb9ed63a44b0d8eb0d30f9e6f9b drm/amd/display: clean-up dead code in dml2_mall_phantom
b7fc3d751ee24f8a33902512e91dec8259f4a7ee driver core: Export get_dev_from_fwnode()
a5a6a8597d42b8746fd7ed295a4f16db4561da61 of: dynamic: Fix overlayed devices not probing because of fw_devlink
e953f9d129a9f2905b35964bf273dee7507e1fdd ppp_async: drop the errored frame instead of resetting its headroom
cbe4f9e4ec3e9eb13a01fa78eed9388a81cfa841 drop_monitor: perform u64_stats updates under IRQ-disabled section
cd0044e8bf4e46b902f5e286c976d5afa947b839 drop_monitor: fix size calculations for 64-bit attributes
1dbf32782b99bb68981e8a3b8c7edde0675d1909 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
10e4ea15b27388d9d901a2bf9bd82d615191de4d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
70c4a2daa2ad244d58d30cd8603082590794724d drm/vc4: hvs/v3d: Fix null dereference in unbind
e2969ca63043e61e60e8e5c44eed81b61333485d bpf: Reject redirect helpers without a bpf_net_context
6aa4799cb8547f702fdfa9896fca57591e1e3217 Bluetooth: ISO: fix malformed ISO_END/CONT handling
ae466a1de264d9fb5b826d1822942821816ab345 bpf: Mask pseudo pointer values in verifier logs
364732026f649f4610d37b5e6493c761206e0db6 sctp: fix err_chunk memory leaks in INIT handling
aafa92f1d33b1fc65bbc51908b232ade387d72f1 md/raid10: fix writes_pending and barrier reference leaks on discard failures
04b2ba9f6c16c6467e64fcc7f7ff6a39d5aad969 coresight: platform: defer connection counter increment until alloc succeeds
000b1a15ec9ab843881e2796fa71fdefbf24829a RDMA/bnxt_re: Proper rollback if the ioremap fails
b0685b795056b082316171bdff90bd8c3e2bc9d1 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
1fceb29a6fa98c53024220b4ec0f26a33e5ba52d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a9896f4566b79bece20fa5fbfe7501944a01e039 ASoC: topology: Check PCM and DAI name strings before use
e44546e84c1c2d0284f8780d81f36aff0fd0a217 ASoC: meson: aiu: Validate written enum values
49f9a8efa00115dafa8279807e41b46a921b1001 ksmbd: use memcmp() to compare ClientGUIDs
91132ff84f7debd03d0303ce197e4998e54121f5 l2tp: fix tunnel and session refcount leak on seq_file release
a2f6e0a486cc862d17a74f2a3d3a750c5e20f131 af_unix: Unlink scc_entry in unix_del_edge().
8091902ccf3e9c8b9e29cbe89c4effb92dce2476 Bluetooth: btrtl: Add the support for RTL8761CUV
7d618f752123d3e7460cc6957aad6f5ea7fe07a8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5cbbee50e8f320b1856e44e2a40db8605427cee3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5d5d25b671be251d8141661f519bdf68f8f8fa6d ARM: ensure interrupts are enabled in __do_user_fault()
aa041215907799ac7928ccbeb7c64c67ed61eaee RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
a23329d7e30559fa24de79aa8b4735a873e1cc74 EDAC/igen6: Fix interleave boundary condition
2b94b95c28b361b4f2a76d404608cfa67ff188d2 EDAC/igen6: Fix channel selection hash
3ddd323654937ba8d47c7c7202ad9dc042befa27 EDAC/igen6: Fix channel address decode for non-hash mode
a1cb29666a5a63234e2b5ac232c189407c144acf EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1cde8bbd4e484b340446dc1f56ef3d4b55184f78 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4175b94f43ca074ceb6cbcb8246d541d1e6404a6 accel/qaic: Address potential out-of-bounds read in resp_worker()
57d9373f8e122117331d68fe4d9272e940ffbfe5 nvme-rdma: fix -EIO cleanup order in queue_rq
9e8f8dc4cafb0a1f0823da555909d49b8f74e23c nvmet-rdma: fix queue leak when connect backlog is exceeded
4cb96339835dee4fa4c055d71c02dda3a08432a5 sched_ext: Fix nonexistent field in sched-ext.rst example
bb74433585c06b0b74d441d4eb8fc724922d7a66 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d139f4d36275bbc62014253a208c51cb4b9390f5 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
4ca594735b9a810fc121b5657b60cbb75c4f5a2a ufs: do not treat unreadable directory blocks as empty
683c4f0db2b27c737e0a4dd601c3fb8d923cea37 drm/cirrus: Use video aperture helpers
a0dbf2f2fb6525d129dd37e4991e0325c251e8ae drm/cirrus-qemu: Validate BAR0 size during probe
1ba46aeb4fb9185accfd4f41732cbbc35336db0f net: icmp: avoid invalid transport header access in icmp_send tracepoint
43d2471c23a620bb20f9a07bacf97ededa034f04 tcp: use GFP_ATOMIC in tcp_send_active_reset()
f2413e5f13369b9804c1fb83d4ed81b03aa6632a net: iptunnel: fix stale transport header during tunnel decapsulation
dc09d94fd60cc40ac25f9fbe197e28583caf485b net/sched: act_api: budget all shared attributes in notify skbs
8a67c61527b2ccb902d50d1c6d199e16d2067caf net/sched: act_api: size the RTM_GETACTION reply from the actions
2586fc38e02cdce57bcf025e935c407ec5461834 net/sched: act_api: fix skb sizing and action leak on reoffload delete
8e529dedb02309778168d145d25e71b7577b15df sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e54662ebe6876c5ec9a03e744540f0c96ac5db14 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
e03fdec3125e92c5d8fcce82b502298f0b7d0039 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8679031f4637916866d9ecddd76bb7de22518a56 smb/client: validate new EOF for insert range
d03e78d27f2eb9c15ce3585bef1a6924c56cb631 smb/client: validate new EOF for zero range
39ace97df8062cc805eab310baed48e9adad8ffe smb/client: mark file sparse before emulating insert range
e50ea142610dad3fdf446542edf8252edc3a8b41 smb: client: batch SRV_COPYCHUNK entries to cut round trips
9a199ec180ea5bd0b52874b01d4bc90bab6901f3 smb: move copychunk definitions to common/smb2pdu.h
913b3d2a466921843bea24b667db560c80d103be smb/client: fix data corruption in emulated insert range
1abceb1b965ae0b509b2d588809f08bed3d77e51 smb/client: fix integer truncation in collapse range
deabe87e0d248b66270948c4e1643ac937425b3a smb: client: transport: Fix debug printing in __release_mid()
3727c1bf5f81f37377dd7ccd06ff9871d138122a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
63fd9ba7f172f29f1667da219ce06b5bb694bedd raw: annotate disconnect-side IPv4 match writers
1befc3aeefd867ada9133645c9156d3fccc2b4c5 net: amd-xgbe: discard rx packets with bad FCS
eaba170e4873622b39685e87485a8f278e40cabc vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0a7bc29ac2b34ec1ae56387a03b7d3eed4499c0f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
04b32a27ef6df1d625ec074dcdf8b2ec7c4c0f9c perf symbol: Do not use debug file as the binary type
8d5443754e13be4340c04484619c537855fc0a7d OPP: of: Fix potential multiplication overflow when calculating freq
d36f99aebfadea10b050867efbf8682ca006e7e8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
849c7e05c2088552d379f834100b1db6895ff9af ksmbd: propagate DACL parsing errors
e2752f8e5509bf7710abb508f024639e107e2fe8 ksmbd: rate limit unmapped SID errors
0061f2b4f670d882b14eeb7ec360d5d8f24b8546 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
6ee0f39b2adb60d207fc6bb70909ea8b5bdcbaf9 s390/time: Use jiffies instead of jiffies_64
43f6f1bcd297c6fa3b90d68ba1f7de48c4817a0c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
531d07fec39bc97239d8b71a9ad066be68b44e19 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
abd90949d92e535ade6fc8653490d9fd69e558f2 sched_ext: Fix timer pinning and return value in scx_central
8e3520fc36688cd7dab2dc2681a4afe302a0df4c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
18dbc287737895bf533e8888e506c3906b4fd61b workqueue: replace use of system_wq with system_percpu_wq
f6cbe07d6c00311d8bf371839de6ec331e3055f2 workqueue: reject watchdog thresholds that overflow jiffies
468f173320c1af29023beacf3d10455eea4763a6 Bluetooth: btintel: validate version TLV value lengths
9d751e343058979df6793fa2262aa890edb22c85 Bluetooth: btintel: bound firmware ID by TLV length
3afcec0448a95a2b5adbb4752deafd388ebb1936 Bluetooth: hci_core: Fix race condition during device registration
308abe2cecbb341d47cc0a75fa3aebc5583b1574 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0f230d9dbeaf1714a15451f6a271814c9495c3b8 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4b01bcfb840507c1cc74ef6ed1065d4b2023beb7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
eafe6f2ea51a8c77a3ba8d66053cc9eea147e6e4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5772077edcde71cf64b16f737fcce5290829db64 ASoC: ab8500: Reset the audio block before configuring it
081b0b4cee8fdae79d263890f97c2274e5e23e66 ASoC: ab8500: Repair the DAPM capture graph
07e782e55a7c0c13f41104211e2f31d413e42d45 ASoC: ab8500: Correct digital interface format setup
4e102ecb037c0d7e60f8b724c76f4c573f7980ad ASoC: ab8500: Validate and program TDM slots correctly
057593b632c38da0d6cb24e4041f93d58399e74d net: ethernet: oa_tc6: Interrupt is active low, level triggered.
544ababf6792eadb9663b8ef36f28367da78bed2 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
79b73df2e9f66d06aacd8d1c38f37d5e3d2ec1b3 net: ethernet: oa_tc6: Export standard defined registers
380326f584e6ef45d14282319630693655dea9e4 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
78b99a1a612d496ead3d925c6e2aac9085bea4ed net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
cd7d795909e20612db04e3fddecfb19dc4d72b8e net: ethernet: oa_tc6: Improve the error recovery
2eb3d9c3cf1b1c3e27e23047f44163497e932a70 net: ethernet: oa_tc6: Disable tx queues on fatal error
3afc98018ce5e3ae6d61acd5b43cf55455385aac net: ethernet: oa_tc6: Fix for the wrong data type
d6c8d4a33d06f169e73c7cff4c199375fab3691f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c54932b6d37883a5703b471a14f0006d7ab7b775 igmp: convert struct ip_sf_list to RCU
c6ab3324cd47393ed47d0b6a8cae16da85f702ff ppp: ppp_async: simplify tty disc_data access
3dbc8507a7948e673e0ad0e715a426c3e22babed ppp: ppp_synctty: simplify tty disc_data access
4ac116eb3345488c3cfea2bfae7869db831ef8e7 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
53f013c8b5a536da6099c6a3513a28ff029b0d02 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7c413ef25d12c8a144e179049d95d09b99777c66 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
51e8c5bcbdb6a1d259be2996e00d9dadcb21abe3 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
58564140fd04baa66cc3b4e109900474eea50b68 ipv6: sr: restore network header before routing and forwarding
f272b88a8a2e72b3d2a0e95623086c3d0a814302 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a7546cdb17c05ec2392000defb9de6dc363edaaf staging: fbtft: make dirty_lock IRQ-safe
dfa15cde577b5ada95ed2f3424b0b2918f30f914 ALSA: hda/core: Use guard() for mutex locks
8a246980062aaf5b662f51d87b65385d7e0e16a4 ALSA: hda: restore MFG widget enumeration after core split
f8aaf04e542bfd197b3e0ea6a24f6dbc9922fd57 s390/boot: Fix physical memory search range
953b7a2e9f6cb6fad68e17a95f637221ed19d1cb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
da1b2ab0d1ecba4632bda42de947ad6ec19fe582 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
aff2f54c8689a584bed12729148a23b014e3c2cd drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
7cbdfa39f6be0e0e27fc508bcb14be42813494f4 btrfs: detach failed sprout device from transaction update list
4d2333de19b933b1971c82ee2ac440bc6273fe4d btrfs: restore active device pointers after failed sprout
214cf724ee35374d6c158818999b25c81ee56283 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e0c33506a1d87bd4562967cecd1251334e70b980 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
67813e47f435e7962d6eb8a6a2dc303eceb009ee scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
313c597a192d8ea3fa059678f88df89c814b15a2 perf/core: Skip empty AUX records with only format flags
0d87b0e199ee32a2882a18761a2f52e95b4a8ec0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b17fe8681632a7e994625d6e4e0aafff17f21d46 octeontx2-af: Fix limiting SRIOV VF count logic
280ee9e745c72b0191132fd7294868d6f95a093d ALSA: rawmidi: Expose the tied device number in info ioctl
f1653040c20365896bd77d158e5578f4d3f479a9 ALSA: rawmidi: Show substream activity in info ioctl
826c3b95083ee68b9a3b7d8d20481bf2a0741aee ALSA: ump: Copy FB name string more safely
c3b37769dc108fc51f23752fe7ab3bc8b71fc4c3 ALSA: ump: Copy safe string name to rawmidi
a3e688b0ab20f54199da9af09d50f80a170e6296 ALSA: ump: Update rawmidi name per EP name update
15edf31ceaa0ee4c779e79ff5906ec2bba49c76e ALSA: ump: do not touch legacy_rmidi before it exists
692c7008621b58b8ed5a905455aff1daa90ca759 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
49051cfec636344589029faa1bd4d64565914c52 ASoC: ux500: Fix MSP stream lifecycle handling
5e54d7ec379d04fa33ea3cb063cceaae0c655719 ASoC: ux500: Propagate MSP setup errors
8d6a89fbc1641f146f861ae1d5e3c0bdd25ac780 ASoC: ux500: Correct MSP frame and bit clock setup
ee303b477b24b7cc2ff0717c30af76a4cf96fd13 ASoC: ux500: Validate MSP DAI configuration
81a9c475cbeb2bc3deff22e7fef4bd3e888d705a mfd: db8500-prcmu: Remove needless return in three void APIs
66923e63f229f57f4b8df2e03dd377473bd421ea arm: Handle KCOV __init vs inline mismatches
92f4a2871c2d00a377d6074210f35c8e60191c3d mfd: db8500-prcmu: Fold dbx500 header into db8500
4124597af429d7a050a6aa3aacec0e829d575ca8 ASoC: ux500: Deassert the MSP reset during probe
359bf6086ae067dd4219a0a5b0a165dcac59b37e ASoC: ux500: Request the MSP MMIO resource
771c5de0a5736eab810b4483f277f69f7c74b911 ASoC: ux500: Remove obsolete PRCMU QoS calls
6cba9700ca4dbd75b3d5fc3eb0a7cd38c3465f5b ASoC: ux500: Allow repeated MSP prepare calls
31990baee725deaa1273daa053a503bc5c9fa327 ASoC: ux500: Program the MSP FIFO watermarks
d5ff1484d0e223707c6313357459fb15e284637f btrfs: fix transaction use-after-free in raid stripe insertion
478bf8f29bbb0f76056c2c892fa35655847cc88a btrfs: fix the possible bioc_list memory leak during error
f8cc1a06662b0b857b65a8016f940843383ef03d btrfs: return proper negative error code for update_raid_extent_item()
854719637c3379fc3dacdfa3e930662d35ac27bd btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b53f718e424092308b3fa7de26d751f90f4b815e btrfs: send: fix lost error return value in will_overwrite_ref()
52a5707bd1c05af4d1bd26323ac30ae7c5e981db btrfs: do not force reloc root creation during qgroup_account_snapshot()
2c8d8dffddcb79f9ca7699f4d2f1245fedb712fe ipvs: fix reversed sequence option serialization
ceac3ee3dd8944c8796eed798bd88fd268f8547d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
bd55eebd8813ea2e3a1e757fb6a013bbd64e7132 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
12d0cf1c481942eef8952edd31f8432685119987 bpf: reject BPF_PSEUDO_FUNC reference to the main program
07fed26dd4ffd2e2cf602888fc2e632bbb37fef6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d62913d48180b2729c9d26ec17d265713bd25835 net/rds: use wq_has_sleeper() in release_in_xmit()
4664acb19ea89301cd57bef1e30a666646f5d895 net/rds: use clear_bit_unlock() in release_refill()
913613c61c98defa7cc9e5d579fb9897bc8cbe3d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
83cfa7c07d3601d7ddb17f205ce867e496e8723a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
87ad30dce8eff16694db99c199d0ecc70e7be530 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
42356e2d041c1abf69e2fda0cd65cd2d906841d3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
bf6a953821ef3db6c0934a22b03a7563b210ccc1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
07e10dea4ac2831f16e81ebb9f8b81373303cb66 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8762ef9add425a40eeb8332cfef4dffdf5c85f04 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
5b497a2adeb986d720ef8fc2d4ca22d2415b7e68 arm64: trans_pgd: clone only the linear map that exists at runtime
7ec2f4d6f4df67f61a991eae9b57448e2628a595 selftests/alsa: Fix the step check for INTEGER controls
5444915356575eb989b9f557ecdc2cd68117bf2d ALSA: caiaq: Fix potential double-free at error path
9f8c79c62d75da95a305b6c041cc9c9cba07ddb8 bpf: Fix NULL-ptr-deref when showing a void BTF type
e133faffb992477df813ccdc1aaee5b1c55384a7 bpf: Fix NULL-ptr-deref in btf_var_show()
89242549ff64cd15f29dbf17f46a454d91cfd3cd bpf: Mark sched_process_wait argument as nullable
e7966549b9dbb4d77bf378f4e184cbf1ea81a503 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
22b45548c246d995e509c2c4c60f3014515d874e nvme: remove stale namespaces by NSID range during scan
bc8fb5f76a1637c8a42e63aa9228958bf46c34a3 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
ad50486a29d7be64b2252e2f3e8ecc35caeda0c9 nvme-tcp: defer TLS inline send to io_work
68c2304ee9819cc3415b75d0ca50b4afe4da2c23 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
97f66875f164ca0f12077c2489a3b18c819ba7af ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
5b97c9f3659f1fbdffb1e1ead8596369359c5278 ASoC: Intel: avs: Fix unbalanced module reference count
cc9c13cdaeae7667d1515e98a44542ae6e040964 net: bcmasp: clear txcb->last before writing each descriptor
bfca2dfda0ea7fa3db73ed52cc473f6aff3b46e0 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
5e3dd5a699d5acac050c1df0425453cb9e08cde1 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a407fd1e4b59d772030cc1dfb58c1e2bf6bc10b0 bpf: Mark faultable stack helpers as sleepable
108d804a34032799adaccf024e0a3ad4ebbf6d1c bpf: Don't predict JMP32 pointer vs zero comparisons
c0ec4bb09143b7bf794522d53872a06b12b002cd thermal: sysfs: switch to use scnprintf() to suppress truncation warning
1924a7003ac71e8da567b208b56de5a0ca0b2062 bpf: Require MEM_PERCPU for percpu kptr stores
91c146cfdd0b14ebfc351ce8843528b621d20a31 bpf: Reject untrusted allocated-object pointers
121b97351dbe37d56e807d5ec21196ba605c2dcf selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e4bd01a07a86da5d559275b189fd8721787eea91 nexthop: Initialize extack in remove_nh_grp_entry()
80ff597c8a7e557630839d0985f47f17f04ddc32 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1b7c79b35297b43166e72d406313873831dc55d4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
22e8ed3532d7a30030fe826fe116076199c31ff6 ethtool: Symmetric OR-XOR RSS hash
46eeebccc25780640eab906c0a7121b4fa41a9fe ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
a4953e165994143d84a7f586ce906732d3dffc98 net: ethtool: copy the rxfh flow handling
9be96e190d631f6e6b8f2d78b64fbd394a6e75e7 net: ethtool: remove the duplicated handling from rxfh and rxnfc
989808614dba516883c2acbdcd3a6017b64909cd net: ethtool: require drivers to opt into the per-RSS ctx RXFH
63b08be8d6164c849d8a6259ee9a9cf2be8f161d net: ethtool: add dedicated callbacks for getting and setting rxfh fields
c33bb9a20c3edbdd072e0d347d9c777c233316ff eth: nfp: migrate to new RXFH callbacks
a3256fe9cdc39eeea2a9e0c2b2ea3f8951d2a9d7 eth: nfp: bound the ntuple rule dump by the caller's buffer size
74c6ddca90db1116531774cc16861dd84447f0e7 eth: nfp: drop the replaced rule from the list when reprogramming fails
b2e92b4b956a923d0d3f9fe251835a0dc570e1e3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
09d0148cf50dc2121fb882debaf65db1aa82c49b net: bridge: mcast: properly convert mglist to rcu
28363106db6798b4ea4ab2aaaaacc265d52eb150 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
46ddebfaad0f7775f237e014f064c1f03b39e1a2 ionic: use netif_txq_maybe_stop() in ionic_tx()
47499f829ce9e5d512a04b7d9382125689660376 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
05945014bb43ca20440facdf85427c5c3ddac521 s390/ism: folio_put() after error
85a7a3b8adda5a3962c08c5a5e0c1e8115772479 vxlan: reject dynamic fdb entries that reference a nexthop id
b8029961f068036530a2db975d0938c2a54cc22d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2c9f56be46e7c6785bd02a6acb00d6016447dc5d net: reject oversized tx_queue_len at netlink parse time
df2a578c992f168df2affbd8f39cf42d33ad92c1 pds_core: fix cmd_regs access racing BAR unmap on reset
bbbf5293781431213e631fdba1c5dc58a3bb1af3 pds_core: don't release PCI regions for VFs on reset
80410a1ec567c2802c4ca356fb2a17832c6b3406 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c0cfdb3006dac05bfe0b0156c15589fac63f4c36 net: mctp: i3c: serialize probe with bus removal
6ab64486fa708b46b81c6bcfa5db15e98fab82d0 net/sched: defer qdisc freeing after failed creation
5c060439db1b83df8bb5a26e4e76aa2914a0bf25 net/mlx5e: Fix setting RS FEC after remapping
e7c41eab9bfbb3e44a279e271d74b6984032707d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ab5a07131f1c5d501b41ae661a648252300730e1 net/mlx5e: Fix use-after-free race in sample_restore_put()
46d2fee7b157cd6b9980ca9f9babba522d043afd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
730449db25b7c014fea82f28ba0001ab81efc0f8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
90a7101c72c40a470e5dd99bd5dff3e300cc6d02 net/sched: fq_pie: clamp quantum in change path
3d929146dd03708d66f3648d9e1a49dd4fb9c65d net/sched: sfq: clamp quantum in change path
bcb269ea0d8bf35aa5e06c3c7776d8d2b7eb7c41 net/sched: hhf: clamp quantum in change and init paths
5e789961e5871821eb3be78ae692369f06f5e2d9 net/sched: pie: clamp psched_mtu in pie_drop_early
6f456bac9ae950f836a9bcf8a456d1a42a362ba3 net/sched: drr: clamp quantum in change class
2ff3e70fe9eb9fa9cd868259916417419e5078d9 net/sched: ets: clamp quantum in parse and fallback paths
615909cc7c8c77d5018bfa31d53e9e4c8813e859 net: macb: rename bp->sgmii_phy field to bp->phy
f88a97cdd6ab4aa73d88ae7d77c3d089e7748a96 net: macb: fix NULL pointer dereference on unbind with fixed-link
bcc12fdc24980c7b5a3f1c3aaaadbf46494d3c35 bpf: Reject non-scalar bpf_loop iteration counts
8254bc065f88b277b4442947e828ceb44750f498 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1826dafa262ff3242fbf534cd297cce5ee27d868 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c6ade1a4686dceec9e881c5f54c97e5827d48409 libnvdimm: Replace namespace_match() with device_find_child_by_name()
38e3ed7152f3ed73c25f0ce2c6491be664ab7d24 hwmon: Introduce 64-bit energy attribute support
90b0621cc658baa1ad0fb746811a69c253292759 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
58efe0a9695bd6e6a6dc2e2f1d8d3140c80bef3a ASoC: bcm: bcm63xx: Publish the OF module aliases
9fa96018dcd01ca42097d8030a6d6c602df4849d ASoC: Intel: SST: Publish the PCI module aliases
f6d8001f23612f96ff64cf170f5f3db345af4a8e netfilter: nfnetlink_log: cope with concurrent instance destruction
f0967348de0fb405c8225718a19a0f16291b2f2b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d82c034117ca41dcf29f1bc506ed68740f3293f4 ASoC: mt6351: Publish the OF module alias
5dfb9f1fb780fd00dfca9c7ccc3fdeacec4a77b6 virtio: fix use-after-free in unregister_virtio_device()
53d746d77969fd6d027fc2f1395d06241b273da0 virtio_console: do not free control-out buffers on remove
b70106e42ce9d7014aa984f3e22f16bee469f980 vhost/vdpa: reject VRING_NUM larger than device max
8d609de0a7941e6e1ce02e39ff9ace0a3325784d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
cea84de7574356e2d5428517c1ad0baac97b50e1 vhost-vdpa: protect config_ctx from being freed under the config callback
544f150a6f2fb5e3a392808ea7fbf641e50aa7aa vdpa_sim_blk: reject out-of-range sector starts
2f3b3839cb9f94b89653d1908b2592fb7ddb7c70 vdpa_sim_net: check TX pull result before RX copy
e8a29e89d3bfc57ef9a710ef91550ff09fbd9339 virtio-pci: return IRQ_HANDLED after non-zero ISR
5833ee86fa548875f451512b4c61fbbe032051c5 virtio_input: reset device if input_register_device() fails
dcedd93548cc057fbd15eb3582afa9112960d1ea virtio_input: stop callbacks before unregistering input device
5a445679083896a8e6babdf7b786baff115ba4d2 af_unix: Update last skb marker in manage_oob().
416da5fd95def5b72a0b02e791b91194c086ab44 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
cca47aa41099bbd46b2bcd6680d596b23ea04907 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
29f3eba9e50110d38ce5190240205f431723cd25 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b64cc7b2582b4b40b4e40770f7ec9a4e49a5797e net: ethernet: cortina: Fix budget accounting
756470fa93ea2659be842d876f2623d088e65454 net: ethernet: cortina: Finish RX updates before NAPI completion
7a33d25b1dc297640a48e98688eb807187c9ec27 net: ethernet: cortina: Count dropped frames as NAPI work
ac55907a3e55ff89598fc4a10a974a0e1f8c249d net: ethernet: cortina: No mapping is a dropped rx
13c54b731a7c7d837ba6b40f7a672ca1ad097a02 net: ethernet: cortina: Count RX drops once per frame
7a4d5616d4ae1b784edeb596d3dd22848d2dbe48 net: ethernet: cortina: Count RX descriptors for freeq refill
64211fb707a04731c0133f8b3e7116959c3d5dab drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9d19b161678918714beaf2edf776312a6e38afa7 ALSA: hda: Introduce auto cleanup macros for PM
da3eecbfef5342ea00eddf5eaed0a0006b5d4426 ALSA: hda/common: Use cleanup macros for PM controls
91be86c3e608cf236327167c04150e9a84ed0f54 ALSA: hda/common: Use guard() for mutex locks
1255b7771c5f9230d9d597c813d4ce5c79f9cd99 ALSA: hda: Report a change when only the channel status bytes move
ea59a022f393aabd8419e8904edc30c4eb4e088f idpf: account for VLAN header when parsing RSC packet header
3dc40b94df4ddf7f6ed2b0ec7e3cfbc88f209502 ice: add missing xa_destroy for sched_node_ids
8abfd1764117fa63e0e255e9ff24358e3102e355 eth: ice: don't dereference pointers from TP_printk()
4c99f827af47c90f2029f3120d96e25947aac8b5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
eed4db3bc860412922f983372c92d8bb698d715b Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9315de61fce4280e5d5a4238e74dd4bae7a4f09d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
a768302739bc6006a93d7196d55609705da3508e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
00a915edd9288cd1902cc9928d14440f78beb3de Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
03cc5455bba287ccd24f34380003466d483af477 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ef2c076e666cd72d447542a0a6d5dc6e069624db net: macb: destroy the phylink instance on the probe error path
a5555a782e58d0c004b06f6e6f9409f299e46071 mptcp: remove unneeded READ_ONCE() annotation
2f9df27d0718baea63105da9fe4f757ae1473ece watchdog: fix hrtimer start when pretimeout is zero
ed308aeebf24de3a9b69936451a54c3d315b0f04 watchdog: msc313e: Avoid division by zero
4ba2d1a76060ce96680ca11f3b5ad7a96b3c46f8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3e82d78500636029abc26bd833aa56240992b3ea watchdog: msc313e: Enable clock before accessing hardware registers
00a3b84d70b1845fa1ccccf18f789666a163b79f watchdog: msc313e: Fix spurious reset on suspend
1e227fa4b3a42edb5cce1500032b20fb34901014 watchdog: msc313e: Fix undefined behavior
f8fb01eacea443466fcf88e3d035f744c6216758 watchdog: msc313e: Sync timeout value if WDT was running at boot
d129472138501f1715c5c1e963a043ccc2efe493 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
ef38e38315cadb3232b4d4727bb0bc44ab5893e6 net: dsa: lantiq_gswip: prepare for more CPU port options
bf9677cc32a03350b132488875ce3e6c5025b0f4 net: dsa: lantiq_gswip: move definitions to header
ef23cff91ee8d02a2337c8a1a2ea5ae735072809 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
de89060fbc81c41766fc031253b9ab278a0999cf net/micrel: Fix typos in micrel driver code comments
5d015be5c046627dcb9868f2e3d2f864d7bf7807 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
00d3d4335c7107a08bb708daac5d28f159e316c3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bd0b18f6b82602219abcacc72805f926192ce54a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5fbdd087536b7e4ff3913e6f6b643f9188e01c5d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8fc4af3ce1355269bfcacad697a299eb2dc78d2a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
6bbc1f4834aee03cea5960ea4e5be26cccd619d2 octeontx2-pf: reset HTB scheduler topology before freeing queues
0d8aacb0623b9fb35014079515de574044a9209d vxlan: initialize _md in vxlan_xmit_one()
deeb6d3e0901082f81203061e80b0fb21c972077 ppp_synctty: ensure a writeable skb header
d29c893c3c5c4d18bb9246abd1d759854b369dc6 net: stmmac: initialize ptp_lock at probe time
8313f38f669377a33e044569049026a6d30286bb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a0ae5170a5a43da7b74bd20106e2d6599e917b57 perf: Supply task information to sched_task()
6651123f3dcb10c8134bf1e87db6e8e1fb803f7f perf/core: Allow list_del during perf_event_overflow()
6daa89f86c57fdfc0ca0637dad60d49ac8230ac4 perf/core: Check sample_type in perf_sample_save_callchain
2895fb27fb17097c380cb5be2ead3153d12d33ce perf/x86/intel/ds: Clarify adaptive PEBS processing
b539024acdf71dc344b1f5cc7c58ec83237538c0 perf/x86/intel/ds: Remove redundant assignments to sample.period
1dc0549f9dbd1ea2fe0f7bbacdd7704c5b0fc326 perf/x86/intel/ds: Factor out PEBS group processing code to functions
a9e5d3a9adce81968fc54dc9b2c43b36c6598480 perf/x86/intel: Correct pt_regs->flags update for PEBS path
9a2ab19059381919fda7c2bd68b22cd132d16fab net/sched: cls_route: free emptied bucket on filter move
52eed3ebf720e35e8509c369d58ef3c0893a170c net/sched: cls_route: Reject handle aliasing
c6711f6d742ab28bbfc4114b121ef82f730a32a4 net/sched: cls_route: Fix in-place replace
5252102204c0c5e9b8d2de61bd9c338072a99d33 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
cff5f2f567cd7df6e84a02b9e362bf36936b349a net: sun4i-emac: fix missing of_node_put() for phy_node
f3cdb8836b8bf173f9c9df91f31dab8e8b73f6f7 net: hinic: fix mailbox segment buffer overflow
4d3379c7812ce78d94ab3ed511634f8e8adf769c cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
b694dc355b42e6a104b88d60c7cefaec0dd1d23e net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
6790014baa0eda422d5813e9000e43a567d37bf7 net: phy: add phy_disable_eee
084c62a2b2d6d6247fd10e0c859d64def42c0553 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
7b2941ff428ed4beaea6764132f14fb0783b084b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9f14db415723cd9472876208ef16f740f88bedfa net/rds: fix tcp stream corruption with large pages
869e4cde961ab5348ba9fdfd487bf7c4177ae00a net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
e2df61eb09f4e13f5554447bee4c59c76d1ab1a4 net: stmmac: fix TSO support when some channels have TBS available
fa0942b59237df3ed84fc83d44f8601f616fe17b net: stmmac: add stmmac_tso_header_size()
932546f55ceab1f2d5c2a544455b80f633e55fc9 net: stmmac: add TSO check for header length
ffbc1b21e920e81151d146d9b3badb8e898d569c net: stmmac: fix TX descriptor availability check for TSO traffic
288bc8fd1bc3b89637e5dc24a5557c3fdd003f45 net: hsr: enable promiscuous mode on interlink port with fwd offload
cd86f9715f533b7699f22ffc281c0a01949c93cc openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c731a46308beb40e7319f13d06e1132f20fc3ee2 sunvdc: unmap LDC cookies when the descriptor send fails
cd92ce7de2e49cc9577294d13a4e4bc3ebec78c6 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
4f7759d79dd26b86c8b7739f95b39f6adde4709e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4e77646d2d8bcbe902d9dfca6c656e238e3db973 ksmbd: prevent out-of-bounds reads in share config responses
24e7fd16926c9bda60294d75c5bbadf502135ad5 powerpc/ps3: Fix repository.c build failure
914a1cb01dc703c9afd2496fe4a539a88634496d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a1b3b63b223abba886031537bb7b993903aecc08 crypto: x86/aria - add missing vzeroupper in AVX2 code
9437005260ac136b0397afe2c18f713507d60d7b crypto: x86/aria - add missing vzeroupper in AVX-512 code
7ae4b50a141af75a8a6e76cbf617e52322778a0e x86/mm: Fix user-space data loss with MADV_FREE and THP
fa83eb7e75daaf85d97e3f5207eaa5fabbdc795a ipv6: fix fib6 walker UAF on seq stop
249815af5107fe04db447e2258ffb25b7b475f7e tracing: Fix memory corruption from the histogram stacktrace modifier
e4f4c68a09d89367158c5208984a5620a3a884d3 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
67de25d02418654ffc64adb46d16e1a96c68100c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
98c9fe8dd1c3ff039f6ea13f65ab461a5178b142 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a494862153b98928269aeb10a7bb77443d0274e4 ALSA: usbusx2y: validate URB actual_length in interrupt callback
8d30d6e946ded19f496efb22979d1c11dcb59066 dm/amdgpu: fix malformed link_settings debugfs output
88606b419afcc4c3deb78e01c681b59f69a6b40d watchdog: sunxi_wdt: preserve boot-enabled watchdog
6e5d5f3e44dd8decbcf3a4940b83fb6541a66987 ufs: create the root dentry after loading cylinder metadata
b154e91712a7cb3bb93d4169114b8d12dd0fc85f ufs: validate cylinder group metadata before caching it
c39f5446f38e0fd78f18f30000d4477b41844f2e tunnels: Drop stale dst when building an ICMP error for PMTUD
63ff629ea8f849b2550b5de07599ce0d4657ef9b tick/broadcast: Plug clockevents replacement race
2c4782a08599828eb0e7721b9ea967ba2bd3e282 tracing/user_events: Don't destroy fields when event removal fails
831b561d41b50ba336a2ece3838217dde225b9a8 tracing: Free histogram the var ref when its initialization fails
c9cdbf6db40cf546fefc2395542a099c9be95b88 tracing: Free histogram var refs regardless of how often they are referenced
217f3b10beee17e6565e20458aa707b8c774a322 tracing: Free histogram the field rejected for a bad modifier
b361ccf46a9cc4fb9eee75575cc30f69b9cdde37 tracing: Let histogram values keep the percent and graph modifiers
62f281828575218e7c218c347a834f7e154fec27 tracing: Keep the entry count when the histogram stats allocation fails
9ee494d899f97993a2804d0e4c9491351b872253 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
6f5ddddb5e879e7cf2923a64c2b900495675c131 accel/ivpu: Validate firmware log buffer metadata
63e94c079a4db4c073631bfc3fc4ee7c85801db6 accel/ivpu: Limit firmware log name prints to field size
9b41d3ce163f93b0a6ea8c5b0e76170df1dc000e ASoC: sprd: validate compress buffer sizes against fixed allocations
303a85d34b31844c4c19caa7572d4c191d6feade ASoC: sti: initialize IRQ lock before requesting IRQ
aabfd0af69cb7d4e83a0adf53928a8fe39a6689f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d500cd1095a45c579b391cdb03aa88de22666999 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
dce25ab47886a7d5970864ab8b926ff74c424b61 cpufreq: zero-initialize policy cpumask before sysfs publication
b6ef0f78063d86a18f75248153246f2ac9ddf661 cpufreq: initialize policy rwsem before sysfs publication
a258a20c3418d5ce172a0999b3bfb96f69796cd2 exec: do_close_on_exec() before taking exec_update_lock
c8d30a870a374e31f513ee1f44fff569c3606617 fs: don't return -EINVAL for successful nested thaw
4f673480274ccebfc04d23606a83ea27aa529e66 drm/drm_exec: fix up contended obj when num_objects is 0
921cd1a4dc6d79c0b8a399ef353e54d6bb4a6252 drm/i915: Fix memory leak in query_perf_config_list()
8621acc9ceeefd6d59fabea13c439e0c2c188c59 io_uring/net: let io_recv_buf_select return the length of the buffer region
aae01a714e7c988dc5c560218b3f91093fab49d9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
97f058e019e96ee54f99d494413a85f23b1c91f0 ring-buffer: Check resize_disabled before publishing the new subbuf order
b17c50b079e71e6350ef946f0352008fb908e522 net/sched: act_api: release all action references on NEWACTION failure
43b71e39cd2633bceafc9ec93df554b554ffc6bd net: hso: fix TIOCMIWAIT race
1a6b60e1a2324a5d7433b701fbbcb31b9672f9ae net: mana: Reserve extra CQ slot for the fence completion CQE
eb7f01ad77aae6e270dd7334cec0b852d357c4e3 net: mpls: clear inner_protocol when the last label is popped
da7be70bfddda8e10b19dd868f5a96979f8590b3 net: openvswitch: fix use-after-free of the flow table mask array
ae08f86b6286f8793374902f8153681003caee96 netfilter: nf_log: unregister loggers before per-net teardown
779f72e718b8bdb6a4fd0d512ca5a524cbb332e9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f9b271769d62778c5d56511d82ff3167a886722f vdpa: ifcvf: Put device on unsupported feature error
da1d01a4da0cfec9110fe7b370635811c7a695cd vdpa: solidrun: Free IRQs after request failure
dffbb31f8eb3e43d7daec84851eca3d087f8c870 scripts/sorttable: Mark long_size as __maybe_unused
894078aba3c75bdd704f23942a7038d0727b9e97 fs: autofs: fix memory leak in autofs_fill_super()
56d106ef994659018ffb46efef51dc6ebfc57908 erofs: preserve LZMA decoders on resize failure
bbbfe05f4db731fa11d0b170789ddc1a17e3385c fbdev: vfb: defer cleanup until the last reference
b512fc5a8d8d4f3fec5cce0d7af994f48c15cee8 inet: frags: invalidate queues before flushing them
053387bde5b4748bf025d78f0ba76971d1cf8a41 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4a3afd6b63f3262d1337fb50e544b8739b7334ff ieee802154: cc2520: fix FIFOP work use-after-free
d584a576ecd03c840e8f2437d51256438644b1b8 ieee802154: hwsim: serialize pib updates to fix double-free
b526bc719cf58a94e9e0d1846464cca646ae9441 ipv4: fib: bound automatic table ID allocation
927176988a2f0cc917e2a755084e4c3a3eeac279 ipvs: reject invalid states in connection template sync records
3c7d45876296ad552901997c37317d3fc76552cb mac802154: fix use-after-free of sdata via queued RX frames
bf2d83a7a09f0937e46eece9516703b50f691e13 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b67329b6d85b206122d4d5d68374a8997b2d4d70 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8d7f7cea667e9b324c0e8c6426068008ddf93887 s390/crypto: Fix skcipher_walk return code handling in aes_s390
f319f3488710076e96597c021f025b2c1f58ee63 s390/crypto: Fix use of mutex in atomic context
8eab71a34b927a58ed331585144cb518ae728761 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a30f8392f83a3adc9249643c839b13b8ba792da3 perf: RISC-V: store available counter mask as bitmap
4dbcc1e339150d65a992e09b84d03fef18e38606 perf: RISC-V: use BIT_ULL for u64 overflow masks
da2f18def65a1062597e6a4628500edf106220e0 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
730c2dc38177822c03b25ba0f8e9d327cbe4758e afs: Clear stale peer app data after address list changes
2ec590480ea58d19aafb57f91d96217e36d84ff5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
86643a987df289a0246d95f3693d9dec03aabffb hwmon: (chipcap2) fix channels in humidity alarm notifications
e2737f1917bbca3b9305dfa91f710aabfd5f95c0 hwmon: (gpio-fan) Fix use-after-free in alarm work
26b3d2326034c00fd09d66d62fd164dfea4b43c9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d0e56b2cd1ba3db95570202b3e8933da17bf1387 media: hevc: add bounded tile-count helpers
b522160fe4de0faec170cd166b5b348c47d6d41b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
65b6089078a00df4081c6d9acc665da589e6e1b6 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a2796f3fc1220f612957a495fbe20df4aecdfb67 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a238639c3e4455ffeea92de3f87b430f63cf9ab3 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
d46041d41f266e55738db657d5247754449d9220 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d3c96d11aac8c3f6efba12a4c215cc1a099d8eed media: v4l2-ctrls: validate HEVC tile counts
21d0a2db1b8bb6d1ae19d126d72807beaa6b74df media: v4l2-ctrls: validate AV1 tile counts
777661f4552c276ba32d6f4535a8cfcb6f9a0b54 bnxt_en: Only restore LRO if the device supports TPA
5479bbdb9b68374d833523375e34e7efecd60d53 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d42d4d2fc26b1ff741e62a0a21c01a3eaba941f0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
808e76b3c58c289d844c635f4111082a69eab8f3 mptcp: options: handle MPC data + csum reqd + no csum
632cbb707275c80e906912af64f567e4ad9e5cd5 mptcp: subflow: no need to copy thmac during ulp_clone
2cdefd94e5b479b4eb2e5576028f090751e70867 mptcp: syncookies: remember the request backup flag
b519a5f5f23b8a53d7b981fdc3c50c48ebeff820 selftests: mptcp: fix an UAF in mptcp_connect.c
8ec732cf67b05e1dd51d80e29603c183d8d0ec52 smb: client: reject userspace cifs.idmap descriptions
945d2f9f56c0d3bd3efb4b9304e886f93cb08e47 smb: client: pin DFS superblock in iterator callback
40a16e3567905e7a3b5c1dbd70088e27d82ff294 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b0d8218247de4a3678d29513cb94157373b39fc3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b00cf429142c6cc9f44404039d3501f270241f48 smb: client: fix file type corruption in wsl_to_fattr()
5377e16669ea474c00110dc69af822420607d488 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2113c0eaa6884b047119f0bceb17b53b320290f3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
23511a0256509a7f25f6ac9d096d8045641e2840 smb: client: fix heap overflow in DACL owner/group rewrite
ff88b2a1bb103808287dd925701ca55b6afe0cdc xfs: truncate quota file correctly when repairing quota file
b41b4a4f369ae1912f8f89413a668dc0e7a4243c xfs: snapshot scrub stats when rendering them
e6c51b740d64e4f21a596080929c5c6a0e4eeb21 xfs: snapshot old AGFL before rewriting it
abb06c8db7214fe90a640f6726c72d24f6ce73c0 xfs: signal inode btree xref error if get_rec returns an error
12edbfbb0b51e644df4a8cbb177cdc556eadf89d xfs: reset parent pointer args before each dir tree unlink repair
f27843c3d0d3a83e493506a760ce2462169abda3 xfs: report nonexistent parents as a filesystem corruption
c73dac0f6fa0fe164d4b0eb43c1541b2d82dc0d4 xfs: preserve owner on in-memory btree creation
94509e75dcb9429fb3b1d0e1a8adcb76d23e4a47 xfs: log the tempip after we convert it to extents format
52efec7188063ab130ffdbf8d97f4f7fc31f8bb9 xfs: initialise error in xfs_defer_finish_one()
34b6147258ddfd9679a720d922a35917a04dcf1e xfs: fix replaying dirent removals into the temporary directory
cac98ec326ba2e5a6a7c6ad4a02e53d3364ff997 xfs: fix name string recording in slowpath pptr tracepoints
0561fdd7ed46525c2826f60e3f2a02f5bcd4a4cc xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a2849c52c996e87efc5e49f333096091fb4c349f xfs: fix bnobt repair space reservation disposal failure
fe3bd89bb8b319a8e521681fe4b3181235803e1f xfs: fix backwards skipping logic in xrep_quota_block
5214cc33d0d7df720c9027f692d072a44fd5dc58 xfs: don't spin forever on zero-length dirents when salvaging them
dd6921847c2c287a5ed65d42f34797e4dae7b4c3 xfs: don't modify file attributes or poke fsnotify for dry runs
4fa89e1d14185858a6b094d75cf40572c98d8f7e xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9905f0b05aee4c7727deb9d6850c39ed6b3028d3 xfs: don't leak dqacct if rhashtable insertion fails
04de87fd11a4ca2ded8791c578f9d860b66e88e5 xfs: destroy seen inode bitmap when we fail to add a dirpath
36d034f461dac942ac0183cac5eac30a635e79b1 xfs: count escaped corruption errors in scrub stats
74a43c6d91272672842e6403e17815d2c9b15e45 xfs: compute dquot checksum after resetting dd_lsn in repair
102f603b6b941adca4ece126c642e9bc1b0fcdce xfs: bail out on bitmap errors in xrep_agfl_fill
811fdbaa38903b14994cb803eaf76d8b88cbccfa xfs: advance the findparent inode scan cursor while holding ILOCK
51b240217d30f0cfa07f96032b3bf601307a3cc9 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
eafbfbd2ed8df76846e699e065715f2eeba4668f smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
c69199ca2aacf4008f0aea6fb02d1044aa5ec6a4 crypto: ccp - Fix possible deadlock in SEV init failure path
bf86e83ff0805e27db56d8c91fc438e30dda2166 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
ec4bf84979685384a99bd2438bf26388182548a8 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
1caa8f901316af3ecab84891e417a8adce329c31 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
2751d483d0a74c9aab0c84505ab4da79ef47e0f0 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c535eae2b0935ec7de8a8423aebb230d07fa35a4 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
56c316e87858bf32c6cfe4ad29573a3758d1b547 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
3fcadfad404d42678a61984b739084acdd89dde4 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
c9c7f321d85c398047143fd976d9defb7cffa211 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7a82dd045c4af8da30d545b624efa6b2fa6a7a6f Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
72b9376f79542f600a4a74bb5d369ed1e09007c8 Revert "nvme-apple: Reset q->sq_tail during queue init"
af52dcd1c318baceeeb1698a332e74b4a14560e9 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
7d51f981de487931070d94ec55886323117ab3ff Revert "nvme-apple: Drop the PRP null check chicken bit"
42216a7032c98bd1de3e1f3703dd5a348f8785ca Revert "nvme: apple: Add Apple A11 support"
46e49e889573d14630caa701371ec2f4fd9ebfdd Revert "selftests: harness: Mark test fixture objects __maybe_unused"
4df8cb28bd06be1a282a7417e39853020104c53b Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
ccfb203456e5c2ba03c971cb5918cff94088d116 Revert "selftests/mm: report unique test names for each cow test"
092d85513eabdfab6ba60483a490a8be184c710f Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
2342f0fb6fad13fd8aa009632e93747028908e77 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
79192e7dfdbb4be44beb5adf98d3b5a4c078395a perf evsel: Add per-thread warning for EOPNOTSUPP open failues
5e3c113fb566c9849715f2729977a9e7ca7fa6ef xdrgen: Fix union declarations
e314f445bb6fcb9c9924a60847083420ff40b065 usb: xusbatm: don't rely on id table pointer arithmetic
65fd9b71eb42b2ebcc5f46543688ea2992af258a wifi: ath9k_htc: don't store usb_device_id
054e19f83d337cb38645d163ff483f5e8c202f63 usb: usbtmc: don't store usb_device_id
dec2a6d716574e9baadc2f10dc61171af688fe47 usb: serial: spcp8x5: don't store usb_device_id
75b852fe032de91673b4bdccd789cb6fa2c79e15 media: as102: do not rely on id table address comparison
24796ce7c4c9bc2dac7885f3ada35567d83cfc18 net: usb: pegasus: don't rely on id table pointer arithmetic
c1e045d1a5b1e1019bc932be149301469d3ac295 ALSA: us122l: Prevent write upgrades for read mappings
cb1cb95d1ba894b9dd2eca8e8a319b802aa34475 i2c: smbus: reject oversized block transfers in the common path
16b47223fe418ee8ff0782ccfeeed806502dda70 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c694a44e76407280fe64cc0ae6c81cec25c2aa33 fou: Fix use-after-free in fou_create()
a06c2ca5dac82623c32df705dadf5feb6ea50a3d xfs: initialise args->total for parent pointer updates
5d0460f57003f496c24c88c21ba6c4bf87d067a0 bpf: fix the return value of push_stack
820bac483de4f3d81580f9ce5442b6ac21c1db8a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f90c36b8df0dc6fa2f9482990cdd8ea8ea839dd7 usb: xhci: add USB Port Register Set struct
6469b98fa41f1bdc7f7cb25418a6164a020ada20 usb: xhci: use cached HCSPARAMS1 value
485874fbbb93528f13ecf84a1b42f0c72611e26a usb: xhci: simplify handling of Structural Parameters 1 values
a854c355d3b32b214086ef3143ddd80f098bd58e usb: xhci: bail out of setup if the controller is inaccessible
f627aeae9710e5a134c7e528c19d3cbbd9fa7028 fuse: fix race between interrupt and resend
20f4233d198aff4cba17941ffc170b8abddcff1b KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
a3d30e2c09bb29d17f3a3ef266953c02d28d13af KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
d1932a2b2076a9c8fdbe481460040162caf03fc2 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
b023ed23f2f63ea58a11445981cfaa70a3d5d2f6 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
591141fc8adff1aa78019fec09537b117d0dfe7d ipv6: add some unlikely()/likely() clauses in ip6_output.c
b443eb4da4d30c84efef8d89a94bd85345ac2366 inet: add dst4_mtu() and dst6_mtu() helpers
11661c59304c936f2214847ac90db536800fce76 ipv6: use dst6_mtu() instead of dst_mtu()
a95578df80c855e0a4db9c8bb7f063d28fba9ec6 ipv4: use dst4_mtu() instead of dst_mtu()
2faf60ecb72549f352298f770cb759e499ab0f7b tcp: clamp route advmss to TCP_MIN_MSS
5c1083d4822d26890404f082f9af4e0648fe79a8 net/packet: defer vmalloc TX_RING free until skbs finish
12baba230d55efc2ad2de0e9fdab249c22c12950 vlan: fix skb_under_panic and races when toggling HW VLAN offload
e6795011eb145b6568e55e7238fd73200c5e3af1 crypto: virtio - Drop sign/verify operations
c761050491fdb248bd45f59689581d3dc7655d40 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
a1aabb4987879bc5cad66bd46f9d35b0b23f67bd crypto: virtio - Drop superfluous [as]kcipher_req pointer
40cdbf456cb8e7367d4678ba6a6bef8834bbc4bf crypto: virtio - bound the akcipher result length
7f2f7ee534e0711c1a1094c9611f62e5baf73e39 net: advertise TCP MSS from the configured MTU, not the learned PMTU
8ad2a606b5cbe7f8db562ee932393925ce9bdb73 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
745338a85448d08d4563def16cf65cada17b9ea1 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
416d457594b8591de141712021ec4848e14bc5a9 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
9ff8ede01189ced8407baed640cfc315a7f2c268 KVM: SEV: Disable SEV-SNP support on initialization failure
cbd05b66a8b8117bccedbba5428dc6f609a06e5f KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
587647e422621532ab5948dbfadf3c8e8fb70929 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
9b3b5c73dbc4c5d8e0c262d5d0ed0c0d4e2f7a59 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
a8f73e1308f60acdec5a03ba0a59e3599495108a crypto: iaa - unmap dst before software fallback on decompress
739f3e8b3739ab58f62d4f894278fa8a8ac1b723 mm: fix possible NULL pointer dereference in __swap_duplicate
9d3b1dd4e6460f18f5809682b95848a5d0ba5594 mm, swap: ratelimit bad swap entry reports
423639b3b86cd105d7905393105db91338a8c71a KEYS: trusted: Fix TPM teardown ordering
1d3cce0d8c2449fc3093b18676a8a6f0e6f64f2b mm: move hugetlb specific things in folio to page[3]
b672ca2cd875dc76253120edc2ed958b79c874b6 mm: move _pincount in folio to page[2] on 32bit
67f82a2cdcb3ae4f454872032cac6aec92b9c7e5 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
893ef333e0eab3aa72cfb00fa9d028ded44f3457 mm/migrate_device: clear stale mapping after freeing swapcache
2c643afb6b6ec0270aaf402a596875bf9a103b57 mm/slab: move and refactor __kmem_cache_alias()
397fab620cc524cdd8ecb235ed4bbab8ad219dd2 mm/slub: fix missing debugfs entries for caches created before sysfs init
31e5907f7c004891c6b89cb99b22fda0021b2229 x86/locking: Remove semicolon from "lock" prefix
55763947f9bb692aecff2b014450c9cf32c144ff x86/locking: Use sfence for wmb() if SSE is available
6b3493584feebd791dd4466c6e63f31afbec598f xen/balloon: improve accuracy of initial balloon target for dom0
c0d2bb2caac36f6b732a15715e7587dc32c612d2 x86/xen: fix init of balloon stats again
3924e9cb6c8b395084afa6f2e1d17c67badd484f cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
405c4656b13a2fedd9a49b70cf5124dfafe7201f cxl/pci: Remove unnecessary CXL RCH handling helper functions
764ce4e4ae3b3dab26da0eb33ebdc644b10deb79 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
82b67bd3e5c350087c3efa58b3cec87a82ab17bd cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
42f7de58ff86782b629e4c28f1f7d435b24786ab USB: gadget: ffs: fix mm lifetime handling
6e1617de53111024331e0217615046a5617bcab2 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
b1d668ab41b2cf4893a4b7e38ab6b37619b5a179 zram: fixup read_block_state()
f134f23788a743e3cdf36fc84ed4bfa58e003f91 zram: fix out-of-bounds access in read_block_state()
330518f95ef7e0c56b3cafa03a80875c0539ee5c zram: remove entry element member
26558b260ab8d626918ebdba12fd7e652dcc63ab zram: use zram_read_from_zspool() in writeback
55f9426fdab73c3b941ea2c2f6a3b2f71452a831 zram: fix out-of-bounds access in writeback_store()
283cb7cf3005cc0ef257b26b82d563a6f72dd079 zram: switch to guard() for init_lock
582c7fc59ed490a7638e5c7955219ab8fe8ced88 zram: set default primary compressor in zram_destroy_comps()
7225382b242d0b5e82633f2d1a3f0cde997ae27d netlink: introduce type-checking attribute iteration for nlmsg
b8418d2338fe3770cfe55c4f232fcfc240d5e3cd nfsd: validate sockaddr length per family in listener_set
7fc1e038ed25b3ab4392e03696ff942de9c16ddc nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
76334865b6953ba6407a2e3d0f337a1b2fd15dc5 NFSD: Rename a function parameter
90e6f5c9bc5a161af0254df88002f1c0969218f2 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
00e4d83bf9ffb88d9d271c7cec5d100307e9b698 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
3ed9109e70a2bfc85aa62f2c6e38ddc1f9b03789 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
c4d399de320bee35421cec0514d5a50b910ffbcc nfsd: dedup nfs4_client_to_reclaim inserts
e0fec3147d9d01337a67154c1fd0b399939ed4d8 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
4b85362f5adf14a1016861753b361f316bedc435 nfsd: fix clock domain mismatch in clients_still_reclaiming()
ba60acad4913bdb0c356ebc6ec917251a65f80f5 nfsd: fix netlink dumpit error handling for rpc_status_get
dd7450b409bcdc67348adefbc47985732744debf nfsd: update mtime/ctime on COPY in presence of delegated attributes
49aebecc311923ef9ffd9e14d7aeadc72314edf6 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
16f120a9c61695bffaead2984345608267b1e967 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
34cb53def8ad02f1d8e5583e5aa1d81f30ed2afd NFSD: Prevent client use-after-free during admin state revocation
fd5d41887481fe59e91a2ebdb0ee76e55737873e nfsd: disallow file locking and delegations for NFSv4 reexport
e24528ca60efc3b3cc83f36f3ae5fa467ec48cff NFSD: Prevent client use-after-free during delegation revoke
a01c75e9b308ef8ac774366a15400515b0b5beec ceph: Remove fs/ceph deadcode
bf54cf235e0552074b3ff802eee25c193c3982c9 ceph: force a cap message when a deferred revoke can't be acked immediately
495caad85973ad63f8b46556a2fd173241ac93c5 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
eebd4960e8eaad10da72a5400c160159452f78b3 ceph: properly decrypt filenames in vmalloc() buffers
8457caef3e0d197deb7764d6793819e7a803527d HID: apple: preserve keyboard backlight across T2 resume
dca81170267e9d341412741a011ed2d8464c6a99 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
b3c71b324736e18d61b9f78db6be28e3fe587ba8 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
cb528be197ea825b5043c9876424524180745f42 btrfs: move btrfs_alloc_write_mask() into fs.h
cc517cfab851bb44923c9db41002aa4e3d790833 btrfs: expose per-inode stable writes flag
f8b10843a130fe9b6b5efea56527a9e6bf0a392e btrfs: update include and forward declarations in headers
de2ed25f0d70f8fedcbe42866444d587dcd556d3 btrfs: parameter constification in ioctl.c
35765c31e559fbb44afee4ac1db114594964cdc5 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
627040c4084fbc10e8a1358eb685c9ef2cbfbac7 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
784d13d58a973d2a05dd138ac23180f07522acaf btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
9a64913ac29aceb8e3d5fd9df2ed314996eeef1c btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
e4271cc93312ace5dfafb21d4fdb8a4db085338d btrfs: rename extent map functions to get block start, end and check if in tree
b02ff62071ca2a1987a2407f5ce6d18b62068ebd btrfs: fix extent map leak in NOCOW direct I/O write
445b6b986da232ec1f1608d03e8dca0d83101883 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
278371797517cd597550b8c9687b90bd0b746117 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
61b83eec52f982c136ba64320d16554f51080324 HID: universal-pidff: stop the device when force-feedback init fails
2584838e76290a22e6665799b8d19d5e68a06624 HID: sony: use guard() and scoped_guard()
8d8d366f9f4ae2a1f13d83d069695cf06c948014 HID: sony: clean up device list on probe failure
47975bf57b039eca300f2ac3eeafe0350b2fc88c HID: mcp2221: fix OOB write in mcp2221_raw_event()
3253bc3345e402931635baf59d4b97c700413f01 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
f1cc47c20c143950f240df99e7333838cf89ac8e NFSD: Consolidate the revocation-path client unpin
8ac0c0a201f4df960c036ad1692ccdd7a0d83604 NFSD: Prevent client use-after-free during blocked-lock reaping
14da24e945451a2a8475159bbfb87e35629d18d2 NFSD: Prevent client use-after-free during close_lru reaping
7600d558e1471e9d36580a410bd742a07a63fa1f erofs: skip sufficiently large global buffers when resizing
ddde745ec787119babd631fa55682e9e63dac4aa efi/cper, cxl: Prefix protocol error struct and function names with cxl_
30e2e1308dcf46452928ec83304cf9ef0865f165 efi/cper, cxl: Make definitions and structures global
380251873b428173821361be9b6b1516efdcb2cb acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
4c27562d1215ce25809a77fdce91f5d0446f9fdb cpufreq: apple-soc: Fix OPP table cleanup
7402b6558c1543bc8b3fbdd22c615ba38a42ad49 bpf: Factor stackid_init function from __bpf_get_stackid
3717666e9f91db52f59fd6038bcaf1dd77c8c41e bpf: Factor stackid_fastpath function from __bpf_get_stackid
ad931d85da4851c2a4eb15b4ffef0a4e0bef2c6c bpf: Factor stackid_new_bucket from __bpf_get_stackid
bf8e9460945444eea422f914e8b0f698332606fc bpf: Use stack id functions instead of __bpf_get_stackid
2bc7b0ce7245516a9bcfbc0de3b8a15f88f4c05f bpf: Disable preemption in bpf_get_stackid
43731194677b5047e2e87f2a04953fe8dbee8a61 ACPI: TAD: Rearrange RT data validation checking
352391f0a5b311dbcc2300375cfa77bb2ee2211b ACPI: TAD: Split three functions to untangle runtime PM handling
18a965dfd66b86a49ed4219951bf758eeaf5bc0e ACPI: TAD: Add locking around AML evaluations
1590d1bc79b4ddd6c99cfd39d943649efdcc757d cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
2df266dadd67863f29db7f80b5874cc338920cdb ipv6: annotate data-races around devconf->rpl_seg_enabled
1e557a0fffbddc2dbabdf9478cb38db160ed546d ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
9cb17ecfc99f84a8ab84f11e8cfb86ae33ab8e55 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
f513be28e78a2df8c6c0298daa7429f9b0e3800f ipv6: ip6_mc_input() and ip6_mr_input() cleanups
d6a6c34066968aff05dcea9ee27767875b4343bb ip: orphan prefetched skbs before multicast forwarding
25a213ab1a109619cbaf592f792e17a077911a04 SUNRPC: Introduce xdr_set_scratch_folio()
0bd8e5481d137345c6bbc9ed4e623bc11c7b9a93 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
934f574f5be9738d210a5a6c6225cf3eb6df25a0 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
e2f798d0b25532975473cff4110ed6c3a33f7638 SUNRPC: fix gssx_dec_option_array error path bugs
de1711f1b79a305521a150b1463c9caaf99ee9b2 rpc_populate(): lift cleanup into callers
11007fb7df27f4267f7611f4540afb2d74cb1ed2 rpc_mkpipe_dentry(): saner calling conventions
9e0aefaf60543cbca97e07611f3e2a4e995e9f8e rpc_pipe: don't overdo directory locking
b08d5cc31090d37fdd85ccf85ef8d5da4e036843 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
9588555d92874784a6fe38cd76a7c638cbe37baa rpcrdma: arm rn_done before publishing the notification
648ec3fe65edbdb1b2c9e59424afc32a023dccd2 svcrdma: Release transport resources synchronously
a55b788e4a32c60bf898ae2d5c61cb7e28039f86 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
144c26c24a1c21acc9de828b00b178c1db9f2885 sunrpc: Add a helper to derive maxpages from sv_max_mesg
62f74e180d8a6f950fda0770d46196d234b3d85d svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
458fbe171387ea85025593c1f541b9984ac1d9f7 svcrdma: Reject Write/Reply chunks with segcount 0
da8df888f43d5c809be7e47830b9cfb1be27054a sched_ext: Fix inverted ops.core_sched_before() invocation
5d01395bb10d74d6b774e142ea081bb44046a222 ocfs2: validate dx_root extent list fields during block read
d123f9695b16e2fb900790dfdbb58db81a87f06c ocfs2: validate directory-index entry counts when reading metadata
4d2f3e229e4d0fc0a235eb0ad8f866e518e31f00 mm, hugetlb: increment the number of pages to be reset on HVO
4c6f81c9f666048039bae0e6823de76e4c85329c workqueue: Update documentation as per system_percpu_wq naming
5d5c359084a125a0b525683f121be2471ea92001 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
2ce7e0c9264e877543138424fe840477e73bfc66 mptcp: annotate data-races around subflow->fully_established
80f81b2a1fd306ddc4778ce396e14c64d4e75899 mptcp: avoid unneeded actions on subflow reset
217db22a85354200f003b3186121201280b01ddd mptcp: close race between scheduler and state change
c7ce629f9c97aea076376fe965ad72c1ee1c5908 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3155600fb276bee80305b0f1e5ec40e6f7efaaf5 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
f1facd12198eed8444470315798ca836e7170b15 Revert "hwmon: (emc1403) Rely on subsystem locking"
58a2b6f4841f63e732178f8f243c5d7829d02682 landlock: Fix TCP Fast Open connection bypass
e58743b200aa1d79eab0632bb89f30c1d5e352fe selftests/landlock: Add test for TCP fast open
cf7e6385587c308f10b469120fd1d4222bdda40f selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
87a04a3b328a61de8675c9e77a314addc2dda179 selftests/landlock: Add tests for access through disconnected paths
97999dc33fa1c4fb6d142e6164863c2b0b8fa972 selftests/landlock: Add disconnected leafs and branch test suites
66d5756a81b1d111ac7eaf86e7e3820c114cf921 s390/boot: Add sized_strscpy() to enable strscpy() usage
a98155b4972ab42919929533aa727e2bd0ad53b3 s390/boot: Avoid IPL parameter append past command line
ea8ba8cc201b04607a6ef5d356e673e7432d4953 selftests/landlock: Add tests for whiteout object creation
c72fe1ecf9c71ab52e33dbac33bc35dc0d883011 sunvdc: fix -EIO issue due to lack of retries

--===============0218161829486588244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ddea9199dfb-6c6dc8771e58.txt

a57b9d13df377f6b50576e4137497e92614f3c9f ACPICA: validate handler object type in two places
0e205b0cdc7175f94441153be8f81845993ebe44 ACPICA: Add package limit checks in parser functions
52c09a1dd448cb925fd11fdfab76b7654d742ce1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b745262597c7f69c21b066b2c521da917c84b33c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2951116d5fed6677726c18eeb24bd770fcf24583 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2d08ba25f3a9959948b8098f27e861ad99624d38 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b0223865be214c145df9ed4f3a0d3d40ad833cbc ACPICA: add boundary checks in two places
a5ce362b75ace67ef8c2f5552452e467a93b3168 hfs: rework hfsplus_readdir() logic
fe07781b7115a39f3a89d218eceea205bd3609d4 net: sfp: add quirk for OEM 2.5G optical modules
23848d5c1b34d444c4240d9c707e92e2d9a5eb92 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
497769f5773bd373d6de1319957b30540fcdbf28 host1x: bus: Fix missing ops null check in error teardown
a2ee88558da1b6d56cda62691cd2c182ecafb5ff scripts: modpost: detect and report truncated buf_printf() output
218c1b7327fae5239412041a9e7e13c06b3106d6 drm/nouveau/gsp: add SEC2 to GA100 chip table
0b568b36f4edca6ddf030a9aa27b86ff61f544f4 x86/topology: Add missing struct declaration and attribute dependency
a59e4b3e55ec13371130ccde7551ea20afff8269 ASoC: Intel: catpt: Complete coredump handling
d24b0a8c216a8bb42e57f3a6f73ba378ec6ab716 drm/nouveau/bios: skip the IFR header if present
c3437cf07c1045a41b384ee07b73f6926d0788da libbpf: Add __NR_bpf definition for LoongArch
d57f710fded82412557052e78d37b6e09409d9c7 soc/tegra: fuse: Register nvmem lookups at probe
349c48a37f89ad46a46004712f53e6cec1b1b5b4 soundwire: dmi-quirks: Disable ghost Realtek devices
8f43655305263fc35799a8ea9b4c2696c008e076 gfs2: page poisoning fix
948438809ba8006e115a9f7753398e39bdc3e999 soundwire: only handle alert events when the peripheral is attached
fec9065d0fbe7ed6e1757c49ecbfd1bcfa3e4f4a mmc: davinci: fix mmc_add_host order in probe
c643e46a30e42e1724819bab72e984ecb34d3381 ARM: tegra: tf600t: Invert accelerometer calibration matrix
14d7792e1e54e08868887a0a2a0559e938ee3e49 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
bc80647b621e592058751a8416b99321bd43aa48 ARM: tegra: p880: Lower CPU thermal limit
bdcd10dc8ec915629faf662b45d1f96c20be9a39 tracing: Disable KCOV instrumentation for trace_irqsoff.o
658af19d5eeafce5ebb0cabf06cb4b452e65e026 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6d6fe8f60c45748042d9351129472f0b3a62072a clk: samsung: exynos990: Fix PERIC0/1 USI clock types
51cf1864ca8eeec5b091e6ca4200c5982a6f9585 media: qcom: camss: vfe-340: Proper client handling
4958648204f1143bfca069370c5301dbae4a7954 iio: light: stk3310: Deal with the ps interrupt issue in PM
29e1f2971904978cd4baeb3fae0cfc459dae6401 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8fb2f177db15ebb5338b1758dabbd14992d5c903 iio: accel: mma8452: switch to non-devm request_threaded_irq()
20393b3361e9f422f21b1c20143bab6887e9b4f9 libbpf: Also reset {insn,data}_cur on realloc failure
a745bb9da3e11998ae4c53b8380c40329a2e95ef spi: tegra210-quad: Allocate DMA memory for DMA engine
2ed5ddb1d7da65c14fd70cb80c8f88435b9936c6 net: ibm: emac: Reserve VLAN header in MJS limit
6e8ac46864d77114300ed7aa5fc82bb5b9d8452b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c30bd27a012e3992504fba2d13373a5c9c628d42 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
6566ac82b7efe79c656b42cfd36161a59cf5e631 ASoC: qcom: q6apm: return error code to consumers on failures
5dd6caefcf33ca1f2aaf9c41e1bcdb0ea6dda07a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
834ad82dce56889426b08d035e6ffcf93de61863 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
a304a27f3379a7cb2514ee7ef74290e5fb78a936 ata: ahci: fail probe if BAR too small for claimed ports
7d01403dba8be91cc313ed6e6e56a617acab2b3d ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
d168b4d17f380a15a1dcb4e1adaefeb4e99e885b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5d4f96337f75269a70b42f6dd054c47ad8bc56d9 ppc/fadump: invoke kmsg_dump in fadump panic path
d3c0f73a2e08df1c7332316a831f151a905c769a net: qrtr: fix node refcount leak on ctrl packet alloc failure
3ee998d25b3e1a676b60fe3c804b1fb915d4ed31 net: wwan: t7xx: Add delay between MD and SAP suspend
448d3190d55c2401c08b7f29232c9a8754c4421c net: txgbe: fix phylink leak on AML init failure
9aebbe4dc7af49156053e7647063e2f4d1a69987 iommu/rockchip: disable fetch dte time limit
f5f881fa86a0aa67a90a4366e1157de348aaad57 powerpc/fadump: Add timeout to RTAS busy-wait loops
d959ae8f8a2a7cdb443a0fc2ed42ee9ea4b21a35 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7006aeea98bdeb93ac151a3744021ba8f4652313 nvme: refresh multipath head zoned limits from path limits
fe67ba9a6652c98c28aefd3fc71a0ba991c79bdf fs/ntfs3: validate index entry key bounds
80f61527932147a4b012165d4dcb3513d9ec547c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d2c54f9d6fb88507fb50923c824f22601a373245 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e10df1c3b88393fa8fa307737b15cb150467ed6d ALSA: seq: oss: Reject reads that cannot fit the next event
b9766f2d3ccdc9dcc87436807d1b99dea05df43a dpaa2-switch: rework FDB management on the bridge leave path
2cd96a3845cd14d79a2cf66290d352ccb7252b3b dpaa2-switch: fix the error path in dpaa2_switch_rx()
fd632a2b6b4699ec2127f7fb67435013bc37e1f3 net: dsa: sja1105: flower: reject cross-chip redirect
00d8447ba7dc131c991bccf1178333ad2ed97632 dpaa2-switch: fix handling of NAPI on the remove path
67e611be973f633a8dd783b08213bbb32dad54ab wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
8ab2f28ff8212ab8f8412d2287394baa3a2d29f5 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
962a1b625a85b96b80d0526b13602ba7bd9f4db1 nvme: validate FDP configuration descriptor sizes
27a43478f821948e44c914eb92e9460761ca2dae wifi: mac80211: clarify beacon parsing with MBSSID/EMA
8391f68442a2e538c77a21ebc513579b79f09e8d wifi: mac80211: unify link STA removal in vif link removal
cc4675bd002796ef88456c3b9f870f79ca9ba2b7 wifi: cfg80211: harden cfg80211_defragment_element()
c5db5c0c78dfa54c5f12da52b219b2a3dfe37154 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
d70cacbaf44eff2ed87118bfd65e30acd80f566a wifi: iwlwifi: mvm: fix P2P-Device binding handling
05974ee777f14469c2e02bdc975c7d5aa170cfa1 wifi: iwlwifi: add support for AX231
d46a4be7adaaf860a1131428adc9dfa733add1e2 usb: xhci: Improve Soft Retries after short transfers
04bfb9302553eb84f17e22aa457eb2007f6c1a1a usb: xhci: remove legacy 'num_trbs_free' tracking
ec1269fce4c734b7de2173dd5c3eecce68025d2e drm/amd/display: Avoid DPMS-on for phantom stream
769cb8b73966f6aaf6c35d0ceec266874ec294dc xhci: Prevent queuing new commands if xhci is inaccessible
ae1b3c96383eda393e3e92d5bbb48a36133ecb7b drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
1a8d24bf8b34794b3e66dcfeba8861ed2d410f21 drm/amdkfd: fix UAF race in destroy_queue_cpsch
8c486a98ef305fb302d891f0e91c570ef380eae3 drm/amdgpu: harden FRU PIA parsing with bounded helpers
61ff2f8c04c5e9b6a5ea9e1897300d0bd8bea16f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
03da192266698f272773eb0a3cc01a2228afe90f drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
196dd649094ab4866930b49af2606339fe2fecca drm/amdgpu: fix buffer overflow during vBIOS update
bedf1479c92af46f99272b19168aa5563cf42f0a drm/amdgpu: validate RAS EEPROM tbl_size before record count
c647a1c06a00d7bb52c0d1fe15795d7bb4f0f5a4 net/mlx5e: Verify unique vhca_id count instead of range
78f0b84d945d8c843a44fcd521061bf9c0038d7e RDMA/irdma: Fix typo in SQ completions generation
2a005332f3409d89524e38151d5f1d9a57957876 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
542d8e0ef8cbd380333e9c683edade7324cd54d3 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
a175f727a6b5d4b5c38258475ee919e96ce8ee9e net: ibm: emac: fix unchecked platform_get_irq return value
4a5e1b44673e171086b2c5b19154dc7cf35856eb clk: keystone: don't cache clock rate
c5755db32d37e7e6856259008b90cb87e1b12bef ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
f7cdab873e535a2f50e049951822884c742edcd3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cfdac846859b051493e3736f5fc40a09a2d4427f perf/x86/intel/uncore: Guard against invalid box control address
1c282cc91b3806fdf164e25eb348a19c768cee35 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a22da456d842b498214d5f729f5fea5b29f48319 cxl/region: Validate partition index before array access
63a60086a7028d065a4c41b4b03232d737b3e6af x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
9eb27492d2896c42d0ce231cbe7fbd9c70e26012 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
4c50064187b4b6e439620a06231ad4cca67766d7 drm/amdkfd: fix SMI event cross-process information leak
455b31e4324f6c011a81c0b7bfdbf036999dcae6 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
7c36031fe5197520799590bcf5b2ff070dcdcc4f ipv6: use READ_ONCE() for bindv6only default in inet6_create()
731fcd0e2d0deb9bbccb8286d42faa7a2defb329 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1982df3364625e815b7e0295d8c68b6de9f7ca9d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ce5f6b6cd4a2c6c9f3d3bd86c7a9fbdeb5646c36 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
a98d95af21d5bf4ebffad2502f21c357e2294e1b firmware: stratix10-svc: fix FCS SMC call kernel-doc
19a09fc2e12ec37eea2a4f0be13452eb8556eb01 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5c35aba5963eefde7ae0f2a55d3947348445a6ad bpf: NUL-terminate replaced sysctl value
a4d67f9f1fb3f403b3ceaf426ca491e63ab6ee24 net: cpsw_new: unregister devlink on port registration failure
c9ff49b1e38af99cce4f3efccdf71607168537e6 hsr: broadcast netlink notifications in the device's net namespace
96f51fcaca00db1dfc6cd8c18149a2b7d7651661 net: microchip: sparx5: clean up PSFP resources on flower setup failure
0f634f62365f3999eae094ea96d7110ca8118cfa ALSA: es18xx: check control allocation before private data setup
db4af5bed72e3e98e79368ec208ae277eb83c12d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fd1805fb80a6762500255fa7f0df4b4597f9b7e7 riscv: panic if IRQ handler stacks cannot be allocated
1504fc3cb16cb3970fc87c179a555a64123a3d55 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ee82fbc1bcc7abdffb9526b8ef8c2a43b0bbd496 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0670f94c394ce0bccfa1bfa03b1fcea1d27e09ab NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ba8910007d2cbdbaeab6bc2e3582ecde285f774c ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
e40346875318e7c804e397dd5607e65a1fdc2da7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b3d8090ecda4bc0adf32fa4eb7616b6afbc1c514 xprtrdma: Add request-pool slack for delayed recycling
7a604c2097f386048b2d148bed7bd2868095fd4d RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
951bb3a6eb194f4019fc992929e816391ed13b31 configfs_depend_prep(): pass configfs_dirent instead of dentry
671de1d394a90466499e97eac28c0659745fc600 pds_core: quiesce DMA before freeing resources
0132fcce6e482232c5202c83392cbcb60de9e058 net: ibm: emac: mal: fix potential system hang in mal_remove()
f6c84d1ae5d88ecdbe98b35c04e5be826d9c0ac5 tls: Flush backlog before waiting for a new record
6204f13063e542248b160726c63daa47008bbf3f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
723b78e2264357c14afee28208160db5feaca0a0 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
eba2d1c6b36ed481de9fbf0ec7819def3cfb0139 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
8b84896bc1913965431664ebdddab1356d72f6ce wifi: mt76: mt7925: add Netgear A8500 USB device ID
dda6f50237fbf6cfd1e95f20472bd341972d7234 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
833d613ded0746d6d470086add2947795ab4babf wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
657c2b1cc3e285be5451b5ed3173397f7f8b9b77 wifi: mt76: transform aspm_conf for pci_disable_link_state
b098e3a7f5420c07e44b53d6b3b66b0e47a86f0c netconsole: take target_cleanup_list_lock in drop_netconsole_target()
fa7bb51a0a9c91047a9e201aff53a1d45dfecd70 btrfs: protect sb_write_pointer() with invalidate lock
d0310ab8d399a79791f0cac3a337b570759304c8 fbcon: don't suspend/resume when vc is graphics mode
f48a51202609e340512f0355ebf2d59c984127f3 PCI: Avoid FLR for MediaTek MT7925 WiFi
cb6bad75d127be4e7e1e33e91446ea881146185d hwmon: (raspberrypi) Fix delayed-work teardown race
f77aa79fba609632b312503953ab253b38e4253f hwmon: (adt7462) Add of_match_table to support devicetree
f9417c920e06d5e953be0b43f2ea04144a908823 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
37e4ff7a780d4762fe5fa836d5bd7c78ddd03f07 btrfs: use lockless read in nr_cached_objects shrinker callback
672ea41cff13adb01daca3b464afdd63467eb439 net: dsa: qca8k: Add support for force mode for fixed link topology
d37178a40ab932a560141dea204d77321af4ea7e net: lan966x: restore RX state on reload failure
4e04b255d851a7f2199754b4a7ad5fa37acc9cee vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7fa338c4c46ed779892d5683e7c12ccc7c9c44a1 vdpa/octeon_ep: Use 4 bytes for mailbox signature
04549f31d4f2e0073c7adda7cf7a6d579d002eac ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f5112c5800c806f46503c2f00e3f2c9af8d4d755 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
0f869313043f8adb0ba3466d12acdff458bfcd80 ata: libata-pmp: add JMicron JMS562 quirk
ba36dff23c5215c67550d65abfd4e2336ec4597a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
684e707c5fef35618ed224b1fa15699abaec477b nvme-fc: Do not cancel requests in io target before it is initialized
bc2e01a71c638bd96ee98dad999d39fc2e3dd4c1 sctp: Unwind address notifier registration on failure
12d2dbd16eda8a3cbd8e8ba9fda07fd64445017c HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
d07d32fafc234e571bda67ea9afbd70c9673046f hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
aae619a159136fe8655ae5f7491b1af456b87d56 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
13823036d4dc1497c625e96e67ba9bf6b936c7b7 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
1167bcd3d62eef3faa44a36dc0d70573364065c6 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
865179eae448a1dd35b683923f52e8a9a7a036bb hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
eeed452ccbdc689ead48d0d15f908c0cf2c754c1 spi: xilinx: let transfers timeout in case of no IRQ
43b72c933dfab8e6146ba491c45ff181fc185a27 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
91f303c438f184c7ba2033d7b2c4baaf7130fc30 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
05c72e2ca7d019b3234a531c71b6ac4a789a18b7 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e733dc0b0efd66545a94edb39891f4cbed23c051 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
02cdbc7431e8dd9edb7d012a164b82fba85740f7 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
98978cb8b9f9268b830803832065a3155635d7a7 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
16db59bfae8f3f0155c1b8422045d6a3325b5fdd Bluetooth: btusb: Add support for TP-Link TL-UB250
e16cf08be202f3e5b6cbc91a794e97150a42ff7a Bluetooth: L2CAP: validate connectionless PSM length
7fa76c04b67f53bb2ee390828a906f3305137d31 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
7498de53f167ba76522336ad8a02434cb592ff55 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
596e558fc87990ebed6c7c6d59c7db56145f7f7d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a7cab8a4a807a9e09a9f4b3afa4450c9c6dea4d8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3ecbd9bd21c4d515c3d3f967369daf0ef0ebe59a Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
972c91941d5a0550c7d349489c7fe6db05cc6d9d sparc64: uprobes: add missing break
e8f1b535b22805bd6bebfc6c65b3b6b675875364 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8bd9cffbae6aa1e248b21db267f9d33e6502a50e ptp: ocp: add shutdown callback
8214c1c67130296d23151672cb46f7647005a2e6 vsock: use sk_acceptq_is_full() helper in all transports
f57354b0c03b91e63be76eb97a4554f843d6bec0 e1000e: limit endianness conversion to boundary words
12ea4c7262ce74de5558bbadf0b7491dcc119dc4 net: hns3: improve the unused_tuple parameter setting
a56f616d16dcbd917219a38bed92643b3a8bd0be apparmor: propagate -ENOMEM correctly in unpack_table
c03b53cc840fdc49414762645b3bea0ed7c1c2b6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b5a3fa6a0924e9fda94fe8220db50503eb8b8114 smb: client: fix races in cifsd thread creation
164a0117de6fd3ee3267fd2fb53cd5a73612b299 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6226df50e1647f84272c58985223d9b3834be36f bpftool: Pass host flags to bootstrap libbpf
c65cc6846ae6bed7f862cc3c374d9116b8fc74eb sparc: Disable compat support with LLD
07e5763558e3c3f23959756f2d1887d6cb7dd4ce exfat: fix handling of damaged volume in exfat_create_upcase_table()
1bf5361a79cbe59bfa454b297c41afde73900fbe ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
cf2fb37d98f9d7cb26483b8011ddd589a8b2ff6b virtio-fs: avoid double-free on failed queue setup
9ef57b06906743ede444bffcd6d08f5374686ddf HID: hidpp: fix potential UAF in hidpp_connect_event()
0fcb8626603485c3eea7bbb8b2af9f3118c72eab fuse: set ff->flock only on success
47f4adecad3879b1c7231604e1703fd821ec670e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8e65c211a77d41e08b6c804875b49533a3a34542 gpio: pisosr: Read "ngpios" as u32
62804ef251209b206d50a06d098c1357050742ce spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
78139b74dc2145db02ce114719d5a461fc4d48bc ALSA: usb-audio: Add quirk flags for SC13A
5b290d9d583ba15f3a2b039c7649103d0794cb4b tls: reject the combination of TLS and sockmap
44b36ca1d0aa0173cc3b85e710b6bb2430c2fdf1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b8f5b1009026fa7ed21028906861f81f66e241ad leds: uleds: Return -EFAULT on copy_to_user() failure
e82c6c4ee83f7cfd32ee1719db890e1004beb51e leds: pca9532: Don't stop blinking for non-zero brightness
bc3771908051f4b8e8fa96451e2436a56b25945e mfd: tps65219: Make poweroff handler conditional on system-power-controller
d4f18393c2cc3a672cbdd22ba4044ffc919b6d47 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
b072557d6b1c2bdc899aabb0dfb7d06aebe20d25 mfd: rsmu: Add 8a34002 support
3225f8e96db7115ac1a5db4626d9423e00d01d20 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
e2a2fdc6f7c1e4aa14cc2a576238ab08ae7aed59 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
7ddfc7d5a10c3accca4bac55e1873dcaa55455d6 drm/amdgpu: Use system unbound workqueue for soft IH ring
751ff904891b9ca0b8a26d73d72b973172680cac ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ca1f935e61c378007d9cd02eabf6539de4469471 drm/amdkfd: Properly acquire queue buffers in CRIU restore
22c6674ad90935393a38ded48aa71018207c9c6d PCI: iproc: Protect root bus removal with rescan lock
980731d77d3f042728c2da715ce6e945e0a06d08 PCI: altera: Protect root bus removal with rescan lock
81552933a9b60c6adf4a100d1a82fd9176c63e9f PCI: rockchip: Protect root bus removal with rescan lock
5556687b6728901d5be1156e3e67a10a048a1ea9 PCI: mediatek: Protect root bus removal with rescan lock
b841963c7900b10d06050a6bbcef31c0926c9b7b PCI: plda: Protect root bus removal with rescan lock
33c11fe4ba1b1e737112c0535bed25d0edda5258 perf: Fix addr_filter_ranges lifetime
bacf741c7284a7dab25e60dff1486f1d277aaf27 mailbox: imx: Use devm_pm_runtime_enable()
5e42d6bca96023c5f529366c66212ddb45142f91 md/raid5: account discard IO
1867ffc4d6cf1efc0da5e6b1aaba89ef200f1eb1 mailbox: imx: Add a channel shutdown field
322206c5f53ba20d475ad4f88404484b22642eb9 mailbox: imx: use devm_of_platform_populate()
3037725955160c4426c2d022f6596aa9005d9e67 md/raid5: let stripe batch bm_seq comparison wrap-safe
d2acd78f0a253a4814007a4af8b67f40eb292df2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
aecd54796307b88308f543657b76bc26a0932f0b f2fs: validate inline dentry name lengths before conversion
804efa46d028a8d06c2a8274958e0d588b73a040 rtc: mv: add suspend/resume support for wakeup
294dc56534110eae936d00ca7a81d58b45f8c60c rtc: aspeed: add AST2700 compatible
765b2bf3c65ac10cfa62f91ff536de17b727a205 ksmbd: fix lease break and ack state handling
33801e1652c1a793ce9e55e86c688c230408a60c ksmbd: validate SMB2 lease create contexts
1e5cd6154945254524e6bfd9a1c96d807018427c ksmbd: align SMB2 oplock break ack handling
e1cff21430d6d0824f5cef5bd2c33931421fdc01 ksmbd: use connection ClientGUID for lease lookup
06a1558f666ee662563afa119f68698ebfc047e1 ksmbd: treat unnamed DATA stream as base file
843823659aae09c6e2aab78044f5e6c228d1e91c ksmbd: apply create security descriptor first
e4f1f1dae9a0c0fc857eaa92becf277ee32e03c3 ksmbd: deny renaming directory with open children
640559953ed8104f160e0351cd55cf4d42fabfc9 ksmbd: start file id allocation at 1
0647979ea00188fa70c5d2720b83633f86960859 ksmbd: break RH leases before delete-on-close
9523c24deed4afc8c4cdc3e83fa634d53a72a245 ksmbd: treat read-control opens as stat opens only for leases
b1bd38a8711e47646d9a6931ae60a4082576c636 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
74d1d66888fa3b5b0687e8c7ebd65bde831e637d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
31dcf471194d01bf95455946f5f12d64d85758d4 regulator: da9121: Use subvariant ids in the I2C table
ae5a7a305e01e7ebb89e7162dad080cb57517e53 net: au1000: move free_irq out of the close-time spinlocked section
23c035303c84e9780aa8e277d5d87c7830470549 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
680f80e783733f427cac875a53d2fca4eeac4244 rtc: bq32000: add delay between RTC reads
444e1bb008befb52293901de48208a81c05de373 eth: mlx5: fix macsec dependency
63a99754c62b9e47ac23b75532da6f484949ea28 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c5cb0a45be4072bad166c5db43970c67f5a40db5 fbdev: pm2fb: unwind WC setup on probe failure
df23778e166993d127bfcb67a9099b435270ad60 ASoC: tas2781: Update default register address to TAS2563
ea56a7a71ca5c6af72b8abaac8804341d813b31b spi: core: Abort active target transfer on controller suspend
8bec3fdced4b0e3b0393a10f763052bce94e2718 btrfs: tree-checker: validate INODE_REF's namelen
c59002e729823d2e229d8e59f8bbb823e98c7085 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b5f5861cb745651fd9708d32236052e9c5262136 netfilter: nf_conntrack_expect: zero at allocation time
9e1150eb24283b23c613ac4e5952e0930b3fd1c6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
2da9e458300000fbb6a2e822594f894b0e7438cd ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
e533908fcd3faa94247be34842f79ad9cc86db4c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f8eb2eab7729c7db1f19395afe5e8f52e5bb2bdd ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
edfa794743cd6e5c204bf8be20b7380a4ff5b0a0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c0640880b2e240ea7ba4bc817aef233318af5b8b xen/front-pgdir-shbuf: free grant reference head on errors
94771baaffa3570d95b0c07b6157c6a4316a8424 freevxfs: don't BUG() on unknown typed-extent type
d8c298552b017d8099567596a1dba01d0221c20a xen/gntalloc: validate grant count before allocation
2efdeb1597a98133d86b61ef5787fb9a01ce2ec6 cachefiles: Fix double fput
81db1a0e38d894e79a5cb8e49d5f2aa52977f15e netfs: Fix decision whether to disallow write-streaming due to fscache use
840ecc61a5cd663557a30ceba76266c2513c7849 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6ec38467c21a7d6f516728f799f219041621228c drm/amdgpu: flush pending RCU callbacks on module unload
c8008d8cf71738a4c7fc4500c9e57b01dfc1de7c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e2373b61bd4787f105a432c4f792f359f632db87 ALSA: usb-audio: caiaq: validate EP1 reply lengths
65cf387a4c8cae9e512ee3c2678faa2f948d665e wifi: ralink: RT2X00: init EEPROM properly
516f7c226a61a8544be46ca53ebc9ee04d878f8f wifi: mac80211: validate deauth frame length before reason access
fbd1e3c80f03c9514fdd2f7577f2166b9b28643d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
19752206139d7f82a587901e34fd5ddc30018d73 wifi: libertas: reject short monitor TX frames
4f61760ce72243f272b1deb8b7470eba5947be63 wifi: cfg80211: validate assoc response length before status and IE access
d7c712753c1a9c6f02c3d8c24f098b4dae40a642 ksmbd: find bound sessions during reauthentication
aed15044c2407a1131fe251c763a2a6385d4a398 ksmbd: mark invalid session responses as signed
9b8c2598c05dbd6c680e2602d4bcf9326df8948e ksmbd: validate SID namespace before mapping IDs
5b0972efe55e8d1d0a87642efec12888b8349b82 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ccc4e1e0d76c4759e1f9c6112a1dd0067c153901 wifi: mac80211: ibss: wait for in-flight TX on disconnect
73229a24ef47cfd0ee3c8768ff99811e4f72ae35 gpio: dwapb: Mask interrupts at hardware initialization
0c6d8ce09e32efc7135848448741035cbf68b3e1 wifi: libipw: fix key index receive bound checks
bec10a1812e22b4d3c9f451ac78178fe9a684e5c netfilter: ipset: mark the rcu locked areas properly
adfa3b78328340efc0f7078fe51918c0613755cb wifi: rsi: validate beacon length before fixed buffer copy
fe4460391ed79ec35390b965daa22f4d9176d9d5 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
f12e532d2e067946c2893dc5a453fb9ee8b520c1 cifs: Fix support for creating SFU socket
074141eea4328ea1a4b44630bbe3abcb9b80ed9d smb/client: zero-initialize stack-allocated cifs_open_info_data
49bac1061d05cef3df2d68f841c70e21bdfc2f6f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f17788b4f68a2c0dccdf211f6e55f0044975c849 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
0e926065271849c3f4ec8c82f7917f0a15352117 ALSA: hda: cs35l56: Fail if wmfw file is missing
5cfbca4dd7d60e04936043ed2e0288eaf708ef5d cifs: Fix support for creating SFU fifo
f7fdc9b616b1c4ae6425bd3d3d950a687bde8f57 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8038fd9cd711b713da98d037b546fbad050b7971 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0d4e33914687b58f65ebabf50c1072ee275b9722 spi: dw-dma: Wait for controller idle before completing Tx
64ed4581b11a49a8734c6df479ddc943b98e90a9 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
c4f0474aee75cec9b87c7dda4e5db1efae68d8a2 btrfs: fix reloc root cleanup in merge_reloc_roots()
efc7a25a56a2fa17ee3dd11782bc6c77b8043d06 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
bae0e67945617b81c422d46504144eaf570b744e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8dadfe6399f07257e2ee9eafc71eed59e4a34a60 wifi: iwlwifi: mvm: parse beacon notif per layout
d699330130ce950fe54a4b2f694f65d0a58741d1 wifi: iwlwifi: mvm: fix sched scan IE sizing
7ad7b29b4a2ca8b050522eb8bfacd6685b897345 wifi: iwlwifi: pcie: null RX pointers after free
93215c8569c2538d87bd59b3074a1aed97ffc65e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f19f9062f3892fa0db528c6fedff1f16bb7783fb blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d1add124911b8c2aefae8ec702d590959d921250 smb/client: flush dirty data before punching a hole
95c964b6b65568bdfbcacb4b65d5a627ac5dd9f7 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
806ab1e66bba0c1383eb79ce457bdaed40ebdd50 wifi: iwlwifi: mvm: validate TX_CMD response layout
60bb5b996d44dbacf2266db29c6f245ad6b34d6c wifi: iwlwifi: mvm: fix a possible underflow
48b182734fd01ff761493520e777aa9afa7d66e1 arm64: fixmap: Allow 256K early_ioremap() at any offset
e40b79c7baf5f728b2e17ccd410ada12c4722196 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d25682807ebfb4cf7584e1870db3a341cc96c153 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
5b37e595d508f89d50ba02fdfdffefbf23226463 arm64: kprobes: Allow reentering kprobes while single-stepping
1620bab1feec02eab3ae7dca84fe6dd90320cc2b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
99d1889cf70ad398c7186ad1b6c2cd7cbd5c2d11 ALSA: hda/realtek: Add quirk for HP Pavilion x360
e630b90476c48383ed04cbfd6da0f9bb9a4b86b0 wifi: iwlwifi: bound aligned TLV advance in FW parser
5e693de47acf2ec3ca27c4e487323e50a5bd9038 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
32b27ef897aa5ade000f00ea5d269d22fdd67250 wifi: iwlwifi: acpi: validate WGDS table revision index
369f0c7daea2b06afba12874d0dd71837906d6a5 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
532b6c853ef2cd5fad06c0dcdaf52903e08183bd wifi: mwifiex: replace one-element arrays with flexible array members
2b10c7827395cf9d71689b17b4977003e753857c smb: client: bound dirent name against end of SMB response in cifs_filldir
f4d8c569db7857e23b400eecd1faec73dfd778c4 regulator: core: clamp voltage constraints before applying apply_uV
4b3ae675416948b1ca4245344e62d430254285c3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6aa056dee2f8f1bbf63c8ec1d2b80b4d65447d55 ksmbd: preserve VFS inherited POSIX ACL mask
b23f67b8df6ea70c8a6a02c4cd255d8820eb1029 drm/gma500: return errors from Oaktrail HDMI I2C reads
8deecfafa3fcb45897bae4cae4c4af468ae30707 phonet: check register_netdevice_notifier() error in phonet_device_init()
8d395f6a831d5843ec3b734b2593d4cb1ab0426a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0514a86a5085d51e680e872f49e9b579b252ac7a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
00d34590d437cd3cbd36bcf10fda51ed34721e6c ice: pass the return value of skb_checksum_help()
0782652c9cd2788294b3a585caf4597efa361dd5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ae15d622ae1cdd00797a3f2e57c07d272d6eda2b cifs: validate idmap key payload length
087d26b3f59a379715a3d0c1c70fd55e9b3c4a87 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
57cedefc3c8027cb8c5511a3ef4791f5ca8f276f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
37a1c9c3bce969dd73b70e1d56aaffb8e92da26d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0d3a78b2517ae11e896d4e5c46843d5f3f7d1e52 ata: libata-core: Disable LPM on some WD drives
025e262876812a5ba7202225418b55970c6cd293 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
3f6cd561c64c296bc71033ea4c6b2511b7c91d56 ata: libata-core: Disable LPM on WD Green 2.5 480GB
610ec609adf745274754bb9ceb86322af62862a6 Drivers: hv: vmbus: add VTL2 redirect connection ID
d2043ac385af6a28e97e4bb33afbe114ff4de44c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
ef2ba39799a540d0e91c5bd7b10a4f1ebbb86c22 vhost-scsi: flush backend after device ioctls
43aea27c47d834c20b5adfb262738dbfbfa4f73b hwmon: (corsair-psu) Fix linear11 calculation
56ad392a7ac646e542c3cc45b93317b4dd54e76f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
91627ebe15f38ccadbc495047721c88a510b254a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
95ba7914188fbcd469df17def1935a7f117fd3f7 ASoC: rt5645: Perform the initial jack detect at probe
2b407131a4d7d527eaf62bdaf45f0e4dc58428c1 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
76a116d5512193adfc3336619677f59f67c20ea6 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
00a1a87105e847548a1a50ddca5c5fe3b5e58235 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
bc1c678583e66a94d7c29040ed32d68b1e571d54 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
9baccc88842c775da2a7cd27393ab47fc32bfb30 ksmbd: remove stale channels from all sessions on teardown
3487a746f3c1f9d451f0a395fecac88a7b5adc47 iommu/arm-smmu-v3: Disable implementations during devm teardown
621a6dc177ddad66146464337628e57159c132fc wifi: mt76: mt7921: validate CLC firmware records
b66c0dd600d6325dff5debd2ba1c4ac2baee1d27 wifi: mt76: mt7921: skip unknown CLC firmware records
8b57b602f350a23b439ec49edfe0b0d1a29f58a8 leds: st1202: Validate pattern input before stopping the sequence
ae225fc05013adbe277112b84761d4db726d4c44 Bluetooth: btrtl: Add the support for RTL8761CUV
cbb9ea0e1e4ddc7df90355f92358e238a8cb245e ppp_async: drop the errored frame instead of resetting its headroom
3f909f5371b683e70698d578cfbf16a22cb22fd8 drop_monitor: perform u64_stats updates under IRQ-disabled section
83fa6facf3c44add12b23185c83147cf9289d140 drop_monitor: fix size calculations for 64-bit attributes
9336e93e09318d033e31cfcee351199ce171bff2 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7edb9f10c53e8d9fd656d5b30083720dec076df1 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
261bc69fe7d70c37293b1bb75d90552e7f8a23c1 drm/vc4: hvs/v3d: Fix null dereference in unbind
17c776671ca5de774242db3f4ee5eef9bc503d5c bpf: Reject redirect helpers without a bpf_net_context
12a68ebf3a5fb865b0157d8bab18a13c8037962e Bluetooth: ISO: fix malformed ISO_END/CONT handling
19e5e2ec8b2e1af36884bfb402699e7454bbdd07 netfs: Fix barriering when walking subrequest list
e7de77d992a6eb84b0ca43ab53f92a0200f8705b bpf: Mask pseudo pointer values in verifier logs
b32cac641b1ea98357d912bd2bb2c0c6a5cde36a sctp: fix err_chunk memory leaks in INIT handling
16bc483dc9ad306b0d5f34f18cd839c120ff65ba md/raid10: fix writes_pending and barrier reference leaks on discard failures
7ed100a6f79b9212e13c9190b27d0dc0ca74169c coresight: platform: defer connection counter increment until alloc succeeds
8307caf2e5b4e372f077ca59f2076f6f93ef1481 RDMA/irdma: Replace waitqueue and flag with completion
7cfbbe8f806907f3e7abba3b7567d9779ca1deab RDMA/bnxt_re: Proper rollback if the ioremap fails
a80eab7a8a8c1d25415a3f9eac064a40d4a7f64e bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ad4ffb8c48925e99d66d6fe19b5930540533c1f1 bnxt: fix head underflow on XDP head-grow
93ec29e04b9608e7deb659e16d7e94f211c5be71 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8a1bcc73089c3ba68c5bcb1d1a88eb0b7a68cee9 ASoC: topology: Check PCM and DAI name strings before use
a3283ce7f75e83c96e3773ab2955ca4b10e5f4a9 ASoC: meson: aiu: Validate written enum values
7a797e89a4f8f91fc4899a39b2babc9544e4611c wifi: ath11k: cancel SSR work items during PCI shutdown
96c345efeb10edef5e8cd41be2d96a7de5cc173a ksmbd: use memcmp() to compare ClientGUIDs
06e916090d22f71e77c188540e5b6da93743e58d l2tp: fix tunnel and session refcount leak on seq_file release
fae099e8af4c6eff12463d6525ac3b32fc7468fd af_unix: Unlink scc_entry in unix_del_edge().
a62275267089dd999dba1c8ce8f4a44e5dffaf61 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
1d14cd849887cd155ffb364079049316f0b54fdb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3746511616e64f64213d8cac1e3767285c2da602 ARM: ensure interrupts are enabled in __do_user_fault()
a073386d3f0c739dbf444e700ed34304d7732410 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ad7c2770030361143a71e5ae77d51b906990e738 EDAC/igen6: Fix interleave boundary condition
cb461025d589b8f4b93a5c5b75511fb43c309054 EDAC/igen6: Fix channel selection hash
2b0a6e55ff71074d0c01fb1155a9e55d18df4731 EDAC/igen6: Fix channel address decode for non-hash mode
da5dc33f74a129d812db64da7e2957c7699a83a2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bd0b8744c57ced3b9ad4478d48ec18cdb3440e65 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ae619003994afc5d97fecf81feb65432d558ca4e drm/virtio: use the DMA API for resource backing on Xen
8facb7dd81f6ec24c6a8be859d846f935a950b52 accel/qaic: Address potential out-of-bounds read in resp_worker()
6da6bdbe8fcff77c88d9278d43e85ffd30282a7f nvme-rdma: fix -EIO cleanup order in queue_rq
e73c2a87471550825f6fa749f56c54b1745d88f3 nvmet-rdma: fix queue leak when connect backlog is exceeded
6176c66a773f238f48627531c034b800a20fccd5 sched_ext: Fix nonexistent field in sched-ext.rst example
98069b1fc4e8476a761f2a4c5a14618a7cd9af37 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
642e3257dc081f05d15f6a1ef6623db50dc82680 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
3cdbaefdbb72d284a93da167b74952aa898a034c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
458282adb0ab07afec2d6efbc1553fc625119c88 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
846800fbb0184befcd037658f59321d8cf53435c ufs: do not treat unreadable directory blocks as empty
ca20c1fd6f142e0fa4c812249c94e36842db65f2 drm/cirrus-qemu: Validate BAR0 size during probe
2b4b331fefbe17f26362d77b339e388b7149aacf net: icmp: avoid invalid transport header access in icmp_send tracepoint
468fc934d408b40db7feaefcb202cfc1a44ba726 tcp: use GFP_ATOMIC in tcp_send_active_reset()
8df2cd8c1e358dacf7061c87f949d5f7a291c4e7 net: iptunnel: fix stale transport header during tunnel decapsulation
28614e9a7f1e2d17277d9732f13a8a28fb138fca net/sched: act_api: budget all shared attributes in notify skbs
806600493203abe4425f20d93aca4d64a9abad23 net/sched: act_api: size the RTM_GETACTION reply from the actions
e2682e92cdf9c569e045385d102b178ec617fcce net/sched: act_api: fix skb sizing and action leak on reoffload delete
1d6f394e5ab5a2b4e3e2aef0e3535a04e30d5448 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3818291747714a5139f4493e3db2c476344ac6eb scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b412247625fdb84512db2f2849bc7b6f4bd64cf4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f1a06dce84bbc83c86c9d92e8cf7610a09dd2e3e smb/client: validate new EOF for insert range
ecd1b2fba175940692e9454508f09d50e4bac9ea smb/client: validate new EOF for zero range
91bac2d68f9cf9653f9b1e0576bbd9c9e814def5 smb/client: mark file sparse before emulating insert range
dc378fa1c42d9bb4483973d4a89dc17e861f49f8 smb: move copychunk definitions to common/smb2pdu.h
5a0b8e803b027fc9938a52acce797f5b8f128c67 smb/client: fix data corruption in emulated insert range
d2a0c6654423c1ac93705d11ad000a18627615ee smb/client: fix integer truncation in collapse range
db4e363c8ea599a12dbd8f50232012a96ff58992 smb: client: transport: Fix debug printing in __release_mid()
61cc74ca6f75c3a8281ee28a9921864c1293e30b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bcadb9c4e1e44bfafdd30d133dcadd4f21c3c03f raw: annotate disconnect-side IPv4 match writers
cc5d639390a120ff1f2e15f621f84f8d42e3f3ff net: amd-xgbe: discard rx packets with bad FCS
ee7cdf6ba709ebfcc3548a3bab699ac9469961e7 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
af551938a6da9742871d19a70f094995638139fd watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
810dc7ab267f4c9202f50f6c2aedc059085d94f9 perf symbol: Do not use debug file as the binary type
2d654464cce36cd4c10b26564704c64d986b1cf6 OPP: of: Fix potential multiplication overflow when calculating freq
255d12a9e707c434fd704e9d0358985ded313edb perf powerpc-vpadtl: Fix raw_size of DTL samples
7f2ff14401d3d94abe3a533513d9da659300e19c netfs: Fix unbuffered/DIO write partial transfer error return
f1d83b0cd8f690c456e24b8eb94334c9eef0aaf7 netfs: Fix error vs transferred passed to ->ki_complete()
755abf9e1d501724f82a6a97206edc337c26e20b netfs: Fix i_size update for partial transfer
609093f7cd3ce2c4321564b775bee507c29a9300 netfs: Fix subreq ref leak
c60abfb7f39e570688bb5e8de38b686f56860231 netfs: break unbuffered write when netfs_alloc_subrequest() fails
a46d1980d31cd78118c7453e05482628d1e62d00 cachefiles: Fix potential UAF/KASAN warning
14a5d9eabed64530093f6fd0c1be459c167dbc6b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5d9b34db708b7243e0ed988e3988f2d3cb587d27 ksmbd: propagate DACL parsing errors
71f1a04cac88f2c65e7bcadfe4393e2ac9ca35d6 ksmbd: rate limit unmapped SID errors
0918174c43766aff9ee54aa6e7bb4e8838572521 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
736fcbb6d25dad0e89f02b58ab9137636c8ec3d0 s390/time: Use jiffies instead of jiffies_64
e3f9759790565ab1060bc9f47582f70dc130f0e0 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2526f19f9f0a25e65fe77b5b2d7d8fc821dca633 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1c090a92022f62e74bba03cc28b7b51712239147 s390/diag324: Preserve -EBUSY return code
981b830fe3798c8a9cb0c077b70a3c9a7be63fec sched_ext: Fix timer pinning and return value in scx_central
2b0ecdb244fc520860339f64de66de0396912341 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
21f6c7e2dfe71c3e2a4eae5dd61a29f306f9b9b5 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
468486afc47f42709accee04bb632b2ee397dacf Bluetooth: btintel_pcie: Clear automask on spurious interrupts
5d1ec2269dd80f6820b4cfa0331fc8beff00f450 workqueue: reject watchdog thresholds that overflow jiffies
397fc90c8e34b30a37aab996606a11e30842ac5b Bluetooth: btintel: validate version TLV value lengths
ab152a159b171c71b07e9f7507a8acd546d41062 Bluetooth: btintel: bound firmware ID by TLV length
ffd22b30b76e627d3b2ebeff4e5157259bd39656 Bluetooth: hci_core: Fix race condition during device registration
9305277dcc854b80ee3af979c4956fd2a9c00679 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
008fc3fc53310b01a001a70254454cc30444abd6 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
e3733c002e17cce1a7285b2144f3483b1417b20c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
18ee57cc62c446f3be46ffcb17e56506caf2fe83 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c5bb170f7c3b78c26832ddfaa15a7f68d21aec55 ASoC: ab8500: Reset the audio block before configuring it
823c4afdb1114fcae16d1e8df791edb82ab5d4a5 ASoC: ab8500: Repair the DAPM capture graph
a01ae53c517e9f8b08469550f5edf937840dfcb5 ASoC: ab8500: Correct digital interface format setup
da4981014c3ce5987eb970971444d073796c7e57 ASoC: ab8500: Validate and program TDM slots correctly
2bade15c17c2dc8fc040ec136c5f8c2053212d77 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
7314e650edd716a95d0e1934ee4228a6dd2566ec net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
13140b18a1b6dd074ba2c45a02a8112e5e958083 net: ethernet: oa_tc6: Export standard defined registers
185e1c9d6136e733ccfdc191f05446acf6f784db net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a82e62925e1f17e5e1bf7edbc43aa8ccff383680 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
966bc90004c92a082b1c74e56720c84ed9288e96 net: ethernet: oa_tc6: Improve the error recovery
9bc5f41f04cef6dc8f7fcde6ce25b924c527420c net: ethernet: oa_tc6: Disable tx queues on fatal error
8b487c49791db2003e28f276b47cd38d4e2ce993 net: ethernet: oa_tc6: Fix for the wrong data type
9a44d0c88da10815fc1de91067ae71289bf675fc net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
8b4657bfaf02305a5f19ab491666b1335baf831b igmp: convert struct ip_sf_list to RCU
5a2954113fa720ea734bb10acbb487ebd077f2ff ppp: ppp_async: simplify tty disc_data access
d04824b5246f5246a1b0a493c9fd7ddf382ff695 ppp: ppp_synctty: simplify tty disc_data access
b3f8904deca9c96aefce50740e020c25ec9513f5 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
f83188df37957f30c87b36ee3f40218fc46d6658 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
b61d0c63eabe9cc08a0cdd60bc040b296ee07d9c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a7e71a8dd8837d11147fac2f7d35b5cf5c59a1cf tipc: fix NULL deref in tipc_named_node_up() on empty publication list
09ec9def2fa5eb46002112c243bb1b3930aaa245 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
3c4c8c6efa9cfcea79ebf26fed125444759c9cf8 ipv6: sr: restore network header before routing and forwarding
fcbacb98f6c3ad2f7f9918eb506c8477becb56c9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f053c9b82e7faebc71a95c801034522ce74bdc6b staging: fbtft: make dirty_lock IRQ-safe
6adb16e529d31a5c06ed2b51fc782e0c45a3a5d1 ALSA: hda: restore MFG widget enumeration after core split
bce964f5c481e6c57f62ffa7d04ad431cd3ce376 s390/boot: Fix physical memory search range
8a09a3745b61829c32b1d29adc317bb391fbec59 s390/boot: Avoid IPL parameter append past command line
5ff0adddf7a2de96990c8b954fc248439a649a56 ASoC: fsl_micfil: balance mclk enable/disable
25fd3b654a6a649682f97ab97fa4c76dbbf11ae4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0507b77322b7da15ffed78d79eceaaa74b96db27 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
69d076f91d6592a973dd6f89ec4d52d14bfa4a20 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a2e4b95b9d640fbc7194b4e99794dc59b897b8b8 ALSA: dummy: Report a change when one capture switch channel moves
55f641181bca63cdc57ac16f95ebdfa8f725e05c btrfs: detach failed sprout device from transaction update list
aae18ce3b3da5a3235dbbe6b7a88af9b4fab08fe btrfs: restore active device pointers after failed sprout
c88da8466550f79ff149ac45dc04bcceea3d174a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b4c33f6934cf4901e80daea193108816f4435a00 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
300ac36b658724c2247db0992c2daaa668414572 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d4b63522421a3d9305658bff61237b10d04a78b8 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
d5aec43a2a961d894e94d1f2584ce774e0812f88 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
17810d5894ed78075ce1a8b9fae2082c151b303d x86/itmt: Don't make ITMT enablement depend on debugfs
d3b7b90c0f79a4c6761fe8f0e0d3814a514cb76b perf/core: Skip empty AUX records with only format flags
fb3e2dfb1dff1df58a2b4c014be62acbac304453 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b55e4a56587fa69a4639b92313c23a05a407b02d octeontx2-af: Fix limiting SRIOV VF count logic
a04dfebb3116d1f320484dbd55dd6c85812e8c7c ALSA: ump: do not touch legacy_rmidi before it exists
1883aaa327c39e43d989c016762d47c63eef10ad printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
df3a322882e4f423610b8b3d050505bd01058c96 ASoC: ux500: Fix MSP stream lifecycle handling
9822f909b04f80810c46999f35beb84df3075c04 ASoC: ux500: Propagate MSP setup errors
d1c1340174535ae382458ed3b5160615d2a97765 ASoC: ux500: Correct MSP frame and bit clock setup
3e80cc9dfde7c09848d76e1868494835c42dd0af ASoC: ux500: Validate MSP DAI configuration
6d1d3b6601d82be9d9dfcab4e6a6a42303f84f75 mfd: db8500-prcmu: Fold dbx500 header into db8500
63cffd5eb355fb71516c7be305c35fc70e282539 ASoC: ux500: Deassert the MSP reset during probe
4d905ef6115378ae294eafb25992dde9b4141abc ASoC: ux500: Request the MSP MMIO resource
8b998bdda50475988c4813913049795616dc78d3 ASoC: ux500: Remove obsolete PRCMU QoS calls
122a80fcb653e74b686b7b5654b60912bf9b4cab ASoC: ux500: Allow repeated MSP prepare calls
a8cb260666fdc752d9dbb361d2a73c53d874a041 ASoC: ux500: Program the MSP FIFO watermarks
9b98483f49ab13a84e73d36e0a9c0ca94a4b9c20 btrfs: scrub: report the failing sector's address, not the stripe base
621e2c4e2081ece30028cb87bcd9cb61b30af064 btrfs: fix transaction use-after-free in raid stripe insertion
ea57cab9b5c17faa1e9556f2ce6972f04adb764a btrfs: fix the possible bioc_list memory leak during error
b7d805d96270b915a5acd7f0dcfad35c790d6861 btrfs: return proper negative error code for update_raid_extent_item()
36a5f9760cec3397d4b9db8be0925e7e63eb935d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
e0172308fccb4826e2e241347a73a4a77a4303be btrfs: send: fix lost error return value in will_overwrite_ref()
2399e2cdf4b2b8f644217d88b4be3f708ebaca43 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4ecd5920a3ddcd947f5ca60cf0a928171a5c8187 btrfs: zstd: fix lost wakeup when waiting for a workspace
217249ec92c299be957cb9ba8d0be842dfa9c042 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
753c2fea047c3617e71d1bafb695a4a4f7947b42 ipvs: fix reversed sequence option serialization
7202ca556aeb2f988627251c8ff6081bf213c0c2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
cbba8b952b246400083d2d927468b226908540ea tracing/probes: Fix use-after-free on field name/type of events with multiple probes
35a8c1872488e86f7fceb4ff26e78d8956b47b9e bpf: reject BPF_PSEUDO_FUNC reference to the main program
8bd14f703b2ff4a9b0d0ba93bcffe6f123171e33 bonding: do not clear curr_active_slave prematurely when releasing all slaves
acf9404295ad0a46dcfcfa07a2c9a7c8e9d36e8c net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
ec08cfe92ed9ab7975d60efbcd754a0eea013a37 net/rds: use wq_has_sleeper() in release_in_xmit()
188bfb0e5c5502619ca010e1319a4ccf66ad9d3a net/rds: use clear_bit_unlock() in release_refill()
e7955287255fe4138f235eca2d470f9723b2f67c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5eee4672c75c3091d356f36226215dd888a55f24 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
20cd979387f1b101d85f32051b834058ab849b06 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5968e6074452352baf95bd52b38a7349693847c6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b82bd9d6ebfa3c26a22f50b4b56bc9bc0123bb1b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c6abad31ffec4e60436413a10fd8963564bd3c65 net: airoha: enable RX_DONE interrupt for RX queue 31
1caff8848daa87cce842b4cf872508e837499194 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a21f3298637c2151cbf5f06f58e26832b5b1c2dc net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0fb7c75a3896d97c424318906b5c609d19845dac arm64: trans_pgd: clone only the linear map that exists at runtime
1bff757e393bcd06f8787dd6ed3857cc75d78077 erofs: disable LZ4 rolling decompression for now
b03c9514be924c1a66550397be55ab7e64d4516d selftests/alsa: Fix the step check for INTEGER controls
1ac22d2660609c6aad5dd36457a7822025e780c5 ALSA: caiaq: Fix potential double-free at error path
d4abd458ac6ed9b282d5a03b920df6170ce0c9a2 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
99852a08c09295b2c90b46b2e9e71f62126d356f drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
6ba4eb85c4b74a2c0354271f25c0be7a2a5a0c47 bpf: Fix NULL-ptr-deref when showing a void BTF type
35ecbaa87b1bad778ce9ffa335b379870932b7fc bpf: Fix NULL-ptr-deref in btf_var_show()
870e88cc964058ebf72a9b4a0ba542bf24dfcf5e bpf: Mark signal tracepoint siginfo arguments as scalar
3177312390cdc141bd4822075cdc2aa7e34a7485 bpf: Reject tail calls directly from callback frames
045ba86387b7fa1d95aa2e93061159a29e4ea44b bpf: Reject resilient lock operations in rbtree callbacks
1063667d7900be83dc21834f1a3368fcf6e63e43 bpf: Mark sched_process_wait argument as nullable
b1dda99bc17f851943ed71975e852c05b4fe6f32 nvme: remove stale namespaces by NSID range during scan
faac347165c4d7de2a6e46586cfb872f227c2ffc nvme-tcp: defer TLS inline send to io_work
490006e34f2835096f555f019d2fd60838a2e50c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
dac8d2c4d73fa30990c4c6f7351e89e2239cdc2a ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e7d861db9efc3eed4779efce3f5dd1c7b1e822a4 ASoC: Intel: avs: Fix unbalanced module reference count
edd3ae5a6f6d8f52b5f0354650f8f0ab171cc883 ASoC: Intel: avs: Allow the topology to carry NHLT data
34d0f92a5140990e42e482e741cfa723cf195b03 ASoC: Intel: avs: Honor NHLT override when setting up a path
5acf03f9b871245bd9f3381a919da6d1003cbb32 ASoC: Intel: avs: Refactor and fix init_config access
885a9798e43dd100486fa38956050181b95301ce net: bcmasp: clear txcb->last before writing each descriptor
b02585800ab0e299a49df9bd80a02e88c2925172 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
300441064caa969240f7c5e29b9a14ea32530ec1 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
eccda4b680c9e26cdd0d59fc64f8cdada87a2eb0 bpf: Only enforce 8 frame call stack limit for all-static stacks
bab0b39bb9d5502b30847dcddd5b1f45e708a4df bpf: share several utility functions as internal API
ded93f3759caa3abd3f5507833825f49f43a8bf8 bpf: Print breakdown of insns processed by subprogs
332f1a95ed584236c18cd561b254590c64a468c5 bpf: Report maximum combined stack depth
609cf70b4dd73703391812012894410366f8b0fa bpf: Track verifier instruction stats for each subprogram
510a7179b63d787b2c4136c12c57736439bcacd4 bpf: Check ancestor frames for rbtree callbacks
481258f8f226fce8111d872986601709f0cca4d7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
457003c535e9ca346e322f357a82ec1cde259280 bpf: Mark faultable stack helpers as sleepable
52e3ffce4a2229a878df9bd2395e9502b6576755 bpf: Reject legacy packet loads from callbacks
a4b6badacfbd53052b640071baa3ea1077e0d259 bpf: Don't predict JMP32 pointer vs zero comparisons
2560be01b1a4ac4d6c227a75ba53bb4210ac3481 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
02ea9684efc0352422c5425cfc7b3340e04f5335 bpf: Require MEM_PERCPU for percpu kptr stores
d8cf70e177dc09f2f88c9af20476b25540870fe1 bpf: Reject untrusted allocated-object pointers
4d542fcb44a6b79949101b8dccbfca8376169568 tracing: Add boot-time backup of persistent ring buffer
c76ffe16e7eefa389673015a2cb8ab251296126c tracing: Fix to avoid creating trace instances with duplicate names
7f183cec1c689b04fee1b4461487d6e017f9a01a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9965262f6bae0d227beaa3b9e30035d77a985908 nexthop: Initialize extack in remove_nh_grp_entry()
1b6903a995987a12d44399d361a1103930b4f838 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
92efa16fdd45d37f1336b04295adfe9c40e84377 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7e069f6902366fabb05b83bbfdedb51de58f8aa5 eth: nfp: bound the ntuple rule dump by the caller's buffer size
a71ea7c3cfab4c3fc687dcf7d10f1ccdd3f90dc3 eth: nfp: drop the replaced rule from the list when reprogramming fails
e2709bcc2f2d349d3835ebbd5e5c7cf9ef8429a7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8fb5124b822fff989e6a5367f2fb2b605bf43a24 net: bridge: mcast: properly convert mglist to rcu
48834545226d4b92580316ade736a7cc7415974e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
495f8ec86499cc6fc24ab0491cfbdcfc5c7f8736 ionic: use netif_txq_maybe_stop() in ionic_tx()
a5d775705f62f366d3ffb91de0fe8d38033262d9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d77fa7328fe77a948606b70de4421dc9f600ee42 dibs: Remove reset of static vars in dibs_init()
298a443a2a612a1ab4fbcf1d635fd9a3af446240 dibs: change dibs_class to a const struct
55acb69b1bb4d6ddcbaeb76c11a9b2b0a6852d2c dibs: Unregister dibs_class after error
b44b78b170dd3dd36e6f4367a70c5097a5ee40d6 s390/ism: folio_put() after error
2d1364de917b889dd41dd99dfea10362348b3d97 vxlan: reject dynamic fdb entries that reference a nexthop id
5bd25d51913ae8f40c6360f88572750238236b33 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d5312a89e96629820e6758a1ba4a24ebfb857b51 net: reject oversized tx_queue_len at netlink parse time
ca8abb8c0120802b16231d5d28edb56f71cefb5d pds_core: fix cmd_regs access racing BAR unmap on reset
7419e4fd8b49f1f8a447d130ed68b73db76f85dc pds_core: don't release PCI regions for VFs on reset
1156f6285a19bec551fe1d61e7bdff673b722d98 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7332f04618deb9cd649cd58f7f39b715f7907856 powerpc/kexec_file: Use inclusive range checks for excluded memory
d01c5c5797e02ebbc7d108066c33e7ecdd1bff2a net: mctp: i3c: serialize probe with bus removal
fbb35a86c7770c236669fa6c00675ff755ad524f net/sched: defer qdisc freeing after failed creation
f8e78598ddcbcfaf2e9292a22777d205a87dfeee net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
fc2b5122a26b60f0872de154bae880a3c271eab4 net/mlx5e: Fix setting RS FEC after remapping
ea233c6ad0f28bcec03f9536573f3b3a7aa772d0 net/mlx5: LAG, use local tracker to update active ports
67d19070e10df6a1c6e15f27b534e6417afa3e15 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f259aa7556e1cf688584181754d50034acef4205 net/mlx5e: Fix use-after-free race in sample_restore_put()
3a064b6efcf1125a85be94ca0217bc2d7d6eda73 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
87bed6284ccab1cf5578db1bc35aa6decab1e28d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
32fecbdedb6af43bb43cd3307f4528afa7f6cafa net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
f5a78d91cdfb0c95d439b916d0ab815d514cb439 net/sched: fq_pie: clamp quantum in change path
089c68e880cb1d631e3e8f16747c738c948f345d net/sched: sfq: clamp quantum in change path
45a41ac10bfa475080637da4f1d1fdc9ef177157 net/sched: hhf: clamp quantum in change and init paths
9bb33485554ed3679369f194d233426d35ac2146 net/sched: dualpi2: clamp psched_mtu at all call sites
49c0d37f7939852adf707218ed036eab5a2dacd9 net/sched: pie: clamp psched_mtu in pie_drop_early
cb2bea004eb30e8fed69b661d5b9065cd836188b net/sched: drr: clamp quantum in change class
a88386f476492a14e838bc8beb7ab66c31a5e1b8 net/sched: ets: clamp quantum in parse and fallback paths
fa58d1736a4ec0e1d33ca7acc96340c93f132de4 net: macb: rename bp->sgmii_phy field to bp->phy
3aadb355586e2a94e5013cc47dbb7c9aea2c6f0b net: macb: fix NULL pointer dereference on unbind with fixed-link
2cee4a3872c2c622f4b6cf6723152386d5a4bae9 bpf: Reject non-scalar bpf_loop iteration counts
8a9b10d2b76cd964225bd0f7bcfc9b01d8eacb84 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
39d4f35664e22c1001223420fb6860e84957857d iommu/riscv: Add command queue lock
22715352cec37a9a73ddc1ce9f5fd0277505bc47 iommu/riscv: Disable SADE
45599e9a9de88717d0374673feb2a2a703084f42 iommu/amd: Add NUMA node affinity for IOMMU log buffers
d2e546aa07392134c57e8a52fa055e44dae29d90 iommu/amd: Do not reallocate GA log buffers on resume
3739b0408c0e2c02ec7589b1ef339ac2b666e1a9 iommu/amd: Fix premature break in init_iommu_one() again
3b433d53592584cddb1632aa96d62b29a1575a1a hwmon: (ltc4282) Make sure clk_init_data is fully initialized
71b0586743592cba3b8b136119f4d4c6bbd57257 Documentation/hwmon: Document hwmon_notify_event()
cf996e039adeefee27f954de6cd76d5174f7095b hwmon: Fix potential UAF in pec_store
8e04221ec5369dfec84620d7a3ef9aa2a3ef6557 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
73a2be6e0a94516cbea2c460769183cd2d09dd3c hwmon: (ina2xx) Rely on subsystem locking
a802a7c503184236ce160c157df364542808b982 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
bb3e3139bd836f8a7b92777372540269a1cf8d03 hwmon: (ina2xx) Replace masks with enum in alert functions
bc0aa319cfe0a2d64817bec596535985b89aa0d9 hwmon: (ina2xx) Decouple in0 and curr1 alarms
736b1a7ccb817e376fbfcec812f87a18dab8828f Documentation: hwmon: replace full-width colon by a standard ASCII colon
2aa0398d9f6a4180e98b3fd1b7345190386ecf1d hwmon: (sht4x) Rely on subsystem locking
5afb9f49b784f689dffda5935112c9739e62ee99 hwmon: (sht4x) Fix return value from heater_enable_store()
bb1cdeca271a4b3bdf4343bc24967810029653bb ASoC: bcm: bcm63xx: Publish the OF module aliases
ed793338f04c4422dc382db426c35ac4ac139058 ASoC: Intel: SST: Publish the PCI module aliases
de135a90e6466cc8ceed981e19fd1cb434d27858 netfilter: nfnetlink_log: cope with concurrent instance destruction
9a64109bda1ab26dbfeb26bf38666598cd37e64b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3b47992d4db268f9f956c67344d8a95307ef0d77 ASoC: mt6351: Publish the OF module alias
67a62795f58eb9a6e9604c305297b21b87a88241 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
2507a679707b54f05b3665332dc666ea688d11e6 virtio: fix use-after-free in unregister_virtio_device()
b26ee0d42464749e9ab3a7cc743c5dc14736e262 virtio_console: do not free control-out buffers on remove
13f4171b7b8db272752b9498d63bcab95c732d4f vhost/vdpa: reject VRING_NUM larger than device max
43d0903f4c4265623fb9fb9c9b2a079b6936ef12 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f706284fef7fc217f163cafc3857c2a68252be5c vhost-vdpa: protect config_ctx from being freed under the config callback
498ddba5e6200640abb929d58ded1339a6dc80d6 vdpa_sim_blk: reject out-of-range sector starts
402efc429df2df60e796ab2b06b6d2e110a541c5 vdpa_sim_net: check TX pull result before RX copy
b90453a6b22b61c83e3550f47193e8c92cd00b5e virtio-pci: return IRQ_HANDLED after non-zero ISR
fac9bee6487a88948cd5a7d007977451f27b4b57 virtio_input: reset device if input_register_device() fails
01cbfb41808efe4622ea07febe0addbdd71c4834 virtio_input: stop callbacks before unregistering input device
bb899b98cb79ed88187c6214fa2041356bdba992 af_unix: Update last skb marker in manage_oob().
9ab10c87f2f5842411518a3261a0c246fae87ca9 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
6c7fad36a15a34ef31a137db0e0feaf7efd64ee7 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
12c7f1d9c24f3a4dbf048fc85a26dd1250f0abd4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9a97ce29401f409a6e8b3a8ad0f9e8b697c42047 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f362d11adabe3896c2b4172daa715fee53124aaa net: ethernet: cortina: Fix budget accounting
81bc28205660f248a9b8fcafae89dc7495f65e27 net: ethernet: cortina: Finish RX updates before NAPI completion
841724464a4f5aac873b48549714dfac89be2e9b net: ethernet: cortina: Count dropped frames as NAPI work
e6b179d6771e429c0c2a6028f9a878f83229c4fb net: ethernet: cortina: No mapping is a dropped rx
4cdd74aff19f33e0a352844c7f6829eec668c5bb net: ethernet: cortina: Count RX drops once per frame
eb6cf784a7d2ea4a1b286ae83c6b916d849f42c4 net: ethernet: cortina: Count RX descriptors for freeq refill
1bbce1166e617e48ceb2fb06bf374c027e6bf9de drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
49e47e0188159056019003ac488ff4538189d71b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e42c75ac11980530eadd96725a5aab53776df35b ALSA: hda: Report a change when only the channel status bytes move
59891693501a2c59178ee073161f1461230e2980 idpf: account for VLAN header when parsing RSC packet header
4df746f5112e9fdced551cc26a6ffa00adaf130c ice: add missing xa_destroy for sched_node_ids
37843151988cead692a66054fa3d8f99c1ef09ab eth: ice: don't dereference pointers from TP_printk()
54e33bb6c56fb40ee0aa60054cf0c8ad85c1366c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9a8546e31a2a28b3b999f5995ea81e6615a0cd20 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3b0b75cc61858fa8e3e336cb06155974cd21c4b2 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
7338bfdc756d8e00c58d8b805f988fe2691f037b Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
cdabb40bf5fcdec9e33a1fd79858f63737ddb2dc Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
1a523173fbebe3a3b389eefd7e6c43f470ca907a Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
ab36f37636606b976411cc5a709ad91f2224285c Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
fc145365413da42a9da2a4708a559e354d801f50 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
6618aa625de038759f0f077e846338137d630d88 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
328b9d3d972e8120c7f4ca01afcd91c4c86b02e8 net: macb: destroy the phylink instance on the probe error path
3a3c9710e6e00c046e324647d7199c54f1af441f net: macb: put the "mdio" child node reference on success
567ae8500df13cdfe33a2aa0e96c1c8f4d27840a mptcp: remove unneeded READ_ONCE() annotation
95d537f4a69dc7d7885819fa311be8b6c6512377 watchdog: fix hrtimer start when pretimeout is zero
5595684991b27f4dd2310f482ce5eb8ce9ecf595 watchdog: msc313e: Avoid division by zero
db6e1b0ef5288b2c767a166bb534a5a0d3e40ae0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
17f51af3986e282e1acc1dd213e56b388dda5be6 watchdog: msc313e: Enable clock before accessing hardware registers
a5ae523fe09d545f02ad6c52243b7cbb5fb9bdfa watchdog: msc313e: Fix spurious reset on suspend
7a0d70bc527ad5e9a385923ed3718236d3b1d110 watchdog: msc313e: Fix undefined behavior
57f155c143e4032e346a05fef770ceeb1c72124f watchdog: msc313e: Sync timeout value if WDT was running at boot
fed8dae5cc30cf00a845cd220bda1398af3f2192 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
e1ddb01c3b1047a5b1ec1f7fbab3fe64dfbf689c net/micrel: Fix typos in micrel driver code comments
ea619c507c2361f8766434adb23b913b17d609d9 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d7c1450b13e332acb8171aec23302cbff5c3ad2b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
366675b8c00c3a24290232bc4768f761f5d04583 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
57076ba2ca73fff331c9bd5cec1458cb6b95ec59 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c1b691965c5780d00ed844c26965b78cfa9d4406 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
4a9360a29f0a3469aa6cd7075efbbd24183829f8 hwmon: (nct6694) do not expose enable on DTIN temperature channels
9a540abeb6cf99e4420aabf1ea65870563036d4d octeontx2-pf: reset HTB scheduler topology before freeing queues
08e1a0f6a45aa5e23b37981d8ade095c16180b8d vxlan: initialize _md in vxlan_xmit_one()
e4a7a82f01c84b38a4e7353fd67f564153881a7d ppp_synctty: ensure a writeable skb header
897b2579a60e5f63fc3f12398d337a7204dee20f net: stmmac: initialize ptp_lock at probe time
91a505d64e701d87c69785043e402a5e39185c47 devlink: Refactor resource functions to be generic
b7af240542bdfa688ad3a607d18907f2a598e3cf devlink: Add port-level resource registration infrastructure
04a6bda07a50f2013f235bea754f0e0496250ba9 net/mlx5: Register SF resource on PF port representor
3ced537392a39ae3d540b29a077793f6c7d50a5e net/mlx5e: Move representor vnic reporter to eswitch devlink port
51abd651a0dc59de85c4666ff94c3f23769f798b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
dffe5c535a8b06fbca3117b5ca2345be2acc13b0 perf/core: Allow list_del during perf_event_overflow()
1e902eafb6c8f0c74a97ab858885f649d758c057 perf/x86/intel/ds: Factor out PEBS group processing code to functions
a51780c0f3171aab538c5b438495d7fb0aedd76c perf/x86/intel: Correct pt_regs->flags update for PEBS path
464f4c06e53d116f26c2065b7aaed8992cc228ce perf/x86/intel: Prevent drain_pebs() reentry
1be942fbfb3278420185e7bb567df244cec2ac3e sched/eevdf: Fix augmented max_slice
ed153e73b45856fd381dbe5301be89c53ab8f1cb sched/eevdf: Fix rb augmented with multi fields
d8856fcd11b7b108fb54478f5d722d98c412b4dc sched: Account cgroup CPU time to the execution context
8c7667a469a510e7359744e1791940dc89782deb sched/core: Call wq_worker_tick() for the execution context
ded73a1c6689301f59d4dfbe629ac6dda12f9d5f net/sched: cls_route: free emptied bucket on filter move
31835cfd028b943fb16a0b3c7bcf28dac967e14e net/sched: cls_route: Reject handle aliasing
4029c45bb0c099385362d07d453d8711e61ae90d net/sched: cls_route: Fix in-place replace
c888c76f7645bd606b0a7bf33519d8107ad3e5f4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e96f4c090adbbc9cffd12edc5fb6ceb80f11fa90 net: sun4i-emac: fix missing of_node_put() for phy_node
ab6b9ee8d49b1d475d3e3959757ed18f863891a8 net: hinic: fix mailbox segment buffer overflow
925296ae2e7d26adf08b4ed66d7ed2307f2dec14 net: dsa: mt7530: add EN7528 support
a16766b85693573098464ecc1ebbb45297c10927 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
e7f338abc6e0f73df90c33a81e4b3e358bc994f2 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
bab56f04c0e532cbdf252b5cc77bae4c6209cf73 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
322f20f633c53fa77f8909c2e9100dd795dc324f net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
62367bcb065efdead65353b04a9c8eac3f6a2e26 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
4a13edd562bdb8b06445de484e2718cd6628cfdd net: net_failover: Fix the deadlock in net_failover_slave_name_change()
4d39687d4d66bec412562e12ca856562e1f8d532 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0994e1c6fdc724ce3a4b05cbce5c076857a31d66 net: phy: dp83867: handle the active-high LED polarity mode
ec7f3dc9282e9de1cbdacdd44102b11a49d4ab8b net: mana: restore the XDP program pointer when pre-allocation fails
ed07683b3c55f344548e33d6a6cdb63d0f530be2 net/rds: fix tcp stream corruption with large pages
97d0c7bf3ed9404ca01a78a83ec74c4854d3f443 net: stmmac: fix TSO support when some channels have TBS available
e982202c8e7e2418c63069f3c6ed270fc2f92e9c net: stmmac: add stmmac_tso_header_size()
4d978a34d76278187fe55b77bbd66cad9f162626 net: stmmac: add TSO check for header length
d4bd0ab431bf24a95a51c5cda370fbdcb8ee6b56 net: stmmac: fix TX descriptor availability check for TSO traffic
cbb0190d68fcfe3f0448d998c37b63ed5f28efcd net: hsr: enable promiscuous mode on interlink port with fwd offload
ff3902668fc97deb4462077c3c9ef8ec4bf18852 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3698dca8feab596830892ebcb7551ce34583df44 sunvdc: unmap LDC cookies when the descriptor send fails
fb87ca8efa171ea6100f157167ebcedcdce50fe2 erofs: add missing buf->off in erofs_bread()
ea1a79a2baba3bf4a00bb3ce1b71d0bf9e96c658 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
35b286fcf60fe53484dff4914aac003e66baa035 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
6135285c16584bfeabacc336a7c2c154aba65171 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
50ad9dddc9ceb255b8d67baf52aa3b980bce7277 ksmbd: prevent out-of-bounds reads in share config responses
dbbd87a1d62b7aaaf887bc0d8de2eb167122250a configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
52788754b45d2aaad227ee381e2daa509b05298a powerpc/ps3: Fix repository.c build failure
178934db2a3047dbca25c9692ba9ca65ec09d5ec powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5424a8c0ac92fd19252db337e9efeaf6d24e2ec3 powerpc: pci-ioda: Fix the stale irq chip reference
d972661937e832079b511294b306073f61a17d66 x86/amd_node: Avoid divide by zero on virtualized systems
8e92d4f407d74cac8271527d83acc0de69b7dddc x86/amd_node: Fix potential NULL pointer dereference
6e663bafe2ecf0f7c660cfd911f3afec32293d18 crypto: x86/aria - add missing vzeroupper in AVX2 code
aa2133ff2cc749f29943343aacdc456ce326538d crypto: x86/aria - add missing vzeroupper in AVX-512 code
be1a661bb861d3347f464f3705e4c6fbeb3ab4bd x86/amd_node: Fix PCI device reference counting in amd_smn_init()
f94f811fc9c60ee98044ba1c45208bd6b54c7b03 x86/mm: Fix user-space data loss with MADV_FREE and THP
1ae72a09aaf2d28f73197b10d4c93b2062696898 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
cdcf3faa14e5dc8dc41b34ee4799a96022c3b587 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
8821a79696fa307f433b0b978c69d4281d7747b0 x86/alternatives: Exclude text poking against change_page_attr()
d2943eeec8c7b6a09b0f0081c350e66ca98f3ba3 ipv6: fix fib6 walker UAF on seq stop
eb9c2c910f371d2c4cc446feb43475e112fbf5eb reboot: fix cad_pid use-after-free race
3d207e557a0cf97b199805457e9004631ff2af97 tracing: Fix memory corruption from the histogram stacktrace modifier
e01f368689b8a51d78623a4fda4d1fadd33dc0eb tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
6c6adcdac70ba4f58014620d6cf0a5c04e742bf7 tracing: Fix memory corruption from a "STACKTRACE" histogram key
7e36fd9d26db1e87bdb4255656ad7b836817629c rust: allow `clippy::as_underscore` in the generated bindings
b3bce5c9e3d40d3e66741a91f43b601e770362f0 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
90a66f56c91f9cca43d5347a61a8c55996ccb6c5 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
d4ab1614bacf09faf953899848e38d7072095d99 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
af55be3a74fbcd03b4ef2c91dd207538c0e2c438 ALSA: us122l: Prevent write upgrades for read mappings
2b52fae521c215cf1c3152fa7b00a75e93ad2fc7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
052771583c9cf8230dba2426cbc9bd3b28566127 ALSA: usbusx2y: validate URB actual_length in interrupt callback
d5209f372a85472b05511acaae5cc861ff5923d8 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
3d3b7272b0c7749e430816329b4a32fc91c796fc dm/amdgpu: fix malformed link_settings debugfs output
3db68816c9d53fbaeac3e0c74284c39e88d05bc1 drm/amdgpu: skip gfx switch_power_profile during GPU reset
f4fd5df47b94251dd550e05b98fbc202acf83f6a watchdog: sunxi_wdt: preserve boot-enabled watchdog
84318df94a129d171eb30b34a45572a96ef1b669 virtio_mmio: disable IRQ wake before free_irq
7b866a1068dc7132313460fb5cf38b932d38a93a ufs: create the root dentry after loading cylinder metadata
9511fa39d0f6edd69cf9cb4b3c0d96c4834f2d84 ufs: validate cylinder group metadata before caching it
96e7c0764dee07932ec6ae74a6e6443216906f88 tunnels: Drop stale dst when building an ICMP error for PMTUD
be52db4200ba868e8d1ec313c71264657032a067 tick/broadcast: Plug clockevents replacement race
1b64bb5e7458bc9afa6c551e03d3fbbde2428eca tools/bootconfig: Fix integer overflow and truncation in size checks
8228b397bd0c8dea31242529af306dd20e9ab401 tracing/user_events: Don't destroy fields when event removal fails
1433f71b77b9a45b979e3e8e45ee3d34c8004cab tracing: Free histogram the var ref when its initialization fails
ce1ec5e35eed2ac2a57dca98943119496eb845c4 tracing: Free histogram var refs regardless of how often they are referenced
39ed48d2a13f82511ec80789eae7e2ea88d0404a tracing: Free histogram the field rejected for a bad modifier
323b3b7d96c720706ca59b2266d9d226a5fd0ffd tracing: Let histogram values keep the percent and graph modifiers
73345901ed7240f0133ab597cee191c8b2537ce7 tracing: Keep the entry count when the histogram stats allocation fails
39e0a95ca5eaf0cfed997736a2d7271c12d5cd0f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ebddaba868a66b75e8ae0a7bbc2141773adf5b4a accel/ivpu: Validate firmware log buffer metadata
1012948945a6b34c26b12c011b2276b5115cb784 accel/ivpu: Limit firmware log name prints to field size
5d918f10fc3d0688f7e253e175f2479161fde8c0 ASoC: sprd: validate compress buffer sizes against fixed allocations
8dac003870978828f79f77c9ad2ba0b15425c167 ASoC: sti: initialize IRQ lock before requesting IRQ
9716fefefe7f997b8993e28eeaa24e8057ef1367 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
233fce0a129d88f7b2e8c4b61510a5ba812e0026 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6d02e6ce5b5bf57d635a6128dcacb4dad6e9e738 cpufreq: zero-initialize policy cpumask before sysfs publication
ebf8ab2574e64dadcc4bb360900cf4cbe7f07ba8 cpufreq: initialize policy rwsem before sysfs publication
e0fdb1fbd6338cdf4182f401d090a26c3584ab9c exec: do_close_on_exec() before taking exec_update_lock
ea09d93a96cb398f7f77e43fea0fd9e084da5ebd fs: don't return -EINVAL for successful nested thaw
1062e4da145126e0b7330ba0775f87e750efde85 function_graph: Use the saved entry's size when reprinting it
94df3544e1051e85fd4ce92b3cbcd3eb79f4ecb7 drm/bridge: tc358768: Enforce input bus flags via atomic_check
b466327239c63aee574e690d0972d0aec9001138 drm/drm_exec: fix up contended obj when num_objects is 0
8933bc88fde97f274b44ce4b29944e85c83e8bcd drm/i915: Fix memory leak in query_perf_config_list()
d2e609613a0d3a1c8c696e1008c7b401dd0d3826 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
f28e69d951df9e3d67f50602aec81eb5748d096e drm/sched: Create a fake device for KUnit tests
a8c6a9b4635fd784d3b97c9c10ecb3ca08808a1d io_uring/net: let io_recv_buf_select return the length of the buffer region
38a5e0fafaa9fd8461e01d7ecd14335edb4ed5ae io_uring/net: don't overconsume buffers when using MSG_TRUNC
b15d11fd00d378ec7e2b66b5f75eb036aa1d1455 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e607d7a91a531a1383b5f5a7bb33307b411cee83 ring-buffer: Check resize_disabled before publishing the new subbuf order
878dab04d4e6a6e6181825d14fe515bb18343fe3 net/sched: act_api: release all action references on NEWACTION failure
1b7bfeba28e586dd79829d0eff1f772cb8e1e1d4 net: bridge: use option bits for CFM/MRP frame handlers
409ca098266acf0622b9042d2d9c8841e2bda7cb net: dsa: tag_brcm: legacy FCS: request needed tailroom
329c4536147e43d3986dae61c8e0ff298375f9d7 net: hso: fix TIOCMIWAIT race
a9e5fb3f9a83d2af2afc888b7c11294f9f0c4f4d net: mana: Reserve extra CQ slot for the fence completion CQE
023422a9907046eddeccd418ec3433c97cad1254 net: mpls: clear inner_protocol when the last label is popped
e3cd5c44c6fc7bd36844fc3728d535a11750160a net: openvswitch: fix use-after-free of the flow table mask array
82da86287c40c25114917eebd9ebe82a0075ce24 net: phy: dp83td510: handle the active-high LED polarity mode
2b02be0a78d7d5a511c9a12ff87921d179a75fb1 netfs: Fix uninitialized return value in netfs_unbuffered_write()
caa0d544f9bcc57ed9b692df3dec2e074243fb16 netfilter: nf_log: unregister loggers before per-net teardown
54ee4bff049febfe5482cfee6ec34122d71c42b4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5b201d6aa208c901100e847f9b4cc0057ac28714 vdpa: ifcvf: Put device on unsupported feature error
4cf3a2aade3ba96af1d1c9ed3e8d790504f2f719 vdpa: solidrun: Free IRQs after request failure
e2468ae7964614fa930a4d424ec02d408855275e scripts/sorttable: Mark long_size as __maybe_unused
defbaa6ad9f1cf0842b397b4e647bbdde6eb229b fs: autofs: fix memory leak in autofs_fill_super()
dfcc4bc3e1d6ebd0130b2da1844b5b5fa0ed91fa erofs: preserve LZMA decoders on resize failure
1fc51c8fc912996626230ab9ba11fb383ff6f19f fbdev: vfb: defer cleanup until the last reference
4470054149f21e98950ffc1aa6a4733e0cc24d20 inet: frags: invalidate queues before flushing them
dd007e35965d5522b10282bc9aa3c7766b68f68e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
73998b10f2b8a8cccf1b9fc51a780fcfb1738ae7 ieee802154: cc2520: fix FIFOP work use-after-free
cffd80aab6bcca4dc0fbddb531ae274e08c0cfd7 ieee802154: hwsim: serialize pib updates to fix double-free
e33545d7f07f1c6890040f7d199495c5701bd8b7 ipv4: fib: bound automatic table ID allocation
44013b9387a90aa214d0fda17af8ec53a4d8f6e0 ipv6: flowlabel: cap duplicate leases per socket
df6bcb5b286420c90a7d258700994061e854bf57 ipvs: reject invalid states in connection template sync records
b7ce9b47c6b3cb652a3d1dcdfeae89d8e7dc3b89 mac802154: fix use-after-free of sdata via queued RX frames
fb1f666b2a77ad13eab18a4708348235eceddd84 KVM: PPC: Book3S HV: Set irqfd->producer only on success
fb8cebf54c655962b4839f006aba56df38f5d5b0 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
bd158c364a44e1c7c0ab64e26a407dc9ca03c7c1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d499993e3877f8c2ea4ff6fc71d17858c71f3df6 s390/crypto: Fix skcipher_walk return code handling in aes_s390
f69d9b4fef265335f827d5249b725977dbe4e190 s390/crypto: Fix use of mutex in atomic context
ee0dbaf1e386dd2c184aa101bfe11c65f4cb8776 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e35fe96712bf473208bd355d9676211861739ced s390/crypto: Fix missing cra_flags in paes_s390
0a83c2debd9287ea0332de9aec1e38f23bc56b3d s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
959cbefdd9125238cfd667c20efe24a50f8eb12a s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
b00da50cf9673fe333fbc5c9a6aa76e05a79a3b2 s390/crypto: Fix wrong return code to engine in asynch callbacks
19df0d8be44368b53df0071cf5eb8c40180546e2 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
74be5ce45450b3c38fd228626467159b2fde2def perf: RISC-V: store available counter mask as bitmap
fae6ed6250e4ec01db7c5c7a5cbcd46890688182 perf: RISC-V: use BIT_ULL for u64 overflow masks
e6a43f9ea6e7dcc7354b9ed0b6ca8fccc73af64d afs: Fix missing kunmap in afs_dir_search_bucket()
aa815c2fcc40f8dc794fa03bcdd9b719165829b1 afs: Fix double-unmap of directory block
dbdc3c1896c6622b8aae0a5c462bcc5b493dcf9e afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
fc23b5bda3df32c116b41a694bb4cb462686d28a afs: Clear stale peer app data after address list changes
aaba1e192b904c546c990ee9a4cdee1fa31be070 hwmon: (applesmc) fix key backlight workqueue leak on register failure
64e89213e8278293072533a9029a04290561274e hwmon: (chipcap2) fix channels in humidity alarm notifications
dc78b09190b6975340468a5219b3f86495725042 hwmon: (gpio-fan) Fix use-after-free in alarm work
dc39351b06bd4e9af531aa6ec975086026cf00c3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0bd3ba7bb09fad0bf542ae78ef237b27591f8377 media: hevc: add bounded tile-count helpers
44c94feff87bdaffda34167b6a2d5f87e12b2ddf media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d8dffaa5131abfc10d3705eb8e47644473d31360 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
1c1aec53f61c6003883857e5ecf83e61920c36a7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0bc97017069d38c25efda15efe26cacefdb807dd media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
38226fdf7c739f0638fa572cea688152d39cb811 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
13ba4fe35b29e501bf05cf2a2cbc2801764b0651 media: v4l2-ctrls: validate HEVC tile counts
4df3e917043aed2a8a5b4496636533b0274d3380 media: v4l2-ctrls: validate AV1 tile counts
680cadf3107f50baee16a5d2cd979ada2ac7ed81 bnxt_en: Only restore LRO if the device supports TPA
b14a466930cb245e975c3ae51811cc53abc96f08 bnxt_en: Don't free the live ring's TPA state on queue restart failure
28cd5d6df15704153f857dc7f2c0e38b821f6311 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
486a51dc5ecb6d4c85be4b765cff1482b132941a bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
cb93d3c376c5a11c4612d67edeb2b20149035da7 mptcp: options: handle MPC data + csum reqd + no csum
c351129c7cda46dfc4fa109abc2eccf0286f1f98 mptcp: subflow: no need to copy thmac during ulp_clone
e4f2a5a7c214003aafa4e3264e62db86792702cb mptcp: syncookies: remember the request backup flag
79ef82169b74388fa35caba70c4e4d5599b026f2 selftests: mptcp: fix an UAF in mptcp_connect.c
281c4300ad8e45df826f5a90776dcfeb3c19645d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
851e35787af8ce6ef6fb92e3bb7e11abda6b213e mptcp: pm: userspace: fix address ID overflow
96daf3d0a7360d241ba7929b33175e64e65fd2c5 smb: client: reject userspace cifs.idmap descriptions
5d98fe23361134c0673c1bcf1ededb8255a9c24e smb: client: reject short READ responses in CIFSSMBRead()
99304e2ef38c98f93577e82b89ab8b310e1c2653 smb: client: pin DFS superblock in iterator callback
a505d321046b6bf260c1a1eb23eae57fa2293e37 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
2c56dfe67aa4bd3195ab02ec70af6738f28b0509 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e41fa7c7ea4e8a67c5e1fce355bf6085174a6d66 smb: client: fix file type corruption in posix_reparse_to_fattr()
3aacd5f5eef146f4dc671ef709982152fca4c848 smb: client: fix file type corruption in wsl_to_fattr()
d1a87d34545e3ebbb88d8c63e9a926a1cb1ba137 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1920de57f9abdbffb5b9f1ffac8ca2d6bf31578d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
33857f9df6fd08b8a74043f71a991b6e23dea981 smb: client: fix heap overflow in DACL owner/group rewrite
283c0fa4cff2f549a9430a7ef48e3e07d43cda46 xfs: use the rtgroup extent count to find rtrefcount gaps
ff9cba6acb3fa3db93be2248f626caca0d672397 xfs: truncate quota file correctly when repairing quota file
5e371aa0ee0c998f3ffabd62e8647080f5578131 xfs: strengthen the "is cow staging" helpers in scrub
b7d6c53ec62d237bcb91ac835f7cb4795b3b55bd xfs: snapshot scrub stats when rendering them
980e96e87c8b40b380be9a5777fec9937b907e37 xfs: snapshot old AGFL before rewriting it
361069d043609095eac4e566d89ce176860b09bd xfs: signal inode btree xref error if get_rec returns an error
b76b2cecc6effb9a0cc1218f574f676ce5ae5768 xfs: reset parent pointer args before each dir tree unlink repair
3bca7f8fe9b607c0427703f3062a44339ee34ea6 xfs: report nonexistent parents as a filesystem corruption
6d5049e45e0519b4dce87f2cd3df78619a0e1e15 xfs: report healthy filesystem events in scrub stats
826ee8617bdb45627bfb705f8710b3ef2cda6d38 xfs: release alleged child inode on metapath unlink error
4e8f38d4eee64e37af372fd7c00e9c82c8e4d821 xfs: preserve owner on in-memory btree creation
1b8d972a84635b73b910563dded378f31ae4a4bb xfs: make the rtsummary repair fix the file size too
1fa37c39c815b7d88d48c59347f6215c64ec4683 xfs: log the tempip after we convert it to extents format
d0775e8d650c7dc876e2ef273ec3e90eeabc55cf xfs: initialise error in xfs_defer_finish_one()
44f5a52aec45ac16b928c7534af8e0598f8d9a36 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
2e94a356a135cec0cfbca86240e9749d7ffa7105 xfs: fix unit conversions in per_binval computation
01f1b437e45ef0504132ea6e270a3478c831537b xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
15c1b9e446996b9bff77ee733130e80ddc81f0d1 xfs: fix short ifork reaping computation in xreap_bmapi_binval
cbf89c4fe546b58007daa58c793c41455ebea24f xfs: fix rtrmap cross-referencing elision logic
bb011c3ee0aff90addac233d783359b215e1a2b4 xfs: fix rtrefcount btree block counting in scrub
e3415a6b85bebf5e6cceb389c52aad301765691b xfs: fix replaying dirent removals into the temporary directory
c2db2714cbdc4fcaa91275a77765ab154af39e01 xfs: fix reclaimed page accounting in xfs_buf_free
f195e9a13dc392eaa1687d578676391e48696034 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
222129257a90ddf31d6cc04efc04645d748a8981 xfs: fix name string recording in slowpath pptr tracepoints
ff833bf95e6ba1eb1fb66bbffe6c1f4e681431df xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4da45bf36736506ae33fffd84e01d9c35b0ddeda xfs: fix bnobt repair space reservation disposal failure
5d85664de14025255058e2bfbf9bae8d1e618070 xfs: fix backwards skipping logic in xrep_quota_block
1507c9ce4fcf3449d9d945f893077a2bffacbcb8 xfs: fix backwards mergeability logic in refcount scrubber
3df882b07bd24f5412f9bdab2e075bb29e11585b xfs: don't spin forever on zero-length dirents when salvaging them
2ee3fa76d3d870a389667796829ee003194b2528 xfs: don't modify file attributes or poke fsnotify for dry runs
71fa1a637faa8fdc26c3ccb0e9c6502f3e36888b xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
243cf05d5777e9016fe8845476f8603bb24c74a5 xfs: don't leak dqacct if rhashtable insertion fails
852766f299a1c1dfa556bfa40eafd81447b8dfb3 xfs: destroy seen inode bitmap when we fail to add a dirpath
7af52370a5a196a2be04c24dc65ac7e606288b43 xfs: cross-reference the rtgroup superblock extent, not block
239573a3fbe1693c665de0342543f348f0361aa3 xfs: count escaped corruption errors in scrub stats
5710a091e5bf02a6566ab1232ae5f7d3b3ee4beb xfs: compute dquot checksum after resetting dd_lsn in repair
7b7ab4f37fe772ddd9ead653606e4939aef22437 xfs: bail out on bitmap errors in xrep_agfl_fill
ceec2c94bc9025831c09b7bd2136def3e5b5b4ac xfs: advance the findparent inode scan cursor while holding ILOCK
560ce8caa5319bc17597de1956c4c43fcdf78159 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
8982c45209ba30ebbc47d428aecd2969033a6d41 xfs: actually check internal-rtdev fields in the superblock
423861845e4957c568f1fc67a21cbe5517212b89 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
9c2006ceab5b7206b49a2d855c1a71b2145b7389 hwmon: (sht4x) Add missing locks
9d5bde2367d601bd9470cf3ba4c5df1e445dfd26 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
d8c2ee3a1ef854a86315e14d928828543295af1b crypto: ccp - Fix possible deadlock in SEV init failure path
e512cac78fc4f4b324c33f80e1e7d96a98251096 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
975b9c68ce9a1c0c76279af465620d9b87dc814b Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
85c894db72946cc0a323cc67143fbbddf37d6057 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
42454dbc4112e961563b111ddba598ece531f007 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
004c7068d85f029bfa1b5fa72b5fd9a465a54ac3 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
05732569103b0edaf31f3c2ee44fbb11c976db3a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
9bbd886c60fe6f690b28860ec3220b5d21fade07 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0d8c7f2747ea91ed97c9b0159857f48575d85280 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
fc644f656175e218fe20c5cdf9f960fb87c2301e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9b2a1f8cff1b184d2bfbecd658f50cb0067732d0 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
e8de2b4d0206f9330e9c54720a09e2c82319f8c9 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
377cdfbd448b16116d6c185456f4674c5633ef6e Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
36b8d00ec045ed0d9ef986eb6b4e0f41b375f8b2 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
90b5483343644e819d2a821da5a8afff3e919904 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
8a82cd088a649fd2e6a274e5467a3b49516e4f34 xdrgen: Fix union declarations
02f828958b6b34042a9dac327451d15a9b7213bf usb: xusbatm: don't rely on id table pointer arithmetic
193aa31e7839c092e451df852ed7133a88cc02f8 wifi: ath9k_htc: don't store usb_device_id
d69368f41ba804f205bf8399fba684b2eb7a9efb usb: usbtmc: don't store usb_device_id
c7dc80b2e14e22a7a3197ed25e8e7f5c489d65be usb: serial: spcp8x5: don't store usb_device_id
9a1e0e039ef73f0e3269168bc4b4acfa35b1554c media: as102: do not rely on id table address comparison
03270810d120be24592365a90e8f0e68643f5041 net: usb: pegasus: don't rely on id table pointer arithmetic
2654c882ef193b9d709923d21823d8acf4f2e112 i2c: smbus: reject oversized block transfers in the common path
444dec920d40b012d809ad610f98982f4279a85f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3c7440a506799370dde38511271c423f6fd4f5e0 media: chips-media: wave5: Add timeout while stop_streaming
376d56d7887784634f470fa2871009ca3e39856f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
28ac71345b79eb6e53e666107cd0420a94cddd2f media: iris: turn platform data into constants
79f7a5764ab2dfa1e6c1d8c8b079f97b85479626 media: remove conditional return with no effect
95980203e7cb79b8fc9c99a9dc7c11b26cc9f3bc media: qcom: iris: fix runtime PM reference leaks
ab3df0ebb4712283407a170f329117db8427b043 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
737f5c7d13cc9e8aaba28429692e45e0126ad3a1 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1ca2dd69fb51dbe1103573b02ba5e9cbd1954257 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
69d6013b9e6817f5b311e5a91c465e1bd4137074 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
1e6ecfdb0a86fe80cdd9c9237df6943826d7ae0d scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
964eccad4f4fe0fbd41435510ee063e09041e7f3 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
29cee5e80858fadb5686efbd2217e52b731b024f scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
30f457b4e3c7233f663cdff32a7c1afb7da26562 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9b27a5a21b9f589cb8df89bff2c21223bfb9b2c3 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0e05cb3212060c5ebd62261549fb01e46ff24a84 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
52fa74fb76f932c86654bf2be650a2ba3fd52337 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
e5ff2fa1de20f55fbbd0460db2c79737fa31fb36 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
b925cc89d164d9c9163de6e6909d45ec480e32f4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
bde5a4b04c3f045be715837233eb23577ed4989a f2fs: validate MOVE_RANGE destination size
d0be1ca667d0d16f72388801ed3f9993bf310ba7 f2fs: limit recovery filename logging to stored length
a4edede87b32b5aa3f9052041d4ce652d493f7eb f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ffefbee77f661b1440742d15f42582193dfd473c f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
0ca0a873095e634528c933814ae1bb8c36062000 f2fs: accurately adjust free_sections during free_segment_range
15f53eaf8444d2dd8bba9eda4e9c31b21ac52dc6 fou: Fix use-after-free in fou_create()
ed4bbe8c006f7a0170089fee3bf19d305a031f43 Revert: "f2fs: check in-memory block bitmap"
fff7fa868ed362fd9f2a92181ad4f1245d033d4c f2fs: reject setattr size changes on large folio files
158261666f3adfd4127d22621fdbfad53a8ab853 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
96a12fc5564bfe3a97630479ad03f79e8dfd0357 drm/amdgpu: add a helper to calculate ring distance
5f4501fcc790eae4f9dabcf1870ac4edd3c238b5 drm/amdgpu: reorder IB schedule sequence
5e2d0c1da48514732139a4e7c91c3957df664f00 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
37edc46d4ebea359a1814fbc6f30713a4fef15c9 drm/amdgpu: plumb timedout fence through to force completion
a2705fe23ad45f1b0e999247dd54c2ac669e8a00 drm/amdgpu: avoid force-completing uninitialized UVD rings
126eab5da61030b7cd4f9069cd5a0b4e14ef2902 i2c: designware: Global register definitions
0602873ed26b817df7739f6ba2b7b44b8842df4f drm/xe/i2c: Keep the i2c controller always enabled
ca64e22e18142ed05daff29323127e3189bd6deb drm/pagemap: dma-unmap pages before handling migration errors
acbca288a966a83f8181ee32f7329d04e0b8dab3 ipmr: account multicast table and route memory
ea1d09f58b6569eea00eb447254e1cc150881862 configfs: unhash the dentry before dropping the item in rmdir
19da276350a225d7b75fde16eb507446fdaa6118 x86/mm/pat: Convert split_large_page() to use ptdescs
1bc9b91b3155a802608b96cdd29f09a4cb709f61 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
d2b3030e9aefcf5164641da0b1e9de6b6c44401e x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
2a2f6ac0088739b2fa786c640f83107a0cb7849d x86/mm/pat: Allocate split page tables as kernel page tables
6228ccd60b494723bec43c3bb98e11293accc4a3 init/main: read bootconfig header with get_unaligned_le32()
693dda022a8a539feb80483bcc0262fa03615cb3 bootconfig: Fix integer overflow in initrd size check
449f266f2469e3e47201a0743209fd295b69a539 genetlink: pin family module during policy dump
dc8efdca69c2404f0bc5923dfd0637dc633a920d io_uring/rw: end write accounting from ->ki_complete
51078bafbf739dc5b98c825d9e7e29b924f7214f drm/amd/display: Rebuild InfoFrames on output color space changes
8fed08c230cf44f326dc8bdcb2cbb01ddfc1306d drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
c829cd8cee9fc5a7f170865bce80cf12500a57e2 drm/amd/display: Propagate HDMI RGB quantization selectability
ab12d34a1b788fc0323d96240b56c58d0bc581b6 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
a696967b388c5d5d97e19b48edd075003b236b3b drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
e6a9ba37730552b2490e16d85402b2eb34138bc5 xfs: initialise args->total for parent pointer updates
6f00b72bd82e0bffef1617fe486220e1962988ce tracing: Remove get_trigger_ops() and add count_func() from trigger ops
7ade26d6dcaab8df8b768c7adf20e38d5333c087 tracing: Merge struct event_trigger_ops into struct event_command
1d8ed2c51e9e33be81a0bfcf54722076162e837d tracing: Set the trace clock before registering the histogram trigger
a8a37068a865147f6523c07d0abeb702f3a79a9f tracing: Take the reference before publishing the named histogram trigger
f6a129eab117375db2bb44f8db3aa102e5cf69a3 tracing: Undo the registration when enabling the histogram trigger fails
e0dec297e0000cd00d8a4b4d6c77f2ec1c8d9a56 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
24029d360f93b7fe9f5e81ef0e469731f6e1b0eb EDAC/altera: Use parent device for devres in altr_portb_setup()
ecca60284fcc67c7e6ba5edd7cca7d1adedfb7c9 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
4dc7db160c17a3b7a9bcd71a43908f522b42fd1e netfilter: cttimeout: prevent UAF during module unload
05125093ec940aa10664be4303feafe638c48625 ns: add __ns_ref_read()
03d2276681a5dd5e0eb916a56a6464b9dec477e8 ns: rename to exit_nsproxy_namespaces()
78e09c078d94e98f70f67179051d653f6e3bf54e exit: hold a reference to thread_pid across proc_flush_pid
b24479bb7baf456220ee2e75e478f154128f8aac net: macb: Replace open-coded implementation with napi_schedule()
60c87ce9ed8316ca65fc73f98b82d50872e618f2 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
71d2a3c684f9bf48c43223f35d555fab1806f563 net: macb: unify device pointer naming convention
510e1247b2776ea20e2e2dc181142de020b2e6f1 net: macb: initialize PTP state before registering clock
36451904acc5c0e24554ad74ea00f0462cbef2fa erofs: separate plain and compressed filesystems formally
0f1f1f3d7300412a4da4ccb78afd8e462eb2440d erofs: add sysfs feature entry for xattr prefixes
ec1a4e4787274d0536d9c983624846c3f71caab7 idpf: Fix kernel-doc descriptions to avoid warnings
692bbc13ad969d0abca04f59c3c014351179dc7c idpf: introduce local idpf structure to store virtchnl queue chunks
3629bbae98d9fae458b22d45236cd4b3951b4ef0 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
35c96d68d88dc3dfc7caa382d745fb61b1403287 idpf: disable DIM work before freeing q_vectors
661dd905c8234f7ee7d808b6457a616e7b6d161a landlock: Clarify documentation for the IOCTL access right
b7f50d130a4f745b862d4832e1e68b43702eb511 landlock: Add access_mask_subset() helper
455e7995eb89eaf54281c3c0d61b7381e069f285 landlock: Transpose the layer masks data structure
f7cc8e2427b85df381838908905530f81916e953 landlock: Use mem_is_zero() in is_layer_masks_allowed()
a79dc95bbbd8b109452328431c795db2e36fb554 landlock: Fix use-after-free of the source's parent directory
a58ca4a70f8b13b56dfde8126098323b7196a3fb mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
66b5a73d2ca15c188a861198c6ea41b1bcb92e89 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
f26a17106b142aece7c4587f84aa3bb5c7660a6c Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
2e39d9f9263f88115e65faafdc76588978c34907 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6a19bd76a99a5c12bf6c5c0fe98de0016ef3c45f tcp: rename icsk_timeout() to tcp_timeout_expires()
d053484065388af0d9774b60a37b6186394afc0b tcp: introduce icsk->icsk_keepalive_timer
7fc5c9dea3c57024e889c5b07a7da14cc7264ccf tcp: remove icsk->icsk_retransmit_timer
746ce208e2c7a9ccb1514ed8146782ead7d2413d mptcp: do not reschedule the RTX timer for fallback sockets
c06f573e1e09608de20851d5845aa4575185e447 mptcp: prevent race between disconnect() and rtx
a0c9b9ab190af1f83fe502a1f617ecf844e2fde5 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
112eaa883bb48019bb9475542909c0bd563f1ef8 smb/client: fix security flag calculation when setting security descriptors
056f57aa0f08afe84a9f4ed88728e14ae392d924 smb: client: fail DACL rewrite when the new DACL exceeds 64K
9a162710268530ae2b10a7fbbc183e4ebf1e7aae smb: client: use atomic_t for mnt_cifs_flags
b74ede94f99e76af1cd524bbed7101e682a6b10a drm/ttm: Tidy usage of local variables a little bit
a35bce31a920a802dec9b2f7894500dca145b095 drm/ttm: Drop tt->restore after successful restore
bb021e8d02890442dc10f2173b206e2c52918ed3 drm/ttm: Fix bo resource use-after-free
40ac80134a7e4d694036b3f1523d3cd2f577b5d8 misc: amd-sbi: Add null check for devm_kasprintf()
0f671d9eead9b85656dfe7fa438cb9422f165a49 x86/mm: Fix and document DEBUG_PAGEALLOC
ebd5799aacaac78cb458fc17dbfb78eb0618e2fe mptcp: move the stale logic out of retrans scheduler
9087690f6342b2fb199b2897636829f389c18b44 mptcp: avoid unneeded actions on subflow reset
db0994c96e1a8c112f7af57065e045a06c60e5e8 mptcp: close race between scheduler and state change
41bd4c43d6a355b08cd0462b1da1ee0251928964 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
948e335aa47b54a6bd8d2fcb5d24e405c7c4c0f1 Revert "perf annotate: Fix build with NO_SLANG=1"
47a20f90adb485fb0b665466edf0acb31c694482 landlock: Fix TCP Fast Open connection bypass
133c814030f377f3cbdaad69bf8539816d7a81f7 selftests/landlock: Add test for TCP fast open
2800d7ad5331afdbb79fcc519cd7158b40afbd64 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
c5cf0d98366e452701e156ca3213ae6ad822053c selftests/landlock: Fix socket file descriptor leaks in audit helpers
85ef6723f1ef93535b690e25ed1585beb44c892b selftests/landlock: Increase default audit socket timeout
4d753a50508764165221646955e3b671499a6b87 selftests/landlock: Explicitly disable audit in teardowns
967493b7c66141aeb6bbbcd0e091f52c08ec6539 selftests/landlock: Add tests for access through disconnected paths
f28382a1478b93cb2939c0b329b59dbfa70b5c45 selftests/landlock: Add disconnected leafs and branch test suites
0fb9be00c101199483ccd92f540ac328fe38d4b2 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
ca20c52aeb5935d1b88cae8a458264e70e1c0048 selftests/landlock: Add tests for whiteout object creation
656f615fa504886cc5d54da64e98de8942452c5a selftests/landlock: Add audit test for whiteout object creation
6c6dc8771e581678011db03a13e2edd97de42b65 sunvdc: fix -EIO issue due to lack of retries

--===============0218161829486588244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f6ef16468f9-6f5304c6d988.txt

263458a7da7825d5b46f1f1ce51fa5961f8a0b3d ksmbd: fix use-after-free in oplock break notification
50b22112414f0ff38ad8acf87c1895a69610e0f5 drm/gem: Consider GEM object reclaimable if shrinking fails
81dc39967e316ab19e8c6e78de8b1e240bc129ce bus: fsl-mc: wait for the MC firmware to complete its boot
0abf356295a9a6e5b13b16932b28aea7397f1554 drm/amd/display: Fix DPMS using partially updated pipe context
37ef5c721e0fdde692bcb96a8515f3720330c102 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
a9c62725e881d89f005b1fa672be3c219f2941a9 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
9c5ea6d181bc2d393bb703ffe6a3be2db9320a04 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
60d1928d8facc6c2ac1eaedf05fc4a919793ab28 ima: return error early if file xattr cannot be changed
057d0454ede5632cf4938c10c14e189d38993e37 usb: gadget: udc: skip pullup() if already connected
4efd7740d4861c9774286865fd361f26f71dcff7 tee: optee: Allow MT_NORMAL_TAGGED shared memory
572ec2bdd0cf033ffee3169334dfd7bae3d79bdd tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
2af3847fc6aba017652aaa5a6a89475022e86880 PCI: Stop setting cached power state to 'unknown' on unbind
75cd5cf239aa4f3c4263fe152d1a962f1730fc68 hfsplus: fix issue of direct writes beyond end-of-file
e3208ff026149239bb5686d2dc8a8e8de8e4712d wifi: nl80211: reject beacons with bad HE operation
862a56d2b3906bac74cea5f8ebca85a1c3b045e2 wifi: mac80211: always allow transmitting null-data on TXQs
658769dfc1553519c93f91cc9a0410f41e0f1409 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
90af6d3e822077e49b18de1e01df4c45a7baf6bc kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
14f8719fc15d798cea48c9801abeced9c719d40d firmware: stratix10-svc: change get provision data to async SMC call
da7c5b48166b288fc2ed802f02bb990184a2ff86 bridge: Do not suppress ARP probes and DAD NS unconditionally
788abc1779b8a24303e18577a4712516025357af soundwire: validate DT compatible before parsing it
c28ed633b65c00d4d2dfe797af251042afdbeca9 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
414548afa607d2db5afeee6ae7b5f7071ed0a657 media: rc: mceusb: Add support for 04eb:e033
35c12fb3cf2d325c9968d22c373badf96d4af4ad thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
23b0803b9607f83339b1165f7bea8f8e8be6c3ca thunderbolt: Keep XDomain reference during the lifetime of a service
9af1c87f70550be1430fe8092c554c6b98b2a2f4 thunderbolt: Keep the domain reference while processing hotplug
81ba5008b69744452157c3f9ab284f1e0058aaaf thunderbolt: Set tb->root_switch to NULL when domain is stopped
1179a0303e1cd7e8e8f3e2ff7bac53d29bda6a54 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
9cac3f32f53b63ac7a917dd03fa3f816e821c70c media: dm1105: fix missing error check for dma_alloc_coherent
dd3acc8b4e36998ff57fa4907a6e2931d04fbe4e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c73dde008d70e2ba5a37a8272195a40630b94503 PCI: switchtec: Add Gen6 Device IDs
abc6cabd75e5a64e2d3c2c4950cd89bc4eea2eb9 net: dsa: mv88e6xxx: define .pot_clear() for 6321
3c4a35e851754a3f77d0ea1e4dec201843ab7306 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d23261f6335fc1631943a47c3858109b1e57ac2b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3b02cb2a6f70ee5152f099ba31cdc06634e100f4 crypto: ixp4xx - fix buffer chain unwind on allocation failure
1da40267cdfb6017f3136a686c8a37f956fe4f3f crypto: omap - add omap_des_unregister_algs helper
ad874fb7f97de2853e2097e91f86803b765d0d7a clk: renesas: cpg-mssr: Add number of clock cells check
400f1d80bc8f1d2731e1cc3026ba52541e9b9719 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
424fd3e693016fbc1a0e103ccdabbb2f9d5980c2 ASoC: ti: omap3pandora: update board check to use DT compatible
569701afaa189c034c3f7925e6e14a54b629b07a mmc: core: Add validation for host-provided max_segs
ca93531d6faa134ce08434eefbc449adbc9b045d mmc: davinci: avoid NULL deref of host->data in IRQ handler
22c4cdf998d0462621241ba00893532f70336843 drm/amd/display: Fix CRC open failure during active rendering
c1118b5ba336cbf806f640863faf599160d48d10 PCI: intel-gw: Enable clock before PHY init
63e2d18dd7759695ef8467df8910471eec89804b hfsplus: rework hfsplus_readdir() logic
8985a5699b3e50067c38e9a253fdfa6fe30743df net: phy: motorcomm: use device properties for firmware tuning
c40bc5221d0527560028fc671b122afefec431bb drm/gud: Add RCade Display Adapter VID/PID pair
c4da871a870a9584f132ad7424bd7cdc7c08498e media: video-i2c: use vb2_video_unregister_device on driver removal
cbeed383f608d657d11f9085a538a7ff27b3267e wifi: rtw89: phy: check length before parsing PHY status IE
a0150abfddce97448658c552db94f1d3cbf3405a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
9f67820b45e2bc6d71183abc3bd900e8970b4061 integrity: Check for NULL returned by asymmetric_key_public_key
b98321c65aae8c51dadb74155987eb623b3d4327 drivers/of: validate status properties in reconfig state changes
4f3c3073019c0881aabddda60eaf20ebd9ce1ba5 soundwire: intel: Move suspend tracking from trigger to pm suspend
4f3e7ce5ab283d651012f3be988e4a606f9bc2bc clk: samsung: exynos850: mark APM I3C clocks as critical
fbb128d68fa1c9e478a6f01c883f2e09751788b2 scsi: pm8001: Reject firmware update in fatal error state
ec214fd47af05eea404ccef80b6e8aeefcd673e2 scsi: pm8001: Reject non-fatal dump when controller is crashed
802927cb44ae26f67d40ff0b9cdb5a12fc43067e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
42dd781005a788de3e8f0547a17a285f1cd2d392 crypto: atmel-ecc - add support for atecc608b
3849060fa6dd19385bcf0ef210c47844469c5ba0 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2e55552ebf897b270d6b7dc89a1eae81d0587755 RDMA/mlx5: Use QP port when decoding responder CQEs
10e28cf6ac84427cdf36c4172a25346b046319d1 mailbox: Make mbox_send_message() return error code when tx fails
f8267ccd3f7c06e969b8c630e5ed7c2388a5d45e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
eda4b2bcbd125b560684b2d8b1199ff20cd4ba01 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9c81346a00a58c28143647a41e5e52896642af1c drm/amdkfd: Fix OOB memory exposure in get_wave_state()
9a30e5f8e5308f546365b46a3360e20fddf48b81 drm/amdkfd: Check bounds on allocate_doorbell
e61e6ae6d9319bf8dc5f4f2ad4a2712ca6d0e99e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
27be2aa812c5b3517319ac64dfae1b18acac4894 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
44afe7dee244f6312a474975bd79b101f410c897 9p: invalidate readdir buffer on seek
152c88299e3264966fbaf3144244e3691f388e79 arm64/daifflags: Make local_daif_*() helpers __always_inline
6895a0e14fd7cbcd67077433f72f2827ba7967d7 9p: use kvzalloc for readdir buffer
724bafe3905f48d3bb7948d535a7769672ba02d8 bridge: Add missing READ_ONCE() annotations around FDB destination port
ac05a8e6200cd42c015ca829533eb5fc4a13529e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
7d17a88c70baa29cc74248da75ee44e1db7a2f55 thunderbolt: Improve multi-display DisplayPort tunnel allocation
3b441be7780348a44275a3aa009783f21c9a6a75 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
576c1a8fe61030f49d079bcd4c099b0f6c424a1c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d1c6bd6b13d7d4be27427dbc04fbe533a85d83a8 thunderbolt: Increase timeout for Configuration Ready bit
edf3da87c67b6b2ced6146f0cc7c95b11e5007bf thunderbolt: Verify Router Ready bit is set after router enumeration
382c8f1949576aab55986b507cf0ef01a20c8c4d bitfield: wire __bf_shf to __builtin_ctzll
bf734e1b2fa959a0854ed306caac1a4a424b122b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
a1b635647e4db19f40b9ec4bf433cff1d5aa65d0 net: usb: qmi_wwan: add MeiG SRM813Q
293dea32d5fd891de72103fbeb3a45285d767962 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0a06a0833cb9a7dc68fa268d06db298b65e52224 net/sched: sch_drr: make cl->quantum lockless
6651083a4821846f6f3d8a694586fe322b2d02d7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d6f8b62b23b024b30ff55f4902534394f28e0176 befs: handle set_blocksize failures
b0cfd3290b1f985c922eb950c4b4211f78087298 ntfs3: handle set_blocksize failures
2266f9386f4f40bcd2162c492c92be41013fed27 affs: handle set_blocksize failures
588b088d749fe51b2f1df73130ec648326b9cf24 bfs: handle set_blocksize failures
fffd4fd3e7e34b27294f0f562b47cf68a74d40ce minix: handle set_blocksize failures
1b34d315e5e773f486ea065e8479e510652c6441 qnx4: handle set_blocksize failures
c5e78326b5f7d5e1fef238358e2cedfa7c1b12c7 jfs: handle set_blocksize failures
c0e6fe30c36f2b3e0b285112f1d1ce4f99f5bc29 hpfs: handle set_blocksize failures
599c25cf8863470b630e32039316169015e18e9b omfs: handle set_blocksize failures
72a2b057fc61dffce24eb969e850218202f3fcc2 isofs: handle set_blocksize failures
24e7b0a80d79769c4e4c7ecd75da854d72b48837 usbip: vhci_hcd: fix NULL deref in status_show_vhci
94c534205946eeeefe701ee96edda536646a24b9 usb: core: hcd: fix possible deadlock in rh control transfers
c8ce35e808434ba94c13188aad127a5a15e41c8c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
33f17554d9b62b8bc2ccdc6b7a086eaf4faff9a7 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2ef7f83232c09a08639d2a382e54aa59ac5661ea usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
87f2348e33bd36fb2c959343343d6b561b8dc982 serial: 8250: fix possible ISR soft lockup
d4349ec4e6d447edcecdbca9400ecd2ae351fb2b usb: host: add ARCH_AIROHA in XHCI MTK dependency
5db9658d8b103f9abe280295d60cde5d78daad72 char/nvram: Remove redundant nvram_mutex
6e2384f123988c9f29551f3874c3e9da2084b21b rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
0428efe6eda158b46a4a343682696f128d8eb29a wifi: rtw89: pci: enable LTR based on pcie control register
4ea967b006b31c1271e24ec7ccc267573a660259 netlabel: fix IPv6 unlabeled address add error handling
4dced4838d11f4b8a5c04a154b1e875b04498a74 rds: filter RDS_INFO_* getsockopt by caller's netns
6a06a4c601525a5c83710c7863a14b29bb0db199 rds: annotate data-race around rs_seen_congestion
072c39298513181c81f16f98f22b7e6c9ae7bf90 s390/zcore: Removed unused variables
8440c9050931fcd04dc8047aa8acd5ec16600bfd clk: socfpga: agilex: implement l3_main_free_clk
23b4ca6145595c9840c259b6bae2894d159a97af thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d4c44d71ca6a336d92ff6b5659d7fec05b287948 drm/panel: simple: Add AM-1280800W8TZQW-T00H
73807eab6f166b9f91e66f15fd0ee440010bfb37 mips: cps: Assemble jr.hb with an R2 ISA level
121374d1cee432259f73d9ceac5a9aa036e07820 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ec6fc34aad2cef99d29977d12197c491e65e8f0b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c9192696f2ba2ab2d141b859c312791fa0bbf7f6 ALSA: usb-audio: Add quirk for Novation Mininova
db365ff14ef814060f0a2a05c08ea98dec0b320e net: hsr: require valid EOT supervision TLV
bdc5b7970de3d8dd0a462695fea268b2ac30163c ipv6: addrconf: fix temp address generation after prefix deprecation
3253207cff86b8dbe92faca1fd17639bf1aea524 net: thunderx: fix PTP device ref leak in nicvf_probe()
f585cf53bd28ad80b91f5c10a068e68bd9de8eef drm/amd/pm/si: Fix updating clock limits from power states
0a4d81b81cf064089a298a3112c70ee087320ae0 ACPICA: Fix condition check in acpi_ps_parse_loop()
a315314135ff00ea43b853ff4175be53a9d460e4 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e8f02d74f2ebfdd9da90ae5ed942cc11ba022207 ACPICA: add boundary checks in acpi_ps_get_next_field()
e562fe62e7ca8e87c1239006b66cbcb34b17aaa1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e1acbf52e29377c1d714adb3ee4fd34bff904e53 ACPICA: Prevent adding invalid references
023d74d0071e7a0630c1c1dc7706f455870f801e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0c11ef9038bcb6757c1dbdf3bfb04c8a0048c2cd ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b547a3ba1a53673b1853167d55bd5399c77bb3d9 ACPICA: validate handler object type in two places
b9ff1e99b105825e2d69030a4cf7a267ac151b05 ACPICA: Add package limit checks in parser functions
d5d669c0f1e09bec26ec44acc7312aac234b8c79 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
411c83554b0570c7b09abc94e5254ee6f26ad82f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
70b1275ebfe76e5cc6582e3969ab83f52043c328 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bba9654a2bb30656fc7881c2b046b9bbe28d88c3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f6a85833d1dd6e0ab207d8bd017b9c7c8775f68e ACPICA: add boundary checks in two places
905b5027bcc9f0f5337a5f582ff20ded965371b0 hfs: rework hfsplus_readdir() logic
e3a3799c55589cd0c51299aca0217974cccb8a44 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
01d1cb2dfce66677792e9f0e7709b3b5c4dbb13d host1x: bus: Fix missing ops null check in error teardown
a07333b0a1dc47499dec16b5a9b12549f05a299a scripts: modpost: detect and report truncated buf_printf() output
e4f53f6b27e706dc8dc243ce334e1fb749ef3576 drm/nouveau/gsp: add SEC2 to GA100 chip table
0a48b772ba2bb6c7a28d0d8fcbd6a8993fad895f ASoC: Intel: catpt: Complete coredump handling
752bfb47902588f2e5653352b3e257d19d5a5cb6 libbpf: Add __NR_bpf definition for LoongArch
17cc2f1126d31a2705f016c2ce214353df74ec0c soundwire: dmi-quirks: Disable ghost Realtek devices
5bd2d0df232979daf7022540a12044d8268a54af gfs2: page poisoning fix
b591b025b5ee02f4e993074e811b527bd475c6de soundwire: only handle alert events when the peripheral is attached
014d2d8148d93e86f5a75d32a3a6d85db3a7243c mmc: davinci: fix mmc_add_host order in probe
2db58776077efea570a62839137da2c2182aca91 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f2b4e35693658ed94aa8e48d8457dfce27066460 tracing: Disable KCOV instrumentation for trace_irqsoff.o
81eb4fb106c58ad52f056ea958156085e35ac90d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
603db6a965f54475f08920e8c8b48d672687fe62 iio: light: stk3310: Deal with the ps interrupt issue in PM
ab07b1c19a43a0aa213f970ae95ba87804d7f4bb perf/ftrace: Fix WARNING in __unregister_ftrace_function
f5ee373d67542774fba3f4f0741ef94116fa0a78 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d07329bd1025550612f59361246dde7453d2a715 libbpf: Also reset {insn,data}_cur on realloc failure
dd76a986facaf55028feee7ccf082cc346a98712 net: ibm: emac: Reserve VLAN header in MJS limit
69a5fd13fdc770bb0ab802c852ca8fadfc93084d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9089428758c4d4ae6e5eeb13bc4cbf58d0e261aa ASoC: qcom: q6apm: return error code to consumers on failures
2343f386588aca028981ede1055bdb5dee8cde53 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
aee2577c5b6b3d466b6e158cb75d7fcc206e7e6e ata: ahci: fail probe if BAR too small for claimed ports
a21e1eb7a5f6bbe282dd69025488049799644b4a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c142fe9f2a9cb682e54c1aa24c6cc399435545b1 net: qrtr: fix node refcount leak on ctrl packet alloc failure
a330ca803ca08d472d20f9894c52a522da53a82a net: wwan: t7xx: Add delay between MD and SAP suspend
a8bdaa8856ca090e522b1ba332a49de92134cb06 iommu/rockchip: disable fetch dte time limit
54fcd0871dea869abd9a501b800669d595fa9fc6 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
96a56106b029312baa654b4645f4b5fe22c7059a fs/ntfs3: validate index entry key bounds
4b5646abbab4fbc6c9721959b0b46705b88543b5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7b63ff4ca7de5e500c21be1db149ac6a4b5d6d8b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2bcbbdea7cab323b52d229ad988fa9f35374b587 ALSA: seq: oss: Reject reads that cannot fit the next event
b51c5fa3f6fbd28f8939e6b3ac83df2b772db484 dpaa2-switch: rework FDB management on the bridge leave path
59ea43bc76ff457a43a95f1f89765ea7ea2bda56 dpaa2-switch: fix the error path in dpaa2_switch_rx()
fb65c73118097e5056dfbf3479c2ede4241b2e93 net: dsa: sja1105: flower: reject cross-chip redirect
125c6102cd8e1287ee081e0a78429f619b0a1d70 dpaa2-switch: fix handling of NAPI on the remove path
8265ab1ebc7240ec5a6f68f0436424dbe174b259 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
29d661788f646a290f76bb8f845a7823b4e7e98c xhci: Prevent queuing new commands if xhci is inaccessible
8ef15a1f1e6726d872ed05098e655de59d5c670f drm/amdkfd: fix UAF race in destroy_queue_cpsch
e6064e6364acf56bc0c20697127622ef5ef9f304 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e6fda72217f4e214bc2fe79a9ddb8f001877f609 drm/amdgpu: fix buffer overflow during vBIOS update
78274c0e1a31b03e062fa2da7fb7a3445c6edb4e RDMA/irdma: Fix typo in SQ completions generation
02b467e1d03a09d5cc32afeafe4b313736eafdaa net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
74b4127e1e2f5e06e40068af4dc25cd43259ef24 clk: keystone: don't cache clock rate
bd624f5f5b8aa6b9cb399427191e839a4a24d00f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
eb6942b00c59466a3f36e78fbf95ec866796dd19 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1eb8b81f4824eacffdbc1340dd917af870b7e832 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e790fb4928e608c047d20b44bdee725796bfc8f6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c8543653185b79c09abbad1c81031a2994fc4aeb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a25e07b21c53e0ff8c8fd51d95bab02069b09e6f RDMA/mlx5: Fix state and counter desync on loopback enable failure
39d06d1ede01c301ca2f862dd1ca141e183a63ea bpf: NUL-terminate replaced sysctl value
b16e71a40ef55524a15a567817dbeb639bd32bad net: cpsw_new: unregister devlink on port registration failure
c6909f70f2ba313f281691362cf352a5feddc50b hsr: broadcast netlink notifications in the device's net namespace
0635352e91084d62b5ae723af0200e65a80b8174 net: microchip: sparx5: clean up PSFP resources on flower setup failure
9a4fa6dcb5069392ba7205a547d706a40abfd4a4 ALSA: es18xx: check control allocation before private data setup
d3d4522f17665c18d2635756132c3851a382dabf netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fc775d58213d02678770ead09b203ce6e1e72c6c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2ce34c0ab782d221b1fce32514086b8ef8467737 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
945368bf25321758f273e3083fb616887290cc4d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a58774f860f569cefd7b1c296e8ca5fbda62f4a6 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
cc208f86eefdde142fa6194d741ec53625e677a8 xprtrdma: Add request-pool slack for delayed recycling
aa1fca8ce55de79856d3899f433826eeb3f8fec2 configfs_depend_prep(): pass configfs_dirent instead of dentry
dd0eb6945423f5fb4d2116bd3d819261f9cb8f3e net: ibm: emac: mal: fix potential system hang in mal_remove()
acb7f71d82eb60810e07c684771f582a189ba4e5 tls: Flush backlog before waiting for a new record
d23dba9dd01a8a8608c871a8d5642b706fdf738a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d5035534198f00e8b63b57f6fcb4c7ebdce1ef8b wifi: mt76: transform aspm_conf for pci_disable_link_state
0a8db5d9d56480171140c66d152b4a6ce51c7236 btrfs: protect sb_write_pointer() with invalidate lock
b7e4968300ad56b9bc0ea6f68033d70aa6404ad0 hwmon: (adt7462) Add of_match_table to support devicetree
c62d9afaebf9902c343c445e7c03e67dad1985a4 net: dsa: qca8k: Add support for force mode for fixed link topology
ac1ef7ef94a3a27db72cb15aed803f1913c2e0de vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b4487b8982cea21e5b4a43685f5e25b395cd4185 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
60b4ff6ca2aa4e0990240c28125f326039dc320f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
7d8ce4ee3d4f344e7232a42d249be3d9cadc49b5 ata: libata-pmp: add JMicron JMS562 quirk
88756715f3891edee5e64d0dd96f45b7feee75b0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ff46fc8e2f5f4c567a317bf50016600adf9ac8f1 nvme-fc: Do not cancel requests in io target before it is initialized
71f52c888edfce6883c5470d50d934d8ce7fd583 sctp: Unwind address notifier registration on failure
6938e5b150a4a3a934909f102196757bacf3dfc6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
89b690e6f61f2486a4e54f03ef294a27efd8c859 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
be9251a7dd2ff7bc851057b7878ceb85c2180fd6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0cf9f1f6438010ba4a7c7f2cfa16bdccdc345c3a spi: xilinx: let transfers timeout in case of no IRQ
b75e7b9fa1232b21dceae1b21408844ccbb3ebab Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5f422ba6c6d66d7544a3c50287c6085b5980c86f Bluetooth: btusb: Add support for TP-Link TL-UB250
1d00182df09e485a28c275ad83374563c6897285 Bluetooth: L2CAP: validate connectionless PSM length
86e629169fd0f089944533d96bde46a0cf40f8aa ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6279c35120c15208353ad0211d4db82490f8763d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
55e4947500d3bae513657108f9b0f4dc3f3ab98b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
91e6f48f121dcd9b0c4eea4693fcacffc69fc6f0 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
2b5b99714f1144055757ae1f23fbf76246d39ee0 sparc64: uprobes: add missing break
e8c47b443a39af7aa79b65ec717e8b068bda08f1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5b7a29fae9a413389c3e100ebb96ebf9eafeee70 ptp: ocp: add shutdown callback
a643bea7ff98532a1cdf7f90095bd09dd1504cea vsock: use sk_acceptq_is_full() helper in all transports
ec0f0aed21e2644c68ff26777b718dcb0d1a3a48 e1000e: limit endianness conversion to boundary words
ac606ca5ae893c8fac9c4373ff2b520856fcc825 net/sched: act_csum: don't mangle UDP tunnel GSO packets
188f9b85dd487bbe261774238faeac8ccea9dde7 smb: client: fix races in cifsd thread creation
dc4d175d331ad1b9a7f91d7c68cfaeac317e321e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d9a17414d72558dae811e4bc28a28ec4d11ce0b0 sparc: Disable compat support with LLD
ae57d052de9805bb9825fac6569e6a4d17ed830c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f72544188d015ed7b88d804d4cd7cf41fbe4767b HID: hidpp: fix potential UAF in hidpp_connect_event()
b1506410e5505862d9eff10b224d56afd1c0dbf6 fuse: set ff->flock only on success
38f5dbd083eed94bb918043245ba868ca0f039a8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ca46cf99ee19f4e62423dff59546a281c7505ec0 gpio: pisosr: Read "ngpios" as u32
e7eed61b1999be6af053668e8a271ad0f998cad5 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d8f15c4e3569b3198c5b13706b964209d1d745e3 ALSA: usb-audio: Add quirk flags for SC13A
62b4e7b774b501410b6e2e97657216ac511fc29b tls: reject the combination of TLS and sockmap
3004d6cc40ea49980f2205e601e8f6e6df857a5c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7be3cc28ce9573bed49630e2a2c3167e1d54edbb leds: uleds: Return -EFAULT on copy_to_user() failure
5c2583c382b22f0b889a315277e224cc09fed4a1 leds: pca9532: Don't stop blinking for non-zero brightness
935330cbf5d33818e0187ab8e8506c3def1fef76 mfd: tps65219: Make poweroff handler conditional on system-power-controller
99a88f99a94ff27ea4027461694c40fe978d7308 mfd: rsmu: Add 8a34002 support
da78bd3ad1ed312b9c1ecb862185f4eeecd90f3e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
751119cd4273f3c522bc1fdd0219e3ce48ef7c9b drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
4c8aea410bc9d70b74d5aa4699013a82bcd2fd7e drm/amdgpu: Use system unbound workqueue for soft IH ring
9d21af5a2b54469a9635ac3d3c49446ff1fcaebf ALSA: usb-audio: Add quirk for YAMAHA CDS3000
76bb484174c307d467ed879975bd82873983a235 PCI: iproc: Protect root bus removal with rescan lock
05cc647156b5da5cc85eed7a98632fbd78507514 PCI: altera: Protect root bus removal with rescan lock
c5810f863e11683583f594a33ce97a372c08010d PCI: rockchip: Protect root bus removal with rescan lock
3c30658e85dc5307afb288c950e4645a0d0e0b95 PCI: mediatek: Protect root bus removal with rescan lock
84387a49430fbc8df851c2b0f489b266895e34c5 md/raid5: account discard IO
d3b4b0a3e52912cb8cf4bb772fd96365fb7ab199 md/raid5: let stripe batch bm_seq comparison wrap-safe
a058b57948be550ffcd4dd256ca6e9381bbccfd4 f2fs: validate inline dentry name lengths before conversion
2ac75c694c9fac08d1cd1a22d66112f986666e77 rtc: aspeed: add AST2700 compatible
ba763f2f703ccb13a2754e2c3d90c2073830b925 ksmbd: fix lease break and ack state handling
e6b81eb3837a3d081b6a9357ad4a1f425a70bc5f ksmbd: validate SMB2 lease create contexts
52ac627507d869adf0f5ef72db502394884c1521 ksmbd: align SMB2 oplock break ack handling
9274bccbbdd4fddda5711f033a5526cdc2226f2a ksmbd: use connection ClientGUID for lease lookup
01089c1a7ff093c3500a261245b42253ac9d8e6d ksmbd: treat unnamed DATA stream as base file
63c64e50d89e4c51c5fbf91091a0317067eb7b17 ksmbd: apply create security descriptor first
34fc02ec48ba1714a4494029903e2ee74fc44c09 ksmbd: deny renaming directory with open children
92cd61c712b8510c45273c6119b1526104904c24 ksmbd: start file id allocation at 1
5a6b14d4fb6340120fe698323f301371cb0ba568 ksmbd: break RH leases before delete-on-close
68ed83859c5e8332fd9bb421c3ea4544aaa1a6f4 ksmbd: treat read-control opens as stat opens only for leases
73bb547d96c33441d64505cd11ee5e55bee2b157 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
bf7de80ca5cd32a2cb08f904abadc84fc2a883d9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a80d24ded2413d56780c31ad2875103ea8c4caeb regulator: da9121: Use subvariant ids in the I2C table
90ce4d0ec7bf8bab5e6f3c5c1b0afb0fc3baa28d net: au1000: move free_irq out of the close-time spinlocked section
3370a7313f30dc477bd79cf91a48a0b620395724 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
109a70e53001c44197c257c34ea3a98adbecea08 rtc: bq32000: add delay between RTC reads
736fc89db919f4028716756b1d75da1be7adde2d eth: mlx5: fix macsec dependency
08a0f9c1e084afbe2fbebeb27f6755ca9a5379fa fbdev: pm2fb: unwind WC setup on probe failure
ac1d77f6d0fb0bf74b944421ba7482fd345568cd spi: core: Abort active target transfer on controller suspend
f1a09698b4e1fc4dcfb352401c02a1e27547860e btrfs: tree-checker: validate INODE_REF's namelen
306da06bda63b8f3433a2b9c2946654eb17fecf0 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d48929217dc767e371086ec0262dcaee6e492de6 netfilter: nf_conntrack_expect: zero at allocation time
301d3b963f5a13b0f4d78983fd4331526699d5a0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0da2db465a9d7058cb753d79ea93c29f55757d04 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
72011e93f788711f7a3f19a2ce586d6ecd8a21e2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
aee2b3466fcb308461b4daa56fea6bb24f890ea6 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
63154d16324e3785bb14fc3e7a73663e04f030b4 xen/front-pgdir-shbuf: free grant reference head on errors
686c334738358bb2d0209f9e8a8dd264366fddec freevxfs: don't BUG() on unknown typed-extent type
656c2452b0368f689f3a0c8dc63a3cfbb06838d9 xen/gntalloc: validate grant count before allocation
0bfd5e93d075d77e6b259117ecdd568609ce8ab0 cachefiles: Fix double fput
57b168368c7e0884c555a9e88b5be751de60e102 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
66635356f1bd27339a1c6b55f6623fd44cd541b2 drm/amdgpu: flush pending RCU callbacks on module unload
58f050cc8fa94d5ed7e5650d4da7994ac661e7d5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fe479998681e0667de5812bbb117bb7ea65021b3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ff0a08e7a3982c8e774df074ce56b34166842476 wifi: ralink: RT2X00: init EEPROM properly
87d59e225ec30eb16ffc6a8b76c5a27b1bc79389 wifi: mac80211: validate deauth frame length before reason access
1ebe15204373a99d3ff101e2d2002e212e434834 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2bb0c229c40b830c9a1990948a942b41e54c37f1 wifi: libertas: reject short monitor TX frames
1cfc2a004b4571f940cfc6812ca9355673ed2c21 wifi: cfg80211: validate assoc response length before status and IE access
4774568d0695faa715ea778c8118312e7f8f7ddd ksmbd: find bound sessions during reauthentication
e9a236f72197c496e7e00e0b36f9b11da97fcd63 ksmbd: mark invalid session responses as signed
c7d2f8d6cc9200f5c7853119f4d49dd38fd9f182 ksmbd: validate SID namespace before mapping IDs
5a8ee74c9a97b43f55e438c327c314e230801da7 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bf69526aeab3e0bd8c13416a349704b2721dc8ce gpio: dwapb: Mask interrupts at hardware initialization
9706bbfe67fb5ff165e302682c75e389f1dfb59a wifi: libipw: fix key index receive bound checks
3456328188901c6f45d6d773ea9c21e89d1a1bba netfilter: ipset: mark the rcu locked areas properly
341886ddd57fe7b9ea156bfefeb04ac3ff563df3 wifi: rsi: validate beacon length before fixed buffer copy
da0d3000cbf6b5e7b52808fb164154d32d9b7423 smb/client: reduce fallocate zero buffer allocation
ef8f352a7b9845267d5df27d39fca1067d020f61 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
2b1729d564fe26dd4c61eb474bdd18e83c476f5f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
81ac03ac209de83d618a7fdcd4c9eaebc2a87692 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a55164a1c5aa8c1dd010304000ae3c33bfe130af spi: dw-dma: Wait for controller idle before completing Tx
dbff346280aa83231923ebe581522bc8fc1a96e3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e75dfe480bbc873df93d79dab6c049915493b52e btrfs: fix reloc root cleanup in merge_reloc_roots()
c392c56d265161cd4cc6db3401d8a0d284284018 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8ebe8e715442ce3123a328517a84612eb172fe4a wifi: iwlwifi: mvm: fix sched scan IE sizing
c009f10efbe6a88340312cfcce7feeb8d6531836 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ff11646fb13d7d5bf0be9507afe003620b603114 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9c3ba0504042f54df2c7588e377e214879a167b8 smb/client: flush dirty data before punching a hole
06cc04bfa4e4c0e656f114b09bd8feedad3fb535 wifi: iwlwifi: mvm: fix a possible underflow
55063bb52baafbeca5285e9780b153b0925ac9fc arm64: fixmap: Allow 256K early_ioremap() at any offset
da870f4d1b49dcab696d7e2bddb23aa2337cebbc wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
081be25cb84e999649b59294d140cd6b2891aede wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
6f399a16a74544d6ec6d62daab1dabc85c60e240 arm64: kprobes: Allow reentering kprobes while single-stepping
da966560bef7c3fe492f767c51e3385603a08fcb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3d949065f75b82dfcbca0aecaf2751be3ef8646d ALSA: hda/realtek: Add quirk for HP Pavilion x360
5b31ab9e9cc06e0bf9f466821a8c2d162893bca5 wifi: iwlwifi: bound aligned TLV advance in FW parser
baf2fedba2d6fb1f6450469a4266fc89ef7ca5a7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c58ff538435f31c80f09f980bf961578945fb4b9 wifi: iwlwifi: acpi: validate WGDS table revision index
d51216f769346d3013f406f5111e8f4f578d6453 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
640b1bdfc8f57a9332518913be23ac15f48c243e wifi: mwifiex: replace one-element arrays with flexible array members
874e1cf5222a18869412abf356f069f8cab72822 smb: client: bound dirent name against end of SMB response in cifs_filldir
989436e640e1c18c8253936900d8817273c3f387 regulator: core: clamp voltage constraints before applying apply_uV
d33ca8216a848463587176c16c12e345bba96674 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d4922a7b057525865d767000e6d6af604b7573f0 ksmbd: preserve VFS inherited POSIX ACL mask
cdafa8b389c4cc490795975a8408fc83fe46961c drm/gma500: return errors from Oaktrail HDMI I2C reads
c8943a37d46e8b843d8f451ff03865bd3a126e81 phonet: check register_netdevice_notifier() error in phonet_device_init()
784cbe069365901627ba145f8654fd0c79acaacd ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
39b641aa261b94cccb2369c28268ae84ffd5ebfa ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
73bc55986d6e3cfd2e2cc4b7298d704dc16c1b6c ice: pass the return value of skb_checksum_help()
1a3cac470c163c8f16b926ba78845dc48a66b712 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e0091d810bd3bf6b485946b1454db934aeffe090 cifs: validate idmap key payload length
376f3f38f30f861421c57cab9a8fbd113f52df4c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
94fa5a5bdfd456ffd874f95c47534795931b54e7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
87ce29f5104b21a1d682adb8b037ac5d2decb47a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4474980b89d240c3a9c6af11ab7f7a608912e7ff Drivers: hv: vmbus: add VTL2 redirect connection ID
14b21e6e304b51e8e2eca988d5d8b249b8a92b08 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
cc5a5127acf481e2f498ef990d845bc381bba373 vhost-scsi: flush backend after device ioctls
950b72cb66b4fd16afc07893f168208683b8626e hwmon: (corsair-psu) Fix linear11 calculation
7cb32704fb0d5c51072b9d9eb402f6ebb1c7034b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1e2f6529267e6113dfea3e14037b42a4338f986c ASoC: rt5645: Perform the initial jack detect at probe
86ca9f69d6340df23c3c39c91af5ffa0269184ff scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
172339eaa424ea7e5cb616cc41c9825a47623678 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5bf6085d64b6047ee060dbf6a130cc3fd9561635 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
855d28679220c5d12373e38f72fbe9e290c45030 firmware: stratix10-svc: fix FCS SMC call kernel-doc
33f5ba0af35ce45cd1b8064ddf034eb705cc84d4 ksmbd: remove stale channels from all sessions on teardown
da01a515647a27a3431ebe0438dfed2debbc15f8 tracing/histograms: Simplify last_cmd_set()
7c553f39e34a827e4c8688fee706779d14cfc7e7 wifi: mt76: mt7921: validate CLC firmware records
bf9492a05a4361e471c341971ee4ec19c2310f33 wifi: mt76: mt7921: skip unknown CLC firmware records
5a3d6560f63cade6eebd29aafde2a532e90837fe ppp_async: drop the errored frame instead of resetting its headroom
08ae987fd7bd3a871d928fe05c3389f760e88c70 drop_monitor: perform u64_stats updates under IRQ-disabled section
dfb1a52b9410195d0b4d8304b0658f0a228d7e6d drop_monitor: fix size calculations for 64-bit attributes
2dd112c420eebee7fdb3a220b5c9082a471b24cb net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
0585997e96c762d3b9673b4c9229777a007d0341 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
1bb9bc4be1ebb42529280debfbbb82a9af3c2a47 Bluetooth: ISO: fix malformed ISO_END/CONT handling
e52993de19fd082b23bf7a3c86085780c27eb663 bpf: Mask pseudo pointer values in verifier logs
93eb7fe5f3df4634192634875c675818167b35e8 sctp: fix err_chunk memory leaks in INIT handling
12ab0e9df159dfe29ad6475e1b23486ba7127c75 coresight: platform: defer connection counter increment until alloc succeeds
074175d21c8d3cbc7938287d5d507f1a583183fb RDMA/bnxt_re: Proper rollback if the ioremap fails
bbb4f4db7997203b2602182071027d6834b07562 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
3f1a2db5e0706aea8f084d06a5abaeec2e8e7058 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
82c1b7578df04b77f4cf9f7622141f08afc0dff8 ASoC: topology: Check PCM and DAI name strings before use
e64d5a1dc6b5c35f21ac0b66d4ff5790aea963be ASoC: meson: aiu: Validate written enum values
9fa7b10ebbd809adc04b8fed712f479511f64f93 ksmbd: use memcmp() to compare ClientGUIDs
4fd4d537aa349863cb45a5c269422238b122c18d af_unix: Unlink scc_entry in unix_del_edge().
c54ea5b9c6eb59950d9fdbdc33b2e6377c68d217 of: dynamic: Fix overlayed devices not probing because of fw_devlink
f1ce4b56ed2e2bd994242506b78a65829bdb1a74 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
da7a958a12f323ed28ae0b158c923c8c0ec40ea5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0c3642539da53b7aebb5554dfd4337ff8f4072de Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
20d89a373eafadc9c29dc4fab84a8b3bb61da85a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
848fdaf85f57bdba93bda41e5cfcdd2e164b63f0 ARM: ensure interrupts are enabled in __do_user_fault()
faef2f188eb4c8a41451724114d76da62991fba2 EDAC/igen6: Fix interleave boundary condition
e8f075012ac0a0ea643902a0d478f03c74e6070e EDAC/igen6: Fix channel selection hash
4e9d6f1087cc010877945a11199f63f06b257be2 EDAC/igen6: Fix channel address decode for non-hash mode
024fcfcf7709b7e0767073077509b773b37a0162 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3d0dae0bc1bb98ae1c759b6d2cfd76de4d407c49 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2ed70bd837f0ad85057f60db0ecfcbee6ea04265 accel/qaic: Address potential out-of-bounds read in resp_worker()
22dd29d970e72293f0ed3411c62b453c063d1f3f nvme-rdma: fix -EIO cleanup order in queue_rq
e731f10a4982ff205edeb3c2d4e6a4de5033b1a3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f9a6d750e846f4c173eae9cd3748fe33024da25e ufs: convert to new timestamp accessors
d43a2e723bcec7e32c3aa549ba0d1966d4d524ff ufs: Convert ufs_get_page() to use a folio
dca79ea7a36556af941348ad49318cdf4a857309 ufs: Convert ufs_get_page() to ufs_get_folio()
7a53c78adecd404888a7a434f9a3fbf654dbed28 ufs: do not treat unreadable directory blocks as empty
19d17581c11a1ffce537e8371715db9ad4b0a7b7 drm/cirrus: Use video aperture helpers
cef03324d1ede0764f098249edbfd2d77bbb8ae7 drm/cirrus-qemu: Validate BAR0 size during probe
68524cbf0e545adcd3c88a4099f6c01579a7ba55 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f611ca46e5e74c122d7c886a1087cf70fa42a3d7 net/sched: act_api: budget all shared attributes in notify skbs
a008273a41bb716472e2120c3ad0c17e13fd7420 net/sched: act_api: size the RTM_GETACTION reply from the actions
d81019f2961e360218ba5b013e5d8ea2d16bc1dd rtnl: add helper to send if skb is not null
c51270806da803fdc7ade20f71b66cf0497263f3 net/sched: act_api: don't open code max()
a2e174096ccbffd1e35eade8c1a127c1a1c0c31b net/sched: act_api: conditional notification of events
c354a2436515f6d007b5e475e94463e33d1c3e2e net/sched: act_api: fix skb sizing and action leak on reoffload delete
9f7f1607f292cc613bc796a7a061bbf4767a0cf2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
43677ebacfaea32ee1de6a39c923b5b53b288306 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d8daf88f1fdd420ba1017f99158f08f57a910d23 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d998da7e3f107410273392e964e0361985455514 smb/client: mark file sparse before emulating insert range
bdb3e4aa9cd9174bbf336253aea948d01984e4ef smb: client: transport: Fix debug printing in __release_mid()
1bbf1888908e2db5c4979aeb1e9f3e65e8e8fa95 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8f64bcdc2cef504b604ec3eb66e203d122ed124b raw: annotate disconnect-side IPv4 match writers
4c917a740de20f034ef7cac34b5f091a7dce9110 net: amd-xgbe: discard rx packets with bad FCS
e4515ed12a0663ab37cf9003aa9acac68493f501 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
361ea4293e574f5339bd8881dd173dbba35e9d02 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6c1c914f1baeb52a40bc41665f6adc3041d3ebfd OPP: of: Fix potential multiplication overflow when calculating freq
9c3e32cb0b9893ee9b58553f2e70d849b98bd825 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1b1a0603e558dcecf4a386b3e0af36c9deae47f8 ksmbd: rate limit unmapped SID errors
688042833c0c2d2f82362217fbf2ac0c86375856 s390/checksum: call instrument_read() instead of kasan_check_read()
4ce11a5b6a275339f67be8fb4895e953ade771d0 s390/checksum: provide and use cksm() inline assembly
5e3cc6a4ba77cad2049db8e127dcaae45a605c7d s390/os_info: Introduce value entries
e51a20fa29750bd16146dd2ff7eb266121221b68 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c4374ddbc03345b4b8b1fa4ae26b7809935cf57d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5c9c0bb8386c66ca84acaf163cfd10e89b62955a workqueue: replace use of system_wq with system_percpu_wq
8f8def75efcb95cb9159086a1bc858b0d1b809af workqueue: reject watchdog thresholds that overflow jiffies
359ec31d8a830243cae28bca28eabcf52f6d6d73 Bluetooth: btintel: Print firmware SHA1
14f35689d1a26a526bf4c239a3ce8abbe33ca702 Bluetooth: btintel: Export few static functions
8f6adeb6977f36f2596178cb4a3cfb2edff11e76 Bluetooth: btintel: validate version TLV value lengths
e85321578f792efec722f30eef68b0f60bec3c70 Bluetooth: hci_core: Fix race condition during device registration
3e887838098a0c1710db608de3a4604a78e2719f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fadfdc132ab575dfb42f282724bd334ca52ed53f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
077b00efd7d33b86c0886dedda24da0eeb2f646a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4d164a72f95c309471df86c14d43b8a72368ca20 ASoC: ab8500: Reset the audio block before configuring it
fcf9b6c4259d2fa2e1c9620593f057998fbf2b1d ASoC: ab8500: Repair the DAPM capture graph
153095cf7033f6e4ba2ce65bb3925a1777b8508c ASoC: ab8500: Correct digital interface format setup
fb086c1f1006275a6c6cd918202b75d02fed1c23 ASoC: ab8500: Validate and program TDM slots correctly
19fb8b624d74bf38d3ddd303d4678ef05ee814cf net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
89afd656bbedffa749dd7fba4accf31ed83662b9 ppp: ppp_async: simplify tty disc_data access
5ea431dfb2e872ecf1710dc0d71545bc7f1a696c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bcebd5759e34b361fe831ee403ec094b06a19dc7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2a70a2d2120a4fe16dc5281e99d831edca4cf714 ipv6: sr: restore network header before routing and forwarding
9c2ca4fe01347dbb9ea4b54d9e94c9524498c6a8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fbf95a5264181cf2767c5ace9b976f941d331a50 staging: fbtft: make dirty_lock IRQ-safe
81ed8a6415be799ad35fb61b47b6a612b4dd9cf5 ALSA: hda/core: Use guard() for mutex locks
ea589fa84ae61c3cde64492fad375f8f7fe711e7 ALSA: hda: restore MFG widget enumeration after core split
989f739737480b780f69b7983749e77630d02c33 s390/boot: Fix physical memory search range
30f85895742cedc3710ba28503e6ed76e5848230 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c016d8c02ec46a26d56a04e216181d83339aa223 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ed6b2da73e60054ca36b3c2bc3d1bdd5e2e3d19c btrfs: detach failed sprout device from transaction update list
d8aac0737534ba8ed9cc151766679260d436a59e btrfs: restore active device pointers after failed sprout
0b75e266714806aee8c388f534202702cac95dea bonding: alb: fix uninitialized transport header access in alb_determine_nd()
dbb768135ab44a192367805c8c9eae392e1888fa scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fed35febf73a8de608412c8b195cafe21d2c4d88 perf/core: Skip empty AUX records with only format flags
4f79ee7876ecb119315736d66732a85eace3c3e4 locking/lockdep: Invalidate stale class_cache entries for zapped classes
47f7adba3e3ee35fdaea0da242e59cb529ba28dd ALSA: rawmidi: Expose the tied device number in info ioctl
313ddcd40055f326e3f7a119840909a68b325a5e ALSA: rawmidi: Show substream activity in info ioctl
e78aea130cdd41f345c160a21c1341dc87d929ee ALSA: ump: Copy FB name string more safely
d6b54913d34726897611aa7bf1fcfea7da348e5a ALSA: ump: Copy safe string name to rawmidi
cd0f2b05c6a9c6410ec23ffc58eec5081ecdb7b7 ALSA: ump: Update rawmidi name per EP name update
45b8f6447bd7b895c8831b71c1d840379dc9d3cb ALSA: ump: do not touch legacy_rmidi before it exists
383396d258871157adc4fe3260dfb654cab4d75b ASoC: ux500: Fix MSP stream lifecycle handling
e158e8ac615121359c91217074958c4f76d7accf ASoC: ux500: Propagate MSP setup errors
5eaa284997c3b5286f3e2e838a725fdfa35cc0bf ASoC: ux500: Correct MSP frame and bit clock setup
e83befc13787e5d70526c2abd7b0b6ccb31cfdd7 ASoC: ux500: Validate MSP DAI configuration
d6dd2295ccb17917423e454a7c176726371f7d0a mfd: db8500-prcmu: Remove needless return in three void APIs
21bb60d50e38dc91fa514a7db556a9eeea2e592a arm: Handle KCOV __init vs inline mismatches
f336a38f51610af835fc4dadf8ba5d61b7a452b0 mfd: db8500-prcmu: Fold dbx500 header into db8500
5c0630f9b89af6b4e04ade217252eb6273eb0c0f ASoC: ux500: Request the MSP MMIO resource
020884b8a0be6f5685e69340017f7920eae94f9e ASoC: ux500: Program the MSP FIFO watermarks
3ae800e9c10e29c10f9cf5b6f3e617bc2e4c9368 btrfs: fix transaction use-after-free in raid stripe insertion
b4aa344257dccf008a43daa21f45dd2f71e8856f btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
257256f98fd577e3736fe31d100851fd594dc3c3 btrfs: fix the possible bioc_list memory leak during error
5d058a79812f617975688d4bea1aee4a5ba6606b btrfs: send: fix lost error return value in will_overwrite_ref()
494260eb67592602ac77801b6cec6217d6327195 btrfs: do not force reloc root creation during qgroup_account_snapshot()
fbe72ea5d993f798bc700348495f2ea6cb8d6d46 ipvs: fix reversed sequence option serialization
c466011a9425c75b17eaa6ce09001ef9161025e5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
dabe48c87b4909f2d37b56ddaf947cc3f2a9f65c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ef756f3083b3eeb5d8092def9a0439478abdb83a bpf: reject BPF_PSEUDO_FUNC reference to the main program
26182727fc255fff0c40d244c0f34cdb48ba5de0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
068050ad9ad04fce08314e71e231f6bf67d1b570 net/rds: use wq_has_sleeper() in release_in_xmit()
49a9048335b10de95d46a917b7b309cd0de43efb net/rds: use clear_bit_unlock() in release_refill()
dd62a5a916ea8e6ae242f661c61bb8d5b198e796 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7356a81a60b9da73619dee2fbc1f3b922a629478 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
12647d91fe36f43e8b41adaf401bbda51bac0256 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
45cad0b610316265cb368db87ecb2bed1d24ddbf net/rds: acquire the fastpath locks in rds_conn_shutdown()
b30171c229f96aebc50b1da05a1173860048a58a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
87f3c373dce405d71341a0f5a63d9e88b389cf8c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
65f76c3b015fc5a740d1cb1e12e84a3c82579415 selftests/alsa: Fix the step check for INTEGER controls
9c01a9d49460f74d119b3161a0221a118821e9fe ALSA: caiaq: Fix potential double-free at error path
76a79240853930d791190c738cf631a172e4ad45 bpf: Fix NULL-ptr-deref when showing a void BTF type
86ecc577a3b9146f2808add6bac86d8c012da74b bpf: Fix NULL-ptr-deref in btf_var_show()
7671087a260d6e9643c32a15a5969f48ba422987 nvme_core: scan namespaces asynchronously
9c565eaf576fe0b74dc8ab0df96105675d8a89b7 nvme: remove stale namespaces by NSID range during scan
5a3dafbe443b5d9397f7d3b76384ee47e886c655 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ffd29103cb6e65d630adbf344efdefd9a7f2f02c net: bcmasp: clear txcb->last before writing each descriptor
77fd60fdfa1d3353b6903f0818c4a60bb1d4eb49 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
cb3cfe1a1cd194b91f7d33830aeb1e06a799b586 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
19835bd3c419a9d2383a7cab147e69a57279a3d9 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
970f6686f719e02dcb6c0d8652473e73faab8474 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
efd150fc7a285aa39b070ba25517d72b01099932 nexthop: Initialize extack in remove_nh_grp_entry()
f532b1edd473754efe3e2c17db1b6f28a15572ae bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7029aab0e4e28f9cd9945ea3351efab8be51e654 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
96ff8aee5b3ae9542e5b9d37129059365c9600be net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
73dbecaf42f6e8f075bb70918e713909b4cfd819 net: bridge: mcast: properly convert mglist to rcu
d17e918af030a5e19eda6dfa55d556dfb3170e95 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
51a2dbec3b6236a01c42d933044c6c13447995f0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f9832a3613247192837ded03134d15edebe29a77 s390/ism: folio_put() after error
60828a5a22f3d9eaebd133aa65386ebee0ac80cb vxlan: reject dynamic fdb entries that reference a nexthop id
b9da3b07b2dbd586f961aaad6c01ea1e79f079a2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
728a6e32af5d00a90b5bf706decf29d0c00f05f9 pds_core: fix cmd_regs access racing BAR unmap on reset
a6b1ae2b3a85b50d3841261ea6d4fb2e1a7a27a5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
845748c03856f144b1ecdb763bcd0f45802c9d8f net/sched: defer qdisc freeing after failed creation
06d062670c9d1277253c567a910562893625da85 net/mlx5e: Fix setting RS FEC after remapping
36a27da6e521a6d572c71a85e9b7d816c8c01d0f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2239a083158e47ed6ac08100d5b54ec0ddee394a net/mlx5e: Fix use-after-free race in sample_restore_put()
8f5a493620e206147c8f4727e8d4396bf73de68f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1cbd3f2f1a3a938b2bb6ddcc5d33d7e7f3500ef0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
767685cf0e40951bf4bbad647d2a9af0711d7981 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b63362910f58227e107adf9aa0d56a65051d0c27 net/sched: fq_pie: clamp quantum in change path
9837a6ad014179c5914994be29f88c1c2e2a6864 net/sched: sfq: clamp quantum in change path
0a7c426c0dd0a6767e85b2e21cd6a21ac86660ae net/sched: hhf: clamp quantum in change and init paths
b0e3e4985570a9347ed55e9d289f776b26198be6 net/sched: pie: clamp psched_mtu in pie_drop_early
e1fd1cc9b4393bbcf109420946e99342c24af5b9 net/sched: drr: clamp quantum in change class
8e89e348fedce693f5c7d76b6514614d89a240b8 net/sched: ets: clamp quantum in parse and fallback paths
fc866056a42a759f96f7d4814487a708006ff47a workqueue: Introduce from_work() helper for cleaner callback declarations
48f97fd7ea8b5a46f71393b07257fe7140341102 net: macb: rename bp->sgmii_phy field to bp->phy
e9db8252be5b92624d3303c39b323256af834004 net: macb: fix NULL pointer dereference on unbind with fixed-link
c94be02cd1fdbbe02c3d76d1426e0409adff4b3f bpf: Reject non-scalar bpf_loop iteration counts
854b49b878426616906376783aee7fb423261358 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8df356fa1b54c541ed2f360da5c45bb8563ad139 ASoC: bcm: bcm63xx: Publish the OF module aliases
978fc3b2363c54902a93539a12027f31a2bb7411 ASoC: Intel: SST: Publish the PCI module aliases
9858e0efa0d9200b416e921489ee3bc647c05d21 netfilter: nfnetlink_log: cope with concurrent instance destruction
0b38c5e4dfcd8ac3eb1117858a26d351162a766c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
11c3c7479c5bd0a175be8bbe0168f990ab4e7d58 ASoC: mt6351: Publish the OF module alias
4361f31da5eb25f9bcd4a4e5cd50a02b386cec5b virtio_console: do not free control-out buffers on remove
8bd60346e45f3b4ed8f089bc67481006a9131732 vdpa: introduce dedicated descriptor group for virtqueue
1448d39322310490216f5fb2527b62ed2ad86e06 vhost-vdpa: introduce descriptor group backend feature
d3781fe6cd077ab40995ca524615b9c937fde9ad vdpa: introduce .reset_map operation callback
ff9871badb91faa35e7de6a7a9327aedfe14025b vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
20fcd1eba01f2de61d522b5cfee75ffcff6df57f vdpa: introduce .compat_reset operation callback
74712e90ad036664bf0a5b24cd5f498a06138714 vhost-vdpa: clean iotlb map during reset for older userspace
7bfe025fca3ecf8058e42884d89ce4322344306f vhost/vdpa: reject VRING_NUM larger than device max
c5e78f70a2909222d3c3630f25264420689dbcb5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d2b0cbcfaf95b753e2adffd013b38102de747454 vdpa_sim_blk: reject out-of-range sector starts
5e8fb46d13f5e6bce8f0366568cc70698f00641b vdpa_sim_net: check TX pull result before RX copy
b404ca2ab6571461bba594b2896eb4b5830c7c4a virtio-pci: return IRQ_HANDLED after non-zero ISR
c6f8f1d2e8573c010462e8e60d9a353a77eb3e49 virtio_input: reset device if input_register_device() fails
c82c4e407934f6d2872afab7a02997a3294f67ef virtio_input: stop callbacks before unregistering input device
03efc32bf1bc075fa9a1c988cc07222c2d12fc25 ipv6: lockless IPV6_UNICAST_HOPS implementation
d36a35c75edaf43b33a34c6b502176d3326d7d5d ipv6: lockless IPV6_MULTICAST_LOOP implementation
505576ece12e6c977830ed48282764f393205fc9 ipv6: lockless IPV6_MULTICAST_HOPS implementation
b7fc94226bc83fac0bfdc5125a87f52302242db9 ipv6: lockless IPV6_MTU implementation
f2674a9377ef5797e432c6d1af9e24ec9564e34b net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f55a2863793a2e4df00be6f6ee975c097f2a72b7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2890409701041748b1dd16444f1e0f98f3a2b281 net: ethernet: cortina: Fix budget accounting
25aa0d72038f14ba11928b530c06fa98fc9fa752 net: ethernet: cortina: Finish RX updates before NAPI completion
87150c4c9fb68a9eb0f0556d94a853c0aaf881e9 net: ethernet: cortina: Count dropped frames as NAPI work
f04f884d4280ca45750598fd6d347e310c80b609 net: ethernet: cortina: No mapping is a dropped rx
98f446a6feb940efe9089d13231266e9006bf31d net: ethernet: cortina: Count RX drops once per frame
ca538441de3228dd1b8741300301425fe186b68e net: ethernet: cortina: Count RX descriptors for freeq refill
ba5365c7636cb74731878216833aa5f712bb481b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
06556e8fce4e6a71b53c87723b8643bb46be6608 ALSA: hda: Introduce auto cleanup macros for PM
0480326bc75067eddac8b8ddd63b27499fc503ac ALSA: hda/common: Use cleanup macros for PM controls
3af791979b0f3cd35589f257eb5214eb019cff85 ALSA: hda/common: Use guard() for mutex locks
659e4f73dcb886468813c3e5fb6d3f8f11b930b6 ALSA: hda: Report a change when only the channel status bytes move
090077bedd1a806201899026721bcac5b264ec57 ice: add missing xa_destroy for sched_node_ids
8b3b45cd665914f57c30ad42424c2e8be78ae524 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
1d748a63ed2370c2db6fdad28c94969b6a20801d net: macb: destroy the phylink instance on the probe error path
068101418761b3293ea049cb692130f47a241c88 watchdog: fix hrtimer start when pretimeout is zero
14f59e0c012f4a1e0ed4d46cd47d6069eef1dca2 watchdog: msc313e: Avoid division by zero
dc6a7759592127d9e2d890f6e951c8bfe30aff7a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
735bc59d5e6058b3e1be54215ba65d23aa1dd65c watchdog: msc313e: Enable clock before accessing hardware registers
35ad1fb4dde46b61ec0f511103102aebeb9c03f0 watchdog: msc313e: Fix spurious reset on suspend
f7b9a8d04c06c1b8f54e38ae375c6781331a02da watchdog: msc313e: Fix undefined behavior
d5fa3f518befe488bac2e98afc17e6ecebfea398 watchdog: msc313e: Sync timeout value if WDT was running at boot
0691d32737a363c6465493b0c4da49b31ae79622 net/micrel: Fix typos in micrel driver code comments
c762695f63a9df0cb2a942592469c32ebaac06c9 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6ab866af5ef9b0ee78aa43b6e6c6b23fb28f8ff7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
29e770bbab15f103920a1ec66a20724671a60224 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ba1ef45fca2a70287841aaa5f216ce790f3e7e1f octeontx2-pf: reset HTB scheduler topology before freeing queues
2626bc9819dadd56da0741f3c217df722ab992b0 vxlan: use generic function for tunnel IPv4 route lookup
f86f74c826ba8b37ef1f12a9513316c12444e807 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
c2e1ecc7ec7a6999f4921602abaff0e75f316ad4 ipv6: add new arguments to udp_tunnel6_dst_lookup()
a273529dc307f9df14ad41317957c36facf5eca5 vxlan: use generic function for tunnel IPv6 route lookup
af038cf968338b1a99df70fb69cf114b393c560a vxlan: Pull inner IP header in vxlan_xmit_one().
00e515876b1684245b5def66f712b9a7ef3ff87e vxlan: initialize _md in vxlan_xmit_one()
571fbce670f052dd9bbece6469a5c5df5c9923a8 ppp_synctty: ensure a writeable skb header
e6a97a5e7c6214e6a8952d2171a1d51283c3d147 net: stmmac: initialize ptp_lock at probe time
6d5ac4bd756147b3b8870545ed5c48db82c906e0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
693a12926e19a2b946f31bddb76a9d0bdd6e1a05 perf/core: Check sample_type in perf_sample_save_callchain
ef20ab4842962c67f67834954f270833a81712b8 perf/x86/intel/ds: Clarify adaptive PEBS processing
d54c93ef97a5ffcecd75e4d29eca578621929252 perf/x86/intel/ds: Remove redundant assignments to sample.period
580ab46f5a92eae2a82492903fddb398ffcc3f53 perf/x86/intel/ds: Factor out PEBS group processing code to functions
7094e801c9276858e82a71aaf9829252c0f98db4 perf/x86/intel: Correct pt_regs->flags update for PEBS path
fd9633869c33c506d78a824fdde1c71725e63677 net/sched: cls_route: free emptied bucket on filter move
6b71f3674609f0e58dba219bf8332e06b1abb2d1 net/sched: cls_route: Reject handle aliasing
c5b441b4a6a250da0c322039205c41e729f3cab6 net/sched: cls_route: make netlink errors meaningful
4da6fcd0cc04ccd4ed992d05c96d9247d8f3788c net/sched: cls_route: Fix in-place replace
f76ae99548fa4e7e32d5edbec184443dd041c874 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
55fa8a2cd70a864e23f82dfc2f74557cf94bc83a net: sun4i-emac: fix missing of_node_put() for phy_node
f401e5ce12b032be8f423fb6ef6b294ee5fd7de2 net: hinic: fix mailbox segment buffer overflow
f866af4cdabe7a9b28843f00cb39df107182eca3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f0de95ba55e038e21e6d08f5fc4a85c0f4a130de net/rds: fix tcp stream corruption with large pages
b2220c5e9bf36ac8bb1de5018bfcedb276619180 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
59fa36977ae6b8629c7119e1e0abad4f74ab8bb2 sunvdc: unmap LDC cookies when the descriptor send fails
2ff752e978a7c147ea36358fd875ba976a2fbb3a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
eafc59a50de561f47890ed04d90ff23f787da374 ksmbd: prevent out-of-bounds reads in share config responses
8621521045afe18cea71848bf20aec7c3b8ee3c9 powerpc/ps3: Fix repository.c build failure
3a72d24d93a018889c3be6eedf120efac80d5af1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9deb89b80ac940154c3ec68d68ece33bcbee7c95 crypto: x86/aria - add missing vzeroupper in AVX2 code
60d48d9dd8a7fd7fa5864e7f93766a211a64b227 crypto: x86/aria - add missing vzeroupper in AVX-512 code
37140c6ae66c500a1de26554bf13336e54b22e9f x86/mm: Fix user-space data loss with MADV_FREE and THP
a5fcfe421806145cb4a4079a78eb0556f44beb49 ipv6: fix fib6 walker UAF on seq stop
251cc323fb13962d08fc6f9eb243176d9cfb72b9 tracing: Fix memory corruption from the histogram stacktrace modifier
a294cdc6ba6f9915dc6065382feb11e9daebc73a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2ad87b829ed45aac90f3727d648869abf1231065 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
12a894975de7e076b573c92fb677440a07713eb1 dm/amdgpu: fix malformed link_settings debugfs output
2b915a24ed9e46a4da08bbeb6b89adf3add860d4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c0fa9c4e216c1b812fd25ade95afdc532335fddb ufs: create the root dentry after loading cylinder metadata
22577b473c477b4dc1f6d5bb21dd5cff0ed8476f ufs: validate cylinder group metadata before caching it
eca42965a4e7f2359d38e1326c772c2dbb84df58 tunnels: Drop stale dst when building an ICMP error for PMTUD
a791200d0bbe900a0bedb31898cc007e0ec92fdd tick/broadcast: Plug clockevents replacement race
ac3a6c87a5be428c740ab86cde6f7e555bf8a8a2 tracing/user_events: Don't destroy fields when event removal fails
5a6ae724f1b623d0a20a4439134891f39f65de65 tracing: Free histogram the var ref when its initialization fails
7aa20dc0ec5ca9209aaf657c99eabd90faa1662a tracing: Free histogram var refs regardless of how often they are referenced
458217873b8f4bb4de7376f80726bc1b7b1816b8 tracing: Free histogram the field rejected for a bad modifier
6a78fb27636d4877891ce6dc446b82e3eeb41601 tracing: Let histogram values keep the percent and graph modifiers
fc4dc64f7fda381d3a9c7f94c450d8e2e8de3b70 tracing: Keep the entry count when the histogram stats allocation fails
d0f36c7d658aa35b40dd27653a97b49899a36f4c ASoC: sprd: validate compress buffer sizes against fixed allocations
a6548c73448af7db68b103ff1ff9da3adc41b420 ASoC: sti: initialize IRQ lock before requesting IRQ
4a0e7fcd926c6e3a2a97bc8b08516640fa425f5a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d310f03759bfcfd9354736b67a90ac6286f9490e cpufreq: zero-initialize policy cpumask before sysfs publication
33a8593442eebfd35e3ffc77028ad810d0c79ff7 cpufreq: initialize policy rwsem before sysfs publication
f5414b57827da70198539b1030682bbf8ebb6527 exec: do_close_on_exec() before taking exec_update_lock
667579fdb469aec624abd0752e054bae86a81556 drm/drm_exec: fix up contended obj when num_objects is 0
0b2651e8f7a448bb0e9f3e075f38ff26fea78607 drm/i915: Fix memory leak in query_perf_config_list()
cfac627025518b10d2ff4d2c5f1202fa24848c9a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c31aef83830abb34a2a1ee13ab945479ea40827d net: hso: fix TIOCMIWAIT race
8a9947abdc3f228195e4d2fa09bafa0769623eef net: mana: Reserve extra CQ slot for the fence completion CQE
99712b2dec9ca08426dc7936b69f5e2e32dcbce9 net: mpls: clear inner_protocol when the last label is popped
12518381c482e95c815d084edbc36fa45e8e4726 net: openvswitch: fix use-after-free of the flow table mask array
674d531c8e3ac77c6fe45f43915e45ad028dfece netfilter: nf_log: unregister loggers before per-net teardown
4f06dd658a714306d15d1fb011ac8976b0c04ced netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
52ef74bb0b06d196452b6b53e7e8b95f5182f1f9 vdpa: ifcvf: Put device on unsupported feature error
338aaf6d733a84970addd1864a23c1ac5f291c22 vdpa: solidrun: Free IRQs after request failure
7267a16cbbb3680a12ec49434dd80d56e147ff8e scripts/sorttable: Mark long_size as __maybe_unused
2da5756ef5c5eff44ac2783550ea25f3318db0e3 fbdev: vfb: defer cleanup until the last reference
34d260557e2d0649f311a4dcc4a4c914d7eddbe6 inet: frags: invalidate queues before flushing them
bb8cb224f2ed532d4924077e349f28089c61acf7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4c5c99da661ad3999c42bb487749df5e952ac9e4 ieee802154: hwsim: serialize pib updates to fix double-free
313263c5fb7992321a964f5d082091c3ee36fe93 ipv4: fib: bound automatic table ID allocation
f87989a503462db898ebd37d05c90c6ffd94418e ipvs: reject invalid states in connection template sync records
d117a64c4ef72551f6eecb02594a7b18444583a4 mac802154: fix use-after-free of sdata via queued RX frames
04baddcf09ea2c8bf71d373cd50e5aa46523a772 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8a21c37802a9b61f89860dcb19450e245106eb30 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ffc2b34a2f81f9b7c6c05b5834b9b4520e2ce615 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d7e6274b4d87ad06520c4f503e541a6df066c499 hwmon: (applesmc) fix key backlight workqueue leak on register failure
58c194787bc5844dc6b898c8963c2a535a339aab hwmon: (gpio-fan) Fix use-after-free in alarm work
5cb681309cd08dc74b30972eb6110e1773401b4e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
462b4fa7f07d1dc7dba99caa8b3a06e46a3403a1 media: hevc: add bounded tile-count helpers
c655a484394c763b81ca6ba10c3e07d1fefd4c77 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
790b453d7714ef2e1e65589e4a6ba41b4d85dcc0 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f7d8e12e6134fea4f3117bc4fd613a683c605ef8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5d857d9c27bba00c8d70f4e7d58f80fafee21bec media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
0550f94f911c7d067e8171367465b98539bedb06 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
7c3ece148992b00b019199b602e756aa55531766 media: v4l2-ctrls: validate HEVC tile counts
5caa8631794bfc2dbb60f74be8b96076d0ec4222 media: v4l2-ctrls: validate AV1 tile counts
79418817b3d90c2a06dada4ab26da3e97af215c0 bnxt_en: Only restore LRO if the device supports TPA
61c39c7efe8ab4109a0b6a4b492b39372786c28d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
dd57d2df6ddb55014dfd171c3949f5d6d9c416ea bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
db3f3ccca1f47b58f9ecdc8f9bfde9b81fc08924 mptcp: options: handle MPC data + csum reqd + no csum
48e92e19d163918a8db6e477a9f720226d447ee0 mptcp: subflow: no need to copy thmac during ulp_clone
743b7273de5c0309bbee9dc952694d050d9af256 mptcp: syncookies: remember the request backup flag
2d304d5400dcaff37918483985178957f70288ed selftests: mptcp: fix an UAF in mptcp_connect.c
1f8ea299ec988bf5d1fa2e9b964da141d245ac37 smb: client: reject userspace cifs.idmap descriptions
506fa76924ce6ccaa157d3b451c09f38baf512a7 smb: client: pin DFS superblock in iterator callback
c457684c73e234243a8c9f19e34a2350c416bb02 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
008a46ddac28d99ce240599f6f8df607da97b212 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d6ce6707193f49ab1c5ad3380d3e85571daf0e02 smb: client: fix file type corruption in wsl_to_fattr()
9f2b1a70585034a524f8204c060a727de49a76f7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5362c1f217f5ac1ad01de4556b5e31cf722f7be8 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
050734f4b9535e41adcbd15b62cff65004fcb7a8 smb: client: fix heap overflow in DACL owner/group rewrite
21c7fbf108ba3e1e0fde3220131f159bd74c27dd xfs: snapshot scrub stats when rendering them
e706ef39cc0d54431cd3e4f1c34efd444bb7dd0a xfs: snapshot old AGFL before rewriting it
64bd1b117ee1569ff2ce3b04a1da466f47cb85ba xfs: signal inode btree xref error if get_rec returns an error
1aeec8f2ee223f3adfd2e64dd20a0f370ac8602f xfs: count escaped corruption errors in scrub stats
35502675ed1da0facfb5b85605fd038abb26dae5 xfs: bail out on bitmap errors in xrep_agfl_fill
88252cc70ae7962155f5b2fd68bd49de9421b6db Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f81c2f498ec9d2a728a02ebd81d6c5552fcf88cc Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
758ae1ea023a96e8f466977d385b9d5cf046ff35 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
be6b802f951097bc88d177450fb406c2dc7214c7 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
6a6701d13615d61c6cb285be78c6a9e6c7cb9b09 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
af1d546cd88c16f5fdfb2cf4897ecfe6859d2f8c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b22d16bbb6a18917caa7e388b091097fc7ff5dd3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
e3b40056a481d3afa7cf26b297659ac45baa0473 Revert "nvme-apple: Reset q->sq_tail during queue init"
3dd82ba05abad89c6bc3ef43c3ad849c16bb9fd1 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
ac53bc21712e15e514b0307413c02927bf36bdc3 Revert "nvme-apple: Drop the PRP null check chicken bit"
c4decad0e50f1fbb89761c91e551a2688238fb07 Revert "nvme: apple: Add Apple A11 support"
20e146bf9ce695e21ce7a7a1f50756b76788f9bb Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
575de9483a6c2c9bcd87d93837234e64a18d7892 Revert "selftests/mm: report unique test names for each cow test"
56096e993e419e2898a0f9ab5f05a2357ef9cf2d Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
028c02ded6b44892781daac287ae116d3c1b0f1c perf evsel: Add per-thread warning for EOPNOTSUPP open failues
e1aae8af2219b4eefb4de0d27ce6f55e73c65f88 usb: xusbatm: don't rely on id table pointer arithmetic
55ff8dc6f7ef2594d5ba3860b53a0939580031d8 wifi: ath9k_htc: don't store usb_device_id
e950f1efca37d32d04e12d3cbf383dd5edfcc093 usb: usbtmc: don't store usb_device_id
914421f12a2d2236c6b0f6efc4ab7609566011b6 usb: serial: spcp8x5: don't store usb_device_id
099fd60c91a3af354fa2c086a076afb4e8e97d0d media: as102: do not rely on id table address comparison
5236ccad5984313b8c7a07f113dbaac6472bfb54 net: usb: pegasus: don't rely on id table pointer arithmetic
1fecea41a0ba50bfcaeb00e9e83fdc1cf5c3a9af ALSA: us122l: Prevent write upgrades for read mappings
4b5c263809d3faa1300065c6ed796d542603ef79 i2c: smbus: reject oversized block transfers in the common path
91aa9815a8e5f7ed8e8cffe78a087dae450427ac net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
95bbbbbe181348fadc637ba189e9e003828c5190 fou: Fix use-after-free in fou_create()
925929aa0c09d64a6fee54fd616c35e738e26487 crypto: sun8i-ss - Remove crypto_rng interface
137ada60f01ed5af4216538c84740feee424fd78 crypto: sun8i-ce - Remove crypto_rng interface
eeede37595202f87e0709df82666c0052e918824 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6e62ef85f507df11f879c92eaceffb48fa3ba988 workqueue: Update documentation as per system_percpu_wq naming
cfddad392d1bffa3f17c8558721799b44b3a8d2e Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
51da48933a3e1cb8cebc8becc5c2de76ebe23c89 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
77f867a940b797037324456a10c26065f55a59e2 mptcp: avoid unneeded actions on subflow reset
32579f54004f8bae3ac9b4b9d8a3211134e924e7 mptcp: close race between scheduler and state change
56ff745e0bc34da1263431965de076050ea5636b Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
1d8258a68ae55455cf3daf44fe5082f5548eca1f Revert "hwmon: (emc1403) Rely on subsystem locking"
5cdc61b7e2cb71aca87a9a97d0ad662518cb01a3 selftests/landlock: Add tests for access through disconnected paths
120cba6037d6800deec7215f1f08389d68f74a44 selftests/landlock: Add disconnected leafs and branch test suites
1bb8cc6f1dc435c9a5fe1bde272579d639e87165 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
cd207a165aa39fcf1074771d5719424023a82b26 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
6f91702775d3e273996b0d2bafdaf53789e5369b selftests/landlock: Add tests for whiteout object creation
6f5304c6d988f55ba52f1909750229b9f62798f8 sunvdc: fix -EIO issue due to lack of retries

--===============0218161829486588244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e844c1b218b-26caec9761a1.txt

bff79e41f059e38865a1f99f51620ee2098ded82 iommu/arm-smmu-v3: Disable implementations during devm teardown
074a8826258f0a2361f3056c0f0325a9ba284e42 wifi: mt76: mt7921: validate CLC firmware records
f2463b70dce42c84ac5d73a7799c9a36dca5acac wifi: mt76: mt7921: skip unknown CLC firmware records
e1977529a72ee3f43143f1949e4f6ee5e53f61c3 leds: st1202: Validate pattern input before stopping the sequence
ba7da20d92659972a148341d2ddeba80d32726d0 ppp_async: drop the errored frame instead of resetting its headroom
220f69e800114913884bae02c637c1df94dc0274 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
96bbacc1010d4056bb294ecccff6be7b89690afa EDAC/igen6: Fix interleave boundary condition
2460cea7aa611e217eab0d2e8fc961ca822ea2e4 EDAC/igen6: Fix channel selection hash
44d5373bb9b6016c5acd6e75c8d67476512cfec3 EDAC/igen6: Fix channel address decode for non-hash mode
132dae395213210bdd74752621bc491ecacc1ebd EDAC/igen6: Fix Raptor Lake-P logged error address
b2739236b46ea3df1fc1f047f3de8d0277dc7970 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6bfc53f3bd5d1d95f8fb03f71e02acfe8b253758 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a684c3620dbfe01c1e373d84f626bebbc034be86 drm/virtio: use the DMA API for resource backing on Xen
bc7df44912e55908e45dc8195f769cbcbc8188ab accel/qaic: Address potential out-of-bounds read in resp_worker()
7a2a2f55b0a41854e25958080bcd14a090c62750 nvme-rdma: fix -EIO cleanup order in queue_rq
34db227d96e59bf565966b22b03d285616e1d3ee nvme: add context annotations for nvme_subsystem::lock
4fa4eecf4f0d70fe0864d7a6b404bf435c10320f nvme: set ns->head in nvme_alloc_ns_head
a9ec535c6b469f0ac27887a9107cc9350ac9e07c nvme: fix racy access to FDP placement id array
c976461e2745c2d3e37223b54c8d98c448c5bf32 nvmet-rdma: fix queue leak when connect backlog is exceeded
204cf2f25165ba7562c1af03c335a36d04728956 sched_ext: Fix nonexistent field in sched-ext.rst example
2ac85985b411f7ea72536fe07e783b97c2fe6f11 selftests/cgroup: set the test plan after the setup checks
178c64c66a9058f52fe4cedd19233e4cf478e013 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5164a5b3ef5f72a73cf81fcb2bd32c52790caa95 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e9a61c1891517d9133f21299062ab62fc01ea599 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
d23c634d1c449258e7cfa3faa1348051ed3a170e bpf: Fix percpu map update indexing with sparse CPU IDs
3cdc784e905be52ff95d4a6fe259430ef518478d sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
be5ba6141eb26d392b71136b63ccefebfad5e280 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
6aef79a6e0538958d502ea1b32418ade87cf16a8 printk: Don't WARN on kthread_run failure.
d8e68da0f3a3cf002b36994022e1707c6fd578f8 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
b916eb801ecc3a91f2aba1d513ed0f509adaadbd accel/amdxdna: reject a command chain that carries no commands
38cb2418833340eb8668d68efe93f0c799e17d05 accel/amdxdna: put the chained BO when its mapping fails
c45ff021680681cb1b4c7e3bf05a486cc1acc6af selftests/cgroup: Drop invalid boot isolation comparison
25b2bd6674906c0dc89e757a8255ed9a9229a040 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
59e3589725e4d33a29d2ea8750e44aab9e85f541 accel: ethosu: Don't read the U65 rounding mode as a storage mode
5f5dd507aaef1d2ade248b6045dada1af5438534 ufs: do not treat unreadable directory blocks as empty
32db4c77bf0f9420281306de27b19b9c17730d5c drm/cirrus-qemu: Validate BAR0 size during probe
451689229ccb7e0a07614614518983bc952cea6f ntfs: return DT_UNKNOWN on inode lookup failure in readdir
874828c071ae57f70eb476993f624138d888e9ef ntfs: propagate reparse index insertion failure
d3aba696aa047fc18b2cfe5423292d8ea79e2e06 ntfs: return -ERANGE for undersized xattr buffer
faab8ae5c684586de7e0da03f4268ced8ea6fa7a ntfs: preserve error code in ntfs_resident_attr_record_add()
8d686edc91c70843b9806004efc5940e3716b113 ntfs: return real error from ntfs_non_resident_attr_record_add()
d50bd957296dba0ce1baa1732d31802ac0100a88 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
460f3059f46364b74d09cdbf3fa04174b6294c71 ntfs: only count successfully cleared runs when freeing clusters
d58e8eb3f42a693a79e451a96710537bc2092eeb ntfs: skip free cluster decrement when rollback fails
334f596c6590933ca655f323dd790361c44c4507 ntfs: do not mark the volume clean in sync_fs when errors were recorded
18c6de8d64e36daf88988273c8cb3cae876958ac ntfs: treat any nonzero dio zero-range return as an error
a171fc5398fb1e5c0b8a1c85ad518a327fdaf1e1 ntfs: bound $AttrDef table walk to the loaded table size
fb00938e9966f69d7d07ac5b0edec7256d490470 ntfs: reject invalid sectors_per_cluster in the boot sector
47e49a70d08518596bd5a28280fa1ffddb12590d bpf: check_cond_jmp_op(): properly infer if register is null
f7b3a1b58423f99d676735e26ce4231bd9ee7162 ntfs: leave HasEA flag untouched on setxattr failure
f3364f8198fc76d98f18650794df56f960bd6589 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
266e9a135d32e6db055511f0747e543e6e1ceecf net: icmp: avoid invalid transport header access in icmp_send tracepoint
588ad75ba1ac8281dd2f41ac544d1e20dea956b2 tcp: use GFP_ATOMIC in tcp_send_active_reset()
56ed9288b3f03213904200175f676a2619495ac8 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
4538e95ba80a5a30c88857667e6aa63621d57365 net: iptunnel: fix stale transport header during tunnel decapsulation
d9a04945244d0011d948a6c2809c9559feb28477 net/sched: act_api: budget all shared attributes in notify skbs
eec330ca30237a1bd4ea88c3c4647e20a9932b13 net/sched: act_api: size the RTM_GETACTION reply from the actions
3b14c0880129287092c9d8d0563ef8825bdbb0da net/sched: act_api: fix skb sizing and action leak on reoffload delete
6ff859b69310302531ae6ab5cf97bc485c965b1c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
93d099eb5d353601ba4b2ed4b87acf22e7672216 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f32e9969062f75db0f0ccf8b294c013648855d5d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
02b8dbc86c824d11875e91c84f680aa24c734307 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
856b5092520637ec6828b91deb99c95c68da1122 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
4d08d54afa69d00cab09a512058ebe1e49287f71 smb/client: validate new EOF for insert range
3671d92fba4225dc690592631555e07752c80f31 smb/client: validate new EOF for zero range
775dadcc9cc02efc55d2867cfef70f9cf278bdeb smb/client: mark file sparse before emulating insert range
d01968ea96b2403535edf367393664a79ea4391d smb/client: fix data corruption in emulated insert range
370922ad2186155a567e09af4d7089aa67c20513 smb/client: fix integer truncation in collapse range
78310724f54af6a0ef0e69245a793d0d94f64a14 smb/client: fix stale page cache in insert/collapse range
5a89488c48b7630ef9c10713bd53cdc1743a3b20 smb/client: invalidate fscache for fallocate range operations
c61d093938ec5cd0c9a589355a3b804630dcab45 smb: client: transport: Fix debug printing in __release_mid()
dc475407b467a611747ab253dba102ae4feee1cd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
271ab1210e8d91f61e52a399d7fbd984d45ab672 raw: annotate disconnect-side IPv4 match writers
58aeaeb5c2869971378580329753d4edfb4490ad net: amd-xgbe: discard rx packets with bad FCS
b2c1293425a5fad6ed8c6e2117f2908f165abfc7 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4bfe7d370b6d32f4955cfd02bf1bc5115a051f6f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
083ae1c8e6cb8626eb20cfed2ee5cc55e0137fa3 perf symbol: Do not use debug file as the binary type
faa35485e3b1a12e7232a884cc4eb0bcc97b86d0 OPP: of: Fix potential multiplication overflow when calculating freq
274e50067c7033c2e40caf9f8012024c4c6d4e31 perf powerpc-vpadtl: Fix raw_size of DTL samples
d44bd0b68aacd6df8eb2fce334ac5bc0a93b559c netfs: Fix unbuffered/DIO write partial transfer error return
5d7b61fe1461d28bcfbc1ccf8ca5de91dce661ac netfs: Fix error vs transferred passed to ->ki_complete()
58c662291e96ae47e5906429ab1f650a3eccbbc5 netfs: Fix i_size update for partial transfer
44aa0792dd638cc47c72bb598c333ce6fd7d342b netfs: Fix subreq ref leak
dbb0611d52eb07d2217cc0bacbb77606d9714801 netfs: break unbuffered write when netfs_alloc_subrequest() fails
58ad4c390cc01713aff827721001a05045b08db2 netfs: Fix readahead synchronisation issues by loading all folios upfront
753f7de6699fe27d7975576bd0e57ccb23a3a536 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
c9ca58a524cd691f64e8b2c1848dc449c86b919c netfs: Fix read progress reporting
12f0973e78028313f81a383b505a93b7bd236eeb cachefiles: Fix potential UAF/KASAN warning
ff6fc4ad05314a3fd5ac10e7313548038d3912f6 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e2f9dba21e25bfc5f4101e5a066d0372716d77c2 dma-buf: fix some kernel-doc warnings
fcd0903e9744179fa1fcda412ad8ef8780ceaccc octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
17fe327fb6acfb5a53c8dca5cca4acc4d24fa474 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
ad83ce1b023ee09d5951aebdb1b540b0b2e2c125 drm/i915/cdclk: Fix dg2_power_well_count() return type
c518094887748ebecf3cb8c50a415a220aeef239 ovl: return EINVAL instead of EIO in case of mismatched user_ns
1a1ef32fe79e7b74ea657ee177f18976bd5f5c98 smb/server: cancel async requests when closing connection
10d00a246aaf8b2a2f064043ee65793071c827da ksmbd: safely drain sessions during logoff
cf3352bef3b57e62f6ff14c54b0697142853559f ksmbd: propagate DACL parsing errors
8803ab6829d082fe2e12dceb9a0094af1805ee7f ksmbd: rate limit unmapped SID errors
1d557335c2e4f2297d67f18c44a87cbc223c697a ksmbd: fix listener task lifetime on netdev events
ea252657ca4be22b1f9f9e3d6ab1bcaa9fa36078 s390/time: Use jiffies instead of jiffies_64
f45af970636d54355c0dc10dfda1d7ee1c1d554a s390/ipl: Fix NULL deref in kdump without re-IPL parm block
74fcc2d86b1bf15d1de8e8b3195b1c8e6dbbaf61 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
86b48bacef928d5bdcdeb5ebec926c8c3ed59e9a s390/diag324: Preserve -EBUSY return code
c9365fefdd657b85958f50cc3fbc9fbbca74c929 s390/pai: Reduce excessive debug feature size
382c035863a52d8a002158063ecdbf766968a026 sched_ext: Fix timer pinning and return value in scx_central
e33ca7ca86289b28b348364f5a0dd2362871981a sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
a8c1c2a3099c9cf527ff5155e83674bc1196326e Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b6d3efb754198db7750dcbb71ce4b4d44e76a96e workqueue: reject watchdog thresholds that overflow jiffies
96e0a1bd70fedb6cdbf7aa2b824ae6c508b7ea40 Bluetooth: btintel: validate version TLV value lengths
65cd23a4a3a7f9037382cd02dab30d2a13b52d17 Bluetooth: btintel: bound firmware ID by TLV length
db36880260f800341454afa5eec20ae59233cd26 Bluetooth: hci_core: Fix race condition during device registration
204ed6ecc37e8175a4cc610351e6fa82265e9e16 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b123aaa7d1f386429af5d0298eb1097f1b67abf4 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f4d356847c89eb96d826ff7cd8c68b1eb768b75b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9b71f57b7f26a2315c40de30ab6cf582ca6022be Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
343466f533e7b1f6e4ec2735f975cb33c9005d1c platform/x86: asus-laptop: Fix ACPI event handling
b7575bf4894fbef7a71f51ae4a32e3a239968075 ASoC: ab8500: Reset the audio block before configuring it
3b95d93caf6de08439038bb4c32329f19aeb1fba ASoC: ab8500: Repair the DAPM capture graph
8ce94433d6ec7509fa27b252a1841906884461a8 ASoC: ab8500: Correct digital interface format setup
439bd9782ea554381fcbe4a1ea3a549567183862 ASoC: ab8500: Validate and program TDM slots correctly
c463ca35b10f5cb187686e7c627e6a60b8dff2d4 ASoC: codecs: ab8500: Use guard() for mutex locks
318fccddff4198c6a0747c3e4e9d6fd6ceb1f2ac ASoC: ab8500: Remove the nonfunctional sidetone apply control
c8582d79ecbe6b31877013f661b3e1a685c037ad ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
aad50a9cccea04b58d5bfa895ec4bc1138e21153 drm/pagemap: Prevent double migration of device pages
ac2b3d5ced8d977ec27070a0b5c3be798aeec67d drm/pagemap: Reset migration page count on eviction retry
7a3da59af3e0fdcde457b0f495cb2e292b2213ab net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
38d12c42fa69d54f370aeb7e9a0e9939a6677a82 net: ethernet: oa_tc6: Export standard defined registers
f81dd552053e8a72a5765993cca4be4ac01d1393 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a296354f014e599e76422d7eba01516a4a36ae65 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
64f53303789f808209aafb6f8023057c28285151 net: ethernet: oa_tc6: Improve the error recovery
83f2a6dd54c534fadc6662dbec01ff3cce2e3c55 net: ethernet: oa_tc6: Disable tx queues on fatal error
ce8b0bd6f7070019ad48d478565ca70424f46366 net: ethernet: oa_tc6: Fix for the wrong data type
6bbb73693382703983ac19a48c1a507c79389370 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0b2e63e5e2c16aa32c6f72aa59c9f5626e6ed618 rust: samples: add missing newlines in rust_print_main
81d4a7a468cf77ad0d9e9e669b231ea5e53f2734 igmp: convert struct ip_sf_list to RCU
4aa7b13b454ce0869757c76b0181783079650de9 ppp: ppp_async: simplify tty disc_data access
381511103f56141db2c22adb53244308e5cbab28 ppp: ppp_synctty: simplify tty disc_data access
ef042c193fc57ec8000a0403b4d65c1db3837511 klp-build: Fix wrong index in funcs cleanup error path
5d83654d5431927d78ef29678960d617f116fb20 objtool/klp: Fix checksums for constant pool references
199648eb6832691adc47e2188152a52db62293fa ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6c2ae98d3a725407313671b722805a6f595f3f0c ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
1dcedd6477815602881de4b8bd31e79e62bb5af0 ipv6: mcast: fix delay calculation in igmp6_join_group()
ca06d7dc1e2ac8d4ab1cc39a5280717dcc9bbf10 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
8f362188a22e2f281bc1ac05c645cca63d5173f3 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
45aca5d6d68f01f5cf3f44242164cff1b5bfadd4 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1af9ff6712d0adbc7255c63a7340315916a57cae tipc: fix NULL deref in tipc_named_node_up() on empty publication list
635b696c828efd905e18d4620bb2dc92909ca1c3 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2d3a95695734694f3892736534b204facd8f7a8c ipv6: sr: restore network header before routing and forwarding
67fc890434def305a9b6f7f9994d5b0eac74831e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
13eebdc2b64962a4dc1004db377cba1961a26092 staging: fbtft: make dirty_lock IRQ-safe
32ecd14feffc9b94f70be2b427b2d676ff7b2b41 net: bonding: annotate lockless writes with WRITE_ONCE()
c001794f8784f9bd36d2c9f3479cc55ee7783bf0 ALSA: hda: restore MFG widget enumeration after core split
c09249ad68193f7d440fc583a92a324cba809290 s390/boot: Fix physical memory search range
cdfa0011e5b083172c6375e1546dd530ff8c85cc s390/boot: Avoid IPL parameter append past command line
e70198874f85e2dd504ff0f695e481823431d3ed ASoC: fsl_micfil: balance mclk enable/disable
fff55ba23306165932553c8e844fa0495ee91859 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d219655c3ea2e8f7baad32212944ec68b9a2f911 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0cdda276a84ecca7318e4e1b064622b4e1e214e5 block: save page offset gaps in cloned bio
a92438dc70530b38eb42b4d5edbe86567056d496 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
ca9f5147448d40bd7938684662e3c422fbeb6a38 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
59403268405537808e6089ff2c6a66a6aff1aef9 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
40098db7efcafe2eb859a9851887477968334f71 ALSA: dummy: Report a change when one capture switch channel moves
e9f685b6b2918139be50d38bc7dcd38174d761fc accel/amdxdna: refuse to flush an imported BO
17b5ea84e0fafd002cc5b37dc4fbc59f91c157bd btrfs: detach failed sprout device from transaction update list
c8aa07d92545754da385069959a4a78112b9c1d7 btrfs: restore active device pointers after failed sprout
c546f586c65b241a145ae7302cb5539c292d20b4 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f413e9fa37c789034ffa4bcd4e0bde59361c705e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
30fc729ff327409bf674fc5e56c04d856154315d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
92266c05b046f20d3a7be494ea5e061cc018fe48 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
791e347e8ac5af27373341e543b0357954fc7440 sched/core: Skip rq->avg_idle update without a valid idle_stamp
a9e8517d09214b2b3c03c063e5c42d101cab577a x86/itmt: Don't make ITMT enablement depend on debugfs
dcd1f3297d8f287eb6f99afa0765b7f6a40ec0bd perf/core: Skip empty AUX records with only format flags
9214b8c5679d1109c55ad7d657c3facb4fd8a1f5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
335359db152113f55ec744b6395ce1eefddfff46 octeontx2-af: Fix limiting SRIOV VF count logic
ca36049aa321217e2f9d6c4a020daff2276292b2 ksmbd: fix sparc build with atomic work state
2e1a4d1b4c5a5805ee70dc24962ff9427da75f48 ALSA: ump: do not touch legacy_rmidi before it exists
9c476ab1a2f82eda9cbb187e498f529f11cd8340 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c8d7e1521d889862987b64a5a3f1c0263b21245f platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
0af670729d832aebbeb8042e688cc7b6240bd3b6 ASoC: ux500: Fix MSP stream lifecycle handling
cc82e16b3f864b98d15eb67200696f17a426b0d8 ASoC: ux500: Propagate MSP setup errors
fc539a5997949945f659f0da4417b576c4830af6 ASoC: ux500: Correct MSP frame and bit clock setup
804878270be3a66f44f8cf5c563270072fa50424 ASoC: ux500: Validate MSP DAI configuration
422f4dd88781fce45ed8bc57f48fb3d242633ea5 mfd: db8500-prcmu: Fold dbx500 header into db8500
06ac373e31c4996060262677c3d0e7084618ecb8 ASoC: ux500: Deassert the MSP reset during probe
0b681798082fcfc2987c5be4db7d4a5e05f509b9 ASoC: ux500: Request the MSP MMIO resource
e1c6247f06c688053545238a54847eb61f7dfa2b ASoC: ux500: Remove obsolete PRCMU QoS calls
04b6a52cbcf38d905887207c59d0458143d48c31 ASoC: ux500: Allow repeated MSP prepare calls
5efe48f42bc9cb2db48f6065074e9fb20c61d8cb ASoC: ux500: Program the MSP FIFO watermarks
ebfb5feb1966f49d535f3645409a7681f48fdf1a bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
2a7b82767b7e8719059dcb28fd0dc06b96b7e73f bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
0d233a8867786a4a5b856844c924fae10752f795 btrfs: scrub: report the failing sector's address, not the stripe base
97e597cb94f8a09ae0f850d150f9e6fed0588915 btrfs: fix transaction use-after-free in raid stripe insertion
d32d358960f7b52e80b4ab5e65d0748289dd0483 btrfs: fix the possible bioc_list memory leak during error
b1dde9f7dd474ef70747cb43ba04350c333f2043 btrfs: return proper negative error code for update_raid_extent_item()
fc717166c73d8128a24f271c0c0ce613d4305297 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
3a1f966e37584a1a4b1cb030dce969be8f10585c btrfs: send: fix lost error return value in will_overwrite_ref()
44937631fd0c26cf9551dd901904fe6ce50c7142 btrfs: do not force reloc root creation during qgroup_account_snapshot()
10eb1ef2a7fab0687385fcc792df12d816e7ddaf btrfs: zstd: fix lost wakeup when waiting for a workspace
c8f2138e6699627f1b48e8aa863094b4626649f9 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
f510898b209e305ad17875fd460dddc5c36fc8cb ipvs: fix reversed sequence option serialization
db41b826be3d779d70e75dc18ab6a7d6c6fa46a6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
198f701000e828a1102515d7dc24d151756f298f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4ffe85e78b0513e39ac066bda755d88cea3a18ae bpf: reject BPF_PSEUDO_FUNC reference to the main program
a487623802b38da72f3fb6aa07afbc7daec24a48 bonding: do not clear curr_active_slave prematurely when releasing all slaves
0c3ce4fe44b679b9097a2c458748f2fea40d0648 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
025c54abdae1fbbca51a6e299e99a4fa34ce1135 net: macb: unify device pointer naming convention
29e868b68631b82dd019ae6af67afd4c16519445 net: macb: exclude software FCS from TX byte statistics
8c0adedeb59c10424eef19787dca54a68bee6e17 net/rds: use wq_has_sleeper() in release_in_xmit()
5f65d9e44f9529a4f8089beace0201af9c03b293 net/rds: use clear_bit_unlock() in release_refill()
789eb664a29618bc78e37df93ea94cc7288f2f4a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1b9f24b992a7b60fdc85e24fbe1cadc3133bbc04 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b9a30b2a93dd108f0d1336f0bbc8fe944db13389 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ea26be2b1a99ec941a976ad58fe0a5480edb4b34 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f9bb57edd5187c5eeface14fd11c1e6da06c2e39 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3be9c90a3598447b079acd669f4b0ff8993091b3 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
cff957b7ec06ca535181469626e3e8235da9f90a powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
ec401997aff19e7131b2999675625efef6545922 net: airoha: enable RX_DONE interrupt for RX queue 31
ea504c406f3ba310f681cd196b4e3f7dfdc4ec7e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5aa97bc139c612c5746377b49b873e5f8f98ec48 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
38cce63623735972a1a0cee062fcbcd6f9aa13bc arm64: trans_pgd: clone only the linear map that exists at runtime
df355099f757afe3e1a3ae624a81910751313353 erofs: disable LZ4 rolling decompression for now
a623541b016bade99c2a7568b69f146785edf8a4 selftests/alsa: Fix the step check for INTEGER controls
a9db56af5e1d41901a184dfeb8162887e1926d82 ALSA: caiaq: Fix potential double-free at error path
a3bd32c290762318dabb9f0790b8ef93205937da drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
b605232cdd8d8c1ece5703e8e67dc164b2934b87 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
0cbfdcf9a22463d47559c56d021d298bb91be548 bpf: Reject key-less BTF for hash maps
0432d9f88207e2880f0e6c804b848fd6a2bf32a0 bpf: Fix NULL-ptr-deref when showing a void BTF type
fc00d46e796e233186ab2a527993501e378c6efc bpf: Fix NULL-ptr-deref in btf_var_show()
3f8570a9778ed2477b83d553e553bc5d80a8980b bpf: Mark signal tracepoint siginfo arguments as scalar
907d479201916270ddcfbda02311e832a3f383b3 bpf: Reject tail calls directly from callback frames
98105aa59ce56b015a67117133c56f62b97e00bf bpf: Reject resilient lock operations in rbtree callbacks
28fb0d7e6f69dd6e027220e96911e0ca1ccfbb41 bpf: Mark sched_process_wait argument as nullable
bc663ab3a74466171bb03f7367d8e8e68966a1aa bpf: Mark syscall helpers as sleepable
6cdc8c2ec483a4452b6953124831f14bd6bbf353 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
674a764f0172671a2810804a68aeb6d62914e5e0 nvme: remove stale namespaces by NSID range during scan
474b18b0edfca8148f3c98cf961df7c1de54fd67 nvme: print namespace IDs as unsigned 32bit value
7c8bfd5369a6c00d82416e9c30d3bd4a2217afd5 nvmet: print namespace IDs as unsigned 32bit value
99af1a01ada3fe9fcc6ceb7172698cd00358540a nvme-tcp: defer TLS inline send to io_work
ab89d5c6dc9fdcfcffa041a2e990f1f9399e4587 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
73b2d720b1e677b1fa23a06eb33c77c066de4dab ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
edf72630d4dedfcf1b0a1eee5335d0981021fb23 ASoC: Intel: avs: Fix unbalanced module reference count
293b96487b5ef720271a2a39c754d750aef7a04a ASoC: Intel: avs: Refactor and fix init_config access
03604760e1184e6e4dce64cfec837ba4bc148527 net: bcmasp: clear txcb->last before writing each descriptor
319a77373ab5c5b5258313cc99bfd367ee884af2 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d235111f06415c0813dc6e3954002eec5be2829e mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
0ba0f0a493b09f84421bdbb228f658bf28e59d88 bpf: zero extend the result of an arena 32-bit cmpxchg
0bd233e5b09254cd5832e26ae6b76ddcf8fe61a6 bpf: don't rewrite bpf_fastcall patterns entered by a jump
e71d4ecb51b7ad5fc8ab62f7b01cb325b1332467 bpf: Track verifier instruction stats for each subprogram
18f5422425d02ae488faec0babcfa1e9c1a82b1d bpf: Check ancestor frames for rbtree callbacks
2d9f2343dfa89ab4107a58e76231101cb0d54368 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4cc9a07c84357872b4e4300dbcac9575ff932da8 bpf: Mark faultable stack helpers as sleepable
e24a0bbecff7fb29850d8324bc7cbdab82c08ae2 bpf: Reject legacy packet loads from callbacks
15d31bfd2e2bf1b8a52e6b1074575ec3c19ec6b7 bpf: Don't infer non-NULL from a pointer with an unbounded offset
4ba7365b2d54f8fad1a6e4408e136d89d66b0182 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
5018689f982d7d9770050d9b6b911e1229b00cd6 bpf: Don't predict JMP32 pointer vs zero comparisons
9ac4007c2d468c4911799a32f48d34a9362766dd bpf: Mark the zero register precise for a register-form NULL check
502193e73d2a3ab3ef4a0f4741b44f46719882c7 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
6ddd457289ebfedaf3221310384c5eef9c4f9832 bpf: Require MEM_PERCPU for percpu kptr stores
cbf971045fe7fbc87cb16971947dff6e89420fe9 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
5eb98d372399735ad6e05bbf84d6eb16473e0a0d bpf: Reject untrusted allocated-object pointers
a69f55f0a10f010ec68c32aa77a2d8dd6d01a47a tracing: Fix to avoid creating trace instances with duplicate names
6958a82ef15f5ca72e7dd5708b056d2c9e75635e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
fc3d86b294a9c401c32689c9669849a0cc13d486 bpf: Preserve special fields in recycled rhtab elements
d85b6d8146f9816525739c68c2be92c03f808827 bpf: Cancel special fields when recycling rhtab elements
bdb025465b3a270f04e37aedcebd962573b46514 bpf: Mark NULL kptr stores precise
e5f7e287cb1d25c2e3ac6aff1e1ab3465d80052d bpf: Preserve inner map identity in callback frames
9692524bb6f654d78ba1e2f936bc8dea5ba1a156 ring-buffer: Remove ring_buffer_per_cpu::mapped
b788a16d476aa6e1b9b072dbbdb87eff4c60dfc1 tracing: Fix subbuf resize races with trace_pipe_raw readers
668994efca65d33321ea1752a11c85220bfa4929 ring-buffer: Cap static ring buffer nr_pages
a6d7deb84cf62ab1011524ce6c79ebf693e2fe0c tracing: Fix comment in tracing_buffers_splice_read()
7c538d98d89be4a4a06a7396b8a7c088b7f4b422 nexthop: Initialize extack in remove_nh_grp_entry()
24e821432aacaf2a5d47f88afe848c06e7266660 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cacdf119c4999327f0a2ace22e8f1de7e7ab6ca4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7cfbc9cd24c5202a4f15cb9a3025f6a4b8b2edf6 eth: nfp: bound the ntuple rule dump by the caller's buffer size
8238f8522454f719ad7c5fa48119dc86af79cf15 eth: nfp: drop the replaced rule from the list when reprogramming fails
b3c24995906034edae1b92376233f920de82215e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b9ec9ee6b9ef61d118514e8919799de131eb4553 net: bridge: mcast: properly convert mglist to rcu
aece8de750b84fe73118895bd33222ababcceca5 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0c482f1d4b1976417bdaf255301a694ee524492a ionic: use netif_txq_maybe_stop() in ionic_tx()
247944b071f9132e4e1921e503f6e73d9507a6ff net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
61cc09f96449faa4aa52f17db422d36ff5529004 dibs: Unregister dibs_class after error
99c521329843a99b5edfcccac81b6228e90e41af s390/ism: folio_put() after error
017af67ce038ffb415d89ef3251b5a1fcd9c27f9 vxlan: reject dynamic fdb entries that reference a nexthop id
42669663dc05e33e381985f1f170a71c89de4184 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4677f08665d9dcb862c88285219233c8ddf8ccb8 net: reject oversized tx_queue_len at netlink parse time
faea42d9ca79ceaad6c38c9fe39ae45f0f8375ea pds_core: fix cmd_regs access racing BAR unmap on reset
ef2aac214658891e929f0b00065e225cd6d473ef pds_core: don't release PCI regions for VFs on reset
908139da88c01b49522cbe7561fc22a716a65877 bpf: mark a NULL call argument precise
2e478b1a109371b620c95f2abd31694a531833d2 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
3ad10fb3918ff30ecb058810e9ed61d912000b13 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
80d0821e6bd2cbfb029b0bf22dec08e6a7a01705 powerpc/kexec_file: Use inclusive range checks for excluded memory
d0936a7fc1cc1bfeca5e1d38722f0869c6925865 net: mctp: i3c: serialize probe with bus removal
ac6c98c77e3149d196202571d4493318a24e967a powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
45e31f973a6bfa8404f6076aae3a30a05a2a84f1 net/sched: defer qdisc freeing after failed creation
88c248eaca497c352d21da53791920b760cb829d net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
4565cd7e6b50aa7a1366256f6c50acd7bf9039be net/mlx5e: Fix setting RS FEC after remapping
76ecade7ea80bd1f6842c6712244a67e94909950 net/mlx5e: Fix reporting support for all RS FEC variants
29391ad6172e4a402c5c15b73632199bde3bf137 net/mlx5: LAG, use local tracker to update active ports
72a04cef09c715adcf1d3cbe12e8ce1d7c200066 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2556bea9a9a6fd4ad12c11d3abda38fe0031a8a0 net/mlx5e: Fix use-after-free race in sample_restore_put()
8816688ea00da48fc8c8bd342c47f17a73eb4a80 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8bacfa912505d3140277521b6e3625f7a6db5ca8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
93073a82150c801a02ef041978e74b27378a3ad2 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
1c8f9cf8780910b1dd929d629a48f054d5d79dd2 net/sched: fq_pie: clamp quantum in change path
04d88d3ff8d9f3281722c188b04f7453bb7656bc net/sched: sfq: clamp quantum in change path
685e6d42d8ad873e556deadeceba0887bcfc1f95 net/sched: hhf: clamp quantum in change and init paths
93e24739ad8a634b7061225f0f06c7d140c0be3c net/sched: dualpi2: clamp psched_mtu at all call sites
53d86fda6e33dddeed925b86bfb63277804b712b net/sched: pie: clamp psched_mtu in pie_drop_early
60c73c8be56430c61592e0a840786c97e16b7b85 net/sched: drr: clamp quantum in change class
cd4436ca203fba7013254ad714ebad47f90c46a9 net/sched: ets: clamp quantum in parse and fallback paths
144896cc476cc6c71d04414f6941e6d4822b5d0b net: macb: fix NULL pointer dereference on unbind with fixed-link
5b7883248df38a2306d64727e8ba7dcc14bda7d7 bpf: Reject non-scalar bpf_loop iteration counts
1c8204a1c967973a4ac9f22d85b8a22a0215d23d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
62b991a7ff733070c5d0d7d2719695e99e1bdfa6 erofs: delimit inode_share cache key components
79c910e3536a285476637decb2227a1851c2510e iommu/riscv: Add command queue lock
0d078d0ab39335f60ee81f7f936dfd06d53440af iommu/riscv: Serialize command queue publishing
4db72035625d4475732b35192b426a4cd80cf8db iommu/riscv: Avoid waiting on failed command enqueue
af888967d2d14c7f7a37505b8e3ef69211e4db3d iommu/amd: Do not reallocate GA log buffers on resume
b51e8c17ea9c6ff128903e24fa88cecb80d695e9 iommu/amd: Fix premature break in init_iommu_one() again
6724b1b2aa6cc10822b3685c0fdbeb3cb715be4f iommu/amd: Fix ineffective error check in nested domain allocation
1dbf2d2671e0ca52ce0cb14c7e8894e34c515f76 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
3e70bff2fa552206472f7ad7afdd800741bec5a5 Documentation/hwmon: Document hwmon_notify_event()
64e5a8336d6798bc6b801284b944855637282261 hwmon: Fix potential UAF in pec_store
a6853a796cf4e2c89741dfc3cd32bcd7b3da9b51 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
fd505d812ce3beb982ecb93a88258293e029e420 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
0d00336028677305f40914c9579711841b8c2dc0 hwmon: (ina2xx) Replace masks with enum in alert functions
437935d24c9767128e4e5dd05b5002c310e6296c hwmon: (ina2xx) Decouple in0 and curr1 alarms
b8f856e13cad948eee74ac05dc8ed01100238f43 Documentation: hwmon: replace full-width colon by a standard ASCII colon
c72fac5607b8550ab4e220efee2d0ccd4b006914 hwmon: (yogafan) fix non-kernel-doc comment
3c4a449258776112065715b5579b35ad6bd80d06 hwmon: (sht4x) Add missing locks
15a228564ddab190ef6c144f928205328eb81132 hwmon: (sht4x) Fix return value from heater_enable_store()
6cdaa5b5bf996699139675b592f6f4e9a03d43c9 ASoC: bcm: bcm63xx: Publish the OF module aliases
519be7fc8485bd52e22211a701af0b56d8a5305b ASoC: Intel: SST: Publish the PCI module aliases
c32330348c77a42348b28468eced4b8fd96fb1e7 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
cd8502939bbb0766579f684a9ddd334a3c8bd334 netfilter: nfnetlink_log: cope with concurrent instance destruction
e882b3e74bb8fd6bec28f04660dd05ffb9991fb7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6b3302b527276d7f4f01f14185bbd38d579469f6 regulator: pf1550: fix which regulator is notified
ecf413763d838726f451cbc8e78073fba2a9f49f ASoC: mt6351: Publish the OF module alias
2c5fdc6e9b2adc53fa477645c1c2ad55a5c6e1f5 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
5cac620febf3fbb49c230c658ab0a62faa1fe817 virtio_ring: fix stale descriptor flags after a failed packed add
8b70da0586f2475bf7e9f9b7f513d918ee3f581f virtio: fix use-after-free in unregister_virtio_device()
1ef62881ea7a1071d3621a4c011dda3323957cde virtio_console: do not free control-out buffers on remove
5c4e1477654ca815d88846d53af84927852c3e82 vhost/vdpa: reject VRING_NUM larger than device max
04ac389d6227b3061271c63c8ac25ea0b5b6a928 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d2190d4e8543205144ae086246e6cf35fbbfbf41 vhost-vdpa: protect config_ctx from being freed under the config callback
5980922d0b21947eef37c407587f3af74ba12420 vdpa_sim_blk: reject out-of-range sector starts
24af0eeab44f54d545a87b80cffc290dc5c980dd vdpa_sim_net: check TX pull result before RX copy
a805fd0041c890f541c32f620eae26f9fd5d71a3 virtio-pci: return IRQ_HANDLED after non-zero ISR
635c54f7c467d62333735bc0aa274cf7e03c7ab3 vduse: validate virtqueue alignment
cd42a2c63b9f295ebac7a304f1235a9008fad25f vhost: invalidate vring access on IOTLB transitions
d31a6e59189dfb475ce750dd8d53ce730b7b95f9 virtio_input: reset device if input_register_device() fails
6758c681f4ca64265697db4f0d464bd559ddef86 virtio_input: stop callbacks before unregistering input device
36c53ce0601ad40b9ff5ba083b0ae50f0a41cde3 af_unix: Update last skb marker in manage_oob().
6dd4fc0e01d5be1ca775053d81a4e9d1e1f55a00 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
32dc6b85cc347a8bfbb18d99c140669dbac51ccd net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
ad4c80791cb2291b423d581c906eb77762ac693d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
16777011eaa4beb613fa26a9ee3107e38f448d86 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
edfd1df1dc46868a22de81dd3718d811a6db467c vduse: return compat ioctl results directly
202f8b9099b1a94244c469dff995c144fa57f43d net: macb: zero the link settings taprio reads back
96ce31b133a7dbd96d0109bd6cd4910fed4754c6 net: macb: reject an unknown link speed in the taprio setup
2090d48525a60cce26fe4b6013ecd8cfa1474d2f net: ethernet: cortina: Fix budget accounting
f2112b1ca87148bd8cef904385d2659bc73a4bf4 net: ethernet: cortina: Finish RX updates before NAPI completion
d971f90bf3d5c0c48836a7b41661a44005cd0724 net: ethernet: cortina: Count dropped frames as NAPI work
d8631716ec3a23f7179ab5b4aa66583f3ec509b4 net: ethernet: cortina: Count RX drops once per frame
68eec001bd301db1d701838a50799a9b4ba50752 net: ethernet: cortina: Count RX descriptors for freeq refill
143485f4dfd63be4a9eb843a5993858ec5af3188 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
07cbebb271c990eeb91001d45506594d4639832c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
eb58c89e1ab8891cccd8f5704253b1f7b56dfb03 s390/debug: Fix NULL pointer dereference in debug_set_level()
bd64bc64aa8eb7e21991bb3bced0956461da1cd4 ALSA: hda: Report a change when only the channel status bytes move
7e79be6cc7f4f58d132ade3a37120f31e1a36ef7 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
a03bfcf7bf2a9cd2bd5d145e1354c78f03d43a2b idpf: account for VLAN header when parsing RSC packet header
045ce519a6d5049fe09d5979da36720de0ba5ce7 ice: add missing xa_destroy for sched_node_ids
0d04fc09ec00b448cdffc7e06ff945b5ef1b70de eth: ice: don't dereference pointers from TP_printk()
24e696b7dd17486e3992224e9d1ea96b321367dd Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
63597251cb52ea7d0e6d88399bb268672314bb4b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
2da845cf7beeda23419921df456eb166f584c319 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
56d87dcc10cb48d2b388537e9e380400ad19427b Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
79c7d5089e3b4b9b82260f8b6deaeedeb57cb596 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
52c183eaaa2d5bef52274c96641c066d95a9d794 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
03526ad492bef904e80f3415ab7d410430a2e05f Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
32a965435e82907abe31b6368a026ddabd93281e Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
9c966e56009d072752e77428e5c8fcb784b07f78 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
eb0c84c6e346c1df9e0dcfbf93dcfd8b30cccf7d ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
1fd3db367f5c1b30d57cb9dde05270d7d50d2a7d net: macb: destroy the phylink instance on the probe error path
5c448ce17a12689f58b5c004b95c7d21d6d71c1d net: macb: put the "mdio" child node reference on success
d3701032f7fd402212f690c398cb6d4f4160e26e nstree: check listing permission before taking a namespace reference
a0b10d3efde4332d8f8e730295c38fe7b49d08e5 drm/xe: Guard page-fault worker with runtime PM check
b9d229955dc2ca0060f3c8ef973b3ff299897795 mptcp: remove unneeded READ_ONCE() annotation
c9e07f4bd3d53a6ff63c04fbad327f9e541378d8 watchdog: fix hrtimer start when pretimeout is zero
2bfea02894305a398f481e4678ea8a1546637a9e watchdog: msc313e: Avoid division by zero
4fdac6d5d10a81a70f2f93d386aeb2ea31d0a15e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c3043171fb2ded9ca21a0c2c6b466ab8427cdea1 watchdog: msc313e: Enable clock before accessing hardware registers
2d59dfffe15f9365f5664bc5fd448857eed962e3 watchdog: msc313e: Fix spurious reset on suspend
1cc8c12154566bc93a9e2767668e0a9730976c40 watchdog: msc313e: Fix undefined behavior
850ea3596e1625dcf925d60f5b3a5614a1399882 watchdog: msc313e: Sync timeout value if WDT was running at boot
718a0945913ba22c1e88c97113af85845c57146c net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
81404388d58235abb7284b9206ac74b7afcb5389 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a766d5ee7b084305ed9df34913501f0407e54843 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
6028c19c221c161922cad092752c62c66053c75c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
067378f12f47b20f2da1a3b94936ce4beecd1a64 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ffb5622cbf14b10ac77bf4cb78ccbeb0333f946a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
5be0c0721841c509c0b7f9b8f9019bd80de7cd8a hwmon: (nct6694) do not expose enable on DTIN temperature channels
06bd731d3f876539b917c969c105dfb319fbe2b8 octeontx2-pf: reset HTB scheduler topology before freeing queues
501aff48fd4b470e29b0b3a83d8288b7ab1e30a2 vxlan: initialize _md in vxlan_xmit_one()
6a868d5c0589e45af44b8c3b71b335d6ac1c43fa ppp_synctty: ensure a writeable skb header
a48d28b78ca53a8268ee68ecafb2a7ef53056817 net: phylink: initialise link_state before a forced major config
2a50ec25646d9f311d8512034f6afe4c57273b9e net: stmmac: initialize ptp_lock at probe time
9cdf5ad2e7c11cd48d55536f157980634246059e net/mlx5e: Move representor vnic reporter to eswitch devlink port
faaffa6aa692560c5a685611f7ec9b3c8ed633d7 powerpc/entry: Fix double accounting of user time on interrupt entry
670d54fb343ee5f5eb09dd69fb9f52b5249471e1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f94a18b9f3e8a9a85c4d85446b483d6164c23fe4 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
5b21e8f889104a593b9e06b1297818e2683492a3 perf/core: Allow list_del during perf_event_overflow()
5acc2f6e03fc47a3b171d6b61ee5edff0d88635e perf/x86/intel: Correct pt_regs->flags update for PEBS path
7fb7eb9a8120b324b0d69ff37a700abf5151d145 perf/x86/intel: Prevent drain_pebs() reentry
677eb116c11fba3e90ecfbd5b4572a100be3089a sched/eevdf: Fix augmented max_slice
81f9383538944c29ca2e24a59924758c5c5306d9 sched/eevdf: Fix rb augmented with multi fields
bf91b728ac8731e35cb279db5584a569857e0c3d sched: Account cgroup CPU time to the execution context
751035672e0dee8888bbe4ab79f6259428cf51f4 sched/core: Call wq_worker_tick() for the execution context
64eedad16936ed17c900ccb38aca7f371a9f0076 net/sched: cls_route: free emptied bucket on filter move
083c229fbedd8bd629490d47d553a0dcc550dc74 net/sched: cls_route: Reject handle aliasing
b4f07d7dce805df333da4caad7c33145e7982b14 net/sched: cls_route: Fix in-place replace
5cc401ef1d22cd096abbe16a6e3fb3369d88e4bc net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3e78325496934ea552a03c55418aa7802cbfac2e net: sun4i-emac: fix missing of_node_put() for phy_node
663a25c47f88c40a6db62866a0e46a55bdd09b3f net: hinic: fix mailbox segment buffer overflow
81019a0fe76178590707c1c03eafb3bafecc5c11 net: dsa: mt7530: add EN7528 support
0ff914b39c24bc07176d6a9931328b40c949aec8 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
f1718e8897a7c6de4f2acb95a12becd3112e89eb net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
592c0db63cc61a450f6bafd434d715d59bcf7492 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
4ca5f283d49da3e67c8cf0c08d3cc0fbb31d6370 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
81f5959d99d54decbe2aa01624dbca7d2b63a46a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4e9e0b343f9f0b15de2d334b069829c48b94b0af net: phy: dp83867: handle the active-high LED polarity mode
ffffac7ce45aafa493ea1773b2e7d1808e8e978a net: mana: restore the XDP program pointer when pre-allocation fails
d8da3b2c59846d7fbf17c0b4e65e3fe8698b72e6 net/rds: fix tcp stream corruption with large pages
2de8a62410df050de66678c929997e773ba18491 net: stmmac: fix TX descriptor availability check for TSO traffic
21053ee836d73d4e833c18aa236079a13d134e44 net: hsr: enable promiscuous mode on interlink port with fwd offload
21b0699e1495ee0238c92b683c170e8a3e004475 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
504531b5ff93e926febf64ea07a1c416de7f8563 block: Fix start and length check added to iov_iter_extract_bvecs()
a7768ec3f5edf38842586ca6fc7aedafe0fd55f0 sunvdc: unmap LDC cookies when the descriptor send fails
325531f295b72ac11b74ac3adff49f694c4a7c29 ublk: clear force_abort in ublk_queue_reset_io_flags()
10ca49d300095117ac698934491a10a394b81300 erofs: add missing buf->off in erofs_bread()
a625cc6709d19ed85fdcba446b90938c4c66b26a tracing: Fix ring_buffer_read_page_size() kernel-doc
3368a4db22dbacd75517223d1880e8a8befc0d8c scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
1bceaad6b31e4b7615cae23cad1fcf77b1b9db14 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
4dd6d2934d5b2850dd7568e5f52d7cb69ce75162 tracing/remotes: Account for ring buffer page header in size calculation
2a6687b4fce5428144bf17baa7b1a9c350b68cc4 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
4efff24189d415caa87e7f7577c85ea43302fe07 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ea7ad19a965a3453b69545cf1766fe7fbfbd3f48 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
e91fe9cf74b9be69d2d3dbf1af12562d2232936c configfs: unhash the dentry before dropping the item in rmdir
56335eb302a5284944e8c9bbd8f81185838b1dd1 powerpc/ps3: Fix repository.c build failure
3106a113d03a24f98b624aada4ec69822672c34b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7e10179d2e6ce283cbb6a73c5b2673ade8e40ccd powerpc: pci-ioda: Fix the stale irq chip reference
eabcd6b386e6d9e3dbd057b51f9cee50d3b671c1 x86/amd_node: Avoid divide by zero on virtualized systems
c5eaef65f76a4d3305c41f6976f23d6c072223fd x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
97dd9b582ac020e40b8dc824c3b394cd69c81fbd x86/amd_node: Fix potential NULL pointer dereference
e9a701c2185da5c2262a44f19b72d7e8db18595e crypto: x86/aria - add missing vzeroupper in AVX2 code
bb79b1d7bacad758a68a737d11ebe2013331a05a crypto: x86/aria - add missing vzeroupper in AVX-512 code
65783be75f12e875e4f666fde0da238d131f64f9 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
8f19482c3829135cbaa71f07dbe98fafa7d4d29a x86/mm: Fix user-space data loss with MADV_FREE and THP
cc8738812047f63410aa264323d5a415951e0bb8 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
d7cf0caaa028586ade1ae2bee4a1ea413a52853c x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
1cad118fbe9ab740fd3f5ae5a57e820cd6fa0fc7 x86/alternatives: Exclude text poking against change_page_attr()
15264ef296d9b256b2e60af543057622ee8aafb1 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
673a40f3077e49405444b76e3636acd48ae7d4d8 ipv6: fix fib6 walker UAF on seq stop
b143602784b7e463795207760e468e126b7a2452 ipmr: account multicast table and route memory
42ac7e2e886e35dc918d429ab02fa598d7df6882 reboot: fix cad_pid use-after-free race
0b73af4d81fd0a78e5b8528613be4c04276ec216 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
81ef5e37df123a109f46e221577e0c71a2c581a2 ftrace: fork: Initialize function graph state before copy_exec_state()
509253fc4b5dbc8d95cd875c7322a6464f5f0864 tracing: Fix memory corruption from the histogram stacktrace modifier
7a172a972de6769ee9a0ae19cb25b931f8470b8d tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
f0a08cace547dd8dc32ab23cbaedaca5b159de27 tracing: Set the trace clock before registering the histogram trigger
af749152a01d044623026a2d6b4c228d6789da2a tracing: Fix memory corruption from a "STACKTRACE" histogram key
75bed075ab6e2a7fdecc38689fd71c82910b8030 tracing: Take trace_array reference when opening a tracer options file
b5b8ae0b812f81ed0f6e4ba941335379484e5da4 tracing: Don't dereference trace_event_file in deferred trigger free
9d97e3f04db985e6a63f151c4c2bd239197c9414 rust: num: seal Integer
796278d94423c6bf26c06dddac245d40b05bc856 rust: pin-init: use irrefutable pattern for `stack_pin_init`
114ee0b81520fbff46d176bee5558d3cc03af780 rust: allow `clippy::as_underscore` in the generated bindings
f2203505cdaaf00b98f0e32ff95ad8967bb739ea rust: allow `unknown_lints` in generated bindings for Rust < 1.88
2bf5367812ec4eb21df0f0466cc56f3cb7622bd5 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
df393d8cbf978016373b6263f63af85edca1b392 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0c0cce6f95ce75de5e522b56be13ddd938d05b85 ALSA: us122l: Prevent write upgrades for read mappings
66ddab57af1589b897a37fd0687839ac615ae5d8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
806f9a6ea124be90e7e4cb07f2005107ab6e8e2f ALSA: usbusx2y: validate URB actual_length in interrupt callback
7211ba03bd830f92db15a537635806915e8135ec Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
4421703153223301eaeb948ccc70c21c7f26c36a riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
e80dfaa46eed45b7285c14ac9a818fd115db1391 dm/amdgpu: fix malformed link_settings debugfs output
21d0c00f5167a8a4c845a36da117b676ef9f970a drm/amdgpu: skip gfx switch_power_profile during GPU reset
7791262054061ba09c10aab6d2272bd34aa11fd1 drm/amdgpu: skip the VMID 0 flush for VRAM
7844fd2aa90a28b03e8f983c3285fdcd9a6d8b21 watchdog: sunxi_wdt: preserve boot-enabled watchdog
28b041cf2a429cd165217106995a186555a6ab48 virtio_mmio: disable IRQ wake before free_irq
cd0454defefda13a192a917a4c203781f06fe0ee ufs: create the root dentry after loading cylinder metadata
d6623164f3e876bf2046f5cc22392ad429d63ae1 ufs: validate cylinder group metadata before caching it
10c80748e01fcbf042624b8a492d926622ead127 tunnels: Drop stale dst when building an ICMP error for PMTUD
2dd47f2bb7e7c368119ba17132d0fab496fbb088 tick/broadcast: Plug clockevents replacement race
6db4e284ce5c34269329296615f755dc7b1a2404 tools/bootconfig: Fix integer overflow and truncation in size checks
53545b40931f91caf94dd503415482aab9250bc5 tracing/user_events: Don't destroy fields when event removal fails
e56ead26defed2a87816cd87bb706036b4d15ba9 tracing: Free histogram the var ref when its initialization fails
1cd3e761b54007f5a5fe858f502916bed2936d73 tracing: Free histogram var refs regardless of how often they are referenced
5e380ce5a7edc5c724327146beea2290112336c4 tracing: Free histogram the field rejected for a bad modifier
c55174451d500aa4f43ecc42040691f61b3060aa tracing: Let histogram values keep the percent and graph modifiers
f59579b1d5eb2540f60dc70b5c7b119015d2ae13 tracing: Keep the entry count when the histogram stats allocation fails
5742b2d1c05ffa3cca67d678b74a33d53ae2ae32 tracing: Take the reference before publishing the named histogram trigger
0b457f5ad7dea4ea7feb6d1942f39ef63375d70a tracing: Undo the registration when enabling the histogram trigger fails
747caec4391d7223f5369b0501befc3a1d61e082 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
38e036f30cbb985b2c75bad2e93ee19ca3d1136c accel/ivpu: Validate firmware log buffer metadata
e761297729835b12b8313d3489408f045fc37a57 accel/ivpu: Limit firmware log name prints to field size
490cee5d4577374078171ea7b433fdf9258d955c accel: ethosu: Fix ethosu_job_open() return value
ef5b9479675a4f9e92087d6f238fa3764193a5aa accel: ethosu: Drop IRQF_SHARED flag
07bae3b6ecf874f9753dab36e1f68dd8b137500e accel: ethosu: Ensure cmd stream ends with a stop op
8586b1d158156348231f3a64c5e632f0175de555 accel: ethosu: Ensure SRAM size is 0 on mapping failure
e55de127ccea97d2a11ee7d7d099cd6e29468e6c accel: ethosu: Ensure SRAM region size matches job
86afd23da2d77a58ccf747918cc9b3d34125d2a1 ata: pata_legacy: remove documentation for removed module parameters
d651711be28ee6102e36b0792022c6fb2353090a ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
1ecc36a8a21a2ff23b6ccb35839a4cabd6257766 ASoC: sprd: validate compress buffer sizes against fixed allocations
55680bb1b6cf58de460e0a3309ccccdc20255053 ASoC: sti: initialize IRQ lock before requesting IRQ
710f7cbcafb59ef6fef5c39f656692cc22a0f485 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
35c2d505108fc732c67caa5658837ad37c140651 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
18f0ef2d57639e073282390a99538b4a09156b9f bootconfig: Fix integer overflow in initrd size check
56fab96d087ddc4fad2e123474100a8b01124e2f cpufreq: zero-initialize policy cpumask before sysfs publication
15293a0d336f47eb55814b0e2c8a5903277a3ad0 cpufreq: initialize policy rwsem before sysfs publication
138bd69f350c405a894c471d57075d148eb627e3 exec: do_close_on_exec() before taking exec_update_lock
5815abccef1855bfc7e9533192e0bd5943599acc exit: hold a reference to thread_pid across proc_flush_pid
8860d257efb132bc2b3d5bc3311d08f2a6c2ec58 fs: don't return -EINVAL for successful nested thaw
112bdf614e1f70474deb794a751933f824bfdc40 function_graph: Use the saved entry's size when reprinting it
37eae1068a1bbc56c45f7b91d0e9058a879832d1 genetlink: pin family module during policy dump
9c9a90bf9523f5c8f8d9a358c830be739e21b5e4 hrtimer: Use hard expiry when updating timers on the same base
ca1d094d90d737f5d6b73eb0ca41ceddba59283d drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
57136f479aadc36fcfef2c9de6362fcfa7ec2d1e drm/bridge: tc358768: Enforce input bus flags via atomic_check
52d8e9ac671e2e07f8a90f86971e22497d8c94d5 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
c35769f70c40bd88902c9eb692f74faf69c2b4d2 drm/drm_exec: fix up contended obj when num_objects is 0
03ce817d0ef20efdece46a81b99dd1bcd47d6c24 drm/i915: Fix memory leak in query_perf_config_list()
1350c4aefacf452fb75aca37f421d092deabfa93 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
9777daaef78bcba637040151c11cfc25d656a3bc drm/sched: Create a fake device for KUnit tests
bd41e3a8318afe11324cc5bd8bccb3379b75ea2f drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
d09893a988a7f494167875a4b3633afa94ecf4f6 drm/amd/display: Exit IPS before connector detection on resume
a2bd9bfbd5a32193ac21562162accf4e5b4c22fc drm/amd/display: Rebuild InfoFrames on output color space changes
edaf6e5ad81c4b559a11287e04af6b282d5cb0a1 io_uring/rw: end write accounting from ->ki_complete
06c9955612c4134ffe6dba7eb706776523a91f20 io_uring/net: let io_recv_buf_select return the length of the buffer region
62ccf94a8f25213f75b831b363af0f386a4a6111 io_uring/net: don't overconsume buffers when using MSG_TRUNC
3ec338a2cb35913589df4d33e2d7a54f05136645 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a3d35c99d9125b58f6e991a872f8b59d720ffa78 ring-buffer: Check resize_disabled before publishing the new subbuf order
80bf4f23751af9bc73efa3af76bba25cc4e86abf net/sched: act_api: release all action references on NEWACTION failure
51633f626e6b827a80635b0c0aa06f52eb5a9e18 net: bridge: use option bits for CFM/MRP frame handlers
6211d15057eef187f230f5bb356e6a2255c675de net: dsa: tag_brcm: legacy FCS: request needed tailroom
05ef2de33327f5ef194c4a33617ef423e5a3b3ea net: hso: fix TIOCMIWAIT race
e3f90fa177480ef8f7eb7f46f155516a8ed3c7b4 net: macb: initialize PTP state before registering clock
0dbf6d05a4381507284ee52014b7091157312b57 net: mana: Reserve extra CQ slot for the fence completion CQE
4587ce0259be15d10a072af13a53792e89681b0e net: mpls: clear inner_protocol when the last label is popped
f2aaab6ebd6dc7b863288170c4dfe65379c75cc7 net: openvswitch: fix use-after-free of the flow table mask array
a6864dc1f96ec857e8ac586a11a53d216699dd5a net: phy: dp83td510: handle the active-high LED polarity mode
31ce05f344af5d221c302f22358d5b1615a33ff0 netfs: Fix uninitialized return value in netfs_unbuffered_write()
4099c1514c9091b70d03812e3a693b88fdb8ef26 netfilter: cttimeout: prevent UAF during module unload
306e23e45f3855fe184167e2dd9dcfd72d9edb8e netfilter: nf_log: unregister loggers before per-net teardown
28106c70eeb431bbf65618738c473ebde0a9fdad netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
04dcdee72c86b2330dde8ca6e5100242a3db26ff vdpa: ifcvf: Put device on unsupported feature error
78b914089a313f62beb12ebaf72df2003384e8aa vdpa: solidrun: Free IRQs after request failure
9385de814aa7361d503371ce166a7ae3fb24fb96 scripts/sorttable: Mark long_size as __maybe_unused
d3a7ab86e3efea679d173ac9e87bda4654c91b04 fs: autofs: fix memory leak in autofs_fill_super()
f1327f54fef4e1222e35fe8454266ec821bda145 erofs: add sysfs feature entry for xattr prefixes
6946559828f222a8dd234f39bb0bf651e866aa03 erofs: preserve LZMA decoders on resize failure
15109b96e5dec48cb65bed06811c95ee269ac731 fbdev: vfb: defer cleanup until the last reference
8791878900ea184e97608f64c71ec59acb814045 idpf: disable DIM work before freeing q_vectors
943f856ad981f0f6ad9d2d143ccc80fc68eef7e4 inet: frags: invalidate queues before flushing them
979c5c6c819415bbfd0ca2101c775379be6776c1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1254b58372fe5eae1c842a8695b04fdb5424d084 ieee802154: cc2520: fix FIFOP work use-after-free
6aea4705f17b14b1d75995187e567c7b949dc6b1 ieee802154: hwsim: serialize pib updates to fix double-free
5705cfedef4862152c66be2d01883435e11e2492 ipv4: fib: bound automatic table ID allocation
5b537fcba74ba7f89a8f3e18750863a8c4a919b7 ipv6: flowlabel: cap duplicate leases per socket
11fc93c0d8ee7c53ac9b504251fc0f9a2bf114d2 ipvs: reject invalid states in connection template sync records
bfc3336ff1d36b43779d94b2ce50b26248f8354f mac802154: fix use-after-free of sdata via queued RX frames
2f202f506a8bfb33676d3eb6aa5d6fc6b99ed348 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ec5f863c252f9af8f7f2a90a05373831189cffd3 landlock: Fix use-after-free of the source's parent directory
6858e096a0a31d93ebee5ad68825e15966ec458d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
8cf71eb1f00e2656abe8ee233648a48a05720a08 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f08536ab02e3b193d656130c78069b0688c14546 s390/crypto: Fix skcipher_walk return code handling in aes_s390
20fb6557c25938a1868eb1571867e477fa8210e4 s390/crypto: Fix use of mutex in atomic context
d829679f03ec2ac1e0fc0355c24ca333d915898b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ad4bb0b2eb182d6489e00990d7f25a5431984c92 s390/crypto: Fix missing cra_flags in paes_s390
31ce17e8c0e4d0bf5f02ca022c94f126510d40db s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
9d8624b2094260e24e2322503b92e1860f6ad9f1 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
4536eb9aa11ea8ed62bdebf3e93dc46fc4474c93 s390/crypto: Fix wrong return code to engine in asynch callbacks
39ad5e55867ba3a85a781c8513a3c75ed0fce67c s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
b2bb5006786274d11662d12507751091e7d9501f selftests: ublk: install test_common.sh and trace/ scripts
7fcd42c71854eb9b77ca7a1c5ee0aa0cda14ff72 perf: RISC-V: store available counter mask as bitmap
3778c8511bbfb1cbcfcf142bd6a3552426221afa perf: RISC-V: use BIT_ULL for u64 overflow masks
c1227c2e164d8d9186bf2f95aab88bf0ae3f1d40 afs: Fix missing kunmap in afs_dir_search_bucket()
f6f6e25beabc696750934f9eb4c0f3dd99c756cb afs: Fix double-unmap of directory block
4a63181ebf8bd0ffba5b6c79774f3fc1e0fcf0a6 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
f77020547ad1aea49dc1b61c5b459d7ceb789c66 afs: Clear stale peer app data after address list changes
b41e8b40c018b2eb6e6e0fb54e3a89cfa7fe7ca6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c70ce1e03f3c86a27152eb28dc9de5ead50bb3f2 hwmon: (chipcap2) fix channels in humidity alarm notifications
90f0762208a765022ba4aa75ca924f9f3336b9f3 hwmon: (gpio-fan) Fix use-after-free in alarm work
8f5276e4eab510646decb2ac765936cf39bb1dda hwmon: (mcp9982) Propagate one-shot polling errors
691ad97607412d6324f91554f7c2d5af2d8b9b80 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9c29555c1ed101372988456542306dccf5ce91c9 media: hevc: add bounded tile-count helpers
33a2ddb25231f3df08bd58686a175f06a67289de media: ipu-bridge: do not use the CVS device lookup for IVSC
3efd38121c7d0baa1082f1daaa6252a3b107eb97 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6f1b56335b618c6bd073cf7117f4833700ddc374 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
82a1ea09de2f88bc9de21748e9b83182abcbd38e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f4891482a4e6ce945ff6508fdea8d125d187372a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
58e90f28e6df7db45094a1f026e2cc9cc0dc6e2e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
9fa68b8e8827546f4badfe6fe103da391c1fafa7 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
8c44b115fdb4a45a10044ac6db20a0d22fa17a2c media: v4l2-ctrls: validate HEVC tile counts
824a66810632871f3d8b6d91cc78f72a36d1124d media: v4l2-ctrls: validate AV1 tile counts
ea389a7f03324cd5e8daaed5b9b831f006220c1a bnxt_en: Only restore LRO if the device supports TPA
3b297cfe853a726671aaa93a953ff590cbc78e3b bnxt_en: Don't free the live ring's TPA state on queue restart failure
7443b4297fb6935510f3161e98c2cc6b062f2c5f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
69200e2f53ee18803239c28ec8c81a8df6301807 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b73f287f4b50b73f98c837ad482182e868f8803e bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
00274c8d676092d7785df5cd305310d9ad4219a9 bnxt_en: Bound SW TPA IDs to prevent crashes
bfd3cae24b1584cfa1095c50b4bad16f0cd578d7 bnxt_en: Prevent queue stop with deferred completions
cf3597819763090d03f9a7013deb796157078e91 mptcp: do not reschedule the RTX timer for fallback sockets
80b7d5413d9ef17d9ae7f37da27e071f30f70b7a mptcp: options: handle MPC data + csum reqd + no csum
66bcd96654ec07c4ecf9915299ccf66231258b7f mptcp: subflow: no need to copy thmac during ulp_clone
f9d3799614eedb79259e443374549903575776c1 mptcp: syncookies: remember the request backup flag
e0c32da2f11be529d857c6de99062384a70129ae mptcp: options: fix uninit-value in mptcp_write_data_fin
aec520b3efaf8b3537399d78fa9dcd7f1c893519 selftests: mptcp: fix an UAF in mptcp_connect.c
4f7d56d3d17ef8de7e00cad6f1c472a7b4f89642 selftests: mptcp: lib: dump nstat for the right test
ebb32887bb12aebc0e29207af8bb12defa57be4f selftests: mptcp: lib: get counters for the right test
eaa2680434f312c8b6491c7a3713bba200b6d370 mptcp: prevent race between disconnect() and rtx
f157dd685033a9fbede1dccb91dd47a31472fe03 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
cdf9804d8942589392ba7c4f1944a2034d25e7cb mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
7fd74c77199adf47c4a65b431550aa55fd93cbb1 mptcp: pm: userspace: fix address ID overflow
dc4c6fd37823b729a1170fe21c033de6b7b79e03 smb: client: reject short READ responses in CIFSSMBRead()
2360f60601ab1a2a8c1afbae80ac940192c6ba1f smb: client: reject userspace cifs.idmap descriptions
2e27359da91955b98be938b036551336993bb972 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
ccabaaddd802ff40b4bc07a791e799edafc741d9 smb: client: pin DFS superblock in iterator callback
7dab9156849f14aaac9b30938910fa305ff477ae smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
562a954e3ddfa16186f91d5164ab92d4a0271076 smb: client: fix WSL reparse point uid/gid override
c98b51f33e5b0ce67df1da439280b74ef9a9aa1a smb: client: fix uid/gid override in getattr with posix extensions
60970167955e92bf0d28f073cdc8dee50759a7e1 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
8cb8c6066ccd48dfd0b6825a34f527478233cea8 smb: client: fail DACL rewrite when the new DACL exceeds 64K
a350ab47fc5003c7fc3f0b9cacb4c29f7dc0c0ae smb: client: fix cifsFileInfo reference leak in deferred close
2188056b97f4a0ddb35685579a487b1a023f5f0f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
29b6c74465aa97e009c87a727f2c28a25f64dbfc smb: client: fix file type corruption in posix_reparse_to_fattr()
87a7630bb2c1360cfb9cc7f6a88152a1b7433f46 smb: client: fix file type corruption in wsl_to_fattr()
85df753bfe1d942dc5942e5a1504696191e61d22 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
af3a820246a14686a26100a198df07c2b82d658d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ecb76066969041c56b7402ee7991330cc54d055a smb: client: fix heap overflow in DACL owner/group rewrite
dccd18a1a6d0b3755e9332b1b934caa0864eaf53 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
93856215fb6513372dba70617e110d2adaf0dd12 xfs: use the rtgroup extent count to find rtrefcount gaps
74a5be7618658d5a59362d07ca3c442fbf9d78b5 xfs: truncate quota file correctly when repairing quota file
dfeeec5042ff86e56ec7c267ccd19ccc35cc0b6d xfs: strengthen the "is cow staging" helpers in scrub
9716f6ba6b1a88e3943f750a689b7c987fea3a42 xfs: snapshot scrub stats when rendering them
f37b67fad21e71f25a10c3180852ff834f9d3c4b xfs: snapshot old AGFL before rewriting it
533d29fc68881eac22866d2eaef31d1b2f079072 xfs: signal inode btree xref error if get_rec returns an error
ff67d7fe1b0f243f0022b2a2c0f0d3da3cd03838 xfs: reset parent pointer args before each dir tree unlink repair
fb9ebe8df16f9436fb0700d17decc9ca1af71fea xfs: report nonexistent parents as a filesystem corruption
17fb286d14c8f297c40ce84f8b7a907bb268096a xfs: report healthy filesystem events in scrub stats
0db7f5f1cb4a34da0eb609898e4f66f7423ceef4 xfs: release alleged child inode on metapath unlink error
860587ed658fa3e1f8617562e7cb052aec015464 xfs: preserve owner on in-memory btree creation
7ab1b295bf06bef95e6bfdad548542bc7ce0338d xfs: make the rtsummary repair fix the file size too
5abf92bfb47734d5cfbf315768d97e4d8d6fa685 xfs: log the tempip after we convert it to extents format
ccedaf15135be8d37ec6997310c0581aff8cd99c xfs: lock the healthmon when inserting unmount event
e78ca247bb9e29cda517480dcbaa85f0a44961c2 xfs: initialise error in xfs_defer_finish_one()
9d4d664074bcf64e23677d068b6f6903bb0d4f8f xfs: initialise args->total for parent pointer updates
171d556923936fcf2d5c94fb37634e09f633f3f5 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
719e79b2b99cc553266aeb495560856c27cb0df3 xfs: fix unit conversions in per_binval computation
7074ee2cb1aca7752c717f700765b2a5fa073d21 xfs: fix under-reservation of blocks when repairing sf directories
6b174cbcdbf6910ec70762b0828960dd11cdfa2e xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
1f999484a80645ddf1359e31e0ff01c53e0814b0 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bb94a4d56e9e082a1b173cab10db26424028cf5a xfs: fix rtrmap cross-referencing elision logic
0e2908b04944f6b7fd6771173ed936b25e189fd5 xfs: fix rtrefcount btree block counting in scrub
8d5ce108d38579040de74e5fa893a9294ad4863d xfs: fix replaying dirent removals into the temporary directory
63a41c9827bcdb670a9687e3f9abb5d697a1422e xfs: fix reclaimed page accounting in xfs_buf_free
a5729a76e541b3828b365dde4b4496e09dfb64d3 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
03c7c91e0fe64fdc35ff69d3cfdb209dc8b640cc xfs: fix name string recording in slowpath pptr tracepoints
18e620110d126586fe45ebe373343e7d7d2b5f96 xfs: fix media verification ioctl for internal rt volumes
f6821d4776f27e4223e843b5c54d9b372ea5e7d5 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
71137541e2f72db0cbe3a83c87cb3a3f4be6b69e xfs: fix bnobt repair space reservation disposal failure
5d60465685b0e313a9a9aca5d3ac342caf3e07b5 xfs: fix backwards skipping logic in xrep_quota_block
042d1406cea244a3690f18d9376a961ee5fca5c9 xfs: fix backwards mergeability logic in refcount scrubber
49ba52c9dff09e72abbe5e708cb17cae43647faf xfs: don't stash removename operations with unknown ftype
3047805afbb63150633751ba637ca2c99f3f7cfe xfs: don't spin forever on zero-length dirents when salvaging them
cf5641572d8db88117a8101550ae058f71a37fcf xfs: don't modify file attributes or poke fsnotify for dry runs
35810e7b4eb2496d2a3524a13c6c5f16ebc34d01 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
582428b3437d5b880a6cfb42f9f70edc641d11ab xfs: don't leak dqacct if rhashtable insertion fails
397a97fd5005e8950d7fc8a02339e0f586596611 xfs: destroy seen inode bitmap when we fail to add a dirpath
b65ca47169e768a4313be8d60c9bd2cba5de9fea xfs: cross-reference the rtgroup superblock extent, not block
86b03f1230131319e65f6bbea90558eebe44e143 xfs: count escaped corruption errors in scrub stats
692b3cf4b861cb38dcf8ffd4e3aa03e6216ebff3 xfs: compute dquot checksum after resetting dd_lsn in repair
dc70039b92c049f944090d64c6e11e874c830497 xfs: check healthmon outbuffer space correctly
6f49a0c66dffbbce125f192a09d6ba19360a3cf3 xfs: bump lost_prev_errors if we lose even the healthmon lost event
3c6ac63d8c77a101c7f3ee0ee36242c4e481b05e xfs: bail out on bitmap errors in xrep_agfl_fill
9faaf2d50ad5691d3dc3f70793dfdd9c3214cd6f xfs: always set xfs_healthmon::first_event when inserting at front of list
a7d0f73b498e9b01254203bda809ad35057d42ba xfs: advance the findparent inode scan cursor while holding ILOCK
3936a63435769bc43d2a956bd60a1eef284984c2 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
1116959641a27a3c4804573dba1bda6849d01f63 xfs: actually check internal-rtdev fields in the superblock
a75c8af3db28df6299a1bc44e961af8a074ce165 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
811718d4ab62ba795148775b0d0b4b3c825972b2 wifi: ath9k_htc: don't store usb_device_id
e75b69b77ee764ef00eced173acee00a1858ad04 media: as102: do not rely on id table address comparison
25fca5079a134e0f5ec9d94f7cb31ff1480a9a7c usb: serial: spcp8x5: don't store usb_device_id
e1a83e86d9e8f87b66f588fa731223aeb40d00df net: usb: pegasus: don't rely on id table pointer arithmetic
53ffd458e10768e3a4923a5d30786206d560c38a usb: xusbatm: don't rely on id table pointer arithmetic
377e37b4367320086dd04cd5e0ad45784a301576 usb: usbtmc: don't store usb_device_id
431c3028d134d390025945872a65e225c08c30ce hwmon: (asus_rog_ryujin) Add per-device configuration
916896aa41918efbf2dbd11ea8f7894ced2caff6 hwmon: (asus_rog_ryujin) Validate HID report lengths
436c6928d29b24e2ed3a57e1cc43514ee0a107d6 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
e106c8df2df19713b32b61e31f0035295174efc0 media: remove conditional return with no effect
56140703cec12c581484bc62635cf9047bcbd7ef media: qcom: iris: fix runtime PM reference leaks
d274a672c0796da54185bc945ca0a4242a6e5c7a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
42498b9f630ae030ade2a213b1cc0032a57b8e22 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
3bf580858b4c0860e2e4d8f656225e4651f30975 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
e35aa7134e4872c423844c7eea04a1962045daec scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
09dd0672e2e19c2a4ec1bb0a877d1cc71410dd68 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ae38b21fa492b5ee323aa0d5537574eaa84eef0d f2fs: accurately adjust free_sections during free_segment_range
b131d798b834bce54b016dee4ac55637760dc15f f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
bc49e3345d635a603dec70cc5d6a7a5eb7ad4064 f2fs: fix to reset all pinned status during fggc
bb9502cb7c2408195c7e8573c8b20bb382119feb drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
71f49ea5883649ace6e05670269319877ca1e798 accel/amdxdna: Disable device buffer exporting
3a634447b6701dfc9e431d1b70a9bcf8f0330c0e i2c: designware: Global register definitions
0a89557156eb74bf07b3b333ae8cf4c3577d9b9b drm/xe/i2c: Fix the interrupt handling
8334583759d6ab36376ab97294be12f678e5906f platform/x86: hp-wmi: Introduce board-specific feature data
5f4ad68f16c4503abb3eba3dc81ecf0112aa8823 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
9abc1d76d2b84ea95b0c1f745c6b123444c8edfc x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
01b77f5cb301ec730cbf2c4c421edd09fe69db5b x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
826be94c2de50fda1e9301252d997eba4a242a94 EDAC/altera: Use parent device for devres in altr_portb_setup()
7fb7ea3a62882ed6f0a3d56453072bd4af63b7f9 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e65e4cb3a599a3182bb3ebddffe191e014bcf5cf scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a26d1771fa395e1a8e55ae131588381d5127fc84 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
ab535e5df6f8ce23cf386d97cf130f3abd303a0d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
bd76d7769720571d39ac40426f49996923e663e0 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
2f3a4c327de9091f34e5836f62f3d5bd195aa2b8 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
1a1e407581f4878b950ee06321279ebd76b3d15f scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
832936b25f029ac149a9d6083beecd47a163829e scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
449e1d1cb331d2df3be463b52d0d00b7f534e3a2 drm/amd/display: Propagate HDMI RGB quantization selectability
f5f0f300ba1b2cb163cb878589b5ddf3b4f3a4eb drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
96c3e3143c38f770e355d842582aed631431173c s390/pai: Use PAI PMU index as parameter replacing event
ff384cc564617069d413675012379323a3a2a6f6 s390/pai: Move locking to event init and delete
04b3e3df32ed80e47c13ee30665a3210137a4951 s390/pai: Support CPU hotplug for PMU PAI
d11f8b2d2b11789afc6afbc2200c82c0290cc666 x86/mm/pat: Allocate split page tables as kernel page tables
7d3329626028a1fd5df3b817aead346c6a94fc6f misc: amd-sbi: Add null check for devm_kasprintf()
47cca4f9328a099e2cc69ca1588ec9a7bff0b7d8 x86/mm: Fix and document DEBUG_PAGEALLOC
16782f4e0734b3663b4b4ed5b9f816996da170b0 mptcp: move the stale logic out of retrans scheduler
736942927099a5d53e4dd8d3e70cff6835a42db0 mptcp: avoid unneeded actions on subflow reset
d50fecc5692c486d6fea9df8d6f6b5d1953aba60 mptcp: close race between scheduler and state change
19490977c3c82473a9675c11e5f7af29f4531b67 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1889270308dfbcfda228f766f42e0c6ddad66d48 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
501cfd40c3e2f2001365577139dadc143a276db2 selftests/landlock: Add tests for whiteout object creation
9413928bbfa52335f30415cd6dbed92c3d213b9a selftests/landlock: Add audit test for whiteout object creation
26caec9761a1f66b4fe36bf5c8ee19c9096a78c3 sunvdc: fix -EIO issue due to lack of retries

--===============0218161829486588244==--
