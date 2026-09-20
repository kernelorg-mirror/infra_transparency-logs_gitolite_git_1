Content-Type: multipart/mixed; boundary="===============1886716678941473376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 11:06:36 -0000
Message-Id: <178990239670.3749644.16139328039297809012@gitolite.kernel.org>

--===============1886716678941473376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 51a527eb6528ac997d7cba69bb137d2b0564c01a
    new: 11a59854c74761997fb98f2d82f0e1f19b455363
    log: revlist-51a527eb6528-11a59854c747.txt
  - ref: refs/heads/queue/5.15
    old: 51925db57248a5d17f612aae09198a9afd59bf85
    new: 1efd02ae6c0e54c32ab3b157aca65b12a29385f8
    log: revlist-51925db57248-1efd02ae6c0e.txt
  - ref: refs/heads/queue/6.1
    old: b7748cfb68ec9255491e70db25d605f2f364038a
    new: 659b5541b863ffe6779e791d8501bf8151942a55
    log: revlist-b7748cfb68ec-659b5541b863.txt
  - ref: refs/heads/queue/6.12
    old: d0fbb0d90d1484881f13693724cd2b3bf51c5d4c
    new: f24420d73d994988eedf780700d06b1c6b15664c
    log: revlist-d0fbb0d90d14-f24420d73d99.txt
  - ref: refs/heads/queue/6.18
    old: 20e3345c337f1f0c36691a40085adcdd7a6c2c27
    new: bc40c878d49184006b03858b4ecf803cb6ac9f2c
    log: revlist-20e3345c337f-bc40c878d491.txt
  - ref: refs/heads/queue/6.6
    old: 9053ca1e9b6e7daa14604cf57779e102a8163535
    new: 096033b3c917ee5b65a07e49a8156d13e70c921e
    log: revlist-9053ca1e9b6e-096033b3c917.txt
  - ref: refs/heads/queue/7.2
    old: 40c464269c9b1f83cb038b4967d8b9b8ec7a7ba8
    new: 4d96d879ff87d905b8327810199fe7d34d36949a
    log: revlist-40c464269c9b-4d96d879ff87.txt

--===============1886716678941473376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a527eb6528-11a59854c747.txt

f69dfd7befbe1c1a4e204b0824a0e0c60255255c batman-adv: dat: atomically update mac addresses
8a16311caff7eb1e86ba9dcd4934f884b2a86d30 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
39657bacb108a81685d3909e6b1240b84b8b6e17 ima: return error early if file xattr cannot be changed
2ef486d476ba720ad62f329aa92a24b522a3db75 tee: optee: Allow MT_NORMAL_TAGGED shared memory
587250a832b6bac0c92d79213c40d074cc4144cf PCI: Stop setting cached power state to 'unknown' on unbind
00998d46054a266b4236a8168ff83544aca78787 hfsplus: fix issue of direct writes beyond end-of-file
2dded551868f38d75685fa12c9bd088e58fc8e2b wifi: mac80211: always allow transmitting null-data on TXQs
9862248d4f2701f7c209912c57439e4eb106d3b3 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
234a8fd7e9be34b28f0a4866d43fe730ca128c7c bridge: Do not suppress ARP probes and DAD NS unconditionally
5553159ad3c9a5913a0b18691e9a2b130c0ec6cf soundwire: validate DT compatible before parsing it
9a3185576cb9e838be33fc40786fc766a02c0222 media: rc: mceusb: Add support for 04eb:e033
3e40910f28d685a8d34620b997e8bf24dc84864c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
69fe8c5701ad84f11abe7a010ee113ca81aa60f6 thunderbolt: Keep the domain reference while processing hotplug
ac657fd363c4c67d4d4eae55fd7b2b4f72055360 thunderbolt: Set tb->root_switch to NULL when domain is stopped
773a90c3a06b046799b7c2b4008b3442e47606a5 media: dm1105: fix missing error check for dma_alloc_coherent
eedf5ddedee4e715d51579f266b0d94efde53378 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
8b65e50dc421847a5d61e232c06f24c33a5be2ee net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8ea4c822c56cd74455e89cdf70c5de737d9a8a97 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a4a5bf7bca219f29d0d17edbc450602a146a94f2 clk: renesas: cpg-mssr: Add number of clock cells check
e9427039e36a8933018c9eef509ce6a4918e3db3 ASoC: ti: omap3pandora: update board check to use DT compatible
75e7ae4e2c2e63a67b4042345816bb9e817cad86 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7b559353e245fcd84313ae0eeec4bef1a9e0b33d drm/amd/display: Fix CRC open failure during active rendering
d12fc1c237f845f3dd3390cdb9d7d32f17c28866 hfsplus: rework hfsplus_readdir() logic
5bd2449a474255d9d662e371696b24c818c5b914 scsi: pm8001: Reject firmware update in fatal error state
dece79577c592e1199d72441994218433b13f9e2 scsi: pm8001: Reject non-fatal dump when controller is crashed
421d9b30244f19a03cbe42746a70b48c11da41cc crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
15082fcc8a582a9061cbe8c269194e06676838a6 crypto: atmel-ecc - add support for atecc608b
f5d5936f592d9f617be951a2d2cab2cc93125b82 media: imon: Add iMON VFD HID OEM v1.2 key mappings
834c3c019f1374a09bf02b63667c5a4dc1c7fb56 RDMA/mlx5: Use QP port when decoding responder CQEs
c0db7e068d625619be216b1bb780def3f9ec6546 mailbox: Make mbox_send_message() return error code when tx fails
a5847a709c114b4626d05af0e56eec1c5d1db11b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
bacdfb28873928d8e5f2c6d03bfc8d10b6c258f8 9p: invalidate readdir buffer on seek
4765937ecccac4ee7af0d03318495006d5e354d4 arm64/daifflags: Make local_daif_*() helpers __always_inline
ab5d420a128adc8a989a6339b08a6001299c96ff firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ab686cbe7ffb1166bc2aa1c28c011e889722f42e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a03a20773e3885bfd87b0062c8f49faf9e96a658 bitfield: wire __bf_shf to __builtin_ctzll
14da193716ca912b6174b261f222abe529f4ab1e net: usb: qmi_wwan: add MeiG SRM813Q
7c68d65200cfbbd0c4865fb2db06d94ab0c56664 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a4cb861de8c1a9cb2e8ea7cbb66f0f8d6383be0a net/sched: sch_drr: make cl->quantum lockless
84858dddd01611a6917295a17177b6143c026f7e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
086efd2eef0e66c3be913b948f8e4b2c33a7a137 befs: handle set_blocksize failures
40179f80427375d42c1f1a623e0187d5dba3bd04 affs: handle set_blocksize failures
5f653a7fedc87ca4f0be579203091d39044e227e bfs: handle set_blocksize failures
def04f5f3087e9c96065cc4ec3f6676f9eb0ffad minix: handle set_blocksize failures
71685f8724fb6a9c75623d5fa2cc49d06c313ee7 qnx4: handle set_blocksize failures
b234d3580a96a6c35bdf37cff62762d82d1fa897 jfs: handle set_blocksize failures
48ecadb8b27e270cd86bcae795e39387dea7ecfb hpfs: handle set_blocksize failures
4ca81b5da656a205ad37ad106b80b5b5a4fb33da omfs: handle set_blocksize failures
68da994c5497ae4176f56821f71aaadf14191eca isofs: handle set_blocksize failures
f7ea25b567a8e706d7c8fee026618fb74743ff02 usbip: vhci_hcd: fix NULL deref in status_show_vhci
71f0ddcd31db3b53d5490552b5e5c27806550746 usb: core: hcd: fix possible deadlock in rh control transfers
49fbf72cdd7ba07cd1e3a388e7ace3da7f5f7e41 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
da2f7c9280d0da0374a19955665f5b744464bada serial: 8250: fix possible ISR soft lockup
07875a1aecf95a225bd16c0a226dc08993c2a3e9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
98d959030b7d6b3025dc44d213c7a67324aa1e23 char/nvram: Remove redundant nvram_mutex
1f455fa50530e0f00c2ebdf490470d612e7be839 netlabel: fix IPv6 unlabeled address add error handling
9c81bc7850c0ae815e8bcc1f87e67b457bfa14c2 rds: filter RDS_INFO_* getsockopt by caller's netns
49b46c73c80ca582043c072518a47f61aed3ab76 rds: annotate data-race around rs_seen_congestion
08a6013852f9a18c94f5e3cb9bf967309c5cc5be s390/zcore: Removed unused variables
2bd5baaa557ea5c1246179ce03940cb3ee10b8bd clk: socfpga: agilex: implement l3_main_free_clk
e2668e9b98dc312836f01fe4cc11d20befcf2b14 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5fe09f7288aaea85ac674001e52d8da800807209 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a6742213f8c682c550d12f08288b370ead909185 mips: cps: Assemble jr.hb with an R2 ISA level
eb5093051a0ba70e7b931242490b59abbd97c2f1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b6f0e44aa6106827a0ed5d04be4b85ba1aeb65c7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
cd05e74356776d9549738ea5c16b6ac10fa7d292 ALSA: usb-audio: Add quirk for Novation Mininova
60869f43eaef87cd9dc8ad389f0d9a9633daca33 ipv6: addrconf: fix temp address generation after prefix deprecation
011e5d730b624b9bfb354baf2cd749c9ce50ec39 drm/amd/pm/si: Fix updating clock limits from power states
9ea05c54e569c81bd1feabaf48ebed4d41cd30d5 ACPICA: Fix condition check in acpi_ps_parse_loop()
f0830604034ec21e2f6ca8e479428ee867283a02 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9745c961da420247587e32329e1b831be3cc23f0 ACPICA: add boundary checks in acpi_ps_get_next_field()
65d374654f4a5d427284c9e01675383ae1aac2a0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
39a32726bfad87909ce2af47ba9a46e19db86496 ACPICA: Prevent adding invalid references
c7ecba573ac63651e396e915bb8057235314fff1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
527a42d59bad2f3e015df40c82db9a6f506a678b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
14a5b972aac70967740e4b692fb1f5ff57971a93 ACPICA: validate handler object type in two places
20074b84da18212d6aedcbafaf51ef53018ba152 ACPICA: Add package limit checks in parser functions
a5cd73d5dfa164c5ec284e9ed226e011065343a0 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f417711d1f543d4e858045e9494c5646b2346224 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d76694aeb156e59bab679ab79bb85e38568c1d16 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0f299a4db0b958519f50db42a03ef777dc4ed5ef ACPICA: add boundary checks in two places
991f0848f68712977af7664874f1ad124bed3c24 hfs: rework hfsplus_readdir() logic
66a79f82e7d3f53c08beb520fdc43a4ae10dd165 scripts: modpost: detect and report truncated buf_printf() output
da119e43ebff9677c369b55f44fd1cb06e712b50 ASoC: Intel: catpt: Complete coredump handling
038928c87b7e59d9adbf58a8656cc48d292d412e soundwire: only handle alert events when the peripheral is attached
5c7a2fdc3d9bbd0fc1b1f864fc43c1b787ba9c53 mmc: davinci: fix mmc_add_host order in probe
2fbe2afa2585c6be157702483353142024dc3932 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4e2ba494f952fa19175be37178239a12c5f12ba1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ed73ede75a36c8bc1a7172e3ae1bf1c16483d407 net: ibm: emac: Reserve VLAN header in MJS limit
e28f4c94762fca31a36650fc3806f014e9273b3d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
157e3caa8eae13678741ecfb0389bbcc80e404e2 ata: ahci: fail probe if BAR too small for claimed ports
b300dd5deeeeb91457815be2d54b1d173fdfe8bb net: qrtr: fix node refcount leak on ctrl packet alloc failure
f510cd7090bc7594c18af00cf93de81156a32abf iommu/rockchip: disable fetch dte time limit
6c026e9f1f72e0fdf512a64a5ae81cb5dc1fb61a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b6581bd335cb008ef7c04d9d3df65298edfff54e ALSA: seq: oss: Reject reads that cannot fit the next event
4a7a0ac72f335ed90efcba3e2c6ec8c4bf521b9a net: dsa: sja1105: flower: reject cross-chip redirect
d59cae7ccccb69bad94f8720748cd66c9d51fad0 xhci: Prevent queuing new commands if xhci is inaccessible
44e27d7fb66645b534cab99616e71a53085cf81c clk: keystone: don't cache clock rate
8981214da4440aa41b889565f60f8fdaea4416d8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6723e2875598a79bfef6634105ae6d121666ebdb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d108eda461930eb1436928c53b47e6b93722e41b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
cc709f4628f39967879b79e133db7d99981ac002 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8dde988156ed41a1b9853db94531230261ab2cbb bpf: NUL-terminate replaced sysctl value
b932f56ee784598ce2b7595d28957424e657c371 net: cpsw_new: unregister devlink on port registration failure
733a94a5e3017f1af770830834c1e8d5b77687cd hsr: broadcast netlink notifications in the device's net namespace
086191a2e06fa3492cc8ac40e75647c45647a015 ALSA: es18xx: check control allocation before private data setup
8f57f39e8700966622a45686129b6553ed420b62 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
de8155f3862d9ad38e930dfbfbd3c11b13f01d38 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2e3f9dc3587ee4ec872c79ca37378842cd8a73bd xprtrdma: Add request-pool slack for delayed recycling
b472a13240bf0e4ef315f36492b9c20bb60a1c65 configfs_depend_prep(): pass configfs_dirent instead of dentry
8967e835d9e27f6447d8aa7654bc8a96aac89003 net: ibm: emac: mal: fix potential system hang in mal_remove()
460f71714455ca3b5e9ee6f6919b230566bdf003 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
42a9e87e97ba132e2f607e9cc1849275949e801c wifi: mt76: transform aspm_conf for pci_disable_link_state
6b7ba0eda327e77fdc57f96ea296d6d55013ed4f hwmon: (adt7462) Add of_match_table to support devicetree
1af4ba92fde9335aa944bef0d85056b92f78454c ata: libata-pmp: add JMicron JMS562 quirk
b5d81866b03c4f7a16bf339ae7a829ee4dfb3c54 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
435de09073a9fafb6a89cfbdbe3843bbda376f1d sctp: Unwind address notifier registration on failure
173b55e7e4b12ff447981ebced2689474a601d74 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0ce89626eb09654a2796a1563c697a1b057d46b6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d77f6dd1fed0446c91bd270eafbedd224d105bec Bluetooth: L2CAP: validate connectionless PSM length
2cd797d51831c3961b2dd493f72a06e24394061a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
11b54472973fbbce86686c1065826d1505a26b5f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
dba4ee8849124335a8ce452df1db24b4bfc6c2ce ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
967afb760c595e146da4094a23e0782f069381eb sparc64: uprobes: add missing break
1cbba6027e9d6e7139f0afbfc46098fd226ad060 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ca670ad63d2e92798a40b107de1e8c3c2a761ba4 vsock: use sk_acceptq_is_full() helper in all transports
8ecaf35ac593d357f6a3932184d621a1132aabc0 e1000e: limit endianness conversion to boundary words
386e8279eb6d634ea49ac695397e1460f05f8c65 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6ca911e4f5c5aea416f0ba6878fb7d83d3983e8e sparc: Disable compat support with LLD
6e6c883fe2d649e78e860aea1596942acf154886 fuse: set ff->flock only on success
9d04a5ad147c7f9488a250acccef924ea456927b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0a146bd0dc8eccc9acd098e2b0e98cd961cd18dd gpio: pisosr: Read "ngpios" as u32
365ac3ee79597f7f2ca110a42593ee7fe50997e8 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4683f55c9b8adba91d72223c3998d0f373e02ecd leds: uleds: Return -EFAULT on copy_to_user() failure
6f1701717b1e7de1308729467646b90f9b95b4c3 leds: pca9532: Don't stop blinking for non-zero brightness
bd4ce927f6b23139607e529c7ce9ea5d629400f1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
99d230ddaabf35912ad09662a3aeedbef76d246d PCI: iproc: Protect root bus removal with rescan lock
7830c1aee1b82357a855469ea1a40ebab561f593 PCI: altera: Protect root bus removal with rescan lock
e27402109036b2d9a081bf477eae74d09d6cdc71 PCI: rockchip: Protect root bus removal with rescan lock
646e04a107528514f8060955f74d7c2c684c65e0 PCI: mediatek: Protect root bus removal with rescan lock
ccefc578a813977fc1452602be4605de744f00ca md/raid5: let stripe batch bm_seq comparison wrap-safe
898db0107c6bc10efb36d1113ee32ac3c022e0aa f2fs: validate inline dentry name lengths before conversion
8887127343f552482d0dea50ef9080670f7bc931 rtc: aspeed: add AST2700 compatible
b6dea2f6f4e6dd73d9da461ed31925ae4d1bc3d9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
625b88d3c0d79dba7df2f8e953fc1fc585ef6075 net: au1000: move free_irq out of the close-time spinlocked section
d2cabfdc2caf278e609b3aee132f4fbe092dda8e rtc: bq32000: add delay between RTC reads
984b9fc39afce9934d0819a1d8b58cfcf9ac714d fbdev: pm2fb: unwind WC setup on probe failure
a73a60277487c8ffc0aaf3a14eb1c2c78b925e68 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b73837339b6b0006412fb5e2e5df28f1cdf98089 netfilter: nf_conntrack_expect: zero at allocation time
a32f99446d15f89def5b1d716c6c002b1ec58816 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7d63105518c8de3fe1f2632325128ebf855b9f04 xen/front-pgdir-shbuf: free grant reference head on errors
c5a47f84c5a25c4984ae2274e507a6d12f512251 freevxfs: don't BUG() on unknown typed-extent type
a496d3a1b24681460685d589094a0e58bccf92c4 xen/gntalloc: validate grant count before allocation
f2c941746eae1b13d9ba73d5f7a68894f2ee5181 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6859f1228f208f07d4dd9a2c18711a70ee39d1bb wifi: ralink: RT2X00: init EEPROM properly
232857de1a71e4c02955e2847998b02004f0ac83 wifi: mac80211: validate deauth frame length before reason access
33ce2903410fca6e96f57f777ad95b1a0653ae9c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ed2fb2ff11f97becff490cc393b444444c6bc50e wifi: libertas: reject short monitor TX frames
bf1263bdcada4460d5a6888e121692e3dda2276c gpio: dwapb: Mask interrupts at hardware initialization
ec0faf1611e4256d2cfc5a1ab25e659b54834493 wifi: libipw: fix key index receive bound checks
de4e072d69211942d5cecc8752eca9caca55d9d5 netfilter: ipset: mark the rcu locked areas properly
535d1cb1846c83084310bbf373d73046250c0a0c wifi: rsi: validate beacon length before fixed buffer copy
4febaf2f883c75ac9a0420b3a7af4b939969d841 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6bd0daa979bbf6e2d5bc47255b9bc0409c66a61e btrfs: fix reloc root cleanup in merge_reloc_roots()
463e6488e030a0d184e6812bbf6926571947897c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
07442b345145139051fdf9d010e7c29c4d247cf1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ca02dd9851da089a11f42e510e8a66af8f7a6e3a arm64: fixmap: Allow 256K early_ioremap() at any offset
b20bda34b36a92cec8d284018a9e057e0133a5a5 arm64: kprobes: Allow reentering kprobes while single-stepping
4c2d5ff4df7b5456d845b23d0c538d0d8a32a4ff drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
65cb7f91997e0061ca0b30e6e1f89902a0e44c8e wifi: iwlwifi: bound aligned TLV advance in FW parser
4760fa0be962ddd77c014d8f34f3027794945613 wifi: mwifiex: replace one-element arrays with flexible array members
666590951855b6bcaa6c1e59799d4bf431ede4cc wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4975aed377a5710822d203b78b43b757f4cd90db drm/gma500: return errors from Oaktrail HDMI I2C reads
b4a3dff196abd154ae7ad706314492acb6273f8d phonet: check register_netdevice_notifier() error in phonet_device_init()
e19f023cffdf99889f7da759323d387ce125297e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2cb6744a5c65a70461c5917617cefc3ee9ecf82c ice: pass the return value of skb_checksum_help()
0e4b5d5f17715061c0b42c2adc1b3680c5321cb8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
91d10f8b32dadc4f075335780042011e5495104e cifs: validate idmap key payload length
1810421a58251fe770f9c13a15448ddde5567f90 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3982379da70eed5b568d49b2473842d89c564a11 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
240c0b5d54a99e2afbe0a0412fe081a086bab786 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9f149162fbee45085ea662e4cc99739f89d9c175 vhost-scsi: flush backend after device ioctls
ebc06c1f762e706b9a3a816e0b70bc71120f5275 ASoC: rt5645: Perform the initial jack detect at probe
9b63dd9b600038e86c01d85fc8038a7caa42c76e clk: at91: pmc: #undef field_{get,prep}() before definition
270f21fd2b52f66cab19f0d0e15b236ea68bc5a1 ppp_async: drop the errored frame instead of resetting its headroom
aafaae832bf6d6e9ded8f2335185bec6ce51e09a libceph: Reject monmaps advertising zero monitors
dee691905ff1faa8a1bc3094da38e6d89eed92eb Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e61bf215f9f54bb426ae62b84085653385239526 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b57988215d668eb0be80a80af99775e683b5374d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7302f711d2321bf245518b14651f046e66dde6f8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bc579e7dce2290f558444da5e9c195bd5ba86c17 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8afb76f9cb5a2a11ea7fc02cafa42e957f421a37 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f7cf9912ee7edc72c2541f3f42b2cb67e851712d net/sched: act_api: budget all shared attributes in notify skbs
bb569773d2b0a629ad7b6b482353723255ba074c net/sched: act_api: size the RTM_GETACTION reply from the actions
a43dd52b66181500e4aa8931229bed3607094dc9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4a6617559a8f12db40c33e602b1fa92fd9b9b8f3 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
66ad4465ad898c96956ec7f330a4c940583f4caa net: amd-xgbe: discard rx packets with bad FCS
ca8f79eee8a67e235aedbe4254daad1f6aa0d8cc OPP: of: Fix potential multiplication overflow when calculating freq
e56468eaf786206eb1c5676e318b533beae53a06 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8b8dc6816ce1bcceeb2d466e511f7669d7ad52fe Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8ac2151d14a809c3ef88bdd17cca0d969bd7c0e3 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9d23d3ff3d87eb2ae66c64fbeb8220f29c78fdcf ASoC: ab8500: Reset the audio block before configuring it
5cdd302f47ddeca0a53f65a08f91d3119f949890 ASoC: ab8500: Repair the DAPM capture graph
6b3add5eea2f0b969028d358502f8db39a82e964 ASoC: ab8500: Update to modern clocking terminology
cd4fae84d0debb1fe679091210c6d23c007f4227 ASoC: ab8500: Correct digital interface format setup
0bb9e07f535e2ad5d03180dec057d086ddc24334 ASoC: ab8500: Validate and program TDM slots correctly
0adcaf2cb9b46e49c41c32279cf5ddc14f9d1f9d tty: make tty_ldisc_ops::hangup return void
86bb3dc6b6faa842643efd7f28159240f9a8388c ppp: ppp_async: simplify tty disc_data access
459813a54db1c7edb49c7e2c86b22b46a996e886 ipv6: sr: restore network header before routing and forwarding
88b21c1caecc19a2c6ca34676eddf5e10938ea70 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2e2a3f2c1ace11afc2bdd3e26b2435a6ac9243dc staging: fbtft: make dirty_lock IRQ-safe
b64872eeb722ab00fb5e9e4f24e34dee2c566fdf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f37fd0c3d731a682c7214de510e237c2afa4f06e btrfs: detach failed sprout device from transaction update list
0117ab864f0e31adabec83a29c03f324cdb9d05a ASoC: ux500: Fix MSP stream lifecycle handling
dca9edfe375d5538b39fabab04a34a70804096a0 ASoC: ux500: remove platform_data support
6c2e59b2b51843ce6cd6e93324bc0b7de369a6a8 ASoC: ux500: Propagate MSP setup errors
d8774cefebd1f3e5b494476bbb9bd8fb06e49208 ASoC: ux500: Correct MSP frame and bit clock setup
b46eee93436c49c3cb98e9e6e14c5f30dc342e5b ASoC: ux500: Validate MSP DAI configuration
a8dec93cb189ce6aef9ad0c11f2b12cd778d5973 ASoC: ux500: remove stedma40 references
0ae0f09fff98cf4a63f5b81ade4427f4fc939996 ASoC: ux500: Request the MSP MMIO resource
ae85357be5ad55e9ba988f03d98a974b84e0c7c7 ASoC: ux500: Program the MSP FIFO watermarks
d3dfa945bf85ecc58e377266e537d6f9c98f6bd7 btrfs: return an error from btrfs_record_root_in_trans
493b484ea19a3494f2814a5bcc2229f58652230d btrfs: do not force reloc root creation during qgroup_account_snapshot()
9250cd1093f4666b3c69dc038165d3de8344443c ipvs: fix reversed sequence option serialization
15c25b212260e6c147109807676f8097585dc783 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
56c975fe51497485214a164a068bf6761f246506 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
dbcd23d39bd2d96de950d10a7ae28d34d1114a75 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d98a52d25137115cb8af76abf831bd5792c85a82 net/rds: use wq_has_sleeper() in release_in_xmit()
592d7b5638b8c497545ecc081959d9c6d22cbbf9 net/rds: use clear_bit_unlock() in release_refill()
fceb431152bad05316e19677229990c33c1bb792 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1e8a959674faa1c8fc0bb16d84181ef771cb6f6e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0fea44c03a76d72b5f494697d225c2f7bc0ffd0a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
84a8857beea28d658192bfd91977646f6dd4742e net/rds: acquire the fastpath locks in rds_conn_shutdown()
a1ef08f454550eb47b43a99ad4526cbb453ebd3d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8534c591655166689fd2f49fecde0613c9cee97b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
47409633f151f468871998f204148048995e8cb0 ALSA: caiaq: Fix potential double-free at error path
7088345b7a495bc34a120271c56dedf7c234719d bpf: Fix NULL-ptr-deref when showing a void BTF type
ab17b4e17e30ab96ea3684da991062f0ee28f72e bpf: Fix NULL-ptr-deref in btf_var_show()
521a90be51a8c3c17d9c09a0647c05affe606686 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e12f770f2e7f297149e7f962260f58cf813798ee net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fd79e7bc806faffa36942e06a36fdfd0b297288a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
16bfa3cc2e33c98aa2b91d15c2b00d76f744de77 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7c01bc987782044f1f37e8d5e63d1b4be307a5ce vxlan: reject dynamic fdb entries that reference a nexthop id
c04c89b17af68738a23735e8c486be11645c17b0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
600aa0277ce477ad417a1b94d00a2eb6e94efa15 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6cd9066840207bc43de5d80f5484be53f21dbd78 net/mlx5e: Fix setting RS FEC after remapping
49675e85436181747b189bbbd796b3bd3d10734e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
07f92961e4782a93d99a6e84715c10e1b38606ea net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8a81dd7b04c1dea612ae9d02ea9f97c92cdf4bea net_sched: sch_fq_pie: implement lockless fq_pie_dump()
4d8cef50c0ba024384c7d9a8f55063de1208a9d4 net/sched: fq_pie: clamp quantum in change path
399ec4bf0b139438e96377cfddb38a9964a10d7f net/sched: sfq: clamp quantum in change path
1b546db5fcaa5b03d8f78ee0b1cf72e492a1686a net/sched: hhf: clamp quantum in change and init paths
66c6652759c7a40ecc39dada3bb00188e2a01018 net/sched: pie: clamp psched_mtu in pie_drop_early
2a338b877b907daa6fe53aa3921311b8a10b980b net/sched: drr: clamp quantum in change class
f4995aaad53e5c8f2a78db8d5e990c57e378768a net/sched: ets: clamp quantum in parse and fallback paths
95d83dca1e4d71b37173722b80f8eeea334c32c9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fbb3b99ee53e6108a002a9eee15c6c4f33bb4dcb ASoC: bcm: bcm63xx: Publish the OF module aliases
fca74dc9909c856beb298da8ed3a6953e08fa406 ASoC: Intel: SST: Publish the PCI module aliases
c045a52c7cf3812e9dc62cbb9ce7caceb895a362 netfilter: nfnetlink_log: cope with concurrent instance destruction
5f09e582a8801de186c91df0cd49abd4f2d72e4f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
adf0bd597fba4994590a4d4a13011fb69a4758e7 ASoC: mt6351: Publish the OF module alias
c885a10dce89ef64242bc8ffd65de0263dcd510a virtio-console: call scheduler when we free unused buffs
908f2c19fd0ce5eb6374c50e1d93a273839e4e18 virtio_console: do not free control-out buffers on remove
778765a08f9c7578b86fe6750731dfb0105cf6a7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0c707c850fca66040ba956c4efc00052373e56db virtio-pci: return IRQ_HANDLED after non-zero ISR
3a3e6eecb06175778e773bdc756604d0b071a55b net: ethernet: cortina: Fix budget accounting
7629fed27277c15c1d23d0472681683f36921073 net: ethernet: cortina: Finish RX updates before NAPI completion
9c40935c437a33661dc8ea629c6f608d6a09acd7 net: ethernet: cortina: Count dropped frames as NAPI work
560bce39c08bd94a4acd1116002e5e5d0e24fcd5 net: ethernet: cortina: No mapping is a dropped rx
510a20ea36ace16da5d34b672588ed5086489637 net: ethernet: cortina: Count RX drops once per frame
91abdaa7657c3257ec2ca7b92d7cf0a69ddbb34a net: ethernet: cortina: Count RX descriptors for freeq refill
8450ef161cea608f3827daee10ef717f6c6e22c2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7a292c3ac601130eab394d24c14cc4c57dc415e8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ea189b097527ed733936f84181de1ee8d5c5bdf2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6dc98b19706be8bab570b94654f878859ede04bc net/sched: cls_route: free emptied bucket on filter move
73a8804975eb507e6856063f26c54440eda91291 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ebc2f331b8d70ef86216ffd41dfac6fc50bc6e0f net: sun4i-emac: fix missing of_node_put() for phy_node
e12c2ee474be82ba508dcee8fafbf56f338fc0fb net: hinic: fix mailbox segment buffer overflow
acb858a25d61f640f845ce8271fcf997870d8b07 net/rds: Pass a pointer to virt_to_page()
bbbfba54d4736013a4cd95f1941e81944be30525 net/rds: fix tcp stream corruption with large pages
7df9ab9d0562ea30e2261f126de92b5e4c05fca3 sunvdc: unmap LDC cookies when the descriptor send fails
74d8fde3b436b80279807a0b6ca470156536a68a drm/amd/display: set new_stream to NULL after release
abd5e9cfc92abba81cc966220dfded941a06062d Revert "bluetooth/l2cap: sync sock recv cb and release"
007ef0fce0ee3a1b4288eef9fff70cbb95b23c12 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
14704da905b0baf237fe1f19b83156fb6bbd2339 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5172498d16ae9d0c0325f51c5c98e8f8bf89935e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
0486fd402cb786394c3a662dfea62e6adafe2711 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1bdcdd308e6faf8cd62792eb469717890a296a00 ipv6: fix fib6 walker UAF on seq stop
2fa317d491f74ae539603fe48471101feb4d6c17 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1fcdae5dbe2ed51b8fb125bd106cdd2fd03b5992 dm/amdgpu: fix malformed link_settings debugfs output
90911bb60e9a10162b7b782ed080eb44cec9c48d watchdog: sunxi_wdt: preserve boot-enabled watchdog
82ff0f3eeade606cde01d7365d0dc17bf3167b10 ufs: create the root dentry after loading cylinder metadata
71df2a2c18e125bcc408d5b8f1bbded44c7d52e4 ufs: validate cylinder group metadata before caching it
763cb068471fae9a58c9c30d6f8a2d42ceefb8ae tunnels: Drop stale dst when building an ICMP error for PMTUD
b1d758612f6a28405e0ffec6388b6f4160c77a8d tracing: Free histogram the var ref when its initialization fails
1264038313f088f88f995e44bd971e5a56ed9f05 ASoC: sprd: validate compress buffer sizes against fixed allocations
de58a1053cf70f14c8af8dbe0ed03cbf0b8a9f62 ASoC: sti: initialize IRQ lock before requesting IRQ
2ab104a622dd25ff1636966987742dfe2551b4dc cpufreq: zero-initialize policy cpumask before sysfs publication
d91c9103a7ef6d806166908f01b9333a08e4cef1 cpufreq: initialize policy rwsem before sysfs publication
59197555c7197f611a436f74ef9bbf4cdb1faa91 exec: do_close_on_exec() before taking exec_update_lock
59f97cdf68438b77564685cf25aee9950bd48cad drm/i915: Fix memory leak in query_perf_config_list()
e5a8ed1ff0d1ab599ede5c1e8260612c6602f649 net: hso: fix TIOCMIWAIT race
32f56b7390751a22c4b4369e8d7892d4d96c7cb8 net: mpls: clear inner_protocol when the last label is popped
ca41ec426136a504c5c187b157ce0eae0100b9a9 net: openvswitch: fix use-after-free of the flow table mask array
d1ae4449f2ee07b271827659bfe43149bf2982f8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a8c9b46b20b9b4a357e3c290500834d9d0aa0c1e fbdev: vfb: defer cleanup until the last reference
488e5fd13207ceaafdb384cd58317b6c595dacf6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6c29b4d514ecc85f8d348ba09b95e11b4f460a64 ipv4: fib: bound automatic table ID allocation
09edbe3621483d7b66c8b334999854c4339f262c ipvs: reject invalid states in connection template sync records
a272a4aa85eb1833a8041a05d0376b63959186a8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
48619f72923f9cf42c97752b8786266e545386cc s390/qeth: allow bridgeport queries despite OS_MISMATCH
02ba097fd8fb02ef15166150dae7013523d490c1 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
20f6d75255470f9565e0ea3c67a34efed0c9cdcd hwmon: (applesmc) fix key backlight workqueue leak on register failure
f1ffc58aa869ff375d2a70c2321704841dc205ed hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ab477265edfa8c17ae95df65ccfdfbc68e33c963 media: hevc: add bounded tile-count helpers
c74be75457b7d499d5b54eef76316de222a10ac3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dac4a38eaa204e882056ff0e371dccc4d0cea872 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a818d8009b94698e53204b9ce97de9fdc2301402 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
72d5a0fe411755911d78c85a6e13a29a8f47d97a mptcp: syncookies: remember the request backup flag
347538773bb612958e64b5cb73fa4f75c4e85b1e ipv6: mcast: extend RCU protection in igmp6_send()
438c57aecd15dbcf775721f1afe3d8df6724cf8b ALSA: us122l: Prevent write upgrades for read mappings
c5bf9e48f1df14f421b12125297a27fdb171962f i2c: smbus: reject oversized block transfers in the common path
974e2afa8632dcc0c093f7babebc498f56aab4af net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
11f5131da190e3a432d72874c6416578afa5c691 fou: Fix use-after-free in fou_create()
150c3c15e7fc0cb90e5264f406bfe89e6a237c28 crypto: sun8i-ss - Remove crypto_rng interface
929943f7d97cfec438db79aa67c9d3a6c56f23e9 crypto: sun8i-ce - Remove crypto_rng interface
d613e6f425090b673f5c07972a14813872871b9c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b8d0cc5fd21cd07be06c47620b0c6d8a5e667255 mptcp: hold mptcp socket before calling tcp_done
f3a843656fb0abf5fadd6be7ade0f548cefbab51 mptcp: avoid unneeded actions on subflow reset
e761055dd3855fe2c569e92344e22c08df01f86c mptcp: close race between scheduler and state change
c6b8a759ba83a3d3b6a75dabc800def82840c475 iomap: iomap: fix memory corruption when recording errors during writeback
eb55f2b8692b201dafd85d194343e1d9ccc0b577 Reapply "bluetooth/l2cap: sync sock recv cb and release"
aed7bb476e0f20865be048067400665ec1846747 Bluetooth: L2CAP: Fix deadlock
5b5c27d8c34594654751890d733feb7261310b16 ARM: fix hash_name() fault
89953995fb3872caddcff25e0b199e1455fc99e9 ARM: fix branch predictor hardening
34f09fe44f251cf4ff3b3057b0ee05e1234d5fb0 ARM: ensure interrupts are enabled in __do_user_fault()
11a59854c74761997fb98f2d82f0e1f19b455363 sunvdc: fix -EIO issue due to lack of retries

--===============1886716678941473376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51925db57248-1efd02ae6c0e.txt

38b7c886326da6fb9f5e1f32e64552e1d5f2da26 bus: fsl-mc: wait for the MC firmware to complete its boot
ccafb2c6f229ef61dca5bf93e3e7c0701a887f7d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
124ad4b6b81918c6d46185f595b0e6ef802ab080 ima: return error early if file xattr cannot be changed
34678efadab976503686289bea61a72a1b220ecd tee: optee: Allow MT_NORMAL_TAGGED shared memory
3cfb9feacf044cfc684be93881265c8819fd7906 PCI: Stop setting cached power state to 'unknown' on unbind
73bc05e720eefda4527f331282ee0878ad747353 hfsplus: fix issue of direct writes beyond end-of-file
b4efd5ccc8b2c104e331ecf12c5c5305b15537c3 wifi: mac80211: always allow transmitting null-data on TXQs
e1d183bf2ce8a00e46044dbd5d7b2c1db7049774 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f0a2636f8d8617b80faa7c1027a0389cf5bba35a bridge: Do not suppress ARP probes and DAD NS unconditionally
87f077e77b62fd374850f917db70d594786c0f0f soundwire: validate DT compatible before parsing it
81526f35f6984259bf93791da32d0a8726e70f83 media: rc: mceusb: Add support for 04eb:e033
4e7aab89395a1b5f9a5fb5e19294c82396f03311 s390/cio: Purge based on the cdev's online status
67cf538f3c927636d2ab45d5ead074cffcf40c1c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
80f1e81843e830b7c71cb4ea41a936ec0045c7ff thunderbolt: Keep the domain reference while processing hotplug
d8565b76ea007f3bc1cdd736942dca2e54b3f3b1 thunderbolt: Set tb->root_switch to NULL when domain is stopped
9e24ad614ece1b2160bc547f921aa44d3f9fad98 media: dm1105: fix missing error check for dma_alloc_coherent
93764341cb098b0c61de4801dc50ca86069886f1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
a15e8832e6fe582ecf03ace9027c4ea6e6389e43 net: dsa: mv88e6xxx: define .pot_clear() for 6321
918a81c12ee91262dcd655ea2ee74668d3a360cf net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
609e1c9dc5431e448aca29d78644927be7e06832 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
922d1a181f7f63f508d3fede5cf069d8eb023008 crypto: ixp4xx - fix buffer chain unwind on allocation failure
9f01cfa509cc2f37d28ef7da5f8bfdafd79d8135 clk: renesas: cpg-mssr: Add number of clock cells check
76afd6826afe7d477906f8e4b2e1aa73b83d5eea ASoC: ti: omap3pandora: update board check to use DT compatible
ce3866841fb443a9dd37fa646d0b116d6115de2d mmc: core: Add validation for host-provided max_segs
832f7eff82858bd070b3199f31a959090c106821 mmc: davinci: avoid NULL deref of host->data in IRQ handler
a8949a78684884c4960a10424f0696c52c9179da drm/amd/display: Fix CRC open failure during active rendering
18f0546647c2fdd42ad270220e0b79283375b0c0 hfsplus: rework hfsplus_readdir() logic
1dd4ab7b51a35bb6226e0df7c11b78f833fca051 drm/gud: Add RCade Display Adapter VID/PID pair
8c0cc00388984745a578b2ba71f7813acd5021fa integrity: Check for NULL returned by asymmetric_key_public_key
972864a73badd5a393311dec1d8495e55d1e137f scsi: pm8001: Reject firmware update in fatal error state
d29977ac05a473363e8c7d06cb8a800001c98781 scsi: pm8001: Reject non-fatal dump when controller is crashed
c511e54613c48d485b221176b02e92fb4c1a1ffb crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
655d5f5e24992e3112bb84fb3d82f5006b0fee8a crypto: atmel-ecc - add support for atecc608b
956827956774dd3fcfceab022eac28bfc3707c68 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c3025ba180d7b79978776cb3da6dcb9ba13d6a74 RDMA/mlx5: Use QP port when decoding responder CQEs
4944460ed7ddce5d18d27afd6fa3bd3d383cd0dc mailbox: Make mbox_send_message() return error code when tx fails
66b4b3334fdec4fa09a8895933e4dd6690af924d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6a215244e3ab655dbf255da3b5f8726133dec877 9p: invalidate readdir buffer on seek
126cac0755a4684137322ac50feb7efc3a4d27d0 arm64/daifflags: Make local_daif_*() helpers __always_inline
2123f7fbc726f30b1f292b6cefce5a85d383c6d7 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9a95565de3f01911b3f2fb552122846dc391d677 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
760481cf346b8f892e0d8dcd52dfbd72a940d1ba wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6266776f27049e3e8d78766ac92e5de6be8014ee bitfield: wire __bf_shf to __builtin_ctzll
b550f07a26781e1d3bec59c6a6e401880ff46188 net: usb: qmi_wwan: add MeiG SRM813Q
68764d635e6051e5268f90e0276db336a3a0a44f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
71df787109542907db6ad091d4deab1dc546da91 net/sched: sch_drr: make cl->quantum lockless
a09b9006b86550a2a97f1aceba69387de23cd5b1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
606d3c1e3a96e666f0f3b1c777dd7f229c2dc5f5 befs: handle set_blocksize failures
25b71ad92ce3610784a03a03dc8e62ba4b513305 affs: handle set_blocksize failures
a09914f8665b6a7e78ad7d739ee24416650f009b bfs: handle set_blocksize failures
b7bf6d65bf9cb9b6209497d7b02c896b44de8789 minix: handle set_blocksize failures
b78081eb63c767c2c6d164d7a67588741b246054 qnx4: handle set_blocksize failures
59aed0f3a43e8f42f8d8f4d9754767853e2e0cd3 jfs: handle set_blocksize failures
27c072a4e829548361dc78013c3c2ac155680ec3 hpfs: handle set_blocksize failures
12d34c9fc6dfea91ce6df7546be1e5cb7985d8e4 omfs: handle set_blocksize failures
0fff7055a4b392e25ad5ac71d34cf0a93ec51f39 isofs: handle set_blocksize failures
ff98a5c78e1919b9dda33d5966cc28707bf8d388 usbip: vhci_hcd: fix NULL deref in status_show_vhci
34045304bd4c42f87e443490d58870b0d0db4759 usb: core: hcd: fix possible deadlock in rh control transfers
0c51c6ea1ea1dff0ee0a3cec2be93782dac1780e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c5d1b852d768635f632761c5d26d1fb0299353e9 serial: 8250: fix possible ISR soft lockup
649720737f6c2b4cb055ee8646ea316bcc3ab35a usb: host: add ARCH_AIROHA in XHCI MTK dependency
67c4c234a94c3b37e1e130563aeff9cdc8fb8273 char/nvram: Remove redundant nvram_mutex
fd3d4327c69b9e9839851f26ae619411b17890d8 netlabel: fix IPv6 unlabeled address add error handling
8037970b931e8a38cf077aaff3082b34eb35f7f7 rds: filter RDS_INFO_* getsockopt by caller's netns
2c092e87bb9128f3518b521dd91ea6145ed46e69 rds: annotate data-race around rs_seen_congestion
9d65a76c7fa75501b98034f443f123741ce7f01d s390/zcore: Removed unused variables
85bb886faa68388bff575db7c6eaef6b5bf54afa clk: socfpga: agilex: implement l3_main_free_clk
e00892d38965344563934273f1e1af8cfb2835a4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
50fc2ef8a990390378489bf62e4e277262b3140e drm/panel: simple: Add AM-1280800W8TZQW-T00H
66ce10506ccba4ac75b60d88c28da822aad3b5bd mips: cps: Assemble jr.hb with an R2 ISA level
2d979b0655087fbf12c08d568c8108aaf4ac7eef iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f91bd584b66754bb5b38e8407446172047b7060a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c2635a147d75641f55180591a91097d4e3105702 ALSA: usb-audio: Add quirk for Novation Mininova
04fe869a30f10d1d6a2793fc4536a55bc44a284a ipv6: addrconf: fix temp address generation after prefix deprecation
1eacffcf006d6b9294fa28e37ddde6f45ddb434c drm/amd/pm/si: Fix updating clock limits from power states
932aaa1eea5844bfaa11a639928db1b6c55ed908 ACPICA: Fix condition check in acpi_ps_parse_loop()
cd76b74cd725083a8766dca55dc6d259cb416382 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
86212a7b49c62eefc8f7d07054c91007d541c3dd ACPICA: add boundary checks in acpi_ps_get_next_field()
8b3a8833f1f76b8167fce9b0c39765aba0dcc6d1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
74263ce53e792a2c7d832f7b6d1e723625a5b599 ACPICA: Prevent adding invalid references
4c2bbc153ce463fba472d6b73299d0e800f75d1f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ec4c9e8e0d0f6a9e09068f91ff813da305dccd7b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b0aa5d2db9ce6fb68b9f89bea5e3839507e5e713 ACPICA: validate handler object type in two places
5e04c272a19b0a0f42ee7e1db69137e81be82edc ACPICA: Add package limit checks in parser functions
844565369b5b67c9bf55390d947bdb59d0c90c28 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6c53846c605f11b546adb840035fdbcb99bc092b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c5078e06c5d4ffd7d09948dba52524fd5d27c1fd ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3244190f5ddb0c0908b26339713c411f2dc808b0 ACPICA: add boundary checks in two places
f8c6aaf79695ebe4e527d50008b46cd8e5e22d77 hfs: rework hfsplus_readdir() logic
d3a588d77da9af80328b992a287c6f2e06f2dd8a host1x: bus: Fix missing ops null check in error teardown
91268ff5dc6f895305ba957106fe014d478be38f scripts: modpost: detect and report truncated buf_printf() output
7ae2b614b6eee758de1a49c4c04356330f56da70 ASoC: Intel: catpt: Complete coredump handling
65570cd33e41141235d0cc289a61c6bae2e77da1 soundwire: only handle alert events when the peripheral is attached
f96a0a040e2032ca8363097106e479ebb79af633 mmc: davinci: fix mmc_add_host order in probe
f4ac9320411f5dcbd203334fe119beecc3711d5c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
68cab21c4286d9fac54b8c3bf52df812cd3fe4fb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4c4c05b9d5ba035554dd459322add488c5d83081 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d31ccf461ef6f88ca073987eca88260c7299171b iio: accel: mma8452: switch to non-devm request_threaded_irq()
82cfd156feee5ce597f9c35d7f9cb482039d49ba libbpf: Also reset {insn,data}_cur on realloc failure
ea924e86c585f10ba9ce86c1156f3c0b3f01a76b net: ibm: emac: Reserve VLAN header in MJS limit
7f58e7b05c1b4ad6054244612ef17ae7537e0f88 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a8a8bf7d3bc7446cd6132ff1d9d7f6c832960695 ata: ahci: fail probe if BAR too small for claimed ports
cf6ce1f8dbd94ca7fd6613dd0604da2aaeaaf8cc ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bef4aa3a13a81293564c6cc7e5fc2d75db68f3f7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
98d2075854c0cf06d36f43ad5ffe2034dd718197 iommu/rockchip: disable fetch dte time limit
760ad9305476b5bd4a1a5297a3a4a9954346ace6 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
af89ab7e195f44d00d0df54bf27a404b0e0c18ec fs/ntfs3: validate index entry key bounds
b30bc1e8477bd8a778ea7ee259fcbf516cadc2cc ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d9b38582f86a2786d9def57deb5688e3d5f7c423 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
24b478171f9d79a83eeb069e8564795d952e4f55 ALSA: seq: oss: Reject reads that cannot fit the next event
66041cfd6bcd3d58a907bdfe8d4b6e769563010e dpaa2-switch: rework FDB management on the bridge leave path
5473c31ef724357a248147a95a01f171bd55b2d1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b0eb35594ea606b7493a28148b163a1ab6e1de8a net: dsa: sja1105: flower: reject cross-chip redirect
eab5b54026bcce73217cc851092d55d7761b98b2 dpaa2-switch: fix handling of NAPI on the remove path
e95dc166479529a53e6c3c7d2b65791353b1eae7 xhci: Prevent queuing new commands if xhci is inaccessible
6933f8d3c8ad9fa0c9abc7215f5cfd015e20255c clk: keystone: don't cache clock rate
255a88c56b2a4898ad3c5a4ff6cbf9a77ab9bba0 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a168172ade63a379a0fdfbfc5606157094fd3637 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
662f4e42bea017c1a4dfc11331f8e625a4a37c49 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c92946c5ec0dcc18f5373bf37feba3a403dcfccb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
848f10dc27f58c3471c3111cc28c9ea9c14b9d9e RDMA/mlx5: Fix state and counter desync on loopback enable failure
b8cde6ba2930bb60fdd80239aaa7897f2d793b62 bpf: NUL-terminate replaced sysctl value
b54cf762f78e910eca518a9a51adc79367976d2b net: cpsw_new: unregister devlink on port registration failure
1b933e7eab7fb8a0b330cad604dbabd83e27668c hsr: broadcast netlink notifications in the device's net namespace
fdad9c3294f815cc1c3f09e64882afb451e85981 ALSA: es18xx: check control allocation before private data setup
b42a048bbe40e29310272a9385b4250648b435e6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1b95eb39d1a69d30d2999c65846358603cde9340 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
821ca13ae5eb19325e2f34e02430a3efbf865357 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7de6f9554d0b359be9127f999853229846ea533f xprtrdma: Add request-pool slack for delayed recycling
b62016c7780e1981e3e64c196b1b58cb9b94ade9 configfs_depend_prep(): pass configfs_dirent instead of dentry
6482eaa62732934cec7f43d9f544abe11913d7e0 net: ibm: emac: mal: fix potential system hang in mal_remove()
7465efce01869ecf2519e394c7eb068d02311d9f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
43e1ec7c62b5ffa91aa038d288845e99c46755ba wifi: mt76: transform aspm_conf for pci_disable_link_state
9fc2ef46693e1e3e0cea80095fb6ead59495f435 btrfs: protect sb_write_pointer() with invalidate lock
1c72b1840819d798312e66dc193f8548101c15ee hwmon: (adt7462) Add of_match_table to support devicetree
3b51d990c86bbdad72db7470402fdbcd38eb340e ata: libata-pmp: add JMicron JMS562 quirk
24f2b086e6d31e59ce325f2f09f901d1a4ed7471 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
79c6d859b409a5539605adfea8967af649827ec9 sctp: Unwind address notifier registration on failure
a953932675a6f8c94ba4737f5f8271b3b609f030 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
192cdbd51c3fd872f9712e8eaef1c0ea0a4447a0 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fe6b38ed8f4c4e68e109d1371d0181e0e02aeb3f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
54f2ab42ef6e925db70d55d09ed3acf024cf1e11 Bluetooth: L2CAP: validate connectionless PSM length
01cb2c83dca6c901736be7fc371627b254d33983 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5da6e8ea949e1ea91013cd1e4c1033088027d432 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
912ce1a6361f79bd315f57eb99a4102b89f82557 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
bf28691a4876202d331e357c39e6d826ed026008 sparc64: uprobes: add missing break
2757860caaa3da93687deb1ba8466038c1a14e02 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1ce675cef3d06ce236b2818cfbaed8e2418b0ebe ptp: ocp: add shutdown callback
60e8e4af2ce6a103e06cc9a250b836c824b41320 vsock: use sk_acceptq_is_full() helper in all transports
e4fe53c19837493e9527284364627361fead132b e1000e: limit endianness conversion to boundary words
9c955b364eaf37aeaf4a9965e933a8d6e36e1843 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3d0294b9339f8e2f8e1217ee6993530c6a8caa30 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0e214067fe8ae09426dff346469c338b6ebc655d sparc: Disable compat support with LLD
a632cbd1cd1a50bc6b04383700a3f636d81f1ff7 fuse: set ff->flock only on success
776a9803e37b5be1dcb0a871238db659f43cff4d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1e8308dc2b28bb9cf61f5671c14669645d0a6ea3 gpio: pisosr: Read "ngpios" as u32
9a7547a1c2b0146c551a2560eb373b97c60eb1dc spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a4139759408d75f3fbb879af7c1ad809888d6a3f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7da3ebc746afa11ee31cb6374555936a5d4531b1 leds: uleds: Return -EFAULT on copy_to_user() failure
3e2adf378341bea0d255b90316297320cd8ff233 leds: pca9532: Don't stop blinking for non-zero brightness
66dd0289a3d674f08b19934ea14b3eae2158c21f mfd: rsmu: Add 8a34002 support
0eae92f8fbd4d49c18def80c83258c175e15d0f9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9ff63049e4fa6b1c308a83117f612497358b2914 PCI: iproc: Protect root bus removal with rescan lock
f453856faeec711fdeff0062cfd41593959ba921 PCI: altera: Protect root bus removal with rescan lock
001b7acfb1f97a3fe3d4db719d0618ce6da547d9 PCI: rockchip: Protect root bus removal with rescan lock
f1b14588182d140d79b62193ee73e2ec76676cd2 PCI: mediatek: Protect root bus removal with rescan lock
6874c2faffd22096ef9c2c50868d9927d747d7bd md/raid5: account discard IO
8f4a4e3f0bc0ed7a1daae2fb208bde3c119cfbf0 md/raid5: let stripe batch bm_seq comparison wrap-safe
35ad0da9506e37497700b8c7aee2656508f4b325 f2fs: validate inline dentry name lengths before conversion
6d7489c34db956fda78a09bc8549ea9f56694f2a rtc: aspeed: add AST2700 compatible
5e2b4cdde258b8f50b93a7e09dd3185f666959fc ksmbd: use connection ClientGUID for lease lookup
eeba897bca650a564bdb62b9f5d117c420be564e ksmbd: treat unnamed DATA stream as base file
e439a5596b9d00fb3372bf62d68b1a2effb1e1b6 ksmbd: apply create security descriptor first
79b9f4688acee29eca05774390139c0938822d52 ksmbd: break RH leases before delete-on-close
a58e615d2d6b9af9aa88f08a7d14f34d4dc648e5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6d8b3a884ca3aa6f1a3db373dcf4ce5799b80926 net: au1000: move free_irq out of the close-time spinlocked section
a57e674977c7611ee083efb79bcaa922e99cba97 rtc: bq32000: add delay between RTC reads
ffc80eaaec399dbb9c52a24e87002b1750fcf3c7 fbdev: pm2fb: unwind WC setup on probe failure
a41f9f1757c5dbee6723f3de3219196cd8a4aa59 btrfs: tree-checker: validate INODE_REF's namelen
77b33b98abe6fc80497e323bc035a3bb0fe88301 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3b60ea948e6fb6860c3c56f8857ff42fba7a896f netfilter: nf_conntrack_expect: zero at allocation time
489270ce54854c36fb909ff50839899dc969280c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
aed39ad0b2b8cd152c601d321bc1fc31f1a369c9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
69d3913ce936faa9d4d2dc59984e04bc9d753868 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
88709f91eee92b796921f520e3119a28f35263e1 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4f52419f92a1073855c8487ba835d9e1f4abc288 xen/front-pgdir-shbuf: free grant reference head on errors
d3f7bba574707620d4660398200363291e318020 freevxfs: don't BUG() on unknown typed-extent type
52c6a4cc7e397d67d76212efc3b0b7614fd14618 xen/gntalloc: validate grant count before allocation
beace8f522cd84525e6e289ca8025a87f1fc543d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
de1b5fa5054660844b9f7456d2345732f1969d63 ALSA: usb-audio: caiaq: validate EP1 reply lengths
53a5e7810763404107bb504698d6c4daf0f72b19 wifi: ralink: RT2X00: init EEPROM properly
dee12dae2ebbedc39602524b5694a64ec9521dfb wifi: mac80211: validate deauth frame length before reason access
550bbf998e05e435755f7dd3fc07942a0fbdc98c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c54e9f4e5cacea6bf21313983d657c6ae8f46cd1 wifi: libertas: reject short monitor TX frames
d16f64673c3babf8f8256e3d1a666a547b7633f4 ksmbd: find bound sessions during reauthentication
54a4e102d62abe9c624aaa78174702ca70f19f14 ksmbd: mark invalid session responses as signed
28dc998268af8274c219c24726afbb8ec6d47877 ksmbd: validate SID namespace before mapping IDs
c778c8d63a91ea5c3d87a5938b87c4d6405be7f5 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d99a20a7cd457abde918e058107be1c2a55de157 gpio: dwapb: Mask interrupts at hardware initialization
a3929ff984afe19044b450a2987c52bb9d2fb4cf wifi: libipw: fix key index receive bound checks
37b88f312678bfdaf5e4a553214fd6e103c338f1 netfilter: ipset: mark the rcu locked areas properly
b84d9bbe2af26983f4ff980a6a6542ffe2bd59f4 wifi: rsi: validate beacon length before fixed buffer copy
86dee4b116f8462153df732ef12b734266c32bbe btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
cccc6c1b762a6ce1ff8f394ab8a39e12e0462bb8 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
08206d57f923abf57b38024b77e41fb25351f403 btrfs: fix reloc root cleanup in merge_reloc_roots()
b4ed4ff250ff4f7e04528769f3d50ffb725e2819 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1cf3caa60d08a992a486bacc3157346ab1e73be6 wifi: iwlwifi: mvm: fix sched scan IE sizing
af3c305eda13566f36a0fe7728b77adb868ca875 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
04c82a63771979d3499e9f0b89e67eecba022e02 arm64: fixmap: Allow 256K early_ioremap() at any offset
6cfdf5dc82325be9a5714f024bcdd7804ab96891 arm64: kprobes: Allow reentering kprobes while single-stepping
b1b3c04ad6108ed40f5fc6bd2f11c1496ed5bf0c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f262637f52d81c767986f8305bda2bcf375d5680 wifi: iwlwifi: bound aligned TLV advance in FW parser
32a1dba54366872fc1facc4ba8ac0a0c7954bd9f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
200d3956b04d20e1bfae59a34a23c112666be61c wifi: mwifiex: replace one-element arrays with flexible array members
ad4b006f2a31151e78c9983812aff7421d48c1ca regulator: core: clamp voltage constraints before applying apply_uV
140e3f92ce697ab48526145b94f9a1e76481bfd9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
cf37599bbf4116868624c8b016df58bd23bea61a drm/gma500: return errors from Oaktrail HDMI I2C reads
5f6a47230dd8f88e0b85245c504a4adb8dfd929e phonet: check register_netdevice_notifier() error in phonet_device_init()
59189f3172a2bfed078b5c7e20f4cb68954b3fab ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5e480b76c696141776879b5dcb8c488e75dea9ea ice: pass the return value of skb_checksum_help()
c7fb198e0c424161a23ff4dd5eb0621c7f458413 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
af275eaedefd18d424e0388ce9828586f940c777 cifs: validate idmap key payload length
fd40499d4dd26160421aeaf94ebff2e8bbf66f4c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5f271415c4ab79382d7acb1f6f91f7aaabf18ad0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ce247cbede2bd3737eeca52ae9fb6aca058c6c39 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2738ab44fc53159b3fa252a6aac591849fcfd60b vhost-scsi: flush backend after device ioctls
9e4fa116646a24b5cd990c600015857029e99085 ASoC: rt5645: Perform the initial jack detect at probe
8d87bb9e3aa91742218d46bb34d7cb1858c73d3a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5a1d07985628b24e45b55e31f49b2c217cea3ca6 clk: at91: pmc: #undef field_{get,prep}() before definition
4b6add77116fc5ba4ff8d85f8fea258495fa4831 ppp_async: drop the errored frame instead of resetting its headroom
0473e730d9b0ecd9a549809465e488cdb1f7dc7f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
61c8fcaa8cb2b553617d464d646f3e915dc89471 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
395eb4c8692274e42324718d6f2a6872e5dbda2b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
500e800fc17ee7a391d985b06494bb70d6638b73 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1cc6cbbc2d8cd7497a005e1b8c3296e33d4e5dec EDAC/igen6: Fix interleave boundary condition
60b05b21626301cfab86d6eec02dd9056351a61c EDAC/igen6: Fix channel selection hash
a41cbb75cfaaf8a46a9aa96ab59bebbb1356bf81 EDAC/igen6: Fix channel address decode for non-hash mode
0b01aa0b92f2e1571b092259907a8a803573b037 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
651a3c888a8d3ba12fd0522e3149ebd92dea7e2d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
bd361c44716a8a4879f9908350e7d54b9ed2ff7e nvme-rdma: fix -EIO cleanup order in queue_rq
0ff5c66b492386a5af77541951ffd253a6ffe6e6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ec9882b66445ae856ad17528b3dd24ea8a23e476 net/sched: act_api: budget all shared attributes in notify skbs
780fdc6f7ba334333c4062b2e578482da0ab7b6e net/sched: act_api: size the RTM_GETACTION reply from the actions
ec500d12e2e7f826f6d1d2befccec18cc9af90ea sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
86a1e3131700a3ca9b300f8db617bc1bf20d0fcd smb: client: transport: Fix debug printing in __release_mid()
abdf3ff6aa30acd4e51452cfb7f11103d7f04616 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4713cc9475a9b40f52cddb181d702ca22592cd9a net: amd-xgbe: discard rx packets with bad FCS
58d00eb9c57bfe6572ef5654e20e6600b8c48e42 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0e9d71ec0b0126352ba4c4ce2fa3d76e078f67dd OPP: of: Fix potential multiplication overflow when calculating freq
d21ab85f17f1b62124f3ea53bfd2081dbc15566c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3651d3b94831bb301f37fb6f5130574217fbac7c ksmbd: rate limit unmapped SID errors
aa9b6cb945c5947d7ec473c6660ac790f0129a9a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4a26765cd22ec04223b4ade607e95a5e7076cf31 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
604cc838eb33f907385f116ef09d439f7760c088 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0e8faaa4ad3f32b5add70308665ca35f8255a623 ASoC: ab8500: Reset the audio block before configuring it
be9535d05b4f504e3652993d8acfa28703826245 ASoC: ab8500: Repair the DAPM capture graph
05ba7e8cdae955ff7e9e293ab080a14c19449955 ASoC: ab8500: Update to modern clocking terminology
b802e95a9b9a12e6326efa371a6b8214190c510a ASoC: ab8500: Correct digital interface format setup
462d5c59ee46ecac7a17585cec2dfca33029abab ASoC: ab8500: Validate and program TDM slots correctly
ef8039b367c48af6a23c98acf50a2a15af68e8c3 tty: make tty_ldisc_ops::hangup return void
9e2d889c85780a15befe870045dbce8a2cd970ee ppp: ppp_async: simplify tty disc_data access
456e8c2566e6b8c7758a3c017a0e8617fca3d471 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ce7f7b21506dbc86c20ae80f26abdca196d5791a ipv6: sr: restore network header before routing and forwarding
5d6f63717972014a673e7eaa82cd483aa770cc0a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
36da271cc6070c040defc7ae9df8e50ca01219f1 staging: fbtft: make dirty_lock IRQ-safe
5a5760754607013ce0b5ee7dda81c1220d27acb2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1d50eec7ed140b25b45720bc19ee768b0e88256b btrfs: detach failed sprout device from transaction update list
196918981b8acec1a5c8b5a4992816440d61cb35 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
deb83bbbc1eb64bb387923dfc1f94e4d2818fd6f btrfs: restore active device pointers after failed sprout
b8b0355e2eef91c8d974191d61bfaa83057067f2 scsi: mpt3sas: Use irq_set_affinity_and_hint()
b6de1c6a27fdee4cc4e366abf3e237f2370ee1c4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
bf472ce59dada1d16a6fdc6c966f1e10b84b9d90 perf/core: Skip empty AUX records with only format flags
2572a15a80fd720478662ebcc7562bdaa557b1ce locking/lockdep: Introduce lock_sync()
e42ec20305285733fbdf6f77f4063bd50a5793e4 locking/lockdep: Improve the deadlock scenario print for sync and read lock
7d5d15741a892329e9e0479cb6d8e46f5aef0102 lockdep: Add lock_set_cmp_fn() annotation
335fe1320bb4e4c0d5de90aff8c390eff3d0ec7d locking/lockdep: Invalidate stale class_cache entries for zapped classes
013361d316e8b86560144a2bf117ef77cb4f2847 ASoC: ux500: Fix MSP stream lifecycle handling
e87244206b5a77fec5a1361f247b619bda7a3166 ASoC: ux500: remove platform_data support
a6c5c8c675ca6d20df2784d297059a4ee89e1da9 ASoC: ux500: Propagate MSP setup errors
f6e357db0eaca2cfe34489a27be7741ec1d09002 ASoC: ux500: Correct MSP frame and bit clock setup
9f8d93ecaf8b1e1307321252a618f93f566e48a9 ASoC: ux500: Validate MSP DAI configuration
70c1ab2dc2c942a158cda21f2b0db8536baef704 ASoC: ux500: remove stedma40 references
9998ebc250c65dc7934d796cafad6d1dd0cd5b47 ASoC: ux500: Request the MSP MMIO resource
0ef5b4e52f72a9d94bea014d6aba850c1ed9ee4c ASoC: ux500: Program the MSP FIFO watermarks
e292e8c6a1ab6ebad697e7af9ddb0d96c78c6dfa btrfs: do not force reloc root creation during qgroup_account_snapshot()
d97b9462dbdadd78f25537cb32366d07a232ad22 ipvs: fix reversed sequence option serialization
c1b19b4450a791f0f84df8856320a1b6079bb0ee netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0b443db7cc9a0b692711b6667d597331217f237f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
eb807dc32a0a6434de26e486c7d6b084d8587819 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b9d559350b05038b1a54fa0f5ca5a75b4f2f785b bonding: do not clear curr_active_slave prematurely when releasing all slaves
f4cc77b164d9cbdaf29d06d2e561fa3300a5d9a5 net/rds: use wq_has_sleeper() in release_in_xmit()
3dedad45cc74fc814534f28958f4269aebfb781d net/rds: use clear_bit_unlock() in release_refill()
5e2dde70fa720464eaf7faae7dc6deac9f8b92ec net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2d96422d2b5b52494e123715e85bf316715e229e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ba4b608efcf0c6fb6b998a689c2a5c6dd01b9447 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a7041efc502896673cb489d6e6be6e6c6d892604 net/rds: acquire the fastpath locks in rds_conn_shutdown()
612b84b3251749a949d7a8933e6058b8ede22c01 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7f76df429b673f540614e9109fe8a5c7a5cc285e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
71f48e58f4b70b0522c393b150410253b1876b23 ALSA: caiaq: Fix potential double-free at error path
e6cf3ec4501ac53e0274f6c2e6bfa02b8187ea97 bpf: Fix NULL-ptr-deref when showing a void BTF type
953b8de0f32c94da39c9eb01ebb3c28ce8667645 bpf: Fix NULL-ptr-deref in btf_var_show()
1e41e7e5719c57724579aeb6cf5340dbcfede5a1 nexthop: Initialize extack in remove_nh_grp_entry()
db99f87e3d5a56f43484f2a76d9acb3b56f97c47 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0068f28622797b9777e752b99dbc9edd4832bb8c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9ad8c244e3f3760cdd75e1035ca9898ee251ffe1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
cc2de35a36e4dfe2074105df0cc9e537fb5745fe net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0a739d41d385514bb76b360a80027095358cf453 vxlan: reject dynamic fdb entries that reference a nexthop id
d7d6758908f1ac49ccca8193c8a1ab695aec8fa2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
adc10388eedaf35c577925a57ba33e206c9b6d6e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2d13bb93061f10c568299d0e16643a6292e997b2 net/mlx5e: Fix setting RS FEC after remapping
228bc42c844e446d576708a64bcd921313b62d4c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
47df4ee352b56bf95134d2b9739802d496aa0d9f net/mlx5e: Fix use-after-free race in sample_restore_put()
5274b295762f388beb7ce6f0984f31c016939834 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3447a7b13214ea81bf3d38184fcfa240afe71853 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
55bca493a4ff63387d33621adb6f8dbb9aba823d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f3e247742383c3d50e66fd8841a7ac95697e2916 net/sched: fq_pie: clamp quantum in change path
f2b01eb30e08378aa18b111feb9212984e402144 net/sched: sfq: clamp quantum in change path
da571a1fbb2e88e444402eefd4e7b08b993bbd78 net/sched: hhf: clamp quantum in change and init paths
6b23ae60f28b6f02eed7bd1f42957a8f6c238665 net/sched: pie: clamp psched_mtu in pie_drop_early
57125c96e36a96a701116871bb8a2401bb51601b net/sched: drr: clamp quantum in change class
e82ed2908686a6f1caf7d6346599bc0723c2c97e net/sched: ets: clamp quantum in parse and fallback paths
94cc23100e62da1e5d29f7c856e3ac4b8d465a74 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ad7beb48ba31b00240023b2ae1a3d6f453030c93 ASoC: bcm: bcm63xx: Publish the OF module aliases
d1811ee67f9f78cae316bbf5af3d3ecff65fed89 ASoC: Intel: SST: Publish the PCI module aliases
0602824a7663e2597546294b8ad5bfc29fb8f2f2 netfilter: nfnetlink_log: cope with concurrent instance destruction
8922fc1c03bc4ef83a290cea3f1df5e53a1f54c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
75ce651050c4b1879c30e859e089bda8090d656a ASoC: mt6351: Publish the OF module alias
887b6a56df60d24ac1d90876aa149ed3245ade49 virtio-console: call scheduler when we free unused buffs
30dad0fa70bcb270e9c81ef08daf21bc3199229e virtio_console: do not free control-out buffers on remove
824953610ed6f1ae6a69071093011cb4f5d85900 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6b7ebfa6afdeb1fb25231744d73ab5e426921629 vdpa_sim_blk: use dev_dbg() to print errors
590e740dcbc0411dc20ea3263aa63aaff6927c7d vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
af60f781cf7be08420a9dc0af88f0814e666cdc9 vdpa_sim_blk: reject out-of-range sector starts
3dc4434f17bd0fd089a22bf59d3d1873aa4adc09 virtio-pci: return IRQ_HANDLED after non-zero ISR
127805b89d4cfa5349662f5f945b12f3780ff324 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
481b0ac2e1ae38ad93bbba06d2836799175df9aa net: ethernet: cortina: Fix budget accounting
06490de6604beb94831e9bc30980cc5e00f5c820 net: ethernet: cortina: Finish RX updates before NAPI completion
74d3e47c67f8d5338f3dded785da9616060d4b52 net: ethernet: cortina: Count dropped frames as NAPI work
308621d73827ed42577e166c576f4bbd23bf7573 net: ethernet: cortina: No mapping is a dropped rx
1aa4c9ff844e3d264a3ab1b43a1a6b3ed3742198 net: ethernet: cortina: Count RX drops once per frame
82be86a585a56bd18304d2f046f019bf1faad4d9 net: ethernet: cortina: Count RX descriptors for freeq refill
4470cdb4dae13bc03e5db539a144a8bd16001bf0 watchdog: fix hrtimer start when pretimeout is zero
5c7db619623d40c2908d08b88c39550be03888c9 watchdog: msc313e: Avoid division by zero
441adb5dc3bce5311cdcc56775e2bd83aae0d7a1 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6f2f827ed1768e3ee1ffd08053ad7eccf1e4fa45 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6741b113e2dc3ae3d0537c5329b7ec5408e50e57 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b2955c04765db06e22bd16c714f0832e5c0a3190 ppp_synctty: ensure a writeable skb header
d464e27cbe4f8271b037daf5d04576e0f0cb7d4a net: stmmac: optimize locking around PTP clock reads
bd41e197af928fe7e9d3dc504f49c7be7f0a2f9e net: stmmac: initialize ptp_lock at probe time
a2ac5317a40f1568d02039d9a4d5f10f3c00f875 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5fef70f671992349575f0f7356fc13a85cd38c9c net/sched: cls_route: free emptied bucket on filter move
58c5d5b76f1f27baaf600d1aff0bdff695b26319 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c01a8c07eb9af0c5065beb9d4183686c0c6f73f0 net: sun4i-emac: fix missing of_node_put() for phy_node
3c06dd59a3c21f0c3a9d64dba5df57157dd04119 net: hinic: fix mailbox segment buffer overflow
629cbd2fa3c286a5c78022cc8467a6b39a3f1a6c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
39fe938d2a835c189aacdd8ffeb284eeb93b977e net/rds: Pass a pointer to virt_to_page()
7879eea3a5e3d65718268f9a4ab16a3dd97bf569 net/rds: fix tcp stream corruption with large pages
efc9b1d81b1e7c69b3f08fddcdb7a2c624a83155 sunvdc: unmap LDC cookies when the descriptor send fails
12720e61c532f1591330ccf604c7ea5552d9a444 drm/amd/display: set new_stream to NULL after release
2aaa3b0567c2e9cc5a0aa128dfbc02f29ee2a62f scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d5fbaa5005a6141661d0ee866882b42a47819761 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
76cea498528aa440f178150f7bace86c571a100b ksmbd: prevent out-of-bounds reads in share config responses
c6e0ae52dd63e1eb2cbac41c2d4d763836ee5fdf macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6b58f56cc1ab59118440affe5b58515895bd6d74 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
2daa04b7aaf4d2bd5a06cc660473ae219e3e25ae Revert "scsi: smartpqi: Stop using the SCSI pointer"
08ca4becce3f9d83b0873a8f3b83c44d4a7af790 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
5e4985d2392ce41b969acdd6fef63dc318d1e33d Revert "scsi: smartpqi: Switch to attribute groups"
d74686baf3cf5675d47ad347539e9dff0df0f104 Revert "scsi: core: Register sysfs attributes earlier"
9cc29514dda1c28111dd61b09b2819b2db556f39 Revert "scsi: smartpqi: Capture controller reason codes"
28cfa00e67ec418d37c6ac63bacf63c4c8022774 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
19387f6d5e499aacf4b9ddf622675048ed94356a ipv6: fix fib6 walker UAF on seq stop
02c5904f493138aefa4fd84543a22b23fc494a31 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6f08a4478f218917cba8e9aa0ce200a5eec981da ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
04876af7f0df7591936ab691b45ea7ffb29fdf34 dm/amdgpu: fix malformed link_settings debugfs output
6a21fe295be5159cd4b1a87a7c7a811964b78919 watchdog: sunxi_wdt: preserve boot-enabled watchdog
49223c050f35eb928782799f16aa923dc787d4e7 ufs: create the root dentry after loading cylinder metadata
d185164308c78c6456501b162954845f7a71c942 ufs: validate cylinder group metadata before caching it
47b25f5f0ac87364af0ae9af831e2eb1e90c5ff3 tunnels: Drop stale dst when building an ICMP error for PMTUD
0a620d604c718f6d080a0ce53bf27ef7d80af550 tracing: Free histogram the var ref when its initialization fails
e4931d5a3db00cebd5018c0bb7842cc017151f45 ASoC: sprd: validate compress buffer sizes against fixed allocations
d8de3c40f35e6670015f192cfbab67483560547b ASoC: sti: initialize IRQ lock before requesting IRQ
88a4aa06c071ef9a774e77d3740706f5a5ca93ed cpufreq: zero-initialize policy cpumask before sysfs publication
e278769c23f64372430a3933bcbe9735752484f7 cpufreq: initialize policy rwsem before sysfs publication
b0cf655e8e618f4989729fca0ad484e848561b35 exec: do_close_on_exec() before taking exec_update_lock
0e1d3bd76620108e3107fbce1f974f10a946a386 drm/i915: Fix memory leak in query_perf_config_list()
4ae7476641cbcd39227f03bc78e9145feb43445c net: hso: fix TIOCMIWAIT race
a7be0e328fab180a0afe5d2d8e0d6715dc759f38 net: mpls: clear inner_protocol when the last label is popped
5ca7bb6e3d26ca708b4c1531a3abd35d4b9ef02f net: openvswitch: fix use-after-free of the flow table mask array
c6d6a60fbc7724128c603f09d5df07dcb94ae283 netfilter: nf_log: unregister loggers before per-net teardown
94598bbd0775be2f2c486f2524cabfd8ad15f00a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
45406467bc84a10c24c5df9271f776645c6d9a1f fbdev: vfb: defer cleanup until the last reference
c504740f0d2892c9cfc4d741674efe6f1c23a097 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8510ac6415d026fbc2dc757022b0c40f4f65c977 ipv4: fib: bound automatic table ID allocation
f3baadfe1db156afb0b487a819a78b3bbce0f0cf ipvs: reject invalid states in connection template sync records
452269ee64b7e14dbac8cf2dd282b85d4812ed3d KVM: PPC: Book3S HV: Set irqfd->producer only on success
f89e2f249be7fb869434dfad390f4abe60478d73 s390/qeth: allow bridgeport queries despite OS_MISMATCH
98523930c40900bfa2db9af936dbdea70e40bbb1 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3758f2906ed2fe960254cfc2a5815674dd8e872f hwmon: (applesmc) fix key backlight workqueue leak on register failure
a509ce745f3d1cf48385023d4d4da0b462bfad9e hwmon: (gpio-fan) Fix use-after-free in alarm work
733aa763a2cdee9b9bfe11b3c20fbec15476b73d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ed6d9d88dc50c51175de7fb346b96c817fc4c0c6 media: hevc: add bounded tile-count helpers
d2502cea227f4ae1d448dbba341450da0d64ca1e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
33ea352f473655a34ecdad294204cf2bbe6fc321 media: v4l2-ctrls: validate HEVC tile counts
0fd85bc6cf64e6a1e00328cef21e6f2992e7371a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
023f375dfc0b81d302cde8726a8fde7706961e4e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c1b5a3f8a83436b2d186185654dbd277e6c46be8 mptcp: options: handle MPC data + csum reqd + no csum
832e3ba47748f0d2b6a559d17e8084ba103b1b86 mptcp: syncookies: remember the request backup flag
9b9c29cbfa5e2640823f78f8020ae3c85c8e25f6 bpftool: remove duplicate free_btf_vmlinux() definition
4d568529cb00c4adce310cdfa8ccdf67aa8ed96a ipv6: mcast: extend RCU protection in igmp6_send()
aeda09e7b6fa591692c5873aa1a1caa9c5c0aa7f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
f6d68891c007592d9e3e50bcbd7122849984661a ALSA: us122l: Prevent write upgrades for read mappings
2c5d0652fb1961b1952c1987b0f7c9473f10af7e i2c: smbus: reject oversized block transfers in the common path
5877aef31f1030b31a301afa23e63523d0b66740 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b0d06edda10bb8d3fe2b6be31f316db3d3f2aec5 fou: Fix use-after-free in fou_create()
0fb615f0d88cb6215fc560b16813e68f9f072cf8 crypto: sun8i-ce - Remove crypto_rng interface
4733e311bebcea15f6f41bb81f6c7084b91f8678 crypto: sun8i-ss - Remove crypto_rng interface
74b8bd78cc1a1aa5dadb656d660efad78d27b1fb netfilter: nft_set_pipapo_avx2: add missing vzeroupper
72ff5d18d78361dfa2144c1f88c3adbfcee1b22b mptcp: avoid unneeded actions on subflow reset
84974050fa083825e1c22ed8d12af08a07c66faa mptcp: close race between scheduler and state change
631e00ec91ca01c353a06e6ede13466e2f74fcda iomap: iomap: fix memory corruption when recording errors during writeback
77f3e7537b3d7c7517b0abbaffb70200286e51cf ARM: fix hash_name() fault
c505e5ab10ad69580fa97a2f98fcce179f2190eb ARM: fix branch predictor hardening
ca2882706864817e6874903a2120ad9c9423f064 ARM: ensure interrupts are enabled in __do_user_fault()
9db369cfd982a7a69e9bfe007827491d72a5e791 Bluetooth: L2CAP: Fix deadlock
cfa6363b7badb17d55dc9e1712dd66d4350b5e99 bluetooth/l2cap: sync sock recv cb and release
898f86bc6653499444cbde1db3069e21c65f8a99 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
5b94902d614dc183a1d386b363474678bd307de6 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
d285d1bff4fbdaaf0ac8db33ab8cdbff3f440a23 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
60679ca1399361940f243e0a7d9f1ee6b85f32f4 selftests/landlock: Add tests for whiteout object creation
1efd02ae6c0e54c32ab3b157aca65b12a29385f8 sunvdc: fix -EIO issue due to lack of retries

--===============1886716678941473376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7748cfb68ec-659b5541b863.txt

e8acbdefc28c0c9a07d92ec2a42d641b990ae5b0 drm/gem: Consider GEM object reclaimable if shrinking fails
ba67c70d16af0679d018390ace1d4232c424661a bus: fsl-mc: wait for the MC firmware to complete its boot
eb80b632c3a21229a1c9b904c8222586a2b666a6 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ee076687d0a17783793aa16fd6f030f9328986e2 ima: return error early if file xattr cannot be changed
2622264cc6eaa186a442449b82fdc50176a30b0e usb: gadget: udc: skip pullup() if already connected
ae701c0b1ce7cb05c3e1ed14f770b32e18c2ecd9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
05dbd1d3865072c81edb3ca6ea6703da2f70e667 PCI: Stop setting cached power state to 'unknown' on unbind
2283daa15ce5cab3a63c7130c182463137afe3b9 hfsplus: fix issue of direct writes beyond end-of-file
328f5d1a23d351f8ecfb1f9dc760be21f335e276 wifi: nl80211: reject beacons with bad HE operation
b8b6125f39758578b85eb8aba5986949a8dbe382 wifi: mac80211: always allow transmitting null-data on TXQs
e7b3351ac5526707051751fae56c59141a84fbfd wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e8210fd3a01feb63f2dc8daacb9daa4bd7aa647b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e3472c5a9325e6decf4be9125e6bc722e0861a56 firmware: stratix10-svc: change get provision data to async SMC call
67ac2cab77c25720de3546c978ba1e241c1139e5 bridge: Do not suppress ARP probes and DAD NS unconditionally
b78461cd9c8fe2fb594e18e93b2adf45d5d5930f soundwire: validate DT compatible before parsing it
88eb84783ab863bf4dbceeeb7e51324304d8770e media: rc: mceusb: Add support for 04eb:e033
21faea6025063819ddb676f5dff523a92900cfca s390/cio: Purge based on the cdev's online status
41705a2be094c24f1f1648a2226e87cf211a8061 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d778cc7888c2d59bae5339fd2679f6bd84d24150 thunderbolt: Keep XDomain reference during the lifetime of a service
a9e4db656af44eff50f0ff4976cff4637f67df60 thunderbolt: Keep the domain reference while processing hotplug
c9e2b04017ff43affe215b2208c612dfef55025b thunderbolt: Set tb->root_switch to NULL when domain is stopped
8870570c9c8968882799dca09cc222f2af8c8f27 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
ae7292dcf89d15894ee5e3e827e05ce1a1b8f8aa media: dm1105: fix missing error check for dma_alloc_coherent
9f702d141ac2e8ce9b6151545ac34bfdc8fb3245 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d044ee792c41027959bbc72bdfda32a3dbecbabb PCI: switchtec: Add Gen6 Device IDs
aaf79c4f49bb0766dd5caccb64254cad89eb9e7b net: dsa: mv88e6xxx: define .pot_clear() for 6321
2fd0a2976b85691b43883a246f5185f3aa2943c7 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1aa2ccd76092a15d8e539b8e038cee36d1c836a4 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
430fc33861d89f416b16ab7b9c14a1e9a5ac8417 crypto: ixp4xx - fix buffer chain unwind on allocation failure
114bbc028cd95fe31a63973042d9a9efb5e01e92 clk: renesas: cpg-mssr: Add number of clock cells check
54afa43ac8e5cda85329855576d8c402631feeee drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f89b047e36d3cc13c05e19f088a7a2cf5fa71381 ASoC: ti: omap3pandora: update board check to use DT compatible
a00590887d460df2abaab5d5f50206ef650f3240 mmc: core: Add validation for host-provided max_segs
ba40e45cf1c60d5f9af02f5f40ff139166ba3c7c mmc: davinci: avoid NULL deref of host->data in IRQ handler
50e2036d0cd42593821cc0c4036e52be483f3b6a drm/amd/display: Fix CRC open failure during active rendering
cc74e8a55ad564ca6f63c173fb2f61e79a5f99ea PCI: intel-gw: Enable clock before PHY init
eb69b620405892865a01f7e8b30c46dedeeb089d hfsplus: rework hfsplus_readdir() logic
05a94713207d10b9b5a467fdf60b2d2804a51aaf drm/gud: Add RCade Display Adapter VID/PID pair
6061f1acac4187f0539257e738548014ce58ef84 media: video-i2c: use vb2_video_unregister_device on driver removal
8870ab7a6caf0822ff05311f38d8cc8bfb0bd213 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
aa7324861511aed1089f4895ed94c307ebafbeb8 integrity: Check for NULL returned by asymmetric_key_public_key
31f991498e171b5d78d05fc8cd9a59511bb8fa30 clk: samsung: exynos850: mark APM I3C clocks as critical
d0b7ca474d8b06ce250bd604d14ac8904898b9b3 scsi: pm8001: Reject firmware update in fatal error state
322c493ac69ec95363cc009233c3c694ff817089 scsi: pm8001: Reject non-fatal dump when controller is crashed
e1027012e35ea0c1cb52e622791c5bd3f1c120e8 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f6a679e69e8a777efc4dcce8c12513890147729d crypto: atmel-ecc - add support for atecc608b
55793aa97b7caf5c8d7940503391b2d93c951357 media: imon: Add iMON VFD HID OEM v1.2 key mappings
30c39f4676a489cc1d66b14ff8c07d03bb126903 RDMA/mlx5: Use QP port when decoding responder CQEs
e307ccd9de3739ebb02283239e2b58a08df7d308 mailbox: Make mbox_send_message() return error code when tx fails
441847bc9c879f2a8283d9faa72a7d2cff9575d2 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4c7ad6363cfd95c867b1355c7d311532559b880e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
8e981d3908d8276c50f2089129aa8dc4691458b3 drm/amdkfd: Check bounds on allocate_doorbell
f5294adea31dc8e74ebda97199683ced31083805 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
957623f0fdfbbe3acb039db0a2749c2927860b91 9p: invalidate readdir buffer on seek
30d70417d7897211a7662e796033ba53d032f425 arm64/daifflags: Make local_daif_*() helpers __always_inline
f46f50f72c83f768d1ebe88f17e7f92ac2ccf6b6 9p: use kvzalloc for readdir buffer
6c797abb9b42deee625fbf9737f8d7a0d0f22b1d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
07032e73d31a1822c465196400bcdaf8e636ffce firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2638b0dea646c331062b96e3ad0bc3bd226e11fd wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f6e21bec942c80235c9777472016138d542dfe75 bitfield: wire __bf_shf to __builtin_ctzll
2c22f0140cdeaf6064c6e6c36d966f313d7db30b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
db14c2305ecf23604c37a3d66a1a4147ca113b7a net: usb: qmi_wwan: add MeiG SRM813Q
bcbc7a4715aa6be55d680c9b2035587fd9e3bcfc net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6d433c66f50994785339e589a807db53993fbae7 net/sched: sch_drr: make cl->quantum lockless
eb6c29fd34b215b958f8043a85371514023b2625 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
79bfd15f4c69005cb8abfe04818173b732e78ef4 befs: handle set_blocksize failures
df288bc24606328bfe678cb1319d0c5d7444a9ef affs: handle set_blocksize failures
58fbbaef943c275b0daedee5e2b8c94167f5f0d2 bfs: handle set_blocksize failures
3d4e6605e3d25113be1a73c486b353420eae4acb minix: handle set_blocksize failures
a2005d4002ff58a39f045d8eab0ed0ce054be98b qnx4: handle set_blocksize failures
d8caa38aba1df975355c43ace481efa138c95773 jfs: handle set_blocksize failures
eaa179abff47ca53ea821c8167175367924c8314 hpfs: handle set_blocksize failures
c5fe74568e5970b6b3e2f470232833061882eaa9 omfs: handle set_blocksize failures
3883689e5f3308b5fb7798dfe1c67a66d21f406d isofs: handle set_blocksize failures
cbc91d86347fd05a395f3101fda802d5be06cfb0 HID: bpf: Add Huion Inspiroy Frego M button quirk
e84379f24cb18d56cd26a8742f18a885d2f30264 usbip: vhci_hcd: fix NULL deref in status_show_vhci
cdc69e63c9eebb1558643059c2618e2738691cd1 usb: core: hcd: fix possible deadlock in rh control transfers
9dd9821d480b5703a00aac05ca9c75c5de78f4c8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
691ca4bb3bbdfb04d3bf1fa6bfdf6f463dfae70b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
1043b85814e2d309b23b27c2394b308787844e2b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b29968d787227e801aec41d8cfc806d7e4cd59cd serial: 8250: fix possible ISR soft lockup
da0dd565b589cb9841c11095ccfe97694f295a03 usb: host: add ARCH_AIROHA in XHCI MTK dependency
26bb7ebd841955f2720ddffceea8c4e9e97fa1c8 char/nvram: Remove redundant nvram_mutex
e0db894a382b07d14c460aef2d18524e62806608 wifi: rtw89: pci: enable LTR based on pcie control register
a2b65570142f112c9285c678d72efce613b27dc4 netlabel: fix IPv6 unlabeled address add error handling
3cabce4a74ba4d90e61a4f46b8835b141469a155 rds: filter RDS_INFO_* getsockopt by caller's netns
10da05adad4cfb9ddbc553570871ba6fca3ce2a4 rds: annotate data-race around rs_seen_congestion
9a055e2bf68fd6c5f30af91b481a2dcf75160f4d s390/zcore: Removed unused variables
7ef54c73a844e75d659db5d583d65984c1fe3bcb clk: socfpga: agilex: implement l3_main_free_clk
938ffb45a40b25bd4fe02c71cf832234a69a188a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d169d8647887be6b248a726d95701771ab340704 drm/panel: simple: Add AM-1280800W8TZQW-T00H
88d2944695cd4de581dc63c72217074c2b4c3709 mips: cps: Assemble jr.hb with an R2 ISA level
74cd5f165bf4caf4af82690608f1e705f2992858 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
397798a7c3a128f595628d12f516e293341df3e3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d5050cd473aa0a717bf1a7f4a5342f74266dd1d7 ALSA: usb-audio: Add quirk for Novation Mininova
f5ed2f21fa590a8b041a74f287b24bfa95489ddc net: hsr: require valid EOT supervision TLV
82ac2ce2462f487fdce67e45699571ac241ae25c ipv6: addrconf: fix temp address generation after prefix deprecation
3a60a17b91e7b4341373e89f25fe799f7ff1fa6d net: thunderx: fix PTP device ref leak in nicvf_probe()
a0e1a690c2a7f523c6abf604da30407a9fc47f6c drm/amd/pm/si: Fix updating clock limits from power states
88271ea50d1d6eac905e1955dbc68fb8fed1f693 ACPICA: Fix condition check in acpi_ps_parse_loop()
927580c8c0405d7cfa383cd9e2b7c8f36f8e7fe6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5b5a9a2b1c026ebf03a22b0ea28b19b6bfda270c ACPICA: add boundary checks in acpi_ps_get_next_field()
efa48cf5c465a702ee18ba82923e9d82a12aad1c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1cd69d85304077527eb857e2a2c00d4c7ae04b60 ACPICA: Prevent adding invalid references
099126435e7719c9c0d4380232b74f6a8aa8dfdf ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1f666d095f244ab79e418193f2e69ba7bd533694 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8e2390cedbb00dfbe8ad00fa314a098e82188e12 ACPICA: validate handler object type in two places
670031c1fdd970f296a17bf3e6f0ec5e3c683514 ACPICA: Add package limit checks in parser functions
2498b73da44d38eba2b2c3690393bcf2d9bd858f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5b1404f96d3fc2d32736b5f167f0896f7866b31f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
054d75c8e9bd3c2661441ae84351bd15ab3c279e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b1aaf507ff93dfb7f891bdbdb6be8ef312ae2f89 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1827b637e48ce881c7c02ccc325c1bd68658e0bd ACPICA: add boundary checks in two places
9cb90bc085ed6d8a1ec292d79a88c43ab8117037 hfs: rework hfsplus_readdir() logic
e61174dc35e460c4487a953e27c9261b78590369 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f5bf4a793c4dfef2eb1a1ee09fd00fcb60a993b3 host1x: bus: Fix missing ops null check in error teardown
a21425d749be56feb2192a69d3c0d4558d18b7a3 scripts: modpost: detect and report truncated buf_printf() output
d10381ceca56685f8e4e0086a9070904870ebea7 ASoC: Intel: catpt: Complete coredump handling
2ed2cf4c5705edd49afc504e9f58e864a1fa1fc6 libbpf: Add __NR_bpf definition for LoongArch
06bdc1b3db22dbd59bf849b2103aaae74710229a soundwire: dmi-quirks: Disable ghost Realtek devices
48963d2f9fb1b5f7160891f74099b64689106513 soundwire: only handle alert events when the peripheral is attached
92e9e4b84218d9181a76534dd6910bdc56fcf951 mmc: davinci: fix mmc_add_host order in probe
574d4cf6f35605677005bdbd2fbdf1ce97517489 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3f73aadc05c6c08c7cc20f79497ea1a16be6f11b tracing: Disable KCOV instrumentation for trace_irqsoff.o
d6e33cb3c636a79bc9d781e5e8553aa395809532 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
94aa9a5a3670b8ae73a9e4b88a1d42a8962739a0 iio: light: stk3310: Deal with the ps interrupt issue in PM
ccc8425c02629d10a0618d2bebcc7d817fd40fee perf/ftrace: Fix WARNING in __unregister_ftrace_function
a084b55bfd2563a3c90600330cfe2c041f19230b iio: accel: mma8452: switch to non-devm request_threaded_irq()
ee1b9187145446a6e218deb68150ad4cde314408 libbpf: Also reset {insn,data}_cur on realloc failure
70ac025e2eb88e1698fc124ce6be4dec41bd73be net: ibm: emac: Reserve VLAN header in MJS limit
e463a10b2f6c5c97d83f9e40121cb67136192099 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
66c52f92b24415cea7675168ee84248845c59662 ASoC: qcom: q6apm: return error code to consumers on failures
3ce6e7c5997b368bd13d8fb06e8ad82f15b9f726 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0ca7b4e0fb80ca89c62932ed326d41053fe88250 ata: ahci: fail probe if BAR too small for claimed ports
892e5e92fdfae033da8ccf7b169bdef8c846fb64 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
314cd54acef4bb0bc185ede03ee40e4097b05940 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b8057a806aa76e9871daf259d94f7e8e0fe6f2de net: wwan: t7xx: Add delay between MD and SAP suspend
13cc1dfc7f3554931dc042a819648e4449030a90 iommu/rockchip: disable fetch dte time limit
2ff6343875990d2bd417cdd164d5d948a7028c8c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e7e24a4acd30bd792bd41cccc01687b19a498384 fs/ntfs3: validate index entry key bounds
3ec7ebf66762125fa1952499c9fd9f250291bb72 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
70411551b34fbf5200b9496a28592baeed06cc66 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7d83686f54411e4a8065d7c45444d2e92aa66829 ALSA: seq: oss: Reject reads that cannot fit the next event
77fa5bf12cdc688ccc863935650491a3209707bd dpaa2-switch: rework FDB management on the bridge leave path
8269a204a343c41f4bfff3a876de120f17d65728 dpaa2-switch: fix the error path in dpaa2_switch_rx()
8af7abf102f72dc9c7589ee51368a7350595d4f9 net: dsa: sja1105: flower: reject cross-chip redirect
0aae4a79c6de17e2a91b37ff3fffb386751c12ad dpaa2-switch: fix handling of NAPI on the remove path
6a2153884a751f98980dc84a7980fa2010c6421c xhci: Prevent queuing new commands if xhci is inaccessible
c072bca8e7bc4776978071f6de1637c2cfd25aa8 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
65b08c068008da8c21d68e3355193788c98a6959 RDMA/irdma: Fix typo in SQ completions generation
2dc97a13d6bad4b6ad6b87ef5bbff446ea2570e9 clk: keystone: don't cache clock rate
e34f328673c457f600fe9ef8b898b9aee144f2cd ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
41abdc967907269e8c40aa2e895a7d65640c19c6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
52fb6e0af23326e76fe07590a8ae6a668c22bba3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7a6ab0f3fcc2fdc17d7e14f06c693f32bb42acd7 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bbd49b3e5ce5e2b5cc2e28c87adb67b44aaa079c RDMA/mlx5: Fix state and counter desync on loopback enable failure
69e19c1771ea76c881719ec81e9eda2cf00d2919 bpf: NUL-terminate replaced sysctl value
1e179091a3971a5cee844a74fb0321c3a953ca86 net: cpsw_new: unregister devlink on port registration failure
e77c638ed8382ee8b14e2209bbf463634690cf0d hsr: broadcast netlink notifications in the device's net namespace
f923ec2158db7a797b14a82adbcb14d01d0f51bd ALSA: es18xx: check control allocation before private data setup
b0d63b2cf62eaeb3c70ac1fa932522a37bd54ca2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
74ee0f9e50225cd36c83f0bb8c2c24e51f7bf9ae btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
30657c9cf82892b4617a542e2ed8f2309084e9d0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0959f33f6a13358e17153fe61fdeca0e7ef430d5 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
977fc60c90a9d9b75d47852bc9d8853ae00b1287 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ec3dacf4a0d39a161eae609b020b516476e7367c xprtrdma: Add request-pool slack for delayed recycling
0367de2a7eb300fa6fbfd78ba691f55b791ef334 configfs_depend_prep(): pass configfs_dirent instead of dentry
ed69d21529e8b7b981db8e4f805b4405c542550a net: ibm: emac: mal: fix potential system hang in mal_remove()
f2a122fb938128c8122fca72ed74e78404874a70 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d7a9a82e388eb72c41e0f9caa52a605b97ecbaaa wifi: mt76: transform aspm_conf for pci_disable_link_state
f813e33c45db409ae883bc6ed3ac740d1e507b1c btrfs: protect sb_write_pointer() with invalidate lock
9c2cdc84f062ff59e2c7fb3532214552d060de6d hwmon: (adt7462) Add of_match_table to support devicetree
bce381e1b586892535cc5909a052014f761c6746 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f753af2281caa7b79fda8b662611ec12297d44c4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
0d35ec2f7c238bf51637714d818e5fb6c7fef5a0 ata: libata-pmp: add JMicron JMS562 quirk
ed6d510865dac3f631b13117152633b78aab8966 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
27055a6af0009c202c7406f5f997d55ac6350577 sctp: Unwind address notifier registration on failure
77e4a79a869a3bfbb8e0bad23770e793eedcd9b3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4523ad9ceb78e44210e8751e96dcb9da8f9144cb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
061d79b90192e32488873a4a09ef6bac7f670c85 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ff8e9bdf84b9c2aef76859393582bacc85e3d57f spi: xilinx: let transfers timeout in case of no IRQ
e4a67cd6447b6e7a24f9443f452e7aeadd58986c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
20ed766e3643ba7cf3dfee21773795a6fde6be0d Bluetooth: btusb: Add support for TP-Link TL-UB250
bec7f40d27d7c36cdab8b8f5c000c1ca5332fdf8 Bluetooth: L2CAP: validate connectionless PSM length
99d03c1ec260e7419deeabe70bee4091d9f81c9d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
408d06b17e35a40357199a9a42740ee41e0c480a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a757e41a08fc7cd337ce3cfb1e467dbcc13ea861 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
076b9422e45f400c3a300e94311d55c00d3724ae sparc64: uprobes: add missing break
95851645ff53b6bdd5ee328a0b3694d527183180 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
931f58b12435d76fe2074a84cdd270119b0e6e0f ptp: ocp: add shutdown callback
6a233c5a250dc0f2fe6817cae18fc5e3e7bc97cc vsock: use sk_acceptq_is_full() helper in all transports
3093264a8ffb98b0466dd46ca6426b8cd1893f55 e1000e: limit endianness conversion to boundary words
239ba672a969651df16c7bb97cd3323ff15efe65 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4419da7fd104a43035720486244279acf9287be4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
723d153ee8992a79ad28c632d588ffcbe1efc027 sparc: Disable compat support with LLD
0903aaf4caf525c19b703deaefaa7b657c7719db ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
acfd74dd2d963fc7cf42c49bcb47f68e231dd636 HID: hidpp: fix potential UAF in hidpp_connect_event()
e69e598ed9f717d698f827cdb576863f6adf4e2d fuse: set ff->flock only on success
16fb0e660ea2348416c4cb69f195b669b69de506 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
720dbb92bdf2138a91d1082e5e53169dc6509fa1 gpio: pisosr: Read "ngpios" as u32
5bdee33d539e45f7b3c1fd6d9e8591c31943ab0a spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d06bd8114d54c0eb2b44e9176f88990f1b3e5afd ALSA: usb-audio: Add quirk flags for SC13A
dd8c3856f84c4e1cfded0d5c10f42326b220c594 tls: reject the combination of TLS and sockmap
605270a0047489ff8ca860085bd6e1976356bf18 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7e0626d76ea23a8ae154177e4245c6ea2d6eacd0 leds: uleds: Return -EFAULT on copy_to_user() failure
8df33b5b883fa9fdc8f3d1e98ba66b7c0249f40e leds: pca9532: Don't stop blinking for non-zero brightness
8a9152ed7fc73680efd5b9f500221c97a279554e mfd: rsmu: Add 8a34002 support
98f5309f166d74a221c6a4391ba8d73c15f6f189 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
590e27fa1b60f679d40549d009a6e4a11cabbd06 PCI: iproc: Protect root bus removal with rescan lock
af7f7961e73ee51c7f41d45423cc52e158a4e7d5 PCI: altera: Protect root bus removal with rescan lock
ee84cdba27ec94043c4b7be74ab821d1ed36fd42 PCI: rockchip: Protect root bus removal with rescan lock
c1f9e7b1342fef8302df7713bf0985814e6a78fb PCI: mediatek: Protect root bus removal with rescan lock
4fb3c32cfd20b2583abffa49843f98974e331e34 md/raid5: account discard IO
ca83532bd4acc333fd270846ef77c9bd7475f952 md/raid5: let stripe batch bm_seq comparison wrap-safe
66fe0bd02553d335dedc2c511639a6516773efe5 f2fs: validate inline dentry name lengths before conversion
a5d7aefaf0bd3664998e5c19538b5e86d52d479e rtc: aspeed: add AST2700 compatible
c5da35966f8144ff243b2ff4795aa49e91f9c625 ksmbd: align SMB2 oplock break ack handling
13801f4bc936decb1c48fa8a5c58da4f712388de ksmbd: use connection ClientGUID for lease lookup
edd31e73a27307a9158d7f2d42cb992354e25512 ksmbd: treat unnamed DATA stream as base file
d65f167da57f468d8a96f689955f0160bdafaaad ksmbd: apply create security descriptor first
42135c3cdbcbd914540225f8d48d64680ce70fcf ksmbd: start file id allocation at 1
e7f0bdf04b598a1ff0de8f5657c7e90bbe3448e8 ksmbd: break RH leases before delete-on-close
340d4354f45aff64321b5b870b150493ce34e2d7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
443cb2cb39a4d618f97549d648a97d5db89e3a42 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e4a3fbccd7eea982779d575ea4a90166ccae025f regulator: da9121: Use subvariant ids in the I2C table
468973c5cd486a374add6aaf6bb1706149796c97 net: au1000: move free_irq out of the close-time spinlocked section
987dcc3e19890787bd61a1b4a45240fa02b09908 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
5b11040b723b221edec2db91c7f7a79acbd13500 rtc: bq32000: add delay between RTC reads
637ca876cb9b22d0b9e6b67a856387d0cafb02f0 eth: mlx5: fix macsec dependency
c945de2a98bd641deb4be5ecdb52c03aa68328ce fbdev: pm2fb: unwind WC setup on probe failure
099a80a13efd3795bc1a6a1fc12b2f79d867cd94 spi: core: Abort active target transfer on controller suspend
a4ebc2a19432d2ebf57f64073bbf654e204f627d btrfs: tree-checker: validate INODE_REF's namelen
9987dd4126cdb6fefe7d4b17029885fbb55c93f2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b4b400a4a197d97e050bb1ca2f4e953c35bfa511 netfilter: nf_conntrack_expect: zero at allocation time
11f8e386fe19cd66f9d225f36b1498e127063cda ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
33598ceb4bcc04b5bc58851d50f78818bec36973 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c38d0777b35c5832b152ba7ac8d04867f3d48681 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ea669ba96e9163865c0bddb2056bbe3a842e9048 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a683a42bfa0966cc9667cb8e64f58016fd683538 xen/front-pgdir-shbuf: free grant reference head on errors
ef94e1e57e80afec21cf9d763af712c89ece97c9 freevxfs: don't BUG() on unknown typed-extent type
71461ebe199159b2ef863b4a10722ce7e6d540bc xen/gntalloc: validate grant count before allocation
a2c7fa923669a78f059333ed79cb7a8daa24ce09 ksmbd: fix outstanding credit leak on abort and error paths
6195ac7aa2dc50ef17f42f408e3ed2c026b7e213 cachefiles: Fix double fput
a48f632a5a28ac104fffa519a11f91ae002f64ac ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b859346760a7386258a03b38b8237eec97a7e843 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
26eaecf897e1bdbb30e22f73e78b80744513bab1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
803bb74f6aafa341063840052f66f5cb3bf71366 wifi: ralink: RT2X00: init EEPROM properly
fed19c0740a7be93c8c29fb014a2e0888ee41047 wifi: mac80211: validate deauth frame length before reason access
5eded13bbfc93d29e08b1de88ed04f53e101156e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
710dd279658b80560e299144eb08e82c55e48623 wifi: libertas: reject short monitor TX frames
fc1f5d62141df9af54c84321201beff725abe716 wifi: cfg80211: validate assoc response length before status and IE access
b893be1813b5b6ec7b4da7921c47889629599193 ksmbd: find bound sessions during reauthentication
38e2a7b61137666adc196053d3cff7a481abe394 ksmbd: mark invalid session responses as signed
9500f143c21e2c308ba3f40c6e7f0067c611cfb9 ksmbd: validate SID namespace before mapping IDs
2f9e4db2ce67ec321cb0d281050539fbfe370f35 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e990772745fbfee92638ef5ec394cfc03e895527 gpio: dwapb: Mask interrupts at hardware initialization
3f7580a5e54ef41b90fda9651a2fab3802cbc6ba wifi: libipw: fix key index receive bound checks
00874c00977b668956fa53d40b599527a61d667b netfilter: ipset: mark the rcu locked areas properly
a14986ddf55e3a05214a30c29e9fd3fdc9e91e72 wifi: rsi: validate beacon length before fixed buffer copy
c67e4db8db4b90575d5e97587b4e98ae71783e55 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
9afd9365e989204b19333e7ea895c592548b519f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1811ad066fe63a2339a4b27885bc017676eef423 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
97f513bde4e19bd3382eb0de1ac4b7b82c1f9c63 spi: dw-dma: Wait for controller idle before completing Tx
bf415377b303141b0ea266de7a51313044639449 btrfs: fix reloc root cleanup in merge_reloc_roots()
9fd9166f8d31d2c643b0b62849a01b735cf81824 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a5695d32eefd8a2b1bd05725d7e750e254663af0 wifi: iwlwifi: mvm: fix sched scan IE sizing
79a2c56bf80565f13cc01283e5e917920be45a37 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c144457e1c859abd1bb1aa0446af4cb40e75be0d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4dc96b15dfffca534ca8e669ee475155868e5563 arm64: fixmap: Allow 256K early_ioremap() at any offset
02a93b43ae599b75e86e2df2bbc646202da1382d arm64: kprobes: Allow reentering kprobes while single-stepping
e297ec265980e83f408600fada6b195e36790507 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
df3aafb26aa95104e4f5781e387deaad9cd44358 wifi: iwlwifi: bound aligned TLV advance in FW parser
94dcd677de32acc1ae71d734a7544c9e2252c400 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9b4d0683fd1b265c5198ec45682cc4be61acf202 wifi: iwlwifi: acpi: validate WGDS table revision index
3ae30b12410e603f6d86d86ec4d549d64c554f9b wifi: mwifiex: replace one-element arrays with flexible array members
93a57488e6772e86187f7bca11d86b71c8b95755 smb: client: bound dirent name against end of SMB response in cifs_filldir
87ed5cb053aff08c6860da16dd8380535aeb33d7 regulator: core: clamp voltage constraints before applying apply_uV
c4267ba7832712f3afbb62d0965f94f35374b42c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4b83372b395e753cd4065ae9f18215ac936a4cc4 drm/gma500: return errors from Oaktrail HDMI I2C reads
635d61323b836564ca3381032171119a7f0ba635 phonet: check register_netdevice_notifier() error in phonet_device_init()
fc22d8fc2c6ab9c3f277e7756e3c34e83adc9e3a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5dab59ed1ba206ed603229fbd0623f3832c271d9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c6e32d96a1a1ba4863d819635bae3fd04fd42bc2 ice: pass the return value of skb_checksum_help()
575dd1dc60933253005b8d90e7b5769e24484def powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2a920a0bf3995484fc9902a3f8249fd79ea477ce cifs: validate idmap key payload length
f38b8d6d78ad87cbbd90e2425611b26059187bad wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c67414efba335f076bcc2978ab6ee32d132192e4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
26288f7c7777d204fbd23bb61a49e8b0a9faa9a4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7f737ca34c414318914d5339e63b617485c412b9 vhost-scsi: flush backend after device ioctls
7447eaeed2e21e0068fc6994a63de5953292eea0 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5f76ef32da2bf1f51a32c3b54b51d7134c6a4548 ASoC: rt5645: Perform the initial jack detect at probe
d803fb453c478dfb366c007df6b8c623d30de844 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
af5c7fb715e3b0f9c10cafcc61fae0a8508675ae netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a4950fc61fd7cf8c54afe15542277c75e78ed8b5 firmware: stratix10-svc: fix FCS SMC call kernel-doc
fe16c5f2a207cbb0c8284c3faeed35bcb4e7024b ksmbd: remove stale channels from all sessions on teardown
aea09dafb987df7c53d1179c2152073dd00e439e tracing/histograms: Simplify last_cmd_set()
72de0f1d665d953b2eeb0e0823cb10f7f3f48e9d clk: at91: pmc: #undef field_{get,prep}() before definition
27c02fd054eb4ef53a051cea6970395edcb87a75 wifi: mt76: mt7921: validate CLC firmware records
c38b2c1c0ff32e041257c9f89dbe10c660ebb9b5 wifi: mt76: mt7921: skip unknown CLC firmware records
430847908919adefa2aa670ba0a8d60148f695bc ppp_async: drop the errored frame instead of resetting its headroom
c1ae178ade3e5e0f8b29fb9c2fcd1b81fe651ed2 ksmbd: validate ACE size against SID sub-authorities
ddcc6723a8a8f7fd3e1bf7ba55dc1466353a35f4 sctp: close UDP tunnel sockets during netns teardown
d130e8a3a3fa57365027d47c8e74d0f906496b43 drop_monitor: perform u64_stats updates under IRQ-disabled section
09fb710e2250f55c1fb633488febda77ba7d50c9 drop_monitor: fix size calculations for 64-bit attributes
028f69f341d96f08d00ff1512c71df6f7616cdca net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
75546991a0c0021a3d22cca5cf14369979bf5d43 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
bd8d408215bd590d6c97497588b31ec94348f256 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
323639f82b892c7a5fe2eda7d1e3e3e2f90bb040 Bluetooth: ISO: fix malformed ISO_END/CONT handling
ba7ccaf09977e8c2cdc8fc667424236effe5b2c1 bpf: Mask pseudo pointer values in verifier logs
53e350b286af75d9a1f7b38f978745b7fe6a4f9f sctp: fix err_chunk memory leaks in INIT handling
9318b19fbd9ff3550f4f342dc71fccfd72edfd4b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0617fcc2dcacaccb2f264f7b5a3b9610e78fee3e ASoC: meson: aiu: Validate written enum values
c115013a57adf158bc715a2bf2d49f618eb49834 ksmbd: use memcmp() to compare ClientGUIDs
746690a6b0bad9abca2a5cc78c28905e103166d7 af_unix: Unlink scc_entry in unix_del_edge().
3cb2a23791c8099e62eac3b4a2c851bd827f73e7 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0fb647df638e4fe41f95d0d6eff27131ba769ff3 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5822244f85854aa9f571d3f9b163355221b41cbc Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4fa083efd54839a2120a1a5e6fb5983ef7604c90 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3c58734eadcde83e8cc61ebb9813b9d970a54a93 ARM: ensure interrupts are enabled in __do_user_fault()
31bf934f6781151cea30e8993bb6250eb8a2ae0b EDAC/igen6: Fix interleave boundary condition
d2a7a0b617a7333dbf28fc05a46144e49e8f4f11 EDAC/igen6: Fix channel selection hash
9c446b0d14082dbc97a23d2b2e7d214e6dc53569 EDAC/igen6: Fix channel address decode for non-hash mode
589ccaaa7fe521c2f24dcfe33f9bbd804d8a2802 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
aef6c6164920dc44beb9a7a93d1e4cad2799d788 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b539aa269df250c16e7129ba598bf95f70b5842a nvme-rdma: fix -EIO cleanup order in queue_rq
4139c655eeb17f840dc27328053f34d0e7a53608 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d9b7654dee4a4a8b3802176ff5f3bfdc3b910aa7 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b63cf439415f40ed6442bfde86a2ce183dee5023 net/sched: act_api: budget all shared attributes in notify skbs
346099b54ffc861200e6065a6b834918df312108 net/sched: act_api: size the RTM_GETACTION reply from the actions
0868b0557aba251c232351d23b35679de5d24f16 rtnl: add helper to send if skb is not null
23a2903c2a21ab73bce95110de55ffe4f404fe44 net/sched: act_api: don't open code max()
386d37971142da5ef7ebfaedc9c04117831c5d28 net/sched: act_api: conditional notification of events
cd7aedf73596838209dc0a91ae7abe6956214f2b net/sched: act_api: fix skb sizing and action leak on reoffload delete
4eff60993f39c10d578b552a989b89ce57179943 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
07f84df3a4ea4ba5e9fa68cf021fb5de2f7b14bb scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
2647fd1c54deeb233c3ca3f336f1bcd6f43abb13 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
57c4e6060a865c888db5dfffd2595ede1f18a9e4 smb/client: mark file sparse before emulating insert range
c3a219d07aaa106acbf69a1d9b16a25052410a8c smb: client: transport: Fix debug printing in __release_mid()
0772e5cbb20c7f567097134ab9acaa96004f7db2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2bab620d9310e11caadd58c20be505084e3f04a9 raw: annotate disconnect-side IPv4 match writers
1308a9b0a8d08f28a4c2ad17d0522cf323052ba9 net: amd-xgbe: discard rx packets with bad FCS
f405ec5bcef51c29df3053f62abe4a53bb202613 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1e8ea07563499017eb7a24b40e8e2ae029f1e029 OPP: of: Fix potential multiplication overflow when calculating freq
7927ad16d8a8173b1c098b9ccfb897d764af0f31 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
80dff110dccaa4ba8cbf1db260430a6b5c79f071 ksmbd: rate limit unmapped SID errors
de27457cf8540394415b5840900dde6dab291799 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
aa4641b4158edad5dafc69623af2e827ece7b824 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
39a3f9bd5de553fa4008715533a308e615cb9465 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
139c1a6abbe6cd5d6886a7837eb34ddb5b9f0140 ASoC: ab8500: Reset the audio block before configuring it
276f60a4a6db4a0735036412957b18c7aa638509 ASoC: ab8500: Repair the DAPM capture graph
67d0ca660fbb1d6d9871114153fad281c7557f4f ASoC: ab8500: Correct digital interface format setup
3ce7e893a87d772cecf0fc2a1cf0aa039942ab3b ASoC: ab8500: Validate and program TDM slots correctly
70aae89e53d9f680f83516c53afd0662ea14a954 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c6262cefbe018c7211bd3894b930c2df910d7d0a ppp: ppp_async: simplify tty disc_data access
a18b61ac26817bece221d2214f9fa6c5dfa4e63c ipv6: tunnels: use DEV_STATS_INC()
26252dd787a1a2f734933bcaaca0996058785e34 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3a8cd82b4b5798a7625c9be2436a4ce274f75bfa tipc: fix NULL deref in tipc_named_node_up() on empty publication list
de61fa9ebd8594ef19c16d0dca527ff171bf9f38 ipv6: sr: restore network header before routing and forwarding
11abdb3cb1717f0d96c59ab44b3f02c56281f5ce af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
28f9a0f876d4c646dce72c1e9bf8e47970503937 staging: fbtft: make dirty_lock IRQ-safe
2428a1d8dc0838428d58778bc23cf5818917b233 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d13cdcfbdceda7bc1e90eb783a9c4b3954e5bdf9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5ce24aa96f995bf025e99aac9364abec8dd3950d btrfs: detach failed sprout device from transaction update list
7356855a95745ce34ddd1e475368ac11187ec12f btrfs: restore active device pointers after failed sprout
38cc4f57bd501a0d1f349d48662ce6c7917ac37c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
88836cd76f981e612c45abbdc195903ef843e3a3 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4479393471ca42b157a7df141f74c49453d4818e perf/core: Skip empty AUX records with only format flags
44514fe5cf7e085422ee0e321435f13560215d2c locking/lockdep: Introduce lock_sync()
ffd74d4eff983f547683afc3acc19c7c8f1c452e locking/lockdep: Improve the deadlock scenario print for sync and read lock
d8a45e37858b145f53b92dbf00c0b59f08896514 lockdep: Add lock_set_cmp_fn() annotation
8f53f50a97971d613bc3b49418d447ceeadb788a locking/lockdep: Invalidate stale class_cache entries for zapped classes
1dab6cea12d833e739da1b649f271928f9ea4c97 ASoC: ux500: Fix MSP stream lifecycle handling
0f2998dbc64eb8574295cf0bbeca74b5a6614feb ASoC: ux500: remove platform_data support
04c4a7908ab8f80c93a8ea392a00fe9410df2158 ASoC: ux500: Propagate MSP setup errors
3df75d2b9ea73fda2c5de39175642025b3be39bc ASoC: ux500: Correct MSP frame and bit clock setup
3f5e76b98a6a107ce75bc6a4c45c128407223425 ASoC: ux500: Validate MSP DAI configuration
32eeb3d2362f85bfa5520e33092fdf7cb6874cc7 mfd: db8500-prcmu: Remove unused inline functions
6e2edd0bb115f4c6c41f826dc75a4f18cd0374cd mfd: db8500-prcmu: Remove needless return in three void APIs
032da53ab976c3a3d5cd143bbc4c3c77fd61f7a6 arm: Handle KCOV __init vs inline mismatches
2f95ef443dd9fe1312f766e31b8bb372ef5a688c mfd: db8500-prcmu: Fold dbx500 header into db8500
dc8365b874ff758968cccf966471bedf224eb127 ASoC: ux500: remove stedma40 references
d316206334c98b098eab56dc7ae56c73865eeb0a ASoC: ux500: Request the MSP MMIO resource
98a97a90a9114c0854b83c8d0d53c15c954427c4 ASoC: ux500: Program the MSP FIFO watermarks
ba544440b8ec188142d1342fc87aecb4c227ee81 btrfs: do not force reloc root creation during qgroup_account_snapshot()
23e098fbddcd73dc372c27ea0962364aefa22edb ipvs: fix reversed sequence option serialization
12961355558a7e26c0c74806df98aa89ef4de679 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3a23c5df20ac2db07c7f0d865f899c6099e10ebf tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f0d1ef0496e745c7061fd78824d984a708346f81 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f95c04fe2f232450b3cd67b669e2193f7e50d1e4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
0f8762507e7e1b7ecf82f4750fda8d20b71266ad net/rds: use wq_has_sleeper() in release_in_xmit()
15b361c47a2340ae6d4068c5d0b114bf74f41f68 net/rds: use clear_bit_unlock() in release_refill()
e0de9aaa0d0d0f247d3d5d236ad0db7c6cf62b01 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d47cbd1fd292a3ba933df2b200fa3bceef53e757 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2e338d806aeff5301f602d7e3381d20603109317 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3aef01228f1a3e29940572604cdcf5daf3202b81 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d198d08f4ceeeb332c807b6a0df74f38cbc5555b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2b14c91faecdb95d58307da70481afa3b4b974ee net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0648e998ebae97f54b2b4c567a46bc700a52b5e8 selftests/alsa: Fix the step check for INTEGER controls
9d213f22c8fe13c7da92fc080831827e404c59e7 ALSA: caiaq: Fix potential double-free at error path
5b6b7257ba2ad9492596023040cc8c25d252151b bpf: Fix NULL-ptr-deref when showing a void BTF type
9169d9532d2a1a0cf9cbd98b5b4af16a8d231405 bpf: Fix NULL-ptr-deref in btf_var_show()
774207eb2febb1550897e4b7fd2dfa495fb4f819 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
5afe2dd55350ddfb099d7b0ba377c983537b70a8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
815e3537bd6a78811119dbe2d52c3cc395eca917 bpf: Introduce might_sleep field in bpf_func_proto
eea6532384593f7d10e39bb21e5f0f814aa8870d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
fe6d9ccf1d1edc8221c7773ebbdba704dd488c16 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
b7af3d39f57cde200741dbe50283fab5bf09f307 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7b7462881ca18c93fe8a42f62aa462a610c1394b nexthop: Initialize extack in remove_nh_grp_entry()
afb67c77b7b8aba16185a1035f9e76dea6e9772b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
05b8f5d19009722609344b4e0d588ccff41ff0f0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a80e5a80d1011b79d55c03a30e559049b52220cf net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ee82538575fa8c4ad4286d8c911a9ec7bf11e79a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0da38b95e41781a30d21c752a1a8c83ec2c8598f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7a669d7220dd4d5c1b746d7c841700a933d6767f vxlan: reject dynamic fdb entries that reference a nexthop id
93a6fed6df82db8b93b5a30287649785c0c002db net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
078f2d33387067030e125da77433b6f75e4f1f71 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f4ff0a261c31e246a9a8a00c83f0825aede45332 net/sched: defer qdisc freeing after failed creation
0ceda7952bcc915352e19a634e4cde0351e08d38 net/mlx5e: Fix setting RS FEC after remapping
7a808ab8d77cb08a0c4854e38af6b7a0298a80fe net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8a6bd2b29261d052f32009692d09f917842c379d net/mlx5e: Fix use-after-free race in sample_restore_put()
f96e0e44ce85767fa44c6fd6d31371b60beb89e5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
aac279fa244161e271d2e221aa1a2428da1c9ee2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d4c443d7a4923a2a20ff1172cd45580245efbf8d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
307dd4729f68969e8ccf5eeafe8ccea1f0f04135 net/sched: fq_pie: clamp quantum in change path
f73ff10d4620909a644c93b50f330c95d6c17120 net/sched: sfq: clamp quantum in change path
74c4c6a535586e9d7b7d5716b61865f819bd3b33 net/sched: hhf: clamp quantum in change and init paths
1e0f921a41084df209388b9525dd40d892354812 net/sched: pie: clamp psched_mtu in pie_drop_early
31ff9e1ccd6205ea36114fe50de53b67f7a67f83 net/sched: drr: clamp quantum in change class
ca556088e6ee64251ec486347f11e0b0328cb97c net/sched: ets: clamp quantum in parse and fallback paths
8a1178ac494f340dea2f3dc06c7cfaaef91550de workqueue: Introduce from_work() helper for cleaner callback declarations
1c6d7230e076e3bbb0a5e4c923cc1cc34f8939ec net: macb: rename bp->sgmii_phy field to bp->phy
f2e6d2e9e638432b4efaf81fedb2357367907b13 net: macb: fix NULL pointer dereference on unbind with fixed-link
19bc63e1b6a64b915deb572da3bc9fb3eaa57b69 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4d0a0b6a10e1e490760e9807258014bca795647b ASoC: bcm: bcm63xx: Publish the OF module aliases
9e789cd1b342e88d1c67872105125ffa0b8f4ef1 ASoC: Intel: SST: Publish the PCI module aliases
51da16ef35176792e2dfeeebf20957d6bde0cec0 netfilter: nfnetlink_log: cope with concurrent instance destruction
b5388269cd0485e34b657ae673b6f96ad649ddd5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2dabe19f4144637eee39efaf3c215b009b7f1e6a ASoC: mt6351: Publish the OF module alias
6172f0bcf54851f35b1db333e2104e5bd11eb519 virtio-console: call scheduler when we free unused buffs
e3f28f4a2ba517109f3bbc50d8389aeae5bc8c47 virtio_console: do not free control-out buffers on remove
b78d6264efe63c6aac5aea2c58ef54fe67f79a45 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
20939bea75434e980027b1f11b8421087ca3669a vdpa_sim_blk: reject out-of-range sector starts
c2c3d5ac5aa25b4619eb6c0b768e7f3d6c46471e virtio-pci: return IRQ_HANDLED after non-zero ISR
37fe892d101e0a4f94b2fd3d8cdf3f107c268488 virtio_input: reset device if input_register_device() fails
980f6f7aedcf8c6ee9bb415dc22453ecab592a04 virtio_input: stop callbacks before unregistering input device
fa4bdaee6d3b9e4f3d1aba432bc805cc92ded59f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ffb89f2d101f8bfce63f2eb6cdfb4bbcf4460b88 net: ethernet: cortina: Fix budget accounting
50207a967eb3962de4eaae03b24ba113b0045c22 net: ethernet: cortina: Finish RX updates before NAPI completion
bbbf69ba653625777927e2c7868d6948bbc6bde4 net: ethernet: cortina: Count dropped frames as NAPI work
0b68eb003270d5097f6679e0322c670872391a63 net: ethernet: cortina: No mapping is a dropped rx
6cea1e3df002099ec70ef3c741990edc94c90b07 net: ethernet: cortina: Count RX drops once per frame
d7cd6e1e87b7e25c3aac7e75cdf020fc1a451182 net: ethernet: cortina: Count RX descriptors for freeq refill
fa83bf5ea0472b04bd5b38d1030bdcfeb63ac36b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6ceace40d7eec7b0eead6b8483c7667cccd9b22b ALSA: hda: Introduce auto cleanup macros for PM
a4496dd2bb24e5292c9302ae7ecd35f466ee9c2d ALSA: hda/common: Use cleanup macros for PM controls
f378b7ca4aaaa65bf33324fdb839e3bd8760dc37 ALSA: hda/common: Use guard() for mutex locks
44472dd1c6bbfa6feb441aa6b4797eb977b51dc0 ALSA: hda: Report a change when only the channel status bytes move
dccd9d3e7bf86a3164b4b89440fd6aba5eb4768e ice: add missing xa_destroy for sched_node_ids
d04a64ddfa7cb4de7db424868dfb23b673b918bd Bluetooth: btusb: Fix UAF of btusb_data by rx_work
dda47f60d3b7ec48bbed60bf4541f3fdbcb3c16d net: macb: destroy the phylink instance on the probe error path
6e3b209971ab6eed6493eacf2c7903f84cc37895 watchdog: fix hrtimer start when pretimeout is zero
123b9f6a76d7004079f7c2e0e4b90d56db743d52 watchdog: msc313e: Avoid division by zero
ff8ebffa0aedac9fcb2b13dd93e976d2ca00ae66 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
dbf2a5d43933f13972db3e588a2d369981921c22 watchdog: msc313e: Enable clock before accessing hardware registers
7cb42ed87e9516fd4524eacc7c65731a071a89f0 watchdog: msc313e: Fix spurious reset on suspend
44992f6e4984d70b87b2b5a8aa942b93a8c426ce watchdog: msc313e: Fix undefined behavior
480f75b28e2924bba66a327b21b9dc1f2bac8a28 watchdog: msc313e: Sync timeout value if WDT was running at boot
55ee5415d7d5824a101dd4fb0f1d515ad4faec10 net/micrel: Fix typos in micrel driver code comments
7a0418bf3817999ead2b66a18481f8604fce4c6b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ba98c3fc1d5476bd90d73e5efe7ecc0c496101ae hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e388d667659436427b68563c228260646c1307a3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
509811b8f3e192fd4214ea13b34e073f4162bb67 vxlan: use generic function for tunnel IPv4 route lookup
3b9122ce00090ccdc56e7cbd5b3b7ac2491bee04 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
4ca59650f7bd5bf40f895e8aec2eeecda2709cb4 ipv6: add new arguments to udp_tunnel6_dst_lookup()
18edf2a34c62c60b209fa05295427420c8e975f7 vxlan: use generic function for tunnel IPv6 route lookup
1f5cf4ca092a8d5bdce71feabfc20d3084817369 vxlan: Pull inner IP header in vxlan_xmit_one().
2b59f2ebdb6282177da27c1fbc2c0f4031f50256 vxlan: initialize _md in vxlan_xmit_one()
726313c00421ca0eee10d712dc52ffc1fda2cec7 ppp_synctty: ensure a writeable skb header
c30c76e8d598b39c0907a17273e1420c6f3d0d92 net: stmmac: initialize ptp_lock at probe time
4f777a61613ed488e2729630ece052b3569694fc selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b33c35b30b548dca752271cc6740145a72222591 net/sched: cls_route: free emptied bucket on filter move
c6ab8ddecada62baa6dd0ac7e46e8aa044261e85 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
cd4763acb28afd4ee3c9614a06acbbc614ecacba net: sun4i-emac: fix missing of_node_put() for phy_node
beb963a28197dbd4a19723b183919325a6127f4d net: hinic: fix mailbox segment buffer overflow
787aed613e1894c1271d29604bd0a8513066fdd1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
030102dd769736b1ec2894a384dbcd2afb04bc33 net/rds: fix tcp stream corruption with large pages
27eb73f9725b69cc0bfcf524c55c2afec5c23b28 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
32df3e4d627b7950865f99628e9f66b69b20b5f1 sunvdc: unmap LDC cookies when the descriptor send fails
8f71588fc388ab2cbc68ba14c3418cbc82dbcdd7 drm/amd/display: set new_stream to NULL after release
086784d71316dd00490b199895a4c9c6c7e4789f scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
4e7671ec7cfd8415615288d28aac273d50d2087d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5372ce116e13a10098dfbb618abce006fb5fbbb5 ksmbd: prevent out-of-bounds reads in share config responses
445f96345409fd18fd626186e8204c90bd699fe8 net: dst: add four helpers to annotate data-races around dst->dev
8cdc09a905925944bbe6bae96a6eeb5566476d04 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
715cccf3f783519c7ee44688f8887bd1de15fcec net: dst: introduce dst->dev_rcu
dfc1def9985590d3894f80de0def5f38394665a1 ipv4: start using dst_dev_rcu()
0347782d7f6de2bf615266b4ae5132bb3dd3d72c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0399fd2ab449df361ca28240fb955c7a36e55de1 ipv6: fix fib6 walker UAF on seq stop
dcb36c1571734d158dfb96796b31667307d3b71e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
aa1f66b323396ebd7af82b7c5934c0146289992a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
81d6aea8d11b4a3bc8568c427c4e9e7c7078872d dm/amdgpu: fix malformed link_settings debugfs output
ef3bc78aeaa6c213a4cdf06e57d35cfec090de33 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ffbd6bda7dd27d6e65c0b3b371f5d56bf911b20a ufs: create the root dentry after loading cylinder metadata
77e66585b9eb0a573b0ab55acdf97c5bb3f89090 ufs: validate cylinder group metadata before caching it
adcb82b8541dbb59cd1c31b5065444dd2423018a tunnels: Drop stale dst when building an ICMP error for PMTUD
aefc2eacae2bec51eb266081d9707c84d67de960 tick/broadcast: Plug clockevents replacement race
e1e7ed190a398d75faf2b7fc72eeceb38305adab tracing: Free histogram the var ref when its initialization fails
a4826ae9da6b9414b713774d813ee5ddfc070e74 tracing: Free histogram var refs regardless of how often they are referenced
a573f0a134706461f2327c596745b1bf0a26c262 tracing: Free histogram the field rejected for a bad modifier
1280a75ff5491b6e2e942e314860d987bcf1f97f tracing: Let histogram values keep the percent and graph modifiers
0d7099cb6dcea58f16836336cb9943a60b81aee2 tracing: Keep the entry count when the histogram stats allocation fails
e59212c2321a93954a9624c114e4dd576e91077b ASoC: sprd: validate compress buffer sizes against fixed allocations
86826289aab4b9d1173e7538aa3d5b6f0af3952f ASoC: sti: initialize IRQ lock before requesting IRQ
231e675308fd77e78ce96851a79015d6443b568c cpufreq: zero-initialize policy cpumask before sysfs publication
2faa1fb021a6db65587b30331f0aaf92796dc7a3 cpufreq: initialize policy rwsem before sysfs publication
44792bfaebaa0124c2b0c55a684838581df0bcdf exec: do_close_on_exec() before taking exec_update_lock
edfee714edde7c273ae4b796d09a099829cec8ff drm/i915: Fix memory leak in query_perf_config_list()
a4458d6a2d4c2d44d83062032d034ff413adf20b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
318b693c298d509512ae3cb8e80bfe4496c66b68 net: hso: fix TIOCMIWAIT race
eb4d83eac408bab8ad6e8a7b50e006c98a785384 net: mpls: clear inner_protocol when the last label is popped
24cc3a4412d1a0fbb246976061b27a11a05a5004 net: openvswitch: fix use-after-free of the flow table mask array
c2b6c179d8da2a1a25967375f04bafc32c4698c4 netfilter: nf_log: unregister loggers before per-net teardown
bf3cfc9ea48598bb4093709a3df4a14ff1bf6b73 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1ad9d4638f4ff192454a712fa449e7c55dc41fae fbdev: vfb: defer cleanup until the last reference
f08da35eec116fb072e68025d6dce35c1f2295c0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9b530e4d8ed9d5f3817265f7bb50a073889ba1c1 ipv4: fib: bound automatic table ID allocation
0b5428941aa81abc1f16c1b8da2da11d6d2a6878 ipvs: reject invalid states in connection template sync records
48ce76dc8092c3028e0bc9e3d892157fda2db1d7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
11f86d5557afe3fd3b2f35117263ebcd1326764b s390/qeth: allow bridgeport queries despite OS_MISMATCH
5e8dfa3b92ec18eeae2751992fab0eab06a1781f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c69658b4d8994b8f75e45a689e334b9ce3047654 hwmon: (applesmc) fix key backlight workqueue leak on register failure
80db742cbc61d4650090ec9b9a9815bf2876b8dc hwmon: (gpio-fan) Fix use-after-free in alarm work
e969f0d9708183d5eae683880cb57bfca078f4e3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
db3872281d63ad5daf7fbd1a44720619000b8333 media: hevc: add bounded tile-count helpers
610cdb044f0f580e3f978101c9cf3b71fc487fa9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
34efb05c7292a0a1eee2deddd1bd3f08dcdbe5ee media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
27c486844916b6d1cb03ce47d7112703e297783e media: v4l2-ctrls: validate HEVC tile counts
724e2304cfff725fc2944be73c5e8ba5c16bee4f bnxt_en: Only restore LRO if the device supports TPA
4fbf76b0b2f738f42572e8263adc446c50f3aaa0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ffe967c764049c4fd19b7a0ab67d290658471edf bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3041b0a7b070300f099b46c04b64ce9162e970cf mptcp: options: handle MPC data + csum reqd + no csum
f5b67e5b92f02f33a0fc85023af41d95027a0533 mptcp: subflow: no need to copy thmac during ulp_clone
746c8a111bcd3bfdb7b4d33da834bda20c9dad50 mptcp: syncookies: remember the request backup flag
121185c35f7e63a4752e14331b31e6c51363a459 selftests: mptcp: fix an UAF in mptcp_connect.c
55d5a3abf469d3d922ece43d857965d7727eccf4 smb: client: reject userspace cifs.idmap descriptions
ba7eadbd0234c5a76696de82cb6a02bf3b30fddf smb: client: avoid leaking refcount in cifs_queue_oplock_break()
93408679b597616219640efb5f8b45ecf7b236dd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6ebb28e7951f6308f2405f5699fc1e98c9ccd587 bpftool: remove duplicate free_btf_vmlinux() definition
8c102612865e170354695be9b404a2c18453e738 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b71b4faca49ee6e8f2275862020e40922b236527 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
ed73f372cc289f1b01dc195cd797c2b1672742aa Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8321dfdd2e1a00f97ba2d2e0648ac2026e0cfd51 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
42cf3c6e5584e9e8c97ad7e15a06f1ce985b1069 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
27947fb06e313fb3cde585a0c0e31d85bf3d413e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
935305d172d37bbcd0fe9b003a26c130dcdcb5ba ipv6: mcast: extend RCU protection in igmp6_send()
4b0e281dc68bebf9c45ad72c66f55287b53238d8 Revert "nvme-apple: Reset q->sq_tail during queue init"
c83b9969867496324f10b1a2ec2e78fb6b50c8c4 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
396f456d3b5078c6b637a32287bfeeae0ff79ade Revert "nvme-apple: Drop the PRP null check chicken bit"
b08f132f9ddd9e0c5500e1d855a5930edf65a487 Revert "nvme: apple: Add Apple A11 support"
7fb4c09eaad78c0b7cb51010341884dc5d6e4381 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
cdd0d50dee5eba444e313ade0eabae7901c8c5c8 usb: xusbatm: don't rely on id table pointer arithmetic
df0b3cbcae0a491df3e7619ca991c7d084b07595 wifi: ath9k_htc: don't store usb_device_id
d87430315db6c0db6dd55067138e407ca9403e37 usb: usbtmc: don't store usb_device_id
e0776d9606a350d72f8769e0d05b603f19bd7550 media: as102: do not rely on id table address comparison
e982203e75e5e142ed07a3584d5b761d0fae665a net: usb: pegasus: don't rely on id table pointer arithmetic
2d44a084d1d026ef54d258410507b7ac87745352 ALSA: us122l: Prevent write upgrades for read mappings
230f4feb79d0f276d0fbab12b06dc812df958bb3 i2c: smbus: reject oversized block transfers in the common path
806d98c9ab52a737701a6bb78dbc1e09b29c8c8f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5dcbfd9ba457edbde7afaf7a3881e7e9e95de3d1 fou: Fix use-after-free in fou_create()
4e0d59c852c0b0c4d0deaa8d4d5bc6ef557bfcf5 crypto: sun8i-ce - Remove crypto_rng interface
dd26520a15903eb9b2a3f86197833a123355a810 crypto: sun8i-ss - Remove crypto_rng interface
095c82d1b3c2348b03c8fcbda43d8ca78afd6da4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
cc0f2cbd2358154d9697ac7022b6722b851c55ed mptcp: consolidate subflow cleanup
60c0eef541f9399e431f2a2746646daf7f66e9fa mptcp: avoid unneeded actions on subflow reset
5b65166e2827a12b5e92ca99b63eb5152f759dd9 mptcp: close race between scheduler and state change
e6552455aeb9399f9532d13f089581c495adfa6e landlock: Fix handling of disconnected directories
4aaf6393df7240b45e76bf21261c9152fc8e8c3c selftests/landlock: Add tests for access through disconnected paths
47841b1bda5d12936f943419cbda8349520e4ce1 selftests/landlock: Add disconnected leafs and branch test suites
d3ff480ed6f836bbb08fafb8a596c750c22b30e8 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
79afba0b1c12b7f827779fd30ccb184062742538 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
96e8b6556d3b046e25dc56883642882915c3ad7c net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
8f28af5f00c0d897fbfe5b2740ddb71f1a51bd46 selftests/landlock: Add tests for whiteout object creation
659b5541b863ffe6779e791d8501bf8151942a55 sunvdc: fix -EIO issue due to lack of retries

--===============1886716678941473376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fbb0d90d14-f24420d73d99.txt

046e0ee007bbd2d2d6ea42eae4eabd431691fc3f drm/gud: Add RCade Display Adapter VID/PID pair
c267e5337e5b134a12418af4232a884ad87236c9 media: chips-media: wave5: Add range checks for dec_output_info
cc3a2c671ebd59815f93fb76fe6b62bbc47a0c75 media: video-i2c: use vb2_video_unregister_device on driver removal
0e3f11a4ec6d8685808605f50a81425a648c564d HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
c972102485ac1c4f1682faa61c31bd7ed4ea4741 wifi: rtw89: phy: check length before parsing PHY status IE
602ff3803bb5565fca6173f0befa057245ae6795 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
bf4d3a52b0aadfc6874cf372c50a3d3aed6c067f integrity: Check for NULL returned by asymmetric_key_public_key
3905386c904cd0afa81f6828005e1fea0ad2a256 drivers/of: validate status properties in reconfig state changes
327bb129e9b30224dd499d320eb342484e170ca5 soundwire: intel: Move suspend tracking from trigger to pm suspend
29355b5118cfba5f8896b9bde13e704eab010eaf clk: samsung: exynos850: mark APM I3C clocks as critical
500c8cac8aa249db89bce1915c1fc374ce5808cc scsi: pm8001: Reject firmware update in fatal error state
e1547a03b5e960bfb26eb7278684f70be5a07b49 scsi: pm8001: Reject non-fatal dump when controller is crashed
fcd819d1821e9851cb4eb4878711a6d248d8c991 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a0f9f7f21f6bbebf3ce0ad12c93de3b3b18e4cbd ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
4afe3ec5f871303c54717ea1275a7babb32cc09e crypto: atmel-ecc - add support for atecc608b
fcb7bc3fb1a7a278775245ef4047df06e55bbe13 media: imon: Add iMON VFD HID OEM v1.2 key mappings
039398742a46694072839d2f1b7629fa407f69e3 RDMA/mlx5: Use QP port when decoding responder CQEs
03579a314ab5d15d280def7e13950f6633cd0106 drm/mediatek: dsi: Add compatible for mt8167-dsi
a479c1607dfa87c2aa424bcc8357201638388979 iomap: don't make REQ_POLLED imply REQ_NOWAIT
c40a45f6d15e70362f8d29c81b96131be6123da8 mailbox: Make mbox_send_message() return error code when tx fails
ee618fbd31cb7fade99c8524eaef7a674e461163 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
20645872896abe9aad0791badf8ba1bcb098eedb drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d204b113b7af0b8b10b177195bd59eae5eafd210 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
1548f4a0c7749bce4ebc44f8ad233a7945b72db5 drm/amdkfd: Check bounds on allocate_doorbell
f363e943799574dcd8abeb10f4c711d769fb5abb ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e66475fb31d9c76a65ec2457123588046ebbedcd sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
5ce89874d5a23bece55967735f733cf12c7cdd78 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
ad1320644cecd97c283254164da82d032054f76b 9p: invalidate readdir buffer on seek
212c14422c7f7c0975a990c7eac890db963a8b00 arm64/daifflags: Make local_daif_*() helpers __always_inline
0a3e99bbff9a9bee41268e6e3fc81a9b0af90a00 drm/imagination: Populate FW common context ID before passing to the FW
dfde60f639af8f40c6cdec8a93f8810467702fd3 9p: use kvzalloc for readdir buffer
73a07844768ab6395f4a6bb51150b0dd2cfb647a drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
c6f7b0faa0260399ec2ff9de76942a085c342a30 bridge: Add missing READ_ONCE() annotations around FDB destination port
c9270fe7337c0ee8c3bc6aa10b6acc7a8138cb6a thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
c3e3b8dc720f2a1ccdcc8806fb946327151c46a4 thunderbolt: Improve multi-display DisplayPort tunnel allocation
0e9e591985bbe8f82ba8ba305249b216db7c1aa7 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
34a9e0dd1cfc302792860bc9f154b75d1d7e4826 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
16e102a3a0ef0a5a7f2751ed5a3ae6170be4b307 thunderbolt: Increase timeout for Configuration Ready bit
d753b18d0c9eb99dbcd446e0fb401b2285fc3abf wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c89354ea4ac4d0f8b6d6d07cebaee3c27dbf636c thunderbolt: Verify Router Ready bit is set after router enumeration
0177bf3850643965a63998fa2298448e806ada26 bitfield: wire __bf_shf to __builtin_ctzll
7e6f0995e4e9a08f5e1ebb84edd4de16b6a8d3f7 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
562a7be38d94085b0f1454ec901c3064a5d09d30 net: usb: qmi_wwan: add MeiG SRM813Q
edf11ef399b718dc6374ef4ba4c4584c0c2ec9e0 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f1a2e4d2262d991b203322efa28cc50164025b72 net/sched: sch_drr: make cl->quantum lockless
cee14ed7cbeac5f8a4472dadb962698fee95f519 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
05b447423bfd7e90d4de728fd9edfde455c6953f spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
fdce5e99cc188377dee0a804488dc79359fb3bb6 befs: handle set_blocksize failures
be1124a8f5fae95ec8c2f53bb085feced5f4b39f ntfs3: handle set_blocksize failures
2502679c9c21474dc74130ff6f0e1e7b131b73fb affs: handle set_blocksize failures
15c483d7186497bab2c9602849b27170bb7a213e bfs: handle set_blocksize failures
489d555c8b29a3420cd7a9af0bd02169484f9e10 minix: handle set_blocksize failures
d4b654dce5d69f5bc7f87748f9039b2eea970a3d qnx4: handle set_blocksize failures
30b6039b51cba58289793962794d1ee1abfcb4c4 jfs: handle set_blocksize failures
1ef39a0359689c87161c46330c82d094bc0af6db hpfs: handle set_blocksize failures
6c71a520a6dcb635079beaefc257710a0e22d1dc omfs: handle set_blocksize failures
1220c71129924f75506803cdd15a028695489263 isofs: handle set_blocksize failures
4d8a3640df965a7f6dbd4235778cd1d2a94a60be HID: bpf: Add Huion Inspiroy Frego M button quirk
a7e630b9a2426810dd60ad280b030074daac5aec usbip: vhci_hcd: fix NULL deref in status_show_vhci
24a15005479b0980f6d1cd0cb721a0e6f6fc39d3 usb: core: hcd: fix possible deadlock in rh control transfers
d451688c13a5eb216e4a9fa1f0b473339f959bdb usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d2ca136a268efea54cb2a9362fc1d5e1698ec8a0 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
aaf3129b97064c93e2665b7987d606a7a6021428 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
6d4d37e0fbd86ac47cf0be5bc2ee586ad3a0a466 serial: 8250: fix possible ISR soft lockup
9c7a44f1491d258ff138fb7b5df7048ea3ec0ac3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
a2adb6a5faf4ecf91d5923c3b00cdf9c8166e0ae crypto: atmel-sha204a - remove sysfs group before hwrng
46321ce23357aba393ce3b3495b7b669c985b4c2 char/nvram: Remove redundant nvram_mutex
f3f2c1ed428e719553045689cca10280daa15a67 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
7223ec0ad2f3489584673cf60f6bfbfaf3415220 wifi: rtw89: pci: enable LTR based on pcie control register
89b763f547a17ead0fd1fc929ba0e076f2d14849 netlabel: fix IPv6 unlabeled address add error handling
63cbfdd01c5eea456448ab66fff34f2c62de0cf4 ALSA: seq: Remove arbitrary prioq insertion limit
aee2be3fd4336ec0d085f635b46ca02809b15046 rds: filter RDS_INFO_* getsockopt by caller's netns
a4278737d65841873e0074db7ec068597259ca1e rds: annotate data-race around rs_seen_congestion
3f02f5f6601bd3d67c834e1b8c2c320d3695382c s390/zcore: Removed unused variables
cf953a805677145a801c347082b3378660a4dd71 clk: socfpga: agilex: implement l3_main_free_clk
1c307133cbfc50d1d8c0ccda61a2745266e53bf3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e0313821d95e336dbceea3e2fc61b09bfa66c220 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
bc30f23294959cdd2ed568c68cc9174e05d64622 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b43f1b4b4464b67c647dfabc909c81218bf76df8 mips: cps: Assemble jr.hb with an R2 ISA level
9d5559939a52ea442d0368da2740750039efcb0d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8fa5a7062ebdc54418c531d3ade09c03357d31be irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
70e256bda34872cbd9d52add22819ee2915a7efd ALSA: usb-audio: Add quirk for Novation Mininova
c599fb1f9d21adc316f4348eb339c7626ff6dd86 net: hsr: require valid EOT supervision TLV
f83cb3b56f1c391fd839021286f568c4fbd89389 ipv6: addrconf: fix temp address generation after prefix deprecation
8367039a001b658372e6eaec112b07a0fa80fb4e net: thunderx: fix PTP device ref leak in nicvf_probe()
b3abb7fbd0f241c3a0582a0d421ee6512407f89a drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
3bf9065421969b3166eebe987d0ea6582cf5e6b6 drm/amd/pm/si: Fix updating clock limits from power states
500bd510ee6b85e44551b58657429d173ebc2da1 drm/amd/display: Initialize dsc_caps to 0
ac39533901d7aa312a4193d4290c16501f604827 ACPICA: Fix condition check in acpi_ps_parse_loop()
ed0d0f9f7a22027c74cd433659dc5a68443079c0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
2a16f37ba8b4a6b81aa8def0a4699eb008b6c6f1 ACPICA: add boundary checks in acpi_ps_get_next_field()
d25fbb4a7baabf9acbf0e2da466facfc59ceb568 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f618aa41bc084715566a6cbe17b1634f62790812 ACPICA: Prevent adding invalid references
91b866e0617f8c6b3c35d77b29a8e5747bf90dee ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9d418a5e977ea43240b02ecd490d97624f0df1ed ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
52d4b5e258f5b57a49c1d7ab0fb8d201d5a52140 ACPICA: validate handler object type in two places
03df1935577f09e40563167d8b8b64eb32d646a6 ACPICA: Add package limit checks in parser functions
1377d767b98c486ce836b39fc2500943b434c3a2 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0dd2f5bdead4dce5a8066635bcb607765faee1a3 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
00028d777abbb81cf2584a7fcf210406d525e11a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
99b3d50ba406c7e3db1761df85cb8cf2d7fd65bc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7493b0aed1145f5375c0db114f3aebf9d0266364 ACPICA: add boundary checks in two places
525ba9a467d0c96b25cc2088b6f594f55a277178 hfs: rework hfsplus_readdir() logic
812af86532f1b1e70feab8a9897601b8dfb138ff net: sfp: add quirk for OEM 2.5G optical modules
25e06041cf6b350531e2b116dcfe0dcef66b20c6 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
14921f7f5802c4b4159d0b8eff647876c2275b82 host1x: bus: Fix missing ops null check in error teardown
a6593a4125da04b314a5a21a2ccff9cb5eafba5b scripts: modpost: detect and report truncated buf_printf() output
872e0bc517d77e2bd1f9810ff8728bb4cc851309 ASoC: Intel: catpt: Complete coredump handling
a89753db07f0823f14e99efaed179a0466fcdcff drm/nouveau/bios: skip the IFR header if present
4573f1e5b15f1db83623382c02423f4f02e0a811 libbpf: Add __NR_bpf definition for LoongArch
0f5c7a3f61c879cb2c4a5b3811c909b07efc2ef8 soc/tegra: fuse: Register nvmem lookups at probe
a821cdc26501ec449b568847f80076aaf4c891e9 soundwire: dmi-quirks: Disable ghost Realtek devices
f31a8e85d4ef6dc190646afbd1e269091f6ef57e gfs2: page poisoning fix
553f74f3b15075e0134105aa11747aa8288b7174 soundwire: only handle alert events when the peripheral is attached
74041cc96cf21671148346174b2c361ee766f05f mmc: davinci: fix mmc_add_host order in probe
8b365b4644cd80954a4d57a970d5bf7b3d2d36ec mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a2c15b2c272be2a4a3cae26b4c762aba4c951a9e ARM: tegra: p880: Lower CPU thermal limit
eb4c1da788e7978f84456cd56b99eccf43a1e144 tracing: Disable KCOV instrumentation for trace_irqsoff.o
f9e046db9b3549722f9a1ef5857bc5fffd47c88a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1557d7a2e1e5975599c7c2f8a9fda794dcaa503e iio: light: stk3310: Deal with the ps interrupt issue in PM
b43e44494a14e0fa8be05e08a878ac636aff193a perf/ftrace: Fix WARNING in __unregister_ftrace_function
da614c84dd2e1cd5566fedbe5e48e768bafd5b8e iio: accel: mma8452: switch to non-devm request_threaded_irq()
bf98a5fa32a1bfb05a28b32a8a9fc86630996980 libbpf: Also reset {insn,data}_cur on realloc failure
38f74ac20499420c9a264c831c68b12aeca79d78 net: ibm: emac: Reserve VLAN header in MJS limit
eab433dba0d27fed010f947d595054e12f10108a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ab6d97fc6b0ffc07e16ad2680b63195c95133f41 ASoC: qcom: q6apm: return error code to consumers on failures
8d94f2d0413e974b9b0fdeae9aca3361fa2e5d14 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1bec549462e6e209443c96b471fe401c6d21ba54 ata: ahci: fail probe if BAR too small for claimed ports
3e6f7e56cf31c4a2c0b14b2578390d6c618d85c8 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
0e32abe1785935cc96809eb27601f96c1cee0410 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d9a923915469d1cb8e6a405e060b79bebc740cf8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
112249314eb5e572ba6ddec92d9525ff3a946b78 net: wwan: t7xx: Add delay between MD and SAP suspend
92e27e2ad7695047b9af8c57964163edb823b92c iommu/rockchip: disable fetch dte time limit
4943b95c8815ce8b3911d224d638f2fe8d3cd4a8 powerpc/fadump: Add timeout to RTAS busy-wait loops
e3fe872e866cceb4d533371de824984585c7da41 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6ba782a45b7243ce38dd09114f1ad52ff4d153ad nvme: refresh multipath head zoned limits from path limits
fdb99f7a79dd92f3342ac006683829e2c67aa169 fs/ntfs3: validate index entry key bounds
527a488e2df9db928b71e51a28bc98ec315e465f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b76544688e666f7a661b37ebca0378846a59fd2c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c294536e59cc5aa5557300fab678311b1c07888c ALSA: seq: oss: Reject reads that cannot fit the next event
83ff87a2d98274dc8e411ed31a196dc97613cf91 dpaa2-switch: rework FDB management on the bridge leave path
85b665f1dffdd1918965dc5475458d3246da0811 dpaa2-switch: fix the error path in dpaa2_switch_rx()
34d86ef70df639a61e9b5cad772ad4f819910747 net: dsa: sja1105: flower: reject cross-chip redirect
08e78d42c9858f08e45c5964e66b5d11f1f47f04 dpaa2-switch: fix handling of NAPI on the remove path
23c4be66b07e2901c66322daf29bc7dda22fd503 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
71c7fe63ba70fad7a7c483899d7146d7db44c69c usb: xhci: Improve Soft Retries after short transfers
5957de4ae5b790af71fd3277bce164b242413763 xhci: Prevent queuing new commands if xhci is inaccessible
d417f69eafff424bd1380baa04659fa02e4cd841 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
b9f2d64a479a5851b9d0e21992b9efbea247a6c0 drm/amdkfd: fix UAF race in destroy_queue_cpsch
81df15b4cf35dbe8b21dae94f7b538e07fa28639 drm/amdgpu: harden FRU PIA parsing with bounded helpers
e97cec1f5a5de327f2ae9c2ffb8d05fcc607b978 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
34d01585f9a58ef3b194a4007b3de7423a9dce8d drm/amdgpu: fix buffer overflow during vBIOS update
50a3d37746c291cd02f578ef932aabd1a62b1adc net/mlx5e: Verify unique vhca_id count instead of range
fe6ee1496e67bc3c4394122f4f23d2d75ffa8451 RDMA/irdma: Fix typo in SQ completions generation
69cfebb758721c90ea9dedba8cca0aefebdf685b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
ba631022a3c69bbf133b90f714d5d27c19640b84 clk: keystone: don't cache clock rate
69fd3cd09b2d0566717c769ceceffd60406fec44 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ea7aaeb2b9323f1dd400926ecad1202fb64e2872 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b4a0e4318e52da91e715963021d02fcda6fcbd85 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
8310439d2737111afe83c7731d8b5ca5dade444b ipv6: use READ_ONCE() for bindv6only default in inet6_create()
44e64d0999d2cf4be8f024e33c5146d53cabec31 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1459503522ca1c30d4b5ca187dde389ee97e374e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8664ba1055965dec8e0db266b2d6bea1005ea22b RDMA/mlx5: Fix state and counter desync on loopback enable failure
b5fe0cbe9c0d0cdb2b455fbfc712ffcdd6eb7f11 bpf: NUL-terminate replaced sysctl value
d1186c374e86f1d19003184a7ffed9fc0aa1e8b1 net: cpsw_new: unregister devlink on port registration failure
ed0c7f11a4b91a0c0d9f51c34d5b52e962d304f1 hsr: broadcast netlink notifications in the device's net namespace
d73010e91574742b3958f3790539c665107daa0e net: microchip: sparx5: clean up PSFP resources on flower setup failure
412753d470e828129d94ddfa440cbc9a8a385592 ALSA: es18xx: check control allocation before private data setup
5d2410ba0e29071c612abb8d0ffc5b3cbc1d19e2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
093f3a3937d6baa94660f7d357919548f75b3010 riscv: panic if IRQ handler stacks cannot be allocated
ec4fb4154c26a69ce735f0c9a6ddc6688c844f8a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4c71f43b3279e4ecdecfc13a9a349ba95cd2f399 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
4ae08aefee8e16b61db83c34c8b0a82671b1ed7b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
03cec506b37c46315ccca83bfcf9ef5fd6cb0a22 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
ca2646e6554bd288b32faf664c6d941fe4b452ee RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e338c3dd83def163c2fce1300e6747b1666107ef xprtrdma: Add request-pool slack for delayed recycling
deedf4f579c3f16c891bca679e5b88b42a292368 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
a7ad084b88f5adcf21357a10f6adccad90956698 configfs_depend_prep(): pass configfs_dirent instead of dentry
3366d90d6e9cc982bcf41702530f369b0577a30c pds_core: quiesce DMA before freeing resources
ca2ad944a4d101b9300f63ef6224553b5e8f8096 net: ibm: emac: mal: fix potential system hang in mal_remove()
c49c73a827382180f4ec790bd689ab5845b9cef3 tls: Flush backlog before waiting for a new record
151fe6ef63e9f09e9e664f797c5b01966a794dc0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6829fafe92d627594b31244525c0615f9d7b2cb7 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
d88c3ebb5a1b09845b41871ec86e49dbe30370e1 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
ff65b1adddf7d92a6f228ad563e338e9c44513d7 wifi: mt76: mt7925: add Netgear A8500 USB device ID
bc4c03f7da11e9e712212e3c6055b7c37dc3d369 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
8958f59d7061e9a6199d5587c799d5d2b4bf44ba wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
61563c260fc00c41c912c28094bd4c57ea171ee1 wifi: mt76: transform aspm_conf for pci_disable_link_state
33745d662ad1ef6a22454d224a5cde4da69da46a netconsole: take target_cleanup_list_lock in drop_netconsole_target()
1418dc1e9dec34796f91a23d573874e5fd7f52a4 btrfs: protect sb_write_pointer() with invalidate lock
fa5e678238d09519ce14352f300e98189bf135a3 fbcon: don't suspend/resume when vc is graphics mode
bfca7ab228f303472044efcdfdb67156336537f8 PCI: Avoid FLR for MediaTek MT7925 WiFi
df036214214591720c595d5b4226dfdf5293bbc3 hwmon: (raspberrypi) Fix delayed-work teardown race
4650388c860cab187bd050f04324b82ca2f2bc83 hwmon: (adt7462) Add of_match_table to support devicetree
94e26611a29b64e1e6acd7e7b87ab7dccde1d848 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
72369f11b2b976f0664f5ea02d5632cd40e475bf btrfs: use lockless read in nr_cached_objects shrinker callback
44da4a60d256947f2416284ead77fdf5cabf8969 net: dsa: qca8k: Add support for force mode for fixed link topology
be72994074ad20653a97ae4a1849d3ccc0488ce5 net: lan966x: restore RX state on reload failure
a5ea9a76f464aec99a90e520dfe9ab1e1a1e646b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
259779bd0a32a2111d7309cb1cb50dcc6ccad6ed vdpa/octeon_ep: Use 4 bytes for mailbox signature
7ba27473a5ca735cbb392ea3d442af2110407a03 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
72b85898ef92422206578da5643eda8b0adc13a8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
86be5021125e7daea63e5afc8f82cc09115a688a ata: libata-pmp: add JMicron JMS562 quirk
6fb8735a05e47b5f1f22513aca1a2ad514cbc4bf platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
fbe2507feb632bae6ceb7235e24b31ed5cee2d1d nvme-fc: Do not cancel requests in io target before it is initialized
bf690dcfceafcba81b5389dd3df7e1cc538387f8 sctp: Unwind address notifier registration on failure
0ab6717d57a5bbf8046d258dcec3612e917d2deb HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
cbcf7cba32ad9282a046f2aeaf6bb5b987c8d2bd hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
12b5600d610df7ab6fab6be7c3b5041566d3f4bc PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ba495bec731458fd08b064b1dff3f3169766a0b6 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
be9094775f1f5d7aad000d8b60b3454484652cc4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fae4e2ec14247dd909bb171e7e8822e235a7945c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2b2ae6f216d3a3391804e4e5549ca0dcfd26c530 spi: xilinx: let transfers timeout in case of no IRQ
548283c1f42575508a00dd4e6d49fb63693a1c90 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
815dedf0bf2fab5a46609df5dc9e2d039c6195fa Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
15a17dcd2f4f8270c4ead189609c2030899963a4 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
78803d8e56aaa8572f715453c778698cd34ed281 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1093562f19d84eb68f2924f5e154b0341bf11f7d Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
958d47ff7ea986151342a9e88bd8c88e836ff35e Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
4ff2e70fceb17bab4cd55233a405c6fc31c1b9cc Bluetooth: btusb: Add support for TP-Link TL-UB250
82d2e7f9ee2465e75142760ceff8c5ab6a0ec436 Bluetooth: L2CAP: validate connectionless PSM length
2dfa685aa4fc7be84983a4e296bbd6b47fa235ef Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
09d94d5032633aa9220c149f34197347e41838c6 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d5f773d0474d8eda1b108e3c5d296d9eb38e1de2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2312a35a27c2e353dfa857e1d7f8065630e240be ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
91171b8b815f1b8ed1d1005cee033bfeeeafe271 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
14c030a5fe3aafb5cdf1e614e1b7723c40303cae Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
4ccb2748703cbacac1f88df8f6f6155b8a676270 sparc64: uprobes: add missing break
45573f65743ec3a18b606ba957a207a7583fb699 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
71d0eab228b26c5821de9b937f77cf7a3a3239cb ptp: ocp: add shutdown callback
8edce5829b957770707a0221119d5a733c02a69f vsock: use sk_acceptq_is_full() helper in all transports
d9f3672ddef5aad4435a5b33e8664a97aa7d6c08 e1000e: limit endianness conversion to boundary words
855dccae4853945d914d7e9802752757d390240b net: hns3: improve the unused_tuple parameter setting
a924aeaaa7e228f8d38cb78a776e7fe7050d426d apparmor: propagate -ENOMEM correctly in unpack_table
e5449a3784e1ca7bc6dcd0476b971b5779806b99 net/sched: act_csum: don't mangle UDP tunnel GSO packets
292d4942be9cb7fa0a2e5b82c6e82cd482d3478b smb: client: fix races in cifsd thread creation
7a955e35643b4175d414063746bad362871ed71b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8b74b7789ae7b2d23d17e11f5916891ebd332b60 bpftool: Pass host flags to bootstrap libbpf
a3173732047cff7d0731441ab7c7d1769aba566e sparc: Disable compat support with LLD
d22649a1b66d0bd3a150402e3de0ca79be5202d6 exfat: fix handling of damaged volume in exfat_create_upcase_table()
8e94ce444fb9e751ddc9aa438a068874a6591560 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
88764a7d19f093ea8ff172af046503e9e91d728a virtio-fs: avoid double-free on failed queue setup
b4ccf3d06309fc382275e0cf2a383257d016df6f HID: hidpp: fix potential UAF in hidpp_connect_event()
e54f79bb673f4cc3c1ae70aa2462cc998216b091 fuse: set ff->flock only on success
8cba36d460a49c04e3380d17eaaf91c18cd212c7 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bc76c6654451bb5120f8a34ae9e319332634d271 gpio: pisosr: Read "ngpios" as u32
03a8bc25b83fe9d8110f5a26d75dd5a717dbe801 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
aa1ff160bfeb53e3b78caa6db947f62daf91947f ALSA: usb-audio: Add quirk flags for SC13A
f1bf1918560c60fced486ac18677ce9a61219216 tls: reject the combination of TLS and sockmap
81129dd2b4ac737fde45c780758dfaba3b892940 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
980d1e1b80cd48637e0b15270b99419c50388512 leds: uleds: Return -EFAULT on copy_to_user() failure
9c0c94c071da2ede8e1402f7c21b68953ee475f3 leds: pca9532: Don't stop blinking for non-zero brightness
13cfc74afb189d8508feaaf4618f13b62da933cd mfd: tps65219: Make poweroff handler conditional on system-power-controller
3149b07f98ffb6cc732c39b03db2b7522ae916f6 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
1a430385f56213cf7707c4dcb5c5bd5623b256e3 mfd: rsmu: Add 8a34002 support
609d274c7894968522f4b66348a74ac8f6515aa8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
92292298ba48b287caac4f6736c9cae65f730e7d drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
6ba84b56255ccb641fc5d1a6d231ba600dabf4b0 drm/amdgpu: Use system unbound workqueue for soft IH ring
c00c261fcecc5927b27fd5a99e57e8f2d12af170 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2e608e5fa59d121a7f56b03d12e01ba26a65e05c drm/amdkfd: Properly acquire queue buffers in CRIU restore
8654ccc4957c7337f3a354c2fc477e93206571a1 PCI: iproc: Protect root bus removal with rescan lock
08a53cf79a150cba09da54b54a0a8e743f712b51 PCI: altera: Protect root bus removal with rescan lock
eb5fbda596111ab58ddd653e3a430ecd519d3320 PCI: rockchip: Protect root bus removal with rescan lock
17bb30dacdcfab58dd8e4717cada4fd45332668d PCI: mediatek: Protect root bus removal with rescan lock
2107575f25fb607253c094bd829f3060ead41d8f PCI: plda: Protect root bus removal with rescan lock
cb7631ffea7402b5d42d55acdfb7574b12d6f615 perf: Fix addr_filter_ranges lifetime
f3493789059902a3fd25828b462f5cdcd892dc2f mailbox: imx: Use devm_pm_runtime_enable()
633870eb5914047c59401aa70546590e9a984b83 md/raid5: account discard IO
bcd477b244fa365df0cc30344c75f03a241d25b1 mailbox: imx: Add a channel shutdown field
d8a671c1ae84cbd42daa90d57abbf69e8867c092 mailbox: imx: use devm_of_platform_populate()
98e8e592162a18aa50a7a7480d0fe7a48c44ffa8 md/raid5: let stripe batch bm_seq comparison wrap-safe
e8bddc25c96041e68d777245da10a20673318969 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
f54dd2206b5036436063aee3f9481b2d27c2a690 f2fs: validate inline dentry name lengths before conversion
cc91f32dad1cd4f8594de122d860c7e72167b849 rtc: mv: add suspend/resume support for wakeup
e711e221f599cf8a841640cbfbafe96e7c00b096 rtc: aspeed: add AST2700 compatible
802e9bba6ba082dcb073ad31b689649fe6b312fe ceph: harden send_mds_reconnect and handle active-MDS peer reset
ea3f475ff2fd714ff00a750d853ab77c04184f0d ksmbd: fix lease break and ack state handling
613c9828f96efca08b6920adb4ba089eba483e91 ksmbd: validate SMB2 lease create contexts
89f950967b3074d3ca4f0d3f768b4c985ae12d19 ksmbd: align SMB2 oplock break ack handling
52165cec47991f9efee7f9b6c033b3438b5caa17 ksmbd: use connection ClientGUID for lease lookup
3b89009a03f06d4830b1cbfe9fcd24b25936f9bf ksmbd: treat unnamed DATA stream as base file
d1e9596193ad8ecde46f0cc4ba3f4275d178445c ksmbd: apply create security descriptor first
642f8009f971205c1ff5edb8530194f25d494e5c ksmbd: deny renaming directory with open children
94a2156537e7edf63d6f90e706bc7c5f11bc1474 ksmbd: start file id allocation at 1
0005a0f8f2b5a9f5574085c0a8d652674924927a ksmbd: break RH leases before delete-on-close
ca8cc1edec6f587e4cf907962eb00c55938630b4 ksmbd: treat read-control opens as stat opens only for leases
9dcc7952fbd93c103a05b648655694b00a108e30 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
90dc1c24fb621466f64da8e131ba266bb1fc8a47 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b865adcfaf46910ec2ee094196b237e4bddd9a0c regulator: da9121: Use subvariant ids in the I2C table
a1975712d73239c4d0d88e22ce2159c8a4828d8b net: au1000: move free_irq out of the close-time spinlocked section
4c72371db4a991e980b3c2930948fdf2bef5bf9b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e9e363cc553edc23be1a72dce350aca69aba7388 rtc: bq32000: add delay between RTC reads
25cae5778cab90e1076c618a146d47b85b1f7baf eth: mlx5: fix macsec dependency
5d0643001b5c13b21eaafe91268d0eb9d62b4c70 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
abb47da3613d4e92a73967d95740c23ca35ab8f9 fbdev: pm2fb: unwind WC setup on probe failure
2cd79163102558830aeab9c8cbf77dca4a2cc042 ASoC: tas2781: Update default register address to TAS2563
505ab8f20a6c0b5caeba40b9d9dd4e86e3828ba5 spi: core: Abort active target transfer on controller suspend
b311dfc8b3541e2f1b54384de09236331f80e058 btrfs: tree-checker: validate INODE_REF's namelen
392d9ca176fb0a9a8e2b0be39ddf7aa3400dc182 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
dd70521bc783e7d1b15e3e19e8a0810b01dd8b5d netfilter: nf_conntrack_expect: zero at allocation time
4f2903d43592881fe844e3d03370d35c468e60fd ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
01eb8aea5a04e05b4025818f40ce4d71a87d484f ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
0b77c1fa096df1029d7157b2d90e168e4830ecd9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5314bd41747d88baacbad3f6fb740a8a452071d5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d3460972a6214db956f39f366e2b1ac44c5f13bc ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f007a3629731d57eb38be402cccc7173b39e8dff xen/front-pgdir-shbuf: free grant reference head on errors
b23584c99f695d184a88d0bb6da1bc3a60ece1dd freevxfs: don't BUG() on unknown typed-extent type
0a0fa42396b8d075a50b56c1d283001f26972099 xen/gntalloc: validate grant count before allocation
8106fdc5f1fbc702eb6d1845ee789e28c7391327 cachefiles: Fix double fput
a803cc26bb190b703f85c8dfa2fccd7905b8a293 netfs: Fix decision whether to disallow write-streaming due to fscache use
e0ab8befffaf0ac40136c108bb3ee0d0292b1a1a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
780a79ee9a78eddfb25fadd03e8d47dff13423b3 drm/amdgpu: flush pending RCU callbacks on module unload
8cfa7893e7f4644458e0690ac9f504c9e856ad18 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e7c503d9822b7d08492bd98d8f45dd62c693d925 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6a4d3a3b92e3791479dc5b7ad83bd3e41efd235d wifi: ralink: RT2X00: init EEPROM properly
69c4f9e3b595abeab6e0c67d11249ad9c856a6b4 wifi: mac80211: validate deauth frame length before reason access
fef05276153c619cf646e611cb12e817366f152d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
797c6b3613e97b669a452af10450f6a4428ea9b0 wifi: libertas: reject short monitor TX frames
ec3b728a95fe1af09372581d5faee9a5b227ffe7 wifi: cfg80211: validate assoc response length before status and IE access
2997977fe8fd9da65b84ce8c4c690f4a226510a3 ksmbd: find bound sessions during reauthentication
0aed06e9d8362155b4b28dcc55b171590c34da3d ksmbd: mark invalid session responses as signed
a248aac7b1fc3a34942e4e644b1ee41ad8d1b785 ksmbd: validate SID namespace before mapping IDs
56900ddd87e58eee74f9b11fecc57e85bf52698a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d4a22384db7cfbee0a0e0368c516a53479f1d6c3 wifi: mac80211: ibss: wait for in-flight TX on disconnect
324a1c9670c2978795ce8ebf0af2730818f70499 gpio: dwapb: Mask interrupts at hardware initialization
6cb68e4802b665416218e4f788e3c8cd9ad7f9c0 wifi: libipw: fix key index receive bound checks
45297e9cdf0dfb6879f6b607e0647f14bc81babc netfilter: ipset: mark the rcu locked areas properly
1a23f7f22296dc4fb5850347dc774cf5cc2c66b1 wifi: rsi: validate beacon length before fixed buffer copy
b2d9ba138cf8f89803defdfdce339cfa63d267d5 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
797d8e8e81dfd33631b4599419173606790b8476 smb/client: reduce fallocate zero buffer allocation
5fb2db2d0556d32e0e15825f3eb33404e84bbd88 cifs: Fix support for creating SFU socket
38d69f60e811baf114a8fa2c5c2e2e534baa0e7e smb/client: zero-initialize stack-allocated cifs_open_info_data
7ad3457ea364ae0b9a1053e02d27e093b47622c3 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
4f07e0585727508f4be5c33ad3193d1654477e73 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
3a6642db72d8a72678ed310f6bdc33f498bc139d ALSA: hda: cs35l56: Fail if wmfw file is missing
d1d77ebce30897cfec0045d633e0646c663335dd cifs: Fix support for creating SFU fifo
414883ad9612bb8d6ec9f4baa7a35afe492ae9d7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
22a3006b7857321924b66f6115f47e81561cf647 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
241d0f51d94d0fc85c02545302702d28c313b433 spi: dw-dma: Wait for controller idle before completing Tx
cd07d77a8fcf362f3f25f24f11e64d931f64a449 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e4636758f33b8cd906a4bc1a4e20faed8adb2612 btrfs: fix reloc root cleanup in merge_reloc_roots()
deb5c5ba5dc3eceb3e1d7763c756d76b44e5a59d wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
22bddc3cc246110bce5de3562819be5c01a1236a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
dc31fce1d195b9098b3d20b2a8baa6920992d9a4 wifi: iwlwifi: mvm: parse beacon notif per layout
4309a6b51b8100c4fada73b657193ee1824f6ba5 wifi: iwlwifi: mvm: fix sched scan IE sizing
4c00e5f4fa2aa845f700997b6265c00af8403393 wifi: iwlwifi: pcie: null RX pointers after free
c1fe05b639d0198514589e644000ebae957385f5 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
42e32a1ac13467dab0828974be13274ca9e87e38 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
72cebcd5f4d9d89cd00f45c079d1e0baac547098 smb/client: flush dirty data before punching a hole
423aa04c102f7bb89dbf452f13f5c2cb02f93d55 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
350075f0249e02178ef48e99166b1f098212c040 wifi: iwlwifi: mvm: validate TX_CMD response layout
b4e64d272cf0a11cacc4886e050d3f868ccefc0d wifi: iwlwifi: mvm: fix a possible underflow
9beeae72031faef56fe08b0b2d730d31191f66a8 arm64: fixmap: Allow 256K early_ioremap() at any offset
bdf93d49842c545e39701162e8a9528112cffb20 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
45cbcab4f72f7e37c32fd72ffe620d1a57186dac wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
f5eb030df28c9b34e434ec889422dd251503c784 arm64: kprobes: Allow reentering kprobes while single-stepping
2e515b27d6c6bf266c6e97e86ca205a11300d376 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f833d6eb045bd4fbd4cb1abcfe192c8d24a4c1cb ALSA: hda/realtek: Add quirk for HP Pavilion x360
b07227dc279be39da64764907154c14a9eec5e43 wifi: iwlwifi: bound aligned TLV advance in FW parser
e6c02ff71ab244273f13d6b245ae3cd9f642165a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ce16b7589aa0fa74d7098bf706dca2c6cd3bfc6d wifi: iwlwifi: acpi: validate WGDS table revision index
109d7e4efac7d041fb7a9aa5b4adf68a775613b9 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f19045fea84414e638184df0bae3272a0b1fa41e wifi: mwifiex: replace one-element arrays with flexible array members
2304221b863b1154504258111bc28f06324b35ee smb: client: bound dirent name against end of SMB response in cifs_filldir
001138e64a9cf8a63e3fd77503d811e007ead039 regulator: core: clamp voltage constraints before applying apply_uV
1da9bd96763db8d3c3a30cac7b79f793b0e5df38 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0335e6861322ceb01d66b4638f7a88e37b58dca5 ksmbd: preserve VFS inherited POSIX ACL mask
3df8483b59e52cfb29fdceab4450719e9d735e48 drm/gma500: return errors from Oaktrail HDMI I2C reads
bcad185ab684ccb286b22ccfdbd28b73ea647939 phonet: check register_netdevice_notifier() error in phonet_device_init()
ba9892ac88ebc66bc270b927b24507e15732e6f2 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
499909f6756c8ec1b8b6237816a0c73896e891b9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
da108a133e3093ad8b291b2d1f5946fc4f1b1fab ice: pass the return value of skb_checksum_help()
56584fda6b18eda9b2980070bd8ce44e5c3533b9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
255a5b490ab25b044f0522a3296243347e8126f3 cifs: validate idmap key payload length
8d932a80739855bf3ccefed94c611299561915fe wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
96dabb7ce842382120737751d886e1bfaa6b902a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1dd7a92db55f6c95e71381ce38a97385d5ae63c8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ec95dc5c27450cb315a1b6bb696c5afeae6b6b0e ata: libata-core: Disable LPM on some WD drives
d5440930fa5c2247d69f9d1f48d19f29ab66003f ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
08567879d52796133af60bb8a76f60ee1b6ef9df ata: libata-core: Disable LPM on WD Green 2.5 480GB
2e1da522a63ccb81f154a591ffc64b57cc1a9a14 Drivers: hv: vmbus: add VTL2 redirect connection ID
8a8897dda5312b11d0304f97bb53a29af27e2569 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
04a897d1e8cf1f714ffb2191561094ecf06f4dc5 vhost-scsi: flush backend after device ioctls
fd3a191e76430eb2800efbc80d6de68981da64e3 hwmon: (corsair-psu) Fix linear11 calculation
c8a4698ed7018ddf310b1db9fe8164804ee299cf ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
13163730f2e366fd6ea70a65bfc8e6577df55f67 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
c6bb6fa8ccd0fc79eae710788ca082b7451a223c ASoC: rt5645: Perform the initial jack detect at probe
78068ef0cfda9edb99b24879ad65bf4c8628b770 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8d3a8609eb3361a1233ddfd1b2c6e275363a9c92 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a50ae001cabd8bed1218558c751e20c249d6c7ff netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e1573241277bb38a51a2108d39671209e99d4b11 firmware: stratix10-svc: fix FCS SMC call kernel-doc
2315cb249146e6ce6a3bb04845d9f11ad0c0ae93 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
a889a660bdc2ed353a190e8ff469b6d2497d5e73 ksmbd: remove stale channels from all sessions on teardown
b96f2f89daf867afaf470e0770a2e31dfa5bf736 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
b451d96ecd9466d7fbd7048c668ab7cc1773bc1f Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
541dd691a053c68a73ffcc8ba1e8528ad05c0456 wifi: mt76: mt7921: validate CLC firmware records
7f829f32c37448631a72d34873616d661ae3244e wifi: mt76: mt7921: skip unknown CLC firmware records
9e949b4954983da3e08830f12066a6d9801f12f5 drm/amd/display: clean-up dead code in dml2_mall_phantom
d4ac68ba2bb1ef58ed772621c362cfae843944da driver core: Export get_dev_from_fwnode()
14f97a224820f39a531c686373ac95ba439a30fa of: dynamic: Fix overlayed devices not probing because of fw_devlink
0211c9d2d1515a541baed3b3ad5fd61c59a8c6bf ppp_async: drop the errored frame instead of resetting its headroom
758e3c4a19ab86827b5364f7f52c5c8918ad3c61 drop_monitor: perform u64_stats updates under IRQ-disabled section
b52d0be3e13a882cdb435182d7f49f84a5b6de4d drop_monitor: fix size calculations for 64-bit attributes
9b495eb338a7103fc81868bedc42603ab359af81 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b394d060532007fbcf6afad74a54ac86787460aa tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
66b58e8b88b51998b26b448c05debb575f5c7510 drm/vc4: hvs/v3d: Fix null dereference in unbind
2d4cf993fe9556a6a1da611e5692bad9c59d5966 bpf: Reject redirect helpers without a bpf_net_context
08a7bcf873400258da93b1a7b2133b869abd3445 Bluetooth: ISO: fix malformed ISO_END/CONT handling
91607bf43ab6d11cf5a235cf5236744686c38d14 bpf: Mask pseudo pointer values in verifier logs
8c28d59e0c789b618b914017c83cad66cc214fef sctp: fix err_chunk memory leaks in INIT handling
508fdb1c38d0719baf023e3f8e3d7c1319a153d9 md/raid10: fix writes_pending and barrier reference leaks on discard failures
ebf9a08041b301d946384e2634622b43b0a3ab13 coresight: platform: defer connection counter increment until alloc succeeds
d411066e0b3c457243efedeefc849ae8ffd98091 RDMA/bnxt_re: Proper rollback if the ioremap fails
a93c9589db5872da539f321d04730286f34b57a2 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
43733ebdfd253e555c8efecbf0b449b07017a734 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
4ba5224992f7886dd0e76e27f08a697fceca2816 ASoC: topology: Check PCM and DAI name strings before use
e732642fcc93eb980c7a63bb77bb3b12844626c7 ASoC: meson: aiu: Validate written enum values
2bfcd479735851754fff832f28e5b0f4bfa19ddf ksmbd: use memcmp() to compare ClientGUIDs
64c8f39f407eb25faeff1e42be761455a9354469 l2tp: fix tunnel and session refcount leak on seq_file release
286b5d761c5ae3998dd4d67fd1f15b39683bdbaa af_unix: Unlink scc_entry in unix_del_edge().
346ba2585b6b7769d3c6df0039e11f6dcca8364d Bluetooth: btrtl: Add the support for RTL8761CUV
eb4f2c429064b2ee294aa39f1f4e86da5abed363 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
874277e46ddef2926aa7087402f7e4f92deeb22f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
dc477948ab72acd19cc067b330339b19a9a424a0 ARM: ensure interrupts are enabled in __do_user_fault()
ca032231f9cf2ccc138a52408b9b665654f123cb RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
b555f77879b72287aed8dd6bc0729d46162b34d1 EDAC/igen6: Fix interleave boundary condition
9eecc6bbe1b37c599807f56ee644b2ba616a7597 EDAC/igen6: Fix channel selection hash
12f88c9ef7b8a7adce3c18036747daa4b5033290 EDAC/igen6: Fix channel address decode for non-hash mode
5d4cffe8ddc9891f7b4c11567b57c31d85a43848 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9be43155d03644ea2dcc445b15024c3f088028a6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8a782f8415572f7c962b9047b84d2dc9f8f1395b accel/qaic: Address potential out-of-bounds read in resp_worker()
cc9698139e49df3a34679fa6a705282e9347fe65 nvme-rdma: fix -EIO cleanup order in queue_rq
bfdefed8330d2a2c59a17bfb5e5c9f013cb3b78a nvmet-rdma: fix queue leak when connect backlog is exceeded
c37bddcfd46fd0481dd7136d4abb7e6ef65cdfba sched_ext: Fix nonexistent field in sched-ext.rst example
466aa3d470488bd25d29c3130aed894e62f9c676 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
741c2060fbf958f750d042e284544ddf3f1076f2 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
fb159c2263025f7f9ca66f96cc029b2a45cfea50 ufs: do not treat unreadable directory blocks as empty
d50a4625fffbd22b85aaca6bbc6266e5e2397e38 drm/cirrus: Use video aperture helpers
5cfbaefe51364057c3acb0c1469df0bff83415c8 drm/cirrus-qemu: Validate BAR0 size during probe
fa8cac6d393a98c2e7ab5ada8b378616a1291554 net: icmp: avoid invalid transport header access in icmp_send tracepoint
3f950906ffc0019e1d1868c692a61ea125107b52 tcp: use GFP_ATOMIC in tcp_send_active_reset()
8576e490c0e93732efa4f5f71f2a4b75ad985a03 net: iptunnel: fix stale transport header during tunnel decapsulation
92e074502a34e88e57f3b775b04060b72d5f7f21 net/sched: act_api: budget all shared attributes in notify skbs
89210733020325540ab2622ecea646ae377820b5 net/sched: act_api: size the RTM_GETACTION reply from the actions
de18c9e05e4cca4daf23b77def677ff2dc72a7cf net/sched: act_api: fix skb sizing and action leak on reoffload delete
8817bbfe757d884d5f8b9575e0711346ec18939b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d2a446026dc6b65cd598b38e27c115162aa5b7e7 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c4c1ae4a3d0dd0c6047268d895f572f8d8fcfd1b scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a49bb0af2940c1e1032d1ea914ef72dd61a5e942 smb/client: validate new EOF for insert range
cd34b21d6c148bbc532d5c2365178143e662919f smb/client: validate new EOF for zero range
6826b9a1b8cb6d4c2c864175f2faa626c72abafc smb/client: mark file sparse before emulating insert range
02911c28e7edb1ad22b220a7ef353dcd2eb6b1aa smb: client: batch SRV_COPYCHUNK entries to cut round trips
9bd98644afbd9b5493f617a339cb368afb09389b smb: move copychunk definitions to common/smb2pdu.h
d2650141469ab994f16356154f141715dddbe304 smb/client: fix data corruption in emulated insert range
8f99f9d8f4d9a0b1ae8723b231a472a992269a11 smb/client: fix integer truncation in collapse range
890f733eb434f6875433117da880984c4ffb14d7 smb: client: transport: Fix debug printing in __release_mid()
fdf570e18539b528f6d05dab438b158c906b7d1b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
18242c466608d168ae6c0378ad51d93dde83f60a raw: annotate disconnect-side IPv4 match writers
f3d924b12a25789475d6b311ecfcf1dc5492bbfa net: amd-xgbe: discard rx packets with bad FCS
de4a0bfeeb5fbb327ee95623cd8816e6eca6c313 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c478723233a9f77a50b548d9efc2dc44b62c5416 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1c3fbfdc38ca9ff87d87c439fa1e8d697befcdd9 perf symbol: Do not use debug file as the binary type
a7e6137c6b5d03ea7ea08966181face6a6a9cc61 OPP: of: Fix potential multiplication overflow when calculating freq
cd46697d51ed08a6217e9c9dec06b604e0afcec0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8480b10b54ae33ffffe0d9dd6ca84a84286017eb ksmbd: propagate DACL parsing errors
bf42effa237e4c7c77a88c1c684af77aa7aa9565 ksmbd: rate limit unmapped SID errors
21c1409b5b9b7338d75a20ae8f2ebbdee0c560c4 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
6ceba8c644243a4d2cef9ac05a16f676d3fc37dc s390/time: Use jiffies instead of jiffies_64
57e7b1da901fe5ef0e145c7c3ad648e6043f9417 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2350093066aaf9bc63dc976cbf4cf725e5829070 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
bf651259f8413927c4b64f3ec9aae26d4c9026f7 sched_ext: Fix timer pinning and return value in scx_central
80183142e2104f65ec4a4c97a9d7d14da6afc422 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
5118a604f9363538d401b2edc63864816e4c136d workqueue: replace use of system_wq with system_percpu_wq
90a9c8315f83dc3e52d4c81a684b2805e1c07e2c workqueue: reject watchdog thresholds that overflow jiffies
18c417ddca2492aab74bbe0c1d4b2f45057129f9 Bluetooth: btintel: validate version TLV value lengths
3b3d9387a112d403c58c75c527dc7a7cf2e2b1fa Bluetooth: btintel: bound firmware ID by TLV length
e8f91a9a364ce8d745b4e0a105c74fe90cd942f0 Bluetooth: hci_core: Fix race condition during device registration
ce266b6987cddcb13653a4fc3d4e24c47da57c87 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ef2f43e45f5854a329721ed410daa9954420ebad Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c765318ad1fa75794f823c35cb580190986ac670 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a6ad52f5b2685de1d7b4d12cbf9d641751976954 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
656d0548c581a45b04d244643acbf0c02a0ea3ca ASoC: ab8500: Reset the audio block before configuring it
9d6974bf5ba0ab80deef5d585dc3fe15d2ab1bf8 ASoC: ab8500: Repair the DAPM capture graph
6bfd22d892c44857b6806b561fe005387d631f8e ASoC: ab8500: Correct digital interface format setup
0f3d934d0a45e59afc78daba485b8214368a5414 ASoC: ab8500: Validate and program TDM slots correctly
f481fcb1fc194eda5a6b852f810aa862925f3a9b net: ethernet: oa_tc6: Interrupt is active low, level triggered.
f18ad585be924e3a6c1957dd2095dfa049b81b5a net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d8572a93c600ef447ac6be98dda3f65b5baa55b3 net: ethernet: oa_tc6: Export standard defined registers
99d2ec9c15d392f325d4cc53a6d55b3e8816c5ce net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
fe36d861e142afc1b541b6c7ea09b1736f21517f net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
aed9bd6a348d1346b36d48f11cfcca476ee2994a net: ethernet: oa_tc6: Improve the error recovery
2d7cbd1bc5154afd34a8386a61b9ff844000272a net: ethernet: oa_tc6: Disable tx queues on fatal error
ce871110c9a05688d5fe8d307ff1d31a8cade93f net: ethernet: oa_tc6: Fix for the wrong data type
d18b8f9862f957a5ca5245a7ffdf618a455c1890 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
605032296a8b5e511905231d481c565f056056bc igmp: convert struct ip_sf_list to RCU
06ed7798f7e2a826abfd3838b76c5b940679134f ppp: ppp_async: simplify tty disc_data access
6debb3395ebca2a384ba88ac70b2cd40fcb5fe9a ppp: ppp_synctty: simplify tty disc_data access
a137271eaec362df18539dcb4983093f3cd0ddb1 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
23870d281aea9057186cde9c645aaa42e9d98e8e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
41fac37f20e68270132e924c038e83cda093e7ae tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e03014686b1883a4b41f0c8f2a4d6301ce00949e tipc: Dont send random pad bytes in RESET/ACTIVATE messages
31a0e82f8fcfa89c695b87b78f9ca23dc8cc4bd8 ipv6: sr: restore network header before routing and forwarding
584bf7d34ce275c919aa021b4d7e4d278d5d9296 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
07f1994204fba793ef470d07c9aa27b8855083b2 staging: fbtft: make dirty_lock IRQ-safe
a2a26bef8129e573ca5f075a1ec5dde0319af9ae ALSA: hda/core: Use guard() for mutex locks
471945be9b1cfd23ea38d86c0d38018ea2605bc5 ALSA: hda: restore MFG widget enumeration after core split
ba98535ecbb44f96ee5d7878ef9c756eb8cdab97 s390/boot: Fix physical memory search range
8cc67e01ceacd692263d88f906284ab64263efd1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6ccbe8dfbab8c3b7e59d11931a3487ee518089d5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
15e0bea72bd356ea1c3fee13b3d6a8ce0ee9ff4c drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ba6be28d67b69ea472c79236063e9f510c39f259 btrfs: detach failed sprout device from transaction update list
5d7561b25a6689d84766e6637efefa08a711a85f btrfs: restore active device pointers after failed sprout
95c37442baec8f1870d2c760a80dfb4f2978130f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3b586d2e930fc054d3ff4872157c6366905fa149 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
8f62ae141d6be10c041efed5fab23e03abc683d6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8f3257d77293a565ca62767a77367e9d86fa1cd2 perf/core: Skip empty AUX records with only format flags
5cc60c8aaa149a61706304812c1239b34118bb78 locking/lockdep: Invalidate stale class_cache entries for zapped classes
89a5dd6ba1b91cb08e904ccb35aab148726aeb5e octeontx2-af: Fix limiting SRIOV VF count logic
d42116d0ccaedb44b6951d690f526f69238851e6 ALSA: rawmidi: Expose the tied device number in info ioctl
bda8da0997d67f89088fcaa579b79f852879ef8f ALSA: rawmidi: Show substream activity in info ioctl
54399592f311889c81671aa978d0ab78405be49a ALSA: ump: Copy FB name string more safely
4e8ba3f406d8791f0624be8561c6e6e0346cbf81 ALSA: ump: Copy safe string name to rawmidi
7309b64d6e07bccc9ceef6b3fbf12f606501934f ALSA: ump: Update rawmidi name per EP name update
057a083c93eb431f864611906c180b38ff37cf87 ALSA: ump: do not touch legacy_rmidi before it exists
1f60b29435a65a84cc85d912f3f5b4955a94e611 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e47617876aa2198ab47ba31f9178398a877a8fd7 ASoC: ux500: Fix MSP stream lifecycle handling
f0bce5e14ea164d3beaea7445dddac6a27d1602d ASoC: ux500: Propagate MSP setup errors
6b4445f1927856cfa2fe84aaf4af61ded4bf63a3 ASoC: ux500: Correct MSP frame and bit clock setup
f345f81ab1a56f3c5d39a761158f58af0be23592 ASoC: ux500: Validate MSP DAI configuration
081b4eea565fb65c2d503b9a0ede603d20f98242 mfd: db8500-prcmu: Remove needless return in three void APIs
413512902539c0443192a4ff249f51ea177355cd arm: Handle KCOV __init vs inline mismatches
2a29d8052c4fb474f37cdfa17b76acccaa7d179b mfd: db8500-prcmu: Fold dbx500 header into db8500
49097caa4fcbccf7b945932dc4173abd08b37315 ASoC: ux500: Deassert the MSP reset during probe
63ffde4cae779b95ac6886a684ffd39eaf5a9f6e ASoC: ux500: Request the MSP MMIO resource
7d4c8a53af17a7976ce2ac36e38fc70f25010f72 ASoC: ux500: Remove obsolete PRCMU QoS calls
c11937809c6fa109bab75db87f8f364498daee5c ASoC: ux500: Allow repeated MSP prepare calls
b840ed6199d08a8f8d68012147e10cebb5541c16 ASoC: ux500: Program the MSP FIFO watermarks
65e89e5c71da8357c8a9db77e6c142fb2f1e8e14 btrfs: fix transaction use-after-free in raid stripe insertion
05bf26783bbdbbcbae6bd3004d00bf3adf801382 btrfs: fix the possible bioc_list memory leak during error
36c1632f5d3fb8b04f116d81d95ac831190d5114 btrfs: return proper negative error code for update_raid_extent_item()
8845d45259a54a40983e0f33ff22c4a5a2b738ca btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a3918753eb5c6adc5429762989bca4bb222bda66 btrfs: send: fix lost error return value in will_overwrite_ref()
cbbe713e719d481395ca0c83cb1d6c59605cf1f7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4959d6ba3b9e11b6c3001c2f1f1c37938a8151d7 ipvs: fix reversed sequence option serialization
ba08f14f1b97311d1028be433398149c9280d6fe netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
86ef429fec46d401d39463d55799970d3e6807f0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
bc9d9a99d1915c60f248c932510843aa8d82a23e bpf: reject BPF_PSEUDO_FUNC reference to the main program
3046a77f265ffb8bfd1a5b1d7795a4d0b45f500e bonding: do not clear curr_active_slave prematurely when releasing all slaves
f45cc7ecb7e79649cf31594bd211390da83164d7 net/rds: use wq_has_sleeper() in release_in_xmit()
c644b7c6bba177935da4f4147614f4e6cc2c599c net/rds: use clear_bit_unlock() in release_refill()
c96070960776b799815ecccbc5132a5e182b971f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5adba409c68b8a4f87c4826cd0c4a8f1ae0d16e1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
cd8aa65457d3d838ce9a99e717418201e10dc10f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0e1207139b4f5aa0092b84c1449d2cabf2809bcf net/rds: acquire the fastpath locks in rds_conn_shutdown()
26970737f4aaa5ec98d12402139e30d47729d23e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
766c6e4b1ff904536dbc4f6ce19871ee871443b8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
fa524067bda4a0bf9b564726fe706abe75d4ac2a net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
6fcd6a598ee0c47daed3d43219393756479258c1 arm64: trans_pgd: clone only the linear map that exists at runtime
816644122eafadf406928c5d286efcc99e7168ff selftests/alsa: Fix the step check for INTEGER controls
a76ff934e86fe63726fa0383e699792ff7335edc ALSA: caiaq: Fix potential double-free at error path
9efdc94d18d888c28317b7f5a12ad46636bfc3d4 bpf: Fix NULL-ptr-deref when showing a void BTF type
9a8581ace841dc58a99ecc5f2269f999e807fc2e bpf: Fix NULL-ptr-deref in btf_var_show()
a4b2a4945cb5964544d9c9992d8dc424b37b5fc0 bpf: Mark sched_process_wait argument as nullable
237db6990bf3d74e8078099baed47bc38276d4af ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
6d2f5159713589f6df89a6ccc19c615dcd96fb46 nvme: remove stale namespaces by NSID range during scan
e7e9b065777d8001fc9fb88cfca10219782f7c73 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
8f0dfa3dfe8c620205d73c6368d340fddb9b128d nvme-tcp: defer TLS inline send to io_work
448e36be917a985fa0ca6686c2928c381d5f6484 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b8a0ef6b5d08f89c74c0cfb91ffa134bb7ddadb3 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e1c74f96848a1e8b5a0dabf685033a8e1a7e26c6 ASoC: Intel: avs: Fix unbalanced module reference count
b02faca36e1543d405ad61834bfe4c15ff0643d6 net: bcmasp: clear txcb->last before writing each descriptor
7c42dd2f8bc5b8fa6ffe814acb203a4a1765c10f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7d2e57d7e7525521d160b83d2de3641c6608d4e3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0ba0eab70ae27ed9af7487e724345de6f1bf1498 bpf: Mark faultable stack helpers as sleepable
a5d667bdac9fffaf32286ebbc7d438626d989acc bpf: Don't predict JMP32 pointer vs zero comparisons
71299297aafac5459d941c4682c4ef856bb766e7 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
cbd80eaa6c015c40bb414af0452defd2e0881609 bpf: Require MEM_PERCPU for percpu kptr stores
ceba51b5abb6ca530cb93e769ead98c30b8da92c bpf: Reject untrusted allocated-object pointers
ae11d79adfbd7842e7d9a46bae10580768225788 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5a5386d8fbae4a87f2c3280c348f7aa23c5b581f nexthop: Initialize extack in remove_nh_grp_entry()
b1ac969cf08989891052e5be1e22deaba8d37b10 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b9947fb6a3e8d34bf9220a4837588aa3ac30b87d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3dae1533ce51f057952d90d999b58391a1c3a624 ethtool: Symmetric OR-XOR RSS hash
6982eb7207d8db67076bac774d59bf593d0b7afb ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
a677f6a733fc4b4af85d323b408a67c161eca3ea net: ethtool: copy the rxfh flow handling
f89043126a6f38cd2a4db285f1c6787a0e306b90 net: ethtool: remove the duplicated handling from rxfh and rxnfc
9fb3b20f52e0b4459bd0806cc4959de11245becb net: ethtool: require drivers to opt into the per-RSS ctx RXFH
d0f57bf57ea40570aef542c8fa30344a13fb4278 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
366cd21053275a60136e790f4a06556dfa4588f7 eth: nfp: migrate to new RXFH callbacks
0fc2efee9962d570050894eea0bee990223dd5f2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c7758ab399f3ce94795c42dbddf17610d5943d63 eth: nfp: drop the replaced rule from the list when reprogramming fails
5164926d4288ba5ec80fc23e5dc51442faaaec2e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fee6c988e07aa010736c90894d1d41ad7fe901af net: bridge: mcast: properly convert mglist to rcu
71f8c253c254fed570dbbe26d0ce8c7e0047e30f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4a6176868114edc6c3cc5f00dd7d16be50515f59 ionic: use netif_txq_maybe_stop() in ionic_tx()
ef02d68b20db45bc85c72f3eff3cf22de29d06a0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ded596f405bf44568d0da479d52a4575e82c3c7a s390/ism: folio_put() after error
80365f7aaf3d822b495845bed9c640dd081879b4 vxlan: reject dynamic fdb entries that reference a nexthop id
e029d6b2f7699e16cd81185ed9ec61a21bac3b4b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
06cdb5d5468f6c20e5de23369692065f8584eb4f net: reject oversized tx_queue_len at netlink parse time
7cc6fb250d4cd14ccf14ddc9b2c7c796aea51783 pds_core: fix cmd_regs access racing BAR unmap on reset
0248ce9432bc4541f8a58388f7131e25d52f814c pds_core: don't release PCI regions for VFs on reset
6b6b8831848cf9b09d232464175e80f96d88aad5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
80f20509ca0554cac1fd2a710ce595e693e7ead0 net: mctp: i3c: serialize probe with bus removal
634b6fbfcf2edacd3e593726b1d422c0f2e6230a net/sched: defer qdisc freeing after failed creation
2da8bacdef63dda23502b234d540e4a2e42f3674 net/mlx5e: Fix setting RS FEC after remapping
43a77361b9d620b0c10303b147352d15c159c46f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d6cab81c12adb49a729c2bab8768357cfc802c98 net/mlx5e: Fix use-after-free race in sample_restore_put()
b2b158cb60c174a6150e77d225dc41ca8b4e5d13 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1a2980cce7952328b753199725221dc2e9151760 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
26ef6c5b7db464679a237234ea1b11feb4a57eed net/sched: fq_pie: clamp quantum in change path
a8d6aa46f2186ec07a9081fb796d4101450a9e82 net/sched: sfq: clamp quantum in change path
416a7a10c8cd212b8d8ce25d79d4245a9f3cdf6d net/sched: hhf: clamp quantum in change and init paths
ea7b272c1ff59234c1ce160a36a5c5d42c2f4d10 net/sched: pie: clamp psched_mtu in pie_drop_early
fb0e21b0df83837e0ec785325bb32c82c33418e7 net/sched: drr: clamp quantum in change class
203d77ace6c737685c75cdac92368d1e9659abad net/sched: ets: clamp quantum in parse and fallback paths
b097afcd7b3ac33e809c1b2e592e6419ad516662 net: macb: rename bp->sgmii_phy field to bp->phy
32518da37a963d5dac6c495311cdba5e58fd0742 net: macb: fix NULL pointer dereference on unbind with fixed-link
6b22440cf83e99860cd3ce969f79439f070784fa bpf: Reject non-scalar bpf_loop iteration counts
236efa8ace9abe3bef065b0138b40b89264ada8d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
beacc96ea86f9e710180aebd0599dd2a5c9dfd8e hwmon: (ltc4282) Make sure clk_init_data is fully initialized
922ad1783a3a20965dbac5a2c15c96e07efbb517 libnvdimm: Replace namespace_match() with device_find_child_by_name()
37bd1c00e68137846b26391e43ae80a572eb0a31 hwmon: Introduce 64-bit energy attribute support
870d714abf3e3829d65c85ac74a426ea0998a170 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
f4adec3af3c6929144554701fc55ddfd6ea7b415 ASoC: bcm: bcm63xx: Publish the OF module aliases
0f2aff8eeb834483953f1223e1a75d0d5c71a18b ASoC: Intel: SST: Publish the PCI module aliases
65530c119ef9449c187ef7358a3d16b3be40ac4a netfilter: nfnetlink_log: cope with concurrent instance destruction
5c8b454a8aeb24d915a177d2fd95644e2039592d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ad2182aeb93caa9f2771b98166e3460304cc48c2 ASoC: mt6351: Publish the OF module alias
4c93ab92fdf5c52ab70729bd36ed0ffff0ceb232 virtio: fix use-after-free in unregister_virtio_device()
103b740d6a0a6d7fb192a07a9d8d364321f78204 virtio_console: do not free control-out buffers on remove
c2736f1619f8bfae387bfa061d479297ed2a63f9 vhost/vdpa: reject VRING_NUM larger than device max
f52ffb031d95004bb10f1450abdc4ebb4a5f2ba8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d2f32ece9c252b2c1570eaecf1182517c7c9d600 vhost-vdpa: protect config_ctx from being freed under the config callback
1c74782041ffadf34e138118fdb5bfad62e1e0e0 vdpa_sim_blk: reject out-of-range sector starts
2a59e0712461d66a72f4859d76ef0a9a4fd6dfbc vdpa_sim_net: check TX pull result before RX copy
7060914c8fdf5cfc37d78aa8e0454b79e53253cc virtio-pci: return IRQ_HANDLED after non-zero ISR
0edc6732d753616741f29bf82fb8595e34465ecd virtio_input: reset device if input_register_device() fails
66cd78579cfd5d8b126f2a0862019d19fe84194f virtio_input: stop callbacks before unregistering input device
f47f801a9f5c8d9dad55bd2219a95ffcefeb415b af_unix: Update last skb marker in manage_oob().
af572b49479e0aa1c668b9f5e6fd746dba0f9c5e af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
087bd7c6825b10bd9df35888102dfe7b9f03de6d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
3145b34148dcce9643cfd9e5ae54d209feb275c3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fb014153f8d5d022dba781a54d30b33ba28637c7 net: ethernet: cortina: Fix budget accounting
cb535662d8d4e51ff23087f918418a4d972742ea net: ethernet: cortina: Finish RX updates before NAPI completion
f8697e5c5b730d52287fb05af78c8535759d6050 net: ethernet: cortina: Count dropped frames as NAPI work
800995a7a1aa1f6b1b6786deae2200766e5a209b net: ethernet: cortina: No mapping is a dropped rx
a3c92b40512b5ce1a56e3aae4551efcde81d2e18 net: ethernet: cortina: Count RX drops once per frame
e830c67ec80fc47fc5f3e373b6bb01474508af03 net: ethernet: cortina: Count RX descriptors for freeq refill
2de5c6f7bc08319e288343047ae3b9adbd226d87 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f41c4b1a7604215a386fa54add438d26e87c1ab6 ALSA: hda: Introduce auto cleanup macros for PM
6c7eb617d39ad8e100e9922b10f5c819e9e22609 ALSA: hda/common: Use cleanup macros for PM controls
2b39132fd5de04afad72df0308f6159e443a9f8f ALSA: hda/common: Use guard() for mutex locks
425393a936baddda8d8f552b2616230ae4ae443b ALSA: hda: Report a change when only the channel status bytes move
cd7dd8e412925317b3745dc151f0347f09bfb2b9 idpf: account for VLAN header when parsing RSC packet header
8674a7fe85d4fcb008de487c5edd6d93e662a854 ice: add missing xa_destroy for sched_node_ids
2cd788de1e07b68cb506eb36996e3d230b758526 eth: ice: don't dereference pointers from TP_printk()
70c7a1599ba7f3d031e24c8413eebbdfc1db7977 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3599a2433c5044d2aa1db5cafad85a9503bd16c7 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
ac7bfca00f9f49cc538531b3056083f0b4f32217 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
d0e63ac1ce7ba158422a25f2691e4b52e630a020 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
2fe32b6e54c2dcc5487ce09561563d81ad570ba8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d13298fb4185768ca620594b395c835c28b7d8aa Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
214ec956f4eed9fcc644f688b544022e628d3e57 net: macb: destroy the phylink instance on the probe error path
472742c4267bdbcde317965ecf1b4127ac81a9cb mptcp: remove unneeded READ_ONCE() annotation
bad49ded63120a32c9657d34ecef5620e6db8480 watchdog: fix hrtimer start when pretimeout is zero
109dbadc58df6607f8541f86496b660b790c1d9c watchdog: msc313e: Avoid division by zero
fdbadac16b23cf13a5947d2f35aabb1e83915b04 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
bbbe7e88ea205692bf15cb4e9ceb7f765629e070 watchdog: msc313e: Enable clock before accessing hardware registers
30d4af138a24c91d917a26a682a186d651dbded9 watchdog: msc313e: Fix spurious reset on suspend
523b2e9f5ff5e0421ebfc5ee09afa96dde164bd5 watchdog: msc313e: Fix undefined behavior
954315f038ce4d3a8bc50d7c5788373318e997e7 watchdog: msc313e: Sync timeout value if WDT was running at boot
db5506947468aae70e59cb5290bf5c8655320285 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
c7de4b8b4f1affb7043558abf09cb04dffa6c4da net: dsa: lantiq_gswip: prepare for more CPU port options
a4599274b5b77d7bb99a212653b6a2bea4fe40f3 net: dsa: lantiq_gswip: move definitions to header
d40933c7ad3a50a684caee9a1dbf35ccc6b0f738 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
0917b9e32edb452beac43f74e6977aaa72e0a25c net/micrel: Fix typos in micrel driver code comments
6e6c999eb0350f513227ba79a39af6599e40effe net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a21b08b254ac16d248807e68e8cf62e445c87ad3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
0c6edc30643e0bf9279f25e4ddce54647fb94df4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5047caf81d1fc1ac9f017369a50ead2adfde016e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3ee2c6386f6f182f63df884bbc034e165a6f8018 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2c22fbc6a197756d648d61c17ccc1745d68e90c4 octeontx2-pf: reset HTB scheduler topology before freeing queues
a1e47c163dec7fdc8137883023a440f200c2ed96 vxlan: initialize _md in vxlan_xmit_one()
37bc26fd55e95dc76411ee3c6d7fb68cd44ebd64 ppp_synctty: ensure a writeable skb header
94267452da64799ebaf8bc684abd0eef9dfaf32b net: stmmac: initialize ptp_lock at probe time
5c48ffb9b6402a721ee8ad12fa1c376d727ae0cb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
85e24109f958f6f60d2fe88f08f3243f72ab85cc perf: Supply task information to sched_task()
33ec2a9e981266a9d50fbf6851ae21ae24ad922f perf/core: Allow list_del during perf_event_overflow()
83a4428a490529fe11699d77216f110a9a1abb8f perf/core: Check sample_type in perf_sample_save_callchain
7ab2e43d9de75d817f4a6e2f68ffb4c7949ea756 perf/x86/intel/ds: Clarify adaptive PEBS processing
c4a4942ce99c257ea155ec14659a625b82a16151 perf/x86/intel/ds: Remove redundant assignments to sample.period
ee2cc0016e6163333319d02b7bdb5b19ff05297f perf/x86/intel/ds: Factor out PEBS group processing code to functions
4e655145a6830f12a39433df05502c218b221cfe perf/x86/intel: Correct pt_regs->flags update for PEBS path
6e9c776bea63ad6ab9e4779b992877e20ed4e6d3 net/sched: cls_route: free emptied bucket on filter move
1ef65250e1b1aa1bf05c42e19e2d1b3b92839d3a net/sched: cls_route: Reject handle aliasing
f04fc82e36249ba53412e6e1cb1736f71e513b76 net/sched: cls_route: Fix in-place replace
b691aecc17152335653680c7c064ba91611ec73f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
dfcabc9a9f2098eeeb29f850e1786e63e1ba8a00 net: sun4i-emac: fix missing of_node_put() for phy_node
7abbaef680c2d93d5bdd45e3dde302720620f320 net: hinic: fix mailbox segment buffer overflow
53a7f52db0638926216d673e4daddd2bb3f68e9b cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
b0a23faf3faeafa5724ab3399cf43c5e3b783ca7 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
b0871e6c6d90fee963442b1bbacebe39d9c77322 net: phy: add phy_disable_eee
6698c6a1cd292caa1b1e020b08754b45ff1c698b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
00cafe9c528590443b1672562e08bd2e9d3a0d3c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
da0218d312687d2d1c2978217e42133d6ee7b3c2 net/rds: fix tcp stream corruption with large pages
6d255d77851eaf8819d712d5b7d748bea8b18efb net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
0a845285e5da8be8942df759c03cc6705681b121 net: stmmac: fix TSO support when some channels have TBS available
9ffe333dd50f82f289b4c483beac018142e2582d net: stmmac: add stmmac_tso_header_size()
d44c66260526b5e4f57d8575864aff01867a099d net: stmmac: add TSO check for header length
e75bc10c72f8f1e184f8370c1f1244b0a39d7ec1 net: stmmac: fix TX descriptor availability check for TSO traffic
d6c726e884167693074e5856acb60ac068355c16 net: hsr: enable promiscuous mode on interlink port with fwd offload
c9feceaa80a2259fbd20c8f538a42dfb9436ab04 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
eb8dd6016ec3a7fca464aa2588b37ba9777d9ed6 sunvdc: unmap LDC cookies when the descriptor send fails
c1337fd5651ab7e0642f7d35dc40f23a85fb2e57 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
ace07e35ca59ed5d70579b8eba2a27f69b419329 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cc658919a1217e5ec17cd2b8ca41738fc870fce1 ksmbd: prevent out-of-bounds reads in share config responses
86e8fd6794c1042e433e0258ab6395d24673bf8b powerpc/ps3: Fix repository.c build failure
bbce1adf0aeeb0d45d4c8999fcff2479ccefa94b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4bc154f05ff8b087ea838285a4c37009af6e9274 crypto: x86/aria - add missing vzeroupper in AVX2 code
22184340933d1e3569ca66218b006e7e54e13bf2 crypto: x86/aria - add missing vzeroupper in AVX-512 code
3631a69188ca3f2a505e38d366148c98c549700f x86/mm: Fix user-space data loss with MADV_FREE and THP
7e13cff71f9e08596a19ba41c4fa26f3b5d8a213 ipv6: fix fib6 walker UAF on seq stop
22db4f0a1d81a34ee7c742e619ce80aa41d5dd6b tracing: Fix memory corruption from the histogram stacktrace modifier
8d8af534316d4db7497c41d2b6c133edd888ca3b rust: allow `unknown_lints` in generated bindings for Rust < 1.88
91a4edd0085b90a411d047459c8465ea24e6c4e5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bedfede1a99546f85cdbf72e3db050fa061d4619 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5cf9c258a28be61a9c433db8531ebfb0da4c46cf ALSA: usbusx2y: validate URB actual_length in interrupt callback
d6c1855eec5bfddae38c720519a861d2a9968b28 dm/amdgpu: fix malformed link_settings debugfs output
b2a69a262cd2a590c7a80995f196167b78a6b8d6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b78a04458a4a6ea69fc65acf5ff351e513acb6bc ufs: create the root dentry after loading cylinder metadata
78759f3ca303c6672691f93d67fa49266bd3d9c4 ufs: validate cylinder group metadata before caching it
ffeb34b6eb1ccb7291d622f5802624c0481d4635 tunnels: Drop stale dst when building an ICMP error for PMTUD
367b9b3600d547fe6700efc55e0f423f348bc93d tick/broadcast: Plug clockevents replacement race
22008e2bf35ab1eab932afa568f57c10cd41bfd7 tracing/user_events: Don't destroy fields when event removal fails
b83ec158658bccfa1a75bd626d15e0fb81f5562f tracing: Free histogram the var ref when its initialization fails
d3fd2dccddd09149e836f6eb96f2ea5de88eeccd tracing: Free histogram var refs regardless of how often they are referenced
f0a5cfb427b9af758d2c7b008e33f2ac950d1a66 tracing: Free histogram the field rejected for a bad modifier
5cc357da5c74455df47956016472bcddea6beb54 tracing: Let histogram values keep the percent and graph modifiers
76800c40546f2ecffe841115b22f7cf072bdbc5e tracing: Keep the entry count when the histogram stats allocation fails
8820cce71478b59c6077d6ec334e77b91ceb682f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
d8279fbcdbca08676f4f5c16dbe10c087e1e36e9 accel/ivpu: Validate firmware log buffer metadata
7b26ab9413c01aa53182b952f2225aee1be5d8d7 accel/ivpu: Limit firmware log name prints to field size
2fa145703accdbd88ce5dd69cb3bce64928e7dc1 ASoC: sprd: validate compress buffer sizes against fixed allocations
425534e7d056ca4b8318726e17a2b9e644ab41b6 ASoC: sti: initialize IRQ lock before requesting IRQ
85bfe7e832e3eb2d4e1697137244498ebdbe70da Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e7d3431d6fb4971159d3e12ce43939f47c097c18 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
20f5803432ff27d26fc0c614ad7ec368693ba9ac cpufreq: zero-initialize policy cpumask before sysfs publication
3842cd33cc903ce4190e8c7459d251cfbfaa1aa6 cpufreq: initialize policy rwsem before sysfs publication
a1c24578a11125066b38656362217a09679be6eb exec: do_close_on_exec() before taking exec_update_lock
83f9361923418491b737f60a32f1c4d9440db690 fs: don't return -EINVAL for successful nested thaw
91c3c40d2be4de8ae7e50939add64b2ba7c9fa0d drm/drm_exec: fix up contended obj when num_objects is 0
61a5fb648d312f6a1aaead024255a231fd6ee96a drm/i915: Fix memory leak in query_perf_config_list()
768458e856a68c1a8ef62eaa6257ad4668a45727 io_uring/net: let io_recv_buf_select return the length of the buffer region
f40ed9cf537672ba2084e5de7e8e4329f945edcd ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0d93b923ee1d694069242b74ad51c11d30b263ab ring-buffer: Check resize_disabled before publishing the new subbuf order
de41606bddc78533e65bd026f2894aeaa6f913e4 net/sched: act_api: release all action references on NEWACTION failure
3510064df822f815eb82b5f7882e10101659db58 net: hso: fix TIOCMIWAIT race
fe6a53f8a995a597e6f2a1737f0be9d837cf9ff2 net: mana: Reserve extra CQ slot for the fence completion CQE
360cd5afbaad68b94a54956682cb65c42df74d59 net: mpls: clear inner_protocol when the last label is popped
fce285258faa1e7a59684c38e2865dfbd2187611 net: openvswitch: fix use-after-free of the flow table mask array
e1c3fd7a758c6f0a7eede9623e28b11e305642fb netfilter: nf_log: unregister loggers before per-net teardown
129304377fe04b8602541c89ef5ddf7d5d1fb303 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
adb12b6df91e99d1acb95d23fb5ecee4961a2b3f vdpa: ifcvf: Put device on unsupported feature error
0016a4561aa4cf93f38ef8072ca8d72f7e5ba3dd vdpa: solidrun: Free IRQs after request failure
80f075ab70925d9fc2ae383816066019aae879e9 scripts/sorttable: Mark long_size as __maybe_unused
0e92e93f3cc773c1d6e480fbf2da634cab255b44 fs: autofs: fix memory leak in autofs_fill_super()
e29983c8362df47dbe63a685d656fad191ad06fc erofs: preserve LZMA decoders on resize failure
c4a0368b43af5a7340116786888df04996dbc94e fbdev: vfb: defer cleanup until the last reference
7745127e0c4e8927840fdc765a14f786e82fe54c inet: frags: invalidate queues before flushing them
51405173c54a4a7cecee6a2439cd08126376e3d3 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a1b96d1d1fa5c90541de403f4449b0e2af4f95e7 ieee802154: cc2520: fix FIFOP work use-after-free
19b4a020140f867bfddfb11ec38fb773938a4632 ieee802154: hwsim: serialize pib updates to fix double-free
3d2453fe3edd792d0b56264dc4af4efbb077e84f ipv4: fib: bound automatic table ID allocation
6d7322a94bb407e44f48f0bd0a90437f99527f34 ipvs: reject invalid states in connection template sync records
0ba6c7ff54b4416429d58f0fd79093f4dc49840f mac802154: fix use-after-free of sdata via queued RX frames
64758ee37ff9c0816d7e62e7999bf7077d7a16ae KVM: PPC: Book3S HV: Set irqfd->producer only on success
0b10ef6e2caa32cea2140f4ec5c68f698da35147 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d85e382d73e4275147ff47e0351cabd6c2bfd843 s390/crypto: Fix skcipher_walk return code handling in aes_s390
f8a5a7edc1e2168a81c384a8bc6a3a6acff57dbc s390/crypto: Fix use of mutex in atomic context
3054b7834e0417cb18541bcadbdf3cf1d00b6af1 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
65115e27c3ac55112532e6da4102fa3aafcbb6c4 perf: RISC-V: store available counter mask as bitmap
1d4bea6e5475f4ab6ec00c6f7e0b402c8770604b perf: RISC-V: use BIT_ULL for u64 overflow masks
698a542615e5a35b3e662d170f861aad0bd7b603 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
e93233bc13bf52d7e77681d34932fdbecb4b702b afs: Clear stale peer app data after address list changes
ce6f5d5e2ebbf371555409a078c8a85283aa8fcb hwmon: (applesmc) fix key backlight workqueue leak on register failure
308d185cc9d97ac83b0ef68353f2b2c7bb5b4772 hwmon: (chipcap2) fix channels in humidity alarm notifications
37625d2190bb0bc71e4ad6fd3d1c5fe6fa19353a hwmon: (gpio-fan) Fix use-after-free in alarm work
29873f59f225aeb5dfd1d0714aab121ccfff6460 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d6fc718ee6552b0554c1dc3324cc1ad401574f47 media: hevc: add bounded tile-count helpers
03f600d22df03bf79ef8a7c0de4943673b8527af media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
0a5995a294ede93f22fd04f0c1a58b7eb6279da6 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9978d67fa5ac4ff50f5d33d0b3187206d9e865f2 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ab029255a84e20ab9a4e0c2d3c82b72b140c91f5 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
deebe533f06a1d1b0481326b6736a3f54f46acd2 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ebe745bdb595ec2c21992263712aeb67a2e05ea9 media: v4l2-ctrls: validate HEVC tile counts
3b04da683b0323ff5e03157c22ec7a078c480d54 media: v4l2-ctrls: validate AV1 tile counts
94f7713116852c7829805c63594801892ba07260 bnxt_en: Only restore LRO if the device supports TPA
701876adc59cb70c63b800b9944bd0d76670ec6e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7c6e7dd8e1c5b5137d126b8eba9f3dbc32d826d7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6061b1ecd6c8969a4c1d74a256c923a0de1e6c8e mptcp: options: handle MPC data + csum reqd + no csum
6d13ffb4ded5cd2af9a9729a0bd82ed839ad7549 mptcp: subflow: no need to copy thmac during ulp_clone
18a206f1a8423ffc3dbab15bb3922b71fc1e0bb8 mptcp: syncookies: remember the request backup flag
9684d66ab7c08aa116407527e0e770dc9e9d40d2 selftests: mptcp: fix an UAF in mptcp_connect.c
7e754c9987282a0b687029280ae3ab61e9c2c188 smb: client: reject userspace cifs.idmap descriptions
0638bb057758467425e5d9d003c8df3f947997a9 smb: client: pin DFS superblock in iterator callback
c94d9265b4927a7f07c2bd94710c7db094112930 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
2225a511df75bb04023d6bc72b290764cb547537 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
590aee1f1469086e3871e60d997f9fbd9c14cc68 smb: client: fix file type corruption in wsl_to_fattr()
6dab16c2b4fe4c916af65b0232d809adf35e14f7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2ac9e0cfb1bb7c49b0cbe7a131e8dc3d0377c2dd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
27f2d5b1e1cd56a71a8767e700ee9684016369d6 smb: client: fix heap overflow in DACL owner/group rewrite
9e62e169aa56c7830c961d9180f2e84b271595c4 xfs: truncate quota file correctly when repairing quota file
4bc0da6a349ed4cd208e23321d4d7318ce46103c xfs: snapshot scrub stats when rendering them
7ea90af3e21ee483ebe0ee23b622dc730089edb1 xfs: snapshot old AGFL before rewriting it
116967ca70a2a4c80c0f95b2fd80c606b50a366a xfs: signal inode btree xref error if get_rec returns an error
6d04e00ba71c1686f508bad0d2ec982c22b43058 xfs: reset parent pointer args before each dir tree unlink repair
5ce7baedd71f0a9c7faa2b6bfd527131c15d2f4c xfs: report nonexistent parents as a filesystem corruption
1650e3ad1e1c437120adc3094a44aec9045e4e5e xfs: preserve owner on in-memory btree creation
145afe85becddd6d417b88060d1acbd5c3369176 xfs: log the tempip after we convert it to extents format
24456854620b50889a99d8535463f47670b01551 xfs: initialise error in xfs_defer_finish_one()
c9da052e5b24df91531edcb3510d318f78a4d6f4 xfs: fix replaying dirent removals into the temporary directory
6bba07e873fe014be1e522f5d85f997f359db25f xfs: fix name string recording in slowpath pptr tracepoints
c04c458539fefb2515ef65c6ca155ab8c332dc5f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
7e8dc5776755fd03c9ba9fb651193ec1bb27f1d9 xfs: fix bnobt repair space reservation disposal failure
a7d066ec0e03899518ddede4264a8240ebe43e3e xfs: fix backwards skipping logic in xrep_quota_block
6958be8703a652212f71c30bb5fbdb5ddc428f43 xfs: don't spin forever on zero-length dirents when salvaging them
1865620d414d96bbb8d6ffda5d210d64557efcba xfs: don't modify file attributes or poke fsnotify for dry runs
6b88118b947f7092ab6fcb1dfd016256c1e90c5d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
37f390e1ebce13769852c50e391f7415cf9fb36a xfs: don't leak dqacct if rhashtable insertion fails
d8995373a2a801593454ccd27cbd99493c3b8a03 xfs: destroy seen inode bitmap when we fail to add a dirpath
5d45f0aa2235621925fd31f7b043ebb5c944667a xfs: count escaped corruption errors in scrub stats
3f02e6a1f0a93460fd2df28d328332bbf78c1636 xfs: compute dquot checksum after resetting dd_lsn in repair
87ed4f5fb7691273e8daa487b3b4b9631e574e4b xfs: bail out on bitmap errors in xrep_agfl_fill
e123e2695c6823e6ef06ccc21d8c685dbaa6937f xfs: advance the findparent inode scan cursor while holding ILOCK
5e2b80c0e092af4778fb8b7449151221432c4a60 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
ea5091d84e63a4ad1cd1042a7224d983da17d1ce smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
1d95a8d2d60ec89f47c7abaa91ed3f6196e3d1eb crypto: ccp - Fix possible deadlock in SEV init failure path
e7f5d59d77a0e90be7a28774cdbd0eeef92ca07b iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
33fadd60065f0b503b5a77fee5dff6a27c263274 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
e75e0307f9f19d12b5910de40ab03c6de4f93f09 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
768437e7914b11e8446aaa241a2b810b79c5b165 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f185d4a3f089158a0314e02cf680ae33d7c78a3f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b466959f5740a011a7361ec1e461be2cf4f73574 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7fc35682df30b07b5b4619c34a0eb2015ea8f1b8 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
713056d4e9a20088d05a57a27d73f649b6d3c8d7 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
84e2bfa72bee381f14cbb812b9ef00531e732e00 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
8581eeb2cda3415054c8c0d7409fc6caa76fe310 Revert "nvme-apple: Reset q->sq_tail during queue init"
586f5cb5a83c9f1217ff5acee4fcb6b57855556a Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
92e8cece7593b25b151a57fab22a09ee9a2914fb Revert "nvme-apple: Drop the PRP null check chicken bit"
ee2919d015e67f04affc072e9018c2040b38b66c Revert "nvme: apple: Add Apple A11 support"
8fa46c1cc88ef303d3748dce200297315ff3617f Revert "selftests: harness: Mark test fixture objects __maybe_unused"
1ec6c4ac92b4bb55f2ddc8b4b1dbcf6e0f1b4610 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
d713154d9136726f2b8e1014ba5d5ce005c834cf Revert "selftests/mm: report unique test names for each cow test"
7ec0682f0c1f6836a69b44e17d0b6a889f0499a8 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
6d5f7810b7a77455f755c8e4f5ddaa830a02fca5 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
a3fb82c959bdd55cd09ab07ff98931134e66fd0f perf evsel: Add per-thread warning for EOPNOTSUPP open failues
22ae96b861d685ffded39db4b758ca2df00ea0a9 xdrgen: Fix union declarations
f8c2c1cdf5db88016a0675063efb7bca22e46d17 usb: xusbatm: don't rely on id table pointer arithmetic
fac5bf1932189a1ce2d3de1a0256766e91ea2c61 wifi: ath9k_htc: don't store usb_device_id
52e9e9e613085adb8c2f0dde8b92211e5d0133d4 usb: usbtmc: don't store usb_device_id
f78e7bf8ec47ff2174bf43d0ceb72b545e0ade92 usb: serial: spcp8x5: don't store usb_device_id
c5fe94a00a6a6953a060343cc2c1c4e98b2c66a7 media: as102: do not rely on id table address comparison
91638fef9727ebce71a6a9e12e29262aa9c48480 net: usb: pegasus: don't rely on id table pointer arithmetic
89763fe57aa0dc99814cacf55f05b699717eb28f ALSA: us122l: Prevent write upgrades for read mappings
9d809048e1d0e5da634503a337680ce1a16746c7 i2c: smbus: reject oversized block transfers in the common path
8b6609cd14809e9af3946c790fc50c127a0e07a3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
bbb05c5ac0adb073e9bd4508aba27ffc2a6c665c fou: Fix use-after-free in fou_create()
ceb0cf775bc85a445c9461d976eb41bd61105595 xfs: initialise args->total for parent pointer updates
7c0298a85fce4fc1c23efa280547031385a9b527 bpf: fix the return value of push_stack
21e33c326b685c7e5b6b763fc987d40d5ae631b5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c7a1030a0880a4f99916e6b052fd7649bd612a69 usb: xhci: add USB Port Register Set struct
755ced69aab8e125ee7063a0dcf5508abc997af1 usb: xhci: use cached HCSPARAMS1 value
55999bdd596c5cdae09598d4ea8bcb38e4e3ba1d usb: xhci: simplify handling of Structural Parameters 1 values
2636fa3bc664c1b856d801995573a9b2c9402feb usb: xhci: bail out of setup if the controller is inaccessible
3a9c53a06ebf6a849bcd2b2080d697c024f89f0e fuse: fix race between interrupt and resend
33e1ddeda53454f3df7c8f751009ba51c142a961 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
a079e457096fcfe5a832d25b19233c32e55127f9 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
279c43108ecb31220573bb15ed36c788d684a794 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
99fd553f2806fcf52a055c73e2c24404a7f5849d ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
2bbe7135321d936b49b2695f2cd5ba3f7641a58f ipv6: add some unlikely()/likely() clauses in ip6_output.c
d5b894dda17a32c950b4720e562d3a6624d2d138 inet: add dst4_mtu() and dst6_mtu() helpers
afcd4a19a77b7e62145689b3e4fff56064291690 ipv6: use dst6_mtu() instead of dst_mtu()
1db1ad9f09401e4a46e946aa815520e74381aee4 ipv4: use dst4_mtu() instead of dst_mtu()
653ed319083a0e04ac15827787160f2c98082dbc tcp: clamp route advmss to TCP_MIN_MSS
fd7282c81f7a6a6c2ba5bcd537c9392954b3193b net/packet: defer vmalloc TX_RING free until skbs finish
170149a064b5ef2b227790d77b676c38f05eb2a3 vlan: fix skb_under_panic and races when toggling HW VLAN offload
516e84640da8ab0711fa2f6722466badcc99752b crypto: virtio - Drop sign/verify operations
8b3cba321b69b89451d9a1e0bb4035222d9e9edc crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
9fc208df74d6182fee4f158d4237171398d17d3b crypto: virtio - Drop superfluous [as]kcipher_req pointer
c51d47e886ac2e9d5e82332b6e3c49d2c1af867f crypto: virtio - bound the akcipher result length
a3fa65586358b68153628b92d439381e4d68b45e net: advertise TCP MSS from the configured MTU, not the learned PMTU
93cfed19d4e6cbe6550adffdb1b739515e238dd3 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
dc0551e20eab5c2690b9521169fe9f560ea4156c KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
44ba9c295fbcd7c22e6b5f81cd19777e99ff7aef KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
c026f4156d3ce94f2e4ef642f5b041907e76e07a KVM: SEV: Disable SEV-SNP support on initialization failure
e0b0673657971c36cab698d2e7c47a37c6bacf49 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
acab7b6688e817f38479aa274b887d9192a2a6d2 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
0be5fcc64ab889178beebbf4852508591908ab8b crypto: atmel-ecc - avoid stale fallback key after set_secret failure
428c70088f0184b9dc4deb56f2a533fe0f114185 crypto: iaa - unmap dst before software fallback on decompress
e22c1307bd98f56abc19a29d953cea7a0a38e3d3 mm: fix possible NULL pointer dereference in __swap_duplicate
a58ec1ae9b7e68127dbf0f62d3ee027286371fb9 mm, swap: ratelimit bad swap entry reports
2493203960f55c1ff1811ff8ab589df22abb85c7 KEYS: trusted: Fix TPM teardown ordering
4f3aefa3726ca5e5a0b1a8275fc69d1c3fdde75c mm: move hugetlb specific things in folio to page[3]
8907e3a37199c8cd18962840ef310a0ef587ffe6 mm: move _pincount in folio to page[2] on 32bit
3fc237287cbdfc319d5d23d7e859a09f23da7ce9 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
49884a800633c021367fc698180e0b14a8c1300c mm/migrate_device: clear stale mapping after freeing swapcache
90885dbb512e0f9e280c3009de4990a9bb72cb48 mm/slab: move and refactor __kmem_cache_alias()
421d315fdd42b4cca7b972b4d4a0e4bb5af791a3 mm/slub: fix missing debugfs entries for caches created before sysfs init
ec12363ee18166a465e1cba0f55492043b20bfa9 x86/locking: Remove semicolon from "lock" prefix
a58d390b53c925eb5f3f93f1083a1416cff771c1 x86/locking: Use sfence for wmb() if SSE is available
bf2b5d5a4fbb333e2b524066d742ee3daac710d6 xen/balloon: improve accuracy of initial balloon target for dom0
ce88875db8529e56c2ed66fe3240c54c0366a676 x86/xen: fix init of balloon stats again
f7ceb27d11d8d4e4c2e89e6395e0e4b0f9d0980e cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
f30029e9247dacebc339b701e224a46f0555b738 cxl/pci: Remove unnecessary CXL RCH handling helper functions
5ce6f3b781fe37a216268775e2f2b0493d34dd70 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
48dc45bd84602c86291df587f34904b557a12ec7 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
31cb3cf49f059b06875043e842284f976abbc976 USB: gadget: ffs: fix mm lifetime handling
15d41a727ae0361359a53c6e949b664799cd098f usb: gadget: f_fs: Fix Use-After-Free in AIO error path
e5ae812b3c34559020123c8125d139a3beb17ed1 zram: fixup read_block_state()
568bdfde827cbb4720b4cd272e0389d2d52de487 zram: fix out-of-bounds access in read_block_state()
39f52a8967c40556ba78f46bb4672f1fe2d6898f zram: remove entry element member
506d19edb36c8da4932fcece743933958793b52d zram: use zram_read_from_zspool() in writeback
0597c1e902a97f6f391d3352e66ca31317d41882 zram: fix out-of-bounds access in writeback_store()
ed0f7a1e3d91e7a3511a92c546a3983b23f7293a zram: switch to guard() for init_lock
ed7dd2c5fd675660eb5376be505b6b73528378ae zram: set default primary compressor in zram_destroy_comps()
369f0d114fb0695280a4f6ab07834476c72190e9 netlink: introduce type-checking attribute iteration for nlmsg
d674c8ef5b59968e9c092713ca96d93f1f835a7a nfsd: validate sockaddr length per family in listener_set
47546761c5b44faf318632ae56eba78bae23a62e nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
029b2479ed909e76bcd3857e741def383974a130 NFSD: Rename a function parameter
1c712cbb0ab60efcbc3213f71620af19a105cdbb NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
672a78bf993436f0c1883863f8c8862801b58728 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
6fb975fe238c833d054e2fcdb8121a5d4b5b1899 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
80a61ce31f9322bfd62bdd446fe0ddca69bbe64e nfsd: dedup nfs4_client_to_reclaim inserts
a154cf23e6dff9e5f07acbe6df520a13a2fb7735 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
a2f33a36f3e880f10e03b54bb7679d1a69b4ec06 nfsd: fix clock domain mismatch in clients_still_reclaiming()
30faf3b448cfc676b9089103d6361ed7e223268f nfsd: fix netlink dumpit error handling for rpc_status_get
46aade79d23e9295b389b08191998f72e38159ef nfsd: update mtime/ctime on COPY in presence of delegated attributes
9f9a58de92c00e5ebc26dc3e893850f45875d537 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
fe354273e57740094d4526afc2db01d82a5245e6 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
6a6f3c3413c5911817acce259a7f0bdf2b0e77d1 NFSD: Prevent client use-after-free during admin state revocation
af999b240d63a400a7f5792bbfe9c6bec4861850 nfsd: disallow file locking and delegations for NFSv4 reexport
b2900a0f5b0c0d5754f00a5a5738acf6a64a3563 NFSD: Prevent client use-after-free during delegation revoke
e4e6cf4e79a54aee3ba3a9350c05118bfaedba83 ceph: Remove fs/ceph deadcode
6c5f5349777fc3fee5869a3ea1d347d186b28136 ceph: force a cap message when a deferred revoke can't be acked immediately
094de2428ee715ca69146c87cc662c199d395c97 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
263c256619fca455aad4bdd621b92e1591c4dd10 ceph: properly decrypt filenames in vmalloc() buffers
cd1b8f4d07ece8c41011e5b50616852185804548 HID: apple: preserve keyboard backlight across T2 resume
421606abf249a282ec823ff6c877f3303cd92fa7 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
54dbc514d2b77022b5efbdd7e2a5b836388e501c btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
eee2c2d9ab63109d4efbde3686349e1a2ad98223 btrfs: move btrfs_alloc_write_mask() into fs.h
8bfbe9f6358e3c67f94ca140014f9f0358dfadf6 btrfs: expose per-inode stable writes flag
32daae1bf92ecd3124eda785095e635aec0ceb33 btrfs: update include and forward declarations in headers
18a5f4c17a9879a4ecfb2570dafe812116111eb7 btrfs: parameter constification in ioctl.c
153184b0f551c8874682a50bda25109b571b7931 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
94b583f395ac90f53039f427aaf5eca50d429c12 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
e547f265710868517b0127e8ae2e651dbdc87fc8 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
fb968abccfa75a1092fccfb5d60e511226c1d2ea btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
2e1b06e9bb9a82cbc078e87f497fca6ed0327ade btrfs: rename extent map functions to get block start, end and check if in tree
d0dc6bde60e1eb4fc60a41b1f63a03d57ed0233c btrfs: fix extent map leak in NOCOW direct I/O write
45bbba04f12b4e3bbbbd893047b4bfebea6b319d btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
80b9bb37f4eb05ee33ebf29f20275841d2e4ca7a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
7e5cff82aff2d29a36e66b6f48ac19e18de773eb HID: universal-pidff: stop the device when force-feedback init fails
5c208e210784ec41e594627771577e0eed0238e1 HID: sony: use guard() and scoped_guard()
c1a4607e5dd0535a6bddb61e73798bf0ae91cff2 HID: sony: clean up device list on probe failure
123827d03190a6dd5ad42a2ba321a8a964f30e30 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d5ecae88ece3d500842a518a60f35b1405ae3953 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
5323aece3fe5f90db11e47f4bba1f40cc35fb650 NFSD: Consolidate the revocation-path client unpin
d1679cc68567d0235193fc9c17c645e832a878f4 NFSD: Prevent client use-after-free during blocked-lock reaping
0fd41c0c2332a5593f4baf3c9ef85ab0e32bfdf9 NFSD: Prevent client use-after-free during close_lru reaping
48dd7970d115d1b0de2035b5c53eab6ff1fe3f5f erofs: skip sufficiently large global buffers when resizing
e14e51750a852bc291c3d971bdaac8f3a2bf1726 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
4d310e0d1175425fa53d7888defa5c4df8c1fd98 efi/cper, cxl: Make definitions and structures global
350f26fcf0bf92aed44fa733e946f20e5ee7fc7a acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
ef2385585056516780e368ece44e5ec96eccaaf5 cpufreq: apple-soc: Fix OPP table cleanup
0fa0bba237d4770754ae232c49f8e9d6bd7c1a7c bpf: Factor stackid_init function from __bpf_get_stackid
c0e9b9a4c8c2faae3c82b88d13262ecbe8185ef5 bpf: Factor stackid_fastpath function from __bpf_get_stackid
bb88d142148cd931acf6ac46bb0409f43d2756b1 bpf: Factor stackid_new_bucket from __bpf_get_stackid
9dff04fccb52111504eee6a91c3c3f8dcc2d5cc5 bpf: Use stack id functions instead of __bpf_get_stackid
d77f229e194068f8ea00207717ecbb2eadc249b3 bpf: Disable preemption in bpf_get_stackid
54cae29b7557774227bb8356faf64d28074a2b51 ACPI: TAD: Rearrange RT data validation checking
cf4a9b6e473a74b32af14fd4f47b975f01e16ccc ACPI: TAD: Split three functions to untangle runtime PM handling
a3685c7f8b50911890ecdfeb0ea7e5f417e7a7e9 ACPI: TAD: Add locking around AML evaluations
8972476128815488f2ff41c14c6d439f18ba27dc cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
b8e034bf06ba167d18bc69693f3371e5d3d2c0e5 ipv6: annotate data-races around devconf->rpl_seg_enabled
24217e90916637554f7216c97ef78c4ed6d49774 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
875196dc7b782f3fbea5e7f81a7d552bc3ce8cb7 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
5264de515fc9b5e755a8c586f64f1a6682359499 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
66ded0618141ee8cca9e576106560952d0cb0b68 ip: orphan prefetched skbs before multicast forwarding
f7834b2747f03e67ff72b38eb3fc364fa914153a SUNRPC: Introduce xdr_set_scratch_folio()
14107ee6a230e6f589eda181b7915f411f63c8ed SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
2a9d24b4fbe451a4c8c81fbe2328beb39a1bfb78 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
f18380016b737d5224dc36a2395f533d700f576d SUNRPC: fix gssx_dec_option_array error path bugs
1e3b2f7905c0202a5f121cfed075a360fbfa4cc0 rpc_populate(): lift cleanup into callers
42ab416f27f0352e33c110d370c975713879b31f rpc_mkpipe_dentry(): saner calling conventions
ac2757a00a94d626070c93f4221b5c57990b0738 rpc_pipe: don't overdo directory locking
2cb6888d3c3fd276f7138ae86e19fd9abdc82cac sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
e95ab9d31e8dab05d0c0a92c7ab8eb95a449deda rpcrdma: arm rn_done before publishing the notification
84c659ce6fdc22e7ce5f34e7eb5a869a3467bfaf svcrdma: Release transport resources synchronously
19b29724f77e75581f246f9833588abfd0e089cd svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
d3a4ba04c2b95c2d66ca5b49acd17208dd28bff0 sunrpc: Add a helper to derive maxpages from sv_max_mesg
6ec64038128cb00e6c2390a7ac4b8ef89a228f5b svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
10cd6b6dfe316a19d3afebf6585345e5ccf0e86f svcrdma: Reject Write/Reply chunks with segcount 0
fba92d0f364764655236053882eaa3a19d79d103 sched_ext: Fix inverted ops.core_sched_before() invocation
fb233b909a38ae31bad30978284b82a030cfee87 ocfs2: validate dx_root extent list fields during block read
b022c31f9d45e4edeb49a091308df8ff7a9e5aca ocfs2: validate directory-index entry counts when reading metadata
ef4a6d0c295611f74d0c4286d1990e6d55a6bf25 mm, hugetlb: increment the number of pages to be reset on HVO
32f779effa47091f291489b8d36d2b0783dfa7c1 workqueue: Update documentation as per system_percpu_wq naming
3890cb79b4497dfa531ea6e940a4768b3b5bb3a7 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
74ea74059c0bedd5a6806cbbaf42af0f20e54d87 mptcp: annotate data-races around subflow->fully_established
97c0c7431265e42dc0dbec92763926dbf2019327 mptcp: avoid unneeded actions on subflow reset
d39c04fdc26cb490d411857066248b71cf17f3ad mptcp: close race between scheduler and state change
c319a2c4c19e3d6e74cf27855f44e98e9aa89ab6 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
2ab267fe2e1909bdef5d5687566b5b6d8cae7acc Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
23f73ba59e84dce92258a8312d591aee003bba0c Revert "hwmon: (emc1403) Rely on subsystem locking"
b5fd0671c939a461a382b24eba8b295c13845cd1 landlock: Fix TCP Fast Open connection bypass
af8efd10ac6adb84dfb10e5b7c90444fa55a8317 selftests/landlock: Add test for TCP fast open
ba66fb1a868fae004193e57d0e4cab1373eb3388 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e183b219d24e384fa509e6367fc06a45eaf980fc selftests/landlock: Add tests for access through disconnected paths
29a09145f868c3dbcc1f55bccc0c581c9c05b0c8 selftests/landlock: Add disconnected leafs and branch test suites
6ea133193ebe842baea0626762646e6faaa08850 s390/boot: Add sized_strscpy() to enable strscpy() usage
e59761ec95ea990a50b57896c9a8ad831c135e89 s390/boot: Avoid IPL parameter append past command line
28af6fe087201aaf5a995e5ec809931261bf547e selftests/landlock: Add tests for whiteout object creation
f24420d73d994988eedf780700d06b1c6b15664c sunvdc: fix -EIO issue due to lack of retries

--===============1886716678941473376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e3345c337f-bc40c878d491.txt

1d738f93b13d6927b96a08ae2ce10ee172db1447 ACPICA: validate handler object type in two places
e537aa6ca0d73e730a35b149361304770ede8056 ACPICA: Add package limit checks in parser functions
34786c4b7cb1cdbf594b6d920addc1b2ff074b0f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a9847725d3ca8c57b272ea2e4b16f406eaf76b4a ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ec283dc44a06db39440c15f37ff95792ed654289 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
595dda4094602996cbaf91b4ebf62ff2d02999d6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6858310c4d54c8447474ac69f750179dcb590365 ACPICA: add boundary checks in two places
788a36a7f1dce6d2c6533ebcb230d0ff0ffb0518 hfs: rework hfsplus_readdir() logic
d7b64130e35909c0cb879df70acd7aa656ce4b9b net: sfp: add quirk for OEM 2.5G optical modules
d069848e1621414b3b341b6fd9b71e9da0239619 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
12fb2f74451b5ca3ef5cbb7706dab4b7beea816c host1x: bus: Fix missing ops null check in error teardown
cc70dcafbf6e4dc795a726e5575fa402f0c355f4 scripts: modpost: detect and report truncated buf_printf() output
19c50889b3610088f104dd1d16a420cdd4fc3790 drm/nouveau/gsp: add SEC2 to GA100 chip table
4fb3c3452277a7d7d820d555dc60047fe7880348 x86/topology: Add missing struct declaration and attribute dependency
3cf3802fb572471b16da6593a70bf9c936af72ae ASoC: Intel: catpt: Complete coredump handling
dd1fbf3675520b5d785aff96837b0813978ab2f4 drm/nouveau/bios: skip the IFR header if present
b8d3569f279e80385bb16d60446c13dbf6fbeef1 libbpf: Add __NR_bpf definition for LoongArch
94cb9de2419b0b3560cfc281b70df2cea53f419a soc/tegra: fuse: Register nvmem lookups at probe
ee720b0b8a222fbc907f9f0f12b2f6116df19494 soundwire: dmi-quirks: Disable ghost Realtek devices
ab893bb5da39ec3f124bc1588f3ce5476cc64677 gfs2: page poisoning fix
8d2c273c315cd19cdfcc177c096598dadda323c3 soundwire: only handle alert events when the peripheral is attached
7efd36f96bf8e6f4a1de57809749d5a83ac763bc mmc: davinci: fix mmc_add_host order in probe
dc927e7d5532062e9ca98dbd0bef89b47eef5e01 ARM: tegra: tf600t: Invert accelerometer calibration matrix
ff87e35e3a960a468d9a0659fb3fa2a6cb921194 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
31ba6505e40f99959ce5cf4995093ed91ac93983 ARM: tegra: p880: Lower CPU thermal limit
50ae8f0efaee35fbaa94ecea0a5b2eceee6dd983 tracing: Disable KCOV instrumentation for trace_irqsoff.o
5e31c1a816223d360f1009b2f2ecbf51268a1180 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f61243fa6072a33289203957ef1a49ac2ba98150 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
caeb054b9cc082392c0c32416b15f0492906fb0b media: qcom: camss: vfe-340: Proper client handling
9ca247528b37e79ce9cd997d78ec36647e2b7e52 iio: light: stk3310: Deal with the ps interrupt issue in PM
2382addf57e90c3490579b529af2a94fab53486a perf/ftrace: Fix WARNING in __unregister_ftrace_function
146552b9422924110ea8ae73ac9aab6c607593ef iio: accel: mma8452: switch to non-devm request_threaded_irq()
4c5789b42a5a8096f6dc141a9311d1abd8a9d9e6 libbpf: Also reset {insn,data}_cur on realloc failure
a92d2e6c737410ca6e80434f1e30ea9fe4efb53f spi: tegra210-quad: Allocate DMA memory for DMA engine
3cb7c7344ab1958562ca66d2d06c30ddc2fdf0f5 net: ibm: emac: Reserve VLAN header in MJS limit
8e9846ff727044caf73787ab4367d20fc7f43af8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
bccc930e5ea03d78d2f8cd7cc3104a4883d160df ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
2321db156cdbfc4c6c3ed9d963c8fb28011616b8 ASoC: qcom: q6apm: return error code to consumers on failures
7cb4a10613ea8d4c03a34b1f2e98a4a0ed624177 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2c610684ac755dc5dc7e3ee2ec24aa2f076e006f wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
0c246f427e8c7b6a35ae2c56493009fcf87508cd ata: ahci: fail probe if BAR too small for claimed ports
a0a3d084f0f479513e91944627630da8fd334520 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
da2e045c5003c11ab34cc62a3e37663abe04d4d2 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7116d5606942b5847f323cfb7d2b045f406e2148 ppc/fadump: invoke kmsg_dump in fadump panic path
7091e53fda882c6ade40fd1bb68933c1549d4559 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e85598abf853dc4bba5ec4fa77f238fdbeb40742 net: wwan: t7xx: Add delay between MD and SAP suspend
7e3172730f8c65e37545bc046d6dd51961fed316 net: txgbe: fix phylink leak on AML init failure
87ed82cef50554f1065c16b61ad090c4b7ac8ab1 iommu/rockchip: disable fetch dte time limit
34e1235b6c1400e3d16f9357e84f2edfb4a2f5b0 powerpc/fadump: Add timeout to RTAS busy-wait loops
3520e8949a4efb730119d8abb70915483151ddeb fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4423dd633f618a26b996a1085e09629b94f411d1 nvme: refresh multipath head zoned limits from path limits
4ad8814397604cb9b1391a07cac0a154f4209704 fs/ntfs3: validate index entry key bounds
a8c042df44beeed2879d06b5570d291aed634a4e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d650d21a1a016d320fd8a2204690967cdc266c8a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ea1a9a809d71aa99cc340f7fbdfc3c90ec4e5ccf ALSA: seq: oss: Reject reads that cannot fit the next event
d3462771aa600c4847152b45041b837b6e3d6406 dpaa2-switch: rework FDB management on the bridge leave path
9c59abb31d1ba47721935a06f2ba0b28df902ced dpaa2-switch: fix the error path in dpaa2_switch_rx()
acf7512e97d35f868aa6b33ec8cd64cf380c2a56 net: dsa: sja1105: flower: reject cross-chip redirect
2f32a23613989cb6eee1e63cbe9c8884e1ea65bc dpaa2-switch: fix handling of NAPI on the remove path
6c52b828ab7f1c6b80968d08f9e03a1bf6141672 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
6496592c5750a268decd03cf9bc9f0e248ebd997 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
db1bff2726023b70d6c0e36fb607b74f0a24fdc9 nvme: validate FDP configuration descriptor sizes
197e349265b562f73a3d730fdad9e41d7875e214 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
9e75bb985b8850dffed6064613d1a489b828b54e wifi: mac80211: unify link STA removal in vif link removal
097bf647a800e92e0557dbf03bb2faa5dee4b800 wifi: cfg80211: harden cfg80211_defragment_element()
ccef688702ec8d12d61f620c428ad7d47aba9b11 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
000bf8ab8a1e8330bb5b31566f82b16b4b3f7840 wifi: iwlwifi: mvm: fix P2P-Device binding handling
a2aa90d36fa05efb1c38ea04b1d107d84ca74c34 wifi: iwlwifi: add support for AX231
f656f7b80d9912edae7eb66d6f366e1e3348ec6b usb: xhci: Improve Soft Retries after short transfers
5aa9de7147e5f2d4f7714eb91932d166f9d52cf2 usb: xhci: remove legacy 'num_trbs_free' tracking
e286da601ec0b4cd2900bbbdecc4b1220989f83e drm/amd/display: Avoid DPMS-on for phantom stream
31aca02de994a764dc3e12e10aecc8dcf293969b xhci: Prevent queuing new commands if xhci is inaccessible
3bc8fb61b029b341120149af15d35c2962abefc4 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
9e2dc14b707f4f1a24d46fd4ba385b829c043cba drm/amdkfd: fix UAF race in destroy_queue_cpsch
08884a3f6e8a8c0393a0584cd598ef0db064fecd drm/amdgpu: harden FRU PIA parsing with bounded helpers
b2bf6bd68b5cd2576a7492563b024c70cde9ed46 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ed84e6b1dd5efd5bb54b778a0d233c2de873ca46 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
063920d74f54ea8d4d709acbd03438a1c1694fe1 drm/amdgpu: fix buffer overflow during vBIOS update
0af437cb23d0e9cea8cd7352405fc71b6b43b353 drm/amdgpu: validate RAS EEPROM tbl_size before record count
d13d206dacd00a3d1b9db81ede1693a210e654ee net/mlx5e: Verify unique vhca_id count instead of range
10baf4ba4902688932321c23bba935addb27d11a RDMA/irdma: Fix typo in SQ completions generation
a6924449aa8889551d1f77a79268bc5e9771b1e1 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
dc706810eb1b39fcc803bccb67a57729bd68ed8e net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
ef18ae9811c90eaa68f448f2aa58a2bdc02f3791 net: ibm: emac: fix unchecked platform_get_irq return value
455aed96110635278bafc2855bce3665bfea5091 clk: keystone: don't cache clock rate
72fc6d651b997c43e22a4b97f7b9dbc5fffd5885 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
ef97f691b22b71a59ba992f17d6a72c2945ab5cf ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
47526cfd7b6a25307ab22b8a005cfca6f3c86e57 perf/x86/intel/uncore: Guard against invalid box control address
e267ffd8bd61e1b50aad204b5e417868fe718c94 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cde2c00ec90ba36a87ede7482fdd55f00248eda6 cxl/region: Validate partition index before array access
ae567aaba29b2a18de81d30528427b67b6f8cefb x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
602470e95d31f580b972447f27cff2c5f614b170 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
513f7c8327cdac4d8488d5d1409af1ca4dc92e38 drm/amdkfd: fix SMI event cross-process information leak
7659bbbe34666564a5d78e6e7ff60c3271d0db3d drm/amdkfd: Unwind debug trap enable on copy_to_user failure
b885a7d2d7e5c529d001c6a34f37668b41097361 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
5429c6ab5604f87b4275201afbd84c5f2bdb7f68 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4ef215e8e10e152fbe254d0ba07df48e4ede2d70 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
82558465d4efdd1f6cd49571aa7c4581643e4c7d RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
e625f03fcbc388fa5c753297ce11495bdb5f948b firmware: stratix10-svc: fix FCS SMC call kernel-doc
11ba8db784478d322865389bf470123d0e693b4e RDMA/mlx5: Fix state and counter desync on loopback enable failure
b3cd55de7cd18efa052efc87ca0328cf338d5edf bpf: NUL-terminate replaced sysctl value
5702ea63f66d376d7a7997cf8c9ec8b17a3f0fae net: cpsw_new: unregister devlink on port registration failure
1bdffc625910530499bd311c622f4bf474137bcf hsr: broadcast netlink notifications in the device's net namespace
1055c8c8a8205afef7ce1afa2b3ec5b679cc65fc net: microchip: sparx5: clean up PSFP resources on flower setup failure
f7256fc7a8c440172a24152bf9ee6dd467d1a280 ALSA: es18xx: check control allocation before private data setup
26c40aac34e2877e15d7e4992ab7dad6d1675648 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
23a705f04e7540c85e82a2673e9046df36df308a riscv: panic if IRQ handler stacks cannot be allocated
e4839212665bcdd9e3c2492595f80892c5b6203d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4f83a9187136efa176f0c36cbef78912905fa134 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b42eda514f4bda33aa735e14d21550d233533572 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
380f97f1835aadb7b10cbdb24a1dd63849e79cb6 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
5b3abfb420308aa7e5746b7fe95c5ba85647729a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
9d84bc1558493d1e812836a5522478dd6b3b1111 xprtrdma: Add request-pool slack for delayed recycling
ec5b9339bcbae7f63cdda164c3a79b3878052617 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
e81f29d0101b4abf353628886041999607b69d73 configfs_depend_prep(): pass configfs_dirent instead of dentry
164f50c64d1843068d84a69a355977d1f5500a35 pds_core: quiesce DMA before freeing resources
a435a09d4204353cb1d09d2708d533bb6265a93e net: ibm: emac: mal: fix potential system hang in mal_remove()
a55136d7e0017bc0c08b937bf43d510cacc145ba tls: Flush backlog before waiting for a new record
a2b5f3eb88e5e4f1c89c4a0860321dc4bd679bff platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ac601ba2593b1041b2e6028f99f958d71b091ff6 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
4df59e383520c7caa6a014e05d96afc693a97e6c platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
2a9db44c3e18368d89512b2e40d8bf1c30a9720d wifi: mt76: mt7925: add Netgear A8500 USB device ID
eef8fd923807167351db975461ad2129c6692378 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
3603ecf2b7cd3c59ae92bf3599ffc113a088b81d wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
1de1ddcbc4483303cc6349bd6c2a479f0ad06cde wifi: mt76: transform aspm_conf for pci_disable_link_state
a4818975830cc3dbda76b9b3915b624d613407b9 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
f96463721d83afe2317e95958a439fb96b0ddf05 btrfs: protect sb_write_pointer() with invalidate lock
e1ffd09ba5ee60e2ce4308769f6e4f13aa135c73 fbcon: don't suspend/resume when vc is graphics mode
91d63620febe81201bfb52d5f44a3c3e45007df6 PCI: Avoid FLR for MediaTek MT7925 WiFi
ff899f83b2c3a50735f8eccd5de75a903357dc71 hwmon: (raspberrypi) Fix delayed-work teardown race
b9a980f167542a76aee591684e62b74550b79998 hwmon: (adt7462) Add of_match_table to support devicetree
fde7a5cd3b3ab58a52bcdf2c9900e17557b8946e btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
77b13f0253143053168d49208b8dcbf319d34424 btrfs: use lockless read in nr_cached_objects shrinker callback
8494ee2f3829b6ac6e79baf9caa7d22b8403390d net: dsa: qca8k: Add support for force mode for fixed link topology
02c0902a8787aba799199e88802569a16d3c67be net: lan966x: restore RX state on reload failure
58c765021352737a641f03ad4269f93226ddce93 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bc5c56403605ab6deaeccb41a49685af6541c34e vdpa/octeon_ep: Use 4 bytes for mailbox signature
8fb23cac071b01d5e0351dd78289e94eb71adcc9 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e6b372cae36a2163d2f6a9b4c0b648c84ff245f1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
36fb66669237de267f003e1245bb4896f9ba9136 ata: libata-pmp: add JMicron JMS562 quirk
bd04fd7b7ac91f5b0eecba24ed81b892601d9dd0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
070848e30fdbb7b62a6a0e15488fdee7cc81b20a nvme-fc: Do not cancel requests in io target before it is initialized
0443142f5af5bf59a3f3528dc73ddb6abf4250bc sctp: Unwind address notifier registration on failure
3447498a05c5629b43335f3d1323ecd629c11c30 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
c282decfd16b928e6e2b3f5d1d8617fd7bd98a27 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
a36997e06558fc2fae19f5da9dc4653766fbd7e4 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
94cbf3176d4c36b71e95dfe47ac92ec7bf8c8ed4 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
c0881b6e6e49b13ce5662d1b5c41b371be62a0a5 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
04f4335aab75d79036181b5ba9c35eee259b3e4d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b2fe61dc9e0c5d1ec93d69c58616b923585e099d spi: xilinx: let transfers timeout in case of no IRQ
3cfe34ebe40125149fa5f5a1e44562f9cd5766c7 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
04ce3bdde9fd7ab37594bee00697d9ac4099edbe Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
53d4896e7277017e4efbafb325f38af84ada878c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
b1236a8f4fac6e09d06a38eb2bba38560d81f5b3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
25c521ebf872b02dcb3fe4a4fea9db049887b4cc Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
47eb69b0e678ba60860e4faf673fee646a864881 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
baedb7d42a74de4f8756fb399e8686a8c08239cd Bluetooth: btusb: Add support for TP-Link TL-UB250
b66cadc68fe5ee660c58a59c53e92bf279a195a0 Bluetooth: L2CAP: validate connectionless PSM length
f4d1fe8b2099a738b17cf4e2f7b0d834b36def6a Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
a13c5e4d37ebf12972183c476603ec3e4a30af63 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7d74cefb54d6024b74107c0f43d2bc91abbbd26c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
56359e3862a0a2e88a855e0a89031dda34312ee1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8ac5b913a96ae5ee79e6a61cf49d4308b6b3fa35 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
9568a1c4d7f734a90c2d5881b23b39dc27a19010 sparc64: uprobes: add missing break
4d3e621ae6164829ae2163bc3eadb7707dce172b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b0c403debc0137d717eb391ac1c09363e2de88f5 ptp: ocp: add shutdown callback
a68d06b438a510fc5c9fe05b57eec685808a443d vsock: use sk_acceptq_is_full() helper in all transports
121555a2b841dff4db25413f06722a1a111f1ae3 e1000e: limit endianness conversion to boundary words
2358452cc7e34894b822f941201c4cf5caa1e98d net: hns3: improve the unused_tuple parameter setting
335267ace58bb14e67a7bd97fc68e0704a4a0516 apparmor: propagate -ENOMEM correctly in unpack_table
2cc1e5650101423eb10cb9bbd72979e0915559d6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
fb875a890a9e6f77ca29e7c6765950a0cf3c5863 smb: client: fix races in cifsd thread creation
9b3cea14c817a2e7cec8e321bc456a1848c41ec1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
77d542a929479f9e6c7b54e4b0fc46f186e82a33 bpftool: Pass host flags to bootstrap libbpf
5e49ac881979b6e1c0ab2f257962f4703e066f3b sparc: Disable compat support with LLD
bb0ceffc9efd42d2e358d67f1770be8ba3becf90 exfat: fix handling of damaged volume in exfat_create_upcase_table()
35c6d3cf8cba7501306fb751244ca394b7e481f4 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
38a4971fe4795c17a423ed1401d9e78d09c76f3c virtio-fs: avoid double-free on failed queue setup
c10fc07b7710291286bf4739ba8e7ae7588924cd HID: hidpp: fix potential UAF in hidpp_connect_event()
15571f7bd487243eacca10864de21d09d5840e9b fuse: set ff->flock only on success
724a0f411e5fb63d789e7a00b18f111d65a8c9d0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5a20fd939eea0031351bd5e7889b082f7568c02b gpio: pisosr: Read "ngpios" as u32
57f2bb15b47226600b27398a8f241d790404cba8 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
319227d623c7d3d4ebb6fcce128da81d83e0afd9 ALSA: usb-audio: Add quirk flags for SC13A
a249672b83a60ceadb8a8ba48fe21b6f254c572b tls: reject the combination of TLS and sockmap
dccacfa0f2ccecc4a639960d628060d35de88f71 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5d59aca47020d0f3e1ad1a9f6bc750488990999c leds: uleds: Return -EFAULT on copy_to_user() failure
3bc7aa0e8ef4c6f97bb5d3066ba486b491183d3c leds: pca9532: Don't stop blinking for non-zero brightness
1e91b4d20ada40d0ab583adf20f09a7891da56a9 mfd: tps65219: Make poweroff handler conditional on system-power-controller
2781cb3547e76911eded77f3eb47a93f9437fd8a leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
59b711df44435ffb41e457bef992427a20d8ab90 mfd: rsmu: Add 8a34002 support
e82606d989f4731276f37171361b715c4ffe54cf drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ce103e3207b2fcf4a50f6d6923ce8278864c250b drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
1001cc7a0cff601dd2e135fddd03f78bf4b5685c drm/amdgpu: Use system unbound workqueue for soft IH ring
2b9401f6addf9d755dc9ce1c2d66edf86896569f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
aba903a27e34f40fbb347eab3d11f16ba9ce1ee9 drm/amdkfd: Properly acquire queue buffers in CRIU restore
17692b6c8ebb6992a109fb96e606feef8efa6e76 PCI: iproc: Protect root bus removal with rescan lock
11bd8c366a29ada0116f11e54266e093fc71216b PCI: altera: Protect root bus removal with rescan lock
602b07920c79868f2625fa3db97f774e206d78a0 PCI: rockchip: Protect root bus removal with rescan lock
09d7e32188cd3bd7366d9e5507b46653ff6df018 PCI: mediatek: Protect root bus removal with rescan lock
638ce56c92abf1156666656f97e81271e1c46b3e PCI: plda: Protect root bus removal with rescan lock
0b14ad6e0f088107fdc57c8645a439b16d8dd705 perf: Fix addr_filter_ranges lifetime
de1c540052a101069372e43a255da90ca72b0ad8 mailbox: imx: Use devm_pm_runtime_enable()
40ebfbfb5bb09e959ce487f73e3f219885769083 md/raid5: account discard IO
8297bf8f1330f79f6aef25a1e983156645ac2d40 mailbox: imx: Add a channel shutdown field
58fa6342ffee0139785def1d3c7377b06efcde0e mailbox: imx: use devm_of_platform_populate()
100ef032adbe0b256f7752005764bd1c19a62ef9 md/raid5: let stripe batch bm_seq comparison wrap-safe
c6e17525e0b8d259c2218d85c80737e597fa0945 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
4972a5538481e1f0a09e42e935e27902c8e3a7b3 f2fs: validate inline dentry name lengths before conversion
04f1fd40ec30aea06e8a73e6d9d48fae712f819d rtc: mv: add suspend/resume support for wakeup
55b21c89aafb4bcd9512823d73c876205b57716c rtc: aspeed: add AST2700 compatible
a0847aecad1b4cff9f52d5ae11d3c508597cfdd1 ksmbd: fix lease break and ack state handling
4260df5b8b7d103b1316ca271fb524f5e5df1703 ksmbd: validate SMB2 lease create contexts
588eff789f19ad2c18b0f8ccb133b64a439bd09d ksmbd: align SMB2 oplock break ack handling
244fa2384904abbddeb0a16d6c11a856a40579ea ksmbd: use connection ClientGUID for lease lookup
2364ae402caa1ab6d59ea67590daa8b6ec235735 ksmbd: treat unnamed DATA stream as base file
33454c902ab42a16e929c47c3e3a536ef33cb084 ksmbd: apply create security descriptor first
eec92f436a276a26ee717c228364254fe61460dc ksmbd: deny renaming directory with open children
4df6f6d0fc365b8a90a6ccc11f4c616d5039fde8 ksmbd: start file id allocation at 1
06e9e8662e3dcb50e1236b0d478efc01545f128d ksmbd: break RH leases before delete-on-close
47af1eb79288fcfca403e0a24ba8564a663b2dda ksmbd: treat read-control opens as stat opens only for leases
572295958e112a8cc155704f6810306b51f616a7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
dc7ab50a7080f45e75285e7c2131d2415e4e26f8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
974d9c91970d07070bc5245af832d5d87728a3fa regulator: da9121: Use subvariant ids in the I2C table
988d0a6da188e8d0de4e6af1bbd775f62862202a net: au1000: move free_irq out of the close-time spinlocked section
ca7253e5f7d603210a659a1b91da2ab39e222f2d blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
eee7b123b5eef734a0bae8c04ca0f28524711865 rtc: bq32000: add delay between RTC reads
a16b2a8979fad9cdafebd6bb0434483a582a2edd eth: mlx5: fix macsec dependency
efc18400c230709da912094d1ca8c57177e37f30 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
0a976c7b409a9efaa8490ac71aeaa94be0cb4ea5 fbdev: pm2fb: unwind WC setup on probe failure
b5e25b6f292d7fbc8347ce490ee3704304e6d86e ASoC: tas2781: Update default register address to TAS2563
08531992b5d6433eaa5ef8ab78e5bd77953436e3 spi: core: Abort active target transfer on controller suspend
2bfa50d550eee3d9645d0b1ecc06cd59a5717e35 btrfs: tree-checker: validate INODE_REF's namelen
0e289b16cf00f72e76c5eaa4a909779eb3411678 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6e39ed22c0d0f24feb6b0fb82af04c3413127b3a netfilter: nf_conntrack_expect: zero at allocation time
b9a2c4ad84bb5001086bceedda91e3d433692096 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
256338dd483a3488ee626943d82182abc0c92e67 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
5e9339cca16de3d9e23aeb46524dc88f9f035bfb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
fb931f2121c269771a2c5740e5693c06bd7c9334 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
763bd2ddee073f067d07c53142b238d5b590cebe ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e924cca62662016ba4b60b4ba426a42a4778d4b9 xen/front-pgdir-shbuf: free grant reference head on errors
2caa779786af128562456f1ed87cc94bac1fc88c freevxfs: don't BUG() on unknown typed-extent type
c3368e7ea07e938a24827fc9a56180584909ad18 xen/gntalloc: validate grant count before allocation
43ca871c36433ad8352752a92923ec082b12478d cachefiles: Fix double fput
f2cf5155391c9535fdfb759592b2e6bfa43bc8e7 netfs: Fix decision whether to disallow write-streaming due to fscache use
c71c34c2d4eb382da1fa8454e98c9b2ed3642fdc ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e2ec5feeb2eff9fc903f76f897021199f0dca8d5 drm/amdgpu: flush pending RCU callbacks on module unload
ff69f61db5bc0310aa2867ca78f2fdf12537b2f1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
363e4e716d8e0f1aed7428de675c75b5694142f6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c88fddb91313671e8918bc99f3f1bc726c744bc2 wifi: ralink: RT2X00: init EEPROM properly
0a523f7de4e3a523497e0ca7a8b43567f9f75e03 wifi: mac80211: validate deauth frame length before reason access
4b0e07a650cbcdff9dfc529adff9c55122fe394e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2f18e03388c69b84932aa3f92241a646e3a6cdbc wifi: libertas: reject short monitor TX frames
cbfd61cbb3ec0c745dce73466353984d47c179b2 wifi: cfg80211: validate assoc response length before status and IE access
67ef45e0c5a5dc01e75f4026afacc143278c1643 ksmbd: find bound sessions during reauthentication
298aad15eb3466eec7009c45d4ff5a9a4936f719 ksmbd: mark invalid session responses as signed
f8b43f95b74d66b0de368dedd45f94049eea0bce ksmbd: validate SID namespace before mapping IDs
b76e0c4cca37d370a9476176af13ba28d888e8f7 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d57f5836bdfb4c23a850162fc97a68fac3cb461b wifi: mac80211: ibss: wait for in-flight TX on disconnect
d52510b81c360641d850f7287117d102281eac07 gpio: dwapb: Mask interrupts at hardware initialization
92cf29fe5a2dd0dd6ba4f9923839d5863d8c79e0 wifi: libipw: fix key index receive bound checks
94fe975eaabd01478419c52ccdd7b878a4b9cfc3 netfilter: ipset: mark the rcu locked areas properly
0bbc058ea6b0a57e4005b7a97273254e7c54286e wifi: rsi: validate beacon length before fixed buffer copy
ed7e1779fc93868d127fd008b77e67e4d48b5686 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
ef965077800c6958b609dce286e22437644f9f46 cifs: Fix support for creating SFU socket
29fed3a42cf702ad152c51b9dc407067bc876840 smb/client: zero-initialize stack-allocated cifs_open_info_data
9588cd19779234e3802d4b337c77478dbaa7439d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
abef4a6893938fb8f0c6e6aa3be1c2a15363b91f ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
09ae92967b7a88f45bf41c230616d3a811d13215 ALSA: hda: cs35l56: Fail if wmfw file is missing
403b95d8b612664b536e74927acf145e31ac7176 cifs: Fix support for creating SFU fifo
7fe136fb704166132de6aa8ede7d8475085bd6ec btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2ca921608a6fb9d9a9e2d76ce5904d8480e89e1c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6456038f3525b6bd48766cd622724d8890322b31 spi: dw-dma: Wait for controller idle before completing Tx
078c0c0967ecdd41183a7f2645486530069e6c37 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
94ef6ae4b3d8ddff14fa595cb07244258922176f btrfs: fix reloc root cleanup in merge_reloc_roots()
299a26ce3f91aa58025479ef6896ea76a35b443f wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
eae885d82c4340b206fccfddac200387df948793 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4aa2285ff2cdcedfea76fb049745a16dfc4fd82d wifi: iwlwifi: mvm: parse beacon notif per layout
5a9cc72db9ee050b9b7eb543b669d1f5374cb6c7 wifi: iwlwifi: mvm: fix sched scan IE sizing
b9e3f2de4ba10106037f475ec1037316e476cb28 wifi: iwlwifi: pcie: null RX pointers after free
704a1f6c2a387743b278b4961ce19caa0761efb3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e5743c1b54ce6a5d7a6c7d997d0424616ffe8344 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c134a5c3f6862e2d1f5d1db4a14efb3fd9363945 smb/client: flush dirty data before punching a hole
c21a848babe6f20fdab472f2630d43078675f8d2 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
bbd610ea1f4731173a88ebdb73f6c928bbb92417 wifi: iwlwifi: mvm: validate TX_CMD response layout
c6ef0a1466687e72938eba141ea87c3395bb7e8e wifi: iwlwifi: mvm: fix a possible underflow
afb5def7da3cab6e86054ec195ca26c7054de0d1 arm64: fixmap: Allow 256K early_ioremap() at any offset
daa2cdf097ffe4e78bdfe9e52de4640aeebe85a4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
898dc1b404fcd53f5eadd6cf8fb9fb77f476ef5d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
620ceb153653c33a693eb16bb131de4cb28865e3 arm64: kprobes: Allow reentering kprobes while single-stepping
1c52567e78b899e102aab2f41bf557779a2e1d24 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
513002f81e26a6801968260943580051b17717d9 ALSA: hda/realtek: Add quirk for HP Pavilion x360
f1e746b5d4d141246f9b7cbb5bee39857dc753bd wifi: iwlwifi: bound aligned TLV advance in FW parser
c9d861044b09784429bcffa74f44b7356c5a3b47 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4d1b06b154733c6128300b22d824171d30acd19e wifi: iwlwifi: acpi: validate WGDS table revision index
0b70d646d07ba9ce2d6d8ab2962294368b9ce0d6 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
470b018274b5b7e532fcbff86353943b18998a7c wifi: mwifiex: replace one-element arrays with flexible array members
f50d98aaeac6343cbdadba05a55b386324b31126 smb: client: bound dirent name against end of SMB response in cifs_filldir
9108590e5446e2563db03e8b5443b4b8a535736f regulator: core: clamp voltage constraints before applying apply_uV
20a4630fe54ed98ad7e6f50cfba602de6afa35ed wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
aa39f3441417e24a7b5826fce845302041e91b58 ksmbd: preserve VFS inherited POSIX ACL mask
ee54a6da6f4e37aea7e01fb86eb33104e7c8c31c drm/gma500: return errors from Oaktrail HDMI I2C reads
212478f1752a50b1ede9af7c2f85286f0a5214f1 phonet: check register_netdevice_notifier() error in phonet_device_init()
9889304beb76fa6b01970849d7efcdf7e8508025 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
bd6db59f655ff1597ce08bfbfe62f13e51165e35 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
47d712855d29a7ff08d6fdf169aca3ca376a48ba ice: pass the return value of skb_checksum_help()
4fade3bbd996a1024a26ffbddc517079ca1d4e88 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1e8e9f45875d538421010fb51c1935079ea6a373 cifs: validate idmap key payload length
4748898a9580c7063bad05210a8d62cd8130cf08 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
144c11c8171730caeec9f66c1e17b80582ed9daa Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4ca55a56e5186737266d99f60d3521a0542ca3e7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ad71e1c5702967ae4777d62508385e3a0ea6c752 ata: libata-core: Disable LPM on some WD drives
3fb2fabfbc8a6c069378716682e0fec41b7760e6 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
9b0e7ba7923030c0da3c00eb29016ec80395aba0 ata: libata-core: Disable LPM on WD Green 2.5 480GB
5fd710e8daeb3fb273b720338a5384d6d8ebdd19 Drivers: hv: vmbus: add VTL2 redirect connection ID
cbad6acac2b44546cf39fc70c3db897bff6ea04d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
ba39eede690d0366365ea18027bf4a6b0bc74d61 vhost-scsi: flush backend after device ioctls
fc5e57b1ab355ae4143f00593c9b4786ebd7000a hwmon: (corsair-psu) Fix linear11 calculation
94cc786a8d6a4ce8c36e7ecc21ae29384b7b76b0 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
9456c87cd0312afc730f99bce0d0cf6d16f61859 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d8bba76419d84ac42aa60d03f10ec16933e9b069 ASoC: rt5645: Perform the initial jack detect at probe
ac19888dab7a8dff279a2c47eccf36672508d8b2 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4a17be64a6f7fdcfdfc6999cbff2175b7fcd876e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e51fc535f21ca2834ee303221bc7ad47a1a28a4c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ca34fa5d0efa04d5eb900f526b02630bca35aa93 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
e66f2583e9c798123152cd58eea4191ab72ace55 ksmbd: remove stale channels from all sessions on teardown
63061edf4da3c1b80ef8809cfe1d706a98c6274b iommu/arm-smmu-v3: Disable implementations during devm teardown
3e46dce486fab60763f7618c4a207e9072dbb291 wifi: mt76: mt7921: validate CLC firmware records
29683db1c6134f0aaff07ae3d4c6aba4f5e235ef wifi: mt76: mt7921: skip unknown CLC firmware records
912859c08885627b31574fa8f08ebcd7a453223f leds: st1202: Validate pattern input before stopping the sequence
d54557c2440bf79e80d877d5d8b81b2787bb8121 Bluetooth: btrtl: Add the support for RTL8761CUV
3e4c4d2b1a5361dbe53f242a7d375f218632ad8c ppp_async: drop the errored frame instead of resetting its headroom
5cab92e85f19484e35f353157f33d298034b7c37 drop_monitor: perform u64_stats updates under IRQ-disabled section
eb071e86219deb1b0847dba1758589c6d70930b2 drop_monitor: fix size calculations for 64-bit attributes
93bd9cae44273c38a54c16a44dbbe278a25161b9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3c1991b858156ed303e61bad7e1d86fa79d8e324 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5084dea80da7e15d4f75569ce44190eee217c7e8 drm/vc4: hvs/v3d: Fix null dereference in unbind
836355b6356bb0dd8abdd2d394185b1d3a44b61e bpf: Reject redirect helpers without a bpf_net_context
d6b65a06c8449f7ed23f11383308f16d0ea122da Bluetooth: ISO: fix malformed ISO_END/CONT handling
0c8276f18dd261cb34047b8eb1e5f468b2ff79e2 netfs: Fix barriering when walking subrequest list
df2e8738e34dd330f624b7da6fb0fc34230e847b bpf: Mask pseudo pointer values in verifier logs
452c55ca67aaca9c282c77b32ddd3bb2ec6b9423 sctp: fix err_chunk memory leaks in INIT handling
039372d9c5a1cc70188a43ae47e5fb829e25b223 md/raid10: fix writes_pending and barrier reference leaks on discard failures
fe50835c4fc1ced711b21216a12857811e606ebf coresight: platform: defer connection counter increment until alloc succeeds
724ba178b5f29cdf78fecaaf0a05497a3b6ff858 RDMA/irdma: Replace waitqueue and flag with completion
6962aa94344b832af853e4ca7dbf8a2057af4a9a RDMA/bnxt_re: Proper rollback if the ioremap fails
10dd58e146cc74b42d70d22e61a322901da6c3ce bpf: Guard __get_user acesss with access_ok for uprobe_multi data
8260327430efad8c1a0b0eadc9adab616349754c bnxt: fix head underflow on XDP head-grow
f44f923ea11ae0866f5f1d520528c7a41327013c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
4ad3f3410de0661a629d23054ebc0680b7fb1e48 ASoC: topology: Check PCM and DAI name strings before use
ddc13793906deba11591e965d28236c73460d344 ASoC: meson: aiu: Validate written enum values
93abb39334d91581fd9ec63e9c0610f3cd29519b wifi: ath11k: cancel SSR work items during PCI shutdown
f8f9883a37f0b6597ffa16b17cbe019296c45f9b ksmbd: use memcmp() to compare ClientGUIDs
fd0022d6b213d09afeb214a75d87f9b4e3267e2d l2tp: fix tunnel and session refcount leak on seq_file release
2aed60e63db652725f68a3041ef07965e1eab201 af_unix: Unlink scc_entry in unix_del_edge().
d85eb27217f8614e74c9c87b08c097674df0b6c6 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
af720631b9b10cba3b7aecb86475af3cc1b66d4a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a428a918fafebfca2110aa8c1102a63045d1dbe9 ARM: ensure interrupts are enabled in __do_user_fault()
a5cc620544fd80260cc39632f2dce31bd2543fac RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
8d39c7f0ec5c351efd10bdd34ffbfd7d15e64a8e EDAC/igen6: Fix interleave boundary condition
3c323468d79174e4f27a7a2b3bab398e453bbfd0 EDAC/igen6: Fix channel selection hash
96c72e0ad4b58fe159e14dff1313286945460e02 EDAC/igen6: Fix channel address decode for non-hash mode
8497420949231ef036f11c52e526d1cc7bc789b7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
89f23bfdde873297f0cc91c81c9c615d750c2167 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
be07fed0e27336302c60698d3f9b8e34598a32db drm/virtio: use the DMA API for resource backing on Xen
dc75fb7042f1a268f2a3dc0446cc19b88fbce9b7 accel/qaic: Address potential out-of-bounds read in resp_worker()
eb42c0511e03e33dab2e351b7a8f069607b070b3 nvme-rdma: fix -EIO cleanup order in queue_rq
07d0ab9282dfe0b50f0613ee3c3b5f243c5698ce nvmet-rdma: fix queue leak when connect backlog is exceeded
1502fc40bdc7f853d6133f39b1cbe86a8de5a0aa sched_ext: Fix nonexistent field in sched-ext.rst example
be36bb96c385c5caf7b65200ec440ba39366d37e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
917ca14283bd57af0b57c1c95017607b99cb0f70 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
9d46b8890f7eccb4150da952259eea4ea5f8db34 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
552e722aee72fddf2189f5942dc5633d4b20d0ec accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
61bd9c9532a7ea0c6d63bc52eb29130284fe501c ufs: do not treat unreadable directory blocks as empty
15458a0a6c75ccc9b0a9f0c59aceae73a12e7b45 drm/cirrus-qemu: Validate BAR0 size during probe
ef1b5f91c6caca8b2cf6e72930753a2639cb8b45 net: icmp: avoid invalid transport header access in icmp_send tracepoint
0f281c39b9a4e3fcf18205123608d9132d49184c tcp: use GFP_ATOMIC in tcp_send_active_reset()
8299a2fdc4d642bdf277211b0aa4600850c93b47 net: iptunnel: fix stale transport header during tunnel decapsulation
3b7255142ac74d64e53b19e7d711f32c6d394495 net/sched: act_api: budget all shared attributes in notify skbs
e600dda1ac750542fa1093ef5a6abcc8e775cec4 net/sched: act_api: size the RTM_GETACTION reply from the actions
1c63ad84c95beb1d071d3af84fece31cd185cf7d net/sched: act_api: fix skb sizing and action leak on reoffload delete
11e599a037c7010dda37344dafc89317c6a75619 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d4dde694fa933bf6b03139f355df0cb99a7abd28 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
10bb707f23027c1a6211c18300ab91e5a1bd4af3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
719f1edb2328a071ce5dcb889cf127c12edf010e smb/client: validate new EOF for insert range
82fba5b51d9adb14d9f511be1e577613f825e084 smb/client: validate new EOF for zero range
76d7d52ceb24183887ac9d826270ebbfd0091a6f smb/client: mark file sparse before emulating insert range
7185b0645324b1a1418f154dad84444d8958b3b4 smb: move copychunk definitions to common/smb2pdu.h
675d9f3e7687d61f0db120d3edb001a759ea8467 smb/client: fix data corruption in emulated insert range
a749c778aef03964b8b8f4902fe57431e939a879 smb/client: fix integer truncation in collapse range
703c8344c62482485cbe70144b39bfad3727fcd9 smb: client: transport: Fix debug printing in __release_mid()
33094667b8ff72761906fbc568bbb05bce8777a4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
62c6f16fef2dc4c033ec86843e0c2fb66b2585a0 raw: annotate disconnect-side IPv4 match writers
1b262ac823b381735ad06f905bd01a439deb358f net: amd-xgbe: discard rx packets with bad FCS
b3c7cc0154162323244cf1d1956f80116b970734 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
07b503aae047bf637d3a645d587ac765ac8a5a83 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
39a8d639701703dd9eb67206db5cd1de4260d08e perf symbol: Do not use debug file as the binary type
2b21fea27491a08b86fd000f959c3363213d3efc OPP: of: Fix potential multiplication overflow when calculating freq
6bcf6cfb3598f3cee54397217beb63fbd3a2b843 perf powerpc-vpadtl: Fix raw_size of DTL samples
2aa2bbef810ccec0ab542f652016e969f2f34d29 netfs: Fix unbuffered/DIO write partial transfer error return
bdc205fb469d40dbb2e9c843d2d65fdd020ccdaf netfs: Fix error vs transferred passed to ->ki_complete()
1c8e4c0aabff1de79d253fe6355b495598aad090 netfs: Fix i_size update for partial transfer
43eed1ce6c2b9067d740fa394d5889740a6b3e91 netfs: Fix subreq ref leak
cceb661f1a7d3b1e2858fd4b802246f981592f14 netfs: break unbuffered write when netfs_alloc_subrequest() fails
a1220497e314888490421d3d2bc36a92573a89b3 cachefiles: Fix potential UAF/KASAN warning
ea6626c182eb8ccd0aa78c95f72fb4666de11586 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1d226241974fb63439ea9f48d59f4c41a8de5397 ksmbd: propagate DACL parsing errors
ee4e071d208c7e15e0e21e26592b058fff822ee6 ksmbd: rate limit unmapped SID errors
5e81dd8c3b8c06726a9240b1c50235ae0ab0f2d4 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
6a9b1fc8b9102c3165a758ec9e4f48a95cee123c s390/time: Use jiffies instead of jiffies_64
f1c70c5d88f170c836616773cb468ff007e49006 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ae1cddda51f6a10e13652bb6b750a97cface30ad s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e0b81bd63a84a7442f57f4c64d0c63103201156b s390/diag324: Preserve -EBUSY return code
6d9dde04495c2f6810fdfa287481c7849dda9aa7 sched_ext: Fix timer pinning and return value in scx_central
ee8079d982ac2725b36505ef7dd63d3068eaf475 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
f53c017d3528e029fb9cfcd7cd85ff26db3263ab sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
941befe73d3a907175b18766137afe9375dc0b5f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
24a4c671f29b0388ee690b0939e29fe94b32db5f workqueue: reject watchdog thresholds that overflow jiffies
9ad4fd80f319bcc252ba555aba7207a5e051b261 Bluetooth: btintel: validate version TLV value lengths
5de86a56c37edff41340e2269d7a60fbc73908e5 Bluetooth: btintel: bound firmware ID by TLV length
ae1249753118d72b4d6a51c1f0db4f02040afc8f Bluetooth: hci_core: Fix race condition during device registration
712c835433f3c213156bf30ab9dee42088562961 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e85745af4001ebef4cd8d3a4863149708a83c2fe Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
efd88814397f89da5943aea6b4500b797327097f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3a1ae6c7f2289e3267bdee26e047a679923de0d8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
bbbf349e42d332bdc94579fd759788cceaa46ffd ASoC: ab8500: Reset the audio block before configuring it
4b44b317624c1a0cb7bbe32bafb83a5cc7d2634b ASoC: ab8500: Repair the DAPM capture graph
827adfa3a28407dc60ae5403af6f77c4de7cd70d ASoC: ab8500: Correct digital interface format setup
5888ba7c4ca5751013a63243a11c9907f1121498 ASoC: ab8500: Validate and program TDM slots correctly
031ce528cc65ff26e50870dcae37399ef9119119 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
2c89a326bf4188ab979d215fd7dd6b1aaa589c99 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
0104b3837b8e7684d78130bcd95ecd14f89879b0 net: ethernet: oa_tc6: Export standard defined registers
fb131d5df7b17c6ea84fc2b70ac09c6635de139c net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3faca77ad4af80408991b6f8119b0830c723537a net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
ac5264227d3e450a543f9eb65a17d1776447fec6 net: ethernet: oa_tc6: Improve the error recovery
4976a1a48f973dfb6c14aa691eb1d7322a50e2c3 net: ethernet: oa_tc6: Disable tx queues on fatal error
c967ececca046ef5540e6a71e8b4ce8522be3702 net: ethernet: oa_tc6: Fix for the wrong data type
893625ab4bfbc172fc4d77d9f393df6cec96297f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
490c3c15e590c0efdd8fbee8baca2d08f5ae804f igmp: convert struct ip_sf_list to RCU
edc66583dd7e899e83616675c5b665641fff2d67 ppp: ppp_async: simplify tty disc_data access
a1ed924da38e49a2afe577588473307f861e0319 ppp: ppp_synctty: simplify tty disc_data access
1a4b114686eadc750ba88ce0d3a6c74d29be63d3 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
0b8a4c9425c781974858480c01759b44d1f44bad ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
5fb31191c6e2bdc56f605df079607bca193b818b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4f5d780043e83f3783d19bfea3afc1032ae890e7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
6f1be0e3c51814519e02ae9a5e3bdeee53f58d69 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
db6789d83390fca3a19a496e37054f35b5953086 ipv6: sr: restore network header before routing and forwarding
948b93aa7972f594689910d20c99487744a84377 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b507ead8b1a8c5bde82b979511e4e6baea61c14c staging: fbtft: make dirty_lock IRQ-safe
6fe4bf177c2ee4bd3245b0e799e89cc2aec73b27 ALSA: hda: restore MFG widget enumeration after core split
fb675265f889d790cecaeb749ea363fd94ca6e93 s390/boot: Fix physical memory search range
a28a54446df24bbbe4f13ac70c81f8eb58e1733b s390/boot: Avoid IPL parameter append past command line
b99937df9c3d126e2017018b8c8cbd31738faadb ASoC: fsl_micfil: balance mclk enable/disable
91f5ffffda922d306b2d3624bf8601c355e851b0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
558911cb0a4be6d780a28adeacf6bcdbfd27fb6f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
20fbce3d9f8522cbb97891cd8dd05aa4df2a94d8 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
69634692cf7334aead693c06dd37fde48d30baf9 ALSA: dummy: Report a change when one capture switch channel moves
9e74434312a1ea8a8c8223b416a6d81893009ab2 btrfs: detach failed sprout device from transaction update list
5458b415e6b64b12bd203bddca00b7f8dce21ab0 btrfs: restore active device pointers after failed sprout
7ba33fb854e25ef9fea087c448472e23493648e1 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
15a773ddc6ec5ee0f1471e59b6d6839ed346677c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a6385350d74204ab7ddca3703cd75269773e8c8e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f3426f314fcfac34f17fb0db74bda26697e22da1 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
d2a183ec9daf08e0985b6b131510b6a13d06524b sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
f3f04807f3798b3b01e1fde65edf1906e77d51d6 x86/itmt: Don't make ITMT enablement depend on debugfs
7ed69af6454baa63ddb5952d7a2165b4b810cf74 perf/core: Skip empty AUX records with only format flags
7e7f2e390619d51424e935fca298f63e43de49b1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
fcacc1f7256d1504dcd33fdf30d6833e62278be5 octeontx2-af: Fix limiting SRIOV VF count logic
beda475ce859195d7eca96b82bb48ca7fd2d43cd ALSA: ump: do not touch legacy_rmidi before it exists
a350e263763625231679bdab4ed1126368dd36ec printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
65377f837c8e2c09fa2a56ea89266e219a7fbde4 ASoC: ux500: Fix MSP stream lifecycle handling
5667c0465ebe6b1964d4e14362daf2d0e5be1504 ASoC: ux500: Propagate MSP setup errors
34312b44d7f4d793d63e462babfa8753a5df25fb ASoC: ux500: Correct MSP frame and bit clock setup
7d5f5ab4f6e47d9ad84d3a8494087e87527f5f2e ASoC: ux500: Validate MSP DAI configuration
2aaf554e0e5f0afa863fd31b07c778a7c184e59a mfd: db8500-prcmu: Fold dbx500 header into db8500
996bcb2716cbc0080f0384ba7aa4c7c277e98da3 ASoC: ux500: Deassert the MSP reset during probe
64d8b5344ba174f042a1c3cc26a0524eba02267e ASoC: ux500: Request the MSP MMIO resource
e213a2f994d9edc82ef7b6ec9e368acdef58523d ASoC: ux500: Remove obsolete PRCMU QoS calls
c9fff425cc84240090d2f4e5e6d65ad1bfe86821 ASoC: ux500: Allow repeated MSP prepare calls
506b2edcb831a8e21e0fe5750adf729ed472c3ae ASoC: ux500: Program the MSP FIFO watermarks
4d01d9ca66aa9acef5c783e890ab8b971f3436c5 btrfs: scrub: report the failing sector's address, not the stripe base
007b35e9c1184a5fceb1ba9c22cdd14c22588185 btrfs: fix transaction use-after-free in raid stripe insertion
0b9e51cad01e0cc3dbeff1c8d9484f92cdbcceff btrfs: fix the possible bioc_list memory leak during error
90e4cc2d04ed086cc6ee34912f362deaa0bdc409 btrfs: return proper negative error code for update_raid_extent_item()
c91e92e8f1228d91e7b707913210301635fbe757 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
8538823edf1bea8bd87e24350dc2bce032110aad btrfs: send: fix lost error return value in will_overwrite_ref()
9a82b2b9fc670492e2b00a70dad7a4dfd98013a9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c6e63428612eb60c976dbe208b86d22940dbf42e btrfs: zstd: fix lost wakeup when waiting for a workspace
0388fb199733d7981ef0b15a25ab4501533bda40 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
c13811bae869a2892f8384af69e023238050fda2 ipvs: fix reversed sequence option serialization
b78fcac4c14e5111ecf0519533ed363c9aa3dc5c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
bcd96e9dcad1bdc54c8ae32861525fb1e648f95d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c9a650d3cb697459890d2a662a98df6d13c950e2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
47a21d074ea897f82a6ce4d3024794f6e8fc4be3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c89202a5d71560c9575c0a1358f559925331635e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
039c80b60af87be755ccf4393c927ac3d7383685 net/rds: use wq_has_sleeper() in release_in_xmit()
3447034dfe23bca0cd92d3d42030c29a3b2b998f net/rds: use clear_bit_unlock() in release_refill()
ef8803830e1b29b313127b33211f367797b23237 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d8e0face22e20fa8569a64057280b5fc632b9ee5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6ba057de749a414894262e491fe33a7dd66e54e0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b166924c2de7b4d94f5887cfdde67e8f0e899995 net/rds: acquire the fastpath locks in rds_conn_shutdown()
dad42c137014ee4dc08a25f664ad432615aee00d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2d5cd6650b1ff3c75fd4511961bc40afc305abba net: airoha: enable RX_DONE interrupt for RX queue 31
69acf984e2cbbb533d6bf4caa9be698e5532a796 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
684a16a920c2a1decc8b5ec756909df4c7a0ef32 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
4a3b369c0f72450df6b2365c682da37f8ffef13f arm64: trans_pgd: clone only the linear map that exists at runtime
e7233e44979d41681ea247f56390671c79787dc5 erofs: disable LZ4 rolling decompression for now
b24cff73b78c62a32039426c999e9bb443ca2e8c selftests/alsa: Fix the step check for INTEGER controls
128492c6cd4479d319a12e6d6c764a4d264b1a00 ALSA: caiaq: Fix potential double-free at error path
24812d758aa5b1a08b2161f520801fb51a199000 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
4938a5b32b1884054339744c665bf235f38ec9ef drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
1498b43c2d4cec6f11311556cb5e3b1b894bbdfc bpf: Fix NULL-ptr-deref when showing a void BTF type
765ee3f7ba74155b2f377cfaf83b46da8b086404 bpf: Fix NULL-ptr-deref in btf_var_show()
499671b085e861b038b0289e98b3508ea2aa6fa7 bpf: Mark signal tracepoint siginfo arguments as scalar
111a3b7c927d9d9109ae10f532fde6ace4687911 bpf: Reject tail calls directly from callback frames
7645cbdf21dddd2b24900c1118550d1441230efa bpf: Reject resilient lock operations in rbtree callbacks
287b582a7033d320e4ef1a9357ae658da1cf4b9e bpf: Mark sched_process_wait argument as nullable
9a1c334fe3199b611db99fac90391304e36eb318 nvme: remove stale namespaces by NSID range during scan
bb7cbbcdcda26f1dd60cc8b2fb54635b4992486e nvme-tcp: defer TLS inline send to io_work
76bf29ba9b22c8261e12068ba16723ec6fcce900 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2e08c0bc92036d703ba9f44d639ad11892d7e8ec ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
ae0dc0f9bcaf0899cb81cfc8780e385d82f65e80 ASoC: Intel: avs: Fix unbalanced module reference count
2644b4e937bf632284ea3907b5c6ee801430cfb5 ASoC: Intel: avs: Allow the topology to carry NHLT data
5f68861f8e13dfa659a1474ffe1898cd542f05c9 ASoC: Intel: avs: Honor NHLT override when setting up a path
92f2179e5a0d80f3411e349fd218ba2ab33bda86 ASoC: Intel: avs: Refactor and fix init_config access
ab2da42120ed9cd2a9dee9ed0690ddb0fde1e713 net: bcmasp: clear txcb->last before writing each descriptor
7e287e5417fbe246f61f84295be36ec832650f00 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
334d090d6a7cec24f44821f976230f088101a185 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
656341cf27a92a379a0054cf935baead80c878eb bpf: Only enforce 8 frame call stack limit for all-static stacks
ef4dced1b824119fef38085148d87053d58a2623 bpf: share several utility functions as internal API
f987c31cb42e35c4beb42d40538dfbf0467b7569 bpf: Print breakdown of insns processed by subprogs
25786688b6c5924c1eec0d419c69d3fabb0b213a bpf: Report maximum combined stack depth
f5db9be2e4114d6b279690610bbbec6ebe1ba278 bpf: Track verifier instruction stats for each subprogram
980a1a1a7a855780e051a008e9341b5b027dc736 bpf: Check ancestor frames for rbtree callbacks
aed9c5fabf35444807fe53f57362f1e95912fd48 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b1e27d339ed45d3c498e70cdff484fc35a42b670 bpf: Mark faultable stack helpers as sleepable
7780daab5e5dc44a91b676aa5c329dc9dbfb7edf bpf: Reject legacy packet loads from callbacks
094979c1d7f036c4a7afbaaa410d02de316fd470 bpf: Don't predict JMP32 pointer vs zero comparisons
6a583fd4ce79b9918356df6b013642e9673343bf thermal: sysfs: switch to use scnprintf() to suppress truncation warning
8a2fdd5d8f0673fa7fa02477f52dd18463d6c069 bpf: Require MEM_PERCPU for percpu kptr stores
d8c10fef5434288e6c124646025f2d993b11237a bpf: Reject untrusted allocated-object pointers
45f64734ed8489608356758a17b1791af7c88d32 tracing: Add boot-time backup of persistent ring buffer
666d4d1cd40c0dd98bae7887491b541ff772e886 tracing: Fix to avoid creating trace instances with duplicate names
c091335efcc1c6bffe20c239bdd022d19dc12520 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6a9c2c84589f1b31b2736087c566c083a0299ec7 nexthop: Initialize extack in remove_nh_grp_entry()
ba1f454e222a501d7ffd3d2b00653fb4bb20b72d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0b20a0dde0919b89aae2fb1c55d3d8f337474b3b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
99ea59cd1d98d1eaea94a409cefe2d19102f0bb7 eth: nfp: bound the ntuple rule dump by the caller's buffer size
fb6a728529ab8a2a683a918f1921fcbc14e1e51b eth: nfp: drop the replaced rule from the list when reprogramming fails
0c218745676668ce6b2e64e433b67a27f5a9dad2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
342bdb3fa98de2cb7215166ff390a431979f95eb net: bridge: mcast: properly convert mglist to rcu
d93eb9bf5f7a5f0494dcda2356ac51b9dd61ff40 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f65842d4142504762ed37e710ad743820cf1ff2c ionic: use netif_txq_maybe_stop() in ionic_tx()
3d839dda1526388648629eba02907f1ffade847c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0138d6f2d36c8587487537c93ce070cdcf6d7a47 dibs: Remove reset of static vars in dibs_init()
d73c5d2a7af6c019bf14a0d1455e17c788af2272 dibs: change dibs_class to a const struct
39e8b0115a82cfc68aece3a840859e7544275801 dibs: Unregister dibs_class after error
3d757a4206bac8e7309f506d38693232a0c120b8 s390/ism: folio_put() after error
0a6f5d9da91a10b5144564146f1792e8971e4500 vxlan: reject dynamic fdb entries that reference a nexthop id
2f3f60841e988c80c6897e206dce1bdc69f0c2eb net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
118bc586704e09482740bb8b924b1f401e26c7e5 net: reject oversized tx_queue_len at netlink parse time
cd92d5a3162cef04850bfe2ff25f8f2665e8fbbe pds_core: fix cmd_regs access racing BAR unmap on reset
4107f07db700ec74091ed7845775c2f6c02ed30a pds_core: don't release PCI regions for VFs on reset
98dfa0aedfa1f93ca7f3fa50fd9f93ccc6b2e38f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c19882ba1d8bd3633dd34e1f807f5dc25395b584 powerpc/kexec_file: Use inclusive range checks for excluded memory
37b810ae12cb20b71a09a5c95c44ecce33e9ea2a net: mctp: i3c: serialize probe with bus removal
f5f6baa16b73f292232ba037dd66563cb5836626 net/sched: defer qdisc freeing after failed creation
15dc3d0626fc0a5cfcf517f93488ac3ff4709e47 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
7cd2398baee1e6e135dbec5390882b8b6ab0b481 net/mlx5e: Fix setting RS FEC after remapping
0f1a42884977af0fdc2aaba094993b26f309803b net/mlx5: LAG, use local tracker to update active ports
2c107c5b8be9b338182f25d1859d42c7417cbcb4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
54ba099948f92aee98984801abc0347d2921cfa7 net/mlx5e: Fix use-after-free race in sample_restore_put()
2e5235f2b2b939b46441a5d26715b9683bcea6f5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
676fca68e79f75c7f0234f65d47ddb988415156b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7b47230edea7114cbf44e840b249c61f2387eb71 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
cf61778a3e7df02e8a2460815205c80d78726d1e net/sched: fq_pie: clamp quantum in change path
f5b1d1409fae65f04063f96b57202d6dbae45e30 net/sched: sfq: clamp quantum in change path
6b48221a3dacc91850c7d81aa87366a7a1bae2f7 net/sched: hhf: clamp quantum in change and init paths
e3e14af66730dc23705304b2a89dab61e289319c net/sched: dualpi2: clamp psched_mtu at all call sites
fb68e3bc7dc0cbddafd884226dec6e778cdc6939 net/sched: pie: clamp psched_mtu in pie_drop_early
b3b348a018e6c290f43967795fa78b56fed8ead0 net/sched: drr: clamp quantum in change class
cf349d3603b77dcbbe813563b806374f8f752dd5 net/sched: ets: clamp quantum in parse and fallback paths
8e205c8055920fd627c62a4b48ab3fefc8470f14 net: macb: rename bp->sgmii_phy field to bp->phy
57e5e1f089061b9bbe678fdfea13d8c02e761c6f net: macb: fix NULL pointer dereference on unbind with fixed-link
3a40aefefe49af7400969fb82725ef314d24a429 bpf: Reject non-scalar bpf_loop iteration counts
f7c01c6e80ca1fea491e9e0e9b7dfe3e5aa8b3d9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7249db9a281cdb55b35d7e90f47b36ceca13f9b9 iommu/riscv: Add command queue lock
24f1a8db5d12af37a8d209482d6ec9a351643182 iommu/riscv: Disable SADE
48f8a6672cc14506c7157621ddcd2ae0a079ae86 iommu/amd: Add NUMA node affinity for IOMMU log buffers
6aad41c67558efa74a8ef6284df3189a0faedcd8 iommu/amd: Do not reallocate GA log buffers on resume
b616e6875c88eecc0a0d4f800aab64dd6ce744cb iommu/amd: Fix premature break in init_iommu_one() again
39eb5b75b14352706702c0ce08509a55e4a662e5 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
52be082770f507b02715f9e5fec109d684ed3310 Documentation/hwmon: Document hwmon_notify_event()
6c19d274187d77267de93c1c5385f998cddbdcfe hwmon: Fix potential UAF in pec_store
7e69555f611cb9bbe4bc4775dd665761748f6fa5 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
545c75fd87050275e8557171ae6471874d4a6d63 hwmon: (ina2xx) Rely on subsystem locking
fe4d9a278329467b41584860ecf1a5133c5a9666 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b60cbc88c389cbd097e4fbd2d3f6aa269e166f53 hwmon: (ina2xx) Replace masks with enum in alert functions
a69394df1c143fc16c3633d095960db8cf7fcb85 hwmon: (ina2xx) Decouple in0 and curr1 alarms
bca54b04a28d968f3276e87f77821d634c54daf8 Documentation: hwmon: replace full-width colon by a standard ASCII colon
eda3435bc44e8a3feb047bf08d7ebeb867368b62 hwmon: (sht4x) Rely on subsystem locking
9f2bb0548846e3dab0a87adc6228316ee8e466ef hwmon: (sht4x) Fix return value from heater_enable_store()
2b7c76ec817e2b47f0d6f5638d2fc6410d84e293 ASoC: bcm: bcm63xx: Publish the OF module aliases
0112a42830293b4562b4b535a699745ccdbb9e04 ASoC: Intel: SST: Publish the PCI module aliases
787e7d5578da33dea9d9168b25ca943c0d9753a8 netfilter: nfnetlink_log: cope with concurrent instance destruction
c573a7b308a27384f5b19abe714df8a48aa2caef netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fe073f8250722c365fd1902bd7046a702a60fcd0 ASoC: mt6351: Publish the OF module alias
395b1d5f75b27191385abeb13f25e602c158883d irqchip/gic-v5: Preserve ICC_CR0_EL1 state
af9df6a9c9a354abe1f9a485b1a677106377ed62 virtio: fix use-after-free in unregister_virtio_device()
4052517a955d665dd879e06f46f136ca5ae54cba virtio_console: do not free control-out buffers on remove
9540f3c5983219fa48d39f951692f3fa086b22b0 vhost/vdpa: reject VRING_NUM larger than device max
6f6f397e7ad7b55a513936bd3dae86b6c47068ef vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b6d268746039d3d03aa331823df6096a1c9ab95d vhost-vdpa: protect config_ctx from being freed under the config callback
33db58a1e90965c0983943b47e60129f3b467774 vdpa_sim_blk: reject out-of-range sector starts
1af891f18ed20aff16ba1016faada78efbc40f21 vdpa_sim_net: check TX pull result before RX copy
1d0c8ef372ed0e0dcb8f99ac097869a0dbd6238c virtio-pci: return IRQ_HANDLED after non-zero ISR
209e653e40a5cf73bc9ffa984ce2e1d9871cc7d7 virtio_input: reset device if input_register_device() fails
188c79cedf5916dbf4e021ed9cc28dd569c48e6a virtio_input: stop callbacks before unregistering input device
07ca88b64115b1614872dcb219b740245e753475 af_unix: Update last skb marker in manage_oob().
a2742750aaedfa8f4a7a233d3bb07367d07f3652 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
a45802fe9a071917cdbe83d117555f9a8ab769d1 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
ef6e08ab518b7c2ab3fac047516e844b4171f516 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
90e8407beca2d89a3a09aa170d7f99753870ff5d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
abdb27769bf49b947f935f1637c3caeec0e2a244 net: ethernet: cortina: Fix budget accounting
b53dc5f3e8a26c806e60b06aaee2706f77adf244 net: ethernet: cortina: Finish RX updates before NAPI completion
c7532cb88bf07140d825b87970d5d2d0f52fa73d net: ethernet: cortina: Count dropped frames as NAPI work
620fe71cdebbedaf44fcbe933967b3b0965dd664 net: ethernet: cortina: No mapping is a dropped rx
e99acdc790f45320fc8d762a697e30eb3ab90bdb net: ethernet: cortina: Count RX drops once per frame
ea0668086a3703069e51cfe8ca94da5aedcf8e92 net: ethernet: cortina: Count RX descriptors for freeq refill
1cd297c92da6ccffccc2a7340c4f345355cd23d6 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2ccacc9881cce05c661b7c09dbcde8a18ffd4e77 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
10c55a849eb3abbf2122b854d3dcc23efa3cc7c4 ALSA: hda: Report a change when only the channel status bytes move
9fbeadfa19b4d069350822c4c5e347a12aa3f19e idpf: account for VLAN header when parsing RSC packet header
905e19f479ee8100e4db320052bf0322757f3a29 ice: add missing xa_destroy for sched_node_ids
3bf809849baeaa0dc1281ffa3dfa47da502252a9 eth: ice: don't dereference pointers from TP_printk()
07dbda5b25bc65d5df725e3ef2a48e156d186217 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
fa2531ef4430feada6374e52a8b1dd5112ee032a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
20b8845d945b6c38dec5fb37bec980f5cb030911 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
5c96bf57e2cbaf025a9d6d57c8802429cf56bf03 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
66ffecf6fb06a9a24757f83108b9a6473c66957c Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
ca6028f9b20bd25cd23948952eda4073b66ec29a Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
a929fa7782c6af48dad9d7d10f37e99d7e93c075 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
4045a4ed6c60f4dcdff5fafab1e4c4a21e955c11 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
f4f9f8ad5bc8b721851f3ac7283709f2ddb6e6fa ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
35c2376535ca91cdea09f52bd097cd0173c91c1b net: macb: destroy the phylink instance on the probe error path
3bffc373bd17ba076ce4e9082299ae3ca8a478c4 net: macb: put the "mdio" child node reference on success
db5b22736957ec0e99aeeee82bc85371a588e103 mptcp: remove unneeded READ_ONCE() annotation
0581736159c8e128366e689b5e4839a021646e53 watchdog: fix hrtimer start when pretimeout is zero
39933c185477df7c357931ea5aef14c50b21da0b watchdog: msc313e: Avoid division by zero
b5d238d1bcb6f79587e5917c1c6cb5822c938d93 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
985ad2ab6000d9d1c263038d0d741945601d321c watchdog: msc313e: Enable clock before accessing hardware registers
e5e79f5f93fdb91a4ee9447f2dc8af973db1d2eb watchdog: msc313e: Fix spurious reset on suspend
fec1ddadb93e980cc14650ee481314fafd288340 watchdog: msc313e: Fix undefined behavior
d97f4d67e782881861e32cb98c405af8dc946b6e watchdog: msc313e: Sync timeout value if WDT was running at boot
d935a9fab860b060455654046179b7575132da16 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
ccf83f5bc82757f1fdc852c29075198bc05f8559 net/micrel: Fix typos in micrel driver code comments
0e2cc8a946ed7258da6bfe5cc2b7c58eea5eaa50 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f032c4de1d5672abc6877de11b98a2489724856a hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
9212c5849067f91a1d4eb3e2cc08087faed9c90c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f13553684605c1f529e3a4797a4c0596d0261660 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
47b8a963b1e0ad129bc855c8fc902df8d2e1b18c hwmon: (corsair-cpro) Remove debugfs entries when probe fails
bf7e95d2c1550b9747b0f5aba987910fd28aea4a hwmon: (nct6694) do not expose enable on DTIN temperature channels
1aab7a167cd413888c6f9b2166806c0463bb98f9 octeontx2-pf: reset HTB scheduler topology before freeing queues
6011830fba29cfac7136202454ce25fbb9143820 vxlan: initialize _md in vxlan_xmit_one()
e13b0a688210797c3b3574516e3f9c640ddd0fea ppp_synctty: ensure a writeable skb header
d3e5e85bc6c193d8cbc0710f29beed77539b88f9 net: stmmac: initialize ptp_lock at probe time
0c921b45604f4158bbd8d5a07a22d42fbf1726b6 devlink: Refactor resource functions to be generic
463ca5fedc57ea0ce00d077a28dfa9901840cf26 devlink: Add port-level resource registration infrastructure
56ed7cd418daf47bc339f37edd8d9d49752a68e8 net/mlx5: Register SF resource on PF port representor
f4b485ceb68e3c700e924d6890090f801c0e0952 net/mlx5e: Move representor vnic reporter to eswitch devlink port
fec80adb456736d15d0abc8a14f5407e2dfbba68 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
04242be26fa53b26d05b8d7d86a8dd11009aad25 perf/core: Allow list_del during perf_event_overflow()
e1731ae678c74a85684a24270726a1e5781c568b perf/x86/intel/ds: Factor out PEBS group processing code to functions
39ceff81e5d511f4bae2547d0f8bb0def11b3b1c perf/x86/intel: Correct pt_regs->flags update for PEBS path
b4dfe27bb473d36a75a584f3b9c2fb0f1ed945a7 perf/x86/intel: Prevent drain_pebs() reentry
ae7550187cc16dda2fbb3e72f770e86aa6e5515d sched/eevdf: Fix augmented max_slice
8b35275f7b6c226c2661cb74d6590f5f8701ed39 sched/eevdf: Fix rb augmented with multi fields
b522b44715d1ae7fb198610e55d2857475000108 sched: Account cgroup CPU time to the execution context
f05a0a1aa0ecca37a805bdde0ea3f27f14c55ee6 sched/core: Call wq_worker_tick() for the execution context
ab6e0745a12ded08811503bd6856718c1a524781 net/sched: cls_route: free emptied bucket on filter move
dae3950e3492e4d4b893f7bec76c6b7255129025 net/sched: cls_route: Reject handle aliasing
40814fa143eed0de2ff07ba2bc8df2f1be1bef27 net/sched: cls_route: Fix in-place replace
52de559cdad6c42bf11da664cd14cd64e3650b22 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
64be66510746d97a1eff2b93e555e192ad994050 net: sun4i-emac: fix missing of_node_put() for phy_node
beecc6ead97c2e61f363de2d6d7e9e40a52b7603 net: hinic: fix mailbox segment buffer overflow
4910fdec2aba0f11e15e09dc839327cc4a24f76e net: dsa: mt7530: add EN7528 support
4186dc6c88d17f3893e9517d96d7c680c20e3680 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
6187d2ac235b9333ed20d37d750799777f6caa75 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
307fa0f17b3533495d8fc253e9e273cdc588c68e net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
b9f798329229b3f22b3c14aca51ed443a422bddc net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
96a4e4f9b7b819baf26a9829c1966f540a5000f5 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
94e8b7640c51d8a8dff0a610f9dec541d2216f1c net: net_failover: Fix the deadlock in net_failover_slave_name_change()
744b6a1e28dbe710eae2db14f566436061095961 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a34f6450a802159b3cc04f3c4f3eebc23e26f243 net: phy: dp83867: handle the active-high LED polarity mode
fae79b08173653a6128f6adebac3ab306e3182e1 net: mana: restore the XDP program pointer when pre-allocation fails
ef33189c1dd5d1e76ad9d1477b09399189ba8a00 net/rds: fix tcp stream corruption with large pages
4e07b099c631a4af8dec513ec2990fb3b21a00cd net: stmmac: fix TSO support when some channels have TBS available
3ff89f459e47bc1ce8512a30b8eae98fbe93e086 net: stmmac: add stmmac_tso_header_size()
c9e71ff9cc833d527ba18751db553489fe1f97c9 net: stmmac: add TSO check for header length
afad66dddc14858857cb4e0910a2d522c7906d01 net: stmmac: fix TX descriptor availability check for TSO traffic
4aa87d534e47ee8f3a6984e7061b1cae5e9f7cad net: hsr: enable promiscuous mode on interlink port with fwd offload
309a4a0f701e5e84d2beaecb29ed63efb2fb11dd openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f6e08b9de8e908bff0c704ca81eaf48dc3e2149e sunvdc: unmap LDC cookies when the descriptor send fails
2da94a205812f0047332bf7ecf3574bf8d2938d3 erofs: add missing buf->off in erofs_bread()
2e239f848f74d30b3973f5c77082279ec8b92926 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
44c0e432944dd2e01fdf37cb080007a51ef0a953 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
02684cced2d4751d85c547718160595e4ad27dfc scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
eaa22d31f2e7b3470c214de3bd6cbeedcf6cad7c ksmbd: prevent out-of-bounds reads in share config responses
4c6876c995e83d45bd065d96e69c389e37fda4d2 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
d34b6f9844a8f32d9b6b8b209c7d9ab6adbb44d4 powerpc/ps3: Fix repository.c build failure
8daeb1da8ffe31bfe0aae18ac91bdd6d0689ddd4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
22d7203d0210d57675df03a06477457fdfc16c80 powerpc: pci-ioda: Fix the stale irq chip reference
d192b350b4192db22214b7fb16afcc1b800aecc3 x86/amd_node: Avoid divide by zero on virtualized systems
2253df3502300550f68a4a1318b536503169f9da x86/amd_node: Fix potential NULL pointer dereference
2600a2de783878c54c4b6bcf207d92452b30a828 crypto: x86/aria - add missing vzeroupper in AVX2 code
bae9e9a9e1c210ad690b3a9d7977970b314fe0d2 crypto: x86/aria - add missing vzeroupper in AVX-512 code
067199781aee1c41f4c4c45f4982006f99ac7af8 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
709683ecd2cca6bd73856d0d9672530b1b8adf1b x86/mm: Fix user-space data loss with MADV_FREE and THP
9d96e735190183d2a6315319f8bbe8f37e75aba3 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
ae257d82d8dd672265d9f263f3fa600aefdcaf1d x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
631e41696fa88a855b7e6d87d71212e0f239fbf4 x86/alternatives: Exclude text poking against change_page_attr()
b4ee02d23997f3f65ec7d491e0f4f62625d7a653 ipv6: fix fib6 walker UAF on seq stop
04fa3b8c974d74fc90db6e99116856dbebee4bcd reboot: fix cad_pid use-after-free race
e59d10e41636c2eb3fe251d809df1efec477d563 tracing: Fix memory corruption from the histogram stacktrace modifier
e4632cfb731596c5adae7a641ffc33e89e489db8 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
1d0cbb63de244959a34d94eb4941e8b7a7a16523 tracing: Fix memory corruption from a "STACKTRACE" histogram key
99b314496e920b94dc9d9e7fe56a9e23d82d27ce rust: allow `clippy::as_underscore` in the generated bindings
a4059d181b24f49d256fa14c702eabf28e1a1b6e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
623cd8e27abb3e017ffbfd006f2fee5a95e8d384 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
b2f2bafcf489eaefadcfd9c23c95400f63d831fb ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
079680864822c07b29dfc3ff75996309c5bbdc09 ALSA: us122l: Prevent write upgrades for read mappings
f4c5476cc11056dd04154ec32a54d2072fa5da8b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a9b5fe6ff5870df92a452dc7ca440e7a87c5e306 ALSA: usbusx2y: validate URB actual_length in interrupt callback
3b34d57501fc97a7dc59eb837bcde4bdd81388b4 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
5b957893db051c63c6765cfea34818d6e9ab73fa dm/amdgpu: fix malformed link_settings debugfs output
45f522becb6e0078fa063bab108531ec872a184a drm/amdgpu: skip gfx switch_power_profile during GPU reset
cbf89ff1efcbd829a889ff337704633ec2e85222 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6565db34033d2f8b6b40fa9420de201ad65f13e9 virtio_mmio: disable IRQ wake before free_irq
c5a0cbc01b12b087183d4380979b5651f93eb2a8 ufs: create the root dentry after loading cylinder metadata
a2be5b6afb7b1b9eda84c024ebed7e803b0205a6 ufs: validate cylinder group metadata before caching it
ab65f24e3e414e041edcdcea13fb0455048201ea tunnels: Drop stale dst when building an ICMP error for PMTUD
06c6339a4133e1661b7895838f90a02f7768e90c tick/broadcast: Plug clockevents replacement race
5519b58a575f831f072ad10615996627abf820b7 tools/bootconfig: Fix integer overflow and truncation in size checks
485826c610b77f2756d858ad492a37f3449c36e7 tracing/user_events: Don't destroy fields when event removal fails
9e7b214d44731fe92fb1fecf96df8630c5bb236c tracing: Free histogram the var ref when its initialization fails
bb86ac840ecb1f69d70cc81fcb31a5f80df78c3d tracing: Free histogram var refs regardless of how often they are referenced
987f74b939f8fb9b236145e5f5920d99ebbc1c45 tracing: Free histogram the field rejected for a bad modifier
d381fabd8e476912a799a9c910fad19c7cd87ab6 tracing: Let histogram values keep the percent and graph modifiers
df0ebd49db4ac3ae378f625aa7c5643ecaa3e3b6 tracing: Keep the entry count when the histogram stats allocation fails
ed28906a5c050327d4286895f68ce4a48923df1c accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
bcb1257f00ff6826f458e187a1b0a75c30c3728a accel/ivpu: Validate firmware log buffer metadata
e6f43d4c915323e8f55c9fb16726722b15d1dfb5 accel/ivpu: Limit firmware log name prints to field size
9565b842d0484b7f180ccaf8bf81c65800ce0508 ASoC: sprd: validate compress buffer sizes against fixed allocations
6e02defdd3382079924adc0b8e2aaef48bd59456 ASoC: sti: initialize IRQ lock before requesting IRQ
b8eb796079db745baadbc906ca8f85dfe7a2e545 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f254a20c30a8ba137630e4d1ac2dabd10d459c81 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
b37a2cfb713ae0eb8ebf2206adfeedb3c3195b31 cpufreq: zero-initialize policy cpumask before sysfs publication
502b5abff967edaf3a46aa11fe56751bf5efd868 cpufreq: initialize policy rwsem before sysfs publication
5738a9f118aefbd8ccb79b608c88ab3ed0f8caa3 exec: do_close_on_exec() before taking exec_update_lock
933295a6e55c2c1c77077d613a9553b472c9af9a fs: don't return -EINVAL for successful nested thaw
a9d7fd648c779ad0b1284478e5d743c546e2e024 function_graph: Use the saved entry's size when reprinting it
9b1dacf6b3b63524f1dc2a964d517260b3805084 drm/bridge: tc358768: Enforce input bus flags via atomic_check
3242cbc926dc2d9f908773b7c5ba631f22ac21de drm/drm_exec: fix up contended obj when num_objects is 0
3442d3361a7042f84a04247d0e7f93843d3b5213 drm/i915: Fix memory leak in query_perf_config_list()
d7ada2ddc17d8c7dc8f964ddae63557990282b12 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
2816cd7012aad22b7fd331d0a395bfa877bde1d1 drm/sched: Create a fake device for KUnit tests
80c6c67fb995cfd9573502a13e7bfdfc0bb5c568 io_uring/net: let io_recv_buf_select return the length of the buffer region
0c2b1f9d8e4bfa1a061ecd8532dd6c3c1f02c6bc io_uring/net: don't overconsume buffers when using MSG_TRUNC
71eb8b5a84b79f4c2e86a5143561df79cda1e169 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a11a6ca17143049aced9efdf821adef2d4db5116 ring-buffer: Check resize_disabled before publishing the new subbuf order
ea79310b339ce76582b93f56722b354400313829 net/sched: act_api: release all action references on NEWACTION failure
41fa3a97b092a9d6c3baccff3f90a2deb6ceb4ac net: bridge: use option bits for CFM/MRP frame handlers
d7ee8491eb95ac0a92195b98ce4b39e1e00a0e32 net: dsa: tag_brcm: legacy FCS: request needed tailroom
37fdc1d4b21af2624098a0511acd86c1f37828da net: hso: fix TIOCMIWAIT race
8251d5423d55178b91b7eff41e9628274c8f7a08 net: mana: Reserve extra CQ slot for the fence completion CQE
17c68f5d14a62e52ff6f572801cbe34555371049 net: mpls: clear inner_protocol when the last label is popped
3999d52ea2ded3f358b8e34493f7a72347f53413 net: openvswitch: fix use-after-free of the flow table mask array
49f9587ed44768c851cfc9eb81035cf68f9ca785 net: phy: dp83td510: handle the active-high LED polarity mode
a56a17bd0dab7ad9ab5fef489c58f715e3e6d543 netfs: Fix uninitialized return value in netfs_unbuffered_write()
7e7f64e15b94a6978f241d499fb03bafeb8b8423 netfilter: nf_log: unregister loggers before per-net teardown
97a73d70da2e527f749e5656d2432a11d0643fe5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8ec7b0b689e9a70c641f03740db029fe9d4ff3f6 vdpa: ifcvf: Put device on unsupported feature error
5bc7e210f06e553d4f5aa924a8e0c64dbfb68390 vdpa: solidrun: Free IRQs after request failure
590c4707cc5e04e666aed23cab9aeb0c34b3babd scripts/sorttable: Mark long_size as __maybe_unused
038b3f4a518270bc277b4f78a93ee388f6e58118 fs: autofs: fix memory leak in autofs_fill_super()
5e26bdb13e0a5590bcc38faacb3395cdeaf69119 erofs: preserve LZMA decoders on resize failure
7f80436577bd3a30ec408baeec97311bb7e5c3c1 fbdev: vfb: defer cleanup until the last reference
84d317bab4d1f88da7f9e55e02f7bb31dddf88ff inet: frags: invalidate queues before flushing them
eb33216cb7124d03cc993b202fe731ac3997c68d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
352dd46e804629239463c97b5043161f7fa44667 ieee802154: cc2520: fix FIFOP work use-after-free
cf66e3e74ee7ca2e14ee703fdb44d9ace75e81fb ieee802154: hwsim: serialize pib updates to fix double-free
ad355072a1c9ff4832e9b35431a6367efef1dc9c ipv4: fib: bound automatic table ID allocation
7fb996a8b59f60d29fd30a8786b7624125f7498c ipv6: flowlabel: cap duplicate leases per socket
2139c374f007829f10611a00e99ae18041e82d44 ipvs: reject invalid states in connection template sync records
b2dd807821865e020328858371e349b0be9af3d1 mac802154: fix use-after-free of sdata via queued RX frames
6393424c6f22d534f43781ba55165d9ab7860632 KVM: PPC: Book3S HV: Set irqfd->producer only on success
524d0428817939008476201c9630f069d8d7ed64 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
edf0f43e1207afd7949ef2a01cf40d6c07814a7d s390/qeth: allow bridgeport queries despite OS_MISMATCH
dbfd9681c4f1c1acfae107622ef4911bef350c0c s390/crypto: Fix skcipher_walk return code handling in aes_s390
3726fb95069cae778200ecb77f573b4d80ac663f s390/crypto: Fix use of mutex in atomic context
bd1e1f70b90102dff9e0b208387e288ffaf6c149 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5eaff282882c7a968b6cb3a69e804352250fce6e s390/crypto: Fix missing cra_flags in paes_s390
2fa62b77b1101f85e08366e32aed0bc31497e2df s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
47948eab20d651b77aaa1fe47a984734da39d167 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
7419fb94371107c6e5610c908f0739c77674f459 s390/crypto: Fix wrong return code to engine in asynch callbacks
a971f1ad1af5dd1fdcecfde1b7e60f7088906a59 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
01bf8ef1b066964dd4c08327475080538d94fd68 perf: RISC-V: store available counter mask as bitmap
7ce89939ecf90485f9043510091bdeedbc6a8ed2 perf: RISC-V: use BIT_ULL for u64 overflow masks
d66131bbdb570c8cac49ffec78c2bd421e7866f0 afs: Fix missing kunmap in afs_dir_search_bucket()
efcb0e78cfaec64bab6a7a78c85b6894334b0fbb afs: Fix double-unmap of directory block
1192447f1a2c83c46f7b459e2f3007fd4d561211 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
6b8427a3817f32986b2b4725625b9227a6b84bdb afs: Clear stale peer app data after address list changes
485be51984a49da01165d8f384580323ba849bbf hwmon: (applesmc) fix key backlight workqueue leak on register failure
11fab43c68c0383807e74d72c50bdd9ef6bb4b0a hwmon: (chipcap2) fix channels in humidity alarm notifications
fff11d989e172094051a96cc5b4ccf0cee8dfe76 hwmon: (gpio-fan) Fix use-after-free in alarm work
89be0d3b9d0f085d397bf8e44a9326dc54cb7fed hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1888fa5dc3e6940eda95ae23c4e5611ff4d50c2e media: hevc: add bounded tile-count helpers
2be86fd6f3b68944cc5159c0d94eff3fd42f477b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3aa604ff09aa535fffbc41bdf71ee57ca943d98a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
60cbaa000a5ccc769b224677f3768f3ab701662b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dec54e08b8651f82a9054764fe1aba1bca9fb71b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
27111edd6d93682af1747cd415c3afc69c96a071 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
67c98f4ad1f2ec62580ee0b4edb7bddfb9123bf5 media: v4l2-ctrls: validate HEVC tile counts
4909be740ed35d4c0481a986fbc15e529eb43f27 media: v4l2-ctrls: validate AV1 tile counts
5a73e20e1b532eb8c03daa954764bc6c3c2c6ea3 bnxt_en: Only restore LRO if the device supports TPA
e26b88293d3b8d70fe91fa91921611c973bf30ae bnxt_en: Don't free the live ring's TPA state on queue restart failure
ad69d1d742f4f9cdfd74b6da16ca64b515eb9d12 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b69eb10893f0528e2ff73df01ff2caac7f4218d1 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
d524dbb7ff34aea249b928e318555d91518dd66f mptcp: options: handle MPC data + csum reqd + no csum
ea470d6cecc10e0751749132db84733fec3fe3df mptcp: subflow: no need to copy thmac during ulp_clone
80f928e0d533c2dc3838121b88dc28244c5d673f mptcp: syncookies: remember the request backup flag
a2e7f497fa5e1eba506b50c3ad3f90f015c6908e selftests: mptcp: fix an UAF in mptcp_connect.c
8fec46ba46b5aaea232501439fd512b8bd8fa821 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
f26b341d975eaca3284f41e65390aabb8a5d0d17 mptcp: pm: userspace: fix address ID overflow
dc006d5ad053619e8043b0d8a7f31daa83ee19e3 smb: client: reject userspace cifs.idmap descriptions
49836151ed4fe72ea702cf000a363bcf6032c1fa smb: client: reject short READ responses in CIFSSMBRead()
1617439d6b0144ec3440e453c2cd3bde2bc2839c smb: client: pin DFS superblock in iterator callback
3b2a020480f747a703c88218e17b2135718f95f0 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
13dc332e21d876c20d5abd4622e8f4fb4189953c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ba5a4e85e1a531df824cbbe1d6ab83b513603127 smb: client: fix file type corruption in posix_reparse_to_fattr()
da2a6c60b2dc0fd3b5a92ffb92ef2dfe3571d382 smb: client: fix file type corruption in wsl_to_fattr()
4bd693c95858b825377b678551306b267f4ae315 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d1b388baaeb58f18aadfdd6354e9c6a5fdb2c46d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e6947f9b04cc158c5161a9d59bc64163300c9082 smb: client: fix heap overflow in DACL owner/group rewrite
41147b559766bb622d0f86a3f205aa8c15fd0543 xfs: use the rtgroup extent count to find rtrefcount gaps
f5dc47b38893a033b74ecb92d9245fba11c7f384 xfs: truncate quota file correctly when repairing quota file
3538b797195173b9a49346ed3537f4a5862da2b0 xfs: strengthen the "is cow staging" helpers in scrub
ede9f6cab2c4951edca3efdf69ce75ade619f960 xfs: snapshot scrub stats when rendering them
675d743122d31d0a88c05b7e089e7fd48fbc97f0 xfs: snapshot old AGFL before rewriting it
f67fe22b4c5d7e264100744a4e9c740f6f347425 xfs: signal inode btree xref error if get_rec returns an error
b9aef29be9c5319b45ce2de3595b5457a12d7c64 xfs: reset parent pointer args before each dir tree unlink repair
ea65b5bf97c49e40ff6b0ecc5abd62b33c642458 xfs: report nonexistent parents as a filesystem corruption
2e96853c11131c65d4b1e7428a74db03e1254033 xfs: report healthy filesystem events in scrub stats
9ca2120ef9d09c00eda3db708ade469dc5953fec xfs: release alleged child inode on metapath unlink error
fb4125693a8d3dd257faa7979067e9aac4cb72c7 xfs: preserve owner on in-memory btree creation
ba38668f7dc7bdc067347d0dd8db658cfa54f6d3 xfs: make the rtsummary repair fix the file size too
f3dd50b746955eeb55cb96e50ba5ea651d3e0269 xfs: log the tempip after we convert it to extents format
8211e6f32e3887a75fc748fb1e09f95b943f1c90 xfs: initialise error in xfs_defer_finish_one()
b034ce2d09dcb2ead8a64fbd92d1a159037b1e8b xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
f1b4677ba4c37264f05011e8117836f370dc7949 xfs: fix unit conversions in per_binval computation
12ead6b11fafa72266d8cf42b70167c05dea74d0 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
a97741c8497a5110259d737ec4bb1ba0a710a9c3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
27e918eac00eec9c95ffb7d829abdc64b4c231db xfs: fix rtrmap cross-referencing elision logic
4c63b05a05d4a596eb50c31b26b02969e82f09b8 xfs: fix rtrefcount btree block counting in scrub
14549c7d0d7853ddc135b70d145998213c1daa8b xfs: fix replaying dirent removals into the temporary directory
eda9109adae91f7e6d59acfa93119acc53e7effc xfs: fix reclaimed page accounting in xfs_buf_free
cfc6a8bc1fbd87a917232514dd64dd611576489e xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a464b2085548df89bff84dfff93cf00e1263bd7a xfs: fix name string recording in slowpath pptr tracepoints
4b10334f3bfb2fdd6a978150b3fae34777c4394d xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
16ac05d8089d83cdd1e9e33a6ea01660244bfe6a xfs: fix bnobt repair space reservation disposal failure
b4f196e2618db365261e81ffda068460c6e9d52c xfs: fix backwards skipping logic in xrep_quota_block
d741a951428378459413f048ddd760726a399a90 xfs: fix backwards mergeability logic in refcount scrubber
b82f2938059c9ef7c2b5d95c88ee1793b0003cbf xfs: don't spin forever on zero-length dirents when salvaging them
964c17e534f3fca0be57c61746ebb281d8381d28 xfs: don't modify file attributes or poke fsnotify for dry runs
f2e0b7a29dd925f2365287ac2c2d2f6555252dfa xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
71e2f360804cf27cca164e7fc615f3f42a92ae4e xfs: don't leak dqacct if rhashtable insertion fails
e1cc91185feeb68cb2eb66c8d7b1fe2c3c0f24c3 xfs: destroy seen inode bitmap when we fail to add a dirpath
aac87f5e497d6299282923e492e0195fb771c170 xfs: cross-reference the rtgroup superblock extent, not block
78d5563c0bb219bceb1c3ed6167b1ff0c2c4561f xfs: count escaped corruption errors in scrub stats
d4680ee7ca6ae711070fc1a8a67d97f61700ced6 xfs: compute dquot checksum after resetting dd_lsn in repair
d586a9eb4029409623fea4f3968df6ccbec49bf6 xfs: bail out on bitmap errors in xrep_agfl_fill
acfd42815e27568d026a1269870772b665764209 xfs: advance the findparent inode scan cursor while holding ILOCK
fb6f276a5de4a1d96358d4d2a880711f741dc4eb xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
14ae223ace9b04f8d9fe6e1e280f5b8e301976c2 xfs: actually check internal-rtdev fields in the superblock
7cb872fdfb071f53da61dbb616de0bb8cd0e5d2c smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
4df3dff2935a47afce6e2233b5f929a13afb23b1 hwmon: (sht4x) Add missing locks
5dddc4616430f28599b954967178f73a352751c6 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
03b39ff3b8beb2b3f29d44161ff77089ef09dd2e crypto: ccp - Fix possible deadlock in SEV init failure path
80cffaf26fb160bef662426322317e45b1bd3728 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
e794202765bcce8800ddd24e236a360f694147f7 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
fa749a66c6645483f44d88313a25dda8fd08d836 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
bafe8a1ea40f61621b8677dccacc167eb5aa464b Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
522ac04441e2426169c23a18848ffec10af1e104 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
f920c7bbc99541758379754ffc10b6dafc665c6c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
2382a76c9839b4e2a76e35145b0212dde7b5a42a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b302f00c2ee21e79f491292a8dae7c41765eb10c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
9366812e4e761ff9887476d0129ba5233010af0a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
0733500f0a4e02c9e275ed81d431df8f31bec4da Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
54171c2de77c07af1e2d3dda452e0e8e7d45edd8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9a1f08f9a04f6fb222aa88974b032dadc1d7e737 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
e7c9efd977e6fd75a7c344f6ddae01cdc89e7a04 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
12faf59dce64114cf83f8e45eb0680d5dd274fd9 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
b1b90c449a9d817813d8cb9c9785fd876dd94b8f xdrgen: Fix union declarations
cfd5ca99a912222c8e607cebde4deb78dd40b1bd usb: xusbatm: don't rely on id table pointer arithmetic
2b482694fb3e1e744f11ffaafca4b772185a5209 wifi: ath9k_htc: don't store usb_device_id
dc604363ba77f209d37b91c268af75e7961a9975 usb: usbtmc: don't store usb_device_id
80fc9e678c2209562d4510b63cd71072054e9f3b usb: serial: spcp8x5: don't store usb_device_id
7e516db9b99c1b9d259d5672c9d8a93b414669f8 media: as102: do not rely on id table address comparison
3e9481c62fcff4712ea06e1cc65712fa7657d0ac net: usb: pegasus: don't rely on id table pointer arithmetic
001839bb48bddefb9d73f7f56b11611aee82da4e i2c: smbus: reject oversized block transfers in the common path
7e1a74051dd4407b117946efdcd30a4fc3e12271 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4cacbd7e93fff8538b02db3e5697eb650b3dbf18 media: chips-media: wave5: Add timeout while stop_streaming
8e1c23322d7516e1d051186094b653ce644775c5 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
aad9ec1866310a84ab5e53367a3629b442e50945 media: iris: turn platform data into constants
cd01b7dbdb7d4d6d728c75ff37816aabd9533f90 media: remove conditional return with no effect
9e96372af97adc56bb23b18989cbaa602f8e2663 media: qcom: iris: fix runtime PM reference leaks
cf66d5f98eb5feb7c64d78b97674716297c6c405 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d269794eda085e18976e9bb059471e03b07a243a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
034dfcaea56b32328827d1c52b128a6809094c62 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f27f5f181d5ca75f8e1b2d56f2fa8a7c85b5f393 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
a75609098f1dc4a2432c870f613503b5c4a6d50d scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
06614b560a81bd1f738f34dd995edb818b26f164 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
e6bd15cd1aa9721eb1060b07ab07bda65a466b74 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
75a3804ae268786288649749c4fd258c84763fd2 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c807fed17be2c9733449d22fd19055f81d65422b scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
8687028d46d49a4761540537c9ef9e7d2f96dec4 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
a9b4b69bae48407eae1eaf1a68424a419e2fa083 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
f7aa686218f6afd86e7ea61a4787b4ffb6164cfe scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
79fe99d7429d12c6cc4375f41cc2fb2df7616a4a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d456522efe20418ee2958c32c1e02cd298ca17a8 f2fs: validate MOVE_RANGE destination size
eb109ef1e249fec1514bfa888878dd5e7c15f153 f2fs: limit recovery filename logging to stored length
f5d037351643be312550c3770ec339dbc2f170c4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
4e9cc42f3f6af9cd8990577a13f3fecc27da1cc9 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
cdc23af2950b9460ed2c3d9296c948114fee0099 f2fs: accurately adjust free_sections during free_segment_range
7c91875e53562ede9f78f5214efe7034dac965f3 fou: Fix use-after-free in fou_create()
999dfa4b2c1ea0407fac5de52f635fd4c0e9fa87 Revert: "f2fs: check in-memory block bitmap"
452f6ab306bb0ae517b4fff3f20150b103c57fdf f2fs: reject setattr size changes on large folio files
3be5dfa74dee0276b0eff432b39af25850928077 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
d061047f1b2120d52c696da188975f8225232056 drm/amdgpu: add a helper to calculate ring distance
37bb7dc3520982a51080f0c80e12f87d6c275def drm/amdgpu: reorder IB schedule sequence
5fbafc8a1a0502cb1d1ee1210d97739c3fbeabce drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
c60194cdd18a6275da739667d8e045eb109b7cc4 drm/amdgpu: plumb timedout fence through to force completion
12c8884ec7dce77167dd8f0881d7f083a15d81e6 drm/amdgpu: avoid force-completing uninitialized UVD rings
397ad8c8be43e18c628d8e161a65945a24fb22ef i2c: designware: Global register definitions
f6c18c2c2a7fd99f4e7acf1461cb04d34fad3e4f drm/xe/i2c: Keep the i2c controller always enabled
903c178265c299c49bc75a74db9422549230a7b3 drm/pagemap: dma-unmap pages before handling migration errors
943ab7bebe84257536e4395972d6b555fd152647 ipmr: account multicast table and route memory
a7ed0f1c9f1c8f1e2f3e69cca9280af628ed1647 configfs: unhash the dentry before dropping the item in rmdir
4ff9261c82a47f86e530b9fc74e8b589b5ed5398 x86/mm/pat: Convert split_large_page() to use ptdescs
2847f178ded7320370992687ce000b7832290403 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
29524ec1ae180eeaec5b8874a2c7ab748ea4c67c x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
f5727311db44475c53ccf4322fbc585054b6e1bc x86/mm/pat: Allocate split page tables as kernel page tables
54e6dbe36adcafcef6b88f0a0ee955715d48366a init/main: read bootconfig header with get_unaligned_le32()
c3ded125a425978646593a2a2ae387bda3596733 bootconfig: Fix integer overflow in initrd size check
d42fb7e47e2d417654f308e6166733c544a18f13 genetlink: pin family module during policy dump
76b946b8624e3b94d86df52692dec8571828eaf1 io_uring/rw: end write accounting from ->ki_complete
dd3041d8ee4ccf33f44a5fc99e5413f357e547b9 drm/amd/display: Rebuild InfoFrames on output color space changes
2231845bbf1c7175cac8bbf50ba49d4783b51e43 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
981b9d373634d97bcd0b2fbe7aeb2f83258e4b71 drm/amd/display: Propagate HDMI RGB quantization selectability
a6477275e80c8b61b69b0fdca19f2f4104b20400 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
01e8317ba00c74b0d8d206dd069df554bbdc7c22 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
3851b4848ff1e4fb20ad2059ccfc7a7fe612078e xfs: initialise args->total for parent pointer updates
962a88b450a88a616f9e19f4c42480ff514904ea tracing: Remove get_trigger_ops() and add count_func() from trigger ops
ed49b26fbb61b0d41f06f655ba27301a3ac6cd2d tracing: Merge struct event_trigger_ops into struct event_command
c0fdbb226ac9e5ba15cb3ac7233ebd8d8a2fdc27 tracing: Set the trace clock before registering the histogram trigger
b2039c0f4f5af957b5764b00f1b2198166365862 tracing: Take the reference before publishing the named histogram trigger
5f7f325b40191ff0c119456337ffe33e29200bbc tracing: Undo the registration when enabling the histogram trigger fails
c4feddabb2ba9ae3c9d6c95d4e95312186b4c302 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
880136a7c89afd0a20854ec4d7070f7111af3835 EDAC/altera: Use parent device for devres in altr_portb_setup()
2be714fdc8af8d673de51364578adf1112e30686 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
8231f9ee07e1c98e8cd0f7f4d1e384dbfab24257 netfilter: cttimeout: prevent UAF during module unload
1571b53f64281dd58fd468f7717298b7703d24b1 ns: add __ns_ref_read()
50da89d08ea82d872383a715b64deb0897c6a12b ns: rename to exit_nsproxy_namespaces()
c08bd935574046806bd70d039a147d7e1d8b386c exit: hold a reference to thread_pid across proc_flush_pid
a6bd0e3511f2e0c77a7927beb008f00635c174a6 net: macb: Replace open-coded implementation with napi_schedule()
731762c2c74ac0846bc31ad5481ae564392623d6 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
42c1ed64b7b1a9e68409692f74d5934d31783895 net: macb: unify device pointer naming convention
bf03ec9f351c55eea32ea59fb4ca217259d90d99 net: macb: initialize PTP state before registering clock
03005ffe2c0a9dd665c2ea12696d13732444489f erofs: separate plain and compressed filesystems formally
7a2c49a8f4c8b2fbe42c3f846e7bd952b7529457 erofs: add sysfs feature entry for xattr prefixes
d6d9178f920251a7a2e60eac87154cfd24b3cfd0 idpf: Fix kernel-doc descriptions to avoid warnings
df87a2482a74fc4435e1338b2b3bb69e1a04ae5c idpf: introduce local idpf structure to store virtchnl queue chunks
91ed9d93f10774697506abf8ac51eb534cd16f86 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
b44cc8cb48888940eb45c578cd4fc8056e37d9b6 idpf: disable DIM work before freeing q_vectors
02d9ab92ea271e5cf2abe43978ce19ac566184c8 landlock: Clarify documentation for the IOCTL access right
d43bba45f747d9b647dbf9ee08acd16476ceb59c landlock: Add access_mask_subset() helper
37988e0a6dadfebea2458c9d9085918072e6636d landlock: Transpose the layer masks data structure
e200e351262f70b43a6888208b28d9a5602e1960 landlock: Use mem_is_zero() in is_layer_masks_allowed()
bc36d4a91328ddc6b603bed1856378920a7ddb99 landlock: Fix use-after-free of the source's parent directory
2ff1984405985fec70e853a5b9fb40fb1b2a4edc mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
00ccbc7d913a9105319a2ef174e5cfe558c743a7 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
5e78809c0a9637e3cfccee2e088045da30c2ce3b Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
cd1226d6019545e1fed5f1351dbe89fcb97f2c91 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
34122b21ba2811b8bc5d18b9fb4a59381740c467 tcp: rename icsk_timeout() to tcp_timeout_expires()
3410771ec86390b8d765e1c8c9e9fcbb946f5759 tcp: introduce icsk->icsk_keepalive_timer
8877ff08be1e5a4c25b868b5ada64ef39f75e560 tcp: remove icsk->icsk_retransmit_timer
8e7a729248dc218901d72028146ac359871b43e1 mptcp: do not reschedule the RTX timer for fallback sockets
16663f5aad94488d170049a813dde32ebd781bbe mptcp: prevent race between disconnect() and rtx
2806eba7bc9b6940ffd18fa54d57963984d01631 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
c0c98c19cc16b4b8b548334fe4f7d66d84642f24 smb/client: fix security flag calculation when setting security descriptors
970b9aafda943bc17acb07899731df06188b7e57 smb: client: fail DACL rewrite when the new DACL exceeds 64K
c37bd1dcb89fcba3573cd790cec2e1eff76fdc82 smb: client: use atomic_t for mnt_cifs_flags
fda072dc2287d14b9ca806658ad5d43df5151ee2 drm/ttm: Tidy usage of local variables a little bit
978983f55b705308f7ce832117daf46d5cdd6835 drm/ttm: Drop tt->restore after successful restore
d2478389ad3931ddd21df9d37297890510de8c58 drm/ttm: Fix bo resource use-after-free
95b91d26c604ef90c0874cd367192f5fd0653543 misc: amd-sbi: Add null check for devm_kasprintf()
7edcb6f3952fb420a6ca71fc50bc40b4d4bb8393 x86/mm: Fix and document DEBUG_PAGEALLOC
a176417f936b3e63e43d8bb378b689aa32c0d252 mptcp: move the stale logic out of retrans scheduler
98662b883393e9c38c5ad9ae519660df0ae4e396 mptcp: avoid unneeded actions on subflow reset
9c7f1b226f841e28a97d79a998859ba3b37fbaa3 mptcp: close race between scheduler and state change
2ce3b5500b8805d8f3dcacd63dd23be26a77f305 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
0405f217cc0dea36417b588d2289ac497584475a Revert "perf annotate: Fix build with NO_SLANG=1"
b87805c3a64c71af1841438db997998217d3ea31 landlock: Fix TCP Fast Open connection bypass
9ea8c1da8c1211fb52ba0e23f1a484696464b72d selftests/landlock: Add test for TCP fast open
9c5c83e5f91d0ec7505e399204d576df56c36c9d selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
ce0a17ad83f430aaad8640fd6f63fddf0c2d7502 selftests/landlock: Fix socket file descriptor leaks in audit helpers
23f226bff1c28a68d564f93a59a86e220a02c8ed selftests/landlock: Increase default audit socket timeout
244404ac70899d62f4db1d8ca1b886fab71a1206 selftests/landlock: Explicitly disable audit in teardowns
21b863268c2f90a281c652746935e7b3d739d874 selftests/landlock: Add tests for access through disconnected paths
d94c0a266f77265b852bc66643a5b75931d315b3 selftests/landlock: Add disconnected leafs and branch test suites
c6fb51f4620cd353412db19f6f5836e0b46640e1 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
f0ab763f10bf35b8fba92838ca322f2bb83b9bab selftests/landlock: Add tests for whiteout object creation
9ce81ed4b40d0d954d1d08fdc241f6eafe5dff99 selftests/landlock: Add audit test for whiteout object creation
bc40c878d49184006b03858b4ecf803cb6ac9f2c sunvdc: fix -EIO issue due to lack of retries

--===============1886716678941473376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9053ca1e9b6e-096033b3c917.txt

34d03eeb21d0b6c92414c49e3f9d3c038f9762b0 ksmbd: fix use-after-free in oplock break notification
596272caf11bc5a2c1a883ca8218504e752a01f4 drm/gem: Consider GEM object reclaimable if shrinking fails
263ea4a5ef92ef0c02852c04cee6ca5f6b08068d bus: fsl-mc: wait for the MC firmware to complete its boot
d4b9d10df8a45dd45367777557581a53d221e578 drm/amd/display: Fix DPMS using partially updated pipe context
a8bd4fa587ff3020a81c65e194e4952936ca9a91 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
e734dfcbabbefbaed2b9fe3259500e1b3aaa4bc7 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
d73c9cdf087f2fdfcf519ad3807b6b19f8d65e95 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ce11a2c18a14a0e1fe851df5f2a76f8eeae96615 ima: return error early if file xattr cannot be changed
b70d82ab525776bb785a1866ebd5e92cde8cd59a usb: gadget: udc: skip pullup() if already connected
6ad75426798a2f25d8b2058ffe50ee87e0232a00 tee: optee: Allow MT_NORMAL_TAGGED shared memory
00e55d2518e3e5a2a4b6ca383b7b2effb18a968f tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
b9f2875ffb3f0034907ebea6db4ee6332a4cb337 PCI: Stop setting cached power state to 'unknown' on unbind
6340bdb19f9e0d23766b430a8e06cb7e45a03a3c hfsplus: fix issue of direct writes beyond end-of-file
91328f3180262cb13f8152fdf5c90810d768971b wifi: nl80211: reject beacons with bad HE operation
6a0a2e39b38df32e775c6a7eec29feeefe91f355 wifi: mac80211: always allow transmitting null-data on TXQs
b67fc450419860f9f1e5681923ccb55b73efc84e wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
33ad3a03669677e12cf42cdddcf75f3d20ec39d6 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d0260a700af76f3c2d7c34476ea8e2e179a37bbf firmware: stratix10-svc: change get provision data to async SMC call
cedc04e2327e480665641f98f2b13f933da8951b bridge: Do not suppress ARP probes and DAD NS unconditionally
297e088d62158ebba4fab5c09ef7a00bb7b9240b soundwire: validate DT compatible before parsing it
eaf841b9d28cdf21d82b79116dd9fb5576efd2b1 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
263cdea02585da82e9a92e26baf070155055635d media: rc: mceusb: Add support for 04eb:e033
88e70de739776d268d87c27d4adfd2026ac10498 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
521ad49fb5bab7da479e6fe272e4e22d26b5907a thunderbolt: Keep XDomain reference during the lifetime of a service
a47cb62e18aaad99d27899ec57cad1e601310bcc thunderbolt: Keep the domain reference while processing hotplug
7170aeda704de55ed0a61832eaa8c498562a83bf thunderbolt: Set tb->root_switch to NULL when domain is stopped
a46bf6b5aef6a97631264a63373d78a465b9316b thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
788186ac041ce8986c3b0c01b40538a94d47c569 media: dm1105: fix missing error check for dma_alloc_coherent
9f565cf193b91749ff751721c27b12f3c5261474 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c75ab6b8018f46e816bc77089e325b95e8c7b02b PCI: switchtec: Add Gen6 Device IDs
63c7b9c234e5e7df9203fdfe34db854172b70ca3 net: dsa: mv88e6xxx: define .pot_clear() for 6321
23ce21bedede5c0f9d06b49f678143fcff944377 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
233061aeec9b19bf089c87e395b837947b9da787 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c6c13216ca36d2d3910e7a959b7d95df5f648ba8 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3ded10ae67f9f60041a6144ab77a32f31bedd097 crypto: omap - add omap_des_unregister_algs helper
c0b36e1a8ed12873b18ae1bea872f7c35d05ae1d clk: renesas: cpg-mssr: Add number of clock cells check
a93155babf602576737010d90cf329a283b9b248 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
c64a06aa0a95d3f31f080d7b48fb762efcdf65f8 ASoC: ti: omap3pandora: update board check to use DT compatible
a1c2c97c894d8646a267ef90cbda32c0956bf678 mmc: core: Add validation for host-provided max_segs
885bc09496eabd4ad4172aa8776511e40e764f41 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7220d8fd973748a4debe662c25dc8e50830d5268 drm/amd/display: Fix CRC open failure during active rendering
e1cd90b7e4598b5ba75995105ca7ebf6a8a5f385 PCI: intel-gw: Enable clock before PHY init
250a0069056e4c04d93e02f74cd454fac379e12a hfsplus: rework hfsplus_readdir() logic
a5c26f81c77b0c8928cc131da93e223d1567fabd net: phy: motorcomm: use device properties for firmware tuning
47c8477beb0f966e6c273ad9ac88b1b0950fe567 drm/gud: Add RCade Display Adapter VID/PID pair
7d630da430bd03d329124654860ef2c6ece0156a media: video-i2c: use vb2_video_unregister_device on driver removal
763348cea72e2d0aab2ccf1c7825bc59a49e26dc wifi: rtw89: phy: check length before parsing PHY status IE
45632c79064a789cbc00092298817096049ab893 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a9fe4edf967fb707c1ea3bbe80b20f3ba6772d01 integrity: Check for NULL returned by asymmetric_key_public_key
dd6a7794fa9e9c95ddbbc168e15a11aa9119cdca drivers/of: validate status properties in reconfig state changes
d0a51031c973c6406243b84ab885df1b63e4e5d9 soundwire: intel: Move suspend tracking from trigger to pm suspend
86c5a2fc059163cf630280b1da43649cfae64e54 clk: samsung: exynos850: mark APM I3C clocks as critical
90cde613d35c359cb3e4c76e042275e79d178aed scsi: pm8001: Reject firmware update in fatal error state
a4db25eedbabb3efbed1ca8405e3beaa90ad1344 scsi: pm8001: Reject non-fatal dump when controller is crashed
4f2959d3f8ce20581ca6b88ec4562a653664d1fd crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
93f148fbbf7a14a30e0ebfca1cbf3febc02590d6 crypto: atmel-ecc - add support for atecc608b
a9783c8c40ae396ebe0cae47cd53fcfe315845bd media: imon: Add iMON VFD HID OEM v1.2 key mappings
af2a9fe72c44280038fa7e053989b7f498c89885 RDMA/mlx5: Use QP port when decoding responder CQEs
d02d83d832e794dafe913a4e6936f73b4ff2860a mailbox: Make mbox_send_message() return error code when tx fails
632c39e6af4cfde26da91c9f48af633f33a534fc PCI: Wait for device readiness after D3hot -> D0uninitialized transition
139ec57bcbdac025689abd13d99717424c7a446d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
90cd8d8362b4282bd9136fc45539db96eab85820 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
39f2f5e1f2d55a8bd28663d2198c8ee9dd22087b drm/amdkfd: Check bounds on allocate_doorbell
62e6af715318b48451afb4a0bd7600bbe5fe3cd1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0cf3dbea38b507d29078ff840472b7a38257e146 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7e003a2450f253791633abf7866181a3db19561d 9p: invalidate readdir buffer on seek
bb03b8309d6918e5fddfe1a2e81058eea41f8715 arm64/daifflags: Make local_daif_*() helpers __always_inline
8e8a553444945c74622bc51ef48e5c3a1ca8137c 9p: use kvzalloc for readdir buffer
ef1a47a3e66547ab79c1b38009870e7f6e238cc5 bridge: Add missing READ_ONCE() annotations around FDB destination port
4a87d8ccd9519c9291f358276dbaceed8051761f thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
155c70b6e4c126c5a1061a4d93292adc12496380 thunderbolt: Improve multi-display DisplayPort tunnel allocation
6e7aab7599358deb98eb2a2de64d8aa175e1e277 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1e2423ceced869178aebbcde85ba55bb3a7b6868 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
473d641867c50e0a15850ffac48a0f3ed7b581b2 thunderbolt: Increase timeout for Configuration Ready bit
250d6ff2318b514dd6c052a90f0658a8c6a14b31 thunderbolt: Verify Router Ready bit is set after router enumeration
43d51e426b2e924b31671c6cf0bc528934124255 bitfield: wire __bf_shf to __builtin_ctzll
b71f649b88373236a94f28cbcb20d0db6f2b9b5a nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
df5ce5ff0f445a310a1d129a6b1e2473314be82c net: usb: qmi_wwan: add MeiG SRM813Q
a1c5bbec4e6617e868e996db48351b11bb50d214 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
4846790dc602e1ac25504f684f906587c2f309ca net/sched: sch_drr: make cl->quantum lockless
00508df00f7f3b9cc2255aa3fa19da87f7b80970 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2b34c51bafba7233012e636b9b81ceff222764bb befs: handle set_blocksize failures
8d4997c860ce879c55a7f16dbbdaae0b9022690b ntfs3: handle set_blocksize failures
067253c053d6f7f1f49b36ce42e722852073f568 affs: handle set_blocksize failures
21d0b1a6d34ecff181122a951f3633ad1b7d8125 bfs: handle set_blocksize failures
7bc2111ae5177700a459d8466b55a342da493643 minix: handle set_blocksize failures
596676adb224eb78e1f51c7a6d2895427ff0537c qnx4: handle set_blocksize failures
eece9527693509db0dbf3211def5407d03142eb2 jfs: handle set_blocksize failures
412989052fd3ec628d38d10808464d4f61313581 hpfs: handle set_blocksize failures
71da97fcb90552cec8979418dc6f0623c09e96ab omfs: handle set_blocksize failures
086c4c93d13a6ab0d4ecf104303bfa964dbd6322 isofs: handle set_blocksize failures
226d940ec81376816c67d4a0cc8c90b61418f56b usbip: vhci_hcd: fix NULL deref in status_show_vhci
67c3f1daad2b6a8d9ec21871f6106ae001adb0af usb: core: hcd: fix possible deadlock in rh control transfers
7a0da023cf369085894af4cdbc37706ea69bdc84 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7780c45d514750720f4ceb9f9ac12cdff6b64acd USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
cf15c38e562957eca720a2a23ebd1b044b517527 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a414d836104ac906ede81139e831cfafbddddd23 serial: 8250: fix possible ISR soft lockup
7718c09e39dec3a050e84f2c2953a5e2e649f5f9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
72a8d3d840f046c4d3e69e1297f37be833247e2c char/nvram: Remove redundant nvram_mutex
01202463df8d35f0f06eb2fa631805482b6dee6c rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
7c733236ed6e25efc2fe381b35932fd1cb448826 wifi: rtw89: pci: enable LTR based on pcie control register
33ea2c3334bc810295e6939b34bced57e05300df netlabel: fix IPv6 unlabeled address add error handling
1c8bd7f6c76a39027a416e7906ce471d62a4c04c rds: filter RDS_INFO_* getsockopt by caller's netns
d6a9ad7866b19a3993b4eabbccbb43ecaf7cd792 rds: annotate data-race around rs_seen_congestion
8cb0d3178069828950f221cef4a8d08f2127ee9c s390/zcore: Removed unused variables
094d99987d0811f9fd719539563d968b4aa95f3c clk: socfpga: agilex: implement l3_main_free_clk
a292121683d3390b55b336b647acb5437cc8208a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4da9059a5d9c4ba8b32e22d1c8a5e2973182d81a drm/panel: simple: Add AM-1280800W8TZQW-T00H
c804f39970cf92555256b372763bc7398b1812ab mips: cps: Assemble jr.hb with an R2 ISA level
83b58263eb46d352b6dd5eb2cb58d7700b7f8778 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8f2b272a79b6becb51a2c8288dfaebaa0d9d5ccc irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
28b0bc24ca7f11b2c84b71ee5b1197483210dc5c ALSA: usb-audio: Add quirk for Novation Mininova
f8531e9504a0f0aa0154d5fd85c1cb43f060d238 net: hsr: require valid EOT supervision TLV
9b2befcdc99bce92329faedd5b535e3708a21bb1 ipv6: addrconf: fix temp address generation after prefix deprecation
6407bac90e09d9b4c26b8438c55f3a53166f8e10 net: thunderx: fix PTP device ref leak in nicvf_probe()
3799228786446bf3c6da05f75f7d73cd88497df6 drm/amd/pm/si: Fix updating clock limits from power states
9f6c3453c0852b8acf35ef02c1d6ab7fef1cf321 ACPICA: Fix condition check in acpi_ps_parse_loop()
e834b75091d7b4f932fb3a5cf1c447c9cd3f1d1d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
582a375d52442a1b404a10e9a5fe6d0a5cfc4f10 ACPICA: add boundary checks in acpi_ps_get_next_field()
cbe7284d65fc7d5edb226e2881a858c5d9058c64 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
070c12101a89c3fd6832ec6254a334364d3dc851 ACPICA: Prevent adding invalid references
4de8ad83bfb0a01195b3a3bc8dcdb3536e83b932 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
fb32a38a5880d98caefcfb90a2f0b9f6e6e4c1b2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ecd318805f6270e92ee50a91ec63bb02c0339c49 ACPICA: validate handler object type in two places
19e99ee7dfe31c46ebb03d8dced5627b375767a0 ACPICA: Add package limit checks in parser functions
5e4e18870dfae9d96098eb21d9ae042e7e0926f3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5e2c65c41ef2203978bfa97a84eafbc1e44605d4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
680b6ad20da7cf37759075c7dc0460ae0d4e768c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9977be1b51b54ada907777e2d68d44fb61e45ee5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e95584668e0f29e421326df145b5e93de99b7abd ACPICA: add boundary checks in two places
16f7a5335929c3298bf32ecdac25cae92534ae90 hfs: rework hfsplus_readdir() logic
523c94ffb93b28fecf8de5c7632d11de75ceb730 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
daf7cdfd3813f7978d30375daabbcf4e4d9a2d10 host1x: bus: Fix missing ops null check in error teardown
56eb2df10c463bf0d62631ab8a8d5b04c77f1127 scripts: modpost: detect and report truncated buf_printf() output
c1d94eb5eaeef736248484f825e7e299b5821bc6 drm/nouveau/gsp: add SEC2 to GA100 chip table
6b74a7598868b20646390143e974130dcddf2170 ASoC: Intel: catpt: Complete coredump handling
4f3204cd41050e4f5b521a8a0bbec5ced2118f06 libbpf: Add __NR_bpf definition for LoongArch
37bbbdd3a04e99a40b02187cfb349b6e08282007 soundwire: dmi-quirks: Disable ghost Realtek devices
ec476ea8ac0c368dc526f60f8d15f52cc481f0e3 gfs2: page poisoning fix
2f19eea7cadfafaa224e6e84361fbd056d97f34a soundwire: only handle alert events when the peripheral is attached
161607a387087c4de41d4932d244a9907fd33b84 mmc: davinci: fix mmc_add_host order in probe
b983becb9419e36a0e8c90b4c86d1d11766c876c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
877af35041ef4b12879bcedf646d1038877779ab tracing: Disable KCOV instrumentation for trace_irqsoff.o
6ef78edfaed29eec401219de4db02868c874859f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5abaefa62f3bd9dc67887b3afbc2021b5f51f1f0 iio: light: stk3310: Deal with the ps interrupt issue in PM
90ab0a51bcab8fbccff61a5069d9a6a7316a71ac perf/ftrace: Fix WARNING in __unregister_ftrace_function
88c75b2efe531b3ce2cbad125ec08e8d26531fac iio: accel: mma8452: switch to non-devm request_threaded_irq()
d0a511ed5232a7375f13db2991c2fc0059270244 libbpf: Also reset {insn,data}_cur on realloc failure
952de3248d48e29af12bc6016eca128cbe204e05 net: ibm: emac: Reserve VLAN header in MJS limit
44d638b180903a991cef7de0b9064252af16b9f6 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
3789e5b0a07d514a448ad38148e3854a70c3d3b3 ASoC: qcom: q6apm: return error code to consumers on failures
d6b798627f354c24d9f76af95bbcc980f634dc14 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b65b3fea12ad7dae371707ecad09cf82da507a10 ata: ahci: fail probe if BAR too small for claimed ports
e64a684954add48483c8375827e2ff50383aa652 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
20ffb3d7dca11019b09b4255e88581b4c89aa6d9 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9e76b4a919e7256493792b16e4ba4ac63ffb32f0 net: wwan: t7xx: Add delay between MD and SAP suspend
be5c422814d0496880dc169a31bca98fe4ddc91e iommu/rockchip: disable fetch dte time limit
598b6276075dc42bc5038682135167d62c41f143 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
04fa962568377743e648d4ce0df45c2128283efc fs/ntfs3: validate index entry key bounds
d7a746ba0ea2b3d9af85143afdd562d40bc77cc9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7cca21ee8d790760c8bd7d98e3ebbc59c0c21794 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
90993d1293eab9c07f8afc1f0675d9fb5f95bf89 ALSA: seq: oss: Reject reads that cannot fit the next event
f78f5a824dce3a9ca43568005f58c5a3a92861cc dpaa2-switch: rework FDB management on the bridge leave path
b8e0865c43dad9695da519bdffc767c54339bf14 dpaa2-switch: fix the error path in dpaa2_switch_rx()
4380fa50e95e071d84bf0999f3448159a833f983 net: dsa: sja1105: flower: reject cross-chip redirect
b3bcca9858bd161e7ce167d7d727b9496859f104 dpaa2-switch: fix handling of NAPI on the remove path
9ad8c50092e57a9fdd9aa6f455c7fa0a594edd7f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
e58631fe7530db5f397d4a4f4e4acb61962a5dc1 xhci: Prevent queuing new commands if xhci is inaccessible
5edee914be9333cb5ea209d97acd76b75ecf9091 drm/amdkfd: fix UAF race in destroy_queue_cpsch
61445b9684cb1cdc5d4c7ee81219eade69a4b5fa drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4ae47324c350de57cdfa0c7653f858cf8fd53a31 drm/amdgpu: fix buffer overflow during vBIOS update
15332a4f7c4ea58f307392323d1d5d6e13b28da0 RDMA/irdma: Fix typo in SQ completions generation
132d9dcc29ce3837e409a130d6dc3a6765e20ab3 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
015ec89f344fdbee17c4ad44b6042d118856d0ac clk: keystone: don't cache clock rate
ba4b94fd930c096f9d42c01410f86459ef5315ed ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
814c4527f01d2f9ccf511a734772ca4b06efd08d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b350ecf6e23e398f34222f2106712f0880c9e6b6 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
23486a01b6f4d3896ba7c8bd8665cc21fd51b621 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4753667bde642032e22b5146dd0034f2b03937f5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bc9cd5fa5bc28c754efece8e13593597c4276954 RDMA/mlx5: Fix state and counter desync on loopback enable failure
610a4b2810097f3faf0870c28cc24d16d90b797a bpf: NUL-terminate replaced sysctl value
6329cdb6fa927f262c577cc421dca16e81a0067d net: cpsw_new: unregister devlink on port registration failure
c6cc076c44ef2f5ced1b913f2d667ebc1f4bdcf5 hsr: broadcast netlink notifications in the device's net namespace
17fdeee8bba561ce9aca88d1da212fde0bce48d0 net: microchip: sparx5: clean up PSFP resources on flower setup failure
2ac7cd8a8c10919340442f375dd2990151d16299 ALSA: es18xx: check control allocation before private data setup
ff6088a60aa20b9771411c2e9018dac86d0fa18b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
3413ed3298db810bec24d5ead61a61478bf52b7d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2e3c60f29fd57e3c002a0a21fe064717cbffe5a0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1e1bc2de7fc5e253b17c814729eead981230dd21 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b3c682b464cd72260dd8725dcbfa9045034af1c5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
920dda27d489a655ef2255d182823e3a90d5ea8a xprtrdma: Add request-pool slack for delayed recycling
21dc23d64b406ee31c4632b4315fffcef6c85a69 configfs_depend_prep(): pass configfs_dirent instead of dentry
63933c5d828657c904e11352db425a2e49504223 net: ibm: emac: mal: fix potential system hang in mal_remove()
561152f9292643f68e692a13adae6fa23895b3e3 tls: Flush backlog before waiting for a new record
7982a97096845cc6b87f0cae0be3d17b920c4c71 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9b844fd9c0eea2af28edffa3920b557e17050609 wifi: mt76: transform aspm_conf for pci_disable_link_state
5cf786ea9a7537c38830f23800269372b32d14f8 btrfs: protect sb_write_pointer() with invalidate lock
89724fb66c2afbc98a4fb96e188d97e6c8385aaa hwmon: (adt7462) Add of_match_table to support devicetree
69f10a75561e87a554402dabaff4c0a5ce7bb0b6 net: dsa: qca8k: Add support for force mode for fixed link topology
5ad903f6f7c1ba6ec7ba464ec50a563e034a5825 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9a6dacc47b3eb15efe2af205438acc607d1d0fd6 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c052ea4699e39bf9d3dce9a22c463cb655bee75a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
3e527f809372be33168ca2c4629ffe9f13fed214 ata: libata-pmp: add JMicron JMS562 quirk
e8e9433b4e92d51866c8c6de03d1f30c36d28e81 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
fdfbdead765e3883a784766e7a2474040b7a4672 nvme-fc: Do not cancel requests in io target before it is initialized
b5b4a3f5305c02b9c204201911a93aeae9060f36 sctp: Unwind address notifier registration on failure
8ab61ce46c5b7f2eee0c04e21a9f746470f5710c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8d7926097e9890b20849f38dda5be3074d8ecafd dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fdb3c96461cfbcf41a411045e974bacd9be0a245 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fcbc2ca4358bc3f51877f2aeb5b707794d2d65e2 spi: xilinx: let transfers timeout in case of no IRQ
c5e2ec6b5d4d4ad1b5abb247abcc8e7029b740b8 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
79f6ccdcf80c6a38073b22ff97e6334207da654d Bluetooth: btusb: Add support for TP-Link TL-UB250
0db0788f00fc02e6e34a46adf31454ac3614baec Bluetooth: L2CAP: validate connectionless PSM length
c81eb6eba1962b01473b9e0d10f471e8f8eb467d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1f9c908aaafb5ffdcc993b04359aaceab8c9c910 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6ec5b5c2dce0f73cc7154f43b824961cd9f522e4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a2ffb9dbb6965d459c99f770ed003eadbe7277ea Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
1fce5bcd288473fc5c250024cebf5347bf972e18 sparc64: uprobes: add missing break
f8513923a5555f19af88190a5357da0e10948704 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
259ed8484fd03b3d209e27fc4e53ce920d1e3326 ptp: ocp: add shutdown callback
bfa0de57a542ab41b64682ca42aadb898b742343 vsock: use sk_acceptq_is_full() helper in all transports
94982b42fc2e8dffe3a82075ff49cc34d3a34332 e1000e: limit endianness conversion to boundary words
c912f1ad82ee26524cd51bab14e83e63b1eaac9f net/sched: act_csum: don't mangle UDP tunnel GSO packets
a42aab183561d95be7e96dbc834e21c48a0eda1d smb: client: fix races in cifsd thread creation
4755e2165dfa0d3ecd19c2ff9a9975b9b9c20c51 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
5be3a9d5dbfb5ba417e45f0510a7588305bd1112 sparc: Disable compat support with LLD
5413403892e58c3cfd62d49efccdf902ce49440c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3e6b143623b5a92f646962a1f8254579c5311663 HID: hidpp: fix potential UAF in hidpp_connect_event()
0b19cc3ea70eb4903bb57298d38fb7e616551bc5 fuse: set ff->flock only on success
f79caa98b4fa28438a1244c78a5aa71fd18a69d7 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6858fe695c6750d2f1239c521fa1146f200cc5bc gpio: pisosr: Read "ngpios" as u32
4f75aaab2b0af544649b3acb4442a4757d71f7ba spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
07ff863c696104debe284aa74fd7898782c38d59 ALSA: usb-audio: Add quirk flags for SC13A
9b17ef84f5b1cc3090d0277a103dbb1dde7d7dd7 tls: reject the combination of TLS and sockmap
10da603c6dbfad48bd88f8cdc8e730154f802b23 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
772c5ff7816d10fec064efb75b5161ba1fca0134 leds: uleds: Return -EFAULT on copy_to_user() failure
822e98461a62393bee418c820f4dd2cad5b257d5 leds: pca9532: Don't stop blinking for non-zero brightness
3fd85742c65f08d55cd754ccc2222e61c4793b36 mfd: tps65219: Make poweroff handler conditional on system-power-controller
cfec8847ec576d1d88e889b359a9fe8a9a6a8bc3 mfd: rsmu: Add 8a34002 support
9a011146c27bc33a81bd18f9b16d97869b28126c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
68911c95f37834d15e3f1f80f369f5ee1f14bd08 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
54b281c41e0dc9eb52345ead1e770cad84cc8f20 drm/amdgpu: Use system unbound workqueue for soft IH ring
5534ca5c3dc3a1efe252ccb7a77d5739a74710f2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
137bc399dbb3e49f1e341045bb29d6754d9c40c5 PCI: iproc: Protect root bus removal with rescan lock
c1b86a921980d72d370184fac3a866e4a41d7bb7 PCI: altera: Protect root bus removal with rescan lock
85bee5d48118b2d7686705f5eb6cecba1d6c8872 PCI: rockchip: Protect root bus removal with rescan lock
91d2ea4329e4076477d87dac0b3cd633994de275 PCI: mediatek: Protect root bus removal with rescan lock
86f30ebc3ef5caaec63c97cba1d2b9d1e51828d1 md/raid5: account discard IO
1fd4c8e017986b32e7ca05fd52ebb09b0ceb48e7 md/raid5: let stripe batch bm_seq comparison wrap-safe
94927d7640cd5590145d9a7e941dcbb4fdcffc66 f2fs: validate inline dentry name lengths before conversion
a850a0aaf09c6109c4607b78872cced033fc1973 rtc: aspeed: add AST2700 compatible
0b6a488bb09a43caff5cb50e75998f0d5dab6439 ksmbd: fix lease break and ack state handling
b00610d1ded38675e88cba8b7a24c27cc2a880f6 ksmbd: validate SMB2 lease create contexts
a4efe858e9bd852edfd586927d192476bf2d6b9a ksmbd: align SMB2 oplock break ack handling
d66ab99b3f68fa46eaa9cf53b25e95aa6f10f730 ksmbd: use connection ClientGUID for lease lookup
e70b706a53d1667d22e1c70de7c467e2c4202f94 ksmbd: treat unnamed DATA stream as base file
2a80a6e8f7d92872064f02d4d6ef851f812837a0 ksmbd: apply create security descriptor first
9b6a9186da2d0e39f41ec8d82bdee868c6190c7b ksmbd: deny renaming directory with open children
39cfaff86c168b79f6306df1e7072e2a09cce303 ksmbd: start file id allocation at 1
932d98adf5cda4a2e2f5a03692f35d3b27e7cf14 ksmbd: break RH leases before delete-on-close
a78c226420bc93256274f3d6e03b9fe83d23838d ksmbd: treat read-control opens as stat opens only for leases
15eb115de9511898a026c2895b35f767eccb3aa5 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4147c64d0c380c8e4824a8896dd0d6bf0fc7202f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
903440e239614b6b0d67beac81b79ae4915c45ad regulator: da9121: Use subvariant ids in the I2C table
52f7f8624b531a5a75edb72fcc2fadd1f6f6c323 net: au1000: move free_irq out of the close-time spinlocked section
e8c092632abdd2c3eeaf637c8770c0ebc29b81b1 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
c859658a380deb4aa3c1382300b8e66980f95682 rtc: bq32000: add delay between RTC reads
f89d6d2618b783bf189d6d200c121d9a2487d3dc eth: mlx5: fix macsec dependency
7aa6161a17245b2335fc58d7c771119e8d52a964 fbdev: pm2fb: unwind WC setup on probe failure
77380fe5388dea44c72adfee165168c44dbe6014 spi: core: Abort active target transfer on controller suspend
7bd225981db693eacaebd3eb07ba35971cdd3418 btrfs: tree-checker: validate INODE_REF's namelen
4c12936e73adaad2c9e32201cf1e6516cc49e469 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f5027f835f60c39e9292fefb7c673257baabb7dc netfilter: nf_conntrack_expect: zero at allocation time
c592c7da84b3b3af9e136c823d9355693ebc537f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3ddb5f76071c191c2bc605622999c2ad28f4473b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
551ae5d9b7b596b9fd41eb4ff50199ff0da51b51 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
04a570366b3009fcfc1ee544cf969bee7ee442c0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8df04ca5fd478f85781bc2d499aba1dabbecf769 xen/front-pgdir-shbuf: free grant reference head on errors
f59cc88ac448c7b731271d9be1eaa93f0637743d freevxfs: don't BUG() on unknown typed-extent type
14328658a10657274b90e441c381da8b2a77cc87 xen/gntalloc: validate grant count before allocation
fa5e4036cc284f5adfa02c3bd5a4d29abd0ec611 cachefiles: Fix double fput
e8ac5f2bd26f3e6260bf530fa0c91e7183ccdade ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1a11386fc5255a3417a3eb2d8c05178dd97ee7fc drm/amdgpu: flush pending RCU callbacks on module unload
492f4156176735024356422db78d5909c2974516 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
9f64a4981155aa1b22789767692e1150ebf55f89 ALSA: usb-audio: caiaq: validate EP1 reply lengths
82be372a1501aeaa0d9169ac2b64e96c8a4a92fa wifi: ralink: RT2X00: init EEPROM properly
541c30a3496353bd1b3d89cee54734e48cf25ef8 wifi: mac80211: validate deauth frame length before reason access
e98a50cce992ba889b3fef50ebfbaf4af9d8458d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
cea2fedb6a565a0a71ddcb07f8de5b4ec99421ba wifi: libertas: reject short monitor TX frames
1647bb7e7ed14e6cfab036a7333dd4e330dbb283 wifi: cfg80211: validate assoc response length before status and IE access
c37ee39500320b6e55ca34a76331e4ed37763880 ksmbd: find bound sessions during reauthentication
439239ab734ae35376984dd3140f0a246c77a6d4 ksmbd: mark invalid session responses as signed
65a88dac28aa03be48da3d4368e9eb5aea7dc710 ksmbd: validate SID namespace before mapping IDs
6a066a320ff8d92d8efc1b5b38555f255bb5c9a9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
798fee7481b1bd5b40f8dc44e54900ce3dcbcd78 gpio: dwapb: Mask interrupts at hardware initialization
37c2c108d10621d59144a3f7f1d397aeb6373bac wifi: libipw: fix key index receive bound checks
d527f264ab9f6c69fe01096e001a9dfab522943f netfilter: ipset: mark the rcu locked areas properly
87af388a299cbf71ba09fa1b4971619788d7ae92 wifi: rsi: validate beacon length before fixed buffer copy
231e1f0378b60fa62ddaeea3b251c8e2d143af11 smb/client: reduce fallocate zero buffer allocation
1d1efab5a26494e342ae148d6362ffb858a1c5a0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
44964cf02e88eaaeaa1ac342908be4619138c774 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5bbe554b3ab2e73dd30f27fb4062627e64410ac4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a29dd783f1d41324199c84dd4f379e2659ad5e59 spi: dw-dma: Wait for controller idle before completing Tx
f1815f6804d9af9d08531afb844253279fca9377 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
2bd9a6c2fbcbfbb01850111312493bbb67541a21 btrfs: fix reloc root cleanup in merge_reloc_roots()
dedbcc44c13b68ee86cb6b67e28adb44afbb0284 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
bbc0a39ab83fca3b9e7b2610f403228ddde72f0b wifi: iwlwifi: mvm: fix sched scan IE sizing
86a5df979cfc3ed7902ce45e6f016cd021458640 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d91079baa996cffdfb9e39225f52a26e845bbc0a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5f161765a04a0b59adda6a994a59c02f36652b03 smb/client: flush dirty data before punching a hole
20d5b3855431e79f51dfc491d5cf55ef3f8f07e7 wifi: iwlwifi: mvm: fix a possible underflow
a0a188bf93638316bf5d5048842c02b342375fd5 arm64: fixmap: Allow 256K early_ioremap() at any offset
ab8d3e9f19bd43ddb3c43ef8807133842795b715 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
902d8e851586a61deb8bbcdfa826b8fa93414c55 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
cea033757845235ac890cdad9512c03b4b20e51d arm64: kprobes: Allow reentering kprobes while single-stepping
9dce4a23281f099db13c5e1d18de0c1e725bca62 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2154089017c54c13ed50cda9f5878dac4a12d337 ALSA: hda/realtek: Add quirk for HP Pavilion x360
c8f9524a6b8f3a54579790c00d9b975a06f7073f wifi: iwlwifi: bound aligned TLV advance in FW parser
42e7b538cc5cccbce5251012dbbab06da44b3fa1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c3d34c4b3a260fc52d5a39a136724e459f14bda4 wifi: iwlwifi: acpi: validate WGDS table revision index
d681c93f408882ba80d24464b354b51ac7a27009 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1798edaf564f23166f2dcfd27c071085aa5be6b7 wifi: mwifiex: replace one-element arrays with flexible array members
399a5c67856f04c89e0063c14910eb8379a45be1 smb: client: bound dirent name against end of SMB response in cifs_filldir
e8530918ea3672d311eed66d278a0831ed230e1c regulator: core: clamp voltage constraints before applying apply_uV
ac2f5b9df969247b5f9cd9bd754b86092fb55860 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
05a6b85882aec327d19db3dfc211977983cd3304 ksmbd: preserve VFS inherited POSIX ACL mask
fd77e085c78c92834834be2274748536a6cb6fcb drm/gma500: return errors from Oaktrail HDMI I2C reads
c3a929740bb5a88ca1b40e474c0464e8aeff095c phonet: check register_netdevice_notifier() error in phonet_device_init()
15b15ecd25d8701a65768a6f64a4e364e6fb2f90 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c2e44400f957612f50be97d56638fe41d6b5dbea ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
476c052d9d0b2173be435638934d1bdf6fd9e26a ice: pass the return value of skb_checksum_help()
365a74a4ce99e7c69b1120dac3e4d250c2bb6d0d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
75ff7d0d1df180c3e6dce0c7924f8e5f2ee6b310 cifs: validate idmap key payload length
cb8fb3e35bbe4e88051edb9872a70d7983f976b3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
97962cdcdf13567de5651152e0bfd2687215a69c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7c42ee62789de9b986538404b73b8cbf292f26c9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
70c4149de557dbcbf4c329514123863cc4e6a499 Drivers: hv: vmbus: add VTL2 redirect connection ID
36e15dadaa9b8a0c158de31fd89c3653fbe60514 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
3d8b86303fd0e3f22b4f8e7a9d0272d2ccd1b4f3 vhost-scsi: flush backend after device ioctls
3c4fae769f0ec8c04620a6a2e22973cc7b9d3e30 hwmon: (corsair-psu) Fix linear11 calculation
7f59f6899587a9b95ab771f50f3ccc279eb07b39 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
9cadbb83b46eb1e17138e329c28cc1d4822cc1b1 ASoC: rt5645: Perform the initial jack detect at probe
f2f14309fbda93ff35dd61befd08a6e59ad825dd scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
db52d39ee8db6c0d3ce4564f15a6c221f9f9bbff ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
151921b54ab70c38c5d454571547d95dd6bc4e06 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
880c665fdfa38b2e5d56d5807cf316fe3031dfc2 firmware: stratix10-svc: fix FCS SMC call kernel-doc
c76cbe79075e6af79efd504a72fcacbda11470b2 ksmbd: remove stale channels from all sessions on teardown
aeb72b4c7d66ab6c5180f8187aa4cbc06655967a tracing/histograms: Simplify last_cmd_set()
7e6dd0d61cfdb222030fe350f6e3380460015983 wifi: mt76: mt7921: validate CLC firmware records
1016956bf0be046b9a1b3d12675b243c7906f493 wifi: mt76: mt7921: skip unknown CLC firmware records
780dbc208f8473695ecf50afec2bdd94c825dfbe ppp_async: drop the errored frame instead of resetting its headroom
5037c54ac364e7c31e2b55f0766a838a85871523 drop_monitor: perform u64_stats updates under IRQ-disabled section
6a48241c0d8782c1e702c94df2d24776c1270379 drop_monitor: fix size calculations for 64-bit attributes
d32901563d5259e63068bb4d43ef6047b77e89cc net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f24490b0cc9536104900e98615aa3e1b0daa3adc tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
3e1ea1b3c00ea16bcffa6e9fbf9d95ffe0332f9c Bluetooth: ISO: fix malformed ISO_END/CONT handling
bdef2625c725f0ce097e49275fab3a15483b2d55 bpf: Mask pseudo pointer values in verifier logs
ed1aa9a685a747a381e9f315aaf32dde7371c0eb sctp: fix err_chunk memory leaks in INIT handling
3b59784f15b14bb3b25947ffb7c4a63235e30ce9 coresight: platform: defer connection counter increment until alloc succeeds
f6112ad38424813483ed5910d8af370d07092fce RDMA/bnxt_re: Proper rollback if the ioremap fails
05423f241f98cca3726435cb3b0046e95b342e7b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
e1b41a859221c1609ffd0982322f03e8f968fa8a ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2e606ee881fa980771ddb3acf0d5fe3ecf104528 ASoC: topology: Check PCM and DAI name strings before use
fc67fdf5d01b958828c8462ac4bcca8b4165ee2f ASoC: meson: aiu: Validate written enum values
8ebb115c6153180fd7a330447e5e7882503069f4 ksmbd: use memcmp() to compare ClientGUIDs
0836ca0db5460559841a1d1f3b181e9fabe8087d af_unix: Unlink scc_entry in unix_del_edge().
744ba76aed9ad95d7cbc6da7fcb94d216854c5f0 of: dynamic: Fix overlayed devices not probing because of fw_devlink
b9a9be9e4c7c17d4738a29f7e0cb0d4f79cb3858 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b3b650581c14200d1d8811382afe3d95b10e0baf Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
882e78b7d979cd3daddba49e16aafd7c0f304c11 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
76a4c20009355127ccfec13f703903781221f4e4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0929117ae153672639cebf0d8f2d4e904001661f ARM: ensure interrupts are enabled in __do_user_fault()
5bd339a40667672c8b7a23577cdc507a045f55aa EDAC/igen6: Fix interleave boundary condition
11137da521e112919c0a4670405a1d83d61b1a96 EDAC/igen6: Fix channel selection hash
2a9499909fb1f502d5211e49f0b91110f003813d EDAC/igen6: Fix channel address decode for non-hash mode
efc9591082d736be05b2ff7da32d4936cfc02c49 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
562044589b9492ebc1a224358e17dc0112cf896b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
72ffeabc8c5c6919aca5f57fc640da77650c11ab accel/qaic: Address potential out-of-bounds read in resp_worker()
087c33577d9063b6411fd87de6e56077f9db8b5e nvme-rdma: fix -EIO cleanup order in queue_rq
71fa082b382a3dc6f478b2cbbe061a7ef6c4b2e4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
57bbe554f10f15076790d8e097f2799a3034d34b ufs: convert to new timestamp accessors
52879102277fa9aa1a4b5115aeca85ef4c0a6905 ufs: Convert ufs_get_page() to use a folio
1d802f12a907e60168055d8215ef83c0884d76df ufs: Convert ufs_get_page() to ufs_get_folio()
1cb5edb9bf32906d6b71037e5f7b351c577d36ed ufs: do not treat unreadable directory blocks as empty
3e1b454996cc899d68a68776cce595b472de7e1c drm/cirrus: Use video aperture helpers
665b4d357143b116c0a8062077e9eb13462c5ef4 drm/cirrus-qemu: Validate BAR0 size during probe
25a176b0c557230c88f0eea522a536407e14eed9 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6873675be3b68faed65ab269579100704b6755b4 net/sched: act_api: budget all shared attributes in notify skbs
36a5dc2409d0ea5c0ee7d4114c567418e8aa05b8 net/sched: act_api: size the RTM_GETACTION reply from the actions
7d06af2c51bfb0d52136ed142928a5c328bff41f rtnl: add helper to send if skb is not null
cba6ea91e470f1e5d9b1940ef92a56b92ff857f6 net/sched: act_api: don't open code max()
1cdb73d8c545b8323c23c5512c6c385f47ca8011 net/sched: act_api: conditional notification of events
a85a3661b05e76b0b199c036444d9b553f3776c0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
94a14d64a6ec5c3987f0bc1a1d5ffe070f49ff0f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
77765881cb8733999535d7e93c1488f5b667a260 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
13297a6446e033fb5704cebabf20a9930aeedf3f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
6668d4c4cd3d4e7f53e6e655eef18c1e18bbd233 smb/client: mark file sparse before emulating insert range
5ad157aae26d6c32447e207541cc9de751d552e7 smb: client: transport: Fix debug printing in __release_mid()
cd78d9888f03b53d27ab796cdaac6e7bb839fdf1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a067e549304b0c8c83531dcdd60c40cdeafdf210 raw: annotate disconnect-side IPv4 match writers
6bfe3dfbb3cb437e8d69b1cfe3e75a0a2668aed3 net: amd-xgbe: discard rx packets with bad FCS
80b42489e3c6fc6b2aa76fe08944570d2114c619 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
8d70672a1a7b2af6d0dbf6cc8f8ccf8855120f98 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
52c134dfd4e733d89a646e8d25ce7e7baa8a6984 OPP: of: Fix potential multiplication overflow when calculating freq
7841ac6cb2aec9b44e1a437e9e6c1508fbd72096 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f813012177c6b9cf8749757509b000cc2b78080a ksmbd: rate limit unmapped SID errors
a1a636a818931bfbcbe87da08067cc7bb4a31e0a s390/checksum: call instrument_read() instead of kasan_check_read()
cdb8e12797079ea842b6b722471af4b85bb53f88 s390/checksum: provide and use cksm() inline assembly
7face948ecdac26ede5cc21bb2aab9dad1e735ac s390/os_info: Introduce value entries
0254f87756dfe996c3e527a386a07cd57d53bc38 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
872fa1b9284e67d6590e6b87c7568fe3be4eecff s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6dab106d40b7f3f555326379c099a4546843a9fb workqueue: replace use of system_wq with system_percpu_wq
0991ef5ad78c19e4f6f221d27ab070de445d3af7 workqueue: reject watchdog thresholds that overflow jiffies
f6ad194e65ffcffc92c1ad37bd06c1718b17d896 Bluetooth: btintel: Print firmware SHA1
cbcfcc030100e1ae8ebb4102b49c798b1e1dc300 Bluetooth: btintel: Export few static functions
dd883de9306ccfbac1465d09bb8fe4845af65406 Bluetooth: btintel: validate version TLV value lengths
33c44c7240e343f433343b2fc84a5cac0833a65a Bluetooth: hci_core: Fix race condition during device registration
9d50ed4f6d51361d12c0de2ae4f18e6fdedab051 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2bff051d9142c0488c984aa88f72285e47ea7b38 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a4180322a0a6216fb8948c8260576bb70ebcf727 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fbab5edeb6e5590a6ee365db79b06ac0ea9f3649 ASoC: ab8500: Reset the audio block before configuring it
076b5506b8e40ca0aa0ebf7a9b1802fb64025b93 ASoC: ab8500: Repair the DAPM capture graph
55d9471ad1cb0503187dab2c88ebcec930d24f0b ASoC: ab8500: Correct digital interface format setup
3e435c359c05b161b34365648faad71fc44808a6 ASoC: ab8500: Validate and program TDM slots correctly
a08215ec0a19eaf30582187d6ff191aaf18dbbfa net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
fcc771fb0c4d79f7965cdb66222398715b6e496e ppp: ppp_async: simplify tty disc_data access
a32c35ee7b128596be7dd013aa84a4bae4d2aaf0 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0096245759ecb16761e9f807c243d4dae6cf5a99 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
6425a6956e3f69a235131bbdce8766143113d792 ipv6: sr: restore network header before routing and forwarding
05a7a6480bba8c224f272e0c9ba7fa860ccddf83 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8b103c422d857f878bd2d641240b84153585d18c staging: fbtft: make dirty_lock IRQ-safe
7fd5e2f7362930e095693e1a194fa48dd9c1565b ALSA: hda/core: Use guard() for mutex locks
2f12ede6396b2494b82a211fe928300fd3e91a14 ALSA: hda: restore MFG widget enumeration after core split
decb7b3dd070721b432d9e174ee35c7197d21740 s390/boot: Fix physical memory search range
174e6bb3685e16390b566e943a682786ff233c41 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9692dc5b2c9b2d1fac9048926ab9c707b15b533a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
9a139b565fc1c9f79c81048c94b6fd57752887e9 btrfs: detach failed sprout device from transaction update list
e6845d283f8f46b32ba437fab604a80f12d06d1f btrfs: restore active device pointers after failed sprout
ea5564db20c932b09ee07978a0a8bb4ec3cd94b3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
82f1a6fdd71f43def4d4bef213a5b3e67f3d08df scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2f9244d7000c3cd70676f38f24201eb951322091 perf/core: Skip empty AUX records with only format flags
53c5deb9f4ebe62505d0b7d51be1c32f1f2193dd locking/lockdep: Invalidate stale class_cache entries for zapped classes
50f4e41a976c4eab28c269c4685ad2cd78a3ec8d ALSA: rawmidi: Expose the tied device number in info ioctl
5f0cc2c31f83cf74700c1bea9dbbc33012fe9ebd ALSA: rawmidi: Show substream activity in info ioctl
7657f215490902729a7e25dcf825fd16b802f254 ALSA: ump: Copy FB name string more safely
df8a71da003adc44d26b76b5d6e68948d35d39b6 ALSA: ump: Copy safe string name to rawmidi
118d74c19c07b66a80204d54e973256d20340637 ALSA: ump: Update rawmidi name per EP name update
cd17bdc40a1f82246816171e2f5bedabf97e5bbb ALSA: ump: do not touch legacy_rmidi before it exists
f58d9435d9bbb1846ebc94725eefc74d2cce2b92 ASoC: ux500: Fix MSP stream lifecycle handling
6fc09fe93e4037ebba9af7f59fb168ffc869aeb6 ASoC: ux500: Propagate MSP setup errors
a392067f48f92137690a803b5c31edb903052673 ASoC: ux500: Correct MSP frame and bit clock setup
3fc3ca688252ceaa755f2fdd6695f1837ceefed9 ASoC: ux500: Validate MSP DAI configuration
a159e9744ea74d483eb13d8d585559a92249e1cc mfd: db8500-prcmu: Remove needless return in three void APIs
08f042785301e13cb29c43ab78bfd63551d3ebc1 arm: Handle KCOV __init vs inline mismatches
91fc11280f940540d6002ad848dd091a3603f31b mfd: db8500-prcmu: Fold dbx500 header into db8500
fc9385f97f64c88d79e461d3a5d4c2fc2c8778d8 ASoC: ux500: Request the MSP MMIO resource
e2d1fce56e71cdc963621179927dead6d15f5526 ASoC: ux500: Program the MSP FIFO watermarks
99810a001702be1f9d94b369f41885c0c336851b btrfs: fix transaction use-after-free in raid stripe insertion
66907b00b9f92ab7f1de3a4b92077c53c9b1d21c btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
6fb1458d55c9f3fd6c65c5ded2759587f0d8c87a btrfs: fix the possible bioc_list memory leak during error
ff0ad4985dc6ef237896f7fe161784d822e12c86 btrfs: send: fix lost error return value in will_overwrite_ref()
224c345af443b82d48b46c02eb361e869b1ebff5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
552000f42a7bb442258fa74f86701121b0cda251 ipvs: fix reversed sequence option serialization
64053b858a81c59ea29cf9801531430e531811aa netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
38af21cc53615eacd6ad3c66b893bda3ffbe62a6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
42fe7b712bd60d28069e6d7e06900c18f4e30af7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4fd0521465682595d040ad3fcf7cbac577ff1fa3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b433c88ed60c0d6e3dc560f6ee98aff007d2ee72 net/rds: use wq_has_sleeper() in release_in_xmit()
ae82139afafffa5c185e7a8be323dcf045559533 net/rds: use clear_bit_unlock() in release_refill()
58c0e7da6f695e39023767acd812f6b56e080d78 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5cdd75effd79ac4ff3d6048fe536614e79262b02 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
86cdae6807a1dc105a0565be3ef8b42f329c189e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d0dcfb255102fdd6f715053a406b90e91202e766 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f8db59d342c856f5ca221be8ae109153e7f951e5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b687c6abbd92446bbd5d2707cd83baf54f5fbbb7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
10fcd1c491f8e6095cdd194565fdf41ee2af80d6 selftests/alsa: Fix the step check for INTEGER controls
2245eb797efd78b2d48cd941eb0506a72c2d238c ALSA: caiaq: Fix potential double-free at error path
cb4cbfbdfc94ed6220957ee11793ca220a0f85a3 bpf: Fix NULL-ptr-deref when showing a void BTF type
f19080983d0773ff97a9d8766124ac3c2c1c011b bpf: Fix NULL-ptr-deref in btf_var_show()
ab3cc42c266ea768078986c194a9c6ecb880aac6 nvme_core: scan namespaces asynchronously
a8e6dbdc5f8210ebb9d389fdf17662223bdc790a nvme: remove stale namespaces by NSID range during scan
e97d0f01d99d05881034de05236b724ffc733d57 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
78db848244038e6a34732cb0580d2d1dc31f2adb net: bcmasp: clear txcb->last before writing each descriptor
6d73b5d408bace9f98bcb73c7b9d211d90425b93 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
366cb5af7912895ce17af2ade73b970add7aed3e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ba5200d08d7a4765b02c46c8b197f6cb47f778bd selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
3ec23845eee3c2f59aab6609f8ba26f7271a35cf selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c97a1fd691858bd1197768351e85781031fe9170 nexthop: Initialize extack in remove_nh_grp_entry()
621d297b0e3add4de9dee1d800fe1c4d5bae8da5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
27d94ebabafa964c7357733dd75a531e97e8018c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a9339a1aa9c3cc18daa07eaae188de744f54231a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c98a9ac7c25217be632acf1c6dcdb2674d732dfe net: bridge: mcast: properly convert mglist to rcu
f63e9960bbff98b09057814309cc643b0a002f87 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7a9f8acd3ae404849dbc7fe41cb37bec17240db2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e4bfecb5970c127cff6e425f130fae9d19a745e6 s390/ism: folio_put() after error
c90e94d2d58ae8993a71ec1994b9663ec21bde5a vxlan: reject dynamic fdb entries that reference a nexthop id
1942ccdf18ebe7a17bf70d78ae186938cf04b8bb net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
33e5de1b609bf0e0df453e25b93380ffe298d460 pds_core: fix cmd_regs access racing BAR unmap on reset
a37dfc6310855a56db75d7bca8f8a730bc9b8c28 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
50b0a7b0d0feba4a55714458885f412a347d1c98 net/sched: defer qdisc freeing after failed creation
2020cd628ee3b0d45ffd9bcf81cceef647791493 net/mlx5e: Fix setting RS FEC after remapping
22a3f4edb2a9eb0b062171b1aabcb8ea9bebd928 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0e7acdb5403f7e2a9f978b1ddb6d80b3859dabdd net/mlx5e: Fix use-after-free race in sample_restore_put()
9b459344889416603c8851a268beb5254b77a332 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8c3e36f1c359681506053eddb30dad62a3eee19b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
489f0707b3326eaa5e5ae3f3501b77380b83fbdd net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e1c5e9b2f8dc72c9f8476d5cca8301de08746ff5 net/sched: fq_pie: clamp quantum in change path
1d6bb02813baa2123b71f5974cb4b3091c872ee2 net/sched: sfq: clamp quantum in change path
d2417af7b15b532061be9a9615c3ea4f3ca60f95 net/sched: hhf: clamp quantum in change and init paths
074d136546314a46c43f68913a9fc5f3ab9ff38a net/sched: pie: clamp psched_mtu in pie_drop_early
25de81385e962c14dbb447d5e0c52832a9907218 net/sched: drr: clamp quantum in change class
9c93dcd11d587666342d3b306897abcdb1134e45 net/sched: ets: clamp quantum in parse and fallback paths
a7eccade2ff370ec0e0bbf8e6fbbd97380636f4e workqueue: Introduce from_work() helper for cleaner callback declarations
b82f06a756630a1e222b8ee777aeeb8d9112106d net: macb: rename bp->sgmii_phy field to bp->phy
ff1be7cfc568bc5590c2430106144e037ed1562e net: macb: fix NULL pointer dereference on unbind with fixed-link
dda26a4f3202d70d5402ec33e4982ed55a36e243 bpf: Reject non-scalar bpf_loop iteration counts
3fae04fc2910b49c43d2e510c879bc328adc8c22 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b53958dd3997e78fb21e6edf5e7a1356d5824560 ASoC: bcm: bcm63xx: Publish the OF module aliases
26d604d1a00c1a50dd8883a96dbe3721adb044da ASoC: Intel: SST: Publish the PCI module aliases
47f32cb212e0936763f1d0ad3eb8b08ada237df4 netfilter: nfnetlink_log: cope with concurrent instance destruction
71e5e6c7f774d7a1693abedcfaf077d093d571dc netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8de70e07048b33fb171a56ba64c47a61e13a4165 ASoC: mt6351: Publish the OF module alias
f0ebd30ae590d5cd870f875c5c7cb1300030c34c virtio_console: do not free control-out buffers on remove
053af9c6f311598568607d43beb1ab67776ac485 vdpa: introduce dedicated descriptor group for virtqueue
49f68414da7dc0291f45fdbe8fbb96ad385b64b8 vhost-vdpa: introduce descriptor group backend feature
aada7e7a6420ba2afdd2d06a16debc153fbc9d00 vdpa: introduce .reset_map operation callback
3c0148432495ec046f6b705e124cb6151acb3ad4 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
ae7a80c58c60938c183d883db6216e800e8d76e8 vdpa: introduce .compat_reset operation callback
1decc32da3ee8efadbbee6fb9ff303a0ddbe2f81 vhost-vdpa: clean iotlb map during reset for older userspace
29e4e1ba10149a65f09d63b0742ab3fc40833a90 vhost/vdpa: reject VRING_NUM larger than device max
eed84319455872ab0468f0ac5801a03dc13088d9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0c55b96d240c2ec26af2be3e8cb064cb65df4ad7 vdpa_sim_blk: reject out-of-range sector starts
5588c9e3a7f426f339dc957640e0e1c2211d3b8b vdpa_sim_net: check TX pull result before RX copy
674f1a082244f4560361efc292739d9f93ad9ef0 virtio-pci: return IRQ_HANDLED after non-zero ISR
5f9e335b5c50d9cbf69de75586dea522e87d7a3c virtio_input: reset device if input_register_device() fails
2aef87031f7f735269eb64ed4c3121f467a777cc virtio_input: stop callbacks before unregistering input device
2ee5075823daec5caf3631bdab85f176951c4701 ipv6: lockless IPV6_UNICAST_HOPS implementation
489da9660c99120c3ece0eec6ac219518fbfd723 ipv6: lockless IPV6_MULTICAST_LOOP implementation
d6898bd64857b78e18657df491a6e94627c7ae1e ipv6: lockless IPV6_MULTICAST_HOPS implementation
650b8815de98c5da14432de0f77988e93ec9a047 ipv6: lockless IPV6_MTU implementation
399d965c7aa7dac1a399e03e5f30c168b8a83aca net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b01a903ff73e7ceaf05519aeb1d368572b0b990b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b6891040d2364b7931c4bd18cb10fbc8f7df3be5 net: ethernet: cortina: Fix budget accounting
b2e5219ed292db1d0fa8a1ef31f4c2be1b62114f net: ethernet: cortina: Finish RX updates before NAPI completion
e00219a99499097517bce0bb09374175d2847f90 net: ethernet: cortina: Count dropped frames as NAPI work
8bbb7a05eafc8b8e58f700f5cb239f89018341cb net: ethernet: cortina: No mapping is a dropped rx
db6eddea0132e24973d76a28e138a5ce044121fa net: ethernet: cortina: Count RX drops once per frame
24e2c0c033bd0d7c49c8079fd446493cf19b66a6 net: ethernet: cortina: Count RX descriptors for freeq refill
50d16133233c621b769af630fe9ca3aed0056d67 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0997a436f7706942ad23146aad103e3a63fd027a ALSA: hda: Introduce auto cleanup macros for PM
7d4dd17b823653e9afbdcd09dcef6460e3066268 ALSA: hda/common: Use cleanup macros for PM controls
c15aee80c2fb20380a726d7d9f6dc7c290885fb9 ALSA: hda/common: Use guard() for mutex locks
094048f216a1da4331abeeeccd23debb4d13d0c0 ALSA: hda: Report a change when only the channel status bytes move
6e9237714a4581d8ed07624ff32b8cb600423067 ice: add missing xa_destroy for sched_node_ids
ea2e2dd28158f5851edaa600b82cdc22fef4c1f1 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
fd0f11fb55411a77edb0589e473d772836fb6526 net: macb: destroy the phylink instance on the probe error path
6632619c283c4d090c06ba3ec2825b74ffdfc667 watchdog: fix hrtimer start when pretimeout is zero
c2bb850c8bffef235b8c4e8477fecf52a822e72e watchdog: msc313e: Avoid division by zero
c88bdeb699a6592246bed3bb3ce20ae545e2f44c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
be5b42b6ec45855ad44e467d28fb47d610ac80d4 watchdog: msc313e: Enable clock before accessing hardware registers
b55c4532bcd77c5bf6f390e3cdd43c59494ec20a watchdog: msc313e: Fix spurious reset on suspend
8e37f999a3ce85e758ea0afe2f1e51cc37283069 watchdog: msc313e: Fix undefined behavior
02b47bbf1e3ab9b09b82d35ebf8a119e6ed8da3f watchdog: msc313e: Sync timeout value if WDT was running at boot
2a98bb9169eaa66af27516f7e15d85b4a2a3bc19 net/micrel: Fix typos in micrel driver code comments
857db7d6527d28d0a1ec2def1b1f631f1da60f6a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1731bb304201697edecaadb7673a3c13a3eefa46 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d7fe5cf88ab6b3a9a6372f4a2a23ccf181161916 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
461c08ef6f59a65dcc67f24e76ee0e49963df6ae octeontx2-pf: reset HTB scheduler topology before freeing queues
eed1e59bd0caf79eddf1ba4c0dee27d8f23e691d vxlan: use generic function for tunnel IPv4 route lookup
05c0fde67ecc7092cc71f4757cb3cf8ee010c788 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
0c5d23299b11df88098e64fc7628c700e88f7fb9 ipv6: add new arguments to udp_tunnel6_dst_lookup()
9b779e390b9ea52c34180adf7d2af5344a7bb6f9 vxlan: use generic function for tunnel IPv6 route lookup
635fd1f82a85b95bb0cc91611ced8bd93df8988b vxlan: Pull inner IP header in vxlan_xmit_one().
41210286ea0b5beb4b6755fa889b7bf122ff2ca4 vxlan: initialize _md in vxlan_xmit_one()
cfc53ccad03ebbd02bb10b6a107cd9fe7f7f3b17 ppp_synctty: ensure a writeable skb header
2253ed3ae47a516587ff9d33adc16198f821f254 net: stmmac: initialize ptp_lock at probe time
f83dca35c645e181fb9c285082cd90493365dbde selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5d149a40703a13f5c2f76e937d8bcdc2e8b02c21 perf/core: Check sample_type in perf_sample_save_callchain
4d05fab00bc6424925f4684983c0442b22b0945e perf/x86/intel/ds: Clarify adaptive PEBS processing
cb58e7fe5588e068bf0b9a3f3fbf8c9ec9a31ce4 perf/x86/intel/ds: Remove redundant assignments to sample.period
866356417c73740b0911a1b32c15de9866b7b8b9 perf/x86/intel/ds: Factor out PEBS group processing code to functions
f04366664b048b4d8cdb2f3d203e0859fdb5dc5c perf/x86/intel: Correct pt_regs->flags update for PEBS path
bb0c3adcef4db4f3b008831aefc81355e00047b8 net/sched: cls_route: free emptied bucket on filter move
d741b367f88a408cfa5556c9c71ed85f67c1ad7c net/sched: cls_route: Reject handle aliasing
f94ad6e9ad643408e22d2b17d8f2ddbb841cbb65 net/sched: cls_route: make netlink errors meaningful
d3bc1ead37b0e1077aa3710d4e31afc0ce08f368 net/sched: cls_route: Fix in-place replace
58af1293b8175dead8777ce80245ce12a4369de2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ecf78c3c00f13f21b72d6471a6ce6b70a0916c73 net: sun4i-emac: fix missing of_node_put() for phy_node
b782f8454bf35dd7fee3e2510ee3f23bf74b4fd9 net: hinic: fix mailbox segment buffer overflow
1f89b1df7de820e3f2aa4d3404bce57c880719b5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8352087cea2e27a640a9caf2b5961b9cb2b2bbdb net/rds: fix tcp stream corruption with large pages
3c413fecfac328df126dfd8a2d8a9a092b2a4590 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0595fd4a3c5da59f89046c2af15ae05f41157b5d sunvdc: unmap LDC cookies when the descriptor send fails
914defe5915e4b6967fda2587d06027b3d47249e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4b8dc3438d44e7b853cb1a98447d0b476c50208f ksmbd: prevent out-of-bounds reads in share config responses
39ed45d160b2b3820a1e1759feb1ceded33a4c1e powerpc/ps3: Fix repository.c build failure
8a2c3f1900bebd951e03d8c1a1640a94c2b42ad2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
33f3024f82092a5762224ac31ba7e42386b699b0 crypto: x86/aria - add missing vzeroupper in AVX2 code
2727987b4723f0aa08784a2853d795c6c09f491f crypto: x86/aria - add missing vzeroupper in AVX-512 code
9b70b9ac8392b7c4ce7557ebb4e4da6ccfa0d5f7 x86/mm: Fix user-space data loss with MADV_FREE and THP
8ef82308170649b2334b502d5d386286f34cdcbf ipv6: fix fib6 walker UAF on seq stop
b5af67d5742dd384d058034c08240229b47487d8 tracing: Fix memory corruption from the histogram stacktrace modifier
d7924dae67818478f2d9ae06e7870dfb4f7dd2b4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e6284ba99a48de65d930223134a637f0edf0c1d7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
258f247b9521ba63ad16df12aded2447c2ac8fce dm/amdgpu: fix malformed link_settings debugfs output
4688c1b3da016baf7f80f2ff959a6a46a01b62b0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
25a060ac01d7b7e30a3002d5965b743fece98bba ufs: create the root dentry after loading cylinder metadata
854cae86f38bdfe9c73af0a93ca0518c2cb3bf53 ufs: validate cylinder group metadata before caching it
8edc6793c628c112ec6205dfd0ac722ef09e97b6 tunnels: Drop stale dst when building an ICMP error for PMTUD
2273e16a999ea36e28e6610e5121ade656af016b tick/broadcast: Plug clockevents replacement race
1ccbfa3e61b03e543d8733501ebae4f86bdaa5b0 tracing/user_events: Don't destroy fields when event removal fails
633a3b2a4adc31935f23752ca3bbf734b7b56d71 tracing: Free histogram the var ref when its initialization fails
af332b16c8f6d74938c8ef30e5b17b379450293f tracing: Free histogram var refs regardless of how often they are referenced
7347e286cd6cacbf48743f1a62f7f219b6453838 tracing: Free histogram the field rejected for a bad modifier
88bb84996b6572bc1febeac8ec91b8403cfa7327 tracing: Let histogram values keep the percent and graph modifiers
71a8b052bbaa7edc1be106a8da111e857761edfc tracing: Keep the entry count when the histogram stats allocation fails
8719c95a2f76602e0e3e77322d5ce05bc3f6eb33 ASoC: sprd: validate compress buffer sizes against fixed allocations
9dd26599cb573363efa6011664ce87e72a700237 ASoC: sti: initialize IRQ lock before requesting IRQ
de27cf0010432877f5ab25d6417c174b26e8ebaf Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
754c6923ae2a1f271ae8abcf14465be8d1165780 cpufreq: zero-initialize policy cpumask before sysfs publication
02ffe606f2e95c6156f2b4eef7001cdfc9b74add cpufreq: initialize policy rwsem before sysfs publication
d0764ed40db0738f9901b6b271224c0ccc2495e7 exec: do_close_on_exec() before taking exec_update_lock
1471449570c0a1f6db738f5a91ef465400343a6f drm/drm_exec: fix up contended obj when num_objects is 0
7649ed30de77a41987f22d3af7db54f0d77302da drm/i915: Fix memory leak in query_perf_config_list()
342edadd0ead17c68d56598317038172686560ec ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
99795de2d3423d6c5b78b0dcb51f6b49b1d320cb net: hso: fix TIOCMIWAIT race
be58579f424ff2a256b6382f75b8d7ac7b5e9b99 net: mana: Reserve extra CQ slot for the fence completion CQE
b8836a16873db718730ff30faa810f71fbbb3f02 net: mpls: clear inner_protocol when the last label is popped
1264d9e0ccf7cc946eeefac8dc725b5e44e03294 net: openvswitch: fix use-after-free of the flow table mask array
b71fb5f90beaec1f66efeaa6bfaac06cf25bf487 netfilter: nf_log: unregister loggers before per-net teardown
267119549a3e5c1ed52908826bf1391d45ba3d95 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
323a0a983c102061d62378c63b650002b4b95d9e vdpa: ifcvf: Put device on unsupported feature error
8fab19d73fc018485daafce9bf235c3009dfc65e vdpa: solidrun: Free IRQs after request failure
791cce54dbdf0564ec86a069335e2a7a84f6a1b8 scripts/sorttable: Mark long_size as __maybe_unused
53c9523dacc46b2f2faae0e42e60c5908a6a4d16 fbdev: vfb: defer cleanup until the last reference
cce128cc1f42195daf6294014006e9e32f497a13 inet: frags: invalidate queues before flushing them
769a85428e15e6d7ac2deb3873033404368f2a8e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ce128f778d996ffa809a591458cf7fec022aa6c1 ieee802154: hwsim: serialize pib updates to fix double-free
557b6fae02460ce16da216859d1b69161f858109 ipv4: fib: bound automatic table ID allocation
1718dc661623ff9cdfa9536f714ef8f27236586a ipvs: reject invalid states in connection template sync records
6a7eb00b4b121420bbbfd75882d428923c012538 mac802154: fix use-after-free of sdata via queued RX frames
a0ef8ee8c7061b31ee21bef57db15cc93eb5c291 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4f01df895d52115c0e0b5cd5b5abee91305e0658 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8b701d85d5eecf20f24b0132d1dcdfbab81fa871 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
03119de9964434163755e5df505fedcc25b8c978 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3cfa50efcfc79fede3166391b20e3d7f2136a722 hwmon: (gpio-fan) Fix use-after-free in alarm work
2f04e4be308c1d651853ce82a8b9f4df40ca165f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
862df0c7e95909f854d35a440eec3d01e48013ae media: hevc: add bounded tile-count helpers
7f0d99658fc40ae18edde7f2a23dd9e7f065319c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5dcc36499186ab7f66caf56056c6bdedd6f394d2 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
5a247868de6d570ae01843310ffb8d2de1593c05 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ec434777295f36bc26db6ee2a93f6534df44815f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
8d714d562eac044165246e4b79b888e1be9b4555 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
f1f0210b8cab7649975fda37800f8b2ef8d5c916 media: v4l2-ctrls: validate HEVC tile counts
cb8e9449f3edc1a2144c2ea2fe210a83432433ed media: v4l2-ctrls: validate AV1 tile counts
082c29ab7406b2fb391ad5b1999ea51b18853f05 bnxt_en: Only restore LRO if the device supports TPA
8101b9fc1b1b815af3c6bf55aa3c10e992d0346d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
01a21fdb0d83fa1489b1e60959e3b82d8efefc6e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9605a8ca015a0834741d2b2a1c2a2341a31c395c mptcp: options: handle MPC data + csum reqd + no csum
9d158af58c7b22f44fc0715466d07769924893ea mptcp: subflow: no need to copy thmac during ulp_clone
67d9776807f8451746b94463251b85add01821c7 mptcp: syncookies: remember the request backup flag
1b5ac38c08e293c5bde0a4ff1e7a37632524c729 selftests: mptcp: fix an UAF in mptcp_connect.c
bc55d8bc0560a5b45f986c7b3542acb7448b1f7c smb: client: reject userspace cifs.idmap descriptions
adb6349987528f607ec7718792053460b9cec3b7 smb: client: pin DFS superblock in iterator callback
881abdc9536ae56c8f52fc8a3c227ad1c6eeeead smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
98730f62b10143eaa8cb0ed892847452d7a222e2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6136ae7d1aa7582c1b651380f00a0d72f42d1153 smb: client: fix file type corruption in wsl_to_fattr()
2bb3f3c9368215a1b283e3c51182f0dc95af4bde smb: client: avoid leaking refcount in cifs_queue_oplock_break()
644ac466a53a4c7df519fb3a496337a516dcf847 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
767c353ce99015d15fab952c37e63de2f0a02036 smb: client: fix heap overflow in DACL owner/group rewrite
d93c14ee3f0e1406defa0aafcec5132f9bcfcaee xfs: snapshot scrub stats when rendering them
53840d63c6309b6cef99a22d69ca90e0adc9a719 xfs: snapshot old AGFL before rewriting it
5fad44d262d85f39f6b77f0585e8b559d39f522f xfs: signal inode btree xref error if get_rec returns an error
85e458de0769a69285f82437cf430e65fcfbbef5 xfs: count escaped corruption errors in scrub stats
ce8fe30afb5f4ee86dc7e4eb7699659c6fddf50f xfs: bail out on bitmap errors in xrep_agfl_fill
7ab10895312d765ef3f0209404cb52d5dfe56e33 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
d70c10efcd44af487807d6ea403a7fa780bd828e Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
bb77f4081c7cb99767ef57b77ae5684284ee9c73 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ae10561e54404d3fc99ad648a2db9217d3db32a3 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
07ef249080440e187261b4b8c0e4624caa718d1f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
288aa79899822ca23e15a6625b7796ad1444513c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
1388d4941e6bf33f1ab78d62e5d9b3652c06f5b6 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
c72b49ee6c3280067c3a8c2f364be7ba0e5a8171 Revert "nvme-apple: Reset q->sq_tail during queue init"
d66eb2b3e01df83fcdfabfd5f3d01d823b3097ea Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
66106a6e2ff25c95ba8e301d665280e69cad1f76 Revert "nvme-apple: Drop the PRP null check chicken bit"
dc1fcf11a90605016394b47a7509f6a6eddd6997 Revert "nvme: apple: Add Apple A11 support"
f8c94b1a25d877eb691a40e9506770f0fa0edf94 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
30757bb43fb478bb77a0287ce05b6c535f31dafb Revert "selftests/mm: report unique test names for each cow test"
d13a98956be7dc3b8bddfa19e89c0ebcdf47eed6 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b64e931daf94c5419196905cbe9ac99ed63b9579 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
c99109731ffeeb61d321dcc2f0e9d39a0008afc7 usb: xusbatm: don't rely on id table pointer arithmetic
3d7fb32bcfb8e6175eb602fe0e99baa20ac5b885 wifi: ath9k_htc: don't store usb_device_id
27114347196191b3112b233d0717ade1299ce8de usb: usbtmc: don't store usb_device_id
44d2024b855ff604a6cc41d58d20f34c6d1d74ac usb: serial: spcp8x5: don't store usb_device_id
f0ed2d0372e24f0d46e353d964c984c56df2fabe media: as102: do not rely on id table address comparison
278d050f063d8adad53bf32087c9612faa9b06cb net: usb: pegasus: don't rely on id table pointer arithmetic
ad7c3412238c330354d3c713334f698a0551af35 ALSA: us122l: Prevent write upgrades for read mappings
f52e97906a54fa681029f2368190058cfb1df579 i2c: smbus: reject oversized block transfers in the common path
e8bc5a59aa92dd0c568f7d21bcbf53785fc5cd53 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1aaf7d64d5211e1a543a4e8ab95e9b32fc3910bc fou: Fix use-after-free in fou_create()
c54beefe015c890f18423380972b60887b673074 crypto: sun8i-ss - Remove crypto_rng interface
e3835129699fc620b762bec36642b41737012da2 crypto: sun8i-ce - Remove crypto_rng interface
6623a8eaa20ea73f11a4ddf0de7e1e17b6ae31a0 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
3f2f3a295dfaa84283e2cb709275ca2d2051f8fc workqueue: Update documentation as per system_percpu_wq naming
902f38ae351be9e7cc132c9ab68334002c169b79 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
271eb9b1bdde3aaa712852a9dead2816d41b45fb mptcp: fix bad accounting in __mptcp_subflow_push_pending()
04ba5567cbe58a6a02304c3b1c8196b5bcc33cd1 mptcp: avoid unneeded actions on subflow reset
6133998aea5386c5daa2ea5e4cb9e36685a94c1f mptcp: close race between scheduler and state change
b7eded4f86420a0684e8ab2f2ffe5daf9b08a946 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
984dfd53a285feaf7cbd0e3402f386ca167235dd Revert "hwmon: (emc1403) Rely on subsystem locking"
8754e7bbf21e5eaff824d19ea1dc13fe8b9da45f selftests/landlock: Add tests for access through disconnected paths
6b3a122fbe6cddda2ef3928ccaaf82f42d42e66a selftests/landlock: Add disconnected leafs and branch test suites
4d4053d6643f0754f339f6fb35a09969c1b66f57 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
7d01070037b3c6ab20be2132cb26ddedc3214f6c Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
4b552fd8d3d398c37ea2ab53cac6e66d5835aeb5 selftests/landlock: Add tests for whiteout object creation
096033b3c917ee5b65a07e49a8156d13e70c921e sunvdc: fix -EIO issue due to lack of retries

--===============1886716678941473376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c464269c9b-4d96d879ff87.txt

8a65d7d9e65acbfd9d0d257aef1e315eb46c10fb iommu/arm-smmu-v3: Disable implementations during devm teardown
4a2206d063634db1e4f0af6a539246a2a5784f0c wifi: mt76: mt7921: validate CLC firmware records
52b406643a4dd60724d44cc9d2418cec2ee98b7c wifi: mt76: mt7921: skip unknown CLC firmware records
d368f852cb312f1fe7ab50da76d8f0f58e51fe0f leds: st1202: Validate pattern input before stopping the sequence
6704a0a35101cd6301d6b009e1b7d522ac2f3f6d ppp_async: drop the errored frame instead of resetting its headroom
7c83286b2fabc362ff9c677363c1d41dedc9e5fe RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
9c60872a9c0da920185977003312f75d131ed120 EDAC/igen6: Fix interleave boundary condition
8b5517ac71bb7e5ff08825ada706fe1d105693ec EDAC/igen6: Fix channel selection hash
8ac36a094897b9e8b791555623dd12387df9cbd8 EDAC/igen6: Fix channel address decode for non-hash mode
7f5eb73e86138f7b362b79447c4b4c2448a7bbe0 EDAC/igen6: Fix Raptor Lake-P logged error address
c9f7e9f9242c433c99ab06ca93d811f69ef64278 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
532296247955f952d4bfea1a3ccdc56fb802d691 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1d180cdda911731df1124f8474963d956d476be1 drm/virtio: use the DMA API for resource backing on Xen
ddad2c759886272a397de271a2d488636b833d7e accel/qaic: Address potential out-of-bounds read in resp_worker()
7cd160c54fbeec028a8980692c80a488565d9310 nvme-rdma: fix -EIO cleanup order in queue_rq
33b74c912eb0b865e098d2c174c31d0df6b9326e nvme: add context annotations for nvme_subsystem::lock
a12cf5837a1c727c2709c9406c28bbf7d5807e88 nvme: set ns->head in nvme_alloc_ns_head
28fe74884fbc73e3738627b316949bd0db603e6c nvme: fix racy access to FDP placement id array
3c91ab99b993846e436d0935398b106327a50124 nvmet-rdma: fix queue leak when connect backlog is exceeded
a1eb43198437b3855845113de38d31d20e3e816f sched_ext: Fix nonexistent field in sched-ext.rst example
29c76497fd02bf150cf2e9dcd0f66fb4477cae8f selftests/cgroup: set the test plan after the setup checks
149e72664a625be0d267e1d76550e1410bd8a62b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
78917ede53fc5116fb33635cf31c4deddc4c9302 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
69035a827f547cc99015ce3290b7eac17d089529 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
ddeb243b3dfa122472897709afaf52619569a38a bpf: Fix percpu map update indexing with sparse CPU IDs
802e9956b462c00252ed370f27cd865fa4caf99b sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
bc127f96781e99664a8e9cd7e9acd6ec50109581 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
095fcc1df8f97815a0957c5376ad26d40185ae62 printk: Don't WARN on kthread_run failure.
3c58c1622bcb15fc1acadcfd2aef8243aa8735a9 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
e6adae8ced25a0919411b8b0ec6e5539dfcd92f8 accel/amdxdna: reject a command chain that carries no commands
5a14987302d01ceea4ed1f3419841af0549ecfb1 accel/amdxdna: put the chained BO when its mapping fails
ed79633a11563a4f9d769f33a0d5eba19786fd6c selftests/cgroup: Drop invalid boot isolation comparison
4ac472e6a1da3652d614706a80f617a5f7786e86 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
c45c10bab1e493f7eb242f6ca6f1517366dccb83 accel: ethosu: Don't read the U65 rounding mode as a storage mode
f6b1fc997bdd35d406dae5e0c052c22b4d1c96a7 ufs: do not treat unreadable directory blocks as empty
5cf4fdcd8f430f4968eb4e40f2d097389a5cd99a drm/cirrus-qemu: Validate BAR0 size during probe
a7d8199f03e0b236a5678652f3dc4b505ccc24b7 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
215688d92d412056b19fa55febab1fa366ddb954 ntfs: propagate reparse index insertion failure
87ed940ed945024cd7c387b88161273eb7398241 ntfs: return -ERANGE for undersized xattr buffer
b67417e32368c8e02a6c33b0766090d44af0acf8 ntfs: preserve error code in ntfs_resident_attr_record_add()
df10fba70f56b35c9a90883efc93ef10936f039f ntfs: return real error from ntfs_non_resident_attr_record_add()
21c7f1465a3c9e2620db8faf6ada6e68b5f3529c ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
84264787ed6e84a7e8d82ae638730735eb41b78e ntfs: only count successfully cleared runs when freeing clusters
05ad590e8bc3b469ef71a89a312cf6aeebd59b6f ntfs: skip free cluster decrement when rollback fails
2faf20f62448b8850d52a92ade4aa842da785b52 ntfs: do not mark the volume clean in sync_fs when errors were recorded
7f55bb6630123226c6586f529ff51efa33e23165 ntfs: treat any nonzero dio zero-range return as an error
8babeecfdc918de04cb91e050ecfb620408ed736 ntfs: bound $AttrDef table walk to the loaded table size
41381f60c7549f1035f09c1863e4faf1fb5bca9d ntfs: reject invalid sectors_per_cluster in the boot sector
daf81f21eaff865aa3f82d1889070d8cf6c3f3a0 bpf: check_cond_jmp_op(): properly infer if register is null
59da651229120f6960e85e2f8acf16bffd78787d ntfs: leave HasEA flag untouched on setxattr failure
0a8decf017ee680e9067167a91d69a2df3db5fd7 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
c89f198fcd274e35ed974552e93dad08c0f5fb2d net: icmp: avoid invalid transport header access in icmp_send tracepoint
2932211ea5fbe131f984525e69b14af948c65e64 tcp: use GFP_ATOMIC in tcp_send_active_reset()
84f6df9fae9ca8127b64c230ebd4baf68ad2d940 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
ddd6b42e2d22cfaa35dc18fcd719fbce8fd3fc95 net: iptunnel: fix stale transport header during tunnel decapsulation
fd83fa39fa97b46a9a5eea786004086cdb255ee4 net/sched: act_api: budget all shared attributes in notify skbs
da7abc2d05b7ea2e717ffb6cda3d250eeed3c025 net/sched: act_api: size the RTM_GETACTION reply from the actions
7e0c5d1b401ec43935fb12985acf3d40de10278f net/sched: act_api: fix skb sizing and action leak on reoffload delete
1351b5ef8b05c92107077013ffc0742d3406baa7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9dfaa7d33c165b7b2868f2164ba7fd06155a0547 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
9c39e6fb4299c1bf6c8aeffda23000416588af5d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
eed0ce91181d7b186bf5334761eccaf9454cd1c2 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
2329065c9be3457cae236fb37a309abb4cdaa3e2 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
aab60d7d3150ba68f896aed4b4cca25d73879413 smb/client: validate new EOF for insert range
0bc282b305636aa1008bce605926f5831895d7a2 smb/client: validate new EOF for zero range
987d4080290e363e965c89d69338613df43def31 smb/client: mark file sparse before emulating insert range
26adc020ad2cfc6e21209147fb7c637da2546b53 smb/client: fix data corruption in emulated insert range
49fce0ca9f448c20468e5de0c475cb8585511c4d smb/client: fix integer truncation in collapse range
a9156de7e767e5db7fb9f410d080602630d40496 smb/client: fix stale page cache in insert/collapse range
d44048272093968f3000f27c381b950b19685b2a smb/client: invalidate fscache for fallocate range operations
67cd3d001f24229403d6acf31876221cb16978fc smb: client: transport: Fix debug printing in __release_mid()
4ab0e67f8b8f1535a74764fa29725a4952e717f4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
09c87d27232de8901a8af8722110dfdef95b756c raw: annotate disconnect-side IPv4 match writers
818851616aab5f41e1a263a0cf04efdad522839e net: amd-xgbe: discard rx packets with bad FCS
ce1662a5c01699a99141b6a5d1f3d975f0e28f21 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3fd30434483a30ce9f51c87d2061c577a55f79fb watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
26e3669526b5cb6638fb52a607be5821f8a115f3 perf symbol: Do not use debug file as the binary type
6dd98eef5156b64429353918db958cead55224f8 OPP: of: Fix potential multiplication overflow when calculating freq
55a40b7fef725b1d265a7fc180e3226c87cba8ce perf powerpc-vpadtl: Fix raw_size of DTL samples
cd109dc27e9308a1e345fe14047b6ffe5802ce69 netfs: Fix unbuffered/DIO write partial transfer error return
b4bfac283206cadcb1cc5697e330e9643dacaeb3 netfs: Fix error vs transferred passed to ->ki_complete()
fbd219d82e5f317540617a19aa6bdcb951f38f88 netfs: Fix i_size update for partial transfer
2bb39777ec568a046c5959abd218c92ce1a0ecba netfs: Fix subreq ref leak
151f0b4b22a80e30779a014928261b4b64286451 netfs: break unbuffered write when netfs_alloc_subrequest() fails
24079458530d8175c8f4bf3aefb76f65bcbef386 netfs: Fix readahead synchronisation issues by loading all folios upfront
8f1dc3a218b71239c58afa4f54ab7afd642821ff netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
30b939b1d1f3ef52b9d3c767a86850dffe505df6 netfs: Fix read progress reporting
b5b1b448e6e093a9cdbf9600bef9847731e3d089 cachefiles: Fix potential UAF/KASAN warning
d32ca9476f5b14bac3fb91f71c9675affdd4cfe7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e65fad5402f074de47cf006436fa97c7246df1e8 dma-buf: fix some kernel-doc warnings
34f8b68978e9f1f93b0de0669df91e8663229b35 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
ef3d5890f0602b3f3eb0cd2e4421cb89157f9824 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
a69815601b6e16b053dc7de6b1df1ebdab98e5c4 drm/i915/cdclk: Fix dg2_power_well_count() return type
00f5dff5dd4c6b047d64f75858b03612ea340c6f ovl: return EINVAL instead of EIO in case of mismatched user_ns
417cabb6797c78729384867fb6008fa7b17d24bc smb/server: cancel async requests when closing connection
f39cce06f97d8b63ca22941694ec153fce0a0fbe ksmbd: safely drain sessions during logoff
97e3726f2c1fe3f41086dc75cd8cbf9aef67fe53 ksmbd: propagate DACL parsing errors
33db416063352dc153abc770d140d50bbde8a3d4 ksmbd: rate limit unmapped SID errors
504fc8c08e31135c0a63097d2ef637d6c6bc79fe ksmbd: fix listener task lifetime on netdev events
8362c0d9139709b92653545dcda4088e10dfec35 s390/time: Use jiffies instead of jiffies_64
1d1528740605e0465572b72575cf8be542b7b7cd s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0828e0baea29c3490340b0cbf11d8de933af40fd s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3682db0396f4d579f7ad0439f7238673b86d48f4 s390/diag324: Preserve -EBUSY return code
4036d539addc8ea21a87dc6f2354d9a288f02798 s390/pai: Reduce excessive debug feature size
aa74aef311b23772ab8078a3c73737c91b50f9d8 sched_ext: Fix timer pinning and return value in scx_central
e9d1609b2e03ee3226dd1fbbee0e5aefd8019e9d sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
724e3dbee5c54e1717bca1373fea66eca466e54f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
7cbd890ea88059cfdfa65d18e84ae0b01244339f workqueue: reject watchdog thresholds that overflow jiffies
ae0cf8fbdad26b587128ca05d34ee9d0baab68c8 Bluetooth: btintel: validate version TLV value lengths
18ea1d56364994197588e6be48b36592a4a344db Bluetooth: btintel: bound firmware ID by TLV length
437924b01be213eac816cfbc18dedede024f8e2e Bluetooth: hci_core: Fix race condition during device registration
73efe8ea3095667cd09a44a211b7654605206ec1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
cadedf8e0b10e7db37eadf9048526c8ced5417dd Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
a356b10e0d04b4f5b2a2a1d458c435e968f74f2d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
354769f058665f7cf0167a78438d83cd01ece4f9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
97b237e01c57a2736b1e7e59ba5fcbbe9674c82f platform/x86: asus-laptop: Fix ACPI event handling
615f50d46e3644f6762cddfd729c554b726013ee ASoC: ab8500: Reset the audio block before configuring it
561e2c0ff1743f3426a5dd1d6f64cd00f6016d6b ASoC: ab8500: Repair the DAPM capture graph
4a5d55811e0139e4e54f3a4da042bb7a7c233f9e ASoC: ab8500: Correct digital interface format setup
0810dc57a302a2948497bd21862ed522311565ff ASoC: ab8500: Validate and program TDM slots correctly
1545b2353b11cfbed1fbbcdf3dca0db51924acf6 ASoC: codecs: ab8500: Use guard() for mutex locks
1bde8c5f4e81ba2fd51a7f093a7402c4e61c7422 ASoC: ab8500: Remove the nonfunctional sidetone apply control
5637f248a24a7e7c1d487abdf3056a63cd133968 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
10166c0b10a452a2ee7f515099adc2dc24a6c3c2 drm/pagemap: Prevent double migration of device pages
fb7d05ab705b2912af39b501900f7e135c6e7c49 drm/pagemap: Reset migration page count on eviction retry
3a6265aae9e4b4a5ab41bb32b1b83d343760ab41 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
bdb0e4ffe57c56b08c0bf433405502bb7c8413d5 net: ethernet: oa_tc6: Export standard defined registers
f31188a602d0cdad62a1724445a78923e60c1ba2 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
c75d90cbfcc45fa5d71956fd2081b952f102c977 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0bb39f74860db812dfbf7253816488014920fd91 net: ethernet: oa_tc6: Improve the error recovery
6a3d2a1db00dcdc9af5827fa6890ffeda3559773 net: ethernet: oa_tc6: Disable tx queues on fatal error
8ff11fdbd4e3a0de7ae37da0d39aa7ea0d6c609a net: ethernet: oa_tc6: Fix for the wrong data type
43cc19c2f19d49ba0b7cf326c94e09e1f4509a15 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e6bde89cf25825a5a958ff634407c1abe9d24d41 rust: samples: add missing newlines in rust_print_main
53458472df99b53fe508770d3aa565c14b27a404 igmp: convert struct ip_sf_list to RCU
6e26265d6ec28b47147fb9b04ae3b0c02c582ea5 ppp: ppp_async: simplify tty disc_data access
9b47fc052b8c4d7cc51f6178a65960e7c0d8a83e ppp: ppp_synctty: simplify tty disc_data access
f1e87a3bb21c3a98d67f280838d6ef31c32018ce klp-build: Fix wrong index in funcs cleanup error path
e38b1ff7af4d14e4cee58a28bb04d67c9b3e1d16 objtool/klp: Fix checksums for constant pool references
99fbd40ba363b2bcfc542a6d4db1e84e49b7d734 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
f8f78ac90abe0a4cd8462facc1f3d04b50b7c5ee ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
77378cd01eeaea28497794916963cddbd2c18210 ipv6: mcast: fix delay calculation in igmp6_join_group()
43182ce32d0f5030b60ba61083ac42caeced89b5 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
31ef3b2d60515c243d5b1e03c47f9862f57fe092 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
eb5efa8cd26324a379ae0c7a7e37d9657b77f7ac ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3b9525898fc851c6818e70dd68070ffe2d5cda25 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
da4d800087d84ac3071a23ac26a869bee1b15a4c tipc: Dont send random pad bytes in RESET/ACTIVATE messages
beb90c18d182d2461e8c163d323b4751256f5718 ipv6: sr: restore network header before routing and forwarding
027f5f9e6165399b4e8ce4c67c5b5d0bbc9ba8a3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
983efa3d2d4d64752dd6c115a566ed89b302c00e staging: fbtft: make dirty_lock IRQ-safe
bd62167a3d3bd2c7ddcb0425b42ec2d47a0717a2 net: bonding: annotate lockless writes with WRITE_ONCE()
d416a7a32b2869a746f369002da6259e5c116c6f ALSA: hda: restore MFG widget enumeration after core split
f4b1acdd34e14ee34053fdd96b1cbae09aa6ada6 s390/boot: Fix physical memory search range
4671d686b5947eb89545eb6e3e20d7bd48a79156 s390/boot: Avoid IPL parameter append past command line
a39a39ce5aaebda52ad46ce7fc61d740ab6a7eed ASoC: fsl_micfil: balance mclk enable/disable
782778c68389231eb6cc3b291912132705774a01 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ee9fc22bcf57036d99a5a4695be650f4e32bffee ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
325671c3dcbc0264097ef24d2b414eeabaeba3c3 block: save page offset gaps in cloned bio
145bf4d7a19ca5bf183baa2ae32ceaffcd1cbeb1 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
a5eea48cdff72298b9c15fe6b88d3879b4582ccb ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
671fad7a9606273deca9edd7772dc3160d6ff46a drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
bed43631631c09b01b8ef02cf1f0c0a8beff9ec2 ALSA: dummy: Report a change when one capture switch channel moves
a1d0ee557fc2e978fccfe8151810967893b863e8 accel/amdxdna: refuse to flush an imported BO
dca8a92912dde1416012b39144807fc1b819b909 btrfs: detach failed sprout device from transaction update list
dd1b05aa2e107b27886acf17b85dcc233891664f btrfs: restore active device pointers after failed sprout
81880ac8fa38f228196b27e39c1bd9e1be1a3892 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d71ace1baa77b5f026b6143e3fa2959d766cbee9 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
3a79700d4892ea21a28c624db7eabf3fa861ec89 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
bbf80595f69e436893208ce3811a087aaeef5676 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
839b04d04e6be03ffdf563411a6b03ac98cf5be5 sched/core: Skip rq->avg_idle update without a valid idle_stamp
4c9fc1af6ce752f56c0a366e1c8f1fb85f5a2b55 x86/itmt: Don't make ITMT enablement depend on debugfs
93e41bf27d0209d4b8e0a52a922c36d2fb41ebad perf/core: Skip empty AUX records with only format flags
4786d130a6ad8bec780fe44cfc4fab6ffec26b0f locking/lockdep: Invalidate stale class_cache entries for zapped classes
c76304fc350158b259616542a5a9afd69b55b18d octeontx2-af: Fix limiting SRIOV VF count logic
c9d091c9c669dc41d446cc2b5b8afa14d6e0970e ksmbd: fix sparc build with atomic work state
4f30d596b697dd17ffa018fa07be43db449dfb34 ALSA: ump: do not touch legacy_rmidi before it exists
de45bdbe9ed428bf40b1551b81425e89e6091829 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
78f1f6a068e7892e08bde15efb286f3ba274a4e5 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
ef8ff1d21c2c27213e7e086966e811e59cc2d32a ASoC: ux500: Fix MSP stream lifecycle handling
3117939f73a99a14c84ac84f004917fe2f931096 ASoC: ux500: Propagate MSP setup errors
df8636e30f55605114c313b1d774434149b6a8da ASoC: ux500: Correct MSP frame and bit clock setup
e76d6defeb1e4bd3eaafc686acde37fe7155575c ASoC: ux500: Validate MSP DAI configuration
46c1acc0b43073a8649c22fd93b510ee7e5ea711 mfd: db8500-prcmu: Fold dbx500 header into db8500
6641feb75763c4ef55e683588d9daae0dcb462d8 ASoC: ux500: Deassert the MSP reset during probe
e1a6cb8f59154b595092edd92d66bb9066a9e390 ASoC: ux500: Request the MSP MMIO resource
44ec025a19a43c5e473f872f5962c82325c768ee ASoC: ux500: Remove obsolete PRCMU QoS calls
a12b71d114f85d7737b9e811e854ae2e19057727 ASoC: ux500: Allow repeated MSP prepare calls
e7a955bc712a352c947b58f02f69acf83fdddb41 ASoC: ux500: Program the MSP FIFO watermarks
950622997eed4912251d34a71a38ca98e6109264 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
1e88c3ae08b07d035b58f819ce4abe933fede714 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
87a9d222ad675e1ca69e3406a24f21e25ffdf73a btrfs: scrub: report the failing sector's address, not the stripe base
eceb4e31721bb0d0023987c89593dc62be579129 btrfs: fix transaction use-after-free in raid stripe insertion
10f36473442d4a2c7faf5dd824bdb29dd1477ab3 btrfs: fix the possible bioc_list memory leak during error
31f4ba3bc8d68832d385aac2cf12c2c5283b8207 btrfs: return proper negative error code for update_raid_extent_item()
07d90c9ec33eabfbf3fbb2e3bedae85fe75c2248 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
7ebec53eabf22b0ee5628dd7893f352f4f8bc049 btrfs: send: fix lost error return value in will_overwrite_ref()
c8cc9dd86485c68a331d68f4124da07f6397ef85 btrfs: do not force reloc root creation during qgroup_account_snapshot()
dc195b2fa10b4d33d9b678db3686019c8b26a86b btrfs: zstd: fix lost wakeup when waiting for a workspace
7ddf45caeea31e035d52ecde19e6402ae12fcb74 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
7f44e9e63e55193427f2e48919637ba4648cc6e3 ipvs: fix reversed sequence option serialization
025356997e1e25b960747142188f6784eb153c9f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
de4b3fe307c85db0528c3274f8f34dd6c1379f05 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
26e7da02a0a41a7a2808a13f14889dcb1ca26ea6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e4aa61cfc9d90cf5b18ddc3c3814927532fea170 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a45fcac28496cd2633dff7867e7a36678ed57139 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
680fe2dcf01bbb8c9b13b05c7392e74f93ec27ea net: macb: unify device pointer naming convention
63301ae877603c3a4285926283152d079b904034 net: macb: exclude software FCS from TX byte statistics
8000714fa5a82777648202f7104cb6b3e219f630 net/rds: use wq_has_sleeper() in release_in_xmit()
4b86f0cf13366723886b8377516e468901cb496c net/rds: use clear_bit_unlock() in release_refill()
6420426dff98819e48ccddb59a27241c16c796e2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
89e5df45105a00a184f60b08b206b815a374df5a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7a3c03a202f1523b994a7982ba53539f6decf1f3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a3f1b6ad897d464b9d4004c9d283c48748bf4b71 net/rds: acquire the fastpath locks in rds_conn_shutdown()
69f421dfeae2d5c6c6d67f5701897d10139e5dcb net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bd05c36e69787372d9dd7f1de0b7dde6e2dc9836 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
238d5282e71b74b49b676c9ca0d48a0b66287c1f powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
7eb3d98ef68a571cad1aa35a4308146e7a472891 net: airoha: enable RX_DONE interrupt for RX queue 31
d7a879112399868dddf5706b997986712b2d8d21 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
bee6e0637e22a984f2ff51ac51bc4653aae43c93 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
88be1803274147f8580c6e105851947626fa9b54 arm64: trans_pgd: clone only the linear map that exists at runtime
7404612ce11abcfd77b290711af7a64f3320375c erofs: disable LZ4 rolling decompression for now
9d8bf0e70f9a789ffcbf174870c1d8879aa3525c selftests/alsa: Fix the step check for INTEGER controls
83ff4bcdedb1f02a1fe0bae97119148105dab32c ALSA: caiaq: Fix potential double-free at error path
271d4fc41cdf858378760d3188df9cdfb7ae6328 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
b5f0ba3c7bb709c0077ee91c6447fc169a11f420 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
6dad263251de3224339413b24e960a18a7fe56ec bpf: Reject key-less BTF for hash maps
5593d7c5f6c69c451c308eb22356539d89d49ced bpf: Fix NULL-ptr-deref when showing a void BTF type
e5ab7fb98b092086ec1a840fa47b232d0eeff23f bpf: Fix NULL-ptr-deref in btf_var_show()
9d68135a6a479899fc7da755f2f8bf6b28d3bd7e bpf: Mark signal tracepoint siginfo arguments as scalar
199088fcba295589cfa5f34ccc66d7b2705d447b bpf: Reject tail calls directly from callback frames
7a9692802efac33a96cadfc9ee75e0b70f0de635 bpf: Reject resilient lock operations in rbtree callbacks
02f07a0e7019e62907d7a2898a70518558645809 bpf: Mark sched_process_wait argument as nullable
60e5db9c0ce9260990acdee8176775c16c83d1db bpf: Mark syscall helpers as sleepable
acaa950a15442b132a5ad45ad7507e43c8840f64 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
69427fc4cc59655b0eb658ad66736c269ff482c4 nvme: remove stale namespaces by NSID range during scan
ac1f2c569e000e10ed67c014d1bed8b312c31f57 nvme: print namespace IDs as unsigned 32bit value
66f4d181cad55507dff773ab2320dc80b485edd3 nvmet: print namespace IDs as unsigned 32bit value
5b57330f3fde996ae77a51542f9963ab3397aecd nvme-tcp: defer TLS inline send to io_work
b9131a732472496115d4f880f2d27a3e9f53c34f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d5abc947aa593f9adaa64a12ce7ee77989899e3f ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e78f66415a3ed7f9f24c2131e0441b28084d68dc ASoC: Intel: avs: Fix unbalanced module reference count
20b84b13c5f2783ffa0d153ec4d308ee8baf7c08 ASoC: Intel: avs: Refactor and fix init_config access
1bd00bf672b7efeb91c0de044b454559697fc95a net: bcmasp: clear txcb->last before writing each descriptor
4be1cfb09bec17f1755570b13c0aeddae70fddd5 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e4ab5bcb74b132a7ad13f4b076ce61e8e91186a9 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
807406e87cf92df8e24c520ef40f680449de28ea bpf: zero extend the result of an arena 32-bit cmpxchg
25340b2ac99b57d009306c88dabc1b39e823631c bpf: don't rewrite bpf_fastcall patterns entered by a jump
bcadaee13dc23e2393c41d1a1e6a6f7fe4dd04e3 bpf: Track verifier instruction stats for each subprogram
4f214a2df98dc49f94ad2a6c90625e1ab9d7d1f1 bpf: Check ancestor frames for rbtree callbacks
b9e966f7d83faf9a009a6b9bd709cc2222f37988 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
cd4dc81d159a75e3166fa55989ae9c6715b0c725 bpf: Mark faultable stack helpers as sleepable
8c714c0450079afd73e7ac8c77fc9ded8663d761 bpf: Reject legacy packet loads from callbacks
9f5e6feb2f9727423ba061876bb1223b5d2d5038 bpf: Don't infer non-NULL from a pointer with an unbounded offset
22b7d48f492846e7995ea6c802afc308dc7c0f5e bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
12d5d42793f2ee317036d992a222f9bb8342ecd4 bpf: Don't predict JMP32 pointer vs zero comparisons
7de4435383afc7c82347252b5f30da892b6ed401 bpf: Mark the zero register precise for a register-form NULL check
c827533cdccdcabdab8f4c782043f577e92da63b thermal: sysfs: switch to use scnprintf() to suppress truncation warning
4de151fa29248f2c53784dc3f823725aec3c90da bpf: Require MEM_PERCPU for percpu kptr stores
8d950d355ee0a8ca4fa55a9d96fff26a0d1b2177 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
56bc1f84608d001c5c950307dcdcd9711989843c bpf: Reject untrusted allocated-object pointers
200bbd4ef073675833c89935903ce443466ccc91 tracing: Fix to avoid creating trace instances with duplicate names
f6be9f8c61ca4aef65d304f5c72947fc3ff7fc60 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e3c19a84745af1ea1edbd69df36ad172d8b53673 bpf: Preserve special fields in recycled rhtab elements
0f6dc8a2f98b4dee1600c9e10960cece75055343 bpf: Cancel special fields when recycling rhtab elements
e5fde810cb1e3d5d074d7638ed7aea2c33d0825c bpf: Mark NULL kptr stores precise
5f230d51b286ab6452dbf748ca1116e869f20b09 bpf: Preserve inner map identity in callback frames
2b615f7f0c5a668f7a800c59698d54dd637776c2 ring-buffer: Remove ring_buffer_per_cpu::mapped
3215a733ea4cf856c805c6f33afd4c8dbb22ddae tracing: Fix subbuf resize races with trace_pipe_raw readers
d5f5584b008e7cf36612cf4c839f89567c4d2aeb ring-buffer: Cap static ring buffer nr_pages
295853583637c2ffcf96d9f357ef7019be6e8c7c tracing: Fix comment in tracing_buffers_splice_read()
a956973fae34d32a7978c19b4c3f70dc570494b3 nexthop: Initialize extack in remove_nh_grp_entry()
b296f730823c62df1c1da2aaf4cf968cd6720325 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
25008e39e8ef28ec07abc5c75dd3fe70ea53ba16 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1bf0ef52e278d9a8ba7f239e9d7c42209fad5d5c eth: nfp: bound the ntuple rule dump by the caller's buffer size
548a16634a77141bdc093078e51bf35dc8760b3f eth: nfp: drop the replaced rule from the list when reprogramming fails
5a8bb80e68da92a8cad630a3e4c02e73d44da56d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
618b7255a23b0a6a90de6a6396ea9c49a1c161c1 net: bridge: mcast: properly convert mglist to rcu
b236ef6ecad944b149a1720aba0edb768e28bf0d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ef70c9b6b201b5d1e5e78917bb064bdf30d477ec ionic: use netif_txq_maybe_stop() in ionic_tx()
1dc66d6e43c3ab6e330707f9fc19565460027c19 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
53d69cd5ff97e6ec8459e16245f84ad2deda79f8 dibs: Unregister dibs_class after error
d55aed2e5a0681e7747a033bb194085fec1c8aa9 s390/ism: folio_put() after error
7d435e526659824a70c24bd2bfcc492c93dec97c vxlan: reject dynamic fdb entries that reference a nexthop id
fea0e20ee70d4b10cd0fbe907fddb285399e8598 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6844fb74a08fae62b548598b960cfce7d49da36c net: reject oversized tx_queue_len at netlink parse time
257f431da22380577fa6c738b5843b17ba263787 pds_core: fix cmd_regs access racing BAR unmap on reset
36bf7b88aa09991c0cca6bcc4d4a797436ccd767 pds_core: don't release PCI regions for VFs on reset
7508e910fa02a12a4a7d432a03b6ec91f3eaeb05 bpf: mark a NULL call argument precise
2643ac591a1a7e93eb78297d101a744dbc35b0e9 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
957f65e2ee946b95655f248a6bf7e58e216f403e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c1359325c0fff5766da0ce9cb76b917b84da56ba powerpc/kexec_file: Use inclusive range checks for excluded memory
1cc9df32f43bf01a05fc65d42be15461b3575739 net: mctp: i3c: serialize probe with bus removal
986d723cdecd8cb53ddcb4b1bab3974283f3a157 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
3862cfcc21528af2cb6b67a9755e5a5dcb4d4ae7 net/sched: defer qdisc freeing after failed creation
8cb3c7ab4cf1fc202cc98ce79a155d7b0db9c6e6 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
059e199e09deb57cbd423a3a401839c0188896c6 net/mlx5e: Fix setting RS FEC after remapping
ee26945ad8217e21e7ec6f62dd568d6dae6e9bb2 net/mlx5e: Fix reporting support for all RS FEC variants
e9408accaa230d554e1ebe760a0aa0a7e25e464f net/mlx5: LAG, use local tracker to update active ports
f7f8c25df8c547e7b955ef5e39915927b60ca7f1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3252f18b8d0105e9c7ceaefedc8182066383d792 net/mlx5e: Fix use-after-free race in sample_restore_put()
57f7f9b4cbb5eb6f1fc222bcd4202d69122f92d1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a50885f450c43a464f0a1f67270f541b9094b1dd net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
023b0ada58f895e47964ce9d204e74d081a34fb2 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
770772cfb10d548cd316d1b8886fbc250d3a99f9 net/sched: fq_pie: clamp quantum in change path
cd578b4d7b056eb64edba7ac611b10e3f2cf6377 net/sched: sfq: clamp quantum in change path
733174bfbdc88c908f5972c2f557ad541817bd79 net/sched: hhf: clamp quantum in change and init paths
ca000920417f549578d21a0514179d27d8a8af59 net/sched: dualpi2: clamp psched_mtu at all call sites
cc5e3b1050a7edf4d0c276a42f685e707ee1941b net/sched: pie: clamp psched_mtu in pie_drop_early
5a3e134a161ee77259088557cd5680c9214809b7 net/sched: drr: clamp quantum in change class
907876d46099254dc84600e4bdcde8380404dcae net/sched: ets: clamp quantum in parse and fallback paths
70e660dc7c92379f55f70cb243529d4330194340 net: macb: fix NULL pointer dereference on unbind with fixed-link
06f8fb6117db717dfc0abd4e072a2e804b042983 bpf: Reject non-scalar bpf_loop iteration counts
9360c9db93aab51d34453896ffc86b3d50ce4d2e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
79100c45dd04eaed3b96289c8cac390923ebb710 erofs: delimit inode_share cache key components
396da80ae6357746d0e29d600b2a39ad302ccfe0 iommu/riscv: Add command queue lock
848f91ded69502d5b89215d8a3ddd01850d5c6b8 iommu/riscv: Serialize command queue publishing
4806c151307c9a470dfffb8e6f80eab456ecd676 iommu/riscv: Avoid waiting on failed command enqueue
910c12d46a4e21006e14863e7aa36c8d0c09f53f iommu/amd: Do not reallocate GA log buffers on resume
2bcc96fca7bc5a776b4bc3d6d114bcb92c34df76 iommu/amd: Fix premature break in init_iommu_one() again
d74085f6136ec6b1d8b0de0f15bdc1531b2c5586 iommu/amd: Fix ineffective error check in nested domain allocation
474e9cbb8dbb61741abfb2d3e044008bd024a470 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
8f9476521a4e899d387a385dd6cd30dfe53d4b54 Documentation/hwmon: Document hwmon_notify_event()
836d183181c67be0fd95e98983cf7e3359c34d70 hwmon: Fix potential UAF in pec_store
96a0c257b9e4d36525dd73e8dee4cc3d37ead65e hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
0ac62fdee7272406141c43d267469d028406dc1b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
cd6f7d5498e0526ad62aa26316590584a15d150c hwmon: (ina2xx) Replace masks with enum in alert functions
038b5d46529854c5fda203088a95282089572058 hwmon: (ina2xx) Decouple in0 and curr1 alarms
6e3db29a077c3a32600b2d5cea6dfb70f34e4377 Documentation: hwmon: replace full-width colon by a standard ASCII colon
f28f4b0c6dd29b122e42a7e31133077099ba4823 hwmon: (yogafan) fix non-kernel-doc comment
17b71d8a4a9cd8d12f3fe0c6fa7fe07525ee5506 hwmon: (sht4x) Add missing locks
f085e66a83890f2ada8a6b3a38c47a29159cfa62 hwmon: (sht4x) Fix return value from heater_enable_store()
87f3dec625a0dfd233b2481057862150c0a82bc0 ASoC: bcm: bcm63xx: Publish the OF module aliases
3d0e4d7afbf4d2e9f5f71d053d96cd316cc5c7fb ASoC: Intel: SST: Publish the PCI module aliases
10069f64ddef5d94cc47f4d20131f3d949220a4e btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
eb3b4fb97e0411db8acd8e064f829d8f37c1fdf0 netfilter: nfnetlink_log: cope with concurrent instance destruction
befc50a30d6548544e4ba2b018619fef7b110586 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
db97020e510966b3f2a5d4afd60060b02d2e4e70 regulator: pf1550: fix which regulator is notified
b8248a0df687b07359209726848b3cae4357a37a ASoC: mt6351: Publish the OF module alias
f9f3193c1b767d400b5948035e49866047b1f6eb irqchip/gic-v5: Preserve ICC_CR0_EL1 state
561eba4bc50de448b7bccf912d73057d4b82fc33 virtio_ring: fix stale descriptor flags after a failed packed add
07ba12c6384958d3a58aaa9a7941a311d640ddad virtio: fix use-after-free in unregister_virtio_device()
c9cf84e3d17ea09c1f00481b1c7782a25d9ae50a virtio_console: do not free control-out buffers on remove
e8f0b2658d366b80fa28822064fdf8841940cfa8 vhost/vdpa: reject VRING_NUM larger than device max
bf0fa18de56ef905a52efad0da53786677534434 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dd2eeb0d7d2fdcd2f569a29c6cfa29be8661c65b vhost-vdpa: protect config_ctx from being freed under the config callback
6490222d2020db3f6b44817618ec9bb9d5c5f4ce vdpa_sim_blk: reject out-of-range sector starts
0fe6c32eae0d6ab1012c9eef596c92ba04cc220f vdpa_sim_net: check TX pull result before RX copy
36068918b6c33ca1ceb13cd02d695d20b1fc9f05 virtio-pci: return IRQ_HANDLED after non-zero ISR
a2add9c6513bbc5a3713b9dc2edfc6784c512c3a vduse: validate virtqueue alignment
2e86acf9922366c07d9e54f5d4aea67fd4df4a64 vhost: invalidate vring access on IOTLB transitions
6cdafbd09c5dd6124c2efc6dcc26a70696c1c48d virtio_input: reset device if input_register_device() fails
b2cdf8720f680f2cf4f8159e58d4aea7f205b487 virtio_input: stop callbacks before unregistering input device
a6fed9acedb73100f7b877322eec4093fa23a388 af_unix: Update last skb marker in manage_oob().
aa0b0f962f20ed27693e9437e1f1de41cccdbff7 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
df38fe80370c8d0e73cb059263272d0b2670abea net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
de5d3ab55ecd54625adaca9acaa9a230b7e3459e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5a21cbb35d7469e75e79cf35f83f99170304b88b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e646059e065f73e771ee16c49e2e6ca6c94ebee5 vduse: return compat ioctl results directly
82dc1dcc98a68e18b15317611d8a55e4c93c085c net: macb: zero the link settings taprio reads back
9eb2abd575795c4730530c6a63fc00a777b4a64f net: macb: reject an unknown link speed in the taprio setup
3c5031c3a48e68e807647eae6269bec05f08a463 net: ethernet: cortina: Fix budget accounting
f7c57886dbf89c5b65dc77c028ee4a72a0547a53 net: ethernet: cortina: Finish RX updates before NAPI completion
faa23833eb5f8e644d280e294f7ac5f55127acc9 net: ethernet: cortina: Count dropped frames as NAPI work
7f8cb38b3191cac91b3155e490057feee0248f7e net: ethernet: cortina: Count RX drops once per frame
56cbba9ab9d28e22a54eb23b2d7d5971636574d9 net: ethernet: cortina: Count RX descriptors for freeq refill
2b9a3f9c0874a65ebb273c5de65b3b90b3fd50c4 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
545393d44f7afaf031bda33ad02b5d686a133a5a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ddcb092c59d1b4729f5e7f429cbdfd4d903414ef s390/debug: Fix NULL pointer dereference in debug_set_level()
fa3a81a783593a73745ce2210a4dd598fe7e9300 ALSA: hda: Report a change when only the channel status bytes move
ce6748510a7c85e181ae9552be15255c8fd324dc platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
74e48011db4649a78105d59fe9125703efb6d5ca idpf: account for VLAN header when parsing RSC packet header
a58f2a85f66055ef035fb2b4de29c4c81ad4cd09 ice: add missing xa_destroy for sched_node_ids
45e9f0d62b5688aaa988de61373074db992fbe75 eth: ice: don't dereference pointers from TP_printk()
a9365a84dd22c49e76139353f559cd98f7669415 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
2e05a432ba311da50a6b9064800cea35cca8ca04 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
131b08ca72931f885a56c420b74f4590ddc2de0f Bluetooth: btintel_pcie: validate packet_len before skb_put_data
e82012e44d0a6dc6323aa8055df9047a8a401934 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
14ebe80e7dbe03308bf289210fe3618d148122d3 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
377226d79151c81790d987ead451bae363e05263 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
83bafc52b153cb60f125a07590d9e7fd2360cf19 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
2b2f5e44c2cb5e1c11c9e43e441cd9dc0635383b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
627940f5377ae31e0c0999bb36b35d6be8f4df1c net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
eef57cd04025da792e20c73d689255d61ebdbff0 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
14fc01736847a236d2509e115c37135add093322 net: macb: destroy the phylink instance on the probe error path
3a652eafcfe0a30f96a96dfa2ec49c8d8dc1ba93 net: macb: put the "mdio" child node reference on success
749a0ea8ac9a0235d3e74af580b079b6d8dfe8ce nstree: check listing permission before taking a namespace reference
fbab0ad044d53e033b2510044b9cd212f6f8ba77 drm/xe: Guard page-fault worker with runtime PM check
d5bc60854bf6b13f715ee0dfe6fd820724deba2c mptcp: remove unneeded READ_ONCE() annotation
6f041132481ee5993ec49a8fc902258ec0678cae watchdog: fix hrtimer start when pretimeout is zero
fc21e56f2b8709138b87ce1edb823598395d8071 watchdog: msc313e: Avoid division by zero
303c2cdb9d20f5e965a14cc8c3b65383f99be61d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
dd6d90ceb4ca42077b389ae873dd6090e948395e watchdog: msc313e: Enable clock before accessing hardware registers
2d9cccbf67d2e39854af6ab07e3f10251e52ffb7 watchdog: msc313e: Fix spurious reset on suspend
510ece2d3d4609f076ab9bd9122b3f21f74268e5 watchdog: msc313e: Fix undefined behavior
560a5cb7363668a08b694988ad1c9f1abf734f0e watchdog: msc313e: Sync timeout value if WDT was running at boot
da8047c93f03bf2d21b18a5b6613059bc740d0e1 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9254999ebbd688cbdec11b3b988c17a05f29df68 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
dd55f059c6493740f7ca0f818b2e51a1e3e3232a hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
7aa6654a1da47b9c33043137f3907fe16366231d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
310c1e3e792d28950a76579fbd4130765a8342e7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
107c944485ca2fa4006a2ab008222f3db8c72caa hwmon: (corsair-cpro) Remove debugfs entries when probe fails
9b030cba2296cc7475d231f9f6b250be2ea8c9e9 hwmon: (nct6694) do not expose enable on DTIN temperature channels
f0f20245b3ae04626e9eb90623f70de7c1c890d9 octeontx2-pf: reset HTB scheduler topology before freeing queues
3366de3330ea55db7f976e27705862084a624907 vxlan: initialize _md in vxlan_xmit_one()
0840e47a3f4c0bda78e0f925079ae7fb92d8a67a ppp_synctty: ensure a writeable skb header
128c5befa06dac849188046e06b4563a9d7dbfed net: phylink: initialise link_state before a forced major config
c77344aa9b5890e3b76547161fa505984d2f2604 net: stmmac: initialize ptp_lock at probe time
8c7416d45b26d8e62d824056bd1fd7aa56ea5a23 net/mlx5e: Move representor vnic reporter to eswitch devlink port
079c17d61b81f85d8cd3e7e835047c65bab2c72a powerpc/entry: Fix double accounting of user time on interrupt entry
88a4155da2ee7d2b85eeab7abf637d7e124b4193 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
bec456d39143221f46b747498fdca7ed7e0f411d drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
c0078ba72e8463a779e62708baf5605a5e5f83c0 perf/core: Allow list_del during perf_event_overflow()
81c387f6d4f07128156c3c82b74e08adff970b42 perf/x86/intel: Correct pt_regs->flags update for PEBS path
451467e4eda24cd7fae35877c962e79c61e2f910 perf/x86/intel: Prevent drain_pebs() reentry
4749144b6e388d74ac4f642d7a39cff12ab2a7af sched/eevdf: Fix augmented max_slice
aef25ad0b3c4495ec9be0c5b217a42cee6c6d091 sched/eevdf: Fix rb augmented with multi fields
3ad2216609c6bc846aced33cd2d0af42af83b46e sched: Account cgroup CPU time to the execution context
ea43e38f80dd4285c5ee5dff30af230261de450c sched/core: Call wq_worker_tick() for the execution context
2de8c5f2933bcfa362edff29bf66cd8df6b24e17 net/sched: cls_route: free emptied bucket on filter move
54d948f4c592b26732cbaec79a89accf6b97fdd3 net/sched: cls_route: Reject handle aliasing
c0c77c3c30fcf2eccfdfae76086d3bfa66a421ad net/sched: cls_route: Fix in-place replace
b3822ecd82be7ac9062114ba622eca90a6a9eb97 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6c9f37b3b626c273886e0f887248dd85d3921e10 net: sun4i-emac: fix missing of_node_put() for phy_node
b78d4d5d676d4c56d9cd2355df4d254ece5dfffc net: hinic: fix mailbox segment buffer overflow
99eaee2c605e9966aa443601d0a2a404c4388637 net: dsa: mt7530: add EN7528 support
9bd0c9d1ed9773be6c2adeca8b239dd2466eaa81 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
69eec8f18ca0d26932a94b9712db65afef837c33 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
672f75912d09c1caf8f7baf914fbb80d592d1f34 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
790e22a091b41596c738fd083e7e7d87b0e81785 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
f1afb81fccd02a7f65a6313eddbef7680b2b00ee octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d3554a82962781c4e428b26df9a2046e279df99b net: phy: dp83867: handle the active-high LED polarity mode
c28671ba2d5b51684429f0311cee93c47d7d2235 net: mana: restore the XDP program pointer when pre-allocation fails
44e466cb5b4ece787501e46f5869494c0b55f302 net/rds: fix tcp stream corruption with large pages
2a4dade53f9197160caf2032b4b91e9540a5a409 net: stmmac: fix TX descriptor availability check for TSO traffic
946395a8ee847cdf5e71b0c40df2a73246859fec net: hsr: enable promiscuous mode on interlink port with fwd offload
6f47a39f6d425f9a33c43873bc3ca65bad00c03e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
abfea2bcf6bbf292ed67204e4b45b2b23daf422e block: Fix start and length check added to iov_iter_extract_bvecs()
8dda1951ae60f499d49454ad2aff0bb10d953c10 sunvdc: unmap LDC cookies when the descriptor send fails
7a0bf125261c0bbf92a85f0aa5c126f0d568ad57 ublk: clear force_abort in ublk_queue_reset_io_flags()
ca525b51e3848582dca0e66bbf884dc1a7b65959 erofs: add missing buf->off in erofs_bread()
96b376802294ed521d556aa24db03e9474513475 tracing: Fix ring_buffer_read_page_size() kernel-doc
dcc555eca4b6ea9de2d5e558b046affe6976cc46 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
8ea85b57a9d8ee32461ab01cc6e4a6091b62cedd scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c8501be984384a3ad36ab55b4095edd4eaecfe9d tracing/remotes: Account for ring buffer page header in size calculation
8829a5bc29b5decd73ceafe0b6ae883c4e7a1f51 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
125dbc42dfbb745526d7ba9faa34c96e36e016f5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1b17f84c28d3bae1a2146df51285f75017a6fcb5 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
84505cfaadfab18c9bde0eac236333b40759a616 configfs: unhash the dentry before dropping the item in rmdir
6c023608239136cc18748a83201f4a8b60290e3a powerpc/ps3: Fix repository.c build failure
277dc65167dd1b2625c80a2c966571be61e417c2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
09e2e39da94498d34d6fe1d2951118634ed323de powerpc: pci-ioda: Fix the stale irq chip reference
a8c43df3924b412d1b3fc031dbc5d6280e3f08d6 x86/amd_node: Avoid divide by zero on virtualized systems
b0cf2d63ef23ee75b218a5f24c6a0488a880f8fd x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
c59ec07ce18072f181d19a3511808defb0a1a6ee x86/amd_node: Fix potential NULL pointer dereference
bc31fe09527fcb6d113dca2311bca9cd8002fe0b crypto: x86/aria - add missing vzeroupper in AVX2 code
5132c581aba46e632868c56ca21870476d43d543 crypto: x86/aria - add missing vzeroupper in AVX-512 code
52ae5a519e59fea7151a0161eced555aac88d9ef x86/amd_node: Fix PCI device reference counting in amd_smn_init()
10e3d60944737876e3c8af9cd416f7e28ede36ad x86/mm: Fix user-space data loss with MADV_FREE and THP
27493758cef2b85f8e2a49397541117b6b580501 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
2fca0b461d332d8538f5e53a360fa47f875c3f1e x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
084f49d8ef86b70ea2177b9a4913799855e35fe4 x86/alternatives: Exclude text poking against change_page_attr()
15c5aa19381f576db7af0f2c585379650aa1afe6 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
0209d54400c0418df70cf70f63f47fdc2be41841 ipv6: fix fib6 walker UAF on seq stop
c73fda6baea176e51288cfe712873fdb19198a24 ipmr: account multicast table and route memory
45b36b393aa2e02a47d9dae6be6b76986ccadf11 reboot: fix cad_pid use-after-free race
a01ba08a94cc1c9d5177558c6b7750ef31744dd0 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
9761113ea31d5b7d06ae4182ab64dd08c9248e6c ftrace: fork: Initialize function graph state before copy_exec_state()
f18dd361dfe91240798c1240ad3d570807075740 tracing: Fix memory corruption from the histogram stacktrace modifier
052fca47414be88e290632d1dedc921fb82b3749 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
b3a6081f5391e53f4ada2861175aa4593a654c3a tracing: Set the trace clock before registering the histogram trigger
46b7c89a91e48b4bb9e54a64ab65c0566d23dedd tracing: Fix memory corruption from a "STACKTRACE" histogram key
8c8c84e5493fd3e7647321f41a09b82ebf9180e8 tracing: Take trace_array reference when opening a tracer options file
5bc94d64949354cba9568a78587c40f59ee74289 tracing: Don't dereference trace_event_file in deferred trigger free
2cd924f47332b1cc44a9a94b2afd1f9e035239c8 rust: num: seal Integer
a2e2b9036d27a7dd0f968c656ad83b4541803d2a rust: pin-init: use irrefutable pattern for `stack_pin_init`
59f2f1aee0d5e481068e1695846c8855b4bef972 rust: allow `clippy::as_underscore` in the generated bindings
5371762cb84614417fb8f10a42f730dcf1005e6f rust: allow `unknown_lints` in generated bindings for Rust < 1.88
91cb48915a2e12b18267756e0b3234b8775511e1 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
120af9e907c78f191131426cf42a155e2d6b14ba ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
52dcdd5b0914cfd6b323b6d9a1022ced3e0e2281 ALSA: us122l: Prevent write upgrades for read mappings
9d529547aec68af8935c31531b2c809e6e484feb ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b20f147f9587f26d1843944c46955609ac7c84db ALSA: usbusx2y: validate URB actual_length in interrupt callback
74c56a53274fb3b3cd505d5d7f61eb880ba48030 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
abd70c9096b2e9ecb1f38b2ce88e63ac9a2b3be2 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
f8911c91125008eadebc2dd4ad1753a1ecac6b08 dm/amdgpu: fix malformed link_settings debugfs output
9e1bc190a62c9765f109ae82d8fa5d605a5abd8a drm/amdgpu: skip gfx switch_power_profile during GPU reset
2f3a3403475b655cc51517bae28dd87c44f2775b drm/amdgpu: skip the VMID 0 flush for VRAM
dc0839e127eff44d09d83a2a0b0f936ebc7be89c watchdog: sunxi_wdt: preserve boot-enabled watchdog
df158f9cd78720765f224cf498fde71c8ec4197b virtio_mmio: disable IRQ wake before free_irq
87e648c72738e4a60713288cb886bc0377e2a10c ufs: create the root dentry after loading cylinder metadata
a124b7d9832ef07f4b79b48dad9dafae8e58f06c ufs: validate cylinder group metadata before caching it
dd25ff5c2e7659cca172d1fdd90b99f0b24dd884 tunnels: Drop stale dst when building an ICMP error for PMTUD
88681690a5999f3bd8fb360079ce4072ab7fda5c tick/broadcast: Plug clockevents replacement race
29a3ebbbef0768c625cf8cad35c07ae7343615ce tools/bootconfig: Fix integer overflow and truncation in size checks
70dad17fa6a5db1c1a2f5ba3461b27fbe867cae3 tracing/user_events: Don't destroy fields when event removal fails
0d0c8e4c05fdaee3a06f33dd5aab2548ba12c9e7 tracing: Free histogram the var ref when its initialization fails
a8a25ed7b7cb50977e2632c576bc65ed2808112f tracing: Free histogram var refs regardless of how often they are referenced
874dab2f2d050f86118e8069139047e6b87e534f tracing: Free histogram the field rejected for a bad modifier
08b829bcacc179faccd96dc63010164f9c9ffa84 tracing: Let histogram values keep the percent and graph modifiers
f0c6482183e4b4569c92e134c4d4ad461cda7ce5 tracing: Keep the entry count when the histogram stats allocation fails
95a56a2152b35aad5a259ea7126777f4942bcd3a tracing: Take the reference before publishing the named histogram trigger
ad816627352b10f657c23ec7cbf0ecd0949020ea tracing: Undo the registration when enabling the histogram trigger fails
b3bf189a1a65d09dd700ef851a1b904eee2d1feb accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
5a9a0f470e4ea77a887b03e21952a3829b295145 accel/ivpu: Validate firmware log buffer metadata
312762c295857cfe791a52fd7a488c11295809d8 accel/ivpu: Limit firmware log name prints to field size
a6713e09327e4d3c2ecf8c1de9bca9ceae1ac61b accel: ethosu: Fix ethosu_job_open() return value
2465cc41166810841954bfd87b4be37db073c389 accel: ethosu: Drop IRQF_SHARED flag
fde867e93c6d2db45bcf84aadb484f72e28acc5d accel: ethosu: Ensure cmd stream ends with a stop op
1139312ed88da1c6873c3a1f6624bd1f56e374f5 accel: ethosu: Ensure SRAM size is 0 on mapping failure
625b05e3a0bd5bfd452f3b664f4d901395e3ceb1 accel: ethosu: Ensure SRAM region size matches job
80257afdf77de938ff6bdf65c96f06ab4bd409ca ata: pata_legacy: remove documentation for removed module parameters
c1e2e78a8b6f8033c06df6e9c0ca428c8d7299aa ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
952ac86989d4138dc247c40c575a5131f6dfe9af ASoC: sprd: validate compress buffer sizes against fixed allocations
12880b39ccd225f2e0ae50dbb5ab9024de8306af ASoC: sti: initialize IRQ lock before requesting IRQ
25c23f9a3c79eaeb49cf9b331cd3c2e55ae9b946 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dc9ee41ac8651ea48419949fcbdcbc92980d8e3d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d1d880efb9770c068d84e3deeda30ae5f5d00bd9 bootconfig: Fix integer overflow in initrd size check
e749b590441b3e0f91689a3e236d2ca9fe73ab74 cpufreq: zero-initialize policy cpumask before sysfs publication
423c57b98c5f55ae9d616067e854538ed0630bf8 cpufreq: initialize policy rwsem before sysfs publication
6dd1e4a86699e25adabffc0791b69e631f929f63 exec: do_close_on_exec() before taking exec_update_lock
3029d539e4376d5c0207caceb0acb2fa822a7829 exit: hold a reference to thread_pid across proc_flush_pid
c08d4d7a58ead33f5bf856d17f2c50eef07fbb75 fs: don't return -EINVAL for successful nested thaw
df294e170fc869bd821de5f313fdf06102e76d9d function_graph: Use the saved entry's size when reprinting it
a74e51a816a34c30b22214fa9d94a4aaf04130fa genetlink: pin family module during policy dump
c3666b6a4c737b6ac995a1ff03f2e751043cd59a hrtimer: Use hard expiry when updating timers on the same base
a4b5b529aee8e92393a8eb37432eea6856b7e7f7 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
ccfa9f237776039df30668a979ce55671d9932e8 drm/bridge: tc358768: Enforce input bus flags via atomic_check
c98d80ec6a70961671b8f951ed7fceb2fa2ddad2 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
4d5721ef2bf86b660f4ca2f7bee142a9dbb7ae16 drm/drm_exec: fix up contended obj when num_objects is 0
7be7d0f7df4f902ed9a0555d59cd95d59a8a9d37 drm/i915: Fix memory leak in query_perf_config_list()
b6bbf8ba70b7fd81a86b14c0065f66a801f2ae20 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
1341b02f25875f5f5fdf724c86f62f8e35c6cb1c drm/sched: Create a fake device for KUnit tests
bf75abb572abd72d537fe091f558df21fe79aef3 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
cd1444c330f296b11c83b2f5252bbb9355de0f11 drm/amd/display: Exit IPS before connector detection on resume
24b60ec83145d66a5ca6aad05c6907c1e5866a0e drm/amd/display: Rebuild InfoFrames on output color space changes
06d9c273802ca92df1d806d5cf7e747b263b215d io_uring/rw: end write accounting from ->ki_complete
7dd974b0745d14ce39a24a9a0d52512e53b2821b io_uring/net: let io_recv_buf_select return the length of the buffer region
199f055789db44b4f776bb71a6577d084b9be2f3 io_uring/net: don't overconsume buffers when using MSG_TRUNC
2182cee7016287b876cfadaec3534417699a260c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
288b2596cf2493e3688fc83ab8a27425206eff92 ring-buffer: Check resize_disabled before publishing the new subbuf order
b9fecd8f337c9983c135b76ec60ce7ed79013946 net/sched: act_api: release all action references on NEWACTION failure
822675c0c7206ee9de21c3f97c573f4dfe8aa8bc net: bridge: use option bits for CFM/MRP frame handlers
014ec758ddd593cb2ff2a285177a40ecaf579849 net: dsa: tag_brcm: legacy FCS: request needed tailroom
24b19605c8dee642541582385351fd4e4b11515d net: hso: fix TIOCMIWAIT race
683b5470b6024ba82d6eb50db93f6c164171ba66 net: macb: initialize PTP state before registering clock
16cb0314d8466d4952aba3581974206d6c1a5be5 net: mana: Reserve extra CQ slot for the fence completion CQE
ce84520adb2610edd1440bba97622b2d0bcb5c5b net: mpls: clear inner_protocol when the last label is popped
9ca9e85466304a0099ebb3e6e27780ae55119865 net: openvswitch: fix use-after-free of the flow table mask array
31612a17c9679b316a9009d27003f59b244d0bab net: phy: dp83td510: handle the active-high LED polarity mode
469e78d634c9310825d51f4df60ce699479a1419 netfs: Fix uninitialized return value in netfs_unbuffered_write()
7e89e7acb31ab47317a2aa1e34453be5877cb2f8 netfilter: cttimeout: prevent UAF during module unload
ef9d9422ec6b2fe4d2944ed12a264cc53ffe38d6 netfilter: nf_log: unregister loggers before per-net teardown
dff907fa5e07cbae4ed20fd5173311d20cf6e746 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cb92085b9faba77ff307ddda9d70cec65ce07e3b vdpa: ifcvf: Put device on unsupported feature error
6d733fe652b8a9629fbc5d0b01b5e98a00cd1a49 vdpa: solidrun: Free IRQs after request failure
c7f45708325e7a07def81d1126f1ef14e1a35465 scripts/sorttable: Mark long_size as __maybe_unused
dd6c1c5a81e612cf0ebd56d2b1c7ff55edfc38a9 fs: autofs: fix memory leak in autofs_fill_super()
effea32367a8713a868059ace4aca7b720a4705f erofs: add sysfs feature entry for xattr prefixes
56ef5d6327d67a994334fc0e11eeaf53a583a784 erofs: preserve LZMA decoders on resize failure
7916dc6ab143d9dd0024424805846cb2ba44af90 fbdev: vfb: defer cleanup until the last reference
89862097aa4e3f49ea76a33dac89f17abf463dc7 idpf: disable DIM work before freeing q_vectors
887741a482009b287a7ca1a58f8aee4e72e84e21 inet: frags: invalidate queues before flushing them
4227b1298976565adee4e02a19e538ac7dd4ea9a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0caae7a6376c5167c42a3f4f123d4048bd832885 ieee802154: cc2520: fix FIFOP work use-after-free
5ba8c21d2bedb3f021e4b1a2f289e21815518395 ieee802154: hwsim: serialize pib updates to fix double-free
58c84ed0684513caba8ed3a98331584f1b638ba8 ipv4: fib: bound automatic table ID allocation
daff7c1e89f7dbceca40d997251c134b2b0627b4 ipv6: flowlabel: cap duplicate leases per socket
4737c920af33eed8b7013b2bd9dc8e09b777d1ee ipvs: reject invalid states in connection template sync records
2717af29d331f5a1669fa18cf2032f93cca844bb mac802154: fix use-after-free of sdata via queued RX frames
e38708b4b3142cf91e5d7ca64152137f448fd524 KVM: PPC: Book3S HV: Set irqfd->producer only on success
bd7b1b008b75930a9e94c05224cb5d417e4970bd landlock: Fix use-after-free of the source's parent directory
727167a3e81c40d96bcd5c12897ea4de66466ce4 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
d5625d5f9eb54884267cbb3ec392b0900c8cf0fa s390/qeth: allow bridgeport queries despite OS_MISMATCH
9841b982058b9db904393d555e6a41ec309ece58 s390/crypto: Fix skcipher_walk return code handling in aes_s390
dbdd67a3c4e59c370aa2d05f1dcf58662d0cc7ab s390/crypto: Fix use of mutex in atomic context
64dec53a1524ad3b2fe9e3842f0dbdfce2744e4e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
93f6d534ee5405fc05d2c149c6461af96ea3d8fe s390/crypto: Fix missing cra_flags in paes_s390
52ff008ce4665e61cfd06e753897ebdab2fd0446 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
788f6623b699794ea6395cc221dff9f4c44bde2a s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
b108d49ddfb4797dac43f33bce239912cef8a646 s390/crypto: Fix wrong return code to engine in asynch callbacks
c4aaaf46af7acf1a48abf1e49a05954b93fba578 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
68b8876d54107373701520fad347a0d4f34eb401 selftests: ublk: install test_common.sh and trace/ scripts
14299cee98981a27518ffdd07edc0325885b5018 perf: RISC-V: store available counter mask as bitmap
581693f166fbf5c9b2553977900fd0b331688ba8 perf: RISC-V: use BIT_ULL for u64 overflow masks
5ee62eb8c7f1c1edee117eb6eda20fe0c615505a afs: Fix missing kunmap in afs_dir_search_bucket()
3106aeedbadad5aaf4caf65305cc32d71953dbec afs: Fix double-unmap of directory block
7059a4e14d37b61570d3297adf59100ce6fda6cf afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d02c1b3003e4e0e1f4e19ee2edaab25089a5e2a6 afs: Clear stale peer app data after address list changes
d21d49a6beffe326b209c88f1949336867e4884e hwmon: (applesmc) fix key backlight workqueue leak on register failure
fec46174597b09f36fae9a6e8c498919b6e84c7c hwmon: (chipcap2) fix channels in humidity alarm notifications
1542c0bd4f0dc2423d722aa0f7205be64d9c01b5 hwmon: (gpio-fan) Fix use-after-free in alarm work
3d9c75a9ca219d5388179570f1a51119de23add0 hwmon: (mcp9982) Propagate one-shot polling errors
e0516930512462e93666dbb2493309d975692f34 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c13a615639a10668a92f3054f1314e6447505391 media: hevc: add bounded tile-count helpers
ceb4083114c43df8751885b429142f6b85af289a media: ipu-bridge: do not use the CVS device lookup for IVSC
133c12c123563891319ff428d212965129333ba2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
181766d5601226f0102fdd9740db1f8857bfd2aa media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
523d1b3bc1aeb1f247af50a88c1d61c39eb3bddb media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ec21ed78595336839a06764e97eecea50aa2941c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
87428453fb4a577071ab2531679eec5fd04820e0 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
e41f7d4a8b3d0a522a743562096142f1b4a6426b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
dabf1c6f4bd4252e03d7f60e3f63d755d747e144 media: v4l2-ctrls: validate HEVC tile counts
80ed24b48cc3d63032d4b4032140c04bbd3e8c49 media: v4l2-ctrls: validate AV1 tile counts
65088753aace23093db30ebb03ffd0d8144fff16 bnxt_en: Only restore LRO if the device supports TPA
c8e5af4c4bcfd18bc165f78e0f0492a9b1e037c1 bnxt_en: Don't free the live ring's TPA state on queue restart failure
c51ac8e2603ea64a01f935554bbd6668dc21f6a5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e91d57c8c654aa1c5f3d47e78e298a8cbf53b429 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b457aeff0b5796477f0ae2cfc5d855b75ff926bb bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
c02a1cff08067f03fcf795b90572aa779518dc0b bnxt_en: Bound SW TPA IDs to prevent crashes
a912707f0a6d5ccca8fddbaba6f8b0b3117cd1c4 bnxt_en: Prevent queue stop with deferred completions
e11adbf2fdf4d5167ef32ae7c2b6bc3395dea4d6 mptcp: do not reschedule the RTX timer for fallback sockets
4c18bc5b4fee0d05414502773ad921cd57da6520 mptcp: options: handle MPC data + csum reqd + no csum
27955148acba295a22497e2cb1b340155b6cf614 mptcp: subflow: no need to copy thmac during ulp_clone
1e611e3e6090a0945ea363eb9a16eb5de027a3eb mptcp: syncookies: remember the request backup flag
826e853a8946ca05995da51e1ed72f4c006a15d2 mptcp: options: fix uninit-value in mptcp_write_data_fin
f1b02dbea6088097e5c4bb3d87d853e5afd327bb selftests: mptcp: fix an UAF in mptcp_connect.c
1e68536a3150b2ef8ebed96303ecc5346a322c62 selftests: mptcp: lib: dump nstat for the right test
25dfd1ce5b31b4eff9f35cc90361219ea45a43bc selftests: mptcp: lib: get counters for the right test
e90285960e060c773358ee0cb9fd5e68b4357461 mptcp: prevent race between disconnect() and rtx
2d76dc8264c7def601f738df40fa757b2ee767e9 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
4f102726424128d5065a57aec85037471b9007ed mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
46824d00ecd577ad6e7c8f6952ae5f56bbc996ee mptcp: pm: userspace: fix address ID overflow
5db0a4104d6da6ef543e3a4f9ad374e30a774784 smb: client: reject short READ responses in CIFSSMBRead()
d4420a42df85c08285af7892988a7e99fce84138 smb: client: reject userspace cifs.idmap descriptions
c3e2c41f0581009dfaa3a33992a3d4f79e55fb50 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
3234e356e99d1aada7a80f9d5099efaf61964593 smb: client: pin DFS superblock in iterator callback
59b0ed8a4908574c0923fbae19e4eb81163d3f15 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
0a640ce5f472f20c89116e604d812d604a2f0ae2 smb: client: fix WSL reparse point uid/gid override
620f793caac2dc99327cb0e2fd37d44e7ce4b0c6 smb: client: fix uid/gid override in getattr with posix extensions
979cbace71394882bf99cbebc9a139f0b2e77464 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f208d1a4e42f1c9b86e4e5b3c11812495ebad4d4 smb: client: fail DACL rewrite when the new DACL exceeds 64K
a7442f1460355772b7ccc8855cb6b534f774b0e5 smb: client: fix cifsFileInfo reference leak in deferred close
7807f616bfbd95d3abb4db57adc7518d3744e386 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
768515ba182db60b35c626b6e2eb2a96d4e93ee9 smb: client: fix file type corruption in posix_reparse_to_fattr()
91604350776a56402e3af9bf89999cc3fba467c4 smb: client: fix file type corruption in wsl_to_fattr()
133a22aae4b6739d2edbe655554717c27c13dda0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2597decbb5757fe17e37066be2fc14155c618646 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
22bbf7c888323843cedd388bca73fdc30c35e966 smb: client: fix heap overflow in DACL owner/group rewrite
9d274072a65db79b106c8875361502e5e8f7d6f5 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
4f94ae4fcf17d0057e1d404cee2d688ea8fec6ef xfs: use the rtgroup extent count to find rtrefcount gaps
45a13ad6022bd4e0cde415db7e46896d23f8892a xfs: truncate quota file correctly when repairing quota file
0731324b493340896022e96ff12b2fa9359703f8 xfs: strengthen the "is cow staging" helpers in scrub
6b27f58d67d1823d9573606b9d447831d8192cb2 xfs: snapshot scrub stats when rendering them
6455dbd21807b0465b4e887e0ffb8c5babb4bc08 xfs: snapshot old AGFL before rewriting it
eeed3e3b5f829a779cda715720ba9bcd4cdd4454 xfs: signal inode btree xref error if get_rec returns an error
a7449731fe128586c359d5d1d7be01b25d9a6785 xfs: reset parent pointer args before each dir tree unlink repair
5883cafdd03b376e844d2633f021a4c036b4dd86 xfs: report nonexistent parents as a filesystem corruption
07902cf8a11e9596b6ddf1281cb5a4518c29fbfa xfs: report healthy filesystem events in scrub stats
172f0d4935f010d3cd3241238899bd45770945be xfs: release alleged child inode on metapath unlink error
fd1c4a3afc816404507b8369fc04f97096619cdd xfs: preserve owner on in-memory btree creation
6d7f41d656230976b96d90d804ea82202bf30a9d xfs: make the rtsummary repair fix the file size too
76a6ed9d1d4bf6ad4db61eccf70e24844528ff8f xfs: log the tempip after we convert it to extents format
867695bfe8f67205ed7d1cab094c17100d28649d xfs: lock the healthmon when inserting unmount event
14555b1191a37c209574c2514cfcb3a1b0919327 xfs: initialise error in xfs_defer_finish_one()
3098c8785ffe59a7ee541c22b3fd8af5d03daaa7 xfs: initialise args->total for parent pointer updates
681e7ebe28dadc3d5f1264eebe8cb9a5c9d36e35 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b179f84796058f4efb7abe44823180928e070bf0 xfs: fix unit conversions in per_binval computation
89e72fd870e74175e512e02a7f13cd792b85e515 xfs: fix under-reservation of blocks when repairing sf directories
4cda81a0c40ecabb06ba464bcadbabb6b44867ae xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
b71f827d84dd97bbb457bb7acacdf59f6ce2da7d xfs: fix short ifork reaping computation in xreap_bmapi_binval
b87488c8abf9f17969f1e1339b8771d45b0e51d1 xfs: fix rtrmap cross-referencing elision logic
66c26614d09533cf524c9323de54e8112667ab4c xfs: fix rtrefcount btree block counting in scrub
c305eaa48df230645d2c4756dc564aec936594c8 xfs: fix replaying dirent removals into the temporary directory
410e2119662f24e3c8beb5cf043c8c804cc86576 xfs: fix reclaimed page accounting in xfs_buf_free
7d2091d3992266fcdddcf960bff2620a746494ba xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b9aa13ef6721f699fa12154475070a59adaa8be9 xfs: fix name string recording in slowpath pptr tracepoints
220b3a28d6bedb9707e8a76656a9697009b9ea9b xfs: fix media verification ioctl for internal rt volumes
6eef8b6175370ffb51f2e483177dbece6b196591 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4be02830e5d01782c2d8d62edde1d2170918a5ff xfs: fix bnobt repair space reservation disposal failure
373cb255a13ad94220611e08cff1d0202cf799f4 xfs: fix backwards skipping logic in xrep_quota_block
45a560d4de3a2a6d82d2dd156a2573591fdc3473 xfs: fix backwards mergeability logic in refcount scrubber
1f22c054efe136408b66e2fe65dce082cbc930b9 xfs: don't stash removename operations with unknown ftype
7e7b5294978f9c3b896634b1d20a3daa95de1b99 xfs: don't spin forever on zero-length dirents when salvaging them
53c65ddb6bd9ab18420cfc964454afbc5e58a466 xfs: don't modify file attributes or poke fsnotify for dry runs
bc190f71074753c6bb90336a23ab17566416c524 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
bc73f7ea27357e77d730ceed9393af77cb2133a6 xfs: don't leak dqacct if rhashtable insertion fails
c624091fe5d6af8b381e083c6ef3e7c822be1e70 xfs: destroy seen inode bitmap when we fail to add a dirpath
048a0911d67b25633c41d9d59e39c67a9070298f xfs: cross-reference the rtgroup superblock extent, not block
dd8fc0199f0d06a3b80382d4aa70b0d62086132a xfs: count escaped corruption errors in scrub stats
d889f348bb6ec1e6eda09eb0ff38ef897ca4dc59 xfs: compute dquot checksum after resetting dd_lsn in repair
f10a3510c6eff1f71de9a0175003aa84f189d703 xfs: check healthmon outbuffer space correctly
0cd655288c438c6e3d7e289178d228ec51eda504 xfs: bump lost_prev_errors if we lose even the healthmon lost event
a6314d19aea01dd5f291f22136d982857c5f800a xfs: bail out on bitmap errors in xrep_agfl_fill
2e5cdf37e4c4cabde83674e13b633e9e903dec53 xfs: always set xfs_healthmon::first_event when inserting at front of list
8b0c9b1c6176c00fce4a47b52af3ebd7e0c7a323 xfs: advance the findparent inode scan cursor while holding ILOCK
a1328274cd15c5947088eef864932cb2953f9737 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
7f94d7f5995f188bca8231ae2ae9b4255a70a478 xfs: actually check internal-rtdev fields in the superblock
1d714e39e320f1e3d9e4722d2012fc417d855e5a ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
7c682b2813a7175ac084e1e5fb6380b824d9f0ff wifi: ath9k_htc: don't store usb_device_id
517205e3294d6097004edee81ff9b033be321b52 media: as102: do not rely on id table address comparison
60d40d23698f01438b09bf42eb1388b40e2bf85d usb: serial: spcp8x5: don't store usb_device_id
98b211958039f8f251a106a863c09ba8e95fff89 net: usb: pegasus: don't rely on id table pointer arithmetic
3a05b9db86ab9f014e4ef57920abc27078406e25 usb: xusbatm: don't rely on id table pointer arithmetic
b2fc9ea360c5938d9d46a3f19f43b1f2f89881a3 usb: usbtmc: don't store usb_device_id
7b1fd0d6ac4874763f5c23b75c559973a64c7334 hwmon: (asus_rog_ryujin) Add per-device configuration
cd9ee291c45c3b001d52143e0628f3b26e8cd1e3 hwmon: (asus_rog_ryujin) Validate HID report lengths
036c0fc44fb72d244f53c782e4174daf47606fdc hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
70570f209953262b26e051fc95f4facaa2d01b2e media: remove conditional return with no effect
e6d87f61414fc85939babd313b76174c03ab0616 media: qcom: iris: fix runtime PM reference leaks
bb6101c5ce37807a2218b3ee754052a81af16343 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0308159474509fea2540245e6f73ccd0dd3d2e4b scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
846770734152b048e8c6e6f2ae0349ae5935cbdd scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
5040bf5d9051e2a046549dc91a07675d03552e18 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
1a429357e45a0fcb43c8ed68ba97a8ccac134f84 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
35995d1cd3d5688d40903b53e3e446ba4d188cfc f2fs: accurately adjust free_sections during free_segment_range
46c8285d95f38d6f36957a04fb34c0989adbcc23 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
764fe3bdf9090c7404533f7a8ddea792633679a2 f2fs: fix to reset all pinned status during fggc
7a2da852eb404d9b2401e8e3e1d92ba90984d78f drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
6d6a42885ffb1c483a97a46dde0eba903152b691 accel/amdxdna: Disable device buffer exporting
e68ec684b7e360a87e88a2c5895e8aa4b5ef6a43 i2c: designware: Global register definitions
e80a9df34528df1cbe8b5dc007523830986fb752 drm/xe/i2c: Fix the interrupt handling
951b511dba9bfa2d3368b67763ac94e3721998e5 platform/x86: hp-wmi: Introduce board-specific feature data
5eb863f200eaba735ca02e5d679d19285a7ad95e platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
ab04c86a883bfc0866ddb773c6df18817f323d41 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
441fcd2ffd7f574223a5c602d02a1526beacfba1 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
a692445f013c52079c846fb11f70c206bf552729 EDAC/altera: Use parent device for devres in altr_portb_setup()
4d7a7ad1347c2f3d3f2a736f7c9541c71d069b95 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
373d2ffc9be92d00c28e617aa8a4523a5166e724 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
cbedfa62e855be5e4929086f20fa19af13098c60 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
23adcc83c40e1bb919a884da04697a6551321077 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
f700cb4367c774859ac00d173734cbcdd42636fa scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
32d592a62268f0d8e08d7b48cee7418e959dc8df scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
fa2d61a725ec19afee1113c4afcb7c338db233e2 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
0ed402063af190690df8387088609904f25f463e scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f0b57e56b8d3e77b1c591c2064d40c781d07c6ce drm/amd/display: Propagate HDMI RGB quantization selectability
759f0ee6bcd32a38d14937e19cabdbd9d8d081ef drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
7223c5e0bfe1e657b87eb822c774227ee1c942a4 s390/pai: Use PAI PMU index as parameter replacing event
d0b20282ac8bb84ca36e9afe6e232f4607c462bf s390/pai: Move locking to event init and delete
94bab22b9fec2be958b3882d4501feae1d2e5dcb s390/pai: Support CPU hotplug for PMU PAI
7ef2508a7e49fcd225407e26804c6df0a0020a20 x86/mm/pat: Allocate split page tables as kernel page tables
654c9d767587a449ecfc1dab5b84d93df396e788 misc: amd-sbi: Add null check for devm_kasprintf()
2068a809241a4e9d2b0b901624f8426095016bc5 x86/mm: Fix and document DEBUG_PAGEALLOC
7e68d1a17dd7575e0656d65be90a5f95b7f22edf mptcp: move the stale logic out of retrans scheduler
00f238ecdfb07b6184b6d0f9b1827d9d1613f23b mptcp: avoid unneeded actions on subflow reset
53f2f7533e3a07726bea8dc38b0a425e293a9a5a mptcp: close race between scheduler and state change
bfe7b859a8bb5abd041a0b67be5970850e691f1b mptcp: fix bad accounting in __mptcp_subflow_push_pending()
ae17cbffcae097458fcfa7610a73b9d3f355b796 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
1747444147cf920ee39aa2dd738e996251545ee9 selftests/landlock: Add tests for whiteout object creation
7fb12ea112f002a00741f393d0b72eb0248afc66 selftests/landlock: Add audit test for whiteout object creation
4d96d879ff87d905b8327810199fe7d34d36949a sunvdc: fix -EIO issue due to lack of retries

--===============1886716678941473376==--
