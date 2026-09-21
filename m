Content-Type: multipart/mixed; boundary="===============7839693521795295927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 04:24:05 -0000
Message-Id: <178996464558.344468.15056822369482759572@gitolite.kernel.org>

--===============7839693521795295927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c2b14eaac8f65000defa6343303bfe65acb708a4
    new: 7dc46b436095f93942ef8350c5d2cfda4aaa0971
    log: revlist-c2b14eaac8f6-7dc46b436095.txt
  - ref: refs/heads/queue/5.15
    old: b3ae43f4d7549c3385ee64e6515d23eee4021ad6
    new: e686afdc3b607fb0c6aa87cf7cae0d9ec0947699
    log: revlist-b3ae43f4d754-e686afdc3b60.txt
  - ref: refs/heads/queue/6.1
    old: 7750399c9a4f803daa5450fbc8b776492ab036eb
    new: a81992c26e5b37a70edf2257d787a8a72f74550c
    log: revlist-7750399c9a4f-a81992c26e5b.txt
  - ref: refs/heads/queue/6.12
    old: 24fed7ce1110e45952ebb36fcdb78f8a55fe8eb8
    new: 79b528286d7a5edcffd436e504ff0a1215610502
    log: revlist-24fed7ce1110-79b528286d7a.txt
  - ref: refs/heads/queue/6.18
    old: bbe39cd18895593b97e3f468b36934a65394ea74
    new: bbf484e74f7f5f11a35f01ab9777b44472cabb40
    log: revlist-bbe39cd18895-bbf484e74f7f.txt
  - ref: refs/heads/queue/6.6
    old: f6c096d0ad72d3bccb37af253bfcd8855a9b9c20
    new: 9ce916cbaec205d568d441d3759938436dab4430
    log: revlist-f6c096d0ad72-9ce916cbaec2.txt
  - ref: refs/heads/queue/7.2
    old: 381678e9431726bac69d86f9bd9171f67da94f34
    new: 03a1f8950155c41c4d663ea21361b44bf0531029
    log: revlist-381678e94317-03a1f8950155.txt

--===============7839693521795295927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b14eaac8f6-7dc46b436095.txt

d3e2c20d4a591c6ca8b9d5a9fc3f1621518770ee batman-adv: dat: atomically update mac addresses
6d2f8276f36b32f3571ce3f6547f617b7cea0f64 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
061714f2b768455cea1282d158ffebe0fa493c58 ima: return error early if file xattr cannot be changed
f11f872ef65e19fe7d2483a9a2bad08e47a23252 tee: optee: Allow MT_NORMAL_TAGGED shared memory
b040573ebfa7b76ec04988a8736e9e5c11744b2e PCI: Stop setting cached power state to 'unknown' on unbind
c35720841b15c6bee2a63707c42ddd15a6f383c6 hfsplus: fix issue of direct writes beyond end-of-file
3004ee97f2a497d732448843777477c53d6c6962 wifi: mac80211: always allow transmitting null-data on TXQs
865c9c8e6a82442d4309d2892ad4123ff4904102 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bd3a1503719cde7a72efa4575388eb5cf3819f7b bridge: Do not suppress ARP probes and DAD NS unconditionally
503b81a7e6f500ccbe0c1e640f449bb5951eeaa1 soundwire: validate DT compatible before parsing it
d5e487f1c98ce8e802e8a6f0129372e5d31796c9 media: rc: mceusb: Add support for 04eb:e033
83177a1838f16c7256f49bd3415f997ef658c56d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0964d74c8b8689e565ff9da0c25d413f019c46e0 thunderbolt: Keep the domain reference while processing hotplug
2bc791c1492d9e197f4c34107d8d77c7d5366011 thunderbolt: Set tb->root_switch to NULL when domain is stopped
9fea39cc17e34279632394965962935b2b1aff9f media: dm1105: fix missing error check for dma_alloc_coherent
6a394583ae89f1f8432a26bf7aa667525507c4a1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
df2d65eab78546eb1a1cde3911c9faff209d393d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b85e2d48a43fac81eae6573b55e00807c5083445 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d054a8c270ad717f7cbab5606282b4ba26d23210 clk: renesas: cpg-mssr: Add number of clock cells check
29e12f93f60e03e50704763cb9e75498a548d349 ASoC: ti: omap3pandora: update board check to use DT compatible
0219b07b3d5aae34513253ae246a2792fbfaa36c mmc: davinci: avoid NULL deref of host->data in IRQ handler
27410cb75e118207bdb6f12d43ded6754cc33dba drm/amd/display: Fix CRC open failure during active rendering
30cd7d322f43fe9b557157803a4066a6ca9b9728 hfsplus: rework hfsplus_readdir() logic
7ea3fb415a9e9b3906e33f876a9fdfd821e6e82e scsi: pm8001: Reject firmware update in fatal error state
a538fe9968f11085993ef8af934eb48185b45dc5 scsi: pm8001: Reject non-fatal dump when controller is crashed
e9ec4f8042a229d47eadb6b19dba55b8dd86ea10 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6cfa96eae352a61307c3b07b0f8cb7efcabb26ae crypto: atmel-ecc - add support for atecc608b
500449756d1e698c4b203ab0f48146588054d417 media: imon: Add iMON VFD HID OEM v1.2 key mappings
22390991d818fba12d142ca8fd39c051afcdb08a RDMA/mlx5: Use QP port when decoding responder CQEs
67991ee7ecf2abaaa45cd162af55fcba3b310feb mailbox: Make mbox_send_message() return error code when tx fails
7099840a509830e8b90a835ee72c82ac76518792 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c8bbf9b3417d0ecba109cb45025829d0b50b28e4 9p: invalidate readdir buffer on seek
7d45b9f660ffac3fd429769f1475d2368f4151d3 arm64/daifflags: Make local_daif_*() helpers __always_inline
643383421e0ef760ab719b95eb2faa8df3cb235c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
723dcf0a9b2a5ccc583051e2e79d1655cede399d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
98783d187d733dc780df53266faa912ee865e7c6 bitfield: wire __bf_shf to __builtin_ctzll
722823ff1b8fbe258a2d5797d2a7df0c442ec02c net: usb: qmi_wwan: add MeiG SRM813Q
428f220eb042034a98deb2cdefda90a90fe5871c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f3fcf098d89f4aca8b77cdeb9f04172af2239c22 net/sched: sch_drr: make cl->quantum lockless
68b4d4b4c278e0a68ca37a0f00e304dee8ec8a3a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4e6699d45528c98b1d98c7339e474213cc795a74 befs: handle set_blocksize failures
880984e58fcdd37a2a57e2ee5611b592f1c7f810 affs: handle set_blocksize failures
36047194ce7096afb03cfb51211b68df0ad03921 bfs: handle set_blocksize failures
2ac3a253b39963318e3ad56b338b368354c07a8f minix: handle set_blocksize failures
664539d7de9f2dcdebd2c77f262ab33af8b928ad qnx4: handle set_blocksize failures
64bfc3bed6102c5ddfc96d1d3183d9bc5b6f3330 jfs: handle set_blocksize failures
30ef85f9d6b23ce0f9d75369a6500df558340c4e hpfs: handle set_blocksize failures
eb054db558cdfbb41f03af12b09910e398c7768d omfs: handle set_blocksize failures
605326c345b4ec70cc9e13acaf5d0d49241b2393 isofs: handle set_blocksize failures
50df2281b4e1e9b64bc5e32bdc590e988f4ce569 usbip: vhci_hcd: fix NULL deref in status_show_vhci
232d7bb6bd469d3918e2a55d88722cc3c069a32b usb: core: hcd: fix possible deadlock in rh control transfers
fa2aa58daa9c9adce96293fdc77d786dd868d00e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a03d981676d9e359ea8bbdf0919a08c2cdee967b serial: 8250: fix possible ISR soft lockup
2cb8d4a26d7e3d5b4b690f64a0a314ed2a783f17 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e45905632ee08084f79532d2ba50a4bfc7327323 char/nvram: Remove redundant nvram_mutex
603eebddca25dc72366b18ec4ca71d42e22b1d98 netlabel: fix IPv6 unlabeled address add error handling
c5f6245b2aaf740c3f82d23509ab382069652c3b rds: filter RDS_INFO_* getsockopt by caller's netns
f88842f65a80450d827f3e00ac98ec1ea2208bf3 rds: annotate data-race around rs_seen_congestion
6cec61bd0ea0ba4c2c70c40fc4f0429406485cd8 s390/zcore: Removed unused variables
1fe9849dd06907bd0b7f1c8568f7ec372871c1f0 clk: socfpga: agilex: implement l3_main_free_clk
90672d0b840fec4139c9f74ccbbd110775f567ec thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
db5f502b994a17256708f1c5bb233b47a1833ff8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c9cab0a768a5cbbad6996c97eb218cae2b8b0ae3 mips: cps: Assemble jr.hb with an R2 ISA level
93c38aade1e36eae75e936fba685f8bcfbf66408 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
77b71162f0b429d4e5bc6a131f3656a707a6a9b6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d1716f1b4b8c2c90dee68338331f9e4cdf31080a ALSA: usb-audio: Add quirk for Novation Mininova
a755ed2ed0c3147a938d38d3af07afefdd92bd50 ipv6: addrconf: fix temp address generation after prefix deprecation
d68ead8066fed4a3939a0672c73ab8552eaf46bc drm/amd/pm/si: Fix updating clock limits from power states
235eb0f68d710851b41017c15daeba2c48781004 ACPICA: Fix condition check in acpi_ps_parse_loop()
c585183868b4083d7c663f04c0a3cb1587102bca ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
84031ac71a28f2f0dc62e5a628db0bbb6fd82d32 ACPICA: add boundary checks in acpi_ps_get_next_field()
5b82f518f2978df69ef55e23d7ecc782efb01872 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
59ee9a39b241ae358e583f1af6b3b217625447d4 ACPICA: Prevent adding invalid references
320c1b1da246e73d5683489e6dbc577560ef20a7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0ad2597b59675d9bcc7eb703c1495cfef28bd364 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
494a70105e4e167b1ec66b006785f054458ceabb ACPICA: validate handler object type in two places
6d12d8be03bc2b3d47e0733ec05a09fa7951002a ACPICA: Add package limit checks in parser functions
d057e86cd7b3f6e7884b658be24ef24fe6b9b52b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1d5291018d58ab316575ff1539de3a305fdf0bb1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
04db04d7f940f995506219e38196dc481798f71a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c7e430473ab5b12e998c5e7801f316f277a2f689 ACPICA: add boundary checks in two places
54b1d5f213d5bcd003820096b5a4599e456fd13b hfs: rework hfsplus_readdir() logic
74f66d581b3eccbf770d8825a7359e1d3074e166 scripts: modpost: detect and report truncated buf_printf() output
ff3feb810c4111c7abeb9ffc2d0f16bff3e10d3e ASoC: Intel: catpt: Complete coredump handling
e0ed6aa603679fce5501308bd6db4ef43c0e96b4 soundwire: only handle alert events when the peripheral is attached
bf00fda00298da366db2f61e2c838f4d72827ebf mmc: davinci: fix mmc_add_host order in probe
8bf06bfaebd5a9d9c383344126143112313fc974 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f373a73eb80b5c203818fc3933f5b5ad01bebed0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1d38915ee4a79798d405e58545aec3a8e55d2da6 net: ibm: emac: Reserve VLAN header in MJS limit
fa0887253d35eed606ba5bebf3f97580ea1c1251 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
930e1cacdaf89b9f8b118c4c2ba1c338e6c9282e ata: ahci: fail probe if BAR too small for claimed ports
799fa5e9ea8e52b8cbbd1ddcc19ca132c0f7d94c net: qrtr: fix node refcount leak on ctrl packet alloc failure
297f8304e470a101c970b165dfa1581d6e8244e3 iommu/rockchip: disable fetch dte time limit
19ac5588e58af1ebbddeb2c43ab0b222365d0122 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d5952337e61bd178ff4d514379de7fec00daa98c ALSA: seq: oss: Reject reads that cannot fit the next event
34ac37bf4332bf1844a6f4755d23eb0faafedea8 net: dsa: sja1105: flower: reject cross-chip redirect
4f2b303f3f3b015709a816e069b141a5d707945d xhci: Prevent queuing new commands if xhci is inaccessible
0f0d2cd2106c7d148918490be02510a401ca02d2 clk: keystone: don't cache clock rate
caa842941a276b9e8f9da0d78271fc3e28494800 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
574575bf17f877d231bcd267224f7af4931d71b2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
87cf6aa09273ba8d11c773891ef07b136eb61fa5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9e082a84a0daaed07c860b6e46d970ced1a08177 RDMA/mlx5: Fix state and counter desync on loopback enable failure
849211347baf26808f012a2f5f36390c2cdaf7f6 bpf: NUL-terminate replaced sysctl value
885b237331bd6957e550ac23e4c792c80f51645b net: cpsw_new: unregister devlink on port registration failure
5c72e3154f51b23472063292a8f188a882f8976d hsr: broadcast netlink notifications in the device's net namespace
5e34b05e0b43f79701e6a7cd2efb5aa4282dd3c3 ALSA: es18xx: check control allocation before private data setup
7aac4aa493726014de492e3c7b9d3f916f816527 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5558cf1a977b01977bbd97181bac1ebf5f8d27b7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c8600ce1597f52cc2176ab8bb5b1cf2afe02b1c0 xprtrdma: Add request-pool slack for delayed recycling
9e105c57523e9b745b7f2ac93bc8191e4e5e17f6 configfs_depend_prep(): pass configfs_dirent instead of dentry
b7fd946487c1d97b9e354e0c6691a2f5cd806c03 net: ibm: emac: mal: fix potential system hang in mal_remove()
0c28a9575bb470979030b62533d858a01d40fb23 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
90e4ecec013c17a6b023442beda179c8bd057e95 wifi: mt76: transform aspm_conf for pci_disable_link_state
fd552e4b81426db0f54afe31326f0b8307fe9e24 hwmon: (adt7462) Add of_match_table to support devicetree
752199be30810152b15648ec2924cf6e3d7cfe05 ata: libata-pmp: add JMicron JMS562 quirk
9a075596278f1b70efa802815aadbef8602a3419 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c6235f53e08f864cd5f0e2ce4bb28f51350347d7 sctp: Unwind address notifier registration on failure
053088792ff64e0dbdb9c2fc70ad4e188dde9121 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0a4495408b81c031935a6722c4bf9f7ac91d0552 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ba6454f015d3f3cacdf91c5c5020ee9ae17d9b3e Bluetooth: L2CAP: validate connectionless PSM length
77ab3121d4658f4343999cf49e8f46b875f2c0da ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a26300c4fda7133e12b6d7a5da7e9d707bb49fcc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9975c607913476d9e0f1d420539fc0d98f75ae77 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
93d869eab160856f562ed23e0f0e3b54521b09b8 sparc64: uprobes: add missing break
5213abc11419b76ae66ed65261961e0e851e8f3e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
52596283b04c07708d90d694189627ebf3354373 vsock: use sk_acceptq_is_full() helper in all transports
a6c482fb22a3bef814e1775b2e041706650a08db e1000e: limit endianness conversion to boundary words
545464785b3be591b3681e1de96e6255bf576659 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c10e9761546f7dff7c9fdeadf1bb57b6d37c640c sparc: Disable compat support with LLD
7374faf57700ed0f300f0af4ec5500ca3258d51e fuse: set ff->flock only on success
2bf1a278027e3b4ddecc32f223a770118227b582 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ca4f8804e0e5e1ea42a3584e33fb37b4234098d2 gpio: pisosr: Read "ngpios" as u32
fca04fd8259ffce7789410d359694579ab8142ca ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9683829230bdd54fa9834cb04a7a53e9db106e67 leds: uleds: Return -EFAULT on copy_to_user() failure
1a705a8c6328e64bac639f08db12f92cc9bba011 leds: pca9532: Don't stop blinking for non-zero brightness
d2e09873404382520b157b4b8bc6f54a084539de ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1cca188ab40ee4ec55fc53af622a5ca2c495b3b3 PCI: iproc: Protect root bus removal with rescan lock
524d98d292b7d49c751b0a42e814a2bb77828d31 PCI: altera: Protect root bus removal with rescan lock
e051ccceeb7b1ef498b0afbee8b16590b73a7ec6 PCI: rockchip: Protect root bus removal with rescan lock
d1f430cbb3f05a958ec11a23173d0be1758b280c PCI: mediatek: Protect root bus removal with rescan lock
7bdc695300fffb69b37fdfa275fc35be128242fb md/raid5: let stripe batch bm_seq comparison wrap-safe
fff71ce75f1d979e882417ea8989fead323648fd f2fs: validate inline dentry name lengths before conversion
134de405928643750051606d6e281585c619076c rtc: aspeed: add AST2700 compatible
827a0bf2944f769a99423a19912e7da4ce8f79fc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0eed6b441a935479928b921e669d48fede659f93 net: au1000: move free_irq out of the close-time spinlocked section
e2cbc00ae8528537af475c19b8d3d43bf40c3f7a rtc: bq32000: add delay between RTC reads
a2c229862a78f09158a126c8b16cd57d54cd4037 fbdev: pm2fb: unwind WC setup on probe failure
460a99c2df35ad4a7c778f5bb4442448c158be80 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3955357cc9a5cd64c3f294e799c09e5b4436e629 netfilter: nf_conntrack_expect: zero at allocation time
fc39afb6db21c93860205d7472a3fe1e8327cb2b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
16824884083cbf9cf3386789faba98c57e9de323 xen/front-pgdir-shbuf: free grant reference head on errors
9c47cea5a0e7a987a56cd5fa5359b8b474a061cc freevxfs: don't BUG() on unknown typed-extent type
2eef039ac637de0152c5a2ed46e8b66121061afc xen/gntalloc: validate grant count before allocation
4bf7c2e00aab964a3859f086a1300f7eaa963add ALSA: usb-audio: caiaq: validate EP1 reply lengths
0e7e286721a0fbc26dd23819d561fd02b818df7d wifi: ralink: RT2X00: init EEPROM properly
532396088eb95a7952a2af3c5af0da1ebea3cdca wifi: mac80211: validate deauth frame length before reason access
35b82a1cb20699c4e0e1140abcb315013abe7f77 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
eed9b0cb291af439dae28f65908f58363f76c949 wifi: libertas: reject short monitor TX frames
57b769845c5c25928673310b6895329e466f41ce gpio: dwapb: Mask interrupts at hardware initialization
c8277a35fb8e8021b8491a559e93528cdca67370 wifi: libipw: fix key index receive bound checks
0defc634008815d9920f77e88bc4733f40b70a0d netfilter: ipset: mark the rcu locked areas properly
fb9db6fdb78a9c8df982f982097fa8b622fc8fc1 wifi: rsi: validate beacon length before fixed buffer copy
909216c041710d1b956b9a94beed88520a892395 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0b18a250b08a80fb43d2a4eea29fb4db2776578d btrfs: fix reloc root cleanup in merge_reloc_roots()
d389be60e57dbf22d604138f54715c2f85a437c3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f1888469785c08e6bbac43281c3f1f360c27299a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
88e4e9ada66b17869b8e951e0b384aadddb8cdd5 arm64: fixmap: Allow 256K early_ioremap() at any offset
68706c2ce6b616d8a239f2c1d6e53add16ead854 arm64: kprobes: Allow reentering kprobes while single-stepping
5a9b2c3cdc755263d98964faedd7e7902420e6d5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
20be9e6a8906d900bf88f5f2eaea594772ba1ab6 wifi: iwlwifi: bound aligned TLV advance in FW parser
9e324073793d75ce0cefb82f1441edb4f5f235f7 wifi: mwifiex: replace one-element arrays with flexible array members
41aa134ebe8d9e599ad41ad2d20798301373fd31 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1fd734a10d2297fc527eeade6bd6945f66a11ab7 drm/gma500: return errors from Oaktrail HDMI I2C reads
d97e7063d6522f968303bfcbc4bb18557d0ee9ea phonet: check register_netdevice_notifier() error in phonet_device_init()
6364bbea86827799117617b89d2371a24d616538 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c15de7b352c87187fb3918318759c0f97581ea16 ice: pass the return value of skb_checksum_help()
483dabe30c4d509823a629da692c0267457ea355 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d3879b0318bb6bff7bcfe8de598e93c58bb9b0a3 cifs: validate idmap key payload length
1bb87cbf413a89a883935f6f05481fd7634ee97c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
247d826d1cb6d73977c7b20bf011f029dce33459 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1a1f4ee31ee61e54522f60ba26c02d28b69f38a0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4b27d39038b334732028999a29a1a93eb0f335bc vhost-scsi: flush backend after device ioctls
c0bd2409f7766b02cc343d20668274fdeebe65e3 ASoC: rt5645: Perform the initial jack detect at probe
af0c59530b2e135539e984128c6a5e3a8ffa7a7c clk: at91: pmc: #undef field_{get,prep}() before definition
d58c13d4e730a74e61e22f32a6eed0196a958668 ppp_async: drop the errored frame instead of resetting its headroom
14eee04e7f0d33b86d611bcd972276df2b1221b5 libceph: Reject monmaps advertising zero monitors
9f56ee827186c952fa929c0bf90f547988810a3d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1142c10dc4414cc2713f7e43b3da46def3032299 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
81f36f107fac6527cd3b8859113e6cb30dc5505b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
143ff5c2ddd1665256adfc0bf749b900f4a68fcf EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e34c428e29c7b6941f36410d695aa97d24f02ff6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d584d20c8b0e472fdbf8f5a446251c10e6bbb26c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2112fdc3e254575d133d007c3fd0777c57d8d291 net/sched: act_api: budget all shared attributes in notify skbs
9de0c7f640d8ad102ab0adde543add4165846fdc net/sched: act_api: size the RTM_GETACTION reply from the actions
17c38b3f8ec33e401be60775b3464d07b23e3926 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
491404d6bbd59ecfc1e3d6cda57e592c476df17f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d6154bc8e6c6cd6de09c6bff2195dfe0bd5e1a27 net: amd-xgbe: discard rx packets with bad FCS
31772ca3f7ec7613e18122e5ea7e6e771a04f94c OPP: of: Fix potential multiplication overflow when calculating freq
228a8f069159c877c249fc37e1bcaafd510e6eac Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b9e152cd7bf60e61faf0389552a47718b9ffb824 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e0f3ab3cede105afd659eb2e7eed203af3a1578d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c7cebf85128a3db0c4fa134fe92712489a4e4b52 ASoC: ab8500: Reset the audio block before configuring it
a772833b9cccbf22db93d41e55f5f8f593b22456 ASoC: ab8500: Repair the DAPM capture graph
e703afad78c6f024efc7f9551e16ed29004134ae ASoC: ab8500: Update to modern clocking terminology
b6ae89e4c9744ec3410841386f81f7f562c06421 ASoC: ab8500: Correct digital interface format setup
2ec9b7ac0b70959563f922fc59e10b9f3fe3f917 ASoC: ab8500: Validate and program TDM slots correctly
87c29ad018ef5402058966ff086c7e7b437d7799 tty: make tty_ldisc_ops::hangup return void
65e4ca2471d34ed8a9d17508a06915345a902072 ppp: ppp_async: simplify tty disc_data access
a9dbf2c0a25c8042e30a136d2fa60d9a4f5e9079 ipv6: sr: restore network header before routing and forwarding
f093ad9a6c11eb200d7ec801a80a973dfe811226 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8bffe21656c95e1bd87db519e914a1323ff5585f staging: fbtft: make dirty_lock IRQ-safe
d754347984c9bff2a36345c525de78d33b7bd4cc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
71110c9ca15f675f384713d7c476041d59238879 btrfs: detach failed sprout device from transaction update list
6fb43c46eaea336330d1ccc2459d1dcde6a58477 ASoC: ux500: Fix MSP stream lifecycle handling
1a930d198c0944fa25d9e088013d3c3fcfc15696 ASoC: ux500: remove platform_data support
977d3b36020b9724d052bef5373554f40529ac9e ASoC: ux500: Propagate MSP setup errors
209646c564d43df9228acfed998af96d3bc50202 ASoC: ux500: Correct MSP frame and bit clock setup
84176168884a750bbfdc430ceef415bd0ab0b99e ASoC: ux500: Validate MSP DAI configuration
a9d25fa0d467c85cddc2bc1e887919201d05ec53 ASoC: ux500: remove stedma40 references
007a88ba9a843e74ea454b912d11ac381a385b4b ASoC: ux500: Request the MSP MMIO resource
36a052d25c03d0877bb75aefbfcd99b6f112f5ca ASoC: ux500: Program the MSP FIFO watermarks
43d12a752d0f7c1bef8c2e45b5c593eb02a5a2a0 btrfs: return an error from btrfs_record_root_in_trans
aac0bcb70149f383cb97922f8953a91ee40b709c btrfs: do not force reloc root creation during qgroup_account_snapshot()
4c6a768830026654a1f15d243fd22030520ae021 ipvs: fix reversed sequence option serialization
87f78202302ddc1848e58caadee7806433b14d83 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f9fe57f526533dfe414510a6b43f8309834d4796 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
756babdaba01253eeefce941ae668200e012360d bonding: do not clear curr_active_slave prematurely when releasing all slaves
631534138ed7216d12761c187abdd96902422e7b net/rds: use wq_has_sleeper() in release_in_xmit()
d31c71a809b178d8aa5e23f9f89635157cd233bb net/rds: use clear_bit_unlock() in release_refill()
377b749b46e722efcb5e5fc509f1d91042bb7122 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3ca89810a009381d56d1333cb5f9925ddb5ebe46 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
25aae5c3c9dda5452f0e41757ee0621a868e9a95 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
57df3f8fb0ee8dac8da2fb7bd331ffa6d42b5274 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7a1ccede599cbbbd84ca7aac82e3a24004545041 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1af3f882538830894132b2f940f3a4028658bb1e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
487ae0b1d94210509824601349b81359415df6f5 ALSA: caiaq: Fix potential double-free at error path
998c00140a2f6f42f50255834828d9668b32b90f bpf: Fix NULL-ptr-deref when showing a void BTF type
23c7d605d5764cc13a6270af8763e5d31a8c0389 bpf: Fix NULL-ptr-deref in btf_var_show()
270f3d24e680a9771fd0604620f37e8e3b9c26e3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
74fb0b1257ff50a8fa94f3591b7e80243cbde76e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2afbf9b5d799246001a582f8d50b6dfe2e73f79c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d7defb1aa9ffac813736d5d16b7c0ac6ea8c9155 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
13f38d15eccb422cb2b93e0736daa11f0ecfba66 vxlan: reject dynamic fdb entries that reference a nexthop id
4ee846bf333778c143c3aaadb272926102e4093d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d4000ee6abb6f28385735d61848e0c6ed6c4deb3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5e1934f00cc6a0c35aaebf9221391a4a785f8249 net/mlx5e: Fix setting RS FEC after remapping
0e391962fb154cbfbce9243661d4d147bdc5670e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
bab3453e393cde92683f002d672494a28f7104b0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fd1c2cc3a676d3b3375893302fe1f45531874e77 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2ef087140f57539259490d4d55e9359f46c55f14 net/sched: fq_pie: clamp quantum in change path
5016621eabc1477925c9b9ff47eebb24301228d2 net/sched: sfq: clamp quantum in change path
4c0996f69a57b0d58e0e194e9ccb7c6186833942 net/sched: hhf: clamp quantum in change and init paths
0ae51a4cb07c31834c626bf78bb34591a43c57fb net/sched: pie: clamp psched_mtu in pie_drop_early
6868ae1fc4f75f2073f58702b16eb8a1af43ec58 net/sched: drr: clamp quantum in change class
621a22b8359e6d7d76585fb2bd190949e886eb2c net/sched: ets: clamp quantum in parse and fallback paths
fbc85ce45fc49a28155ecde72ef2b092a2f18185 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
09585ea5f759d6619aee5c79437807627c515cf7 ASoC: bcm: bcm63xx: Publish the OF module aliases
95c79036652cce58b75aaffa3ecc2d78bc4570a6 ASoC: Intel: SST: Publish the PCI module aliases
974983834d478a4b1a353dd45516057b61ad8f62 netfilter: nfnetlink_log: cope with concurrent instance destruction
82b990f92e73723ced03311caed2502b707cc93f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f312a7656261d45fc257add49fa2d6b9f9b74259 ASoC: mt6351: Publish the OF module alias
e9ede041131d6046b3a3a5cd8bef301c5c2cb7f4 virtio-console: call scheduler when we free unused buffs
bf44b3aa4ec0d720492ca5ae285d0ab2dfc78f91 virtio_console: do not free control-out buffers on remove
4cfe2b709c101c5bbeedf9e3aa0615aa04a80fc9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1ae428d5d14be376604dda3fc5c9f7ababdd1e16 virtio-pci: return IRQ_HANDLED after non-zero ISR
b25f5d9e1650e1078ebc6118e762cc79f8e40f24 net: ethernet: cortina: Fix budget accounting
c69df9c56b1c08af9ca14c36d4540459b846bdce net: ethernet: cortina: Finish RX updates before NAPI completion
e1a1aeb2c6bb182a39d7f920dfaf9f0b7e47e7c4 net: ethernet: cortina: Count dropped frames as NAPI work
ad2a959a14d2adfca71ee9151837e2ffba0f8f2c net: ethernet: cortina: No mapping is a dropped rx
609422f2fbf4dab69ae6470e128f854de3a25e87 net: ethernet: cortina: Count RX drops once per frame
71dee9683c5436c9fdac673b80fa10ccca7c7132 net: ethernet: cortina: Count RX descriptors for freeq refill
6e23893c6ce918bfb4304961df7c88ed2e5313b3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
742b40e302cddc1cd7e27ee6d50720a01b357aa3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
17651227706fa56db54531b6f7ad33116bd1af0a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e1f9796177b3b22fe59443d532961d0047d37612 net/sched: cls_route: free emptied bucket on filter move
aca70e19a35727bc53a9c71d76cf722302edc995 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c212ba4bfbe8a4ef16af8ca252228a78a3d6f317 net: sun4i-emac: fix missing of_node_put() for phy_node
979586c1a83d6952d854ee65032cbccdb748c22b net: hinic: fix mailbox segment buffer overflow
142f638ea1667d9913032be740fce1f5fc9a4ee0 net/rds: Pass a pointer to virt_to_page()
a7e2768c284dcd23779959c6ac35adbde0e0a270 net/rds: fix tcp stream corruption with large pages
c63390f59abdcb1beeb60c588d838c20a7277374 sunvdc: unmap LDC cookies when the descriptor send fails
bcda80530fef2e0562814670f3f20d23c26fef91 drm/amd/display: set new_stream to NULL after release
b40adba13f04e967100d633ff7c5b4a9b8c7aab3 Revert "bluetooth/l2cap: sync sock recv cb and release"
87e57c7ba4b640bc24ac5175009a54970657ce3a scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3b471443b9fbc15854d4f3dc7528c9dc113a8457 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d737c757b52060bc8be52d31edd3986405a8921e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
f4b423a45908cfc279fbdeca5db9151361741d8c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1802dece038f6a88dbbad3737396947495929e06 ipv6: fix fib6 walker UAF on seq stop
7a839370d94cd502ffeb408e89ff9366448653d2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6cfff6927846ed90dca9b0fde8f9cfe2d5281748 dm/amdgpu: fix malformed link_settings debugfs output
ddbbd75692d2d91d6b7a844319cfc6a86512d3a8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a391abe43888c97716037d5494564a331246e0f2 ufs: create the root dentry after loading cylinder metadata
b724fd3322eba027d9fdbe5b78564cecaa45fa90 ufs: validate cylinder group metadata before caching it
0468d5947840f96b92ae7592329605f7a9368dcf tunnels: Drop stale dst when building an ICMP error for PMTUD
d51ee9ce283c3e6e99fb52e318e1ff27574f75a7 tracing: Free histogram the var ref when its initialization fails
49bc7396ec568d2e13003b318673b20fa0f48d72 ASoC: sprd: validate compress buffer sizes against fixed allocations
6ad24ddcac2480429471e3126a38c9c6b1cca041 ASoC: sti: initialize IRQ lock before requesting IRQ
ee7215678d7c825a9fb45cd8d8b02ecc6f913463 cpufreq: zero-initialize policy cpumask before sysfs publication
ba4716c67f5a0e9ae792fd273c6403db1389fc6a cpufreq: initialize policy rwsem before sysfs publication
1873a949f33311bb1616cd94bdc68d1d4f5f913e exec: do_close_on_exec() before taking exec_update_lock
6c0a541abc4abad76debf8b5d2a0c91a6611381b drm/i915: Fix memory leak in query_perf_config_list()
6f855c5518c72f1dccfaa1b7fc9e29f43b142d12 net: hso: fix TIOCMIWAIT race
c35904f8fe7e81a0858028532ada853da9589e56 net: mpls: clear inner_protocol when the last label is popped
9019f07775c9b9632efb4e31eb1a47f285f5a419 net: openvswitch: fix use-after-free of the flow table mask array
53dae6a88c9cc9467a4ab0bb469a315c3c37c58b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
da714e55342d8acb55cfe3d3723f2dd106f973c1 fbdev: vfb: defer cleanup until the last reference
8dd9a20184b618ac43cc17a07b49097a0b9aa222 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cd11b77123c2e4bf25dc73b493c633b207012837 ipv4: fib: bound automatic table ID allocation
79e7858409900034ce7d4b39e33cd3d297ae13ba ipvs: reject invalid states in connection template sync records
126d76885e6b79bd0583107a6a3e4968d9af8e08 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ab2b1a660fa5a768775e5dd2bae32c23b5403356 s390/qeth: allow bridgeport queries despite OS_MISMATCH
60c6daabb39eb45c569b5e007a11276ea70a14ff s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9d1ebbc49c4ea2a4aaffe8c71ed979c4674d3989 hwmon: (applesmc) fix key backlight workqueue leak on register failure
758b365c02f48dbd109aeac46757b647856dcf05 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e214f50a2a4d4c9317758ce6bf7421821050395f media: hevc: add bounded tile-count helpers
69c07afba62a2f750d0812b6de9081ffac60110d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c7b1402789b3b3b8d8a98dc092fe281e6aebce30 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1fb8c4ca955bc94da595ff1d943c0abd09e2cf8d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
da5f7ddb65ea38248591d0d509d1679005b8a08e mptcp: syncookies: remember the request backup flag
5616d3e3d27eb95e6ccfc9ed1ac184db5ff606a0 ipv6: mcast: extend RCU protection in igmp6_send()
35ece4d3c8f25a88fd5796b6348e7814ddeaa9c5 ALSA: us122l: Prevent write upgrades for read mappings
b427524a01944ef9009c60ae3b9f0bc74574c5a4 i2c: smbus: reject oversized block transfers in the common path
5c23bcf06ade60d7d96c2a472e20e270244e0cbd net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4bacade4173e0e3b4627ac37be80c2af745d6471 fou: Fix use-after-free in fou_create()
e93e47565168424e536e3c797d9d539f51adbf4d crypto: sun8i-ss - Remove crypto_rng interface
e12d3a9e3c9fe21b79776b538f8da655ee90edfc crypto: sun8i-ce - Remove crypto_rng interface
624edb405b7ec5dd4fc20a79542a9ae604548b27 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9706992641e6f8f03bd87b84de785abbb2e2376d mptcp: hold mptcp socket before calling tcp_done
ad4ed78d925e4001d2ba7c6a043f603058dd43dd mptcp: avoid unneeded actions on subflow reset
0ef23e0013faadb4dc7d41e23487798fdab50d5f mptcp: close race between scheduler and state change
6b8b166b639f37946ba4ec5be49a6caf19269a92 iomap: iomap: fix memory corruption when recording errors during writeback
4c734e3e14ffe05d95067982d6a78e63b4925905 Reapply "bluetooth/l2cap: sync sock recv cb and release"
2f809cd83f832efdb99c13b4f0bcd6a23573b91a Bluetooth: L2CAP: Fix deadlock
5195291cc6a0bdac60fcc11b05d16573fb5afc2b ARM: fix hash_name() fault
3fd3bec8e9dcada17ff6d8fab54bfde79685105b ARM: fix branch predictor hardening
80c4d9a787faf2b19fd8fa8cb9ba4af07a47b27b ARM: ensure interrupts are enabled in __do_user_fault()
7dc46b436095f93942ef8350c5d2cfda4aaa0971 sunvdc: fix -EIO issue due to lack of retries

--===============7839693521795295927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3ae43f4d754-e686afdc3b60.txt

18ba116861dd97aef4b352ffa2a63c957cbc32b8 bus: fsl-mc: wait for the MC firmware to complete its boot
b9162b942484e3dca4663de427083f349f36dffc ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
54fccc9e28d973b686d3e0f962bef191a4ed0f54 ima: return error early if file xattr cannot be changed
999722c4e8d1ee1d41cf4d3c375a998a1810fe67 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2bd6a466273ff55ecb83df88281780f82f237d65 PCI: Stop setting cached power state to 'unknown' on unbind
0c11b4c5319632315bd597ce1e6a0cb9b5665276 hfsplus: fix issue of direct writes beyond end-of-file
45f313c892acfefa429fa31e2285069ed9a7b203 wifi: mac80211: always allow transmitting null-data on TXQs
5e6e9122da7962b5bb6011f1463abb18c4963a50 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
aec81ffa8469183b10087ef833480b726b8d8aa7 bridge: Do not suppress ARP probes and DAD NS unconditionally
1978e3ac4c74a2856c169205a5fc6f33cb5d9ad2 soundwire: validate DT compatible before parsing it
86b4b2f82d0f4e6ece73a4310d7a030d386e7d24 media: rc: mceusb: Add support for 04eb:e033
ed8b49c91a74f70e2afbadf75432b66685bdd67d s390/cio: Purge based on the cdev's online status
8dffd58c15690053ed7bf0b2434acdc7a3ed418e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1bbaeb337fe9cca64ee0096b8b8ad5e5e917eaf9 thunderbolt: Keep the domain reference while processing hotplug
c7db39fa43a4a8838a4be50dcdc978fde8c3a62a thunderbolt: Set tb->root_switch to NULL when domain is stopped
50f314a4b1d54963cd20d34c5b23027276f30320 media: dm1105: fix missing error check for dma_alloc_coherent
c82c0945dc247e92cb045ed60c1a8528448f1e62 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f65cb7706b4fd6da5eeb0a7502ef2e4d59aa1fe2 net: dsa: mv88e6xxx: define .pot_clear() for 6321
11ab8c4f690430a1f3154b4cbf064c3a90c9dbe1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c37ead94c0ad548f0cab7fe58e8211812ab14c5e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ba1f6f5838452d625aaf783c7e11354459095fb0 crypto: ixp4xx - fix buffer chain unwind on allocation failure
d983a5ed637d84f2d910ad9f1a81361b4e7c6e20 clk: renesas: cpg-mssr: Add number of clock cells check
fafbd84c7a6ef4548372e6e1812f5f31ba2ee847 ASoC: ti: omap3pandora: update board check to use DT compatible
3209135d20ea177fd3e47d035236465f16d4fe58 mmc: core: Add validation for host-provided max_segs
bf8c10e2af2f3043c26862890e17124e2247df97 mmc: davinci: avoid NULL deref of host->data in IRQ handler
3891ec0391f35d64b7130a780942ed4d5a3e3673 drm/amd/display: Fix CRC open failure during active rendering
8dd840af2a872a8aed59f18a0189a7ee16cd1ed0 hfsplus: rework hfsplus_readdir() logic
41fc84e20037538c8c8b936f73a6b925f6ab851b drm/gud: Add RCade Display Adapter VID/PID pair
86e01b720fe5f16147c85a010081b4ab0ace98d1 integrity: Check for NULL returned by asymmetric_key_public_key
ac9203aef2904b7c5b42fa4a9af251ff5fd09db4 scsi: pm8001: Reject firmware update in fatal error state
500fa19ce2015b390f1b612bbeb20b0af8ae0a09 scsi: pm8001: Reject non-fatal dump when controller is crashed
d4dde4dddcbf013ffdce394c7d63ea9f072f7920 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
cbe145e0906bb0a928529fff880497be3d72f7f7 crypto: atmel-ecc - add support for atecc608b
cf7a02677a43e47129666ce61fe8bbf627f4003d media: imon: Add iMON VFD HID OEM v1.2 key mappings
cbc934ac54588a56ce80f0f6e301041f9cb7f8df RDMA/mlx5: Use QP port when decoding responder CQEs
474d90e13f34a2b3c7b4706bd1094aef03166e1d mailbox: Make mbox_send_message() return error code when tx fails
d1fc1212cac19d88e06b9a980487102469e4e68b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7711b1afde74eab39bdc2f67353faa78af13027b 9p: invalidate readdir buffer on seek
95f0c7d1cf20eaa207b97b1685e8347c39b85992 arm64/daifflags: Make local_daif_*() helpers __always_inline
92fa267658382d5ecbcee004c712825917c0143d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ec66049c83dc3b9a237e428a253a866dca577d5e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
50cc31ae08ca752c7bd19a5a8177ab9ae7c3b2f0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
216ec123cb1142bb7e0c40508670019c05127b4a bitfield: wire __bf_shf to __builtin_ctzll
a1c77ff52abb46784da76a2058a0911bb741bbc1 net: usb: qmi_wwan: add MeiG SRM813Q
b1a9744a56929de6a7e037196fbb6065033db9a4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f2be66edbc8be36c76962adc6af50075c77ca42d net/sched: sch_drr: make cl->quantum lockless
15d4ee1d36b70b7e5ee40c272eff2d89e88224a8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f8a842f8904c5978058390c7489bb0beb1c8db51 befs: handle set_blocksize failures
0dc7df4f84e8e09f5534729eebca30aea134ed90 affs: handle set_blocksize failures
9a23c28358ac6bb35aad502e6820bb1819503e5e bfs: handle set_blocksize failures
26d2789e66512a5fd60da7d09c907473167b44cd minix: handle set_blocksize failures
7fce949cc813e86fb58d524d9f89b1fa25943c09 qnx4: handle set_blocksize failures
0a9cfdabf5e9cc4ed486454374be2e9673e8431c jfs: handle set_blocksize failures
4aceb72e97dca0106ddeabff024e72d3303f01d3 hpfs: handle set_blocksize failures
0c7ad60247aeab7e40e4f5e6b733c84f0b1dd9cf omfs: handle set_blocksize failures
abedbd7cef5be8f70c0d4280d425ac211408c0fd isofs: handle set_blocksize failures
23ed1631d4841a6e5db5787b4b67970a39d91b38 usbip: vhci_hcd: fix NULL deref in status_show_vhci
78de8420a440aefef69b14c0dd14f3e3c74c9e77 usb: core: hcd: fix possible deadlock in rh control transfers
c750ea23c93a2f017caefb19451a48cb9a24e9fa usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
61af214b5a2af59660142bc1a5f912c032f247c7 serial: 8250: fix possible ISR soft lockup
7415a061ee244fcc914d0c947e8311162a7e3765 usb: host: add ARCH_AIROHA in XHCI MTK dependency
16479bfd0c3a690fc954c523c56d25033477c0bd char/nvram: Remove redundant nvram_mutex
4939ab7a1137a7b89f1d3e4584524a172544e982 netlabel: fix IPv6 unlabeled address add error handling
edd1cd52767bef856a20064f00c931bd1ae7a521 rds: filter RDS_INFO_* getsockopt by caller's netns
492987643c624b3b174b285b5f41c017e7068ebb rds: annotate data-race around rs_seen_congestion
3ef14088245c553b83a1f075c9e5ccb27112c10b s390/zcore: Removed unused variables
3fd2201ec622116af318c40903975c19a2ef2134 clk: socfpga: agilex: implement l3_main_free_clk
37bbfee088b22deedef2836269d23a8c69561f78 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
423d53238868da50b3a7567a51024b92d1f272bd drm/panel: simple: Add AM-1280800W8TZQW-T00H
11cbd849dee10e38f9e6c46d7bac6b38f9768141 mips: cps: Assemble jr.hb with an R2 ISA level
b649f330ef55222c075911e7f655c7e3ddbfd359 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b388a2811c9d8ce58d110f4eed8909c2b64ae287 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b43727e64bf33bcd088a9572c920b52eeffb6066 ALSA: usb-audio: Add quirk for Novation Mininova
4998e9cdd57e1cfa82b8c56049ef9aae908a0786 ipv6: addrconf: fix temp address generation after prefix deprecation
a47e795a5eb3d3f906daee91b1f943021061bd1b drm/amd/pm/si: Fix updating clock limits from power states
0f14a2deba26a355cb217d5394b96c62a604b4ad ACPICA: Fix condition check in acpi_ps_parse_loop()
9f523e6c7a504084e19c97f1d216dfcf94f9b6da ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ce0305d947bd617b8b01ef0aa7898f14b2c8b8b5 ACPICA: add boundary checks in acpi_ps_get_next_field()
caf455473ade49e46588455afc3742e6923c9654 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4c767b85e4b7a3735ed708038b06d8346cab0f02 ACPICA: Prevent adding invalid references
14e0d7fbbb81226d736275d2e1905c8ebc63911d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
72bfb3d4816c13b2f9af41ee9b4fdbb54c26c0ad ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
22421f561e761d8239f97a590367b422cb57e582 ACPICA: validate handler object type in two places
d0a7921653119a5fe45ff0716cee06f34f373f72 ACPICA: Add package limit checks in parser functions
68aa27fec901a9a5f3a94a0d396aac63e8863144 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
20b65185b1f20b831b32af9629cec873c77c19e5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a1f88c20658d6cf0b88004934b70b4185e929a40 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
070e7550e6196526af51362c3a332f0baca3d92b ACPICA: add boundary checks in two places
761838cd6cd75c3f5b1fab6762667ae1b4f31ebb hfs: rework hfsplus_readdir() logic
a476a77a7303daebd8f97636b04c8d5139386980 host1x: bus: Fix missing ops null check in error teardown
fcdc30b5efab25d5cd470e4b2da250aaa0800a55 scripts: modpost: detect and report truncated buf_printf() output
718be9277d2653ccea82e6fe06a8fff87a27fe80 ASoC: Intel: catpt: Complete coredump handling
41b624b0afe39210f5a3c3ebda6dab5626f8adfa soundwire: only handle alert events when the peripheral is attached
0b95501a36414142c19bba8752c0d562af21d9df mmc: davinci: fix mmc_add_host order in probe
87030bf30bff17989368d4093b6c4e8b92c9e23d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8056459887d922e1849d796e420eb2f56d39e2dc mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7dafcac3b323a078ec5f0a90b542cc16a8541c4f perf/ftrace: Fix WARNING in __unregister_ftrace_function
8d0c24f1c2f62d1bc026e3527e6791b50380400d iio: accel: mma8452: switch to non-devm request_threaded_irq()
7277334e1a5d78f94e4d22bd7d00f2c7404dddd5 libbpf: Also reset {insn,data}_cur on realloc failure
726f7b29e1314be12539e2afda799edb9c6ab119 net: ibm: emac: Reserve VLAN header in MJS limit
d8aee1c3fd65630a0503546db1a0696c71b84a06 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bee5b532e519f8a90074e6d7920ee898d28675ee ata: ahci: fail probe if BAR too small for claimed ports
aedf23024be7d79b502d1dbb26ed001382aadc65 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
194cc149976bbad50891e49d52f7e89295c0472c net: qrtr: fix node refcount leak on ctrl packet alloc failure
c67865c74dfe267c18d6684ab64fbe26e74b43f9 iommu/rockchip: disable fetch dte time limit
be263a5c940c7d56d26e1f090247083423d56d12 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
60923a77f713eb49f3db6091543f1e9ae666c5d1 fs/ntfs3: validate index entry key bounds
0a9f2abe0eb4eb5e68be20b5f414bd9af822692d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
007f70684a28ac4b16c0af834a57193d571e93ec ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d6c6575d473b5d30299060bdd53d55f45630ed16 ALSA: seq: oss: Reject reads that cannot fit the next event
b741ba91676628b46922717af215efc13ae814e4 dpaa2-switch: rework FDB management on the bridge leave path
b5803c1385c733b6e8370df19bd31820e2836569 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2373324b5b272b063ebeebf331f6ea8f0d785d30 net: dsa: sja1105: flower: reject cross-chip redirect
783531fa484f953d7d5050997587e06b189b47fc dpaa2-switch: fix handling of NAPI on the remove path
60c184f9dff5a9e8a7bb8b9c6b12b9c62b49e587 xhci: Prevent queuing new commands if xhci is inaccessible
67f50d10fc9d0a85a381b58e54c0d5993968f266 clk: keystone: don't cache clock rate
a0dbbb2e812d5778a46be922d7152cad69bd36df ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a4e8dfd9300d2074a37411f3279f299262f333d8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
15165b1d735abac2d79d8d884af48d550455fac0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3590670682b6cc7a96f4b9b7ebb0648f01d70f21 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
9c34c5c3e27fb55d21fecae5bc544c201b55b15e RDMA/mlx5: Fix state and counter desync on loopback enable failure
092bc1702f00216b3cecaa89c10e23d5c1bd1d52 bpf: NUL-terminate replaced sysctl value
1bb252c9c4f037e5eeee4f93c409d80d21b0ff11 net: cpsw_new: unregister devlink on port registration failure
06d15ded5ff54ab840b90360ee65d85897687ce7 hsr: broadcast netlink notifications in the device's net namespace
c363153de669b82bcb95abb3dd3bb59dfa7c77d4 ALSA: es18xx: check control allocation before private data setup
0b7230695344094c21f6bf5517884e39f4b02a8a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4e2b5ecb5ae61c2f65a27170de8039097606dcde btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
55113bd656e2e2bbbf6d56f864a5d119a7639554 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
725bacb2f9e838964669eb9997b898f168c148d8 xprtrdma: Add request-pool slack for delayed recycling
67d1f672e6fda09b8f4609bf6b7b9fe3476738d9 configfs_depend_prep(): pass configfs_dirent instead of dentry
ddf80015872d2e95d9b8eb23cce5e8f444ba0d23 net: ibm: emac: mal: fix potential system hang in mal_remove()
fdf8e9e910115aad6024ecad5bbbe21540d486a4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
229545328a7f3627ba85b751b6b2e5d2ce36f65a wifi: mt76: transform aspm_conf for pci_disable_link_state
f3b380ce0c67e51af4afa8a6fdeaf97beabf8c26 btrfs: protect sb_write_pointer() with invalidate lock
ff78809a08b4cc44e0390e681d64442dcf2d43be hwmon: (adt7462) Add of_match_table to support devicetree
6bac609a70192ed9b2eeb4965e85a6144cc0c288 ata: libata-pmp: add JMicron JMS562 quirk
fa32b32cce3e7c6dbba635a40f7c54ab899c4690 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a3d668224c30ee117384c6eec66f84e855c344c4 sctp: Unwind address notifier registration on failure
af10738329022aac3c9ff85c3c772e5fcea30f48 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c41898a4d8e632fe547fac7f38426b58dfb23185 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0597555aa19e2af9a57ae0d0d5a2bdffa2d2af41 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
cfe9d5bf0ba2bbdf56606c94e247a03a3b875d69 Bluetooth: L2CAP: validate connectionless PSM length
f6772e182f903a4eae0715266d692fb3dddc99c3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b1b169b4de8f7328590b1586da032d732e764ca7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f136caac1da769faf397dd99a63075bb221e7b96 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d58bdddf503be413223e86e9776e137e1ad0f36b sparc64: uprobes: add missing break
e5869d0027f6701ebd7af7a1f70834aeb0976ec7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9cb4491ad32224971287e8f7a1d093d4f1dff944 ptp: ocp: add shutdown callback
8491810341e7fdafdf80b4759b7eaee72ae927c6 vsock: use sk_acceptq_is_full() helper in all transports
1d14e6f7ef346a69b2317114fa9b378da5d19728 e1000e: limit endianness conversion to boundary words
0b5554cdfa58d9fae278ef5f1cd7329bfdd221d3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
8d93d4cb1a444747ab2c82a49bb5d64b45c56186 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f283df56aeec64c92ee0f018eb6c6ebd67f50417 sparc: Disable compat support with LLD
e794be412069baaeb234ebdde3a0c9ee8ddfe1e4 fuse: set ff->flock only on success
1449fee20998352688ed7af0016156bd6e1a06ec scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4951a7e12644d8b6ccd8ab17902db04f93be1bf1 gpio: pisosr: Read "ngpios" as u32
c3d76f7d3ee585bfac78547b7734a3d0ded3b58d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4c5f339bb9df52e038dc8ff3f8a9a1140bb0b423 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6a8506d5b64c1a8e69e0a458569ef509ffc69077 leds: uleds: Return -EFAULT on copy_to_user() failure
2c6f25ae160784ea4363df40192bb58f48d455b5 leds: pca9532: Don't stop blinking for non-zero brightness
43006589e167450d0a576e023cc99f79ff05b65c mfd: rsmu: Add 8a34002 support
65c776fc83b44641f4e58c23c2c0bd4b3d55e609 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ae90dfbe17fd864e6e1452c748205941e9dd3b57 PCI: iproc: Protect root bus removal with rescan lock
e560c0b042448c991dbcc552f0f6323e9e36a6be PCI: altera: Protect root bus removal with rescan lock
9a04d9cf360164b0684723bdd5a59e4a771a9de7 PCI: rockchip: Protect root bus removal with rescan lock
184f88c1a5fe5905252df247ff36fede7234bb68 PCI: mediatek: Protect root bus removal with rescan lock
50ba3b104b99538790fef3bc8b0840d451064e9c md/raid5: account discard IO
2edbe39f16c50448892b0b7fb2e9a3bc3ceb9214 md/raid5: let stripe batch bm_seq comparison wrap-safe
5104de3cbc2bfea27ac2d21d501a6a68d4ec9f4f f2fs: validate inline dentry name lengths before conversion
6e15d3c9af8dc59a7274319a90f59276f328d115 rtc: aspeed: add AST2700 compatible
bb5c722c75eeea52798488b02d492a714b9f0d2e ksmbd: use connection ClientGUID for lease lookup
b578fb5c0469d7e66e1bc22f7a71c1232822fff4 ksmbd: treat unnamed DATA stream as base file
08d6073b32552f40ce6674c7be2bce96a05d3c9e ksmbd: apply create security descriptor first
515de403dadbe013699d4fdd35ab8550e1f6988e ksmbd: break RH leases before delete-on-close
23a4db24deb78e261d750f0ff3d8461f24643d68 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
fd4db9dfb17742ab6fe109397883adc10fb9c4cd net: au1000: move free_irq out of the close-time spinlocked section
c77d7388637f759f0cb6d94044fb645a2ff78f80 rtc: bq32000: add delay between RTC reads
cdee4319bb404c4b28cde4ae626d7506d574dfff fbdev: pm2fb: unwind WC setup on probe failure
f452fda6381c78fff084644c63b339085f066785 btrfs: tree-checker: validate INODE_REF's namelen
fd168118a71d26d4d6f73549636c8c8c7b39a7aa drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
81dc311a3a019538e0930f642221c43d56187789 netfilter: nf_conntrack_expect: zero at allocation time
b94fe04ec07d6b53081217c63553eba393c53dd6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e67fd5c2a1f6ae86e3c0f4d1efb2fd8fec2dc405 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
dd2dc46c49c73fefc9f59ec0a624ea62ffb1a93c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5627f1041dee37c3b7430df6ae9ea385588fce94 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
bdd336fa79fff1c69be65dca2b4e57f314d7e091 xen/front-pgdir-shbuf: free grant reference head on errors
4c25a94abcce86305f7632c7f56753bddb75f860 freevxfs: don't BUG() on unknown typed-extent type
938f6ff3e4d85cce664c5698cc0c5799f8fa1b64 xen/gntalloc: validate grant count before allocation
30b8766803ddb4b1c797f1e10fad3f335d6cfc59 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
91e8ce0b11873534b9a26027dde4c55e622e8fd1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
017ee37047d1e55db46b6ebec63f7c6582c29ee2 wifi: ralink: RT2X00: init EEPROM properly
d2f0c7b8aadf816633d4e617fc0b2864426ce6e3 wifi: mac80211: validate deauth frame length before reason access
49a7605d9e0bc56d36eae149c0c3c30536e4f29b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b20cabcd0e914f02049dfabe001f0475d58c4654 wifi: libertas: reject short monitor TX frames
b16bbaba7c1a2a9a5b245bd2f9d46a77ae76e10d ksmbd: find bound sessions during reauthentication
9b270f68e79a3b08a79eda835108a4706808ea81 ksmbd: mark invalid session responses as signed
7ba4325353d2d316f14b968cf6301da405a063d3 ksmbd: validate SID namespace before mapping IDs
cabeb6fcfde0896dbc4f2d8305a15cfab7bccc86 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4ac59bc4897a210f68088dd2f5b18cd92b14e748 gpio: dwapb: Mask interrupts at hardware initialization
2b37d554a000b7bd915b30616543cc4d5f20a190 wifi: libipw: fix key index receive bound checks
29e935109d92fd1c828ccb1aad88871c5f13f63c netfilter: ipset: mark the rcu locked areas properly
3b44bc5feb7dcb33e7b46037610d4c5fcbb6f8fe wifi: rsi: validate beacon length before fixed buffer copy
d6f3ca7f36dee8b960faf2885661e3a0d0dd2b4b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
05a699be35d0f75e4763dfc9af1f27c993f1c08a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4cba4c89310dd7901962140dd133b761870fccfc btrfs: fix reloc root cleanup in merge_reloc_roots()
b758d00a8fdae8a03419ea48f1f270ead5c73c8f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2ab8663656ffad8c5b551a84b36b30bceee2e36c wifi: iwlwifi: mvm: fix sched scan IE sizing
0ae88f3bf9dd18d4ecec5439ada6c2396cf90223 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b9f961047f868d6482948ce894c122fac588647b arm64: fixmap: Allow 256K early_ioremap() at any offset
7f61b08ab999caa2253457a7c2ba61279c9a6978 arm64: kprobes: Allow reentering kprobes while single-stepping
85f6f21a72e400a34e14e4d9a952a5799a63902b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
67a0043141d9b719874409efdd3dc5a9923c2582 wifi: iwlwifi: bound aligned TLV advance in FW parser
b9e8334250b58dc6c06b5adca553f92e9c6cfd6f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
af51e3e753e9010e2fb9591b15b11f98a2f4a499 wifi: mwifiex: replace one-element arrays with flexible array members
532e6657cc8924a876628decf35ed3f2bf163c71 regulator: core: clamp voltage constraints before applying apply_uV
ea5e9e374f66fe28a6c4291b0b2d16e7e2fe56f8 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e4175bb9c15cad2848408de4bfca6b6b32993972 drm/gma500: return errors from Oaktrail HDMI I2C reads
91c447432cff5102d3e611a2d8bd04428ec74261 phonet: check register_netdevice_notifier() error in phonet_device_init()
bb967a0290c5f73e7f0d353c0875a9679d7f4ef6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c3cb3982be893d99283f3e8667b776346b9abc15 ice: pass the return value of skb_checksum_help()
519bcf8016fde1e4e2ef98d943b25cdc83c81e4f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
086601da96f4a9260f4efa4fac3a69ae75a13191 cifs: validate idmap key payload length
6235e2e2d2ceb441d283ed0c85263bac1cfdd5e3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
813927388db92af8ff6ce28e4cd9fb1b5e757ede Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6a50d084538cbe9b27c522c2fb72b2a7473ae3a1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9f903d71bc0c0ae3a677a86cca28ae5445b7d51a vhost-scsi: flush backend after device ioctls
a526bd804e32a4154730d6077625e0cb929cb5ac ASoC: rt5645: Perform the initial jack detect at probe
52930c78de519af18aa4806f746774c033642da8 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
13fd7e0f10ca9b05a60373637b31c7a393bfa339 clk: at91: pmc: #undef field_{get,prep}() before definition
c916d205087e6c1589cccc26cb6807c3fb76cf51 ppp_async: drop the errored frame instead of resetting its headroom
fd8dd90074bb2a1e96df9d3bd5dc06235527274c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3dcfe1ab0c2c77ae8c82972f700d06abfd08f0bb Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2b249644da1b2a9fe861cd8fe9e06d790e88fd92 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7bf9f9af9e5b1fbd028e164561ff6fec55276f0c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
bc19df7116c979061ccfa6209d92b65ed8bafb4f EDAC/igen6: Fix interleave boundary condition
d903934a13d0b01c7009b91ce385b05e77389542 EDAC/igen6: Fix channel selection hash
e18074d4a2924b5e118e7a1f0dae6fd1a944f24b EDAC/igen6: Fix channel address decode for non-hash mode
a093ed8209f8ee2f0a01ab4946f434daa5312c17 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
56674adaab61fc5340175e21739c4703c0618499 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
48fec29fe2944b3cded5f0a0b7ab2ee2ac77af66 nvme-rdma: fix -EIO cleanup order in queue_rq
57cc0534f01e4d41e1658f7ed33d1da76cecea92 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a0ce6b74abe89db65d4dc921d11be4c10ee91203 net/sched: act_api: budget all shared attributes in notify skbs
34e277e1dfb23ee61bb3974dd540f71c932dbea5 net/sched: act_api: size the RTM_GETACTION reply from the actions
be2457a0fa8b10ab8eb9b05472f81c2413a4a8d5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2df4fb92427c4838f5891440d94634ba781f9ff2 smb: client: transport: Fix debug printing in __release_mid()
74871aa102eb15e09a47d7bd4c6cf0f2a329406d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5cf5ec7d50797c1cbafc4849af09825a6539838d net: amd-xgbe: discard rx packets with bad FCS
23b718d12619b08078dee8cd3a26f62beb6a739a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7cd89f196ad31f01f81f5cda24cb60f1089c0065 OPP: of: Fix potential multiplication overflow when calculating freq
5941113349440722bcf9bf8b5454651faeec43af ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8475a6115389d8d81e5061ed46437d692262c550 ksmbd: rate limit unmapped SID errors
5f6b947eafcec2ba186bfe9370f9c0424e016eff Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c64feebb6457d55b9bfd77c21ecf67fb0cb4cb5e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f3224e02408745a0a1f441662b08d12e4a418129 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d5f5723f5749d9c308d78f2b1de4bd350784714c ASoC: ab8500: Reset the audio block before configuring it
c4c07399d22fc06880206e95fec7571e6b37a31d ASoC: ab8500: Repair the DAPM capture graph
221e4c73704227f9b90841230e49c07f4edf18ef ASoC: ab8500: Update to modern clocking terminology
fbcb3af625d8bbc79bd8f5e9b8b18ad4ea4e1a8d ASoC: ab8500: Correct digital interface format setup
650d4911438119c599af16fa743eb0a32d809856 ASoC: ab8500: Validate and program TDM slots correctly
94aa058c8dc6cda83c208bccf51d81dcd27370c8 tty: make tty_ldisc_ops::hangup return void
2fdc4c8b97f7440d5e79c7a28b2a0fe0e40a177a ppp: ppp_async: simplify tty disc_data access
ff516d18adf48a05b59e519fc4fcd0b19d5212c0 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5cf1221025ffae4383431971286cb25d6e215bdc ipv6: sr: restore network header before routing and forwarding
936c910fef9eabd0835a7db2461451f0393f0b84 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d240102bfa2c2d1dd017b2295176a24e82c882ec staging: fbtft: make dirty_lock IRQ-safe
f9e826d77bb7a6b2fb5e80367d742502aecd44c0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1bb71f9af04189c0dd168ac685845073515153cb btrfs: detach failed sprout device from transaction update list
1ec35daf3077c032cdcc4f787e84149d17b2c022 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
412cb5f5d33e9fd0f6eb00489602e5503c547feb btrfs: restore active device pointers after failed sprout
a56f154177555f0d407cf530d6e505a147f2d02f scsi: mpt3sas: Use irq_set_affinity_and_hint()
1d297794f956ab37ec45bfcbbc04c8b0954670de scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
34d9827bd7fd922b90afcc7aa1424e8390d8add3 perf/core: Skip empty AUX records with only format flags
624abf6bde6cbf79cefac498db290b5a19fadc8a locking/lockdep: Introduce lock_sync()
bfd957e68674807159ca3a50e74da577cf465024 locking/lockdep: Improve the deadlock scenario print for sync and read lock
5c88ca5bf613c4545831cf9d5e0e48b15b004e0b lockdep: Add lock_set_cmp_fn() annotation
228245384062cb6d04e941186a3d7e75580147df locking/lockdep: Invalidate stale class_cache entries for zapped classes
68f4f8c8c471bf80fec3d06f1d1644da9014f1da ASoC: ux500: Fix MSP stream lifecycle handling
3cb43c89073fde215bb0f2212748a4809af6bcb3 ASoC: ux500: remove platform_data support
b2b6bb8415fb3d11b22d2b3c7be6c856c55d15a9 ASoC: ux500: Propagate MSP setup errors
ba56ec00383d7c8bfad314160c830d803d87de71 ASoC: ux500: Correct MSP frame and bit clock setup
98852d6565c036cec5a4d0104b4db9552f725f9e ASoC: ux500: Validate MSP DAI configuration
87fa9f459beb495c4b5adb5ce38feab3f5a794cc ASoC: ux500: remove stedma40 references
8b676042de5fde6ed17de9968f8226d9591e392a ASoC: ux500: Request the MSP MMIO resource
5cd526c0a45acef71565463097dcc86d12ab4c7a ASoC: ux500: Program the MSP FIFO watermarks
2d28f214fda520db650859dcb12bd516d7fc9fc8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d4ee0b12a752ccb9cceaf525f726da6e24dc77ef ipvs: fix reversed sequence option serialization
19afb76ecd0e25c672a2373b7a0e0d88cf18068b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2957455d51fe9d4284d0a78069b486b1dd312250 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
eaf0a201a7d93f1f45bbd809a794e7ff753f3267 bpf: reject BPF_PSEUDO_FUNC reference to the main program
7c68adad3bba962765245a593b33e4b0e80655e8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8e8d5a02627ebd50af5e7f60af5ee6dbf5093182 net/rds: use wq_has_sleeper() in release_in_xmit()
aef33d260eb351bac6d415cac00295163fdc59c6 net/rds: use clear_bit_unlock() in release_refill()
2ce153d86bb7e712924a7797eea9f35b60d942e5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f33f2b7207468f094f4c28caed0042f2d7bfbcea net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
31e974e01b2458cd58744432d9af30eecec0111f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6690f32aaf77779f9795164bbf943bf4f6740f3b net/rds: acquire the fastpath locks in rds_conn_shutdown()
ffe85d2ef3e4d476d5c02bfeb5251f010e4d5563 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f35462b40ee3314d4edf2c3abb2ff8ca139f8d25 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
27c7f55206dbd43e91fab7218ecb6896dccf5782 ALSA: caiaq: Fix potential double-free at error path
dcfbf6025105d500074f0f4969b1aa9858c6cc11 bpf: Fix NULL-ptr-deref when showing a void BTF type
c01ebdff5e59b59bc429a4b08eb97de85b33e8fc bpf: Fix NULL-ptr-deref in btf_var_show()
9f766d9bb097614fad65a6e0db450ab8a6f4c9ed nexthop: Initialize extack in remove_nh_grp_entry()
103da28e6f5d20bf2d217a135cbfe3a99c887b57 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3f78abb42213c384a3ffaea8f5b228c14aaa32ca net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
cad42c30f4c211e2bdb92ea20cbbed7ee3b39cf1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bc53518c06d97dd84a2f24902b3e9ab56f965ec1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
82907765afc074dba4530d0aab5777cbad8022e7 vxlan: reject dynamic fdb entries that reference a nexthop id
74147fb91ea559787ace81ee832a96d51f900f97 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0767dadbebdd266c19a82d225b70e014be05df8b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ab1aa919f14962f7b82fc46997085e513d24862a net/mlx5e: Fix setting RS FEC after remapping
affd91f5bc9309232e453ac65e6c7fa177151cf3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ad7b758e6bec9d2b05605989b2ee9b41446ebf8b net/mlx5e: Fix use-after-free race in sample_restore_put()
f8096276141da63689691ad673dc3fdfc4aad284 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
56d058d863c1f7cb615a0123d11ca5c7e584af86 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f198c61898cd3c535aed86f97a102391a6eff6c8 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
911f2dff83a98b61385c3a7c4aa548a9faffd3dc net/sched: fq_pie: clamp quantum in change path
1cf5a9049cb116faa462bc1f44ee0260f092376c net/sched: sfq: clamp quantum in change path
14743d023772e2d3825017972176ad1ce1417ba3 net/sched: hhf: clamp quantum in change and init paths
dbcf5bb93fd413f5e9d9420379302540652e7125 net/sched: pie: clamp psched_mtu in pie_drop_early
68a14c41c3617d0282c71d2e1bea2ef85b024b43 net/sched: drr: clamp quantum in change class
c72a26c174e7101e5eb690bc68f54c5bf6d96c67 net/sched: ets: clamp quantum in parse and fallback paths
da1f598b0e864894b1150d66a37232d7a1a7b753 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4525dc963942fc102faac8e640c55ead2f422b6f ASoC: bcm: bcm63xx: Publish the OF module aliases
e8fc2f2928ec765d51db7e82e84351b790d081d7 ASoC: Intel: SST: Publish the PCI module aliases
a37fd36783e8ee40ed73c614b867a287d45eed37 netfilter: nfnetlink_log: cope with concurrent instance destruction
d1e28721ed3b98d2a8aabed856452b292d1a8b36 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8e5a7a5fcc6187f36e72efdcd6bef34f0f43fc48 ASoC: mt6351: Publish the OF module alias
52bc4a1a5addb709ea8e0a2e6c08e9223517760d virtio-console: call scheduler when we free unused buffs
deb4052f10c4671b5f4198d5e8e14d03a73d7e34 virtio_console: do not free control-out buffers on remove
d8e924b3e4bd8c26fba574a8af8f5754730d06e6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2011290a78ef160bde887bc2629b441c9ec98c0a vdpa_sim_blk: use dev_dbg() to print errors
f1548684b1e726e6c684aae498af9e6f9d6017fd vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
13b07e543e946ed6c051926276a62c2ba70c5337 vdpa_sim_blk: reject out-of-range sector starts
ff961941356abe24d225c8f0f81897090bb69377 virtio-pci: return IRQ_HANDLED after non-zero ISR
7895a00949030061b11e4293fc620dc968cca2fa net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a5126f08996468d5007cd3179c993820c2300268 net: ethernet: cortina: Fix budget accounting
3bef1f4e82751e79c3e456f8b46bf5508a7c0a60 net: ethernet: cortina: Finish RX updates before NAPI completion
bde49e07590ce86ebb60442a9bc16d3b99e194e2 net: ethernet: cortina: Count dropped frames as NAPI work
4f0f3e4856c7111e466e5dd1b813ffd29b7dd7c4 net: ethernet: cortina: No mapping is a dropped rx
867d6b0be15f90e28f20d3d140ffab6c6c007ccd net: ethernet: cortina: Count RX drops once per frame
32fc818e9b6cefc1612f8c84f138a8b785336db3 net: ethernet: cortina: Count RX descriptors for freeq refill
80c5c336f9ffafac1a72f652ae4e30209ebae9a5 watchdog: fix hrtimer start when pretimeout is zero
be8a3b2579af038ca680f9a15e769af8d11050ca watchdog: msc313e: Avoid division by zero
ebb2b53f9e94edc0bf40fc30815525829b2a0b12 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
10608e1dad67d68fc92a1f1326c48dad2ec916e8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7c5bf8aebcf4fd3711f787b0a7e635df455ea7bc hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
65ff65bcc0fb524b84079da5222109c2dc654d14 ppp_synctty: ensure a writeable skb header
e75f883e26f12a29fb07cf0fa6d4838eca4dfa2a net: stmmac: optimize locking around PTP clock reads
63c42927440abca76d162418e9b2c44e694abfc9 net: stmmac: initialize ptp_lock at probe time
8a95671cb601dfa413a9940aad4e2889a4db9f15 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0ca9f32e21e50ce2b53787a1e88c2afdd8463173 net/sched: cls_route: free emptied bucket on filter move
a22ecce3419b8bab668db4eeeb7a089a428f3530 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7967f1475bee5c2bd74262680669aef0dfcb1c6e net: sun4i-emac: fix missing of_node_put() for phy_node
30b79913929361c4703e6ed106e2b6aee0ca76cf net: hinic: fix mailbox segment buffer overflow
abba4b236f0f92365cfa711490aee592cfae5aa6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5bb61d366d3a11ee19a4c42dfa706c5d3924e5bb net/rds: Pass a pointer to virt_to_page()
f982b1e8f326ea2f6eeb83791c6629849555801c net/rds: fix tcp stream corruption with large pages
09acdc74b98a5121c147f4f6d5c61859f0f29e21 sunvdc: unmap LDC cookies when the descriptor send fails
4623630b823f50ee4eb3f7e589d4b8bdb5d657b3 drm/amd/display: set new_stream to NULL after release
24c32d0a0f5ec2822312e6217972128345313d20 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
6f3d2de0174c48e4fc9f07e3c52abffd888e109e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8161fe53a7b9b90906d6c2027a1a2ab02b036cb9 ksmbd: prevent out-of-bounds reads in share config responses
783f9fd0d3b7667979e2d6b79a936799c5989784 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
805d24e957cbe7814b8759ee09531c4cc2e63904 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
b4ca1d5fa9a22401786e2e66dc3cd20b3321c411 Revert "scsi: smartpqi: Stop using the SCSI pointer"
a65db3ca2473bcd575a6fe75f083e1a4abc860cb Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
b2cda5a1e1efe2f5f90232b97f380898988010c8 Revert "scsi: smartpqi: Switch to attribute groups"
6ce86d7f71f0cda7130441f6c9473c471cf41b66 Revert "scsi: core: Register sysfs attributes earlier"
cd20273b33d669827fd169cec3593284ecc4ff8b Revert "scsi: smartpqi: Capture controller reason codes"
d2dcd3655dc320eb9b0138eff14f8ca43d1ebb3c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
85da2f78acd1d7b0010f9ea0aac91fdae8401b80 ipv6: fix fib6 walker UAF on seq stop
3da5792cdd6fa92c21e836ea1e18837fa6f64ffa ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7a08b74c26c7646eaf529ed497534b0f182e98ef ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e8089ddc5a66e47d17ed10fc91a510001b769326 dm/amdgpu: fix malformed link_settings debugfs output
e940e00e09d16f80fe89bb39f56748da70a92483 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b3111f3c0371cc7c557b039b565eaa7638b134fa ufs: create the root dentry after loading cylinder metadata
e7f1fc53b713de9a11801422f87f642ec095c06a ufs: validate cylinder group metadata before caching it
374f8cc99f274b1fc95702d04b22161b4cd4f689 tunnels: Drop stale dst when building an ICMP error for PMTUD
1f865660e2ca54c832d3751b9b5d552e8f1b924d tracing: Free histogram the var ref when its initialization fails
1bafb271503e577788160236bd3db0c47f876115 ASoC: sprd: validate compress buffer sizes against fixed allocations
0985b5dc17a7713233230f77aa7e781076336ccf ASoC: sti: initialize IRQ lock before requesting IRQ
cc83a2d1e14adfbd345f559081c933497717c306 cpufreq: zero-initialize policy cpumask before sysfs publication
258aaf5ffc930722a988113abced0998de83c45b cpufreq: initialize policy rwsem before sysfs publication
14267d5d9325e922ec3e7c28081bdc82beea611c exec: do_close_on_exec() before taking exec_update_lock
b6a680973ce1c14ee2f0d506648c5abcc6231b9f drm/i915: Fix memory leak in query_perf_config_list()
b5d407ea6e32fd28db1b024a1e3fcd6b0cf26985 net: hso: fix TIOCMIWAIT race
441ddad53d7f9040fca1ee240a67351f16d17109 net: mpls: clear inner_protocol when the last label is popped
6407a5b117abe28a9a716432c329cfbbc15ea068 net: openvswitch: fix use-after-free of the flow table mask array
cba60c9e174d896d56dd69a1e2ba028c32d22069 netfilter: nf_log: unregister loggers before per-net teardown
d9f3ff5e238408426be92c150253a3909df83aca netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a84fd4902fa47b8de512abd5d0a47aab89bc6560 fbdev: vfb: defer cleanup until the last reference
09ff737c272ceae226f322b6af36f722ed561f08 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f1d7c97a579e50929e7c0adf8a02fadf006d7a15 ipv4: fib: bound automatic table ID allocation
910df734d56b259e0fe9e11b5a2ab354b5a6764e ipvs: reject invalid states in connection template sync records
5ff7920b64126f544a2e33b8b7185f6191e01fd1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
459ca2652697566ccb4f2113a808db7939f35885 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a9bb41912a885b01fc7a1ebc17d9bfcb171c1a3a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
67701cdc0eccf0ec647851985d168edc429c51b9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8d12e02662b5b47d6469937dac8e8815dccf8568 hwmon: (gpio-fan) Fix use-after-free in alarm work
9f301a9261feead4af427cd7d691ef406668e9c1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ae34d5e03d4f1f11acb652106d56511ada1ef5cf media: hevc: add bounded tile-count helpers
fbbee2bc510f0fa0c2cd37a8bd28502007fdf2c4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1e0779b0e5101a7946ffb08669de960ee12639f5 media: v4l2-ctrls: validate HEVC tile counts
3150f0a493fb372ee4b444eaf45d177d5474a036 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6874578fe9e7fefb430933b078ef371efcb732f4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b38588c0c51e2e643d08922f9ef8522aaf19bb13 mptcp: options: handle MPC data + csum reqd + no csum
1f95f6220846cde016f5733c1dea53af2f6a3257 mptcp: syncookies: remember the request backup flag
380a116aa5f892542c145c141a22e9751a48d0df bpftool: remove duplicate free_btf_vmlinux() definition
e8d372dd6144e3eb48a82adabdd23bd8ebdc21d9 ipv6: mcast: extend RCU protection in igmp6_send()
8a6fe9572f1890f2b9963b221474eb72ef71f64d Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
77b23c2fa80ecbcda1b370fe561b107f0bb77a31 ALSA: us122l: Prevent write upgrades for read mappings
ddcc5c30377a93f685156a4d9d859bb4c32bb8ac i2c: smbus: reject oversized block transfers in the common path
8ddf8af03f4a1ff2816ea5c3343a052402dfe20e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
56653683da594629d92a9eaf1f8a678f15eb599c fou: Fix use-after-free in fou_create()
b7ec025a461490de7535614e96d7eb60bd2263f8 crypto: sun8i-ce - Remove crypto_rng interface
58f4f84ce8f83cb75e849cdffd63f159eeb2043e crypto: sun8i-ss - Remove crypto_rng interface
eff9192fa3307c65dedaf112f74c191602b0b641 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
155013ffae07d7a4d02feb6a7ed4b0b1b1069f53 mptcp: avoid unneeded actions on subflow reset
6b8c84509f1601fc06de394b69f78e7e36f6899e mptcp: close race between scheduler and state change
c4a6d5b3b9c71408fa8aacde20a5d873726bc343 iomap: iomap: fix memory corruption when recording errors during writeback
906a42dc448af99e52c4c22203aa53bffe523092 ARM: fix hash_name() fault
29660e0669a035def62d39b4ffa980333480a912 ARM: fix branch predictor hardening
c08e74206fca729a935c04a905b704929efffe37 ARM: ensure interrupts are enabled in __do_user_fault()
88529004755fcae08f7d05929da09f8fdc61ba02 Bluetooth: L2CAP: Fix deadlock
c7921af990ab3e9ccf9af8bf0a790faee378ed0c bluetooth/l2cap: sync sock recv cb and release
5e3dafd4e38cc8ed0e47369ab208064a5391c835 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
30d071e602fc9231690cbb9d038764063ff55f0f Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
8780335ab078a725b91598bd632d81857023109a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
669052536251e3542a38cb6a3cbf37de2cc4d1b0 selftests/landlock: Add tests for whiteout object creation
e686afdc3b607fb0c6aa87cf7cae0d9ec0947699 sunvdc: fix -EIO issue due to lack of retries

--===============7839693521795295927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7750399c9a4f-a81992c26e5b.txt

096a31ce0a3bad8b1a52a317871e3acba5a2ba2f drm/gem: Consider GEM object reclaimable if shrinking fails
79e97f6dedde40c0aa346f8f1146c863526244eb bus: fsl-mc: wait for the MC firmware to complete its boot
9983f908db807353f047c6f2655500632d1a6797 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
64d9f741c1ff93daea615b51453f1dc9cc74760e ima: return error early if file xattr cannot be changed
8baca70cd5e6ab1f0cf5a014ea751e6e40067a47 usb: gadget: udc: skip pullup() if already connected
070b30dbf3e87db1899de089dfe499393d065a15 tee: optee: Allow MT_NORMAL_TAGGED shared memory
e8cc41dafdbc71dcefcc6a09556e73aa408480af PCI: Stop setting cached power state to 'unknown' on unbind
71fab7d6137c9b838647c358acfb9d5c379813eb hfsplus: fix issue of direct writes beyond end-of-file
47435bcfa1425c11936a1c9b60359c2672baafa7 wifi: nl80211: reject beacons with bad HE operation
624088c8da56ca5d6cb6c9c8727d974a49b39d88 wifi: mac80211: always allow transmitting null-data on TXQs
8a94f242cfc768070eaaf7e105f73f343cd36080 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
4f9569bffc5ddf7f94af36808a3b4b3a09644c41 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b78afa1e5b823e5834e13b6c16c1525fb9c54d6a firmware: stratix10-svc: change get provision data to async SMC call
a4d0bc155702b11324de9e5b9d0d7a656b23c30f bridge: Do not suppress ARP probes and DAD NS unconditionally
82edfddad36dd23f3817cbbc20d55d117d7efc53 soundwire: validate DT compatible before parsing it
a46569c768c95a8364781508cb4065efcabcbedc media: rc: mceusb: Add support for 04eb:e033
a7057d31e799ebd2ae986fb241d5df45c01c0549 s390/cio: Purge based on the cdev's online status
3a7be0dbdab5a04620c8e6193c5511034bda363f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d2efa7928f46afe9d1196f269c861a8931ebe1fb thunderbolt: Keep XDomain reference during the lifetime of a service
277a37175eed2d688ae61001dc435fc878eeb082 thunderbolt: Keep the domain reference while processing hotplug
d7bd1681b1b9e625619c9d420cba95abcaa96445 thunderbolt: Set tb->root_switch to NULL when domain is stopped
bbe919afa08d32c3c666ef3904e2740ecdba68e4 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
dff37aacd0e87b29983c540a4cbbd6d16b8fd324 media: dm1105: fix missing error check for dma_alloc_coherent
0111e1c81d4f016622f29a295a58979a162cc68a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4c6d7740594ab45943ee2a9e3f1837f417319f19 PCI: switchtec: Add Gen6 Device IDs
34f20c79a56e7809fd2147826b933211521f2379 net: dsa: mv88e6xxx: define .pot_clear() for 6321
ed2837ce4c733c514df2fab1d0762b099b2c6064 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b0626f7283cbf9443ff9c451ead5567d41d22933 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9ab54b993030a4e45b712a8ce1b3dd5a0ed1a801 crypto: ixp4xx - fix buffer chain unwind on allocation failure
2e3989edc084b927b45bc6a4e4fb911ba185ab94 clk: renesas: cpg-mssr: Add number of clock cells check
f58c517422aa219c5a4eac4c6d09c5ce07dfe6bf drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
5537ece233505b9a91a841a35cd5db696ba6bd0e ASoC: ti: omap3pandora: update board check to use DT compatible
00e096d2e62ff5f3de70f2dd3977ed2cdbcf3cc9 mmc: core: Add validation for host-provided max_segs
d971231853bf860c9e7c111a1621fde067c729cd mmc: davinci: avoid NULL deref of host->data in IRQ handler
8e820491574876c673af699ac72fbe5423b1af97 drm/amd/display: Fix CRC open failure during active rendering
7b47f71ee73f7d4e8eda884afc55c9dd2ed24760 PCI: intel-gw: Enable clock before PHY init
f044a79f2a1e42b72f254200a0b8f3aed8f4876f hfsplus: rework hfsplus_readdir() logic
dfa205904a89a5237b818ef23957a75ebf92750d drm/gud: Add RCade Display Adapter VID/PID pair
7a2dc4d87c28a18133c418d765260dbaf7ded1ab media: video-i2c: use vb2_video_unregister_device on driver removal
bae3d375ba73cd0f64c2363371717138f4926f4f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ec15b72f5236fb822d1dfda6635afdb9b6465653 integrity: Check for NULL returned by asymmetric_key_public_key
9268482e2ee593733abd814def0fe384c817e430 clk: samsung: exynos850: mark APM I3C clocks as critical
fc7aa0ce60f221998b87a13460855878d46c12a0 scsi: pm8001: Reject firmware update in fatal error state
2009d5fad81746cc04b89fc0e256f5c2eb7dbbad scsi: pm8001: Reject non-fatal dump when controller is crashed
413a13cd550b748d0f6eafd21e21ff2586a5b472 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5625fef7035563345eba24cc7e1928bd6a66c3ca crypto: atmel-ecc - add support for atecc608b
e13c7368e652064f0a675310bed599e754c6c148 media: imon: Add iMON VFD HID OEM v1.2 key mappings
301043889ac0f04eb692eb255633a912721f7a83 RDMA/mlx5: Use QP port when decoding responder CQEs
5e53f2c911b3dd1f95717ec634f6538a948518df mailbox: Make mbox_send_message() return error code when tx fails
5fad9484ef44b6ef9137391269c06bd8e7693d4a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
a5859c6b3096933be26fd2a50e9a5a854b5bd686 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d9b1aa153366d70c46492647cbeaf212d9f3d44e drm/amdkfd: Check bounds on allocate_doorbell
a02402c427e4e6c8c7554fcb72cf1ce3ab6ffbd8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b0df150c6b8f8f90056515d387050d7b2f7b5449 9p: invalidate readdir buffer on seek
dc77dca35870e3ffb0f02e3188c55c384141cf63 arm64/daifflags: Make local_daif_*() helpers __always_inline
c6756f94f8ac843edbc95a760a82652f53593960 9p: use kvzalloc for readdir buffer
bc02016086cf7319e1249cef9d837f9b49489259 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
78d4195af1b7654df9a4b1764f3ef2988f056c6a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
866dc402710875e03e3a8ced1d56ff6b5e3235e3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b3f5735dae955e4a636b2f0fb29d3c2498faa9b0 bitfield: wire __bf_shf to __builtin_ctzll
b423dbb99ef281cabf037e689654c1f2d32f4f3e nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
00c0362e58e0d70d4a2e9aec2ce1ee5293ac2b1f net: usb: qmi_wwan: add MeiG SRM813Q
d4e28deb4a30a0dabcb6ea71c72a4cdea8948e75 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
4e41a1721646ad01a818a77e51582aec6b48f509 net/sched: sch_drr: make cl->quantum lockless
9cbe36dd64ba0bbc2c02c0afa19a7cad8e424ff2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
975e7dc05fde0b478c66219c32e54420e177de1e befs: handle set_blocksize failures
893d36006e91acf282aaacb707382a3b7bbf0d45 affs: handle set_blocksize failures
1ea1077ae08d1637c5af79c208f5600e1d57768f bfs: handle set_blocksize failures
63d133b54a779c3a627de9d01b19add7cc6d51b7 minix: handle set_blocksize failures
209d1f1487a15aab808f30fd00212bf3bf18b2de qnx4: handle set_blocksize failures
64e5dd621926fd125d7f61770cd4c4fc74be8a5b jfs: handle set_blocksize failures
02e06971610fd71b978c56444622ee0f5e2faaf4 hpfs: handle set_blocksize failures
68e7524f23c8adb9c15cfd8945dc19cc59b63b97 omfs: handle set_blocksize failures
11c688a5b7b588497455a881b063c899d4b74b5d isofs: handle set_blocksize failures
6af3193cf62ec0caa4c57d201a6dbdaac580be98 HID: bpf: Add Huion Inspiroy Frego M button quirk
4de95004d27bd97ca0e88cf68df766a4987f928d usbip: vhci_hcd: fix NULL deref in status_show_vhci
a48c3dd5cc7057743fe0c2a40815e499df5982ec usb: core: hcd: fix possible deadlock in rh control transfers
0c0a6f63ec6ee28d989328d83098e1791b0b852d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
508470585e69acdcc6741c27007edf948424c85e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
96cedc6f111fb0d0b7f673c04551390ce1f6720e usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
50dbadc58baadbddf71446196d93ad658dfe9633 serial: 8250: fix possible ISR soft lockup
28c9ba241127627c5f53bc78f7c040faa1d58b2e usb: host: add ARCH_AIROHA in XHCI MTK dependency
9534f148f434ee84e623650db93082f531b48647 char/nvram: Remove redundant nvram_mutex
898628e9762a6ad84c76650786bdc1fc8c8ac0a4 wifi: rtw89: pci: enable LTR based on pcie control register
7389d954b31821dded9ab78838e4c04463849729 netlabel: fix IPv6 unlabeled address add error handling
f48a34d456b8465c059acb75a8c1d73921e7deeb rds: filter RDS_INFO_* getsockopt by caller's netns
8b84177e963beb53e869b3dd884f0404bf3175ac rds: annotate data-race around rs_seen_congestion
9c743a986d670bf9339e8b1128cf695497927941 s390/zcore: Removed unused variables
6cae6bf5c672723b8b51f13950dbaa0b3c9e85a8 clk: socfpga: agilex: implement l3_main_free_clk
02a6d52171ae9bf1f0e60a11405f810fe72a24f5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8180d05f95d035b3ac4a90a19817c21c946cf5de drm/panel: simple: Add AM-1280800W8TZQW-T00H
af6e464f5d95ced6fa414f7c2eb706c9423ef632 mips: cps: Assemble jr.hb with an R2 ISA level
cd5dc75ca7f2d55930834ff45d5e2bfefe447deb iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
62394846e9e77a64e47a1b481eeb9dfc3be4d62c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
186b6ae6bcf8262f1af5751d59e86abede92bd39 ALSA: usb-audio: Add quirk for Novation Mininova
2869754593a834697509dfa098969ed9716ff116 net: hsr: require valid EOT supervision TLV
bcb116d8251196f9d17b7075e4c47497f992f528 ipv6: addrconf: fix temp address generation after prefix deprecation
40127b981e48a93f9583b824696003c30060e3cd net: thunderx: fix PTP device ref leak in nicvf_probe()
3d106bab3cc2625be2663770c1481e2e4f353947 drm/amd/pm/si: Fix updating clock limits from power states
d4db6c455890be179a73251a54ea5d08e04901fb ACPICA: Fix condition check in acpi_ps_parse_loop()
1636d8aae35354ad337d3793a40a972ccc3942f6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d9d40634c0e5cd2c10640baf3372d36b77660bde ACPICA: add boundary checks in acpi_ps_get_next_field()
125d36dddee758c96738f928d1b162b3883b6a43 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7957c07603745a762cb8172b403abb5a4e772b62 ACPICA: Prevent adding invalid references
f379952354bdf4f36d88fb746810e936a9f308e9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
731ee6251da4aff2604d1300059fb4623db8c661 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
78eb49677db46eb63adcce0b561971fb7a1519d1 ACPICA: validate handler object type in two places
cf99d41691a9b4c01cbfa14df108beda2f7994fb ACPICA: Add package limit checks in parser functions
889d7d15f93c3283e5ebcd1ab4c4c9b3ab53876a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e0182311a06c1bb27254011a4925c0f058755b1d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
414ebe610cdb3d5cda6d413580b320349d674bf1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f573d3d374701a5033d58e1ea19014d0639d46dc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
718a49b95bef7cd969c67bf57ba7a4a61f749384 ACPICA: add boundary checks in two places
541b136d4b434c8f61d6e996a34760957a044376 hfs: rework hfsplus_readdir() logic
90d8553c8a744ce445291a7d73873d1ff41e67e9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
5651c8d62ebbbdf4301d16dc6bfc2551681ee04a host1x: bus: Fix missing ops null check in error teardown
7a3c3f578ed4bcecdc4c826dba553ae9810cf4f2 scripts: modpost: detect and report truncated buf_printf() output
75ecb6edd8555a59b991db24a2cfdf6ae25f29d7 ASoC: Intel: catpt: Complete coredump handling
a5dc3efab90008f03bc89c7574c6a2e87ea055d1 libbpf: Add __NR_bpf definition for LoongArch
3784d9c3b8f21ddb4c989854eae124b92e783957 soundwire: dmi-quirks: Disable ghost Realtek devices
b2b827717b0e978a67c01e587b84dbc3d547e7ba soundwire: only handle alert events when the peripheral is attached
fa98c37a1a70fd0f3e5c2f9c983e0898f30099ce mmc: davinci: fix mmc_add_host order in probe
4c4dd184a65c83f939e1b6c7cf1308bf679affcb mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d0dd4ffd1441a1bd0e785e335c0106d006d20ce0 tracing: Disable KCOV instrumentation for trace_irqsoff.o
0f2b63039637fea944ea8852d39c159c7c04dd5a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
da97f8b5520bab5d3b13361f76fdfb1e49d7567e iio: light: stk3310: Deal with the ps interrupt issue in PM
66e7c34136d76ce2e94d3c40cea1958b4fbf77fa perf/ftrace: Fix WARNING in __unregister_ftrace_function
e71b3522e5694b442c0089b11bca55ee897f5958 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1524d4eae7ab1bc30052d2e7401ad9791bab610a libbpf: Also reset {insn,data}_cur on realloc failure
d55971c3c7424128879b72cee76ef136d2b8c8dd net: ibm: emac: Reserve VLAN header in MJS limit
4f611471c96f4901fb58dc735812c4260a1dd6bd wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
89fd1f34bccdc3cac28b7fea7e3bdb0ce424160f ASoC: qcom: q6apm: return error code to consumers on failures
923fc1b1a5c646ed5d2d41b20643e464b54695bd ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b1ed3d4c3aaef0b3d63f5fd7661000770bbf55ac ata: ahci: fail probe if BAR too small for claimed ports
cddb77ab499c1032cf0e2c12e39114c02324ce77 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8a2b760a01b3a2e35f7b540be1e02af829d90339 net: qrtr: fix node refcount leak on ctrl packet alloc failure
463e2ad1e1dda8f789bdbc1626227a27fa9282d9 net: wwan: t7xx: Add delay between MD and SAP suspend
67b57e24b2ceea7e097f4129cb9cddfce30de6b1 iommu/rockchip: disable fetch dte time limit
7e45247e4ee719a623eaff8788a99fc5e472e4db fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f424b2f485c253a685addbb385e0127b71a17a2f fs/ntfs3: validate index entry key bounds
2afbab01d3fe25e70f37cacfcd232e6deb4bf588 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0f0cda115eb149c449e7d30c41141d253571b342 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3b90d3809aecbf5be93a5d7df586594782dac69b ALSA: seq: oss: Reject reads that cannot fit the next event
36825e10eaf5c3f1d59c1d42937243b6c3a915fd dpaa2-switch: rework FDB management on the bridge leave path
3a771b3df37ac2511a1909dd696fde99f1b05e95 dpaa2-switch: fix the error path in dpaa2_switch_rx()
5d35d321af65beccdeb94e1c30c515ebe28f912b net: dsa: sja1105: flower: reject cross-chip redirect
ebb55ba77c66c9f8990446e2790911abaf44a3f6 dpaa2-switch: fix handling of NAPI on the remove path
344a520ea7be8f9b41e5b3fa558f748204e49183 xhci: Prevent queuing new commands if xhci is inaccessible
351d1c4482a956062f346733ee2ebf9fe84b0534 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
076a9c747ee0c58aae14ea7eedf51b341f4dc197 RDMA/irdma: Fix typo in SQ completions generation
d5a4c71b76bde01475a68437b6ad7ea660bd15a7 clk: keystone: don't cache clock rate
ab6ead724c1b4f9d7e4097fa6bb9168ec4924b3a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
affd6fa0de8504b00695b01aa07f9208bc453f95 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8368cc4ee4892dcf842227e6f8af986eb3887779 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
fb4d22aea1f8c2a2999fabef0309431ba0a2a304 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b50e654ddc19615ed3d9dfd95df561e66e06b7ea RDMA/mlx5: Fix state and counter desync on loopback enable failure
c68349c3db81c2310956d0d75ac386fec62befa9 bpf: NUL-terminate replaced sysctl value
56b7816bc94faf8f32eb4de880a1732fe53e8ca6 net: cpsw_new: unregister devlink on port registration failure
b106edac736166807c92805c5ab58505e8499f12 hsr: broadcast netlink notifications in the device's net namespace
8903ef29aa81377e831e5354190e4a129cff99be ALSA: es18xx: check control allocation before private data setup
5c92dd3d5309fd10036acd99fa88eff04253cb33 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b4835cc755281be412aeacf38c402b475dd4e011 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
55dc961b235b327772563786a91412cfaf16fdd6 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e8a2f06e350e07de5a48d8cfe2ee7b5b2e795af4 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
151de08e1bcf695d0f96cc72bc0b81c33097f7ea RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7c85a0fab0ac12839b4e5846549ed75044b0d3ab xprtrdma: Add request-pool slack for delayed recycling
fec6f5fac938cbfc864a5bfd05a35d7018b10a08 configfs_depend_prep(): pass configfs_dirent instead of dentry
043486c88981327f7d7c34949e243b5fe8184a65 net: ibm: emac: mal: fix potential system hang in mal_remove()
ad90bc3ca44cfc2cb08854fbad5d095bb1cd5999 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
198aa024be3be96e13a4cbf879f96a3445a6ded4 wifi: mt76: transform aspm_conf for pci_disable_link_state
a6384edb0bece5b6ed6c1ea0d97deb9dd1b5abda btrfs: protect sb_write_pointer() with invalidate lock
cef16619a7d248a31251bb140a7d789a4838bb3e hwmon: (adt7462) Add of_match_table to support devicetree
f6ce6955d618b43ac158c62c39197e1504a9eb57 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9353fbda5961b52a76753dad5c0bae2749241d4c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b400b43cfa175715cd98819979def6518d1f9b1f ata: libata-pmp: add JMicron JMS562 quirk
caa4e03c49ba21dbb9f536655fa70121ce3af85d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5120b275f7813a1de8ce1474a4b5b0c6f76b51da sctp: Unwind address notifier registration on failure
9a7602dca8e81f0aaa2487f31fedef493c57c396 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
fe9708bb44da6d98908e6fff13f124e8dfd85bb0 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cb9bf19f20ecdeca4da22fc4535418b634e33a24 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d8665d4e948060d57a12b986b525fa4c4c962545 spi: xilinx: let transfers timeout in case of no IRQ
c6d63b66933a042ad559ad064eecf983c18e5a31 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
21697933a09ec09325824004e2ebdc6f58921836 Bluetooth: btusb: Add support for TP-Link TL-UB250
d80537622e60ff9e420c4d2c704d0e46428297f1 Bluetooth: L2CAP: validate connectionless PSM length
f2fb26b7477f234f2cae304e7d2dfd0fe22bb3b8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
326855da56c531379bf9ca37b9b498a50c633ed0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e7b61190c1110037e27d513a6b999016405da82c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
daf1faafe60459838ee91d710c82730f6c50f45a sparc64: uprobes: add missing break
adfe0bd991582a44bfc97b820efdffcf9f9ae472 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
423f1e1b7517e344f951a5b2c32e581c92f03b4e ptp: ocp: add shutdown callback
f08a3a494fe43f73c6bebdad59cb2ed3e669f3aa vsock: use sk_acceptq_is_full() helper in all transports
5e5f47061ae8af54eb340175798440c3d078510b e1000e: limit endianness conversion to boundary words
ffe379bccba1a2bcd0a548bd875bea26ea2c6d9d net/sched: act_csum: don't mangle UDP tunnel GSO packets
10c632ef5e108c125d0aa50b77fbe3b675f63baa i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
bbd5516e148ccfa423c4d5ae66a4e1474d1c90a3 sparc: Disable compat support with LLD
309fb9c138e60d3a3c56973d9bf3ae4e0dd72110 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5644c56c14fb959b881511c69173a77f80f66b80 HID: hidpp: fix potential UAF in hidpp_connect_event()
7ec4302bc8cc241e03d559f94a3aa3e30d5d7630 fuse: set ff->flock only on success
26abd5371234656fae383e7c1de2f244b1b8ef13 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
955031069214201c762754d8ff8c4f6f4d9c2cc1 gpio: pisosr: Read "ngpios" as u32
d6557e60f18e253c81f6d336692a03c269f15924 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
cf59b7ec29e877e18f022a19ca017fc106431ed4 ALSA: usb-audio: Add quirk flags for SC13A
1577bb3218f5df3d397221f1d906a88c496b0521 tls: reject the combination of TLS and sockmap
ea5e37d61f42c9b4fd38eb76b9e2ec853124212e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
12b1d8fe99fd556c22838ab47d2105a949c7703a leds: uleds: Return -EFAULT on copy_to_user() failure
20bbdb73645a237ba4d9d506c191335c01d42e41 leds: pca9532: Don't stop blinking for non-zero brightness
aa608d997aa2c4883223fe71553d6f70bcbe1035 mfd: rsmu: Add 8a34002 support
789b39a88fa0bb1839cff45b2f090c6c8cd56841 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a93a4c77d2a691ed8828795bc744f7dfd6c60529 PCI: iproc: Protect root bus removal with rescan lock
854dc73c3643a74d729ae15d1bdbbde1d79355d0 PCI: altera: Protect root bus removal with rescan lock
0cbe6fd220b9dee56a1ff608a69f43b9cd84243b PCI: rockchip: Protect root bus removal with rescan lock
d7463347edd9198db6392d6b0ef61af43ba370c7 PCI: mediatek: Protect root bus removal with rescan lock
aa28acf4c971336ca77d420f143f747d776c9f34 md/raid5: account discard IO
ef28d235d615adb59b0bcc409ab6d869a5f6ce30 md/raid5: let stripe batch bm_seq comparison wrap-safe
4ff12a1b483247ca784d7927ed37cd3dedd9990f f2fs: validate inline dentry name lengths before conversion
9b2e0408b9fcee6c20ad48147b32d086eeecc38c rtc: aspeed: add AST2700 compatible
a081d62e3029a11ba5ec89bfe975310d6679064d ksmbd: align SMB2 oplock break ack handling
28861fbe63502392c91fc2189c5a340de2ac7e0e ksmbd: use connection ClientGUID for lease lookup
0441c926331081ce273d6d4bdf1fcbc85fc1de34 ksmbd: treat unnamed DATA stream as base file
5e95469ba1f9e98de37a2f19a3fa465e1e19c68e ksmbd: apply create security descriptor first
654c74ed6cb051f578b86c657830739cd907ae0f ksmbd: start file id allocation at 1
5a94cc59313240c2987ae907eadd8f88cf9fe64b ksmbd: break RH leases before delete-on-close
20275e7a10eefc97642a38feca49ac56df47afd9 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0057597f481fc257de3cc3227fa29a8bdc8f25c6 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7364cdb2409448edd53418c8e6813da3567cfd79 regulator: da9121: Use subvariant ids in the I2C table
dd2d666ba7673f49e4ebcfdbd769c198d00b3075 net: au1000: move free_irq out of the close-time spinlocked section
eb1b1c195147a67be2e891aecff7c74080d60cc9 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8c044e427f47fa92ec29fe44a7f20bb40b3eb151 rtc: bq32000: add delay between RTC reads
c5f334d99dc25f62d8718e88be7f34add478c8ef eth: mlx5: fix macsec dependency
8977bef4790b5a4f59919c8a6096bbb1b7bafec7 fbdev: pm2fb: unwind WC setup on probe failure
80f08ffc9ecc083a18a83df036a96477627dcd06 spi: core: Abort active target transfer on controller suspend
bc8444a060ab6b2d1b0428855c7ded9204a2cb14 btrfs: tree-checker: validate INODE_REF's namelen
ca6ebc211ab286a20b252e9074105ad0f6d88d7b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0b4b4708d3729cecf3601851b705b02afdab1578 netfilter: nf_conntrack_expect: zero at allocation time
f1ed5a1eb0114ce52935244ca11b88fa21a949b0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d4e4b34eb5f6bc7ce393a93c66f13fd68941098e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d6a552bf62fa8d0e678c75228382ad5bddb6bac1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
273625b32df067890c0b768b63e7a3a45a7de3e4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
26090f177e5a74d4e77ecba07766e66180699f4f xen/front-pgdir-shbuf: free grant reference head on errors
4953630f3becb19b59e14aafa3a940efe7c79d49 freevxfs: don't BUG() on unknown typed-extent type
7b0ecd2dac162345df4469c7d8b0a4bbb6e744a9 xen/gntalloc: validate grant count before allocation
12b31ad7ca0462d2dd793df4e36a8b1eb3c52dba ksmbd: fix outstanding credit leak on abort and error paths
ce0f277b8d4fe3bdf6f6ce2848fddd6987ae9caf cachefiles: Fix double fput
f6f7ce6d4da1b1df6f90db3e673e90bee82feccb ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c4ac066415412f00f19d22b0d5156e7beb46a703 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f38c142e9bcfc55e0588187b5029ea07a3ce63bd ALSA: usb-audio: caiaq: validate EP1 reply lengths
486e322597591ba108fd6d3479f277ac043353fc wifi: ralink: RT2X00: init EEPROM properly
9948b51210d9bed4f76ae50ab6caadd9c6123382 wifi: mac80211: validate deauth frame length before reason access
fee86f097272d20aebf91271d34113979a6f4f90 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ad2d1ba3895e7d88abaa544ae549e9b5a119b49d wifi: libertas: reject short monitor TX frames
ed076409930d3d52908e89261da3c19fadf909d3 wifi: cfg80211: validate assoc response length before status and IE access
d92ebcc1bdde5440a152ee7acc4f25eb08ffe09a ksmbd: find bound sessions during reauthentication
264c353fbb34fd50cb201847173e58f21e114679 ksmbd: mark invalid session responses as signed
61e7d147e45386e6dc72d5d2be1a4e83d3ea1501 ksmbd: validate SID namespace before mapping IDs
2385bbf32eedae2dd0b66391517718c1fb371d6a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8c8fe623e91eba4e480ee07104a20073a0d5b678 gpio: dwapb: Mask interrupts at hardware initialization
6ce3a93cbb49ea5b21385fb769976aaba390a899 wifi: libipw: fix key index receive bound checks
659baccd0c9fc9916cffb4488165507288c745c8 netfilter: ipset: mark the rcu locked areas properly
aecc5e272964a0d4bedd2b8aaaa4239cf10a73f5 wifi: rsi: validate beacon length before fixed buffer copy
eaa6e13a18560d6ed81677353e0371884c358595 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c82fe2e2b64d249be9c1b74b9a619bd33d12f486 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
060a84984c310a996fa51e0c316a58371c65ba20 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e7b10307ccc60c17fdda6f5913aa55c6500e3dd7 spi: dw-dma: Wait for controller idle before completing Tx
182b9f86000714b2b0de39ca16b111112fbd3175 btrfs: fix reloc root cleanup in merge_reloc_roots()
994c26a0bd9e3ec7bafb2effbbd43b854ebf034a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
cb787603431dea1a73c5e19e81af3ef01b3b91f3 wifi: iwlwifi: mvm: fix sched scan IE sizing
0c63c8de7a138cfb4ee87f3dd8dc4cff7e9f6bf8 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e30abe4905c3c4fed4d752ca98c4e16c9d8e7d94 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c301f8605e48438b9b999ea122396c3e3d38533e arm64: fixmap: Allow 256K early_ioremap() at any offset
0969cc574445354a6e6dc1909b6ffe3dfbf73342 arm64: kprobes: Allow reentering kprobes while single-stepping
4f3d559d2c837d757e3ed5a2ca3d49e99794d68c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6ebcbfa83e6cb4605f6f64cfce411f783d2d7653 wifi: iwlwifi: bound aligned TLV advance in FW parser
923451af1cdbfc4e7bf39b4830bc9257e0b62b36 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
bc4f32913cda61137c39ad10d7ef4c37389468f0 wifi: iwlwifi: acpi: validate WGDS table revision index
ac814b35310bb009554ddb64e7b125deb2c05f36 wifi: mwifiex: replace one-element arrays with flexible array members
3f78ce97bb760f7400ca0549acf2e25fc9b3b068 smb: client: bound dirent name against end of SMB response in cifs_filldir
cc8ab723e94c997502f2aaf0223281878eb44162 regulator: core: clamp voltage constraints before applying apply_uV
8a5e0993af5570c10bfafdf690361a1acd29f65d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8ae3eb60bf20332b98b4dfbed3e1082a2fa9ad7c drm/gma500: return errors from Oaktrail HDMI I2C reads
e5d4543ca3106ffa6ab1df034c5f0450cf1f026d phonet: check register_netdevice_notifier() error in phonet_device_init()
0a13ddee8585210acd7c9326f21f0dfbddfbdb7b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
cc44fccd0dbbd1b9f0e6f45bd2036fbcd2c8c6e6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5d6aeb22733645b05f15f2daf51ce40f316bd8fb ice: pass the return value of skb_checksum_help()
cf049f7e0caea5ce43f47fcfdc59ad03a2aeda5d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a91956fcf92ed83ce64c7e92e780f4e7202f46db cifs: validate idmap key payload length
49aabf64ae3e287a48062de1702320d2493eb12f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0a7510155d837520432f76fd07323e9809271a2a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
37bd98eb0da1d8e6481c9e017644641d66fee54f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9018d92b98f6dfa7b777624896232983a161973c vhost-scsi: flush backend after device ioctls
252631a4dadaec8a6233794010c97fedee6bc998 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b6999870c112bc931be9b51c198ad29c692873af ASoC: rt5645: Perform the initial jack detect at probe
37667c3e6e3da2cded97e0bc57bdec7d092d52e3 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
929dc222ba7be2f294ebcbeb1a8a1865e28c3890 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
394c2d4ee0a203e2e7ce32c843b27c9f3e0b6cbe firmware: stratix10-svc: fix FCS SMC call kernel-doc
d2851b36793b507dc3fd004c32a9658c48c1fb31 ksmbd: remove stale channels from all sessions on teardown
d5bcd6868604efa0b38bac1fdac6b2db7cde60ff tracing/histograms: Simplify last_cmd_set()
36dae02bc0f21448df82c3b6b6aa5789dfd823fa clk: at91: pmc: #undef field_{get,prep}() before definition
17239f75095421053c3791d6f120b289e2ba09c8 wifi: mt76: mt7921: validate CLC firmware records
9c0302c63f2490b049edcae37f27872774557c42 wifi: mt76: mt7921: skip unknown CLC firmware records
703512a4e2f25885d76e13bfbac35911fedd8625 ppp_async: drop the errored frame instead of resetting its headroom
1672eb592ff8d3d0e65ad66cf8e300250dae9c1b ksmbd: validate ACE size against SID sub-authorities
81e77ca5e707bac95c5d3f22b3370a747d5984e8 sctp: close UDP tunnel sockets during netns teardown
201d91263a15e828d66e0ff3791920dae87c09ef drop_monitor: perform u64_stats updates under IRQ-disabled section
0aebd6c2b15ea8b9edcd24177ded98cb2d0ebf3a drop_monitor: fix size calculations for 64-bit attributes
1cf131522f149a87f2f1ccdf0e023b24c7601cbe net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
0c8fc20d0d7e68e20e9e3c3c4286fb99a0ff73af tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e09c68d4735a1a87d47f68ca88e4390323f07d6f Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
2c0c1ceaf3aaabb091391e78f97733b5afb7ded5 Bluetooth: ISO: fix malformed ISO_END/CONT handling
1a45246fb0971161c770cf233762cbc5dfe89f7e bpf: Mask pseudo pointer values in verifier logs
9896be40a0dcd9a7f283c48e232b20c4ff5fea76 sctp: fix err_chunk memory leaks in INIT handling
b994a3897b252412b8590303dd81459e7d66a48f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
31de7ec6883709921ad1e941a6dd8007083ba51c ASoC: meson: aiu: Validate written enum values
bd9ace86bd2d3cd0055f1c6002c09e4ef145bf61 ksmbd: use memcmp() to compare ClientGUIDs
058ea56577337518303e1062d808538dcecc6175 af_unix: Unlink scc_entry in unix_del_edge().
9608dda0abd77d7e06077c236dc6f814b0210170 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
511db633940f8b90da3a17b9fe576aea8f26f847 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4935c713f091c6c066b69556ddc56f4899f74908 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4984c73dccc919d88773abc9e8e2c007054d48b4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ec48825e374e15d9637ed93877e4f1eec185272d ARM: ensure interrupts are enabled in __do_user_fault()
54c9412f7748a346b7f7e55fcab6aeb68dc2cb59 EDAC/igen6: Fix interleave boundary condition
e1b4a98fe12fb7732dea6c16ac2534254b58b41f EDAC/igen6: Fix channel selection hash
f667c5e627d8c09d9f6e385af32fb0900f49d67a EDAC/igen6: Fix channel address decode for non-hash mode
e475bf067abc2489e2d4cb3d097b4ff65467fab2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f752f4048b4e4a3e988208d705b6e325fa391067 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
28c5d2df461103c1c5b2f5770f4f1afcc9c86785 nvme-rdma: fix -EIO cleanup order in queue_rq
79118b371d3a09aed11782b78a2ce5389fcb7310 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
34b47086ad1374579ea848c24ebf3262aa7bdde0 net: icmp: avoid invalid transport header access in icmp_send tracepoint
3c6eb032ebb8b1e46939ecf1679115bd5368552d net/sched: act_api: budget all shared attributes in notify skbs
d2dd0a2d09ca255a86e36ae80ab97d15da423c84 net/sched: act_api: size the RTM_GETACTION reply from the actions
36d6e2deaeea3d31a453ccb08d3258f2e6bbff66 rtnl: add helper to send if skb is not null
eaa6bd81fdfa1a422638dfcd09eaff98ae1e6a36 net/sched: act_api: don't open code max()
3712d7526c18f0a9993e6732ee7acde16bc3ef80 net/sched: act_api: conditional notification of events
0b1d26cfcd9e69f20e8adb5c6e3aa80c98dd3a60 net/sched: act_api: fix skb sizing and action leak on reoffload delete
3a4fa7241d4bb865c02df508ddc160f54159067d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c012a5e5fc619d98b2baf43b57762e0340faba9c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7e0fed6a4de560cffef4134c82ab77703a1f2f42 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7c2e43f00327300f401839f72fdba47b203f7686 smb/client: mark file sparse before emulating insert range
ef12bbf8fbe2de125a797920d0e81d66e676a886 smb: client: transport: Fix debug printing in __release_mid()
5c744da8444da5bd720293caea4ba75776a11c0d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9a744c28e9e85e70c318fa327182337c8a767651 raw: annotate disconnect-side IPv4 match writers
ebed4e684e307379c8752d7bbc4650157dc23f4f net: amd-xgbe: discard rx packets with bad FCS
7815f2156a0e8e567801d2a7fc2ee27738a14de5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
57117075b9a7161b3e7097dd71997688c58af69e OPP: of: Fix potential multiplication overflow when calculating freq
2937b33e8a7afe724f719b212f51122a9ba73d32 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7ccd84f469a64f09e576c902f54b0964f9f3c1af ksmbd: rate limit unmapped SID errors
c5968e5203e61be0f5d0e467f1a5e29b8e8c9ae7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0d312de2b977246047d3c8e98002095ef62f4e86 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bc67e84cf8b561920414f86eae5987321f9230dc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a7034ddf68233a24408c21146577c5335f2859db ASoC: ab8500: Reset the audio block before configuring it
d8a17898ff8cc41b0a5bfbda277cacff7c499035 ASoC: ab8500: Repair the DAPM capture graph
85f5c3141b0b2607ebcac4f24626a04bce59204a ASoC: ab8500: Correct digital interface format setup
3f418bf65017cc8121b30e74e3d28ff020bbda84 ASoC: ab8500: Validate and program TDM slots correctly
d3c2de124ce9c25640409681115941f98ee9c7da net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
eeceb275029ee016aa8d9323d696bc598fbb098a ppp: ppp_async: simplify tty disc_data access
7fed6198a45ce84ebeef45961383491a0faf902f ipv6: tunnels: use DEV_STATS_INC()
155c0fa418ba6fcb114b46b39bb7efd4c0a73343 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d9fae02483d652a1bb883043e5636249dca44ddf tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c44d7f87a4bb6a3529d1c7eeeea0a75daf6e108b ipv6: sr: restore network header before routing and forwarding
e66e939c0b08b6fc6cc22c348b876beff3dc426a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5274be1382c5551d96b5f5c5941744663dd9c31c staging: fbtft: make dirty_lock IRQ-safe
c0313d462cedda5b8931e780894d2025f71042c0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1f49dc2d04f836bfb2517f7b4a2fea7b40c109a7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0523253ec8d4d8b4eab63f756270ec51a13ffcbd btrfs: detach failed sprout device from transaction update list
1d87c1632e90bad3b1d78701116a2d3bf20a7dc7 btrfs: restore active device pointers after failed sprout
307c9cabb1daea3b186eacb65de3a46ea6d516e7 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
fec3eee95bc1ddff03f574c5fbf4467c160d8b38 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5355fc8c15ddf433c244b6b4fcf715712e5a923b perf/core: Skip empty AUX records with only format flags
cd9f193f5957b8a42f6768c9f5238e98671cd093 locking/lockdep: Introduce lock_sync()
8d5f8c6995f096fcff24632688f2433d3904856a locking/lockdep: Improve the deadlock scenario print for sync and read lock
13caf130f3b319e5c50d09d409ec308ffb8b52ee lockdep: Add lock_set_cmp_fn() annotation
51f99da24f57b72a0a61548b0d8f3af57294552d locking/lockdep: Invalidate stale class_cache entries for zapped classes
ca829df0259172a8017c09a75b1c90dfb9713153 ASoC: ux500: Fix MSP stream lifecycle handling
c616ad1e633be0eed5b97ce9fca9884919447e7d ASoC: ux500: remove platform_data support
c7f4c15221663a4f887bdef323f052feff725313 ASoC: ux500: Propagate MSP setup errors
162993882904ebce3f569278da09f6fd5ed2fafd ASoC: ux500: Correct MSP frame and bit clock setup
accbf656fae72a5ea8e533e4e985a0c6d3ab3d4a ASoC: ux500: Validate MSP DAI configuration
b4fb14eb6e6d303c10e4ac12ccff96268a5a6def mfd: db8500-prcmu: Remove unused inline functions
267cf95c191872137b6e50a8366a65d9aaa81a7e mfd: db8500-prcmu: Remove needless return in three void APIs
f20faf8473521c52c251131cf5d596425ba4e3a4 arm: Handle KCOV __init vs inline mismatches
fd36501adb03c6e47b60d948c24ad59bd139f5ac mfd: db8500-prcmu: Fold dbx500 header into db8500
01219c991a7b466da5124c377a053df4493e6938 ASoC: ux500: remove stedma40 references
efce46736d6855bbf1354e736bf2673ee7e3a0b0 ASoC: ux500: Request the MSP MMIO resource
39b31f730b39372ee1aaedd9dd64486f934ba60f ASoC: ux500: Program the MSP FIFO watermarks
70ce5b0b4c81e42960af54d1dcc72bc140aa2904 btrfs: do not force reloc root creation during qgroup_account_snapshot()
18958bf9a6099be1226f98821c91b703638af2be ipvs: fix reversed sequence option serialization
e0cb595c5ae791aa6218c78d49ff1b14f6031b1e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a712efc9399849aa8c1901d067d7b43ad72d0eb1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8bb1ba130a94e9e9a48a066ab13ae3b6743dca49 bpf: reject BPF_PSEUDO_FUNC reference to the main program
9f1b95a594d051d045a2a7462e5678a0af3de729 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c78e68ef34c1c3b2bfcd73e420b166e1fd22135f net/rds: use wq_has_sleeper() in release_in_xmit()
b76537e661dbd4ad79f950acbace06c5e0d28fa6 net/rds: use clear_bit_unlock() in release_refill()
045e33706d2a9d0e9b1a4d71043daa677aa36e98 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3c778b019eecaa1cd51e29f7f7a832630022a482 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b3d3fd7042816b0d89f9eb7571da9c8c090dbb97 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
682ba9e6d94193f32e0149c55a788569c5d04bb3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
afb52dfe9338b0731535a9d566d17814fffb5c69 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
286b0d9b300581e35381b1a335d7d3c1aadfc9ac net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
80e6c3feabf59670c1d33e1a76d6b366b4d61429 selftests/alsa: Fix the step check for INTEGER controls
743bdcbf3c92b798429b94733bd373e89f4a26d7 ALSA: caiaq: Fix potential double-free at error path
c6c8e82777532addbb28c42d203dedae98e9b139 bpf: Fix NULL-ptr-deref when showing a void BTF type
ee35b7297020ed744dad7d303332c786d3575894 bpf: Fix NULL-ptr-deref in btf_var_show()
9c24c777b019dc3ae203bf65e6d2a6ed56fe60b1 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
43323f460fceb422c6cf9242b14b54f35906eaae ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
82fd82d5ef78882fb6ed906515701f6c27f03ce9 bpf: Introduce might_sleep field in bpf_func_proto
6e4019130041c92fa2b2c44f3f534010b7149265 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4a05d83eb6a931437d483a287f67bbdf6fe59f0d selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
10086014c6717dcad193d116f6d40c97185414d7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e3011af3b2502dddc584e0d269f214163b45fcdc nexthop: Initialize extack in remove_nh_grp_entry()
537cb7ce7da221ec403280f1910651bdfb54082f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
953b54ce7f02de12632c484df048cb30ad4db805 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8349df5cbaabf70a8452e1f2c4089f0afc10e468 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1b49e37f78b439c5d467fa44302312028c56e52b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6dba50419966913a014e296788b0be685708119a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d052ae47a02d5df9c1f0faa07a89eb367501a80c vxlan: reject dynamic fdb entries that reference a nexthop id
cb2e31a7dee5ac8f0053c4c56a3cb46f54800745 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c86d22db3bbb3a671df9138ceb31510916e57df3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8693a38527a58ad759ddb1d3a7d1161b52d63716 net/sched: defer qdisc freeing after failed creation
4157b19039b692e3df0fb3b4bdc2cc34a8c3247e net/mlx5e: Fix setting RS FEC after remapping
66290343c65a9c284225477ae34078fe19edc08e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
051af53304d6480039a24bd3e9ce1a5823764508 net/mlx5e: Fix use-after-free race in sample_restore_put()
e39d5d456040f55f4549616ef9bd06e890723947 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
643521e8bd73eb10c0c589ad364c2e523b5d53bc net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a1bf1639662f98cbbfbaa32c38ce38478156622c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d3c593280e0ca0ff0d922b05723d203b7d35ece5 net/sched: fq_pie: clamp quantum in change path
19ef2930e4a5ee50faae0a138ff9b69a7d6bc14e net/sched: sfq: clamp quantum in change path
b948fa76efd81fcd6b53d43aad6d1537b2c19b5d net/sched: hhf: clamp quantum in change and init paths
39a80d5e2c5560a74052ce2dd09f1c31bbec6e8d net/sched: pie: clamp psched_mtu in pie_drop_early
e080e693be6172ae052ff90087588f574cb4b7c8 net/sched: drr: clamp quantum in change class
0d3770a46a45752cd2a6a8c5d84eab29ab0e229b net/sched: ets: clamp quantum in parse and fallback paths
95bd3c7198cb21e3c4735eb1e4483328f8ac59ca workqueue: Introduce from_work() helper for cleaner callback declarations
313ab63b0992bad8ff040f270e1c44256e86a067 net: macb: rename bp->sgmii_phy field to bp->phy
db995eefefa0b97f483233c581e6d396720bd8d7 net: macb: fix NULL pointer dereference on unbind with fixed-link
ae771183b3111b54483b44ffda236e9c319e31ce ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
78de5542ed6fc6965c9492b9762493d6237cf67b ASoC: bcm: bcm63xx: Publish the OF module aliases
c9f8e1363c841093c8f2485a6e800ee37a4f2a37 ASoC: Intel: SST: Publish the PCI module aliases
8634de39227275bbd106cd932c337f81096c2dc0 netfilter: nfnetlink_log: cope with concurrent instance destruction
32595d5bfa0395b0be66ddbeecbdb8e1635c6344 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2683379aa9361abc3671f7c597e18d5d951f10d3 ASoC: mt6351: Publish the OF module alias
2e2c7d359c21a8350fd170a1cf62d3247ec7eaa6 virtio-console: call scheduler when we free unused buffs
3de14fce4ef56f8e8043e8b3c2a2b9b45f6da67e virtio_console: do not free control-out buffers on remove
54de049bcadadc4a8fba9e141db26648b7a6ba43 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e8cd3cca5b04c0806e47aff9b94073d5eddf1548 vdpa_sim_blk: reject out-of-range sector starts
b83e043c560246d041afbe90d19da67e29c85c2d virtio-pci: return IRQ_HANDLED after non-zero ISR
eb520627939179762e26e0880337ae6c24103300 virtio_input: reset device if input_register_device() fails
5bdbe004ffa06c7c6ae11550cdbfbe14d11bc624 virtio_input: stop callbacks before unregistering input device
6df2335e5933f284bc2c3c9c7d6e49f112ffef04 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c9335d4b24d4e73858af730dd1d6a506a486a9ad net: ethernet: cortina: Fix budget accounting
52ea7035729be3090649766e3d7f35dc07dbf696 net: ethernet: cortina: Finish RX updates before NAPI completion
235a03e41d610e3d020fbd3915b6abafe8ddac30 net: ethernet: cortina: Count dropped frames as NAPI work
fa0adc790d72f3dcfc3d06ff971978d9f9f4d223 net: ethernet: cortina: No mapping is a dropped rx
2db1fc6a7aa7d3f8bb02eba9e19c108e8f8e968d net: ethernet: cortina: Count RX drops once per frame
1b79d1cb49bf85c7c87611d03019dfdd64a7f3d8 net: ethernet: cortina: Count RX descriptors for freeq refill
a09a8d491669d3554f2cf1d66849e80ba9641740 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
441984afe7d272c90cca9d0148b599e7dc29eaeb ALSA: hda: Introduce auto cleanup macros for PM
0898dffa005e7ed51bfeaf177f78f992aae0c423 ALSA: hda/common: Use cleanup macros for PM controls
ce5753c8f082dc21d55f51184efbc36aebdcb538 ALSA: hda/common: Use guard() for mutex locks
65a36994aeff49921b4549d65fdd7ca287616a0c ALSA: hda: Report a change when only the channel status bytes move
fa9116b6e0eb9868b5619e00fe5f066f2a82f449 ice: add missing xa_destroy for sched_node_ids
b40425963f9535d1078b7ac36ed39265efe1fd25 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c82b6e39b331a44134a92f50e15c7a2f2c4f629b net: macb: destroy the phylink instance on the probe error path
ee110ea9ab1b0e91eb120d7a41ac58dfbc2e6dfc watchdog: fix hrtimer start when pretimeout is zero
4da315d3139bbe5e7416739b198c2776ae89b7ff watchdog: msc313e: Avoid division by zero
baee00d4e99e46d4039bfc885e16fd78674897b7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8d2ba6f08fa83b7f240fbcbb99fd5c40478bfe0d watchdog: msc313e: Enable clock before accessing hardware registers
509bd239290bc34c5e9b16aa429d4bc7d2f576be watchdog: msc313e: Fix spurious reset on suspend
eb25aea7b1e93aaabde606e6f1c14dd7e5cf6bdf watchdog: msc313e: Fix undefined behavior
e17925bbd8bf7772c3010f5c9bfb7945ab4881bb watchdog: msc313e: Sync timeout value if WDT was running at boot
d4e31bfc700cfeb042d113941a2e5b7896f5fc10 net/micrel: Fix typos in micrel driver code comments
728669ddcda3cffe4e1ecabbe19fc1155c6a03e8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a1d22bf05b2a3735fc803a8a27330743967a6af3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3e21d3eab221bf1ddedc55bd2731589e88621f69 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a6fb6c5575ecbf955f37d824be0deba097e07246 vxlan: use generic function for tunnel IPv4 route lookup
9ded407fe88919d9c02b48aafb97ffee58a99634 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
601d687304b896c7d498e6c20a0e1d77843cdeaf ipv6: add new arguments to udp_tunnel6_dst_lookup()
710120e917784f8273a71c26a5981ad6db8f9a2d vxlan: use generic function for tunnel IPv6 route lookup
29350d3841f59a1ccb0d5dc088b48bd5798e5543 vxlan: Pull inner IP header in vxlan_xmit_one().
2c50f0f5b1b55bd31bbfbf757fa53d538e63006d vxlan: initialize _md in vxlan_xmit_one()
ee6e1e994e4085637a7b1ab50270709f1eb801d4 ppp_synctty: ensure a writeable skb header
756138995896a2bd1c16326b59b26fcbf6de29d2 net: stmmac: initialize ptp_lock at probe time
6a4a1e4303fdee6fcd937414fe60242ad57a9bc2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
956815cc5ee2deb7ddd13bb357de440ece00025c net/sched: cls_route: free emptied bucket on filter move
be9b9652a9b87f51c609d22ca5dd20fbe1c54a91 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c399f363163d6959f471b8f218850483045bacf5 net: sun4i-emac: fix missing of_node_put() for phy_node
2c0f8e24edbc8b45bf5dde3fc9e4dd56dc87962b net: hinic: fix mailbox segment buffer overflow
9a256cb55ab15183b3e3b20b07e120c14e68d3c7 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a3d3a370ae3065f565d5a8d577895f51343773ef net/rds: fix tcp stream corruption with large pages
8f6489e3e21663f2a740c5f57974b4308672374c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f44dd448871a5bc9927be9f6394af17f19b8bdc7 sunvdc: unmap LDC cookies when the descriptor send fails
2b5df450ca0b8af9c53312455bad9fcefd11f929 drm/amd/display: set new_stream to NULL after release
03c914e5fb94cc5113b9d58ac75b742c6a1cdeeb scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
390ee84f6c48a390e072be8af5f31d0c76454196 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cc5dd701a4c41678ba0a7a60736563e6ce3e0fe9 ksmbd: prevent out-of-bounds reads in share config responses
229385284997e2a1faffadfd644704a4f2544342 net: dst: add four helpers to annotate data-races around dst->dev
25e38787ece2d461ee97a771d5c2a65631a886b1 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
4c9c8c1d60b9d3c5f3020f98f2aaa851d1042b0d net: dst: introduce dst->dev_rcu
a7110f8ab0b50aa9e56aa17caaa6b92c3daa7d47 ipv4: start using dst_dev_rcu()
b4df14cc4fead2133e0143321098af117c313e92 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
694b5a935bd6009d65d7d4a996b1792b9e0365d7 ipv6: fix fib6 walker UAF on seq stop
673172b09d2cb481f2129aa5fd81ac32505004d3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
febc280b175ce5c91bb640df96dfb8411399d983 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
53434097e4adb2a8560adaf86377d09ada227ae4 dm/amdgpu: fix malformed link_settings debugfs output
48fedfa76e41a4da61f529edd27dde49e4b963a6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
bcf39dc064b020688cae48d7e29ddb6455d3c998 ufs: create the root dentry after loading cylinder metadata
5fbec2bdafca4e3fcc6ae9afb8f20d99e2853387 ufs: validate cylinder group metadata before caching it
2e807705bb5ed7c14bc7dc1db0a9724d5434c172 tunnels: Drop stale dst when building an ICMP error for PMTUD
bdc0375bde24512e3dbe992fc058d861c806b5f2 tick/broadcast: Plug clockevents replacement race
0717fea8a655976fcded5dd05c8d472bfb3758f7 tracing: Free histogram the var ref when its initialization fails
fdff4defb9230e7f5aa37cac2eb65870e90c8a0a tracing: Free histogram var refs regardless of how often they are referenced
cd22376670d35a2ff5d5fef38f571694e7b9e67a tracing: Free histogram the field rejected for a bad modifier
3f421761e28c42950aa8f7547453f123a4ecc70c tracing: Let histogram values keep the percent and graph modifiers
15e4dec31e08483f736e1d6ce62c8f4fc1f62ad6 tracing: Keep the entry count when the histogram stats allocation fails
6870039c6e47dcb0e488193cf9415dcbf3318e19 ASoC: sprd: validate compress buffer sizes against fixed allocations
d6e4cb1843c9386c79296c5958eed26b1082b6eb ASoC: sti: initialize IRQ lock before requesting IRQ
b59cd77dfa05aaaf3a7212e77e2f4646943d11ed cpufreq: zero-initialize policy cpumask before sysfs publication
638f20fb1f1a7d7af70efb1f2cc8b557d3680105 cpufreq: initialize policy rwsem before sysfs publication
dea337dea77ed559f8b87b7562e9c409e1138fec exec: do_close_on_exec() before taking exec_update_lock
49453a0f80ef4e26dc0003ef2e989abdd9dd9a39 drm/i915: Fix memory leak in query_perf_config_list()
6ba3008838fa9bf4a1fd1165c2ba65d051350fd3 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b830ac67c5a81585a5f7f5ef81c529ff22d9d0bc net: hso: fix TIOCMIWAIT race
34e48ef6b2cb425b6acce6f3127cb2ef4a2cce1c net: mpls: clear inner_protocol when the last label is popped
f52abbb752dc9add2cc4430225d5c3194d24b233 net: openvswitch: fix use-after-free of the flow table mask array
d30c6c307d0703e2a1f45215449494ddd6fdcb9a netfilter: nf_log: unregister loggers before per-net teardown
3a6a9c3a9554c66e957bd6e99b7fe151d05f76ee netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8385662cec7a9cbe13877e570b4b6a4bed27a1b7 fbdev: vfb: defer cleanup until the last reference
b0b7f12da3810b5f8219b3de151bf07a3ab826ad ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a6da73f9a8ed1b1d7af03964d10008899ed8cf0f ipv4: fib: bound automatic table ID allocation
0fc8ccc3df55936025157d82f9ffdc7fed3ad2e3 ipvs: reject invalid states in connection template sync records
09f5a5bddf3be465c7c7bf14c124228c37da0eb6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4aba397eed91197b920996c1299beca04023d39a s390/qeth: allow bridgeport queries despite OS_MISMATCH
a9a20ab7acb1ed1bcb11ead02eff52e3bcb783a1 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
64f7fad9551cd1adb63fe53b96fe9271299c8c5c hwmon: (applesmc) fix key backlight workqueue leak on register failure
8178fcdc1219c3a850e0b3a7a7933fb08c4fdf39 hwmon: (gpio-fan) Fix use-after-free in alarm work
e45a8cc56bbed5eaee41fe34f96c15c568372dc1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
af7f78cc7ca85f80b561cee510109d314c2df5db media: hevc: add bounded tile-count helpers
cfb834a39e63996c57da227e19407146e8f02c45 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
88512158a71a3e8e8542829ec5482c6cbd67c924 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b11011e98bd647a339df85a648cb6120da9c5c2a media: v4l2-ctrls: validate HEVC tile counts
0473ae7847a760c9a3757a89b7cc4abe5569b794 bnxt_en: Only restore LRO if the device supports TPA
a6e3e12056691cd8a10525208726064496d61ba6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
03c84e7f2103f123eb1571ed133c4f01b9a0a156 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1b5fb6c0ceb0444d763b09304208dbe7a287d7c9 mptcp: options: handle MPC data + csum reqd + no csum
5e82a84d7efd59e5daf67704e3dae540d1125a20 mptcp: subflow: no need to copy thmac during ulp_clone
1b716aa18eae86778b4fd73cce746aeb349df528 mptcp: syncookies: remember the request backup flag
a1b4fc6bc2344894730e60fd1e363e0a5b812612 selftests: mptcp: fix an UAF in mptcp_connect.c
6a8eae80a179d8527def9311df9f863c25f12277 smb: client: reject userspace cifs.idmap descriptions
4e86ade2329051fc63afe26ec51820785a0ce08c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
395768e5dedd37e14bc391b3fbfaf6fcea9fe80b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9f0952609afa6f78ee8f651844cd0c77a8a1b886 bpftool: remove duplicate free_btf_vmlinux() definition
b4461825a3b082ec6b75e80a80db6cb558608367 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b5007ea6e7cc8ee6e8d5796485d102990cedd0ba Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
95f6c4c8affa5a406906a18482a0e6fc89478b1b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
18544945423a9f84cd947acc1096753d890af188 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
daad836914b3da338a353b248dd504a149b3a480 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
275af4fa7e5698367d069b1d6070028010b4e189 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2f81ced7af97c3e72c4246478bfb9a49073371ed ipv6: mcast: extend RCU protection in igmp6_send()
13463f266f5fe512da5e70203cffa8b89718e74c Revert "nvme-apple: Reset q->sq_tail during queue init"
1610f68670555fcde54e55b9cb41d7ff5dc99c9a Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
827b9ca1c381130a6376d559ad3d4045ca911c04 Revert "nvme-apple: Drop the PRP null check chicken bit"
cb0d6e4eaf4878eb8d961dc37eccd13d781d5fc5 Revert "nvme: apple: Add Apple A11 support"
2b2793a6d756d166226b213f5c41b168a1c0a79c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
94ac59360ed2b5081299f91ba852259843ca5507 usb: xusbatm: don't rely on id table pointer arithmetic
a5101eab0bce256bacb47a12dc0d78a527d5e2c3 wifi: ath9k_htc: don't store usb_device_id
989505caa325b20a6c00966d014d4a2ae586260f usb: usbtmc: don't store usb_device_id
21d9179c9382dac35873fca4ff76fa3491e93e02 media: as102: do not rely on id table address comparison
bfcd1db731363f9fceee4947e4ff0c715b1013a5 net: usb: pegasus: don't rely on id table pointer arithmetic
a85b93df028a3e66a2b1abc9ef5d35471c528cb3 ALSA: us122l: Prevent write upgrades for read mappings
1602fe1280965124d086d92b4dc3961ca5102dd8 i2c: smbus: reject oversized block transfers in the common path
76abb5fbc8a7bf403382e31174d60699a9dfca52 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b436a14988be92504a7a7c6b756f04a3e3bb664b fou: Fix use-after-free in fou_create()
52fbd94a17a0c002e570aa5051d341d985fbc0e9 crypto: sun8i-ce - Remove crypto_rng interface
9de251560791d32eb5e5141371070d9ca41eb9e1 crypto: sun8i-ss - Remove crypto_rng interface
8e47a55dd9644761043de0529f21814f4a107774 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a65496056c27b871730a339664e74c2486f66b3c mptcp: consolidate subflow cleanup
a0687fa3095ba3262bc3fb2c6a7683298da956a0 mptcp: avoid unneeded actions on subflow reset
851b1a7f97b48b7f12b09742c40dee7c93fbb7dd mptcp: close race between scheduler and state change
0fd3cb2626033ffc990d98cf9b73b9ff0d597a2e landlock: Fix handling of disconnected directories
6b4703524a4311a425471201372877a077060699 selftests/landlock: Add tests for access through disconnected paths
5aef1c970a70590382b54c342666cdf3960fdbee selftests/landlock: Add disconnected leafs and branch test suites
d339c483724de223944bb2f732e5a76b233b14ac Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
3310f5eb0a7fced416f4903a7faef193e5c0cff5 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
8894eaf2e0192bd9117ee7d4702740f6ae036343 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
2ff53c427b3f4dc9134728f5111212931e683f7f selftests/landlock: Add tests for whiteout object creation
a81992c26e5b37a70edf2257d787a8a72f74550c sunvdc: fix -EIO issue due to lack of retries

--===============7839693521795295927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24fed7ce1110-79b528286d7a.txt

ac8c0e1e5c5be7205bbf6fa5550d330ee2c7f77f drm/gud: Add RCade Display Adapter VID/PID pair
1b60ffef51bf2af633403dc9569e89de795b52da media: chips-media: wave5: Add range checks for dec_output_info
d244691eafec63c05315077c04db1c96e1681439 media: video-i2c: use vb2_video_unregister_device on driver removal
8e327b1ed52485a9987ef1408b5e2e4d79f527c4 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
531bbd4dbe233a05744618f637e7eae825548914 wifi: rtw89: phy: check length before parsing PHY status IE
ed9d89b88e5b455731a80964fa91331357df4ae0 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b72effccd8e00053386a4327c642f87fa3b6ab1b integrity: Check for NULL returned by asymmetric_key_public_key
ea07ca32c6b73df219f88d787a0cc65ea614fafd drivers/of: validate status properties in reconfig state changes
f5cf242acdac4bbd40539701d83d1c257df49bda soundwire: intel: Move suspend tracking from trigger to pm suspend
76624208f887a1c80b96d9eb16e47fee0ab96392 clk: samsung: exynos850: mark APM I3C clocks as critical
baaa8d9a61dd8ed0a42f1116c200f3bbe9afdee4 scsi: pm8001: Reject firmware update in fatal error state
e5e80dc5651bdfe83cdc6b1cb8a961dabee9c08e scsi: pm8001: Reject non-fatal dump when controller is crashed
09eaeb7cfe93ff70530c0d34fc1d76459c2fd621 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0f37eaf42b9b70f356fa065d08952c5634c9aba6 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
39802d70e3a2874051bf9b98655c6fa113046c70 crypto: atmel-ecc - add support for atecc608b
93b74e41ebb366c901bb4e39e16e407ef08adc22 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e4b1cc58bf2d3514325bf32b939673ad831ff7ca RDMA/mlx5: Use QP port when decoding responder CQEs
9057868c42d9139076a1de14b9da42f007b16151 drm/mediatek: dsi: Add compatible for mt8167-dsi
fc56544c4173b89765f9b929bb069f3aa2177e10 iomap: don't make REQ_POLLED imply REQ_NOWAIT
8905d22654bbbd85e2118731c4f81a34ae56c5a8 mailbox: Make mbox_send_message() return error code when tx fails
37aff6096a4ac38e353f0381a0ac008a5b261d6a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
c2c0d3c93681af3c6a445fa419b1bb727ba5c19c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
b74c79d45377690a3d08a0a819d552b853720e20 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
db1ed6f9f98d61bc178e4ec1c4e12b03dfd576d9 drm/amdkfd: Check bounds on allocate_doorbell
4830f6dcea5fffbe7a75173834d033fc52dc3b75 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1d0075d6cb5a2e5b2a919566c7917cedfe960e95 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4206715f93db1b76f758ff36f74c534607b6d0eb iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
19466b690603bfb67542d640b5d8a75d069b2501 9p: invalidate readdir buffer on seek
3eda4137ad491038c74228e493034174f14f0b1a arm64/daifflags: Make local_daif_*() helpers __always_inline
eb7f20a73942ba8e6baf7600af53be6ca1b92b63 drm/imagination: Populate FW common context ID before passing to the FW
5ed7b8a934dde86bc02b91feb6769efeac5b713c 9p: use kvzalloc for readdir buffer
0654e55a78ac32d07b831c5221ca5d8757d36f63 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
3eb2120606b8b1c33c7e4ea5713f038807e11116 bridge: Add missing READ_ONCE() annotations around FDB destination port
2eddfb5485ffa3bd15c212f4efc57cce45596e2d thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
9a28aed08d46bd0b05ff84789f9af013eb6ffac1 thunderbolt: Improve multi-display DisplayPort tunnel allocation
bbaaf9a9bf6d26d053c35edc3a3ab675923ae463 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1435d35eafc90673dc66288f185335f00278d6c8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
718a1d01109c8db2de19988ab59a5535d7d5750c thunderbolt: Increase timeout for Configuration Ready bit
68085d0f6e609e62fa0b8d9415aed26550c1a628 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
92386f9c36f4031ecd3e8343e5328e2f3e2191c6 thunderbolt: Verify Router Ready bit is set after router enumeration
246c759bf9a4af05febe2ef098e199acf0f17557 bitfield: wire __bf_shf to __builtin_ctzll
35063b2186cf41bda86c3cd32e845645daff25cd nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
c04c53003aaf71993b2f263ec1cdd5f81a48e4ae net: usb: qmi_wwan: add MeiG SRM813Q
df348a65cc1e413af8fbf09469e6a7012bff9c8b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b067a0d37521802e8d7d4ba303c2820ce843470c net/sched: sch_drr: make cl->quantum lockless
7261eed48e98dadf9b79f4713e734af23f1e4ac6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
31db5636431ebfb79d711cdd46c4e94cbb090450 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
0ab3130e3498ee3d3f8d703758743e836655f2ae befs: handle set_blocksize failures
e29a5e1f8d9c1924687726febcd1ecff46a82372 ntfs3: handle set_blocksize failures
f01056368333945fe28c78fb8bdf69285a8bf364 affs: handle set_blocksize failures
b7ed745c24b8032c341da726c699ef516a48d2dd bfs: handle set_blocksize failures
8f99dc2a09b39ca8505d8ee662a83b2d6ed11b53 minix: handle set_blocksize failures
80cb3ad8dc9ef2d53dbe519a4a1a6ed97d03f7f1 qnx4: handle set_blocksize failures
37be035e7f5185b2e21853c7459f60508723a24e jfs: handle set_blocksize failures
f17b82dc366078b293033f3b4c17f5f49a6df95d hpfs: handle set_blocksize failures
7b5eb9b069d0338f82d0ced195818c93db97068b omfs: handle set_blocksize failures
fdcaba8f2df5ad74ce2064bebb4848c7596289d3 isofs: handle set_blocksize failures
3e48b67a20b8be0372fc2534e9da06d31f9f50f0 HID: bpf: Add Huion Inspiroy Frego M button quirk
b140447d9a1db40715db064b2e88def72f5e70d6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
073d565a3a3e16eadd681d0b9fe421fbb029a73c usb: core: hcd: fix possible deadlock in rh control transfers
e0eee492d8e95b2450395dcf18d7b5396ec5613b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8010e985bd188d6d70b8499375276b8445bfaaf2 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
46cb394afcb71fc8cdd3c3f5a13c458caecf5dad usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
5f1f217d0a2000471194bd3bb2d6a2fc45e654d1 serial: 8250: fix possible ISR soft lockup
4e6d58cafc4d76c746e3d4e74691c69938020692 usb: host: add ARCH_AIROHA in XHCI MTK dependency
606ea30f79ed44e3b705af3158586b9bdb52cd2f crypto: atmel-sha204a - remove sysfs group before hwrng
900c0be7f5b809ffc80cfda72a25a8f8ecb97f0c char/nvram: Remove redundant nvram_mutex
aed0a57cf1183f5dcb73180e578a1b7fb20b382f rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
beae3c27bd323d5187931c1e1e083cf2d506354e wifi: rtw89: pci: enable LTR based on pcie control register
f12d291b93f74aba5154097c606a1f05868875e7 netlabel: fix IPv6 unlabeled address add error handling
6d5512f576f2fdd664ab497c635a0ebfdf3275bb ALSA: seq: Remove arbitrary prioq insertion limit
389a131de496b7b0bf61723002ab9d6a66ce45c3 rds: filter RDS_INFO_* getsockopt by caller's netns
68cd5241f5f05e5e61485a0044328c650ce89251 rds: annotate data-race around rs_seen_congestion
fed81108f99d9eeb4b86eed853ff7d304cc91584 s390/zcore: Removed unused variables
82139c9aae047c125dbc7f7e29e961e7ad4dcef3 clk: socfpga: agilex: implement l3_main_free_clk
0137693207c8b41bf3f0b79c52d6d8e87c866de4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c5993b3233b2be34a509e12e721ce71a20556a24 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
2a35146ff4b711f0a8c4c538322352584d6d12df drm/panel: simple: Add AM-1280800W8TZQW-T00H
74b4a8a0842d9b8969457c110807cfb9e4b0d1d6 mips: cps: Assemble jr.hb with an R2 ISA level
626a035797dd8c8b630a2138f4206b63709554a3 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0a2d3f4842bc9c2166b984daf797b52ff093cd15 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
957fb2fbc241816ddec04fb51e001b2d0f1e6b69 ALSA: usb-audio: Add quirk for Novation Mininova
6d457e0873518713dce63dccbb190314b932f7ee net: hsr: require valid EOT supervision TLV
69a0ad07f2c9d0165db41cf0186406728a7ab16f ipv6: addrconf: fix temp address generation after prefix deprecation
f019709d1e78f7d414176034028014c9ff101122 net: thunderx: fix PTP device ref leak in nicvf_probe()
4951167322d34b6584a838ee01521bb38be31e57 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
67f04e5704f42077a30731ddd64fd22fee1c0f91 drm/amd/pm/si: Fix updating clock limits from power states
d2e08741a1eb002c98cefbe03dca222e66954272 drm/amd/display: Initialize dsc_caps to 0
895d26d17a076580cf75a7f292202e09aa4958f8 ACPICA: Fix condition check in acpi_ps_parse_loop()
8d5cfb7d0d5c42d440cea735c9c47926c0fa6876 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
820ae051f9ebe72d597330ee50f2569ce3cee676 ACPICA: add boundary checks in acpi_ps_get_next_field()
6334ea03dedaf40513414e59695ebf40f326a6a2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
531d78ad3165a01b17ae20102d77830b7a3293bb ACPICA: Prevent adding invalid references
968094fac7bca35933e21b366f302d81cdfc5718 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2491fdee31ecbecb7f348f920ad0f7c1fe728838 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
748403c1cfd653e61fe944a99747affe7c39c0bc ACPICA: validate handler object type in two places
adedc7e68381647d66804f0537d4f7800e3a544b ACPICA: Add package limit checks in parser functions
15be1896a45fe6da717aa46942334597ad55639c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
65913a8ea6b3bd8f458280bf79b52a422ac37df3 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
b9d393db5d09495dbef94c21d8c32d08dda38b94 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
196bb3b55a8c2623c87d3c22baebe5a9b55a76a1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
000c4a6df9c8ff706e50aed7b9df1d8d26d31d49 ACPICA: add boundary checks in two places
567cacc9afe2ee853cb7cc2bec49cce1d6adf9b2 hfs: rework hfsplus_readdir() logic
d07ce80e41b75aeb646efa13742dfe382ac261c2 net: sfp: add quirk for OEM 2.5G optical modules
3c5dc530e7f89a388b0746b457f436bc949d9726 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4acf17bcd834b321260812570027af84bccbf174 host1x: bus: Fix missing ops null check in error teardown
cfe57aa2f2b629eba2eaceb717be8372b0f91017 scripts: modpost: detect and report truncated buf_printf() output
4720ec0482073f8ab249bf05b590430002011327 ASoC: Intel: catpt: Complete coredump handling
4502ca8bb7416c20fa5b68fcf7a4465ec49cad66 drm/nouveau/bios: skip the IFR header if present
6f8b4fd86a5c194faec3a1e350b1131d98c266c1 libbpf: Add __NR_bpf definition for LoongArch
9e178b86d3f79e732ab58c7a841ee31a78f65f7a soc/tegra: fuse: Register nvmem lookups at probe
11f6c4ec7d28f4096d5b2d87d338ffe7ae7a7926 soundwire: dmi-quirks: Disable ghost Realtek devices
0ba30d214c4ba10c3fbabdd127e3548867b395ed gfs2: page poisoning fix
a3cef930d41470d13d2af652a1babdd4b9747665 soundwire: only handle alert events when the peripheral is attached
28830054034e3b62ca565c77a60ea1b17da628f5 mmc: davinci: fix mmc_add_host order in probe
cdf81d3219ab3d21c7bca802032ee29ef8109e6b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4877b52c73894362500f3ebf7ac9473f70d3271e ARM: tegra: p880: Lower CPU thermal limit
a47cddefa566255a503e457256097a667675e911 tracing: Disable KCOV instrumentation for trace_irqsoff.o
2107cc01656baffe63f3868cbc769a1c9aceaf62 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6c5b2b4c4f41e8fb82feace234d2841107c33ea2 iio: light: stk3310: Deal with the ps interrupt issue in PM
13a101bd17740245d671f77027fe9c70ee1112ef perf/ftrace: Fix WARNING in __unregister_ftrace_function
3fb79ef1dc90f82cdd9c9e5d9792821e00acdb90 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c470dbbd0eff03c586075f42d4a7cc09dae254c2 libbpf: Also reset {insn,data}_cur on realloc failure
04063334daf3755744bc4f998436a66d8b8725f6 net: ibm: emac: Reserve VLAN header in MJS limit
ddbe72effe682a7e822c472d04078ae895b7d189 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6256e0db3192d71995c0fac8b39ed7926913a486 ASoC: qcom: q6apm: return error code to consumers on failures
3f42ec051989310596e46ece1b7652c269abd8f0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e989be76a28fed4ebd84d4cbca7439ced3fcb40b ata: ahci: fail probe if BAR too small for claimed ports
ec3e78d696b231d9bb67fafd229e722530b893d2 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
954573a9ff5071067e5942f710ca6995c80c34cb ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
911313d1e18fa906f8a74decf9880d903f6bd1d4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b8ad111ac5da0de316144093c4680520d16a657a net: wwan: t7xx: Add delay between MD and SAP suspend
9a801d3b112080f43b8b14097111b730173781be iommu/rockchip: disable fetch dte time limit
b72122c657035234f7b589f41670e591c3d48e9a powerpc/fadump: Add timeout to RTAS busy-wait loops
c12e3a1d91ba46771d51d398241ba6b3140b2892 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7e645243dc54d5063f8491333971b16a3088f127 nvme: refresh multipath head zoned limits from path limits
81e9a4b1c6fca8aed7ac007c5724a1ae5445ac51 fs/ntfs3: validate index entry key bounds
5e5fbd054831bc313356302911126d1a0d89fbd2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
25c7f97f4ef15cf7eb312e7fd378d6bef66c9329 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0f62623298e8129451a2bffa9e0a0c29aa1661d7 ALSA: seq: oss: Reject reads that cannot fit the next event
49b509ff56c3870c4779d4649eb481f3fd013048 dpaa2-switch: rework FDB management on the bridge leave path
28a85426c3fcb86431681c88621686a5781a3c7e dpaa2-switch: fix the error path in dpaa2_switch_rx()
d4d8f08f83e03d0053d0b15d1a4c422e4c6760d8 net: dsa: sja1105: flower: reject cross-chip redirect
2a61a7a1064d90a10defeb6ec1c18b3779e7e31f dpaa2-switch: fix handling of NAPI on the remove path
8b4e1db31d303fef2b4dc63be561b6e9214e3c48 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
787dbdfebe22d893d3cf754be3adfd6fefc45137 usb: xhci: Improve Soft Retries after short transfers
8df3add0735544ac0d90d64c7ba24330d6b981f1 xhci: Prevent queuing new commands if xhci is inaccessible
b606ee12f88ed48ad83ab3cb5a6cc91e0f6b48ea drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
d784a1adac30838f8b861fff2fcffd94db7e9191 drm/amdkfd: fix UAF race in destroy_queue_cpsch
1bd3f4549b8e46d92873f01be26bf1a6d09f511a drm/amdgpu: harden FRU PIA parsing with bounded helpers
1cc605305d8164fba0c02a8b8e9e5f479c51da61 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b28c3deb715fdb147013e6e539bd489c0b505be7 drm/amdgpu: fix buffer overflow during vBIOS update
dd55498b5ee0843983b6b3cb8312182faa61870d net/mlx5e: Verify unique vhca_id count instead of range
d1429fb63852033070409ac9d34021bb1ee77228 RDMA/irdma: Fix typo in SQ completions generation
2f581dd088df38675614c798704a8d014b023cee net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
c4e507ff23819431d1f66dd3c8009d7415bd3b4f clk: keystone: don't cache clock rate
0b567e6fc9b2fd0aa525fdbde85ba66755f04df8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
01750ed5ff7ac86aebf93adb5c1d0fd1dc88e83c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b95a1e0c1ebcbd6e4d118a0631f420792a4c1202 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
1db8240db340cf8b4cee0a12115bfec25b7b8530 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
72187e0094d3ae5936d336edbac745272127850e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5bdcdf82bc4fcf48340f58a975df3d062d1c828f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
fe9b57fced9816a7e3f0ea22cb95128a0fc96813 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8f295aa80d855e47c8ea6c0053fc53a8e42411e9 bpf: NUL-terminate replaced sysctl value
ae7c16e1b0d9de51e7f45f67619ab960d4d5da37 net: cpsw_new: unregister devlink on port registration failure
680790e2058def93f706e1d496674ce470c0af4e hsr: broadcast netlink notifications in the device's net namespace
b3efac6c549132a773457fb23bb998efecb2f400 net: microchip: sparx5: clean up PSFP resources on flower setup failure
44b50686a2dee12ce9376497e241012da5227ceb ALSA: es18xx: check control allocation before private data setup
a205bdab24bf5a6eb6dbbd260a9a76df1faa975b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d35700b22a2fd76d944199b5808e2593906ab6b4 riscv: panic if IRQ handler stacks cannot be allocated
9be0049dd05862e3a083c9ca85f00c6ed3d515e7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
78d59172e4698c9671b2032485fa117f47d53207 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
4322d98c11a85bf890d8d85192f39b4ee8143e43 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
835ab4d04adb81eb007724a5097d881d40b6da54 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
37c2a35df60634a47438e20d200317df0f3c0200 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
dcbb9fc8b070b9d3ef5a61bf14b58d5e1ed8bf5e xprtrdma: Add request-pool slack for delayed recycling
e01ca0e0bb9e96849d904879661ebdb7497e9279 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
dd8fe34e225e186e674b6a3584348e8e3ccd9bc9 configfs_depend_prep(): pass configfs_dirent instead of dentry
6543618de1af5485a3e1bf621ec8005e8b485476 pds_core: quiesce DMA before freeing resources
52a6db73ac79cf14021aabbb8a36fef41c1a1da1 net: ibm: emac: mal: fix potential system hang in mal_remove()
2c0768905d21ef13640b34fa717b43eb39b4a4c9 tls: Flush backlog before waiting for a new record
5aea0d5b556571aaca14e7e92a0e01101c8d104b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
99d104af2a4ac7486ff61a19980fcde159f66c1b wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
5c95b1f709714874e3cea777f71f813b78f950b5 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
a701c422cbd2d220b0b63345b67fa8b43d844132 wifi: mt76: mt7925: add Netgear A8500 USB device ID
cbda35774392135da64486db10cd0bfc4c3c5774 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
7dfcbdabdcb837305a18d16cbdb487415e2f8a3a wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
d8f3a84a7a1b16f9202f1d74ec94c37ea0c405bc wifi: mt76: transform aspm_conf for pci_disable_link_state
4144b36284acdb2307b5ade3f08155bd9d3d8e9b netconsole: take target_cleanup_list_lock in drop_netconsole_target()
707ab280c3b50700eff3e69c22c3ca6a7a0fcd84 btrfs: protect sb_write_pointer() with invalidate lock
d3c7519ec5964169c495828da9deea08e4dda60f fbcon: don't suspend/resume when vc is graphics mode
143ca919e479475e6197bb39467f1b61ff7b715b PCI: Avoid FLR for MediaTek MT7925 WiFi
e1cfc65f7e0046cbb37f9afd646e4cda3ac3027b hwmon: (raspberrypi) Fix delayed-work teardown race
501ad13f0ec369576227193a97d62cc513308074 hwmon: (adt7462) Add of_match_table to support devicetree
e3ff634fb7481d59a28cc3f2c1b30575783365aa btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
d1571e16f838c40610e1e84fcc814d54c04abb20 btrfs: use lockless read in nr_cached_objects shrinker callback
65ebe6cb3fce60b469863d4e93eac3e660318433 net: dsa: qca8k: Add support for force mode for fixed link topology
70a53c895477264cee0a441f23eb24911cfe928b net: lan966x: restore RX state on reload failure
e91df9dde847fab193ad225a5cea8910530721b9 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
93239b3a064114efc1e1745e868cd494b08e5434 vdpa/octeon_ep: Use 4 bytes for mailbox signature
2789728ce618dbb6c2ba16111e8e9593d594a732 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
dd26de8ce174c58dd8738a10bf100d7270f8bb59 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
f5ecaa77e190f614353b1b51892fd298e7e4143f ata: libata-pmp: add JMicron JMS562 quirk
c712d46c72ed5e6f733a2b756febee86188bd4b3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
42511307d9257675d47b1f4f43ace0871372141a nvme-fc: Do not cancel requests in io target before it is initialized
27fb036666a2f07ce8ebaa1a7187224c690b2a37 sctp: Unwind address notifier registration on failure
ab2b0bf2738c52b01c6bcc20516199eff28a883f HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
0c814b4ff7454a6523ff233d2be527fa36349de2 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
0e64666dd4101ee1a1efa2a4bf9653acaaba806c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
11332c1c501073374a6e0a6ed68b34763342c55a dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
16ed77a40093a108e545ee00383cb0495bb31e1f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0cd925adefec0af92e7784f13784c29ac335e3f7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f91834d4cb123bad44fa361587a710b0cee5574c spi: xilinx: let transfers timeout in case of no IRQ
e34af5f14b99828775f0eb9ee344253f0ae0f9f6 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
a216e2bd5ebd1b19a23710edbea927cbef081107 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
7eb6e72e05c9cb32def1cc073f297d23e5e9114e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
180b5c0f24f654a53ca1a77698fae5e635d53187 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a6dc2269f018a8aac1855af27a95b3fd3a792300 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
c8c8ab461315a0914d57e0eb112fd7d4b41c7dc3 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
4df8b043a28ee5868811aab0e4ca4718e9c1b5b8 Bluetooth: btusb: Add support for TP-Link TL-UB250
e485f9b43530e773bb3d6d09cb92df3054a1b38b Bluetooth: L2CAP: validate connectionless PSM length
4ed2e23a70d9ae903fd1fe262491d2e5abcb95cd Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
67f53ace7bdcc1c586056619213c2259a7993b68 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3af2179e791661c64f6a5911deb9b04e443cbe74 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9c14763c17455ac105a3b960d7ab53a167427f74 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9663235a07c0cab76a99fcc7797e20c0a4c13ff5 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
0bb48ece30df0f6177d18c9fbcfbdee53f9933c3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
2b3146e6588ba7856a3ab7498f05cff25be962e0 sparc64: uprobes: add missing break
7d132770d9b86bf82123edba2f41f6d8733c65f7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f681abba655b111d65ca65c8d727cd95bebbdddf ptp: ocp: add shutdown callback
dd70e90e66b3733001af7a764fadf5d64992f11a vsock: use sk_acceptq_is_full() helper in all transports
dfd4f555545a5104a48520bdf42078243bbb7012 e1000e: limit endianness conversion to boundary words
2e325adf1cc5fa1e0c4308c21112b7161a593838 net: hns3: improve the unused_tuple parameter setting
ab558c704888928d17a0a8e6f159f6953b39c564 apparmor: propagate -ENOMEM correctly in unpack_table
a9ca6a26f9d4414c63dd6d830b51eaa40f996cb9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
cb0f3f6185d5cb68bc9100484a5f38e5b487e55f smb: client: fix races in cifsd thread creation
22b51d1b64d89165a4be16048e3084cf33531b8a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d0211ad2058c6fd5eea401552d1725a897a3e188 bpftool: Pass host flags to bootstrap libbpf
06dd60ca0740ea5ab36c7a10c94fd276719d9c53 sparc: Disable compat support with LLD
ced67c9c17f3eec47acbd349693a25f627701ab1 exfat: fix handling of damaged volume in exfat_create_upcase_table()
bea9c400927d1f0e3cab4b3bc0a048171b05af00 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e8af3084311f1d98fe195ebc8110f98f4f09d072 virtio-fs: avoid double-free on failed queue setup
055a2c869c2084029e0152f57b118b2419a015e0 HID: hidpp: fix potential UAF in hidpp_connect_event()
300dbd8220c528f4398c43a1c597ec23ac583e8e fuse: set ff->flock only on success
9eb380306dafad40f0f3a91a132153b8ce484f2b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bd8aad5f82e7b96a55c08945a1697d8648f86492 gpio: pisosr: Read "ngpios" as u32
ff5ffeded513a3813e1de3212f67c53261cbab4c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2fe6b82f4e530d782d19ffaa183195c04058c17b ALSA: usb-audio: Add quirk flags for SC13A
9231c3fb605c5f438dddca78eb6e6df6bff4ace0 tls: reject the combination of TLS and sockmap
87416b4bec80ca7e6e271fbd114157228cf2fe7d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a36608773064b9fd256f62c0eff75ffdc54fe004 leds: uleds: Return -EFAULT on copy_to_user() failure
8ea2f2b7c2d97585c1feb61ca67f1766cee63d51 leds: pca9532: Don't stop blinking for non-zero brightness
fc43a90b09906a996c47ff89120e521594a2c762 mfd: tps65219: Make poweroff handler conditional on system-power-controller
23d1261d26eb9a436e07345eedfe4bb23caff8cb leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
bfc7142154c94187c81c43bfd0ef6d2fb5605185 mfd: rsmu: Add 8a34002 support
75afa36a5c7b0f222fa4b2bbb119866ada0454ab drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1187f162edf4c567e70e2edd89f4bf6c656ad51c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
9366568c47dc18209d397aea40bd273feeb715b8 drm/amdgpu: Use system unbound workqueue for soft IH ring
a9bbb658275ffb8ee2f84441b6cd3c143b3e6c72 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b958d9296a9c60a7121b5f12ee432744ca4dd0af drm/amdkfd: Properly acquire queue buffers in CRIU restore
4b786c37ff65ee2facebd2acedab2784b2ab83e5 PCI: iproc: Protect root bus removal with rescan lock
0bc907224717d466088dc806a80b1f42309bfcaa PCI: altera: Protect root bus removal with rescan lock
0656ee090a682a8d7f36e5941d23fc00bbbf3d24 PCI: rockchip: Protect root bus removal with rescan lock
8618e30f376daf6e7962c9895ff860e8f61b3448 PCI: mediatek: Protect root bus removal with rescan lock
3d23665d61a00e2ef856a5a80b16ff084aa106c0 PCI: plda: Protect root bus removal with rescan lock
1b8702fa80a3bbcf6dc532e1b44ebb9eae957fb6 perf: Fix addr_filter_ranges lifetime
05fa21bd1cde432c6e494a65416ecfe1a0dcd189 mailbox: imx: Use devm_pm_runtime_enable()
9e2c84ec518147da368380c9e1656db2a1ee155d md/raid5: account discard IO
041d89cb15bdf5ee8203922f854be5f96326007f mailbox: imx: Add a channel shutdown field
1c325924b271c6fb201f2e8d5038ba135130eb0f mailbox: imx: use devm_of_platform_populate()
3f5e25597ab5bde497573ca225a90f3d2a734b2e md/raid5: let stripe batch bm_seq comparison wrap-safe
3a23b9ed9a7b0597be81f29d8fe0960893a405b5 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
4031b9ca61ad1a90bd988afcb9c99dae4ebf7741 f2fs: validate inline dentry name lengths before conversion
c3b96f872615038c67bde10f798845c49f9d891c rtc: mv: add suspend/resume support for wakeup
27c081f4fc442458a415ad2b4a063766c96ab1c2 rtc: aspeed: add AST2700 compatible
2ff497998f7c4f10f4fef2f19ec3800fde2491f5 ceph: harden send_mds_reconnect and handle active-MDS peer reset
3f342a8f8217adf3dc1467ea64a282c7eff87c16 ksmbd: fix lease break and ack state handling
7476f2918c690539dd051997067d6d99cd383f8f ksmbd: validate SMB2 lease create contexts
fc5eb2d82ae25f897d8e78da1c7ddc1f8c7386b5 ksmbd: align SMB2 oplock break ack handling
bee0103b356605cd23884ba2fd3e5c70b2ea8aa5 ksmbd: use connection ClientGUID for lease lookup
27323c5950414fefdab89b6ef0e3680246e7ed6d ksmbd: treat unnamed DATA stream as base file
f17e30565913024f523eeaeaf0790ab672b1375e ksmbd: apply create security descriptor first
1f708659533efbb41d1dab6d362567b12ecccfdb ksmbd: deny renaming directory with open children
9c51367d4a0e466071613c65854723a3bb5ae52d ksmbd: start file id allocation at 1
091208314d9039c10576ab9a5be190dcab288c93 ksmbd: break RH leases before delete-on-close
06880fa9d8e3e0e1ffb722183adccee91ce71241 ksmbd: treat read-control opens as stat opens only for leases
277ea5afb3ec08ee1ae7875d3539cb151d9b5a6e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
cb541ebe3b6e3be63226f9050c2424b5e2eca682 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2b413986d7c86deaea13aca97bf50ce4974b907a regulator: da9121: Use subvariant ids in the I2C table
c334b3ee777faaf043b6a7199ddae1391595cb98 net: au1000: move free_irq out of the close-time spinlocked section
7ed9a7d79b74a262de143622c3ed53997e624487 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d021862d317c88703ef0662051f37afcc1890e28 rtc: bq32000: add delay between RTC reads
3d3f1454cd6bcbde46be5f8cdce13de656244dc4 eth: mlx5: fix macsec dependency
8bd9548cec5cf9bc72bec4ec44f566b72764cd77 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
3b6870259a48c3c426b8ea997ea7709e1a45ccb7 fbdev: pm2fb: unwind WC setup on probe failure
83a79bce523cffd9aa22605220932c5b0c6a920c ASoC: tas2781: Update default register address to TAS2563
9f10be6018ae97862792f3b0ab39df473113cc02 spi: core: Abort active target transfer on controller suspend
44a69ff7d32a2cd1d7eaecfc9140ed3dadec3365 btrfs: tree-checker: validate INODE_REF's namelen
49ba51edec6cb3cde36ebbe6cbacb2b54917a3b5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ee1a60bd21413a2d5533d4e0e6b28ab8c0ddc23b netfilter: nf_conntrack_expect: zero at allocation time
df0ed66f2575dd7909ca3df76d372d7a5f9fc043 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f17aed1013504d611f67bc85ff7de1e3dca51f0d ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
4805d77c8d1f56ea3371c25e20ca5b0e687938be drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f023417a68ce12e82e0ea73ad6df283339f0d5ea ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
01f85dcda2bb61f27f5a1f6f753f8fc14aabb5d2 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
58b2186e64da16b4dd52012fc704cf872b9a7acc xen/front-pgdir-shbuf: free grant reference head on errors
477d3fdf12518a6559bc95fee166596c6bf7cc2b freevxfs: don't BUG() on unknown typed-extent type
241c154df685c701e19ec58338fd0b24610c63b7 xen/gntalloc: validate grant count before allocation
973f20e285eb934171c04abc445eecd049d15589 cachefiles: Fix double fput
5d7d2f23eb3cf52bc3942023c89187d62ae6610a netfs: Fix decision whether to disallow write-streaming due to fscache use
855e0819d5adbdf5aeef44550cc3f76f0bbd93a2 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9fa7d80f3d56ec59a3e83c457baa7bc7edd5aa02 drm/amdgpu: flush pending RCU callbacks on module unload
329fc318dc8e39b6bae27ebbdf9a22c3409fd153 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0f1a8639c54a806bd1bf4160ced0cbf96808b2bc ALSA: usb-audio: caiaq: validate EP1 reply lengths
6c1dfb6021b32dbd65692cbcfd17ba2f4652a3b5 wifi: ralink: RT2X00: init EEPROM properly
426bbf1cd730157983789e2e843e55618e61b654 wifi: mac80211: validate deauth frame length before reason access
eebb7837535a7556d3c87dc0a34e4502f02830b3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0bebca24e3a9dbf52d6207c142a6763a04217beb wifi: libertas: reject short monitor TX frames
b6b37914e61ba6f16d08da8258093658f2799d10 wifi: cfg80211: validate assoc response length before status and IE access
e6d6040cf3e354a331c8fb9db8e754fe6e753ee6 ksmbd: find bound sessions during reauthentication
b5754d7cefb2b1b8c236736742508f2d5d900945 ksmbd: mark invalid session responses as signed
83a33fe071399fa26d5c111a004df46c2045eea6 ksmbd: validate SID namespace before mapping IDs
60a80eeec96cef878d41676d0d73eb21ccf6efd9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7401c8d6fa0c833fdb79a783b8ffd7327ed27f84 wifi: mac80211: ibss: wait for in-flight TX on disconnect
2b773af8c144e9db96df8af42614f94ab6fe511c gpio: dwapb: Mask interrupts at hardware initialization
5ccfec4497e99894a934fcece528e605699969ed wifi: libipw: fix key index receive bound checks
82b1d56a236fd9fb85ea8f69f3694138e7bc9eb1 netfilter: ipset: mark the rcu locked areas properly
627a2968bd783e1fab7fa94c773c4dfd37bd9a9d wifi: rsi: validate beacon length before fixed buffer copy
59293c055f2e94cebbea9b89928da8edbb7ab48c ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
218e0d5876ade8d3ef63660fcac33df8a3cbbe23 smb/client: reduce fallocate zero buffer allocation
91cbc2e79a41aaceb0ece1e95cfca849d2266465 cifs: Fix support for creating SFU socket
bcfed6290c6a4894e90513465be945273647a65b smb/client: zero-initialize stack-allocated cifs_open_info_data
a725a45dca49b5fd75c27532a21791d5fc97aaf7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
9a82b438701fec67b42af29936b7aa80cd744460 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
226b09d36c4db161fcd6041f59881310f77fff0f ALSA: hda: cs35l56: Fail if wmfw file is missing
eee95b2291c7569db92fea4692ae0b8b9dfe513b cifs: Fix support for creating SFU fifo
9cee2bea3c84413e6ad4bdccedd8fdbcb6cd3389 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d7aaeaaf2b48ac0b6db04837f7551618fcc00592 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1a950324937667fb40ab768de9123c5ff7bee8fd spi: dw-dma: Wait for controller idle before completing Tx
903576b91e0c316a6daccc1a9c6349839b361d47 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ba57ac56b2dbb30e204d8471480435d596d22c23 btrfs: fix reloc root cleanup in merge_reloc_roots()
cb9bc7d73f6d1c1ad0dddb682f525609dde62671 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
c63abe40583fc038f7acc777fecca2156e07e694 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1f443835248eda6749c42be7c82052af5c6ebecf wifi: iwlwifi: mvm: parse beacon notif per layout
47daf155e07bc312341162ab6b5cf8b1e5efce6a wifi: iwlwifi: mvm: fix sched scan IE sizing
9d7fffaccd8f1ab6e63695072f2764427fcdab9c wifi: iwlwifi: pcie: null RX pointers after free
670b79b2203f599f1dd8031680786270c15bbc10 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a1f99c59a0c964d443099ca6f5014622a8338664 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
67c693de3296b8c996232575b2b26c5d0a2aa891 smb/client: flush dirty data before punching a hole
032557e6ff1ba060bf22bebbbaf7debacea975dc ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
f485a2dbb1fcd6eb2ee4b8bd6a4c9c88948145fa wifi: iwlwifi: mvm: validate TX_CMD response layout
55f3b19081f960aa33509e5aca0ebde6d8c1f61f wifi: iwlwifi: mvm: fix a possible underflow
ae7d3936fde9138e5c1f827215c61bd034f9f172 arm64: fixmap: Allow 256K early_ioremap() at any offset
2698e8ebabf78789916a10777ff12771f51533ba wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f098ae3c76a143fe3f4003440cdcb6b6947a1de1 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
5c8e0627911a436b850c9cd5c2ca73a0c6873653 arm64: kprobes: Allow reentering kprobes while single-stepping
a70dd81a4f5197aa90906f74f9e57a5e57ffbb9a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fbdb0e9a9dc0a7e0277a6536ca7c54f472839887 ALSA: hda/realtek: Add quirk for HP Pavilion x360
e3ec4019277ae0fd9cd368871510b30a88da7fcc wifi: iwlwifi: bound aligned TLV advance in FW parser
6425141e5bf022535215617684224c90023e95f1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4c05081ffd63f0c1a310bbc44557333632764115 wifi: iwlwifi: acpi: validate WGDS table revision index
e89f8034a482099d1ff806bc39ed304655b86d36 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
6ee6aa65a3f33a6179341075f9b67de61f803bae wifi: mwifiex: replace one-element arrays with flexible array members
241dcbdb449218a34e7f8760008dfd7e799c8da7 smb: client: bound dirent name against end of SMB response in cifs_filldir
cb57b9958d8eb757957332d328e97c238ccdfaa9 regulator: core: clamp voltage constraints before applying apply_uV
5d78fbe886e798dc3e08005489285a8455062b40 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9c49a89e5e6d4d59dc30d80bb0e088ff471b26ec ksmbd: preserve VFS inherited POSIX ACL mask
46b44d2bf8e8f714d3382a8d30df53c3d7ec40d1 drm/gma500: return errors from Oaktrail HDMI I2C reads
21a4cf9bcf4c71a9686058bc8dea2bc3cfe9d98e phonet: check register_netdevice_notifier() error in phonet_device_init()
7ab7f3ab0606abcf823f677e1829b94f843c838d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
31544822374c6f16f745f363cdd2de851f99b859 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
12cb53596310be459d85dae4d39e8dbc4efcd159 ice: pass the return value of skb_checksum_help()
0edc9b5fe8e36ae9b6c54d2ad5afd507f53708fd powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2cc611eafa7850bf24f8abe0e374c7df744eb162 cifs: validate idmap key payload length
ab4acc366533a1e369f9a9b49c5cee3f081412d5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d7201ffed1e4d7a394a8b46c641a3ca32e677020 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1a68ec91e863679c56ad5a1c1281fa57492f696f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c07347c2020d63e3cd71b1a7459e558ef17d7b0d ata: libata-core: Disable LPM on some WD drives
85dcbdc6b8263aaf5fce081c52165d3f3f3a2dcd ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
f98dd38c796e7a76c78b3fad5b1a79ae45b65a69 ata: libata-core: Disable LPM on WD Green 2.5 480GB
cf1a9442aadb6a0804b6f9a21e717ecc07caa259 Drivers: hv: vmbus: add VTL2 redirect connection ID
907d2a16b7f23e9e025db8bb3da5b78bf4a2aff7 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
d1f4b93f70bb72a96796f366cc3bb07154a31d56 vhost-scsi: flush backend after device ioctls
6fb7fa3b137826930f1486d35268f84e0cddcb69 hwmon: (corsair-psu) Fix linear11 calculation
5e12c8f7545a7152987626484b21cee1a858fab0 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
6d2d73f898ac1d3438d6853594c6d791b94a175d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d79c943c13d1fe0e494209db30895d0bb74aff1e ASoC: rt5645: Perform the initial jack detect at probe
2d72c90bc239652a3d4f4ad3c330a31c60e15acd scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e5cfcf8d7aac060d94c1ec38197d6614416cc3f0 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
ac5da36f738db2b6a54b75680c6b597d88260e1c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9c17c7906a23335c5f4a7b4a71efdd3e987beda0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
7c881184f30ce4d2f8e76ad85f1d0e899277eda0 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
a60ee5acf7fe993bd8244bf7942e793ca7a2c41f ksmbd: remove stale channels from all sessions on teardown
311b1e2eaee593f189cf50568ea131dae97ae7d6 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
86a9e9a66d0898619f81309b7c470c6f8e54edc8 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
962351e3cf107928182e0213ba93848d314eadda wifi: mt76: mt7921: validate CLC firmware records
7edc76457b3e054da6e286b609c0f0f25309eaa7 wifi: mt76: mt7921: skip unknown CLC firmware records
eb17732ff56baac80446d2a546a3f7e85c084db6 drm/amd/display: clean-up dead code in dml2_mall_phantom
e432ae70df806acf8d6e957e21773eb0d8587d6f driver core: Export get_dev_from_fwnode()
b1073bc674e7611243bf26ae0ed67c17a0a9d184 of: dynamic: Fix overlayed devices not probing because of fw_devlink
7a75a38d57f42eee5f4457facf627b9d50b9d014 ppp_async: drop the errored frame instead of resetting its headroom
cb74700aab6b38c3f06a6adf5477ee317b70e87b drop_monitor: perform u64_stats updates under IRQ-disabled section
7d41820d14506085824da2f789ee763c23abb3ce drop_monitor: fix size calculations for 64-bit attributes
bc77b3051b980ecdd65463a01c2a6509519ff85a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2d2d7a00289cec9cb7dbdf12256c3bd1a864171b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8539f084c098ab4f9d75660fc33321b4700b370d drm/vc4: hvs/v3d: Fix null dereference in unbind
ff06fbd610551df2664535e26386bd6c23a8c0b1 bpf: Reject redirect helpers without a bpf_net_context
b8720820dac1c36157b73a2e6d8b96287f3f9164 Bluetooth: ISO: fix malformed ISO_END/CONT handling
1bf14d4c5d1510b392f0b7cca8e1e22d7d2bc2d2 bpf: Mask pseudo pointer values in verifier logs
5be5d586001c17c5a30998a8ec2f4752c4a1ebad sctp: fix err_chunk memory leaks in INIT handling
fb3ad6dbdce34bc6e293dd9b535f3e72d48e31c9 md/raid10: fix writes_pending and barrier reference leaks on discard failures
b793eed28328dff8a8675717b61261685bd36681 coresight: platform: defer connection counter increment until alloc succeeds
f412958fab73d0fcfedf968da18628140a9198d6 RDMA/bnxt_re: Proper rollback if the ioremap fails
e88334352d383704d62bb77fb8a5d73be640966c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6c2d5a2d7f9e47ece1d14d2ae5c53a4482a8758f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
6fd33b9a534c6cee758c69acb8926de9e54e562c ASoC: topology: Check PCM and DAI name strings before use
4ef4019aad8c2ddef75a8868b1758ae77fde692e ASoC: meson: aiu: Validate written enum values
9b0ace2f678b620c68ce721f30c157d5e8432753 ksmbd: use memcmp() to compare ClientGUIDs
9670e65af77e752e85284272d971de09d6856737 l2tp: fix tunnel and session refcount leak on seq_file release
dd166f8e07cd31e732530788d57c678c6632a1f3 af_unix: Unlink scc_entry in unix_del_edge().
377e6324b7db2ca7a7eceac5e8ba039faca71f62 Bluetooth: btrtl: Add the support for RTL8761CUV
b8ae34a8d88d1e7934aa1b5784643d875a44f4d7 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b6c108f89e68916c6d0b96ec95c2afc7d5fff5dd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
852d62b2e8c035d9b7e9b08960ba8c5ab5139dee ARM: ensure interrupts are enabled in __do_user_fault()
22f2dff0339b7eef9acbe0e34ea9c4bc964e5f56 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
a98f36d62207088cb61ce4b64027aaf39da3eb32 EDAC/igen6: Fix interleave boundary condition
6383999e2d687a2d7ff4eab3d71f357d44e30af3 EDAC/igen6: Fix channel selection hash
aa587167740ac9672c34ac11182263811bf139bf EDAC/igen6: Fix channel address decode for non-hash mode
d807f84583c1fb29b2d41933f1305af1eb474374 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
58bb0431c5442e4f9ac1e60584b779bd76932855 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2a4743148b92cb1eee717e4cfa4ccdada97489b4 accel/qaic: Address potential out-of-bounds read in resp_worker()
f48a41a92fa17a4da5a9e5e9e4aa4a0c04513d8b nvme-rdma: fix -EIO cleanup order in queue_rq
9f1d1c1116bb51ae1fd083ff7741348b78c9dae8 nvmet-rdma: fix queue leak when connect backlog is exceeded
78ce2744b29c0b9535be9a268c489b80e3a268ef sched_ext: Fix nonexistent field in sched-ext.rst example
14be58a666e1e7735e6a6e4b7ee1c63db14bc5f2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
dcded773fb9323aca27cbba9e38c0999919c2fb9 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
dae8cb5a41c013a6ecbb53119d09ad05df65ff96 ufs: do not treat unreadable directory blocks as empty
d76b74b5bb2894e75db26a0f12109b474bd339f4 drm/cirrus: Use video aperture helpers
7dfc9b5ad035bfb0147a11789d47987710f73a51 drm/cirrus-qemu: Validate BAR0 size during probe
e55c5c5c9660bcec9f456d6679d60a2cc3d8f564 net: icmp: avoid invalid transport header access in icmp_send tracepoint
97e5f46d84bb152be463f17d2b0c5e03e3963886 tcp: use GFP_ATOMIC in tcp_send_active_reset()
b83fd3fe8b64adb64308e5e5a4cf5d159377d5a0 net: iptunnel: fix stale transport header during tunnel decapsulation
5487b5b9027741e32e9101376634ecb57c4440df net/sched: act_api: budget all shared attributes in notify skbs
7541bce3ebc09f780638b592e2a6bb81f2f230a6 net/sched: act_api: size the RTM_GETACTION reply from the actions
beeb77d728f381962a1767d0400878e6c7e6fcb9 net/sched: act_api: fix skb sizing and action leak on reoffload delete
fded9eee729c639a0087d3358a0b628b9ddc7cbd sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f6a5738138b0777ef998dd6c0e3e196b41386640 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5c3381ceec42b91e384c314c844d0c453ea66d37 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
dde10fe261910ad4a7b5342cbf5f52e021ed59fc smb/client: validate new EOF for insert range
c7220c9db4e5b8a0efa3359b2b02974c69dd351f smb/client: validate new EOF for zero range
1f56dde19bb9c2a7c4c150bd79ac8372e33767d9 smb/client: mark file sparse before emulating insert range
1edf55e01ad561412f683cab6c2b1c7ae3fd57ce smb: client: batch SRV_COPYCHUNK entries to cut round trips
369a8822304fed76de29985f45900ca974ec1418 smb: move copychunk definitions to common/smb2pdu.h
eccf3d0ee24ff032e8780526cb58296c42371ca6 smb/client: fix data corruption in emulated insert range
0c3d17ad23ec39d24ff9bd823007d28301639601 smb/client: fix integer truncation in collapse range
138898f40f7030d69b3b66e16336ff1905c98bfc smb: client: transport: Fix debug printing in __release_mid()
ab16e3026139818fe0084e9da702ee6b3951a5a4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b46037222db1485bc4e3e0a5d2cc3c1e514d155f raw: annotate disconnect-side IPv4 match writers
b92e2b3fe18e77d7b19c536fbdde707667730609 net: amd-xgbe: discard rx packets with bad FCS
6bf959a9f875adfeab9a5f767a94916a22a235d1 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3f91684de330b15bf58c3674f7071e764a55b280 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4cd18a32e57e7aed5f98c985f691b9e73422c2e9 perf symbol: Do not use debug file as the binary type
d6b81402e69cb5a27f7707f1ce8a6d83012e9c2a OPP: of: Fix potential multiplication overflow when calculating freq
cedd4ce2b4a11f8ffe5d0c0ec415559136be2b1e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e82dd788617407c9adfe6fc09323150e5165eddc ksmbd: propagate DACL parsing errors
bba11d36660ca7b6aee4a6561937148afe135c6c ksmbd: rate limit unmapped SID errors
d0bec7f34aebd44d4d647d17536165e451c8c945 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
ceca8c146dd7d12bb140359f6627f7d6c1d789a0 s390/time: Use jiffies instead of jiffies_64
f6545b8a620aa6170920221cbc3225d46f0a6514 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
09b254b68a5d8685f53bc1b02a572ffbae63d283 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6c51f2a886f2641817dc69154afc35036a8fb23f sched_ext: Fix timer pinning and return value in scx_central
cccaf54cd23e97042bb33eee8e6c4a81bae08c3e Bluetooth: btintel_pcie: Clear automask on spurious interrupts
c8f0b6050b498033e4883faf202be9e2b73b1a2e workqueue: replace use of system_wq with system_percpu_wq
be1b2002f7a7bca5a996ad072a02176cadca3914 workqueue: reject watchdog thresholds that overflow jiffies
18510250aeaad0e9bf9c0511e1a60ca549871cfc Bluetooth: btintel: validate version TLV value lengths
c2ef0f25e2ac2e39d3a833143d7d355815b46ad3 Bluetooth: btintel: bound firmware ID by TLV length
ff866e9dad9665bd3fb91abd966176e96588744f Bluetooth: hci_core: Fix race condition during device registration
adaf5772b0150767a123a52fe42ca2d21da770c4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
29218b4c93126bc53025a0eec79a997e01ee8285 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4447d025f96f705f27fbf68886c891c39fe1243c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e692dd5be6fd05c187c9c09d7e1dffd3d77939a9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
df7540b4168097ad4ba6c3ddf2543e5e0bebe39d ASoC: ab8500: Reset the audio block before configuring it
b4b9d3a92fd00ab066dbb8207a2953c05c861488 ASoC: ab8500: Repair the DAPM capture graph
c48ad875c773e78749b1bdf5bedc268fb3dd8022 ASoC: ab8500: Correct digital interface format setup
f4d4c121ef03368df60612dfdf0112442ea34e5e ASoC: ab8500: Validate and program TDM slots correctly
7bac467507edf033644730293c75b9a658478528 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
0182d79ccda2eae65e65ce721b1dde60ab35c008 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
f5ea7c60b3fe3655bf9e04e1f626e6fc6d03863d net: ethernet: oa_tc6: Export standard defined registers
eb1a4f4fff41b635ebbcd27eda79c9309dc910b5 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
234115e39b56669c52772ace2da912af60d68ddd net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d72f5d6788f54bf686e115e0ed7c62a8e8f147f8 net: ethernet: oa_tc6: Improve the error recovery
11173fd3dac3ca5223b29dd80daba4018d23023e net: ethernet: oa_tc6: Disable tx queues on fatal error
a1f251eb544e17548d42faf66b9aa48008e33308 net: ethernet: oa_tc6: Fix for the wrong data type
9a827b5cfda94acae3731a86193005b9199ea8d3 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
381b9bad32cce825329ada7e0256c534e68563f7 igmp: convert struct ip_sf_list to RCU
e846cfba711685b64217509746da5e5fdb343843 ppp: ppp_async: simplify tty disc_data access
957b896e3fbdaa208c2479526f25f0d53b290adf ppp: ppp_synctty: simplify tty disc_data access
4790110c0475b093ba97ee1ee4e73e0041e738bc ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
583cd17fcff11b8f6d6aaa53232720c50c1dfc68 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4afba3af44920fb05e91865571153067241b3ae3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9829705e34e40540ec8d8bacb6778e5ac13c00af tipc: Dont send random pad bytes in RESET/ACTIVATE messages
538aed81c94659258fb4bd71ea74098a6eecff4d ipv6: sr: restore network header before routing and forwarding
bcf9990fa80c52a85eea8d8a51c4a5d13a9220e0 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
770c8b8e88055850f5fbc41a029e38b869e11d67 staging: fbtft: make dirty_lock IRQ-safe
7f10043d26c7f8f1aad33daab848a236d4024036 ALSA: hda/core: Use guard() for mutex locks
2abbb1df113be5fe62002cf521ede740eb31845a ALSA: hda: restore MFG widget enumeration after core split
8f868e09f2b9e9642c4537114020eb96fd651a3e s390/boot: Fix physical memory search range
c11d4201a489d033347da175071bf30b9d4f36e9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4ee065ba775dae21fbfb598517d16f3a9de65e30 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cc8f6eaf33c640ee72f3735549494767cbbc71bb drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
1bc6b91878ca8cc7431d20bf1a9847a06b01d153 btrfs: detach failed sprout device from transaction update list
46985c3116a1a15f8253d6df31dcc933cf75c96f btrfs: restore active device pointers after failed sprout
68f7f516445d55e0a0ab96a0ddb30d8e35711975 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ffae9fcc3706c42f4e1a6bc64d12a6db75a2608e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
2b307d85c0d8a5d365b35bc258f4dac22a4689aa scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2788b62f87d44b919bccd65dde2ace8d86f4a02d perf/core: Skip empty AUX records with only format flags
2723487e63748cb054483db01526b361f6385a88 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d477d0bef459f3698f5ca4af59ac9d347f62bf9f octeontx2-af: Fix limiting SRIOV VF count logic
e2e1a80948a3c35c12a76082522c45b9a20c40f5 ALSA: rawmidi: Expose the tied device number in info ioctl
2ca6ae4fce642df674807698cca1048d94ee2ad0 ALSA: rawmidi: Show substream activity in info ioctl
c313b46eecb3a89298c8b57cc67199fabdfe6d05 ALSA: ump: Copy FB name string more safely
567f1fa1ec8caa7e4a0063b6af7a0abdc169e6bf ALSA: ump: Copy safe string name to rawmidi
919b0a453888d76a0a8dee4c57aed7d36578171d ALSA: ump: Update rawmidi name per EP name update
578f84f9dc902d9cbd80672d33b057617e60a324 ALSA: ump: do not touch legacy_rmidi before it exists
7aa0eced13541f779c1c18f8704c8b7e02597e30 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
d9d439fe45b26a448a0297e9aada2959f697bdbf ASoC: ux500: Fix MSP stream lifecycle handling
8947e560b633cba41eec64cc72201fc7b9f88674 ASoC: ux500: Propagate MSP setup errors
f9a983362d86bc235c709da822e525b8ec7a0431 ASoC: ux500: Correct MSP frame and bit clock setup
ac427103d5e66cef375777a5a659ab4484ea39b6 ASoC: ux500: Validate MSP DAI configuration
14c9fd55eccdc339b9dc6e98656f729106c6dfab mfd: db8500-prcmu: Remove needless return in three void APIs
ae00cf122a2c52b578a101f4a29333138fd4b59a arm: Handle KCOV __init vs inline mismatches
5131fb5e60f21fe73de3d9acbeb7cd2800bf9b7c mfd: db8500-prcmu: Fold dbx500 header into db8500
8d523d27cc8395b5139a5ad1807186697d627085 ASoC: ux500: Deassert the MSP reset during probe
aa6d6de5f8bd9b550cd1a6f1ba203ccff61fcdaa ASoC: ux500: Request the MSP MMIO resource
b4dfa879d6afca37aaf5ba2e6c0816c5093d227e ASoC: ux500: Remove obsolete PRCMU QoS calls
eb09ef532ea4c51789029446f7e5109f789ca365 ASoC: ux500: Allow repeated MSP prepare calls
c14e4bd27c2f6b8b205f9b47713da024028e5132 ASoC: ux500: Program the MSP FIFO watermarks
bc3509d325b1c60f462944fb605a134be28b773f btrfs: fix transaction use-after-free in raid stripe insertion
0e52f6d25d46ff386af61c1e233c0b549a968e2a btrfs: fix the possible bioc_list memory leak during error
81bb13e1e7ad25af3a3f356fc6c06625080c7b6d btrfs: return proper negative error code for update_raid_extent_item()
b1e8032aee9f8f03b485c4f7439a24abae35e09b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
805d02b7a58a3ac743349b9501b959e8d24abb3e btrfs: send: fix lost error return value in will_overwrite_ref()
890d72c4a9db234e16a21ed42c48d2b6c8e11384 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6baac4355df2976aa5b2b53f17f78d098ad27014 ipvs: fix reversed sequence option serialization
ca5d1fd0831ee6d2124c8e9a3cd0b8a6620ec832 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c9cbfbb6541b269503f9903a098440094f283844 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c09f91770d35e09325d7685d5d7981a2fc33c159 bpf: reject BPF_PSEUDO_FUNC reference to the main program
961ef02ebc40c58eba22dd27d503ed45b30fd7c9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
432353ce21d4b0024601314983474d932763763f net/rds: use wq_has_sleeper() in release_in_xmit()
828d942e8a7f4dacad3673e0c069a134a240606b net/rds: use clear_bit_unlock() in release_refill()
3380abe75901f76bb8915c7bbb743c11280bdb0d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
047576c9e1518848f189ca5f405b70a7e2110f86 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ee98896a5830f98eeef33cd148ada59487ad73a2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
304428dad2452caa13587d416e81f04a1d2a9fc3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
326c778628f4337e5b148a80e98c9858c9729e59 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
03a559a1cab05199f2e903916dd4ecf7c4441447 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c2e9f1ab78cb402f224a6eab70fbf2db035ff679 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
6e501d87706e3effbb8b32c4713e41ee3e2e1ccd arm64: trans_pgd: clone only the linear map that exists at runtime
c9f451d68664b5fa4ea4264cc24a55fda478fbc9 selftests/alsa: Fix the step check for INTEGER controls
f05a9b5a0f4c41c5a17855de4ca1a2dfbedff77b ALSA: caiaq: Fix potential double-free at error path
c4102b418a733bccfee5e948a9df40ee2fbbb6fe bpf: Fix NULL-ptr-deref when showing a void BTF type
40b597ac558857104f655f990bf78f0bd454cc66 bpf: Fix NULL-ptr-deref in btf_var_show()
b5d2cdf3a37cec5ec70f7ba1482b3fb24d96d270 bpf: Mark sched_process_wait argument as nullable
46d4e8351e9d2eb10fbff556a0c47e3a663861fd ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
a36607a374b03ad5551d5d26db127bd09aa79e8d nvme: remove stale namespaces by NSID range during scan
7f648d6eaf84e4e78cf52fc63646dd9740077107 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
14faa4640da0bb1cda989070308a2e465be6a13a nvme-tcp: defer TLS inline send to io_work
941521e2a14b861f4656d8cb8a54a902ebc92a74 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4056eb3cbe342cc9dc34c3db1f6e3c15cb2fce14 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
f197f10802d8fc27727cce55fe4ec0df75f60a29 ASoC: Intel: avs: Fix unbalanced module reference count
ea46ae4461f925e844cec9579916d6ac80f593d7 net: bcmasp: clear txcb->last before writing each descriptor
956232c9a92211a7704ac1eb1e39d7451d6ad9f8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
49ec6c7d65693f3fd092cc3dc62267fbb0f5a0d2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f90c6f3bc9ed0772f3ca70842c4351ceb0f9ef30 bpf: Mark faultable stack helpers as sleepable
91a0b3be513dec835162520be101bfc43539822e bpf: Don't predict JMP32 pointer vs zero comparisons
18eb3e9bb420450fa6a93053ac8187f0fc65b683 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
310f8e6dadc496932492e3292c995c32c4d972bb bpf: Require MEM_PERCPU for percpu kptr stores
6c411423e24f6594afd8e5b148ade35e12cbb3c4 bpf: Reject untrusted allocated-object pointers
2df5f767fa7ec8784536453c4f3b554cf5c93b99 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ab42151b89c2feb469c30d6142e6f27c9e5b3fb3 nexthop: Initialize extack in remove_nh_grp_entry()
6e6791a893740c94b088e38d5647df4046632d26 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d6709c01c5679b7ceb04d23d4b3ddbb0ceeaf247 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
44ae23b7831861078ab00d816b76ccd45685e93e ethtool: Symmetric OR-XOR RSS hash
08b2eb30717fa407657f08157f1f9a2062ba0901 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
0c63d26e63055973c5400642b0360c929966645f net: ethtool: copy the rxfh flow handling
d410656949d767a587ef9a3691e8632e37a97fe0 net: ethtool: remove the duplicated handling from rxfh and rxnfc
66525498354498f6681dfbb3069180c9368a7494 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
6b1019aafb322895cb3f02c91fdd0b1f059a2a67 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
eea5148822de6ae108a1e3111451779c536d7374 eth: nfp: migrate to new RXFH callbacks
762355d6c68c6cc279f3f503f4db61a7f0536a9b eth: nfp: bound the ntuple rule dump by the caller's buffer size
a17e117e28be324e94394b5adedaf8b20f4e2009 eth: nfp: drop the replaced rule from the list when reprogramming fails
d3f6a5a194e9e0be5493ad4aa8466d9cc264fab3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e73cc56285365da547d0c9e669eb174397307b73 net: bridge: mcast: properly convert mglist to rcu
1e8c70a264e68bffb6a412459f2a25315459c54e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a0eeb9eb8ee1b54c0931712c2d3157d420698f68 ionic: use netif_txq_maybe_stop() in ionic_tx()
09ea84773beff5c4a39928e075cd4f10f84528c0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f7b253ca10e6785e19bb8114efa85198737398ff s390/ism: folio_put() after error
d5027cff360fecdd337fc24509d8c85e7c55e097 vxlan: reject dynamic fdb entries that reference a nexthop id
9c86228ba4442e89bb1e8e01bee3cb605e756a5c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9e426c1abf96f65382536636cfe2715565683058 net: reject oversized tx_queue_len at netlink parse time
3fe2392473ee622baf7ca2607ec11c1ef603ed31 pds_core: fix cmd_regs access racing BAR unmap on reset
88b6f7917729fb3763eaff5a81b4862b6e300e97 pds_core: don't release PCI regions for VFs on reset
365f7616da3272915ecbccdbcd0738804f32783d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0bd12dbf9480681b9f4d1f948a81dbdc257f9a58 net: mctp: i3c: serialize probe with bus removal
f81ddedc2831da958cecb5d8c3f24d424ed32a0f net/sched: defer qdisc freeing after failed creation
7f6a982fd10cfa754f5d2a5f4881a16b0afe1386 net/mlx5e: Fix setting RS FEC after remapping
948e0a263a6dc039c7be8e140cf1a79bedcc7236 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7e4c61afa3e033079ab640255c3845a21c846250 net/mlx5e: Fix use-after-free race in sample_restore_put()
a69cd7b7954cdd5409962f9bf224fe153eb89d6c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
11bde11f2c3bfc204f3d2915a4119644b5230519 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b1cceb51eccd8543b9f25720ad9d357dc1ef89c6 net/sched: fq_pie: clamp quantum in change path
6105606f8a0840625b9b77d61fa611503dbc81ba net/sched: sfq: clamp quantum in change path
2f4c5c9e643da80c2f4770fe9e8c668c79853a36 net/sched: hhf: clamp quantum in change and init paths
a89ef5668406bc31ab0813c631558389450e44a6 net/sched: pie: clamp psched_mtu in pie_drop_early
0c2c8e05fd8ea512d34f69439b9006af9ce8e211 net/sched: drr: clamp quantum in change class
6ccbdcf2deb4cf12c99d4f16dd997a623a6bc42c net/sched: ets: clamp quantum in parse and fallback paths
47981425851efd939df7c19e63e06d6f3a7b9396 net: macb: rename bp->sgmii_phy field to bp->phy
ae9d893ab64ee2638cce9b323de84719bec8587b net: macb: fix NULL pointer dereference on unbind with fixed-link
d5490d0a039f6d40effea748d2ed72fa725e124a bpf: Reject non-scalar bpf_loop iteration counts
3569d89c66f9d37d709a7fd346229a64da1065e3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1e5e98bf87692436b3da66299ec0c24011954878 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
7f1534b7db7e79a3dd584b552f87122e23592f20 libnvdimm: Replace namespace_match() with device_find_child_by_name()
681e24a8cb5848c79d8f3e4645b3e5a7a9892bb1 hwmon: Introduce 64-bit energy attribute support
87f39e9ed91cfc2d4427367aaa6a27e0b23bf14a hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
16b42900b19ec59dd8a2050485b028eba9f73af4 ASoC: bcm: bcm63xx: Publish the OF module aliases
cbdb268993bd7ded9983d903e89975aa2cc11a55 ASoC: Intel: SST: Publish the PCI module aliases
2c161e8cab204618c4dc702f10925159be10b995 netfilter: nfnetlink_log: cope with concurrent instance destruction
2b9f14ea7766a7d4e542dc910af21daeefa0a106 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
553bbf858a47b5bcaa8ed51229a5d3a1162eddf7 ASoC: mt6351: Publish the OF module alias
46de54502fe3dbc7465a1657c1876248860155eb virtio: fix use-after-free in unregister_virtio_device()
f53eb6796aa0655559ba91991f0aa9bc59303aa4 virtio_console: do not free control-out buffers on remove
eb4d2ae486c9acdf3652318c802e42bd9ef1f598 vhost/vdpa: reject VRING_NUM larger than device max
66b7d084e64cbc5be73f9a037965091755901de7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ef3db47d1c35531bb37c80b806f4dae964465190 vhost-vdpa: protect config_ctx from being freed under the config callback
91de6069ce124932f3cc9d43182114e50075e597 vdpa_sim_blk: reject out-of-range sector starts
6ae64097106cc807afef52d7b6ff6f64456979ad vdpa_sim_net: check TX pull result before RX copy
99b3331c8354fbca2a7bccc189fec58443a65351 virtio-pci: return IRQ_HANDLED after non-zero ISR
548be905bb82fdd811ec04ff6ce1da0b87e4c49f virtio_input: reset device if input_register_device() fails
8e3a7207eae24d709a1962bfaf8e7342c7925440 virtio_input: stop callbacks before unregistering input device
03bf3640debbe681c9e71fdbe30d1cfe9b79ff2e af_unix: Update last skb marker in manage_oob().
035d5bf391636af61cbea11cfedee660ed89e77f af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
bc283be473c40c22f249181ce7255111cfa4df37 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
31b4f9346e4e1eb59d420c32d6c8508cad07476b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
11e99b0746ba2d686d331e10bbc595215319e579 net: ethernet: cortina: Fix budget accounting
93476114be695af91bfb498ce091a80c740205e4 net: ethernet: cortina: Finish RX updates before NAPI completion
4ea013b422bd7954a75f3d7013062e71941d117a net: ethernet: cortina: Count dropped frames as NAPI work
918e403c18a292ed37a10611a3682ddeecf6c7a0 net: ethernet: cortina: No mapping is a dropped rx
5d3155306271db833eb5bf3b6f7255a97b8d86db net: ethernet: cortina: Count RX drops once per frame
c9df6aeceee0f7635872ad84ff7ff35cb6735fab net: ethernet: cortina: Count RX descriptors for freeq refill
c910dd2c043f191470c8f351d4c9d48a1d8dc7f2 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5a950b8402c5b566d4d508fed42fb7d684205081 ALSA: hda: Introduce auto cleanup macros for PM
7d5b0e279550b570c4708aa4ce40799b2680f2d3 ALSA: hda/common: Use cleanup macros for PM controls
61b16c1a1e83086c086b46f88652fbdeb05945e7 ALSA: hda/common: Use guard() for mutex locks
cc016ea289a520152b79efac5aa07ee341501153 ALSA: hda: Report a change when only the channel status bytes move
55965ad4fac70b6442f590bd3702daca1c3afa41 idpf: account for VLAN header when parsing RSC packet header
03f14a7a7bcf9c27ce65594fea9c15453d42a5b0 ice: add missing xa_destroy for sched_node_ids
9abb554c1cf14aa80410f49427f08d09537d2d7a eth: ice: don't dereference pointers from TP_printk()
4baf526a2b66b421a69ef320b56c6413e460aa2c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
bb7e71446955c0cccf1fbd88a1930df35daef219 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
2419d657adb6a8228cd142d164be457e9614098c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
7e443aba9a9c06d07ce36356464e9aa1b22d84e7 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
3b4ff79af72d53103aedcfea058f621fcdb381c7 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f3cf6a85c37642af2d77d300b24377f6b9049a15 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
fdc8a6323cdc5fd0688064e188695ee5f828a9c6 net: macb: destroy the phylink instance on the probe error path
e7f887b3b93b877fe8020046234f047f2b455dc7 mptcp: remove unneeded READ_ONCE() annotation
bbf30deca36e20ad44ebfac0fb7b42db88bc2f91 watchdog: fix hrtimer start when pretimeout is zero
0e6cfd7962a58cc7dc8d85173982ff7fd580f31b watchdog: msc313e: Avoid division by zero
75dc77606a3a1b27b9d9aeba500295242d77d600 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e671f3ec37b654cbde45d12ca9568f430817eb9c watchdog: msc313e: Enable clock before accessing hardware registers
84bffaf2a84654776e8fe490685cb6d298a3ee36 watchdog: msc313e: Fix spurious reset on suspend
22cdbbe8a388f8633e6f5a2053344de5d165980e watchdog: msc313e: Fix undefined behavior
49aeb55afce5e092731c49a37bdefd2152a5bf90 watchdog: msc313e: Sync timeout value if WDT was running at boot
6169fafe4313980e0e77372fbb8f0d1129a9eb80 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
04ebc9cf70ce8d386e4a2934b61d012d534bf170 net: dsa: lantiq_gswip: prepare for more CPU port options
20136804e12c2658ca171a62ee3bf0e2e9a5ecd9 net: dsa: lantiq_gswip: move definitions to header
d0f3b0f44a6bc0f98f1a8c4c145d416ddc099efe net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9f53ca2b3efdbb6a7b040cc203491aaf1dc2722a net/micrel: Fix typos in micrel driver code comments
25a13e1bed0e35e65852c3018ff177a0b5a69f1b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6e5a01ea3296046bb54a69a24ae6ef87fc1ebc01 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bc56bf49f45ad7c6404acbe4e7bcdb786cf3eb40 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
230065579d0eb1bc1d852788164c5fd0288d08e9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2e6d786dd5c406a9da4a49585c3e45b17804bd40 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
5eadd987b13ff8bf72732754c4168a476a24f60b octeontx2-pf: reset HTB scheduler topology before freeing queues
8af8ec2b7e75b421846e0e32f86e89c4ddf4d7e6 vxlan: initialize _md in vxlan_xmit_one()
d7d3a97d0892ca4de64fdce2fcefb7876a121262 ppp_synctty: ensure a writeable skb header
4923b4f642948ecbbb0e228047f98aa9eaabd06c net: stmmac: initialize ptp_lock at probe time
d42d340fa6844953f39541d99e95f77e7b952628 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
73d4e26c294ceff2d0f145a695aacd115b3d8455 perf: Supply task information to sched_task()
f6b4a6bdf87d7d294b4adb968963c00cff5816bc perf/core: Allow list_del during perf_event_overflow()
7bde3c2a15a97a9c1c6d47a0cf06d3f8e13624be perf/core: Check sample_type in perf_sample_save_callchain
a71c40d0df046621465644fcb7a7e4a48d4437de perf/x86/intel/ds: Clarify adaptive PEBS processing
74c1102dd0884b40f5508f77ae41573d1a073148 perf/x86/intel/ds: Remove redundant assignments to sample.period
e6cc27f40a6e6161bf6f291014e88d8ad2257f85 perf/x86/intel/ds: Factor out PEBS group processing code to functions
66e79189fc813937d73cd3851a029e4c583fdbe5 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f607082d92f69309e72d4cda596d8d529961af8f net/sched: cls_route: free emptied bucket on filter move
413b57b06cd382f2977188a2fd053359e1de861b net/sched: cls_route: Reject handle aliasing
21dd0b8ac15e44787b47d2e30961e8575429e6ce net/sched: cls_route: Fix in-place replace
0701c76e3a2d78d3c566da763f2b4dfd630ea817 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9e9e0c30fcebb7a2920fc15df9a34f5385831f2f net: sun4i-emac: fix missing of_node_put() for phy_node
14eeb83ba29029612e1e09a7f74c4fcad5b1bb4b net: hinic: fix mailbox segment buffer overflow
6150ac43f88c9842046e136a1dec2817139ac53a cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
d727a72300d5bfda506656ba1732e878eea3e0b2 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
8a7646b83cc4236ed3b981cb9951059ae9af91a9 net: phy: add phy_disable_eee
30cc71616dc1064ccd3fcf9e0bfc1ac4015833af net: phy: mediatek-ge: disable EEE on the MT7530 PHY
1ff75ad92ae9320734cfb635c5e0d61340d1dbe3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e32f29e80e34b044abdd424ca5b366c39ef321bb net/rds: fix tcp stream corruption with large pages
74127d578594837a9d9f68f58d9abbd06d23e7ff net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
3357f9ed0f0d30f4525717ad773b9b3bb47fabc2 net: stmmac: fix TSO support when some channels have TBS available
ab6920aa5688aede49f142c2a011c6d6c33e2ba7 net: stmmac: add stmmac_tso_header_size()
01f5d64eb7505e54119cc25882377feade14d3e0 net: stmmac: add TSO check for header length
1ac9ad623e7745a54dcc53fd078393641de3d340 net: stmmac: fix TX descriptor availability check for TSO traffic
8338bb0e15136ae81bb5db9a857f8a22db8c7974 net: hsr: enable promiscuous mode on interlink port with fwd offload
7677ec6732a49eeb2eb10d8f572f857d2c4f9b87 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
cb0e82bbb53fc6660472df435dd5bfeee2d46ce5 sunvdc: unmap LDC cookies when the descriptor send fails
e0d6368c4f9523556ad29d9541077ddb85097941 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
702a4a67bb71d452a05795ea0f1c1b97e1c391a0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b797023621b8c4ec316235793d4ef5d1b0e84973 ksmbd: prevent out-of-bounds reads in share config responses
6e35ce0b73f059347fe96414a70871ea7cae671a powerpc/ps3: Fix repository.c build failure
bf5dc072f3504462bb6d3add8ca289e0e058184a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6bbd47f25e0dc4fd80cc6d6bee93125f3043db7d crypto: x86/aria - add missing vzeroupper in AVX2 code
dd7a2d697945a735ee714bc8a50d8b4a8aea9a68 crypto: x86/aria - add missing vzeroupper in AVX-512 code
cf127bc4c5d161c0850b0f8033b215ff3bce2d4a x86/mm: Fix user-space data loss with MADV_FREE and THP
a048991bfe44a9acb5c43bce1a2091b1f58221bb ipv6: fix fib6 walker UAF on seq stop
f126b11d6a14ef97cb0f84129f1bdef575a0848c tracing: Fix memory corruption from the histogram stacktrace modifier
89b3c77d391d163e166f144eb8c3ef28bdfae477 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
8a7ecf82ed284548af19612962c0ff1a60626c7d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1423b66c28f97248fb4d29ff678104ce867474cf ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d772c6918a6c80e5162e4bf1a670c1c0b318ec52 ALSA: usbusx2y: validate URB actual_length in interrupt callback
2f448cc54017d28f15cf2642a8123b2fd9f3715e dm/amdgpu: fix malformed link_settings debugfs output
dcde6872502fc256667ed48d7b46149a6a535286 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8a6690727d1b90f700e04b53e525f0c52d99c298 ufs: create the root dentry after loading cylinder metadata
7dc58917170987da3017f198d308b7ee5609a92f ufs: validate cylinder group metadata before caching it
3e93a8aff108d22078b20586bdec79b2a7c800ce tunnels: Drop stale dst when building an ICMP error for PMTUD
a20ce2de79e20198b2714d597d6b4cca237eff19 tick/broadcast: Plug clockevents replacement race
81510498d6c18067db5f1b8c8ff175a4d68b1eac tracing/user_events: Don't destroy fields when event removal fails
99c13319de0921b9174a5d4eea3f0d2855ccb84b tracing: Free histogram the var ref when its initialization fails
221f49c980a799b5b04a57bef1b984652d8df584 tracing: Free histogram var refs regardless of how often they are referenced
1d66e85e54db9dc59bd6462b43c485f1e1d4d403 tracing: Free histogram the field rejected for a bad modifier
67d47dacac58c3189ab4d7994a246c7cec181a33 tracing: Let histogram values keep the percent and graph modifiers
050173cc332cdab788a3d7486a6fe8202c82590a tracing: Keep the entry count when the histogram stats allocation fails
c885dba8e384fcb3971280d355aae0b6ae1b2d2e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
d4f20e3a79d1c59f9851699c217e5e8144a573f9 accel/ivpu: Validate firmware log buffer metadata
e576dce2544ece1d9ac2d7b76795abe66b3b9de9 accel/ivpu: Limit firmware log name prints to field size
7582de5e4192dbf2eb628c8799c98035a50fd9c1 ASoC: sprd: validate compress buffer sizes against fixed allocations
75420adeccdc095930bd255bba26912b2699a9dd ASoC: sti: initialize IRQ lock before requesting IRQ
5fd72644b562aeb859c2587c9d05886294ee26ab Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
191a0fd4800c36ae830639366690e9780fab2ee6 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
2dcd4e056bee3e352342f70d05747d2226e3a3cd cpufreq: zero-initialize policy cpumask before sysfs publication
5ce64f26b272cfb2c8b318b9b2f392ad353211fb cpufreq: initialize policy rwsem before sysfs publication
d7c14863d9e1e81dc0a8ba7ffbc622490a4482e4 exec: do_close_on_exec() before taking exec_update_lock
da677d4f4704286b8406486afca6e564b66c2251 fs: don't return -EINVAL for successful nested thaw
87f667f38dc427c83cef54b7f371ee99b8a6d0f1 drm/drm_exec: fix up contended obj when num_objects is 0
574f5a0786fb8e550fc53663e1d0c0008ca03254 drm/i915: Fix memory leak in query_perf_config_list()
3248ee27460c6748d43daac2b77b84dff216eaea io_uring/net: let io_recv_buf_select return the length of the buffer region
bd6ebfa08484e28dee06cd3c2516cda2dafd6fb7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0e63bd0c71568f0c6197a4034a9b25bb02e1757c ring-buffer: Check resize_disabled before publishing the new subbuf order
79c074482d040e9647e8b62dea9a08d3c1a7f971 net/sched: act_api: release all action references on NEWACTION failure
4dcd74f2b9c204b305e404774a7be095dc961500 net: hso: fix TIOCMIWAIT race
3025796b6b256fcb8d410af22356690ad07eddcc net: mana: Reserve extra CQ slot for the fence completion CQE
0c705accc1a8e7833fec82293d0412aaae94154f net: mpls: clear inner_protocol when the last label is popped
124f05628632bb35267af84df4a8d14d0ce5cc7d net: openvswitch: fix use-after-free of the flow table mask array
781d070a3b9e3c8601969b3ce5794dd01df10a42 netfilter: nf_log: unregister loggers before per-net teardown
4aa4460b156e9b26017fe3b656b6cebe87fe7271 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a6d93785271b2767ce32118d1f878a6caddd21c3 vdpa: ifcvf: Put device on unsupported feature error
b972d4e24a7c2a1f859ca5162d7a4e91070b21a0 vdpa: solidrun: Free IRQs after request failure
4ae998ad491ccd9596d9fc47e5eda1f5707cf4c3 scripts/sorttable: Mark long_size as __maybe_unused
770ff1682931042e93f9a7ca41c3c650dba124f9 fs: autofs: fix memory leak in autofs_fill_super()
98da4a12b1e702ac85119354ef20705c044bb2ce erofs: preserve LZMA decoders on resize failure
4f5b9a600c2cd74c3480279d7602e2bd17ee40b9 fbdev: vfb: defer cleanup until the last reference
fd9d0c4fd194ef539c575a6a40ea21ba9e00c6af inet: frags: invalidate queues before flushing them
d6a96ab6367151868ee26681ab48b41fcf37a37e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b742be57aa94cffad2f3a752270ba36fe4f00e27 ieee802154: cc2520: fix FIFOP work use-after-free
5c9b1d2e176c44b5a424952a7fd99b775fea28c5 ieee802154: hwsim: serialize pib updates to fix double-free
30a09958d74e4e76c6ffc267e5943d3992ac8264 ipv4: fib: bound automatic table ID allocation
e97681f6d939445658aa2c8b71a05dc8c5f6bfcc ipvs: reject invalid states in connection template sync records
05e768f27e7e83eb88e55f5a95888517d0140592 mac802154: fix use-after-free of sdata via queued RX frames
61d10afdfff279e343a916f95fa12eac25b6f34f KVM: PPC: Book3S HV: Set irqfd->producer only on success
2737ff770d36476e2d9c7b3c244a9bdf2a7bcd60 s390/qeth: allow bridgeport queries despite OS_MISMATCH
138e1cc79f544fcb9d292a00eae6be4a8f98ee22 s390/crypto: Fix skcipher_walk return code handling in aes_s390
597a86973709a29503853fb60f49aca962edf256 s390/crypto: Fix use of mutex in atomic context
05f64d4bc674582a3f820cb9cbbfa23dbbad8fbb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
bb8227e392197c6e79be163244d6d423a7ad3a73 perf: RISC-V: store available counter mask as bitmap
663481fb914bfa2335213f0fce1f10748ee1711e perf: RISC-V: use BIT_ULL for u64 overflow masks
7cefff2ff4a67eb7a546a91c286e22b4ac93c4eb afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
cda14960537a0caab3c5f9fe259245316eb6aa9e afs: Clear stale peer app data after address list changes
5073ffde49b1d7b0663814076d0f83df2b36d47f hwmon: (applesmc) fix key backlight workqueue leak on register failure
dc2cb34e59038745428fa7491f12d33727e1db1f hwmon: (chipcap2) fix channels in humidity alarm notifications
66c5141a16ee65596b5ddb590dea5d6c9abe22f0 hwmon: (gpio-fan) Fix use-after-free in alarm work
0aac13f82aacfdc79570cbd3ea82700b894cc7af hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5dd017587b601325c1434ffd2f603b2ee0884ff1 media: hevc: add bounded tile-count helpers
4323de6084394b1e30d3bb1b5eb821ee34637938 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
87ee2715609e8fd0af0dcc2b9b13d69f318be1e6 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
825410e3e0a3baaec71f036af4a408d631158091 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9b61347ff44983afc9264ec067fde83b4482ee43 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
287e46e2fdd3ace3d350566bdf3c87377f8cf4f4 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
eb5fcb6cf5bf09a31871122a6427e932655520a5 media: v4l2-ctrls: validate HEVC tile counts
71e47a0aa0c5401199e692ed6f1f6cf24dc64cdd media: v4l2-ctrls: validate AV1 tile counts
0c795c88fc39bed9143205cafdeee4bde0fa1f7c bnxt_en: Only restore LRO if the device supports TPA
cd2d2262b989592d86b80463b45ab87d98a9dab7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cac73bd792f5bf18cdc791c6f6eb4f4c239fdedf bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
81e945e0e3451bd94c3995998d5e0a9ab252a709 mptcp: options: handle MPC data + csum reqd + no csum
00cc9ed81db51c6e30efbcdbf89b100bc70c5d66 mptcp: subflow: no need to copy thmac during ulp_clone
e82ba524748cc67469021f59d7908b9c8778cd9f mptcp: syncookies: remember the request backup flag
152227914dc38be8aa11335a70712caa82d749f3 selftests: mptcp: fix an UAF in mptcp_connect.c
ff03e4062b6963533933366aeab1d08949f6c17d smb: client: reject userspace cifs.idmap descriptions
d33d56e89ceddf1baca4f95a44990925ea4ba932 smb: client: pin DFS superblock in iterator callback
f7781aa7f11074eab45b121fb4da4cedae0bf3b5 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
7a0fd63a1ecf9cb8cb5d413b0dfb119dab891488 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5bd108a615c9cdb4ecf771e4a8d99b1aa342f6c8 smb: client: fix file type corruption in wsl_to_fattr()
d0c677703d0ee2ad4013980fc4894cd0cd5d187c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
803dfcd12f4e3b3ee2cad0f54e3bd516c61488c5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a67646e8aa27300371339d193d2ccd31d503e7a2 smb: client: fix heap overflow in DACL owner/group rewrite
2cc0b75f5a9eb2ad8c00541adc63d71ea100fc7a xfs: truncate quota file correctly when repairing quota file
29b9e68a4817a8eb008709f79ebc7a48b715dbaa xfs: snapshot scrub stats when rendering them
f001c5c789c531baf8f040b02806dc820598367e xfs: snapshot old AGFL before rewriting it
2e96e3b26496916b65f7765233939065552116d2 xfs: signal inode btree xref error if get_rec returns an error
8f8e784e96d50dd8eb123872ccd85f8c800b82aa xfs: reset parent pointer args before each dir tree unlink repair
cef28048a6676bf94ec0451ed1d1bc8fc83ed5c3 xfs: report nonexistent parents as a filesystem corruption
be6ff0b83bd4bfe50d7ef6716ab179ee0bf82806 xfs: preserve owner on in-memory btree creation
5a5bcef4f05e8a963781149b6aa851c1a0871224 xfs: log the tempip after we convert it to extents format
ed7bf9dbccaf6bd851aa8786aea9caacd59a45f7 xfs: initialise error in xfs_defer_finish_one()
575db0d70a96d9ff7ddb634e088e7dbc2473a17c xfs: fix replaying dirent removals into the temporary directory
dc7aaed3fdd83e98cf5de43c3e36482830a92582 xfs: fix name string recording in slowpath pptr tracepoints
3c22bc0159f8de5f53c41ce64f3aac547116f747 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
e84496d899329871169919a3cf67ecab54fc5b66 xfs: fix bnobt repair space reservation disposal failure
d4fe2e4fe5471137b87b718c04087e4e8d5880fe xfs: fix backwards skipping logic in xrep_quota_block
42e8242c227d8f09d172c7631e90b4aa0bc9a8f1 xfs: don't spin forever on zero-length dirents when salvaging them
0326a5222fe0925fc7083fbf18d070a33cc3a1c8 xfs: don't modify file attributes or poke fsnotify for dry runs
634767eb6af87afac8057dba120a72aed10a95b3 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
bf93fad2ca29160335546974fcfb53afa42bbd69 xfs: don't leak dqacct if rhashtable insertion fails
24c7e0c0de0cb884fcf3005b3b738d2792ae82c8 xfs: destroy seen inode bitmap when we fail to add a dirpath
3ad59da39b7c59a57ba4065b84e3baf1ca8767af xfs: count escaped corruption errors in scrub stats
9f6491c59e9baf6d1f24121eaacf3515470b9b5e xfs: compute dquot checksum after resetting dd_lsn in repair
9343b91c274912b6257240177846ce06b18a99ca xfs: bail out on bitmap errors in xrep_agfl_fill
e7f36e2b0194d06360da19a49a656d1d41f150d6 xfs: advance the findparent inode scan cursor while holding ILOCK
18c8a0143cf7d8d3eef775e7cc3b5fe1d54f32ec xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
fb950f96932bdd15ad46192ad9572e799e4999ff smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
0bb01c43a4f548f475230d59adbc6ae2fb4abf83 crypto: ccp - Fix possible deadlock in SEV init failure path
e45fc59ef37d81811efcd2da4a6650f53b9aba8f iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
5116f301bc84269baf02484e63c464cce8b540bd Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
d0d3b7f6401a0334fdf0d7c072ed2ed03721ce93 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c039646cb61f0bf6bb0e83dd07e0519311f1290c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4b8b4476c06ab787b863a776bf1c3875b6cf095b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e6175085890503fd67512c3f8f14bc59a5e207a9 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
26ca385bb8a601d12cc62f3014c84c9c4a45e0d6 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3b84d62c2b99ac740c4ccc0078ce9d54cb7d1061 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
1361ade54b085c474db1a92a13ba6c4690bd0f68 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
54cf8d2cf41e43bd24992863cee5c1905c4c003f Revert "nvme-apple: Reset q->sq_tail during queue init"
6be040336b337baef116862782b3e47f2cdc58d6 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
7f3bf7c775899c00f60d55d7823cb30d7a882d0e Revert "nvme-apple: Drop the PRP null check chicken bit"
f06b27e6b15143c51fd437654803388c54a03b69 Revert "nvme: apple: Add Apple A11 support"
34c5c4f8ebca386eae90b64321482a0f2f2dccdf Revert "selftests: harness: Mark test fixture objects __maybe_unused"
6b69d7b699ecaec02c207db131fcf0853377fc8d Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
f1ea81dc9a6ae44c7f2c0289b080fea80ed192a8 Revert "selftests/mm: report unique test names for each cow test"
4e427ad4a00f26712e5f2b84590c816b084620bd Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
163a5da14c91f54cb4fee571f8375b8c62b4f950 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8d7a07fab3b385662d3bebd9bc1895cd6832f1a4 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
4bf73bc52fda35661cbcc378188c5e7943b76527 xdrgen: Fix union declarations
76a118a647263ea147ac72f476ae523f3b5ccb38 usb: xusbatm: don't rely on id table pointer arithmetic
d5e966178c06d9dae49be0853d53a006f62e11b1 wifi: ath9k_htc: don't store usb_device_id
af8ccd9a0b5fe9cb47037e6e45e798d02f03edb9 usb: usbtmc: don't store usb_device_id
72054cb0e6587acfe9e418bcd9f12ebf6ac3fde4 usb: serial: spcp8x5: don't store usb_device_id
ed17a33d0180ae56ca19a5ad157eefc8e03225cb media: as102: do not rely on id table address comparison
53893a2f61572e4d36d9e2fbd2d866b927c241bf net: usb: pegasus: don't rely on id table pointer arithmetic
566290a226a3144b9f929f464c1f5c1cb5cd0dc4 ALSA: us122l: Prevent write upgrades for read mappings
3129f28551d784f304294a63d8dbd74411a2e6a2 i2c: smbus: reject oversized block transfers in the common path
cc52c2506b7ec169eecedcac18f4c9d0e802fed1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3cddc133971cbac01e310f9dc3a9dba2c460a0b3 fou: Fix use-after-free in fou_create()
cda1baa49ddb499e5810b0592bad76abfd03a220 xfs: initialise args->total for parent pointer updates
19f57982ca4729c7a1c066147181f7c56f1702e3 bpf: fix the return value of push_stack
0b0b55660aecdba6aa75ef090a82240024c37036 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a190241bdd6c18f48267f18704adddaeefcd44bb usb: xhci: add USB Port Register Set struct
10e63650ff6e5d88d13e7d554685e585754ca6b0 usb: xhci: use cached HCSPARAMS1 value
40382b1bd1a5be966c59582504d3b93875d32aaf usb: xhci: simplify handling of Structural Parameters 1 values
0e16944ad5c7aa8e2aac7045d74d73e02411b156 usb: xhci: bail out of setup if the controller is inaccessible
5b4f074a4c45b1d7cc65e0b352fb3d1c20509826 fuse: fix race between interrupt and resend
a9fcae6dac1a19489d67cf9c8c416e62b00b86aa KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
75b5b55e6a7578ccb0a3eb69b916e83ea012de85 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
0599915eebdd206022f7dbd97bf0a78eddfa7d77 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
6cb0d6444b56e0f86a53b65380b0e5020086d940 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
e9e6ebe0efae75520d704bd77736e213c09d4a50 ipv6: add some unlikely()/likely() clauses in ip6_output.c
b8b8d1fd7b83ed1e0a0eca292060ad75cd6b9220 inet: add dst4_mtu() and dst6_mtu() helpers
6a671e6f6e63b044f5b1b33a772f25a30f24e243 ipv6: use dst6_mtu() instead of dst_mtu()
533c95ecba4d7c1af7ff040016afd9fa1b56ce5f ipv4: use dst4_mtu() instead of dst_mtu()
46bf970adbc2433e86e2bd20f928ce713bac93c1 tcp: clamp route advmss to TCP_MIN_MSS
1d70c8a13236d15c2771be3f7a8ef9f95580696f net/packet: defer vmalloc TX_RING free until skbs finish
bb31e8108e2ee975287aaf13148d7cf004e96714 vlan: fix skb_under_panic and races when toggling HW VLAN offload
8b51fc3b94ac4bd28c337a6b101d43d8b4992d4d crypto: virtio - Drop sign/verify operations
303fb0395a594defee2bf46f36bca06e73691f07 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
6e0830f6f882c4215184957b70e3c3fe296efe54 crypto: virtio - Drop superfluous [as]kcipher_req pointer
d2147484e7cb8efbf5858ebfb55bffafa804f9f5 crypto: virtio - bound the akcipher result length
565c79a273e43b2a1acd187e25ba3d067ff3c3d9 net: advertise TCP MSS from the configured MTU, not the learned PMTU
5db1d257d6395da081513d6d7911dfbbfad3e4c6 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
1077b22ce9484e116d5ff39e53fe27756439912a KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
7594dfe35548916ec84990b5427306456a66b0eb KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
971ec2f84da6fa493020f0e2ca572956fb18ca2d KVM: SEV: Disable SEV-SNP support on initialization failure
7ce274ca154b205215970652e3bc7c7257c211f9 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
3bd042c9648ef4ea73c6beafced2f154f666036c KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
3eb4f16edfc4bce7c90c0ae14ba7104871e0f43c crypto: atmel-ecc - avoid stale fallback key after set_secret failure
09a9362f51e3659813210196a8c752646f6a26f3 crypto: iaa - unmap dst before software fallback on decompress
d32c3e0f4bd69abe34fa7774fa8a5587bcd29061 mm: fix possible NULL pointer dereference in __swap_duplicate
b8bc22b5446457d76313c5b5dc7a5b761aecc92c mm, swap: ratelimit bad swap entry reports
055be40ee7afc5c407ccde9866ebeacbbafb6ae0 KEYS: trusted: Fix TPM teardown ordering
b87625d84046ad305cefbc5ee21e2397fbd83b47 mm: move hugetlb specific things in folio to page[3]
cd754f060024c1f6515fd5771c8dd1a3df915dc8 mm: move _pincount in folio to page[2] on 32bit
0d756d43ea3e238a2a898878337acc7bc974000c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
00a8400dbced071716a7981e8442fba30f1b0c9e mm/migrate_device: clear stale mapping after freeing swapcache
4827a53df0e24114b2f760a87a15f505dc042331 mm/slab: move and refactor __kmem_cache_alias()
66a5849ae6ce1ceecad336142a1e60cc3a3b5880 mm/slub: fix missing debugfs entries for caches created before sysfs init
213a0ec1140792903d5b5e998d6deda52663c299 x86/locking: Remove semicolon from "lock" prefix
86b9c0d10f53ac399af02c6381243718f689a2e2 x86/locking: Use sfence for wmb() if SSE is available
495fac092083fe99da9f075e28984d664cf53ede xen/balloon: improve accuracy of initial balloon target for dom0
312ceba3468eb9ad7d48c51c232079351a3089c8 x86/xen: fix init of balloon stats again
15cf81d85072b49a98dc57cf0317577ef3a8c81f cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
1747913866e62da43d3b82500ec11aa411542098 cxl/pci: Remove unnecessary CXL RCH handling helper functions
789dc57dbefbf09cb65be8a6783421f6a58cadd6 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
3af4383795dfa26e09a1a696e0ae2e1ae1ba6e51 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
81f408d6c401fdd5395e56168c68b43e5262e8f2 USB: gadget: ffs: fix mm lifetime handling
7e72ecd3dedc63ff0ca01e96feb6413d641e9f69 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
794714584aaac20365ed40a4a0d360b535528a47 zram: fixup read_block_state()
25428f33a1e0926cf7c41e92aa5308615df1c73e zram: fix out-of-bounds access in read_block_state()
11e9ce2acf7f440999a4d0de48ed85f5915afb08 zram: remove entry element member
bd16bfeea236354157276581ab29fb65552ed962 zram: use zram_read_from_zspool() in writeback
5bc682022223aa3812e947c5a8c53161515d432a zram: fix out-of-bounds access in writeback_store()
a0761cdef3bc527d80e592fba4cf1606881550ce zram: switch to guard() for init_lock
a28364c85ded4ce36418795659c064d7c444c72d zram: set default primary compressor in zram_destroy_comps()
ac07f2df29951f36209f615a65277148f2259814 netlink: introduce type-checking attribute iteration for nlmsg
4d400edd1b4685f267c67f35280aa5233798feff nfsd: validate sockaddr length per family in listener_set
abfcbd758d015a8c03fbbdc2887ccc3b4233d73a nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d45c86d2abb7d22b4798429679a895cfed3a3d28 NFSD: Rename a function parameter
7a23c376a27800379abaf42f9ebf0c527bbc0e03 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
341530833f2c2bf0d4aaf2df2357e3bfc158df05 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
fd78f5060478da80906a988ae6d821b5d30d6baf nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
c5771d05c7e7d758830ad98986c766c48b9e3876 nfsd: dedup nfs4_client_to_reclaim inserts
e537781462b26d6be54f9ce938894da1119e4c56 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
ba2f0d86b8518379d81168c4043477c886caa9f3 nfsd: fix clock domain mismatch in clients_still_reclaiming()
57321b1655e69093bdd343723130ef0bed8245d7 nfsd: fix netlink dumpit error handling for rpc_status_get
4d9a2aeac069b8aa2474f956a8dda154eca7077c nfsd: update mtime/ctime on COPY in presence of delegated attributes
26191b75bf1e5ba82b6a406cec6bc1620b567a10 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
89b086ea40232f122c9e86f434c8900d3a3669b6 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
a73eb4e611c0dc77cf441688f206ec4a8988ddca NFSD: Prevent client use-after-free during admin state revocation
1f63ce0d0fb9b11496076db5fbc74f728d05b8c4 nfsd: disallow file locking and delegations for NFSv4 reexport
ba3a2af76872bf2555c6adde081d2f9392d2dc0e NFSD: Prevent client use-after-free during delegation revoke
84adf068d330113ef7cf85cfa8f9f75f265e780d ceph: Remove fs/ceph deadcode
fb8c4cc6eaefd0a7752068d397415372522288f7 ceph: force a cap message when a deferred revoke can't be acked immediately
79caa2ae9805a3a4292508ab94dab95e35a3b7b3 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
f10cfc3bfcc0b89d467b37933cc8f4e666424374 ceph: properly decrypt filenames in vmalloc() buffers
3e08937368d636cba6254808f4fea3d10497834d HID: apple: preserve keyboard backlight across T2 resume
6d581c6ae1fa10f8fcd24135ced9af4963b78b3a btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
9293e85d02d940d96a830899fad8039eb57ce458 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
9f75be0ead3215a85ebb0a1e88634221df9a0b7d btrfs: move btrfs_alloc_write_mask() into fs.h
422243941ff6fcfb3f9d2ee89639fee5710ee554 btrfs: expose per-inode stable writes flag
00fc1cd2ea972829d6cc70c5b48f6c352b3a2d26 btrfs: update include and forward declarations in headers
da5fb4641f477912f4c448a5879639a3a6ad56b8 btrfs: parameter constification in ioctl.c
5ec440ddcf232e8f3b1dc43bba628974e18c991f btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
7b77cae2c34a4400b5d763b907a49d79d8f794ee btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
3b6fe7a3f049bfe68d3fd5ca716da1147cc19b22 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
f0744075105e60e21fa4f583b7911ba09559620e btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
7668036b5c2aa03ee4d78006bab831190425f8b5 btrfs: rename extent map functions to get block start, end and check if in tree
b17866ef154ddb34158ab80a16245d0d2756dd2d btrfs: fix extent map leak in NOCOW direct I/O write
98629408ee148b01f744d8092b1f165dd69707a5 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
07f4e0409a458d4641dcfcb02c3bf22df891bcaf HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
f7e47b7067bd414292c8f8aa1ee2ece971f34018 HID: universal-pidff: stop the device when force-feedback init fails
db124c870dc732228c346acf5dbe21ffee96d508 HID: sony: use guard() and scoped_guard()
4ec8cfa0e6befc86bd34673a3270ff9c4ca7043d HID: sony: clean up device list on probe failure
de1ee88a6dcf33063c3fec75db123df474e01572 HID: mcp2221: fix OOB write in mcp2221_raw_event()
b98e4b538d89ef25039a8fcc7ba52597f5680dda HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
e4fb1bed46f205e804dba147e62ff3fb06cb6bd0 NFSD: Consolidate the revocation-path client unpin
b87f29e6ed3ff5f7bb8202e4c2b508cfc89ac8ce NFSD: Prevent client use-after-free during blocked-lock reaping
26f05d01b8018730811c4f7694a548309a9bf24d NFSD: Prevent client use-after-free during close_lru reaping
3912cca6ed9dff55a83d81462eaf38fbcc644b01 erofs: skip sufficiently large global buffers when resizing
ff10c16603afc0988146a08e314fe9c0019d5387 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
9ebcb913299ad1b478bd0218f75e5e212efe17ca efi/cper, cxl: Make definitions and structures global
d8df7991cd373ca5dd1468075749a2d2283743bb acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
32d760e0e78349a46b4d3b5f76f6460884f30c30 cpufreq: apple-soc: Fix OPP table cleanup
d2842787e7c463be2550fab363b913af42953a7d bpf: Factor stackid_init function from __bpf_get_stackid
867b9f0549d7b4ee3a4c0d17a4c7057327393b63 bpf: Factor stackid_fastpath function from __bpf_get_stackid
23b1a8324ddea178d45fe87d0775f342a73d17b9 bpf: Factor stackid_new_bucket from __bpf_get_stackid
fdbe108e3009771280d72df7a3e4ab70719d2de1 bpf: Use stack id functions instead of __bpf_get_stackid
c13191dc174a53cce66fcbdcce30d1d929a65fc2 bpf: Disable preemption in bpf_get_stackid
479875dec8d5858ce49d0bb45efa21fd346beee8 ACPI: TAD: Rearrange RT data validation checking
61202c0fa37e36e78e0024785d01085337573d92 ACPI: TAD: Split three functions to untangle runtime PM handling
e52615785b011059d1372662b240ef00ab42f1dc ACPI: TAD: Add locking around AML evaluations
1e03cb839d9cf4e9468b83984e1faf34618fdc4b cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
65bc2dd0012de3638867dc7d0e2ef5f82ab0f53d ipv6: annotate data-races around devconf->rpl_seg_enabled
6f03a18379a7abc25cdf3ff81f5b6f639d699c3e ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
83a080b8c227ef586a87d107e5b685934cfd71f8 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
0f0c51bee8c54ae68e0818dd4369a1fcf9d2f0ed ipv6: ip6_mc_input() and ip6_mr_input() cleanups
af47b6a008dfff65ce43fe756221691757113c37 ip: orphan prefetched skbs before multicast forwarding
9000bd7cbd4a69b01de709377b7d0fcbbd9efeed SUNRPC: Introduce xdr_set_scratch_folio()
d48401689e9903d300c0c060b138390847e18054 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
67529b44ec2d6b5c337dd2fb2e2403264a2441a2 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
84178471adf116a33e34345a42ed30a2c4f3112a SUNRPC: fix gssx_dec_option_array error path bugs
c08445435e08780aad4007b85b374415b2c9230d rpc_populate(): lift cleanup into callers
89527a9e2fec8c2adb35af96b96a11b8f74700bd rpc_mkpipe_dentry(): saner calling conventions
386cf45251769a288cebdbb68f3f4d74656e5b62 rpc_pipe: don't overdo directory locking
297c32dfa20b269dd32599c13a7ba77542e8b026 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
b31517b5c939178f632e71dfaba039432a1dbe1c rpcrdma: arm rn_done before publishing the notification
ce36d5f6ec35c8ce41946b8c541c5033c6d2a81c svcrdma: Release transport resources synchronously
8587401646d0466f291881c21f52a1cd641b3d53 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
2be7ec2e0c2fb23a9a00fbb89a5b64f848466a4d sunrpc: Add a helper to derive maxpages from sv_max_mesg
44f2b9631cfd8c1aad0a31deccd4a316f5d74c22 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
52df52f8bfffe14ff6a9ce36fc4b26426c7902cd svcrdma: Reject Write/Reply chunks with segcount 0
750254d46077e7da8db44473b51f41f5c161bd57 sched_ext: Fix inverted ops.core_sched_before() invocation
b99662f2211575abbb3b7d8e5caf05f14537c2ea ocfs2: validate dx_root extent list fields during block read
678794aa630fa53e9b9e8fe02b7e4d2853bc5a65 ocfs2: validate directory-index entry counts when reading metadata
3e22f3ef5e505e9f58ce774c3b57a2809aa14abf mm, hugetlb: increment the number of pages to be reset on HVO
7bf857314b00132b66fd1338b0043aa79bd3f6bd workqueue: Update documentation as per system_percpu_wq naming
b2bdd7726bf0b0dc885a36e0cea980e1d35a7e3f SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
14ce3bdd28ed894b250dde8b07e65e353d51a1d7 mptcp: annotate data-races around subflow->fully_established
ec75f90f3113c65d95dc408c92e8a5af240efb00 mptcp: avoid unneeded actions on subflow reset
f4f434715a1db410e011ef98b03eae93b464b98a mptcp: close race between scheduler and state change
3544bd63310b50f65d9e455ee0da9df9b5f63f70 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
361aae0ae7734084229217b5b016ed5128cdc4fb Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
f3a1e6c36c3e381f0c502b3add9d37566f93d9f8 Revert "hwmon: (emc1403) Rely on subsystem locking"
8cd1d903400e9ba159357eb73028758e17d5ea91 landlock: Fix TCP Fast Open connection bypass
c320a591a935fc31c619455c09abe2d8fde60173 selftests/landlock: Add test for TCP fast open
5f68f74686a64917b41f63b33a5d489a480976d6 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
d5ab7d23b9d5233d9bc9471150d5d64bf3e6fe47 selftests/landlock: Add tests for access through disconnected paths
9544461c09518b98725d99304d02bdd6eb3a7024 selftests/landlock: Add disconnected leafs and branch test suites
219b4c6092246da3e74da637730d02693aed12b6 s390/boot: Add sized_strscpy() to enable strscpy() usage
e08f1101d5ea2f9ef5741911c001791d4aeae5d3 s390/boot: Avoid IPL parameter append past command line
328a1aec963df5862c40e7d6f9035fa5ec4f6516 selftests/landlock: Add tests for whiteout object creation
79b528286d7a5edcffd436e504ff0a1215610502 sunvdc: fix -EIO issue due to lack of retries

--===============7839693521795295927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe39cd18895-bbf484e74f7f.txt

10bc09475f9c575be0fd2ebd992e3aee7842de51 ACPICA: validate handler object type in two places
8acb09240dddd6cf5046ed1217d7cad1c70a4c9f ACPICA: Add package limit checks in parser functions
7e6e6ffbba8b0a7d161acc9f127ad2589b412cde ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7acbc5416674e7407e1a2456aa616463bf114a37 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3ef758a7ba9adc37d5c6ac5f7cd3d03dcba520b0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
02a56ccbea07f3015bb47c5e1c4dcc342ea6b5d3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
810bd2dd5b8c276736872e02d6f0283fc7e0684c ACPICA: add boundary checks in two places
48c2f46e4ca192863a817b180108faaa5fd3ca54 hfs: rework hfsplus_readdir() logic
2e0aa19084be1cf0691dace735efa053aad0f442 net: sfp: add quirk for OEM 2.5G optical modules
06d64ce623a95f679016c0463bceaca5d7b98e79 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
59878def27e9ed2fe73b78403128832816d45c7e host1x: bus: Fix missing ops null check in error teardown
dfcac38e9c09cea55386b93f70e7cb03cb59ff94 scripts: modpost: detect and report truncated buf_printf() output
5e749cd95894071a9f18efaa13e1228d8389161f drm/nouveau/gsp: add SEC2 to GA100 chip table
8e3ce945882e88f569e12f3c9daeacc211b44ed2 x86/topology: Add missing struct declaration and attribute dependency
3fc839a20c67e60a78f258433f637a53a33fcbb4 ASoC: Intel: catpt: Complete coredump handling
0163dcd24a13e1ca73d6f10a065c468f4363d194 drm/nouveau/bios: skip the IFR header if present
a4a8a33d281f4aaa213162c194da6bcdd288d8de libbpf: Add __NR_bpf definition for LoongArch
ed52a73cf2a753bbbb55e14d90c09b7f624d5313 soc/tegra: fuse: Register nvmem lookups at probe
c18bcdd82be5b2d716840f922eef230b4d633c42 soundwire: dmi-quirks: Disable ghost Realtek devices
c8fa8b3f22e4874e2f1529d1560bb3a794ee246b gfs2: page poisoning fix
d4b6d271fdbc8a2132255c6e1327b3d17f05d216 soundwire: only handle alert events when the peripheral is attached
2dc759be5f754e66984b478236a3d1b20abf55fb mmc: davinci: fix mmc_add_host order in probe
90e6ff38b7cb19f999e1ebfd5bbe7e94adf67e82 ARM: tegra: tf600t: Invert accelerometer calibration matrix
a3860203ebace4ac7ce6a4539f2ccad20360da36 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
be5c40a77095c608f4ee364c133608f07c086a98 ARM: tegra: p880: Lower CPU thermal limit
b64f625d1ad5bdc817c2ce6ec2b3464228b0db64 tracing: Disable KCOV instrumentation for trace_irqsoff.o
ca1b7f642add3f9ff742563dd936b00e7ac2171f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7e03bbf6eb1c0d68c2bc56ee778633e12f5a0960 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
07dd280f77cdf038fdfff362dabed1087290abb8 media: qcom: camss: vfe-340: Proper client handling
cd1bd56e649bb7340b4d3c532cd087d239207f89 iio: light: stk3310: Deal with the ps interrupt issue in PM
53e956a3fb7a35674de5e947dad8b8e9b49b1a77 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0710c32cb8be3a0709a040c93aeda3c5cf42d827 iio: accel: mma8452: switch to non-devm request_threaded_irq()
7e52ea570c779c32c4de05ba3d3c092509bac6d7 libbpf: Also reset {insn,data}_cur on realloc failure
f59663e9216a5c471e448a73a0ab78339fd66d52 spi: tegra210-quad: Allocate DMA memory for DMA engine
15814abc9cb0e6d2b118d733ac48f07d32eed419 net: ibm: emac: Reserve VLAN header in MJS limit
96cde6aaca19f7f658dde9a5473acd6a9d5a0de7 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a02e9e935c7ccec9b4184a05338b7ee5acbd28d9 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
623d5b2efc91d8b7269b15ac2e04e704a67835c4 ASoC: qcom: q6apm: return error code to consumers on failures
e8326d98894211b1c1209162d277f533b15c2bfd ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c533df75b33fbb55b1f88d945eb66b9f431fc0f1 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
3264d6428ef8377ce668fe5794bff61201130910 ata: ahci: fail probe if BAR too small for claimed ports
452a92afe34207c13ed22071dde3f48be02a88ee ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
6c6079e221cdd672cb264ee4f707097ce52502a2 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
10681227fbbf2b4ad3856b1c21ede397ad8cc7d4 ppc/fadump: invoke kmsg_dump in fadump panic path
c81e3be05106c00f7327a10d0f3f2acc058b2282 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e64dbc0c9547aaa8e0d42a2978f48b1dc30804e5 net: wwan: t7xx: Add delay between MD and SAP suspend
0f9853bf715dd0a42fdf5a1b90ab8473f9a8dc95 net: txgbe: fix phylink leak on AML init failure
dcaa94b050be65488c60757c0aa393d62c6be503 iommu/rockchip: disable fetch dte time limit
b012ff0b485c2144839f7d2fba32bee72c1e5798 powerpc/fadump: Add timeout to RTAS busy-wait loops
bd5cb625f06a3dd6085884e9b2011c9b81ed37de fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
44f7baf20b89fdfa106210d4cfd7e7fcd436b62a nvme: refresh multipath head zoned limits from path limits
636911eeebabd634401215e2a48cbe627ee8ab11 fs/ntfs3: validate index entry key bounds
e15380e1ed714b8e5fb572d6c450bda1d59796d9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
834e69da114fb9828a9d0151af0c217d4006a58b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8bb56cdf909a6bd04fbcc0e4551d8205048a8d6c ALSA: seq: oss: Reject reads that cannot fit the next event
a186e9d3d900cebe6d0e236ff4431a86b2e42fd2 dpaa2-switch: rework FDB management on the bridge leave path
9ae8ff5ecab35954f56971e9cda77c6d86efb577 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b71111837ee848a6a21c6075c35173da70b3b44a net: dsa: sja1105: flower: reject cross-chip redirect
8ec92c5da6e199bdc26820ed55ffc28d93f82579 dpaa2-switch: fix handling of NAPI on the remove path
e6292c5f7be94c58a78f31cd34866b5af1cf80cb wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
d97a3e4073b7e928afadfadf92b6997157f1a792 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
570e93f23e7186bb4d77204d31f9bb38bf8824f9 nvme: validate FDP configuration descriptor sizes
8181c848b32a695343a888fde9992ada6a3c2be5 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
ced02eeb31a9065e5054a298e014dc05049aed09 wifi: mac80211: unify link STA removal in vif link removal
e267008f3981941fd44e63d0141e2bb78381a9d8 wifi: cfg80211: harden cfg80211_defragment_element()
c2420d5a8c95550ee345242f9409adcdc0f82d82 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
5e3756193faa101d09fb10ba54cb42db35b48143 wifi: iwlwifi: mvm: fix P2P-Device binding handling
8215bdb73b42f74c642d7030fcb0d0a5284b8e8c wifi: iwlwifi: add support for AX231
0e7e2a67e9a3ff4793a3a22146670f88970cfb18 usb: xhci: Improve Soft Retries after short transfers
1e9bbcaaf14632b3036dc9bf33402e721bafe6d6 usb: xhci: remove legacy 'num_trbs_free' tracking
b1d234a4d60a13da93120edb5ebb278a43588df7 drm/amd/display: Avoid DPMS-on for phantom stream
39fd9ba65578bd98f5960ef9b54b63027f262cda xhci: Prevent queuing new commands if xhci is inaccessible
3008510aa094f3209c9f8080d0545de6238cb3ac drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
b122e8167f5ec746399cafadf55ac0532f7674ab drm/amdkfd: fix UAF race in destroy_queue_cpsch
40320a6f980f2615946885ff05cc01373e6f38e0 drm/amdgpu: harden FRU PIA parsing with bounded helpers
d8771acc80eb1aa8fa13923525bb54b1245b8360 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
04e3485c28bf5a269d7a1bea5a552a4c877ec853 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
1d6dd385d46eb98fbe48dd2e85ca3d0e3d1a1ec6 drm/amdgpu: fix buffer overflow during vBIOS update
9a22b0ab4a0f6fe3c604e2a6fb7d97ebefbeaeaf drm/amdgpu: validate RAS EEPROM tbl_size before record count
dccdc37bdc2eed02a0944be469e8f30ba85b4eb8 net/mlx5e: Verify unique vhca_id count instead of range
357c74bb3e803d83e125662a97d97ee724e3f99f RDMA/irdma: Fix typo in SQ completions generation
f3dbc4a38129ed5c1313028fa9a37f5fc3e20451 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
ddeb6cb156c61702b2d2adf895537cfeb4be2408 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
4d4d4e9cb8ba11004d62b88d8a39f21da01196a2 net: ibm: emac: fix unchecked platform_get_irq return value
b5e82d4650fab3a7b474c0daa4cff7cc0d31ac35 clk: keystone: don't cache clock rate
07cb7606068d9e6a690764d7f728d891da430150 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
b27bde399ffa372c077c1473094cd814a32a8af3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
026fceb36ca3041e029e4e2a54f331983604f157 perf/x86/intel/uncore: Guard against invalid box control address
408f019facf3affe762afd4c8fa0704376b9ccc9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4cb86ab8463911f3c7ec512c00f232456b01363c cxl/region: Validate partition index before array access
b2f35c937172738b2dd636a813dfcb8a6e451a4e x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
cdd39545cccfeb4f3ee7122c674e45deda7367cf net: ethtool: cmis_cdb: hold instance lock for ops locked devices
001c53b1bc39e3897c4f4d28cbc1f4d5061f9682 drm/amdkfd: fix SMI event cross-process information leak
a451840c9d8782705fee1d2140b11c1b8ac4f42d drm/amdkfd: Unwind debug trap enable on copy_to_user failure
cbab184f2899519ea7d9b96f7d0f10c5a672e391 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
1b8d2ca459081dacf6bc845ec87d15115587e87d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0d1d249c3aa7787b0f5a9bef04ec5af7c94ef97d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
321177f7020e8588a1c116ea3427ea27387e24fe RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
c12b263fa7889579367a2383972eadb614e839b2 firmware: stratix10-svc: fix FCS SMC call kernel-doc
bed48a1fb0e55949e642e2095bbaf98794d99774 RDMA/mlx5: Fix state and counter desync on loopback enable failure
66ec0c087de7c5c4b64920012180d997fc56b038 bpf: NUL-terminate replaced sysctl value
c8512c797e8e6b23c39d6ec0126c9799296ed4b3 net: cpsw_new: unregister devlink on port registration failure
f15b07962413a95c43d2ca687ed3856f51ffc993 hsr: broadcast netlink notifications in the device's net namespace
d8f4a2f683c9ec39839f0a4cfc8358efb720916b net: microchip: sparx5: clean up PSFP resources on flower setup failure
d3ce8def741f23391c88522f18f20ebda685d7f5 ALSA: es18xx: check control allocation before private data setup
d79b387260391e70c6210d56c3d3eb132ab9da22 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8133a3bf7010a7a0ebf042a3fcdf8e8807c5d26d riscv: panic if IRQ handler stacks cannot be allocated
31819c63aa896e09e505c0b8e43e06fd644908b1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
582941765a563626acda79488e83df120acf99ea btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
fe26bd63dec8183f0c8e3b9c54de5cf43b83ab57 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
47ee45af589fdb1d9f3fff4a608b558fed52bbbc ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
bac6143faedb5b69887d3338f0571fbe2a7d7dcf RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5fcd61c7a948cd1fb6b8a1ddf7242e1dc17a1af9 xprtrdma: Add request-pool slack for delayed recycling
623c4c42f1488d013b60d3a3c8d2f94d81c1ea4a RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
35cb450fcebbc78eb86c29c5295e5b3121c84722 configfs_depend_prep(): pass configfs_dirent instead of dentry
1d11603a3ad4ad86670a1aa0970c4aa7e5cfda7e pds_core: quiesce DMA before freeing resources
7f07c43d35dda3715ac2a961ab6ccb9faf78f65b net: ibm: emac: mal: fix potential system hang in mal_remove()
46efa7e87e8d05ad27a3cee4a21b378529457079 tls: Flush backlog before waiting for a new record
7d996c4ad797284a14d44fbf8cec2db3fa557649 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
76a27f4e46e6c1a516acb9fd2a18985611ab69fe wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
daf7d16ef8be22a6c805b0e57b3439949465ab15 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
68b6439f2bbd89424433d4ec216ee1f1783219c1 wifi: mt76: mt7925: add Netgear A8500 USB device ID
6cb1ee0271e9c51706ee0915febc687d5bbce885 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
3ebad382efce89218874974c17ded532cf523477 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
58520d7a2c81182f346b9cf3131d611bcf180251 wifi: mt76: transform aspm_conf for pci_disable_link_state
a120e167d8eb85d792e44b23bbfce1152925b7a7 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
097c80e07781bbe9bbc34cc7f5a3ee2bb8f351b3 btrfs: protect sb_write_pointer() with invalidate lock
0849f55730277f0bfb84dd76cb0c2fa82f41a6c6 fbcon: don't suspend/resume when vc is graphics mode
1eb41ee22bb26ad3e529e3300579b49e8a7556ff PCI: Avoid FLR for MediaTek MT7925 WiFi
023a539d04ed085ae0ba6305381ab7df51b201c1 hwmon: (raspberrypi) Fix delayed-work teardown race
b04e6f532550438b57380093a1e4dc32301d957a hwmon: (adt7462) Add of_match_table to support devicetree
98e6780ddea6bdaec9af5c30bbe075f7a57fb4b6 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
0f9ab985b3dc94cb7575e944c1178b147c9c8656 btrfs: use lockless read in nr_cached_objects shrinker callback
6c390e2891008376b308433823b0167a262775f9 net: dsa: qca8k: Add support for force mode for fixed link topology
9eb52d2406f72fe0bf22d59fb43eddb2e3613b31 net: lan966x: restore RX state on reload failure
e10dc3da73844b98c0344c494fbb5028cfa7633f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
100687eb51bc623298fa9c5615a1ebdf450e586f vdpa/octeon_ep: Use 4 bytes for mailbox signature
b0ff3c9e75991c7a3497d4bbabad1209477f299c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9c5296c6b31cbf90eba700dcabf0cc120bc62558 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
a6f974dce37250ccc99af635aab429a882704c32 ata: libata-pmp: add JMicron JMS562 quirk
137146d0f1b300cf361e5d3103057bb123d7a95c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b9ca1cccc95109758b2b9837e1d3c545c9153bdc nvme-fc: Do not cancel requests in io target before it is initialized
f63f1396d2b9db2fb5da4b35fe95a0d1bedb8bfa sctp: Unwind address notifier registration on failure
4e91e98ddad1acadbd73fbdb70cadef07a8a8617 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
405e49f6aa8676bc9e8eaafd3a393a701989d827 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
9c37db688fc1e30f1f66f3c111ddb7c7f4c66e88 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2bd3354abc4924a30043e6045b9ab26aa6738b86 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
b6ea7ec0b18ed5149ac0d8f93f7d33c2a58b584c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
af4affeb63f9edd4a706593aed9e2c77c5d9052a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
33a7e59a5dbb478727f082656968a16f0af5ed10 spi: xilinx: let transfers timeout in case of no IRQ
f816bc71d9c2f1231bc6112f85f903b883b79086 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
5e778da4c76a91aa49edb7f4174564a215867e82 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
0860ab2104b872172f675d73c325104c405196be Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
b8090617c5c06949812e67f8ed67a0f6b189b8a3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
fd42c1109739dd64014b02ea5b7724f0a6ee2632 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
33ab0863ef1ecb73c48a47f8515e0ce0755ade09 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
ba3260c58fcdb680f0bdb42f50a1250f10a73f42 Bluetooth: btusb: Add support for TP-Link TL-UB250
96ee4b85c332361536daaa76fab0f01b9e926b76 Bluetooth: L2CAP: validate connectionless PSM length
1d38df4b19aeee2795058997a5f90e8c799ff28a Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
fe5ba94ef2bc2dd9a6ef128b6f3020e4d546dd07 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
19adbb9058c8b00e4803f236ab19a270f4fcd903 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f00a1638fe611751b1a6614eb9d8fb88399d2b0f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1146247b8eeef734929bfea4cf9894ab207ad8dc Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
d721fd6550a8d9516dc17a2a40660d675bc6f59e sparc64: uprobes: add missing break
135be41dc0631e90a5d15cb9fb6f1a6806e90880 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
be909e193cf8b39ed32f9908410804759992882d ptp: ocp: add shutdown callback
16f44a455ca24c3dc67d5bc54587cde4b6c1de6b vsock: use sk_acceptq_is_full() helper in all transports
2145a37b9cb041cac586bca0ae8b5cdb2ad01b3f e1000e: limit endianness conversion to boundary words
bb4402cfcca97bdff253399b97be5aee438ff0c0 net: hns3: improve the unused_tuple parameter setting
58367ab17fc7d0a93960546262ed95f76e99868e apparmor: propagate -ENOMEM correctly in unpack_table
35e4e471e41550ba175f9f659340d50ed9c6db8e net/sched: act_csum: don't mangle UDP tunnel GSO packets
82cb3c298287f0cb1a20bed63d1c10e7a1309fa2 smb: client: fix races in cifsd thread creation
1abdd1c762fb679a7ac58c109f150d1b3f4fe56a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c17da7a4e363f32a53349b19a3490c846948c742 bpftool: Pass host flags to bootstrap libbpf
00311cd43133e7bf1b636f842c0bf895dafaeb5f sparc: Disable compat support with LLD
dabd8b23cfe7aba2d3e7571a5c0efa9af0a2cbcf exfat: fix handling of damaged volume in exfat_create_upcase_table()
235ec208d0bde4acf43c3eba9385d0ec3901e381 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
16336d490dbce5838e37a28b00fee2c80e5f3e9f virtio-fs: avoid double-free on failed queue setup
868b77a1bb9a7040fa694109562149844bceb3d9 HID: hidpp: fix potential UAF in hidpp_connect_event()
950c4d91108ec4643026cdf485ad4a636cbbbca0 fuse: set ff->flock only on success
9824eb3c2a29fd657b9354e2657456357294da4d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7d4b0c4fc9ddde495fa20cf3bbf17f738f209437 gpio: pisosr: Read "ngpios" as u32
a9b879e2cdaff10fd920499dc2943eee367c0cbd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
98929faf2d1533f43518770fcdd3984e1fe8d042 ALSA: usb-audio: Add quirk flags for SC13A
c1ab167c71746a9c65abab88a741f6934ad4368f tls: reject the combination of TLS and sockmap
bc317dbea87bd78c26ee859dc34b98313726264f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
82aa4bd2a7b5173f2234d427ac7707b55d2da629 leds: uleds: Return -EFAULT on copy_to_user() failure
333b0d6dcfbe75b778e7a3ce0ada59e20c497cd6 leds: pca9532: Don't stop blinking for non-zero brightness
53a1a2f38439445877b15fe96a396c700aebd73f mfd: tps65219: Make poweroff handler conditional on system-power-controller
ae139b7549ee0997e25c6a42bc8c15d3bd088b43 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
8d4d58e2eb4a1c9fecfc8294b03d93f9000db40d mfd: rsmu: Add 8a34002 support
b9ef0b455cf57cc9618096cf873c6ffafdbda9ab drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
331254042c52edbfe558f686dac073c59ec74cfb drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
abf93c036dbc0a2941de9af25d147c97ead5f4f0 drm/amdgpu: Use system unbound workqueue for soft IH ring
93ac3733a79f5006a0e3b63f95c58d4d1cb016dc ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f9335ec5fd12fcfbf791728b2464d2b996cc3888 drm/amdkfd: Properly acquire queue buffers in CRIU restore
d08c85abeb96030d298fbc736fd9e5dcdaf9ed31 PCI: iproc: Protect root bus removal with rescan lock
32d1d739e86a6209156cbff7ece30c29a30c12cc PCI: altera: Protect root bus removal with rescan lock
4eeea96a744430a54346b8d34d4fd50a057c8a50 PCI: rockchip: Protect root bus removal with rescan lock
fc6324b05915967c104d699a00aff9dd9b08fc64 PCI: mediatek: Protect root bus removal with rescan lock
f0547a0260dfabe777dfce12d1387759e3a3236b PCI: plda: Protect root bus removal with rescan lock
b878ef62f3e9be60aeb28a698579bd7418305f16 perf: Fix addr_filter_ranges lifetime
ffc685859e357bbdde04b5916616a13757e9e383 mailbox: imx: Use devm_pm_runtime_enable()
daf727c7a85e9c62fc37544d705dd8d552daa2b1 md/raid5: account discard IO
82e6b481c918a09a9d84eeca1c4495f3f345af83 mailbox: imx: Add a channel shutdown field
1cb50233b6c29751f87f91c2959eada25bc729db mailbox: imx: use devm_of_platform_populate()
502b6fb90c04e209e037187bbac3114b0a9c0ba4 md/raid5: let stripe batch bm_seq comparison wrap-safe
9e6c4c28b57d4eddd9b40f0dc947bf97c591802e ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
c448deeca08555ada1ad83dbd617fccbbf072190 f2fs: validate inline dentry name lengths before conversion
746378691545c8e81997c9febc5a74a690e58e24 rtc: mv: add suspend/resume support for wakeup
ab6b16966daf1775bf258078cd52b94526eb27d5 rtc: aspeed: add AST2700 compatible
49c63f051f0ff7f0f3b470210c19cfb55972adda ksmbd: fix lease break and ack state handling
b9a2cc65f2dbff9cdeb9fa7220e7195729e449b5 ksmbd: validate SMB2 lease create contexts
e546fa53f5a8b9f3f0099d2ff11208fe3bb014da ksmbd: align SMB2 oplock break ack handling
7d9bf2116d534ec74e50c46ca9001a298e99c351 ksmbd: use connection ClientGUID for lease lookup
8ee3f26f2177268c86635c2b91cd40dcb2b66753 ksmbd: treat unnamed DATA stream as base file
5e70d1b9e4ddf25ee47e802d8e6a70ddf4fa6367 ksmbd: apply create security descriptor first
81db179dcd92af9b2164e23cca0867e955bb2cf0 ksmbd: deny renaming directory with open children
a5738d388fb41103695b78a9d67830c55189c432 ksmbd: start file id allocation at 1
1d7634f5847a5a4525c9f68ba84f42baba6d3fc5 ksmbd: break RH leases before delete-on-close
d2fff22b21f0f59cd883250611f4520e976e7575 ksmbd: treat read-control opens as stat opens only for leases
824c64a68bae4aa7dfd0ff284d4568e8b1a54e27 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ac5bb3204179051c81d1a8211087cb0102c75a65 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
92586e5ed78eb00ffdb1e3be1163dbcae37971dd regulator: da9121: Use subvariant ids in the I2C table
b3ffa892d1d73781179372d0a3a9cd3087a1b63b net: au1000: move free_irq out of the close-time spinlocked section
98ee6476bd3bbdf4a3f1d2e197a7c1cbd15e9b48 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b64c3e03b60b3b10c6607bf024332a31fd2ab097 rtc: bq32000: add delay between RTC reads
3ea6c08128ef7032a797359f85d626adce1df1a7 eth: mlx5: fix macsec dependency
952ae03b82e1fd33432a825748d0d879ed492d04 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
49565765b7f676b59bc2f2b6308a2544347e9887 fbdev: pm2fb: unwind WC setup on probe failure
fd9a3df5d8126319a35e5fd754fbe2ffc1cb443c ASoC: tas2781: Update default register address to TAS2563
71ac0885520472b7aca44aacb11c719adb2d5dca spi: core: Abort active target transfer on controller suspend
1141051928e50555660a1647151da04109b41d87 btrfs: tree-checker: validate INODE_REF's namelen
c1013b7ba9c401fe051819bfe28d3fef2203a36b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ad954d959fb13a32898b213e5af7b01fefa970c9 netfilter: nf_conntrack_expect: zero at allocation time
116b8e05c1532ca46c424ea13336ff1245aadbbb ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b868e1039b968f6d523308dba87e0a183bbb13f3 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
e8f5cc3b45e9b9c90d4c0aa117f29a7489e8a6b9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0e9c6bc3454eef21c3d82721f77c4fa4f010adce ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f874fe5b255ba2b58d00eb4095d03f9015d8f9d4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
df79e21d067221f0eb69c6f3e924fed8ba27fd49 xen/front-pgdir-shbuf: free grant reference head on errors
5b2a820d25bee523dc7b5f61d507749bcc8740ad freevxfs: don't BUG() on unknown typed-extent type
908b8a52a5053cbbd7d38b68d8deef2d9167065c xen/gntalloc: validate grant count before allocation
825c5c9bf4452222ce92d0c53b1bec5601c8e9bc cachefiles: Fix double fput
94985c220c8e2df6e74a73917ec49d5131f996e8 netfs: Fix decision whether to disallow write-streaming due to fscache use
ff25989565da5f86f121c7e234a84ec326c2db12 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ea0336cf00fa235b7cf6e6935b9a43e47eab03d9 drm/amdgpu: flush pending RCU callbacks on module unload
11986676fa3e3ee5dfd23a9694cc96826e5ea002 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
04cac3c8543593ad6dfd2d7c8477a3ef76e2631f ALSA: usb-audio: caiaq: validate EP1 reply lengths
2ec54e0177b1e4cbef89920614e33fdaf9fbdf5e wifi: ralink: RT2X00: init EEPROM properly
de933a91989131ec77811b4871b5edb385f885c9 wifi: mac80211: validate deauth frame length before reason access
1808a59e5ddb8ba0d1ca7b83120fd960f2e6e84c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5c7f39e179c07339bae3cb6b2fbd6d6addc89196 wifi: libertas: reject short monitor TX frames
1f318f5151af9055e05a1b08f8e439cc54cb4bef wifi: cfg80211: validate assoc response length before status and IE access
629e577d3033386b571124a3f077029a366d0545 ksmbd: find bound sessions during reauthentication
a51123d79405a489900952341c900e918d29d2b7 ksmbd: mark invalid session responses as signed
2e7adccfa30822d29d8fbe36a83bfdff44dfa45d ksmbd: validate SID namespace before mapping IDs
5da4a28904b5268a67b5e53d72ca1771f955586f wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
df64dfa417a2020588dc80217ca52cd78b43ac4f wifi: mac80211: ibss: wait for in-flight TX on disconnect
390ce9030c63f7f98b0a5f61f366b7c7dd0d972d gpio: dwapb: Mask interrupts at hardware initialization
3622776613cd10bcfd863fa3b5144cf972067d2d wifi: libipw: fix key index receive bound checks
bce3b2497efe0dbddd3b13f943327a35a15c778b netfilter: ipset: mark the rcu locked areas properly
b7f6fe4c2b70bef56d4d959fefbaec1d6586132a wifi: rsi: validate beacon length before fixed buffer copy
4f1ba2863303c29ffcea785c58ac831a6413dacf ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
0df3bab24ce8fa9ec86a0c4d2590b90d74bf39a0 cifs: Fix support for creating SFU socket
32854c3e9ea1146ac0bc6852b33f4fff85b39010 smb/client: zero-initialize stack-allocated cifs_open_info_data
2d955b1932382e09f2f61810907df8be9c1b7a61 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d795799f0513ddfa26200d1a23f7fb218b7b5eeb ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
5c781e5723e6a151736fb56a5a1d03e5c110de64 ALSA: hda: cs35l56: Fail if wmfw file is missing
d365947a1ccfb5f6d1adea9fc91971a7d456fcba cifs: Fix support for creating SFU fifo
087564eb92512b52edcf739ff199cc9ae3b55ba2 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c4c9bc51c2d66c764e59bc6fb2d3f0abf90fc473 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
78c694dac972be33b810ed04db2df979a132c629 spi: dw-dma: Wait for controller idle before completing Tx
ce174bba80c1dcb98b9dffb4d9e4c168b972950e wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d9aad55a083beaa3e4344866bfe090628dbbe575 btrfs: fix reloc root cleanup in merge_reloc_roots()
d004e703a30cd23399ea575071a4807998adbede wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
b64303cca9f525cd3d30643807da7f8f52380869 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
279894314d7c1a078e10f7e9a976aa8adf09d706 wifi: iwlwifi: mvm: parse beacon notif per layout
1f99077814de2537bdb622f372ff643c15a30308 wifi: iwlwifi: mvm: fix sched scan IE sizing
62c364cea07e99d8f4771420d4952a44b5285013 wifi: iwlwifi: pcie: null RX pointers after free
8419ee6c1f80f7d7ecfeecb036c5ac9c0d2f650f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d37afdc7188e54ba559d8cd3f2604c884783024a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a5ece3d2e7a891f5b28c07b6c4345c11a25fd3bc smb/client: flush dirty data before punching a hole
752113660587a03f01f7d3cefc8864cf1578f598 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
c364a6d603bd99e1a80a8ba4469f4bce30d513e4 wifi: iwlwifi: mvm: validate TX_CMD response layout
f000b03618cc42315e090375ab1f7be2606f7e7d wifi: iwlwifi: mvm: fix a possible underflow
b75be6a03e53500dbba8cdf133766cbf661f88e8 arm64: fixmap: Allow 256K early_ioremap() at any offset
02d0db7b58d1a6c6104e30be9adedfc2a6733d23 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e4265c24bff0fb311dc7e4619365e6f2fbab1de5 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
91fea37f8ea04056a3063f32abd270b978fcff4f arm64: kprobes: Allow reentering kprobes while single-stepping
5afba21ff39ae9f9ee25799818bee6a50034c4b4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8caed38ff1782e190937810acb28f67e1a68f046 ALSA: hda/realtek: Add quirk for HP Pavilion x360
3f60131714da3007d6863e4a600ec4f72fbc168f wifi: iwlwifi: bound aligned TLV advance in FW parser
67494b5f8803696c45e4652d4ce7e437d17074c7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
42077a675e456887a186a4be57f9905fc42a3dd4 wifi: iwlwifi: acpi: validate WGDS table revision index
d7f472b8c33705ded37dd5063dc1e302729c100d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
56d33206d8a0953cc445e4e8555e2a8610e02e62 wifi: mwifiex: replace one-element arrays with flexible array members
0993f97f06398810fcacb8b787bfc3aeddb03c3a smb: client: bound dirent name against end of SMB response in cifs_filldir
dfa2006995dbe69ee515c632ac462e5270dbd818 regulator: core: clamp voltage constraints before applying apply_uV
ba4abd6ba594775409ae6465cc65530bddff0cf1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
306d667f63b7cc1cc9be4e454b9dbb2b4ceb67ef ksmbd: preserve VFS inherited POSIX ACL mask
d7fa005d98b9673b8270ad065d62690d888db1bd drm/gma500: return errors from Oaktrail HDMI I2C reads
1e9e415f9feaee737678ef2e52a39edb3e183718 phonet: check register_netdevice_notifier() error in phonet_device_init()
d253d3b9b301c8370a776ee5adb10683093b949b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
07e651cf7312beb72bd57c113813efd2155ef51a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5745beef18366408b5873cb83be63cad2d060482 ice: pass the return value of skb_checksum_help()
71742d566ca02689491455cb3060e38ad9f6c4bf powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5663f559a6d7a0fd290c1ada7bd8272dacb7d78c cifs: validate idmap key payload length
e82d5c5fa4908cc601a17e8675fbc7a07caed790 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e7d602b2b7bd48b8d774a3f2d2383aafb72441e1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0b1a73e46f0910fa1fcc3bb9e12f0cae4ba23a37 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
15c385fc3dbe1ed4d9167579c32c8cd879d96bf5 ata: libata-core: Disable LPM on some WD drives
17bf71079cebdd5aafc7016892cfd23613d1f0e5 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
b723022809f1bbfaf3155f51dba5e5617aeb54da ata: libata-core: Disable LPM on WD Green 2.5 480GB
3b9dd8de6fff42ce573ffc8d2ee817dcb084c68a Drivers: hv: vmbus: add VTL2 redirect connection ID
f830554ee78348a64fe608741d757d0c8c8d5148 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b64646b892d1e1d5b921383a5aad569f8d291a1d vhost-scsi: flush backend after device ioctls
68fc43e46e47f471e40308dfa92a12c2249751b8 hwmon: (corsair-psu) Fix linear11 calculation
c882ee3ef8c6c26e7c2bb5402aefbe2a587bdbab ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
0087dc70f4a47d357445894c9d488c2bdb97e5af spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1a2661b3875bca0dde016eb34804a426f378b01f ASoC: rt5645: Perform the initial jack detect at probe
40717d5036444df0a33a1e93d0b403da685da5b0 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
3c8a470a9b2409740815ba62ffa137f993087ccb ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
21858128fca40c8a3073a2380255e24273001e13 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
bb06b63a260c662229cab948b6ea342e9c6a6345 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
fc6b07064ec52ef9812ab4a66f607630570008c5 ksmbd: remove stale channels from all sessions on teardown
81dcae371eb0224e1d3591cf9b135d35133a93da iommu/arm-smmu-v3: Disable implementations during devm teardown
c09ac042c7ff00ac3e526840cafa38bc9f52ab1a wifi: mt76: mt7921: validate CLC firmware records
cd17a7108df8367cddcb92ca70ef59d0920fe161 wifi: mt76: mt7921: skip unknown CLC firmware records
58e2dede3855f37dc34f705f58398b9bc7cc497b leds: st1202: Validate pattern input before stopping the sequence
b4d439d6916ca91d12b4db6e42db4369cccc1aaf Bluetooth: btrtl: Add the support for RTL8761CUV
0ef7dd36fe60328c9277fe48e55a6b67f4a3ccd2 ppp_async: drop the errored frame instead of resetting its headroom
3d25f3159592cb6dd38e6f7ad1f06b409904a9a0 drop_monitor: perform u64_stats updates under IRQ-disabled section
c445ae92542ea9b1dd3f03cd4ce572adba3a547c drop_monitor: fix size calculations for 64-bit attributes
97878c00db6b096a3c710df5200cf366d19b72ca net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
d1ab37ae9f635c11b611ef34d3c15f6cb731a1e4 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b7949530f76959e90a3654ebc470a3316c1534dc drm/vc4: hvs/v3d: Fix null dereference in unbind
63357f86f37e89a65e61931a379723ced89bd344 bpf: Reject redirect helpers without a bpf_net_context
462efffbcf1d8e2c1ebdfadd556792783d9f63df Bluetooth: ISO: fix malformed ISO_END/CONT handling
be9550ad979ebdadc5ac726ba96c6a98ad564c7b netfs: Fix barriering when walking subrequest list
e6d6f42f3dc959632f6480f9e256ba3cf444386b bpf: Mask pseudo pointer values in verifier logs
231a5550593bc10fc9b0a3be077b06712190d172 sctp: fix err_chunk memory leaks in INIT handling
3d22cd2287ac7f80d9b152b1e804de9b5fe7f1dd md/raid10: fix writes_pending and barrier reference leaks on discard failures
01f2f3ff7ea7c38955c4ccae0e5ee030022a6590 coresight: platform: defer connection counter increment until alloc succeeds
f9e2c017a7d11d035d46781b031bdf9d10d83043 RDMA/irdma: Replace waitqueue and flag with completion
616187f96a0222df35824549223e8494b734ee39 RDMA/bnxt_re: Proper rollback if the ioremap fails
7e1991217bb733f8aa78549349979c2ab05e6ea3 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
32a44872deb095c76a4d8cd1c3bbc3a9aa1c8638 bnxt: fix head underflow on XDP head-grow
ae47466fe30533558efef3cd562bf848f8de5c34 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
1581cfcecfeb2b0555575321a49216dd16f94a93 ASoC: topology: Check PCM and DAI name strings before use
21749cc12dc669c46f6991fd5e1e2512e7bbadf7 ASoC: meson: aiu: Validate written enum values
0b532441b567c19d0930c750e90b72f6362c4d9f wifi: ath11k: cancel SSR work items during PCI shutdown
a318e131357da0ab46365f373c550b32faa84da8 ksmbd: use memcmp() to compare ClientGUIDs
350341d4b49a626131d38e821e685b61992bab02 l2tp: fix tunnel and session refcount leak on seq_file release
7aba0342241cf5a280ae20bbd4bd6a7499295cf1 af_unix: Unlink scc_entry in unix_del_edge().
eaba43897fb4d280c032ba83d3f597a6e58bc04c rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
fcce032b2ce9aade3c5030ed8f438bfa1c5c16f7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
42db12a0d50c65932f5a61dde218925a961fe4d0 ARM: ensure interrupts are enabled in __do_user_fault()
7e6f0bf3d21ccefe70a0114be1cd3718d68d84f8 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d51dd4f4ac6897840d7020f15f05a1d82a625a24 EDAC/igen6: Fix interleave boundary condition
2244580bd0f020b8dfbd2347a0d7de00a07fcea5 EDAC/igen6: Fix channel selection hash
bbb71b3f13dea141bb9df73e24ef00d6a7d25b3f EDAC/igen6: Fix channel address decode for non-hash mode
1b1b843d39f5156485fccdf307eb8514da9ca5c2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6b25e3516e7d1e979e7a82a73919322cad18fac7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0c51db737c41104f6b2265adb09352b0094b1989 drm/virtio: use the DMA API for resource backing on Xen
d604a17c89360a6867548bb2be4471cd6d586f56 accel/qaic: Address potential out-of-bounds read in resp_worker()
e6355d53f98dc7e52fe0b18eb5998750c240e0d0 nvme-rdma: fix -EIO cleanup order in queue_rq
8c17351f0a830f5e37fa451b943b1d9db23cf3c3 nvmet-rdma: fix queue leak when connect backlog is exceeded
37730327811dc435bcbc174477ef809577b112a4 sched_ext: Fix nonexistent field in sched-ext.rst example
231d8c1b1403ebf7e0488aa029019d1b94c969a8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
553ba56b131b32225df70dd19739d01da245286a bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
d7822d46256b257718136b34c92453cc0695fc04 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
e0679e0e15a8f636505633df95c697d8208688c6 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
d9492d1ede0055fa4080b068ecc5b4726698c342 ufs: do not treat unreadable directory blocks as empty
1fddd593373f4f1f90bee9f2f76b7ba43e512911 drm/cirrus-qemu: Validate BAR0 size during probe
7f73fa2b71f279b4a69baa67e74070863a28fd16 net: icmp: avoid invalid transport header access in icmp_send tracepoint
244090e2f2bc4f0eeef00acfef38711273b3a1c5 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ea046ad1f95ce08793ccb99e93336047027adec7 net: iptunnel: fix stale transport header during tunnel decapsulation
e2f97204ac76f67fb4c917e6e109f81ad913ddcf net/sched: act_api: budget all shared attributes in notify skbs
a6e9e6a93ff4c1065acda4c56dc09cacad06a686 net/sched: act_api: size the RTM_GETACTION reply from the actions
ece2c140d910a05e6c257167b17d87c55fb0d52c net/sched: act_api: fix skb sizing and action leak on reoffload delete
2b02abb3e5f3ef0adcb2beeabe70620316b4d93e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f3f34d023610f538aef5584dee2c0f8d991cd52d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f93dbe7eb7af82c9bf934caaea78087ec9b0114e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9388a9a85e6d9cc8b2e6f3ad992ca83e1e19861b smb/client: validate new EOF for insert range
fe423e00e8c3960a83ebb104ab43c494c0b094ab smb/client: validate new EOF for zero range
b0caab5ee53a7afd1903fdf150fae82a7913fa55 smb/client: mark file sparse before emulating insert range
b85fb5147ce5a4fadc1b68e2ceb8328a68112581 smb: move copychunk definitions to common/smb2pdu.h
789a9adabf77f99830260ca9d3bc17af76bc60f1 smb/client: fix data corruption in emulated insert range
17d9bc7354622c6d012862c7f2cdd8fe34056edd smb/client: fix integer truncation in collapse range
f95ba6e9fb04ffa76fdffe687f2ad09da7ffd605 smb: client: transport: Fix debug printing in __release_mid()
b7115652f9c1de9a82bcd1a20773bd311951fd73 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3048dfb8d0e215c53563b1bc3e5c854bf3ea91fa raw: annotate disconnect-side IPv4 match writers
ccbe09656fe70b03952827aa547af53fb87eddbe net: amd-xgbe: discard rx packets with bad FCS
c7c4606fb6c69c81e15a7c542d6dc65cc3fffb45 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
6e754c9c1744d58ef8927f7cb34d9ea490f4a9db watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
715183473332306e484cf8b9488aaa19364f928c perf symbol: Do not use debug file as the binary type
5ddd4add17cd17734985fce41eff0564f71f7152 OPP: of: Fix potential multiplication overflow when calculating freq
88e68a17f64dff59a82b70c11697c065eb8b7a62 perf powerpc-vpadtl: Fix raw_size of DTL samples
b753108a22db2e9a559e5da47ab75365b1d7e9fa netfs: Fix unbuffered/DIO write partial transfer error return
bb5082c03b4aef0ea6c1dcf10afe3df7ba15644e netfs: Fix error vs transferred passed to ->ki_complete()
0cbf8202a9f12d8cd1aef20fc5f0a6febdcbd1ff netfs: Fix i_size update for partial transfer
6a7fd49df6b6c33676a08c416baa97389eb83207 netfs: Fix subreq ref leak
33516137bc163b51fa501678f4b5b5d837e4c66f netfs: break unbuffered write when netfs_alloc_subrequest() fails
d9d8c50d479eafd6425e735c2d1bf45ad54f242b cachefiles: Fix potential UAF/KASAN warning
7f9a3622e44626fb4fffff565a3c1d6be1dab2cd ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a62d708230c47fa0c37f67f0a580200b47276edf ksmbd: propagate DACL parsing errors
09fd3a6832917bb6872817eac5a4c797e89570b6 ksmbd: rate limit unmapped SID errors
32111e6746edfc7790c8c9decf8d0b46be355a5f s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
848e032ef6b8669c16b2a95a3f66b8587347af70 s390/time: Use jiffies instead of jiffies_64
0b2101d7e7eed6233f3c5d6031897c128bdce8fb s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0ebda65882ea08b02424753f922c21f0406c5e72 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f297f95ae6f71dd56128b1aff56c99517ca901f2 s390/diag324: Preserve -EBUSY return code
df37b8b17bc036d1113848f765e28febe5f4e136 sched_ext: Fix timer pinning and return value in scx_central
971fa490b319faf1a7cd589880c83d0c149c9d38 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
101b73756e36302663547301514257a33f6239b4 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
8775ee6506cece4c5e4b89f9f474ff5c05650058 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
feaa894b13225c0091eeff2158a318ed88267829 workqueue: reject watchdog thresholds that overflow jiffies
fbe7647946788151ece2da48bab8266f4c26bd69 Bluetooth: btintel: validate version TLV value lengths
f43dbee8e8da0982fd7ce165bc91b17ae6ba014f Bluetooth: btintel: bound firmware ID by TLV length
e82c561383c9ee4d4f78ce10c9b638cc39404e8e Bluetooth: hci_core: Fix race condition during device registration
89d3ef9555733031bb0589f9a8cf3173e50148df Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b3e62392486bf0e7e5fe986352c61198b210e66d Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
917afd3f52e0ad29b6ad05342a7ce5ec2b4429e6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
370164682f383f2f8a1e5da36b4b644798d50dbb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ea035eea69ee87cdab21bee68f8ad1d44ad6a3d6 ASoC: ab8500: Reset the audio block before configuring it
c675e4cf0b7367518c909cd884d8caf7fd5c74d8 ASoC: ab8500: Repair the DAPM capture graph
7002d0620480eea2bc3c65b7c7111cd2c27ec63b ASoC: ab8500: Correct digital interface format setup
6fb8d590c8122bf84d720133cb259102017d1dca ASoC: ab8500: Validate and program TDM slots correctly
e38b8b4e6d350a4c4746f6d2d00bf81ac4136298 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
e9ca5ec7d038aae3179e78baf6afc6983f6db6ac net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
41e5590f69d3672432c571ef723ba446e91f1968 net: ethernet: oa_tc6: Export standard defined registers
48fc22969a716a392ba8bccdd2f64bb4573857c7 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
907a8652f8c4e5b2bceaa7c547b19b91bc8d6d41 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
35b7b4d005453369e956dbb447665f51ce91481a net: ethernet: oa_tc6: Improve the error recovery
f0b6ca96ab62e1ac814190b4df8b0df4d94eabf9 net: ethernet: oa_tc6: Disable tx queues on fatal error
35852eb1b49c0446536918025a222feab2439649 net: ethernet: oa_tc6: Fix for the wrong data type
f93b811325d42ef754872983f2063ff3f1d71c86 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
da0a1209739893575cf34fa21d7cd0f3d96ebe0b igmp: convert struct ip_sf_list to RCU
5627990311774a1bf374ba2e5dfd55b6c53cac07 ppp: ppp_async: simplify tty disc_data access
13ddb4f019a115f764cbc074d866454fa8f759c8 ppp: ppp_synctty: simplify tty disc_data access
13a453dde0b873e1689a738d509b5eaa1d973ac9 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
578b1a9efa40f4580ac9539c6a55d0ea62f06e0c ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
52de9d409622bf26deff5eb0fc94ea115bb19f5c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
fdd6cf0b1a06f0134884b22fcf0aa717a38ebc23 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
05b7c43ab542691b757811a29ac4077893f53fea tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f394b275911bb4180274765c500e5d460dc756e6 ipv6: sr: restore network header before routing and forwarding
f259e3791b464095dee9519a727b789f81ff2cd5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
aa5fc8aae1fe6bf14f93fc435eb01ce4679f0d22 staging: fbtft: make dirty_lock IRQ-safe
79ba1816d6522d6fa70fdbc729d2a90368cbd0a5 ALSA: hda: restore MFG widget enumeration after core split
891dc12456f0967e8fec0e855c0003cbc53612e8 s390/boot: Fix physical memory search range
516aed45783475ad25d1835a330514b1e84a9815 s390/boot: Avoid IPL parameter append past command line
efc74c54dfa382bffbf5a9d3c2a069be1acbaa9b ASoC: fsl_micfil: balance mclk enable/disable
9609c8192e30083708c7dbb2bd03a29bb7e0b3f0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9f9ffeb7e2731ed08f2d33c95d2a1de6d5094f92 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c281eb9be064cd2cc9cfa60bd3a466604e4f91a2 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
7286c7c393303f53c56827be652980b9e4e0edbb ALSA: dummy: Report a change when one capture switch channel moves
b7fb8d636a0b2e757f325b5620efee20f7d199b6 btrfs: detach failed sprout device from transaction update list
a22fa9768849cdcb2fe17ec0eea492856c36063b btrfs: restore active device pointers after failed sprout
1b5edc35fef9600ac078a7f849d07011be9dd724 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e766e4aab14aa6d22d2fbd1e36ed6876fab93435 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9bc9906cc1042d7cec5f487ef078fb749e0f201f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0d5b6450a8456e2ed159c70015a8f0f0d521e8f3 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
21bc7ef964fb765c08f0da9ff6f8c6741ec6dbf7 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
a3b317bfc96423e381a67285f00247805cd91840 x86/itmt: Don't make ITMT enablement depend on debugfs
6b4ec7386a2cfa8a4407c6627ea4e86ded61a1ab perf/core: Skip empty AUX records with only format flags
4f3c6f932cb7f670010f3827b977528e493aceb4 locking/lockdep: Invalidate stale class_cache entries for zapped classes
4a40a2767cfe53eb575b42396e4c2fd33cec111b octeontx2-af: Fix limiting SRIOV VF count logic
f21e2ca0726f5091ad4fa05228432cf2731e046f ALSA: ump: do not touch legacy_rmidi before it exists
777799afe08490485f3f1fe3baabde2e01a8ba7a printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
9fd6c78ffbbc0322074073fb5e496de097e228b0 ASoC: ux500: Fix MSP stream lifecycle handling
88985ffaeff8d205f9e5d48a5fd326390994a9b8 ASoC: ux500: Propagate MSP setup errors
f7a2d5c6c3b479eca8f652430c28f0875f3f5328 ASoC: ux500: Correct MSP frame and bit clock setup
306895bfa2d675cf76e28f037a749132da786d00 ASoC: ux500: Validate MSP DAI configuration
38598bfff6e97d82033b8b6869745fca74850bac mfd: db8500-prcmu: Fold dbx500 header into db8500
60b6069aeabdc4c558a50f44b009f29792136c8d ASoC: ux500: Deassert the MSP reset during probe
2bacddcab7a267b342cdedf479dba66eb8a4ca65 ASoC: ux500: Request the MSP MMIO resource
bf74e54ae32905edbdd7509dbd0c7204bc34a1d8 ASoC: ux500: Remove obsolete PRCMU QoS calls
fe0e2097e519d179d174708b561f13dc93a5c2cc ASoC: ux500: Allow repeated MSP prepare calls
cd555dfeca5bef37e5ee33469ed182d3de9d3b9c ASoC: ux500: Program the MSP FIFO watermarks
5d40b5aa0131fa3c0f9e06832fda5b8374405428 btrfs: scrub: report the failing sector's address, not the stripe base
f97f2c79a0bf0fe41d88cac0dfab633357f63b56 btrfs: fix transaction use-after-free in raid stripe insertion
27332b6d225145a7763330ef7be9cdb453f960e6 btrfs: fix the possible bioc_list memory leak during error
aebe78eb975f6791c98e448ffeb220de6d1b205c btrfs: return proper negative error code for update_raid_extent_item()
26ab1312c4c8869379d7b133b59c7b70c3fe21ce btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
f46b5396adb658921173e775f66a40e7a671558f btrfs: send: fix lost error return value in will_overwrite_ref()
841d4f7cd95418f0aaf7ecd40ad0a0049b17c480 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1eff142d2d226466006010201d932ed87592fdc6 btrfs: zstd: fix lost wakeup when waiting for a workspace
8f75ee2ebc0f60e662c314d50166ede99b862aa8 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
a8839af3ce3706ec75a37d4a40e8ea494685d245 ipvs: fix reversed sequence option serialization
d447df85173e9b105281ee0d38d92ead8a782cac netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9b53d3eacf302d8328f3c4edbd688e53103d0909 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4f2c2eadc92321d54fe4772833344d515a6f2d94 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b879bfc0c099f19405094bdf973fb316ffbe4cb7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8debcf4eab51c12953e42fd582cba684b7175ecb net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
25964de1e9bd1af73865d70bcd261ba3f4694b2d net/rds: use wq_has_sleeper() in release_in_xmit()
a1c379c0a0df1effdf66bb5d11c7fa4f4b89ae14 net/rds: use clear_bit_unlock() in release_refill()
1eefb29397ec7b9088126c84e797197511be1606 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
88a3f514794d65bd44be090e3cfa586e39c4f7e9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
58b0024ec7f197c72529c3773b904639eeb38697 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
eb1f31503c260d0ea29aa1d7e558bb960d6c88ff net/rds: acquire the fastpath locks in rds_conn_shutdown()
5b8c5493d7273f607cf9b2ec835e3deca2835c49 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c63f214d967b576ecdba507065ee74e1db04f21a net: airoha: enable RX_DONE interrupt for RX queue 31
e9e166c2c69dee73e3ad83c15bcc11683962ffcb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9693b753ded68f6bc9313db982220a220dcc056d net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0d89063d2928e16388ec92eb58c5bcc94c361005 arm64: trans_pgd: clone only the linear map that exists at runtime
4a02875ee81aded5a5ea89c1b2563486e93ce967 erofs: disable LZ4 rolling decompression for now
a2c499d77697ad3acfd836e4f18744a65e2677f4 selftests/alsa: Fix the step check for INTEGER controls
51ad1942150ed3814dcff0163e0c174b7a84d30a ALSA: caiaq: Fix potential double-free at error path
9522d3988ed1084466b93cf6e9c1a6c9b7ff0000 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
b0af9ffdbad39d9c69ade350dab239343be0608a drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
16c0e85a8c220ef4d9fc43ec6b269f75bd94eb14 bpf: Fix NULL-ptr-deref when showing a void BTF type
b0d2e01a383b7b13b851abb38ec16f85ce56876b bpf: Fix NULL-ptr-deref in btf_var_show()
46c8b72cf45ba8ff136a647c027e93c2d00f6015 bpf: Mark signal tracepoint siginfo arguments as scalar
ed3956dc6f9cdf6d63cff1dc6aa03cbcd8ce6a7d bpf: Reject tail calls directly from callback frames
ee970b66d7355c2894487dd51306e9a54d729e67 bpf: Reject resilient lock operations in rbtree callbacks
d78e870c686376518dd3206a86dca426aa2a38f1 bpf: Mark sched_process_wait argument as nullable
0aa724db3f394a15af67a9cecd7d636872ba318d nvme: remove stale namespaces by NSID range during scan
1e38ccc3e3e934a76940b93ec08212a79b3f3349 nvme-tcp: defer TLS inline send to io_work
c4e8d68ae3ae44de280e7c960321fcd7755c7b77 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d460b159ff140cf6412187f81a0d99152d7c1d14 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
f3d7ae683504376fe7d38561d3bb24badbc897b2 ASoC: Intel: avs: Fix unbalanced module reference count
0eb4958de8d3178469ebe8e27d46ee0f99b24972 ASoC: Intel: avs: Allow the topology to carry NHLT data
0920bc7f27597e8670f7e6e2288279d8f248ddcf ASoC: Intel: avs: Honor NHLT override when setting up a path
ab7a81f24192491d7c2994452484ee7a5296a8c3 ASoC: Intel: avs: Refactor and fix init_config access
fc5c1f1d7b98653d40bfca6828aa91957530e4cc net: bcmasp: clear txcb->last before writing each descriptor
cefc63e3b7d2b52845884be240542692da13eb80 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
361e922893c9160c2c7d5a493d6c9a9afbc63585 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
a492bc7a440dfede16d45dc9e4b67145d65ad522 bpf: Only enforce 8 frame call stack limit for all-static stacks
a9b57096c056329be9e0789ecc8767a26678fd02 bpf: share several utility functions as internal API
a357dd0a5e873757caa1cc2f540d2c789179b408 bpf: Print breakdown of insns processed by subprogs
3f4db957949850c1cf34849277d65fa6abbddd20 bpf: Report maximum combined stack depth
a0459ce538b325a3e760316a8b506b76fad2430d bpf: Track verifier instruction stats for each subprogram
9b1429a567fed12204af3608c19699db09eb0c0c bpf: Check ancestor frames for rbtree callbacks
a69561978b2e336b041c94e2b777cc0129013445 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
692bc8f51d143c4aaf01340c8b83ae1387224b92 bpf: Mark faultable stack helpers as sleepable
6e95c89051fe037b75fe59cd88c24b1510420f9a bpf: Reject legacy packet loads from callbacks
093c3582a7defe9cef6be59d753fc1d933ea3b2f bpf: Don't predict JMP32 pointer vs zero comparisons
fb3b56dfe558a1f3c3495c881e1e70229b10ed07 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
571efc05ed460084ee7c9d62d366684f45bc9fae bpf: Require MEM_PERCPU for percpu kptr stores
704d8e52e9dd553997f313a0cdf4d87263b239d9 bpf: Reject untrusted allocated-object pointers
6fef64ed6c7bab5dbda0bd2db4034f0ca3ab162b tracing: Add boot-time backup of persistent ring buffer
36e8477a0dfa8ffa88b5638b04902f37c03623d0 tracing: Fix to avoid creating trace instances with duplicate names
93644e4606dc61073420e0aa1991ac022f547a13 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e650d2b0077ad31db29a042f4163c92267d5369d nexthop: Initialize extack in remove_nh_grp_entry()
048c64456537e665c0c9116602e6520288808ae8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ac1f276185cdabbec3ed6418327ef2ff52fc669f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
55c2c04f2d0caa8b0376162fe48ff782e302f2c8 eth: nfp: bound the ntuple rule dump by the caller's buffer size
9c9fc5e5aa828cd48ae9dd3320b4b41762e62ade eth: nfp: drop the replaced rule from the list when reprogramming fails
12ac6a9788980bcfad1ca7c1ad125831bd5507ff net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8bd00dc338bff41c5c81720417cde48c17f5b3e0 net: bridge: mcast: properly convert mglist to rcu
86b3bed58655a0e9a96a3055fe8fef9c9f97b166 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3e19435e4ec1c5ac27fe24433839ad46233bf041 ionic: use netif_txq_maybe_stop() in ionic_tx()
0699d43822801c03e5651790492185190ec90552 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
00974f9799cceb991db3a47469b8702db326c64d dibs: Remove reset of static vars in dibs_init()
167d3844fb3f0554a124b55ed8aef76db3a10c7f dibs: change dibs_class to a const struct
7b96c36aa9625ca78349f947b6f883e97d6ffc02 dibs: Unregister dibs_class after error
9f6c1ff55970bd3ed03c4967529549779b0d5628 s390/ism: folio_put() after error
e538d0861680a8a02f9abeb7f9f09e4f18dbca2c vxlan: reject dynamic fdb entries that reference a nexthop id
dba801bd87e6845bfe70cdab187700857a6d0f55 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1632d118dfe49abbf1ff69b96d8fa3e6283e3702 net: reject oversized tx_queue_len at netlink parse time
173c7d5fd7ab538c988806ec4718557ec5d77a55 pds_core: fix cmd_regs access racing BAR unmap on reset
2ec24675f196496c5a799595df95369a0961b1ba pds_core: don't release PCI regions for VFs on reset
891ab6aa9442181be9fb10f3e882f205185fe7c8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
397c0b4daa8c1906f2323a3c744a9ef8d8a8f0a1 powerpc/kexec_file: Use inclusive range checks for excluded memory
0227537c7c70920f2ce1dcdf5b6667c691824e67 net: mctp: i3c: serialize probe with bus removal
ff38814c997b9bfee10191debd2b523e77fcc8ab net/sched: defer qdisc freeing after failed creation
a17605ba17029227eff8f46eec510d3545c506c6 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
0a0f0c694196b8146dad9338ae85b55a7b3855b7 net/mlx5e: Fix setting RS FEC after remapping
d2c87dda23b31cb63bf5fbce9002fb1c7e11a96f net/mlx5: LAG, use local tracker to update active ports
0d5480ebcb21c58fe65afcd21eaf8481bc54b22e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a5c8ebb4e123cb5e8e5e2aff982c2a58ca6cd1f4 net/mlx5e: Fix use-after-free race in sample_restore_put()
0a69306128e360bcb94a4cbc62f3833bab22eed6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b052ec79b00793a9f19dd61a6a3c061e4870adc0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
471f1c34bc270ce359914a6f6c2c2ec3151b4ed4 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
dbf3030c4f330b9a26fe1b88889f745dfe18bbfe net/sched: fq_pie: clamp quantum in change path
93bcf99377ce281c57355b93cfdccdd3d77516a8 net/sched: sfq: clamp quantum in change path
c25ce677c9e60937374403f76b31980eca83025f net/sched: hhf: clamp quantum in change and init paths
b70390ead435024f6f6dba9bcf31bf83dc5b0f2e net/sched: dualpi2: clamp psched_mtu at all call sites
07e6cf76dcf3894ceba2f353225a420d746ad243 net/sched: pie: clamp psched_mtu in pie_drop_early
35b4e4bf4a9865d4e243d412ce44f19c403782bd net/sched: drr: clamp quantum in change class
97fcb5c0116ce3c61b60215ab4297a848fc4aaef net/sched: ets: clamp quantum in parse and fallback paths
b02615ce6bafae01374d72b37f95e14a9e91a711 net: macb: rename bp->sgmii_phy field to bp->phy
bf1f0d688df9b0c566e7389f203393227432bbc9 net: macb: fix NULL pointer dereference on unbind with fixed-link
a97f8103af04e2b2fd461d2ee315c51ab4566544 bpf: Reject non-scalar bpf_loop iteration counts
ae635414331d2a956a4005b70ad72c21369f8075 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8fe444673d373b40c45c5ccf35310bae8a70493e iommu/riscv: Add command queue lock
5eacc9680d4cf4bff9e4af9f7848e1af4ab22bc9 iommu/riscv: Disable SADE
691877a012f7ec53653350d1cacaa03148035f0f iommu/amd: Add NUMA node affinity for IOMMU log buffers
6dea9fd5d1a4a3537b58595b378c6727026afec5 iommu/amd: Do not reallocate GA log buffers on resume
763a1d27b593f33c9d0e58f887f1cdcd5c50e4f2 iommu/amd: Fix premature break in init_iommu_one() again
76b190dd11cf06a4461fabe8e89d07d160fe641c hwmon: (ltc4282) Make sure clk_init_data is fully initialized
8b26a97a328258ab8ae738061441a023c524034d Documentation/hwmon: Document hwmon_notify_event()
8bd86677ce930c7508d938b95cb9ee477c38729b hwmon: Fix potential UAF in pec_store
fe6d0aa7b6cfcffc28ccf42e3430fd2dee47c04f hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
75530b123102dc704ece1fae7d2e1a86e79995b1 hwmon: (ina2xx) Rely on subsystem locking
f2d2a66caaa66c0d545355d92220578ebdee02c1 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
1b5087ad8d3db3df136bcf0abf15139b12bb8df0 hwmon: (ina2xx) Replace masks with enum in alert functions
a651588e421c5878325db510d488c6516841cb08 hwmon: (ina2xx) Decouple in0 and curr1 alarms
9a2cce654267e67fd1bf4f8fa6348a96abffcd1c Documentation: hwmon: replace full-width colon by a standard ASCII colon
ede7d9313efb9147ec86bbe69458d71944c3368d hwmon: (sht4x) Rely on subsystem locking
3b0e2bd66a3622707b16da30cc3706081e96cf2f hwmon: (sht4x) Fix return value from heater_enable_store()
23de71d9c59ff2d6b7e16e35cb1c77a6152351cb ASoC: bcm: bcm63xx: Publish the OF module aliases
8b52d3e12ac3fc231edab5559ef52d16875f8948 ASoC: Intel: SST: Publish the PCI module aliases
938d8e188d551b99f2072563265ff1115bccb5d5 netfilter: nfnetlink_log: cope with concurrent instance destruction
2d0ab59b7188c0c2baebbd9277a5c7ad613cef3a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
74598de5195c4bac821e807a157e72d64f9f892c ASoC: mt6351: Publish the OF module alias
3ba0bf0f543fd40e58de619442660aefb3203f86 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
a341ca5d78d63fc22b713de185a6fbf83f1b9bf4 virtio: fix use-after-free in unregister_virtio_device()
b045d6cd5f312bc0a9d91e5411dcfbf1f029145d virtio_console: do not free control-out buffers on remove
0749196ed416be7890776a850f9abfb879d2f00f vhost/vdpa: reject VRING_NUM larger than device max
a173673f572c3e3dea2c8594e156cf1461bb48b7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
18ed2809884139c4483f10d6e2d651ce951b0de7 vhost-vdpa: protect config_ctx from being freed under the config callback
46fff896ed589280d4ae619e0fdabeb58d86ea60 vdpa_sim_blk: reject out-of-range sector starts
7f7218318f612913ec845d907add89ab078b390d vdpa_sim_net: check TX pull result before RX copy
3e80694a63abb335814ff2d24f5973f079068a18 virtio-pci: return IRQ_HANDLED after non-zero ISR
e8e71a07b5c0c120fd872439a5ea08bd359a3f10 virtio_input: reset device if input_register_device() fails
077dccddcc6a7b9b759d9e6f6f8ac20c79a126a4 virtio_input: stop callbacks before unregistering input device
987df932a4f8cce2f8fee144b1ad8cc77eecf39a af_unix: Update last skb marker in manage_oob().
1b2780b79ae208b4f2beea61f7762d41b32d4427 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
f8b20b4333e2c0e9f649a1ace16329634cb170d5 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
6defab2e50bb7ca0fa744a483bb2813e6c6dce6a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
fe789f6a37144217152f7d049c2190f060b3c539 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
caf351237dae55a26dae720763d031d900a2dc5a net: ethernet: cortina: Fix budget accounting
a9666a24657d23dbc8f2f5c2452ecfec2bd04fc0 net: ethernet: cortina: Finish RX updates before NAPI completion
c33f5cec5135e8c3f0c3e584cd30287bd6e7df79 net: ethernet: cortina: Count dropped frames as NAPI work
af6a8f7c82609979e9a3f1b28a0dde84455e996b net: ethernet: cortina: No mapping is a dropped rx
f932652970a42806b7d98fbb2ea0519282b5d963 net: ethernet: cortina: Count RX drops once per frame
74ccafcbe5afb6add57cf47f3a41821718859bcd net: ethernet: cortina: Count RX descriptors for freeq refill
e07ee4002ad9c0aecef1efd2c4a6714765f6f27c drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
94fee10b8116b17e181a3333991e1686a8d301b2 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fa5741b1cbe15491e186a65974fc1fd3053489c4 ALSA: hda: Report a change when only the channel status bytes move
60b59f08f5d1c0ff940390e733c036a9b8c0232a idpf: account for VLAN header when parsing RSC packet header
72c186ce7f0bf8284f49e51776e5a32196f1568e ice: add missing xa_destroy for sched_node_ids
d6ec55df5d7078df82d90b961641cba22aa0ffec eth: ice: don't dereference pointers from TP_printk()
ea6f8cb70433ccc725583a19e7e28296a266c2c1 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
2d946d7e189302f74799c85a36e4f1f986139199 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
60b46ee5b71b4894b7bf05aaa197e5af553ccd71 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
2521be4c341ab56dba0461e5a3693601045c60c3 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
04cce54b99a41389884ef4b03fb8555ab4f9ba97 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
d271537806cc8fa2cbc143458c48adbe938cb241 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
80f0f6b9f7b57ba407c21ed8f4092a87c113c4d7 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
301d126f577b9c89387082db83768882f4bc4ec2 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
a98445eedbab26a019e5f0f518ce7f98a9fc06fd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
d7d2f288ce9b0581c1041030809aee1e9d112806 net: macb: destroy the phylink instance on the probe error path
56dedb12135b751daef8686d9e5845dfbe4b9508 net: macb: put the "mdio" child node reference on success
1acf225cf413c61df0e092d9e2617a808dbee8b0 mptcp: remove unneeded READ_ONCE() annotation
0ab4410ece7aeb1532b9414e8670f9659bf255ce watchdog: fix hrtimer start when pretimeout is zero
85db367f246ca26b04259b2eee65771caaeabe5f watchdog: msc313e: Avoid division by zero
7e8d68f213326fd9035bfe54ec3f022ec9b57986 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
764978a8d74d09cdc6525029da2112e28936c08d watchdog: msc313e: Enable clock before accessing hardware registers
94950e2016ec7ba6eaecc8404579f6e30de5038a watchdog: msc313e: Fix spurious reset on suspend
a879da86d745ce943063a6ccfba9a4f4bedf817b watchdog: msc313e: Fix undefined behavior
e74e765a19871f616c19f3525cbac032731a9df9 watchdog: msc313e: Sync timeout value if WDT was running at boot
7879dfd1f826e7a787d7e9cad72b071d294737dc net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
552d22a84f063087148a072b9d91a8d11baa3f77 net/micrel: Fix typos in micrel driver code comments
3ed87009b2eb361eaa6fac921b44a3db774335b3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9f9cd700b86aaec5c444ad51414be377824d3525 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
aa721718b16c27ff6ae912383a85f52c76e97aa9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b1a0cd4ddc2bb5f3c37bb5f722cb21df755c899d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
025d49161871b8b0919ce77b91996d413c45eb7f hwmon: (corsair-cpro) Remove debugfs entries when probe fails
baa9a2a4cd2a0b85c888bc8debf7d6de77e52fc7 hwmon: (nct6694) do not expose enable on DTIN temperature channels
175e4690b1b8c051337b26bbfa2b1788ce956e5f octeontx2-pf: reset HTB scheduler topology before freeing queues
5becdb7e2ef1777de09570431fa124789d844dd0 vxlan: initialize _md in vxlan_xmit_one()
e025be6e0a7da28c718843174f9f8496916607ad ppp_synctty: ensure a writeable skb header
92d48e35baf20bf8f9cc58a046162070e763a500 net: stmmac: initialize ptp_lock at probe time
979deb0176e6c0e748333a8ca4200353307342c5 devlink: Refactor resource functions to be generic
9036581431deb55f8ffaedad8b57f643a129dece devlink: Add port-level resource registration infrastructure
33a7393d18f08de3238785b07c0ad62542183773 net/mlx5: Register SF resource on PF port representor
4b37c06e5710020712850b22613dca2c65745113 net/mlx5e: Move representor vnic reporter to eswitch devlink port
2d8ec1f21fcdc52d1ec78a01574eafc2167d9051 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
68a78c94e9531fa40b36446cb3de9a6bcc9b29bb perf/core: Allow list_del during perf_event_overflow()
ce777da4467af5e2241625d54cd273d872c44aaf perf/x86/intel/ds: Factor out PEBS group processing code to functions
87b1e2512b08448e3461523d87a65ada7cc847dd perf/x86/intel: Correct pt_regs->flags update for PEBS path
29ceef07a81611238e29be2a025dbd85846755fa perf/x86/intel: Prevent drain_pebs() reentry
2d01b40456602e437ce7f306829a3ecafdf9ce79 sched/eevdf: Fix augmented max_slice
4ba2d127a41dbc37609d96122a38587f3a2edd55 sched/eevdf: Fix rb augmented with multi fields
d30fbd5b3d79315c730927457de833a1a51f1349 sched: Account cgroup CPU time to the execution context
32696fbb7a52c93a6aedd8ee2ad592ab6c2c5835 sched/core: Call wq_worker_tick() for the execution context
61ea7bc008881294beaceb9bd82033d80a9cf7b2 net/sched: cls_route: free emptied bucket on filter move
3af47eb9c1ddc0395a4cc448a8b116cbf734d992 net/sched: cls_route: Reject handle aliasing
5a944fd43e135165cf59a5c3be371eeca1040c11 net/sched: cls_route: Fix in-place replace
6cc95582c837bef22941e8cf5b8bbcd2bc9fde9a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7cfab17f067a34e6d59bc08589dbb31b23ed03b7 net: sun4i-emac: fix missing of_node_put() for phy_node
d74cd505a862a30235ba4438c9b0cf988955a918 net: hinic: fix mailbox segment buffer overflow
b1bf98d0e46ef95ebe42215e548fc548939e4aaf net: dsa: mt7530: add EN7528 support
70959760cc396a27ed33483912209e30c6bd0f53 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
c9ce6c756541b127865338cf814ab0eb38f5e25d net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
9b4a03e5850ed49011ac84bbc04a36a026d3898c net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
58b07c52cef9958d77df7275d7dd251a937a5084 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
c801c95a08052bf182d0fb6d52ebee6fb8ccec16 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
a83448bc857a53d6e05f9b36823d73957ac510c0 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
79223b1baf3920e1284ab7f61e1817a9a8c0e98c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
dd374e97551dc22e9818b39f98efe720707b3c6b net: phy: dp83867: handle the active-high LED polarity mode
ec01369ed016b106f7cc5a732611d4def42c5690 net: mana: restore the XDP program pointer when pre-allocation fails
9296780f4c7b157c6d10575498bf13919bfb067a net/rds: fix tcp stream corruption with large pages
0178c7fd4635b550a0d7121693ab479d6346bbbb net: stmmac: fix TSO support when some channels have TBS available
8e18a599221527c2615a43ead3d3818c363a9a00 net: stmmac: add stmmac_tso_header_size()
781fc231d8e4de0e27f441d7fd5fee3cafbff464 net: stmmac: add TSO check for header length
1ee63d43330f330bf931a287a853ded9dbd2c653 net: stmmac: fix TX descriptor availability check for TSO traffic
020686885bff1fc4f65b492c93399424dfcb83f2 net: hsr: enable promiscuous mode on interlink port with fwd offload
40c177267263a5b576ca688b9c7a75371ff170c2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
598aae48a49556ba1aca8b00a29788275ae63330 sunvdc: unmap LDC cookies when the descriptor send fails
63f5599636b25fe88b4e9aeb9b664bd7a67a5856 erofs: add missing buf->off in erofs_bread()
77ac8106818799b74d9097b1c4822aebf66bbbb3 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
08746c51b143fbb1b31dd44b7a544e9adefa3ab7 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
99258f22e1ab2381852324f193ba8cdfe85b8157 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5365b1f406817d37b580c31dd24c12e1a34741a1 ksmbd: prevent out-of-bounds reads in share config responses
a202c7737dd494a87ee34eed0432143e39e4aac3 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
5e23cc5d83264f2097a316f83768b497b0868e50 powerpc/ps3: Fix repository.c build failure
71ace2e268aa64aa027a041cc6b19d81537a0cdf powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d7e7f87712213e428d3cd70c6938bc679342b966 powerpc: pci-ioda: Fix the stale irq chip reference
ee263ecc0e60391788937b3a52a6da427654655e x86/amd_node: Avoid divide by zero on virtualized systems
4640fc0c06e01d711e9ff42e9b491fa5bce656b0 x86/amd_node: Fix potential NULL pointer dereference
7367cdd7962030ca47c706c38e4a7fd3efd239cb crypto: x86/aria - add missing vzeroupper in AVX2 code
ea0aa8739866a4489b00a082ad33a27131f0930a crypto: x86/aria - add missing vzeroupper in AVX-512 code
8a1f4ebbdd7371ea39a104a4da2644bc3a15e419 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
378ef412082225fbee92e1b5303b3dc3b9f74949 x86/mm: Fix user-space data loss with MADV_FREE and THP
a866a59bbeaa96b3f441037fc7d8a08e85c55c27 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
668da76d47f5943ba96f37c097b77c03a78e2fdc x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
3f08c53925f6cd49edb5a3983b383fe9c08973d9 x86/alternatives: Exclude text poking against change_page_attr()
05ec59d9635fed62ea14aae42e76e587856add46 ipv6: fix fib6 walker UAF on seq stop
7fb07653ca0410964aff1ec086e768a420e5b874 reboot: fix cad_pid use-after-free race
678cab9928876e02937037dc0a963ba25f5e22cc tracing: Fix memory corruption from the histogram stacktrace modifier
6d6b67b3bac3a5bb7448963a83e7be2fa5623011 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
e74e607e5135eeb31d5a78fad1aa9525e62409ac tracing: Fix memory corruption from a "STACKTRACE" histogram key
3067f5d5c495f8e9d050d8dc063569c6a53a2fdf rust: allow `clippy::as_underscore` in the generated bindings
b1af46c10492b9fc8a16f33abe9c84c5bb562ad6 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
1285af83c5703c810e7575fbe324148efa16f352 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
f98a50a5074a1385555214ef71a709a3d9422e82 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c11b5b6d8ac5b494e056636ad4785da2de6b8f6b ALSA: us122l: Prevent write upgrades for read mappings
474cc3493fc8e59949fb6c5b7c039b6a51f77ea4 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
229f3f61b024dcfdc07ef4f6300d7dd60204da80 ALSA: usbusx2y: validate URB actual_length in interrupt callback
dde7167a4d7a097b4a30e5e7af71e901f8f9f798 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
5bcb74dbdca9ea8b3bec4bb1245b4aeb763183a0 dm/amdgpu: fix malformed link_settings debugfs output
bfbfe64e56e5fa5145dab9d7b79c2adbf8f5e064 drm/amdgpu: skip gfx switch_power_profile during GPU reset
05608a622b935f9c3bc200024f86dd4585592dce watchdog: sunxi_wdt: preserve boot-enabled watchdog
bb6c56d9a0a922734dadb0d1b78a27ff718f140a virtio_mmio: disable IRQ wake before free_irq
323a4115e8d35782dab85f23cdf070ad74abd34f ufs: create the root dentry after loading cylinder metadata
bcee92b0cd89958e5944dad47413d904d749bed7 ufs: validate cylinder group metadata before caching it
732117317d48feff7846f500708d7db3ed6590a4 tunnels: Drop stale dst when building an ICMP error for PMTUD
cc9b3e39ff5c6763f5740754c7e318fd01db27d0 tick/broadcast: Plug clockevents replacement race
c9ca73a11fe95bd5d73deced21fe87a4b55a02c4 tools/bootconfig: Fix integer overflow and truncation in size checks
1b9365def62839c6747dd528f410bbaea1cbd898 tracing/user_events: Don't destroy fields when event removal fails
e7bcefab061c71c42ebd4c5baf625105367b665d tracing: Free histogram the var ref when its initialization fails
6177128ddacaa4475af541aeec05ec4bf0a56cc6 tracing: Free histogram var refs regardless of how often they are referenced
30552f91f8bdbb751e0c17f530992682e7f3f44c tracing: Free histogram the field rejected for a bad modifier
cb2858284dcec6ba940eb40796e12629ec770d6d tracing: Let histogram values keep the percent and graph modifiers
36830c08f09d3157160d94ee431bfa5d4eb1f92d tracing: Keep the entry count when the histogram stats allocation fails
a7c4ce0367edc47f321d1cc1ca2b08a782a18ca1 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
7462879c7a90aed9f836024a57c4d06e53c40e55 accel/ivpu: Validate firmware log buffer metadata
24e6ef1c43b4b53d67178756ff6bf6eed7534fdd accel/ivpu: Limit firmware log name prints to field size
1205d4a7cbed4ba320c18666b4026a0ed96fe8d7 ASoC: sprd: validate compress buffer sizes against fixed allocations
5e818ddd8880eb1c6780790671be4f4b7b8a1f54 ASoC: sti: initialize IRQ lock before requesting IRQ
fc2ec0ede284a9b51c92197706156740447d0c07 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c4b682ad5345e35870a35be163a8febea9bc100c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
1c331dc397b98f7caa3ef39a96d5fc36fcf7276e cpufreq: zero-initialize policy cpumask before sysfs publication
f38a56a12591408631dffd327cf13522dddb7dfa cpufreq: initialize policy rwsem before sysfs publication
ca0b71fdaf56829e0e40394e1325d2d80c14c86f exec: do_close_on_exec() before taking exec_update_lock
9497c72add05077f75ce9d68658bb32a92c26ec5 fs: don't return -EINVAL for successful nested thaw
a88ec4f9dc1f299de6dfdaeb962a62a60fa34e16 function_graph: Use the saved entry's size when reprinting it
27792e68b36683e79059c8c569eaddadead8d539 drm/bridge: tc358768: Enforce input bus flags via atomic_check
b45225b208e824b04f477a8dc8dc7343c00e57e1 drm/drm_exec: fix up contended obj when num_objects is 0
e1d9ffd1669ed4d864bbb994622ffbb96684406e drm/i915: Fix memory leak in query_perf_config_list()
c15965baa0542c88588de02a8b37384c4493d6e4 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
6af47b8cd8c612dd19e8e80ffee239e0b4f5cf3c drm/sched: Create a fake device for KUnit tests
6efb722028277774dcfbe3f5a5cd93d511db49ec io_uring/net: let io_recv_buf_select return the length of the buffer region
e7eb119474034219fe9e68f248ccb0bc47255437 io_uring/net: don't overconsume buffers when using MSG_TRUNC
d65e1138b1737e8bafaaee21f0fa725c425b8a3c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f5fc31bee2561f40592170dfef8ba4a21d25ca12 ring-buffer: Check resize_disabled before publishing the new subbuf order
a3f37a013a6d38b0466af549487123f5649a90c3 net/sched: act_api: release all action references on NEWACTION failure
a86efb7513205380d1b9711bba4ef2ea37a8360e net: bridge: use option bits for CFM/MRP frame handlers
38f4a8e97897e821929a7a98af73bf3d90904c95 net: dsa: tag_brcm: legacy FCS: request needed tailroom
2dacd721fd4ea9ea354a898e0d2c63df0130402a net: hso: fix TIOCMIWAIT race
e5ea35ca51837a1e328406a0004868a3c1df9c2e net: mana: Reserve extra CQ slot for the fence completion CQE
d2f7827d4778ecd405563034a7643ec8e5057472 net: mpls: clear inner_protocol when the last label is popped
ec2387f498af7090b86a75b7f3d918387fe3b7f1 net: openvswitch: fix use-after-free of the flow table mask array
8143b0f4f41a4025431595ace867652a224c8614 net: phy: dp83td510: handle the active-high LED polarity mode
db17039337652913cb58b06d97c303e244740af3 netfs: Fix uninitialized return value in netfs_unbuffered_write()
d9ec432595937e1437d6bb85163569a9d60d9831 netfilter: nf_log: unregister loggers before per-net teardown
6ec2ae69ef798cb810b3b286ec57bb41770d2851 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2a695c7bf7dfb1337a80c53457e17826484d0a42 vdpa: ifcvf: Put device on unsupported feature error
17f5fb0faf2a9f9114435a04f3f88c1b55819d3c vdpa: solidrun: Free IRQs after request failure
19392bea19c2afbbe07dd55af500528da69034e3 scripts/sorttable: Mark long_size as __maybe_unused
b5532a2ce8dc349bedca67d410f703a8a653f199 fs: autofs: fix memory leak in autofs_fill_super()
d0b1c9b7e013ab625cdb0fcf403d04bd37fe2341 erofs: preserve LZMA decoders on resize failure
3e14d1768defde574ce9622caac1e7b3c6caf454 fbdev: vfb: defer cleanup until the last reference
c3e18fb35932ec678aad45be5dc111f77bb55136 inet: frags: invalidate queues before flushing them
ba0f736cabea1f6f92234b1ee64464310bf27eab ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
697ca75c27a1d92eb6db215a5514b540a6159228 ieee802154: cc2520: fix FIFOP work use-after-free
5b08f98fe49fadba0f1ad6df8ce655fad465b3f4 ieee802154: hwsim: serialize pib updates to fix double-free
412f914ef78fec7ea9abf08aba5332ce85f6d35e ipv4: fib: bound automatic table ID allocation
4daa14012d87cb259cfd12c63ce655b89cd5536c ipv6: flowlabel: cap duplicate leases per socket
846be4a951233404a4a293eef63d7f6555d1ce7f ipvs: reject invalid states in connection template sync records
8f8298a462ceb50d008c6d65ed510a14896bf3a0 mac802154: fix use-after-free of sdata via queued RX frames
ba565dd8c07ee88f8119ecf24c11c780874c89b9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
03d1875cfbaf944faa04c7272623c4bee74607e7 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
16fa3876b8f5b2976030ccd583f8809971ef3dfd s390/qeth: allow bridgeport queries despite OS_MISMATCH
e737770546d0c771d8bdfb6e3a39fd90b37e958a s390/crypto: Fix skcipher_walk return code handling in aes_s390
2251624f7c2c2fc3ded9081fdbd2639bf6d5ebdc s390/crypto: Fix use of mutex in atomic context
84b83f9909fec7753efe9bd025b50cce393a45a6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7138dca726e43b83675f51f1f74c7a3c60ccdcbd s390/crypto: Fix missing cra_flags in paes_s390
8985dbbe52c668074e100ae7f17f87a105abfc5b s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
de2fc205750d8155c3dfdbbcee8b842f8d47841f s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
bac8e77c6d5677e4585290cdb934e876e2fcb46f s390/crypto: Fix wrong return code to engine in asynch callbacks
108a56675a026d1f889fd2701528a1142119a623 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
b4c070d77c92c4d855d3ddc0244be7d23e83edfd perf: RISC-V: store available counter mask as bitmap
9c6a0040a7d317c3cdf3dd24d03448abd97237c3 perf: RISC-V: use BIT_ULL for u64 overflow masks
0820bb91ff6055f06c7a7e7f534e40cc0f6ada36 afs: Fix missing kunmap in afs_dir_search_bucket()
55e640d7f60345e6379be1eb52ae365f44bd440e afs: Fix double-unmap of directory block
da0abba22c01d5e3596bb8feb6809d7ad5789943 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
a6194799df2180799a1b6643c0f00420d4c483b8 afs: Clear stale peer app data after address list changes
97cdc7ca6d9df7cc5da91a0d7a2c19ca8baba571 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6219d5dbd9cae44fbf05c81fa94b57a7621d33e3 hwmon: (chipcap2) fix channels in humidity alarm notifications
2e13e6ddc537524ac074a9762059fa363f4b5c9a hwmon: (gpio-fan) Fix use-after-free in alarm work
7e3541ef306f52c5683349c015ff786be4bc594e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
53b661a2f78c341faf00ec1d0d4ee1c64b002fd8 media: hevc: add bounded tile-count helpers
4c279a1abb90de77af39dc6e82dfd511eb12e4e0 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e4add7ba733abbc890a7d27f033204513551fd44 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
57e2f2f859f115036097b1328cd2bd6b77fe1d3b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b533391746f3af2538c4a21c2c2984421a95c875 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
8584822dd5859d8914bbe7f35663d84099bf0e64 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
09fd19bdabea8396994268bbee68159d3a42bc10 media: v4l2-ctrls: validate HEVC tile counts
38a7f6e438ecc2ae5bcb411997674d784c136383 media: v4l2-ctrls: validate AV1 tile counts
e691dff4cd9755039fae80d9218e499a692e1001 bnxt_en: Only restore LRO if the device supports TPA
5b1b18f05655b364d7e6d3a12584c9ebcf499e88 bnxt_en: Don't free the live ring's TPA state on queue restart failure
88b83145eb7e416a1a7238e7c60058d28ecaf039 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f08768e8f344481b0be2104f60b851f4368307cf bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
0abc7db2277d58df74de967146f1244611bc5b40 mptcp: options: handle MPC data + csum reqd + no csum
8d6ae43a90e7c065a7baae516a8ddf6d17317b04 mptcp: subflow: no need to copy thmac during ulp_clone
d02792e10229646deaa40d6f519364146383713f mptcp: syncookies: remember the request backup flag
87a34146adf5e597c23d3111759ec7f1bf04f690 selftests: mptcp: fix an UAF in mptcp_connect.c
4ec7d178282614cc936c989a13ef1f3fdeb4123d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
96e6577391d9a6ae16c69d7192c2bac8d130e7bd mptcp: pm: userspace: fix address ID overflow
e2a29b7a53336b12085f8dfb8a32c3d84bb6e585 smb: client: reject userspace cifs.idmap descriptions
46dc54042ff0e8809b26c6a6c905b9642bd0d108 smb: client: reject short READ responses in CIFSSMBRead()
281844f2e64a0dfa8a4d1dd9e5105cf9b69b5416 smb: client: pin DFS superblock in iterator callback
1931919e083c2165f467c657a57a25cd7df14752 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
8ee589a35478a7d010c830b340780f044a9ef66f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4d79a04689b3ca8445dfb11b5d893861724c07c0 smb: client: fix file type corruption in posix_reparse_to_fattr()
fb442374b20e4a508c92c5da05d37999d53e1dc7 smb: client: fix file type corruption in wsl_to_fattr()
ac1e98a9ba65e1999e1c2148855542ab6287e7a0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
bacca44546150975248bf77c30d00efd56616d7e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a477474006228c9692dcb99891f713838b1de05e smb: client: fix heap overflow in DACL owner/group rewrite
a745135757fcf82ab75db2d43e6d3603eb766c6b xfs: use the rtgroup extent count to find rtrefcount gaps
7eadfe9d3e92638c77e7401ab1bc34e5398742b3 xfs: truncate quota file correctly when repairing quota file
66572cc8ab9290839f3a6c2326a110cd9b020856 xfs: strengthen the "is cow staging" helpers in scrub
93135e9434a80c2523af2495fb74904dd01a1364 xfs: snapshot scrub stats when rendering them
110e493b38bcd75cbb53ad89e9bac446661c06fd xfs: snapshot old AGFL before rewriting it
3458bace0fb8d5728bbeed8df327b1b85e1a9eda xfs: signal inode btree xref error if get_rec returns an error
5281e47f3565ca06d21aa26296d6526bbbd96bae xfs: reset parent pointer args before each dir tree unlink repair
28f98cebd69e3c29853270fd38fe220adb8d352b xfs: report nonexistent parents as a filesystem corruption
c7cd8f4e1a46eb32d6f8f8aa06d98304f043e218 xfs: report healthy filesystem events in scrub stats
e07fe02682c3c0ffc5f1895fdf28afc8143c13a5 xfs: release alleged child inode on metapath unlink error
f30b77065624dc63ca934027b0bff1cded98ecb0 xfs: preserve owner on in-memory btree creation
47192c359e233c24cef353bf31745dcc5336f4eb xfs: make the rtsummary repair fix the file size too
a9458f3bd9925791c165e4b65c23f8e1aa452684 xfs: log the tempip after we convert it to extents format
3f9786b29575826c2b5fe66bb12860ede6d680dc xfs: initialise error in xfs_defer_finish_one()
a4e24bccdd2e416836a2ed430b5ffc52da0530a8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1044e28a16221a22eff70739c7a4d53500241a84 xfs: fix unit conversions in per_binval computation
7cb5199ec1f02ff83a729a62a39220754e918060 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
b9d977f100d43014ab864b1cee8682b86dd41bda xfs: fix short ifork reaping computation in xreap_bmapi_binval
135fa994d705d6910828bbdaa50ed498c3ad9a03 xfs: fix rtrmap cross-referencing elision logic
f143187921705a7ad5bf66dca83b9017c7dc6c06 xfs: fix rtrefcount btree block counting in scrub
a28d0199ed3d16779d308c5081e0694d02bd1e8b xfs: fix replaying dirent removals into the temporary directory
42540442ba5635f1278e7d5054c9a424e1dc2387 xfs: fix reclaimed page accounting in xfs_buf_free
1a522df1372846aee33d5b7824ba7edd621fae20 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
c3c9b01669d225684ec3743d5e64954f800a4abd xfs: fix name string recording in slowpath pptr tracepoints
e4315e6fd9f48b683a94c38546c9df602304e51f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
6ab89b263942bf6212c0e20dec8afa1dcc41dc13 xfs: fix bnobt repair space reservation disposal failure
aeb45006b585ce5d4537097a197c18f52e939363 xfs: fix backwards skipping logic in xrep_quota_block
37f340de406439bb93a8a5a337a6c2fed8874c9b xfs: fix backwards mergeability logic in refcount scrubber
7274828903cd577b33bfbefaafa920565590f6a6 xfs: don't spin forever on zero-length dirents when salvaging them
4073ea7bcff0e537ff4c0541895085a06b45f3aa xfs: don't modify file attributes or poke fsnotify for dry runs
f8897afc1136001737e4b03b10d563dd9a328e03 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9edf3ac1f0a28611594ef647101056dd2f7f1ad5 xfs: don't leak dqacct if rhashtable insertion fails
0dd7b8ef27bd21ed522ccd62aae4a068a4bb7c55 xfs: destroy seen inode bitmap when we fail to add a dirpath
9e8d97fbc53aa2632cb911028a5fa3df0e7e5a57 xfs: cross-reference the rtgroup superblock extent, not block
e990c511b0c9cdb92f4c1a7b0c74de745d906e72 xfs: count escaped corruption errors in scrub stats
03881bf53b6d1fb554869fdb3a7cb64cd7ad158a xfs: compute dquot checksum after resetting dd_lsn in repair
189c1b3a4d5f51cbdc1b172a50bf179d4b0e1232 xfs: bail out on bitmap errors in xrep_agfl_fill
f3cadf7307305f176ff2e4032eac811df93cab7f xfs: advance the findparent inode scan cursor while holding ILOCK
b12a3bca9932ed00d36054bab77de173724cbb04 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
56f6dfb5a90f369de91da0c10ad21fbd9ae9b4f3 xfs: actually check internal-rtdev fields in the superblock
faa805a10984933a21e54003f7c2698ffcd5e299 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
714db738072d7faf54891fbb140fe02323400180 hwmon: (sht4x) Add missing locks
3daa6a412d7cac9efde8925756bd6e28f5438039 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
084a571a8c84341c54baf237658495e63989c799 crypto: ccp - Fix possible deadlock in SEV init failure path
9a4440bb7465165ac30e61553b088ff5f71af826 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
82a0572d1957c4eaa655f332f3cc737c81a5ee5b Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
3463bf631f121fa9e49bfcbc8397a4a9a62b8fe8 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
7cac585fad587a1d3181f84112845a5f175591ab Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
b5eb651f47f739518044c5335ce997a294dd0e59 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
e8e3c346da8a830aa056c87ea2fdac2cd1adcd10 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
9355cb2f81c11ae6f4f47e9cb10fa141cd258354 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e5172ec6c4c37fdfef23b0cd3e8609c08e917cc1 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
58ea546cb902331d781529bf9de2cef186e38813 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
8138abeb3ce5f6728fd6a52a35af6ac2481b85cb Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
db0c1fc154df01153fb4c658b7129829e8ac1900 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
4718468ef0203e4666737c7b8632a6263c7850bf Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
fdf3eb3cb52311462b0d3c3eeffe130d8cd3e0e9 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
2553fcb0581450b71a506eb14253ddb18a741cfd Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
8a65d4607e3b5edee23ca753f3b9acd052fc01c1 xdrgen: Fix union declarations
b810089a212cc8c988cd5f2013de7cbe72466365 usb: xusbatm: don't rely on id table pointer arithmetic
98eef54aa92953f8c939db3c975682ec56b29d04 wifi: ath9k_htc: don't store usb_device_id
5204bada59463ae4e843fd129cb7fe287d16443e usb: usbtmc: don't store usb_device_id
f1dcc79a5d7d271c2e36cd733ea5bbb655c0ab27 usb: serial: spcp8x5: don't store usb_device_id
78965c18ff051004a5399d2eb7ac6172cc1cbbc1 media: as102: do not rely on id table address comparison
37ab8d39192f3c78f5d8ec154494e27aa8dc921b net: usb: pegasus: don't rely on id table pointer arithmetic
361dae7d3ec7e619cd4a0986519ded2bebfd95ed i2c: smbus: reject oversized block transfers in the common path
3c5a6aaef6f7c7c86d0c8c7ad96a3495bbb082d7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e1050bf586a39beebeaca011a1ca7ce2f3bb135e media: chips-media: wave5: Add timeout while stop_streaming
05eadf77a9a11ea38ed4a224edf7aad72a2604fc scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
db50fc66f8e2ebb488fff997fb7415a9eae2e194 media: iris: turn platform data into constants
6c4305363cfbf93e342171e278b69b5becb2aed9 media: remove conditional return with no effect
5955c048abc18a542075ff880ee33860cb211bfe media: qcom: iris: fix runtime PM reference leaks
5aca2e525046f97fc5acbf75d134f352f32c5522 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f1112f890000a1853e8e951755cc5034a235c0f9 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f2ceca1e59723acc4f0af14a271a211de92ed912 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
64551b3d1fbd95820e8e1a6fce6973bdee355a23 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
538699d256e36232c1f0554f1c63dcc9286a012d scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
693173e38fe642c472dd51d8b423fc1c5f0d429c scsi: qla2xxx: Skip vport under deletion in report ID acquisition
30d9f87cdfc36a599ac786f453d7a942ea9461eb scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
417f9ffd1f963d2806ddf4a31def3d886e0d7e6d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
0457032d8c22279f8851ac3cf225444063c38989 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
f1c8a33f63898561024a604d7930a2d72b1a3638 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
82bf2a9a5b6c5492ba5d2136182b717d5d2c0a8d scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
33fea2260deb94b827db4f6ebb15643e07bde4b3 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
424e31a434deaea88c4cb1e6c2d140d4804c30d9 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
1ea18d4a4be5c8f5d95c3d5c634823af22d1e262 f2fs: validate MOVE_RANGE destination size
3577141efdf9529e4df6e1c4b6ee13355222d98d f2fs: limit recovery filename logging to stored length
6d99db4a6e9003005401d1c1d5c59734c35213cd f2fs: embed f2fs_gc_kthread in f2fs_sb_info
2f993e2dcfb0996cb6a2c677d71854d1d8c085e7 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
0ee70424474847f18ae93d35c3e8d9568a724a21 f2fs: accurately adjust free_sections during free_segment_range
d92eddb787d06390e9194fd67b1591724f119bac fou: Fix use-after-free in fou_create()
a9bfe61aa55b61708f7d985ad4dd2f9990d7fc8b Revert: "f2fs: check in-memory block bitmap"
6f20e748ee3b0b92cbb3db99044d7bbdbcd6bf87 f2fs: reject setattr size changes on large folio files
dc1fb547137f90a767ad966efb07ec6d3ea0123d drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
d57499466aeb9557665abe43ed6e3b8f6e1087eb drm/amdgpu: add a helper to calculate ring distance
b655b0920e9f2341e8abc09f818b3c7a6335d6f5 drm/amdgpu: reorder IB schedule sequence
45dd0a0ef0c6fab98b28c0f80613185125debe54 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
0c8ff7d20bf019d5618ab4edcb4d79bcf72190bb drm/amdgpu: plumb timedout fence through to force completion
80b1197fff8f92f76a147da233d3e61d4218a052 drm/amdgpu: avoid force-completing uninitialized UVD rings
4e326135aea1d621f3404cc106ffbd7d03182180 i2c: designware: Global register definitions
2bf273c88e34ebd3c99d921d48e5c6d0534ebf39 drm/xe/i2c: Keep the i2c controller always enabled
a520387482ab83659143692a26fbf5dd01969ed6 drm/pagemap: dma-unmap pages before handling migration errors
4309db0226e5cc631e4a1bce180812ed3d5c169d ipmr: account multicast table and route memory
5d9a0dfdf37ca17cf1bdf6dea66287d87326590b configfs: unhash the dentry before dropping the item in rmdir
52ad87416263bbab6b5200dcbcc176f27f0ad193 x86/mm/pat: Convert split_large_page() to use ptdescs
e1f2bc5d43f2c913988cef3863e2181be33956b1 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
97fc8ec87a26a7211b605f7278f8c13e2deb1428 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
5ea027dbaf929f7464fa97246c9fb2413dcb461a x86/mm/pat: Allocate split page tables as kernel page tables
743b7081f63b29ce9ddd4a04e4d31c7bfccd5284 init/main: read bootconfig header with get_unaligned_le32()
d4524c94700dce219a5fc3b96fca4337218bf63a bootconfig: Fix integer overflow in initrd size check
ab1febf1c55a32d3d10224497a780d746f225ef6 genetlink: pin family module during policy dump
a546b781b7151adbe6ae314a47867cc060bb3e35 io_uring/rw: end write accounting from ->ki_complete
ab23c3c0fd74708d0eb58ead47a3acffa7247ff4 drm/amd/display: Rebuild InfoFrames on output color space changes
97cc2ccde91662818bb810fcbefd372516f43256 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
05c8df663ed3d5133dafbb8c6b6e821eddfebef1 drm/amd/display: Propagate HDMI RGB quantization selectability
edb67a94da29d4680aefdda3bd2df5d8fb780760 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
9141fab7abc02cf16458cbabc7cad8cfb0d3594f drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
dbed44452cd8520dcc6abed17bfef967f42204c3 xfs: initialise args->total for parent pointer updates
37a10fd67b6a4d67d7aa46390a24612841978400 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
79fe8accdb020312a0dc014715834f8882760a00 tracing: Merge struct event_trigger_ops into struct event_command
75790f534bb819770f85a5767f6079137a4e7049 tracing: Set the trace clock before registering the histogram trigger
e73ab4a8872aac2789814609a43bc076543b59b2 tracing: Take the reference before publishing the named histogram trigger
23ab324417f5d2dcd5d3542703dd50695ff9e85a tracing: Undo the registration when enabling the histogram trigger fails
1612952d1829530a6b5aeabacc8d53e4045e369e EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
87ec9020a8e5437476d62eab74cd03f6b0e9f4b9 EDAC/altera: Use parent device for devres in altr_portb_setup()
53cfa143d13587d70b41028bf1a7f9e33265d54f netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
e1b77522e612f4d377f96a4b45ba12c887f0c7e4 netfilter: cttimeout: prevent UAF during module unload
f043ce4c92c0e8612e8b51be045db1a8d8a562bc ns: add __ns_ref_read()
9e7ec4c152d059c5f6474cfa5b6932870a1e3cd3 ns: rename to exit_nsproxy_namespaces()
cbfb7b5a5a549ba5f8f53dc4a4a2685ee998f977 exit: hold a reference to thread_pid across proc_flush_pid
e89c4d777f6ec48816a77320cc772314940f3fe9 net: macb: Replace open-coded implementation with napi_schedule()
c5d8ddd640e4c145618cb42aba9d5002db00db54 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
d82f2780f16dc02d0f71f3295f5f77317ae7fa45 net: macb: unify device pointer naming convention
b70d33e538df018f1bada35081724ad6e5a26505 net: macb: initialize PTP state before registering clock
826ae9e1b14f6ea9afa9762ac028d9dc57b1e315 erofs: separate plain and compressed filesystems formally
c0a9c1498b9ed37bbf9e4d1e72b1b98e12b228a8 erofs: add sysfs feature entry for xattr prefixes
0dd445d66b97852a9153598f93859730dd44690b idpf: Fix kernel-doc descriptions to avoid warnings
ece16d197bdf085889888f89e572c06d7c579781 idpf: introduce local idpf structure to store virtchnl queue chunks
eb813c28cfbdc336e44d5a42e71c6122cad3b7bb idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
83528309c1323886588178410445bb051188114b idpf: disable DIM work before freeing q_vectors
a345aaa29d56dc40e356e0b97beb6fb34d9f0f88 landlock: Clarify documentation for the IOCTL access right
4efd3b7e375bc44d9585d6638843ec162cfb2b14 landlock: Add access_mask_subset() helper
087de6788f429ab5340cb8dec520041521d44dc2 landlock: Transpose the layer masks data structure
0d010346c762ef46a1421898446f12da5c485a30 landlock: Use mem_is_zero() in is_layer_masks_allowed()
2cd97e2149b281ae96948f368555f5a3a55255fb landlock: Fix use-after-free of the source's parent directory
61c737d11f03bb4f9795a4cd0d212a31c32450e0 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ada7f121e5a541da4b82e854ce3764367bb5c9bf fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
dd4a87e871f084f85cd472ba3fe5cc5ec63f73d3 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
22379b227a89237abe21a133e2b9c671ecbc554e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bf03acc1da6876ac669573e1b7775c07329efb47 tcp: rename icsk_timeout() to tcp_timeout_expires()
ff0448e8d50afaa5a8a4534b3f6459de3b8b329e tcp: introduce icsk->icsk_keepalive_timer
097eea90b16c099f5239e943d9a41c63925a887c tcp: remove icsk->icsk_retransmit_timer
d7be84aed7afc15ca8f55cea4c269756066993ac mptcp: do not reschedule the RTX timer for fallback sockets
bc941f71018a7b171e83017eff4d8719e59e2fae mptcp: prevent race between disconnect() and rtx
fd72214c6d4cd7a168413aec763fa66d844ce3ec smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
db6f68c984457278dd3ce224da5521fc6c81f94a smb/client: fix security flag calculation when setting security descriptors
1db6db45ddb4be0c168856df9547ea9b6f3849b8 smb: client: fail DACL rewrite when the new DACL exceeds 64K
d7a8fe7dc0f7e1b4a5a9c230114942a0fe255201 smb: client: use atomic_t for mnt_cifs_flags
59372415d02e393f4f2e6c29068da26ec07ba67d drm/ttm: Tidy usage of local variables a little bit
a15862eaabb819049cbc8c549c410d0e0bfe9f59 drm/ttm: Drop tt->restore after successful restore
ebe8f94021b1efd9e58c98a542902f8f63ac45be drm/ttm: Fix bo resource use-after-free
c06e82cf628ed8f7913c32f1cedc60ccdce89206 misc: amd-sbi: Add null check for devm_kasprintf()
caad0597aba6dbe37c8a232aa1a24ac702840661 x86/mm: Fix and document DEBUG_PAGEALLOC
e82919874a45041c773d2d83d7ebc6a429bf97b7 mptcp: move the stale logic out of retrans scheduler
1806d63e0ef458d8aed9012407bebd7f97bd6a53 mptcp: avoid unneeded actions on subflow reset
70cc05c7fb9d4df533b345ac888bffb03c945850 mptcp: close race between scheduler and state change
33b0ae18b4e2252bb953f70dc985fb15453e97af mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e8396e61e3a940c89afb1cfcdefb11158eeed791 Revert "perf annotate: Fix build with NO_SLANG=1"
02439da1bb36cf6e95d3ca2710ce389475ee12f9 landlock: Fix TCP Fast Open connection bypass
122b3a2bc83d0992beb76f0da8a6f88d6c0cd2a3 selftests/landlock: Add test for TCP fast open
71e9ecb3d98e1713d14c9ca822a97e477a73330e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
3df15ed5ce484659b8f8dd7cbfe775b4879968bb selftests/landlock: Fix socket file descriptor leaks in audit helpers
ad2a975a4d2de24f33002d41811b3dcbd08a78db selftests/landlock: Increase default audit socket timeout
dc415bacf4d6f4ba6553e14ad7d17047592fa840 selftests/landlock: Explicitly disable audit in teardowns
dcb776a527f96eecc7c94add8dccf3481c01d4c7 selftests/landlock: Add tests for access through disconnected paths
8559f521128cf7be85c81fae8bd1f9df68e29b0c selftests/landlock: Add disconnected leafs and branch test suites
5fd8eec8da16f6ad8a21174e97f767e3de8e979f selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
7577617ac9462c3fec526cfb1e3882f9c6274765 selftests/landlock: Add tests for whiteout object creation
6f0364548d84ae0e02cc4cfcc6c5846dcc25b786 selftests/landlock: Add audit test for whiteout object creation
bbf484e74f7f5f11a35f01ab9777b44472cabb40 sunvdc: fix -EIO issue due to lack of retries

--===============7839693521795295927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c096d0ad72-9ce916cbaec2.txt

26ad3201385c546afdce889b5483fe909826c20e ksmbd: fix use-after-free in oplock break notification
be8fe0edbf7373e06a19d0583e694565e3f6f2f9 drm/gem: Consider GEM object reclaimable if shrinking fails
522302767382293fb9400310b04201c78cdefc21 bus: fsl-mc: wait for the MC firmware to complete its boot
d8fd2f425da7e2a0d71f396ef462b0a58dff0d5e drm/amd/display: Fix DPMS using partially updated pipe context
c6af2d5423e2382d871ac8c06dfdad1467af3aa1 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
6d5f1efe3a04d05e4646ae4afbd09815311c7d8e drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
075882a74d17e92496b2c4fda4c81500603242b6 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0148adf7b95676601294f2728507b67fe9b71269 ima: return error early if file xattr cannot be changed
ebabb450970dcdbe1967de38bec966b0c3f5bfb6 usb: gadget: udc: skip pullup() if already connected
6e0c7bb383cba1ad8bee416a83e426c936a2ffc9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
400afa05cdc723eb31f4458d3d2d8b68cf96137e tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
c0b26e4bf5609342db33e364cbb1823927ac9e5a PCI: Stop setting cached power state to 'unknown' on unbind
74c15cffcf17a0df0459e3052eedfb7efd252f95 hfsplus: fix issue of direct writes beyond end-of-file
a46170bbb5c1421dc34a7ed4529ca6e0a2007863 wifi: nl80211: reject beacons with bad HE operation
58f7ccf4755c9e8618b7631c958c8ba6a7e92f81 wifi: mac80211: always allow transmitting null-data on TXQs
54faec3b8d71c9a7427ae816a76fdcc21aac7aa8 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
5faece17f5e8c158448eb768f84057107a6f38f1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
fd998e44a0a3682a2aa134e431f65ff94f3692f3 firmware: stratix10-svc: change get provision data to async SMC call
cb859d5e4c6b42051cdee8632989794a9fc2678f bridge: Do not suppress ARP probes and DAD NS unconditionally
66a5261e1aa47745bbe5f85c997f85687f71d505 soundwire: validate DT compatible before parsing it
a9c5f85cf9cb36101e60e277141473a86518ac4f spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
92724954efd547a845bd57a298094bced0de0586 media: rc: mceusb: Add support for 04eb:e033
96b0230282fd5bfffc2c1aa9c08e676b7576f8be thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
015be59d84899d1297d3ebb08dadca878ee42112 thunderbolt: Keep XDomain reference during the lifetime of a service
09e94009995e69b928fe763d62ba15ccbeaccf31 thunderbolt: Keep the domain reference while processing hotplug
676c9c6716ef3948eb4580d3eda64219e00a3c62 thunderbolt: Set tb->root_switch to NULL when domain is stopped
825335d5945d26ae753ca24c29569b893006d29d thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
ad2608c12b37e23a35e0cc3971a965bae65ccae2 media: dm1105: fix missing error check for dma_alloc_coherent
b8b8cf6a649f62fb6e4425892785aa44d535374b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e69aa7ce34b911f4105b4072c4a2af07673ce718 PCI: switchtec: Add Gen6 Device IDs
ecb28fd082936412eac66bc9d4722242de6aa161 net: dsa: mv88e6xxx: define .pot_clear() for 6321
fe29866b7b8e39d8ecd44568e19aa86f8b519294 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a0caf157e15d561e352d38e8b715a5b20d62a3a9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
eb080c86fcc1abaed303226ef09c2a056000aa6d crypto: ixp4xx - fix buffer chain unwind on allocation failure
13f48a6d58fc4da0f384a4894853340086094b37 crypto: omap - add omap_des_unregister_algs helper
504a842fc7793e01939ab610aa4b7b65e86292df clk: renesas: cpg-mssr: Add number of clock cells check
24a17c0f33ac71714df51f56c0b29eeac4c35c42 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
4f817c56494bfddf1b2e99a69dec0e5e4a298cc7 ASoC: ti: omap3pandora: update board check to use DT compatible
d7ede090ecdc7ecace04dfacefe3f71682f25c59 mmc: core: Add validation for host-provided max_segs
90204b2093bdfdde7d021946479a151a3a1ca716 mmc: davinci: avoid NULL deref of host->data in IRQ handler
8fb7b39dc600d2c81c2be6bb6af64d411867fe7f drm/amd/display: Fix CRC open failure during active rendering
c45eb7b1830cf17e1b1ab25f8fef75787989289b PCI: intel-gw: Enable clock before PHY init
5dfad5222ff6f1bf5b72d56238745dbcc05e2570 hfsplus: rework hfsplus_readdir() logic
d7fadf7d524d5b3170f2d0a99e1a7a3df7f256ed net: phy: motorcomm: use device properties for firmware tuning
8f8049b37fbb9d49cb5af0182077ca124c21fb0f drm/gud: Add RCade Display Adapter VID/PID pair
0c268a77bd3e5714f77ce82a99ec100a45c69c03 media: video-i2c: use vb2_video_unregister_device on driver removal
36f4e3c6cdd42be25a60771f16de05ffada26215 wifi: rtw89: phy: check length before parsing PHY status IE
a0dc34b9ad8dfb64012ecba31d3688ef30b3481a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a922d81a4f1982aeb4ae0df4ecc1fa6a8602bf0e integrity: Check for NULL returned by asymmetric_key_public_key
4e35225aafa941abfa9660a0433b5008eab3f9d8 drivers/of: validate status properties in reconfig state changes
c3471e55d609856c9e3d9a577069f022f56598eb soundwire: intel: Move suspend tracking from trigger to pm suspend
5f54382f0a9d5d9120505bc8d4ce197c85e72fe5 clk: samsung: exynos850: mark APM I3C clocks as critical
49e1f7f31a8bcefff79f69c17801b6dd9f91a37d scsi: pm8001: Reject firmware update in fatal error state
48989ef03e7403004b419d44dde25e00c8753c81 scsi: pm8001: Reject non-fatal dump when controller is crashed
c36229a138cee72a77062eb9b798451d400e2ccc crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2ad3d07eab57e94cc5c2c7951777bb06e44efa65 crypto: atmel-ecc - add support for atecc608b
a33c656447a5df1d8ef026de92c33590538e1f5a media: imon: Add iMON VFD HID OEM v1.2 key mappings
ded26dbf026e272ad843f445cdbe4f8ae6a5200e RDMA/mlx5: Use QP port when decoding responder CQEs
500cc738f725358af0457b4895dfacdb09d3a00e mailbox: Make mbox_send_message() return error code when tx fails
c46dbfe73bb814aecf50741ccec43a1cb0849da8 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
a229a728509e3852771c7d8800200ab4065a2673 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f0d00ff00d585410245c2bb93052045a168e7fd5 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
c019b8a2c1533faa83b37da82fcd9ddd0246d647 drm/amdkfd: Check bounds on allocate_doorbell
e98bbdfe198eb9678853f19d5af84b157fe0b02d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
535618bdf072978c8e282310c5027a1f2929a8f0 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
1f354a28bc2b9409ad380c2ad1adaa792401151e 9p: invalidate readdir buffer on seek
01ad82c90a915667e15dc7ec994ba37195d7a38b arm64/daifflags: Make local_daif_*() helpers __always_inline
fa6616792dc92354b5174bc6e739a472aeaeeb24 9p: use kvzalloc for readdir buffer
19085d7442a3a859204337208c0da16b4bdea176 bridge: Add missing READ_ONCE() annotations around FDB destination port
ff8e984f87cf3bc5a0da291f476e4edbe1a9ade0 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0b626ee7c0f35bf5415364a20c85e59946e69b98 thunderbolt: Improve multi-display DisplayPort tunnel allocation
d27c0d0a12916366243020a22cc8654b34eb57c6 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a7e772b484b470e40021ad3d7d247c03c5625a70 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2af842f808eed9fb24fe4f14ebd1b358aa7b3a39 thunderbolt: Increase timeout for Configuration Ready bit
18627bdf708afecc448513140057e21cd3f100d7 thunderbolt: Verify Router Ready bit is set after router enumeration
df7eb2c6657d5ebfd18821143f4eeb71ec87cb6f bitfield: wire __bf_shf to __builtin_ctzll
d90ab5b70e8827ba3751ae904f5822adbc2fb899 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
5d17f142bd7e0f64d2e196e93ba0aca84e0caa1c net: usb: qmi_wwan: add MeiG SRM813Q
106cf8f648559e916d02a430bddaec38f7931e43 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
88c4a95c64bff4cbc6c30f12b49191b9c66941ee net/sched: sch_drr: make cl->quantum lockless
9cf5bb28bfef439f2093a198a023ddfbd38fa9cf net/rds: Don't sleep inside rds_ib_conn_path_shutdown
880eaaf5bd60f560b1d591533097d312b54481e7 befs: handle set_blocksize failures
8facfc94a78385a63cebf1207485b0eccb19eb68 ntfs3: handle set_blocksize failures
05bf5ec9c9545f932c38c53f62d029eceb2d0dc9 affs: handle set_blocksize failures
e966944a6deccbc67c823aeff8eebb7370d45a19 bfs: handle set_blocksize failures
c11c29c513d40dfe996fda51647e8e7fd948f7f2 minix: handle set_blocksize failures
81c08280b556ff66422188f152772b76c6d73c35 qnx4: handle set_blocksize failures
e5b95305428caa5e8c17d38b23992a96b1a838ff jfs: handle set_blocksize failures
ee3444e3444f0724508dc9d2c8d49b29915a848d hpfs: handle set_blocksize failures
03dea918153dff072c79b01b7e07d656abd04ed0 omfs: handle set_blocksize failures
f7e24472d22cff6e4bc718565f15eafae2a91cb7 isofs: handle set_blocksize failures
1315d56f6815ce67cb8d28e4b2aeb3bba2650026 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1369311465b8610ef256c7a1df2060d90070b8e4 usb: core: hcd: fix possible deadlock in rh control transfers
f8ecc9bcee105bb5c0d96fb64b5f7110d7096861 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
17bc30062b9f284ed18da9c2a8ad172e1f5a7945 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e066bbccdad5cffa245ee621ee065c316a27d560 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
adf06f15961fa271ae757b5e9b298793e7e13bea serial: 8250: fix possible ISR soft lockup
f281e20155c94b8ac66fdb9883c7a9f76c4beb44 usb: host: add ARCH_AIROHA in XHCI MTK dependency
68c5752768388c76ff3579259c9d40f31210de3a char/nvram: Remove redundant nvram_mutex
07a024ca8b948dcba8c85d92b24f78ae6c39f999 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
298e5d970d9f993df2cb11cba49838906e752f54 wifi: rtw89: pci: enable LTR based on pcie control register
2a5bcf6cd73724aa8958d91a5c96c3ca82261693 netlabel: fix IPv6 unlabeled address add error handling
051986c1f7b6636c384744ea6408545a08e47990 rds: filter RDS_INFO_* getsockopt by caller's netns
1665054f2c1fcfbae899c3bfda94676cc425fe2d rds: annotate data-race around rs_seen_congestion
7e08da522d89654127f75933e96e1167e90c44fc s390/zcore: Removed unused variables
b06925cf3a2ded782ee1dd5072654146f36d34b9 clk: socfpga: agilex: implement l3_main_free_clk
8babeec95df001b24e29e3ba2d30655513bd232c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2677f02db171da8e0ea92667c5bca30b0ba2de93 drm/panel: simple: Add AM-1280800W8TZQW-T00H
2d3c5b3343f1dab9af3a05cae5b6110a86d75354 mips: cps: Assemble jr.hb with an R2 ISA level
6ef1711f0e3a8b261cc3422e85533461458375ea iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a60e182e5ef8a6c29c43f60b02ec0cd6cdad2a89 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f78d35e950465a82599b3281caa881c9ad9a74df ALSA: usb-audio: Add quirk for Novation Mininova
f42072b154d352680fc1df672961c8d7facd6f92 net: hsr: require valid EOT supervision TLV
0feef9f67dffe5d8fc3173ea6d497907d78f80ce ipv6: addrconf: fix temp address generation after prefix deprecation
9eef9597aaa34d74b6a1ce1531ebba85d921c347 net: thunderx: fix PTP device ref leak in nicvf_probe()
ebf5e709668f73df2949a92956e2f31c838e49eb drm/amd/pm/si: Fix updating clock limits from power states
b89ba39525c30bd29fe2d7caa49d2e68e6d46f97 ACPICA: Fix condition check in acpi_ps_parse_loop()
abee9ae3e9b74f0643b0462e4d42fd34354e9afb ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
fb4e49c0364f1b6e2b9beb3c8282e114ac21fb67 ACPICA: add boundary checks in acpi_ps_get_next_field()
87a7ae30a22bfc160abf55bfa7bcf5184b4e9093 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ee2ce18bc96c06d28689aec779b073f748f2bcd5 ACPICA: Prevent adding invalid references
d69dc89a8baf540284fc6b89eeacd5815afd9506 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c7a34ffa43330992026f5df09d46599a51404254 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ab69a5840b3ee5fca06819440fab6be2f1a929a4 ACPICA: validate handler object type in two places
2fa7ae37d5de0f75177a1afb5a299d97bccb9c87 ACPICA: Add package limit checks in parser functions
32e21a831392c229348449bbf521ccfbb95feba1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b576eb56978785cc69b5dc790e45a96624516550 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
8062dbba9cbdb75ecc6765956b845693c8eaebc6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5120bfcf4b5d9cf66a456cdd5defc79ccd7122d2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
43687b5a538aad2216cf33ab2765dff3e246d0a0 ACPICA: add boundary checks in two places
f28d39dec1c888067eab24f4301002cd503b9814 hfs: rework hfsplus_readdir() logic
13ea4670f9ad9dae7f2d725e7260e6d73d47ca82 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e47647205a05021b4b749268fa9f7cd285947cae host1x: bus: Fix missing ops null check in error teardown
993e70fbfeed0a9ead841400e4100395478c5bcb scripts: modpost: detect and report truncated buf_printf() output
16fe55ab322db1579d5eb238c2d578df6502df41 drm/nouveau/gsp: add SEC2 to GA100 chip table
f2107cf6b353dcc4a62d60638f7028900ee1b987 ASoC: Intel: catpt: Complete coredump handling
17679c15c93e95a04189649400ddcc9a676f4bfb libbpf: Add __NR_bpf definition for LoongArch
defca4a80d6b0f7ec58383cfa86551782bf14be1 soundwire: dmi-quirks: Disable ghost Realtek devices
9d90d9d8b1cdf5ba9eeb86501d18a2db1cf91c1d gfs2: page poisoning fix
b7d63fc00b83c9e3c07b5b55dec4e644df370c9f soundwire: only handle alert events when the peripheral is attached
8ee6047cb6c5acacbbfe85ae743b5acd9eb1e8ac mmc: davinci: fix mmc_add_host order in probe
4094759369c007e01add85f77d4af91a5ff36025 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7257383b6d94a187d53cefd212f6aa315440b039 tracing: Disable KCOV instrumentation for trace_irqsoff.o
c6d74db8b6592dcc05cb010b6db3b118d96144bd mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
43f3e533eba599663bc65f64f2c3f9d4726443ad iio: light: stk3310: Deal with the ps interrupt issue in PM
8b90b3b0d2c1063a9a946bf35e6cdad4c1e1a8ec perf/ftrace: Fix WARNING in __unregister_ftrace_function
acb2465e0d9ace1145fe81739f2f65ee8246354c iio: accel: mma8452: switch to non-devm request_threaded_irq()
2529818570c14fe2f89ade8c2db815c092d74313 libbpf: Also reset {insn,data}_cur on realloc failure
5ba3658c0d0c3e0d3f090014511d02b6a4e1c902 net: ibm: emac: Reserve VLAN header in MJS limit
642f9563e78d787e9fdd91af5f7bc5238abe2564 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9285bd570c3f8ca3e462bebe173b397b1a07bca7 ASoC: qcom: q6apm: return error code to consumers on failures
26625d4b1724aac8742c87f27d3af623afa2e899 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0c851e1ebbe2a1447236373201a312360f2a0edf ata: ahci: fail probe if BAR too small for claimed ports
a5ceabb5ee09320ea034426ac6d5f75e6e36a543 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8a80bb83d6dd540093037137b21f636570109fde net: qrtr: fix node refcount leak on ctrl packet alloc failure
049f5a8cf36d94fa6d8e0de8e08329ecc7eac5c4 net: wwan: t7xx: Add delay between MD and SAP suspend
255b01785c83ee2bf7f712671f9e904ce676aef5 iommu/rockchip: disable fetch dte time limit
f83721718def6cba1d5c85684424eff498a50f32 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7540998b6b9dcc5335362c62f18306e03831e930 fs/ntfs3: validate index entry key bounds
c6ec1d815741aa141d050695ab1bc64cbab77b8a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f03afedc717e2dba2ff5c6d7bec8c453b1082fcf ASoC: codecs: rk3328: Use managed GPIO and clock helpers
058ca3ae2caa21fa975fc9ee290ee6cd6f2360c2 ALSA: seq: oss: Reject reads that cannot fit the next event
6010f42a5ba90262bcbd68bca480ab69672e2714 dpaa2-switch: rework FDB management on the bridge leave path
495bc287041092354fcdbe869ffd9fcff82f596c dpaa2-switch: fix the error path in dpaa2_switch_rx()
d1b3928433bd775af4c7d83681355bf61ec1c0d5 net: dsa: sja1105: flower: reject cross-chip redirect
b7b954b774fdb0939e89865ae175419b4fcb6250 dpaa2-switch: fix handling of NAPI on the remove path
ca25d63ab64e0842ff6aa74e707f5a6844813b6a thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
b4f0d11cfa6cfefbe340b9046910472fc43c226b xhci: Prevent queuing new commands if xhci is inaccessible
3060333cf68e507387a763cd7524e41e8af23417 drm/amdkfd: fix UAF race in destroy_queue_cpsch
42f7bf7fcf3da729ed8792b1f9c842aba43801c6 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ecd11d28388520d6375c247cdb0dbfdd967397fb drm/amdgpu: fix buffer overflow during vBIOS update
7686d5062eef51448e87696d8c0f501f26c6f486 RDMA/irdma: Fix typo in SQ completions generation
178c1ca259c22af6940f3291cde8ffc72a1c2bc9 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
dd7c5500388785e9b1db49795b4406748f774cbf clk: keystone: don't cache clock rate
5ef9e1791735dfc16472025dea29b741144cded4 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
623758992274a2dfb65f20890d83a9b55296fd0b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
701e31a5d88ae11ac58ce28417f45ac4c801e188 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2807ffa4919a1090ed4278b732b8e3bf8039be45 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5b42d7cde83c55bbd0710996de298916474213c9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
16c5a79521153c8e679d5fbc0af8d6ac8f3969ef RDMA/mlx5: Fix state and counter desync on loopback enable failure
8f2bf5330d5e2ad4ea8be7134c780dd245fe88cf bpf: NUL-terminate replaced sysctl value
f3dd83c00a5956324429842f06b1288c7360124b net: cpsw_new: unregister devlink on port registration failure
8e3cc7677975ab915a3dc5d2b3e5424ac330b7ec hsr: broadcast netlink notifications in the device's net namespace
2b1b3621b4b2bc67b7fe08f3020bf96c06a536a5 net: microchip: sparx5: clean up PSFP resources on flower setup failure
788bb02117ed5962126277648720b48d1c689233 ALSA: es18xx: check control allocation before private data setup
1269f64162bc801bc12c4a1f7d16e9dd15d3d6dc netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f7ecda99f55efdfe636d8e62f9b0530c71d38471 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3de8bd01f8833dfba32706d083fedd8966b8ab98 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
28f9c629e50c2c6f0b96772a0a24f095352c4a2f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
72176f59a196ad422456af0aa11d3eb8876adc51 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e869f587d1ebeed03296cc41c43bb625b95670e2 xprtrdma: Add request-pool slack for delayed recycling
346b3e91683c397d364308ba5c84637498382805 configfs_depend_prep(): pass configfs_dirent instead of dentry
432161e24a6a6e1b32c3d6c58adcc51e948ca902 net: ibm: emac: mal: fix potential system hang in mal_remove()
626dc5032f67dd46a03789bff6826aeb4d49fa50 tls: Flush backlog before waiting for a new record
a4478aee0d6994dbe805fb94dc150102357009dc platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c41f30de0eb72a499e649c6555436c1d980b1bac wifi: mt76: transform aspm_conf for pci_disable_link_state
5835821a2f837928edee31da7f162013c45e1c1a btrfs: protect sb_write_pointer() with invalidate lock
ebc78cdb1d5052d0d940bf41b91ea4b4404ed0e2 hwmon: (adt7462) Add of_match_table to support devicetree
0337f868fc20da58c361e638e4ed83df85ca642d net: dsa: qca8k: Add support for force mode for fixed link topology
c9efc7f75b4996b7fa8aea4a7442536eac50be24 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
da372ad8ffbd74876c5dfd68da08d70637dd9e80 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c6cdf352721ae5626b435c5320d482c15580b732 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
e415d5c0efc6438df6966370e4a8686ef42e5e85 ata: libata-pmp: add JMicron JMS562 quirk
967c0c7adf9ed046bb2c1ad2cb7ba8e6167d34bd platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f23c6b13954efc61feade36b960483ee9486872d nvme-fc: Do not cancel requests in io target before it is initialized
da4f8bcaeecbc201b468aeb8166adccb432e31ef sctp: Unwind address notifier registration on failure
2d6f4571e86e150c86cb2a131f00d9c264adca8b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e6f5a4f2950dd507b7a58e987a08323e8c9534ac dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6e67b4fbfadf4c8b37ac1fa1bd08a36609319bde hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
91b8266945bce2a533787c38170301f84fcf0429 spi: xilinx: let transfers timeout in case of no IRQ
05ad211ff8f0264a40490f921ddb3fdd94b06b1a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e8ad529ed828835a339802aa900af39d5f58ba89 Bluetooth: btusb: Add support for TP-Link TL-UB250
53c1a5257ba21340c741e8ee17f9e480a28ed3d7 Bluetooth: L2CAP: validate connectionless PSM length
96a2909367badb1f5b933531d27c73a04609982b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2845f72f128abbe12636efe1c7700b765ea5d47a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
877eea39cd4f6457acf3c8c173edafaff0566b23 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
91d874e79faabf0ab59b3962a8747bed5552c8b1 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
883376ac1ccdf5c8467ad237a36e0f1d765b8478 sparc64: uprobes: add missing break
1fdf13f140b294004812f689c13b024c20229028 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
dee5be9d6437238f73fb17deba459725d339ad4a ptp: ocp: add shutdown callback
663040af069beabe07a08cd1e0d8b55b1845ab20 vsock: use sk_acceptq_is_full() helper in all transports
f447ba6c4e73962c3b961634319b3efb28fd3777 e1000e: limit endianness conversion to boundary words
a40eb2c69f2d4f3d66705b07387721a36f287e39 net/sched: act_csum: don't mangle UDP tunnel GSO packets
8a5ee7bbacdf6c3c7dc64760fcdd621749339b26 smb: client: fix races in cifsd thread creation
ed2ad44d66b17f68e00d98b3ca325e36087b9847 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2467c754a72e35d79329ab2d568ea65078b96759 sparc: Disable compat support with LLD
477d732ca7eff6720423b76e5ee4dedc89b2e9fc ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
6d4762917592213d2f32b0266ea664f2a6fd203d HID: hidpp: fix potential UAF in hidpp_connect_event()
fa991c3db5db314e78ec082886fea26548471c15 fuse: set ff->flock only on success
d4efcaf1f9e31a4a9df044f07d14e519455fae14 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
174af7e5a15fc2441e8aaf4b75af3cf362d06732 gpio: pisosr: Read "ngpios" as u32
39e44e17dd326f077aa7b5562e0ec79f8035e4b8 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9a45717db75a9111d45e71ae2ac0162e3cfc1750 ALSA: usb-audio: Add quirk flags for SC13A
73e7155c47802e323fa2af9c75ae76627a6b4904 tls: reject the combination of TLS and sockmap
023e61031b38aea643aa6c7abe93a1991a2c2237 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
abf2e0f4c027f377d2d6d100d5346033b0925b98 leds: uleds: Return -EFAULT on copy_to_user() failure
727cf66d0ae5d8a19f304799d45316d23044b202 leds: pca9532: Don't stop blinking for non-zero brightness
2d9f778f2d588e56771d94618d366352b99fa752 mfd: tps65219: Make poweroff handler conditional on system-power-controller
3ef45c200c42d5271f0634740c0f7443c19792e3 mfd: rsmu: Add 8a34002 support
7160d52b3df71d539df100e05a965ea2bc28895b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
52d64e0032fa676a651cb9217c17ef357f71d731 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
15e629f6e6bc789848c4c2750c4debe9e21b7234 drm/amdgpu: Use system unbound workqueue for soft IH ring
52b2b7b74260d64b0e64f856269bff3809861d73 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6c200fc882192a0271303e0db087921ec6beffa4 PCI: iproc: Protect root bus removal with rescan lock
c2712010429ec84676f04e22a284da248bc3a137 PCI: altera: Protect root bus removal with rescan lock
595b0e21bfe9f49ab7d27766b054a0dc6c4c63d7 PCI: rockchip: Protect root bus removal with rescan lock
ef475d23322866a05725f70072ab1b28b36ba04b PCI: mediatek: Protect root bus removal with rescan lock
1aef4190938e3ffda9d51399a9c44b062b62ac03 md/raid5: account discard IO
149d5f453eed905de27d94752bca18bfc3d96f07 md/raid5: let stripe batch bm_seq comparison wrap-safe
c042161ab401ed7c26fc29ce205ba32141082a4a f2fs: validate inline dentry name lengths before conversion
da0a8459a45faa7427c421a91e63b974d116562f rtc: aspeed: add AST2700 compatible
0277ca325cba96a2790a4001c744061efaa60eb0 ksmbd: fix lease break and ack state handling
1eb69cb3b07797307dd9b20d68c0bc77bfab3d12 ksmbd: validate SMB2 lease create contexts
b7c6403a6782facde79ea40d2dceb2d0d0312705 ksmbd: align SMB2 oplock break ack handling
819253207bf3aabe9dabf4627740173592135ca8 ksmbd: use connection ClientGUID for lease lookup
a4987c66364ffcc8497e02a8c0a56a16babdb467 ksmbd: treat unnamed DATA stream as base file
9aa01bbe7275950967f960a44cca20d29e222dd4 ksmbd: apply create security descriptor first
1dcb7519741de9f0a4c86d8fc45933412c1956c2 ksmbd: deny renaming directory with open children
7132c2f08af44f7da26b39106e5b474ea2e3ad07 ksmbd: start file id allocation at 1
7dc3b237c457e6ca2d45ab0172988f40a09a7eb7 ksmbd: break RH leases before delete-on-close
b338f2c8dd8e97902149ff5dd16a824c0dbddb2d ksmbd: treat read-control opens as stat opens only for leases
93c5bc7ff28848d5b919aa9806ca3eb409f8d492 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3c8282813baa10eca2d3bfd022d8f1caca72fe65 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
baf3f4e9bef2d8f99a7f37389dbacc24512b1aad regulator: da9121: Use subvariant ids in the I2C table
9224c56c4b9eb2be349386321b144db59dbe2130 net: au1000: move free_irq out of the close-time spinlocked section
4bc642deabfa2b5541df70c61cd2e0960b2cd202 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
24d6891ad8cb8fc347e072ea5511b33029947fff rtc: bq32000: add delay between RTC reads
2b53f6718272aea255470b251ba91fcb8a9bb0aa eth: mlx5: fix macsec dependency
d2271ec3bec6aa7fbde2eea0482e52cdaf235f72 fbdev: pm2fb: unwind WC setup on probe failure
0f800f0163bd3291cb2afd6a3d558f3f36eb51a7 spi: core: Abort active target transfer on controller suspend
b218f49cd93d3e1c4806ac7dbac0d1bc572a04ed btrfs: tree-checker: validate INODE_REF's namelen
34e18f1a3947c5bb915652d95fc18e41d8b31c26 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
11c4a7cb9322db390ed3495fce1b61d6b4286864 netfilter: nf_conntrack_expect: zero at allocation time
bc60cf3c53e641a2816905292eb2b7469dfb2f68 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
32992e9eaff4a877f2dae08fac122276ca063699 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3559a590e879880ef97d43fddc4f0265b8ece34b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2da95ccdc869f96a5cccf98fad015859d97e3417 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
24807083ef502335e33f504cfd9a526b740c8a4e xen/front-pgdir-shbuf: free grant reference head on errors
097d9c2ed7f61e6ce7273261f64ceb2e8f18cf0a freevxfs: don't BUG() on unknown typed-extent type
b317d0d82349067b97ddfcbc8006be24b6c95be9 xen/gntalloc: validate grant count before allocation
04f7dd7979d3cb7bf952fd3a13d70c612ca459ee cachefiles: Fix double fput
4fd7fc450bb1b31b8f1233f55b6728947ee5561d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
fbd7fff07882eb9cab831ec647ac266f082834ea drm/amdgpu: flush pending RCU callbacks on module unload
5400cd2d7b2729cd290b51b1f2e7396259fffdd6 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
73fa0fe9e363a35a6e34a43850390610d89e2c22 ALSA: usb-audio: caiaq: validate EP1 reply lengths
da02d5b4577453e6c618283e18420f87c10812e0 wifi: ralink: RT2X00: init EEPROM properly
b0a2542bb9b5a2cc058a451d4fb58e3d5b8f13a3 wifi: mac80211: validate deauth frame length before reason access
bf3abd2b3f7873ee95c5cc2871d5c563239e6858 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7f5f918bc8c31a2fef71fd6b48ebb95411f99a5c wifi: libertas: reject short monitor TX frames
617494957e0d6eef111afafcbcf036c2c7d95c41 wifi: cfg80211: validate assoc response length before status and IE access
cc4b8248d241d37d369fc4e6787dfe5f707f6899 ksmbd: find bound sessions during reauthentication
8274a5e471181e3c20361f5425ba647f747dedb6 ksmbd: mark invalid session responses as signed
bf229233ec7f03bbfd981150fbfe3d63d86c337c ksmbd: validate SID namespace before mapping IDs
2755b414f73098dbf06fe4eebb653699298a983a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7894ecf7faa1fa0365fe529a686a3a2be3608c00 gpio: dwapb: Mask interrupts at hardware initialization
4effe1b69aa7140ed0005cf77e35b03a39bd3307 wifi: libipw: fix key index receive bound checks
c9080d0cc4c1aaec9f79e6a94ead2fe24d00a920 netfilter: ipset: mark the rcu locked areas properly
ed3d9fb70a329bf84aaca2385e690213f0befc80 wifi: rsi: validate beacon length before fixed buffer copy
b441b9b476ef7bef86da658156275a1377db24c1 smb/client: reduce fallocate zero buffer allocation
8e301ff19f27d5a90bb0de44a6180ef9076997c4 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
576ae2a1ea5a91c927b1d1b3cf2e2027fbd6262b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2193b16b6458e5dcf430480534459cfaa648b82a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
29e29f18d81fbadad0f879ca3d72028edca0f712 spi: dw-dma: Wait for controller idle before completing Tx
7c3ccdae8ac53eede44a0909fba22ad040f7edb2 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e3f5de2e4cf92d540b067e5fb6128a1103b99ad5 btrfs: fix reloc root cleanup in merge_reloc_roots()
5f9bfa876ec40229becb70067a99c642f1183b70 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9f1842844a6cc4fd7718cb169679396ea74a94d3 wifi: iwlwifi: mvm: fix sched scan IE sizing
dd63d89b30a86a6ee57c2d80d684a0e6e63ca9e2 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7da81e322c31aad1212c1d37117cb6702d40f6dc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
168f9d3e1c24506a843ff9dce1a2e5f0afb91277 smb/client: flush dirty data before punching a hole
cb43955679c48ed3070568300f84b4d825447197 wifi: iwlwifi: mvm: fix a possible underflow
c783fe83e0c0dac40aa0ba4fbaf0b1fb4e5199bd arm64: fixmap: Allow 256K early_ioremap() at any offset
ebb68b87cd43052c7a5bbcf73a1f365654289926 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e377442e514649cf758f303ba2f40a0e9cb37da2 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
967ab61c3955b143d43a3ca7bca0b2469b456f9d arm64: kprobes: Allow reentering kprobes while single-stepping
016c7cfa4c3290ac547a91acd81d615d7ff3b51f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a8a52ca6834f76cd9ae1bda6c80a3cf2285720ee ALSA: hda/realtek: Add quirk for HP Pavilion x360
36dc80157da25c757efb1eef2db705fa667fdc0c wifi: iwlwifi: bound aligned TLV advance in FW parser
58c3aac78caceb1734b2c1d7ab43bfb6dc59cb64 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
37f6faec118c280c477d6b329f8d08a5a3aae227 wifi: iwlwifi: acpi: validate WGDS table revision index
f413786078c4dd7a9bcdf266931ce9c609dc016d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
6afef74444020046e352225517099dbe46ff1485 wifi: mwifiex: replace one-element arrays with flexible array members
0e6c280b55efbea905882dc54e360aeb65b49b98 smb: client: bound dirent name against end of SMB response in cifs_filldir
ac0ccbddfb8bccc30f5596e8cbe8975072bd5be3 regulator: core: clamp voltage constraints before applying apply_uV
98a9a5fe00b56c662011e1c4bf9445474079eb63 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
03b5443e9c356801872f69f34678ffe1c98172c7 ksmbd: preserve VFS inherited POSIX ACL mask
52324c5a1c3932283c26a1104ea7c8e816ab38c5 drm/gma500: return errors from Oaktrail HDMI I2C reads
0652fe74d7a9af2e371be2072613d844789e035f phonet: check register_netdevice_notifier() error in phonet_device_init()
31af0faaf6449c595d9ea1b009913090d9d2fa55 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
890a84b8fbae360fcb9d91fd7c8a02d46e7d6304 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f01aff56dda425270e359a8e4bfbb50ff3b50376 ice: pass the return value of skb_checksum_help()
227041a8ac44cdc2c55f8492478a05101cc5899a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b27dfea321bd2f6588a5eb81698879c3653c6e70 cifs: validate idmap key payload length
01c7930ae3fd2d4cf6d631c2ad86d0f68dbcf7ad wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5c13a3de7dc645aade1034e1d2e4e4a27e5409b9 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0b5cd5e64e0b7efc8b6c82f3472a1a01c409b0ab ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
481f72b6bd5581671fc2a7a3ddea25efa2a72608 Drivers: hv: vmbus: add VTL2 redirect connection ID
4f6b82400654bafa7a3442add1840f8ce2086782 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
064c81cec0b9023526c9452c1c39a33fc12abcb6 vhost-scsi: flush backend after device ioctls
2648094dafe4840accd8f2749e038c2514ad1b04 hwmon: (corsair-psu) Fix linear11 calculation
47c14f81d931b73703d809a9c6f78b7c2d641f5e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3dc539b1bea7017d3719018105b880f4f73d0579 ASoC: rt5645: Perform the initial jack detect at probe
c8936d6ae845b363fb721cef2dfe72bb5cc7aa7d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
19ebec73b82eac2ff661264554527582f9460535 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
bdca5e3fd890977b75609365e50eb7c2a387f326 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
75da2b985687453e055ee1bd849b2e6a3c9dc0fa firmware: stratix10-svc: fix FCS SMC call kernel-doc
731651445e497803ff796c7448d3393280941b90 ksmbd: remove stale channels from all sessions on teardown
42e1edc20e1cad28c9ac2075d1e84a0045c530a4 tracing/histograms: Simplify last_cmd_set()
e0f6176660ed18b1d22f87c1638a4c25b2f1d16d wifi: mt76: mt7921: validate CLC firmware records
79d3c9341581188ca695d11ac473fb92c284765b wifi: mt76: mt7921: skip unknown CLC firmware records
6aceab4c7a2922185589e780c64e6ee4c51f0793 ppp_async: drop the errored frame instead of resetting its headroom
44703bc2ee1d0dfd1e97402e7bb0411e3fce8a31 drop_monitor: perform u64_stats updates under IRQ-disabled section
68183253b2bb6b704db32db564a67eb40d216c0c drop_monitor: fix size calculations for 64-bit attributes
0c3cc3cfcc9a6e47383278ee3b636e977f689b9c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
487a3dd6c5096b33b3d4e05891e43f8be3667c50 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a3b1e63d782bd204743de63237749645d10fc5f6 Bluetooth: ISO: fix malformed ISO_END/CONT handling
24d3a0431f287c0d14923224d0c0d3709ca10349 bpf: Mask pseudo pointer values in verifier logs
fb7c89354446ddb8633e92e5d9a4e4e53f1c18ff sctp: fix err_chunk memory leaks in INIT handling
098f365a386400e86b92e15c3d4d55d794e33000 coresight: platform: defer connection counter increment until alloc succeeds
d341004d8f8163cbe6168fc70b38e0c56f7c3855 RDMA/bnxt_re: Proper rollback if the ioremap fails
9f779c12fad0a5ed064d154e03b1714e1f1979f8 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c5f5d15c8fd1478cacdb1ac7877e6c028930e348 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0b532da00c85833da2fd920f29095ec073fa0fe5 ASoC: topology: Check PCM and DAI name strings before use
84843f8ca308ed9908353589d347868290038b12 ASoC: meson: aiu: Validate written enum values
f0f268d16efd14bf082eb88d4f610196f2083f7a ksmbd: use memcmp() to compare ClientGUIDs
c2d0c87bc2e6d5f87f02874aacb3fe5725f4a6d1 af_unix: Unlink scc_entry in unix_del_edge().
85cac51e61dd2abee19ea019cc22f0c787e767d4 of: dynamic: Fix overlayed devices not probing because of fw_devlink
bdb0305984aca302439b145b028787983560f4b8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
d5ec621544706f295f0f6d7d65df1f168833c315 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
61c06c31fe92c279175bb087670192d17df5865f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f3c430da7740b9718b6e327033c6222c31d41c15 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1be43d8a7fef85755e098d41bcf8c6c57bea502f ARM: ensure interrupts are enabled in __do_user_fault()
5c55bb53b01e41f218002a467ffb658c01a61220 EDAC/igen6: Fix interleave boundary condition
76e1bda16804e39deec9f8ae8b34fed239e05085 EDAC/igen6: Fix channel selection hash
cfab733e416fdd6659f689d0f5f71fc2872b565e EDAC/igen6: Fix channel address decode for non-hash mode
d56407b03c1467032c27b8b7d060cbdeb1436a8b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
cc0a8cc0be8ee1b5c5c60c65c1381eb372d10d32 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d4769608105eff01dda89f8053d100b9c0a68bd7 accel/qaic: Address potential out-of-bounds read in resp_worker()
46de4653060d38944a62fc5349c202bdc0b14e69 nvme-rdma: fix -EIO cleanup order in queue_rq
e31533fd90f51b91bb471679eedae0e74a88c77b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d3b47b17fa6ded1ddaa173c5128f3b9924ae4aee ufs: convert to new timestamp accessors
2c7f62cbcea2f0591e37f184e9385474f2a0e41a ufs: Convert ufs_get_page() to use a folio
33402d78d722dcf9999b40f71729d53cacf2094c ufs: Convert ufs_get_page() to ufs_get_folio()
9dcd00a41cc00ab0282f4fcfd918fe2f52d7a35f ufs: do not treat unreadable directory blocks as empty
1c2f8cda8c031c2c5100893303985ea953670a99 drm/cirrus: Use video aperture helpers
55565e204bcdf53bf837ccfe918a735672c62ab4 drm/cirrus-qemu: Validate BAR0 size during probe
73053764cf95858742145e73199b1e151d59daf5 net: icmp: avoid invalid transport header access in icmp_send tracepoint
bc37d2e3644f93cc4ccb7da00f9d57f7c230d19e net/sched: act_api: budget all shared attributes in notify skbs
e4a33343dc2ddaf4976f238a3cfedff7610e7a9d net/sched: act_api: size the RTM_GETACTION reply from the actions
5ef5b79d5c50e7bd9e2c7d8d656fe672e458530e rtnl: add helper to send if skb is not null
7e15d0e44d10c6712a9118ae814eb06c01be7888 net/sched: act_api: don't open code max()
e90091e3cbe5520a75c19d1457ca14746b84da19 net/sched: act_api: conditional notification of events
4d16c46cfa6b096c9303f903fa129ac62ddf0d77 net/sched: act_api: fix skb sizing and action leak on reoffload delete
cb75e15ab60e0377c2ba9414f3108127c4ea5b28 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8b1292832390d8ef26807be88c817f231467ceee scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
439d10f347b76f6ae3356ff4dcdad97105fe40c8 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
67c230c1fcceedf1378a1ab6e75fd890643fba95 smb/client: mark file sparse before emulating insert range
949af1ff8fd4df00f7b1b94a3859a56ff93353f6 smb: client: transport: Fix debug printing in __release_mid()
dd361dad4018605e9d8c87b536abbe1d6d0583a2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5aea100e64e87123cf28f24e4524880ad8175246 raw: annotate disconnect-side IPv4 match writers
981ff9f7537401dc4fcbd6e7e0ca0f53061be59b net: amd-xgbe: discard rx packets with bad FCS
af75eef7a241cc0daf451cf07d96f2346e836641 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4881755d298daa0ce30b0fe649be01cc2c2c343d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0eb14af72629b425ef1f6ba1f8b0f56feadbc748 OPP: of: Fix potential multiplication overflow when calculating freq
df6afec20a1e587eac5ad546cc5131755ba38a89 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ea2739630b29d466f5a23000007cd3c8fa6f18fa ksmbd: rate limit unmapped SID errors
f6f26c92e8dbb71ba44cc403470f98e824fd3f9f s390/checksum: call instrument_read() instead of kasan_check_read()
be5d8c5f31841851f69b71f89d59741f411e3105 s390/checksum: provide and use cksm() inline assembly
9e8cd8123bb45749c114dfeea2934e188d5f9341 s390/os_info: Introduce value entries
05990d8c11aac16122864c0a269dbddd0b7841c4 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d7bd56b5dcbbbe3a5bb61b5602e5af2d7ef73f45 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ce21b28328a7dbaa6b3e5c8a4d7d06b4b170540a workqueue: replace use of system_wq with system_percpu_wq
67b1d419e4b6871e35c733f06b64f784f9f60b4e workqueue: reject watchdog thresholds that overflow jiffies
e0930b593d4ae92b9ee2654a7e6db086f269352d Bluetooth: btintel: Print firmware SHA1
c1dcde0ac27079a8c6dab5d8b928611c11e170dd Bluetooth: btintel: Export few static functions
b86532156b87113dfd5a0e9f636091f0ba687082 Bluetooth: btintel: validate version TLV value lengths
0a91e72d67fd444df29704c66f32621e1dc82225 Bluetooth: hci_core: Fix race condition during device registration
afe537dcd3078d89dd346f3a68ec63715a80dfa7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
357834773df68f7094a962b8620b95f38c1a302e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7620a6563dd870bf3e2e4c1581d5684bfc7f3b9b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9ec3702904616b56d2410915cbe6db9af093e6c3 ASoC: ab8500: Reset the audio block before configuring it
5688a85a72bf42cae7e678038ea9ee5be68cb32e ASoC: ab8500: Repair the DAPM capture graph
64852faff96514495a82171ba9bb3a85cb0f28a8 ASoC: ab8500: Correct digital interface format setup
05f7c13945ca0ad7cc3745b8349224d11f4b923a ASoC: ab8500: Validate and program TDM slots correctly
e7afa10ede59cc6887c451c8576b23bb7bc5948c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
832ce5803fd07211104a5f3369084113bb5f3ef5 ppp: ppp_async: simplify tty disc_data access
14ce70a17ed03f6a830eceb36eda759943c4348b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
258cfc315bc36873fd0fe1160e14abd09b31a7b6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b94a7ae9c8255a776e03690cff1e667305c8648c ipv6: sr: restore network header before routing and forwarding
78e654f2700db51f84a145ca64d75d906f27d856 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
02a2f0d1edbfad17a3c4426eded85b46f31ee59c staging: fbtft: make dirty_lock IRQ-safe
4c99ae735d58b25482586c68bdc0259ea65a15c7 ALSA: hda/core: Use guard() for mutex locks
4e2757f8a74872de2cd58006d6f02364f3dd3263 ALSA: hda: restore MFG widget enumeration after core split
ef4fe4c71e5410650e9f36511981c477c2e8c6ab s390/boot: Fix physical memory search range
d60520d97f9dd008b821f868c51241abcd67590c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
51cc0fcc3e6634997a66d0c011481c39ff82b809 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
499e8fb16800a187448444def47442bd9acc6df2 btrfs: detach failed sprout device from transaction update list
daf7c24c72d93a441f7de97cc3e2b6e2c105c220 btrfs: restore active device pointers after failed sprout
9825f68c0f29c63ea75b57a88a60c336ea21deaf bonding: alb: fix uninitialized transport header access in alb_determine_nd()
dca94ee8b7df552e81f52c47d0be184604d32398 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
55f434de886c7d715ccce09bbf7f323a884def8c perf/core: Skip empty AUX records with only format flags
7192613a63d25ee5a33d628d740730958aa15b06 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3cec9a5a956751f61c7f951c5df7fd11c9baa559 ALSA: rawmidi: Expose the tied device number in info ioctl
76a246e9a3775394443a17f32f83f2f2ed2dd04d ALSA: rawmidi: Show substream activity in info ioctl
fbdfe005d4aee917f705d824d59c9f588a719515 ALSA: ump: Copy FB name string more safely
36970f3b89b6979da1000cbfecb36e543342db81 ALSA: ump: Copy safe string name to rawmidi
0eeedddf70f9e90ba8c3016f453ce8134a2972eb ALSA: ump: Update rawmidi name per EP name update
e17d0d1c4aa529a368fa9b649e3d10340787a9f0 ALSA: ump: do not touch legacy_rmidi before it exists
4a220ef0f562174183c199ed9b7a4083ecd86920 ASoC: ux500: Fix MSP stream lifecycle handling
eb5eec94041aa46080704805150de212fa37a3bb ASoC: ux500: Propagate MSP setup errors
7bc05bf70b38556ea59b27106e49002e73d70772 ASoC: ux500: Correct MSP frame and bit clock setup
d3b148746f61e6f89ff7def24184d73d87a2489e ASoC: ux500: Validate MSP DAI configuration
554375f2de187feb648943de5fa430b4aa3b51fc mfd: db8500-prcmu: Remove needless return in three void APIs
43a100203e2916dce872c2955dee96be95341a21 arm: Handle KCOV __init vs inline mismatches
902d6a197de0d50158936d467d560cc5857afef9 mfd: db8500-prcmu: Fold dbx500 header into db8500
fbd62ef114f63a42c51f751624347e7dd5c73578 ASoC: ux500: Request the MSP MMIO resource
e21d2c28c353a1f5de5d600e057ac9b461d97634 ASoC: ux500: Program the MSP FIFO watermarks
a3e08df97b7e15f954f195f687a5a34626160399 btrfs: fix transaction use-after-free in raid stripe insertion
5bd958c982adcb424db9ba8f9ff7975d80eab983 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
7fcb0ab62dd9046d902a4399ed93576827a0f27e btrfs: fix the possible bioc_list memory leak during error
83718c4319e5748a718b7673d508948a18c0ada7 btrfs: send: fix lost error return value in will_overwrite_ref()
fa826e31c793e3c65c85b636a14381a95bf8ea98 btrfs: do not force reloc root creation during qgroup_account_snapshot()
035ebc4f04ddbf73dfd0dfec00717a53f1a93b07 ipvs: fix reversed sequence option serialization
295c98f93b709d27e809610d287bba471d5baf3c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b9e504038982cd71280ebc8de404b887d2d5f484 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
664146cbaa5213933718598adb57bdcac53cef54 bpf: reject BPF_PSEUDO_FUNC reference to the main program
7e5fbf899a86d03a3ad90b459d2a48367b9b7838 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c861cba56fa554d3b2a2f0077ecc97255a90d21d net/rds: use wq_has_sleeper() in release_in_xmit()
22afb790fce1cd67de790a42af9e0ed222dc3251 net/rds: use clear_bit_unlock() in release_refill()
a83c229d0d893ed836df779b77a69bd91ff236d5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
36017d5b5f970aa69efdf46d67b1c90c5db0d05c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
80f44f3d9806513f4ad6981d9ffb27640f79c153 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e0650071b8a4ba29d04c14596e7fc430d9646bce net/rds: acquire the fastpath locks in rds_conn_shutdown()
185882c3e8c89617f1cfa2f8949ee4007498623b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a2aab4e0408e4fe78f29198c4b2036b9dcfe2ff8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
dbf9bb04a03d1da933cc0daff927011e08208d4d selftests/alsa: Fix the step check for INTEGER controls
3ed7d48f3309c457cd670437a5457a71eb39bc25 ALSA: caiaq: Fix potential double-free at error path
089dbf64399a29b4b7f8bb982ada340a5a364d84 bpf: Fix NULL-ptr-deref when showing a void BTF type
f9c93502a2a0535405e8f24380862eb1c95d224d bpf: Fix NULL-ptr-deref in btf_var_show()
e8e45bf36bc47b96f1bc0c8cdfe550cc49b95f7a nvme_core: scan namespaces asynchronously
abbcc8d99278e86732c37b8f21c2bbc6aa8b3400 nvme: remove stale namespaces by NSID range during scan
1e3cf81584f0d8c4e6ef1545895891a4c19239d8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b4ce7ec60e046b25279520fc6c014fb0cd529842 net: bcmasp: clear txcb->last before writing each descriptor
7c6c3be5ef26eaeaf08d5950070b01440dc0a296 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f7263e7d9eb67cbbfda116ffa33edf2c32818b19 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
37e7eb4e17c095a3cf785be30d8bf7814a76881f selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
5181101f8752a39444a5d469eb95a30b9e701748 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
36742ad63db0c98dd0636490013ff17057e67fde nexthop: Initialize extack in remove_nh_grp_entry()
de60f2dc449d5fd99ad39ca4250040f739a9b7f6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
aa9015e2cd16aa76080e92e76b30b1a529fed024 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ddf1e3606bbaf72d072cb014a1e87048699afa2c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2ea758f5220bd6a3a750107b0111311f1186c9dc net: bridge: mcast: properly convert mglist to rcu
fd952aa04cbe7d6e3ce53b1cd5d9362809911c9d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4002ab48e84912786410bec7c4ff622f7a5a180d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
29abd66f9ec50ddedb066c0aa0c1351fd7085161 s390/ism: folio_put() after error
4e929d19875758a8e4953ae6186cd9776175d93b vxlan: reject dynamic fdb entries that reference a nexthop id
bf761561e83bdcff211064866b6805bd43a595f4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9e2a3812744e58812fac77d1c2764cbfbd70acce pds_core: fix cmd_regs access racing BAR unmap on reset
5dce67f8ae8eb6e1b344806109a334d55fc9c73c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
57946d3d50a01a2218dbd82e5330bf4fff00bd41 net/sched: defer qdisc freeing after failed creation
b74abc9634fd9669b90bcb514781be78ff5afe33 net/mlx5e: Fix setting RS FEC after remapping
3473752f86cae5c6c6825b22cef294c455086ecd net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
166880f65ed9a54be3904dadd7788fbeefa0b590 net/mlx5e: Fix use-after-free race in sample_restore_put()
d5a9b81119344c07994d034bdb63213447d3f166 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6c9795b958d88b99881633ab1b85604196aa299d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
49e6b1dfc37e5c5dc41df51ca7a763c20520ed64 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
bbd07f04c73c50475fb8d34bb3acfb1a154fb0f1 net/sched: fq_pie: clamp quantum in change path
adcb5e989ae81cee8d9cbf6e0cd39d100e92c8a8 net/sched: sfq: clamp quantum in change path
852f0b05cf02df803f4cb296b47ca1e3167474f6 net/sched: hhf: clamp quantum in change and init paths
203c17de85873752e59848c84d43158d76fd4d8e net/sched: pie: clamp psched_mtu in pie_drop_early
a71442c518c1862ccd17229880883d16bccd96e5 net/sched: drr: clamp quantum in change class
57585665ae1d62222d810b57ed7bb11e509bcf01 net/sched: ets: clamp quantum in parse and fallback paths
bfcdb8e4a772eae846592154c5d2bac62bb9ec11 workqueue: Introduce from_work() helper for cleaner callback declarations
e9d3002587e1b84f67378cbf4fe8e9b0fe4bc77f net: macb: rename bp->sgmii_phy field to bp->phy
27248bc1d46427448721f7e7ff145c9ceeb80113 net: macb: fix NULL pointer dereference on unbind with fixed-link
8fe892123f7a3f75bbec140a5ebe1cbe1550560e bpf: Reject non-scalar bpf_loop iteration counts
cee71a2f23f353198d2c3c09422dd6956b350a19 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fe59c01256f9407406f0da43c43a73691ed525f8 ASoC: bcm: bcm63xx: Publish the OF module aliases
891027896fd4c21b03ade4924667fb651b08e04f ASoC: Intel: SST: Publish the PCI module aliases
2fb3715662eb6063c84cfb6f46dcf14a7f5ac10a netfilter: nfnetlink_log: cope with concurrent instance destruction
e1a29edaa6babedebefd290cd310fbc21f4ddfa5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
beade1fabe26d29f8b7538a0d132650002b6cd2b ASoC: mt6351: Publish the OF module alias
9174f9b64a331d0dbbe892ecac84bbd9d07325a2 virtio_console: do not free control-out buffers on remove
fb1f7bb20bd1d4701b89d7827a6604b865d02f10 vdpa: introduce dedicated descriptor group for virtqueue
d5774fe8235be5702fca16e514c30f6c105908ad vhost-vdpa: introduce descriptor group backend feature
b617aced2be43faeb64cae49d4a91423ae902349 vdpa: introduce .reset_map operation callback
c81b3b861f1120865bbffa5ce39c122afe01db51 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
6419615a0ccf2391b00546b89d80aee874685e38 vdpa: introduce .compat_reset operation callback
1d955177da223568fbc9b2d70276653d83c9b275 vhost-vdpa: clean iotlb map during reset for older userspace
1395e33bf864925a8e252b91c90630d63b129a07 vhost/vdpa: reject VRING_NUM larger than device max
29ccc4914f2dbe5318ab35f03f98644186901122 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ecaaea40ad494e571842a5878599b7266a284f3c vdpa_sim_blk: reject out-of-range sector starts
4513b2ffa8fc0e03f0dea60470802a081210240e vdpa_sim_net: check TX pull result before RX copy
40760ceff87892f7856b406c42d355ebf07f33fe virtio-pci: return IRQ_HANDLED after non-zero ISR
502f6f537a2a401a0061931cbfc96714c9582374 virtio_input: reset device if input_register_device() fails
914d1ea982b94fc8f5ed50d5a36c9178b0306a2c virtio_input: stop callbacks before unregistering input device
0f8b886669a462491dd1f5ce40c6f3a7cc70e0af ipv6: lockless IPV6_UNICAST_HOPS implementation
1d201643420747195150d3d492ca1eb5b1ae10a7 ipv6: lockless IPV6_MULTICAST_LOOP implementation
1bdd354047fce23a76c11bd9669ebd479115e1b1 ipv6: lockless IPV6_MULTICAST_HOPS implementation
8ee9d9f19552e6a55afdddf96fb511a24f3a0776 ipv6: lockless IPV6_MTU implementation
ddb0af32ebd4ff96b70a6db46af79bc379127528 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d32423307c3ef4229b9ba5627a91ca955f67c5a9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9dbef288476d0a24c5156aff4cae6c11faf32e09 net: ethernet: cortina: Fix budget accounting
772f0fc7897451e94d6157a0f14b907af0f40427 net: ethernet: cortina: Finish RX updates before NAPI completion
10d2b005438b320b8857f26ab1292224ed4afaa2 net: ethernet: cortina: Count dropped frames as NAPI work
06ea0a9dcdec186ee4a127b0e2cf7303a00b9535 net: ethernet: cortina: No mapping is a dropped rx
b9ce983444c757309aeec4a136cdbbb9183f2947 net: ethernet: cortina: Count RX drops once per frame
9d90944678c7ddbebdc6bdaeaad2a1acdfef4178 net: ethernet: cortina: Count RX descriptors for freeq refill
5cab7d47ad2bf3b1e4ea69b99a70cf57bdff5d48 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5f1d9ab29396ef0306679b596607714625f2c9b5 ALSA: hda: Introduce auto cleanup macros for PM
326c4c201c64ba6921e02dea2ce2d0faa27de2e1 ALSA: hda/common: Use cleanup macros for PM controls
48c722af43b30ea8fb439ecd212fb86e29b46116 ALSA: hda/common: Use guard() for mutex locks
6da84233a300c731e543fad8efebfb260606b0f5 ALSA: hda: Report a change when only the channel status bytes move
1a0d3b375320190b143533fd1db3c2e84c5ed7e5 ice: add missing xa_destroy for sched_node_ids
dd7ed780dbfc09fbb1b5f9aef9350a3dfb80f639 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f53ca8d91d2f54811031a1e499f2d99e37c81068 net: macb: destroy the phylink instance on the probe error path
395c3ab0c3cee4460a4c75436c95de7277e46360 watchdog: fix hrtimer start when pretimeout is zero
7809566249af634cc6d86c30c87ae5f0e3661a95 watchdog: msc313e: Avoid division by zero
0b750978a9c4f6a33202d3c9e3875bcf1084392d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
973cf6441d26f09776a0d8ffc00fe64106bca1d0 watchdog: msc313e: Enable clock before accessing hardware registers
52fbd38881ab5e97d3c4a02d269165fa13ff2c7b watchdog: msc313e: Fix spurious reset on suspend
31f0847becc1a022353b0b3751dc8c9d6d7b5d4e watchdog: msc313e: Fix undefined behavior
bce603f5414b250418e956c4025f52d0b6b3e4ca watchdog: msc313e: Sync timeout value if WDT was running at boot
bd68e7c788582f1f57f6569729f7361658ef6428 net/micrel: Fix typos in micrel driver code comments
01d2a171adc36bb7d6e35b070a3c4434bdb97e3b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
993e950bcc08aff48860637dd3e9a40f2a3944fa hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ccf75f68d2151d8b3b8fddbb6d1d65dca9960b77 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
816cf12c4f37a46e82d11e3a2d7c22c2f2238b3a octeontx2-pf: reset HTB scheduler topology before freeing queues
6049f4c6a8fb256864971d67203c66ab102b68d7 vxlan: use generic function for tunnel IPv4 route lookup
25e1509b4b7fb55cadc15b3647df86fd33cb3b1e ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
419d4a0b8c0c129a4b78e226dc42bfe9be68622a ipv6: add new arguments to udp_tunnel6_dst_lookup()
018743993a3930b60ef7f7643ad5b3b0c2ac1468 vxlan: use generic function for tunnel IPv6 route lookup
3c5ab52331362c8b7c430bd9dc349f78987bb736 vxlan: Pull inner IP header in vxlan_xmit_one().
6552fb6b69088d114ab1ab5ca50e84deea818eea vxlan: initialize _md in vxlan_xmit_one()
3ec2b8c36a84dc6f4dd0538887dc15b8599b7a78 ppp_synctty: ensure a writeable skb header
4e273f4049867513e2c19e638c7e90737fe97cda net: stmmac: initialize ptp_lock at probe time
bdb87779831ccdc493bae247b8e1842ba7d1443c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e04f2e21d6487cf5eb70168a5f6cdf5f65393478 perf/core: Check sample_type in perf_sample_save_callchain
6af1d549155e4e4728580be4bdbc1892de3529b1 perf/x86/intel/ds: Clarify adaptive PEBS processing
7877d126c222ab060a719dcd28bac8d83b943efc perf/x86/intel/ds: Remove redundant assignments to sample.period
5c96767b6857acae4939083c05b13f9766d97090 perf/x86/intel/ds: Factor out PEBS group processing code to functions
3881d55b3309288e7a94faa1b09035695f54f111 perf/x86/intel: Correct pt_regs->flags update for PEBS path
666c8235c4e1f6f2f7be581907d40daf76867c5d net/sched: cls_route: free emptied bucket on filter move
bc39162c5f0b542fbf760ff180f6d1b2bfb37838 net/sched: cls_route: Reject handle aliasing
bbfe89d85198b378eb6674f9cbfb54361db3dd1c net/sched: cls_route: make netlink errors meaningful
867f0f14b452d6a572da4bbd8300fa84aa18541b net/sched: cls_route: Fix in-place replace
99c83614a2e88237a3f432c345e4f61cbb0263ee net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4b2de223d275dfdabe047726ce613fcc4903d555 net: sun4i-emac: fix missing of_node_put() for phy_node
1c9be0ba174509c179a5253c8b3f825dfaf50c93 net: hinic: fix mailbox segment buffer overflow
c30f48ceb6366711f9cdc27c3071fd0c7566c8a3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e4aa2067a486cce62a2f58df5ac0a010a3ce7111 net/rds: fix tcp stream corruption with large pages
a1297a7977bc145236e44bc72108c3045dfc245d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4d6e981d6349630d7262e054eddd42b1e481c7d1 sunvdc: unmap LDC cookies when the descriptor send fails
8d4f1c915065a055f2ef2b971b2aa2344d26cce8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
430c007dee2c5661c9534c00a9d8d03e66cff59f ksmbd: prevent out-of-bounds reads in share config responses
2dc11a49e87e955581eb1499f295770fc1dcade3 powerpc/ps3: Fix repository.c build failure
893a4b7dd6ef243cdbdb03386177088ea4ac3ccc powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9f2956bb90ea87d1a876f6fe58fc187684b391c7 crypto: x86/aria - add missing vzeroupper in AVX2 code
92df1d318a314ca4a00873f5be54615bfbd80dcf crypto: x86/aria - add missing vzeroupper in AVX-512 code
54f87b144850de02e0e7e6201fe88f9d1e571c54 x86/mm: Fix user-space data loss with MADV_FREE and THP
af82752b7d08562e4f39b4436d9913543c347fb3 ipv6: fix fib6 walker UAF on seq stop
bfd2ebc4b93ec6ffeca902230a558e18e93c25e7 tracing: Fix memory corruption from the histogram stacktrace modifier
51a39d7006c9a3af20390281c4aea97ac780dd73 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c38e09e79e1239b5b89629486b307f9e50815015 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
83d315a531f2202fd5c077cb8d420bff19c8d8e1 dm/amdgpu: fix malformed link_settings debugfs output
f583dee31e97c9a00d04ff76e28f02299377a042 watchdog: sunxi_wdt: preserve boot-enabled watchdog
1d31a9961826e3b9c3e561bb95503d22a71698b5 ufs: create the root dentry after loading cylinder metadata
f1e9434db7a963bb455e16a6fdd959ac702487b1 ufs: validate cylinder group metadata before caching it
7ecce760b439eb39249f65cb0cbec4cf3b52d9bb tunnels: Drop stale dst when building an ICMP error for PMTUD
7161323b4835098d31ec96dbcb5e746fee57d126 tick/broadcast: Plug clockevents replacement race
de4708e11fdf4d701b82f7ce504bd3b936c110fd tracing/user_events: Don't destroy fields when event removal fails
223e7cd54009ab315bc2ce35df31cbae105d0448 tracing: Free histogram the var ref when its initialization fails
27063591a720cf0380ac3d6979fe954e214f931b tracing: Free histogram var refs regardless of how often they are referenced
578ad96760e20e91607957b608669d8e6d42f6be tracing: Free histogram the field rejected for a bad modifier
c5bd8ac08d68739b03e2826a3b649f47422fdad8 tracing: Let histogram values keep the percent and graph modifiers
dc5214ca40763672d75018e684bae1a065282319 tracing: Keep the entry count when the histogram stats allocation fails
962a52b448b54ce64d2e71b5049b81e270bb90b1 ASoC: sprd: validate compress buffer sizes against fixed allocations
7ab29561dfa831f54d4fa2f3ec371567c8f295d3 ASoC: sti: initialize IRQ lock before requesting IRQ
5fe10dafc57c3ca93efaae28f87a1557fbf09706 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
66a30cc2d71ff0081c58da4e6cf038998b2dbd04 cpufreq: zero-initialize policy cpumask before sysfs publication
4948f088f9a12837cfe9237e41638301db6c8718 cpufreq: initialize policy rwsem before sysfs publication
eb5ded9f8db37fb1e829c5c232da4e2722aa51ce exec: do_close_on_exec() before taking exec_update_lock
54a7e042baea8eb0491b7bbb32301de9cc80c510 drm/drm_exec: fix up contended obj when num_objects is 0
39969b11bf35b4314d648806239a0ad6e2b5b2ee drm/i915: Fix memory leak in query_perf_config_list()
62a8708a552244741fc666c6c6f553f2bc4ce43d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a5d81d80411775f7ee878bb0d64ebde3fd7a05c6 net: hso: fix TIOCMIWAIT race
3f56ea724fc23f5fb5a5a5573114d0a32b83866f net: mana: Reserve extra CQ slot for the fence completion CQE
36b33b78d29aeccb4edf6a4b92e0a4cd38b4c4ee net: mpls: clear inner_protocol when the last label is popped
be918de278ddce2c152c18fd38589694e2ea42ac net: openvswitch: fix use-after-free of the flow table mask array
c67cc20b7dc7b02b2dcd32529e269607813299a2 netfilter: nf_log: unregister loggers before per-net teardown
e5312de899a57e0c29650a0a4c00165f81f39cbe netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
28cde01b6d18cda100c7a0306239815d23bdddc5 vdpa: ifcvf: Put device on unsupported feature error
8fed37a3fe804194967f2ae8f7c056eebac5f617 vdpa: solidrun: Free IRQs after request failure
c0758af26f776c6758a67f57140870fb3ea94bf6 scripts/sorttable: Mark long_size as __maybe_unused
0480bac8560cdd8c00ebc4b90a29b154c3b8b0bf fbdev: vfb: defer cleanup until the last reference
ffa43adfc9bce00dc5ec78e3e1e338f451bf69fb inet: frags: invalidate queues before flushing them
27f50ee240b7de84ffb09917e17425416158c5e0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7bc0dfc33d145b34cf89ecbe5176a2e761da309a ieee802154: hwsim: serialize pib updates to fix double-free
93bf56d46f33458659c76ebd8eb3b7c6713ad70f ipv4: fib: bound automatic table ID allocation
12887457a3ccb0bcc9b75006e2ced5d5f76f63bf ipvs: reject invalid states in connection template sync records
a55e83ca3afdbd071a67004a61879080737145ee mac802154: fix use-after-free of sdata via queued RX frames
b80a2ca6090145190ededd91895a0aea9a59b25e KVM: PPC: Book3S HV: Set irqfd->producer only on success
15aebf83a9e8003413c42692e1297b6327add5cd s390/qeth: allow bridgeport queries despite OS_MISMATCH
bf0a1c2a095450df56e42d6d24a56bf143f9380e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f2a804cffd7b651aa8f8b06032cea014d91f4468 hwmon: (applesmc) fix key backlight workqueue leak on register failure
203406a14b17539599ad84ebcf646015558938fd hwmon: (gpio-fan) Fix use-after-free in alarm work
a62f5c0c74aacf380f9974ebc72ba8198874e763 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c4e0a17a4b33ddc43a1d32dc047b082d4b919446 media: hevc: add bounded tile-count helpers
dba6e813869029ca335a06793296cfae78e95c3d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
325a566ddcb87933ed1454e24a2d4d3c0ad20942 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
e29f1fd1404fb34754d861eb25aca19bc5800ef6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4f777b2caff150c4a06d28148643bc476898a76f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
deccbadf026041dd648101791a8f0a8009e0c640 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
8eb9e01dcc01da1e2c1e51762b29a65c3fba3b57 media: v4l2-ctrls: validate HEVC tile counts
6b3b97dc7b3aca26da8b9c4a49c4853e675691e2 media: v4l2-ctrls: validate AV1 tile counts
fb9e7f3c575def344a56b9446472cfc663ab69f0 bnxt_en: Only restore LRO if the device supports TPA
837b42c22200e218a425c3089555ea9b7e318493 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1ca44621e34240ea46a5f393e5fd7272ff83d789 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bdc3c4f526b5b59edc0e066ce91526378da5501c mptcp: options: handle MPC data + csum reqd + no csum
11ee883cb597cdbf4679ec3079afc3a2ebda6ab6 mptcp: subflow: no need to copy thmac during ulp_clone
402e5c729a2bcb38ce00cf7a1dbae4ffbdca5df5 mptcp: syncookies: remember the request backup flag
c6b3b811c59a66394e932ae01bf9f7f5f84d2c45 selftests: mptcp: fix an UAF in mptcp_connect.c
d88546c501e758a862e602656cc60fdcbb020085 smb: client: reject userspace cifs.idmap descriptions
2f4691e0482046a7f7e3734cd4eb0a00c5f2eaeb smb: client: pin DFS superblock in iterator callback
573b66cde7ec6a79c79bc3ca1370e1719fdd458a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
98b2c6cd859562c8779f6f2bbf4f693a753f9de8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
46c1f81f95f2464950c0fee7db825ac64c68cb94 smb: client: fix file type corruption in wsl_to_fattr()
b777c6db232c48375ecf2f4525b1c6ff897f7a73 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3ad2d87119a45d7d54589a9074ecdec006185049 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e4238b0c07b2e0377b5c36457d5d7c041c923a34 smb: client: fix heap overflow in DACL owner/group rewrite
692531f8ec1fce557504412801dced4f152c62c3 xfs: snapshot scrub stats when rendering them
e57d32f861e4a2e289b9360d7ff8dcfac061f2b0 xfs: snapshot old AGFL before rewriting it
995c3cdeb6e9b092dfc526d61af7eb31180886ba xfs: signal inode btree xref error if get_rec returns an error
7322eaeda28fcd4be0032183887aed75c5177907 xfs: count escaped corruption errors in scrub stats
f6bf3e7fbaad31c019a562264d186ebe96a25e33 xfs: bail out on bitmap errors in xrep_agfl_fill
560564d9db1852cc92f5c7b69e80817501c62265 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
7a4c3886441f545b02d9e84807d096ce886f1b13 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
58085f0555b170bf8bf5e1a801f2a07bc2a873a4 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
881f9da6ac6342ee97c2ca46d3471d29bde33e38 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
fd592295225f523fd3cfd80d5ef96d62720f5a26 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
87b79bcf5532f4ff54e593ef234eef0e296a1905 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c307ee6f290f8945f9e7b897a6a446c46022e189 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
80da75347770851d3249b667d94495461b60ad91 Revert "nvme-apple: Reset q->sq_tail during queue init"
095f704fcea2b5fcfd395113495d9bf7982d4010 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
00f142fa969a7cfdb267969da342f206bb9b83d2 Revert "nvme-apple: Drop the PRP null check chicken bit"
7e73efc33f80c45a89b7eb14bdb15c699ceb8608 Revert "nvme: apple: Add Apple A11 support"
ad508f1ac489a64a83989d50c500d40695cfe190 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
d7d5c8f1e2db377035ed150ffff1fe8ba18ec11a Revert "selftests/mm: report unique test names for each cow test"
b0e4d4c7839ca9fef0e648b8e2d0a2b6c6ffca69 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
271e375e121bfde31365277a6e06256e418bd7bc perf evsel: Add per-thread warning for EOPNOTSUPP open failues
2f6f2777eec9f9ac86e3ad7af8502889b65cecbd usb: xusbatm: don't rely on id table pointer arithmetic
e174cc0dcdbb639e3f3572130f5c0c6cf23a560d wifi: ath9k_htc: don't store usb_device_id
fd52911958adfd39208b2785f26ed7719de901ef usb: usbtmc: don't store usb_device_id
19b5f7fa848f4fa90c5e7ffba82cb66f7e0243a1 usb: serial: spcp8x5: don't store usb_device_id
358f88e758a16e6bf5e25c714516c6b3cce35441 media: as102: do not rely on id table address comparison
1c25db9e22a291152a3f9186ea1962cea31363f7 net: usb: pegasus: don't rely on id table pointer arithmetic
67cf089e0f7323a1ac0805a995d49a2ec3c3bd04 ALSA: us122l: Prevent write upgrades for read mappings
25f8141fdff7847994a7ff8eea5a877c1790bbaa i2c: smbus: reject oversized block transfers in the common path
8643d4722ec32301387f89921a7bfc3c74b802e3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0f04a059a383592b04b5429b16c68dc3db7bc216 fou: Fix use-after-free in fou_create()
576b26b7dd60ee1928536416ad376910280c258e crypto: sun8i-ss - Remove crypto_rng interface
d23542a7a80d4a8f854bb11341f8d791148a7605 crypto: sun8i-ce - Remove crypto_rng interface
110603c081bb2f1701ac954e3d782471e42bcec2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
99396d1e33ab2727853b7213bc9236d907b440da workqueue: Update documentation as per system_percpu_wq naming
956ae2aa681e352fc3ed1540bea5805c911a436c Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
7de69a150b0ecdf9d2a6e858c570f48c74d39f70 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
31c91df51d9f2a0ce43ead3c0b6dddd7464f6d50 mptcp: avoid unneeded actions on subflow reset
c13c277667bd4cb3d16d2f74d0ce5b8aa71012b2 mptcp: close race between scheduler and state change
258fc9a26edd1bdfd681588ccd11e1c866191e2a Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
c62faf69ef380d678fe176c7a17d1dde2886a963 Revert "hwmon: (emc1403) Rely on subsystem locking"
e5743c6390e8e8b601d8fde9f7d87dfede73649d selftests/landlock: Add tests for access through disconnected paths
6d85aaa4e2a56f806ca09bccf56e0760c3ec599c selftests/landlock: Add disconnected leafs and branch test suites
3fb56eb04cfb353c4a2eae61b21f715cfecd49f9 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
c2d768854a28d93749bf59954029ee54d5b0cb88 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
43d5900ed7caf1dbc420e4f881e564b1b33784d1 selftests/landlock: Add tests for whiteout object creation
9ce916cbaec205d568d441d3759938436dab4430 sunvdc: fix -EIO issue due to lack of retries

--===============7839693521795295927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-381678e94317-03a1f8950155.txt

35f0eb0490953921f88fdfc135c3b12c28c16e0e iommu/arm-smmu-v3: Disable implementations during devm teardown
d6fe0abf8a997ee5ce756098498fac0c89821b19 wifi: mt76: mt7921: validate CLC firmware records
2e84d4b5c753458ebd94ca67b86b47a9421965f8 wifi: mt76: mt7921: skip unknown CLC firmware records
68c2457fb2071dab4698c86f9f59655820120c62 leds: st1202: Validate pattern input before stopping the sequence
ef7184ed757fa5f78c748386ac6831d01a0f41e6 ppp_async: drop the errored frame instead of resetting its headroom
4bf613ffe563410b317dd81e6b2dda3ea5c59c57 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
7b8cde7457b497e950bd4fa3119a244b97ad3d6e EDAC/igen6: Fix interleave boundary condition
7da3fc23859ef3ddb070bc2d172ed03abe8d3327 EDAC/igen6: Fix channel selection hash
22b4e406e5d421b87d97e2d8e7297a3aa6cd0a9a EDAC/igen6: Fix channel address decode for non-hash mode
9a531d4603c7d419d8a1e4c0121e7579c5dee386 EDAC/igen6: Fix Raptor Lake-P logged error address
dffdb9c7713dfa8ae560b684bb5d715e37ec12c1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f55d34beb9f73ac597f7498462d18b3327a075b6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a9b38b812f4ebec688eab21d1867ee0844cd6941 drm/virtio: use the DMA API for resource backing on Xen
1b198e767fbc94bd355600e79a38b98266a2d6fe accel/qaic: Address potential out-of-bounds read in resp_worker()
446cf3c382014deb923c0353625e3a10ca6e4410 nvme-rdma: fix -EIO cleanup order in queue_rq
bfeda706f10bae4bc26c18bf497fd6353a3b909d nvme: add context annotations for nvme_subsystem::lock
4d38abf0ee0aef057ff426605a5d75fc4f56c995 nvme: set ns->head in nvme_alloc_ns_head
df565117aa28fe44189f0941be1997686b166286 nvme: fix racy access to FDP placement id array
438e6f6378180da2470e385909dbc3d9b8e16bd9 nvmet-rdma: fix queue leak when connect backlog is exceeded
150b8586b568a05f073407c219c2fc798a547807 sched_ext: Fix nonexistent field in sched-ext.rst example
a8f1eb49f9d5a303a9858bbbc85f1e2d8c916c3d selftests/cgroup: set the test plan after the setup checks
24135e3590e390b859c74235a740b9adc875c923 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
26f16811e527e4327045d087e89cece590676dba bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
d8910ef89aacffc6c383c25eebbf4d2c6cea62b8 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
51365f3358a16ca5be2c3089caff896663d57aba bpf: Fix percpu map update indexing with sparse CPU IDs
aeae87c98626bb5276e630b653e49368382c30dc sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
64639b4c1e0c98dd52177cd062f668b06b08eacf drm/gud: validate GUD_ROTATION_0 is present in supported rotations
0357087850b7cf447e25ec0e897318047874c98b printk: Don't WARN on kthread_run failure.
01b64860e2faf72c009621fd5971c8f6571ee963 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
cdfcec4d54d946a5cc17b78f745a045369f5d4b5 accel/amdxdna: reject a command chain that carries no commands
b2155b8e9cbc9c546133f3794608aeb8c07e32f5 accel/amdxdna: put the chained BO when its mapping fails
10eeb4972d3a2617d733717429dba74cedfc332f selftests/cgroup: Drop invalid boot isolation comparison
fbe8a7bc69f2b960e92b122c8b41a5f2434cc2d1 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
41349f9860fdbc4d32f0472658be65f00f8e1fd3 accel: ethosu: Don't read the U65 rounding mode as a storage mode
355315e20042b532b8054fc9b51b0351365c701a ufs: do not treat unreadable directory blocks as empty
61b71611dd4f800ba008c526cf0f3d92c7a89de9 drm/cirrus-qemu: Validate BAR0 size during probe
8df0c6a05ede10b2189c8f85adf70d953b1bb102 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
c6a55408dafc0bae899f33a095ff28170c9de9b4 ntfs: propagate reparse index insertion failure
5f6dc3c21e9c3a68d7aa30cf1264ebf690d2de6b ntfs: return -ERANGE for undersized xattr buffer
4a403242e44037743805a888468e5d72e5ee1feb ntfs: preserve error code in ntfs_resident_attr_record_add()
e36917a9457f26ed351f08ebecaa8d9e2c75a435 ntfs: return real error from ntfs_non_resident_attr_record_add()
49b22bfcb9cf7593af02d1ce8a7997187738d8d4 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
80dd53a1a8f6778b8de224f01bf6afb3d76385f6 ntfs: only count successfully cleared runs when freeing clusters
ac23976dcfe641e052d657c4e949aba840bcbaf1 ntfs: skip free cluster decrement when rollback fails
f2d83428594ebab57b6aa7bcca7ac43828e521fb ntfs: do not mark the volume clean in sync_fs when errors were recorded
d5d9c25650efab33a68c4f0ae2edc2010e537c23 ntfs: treat any nonzero dio zero-range return as an error
c467f96eef54483acfdebc0354403b4a190ae0da ntfs: bound $AttrDef table walk to the loaded table size
76b10320955fa780b61391e0b2ffc9aaef24d625 ntfs: reject invalid sectors_per_cluster in the boot sector
82b17e7cba122fc032025b394eab1357c88c2791 bpf: check_cond_jmp_op(): properly infer if register is null
42fe68e8efffdfd7e5e9518158a2df5e337868bc ntfs: leave HasEA flag untouched on setxattr failure
7fd44d5a6df3baca5b780aa6c4980c12d61f224e bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
522a60982ba8c9c8aa2fe28d6aa885700c0f63b2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
be8656d1a4cabd9547143448be553c32886e22eb tcp: use GFP_ATOMIC in tcp_send_active_reset()
ca901eee26327f672f3211ef368ec811e899ce7b net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e513726f86142db70fe6c8a4562ddcf4bed6b871 net: iptunnel: fix stale transport header during tunnel decapsulation
1d45b6aca4303fc0ab9768cac7d687b60e8317c6 net/sched: act_api: budget all shared attributes in notify skbs
5acc4726089fff54169bbd734d19444ff40a6ee7 net/sched: act_api: size the RTM_GETACTION reply from the actions
41ee0ef4af892bb8202ade28921ecb33d5c8d8ba net/sched: act_api: fix skb sizing and action leak on reoffload delete
f8a13726b2448d9035f0b3d1da09276dcf92660d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e7d5b8a42dd6226a17e0e23314524c192ff07118 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
62a954c272a70b8113d51d2e8b559b0592bf0c26 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5d803bd319b3aff1767c4a61afc25234e5a89ac2 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
9b577970a5d426a6b3f06b3731dbc13a86ed3257 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
5860b57f1f0d45b975bc82338845f72823acc372 smb/client: validate new EOF for insert range
94c534720b7cb7bda2cd742ca91b4761aa85f70e smb/client: validate new EOF for zero range
261af17df536575d12332e78691e08ca15162ddc smb/client: mark file sparse before emulating insert range
e6d65faedc44494852c96ad7d09d5908755a6274 smb/client: fix data corruption in emulated insert range
e11ebd6f05dad690853582c9a53b782f3d87a00a smb/client: fix integer truncation in collapse range
cb76638946e8d0cf7c26d5d96ddf6dcb8ec77320 smb/client: fix stale page cache in insert/collapse range
f4f18d83fad33dc39e040a1328e8621a1b46ffcc smb/client: invalidate fscache for fallocate range operations
93f5e6c6cca846ee8f4f40549a7d5fdc2ac6f78e smb: client: transport: Fix debug printing in __release_mid()
957f9747f196c3d356da00d813ffc8d4b0f7942c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
68883bd813a981648549cbbbe16830cf518f2c1e raw: annotate disconnect-side IPv4 match writers
74ff3ff6389ed8d4dbaa3fa16d4fd9e53867133a net: amd-xgbe: discard rx packets with bad FCS
0f2a777bd36725bcf1c921a8fd30b0425e0e0eb3 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
777fb8d93c45534a4caf9692dc8698547a25f044 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f1ba6846f40208193daae1092962342dba074ea8 perf symbol: Do not use debug file as the binary type
03dd5e5b52bf19f1ddbaa72840706d821cdfcc05 OPP: of: Fix potential multiplication overflow when calculating freq
b4d7d991113a19171ead245dcbbdb54f5f2025b3 perf powerpc-vpadtl: Fix raw_size of DTL samples
b53868518abc403459aeb6d23b3ffe9fb58f0e75 netfs: Fix unbuffered/DIO write partial transfer error return
a2b4a899d9919781c0fbca4f65b2c39337ec0b9c netfs: Fix error vs transferred passed to ->ki_complete()
c5d704feaebbc0a828b450733eb9be34e609c245 netfs: Fix i_size update for partial transfer
dc397fc3115339c66185e1b205805c95ae21b03b netfs: Fix subreq ref leak
046d36b9283806f9ed708397e7efc68d3ebe6bef netfs: break unbuffered write when netfs_alloc_subrequest() fails
06dc970c2270319a0d1ce4483bb5971ee3e7aba4 netfs: Fix readahead synchronisation issues by loading all folios upfront
98289a1d738342a514730a934ed021e6f262f281 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
d78ce60ef7cca973bfa87ca10643faf1b647ffe9 netfs: Fix read progress reporting
57a161ad3863c1ca7acf1c7e1b8aeda0320046a6 cachefiles: Fix potential UAF/KASAN warning
a91081b20708d04cc5749de64b5b90384dc6cdd6 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e2686e8a63bbc6f79c2ab19756dde7ff5c77041d dma-buf: fix some kernel-doc warnings
02b91e0843d542dd555c9e22f1c6638b4de1f15e octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
38e172b4baad1cb352cba066fe5604d88d5f4873 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
08e0f789fd0e0ca221d465dc3cbe111534a344b4 drm/i915/cdclk: Fix dg2_power_well_count() return type
86d31f8c11b9aff3b1376adaaa91c665922421de ovl: return EINVAL instead of EIO in case of mismatched user_ns
cfd553a41df00028b8aa238cf80f7d2d230a5ce8 smb/server: cancel async requests when closing connection
840d52f3ecb7b17e16d565ba658480c5f8b5c809 ksmbd: safely drain sessions during logoff
600fdc366220674cfbbd94781a1edc7f0b4ffbea ksmbd: propagate DACL parsing errors
5ba9a6a5385147b2e55e5810715f2fdd82bd42a2 ksmbd: rate limit unmapped SID errors
0f65127a44ce39694d2b78a1a2041e7a73f037fb ksmbd: fix listener task lifetime on netdev events
6e8d605825848de2855608d1001605001fce6451 s390/time: Use jiffies instead of jiffies_64
df4ed96fee0ca60a0d9293c104363ec6705eb0ad s390/ipl: Fix NULL deref in kdump without re-IPL parm block
617c3c8917def6921a93b5ac2fd89d29b50c8f8f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a9f89d7fb0dc853c44276bacf8adca2258bd5790 s390/diag324: Preserve -EBUSY return code
a55276b445ab00989610c4abf83d3ab16021a924 s390/pai: Reduce excessive debug feature size
8e2f081c40799d264f10aad41fbb56b06b0fd931 sched_ext: Fix timer pinning and return value in scx_central
5945db8380398582313818e7d36370369f70770e sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
cb6d00720db6916f74ddba8bacd70660e3acbff0 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
dfe1484178d97fdd0fc6ea601f64f05ba62e5f2f workqueue: reject watchdog thresholds that overflow jiffies
f9f60123dcf37bce89a87c1b217dd7377b572185 Bluetooth: btintel: validate version TLV value lengths
d60ecd85df29b5f608ace779b13cc7630f8fd84e Bluetooth: btintel: bound firmware ID by TLV length
c79b7d65c017907cf87b0c2d2bfd15e9450ef47c Bluetooth: hci_core: Fix race condition during device registration
6c2285d7460ec6661db3976f7fa893af02f349ba Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5adf8e140b4c442ed8199106351411438753e862 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
e3b5c8946a6daaaaad8af7cf787f42397fee6cde Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2e054373a524115bd4b24f14bd6c622156b29cee Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8122ab278222ff3bb53cb0974b373028b435307a platform/x86: asus-laptop: Fix ACPI event handling
97c82d3fd1b4ef4df797ac17bd5af127b14bfa8a ASoC: ab8500: Reset the audio block before configuring it
9bd199fb00e5ca9f7318a32b05190622792a0d67 ASoC: ab8500: Repair the DAPM capture graph
5deb03d3749fb1711c75439e9fa24943433deb04 ASoC: ab8500: Correct digital interface format setup
4b7ed2549762ae0f46d57b759cfeae5f2767803d ASoC: ab8500: Validate and program TDM slots correctly
648462fc341c717e7692276ba94a5c3255e1df32 ASoC: codecs: ab8500: Use guard() for mutex locks
4a52db0318ab9039bdfe1a38d4b9062a257071af ASoC: ab8500: Remove the nonfunctional sidetone apply control
ca91e3b0a402909f193e6ccec2c1ac80fbb69f13 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
9071b39f9faa416cc437ab6efe83d7421f61719b drm/pagemap: Prevent double migration of device pages
5cdbc554b178ff8c01591fbd533b704eb1c0a276 drm/pagemap: Reset migration page count on eviction retry
5971be5676356a10f4b49996be6ab99a2bba68a0 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
1f15598dec41866f151b3347fae39875b0001a49 net: ethernet: oa_tc6: Export standard defined registers
2e6f53d2bcde93ab5941e5f4045ab485f0f6ea18 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
2be42ff91095ad907770530285e420c2e92b6826 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
b1e2f44249f3413f00a7e55cc93a7efc2c4559f5 net: ethernet: oa_tc6: Improve the error recovery
a04da3e03115cd6cf44b473ddee8979c0f3c5aee net: ethernet: oa_tc6: Disable tx queues on fatal error
39920b3ecbdb8fd6e6a001572f1c5850beb10ef4 net: ethernet: oa_tc6: Fix for the wrong data type
327e85ea49e34043793c2c2cf76fb5de93a520ff net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ec39d64648b525853052a408b96a2999db4af8e5 rust: samples: add missing newlines in rust_print_main
aa6b48f6cd8b557faa39855374098e2ca7abde2d igmp: convert struct ip_sf_list to RCU
55206d2b090e0b8f7e68320f18e64b1340f745fa ppp: ppp_async: simplify tty disc_data access
f86f55ff6015e04076fbdf71b70bc6712d061f26 ppp: ppp_synctty: simplify tty disc_data access
2c4f9f71e7c7c722cf449e6943458e693dcfe8d4 klp-build: Fix wrong index in funcs cleanup error path
d8353089d00e0017f7525cbcadd18c1660a18f87 objtool/klp: Fix checksums for constant pool references
90e0ab8eb9c7dc0a5ba3390e0a814447306655ed ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6d461bbf5eb586590738bd08d8c4a84e016c9c25 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
2b2c93a933d620346969ed64fef116e2b3c171af ipv6: mcast: fix delay calculation in igmp6_join_group()
4b384e6940371299e27557c8dd3d92f6deb338fc ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
0547ff88b7d4d78cb6628356b53ba28444c113b3 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
2cd645cbbd81e783e044a97c878d5879f97a4494 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
40170d0e5f30dc6ea5a17e3bf4843509ca72ab37 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f04d327cd29c39e1314bc423185964d91713343b tipc: Dont send random pad bytes in RESET/ACTIVATE messages
edd2ec88fdef26dec40de657bf35a9835914606b ipv6: sr: restore network header before routing and forwarding
22ae4e791521f76283dac52f0ff5897e31651b0e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
773908e6b39df89491bcb479aa0d9c9f46773294 staging: fbtft: make dirty_lock IRQ-safe
c3653fe05b8d10116a1ef6f64fdca57ac85bfae4 net: bonding: annotate lockless writes with WRITE_ONCE()
535331493e4dd91f6749055d49e9e4b217964277 ALSA: hda: restore MFG widget enumeration after core split
46d089e9b22c3914e3eaeb874b7a0956766b86ab s390/boot: Fix physical memory search range
d47065a3c32bf8034336981c6cd7e83bcf08de87 s390/boot: Avoid IPL parameter append past command line
ab519891bd1a57f962b18d011a92910b380dae53 ASoC: fsl_micfil: balance mclk enable/disable
baadda1c887745c6af95560a34d433db3dfaa5fe ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b411c41a185740fa0979022b3859024bbfddeafa ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
39d41798eec9bdde0562f784987a94860d24bc69 block: save page offset gaps in cloned bio
6cd51a8af88fd9686fdcd1cde007d67b37f68eef ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
c6b5d8c11993efad28b8dd5e645e6a062cf8d02e ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
5b7562556a5dfcf7a6e9f3046a0d0faab4ea7064 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
888294abb795db0fc4746b1478403776ff1a80ff ALSA: dummy: Report a change when one capture switch channel moves
a1c570a1a86b297bd122a752744745895a6babef accel/amdxdna: refuse to flush an imported BO
33eb220b63c886cee07cbd1481e232e66ed9b457 btrfs: detach failed sprout device from transaction update list
33c5d6b5bcb1a3803831ee0a47cdcbd02422163b btrfs: restore active device pointers after failed sprout
444cbeac248e3b4ec18056ee1af575477c1d1c1e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f863e2768766b5b8519306be33b2fb916b8106c1 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b4357e5ecbc396a91b8b8f0d807419ce36063777 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ec2e7999b65bdbee2370ea4ac133377f242240c7 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
25da4e46cf20b65860f613fe60193caeaf7a2a73 sched/core: Skip rq->avg_idle update without a valid idle_stamp
a70a2e965426082b471c52e73226004baaf7bf2c x86/itmt: Don't make ITMT enablement depend on debugfs
c419428f671c3a2bbe7141d38ab059d73c394192 perf/core: Skip empty AUX records with only format flags
6aa1b522aab3322ace7b1d05596cf0f9be676d09 locking/lockdep: Invalidate stale class_cache entries for zapped classes
898e1e99508694c6256d3713402066cf8781452f octeontx2-af: Fix limiting SRIOV VF count logic
c176cf9dcbd7aff1584b01edba77ff6a9605299b ksmbd: fix sparc build with atomic work state
db9180da6c3efcf6c639144b454f17940a95bdfb ALSA: ump: do not touch legacy_rmidi before it exists
605a270e2b302252b508be741a685f2435f32848 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
b21a05bc796781db6a86df0cd180866a388c2f44 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
a8148de94aba14d15ac1b972358367ead2082cd3 ASoC: ux500: Fix MSP stream lifecycle handling
de868c7068ba723be969e6b5dd388dbbee7beedd ASoC: ux500: Propagate MSP setup errors
858d6f40eea222609ffffb39d35fd54b9ae2e9bd ASoC: ux500: Correct MSP frame and bit clock setup
3f5e87769cf25ceaa27c6b7b1217b319c2ea7323 ASoC: ux500: Validate MSP DAI configuration
c6ed7161c24bd2b9071527b8ef3972ee91b62911 mfd: db8500-prcmu: Fold dbx500 header into db8500
340011c358de403e52117d94054d37f9511d65f1 ASoC: ux500: Deassert the MSP reset during probe
2286f4c69b8afa348b6ba09138863a4991f10fa6 ASoC: ux500: Request the MSP MMIO resource
cb1f464632aaf41d2d5f1bb6a1b1d829c927f171 ASoC: ux500: Remove obsolete PRCMU QoS calls
7f0392a289a78630ab471d7025c3b474d98a6e4d ASoC: ux500: Allow repeated MSP prepare calls
d85b0fbb980621fbec56dba9eceeedad1567cd47 ASoC: ux500: Program the MSP FIFO watermarks
fde18044fb9c87839e8bd2b775833d679034cd10 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
dfef0360436b12e62b7bb23f5779e52c30ca2de9 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
604644001f226e0d345d0d0e2f3baa05a12eb46d btrfs: scrub: report the failing sector's address, not the stripe base
ec46c9443b31d5d2267022cf5b5160a50da0d309 btrfs: fix transaction use-after-free in raid stripe insertion
30d0eb83726e8132c7e70c4e6623d149d3f55aa6 btrfs: fix the possible bioc_list memory leak during error
5b4956b73ac2eccbf624f9919ed7571f9e26c207 btrfs: return proper negative error code for update_raid_extent_item()
e080835b661d975bd063b26fdccb08cc434b245b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
066696046e5c1a9997fb5e8c7b7b813c129581b4 btrfs: send: fix lost error return value in will_overwrite_ref()
b11aad684ae896598f2db1c6cf4d7c849f9688a1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d4915c2f4a81d824188fbdec14c5f5efd8233558 btrfs: zstd: fix lost wakeup when waiting for a workspace
673ae0ea8e3ba68270ab62ca3a8d16490da018b0 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
808d7b3dc79ac3305583790331861728107b98eb ipvs: fix reversed sequence option serialization
fd5d5f15c3a4a3a2bb49df00bce591af2d87e2da netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5a8f58fe5363a050e7d0fa0b72922e09b17ca1b5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3d8dcac8b4b3991c90a7b9d3f75e7db41210980a bpf: reject BPF_PSEUDO_FUNC reference to the main program
25ff68b149593eec73399d213921a707ed854bc4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ffd6a792f8d92de39685cfaa6d307d363ff83ec4 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
61b4fd29d46f892ff0f0371f1f957651171af5e2 net: macb: unify device pointer naming convention
d44a94440606be4cb1d7f9eb415ab1a0be95bec5 net: macb: exclude software FCS from TX byte statistics
dc640215b7f1be48c8edc3f6ff21e92f1a64e4b0 net/rds: use wq_has_sleeper() in release_in_xmit()
6a181ebf15231775da9393a71c498af2f75e1c8b net/rds: use clear_bit_unlock() in release_refill()
a10bc626a43fe7f03ab13dbedfd7e982bf99eaa7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f688c99083a1e726fb03439b484c7bcf08c40e7b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
08ac8fa071c1681d7c118207385a1acdebbcebe7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9415d5c1b4a53f7b20aa2acaa1838a91ca7f8353 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ab448a1887b461de2c0be1911bbe6d972eb50282 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
39239933c972b96f307b784815badab7cdd578a7 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
d61ff0b8a91d3024b042d54c8dd817919659819a powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
182e5e33388cf51832d2dfbf08d9732f1acde5ab net: airoha: enable RX_DONE interrupt for RX queue 31
416e3cfad7932ee1a6024cff58521eec9479d2d0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0e3443747d0e3d9714d73da52c4cf9278c0e7218 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
54d71ee127220b4120c7d8f661ab1f3215d9bd88 arm64: trans_pgd: clone only the linear map that exists at runtime
40e6793a4abcff6199ea1f08e7ba34e37039c11e erofs: disable LZ4 rolling decompression for now
6291221adb3d5c02b92a37ef59dd024a52bc6b39 selftests/alsa: Fix the step check for INTEGER controls
3110801f5ce46e13f1e12632b3e632c3e8524267 ALSA: caiaq: Fix potential double-free at error path
d88353472762817e9744e200f9b33ba87de3ac84 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
6efd94aba51873cbbf00e9ae5c22a430769f8ebb drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
d6da0f66914260f3aff0fbdce7bd6a53a16a6f4d bpf: Reject key-less BTF for hash maps
c1b2d00ae64f4d76d7a87aeb6f28f847095c19f4 bpf: Fix NULL-ptr-deref when showing a void BTF type
c57b4dddca169c821a2b536041b0b71130f02099 bpf: Fix NULL-ptr-deref in btf_var_show()
daf4527c9462ec74a5766046c0abaaaff62a726e bpf: Mark signal tracepoint siginfo arguments as scalar
73ebeafec7fa470b16b66438272ece0aadcf8f91 bpf: Reject tail calls directly from callback frames
5aa97e44b04b755b80a740d2f1f4bcf389f8554a bpf: Reject resilient lock operations in rbtree callbacks
ff0761a9c77f190cbf84365a92370618eddb9902 bpf: Mark sched_process_wait argument as nullable
e92bc47d2a7b8477350f9413da92e8d5518edfbc bpf: Mark syscall helpers as sleepable
0b2f94c58a63e8f9d48aa5cbd000b5a5e7f56126 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
c3896b67c0a8160f661f37accbcb94f17098b355 nvme: remove stale namespaces by NSID range during scan
04f38ff36d14a18dde988cf69d958f3baa179ae2 nvme: print namespace IDs as unsigned 32bit value
8ab9f815605e7895de73e6eb2504afb66a5f95a4 nvmet: print namespace IDs as unsigned 32bit value
62eeda6543e98c0060c8fd2c0cab54079a902750 nvme-tcp: defer TLS inline send to io_work
2072b09e9c7eb49e1663a581fbe22e68766999a3 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
befb25369d11fec06c3c299fcdfe4c3eea81ce5b ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
3deb67d60b7e61a58580f999e1dae1113b36e493 ASoC: Intel: avs: Fix unbalanced module reference count
729b3cddbe2ba7c911670cc255b4b9a82645e169 ASoC: Intel: avs: Refactor and fix init_config access
88ff1d0bf1305b610997266613d472a126fd3588 net: bcmasp: clear txcb->last before writing each descriptor
051ccf82d9fbed3e015b9653bacd538343707755 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
cb41fab8670aef3e9367a47db8ad7ffc3106dd68 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
31594c1987a2ad89e6f8137a55721e8a28c4546e bpf: zero extend the result of an arena 32-bit cmpxchg
08cd228d8b8460cd1196b6d528fe59e8d431553c bpf: don't rewrite bpf_fastcall patterns entered by a jump
5b8f20d1f6a66e82bf260b599935dba9d0cc3582 bpf: Track verifier instruction stats for each subprogram
6f503f40b68d63dca5ad07c85de4e72928e1d9fe bpf: Check ancestor frames for rbtree callbacks
56595bbdac0738e13099d23b421cf8dd2472b56f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
614575080750a3a5722b554c1aff0e181a670aac bpf: Mark faultable stack helpers as sleepable
4627356207d8ce8b4879a64c0c540f4b4ef2a059 bpf: Reject legacy packet loads from callbacks
c13c632bf08118b2f6a3df7e1c81c5e584a8256f bpf: Don't infer non-NULL from a pointer with an unbounded offset
1cdd001389a476921ceb62246fad61d639b9509a bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
69e54be2778f4486d5d3df1fe0e106f4260dc082 bpf: Don't predict JMP32 pointer vs zero comparisons
a4595957e5d0a229199dadfb4db830abe01d53d3 bpf: Mark the zero register precise for a register-form NULL check
d1fd213c7f6c74ce5455fb032ad52aa0bd19318b thermal: sysfs: switch to use scnprintf() to suppress truncation warning
8bb40b321805ea531b304bf70dc0200079df34d3 bpf: Require MEM_PERCPU for percpu kptr stores
84fbf29849278d9cddd22eac10e92ac4efe75ad7 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
60029309669698cd29c755927bf0f2b1cd3cc298 bpf: Reject untrusted allocated-object pointers
feccae557e7576b03e6c1c862c5ef39bd97eec0f tracing: Fix to avoid creating trace instances with duplicate names
6c345780ffe24e6b3928e9ee4b40c37de3984585 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bd2b69dc51cfbecfef934ed9a60d57fee18d8ef0 bpf: Preserve special fields in recycled rhtab elements
48a4a0e01569a2690e937dc90c89985bc45a167f bpf: Cancel special fields when recycling rhtab elements
7e8eee4bdbcc425d9fd672f8ed7d078c6daf7307 bpf: Mark NULL kptr stores precise
2b0e70f6229dad06d352d6071a6c2b9b8cfe83ca bpf: Preserve inner map identity in callback frames
223a98a6ae6e22ea4b0bb233dcaece23f1d43583 ring-buffer: Remove ring_buffer_per_cpu::mapped
139d76e5a92b65d95d3c5f57b934bb48bf6f4e05 tracing: Fix subbuf resize races with trace_pipe_raw readers
207e9bb7153262f9377233a29a576695db083f46 ring-buffer: Cap static ring buffer nr_pages
092207494d95e2d361f15be2ab77639a526c8876 tracing: Fix comment in tracing_buffers_splice_read()
143aaddb7dbd4a1aa1474451fa4267869557bbc4 nexthop: Initialize extack in remove_nh_grp_entry()
a79f2c38ef3355c2e97f1d9cc04f18340da69040 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0293619f0a6f70add4ba7c61eeeecb1841d2da90 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
140d87fb9d34e1478340d3a2075035ac96abd4bb eth: nfp: bound the ntuple rule dump by the caller's buffer size
8bf23b58201bd872dec1659b72bcc1d1bc164599 eth: nfp: drop the replaced rule from the list when reprogramming fails
d50a5c5551de349b23bbb9ba6fc5c19e4efef4b3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
90cdda46430eda43d42fcdef7f2f36a756af8a93 net: bridge: mcast: properly convert mglist to rcu
68464a91ab6f74a127dcc93a8f4c7cc97b2b97d3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
278886e8aee9057009c306165c65bf5e33f38700 ionic: use netif_txq_maybe_stop() in ionic_tx()
d920189acc52ec070efd70ba5191f1f507785d69 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
cc89209f955717ae7f571b86f8cfcbfefde81816 dibs: Unregister dibs_class after error
1a46c5b623b9eb5a03a1c096b866cf63e5267b49 s390/ism: folio_put() after error
ac5a48b79ce3ac56f18916b97ea2536ec36a12c1 vxlan: reject dynamic fdb entries that reference a nexthop id
1a0017801b8f09b95bfee60e54e3c4ff63e49784 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
07699b8c789b4c993ba2c459a2d110c21c8fee4f net: reject oversized tx_queue_len at netlink parse time
6a96906c71ff59e25d6af14786ff63cc25e25e28 pds_core: fix cmd_regs access racing BAR unmap on reset
0ce04ba01cfffcd48f1620807bcb284d5fff7fb8 pds_core: don't release PCI regions for VFs on reset
0d145d009b486d6f1ca42af03e375340c355ece4 bpf: mark a NULL call argument precise
c92eae3b454181f801aa013d7b2c00dbd7c445bb bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
7d8c5a02ccda0828e2815c05251e74978de6ea81 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68a661225cf412838a7dc1a5a01e4a85177f765c powerpc/kexec_file: Use inclusive range checks for excluded memory
8a69b585fa4af81bf235ac4b7c6751ad19680756 net: mctp: i3c: serialize probe with bus removal
26e351e3414d8adb8572aec7cc770afd190544ec powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
3c5c8d3a9c86f8c21b69a99343e54ee45276ec26 net/sched: defer qdisc freeing after failed creation
993e8a972762dbe8435fee5c033a026a44510ed3 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
a7b86c3db0531aa332bf8b3653f01dc9a6ff76ec net/mlx5e: Fix setting RS FEC after remapping
a3cfeb1346f7ff0018847de4ceb7e23468b9a70d net/mlx5e: Fix reporting support for all RS FEC variants
ff6c53c0c4c04b81a34eceef8a10527e08f0c333 net/mlx5: LAG, use local tracker to update active ports
2058e6bbba8a276b5ea3c14a06fb1ceba5628759 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8193b43d231060f58ba55556efe71d66ad2e209d net/mlx5e: Fix use-after-free race in sample_restore_put()
c6b7dbbcd844d845536e7b53b6410c606c772539 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
70dd0a71d3dfd6aa4b9ccceaf849246b1cfc3e9e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a0bbb1e452753debfc5ef4a76b555372c475a5f4 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
799313f297cbdd06b8ecd97e34acd93b7abb6107 net/sched: fq_pie: clamp quantum in change path
44c1d7ea980e4cb398f28962a9a9f79f5bf97282 net/sched: sfq: clamp quantum in change path
11ab69348d507724818e24a98aa8725f9d1fbfe0 net/sched: hhf: clamp quantum in change and init paths
72de40078fd0cb0dab4ca469567ef77bb552ff9e net/sched: dualpi2: clamp psched_mtu at all call sites
89d9a99684d8062d06c27be98cc5bf3c3a7f4d7d net/sched: pie: clamp psched_mtu in pie_drop_early
203519f1965cff63d0d6c6cfc31b74411bc7e2da net/sched: drr: clamp quantum in change class
b70960372ec96a4db2b15a6cd34bc0c15514a745 net/sched: ets: clamp quantum in parse and fallback paths
c6c65f0a48ff0973d53c1a505de92df312c86499 net: macb: fix NULL pointer dereference on unbind with fixed-link
3199d8118ad58969ce53dec84bc8249ccb56896d bpf: Reject non-scalar bpf_loop iteration counts
1b97f1acf04eeee9195ead72d50e9d0a04dd5408 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0368df96a62f704bfda194d380da75cc67dd9556 erofs: delimit inode_share cache key components
41eb2510d432da6678bd145031d38182f440d3ef iommu/riscv: Add command queue lock
58c23c018101a2568febe090ee4f8bf3dae92823 iommu/riscv: Serialize command queue publishing
c4de75aef1dc366dbc9cf6c8377511c8a9816f1b iommu/riscv: Avoid waiting on failed command enqueue
b785d56242d16afb5d25398861e50fce5b558d43 iommu/amd: Do not reallocate GA log buffers on resume
812e695b345a08601fbcac7260aeaa2a7e60d534 iommu/amd: Fix premature break in init_iommu_one() again
416c0af4b596e74da4a06c9a07f07446445aaa15 iommu/amd: Fix ineffective error check in nested domain allocation
140982eb10a67046a8345eddad71129eceb0365b hwmon: (ltc4282) Make sure clk_init_data is fully initialized
dfc947ebc01603f02cbecb808c87bb4632afb619 Documentation/hwmon: Document hwmon_notify_event()
8c1197811388a5ddae23e6ccb19c2caf0f38bb8e hwmon: Fix potential UAF in pec_store
1dee6a59d3c9da97627a8e6ac16e71147bea115a hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
a4830d04794d58546238fcfaccbffbfe199e7fde hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a9d83ec3e60c541ae3df5acbb07741a6f9b05e98 hwmon: (ina2xx) Replace masks with enum in alert functions
e13729dbdcc648e1840fe0c3618d135f8a353bf6 hwmon: (ina2xx) Decouple in0 and curr1 alarms
a7877b25a30316fe47584eed64f0e40041c33c2b Documentation: hwmon: replace full-width colon by a standard ASCII colon
2b2f07be282049b7f8ffe143ae29e13628d8c1af hwmon: (yogafan) fix non-kernel-doc comment
05bfca30b5c4479ddd33a9d132a556ceab40a649 hwmon: (sht4x) Add missing locks
efd4b2ce6dfcd91a980973ff0df60e672fa03dd0 hwmon: (sht4x) Fix return value from heater_enable_store()
45f1c4c4ec1a8e3ecd71eac3d837a59a9e521fc4 ASoC: bcm: bcm63xx: Publish the OF module aliases
6be75ccf2ef2fa4294b4e7d43c3a8944c897570f ASoC: Intel: SST: Publish the PCI module aliases
0ddd0409eff16270081008066646cb681edd5066 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
ea546767eeb0dd3cd40f152c3ff4467a71b0a1f0 netfilter: nfnetlink_log: cope with concurrent instance destruction
9f8e2473e71365b7c615dec169ad951e93674b5a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ebab09d3a58a61acdcaf63eabc497a474560029e regulator: pf1550: fix which regulator is notified
4af594773cda3aabb25008bcaaf1c5def2e3717d ASoC: mt6351: Publish the OF module alias
48b2cae8f1e520a58c787652f97a6464f0913144 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
e728b3be2f80f498028d9c11792169d43bee8629 virtio_ring: fix stale descriptor flags after a failed packed add
891ea0e161831abd792d4688a1bf1b7e968a0694 virtio: fix use-after-free in unregister_virtio_device()
1cd6200cf119f6cfc738d149308e613097e567d5 virtio_console: do not free control-out buffers on remove
5aa9bdd12e41acad54572bac5fd7e6259ae4a348 vhost/vdpa: reject VRING_NUM larger than device max
0860cee641ed25fb35f711d0f525484dc232f048 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ae99593d26044c3d0dda50e49dc9aae1230334c7 vhost-vdpa: protect config_ctx from being freed under the config callback
aaede312e5769b296ecc9f83d00f66e74dc749ce vdpa_sim_blk: reject out-of-range sector starts
ae19287b480c4e4dd3f11f4353a4d824914fdb8d vdpa_sim_net: check TX pull result before RX copy
eb58f10018f54815b77d14e73d9c148eb877768d virtio-pci: return IRQ_HANDLED after non-zero ISR
af547fd99217de4618e7e965b4cc1768aef088be vduse: validate virtqueue alignment
fa5c8f0dc9df9887e1a2de9b1162f852391f3724 vhost: invalidate vring access on IOTLB transitions
0d9d1aa60a81f44ca8d0beb4a77e24d1d9aa2bb8 virtio_input: reset device if input_register_device() fails
10065f77618fb1a95c0bc4b143bff150b886d2bf virtio_input: stop callbacks before unregistering input device
e32f10229df99ae85f804e2d93db4794a7ac9379 af_unix: Update last skb marker in manage_oob().
0d39bae0ebf157f772c5a80bead4c3df66c7429f af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
9ff620448492c69246ed92aa6423811cf2f4eb0d net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
5862eae7ff13626c637d99749714bf7d7574b231 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
fb4b3616512d2e4fc49863977d0168628fde7df7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
21d71932163f207f72a735adcd14b7ef3edd76b9 vduse: return compat ioctl results directly
da4e7619d5b6d80e50f31c1fd49dd6c9e98296cf net: macb: zero the link settings taprio reads back
f13b03dee41d868dd4b9907faa7d3a3beaa89194 net: macb: reject an unknown link speed in the taprio setup
257fb98ba50ec735541f7511d9ee6e3da839edca net: ethernet: cortina: Fix budget accounting
3fd141fa5c9d0129bcd510b1b6f8cd2ab7d67666 net: ethernet: cortina: Finish RX updates before NAPI completion
3a169058c3739894c529c125c09ddeb6b7137e7e net: ethernet: cortina: Count dropped frames as NAPI work
46631ec4bafdb54165b0e0420ac19cdc62b8b942 net: ethernet: cortina: Count RX drops once per frame
4a9fd16d02f73c28c26d40ab3444d8f9d4c146f7 net: ethernet: cortina: Count RX descriptors for freeq refill
53562890bb3a25b768f898fc2d481c2b31f25729 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
908b520b558a9987be30c00460045b25e0f53aa5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
980337e6cd5654e502f2135ac80ce381a868d7a0 s390/debug: Fix NULL pointer dereference in debug_set_level()
e1b76088f9c47d8a77ab75706737db387b4e2328 ALSA: hda: Report a change when only the channel status bytes move
73fe81f6f64fa589ac0c6b7c15c763e8ed52b34b platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
1ca24215cbdfa111b3b8f1ca70395822aa74f9f0 idpf: account for VLAN header when parsing RSC packet header
2155a8068c9b74cd5d8a7900b4cf11f3aabe7e30 ice: add missing xa_destroy for sched_node_ids
32ef77300f25bbb6794b8a2886ce3752246b2b77 eth: ice: don't dereference pointers from TP_printk()
4032f4976d3eb9eaaead6e86e7ce6305140b5b18 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
cdebf0e1be775467d5aa5d13bf640058b5118a2d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
2ddcbb71b943e1e4e8046912a2f7b4fb92050c41 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
6b231fc8f9295148f36a1fd0cd37471e5126bb3c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
da39c87391d8d07a453b0fc22c66cadaa6ea1c28 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
fee786bcf440f2fb0621b1cfa1e9b9415a9825e4 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
418e64d343c8876b05915437a42a2fe33a9a9cc5 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d39e3dbe91335b7d53ad85843253aab4b6b390b3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ddeee44dcbfaa8f32cc341815ed98c988cc6b9e0 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
60beca0850b1ead2e519745888b787f01c7f1603 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
50eb4c6ce83163cf73c409ed152cc6a722303403 net: macb: destroy the phylink instance on the probe error path
b1436e814a0329a3c827da7026aebf9a1ecb1cc1 net: macb: put the "mdio" child node reference on success
547f149ca452be8b3d1c32528c6286bb281300ab nstree: check listing permission before taking a namespace reference
a4b0a39eb09eb9cbe79d9a5daee1741877318db9 drm/xe: Guard page-fault worker with runtime PM check
76716a39207583a54f3fe6329d08a3a608dc25d6 mptcp: remove unneeded READ_ONCE() annotation
63858cb6782e3276d87158a3a019589b2af77dff watchdog: fix hrtimer start when pretimeout is zero
7c91f60dd7e31b23db805030ac4c101e0959070b watchdog: msc313e: Avoid division by zero
6896c3878e399dda774811499320bf6e8584f32a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
fd02aaf4db3eb494dcc0d7fca490672130aa9e38 watchdog: msc313e: Enable clock before accessing hardware registers
4636cce85e5cd7f1b365666decdbea49d6a2f1f4 watchdog: msc313e: Fix spurious reset on suspend
c2952ab91ca47b514d701d41b911fe06e23fa710 watchdog: msc313e: Fix undefined behavior
0e898f4ae937e0cba2459457bbb5e5aea3b18e5c watchdog: msc313e: Sync timeout value if WDT was running at boot
3e8bf770262fcd0e9281c18f26df46fbd1a449bd net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
3e698ac6be39ad6f4ec7867850110fcab66ec913 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3b53ddcc856fddd92c6047d7d5c594ebbade0de8 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
b29236fe8224c2e3896d62bd0862c843208f29dc hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
75f1972a5fba362908c2f6bdc66d5f5be9414c05 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2ffac62390bfffbec6c3b3f4ac01d4ff588f2029 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f7caca908c350088ae7de201c61f0778ca9a52fc hwmon: (nct6694) do not expose enable on DTIN temperature channels
d72d40c3a1ea83f4638c5bd84b3a2d3f5621c98d octeontx2-pf: reset HTB scheduler topology before freeing queues
5c69091a048949b27335069251eb828a3ec2eb46 vxlan: initialize _md in vxlan_xmit_one()
ab8c6ebea762053db71b47a9d08f22e9dfd311e3 ppp_synctty: ensure a writeable skb header
9c83365b5be2bb53297b97700b343c8498d48d49 net: phylink: initialise link_state before a forced major config
4677a24dcc67a47243f3373147936d6b366a0870 net: stmmac: initialize ptp_lock at probe time
635e790b42fa46259e0f3b9f502bf682fab6c768 net/mlx5e: Move representor vnic reporter to eswitch devlink port
9b53f263c0a9e3df6901146f39578b907d0329af powerpc/entry: Fix double accounting of user time on interrupt entry
268a8401b73050d411646de59714e442859e530f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b954ea8fcb6c896566f9c7fe9f4a8eecdda30a71 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
ff20b535a7021b024956e691b8a5dbd642838242 perf/core: Allow list_del during perf_event_overflow()
650f6855cac5f933970b7fcc96ce9fbd9081b5bd perf/x86/intel: Correct pt_regs->flags update for PEBS path
3dff2ae2661e221be691c437d6685e1827a4d82f perf/x86/intel: Prevent drain_pebs() reentry
9bc158e1c5747d9facca810546eee20d405590af sched/eevdf: Fix augmented max_slice
ca3f70d5abdbf0cb3cfb57b677d480ffa2d9a2d9 sched/eevdf: Fix rb augmented with multi fields
9e2ba9d6ce0be8eba82d55e0303d052f5b11a4c8 sched: Account cgroup CPU time to the execution context
6d9e861804ae85f7da05b4610a4bf77669b81f1c sched/core: Call wq_worker_tick() for the execution context
cf61443903b74ad1fa3b8668c02bf59d346f1b27 net/sched: cls_route: free emptied bucket on filter move
71616d8238f3e15f6cf7be9407ab4e5ec9696a0b net/sched: cls_route: Reject handle aliasing
a419509d9250bdf2748042550d2eadbb41d9f675 net/sched: cls_route: Fix in-place replace
ae17c8092067be22fba66e690d4588f49b1384c4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1021d5b98e45984084fd3a05fb56959984c9816b net: sun4i-emac: fix missing of_node_put() for phy_node
d0f61c67de03e92a9bd3f2340611f348b50a95cf net: hinic: fix mailbox segment buffer overflow
0cd39aa5605447efda0dbdf5bbc2745dec0c7647 net: dsa: mt7530: add EN7528 support
5aa0fad10fc51a5b21dcdd7191e90a18f48bca40 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
87e1e25f8d2bb73d1b576615b13cfe7bf1675a44 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
d9cd6655f512272440c972e422e58312dc2acc0d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
29d530bb8df712b5758dad07953c2ff4ae10946e net: net_failover: Fix the deadlock in net_failover_slave_name_change()
4c5eafac8e9d5aa1814034747287ee04f4151352 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
96ecbbcfba6966eb134f01138e3bc2a9c41917c6 net: phy: dp83867: handle the active-high LED polarity mode
6e1251811d069c0d4689ecc903c2a798ab3149e1 net: mana: restore the XDP program pointer when pre-allocation fails
d998876aba5ef6565302d777235d7f3ded88551e net/rds: fix tcp stream corruption with large pages
5dfa5611c536a0c0c6c383146f761b1c16ca4930 net: stmmac: fix TX descriptor availability check for TSO traffic
5fb08ff4553ec9b2a808ae3a9e9932f2fdbcd6ce net: hsr: enable promiscuous mode on interlink port with fwd offload
34dc5b0eaf2fd22ee66540cb29552e29107893d5 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
cad7f9830b65ec7dc3e2c818727967a303a41c6f block: Fix start and length check added to iov_iter_extract_bvecs()
6c6fd7eb1383c9a9ca0d01880b16c0d6778c02b2 sunvdc: unmap LDC cookies when the descriptor send fails
ca03c9b7d95252fc627c8da156316cc8f775dd92 ublk: clear force_abort in ublk_queue_reset_io_flags()
71e53d462c2a9c3a69be26f6d56ee019c85881fd erofs: add missing buf->off in erofs_bread()
f0826c4857c685821642f52543684e7a7922e339 tracing: Fix ring_buffer_read_page_size() kernel-doc
4fe637298b2e49a46b26186ff5ee75d915cc3a81 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
c1d5f52406670851e46061ba66bda6a339084d41 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
ed517791543ef03ff723cf14a1bc4629b341dbb3 tracing/remotes: Account for ring buffer page header in size calculation
dfe88365aebcf1a2528897ef48580f9a5387195d tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
be056e545e2ce47b0cebfc0993938b00647d9858 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
89a0d57ff0a851dbae45667f61c518cfb90bddbf configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
8bf0c08675e33d9f56fe94a55fa26fd948ceda05 configfs: unhash the dentry before dropping the item in rmdir
c88c04170e83d2579326f72affc56a27b4888737 powerpc/ps3: Fix repository.c build failure
8321d6a7e33dcce8176c2700773bd59a729b2a3b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0fcc09fe7fe32144aac7da32c46a4201f74821ff powerpc: pci-ioda: Fix the stale irq chip reference
0f97ff49529d7a0c24fac4a8b528149251193385 x86/amd_node: Avoid divide by zero on virtualized systems
0eaa239305ec5df447b1383d1343c4b2d98e06fb x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
693cc169177f9626d1a06d3221e2faabbcfff688 x86/amd_node: Fix potential NULL pointer dereference
0c173ee39e1e90580aaa6c9876d38e1ea9c2e34e crypto: x86/aria - add missing vzeroupper in AVX2 code
c790478c5c1a53bd6c016943ff6de951fd208d9f crypto: x86/aria - add missing vzeroupper in AVX-512 code
9207901dfbc2b6690401ab4ade2cf3f8b4e5e31d x86/amd_node: Fix PCI device reference counting in amd_smn_init()
3b39395956b18c1c0fe8b27884ac1ca9b3293031 x86/mm: Fix user-space data loss with MADV_FREE and THP
7fcc5acc9dcadc4cddffddcbd8a9d67b258d5809 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
08a66406ff6767e756213746138ea9c1aeb4499f x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
2765b029ab5d3130062cc9e59763d364dc6b5b64 x86/alternatives: Exclude text poking against change_page_attr()
6d85ab806886ef8ba1db96e28571c09a11e78965 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
65aa42aa1c53184808dafca3ba6ab73d4a6b43d7 ipv6: fix fib6 walker UAF on seq stop
4797bc9163cea28b81857387091ccceedacd290b ipmr: account multicast table and route memory
0a03cc441bf3d9f3d7ae118b02b0be1f169808d8 reboot: fix cad_pid use-after-free race
41ba6c0e3b2770175686195376257d86f9eece83 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
561b5432896e6597f2ce59d72c268be50e8380ce ftrace: fork: Initialize function graph state before copy_exec_state()
f2ef68350f6564225eba0212b2a9c1cde596f3e1 tracing: Fix memory corruption from the histogram stacktrace modifier
e9d6136074e53682bf100c3f73f5137b4956fced tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
386a1dcf916b00bebd89293cc77cbce22e7c08d4 tracing: Set the trace clock before registering the histogram trigger
2df09a8cf4533ea83260fb03d3fb7a0d3175acbc tracing: Fix memory corruption from a "STACKTRACE" histogram key
028836bce391ee64a7a3e4dca633c28e5c5a3555 tracing: Take trace_array reference when opening a tracer options file
4a7dc305bc7974b8d23003da1909383652dbe8b7 tracing: Don't dereference trace_event_file in deferred trigger free
71bb96691eab45d4b4484db8bd101d719eef725b rust: num: seal Integer
ea5623aa12154ad8d86a29e4a21771f3e99b6463 rust: pin-init: use irrefutable pattern for `stack_pin_init`
b56a294923f606cabf8ad19a17d57ee2e2ee87fe rust: allow `clippy::as_underscore` in the generated bindings
ed8ef08065174e23c3347b7cbcfe128ed36abca0 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
83fb10713ba26250df5d07ce9b61e7d5311be8ce drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
dccc777b720bf09f013aa5f42cf095372b79b9aa ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8d644931ae08a3a0369ef9e4ebd49fedb89af9ad ALSA: us122l: Prevent write upgrades for read mappings
115220f531b037e2f3fed293b7792ca6b5a8bb1f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5bb15cf34b2ea012c4a4e9e3b44d8a7dd91c595e ALSA: usbusx2y: validate URB actual_length in interrupt callback
2a67eee0e9d84d4f7e3a509944e8de761e558aa9 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
b37defff9d74cfb665e8c7ad5eb30bc2aaa35d66 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
8aac817202553b262b5efdcdd8ee95738aaef2db dm/amdgpu: fix malformed link_settings debugfs output
66b2f45b87a879c8cad12418b8ee7f8236cc848f drm/amdgpu: skip gfx switch_power_profile during GPU reset
8a5837c835fd9895dca69bbbfaeae26785fa377b drm/amdgpu: skip the VMID 0 flush for VRAM
d59e05a9a76eee5f9329e2c177d619d2128b21eb watchdog: sunxi_wdt: preserve boot-enabled watchdog
5fbee767896647588874cedc17a1056b1f4893d3 virtio_mmio: disable IRQ wake before free_irq
720acfab0d6b09f6a2203d0798181d758acc032b ufs: create the root dentry after loading cylinder metadata
1b758f6ff320324920b3dd0250ae0932c12a5b51 ufs: validate cylinder group metadata before caching it
409f3cb595dbdc6dd224ffe72d3ccf3cd9c220c8 tunnels: Drop stale dst when building an ICMP error for PMTUD
8a084722e64d309505c9479b45fab2f7cf61fa5b tick/broadcast: Plug clockevents replacement race
4a55c6c2e4b59ac58fdd5092f20ac14ce5aa245f tools/bootconfig: Fix integer overflow and truncation in size checks
9352e5a4b2b328ac53a7f77da7ddb04fcdadf8b7 tracing/user_events: Don't destroy fields when event removal fails
4edbfda1738425cb652937ed4f0d1d3ab31d87cd tracing: Free histogram the var ref when its initialization fails
3d932ac1b8102c28b8ad532f907f32642eb0f9ec tracing: Free histogram var refs regardless of how often they are referenced
8e3fcd7938075121a1b0ca559a5cd596983da036 tracing: Free histogram the field rejected for a bad modifier
7f0caee97ffdba0faaa2041f1481eab17ebfb905 tracing: Let histogram values keep the percent and graph modifiers
6d7464e1bd5bb4bfd56e7bf44de192a1218706be tracing: Keep the entry count when the histogram stats allocation fails
c8636caeac15aabc00f1692346ca9d45b5976b9b tracing: Take the reference before publishing the named histogram trigger
013ffd30cbc11d480ecb14ca6a8cabc9860407d1 tracing: Undo the registration when enabling the histogram trigger fails
6487460d95bce61093bb25a8d8dfb12285b14876 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ff508bb27a542b443c1f0f785214cd81026e69d8 accel/ivpu: Validate firmware log buffer metadata
4314ddfcc442a95c8a20bfb376512d12f34635a3 accel/ivpu: Limit firmware log name prints to field size
ff2bf31e58c0072eab153f109d9627aab59e9ca3 accel: ethosu: Fix ethosu_job_open() return value
76262b6cec229023ae4c9970d5df9ec3a2a31adb accel: ethosu: Drop IRQF_SHARED flag
73012e5b37cfb2bc21abb06e80bb5e00058507b4 accel: ethosu: Ensure cmd stream ends with a stop op
e67cc83fa030f9e767b75ac8e9473d034bac94d9 accel: ethosu: Ensure SRAM size is 0 on mapping failure
a36ecec53f291376375ceb526789122b7f5be746 accel: ethosu: Ensure SRAM region size matches job
72d1ff2d0d57d1b11f7e44b0c7cbf4c734a913fb ata: pata_legacy: remove documentation for removed module parameters
9311d89cd364d0ea1fcf3664108c5f6917cc5820 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
3119c2bd0ed44f0518be4c9e071ba4a6d125fe8a ASoC: sprd: validate compress buffer sizes against fixed allocations
88f974cbcd19726b61d6166c17660551a49e259b ASoC: sti: initialize IRQ lock before requesting IRQ
c2ec6643051727889a58a116976e1e8639b9bb9d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
72914d941e84f128af9298d048cb4cbd8348c88c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
85b7b7afe50c06a3fb022f89e24b474488033170 bootconfig: Fix integer overflow in initrd size check
d98bcc50232d155a5ef52f2a5bd13967611ac042 cpufreq: zero-initialize policy cpumask before sysfs publication
d92ade8cd07436da0ab60d41ea6dc65211b9a69d cpufreq: initialize policy rwsem before sysfs publication
a9e607aa10bed63564ce3fa866f6d491278bb6b6 exec: do_close_on_exec() before taking exec_update_lock
4ad9b48ecbe68571488d58d0e7c6644f97d7c781 exit: hold a reference to thread_pid across proc_flush_pid
4a25e045150b58fa0570991c5e3f29b4b5f6d075 fs: don't return -EINVAL for successful nested thaw
1ab9d2982d3cff3a489d7c1edc16227d740d6f33 function_graph: Use the saved entry's size when reprinting it
d3e4c4cbb5bdf0d35837770f03ff589dcab7b94a genetlink: pin family module during policy dump
44fce17a22bec897313c35e2657e58c1a6280914 hrtimer: Use hard expiry when updating timers on the same base
7e8c091b8c2dfcfe082517e74b8c9d3b69ac8c93 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
70790ec077391041f750e5f3daaec44acd8134ef drm/bridge: tc358768: Enforce input bus flags via atomic_check
02595f92e6806398c37a9be29115516396e200f7 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
e0e3d18dae626afbf58a91015b230f6a297c2d7b drm/drm_exec: fix up contended obj when num_objects is 0
a5f56dbdc07c26020e117f6c7c6ccfc2298455e1 drm/i915: Fix memory leak in query_perf_config_list()
feae4128f9b806bb8cb335633c8a1a4c19b877c2 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
eede57d356a091f02a8dfd2ed5b30d119bc56ce1 drm/sched: Create a fake device for KUnit tests
3b89c1da8d41a1b4f41655e8fefbb580534ebdd2 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
f1f11ee2f5c103bafe9e91d3367f09b30478270d drm/amd/display: Exit IPS before connector detection on resume
2517cdd6be796a44973930899b81512520dad9f6 drm/amd/display: Rebuild InfoFrames on output color space changes
c932b8a55bacfc0de6e725c391962eddd49c7cc2 io_uring/rw: end write accounting from ->ki_complete
cc895622683e8f5d9cc84262d7613cbe408e7df2 io_uring/net: let io_recv_buf_select return the length of the buffer region
ae755cfeb56637bdd9c8f4f7cb75e5bab3d9d03b io_uring/net: don't overconsume buffers when using MSG_TRUNC
a8dd4171ba199ad725d93d25c04ea7a04d14225b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b226f1ffda6046ab176896a7883b7ec55c913b92 ring-buffer: Check resize_disabled before publishing the new subbuf order
48eee6fc33b1d19d39c46e80071934d81e633ca4 net/sched: act_api: release all action references on NEWACTION failure
27c992d6ebdd65b1a8a89a48124c7a362adbd2c4 net: bridge: use option bits for CFM/MRP frame handlers
ca0db62580c5815d46a6bffc938ea81a695e549c net: dsa: tag_brcm: legacy FCS: request needed tailroom
f7162aee0be9db0646b6a4c22e43317fca724591 net: hso: fix TIOCMIWAIT race
b542c499a4c2bfcd51dd396b9cc8f9b39d23e300 net: macb: initialize PTP state before registering clock
f8804a0339ee3232691e10d159a446b2e1bdf93c net: mana: Reserve extra CQ slot for the fence completion CQE
6b98d9f34c29637c01e187bb3249bee9214f2e54 net: mpls: clear inner_protocol when the last label is popped
a663266299636569011c3d8de13c0928960e1ab1 net: openvswitch: fix use-after-free of the flow table mask array
7a2bf30d77086d5a8345dee8bee6b751f63420ec net: phy: dp83td510: handle the active-high LED polarity mode
b0899170aebda01ac66e694d702f73eccd7a5b93 netfs: Fix uninitialized return value in netfs_unbuffered_write()
af85c1dbf08d7c13a88746aabf399f0490627c20 netfilter: cttimeout: prevent UAF during module unload
73976be00e98506fcb86ebc9f11f96148853329b netfilter: nf_log: unregister loggers before per-net teardown
3515061a12bd22b6bd9cafb9d812c8f9281e4281 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
84618bee39311cffcfcfe78753782aaf896bebd9 vdpa: ifcvf: Put device on unsupported feature error
73cabfceb2c919c95028914dd46d19a08d22ee06 vdpa: solidrun: Free IRQs after request failure
fa28b83da7a562988526cd1e351ea3616485233c scripts/sorttable: Mark long_size as __maybe_unused
179d21f64ddd1f67819ebeb514a631197855bf96 fs: autofs: fix memory leak in autofs_fill_super()
754e0de7f7ec25f1cbbafe021e39b77279576dd9 erofs: add sysfs feature entry for xattr prefixes
8099a20b9d8a5a6472db628ec98a56d0b06564fa erofs: preserve LZMA decoders on resize failure
06fed851e946e0aa84b7ef074b44196093cfb19e fbdev: vfb: defer cleanup until the last reference
24f9a4ca59977f2035a937f1bbcb8f0673e0a38d idpf: disable DIM work before freeing q_vectors
f54197cc020f6870587d7056f084a931aefa6d20 inet: frags: invalidate queues before flushing them
d25c26d35bc93eaa2cde38e38866b434b33c2d52 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
73040e1a2c2b4006f1ab9ca6de0c09f88bef90d4 ieee802154: cc2520: fix FIFOP work use-after-free
3cc5678f03ff570a05d8b0b5abf0956bf773ab94 ieee802154: hwsim: serialize pib updates to fix double-free
eb994cd25f6b7dbc0148ba7ed791e4a2e286f668 ipv4: fib: bound automatic table ID allocation
f9618843e80cfb6336e34f0919b6dd153a77c2d6 ipv6: flowlabel: cap duplicate leases per socket
568be150649138625d89458c6f1ea1f2876b8ac1 ipvs: reject invalid states in connection template sync records
59b3359ce12d44e5d1265a395e50d44c0333b755 mac802154: fix use-after-free of sdata via queued RX frames
8a03babe84620a9b6c8394040e2e73fdc5d8050d KVM: PPC: Book3S HV: Set irqfd->producer only on success
d12e18975271ae969ffabd7457c23ac562a5fc1a landlock: Fix use-after-free of the source's parent directory
25bce1295c4d3a833e4aba810d97003e87f3fb37 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
a62e4bb02a98824a9bfbcf52a7ddbbd7390246b1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3583ad51de630cca1f98eb8a6925b327801f227e s390/crypto: Fix skcipher_walk return code handling in aes_s390
86085bcbd246dc8d41d48cfeb7e38695ece701bf s390/crypto: Fix use of mutex in atomic context
e64c2b5166526fa1bf44f1f04ebb240740f8b691 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
51a38d08e7cd9b7a6d296c31afdcdb08dc59e5bd s390/crypto: Fix missing cra_flags in paes_s390
eb278830d005983a44210aa3981242c070137637 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
40ac561ca146c22f1fcd1b055ebcd15c3b3f9999 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
440df50bb487d1ad6c47e05c98ade50709d4b5f2 s390/crypto: Fix wrong return code to engine in asynch callbacks
73676dc22c5b38cfc354eba42b58c292de7a5316 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
d596aeb5aeebfcbeb00c04bc542bf48a7a523178 selftests: ublk: install test_common.sh and trace/ scripts
edc3e557ab9bb62d876a934a82b6f3563785352c perf: RISC-V: store available counter mask as bitmap
82522d86e380b4306a2c9dccbdb8531750f9dc96 perf: RISC-V: use BIT_ULL for u64 overflow masks
8ce350f1da373b5dc49a72bbad4277a8b8500ca3 afs: Fix missing kunmap in afs_dir_search_bucket()
1fb330b4b16510cabaa0e345229a1f46d65bd43b afs: Fix double-unmap of directory block
e6128e123b9f532b4569ae34589a5378dd2a7277 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
66a46ddcb702e0bbd94b7746545295b773c8633c afs: Clear stale peer app data after address list changes
936c7b6b58e947a061c6c2fefa2e0eb634741c94 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2f341cfb43c649e7b15d95dfccd57ac54a26076f hwmon: (chipcap2) fix channels in humidity alarm notifications
36a119eaad548d431575ba383333d408d8bcf355 hwmon: (gpio-fan) Fix use-after-free in alarm work
9bee6de08451d40c34e91c37c909cfcd7d4b6e6e hwmon: (mcp9982) Propagate one-shot polling errors
03b541ea6d1cedc5c57095ac0b7790f4c025e07c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0ebd521b4ae20ce38329be4e563729dd85a26d6e media: hevc: add bounded tile-count helpers
6b3c0671cda1fffa160cfd79049e5935054a787d media: ipu-bridge: do not use the CVS device lookup for IVSC
c65b8d7c94b6a53d7b8a299fd2e833b95e16c9ff media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b810d5111a8111b951d8c898eeb5b446e6ac9413 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
df865b9bde6d0773e7788bdb9b07ee952e1e9898 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
91ab591e715dae1c402ef6951e8d48fafc33edee media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b30f48fdf8d43b277b83d551acfada3bb5af6484 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
e0d2433f8f870820045163a4ec9be44d811f1984 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e9c5164a80fd8437f59e11bdf327f25189c648a4 media: v4l2-ctrls: validate HEVC tile counts
a72fae5693d4ab2bc2d7f02806d11f3e93b21b26 media: v4l2-ctrls: validate AV1 tile counts
e08eaa42ea6d21aee39cf110bdcb863fbe058985 bnxt_en: Only restore LRO if the device supports TPA
2777b6caae4f5c0f596caa708427faef371987c7 bnxt_en: Don't free the live ring's TPA state on queue restart failure
a3df6ceea061cb1393cf9867e34f99902bbbb5a9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2b22ab9f5fffdf07a339c5764309b0f1012c01ca bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
01b0770f078e7e5d710fedb01ef7795b2bed5279 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
a362326085eefa14e6801213c8122d2890de3a86 bnxt_en: Bound SW TPA IDs to prevent crashes
04f2abeb259dcb222e0251f5150a6a79338a2f57 bnxt_en: Prevent queue stop with deferred completions
fd7b456dbadaf6cd4d42b39704c169c10fdcdb42 mptcp: do not reschedule the RTX timer for fallback sockets
28242dc6eda3c71ebee5031f935c1fc4766dfb07 mptcp: options: handle MPC data + csum reqd + no csum
bb97c8f955b057e6b0b4a7bd4fa709bc74ffa5db mptcp: subflow: no need to copy thmac during ulp_clone
92a0e36f10c2868c217b7248396f74d2aefa0b61 mptcp: syncookies: remember the request backup flag
b31c37e146efc813db4dca4af1499e1098c82dfc mptcp: options: fix uninit-value in mptcp_write_data_fin
dfce9b509aa7ab9edd38f12faa61acb7e56e794b selftests: mptcp: fix an UAF in mptcp_connect.c
a72dc6057342a69f12efe7e9e70f6dfa9fbc0f0e selftests: mptcp: lib: dump nstat for the right test
ed12e4056303e67bf11184f5fa8fa6c6ca72b42e selftests: mptcp: lib: get counters for the right test
56e10d501950d5408ead05a7e6c4c3ea59160ca6 mptcp: prevent race between disconnect() and rtx
d53d8d5025cd6af8b98fd0e6b835de21bdf77566 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
4eb516117a89ba7a87b9d69257ad148a5c23dfaf mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
51c3704d6363a46c903245760721cc3ef2a4cb2e mptcp: pm: userspace: fix address ID overflow
184832855b42fddc3924aa59a696335544bb4c40 smb: client: reject short READ responses in CIFSSMBRead()
f7f660cbfe6ba1797abf16e5fd34b1ac84d3ad2b smb: client: reject userspace cifs.idmap descriptions
415ecb54f1b9b78506d9734dd52a752ebdd2c43e smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
ac8d0b46d3c2a069636c2e2361ebf6939f325cda smb: client: pin DFS superblock in iterator callback
ffe6a6661e890ca7349a0a4e7423da390813ed12 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
63cbf794b47ca085c03fb0cad431fe708802ce1f smb: client: fix WSL reparse point uid/gid override
d48c1a566b9fdc430d23377c160556a954172b69 smb: client: fix uid/gid override in getattr with posix extensions
b1196d0c881016e922fce35b789ca7b3a7234514 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
a70e0e83ac99ef808d9fff27d8c82d2f3298d515 smb: client: fail DACL rewrite when the new DACL exceeds 64K
a614488c71a422851c3bc4f4813d045cc9b4c9cf smb: client: fix cifsFileInfo reference leak in deferred close
9103259659e82f1a1a1057334a09ac68f7f9fbfa smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
baace215a24421e7609d7b8397d1c42c461d92e5 smb: client: fix file type corruption in posix_reparse_to_fattr()
e75a8d9b55053be5bd8ca15b9bbd5f90adc6b6bd smb: client: fix file type corruption in wsl_to_fattr()
7a48fab1f13712e4fae815ee010c1afb3dcacacc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e25602d2263a29954ffbb79d9210f52cfebdb0a0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7e1f228ba64d530c00456d6eae31920330661e16 smb: client: fix heap overflow in DACL owner/group rewrite
92d76b2184554ae2bbb840bce3b2b6902675dd0e smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
516a0e0e980afa60c9e106e9add0ae7b4eb2da04 xfs: use the rtgroup extent count to find rtrefcount gaps
afbd48bdf08664ca444c633d6eae748db38fa9f5 xfs: truncate quota file correctly when repairing quota file
0b2510282b5c94fc2283e5d87b7a05f7259856a3 xfs: strengthen the "is cow staging" helpers in scrub
8db1c053afa493ed82c9e7440a7caff9c60edcd5 xfs: snapshot scrub stats when rendering them
aee2e85e759a6711e2699e327bc664a3cf06ba77 xfs: snapshot old AGFL before rewriting it
f13f94bca061c7d548916a61ed9687b359dccc92 xfs: signal inode btree xref error if get_rec returns an error
6f617e0b4d821fd0d9b7b51509d1f06dda3cc8aa xfs: reset parent pointer args before each dir tree unlink repair
b0956c06b41bca80ff3a21b949165e511f7e8793 xfs: report nonexistent parents as a filesystem corruption
f050e9757bbf76a4c9d533668b4ec92aa4a4981e xfs: report healthy filesystem events in scrub stats
264c6806a5f4b579c53b39cba43b0662b88e86c4 xfs: release alleged child inode on metapath unlink error
7f9ac27cc5181e5f47a6ac507f4129f70e2e6187 xfs: preserve owner on in-memory btree creation
73df3170e59baf94e2426767c47c12d014c7a15f xfs: make the rtsummary repair fix the file size too
da877a90520ae58210a322539e1d77ba38a143fd xfs: log the tempip after we convert it to extents format
9f6d2e6fda6a1277419057dc8d6100c769b1fc74 xfs: lock the healthmon when inserting unmount event
1798018595cca8c8e001895dd61fc948ad9fd109 xfs: initialise error in xfs_defer_finish_one()
807dea2452b7f8912cb5580991a1b7a6c4df67eb xfs: initialise args->total for parent pointer updates
1b0326500d3d9a907ca72fdc788720d498a46b78 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
7fb1496a8116235612552bb8d2e8a66c2a97fbc8 xfs: fix unit conversions in per_binval computation
2212b9025e7e21b6047690a694025be131a7914d xfs: fix under-reservation of blocks when repairing sf directories
04517e17ddfa6d1e65225a7f7a0e682efae71aa1 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c89cc183b4583743f4b11c872c254a535b83c973 xfs: fix short ifork reaping computation in xreap_bmapi_binval
9e8b8fc886be4b6be818823f2b0e81a975a5063b xfs: fix rtrmap cross-referencing elision logic
e1e25c58430a591d3c1408d56dec2861709d2a17 xfs: fix rtrefcount btree block counting in scrub
ca2c81193e4a4e2456d7b2bae63cfe1ae359cada xfs: fix replaying dirent removals into the temporary directory
af2c37643d479fe2e90eda6a22282cb083e08773 xfs: fix reclaimed page accounting in xfs_buf_free
6d8e5e08633f21c45f44eedcc22d8a75c1043c2c xfs: fix parent rec lookup initialization in xrep_metapath_unlink
110d3d7707b1dc71e8fcf34dd39ccd8368a35f1b xfs: fix name string recording in slowpath pptr tracepoints
5ce827c0777da397b65f4a2e4ef67e28714afd44 xfs: fix media verification ioctl for internal rt volumes
5beadf6ae8dfd537e6b95d2d2e04e13b481889ad xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
279326bce01bab1860814a3f58d9794400decaae xfs: fix bnobt repair space reservation disposal failure
5ed8529d12b6a98f27fa0c68d3ef64dd72989f6e xfs: fix backwards skipping logic in xrep_quota_block
5e7f1666d9507458e6688bb626a017a38efa82b3 xfs: fix backwards mergeability logic in refcount scrubber
958992bcf0a84e93e1e62baf437b12343645c678 xfs: don't stash removename operations with unknown ftype
6c5a3bdb6850f8d1fda00910fd8a7d24603a2f22 xfs: don't spin forever on zero-length dirents when salvaging them
d286bf6b8a5f778879193ef51a30ce1b58496046 xfs: don't modify file attributes or poke fsnotify for dry runs
ef5b9fe2ac2fd68726fae7a25790324396bbe8ce xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
0cb3a7298fa5d14efd1a44566b1d9c58bc80c793 xfs: don't leak dqacct if rhashtable insertion fails
5ea7cc931e1e17e981a3438a82014fb93d190e04 xfs: destroy seen inode bitmap when we fail to add a dirpath
e378a9cbaa6020eb5345cfc534d3921aa711803c xfs: cross-reference the rtgroup superblock extent, not block
7efaa1a82dd69b4c4a8a455943623bc9a7cbb6b1 xfs: count escaped corruption errors in scrub stats
9c8ed3c057699da060c33c8458e44bb265a58dcc xfs: compute dquot checksum after resetting dd_lsn in repair
faf509a240819f410d5fb3e89d6b818e5bd8da07 xfs: check healthmon outbuffer space correctly
5402ce480c1340c32ff2a0ad494ad0790eed7fa4 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2426f03caa2dc188d7016f736491007ff47d6685 xfs: bail out on bitmap errors in xrep_agfl_fill
9ce7e5398d1f7a50ffeedae2e80503ca9e95554c xfs: always set xfs_healthmon::first_event when inserting at front of list
db833a5ff5161dc94e5d40e16025558435f5c251 xfs: advance the findparent inode scan cursor while holding ILOCK
8d3baa0b32d6fd874908d08311b5f31c4deadfec xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
85fada7379f8c5a8b9efbf005a123b1b4fc4b7e8 xfs: actually check internal-rtdev fields in the superblock
1a0fd2818da43b0e5a2cc9421448808a4394dd3e ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
5bbb34de381898e4a56d4bfa07da769f38ccde5e wifi: ath9k_htc: don't store usb_device_id
cb8548118f8144d870d2e59113d098ad7436d1ef media: as102: do not rely on id table address comparison
fc0101995a913d4a49f75ffabfd24b2548d0fc9e usb: serial: spcp8x5: don't store usb_device_id
05d7344625f475d0196fde6eff54a793cc4ef435 net: usb: pegasus: don't rely on id table pointer arithmetic
29d780ded2f4bd9ba604631b54c9966f9445e8f0 usb: xusbatm: don't rely on id table pointer arithmetic
2bc7c23febb752c620ccfd9dc90354f71cd51612 usb: usbtmc: don't store usb_device_id
3d2fd486c066ce4309cbd368a42b83a0331e3040 hwmon: (asus_rog_ryujin) Add per-device configuration
336e67785df40e544c5d32b5f8e94b82becd8488 hwmon: (asus_rog_ryujin) Validate HID report lengths
6df0e8a2b756a4e3f51b1e85577cc9f309b7ef5e hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
cbfa4eb579829c720d6d755bef10fa09243435b9 media: remove conditional return with no effect
9e6f4e13e5c8d782cb153686d3bbd1e63111cb0a media: qcom: iris: fix runtime PM reference leaks
6eec1e9cba20c07d91facf7b385e57a61d7a831a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d9762377727d454a7cc0679c302b9e0b203f8b12 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
6cd704f0e47a08eab35b3bc3b817c1e6e9f33b82 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
5fed04eacdf3defeb9d6c00f9cd148d89adb1e9b scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
f3d5d1ba5cdad3d35084e1cd94eb46f031d8eb3c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d6ad7d2c231090d492610660f9bdc2962412c774 f2fs: accurately adjust free_sections during free_segment_range
8c9a1dc1ca6ddf82b1fbafe2e3f4d5a363bda57b f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
0886baee3d13e123de9c7c2f482167134dc9ceb8 f2fs: fix to reset all pinned status during fggc
efc7d68a5638a5e3a545372e44a401ba6d96b7cd drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
519e7e06382c2df5027b97ef8fa5ca1b716ce224 accel/amdxdna: Disable device buffer exporting
2e3736a01fd59c272a49a5973389e9f7481c5fed i2c: designware: Global register definitions
85ed956f0381740096d27c12f9ec752cb94f03b2 drm/xe/i2c: Fix the interrupt handling
d281a803fa6bb2a3eef7991ce7da99fb6c8fa7c7 platform/x86: hp-wmi: Introduce board-specific feature data
f91bab1c320d449aab12700f7b3a0a15d6b6f69a platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
ae31547497e9dd3dec64acc459c68b7d122981a5 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
2113b30600edc85a2f5392d35ce22ebfa021bbbb x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
205eb3d8a7ffb48eaf705c6fa61e54017556eeeb EDAC/altera: Use parent device for devres in altr_portb_setup()
bcc9ee9a265201d3a8fc02102f50cd0ae955f5ac scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6688df6ed4d76dc5bbb0f2c34dee4ec13dcb1766 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
659c3ad33b1a4d352e510251d46c32ec58d80192 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
815ba08be287a2f6353cd5c213aa7eb70153daa1 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
686e0be8459eafa4c092998cdacbe9f8c75717df scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ab17bc7d931b8c89b56f48309e0c9c8c15a8a957 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
09026191afb9c9de6613699a1850a1efc6be532e scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
62122fb86f0ac8ea5bd8783e9dbf7dcbb85544b9 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
9684413394aea6b38b8e14a2127f178fdefec0da drm/amd/display: Propagate HDMI RGB quantization selectability
edce4cf6b8d55cf891d4e8b99343b40b56f743de drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
891257911518f37c6edea94147c75c483e686c24 s390/pai: Use PAI PMU index as parameter replacing event
187258c8c098762fbb58e96913f4e467cedb6c92 s390/pai: Move locking to event init and delete
80cf64fd69ec808982146ce7403ed348d1f10969 s390/pai: Support CPU hotplug for PMU PAI
659e77b72110fa071bdad28a7b2c064b2d34f221 x86/mm/pat: Allocate split page tables as kernel page tables
134b47ed4b886ad2731be3dde7b645604e541229 misc: amd-sbi: Add null check for devm_kasprintf()
cb5c7d2332b63d43d54eeedcaf68e526807e3713 x86/mm: Fix and document DEBUG_PAGEALLOC
b78ef5e25da2d1f99b8f4733d5e4d514431156b9 mptcp: move the stale logic out of retrans scheduler
75e9faba5e647326d58c1c1eb5cb4cd80c70d8c3 mptcp: avoid unneeded actions on subflow reset
8be9f8fa034d7ea1b1b07b4a516ea0368677c19b mptcp: close race between scheduler and state change
2097d82afb49c6915e24dfca5e0ad8c6f8217326 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
7a1968b8ac088d7eeddd89739331c0461949529e selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
7b194e33cb77cc6b258164197a92ae18305ee33d selftests/landlock: Add tests for whiteout object creation
aa8eb8dabdb0fa4465d2223a3dc6902a67d399a1 selftests/landlock: Add audit test for whiteout object creation
03a1f8950155c41c4d663ea21361b44bf0531029 sunvdc: fix -EIO issue due to lack of retries

--===============7839693521795295927==--
