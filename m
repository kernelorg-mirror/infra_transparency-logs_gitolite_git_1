Content-Type: multipart/mixed; boundary="===============3049192479883347093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Sep 2026 12:39:38 -0000
Message-Id: <179008077808.2111461.6253311766991323936@gitolite.kernel.org>

--===============3049192479883347093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ca14e3cf540325947c8611f175ef809e1f7cf26b
    new: 8d4cdc7c8cff4124c564fb2b28d4c594e747f7de
    log: revlist-ca14e3cf5403-8d4cdc7c8cff.txt
  - ref: refs/heads/queue/5.15
    old: af5fe62eb3de0809b45015cb6e4a5c961ea702d8
    new: ecfa27b56b059ad1a97688d8ef19f86dc932e921
    log: revlist-af5fe62eb3de-ecfa27b56b05.txt
  - ref: refs/heads/queue/6.1
    old: 9715b0b2ad6715115d9582de2c9a1c2809a413d3
    new: ea80fb6a8d8ab4942fb6157f51da21297fb73112
    log: revlist-9715b0b2ad67-ea80fb6a8d8a.txt
  - ref: refs/heads/queue/6.12
    old: 457e043dcd0782beab5f132709afff0cecfb29aa
    new: 87d036e2a2e57192a5e7383315ad599abcdc558b
    log: revlist-457e043dcd07-87d036e2a2e5.txt
  - ref: refs/heads/queue/6.18
    old: 1df1a737a5c8d02e3b87e1e5762b001911bd53ac
    new: 7b23d9779d581e25ee15597f7b3f3a5265e3b5d9
    log: revlist-1df1a737a5c8-7b23d9779d58.txt
  - ref: refs/heads/queue/6.6
    old: e585482ec1873d7dae96aa6cefd64ec57f5ff9a8
    new: 67f36331782212b342912d0df8aa981a201bfd93
    log: revlist-e585482ec187-67f363317822.txt
  - ref: refs/heads/queue/7.2
    old: 20dc19377a7193a5665f7ec0f62751ef0e9c51f0
    new: a0958999e2096e940c61635b2f41fabc0777a672
    log: revlist-20dc19377a71-a0958999e209.txt

--===============3049192479883347093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca14e3cf5403-8d4cdc7c8cff.txt

1ba932cd1653d1c055e3831cd997c5e1d33ebc06 batman-adv: dat: atomically update mac addresses
5bc7ce44afbd34c7af60a2bf687451563e4fb9db ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ec7141612cf4b7b7e909b9eac8fd01fe49f78c2e ima: return error early if file xattr cannot be changed
b514708c8d3a2340d68ac2a5bb22302559c6fca9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
0710d0bc7f34df94dcc1f405ad55098438eacd32 PCI: Stop setting cached power state to 'unknown' on unbind
e6d4674db7f4601d27a176a5829d1e1620043524 hfsplus: fix issue of direct writes beyond end-of-file
5ab685c079579b86c536d27fc8b646b00bee7d8b wifi: mac80211: always allow transmitting null-data on TXQs
09d0e7e195ee6f56f38ab4e13a31bb5dbee6b618 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
afc520b34027c8842e8174c2e8e3d4f6a6077078 bridge: Do not suppress ARP probes and DAD NS unconditionally
faa00863c60c6c75259eaedba4a6deb24d3b0f1e soundwire: validate DT compatible before parsing it
6ba52577b8b8e3bd0e08c487613c745a60ca3d13 media: rc: mceusb: Add support for 04eb:e033
a03e63b0e5a41f4aeb081427096690b0b477c38c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
75fb06581d1f038da49642924ffb61c74f56e642 thunderbolt: Keep the domain reference while processing hotplug
407b1ff079c73d35b7bde27f18f9cb7c49468afa thunderbolt: Set tb->root_switch to NULL when domain is stopped
9c0ddf6dac284b5100ec2532cfa02d7a0909c800 media: dm1105: fix missing error check for dma_alloc_coherent
512797d4feb3d7cf5fec96d01e225e8f75071b2e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2f4e732ee6148d9ed8a21347a96aac271b76333e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a6d42dbab30e30dfb84d0187f7cc1fcd1470e26f media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3d78b1ed0d032de7f506068da8312513a1936913 clk: renesas: cpg-mssr: Add number of clock cells check
5bab2154e3028d44724a22c60152976091769a4e ASoC: ti: omap3pandora: update board check to use DT compatible
03c3e0550ae9bf1ada7167e0c70718d5e8dceb02 mmc: davinci: avoid NULL deref of host->data in IRQ handler
366daa83c90b69dac19c1543742d6aca84ee2871 drm/amd/display: Fix CRC open failure during active rendering
287dece8d57edc0680def01bb05ba42f7d7fd8d7 hfsplus: rework hfsplus_readdir() logic
09daeba29328cc26df5713b3d1ac75cbc7c6d1e1 scsi: pm8001: Reject firmware update in fatal error state
6652b8f4ca357fca5189665e027ffcbfe2f27fb7 scsi: pm8001: Reject non-fatal dump when controller is crashed
70ecb88f22e99f20c662a2ee042339bca2b5af90 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
542bb1562105020b6f0c505e8941c5fa83825fdb crypto: atmel-ecc - add support for atecc608b
61a8bc88098e9bf5ceda828bddf5f005400665ef media: imon: Add iMON VFD HID OEM v1.2 key mappings
4cbf7f4a580398f16e0305f29da84ec24df03856 RDMA/mlx5: Use QP port when decoding responder CQEs
670595bb2932f91d3d6deaa3f6145459a61127a1 mailbox: Make mbox_send_message() return error code when tx fails
03d1de5cbbedac670c437e5bc2f16ae255cb9b3e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b27f810b21ca5404a07bb9989b56f93110d0847d 9p: invalidate readdir buffer on seek
93fbcb13d3972b7f8e6b99881a178386caff05e0 arm64/daifflags: Make local_daif_*() helpers __always_inline
811bda0eb25af35b2c6e537ddb901a421e798947 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
25421da66627ff1fb6d2722d3cc92d1c96316d49 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c06df99d045a73b2a8c420662e87b61b556e4419 bitfield: wire __bf_shf to __builtin_ctzll
4de09a81126d86382ea008753939f850c59501f6 net: usb: qmi_wwan: add MeiG SRM813Q
272ef62e9af12ba3a2e7176e7f3396a01e55bbaa net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9bf843ac784dfbe2d342c43fd4881c86ab0930f6 net/sched: sch_drr: make cl->quantum lockless
8946000c0edaeb655308d8809f1e7003948ca9a4 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5df7532fec0c85769c4ef3e46be728f7c0f8c73f befs: handle set_blocksize failures
7c9138ea5be70015cf1c920f3b7e780c011959ba affs: handle set_blocksize failures
1d90221f707d96dc43d5c627f47f2ba895dbf70c bfs: handle set_blocksize failures
e5eabb1c06e42aadc668681091f1d466d1a835ae minix: handle set_blocksize failures
9106da2c20370ed4bac572f3f0d5ee9f88068c04 qnx4: handle set_blocksize failures
bbffb50f8676b656c52ea5a4be5fd1e856627f42 jfs: handle set_blocksize failures
412ebcd0368be924dd91456733fc7f0e0f054982 hpfs: handle set_blocksize failures
98420c2e7c2d6f89805f2df15334b1f114893463 omfs: handle set_blocksize failures
d50867e23018d71c0bfdbbf884c11e9b20a16b5f isofs: handle set_blocksize failures
ce0c7bb222492ff1002441a4037ff7a94b9d1093 usbip: vhci_hcd: fix NULL deref in status_show_vhci
9a6d82fe56c09496ef764104bcafd1af03356e34 usb: core: hcd: fix possible deadlock in rh control transfers
6d6200ee93223cb3965d078594987b0ff73d7510 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e8abcc3a73534f95f663dc80aea833e2743c76b5 serial: 8250: fix possible ISR soft lockup
c34bf6b7a9be3d25dbdbb8947e663df41e408348 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d578a946ab9a0662c72433dcc78788de0622fce3 char/nvram: Remove redundant nvram_mutex
24bde48c3f8ff2ae8207ba5a1b381f039c05c316 netlabel: fix IPv6 unlabeled address add error handling
d4cfb66595a68343e0f456226cd54b6fc8e255a3 rds: filter RDS_INFO_* getsockopt by caller's netns
7270239125a862882d044228e34e6c8475d6a81d rds: annotate data-race around rs_seen_congestion
5899b6e4cb9dac52d2f9317b2d1638a128b22718 s390/zcore: Removed unused variables
5e3b5b8db567b20a354268d7d58e53f092487136 clk: socfpga: agilex: implement l3_main_free_clk
a1d4dfe070a2561752d49f03c4435850493f51d7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
31f2abdeb08a435f0b5e9adc00ba1745470b15c1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
493d1606ee6bf35bf9f6a067272b17199c0b894b mips: cps: Assemble jr.hb with an R2 ISA level
32d519ed845adb02622d1bc3e14100593fa72579 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c73636ff4bac4453005520e7a714ebdca3383f55 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
017e34944efffa8d48fcdef557e65bce4513f0bf ALSA: usb-audio: Add quirk for Novation Mininova
11392aafa23a047c86ba9fdd8ba0e17cf6538dd3 ipv6: addrconf: fix temp address generation after prefix deprecation
529ca60579eeffa4780cada39a6c268426334bff drm/amd/pm/si: Fix updating clock limits from power states
d85f7cc8fdcb4ec06ced05a1c3d6f35ac14841a9 ACPICA: Fix condition check in acpi_ps_parse_loop()
65d4a131d2e538d1cea78c792f75d4e27764b8b0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ccd167ff62945a90e35051a70ad1f72139fc8ffb ACPICA: add boundary checks in acpi_ps_get_next_field()
2cf82f91a188ca09fb4d131557ffa24711070e85 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e42535f6f50d9355e7eb67b5ee70319a25c1bce9 ACPICA: Prevent adding invalid references
eaf5828975ccfc6b3ee5c10ee981e6f1dd86994d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
81516ccd102f43edb6c4a521e86661807a260460 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3a0c8d8353d30d809b11f4be039b2d37a9a0e5ea ACPICA: validate handler object type in two places
8fe3f9418580ddb729e6a9e55bebc31117acc032 ACPICA: Add package limit checks in parser functions
631a95aeefa2502c1688a03466735cf52f3337c1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
48c0546ee635b7fa93b99996cecd4396da411dd3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a377ae49a3c8c17f2cfbf5f1db91a26a8b7c2b98 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
89ec444b3a409aee1bc4b86d988319dfae545f07 ACPICA: add boundary checks in two places
744a30fd489efe9d7767d6487443585a6d69807d hfs: rework hfsplus_readdir() logic
276a03a3424b506453e9fcaffc0fa596a48f6913 scripts: modpost: detect and report truncated buf_printf() output
7819ea4d1758d10fdd988c02b8f01e6084c89b0d ASoC: Intel: catpt: Complete coredump handling
04ddff1588192bc5d92b15d4fc2582ca686a4f6e soundwire: only handle alert events when the peripheral is attached
951d908908f5a3743a9fa91d6f3c2d655d4ec9cb mmc: davinci: fix mmc_add_host order in probe
243349241e234deb0ccd79efc9a455279a422d38 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6e94e3c43b603b9ad058e83c158fd7182b6c4480 iio: accel: mma8452: switch to non-devm request_threaded_irq()
2261425271f1aef00121ef32b72f5462ccd5f278 net: ibm: emac: Reserve VLAN header in MJS limit
a53119c371e807ff7cfec0ee6a26e1ea034b89a1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0c09ee70576e83ea9ec92d42de7097ede5e441d2 ata: ahci: fail probe if BAR too small for claimed ports
26ff9358f69aea77ba8ad6102a3aa4fb79a24f29 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6c7cab44fde0581eb0890f64c8ddbfb06296a277 iommu/rockchip: disable fetch dte time limit
fdb3f1254a956c5ca3a49b318a433fcd623d2b38 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6ac81e209f8a85469d2d80874f6d2b2af9786071 ALSA: seq: oss: Reject reads that cannot fit the next event
5dcdbf88c4629e975b1a524dd08db7494b9216b8 net: dsa: sja1105: flower: reject cross-chip redirect
aa98e897e2a933bbedf636159e090d7d00bd79a6 xhci: Prevent queuing new commands if xhci is inaccessible
0b835e5b4c18c0fef637fb13970bfbbd8f993dbc clk: keystone: don't cache clock rate
0309cce4d02cfe35239dacaa2e1ebeccb13dbf73 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
93fa3e3548a172ecf1dbc216bc8b18bf2fdda1fe ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1d5e3a0a57658cb1fb78cd9bc5633ad7103b41e5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8c235744dd68d9a52fe240c340e6e764c6b9c9e9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0f2bf560be61aa029e79a25c3211d5de3895fccd bpf: NUL-terminate replaced sysctl value
5d9b7023cf4b2955a1053f9e9a8fdc848efc57c6 net: cpsw_new: unregister devlink on port registration failure
e77e73396359df10e33a7f3d03fa8178b3ad340e hsr: broadcast netlink notifications in the device's net namespace
79d75faea827ef4a1fbab486295206d087080c41 ALSA: es18xx: check control allocation before private data setup
8db3a6eeeb55f904c5a56335c4a6574c6c779647 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9fc8721adf5644dbd51d8046dbe75624504480cf btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
53f85d142bbb26473de8f25a22ce265342d48cdf xprtrdma: Add request-pool slack for delayed recycling
68b5bd62d3fd81f2287e90a7ec0d9cea42a71fd1 configfs_depend_prep(): pass configfs_dirent instead of dentry
d96a8700e51e94ba4d843597319d766108766f70 net: ibm: emac: mal: fix potential system hang in mal_remove()
c453cdf2f0e27eb79fdf2560c21720746e969ae1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9c43ff282d284ef674bcc2013056e33f42b4d634 wifi: mt76: transform aspm_conf for pci_disable_link_state
af3ddecd20ec1be78a6bf3c63e251524cfe2c62c hwmon: (adt7462) Add of_match_table to support devicetree
03ed85c1d7a9c2a0cc6b32eb2d36f66789c631f1 ata: libata-pmp: add JMicron JMS562 quirk
7c8cf1721f8ca7e92b221aecb341aba6c155af91 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9588faf4fc816ae9172bbd74a8ddd8c22bba16f0 sctp: Unwind address notifier registration on failure
99f56e746d59d659446d52cda971f710264ba38d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b58c973128098266439e8b932a858b95113d1492 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
59e245ec7bd03646da51184948fb90a4fc16652c Bluetooth: L2CAP: validate connectionless PSM length
0245b49a5a498a42d300aa7cc951d8460f1c5be6 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
77321b9c781093248bd30e0263315ae984a6f968 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
64954f44574b5af7e0535bd8e8fab75ef239ce39 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c12cd993dde32fec1e52c71bc7790b4f127c49c4 sparc64: uprobes: add missing break
3ee39383b09913531ca90ab7bf30c1bb4f3b1daf net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
21972c15c07e9f92e59d87d2e3c13d0bb8602ebb vsock: use sk_acceptq_is_full() helper in all transports
6c60dfd3b0e8a87b006ec29097c263b79abf5ad0 e1000e: limit endianness conversion to boundary words
e42d1bb48e44f4b449a523009d7671e3382c8c4e net/sched: act_csum: don't mangle UDP tunnel GSO packets
e1f5ad585ae4552e2113ba2bcf6cdac76eac5c09 sparc: Disable compat support with LLD
8cfe6d82d81eaf3350de2f047baf44f5e7c8ec26 fuse: set ff->flock only on success
e63442e7dc11635639ae3ca11abe8e3bbd4191ac scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c144f8d004d6c0d9694d5463f18d0ee342f04697 gpio: pisosr: Read "ngpios" as u32
b6f55e94c75fc9b879af68693e44e24c55969607 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
169d3814cc18a7f1751a25752cc8d73e1408f942 leds: uleds: Return -EFAULT on copy_to_user() failure
79b2733b467b6ee00b4dc6f4724e12494a1b40b8 leds: pca9532: Don't stop blinking for non-zero brightness
01782341a0c228368e307e4b8903caa1af1e41fd ALSA: usb-audio: Add quirk for YAMAHA CDS3000
bc13e4168e32fe4a89c10698292fa463ad3c6eaa PCI: iproc: Protect root bus removal with rescan lock
8a1789ab48fad828178f19a150ac1d09dc6a994e PCI: altera: Protect root bus removal with rescan lock
26fccac7942b8862e1ae2b0cd0f45967785830c4 PCI: rockchip: Protect root bus removal with rescan lock
633ee01e7a37e78c812777836b07d11a30fc0242 PCI: mediatek: Protect root bus removal with rescan lock
55bbd8f1a45cbc4adb50cd312c19e9943b21dc8e md/raid5: let stripe batch bm_seq comparison wrap-safe
9726f223c9f0f8c22b122214e197776770579660 f2fs: validate inline dentry name lengths before conversion
a03aae030ca8e412a9fb4d8fbea825ea5e72df9b rtc: aspeed: add AST2700 compatible
f8f649b79803a0262a03c5d2af16d718d1f18492 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a2aedcb0d3973ddbec65dd5b137ed8e294bc1d25 net: au1000: move free_irq out of the close-time spinlocked section
d3fc7ec6073877019638afffa6a1019c731669c4 rtc: bq32000: add delay between RTC reads
7f3de4a9b181304ed7234ed8613231b1c61e2455 fbdev: pm2fb: unwind WC setup on probe failure
18988d3f44105d5a8358b4d12bb3ac1f7d42f816 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e5e108ca1568197eaac316be57f40db43cdb568f netfilter: nf_conntrack_expect: zero at allocation time
9e993dc8916515e34135dfb65a4f6cd1058a9c20 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d60fe5860b30206d80a5dcad3dabe61abe2bd009 xen/front-pgdir-shbuf: free grant reference head on errors
37102e8311665c24a23b8456c39a0e816a7f4cb1 freevxfs: don't BUG() on unknown typed-extent type
51dea6371ec2461744af6bde41a44f89aa735173 xen/gntalloc: validate grant count before allocation
dd081655f76681defdc0af1edb20bf98dc12f33d ALSA: usb-audio: caiaq: validate EP1 reply lengths
988d640f7083e6519f46e67ff12c9c32c04171ba wifi: ralink: RT2X00: init EEPROM properly
4e5e7ab790d6ba61c1b788eaaef62ddeb48968ec wifi: mac80211: validate deauth frame length before reason access
8d4e5da993f89ad133941bdb8fca141e27fa0c67 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
924f7efc06f7c79919af94caac7b0acf9131525a wifi: libertas: reject short monitor TX frames
68360fcac0e0ee5e538d2d8e6b7a46b1da7849ef gpio: dwapb: Mask interrupts at hardware initialization
040edfff89dab3adc8aee5d9b59fd66e98630912 wifi: libipw: fix key index receive bound checks
cdf2e52f6687fea2145447a88b5ca21ff21d2ea3 netfilter: ipset: mark the rcu locked areas properly
ca9a61f427899e7925a745578a280c256c26f4dc wifi: rsi: validate beacon length before fixed buffer copy
626c461d0f63a778ae1b28141bc5a5b563da9ab4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7294ea4a00b2d71071d50d3e5f495e804daf5675 btrfs: fix reloc root cleanup in merge_reloc_roots()
af2825069131866d6d51be85235b35fd7f44f55a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
93efeaa82689cd507559020862d8370f9856a519 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
169906d525d976e5ddc954d6dceb69a02545a3e8 arm64: fixmap: Allow 256K early_ioremap() at any offset
4a8e431c56bdcb61ad7ea20ffe6ad8be16fe9044 arm64: kprobes: Allow reentering kprobes while single-stepping
b086af2cd067cf970e0b4e471b95a667b51e3689 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fb69a5b5ddabc1f4f322136401af0626e1bf8ebb wifi: iwlwifi: bound aligned TLV advance in FW parser
0ef53cf2f7490f4e90910d84740a122fb09ea5c7 wifi: mwifiex: replace one-element arrays with flexible array members
0761e2b1ea5d856aed2ec1babaa8aca9fd0ffb83 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ab94716c027e6afc9c9954d16201ee3477604c65 drm/gma500: return errors from Oaktrail HDMI I2C reads
5c1ffdf23d46d406bc8743fdb857f25862a601db phonet: check register_netdevice_notifier() error in phonet_device_init()
20bda288a54cf8d47fd0d7c76f1c36b75250255b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4be418abf2bc4e88ec28184e740d9b7ae80f3c66 ice: pass the return value of skb_checksum_help()
e6ca70e573281b72720cc4a84753af99ea877bcb powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
81b3564e246cdf5998d2f1564b3d1d94e7462ed2 cifs: validate idmap key payload length
5553a5b39e4c05c3092f2860132bc6db196b7aa8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0fd334926df772ac44f8ea9ad2a398a192f848a8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
45ccc441c6884eac3dd5d59073e146f4744c9b7c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
42c771fee3bff9e077e06a86e39395ede7000763 vhost-scsi: flush backend after device ioctls
26a0b141cbb25c1311482feea16bb354fea34560 ASoC: rt5645: Perform the initial jack detect at probe
c043f7cf15c63393082f85cf0b99e3360d64f519 clk: at91: pmc: #undef field_{get,prep}() before definition
b3385548691947589479f466fe961efdc414fd99 ppp_async: drop the errored frame instead of resetting its headroom
0ca709bf10d97a75042693183edb93042e67c2ef libceph: Reject monmaps advertising zero monitors
2032f30efc49e5f21bba53e95391aca10b059fb5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3af042c647ca8a84f3f2b25413e4c1d3781bddda Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ea9fd7012226daca74e46cc83d26d51196b23687 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
90e97514de128bff2541558b8cd7a9a8dfca7aa2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
09d155ea589ef43d999282be312a7fe8bb6c06a0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6accadb0a6f5afc6101f730a452ba87c4f02ae8d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3b586c4afe552c217451d525c6bf1e0fc61920d4 net/sched: act_api: budget all shared attributes in notify skbs
7d6049049abab761621f17cb902ae1ec9d640d6c net/sched: act_api: size the RTM_GETACTION reply from the actions
6fe67344557d90579f9ed88f7116e65ed9eaa551 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
153f1ed51507a541b846e59f5bcaa06b3f872faf sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
205febd35a9af5562986d3735d042697dc13be6a net: amd-xgbe: discard rx packets with bad FCS
6d7be3a526c89fbe7e95f989922deff5fa292bd2 OPP: of: Fix potential multiplication overflow when calculating freq
fdd4e348eddc4f0b9e584943bb1ebcf6ea88d14c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f0b24379b9b41cd51b7e1338054a7c5a6878e910 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e51c30c5ddeae1612c6a1d0333ef76f31453ffa5 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8201397f7d31d2b5d03645cec9c16ce5b3dd0909 ASoC: ab8500: Reset the audio block before configuring it
a537f012c2d4775bc57b94b50c111e029bb4129f ASoC: ab8500: Repair the DAPM capture graph
6f2276c904e9294011c9aef2577db177d06d6d3d ASoC: ab8500: Update to modern clocking terminology
b87de810e6fbbbca520c2dde3e14309d0df66e01 ASoC: ab8500: Correct digital interface format setup
2ef5f13c97d93147f57ba67bdbd665aff24fe3e1 ASoC: ab8500: Validate and program TDM slots correctly
b6158f1680478c4c5c363cc03d29b4fe5cf266ba tty: make tty_ldisc_ops::hangup return void
26342517baf2db0ac166acea0f141866e0cfbb40 ppp: ppp_async: simplify tty disc_data access
36b48809b5a87bf535de34138628181eff9e116b ipv6: sr: restore network header before routing and forwarding
0f7f16d48d4a9c4ef56e75937fc2e62184993018 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e3781ea44b181f55269f31bac6d0323eee734f94 staging: fbtft: make dirty_lock IRQ-safe
0b4bf2ca4b9f6a14f81ff3b93e0451542783a7a1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c5c89cea33db3b2ea0b18d1f39e69c6d2b907c95 btrfs: detach failed sprout device from transaction update list
31e30152bb3fb65f7ef21a99ce4e4501a969648f ASoC: ux500: Fix MSP stream lifecycle handling
1581e9f149f3df738981e24b7eb77f01be0a704b ASoC: ux500: remove platform_data support
151c3ec0e738a9998ad8520b5d388b5f92a9bc2a ASoC: ux500: Propagate MSP setup errors
999aa7c38ba88df32d91f87f64248d0d900dc4c4 ASoC: ux500: Correct MSP frame and bit clock setup
7f146b427ab0186c232cad614934b9b9e384286f ASoC: ux500: Validate MSP DAI configuration
4daa048610204a7e50e35a6bdeb99c13d6a22ff2 ASoC: ux500: remove stedma40 references
0e1db8ae145cb0c696a5f6dc5e054c42a4b3e7e8 ASoC: ux500: Request the MSP MMIO resource
cf27126b1f622226e4c10304e8c41b560c9aa52c ASoC: ux500: Program the MSP FIFO watermarks
3df4d447a527e87e0483f429a40dc855638fe770 btrfs: return an error from btrfs_record_root_in_trans
c3b722b15790927844d2e6036d4b6474f0d5a1ad btrfs: do not force reloc root creation during qgroup_account_snapshot()
1b126d2b354f96f21f24b2129950cd2e19ee1b49 ipvs: fix reversed sequence option serialization
b3eac091a663e5b9290c7873f14f204318dab820 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
906aa3a3a900b3961dc4899885071fe392a0fa9b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ee8fc07c42bb1a5ffa1bd86a22225fbd49b2cd58 bonding: do not clear curr_active_slave prematurely when releasing all slaves
62286438c84316414992551b2bdefc8eba24c4e2 net/rds: use wq_has_sleeper() in release_in_xmit()
cf822e612413700fa254b4c7f35ab6cd393f7bf1 net/rds: use clear_bit_unlock() in release_refill()
d87abe0dc4f21db016c25cdbd1e6eb57f0249eb5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4e57fd4378acd026679320b003872fa1280f68cb net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5d827e74db2d468129c0f86aa512fc30647a0d4b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6855a8e10f6fe986503ab5830b583a5a963115de net/rds: acquire the fastpath locks in rds_conn_shutdown()
e5ea87a5314a6c4586e8ebc51d1b7db93dde91a4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e9df561028f1359665c8f92b246b4a62813e352a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0ee858c0b43ec40bd52cb4f943eec6e4d160f05c ALSA: caiaq: Fix potential double-free at error path
d5f10193ddea621ff35ce4d2f17bb95e36f4ebab bpf: Fix NULL-ptr-deref when showing a void BTF type
0eef9d1d8fbd1506f3e18cd314b5fbe26c05b607 bpf: Fix NULL-ptr-deref in btf_var_show()
bb7c07d777d4201fbbc687c470124175478ea3a6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e8b141a1791f2546b5a0ea381f9aa7be56e2ec91 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0c43f7de9213643b962d815d7a0837296a2e3244 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7c54da158f0a0496e6bdc27ce0a625feb47460be net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bdefc99f8e6e2a48e3e3665eb18bfdbb0645bd30 vxlan: reject dynamic fdb entries that reference a nexthop id
a7f1651759642a30d95dbf259549bd2cad1e1b29 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
68c6a53c5653a6887b2d0de525f2bd9ff41a6d62 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
470a6a4e97ebec8e2cd336f1dc410eb42286ae8b net/mlx5e: Fix setting RS FEC after remapping
30c4c58579571b287f40e7b1642e0e961608f994 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0ef05ba8e03e199d0d8f87df64425d9ad300bec8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5056d5350d0f2f159eebec76421b6e7237394aa6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e17ce4d5bddf0cec9978ac3887c038f0b352335f net/sched: fq_pie: clamp quantum in change path
e5f67f2d1e8154c59c5e2e78536239081c3e9d23 net/sched: sfq: clamp quantum in change path
1f58fea38f773b1b6cd7ae6bd23b6b29ca697bda net/sched: hhf: clamp quantum in change and init paths
69141d8a867a2fcdb3eab086a18159af27d0f44a net/sched: pie: clamp psched_mtu in pie_drop_early
926021b178042d4e945bc2bb8fb18f388887b199 net/sched: drr: clamp quantum in change class
4247569f3af1d0c4eb30ed2472fbc10102134155 net/sched: ets: clamp quantum in parse and fallback paths
9016d7f0d29ddf279733c4e807a95d7e21a0c382 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c6045956af05bac3a427c7b9b82db1da85fac35b ASoC: bcm: bcm63xx: Publish the OF module aliases
c22361edabd54e6ae390301b16f243142c666173 ASoC: Intel: SST: Publish the PCI module aliases
80ea88514a8bf7754d03470b21d3fa3ef4dff187 netfilter: nfnetlink_log: cope with concurrent instance destruction
fc555c9a0e159b25414362802992689e7583b181 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6c3151cd9267ec7a6882aa6a4808da5a1fab7ce8 ASoC: mt6351: Publish the OF module alias
14497649a4066d7a92f46daee3e5202f3770478f virtio-console: call scheduler when we free unused buffs
d0f4a5c7bb096fa5b42286391b73569064450fab virtio_console: do not free control-out buffers on remove
f9acc28befb4cd57d1383bc4816cbe47bcdd8e44 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e07af6e568240d776d6f3d6d608925d19dfe89c0 virtio-pci: return IRQ_HANDLED after non-zero ISR
6ef31dc8f2e433139fd55c1560e5821c2ad2050a net: ethernet: cortina: Fix budget accounting
75fc45f9c25263b0852790759de001334f369953 net: ethernet: cortina: Finish RX updates before NAPI completion
77b8be8c2477c3725a423f708f3084254b5d4d75 net: ethernet: cortina: Count dropped frames as NAPI work
510b8bea8ac1d24acd649c0d792a59d3a5fe187b net: ethernet: cortina: No mapping is a dropped rx
03ffd481be23716d5e35f02ed1e9554f124095a4 net: ethernet: cortina: Count RX drops once per frame
2d4aa4b4da591479e161340229bd2a8961a47e37 net: ethernet: cortina: Count RX descriptors for freeq refill
319c3e359e7f1e312da5724394dc7cec633c40d1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6ad0ba565b980d010a3a0950987bacf17d03e421 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8d141845c26fbda2cdee2d19c2f17805ce1d0d20 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2f8de3fb840cddf6a8b8685f6697df1e31f89f8e net/sched: cls_route: free emptied bucket on filter move
601623f4d1b525e8ec952c0a6c716c2b940ba0fd net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6940c725f16a6ca6e08a98f198c4e061bdf2cc7a net: sun4i-emac: fix missing of_node_put() for phy_node
7897d293057b94bb1b68ed1dcdb17647468df8a3 net: hinic: fix mailbox segment buffer overflow
a801ce5c0e7bbc5774357926e7169d56d6902a0f net/rds: Pass a pointer to virt_to_page()
d98365daef4385f7511d40cadccb20b748de60d5 net/rds: fix tcp stream corruption with large pages
06238b6ee5daad7ea95c0ed248962b01d7869631 sunvdc: unmap LDC cookies when the descriptor send fails
8cfb42a1388bf0895ed59a7780df24fa32be4a60 drm/amd/display: set new_stream to NULL after release
564ae3aaca97624d533fc3f82c9aec15671c058f Revert "bluetooth/l2cap: sync sock recv cb and release"
527ae4918c075f5423b1d345d25924004be6b431 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
a70ebda354efe8a75987bf4b47e7ba2292103de1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
bf59839e4766a7fc75e219983dfff2c7a0b40487 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
5be5f848fb503815113315ad44d1ff32499c435f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
fc863510e7f5fdb2a4a1574609fd8536e2278aa1 ipv6: fix fib6 walker UAF on seq stop
e0c046626048ba4be3bdaa739e3400b98cb83522 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
184d0ffc2223ec850b578eb9c52f9d5118145911 dm/amdgpu: fix malformed link_settings debugfs output
3a58e53a7c74911f0604a88961de0555bd5e461e watchdog: sunxi_wdt: preserve boot-enabled watchdog
a8a3dec82b52e525907dfd1052a632d06b459a03 ufs: create the root dentry after loading cylinder metadata
d29b1034edac5ee7cef56e2ed7a411ba7771db0f ufs: validate cylinder group metadata before caching it
2b0ea12fc6df58348de7d5a1da607653f6b74894 tunnels: Drop stale dst when building an ICMP error for PMTUD
a55c9fbe2811794faf744e593be5c67456c66e49 tracing: Free histogram the var ref when its initialization fails
7e578f618e779049843a40822303d2fc778d7a60 ASoC: sprd: validate compress buffer sizes against fixed allocations
5c297067a28d06880826df7b2b3c2dfbeab8a7e8 ASoC: sti: initialize IRQ lock before requesting IRQ
8bb2758fd836ac76cedd09bad0d647f58e199683 cpufreq: zero-initialize policy cpumask before sysfs publication
41c392b85a04eca6a0af5d4789ec4b02625f85e0 cpufreq: initialize policy rwsem before sysfs publication
3c498f3a4c3912f88ac0ed0d1d2c3d40aa5f0cbe exec: do_close_on_exec() before taking exec_update_lock
c51e6589f4a7cf2e5fa7c7c797fc49b9cf3c86d7 drm/i915: Fix memory leak in query_perf_config_list()
711e5a95ca54e8fe40f2f310f27140fbf09faf24 net: hso: fix TIOCMIWAIT race
a76c4d60d4032533b611cfccbf9130af6804bc6e net: mpls: clear inner_protocol when the last label is popped
0d89cf524c11ca796f4b82f7277bcce92b4a6a0a net: openvswitch: fix use-after-free of the flow table mask array
b707992c82aa7bf8d192c43e5d49f4d2a332b29d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3fb1f8fddba319dde1f4ca4586ffc2d635bcf803 fbdev: vfb: defer cleanup until the last reference
3028e345ebf5b72f5ffedf54d4e462b56d9d9004 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0a6578d72271fc84aea928f9b376cd759dba79f8 ipv4: fib: bound automatic table ID allocation
6cfc632bcabf1ec47606fd3d84a1dc36a2505e9b ipvs: reject invalid states in connection template sync records
35d5fa905ae85a877bfb61dfb00172e392b9085a KVM: PPC: Book3S HV: Set irqfd->producer only on success
99b3a835ebe2e58a6b460c6af6ae0bc18fd113d3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d434e10a3164d1f03a81edd64bb333566585d24d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e9745a50278c6beabb8b9913cabfbb709d5315d2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e9bdc73890122c905537f2df60438959e8dc7cf6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0e8a868c4dae8363769a7708aebb40c4c17469c1 media: hevc: add bounded tile-count helpers
16648e91b0dc510509118248243893a73951354f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2d22df5f8c7e46e3f759f62da6fe5e39b4aa7c7a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5209e37144aa82765297bdb3e2fa94d3806fae41 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b9a47fa90cf46ebbe6b462c645450b99ca909634 mptcp: syncookies: remember the request backup flag
58334c746499b02112e885edb609e59cf8c3a2aa ipv6: mcast: extend RCU protection in igmp6_send()
84dcf9397ef8cfa9e8cee5181031ca592976b84d ALSA: us122l: Prevent write upgrades for read mappings
17566899f98e3c8f6378d38636cb30ea3d6f33c4 i2c: smbus: reject oversized block transfers in the common path
9af3b10a4b6a7d93bc9d8ddc6620627cb116971d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b7a893d3746e9bdc651e6c8055c07977e94a2a99 fou: Fix use-after-free in fou_create()
08e7cc44c8ac4b35f1178478bc476f5e572b6267 crypto: sun8i-ss - Remove crypto_rng interface
a7c49fbca29aef2c926a879f226ad4a89b7abe64 crypto: sun8i-ce - Remove crypto_rng interface
6a51e349da1f9dda2e82141c78d107a6ad388a33 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c2a933ca6b3215f90af86d3b57fdc02fc7168390 mptcp: hold mptcp socket before calling tcp_done
04863b164309fe77d15b0a2cbbc277ab6c7a179e mptcp: avoid unneeded actions on subflow reset
848aa400eeb3c2d9d6349522ad588e8aaacb51d8 mptcp: close race between scheduler and state change
3a981dcc7abaa339db5acc7b2d90ebc279308370 iomap: iomap: fix memory corruption when recording errors during writeback
39807c5847e6370b1a484cb6e797df9e61695757 Reapply "bluetooth/l2cap: sync sock recv cb and release"
6392e0ac7ccbb9ac1c5f2a22fac22a9e9eba0f74 Bluetooth: L2CAP: Fix deadlock
87c8414b7696d1b3de31e6e7552e89d9f388e018 ARM: fix hash_name() fault
edbaf08008c588d865398d2e3733d4a73a0090da ARM: fix branch predictor hardening
44325a3e1d144a618ce5f5f4e9a3063bfa9112e9 ARM: ensure interrupts are enabled in __do_user_fault()
9d99ebb7ba7f7f36f82a4f2b497122ecadc64af3 sunvdc: fix -EIO issue due to lack of retries
065cf6209b56096dd30d38be8d2cc84428f9d136 net/smc: check smcd_v2_ext_offset when receiving proposal msg
40cea34ef585745895b4034ec494484bd6eb5f2a net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
761026eeb590d94451f8bcbafa6786b88f2e775c Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
190b329b8e565e58d26d652a02cfdf99375ed025 Revert "perf cs-etm: Flush thread stacks after decoder reset"
ebeb78e310b4eb8774c6d16ca33eb8719a35dbf1 media: video-i2c: fix buffer queue ordering
aebf312afde5fbbb6d74907de7795cd9bf4429cf ipv6: Select best matching nexthop object in fib6_table_lookup()
0f84bfbf702f47fbf7f57b8045dd70925eac705f ipv6: Honor oif when choosing nexthop for locally generated traffic
cfe5a0aadde9f8f2a787c30127a0664e094a80ca xfrm: propagate extack to all netlink doit handlers
ada0ffb2240cd5f6cac26dbc44455a30f9e769a4 xfrm: add extack to verify_sec_ctx_len
8d2bdb6be311d2d797636e28ede84b28f61bfc1c xfrm: add extack support to verify_newsa_info
58c2340371955af79a416eb78c6fe77b15305255 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
89ce25869bb0352e12e326fda903746b587c943c xfrm: avoid RCU warnings around the per-netns netlink socket
44f0269183dc9098a95415aac945a7441e8bdd38 xfrm: fix compat ALLOCSPI request use-after-free
01fcd8d1733b2e48d139285c28bda89675cda564 ARM: socfpga: select the PL310 erratum 753970 workaround
06f0377e41cecd04d89cad55e58ad223af3894c0 RDMA/siw: Introduce siw_cep_set_free_and_put
30c56217fb1be528294339c5d311f580f66b9334 RDMA/siw: Cleanup siw_accept
67556ea40ec1b2c66a14a176bf9ad4ab6e72c59e RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
da205424dca3ac17f1e40ed8dd2d6a927832e78f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
a4e52de5a0c0e53477738e181b10dbc3f7f7a633 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
9d30c4ac8970917158c9a7bb5071ca9a0d181f31 IB/iser: Align coding style across driver
755dcb7cdb121341e2f2faca3fdf0a6462417175 IB/iser: Remove iser_reg_data_sg helper function
cd929e9e7b08c0664a6484ddc84631939420aae2 IB/iser: Use iser_fr_desc as registration context
1ec459a4826c9b5061a8f12a2e04dae3dd65359b IB/iser: reject a remote invalidation of an unregistered direction
ae0ad6c932fc332219042be605eb397e2a51e64a scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
3b6f0584e00f3ed319c0a740370f66527a1b8d7d scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
adb97a528f0d4e6dabcaef12a62918ba800835ca scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
461b23b791fbe74a7109cb817d5cc309bc960dd3 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
01c6bb0adc9d952aed797509b0cc085c16d87041 IB/isert: wait for deferred control PDU completions before releasing the connection
994a930d3cb553eb54ef2397e63db253c562f798 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
043fe5ee0288d8585eccb0dbbebfd807683b6f4f dmaengine: sprd: Fix runtime PM reference leak in probe
75cc48c3ccfae921558d49541b1ae6b1095c34a1 wifi: virt_wifi: free skb when disconnected
a44905fd2020d5e2ff404759db7a67a21853b5d2 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
d97ee1d741b88e747b7251a4cfbe9a8a5783b2bd wifi: libipw: reject too-short beacon and probe responses
edb55942e96633afc016497b4c3a3f7d84f93840 wifi: libipw: reject too-short association responses
9c4d2a1fbf4b9d7cd66d0c9a91deacd7aea89541 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
5a8ab8ce788abdddba0628eb613add33994f7cba wifi: cfg80211: check IP header size in cfg80211_classify8021d()
03b4015efa9634c54fe98cc23c1858efe2816095 soundwire: cadence_master: wait and cancel cdns->work before clock stop
e76f24562f164de82a4149123cf617c636b27192 MIPS: Octeon: apply USB FDT fixups also when USB is modular
2f4c2ea71d506213fd9395820ebaf52be4c02a0d dma-mapping: simplify dma_init_coherent_memory
526b685e146c0e68da3f8254da1be3dac495efc6 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
478018b63d1bf4aa459845b4c0f60af6069af87c dma-coherent: report a failed reserved memory assignment
86074c472d29b5256407de4455fa057985ed503e dmaengine: Fix device kref underflow in dma_chan_put()
962d2ad1d639b0858cb2feb0d7754941651293a2 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
f59d92090ce73fa23540aae328ccdf7c88671ffb dmaengine: wait for RCU readers before releasing dma_device
173e41431138116796479a4b913e2a934ac06c36 wifi: cfg80211: only group hidden BSSes with beacon entries
fa536ae425c8855ad726f79e02b6a7f03eed2633 wifi: cfg80211: don't filter by BSS type when removing stale entries
22c91dc2e566372dded160318f34e1d2db2188a3 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
18788dfa94166bcbebbc38fa9b13b6d3db5932f8 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
113fd5724cabb7343e2bae3fb25bd4c4ce2bb969 wifi: mac80211: don't access the TSF of a down interface
4a2cdb2ea272fe3aa05896a42d3f55a77195a332 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
a9463c04c1dac69740c71190cc58500fe23b23aa dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
e701ffc7ab068056c46fc7ac3064ac8f7652f2fe RDMA/siw: Bound fragmented header copies by the remaining length
b3bfdcaa5a1cccc13a78c582dc58a6475d06e2d9 netfilter: nft_nat: fully initialise new_addr in netmap setup
1f26f096eaeffa1b411df2ce49f17362ee42733e netfilter: flowtable: hold reference on ct until flow is released
61866088d875bf9fe0dc8692025955ea64848f7d drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
06c23f80e8e3ba7fb09822b99e88a925c4b4f8ca keys: fix lost wakeup when reaping a dead key type
e0af2c026c70f23ac4ad05336de1822a40bbb6b4 ALSA: pcm: set timer->private_data before registering the PCM timer
30ba8cd8077b13ebe8902056fbfaeb6b49e8f605 Input: trackpoint - fix the inertia attribute name in the ABI document
d10297b184f21671792cbe8d615b60e015d5033f wifi: virt_wifi: don't transfer operstate before register
88d9bf76ef1990274cb6da1d6cb240e9e8c01b64 ALSA: hda: trace PCM open only after assigning a stream
807f34a389e77fc0594e3aa9737275f8d77b887d btrfs: tree-checker: print dev extent offset in error message
ee63db2c4e48612185a974e8d6f1554b11529f16 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
64e983bcbd83a23d7fc5f64639ace19e87fe4f0a net: fddi: skfp: fix NULL deref when setting the MAC address while down
1d1406b73397543c2348d22e330c6d28bed82809 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
beef0dfa6e56d9c345ed699c0a6d49245414d408 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
5afac96cc81f17cf4dfa14ca037c214d4dbe272e tcp: do not let tcp_rmem be set below 4096
5e2f0583dbc01c11f828d9ef3129c34eaf1a42c3 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
e29dadea043d31c8e87e84444f18db6b27fa98af Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
49890376d840f33cf0fd0a8e5b9b41baa379ec4a drop_monitor: synchronize tracepoint unregistration on error path
f4276a2a75e213396e938877dcecd242912b2a65 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
eb363247988b2b8222eba35161f191988b7d7733 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
37144281948be4723d497c878329278cf1517a68 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
30178bc456c982c559c232540f4f36c364d51fb7 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
aa74d005c6031eb4153e5c8ea835d2285e313b82 net: netsec: fix device_node reference leak on phy_np
985e58de7acf0504f4f45130a3f77e14d1404d0e net: lock the socket in sock_gettstamp()
09feef10bb0c80805eae446074e715cb89c7e7d5 net: ethernet: cortina: Ack RX overrun interrupt correctly
1c86e8796e5d7069b123b1c701c6f4ed749d8d5c net: mvpp2: prevent buffer overflow in page_pool allocation
7e6e6bb8477e75392c9e0b99e281f7b802542fc6 Input: eeti_ts - publish the OF module alias
6e45804abaed9123ed2896e7318540f6e91c25cc drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
e591b8394e09a0f91817875e4bb1af9bc7c2920b Input: xpad - add support for Victrix Pro BFG Controller
56761ac72b4fd3de6d1897cf8adffdb79d6136f2 Input: xpad - fix PDP Marvel Xbox 360 controller
114574b5f0158ec03f990530586b4d14d0d3a53c ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
06cec154415c13702c00131a1b9a4d04f0841486 rds: ib: use rds_conn_drop() on protocol version mismatch
8cb4c079e9add2dd7aef91c876cd0f45de3d25ee tcp: exclude old ACKs from tcp fast path
fc8f6f55fb2d9143e231993cd9f93e184f029f10 RDMA/ucma: Serialize join and leave on copy_to_user failure
0f5236466eec868f453921ea10347e664023e742 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
878fc3c41504232d633cb7602bcee79d1498b6ff openvswitch: avoid reallocating confirmed conntrack labels
227b33398829283141c36f5fd2ec4fdd44399d71 net: xfrm: reject unrepresentable espintcp transport headers
3213af00c2fd4a1437af52c8e36de72f1ae3305a arm64: percpu: Fix this_cpu_write() casting
e2afb163004107024bdb4e671e624efcbbea52f7 arm64: percpu: Fix this_cpu_and() mask generation
995d4d9ed63c16f7d03f399069db0c8dea56b85e Bluetooth: btusb: fix NXP IW610 composite device handling
a17d0c00fdd89150db8ed218e35b586e9a4bac02 dmaengine: sun6i: fix non-atomic read of DMA position registers
02a2f2f50c0a77a01b8a8bb4e8a2a468cb9950dc dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
eded4e1c72443ba3c9c3e75124ecacaf6203220d dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
70da9f9f4ff270401c3100fc9ae7f4036976e30a ipv6: xfrm: use full sockets in local error paths
0aa8fac8e8f89df318aa0c4f2efd219f6632ee5f net/sched: hhf: cap hh_flows_limit at change time
75b04a92791be079dff148cfcf81ad8aa903db45 net/packet: clear RX owner on VNET header error
7e3eba92e1bfa0decf455eb007ced9efb2e4580b net/packet: avoid truncating TPACKET_V3 private size
8537ef3979b0a0d060672f9628f17120ea530aa7 keys: translate request_key_auth pid for the reading procfs instance
b8910d58fcc80392d102a38343cdb5cdaee9fd18 i2c: at91: release DMA channels on remove and probe error
5febb71cf9686cd5916decb08b70eb7e97828872 i2c: imx: release DMA channels on probe error
5bbfeb468968cf7e8b92d808e03dd0c1da2450c1 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
8d4cdc7c8cff4124c564fb2b28d4c594e747f7de selinux: always fill AVC decision in avc_has_perm_noaudit()

--===============3049192479883347093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af5fe62eb3de-ecfa27b56b05.txt

3264b7e2e0f4c18b625d76dce832b06652599b20 bus: fsl-mc: wait for the MC firmware to complete its boot
73764cdab8edc3444214606b829c997cb541a6bb ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
00128469ee2ba791f2fd84066e11c7df70dd9d6e ima: return error early if file xattr cannot be changed
ac4ca1607d600206d55ab323aa0b4d4d8bf2ab84 tee: optee: Allow MT_NORMAL_TAGGED shared memory
36f313f3e8bc5e40538d858e4a373e09268154a0 PCI: Stop setting cached power state to 'unknown' on unbind
0182b0b4d7acf6014200739b94ba697087cceaa1 hfsplus: fix issue of direct writes beyond end-of-file
e320ed6e0ce55dd7937d430d6a48295a13b6d071 wifi: mac80211: always allow transmitting null-data on TXQs
77f2e7c34b31c456c24e813d63289b68864b3af1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3dc06539783215c1cc34cdf7464196b9fc56ab56 bridge: Do not suppress ARP probes and DAD NS unconditionally
3e76ef61a1f8c245bb26883d3329ef9530487c5a soundwire: validate DT compatible before parsing it
bdb15f08ee01fb3c431734dc703f8cc278045f6b media: rc: mceusb: Add support for 04eb:e033
0aa3d328418184ce5b19fd9d132f02123c9aa25c s390/cio: Purge based on the cdev's online status
e34c20b18ecd22a7be21ff533fefa206e94ff55a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6c336a36022caa6a81ccf9be17ebdc101cf06da5 thunderbolt: Keep the domain reference while processing hotplug
6e3990d79e6e3f308a8cfe0359e0c700860d6705 thunderbolt: Set tb->root_switch to NULL when domain is stopped
2ff76ed8d145ff43863fb4dcf530b6dc868b246b media: dm1105: fix missing error check for dma_alloc_coherent
73c7bd3e80ee3c1cbd9241c7604155fda4606210 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4cdb5046fb9ddb0a43b25c585af91e720d0ae685 net: dsa: mv88e6xxx: define .pot_clear() for 6321
08b9885d53c034b1148f84ebe040c9141abafe39 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
25d52ffa36caae87ef9eeb677b7a1bb0c73dff39 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8c0de5e3bb4b2758071183df6a90cbea547234d6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
681228d11f3fbe736137bfea2688b92357d517fa clk: renesas: cpg-mssr: Add number of clock cells check
eae4e83c4a8601c78854bdd4760e654666991b44 ASoC: ti: omap3pandora: update board check to use DT compatible
dd7c4430988138e3900f4dc077dd380a7663052f mmc: core: Add validation for host-provided max_segs
4a17fe8a1c5645d0751e7b41ac309d0a07146671 mmc: davinci: avoid NULL deref of host->data in IRQ handler
2f6adbed644a1a16c5c530fdbdc9cf12b58776c2 drm/amd/display: Fix CRC open failure during active rendering
e23265fdcddcf001170a956997fe51a631c1b44f hfsplus: rework hfsplus_readdir() logic
6a905a80790152203a5d7915ea879b1badcb0742 drm/gud: Add RCade Display Adapter VID/PID pair
cd9241ac1817b9e464a623739445ee8e1dbe6904 integrity: Check for NULL returned by asymmetric_key_public_key
01386d00fc44f8c5ff4ee2552f0ff521342aefa9 scsi: pm8001: Reject firmware update in fatal error state
a9abd4466cc05b3a9be220bebb9093f74bfb776c scsi: pm8001: Reject non-fatal dump when controller is crashed
9560eccea60f0e67f7e9c4c38637bb7085be302b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bc96bb436b5925c576babe6c4a305a0e0c164cd4 crypto: atmel-ecc - add support for atecc608b
f36cffe6f076b61c7a85d48a9e49df12826ab468 media: imon: Add iMON VFD HID OEM v1.2 key mappings
814be4424d5c5c95145fa869c91539f37a42ead5 RDMA/mlx5: Use QP port when decoding responder CQEs
4a0c4e861986b969aaa7fa459ec2dfd714fc6717 mailbox: Make mbox_send_message() return error code when tx fails
0edab4c646829535d0bad90c66f4c275789352f5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
157e3e74dd6c746cfc42e09b8fdf418ecbc3fbc2 9p: invalidate readdir buffer on seek
e84bdbca70ec4be12e7cfea421e306872a680326 arm64/daifflags: Make local_daif_*() helpers __always_inline
9b281378b119a815a1efa8a2c2b591d0011f1511 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8d8d8308e7a07a8a566c3234c288af6a0d3f934b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f6493360dfe3f0038308a5cdd842d611cd3e8453 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
bb55478a88e70d50dc9d6d4a70d1b305b6471245 bitfield: wire __bf_shf to __builtin_ctzll
e722f7699123b6b4f9fdcd58c426f262c5de6298 net: usb: qmi_wwan: add MeiG SRM813Q
dd3fc942fcae016bd7efd1b2bf7dfa3dd5e947f4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a8ab382f9358755126d7cb76e4915778864febb5 net/sched: sch_drr: make cl->quantum lockless
432c1f888832ada03594899e9063ec3c0ce8bbad net/rds: Don't sleep inside rds_ib_conn_path_shutdown
da069da3f9645e090d70c1818c654ce4d7d2a9fa befs: handle set_blocksize failures
b9a135b6a58a9f8254fbfe28dfde8def0fc6e6c3 affs: handle set_blocksize failures
949a8c6e976332c334593fbab2ef434b79e75fa8 bfs: handle set_blocksize failures
907888425a2538e443d6f9a38c0bfd8dc6d0e4c4 minix: handle set_blocksize failures
b6e0439bd325e6c5488f53a8ac384e669afe650f qnx4: handle set_blocksize failures
e08bf5af4683838e0d363368cc28eacd6cf80080 jfs: handle set_blocksize failures
77ad92a475fb6a70f46e404001d71fe5956cc8ae hpfs: handle set_blocksize failures
0a690822640f49fa63841fea9262e6a22380957c omfs: handle set_blocksize failures
37c78ee834819561360bc2e7d72c32cf7416b870 isofs: handle set_blocksize failures
75942f2b7e70255f176017d030a3f7cec7e8a6e0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
51579228fef27077c7ca2dbcd451ddc2c89f1dca usb: core: hcd: fix possible deadlock in rh control transfers
45635525b66b23a020e6c0e28f230df85d2ce1f7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a244d0e2639ba48673ec5d8e6a0245fcfdf9d5db serial: 8250: fix possible ISR soft lockup
c2e211d4996429168f604adb70a50d418b95e042 usb: host: add ARCH_AIROHA in XHCI MTK dependency
eb0e34b30685e8edf621c98654ffab1d54198cc1 char/nvram: Remove redundant nvram_mutex
6c950b281c850460bcbc3946022aa0c1df2d9a1d netlabel: fix IPv6 unlabeled address add error handling
9fd13b55729a7823d2f0774c9cd5b66e63cd35cb rds: filter RDS_INFO_* getsockopt by caller's netns
3c4f5b9021caa1b1a83c3ddfcd4674a3bd9883a6 rds: annotate data-race around rs_seen_congestion
21f9ffde480c9c313888e9341fc2640b82b12b8b s390/zcore: Removed unused variables
ee6103ccbecc6c87d990693bc0004e3b59f423e7 clk: socfpga: agilex: implement l3_main_free_clk
9c4e38b50c17027b34d6466217f4dd91db316318 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c85df8f391c852452f6c5294641ea3a1d279aea1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f0cfebd7bdb7c52b0d8914a7690c5285f8292e8f mips: cps: Assemble jr.hb with an R2 ISA level
6d0f9d31447a2f22637dc4805baee7848ff1f478 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
af53b7913c1837d885a7c1cf2a865fede01cae35 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6e6935d577998b9fefa83a96038b8bcbd27c093e ALSA: usb-audio: Add quirk for Novation Mininova
d487971d4481a6f6851c353b53d9c88ec031a85b ipv6: addrconf: fix temp address generation after prefix deprecation
7e4ffda2eb768d8f57269cdfd37551e5ab8afadd drm/amd/pm/si: Fix updating clock limits from power states
7776844ce028983f161105934138e7a92afb6ccb ACPICA: Fix condition check in acpi_ps_parse_loop()
4c6896109105605ae21739958f520cdba642a005 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
78d677e64666fb366cf4721179eede451e8821e8 ACPICA: add boundary checks in acpi_ps_get_next_field()
f19024dadbf3a0d9b75757e7a7e891c9a9fc1ee4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2b09b8c639ba62c3058f6727925b82ad784e96f4 ACPICA: Prevent adding invalid references
1bf42e64df1a00d44d46334ff918275023a67a65 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
805fb0481db9ce019b5a0e003198413077a36d12 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
811991b5b9607b196371927b64854fc20f2b048b ACPICA: validate handler object type in two places
727edfb954df9493126955975ffde7ea24b28702 ACPICA: Add package limit checks in parser functions
508c400c20f323fc2587689d9317a590788dd414 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7b3bf5d340eeb4f03973651f5608d6d94346f095 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
415d6e3d501b30ab261e71e31cf1b0bfae92bd50 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b9659a479fe3d9d2fadb82714c54b98186a34819 ACPICA: add boundary checks in two places
fe9eed97e8d466c8b29b624c4b9e087c7dce0355 hfs: rework hfsplus_readdir() logic
86a1e1f0f7262b945338ce53ac7e7cb767c064a1 host1x: bus: Fix missing ops null check in error teardown
ff0fb1e40404797d8a94fbd96a85a211fa75d758 scripts: modpost: detect and report truncated buf_printf() output
5332f17dfcc0e842bd4b8bff001ed708e148ac92 ASoC: Intel: catpt: Complete coredump handling
170d7ac9e65e8d53169f184ad7cf5ac5e0ebb127 soundwire: only handle alert events when the peripheral is attached
a042fa1daf4e6fd0ed85fdef4a1e973a152e9393 mmc: davinci: fix mmc_add_host order in probe
074a0b231942b89256421823659e1ce9b0280610 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f7b4e184099f38345e7c62eb1ff3ee6e9ddf24b6 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4642dc96b36e17085775a83bc412338aca9d1013 perf/ftrace: Fix WARNING in __unregister_ftrace_function
ad8d27e45d6e3163a3d7ce4ed1258b3abb37cf28 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1fbf69c9bb48fb2dca804129057cfd1b13942c24 libbpf: Also reset {insn,data}_cur on realloc failure
9a668b991d1dbe1226f39d49510dbbec27185599 net: ibm: emac: Reserve VLAN header in MJS limit
fdec8212b259f692fbd4129f6632d78fd3dc63de ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
08641ed27327d02fafd83a60f622a8f9d947d5ac ata: ahci: fail probe if BAR too small for claimed ports
8f2283313a3232d361f22fb21e03ea346569fad0 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1ea57f7325a6d2fb762bb8f5524e5bc6a89dd88a net: qrtr: fix node refcount leak on ctrl packet alloc failure
793a6d0a69f0673ebdb97153ddfe03c44867c3db iommu/rockchip: disable fetch dte time limit
588ea783e54721b06c83264dce0a78ab68db7cf6 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3571ffebdacd06a7f361024e986fbef5f8622805 fs/ntfs3: validate index entry key bounds
8202fd2459fbf5a7d22948a5f0428ba40637a175 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3b6a86615bf17146000cf0141464f8af53531e1e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d866c476e98ba62b0550928ed9d38666fc8cebaf ALSA: seq: oss: Reject reads that cannot fit the next event
dd226e1ea70df873b18409807f20a5e33edb1ee6 dpaa2-switch: rework FDB management on the bridge leave path
eefd613e68893c06cea5412746c1248f1a0a9b08 dpaa2-switch: fix the error path in dpaa2_switch_rx()
9d0a5abf3e9103c6be654470597cef7a093a82dd net: dsa: sja1105: flower: reject cross-chip redirect
6c5146f6da71618e0ea11e730650c3045ba31bdc dpaa2-switch: fix handling of NAPI on the remove path
8ced44d9ca027b7020890afc0bb2ceca41bc617d xhci: Prevent queuing new commands if xhci is inaccessible
e8e08ecd3be6b89bd05a1862e9f89a116821bc11 clk: keystone: don't cache clock rate
02c9f0ed4268c25387474c3342ea2f7d0a44babe ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e2017c63422ab29ee8cfe242e6bf6dffa92e4e14 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
41a338e6ef65c4c3cf44109b05c3edf601c27410 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a155006644e44788bf10e483e4588b82b7729989 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2c936b1374960f2361e21938d5fcb470e7021a0d RDMA/mlx5: Fix state and counter desync on loopback enable failure
492d33b5d1b35af1078c54ad2e3f24d48c3f7990 bpf: NUL-terminate replaced sysctl value
2ecdc8152512c283750bf74105b4b5ad2aa6ad84 net: cpsw_new: unregister devlink on port registration failure
594991c3760a48c16808e60e5dac635c4823e39f hsr: broadcast netlink notifications in the device's net namespace
1ace6a4a602e3c28236d5f2845957c8735a8858c ALSA: es18xx: check control allocation before private data setup
fc4c65d54f800f6b06108f0ec4fca5b949dc11c8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c24c985010edb555b4caf4f67c7f317e03af380b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d4a9945e569200bb52c58d17850b74a5b172d96c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
59b54ed53035bece0a353cf1b2b1f4ac42d39c7e xprtrdma: Add request-pool slack for delayed recycling
f7836590376e6225c6b0a1bef4670a97014335b8 configfs_depend_prep(): pass configfs_dirent instead of dentry
fafaf4cdb3438030c7fd554705a42d8b6a52c8cd net: ibm: emac: mal: fix potential system hang in mal_remove()
1b1d983a094a264f5e304aec75d6cfcef8aa5bbe platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
494e0f3635a410dd852290a6a1576c2f16fc6d72 wifi: mt76: transform aspm_conf for pci_disable_link_state
9f273bb6b99e944b44fca9bc02c8ffccb5b0867c btrfs: protect sb_write_pointer() with invalidate lock
fc1b2de2255c2221cb6ee5093805b7a7e3383005 hwmon: (adt7462) Add of_match_table to support devicetree
50f5122ae215e9e01ac76dd8f207c0731bcbebc4 ata: libata-pmp: add JMicron JMS562 quirk
e0ffc067845e00d043e3a49871b875a7bc0d7f39 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9ace3d2a8da2af2147233d99ffa25dfd64e660fb sctp: Unwind address notifier registration on failure
8fff2046f065878bfa109a47b09c150482d49c8f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f498e59896e842d4a5b107d566f18a946ce8f886 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6a2811659b24831df0fb2c1029cf0cd5b6c6cb55 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
76cd5d52fda9619d27cd73198de1d686b4cb1e86 Bluetooth: L2CAP: validate connectionless PSM length
b35f5a54a0c292b31b817ef35339a24f13719f9a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6a062b2e5ce5831e25180a6d6e63953e5cea9a8e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7a2392c1f516b8e3f4f803258fb7400abf9cb0ec ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
129260ff346dbe2930fdcf2352840ad2cd91e2c9 sparc64: uprobes: add missing break
2a2f45521351220152e33be1f17df4a69b16b66e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
00b2b30bf3a4d9860277886bdcfae5ab84e5f27f ptp: ocp: add shutdown callback
1cf2560afc935b8ad748efac435a39b9afd82054 vsock: use sk_acceptq_is_full() helper in all transports
7bceecc2ca109de52ef680f86a1ff5d737cd0ae2 e1000e: limit endianness conversion to boundary words
c33873565615d83336eed675e9f39be41c6495b2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
09aed03d7af4f42cf46780fcbaac5562ae6f93de i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e7abdd83f6a0f6c898af5bc208eeb60507269d2d sparc: Disable compat support with LLD
24bbf2a307a06cf011b76da6cda9f5c4112f25e2 fuse: set ff->flock only on success
5cc0a37c15100f8f64d8d1c55c4ceb15303eebe0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
368f85d781c49f2c7afd6d719c0eb8b7989b92e2 gpio: pisosr: Read "ngpios" as u32
4398699cf998ee1979001faa0e41fb988e70eb7b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e0a819d167df0e0f6b0e9a70b4b945c29c5e1ff4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c42ee15cb4f6cca073389c3cc5c8f8e878d67714 leds: uleds: Return -EFAULT on copy_to_user() failure
668bbf52dc0c070c7fa73ba782fda3fbce06411c leds: pca9532: Don't stop blinking for non-zero brightness
95b79aded3924546baec583938805aef404721b2 mfd: rsmu: Add 8a34002 support
191125c5aed9ae4b6a4ce9ea11c7227f5589a4f6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
169d68a5cc5096facf9ae6a8db84856f6c63cf59 PCI: iproc: Protect root bus removal with rescan lock
4667e0e579afae9eef617b0c4205c30a17f8a9c5 PCI: altera: Protect root bus removal with rescan lock
ac4434bdca38ab61405b152c54de58da1c4dc237 PCI: rockchip: Protect root bus removal with rescan lock
fb2f7d635fac1cde483e6ea119040ff8a61d8746 PCI: mediatek: Protect root bus removal with rescan lock
188424e5506c9b986cf1670d0b76766736934f91 md/raid5: account discard IO
053a21a15a391f846e5ea6ce9dd8be203b09b2dd md/raid5: let stripe batch bm_seq comparison wrap-safe
907b99e6eda10b1656693de0a7de5dfe23fff6a7 f2fs: validate inline dentry name lengths before conversion
8fb89bb843d3dd95c1b22a865e8a69b9f6118b8f rtc: aspeed: add AST2700 compatible
6de559f6ee6e3ac102630adb7909e5ab83c16c7e ksmbd: use connection ClientGUID for lease lookup
09d9f30634966d46122830bc2456c05c7bdb6855 ksmbd: treat unnamed DATA stream as base file
d1d2fe78fe14eb636c6ae71b537c0346afa4b911 ksmbd: apply create security descriptor first
378bf287075f8da35d1713bb9398b9c1e03ac3d2 ksmbd: break RH leases before delete-on-close
8b4d04cb234d3ab982eb1ab907a09a536bf92250 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
162deaaca8d876b578f5fb6056e772105d78357d net: au1000: move free_irq out of the close-time spinlocked section
200dead2a870532a339ea7157a6e7b130d3b25c6 rtc: bq32000: add delay between RTC reads
996479abbcd1507549c38ac7b82652f1dce911f2 fbdev: pm2fb: unwind WC setup on probe failure
693e56cb376554337e7f8666072e72924afff194 btrfs: tree-checker: validate INODE_REF's namelen
34adee70963f3f7c19939a5012248f8dd81bca15 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
7ead9b8476a649b5dbc1dda6aee0de6e777f52f0 netfilter: nf_conntrack_expect: zero at allocation time
e73e3c8959962022776da8ced58995810951dbce ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5d39b5b8663788c97c862139d35834b1d9189ebf drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
15f832685b9ba7c9adacaa6096c52b93240e73ef ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e0c91717b32804f2f2dd4aea82ef6c0ccb4ab7ae ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f2bf2b8f52770737a53aee98fd3d6d2c680c34a9 xen/front-pgdir-shbuf: free grant reference head on errors
335d800cd223db8ae06e4b68bedef474f3f26a16 freevxfs: don't BUG() on unknown typed-extent type
702a3125c6210f24e11951a74448942d9a57cfba xen/gntalloc: validate grant count before allocation
60cd5d6aa8bf847f838e360334111ce81d518698 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
129960c0a94b4768540f533c553d50b665296a59 ALSA: usb-audio: caiaq: validate EP1 reply lengths
77f66b3c7d37bcdbceaabd58a3c710aeddf515b2 wifi: ralink: RT2X00: init EEPROM properly
ef8f0f5a5201625426011442569f6085aad7ca7e wifi: mac80211: validate deauth frame length before reason access
8d4b74f76643a3296813f8ab95987832759f253f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
124bb35bcabcd647283b24e250b41a6835f3bcac wifi: libertas: reject short monitor TX frames
a7c00b88c3771cb2c4d60400427a22c9fdabf61a ksmbd: find bound sessions during reauthentication
96f2029f7b6d7c50ef635cb5f3cb6adcde60d7a8 ksmbd: mark invalid session responses as signed
bb789dcc2a2d525958d3cb309a940c3dcc49aa0c ksmbd: validate SID namespace before mapping IDs
c9846fb01339d116cc81cf14f9ad20cc8e087b22 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
16f4cc86bd14d9dd265886f3244a7b42db6e49df gpio: dwapb: Mask interrupts at hardware initialization
fe77753c848095d18ed24a81a2e1f0b118f6f3c6 wifi: libipw: fix key index receive bound checks
3a7e9e62dacf987388d291e51c5918978164bdc7 netfilter: ipset: mark the rcu locked areas properly
e31da33f462061e9c975ca611c11a0f4b5377699 wifi: rsi: validate beacon length before fixed buffer copy
698404e783ce722fb5cbf777f7bb52b45dc0951d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0189ca41ad06b76b1190e200494ff5a9b98a41bf btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4981d0681c6f56d4b46f07a32cb1d6ae2a788dfd btrfs: fix reloc root cleanup in merge_reloc_roots()
fb49e770f8807e7e7891ce30e06135f8c590f57c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9c9a918cafdb3f1db5be7f3004b87cc7d446cc7c wifi: iwlwifi: mvm: fix sched scan IE sizing
cd388a0e742ab0eac40f44ace41fc3bba385fcd4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0c1c9a8d9f5a224a762600fe7d870f5a6775c95a arm64: fixmap: Allow 256K early_ioremap() at any offset
6acb1b7c43c574bdd0b30c94e1b4e610d1d3a519 arm64: kprobes: Allow reentering kprobes while single-stepping
cf819485cc385fd8fc9eabd0f07ff900ed3d674e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e58c8fa5ea2ce05fa428b682ad215c566fc61d56 wifi: iwlwifi: bound aligned TLV advance in FW parser
85f706b41d439fcb547823f9d8b9d5e6b42da370 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8b07ad3a4c2a91b75e1c211cbd550582363659f2 wifi: mwifiex: replace one-element arrays with flexible array members
a61f08c0a6064dfb48da34cc2b1283e1327051b3 regulator: core: clamp voltage constraints before applying apply_uV
efa503f860c17bb85727228e356b5494f2cc5632 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d8c09ab64240861fca69002057c53015e4ac2176 drm/gma500: return errors from Oaktrail HDMI I2C reads
00271c8665da9bb2a1d6262510952e6499f8db1c phonet: check register_netdevice_notifier() error in phonet_device_init()
1d51264a347d86521738d24598f33a79a1741ed7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0a5ff6b9e7ebf506094928c090b23dc32b67123c ice: pass the return value of skb_checksum_help()
d9a8720d02d4850477b30ffbc8cc0d00b752af30 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c1f84c1a1aa5f5870a6e863915a3cd429b6d0bab cifs: validate idmap key payload length
a7f8ffb3d395cbbde69ad344f5d7f131573e5a9b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0dba2c28a09769fd25fc7883a2636f6c7c929da6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6218ed75f38f3107ca4df4441f5b1022bfacf5c7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6ea4111ad16543d7489ccca719c29829aaab436b vhost-scsi: flush backend after device ioctls
caebda7dfd461bf05f7b80921eb35931540a0471 ASoC: rt5645: Perform the initial jack detect at probe
a5e807d232c2ffc5f33e12158d439c7dba67c2a1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
017daf23896d1797036b20bb236767278ce7bd96 clk: at91: pmc: #undef field_{get,prep}() before definition
554fd63cc1b1b6c2d4ebfcc17808a0e920a50e7e ppp_async: drop the errored frame instead of resetting its headroom
632a3dceceacb262e0009844be5806bc0a344cc2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
425a0e4d65a0ea61c750b48a6a5a229e7df3678b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
be569a0ecfa5b40c5c889cd074639569b210c06f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4160d14ebaed3ef7e73a9a6ef694414142af77eb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
4209cb8db012db09d45ed905bf26290c77a9ea30 EDAC/igen6: Fix interleave boundary condition
e32ff16e8a4e357881ef7b872ff647f98d5ff95e EDAC/igen6: Fix channel selection hash
2eb42e5a384a9ba1096153450f6690da62ab2248 EDAC/igen6: Fix channel address decode for non-hash mode
565d38dcf9ac2fc4c3e382eb49e70e3891febda6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4d5023724844222826d8ef9e8d236c90623e250e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
894f0bd1ae9df0bd2b42e4e1c504c6a73c373c9b nvme-rdma: fix -EIO cleanup order in queue_rq
f9133ae83b1f6e036b7c15b57ac63ae826b3238f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ed050ae6106e72561411af0eeb5a47ac22b37ecb net/sched: act_api: budget all shared attributes in notify skbs
81fd6919fa36aa9706afe5f7c67fb9abee42860f net/sched: act_api: size the RTM_GETACTION reply from the actions
3e97519c10113a7ccc81142557244932309eba3b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c1ca4c1b81b9ea365676ec0ad9f1c6116e47cd26 smb: client: transport: Fix debug printing in __release_mid()
4c3960e8319684c00fb8cffbb6decea50fd04905 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2c325e3fd25b3efae336aee848c108a2662b2289 net: amd-xgbe: discard rx packets with bad FCS
96759cd657601b1c0f97d8b948e673ee77d3cc36 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
644cffac3f0d8f1b1e16ad369cd4d09e97621ce5 OPP: of: Fix potential multiplication overflow when calculating freq
7b863186e17f18e6e4faac254dd6f63687e8a1ca ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
30b798c4724aa0130d8cfe00d8372c582c174a9c ksmbd: rate limit unmapped SID errors
1a69cc07579f4226b5fea373fb539ee8309f0244 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
035866063e0a934457279d155275ad57bffe272f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
32eec869655e92cec5d8653854bba730e0230ce7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5f402cfedd5e75e7b2d1108222e2c96f462b557d ASoC: ab8500: Reset the audio block before configuring it
07678b287bffac3a07ce7a63b53cfd730bab705e ASoC: ab8500: Repair the DAPM capture graph
83f6832f39aa04504c1ae354916707613595eb92 ASoC: ab8500: Update to modern clocking terminology
8e2f6ec9a968238dc347a289afdf3df51a414be5 ASoC: ab8500: Correct digital interface format setup
928b672379a3e1af6d31a303fa69343629e7bc99 ASoC: ab8500: Validate and program TDM slots correctly
0e3dd869e909f175693545b27ba6d5c61fc30d3c tty: make tty_ldisc_ops::hangup return void
c2aeef386decd835c8b8ff00a9a46c99d94b04e1 ppp: ppp_async: simplify tty disc_data access
b518b7774f7b2e7f8c0ca28365d5af44aa736666 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
1c8088a45758625f83f23eec390313f488b8a96c ipv6: sr: restore network header before routing and forwarding
5a52c92edef36b86cff1670b111939656c244dc9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7a75d6a1257e03f739158a4e9b3f675b518d5b12 staging: fbtft: make dirty_lock IRQ-safe
4d51e5ddedbecaf6d95254888420cda50afcab66 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b9322b05ae001b67966dae202e9138a1a2a71c22 btrfs: detach failed sprout device from transaction update list
9afa8ec2c4437bad792813a498471b52df2fd414 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
245f48515937399fb2ee7707b964026f04353d4e btrfs: restore active device pointers after failed sprout
e337d7b46aa7f05bd8bf6a0ee6abecf8da9bf4f1 scsi: mpt3sas: Use irq_set_affinity_and_hint()
b71255e40678041c93802e61158bd7cb8bb9779f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d03704ccedb692be7c8144fe752a73e7fdd20326 perf/core: Skip empty AUX records with only format flags
d6f26da61eef94af2b4d8c2caa0b77e49080bd24 locking/lockdep: Introduce lock_sync()
331569344698d37a2dd70e951aee4eaf6107bff7 locking/lockdep: Improve the deadlock scenario print for sync and read lock
4d4f2292b58dcfa61cee46c8080fc741e2f0dbf7 lockdep: Add lock_set_cmp_fn() annotation
ec00260f75bdeb82135c1910f57c3e4b4d9cf84e locking/lockdep: Invalidate stale class_cache entries for zapped classes
f50c60205566063c2619188dccaa5079efb4e8be ASoC: ux500: Fix MSP stream lifecycle handling
138690500b24343ea03132edd2cb0656a42791d7 ASoC: ux500: remove platform_data support
48ab3cbdbd0db32ae890c6508c33fb07e4d391b4 ASoC: ux500: Propagate MSP setup errors
05bf02b330e8ffec2782e3dfe3b560c3d37b937c ASoC: ux500: Correct MSP frame and bit clock setup
0d4171884c7942904288bea40554fa6ffd78db4c ASoC: ux500: Validate MSP DAI configuration
7cc08c6c913a88ba05a09f258391777e4ca684d1 ASoC: ux500: remove stedma40 references
9c46492854ac53d6f2ec22e28303a2daff0dbf6e ASoC: ux500: Request the MSP MMIO resource
853ed55dec152b0895135b8efbdb114cf00383db ASoC: ux500: Program the MSP FIFO watermarks
7be0b5139b532616bc482fbd328ead4982be2844 btrfs: do not force reloc root creation during qgroup_account_snapshot()
563062f377939f9bfbbcd38252ad82f5fc67426e ipvs: fix reversed sequence option serialization
b3403bedb78337fd089a80b7236d3da2692b0081 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1d41bda2b4beef70dcb8ca8e08c6dd61ca97a59a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
dd72662b162461ec4b480b5fea1062d72c2d58f2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
53896c17c574962ba4af0452e01d70823186d4e6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7eb6b46ab49babeb8fa590d4f5b4b4bc2fb56ba4 net/rds: use wq_has_sleeper() in release_in_xmit()
73087d2fabe9d8073e940bddfd82c8cc217384c1 net/rds: use clear_bit_unlock() in release_refill()
d8237f71c7499b9425a7e7f9808b1d4816c9a18c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4a78e44af6caa6d4f13bee59cd16859b3f5eb806 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
32a9e0404f6ab09ee43f797c446f2e0fe738ea88 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e4ce27ea8fdb4e534129d77945a706c67379f557 net/rds: acquire the fastpath locks in rds_conn_shutdown()
37b3116d9a1d03e531080bf22db4d4014576262c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
86f57c95422713d306481db44828b60ed41da801 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
519f985edca5cc7770dce7d056e2cfdc35fb04b7 ALSA: caiaq: Fix potential double-free at error path
4ccb3c086d71d20b58b7ab8bd82fc4c4dacc9b27 bpf: Fix NULL-ptr-deref when showing a void BTF type
3f1abe4864e37acc0bd7c0d85b76c92b1d98181b bpf: Fix NULL-ptr-deref in btf_var_show()
99875204416a7bf6b4a796f68a591bea1e008bdc nexthop: Initialize extack in remove_nh_grp_entry()
dbb79040912eee0881f3e88975a4fc8d7ceea11b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ec2a9d8e5d7487cb00819787f28fdc80f9b4708f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
82539be3381b7e4ecaac425d2d8499dbd4890df8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1e7076d80284e832595057380867b30d38265be2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
32a4a3385d59feb6fe0f3365dbc6fa225c3671cb vxlan: reject dynamic fdb entries that reference a nexthop id
a7f465a4583e5cd31540a00cb615f3d77e0d92cb net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7f9e0b6c227d7dd8d0ddb0ba766ac668a50c6eb2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cb98f6d57ca44c0daa8e966d8a0e0746559ce633 net/mlx5e: Fix setting RS FEC after remapping
bb6a90e87035c799106f7d909fb12103e70dd62b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0fcac0231dc10ae8719ca60a88a26a1169a1ecd7 net/mlx5e: Fix use-after-free race in sample_restore_put()
9574704ec1ca7bce50e301f2f87df77ac3d3afd7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3d8579bb3c6e057a24b58cc532d9c0084871de65 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
cca3b60495ed40fcc18eca469267cff215eee83b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
77280f76ee429f8011aa8c31c5dffc2af5cb6999 net/sched: fq_pie: clamp quantum in change path
5c021c854aafd59f6beae46e1379987f5ae2bd42 net/sched: sfq: clamp quantum in change path
9e8caab2021fbe63a8b2e7547774e0e95ae27551 net/sched: hhf: clamp quantum in change and init paths
ec046e271c6697ac432fdb0076613cfa5db18ace net/sched: pie: clamp psched_mtu in pie_drop_early
2fe74ac543c8e46cfdc9d3f364a71e164a3ce1d0 net/sched: drr: clamp quantum in change class
b244a3c16a69166561244fb8970fcbafc83a51f3 net/sched: ets: clamp quantum in parse and fallback paths
e0e85fb84b5cef8a6d8f896828d62fdabf63e000 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4af5b8446c9df318a41dc39c3ba9e3768d3c196e ASoC: bcm: bcm63xx: Publish the OF module aliases
925c84ee9b618830c64c1ae51c22c2c8ea8a7087 ASoC: Intel: SST: Publish the PCI module aliases
f4c36d9f08974578f1cda04e3dcf18d6985e7374 netfilter: nfnetlink_log: cope with concurrent instance destruction
9bcae3c9485ae0e8441b6c10722707f6163e5280 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4342dc83b49ae7f185072b665d920eff39bf1a05 ASoC: mt6351: Publish the OF module alias
0fe91ecd219990498234cc7abc12673197e3e651 virtio-console: call scheduler when we free unused buffs
bbe8177bf7406c786e193f1e54c4bc0fd7f3bfee virtio_console: do not free control-out buffers on remove
dd757c167512f163720dbf71fa671c2efdc4a1e2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
610a11377702680d28608c3c27bc2bc56d67d648 vdpa_sim_blk: use dev_dbg() to print errors
6b61d0ea78aa972362dfd0b755375bcbe048465f vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
cce2ca48300076819a1edc52113f2a686bb111c4 vdpa_sim_blk: reject out-of-range sector starts
d0d65bb40e4f631d768f9a87e0f9558d1e88124f virtio-pci: return IRQ_HANDLED after non-zero ISR
7b2c971cdbef07320eacf93e3a882ee810f6dbc5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
475f967ce059e47ae2b2391a00f7c57e1a01b741 net: ethernet: cortina: Fix budget accounting
5cd04c379f9389c1cf0eaef649ae3469c3550c6d net: ethernet: cortina: Finish RX updates before NAPI completion
6f864f77746054dd7650fb3dbdd8ee9e16f688a8 net: ethernet: cortina: Count dropped frames as NAPI work
d71dabb7259dba9f7ce24e5c7749de42182b9e85 net: ethernet: cortina: No mapping is a dropped rx
aceb9cb612baf2e263ec1cea56754bce9be98b0b net: ethernet: cortina: Count RX drops once per frame
00dede454e820427cf97961e20aff67ac67b0ead net: ethernet: cortina: Count RX descriptors for freeq refill
e475eb59409016cb159ef267e61fc4282c214fe9 watchdog: fix hrtimer start when pretimeout is zero
af101b7250b531fb112faa3518b8e07a512d42e7 watchdog: msc313e: Avoid division by zero
8179fdcdf28a339bea01970fcd0d0f0ce50dbb51 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e27a8794ab2c13e85600a7a28cc76af6912ae770 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5281273f5d57d8fa09777df8a350285ba9e1c0b9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5e568c2b0a9394547dc372454fa3014fb9ddb2fa ppp_synctty: ensure a writeable skb header
a9248145b68994fac02126a3d74969e046a282c0 net: stmmac: optimize locking around PTP clock reads
9b079f8ae376caf63cfc369776f36c3c6827adc6 net: stmmac: initialize ptp_lock at probe time
fb7f77b81319296f7434a2e377d92f72698075f7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2c0cb2fab008085c937c598865d7a5f1ee851bcc net/sched: cls_route: free emptied bucket on filter move
9a0df60db104f59a42d49e6a3b90df6b797eaaf7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4faa470a30a5fcce0e6cf741649dc22c4fc6686f net: sun4i-emac: fix missing of_node_put() for phy_node
59e930f872468299dad7e95e9e76444c4bb840c9 net: hinic: fix mailbox segment buffer overflow
d01dc6278fd9ae6da53df1d11e5e971d8d05f8f4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4c18afcf34fc1277a52471e4549c7ceb0b27b0a1 net/rds: Pass a pointer to virt_to_page()
515cf0c105ebd0a42726209d723b0eeb4bb7ab5a net/rds: fix tcp stream corruption with large pages
5a28d6ed041d8d1e1a368204180ff08db81b6b5f sunvdc: unmap LDC cookies when the descriptor send fails
0df888c1a1dd41b4133ac3d389c0eab248bb2695 drm/amd/display: set new_stream to NULL after release
f2ed908a06b88c653396d5fd842e05b43b4dce82 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
a561ed3bc1199450520641103fe15110fbdb1ccd scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ab05b133b2ad361227cf5a4a362ce04e09a35fdd ksmbd: prevent out-of-bounds reads in share config responses
3ccd6da3147f0dfba0c854c84637867bad81d8d2 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
0e9296de094371f9df7faa90f3462f5b3d8d3816 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
48e524743acddeb87cdefca9d0b895249897fed0 Revert "scsi: smartpqi: Stop using the SCSI pointer"
f0a3037da46daee5fc72e5898c19daaf774327e1 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
90e9417fcbf52e3bfa8b074a3fd7f1bcbec582bd Revert "scsi: smartpqi: Switch to attribute groups"
fff7e8dfe5b160871495427d322372383aa6e291 Revert "scsi: core: Register sysfs attributes earlier"
452e8dbf2a19bd33ed8b29c24f77027ccfd57991 Revert "scsi: smartpqi: Capture controller reason codes"
7d1fdae37e72143ce54ab9fb7ac1229d50d82e7b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8063e0667b8115805b3bfe0aba2a577bb76fabf8 ipv6: fix fib6 walker UAF on seq stop
476d6f159841ea81e5fd2199df388330f1699f63 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
abc8553f431c8c3b8f9f965442001d030dd78126 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6d2e6682c20ebdcdb5b11d5c296fda9510c9caaa dm/amdgpu: fix malformed link_settings debugfs output
e0b4368120d48d11a67f9b0039f86497f268ee67 watchdog: sunxi_wdt: preserve boot-enabled watchdog
1b51dc53ac77673b2973ca79fa58b8f03bee8ba1 ufs: create the root dentry after loading cylinder metadata
fe413465a5bd33f7d5a4099196e59e661ac4e4e9 ufs: validate cylinder group metadata before caching it
2fa0f64e24de25f30648e80c39013ff1247ccd7d tunnels: Drop stale dst when building an ICMP error for PMTUD
5882cfd5a6b568fa20109b53fdf16f7b31fca004 tracing: Free histogram the var ref when its initialization fails
6d018d8524e2ddba9df4e7843e32d6fbdefe80b6 ASoC: sprd: validate compress buffer sizes against fixed allocations
71f033122b59f00df23ac3952dec23c8c30da8cb ASoC: sti: initialize IRQ lock before requesting IRQ
cb5988700b56ec958666449b67c3a28dc2c5eac4 cpufreq: zero-initialize policy cpumask before sysfs publication
429b6f5d1715d8be79b4dd934468aa46bd6adfa5 cpufreq: initialize policy rwsem before sysfs publication
e252376b5a79b7bae7386c7b6db9419f20f820aa exec: do_close_on_exec() before taking exec_update_lock
879a78c4b85e284eb30ab85a0c484db8436551a3 drm/i915: Fix memory leak in query_perf_config_list()
2392f4161b5f3356fdeadcc53ba017317491f5ae net: hso: fix TIOCMIWAIT race
5b5159791d61fe05cc5dac0ccadc29fbba049477 net: mpls: clear inner_protocol when the last label is popped
a042a7eb6c1496401e181ec1251768e4e8671a44 net: openvswitch: fix use-after-free of the flow table mask array
530960f05b98e3d2058f724ffc9dff7f153ac1e1 netfilter: nf_log: unregister loggers before per-net teardown
56bc9a4782622ed97fbb37e51dcc3896e4570ea2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b9723189922e71809e28b28c1b0f3f1ccfb1c507 fbdev: vfb: defer cleanup until the last reference
a31b3fdc607f4414a0d7ae8d1579033d464ffe6c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8a4bbfc34af54cdad26842633173904750525b42 ipv4: fib: bound automatic table ID allocation
90c9c7f97e0c39bb87a1e0d770298387b2d27ede ipvs: reject invalid states in connection template sync records
c08c3b93cad5191ac48deee88d9a04c5cef8877d KVM: PPC: Book3S HV: Set irqfd->producer only on success
c69f2ecaa66190a590ae6d3c133143c5ae1c1415 s390/qeth: allow bridgeport queries despite OS_MISMATCH
460950a33d4a5fa89f98dce00c44f23f95eab6dc s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b7ac78b8261beb39037b52f278784c4d9799a0dd hwmon: (applesmc) fix key backlight workqueue leak on register failure
d18c6d471d938d884d5facbab244c57e005f5841 hwmon: (gpio-fan) Fix use-after-free in alarm work
c31f97e0c909f21e8d0f5eb5287e5b4bbfd4e93f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2c55bfb33762766f86195be5f4710409d162067a media: hevc: add bounded tile-count helpers
492af035c947a1f2173329dbf598140f481da7d3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f735e1ac282399c8eb1b707122ae2e2cf8811433 media: v4l2-ctrls: validate HEVC tile counts
d05dfea2b642915dace20daa80f1cf9cec12b708 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3867807b96fcbcd0781ebdcac71699bacf8f101c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b9ca7f3381a02dc18bd95843db4c1c54819c131c mptcp: options: handle MPC data + csum reqd + no csum
96ef35c69a1b38b278536bc212d19f425e8b12dc mptcp: syncookies: remember the request backup flag
cd7a795953cb69751b1089b6d9afebbcfaf32c0d bpftool: remove duplicate free_btf_vmlinux() definition
3728cc5963110422b0a8865524beee1935f0b56d ipv6: mcast: extend RCU protection in igmp6_send()
a2482191c49e9892fb2cf684c411cfacbe9cc755 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
db59c7987feb3bb2a01ce45e4bb3b6bea2d16b77 ALSA: us122l: Prevent write upgrades for read mappings
f943739655f377be3bdcebd9a413abd4aa1f390b i2c: smbus: reject oversized block transfers in the common path
a4ee3554711f5a277b0b51f5b617093ee4b8f9df net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
83fbc522d2ed940ed8bc7e4efaeba3488f2bfa86 fou: Fix use-after-free in fou_create()
aa1f24969704a6a4eb311de701bed1ef940f10a1 crypto: sun8i-ce - Remove crypto_rng interface
4894890794c2363154e15ab12462e917e2f59d1d crypto: sun8i-ss - Remove crypto_rng interface
293e6f857fed3fe3e31ba52ca646ea5e2afe4582 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
318262046c7e923eb7a3fa5203ed9d79c4cfef8c mptcp: avoid unneeded actions on subflow reset
91be79df4488059b7329ac2e04dd743429b55b61 mptcp: close race between scheduler and state change
9fc6b3caa4d8928600b7a20c335004c272681cbc iomap: iomap: fix memory corruption when recording errors during writeback
f7bd3edf8f245095cb2a8c68ab70b592005d6035 ARM: fix hash_name() fault
1aca101cca94b21100fc273f31cbbaeee6108610 ARM: fix branch predictor hardening
47a8ee0e2ff63ea48a50b066740796329dc23b8b ARM: ensure interrupts are enabled in __do_user_fault()
51a241baafc0c3c4d65889e1edc626fa6e412042 Bluetooth: L2CAP: Fix deadlock
d5d1e404ef98904b3002d8279e391070c61f9205 bluetooth/l2cap: sync sock recv cb and release
17333e0b95efe86074f79f35256569883342564b landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
db2349ed49b72d30e56e86b064335886b9e16b80 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
e42d9ef8f699df86e2ff8dec82dd4bb268581818 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
5d3f691532134a04f74d298a72429203d21626ff selftests/landlock: Add tests for whiteout object creation
effc0f7c0290be42bc610adf1e8717dc08c132a1 sunvdc: fix -EIO issue due to lack of retries
8e9d27ed092b6b0766dfee0db6a5f95d72399957 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
1dcb4bcd2fca7b320075d78f08843dbad0ec278d Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
fceea2ec71d39c920d1a250c9754d58cbcd97752 Revert "perf cs-etm: Flush thread stacks after decoder reset"
234c3b46992eac9ee3c34f21ad3d16b04b98b386 media: video-i2c: fix buffer queue ordering
ab9d288393dfd0d9d19cdb3a9a2edd4137f2d58c ipv6: Select best matching nexthop object in fib6_table_lookup()
1977c5cb6f72a9d21147ea51a2fa5044ccfb6f3b ipv6: Honor oif when choosing nexthop for locally generated traffic
3697b7f064add71af3f51c16ed4f8106c241f385 xfrm: propagate extack to all netlink doit handlers
c0724969b25c7fe521b5a174592374f7588b0c6c xfrm: add extack to verify_sec_ctx_len
ef0d69d17825aaade9a1e4d229a522e08c2252f6 xfrm: add extack support to verify_newsa_info
ca94f765606d66c4df1fadc4ceb296057600de6b xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
e9102ad1b8e9aea5bc12bb95e2ea7ccd8dae81ff xfrm: avoid RCU warnings around the per-netns netlink socket
1a58716588e7c00184c982b4996b349ef957166a xfrm: fix compat ALLOCSPI request use-after-free
0e99d836ff485148a09cdf7cc7b01237b5b9f97b xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
8bfa78dfbe364d1550a7b120d40ae2301cecb8d7 ARM: socfpga: select the PL310 erratum 753970 workaround
1205022635be2eebba479df82641505bf22fff48 RDMA/siw: Introduce siw_cep_set_free_and_put
80afdcea9bbb5740dde89df26cf177bb04bb031a RDMA/siw: Cleanup siw_accept
6a990c5578d697f6409cd01c9b0cdacb96a8c4dd RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
ead9235c524e8365dca99b76fe1c98235d609149 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
cbcd7536c978adb9b306548cdb11b24cfc78bdde clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
267a363dc65e3252775055d04fbee3da2f92d1e8 IB/iser: Align coding style across driver
60285b2df3eb081a46f1efb1dbd0a4bf9cd92fce IB/iser: Remove iser_reg_data_sg helper function
3ca0afc64c207967b092c780c40a1a3c366bd011 IB/iser: Use iser_fr_desc as registration context
675212221664e3e257c7231a58474eccbb1a791c IB/iser: reject a remote invalidation of an unregistered direction
f11613aca46ca153e5f13ba8137d53ae892eaf40 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
e98cd6e1e5382e2083378e76709c89ef2c3e77d1 IB/isert: wait for deferred control PDU completions before releasing the connection
52bfe536e503c4548f24149ebb72926fc72783eb RDMA/mad: Fix receive buffer leak when PKey enforcement fails
f24c55c7e7bc46b4126531a80bc4da696a2396fe RDMA/irdma: Enforce local fence for IB_WR_REG_MR
5488da90ccc2a5bd33f8317e1ca2d09032336818 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
f439bae9237aefa8f3906038d0620e40f59bafb9 dmaengine: sprd: Fix runtime PM reference leak in probe
e63f92f3d7939891388573555cc0ef28dcdd696c wifi: virt_wifi: free skb when disconnected
7af07a6c0b6f9239e5fb5c553ce8f5f2c60e3dfe wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
5b224c7221fd6a9dba3e0696657e69a9fcb99d3e wifi: libipw: reject too-short beacon and probe responses
9331f7087ec8adce8dd4f0570323c456d0bd3da8 wifi: libipw: reject too-short association responses
3d9e4aa0613f158f7a536c172a8beb5a4daddcb8 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
f734b5be995b3ceb0d48c2d065d07fa0e10c7cf7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
8520b086f96709b75ce51e2036e56d21b135b647 soundwire: cadence_master: wait and cancel cdns->work before clock stop
8a7565c5abc2e24617ca9de27029e67f0f5af2b1 MIPS: Octeon: apply USB FDT fixups also when USB is modular
7f17ed402e490a9831f6c5fd7e9af2ad0ee82a5a dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
fbbc375b4df1746d91f0d8bcc9ce1be7cd941369 dma-coherent: report a failed reserved memory assignment
97df164b00e9fb4c8a9e4ec144482c1fa6f08446 dmaengine: Fix device kref underflow in dma_chan_put()
17c2092951cacb81390caad73e8ed6d98ce1375c dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
cd9f31f74ac3d220709eca0b4b35935f3ffb356e dmaengine: wait for RCU readers before releasing dma_device
cb661474d6924c01a926726c235ba8d654ab642b wifi: cfg80211: only group hidden BSSes with beacon entries
933e865973d2bb2fb67b69a5cb710dea35dcce23 wifi: cfg80211: don't filter by BSS type when removing stale entries
54817b0653d67144551d5aefd823f4f5e5f0ff40 wifi: mac80211: suppress chanctx warning for debugfs reset
6b2d8aea679c8717477782cf558d2e4a54b019dc wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
0f2f70a76ee5e80d04a00657c5e63c50f736abe3 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
5eb9d308a1c38e064e359032f38246d2ecd1ce6c wifi: mac80211: don't access the TSF of a down interface
c95c79e80270f952c97c259ea2e86bbb7cd0aa27 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
9623f8d4391841cba677e234cc748b4a8a0dd136 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
f9c7dd9a7aa00ae4a5b80495016b3c9e75b4db7a RDMA/siw: Bound fragmented header copies by the remaining length
68443376b0e1fab56bbdd9e0f64cf29c910a1152 netfilter: nft_nat: fully initialise new_addr in netmap setup
dee0741676b0cec288ba6b45f692ce7461e2748a netfilter: flowtable: hold reference on ct until flow is released
b6b79ce31e57135f042a21e360ad9f2109f3a6a7 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
93ebd7b849a30f5d66310c380d7613391db7eae6 keys: fix lost wakeup when reaping a dead key type
fe4a797ab79eb70c0891da415bbb966a3e1c3263 ALSA: pcm: set timer->private_data before registering the PCM timer
24823bd9f76f809a8dc4c1dd518e196baf32b1fa Input: trackpoint - fix the inertia attribute name in the ABI document
45610dae67a2bc3ab39176d85f784173b5a6cca9 wifi: virt_wifi: don't transfer operstate before register
d43069c7f2cf1dbd0644ea8903e42981de4f0463 ALSA: hda: trace PCM open only after assigning a stream
4e8c9c696062d23586e84b2a6eb439b58f545d15 btrfs: tree-checker: print dev extent offset in error message
199ace1d7def0481bceda32ac7de8fea4de2da89 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
62f3b1987d88b0c9131e739dd5dd610d62050336 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
59ce8c3fd8e870d19cadcc00dcd18d6aaaec527d seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
42faf5adcb832fe977bd2cf1a3ddd8fe34462f71 net: fddi: skfp: fix NULL deref when setting the MAC address while down
b187bff41eeed850908d84d406e9b07aeb166395 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1373da9916c07366ec44e50c963fe95d631ed084 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
4cb20a4377d61d8599d97ac8e16980aba68ae20f tcp: do not let tcp_rmem be set below 4096
50676763882dbf31aa1db761093a5fe286f7e4a4 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
4b00c4cbc2f15e4645f14d7b309643662a95704d Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
65bff03fbce2aea2173a027732401d86293e45d9 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
f59d2fac7ffc6e394df0da5f7b5695d03c7613d4 pppoatm: ensure a writable skb header and linear data
db43473ef26b07fc3b1511d118c982c24c0c5dc9 drop_monitor: synchronize tracepoint unregistration on error path
8d7e293d462ffb1f41f582023af4350fe5567603 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
f974fbc5c6d10c065992602f9dcbf4c0e859a077 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
5b9e089d2789db2c2f55cf89353bb7cf47833c6e KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
2d5a248d845e161c5344ef6674f752bad0acb154 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
1f332944802466104a398724f79aac69c9b70156 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
ab960a4d5a8992ec91dc2913b7810e242a091b7c ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
4df190cbfcb7a84199eab0316684d016ba72e85e ASoC: hdmi-codec: Report a change when the channel status moves
2bdd40e7bd5aaf51316213bf4bdd90c58471f213 net: netsec: fix device_node reference leak on phy_np
2c62c05698afbc23b7a588b67c28fcc9c1104993 net: lock the socket in sock_gettstamp()
c9102f3d623e7eb912a56fe6778a57591b25918a net: ethernet: cortina: Ack RX overrun interrupt correctly
8c8658a2c63a329831c18af36495f7966a13364e net: mvpp2: prevent buffer overflow in page_pool allocation
6274e363bfbf140e3b1f3a57603ad8950a2e022c Input: eeti_ts - publish the OF module alias
97d66b784526b92266adcfdb8cdf58973b8f3dbd drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
d7ca3b058a2f1e6b30acfb5877cc94e378eca44b Input: xpad - add support for Victrix Pro BFG Controller
9673d9e222732458fc68dc737e57a8af2ab84555 Input: xpad - add support for Azeron devices
950b1aad43c93b5f939960571f1addf0ea780436 Input: xpad - fix PDP Marvel Xbox 360 controller
75e7abfdc4d30d2f79d1f991c8caffd0ec426bf9 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
91385965d6691b6d514f5644bb96d062f4dff0e9 rds: ib: use rds_conn_drop() on protocol version mismatch
e9d6b70218d809638cbb0432dae546dfae65d52a tcp: exclude old ACKs from tcp fast path
4348d687d734b39372fc1a6f871b14427f6dbc13 RDMA/ucma: Serialize join and leave on copy_to_user failure
7ca20151c6d7f3a8dfbe5ba3bc0735ba32f1ae44 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
9a06b1d9fe970d83be1622c800e29a1f566f336d openvswitch: avoid reallocating confirmed conntrack labels
14c5468b1dddb2db2c03bcb16ea1585a3fdae0ce net: xfrm: reject unrepresentable espintcp transport headers
94ba1152dcd3b6d05716dab4dd6f0b1586c67b8e kselftest/arm64: Fix size of thread_data values for pthread_join()
bad9441d7ce8f75b1c645630cb1522b4c62b93ce arm64: percpu: Fix this_cpu_write() casting
74f2581796e19e9288967721e00b2757f5076620 arm64: percpu: Fix this_cpu_and() mask generation
6933eac80da7480204e20a9354c6bd587cf1c698 Bluetooth: btusb: fix NXP IW610 composite device handling
070b73f39535a0647be10c424242c55fd1185655 dmaengine: sun6i: fix non-atomic read of DMA position registers
d573207a4d0d67df1a253abbd8abae168292b93c dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
1afe6b7aa282ee0cbbe36308e57738aa5d930cfc dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
bd8987a1512803e23dab898c2c847e2b84cc869c ipv6: xfrm: use full sockets in local error paths
e1d35ded7f8293a324bd33212c087cfdb773ad05 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
907165276ba7a7de23d30454f052f0fdc29454d5 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
997872eb7dc530efcfbd504a88bd60fbbfb585b8 net/sched: hhf: cap hh_flows_limit at change time
105e81fb6179e30ef86a084b7999f1fae674548e net/packet: clear RX owner on VNET header error
7953bd5288a4f8a2d164eecd704f68f528a7f8fe net/packet: avoid truncating TPACKET_V3 private size
0ddb8085c0102e0dfcbdf4e34d6430a6d7bee07d keys: translate request_key_auth pid for the reading procfs instance
ad5cd2385add4cc57e6aa8497922c352de1233de KEYS: trusted: Fix tpm2_load_cmd() boundary check
a42e6c463e9d54a571ae03e646e36651d99ba8da i2c: at91: release DMA channels on remove and probe error
86a45db611562c2b4fc74acfb168f393075edffa i2c: imx: release DMA channels on probe error
8460fca00fde21d16094710b7b58eac70ab1f1aa IB/mlx4: Fix use-after-free on pkey sysfs registration failure
ecfa27b56b059ad1a97688d8ef19f86dc932e921 selinux: always fill AVC decision in avc_has_perm_noaudit()

--===============3049192479883347093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9715b0b2ad67-ea80fb6a8d8a.txt

9494c995c96b77973f446f117fb515bd97f7d0be drm/gem: Consider GEM object reclaimable if shrinking fails
1c3bc5ca4f4480628e6197c749ed7970aab19911 bus: fsl-mc: wait for the MC firmware to complete its boot
21c43408a518557d524c17b1f9c4282c3ace67df ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2456511e5ea3d37a03630aa4466558c63fd050f7 ima: return error early if file xattr cannot be changed
8cf87c4da78213e9dbeed060e0524048b12eb17c usb: gadget: udc: skip pullup() if already connected
76f008762fbab61f9cfa1d01eed26110964606a3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2e63beb3023856908349a89043c87985d4935daf PCI: Stop setting cached power state to 'unknown' on unbind
2cf0befab77d14b8ac97ee8995f2b97fe6d042dd hfsplus: fix issue of direct writes beyond end-of-file
7cfa1bd889310d142f257ec118cb8cf0f75214ba wifi: nl80211: reject beacons with bad HE operation
693474f75c60623272d69712c352183d43ecff9f wifi: mac80211: always allow transmitting null-data on TXQs
0f880a0959c0e57afb5b3a4d72217a3e97e36a84 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
bc2d89ac59a102e93fe16d2a745edad861e95446 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
41b493b4e025b70eaa9617fc3f25001449bdcb55 firmware: stratix10-svc: change get provision data to async SMC call
6d0561b0a1454cdbc85fb7ec9704bdad0bd8eaf2 bridge: Do not suppress ARP probes and DAD NS unconditionally
79b80723ea2dc648a68165dcbb4449ba022d1a82 soundwire: validate DT compatible before parsing it
228cd848309d65c4e0f34218d10e35106bc56c8d media: rc: mceusb: Add support for 04eb:e033
b7cc8ba565377d087b40f710e55edcbbddda1a30 s390/cio: Purge based on the cdev's online status
8e22909812e0c4de43da8ac2b2ed85c2809c7048 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c98cf377ba885a5d1f2526a15229c9a7cf9b6d91 thunderbolt: Keep XDomain reference during the lifetime of a service
7502ca95c3f705c3c74957904c2931f7fabf5ccc thunderbolt: Keep the domain reference while processing hotplug
53d9e7183ab4a5655dcd2b7d5bead2a29c725421 thunderbolt: Set tb->root_switch to NULL when domain is stopped
7a75f237e5edaf54a68ff40e426fd6a488d5d76d thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
43284c2edb43ea7e48a01a02f066449e6af96229 media: dm1105: fix missing error check for dma_alloc_coherent
5432d9177e98003c11b0f6c9a5eb5546e2fc4175 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
55974c26080586877d1fe516f1016a8b1c8e48fc PCI: switchtec: Add Gen6 Device IDs
2211253b9cce1aa654a65d4d7393cee9ff9cdebe net: dsa: mv88e6xxx: define .pot_clear() for 6321
ea151a18bd31f716b2cf9a7186629bbf72f1383d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
68cb9bcf1db7305529c6b5786ffc6596ca15405b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6e8137cc4d07a29d4462a66610be47877c86839a crypto: ixp4xx - fix buffer chain unwind on allocation failure
791b6a304ed4ad104ed3a9f98dded37a29041f45 clk: renesas: cpg-mssr: Add number of clock cells check
00a940f7988403a83b7a24b5784af9e88e2d1159 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
368d49bab5b484ebc3a0ece510529c0146eaa18e ASoC: ti: omap3pandora: update board check to use DT compatible
4e69a56371b739f81bd0a2da31376c5f9fac0f60 mmc: core: Add validation for host-provided max_segs
cee44073a8e1fb4be4bb3036719d55bf33972a18 mmc: davinci: avoid NULL deref of host->data in IRQ handler
6d49b4f396008d391048e52aca738ecfab3cfbd3 drm/amd/display: Fix CRC open failure during active rendering
71269d3ae2023bfd66d9a972440691a05329a6fb PCI: intel-gw: Enable clock before PHY init
a714bd2bdd9816f8bff98dbbddbf0a887fbbb86c hfsplus: rework hfsplus_readdir() logic
16dc902b3e3568175f569f4d1781e7e3b19999f1 drm/gud: Add RCade Display Adapter VID/PID pair
810bed40bd4f83bc6be7eecae7989ebb26eb0904 media: video-i2c: use vb2_video_unregister_device on driver removal
317153841db35c575df2f34cfbb84dc5cbc6c5fb net: dsa: realtek: rtl8365mb: add support for RTL8367SB
21aeea61e01630cd5f31e9504151af4725e0ea63 integrity: Check for NULL returned by asymmetric_key_public_key
175d0553fc65e6d378e65fa3643320945c00fe6f clk: samsung: exynos850: mark APM I3C clocks as critical
0f803b146974ffc5655b8be1857eae76ebcbdf6c scsi: pm8001: Reject firmware update in fatal error state
02fa0ddda2cd98a6a68d457127ee9b4a77304a4d scsi: pm8001: Reject non-fatal dump when controller is crashed
fe8e89b69bf25d1ec470ff006e8acb9dab79cb87 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e1b49d811033714271f579c715665c703738daad crypto: atmel-ecc - add support for atecc608b
ce856f97f1405f82a11d307141c48928241f4500 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f2dc76c9326dee168bc4a64a8abb82d55cc4fff9 RDMA/mlx5: Use QP port when decoding responder CQEs
6e33328566a44a9228c77f670db2af1b18e9e992 mailbox: Make mbox_send_message() return error code when tx fails
db5b58caf8629c5b9d63964e24c98dcad2fb0a11 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
2b72abcb0b0c37b70bca082516041ffe47bb26dc drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
360913760aafe74d0df694a169f58a354d2a61ec drm/amdkfd: Check bounds on allocate_doorbell
6d7ade6478d632fe36d7160870b1977f7335279c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f1171ccef18b35798f73a6ab4ff0a0f260d9f933 9p: invalidate readdir buffer on seek
af62e9a821d60d23cb852a511a6212dea13ded7d arm64/daifflags: Make local_daif_*() helpers __always_inline
c17fd1736cbc67cdeee1e6c501e5b662b25e43b3 9p: use kvzalloc for readdir buffer
79e0b784678633c296ddc7b61af4690ff6173a07 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2a056884525efdc4d119a834fb950869c4406276 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e1090c0346b9c9f0f10fb808e9a01312f1aeda00 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
51cc6ebced57e9e556ec61a100c2b6a88e5e51d5 bitfield: wire __bf_shf to __builtin_ctzll
85a5d74912c8bd996a126245f95d90388cd5cdee nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
267fbcf0e2b08888a5b3606dba423f176bdcf1b0 net: usb: qmi_wwan: add MeiG SRM813Q
7e3b7180e0ffec9fb451d3ae15380ea362420f04 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c8ca720914333652d889354ff814155143f61072 net/sched: sch_drr: make cl->quantum lockless
b8caa6db9592506d149037238feba17336b0aa9e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f555d5dd04d8641f357f2e6bb139003759aec2c8 befs: handle set_blocksize failures
f7c380500adc3ef96676f6081462194891ce34a1 affs: handle set_blocksize failures
5a4a0733906ca759dc6bed29413020ec41b91299 bfs: handle set_blocksize failures
a34cfa170df6d35499abf43b45dfaf8bac5543a0 minix: handle set_blocksize failures
929fb1ea05ace9a9f15ec7e8fc42ad8840c967de qnx4: handle set_blocksize failures
2aed32e56732c6f89840d335d8b6a4b9a3d80fff jfs: handle set_blocksize failures
728099000d18b2f820260b5e2a7f1a162f1e1046 hpfs: handle set_blocksize failures
13484e5a7842f97803d851e07cbe142d2583e9f9 omfs: handle set_blocksize failures
d047aa2232f74d81790570d6a3dc842f24180839 isofs: handle set_blocksize failures
2e696b41ad9c492617d28c1cead063293049dfd3 HID: bpf: Add Huion Inspiroy Frego M button quirk
c190c515b3b5fe6c170eda1a2cf5ede09c0770d3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e2d287a0c5521939f832d5006f34cba8ae19c520 usb: core: hcd: fix possible deadlock in rh control transfers
55705a8cf29b185b1d2f09701c1021e854dabaa4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
18c1c50d14663e83aa9eceb1c598f2f16d0d23e4 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
1830b943871f0277d22d243cd2b48592af9c0b0f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
990f5b090793da18d2f34d655b1e6caac5d883e1 serial: 8250: fix possible ISR soft lockup
ed5d98ef810dcddc2200f161818063bd09f305a2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
a631eb2d8309f966020a07002d380f4f35962a35 char/nvram: Remove redundant nvram_mutex
660f276a6785b241500727b039002385af8347df wifi: rtw89: pci: enable LTR based on pcie control register
d1b114eaf1346629d1f6a3423d715a86fbc3c333 netlabel: fix IPv6 unlabeled address add error handling
cca8e7d1c23121878536373708a97a1a2484b9dc rds: filter RDS_INFO_* getsockopt by caller's netns
cde3ec9b2cc5b84b6c51eaf84d359e7c57c33593 rds: annotate data-race around rs_seen_congestion
cad269103e1a5ae47d3377c1bac3af6015d9dcd3 s390/zcore: Removed unused variables
2db3f15e731e30e8012b7e94d81b3c89ccfd6035 clk: socfpga: agilex: implement l3_main_free_clk
053dc11204bd477cc132edda901a822d4e3b0d3d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b344a2e914fa9dd41803904532e241ea42b2591b drm/panel: simple: Add AM-1280800W8TZQW-T00H
17f180c7abbd910dda486bd540e5e256308a5cf5 mips: cps: Assemble jr.hb with an R2 ISA level
96e9786fd49101ff34f12a253cba2c0bd0b90812 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
26f95dd51c08fcaec98cb6ac3fdef937e3bf393f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f943c28dd29ae61b9d382868cdf59193b2507b70 ALSA: usb-audio: Add quirk for Novation Mininova
c553d2cf8c10ea18b5915894cfbae97d79b04d89 net: hsr: require valid EOT supervision TLV
cd36a2c528130c31d8e48f07cf5746e835b75425 ipv6: addrconf: fix temp address generation after prefix deprecation
656bf540dfc057fff99adc04cb218df589af075f net: thunderx: fix PTP device ref leak in nicvf_probe()
e85e51b42a0333a36f5acae970ac4eef6f1ade5d drm/amd/pm/si: Fix updating clock limits from power states
bad8e35ea688a7bc1a523c74f2f3e78220ad28a0 ACPICA: Fix condition check in acpi_ps_parse_loop()
e375e40fd61d9ded48fec4b78a64a657e0fcb482 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c93abd2d1ff0c9bbd6775c0acbca39a50b024875 ACPICA: add boundary checks in acpi_ps_get_next_field()
5a654bdf2a6dcc521e6001531bfec8339f33026c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e3d696f0fd7229b065a03027fc90c6c5fffc78d5 ACPICA: Prevent adding invalid references
266a26cda28a37e0210a16d0444fb338a530bb89 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d32b92ca408bb23945e2cb9cf3d6a1d583ab5019 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c68597f581c8c6e610c5a60044a4ba7e7f23e525 ACPICA: validate handler object type in two places
0b6132b70d66daa765f8c71cd42b13b01bbc27dc ACPICA: Add package limit checks in parser functions
f4d93cd5818cc54a9a04669ac3dec64acc8739cb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
cb3a1391a29126a4fee803139b3b01a867bef279 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
55357c202616cd4bc538247725fc8f3ebb25b4c9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d318a438ec026ca00eef5b3e6a58ec940f2a4116 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ee46b58641fa2a5b72f459bcd19dc3d74f00fff0 ACPICA: add boundary checks in two places
a19e76ec06f5168cb5115302da54336a002667a9 hfs: rework hfsplus_readdir() logic
569efba999d7860aa659a7c1b5ad7eefd3a59fd2 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d87421ab82b0091b1e2ada19f4e49a9bf0124c8d host1x: bus: Fix missing ops null check in error teardown
ca14ed0508f418072fd2d3b9bd35b5d3b62e547d scripts: modpost: detect and report truncated buf_printf() output
f5795940dcc47f6353718677e577a0a861e28d50 ASoC: Intel: catpt: Complete coredump handling
210514584b21b54db18faf6e98cc697dd4679c0b libbpf: Add __NR_bpf definition for LoongArch
d0fc09edd4e1e5b250a3596507dfc109dce27883 soundwire: dmi-quirks: Disable ghost Realtek devices
0fd29d722f2aca4002efad7b37ab2becc32ff9f1 soundwire: only handle alert events when the peripheral is attached
204d3941727eb2998ea6e6be9192a04cd4d059f0 mmc: davinci: fix mmc_add_host order in probe
847122c76253eecc321d302379e6a5e3117cce11 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
73988045ab5ef2da3689db7ae74e7942ddcaaeb3 tracing: Disable KCOV instrumentation for trace_irqsoff.o
3a96b2034b92513b04ff2dda35d62ec922ee8b66 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4799b260195457941371a4c112493bd2ba9d8b84 iio: light: stk3310: Deal with the ps interrupt issue in PM
66350c7c00e73c209eb32bc952e0e371d5031fe5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9e9ba0d5d7857e89e0a2cf124c36c69f3fbea6e8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
37df29cfc17f120b8cefda1e2f5423b6f47fd9b1 libbpf: Also reset {insn,data}_cur on realloc failure
3380664693cd97d3559bfe4524a96d4d857842b8 net: ibm: emac: Reserve VLAN header in MJS limit
e5e990e6b8c9256d40f86bb8654c7302f78602a8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
1a62de57a2c7d82a277dab2a82c4be400e2a8a8a ASoC: qcom: q6apm: return error code to consumers on failures
b180333c22acb1e0c6c80734bed348178fdcfe47 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9212d865dfc0e2155dcb44b321faa84c5c681ef0 ata: ahci: fail probe if BAR too small for claimed ports
ba8b11067206a39e5cc6237f6283be0ee62538d9 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8a4110d01366547cfbad1b618b9a8011d450d2b4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
31d2ad88fd930792681cee43662f5db31dcc2ff6 net: wwan: t7xx: Add delay between MD and SAP suspend
72ab7f931ab643027636c758382a846af079d37c iommu/rockchip: disable fetch dte time limit
f56504d2deda875087d275b3f5224b6a9be6a016 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9f8b307a42ef108c8bcb4c1ec9332e74128e22bb fs/ntfs3: validate index entry key bounds
5967269774a6eb41a19fa13e7f000581e0ef6318 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
9294c09772c66acf487a8ffc44b976e275db4cf9 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1f6a80533995a1e2bf579f1b522017ad63442874 ALSA: seq: oss: Reject reads that cannot fit the next event
8a7477da5279bce43b22cd77af33f9e4997cd678 dpaa2-switch: rework FDB management on the bridge leave path
046908cb7dd67597e77ebfe9f907955b54edf78a dpaa2-switch: fix the error path in dpaa2_switch_rx()
77aa08e992bb87eae18bad4329f491135f9fb750 net: dsa: sja1105: flower: reject cross-chip redirect
49ef31bbeb0d0d6268a638f2de39dc09c6b37d1f dpaa2-switch: fix handling of NAPI on the remove path
358ce107883b9e27d500ecb7141b09dda8a4f962 xhci: Prevent queuing new commands if xhci is inaccessible
80d65e4b2cd11e5813f7c310a213cae5b106ab78 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
216e94b687ce6fb28592392ba6c82406e64e737c RDMA/irdma: Fix typo in SQ completions generation
c47bc86ecc9e15820f0d9412041f89a39c82cc94 clk: keystone: don't cache clock rate
9b39c547ea3a949e8bb2cdbdc1d67ebc669d41d8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
dfd4551f13ce67e1220a257ba83b3769aedf8356 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5ede0a7bf69cfb515e56d3bb8e608586a9fa6e8d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b3765894242f5b3a0fc81e6978921351fd3a62ca RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
9bd20d1f69a5ce710db3eafcefdc46bd3d6d3826 RDMA/mlx5: Fix state and counter desync on loopback enable failure
399b22e519d30a441ba5d44c629bbb2e524293f5 bpf: NUL-terminate replaced sysctl value
79e63faba57334620690066f71c2350e5afa89cc net: cpsw_new: unregister devlink on port registration failure
023954ef4ca81c8d75104b580a60268161e26062 hsr: broadcast netlink notifications in the device's net namespace
72d11d395ad7cd199c52affefb0a6b399a3d6ce6 ALSA: es18xx: check control allocation before private data setup
c08742cbd4916cb7884937876a880d3971cd63a1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
890eec6f1b91d6faf79f324851f21ab8987689bb btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5934820b00f1995b87b2207c2f3b0fbd5b9bff78 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9a1fd6821792619d982f8da8d919a1e477859b32 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e39d1868dcf35afe2af586c39081419b4ccb7f33 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6a0a908d6e12fef3ea7b612be1f8e82a8b66739e xprtrdma: Add request-pool slack for delayed recycling
3219c81a54fe411996b8aeec5a37af230add238e configfs_depend_prep(): pass configfs_dirent instead of dentry
a4dfdee987121a2d5e50af5d88180b0c27810d1b net: ibm: emac: mal: fix potential system hang in mal_remove()
b73b18edfa8ca779a72bceb49d408dc4d1167268 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
35072dda4eaf31cbe91d3df8be4beb5154ace8d4 wifi: mt76: transform aspm_conf for pci_disable_link_state
6b47087ae36315fe0576756fb1f46f8e11d41169 btrfs: protect sb_write_pointer() with invalidate lock
dcf63c1624fe356f97c961a1125da8a15827ee70 hwmon: (adt7462) Add of_match_table to support devicetree
d08c5b0f25eaf8621a1d991dd842bac3f898dd79 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
773b02905a5e170929f90c2675bebfa0be6e4e41 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
807f3633dce326d24c201ab859f422c347283dc6 ata: libata-pmp: add JMicron JMS562 quirk
bf21d8c2b837348f1639499358c54ce7a989a52e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
86e9bfe61bf60cd6141cb5392f97672ab2cba39a sctp: Unwind address notifier registration on failure
76f1979e79f9ca9cd0a00e986931b2a499d13f01 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8d91ec6dbbafd4875efb94fff06118b8af661711 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d3ff4858b71b980cc76b5f36d063b3ae6e8d08af hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e073cec0d74fd461f42a9c16a90dd2cca93236e0 spi: xilinx: let transfers timeout in case of no IRQ
f3b3a6c66ad7ea9f95616562ea08d0d502928d7d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
fe7c835bd924afd73e3df49430ca7029dfb8c423 Bluetooth: btusb: Add support for TP-Link TL-UB250
3580b93c0b2d3d051614de9f74c32ad427f5b4eb Bluetooth: L2CAP: validate connectionless PSM length
aad917d8862c2e1b3bba23e0cfaf6238972662c1 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5343949578f32f187cd02550a382bc2ca1048716 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7f4781c3faae1fed77b33a3344e6c40fca3597c7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3f32e702dffa7c5e064258d5adf90cfbdf7e4543 sparc64: uprobes: add missing break
e262e359cdf0a3893f0968cd64e09be6f7dda531 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6e7b755407982fa1507f213344ee4726d1b6c876 ptp: ocp: add shutdown callback
1039c06d2d69b6467ba4cc33d12b7b50cf3e5874 vsock: use sk_acceptq_is_full() helper in all transports
3d2e9ab0238cbd5b0e8a892bf40ac1f85010a8b8 e1000e: limit endianness conversion to boundary words
b5bcb9ff3b64a92df3b70e013dbffa657b880606 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a06829dc492db8933525a8e5be10eed19fceba3a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b35fcec4bbebed8dd263c867f31782ee1307c741 sparc: Disable compat support with LLD
85e6210f145c0425a61c7fb3524c3a2944e25ce1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
2dfaa4ddac289df3917356e9db7095fe3f5620ce HID: hidpp: fix potential UAF in hidpp_connect_event()
6d1ea5950f45e1d30f7186d3980e0cd1cf4d984b fuse: set ff->flock only on success
adee3ab96482e3c98c4a38ab9aaa74905daa94da scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f253452506b44e467c7346c4581b9672525dd8da gpio: pisosr: Read "ngpios" as u32
492e2b5dedc2cc70459fb76bfceaaf3d7eca413e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a1c2eecf8be09af16b755763284ba97707109806 ALSA: usb-audio: Add quirk flags for SC13A
fb68e58ef498071d25a55acc6af2fe7d6d5e9a5b tls: reject the combination of TLS and sockmap
dd91f10174be093bb11cd84d1a153f1b0fd1cc25 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1219d1353a8432059d09a5beb410419edee96ab7 leds: uleds: Return -EFAULT on copy_to_user() failure
0d9ab39ec8b5bde98714486d128ef3ea7b85b790 leds: pca9532: Don't stop blinking for non-zero brightness
45a62cac4b3edef353e158d594d0e6c87f47ae96 mfd: rsmu: Add 8a34002 support
9a464096a4b86b5ea4c94c45d9c10b531782b613 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
39784bcb44ec78ce06fcaceb6a1e1bf25b68f401 PCI: iproc: Protect root bus removal with rescan lock
159b3c29aaca16cdc6d84d5562a4cba742dffa09 PCI: altera: Protect root bus removal with rescan lock
45c9fe000d7d0baf15427d1a53da8e1fd93a15ce PCI: rockchip: Protect root bus removal with rescan lock
bf0ef0c4d954260841c8715637e3d057ce82c75f PCI: mediatek: Protect root bus removal with rescan lock
495c93df1f7d134d5699790be953f4354f1289cf md/raid5: account discard IO
68ee072c5d36cf611a63e9f03f7540015fb3e55c md/raid5: let stripe batch bm_seq comparison wrap-safe
91ba84fc99d56d3ecd2a131b2d1dc699e5d31bd1 f2fs: validate inline dentry name lengths before conversion
5e3993f38246f58fb8aa9beb886feceb0a61929b rtc: aspeed: add AST2700 compatible
c8140291afd613a3290337f55051743d2b33f330 ksmbd: align SMB2 oplock break ack handling
276315c1fe1b22ebf9874d8c097120659f800d31 ksmbd: use connection ClientGUID for lease lookup
a843c024350c233b12a3d0d66ec7a602f40a7608 ksmbd: treat unnamed DATA stream as base file
71537509ea89f85f5bf5b56943e53e9aa3a186dc ksmbd: apply create security descriptor first
b7b03d9f79b4dd3d465da4e05e6068825f26c9fe ksmbd: start file id allocation at 1
a9ca62c775d9da7c45ecfdf6642992d7de9a3406 ksmbd: break RH leases before delete-on-close
672e89262562c6af4c258e52208a7e0d829fd5d3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3fee15436e3e155540afc91fa562d367006242c4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b851454c1ccd5f8c3022d037523e2ee1c02eedc3 regulator: da9121: Use subvariant ids in the I2C table
f912c43a65aef5504008372db7a2e3d94648b9ea net: au1000: move free_irq out of the close-time spinlocked section
7b2d57f446e2324bc63c1b332eb0170d06e011ce blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
2c3d42727b48bb7916261b4d4dd0926b4e0fbdde rtc: bq32000: add delay between RTC reads
f525e53b5ef94a1dad444580c039c272985431b2 eth: mlx5: fix macsec dependency
175bd5b6b05b01d2500946de5c5fa1a2222c27b9 fbdev: pm2fb: unwind WC setup on probe failure
52aedec39326f385da3291562555186c85e8babb spi: core: Abort active target transfer on controller suspend
734cfa2c2480b9bb5bb3306487a0f4b5e519f1e7 btrfs: tree-checker: validate INODE_REF's namelen
91c99c6e388c132c4397e8c1a8e0e2f04843f52a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
efa3f99730317076161dc81f6330aec40a46c03c netfilter: nf_conntrack_expect: zero at allocation time
f486951f25cfa0ceb0abfff902a7b58b003ddb2c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
83ce7e37a3a103cc08ffc08fbdcbf9e7708385cc drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d70830f4b6af23cb2c67dd1534876037a5e94c02 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4f1e2f0c901eda7f681d32140405b1e096c152a4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c6f9d9f79c202361df8209e04e15596b822dccee xen/front-pgdir-shbuf: free grant reference head on errors
68e87edf5d5bb46c420c19ff2df50d91495a1877 freevxfs: don't BUG() on unknown typed-extent type
19d19de0a240ce172dd360809d2337e9d11b63c1 xen/gntalloc: validate grant count before allocation
05cdb9a8817adba3a21e2c9f2ebcf2d2f36fa02b ksmbd: fix outstanding credit leak on abort and error paths
affa46f3c7aa3d5a6f140ecaa21ec4accc2a02d6 cachefiles: Fix double fput
498ebfe71a09c19e09f17ab79bb80f11533312f0 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
802ca6313de82d6918ad3534ef4db214fe69e518 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d2d2526a100dba5846f7765ded4177215dea5109 ALSA: usb-audio: caiaq: validate EP1 reply lengths
896df22efcec508dfee825c741cbc3200a535cf6 wifi: ralink: RT2X00: init EEPROM properly
0867a81b0015361db71216406d104da3b5f8d117 wifi: mac80211: validate deauth frame length before reason access
d591ec409e09717bef547d3660ac1762f3595ca6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
cb612570ef8a572b2f99e6b11dd1b5890f98354c wifi: libertas: reject short monitor TX frames
8ba5dd91d6a420b32eb14ce6257beb03d945bd50 wifi: cfg80211: validate assoc response length before status and IE access
c6d838e72e9b36cf3079a80f659d28a162a7a402 ksmbd: find bound sessions during reauthentication
f1e819582a17689ce83cf049dbdac00a3894ebb4 ksmbd: mark invalid session responses as signed
ca05f68d9ae5bd677ff524b4bdadf03b68c92dcb ksmbd: validate SID namespace before mapping IDs
971e3bf5530614a48fa47bf74035652b58f876d0 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c7df1defcd17e311e3897c00d4180e42b7df927c gpio: dwapb: Mask interrupts at hardware initialization
ee9c7eae46dae317d6109a31af6c0b5b2ef1608c wifi: libipw: fix key index receive bound checks
1bd5e4afee68c3cfb4be1ecd63e003ad2b20990e netfilter: ipset: mark the rcu locked areas properly
226b26fbe95bb7d5c77af0741b0199f7cd55268f wifi: rsi: validate beacon length before fixed buffer copy
7b9653f110aa6c8491aa147afc1e7d710f38c7b9 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
fcd30b7e7c5515e57d77e5cac62c42bca8efeedf btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8216187393a2b6e24603886934ccc01565d9e228 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
76cd0eb2a09cbaf04e56d2b9f4f4b4f8b1393d4a spi: dw-dma: Wait for controller idle before completing Tx
c200b17bfe3346fd5e90117b972aa5f14a265088 btrfs: fix reloc root cleanup in merge_reloc_roots()
1325c871048eaf4bbd41945114c9d8b24301b7f0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
77baa390746401602ef4ceceaaf121f7797ba550 wifi: iwlwifi: mvm: fix sched scan IE sizing
329c6d96b7a9daf4312e72d86d0133bd1e7d2e3e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
fe4c300d9d42e0602ec1f0571200ec12bd08e14a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b3f5f697b37a3e0a29ecf48cc6214d9c953af62b arm64: fixmap: Allow 256K early_ioremap() at any offset
d1b4fcd7c08a040e71fbed84004a3257c1e9c591 arm64: kprobes: Allow reentering kprobes while single-stepping
ca68123392dc279c6a1cdbeb2e00a57c071b6948 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
042296c8f93c44c2c8261aa0297b8f5ce338b911 wifi: iwlwifi: bound aligned TLV advance in FW parser
0a4d61bf865c65cfbfd28803f1a9bee2a56be4b2 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9ee07d30e4c381da3203386a03e2d628014677e0 wifi: iwlwifi: acpi: validate WGDS table revision index
60c103ee4447ea44f17a28e4a1b021270c1470e9 wifi: mwifiex: replace one-element arrays with flexible array members
6bc16807a33467db6a3324320942e1a04bc5f26d smb: client: bound dirent name against end of SMB response in cifs_filldir
1797254d174c4d6c6adcd831bf3e220bcdb90a15 regulator: core: clamp voltage constraints before applying apply_uV
c63fc00999b317cea320aa033812256537457a48 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d752aae47a67ea9ef76ff428590ab0cc1b944804 drm/gma500: return errors from Oaktrail HDMI I2C reads
3479e3102dcb91df7c0ad5a4c3b0a331894db3c9 phonet: check register_netdevice_notifier() error in phonet_device_init()
c1096a73c3ace44a536a37b860d0601b07c61354 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e9675a7315f114cc1ec9ff849a499452fb724682 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ac83ee2474cae70f1946dcf3d9debf359fa43f1d ice: pass the return value of skb_checksum_help()
1e17a505c5a48482fa510d62732227efc37b5163 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
dec55b202eef9a099c23f51bb3142dc0f781dc5b cifs: validate idmap key payload length
948247c48904b4c61140874f44a955cce8975765 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
336233fc135b53e5d2b4f3c8c0cbd23a135bac58 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
061f7504a9f27494412e3a9e5342fc8ce9360e8e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3c9fbf27d0bb99f5767fbe375fc80f2aadd357cb vhost-scsi: flush backend after device ioctls
257b4c75d45ca751834e68ec35913cd36f60cc54 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ac8c42812f6a713daed3ad8a4d1d79d2b83ed380 ASoC: rt5645: Perform the initial jack detect at probe
11d4a33a2e2ee70ca5b5426ff1e8f562bf7b3b68 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
490d67565ea404722642fce03ec66c2b05ed3c6f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
72b88fd7753077b11d230f55a69eb8e23702cc5b firmware: stratix10-svc: fix FCS SMC call kernel-doc
e64517018c16a911117397a4840833834cd318b8 ksmbd: remove stale channels from all sessions on teardown
ef13bdc16083fbab35fc23b7c1278c0dc715a4fb tracing/histograms: Simplify last_cmd_set()
183932380b10276b982bdc290669e909f43ad890 clk: at91: pmc: #undef field_{get,prep}() before definition
6f83a0741961d29d30f239ac76f1b8ee02e7c80c wifi: mt76: mt7921: validate CLC firmware records
3d04e8e86025479be79e289d087ba83edd98eb75 wifi: mt76: mt7921: skip unknown CLC firmware records
98702084c47a229e279dd955c27aeb49a0e85c39 ppp_async: drop the errored frame instead of resetting its headroom
d40ad5aae4bd3e0c784479f19c5eb03551d115bf ksmbd: validate ACE size against SID sub-authorities
8f6342aafcff9d9584dd9650e2976d966b02d53b sctp: close UDP tunnel sockets during netns teardown
673bcf7bd2ae6e37189580f24c997be34171f64b drop_monitor: perform u64_stats updates under IRQ-disabled section
ef58d9b374ec831aa91c71701eaa4c4ef20d4d41 drop_monitor: fix size calculations for 64-bit attributes
b3f5f4d065a8aab6c296ae9b4f1a9ca764b8c3e5 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3e81c3fea03496c5db112b8ea3a8568f4d0013aa tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
bf851f481c7da9ca71ea407e960cfd829cd65bf0 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
4bc6f5d6a2099a94a223de29d2bfa2d7c27972a1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
16aa1cfb130983138d06ab960530c0bfdafb87a4 bpf: Mask pseudo pointer values in verifier logs
d1608de6044aaf8d4658efd61e661f29ad2e6abc sctp: fix err_chunk memory leaks in INIT handling
7fc603cd39139603d16d6788a3fb2872d70c5913 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c1887e40872f94656cfe90f35785902b3c14392b ASoC: meson: aiu: Validate written enum values
dd53e301c12361888adda63a27fcb13ac1d1b3f5 ksmbd: use memcmp() to compare ClientGUIDs
d25fc3cc89255ae4c0d35fb4f42275b47b18f68f af_unix: Unlink scc_entry in unix_del_edge().
273f076382f53582d60ea82a1dd00a70308df249 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
82bd74f1126c9a3775451ccb1a809256dca04e17 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8cce92719beab26229367c4109ca7d6a9d426866 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
93819446c024afa67adab346d43d4230ccaf70a4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9de90bf29f8df11554be6df94172408197f3cca6 ARM: ensure interrupts are enabled in __do_user_fault()
3c85874ada7255973259ae1a8a5dd1dd718bd7bd EDAC/igen6: Fix interleave boundary condition
837a086ae73218c30cd907052732234c11652983 EDAC/igen6: Fix channel selection hash
b1f0b13eded6012b2217d189e2672c62e59f3f10 EDAC/igen6: Fix channel address decode for non-hash mode
e4eae3b7b0950c8260513f9b9155a8eb1578d0be EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
aa5bd83b16b78e945656ea09b24f805e36397b80 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b9da2988586f19c2428904e6db4c3d044fa293fe nvme-rdma: fix -EIO cleanup order in queue_rq
23eef2ca58b054b85504a334e6a772523a6c27e4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
741c1160564823afb53f078144ed16ea8bf73648 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1c20e815a62cdfdb60c62e97a0a1ccd73dd09619 net/sched: act_api: budget all shared attributes in notify skbs
0f50c2f202763d72e934cf6019c4a8b17e6b89b4 net/sched: act_api: size the RTM_GETACTION reply from the actions
ae2a478d8129690b094778b7f25263504213822f rtnl: add helper to send if skb is not null
2376d799079812874f2374ae521f6a4ac0ee3ba9 net/sched: act_api: don't open code max()
0afa5a2d963bdb89da9654b26015d03b671644ec net/sched: act_api: conditional notification of events
6711e6f98c49dafc52d98c2d5e0562e4f4bed344 net/sched: act_api: fix skb sizing and action leak on reoffload delete
3a29b8d40a05d6c09201cf1e1acd2ec019c35915 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5494fc7ae3c5041560ac529d89fc5380cd602f52 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c52104bc74c0ba7950a70825b403ff7e2bc80fe3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b244c872a08b65814a6ecdc3326cf215da1cc255 smb/client: mark file sparse before emulating insert range
23807e17f4842e42ca8895c264f2fd860b8b6793 smb: client: transport: Fix debug printing in __release_mid()
ea7b26e040ee7c2b0dfe8421cd121ccdc1a6e3f9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
874c0f6dfc6c300d1756b27421747b64a3e79a28 raw: annotate disconnect-side IPv4 match writers
b0ccff19e9ef1090271e86a703801685bfb12c08 net: amd-xgbe: discard rx packets with bad FCS
3524317a00a94f60903df0417ad917190a064496 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c636754a5cebafceeb9c3a2fc39c5fa5b6dba108 OPP: of: Fix potential multiplication overflow when calculating freq
e65fb5a3587ed9977f63703032080026bfe6c3b5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8f1a443dd05cfea814c88f785fb07a397cce7eea ksmbd: rate limit unmapped SID errors
7375006084ce6a084e3e077d60460bbc0dc4e362 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
38b36c35e2aa8adc4e3fb026fccc8d7ca736bf76 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d7badced9a0b0cbb99fc7a9ba76b86c07460fc30 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
449b3564bb6f694974bc12dec5c1f358033581dd ASoC: ab8500: Reset the audio block before configuring it
fad14b42aadcf582e3c3bc4d0b33a6536127bb94 ASoC: ab8500: Repair the DAPM capture graph
01e739238d02de7a0eba8d7a93e09887821155c8 ASoC: ab8500: Correct digital interface format setup
bc83a2cdb4985d74f1dd89488f89846489a1454e ASoC: ab8500: Validate and program TDM slots correctly
5c71c6f8764c23d902365de3b0861ad5a1b29c26 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c242cf7d0b1f5e2228f679226c440d0c658ea1fa ppp: ppp_async: simplify tty disc_data access
d266f92560a80dd7c3934bfb8c6f2f518b781ebf ipv6: tunnels: use DEV_STATS_INC()
8a4f36665ae4633b70fe6ce642e2a56d93eeca50 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
33818267424f02448bab2f6c368571b011070236 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3b1846fb7c287d2158d18c4d7e7c45a05e265aab ipv6: sr: restore network header before routing and forwarding
61b82c254ff4016701fc59c0bd8a8106545c19b1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5404d5d37943ba5b8a911462de9a1a0217dcf330 staging: fbtft: make dirty_lock IRQ-safe
26d20dcbb2a10e5bef7f5fa12a1c761029eed0da ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ebd64ae5f1f1b3039b328a38a9c6fe1d4d73759b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d6f8d9f039ed05a9461c2105f4c18acf0bb0db88 btrfs: detach failed sprout device from transaction update list
65c7aaae34dd980d97f9656aaa6bcb7653bc17ae btrfs: restore active device pointers after failed sprout
31d9f2da9b24608dce2c1919911fc0742804f508 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4dd5d27d1c62e41d77361a755549fdd748c0c3a2 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e2f8bc6c1bf8fce055c209f4ffc33af5be01642e perf/core: Skip empty AUX records with only format flags
3b8662d463964f4466d902884d43eed12c365d72 locking/lockdep: Introduce lock_sync()
dc5e2b693dfa9c6c878845a8d5489a76dc9966ad locking/lockdep: Improve the deadlock scenario print for sync and read lock
66b30a6e9f2510d72eb234aa0197c4abe2e4a303 lockdep: Add lock_set_cmp_fn() annotation
0ad3b942df4304399d9918c2da9a5686d6d0f31a locking/lockdep: Invalidate stale class_cache entries for zapped classes
fa1f53b20888547a490e0c90437fb06164e72cd3 ASoC: ux500: Fix MSP stream lifecycle handling
9a2a4b26bab8853c46ac97f9e0159c1c7d2f0e7b ASoC: ux500: remove platform_data support
38dfe6029a9634a94ab30bb6686651c705bc530a ASoC: ux500: Propagate MSP setup errors
192de8779f6b16ffb17068237615a889e11a8691 ASoC: ux500: Correct MSP frame and bit clock setup
cb948bb26c633732f23ae41643f62af2533a51de ASoC: ux500: Validate MSP DAI configuration
1b5b90e64c04ea4f32a8cee2df5d084f3651cdb5 mfd: db8500-prcmu: Remove unused inline functions
a45d8b52eca8c2141b31e96f6c5a023394efdf3f mfd: db8500-prcmu: Remove needless return in three void APIs
1a221590fe49da99d0786fa84c18e68cc2a27453 arm: Handle KCOV __init vs inline mismatches
c41371af314fdab0879c60027b90729db681b9a9 mfd: db8500-prcmu: Fold dbx500 header into db8500
c9e91d88297afb175ed72a5aa2d976f1745936fe ASoC: ux500: remove stedma40 references
879266fce3983e65ef2e9c494ffc6c1406757acc ASoC: ux500: Request the MSP MMIO resource
d5a4d58a6c47ba1d51cc3785d5374c2fd2c3688f ASoC: ux500: Program the MSP FIFO watermarks
e2606df6eb1dd7711cd693a588bb328aeeafccd5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
aa5f3e8f9de36b03d735abe23dbdd40622252925 ipvs: fix reversed sequence option serialization
6b9aeee2b1509a38a26b765b534792474b0abeec netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0deb0fe63d3b2eca168c64cb16d14632620d8d0b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9f3a2953e5a9440a5e469d502bc1fbe45fd2dbf3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
695dc30d7dff02ee05b9a22603963c226073b3a3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e913171917abc110c9d61e356bde5383a5cc0649 net/rds: use wq_has_sleeper() in release_in_xmit()
d270a5fde65adfdc8c445fea6577b7d0962aa070 net/rds: use clear_bit_unlock() in release_refill()
9234dd85d56d319dbe33950e0ccef2b18d327526 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
861aca9d681e051b1433d3c20e81acd59dd10561 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f5eaf6f044ddff3b40d510e809a76a9bd89b656a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c1cc516a7b4a11c400ccbc7e1ff89985d2827efa net/rds: acquire the fastpath locks in rds_conn_shutdown()
3f35ff51d6e649b357ac3d73a824e06c317a7f52 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0d2b21c5c0d203ea24158e93905579dc98726d73 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5c7b1071070dc03d040f027a8c84bffc1441435f selftests/alsa: Fix the step check for INTEGER controls
810e4f90830280faf4411795937b9c4dc89e5aba ALSA: caiaq: Fix potential double-free at error path
b4693fc47d3736f13f8a0dab85efc9037fe91fb0 bpf: Fix NULL-ptr-deref when showing a void BTF type
71351fcb06266200d2cc5c4a50df6b30feef63b6 bpf: Fix NULL-ptr-deref in btf_var_show()
b33f8d8ee90c0078022898bedcd604e3127caf15 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
fd15622b5b9669208234f6c6c7106f3f0999380c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ccef27ebb8167c3d8539dc1e8d0c26c1ab7555f2 bpf: Introduce might_sleep field in bpf_func_proto
45e103bac634a71371f8682389dbc69df0c254bb bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b8577032b586dbde61c980981b1189f3698e4822 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
5cd53eaad2f614aff6710a1a1d965da52aa90d06 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
692caccd8d113560574e548ebaa19016b4cc23ae nexthop: Initialize extack in remove_nh_grp_entry()
0b41fc3bba9d64a5b27f29972787d0aa7656f0f8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a757ec27c3b0e3a72f35ca449abd2f5648aeeabd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
28b43956f1b599de2457a0b192a39083b2361379 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
53f602fe24c85e52002391c202d949b80189850d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
dc595e368bd18c993027ee90859a459ca511eff3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3ebe998130a530657e2f40434c7d1d4d0cd3ee98 vxlan: reject dynamic fdb entries that reference a nexthop id
87de69574cefb45f2abe3ccfd85f4e8a67b0f45b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1ca3b6f7ed6ad45930254bf3b8b8eb67ed10ddad powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5f437e24bd3e59331d27d2c9b50ad2b19997c977 net/sched: defer qdisc freeing after failed creation
7147382797b21a7b1d1fe48d860a6f6875b71e79 net/mlx5e: Fix setting RS FEC after remapping
d35376666e6c75c18f62add020a6860ec04649ca net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
66aa4e4eae4198070d347ae6e52e64a8b20b9b58 net/mlx5e: Fix use-after-free race in sample_restore_put()
6d7303f2df04155807125b818400111f83d6acb9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
59144d7ba34b54f626344ca6d82e33a8f3000a18 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a127fa4e55daa1db3fc40fbc06799b6df11931bd net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a5cf4a84617c11b1f4135e0c67916ad5f93bcf00 net/sched: fq_pie: clamp quantum in change path
92b90a347382299fb42390cdaf0956902958ede5 net/sched: sfq: clamp quantum in change path
5d335ac33f0040a977532554b24f5547f82ca36c net/sched: hhf: clamp quantum in change and init paths
3f584d97628a492cec9634842d2e13a7d2709b43 net/sched: pie: clamp psched_mtu in pie_drop_early
892c451c95532a27baffaf56fde5425de87e6991 net/sched: drr: clamp quantum in change class
492db9b08bfdbd98df00fa0c5f9f0bc639b43649 net/sched: ets: clamp quantum in parse and fallback paths
838cc3f4a9f1d26ccafd54307723cb666f5b2e06 workqueue: Introduce from_work() helper for cleaner callback declarations
07deace9cb4f21f8c9be02447d1d0c3510bd5f5a net: macb: rename bp->sgmii_phy field to bp->phy
23d6cf24b5d498221a5de7b0242617d9cf6a3d29 net: macb: fix NULL pointer dereference on unbind with fixed-link
b1fc79622fbf37ea26663449170c30058992c4d7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
36b4f7aa0e89ba14e11eae0ef414bd31836ddb2c ASoC: bcm: bcm63xx: Publish the OF module aliases
2764fe53251f9d94157a19655559d301d5160ddd ASoC: Intel: SST: Publish the PCI module aliases
a790a26a46004b6499c971e17837fe60050b05e5 netfilter: nfnetlink_log: cope with concurrent instance destruction
8e0d901316d96cec98cc2ff32b83fa0bb2b6a0b9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a7f3dc7863205c2551bc8de138037aa184c9eadb ASoC: mt6351: Publish the OF module alias
426e357799420b59361cb8dabd23291d81fdd32f virtio-console: call scheduler when we free unused buffs
fea0aa3df0a359ba4592da410101c900f6e02f57 virtio_console: do not free control-out buffers on remove
67ef8a794f47b18adcc44f1b3005fbd1f6d8aa65 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8fee4c8ff6801d37888714b615558d8b6515db51 vdpa_sim_blk: reject out-of-range sector starts
a91624f983f9e860b028a306bdb169e4d2319e88 virtio-pci: return IRQ_HANDLED after non-zero ISR
5ea83e85098bfa11ccfb60c08f9371d57fa6f075 virtio_input: reset device if input_register_device() fails
96569de50ff2af17f94b64860e7c12fdfa38ac02 virtio_input: stop callbacks before unregistering input device
9442c48e6859024a4e4d7989a9ef4772d6c1f892 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
cf8e4f3d5140a192eb4e25ceac1d9ff41bb54118 net: ethernet: cortina: Fix budget accounting
d8c836c6055ddc9c5f8fdce5a12084c8dd0dcb06 net: ethernet: cortina: Finish RX updates before NAPI completion
ddb0ecd5eb3356dd07c03ff9b1c13c883e8dc1a0 net: ethernet: cortina: Count dropped frames as NAPI work
39d5c6a46529978410adbd082a17718bc3c025d9 net: ethernet: cortina: No mapping is a dropped rx
84cb27de90be4556f83f125a38849bb1eb38e8fd net: ethernet: cortina: Count RX drops once per frame
c1db4c4a2715caccb1d40e5686745d8c98e1cd7e net: ethernet: cortina: Count RX descriptors for freeq refill
46a72430bae1149c35f65e5407778f91b717495a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b6e071fa1581637c287de87e4729df42b68008d1 ALSA: hda: Introduce auto cleanup macros for PM
d8177e66bc4c89aca5f9ec412459a7eb5bb696a5 ALSA: hda/common: Use cleanup macros for PM controls
6f72b0efc1c9b7533e51b831b4f49d8952d04d9d ALSA: hda/common: Use guard() for mutex locks
2a84a06ff672160686f4aaa8f87671dfc184a99e ALSA: hda: Report a change when only the channel status bytes move
a2efe4f90a2e622963f145f6b60b50576aef45ea ice: add missing xa_destroy for sched_node_ids
51beb5d0e158f6f0aad49f1c78cfabf3f30cf721 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ac584507afee551409ec867d5370c94a69042979 net: macb: destroy the phylink instance on the probe error path
6fe4ee37232eddeb8dca84eb88f2653d594646b9 watchdog: fix hrtimer start when pretimeout is zero
bbe14faaa8b38e11f60463b50f13385bed9db11a watchdog: msc313e: Avoid division by zero
66816b394647aeb5c2e1d8ee1ecd1e1aafb53310 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b33e9e9f53eaf93bb36700e68fca0c7a14459d47 watchdog: msc313e: Enable clock before accessing hardware registers
3850e47deab393cdd2c301b81a99072de1e75730 watchdog: msc313e: Fix spurious reset on suspend
ba46bbd17d47fc7fd705c4c978be481f1fb3b762 watchdog: msc313e: Fix undefined behavior
bc5f21a3480169e6363a7a3384b83dc96c5c1edf watchdog: msc313e: Sync timeout value if WDT was running at boot
252e8f02f7c64473e9ea5b9544d1a26a0da57305 net/micrel: Fix typos in micrel driver code comments
1957dfa4cbd8c537f337a7f758327113b52abefe net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1830a1fa053fa2012b5b843da7dfcd488f5f0d84 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
237f62f4066872e22d7f76c9652aa394f1a15bb7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ad9db7cab7b2af7ab8936d6b5519b7ea7e230160 vxlan: use generic function for tunnel IPv4 route lookup
b0111401fe682bdf2efe8d562306032cf9876283 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
14b7de292d0eb52e51058f36415c09052c8f540f ipv6: add new arguments to udp_tunnel6_dst_lookup()
74a3fc91803a3ad201fd26a3e96b6e383d0cfcc6 vxlan: use generic function for tunnel IPv6 route lookup
f0c69b6fc78bf8d4f432045f32981d1206b140c5 vxlan: Pull inner IP header in vxlan_xmit_one().
4848ba02d3eddb712d28e11342a9922927786f39 vxlan: initialize _md in vxlan_xmit_one()
1f0ca272fd35ee6cd0edcd3e7d8c342ba39a4f43 ppp_synctty: ensure a writeable skb header
73d53d95195398f2473dcadef973a38d90815572 net: stmmac: initialize ptp_lock at probe time
b88bdb1d7ab4f136e4c89675d80c89cff712d98a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d06433eed58dc3b300af2ce94083d5c6fe9bb5c6 net/sched: cls_route: free emptied bucket on filter move
a3f2b25a9b4777eae7ba09426a025ad3bed7ee76 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
35f6b758c3061fa742d353cc637113688f7eab71 net: sun4i-emac: fix missing of_node_put() for phy_node
ddb036d768f75de9b549a208f9f63365de5427d7 net: hinic: fix mailbox segment buffer overflow
26171b94d2118d143e242aa0f4478717853d5857 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5640f2a3c950e734358421675d1f88b58f9c1bf7 net/rds: fix tcp stream corruption with large pages
380380243c9d5c29e6ad202757a9c73e3910306c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
513ec7d8a25c6e45f57a199b70386bcaab87edaf sunvdc: unmap LDC cookies when the descriptor send fails
155980069ea6abd9094265e47b774fb34637d23c drm/amd/display: set new_stream to NULL after release
55eac0875cca922bb38e4afc879e19e51a80d9ca scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d216ba6dc10555bd07ee0c8d9419bdea2ec0bb7c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9a7090fd3e927fc1451ef88b33fffa30add584f8 ksmbd: prevent out-of-bounds reads in share config responses
c15ffc56bbd3fbaa75eb4f74dd610c964ffa0a8e net: dst: add four helpers to annotate data-races around dst->dev
64a39863d9852ba26d022c3f146ceede8da8d55a ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
76c587785ce8e22f7df6339af2467caa1ef6f469 net: dst: introduce dst->dev_rcu
e87fb1be23c903493e0da26a80b5defec1767fa5 ipv4: start using dst_dev_rcu()
e26a1e3c505c310164d7909b0a66441600cc2d0b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1c3e128c03d62b1863757e2938c20b319351ea10 ipv6: fix fib6 walker UAF on seq stop
1ef68d66dd719a4924401e8f39741bc371dbbe9c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6c770ebca25e644f9db40013da7c7800049c9fe2 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4925aeec82a321f4f4c36cb892483de117c5ecd3 dm/amdgpu: fix malformed link_settings debugfs output
dc14b0084dd721c6dc779a747f2af93145df0efb watchdog: sunxi_wdt: preserve boot-enabled watchdog
ea14e9dd07d5627ed56ac253928eb663459b874a ufs: create the root dentry after loading cylinder metadata
b265267cd62545608c17da36edb57f741cee9eec ufs: validate cylinder group metadata before caching it
8918b5da9c595ad9528c50d392b85b5dbb531ad3 tunnels: Drop stale dst when building an ICMP error for PMTUD
47bee69c3f6b7cb7a7f3f053c76a9d42872424b4 tick/broadcast: Plug clockevents replacement race
17ab286b42fa42d4841ca420da0539ae23bc301d tracing: Free histogram the var ref when its initialization fails
53fd04633c783a7bb8b8f699ccc70a2e68c56d0b tracing: Free histogram var refs regardless of how often they are referenced
aa2cbfcc65e029bb9b3e7c46fbf715eeb721e504 tracing: Free histogram the field rejected for a bad modifier
6169a0d27af9b8e29989d4ca58020a050bbdf7ad tracing: Let histogram values keep the percent and graph modifiers
5ac73ec99d5beb750721d65bbaf527f91c5ad5b3 tracing: Keep the entry count when the histogram stats allocation fails
e7275e294b4869de0eadabd805e558b6ea44710a ASoC: sprd: validate compress buffer sizes against fixed allocations
067ab643ebe0dd580b048e9d690cb6f58b25d5d9 ASoC: sti: initialize IRQ lock before requesting IRQ
7183b82f9394f7753d4042e46dd3cceb0f21d0bc cpufreq: zero-initialize policy cpumask before sysfs publication
db1608c448feeca9a7aee2b8299ecafe08d6a7d1 cpufreq: initialize policy rwsem before sysfs publication
3976828e5fee1482fe9d2eb697b8c3a661c91a04 exec: do_close_on_exec() before taking exec_update_lock
fb964c8a4747e072eaf07608d78c5c19262ec284 drm/i915: Fix memory leak in query_perf_config_list()
4bff8b5ccff2e7c5ed7f736875817fca3fd19c29 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
920b5cc0f0821c3e40605bfe211472a1dd05abe5 net: hso: fix TIOCMIWAIT race
e8a8d8cb96f1af8e39d9c05d468af7a10e8c4164 net: mpls: clear inner_protocol when the last label is popped
0b7fd4598f7d9c4029785526ee4418a2099702d6 net: openvswitch: fix use-after-free of the flow table mask array
61395bd55866c91ada58c851d586695b5b5b35b7 netfilter: nf_log: unregister loggers before per-net teardown
1792e231152978e75ca296f64dd671eedd5b76fc netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
75aeaf6b2f248701fdb95c33891e313c2c314a72 fbdev: vfb: defer cleanup until the last reference
8d001f3ce7860b3b4d453370312c81a7af58fc05 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9916a0cb7aeb7820a5fa96144e32a10fd7a095a1 ipv4: fib: bound automatic table ID allocation
7f377428bc6ba936cbfb38453f9c3e2f05dc00f7 ipvs: reject invalid states in connection template sync records
73ec4f07b6d72645d2dfebbabffaeb5f03915cba KVM: PPC: Book3S HV: Set irqfd->producer only on success
5b13e3d653b0c28c26c54edc94cf2719ba8bbf25 s390/qeth: allow bridgeport queries despite OS_MISMATCH
60ef901524bd01d3952f513087736ced7c10eb23 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b641b063b06f8402b9c8337b2d90547c5d7582ed hwmon: (applesmc) fix key backlight workqueue leak on register failure
ae559f9b7b6c1e0fd6d4d92e448fb98c7f75f02a hwmon: (gpio-fan) Fix use-after-free in alarm work
91f05a960be072aaeac4713ae330600140871d88 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1a1da59521b42e116d9eb4d01210ba433ce66c43 media: hevc: add bounded tile-count helpers
5488f3a4b84ab64afa1caf1878cd2f70cf395f18 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
1d96ee63301fc53c9e9baccbcca8c052ac7be8d8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0f0fb9a280ce33607f2468eabff7951d39f84d8b media: v4l2-ctrls: validate HEVC tile counts
c10cf525e6d6ea963fd581398cc24d54207480c2 bnxt_en: Only restore LRO if the device supports TPA
e3ec386f9d2c8bafc284d5bb0e9237bd07827a32 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
005f5f75ec2d0c33fe992c4e6f118d0c3cf77893 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9816f6d6196d5a3a9635f8a3feffa4ab01df4659 mptcp: options: handle MPC data + csum reqd + no csum
9a85b427fc11720c4230afe8180e8036fa6ced4f mptcp: subflow: no need to copy thmac during ulp_clone
1c649d438e9ef81490fd8be51a3ff6270c7408b9 mptcp: syncookies: remember the request backup flag
9229d89c5eab7fbe7be654c824b8b44c86e4ca0e selftests: mptcp: fix an UAF in mptcp_connect.c
637418e806f0d9dc7c0f78fba97be9d486ab1bbd smb: client: reject userspace cifs.idmap descriptions
6523ca1999d30651e35fc222605466811a521c0b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c74192030b4ac1f291230916b754a0428aed3ed0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2b2557c7ef551e48c8a71b71567538a57157d348 bpftool: remove duplicate free_btf_vmlinux() definition
e3efe4634b7ecdfc7a63d734d59f3ea724cdaa28 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
114e2fedffb3c5be35b3b359875c3bb7fb47b108 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
33e58d8f40632f0275eb8d3458839cb9c8eb33c6 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4a7135f965dc436b2fbd499d066baed28d226091 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
33f930b97856a87d438de4ab261568efd3d47590 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ddfcc0f803e5ec064717733b3ffa53c08dfac4c2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ac52c3c42c59b8bd79f5c135aadaf74fb07297fe ipv6: mcast: extend RCU protection in igmp6_send()
3e9bc4eadf07f2cdd6dffa448290af21fab123f9 Revert "nvme-apple: Reset q->sq_tail during queue init"
4e106e6f8a0971ccf4ec8bb1e501bd716cc3e33f Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a528dcf1711ed77de1bf2e09b78f3411ede27b2c Revert "nvme-apple: Drop the PRP null check chicken bit"
2eb65cc696de265aec0b5d3ae3f890421a5a8074 Revert "nvme: apple: Add Apple A11 support"
a6df063683690a7a2b3a32649617ac872cb88b28 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d61ec918c1435f6db42d46ef7354923798689d9e usb: xusbatm: don't rely on id table pointer arithmetic
828c3d98154ecd5e0244498cd063ed53472b39f5 wifi: ath9k_htc: don't store usb_device_id
bf462ef1ce796064084d3447018254a25a69eb22 usb: usbtmc: don't store usb_device_id
dffe0abeb59e7be0c797b8ebc694075a7f349b57 media: as102: do not rely on id table address comparison
759dd9760f99720200872a832c4b63313dc7b609 net: usb: pegasus: don't rely on id table pointer arithmetic
4eb7c43d525086e7c2027fa733f9bf21997f490d ALSA: us122l: Prevent write upgrades for read mappings
8e6ddf5df35f5ec9bfd309218bf0afe898787ebf i2c: smbus: reject oversized block transfers in the common path
cc81f42e3028bb09e75231d9f44fa0abc6714e66 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4d36942dab2f3ebc0a436264156e7d5bc58c1e7c fou: Fix use-after-free in fou_create()
36577a592f52305d4f380e5b109528f96289a3ac crypto: sun8i-ce - Remove crypto_rng interface
0c092fd491f60b128f8af904fb06659b78cbe64f crypto: sun8i-ss - Remove crypto_rng interface
3365a375ac1eeb4961522fa25f22436279f289ec netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ed6f5fd8da77ac71466aba8c6cd8348e57df4f3e mptcp: consolidate subflow cleanup
653f74c440ecde06ba2c98ed0dcc993125514c3d mptcp: avoid unneeded actions on subflow reset
00ac688373cdcd8cb4149931d545f3f2b7e4586a mptcp: close race between scheduler and state change
2e6d9a7cace78b699007407783155e1ea3fbfa5f landlock: Fix handling of disconnected directories
2eddaf9d237c17610caf31107f97890c65cdfa20 selftests/landlock: Add tests for access through disconnected paths
c0a619b733798fa42547d752b19164ed2d5257ac selftests/landlock: Add disconnected leafs and branch test suites
130c6011429a5daad588eed4c184888fbdb3d38f Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
176f17527b7479ee5528775af866ebc68a084cee Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
3520834f0dc90d0adef61690d18212032e82724c net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
85ab146be8ad45e9758995538ae71e6bd995b338 selftests/landlock: Add tests for whiteout object creation
29ca49d371aab4dba9572c72168bb4a66665f29c sunvdc: fix -EIO issue due to lack of retries
6f66a5ee68e60d1bc69abe33c0b04ad09bc1a514 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
e65b0b5ef0ebb85242acf904b7e7e69e0cb4f031 Revert "perf cs-etm: Flush thread stacks after decoder reset"
7fbc180fce7c9fb141bd9ebe2adfe502fb36b21a media: video-i2c: fix buffer queue ordering
1169283ea309f21258f18bac1f5e15551b1d9ab9 ipv6: Select best matching nexthop object in fib6_table_lookup()
d394790b71f4201d3d6cbfd99aa6a4bee0bcc7fa ipv6: Honor oif when choosing nexthop for locally generated traffic
b384a69ca2a2f9c9427c8944d3176f476635fc73 xfrm: avoid RCU warnings around the per-netns netlink socket
a5589c1ca241fdbdb4a3e4ce2319c9cde2117ef7 xfrm: fix compat ALLOCSPI request use-after-free
e5a36360feaef75fabc289bd860b5543419977e7 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
0742757d359dbc9ecde03cf7e0a1f9e95de988d5 esp: downgrade zerocopy managed frags before mutating skb frags
8c31088dcbc3645880d4e2e6e7ce1a4a886a17f2 ARM: socfpga: select the PL310 erratum 753970 workaround
e979792cd9452f283a1c8d268fa031b9c4844759 RDMA/siw: Introduce siw_cep_set_free_and_put
3af9130289a648ad52cb106aa418757c022f1308 RDMA/siw: Cleanup siw_accept
350ee96386903d16311224373d51c3b19196c14e RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
0b60fcc9e876726ad763c4c70f6f4c21c9f15be4 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
4da1788b4ed87ec3cf4532bf1176d204e79fcdf0 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
cc0168f43380862d717bacf83d879755d8668c8b RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
fcd70ff40cd640b72f04207212e058d571619013 net: devlink: convert devlink port type-specific pointers to union
5acb31cc07189f9fd80d0b4ccf1005fe6c7a762c net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
9ab93db1413a275922848fbe4be18369c050cad1 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
26e473268a77d211765b098d431b2cc25a1e2aad net: devlink: take RTNL in port_fill() function only if it is not held
ab7abc556370d58cc7047644ac378656f551db64 net: convert dev->reg_state to u8
d733f7c04e5b1e2d608885e096e650f8581f17b1 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
a3c36bd03da659fc8e01412aa801e04299037b22 IB/iser: reject a remote invalidation of an unregistered direction
6f7689b647ed48a47beb58a39fe7d0bfc8c33af7 IB/isert: wait for deferred control PDU completions before releasing the connection
3d6083b5467dbf41d3450a3d98024a1e929af23a RDMA/mad: Fix receive buffer leak when PKey enforcement fails
a1e6eea0d8935136e7f984667e1e148acdf6dcb1 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
3e203b26a0ced1cdf8e27b5fe6d3cb9daffed0e7 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
57086e54fd5421a65ced297e6bd05dcf47570a37 dmaengine: sprd: Fix runtime PM reference leak in probe
d9dc09b76af4b26941e463e257219e39e1907af4 wifi: virt_wifi: free skb when disconnected
c1d54cb32e42f4c24fcb9e31b2b90c0e73b226c8 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
40f5f2d38888ea6df5dac6a5782e9f8c507ae81d wifi: libipw: reject too-short beacon and probe responses
ca2896f6f96249777a5608ac853fe5db3c6c6c2e wifi: libipw: reject too-short association responses
1a2c4b329b816982409ced0af826fdab06f3481c IB/IPoIB: Avoid restoring OPER_UP after multicast flush
c9a9eddacf4a3b0d0e38b97ed8d326d82b3b90e1 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
5db256af8321cdd7b48bccb974e8117cf06caa3e soundwire: cadence_master: wait and cancel cdns->work before clock stop
9071284edb2b4ff3271663f8f495f292629000ad MIPS: Octeon: apply USB FDT fixups also when USB is modular
bfe26f41218a560cd17cd493379125ded1a722ad dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
43d40f29d7dc9f030a66adcd618d28024fa1fdb9 dma-coherent: report a failed reserved memory assignment
c0d599169ece54cd8f0e2243306774d123a07e9b dmaengine: Fix device kref underflow in dma_chan_put()
b4240e2a8bf142870994b5422b1e1d12f45cd8bc dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
245324b45a3acdccb56c84931520d7012dc9e9d7 dmaengine: wait for RCU readers before releasing dma_device
3fa47072133183a654b4ea0884072eff803baff9 wifi: cfg80211: only group hidden BSSes with beacon entries
d6e279e05ccff0770bec6a47d9d0402bb790d522 wifi: cfg80211: don't filter by BSS type when removing stale entries
e9b1d6f59c40bb3cf4dee28cf87a5c3fdf25ea78 wifi: mac80211: suppress chanctx warning for debugfs reset
1ada50c918aede441d0cb362be996ae2182bd655 wifi: mac80211: unlist vifs when their netdev is unregistered
3b29b61f815f7621f134feeb08f5ba147da60adc wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
4c506036afd00389434a9bc9433f7637b5bad976 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
c79196ddbeffce90dcb9c1201bc4d190302d51d1 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
d0749204457590bd1419eb30930ad8e46d2b027e wifi: cfg80211: make TDLS management link-aware
931ac356c09342247acac1da46522cce07cdc7c1 wifi: mac80211: handle TDLS negotiation with MLO
d2b02e5f8b1e7bd876222808cd55ca5867f894be wifi: mac80211: require a peer station for TDLS setup confirm
8fbb772edd51bc268d0f39588d60efa9389000d2 wifi: mac80211: don't allow link changes when iface is down
1263cc6498c4846a1ab925c637b7f481a85841b8 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
2fdf151201db57ccea387013ac03a7dbb34d7569 wifi: mac80211: don't access the TSF of a down interface
3a404330ef43b59166a57189d2b3d55a08eb33c7 wifi: mac80211: add HE 6 GHz capability in the scan elems len
7d60cc71010d5b5d1ae728f12f04cfc7a257fd99 wifi: mac80211: mesh: release the channel if start fails
0ded5c77447f2ebf446c84be58395a4df846a65f wifi: mac80211: rework ack_frame_id handling a bit
29d5aeb4f763051494aa7c9d8f0626a14e01b920 wifi: mac80211: set up the TX info early to fix failure paths
8266004c77fdca64cc10f0761938e184c08a02cc scsi: qla2xxx: Fix the ql2xfc2target parameter description
f2356d9f1418a014947222cbd3ef7b9b514a6009 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
425e90325e8e8434739d610bae18305bd2ab6165 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
12281f4901110ca6c50733ee88d98dbb79c57675 RDMA/efa: Keep admin queues alive while IRQ is registered
365899acf3e4745e6860cf0d9ef1db228e32cb19 RDMA/efa: Keep EQ resources alive while IRQ is registered
95aa912e00862498eea6cbf18cfff870f04cc52a RDMA/siw: Bound fragmented header copies by the remaining length
2529cf1b97a1afbc93fcfa77ad025f926b3df2d6 netfilter: nft_nat: fully initialise new_addr in netmap setup
d4da1db002b4fb856d83b99f490691a3f5b0a1ff netfilter: flowtable: hold reference on ct until flow is released
ad1ef85c8d45f096d5b9edffcffb7706a5eab9ec perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
19d18256d7fb561d08fb007cce36b722009d2fcb drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
ed00c465b85e6aec3da640299e95dbd956ec7f00 keys: fix lost wakeup when reaping a dead key type
aa3013fad5626390616bd388ff5aadf3e996ef64 ALSA: bcd2000: Fix race between rawmidi and disconnect
e5117d5dbbfa84e9d54cda3ad76187dd4da54d86 ALSA: pcm: set timer->private_data before registering the PCM timer
fd7511b64e5e4d1ffc8bb3f566ddf3b22733f146 Input: trackpoint - fix the inertia attribute name in the ABI document
3780fdec28dc957e1432682fdc30f28391f9f428 ALSA: 6fire: Clean ups with guard()
485262c12f5aeaeb4c8a67d75554fa14764b15fd ALSA: usb: 6fire: Avoid embedded URBs
f2cf55fd74e7528d74b5aa8590ab05f0273630f9 ALSA: 6fire: fix OOB write from device-reported iso length
b586333134dc3c3b9d8dd80b0e11997ee50ca85a wifi: virt_wifi: don't transfer operstate before register
642d82eb7c6d0025bb70dbad651a4bd9de1e65a3 drm/atomic-helper: Add atomic_enable plane-helper callback
16048a63828b2d88bf0b6227f860c7ebc2e205c2 drm/ast: Remove little-endianism from I/O helpers
9c16069c23b83ed033187995e99cfa8d578e7eec drm/ast: Rework definition of I/O read and write helpers
ed51442afbeae3de5ae8c24425f4407a27727b93 ALSA: hda: trace PCM open only after assigning a stream
80aa2330d0dd02606681dee28394e034dd4787f1 btrfs: tree-checker: print dev extent offset in error message
056b111cfad907a400c20419ba2d5e45a5bbe0e9 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
57340fd00518a8f7c956e261255c51363922e6ce drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
6448eefed42fc7d92e95e7728a243be61e2b05df seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
aeca81fe3b476d0fff6063ffcd97a777649e0c0f ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
cae109d85a637c863e087c831017240c33f766ea net: fddi: skfp: fix NULL deref when setting the MAC address while down
5b001de9f18f45776164e72d50ba27da80ad1652 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
6e20a08110aba2e403a7bc43ba786689af4b745b net: bridge: mst: move switchdev call outside rcu
0266f17a0d92ecb88524112a16803781383be789 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
0af5a2ddfd479276373fdfd5a0e39e5afe002fb4 tcp: do not let tcp_rmem be set below 4096
7d2db37d9cc5cd42327aab5c0416791f18283fd6 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
9e7f806e2875febc63962ff2e7abed287065b586 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
f89d86467f62732997439b4d881e062d974c288d Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
18e7f0ff5bdca9648a0731927224a53051ff7b73 pppoatm: ensure a writable skb header and linear data
13680f4e3f1d3d52b3d392c18c3cc14928c9d7db drop_monitor: synchronize tracepoint unregistration on error path
9b85667d4ee5189dfd58d5fd025b7957fbd47c69 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
854de832772b9a8482d4ff007461ec37e0c6d07e KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
97883741fae3e40d3cd5887056cbcf1b5b35f32d KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
8b206cd01f8519194df1e237cbce4c6d47bc3f3c powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
6971864fd861270ad92dad4f51dbf12b683107af ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
d10908e93db550c6be5af2d6079c5cdcc9932024 ASoC: hdmi-codec: Report a change when the channel status moves
bd0ab2bae6b32c0da926c23cd8836b471704bfc4 net: netsec: fix device_node reference leak on phy_np
6fc534c3bfddd945c0b58deda4855572a62b3b81 net: lock the socket in sock_gettstamp()
ce436e1fbf36e4270aab5d83a69c073be922fdc1 net: ethernet: cortina: Ack RX overrun interrupt correctly
e0c011b46f5023217df80a004be35b9c5b1324c9 net: macb: fix ordering around PTP timestamp read
75a716e7549168583880900f150e95bea278e93a net: mvpp2: prevent buffer overflow in page_pool allocation
f16f97e29ef97db6ca586e7e82054005425189fc accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
a5c47e3b66f310ff28fa4a9d85495ee9b1f04ab7 sched/fair: Move is_core_idle() out of CONFIG_NUMA
94ed8f663abc441316612d89d4fef4ab525c5a9e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b503d940f097c8e56500af5e268d0bcf745c05a1 Input: xpad - add support for Victrix Pro BFG Controller
47bdb50500850ee4247c0cee452d297228c51b0d Input: xpad - add support for Azeron devices
73540d702f39054163e1bf55f9c7269ac24e5f5f Input: xpad - fix PDP Marvel Xbox 360 controller
fc57e0940a8934cc358b4288490e124bc2c0965a ALSA: virtio: reset device before deleting virtqueues
1e5cf47b4665436eda338c7b1a37e3eaabc41618 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
6c9415e60aee7edebe2a947fd734e11c03faed0b rds: ib: use rds_conn_drop() on protocol version mismatch
3b0ba5ee9d0db185e85c6d34c17455d95a6de5b8 tcp: exclude old ACKs from tcp fast path
a82d8790ddba72afc0bbcf5f40cdd3de5941e84c RDMA/ucma: Serialize join and leave on copy_to_user failure
16620883b213ba8f9974663d8d0fd2d105c75534 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
6057a1807dfe5321fcaa2a285a073a2bc7a40238 openvswitch: avoid reallocating confirmed conntrack labels
e9ca4ab88fbfc17ae50e8fba77a0b42224fb1fdd net: xfrm: reject unrepresentable espintcp transport headers
22518ef51eda40970a61d0e2245a63c403ac22f8 kselftest/arm64: Fix size of thread_data values for pthread_join()
091571528544469e875b87cffe205cf5da691d42 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
9a999dca8132493d15f473f7f536a1d37ae123f8 arm64: dts: renesas: r8a779f0: Set UFS lane count
6fed8cf69395a6b4557357d7b8cc996967593079 arm64: percpu: Fix this_cpu_write() casting
553b99ece2ddb4a19df37bb31eb18fa96fa94dea arm64: percpu: Fix this_cpu_and() mask generation
e5adbeed74c80ed2a079924ef25b3563af73e134 Bluetooth: btusb: fix NXP IW610 composite device handling
da5dcb06ee7abb88f07fed16127abc6c87c39f19 Bluetooth: eir: validate service data length before reading UUID
adfb00c6b70a3f5f4d16b29df2802c87f686acaa Bluetooth: hci_codec: validate vendor codec count length
5dbcf0050a23c4ca17f48684fd1286e3c298ad46 Bluetooth: hci_sync: Serialize local codec list cleanup
5e931212f1f0f37a1817b3874920f1b6897bca32 dmaengine: sun6i: fix non-atomic read of DMA position registers
bdbb3cebc45c97ca6780ceae19d9a4d45004e5f7 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f28bf31b0bc60a65f4209983af42c9b98d3da600 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
eece595a5f3c6d697163a481106a1821de55f242 ipv6: xfrm: use full sockets in local error paths
7c1ddcc3483f3f8cb3f4f5e61a8cb1ec26ebac03 net: lan743x: fix RX checksum use-after-free
435a3cc7518866fe32c2411fdea83cfabda40b91 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
a1d876e76fe3fd6e25651cb35c7db0d88e88d183 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
cad6136f746c72c78ec367ebe25246d558d734b7 net/sched: hhf: cap hh_flows_limit at change time
b945ace6840363ba83f89c41ac98e074451a238f net/packet: clear RX owner on VNET header error
3f497865ca67f7acfe682c829f19a02f914aa174 net/packet: avoid truncating TPACKET_V3 private size
68119bcf07293e9b763a8b531f0ca47187d1916a memstick: ms_block: destroy io_queue workqueue on removal
c59200e515950c3e1103c78dc281d3990bf0b023 keys: translate request_key_auth pid for the reading procfs instance
be4c918a89615d891ed5a80f7f8b4e3daac0e7d2 KEYS: trusted: Fix tpm2_load_cmd() boundary check
00552dbb7d629b5dbdc1975b2695c4e4d5ce9a30 i2c: at91: release DMA channels on remove and probe error
91b7acbbe4b6a334322d23224800210b13145caa i2c: imx: release DMA channels on probe error
043221888d425ced19255e0427e8243fa4a70c36 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
ea80fb6a8d8ab4942fb6157f51da21297fb73112 selinux: always fill AVC decision in avc_has_perm_noaudit()

--===============3049192479883347093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457e043dcd07-87d036e2a2e5.txt

c0829daf0bfc6edd94df00186be62f9377f21a7c Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
026d86bc87c3a5a7aa92c45a0ed7262ac9db3864 Revert "hwmon: (emc1403) Rely on subsystem locking"
aca2f094f39eca0444e06a84efec5339cf282e2f landlock: Fix TCP Fast Open connection bypass
3209176018242fa36a2c7881a80ef5746f5625fb selftests/landlock: Add test for TCP fast open
646d3260b4b5b69e2bd6a58c6f47aba58c35046e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
080dc2287a57e938a370ad9b05e982abb9c5fff6 selftests/landlock: Add tests for access through disconnected paths
e87be0c7403475e3c48f817935b1a6df2c75cc72 selftests/landlock: Add disconnected leafs and branch test suites
c1955e1ac604c8eb5103885390d720e98c19b61f s390/boot: Add sized_strscpy() to enable strscpy() usage
4170b8d63e6c809bb9774e07f0b238b4251c5f92 s390/boot: Avoid IPL parameter append past command line
0e4a79d634e6b379437eb45edd603160c5288a38 selftests/landlock: Add tests for whiteout object creation
642f0742a4806c104b6b141d7aecb2d5aaffdcd4 sunvdc: fix -EIO issue due to lack of retries
66159b5900ec6faf58e19811976322d1759008e0 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
4e7e4c832c96b3918eb957080f582296845e331d net: cpsw: Execute ndo_set_rx_mode callback in a work queue
534aa7813efdf57eaac825c5daaec29c5353571a ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
b9d2c594cb0bb4908ce4d3eca31caa85560444ee ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
f49f231aaa6df27bdd195a1b990d85254b3b4043 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
679c8aac2a0817fdee7847cd4714a78dcd5355a7 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
3105b3e1c385665f1a927bbf98c3f8673ecd9c5e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
066e7bc63421f377a9711c60ec0804fd5fb04d20 media: video-i2c: fix buffer queue ordering
0b822fcd1d218fea8070cc5827cc21ffad7245b4 ipv6: Select best matching nexthop object in fib6_table_lookup()
1f6865deaee73f3a6954f4c9594f40cb057ed1d5 ipv6: Honor oif when choosing nexthop for locally generated traffic
70eba6fe0885f128057eb24479886c7c23c822b2 pidfd: hold exec_update_lock around namespace ioctl
77cb5ff40867e9db52ec07f1f4b8895a07ff56b5 xfrm: avoid RCU warnings around the per-netns netlink socket
4b0bdf2c7318ebdfbde46b22a98df285206251fd xfrm: fix compat ALLOCSPI request use-after-free
becb63457cd30dd767f598c27eb37cefa6794461 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
33967402555a3002472572a6a4e18c91df69e1bb esp: downgrade zerocopy managed frags before mutating skb frags
e793a6ae1ea6c86751d5c3743140f9cfdda2db40 ARM: socfpga: select the PL310 erratum 753970 workaround
c3fb98d9535255ff83fa78401e902d5e16f62ad6 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
878dbe9e61717d82e2fa4c65888bac04d3ad769b RDMA/rxe: validate access flags before swapping the MR's PD
ffa121857d1ac6b337e5823abb15e33631df416e RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
59d179e38ea09ebcca9f4e761a0d05a69fc7dbc5 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
daed3fa5ad166a65689c16f85271fcdb05c37112 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
952c6c8444133aecbab196d7d18631a12c8f0d9d RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
3e1a54e7dbc1d41bf505020b0236d01ad11827c9 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
774ac4c0d6087f2b7f896a9b91c6276d16635b03 IB/iser: reject a remote invalidation of an unregistered direction
38c5e3b6c34b07c71d5b4fc5f195e15f0cd471c8 IB/isert: wait for deferred control PDU completions before releasing the connection
f5a6f2703b79456984937242f868f96226192852 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
dbbadbd35da13b793a595b6b04e48c721454894c RDMA/irdma: Enforce local fence for IB_WR_REG_MR
885d269d5b17a690a1b6655349f6a48f32ed069a RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
73d78ce3c258aaae728c11745d3616898edbebfc dmaengine: sprd: Fix runtime PM reference leak in probe
668cd634bc673d0345beb7f06f97741be2eb3187 wifi: virt_wifi: free skb when disconnected
27dc54f0cd8c098aebd420ea0094d5f394366ca5 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
d8bb0a865fe11164de3c6e3af38dabb37ddff10e wifi: libipw: reject too-short beacon and probe responses
2976b42c3841f51b946ad76807bad43130a59840 wifi: libipw: reject too-short association responses
7dfaa12f85e3233ffebfbcf5e5c9ee4d38ec6372 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
5b5554910875e8f9176dbfadcea216e841da3f1a wifi: cfg80211: don't get the radio mask for netdev-less wdevs
9904ce1aed8c04da18f133e79aac8159c030386c wifi: cfg80211: check IP header size in cfg80211_classify8021d()
9255b82968ff139f51b1f23430d10d991a3e183c soundwire: cadence_master: wait and cancel cdns->work before clock stop
e59488a6187083f9b6c5a1a3f5a2f1df25cafbee MIPS: Octeon: apply USB FDT fixups also when USB is modular
b7d401af94c6ef4153e07c5ebfcf293b310964ed dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
2919226b711245894e44455f0f7055d459634e41 dma-coherent: report a failed reserved memory assignment
0f02da8352ee92d135f7aa9f57b98e23f9a515db dmaengine: Fix device kref underflow in dma_chan_put()
e6d8f0c137b273b8acc5c7025c83f1a7a3d83c0a dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
1c566382ca28ccf5e0715e65d05f48ae54a79b12 dmaengine: wait for RCU readers before releasing dma_device
4b8be6e484b05555bcf4775116ab66a6191affb5 wifi: cfg80211: only group hidden BSSes with beacon entries
91957018c73a6780f9fb2596a0a54ea8f87da666 wifi: cfg80211: don't filter by BSS type when removing stale entries
5a6c87c49acd6cc121d14780860e6f97891118fc wifi: mac80211: don't start a ROC while scanning
cf7091448ebb62dc47ed369a411b298fab0d77bb wifi: cfg80211: add option for vif allowed radios
35cce7656dd0dcad0d7ab63836599c0c78f51381 wifi: mac80211: use vif radio mask to limit ibss scan frequencies
7af74d6bbf3ce30c5f88985aefa02721b0f158ba wifi: mac80211: don't warn when an IBSS has no channel to scan
9540ba354247b5c4f92c47d694aeaadf945a6e8d wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
580dc7ce6d109f9b2c39d7f70860e10ff69846fb wifi: mac80211: suppress chanctx warning for debugfs reset
6891ad955cff595d745e4c75f3a1f848c838fcf3 wifi: mac80211: abort chanswitch when leaving a mesh
379867d1d82e0c0b437296d2d650a64dc7f140e6 wifi: mac80211: reset state when starting AP fails
538d55ae37eba9e466930b6770f6543fb2090d19 wifi: mac80211: unlist vifs when their netdev is unregistered
3ec073ba6b41ce4f68c8d3c4841fc53ae8bd37a0 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
5755286facbea0adc5e835ef1a5741e137153594 wifi: cfg80211: skip regulatory for punctured subchannels
2aab1c1c28cd8173c2e44802055e1b480c6a0e69 wifi: cfg80211: expose cfg80211_chandef_get_width()
3964313707aef4b2d8fb2074401ae5e352db8d6f wifi: mac80211: don't allow injecting frames wider than the chanctx
6f1b3c242b040fd79651c7bfa817854ed673f342 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
65d7d4b340125abf3eaf963915da80a79d9a54b4 wifi: mac80211: require a peer station for TDLS setup confirm
17ffb8631bcb3e8a7b87ee0233dd201037bf8560 wifi: mac80211: don't allow link changes when iface is down
a9e3878e7a53a87f568c1656d2609c62c79dbb01 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
375286020f3c7399d66f1e050c5ad0bfac550c56 wifi: mac80211: don't access the TSF of a down interface
463726590535a075dbf7f1f48f0725a577992567 wifi: mac80211: add HE 6 GHz capability in the scan elems len
82a866ab4fe343f4196c54596c784374454609a0 wifi: mac80211: mesh: reset the CSA state when leaving
40d82ae95f687f344cf8c7bb6ff9d03468e4eeaf wifi: mac80211: mesh: release the channel if start fails
8fba80fb5908f9264488b228d8ad59b742b06b23 wifi: mac80211: set up the TX info early to fix failure paths
113be8cfd0e313e2f7918a2c1ff90d7b0387200e mm: memblock: show all region flags in debugfs
7391bdb48ec1d058be48ad097a83901cfb92ccc3 scsi: qla2xxx: Fix the ql2xfc2target parameter description
d6e762d834dba6bf4d6a37eabeca5b23c59af341 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
82dcef02d8f2b456dfc4d7b9154b87934eaaa5f9 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
55ad9a301d5c5450a881c31a1bf64f674a30816c RDMA/efa: Keep admin queues alive while IRQ is registered
2c4e3d0f78fc48f01e5f4aff6aa3aff762da9608 RDMA/efa: Keep EQ resources alive while IRQ is registered
5d09acf60d12a5a4b84ddd7c5398bb0942dd6d0c RDMA/siw: Bound fragmented header copies by the remaining length
ac3e95f8f194675ff73b64090918cd02a2f92a88 netfilter: nft_nat: fully initialise new_addr in netmap setup
fcddbb4df0d9330236b415326bcf78b9cecb0f7d netfilter: flowtable: hold reference on ct until flow is released
5a80dc2158460bc1a91447ac77eda13b579c0a59 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
f6e1b7f1f313778235beff75dda818215cedab4e arm64: hibernate: clone only the linear map that exists at runtime
9fe3b2a201686eb3a6f852b7370bf69abb3d1077 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
170f0ce1a64b0794964819132313a5b5f7353e12 keys: fix lost wakeup when reaping a dead key type
bb74166b8e4d9b179bd75e96d24cc0fca2accbca neighbour: Use rtnl_register_many().
a91e3a6271968538ad2e40886a951102793fe3e0 neighbour: Make neigh_valid_get_req() return ndmsg.
e9a63bd5a544c63028bbacce81b9c7b860788c22 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
eb92bbd9f8e76bbcb8be354b52c4b91dea326a50 neighbour: Allocate skb in neigh_get().
c1b41b0d76f8c0bc69ca4d91367e52e3667e5353 neighbour: Move neigh_find_table() to neigh_get().
35967ee716382647635d636adfff13fb11988cd8 neighbour: Convert RTM_GETNEIGH to RCU.
7744c74af29628b683e526299870874ad00669ad neighbour: Convert RTM_GETNEIGHTBL to RCU.
015e873502d75cfa169d937855b473462003a1ef neighbour: Add missing RCU annotation for neightbl_dump_info().
e1736a7a6decd8ff8647cf2734aac76058f9aad7 neighbour: Skip default parms when resumed in neightbl_dump_info().
e1574fff554145af7f3ed8e50231bab43d9a5ed2 ALSA: bcd2000: Fix race between rawmidi and disconnect
5507945f55b8352be5a356cc1d8d5841895c0e0d phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
3acdf8ac3082b3a5a5cb5e67e6375b03cded99bc phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
b8d687a3757f678a6e45595b7a54c66b88a758fb ALSA: pcm: set timer->private_data before registering the PCM timer
ea6799b28573b2e231f2cd1cca52e11290c67f92 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
49221449799472ad359da608482c442d1536e381 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
bb6b13d14af8038eff51a596024732893f572689 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
07cadb1ca65bc7ebe3428e1f8fa9ee84378416c4 Input: trackpoint - fix the inertia attribute name in the ABI document
8b62753907826b558be4e3072997a4eab8352eeb gpio: virtuser: skip free_irq when no IRQ is installed
283b5750514eb0607d5efa57094a1c05874b7933 ALSA: 6fire: Clean ups with guard()
929e03d371b0c22f33cb0ce443632891740be614 ALSA: usb: 6fire: Avoid embedded URBs
1955042bbdc466e2dc3c43c80cf9f039ad9a3eb8 ALSA: 6fire: fix OOB write from device-reported iso length
0b3227c0fa99771f10d74713a565352ffe7a1ad3 wifi: virt_wifi: don't transfer operstate before register
3608e84a28514b2903aeeecb780e0db8f76c0349 drm/vc4: Use managed KMS polling to fix UAF on unbind
9e96dd980d7ff9516aeca31902779e8bd7316214 ALSA: hda: trace PCM open only after assigning a stream
7d203f3e164c510e6a2e6d0fff5dd46aec71e957 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
c783ce55c3f992ae0530f11e7d1727ded1a96a27 btrfs: tree-checker: print dev extent offset in error message
61b98ef393a2f3812d29e33e4566d8c885c715a1 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f72dd5f8f90aeaa90754c93013f21a80d69712dd seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
1fd950ebd16f573d75b0c7f284c81d9d0158cc9f ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
cd7e67ef578d8e747068d281574608e84c870c0a net: fddi: skfp: fix NULL deref when setting the MAC address while down
439e2f8b559ee7f11424ba589c5c7a50762c095b wifi: brcmfmac: fix lost 802.1x TX completion wakeup
a6e23daed95b5eac9f6e84f33fa8d1bf8e1dcce1 net: bridge: mst: move switchdev call outside rcu
347cbd9a4eea00294a78fb975417480bb9a47036 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
f996c1758dd22c357c65d80288165f604416f59d tcp: do not let tcp_rmem be set below 4096
cad11f960b0ab65b521c5173d6a07919a21735e6 ksmbd: return buffer overflow for partial filesystem info
943239e151fab3052b476898bad7556c4aaf4477 ksmbd: fix partial file information responses
94594e2c3a245d1fdea5b56c229e5ef95078210b ksmbd: keep compound responses on query info errors
94d33f6bbb78c189affa3e55d896ed3f64705461 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
f5019acec97f78594c94444db104e6fc44de77af Bluetooth: hci_core: Print number of packets in conn->data_q
78bdd0a1dee3512aef07476107ca3c065fc8d95f Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
b7524a4a0f8c2d840f79fb31c3d4df84e6373e6a Bluetooth: coredump: Quiesce dump work on unregister
3cdaab39308faa246d240beb4cd16eef9e1dfe35 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
d5b73594f0f7495feb7659af6231b0926acdff20 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
aab7f6b06ea0a6a53593ce8758712e25d7cb1e19 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
1b54ab68c854981c33f67df8183315feebdb816c Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
784d96c6b7755fd7483623102d7bdde4855ec154 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
2232d1ce80614c0e08f41e4a10a6cfbf697cfde2 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
194dab326433f5633ce5af574e707cc02aea9b30 pppoatm: ensure a writable skb header and linear data
e8c894b89b3d5ba3acc5a7fbcb63cb9e69ec0093 drop_monitor: synchronize tracepoint unregistration on error path
0e959216b5d51ab027e7512d9d4d525d44d6b9da drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
4aba3f97eff1db0387d8c56e8adfa8da34655f1e net: stmmac: do not overwrite phc_index when no PTP clock is registered
2eee19a81415798f6fb9520d19f6c1ec14a6306f KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
3c3f619abf0a8ca67f24e81ee97658eaa8e45398 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
4ecfe99639b52c2622cedc75aac3bac2ba4b8a53 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
1ac5dc47175e3df42e2884c5c002c1dee34914b7 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
b9c4c36bd03d923498ee0e62b08757fdeb529327 ASoC: hdmi-codec: Report a change when the channel status moves
72d6ea0f412296b32bef18644e19bc7267ebf08e net: netsec: fix device_node reference leak on phy_np
912968152497c2625f29c22efcdaf0989cc68ebe net: lock the socket in sock_gettstamp()
bc9a8aec2db316108c23c8b3220f0dc7e1b0cc2b net: ethernet: cortina: Ack RX overrun interrupt correctly
9e1a68b5a995223bc59e2be65593b5d0fafc9137 net: stmmac: propagate FPE preemption-class mapping errors
71831b7147fc61df026bca11b74ef8def78ee130 net: macb: fix ordering around PTP timestamp read
9299858b5bb4825fe1c75d0bdfaee86a89ca3207 net: mvpp2: prevent buffer overflow in page_pool allocation
d29b3b9543d347e4c6be7c47c24e97cb0c3c98ac net: skbuff: do not leave stale header offsets after pskb_carve()
bcdf1c56af662c7502e3fc4f45dc45c54af84dc7 drm/amdgpu: check ras and obj before dereference
4f8cd3a8415f7b849a3761edb2914a3222f4cc00 btrfs: abort transaction on failure to update inode for hole punching and reflinking
abc2747b76f1c4196d8ab81f18b90033b058c396 x86/fred: Reconstruct the #GP context for rejected INT instructions
3185d2541d916da052c5160f9369c20a4e1b415f mm/huge_memory: use folio's memcg inside __folio_split()
35c8d3faa398064e10ba99d058d44bfaa8dd474f wifi: rtw88: TX QOS Null data the same way as Null data
93508a4f240d9e03b17340d5337bd990a01b753c wifi: rtw88: Fix the random "error beacon valid" messages for USB
c65be073c306c44754520beb88f9d85bd3a9c8a3 Input: xpad - add support for Victrix Pro BFG Controller
1ee4a585d10c9e611c5e85292f78a3069951978d Input: xpad - add support for Azeron devices
a79800a5c3eeda5507dde11f98d8c89a10d0aafe Input: xpad - fix PDP Marvel Xbox 360 controller
e368362517311c5755c4ce26f5b23d1226bc4c6b ALSA: core: Fix potential UAF after asynchronous card release
cee2649e286ef4cb56cafc7aad45557c76848a24 ALSA: virtio: reset device before deleting virtqueues
f5410d2a18b4c1bb1fb5c7e7b1d7a592a088157e ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
68650672e3df4032c77342d12337eacd8c3ee985 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
8f87a8a0d75637a81da9094cc8062175f11642cc ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
ffe37a07c2090c45ae29ec266717bd26c491dfd4 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
89156941f4a77d9479719b47aa54d206a62e8b71 exec: Cleanup POSIX timers right after de_thread()
722221a1878528b8dcb2f9f35ea7006026387d3b rds: ib: use rds_conn_drop() on protocol version mismatch
9ae3ed3aebb9509da5e25f85039bbb3cebc88899 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
5d2d42b67ec3a4807d89c42c00d412231be52259 tcp: exclude old ACKs from tcp fast path
b06dfe148e0368f53b2387bc05306ad9a56126fd RDMA/ucma: Serialize join and leave on copy_to_user failure
bbb09086ad4d28a5dbb93cbb8de7d9640ffec7fb RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
9d43a283691f50e98d04197a71ce3726846d9266 openvswitch: avoid reallocating confirmed conntrack labels
4d5b80d0ce4d26a3db50968f6ac495a3ad7dcd5e net: xfrm: reject unrepresentable espintcp transport headers
870682073c4461004444ca9336388f9936bce536 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
599801d36dec0efc98dc792232e62577c142432b kselftest/arm64: Fix size of thread_data values for pthread_join()
4a0111670411885a979755ce6d565d757d59e992 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
f660d32f396a1a2f5999ed4273710a15769381c9 arm64: dts: renesas: r8a779f0: Set UFS lane count
517c66c6917f385af46b387156f0cde86105e75e arm64: percpu: Fix this_cpu_write() casting
e2e6005cf02e3ef7178ac0ac04b9cc4080ae4962 arm64: percpu: Fix this_cpu_and() mask generation
018748ba3abb050d9bf97d0a202335fa9b49a419 Bluetooth: btusb: fix NXP IW610 composite device handling
526255cbaa37d27d3f480749d24aa0cf49077efe Bluetooth: eir: validate service data length before reading UUID
4571e6aa69809548c75d1a632d02db395f8c9dae Bluetooth: hci_codec: validate vendor codec count length
1aab917bb73420fccbc06e67556efed99a7865ae Bluetooth: hci_sync: Serialize local codec list cleanup
cc8c2bae4c8e2851d965b5224c7896ffcf974f15 dmaengine: sun6i: fix non-atomic read of DMA position registers
01c989fec7f52ade6a1be90e16a1ed18a58040b3 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
b572d7a405adf4d923c6f1b115fec8c6fe8f82cb dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
4b4596fe299b16adffe7ba27e037400ff4358ff2 ipv6: xfrm: use full sockets in local error paths
6a77f503b5aab42d6e8b708810c98bbc6b13093b net: lan743x: fix RX checksum use-after-free
9d1f7b284442753e29dfcb627890179d10265888 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
b7a0c94fd8a3047d859b4f9a362fbaf77beaffd5 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
ce0b1d982850fa969ea0bfc7c5472837c0442c8e net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
bc971f99b890d5a7ac92b78e975aaa50ce7046ae net/sched: act_api: release tail references on DELACTION failure
1090b7e5af56dde91608225f55e546144ed72ce8 net/sched: hhf: cap hh_flows_limit at change time
9653cf4ae719f4850d1c78f8a24e34362c30950a net/packet: clear RX owner on VNET header error
e23b58cefd9185eae21e940ba1c486ff5b12153f net/packet: avoid truncating TPACKET_V3 private size
3b4eb88693fb1fe9acec061c32103a4e591e6831 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
255804233693913767ade1a849977c1dbf5f396c xfrm: serialize state GC with device state flush
797a17b63182950c55ba771f4cb3c3646fb814c2 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
5082ac1d486612eb81c95a9d4fffc7f85d8a04f3 memstick: ms_block: destroy io_queue workqueue on removal
607ef3b2543ba08991ca3e949c5f6b24e7a43275 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
d11738d5886206b197a986510569e4f58813d5cf KEYS: encrypted: fix integer overflow of datablob_len
bad6b6dea21c28d5d798629bdf50c23cfbc5c5d0 keys: translate request_key_auth pid for the reading procfs instance
95ca2d0d7f0034d576f74a27bfcb7f33b450303f KEYS: trusted: Fix tpm2_load_cmd() boundary check
a1a8f9adafcb7bc0477499a05eb0938e75f2f07e i2c: at91: release DMA channels on remove and probe error
bcc267fa9f3607c0bba7be522dc358ef49157847 i2c: atr: fix dangling adapter pointer on add failure
9bde6dd74568f13aa8bf57df5254de126d5a13af i2c: imx: release DMA channels on probe error
061190e4165da4259bdf4bd37843d61752a46509 i2c: imx: disable autosuspend on remove
5fd5b491c653c988782a3fdd4a9366405aedfcbb IB/mlx4: Fix use-after-free on pkey sysfs registration failure
6c4f2b6a6a1b6e20eeaf39cdf781dcecff587807 IB/hfi1: Resolve the credit-return buffer through the send context's node
18c56dc39191bd40deb8b5cdda867833b081241b IB/hfi1: Fix the PIO_CRED credit-return mmap
5b952f469745abc6f425b91486483308c4edb32a selinux: preserve user SID across nested backing files
7ddc5e137d3ac88f7d290613968b7bd7239231a5 selinux: recheck intermediate backing files on mprotect()
923cfd3516e9fd1af5820ecec71529ac95a6437c selinux: always fill AVC decision in avc_has_perm_noaudit()
e531fafb876bf9e9af540a9472f46585b22c1b56 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
1a43e57c62ed7211e0c703a1983d47b4e765a9dc power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
87d036e2a2e57192a5e7383315ad599abcdc558b power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()

--===============3049192479883347093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df1a737a5c8-7b23d9779d58.txt

8069d4426aa4e997001a05e94e2e0d842365b11a Revert "perf annotate: Fix build with NO_SLANG=1"
8383815eb70e1527c1b963377a21af3d82116492 landlock: Fix TCP Fast Open connection bypass
2e8a0e3ca25f2fa5cacb960b57d2bfae1f8bafdf selftests/landlock: Add test for TCP fast open
afd6266f920ddcb38e88fa61dda5e0a1b8c2b05c selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
ef971bc0b7bcd0805d8a0078a73d79b016f26bb0 selftests/landlock: Fix socket file descriptor leaks in audit helpers
481d820d52fbc762b932b79be2e25f01228f1209 selftests/landlock: Increase default audit socket timeout
9ae749cf2653f074b9cf87c2fe1e5fa4c40f62e0 selftests/landlock: Explicitly disable audit in teardowns
3a7ab43b8e7de119b1a765c13a64839727ea4b58 selftests/landlock: Add tests for access through disconnected paths
62e33b18fed8207a7320c35a1c9ae4fc2fbc8f20 selftests/landlock: Add disconnected leafs and branch test suites
00fa016569fac754b9a3539018d91f6df6ed33af selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
9ae6280ddf6c4b1ff4debf427634cc76ccef5964 selftests/landlock: Add tests for whiteout object creation
4d2f38114fae1d0653061d5e2e6812224d21f8dd selftests/landlock: Add audit test for whiteout object creation
6a2685d1bb0935804e826f4d4aae2f884f366534 sunvdc: fix -EIO issue due to lack of retries
da14e529d715aadaecf45147596f66e6f6dadd61 media: video-i2c: fix buffer queue ordering
31b1f168f0efa3808980f4a7a1aac1bf80d1c127 ipv6: Select best matching nexthop object in fib6_table_lookup()
3ba396333541a09d3769228825c8174a3820c49d ipv6: Honor oif when choosing nexthop for locally generated traffic
457cc1a200d5a5d0ae0d0ccf949ad573692243ba xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
56045e0f3345a7095d7177cad51b5a4508f5d224 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
221a0f3afa1e695463ad82bc37631e71d80a6d61 xfrm: avoid RCU warnings around the per-netns netlink socket
d4543393b0549e0e2eb0694aac91d102081b22db xfrm: fix compat ALLOCSPI request use-after-free
5f6e41edb144418c2faed2484a0a181d2a0c34c2 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
0a3cd45d347dd11b7d7de75d2b8a10a6cef28b67 esp: downgrade zerocopy managed frags before mutating skb frags
63524f472231c9eb48b36dff62315c95812f5f97 ARM: socfpga: select the PL310 erratum 753970 workaround
9e8350bb74d4dfd42677ef8fe961a8ff1dfbd521 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
8517f0b70035bcf7b9a9adf7f370dbef8c34a5ba RDMA/rxe: validate access flags before swapping the MR's PD
0fe62100fa167c6f82d3b89ad8a0d660d43fe795 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
3a5c9623590b18478d7690d061c05a05ed97e649 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
d2e575ce222a86d875b944142cd7fabc6a1f6453 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
97235b6ae1138b093c70a688e8cc23e92680f168 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
4793884054143b84643329849b979c9b3f2bf495 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
12e0450dc5db76302f53d14ff339dd16893d6509 RDMA/mlx5: Remove warn on missing representor in query_port_speed
7ef14e10ab068a13b8411bccbbb264a58d6bc511 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
ccce07ffdbc3be72562eb6a7ccd4d344d0719b8f power: sequencing: Fix build issue with COMPILE_TEST
19424c360a8a1b84c41634e63a53e2302fb205f1 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
c4cd39eec07c08b607057d9fa6628ed9a179e478 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
5ddb0300c354bf1dd113b09ab0b0ef0bfee8c924 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
3db25916a91b0f92ee5bcc78e1dc4e9e8e52ed89 IB/iser: reject a remote invalidation of an unregistered direction
2cc3f61146e2eddb3869d5287ee155f9517c85f5 IB/isert: wait for deferred control PDU completions before releasing the connection
195238148e6065bfa66ae1a515e6983ebe9bb71b RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
131953632b3c49c4ed4e6242d3ab2fe67d334148 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
6ee22ede20eb1eae9ef80fb3f4fe09e2249536c9 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
d9c52495085f768f81d43ec097cbffc5209c9028 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
c100f1d1410638cbcbfca5c44472609363e9713b dmaengine: sprd: Fix runtime PM reference leak in probe
7665c697d9d26299ae3e6cd7cdbc9e85db94a365 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
138aa3b5a17f72f6cb15f856a5c8124593074fc1 wifi: virt_wifi: free skb when disconnected
d359d99ac0f14f46103e46ae2db1da04ac528629 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
78839bda45bd74523e3d93bb1a0fb3b2343a4c84 wifi: brcmfmac: cyw: pass PMKID to firmware if present
31d2fa54bb1d11a50d627f378cf769df03846e1b wifi: libipw: reject too-short beacon and probe responses
cc8dc088643b19ec6478fa33476e6f9c12296f80 wifi: libipw: reject too-short association responses
e523b9e6b91ae9f81b20fbc699e5c8814924be7b IB/IPoIB: Avoid restoring OPER_UP after multicast flush
d54e921c18cc3ec10ebe97025c988fa11f434c64 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
ab381af48bc5ea9146eef5692b0cae49b276bcb1 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
e63a1e9f592403f8a314e064760962c75da80015 soundwire: cadence_master: wait and cancel cdns->work before clock stop
b4cb916a63978ae1af5ac0b75020565f9679a96c MIPS: Octeon: apply USB FDT fixups also when USB is modular
3db9195de477e3eacf05c98b1db4859a382d876e dma-coherent: report a failed reserved memory assignment
09fd4aa46eced223ec80cc002201e26f0e74d527 dmaengine: Fix device kref underflow in dma_chan_put()
046330903060377cae349d22ba7d9447f40c1cef dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
249a20e16553ce2ca12efab6ec4f01aaf9c90606 dmaengine: wait for RCU readers before releasing dma_device
572b881ee59596ba58bc936e53e3f916e9243644 wifi: cfg80211: don't free driver-owned scan requests
7adecde42a903570e0a603b1274b3bca86e5042a wifi: cfg80211: only group hidden BSSes with beacon entries
b86d8727ac2656e72b7e6c99bb78320520d2ba54 wifi: cfg80211: don't filter by BSS type when removing stale entries
6273898873be6c162acb51b16e8225a49360f69b wifi: mac80211: don't start a ROC while scanning
59696d09b314224752747cf151d9c3f350b418af wifi: mac80211: don't warn when an IBSS has no channel to scan
c0a41c76777d24a3b8e4bccfedc56172aec010d6 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
ca8cc6d20eec5b8971029a2400d1ec5560c0e920 wifi: mac80211: suppress chanctx warning for debugfs reset
778a113e9e531fbed19e6157d11c058e84c14732 wifi: mac80211: abort chanswitch when leaving a mesh
d4dfc2d61108e3988a75580728a99fa94231beda wifi: mac80211: reset state when starting AP fails
f6a9cd8e392ee0436c241a67a2e5ab05272caa59 wifi: cfg80211: restore netns_immutable on failures
e73dda59328b61c006136eda1855d043d0f3446e wifi: cfg80211: undo netns switch if renaming the wiphy fails
5e6db6a5b255037dd61884278d5af9edab4a8ea9 wifi: mac80211: unlist vifs when their netdev is unregistered
a25b3870cf061f197018890362888375fc590ddf wifi: cfg80211: get the wiphy out of a dying network namespace
e3b1af3f2dac6dc52002c832515efffa2f24412d wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
48938f47f4295093f7c012ed5b01964aa8978f17 wifi: mac80211: don't allow injecting frames wider than the chanctx
44a05dde00be4d500835e77a5a8ab74b3d1c5983 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
aefcdb94c2c02712df0af0558d3f9823709d6878 wifi: mac80211: require a peer station for TDLS setup confirm
90767b736a0dbf8dad8307a3ed9ce814829a58cc wifi: mac80211: don't allow link changes when iface is down
22d6093b5a333692d42a1675dccf79cdf04dca2a wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
1dfb2b0642402b899975270d7d123d8ec7def8ac wifi: mac80211: don't access the TSF of a down interface
4c4d68a130b5cc2836cd74c58d4220604f0d8234 wifi: mac80211: add HE 6 GHz capability in the scan elems len
628ad248fc932dc2838fb560cec6dd098c379c5e wifi: mac80211: mesh: reset the CSA state when leaving
be3e33cf91437d3c76e5ec6bfb5fde2a3bd6c22e wifi: mac80211: mesh: release the channel if start fails
38aa3fd8d2e2333e218d19a5a75b0f8a84414b9e wifi: mac80211: set up the TX info early to fix failure paths
e66603917a4c71b7e9b8ef2797d1b6f2cffdbd58 mm: memblock: show all region flags in debugfs
4f19c49c536bf6ac78cefe8e6e2586b7c1ec4e32 scsi: qla2xxx: Fix the ql2xfc2target parameter description
e359b9d9635d5dafb723ad34da422113f31df016 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
8ad7f22dbb3f602a14ae2df98f92042ac25d9a5b dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
df1d337a173b19add530bc8c1ba75d51384acbaf RDMA/efa: Keep admin queues alive while IRQ is registered
2224bd69d1826f70ec5ae29e2fab28c0d427d2e8 RDMA/efa: Keep EQ resources alive while IRQ is registered
6b5220e992a756c232b1b16253f080807ee38149 RDMA/siw: Bound fragmented header copies by the remaining length
0a55f69015affcb754d465e7c7cd8abddc2d0b2b drm/msm: Fix the separate_gpu_kms parameter description
b6cef519fdc6713467a8c5e471505313ede6ee07 drm/msm/adreno: Fix the skip_gpu parameter description
af47ae6c5e745b39d579214172080b704a78f03c netfilter: nft_nat: fully initialise new_addr in netmap setup
1ff56f4ade3102b3ad7492f40c24cf2809e44e7e netfilter: nf_tables: fix device name and prefix match in hook lookup
751e450fef4ddb0bba1082aa460ef1d5e02ad282 netfilter: nf_nat: unregister and release hooks on error
49816487fb753cca6c7bacb6746b3055bcb7a791 netfilter: flowtable: hold reference on ct until flow is released
adb4c7312fceeb39f921e653223e8b64f0107355 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
8ebd3cafb29da458b8a0acdd4ce224204f011fc6 arm64: hibernate: clone only the linear map that exists at runtime
092f57a589fd4aaa8a0741936e6fde1cc1b82f13 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
355dac13b022f0cf00eaedad92343bb370edfe02 keys: fix lost wakeup when reaping a dead key type
e1e3b619db8f9e256ca70e67ab900dfb53bd506c neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
902523a5b52e701083eecc7cca86a6e03d5c131a neighbour: Convert RTM_GETNEIGHTBL to RCU.
e628470bed643e11358be64ee25204866b1b219b neighbour: Add missing RCU annotation for neightbl_dump_info().
b2d1bcb0913c5cb83b9a9ff6b31a2f4444d7c055 neighbour: Skip default parms when resumed in neightbl_dump_info().
cfe72888bcc2ff2c155e6e7bfc7721553e94f5b3 ALSA: bcd2000: Fix race between rawmidi and disconnect
598e742692bb7ad39ffec074fa498bff8ddf512a phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
46c90fbbe8b1d8901ad1cead71722f76ef90a207 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
02c3549f2b99a0464fec89c185823a65c39eee3e ALSA: pcm: set timer->private_data before registering the PCM timer
d421647bcd9d048de0090858aafc9090e52d1eac drm/msm/dp: skip PUSH_IDLE when the link was never enabled
32ab74ec286229bd082928b104c63a8a9ff31ecd drm/msm/dp: fix link bandwidth check when wide bus is enabled
a84aa228015c5a9fa9b3dbed0dd45c148d823d38 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
5f051e1f89df02ebfeccd12437184d1984517bcb ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
a9811a90e8b8fcc33414b39417a3164386f800c9 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
45bff2a04e863621cc95540421ae17df14671cd1 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
43f78ab1be1bda2f623dfee2fff550cbb4e2a166 Input: trackpoint - fix the inertia attribute name in the ABI document
d305a272e1f633b9cbc27d28e4347dc56a0cd86a gpio: virtuser: skip free_irq when no IRQ is installed
6517261fd8ad57d2873d84b0e166b271ca320704 ALSA: usb: 6fire: Avoid embedded URBs
6da1bacaad5ffef85dae6a8f06a9562537c5d962 ALSA: 6fire: fix OOB write from device-reported iso length
1c064e7e5775b97139322d0f70e8e8ab3dc7e81e wifi: virt_wifi: don't transfer operstate before register
ae379897fe584acb9d2aa3c9e3948b8f663db0f8 drm/xe/mmio_gem: forbid VMA split
24a4a6806dd3579731d788efaad5e6f5e7d57d60 drm/xe/mmio_gem: use write-back mapping for dummy page
732a2f365e5b5ce532eefd507f153cbcd97fe228 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
f9a1b165d5e0d7acf6a4bada490c19481fca5b5e drm/xe/shrinker: Return the freed page count through a parameter
f2a5de74c1026f60b7c65a990fc7d9428e22dbd0 drm/vc4: Use managed KMS polling to fix UAF on unbind
9b3e8a4c0e0534ba37d522a1a277c4ec9970993f ALSA: hda: trace PCM open only after assigning a stream
5b475c02a0f74e4ff316cd8c0a4eda6e0071493b wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
3f58c8edf235a3c9665a47415c92300026468292 btrfs: tree-checker: print dev extent offset in error message
50611fc6a55dce79515292ab064aae35b921f610 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
fbbadf2a2f7ebbb20f81ced1076be9e0697b57b0 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
a6d554788fa92d0f680ffc7aaffaaa140e3ffbbe net: bcmgenet: convert RX path to page_pool
db8a0d723b8aa2f7a680c06b6fcd9d705e4719b5 net: bcmgenet: restore the hardware filters on open
6330d7f3b813da513998f232a1be58cedd59e8ef ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
64be37e2c47c9d6defdb9915417f738e56e6171a net: fddi: skfp: fix NULL deref when setting the MAC address while down
c5384d04a4f93f2bafb8648b475478e4f8a433b8 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
5bf785adca7725d37fd6e3c00fc6ebdaa4ee56a5 net: bridge: mst: move switchdev call outside rcu
9fe683f2be6d625add1514a8ec40e5cdca2e98cb tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
725786ef3520871710cc3a4e5e57edbc8b6b0134 tcp: do not let tcp_rmem be set below 4096
8048100499246753debb39ded3db0bc4c8403279 ksmbd: return buffer overflow for partial filesystem info
04623aa00bdbccd04867850b43a1cd6bff26a83a ksmbd: fix partial file information responses
9b083c2ee615a6d5f2f710b3ef7a15a29dd4fd50 ksmbd: keep compound responses on query info errors
1e915628ebe93f6144a807e194d94c7be0d0e17b dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
ba92eec919fd9d4d43d3e4cc8ac219d087dd6d15 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
d98989b741136ef9ed29638a02218f4a0d4ea99a Bluetooth: btintel_pcie: validate TX skb length in send_sync
9fc3ccad7f00fdb94049e1960c3325a02f8f5cac Bluetooth: coredump: Quiesce dump work on unregister
e1caf4761c1103efe13692eb93c2f5dd88ecf6f2 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
5d955579ce7a55a2b7088bec7fb2cad4c55f3925 Bluetooth: qca: Refactor code on the basis of chipset names
36f1c2437476a18ef25aebd49385d3f53d87622a Bluetooth: qca: enable pwrseq support for WCN39xx devices
c411c7cb841c0f268f2470d1a163fd4f0aa3adb5 Bluetooth: hci_qca: Do not write to the serial port after it is closed
28af165e135fb34770a592ec403908f349ddd3c6 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
e21e2c20ac0d1d468b9ec11d642b4edc30c4bd2e Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
50fc50f8bfab2ca96a80aaa2d92f3618aafdf1e3 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
3163cb66fe9643f24bf3f756b1ec7a91e074e178 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
34dae687d20eda3a0e417bcb4f6ac6df86282bf9 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
2a88e73f2cc153214b3daf5547474a80a0e01e3e Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
3404a4ec505027145ec955fe0fb261e9695778af af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
88570ebed417466f24a8a50e4b285726bd0c54a3 pppoatm: ensure a writable skb header and linear data
4cac9997a82318f04ea52203b9c28b9d3a1493ea drop_monitor: synchronize tracepoint unregistration on error path
df117e5bf70db2a4ca3826469c0183503095af5c drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
d43ec3d3cfd10bece68c965fc54bdc2373464b6d drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
1c288292e67c49bb6d802ae41c8e80e38fa359ff net: stmmac: do not overwrite phc_index when no PTP clock is registered
f3833b83b190baa011dc3925f632a52a7b2bebc8 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
4da7c385ce0edc25cc3a660979c850bd1ba33bb4 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
50cd98ba126c23f66018fab38d3ad67709c5e039 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
630dd147802cedb992dd4805e70a7678dbf53184 futex: Also allocate private hash on vfork()
b8d985e260cb16873029f635c34683250ac3ae5b btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
85fa61ef33ceccba94ae607d6b771238e6d83fea btrfs: handle lack of space when cleaning up verity items
2a225a9b4150f1d3daf452e60642ed761638827c ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
d86524ba4b2662f7535976ed1da2b034014630ab ASoC: hdmi-codec: Report a change when the channel status moves
312456b66685063ef1b77f4ffcc01f2afa4c17b5 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
b92ebc9dfe04029438c63a1200abd63cdfb55733 ASoC: sdw_utils: Add codec_conf for every DAI
980789441facfc6ea1a7b8e083db50f4c1af6d0d ASoC: intel: sof_sdw: Add ability to have auxiliary devices
eb47befdc0101db1073c8117e55d6bdef4c870e9 ASoC: sdw_utils: tidyup .count_sidecar
7f878a93687cdd39abe40496f87f8d7fc898c06d ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
c060a4f86f98bb01ddb29ad15108846ad233f865 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
55b309444204064a59e9edb1d11e86325b2e36a0 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
f76660e87844878a760ebb200e605e2ae601ee22 net: netsec: fix device_node reference leak on phy_np
bbf8515bc13b884702bf8d4c27fb3efd603a9fbf eth: fbnic: ring the doorbell if a burst ends in a drop
933197cc1ad87bfa116781ab9a2434daf698ca80 net: lock the socket in sock_gettstamp()
b23f0eddbf12152d71efc40ebdadcaf7c7568493 net: ethernet: cortina: Ack RX overrun interrupt correctly
ca4dd0c28c8df210de1e3645e8d02eb599c6b4cd net: stmmac: propagate FPE preemption-class mapping errors
465b9cba48e3a9fb56f1dc33d65bbfc5ff6d7c3a net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
1b6b5634840aa116791efb23c0ee3ce43daa9ca6 x86/alternative: Refactor INT3 call emulation selftest
51759f57019294dd4780017e07d6f5849a8c657a x86/kprobes: Fix crash when probing CS CALL instructions
dd2b37beb76e089fde93135affad28f08b5ca4bd net: macb: fix ordering around PTP timestamp read
b2fd6374849527ba4a2bc36ccfafe81d04dbbbcf net: mvpp2: prevent buffer overflow in page_pool allocation
925dc779eb4d96514d26deb437a9fcad25c5e0bc net: skbuff: do not leave stale header offsets after pskb_carve()
c6ae46d576afe1ca1de292efa5139f944cf02907 drm/amdgpu: check ras and obj before dereference
eca76ccae87bbc5a33ae9ae1c294a5c47d186f27 btrfs: abort transaction on failure to update inode for hole punching and reflinking
66eead4318e9a00820d5506ac4e9d9bf27250bbf btrfs: check if there is space for chunk item when validating sys chunk array
3fea6dc140647c9e1fa1a636ff254a6a6bc309f6 x86/fred: Reconstruct the #GP context for rejected INT instructions
321f97c206e71c1a2830772cf53e61e0f0c511bb Input: eeti_ts - publish the OF module alias
3c06c83bb90dfe105a02e4998171d4eee7f463e2 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
58a11e36858888773653ed1ae3468e1456b14628 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
85096d91fbd53f632adf38a2e606f385cd03aac9 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
3715500a9de9f3b1a0bafd69c842e1e0cc85ef99 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
b82d28affa79986929ccec730b0e157199ddd272 wifi: rtw88: TX QOS Null data the same way as Null data
473baa230f2b0aaf9b591c3a35e338034e4b212e Input: xpad - add support for Victrix Pro BFG Controller
a4796335db645bc9da2112d9fc464f9e69fd7639 Input: xpad - add support for Azeron devices
b64af82f1b9f8bc43323b3e289e2e1e133e45331 Input: xpad - fix PDP Marvel Xbox 360 controller
ce5524f8b083d55d16f8739f93ffbda23d62f3d9 ALSA: core: Fix potential UAF after asynchronous card release
a3be211fd9c46512a58c8ac6de5b5c88fc6224a2 ALSA: virtio: reset device before deleting virtqueues
1295aa3138355a4645aaca11f0f09701f2e57047 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
007ecd788647dd3b304f7cdbf0b334632820b2b1 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
1cbf18efc27305d8aa417e5830cfbdbc0fade903 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
1b3a32313e54bfde14feed80a120a7e94feed276 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
0c1d3d4ae074ad4187ebdb266e54dc08a7d35091 exec: Cleanup POSIX timers right after de_thread()
09aeda3bb6c90da62c4e7a6ceea5f152ed9d4658 fs/dax: check zero or empty entry before converting xarray entry
d8edf2cc75426164733cd7d94de2d64fb2a27cae phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
2bf9410440142031cb456c4b49e8cc8dfc423bb8 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
bc06e2ac2e4b16cb91de33afb31815b098520cab rds: ib: use rds_conn_drop() on protocol version mismatch
83865805425450eccc6b07f3c6c7fa193464fb82 rust: net: phy: fix off-by-one bit positions in device status accessors
11ed1abc481771263e58d32585c66d2c70636ff5 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
c4e72d321935d754a8e4d0285d84d1a2d676a631 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
0b8a9f857bc4edf0c4ce69e06b10f421e58236b0 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
a5e2afc9662d7762a9956a6d4f5aa59ef4fc83e6 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
38915399b033fa53f5ab95b905211ef0790fbca9 x86/build/64: Prevent native builds from generating EGPR use
db6a25401345a9bca68185a169269d55a1492346 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
ad3a671399ca0e6a20768afe16ce85197f533164 tcp: exclude old ACKs from tcp fast path
656d8a4e9f14e6c9c678a885d53764047698f0e5 swiotlb: use the adjusted address for the highmem page lookup
3688c5fe78c7d6e5f55bade014ecc60c712b2a76 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
547d538fe6423983260a7b72ff5cc113fd5e8c02 spi: spi-zynqmp-gqspi: stop the controller on shutdown
1e35462edd003c539792156cbf638e03828a9f14 spi: virtio: Use the per-transfer bits per word
3f459dc28f5975abad8c3d9f456e679f79cf31b5 RDMA/ucma: Serialize join and leave on copy_to_user failure
84d99f89e6f265fcc811aa8fd7f29bd20553be9e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
7001b93f614e180f4f232a52a184c464b86d61eb openvswitch: avoid reallocating confirmed conntrack labels
740c15139e235a46105fbafe1acc612858431ff9 net: xfrm: reject unrepresentable espintcp transport headers
f0615ea69851ffd42250d4ca04b82fd761e8a927 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
d3b145a5a2588fb605e4b30927ab77df03eae1f2 kselftest/arm64: Fix size of thread_data values for pthread_join()
3b942307e5ef566e2ec6121433182505b57022b0 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
5a1c643fa1697c85e5cd372601322affd12db21f arm64: dts: renesas: r8a779f0: Set UFS lane count
32a5a524eebb9e8ec2ba5fa4d32e47c0848a2fb8 arm64: percpu: Fix this_cpu_write() casting
fb12d746d9ae5270786d17a3857848feec8a948a arm64: percpu: Fix this_cpu_and() mask generation
8ea8f0cffc7f36a3a6e03bfd3307b0a62f494e21 arm64: percpu: Fix LSE operations on {8,16}-bit types
da03bd79a32864926635087ae365e7ed1bf30264 Bluetooth: btusb: fix NXP IW610 composite device handling
d75adb335b15116850c77f66b8c15178071ec3bc Bluetooth: eir: validate service data length before reading UUID
1d14b9db6a1259d0981773f4a44cb9bd0459a9d4 Bluetooth: hci_codec: validate vendor codec count length
0b95971b00830da905eb0a2e1f65815ccd7fe663 Bluetooth: hci_sync: Serialize local codec list cleanup
bf023ff5cf53bbe99a283f3ff93bc2b187c2de65 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
93d514873ad528f522ae91faee01088b36e4d84f btrfs: clear free space tree creation state on rebuild failure
c8c9be71e0960e17f46ef2d96a6399d284b7aa75 dmaengine: sun6i: fix non-atomic read of DMA position registers
dbcff84e2391458645eaed3df963b819b1f3df1e dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
7f668862b364024d74ca5a0680c15a10f93c8991 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
8b7482bd6bf7f6ae30d4b93d646e299d55943a3f ipv6: xfrm: use full sockets in local error paths
3c2d92885890ab41a8e8231a4bf9321a9cca0302 net: ip_tunnel: initialize `options_len` before referencing options
b40d5b7be66225c7e6daa9c2fc3295b01e418090 net: lan743x: fix RX checksum use-after-free
f99af4f4343be10b9a98ba1804d29164a36496b2 net: phy: mediatek: do not report link and per-speed LED rules together
756e6373da2eba92c1762c03b4fd4a20d1bfd234 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
6f893ff57c2dff0955fcc5cda826b29a80ccb1ec net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
243e492b209238a3001c52bc8abdbb452d20bf4c net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
51f82e3d82c798ebd841bd83f5d482bb5132fed4 net/sched: act_api: release tail references on DELACTION failure
c913ef34d53440f95d0254587b8fb1c9fd3f71a7 net/sched: hhf: cap hh_flows_limit at change time
401803f804818ec0cd070d36e52002216af99181 net/packet: clear RX owner on VNET header error
303ee4280e06a93e7beed9b69cd8d39d1b21d194 net/packet: avoid truncating TPACKET_V3 private size
5b503e1c1709a24018a8576958b19290f06d8341 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
e844acd913eb151ed07edcbff35229f7e99b0284 xfrm: serialize state GC with device state flush
ee7d4fd11a78bbd970f03536c5c0fe885ca50330 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
845342d4772d1637f815be0816b3a062999d729b soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
b2eb6ab9992a44c5d149bfddab06142450d3d006 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
f0aadbaf772f5be84c808fe968fbf7e86f0b8f6f memstick: ms_block: destroy io_queue workqueue on removal
caf38534b2535c6560fc0c95c5a494eff99ed231 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
e4e7b3e9dd3b977f467e96342e49b027219f0712 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
842a7248d2805be7413b73f09ad0f272484e5ec2 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
92158dc2e02089de0b9eca0e3be47d0204099212 mm: filemap: retain mapped dropbehind folios
856ace590d53581853c000d69cd03d812782f2ba KEYS: encrypted: fix integer overflow of datablob_len
32b3fafec34188515cdcc7199eeae0bb355fce14 keys: translate request_key_auth pid for the reading procfs instance
a78fe7aba83b50dec73b21bff41582bbcb5e0661 KEYS: trusted: Fix tpm2_load_cmd() boundary check
10ca765b4ac8fca6d8b757e14fca1c4b4c454503 i2c: at91: release DMA channels on remove and probe error
83dab8a9777c3397bf7eabbe94462e3d4d277f41 i2c: atr: fix dangling adapter pointer on add failure
2b8f80497976e8fbd711c29563561c2354525fe5 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
c021ee83cb6bfb4ff756e0f161ffe2e5b667540b i2c: imx: release DMA channels on probe error
1719efdda8be0d09c7504cb102fd69bb12e6aa8a i2c: imx: disable autosuspend on remove
823bc0af13cde6bcb58edead08fcd861f8050ab6 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
c17a3a5b89107a9a40bb4c8c364e45e57d652070 IB/hfi1: Resolve the credit-return buffer through the send context's node
a9191273e094cc70c94f974975fc57aa22347f2f IB/hfi1: Fix the PIO_CRED credit-return mmap
1dc0316a2f3671c3057a15eddab832bc7cd0882f selinux: preserve user SID across nested backing files
269b158719011a9629e210bd484073ffae525b6e selinux: recheck intermediate backing files on mprotect()
291bdce2e098ae97d08212884fd38424fd9f2f9c selinux: always fill AVC decision in avc_has_perm_noaudit()
3c6869041072edf371160ca440db728734ddc349 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
b039e17c696c531e1cbc99d635a2d6698b80b671 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
7b23d9779d581e25ee15597f7b3f3a5265e3b5d9 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()

--===============3049192479883347093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e585482ec187-67f363317822.txt

e62922bb1ef8e64356f2a3c7348a04f01f7e1a9f ksmbd: fix use-after-free in oplock break notification
f2c80ab58c3d0c29c233f3bc089a57e26a0d2cc0 drm/gem: Consider GEM object reclaimable if shrinking fails
7421dd057ee48370bba6de42b9ed812cf39b6b90 bus: fsl-mc: wait for the MC firmware to complete its boot
4ef7e7adefaefdf0cd0baf290ae8f53cb676ad9e drm/amd/display: Fix DPMS using partially updated pipe context
aa008edc478b8de4f2e76693432538a3b07a9616 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
1728e3c8da0f9c51686ad79e1f35cc5533712321 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
ccbdcec831bc7ae88e64273cc64843497280b6e8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1cde507e9817027bbd61dc14cbe4f461ae731ae9 ima: return error early if file xattr cannot be changed
87ec4eb31b42e003a7311825838f9d1f2b0f3727 usb: gadget: udc: skip pullup() if already connected
b5cf4f312910a08d0dfe6905b9c605414268deb5 tee: optee: Allow MT_NORMAL_TAGGED shared memory
06474ed1b47decd8570b86c7f81557523d78187d tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
c3b96ce702da02493079afc3bf8a37f5fba15fef PCI: Stop setting cached power state to 'unknown' on unbind
be221a55e86a1f7737b7e2bf3d6ac464b05cf6d7 hfsplus: fix issue of direct writes beyond end-of-file
53690dc5f045a08599ddf45e9a0bc1d940370585 wifi: nl80211: reject beacons with bad HE operation
fd89d0e872f2dc1699b4bc3376de434196c36d3a wifi: mac80211: always allow transmitting null-data on TXQs
73be6367b038e74834560a2c04abc73954cf2186 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
85c633ba1c31836757ed9bfa29bb19fa54edc7b7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
dbd790bd452a5443669653e62e7bd469f30e8063 firmware: stratix10-svc: change get provision data to async SMC call
d5a137550e1f192e30a55c8a0657796fdd1e5d8d bridge: Do not suppress ARP probes and DAD NS unconditionally
9ce7e68515c3f432408e8eb0a36b4bbe08480dbc soundwire: validate DT compatible before parsing it
dc15b06d2c11c0474ec29b3b50abec2229b4f3d1 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
14f01d0e4705270d2271434e354d34bbf0703261 media: rc: mceusb: Add support for 04eb:e033
d6c02b9ec281980f62a76bb00680266c4888b4eb thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
bb5f344f95df2bb380050b5946632a6b555c25d6 thunderbolt: Keep XDomain reference during the lifetime of a service
fd0b901dd83210b249b91c2a20198e256238b451 thunderbolt: Keep the domain reference while processing hotplug
8cb892849d3a608be13ce89e994b94d33583ba0d thunderbolt: Set tb->root_switch to NULL when domain is stopped
ef8c707d002078be46d9a256287b493d0b977ba7 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
d32e84e64a04a4fa2c5413fdd69f69136cdd2849 media: dm1105: fix missing error check for dma_alloc_coherent
5ac65277334d1037bde9615226c29aba7f6815d6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
fd8bb35ad8a1e1e279c3d730d5c0ec90d6a760aa PCI: switchtec: Add Gen6 Device IDs
7e3b34a1728c520f4076f33308556ac13bcd213a net: dsa: mv88e6xxx: define .pot_clear() for 6321
d15807315f801e0d8c3489300686d31755f83167 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
bf33a94e8bb793c4677821af522fd1da84d5662b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
846dfe73621d81a477ff88db4b2e09febaf5c399 crypto: ixp4xx - fix buffer chain unwind on allocation failure
a8b8f288921dbc6c4a746a910d58d73433cff380 crypto: omap - add omap_des_unregister_algs helper
59a8ce0cfa0af8910ef8e7adaa8171fe7c115548 clk: renesas: cpg-mssr: Add number of clock cells check
aee7fff269ee47e9453cefa9dba7fb0458d90bb1 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f30e432cb42befb89ca6016194c2c006407aab92 ASoC: ti: omap3pandora: update board check to use DT compatible
018b1e3535f45ee8de0ef186b00bcbc58ead2ebe mmc: core: Add validation for host-provided max_segs
e06dbd248a7510491d41b496286c537d34d81017 mmc: davinci: avoid NULL deref of host->data in IRQ handler
818dd369b22a0747e60498d484fd0453f9c757fa drm/amd/display: Fix CRC open failure during active rendering
94b996fa679d69270f13d230701931a93084e223 PCI: intel-gw: Enable clock before PHY init
e5f78ef48c478ae7cd58139b78928c5202fecc04 hfsplus: rework hfsplus_readdir() logic
5bd96c98c63e5bbc22b47535e0563998cff748eb net: phy: motorcomm: use device properties for firmware tuning
a9bd2b0c032a45e18970700a9f4b2e13b9385c2e drm/gud: Add RCade Display Adapter VID/PID pair
9b7cd188ae8899448b42b172dab5841ca227fd0e media: video-i2c: use vb2_video_unregister_device on driver removal
e69fda4a901692f078535c354703ea636276b4c1 wifi: rtw89: phy: check length before parsing PHY status IE
da050ee1b0ff5b5e649f9575cb8894fc376d3a38 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
9dbb7d9be36e30de87968819ed17f1e688c4a9f6 integrity: Check for NULL returned by asymmetric_key_public_key
e99e7327132915af4f4fcec28c9eab1c9e414137 drivers/of: validate status properties in reconfig state changes
82a35597ee18c2acce59744a40222059a1a5f4a8 soundwire: intel: Move suspend tracking from trigger to pm suspend
dd123ca93fbcfc37ae7a7b03601a96b8f2bb7b11 clk: samsung: exynos850: mark APM I3C clocks as critical
d8c84067e944ef457543a2aaa5adb162060a0ceb scsi: pm8001: Reject firmware update in fatal error state
125bedf1cb9d827e06ba0bdd6e4450c7b99be667 scsi: pm8001: Reject non-fatal dump when controller is crashed
fb053b8d109da7022edfe8dfca85a0f4120c38fa crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ece545469cbed9fe08b47a7f8205febc012c9343 crypto: atmel-ecc - add support for atecc608b
6944c2128de944bf2e7c9e14e354ad96f6553a11 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d70f0a1aa01025df7950f66c7f04fb9cc60d4aae RDMA/mlx5: Use QP port when decoding responder CQEs
ebc3a9477d6cc38ca4e26fb7b29c3b691667be7e mailbox: Make mbox_send_message() return error code when tx fails
8d6496c5f8aeee1cd599c9b706dc1c96a69fa132 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
87d1345c8cdc1c32ca88319a754703479f35d459 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d30eda405103e8233c0b45077b1709867ac8ce5a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
ef7bb5946b4204c0fccea900ef4cdd407f08e9db drm/amdkfd: Check bounds on allocate_doorbell
d59968540a6fe8f22214a25536960adb85c057ab ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c62cd674f517fcc44720253d1cf0249466eeb167 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
58f3a57388d0fad23ac958158fb757d3c9b812eb 9p: invalidate readdir buffer on seek
f83f04bb62711406e8d98108c120c3c0208afcb5 arm64/daifflags: Make local_daif_*() helpers __always_inline
b2e11988a9e895a45c8c7e5365ef31aaf5ee90f8 9p: use kvzalloc for readdir buffer
c52fa31fafcbee805f4cce6c3babde6ab3741b58 bridge: Add missing READ_ONCE() annotations around FDB destination port
4823b60aa0fc5c28ae84554c68e197d61aba2f28 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
dc2d04ae29fa10842b013284513c2051a81a0d7c thunderbolt: Improve multi-display DisplayPort tunnel allocation
daa433909df7352d73ed712800556f634441c2e9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
02df64bdd5bda9e728835add5e681cf83666253b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3544aeae8a7781170be9f8a4b9a42f230e72c90e thunderbolt: Increase timeout for Configuration Ready bit
254cc6bd63e521b6863cda1daa831494d0173759 thunderbolt: Verify Router Ready bit is set after router enumeration
f99830c60b4e6f764417b28ee8ee59d36d79a41d bitfield: wire __bf_shf to __builtin_ctzll
cb8cfea087b175969c0ebd2defbb054c4000dd7c nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
6cd90e54bf41ee0f9bfe5f1a48cc7d0ec5afd476 net: usb: qmi_wwan: add MeiG SRM813Q
7e8ba56d14d05542ad124b19b8be20824548abad net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d65cd5f89dcc00cfb264057a7261e32d882fea94 net/sched: sch_drr: make cl->quantum lockless
8a8ccf06c3428e018cdcd1f7f9c0f06653b5d267 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
62e9fe2fa61d1a74efb9836b779c3ea2e6cf14e3 befs: handle set_blocksize failures
1bd10634532a6fd1363928e69dae57c3cf8d826d ntfs3: handle set_blocksize failures
c8aba93345cfb22be0cc70cd78199b659fb5a0bd affs: handle set_blocksize failures
a2f09dba2155bec8772953bdc70f669cc21eef85 bfs: handle set_blocksize failures
9c34d3e53dfdf06a887e820697a223698f6bd44a minix: handle set_blocksize failures
a80db40055de8499202bf08a8edc6f7d249b35a9 qnx4: handle set_blocksize failures
6a662f4cb1cd1e3650ec2cebc2b05c112ff7e47a jfs: handle set_blocksize failures
4065eac8c0bfa4ce662b59a3bc08bffd50d899be hpfs: handle set_blocksize failures
69ee699d4d52607865189f1b77709cc823b53ffa omfs: handle set_blocksize failures
10fc456056966bfdfd4647b05b72f7a1b92352d0 isofs: handle set_blocksize failures
ae822a180fccd1acc5f00789ebfc66dbb38b51d9 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c9811245aad9effd0f63ce408650c8968a8440a6 usb: core: hcd: fix possible deadlock in rh control transfers
10c7c8577f17f83890e1ab4fe8b0447d75451786 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f7df5c197d94a8a513b2c966fb024febefd41c95 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
671b5ffeb7ae26442d6c95423cc5d6042040bf86 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
67facd2dca680e6f9b6e847720655b573012d096 serial: 8250: fix possible ISR soft lockup
a39d32ad1c895cae06513b2081df1ab669dfec0f usb: host: add ARCH_AIROHA in XHCI MTK dependency
9ce43dd815a39abff53fb4837b4219d2cdf02795 char/nvram: Remove redundant nvram_mutex
c354bff2a3edace6227cb771721def6d727a7a40 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
02bd187b9aad567b6e7798cc9b281d3a272f9e79 wifi: rtw89: pci: enable LTR based on pcie control register
c1dc2eee796828459460d03646bb79f4009fcca8 netlabel: fix IPv6 unlabeled address add error handling
c601562410b85c5088b74ca8add5790056ef5e3d rds: filter RDS_INFO_* getsockopt by caller's netns
a8d00a182c54cf40f6b17627d58af58b521d9899 rds: annotate data-race around rs_seen_congestion
41fadb71fc92816a17e721350f896e80287bb970 s390/zcore: Removed unused variables
a76154e7c15f67d7f6990b317a3e190efdd48fad clk: socfpga: agilex: implement l3_main_free_clk
be3ce5fa9e0c4e7fcd5b575fb78c62755e01a5f7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a333027aca64a0c1a6a6ac6154ae29556694e82e drm/panel: simple: Add AM-1280800W8TZQW-T00H
a11edcfcb1b0c6bc4a5d17690828533cef3be62f mips: cps: Assemble jr.hb with an R2 ISA level
46aa8ed10f8f7e3faadf0e2fe7e63ac2bc1eb702 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a1bc8020f69fea67a951c9bf9a5407d81cd34691 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
be2fe655243164a47091d18ad82687e3dd7f9a0d ALSA: usb-audio: Add quirk for Novation Mininova
1425352614a6a0a70de73097ebd48801eb1684c6 net: hsr: require valid EOT supervision TLV
ff314b6f2ac8e66803de7cdbd56056fce8138dba ipv6: addrconf: fix temp address generation after prefix deprecation
c3128c12fbac03796b8336b7ee52f969d3f011ea net: thunderx: fix PTP device ref leak in nicvf_probe()
b73c4343d50ad20f93e78c7bce8ad065aed0006f drm/amd/pm/si: Fix updating clock limits from power states
d60a3d513f5497797d44a83b0aee647953497121 ACPICA: Fix condition check in acpi_ps_parse_loop()
b602c70581dc4de59725c973994fa3a19ea2515c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e2bb184d74c66e256bad8eac04aa41b61d6a12d7 ACPICA: add boundary checks in acpi_ps_get_next_field()
6bfe8d1dc01df3c321c59ce536381be6bd058b5b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7e90730b05679652b3a1390b646ae24d3aea81e4 ACPICA: Prevent adding invalid references
08cc0f31eaefb9d9bc399017df6d57fa6835a093 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
66a431d2a8d91a71eef2ef1189da9c7d788ab07a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e0a139551ecff9e1d616b43020c0ff23372f8ca5 ACPICA: validate handler object type in two places
5d3a68da326ad4af7f8bb9a37a1df8bee8a44d10 ACPICA: Add package limit checks in parser functions
88dd77f378b08dd84783d5679fb476b8475cf007 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
27b61ab6344cd2a54ac81f7b6ba63264df02db28 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
cc8957e8061412615dc7cc1b46f2056a2c939fc4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
29bc5843d4cadb23f8d002014e4e70b841ad82a9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
83dfd8a4fbb5579c2cac8df94534ef859cfe6321 ACPICA: add boundary checks in two places
230f5010e5fdbcca822ce789bc286135a2a79675 hfs: rework hfsplus_readdir() logic
7413cc8be39ace564913f1eff8b6e7a29209b67e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
760503a0f1c7e717b739ab5eb88b69ffc17554ab host1x: bus: Fix missing ops null check in error teardown
22b1737ba5217edc116fca02d4efb315c90eab87 scripts: modpost: detect and report truncated buf_printf() output
d6f715f1abc92724dd6d23099dd0201d8d84f4b5 drm/nouveau/gsp: add SEC2 to GA100 chip table
be3a91ac583a897385f2a078aae0e8cbd4036c03 ASoC: Intel: catpt: Complete coredump handling
89246b30cb9fc90ec6354559d937180c3716a0fe libbpf: Add __NR_bpf definition for LoongArch
128acce55d7297c729c1c420e42cf725fbabcb3a soundwire: dmi-quirks: Disable ghost Realtek devices
c512f534cd0afb1a163e6a5bb91223391368106f gfs2: page poisoning fix
1ef3f36429bf2a9b8a1ca9884da4383d48be6b9c soundwire: only handle alert events when the peripheral is attached
603aa141b5e099b10b757b9d71a3e67ed2120a54 mmc: davinci: fix mmc_add_host order in probe
39e2635af3356ef2fce46125769f6594b17e8562 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
291719043aca33634714c890c5f4c07a9bc0ed4c tracing: Disable KCOV instrumentation for trace_irqsoff.o
f086d75e9db289b5971454547d87d7e6757a9cfc mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
34b450f010ce56a3a3a5f28b3a435e2c7cae518d iio: light: stk3310: Deal with the ps interrupt issue in PM
770d957d2db25c7ebd3ed003b5a3d9d8427a945a perf/ftrace: Fix WARNING in __unregister_ftrace_function
d0dd935d05f7cb8e66ca2852621a538f8ebb1965 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8301502bb508be36bdecaf52e5000c05f62d3880 libbpf: Also reset {insn,data}_cur on realloc failure
da427edb6b71e9e6b54352c800f9c4444b638657 net: ibm: emac: Reserve VLAN header in MJS limit
ba57bb609806d595723c035ed6411d1b34a81ebe wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
2021e8475ccb9e5ec92b5721e50b9ba1a769c729 ASoC: qcom: q6apm: return error code to consumers on failures
e220d14f8bb0f6b91ba13b02fb1fb9de60f5e62e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6e57f13ba07eee9d24b8ab0686600aa1c3124cfe ata: ahci: fail probe if BAR too small for claimed ports
bed8d52bd0616f4a521aa7f1ba6badef22ba5b8a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f8448a5101b104edc4a6576e61f59f951de9758a net: qrtr: fix node refcount leak on ctrl packet alloc failure
095eceddbfe0ffe30f412bed85a49ea35eaeb9c6 net: wwan: t7xx: Add delay between MD and SAP suspend
cfe6dc4832a794091f55b7919d3967943c5d07ed iommu/rockchip: disable fetch dte time limit
ed4555f715f079edcf28c45f68467a6afb8e1454 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
45f6d2cccc38cd6851f676b229e7d64705740120 fs/ntfs3: validate index entry key bounds
8feaa8d02aa6acd8b388586b95270f63e56b768c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f2831719dfdc7afdc3d2fe1715a50d56bb5933bd ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0a57553b79d741470af89fbd5caf164739edc67e ALSA: seq: oss: Reject reads that cannot fit the next event
d3ba24ac79f0a0824920204fe8cccc555630cec5 dpaa2-switch: rework FDB management on the bridge leave path
fb462197fcaf25331a5b5ebb8a9b7da5936718a9 dpaa2-switch: fix the error path in dpaa2_switch_rx()
122da5f945b4e387695ddc1d09161b4e175e5aac net: dsa: sja1105: flower: reject cross-chip redirect
1c17a65253432d4c0dfc372af0b01c0596826ae4 dpaa2-switch: fix handling of NAPI on the remove path
2233584524413756fc585a7c46712d68f2020563 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
32a999d123b39fe15e6527f49acc3247f7a6129d xhci: Prevent queuing new commands if xhci is inaccessible
e8f2df918122e565ae6de44d09165335fd516249 drm/amdkfd: fix UAF race in destroy_queue_cpsch
002018f8add7458ac933110d88882f8ac847a12b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9ae2a7d19dc9dfdfa9596fb71e58a0e5eb7606e8 drm/amdgpu: fix buffer overflow during vBIOS update
14eb6d29782ebf138c514df38a5eec9395a343c9 RDMA/irdma: Fix typo in SQ completions generation
f69a61677e40e96fb95b374b5afcb28de2781219 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
bfc404c14fd48d0d5dbee26fd11ab4e423ae7d35 clk: keystone: don't cache clock rate
744dae4a6ba56797a6d0cc69b69dd486b65224e3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6fbf19509ec591f61b83f540043047e99e61f050 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
06a12b8a65059cced6dea45a4050bb8d2bdb8733 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
39a348744e83f14b9254c44cf6b25211fb01ff7a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c02b48a99f74799e520f74e6d1ab5e0c0acf2f1b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ecc0e76351efbc39d56ad68f604bcc4b7f09da88 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5f9213ab0523bd6a8d0ac9d659968922af6ce3ad bpf: NUL-terminate replaced sysctl value
af767695cd6773bf6101a0948af67ce736556a36 net: cpsw_new: unregister devlink on port registration failure
f131678afb7c88f943f5fc105d4d833a4f1f35e5 hsr: broadcast netlink notifications in the device's net namespace
e57a8ed3f7c3b9d961eb6b2747f7e8d12079c233 net: microchip: sparx5: clean up PSFP resources on flower setup failure
145120caa86c6a56777337544c6ec8519185e905 ALSA: es18xx: check control allocation before private data setup
43bbeb29847073d0e958313e868cdfe0e8ecabb1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
76b8dbb48f662b9137c4879a99d3a8fa1dd0071b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1ee1692a5ed1644d065017ad30c4d3b91dd798b1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f618470b82958ada5e71d413b649485ccdeeddd7 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1acc634c243cd6090553e268b7ad952f149b15d7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d231296a2f577b2c3853ab50cc355f1f138f98e1 xprtrdma: Add request-pool slack for delayed recycling
29e5edd1a31684918b82d5f21eca66a0d4317e7a configfs_depend_prep(): pass configfs_dirent instead of dentry
a3e378469f32f41df269c0603dcb458c967b1f00 net: ibm: emac: mal: fix potential system hang in mal_remove()
a78ae196ebf1da145c86a90490335a2893246474 tls: Flush backlog before waiting for a new record
ce978075bd6e4813362eb5dc8655495f82897ae0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
04acf7eee350cdbb57dda9f625097855b44ac7ed wifi: mt76: transform aspm_conf for pci_disable_link_state
5cff299b1443634751cef29e813e7d0f622082c3 btrfs: protect sb_write_pointer() with invalidate lock
08c2e6bd6aa1c247fd514d513df6acfe8c72f245 hwmon: (adt7462) Add of_match_table to support devicetree
53e62dd15ca8d0f459ed004925e7e89311fcf1ad net: dsa: qca8k: Add support for force mode for fixed link topology
c2047d4c69a9aea890779fd418a585dd8950a114 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
5f62b6c86dfa6e9b5cd025258f9e1cfd844cded6 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
713c644d9abe192d05bbfce5e96ee2c2c2fdd5bb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
9cb722f15c2f60bdb24f15b67e1f62c50fc78901 ata: libata-pmp: add JMicron JMS562 quirk
ff137f98b0fdfe0c9c9732dfcb52c75bcdd28f37 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1843f5e25b38c0756759b14b736e20800d56bf3d nvme-fc: Do not cancel requests in io target before it is initialized
2610ab08d52d6a87d67ecb492fd4c922b15ff2d5 sctp: Unwind address notifier registration on failure
641c35c3ef1658523ba8d12bf024437d5d5a526f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5676fa3b7bd81b1cc9e6017ac7186b7890c8ae35 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6fb9d397d02bcfa99636009c4e705f7700021b0f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3b3ea2d41d88cf57a119dfd9b29115d0387322ef spi: xilinx: let transfers timeout in case of no IRQ
62ba79abaca845c5823964b806d7116986373c1e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e5bd677b9526b2a58d1fc348ebf549db9deb3410 Bluetooth: btusb: Add support for TP-Link TL-UB250
42bd20df5421b6a69a131759e1a6e6b7c3151427 Bluetooth: L2CAP: validate connectionless PSM length
5c8355303893e1cd89ddaed3db0dff476723d758 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c4b5726159c7d2259fbf90c62608b69484a1e118 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
733fc1d932baad4f0b8c90404001877f25828e55 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9adceefaa5bfce8da518ee9f02df3ef0fd614325 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
24b343ed3590f21d9c4d033c40e5985f6483dfc7 sparc64: uprobes: add missing break
9422ff17b3e346c19f91a2f84f265ae16d78d1b0 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1bb9c6f7370cc0fb4a4d8cc574e0d64ee3012751 ptp: ocp: add shutdown callback
a6b0bbace0c3bce73aa8d0da3115577c0a67d873 vsock: use sk_acceptq_is_full() helper in all transports
115d5a14092e2c28133bceb614655c8e3de32358 e1000e: limit endianness conversion to boundary words
d655e50081b5263d6f836390e34e7ea54be75ecf net/sched: act_csum: don't mangle UDP tunnel GSO packets
6cb606c39c7c22ea28cd0c0f017a4d69711df0db smb: client: fix races in cifsd thread creation
80a97493ed3891063dae8d7343bd4db139d725e5 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
79b7104ceba7968c500f962696e5b6acd475d5df sparc: Disable compat support with LLD
5375a4726dcf3f9f36ca0aa8cdb2700cf5d2cd32 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
190b326f58ae054bc2a9f84587263655006fd127 HID: hidpp: fix potential UAF in hidpp_connect_event()
6675d5193f73d00c1e9de1cc6a79b77bd6b3e1b3 fuse: set ff->flock only on success
906f4691aa7a714fa7b5078fdf3c6c9b3732a91e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b6f3980bf206c102f85a9db33df5ecc9f7b0ddb8 gpio: pisosr: Read "ngpios" as u32
f9ff09d83a783af9210786a58b664e87bf56928c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
90c2b119456665d7382a224616995ad29a6190f9 ALSA: usb-audio: Add quirk flags for SC13A
5f0225c12d0a801a961272c0e3df2d053ce8cc80 tls: reject the combination of TLS and sockmap
7c9c0d393667a2f7405504242d4569c33e2817f7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
277eaba73cef7f8d7f71c13f8b45525174b87f1b leds: uleds: Return -EFAULT on copy_to_user() failure
eac5861ab823b924f47d32a4bf45e7dcbd87d620 leds: pca9532: Don't stop blinking for non-zero brightness
80f58f4dadd55b86208a51a1d9546f702d018ed4 mfd: tps65219: Make poweroff handler conditional on system-power-controller
247df6977949e9f3918bfc383f64155270e0288c mfd: rsmu: Add 8a34002 support
8176dbc7d57582377dfb486736dbe94db8db350d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
4024d5f1fdc55d249b7900eaf2e39675bee02efb drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e226db56388a77a454e67e962f3cfa970f8801ef drm/amdgpu: Use system unbound workqueue for soft IH ring
19fa61a012771324a9a4605eee4877672b9cb46c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
bb195cd5e70ec7e18c20b85bdf23c76345305ca0 PCI: iproc: Protect root bus removal with rescan lock
cd3d7c1459db3c61e282b606d39556e4f7c40d08 PCI: altera: Protect root bus removal with rescan lock
3e72adf2d1fdc106c020f3c0d456c1c3247ad359 PCI: rockchip: Protect root bus removal with rescan lock
06c79aefb84d1ec41775aea4fa213effdb476adc PCI: mediatek: Protect root bus removal with rescan lock
82d6aa85147262f8e87098aafeed808861048b3a md/raid5: account discard IO
a3f76ec75f1d2bf1d8a326e5d5c34bfb608fcfc1 md/raid5: let stripe batch bm_seq comparison wrap-safe
3c5b2744a88683453d04483f3ff5d5993ce4e363 f2fs: validate inline dentry name lengths before conversion
18480840ebbd2ef68f8fa8fbd3c2b4d2b10d2cec rtc: aspeed: add AST2700 compatible
fb447807ae99493c08803fbcf1a6ea98e5851f3b ksmbd: fix lease break and ack state handling
b01c7485dc4b4a88712154985ac1f12876a35e14 ksmbd: validate SMB2 lease create contexts
61237c6b838c3d959ce1f4a4655dd441b3ba8af5 ksmbd: align SMB2 oplock break ack handling
35a416733d79b6aa545efb97453932df113c2611 ksmbd: use connection ClientGUID for lease lookup
085f49c27826bbc7f418d8da62ff3a1a633be516 ksmbd: treat unnamed DATA stream as base file
0f39ed4a0abc45735ad1f6b6313b6d97357e5620 ksmbd: apply create security descriptor first
309aa4d9ffbb700000b357f7b72eeaf7a63acf49 ksmbd: deny renaming directory with open children
05163dec4523e5f0061e219c19287690959f4020 ksmbd: start file id allocation at 1
ee5aacade8c223d2f3208e95d3eac6729b39d9cd ksmbd: break RH leases before delete-on-close
36a8a8074e366aac9aa2f88aa976715b06771813 ksmbd: treat read-control opens as stat opens only for leases
63562b4ff87e88adb4056670b2537c09cabbfd6b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
45ec219f2e2c51dd1e28fef18150e151d2538e9c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e46feaeab70939ef82eac5e180dd00aa351aee22 regulator: da9121: Use subvariant ids in the I2C table
9015fe296a48b3ce7a4f809aca43f5246d898148 net: au1000: move free_irq out of the close-time spinlocked section
903f2ed9ac5cc12346285339bd2fa8bf31643a32 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
fe76f95d69ff39cfb43eac61123f57c704f00f10 rtc: bq32000: add delay between RTC reads
ed8c63663ce124169f202c701d1e369fbc8ddff0 eth: mlx5: fix macsec dependency
6fdbb4e2456716238e6242749460f33f1aee2a51 fbdev: pm2fb: unwind WC setup on probe failure
64b6f2c013fc33327b034126442b9083e8629d0b spi: core: Abort active target transfer on controller suspend
c364a8926e8d517368c3701d8362fa3e0e1a907d btrfs: tree-checker: validate INODE_REF's namelen
6d379d4f8d11f3eb94db94ecb5681a21f7d89301 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6a88bb8f3d584c38e1841aa6acbaf4e63a9c1aee netfilter: nf_conntrack_expect: zero at allocation time
d153c0fe5175a375941945418647672d3bd9eeed ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ece232faa1e368d5e3e89f004b9a1a719e7138e1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ac9776716f7264f1cf1d14794d3ab6693bb8ddcd ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1088b0299d65115fbb76285fdeb486146b9bd5db ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3e3052ff51de26768957eeea265b9325a7b4eb15 xen/front-pgdir-shbuf: free grant reference head on errors
82f6c6b4f0596a92d9d42e2d69304fe290d8e1cd freevxfs: don't BUG() on unknown typed-extent type
413a4b41a8c5288f3e2371c7e4e28b568242d263 xen/gntalloc: validate grant count before allocation
504de3689c3ec82bd10c1b3b2b8cd409c8aab935 cachefiles: Fix double fput
a3e6cb54dd456340f25d8866e598f2126c35a753 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
4c14454c220275d44122a96dcca8050059d08853 drm/amdgpu: flush pending RCU callbacks on module unload
bd420c99692aa1cbea07ac325b13707f9443e6b3 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
068cdf794c6bc6ea45d102e04ed14b6629b88dd9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a0b458cabe50e02185cbb5970ec61524cf28996c wifi: ralink: RT2X00: init EEPROM properly
ad953ab4a1f5382bfc8b9f5148fc8fc920eeff40 wifi: mac80211: validate deauth frame length before reason access
590af6a421f8ffb31275f017dcc9068522bf2eb4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b1b2088c6bd89369a3d4c5dcae4458a523e8a900 wifi: libertas: reject short monitor TX frames
457eec0182078f894019deef7f4339b994f1433f wifi: cfg80211: validate assoc response length before status and IE access
7b2eddd9669e20cf3b0bc6fe7b073092c7390e48 ksmbd: find bound sessions during reauthentication
ecc0000429a08eb981594ce368080fdda4a1f6c5 ksmbd: mark invalid session responses as signed
68f7c6021930175217381402207b5ed16c5a0e3a ksmbd: validate SID namespace before mapping IDs
af015c86ade9f52d92a9148bf3c53b5ff1b7535d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a1f1a40825b8a946a439c722377c800e6abe4f14 gpio: dwapb: Mask interrupts at hardware initialization
427cfcafaae5e605a3e3257786379b1acc3d2a57 wifi: libipw: fix key index receive bound checks
f190c59f629bc5e6d0a401499c25b2689a26ccc5 netfilter: ipset: mark the rcu locked areas properly
da37223748c4ae92e8cd21904a41cdd8953ffde8 wifi: rsi: validate beacon length before fixed buffer copy
e556aa2f13e023b14a096fb3779fed5e5c823f4e smb/client: reduce fallocate zero buffer allocation
2620e6461c174d54037dd6acc3a6b4758597180f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
69bc5cd7cfca395418daaaaa502353841a970804 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
402f7b833319df7486e59fc1a12bf3268fd9ece1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
60998ac022c69f4b7d11450f663d2f2181b902ab spi: dw-dma: Wait for controller idle before completing Tx
66e988f521b7fd43baae97d86a44eeb91f92fabb wifi: iwlwifi: mvm: validate sta_id in BA window status notif
83e74fb857e3500ff16239e5a7dc2039a3a03a90 btrfs: fix reloc root cleanup in merge_reloc_roots()
5e108d9b11b2f81c7826d4e28991383ad74addb9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
606ba85480717fb561c4f1617dc49ec552a18885 wifi: iwlwifi: mvm: fix sched scan IE sizing
12764beba8ce11cbbf0462e00df8a463cf4d2208 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
991c69f4e62f74a3d3482112075e3954dc8c38b2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
723d6bc5668a268049e78063cbcffe62761c8fb5 smb/client: flush dirty data before punching a hole
2479a6d55e6a968cb351a27102ec8f6b9187f40e wifi: iwlwifi: mvm: fix a possible underflow
7f7011e10a6defb805ce686f1cec1381addc0120 arm64: fixmap: Allow 256K early_ioremap() at any offset
88238829f7f87e866fcd390454bc30220d631edf wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f2a726b6493f52995faa7e10626572907f84be55 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
83ea8c36cfd7a70030677996fdacd3cb1e74b428 arm64: kprobes: Allow reentering kprobes while single-stepping
a0a739baeff1b97aaecdcf93220b190419addcfb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
84bf3c004de7ec421ea22aa2f4bf2f26feb17a1b ALSA: hda/realtek: Add quirk for HP Pavilion x360
77212ef354c8a1810d0b8f6ae657a3f622567959 wifi: iwlwifi: bound aligned TLV advance in FW parser
7d2d728523e50bb5fb99974b4c3a60f2fee1842e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7aabedddfb24b49f8fbb4ed1ae24256eb3c2a1b2 wifi: iwlwifi: acpi: validate WGDS table revision index
4f389ffffad96d420adf7025d73abb0a62708449 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
66540c8fd52909f2224fbd29b70ed8d6f39e6fa4 wifi: mwifiex: replace one-element arrays with flexible array members
22f98ece1a2cbfa2ba889a93037001e6cbd55975 smb: client: bound dirent name against end of SMB response in cifs_filldir
4d58897039bcf2446b198314e6518d8211051559 regulator: core: clamp voltage constraints before applying apply_uV
5ed0e406c0be557c6e82cf3fefcf77c494b012fe wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
59db79f51e2ed94ad24444a5473bc101b6253aac ksmbd: preserve VFS inherited POSIX ACL mask
c51e2d98bd285ef410c7ac8176125761ae5a7ec0 drm/gma500: return errors from Oaktrail HDMI I2C reads
958a6450521115bdc695e835b7a4af1eb529d95c phonet: check register_netdevice_notifier() error in phonet_device_init()
f874f47219d45fbbfbd5d9654eae4bb678d5c9ef ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
671f29da3eb83c115e58559d45a8718ebc173cb0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
169369d2535c5e0814ee5b8eaab3d2f733571923 ice: pass the return value of skb_checksum_help()
b0ed6c5186f5701768f777b26079199f5c63ba0f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1aa38fb64ea2315e16c037244ecb9f3021fd7baf cifs: validate idmap key payload length
48d8568ab387df946ab0eb225d1f7064ee4cdbdf wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6f109acbb25a0ddd0a8a145047882d65fea30b62 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c0f41a9d6fefeb015343322ec8b43e072cdd598b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
20eebf607479cc73a53eac3c6b25b328a7378104 Drivers: hv: vmbus: add VTL2 redirect connection ID
e838d098b23f1f3ce0d4d4c3d69870740405efb0 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
4424bb307211801427f2ac5e78d94b852f697e0a vhost-scsi: flush backend after device ioctls
d343163bfdccc778e5463df7e839cbb8c20c9fc0 hwmon: (corsair-psu) Fix linear11 calculation
5b5b7886902c677d86530ea08491e665d1cc4e12 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
67b7c9589e3cb19da7c2daddd8fd81ed99caa725 ASoC: rt5645: Perform the initial jack detect at probe
7d7705173f5dd113aafbec62791fc40ad239aaa0 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
dd6fe762f530e1395e7d63af80a5a0bae6cc2002 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
58d6c7f3a3513e47fe3d1838de9ef37c90ca7a89 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
df997970fe286f5ed434558bb28bf604adb98853 firmware: stratix10-svc: fix FCS SMC call kernel-doc
0e4db7b3e0889c5ca8fa3329fb4eb4deb5695602 ksmbd: remove stale channels from all sessions on teardown
223532165516cbcd19a365c0258bc16ef3c103c5 tracing/histograms: Simplify last_cmd_set()
b7ceadf36a75c2dba1cd9edd464c884eb66b6b0a wifi: mt76: mt7921: validate CLC firmware records
9b1f94857d6174f3f765c2f6757223fc177c2050 wifi: mt76: mt7921: skip unknown CLC firmware records
f6801ebbc698e8a77dc52305729de2795e9c97c6 ppp_async: drop the errored frame instead of resetting its headroom
18dccf4d18ec03b0c0902a19d5e2b91938b612ed drop_monitor: perform u64_stats updates under IRQ-disabled section
20d6d92f50aeee161b3b368945cfc6d608b3908e drop_monitor: fix size calculations for 64-bit attributes
a02379479f9ccfeb95f55b34047e0e5f7d980a2f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5c6441cb7b7e1651e1102db1665c93d1c5ef8cc7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
57909e6436af09a45d734fc3c85c1dfdf9998577 Bluetooth: ISO: fix malformed ISO_END/CONT handling
eaf18bb7793452517a98c2908b2925150a41bacf bpf: Mask pseudo pointer values in verifier logs
5c61b901abff56f04181ba621e86452aa5ba7795 sctp: fix err_chunk memory leaks in INIT handling
14b95632468ffa87352df1275308e86006b7d635 coresight: platform: defer connection counter increment until alloc succeeds
a575a0ac600cd22ef6bec417c118d511c7971c9d RDMA/bnxt_re: Proper rollback if the ioremap fails
756d13251742a01cc2d7954fbf9057e1d26368d9 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6257b98f345949f09a748005cf438532e1a8c289 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
dc3049c30dfc39a616923ae3016a1b9295b6c49e ASoC: topology: Check PCM and DAI name strings before use
9613bafe42f12fb691fddc765c05e470ca82d1f0 ASoC: meson: aiu: Validate written enum values
cb46e5a0db1c5477fe86a33be29f8b21a5e24247 ksmbd: use memcmp() to compare ClientGUIDs
f7476fcf1c4c38f1fdb91e167734af8a49587002 af_unix: Unlink scc_entry in unix_del_edge().
664899402fb7b48fc051100045b3bc4abac4272b of: dynamic: Fix overlayed devices not probing because of fw_devlink
d31eedb447e84ab8a79f16807ccf3248b9c95396 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
06e2dc1e4a192af8ae7f374ad4320e78f088a129 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d55da82ca1b623f4d31a75f81d779161f7880ff3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
757a6433430493f6f3892ad0669bbaa611271a0b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7b2580b5b1dd348de0b4530e4181ec9102ef2497 ARM: ensure interrupts are enabled in __do_user_fault()
2cace49ccf709ae42b144326a227196ea2461dc4 EDAC/igen6: Fix interleave boundary condition
474e01494ef4342bfe14004ad2367b4adb45ce6f EDAC/igen6: Fix channel selection hash
aff56f206d647a48039050350c8099f925b8b7d0 EDAC/igen6: Fix channel address decode for non-hash mode
4238540043d5ef791bb018b1f67e613c1cd803e9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7f5ea0e9584eaaf79365b67387ac747e6975d3ce drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ee29c35b4e10caa1d25ae4290106dc8d27d521c4 accel/qaic: Address potential out-of-bounds read in resp_worker()
c82fc14d7d7efda2ef545ac020335882cb303a6f nvme-rdma: fix -EIO cleanup order in queue_rq
c015c3dea7062db50cf50b7c56c408cd72adfc19 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c3c0464fc01d3a3b3b6dd46a0963652f92e036d0 ufs: convert to new timestamp accessors
6e4b6681025ff9d3b30e60ed3958781507506370 ufs: Convert ufs_get_page() to use a folio
475e0aa88fb88742121652cc7504ed96404c4308 ufs: Convert ufs_get_page() to ufs_get_folio()
daff9ff791669a3cef62f807beb6c29e359e401a ufs: do not treat unreadable directory blocks as empty
b54df2bb626c3cdf13f6a12b14b549694f23048b drm/cirrus: Use video aperture helpers
a4cecfe35452eb655e2c4c600dfbd074f283e034 drm/cirrus-qemu: Validate BAR0 size during probe
6f1fb50c7c4f0f3099e79e84fb7189982a74077a net: icmp: avoid invalid transport header access in icmp_send tracepoint
caf3cf97104895a69b5fa0535db8eec0579a3bce net/sched: act_api: budget all shared attributes in notify skbs
100e0ae3b03428808e44e0da226112d6873abcd0 net/sched: act_api: size the RTM_GETACTION reply from the actions
9ffd97a5fbd17b5dc2026a0845f016eec5b4c26b rtnl: add helper to send if skb is not null
8124640316a6fc196b8ff37bb52fed620f3b4309 net/sched: act_api: don't open code max()
8497834487faad9ffb7e23402d4ffb590730e7c9 net/sched: act_api: conditional notification of events
675dbb66aa6fb8f66b3df4f5b844ba0209d8152e net/sched: act_api: fix skb sizing and action leak on reoffload delete
09436b6a90975e6814b3fc01883e519881d22a4b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ec67076a0adb754aec3b5938400fb8c040d12b6c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b3d0370d58a7cfbd9337165d7b7a95b8f24467c6 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d663f51e58f7e668dd1d8aa02dc6afba435647b1 smb/client: mark file sparse before emulating insert range
0dcfb79e734edcf4973575c131339108734aa17e smb: client: transport: Fix debug printing in __release_mid()
18f6826a584fb16c5d7ff8342c7d2927b8f2a4e1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
35d681c81c32ec3560dd3b4ad8e7db18cb7bb015 raw: annotate disconnect-side IPv4 match writers
04695dd0590d4291c2b6addfc506cb7c88e20506 net: amd-xgbe: discard rx packets with bad FCS
6f1133f3b0274f049d53b7d64accb210036da22d vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
bcb4396d2608b281ad01e877e892a420a707efc0 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2816a83b394a883f828efea05c42d73289b6dd3f OPP: of: Fix potential multiplication overflow when calculating freq
c8ef0e5e44c34a57d71d36b07fd9f3ff3ad14ead ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c6ff1f0ef832d068b89b1da5d40838c2065dbb70 ksmbd: rate limit unmapped SID errors
3f6655b7f840473e09ad83c2168e86289cdac7fc s390/checksum: call instrument_read() instead of kasan_check_read()
fa85d53b896c146eb77049f6fa15297928b447ad s390/checksum: provide and use cksm() inline assembly
aeebdf18930aaf687d99f65cee92d23ca36bf4aa s390/os_info: Introduce value entries
c0e71a204804b84179558ba9f7eb642a99f1d9d6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9ea2d2683c0e94fd1790ac3877a5690f66be892c s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a5e3d7fb9e508f281be5443dd4959588bae19353 workqueue: replace use of system_wq with system_percpu_wq
68f8161a1fb776f680b90a868b7df02d3e57166a workqueue: reject watchdog thresholds that overflow jiffies
2f202b21b8b339eb6be05bb0bd6d859284d80b20 Bluetooth: btintel: Print firmware SHA1
3dfe34dd485094f1c39561f45b967f51d96eb83b Bluetooth: btintel: Export few static functions
7ffd263a081add999f1f5a7291b12a9ac7fbd41d Bluetooth: btintel: validate version TLV value lengths
31cd45ed06a8ef3db7c4bc80156281397305e2f7 Bluetooth: hci_core: Fix race condition during device registration
94faa48b257a04178599241dffdf8c5819dc0b6a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a700f13212e4046d85a607ae77e2a347c32081bd Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e1dbe89b357463d9be22a3169fbd4f6093549c76 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4e4b4b32d790aa5a0b6605f30317fcdcfcf64d91 ASoC: ab8500: Reset the audio block before configuring it
d269d6b43b9eb648a66f702baec80b6fafe99e7a ASoC: ab8500: Repair the DAPM capture graph
4dbf3e5ded244dacd859a5caff0ab021dd8e8162 ASoC: ab8500: Correct digital interface format setup
0f91f38f076c2292fa3900de014113dc96df8877 ASoC: ab8500: Validate and program TDM slots correctly
900771ea846950cba24c9a70ceffc75d93719b6d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d0f48729fba291ba684d8f9a006daa99c79df00f ppp: ppp_async: simplify tty disc_data access
cee19adf309c5809ea682fc1454a59cd755a8559 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d0d69c6ea505a93b80d0a8d7d336bbf43f49f306 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d061c1550c3975034049038a5120f7071aede51e ipv6: sr: restore network header before routing and forwarding
adcb5edc163c7e685de54f918c1f40a6819ace9d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
302838b1acbc24aeba346f4d076b948f2ed713a4 staging: fbtft: make dirty_lock IRQ-safe
14322d6bc8aac64da3f896e5fd2bfd6345c63911 ALSA: hda/core: Use guard() for mutex locks
2249d73975fa6b42c26b96859e58dbb0cac9e207 ALSA: hda: restore MFG widget enumeration after core split
6be39d509e8bb298fe5efe5b9c433ba1495dcd75 s390/boot: Fix physical memory search range
0f51f5241c63025a4a753a637e7aabbae6bbaebf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8cd4d15842d849286d3435bb43addac1cf5d0a72 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
baa9c60ea2a02ef1acf4be6ee61694e4ee98731b btrfs: detach failed sprout device from transaction update list
4350288af7ef2b3e5cb4ab69013fc4290405a3e3 btrfs: restore active device pointers after failed sprout
94dab6755a07846b00fd74d45b598abe4c68f4b5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
1e8a33266b343627ff0a009c44c8c7d95bf651ec scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
94ce16f24d87c24974cdf64654e4d6131267f983 perf/core: Skip empty AUX records with only format flags
6024bf3a0dfa126071a3171c64d04d4bbbdbd05e locking/lockdep: Invalidate stale class_cache entries for zapped classes
68aa7038b3eac53ad11fae3ffa603d7c69233c47 ALSA: rawmidi: Expose the tied device number in info ioctl
2515e3bfb6ca86e4d19fde7505c7abeec597a88d ALSA: rawmidi: Show substream activity in info ioctl
2dbc63223af979495e82becc13301f0a7e984aa2 ALSA: ump: Copy FB name string more safely
1f0f7b524fdae739279c13110d7c0277c8e7bf89 ALSA: ump: Copy safe string name to rawmidi
1634ef66425634487521b4201d8e200b188bccb2 ALSA: ump: Update rawmidi name per EP name update
1d06f7ee4abcd63adeaa992060e25750eb33a4c3 ALSA: ump: do not touch legacy_rmidi before it exists
19d6a5e138d0cae7e919b0577f35d4f15716190e ASoC: ux500: Fix MSP stream lifecycle handling
0bd51e6f10fbcad183c14661c7f61a3ba9434b25 ASoC: ux500: Propagate MSP setup errors
5f6deda14d47348fb9dabdb2e0bd5ad92681775e ASoC: ux500: Correct MSP frame and bit clock setup
5f0d4c8f819d8a07957ca4c3605303094f277d08 ASoC: ux500: Validate MSP DAI configuration
5cba2e9097b56a3e023723f842570db44c0b44cb mfd: db8500-prcmu: Remove needless return in three void APIs
158529368b1ef2fd196be92f6bca15654b3c814c arm: Handle KCOV __init vs inline mismatches
434cdda6cc4db9a908dd35b9af52561d0a3fd8ba mfd: db8500-prcmu: Fold dbx500 header into db8500
686a3715024a95883f4da030052d5a121a01479f ASoC: ux500: Request the MSP MMIO resource
63def8c63d0bc94a00708001c66371da3b833492 ASoC: ux500: Program the MSP FIFO watermarks
59774c72f1439d410322e99844d2e26350d1f360 btrfs: fix transaction use-after-free in raid stripe insertion
e049b12326979ac688b44fbe87c22438eb7d7eff btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
507ffeeea70ed0b5281bb027fe2b3611ad56b20b btrfs: fix the possible bioc_list memory leak during error
2a8fc82ce4e0e9968772965f284a98e6f4cafd15 btrfs: send: fix lost error return value in will_overwrite_ref()
b11bb46cd8e127a2aeb3d49950bad012bca7141a btrfs: do not force reloc root creation during qgroup_account_snapshot()
d8f13fb040d16955c182b6a3044bb0ed66a16174 ipvs: fix reversed sequence option serialization
8c9e94aa5a8bb7d9f5f48e284a1a31dab37fc16f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d70410dfba217ff9431089f7837f8ea449e7435b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f072415f9ba26821fb4c9c4c910a46ba58871528 bpf: reject BPF_PSEUDO_FUNC reference to the main program
9c392e5c288c85afef8e2d9e58f83e21999fff0e bonding: do not clear curr_active_slave prematurely when releasing all slaves
f5258d42d9960a3734d072a1c0de26bc113b3356 net/rds: use wq_has_sleeper() in release_in_xmit()
3c24680f5eef62ece1e73353fcc09832cf0d9272 net/rds: use clear_bit_unlock() in release_refill()
5bc35d77d5fb8e146bd4c94b79675b3b95c43bf6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9258598a37781b6ee3746706aa95a6728aa04c8b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3304f2bd7e24fe7c0851d5ff08f7733d801e85c6 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
322574d9a2f4a399750451d3b97ddad4860c7c74 net/rds: acquire the fastpath locks in rds_conn_shutdown()
285befc4f805bac682944693dd10f93c499871f2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
26425fcfbcf5fc09505fb0cfb905c2aa6b6e2ef3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d55718d2ff880aa231b2073c4707bcf763a160de selftests/alsa: Fix the step check for INTEGER controls
7241138fe9622e12cffc5e07e4cfc1c1d2fd6d75 ALSA: caiaq: Fix potential double-free at error path
035ca8d1bb33cc7b976fd28c7cb6427d5cad5cd6 bpf: Fix NULL-ptr-deref when showing a void BTF type
836c98aee90eb6fd71fa9a5c18c06253345b3de8 bpf: Fix NULL-ptr-deref in btf_var_show()
74a5721e14cc7f6f6f87a88c97ce1ebb43802513 nvme_core: scan namespaces asynchronously
f08e242250ef867ea5319fb90e85bb9fa0c64783 nvme: remove stale namespaces by NSID range during scan
f5b0136fda693b27f3dabe23f91ad939fae24a3b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
08e8e135d24a2abbce42cad31a8de99dd7478063 net: bcmasp: clear txcb->last before writing each descriptor
83425ec3cc2700a0631f8999efe33213eceb3c2e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d499b742e3900968b463bc8088d7f32ef8d188eb bpf: Mark bpf_btf_find_by_name_kind() as sleepable
00b92b2b21e35708e69325ffe9a2e00d3740be69 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4bfebdfe9ea6df4c52a3de34a408c9b593553f81 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8f0dfa6db218095a081f72b3940fe35cc56ed7ba nexthop: Initialize extack in remove_nh_grp_entry()
690b0680f206630c4de091e93c08549fb717f38d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b753400afc42dde6d6b92818f2acef473792c87e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
847b80d87ef8bb37ef1ad5b12105197b117d9769 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5481230699af4a59210227111e0d90301ab1abbc net: bridge: mcast: properly convert mglist to rcu
1622d53d21680e9ba54e4dab89e61d5087f74096 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
370a885c2fb1761a84d9e27f5deb70189b934ad2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f5fdd6821ebc5a5d4296d25704d79c1b0fe938c1 s390/ism: folio_put() after error
db267a53567faee3f64c4dbec3bc732ce6f91a5b vxlan: reject dynamic fdb entries that reference a nexthop id
7b1a9a7b43dd1ed85980dc50547383cfa4d358d6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3badf2bef0d560105937ee4d1e9f038072c9aa29 pds_core: fix cmd_regs access racing BAR unmap on reset
25fadcfbe5757554f8bd63ad3d5234685aa15552 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8c272a52e49af14955503f98a91abeb374b4cb0d net/sched: defer qdisc freeing after failed creation
4af4c850092f5750aa198dc2345123680c77bd41 net/mlx5e: Fix setting RS FEC after remapping
775fed9100cef8f1018b5fc6f30687e3cb1e94d7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7764e5cc51955a40ea83d09e98f4db94b2bf49ca net/mlx5e: Fix use-after-free race in sample_restore_put()
7fe70fa162b439982393a7ac7f2c0420c0468e78 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
003b92d25acb9889f915d920341c60377c1a4ebd net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a5594bbaf34abb5fd97e03f42b1755d99a3f71fb net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f7c5d9e230d95061689aa5252e3455a607b4893d net/sched: fq_pie: clamp quantum in change path
b472cc335923583d687a5c165505b6ed3767fcbf net/sched: sfq: clamp quantum in change path
c2a7429dd1ded965b462c6af11acc09140eab6ef net/sched: hhf: clamp quantum in change and init paths
3731e1793f0a9f2673148f14c24e9331cefbaeea net/sched: pie: clamp psched_mtu in pie_drop_early
4c06420da63a20b19cbea5e28d6b7a38fb8c0373 net/sched: drr: clamp quantum in change class
dc6b9d79e7b45e3b39a65dd3cb4f1e902185c0e1 net/sched: ets: clamp quantum in parse and fallback paths
4b456a6a7e4334ae18a537fc1683cf6b637b88e7 workqueue: Introduce from_work() helper for cleaner callback declarations
ac51f4d5dca4cdf6e3537064b96c6f26c4787009 net: macb: rename bp->sgmii_phy field to bp->phy
c2807a73e2e892728bfa14cf105189cfc674368f net: macb: fix NULL pointer dereference on unbind with fixed-link
f8542e59e124f25e2b902c15b3d7ed6c1e7454eb bpf: Reject non-scalar bpf_loop iteration counts
de4cc2a53082b073422e33b254d984ec7411ef3a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
cd71a1ea38bd0f5c8c0f032f947c3f2f11414057 ASoC: bcm: bcm63xx: Publish the OF module aliases
2d417a6d75d34d079723b6087b41e98cb3ed35db ASoC: Intel: SST: Publish the PCI module aliases
5647c21d5cb8b40a70e4da4a33714cc12c3a4ff1 netfilter: nfnetlink_log: cope with concurrent instance destruction
79098edd10d35fd246c751e1386e620a4e0581cf netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4514d3b31307b8a329be6daed6b694b69cbfa547 ASoC: mt6351: Publish the OF module alias
5403afb17682c4ff671def2b090458131fb2d685 virtio_console: do not free control-out buffers on remove
fc995e0786f1c6a16e8ee884732ea0f5ab3c010f vdpa: introduce dedicated descriptor group for virtqueue
e9859994588308bfab8369939a5d48aba98c22cf vhost-vdpa: introduce descriptor group backend feature
f18dd8e6456aa7396c2b58b6b1e0bbe406e1002e vdpa: introduce .reset_map operation callback
595d7b116dc89faa00f81e2d82ccdca0a481a936 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
e3dfef38b9f6d408124bc7ac7faca998f8b403a2 vdpa: introduce .compat_reset operation callback
435ce470530e70be271f5f40d91a14190da6bb4b vhost-vdpa: clean iotlb map during reset for older userspace
deda14be898c702dbb6abb9c4251440383d34bcf vhost/vdpa: reject VRING_NUM larger than device max
2b5ddf7af7a539cbe42bd4926ed729750848a0c1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c695cbf56c935efae6969edbdeeebd376cb90550 vdpa_sim_blk: reject out-of-range sector starts
25a3880c111fc58f5b79a66e3ffa763828a09def vdpa_sim_net: check TX pull result before RX copy
ed01b336151861d1e283aaf372a776cf5c6b0a0e virtio-pci: return IRQ_HANDLED after non-zero ISR
fc61d39112d3ab7e8f0bff01bd9be4fb8d840d5b virtio_input: reset device if input_register_device() fails
c581c83f5a7919a8ecf958c1691615e954d2d400 virtio_input: stop callbacks before unregistering input device
6c51de49a514dcff1e95f789f2b39415903352ce ipv6: lockless IPV6_UNICAST_HOPS implementation
0ae05a99728ffedbce79420ab1eba5b14201ccce ipv6: lockless IPV6_MULTICAST_LOOP implementation
000417749071074a32cc34031ab282e0b367525d ipv6: lockless IPV6_MULTICAST_HOPS implementation
375de0733ec85165c284fcb56fa33c2698f092f7 ipv6: lockless IPV6_MTU implementation
4772769d5e07b34ce1f24301e47a8263ca7457b8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
21bf6c4e4650be9b2fbf7097b428ecdbe638bc7d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9c8686073140ac7e38867888d6de0c0d1c25f998 net: ethernet: cortina: Fix budget accounting
2fbe98f4272788bd354fc12e461b93cfc5a04363 net: ethernet: cortina: Finish RX updates before NAPI completion
8cc4db7ab33fa0380d6ce8f6eb027caee9847d4b net: ethernet: cortina: Count dropped frames as NAPI work
1565251b6244f6476c7c1e15d5dc3bf4c1e272d3 net: ethernet: cortina: No mapping is a dropped rx
5d0f8cf5ca9ce9794239e40a2e8c8bdcaa7e5858 net: ethernet: cortina: Count RX drops once per frame
5c75fba15ae6422854e3e29c2b1dc96f36d59e1c net: ethernet: cortina: Count RX descriptors for freeq refill
d32f63632866ff2d0cb26a861395461805cdb9cc drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
33ca45e694846eed8b8e9a2493ce5fc8bd453bbc ALSA: hda: Introduce auto cleanup macros for PM
cfbb10639c7b8724cc22184c8bc42bed6be2ee64 ALSA: hda/common: Use cleanup macros for PM controls
eeaea0c736114f0bfb32111ef2c9c49a6986345b ALSA: hda/common: Use guard() for mutex locks
ca618032b04a42ea67a9aacdb32d478e7326c080 ALSA: hda: Report a change when only the channel status bytes move
657c27df41985690a02ad66d8dcc243df910b6d2 ice: add missing xa_destroy for sched_node_ids
6dca2f3b3445c8924e4bd731b56870d25fd42469 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e8b21c4ae7f68e67e3789e13e897f1f1a044b379 net: macb: destroy the phylink instance on the probe error path
38f50e44a3e10f63ba744ed31152a3c6ce5901e9 watchdog: fix hrtimer start when pretimeout is zero
23ac985cd6efeca8b2cf17f7de04e80d99e1c056 watchdog: msc313e: Avoid division by zero
9251bfe26b8bd04e4d31038d903e7ed302561f7e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
bf67cc9f066ddd9639e3dc68048e36c614f633f7 watchdog: msc313e: Enable clock before accessing hardware registers
7add9ebb0a0063ff4ef27d53af79dcdfc8e59392 watchdog: msc313e: Fix spurious reset on suspend
00ed88a3552d480ed0ef02b15c81bef117c6f24f watchdog: msc313e: Fix undefined behavior
e7b7cc63dd5dc0c77a43ab0ad2664dba2a9feef3 watchdog: msc313e: Sync timeout value if WDT was running at boot
335231e485a9e0c76947802ae6f9877dff7a9422 net/micrel: Fix typos in micrel driver code comments
395d7f9cc5dc4016e2226fdd2e42ad2ec5e1536a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0b2a5272f600080ed78aed3bc88ff7331b4c7c7f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1e996850823066bd0049d5f43e67ed8d7ccd1e62 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c66d7633c181d3b0d1dcdd43f85af7be274e02ac octeontx2-pf: reset HTB scheduler topology before freeing queues
adc35c2f0fc64cf7fbebc7ed8fb94a1abcb13f85 vxlan: use generic function for tunnel IPv4 route lookup
39344b8fd2291a4ea63f4e427bd197725e62006c ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
86ada4883760680faa9f18541a0d2823f3af5400 ipv6: add new arguments to udp_tunnel6_dst_lookup()
5d1ca3fa35562162484dc04c530de9816f8d06fc vxlan: use generic function for tunnel IPv6 route lookup
9ea4fedc62c658f5ef3b38235078003274985725 vxlan: Pull inner IP header in vxlan_xmit_one().
203d2d7de5aabd4246c09a55a9661b9fe57d55f3 vxlan: initialize _md in vxlan_xmit_one()
ccfd15aad723131836c2d0c30df7de7446ad0a22 ppp_synctty: ensure a writeable skb header
fddce02393cab47ded533c8db99e47a5c0ba7983 net: stmmac: initialize ptp_lock at probe time
d4abaad38b190cf417320d1160b00bc766553576 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
01f467465a3b243bb99160d85fd0d76870796d7b perf/core: Check sample_type in perf_sample_save_callchain
58b5c7a35e850ba9182c09748a5439e9eb764f27 perf/x86/intel/ds: Clarify adaptive PEBS processing
a1414c47b0926960e5df3aae28fbccb79d4b3d1d perf/x86/intel/ds: Remove redundant assignments to sample.period
8caceffd73f07bb1abe356d2f3cad8647928e114 perf/x86/intel/ds: Factor out PEBS group processing code to functions
465309ec5daf85da2c5b413f085f5216eacde0a6 perf/x86/intel: Correct pt_regs->flags update for PEBS path
964fe58e879e35107cfa0c71c561de1fb71022a3 net/sched: cls_route: free emptied bucket on filter move
a4677915a38e8308ac45000ee95ba3c8243e4485 net/sched: cls_route: Reject handle aliasing
2e2e7ab55a03d1fbaa190afadf2776918f45159c net/sched: cls_route: make netlink errors meaningful
b5c786357649aebb79c9ef66f08210ea933a47d0 net/sched: cls_route: Fix in-place replace
f67beb7c5bb1098b7a15e605e305efe87f1a1a98 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e82e452c2e2857f7362066fcd7bd0cbc2ed8e678 net: sun4i-emac: fix missing of_node_put() for phy_node
ce070019167fce1c3ed70da4d55dedb321d7f941 net: hinic: fix mailbox segment buffer overflow
6dcf1524bee306de4d3e6887e2391edfdcaefb11 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d5ea638df463d585527de7a4086aef09451a9c95 net/rds: fix tcp stream corruption with large pages
075b71a39b9eeb9e3ae005af5dff065d6dde905d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a83c27892bd9554c0ae8f7d14cb68d89610f5ef5 sunvdc: unmap LDC cookies when the descriptor send fails
2bc680de81b138f684570125818443f3a500978d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9c64317ae436e2d8394adb9433827bb755e687b6 ksmbd: prevent out-of-bounds reads in share config responses
dfc07ad1c730aa40349b3172e425c2e8453e0b04 powerpc/ps3: Fix repository.c build failure
9c57f49c5ab060f244d91c214a171b1c039f45a0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1dbefa2760e9d9667bfceb89743d4eed16c0bfbd crypto: x86/aria - add missing vzeroupper in AVX2 code
02a460314a143b8e964e9aab21528f78b0abaeb7 crypto: x86/aria - add missing vzeroupper in AVX-512 code
fb55b6ce5f6be8e433d29b98ab7533b07d49c8ed x86/mm: Fix user-space data loss with MADV_FREE and THP
6385886c9526f01345adb037be5cd7161f7ced8b ipv6: fix fib6 walker UAF on seq stop
5e610ffa28023fc84f3ced656856196547922b14 tracing: Fix memory corruption from the histogram stacktrace modifier
143da8bd3fd237820a3467434338688e4df57963 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3684f266df6fe62c8dd8f6a065d18a80528e9484 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2b7c3ae2a23b9ef36d3007e2543cb671f44c9aca dm/amdgpu: fix malformed link_settings debugfs output
c28cbc0345b7650e28f40d57ae04fb7edb39cfba watchdog: sunxi_wdt: preserve boot-enabled watchdog
c0cc7b21db7a2549a7c9cb25ae59604fc398e22d ufs: create the root dentry after loading cylinder metadata
b8bb872d494433bf24ca44e35e6a5f9e09733c92 ufs: validate cylinder group metadata before caching it
858716b0495d92e0dbe00281cf2cc8c48aa7d082 tunnels: Drop stale dst when building an ICMP error for PMTUD
baa02c1f8c09c83dc5513f630362afa9f3ea14a4 tick/broadcast: Plug clockevents replacement race
620f14409ab7a7574423963ba25bd6e2b1c84600 tracing/user_events: Don't destroy fields when event removal fails
3cd223bf8f89cfd9ffcc24fe10598ac9377e4c25 tracing: Free histogram the var ref when its initialization fails
a0ef8f810aba08c3ae9325292595264e7d4e9dd1 tracing: Free histogram var refs regardless of how often they are referenced
0865d422e28e1e0723a6689ed39a774797f75236 tracing: Free histogram the field rejected for a bad modifier
9b57fc3f25da909905fbceb568880b2b80d9550a tracing: Let histogram values keep the percent and graph modifiers
ab34390d8e12f01a174833dc51a940e58cc6d597 tracing: Keep the entry count when the histogram stats allocation fails
b4f7fdaa14bb2874c6e79811e401017733c824b8 ASoC: sprd: validate compress buffer sizes against fixed allocations
1df158fe008dbb216007ce0bf75907b3c0398e94 ASoC: sti: initialize IRQ lock before requesting IRQ
1c25de59c7d22ea0bdbe150e8927b01bac0d60c6 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8a846fa71f3cf77c16b63b484ef29a3dd80e5d06 cpufreq: zero-initialize policy cpumask before sysfs publication
d74f72bba7797349c1666c25b7b0329014888058 cpufreq: initialize policy rwsem before sysfs publication
818d659fa8f3fe8fd9cf468e5be489ac0d4e3a42 exec: do_close_on_exec() before taking exec_update_lock
488adf2e59988811ca5b2675a32f038ff9b8f589 drm/drm_exec: fix up contended obj when num_objects is 0
d0edd9c68cac413b599f4723b794171ec1b75954 drm/i915: Fix memory leak in query_perf_config_list()
7c7f110807a3f480399b135ae497e94a5f899fb3 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
75cad50e3c13369a913e5ed5c026307df7bf2ca3 net: hso: fix TIOCMIWAIT race
f65a67cc30fad0179c5667623dabb2b7352870c8 net: mana: Reserve extra CQ slot for the fence completion CQE
b6d1b3e7521e05daeee95a2c38b9f23ccaf50118 net: mpls: clear inner_protocol when the last label is popped
cef643e8c71cc5b1dd5c733413c865864ba7ed9b net: openvswitch: fix use-after-free of the flow table mask array
053a3f0d679f1381d107e9c0b40b7d39ca2e241d netfilter: nf_log: unregister loggers before per-net teardown
90c0b60c6ca0ac14318e1017210e6ee3d2a0a994 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
dca6542417a8ef0308d477ad7b1988e1d47463af vdpa: ifcvf: Put device on unsupported feature error
f769f34d41dad51379b4c0eda0594048ac7f669c vdpa: solidrun: Free IRQs after request failure
17803ea1bd20681e8c0a05532a0d55c630b0e3f9 scripts/sorttable: Mark long_size as __maybe_unused
67346b2691ada866bc08432f1e2b5387a3c82eb9 fbdev: vfb: defer cleanup until the last reference
a532aaded4d6156cc9d7c5cdf4f7839b5d560251 inet: frags: invalidate queues before flushing them
5f57d12666e06be09ccb765edd187130a28f9bdd ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f3f434d515da237d41cb18339e7b6e9392084df7 ieee802154: hwsim: serialize pib updates to fix double-free
8bec1a4bc566f2a1068e7fe7812c0842d2bb8baf ipv4: fib: bound automatic table ID allocation
101c5aa74f9fcbf14a83f5464933cc5d33b6c552 ipvs: reject invalid states in connection template sync records
df7508f51b8a32582f4b7216b0c03f8487ac485c mac802154: fix use-after-free of sdata via queued RX frames
065e0e1dd942b7634d9aa000fd6c3a9354a1c420 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4d74654f21b828754be930c62bcc4e207607763b s390/qeth: allow bridgeport queries despite OS_MISMATCH
b03c87a7bb7cf37354d411883a3a3d5aea86db5e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a6add211ceb3ee42da62b95e0d71a2612522f04f hwmon: (applesmc) fix key backlight workqueue leak on register failure
0461b227b39e2f8a3b7474df664467842162a2a7 hwmon: (gpio-fan) Fix use-after-free in alarm work
cc1a2024093af0da8af0f2109c1bc8fb88b92021 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3c22b39e709cd643e4241cff889ef65bf03859fe media: hevc: add bounded tile-count helpers
4e6b949e3cbec7e1eaf9720eea8bc97173045953 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f3d7ca83da5c9958bdbe11a3eded4feeef091195 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6617c9770457d6af9b3735d548d0710f93111584 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1dee96dede549ab3ece0f4318523f4752128ce64 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
427a21c532abc86613eadef749cbca2597216111 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
fa5269c87ba2ba1c5087ceff93bd4c52dfa2d3e2 media: v4l2-ctrls: validate HEVC tile counts
537f3a06e83b7ddb06abb0e7c35afb20df21b434 media: v4l2-ctrls: validate AV1 tile counts
9b49b7a3fe6425687c1c487b1cd03254f7060a21 bnxt_en: Only restore LRO if the device supports TPA
4ff99882a599947dbbd3d34f753463cdbcf76eb2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d23fd6d8de4dca1951366109c2ebc4d4e1e28c54 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0980d50a0269947f334e22d90632f7184e191f03 mptcp: options: handle MPC data + csum reqd + no csum
3d8d9dd1b40a13d0e50670afc3f55279d1577520 mptcp: subflow: no need to copy thmac during ulp_clone
1de45a0add66dcc7b806aa8b962090190cb1d0bd mptcp: syncookies: remember the request backup flag
bbc7de65d02b06c0a261a230b2c8e6cb7df4ab0f selftests: mptcp: fix an UAF in mptcp_connect.c
63a79224d63965fd115b1b1b5a94091175b91183 smb: client: reject userspace cifs.idmap descriptions
37197246fa4dc94e23b9204881fe64aaa93107b7 smb: client: pin DFS superblock in iterator callback
9638ab0b1a655e44d3e077c6abbcea8148c9a67e smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
c03797d50fe9fe2ef9b1f4c4dc1ed043cc8d93a5 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
78e6d51135a98cca3a167ed8d180618a3088c644 smb: client: fix file type corruption in wsl_to_fattr()
64347df61e6385301b52a7e83ccdd02c1ac2c81d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b3cb653a1e142d708739d4efadab9edb98531e0a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2311cc3cb96b2bc3b01f6255b251451f09a694bd smb: client: fix heap overflow in DACL owner/group rewrite
f808dd4585455df827f36aef47e6e2c2aca0c950 xfs: snapshot scrub stats when rendering them
61c1a78dbfbdc1e5d484d8487a564c37ebb8f911 xfs: snapshot old AGFL before rewriting it
fb3fa29bf243caa00a0c9700c555615d551df425 xfs: signal inode btree xref error if get_rec returns an error
a9f5d8123af191c031d2f6f933a18304814ac0f2 xfs: count escaped corruption errors in scrub stats
a0a0f3e85830926bd60b9a608dcd9ba4cf4541fa xfs: bail out on bitmap errors in xrep_agfl_fill
87a58d8d0a0f8dbcb62740062d972dbbd6368dff Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
52ba643227edd6d129b954016958fd629558199b Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b325f360a3f6569ef0e598dd76969f3b92e28284 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
0691cb3d9a2f10b0e25054e9523ac9c1e1ca3ff2 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d67458fb7d1d2a5bdc348b06630ba49edc18a761 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
23c1f1a5633dea65f195a822e5335032c6ec7fe3 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
0d0aa769b9f28c5e6d76f85316868da1785c7533 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
7b91b7182fba6813ad47f98432a1e3cfc591a4f2 Revert "nvme-apple: Reset q->sq_tail during queue init"
f67866c9283a16585fe3f1bbee03ac712b077127 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
8d6c385458b8328cbf18d3754064ed6fa748fb2c Revert "nvme-apple: Drop the PRP null check chicken bit"
e61ad69648b6f3093e087faa7c2102d0682b6414 Revert "nvme: apple: Add Apple A11 support"
3b958dc02e960b24031e75128ae5c8aa7c2f7ce8 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
cfddfcbe8fa299d150bcb9b5bc708f27ed0354b2 Revert "selftests/mm: report unique test names for each cow test"
10f434d68dddda79246f96f1e4e953202edbb2ad Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c61229afcd7dd142df9e0eb1d90a207a07a4eabd perf evsel: Add per-thread warning for EOPNOTSUPP open failues
2e870435ab272da7849fa3379976deb44a73ee79 usb: xusbatm: don't rely on id table pointer arithmetic
81182051df7767b54941c52e30b0f00dd2244d49 wifi: ath9k_htc: don't store usb_device_id
7af464e763ab781f781547a2f3aa0e2566e74cc7 usb: usbtmc: don't store usb_device_id
8380c9df84395701066b91486fdfd23d419f8a13 usb: serial: spcp8x5: don't store usb_device_id
740ea8724a28ea52cac83daab0d1af0a7a8231dd media: as102: do not rely on id table address comparison
560559a62aa8b63af33b2f99a468d4fa4224d3f2 net: usb: pegasus: don't rely on id table pointer arithmetic
997587f3a6388d45558f6404b09c53c749ca4e59 ALSA: us122l: Prevent write upgrades for read mappings
1c376a9dcf1bfb52fa11ddf77536cd7a73ba7941 i2c: smbus: reject oversized block transfers in the common path
8f5a3c3e7f5499041b9a42c9b54e461d2b7550e5 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9acfda50ed66740c76af89b4455043c0e5a6636f fou: Fix use-after-free in fou_create()
2dedad3304298abcb57a714a912632790765cfb5 crypto: sun8i-ss - Remove crypto_rng interface
50a6bfebe17d2a0d00b2eb5e16c7bb74b796ea69 crypto: sun8i-ce - Remove crypto_rng interface
5d895d0798e0136402cc5e6e12f8c4b3a2e06d21 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
8a411c900ee891c1230d052b72507803400aa478 workqueue: Update documentation as per system_percpu_wq naming
5f56679d13ed1268a220e6bd8f77af9bd8390511 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
e45c6252ca54ded6cbe6b3aebed9fc44ee0d3dbd mptcp: fix bad accounting in __mptcp_subflow_push_pending()
821f2c9c5a82327934905f053c7f8d6545612bee mptcp: avoid unneeded actions on subflow reset
dee808dfa463bc5856934647cef9190e594a30e9 mptcp: close race between scheduler and state change
6d0ecfa68ffbbce5529b082d0c934cb47cd8c2fe Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
496b4ccf42b0927eda4f265c68d27a382a6d5f0b Revert "hwmon: (emc1403) Rely on subsystem locking"
b0343e02886708cf737680db13d14294c43ded96 selftests/landlock: Add tests for access through disconnected paths
0564a073999ea6300f1d4aff9aceea19dc4af383 selftests/landlock: Add disconnected leafs and branch test suites
ae1d8109b9d7f9d68c28ec1d72d102f46217eeab Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
6f889f84edf5eeb8e9fcd44e28b578185d1792e4 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
603c4ead334d04c055abc16dba8f1c63d9c72fb0 selftests/landlock: Add tests for whiteout object creation
de6e8eb47c80b1a23b6c6af7cfba62018e193059 sunvdc: fix -EIO issue due to lack of retries
4c075985da2ff943f35e3cc813cf0ecf7ac30be4 media: video-i2c: fix buffer queue ordering
66a9cf831e3c0e65bcbd950475c3fe5708347fd8 ipv6: Select best matching nexthop object in fib6_table_lookup()
2066be13073480fd0e6e543bdc52a08e9dc466c9 ipv6: Honor oif when choosing nexthop for locally generated traffic
dc6763f87928160af047a1ade9541a681a9c091a xfrm: avoid RCU warnings around the per-netns netlink socket
ed4bccde2f9a118fd0d92019cb98115f137c7a1e xfrm: fix compat ALLOCSPI request use-after-free
6230125c3613cc1477be78a391a19f7d4e82893c xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
42e0a45d74e3e363b4a901606f25bb51d2ba3893 esp: downgrade zerocopy managed frags before mutating skb frags
dbdb12dcba55ad16281bd0b386a9bef148e8c7c7 ARM: socfpga: select the PL310 erratum 753970 workaround
c80fc45f5be8bbef46d1ef8bf753544a4e3713d1 RDMA/siw: Introduce siw_cep_set_free_and_put
a51057f9daeef441ddb244f90d770f2dc9c326be RDMA/siw: Cleanup siw_accept
907e6afd61b7292e4a72eb60f4444c5a23f078cd RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
6dd8703256770cf90062b13bef638c2abe04a818 RDMA/rxe: validate access flags before swapping the MR's PD
ae9ea9032e7870fdd678aa1a62353aeaf23bed7a RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
ca0a88c6a6617f19a25e779bb53f91a4137f68c6 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
f21c834b160cdad506f66e4650b7a80f666ddc6a clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
580b578623f4ad2405d3039f7d899615e0339af4 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
ad66fe4ccd8d37c9feb7b886d50cfb36d1d8682d net: convert dev->reg_state to u8
5480b8d39e4f5d118add65b38ae2dc2b39268cfd RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
a33f358467f9c309b1a05d0ffdda27506c91136e IB/iser: reject a remote invalidation of an unregistered direction
613e2f03f94fff2d379634ca4d0fcfddf9913276 IB/isert: wait for deferred control PDU completions before releasing the connection
3a8e17ed288af63a88f0e65a2dfde3d972d38016 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
1e80743d1f2b8b62a456b2dc72dd44aab2f763a6 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
2cbd07da7be82d91fa31c32f4dcb2caffd28e173 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
b98b696edaf32b295c1d1cc8a7e238d5837776e0 dmaengine: sprd: Fix runtime PM reference leak in probe
263a3ff06c8631f6c68e59b73b56ef1f85da5ca8 wifi: virt_wifi: free skb when disconnected
5ed81e66147b011b369fd77397812697658f4cea wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
e3cfb0b87268de48bb5fd869a3aa295bf4634d7f wifi: libipw: reject too-short beacon and probe responses
af0336e1ef7c23282a621cfb2941795551b0f650 wifi: libipw: reject too-short association responses
404dc505de43278c75327395602d692f4e4fd337 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
1be423907bb7562029ba8eea08bee2e481ef2f2e wifi: cfg80211: check IP header size in cfg80211_classify8021d()
5c1f17241c0aaea36f9b7012f223ee095ecc0c92 soundwire: cadence_master: wait and cancel cdns->work before clock stop
cccc2a87ce0e8562c789bdcd79bcfec744a9390c MIPS: Octeon: apply USB FDT fixups also when USB is modular
7955718a238be06c4b9ffcc779c6a6c93d96d2d4 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
3db15a31ee8843bbb2a92171f4ebdcf4927e24f6 dma-coherent: report a failed reserved memory assignment
deb49fe1f53d532230a5a5265050e0a25707c154 dmaengine: Fix device kref underflow in dma_chan_put()
da13d82f7e33fe90a3717c4207f51a980836383b dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
d7fbb11b1591f962f0a52f40d62907cca3c856af dmaengine: wait for RCU readers before releasing dma_device
1b4f215a7759def9e60e41d9f8ad0110b72857ff wifi: cfg80211: only group hidden BSSes with beacon entries
451f86479efc4e148a8d10b5aeb0aebd476c36a1 wifi: cfg80211: don't filter by BSS type when removing stale entries
f101f71f443be08a0558addf78fb413ae6cb7430 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
a31b00c443bbdb69f8ee2ab5c670fca155154c55 wifi: mac80211: suppress chanctx warning for debugfs reset
b29c09c1a85671d7bb9a4f486c395f788adae6e2 wifi: mac80211: unlist vifs when their netdev is unregistered
adedb5582457ab6960f2ae6280c0b84479e91ddc wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
b3fc33031dbe3f16ae323d84053cd6e87c3269df wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
c1ed6f608e48d82c925b63ebf0a8b193a1aef25a wifi: mac80211: require a peer station for TDLS setup confirm
75441802f0ec555f8a86d2a547b62a9f78f38846 wifi: mac80211: don't allow link changes when iface is down
8e33ef15ae4e90f41f48f653c6a424a8b15d4513 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
48e2d5476879c04df3a7ba251f43473f765a82a1 wifi: mac80211: don't access the TSF of a down interface
505382e6997e722531498c1d45f8c6ae94e9e8cd wifi: mac80211: add HE 6 GHz capability in the scan elems len
ae6bda402836ca58121d3ac0c2dda649187cf784 wifi: mac80211: mesh: release the channel if start fails
23e35495965498b04e4dc34b41fae8232a1e1588 wifi: mac80211: rework ack_frame_id handling a bit
25c6ea268ffb09019c3d8df843f8f904b1433028 wifi: mac80211: set up the TX info early to fix failure paths
4729bcb28253d42e242cce4648e376756b3b5067 mm: memblock: show all region flags in debugfs
fabe8a26857099becf09c04c5ff91fe98e1e0bca scsi: qla2xxx: Fix the ql2xfc2target parameter description
044416caac699d2f7ff6c42a22b000bd3cf6111f dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
1c38c81251fb59c7baf6fe5d5ac93eabdf801b9c dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
1e39dba65537a5065a16dadf57ad0cda07ec8cb7 RDMA/efa: Keep admin queues alive while IRQ is registered
d4678d81bd027c2dd04eb0947cf2f06d077ad0e4 RDMA/efa: Keep EQ resources alive while IRQ is registered
a033046bd099cd15b5acf6839745b093110d46f3 RDMA/siw: Bound fragmented header copies by the remaining length
49e2c00aafa93a75db5fbcf8f63831935df245d7 netfilter: nft_nat: fully initialise new_addr in netmap setup
c025f553be3c7d552f7c2f9ccf18d3b5e08b465b netfilter: flowtable: hold reference on ct until flow is released
615199529c8e559ee460ffd28dfcf23d1006d928 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
ad8bb7971ac8e0b49d72b6f171dfdfd69004f92a drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
c8a997603fbce620d94c5aa017114545aad37c08 keys: fix lost wakeup when reaping a dead key type
ff9df018da3caf507916a3ec851ae7044f95b3d8 ALSA: bcd2000: Fix race between rawmidi and disconnect
ead653427dd8e76869ee39c7c55e87ed0686bf7d phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
c0ade1f99677560cc8b6eb6cf128b7bed84ea0cd phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
772b66f456319dcd6e5456b711c67652bc0bd439 ALSA: pcm: set timer->private_data before registering the PCM timer
5ac6312f1484a1b721b96720d78cc5fb7415f6ec Input: trackpoint - fix the inertia attribute name in the ABI document
48c238b00dd476eee1d2d9d00b283e828353a134 ALSA: 6fire: Clean ups with guard()
af98898b76df8a1551129c8a0a13ad038ec529f7 ALSA: usb: 6fire: Avoid embedded URBs
8cc7e9a8157b412b0c3072755036d447b368fb79 ALSA: 6fire: fix OOB write from device-reported iso length
005a7f3b0d5b37e1a899a1a837a1db36025cb60f wifi: virt_wifi: don't transfer operstate before register
c4cbbc46ef76ea33e85f755291c54a5f1be3db5c drm/ast: Automatically clean up poll helper
42b7ee65493c72246e1647f497ab78a9821da0da drm/vc4: Use managed KMS polling to fix UAF on unbind
4e36f2ff662b117bd6e50f95c0fba7f42cf5b59c ALSA: hda: trace PCM open only after assigning a stream
e8e9a39256847caea7c767101ae2565190cf468b btrfs: tree-checker: print dev extent offset in error message
eba064024412a4cb246a389ee2338a9e6352b350 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
5adefeae97bd4cd2beb47474bb9333d2bf0f4108 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
7e0d5366793a3be1da2d440ae551483cedc43fbe ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
0cf65592854db623afd3b9f8e98a413f2a3e1587 net: fddi: skfp: fix NULL deref when setting the MAC address while down
aa895cee34f4f049a3ba7a89d5970f6f28ca1bce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
2ee7a375e866cb7ea346ef7a342d3e220c94b8da net: bridge: mst: move switchdev call outside rcu
304a8cda2a5293b3e118166a8b5bad90afc6d01d tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
086642176de25c0150cdebdfb9d3164df2a709eb tcp: do not let tcp_rmem be set below 4096
e69441771712e038ac5c632db1bcb53b7a91bcc1 ksmbd: return buffer overflow for partial filesystem info
91cd19618e395e0d7054ad39c6cfab8bfe87ae51 ksmbd: fix partial file information responses
8f5b782199ffa5f12c2d66432a8eeb1ad806e550 ksmbd: keep compound responses on query info errors
f9c46c5fbfb90a8a7e97c828d0b0f7b34c34ef48 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
00b6a7677582e8192bd370c0949d30d5ae1bc947 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
531370fdaa400d90b3d2fe9c32f32eee2c5c6eb9 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
ca1f1c6cd18b18983300c2d45baa3ccbfc2d7dbb Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
f943db7b0e8f834d1c3b7e110c8afefa7dd6f72c Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
da76e3b51b9c20409b0830fb717e780e4a91c21f pppoatm: ensure a writable skb header and linear data
512d37b478e017a86f84a19e0d2c070e43bd5ca9 drop_monitor: synchronize tracepoint unregistration on error path
7e1debf91abe82ea73202b5a4fed193e91e50752 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
6933f6d42fa6fb6680c5861ef9e0648e95495a2f KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
a12f59c95ecb54dadbfe12285bf9a26535a12a03 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
588b7111a05f35229eec5e7f623ef0884ed91682 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
9aca5e77cdba3bef04acdd19037ef14a0403dcad ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
72d4d80fcdd576f7bb19d3cd1d7e62606f36c731 ASoC: hdmi-codec: Report a change when the channel status moves
da91162c2113fd960ea5ef5fdbfc4f2e17120a2e net: netsec: fix device_node reference leak on phy_np
74aad7fefe2a57755d0393f21402a07da374a4f2 net: lock the socket in sock_gettstamp()
b1196b21a9555aac61ea9388b5f7ca663a916384 net: ethernet: cortina: Ack RX overrun interrupt correctly
39ef9e0c16492325a715d39bca5072db65a9aa3b net: macb: fix ordering around PTP timestamp read
2ad58895dfdf64323380583d00501f8b4e37d810 net: mvpp2: prevent buffer overflow in page_pool allocation
0864490590e4f05383b8743096e75b370d0ae08a drm/amdgpu: check ras and obj before dereference
d004d9bd2ea0681b9ad49d66e195ac65309a3911 btrfs: simplify error check condition at btrfs_dirty_inode()
4a86a79ab9822a846e0b0b687ee4e343373d605b btrfs: remove redundant root argument from btrfs_update_inode()
da6267c102fc6e2e2fe4ae85436b412077288aa0 btrfs: abort transaction on failure to update inode for hole punching and reflinking
2b96b6fa29ec0854c3ff0e0dc59ba7551cba762a mm/huge_memory: use folio's memcg inside __folio_split()
79a2422abb1c945b332f864e145227e6be777c0a net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
18d77e3ac02253339e0cdd6df8f46ead3a5ce5e5 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
0415b14da5c2b211fb942e0aacb399c3cc5cfc7a wifi: rtw88: TX QOS Null data the same way as Null data
229fca162990adea6f6b8c3a28a8a9426ccb7112 wifi: rtw88: Fix the random "error beacon valid" messages for USB
0f3675c1ce5343e3be215252754371ad5fd88a77 Input: xpad - add support for Victrix Pro BFG Controller
3b347ebd051ea593d2de50dc8f3100789da9e63e Input: xpad - add support for Azeron devices
212bb82b9c0ccfcfa6a29c17db5b395d3dfe5fcb Input: xpad - fix PDP Marvel Xbox 360 controller
02e9b37404a9bf076cfda3e696b3d129460d7ca9 ALSA: virtio: reset device before deleting virtqueues
bd3fadeb56f31c8a84ff108dbc2fe5ada61e5d95 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
978066c2f3e4db8f5a3217b2dde0d9c9c179f866 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
909109b4dd6e74a01f77ef0fcff217c7826aac1e cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
fef60aece137ab02e583dee29e64d46c46ef46f2 exec: Cleanup POSIX timers right after de_thread()
613585ee84b7fd289abe0d95842e2701a6f478cd rds: ib: use rds_conn_drop() on protocol version mismatch
628fefd84638f36feac6e042206681b7c0a8fd2d tcp: exclude old ACKs from tcp fast path
98455330dab55968f612eefb5a0d3b8c962495d1 RDMA/ucma: Serialize join and leave on copy_to_user failure
a98feb89dac17cf8bb1e4014ece225fbc485f19e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
66d49852bcf90e427c1710f3062d0b77eb138d92 openvswitch: avoid reallocating confirmed conntrack labels
f3a7fa322d07cbad70cea7ac4d1addb205aebf14 net: xfrm: reject unrepresentable espintcp transport headers
c0f64806dd0c510fc4cc65fe33aab4c57967dcc7 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
d19db502d5135dc45f0ccaae69874f98dd907473 kselftest/arm64: Fix size of thread_data values for pthread_join()
2c88eac7888b792db915f4c175f644c668061201 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
5d9e69a5d2d13aed999415fdf3b9c3550c9fcdab arm64: dts: renesas: r8a779f0: Set UFS lane count
f4694c1f0a6dc1cd2bad6e819071d2db0d0ebbed arm64: percpu: Fix this_cpu_write() casting
6aa1dec277fb382ec65fb1167bcfe825d0e23a10 arm64: percpu: Fix this_cpu_and() mask generation
962b0720f9a398207108bf5fcfcd4ff3c7928077 Bluetooth: btusb: fix NXP IW610 composite device handling
3870505d0456954300d5d914e3532f1ceda9d339 Bluetooth: eir: validate service data length before reading UUID
f5211ac822d41539bc4ce4d064fd889192e79b05 Bluetooth: hci_codec: validate vendor codec count length
db7da5013eb003e13fcba6eacce4d269e69d7c41 Bluetooth: hci_sync: Serialize local codec list cleanup
c90e717ab58c750fa8b6b698513892bb1970d520 dmaengine: sun6i: fix non-atomic read of DMA position registers
50301cb1c24a0cf092e91fc63e6deb3f3efac0c2 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
49fa5e8b59b7b34745961bafcfc211301a27bcd5 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
9b2baed3a35a758140d160dc7215e4589c9a1714 ipv6: xfrm: use full sockets in local error paths
82b05376c4814c2f505bbbf17815c3ab2118b9e7 net: lan743x: fix RX checksum use-after-free
8c8e0823e58e5f002078dffde5e7472549fb34a3 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
236772482fadbb4952032c8b38cb23374fec4085 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
1362f425ad32efa425612c8a33d7b0f557ce1f83 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
85e6a77f0d85339e0db88d4678caf877e3953529 net/sched: hhf: cap hh_flows_limit at change time
1f97da45510ba263378270cd17e0d19d0429b585 net/packet: clear RX owner on VNET header error
be5c47297b11cd64025acb0739550c55bf35e003 net/packet: avoid truncating TPACKET_V3 private size
36e2a2f2b063c7271124195f94b46489189a5712 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
abfd95bf55fc567229085850a44b4364737d2c70 xfrm: serialize state GC with device state flush
2c3693741f7966b8122a66496ec9849e4de49e32 memstick: ms_block: destroy io_queue workqueue on removal
093928b6de0ce704ebf53e0eab2db071da84f58e mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
630a38da168a6719961ce6404008bfef780fc796 keys: translate request_key_auth pid for the reading procfs instance
ee44977ba3b5b6217f48449a5b3f850dfa2381c0 KEYS: trusted: Fix tpm2_load_cmd() boundary check
94ee5c80aa5d1d3d31ae61bdbf81290c14b34d90 i2c: at91: release DMA channels on remove and probe error
dc8d6f8508c2cc5c3d57f2749846a7efe3a7c789 i2c: atr: fix dangling adapter pointer on add failure
4ba7cec0be13fd559a396fab5c662a8f70ad3108 i2c: imx: release DMA channels on probe error
62411820a572948e1d40465e0c16abff1260b17a i2c: imx: disable autosuspend on remove
220fb33a478957fbd2b602d7e38cd398c63ee3b5 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
d1f007ed2cafb707e6cbc3dcee1be42c2455df58 IB/hfi1: Resolve the credit-return buffer through the send context's node
9f185e40a9860a521a902b5bf542d2632452cb13 IB/hfi1: Fix the PIO_CRED credit-return mmap
102ecba46cb9f620c3275895c254bd867a32c888 selinux: preserve user SID across nested backing files
9d5acb4a9c23f5e3ade1fc5083fddc5a7b502e96 selinux: recheck intermediate backing files on mprotect()
67f36331782212b342912d0df8aa981a201bfd93 selinux: always fill AVC decision in avc_has_perm_noaudit()

--===============3049192479883347093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20dc19377a71-a0958999e209.txt

f3345360eb9a22560525310a8d54bb325af67d58 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
17710f3b048b9feaf478569fc3a28d85ccfd3c3b selftests/landlock: Add tests for whiteout object creation
855a486894d87e26bddb9e3532194c6d7fbe5b2d selftests/landlock: Add audit test for whiteout object creation
87cdda5dbdc8d4959ce20710bc7b9a19296d28ee sunvdc: fix -EIO issue due to lack of retries
761194505d80101db5185f388ea2275d49b4a1e4 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
47d11554348ffc4a48c07e977cdeceeb56ac80fc xfrm: add missing RCU read lock in xfrm_send_migrate_state()
89ec5c23329820326385fb07ec195a4b7c106921 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
c8b5abd0b353d45aa2bec980a512bca0cdcd508f xfrm: fix compat ALLOCSPI request use-after-free
615f5bc9aaa3dc8757b0f1b5b03c5cd7dc6522df xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
4c11f1158ef20780820b997a2c1bf1137c9ddf49 esp: downgrade zerocopy managed frags before mutating skb frags
c4c3fc0139069fefe5750c25ddeb12f26c7f994a arm64: dts: amlogic: t7: use the real UART pclk
10050c6f0a3675e751758e7c9c8ba0892c92ee28 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
9853ba5abc0f200a3a27e9aed7bd3d5378cdde8d arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
53f6e10610f46cdca56b17c8fa4d379d6ff7786a arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
77758fd59a4171f39f1408f432dfde436f52f5c8 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
5c2d68de12932e09c7f7a135ad361e11fc614953 ARM: socfpga: select the PL310 erratum 753970 workaround
f075c06afa88cf968491bb9aad55dee4a748eba1 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
192664fbe2c140e91bd694d9bb70b17ae64947c4 RDMA/rxe: validate access flags before swapping the MR's PD
7c99356ed7206c639f67c24c2e91a5890b9446cc RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
8b58f21a51bfe22668dc64a4817cb7e68ac174d2 xfrm: hold net_device reference under RCU in bundle creation
fbd4b19e03297d6920f4a572cee273c05576b0c7 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
1bc9537b3d4c90921907c78651fd450f8d802bb4 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
73dbbe72640bed572663a60aef1f98a746b0a78e clk: scpi: register scpi-cpufreq once and clear on failure
346d9e92db1b7818ee9ee05a136324f9035c9beb RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
d3862858d9bbd732a9b575a319f36858ba9f7274 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
34bf08c869751fb2faa967041961a6d83da58fce RDMA/mlx5: Remove warn on missing representor in query_port_speed
bb2105c3516f52460f11ed62618648216adcdd78 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
bbb1e19fb2262ccb0740f4eab38b86083f9bb856 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
de4a2188747b0ac69f461add3f28d53abac55339 power: sequencing: Fix build issue with COMPILE_TEST
1a65a3f1e67fea423af66df82f85dcc9f85ec1e6 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
f24d59a067e0ccbc26d5f3420d207e65c2d3a9fd arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
cb01bd1a4a2e4b6a0602e1ca88208bb3614dfa27 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
bd7f1d018f4ea480bce5bbcb35249004b08246c8 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
5a889f318df69fbec82dd070b7ab52a0a89dba5f arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
3f28c6b3d587d9d4987df62b1a352c9cab257d99 IB/iser: reject a remote invalidation of an unregistered direction
33c6d4c3c347926e609b2ea0220ebb5c6a4923ae IB/isert: wait for deferred control PDU completions before releasing the connection
f518b59070f96d0b75fa99bfee795a3af4953fde RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
50eb43060ac3f98e4bdbbe3c6de6435889a54524 RDMA/rtrs: guard against null kobj name
4c1ec3af0d3eab06d2137ecbf1af1108122f6fba RDMA/bnxt_re: Avoid exposing umdbr to userspace
4c788264dfd49a5aa6bae6cc73eef431f5fdfb78 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
b40b67868bb1415e2a0fc7deecfb1dd1a1addfb6 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
cb5670c8f00de213fdce6516e0040647617c0f31 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
7f9a0ab2cb48ff4b5ee380bfd1de7f437aa36011 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
de67d7cc89081fa63c99f68a335a6543215ea16d RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
c92527717c3bfe68abd836bd5cc079229fb5ac12 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
debd692a4fafb78f428185b0e54d57c66c21bde3 dmaengine: sprd: Fix runtime PM reference leak in probe
16c2772f1b12bca058f22ed0603e6d6016396e23 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
ca903ded5809f351bd3e8ea149eda96e036dfa36 wifi: virt_wifi: free skb when disconnected
54ba2466019b30b0b3731b904104545d8af85049 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
c713a625eb3962dbd93d5b688e4b70411cff8218 wifi: brcmfmac: cyw: pass PMKID to firmware if present
f199f974000be85696fbc05aaf5df8ce064862d3 wifi: libipw: reject too-short beacon and probe responses
47505a638f6ca17cad6eb666b825f82ca2d2dc50 wifi: libipw: reject too-short association responses
8c2d9b881d90c2a3f3a0c8435dedb00f1e21bef3 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
8efa2c2962698ed143b618a58522c6ab8304c5d7 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
a24deda753f1cbe4797232334e351909584e199e wifi: cfg80211: check IP header size in cfg80211_classify8021d()
6365c04dda646a6fb41f56c72d4cf33cde972d42 soundwire: cadence_master: wait and cancel cdns->work before clock stop
89c3aa852052cea45edb4a797227385896aeead1 mips: econet: fix unmet dependencies for ECONET
91b827bee2ccb2652023690f616755edd8475c79 MIPS: Octeon: apply USB FDT fixups also when USB is modular
b31be8a27dbaa16a8e0006f0bd4b371b8c986d0a dma-coherent: report a failed reserved memory assignment
fc37b9343c24ea6b0649392d2ecb9f8115c47f16 dma-mapping: don't trace the DMA address when the allocation fails
9bb1705ed329e0b16426fa2e4629cbc1cf427252 dmaengine: Fix device kref underflow in dma_chan_put()
c912d39d99d914b1b5a68e2ca8931ce95925b599 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
1fc701e5e5c9e3ad693133ebcb40c0f1246eec35 dmaengine: wait for RCU readers before releasing dma_device
bba592087faa4c8f1ecce65167c2004b79690f57 wifi: cfg80211: don't free driver-owned scan requests
fede25870d92fbcaaa0f20c36fdf1f52f7832620 wifi: cfg80211: only group hidden BSSes with beacon entries
b5ab7f514c81925ce21882419c99a08920df2ce6 wifi: cfg80211: don't filter by BSS type when removing stale entries
08f2ca9cfb1c23bffab6163a33b370c74922fc1b wifi: cfg80211: ibss: ref BSS entry for joined event
021ec7ff6fbe3a3d63c4737b9ab78c9597508acf wifi: cfg80211: fix NAN regulatory enforcement
ea264b3c91e7cdd4a6be6f3dcc898376007f2923 wifi: mac80211: don't start a ROC while scanning
370792033efe1164a86cd5b6554c751c937c2eb8 wifi: mac80211: don't warn when an IBSS has no channel to scan
4eec666b40095925287551cfad698b4ba2de725d wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
6180530da187ab16b558e14ce0735bcf0f8d6115 wifi: mac80211: suppress chanctx warning for debugfs reset
a20ec8e7d27fa3ea6d3b24f280e03c90298c3fb0 wifi: mac80211: abort chanswitch when leaving a mesh
8e78fa90addfd7aa8d346fa2c3b98c5350fd8cf0 wifi: mac80211: reset state when starting AP fails
eefa93eddd1df3852bdabb3ed1bcbbd155adea51 wifi: mac80211: reset the LED state when ifup fails
04ff1f87532e05ab1a4fdb3735ff3812cc92296a wifi: mac80211: only operate on TDLS peers in the TDLS code
03d55d5925364f9648cb9ea6571194d88c012eca wifi: cfg80211: restore netns_immutable on failures
e81d1e8001c02a59e5618d8080a97fdf1ee23cb1 wifi: cfg80211: undo netns switch if renaming the wiphy fails
1c250b887992dc325c2d02b4150141ef7454cfb1 wifi: mac80211: unlist vifs when their netdev is unregistered
9c13d91c06c145d23e75338e86e5e816a2aa9fac wifi: cfg80211: get the wiphy out of a dying network namespace
dafc23c4af991f91b652faef11be6007c5d14b08 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
ea874510694fc11b25fc5438aa87d2c05c5a493f wifi: mac80211: don't allow injecting frames wider than the chanctx
92cc436c5a99afb437ad1e40982b058acc61685d wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
c1831e85cc76279dff162761e5f69d77fd518208 wifi: mac80211: require a peer station for TDLS setup confirm
b9614ec47d976e7eed3a806fec2ea8dab319a427 wifi: mac80211: don't allow link changes when iface is down
9088e1bf22993c735cbcc5f0ff00a5a83fd20d4e wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
eb763687ef13da378f42a094f8bd4f24237592af wifi: mac80211: don't access the TSF of a down interface
381171eb0c036c768b769b5b6f013d2d4f557d64 wifi: mac80211: add HE 6 GHz capability in the scan elems len
546244932dce34250824aa4717561d03a9e7dac2 wifi: mac80211: mesh: reset the CSA state when leaving
d6335428b3376dd9a6bab2f7cc962fcee8f65339 wifi: mac80211: mesh: release the channel if start fails
f0e181db6f9f4491647267e33a3ed8d109e86436 wifi: mac80211: set up the TX info early to fix failure paths
84ca3a1165ab6d3c17afe60b8b1f6ba41edec48e mm: memblock: show all region flags in debugfs
44bdd198ccd391c9ed4a078f2af163e9bd4f1a74 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
7c6b74ff21d23fc65720ccb013d64203a0496c3b scsi: qla2xxx: Fix the ql2xfc2target parameter description
f43c3d69ac4f1adaad53d9e010f81edda27514b6 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
e1fb1fb34abc41f667afed0ccd0641540bc74c50 dmaengine: pxa: fix double counting of the hw descriptors
6d7991a6d60931cb1721d3dafc124daf0c5b1b67 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
71a47168caaaad32a1a61a0346b4236158a1b458 RDMA/efa: Keep admin queues alive while IRQ is registered
dfe18d4424c88be81a9f6bc1dbb1fddbaca25591 RDMA/efa: Keep EQ resources alive while IRQ is registered
014e1a0593052b30be0fe832789aca9c81df4b31 RDMA/siw: Bound fragmented header copies by the remaining length
56dee2ebaa371d463dc7a83fae26696b21ec75c3 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
479838befb520eab85665f098c5086c463b83e0e drm/msm: Fix the separate_gpu_kms parameter description
11b33effabc18d06fc1eddc13be98e04b44df879 drm/msm/adreno: Fix the skip_gpu parameter description
f48b25e3901642177e8f17ac9d0b6b6b320eadba dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
1a6315a563ce1e5231585a35b6153e0524179044 netfilter: nft_nat: fully initialise new_addr in netmap setup
1673f3f4c3e540b9198be1ee78a61337f488112f netfilter: nf_tables: fix device name and prefix match in hook lookup
309ce42536143229ed9960f85cfef15b5bdf59fc netfilter: nf_nat: unregister and release hooks on error
b621fdbcc51c963e58e04fddebccc07edb8bc257 netfilter: flowtable: hold reference on ct until flow is released
01589ea0907504cc841b53a1bb37b84d586879bb perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
e5ddef89b9d1beaa1f408f0e0bcbebfb6099df35 arm64: hibernate: clone only the linear map that exists at runtime
259d9812c643056cd59a45335a2e0da6ce6315df arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
da26ccff71df6b00ab22960fe7ea2f917fbcde4a drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
2479509dbddb3b7aa60a5a0fcdc927f448d8a985 smb: client: validate absolute native symlink targets before NT fixups
011bb6fe06d0a25bdcf877b96b8119c6722d08aa keys: fix lost wakeup when reaping a dead key type
fe2926f2611896a4244666d2e8eab9b920ef7786 neighbour: Add missing RCU annotation for neightbl_dump_info().
fdeacdd82dd7805a5ec5235074e51da7b2b4f4b6 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7c476214c8dd7ce4d82931c1ff2e8edd4a89d487 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
0a5c5cd003cd1eaec92cdabc4f2c4d635e36286e neighbour: Skip default parms when resumed in neightbl_dump_info().
42f023fb0e96550c819d92fe7fd9e3afcb8a5ea7 ALSA: bcd2000: Fix race between rawmidi and disconnect
728d4bb21452ccd0aed5ab1b92afe7a28ec8ed5a ntfs: use dynamic MFT tail reservation
c76a61feba3f17b8b02c958e2ab465f690c2889b ntfs: repack $MFT/$ATTRIBUTE LIST
06e0575b499d26bde9a98d5149cf14cf3e2cae59 ntfs: account for MFT records added during allocation
d32d87c53c0da1520768c360af23664263ebdb83 ntfs: protect runlist updates with the runlist lock
d67fa82507a86830f595c0b546e82d6e1cad617a ntfs: propagate folio errors
3ff1044814102c83982147b53d274bcc3519ed96 ntfs: ignore interrupted inode reads as corruption
4552a87ae02acc7bf7505f9fc0714a0e845075f8 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
20502370ce34e1e5493c121005e41c16ab4bdd73 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
ac9ee49f35a58695838dff277b16e09184729b2e ALSA: pcm: set timer->private_data before registering the PCM timer
8d014bd211438779ccff51b96dccc16d812c0806 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
385eceb683c011548b23eb4341dc9a15c1e41440 drm/msm/dp: fix link bandwidth check when wide bus is enabled
87dc22bec8334b25edaa01345e50949b44db34a5 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
1ca10bfff70fa8af2fe00c89a7f0b1d693058a9a ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
5bc6af2473e21dae1e3f9dc25c42cfc2269b092a ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
33c0e7a5baf2ed913b3cf27ab6ad7d929af58552 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
e5e6b3dbcee3681aec519e009971340f025bc802 Input: trackpoint - fix the inertia attribute name in the ABI document
51f639f3a8aa7b5d1cd10cb87a5a70211174eaa3 objtool: Validate disassembler headers in libopcodes probe
7683d2956a690750e5c276c03f02f4f697d2517c gpio: virtuser: skip free_irq when no IRQ is installed
819c6503b24aabbef6684e82d282ee6b4c6f4fc1 ALSA: usb: 6fire: Avoid embedded URBs
77ad6b75ddf02e2f6418de8d1176886e42d02a49 ALSA: 6fire: fix OOB write from device-reported iso length
5650958df580b310a4a4d7ac68a6580c43a78649 ksmbd: fix malformed procfs status output
dad9967028e01f00288c29e6a423eed2d7f7a8fa ksmbd: extend procfs server statistics
269b478759c349aa2f2867302e015368f3c2d3b5 ksmbd: follow SMB2 session expiration semantics
ad45e7db521e95beec8b28df21bf1a83414564ec wifi: virt_wifi: don't transfer operstate before register
1e2b071c96a1918a25cb7851d5053c81cc496071 drm/xe/mmio_gem: forbid VMA split
881fe44b80b6796094919853c28f3c58f838b64d drm/xe/mmio_gem: use write-back mapping for dummy page
6e73f8651b7ec08aa7436f639d37e84b0dac9ead drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
df05f6fd836c65fa9cdff613ba24bd8af10b95ed drm/xe/shrinker: Return the freed page count through a parameter
50ae0aa966d7eef76bc661ad4e8ef36d40733918 drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
49ba14c8b14a1e6910c6ec8a1b44a03c07e175d7 drm/vc4: Use managed KMS polling to fix UAF on unbind
601c636db14381f0f055aa450b18f2e8c320f579 ALSA: hda: trace PCM open only after assigning a stream
32b1556722bbbb5a0958bb6bddeb93dbeaf9763a wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
f7d8fc208ec99e212ea3f79d5a1ae8b5964833e8 btrfs: tree-checker: print dev extent offset in error message
e6b99f07b4daae4851125ddaea8c80f0890e8efb drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
cc906206eaacf7e493911ea911efe9bdc2f7aa44 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
4412c894053b938d8422c14043873b8a920bbf54 net: dsa: mxl862xx: disable the stats poll on teardown
51261d0ccfc504e3bb699e6d444bdfe2acdcea21 net: bcmgenet: restore the hardware filters on open
5732f4d5e98870273e6038ca93051e2b58dea9c4 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
db82a42f5e6a82fd43da42865e25b8c4b99b7d8d ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
b055c09879b72a83f5b76451909b5938979e9efd net: fddi: skfp: fix NULL deref when setting the MAC address while down
5fcca0fa3561c892b6e4b65704148fa7c5a34c4a wifi: brcmfmac: fix lost 802.1x TX completion wakeup
cf37d224e6166d92dc9392e910183b35e321f801 net: bridge: mst: move switchdev call outside rcu
06bd17903bdb281e4048a3e4dec2fdd78c591db9 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
992035fb5b6f1f2ffd4bb886988a3350f1f806e2 tcp: do not let tcp_rmem be set below 4096
aa35ee6338f013ab5f7d21cac33157e2e61bd5b2 ksmbd: return buffer overflow for partial filesystem info
4d32d8040ce4476382f359158bb8579cbbc6d56a ksmbd: fix partial file information responses
09ee1a8f53363ec497c3b11370a4e372db2a9192 ksmbd: keep compound responses on query info errors
4567e7e47ec5841e7243a348f91677f8e360418d dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
2cbf327683243ee3272f9fee2bf7ffadeef93896 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
ab5064e4c180eea5eea5dba2e74e03647861650a Bluetooth: btintel_pcie: validate TX skb length in send_sync
f546078266d1b9b9fee0767acfb22594e58dba7d Bluetooth: coredump: Quiesce dump work on unregister
c083583b7573e65d8a460a125d3477f46b18b19d Bluetooth: put the peer's on-air address on air when we cannot resolve
74f18df1d0998e334f767c0111958d67ae6774a3 Bluetooth: hci_qca: Do not write to the serial port after it is closed
da556ddc9a850585290f3f6287abf4d90e2d01b9 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
7ed36f3f0ce876ee5ee7ffc754f648c278d70514 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
b921ba0f4bfc3e085992de21c33a7225b84816c5 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
a39e83eaf225de586789a4510a2d73cc9da23223 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
355252b66aa53064da08fa05403c24198389b3c1 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
48b79a74af07e0289a0961c6ef3dfa7a07d629d2 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
48e3957baa2b5787bbbd9bb0e0107984491469ea Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
369ae89c4e535ba18e3bab84a96210dcd7c687d9 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
bd981156b9b5d2b525bb0075193f74fb07e9c0b0 net: stmmac: fix TSO header length truncation
10d1e86f9ccfdea92058d541a98de688f8b8ee14 pppoatm: ensure a writable skb header and linear data
00c3e63ca009116992c4833fbe6f983f0872489f drop_monitor: synchronize tracepoint unregistration on error path
fe07bfc3f95c4c322818e10200ae89729cdbdc38 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
51b48d52b4387de2c6f5cbfe7ebd370eac60828b drop_monitor: use raw_cpu_ptr() in tracepoint probes
7b687bf367233cb58dd5229a49be42068ff7e7fc drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
b6b3433c2cf95500a94f93a552cf5c9097bdbb0a net: stmmac: do not overwrite phc_index when no PTP clock is registered
93c33102ccd6acc17fe2b158a1c63cbecbe14580 net: bridge: vlan: fix bugs caused by switchdev deletion errors
4f2b911083f406afe8fe5050dca0efd4106a6db9 netlink: do not free nlk->groups while lockless readers can use it
131ece9a6ac01c82d05072da7784104ae916f08c KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
fc6b7cd16ad5df42c36f727b0fe7d5d5b93eee1e KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
297f2dec0554d982ab80f5fb10aa8d5157da7dcc powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
d7ec7fb5cca893d68e2dcd78db50fbe569ef861e Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
6a2fcf22ead0e1771e3e80241ce5ce471c77b1f8 futex: Also allocate private hash on vfork()
20f532d3c5612d26607d6d4b281f5433607db89c drm/xe/i2c: Disable IRQ on unbind
5b45b4f4ee62a90dd870fc03fb2252a9e2b2ef51 btrfs: handle lack of space when cleaning up verity items
fd2438ed0c925d2a6043ec2cbb5af80196da0417 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
dd0a3ac7cc27e253a1b129267399972512272777 ASoC: hdmi-codec: Report a change when the channel status moves
31472090f3d5346a98562cb94529adc4f26be06a ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
fcc421c7a3f192393fa9a1d12fd9e595a132bd0f ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
1c2a2c3882a9f53a83716113ee60702858242676 ASoC: sdw_utils: tidyup .count_sidecar
5a0297512cc0182a417928926268d4ba4319a34a ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
d950b18ffd3ada77f681550f1d5ab2be8fd29e6f ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
5dfe43548a8eac343b742e04240f7c5ffc23d082 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
b37e455e87d30ad6beb8253c524cd2fcebb37f79 net/sched: codel: bound the dropping loop per dequeue call
5a0aee4ebdf00ba6c9566a23e2375fbca733ce19 net: do not advance stack index from dev_fwd_path()
dcef51b77e459edbdf68a9860bfb76ff90ab1974 net: pass dst via net_device_path in dev_fill_forward_path()
815c0d8cd392421a03aa02a4791c7a41102edac6 net: pass net_device_path_ctx to dev_fill_forward_path()
1d96154de856c12890ed25367a011d979fb5cd57 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
1d304d753f183f50abd0f63324f1b7374e717c1e net: netsec: fix device_node reference leak on phy_np
341dd66f07cb386885b84937735b0ee6bec14d35 eth: fbnic: ring the doorbell if a burst ends in a drop
a9f4aecf7119f746ad5a603227f23479ee6bb7ff net: lock the socket in sock_gettstamp()
4249a8fb0470bb95d32d40afcec48b3993206ae3 net: ethernet: cortina: Ack RX overrun interrupt correctly
a165b523f31b77f6fd73193a4011dd5c12d0edc7 net: stmmac: propagate FPE preemption-class mapping errors
bad4d4d189ba5ba561df4ec7e24e01c6a937f565 net: prevent torn reads in netdev_tc_txq
0824caae72af4c37819f85e1559d5720b0a301fc net: stmmac: preserve real_num_tx_queues on mqprio setup failure
5aaee8f8a11d2371447dd0071da455fe59528771 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
da04bc7ab3f994167fb9d19bb757bdf4204a1206 x86/kprobes: Fix crash when probing CS CALL instructions
a329ae41ba886e85b7d727bccff0aab2521a1870 net: macb: fix ordering around PTP timestamp read
50f7e599581ce260416a0a0291bc0cf8ab9feeae net: mvpp2: prevent buffer overflow in page_pool allocation
78cb3bcada4e8118b21dc0f0c8abd60fcb9b5953 net: skbuff: do not leave stale header offsets after pskb_carve()
bacb76e7ab012f8366e3427a7d361133cb87552a drm/amdgpu: check ras and obj before dereference
e4c80d685a8a9c68889f3a59ad3dce2ee46d2b09 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
dfa5b9ab92c7e6b69e46db5d573d4f94a3b1dde6 btrfs: abort transaction on failure to update inode for hole punching and reflinking
fef2bfc92a9cf1aaddb3687537036c7733f9383d btrfs: check if there is space for chunk item when validating sys chunk array
2b842c30abdf740b7efe6132253d9c00d6d1e4ff perf: Fix null pointer access in is_include_guest_event()
f5296b28d6c2cf1c14804abcd112ae17624382fa sched/core: Avoid false migration warning for proxy donors
ab7d74849a50b9a9fbf8dd0a4941bb9c2c4534fa x86/fred: Reconstruct the #GP context for rejected INT instructions
e4e187b4f2ecd5157711d7530da9e623363988f8 Input: eeti_ts - publish the OF module alias
25320dd8de9e15d321a6d58631376e4b31bb5def hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
c09126f649c7b9aee7d0ee9ac4628d17c152cb33 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
a321556e660196b91db39035ec6093751773aee8 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
2e4f077af75ad81d8d472e5dd5230827b50b8929 Input: xpad - add support for Victrix Pro BFG Controller
f6401edb47f130b92034b6e3c79680050da25ede Input: xpad - add support for Azeron devices
9a0f34d49ac95e82a1fe46e0bd80b1e7b55bb165 Input: xpad - fix PDP Marvel Xbox 360 controller
d2cd5089b8592dcc4325339e0b4a216b4cb66ce7 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
f692aabbe2ae7e6d41bdb30f2f7a337ae47dab15 ALSA: core: Fix potential UAF after asynchronous card release
75a7fe8bbd5747623352ad544eda31f991a884b8 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
b10cdf13a4fb3ad8ce09e7cf188be6f614cc817b ALSA: virtio: reset device before deleting virtqueues
975f5a1a0a1cb8c1d1f280abcec0e08d168be64d ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
fa7758ab85f9a1240972aed6e2137d976c80b3ec cgroup: Avoid iteration of dying tasks with zero refcount
6dd33d3c3bedce3824d236c5a8552e09ddbe8a97 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
a002cbbdd495d35abdae2798a230627da877286e ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
a3bc1859e4c2c17bac376d6e4e764bd1ab852dc3 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
a98f6c3b8d5c54e1661163933dd86105169f5d9f exec: Cleanup POSIX timers right after de_thread()
42a33959c4641f7d4d6a8bcad32053e3a5390377 fs/dax: check zero or empty entry before converting xarray entry
db3c453b8da21a9316c9c7b68310e4751e512979 PCI: imx6: Move clock enable after core reset assertion
abb80c38d975755bc3934f0cac699f25e34df38d phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
23a4c02be5dbb3cc939a4764135e70a5fe14529f posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
f9e0979f66ddbfde15881e80eef7da428c92be45 rds: ib: use rds_conn_drop() on protocol version mismatch
cf9d5434684d034d23ff05ea1be6badc00ab23b1 signal: Prevent exec() race
b780c09b9ec9ad3b6cfa9a777351c3e332cf6846 rust: net: phy: fix off-by-one bit positions in device status accessors
d075e9c38804a7b813c17dc4e8c8f6df4a5ea86b Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
9295f832d9dd6c48db8ebec359a490bfed51f897 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
4a9d72dcc41bb38082acc954556ce111eddb589e drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
98e46bfb0a7295219be21d48fa89bcd89f6acfc7 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
ae95300a4166fb1e20c71733d991de6fe618d4df x86/build/64: Prevent native builds from generating EGPR use
1300f75443084924fbd1f84612ddbf2bdaa8b42d x86/microcode/intel: Reject problematic loading on Granite Rapids systems
b4887306a1b7c8e96892da5b79ecdf1ce0822816 tcp: exclude old ACKs from tcp fast path
5fd9ed73a79f1100e0e1d8776955b397a6eec72e swiotlb: use the adjusted address for the highmem page lookup
e016e94af5f78b509691217408760a01daae9d64 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
040ad0ffc3dce2280003c172885d5dd0c442fdfa spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
d24641ed081d3530037757e37191fcf06b1d0bae spi: spi-zynqmp-gqspi: stop the controller on shutdown
29ceec7f41271af7307eb824ee7e054743a180a3 spi: virtio: Use the per-transfer bits per word
8d5b4da4cb612b3743bcdb68cdfb2f6097d15f34 RDMA/ucma: Serialize join and leave on copy_to_user failure
335d4d9bf07cd8c5888eb887be0f24ec35811097 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
276dfd12acb5b67765cd90c84059d7fab3285ccb openvswitch: avoid reallocating confirmed conntrack labels
6b07276cc67bf3a451a4e08d8a5cdd574f99d4a1 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
013346687fbd91b3dd5674991f0fd634ef40edae net: xfrm: reject unrepresentable espintcp transport headers
08211a034201cc323988dd6ddb66ee60c064a9b2 kselftest/arm64: Fix size of thread_data values for pthread_join()
add8df21923810099047133b98720e1ae351c922 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
ff2f0810601fa8c6d673128900acacd36ad70763 arm64: dts: renesas: r8a779f0: Set UFS lane count
aa9fe383e37907e74087a8190eb0b5504f919acf arm64: dts: socfpga: change access permission from 755 to 644
5a621d5531de84b8debf7ce8b614fef08f652960 arm64: percpu: Fix this_cpu_write() casting
720588faf794398c8734c3fd8dc8693d7e013cd0 arm64: percpu: Fix this_cpu_and() mask generation
35c3f2474dafe05a13afcf8d9bd01bd9b2feee97 arm64: percpu: Fix LSE operations on {8,16}-bit types
790cbfca48f3a453045fd04397b3b412ca03e0e3 Bluetooth: btusb: fix NXP IW610 composite device handling
bd2b16f2835a091f265ec8e4b54c3587a0f82ad4 Bluetooth: eir: validate service data length before reading UUID
6fd62419250f4a2aa2c498f110be1f84f829b95d Bluetooth: hci_codec: validate vendor codec count length
9bcbeb5efde4f68d26074039a60daaf6fdd26648 Bluetooth: hci_sync: Serialize local codec list cleanup
d67faf697240020afab0b827e1651ec2c883d5bc Bluetooth: keep dst_type with dst when reusing an LE connection
b0b33580fc2af8f27214cff1b9f32be7c6e9e52e btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
bebcf62a81800e834522bca4cfa5caeb7371723a btrfs: fix creation of compressed inline extents that don't save space
d5cc52602063e69acb5b525ce11bd0526f2b36f3 btrfs: derive f_fsid with dev_t only when temp_fsid is active
2109ed30694c67c9c53b05a850966b57d0590aeb btrfs: clear free space tree creation state on rebuild failure
1a22888e07f77f51471fd48e623245913e852d37 gpiolib: Put fwnode reference on failure
75950acd94044234f4bd7612534beb4185339ec7 gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
3eff7cc0c7183ddef866311c54c77e69b92e1089 dmaengine: sun6i: fix non-atomic read of DMA position registers
b4ade913e894e0adc6e0df90b4a9aad14226af83 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
725813de8dcadef9fc5db2abd610bb88b027ea0b dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
29dfad18d12161c46dff2b0a3f4934d1a9b205f7 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
0af5dc0997764dd6cfbf964c95300c8c22086014 dma-buf: Fix silent overflow for phys vec to sgt
70f7f501b79f8d9b4f5f2befc63fa44876b88cce dma-buf: Split sgl by largest page-aligned chunk
507009ec71ead3524a31e8fb1ebeefc6851339b0 ipv6: xfrm: use full sockets in local error paths
3658cb62884d9b343d761ad7f5a3ea5c18b84c63 net: ip_tunnel: initialize `options_len` before referencing options
528dd6c0a37095ca65d53498fa5bdf7bd0b08968 net: lan743x: fix RX checksum use-after-free
a015219846e605f5e8b58db429ef0fbaaec319a2 net: phy: mediatek: do not report link and per-speed LED rules together
34bdc088411c35a8bb8b401e43f64f11829e03f9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
60e6a5a8401a3f53e72aa37884921d9b2bdb36b5 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
915739e75c781f380d1ffd0bc4ee208b1d6c9ad5 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
7c498c71a3cdee469e5a57bf32856bb883165930 net/sched: act_api: release tail references on DELACTION failure
9125e5f3660d3d1b56e9e3bc237d19fc3f2d7100 net/sched: hhf: cap hh_flows_limit at change time
6e5edf1f200d09bc6c8e5baca2baa3e41a32aee8 net/packet: clear RX owner on VNET header error
6a51823e50eb3092c64f8c3afa796f87bb51ab8b net/packet: avoid truncating TPACKET_V3 private size
0efe1c5d3a395413bea7e1e192d07c619aa5603e scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
5cb9668f47f0405702a9eff8e8807cbf1fcbfd2e xfrm: serialize state GC with device state flush
63f7cfd263df72cadd8c52a8da488b07673bdf4c xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
fd2c13f42e62b5238bd613fe88b2bfaf38abee30 xfrm: save input state data before secpath resets
238f2ef481dbaf6bfa9e7386b5802e351a251f84 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
e3c07eec82dd2e0be656497f589f47889276b9e5 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
294d860ccf697225e4df889275e2817306e533a7 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
1d4e54a742d8a8222103042af72719ad45485c2c memstick: ms_block: destroy io_queue workqueue on removal
438d5573570087f954b71a5b63241cde3c32aa0a mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e401fe915769c37b0e35e042791f508f4b5970b mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
382f9d1ee4e0ac8085dc9140a09ccb75dfa87517 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
eab116b109a0ba4fcfc2f75b6e0248a51f9ef3eb mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
5767f1b1d20f6620b34527755e3c395092aae877 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
06416b0ac2869e4fb88254933dfb8560da26fa97 mm/vma: correctly unaccount on mmap_prepare() failure
14fe5cbdd6832ccf66e00a396ccc7660f5f55c81 mm: filemap: retain mapped dropbehind folios
0a6b0476514530926e001febe26d4f65884b7c5e KEYS: encrypted: fix integer overflow of datablob_len
b88ab9d3c89b2ca83155f732462b84688567fc32 keys: translate request_key_auth pid for the reading procfs instance
73ec74efa32c471673711224ae817829339b3e94 KEYS: trusted: Fix tpm2_load_cmd() boundary check
382f5464cb216843fefe2b08038cbf65d04c9da5 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
a2116110a66f38f81b4ae9271a6b2282dc722ec1 sched_ext: Close the pre-enable ops error claim window
599356b79f677555f1804f886023b02ecc797869 i2c: at91: release DMA channels on remove and probe error
fcc0a391c98d82d585b77d971a259b0b3d23eafe i2c: atr: fix dangling adapter pointer on add failure
23c0a64b6b4ee5ac941491c8b1506adca43b548a i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
c98c02b4f5df8bd59964050fd03a05ec4153ff88 i2c: imx: release DMA channels on probe error
c4f13edf838e7fe3a567c775a9c1fe760ba400c0 i2c: imx: disable autosuspend on remove
ff79a3cac93371ae32321ae68013c3d060f10a34 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
412e64fe022e51d74e57fc443383cce020214727 IB/hfi1: Resolve the credit-return buffer through the send context's node
bace935fbb466f2d12623a330488fdc06b656ed0 IB/hfi1: Fix the PIO_CRED credit-return mmap
f278582ac7f40f7df2e16a628855f2a07208c50e selinux: preserve user SID across nested backing files
9509101d698becdd33f0b8431d822fee23a2f4db selinux: recheck intermediate backing files on mprotect()
56b8060164851a176984c48a511e6c48c2ed6284 selinux: always fill AVC decision in avc_has_perm_noaudit()
3752cedd183242bf8241af240d338b1a30401c52 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
be93a668bf5817651d64228e68001db574387ef6 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
a0958999e2096e940c61635b2f41fabc0777a672 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()

--===============3049192479883347093==--
