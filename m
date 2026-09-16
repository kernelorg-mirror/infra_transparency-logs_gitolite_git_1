Content-Type: multipart/mixed; boundary="===============7278281385087592041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 16:45:24 -0000
Message-Id: <178957712454.3610871.4330551354118482842@gitolite.kernel.org>

--===============7278281385087592041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fa322862fc8d7edc39c90fddb9cb3f0bfdf22bcc
    new: bfab5aeb7d56e59643f639987cef1119cc9dfe58
    log: revlist-fa322862fc8d-bfab5aeb7d56.txt
  - ref: refs/heads/queue/5.15
    old: f0e7638c3d77daab682136e4a21f7d82a9bba9d2
    new: daced1fa34a99fcedd5d6a0a235de4bf412a7ba5
    log: revlist-f0e7638c3d77-daced1fa34a9.txt
  - ref: refs/heads/queue/6.1
    old: 9cfdc07d55a99275fb8e6f737876d252970b34ee
    new: 3f8a36b8942fa701a166c3cc4e2d7b98519e8f42
    log: revlist-9cfdc07d55a9-3f8a36b8942f.txt
  - ref: refs/heads/queue/6.12
    old: 088efd80de503c5d1c33f8cae6847fc2e88dff8f
    new: 8610e0ec670f2310bb5f880c6b911e6dea8b7e3e
    log: revlist-088efd80de50-8610e0ec670f.txt
  - ref: refs/heads/queue/6.18
    old: 74faf9ae598b08deb92ce0ae2e3ecfe9fad89563
    new: 430fe0c400496b9b54d63425894804bda7a8b0d8
    log: revlist-74faf9ae598b-430fe0c40049.txt
  - ref: refs/heads/queue/6.6
    old: 5002bcf03a9f471672a2a73622a8a50587d8f532
    new: 0f649d68cee8f66b3752e4107472320079698622
    log: revlist-5002bcf03a9f-0f649d68cee8.txt
  - ref: refs/heads/queue/7.2
    old: 8de8a0aa694070845141fd357a35efa48af210fa
    new: 3772454121f4871c394e684982a0d7e67ca3caf2
    log: revlist-8de8a0aa6940-3772454121f4.txt

--===============7278281385087592041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa322862fc8d-bfab5aeb7d56.txt

52bb3b5aa1f6e1ba6592007aa6b412c408131c18 batman-adv: dat: atomically update mac addresses
ea685d3bc5380250e0c7144f4f255a1722038c31 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5d7e9a7aa8fa5b066d9da94ab28f2c8c6962838c ima: return error early if file xattr cannot be changed
efc8c6bbbdcdf595b54a2d7b992071d9927ae355 tee: optee: Allow MT_NORMAL_TAGGED shared memory
e93bdb752b549dc271e4ceb1b3332f455a32c114 PCI: Stop setting cached power state to 'unknown' on unbind
64069608bc6b37016b807f0f70ef60265571eba4 hfsplus: fix issue of direct writes beyond end-of-file
a1a0f05106681a40e40da320aa8a694ff81bf66c wifi: mac80211: always allow transmitting null-data on TXQs
0066b52a99ee4008c2f4a4fec5ad48f5c40033e5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6bc30a5a2bf8f41c2afb3c8713e4800c12b0e474 bridge: Do not suppress ARP probes and DAD NS unconditionally
0333924f680f0fe5be9fdf778bf39d2e0bfedb0e soundwire: validate DT compatible before parsing it
e56642ee3cd7669246cf6a9f770785fe4cdaef2a media: rc: mceusb: Add support for 04eb:e033
3fac4304fe1eeb8f07bbceb96e3a943591888b9a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
66a8ceb594f06c44c76aa40725df8c5727bd7f05 thunderbolt: Keep the domain reference while processing hotplug
4c8e994288f9855dc9a948848d9e5318d6e79c4d thunderbolt: Set tb->root_switch to NULL when domain is stopped
a4b75ef3ee0af06b2072024b3fabe91ceb9eea38 media: dm1105: fix missing error check for dma_alloc_coherent
afecfaeea73c14248ac9129264ae119f0a522266 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
61aa92e791d5c0dc13d749dbe1eb5ecf3f7483eb net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f1bc1d40b850172d2f01d1dc2955431b3b9b273f media: em28xx-video: fix missing res_free() on init_usb_xfer failure
af7e0227ed096403927f596115abbb29eb5807ba clk: renesas: cpg-mssr: Add number of clock cells check
6754d10d4b3b5e03a77ae790b97f88844c2ebc6a ASoC: ti: omap3pandora: update board check to use DT compatible
e494a0925f9cf522b3f1612cfd894b8159d1a4fb mmc: davinci: avoid NULL deref of host->data in IRQ handler
f6b978e0b785da1ad53cfebb4e30e42e64e9b09f drm/amd/display: Fix CRC open failure during active rendering
518be33a8e11e63b3b15596274ce54ef5ff01c5d hfsplus: rework hfsplus_readdir() logic
90f2bb93161818b2c13f9e3191f3a6cc2dd81c0e scsi: pm8001: Reject firmware update in fatal error state
42b23d8bfad00570d9efce0808c521f81bfe7743 scsi: pm8001: Reject non-fatal dump when controller is crashed
a45b09b1375a5d5ecdd0674e2d450c1959534104 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
aa37591879bf1bfb06238a53dc0fa42e08bfbfe7 crypto: atmel-ecc - add support for atecc608b
17eddc1577d844c69aaeac9d1e2d8d9bf08dbb85 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f8ae43f9b39e8998a33e64eabb1f9c3134f7dc4a RDMA/mlx5: Use QP port when decoding responder CQEs
88b4d31a758680516782a9d82d222244a9ba3b75 mailbox: Make mbox_send_message() return error code when tx fails
0ca036fb8cdda55a9e2df49b049cf8a7be527156 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5e02c92a4c7395a004ba7cf62463261c82cf5bcb 9p: invalidate readdir buffer on seek
19c21634e9129c115464d3a6546df4b2a22f6abc arm64/daifflags: Make local_daif_*() helpers __always_inline
84971e3ea01fd6a7b7c1cac20ca4b42f4c9406e1 9p: use kvzalloc for readdir buffer
5bc853852596d846fe4ad223f32ec40b45244bde firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c1f7cea0643811dd5072fd4174467288dda9416e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c0ef5d0096d1deb8288e9854082057b1b3d2f2e7 bitfield: wire __bf_shf to __builtin_ctzll
941ef76b6f8f1d50d609a6b289efc85290cb0d22 net: usb: qmi_wwan: add MeiG SRM813Q
5f5a3fafdd72e7971774f0b8d9e66323bb846111 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
fee88037b0aee316910d6a9dc90a97d97b094e69 net/sched: sch_drr: make cl->quantum lockless
27f5ce06154909bb2c6dda2cfb13dd89a9c1aa82 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7fcb4b70b34821aadd6c0a9f898e9a7992926234 befs: handle set_blocksize failures
44cec70541dfff172f8cb14af4c18ef3520a8750 affs: handle set_blocksize failures
f92338fef57179947f9087df9731964a356fdc96 bfs: handle set_blocksize failures
c2089f339ccdf26c15036a829bdbf4b3af1c529d minix: handle set_blocksize failures
9aa382a6c6c1cd1cf764b84bec746cda3aced2af qnx4: handle set_blocksize failures
a177b9e928674cd00bafc2c643ae6527e4829c10 jfs: handle set_blocksize failures
9356ec08b3c2411644090e02f28b69fa177eed92 hpfs: handle set_blocksize failures
fce2d36795a1d44ea0718f813e38402637be4c8b omfs: handle set_blocksize failures
87b74cfb11ba00b5e066377d226a825045e9daba isofs: handle set_blocksize failures
47da6d767c5b63ba7ed9ad5875e5d7493087f8d3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5a2306407c00cdc352eef896f8d6e8b87f93a990 usb: core: hcd: fix possible deadlock in rh control transfers
19ddad6dd7783b2279a59ce7394b42b8b94ae26d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
531fa51e3d901dad8ae1dce90631bed215c76163 serial: 8250: fix possible ISR soft lockup
ec0607dff38e589e90ec7ae933e039a91feb725a usb: host: add ARCH_AIROHA in XHCI MTK dependency
67eabcdad6706da97e512c92e3b9fb259e27f8b2 char/nvram: Remove redundant nvram_mutex
1f28936a0979a1643d6f9d901bf56ea244a09087 netlabel: fix IPv6 unlabeled address add error handling
ad6328f00972294789dbab0c310517135dd791b0 rds: filter RDS_INFO_* getsockopt by caller's netns
de7f4d9e1e42a20739528a691e0a64da88094edb rds: annotate data-race around rs_seen_congestion
cdb461bfa473d32ba8759cc391693d0efe26bbe3 s390/zcore: Removed unused variables
038c598ddeff814f9bca3486a6d42c14f4b88097 clk: socfpga: agilex: implement l3_main_free_clk
32aca1edf80cf02db77e9a22f5dce338c3458516 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
36612d7415df35bab389deed4089539eb246ae50 drm/panel: simple: Add AM-1280800W8TZQW-T00H
92bd52e67ac6ca80522706b977ee602355cd52ee mips: cps: Assemble jr.hb with an R2 ISA level
1c5723c3cf26d45daa7e2f673ed242b0a8d5d7cb iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
cb9782bbaac1c4862a9dca5227a91479313844b6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5e2758215ea170ebd42e2c37bc38b87e8d083eb1 ALSA: usb-audio: Add quirk for Novation Mininova
b7b28b390df544cbf06117bd61e6c3149a72166b ipv6: addrconf: fix temp address generation after prefix deprecation
416dfc577c602c39c96d8b409c479d1226e2b983 drm/amd/pm/si: Fix updating clock limits from power states
45bebc95c0461274568fa9a0542e57018b4ac8c7 ACPICA: Fix condition check in acpi_ps_parse_loop()
682200b0994f99e7e6a0973946c2ce56ea76782c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c4936ab230f5508a985d5e4fa173a62c84289dc6 ACPICA: add boundary checks in acpi_ps_get_next_field()
046b00e26edce4c7f6f6b631c5164adaaa2c32f2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4787eee5beee7f23ce45c5fccd32452ae105bb50 ACPICA: Prevent adding invalid references
1a62a8e8b7c37d197e44020ff3030d2cdd8fdf25 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7a6f70e09daf3046a429ed26fa9dbf5b7cfa7468 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
33779469c6df283d853c09c1748ed3b012f7c295 ACPICA: validate handler object type in two places
1141c614dff17d3d7131bbadafc44f4b4fe8d886 ACPICA: Add package limit checks in parser functions
021f4f0b252c89d88c072833b65f2b91551777e2 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a1bf69d5fa7a6764a9ec521be927d0d9ac905554 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1d7baea5d8d2f1c227895f73ec5e24c837bfb9c8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
cb3a271738f93e34d991155e15281b5c5af32d22 ACPICA: add boundary checks in two places
884f56105226a7c71c60f3bf4c5d37e4ef319fca hfs: rework hfsplus_readdir() logic
a3ec1ca5f4c9331f592615e3f56408d9acea7f5d scripts: modpost: detect and report truncated buf_printf() output
60862bfaf615780138525a49c96a1197bb9a92ee ASoC: Intel: catpt: Complete coredump handling
0c59445349e8fcb23a6fec764b5134a49543e243 soundwire: only handle alert events when the peripheral is attached
7ee4268302e53eba94846df3651cb9342dd80e4c mmc: davinci: fix mmc_add_host order in probe
481847ee1da64af52845fb82c6f747e84752554a perf/ftrace: Fix WARNING in __unregister_ftrace_function
88c1015814ae7951ec6a4e1662afed94177948d7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9b88ca60f4fd93ac2f78148b11c42b2e8ceea2b5 net: ibm: emac: Reserve VLAN header in MJS limit
565239ad622644877ca5769f13fa6184d08b2cb1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e58c89cba4536c915cd7cbcdbc37c27820abfab6 ata: ahci: fail probe if BAR too small for claimed ports
965d478f44da0b3d98c080e465f80321b2fdb3f6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
26170949adc27dd38afb98ae2462a13817fc519b iommu/rockchip: disable fetch dte time limit
ae97dcf3e166b139011a2a09ad4f2f24829a66a8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
24c3cf5855d4e666da3b620729c4f9aa1a103be6 ALSA: seq: oss: Reject reads that cannot fit the next event
c38cf4dc063a6f2f3696bcda0fb02c32317c3e08 net: dsa: sja1105: flower: reject cross-chip redirect
448d40574eef08f79f238df0926a84c0edcf923d xhci: Prevent queuing new commands if xhci is inaccessible
8e6df3897a240272813973893605cc914a09d74f clk: keystone: don't cache clock rate
d8ab07515ee67d922f109dea7843e810bb27c202 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a680ff972fb34c6559a19a2b39c2b73d021c4d39 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
92367f1786b8e9ccf78c630ce1e0c385cea40aef wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
92db26e6042a428ac9448fb3faca441e22737a16 RDMA/mlx5: Fix state and counter desync on loopback enable failure
6dc6487724e6c8b24bf2ef1554257a954f60a7e3 bpf: NUL-terminate replaced sysctl value
9ca122ac1d65e6e9e2bef82020ad26822bf98158 net: cpsw_new: unregister devlink on port registration failure
9a481ac5b56a69201c51687af18ab66f1bb30a9f hsr: broadcast netlink notifications in the device's net namespace
7689bb87ec5b9e4481cd2f3b412df7d1dacadaf4 ALSA: es18xx: check control allocation before private data setup
ae9c038e402db8dd34679e2012cf441f3d70997c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4cae1ca6f6c91b3810663f87fb3ad492c567f11b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9cc8c4b0c5426bcb4e53cf9621e430a6e31da5bc xprtrdma: Add request-pool slack for delayed recycling
e52ef6276e8fbd3d42e1d68a88749fe2a7172d5d configfs_depend_prep(): pass configfs_dirent instead of dentry
e00aeaf0c2277a98155fc666afcca234b2f4a43c net: ibm: emac: mal: fix potential system hang in mal_remove()
64db5f554d8a17b6a79d947edd09d30c1321178f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f7549903942d6c84cd33ae833cb3d58ca45f21c7 wifi: mt76: transform aspm_conf for pci_disable_link_state
f286e4d09cedbe6fc5f3418c4c62671772eccf15 hwmon: (adt7462) Add of_match_table to support devicetree
ee1f6d1f0c87a5f20ee4efece45d84a6d73283c7 ata: libata-pmp: add JMicron JMS562 quirk
017b47359bf2dda2e5f41081fe9f90cfb742dead platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c9a04ca5cfc64a5a89820adc98dff18f9e24c530 sctp: Unwind address notifier registration on failure
36c15472e210e3a632be9ea10fbcc7c83f0c0b56 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
75f39cec6288ee747072f0d962f6158c2f8f211a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
00e42e56a41673aaee0499e0b61198b2de5ff16a Bluetooth: L2CAP: validate connectionless PSM length
6853eca89eaf7c4bef6e62b78f577c8a6128f3ad ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5c45b8cda367ec327860ba2586840991de8793dd ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7baccebdc67615c02d1b8dfcb119e566a16b59a9 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3e6d1f526cd20360cbd69cb50233bc9d0cc36518 sparc64: uprobes: add missing break
36af8d62dca188c8817195c28ac28682d338b878 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d795b4fb443d2e8abae3a5594f05a3f87b7c7236 ipv6: Honor oif when choosing nexthop for locally generated traffic
c27d417854ee8d375e2416950b0e3425a9768376 vsock: use sk_acceptq_is_full() helper in all transports
4fd2fb14372b3473becc2d7580a67612f45af1d6 e1000e: limit endianness conversion to boundary words
19071ae4a44755974c05e1b17e83af0dec9bc474 net/sched: act_csum: don't mangle UDP tunnel GSO packets
0167475f2439b88560128561cfd26d20c2f10c68 sparc: Disable compat support with LLD
7303a6de9ddfeafd5f0f5ac9f1440d62f5ac3e6f fuse: set ff->flock only on success
3f0679434b728122dbd84c219aeb1521623dd2c2 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
978a31c8448106c87847cf99201713ca19fc45e3 gpio: pisosr: Read "ngpios" as u32
db8dff97dcd7f0b3c515f76deb5fd9fbff03778a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c0c5c900918532f6b1b08a8f8b081a7554ffd02d leds: uleds: Return -EFAULT on copy_to_user() failure
121991209032731d184a136c70c27e54afe24618 leds: pca9532: Don't stop blinking for non-zero brightness
9698ce9f0ef0cb038a74b7d6501a9edd4d549fc9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
479226caa8076a7bbbf3ba38ede1e380e77260c6 PCI: iproc: Protect root bus removal with rescan lock
265a2255b71c530be7ac608c8605b699bb57953b PCI: altera: Protect root bus removal with rescan lock
2d5a073ff23f54aa007dd4aff0208c2a966d152f PCI: rockchip: Protect root bus removal with rescan lock
ec84c6e10f725ab1e09cf04a99a095db43ae669f PCI: mediatek: Protect root bus removal with rescan lock
88b8e33613851e44cabf01028d556d8dfbf11f65 md/raid5: let stripe batch bm_seq comparison wrap-safe
0de7431e624fae6d58d7b1874216b0327316fb08 f2fs: validate inline dentry name lengths before conversion
c1a6225e1af3f98a09efc46377d863392b1eae29 rtc: aspeed: add AST2700 compatible
ed1cf17a1c5f17960391f21521cfcba8b3194412 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c947c31bccb32f055baf70ea798c9274aaeb082c net: au1000: move free_irq out of the close-time spinlocked section
066cb3f63c92d8dee2c9e9c9d7d5f20c0e29e62e rtc: bq32000: add delay between RTC reads
9d3a6a766e4d33fbd1759911b1319745d3631caf fbdev: pm2fb: unwind WC setup on probe failure
170a52829245520cc770e271dc8344b36d0a21db drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c9a69882788d33232670e5e0a0a1bb06d5804714 netfilter: nf_conntrack_expect: zero at allocation time
477c8e0d309b22a4116141dc24fa21988f8af07b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
100c0e68d5034b7d2496a9680d83c2deda80da09 xen/front-pgdir-shbuf: free grant reference head on errors
d86a8976f836450bcb6baabb41806f4066392f29 freevxfs: don't BUG() on unknown typed-extent type
445061a5c7d7f431c2589a1cfe2b1b6cd1ead248 xen/gntalloc: validate grant count before allocation
2f00559cd2714b0cce792aab34e17f79c045b644 ALSA: usb-audio: caiaq: validate EP1 reply lengths
39f2fb73b9bccd00a900edf00387491b2e6c87e8 wifi: ralink: RT2X00: init EEPROM properly
70a34869cdc89719d92bd91b8c842843c239df1f wifi: mac80211: validate deauth frame length before reason access
0638596ba0e1703e0d0f5dc7863c161ae12a54c0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
75fc34438d9ac78b39bde7020ddfa277f7e16574 wifi: libertas: reject short monitor TX frames
256163c57ee7da97c0435ffea915b642b37763c9 gpio: dwapb: Mask interrupts at hardware initialization
a05696f01e356af0eae667d8c705cb1cfe29c790 wifi: libipw: fix key index receive bound checks
6a8d0d601fa6e28ccfed09eff089f2a84c89cfa9 netfilter: ipset: mark the rcu locked areas properly
b776e541b7732e91150174556cf762b091f66446 wifi: rsi: validate beacon length before fixed buffer copy
9d8621b8942d1defc92d5aebc6a72fe9eb208f73 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c1e508f83b9d02557af55f4d8a807fd7636397c2 btrfs: fix reloc root cleanup in merge_reloc_roots()
a18eec23ff820610393d4acbb1e66367f4512846 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7f31647ab35fb097e63def56f09f56b07e66a7b1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ff680640af1936fda55905eb4d75cf81dd9e00f4 arm64: fixmap: Allow 256K early_ioremap() at any offset
e19ea72a8fa6bfefb11ab93c72956fbc662ecb31 arm64: kprobes: Allow reentering kprobes while single-stepping
c8684a3b24aaa57b1234658552aad670fdff8295 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
916e250c8f00ee4f1b9e9c933b591a86549481da wifi: iwlwifi: bound aligned TLV advance in FW parser
32c8643c2d5834f63437140a447e88d8fa1940d5 wifi: mwifiex: replace one-element arrays with flexible array members
7abda4695d48f0647a94ee94c7c4b2af8f00df61 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
83fce8a85cc44da6f2d34203d9ef3e32ba81cad8 drm/gma500: return errors from Oaktrail HDMI I2C reads
bb98917778304b9bf720278cffb0ef9d9689917d phonet: check register_netdevice_notifier() error in phonet_device_init()
7bec6c73a18f16e41765637b7d02e67ce0169b80 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
29db77e9704d70f050de110f5ac18198c1af38fa ice: pass the return value of skb_checksum_help()
df7f2c1159148a9c1084052ebffc16b52b6a9581 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9fadc7cb57acd0c8baf45e62fe789ea7f5b44cd7 cifs: validate idmap key payload length
fda9264ac8e8b0c220bcb340e4f707cdb901cb9c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d518c8942f49bbe87f6f42e14983e7c31507cf45 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
06fadd5406c862a13e58ae1e967a4035dd0cc04c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
401dcdfc210c5bccab9c2ee437a2b528c5ce69bb vhost-scsi: flush backend after device ioctls
e04094aa5c84c9d43e0047f588879b2e0a512cdc ASoC: rt5645: Perform the initial jack detect at probe
5a8be6ae831a9ba6073f23f1ac8a75c73e179bc8 clk: at91: pmc: #undef field_{get,prep}() before definition
558673a33151be558a44cd56abac617457c0c1d7 ppp_async: drop the errored frame instead of resetting its headroom
b78a643b2f2d53e9b5badf082f6aac0948420fa5 libceph: Reject monmaps advertising zero monitors
3e39ffbf7e47e37836ed61d6df4f3569d32fa710 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ea1aa58e0e1f51657f37bb36d5fd20e7990af3fe Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
56ee0a3147703d1060c82b4d98f02d4a1a4e5837 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
044f269faee13ec70f1432212ef290a08637a590 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
dacbd730ba6660c44e5cd71f22301585556529e9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
946037233ba2d2a8c945864c23ef611fbc409a97 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1da343a8919429e8ae9b96eed7c9f980d8051b18 net/sched: act_api: budget all shared attributes in notify skbs
a4f568857ff4ce98d8a4324c7148e5cea9ecf0fc net/sched: act_api: size the RTM_GETACTION reply from the actions
782b098e62516259b9ca5422d9a22f71cbe569b8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a85255db72b87b6f3f5c6062fc8e7c8cfaa236ac sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d9f8632583a376f09c3d25a85020fd5a0f59c266 net: amd-xgbe: discard rx packets with bad FCS
ad5040f056c071386ed5d5d2860431eb16962d36 OPP: of: Fix potential multiplication overflow when calculating freq
8f53ad54bf570b87eace41cc1672821ffdfea02e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4fa476837ecad92b5f48eec0305db09c1f5d3b48 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5117f671615f4d5bee300fa55d93615e90d75d64 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
695999be01b93adc331811b9e7fe601610e373af ASoC: ab8500: Reset the audio block before configuring it
ac66dbac0896cc14c287a2144ec6580a32854269 ASoC: ab8500: Repair the DAPM capture graph
dec728a8d709178ebc24135f16bcec1b298b9376 ASoC: ab8500: Update to modern clocking terminology
57aa519d638d9fbde0a3be5d3bab6517b9a9ad5c ASoC: ab8500: Correct digital interface format setup
48be5a2825d84bbbd0bd66fbe4297ef01e783b5f ASoC: ab8500: Validate and program TDM slots correctly
f201860be87d4ac0dbc07a5dfc1558efd7e28100 tty: make tty_ldisc_ops::hangup return void
583eca4b212c5cd017f649c3199b4bdbbe49cb61 ppp: ppp_async: simplify tty disc_data access
56e5c56521fcb4fe472cf418a7b76ca5580e57cf ipv6: sr: restore network header before routing and forwarding
a6033bb126115a9e17aa7f122cac5862c20670cc af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9567167e10c0651076e1f78b250685a075254f37 staging: fbtft: make dirty_lock IRQ-safe
1b27676d1473295a5548adbf26c42e75bf47a611 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6224d0e17bf0bec74a810505a2bef792e3247308 btrfs: detach failed sprout device from transaction update list
529767d9f81f64828f46b34b08cea8950293e6d2 ASoC: ux500: Fix MSP stream lifecycle handling
ddf304dbf357fb2317e2bf542c7094b6cb703fad ASoC: ux500: remove platform_data support
b6acaf1e493e8dc9672da13c68e8a1e8130ac372 ASoC: ux500: Propagate MSP setup errors
df952110109e56d7300867d849e5671bc7dc4be3 ASoC: ux500: Correct MSP frame and bit clock setup
af1cc6416ae4f38f911b85869874ca798892f288 ASoC: ux500: Validate MSP DAI configuration
a77ef74a4ea377c0ef5cef433ad2845bb5ac0fa3 ASoC: ux500: remove stedma40 references
d3e2c277c647bfbc29ced4e7f042f5f5f96506f7 ASoC: ux500: Request the MSP MMIO resource
f1f2772d73bd85ffe86c1eae3cd1449520fb9795 ASoC: ux500: Program the MSP FIFO watermarks
121ea1703d9f9cd0cd184ec7bffa9171e6cf5aeb btrfs: return an error from btrfs_record_root_in_trans
c55267e11e6fc06b66121da79abd50e91d0b77c6 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e3945232c6c61553b0eae8a48ab6ff0b639c7b21 ipvs: fix reversed sequence option serialization
e1be4d580b6b65686e620f144b3e6728408d2b09 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e298fe379c96ebad8215f3e204c53f9abebe9295 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9fda50dbf74ece5dd5ca2d083927d254a9bfa1fb bonding: do not clear curr_active_slave prematurely when releasing all slaves
c91c599023f35457ba9a0daaabefff49f8fe7241 net/rds: use wq_has_sleeper() in release_in_xmit()
a352f4a4c6e089a06e00c92449753527cf3a988c net/rds: use clear_bit_unlock() in release_refill()
f2706e209f2a790c472354e3c163e2e5897ef363 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1c5611c778c03fe08a562972992569eff0fe775b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
167cfedb9be3fa1bc10c1121d3fa58fd64ed2133 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e4954b03e1b56e97c235c2d3a94db1ad91f522ba net/rds: acquire the fastpath locks in rds_conn_shutdown()
866a2ad2805ace618e47eb52702f4920d76599fe net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2c1463180ab77822c8bb3d9f6890487d9a70ec50 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
22fd9854213b210af2f71e3c71c79236e92f20af ALSA: caiaq: Fix potential double-free at error path
f8915b20f1463a74a6efbb124dc81d45d520764f bpf: Fix NULL-ptr-deref when showing a void BTF type
7b66afb5953cfc821d8934aa53aee323a4342c2c bpf: Fix NULL-ptr-deref in btf_var_show()
810d57d8dce310cbda58397128d31e32ef6269d7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cc8b7974a1a1bd00148d16c497457ab7025989b0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b60beb3ae0b912ac1828efcd5276238b244d429c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
86e728e7e0e867a5f87f8497b0665108364b0b04 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0dc8b9d6702ea90de2ef29b01f15a7c0825433af vxlan: reject dynamic fdb entries that reference a nexthop id
61607716130856091b22141481b44981865ef482 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ddf649223c1f134efb5871b7e0e05eac0cdec9dc powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2b5ad6819163da6f7707feb589c62715e894ed4a net/mlx5e: Fix setting RS FEC after remapping
acebe067de9ff3be339f76cea2591f7b53df2c67 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
860e4b6f27fd7b34906fb66d32bbb2a1d11483d0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
319a4a3465aea36bdbf3e6240c0d3997e1b0fc93 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7a478d3b5082ebec5158da370148c147a77524f5 net/sched: fq_pie: clamp quantum in change path
35b6dec7f29a0a3a1e925929b5d44fd23fad4671 net/sched: sfq: clamp quantum in change path
406be4a52b0b00f7342dce446c9205c1a3eaf5da net/sched: hhf: clamp quantum in change and init paths
26f168fdce5228a94b8a05eb5cb435255ad0a81c net/sched: pie: clamp psched_mtu in pie_drop_early
dd44182e9754df08e91fb433ba87e098025bb2e3 net/sched: drr: clamp quantum in change class
f10b287319032782d74af234c647eb06ab008952 net/sched: ets: clamp quantum in parse and fallback paths
ccfadc0b9dd00cc39c8c84e201a965b8909be6fe ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
bcd62c4abb91ab115eb65a61975e28481c58aef5 ASoC: bcm: bcm63xx: Publish the OF module aliases
ddb95117dedc3650374bc967921847aa439787d9 ASoC: Intel: SST: Publish the PCI module aliases
a93b57d286ecc5f1b5311a576ec7b99195001656 netfilter: nfnetlink_log: cope with concurrent instance destruction
061d5474b879cdf28e6ae57c4c48aaf88fb71f44 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
bedc7d4eaf71f514163ccb201d535573b78fee71 ASoC: mt6351: Publish the OF module alias
66f44f6c84ce8a5c6e7719a7d128d60568bf57a0 virtio-console: call scheduler when we free unused buffs
a6393aa1d1210648f02e5e137fa12e9f0c822959 virtio_console: do not free control-out buffers on remove
c0beba77e4e49d38d9b42ab32265fa5aa8130eba vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0c125f5b23e698dcbc29af2476b28acab3eb9e9e virtio-pci: return IRQ_HANDLED after non-zero ISR
0a26410c80f50f1aa4816fb6aa260ad1e2abd9b5 net: ethernet: cortina: Fix budget accounting
83741cc21f849284f062c73771bfd10a3566de97 net: ethernet: cortina: Finish RX updates before NAPI completion
3d7cd117438b46122df13bb25da73121590687a3 net: ethernet: cortina: Count dropped frames as NAPI work
c09149fdf3c4f890437c0d100e030c9c31da60cc net: ethernet: cortina: No mapping is a dropped rx
1856280fe81ef43408991b4764f61c3e002b7cd4 net: ethernet: cortina: Count RX drops once per frame
2fe0325b6164abbbef580206db7cf0b11756c747 net: ethernet: cortina: Count RX descriptors for freeq refill
1e3e4e9e8f52d1f7982cf2ff39fb49d77bf2102e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3787254743ca03e2c40d0a7ff78cf3f777661e39 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3b109f235b73715f102b84e5384aef755e274044 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
dc4f918bdf693ba8717099b7bd23727fa95d4977 net/sched: cls_route: free emptied bucket on filter move
dd02495996f298f667aeb241f5f0d9d9e0d40905 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b74aaed088f4901dea099e760453b8e8247d0105 net: sun4i-emac: fix missing of_node_put() for phy_node
00aa448d959586e15844b4a652e60216a17e0eb3 net: hinic: fix mailbox segment buffer overflow
079d1e0b2a48b70d70bfbaf4896f842ca9d38ec1 net/rds: Pass a pointer to virt_to_page()
8ab1a688619368c6ac229029a6596ddd23d98a63 net/rds: fix tcp stream corruption with large pages
b35ff00314e8ab5703df088e60dd8e1499cc0ee4 sunvdc: unmap LDC cookies when the descriptor send fails
ec3f2f63ee956dccf29a070b3e966da36e545960 drm/amd/display: set new_stream to NULL after release
f78d3c498799942d2918cb30bc3c1dbba0fac625 Revert "bluetooth/l2cap: sync sock recv cb and release"
4404507a8e519315326210095663256d337487ee scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f696375b8b1e097e48ec30d5c3182a88f7bcdc8d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b9a4a17ad8c2628edd00742cbdf7501ff794a608 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
7e16b2fc75fc2ed4518e5a4ebef5ee17b7924cb6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b0fca939f6ce752332ffc5ac600795c319fca998 ipv6: fix fib6 walker UAF on seq stop
138025b169253af0c3ba31ba89b0040f447adf26 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8f70eaa31fb906dc8c726dd2e2315074e063c9cb dm/amdgpu: fix malformed link_settings debugfs output
aad21049d85d39c518d479242f556ee74b532417 watchdog: sunxi_wdt: preserve boot-enabled watchdog
619a7fb60cb12a42e428e04c12c6722e9c6c8c58 ufs: create the root dentry after loading cylinder metadata
4645490353bc58d4df67123b57feb847cf633369 ufs: validate cylinder group metadata before caching it
246b189855ebc2d4db930126ce06bda97ef6ba4b tunnels: Drop stale dst when building an ICMP error for PMTUD
588f340bc05caffe81a9b4a351bc1be88baec321 tracing: Free histogram the var ref when its initialization fails
e6a39e7c52714469d742bc5738fa4ad22c5bc7c2 ASoC: sprd: validate compress buffer sizes against fixed allocations
234a11ae2bdac3b7f45ae1a0d60cdeafc3229d98 ASoC: sti: initialize IRQ lock before requesting IRQ
75e884bcbcb08859fd5fdd982fd69c62823c1686 cpufreq: zero-initialize policy cpumask before sysfs publication
09905f133730e37efe4e63e68163cedb4e659088 cpufreq: initialize policy rwsem before sysfs publication
efd99ba24d42b9c584025c6db2bd2bab326a3f3c exec: do_close_on_exec() before taking exec_update_lock
bdd8f10796271bec91d266cfb4fb38372861370a drm/i915: Fix memory leak in query_perf_config_list()
8ceaab1dccff4327fc1be83b390eef531861c418 net: hso: fix TIOCMIWAIT race
53a5281253c2667a9cb986767ac1587512b302f2 net: mpls: clear inner_protocol when the last label is popped
45bd439ad30d6a1b722dd8d11c6021e1d33c6b18 net: openvswitch: fix use-after-free of the flow table mask array
1131262836523383b6df2c170536914dfae8813f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
87c86f6de1927ff35029d8a48300df1e855c0891 fbdev: vfb: defer cleanup until the last reference
db9d8515dd0f7528ec316c9c96405a21b84f80f0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bd80cae6877291c95d1bd5109d861a86a8d133d0 ipv4: fib: bound automatic table ID allocation
28cc7f4507ba5be24d013b8c13b434a4e8dce40a ipvs: reject invalid states in connection template sync records
b06489bc34fa2dde6b89de7d1f9824f29ae9f85f KVM: PPC: Book3S HV: Set irqfd->producer only on success
72b7b19bd7f8e181c41a370b0605e1a7495092ef s390/qeth: allow bridgeport queries despite OS_MISMATCH
0962149501e3b7fd618219b712cbcd424de9c14a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9fde037262fd8103148f1e2d5a93fffa0c659efc hwmon: (applesmc) fix key backlight workqueue leak on register failure
723565306b4f3cc1025e0af488c9241c746ac3ec hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
14305ed384e8dbd5794f2a230835bda165a13a2b media: hevc: add bounded tile-count helpers
bfab5aeb7d56e59643f639987cef1119cc9dfe58 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison

--===============7278281385087592041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0e7638c3d77-daced1fa34a9.txt

73834fff07abe35d763e5edbe7dc10f234d42c49 bus: fsl-mc: wait for the MC firmware to complete its boot
d2ae460e5ba27e483e0de39e008416f7eb45decc ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
cd954aca3e3fca6b7380390e88ecfaeae29b4b3d ima: return error early if file xattr cannot be changed
ba2d54daa798f339603da6afec619f3aafa50619 tee: optee: Allow MT_NORMAL_TAGGED shared memory
95209b5c3f7762eb947e4442eebe47deb999f7f0 PCI: Stop setting cached power state to 'unknown' on unbind
1140a40881194f475abb2b4ea898ba1bce378991 hfsplus: fix issue of direct writes beyond end-of-file
3a0c7fae6114683fabf40e348944ddec0cf15711 wifi: mac80211: always allow transmitting null-data on TXQs
e127047cca8241c486baeb636b89759d9b00beaa kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3220d7c38e98299661f471d75b32d0a0ec1979c4 bridge: Do not suppress ARP probes and DAD NS unconditionally
c50104e3b6f1ba0956b5ad6b4f9579ab38c54efe soundwire: validate DT compatible before parsing it
8a4afa05a6a35ed644333665ecd2626ac8a496f0 media: rc: mceusb: Add support for 04eb:e033
099f6698159521237fafb5fd605978070bc813d0 s390/cio: Purge based on the cdev's online status
cecde0a1937d1729f46d069ad393b4b754651a4a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a87d106978fb922de1bb48dedc2c4e35fc4d3a0c thunderbolt: Keep the domain reference while processing hotplug
a31e1124e304d333db94723e6d3e24d16b8f3019 thunderbolt: Set tb->root_switch to NULL when domain is stopped
c254922988f2c8725c786e945a6c6bb02385e193 media: dm1105: fix missing error check for dma_alloc_coherent
895f7fabd61f29cf8c8b4ebd0fab802bc893511d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b4e350b560aa124662f1f333bde86db9b7cdbbd3 net: dsa: mv88e6xxx: define .pot_clear() for 6321
f325d09ae21a17b06184641e1184fd0db401fc57 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
48f58bc5ffa24d65089eb75c78a7e0480827f2dd media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f2887ebac11d5c0a33e71dd35b4f577b365b7a55 crypto: ixp4xx - fix buffer chain unwind on allocation failure
47b83c86d2a85cd61e11178abfadc50d742c8f97 clk: renesas: cpg-mssr: Add number of clock cells check
7143a72a29e7397a5c233471a5073363c4181375 ASoC: ti: omap3pandora: update board check to use DT compatible
a21fdce1fc33ae21e7e886a644b2966a59f5c987 mmc: core: Add validation for host-provided max_segs
1fe7ed8453e7aab42b6c038e662af0c192c97fbe mmc: davinci: avoid NULL deref of host->data in IRQ handler
3fd4b91b6f8876da6a44e7094672c4ce3c902aed drm/amd/display: Fix CRC open failure during active rendering
37442294f239e78ae6ff3042c95a9ba8347ddea5 hfsplus: rework hfsplus_readdir() logic
611499b9ec83f5a0c0d4540016f82cf4632d007f drm/gud: Add RCade Display Adapter VID/PID pair
b8908f0ce7951e23e56e4e60bf65d258f3127921 integrity: Check for NULL returned by asymmetric_key_public_key
402d367009512bc087a10f18730bf64d7bb4b73f scsi: pm8001: Reject firmware update in fatal error state
daf07da4150f7030855115222ed5f0845d41a2cd scsi: pm8001: Reject non-fatal dump when controller is crashed
8751bb7bbeb26a60982847f6338424d7b211698a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2c793480826fe51759acec71233ebd88b229731e crypto: atmel-ecc - add support for atecc608b
310a7f21ec8ef68ccf494503ddefee344818ee98 media: imon: Add iMON VFD HID OEM v1.2 key mappings
836329d058771c76e78bdde0639b71c0a16f0cc0 RDMA/mlx5: Use QP port when decoding responder CQEs
257800846b6309b1e17f0a0145fa078e564d3e8f mailbox: Make mbox_send_message() return error code when tx fails
a5d1426495d47add72938ab86d65f60c73ca1043 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
40c9b36811907ba03499da51e62359f2667ee988 9p: invalidate readdir buffer on seek
3fdb41f981d84be99370d58cef342a0e00d3a651 arm64/daifflags: Make local_daif_*() helpers __always_inline
b0712dcd2d07f3292d8c77d68407521e00438710 9p: use kvzalloc for readdir buffer
60685ce5b59b7ff65c04853d5fd8c35217701230 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
76dc352c2c8ca5b1496973ed08731c7b985632ed firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
149119dec78f676d000c99ad45f380d0d506f68b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
429cecc18feee5e8c7537224f317de3aaa515e35 bitfield: wire __bf_shf to __builtin_ctzll
c76bc254b6b8eeaa49a641ea5502f650c2195b35 net: usb: qmi_wwan: add MeiG SRM813Q
01f61d335f1b742662c7848a93faf1e43c25fc1a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
254560932450bb25edcb03164d35237d29002b92 net/sched: sch_drr: make cl->quantum lockless
f07223ba5afd37143ffb5b75823cc22e6b21aebe net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a1b13fe0e0063e0b8f3108bcbe08818cdce9b44f befs: handle set_blocksize failures
6ffd0df76baf48e7d5c42a3a507eed1b09d8e5af affs: handle set_blocksize failures
502f9ed3a9cd139e7686477e9dbe0fb21f3cd5d3 bfs: handle set_blocksize failures
200b0399d90cccf09ec36b09488d66d6f3c215df minix: handle set_blocksize failures
f6eaaf7380896d842f6bd278380564b785dab32e qnx4: handle set_blocksize failures
f640529d004001015289531fcf404ff5e5716cda jfs: handle set_blocksize failures
e77b5ea7fd601956b216c5cd3e8b31fe56683ec4 hpfs: handle set_blocksize failures
1d3db738e82e063c802f0d6f4c7a9cbc33148b7b omfs: handle set_blocksize failures
97c832802d4fd1424d74c21784e1cdbfd7a3a252 isofs: handle set_blocksize failures
1881d075d34ce233ab741f4e3272fbb049c9a095 usbip: vhci_hcd: fix NULL deref in status_show_vhci
fd348cffaa870c339ec17c44dc48f3221a167b8a usb: core: hcd: fix possible deadlock in rh control transfers
a5740dec84ef5003d2afd9ce806953642ffc7700 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c7e907f8f5a1b126c88163708dff2079e5dcadc0 serial: 8250: fix possible ISR soft lockup
7eecd79231c378a471824b4a41619ec996f96966 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9b286bec162b1dbba6cb36b3dd77538115bfa75f char/nvram: Remove redundant nvram_mutex
d5d884bbd4cf15581908357689420f19f8176903 netlabel: fix IPv6 unlabeled address add error handling
0e7b1003ff717b421400d21f6542102b3eba8794 rds: filter RDS_INFO_* getsockopt by caller's netns
f9b44664af2c570bf7154fee2e680dc1dedd1fab rds: annotate data-race around rs_seen_congestion
4352de14a747d7fed6a067d8ef90be17b4aacb8b s390/zcore: Removed unused variables
f0f3ea73c492246f2b5fc169285e3fd0c1cb9c61 clk: socfpga: agilex: implement l3_main_free_clk
2f87a91037bf946ddcf7ddad89933baed85d4cfc thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
00be87576ee9314e2937efb4e6072b477c8d3c7b drm/panel: simple: Add AM-1280800W8TZQW-T00H
1b16e00feb43b7ac568bad89fd1468fffc9657f8 mips: cps: Assemble jr.hb with an R2 ISA level
5cb11b17d962b44218544201281b967ff2949dbc iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
80c8ae2455c48daa50ac6235b0419916001cf808 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1b5e3e662156f9e740fe2fa00de7912bdc39447e ALSA: usb-audio: Add quirk for Novation Mininova
1a24090ac94fd878d2d1ab219240b76b9ac93fde ipv6: addrconf: fix temp address generation after prefix deprecation
3c3bffc42acb872987eaf0d3dcf110451e0b48d7 drm/amd/pm/si: Fix updating clock limits from power states
40e151a5b225d95581003996cf618009f8a1cfc9 ACPICA: Fix condition check in acpi_ps_parse_loop()
42adc764e513940bdc23a453fe3bfa945f1107bb ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
66e4441e02b787d633cd827ebcfd28969acdb00f ACPICA: add boundary checks in acpi_ps_get_next_field()
b268acbeb32a26ff51a0b937881e99408e1d0335 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7a92f684407e54cc571bc66fb4e9489a1c7e872d ACPICA: Prevent adding invalid references
f5876e45213e57cfcc4963a0288a7c6d698de994 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7ebe2336ddb7ee569457fb9c8086f84ae6812931 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
407884e19f81dddaa7cc2ab33ce57363d8736d69 ACPICA: validate handler object type in two places
e9fe61abc272883799b2d4f9b64c23fc4a40368d ACPICA: Add package limit checks in parser functions
e599a620e1d8506aa620a826f5751a8f023e5252 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ed098f34f093531e9bb462a1e901a83eb3398cd8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e23c2088c0c7d5567d7046c4ceeefdf9943f7074 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
46d16264bc4ff9247a8bc0edd8b0f17ef20ceab0 ACPICA: add boundary checks in two places
cd425b07927c4b939df55a81ad2726df4887e11d hfs: rework hfsplus_readdir() logic
8fb2ad705a06def567186674c0ad6d88cb9755c4 host1x: bus: Fix missing ops null check in error teardown
213f98b8e9d40275106641523fff57bb09337e4c scripts: modpost: detect and report truncated buf_printf() output
0c4f26ff755c35653e931e6903fa6c6d62e069f3 ASoC: Intel: catpt: Complete coredump handling
772015b0edd7ee2fa321611de348e6753ffa7d6d soundwire: only handle alert events when the peripheral is attached
d3d3dd248c49c99c9675d4b6a2dea164f0a74b4e mmc: davinci: fix mmc_add_host order in probe
b323161192a9f9fb2f832853ad6c1c5170348e07 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
491f60b19e2f597a98cda05ba8b45dd58dafbd27 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9633a5eaa681d622a24e685b1d184eb46e94b067 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0f9989d9e2bbdb13609b367a0afbc7fd7146aa5c iio: accel: mma8452: switch to non-devm request_threaded_irq()
5df75ce5be1cd606da11c9df0391bcfd8f09317d libbpf: Also reset {insn,data}_cur on realloc failure
bcb638e719e57c53f9e6b8a5d9b938435866f8bf net: ibm: emac: Reserve VLAN header in MJS limit
0c805f11263465d18ff9be7aa398ac0e19e57f4d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
81937e3e30033a7638c9f0c944a7ec7fa83e85f4 ata: ahci: fail probe if BAR too small for claimed ports
1714508bb4d72ef767d9ad2f1cdbe88f6fa2de27 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a6e8ab7d1d98ec61ae8dc8565917041771df6073 net: qrtr: fix node refcount leak on ctrl packet alloc failure
4984da28be1eff729a2737f9f081a1340c0aa03a iommu/rockchip: disable fetch dte time limit
f48a43f8392ef46b591627237591fdafc8e7a995 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ba7a5077ddd5079d004430870941eed51a56d6a8 fs/ntfs3: validate index entry key bounds
01bda63308fc028b1ad4f51c63e09fd589d9c1a9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7d5185d56e0d8ae8b56fe886bbb1d2476328cdc5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ce8a25126f581e694cf213a60fb12663574d3f05 ALSA: seq: oss: Reject reads that cannot fit the next event
80da882b80b4da092be10e30cc7c269556510fb3 dpaa2-switch: rework FDB management on the bridge leave path
bb200ac163217cee396642f550e1813b25e088fe dpaa2-switch: fix the error path in dpaa2_switch_rx()
8efd639dd774d8250e33dba2f158ce1636f4b178 net: dsa: sja1105: flower: reject cross-chip redirect
7c3b22708aac6452b52c47b66e02339af64c011f dpaa2-switch: fix handling of NAPI on the remove path
56313516352aa721ccf5621284acf925ddf2b272 xhci: Prevent queuing new commands if xhci is inaccessible
bc11683fb53144190c2bd28b3a47bdd405776323 clk: keystone: don't cache clock rate
9d13822c433f94399c45cfa33ba3bdc4aca7ce93 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
11fcc5b64405d38cc8976b22ed544f3ba497de6d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
39d471f86fe634df49736d368c96080a61872dc2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6a4a23ac439b8616b3ae0350940ffe9f37293aeb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7d0022b95e4d0dbc5a6d0eea7c58fc1f12268ef5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e5f2e1a723a829d25089e922bcd1317421833a53 bpf: NUL-terminate replaced sysctl value
dc239cb3c7b5b0639eadeb993fc9a772857538a0 net: cpsw_new: unregister devlink on port registration failure
1fc22f0242cbff080a722c15bc0c1cd7777d7659 hsr: broadcast netlink notifications in the device's net namespace
33eff795517bc78f9a72f870cd87601113390c01 ALSA: es18xx: check control allocation before private data setup
3071fad3cd30d81c0ce508b734cdc7303101ba8e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e83970113e5523c8338a61c4f898861367319aad btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2ec217f48fdc6405d2c211fe758a5d2475a132a7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2fc1973a257a3ff3cbef35149506a9f53336373e xprtrdma: Add request-pool slack for delayed recycling
1020db789895a57c3d10708197bc3aa429e029ca configfs_depend_prep(): pass configfs_dirent instead of dentry
ba4d251fed3837adf0392ad50df5594d6d19505e net: ibm: emac: mal: fix potential system hang in mal_remove()
f97a05911f0949886e6e1e7ba6d28170cca91029 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d71c3ac7d4833b7a7046734a86ac7bcc4783defa wifi: mt76: transform aspm_conf for pci_disable_link_state
3b3ec626dd1fc911ad46a315b755325d9df36fdd btrfs: protect sb_write_pointer() with invalidate lock
2de08ef402961e8b89e696834098cf4b580aaf2d hwmon: (adt7462) Add of_match_table to support devicetree
54203949cc03fd1dd5eaf1be3cc954c0be8a7cd5 ata: libata-pmp: add JMicron JMS562 quirk
77a35ca9d4ee4112bab408ea1830e1bd8b6aef9e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6dc54ef468877fcd9f2034143f89c678bcb0c202 sctp: Unwind address notifier registration on failure
fbbf0cdbe4b2677fdf6d06e235c404fd8fde4256 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e03e02b10fd9682ccb8ea06bd3c8f45667574507 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
55d6f8aefc6820a2e70853e9b25f6786500c8272 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
eb632ebe8b7c6ac46b71469eafa2c124cebe02ec Bluetooth: L2CAP: validate connectionless PSM length
c96050902688660587a7444884876a62b8e50090 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
831a8ba907a59cc445d895533585ff76e7f6126d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9208c67276818fc2309d4a8c18c3b0370c60c27e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
45792d217beaaeba27919239a2cc2f1daec02ea7 sparc64: uprobes: add missing break
d2e00fc35f407c3e155cd3ead906460998b92e23 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9208bdb57d5bcd62612abe1e940fa00ff6c760ba ptp: ocp: add shutdown callback
640a521f28e04be01d405c1c19f92d251dcd97c7 ipv6: Honor oif when choosing nexthop for locally generated traffic
4bf76fb083f04450e73bbe1697009af1884748f3 vsock: use sk_acceptq_is_full() helper in all transports
ce24b1203e724dcdccdce4a0fdfaf7e657aba023 e1000e: limit endianness conversion to boundary words
03912c9ff861321b0137a74b9c0fac2e4d29e7a3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b0c2680ffa589194bb46c9a63e5dfdcf6e72485f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
91f17bea50f44851e90b03488ca45ff2677f73ba sparc: Disable compat support with LLD
e12e6f494757818af7b3c2c0ccabc65b100d1801 fuse: set ff->flock only on success
d61abda2f7cc7eb780fd14ce8e4b183e8749e03e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9ca9a9e4deddc4bd0c2cadbcd232c22de66b700b gpio: pisosr: Read "ngpios" as u32
b5d149905decdb09ecb979e7b89356c67269a826 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
61cde226d9c751d41069c383577e634dbfdfe963 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3ff66614f242ff5af18de73e3bbbebd153e1a6bb leds: uleds: Return -EFAULT on copy_to_user() failure
1de39355552609235af296ffa779b3796b8e8d14 leds: pca9532: Don't stop blinking for non-zero brightness
04bd51a724e88dccc29daf8acd9c1fe1d179e110 mfd: rsmu: Add 8a34002 support
f8cde951d928cea7c112a813db29dfb5450ca778 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fb760e467033bdb8e11554997040171c9ea03684 PCI: iproc: Protect root bus removal with rescan lock
34e043e5401f86c1a4766f965ad9b1d31b98ec30 PCI: altera: Protect root bus removal with rescan lock
fa1ada5b42fbb2367efef43232a536c063933581 PCI: rockchip: Protect root bus removal with rescan lock
51d6fc780599fae566da6a8339e27d755745f5c4 PCI: mediatek: Protect root bus removal with rescan lock
b294dfb209d0714be5a57479790ac09a2d7f6be6 md/raid5: account discard IO
6b63cd18c216e0911ce535c764f4ad8cd558a110 md/raid5: let stripe batch bm_seq comparison wrap-safe
d99707e558b2b85668f77748d0d2d72fdd44f002 f2fs: validate inline dentry name lengths before conversion
4f56e628af6f05d2c094f441650077fd8918b4ed rtc: aspeed: add AST2700 compatible
9a0db8ad7adee3c3a8e2a6bcc06c145eabbfb7ba ksmbd: use connection ClientGUID for lease lookup
319248175906f31043053a0a782c852faffe401f ksmbd: treat unnamed DATA stream as base file
a254dc2fb8fc6a612fd713ccaf7fe90f314de616 ksmbd: apply create security descriptor first
19eda23010acfb2429626254922782a46bc654bb ksmbd: break RH leases before delete-on-close
b4ea5d028d7ee9adf3751e764c911c6ff9abd5f0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0a7bc6d95345186fb25d97df68b8ca075be41b60 net: au1000: move free_irq out of the close-time spinlocked section
2f319039f4099a0a64888436575239838098b8ec rtc: bq32000: add delay between RTC reads
e3e566de65ec77fd6b1c6538bc6fe1afd5c0eb80 fbdev: pm2fb: unwind WC setup on probe failure
eff4a3b4c989742fd2f5253e153ed7885540cbea btrfs: tree-checker: validate INODE_REF's namelen
0540837b38569940e8943a66b5c74c84b64e80c8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
024d04d25501f5e06026baa27a7ea838da06c692 netfilter: nf_conntrack_expect: zero at allocation time
f67595beee2aa40d44436a32457d7c61acc2c15c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
931a5ac99f090c4b1ea5119f24d181e8d0e736cd drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
fedc3a62ae94a7fc6a8cda76d34eb901e5280241 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5859156a74b78d27e626cf851403a37dffb94dcb ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2a243010d63f5bc56e34d5c2b0c03e9c24e2102a xen/front-pgdir-shbuf: free grant reference head on errors
055702bb5781626d906d6e6023004217c3f6aa44 freevxfs: don't BUG() on unknown typed-extent type
7fe8cd9decc8a846c75946280e4cc65f27338c4c xen/gntalloc: validate grant count before allocation
8ddccd0c78708f00a6f446361dc39f8253956d43 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b2aae5b8c5be39b4d1b7ed3677807644c1561113 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9d8813edbdcf3c56122f4a9dcf6ad255a80977b6 wifi: ralink: RT2X00: init EEPROM properly
ac19ce21ada3f16e7b43b391007e6cfa2be58ad8 wifi: mac80211: validate deauth frame length before reason access
b709bdbe25245ff8f2e852c2364a39856cfc826f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f4574647c2c5411c834c08420c36d341ae5be99e wifi: libertas: reject short monitor TX frames
84a9e4c4a84b3fb035bf4ed1667130463c8386a1 ksmbd: find bound sessions during reauthentication
158b14b2ed7dd86196d50bfb2bd920e610223a63 ksmbd: mark invalid session responses as signed
711d394efb2c706a3d8ded41b5c1cd0ce7a2f01c ksmbd: validate SID namespace before mapping IDs
bdeaf389523822f4bea79f63ed2daa483b5b2e18 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
28b4a740e01f092ca71e6b89fc89f1f0d9f39d87 gpio: dwapb: Mask interrupts at hardware initialization
7e537985c5eec69b0189999cfc4e6f45c6e4fe1d wifi: libipw: fix key index receive bound checks
3bab25907598271368f26cee0c16a4ac470dac43 netfilter: ipset: mark the rcu locked areas properly
5099c40632bbe18baa9c3cb02d6c01e7ad58f433 wifi: rsi: validate beacon length before fixed buffer copy
be44bd4989e6d6c53c89377ed803d71808996c7d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6a21c9c72d5436f9c69896ac2d12f9d5240476d6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f9e8f4492f9a9f5b5f21b35798bad9761cae21fb btrfs: fix reloc root cleanup in merge_reloc_roots()
b44945c5a412ce12593808ead26e142a1867dc8b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8ace3f563c2a055cbf7eb56770e5a4354e0f04ef wifi: iwlwifi: mvm: fix sched scan IE sizing
3206befb7f35f8e3cf17804094eba88c3cb275cc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d7c770b5ca55cb4c8f3d7ced8f25af7711d349e2 arm64: fixmap: Allow 256K early_ioremap() at any offset
8595af855c2e969cd43d81d50429f20188550c61 arm64: kprobes: Allow reentering kprobes while single-stepping
0c11494033f015993531e486018b214ddccea7f8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6fd03d66b9361aeb4d6ada9057716f5248e744d7 wifi: iwlwifi: bound aligned TLV advance in FW parser
65eb6cccfec7db31da5106a7d49a7319dda173eb ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
df12e03bba3c7327e54feaa3630d27681be52d04 wifi: mwifiex: replace one-element arrays with flexible array members
e6fabf9aa0735484a907cadf7a24522eb905ce24 regulator: core: clamp voltage constraints before applying apply_uV
acce4f65ec9ddfb0d5ca0908e712245cb4e92705 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5ae44e81130c05fb97167e6067cda1533f622735 drm/gma500: return errors from Oaktrail HDMI I2C reads
51223f1e52bad2f109c6ff97ddfccbec5c037737 phonet: check register_netdevice_notifier() error in phonet_device_init()
64dfe065c661c9c8b64dbf8d588bfba821b324e7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
19b2f75e30b320b5ea27abfad3e50c2ac6e49fec ice: pass the return value of skb_checksum_help()
ed7ba38716d4ab5da940a90ac7d799a5cd4c1987 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
90bca5980bde8a0da13170c7842d7a56d81a8240 cifs: validate idmap key payload length
4a47269f9d28d4dd368dd3a546c6a9ffa234b4a9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d71ec3ae175b17e0140ca31150d3909ec3d206a8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9091582ee910e4c2de87a9223bbc7bcc037570b9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
701e24e09cccfc456cd448b52e1281fc356e482b vhost-scsi: flush backend after device ioctls
2b9037f00537091e08d9f6247d79e54100822499 ASoC: rt5645: Perform the initial jack detect at probe
bc43cab88a1335e7dba97b7ecfde33a25820cc5a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
664935e92e89dea5c28c1bf8a0b24a9786aab103 clk: at91: pmc: #undef field_{get,prep}() before definition
e89ef3107ab2742a3c7c9232752ba785aa894800 ppp_async: drop the errored frame instead of resetting its headroom
690565c021e0a2cf7bae925577025b943cb8bb15 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6ccfd96ba61be7d949368ee7122da0a7de79d12c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
26d6622535be6a719e3796cc093e3aab01083a3c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a87417f16212ec6cc7e604c829044aaf98229a9d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a914f4ac3195e8952533ce41caeeb044288b4519 EDAC/igen6: Fix interleave boundary condition
65ebe32e060df8a155baaaf1c3ae0e80662fe626 EDAC/igen6: Fix channel selection hash
2336aae5c3d5a6ddc6a1980fb599e74524fdb4ab EDAC/igen6: Fix channel address decode for non-hash mode
3cb10fcb4f94150cb2337b7b2326cd7fa8bc743b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
006f1a5aca6f51ea1866135179e63e1b1113ce95 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5d4e9304cd9403500ac3b7c2ed1d5494c3abf0ff nvme-rdma: fix -EIO cleanup order in queue_rq
cfa1f55e77ef5fb27ac9cc9860b028e71b2ec3a7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0ac53725157e41a56cd57db8708a95bb56b003b8 net/sched: act_api: budget all shared attributes in notify skbs
12396c78a1856ac8bc882ab8a103f66046e7ffa8 net/sched: act_api: size the RTM_GETACTION reply from the actions
3351b82f2da794f3293b9f264600088ec9748a7c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7c900835310eb77d2f021e50eb538a6221fc95af smb: client: transport: Fix debug printing in __release_mid()
77efb515cbe7054d94185e98a89062fdfc4eab60 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
837305a1b11387c30885e67c067a0ffaf52f2c88 net: amd-xgbe: discard rx packets with bad FCS
a4898e899004e40d8fe644821f00bd6b0a6ab557 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
17055966831471a90600de041a1516b916f16e64 OPP: of: Fix potential multiplication overflow when calculating freq
b11e9ffb12d2d46381359dabd6ac5a82874fa083 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
04defacf71721b8063296daafed71f67a0fdda76 ksmbd: rate limit unmapped SID errors
6d1c49d7c4c2cec772831025c7d6ae08696aff72 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
18cb3c37f120fa0e1e4c3875f44d15ee9927d7a0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
30265e9cca13f2ba92a1d40eb1443b7745ddef9f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8b623bd459cbab42d9516af60c885269db116698 ASoC: ab8500: Reset the audio block before configuring it
ee5401cfef2334df3ffff2e887a883db72c51b55 ASoC: ab8500: Repair the DAPM capture graph
115131d4155dd9d27bc71b9a2bec5976de01a15b ASoC: ab8500: Update to modern clocking terminology
1987d5c4aaac7f1976a1e0828af75474c5a5b021 ASoC: ab8500: Correct digital interface format setup
66c258419a01dd5641d0431d7f9d957a16338f73 ASoC: ab8500: Validate and program TDM slots correctly
3bafd0052a4af875bb1fc9c15832226a270c676f tty: make tty_ldisc_ops::hangup return void
768d316bca41080295ef0a4967ef234f60ac43c4 ppp: ppp_async: simplify tty disc_data access
c65d5a7e2aef021a614a973d001b3e05d67f469b ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
fbfd402ac648da64409a38ce93c21f31da6964c5 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
088a01196f1799d54f04be27baec212a5de7bb2f ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
543ff103a064cc194f218a846a60de22c2c94202 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
62cc176694f1c75b2c1d2583992c206a4246dd10 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8be592707ee7a654624c77b61a7d2141a4d05f2c ipv6: sr: restore network header before routing and forwarding
d9312bc571de53137cf90b6c87fefd6a1d2cddc4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
663957c680e9333fcea299bb1ee07498b50f7825 staging: fbtft: make dirty_lock IRQ-safe
d1d8468359990e2b6b21953ce82d30b23f888eec ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ddb0df69d1c63a72f2efc4115096d5015e7bbf0c btrfs: detach failed sprout device from transaction update list
1406d36898dd048f6c609275a44ff8704adb64a7 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
cd0ff450bcb0f8b2ac4e9839ac77a82bc90c1150 btrfs: restore active device pointers after failed sprout
21c6b10ce34259098a5e26d47839179fbcc651e9 scsi: mpt3sas: Use irq_set_affinity_and_hint()
6f1d67ca9247ccf766e5227b3750e03b71df9848 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f4e9e3f7964eb437558adc036bdec357636ffbe5 perf/core: Skip empty AUX records with only format flags
35723275c560ef143fb9d4a294b8bdc6ef4706f9 locking/lockdep: Introduce lock_sync()
bcb8e0fd990ffb51c917d807b9564db7b81abd9c locking/lockdep: Improve the deadlock scenario print for sync and read lock
1ec211dec2f092a43eed5a24d87e2d03a22c55ee lockdep: Add lock_set_cmp_fn() annotation
ecbfb12f69d3538be48e65c48c320bab9e432109 locking/lockdep: Invalidate stale class_cache entries for zapped classes
2d374fc73f611fb907cc3be773d3dee145273a08 ASoC: ux500: Fix MSP stream lifecycle handling
fa3050a975454ec3b4e79ee948da43cfa10485dd ASoC: ux500: remove platform_data support
ee3b280ffe32edcc040d0f9d20c705156bca446b ASoC: ux500: Propagate MSP setup errors
a74ebd0d6531d5c179ea09172492411524c00802 ASoC: ux500: Correct MSP frame and bit clock setup
bf8e4d1af54a4b9cda9d46c6b819b2f16a2e7295 ASoC: ux500: Validate MSP DAI configuration
6e2c1d0c8630b764d3dbf4d45bd6819a997573e9 ASoC: ux500: remove stedma40 references
19a245302b14dc09ef478fa98b3077f5075bb453 ASoC: ux500: Request the MSP MMIO resource
f4918335496319067b33456d61a9aebc10b89930 ASoC: ux500: Program the MSP FIFO watermarks
efa414cbaa2e1919bcc9c15be358ca69a5fd1911 btrfs: do not force reloc root creation during qgroup_account_snapshot()
913f53383b87b061a280ab2bed7e4ceebfd0fc82 ipvs: fix reversed sequence option serialization
256c71205e39226ee43506c0af60fc8083d781eb netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ad24f887b0a76a519fb27e88158c55b6fc17bf0c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
91f66588bfa268120f4156af31c6afb020b2f84f bpf: reject BPF_PSEUDO_FUNC reference to the main program
05b7ffed86ff0a59938243175dd0f7ffe69ba3e1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a1f71d8fdaa16d8c94c56fee487a9205b6f1934a net/rds: use wq_has_sleeper() in release_in_xmit()
dc4879098093cc5b0450e8a29cbf1fbe7d2cc9e8 net/rds: use clear_bit_unlock() in release_refill()
f111d5ed13897ee56b2fe62073da5a1732892ded net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9cd3923ba4b701d6370d497f3502fc07064c3ed4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2fa10c43809bc6e655ec2e20c7f905d8787f590a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
94aecd3160a9e3d025a1bc7a103b47182a30fa15 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a098d31c05231a3a0c975a37aa28900b0a6fb594 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a1c2fbc5ac55f9912737a8a23721e8a51c6e8d1a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
47ddce7f78f5247dd2d082e9c0c3bf560e6674bb ALSA: caiaq: Fix potential double-free at error path
4f479b97a5ffacf4f3969aa5d8f01f6695ec8654 bpf: Fix NULL-ptr-deref when showing a void BTF type
caa83a7faad244777d178d17d7a077bf0682c71a bpf: Fix NULL-ptr-deref in btf_var_show()
412797222aafb9d0ee55e2c8080265925563a0f0 nexthop: Initialize extack in remove_nh_grp_entry()
eaec30d7524e79ffee58f69ac9b7223984414203 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
37906f1223ef34cdd341fb5b757e2f7718c4af7a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
70c622f48b81a7349a5d301b20474a15203a9ca0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
13d00ff1cd2d0781180adaaa9f66e9a1115abd4b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
06c273ff3b466213c04b9c076359a4af266d240d vxlan: reject dynamic fdb entries that reference a nexthop id
27626367b106fd1f82d42d3c7dbb14e894d6decb net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
974461538d28be15a536f621df31b73077bba0bd powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4eb9bc53d1e9fb2732f662ab4d40fba178fe95f8 net/mlx5e: Fix setting RS FEC after remapping
d8fcf65bf0122bd9e919788c6d1c521574ce4507 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a254f09b3585c1a04f84c6dbe38d23925148f996 net/mlx5e: Fix use-after-free race in sample_restore_put()
a69093e37bd0be548767a48f3db9c5374f0c4e8f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b4969cc8db9046b3b92089e5956c4d0de49cb4af net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e4db992634306880c58f5b9d68dbd67694a605e1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d9b8327856f97f7fa7b776ea5f6addfb8646ce4d net/sched: fq_pie: clamp quantum in change path
02586817846db3cf9d572c0d331554b5390d6c12 net/sched: sfq: clamp quantum in change path
ac09e084b5351965d8b1dba7b3caf438e874556f net/sched: hhf: clamp quantum in change and init paths
7779cf9f6fed06cc39584dc306bb5b70642e043a net/sched: pie: clamp psched_mtu in pie_drop_early
02400e52252cc39295e8128bac500bdfac73fe0a net/sched: drr: clamp quantum in change class
e08e8e27644acb87a2ad95480541b10cfeea5bb0 net/sched: ets: clamp quantum in parse and fallback paths
a4101f4342e91e993ea1d1d6618766c5e63cf48d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
251df44fecca6742dc7ef148afb273d8afdeb4c9 ASoC: bcm: bcm63xx: Publish the OF module aliases
fe25bab969d6650abbc541e52ecb66913e88854a ASoC: Intel: SST: Publish the PCI module aliases
579de59277aa24ab2b256ba078808faa06e02b40 netfilter: nfnetlink_log: cope with concurrent instance destruction
c5f528756991d5b49dd02695460fe959990df14e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7c8544335af5b7257d23185475ac289dcd18f2b0 ASoC: mt6351: Publish the OF module alias
448da5feac5c1e36b62181bc331fe215bcd0b1db virtio-console: call scheduler when we free unused buffs
c741eab79bf7a60a6adf40701c06831d8fa555a1 virtio_console: do not free control-out buffers on remove
74cf6c62ffcddfe3d04265af00b7b4614dcbbc2a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9d3178c8f423270e6abd6fbbdaa8a3f8492d6c35 vdpa_sim_blk: use dev_dbg() to print errors
fee0cbfe83ef9d01bffbff9829e4968df171cc37 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
3359d6f93914b154b460c2e5a1a54eda028d189e vdpa_sim_blk: reject out-of-range sector starts
3bd6de72f1c239f440fab5c53ee3b2dc5a1f203e virtio-pci: return IRQ_HANDLED after non-zero ISR
82935d6302c1998dfe1b58bffffd0d816c1c0819 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
63ea80701faca8bd42365593426c301ff63b8e4b net: ethernet: cortina: Fix budget accounting
c5b0e316f627c3de9b12c4a6d59ebd6920a3a96a net: ethernet: cortina: Finish RX updates before NAPI completion
f25eded8a5f8e9e216c3c418e24f30e464128e42 net: ethernet: cortina: Count dropped frames as NAPI work
0741dbae0201a809cea1b096e1a78a27ac071cbb net: ethernet: cortina: No mapping is a dropped rx
cc031374055e256c572554e329c6478bd1fa39c6 net: ethernet: cortina: Count RX drops once per frame
874c8f8b94d388e8f6f746e3ed51f91e9367c317 net: ethernet: cortina: Count RX descriptors for freeq refill
7c395d490e85d59ab615872ba7bfdb27fc5b3451 watchdog: fix hrtimer start when pretimeout is zero
9c90e9c231ba4308a091cb00af7e6325345755bf watchdog: msc313e: Avoid division by zero
a153fc366caaf00245772f9b7927961ae63f253c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
731610ee1629c32ff75a2ee390c5001aa9339a4d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cf2ba8818582f1caa901064c15f3400bbc67deca hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7bfb97fd7c2afa19f5d0a65ee857495b8e5aa41b ppp_synctty: ensure a writeable skb header
7fec1077ac83aa622d425c25eeea55cd97d49c4d net: stmmac: optimize locking around PTP clock reads
f963a09be23777ba9e38037b70924ed0c6fc22c4 net: stmmac: initialize ptp_lock at probe time
6b79ecd1a13c999be728b0f1c92c7aa09622e5b5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b79abb61debb47de748a7cd8235e2a4ee3c81101 net/sched: cls_route: free emptied bucket on filter move
d743704ba0d0843dfad081fc439386669c8679bf net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
305729c49c78d6ca7733e0418c1b743ecda83672 net: sun4i-emac: fix missing of_node_put() for phy_node
d29a1d2f9df2697f3b36136c6b81309363191bd6 net: hinic: fix mailbox segment buffer overflow
175f7975748bb1bbbfbb94369b5a70380591a051 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
bb04ec65cfd1d37eb127e6d9ab870c142fce6363 net/rds: Pass a pointer to virt_to_page()
cf6b3b8d1c2086e3127cfde484656fd6400862bf net/rds: fix tcp stream corruption with large pages
ef56834ad6195e33fe603f4aa2583b65e44529fc sunvdc: unmap LDC cookies when the descriptor send fails
c1786bd8eb143e8b905fad31d3aa7f8a95c91306 drm/amd/display: set new_stream to NULL after release
9ab4a84aab27e979a3f3db9821e017b3e28b85e3 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
59a7543e9c5166dd1448a77eea4eb080b94ce421 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
de69a9091e334d25470aad01156aceb0c3fb5595 ksmbd: prevent out-of-bounds reads in share config responses
6bb15e089eb0aeb3335ae43b79671a150579ccfd macvlan: inherit needed_headroom and needed_tailroom from lowerdev
2e3781fe3ac0c91a1d7fa3ebc143a6179e7c9932 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
5268809e1b77af0a98027db00f2fb551690b4adc Revert "scsi: smartpqi: Stop using the SCSI pointer"
ad965ca1033415a8632d64fe56e1bb2b1de52bb0 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
5bfb4118aa8edf576416d34c203369f56c2a1ac0 Revert "scsi: smartpqi: Switch to attribute groups"
f4cb27fb5cf255596142ad534833855a5ae7dd7f Revert "scsi: core: Register sysfs attributes earlier"
b464231597e0adc8dd52342c2b7a98e6c25b2f08 Revert "scsi: smartpqi: Capture controller reason codes"
5300020a78efc0db09612fd6cfce2863f00d06dd powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8db9a7a74e5934e2ef74a076d92308ec98a6e464 ipv6: fix fib6 walker UAF on seq stop
74910a1b02cdaf69ce21523712a313787bfa62aa ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a6792f78e52ac1322dfee10e85bf5e8093c5e000 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f4ffc3a4d2fe69249af86a76fc511750d4e023b6 dm/amdgpu: fix malformed link_settings debugfs output
9fa2cbe7386c402fb59d6fc05b8577d4c96e81a4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
dd170168ca97d9e1cc48b9a0c3c96db83c21af67 ufs: create the root dentry after loading cylinder metadata
8635b629a629859ee60e873632a78998389e3b10 ufs: validate cylinder group metadata before caching it
c69a5b7118d53643ed306f009346d20198390107 tunnels: Drop stale dst when building an ICMP error for PMTUD
89cb4309bad443a5aeabb37c954e54e6709d9148 tracing: Free histogram the var ref when its initialization fails
ef45048772bd95153a20979bc167e4004d073846 ASoC: sprd: validate compress buffer sizes against fixed allocations
8eb92aea0aa910a06f04c951d34c0ce5249d083b ASoC: sti: initialize IRQ lock before requesting IRQ
84272f906678ed5ef797a0ffb3d049df686620c1 cpufreq: zero-initialize policy cpumask before sysfs publication
b6a0d3442a5f8be1b859321b4a27b0b41738d338 cpufreq: initialize policy rwsem before sysfs publication
71ff513f6b69773538dd19aa7c5c3ff035919fcd exec: do_close_on_exec() before taking exec_update_lock
99d610c3eda0d37decba809231e594bd0bf89a9e drm/i915: Fix memory leak in query_perf_config_list()
480b3b66c041a1a4af5f109fbe81a6cc74803d1d net: hso: fix TIOCMIWAIT race
7d94e2b86bc9520c36db739b16bdc30c80766a93 net: mpls: clear inner_protocol when the last label is popped
7cd4997636476ce698a755571fa4a3219b9f9769 net: openvswitch: fix use-after-free of the flow table mask array
b22500d018bade6c49259ce0e88bfda019190fd9 netfilter: nf_log: unregister loggers before per-net teardown
ab0438748541768d7456da46b570f0b091ee65d3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
94bd08cd9efbb36ad63264c52879580981c0a638 fbdev: vfb: defer cleanup until the last reference
6b296b82bec1225f36a07e700f7824ebf080ab3e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
dffd01ea87a205d4669dc92bd54ae689b6d5e946 ipv4: fib: bound automatic table ID allocation
0979f438b3b0fff0bacd32eea57426d81ae3d48d ipvs: reject invalid states in connection template sync records
5547c6e109b8fe909c85b827c41981cdb195e127 KVM: PPC: Book3S HV: Set irqfd->producer only on success
a9a1fb52596f8c391378927691ede82f7681fe19 s390/qeth: allow bridgeport queries despite OS_MISMATCH
17460ea8aa32d5338d65d23e33ccaaf8d6c51d82 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6dcec8925f4d8d538cb0a4ef75e3f26c94e47311 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5dc63dddc7d8f3ced59c6eb06632cd25b83d44e6 hwmon: (gpio-fan) Fix use-after-free in alarm work
0395945e7bcffef06269f4515ea35da788d4e0bb hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
03abf3c559539c4f44d9e3411f1b966e6db14f1f media: hevc: add bounded tile-count helpers
2e1b1aa2bf4c54c89ff73567759f7353c4073233 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
daced1fa34a99fcedd5d6a0a235de4bf412a7ba5 media: v4l2-ctrls: validate HEVC tile counts

--===============7278281385087592041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cfdc07d55a9-3f8a36b8942f.txt

ed48537f6f8a38589bc9111f11034c023b26fc18 drm/gem: Consider GEM object reclaimable if shrinking fails
ce48a03f59a378d1e2effb54aaece797e773cc65 bus: fsl-mc: wait for the MC firmware to complete its boot
afa1ecf09420ac95a3521c3532c175b50c632829 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f67f25655d24429b9409e820658e305694db88c5 ima: return error early if file xattr cannot be changed
92226f0bd95d38ff95ed8f9fac7f8ac7576d1a06 usb: gadget: udc: skip pullup() if already connected
efdc6dbcaf7ba604e36e668232caa386d7903899 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3cf919a306bd04d7d329eed6fab6c70f9f988b86 PCI: Stop setting cached power state to 'unknown' on unbind
787aff9494e1a83beb47b879a27970b399f5056b hfsplus: fix issue of direct writes beyond end-of-file
40d4d7d49dda9f21e3e8b71a378428a8b589a4f5 wifi: nl80211: reject beacons with bad HE operation
351442f2f54c6e29d941adf33f9e3be7a1ab1f98 wifi: mac80211: always allow transmitting null-data on TXQs
03c10ad5144b7342b39058e36a89581e494442c3 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
4e09ab1328d76e2f0e533f2d15c41b974cce63b7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
744b8d7659645a8deb15f820593d1e3ca125d946 firmware: stratix10-svc: change get provision data to async SMC call
21b9109851863f8129ec1895481294fff7d5bfba bridge: Do not suppress ARP probes and DAD NS unconditionally
0fa212f028d7558f0d3b34f2ad39feb898223a24 soundwire: validate DT compatible before parsing it
0cc18d1760c073cbcaa56ba84e0a0396c01bc1c5 media: rc: mceusb: Add support for 04eb:e033
14d734b82514f16968235b029dfb38408e8b661f s390/cio: Purge based on the cdev's online status
67fdcf5aeeabca1a62340a2e0329b48fd9bc28bc thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
24fb495fbb8fd14f00144344bd970cc320288c1b thunderbolt: Keep XDomain reference during the lifetime of a service
190c7f66ef5873176d6e9787a6f10f6c59f9b791 thunderbolt: Keep the domain reference while processing hotplug
e27d48d46be2b8e0e4383181349b7bcc7795a75d thunderbolt: Set tb->root_switch to NULL when domain is stopped
22f99431c035c93ba90f778496c1fee26e103873 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
bb6551eaf1a1819855f89340271f076593e5cc59 media: dm1105: fix missing error check for dma_alloc_coherent
4f8132a5745cf8891853a376996e2be80b88b72d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
dfe16a3e631acf2aba6c49978239ddaf98bb0353 PCI: switchtec: Add Gen6 Device IDs
87af6f138bfb9253d7e450fae5aba50175350fae net: dsa: mv88e6xxx: define .pot_clear() for 6321
0ff2f4a8930368e5a0b9936533dc618e1eeb74ee net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e48945f751517d2000f6c7831c09779920f8a72e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c7fd26a7769e86b97cbda18692c73d082ecfa935 crypto: ixp4xx - fix buffer chain unwind on allocation failure
ce4ea361b3d6d3260af168831b42e47281781e02 clk: renesas: cpg-mssr: Add number of clock cells check
8f694759faa019cd8502a74cd1ab2018a84e2d70 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
09ed62113265725d140a7f62a778b7380a786df3 ASoC: ti: omap3pandora: update board check to use DT compatible
6a4e9d40a3104f99df1c4dac1cb0585ceed13721 mmc: core: Add validation for host-provided max_segs
2573c52da110610d8cacee8d3b027023d0d98222 mmc: davinci: avoid NULL deref of host->data in IRQ handler
5d01383dcb97e9a0b3c346e15cf67d96d8cb3433 drm/amd/display: Fix CRC open failure during active rendering
0c90a5a3ebde82cd81e6415722aa8f18d0929881 PCI: intel-gw: Enable clock before PHY init
0b23aa44699737ffc848947ee4304032c7637c88 hfsplus: rework hfsplus_readdir() logic
15cb3b633f715b46cb59dd367359744083ae29d5 drm/gud: Add RCade Display Adapter VID/PID pair
dc95cc9ac8095b7f337997c8af428e84ea5f56d9 media: video-i2c: use vb2_video_unregister_device on driver removal
c0d503b7073b20a40444c7dabb2cd54fe103309c net: dsa: realtek: rtl8365mb: add support for RTL8367SB
eb3398a2ba060403bb47eed22a7ed3bea0b92084 integrity: Check for NULL returned by asymmetric_key_public_key
ad3763169f4492453f825b4a287a81b3c6a74bba clk: samsung: exynos850: mark APM I3C clocks as critical
0eb1c128b1ac0b9cf2ef88240f760511d21c29f5 scsi: pm8001: Reject firmware update in fatal error state
0eb360f3369639dd53b15ab19736154779dbcb60 scsi: pm8001: Reject non-fatal dump when controller is crashed
2f6e0c1b769e1012d5de2f5b4bbacdc106c28083 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5e4406e4dd7dbdd0f13169ea59314cb138421f0d crypto: atmel-ecc - add support for atecc608b
eb7ba3ed1395cb3648380125511c3ad1bcfec6bd media: imon: Add iMON VFD HID OEM v1.2 key mappings
0c7314dcf5d4f1d0f4dfbb2d6cb0630ae74c8abd RDMA/mlx5: Use QP port when decoding responder CQEs
4616451eb3f5ef28a8e457ea83d730d6444e03e1 mailbox: Make mbox_send_message() return error code when tx fails
b933e2651d9c579265261358d2abdd28330ed10f PCI: Wait for device readiness after D3hot -> D0uninitialized transition
9884865153a6533995d505c8f0ff6dac9366c880 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
12c27409b6b220e637e1532a0fdba8541a5fa1e1 drm/amdkfd: Check bounds on allocate_doorbell
c9f5106aadda98fdd941469ed56cb009eec8ece6 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d3594e803f33d826cf1a5bd44f1a604366ece555 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
22f8b33805705b7e55f9b61674ea6918eb4a45c3 9p: invalidate readdir buffer on seek
68ea0aba80139f41a13734d1a88b1fb3ee3464cb arm64/daifflags: Make local_daif_*() helpers __always_inline
0e86735ba9c64dbdec42db040a342fd439ab5c58 9p: use kvzalloc for readdir buffer
523506ff83cd0265c14d16ad51bd650074686c69 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3bbe81b8b3beef11876208af3552ad882eb12d85 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3db6a1d03a9a0de7c89def324698f375fb213ee4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
20ce6086423e9fca7720fd0789d3356bbff0a7ee bitfield: wire __bf_shf to __builtin_ctzll
1118c925be2d28fa8d0a69cf6bea8b4e0b43caee nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
071b9d85ba7e6d08d7adf5689084427e836cda4c net: usb: qmi_wwan: add MeiG SRM813Q
ec69ccc2842ea76481ec7d3496a73b976f12ded8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
410a41f0c30a501aee17f776ca345e247b43db01 net/sched: sch_drr: make cl->quantum lockless
77e376daeaf628f29038595df4f7bf0c8b039bbf net/rds: Don't sleep inside rds_ib_conn_path_shutdown
33385906aff7648ecd3ea7a8ba0575d480b026f3 befs: handle set_blocksize failures
9204e3f5578eb4c614827fa7d0e239f0afc4fcbe affs: handle set_blocksize failures
ad30b3b06e99434ffeb52841245cec0c96d34483 bfs: handle set_blocksize failures
2c343e5095466950b28f41c7cd4f8cb5c2db0663 minix: handle set_blocksize failures
5c41c1d0d87234055d05ea3f147e4ec6c57166de qnx4: handle set_blocksize failures
7143b7b929656136ea2eb13801f2d7273ad3aeea jfs: handle set_blocksize failures
ed7fe3971f4269d49a03a4ec4616866ad093bd21 hpfs: handle set_blocksize failures
40b6425c401f5a4ef08a3d68478e587e9e924d53 omfs: handle set_blocksize failures
f65e276ea746e5d168e94078014790eb6b72b227 isofs: handle set_blocksize failures
b7d62c9dac414688a2a568fc2ec172b8d13e5874 HID: bpf: Add Huion Inspiroy Frego M button quirk
2f810baeff01fa4f851cb16b0a49b6438a530e52 usbip: vhci_hcd: fix NULL deref in status_show_vhci
20a3f5329605013d5e96c46b0bb12828c1ff0b4a usb: core: hcd: fix possible deadlock in rh control transfers
d70e2121a4f3a58193437ace85645d84db8935b7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
439e88ebeeda1af07e124fc3713d19cd204bec59 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
1d8812f9c4202ab35664d40e17783932e5894672 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c601295fc0804a304dcabf580774de69dc70cc39 serial: 8250: fix possible ISR soft lockup
bd208f43a3ee61a8d1250f46b765f81f0452fac9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
3d226faed16cb6ac8182fa40f7087f3b144f863c char/nvram: Remove redundant nvram_mutex
9973bffcbdd0121d5fef0deeaae7c53349fd355a wifi: rtw89: pci: enable LTR based on pcie control register
b218b44c4de04480d64d6a812fb3510503180683 netlabel: fix IPv6 unlabeled address add error handling
de5d3a42da7a7a135ea459efdd5fedf16149accf rds: filter RDS_INFO_* getsockopt by caller's netns
e6a5351d0c52dc9a1cfde39e85693ddfb0d45bff rds: annotate data-race around rs_seen_congestion
04c2e47f3b04e7ee5b6d8b55018778d31a599434 s390/zcore: Removed unused variables
677dda2220d67ed690236efaaf38f171b084697a clk: socfpga: agilex: implement l3_main_free_clk
1f6c41700d2a5e3857f80fce3ef4cd397226938c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a5994a6d2bf75d47463ed2ea00be7bd31245524b drm/panel: simple: Add AM-1280800W8TZQW-T00H
9bc261c23b77b630e9832277a5a1ba34f816e1d4 mips: cps: Assemble jr.hb with an R2 ISA level
e77128421b45ae3cb9284a223dd7a4f880675a45 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
32754294ea615af67ea47e878bb3e1f719909cc3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0203cd68e1386d984f031ae8489813d742ba3c95 ALSA: usb-audio: Add quirk for Novation Mininova
3d7efc30688df662592c705477cb50b1ca9cb3f9 net: hsr: require valid EOT supervision TLV
888e4c7008784e856ee22222bb56baa58024f155 ipv6: addrconf: fix temp address generation after prefix deprecation
febaf01fb409e45a07c2dca43659e42a8353e1d5 net: thunderx: fix PTP device ref leak in nicvf_probe()
7f6b495ebe1d5e21f140c53607fc6ad621453e6b drm/amd/pm/si: Fix updating clock limits from power states
23cfe15a7c0cc21672d151a52f1afa593344fa4a ACPICA: Fix condition check in acpi_ps_parse_loop()
f9b80a8b6246b3fa1baf4b6e11fa2333f2e8c5d4 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
59723fbb6252fac201fdf9c221e3e54dbb7599df ACPICA: add boundary checks in acpi_ps_get_next_field()
e206bbc9d134ad6816a94b2c73a9fbe6bc2719ea ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c3eb8a01708a13b4442de54d6c2899a08f127cdd ACPICA: Prevent adding invalid references
14f14c2bc23e6e134686f2b4c5c05e54b72ff4c3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
19bb16bb97f3918f05f1bfba2652e3dc54b0cff4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5adef1320a805bd6e57f2f38fc219590ae97c015 ACPICA: validate handler object type in two places
6005b82e52584e56eb0a0dfbcb8fdff486aaaac9 ACPICA: Add package limit checks in parser functions
f601057e5c894125d0021bf648c08d7f7f2db2ec ACPICA: Add validation for node in acpi_ns_build_normalized_path()
cdbbfaa78c17bd3d2f6e03d5703f3972d2bcb61f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
950e632bf6a2da05d339ae5812a6fc3f4e72a532 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
828c95f0b3c11c1126b3af74cca850f3e9ee5dac ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a387b610bc55e89dc9d63e9116ec982a0a741336 ACPICA: add boundary checks in two places
87f2135914b6d5342a59e259df9c5af3fce08943 hfs: rework hfsplus_readdir() logic
2075535d59689278229600e3e509d0ed41d2da7f pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9e5517754c134802e9a103ad1e6cf2cc60634fa0 host1x: bus: Fix missing ops null check in error teardown
5b7a2d9572c412b80b3df9774f15e8ee38143985 scripts: modpost: detect and report truncated buf_printf() output
3d279ec98fd7b3514c7b24d18380b7bc4063ced3 ASoC: Intel: catpt: Complete coredump handling
46aeecb23d0c7c3cb24da33b86130c944cc99e66 libbpf: Add __NR_bpf definition for LoongArch
884210dc5201a2e0c9fe99dd643e8b2effd38abb soundwire: dmi-quirks: Disable ghost Realtek devices
a654aef9d9b8bc900538ff5ac05028430290c9bc soundwire: only handle alert events when the peripheral is attached
8dc40b19096ecd503d3d4b30c4de8fb8e14ed9f4 mmc: davinci: fix mmc_add_host order in probe
6429cef4b1c341dae93e287f61070701e963ed21 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
66378855b01df056312e369e031f4134f0aa678b tracing: Disable KCOV instrumentation for trace_irqsoff.o
57bb511ac5f45092c88a2faf4681369282e64615 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ad4ab3dd875f4a357c78ed960fc845338c24471e iio: light: stk3310: Deal with the ps interrupt issue in PM
bd3d14bb410935e2156280a4837035366247323c perf/ftrace: Fix WARNING in __unregister_ftrace_function
f723207a7eddd4ad7b149bfc3a122f690726f3ea iio: accel: mma8452: switch to non-devm request_threaded_irq()
9e0d897233380f4e9bce2399ee21e65a1ce0787f libbpf: Also reset {insn,data}_cur on realloc failure
a3c75992eb48b4950330b6994c5fd499b800a8f1 net: ibm: emac: Reserve VLAN header in MJS limit
8a6b9c36a48516a8a47ead67991d715c88712f5c wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4bbbcd71089e444b7937fc59b8983ceb0d3b915d ASoC: qcom: q6apm: return error code to consumers on failures
9177f5e03f6de49add9bed07e9945709e82064d6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
565924a6589b3bef7d088587206d56448168d4b2 ata: ahci: fail probe if BAR too small for claimed ports
78eb23df22383bcd40c6fe96afc18099a0d85e5a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
55b49bd7f4e86c134d048c304ef9a93deed8a34c net: qrtr: fix node refcount leak on ctrl packet alloc failure
6e3ccafd4735cadf93e537d3fb6fd50b3f590b24 net: wwan: t7xx: Add delay between MD and SAP suspend
c10862ad1fdf993708647184e1e0adf082eaa503 iommu/rockchip: disable fetch dte time limit
bd61ca91fe5f2e40727aa0c3ce214459fd7dc438 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
919e9734e39339e37e07290a2ee79c1bb7d1a7f2 fs/ntfs3: validate index entry key bounds
04b05d70e9ffac4fa8a8b08853a426ea5d4595ba ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6c69169c58fc3a946a89810e0bf6f3d8342b0c69 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
10516ebc1fdfa9fcf9073a2f97a2fa0fb2e79fd1 ALSA: seq: oss: Reject reads that cannot fit the next event
303cddfd4d5737aa285593425002305e7918295a dpaa2-switch: rework FDB management on the bridge leave path
d89dc822582d17227243909267e4bd1b3b742ae0 dpaa2-switch: fix the error path in dpaa2_switch_rx()
77b265bb66b30cf456282105f0a2fb69b2853590 net: dsa: sja1105: flower: reject cross-chip redirect
3696bbc9642602f0edf64e6d58bc77a1988f9b02 dpaa2-switch: fix handling of NAPI on the remove path
19f82e682b80a3e3858c38177da4a6bf27bcf0e8 xhci: Prevent queuing new commands if xhci is inaccessible
c4155fd64eb839d3ca2b43cbc1bef94ff39e1da3 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
1fbb7029ff59c125ea6e66addf3801072642f8fc RDMA/irdma: Fix typo in SQ completions generation
8b72f9f85927cf10c8947808bea36241a46370da clk: keystone: don't cache clock rate
db03e069ca408312c032e62ca1fbe328ce2b7747 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
947d2d166cdad68078f1ef9ed50079e83c986cc0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f51b804f5d020c954dcf3aa43f5a00d6bd2b5161 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0d33df6abab12784586d54f486cc4d78a884f6e5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ac728593150c7f81fc9c3e7adc71864e7929dca9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
19abee95799dc1fc5941dd7a6d1ddb70d3ee1e5f bpf: NUL-terminate replaced sysctl value
c710181fc1d5a7abb8a4011100adbc82a04b00b0 net: cpsw_new: unregister devlink on port registration failure
7fa308d8d9ca7f710db84fe9b3e8b474f8e3f162 hsr: broadcast netlink notifications in the device's net namespace
7d6d0d8d1f7900b03298c5375d3d300f5479ac76 ALSA: es18xx: check control allocation before private data setup
58bb7aa27393d710ecf3cb79e721399e39bf85c9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
dbf782fce8edb48927d1eb8c55341899ab023b53 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9e36bb9dc52ef3bbdba9deabf2e106e03d043590 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
58482a934b1456a7f3592980596fa51cc201f972 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ca7b57df980d557b9ddc623c7fb1114e665b8aeb RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5cdb65a02f6ae807e64c68ecfcd963e321e6dbb8 xprtrdma: Add request-pool slack for delayed recycling
ac4dff361344262dc08162077084e8508d2447e9 configfs_depend_prep(): pass configfs_dirent instead of dentry
7826559d33ce40eda3158212956ba0fab6a2d178 net: ibm: emac: mal: fix potential system hang in mal_remove()
4436a73c5eed5cd4039ce4609d8fb9c37ddcd872 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
aec3fa5d191a453f4477ec786d21ae66876ac7fc wifi: mt76: transform aspm_conf for pci_disable_link_state
9c49b1c6f3d02e023e85a9ed14fffa9e9ab04f0b btrfs: protect sb_write_pointer() with invalidate lock
0c47beba99557615dfe4cb1f76f60410ead5f5ad hwmon: (adt7462) Add of_match_table to support devicetree
a21e41458e61b83fab06ac83fcd8452a1a901cba vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
d6c9667a6155463632ca0d100c6729ea92830092 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5131cb2f7cdac5f359e4a8f2dba0077aebfde1a8 ata: libata-pmp: add JMicron JMS562 quirk
8c5b59ba9d0dc82fc6ea67fc74a56f841949a5f4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6378699f44b1b0ef14a93cb0b7defd347fbac542 sctp: Unwind address notifier registration on failure
1a486e62787d9040f3e942b127eacce500dec9b4 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5a2562abf72a194676b6e03bd0eaf71c84b2f6dd dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d492e002cb57de303372d54ddb2442c7637dddcc hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ec930a409fcccf228236270f5452a21c8d3903f1 spi: xilinx: let transfers timeout in case of no IRQ
db9309813872d1a5c956b50c8ab8592f8cec59da Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
bd6db9ace22d04ee70e202fd964b018a1d9b6fa2 Bluetooth: btusb: Add support for TP-Link TL-UB250
52ddaa1b134a44bef570c2fe567f5e7f54cda087 Bluetooth: L2CAP: validate connectionless PSM length
10da6a587047d603ca504478cfc9719f4185f844 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
864efc42876abe8450aa9dcac58d02d648af8a69 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a255cd20b0d7d9e6cb49015b17fb2c458436bfdb ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5195f5dfec6b3a5cb72b74a48369ae6cd31437e6 sparc64: uprobes: add missing break
3c06857f54f2354468dfb69cc7351871fe95326e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a4aa9b138542e6e7a30c7922a11eb2d2a39796e5 ptp: ocp: add shutdown callback
b814687bf9c89c9e68e397e025546a22a578f336 ipv6: Honor oif when choosing nexthop for locally generated traffic
4aeadcbd06d59752ba70af97cb2400cb56d11ad6 vsock: use sk_acceptq_is_full() helper in all transports
5f38de39d76b78daf86e8988d15c8fdad11faf98 e1000e: limit endianness conversion to boundary words
371ec95edb3389c8984ce1a0dc8042ca5c643ad1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ef5ae8a8f1e4dd824b7b5352c127c8c0dbe45084 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3c88697db489f86b63671da478a5da1292652d12 sparc: Disable compat support with LLD
0c63d92f420608113a33508470a9d797b319d299 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
44c3075853a58ae529a1d51b148a8dac5de533a6 HID: hidpp: fix potential UAF in hidpp_connect_event()
eef2c29fc6fa08118f3a7568609acf4c81d3a454 fuse: set ff->flock only on success
6b1cb1510cf50d7c25e4d864a58ebfbb006aa152 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
03976a2d3e04e521ee2ace3b244848d92737027b gpio: pisosr: Read "ngpios" as u32
efaf612cdabdd4bd3196814a9eef1a96a7fc8626 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7cd6ab49cafa1f41ab230a606f1601f309b7e593 ALSA: usb-audio: Add quirk flags for SC13A
27292993becf67d0e2d04598e64ec7b295cb264e tls: reject the combination of TLS and sockmap
ea316ae1c838bf1fa779d6e1565e8f5f6ef0766e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b1a483f244e00752807ec822f58ac7811c0a6d84 leds: uleds: Return -EFAULT on copy_to_user() failure
62069e50a1033e4dbc9f124ccce53b1e41dedab1 leds: pca9532: Don't stop blinking for non-zero brightness
77242659f1e042c3c43eb5364ade30982a2dd0bd mfd: rsmu: Add 8a34002 support
e6d342e66264ead8321f57908c0b23990688c2b1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f30848fb73c2381743318221c1e8ddfe486644fc PCI: iproc: Protect root bus removal with rescan lock
6b584d7f2f3ed33e116e5841b88f0bc31a7adf1f PCI: altera: Protect root bus removal with rescan lock
e1a9f914422185371a6a778ef21e0e43db28b133 PCI: rockchip: Protect root bus removal with rescan lock
4258b4d04e3c1061076c5ccee7c5efeb4243d1db PCI: mediatek: Protect root bus removal with rescan lock
ed2f6bd6aa1c583d26e13b7687bc3a9fb3d1bee8 md/raid5: account discard IO
6a4e4d51c54f3a82a535b1ea63025868ed14e25e md/raid5: let stripe batch bm_seq comparison wrap-safe
5588036c933acbb13673bd331686cfd471ef65af f2fs: validate inline dentry name lengths before conversion
f8bc9b172266c2e1ace9b84d78a3da85f2a20279 rtc: aspeed: add AST2700 compatible
677213f1ff8e4195b48bacc2e9f03da74d1f199c ksmbd: align SMB2 oplock break ack handling
be94be87d9089c0f7ce00444eb5f25983b2090cd ksmbd: use connection ClientGUID for lease lookup
c4232f59ecf141afe1eb7f24444f65f12c1207a9 ksmbd: treat unnamed DATA stream as base file
a3a4a4c465ce905035f1c0af4cdfe4a46f6738ac ksmbd: apply create security descriptor first
c28678c3ef76ac70dfbd91c9fb2262a804d9b9aa ksmbd: start file id allocation at 1
d76393ab456e5a47304e3b3fe6ebcdbd5040d6a3 ksmbd: break RH leases before delete-on-close
34ab8bf7b5ef73bdd17e3873bfc579a3788e9f78 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3721157d45606091d104b458606416ee410848a2 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
499c8d4ab037c67d7a0894b2514252e2370f35cc regulator: da9121: Use subvariant ids in the I2C table
20d0512eb77de7548bb10bd3ea2e235d666a1f7d net: au1000: move free_irq out of the close-time spinlocked section
037a266f373c9fdf3881c0814798db4df289b71c blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e0497182ecb36ab85ad906a0fd5f9d5f1b061e70 rtc: bq32000: add delay between RTC reads
abd3d09c3d6b44bdac1ff31547fa15539c700f5d eth: mlx5: fix macsec dependency
067b9de987929a7fcb57deead22ca802067d638e fbdev: pm2fb: unwind WC setup on probe failure
cd3b38ad9703ec424c1e35402b8b6a1551ad66e3 spi: core: Abort active target transfer on controller suspend
306f63a3a20d885a120978bab8a4b656e371333d btrfs: tree-checker: validate INODE_REF's namelen
61c9e7e154c749fbaa2b9bd8b2fc561ca8e62273 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3575997f667df7c9121eb0a7bd642671ae93fe10 netfilter: nf_conntrack_expect: zero at allocation time
a52a5299da6a9534916619248a948ed8eb421f92 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
cc992b79f2e81be799c6249512533d9d446f913f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a09a876262f6b1d7643e9b9c1f1a78e782b29b8d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
30940ec7c6a5249e48060715fa94114f73a46a43 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5174c6175c899fe9bcc9de8e8c6cc7fa55a47310 xen/front-pgdir-shbuf: free grant reference head on errors
ba46353e5693d6747a4db7809d178361b70a5bcb freevxfs: don't BUG() on unknown typed-extent type
9b083f5e446197ab55f1ddb1ddb7972bf471597f xen/gntalloc: validate grant count before allocation
827f88b53fcfec06c0c5f9799e51dd4a33130005 ksmbd: fix outstanding credit leak on abort and error paths
aa889be5f90afd9d4532ef1ecae03f6277967eac cachefiles: Fix double fput
3682b9fc3f2c513b0777b786e75877e3464f037b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9edcb9a9c1ce9ca1b66a976fd4a028a64ea5750b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8e08b0fa9ddda36fd9996def485882f090aa6e82 ALSA: usb-audio: caiaq: validate EP1 reply lengths
15937ab08a10a3445220ae15f3099ff6592303ca wifi: ralink: RT2X00: init EEPROM properly
ec9a812ccae5b8d11d2c18e2803fdc0bd22b051b wifi: mac80211: validate deauth frame length before reason access
de7d80ef1e109c9a3f8b2ca96e9b7a2e3518ea9d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b0ba3cea12d2d719a1640bdf472dbade2c28973e wifi: libertas: reject short monitor TX frames
6b96508f7ef253eba331bc1abfee5b119368c729 wifi: cfg80211: validate assoc response length before status and IE access
c1c4fefc173c99e71f4ccacaa1922f6510facda9 ksmbd: find bound sessions during reauthentication
6fe9de2c5c36f459e381702713b9d6c309c5c2f2 ksmbd: mark invalid session responses as signed
20ce18342c253e4737e4e6e2fc1d5f5a4ac00a4a ksmbd: validate SID namespace before mapping IDs
c4a0f2ec49512f3f4f99149624edc13ef7b73ff2 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
90f5f1e17c7039bcb5ed8d5986c6040380bc00d0 gpio: dwapb: Mask interrupts at hardware initialization
b55f4983efac3992df0a6f7a39def8fa48c64f6b wifi: libipw: fix key index receive bound checks
aebd064de7209e8395c057f556a01a40fb176bad netfilter: ipset: mark the rcu locked areas properly
dfbb8eb2a2a5add42476c1541ef70dd81864b077 wifi: rsi: validate beacon length before fixed buffer copy
8354bf8493f2b18d254c2d02185e6ce874f90a44 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e0b5808737884dae5b2ea927d76ae455ec126ba2 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d02091c2c63c3e642033911a787f6b9c6738e200 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
427f7a07026ca26a398bfbe4d04f7436f735d525 spi: dw-dma: Wait for controller idle before completing Tx
8d48573a1b1239a902a45eae01162df9280704d8 btrfs: fix reloc root cleanup in merge_reloc_roots()
0c4d57559c96b74a3f56251d08a36b9ad9b74306 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a1f5030e2d61931eee4c4ac50008eda955305a58 wifi: iwlwifi: mvm: fix sched scan IE sizing
417d393740457d32fe54a4eb95108292399cb001 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1cbed23aa756ef6d708d59fccb8ec5312392b5f4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8235cb2bbc4feca9016577c8b9ced8cc9d6d29dc arm64: fixmap: Allow 256K early_ioremap() at any offset
fa2b7ff9ad4d6ff053f081c263045797b30ec481 arm64: kprobes: Allow reentering kprobes while single-stepping
c78c8fc7b8d60d58ad48028b77ae032398aa7b31 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9d3f54fd137213b5235dbba98bfb8cc861655d31 wifi: iwlwifi: bound aligned TLV advance in FW parser
7a9193a4c0bb85d2b2c7c42d8a74074f9818627c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
59652d3f5175273af036c47faf265789a1da215a wifi: iwlwifi: acpi: validate WGDS table revision index
735145958162fe8a44980d94697e3a82fd07a88b wifi: mwifiex: replace one-element arrays with flexible array members
9c764370b554a89729e058bd8ec7734d26e3286f smb: client: bound dirent name against end of SMB response in cifs_filldir
f7378027b7e24cdc13143bf5074e63ebc7eda4c3 regulator: core: clamp voltage constraints before applying apply_uV
e5b6553685100b400c4fed8bc74b226ebc7b8c02 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a7bed26452ecf626646c85ff2174a3c6e60f13c9 drm/gma500: return errors from Oaktrail HDMI I2C reads
0dbcf07c814973160ecda370ce37842d1241de2d phonet: check register_netdevice_notifier() error in phonet_device_init()
203779185545e6bfe849eed6012c135aee485310 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
462be55b37ac2b54cf76b5167352be3d0081b2a3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0e445ee22ac488478603f0e3a0151fe6da81464f ice: pass the return value of skb_checksum_help()
48a7e5ad290c88ef7d5ed98bfc2f4f8c5e6754f6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3f79ddeaa96dfe95a4f737f7a508e34ebdfc466e cifs: validate idmap key payload length
b6a16d276963ddd9359aaff5e8ff198fdb5bbb46 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
adfaa59dd1a671592aaa81abdaef405a23c63bb4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
67f22d5c964068720f9c6a3bcf8f4655b3a03f5d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
255b3a25dab7458f230c11dc377bac211b908a1b vhost-scsi: flush backend after device ioctls
04159c17d79cb8bc21a354923dcdb0e17002d98f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
9f2a6bf6e254ca1de3bc6551e8e939e30e0b1590 ASoC: rt5645: Perform the initial jack detect at probe
0c355e68ba5de4953123a13dfd19dd8d45f2c2c6 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
673a31b2ba4dfe04b76bf679b1a7a787797ef919 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
593e3cb357315e78e3284738c5cfd1f0e2258ce6 firmware: stratix10-svc: fix FCS SMC call kernel-doc
15b8c24288f37736b60fe40834af49c5419daf80 ksmbd: remove stale channels from all sessions on teardown
13064c11115ea3c386d80c8faec71ac65271d86c tracing/histograms: Simplify last_cmd_set()
9e8a2ceb781c13317c247a310bac7e935167ae66 clk: at91: pmc: #undef field_{get,prep}() before definition
0517d4eb116aaef8793eac6dc2205e5ffbb7ee8c wifi: mt76: mt7921: validate CLC firmware records
65deffb5e7caf0160defe766103396f6cc62cf97 wifi: mt76: mt7921: skip unknown CLC firmware records
72b424ba2112f40dd3158393a206edce27394c73 ppp_async: drop the errored frame instead of resetting its headroom
e1003c18744d54bbdd4e0b3a4a83d2a16397aa82 ksmbd: validate ACE size against SID sub-authorities
6021a546d67120a16ac40d167502c65f84dbfff6 sctp: close UDP tunnel sockets during netns teardown
e4bce8ee6d02aaf992f7a84c5bad0ca4b520a905 drop_monitor: perform u64_stats updates under IRQ-disabled section
90ec14e735d84799b9652fb3a87430e0c6764482 drop_monitor: fix size calculations for 64-bit attributes
9b5727b51138a803487f9e86509d2129865c33d9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2ae1766406ce0458933e7330f6d7bf0d534ff541 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
bfb843779462bfcf8bccbdc07478be077c4d9c73 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
39abb115b9836a5732e0fe2e6632d9f1327f2608 Bluetooth: ISO: fix malformed ISO_END/CONT handling
324e871bb564aa27438011609132671c1eff10e1 bpf: Mask pseudo pointer values in verifier logs
cb73af62d767471f299e84f26cf93d6e7199790a sctp: fix err_chunk memory leaks in INIT handling
fb302ae4c4a2c357533d6dd30d993663959aad1c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
89b9a7516a63d21335a06a5032d6d70430fbff3f ASoC: meson: aiu: Validate written enum values
42706e05ebc488006511fcd6b198a8423861bc11 ksmbd: use memcmp() to compare ClientGUIDs
98b1716d5d7e478cc504a14807b6ed259e327ba3 af_unix: Unlink scc_entry in unix_del_edge().
1f5feb6624f8b667c272eaa9d4aeeffebf6fd3fa mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
dab65bb1b29ac3e453caf03d308bad1ca7dbfff9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c2c09d9bf83b752c432b6ce193028ff734062bd7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
876953245f7409529c7dd4d336fd02546cd7099e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
914c02d2b031fd36ff43c62886c8003163f35a55 ARM: ensure interrupts are enabled in __do_user_fault()
fed4a6b13def350bda13ff668f992ebeea5882b9 EDAC/igen6: Fix interleave boundary condition
a12cb40598312fa5d07e503f8ca4f44a448f7624 EDAC/igen6: Fix channel selection hash
b6bf7efa1be22baac85add1cf5b39d692f68ce9e EDAC/igen6: Fix channel address decode for non-hash mode
fc76bf299bc1355e6d35fafee103db6e95639083 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b6226aa2e300f5167d1ba7dfdef8b910cef718df drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
eeda7758d575d42ad2c51670d6d76e4ffb678fdc nvme-rdma: fix -EIO cleanup order in queue_rq
cfc8d2835fa589514e870973ba94e9327f7cb568 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9846027ebfcce9f95c56aec9dcd1a1687af9c769 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c15fd6958f0000a55dd81ab9cfcfa602b350abe0 net/sched: act_api: budget all shared attributes in notify skbs
04ac4ef36b3b7476018286e60b3233b83d21e2d6 net/sched: act_api: size the RTM_GETACTION reply from the actions
aa826ecfc4baa4711a320b63fe434f5bf43c6f3c rtnl: add helper to send if skb is not null
d744d1d33410d9f15a5dc339a179c18b15f4bfd7 net/sched: act_api: don't open code max()
833992c6cf34ca863ef69a29f1767fef774f6a05 net/sched: act_api: conditional notification of events
c62eaf95074358c29de8fa756f7f71b59df89e16 net/sched: act_api: fix skb sizing and action leak on reoffload delete
db1fbcdbf85a88aff05de9d8e61e9a94fbfb1440 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f6b6de27eb72db408a1d6fb828cd8993e4491d8f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6ba01b68b49e016079eb764e5a9e759e46f8cf39 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ced9c891277af60aad5eee1d2b1a29e1486a5afc smb/client: mark file sparse before emulating insert range
712d51caee68fafed329da10c2b4627470504962 smb: client: transport: Fix debug printing in __release_mid()
881f372bfc70f9992cf1ffdc3d19cd18f82ddb12 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
abff3c0b5734fdcbdaecbd2ad49c8a14b930e550 raw: annotate disconnect-side IPv4 match writers
9a18c2575ffe19fcafe2ba36a477e2eff4399399 net: amd-xgbe: discard rx packets with bad FCS
afc12f7fccfe028bf1f8e2e4c7201b7b603ae0ce watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3b3fdbfd1515defc29b43e33359905f21189631e OPP: of: Fix potential multiplication overflow when calculating freq
06e5579b90b339f54096ac9cf4d29571d2adfe38 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ec29bafa21203941ded5d3c327fe9bae0a724758 ksmbd: rate limit unmapped SID errors
045eb24cd95ca56c3540e0e07108856fe9c09807 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9becce2d8abc84d948bfe246484a5c6dac017452 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1a0ad7699fe6b77c81ae2867b1f8c7e062f58488 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e47f58ea484cc981f4c6e284cf08dd8e98a5a4e7 ASoC: ab8500: Reset the audio block before configuring it
51589b1ad43c6c8f7877fef13625c92bdd382b17 ASoC: ab8500: Repair the DAPM capture graph
b8fca411e1206a69b47b2ecbc1dbcad417ffd65d ASoC: ab8500: Correct digital interface format setup
cf4993a3b9cc7035bbf09d9366dab759e10a0deb ASoC: ab8500: Validate and program TDM slots correctly
5e169d903879eeba1d3205a82962586f04409fca net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c84edc52cfb9ac20e89165a683be17b9b987d807 ppp: ppp_async: simplify tty disc_data access
27194e2e218ba36eab042397da20130358070c05 ipv6: tunnels: use DEV_STATS_INC()
209d3632bf5710b40819a86415e3c86d3c578a21 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
483cc8d51159cd7519acc6d53a3eb488159afa18 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c9d3916a4159bef3589a2f830c353a5eb49480e8 ipv6: sr: restore network header before routing and forwarding
101b9303d3679b87d6dbab19c4b50c09bd4a5365 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fc5a836a9cc117b35fd3492dbbcfc06951ae5af0 staging: fbtft: make dirty_lock IRQ-safe
0e7500d97959eb73e2766ca7c6f20e3d533a14ac ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e3d88fb952e1924796842eec7bd5f649cae4d87e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5ff5d0e29d6daa0cb96f2edcfe9e43c909b8f1d0 btrfs: detach failed sprout device from transaction update list
33432fe79098491233966c5113332187e4559472 btrfs: restore active device pointers after failed sprout
bcb3317e54f0034b0092bd88ca2cbbe4b1125a16 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d3b92d5126702b6d0f70337d05cc419b3516e3cc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f38d97964bf0d75a97506c7ab37ada72076b4baa perf/core: Skip empty AUX records with only format flags
364797f142bbefa960395b976871b3f265e6e4e1 locking/lockdep: Introduce lock_sync()
525e04965bf6329a7fe37f55f9bcea6f577dc219 locking/lockdep: Improve the deadlock scenario print for sync and read lock
8e539202f4113bed61414fac90e6201db362c6f3 lockdep: Add lock_set_cmp_fn() annotation
e15697f6293f9db3af187c06c133009290ec18ac locking/lockdep: Invalidate stale class_cache entries for zapped classes
304e336b61e73d7884c4c68bf562780220b22281 ASoC: ux500: Fix MSP stream lifecycle handling
39dda4c6790df8d8c6ae09a13da241a5a6dad0a7 ASoC: ux500: remove platform_data support
dc7076713666719e76dd8910af9d05bebaed396d ASoC: ux500: Propagate MSP setup errors
cd400d1ba5f811343db6389016ae4d2c72a398cb ASoC: ux500: Correct MSP frame and bit clock setup
68e9d3261c070c81e29cd070ac3c903ddf12be89 ASoC: ux500: Validate MSP DAI configuration
f4dba8bc636fad082ff4cd5a8a4c518bdb9594b7 mfd: db8500-prcmu: Remove unused inline functions
e4bfbdc7184e1f8fd672cc279dd53cda11141355 mfd: db8500-prcmu: Remove needless return in three void APIs
cb26ad012ac63cdcf9bff3ac788c0d961454d38f arm: Handle KCOV __init vs inline mismatches
fc5c0d589b7f0a8220485358f835d7cd208bece7 mfd: db8500-prcmu: Fold dbx500 header into db8500
02130fc422a3741232e82d272db010ec506fb7b1 ASoC: ux500: Deassert the MSP reset during probe
37991bd495272bd425d5d8cb66a8c8f708a9a8f8 ASoC: ux500: remove stedma40 references
beb0fea3dd2a8bd4f6f642cf5045f60bd6579c28 ASoC: ux500: Request the MSP MMIO resource
bbee629a5684f6ff2e585297b249f6e7a2dc3710 ASoC: ux500: Remove obsolete PRCMU QoS calls
4202a32dca8bca7cff68313557ce7b3f1cdd6c18 ASoC: ux500: Allow repeated MSP prepare calls
38c549b2c5caab13c945f10adc53e13662668382 ASoC: ux500: Program the MSP FIFO watermarks
57ede0894b089adc42b243ae3b3fa1c6e8c43eb1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
79ae20521ace5e6821f974cf4c8f58c3fb90c7be ipvs: fix reversed sequence option serialization
a4f0a1295e2d141466a031ffaecd24daf91cf97e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3258e4e5d0d191d8ecdf9784e63bc219ddd67b04 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
71ca92305bc6c6ce096000098d287391c95c2d1e bpf: reject BPF_PSEUDO_FUNC reference to the main program
39decf38749bfb552737b14ce5ca2c5d4f3f676e bonding: do not clear curr_active_slave prematurely when releasing all slaves
42baf740479a3ee189bee778807f66d241d8e324 net/rds: use wq_has_sleeper() in release_in_xmit()
722fa135060b5f9930f2adc7571535720c36b435 net/rds: use clear_bit_unlock() in release_refill()
640b5eedeea7139b95a4d66e3c6e388dcc9d4fce net/rds: clear cp_flags bits individually in rds_conn_path_reset()
59d0434beb5a12d95d496a32a44f5d58d7eda262 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8ea3ad0c7faa58a7439377b54ba30b25cdb67300 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
580a088809acec579dd1f3a07227f61b87031a16 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8ee80da9aadb2d9b7fd32aba1c0f11b902e9bd50 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
81fc537803704f6cb20d67ee309a519ce166265a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
bdd80348c3911aa8fea2535eb0f3eb954fad8737 selftests/alsa: Fix the step check for INTEGER controls
f20a3e77d7d02b2e43bc390653fb75118f080053 ALSA: caiaq: Fix potential double-free at error path
fbe11e728cb301da7ded522fe368e29140468aaf bpf: Fix NULL-ptr-deref when showing a void BTF type
c8910205fa56b588c603e7ff2f6ec079cd41ad0d bpf: Fix NULL-ptr-deref in btf_var_show()
0774d52eb53efa59cab5032e6882575e76a13cbd ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
420c019fa8d5e862847f268c26279c65c13030a9 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
75626a3fc3c51d406fbfb30100c7951d6b07a496 ASoC: Intel: avs: Clean up streams if their initialization fails
b8f74a9aaf4d9f0944de874624ebb74d8b776658 bpf: Introduce might_sleep field in bpf_func_proto
142e9b6d8123457e53aab5a1b6bf718d375de8e4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
78b2e14e424f3c476b5bad2a19231cec2a124fd2 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
fd3a1f3fee62102ab4f77bcf045e606d5adfb237 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f4500fd81a9c6c9abef267f27d858d11eccac28a nexthop: Initialize extack in remove_nh_grp_entry()
e0d12bb6d5a9b958cab32db4e6ca7d34ad7412a7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
dcde872d6a620b5e4e1c667564335e6e4755a0ae net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
12c44e886460f32b21cb5e07bd868d9f7d4300fe net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5b740081679a3a268e5b8e41b3f2cd6918c5675b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
2c4fb3018d5506818679dcd14f676e731dddac9b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f3d8ae55dc6b05f44f5d623030dc7f91b781f5c5 vxlan: reject dynamic fdb entries that reference a nexthop id
f5b4a23994c06c2d4ef563b3c735f51089be09d4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
82c4f165ee9b651198fbf3122039b3318f11775f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fbaa1bc9eb0a8bfcf63f1c5aa892324c017bceaf net/sched: defer qdisc freeing after failed creation
0a72495261d9e94ce5ecbf1769eb936452ce1b4d net/mlx5e: Fix setting RS FEC after remapping
9d43e37b9e87264faf7016ca8e2b0b22cfe6dbdb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
32d5aece4592bbbaca3735382b39c342e7ec0017 net/mlx5e: Fix use-after-free race in sample_restore_put()
7226a10bb2835247cf436b89f51b10969703953a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
08c16a86cad4910bcc79a1cc4402185f9e5e865e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
244108118a920d11ff90c5f568a05169b0370928 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c953a94f1c32aaf2de463f3254d7eca29b8e373f net/sched: fq_pie: clamp quantum in change path
47715f0e314752a8b725a644bd8119684c8f260b net/sched: sfq: clamp quantum in change path
975b497c6407f4242048c591fce871496962c2b4 net/sched: hhf: clamp quantum in change and init paths
8c1a80a406215c122420cd2986df37f84af7e652 net/sched: pie: clamp psched_mtu in pie_drop_early
f53004b9a4eb01627f2514cec2f19ec59f4b9717 net/sched: drr: clamp quantum in change class
27d911268bf598b3bdb529d433a09b19d764e268 net/sched: ets: clamp quantum in parse and fallback paths
4fbb5d6f3d8884bffbd63380fca3447f0c562f36 workqueue: Introduce from_work() helper for cleaner callback declarations
2f2184184c90e50c89a5312767879b36a53ba39b net: macb: rename bp->sgmii_phy field to bp->phy
a95bedf157b0cd4da3d31bdaf7926654a407d6d5 net: macb: fix NULL pointer dereference on unbind with fixed-link
2b2315dc4fb80df2e356ac2a1c2fd2544b56699a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9a4f72b8d6d9ee24747bf339b5a8c56afd28d78a ASoC: bcm: bcm63xx: Publish the OF module aliases
45282186e84afe5d84f2d876969ad2ac2325d62c ASoC: Intel: SST: Publish the PCI module aliases
8ef7a29a477568a59c69232575b2f87314bbf0ae netfilter: nfnetlink_log: cope with concurrent instance destruction
8689243253a76a433892d41ad29c3c55bd6d1b1a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c438ad03ee88a36bccbb21b0c57bfee0506d066e ASoC: mt6351: Publish the OF module alias
468b4c7b46707a68141f6713a5b0973034d75cb9 virtio-console: call scheduler when we free unused buffs
b725d9c59e79bae85d8c7e779424869f51e5c451 virtio_console: do not free control-out buffers on remove
85f870deac9102d0d33c84c69e3ae6c4f696a70c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c52159264718690b2aab1ef5fcdbbd5ac49f1232 vdpa_sim_blk: reject out-of-range sector starts
3174bdc5997ce100e92e5e52745d0b2e08371c20 virtio-pci: return IRQ_HANDLED after non-zero ISR
c139aed0b510f9e495c54e82e558af77dfbe9666 virtio_input: reset device if input_register_device() fails
3bfa69664df871bcc8d4837dfdb8f1df7de85e86 virtio_input: stop callbacks before unregistering input device
3634cd5815e327b4463b623422ae7fd54f8cb5df net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7cb7a1f385b3ed6da88ea419c545f256b2ec155a net: ethernet: cortina: Fix budget accounting
1d5c990b703862bdcc307158a131b3f72a6f5895 net: ethernet: cortina: Finish RX updates before NAPI completion
409077c26d8682cee041949f1dbf472002882eff net: ethernet: cortina: Count dropped frames as NAPI work
61daecf6e6044afb195bd457d6bb78410b76d330 net: ethernet: cortina: No mapping is a dropped rx
fe6d2fb41838b53f8141f7dd2863363dfe09abb5 net: ethernet: cortina: Count RX drops once per frame
abe1886ac3fe742ca29bbf1ad4e0dd85de745871 net: ethernet: cortina: Count RX descriptors for freeq refill
0c65388560cf23b7e9e7b8ca183eb37e9e979759 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fefd599cff00b6ed34e110e3ef659579ab6688ee ALSA: hda: Introduce auto cleanup macros for PM
082ade522a8a25ce952fdd8c49aa0492c15e096f ALSA: hda/common: Use cleanup macros for PM controls
9cc3d990b12c06be87d2c16dfbf8502ae0e485f8 ALSA: hda/common: Use guard() for mutex locks
ec2cee40406fbb5ea3d5ac58a02c51876b137b6a ALSA: hda: Report a change when only the channel status bytes move
614c346551d2e5eed7f7f73a69ceb25e776fb802 ice: add missing xa_destroy for sched_node_ids
d07adc69c9f4b1d550047cd9150317f34846d91f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
69def05123c729bf85790906ee2404bea69a29ea net: macb: destroy the phylink instance on the probe error path
0c43b2029843f5475d9c97f580c6dcc67ba50218 watchdog: fix hrtimer start when pretimeout is zero
07f899cf0658f1637940341af031fe94a6972f3e watchdog: msc313e: Avoid division by zero
68db59c16761be911cf3e72e4da69c258c7cc8a4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7f7b2946e8c4701f3d14ab7a3b603fc1358fb3c6 watchdog: msc313e: Enable clock before accessing hardware registers
99f44cce644f884a4783a1c4c3e79339da5c5ee6 watchdog: msc313e: Fix spurious reset on suspend
e7a58bd2616a71025bdffbcbc8ead20a4fd44055 watchdog: msc313e: Fix undefined behavior
357e62000eb66157ca7f224e383de30e3291f312 watchdog: msc313e: Sync timeout value if WDT was running at boot
1e6975db27774488022c4c1c671c856a85665bb6 net/micrel: Fix typos in micrel driver code comments
b7561fe21bac8036dc1a00ec03528373fb97c3a1 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a30209b617759b8b43e3165e71d5ec5f4bd93452 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
df82303baeaff8b63d25d868690782feb8aeaeab hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5a428f450accbce56b42584018799c264fe20ec7 vxlan: use generic function for tunnel IPv4 route lookup
9f4c6cd01cf07bbacc305dd378181941b441af4d ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
26400762b7c152c315608f599530453447c1e948 ipv6: add new arguments to udp_tunnel6_dst_lookup()
a9c44aa1d666db55c3bd107eb169fbf1e4b4d09d vxlan: use generic function for tunnel IPv6 route lookup
c1ba90799c403e140171c8d28dc49d7e06774f1e vxlan: Pull inner IP header in vxlan_xmit_one().
8840da3177ac3b55476f3c4445b4256431181097 vxlan: initialize _md in vxlan_xmit_one()
23d02ae054612179cd9cc7810f5d0cc598e8d9d1 ppp_synctty: ensure a writeable skb header
286ce9018ff2369ae984216b5ad827f631f55e96 net: stmmac: initialize ptp_lock at probe time
fafcf095fe2161a11d901100c5de4cec027435a3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0c825a80ba97c6e5290a4f34935bac73f51ee817 net/sched: cls_route: free emptied bucket on filter move
369865fb84a1acfbd426b7038661da18e5241be9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2e65d9062aacb256801ea0214f7c8c820c18af42 net: sun4i-emac: fix missing of_node_put() for phy_node
bc7acfba6c4d3007f18bff978e85f0f8e7ab30db net: hinic: fix mailbox segment buffer overflow
319c3922474bf6dc021aaf4fb784d028f01e4ee1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1902777769831f51c9ca61b3b8bf39ad38ed7941 net/rds: fix tcp stream corruption with large pages
c112cf698ae6e6bbad6c782b5f47f993e93b4d9d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2e125e5fb39c69a3784920bf7ab0a6f3dfa8bef2 sunvdc: unmap LDC cookies when the descriptor send fails
80fb8883590459f4ad262542310592f5ea47dc0e drm/amd/display: set new_stream to NULL after release
5811da7ced7bf81351da519c6318f5c308fa31a1 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
aadf3afa2e5e756a47311610dac7cda879f1081a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7bf286efdb1f47a59180693351321ea6f0875b7e ksmbd: prevent out-of-bounds reads in share config responses
ded91dd5fc54f1d9cd4b0f5c0b5b9023b36d354d net: dst: add four helpers to annotate data-races around dst->dev
197f4aa75a556eac38a6b83c632bd48b30565dd3 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
c46d132f272c74e4ff178f5a30b01e81ce6715c4 net: dst: introduce dst->dev_rcu
c7f35643a8556757dae3c7f1b49221070b3717c5 ipv4: start using dst_dev_rcu()
240c17a169ef5d3327132da0fbca7da4348ea8e6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0cee25bfc81735da8599c6b9e2c1e8be8d6eca8c ipv6: fix fib6 walker UAF on seq stop
2dc993bb96571212492804e61ce080e11e96e56c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
157872a37b99ea0e5fdaa035534e4b59ba626d34 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f8afdc2d46d3c028ecef18b954643517755a6548 dm/amdgpu: fix malformed link_settings debugfs output
6e24220dd6897379ec63840339d79fa936595c8d watchdog: sunxi_wdt: preserve boot-enabled watchdog
eb067251d919d52a7466dd1fc40bd6d3020e4a8d ufs: create the root dentry after loading cylinder metadata
87594ae38a08916b8333d3e8d60096f0a944429e ufs: validate cylinder group metadata before caching it
1f6a263e4064e54e3b17b44516259732f3c2fd48 tunnels: Drop stale dst when building an ICMP error for PMTUD
af4d09c1638e0ec15dffe0931b8d666334a16b60 tick/broadcast: Plug clockevents replacement race
0b05a0a8a34bdbbe6959e13f142da2496fdc9557 tracing: Free histogram the var ref when its initialization fails
bc0ebce4db09fac926400f725dda0de28c1350e8 tracing: Free histogram var refs regardless of how often they are referenced
190501c3e98f162d8f240cf22e071b38e573e0f8 tracing: Free histogram the field rejected for a bad modifier
3e0f29ae2cf81688fb99b80323e376223822c194 tracing: Let histogram values keep the percent and graph modifiers
c17cef971ca5b941f9c04db638b861dc49aeac5b tracing: Keep the entry count when the histogram stats allocation fails
920334b02a2159ef9caa35471b3810d5856c4770 ASoC: sprd: validate compress buffer sizes against fixed allocations
be11cfa3d2dc28e7adc37ba1b83b2052cb296dae ASoC: sti: initialize IRQ lock before requesting IRQ
d3d22b7b23db1e1ca83c6f4a57beded0bc7edf98 cpufreq: zero-initialize policy cpumask before sysfs publication
bb67354f797212038e32e5bb6034cd4ebd19c7e1 cpufreq: initialize policy rwsem before sysfs publication
a033277674d3f6aecd9852b43e8a68f60111db13 exec: do_close_on_exec() before taking exec_update_lock
2125ef4c1223a46a3add7f9e5621a9afad5be0d3 drm/i915: Fix memory leak in query_perf_config_list()
096543982973e7fb2fb3254a7557cf29dc2ddf6a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
41806ec875fb95b46c3f71e64029a8d160da97e6 net: hso: fix TIOCMIWAIT race
8361f45a4d051d0f7e3665ffe61fafd133ed4e2a net: mpls: clear inner_protocol when the last label is popped
24f403bfc2c8e39789a53e203f3087bee35e8c66 net: openvswitch: fix use-after-free of the flow table mask array
ff3041a3a29964ae9b4d7a4f2179ca3f5eefdb22 netfilter: nf_log: unregister loggers before per-net teardown
c1c9712e953c9866faec355145f80dcca9a2c8f2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a042d68c7b45ab950ea8ccf4526c66097cc92f5f fbdev: vfb: defer cleanup until the last reference
4ca52ddae65d2c43003ecb40199cd42f0e73b9ab ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
28413a4b39aa0182ba2706fe6d53b82d5920b70c ipv4: fib: bound automatic table ID allocation
35feabddc905405397c07789ec5d1da1ace36d16 ipvs: reject invalid states in connection template sync records
7b78ed2ba988dbd530134fea5255929babefdfae KVM: PPC: Book3S HV: Set irqfd->producer only on success
601b411c232987168a362ae255e67fe45a08e822 s390/qeth: allow bridgeport queries despite OS_MISMATCH
527d078932ca66ab8ed04703e03f80814fbd8132 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cfcddacfc39f8df15320471033ee70c596b894e4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
aea94c82ac57a79c9e50855980b446ca9b06cdd9 hwmon: (gpio-fan) Fix use-after-free in alarm work
01913ae17a37072dc98f2e8c0d90cf65310aef41 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bc31cdb1fd9d745bb5ef3ee9452e4fffdf0485ae media: hevc: add bounded tile-count helpers
83a70d19ea858fbf60ed16fca6ba8575bfdbe76b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e3f8b0af6d736d27f35a5508353851b81505267b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3f8a36b8942fa701a166c3cc4e2d7b98519e8f42 media: v4l2-ctrls: validate HEVC tile counts

--===============7278281385087592041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088efd80de50-8610e0ec670f.txt

2a177256db13de489864a6e3b8deeeb6016a90c8 ksmbd: fix use-after-free in oplock break notification
20cca5006cea8a597f926f1cda309f7162999871 drm/gem: Consider GEM object reclaimable if shrinking fails
7a97951e52622689f7af15a4ccf5b8cc53982d91 bus: fsl-mc: wait for the MC firmware to complete its boot
2a7e26a83a24072d70dec5832754badc55fa25ec drm: rz-du: Ensure correct suspend/resume ordering with VSP
db9c36f68f8ba5e16d5d7d801d384d8d3095b3a7 drm/amd/display: Fix DPMS using partially updated pipe context
dcd80d9e3f33c700f0d890214b996f6218f96ef8 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
ee6b08627f02573e382ab19d0237c564670d6006 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
ae97604e205918c659801b78818f7a4caef742a3 gfs2: fix quota init duplicate scan
6fa9422d9533d93d70b35c2952e8317cea819af8 gfs2: move quota_init qc iterator increment
53e2bb67309901aa5c1e922182823b1d98248f70 iio: adc: rtq6056: add i2c_device_id support
51da54b446c750224505c0109d4a6f1110cd6056 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
b7777354875c2b1e4931afd3fde92e8a6e2ee4af ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1a9cb6a6d859903b7c40f03746332e8584be62d2 ima: return error early if file xattr cannot be changed
a32384844a2b48d5aa1b7124def1e99ed73641c7 usb: gadget: udc: skip pullup() if already connected
880ba1b8e736c9c03b3086d8a2830f1de6e6c08f tee: optee: Allow MT_NORMAL_TAGGED shared memory
4bc1a613fd00d2f8fa00da0ed089ee31cb6a9153 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
46a15bf36e008a48e22f308b806158fb5e7727d2 PCI: Stop setting cached power state to 'unknown' on unbind
b7fd10ee5a0060383057ac81a01ad8fd69ea12dc wifi: cfg80211: reject duplicate wiphy cipher suite entries
350ad52365f27b3d61bd524845b105ace33642e6 hfsplus: fix issue of direct writes beyond end-of-file
d21b5e20cdbc0387d376500e9695bb54c7a860d0 wifi: nl80211: reject beacons with bad HE operation
b17a8ccb8a5638db9c1f575025b59e547a4f15ce wifi: mac80211: always allow transmitting null-data on TXQs
12e702af12ec4c3aa580692e2d434bebd1f7a91f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
a8618313d79e1ed6320201224314d036f88db663 wifi: rtw89: disable CSI STBC for VHT 160MHz
3844ff4950a11cdf6b987945b89d3ce6ab558a3a ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
60298e00d048883ec9d0f32ab2f2a6436754b16b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
4a0d79d8dda7f9dc1fd52696a4f17c6d6ac0f77b firmware: stratix10-svc: change get provision data to async SMC call
8778d2faf52de66b5af9a6b808e671c5cc3ff382 bridge: Do not suppress ARP probes and DAD NS unconditionally
11039e137efd94c76334265a8b43024ac4df403d soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
61d1f0f34344e39197c64a2e347a313a80827328 soundwire: validate DT compatible before parsing it
793aa0c1ee99dfd6bafeb409e44bae7483cdac7e media: chips-media: wave5: Fix Reports from Kernel Lock Validator
619d7c02e2bab26bba8c80940b8b46e70a195bb4 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
5edb806e38e2f94465645f333b28fc843c0aef6b media: rc: mceusb: Add support for 04eb:e033
2d5ad74263eb7fdc24b8856bab477ee63ce4c46e net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
c9484c7fc36d1effbaee15862e254c84b81dedf3 s390/cio: Purge based on the cdev's online status
9c7614997ad195555459deaad5396680ec9cf5c6 thunderbolt: Avoid reserved fields in path config space for USB4 routers
5e6d99369b540ab02a9befceec467b0212331d80 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
99676cda9097409b1461d0d1a38719b653f3db83 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
fa115c2ecf419a49e5d8d49c80c096b42c96b716 thunderbolt: Keep XDomain reference during the lifetime of a service
13ce9eb03e643deb08572e015b1ecccbe1197271 thunderbolt: Keep the domain reference while processing hotplug
4df7492a4d21892edaf2a0807340433a373b2071 thunderbolt: Set tb->root_switch to NULL when domain is stopped
cf746cb0284098c27872aa8219a0544f17e44452 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
ad68e1d7220a92d2cb68b585333aa2d5eca2b6cc drm/amd/display: Find link encoder for flexible DIG mapping cases
01e96260de52834501f4337676da78c77fe56471 drm/amdgpu: Prefer ROM BAR for default VGA device
ae164ea1fa9cd4256a6a7a690fe5ec3f87959bf0 drm/panel: Enable GPIOLIB for panels which uses functions from it
8d3d009f96996a2f1a58bb632f8472d8b7418f04 media: dm1105: fix missing error check for dma_alloc_coherent
15ce12f22b8f64b47b6b6927cf2c2968fe255122 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
37d1aa11e084b6d89301fb9ea50caab3e302f832 PCI: switchtec: Add Gen6 Device IDs
e71229f1f7cde440e32bd5f0d3dd82fec21d4e4d net: dsa: mv88e6xxx: define .pot_clear() for 6321
f60071925f303a9439a612e647c67dd12dba9e77 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d77a997802b3a1285c6830d52faf0b311872a69f media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c42e19166d191221eef8aeff041443fb89594c45 wifi: mac80211: explicitly disable FTM responder on AP stop
bcdf95bd1014e7a396cd614527a058799db06bee rtase: Fix flow control configuration
b78409713a49d8f3cff2be6780a28c7161b68f80 crypto: ixp4xx - fix buffer chain unwind on allocation failure
2eaa4fabf16ac9e446c469e6fd686dc188c90776 crypto: omap - add omap_des_unregister_algs helper
0e86495fdad61f8e2bdeb7e2084a5d0974613103 clk: renesas: cpg-mssr: Add number of clock cells check
61ca171c00a591800ab7c7c94309cdcc9e3b8491 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
dc5d6a93b9a41ec766f02914f0c50af8d6c2dd1e dlm: add usercopy whitelist to dlm_cb cache
83832642091e66aa2e33be1943565393e280b330 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
a334540ded2919a3bbbd6c450ff7ced41932086e media: qcom: camss: avoid format string warning
834749050c6b65f3a31a70f29eea4ba8dc584277 ASoC: ti: omap3pandora: update board check to use DT compatible
4e4d7107384d32875125209527b3fdb5485e8a14 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
f6f7ed8e8921abd3f869061bee79dc008e28f4f2 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
0bb62238311ef9e47abc78701dc538db9059987c watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
ab71b1dc6409375dd81361a66dc13e97a2ff9d96 net/mlx5: HWS, Handle destroying table that has a miss table
10346fd35c7d109359e62798ac31f7b76e36c80a platform/chrome: Resolve kb_wake_angle visibility race
6a5173de11222e35e33fc704d629cd59f93ea1d1 mmc: core: Add validation for host-provided max_segs
5a17d464dd0506ab82280096daf7df4a9949d617 mmc: davinci: avoid NULL deref of host->data in IRQ handler
1c5885e6dc81168398e468e07e33b2033be2597e platform/x86: sel3350-platform: Retain LED state on load and unload
c5fa9fc3a8d4a89cafc3221c2c4627375cd49956 drm/amd/display: Fix CRC open failure during active rendering
45faccd56576e9b91f1adff3f4605676107216ae PCI: intel-gw: Enable clock before PHY init
4bed7e9e181a896d9378468214adb1738af65fb2 hfsplus: rework hfsplus_readdir() logic
2c9f0995e0363982fca21b89daa440efb456d959 net: phy: motorcomm: use device properties for firmware tuning
ef472a170cac892a32e7f0a3490ef73b95bd142b drm/gud: Add RCade Display Adapter VID/PID pair
ec91b3f1a14d2d6036b5f7156da9ac754d16b986 media: chips-media: wave5: Add range checks for dec_output_info
2783e579376946aabb2bf763d0986e7cc16c5bfb media: video-i2c: use vb2_video_unregister_device on driver removal
cb691aa868414f9bc56d7ac329fdf85996398390 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
7405cb3c8f4ce52671dbc28d5e92c78f1048c47b wifi: rtw89: phy: check length before parsing PHY status IE
2314893efd833431acc353e07efc3ac79d2ce005 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
19c602ab5d313d503094190f9d728d45f9721d6d integrity: Check for NULL returned by asymmetric_key_public_key
56e7b40c96be08e16e31ef16074b6c291d3fed02 drivers/of: validate status properties in reconfig state changes
223d42c7e63620155557f7b8ff010d6762942015 soundwire: intel: Move suspend tracking from trigger to pm suspend
326ec8777835876a3fada25faa0877d17df89430 clk: samsung: exynos850: mark APM I3C clocks as critical
b7106961e1e7e67b3d8f08bf7ff658922091c148 scsi: pm8001: Reject firmware update in fatal error state
082d74738c4a2229279a5a1e6824ec10634b3580 scsi: pm8001: Reject non-fatal dump when controller is crashed
5622df14fc94665e6bd5cafc5ef5c20973ee4f47 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
fa78a9e4681df876d6962c3ea49a04a58531caef ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
ee43e712219b3ec403f8d2f38e09f47ab923d16c crypto: atmel-ecc - add support for atecc608b
8aa3d5cc9d015975ddf4ed155e7a4fa575fd8bd0 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4a6f57ed4c53078cc109136ff8446bb1298b8de8 RDMA/mlx5: Use QP port when decoding responder CQEs
0184526a0ce624b5831b2f0158a700d04028ebd3 drm/mediatek: dsi: Add compatible for mt8167-dsi
c1a640d8723ab7d9ac25f424aa806a80468bc420 iomap: don't make REQ_POLLED imply REQ_NOWAIT
2ded1768311399247ea39ee25cb6342d1f5520a0 mailbox: Make mbox_send_message() return error code when tx fails
3dab7343d53260663ae4a128198c1801b052e849 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0ed7b658134337b175b16574bf8ed42ca3eeda30 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
615535d421b62024b6500e4331d18377a1863a6c drm/amdkfd: Fix OOB memory exposure in get_wave_state()
19a99c548fabc6f92b8ab922f393508c1ebcccc5 drm/amdkfd: Check bounds on allocate_doorbell
7b48270b2991355152f5c3d1a84bf41f466a39d1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
60dabea9939fcc84c5fdf2405a6c745debd9adbd sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
8d66cc41db95a47328c17cdf13d316732d8fd9ea iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
38f9f66248751d57af381a8406098c5998494dbd 9p: invalidate readdir buffer on seek
11d900f670937cd8fdcfb2eda83834847fc80c6d arm64/daifflags: Make local_daif_*() helpers __always_inline
949d83144c20642fc310d50df938654e0f7120eb drm/imagination: Populate FW common context ID before passing to the FW
2c7138346de0debf04684e759b13bfaa79b5f379 9p: use kvzalloc for readdir buffer
ba5ae236e2308c5b7548c1a54b2b562c56f3e42f drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
9017f35ea4448c0eea2e7abca64e56cf24389071 bridge: Add missing READ_ONCE() annotations around FDB destination port
4deebea902820a6332eadc86f98ee32ee1a258bd thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
7970b9efa2546cf6ca9c9cc21aa14710f0967ef2 thunderbolt: Improve multi-display DisplayPort tunnel allocation
a4dd05eef080e72b32501a7d52c177eee4f7904a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1b10bd0f487780d95326cb05738c1c705dd3ae05 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
cac80f496ad8b16407bd3a4c0891dd650aa937b0 thunderbolt: Increase timeout for Configuration Ready bit
ba642265d1a8124164514af6ec91a2aa8baf937f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
16591701a6f69bedf5a60bd3594fae9d1f757aa8 thunderbolt: Verify Router Ready bit is set after router enumeration
7f7c77bcf3c6b3425e7e0086fd0784d10dfd4ab2 bitfield: wire __bf_shf to __builtin_ctzll
7bbf6359c495d9e81096a57e639e255ef3b42470 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
98f791d286127234d5e8e3b8ae6889879c1de8c9 net: usb: qmi_wwan: add MeiG SRM813Q
676f13b2faf9859ae2a8c6d315b8dc1ed766ee3d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
199a19dd75c96a51d3305fc652d2910b505b6256 net/sched: sch_drr: make cl->quantum lockless
c73e6848152eb6e3660af9b636cdc1ec6ef21772 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e12dc3fb006176e49102724960ccbe68cde88c40 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
6f1c6c314e570a3bad3c4c416a6ad8f96e2d4d18 befs: handle set_blocksize failures
b64c2b0d6d4b95c593d6532a09bf3d92b5e2772e ntfs3: handle set_blocksize failures
f06a7f35c0e60183fa0e617e261e254721203e1b affs: handle set_blocksize failures
70c0fd6de656aa8a95c403dfc7c38486d7f967c7 bfs: handle set_blocksize failures
d3b1b2d61f689b35cdae66c391f50ae1e5f27e32 minix: handle set_blocksize failures
66dc5323f513625542a5ed48564126d22f53a7ac qnx4: handle set_blocksize failures
828c01256b59642208752d6adbcd34d788285c27 jfs: handle set_blocksize failures
75278e1c948f6552b860e409b2e404ec4999ca5b hpfs: handle set_blocksize failures
e2a85a2ca380ceda1875bb748b91308787e6af75 omfs: handle set_blocksize failures
d926337dc9357b19f9d8d3525eb982104f9cec4b isofs: handle set_blocksize failures
11aaa60ad4521db2892882cb825a4d49be0b4ed3 HID: bpf: Add Huion Inspiroy Frego M button quirk
872c9fe5a8a73d722a14e4f18cfadf2a94cfe693 usbip: vhci_hcd: fix NULL deref in status_show_vhci
455ddacd45e3f894544daf035fad43605dae0938 usb: core: hcd: fix possible deadlock in rh control transfers
c19010bf43acb282c87517c11045d24c6cc1927f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
28dbcff582e03be47c35c9cf6935b2983b2c8980 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ba4682c5f84ea9ad4d0b27bf51031ebfa4c623a9 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
5e1e7924f6584272e34f3bffd69ed392cc94de6d serial: 8250: fix possible ISR soft lockup
080356c30bbb24533e2ee89c27560b7c97305e8c usb: host: add ARCH_AIROHA in XHCI MTK dependency
d8263cabab23a34b0704b29265817974559b086b crypto: atmel-sha204a - remove sysfs group before hwrng
668ad3d869887edb0fe0b31cae670efa9bab2dab char/nvram: Remove redundant nvram_mutex
5d497cc63886655227f0c34d5f39d087299c0699 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
622136c73f5836461bac3e352cb54c38175407ec wifi: rtw89: pci: enable LTR based on pcie control register
2c6f7ccf8981a4c8a19238bdb3f60ed071781be7 netlabel: fix IPv6 unlabeled address add error handling
89eeeaa2505e79b006fe444e23361e79e8695f2d ALSA: seq: Remove arbitrary prioq insertion limit
7a34d6670363d011a4993064ef6854aa0d166171 rds: filter RDS_INFO_* getsockopt by caller's netns
aaf468a8e6ef01140a70fe261143c9be1be278d4 rds: annotate data-race around rs_seen_congestion
9f27d9d4ace40bd826258cab91718960148dc4c7 s390/zcore: Removed unused variables
8efa757f78d623a6cc0d2db084fee7487b3fd2ea clk: socfpga: agilex: implement l3_main_free_clk
89b693ffdbde02f3543be10c20a40a5936fd06be thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4a3a4c922ade2e80da8618b05b487880ca627b17 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
cda11835757521c6dc53678e0aedb791fa6b7606 drm/panel: simple: Add AM-1280800W8TZQW-T00H
392489ef782377585087b5eda984ca7cb26d3684 mips: cps: Assemble jr.hb with an R2 ISA level
ba35d6b6976d9c825beb48f89170e093666c92e1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f23a3303de54af246176368a422ad8fad6c4a3f4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c5f842bd5bb73e19ae3f77f154db1a5556135046 ALSA: usb-audio: Add quirk for Novation Mininova
269cc87e02b9fecd5e533d1986caa762c3427c72 net: hsr: require valid EOT supervision TLV
bf0c3ed1f9e036a713b39c9043aa176391198973 ipv6: addrconf: fix temp address generation after prefix deprecation
9aa12ffba5fc03db1e53593c23faec4d6953cfb4 net: thunderx: fix PTP device ref leak in nicvf_probe()
aaa4460a917bbd71da013658283a5283a57f59ae drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
d972dc2b012635721f42587581c0f0e39c858674 drm/amd/pm/si: Fix updating clock limits from power states
4cdbed274e2fbf5de0162676996d1bacf3f8e0c3 drm/amd/display: Initialize dsc_caps to 0
f879d158ab4c18538211156376ff081d25789ffe ACPICA: Fix condition check in acpi_ps_parse_loop()
fe0cdb5b85e85ad97e0d913081967af11e9959ba ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
35ae22127a18335ec197f80ed5ae74a7b1e63c6c ACPICA: add boundary checks in acpi_ps_get_next_field()
26c0a1aff9ca55081bb4902a17befc9292d62e37 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
af8ae482a8521979a4c2121121a7f198a92046a2 ACPICA: Prevent adding invalid references
48f0a204ad581c8c8854e0ae12efca223e1cb614 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b2f058920fb749c279643313b68cf02071832abd ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
91521ba96faeeea8e522f928d9615a9784638b20 ACPICA: validate handler object type in two places
6918d0adc0d95961a8e7b4986b34b9ada0ba0b08 ACPICA: Add package limit checks in parser functions
bd5095b8e7cb256a94bf62cdac1ffcb22a40d215 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
cbbdbd7b133dfa457e2a373d69c7b6ce13bae702 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
09d99cef9004500cb038bc6e538d0fa1fb477393 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
69394c5b75d74007c9eb49d462d41b9ec40269e2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
064dfc6473d387a1ef861075272b7cd1f48d6379 ACPICA: add boundary checks in two places
fe57aee8de6aafb8bc24e37cf28b0960bc56d8eb hfs: rework hfsplus_readdir() logic
f67a86c3ec09f661f1ab5ba7b215add63de998cb net: sfp: add quirk for OEM 2.5G optical modules
608c74a4125cb66b4bbec0aec8f03510b1b05e4c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d12e6de2b1fca6ba6a7249963951cd7803cbd377 host1x: bus: Fix missing ops null check in error teardown
89019ee0d983c891a882700b4ec66ef4436a1fdc scripts: modpost: detect and report truncated buf_printf() output
a38ffb1d31f6ab3987f0011dff294168ba1c86b1 ASoC: Intel: catpt: Complete coredump handling
8ff67a36fd333e07c425dd00fde9790f9724b57f drm/nouveau/bios: skip the IFR header if present
a795b3b43259d82d9cbb6416980e6c3d0b1bc9ba libbpf: Add __NR_bpf definition for LoongArch
11215c0b96853776e31be8107f76a4da345b051e soc/tegra: fuse: Register nvmem lookups at probe
dbcaa097108f1c7fe51bdfd74dc6fcc84e770809 soundwire: dmi-quirks: Disable ghost Realtek devices
33ec80612cee5291f2b04a981d6907f849130346 gfs2: page poisoning fix
c4926c90de618c722b4343e794ae31471d87d78e soundwire: only handle alert events when the peripheral is attached
74cac72a759fbfb148211107bd383c11b79bbc92 mmc: davinci: fix mmc_add_host order in probe
d6b7f65eef38689fb960f3f939bed3bf4d27082d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ac29290dbb415b6dc9bb3e9660242b397c442c5f ARM: tegra: p880: Lower CPU thermal limit
1f6ba97290564e1e59a591ca80516bfca07cf84e tracing: Disable KCOV instrumentation for trace_irqsoff.o
f64ea0908272f23a2fca0bf4fafa037225979338 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c8d702de9f645024acd48d39831d97e37854f087 iio: light: stk3310: Deal with the ps interrupt issue in PM
c34853f4f977141edb560de690fb7c63e310ce3f perf/ftrace: Fix WARNING in __unregister_ftrace_function
836404d8a69198dc5a8cf92d16637d4a0adbe5c0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ec670f4b7de63625f074b1331f23882941573b38 libbpf: Also reset {insn,data}_cur on realloc failure
f758e274172d3edeb707149a1c86acb0f7342a35 net: ibm: emac: Reserve VLAN header in MJS limit
998dc5fe7b7abf009cb04848ad6bbfc9bcb0fb09 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a272514c0ae00b3af3c23c8e8b0fd6a2c17b4cbf ASoC: qcom: q6apm: return error code to consumers on failures
377bb2a2e4d383037221fb9704eb0fafa2767d4e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6aacb248af2b1d5e3819560e86b9e54c9358a123 ata: ahci: fail probe if BAR too small for claimed ports
2cb20074c4e500602fda08b3e6a770d9d6db374d ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
30a730fd019641c9811de5ba470915711c60a5b7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e9adb9f4b1f532bc4efe79455ff4a69fc80b335d net: qrtr: fix node refcount leak on ctrl packet alloc failure
1f93cc20d549d2f221e674782167f0e937958d5d net: wwan: t7xx: Add delay between MD and SAP suspend
f1129c6f127fe581eb16195cf6a91f714c02d598 iommu/rockchip: disable fetch dte time limit
b857294b11ec78cf866663db261e9b9855c270e7 powerpc/fadump: Add timeout to RTAS busy-wait loops
571ab0a1cbd629d65e6af9e552a815220b250542 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
49f05f4809988c1f79c5465de7a9a3bcd9977875 nvme: refresh multipath head zoned limits from path limits
0630d65634d8153091617c299c2ff8c16c98f2ba fs/ntfs3: validate index entry key bounds
c7bf01b9d8e370a4ec5d57460237f249217295ef ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
bed9dbc93b3baa7ec361bf52b44efe046f4af4f4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
408e9cdb40139d1db17b2992d5dda6ae3d8c469e ALSA: seq: oss: Reject reads that cannot fit the next event
feeee23cda0828c38dd6e0a05ed78d83d89d6ced dpaa2-switch: rework FDB management on the bridge leave path
06adcf4da042b533d920fe79a2260c9db6c5c7dc dpaa2-switch: fix the error path in dpaa2_switch_rx()
9f7a899762c888f9b462fd28f4b2b2eeca50c2cb net: dsa: sja1105: flower: reject cross-chip redirect
5e9b26c254d7a21400639c12996c0225623874b9 dpaa2-switch: fix handling of NAPI on the remove path
7915cc71609c6a3cd92d1ee8401f88c3d2378b17 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
d1fda6f991ef73f27ed0e54c57a980c03deeb77a usb: xhci: Improve Soft Retries after short transfers
dab8420e37a50abb51e0f13ab5dc95f062229398 xhci: Prevent queuing new commands if xhci is inaccessible
e345c9a78af87391caac67c922877d51ab230b68 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
75a3602ba5a1cf2659427f17b977393c13ea7e83 drm/amdkfd: fix UAF race in destroy_queue_cpsch
9946db60a11c7ea64b93d0f54fdfedc7aa4c749a drm/amdgpu: harden FRU PIA parsing with bounded helpers
28a983ba47b49ecb05d7c241a23a1c20a710163c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ad02a2900693ffff6c0783fdda3092e73c588694 drm/amdgpu: fix buffer overflow during vBIOS update
9e6bd0a11a992a1116b5d246cc71d4bc9d02c298 net/mlx5e: Verify unique vhca_id count instead of range
8e4ce4ee6a6b3001cfaabf02a28b3a6da3d3d973 RDMA/irdma: Fix typo in SQ completions generation
faad1e766c4a8a0d2ba5359207e86deb81ad5520 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
007003d18e748080d5a7fc6a4d4fcd5de9bb22c4 clk: keystone: don't cache clock rate
a41a0956459ad95e42a2f62dfd835d6de55607a8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7452a0ab901e048897728e6259e57139c86c2001 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
027864e582d6f9a1e974e4c2202441c93dd19dc2 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c3840242fc6afabd1ee0549260a50b0d16cb1319 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
1ea1e887bf08ab555e25f75cad9058e11e078075 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
26fbc8dd917aa653aa79234cc9dfa4c9da37b7ea RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d8fe1f37a2917c9b5f1612eb05586f8e308e2187 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0aa2f708f895233bda403b7390731969b68186f0 bpf: NUL-terminate replaced sysctl value
d933875c0fdde6e67e4d27f4b872160f38cee8e4 net: cpsw_new: unregister devlink on port registration failure
0702bc3f4bbdac8b5ec1c82cc212e56c5397d685 hsr: broadcast netlink notifications in the device's net namespace
193aca1f6738d77d0a2469a6eed2b2d67d687fb8 net: microchip: sparx5: clean up PSFP resources on flower setup failure
6dfcb87946f49fe6a8e2c66329a14641d5a741eb ALSA: es18xx: check control allocation before private data setup
d868e51cf11ab8d493f5390045c76bc988f80277 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fe317488b3403f176b0545708ebeb7a2e5aad2a7 riscv: panic if IRQ handler stacks cannot be allocated
28715608f9b2dbf5197fa2b622509792571cfbea btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3845c6d7cdea5d5c6b7e77106e8a09009ac57f6c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2faf9571ce054c8ed41d835603283d87452b8550 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1860958dd99feaebb0701d230add928408716152 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
896e0c22055e07fb8132d60a2b07725bdad13398 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b4910cda951781ee7cce00bc5ced948acd47d08c xprtrdma: Add request-pool slack for delayed recycling
5fe195643ee62dfeec3e48a2335e96706b7c7a95 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
2c52271b4f9873de0038932a43470fefea3aa969 configfs_depend_prep(): pass configfs_dirent instead of dentry
d544bc9fbc03446e48ec465c0823cfbad8afd8eb pds_core: quiesce DMA before freeing resources
350de87f1d0eab98fbf72cc7d6c9cc0447867adf net: ibm: emac: mal: fix potential system hang in mal_remove()
8956b4cf87cf621b9e72e1cac564ef916298241e tls: Flush backlog before waiting for a new record
2b49b30f3d0e90bcd78d8edce7344fd75ea6ee13 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
140069c9f7cb3040e49e8f8453e861bf333fd445 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
377b4ecce5b782922784a601dac1ee39a88de201 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
91e34b50ec5a4f42b3ce89db1d152c04ee8a75c8 wifi: mt76: mt7925: add Netgear A8500 USB device ID
aeeb379924009f4500922b99062027b4eb84b558 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
76d0401ed9d3b5522bd05baa34e2dcf8c0f6e5b1 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
959b44f7fa6611de9ed1a1381aa5750101d7f577 wifi: mt76: transform aspm_conf for pci_disable_link_state
2bc8f85092e60318e23f35642af7cbf8714aacbe netconsole: take target_cleanup_list_lock in drop_netconsole_target()
8c1c125c0ae55394834efa1a5d8330610d60456f btrfs: protect sb_write_pointer() with invalidate lock
55144c77f08534c792ea73289b2dffeb1b55cc74 fbcon: don't suspend/resume when vc is graphics mode
df30db9bef5751af021c46301a1f2d2a5443f623 PCI: Avoid FLR for MediaTek MT7925 WiFi
c13f59d6e24d17e8356108e3fa05e7c5fbd4370a hwmon: (raspberrypi) Fix delayed-work teardown race
43aa3f0526054f292b844a2387e00fc03b0bd38e hwmon: (adt7462) Add of_match_table to support devicetree
9dbd95eb73308a451398c5ed127a9a043c50f132 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
13d165de8994e023edd524882d8ca648dbe04a33 btrfs: use lockless read in nr_cached_objects shrinker callback
a2da7f461bf08ab6f8b54dc90e821e3f9dd062f5 net: dsa: qca8k: Add support for force mode for fixed link topology
ee624f3dc12821d2ba959e3f6de0be5cc311a0a6 net: lan966x: restore RX state on reload failure
dc7d302185ad4432ce0689753dfd971631e00a8d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
6c18e9a43ee64a35592b96aac2ba125c1fc1fe5e vdpa/octeon_ep: Use 4 bytes for mailbox signature
8bc45a359ebae4a84fc0c65d0ceffcb9d7e998c3 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
de6ab38cfe50be4b3da3061e8573c4babc6759fb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
4b716ad1182d10c5878dba7ba6f58a36c0a80845 ata: libata-pmp: add JMicron JMS562 quirk
e2b78a2bd64028b5be38c2964099ebfd8ff88322 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
eb4a2fdf11311163ba4e445905f2419709734259 nvme-fc: Do not cancel requests in io target before it is initialized
bf38c8475ac9a1a2ca04a92944522ab1487cf65e sctp: Unwind address notifier registration on failure
e315b99da65261aae60fac825d0da7fec19da8c1 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
c7bb6e689a5066f0c21a9b22124692cef460fed2 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
a8ca5a169f7ed68086b0821c4d7439c82277c4dc PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f8f545b5bcfd6132b85c9ada505b60e4453e7cd9 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
0edcbf1d11b1343fabcdb840e2db0431c519761e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
85fc990e02e3b259a4be0103329af2c6d8bf6691 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a208e76e74f193289d55a27643b58fbbb694c342 spi: xilinx: let transfers timeout in case of no IRQ
2773e8d1aed01e4aa0785c9f907bf614e9e44408 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
dad29f1cd4f4d940fc7c8aeb753e582009773955 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
2e3ac44192dfe4a4f53237ac2a6fba51ca96b7f0 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e4eb5dd1e4463da766a1ddfdc748d4b23431c1c4 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0f5198365a316785f3f69f6bb289f7448e89a2dc Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
fcb92bb4d069c646062026611d4a0337dcb09d6c Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
13ba70f3115b58d4c3386f1fd36cacac9d566676 Bluetooth: btusb: Add support for TP-Link TL-UB250
92538a999e6d30b673882216d054c12f98028a19 Bluetooth: L2CAP: validate connectionless PSM length
858984b9ba59562368eb7e9b6e910774d7c6959f Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
f92f6dd1bc635750070aeaa1be7ee3863b16dfbe ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
08cc81b415beb1ed3d5d9eab2206fee6f4f5aeaf ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e98c98503dd77fa6d6372bf2974daa48d239a189 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3fc3d23df21f75ec862ee8faa16f4d6ff30949f6 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
0739d283fbd90011d8c0dd033710845d9e5263aa Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
ec94b4df76d063017de532739d48dc7938bfdbe2 sparc64: uprobes: add missing break
27f68ab47e045f76d26e7099c54eaa863d9788ec net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
425c623cb357548b4857c5b45df864ecb1aa8f63 ptp: ocp: add shutdown callback
526d2140857375442e63ac8fd556cc5a3fbc6053 ipv6: Honor oif when choosing nexthop for locally generated traffic
8b0e81dc05148e8992e0f8117ad941050d82162e vsock: use sk_acceptq_is_full() helper in all transports
2885b891e755fe8787d9135097fdfd1d12c11618 e1000e: limit endianness conversion to boundary words
1cd00dbceaafb1372e04b21f65262a46f4859b67 net: hns3: improve the unused_tuple parameter setting
ecb6a94d16538b4fd73911e4a86da103d88bfadb apparmor: propagate -ENOMEM correctly in unpack_table
86f54c15af1b33647255e7f923ad6c451c4b5483 net/sched: act_csum: don't mangle UDP tunnel GSO packets
9d650fd69c73369313eb2c660f288e59f62810bd smb: client: fix races in cifsd thread creation
b26bfd5675ced59ca1df7250c92b4a4b21c3dab0 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4145bef77554ed944c1f8bf485ae3d70f6cf068e bpftool: Pass host flags to bootstrap libbpf
79d4f99ee9b889ef6f255479ccd1ae330ab7d00e sparc: Disable compat support with LLD
477fee34f2836111ae447b762e9fa664436e4367 exfat: fix handling of damaged volume in exfat_create_upcase_table()
f0a8dcfc083178e02d49c7734ce7a4c38540e3c1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f5e327ecdd3e71677bae9aec9420b9c4cc740cdc virtio-fs: avoid double-free on failed queue setup
6803dccc647f43055e7a304ea38e61b593713c59 HID: hidpp: fix potential UAF in hidpp_connect_event()
7b2ea7831a1e9a553a756e0a1600df45da1a7f80 fuse: set ff->flock only on success
21a85160bcf12d6a0685b34303907def3e3038ba scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6da14b64b19de4795a6f903d9ab250b243cbb186 gpio: pisosr: Read "ngpios" as u32
50d0e6a2b9b46a7fee7b4fbf5e48414e66f08909 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1f57c5a2f4487765aaaba1e02ed269c863197a7b ALSA: usb-audio: Add quirk flags for SC13A
81667f44bb973ab0950e76d59e8383610ccc5f12 tls: reject the combination of TLS and sockmap
1f2404753820b9178baa4f66e4a17bf33bc4e652 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7977945808dfdbe2941cda6ae457c3402dabbbc3 leds: uleds: Return -EFAULT on copy_to_user() failure
9c8e554f1f15b97d50d4f7d1f32839aad4af9fe9 leds: pca9532: Don't stop blinking for non-zero brightness
8cd075df6b6243cad9ab94f5cefea3ef99633420 mfd: tps65219: Make poweroff handler conditional on system-power-controller
7a6e34c68079639bf57cf98121a93494c31358f0 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
a905bfdffd079a5a3846c1ce9d5cd742e6e3acad mfd: rsmu: Add 8a34002 support
0e3523468098459007eca506f14d3988dd724550 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
8b538a05bb0e6a13d7243b21bd429f5bc72e8528 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
0d7a845b78b6aa2e0ca30bd509d84f665e3106fb drm/amdgpu: Use system unbound workqueue for soft IH ring
8110a5e1837e2919026648f2a698f3e0a98caad5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
17ed367a52bad77ecc0b5d4b590e3cac5d74a4e9 drm/amdkfd: Properly acquire queue buffers in CRIU restore
898950f8fc87b1c243c67a35a04b71cb012ad8ce PCI: iproc: Protect root bus removal with rescan lock
342d177337f4b3fd0ec436d277cc77ae631dadf3 PCI: altera: Protect root bus removal with rescan lock
b02e5808e443e1a0e002f3322d6ff84792a0372e PCI: rockchip: Protect root bus removal with rescan lock
630780c47b6fe020cc20544efee77497b11e558c PCI: mediatek: Protect root bus removal with rescan lock
cde2f28ddccb4ab324cebaafd52ce7711474c8d1 PCI: plda: Protect root bus removal with rescan lock
f340e0aaebf6856c17db661601823b67025d2543 perf: Fix addr_filter_ranges lifetime
f17d9264d03ec6101e3fd6fa904c2522be7fbb0a mailbox: imx: Use devm_pm_runtime_enable()
053da49af30deef4092f88cc8d173e94fbedc5ea md/raid5: account discard IO
d7bb05ef706cd65d942702eeb02271ead6b8783e mailbox: imx: Add a channel shutdown field
ccba348a4013efb775d52b16a176b3c7d5e013c3 mailbox: imx: use devm_of_platform_populate()
01a0df475e5647cfd3e18388c9584b7949c09538 md/raid5: let stripe batch bm_seq comparison wrap-safe
9af84ea46145b41badfca5dfd22919391d217edc ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
18a1fb5ff9425f148a8eb39c3764515371a18508 f2fs: validate inline dentry name lengths before conversion
3795d421d6f14ebb6f4c43ceb74e5c5da6da7c99 rtc: mv: add suspend/resume support for wakeup
99d3ac59f7cd1ec325ee4462ae134a65aaf00238 rtc: aspeed: add AST2700 compatible
8c25ada7aa285b84742445017108b8b06d1d256f ceph: harden send_mds_reconnect and handle active-MDS peer reset
2cbc81a20c4c31cbec8251ec8a51174d58d63c41 ksmbd: fix lease break and ack state handling
53c66b0674907ecd44f577a9106a5168ccccb3d8 ksmbd: validate SMB2 lease create contexts
c8fa62f70165bf547b0ef23d5fdeebfb01c466ea ksmbd: align SMB2 oplock break ack handling
6f60ba969049f834e569c668ba993fc6c60ffa88 ksmbd: use connection ClientGUID for lease lookup
1c96f487f639b36cfc245ac35a4019d90d2c3d02 ksmbd: treat unnamed DATA stream as base file
f13c8fab83198cf418a4fe6d7b030261b7263783 ksmbd: apply create security descriptor first
e3aec50b31e097a6fe6b9d6a8fc72f291eb8a462 ksmbd: deny renaming directory with open children
88462b83a4d907b637a579246823515e17b52832 ksmbd: start file id allocation at 1
fee26200e1499c39aa817bf822682544abe1a917 ksmbd: break RH leases before delete-on-close
5fbaa6b83a759792c12ff51ecee8e8146bcf8ebb ksmbd: treat read-control opens as stat opens only for leases
351127f48f8e92682415f6eb4fcf3e491de0ef32 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d40a786a269f2952194a2deaeb6f30886b5c257a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2d27b7250693407b5f0737db0206bc434430d660 regulator: da9121: Use subvariant ids in the I2C table
c638775924f043eb1668e35c562f9ec8c6238f44 net: au1000: move free_irq out of the close-time spinlocked section
a83f80f5a9dedfecd3b54caf7e15b33d14146726 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
fdea9fe97ad270b2a27a0a27d4f393fd537097dc rtc: bq32000: add delay between RTC reads
1bc8686046b22d8a8324b3be8d0293ddc655d372 eth: mlx5: fix macsec dependency
0e266494a433506ca32a5402f24e28aadda0bbbc ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
ad4015420fb082c14ed261047ed9ff4c7a5b648f fbdev: pm2fb: unwind WC setup on probe failure
9b74db729e49cca7006ddc18b2dfbe699e9e5d39 ASoC: tas2781: Update default register address to TAS2563
a447c78eeedc78e160329b324b310ad19c5e4309 spi: core: Abort active target transfer on controller suspend
1b691049b9259893788effd90e8e3ce05cbeb4bb btrfs: tree-checker: validate INODE_REF's namelen
490828d281c1fc7954bbb74746ca0c9404475600 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
04f0ab561110f793dbdb962485b6c3e046d9895d netfilter: nf_conntrack_expect: zero at allocation time
70bb342775c8701e1d6063f4ff0185dd885bd506 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4d11c34de13c04999e189aa859825799001702a2 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
77f0ac0315e311346d1c04f4f7d027639d38f4ba drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
483751623b78962124a63e7a90af8f3fc1f633a4 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3f6b4f98705e07d72898b50bde5975cee352d35a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9c18bb0027543a5c436a3fbd63f8eceee6ee9eeb xen/front-pgdir-shbuf: free grant reference head on errors
c980b7b81a8d901a1c0bb697a9fc01e15abd5b0e freevxfs: don't BUG() on unknown typed-extent type
f3928c936a1061172e990cf1c170f9daf3d9c844 xen/gntalloc: validate grant count before allocation
045540225828ae12f5a13b15c1844a4bc03ef4e9 cachefiles: Fix double fput
f6de946b4572837ebd34092b932fc0efad9045ea netfs: Fix decision whether to disallow write-streaming due to fscache use
047f3786f9228051652a99ca4bdf3f4409998087 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c01c2327c5afd4183c14a5dca030f9f315e18783 drm/amdgpu: flush pending RCU callbacks on module unload
57231544d434730e00c8167c6dbd5b36898ed6ca ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8afb84e43fd8d930ba79d17a346884d048178b5d ALSA: usb-audio: caiaq: validate EP1 reply lengths
fbe3eb3ad9a8c63002a965c76fc415d13861bdbe wifi: ralink: RT2X00: init EEPROM properly
71ab745ad7025e802aea37f0c1b897e26f3e154a wifi: mac80211: validate deauth frame length before reason access
32a5d6c6816d222ea56a6078466e001c56b786f5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
83f533a291f12e8c09057b0a64fbeac5774f7a5c wifi: libertas: reject short monitor TX frames
916bfbf6f918e01908b496b749ae41ffd9525e08 wifi: cfg80211: validate assoc response length before status and IE access
571ffb7a15943aad54d73a6de420fae59cfd4631 ksmbd: find bound sessions during reauthentication
f82e362155f6c45d5776c2f8c32517bc56b26895 ksmbd: mark invalid session responses as signed
64a6c8ed641c7141d23d2ea7e5c5853d222ccd3c ksmbd: validate SID namespace before mapping IDs
cae193be0b75477cfff27790b6a56cf03dd2d370 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
691c5dd40330aba9b054e2d3506c42ee7c3e24be wifi: mac80211: ibss: wait for in-flight TX on disconnect
b2e717db61c496ccf506437a95e09f3716640720 gpio: dwapb: Mask interrupts at hardware initialization
0c486a6535a811dea6d1a0ede3b95093af5b56f6 wifi: libipw: fix key index receive bound checks
b66d1c328e97452e6ce0bb7e5acf3e88719129d5 netfilter: ipset: mark the rcu locked areas properly
ae61e4493bcf62ac641b7022043aae52a4a187b0 wifi: rsi: validate beacon length before fixed buffer copy
c01fcfeb668ba296a51e3028d4ce6a22d042a1f4 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
111f0f460c114e1669d5c566fb0460e948e281f0 smb/client: reduce fallocate zero buffer allocation
a79e41c1be9ef728ba2998ca8e5e9f219f32794d cifs: Fix support for creating SFU socket
eba1c105270d6c9a56ad18c64e1c11cf06a36d00 smb/client: zero-initialize stack-allocated cifs_open_info_data
37609c42f8d015458a30ede9446da374e1c7953e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
bd1395c5491ca47ec924298db52b7eb6c1426448 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
f53a1279ae030c7270a3f99af417820100d23f0f ALSA: hda: cs35l56: Fail if wmfw file is missing
2265fab6dd974f10ee844ef1387fb8fb9d0fa7ec cifs: Fix support for creating SFU fifo
b9d0c145497f5fd706e74204673ee8fd0cf5d2cd btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
540f7f003d18ca4b2e3946c6d1ab321d37ff972a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
62f218b5d7cd17651d1056d5d3896edecf5bc91e spi: dw-dma: Wait for controller idle before completing Tx
ca3add3db533e7a7e90039f97fb90a76f2b036fa wifi: iwlwifi: mvm: validate sta_id in BA window status notif
390c7df05188585a151bfa4c1b2cc936502c1bcc btrfs: fix reloc root cleanup in merge_reloc_roots()
08567f026a4666bc0fb8be501a9b65eed414201e wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
5a3ea90e86c0766f12174ed60019f4c01ec59e95 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8ecf11aac6bf9d8703ad6cc152bd561f979d2af9 wifi: iwlwifi: mvm: parse beacon notif per layout
500921fa507a0c80aaac83f504e4773583ac93cd wifi: iwlwifi: mvm: fix sched scan IE sizing
4fb7339f4df5cbc9a114b9290ee60515040aac78 wifi: iwlwifi: pcie: null RX pointers after free
1a5f44ce5d5e37c16e65b603c10253be91c57c6c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
818f105712cf743d8e47d46a253bcb0b5e4b244b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c59c472cefbde97672addfda1655485246bce940 smb/client: flush dirty data before punching a hole
22cd004c45e9a67882991898eade4bfbd62bc753 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
c8ca3b8ee2ad405b5b43cec8f095aec585690d27 wifi: iwlwifi: mvm: validate TX_CMD response layout
42ba4e6d5c680358e719e0bee90fc6de04ace2cf wifi: iwlwifi: mvm: fix a possible underflow
fe4df46c6fe3e6eed6a1737bbbe50a2811c42bd6 arm64: fixmap: Allow 256K early_ioremap() at any offset
91345926afefa2640cfc5d94b9a3a9dfdb8fb97d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c0756c942805c04dd71241e176e5d3bc52a3f77c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
9b303f1926b9ecfe7442a03d113b15b6ea1e1f10 arm64: kprobes: Allow reentering kprobes while single-stepping
5c4f143ff94dfefb136b959ed7c91638dcc0067a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
eec225675e30ef5cd5ff7727711f445665413113 ALSA: hda/realtek: Add quirk for HP Pavilion x360
184da73c3e3cab2119fe3a98205b69f20122b4e2 wifi: iwlwifi: bound aligned TLV advance in FW parser
fe5ecac184a8c75f4c6266f2bb7052d246d68d55 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f5f07dff3e6949816bf8d78da499402b076838f4 wifi: iwlwifi: acpi: validate WGDS table revision index
d28f2f9fdb2e3e130dcc8c471d7ae10c3209a3fd ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
073181e5f426a50195242b9e422379f23306f6b7 wifi: mwifiex: replace one-element arrays with flexible array members
a044ff3cfab0be867e78b57538acdd6a91f425f6 smb: client: bound dirent name against end of SMB response in cifs_filldir
e9026b56e3afc651647fe08af12a61e31ca282ed regulator: core: clamp voltage constraints before applying apply_uV
1b20a0106f342a4e75531db70d3fc68ab59eda0d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0595707a8884a0ad64dc1f3a761950b0255953df ksmbd: preserve VFS inherited POSIX ACL mask
0eac676514ad76455e84dae04de97224a96048ec drm/gma500: return errors from Oaktrail HDMI I2C reads
31b9d4f838d345b0bc87810caba47c4a54bae714 phonet: check register_netdevice_notifier() error in phonet_device_init()
8f90df994271dfcc1d8f6efb4f05d3847b77bccb ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8939bcbd0e7c4266cc481620abcc667893b4d92b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
439a48b11e1048491a21b248bb98f540845d44a2 ice: pass the return value of skb_checksum_help()
0665bdd9ca408324f14242d4b5e0bf73a5f784df powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
741732750844311daa07c6f151931a4268e5b7b8 cifs: validate idmap key payload length
7dd9ae0c4c428e3d14e5fb0f437342594fd13b32 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ee49019184345477c70785e54fadddd44417ed60 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9a3b9689a0054a4e286b58ddcc0026a98b7a8c6d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
762cae02435c29fed50001839a5361d662894085 ata: libata-core: Disable LPM on some WD drives
09b7e035848d526c5c3c2fef5986c25b63cf2ae7 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
659aad039d1ff40427f95f3c768225181bb8173e ata: libata-core: Disable LPM on WD Green 2.5 480GB
5a8bb0afb5167a20a66d568034f5643776218811 Drivers: hv: vmbus: add VTL2 redirect connection ID
638de7d37f62d574ed52283b2cf7b8171fb73c13 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
080a72c6dc750ffda3b693c8c30fa0cfac5c1c1c vhost-scsi: flush backend after device ioctls
9fa06ade89db7b199c29b5d0cb23c70aefd37c4e hwmon: (corsair-psu) Fix linear11 calculation
10285641d837fb7d13686c17a8c298ab6c9dda8e ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
be900582cd778651bf5348ab26d105180bed7354 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b52f7fdb72202a0a408088708bf663f2f8b36ee2 ASoC: rt5645: Perform the initial jack detect at probe
656c6572632f24481ae79bcb18704169b9a664c2 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f9fd21467e528df7569499a5c177e1cb6b3ab141 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8b5157fa66410566b2f2e2b987440a815be6793b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
935b35ab523e3f4832fb9b1b7d2ad3624e41ac79 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
065fa2e182346190f3d3e5f063c636dc48965f6e firmware: stratix10-svc: fix FCS SMC call kernel-doc
8a40123686eda574dbb7ecbfc4eeb4c15771098f bpftool: Strip all -Wformat* flags from bootstrap libbpf build
41a0669d48ec4eb9cb78ca2738265a02c33d9b8b ksmbd: remove stale channels from all sessions on teardown
89410aa8b65e942788780733aeb2662a685e9b04 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
fa8149347dadfaa81cc825b22ed763bedadd440b Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
e9c50f5442352b68ac9a08c5fee720a74bcc3aa6 wifi: mt76: mt7921: validate CLC firmware records
51f0240eb5cb88a1230097dd526b16a7e78f8b35 wifi: mt76: mt7921: skip unknown CLC firmware records
a8729d283d5325ae1386b37fc7bb3521acbd5e5b mm/huge_memory: use folio's memcg inside __folio_split()
71cd16d363880827971a5cb68bdf7201aa7e2e07 drm/amd/display: clean-up dead code in dml2_mall_phantom
54ffa54ef5aea62b22a193c45f2c6e894b097c79 driver core: Export get_dev_from_fwnode()
47a16f8d3198d472a75e3be4e3f9318c75b5af48 of: dynamic: Fix overlayed devices not probing because of fw_devlink
f2a38463b230fce7ded6741f60dd34a48310a46f ppp_async: drop the errored frame instead of resetting its headroom
98b34af57221e55d868d83705bf31ffe6d4fcc71 drop_monitor: perform u64_stats updates under IRQ-disabled section
cd80bd70250fda5274a28e462bb2e2917a73b99b drop_monitor: fix size calculations for 64-bit attributes
6e62a02c39a3e010a984827444d04c075d7a199f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ac95bbddd24f00e4707d9f90e725061317ba0e60 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b847cd18cff9fa860133d03cd323086ef705fabc drm/vc4: hvs/v3d: Fix null dereference in unbind
36159721ddcbbcd81ac1ccfc49b757b014f27a93 bpf: Reject redirect helpers without a bpf_net_context
b6dcb088297404e9edd4cad29f000f6f4348990d Bluetooth: ISO: fix malformed ISO_END/CONT handling
5fab09f32ce79266e2dec63d6376bdc66084d356 bpf: Mask pseudo pointer values in verifier logs
1a5fda7327d6c125f8e5d77b53a0afd90f59e3a8 sctp: fix err_chunk memory leaks in INIT handling
bd61be994baa662e445cddba046be72fd249f3be md/raid10: fix writes_pending and barrier reference leaks on discard failures
7c4b3dcf0db8a3ea1b0142de3ce7ffea74994090 coresight: platform: defer connection counter increment until alloc succeeds
1cdfb08fb1e025713e29b8c7459b78000cda76ee RDMA/bnxt_re: Proper rollback if the ioremap fails
678f3a05e31ee7fd2af9cc27a355a2e023e90f40 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
77183545cf49ed6dde29669e9f1d4fa72d10ea1d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
adb8c0265eace89b1146da6218063dcb366b5b31 ASoC: topology: Check PCM and DAI name strings before use
274d96eb53906df8520f017a6d1c68f57a91ea0a ASoC: meson: aiu: Validate written enum values
f6d4c00e1980b68b19d1e3062570b886305803e8 ksmbd: use memcmp() to compare ClientGUIDs
88f02a74cb40d8e6dcb1a8822f98e8c4b2ed9764 l2tp: fix tunnel and session refcount leak on seq_file release
5cad2f949dc11863843142100d027b3507b7bab7 af_unix: Unlink scc_entry in unix_del_edge().
80edb394747d65694572c3e3a4dd46b94cf0786b Bluetooth: btrtl: Add the support for RTL8761CUV
46d29e401eb2c345456797a25d889fd98eeecae7 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
98d34b277ca6fbd8f27d5278a55ec996aa25fd05 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d063bf8385f01148494e7ba65c9df6d857dc9288 ARM: ensure interrupts are enabled in __do_user_fault()
5fe4e6a17b9b5e7be671b6e415639fcac512897e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
aca1cd4dd4f4bf084ece2c3801c2d330617631f2 EDAC/igen6: Fix interleave boundary condition
584261903e055147143d6b181b978daf82ddcab8 EDAC/igen6: Fix channel selection hash
1abb2c86526a0ffffc7d0384bb664eee3cd97fcc EDAC/igen6: Fix channel address decode for non-hash mode
1e41218c17ae8de6f1e99bf63e018a96f32f03bc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
13bb6d7137a30078244ef725638c3134fb5dbe68 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
05fff28fbffa0c9ed1806f33e810aaf0c5efe73f accel/qaic: Address potential out-of-bounds read in resp_worker()
6497b0333eb5d39369d4f01fe42957edf1e16862 nvme-rdma: fix -EIO cleanup order in queue_rq
d67b2972534553717ba2a4c947c15056ebf185f2 nvmet-rdma: fix queue leak when connect backlog is exceeded
eea2a17e209efd92dcc6999f1e50e384577e7791 sched_ext: Fix nonexistent field in sched-ext.rst example
ae809ef10f121da1543e6de4595d3af0bfbfaa37 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e2d810977d818bdaf020e77a66f2f03d60da837c bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e8d2ce73a487b3a93980239b29a9762ccb867328 ufs: do not treat unreadable directory blocks as empty
7eadf7ef406745d2c97b3640bf4e534ace764141 drm/cirrus: Use video aperture helpers
c580cd5a93c364fac03011540d831bf98dba0370 drm/cirrus-qemu: Validate BAR0 size during probe
0062dbd347da86c47cd25ee4e80e085180ce5189 net: icmp: avoid invalid transport header access in icmp_send tracepoint
cfa153a34d808c006b86a94e7470dee1d423541b tcp: use GFP_ATOMIC in tcp_send_active_reset()
dd1cb15090be097db42bd3637eda39f4c182a355 net: iptunnel: fix stale transport header during tunnel decapsulation
2632a826c824fca8d50cda9fcc32e5027fb86295 net/sched: act_api: budget all shared attributes in notify skbs
88c640a21d0c471d51d8a1fa2e3bfd43b77a35c3 net/sched: act_api: size the RTM_GETACTION reply from the actions
69a583a35c1caffdf262b101f1f066873e5d79e5 net/sched: act_api: fix skb sizing and action leak on reoffload delete
76e30171849aeae6eca0db255a8ee0b2fd9d37f7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2e52e6ed8f72800c00b7225f59f7a7404780d8d0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
9724231ee386639be4f3708ac3ebca02f6573846 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
21d4d93fe755eb4797b1864ada4bda41dad67370 smb/client: validate new EOF for insert range
5be138f74ec3908117df3944f24dce483e5736db smb/client: validate new EOF for zero range
b2bf1f521fbd13cb492a3459492102d503580429 smb/client: mark file sparse before emulating insert range
403a7251f97869bd0b0655a522153cd778e9d1eb smb: client: batch SRV_COPYCHUNK entries to cut round trips
978984b8c755d39b84cd27676d97891512e8a640 smb: move copychunk definitions to common/smb2pdu.h
2edd53ddc5248994add7cc7753b7ec3b177fea65 smb/client: fix data corruption in emulated insert range
e845b22c1c608f7e4d33a9bedcd4571cb24b2b07 smb/client: fix integer truncation in collapse range
b5157bc4aa4fe96f0dc1096e7d56d137760643e8 smb: client: transport: Fix debug printing in __release_mid()
7690fe20cb3dca2055f63e765e51ff599d4ea357 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b7f21cfa26a970dda09ebf918d24ae9d3592f188 raw: annotate disconnect-side IPv4 match writers
22849ffaa3f98848cc03b548e31025e66bc95f35 net: amd-xgbe: discard rx packets with bad FCS
62d8839c5ef52d1012513da23cc63469583c836e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
7c469a8ebcb4f2c8e9b9c76a4f776e466e2cc70c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9c2498491c1385078b7a69c55cfb1e7569273fb6 perf symbol: Do not use debug file as the binary type
ab879dfce3ff890ddadcd8846c92c867766ffcc6 OPP: of: Fix potential multiplication overflow when calculating freq
8043c4315794fbd56c6051843152556bb51188c3 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a7d0b9bbea32aaed749962fd8d8581cb0a3cf787 ksmbd: propagate DACL parsing errors
70102342b78e766a7369a5618cc381d7095ca3e9 ksmbd: rate limit unmapped SID errors
f96bc47726cb347fec6b404762a0a8cac12803ae s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
f6725ae8a2365a3784d041f7d9533a62df4d4268 s390/time: Use jiffies instead of jiffies_64
5717716cb1cb83f4250fe0d5dd6651f0d8b3f73c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
95b89b60181ef1e59cffdf5d1a8af84759b5923b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
07f87c5c3933d6644e32b60aae8b97109db08146 sched_ext: Fix timer pinning and return value in scx_central
b2f9ac19c00f9353ef08737221a1ffc898e54959 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
993b163300eaaf8314b0bb69f06c78e1dd0ddd77 workqueue: replace use of system_wq with system_percpu_wq
d73a0f22018bf30e3ebd09df04db795a55811b7d workqueue: reject watchdog thresholds that overflow jiffies
0595dfcb9ea904ff867f3252dbaf8c99bc1741b5 Bluetooth: btintel: validate version TLV value lengths
eec820b16a80930140227febb685f1e37ec607be Bluetooth: btintel: bound firmware ID by TLV length
4920a8cc4e72491d315b8ee0c469e921c73968bf Bluetooth: hci_core: Fix race condition during device registration
1d36ca1922b1e80fc9dd9ad718a8735508ef884c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e03ff9ef29f13d69e025c5b82888eeb802c4a208 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f4acc114dcce6047651769835e0acbe9ff5041e4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e800c0aad1563de7bd88a2400810254a1f190344 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5b26cde642522fa91b34cd6a5caddd4f9fe3bc6a ASoC: ab8500: Reset the audio block before configuring it
9ef867eaf1fb3f812d48a6360e2e2dfe04e6203b ASoC: ab8500: Repair the DAPM capture graph
ebe057d5ed81fe9167d89b62dd2f18199bd66739 ASoC: ab8500: Correct digital interface format setup
36304fd202d74b24a7024852be5a7aeeb73dea2e ASoC: ab8500: Validate and program TDM slots correctly
071e09395d24d3809a1a4a40f9ac6eb0f8764676 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
357f77e6adb328a3bc0e3ddf721cf9e1221ebc8a net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
6e706b171e72d8bd88fa518b4788247a0a1bc1c7 net: ethernet: oa_tc6: Export standard defined registers
5657cbc215976c76938ad87ec9df0e3c7f2588ed net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
379cf240df80b77cc1b6e02be1fe8517fb131344 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
35b41d618adb1fd1fa0e23afb4ce10899918bd46 net: ethernet: oa_tc6: Improve the error recovery
f9a5ebc41a46250c746361ba7d9ec289d794a3c2 net: ethernet: oa_tc6: Disable tx queues on fatal error
72df4275d8acf65d678670495331c4f097558d44 net: ethernet: oa_tc6: Fix for the wrong data type
74e5d07b2c8a596a16f853ac5a33acb58ebe369d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b0a07a9f52e9eb3c4cb51c62c55a882b3e06fb2f igmp: convert struct ip_sf_list to RCU
8f9f8ad53b2dbc9789fc184b23b06c8b39b397ac ppp: ppp_async: simplify tty disc_data access
835078dfa4aeef3cf4e928da85c7f43b508a0e86 ppp: ppp_synctty: simplify tty disc_data access
eb9014f0f27c96def5266d7a5508a342173fb043 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
f4ecf31ecd2d9fd036fb991d2e6aa1e44a979e6f ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
f0cb9d146cbf84cd253ffee08d54cd3efcf87f24 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
29f3c6ba0a4409cae33fcc6f104aa0c803b57bed ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
859b602e7d8eaf69989f6a1c9849c5269e844d51 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
13bcbc19b0a8c1f599b5dd184357e2e7f9403b4f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7af79acf4bf54331acb1e6b85ef14b0d536e8ed5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5b242dfc3c60ce6d261a3b25d9cd9bbfbd0c0f4b tipc: Dont send random pad bytes in RESET/ACTIVATE messages
466042575e9f5e1f71712d2ef7e4b04f4a9b6017 ipv6: sr: restore network header before routing and forwarding
bfc6b4653dd0ad30890d66a858e9db3d790212a6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3f5a2982f32e84590f35c99210c0aa1eb0bf35b3 staging: fbtft: make dirty_lock IRQ-safe
95460e61ee734c4010dbfd7554c68e84d7f1e286 ALSA: hda/core: Use guard() for mutex locks
72cb87f0629e5b387c82397ef5b4746b48016929 ALSA: hda: restore MFG widget enumeration after core split
f95fca35cfca986a27edcbfc486510204385b1db s390/boot: Fix physical memory search range
44e08c9c25032bd965a02a2e3958a98b2f36ed15 s390/boot: Avoid IPL parameter append past command line
76adb737d140ab3f99f054f6f6a055574e873b14 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e17ba3cfd8df513ff0653e7db3c9432fa0f1e08d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f3602b8ea57581efbf4e4b686a4ecf037e477fed drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
444da43aac72ae413f87cdd6387f7ccd0d1e2392 btrfs: detach failed sprout device from transaction update list
1287a00439bb38c9cc412232691c1429a593d61e btrfs: restore active device pointers after failed sprout
a2a9263bfcf87f0f5f0be68112d57c30d96843f9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
bbf266009e706f40eade449020b2c189bd328f82 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
718ef11937c955774ac43ae115b9718926aef9dc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
aa20c664d4aca91b26729a1054472174bcd704d5 perf/core: Skip empty AUX records with only format flags
df725c92cc74f7dc22085f6e77c5360b148028a8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
caf15381820923eda6b592fed9ac735b66170d0d octeontx2-af: Fix limiting SRIOV VF count logic
68d222689eacc346fbc1d0092c2899716b38c362 ALSA: rawmidi: Expose the tied device number in info ioctl
799d171b7ae10953686b27e8c32ee23e960f060d ALSA: rawmidi: Show substream activity in info ioctl
b2e880fbd5f83f45090f8e16b54eacba5a9b5154 ALSA: ump: Copy FB name string more safely
f029e4e463b7338c7cdfe5f9cebb71fd7bac398d ALSA: ump: Copy safe string name to rawmidi
5375ad04bc87b7586c056deb489f7576dc67d76d ALSA: ump: Update rawmidi name per EP name update
2ce481489a510c0a17da9f98f842ce71bc004fb6 ALSA: ump: do not touch legacy_rmidi before it exists
fcb5475513f8ce24afe171a2d0a8844da6bdccd1 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c15e219e76d08172a005b6f79ed78d1e8aaf6f82 ASoC: ux500: Fix MSP stream lifecycle handling
6c75351fea8ebc98560c3983c3cd9d5f7dc22a50 ASoC: ux500: Propagate MSP setup errors
d534dfd44dc358bf85c2f8d497239fb00899e4c2 ASoC: ux500: Correct MSP frame and bit clock setup
a325c29dec3b4c51474607b14c51eeae22c6d5b0 ASoC: ux500: Validate MSP DAI configuration
dd4a178c4098c84da8702d2efb37c3a58da4acb2 mfd: db8500-prcmu: Remove needless return in three void APIs
2fd1ab48d36c2baaf2a43db78bd51238afc19e4a arm: Handle KCOV __init vs inline mismatches
8508c42672f0d89cb32928aa82b91931dbef918f mfd: db8500-prcmu: Fold dbx500 header into db8500
25b317f1dfd759f84ee401bedff227f85ca87763 ASoC: ux500: Deassert the MSP reset during probe
f53721147b82af2056c226c6e61ccc24628cdbf9 ASoC: ux500: Request the MSP MMIO resource
4ca79e1cbc9e256da943be4aef0d5345807c87f8 ASoC: ux500: Remove obsolete PRCMU QoS calls
af30d24eb672e196a6bdfe91c25938b231e1ef6c ASoC: ux500: Allow repeated MSP prepare calls
f00ae05e2073f7faefc193f4f4862d3df8180bcf ASoC: ux500: Program the MSP FIFO watermarks
cf66f9c1a2945c9eccddf1e27d8b82e3ed6f0c6d btrfs: fix transaction use-after-free in raid stripe insertion
8a173fffe98a5031bf638b95263fc4285e353d61 btrfs: fix the possible bioc_list memory leak during error
55a55bfd622eeece25f0f389a7337d0d764ee5ef btrfs: return proper negative error code for update_raid_extent_item()
97b59b8733b3bc1c9a53ed4391868aeb53e5883c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
d6b3ca3604b29cd3b192e23a9cdb87be5f2d955f btrfs: send: fix lost error return value in will_overwrite_ref()
fbd01d5874e6a98bc5baf984160dfd600dc40510 btrfs: do not force reloc root creation during qgroup_account_snapshot()
57ed309744247bf12a6209103fb81bf19bb51b95 ipvs: fix reversed sequence option serialization
952dbd6ecaefcb9eeedf7797a883278af68a3f79 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a51d4587d52d65edde259ddfe264aa23240985cd tracing/probes: Fix use-after-free on field name/type of events with multiple probes
025437355284955b52d95a369c93bf44162efa5a bpf: reject BPF_PSEUDO_FUNC reference to the main program
958ee350aacda08decfcdfd3886764f43a77f970 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a89a158bbbb838193b2c222752ded64bc836cce5 net/rds: use wq_has_sleeper() in release_in_xmit()
064cd88752af3a091d8b2d41f5f25a8a3f1227b5 net/rds: use clear_bit_unlock() in release_refill()
57c8b4a3fa6100adeaf054a7c054e33f0da4eee1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6804738c4d3010982872f72bdf4e6649e8d78d2a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
90c9a59362d80c477cdc70d1b09a0d6c3dceb9ad net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ac35cfd022199eb03ccf02dd8109bb403e8c1b64 net/rds: acquire the fastpath locks in rds_conn_shutdown()
9978cf8539033d04ff3ccf0016b8300a5b636af2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
effce53ae32174eb56205992defeba9ff4c2feaa net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8085a9dc896beda98f7faf0bef798abda52244b7 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
07a013f2436e12143422fef9d26ca46e287d775d arm64: trans_pgd: clone only the linear map that exists at runtime
9df15e14c0fbd36f9824e8bafb0a9685546379be selftests/alsa: Fix the step check for INTEGER controls
da9114ea7aa4d89dd9add1beee13285460ce8e8a ALSA: caiaq: Fix potential double-free at error path
ab635bd150b7ad0c4c45180dd78fc8c976719a30 bpf: Fix NULL-ptr-deref when showing a void BTF type
ee7cf9e0c2f80be605addfd0cdadd95db0dd4022 bpf: Fix NULL-ptr-deref in btf_var_show()
4f294ea7335addcd6ef67b3f92ca0d06b16207a5 bpf: Mark sched_process_wait argument as nullable
ae3b7b8b3c34704e68d2cc7edbec4758503fbdf0 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
de41670e52d867e8ae69e24c75cf215b7f78315a nvme: remove stale namespaces by NSID range during scan
17cf5295e3218d5d980b24dddbe419acfab64571 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
c572142eea88c7876808ecd3ce8e4e144bdd8331 nvme-tcp: defer TLS inline send to io_work
bac038193ca9d1d021c685303c5e284e3d3ba956 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b0f05843cd6bc1118f2875f8cc5a86db24a2aa49 ASoC: Intel: avs: Clean up streams if their initialization fails
c90186dda1ebc83fd5e73752a1b917fbe184dc12 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
cb2bd6e068bac732b2823b13bbbdb218fed891ee ASoC: Intel: avs: Fix unbalanced module reference count
18e073521c316ea0b56b7e93e3ccd24062211f91 net: bcmasp: clear txcb->last before writing each descriptor
b7ffae45874b999cb9c13331afab701ab531ece3 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
5845dfeeab55a80a49fe61b258b8b170737295d1 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
adcf3612d4c983df36edfb7876ffef4cf3fd1ce6 bpf: Mark faultable stack helpers as sleepable
9ed68e42b22764fd5428465ad6cbffe02392a272 bpf: Don't predict JMP32 pointer vs zero comparisons
65cc88c1ed7af6b63229f5eabe0740a509a3d0b9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
c1f5538fca5878477e1787ee5f3a75fa92649ff1 bpf: Require MEM_PERCPU for percpu kptr stores
6518c1196aeaef5a778801c8af5b1953267b0fa3 bpf: Reject untrusted allocated-object pointers
8185ed53c71d7e30b47f8d5e1bbb871a8b05e555 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4d605ebe90e1f100685d38f2091985c81364e222 nexthop: Initialize extack in remove_nh_grp_entry()
393ca4a103b00698cf35fa465a055168492854f8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a6fbedd23d660c5453de14ceccafaebf37553cec net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bdd65e685f1543628f102ca29042b2e12947321c ethtool: Symmetric OR-XOR RSS hash
a3238cc60de32878840901e7f5724f4eb993ee94 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
be408ffa4b5b923dd46c03bd95a9386dd87397c2 net: ethtool: copy the rxfh flow handling
b0904227507cb3960846501ecefc25a7c6dd3978 net: ethtool: remove the duplicated handling from rxfh and rxnfc
c3c74c8799aa9699fb2083d13dadbddce726387f net: ethtool: require drivers to opt into the per-RSS ctx RXFH
36e44699b217c5d6d1457c1a6fb7c28783af001c net: ethtool: add dedicated callbacks for getting and setting rxfh fields
c85e6f05d1c4ec4260fd74322e975be61248f639 eth: nfp: migrate to new RXFH callbacks
af84f055bd56218b63ef125d2900ad7951d11a78 eth: nfp: bound the ntuple rule dump by the caller's buffer size
f9be4940c3194fe73b0d2b7c579d6283d100c5c4 eth: nfp: drop the replaced rule from the list when reprogramming fails
0a20e0ae2f291638bd9865a1104dc42b629e16fb net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f05c2facbeb74061892c3524cfa0a6a8ade915e5 net: bridge: mcast: properly convert mglist to rcu
98cb182b687d02cebdbe8c718d9ab62942bca1b1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
de48e29ddfb7b612e362131921bc63ede5fe6139 ionic: use netif_txq_maybe_stop() in ionic_tx()
130e75dfed506b40ee7c4497818fce243cbdfe7f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9b00d2bfb0528513a92df225788175678cce2742 s390/ism: folio_put() after error
7d05b1b98b24b2d77f27ef2c2674612326009f57 vxlan: reject dynamic fdb entries that reference a nexthop id
5aa2d111cf57ef9fb205aafe0ef7e10aa06b328a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9db0a0149a06096430408e014efa7b90ca7758d5 net: reject oversized tx_queue_len at netlink parse time
9e634839ed7d8979a1840b2ee982947549e9c9ba pds_core: fix cmd_regs access racing BAR unmap on reset
e7e8ef6dba68bd7cda7f4c6fd50c53b0ac778890 pds_core: don't release PCI regions for VFs on reset
67bab84be1a9de05fdaf0e13255b92d4a6331930 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
727a82c4dd96506308cacbd49cac4a7d6567edb9 net: mctp: i3c: serialize probe with bus removal
f2543427c93faa7fc577bc38cd70bc22506358b9 net/sched: defer qdisc freeing after failed creation
d254d929039032a3d1bdd4623708d383f922e937 net/mlx5e: Fix setting RS FEC after remapping
5fa96ce739ff422c079dbc69b17f89808353c98a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c496f3b4558940929d83732f0cbef2c1907482f3 net/mlx5e: Fix use-after-free race in sample_restore_put()
3d0223c28ab9d7c62471dc751e441362aa2af316 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
853faf59f7c2aac684ee2f6d15d3382f049d07ca net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6a6566ffc7336c5d1e160a9cd42f6fe5badcf573 net/sched: fq_pie: clamp quantum in change path
165cc090a1a4fd7f14083f33a5a5cc05f9f9e523 net/sched: sfq: clamp quantum in change path
63ec1a406522f4e15e43c87caef770c3eac6cd41 net/sched: hhf: clamp quantum in change and init paths
4d98fa882179ca4b85d32ae1663a5262dea07264 net/sched: pie: clamp psched_mtu in pie_drop_early
07cdfaa088fa74d3a623d9f457cf9330027afdc0 net/sched: drr: clamp quantum in change class
9e6e27422b42d59d18cdf57a222764fc3d426b61 net/sched: ets: clamp quantum in parse and fallback paths
36c98bc9f7ae9020c97211feaa25c10b3493a3e4 net: macb: rename bp->sgmii_phy field to bp->phy
f4a9479c6347448b10e882f14ab04f75938f65f0 net: macb: fix NULL pointer dereference on unbind with fixed-link
d92bfd0afb13eba9e132ccffec46de87db28a723 bpf: Reject non-scalar bpf_loop iteration counts
36272e330b05207783df44d85ae2532efd3a710b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6323adb5f54ebcfcfd96272ae60a29ce6c4df5f2 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
1d97cb77307ba159638ab617e9673a1ef591f263 libnvdimm: Replace namespace_match() with device_find_child_by_name()
24ecc2d00d5666cb41fdcdf08bd2f07db55f3acd hwmon: Introduce 64-bit energy attribute support
8bc3d8da608850f82e8cd56e19b0addb75b386dd hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
80b87ef16edab01c9c091f64448d488cb7feebce ASoC: bcm: bcm63xx: Publish the OF module aliases
1ed7b6a7db4f3ebad51c2c7597dc035ed2b2d31a ASoC: Intel: SST: Publish the PCI module aliases
96cc02306af7d575c204f9ccdcb7131d5203acff netfilter: nfnetlink_log: cope with concurrent instance destruction
2e12815e38d0a6a6ce19289e5a7243e1bca1339b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4869b83addc2eb7e950aaa684830214c7e81ab36 ASoC: mt6351: Publish the OF module alias
63667bdc29938f204e6a7e4b58aa23c9a4199dbd virtio: fix use-after-free in unregister_virtio_device()
59f4290b35b503e2dc91cfe0675bcd8efe865f00 virtio_console: do not free control-out buffers on remove
08bb1be5ccd20708052d1c7d97c8dd0f11e38f2c vhost/vdpa: reject VRING_NUM larger than device max
676c1817aff738db39482bc88aff55394eb3362b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
edf7315d880d19afa07f3e5b883752ff41030aa7 vhost-vdpa: protect config_ctx from being freed under the config callback
582c19a6b430835c0d36176c6dd5d8379a1bacbb vdpa_sim_blk: reject out-of-range sector starts
0a4657bacfad4d8b5b97f527f45eceac58385199 vdpa_sim_net: check TX pull result before RX copy
d6cb068736c479e6c047980a101be44bd695fb53 virtio-pci: return IRQ_HANDLED after non-zero ISR
58b80e6dcb0725fa76cbd2ef46554af67993d267 virtio_input: reset device if input_register_device() fails
91c89cf6219787fcd67c5f06d8729dc80ec287fa virtio_input: stop callbacks before unregistering input device
2355bb8fe5d55e8b3b488b47189d84a96b5d3f54 af_unix: Update last skb marker in manage_oob().
98a92182238417ede2776c87de38e48d78966a5c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
3845d94afe35e550730f22ad33a42bb11f3d11a9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d30b5879cf67bf71002144479f4b73e799ec2068 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
38cd3672ccd3d9d714884573c305af533a20495c net: ethernet: cortina: Fix budget accounting
996e23845c3ca6a78623653537f82ca7b2ae568d net: ethernet: cortina: Finish RX updates before NAPI completion
6236a1a50127c84eb8c59a0856cce87d1b44af74 net: ethernet: cortina: Count dropped frames as NAPI work
deab201efb75ce55e2c8b342888e545e27faaa58 net: ethernet: cortina: No mapping is a dropped rx
cd1ab2f57fa5f29f111d2bca2ccd63224789f945 net: ethernet: cortina: Count RX drops once per frame
8267e76373602ae3cada5543dc1e55a639127014 net: ethernet: cortina: Count RX descriptors for freeq refill
bf074902b74c5e40b16d442e565095fe93f72867 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
97ffc7c1b2d6bd566feaecf0f01d7339805e5908 ALSA: hda: Introduce auto cleanup macros for PM
38498bd15c4998d81ca0f69d84022f0c3059bfea ALSA: hda/common: Use cleanup macros for PM controls
7f94d868e1e14dcd2c6818fc6a3cb8fa2661739c ALSA: hda/common: Use guard() for mutex locks
bf3a9aa2a5a3d3f3f73d4b7460da11a287d44c13 ALSA: hda: Report a change when only the channel status bytes move
d1bc1789586d9cabae23da1a3d53102030e0bd7d idpf: account for VLAN header when parsing RSC packet header
718e1f74054c19c2e421f5558bf21fde937d7528 ice: add missing xa_destroy for sched_node_ids
fb3031c232c65c4bbd2bd04a2039d48e17a439e6 eth: ice: don't dereference pointers from TP_printk()
745131f6dd8832ddd669ad7e6845aae2580075a9 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9bbdce868535c58710b23766f22b334fa5a78bf4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f168be0c16bab76b8da6b1b7f2cfd92fda89b961 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
45632d384abacd9bb81d43cccca1f9794fba0c8a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
1fa032074a71101758043ab6c5580312442c7b0e Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
34b3a34d845a599356596005f54fd1b47addf84b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
eb453481c57ea40cdb76713a3caec271755aa32d net: macb: destroy the phylink instance on the probe error path
019e095ee57bd0a1ab2df0e49a047b3dbfdffd57 mptcp: remove unneeded READ_ONCE() annotation
3393268cda17c590323c7ccca79334b048569634 watchdog: fix hrtimer start when pretimeout is zero
757be433cb96c8d25146b9e4bdca69df9b1fed5b watchdog: msc313e: Avoid division by zero
289fcb13c2dd05233494b2fe53e8822d156f3300 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2a6c88bca4742f09d391dac7a18541b1c6ff7b00 watchdog: msc313e: Enable clock before accessing hardware registers
c64a34bdda2574a478c7d3bf4244c879575a801f watchdog: msc313e: Fix spurious reset on suspend
389dbf61de5f1fd4df303c9007f94d4a9e842f32 watchdog: msc313e: Fix undefined behavior
9f5734ef0d3193fc21e6ab45fb345f769d3c1c25 watchdog: msc313e: Sync timeout value if WDT was running at boot
bb99627211f8f15dbeb815bfc2fdfdda6c538b0c net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
689009a4dd3b9d907883a2a7ddcd8f45dd5583ba net: dsa: lantiq_gswip: prepare for more CPU port options
96884be6f950abb49fb2fa42eb4a9a862a794b5d net: dsa: lantiq_gswip: move definitions to header
2aba7baac7401dbac2f54a84a588ec894830210b net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f723e84ea93570d562bcb256ab560ff2d96026c4 net/micrel: Fix typos in micrel driver code comments
9d2766baf0698b3e5f05254bac8552060e98c345 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
bff458db4a4f11e4f3bfd1d4a13c049efab7c1cb hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
cdecd2681f8a5315d228634ba675b55098bb2a8b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e4091b3fc95ea2b6f77f4b64b73ad866913d0c97 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
40ad0277949cf87606a5eed3305d52e661b01c5b hwmon: (corsair-cpro) Remove debugfs entries when probe fails
6c94e9c49315dad611ef9e125f396ef54fac7eb9 octeontx2-pf: reset HTB scheduler topology before freeing queues
78150f4028c7061a5b15883cf5e186ad94bc0563 vxlan: initialize _md in vxlan_xmit_one()
09db2daff2f9c84ad06aa00138e763804835f63a ppp_synctty: ensure a writeable skb header
d4b6ddc26cc8a6b3e09a6e0aad5704f5d1684ebd net: stmmac: initialize ptp_lock at probe time
7289ac02dda9706d24dd04727436d4d2da06f34e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b73ab7309c50273c198403a8eb9279c02b8b972d perf: Supply task information to sched_task()
3709a963dd966c00803af9f772c400d5b055393d perf/core: Allow list_del during perf_event_overflow()
464731d0340e7b10ced690c34a47c6ec82a04fa4 perf/core: Check sample_type in perf_sample_save_callchain
6ee8f953ff23ce418cf5d9acf89d162b8370577b perf/x86/intel/ds: Clarify adaptive PEBS processing
0b2075df97691413f7275e6c5e4661bc5d9218a6 perf/x86/intel/ds: Remove redundant assignments to sample.period
c58644d56fa144bfd425642708ad1edef65d8e36 perf/x86/intel/ds: Factor out PEBS group processing code to functions
9c1c8b512a4a62b04681679cd288edea32f4ba5b perf/x86/intel: Correct pt_regs->flags update for PEBS path
b6f2dfeeb9a6bc2dcef1a4a5073fb8d204e349b8 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
930f143c3c8999a267c4ee51bfb308a99b0888ef sched/fair: Fix lag clamp
34766f3623eb6fbae303d55ee3acedbd0e4e4f99 sched/eevdf: Fix rb augmented with multi fields
47771511cb3579e6327b5343bde089ade27a17f2 net/sched: cls_route: free emptied bucket on filter move
24fb9d817a182b01b0ed951da50bd70989f4824c net/sched: cls_route: Reject handle aliasing
0bd05ff2e5c991786da6f2525b7886949d6eece3 net/sched: cls_route: Fix in-place replace
4356194808563b718f0f0c6ab058a53408a71dda net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5b3e9dbe3daf87755c9e8ff701a45456c49a53c8 net: sun4i-emac: fix missing of_node_put() for phy_node
4e6a24ac1f4df822360b01eea18a4d5c9c03c864 net: hinic: fix mailbox segment buffer overflow
4242b62597290ed1b13e9c0a380c478b38e64e0e cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
995ebdb0f2de72cd2805a4eb7f5537367ded14d3 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
5536d7fba18b2f39faa9f2e62c746ac92b86c736 net: phy: add phy_disable_eee
a39bd82c226ce72fff77132860015afd0647f2f9 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
569bbf2c2750b99ec3b8e71e5957bd3165741a83 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
25a3549b20b49a923d30156519364d6ae83766be net/rds: fix tcp stream corruption with large pages
58c2357b9dfbcfece7d9b65bd53e998049423269 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
ca679a8ca4dae5c9ee875a5516f378f724e51cc4 net: stmmac: fix TSO support when some channels have TBS available
0763932a91b108219f0f9f834d8b26529f239ab7 net: stmmac: add stmmac_tso_header_size()
0295caf3abc01789d3c03457e71f633f2d5afcb7 net: stmmac: add TSO check for header length
5041f53321762bc06fbfc609a0c671661822fb86 net: stmmac: fix TX descriptor availability check for TSO traffic
939e991a5e3e1be7fcb8f2fce9199ff4dc16b920 net: hsr: enable promiscuous mode on interlink port with fwd offload
e767301fe94b87d3f47e96e279219a5678690245 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a23199ab43e91e3cfebd0c68d1ed49859934bfb0 sunvdc: unmap LDC cookies when the descriptor send fails
67d9ab8e0da5767e11d2cbfbd2a682b43fcfab77 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
0502b805112d0d65f1518e0e483973e04591e361 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
72198cd94d32548375b2f6f11fc5932fd8007d9d ksmbd: prevent out-of-bounds reads in share config responses
acb7f589dd471c1cbbfc037e5ae1334a7192085f powerpc/ps3: Fix repository.c build failure
50c19f2d3c09372c1100ba0e0a54d8aeccb6f3ef powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
97efcdb302c2f3c8e86ac7c3e751fdfde9f30b39 crypto: x86/aria - add missing vzeroupper in AVX2 code
27c5d49975b6a84381593fc31726b0de080acbd1 crypto: x86/aria - add missing vzeroupper in AVX-512 code
0ac644c6d5143dc260644e126a955e66ad270592 x86/mm: Fix user-space data loss with MADV_FREE and THP
87b84c5bcb84641eea5951fac4500c2bbc9f760e ipv6: fix fib6 walker UAF on seq stop
d2da2e6cd26d0a36bbb806a9da32bc9d9d07c1bf tracing: Fix memory corruption from the histogram stacktrace modifier
84f47384cee8fec0f816d2016a27e5a91b06e38b rust: allow `unknown_lints` in generated bindings for Rust < 1.88
28d2da4dc68e18eac4ba0b8d62c29346810dd6b1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f28ed679c356522bcc7791ac8d3383f6d6ebca3d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
669a89fbffa9e83b5b420a4f4f0d1745ba6462d8 ALSA: usbusx2y: validate URB actual_length in interrupt callback
fc10f3f92093ef33bd7b521bbab0a167c58ff496 dm/amdgpu: fix malformed link_settings debugfs output
e3bac196899a20c3264727b4871519ec6ae19dc3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8a5589e4c6d31953de571a3cb04d9e75234c28a2 ufs: create the root dentry after loading cylinder metadata
174f6cd34e4835b3092f9c1687a42c05cd34574b ufs: validate cylinder group metadata before caching it
5376973bbd670b573f716dc5ef9da0262013d5ba tunnels: Drop stale dst when building an ICMP error for PMTUD
cef3c9e3f9328df6e59ec32f3a572f8ba70b8a7c tick/broadcast: Plug clockevents replacement race
945cc3fe3f9272b9c68cb76f506cdf99f382c119 tracing/user_events: Don't destroy fields when event removal fails
edaf694cf572ec630aed53f9dc93cfc6a9dcaffd tracing: Free histogram the var ref when its initialization fails
f2aad6fb8d8384c603eaa38269fd7e4f03fc3d56 tracing: Free histogram var refs regardless of how often they are referenced
bc5babc1408992cf2b23e74945e82273e3e2cae9 tracing: Free histogram the field rejected for a bad modifier
d3243dd6c772192a2a5ee5d89772e79c5de48733 tracing: Let histogram values keep the percent and graph modifiers
fe419116484e9181ae0016b37bf9fa0b671a650e tracing: Keep the entry count when the histogram stats allocation fails
c07056d0478c4a271ee15165c18ca510c179d0bf accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
8568026db107fa03f54a6a97259a4b925d017e20 accel/ivpu: Validate firmware log buffer metadata
744edef3f5591935d36e838f6e4398d130a865e0 accel/ivpu: Limit firmware log name prints to field size
b79ae8ad34e4e4e7f6a19e7a2c076930a9580efb ASoC: sprd: validate compress buffer sizes against fixed allocations
376c48e0d04aabb34c204c242f9990bc3f6008e9 ASoC: sti: initialize IRQ lock before requesting IRQ
ce4ef07c0b26d6a3ad393b4106e0c99aaa2894f4 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1ebb8bff56ad984ff7d58eb63e00c61e671329d6 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8d939e7bc3592e71d41ebf1e2deb3e9e982a8819 cpufreq: zero-initialize policy cpumask before sysfs publication
da446547dfb263eff696623ee7268a9abf1519da cpufreq: initialize policy rwsem before sysfs publication
0bf248d85208f744ccb62c984b8d75eeaa92eec7 exec: do_close_on_exec() before taking exec_update_lock
ad1715190e90dda24af4b9a4cf4a33d6cfa0f353 fs: don't return -EINVAL for successful nested thaw
56a7f2d13839b7063e3dd7d39d49f9ee77897e3c drm/drm_exec: fix up contended obj when num_objects is 0
27c85b0c9f7e637db93829dce48074318e412129 drm/i915: Fix memory leak in query_perf_config_list()
57b2274b17a478c21d48eda6caf318ac95ec1e65 io_uring/net: let io_recv_buf_select return the length of the buffer region
41c144fb228e87c81d47b3fce9cf0fa5000d47f1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
08fec8c4505724224d03debf282ababdd9147c31 ring-buffer: Check resize_disabled before publishing the new subbuf order
c69879d1d2758f53068b98ecf37469c162cd9347 net/sched: act_api: release all action references on NEWACTION failure
c15fe69aa63ec764eedc883967a27d007a55d171 net: hso: fix TIOCMIWAIT race
d55380f86bbb0308d193587f10ab2ac8a8af119a net: mana: Reserve extra CQ slot for the fence completion CQE
e58057839a1ac40dcfea80fa1f24983470e81635 net: mpls: clear inner_protocol when the last label is popped
711817525602d4f56f869c922436a1025b1d1b33 net: openvswitch: fix use-after-free of the flow table mask array
88a0d41c5c6adfa6a67e33cd9f3ef33b1a387ddf netfilter: nf_log: unregister loggers before per-net teardown
b676d2e57ddfaa9e09fff37268a31768b3c2fb85 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
17abf157c7792ca4fc47186ce1b6088ed5854c2d vdpa: ifcvf: Put device on unsupported feature error
52a794548bb7eae27c3eea229efb01f423258472 vdpa: solidrun: Free IRQs after request failure
ced6855f1fc0b323e967642d8811fd3537020907 scripts/sorttable: Mark long_size as __maybe_unused
469be2a292a6373bc52f541ed043ab5f2d86e02c fs: autofs: fix memory leak in autofs_fill_super()
0dad64ea8f2402743732340ac4af8afead4cf441 erofs: preserve LZMA decoders on resize failure
78d2de06b4989a55f4d663ee1acad5dd643e1c4e fbdev: vfb: defer cleanup until the last reference
1a469694880326e9c09ad292186ccb489494eac6 inet: frags: invalidate queues before flushing them
3e2c9e4d762d0dc268bdbc3114888b7fae7301ed ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
26336f6955c55f6957b35cd27367884cf29fcdbf ieee802154: cc2520: fix FIFOP work use-after-free
c4cd3f04ab3fe656fcc270611817cc6ca73e2f81 ieee802154: hwsim: serialize pib updates to fix double-free
8d8bd1c4815631fa91304fb6c3639509e59f5c09 ipv4: fib: bound automatic table ID allocation
506ab7184fcaa8a5f39ea7348d22be702eba4536 ipvs: reject invalid states in connection template sync records
93b976100697919dc83e94ceb89ce5aecc62ed26 mac802154: fix use-after-free of sdata via queued RX frames
d1366d3bc880ecb19464e8e2b4abccf3c4235cc5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d9b015818c67dcc0a9b4b9750ccffecda3b9b765 s390/qeth: allow bridgeport queries despite OS_MISMATCH
073ee68ab31354987b3156c0fd6fd65f1bd9c742 s390/crypto: Fix skcipher_walk return code handling in aes_s390
86fcf3a73a71c53e54a654e4499bf4f75c07bc07 s390/crypto: Fix use of mutex in atomic context
8704150803bf2b0b4b7a0fd55b11312c96fbcc55 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ec0d5a5d473d4bbb9b39e1f32c7f6b1a7e29b4ea perf: RISC-V: store available counter mask as bitmap
008a7cd837b8e1e34b903f807bb90eab19531df6 perf: RISC-V: use BIT_ULL for u64 overflow masks
a08aac2bf382b87cb7599b346012b3f19cd555e0 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
799c7e2a479aa45f383e17f46f0c1f23d0af0b03 afs: Clear stale peer app data after address list changes
bda79ea9aaa7b4f0d64c882161e84ab18f348832 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9386cffd27da878f570b0a1463472e8f8a35c0f3 hwmon: (chipcap2) fix channels in humidity alarm notifications
0cf8d14a624e55bda0024c109a417edba8161e4a hwmon: (gpio-fan) Fix use-after-free in alarm work
ca73324f243cc4b15346d6cbcaec8e5c01ef2c84 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
634bd4162882a79bfa2997dbe3fef9829616d7ee media: hevc: add bounded tile-count helpers
0cab4897dc8a5363b3feb3ad84600966875f52f8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ac6d9292fc5513d8780ea20b2d7b33eeb85e83f2 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
69b4ccb5cfbec5969ee0fe4e8a64615699e1d56b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
696bcc6796f2cadaec203da459f450f849b3c420 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ccd1cfca2c0eb06bbfcd7ff5f9f4940db1fbe9a3 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a661bdc5d9b193846a83857f4ba4d785f13fe344 media: v4l2-ctrls: validate HEVC tile counts
8610e0ec670f2310bb5f880c6b911e6dea8b7e3e media: v4l2-ctrls: validate AV1 tile counts

--===============7278281385087592041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74faf9ae598b-430fe0c40049.txt

ab9d0b8e3af31babb71045896554593c173669b2 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
f4058aeddd837443b476263e01b4e3e8bf47c012 soundwire: validate DT compatible before parsing it
2c0dc336204a06b67a0859e92ab55aafb345618e media: chips-media: wave5: Fix Reports from Kernel Lock Validator
50f87811149a9b219407cc91b030a5576a33481c media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
51a3c6b9bcf62d99fcf30b5783954b902aed2d84 dm-raid: only requeue bios when dm is suspending
7105c0384d92662e361b958830dd8a706255ce86 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
7e914c9d71eb3cabd58966500b06888591da7ed1 media: rc: mceusb: Add support for 04eb:e033
e233e845fb58a5a616e949e0f690b5688a76a164 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
3cd2ee6e0ffa3835e19fb47c56afcd9c4ba83b29 s390/cio: Purge based on the cdev's online status
7f3a57ccbdbf1fb605c4e1e27b359f2e51c3929e media: platform: cros-ec: Add Kulnex and Moxoe to the match table
dbb325b481b8e961a9e99579c4422389dbc6ca97 wifi: mac80211: avoid out-of-bounds access in monitor
8c872db768c78e4a7e8ef501354ae1e43c7beb79 thunderbolt: Avoid reserved fields in path config space for USB4 routers
65a95499aed330ad074a3bd1fb91d2982512d1e4 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
9a010d58db2b4e8b64aaac073c9ce0cb427fd427 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
72ff12a09550ccaf0730712f316673ef4a4d194f thunderbolt: Keep XDomain reference during the lifetime of a service
9251a81745526aab6b15cf051202d9a3e6f6f92b thunderbolt: Keep the domain reference while processing hotplug
17bf9089d7680a607efec6a9543596a437654c98 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d14963029a09a074aa8aa9097c50f29863bae6d1 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
8c9db9c4a821c8f52b5f52c03761920c2dae13e8 drm/amd/display: Find link encoder for flexible DIG mapping cases
041cf03b713ebbb57a3f4fde3a7e6df540a905b4 drm/amdgpu: Prefer ROM BAR for default VGA device
1a07810924682a8afb33caeca20fc39304a946e7 drm/panel: Enable GPIOLIB for panels which uses functions from it
83c5d197ac1d8c5a9b19fa454fc3455e21877791 media: dm1105: fix missing error check for dma_alloc_coherent
3a599d2c1f409456c0fb20a507a7978cc7c93e43 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
22fdc378fb7572877081f8ff3a7c83c0fef9f440 PCI: switchtec: Add Gen6 Device IDs
038e468b1a9a50a69024243597adbdb0bfc3cbc6 net: dsa: mv88e6xxx: define .pot_clear() for 6321
63ec9aadd65cda12ed742db740ed231ef0091512 media: v4l2-common: Always register clock with device-specific name
ff71d3b76c24a40af6f9c55a06a5822e4c82e121 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f720aa8439479520fc654185fae4015ce27898b8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3adfb183d88db03e2efd450f81adfcec77580b23 wifi: mac80211: explicitly disable FTM responder on AP stop
98db5abc3f00826d9f03d472281a714ac53a06c9 rtase: Fix flow control configuration
a72a5c8c7e722f508cec283f83da0ab8c5bf97b4 crypto: ixp4xx - fix buffer chain unwind on allocation failure
d90a2245f872cc5d59e0573b5045fce67e5efbb4 crypto: omap - add omap_des_unregister_algs helper
4356d8acfa54d75cafe20e1497e3b35ecb487f7b clk: renesas: cpg-mssr: Add number of clock cells check
69aa279b7be0a0a2d8db1ed0ed830a0e0076cc2f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
79c5263cb1f5c46a4859fe7e04647bef11e97202 dlm: add usercopy whitelist to dlm_cb cache
b6fb848139ab0c99580382df8e55ea32ed47e22b PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
d5f5eb7497b3f8f786bcdc0d1747c685cb39e7fa media: qcom: camss: avoid format string warning
6812fe9667c156ca49807cf29132e433d307aa96 net/mlx5: Relax capability check for eswitch query paths
7262167de7f701d1b5935c568e780a4c68a810e5 drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
2b81dfa9202136102d166cbf8bec6e2dcf1f3215 drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
52bc866ce3a1cd8fc9e73f75c3eddf8c92d8ba39 phy: qcom: m31-eusb2: Make USB repeater optional
73eb970339a1d13d497ae3dbc1267dec3fd2c64d ASoC: ti: omap3pandora: update board check to use DT compatible
34de8f9a00de26b571cdccb81aa0f3f801a249c0 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
6ab0a1239fec547b619bd0ae7e50d3082e691c6f watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
706d3b985b5285d99fb4c9c9e418fdcfa57df4f1 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
be1c11f61ffd296a15b09cec27996c9b914e8ea9 net/mlx5: HWS, Check if device is down while polling for completion
74351bc4208db657639bce3fa8294fab2c20f9e2 net/mlx5: HWS, Handle destroying table that has a miss table
fc48acf132c168f7455b1da76a74a657177fc528 platform/chrome: Resolve kb_wake_angle visibility race
9ccf3b2225873c1fd26663bc8f83d1e46b6281eb drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
9d69e4a913f9a8cc4ed39ad263af52b9eb239a72 mmc: core: Add validation for host-provided max_segs
4ddd1885fac08949dc77bcba433982273206f39f genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
6c97403c129b3c73f200000044d0a93b4a9fb7ab serial: 8250_port: recognize UPIO_AU
d386b46b193b18798b93586083cf74feb5b26e43 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0f3f33291e3c34c44e5178915a978ae174e0ca78 platform/x86: sel3350-platform: Retain LED state on load and unload
6be067e61fb99e8f8807aa1ded237ba0d67152dd drm/amd/display: Fix CRC open failure during active rendering
96bd69dfb998b4da6164713dcfd79c620f0acb1e pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
56d5109fb6ca2fafc0fcf2b75070b5731d42ce74 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
9df157e4c92e6709f1f810b2bdb6ccde79e2650b drm/amd/ras: Fix CPER ring debugfs read overflow
e33927239c090d17661205d53238599ff7496cf9 PCI: intel-gw: Enable clock before PHY init
70ff18c8cf9da372af54997d8cb961503d1464bf hfsplus: rework hfsplus_readdir() logic
6d9a633db3f4b06bf538f219308afd8913a58835 net: phy: motorcomm: use device properties for firmware tuning
a64700fdbdb24b3ff02948e037499679e42dc047 drm/gud: Add RCade Display Adapter VID/PID pair
ec274dac00fd96e5143fbfdad58d9a320dc18d44 media: chips-media: wave5: Add range checks for dec_output_info
439e019a7076cb15830e65d7a576c566672accb9 media: video-i2c: use vb2_video_unregister_device on driver removal
7f4f338957283c7a1a8de2807b41c24a469873e7 bus: mhi: host: pci_generic: Round up nr_irqs to power of two
34632e1172fc0361f6ca3f6c1ac3667a4f3bb586 drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
2dae58908f59ce79c368fa5b834e1d5e5cae036f HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
7cec100d1c0d1d25fee4b3c060e631bd72fdd4b6 wifi: rtw89: phy: check length before parsing PHY status IE
fc4a9e0c4cc00bcaa354f03fad606f3a6827611a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a783d6bab55c2f3b68100435eaadc96de78146b7 integrity: Check for NULL returned by asymmetric_key_public_key
f996ece43c379b71f27df561efffa569d94a7436 drivers/of: validate live-tree string properties before string use
0c36d45d710afb56f40bec8f9194e060099fe9ad drivers/of: validate status properties in reconfig state changes
8aa13b075bce695f327265a1b57e094fff689701 soundwire: intel: Move suspend tracking from trigger to pm suspend
9e76a45b98df7412a5d9ed53931408439870c961 clk: samsung: exynos850: mark APM I3C clocks as critical
346816f832c95aeddf931415da10ee20e386c8d5 scsi: pm8001: Reject firmware update in fatal error state
89bc0c57599ef65336e4a307b0b6332ef7e7afd1 scsi: pm8001: Reject non-fatal dump when controller is crashed
6adee8bc56fc4a6926d99e2c7e734693c622379d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4623da125e51523afaec20e59f71388ad60d62f6 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
bda084686ccd47ce2bc7d67bcb40555a380f7f94 crypto: atmel-ecc - add support for atecc608b
3536d6669d2c4716ba1473fdb1b166214a5cc397 net: airoha: Reserve RX headroom to avoid skb reallocation
efdd12b94cb8a4ce2b1b54adab0a254613b5b66d clk: qcom: clk-rpmh: Make all VRMs optional
659e57298eb0bcb700871f750159c983bc510545 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e977d2d3684f44156c03467f4843ce1b4b5a543d RDMA/mlx5: Use QP port when decoding responder CQEs
ff3c7c8bbe89f0f4ae1af69dc27787fa981b651c coresight: perf: Retrieve path and source from event data
a22aec3df368976c6e7950fc8708640a5a2e63d8 coresight: Disable source helpers in coresight_disable_path()
c4ad25513d8462b0fbaaba0ebaabdffe191ed2be drm/mediatek: dsi: Add compatible for mt8167-dsi
3af871412bb2c1e715c05c8bb74a924b4dc5639d iomap: don't make REQ_POLLED imply REQ_NOWAIT
76573b70615aeb2a43825474eab94165eded2887 mailbox: Make mbox_send_message() return error code when tx fails
a1f61052c1e6a28aa8cbcde75b1f7c652d3a39a0 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
3e2ccce189a1dc9ff846d714aec2b1ef272a1996 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
6200b240416c84c01d22455e77f7e0ad9458f107 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
41adc592dcf0b764e234e154af1a972917a25e29 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e0838fc4dc78d7678340bb8d7434cc9f47f304f8 drm/amdkfd: Check bounds on allocate_doorbell
52d9cf79dfc0d40877cdecef152f2a629cd9eacc ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
032d76ec9e79fa56b4418a4e33b32a2dde95c3fe ALSA: ice1724: Fix blocking open for independent surround PCMs
98b72a908369aedc6be5630d8b1027a4514b586e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
89ca7efe103f9cb15546f1bbf9943b0791466e8b drm/amdgpu: use atomic operation to achieve lockless serialization
e00c7c68c4ad2a0964c3317de6da6738650edfb6 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
6a262a79e4151cc6df28cfaa6c12e2dd8b7ae328 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
0577c346aacea346c109fbe78dae86271a412a90 drm/imagination: Don't timeout job if its fence has been signaled
c567c762d3000df005e5ba5a67e3f49245bae0b2 9p: invalidate readdir buffer on seek
e94ed64de8b3de2fc5c91c94661f944fde21dfd1 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
a2666048b88db6a78eca0d3e63055908d3de31a0 arm64/daifflags: Make local_daif_*() helpers __always_inline
6ad24daa1291c8cdbf7ff6e1052c7a15794c7da1 drm/imagination: Populate FW common context ID before passing to the FW
456e12213c66229df593761881b99c7b6fd6fcd6 9p: use kvzalloc for readdir buffer
4afb75634ad164331453d6e6cf099b897dcd6337 drm/amd/ras: reset CPER ring on corrupt entry size
92c9db1c6951e23029a7fa159bc44b161b0b46fe drm/amdgpu: cap ATOM command table nesting depth
04fc78eba4014dc1cf14190d8dfe6088637c5c64 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
d52ed2541c912f3a86a6c262ad78baa0241c28a8 drm/amdgpu: add first record offset check
810a6f7dc1625e417416198d1c1730ec446aea25 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
bb9fc56e656adac9d40a46bebf6072fc814d1967 drm/amdgpu: avoid integer overflow in VA range check
65a2a8e0aa32372663e537db8c81c0d8f956cdbd drm/amdgpu: check and drop invalid bad page records
4ac2c4bc89bd21f8502a3ec13a3e370e731148f7 bridge: Add missing READ_ONCE() annotations around FDB destination port
5b2f5b8c7d22aaef314385e1240af79339b81248 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
ec7dcc54037dcaf5d5c07c4ee72481c030c7bbf6 thunderbolt: Improve multi-display DisplayPort tunnel allocation
f8641b938782efbd94f2d9e93d80d15f730772ae thunderbolt: Verify PCIe adapter in detect state before tunnel setup
9e93b25f5f71ee8d65fa7fec484978f32e4561cd firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c62f34ba65135b7ee34c768f040fcadc8c5773de firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
145893fd9eadc154bafac9200c9693cb7c53e9ef thunderbolt: Increase timeout for Configuration Ready bit
a99093545a6b8b13873575af13fdf7f0700d8ceb wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
076a80bff1eba20517115e1beeffdc08a4cc0879 thunderbolt: Verify Router Ready bit is set after router enumeration
4aa6acc057e8da78603220589ee3230794a0f66c bitfield: wire __bf_shf to __builtin_ctzll
daaa62d33389ea7faf899f0fbf35130b3a4cbf11 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
d36258a2845fa0f79e7c8bb18d668c6141df83b9 PM: hibernate: call preallocate_image() after freeze prepare
46064e91cc9d36471036b9d4d7692929755b431e net: usb: qmi_wwan: add MeiG SRM813Q
4594ba3a3602b660e0ea6c0b70925da00f92d3a6 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3474ed9d67b9c50dfc4771abc4c4d7dffa21ecfa net/sched: sch_drr: make cl->quantum lockless
0fb204cad848bd6d5c0addd1bb2e3143f4eca555 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
11e76c2e5097fb88b9fe5e9240c48016619c1798 net/mlx5: Switch vport HCA cap helpers to kvzalloc
7d6d5f56f13f59434d00282b7c73097f07965bc1 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
8a89c7f9566c20d33d80580ae593f858f801c6c3 befs: handle set_blocksize failures
524061b32fc13780e97f5ca7557240fc1706ed3c ntfs3: handle set_blocksize failures
eab7dbfe0e1e45c805fd520ff8325a87e1334535 affs: handle set_blocksize failures
3ccd8e91f3866e9c1e6b4757010a4d299d5c0f32 bfs: handle set_blocksize failures
c38b0594509a5bb89cb7761c3a4c6d9aef3f154b minix: handle set_blocksize failures
91c99d7380e36766542d0f53d32be1d3ad811e48 qnx4: handle set_blocksize failures
aadb13d98e0fe4eb49e18a4bfc01fc38b04b74fa jfs: handle set_blocksize failures
ec57fb046c174f0719b3cc5cdf9b26166fd24a82 hpfs: handle set_blocksize failures
21304fd506fd1ed98d8a7a90d5901bf2a862aef5 omfs: handle set_blocksize failures
37259c4f01f991fbc2a4487766be8fa79247dfe3 isofs: handle set_blocksize failures
5b3aa0774a9acd3a9242948837d70f5fdc735207 HID: bpf: Add Huion Inspiroy Frego M button quirk
16fc2e2c709b226f410ed9ab0f73ed3e7727c123 drm/panel-edp: Add LG LP129WT232166 panel
b51afa33f614207e936fbbbcaaa56c17902003c2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5686e7055fe734b241430cabcdbfe946de112676 usb: core: hcd: fix possible deadlock in rh control transfers
b7ea54fc193d2fa4b2e41b74397dd10948c40261 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1c66787c58a3a177b60148332ae93bee22ffad17 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
a4bd226fc89517d745cb291259958f42ced1c914 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
646413f8c64052029d65c9a39fc79e1302e2b6a1 serial: 8250: fix possible ISR soft lockup
4f30d6d92547a5b34f5ba754257b66cea0527fe0 usb: host: add ARCH_AIROHA in XHCI MTK dependency
01f2a94aed11b8ef3c0fc2c819bea770b5431896 tty: serial: 8250: protect against NULL uart->port.dev in register
9d51da86c2a98644e9249ad3de275b9519ece91e driver core: Avoid warning when removing a device while its supplier is unbinding
d814d0448355e85519a3c4e9b180450f8d693014 crypto: atmel-sha204a - remove sysfs group before hwrng
0121a2ea4de9c2da5260931f4c2745ea1f452d4e char/nvram: Remove redundant nvram_mutex
e0cf9570d4a277dfe250ec6632d6109dbf8086cb gpib: Suppress setting END on error from NI_USB dongle
a8b71d7b647edb04d3b3b9a65c9b594076126087 irqchip/gic-v5: Immediately exec priority drop following activate
cf3b0fb855db50a8c995e10b2056ca2f1227f79b pwm: mediatek: set mt7628 pwm45_fixup flag to false
f56792960665fe256e982689dc065c15a6202bb7 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
0a070e6612f4606557b1365a50054f85914d01fb virt: acrn: Fix irqfd use-after-free during eventfd shutdown
1de5eac268ef6f9683ba4d8890e57ae31157ce46 wifi: rtw89: pci: enable LTR based on pcie control register
cfaca98f6cccdbe81ec3a9d869f420ee067b27e4 netlabel: fix IPv6 unlabeled address add error handling
44b14cb9676c4a628aadf1f9469b82306421313d RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
e0925ab17941ff4a38b0eb2f6251289e099c10d5 ALSA: seq: Remove arbitrary prioq insertion limit
6be7bcb7f5234f838579f21008a13d22c27c82a7 rds: filter RDS_INFO_* getsockopt by caller's netns
3a21ddc56418bf4bbb57b27a1aa2899e072b7d23 rds: annotate data-race around rs_seen_congestion
d75815d7c96cc96852a5266e5d60bd5325497f8c s390/zcore: Removed unused variables
6b19b1e18c3bb48e019f5d3288ea8852c1b81aaa clk: socfpga: agilex: implement l3_main_free_clk
2bf5ec480152f65452915f8dd6e87edf2a47da81 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
dc1df952c98217ddbbe332d88344728b13ac31ec wifi: iwlwifi: fix the access to CNVR TOP registers
06dca5e2fa40d58913853aa242f9784ba731a46b wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
babfa23fedfe74910dd16b070d5e19836464bf88 wifi: iwlwifi: pcie: fix ACPI DSM check
e15dc09132861471c933f7cf0cf2b6f7801301a5 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
1241b648550f371f4e9b8ec813e4d169b79cd477 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
31d4f15b4325504938efc3a2ab9e7dd185e8274c wifi: iwlwifi: pcie: add two LNL PCI IDs
a04a3cf4b0200a959281ee5acce306ee75f6f0f7 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
f29b71d47e5ec5bd1c79391a3eec8f654c616b80 wifi: iwlwifi: mld: purge async notifications upon nic error
848261d1090e9bd4e9af1b2da334126f24fa6302 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
f69791b10f312ae7025ff869c11487155b14ba26 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
d60d3dcbc4fb78b6dd76fab275817ba7ef3b2dd0 genirq/manage: Make NMI cleanup RT safe
f133a3fd7f1cfa9fa38a8a07dd197b10367a918d drm/panel: simple: Add AM-1280800W8TZQW-T00H
43e46d02ba680025fe619975426da2056fe0eb71 mips: cps: Assemble jr.hb with an R2 ISA level
7208b6990fa8281dd2bb1e745bb06a705bb1a2f8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
44405b2ff542909a0bc5df7121bfdc8940a32282 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e633642b279f1dd313fc436670fb5d7d86b25336 ALSA: usb-audio: Add quirk for Novation Mininova
90580e5e4017148499b0561c506dccee8a4aea45 net: hsr: require valid EOT supervision TLV
0c7046ed6e26b2232a2fa26c4e203e3acc1e38b7 ipv6: addrconf: fix temp address generation after prefix deprecation
a74b65763abf8bdd4c7b0bd73f8fa4314d857cfe net: napi: Skip last poll when arming gro timer in busy poll
d015a5445e059492fbd077593b2a3a39857e6d35 net: thunderx: fix PTP device ref leak in nicvf_probe()
4398570ead8ae3a036d20c2c81263c1b1dfbdce9 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
0da98381bf053df5e6e0e13c9450d02e3d8f2fec drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
a5181420a45a5780f50bf1583905948f172850ce drm/amd/pm/si: Fix updating clock limits from power states
c95020b0198c0b755418deac01b7f39eeec23fef drm/amd/display: Initialize dsc_caps to 0
7b584248b3ff0a2e154069046b4e694b917ada0d ACPICA: Fix condition check in acpi_ps_parse_loop()
c4a2d56b9310be52292f261d12e02749ef374037 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
2b4293c9598221f1ff30ce69a0798774e3525509 ACPICA: add boundary checks in acpi_ps_get_next_field()
0e82bf81baaa68c0345a7f1d64d90d8fa545415d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0c145d04df2450d55a46c9a5852bc912f48d3a38 ACPICA: Prevent adding invalid references
975a4dd92df954bc2737a6ca1dc77fef2abddceb ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
fcf6ed7a93a1cdbd307a05169e8c4c1b691428f2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c1701d42488e2b4515eebee73c1c454bfb078107 ACPICA: validate handler object type in two places
2092efb8e1e1ec9779bf79174b2e3ab798e264bc ACPICA: Add package limit checks in parser functions
fb68d3b13cef63ea97311176bb0b4e56d645f14c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f52dfda3ed03fa2119f8b6c644e739a29df19bde ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f0f3c3b6e5103764a694ce4ddce3d915409c66d2 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
20a2b1e3e397fc876317da765d65b6369e19ba72 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
02ee942212aa868396f4eafc9678e8feececb995 ACPICA: add boundary checks in two places
8c7753dfd1727211ae4f0fa6da6717eac610fc41 hfs: rework hfsplus_readdir() logic
ae93929994f03e64509597574f397a1bfb9e6bcd net: sfp: add quirk for OEM 2.5G optical modules
b378404e337e7e032f9de07992850cc4a80f2b34 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
44aceac29add88ec89e52903bc32efc6c5e39b16 host1x: bus: Fix missing ops null check in error teardown
7a8d77adc49fb01a9fca85dc8a89d079be85de74 scripts: modpost: detect and report truncated buf_printf() output
ad0219da72688aa38be8a726fd2909821bf98548 drm/nouveau/gsp: add SEC2 to GA100 chip table
92a8a62dc0732c626f496be6bf552e9390dfd024 x86/topology: Add missing struct declaration and attribute dependency
7216cb78d4a614f1ac815df5dc240b65aaf3f970 ASoC: Intel: catpt: Complete coredump handling
7cc73c28226deb3e72cdbf37324acdb4bfdcbe42 drm/nouveau/bios: skip the IFR header if present
f35ab2dc1d19fed395764ad62e8be802ddbc265c libbpf: Add __NR_bpf definition for LoongArch
90c5b51c96c7a17f6eb5e4bd2890ba6baff08eef soc/tegra: fuse: Register nvmem lookups at probe
54cbc783043c77d08e608fbfda19e8ef5c55c916 soundwire: dmi-quirks: Disable ghost Realtek devices
dcba43f96a6ac1f74c439141a720a7ffc24b5450 gfs2: page poisoning fix
d96142b71b6f5fb41cf1d7627529b82d38c4090e soundwire: only handle alert events when the peripheral is attached
5925aff421fb95e45550d00b9d7c6189ba212ced mmc: davinci: fix mmc_add_host order in probe
a6363d79284fb056f6c5a9cbd17db3a18ebcb411 ARM: tegra: tf600t: Invert accelerometer calibration matrix
1bdac74b5a1a509948e9cee7d33d23cd097366c3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fb11a85bc43860be9969e948f155ef8a5d6d90b8 ARM: tegra: p880: Lower CPU thermal limit
dec35fe6a7ee057bb13c9cdc26fdc7c8a898d515 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b336ac86d6081d18bf1eeaeb812ba182e8aa1e51 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5ea41ef180b7a6a33c300cac9200e741314ff68b clk: samsung: exynos990: Fix PERIC0/1 USI clock types
5127df0693cbd1e03679bbdf17886bc6390b2cf6 media: qcom: camss: vfe-340: Proper client handling
f63494732e3832053d4f707f3b804ce941c37b63 iio: light: stk3310: Deal with the ps interrupt issue in PM
7ff067a409ee5883a7fc9815fffcd1ef72b67368 perf/ftrace: Fix WARNING in __unregister_ftrace_function
777a8aac2f282acfc2b82047973ff5dbf9478bde iio: accel: mma8452: switch to non-devm request_threaded_irq()
d0de1620b2567a44f91f2b50c2109731c796958e libbpf: Also reset {insn,data}_cur on realloc failure
0b3c15fd12962476969d060bccaa91bd65d3b9bd spi: tegra210-quad: Allocate DMA memory for DMA engine
b913dd036f1a59175904ec85dce11395a32800eb net: ibm: emac: Reserve VLAN header in MJS limit
da37d351aa7d3e2f59f800cae9708e1f45816d61 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
55ddce2662d2b21ec332f6f65d3819f8fa49f23b ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
87120764fb4fdfbe418a26e06513fb760151c0ac ASoC: qcom: q6apm: return error code to consumers on failures
fbe96a5723dffc1a42dc309b04afc6cac49dfd1d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
24b6357262c13cc7a769ba8fbb5eed210229780d wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
62451e8019083f4f22baef64e115a94860a2fedb ata: ahci: fail probe if BAR too small for claimed ports
d998b26727d0eca67476325041055cbd2ba768c9 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
92c873d2c0d183249ee1a5d38fca5fee75c56e7e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d2d82c49133ca1b146713f0d4beeea59f48183fd ppc/fadump: invoke kmsg_dump in fadump panic path
a79bc9f097d06d36fb3766b012fb08282c21a182 net: qrtr: fix node refcount leak on ctrl packet alloc failure
034d15da1c1cfc68cde4ccbf5eab759abdc9137e net: wwan: t7xx: Add delay between MD and SAP suspend
b55468de3a142077d41891c9f3ac8934015b3d5b net: txgbe: fix phylink leak on AML init failure
15dbfba9f94aaf456e7cb6400d20873f601393dd iommu/rockchip: disable fetch dte time limit
75ceb8df6f4e8c04095cda749179cc29cbc30be1 powerpc/fadump: Add timeout to RTAS busy-wait loops
53e28d27dc5ce1e6bfe6dc0225a969f8cb134601 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c12228ca3cda4c877c6a1bd90dd6609c1f02d06f nvme: refresh multipath head zoned limits from path limits
9e662ea7fbd02fc08a6152f4563d2b22077cb268 fs/ntfs3: validate index entry key bounds
0231f2a6256937b6bb1cd831a08e78196e5a299f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3c4f4e4bca74aeccc0b78c9ea3b50cc5455287ef ASoC: codecs: rk3328: Use managed GPIO and clock helpers
60d813a8460627872ce100a72c1c27d99dcff8f6 ALSA: seq: oss: Reject reads that cannot fit the next event
1b807c03880b5949e23054f262576a0db09b3133 dpaa2-switch: rework FDB management on the bridge leave path
44416a96ce97a0f7d5e9808a98268ab2cab3c596 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c9a8d568821329a26a141f74e62afa8222a31c79 net: dsa: sja1105: flower: reject cross-chip redirect
cc25c5f098a3e0d8b31ec9d735e74ae617493d85 dpaa2-switch: fix handling of NAPI on the remove path
2fa84f920417fa8c24b4d6c379ed432e5b78abd0 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
a9ac7fbd6fca081779a4e8c7c365b64c514fa167 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
5f85668fa45651659f3a42be70da6b75b553e553 nvme: validate FDP configuration descriptor sizes
3a4a2527e7b5c0461efd03a30d01b134c2767a75 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
35a190af668937c3404938b5aea248fd6d4caa79 wifi: mac80211: unify link STA removal in vif link removal
1aeb8f606993f6a892b4770b6f84acb05f9c67f7 wifi: cfg80211: harden cfg80211_defragment_element()
b5d80fbe6b5dc7ceae5d957d3bd56abf41a4d091 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
575d9391686a66ea1f673320e2c0c5ebc539b43c wifi: iwlwifi: mvm: fix P2P-Device binding handling
293bc9f11db75915beddc87f3db5b10a87bcb22f wifi: iwlwifi: add support for AX231
f42553670f3e423985bd3764a8b1c0f36e5b0ea8 usb: xhci: Improve Soft Retries after short transfers
795c0ac72acfabf85c0de01ee2467f2d49c27905 usb: xhci: remove legacy 'num_trbs_free' tracking
76f314dc48e4730d2ab9b7b4e5c1bafcae462468 drm/amd/display: Avoid DPMS-on for phantom stream
4d556e113162e717813e9d87b509f396fac0649b xhci: Prevent queuing new commands if xhci is inaccessible
7481c2f4140e239d6f83eeec26cff594e85662e5 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
8b13f6a4b017648968e86888b6e79d55cb58d16f drm/amdkfd: fix UAF race in destroy_queue_cpsch
0f82b40c566edab02398abec6661f1daa449853a drm/amdgpu: harden FRU PIA parsing with bounded helpers
a7dcfaa4cfbc110c3ddbd233b6a663eefed59562 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3af94d39fbb879c1d733d3aa1392c338916d4a51 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
e7575df826866ded245955eb544c2027c3a53ea5 drm/amdgpu: fix buffer overflow during vBIOS update
937ac306da06b8ef4ef69fa51af38e37a9722016 drm/amdgpu: validate RAS EEPROM tbl_size before record count
ac70a96f7e6d45b33068ad728aa3d51364344ff8 net/mlx5e: Verify unique vhca_id count instead of range
854e9aac5505664b54e0b49cba419657d2ae41ce RDMA/irdma: Fix typo in SQ completions generation
2e7dd79fb9caa1f240da597bc7718f43470dcdae drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
ff53fffb6a00661e111dc617dc1a21149f3dd47c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
1bab274219f9c6c07b8cf65947ac65ede602ead3 net: ibm: emac: fix unchecked platform_get_irq return value
ce2b8ccb8be99b0413ea262b1e14d37bfce14391 clk: keystone: don't cache clock rate
8714c37d02661aef7ef1983f7e3995a20ebb2936 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
8a4e211f17290506eb795cb853b868f3cc3cb629 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4bcdc00e7cc4254b2ca4d0b31009c384ff0232b4 perf/x86/intel/uncore: Guard against invalid box control address
0f3f1029ba9500d5b4c3aa1c0ea812453f00e112 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
debb6cfaf00841bd21ba9c57ffd6ec36e816eeab cxl/region: Validate partition index before array access
c2b673d6393cc10b70bb85835f4d27eab91db4d8 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
b42bb7a1efd89e3e10e75204ce47d6b0c35c8fed net: ethtool: cmis_cdb: hold instance lock for ops locked devices
d4f1eff8492ff17e1fdcc5ed75d8dacf7340366a drm/amdkfd: fix SMI event cross-process information leak
3422215c0a53f437b0d94469042339855f0126e3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
da35ed25833b5332be269aaab69f97f3cc4d78c0 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
4562c3f77de836fd04830e565c750869c943590f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ad0ceb51c5f37bfe78770c60289e99812b48e5cf RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a97844c02870ac3ed9b93a621c0bd14eb467da32 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
051e13916b552db4f71833288bda145298164a76 firmware: stratix10-svc: fix FCS SMC call kernel-doc
3aea122e85d368d7c9434958558caf0e4b575549 RDMA/mlx5: Fix state and counter desync on loopback enable failure
93be9ba86a8e0f6384fad8491acaca68c8d6bb58 bpf: NUL-terminate replaced sysctl value
80c9488fd8b125296f9dc18b737711867755f12f net: cpsw_new: unregister devlink on port registration failure
a6e9b61d5800d6ebf456fe093eb2a15fc733783e hsr: broadcast netlink notifications in the device's net namespace
3bad1f2830b738532ec946c493ab242e09fbf944 net: microchip: sparx5: clean up PSFP resources on flower setup failure
6a72d3a6ad0b75b5ed44a6cb292a7fc2ba4c4704 ALSA: es18xx: check control allocation before private data setup
ed9d0afba5ed3dc42aeb4a2e0790550799ef77ed netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
43d155811d0051dc6187de4fd86862baafd3ded0 riscv: panic if IRQ handler stacks cannot be allocated
a82c69a2f7f4ec6ad19380f7e3237de666d8774d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1306c6da9b5fd2abb4e90d577a721dbe6fd8e12f btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a2e999046d37424da725a3033d4fd3b264a77400 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
cfbb2a1e19cb6a54673aa371e7d680b72626c3d9 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
9f643427138df184509c76e9a239d67dc203d8f5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
33b5153e3d5be458033a9bf0318a2ec483b9b83a xprtrdma: Add request-pool slack for delayed recycling
f0e06a8ea64f37ee3c402ab8f38c4088a6f037cd RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
53120ef51b3333c74485dbf3b8e1e21c5fa3c5b1 configfs_depend_prep(): pass configfs_dirent instead of dentry
08e4ccdd3c23c8ebee89b0e4f22b144c69639798 pds_core: quiesce DMA before freeing resources
033055c9f81d5e6d99aa782dba843c9242db1513 net: ibm: emac: mal: fix potential system hang in mal_remove()
e3bb0c04e9ca00da14b02f98815fdda47aec959a tls: Flush backlog before waiting for a new record
2083d17c48a3e9bec9253ed8c4f2f360cc8b3c52 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c6bdf9aa0c3bcca0d57e2faed4568106dc079084 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
9192ffe3d4e29e54e19ff8f09a1927ba4371395d platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
62b5fd83984ebc518654ec2d482d733d471dce9c wifi: mt76: mt7925: add Netgear A8500 USB device ID
c7ab4c778f0d0fe4d895a1d038eb93383462971f wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
e749c691cfea6def4c3fb62adc70afc782892ccf wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
7853872c14285b770d80f8a66357802188d5259f wifi: mt76: transform aspm_conf for pci_disable_link_state
b6b98428094502c70223de94c56c4ea6c491dd13 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
15793165a841d38c68d6b528815e8de6ad1115e9 btrfs: protect sb_write_pointer() with invalidate lock
e9d778e876000487880f61716ecb783a57e8e78f fbcon: don't suspend/resume when vc is graphics mode
a12dee0a8d44908649ce3f1d8637b25a74c5e09b PCI: Avoid FLR for MediaTek MT7925 WiFi
5218541e4951c5e3e9729a2d440fadd35dc142b0 hwmon: (raspberrypi) Fix delayed-work teardown race
0263e0acff204a564ee39ab01d595f9d88d9e8a9 hwmon: (adt7462) Add of_match_table to support devicetree
ac7a76fe282fc0cd82e65a441b98162ac54d4991 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
1e7d12daf68f80677202498af72847e2107787a4 btrfs: use lockless read in nr_cached_objects shrinker callback
a5ff816743bd1ca0bbc9147843cd35df83367e5e net: dsa: qca8k: Add support for force mode for fixed link topology
9a14b9f22ad4af7cc0e341dd61cd19c7979bd453 net: lan966x: restore RX state on reload failure
62a57c256eb43b5b88664638dc8e6be154ffb34f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c1701ae5850fa00a721437baee36aa929135ca70 vdpa/octeon_ep: Use 4 bytes for mailbox signature
f7ab8e8e4c376c9017936d929c23fe4f8dd7e1cb ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d6014a91547907c24e95a6dd770bed512cd430fc ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
ec88244b4f3f7dad9589c0cbfa9110cc71ec78d3 ata: libata-pmp: add JMicron JMS562 quirk
effa581cd122d55e7f672639e15c1e9cea5a6ab8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
cb68eaa3786493af4c670def411491fc7aa35758 nvme-fc: Do not cancel requests in io target before it is initialized
92f5755dde227cf71c765fe66f0854334f0355cb sctp: Unwind address notifier registration on failure
2fde5c1d7907b4171fcc016244d603f2a7daeae4 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
6679d1449050f921893646b9494b305a1379dfe9 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
cb2101ddf303538a41e74509751a449fc1ffd822 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ef9ce7cf772d7803a1a198465fec5b6153f11340 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
dbee8d1a612ac6509a1d3fa425e06bb06afeefe4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a36875073f06f91862ac5f3c88fa43c62a9cf3d7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ad56ddd233dc1682a4c2173a080f20e47a270599 spi: xilinx: let transfers timeout in case of no IRQ
4a2ea3112042d0d82a2546536625886e56fc5202 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
fff60daee796915cfc343ab2465373532d3cab8d Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
16f1e169a14392aa6705bdf51284ae9667c85e7c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
db630259336af91de3f93bd031184fa1eb08191e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
35eca498fca50196e669c455bab76114ef7f2764 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
dc62fe32623cbef8d83fc862173a082f48ff3ec1 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
09c19f2ee944fefeb3a58481a528a4b104ede95c Bluetooth: btusb: Add support for TP-Link TL-UB250
f7b08aa59a022cb0911b5818ba9a9e872f2bb46e Bluetooth: L2CAP: validate connectionless PSM length
b2dfa0e2314da4138a1d7d1f95dc3f4ac2365b21 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
321f6230d1eb1c139439ac5003313a5fd7a629ac ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
38441e2d11082f3bf95d993fcefd05dd9f1ad18d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
939cef55a108d7b5a2bdc7b5fb58e89efb678950 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4807c2262cd8493b6639e21e7bac5d19a83131c7 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
f7edda8ddc401ac8492f51431f52f0f9fc33e7fd sparc64: uprobes: add missing break
1588c628bb0e4e55127868b231ab7a632947bfcf net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2ea11b23361e516001fbb46077fe250fe9598f3c ptp: ocp: add shutdown callback
53a77cbf3d18234c2069e99c898996abf18a0f17 ipv6: Honor oif when choosing nexthop for locally generated traffic
111064d8e1ab2fc9dca982766ae86cab5b8422e7 vsock: use sk_acceptq_is_full() helper in all transports
f43bd104617575d8e963fae4650394cbb99e99b5 e1000e: limit endianness conversion to boundary words
3ddf568f5a13b1145f47a801121b088c88ce7dc3 net: hns3: improve the unused_tuple parameter setting
65b1ba3affbf12b0aea395e60e26dd0c6aaa7ce1 apparmor: propagate -ENOMEM correctly in unpack_table
3ed96460cec082b01730bf0971979b86c839dcb6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f62b0c61f62d11b250d822ec6b7d136e0799c7e2 smb: client: fix races in cifsd thread creation
1145c6d9a791577a3d412bb3e8ec9553fa21a76c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
13a4b90867fe4521e3ae4e607a8da45c93c77815 bpftool: Pass host flags to bootstrap libbpf
affd9976bdc4b15faf2438833bbff87b1ce6764f sparc: Disable compat support with LLD
4974d09fae9d6c69beb20386b685f85ec8d5fd06 exfat: fix handling of damaged volume in exfat_create_upcase_table()
633f8c7a14fd837293313f9a375ed1361b111995 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5caac4b9b0e97588f3b6780e3922901a8b8c43d0 virtio-fs: avoid double-free on failed queue setup
043d87eea2fff6b7c7e4f130fd211b689a030d4c HID: hidpp: fix potential UAF in hidpp_connect_event()
22d15ea538cdc3cd4006249e5367715b63db7aae fuse: set ff->flock only on success
829dea40307efdaf6b1b0d844d8609b5932668ec scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
994b664fc7bac6233ba7b8509190325f362ab857 gpio: pisosr: Read "ngpios" as u32
801cf333565c9a0c53b5ff8ecd97b433ba72e49f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4fc70e7f7fa1f98a2ad9622593bf3f9f821b03a1 ALSA: usb-audio: Add quirk flags for SC13A
87c15be91e2079c6f8b12adf75ae4d63794338be tls: reject the combination of TLS and sockmap
8c9e315291000c810f0c3c93811ca952e994e3bf ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
eedf2aefc60132c4e5cde6ab072792bc0c41b231 leds: uleds: Return -EFAULT on copy_to_user() failure
b4c078b01506dd18ef5329f5481b2f2f3cd56c42 leds: pca9532: Don't stop blinking for non-zero brightness
d7fd34d1cbd248095f097bc0af7a1a9568c61e83 mfd: tps65219: Make poweroff handler conditional on system-power-controller
1f68fad1f2f2a320235aae83deb5dd0b4fa9ca51 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
fda6159734daff24ead8f0aedf44d6b5f5238667 mfd: rsmu: Add 8a34002 support
f99f9ab1e9204db1265336a98603800b5e783fde drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c92f83d93c420bd626cf0e479a61ea271d8338cc drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
b28e363d98dd5c7efe21520c1773e92a7e5049fe drm/amdgpu: Use system unbound workqueue for soft IH ring
e2a0fec450e7f57decb3fb035e571c21d5627800 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b75f49716032a36057c89440a938a5eee57774a3 drm/amdkfd: Properly acquire queue buffers in CRIU restore
bfb177594d5ce6f81d18af9bbc5ddc288c84e92b PCI: iproc: Protect root bus removal with rescan lock
596b615bf5cc8a919cf90b1f42ae0f42216cffa0 PCI: altera: Protect root bus removal with rescan lock
636faa44c5c1a9e914df565f03c59a7fbbbe14af PCI: rockchip: Protect root bus removal with rescan lock
d52de011dff38c573b90266ec2b21994bc4159fb PCI: mediatek: Protect root bus removal with rescan lock
744a31396f31d303c4c771109b96e00a3a2bcf9a PCI: plda: Protect root bus removal with rescan lock
a06ff606617285df03156888367f0c52b6c4ed95 perf: Fix addr_filter_ranges lifetime
63e123bd59d31824d797c92d87f67c33161e21b8 mailbox: imx: Use devm_pm_runtime_enable()
5be53be997266f8665ea3822fb221987c96add28 md/raid5: account discard IO
c8081cca24e9269159cdd1831c91fda4ffba2c24 mailbox: imx: Add a channel shutdown field
fe1a24270c3483876ec853d50008b91f791ba071 mailbox: imx: use devm_of_platform_populate()
24cee60cf49f75b267e21266f2543601f155c2fa md/raid5: let stripe batch bm_seq comparison wrap-safe
006b56c02f2a167d3bcda5a6dfc937bf0a8c0fbe ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
db1c70513710fbc48f20a0dbb35af399d2a853d9 f2fs: validate inline dentry name lengths before conversion
6bccc3153e8454514e4362393aab16f1d330c258 rtc: mv: add suspend/resume support for wakeup
c62c0f235aed3a4d1082e84b4dc04ed4c433e95c rtc: aspeed: add AST2700 compatible
3ce399677155d4ec81d97b10d4a6e77d56357909 ksmbd: fix lease break and ack state handling
1aa446153d62adc9f1556c46217dc993d37275b5 ksmbd: validate SMB2 lease create contexts
094e885b1f46293aeadef76518f2d65c7e0e59db ksmbd: align SMB2 oplock break ack handling
3ea509d7f4073ff98f55853d25cd07d4ee295bae ksmbd: use connection ClientGUID for lease lookup
0d7f4090e849b60cda21f881f09643f9ccc466d2 ksmbd: treat unnamed DATA stream as base file
74e94ec29847d1f7516a371f43e32667a79faa71 ksmbd: apply create security descriptor first
7957e39958ed025a5aa95f0c0aa5cc011c4edb84 ksmbd: deny renaming directory with open children
3fa9b16173771b6cf52a4b0c8edf9e18c7fe33fa ksmbd: start file id allocation at 1
ae3b014e1ad57dd419d2f6fcaa2cbefbae540fc6 ksmbd: break RH leases before delete-on-close
abe7a5744895a4145b011eed3e2804276f1b868f ksmbd: treat read-control opens as stat opens only for leases
1ca10240aed44cf195b05bab581b65d38051de66 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4c21b1b78f160309a1420c358180de0c3197aece PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f377894df19848cf6f497065feb33e9d7d3905e4 regulator: da9121: Use subvariant ids in the I2C table
09d0c19507eb244104af32ea5ab31297e147cabf net: au1000: move free_irq out of the close-time spinlocked section
bf6ae9a152731c1ca13901f462c51420c2c89248 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e8069a771a823e4edb481e037afbd7dd705e5495 rtc: bq32000: add delay between RTC reads
d34aa43d69d35ed7facc3e201605aeee045d4c47 eth: mlx5: fix macsec dependency
e44b565001f5592f0273c01340f0361c8f50c499 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
f9198da60670656c6435abec54521b85d3b4fba8 fbdev: pm2fb: unwind WC setup on probe failure
bc1889d43223a2b84d14be461b43287fd5763117 ASoC: tas2781: Update default register address to TAS2563
b59cdb1fb7c3c0656e00ca06a930603281e929b0 spi: core: Abort active target transfer on controller suspend
99f7a814f2e19ae06fb7c7c7e30c028356a86702 btrfs: tree-checker: validate INODE_REF's namelen
77f395ae30bc4da9da421f026f1097a50d54ba54 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
82a86a2af5ca18d1d62764d93334ce7122dac22f netfilter: nf_conntrack_expect: zero at allocation time
6d083ea517a68e80fcf9aafd53590e046fe3a7e3 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4a3005afaa311312dc77d99d2d92903c9aeae022 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
c6525861fa90d7ed2826f5d9c5e54bdc21dc2f9c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
76d36653aacdfa89dad186f1fb6f3898bea0eb34 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
27b2771dae04fc5d5cc830b5e7fd030fd5fd7750 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4b2af1af9de3c1cc58bcd959437e685b8f940c8c xen/front-pgdir-shbuf: free grant reference head on errors
c38b11ad3e37f87f6cb0f2ce0c2a00e04973fd4a freevxfs: don't BUG() on unknown typed-extent type
495960f6d32b3bee1ff29f560afe0ef84f89a88a xen/gntalloc: validate grant count before allocation
75e1943e34ee7863db58db45e90e0a96d97e145c cachefiles: Fix double fput
5c384c7e72f9b861fc9254c7b7844e8ede299862 netfs: Fix decision whether to disallow write-streaming due to fscache use
aa578d015f6280c80c7730994f2c2cf5feb42f01 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0182755434ccdbc17930d642650a4376842e3905 drm/amdgpu: flush pending RCU callbacks on module unload
ec5b70c408388893eca2c59015f0a502d5236683 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
01ef137411d7bbf98ff9744a39502a99c3d6813c ALSA: usb-audio: caiaq: validate EP1 reply lengths
4ba0c9e6870b95d79ceaf2453bef82d89cd7f8ec wifi: ralink: RT2X00: init EEPROM properly
9cfa546384b58778ff9510026d1b9c573decbfc3 wifi: mac80211: validate deauth frame length before reason access
3d24c18fad2795da230e273fe9ee4dd8930de953 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
258158ab8e1fcb7fa79ea16c5b8aefb8efd98c5a wifi: libertas: reject short monitor TX frames
69ed98be15e46bb6ed76348fee0205872cfa706f wifi: cfg80211: validate assoc response length before status and IE access
922826e1d543b6b0020cf2cd9c890f93fa689e78 ksmbd: find bound sessions during reauthentication
37d88099ab945ea0a2de13648f000685ae6bc9ea ksmbd: mark invalid session responses as signed
35f67eddf5e5b2cbf6220af0da9db5bcf9d8937d ksmbd: validate SID namespace before mapping IDs
629c347127919bc81f98344344fc48ec7422d521 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
08b07bbc3c6c22229a50b48955f874258f438e9d wifi: mac80211: ibss: wait for in-flight TX on disconnect
831a4440a41f0981d262aa39f13c6d5619e5c56b gpio: dwapb: Mask interrupts at hardware initialization
50329d90440e0f5b464c6c628d30a53fad9f5266 wifi: libipw: fix key index receive bound checks
5bfab71077bae932699a341488c452b5976f49a8 netfilter: ipset: mark the rcu locked areas properly
f79c3d902e64fe5b12284b42a0c2c75ae76af022 wifi: rsi: validate beacon length before fixed buffer copy
e0ec0233f1749741a4bd9a08471f69bf59ef5e42 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
6375f8d05a1c73e5028bb40074b921d63d35e660 cifs: Fix support for creating SFU socket
01934c9e5893351ee87f7e872033e26093baff0f smb/client: zero-initialize stack-allocated cifs_open_info_data
7ff0fcd503b25dcffd298e29bf6f33d432d0bbf7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
9ca99a4cea188c1e55614447467635b35029584b ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
fd90570592a42641ad8704f50b6b13bd97e6dd64 ALSA: hda: cs35l56: Fail if wmfw file is missing
dfbf6fffae3676a8528cff903642f47db2a1f179 cifs: Fix support for creating SFU fifo
b9961c0b5f51ae30f8af51684f2f40617d83b423 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
cb0a86f6690b52c53263ba62bc44d63505960669 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bf3beab03b09e8e99a77ff77b587f8d60cff2ef1 spi: dw-dma: Wait for controller idle before completing Tx
6b7731a111bc14b6fe193fe39beeda3a692e8d2d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
54509d8f62d500a754df46d54655c205ce938c6b btrfs: fix reloc root cleanup in merge_reloc_roots()
1f23d873add37391610abfc239694a6b0a94e6c4 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
a40913ffab44222a2ad3484453af8f9f8c806534 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
663b59af9c09918276a9ec4747be7ed17cad54f3 wifi: iwlwifi: mvm: parse beacon notif per layout
977d8e2946061304a5ba52bb1a0b35765bf0f786 wifi: iwlwifi: mvm: fix sched scan IE sizing
08047b3ee5fde4514e31eee5e18a5a0551a36e6b wifi: iwlwifi: pcie: null RX pointers after free
b77d5ff8d48cd0cefa5b2c6e08e042eb7ddcabbd ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8281ed82f8e27b9b8ab7778e9e7360f7e7498c18 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e56a0b356fe93415bdeef0673edea7524c475ec7 smb/client: flush dirty data before punching a hole
22a5e16c9949631ac7f5ba57f2e38d2c2c9fced1 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
6464259fdc90be7503a5b7d7e84d923a2fdacd15 wifi: iwlwifi: mvm: validate TX_CMD response layout
f85f6aae4dfba9ce5bcba0be82d78c88b8f7be62 wifi: iwlwifi: mvm: fix a possible underflow
0b79f10ae9ba5991a9f713f59810556a74c3b05e arm64: fixmap: Allow 256K early_ioremap() at any offset
ff10755714c81cc5c0b4d0612f96812ebf7671f7 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
96a29048a8cf22ddeb50c95b90550ee2fb6943ba wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
00c23a1356e82ecd66ae78d3d9e42adb36784c3b arm64: kprobes: Allow reentering kprobes while single-stepping
d9ba587638dbc9fcaad9391c9a15c0d940676591 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
52b03044d54d8e34201af3043812e466cb502b19 ALSA: hda/realtek: Add quirk for HP Pavilion x360
e7a2e68d175c586a87cb7b8f5094128d4a08c915 wifi: iwlwifi: bound aligned TLV advance in FW parser
76096e190a212669620853ce45cbc1aa9e098f0b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e5f1105624f91375d8d6e470eaa4ad4f5eed0260 wifi: iwlwifi: acpi: validate WGDS table revision index
e711eabfa75eac8f34407dfcb3744e06189658ab ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
bb337ec4c7eb812d748de5a4b6e3d4dc559f5b4e wifi: mwifiex: replace one-element arrays with flexible array members
46c46b467f981552fa69775956127908e4c1795e smb: client: bound dirent name against end of SMB response in cifs_filldir
a76a7f18fdab268d92a3c3bfcadb310ab08d1f55 regulator: core: clamp voltage constraints before applying apply_uV
5de2a039196cc82610bfa2a5c903c73b5c393cd4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
afbdf45f8e5e2b9f96a6f35a998d2993f477460e ksmbd: preserve VFS inherited POSIX ACL mask
e134b2521cc654584e5511c19507d4536bf0a051 drm/gma500: return errors from Oaktrail HDMI I2C reads
a5f76ca23a2af81f320d056ad3299831f2a0456e phonet: check register_netdevice_notifier() error in phonet_device_init()
341b356e2c1e5a3d681f5cbe0ff10356cab73f5b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d21a75454fa4f975dc00f46039fbeeff9f73f03f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5aaaef1bb53d53381aa83fca35cd8607c04bcaea ice: pass the return value of skb_checksum_help()
873d59004333678bda08cc7dfd478e9b5bbccba0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f5debba65e9f2bd9f01e0558ff1f44b30733e8ac cifs: validate idmap key payload length
3974ca0d3d1c6b6fb5ef2a57caee819dd13e9aaf wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c5082fff9b09b1dc3cf5d6070763422088ae8429 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
af7030596e51dc7c1767bd7c79221b43946ca029 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a21356e2e428dd1a647d4769d721494ea63d7f9e ata: libata-core: Disable LPM on some WD drives
b6d76bccdcd3fff07f09aa88d5c8f986cc326b25 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
8f6a115ab3c794f0f78b2917839906365f3e402c ata: libata-core: Disable LPM on WD Green 2.5 480GB
00d5f1f10a6beb0ba2c4abe125edffa676635862 Drivers: hv: vmbus: add VTL2 redirect connection ID
8b4bf059b8063b89a7b4d0723d8922e52f186c08 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
736c2f47abccc16aaf0455c21bbbc53dc109ddbb vhost-scsi: flush backend after device ioctls
e69773611b913e05af78c02e1ecd49177ac0c14c hwmon: (corsair-psu) Fix linear11 calculation
1a4910406d3f928dee98e47c4de89dcfc377971a ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
8f1b9b0077b70523f50c855d4f8421a8504242b2 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ddf82df48b8703d1f3c3509ca8b05c971a1cdaff ASoC: rt5645: Perform the initial jack detect at probe
310fac9891de5f6bbff18fc2cca14b766dfb5710 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f303da5114c2679cf9356a5261de342fd6fd4798 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
ca954b2ae860b61413de9372a7bb4c1c831154bb netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
842d9e808f1923e56888bebe7ec6ba7fbb53968a bpftool: Strip all -Wformat* flags from bootstrap libbpf build
17a464da6a74eecb1fc79e66310a622c3c110659 ksmbd: remove stale channels from all sessions on teardown
60fd55374eaaaa184dfabbcb01529099f50add75 iommu/arm-smmu-v3: Disable implementations during devm teardown
8871838b7708633a57e607cbeff9073f0c894ba3 wifi: mt76: mt7921: validate CLC firmware records
2243883811d21775766656e29b5cebd9e68a1b05 wifi: mt76: mt7921: skip unknown CLC firmware records
d2dabe85d13961b11ba319ed53eb68000222a170 leds: st1202: Validate pattern input before stopping the sequence
2f11f23101bccbb0858f2ca5f91c0f8a4f8c33dc Bluetooth: btrtl: Add the support for RTL8761CUV
23cf263ce4c23b3cc7defa1ccdf8368a254dfbb2 ppp_async: drop the errored frame instead of resetting its headroom
8d2b163009d3543fc29a73b190f648bc9676cb0c drop_monitor: perform u64_stats updates under IRQ-disabled section
307693d24869e0d77f98c6011bfc4cc2ff7f2743 drop_monitor: fix size calculations for 64-bit attributes
7fa3009dcd69edf8246b135f81ca809aa55c826b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2fed2f03fe89ff0b4ba0c8734189b0b9bc0f218d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
0253d6b5dde2be332351c9970bb3e49d69d200fa drm/vc4: hvs/v3d: Fix null dereference in unbind
07c26eb9bde02e3a0ee287b9655342a1ee1440a3 bpf: Reject redirect helpers without a bpf_net_context
37f3cb51e5dbbf665731201ad12b21a7a3e3a08f Bluetooth: ISO: fix malformed ISO_END/CONT handling
cc13d1acb137e213ac2b3d4f354d1c45dd0c744f netfs: Fix barriering when walking subrequest list
e701f38cc160f20759e1635f2ae6e094fb2bfe4d bpf: Mask pseudo pointer values in verifier logs
d26bf3aed905266725929a60e739be2dee3814fc sctp: fix err_chunk memory leaks in INIT handling
62979e43c33f7a11f0b11499efbc6613ed4c6795 md/raid10: fix writes_pending and barrier reference leaks on discard failures
d17224d6a247270686ccdfb231ad619430c0bff0 coresight: platform: defer connection counter increment until alloc succeeds
154a7bf563dd02389db9f1dfe41280677488f5f2 RDMA/irdma: Replace waitqueue and flag with completion
c7be19d1e4a9544f38236f617c8d3a9620eafa9d RDMA/bnxt_re: Proper rollback if the ioremap fails
1c4a55729f096f81e9edab6db8ea2284969f1bfb bpf: Guard __get_user acesss with access_ok for uprobe_multi data
1ad3bb3f5ef568197e493fe897523427f827d9e6 bnxt: fix head underflow on XDP head-grow
b89ee9b43f023e92eece026f60607bbb0e696054 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7424eac028e9d26dba203dc6e00bc2e6d4aaeb7d ASoC: topology: Check PCM and DAI name strings before use
2aa1a64eb6b18179b39e2b38a42b2adaa6235617 ASoC: meson: aiu: Validate written enum values
7043011d04bed0b58fc1b172a60ad9cbe2ef413b wifi: ath11k: cancel SSR work items during PCI shutdown
f77f099c19fda79e897f37d70b88b84a7531e7a1 ksmbd: use memcmp() to compare ClientGUIDs
47eba3ed15c1909c75cc4b8af26874ec4f38aca8 l2tp: fix tunnel and session refcount leak on seq_file release
bd04f9ccf778c5f9a30ed58a3bd71b7a37fc782b af_unix: Unlink scc_entry in unix_del_edge().
231dd9789f49b3b16dffc286b4621c903f8704a6 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
92db9d4bd6fced3fe217ca25ec080069651c13ee ARM: 9484/1: enable interrupts when unhandled user faults are triggered
36d9e07f9e6316b630f780275bdfb2a21990f02f ARM: ensure interrupts are enabled in __do_user_fault()
bd1c2a98b54cae4cf4b1e6cf24ac76e0ea17be4f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
91a3f7c8f08c042ed2f10951fb53790752343ef3 EDAC/igen6: Fix interleave boundary condition
37a98d4d72b9710982b57474804637d59a7b3af6 EDAC/igen6: Fix channel selection hash
fcbe3fef6e575cd7225d22f8dded879af3c107e6 EDAC/igen6: Fix channel address decode for non-hash mode
2a96b04ae7bb4bb02d159c5936c14adb37e75516 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6be2dcea412a189ad0b99c6590cacb3451bab3e1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
163e0d6e9c54c986f699009879e672833c2b5a06 drm/virtio: use the DMA API for resource backing on Xen
5266237dc46d1231910408774ecb7d42e53d0db1 accel/qaic: Address potential out-of-bounds read in resp_worker()
a86489c8777ac9a70450239385150ed9abde5486 nvme-rdma: fix -EIO cleanup order in queue_rq
6184c4f60abb4b2da4f441fc0c14589cdd606d97 nvmet-rdma: fix queue leak when connect backlog is exceeded
0bfce6a2887ad18f61a8bf0d73ab3c3963dc17a9 sched_ext: Fix nonexistent field in sched-ext.rst example
b53d88b7ea93f13e1084b37836baa039392117d2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6e84618333ec5ffb0584892a14a55c6d5afde70e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7e37e9204c57ecd406f25058b3ccd3f73ccb6b49 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
09f4130f49be3c9ef983c32df02b7912c9229ac8 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
add92c4f0eb9ff9ab27cd129152de498031991a8 ufs: do not treat unreadable directory blocks as empty
e93abbfdc525226a9a25ab25cc3b192775f4a107 drm/cirrus-qemu: Validate BAR0 size during probe
6010fbe9f85937f19bd3cc02c78a903a1232e23d net: icmp: avoid invalid transport header access in icmp_send tracepoint
97f7332dd4e53a4f3f1863bb8c4985078f1397a8 tcp: use GFP_ATOMIC in tcp_send_active_reset()
793112b57535586e97c693142e8ce0a174c9150d net: iptunnel: fix stale transport header during tunnel decapsulation
8860e48e3a79f6798869e9da5872c3351ba62779 net/sched: act_api: budget all shared attributes in notify skbs
f7ce420d5ef648111e542b688c840dfc306fbcdd net/sched: act_api: size the RTM_GETACTION reply from the actions
9f6b034ff6cb346024290f217dac540931ad8422 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7e401c12c7ac96f9d9c8aa88f64beb97134a426c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e3f493832d2c86d148e8f027d61552049d692f41 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d5ac990d22a1c40def8e02603b6535c106bd6294 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
076d24bd36a45ef77c40360edc71ab02d1c351c5 smb/client: validate new EOF for insert range
f6b481334812f4c0b7512e069b8f45d7f09020f0 smb/client: validate new EOF for zero range
6578d7d9c8b2b940fd71c99ad28ae120de43b6a5 smb/client: mark file sparse before emulating insert range
e5168e7e7a5ceffac44dd342aa0463f50af029a4 smb: move copychunk definitions to common/smb2pdu.h
41050c26ed6df2145ae8d030a2578b915702fce6 smb/client: fix data corruption in emulated insert range
efb5a3e158d093f1f19585b99bfe8c48021c54a4 smb/client: fix integer truncation in collapse range
ad3e21b7a822f3caad47001e393ea15042c95bdf smb: client: transport: Fix debug printing in __release_mid()
523927844bca203899bec59f97d022bed8af0602 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a0794b0831071bffdaa4cd10cffbb4051fb56e8a raw: annotate disconnect-side IPv4 match writers
86b27631de012e09067dacfa1cb6a4eb0ab768f1 net: amd-xgbe: discard rx packets with bad FCS
3b4ad92579100f9c3aacd93a36d98d19dc95cbcd vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e1356374fced017a49ddde98f41a7d4eeef8fde2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
67f4db1c6e68db74735a0936342a2b4b42e94a58 perf symbol: Do not use debug file as the binary type
e68b93c902e55552556a9c4a5a0613207d8accff OPP: of: Fix potential multiplication overflow when calculating freq
7d65f07480909f0ac3bfac3e594accc5033a5f69 perf powerpc-vpadtl: Fix raw_size of DTL samples
3268fe1a82112e0d7b91c4b5c9a7153744e65fa9 netfs: Fix unbuffered/DIO write partial transfer error return
65509d1f31c5a7bee59b1cc60b22e4086f80d5bf netfs: Fix error vs transferred passed to ->ki_complete()
ec4ed79699accdb70153828d40644e2ef7857369 netfs: Fix i_size update for partial transfer
50aaae9d9b33034cde663ebba62e8914dda6aed2 netfs: Fix subreq ref leak
ddd6a959bf8e4383ed933f6dd78cc144b5d2bd68 netfs: break unbuffered write when netfs_alloc_subrequest() fails
743f69e42fd18e7416d7d54740e2658e3637bd73 cachefiles: Fix potential UAF/KASAN warning
87dfb4af7e4e9db519c2c8408d3fc382c743084c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8b2f4b4fa77401b720612741dc90bc2ed28926e8 ksmbd: propagate DACL parsing errors
2f8033621cbf8114a6c1b26b17f5d9dacb85fd06 ksmbd: rate limit unmapped SID errors
ec710c3433c7336857ce83d68762910e55f73b49 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
0e10ded81ade0b65a70ddfe02689657ade6f52d0 s390/time: Use jiffies instead of jiffies_64
f7d8aa3bee58834cb5eba2109ee9a6f60e454f1c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
74e9b56db7fc7428a4f87675e2594422f3636012 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f521610c43a143759ee1471fb59d8f281cbb3fb6 s390/diag324: Preserve -EBUSY return code
588fbd497ebc0c374fdf4c37bc8763853ffa9663 sched_ext: Fix timer pinning and return value in scx_central
2c2c5f4ae77b843ec4305a023608915e2c94bdec sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
dfa539c990c09882d21e89eed527562fcd0df1ac sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
3cedda45e4dd9ae329bfe2b1e4bd84613f33d9dd Bluetooth: btintel_pcie: Clear automask on spurious interrupts
3e66f3e5e12f9f1c4a8370c9c1d65c20b83180db workqueue: reject watchdog thresholds that overflow jiffies
a9e96fe3bd19347a61d4ced4034192249f8caea0 Bluetooth: btintel: validate version TLV value lengths
06ad5b7fdad90957d724055138e50ff2747eac84 Bluetooth: btintel: bound firmware ID by TLV length
d9ef498120dab853965133cd0860a6d76ac97d92 Bluetooth: hci_core: Fix race condition during device registration
9ea2af8ed267921a3415721438fa4d3db04b150d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ece34f1ce5eb568a7761953224baf1e3c6743eae Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4df8544c7e6bff999e43bc9ddd338be52fe53d00 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ae04fe08debd6bf8bb77f26fc73d1218e04adaf8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6ac22bb2fe7b24d15b843dc6eeba00730d3cf687 ASoC: ab8500: Reset the audio block before configuring it
3e5f24a2351a4303d6cc46ec8a6628ea2849e05b ASoC: ab8500: Repair the DAPM capture graph
b1b28fb359e344a5e4230fd226ba9af9d72034a5 ASoC: ab8500: Correct digital interface format setup
1083849fda992f96854d4ffb68301920eb4a192e ASoC: ab8500: Validate and program TDM slots correctly
1d0266bd39df68315c79fdefd6b739d0c7b3e7ef net: ethernet: oa_tc6: Interrupt is active low, level triggered.
c24ba14a4eae5c1b0d63754e80c6be29bc7e8572 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
b17c80136d1ee3b2611ec85600a16bd584d614ba net: ethernet: oa_tc6: Export standard defined registers
82d2f66d06f8585d50ec7420f8a2af83c868d8c9 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
fe7488f58456d9541c6a3ce0f8ca179958ebf2cb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8140124ff2cb9f7563c687eee788330782d74a5e net: ethernet: oa_tc6: Improve the error recovery
4f4efaa5a43309e817684eae7fa4534bf1f1b46c net: ethernet: oa_tc6: Disable tx queues on fatal error
63028b66cbe393087eef1b83289f4b5ae39d9ba4 net: ethernet: oa_tc6: Fix for the wrong data type
995c7d15b2fd3428ca27c0efd49a173993327a3a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3c4c1e210c2ecb18f7b20644ba8e207d02e95a18 igmp: convert struct ip_sf_list to RCU
5e68cc076ddf7ecfa450b26277e2d4e263def01c ppp: ppp_async: simplify tty disc_data access
66c9b5d591823a9efb780b005907bcf250a083a0 ppp: ppp_synctty: simplify tty disc_data access
820a4bbb183ca8274f4460714f0b57efdb23f9c0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
3b82ff1ce824df47eca837224abb430ad84a9409 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a2b151045f552d4abc6f4a99f84890f77e89c62e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
514267709e711a3ed645e68b76f779594062cae1 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7a164113d8ab47f5166b7d65464503f961af0a18 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
3ac389262a10036e47e9b72b6a75ddfb07fe285c ipv6: sr: restore network header before routing and forwarding
847d6b76c2d32019756d4e0ec75177d9c1a7faa9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
62fc35e39028b6d8d7a9f128abbbaa4862fb050f staging: fbtft: make dirty_lock IRQ-safe
bede499d8efcea22e1076d85132d12371b0691cd ALSA: hda: restore MFG widget enumeration after core split
cc368cfda543bbf6810806a8b8633a6167de5b30 s390/boot: Fix physical memory search range
a95735be650ecb493b119ecfe5eefbb82675f94b s390/boot: Avoid IPL parameter append past command line
4104dfa9ad71427e4a8cd6a7bf756685e0aa9a60 ASoC: fsl_micfil: balance mclk enable/disable
4da2c8318acd9e3d5021e6abd48eeb7486b63f3e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bfce3722c65170a7675f97c3cdef377225fee640 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7cb2f13a5f449aa1729656e9010b3d772fff506d drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
9d23d461f84b023c49dc37b3208f9e565a2bec2c ALSA: dummy: Report a change when one capture switch channel moves
fdaf5e2face3123232065dcff05a1da5476ce04b btrfs: detach failed sprout device from transaction update list
84dbf090ab5fb11e7d3ffa59907f73346c10e279 btrfs: restore active device pointers after failed sprout
e9fd01f4d677b5cc37b1731e8536a38643f9c372 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
dd717630f4e6a7868c7b6e2d8bbdd25d8ed8da9c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ab892d752d9d00cc922cfde4db81dea57fe7903a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
46ff45dff2b5b55948e93f71a9070ad1f1b3844b sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
689b6f1bea50dad0f4ccd994c1a1aa05e4c88ae8 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
f53b15a066c5850ad945c77ed4058cf09e52271e x86/itmt: Don't make ITMT enablement depend on debugfs
acf96ea83772e533c6debeab34846c7b29c1710f perf/core: Skip empty AUX records with only format flags
11657f301bbdaae3f03f2a5357035f781373da64 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a064c6b47a46226b83af6826f4304ef2e2fe86cc octeontx2-af: Fix limiting SRIOV VF count logic
9f51e01c1a9d02cb62f839175893e4a5bf615d1f ALSA: ump: do not touch legacy_rmidi before it exists
a3b7522a0d5d94d7e9b30be64788e06f3c826f98 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
2309791bf2f11fb430a866021d17a9b27645d130 ASoC: ux500: Fix MSP stream lifecycle handling
30afd74412746df292d1d216fd3cca9beeab0a1a ASoC: ux500: Propagate MSP setup errors
44323361630ce901a6f91fd5c5c5cd537482d44e ASoC: ux500: Correct MSP frame and bit clock setup
c803972ccbcd68c3eaf9283b4f6d895cea80a939 ASoC: ux500: Validate MSP DAI configuration
b521da2f217dd2381684bd304d717ce8a1d8b2d8 mfd: db8500-prcmu: Fold dbx500 header into db8500
f775c362fa935a0d115b8f1de3f575b7acac97d4 ASoC: ux500: Deassert the MSP reset during probe
021c0aa5f0639e301da953a9effda4a93b642f55 ASoC: ux500: Request the MSP MMIO resource
6f5192de2ea883aeb321ca0c87eb83183608d261 ASoC: ux500: Remove obsolete PRCMU QoS calls
05fb3fed9fa5a8bdf6fcb8252a9f63c5a0c885df ASoC: ux500: Allow repeated MSP prepare calls
2a7b9fd3dca53d98a6e66b23f8ae5172b88a795f ASoC: ux500: Program the MSP FIFO watermarks
6659bce390b4ce8d2ed5132fa062daafd13c7e48 btrfs: scrub: report the failing sector's address, not the stripe base
99acfb4ad953fbc432c2b50408916da8b6ea37c2 btrfs: fix transaction use-after-free in raid stripe insertion
8b2932dd08a1ded9a3404bf9f6af44b3f186cbc8 btrfs: fix the possible bioc_list memory leak during error
adbbb07dcc4f6f6e682bee2e712f7c3642a3faa2 btrfs: return proper negative error code for update_raid_extent_item()
c76e069aaa1d27d16d9c716108830409d792e641 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c543e6c0c8e22c4c9e0b850a5857f910a96b66b2 btrfs: send: fix lost error return value in will_overwrite_ref()
7fd43cf9dd8f76c6ab3a3da237466fab399587bc btrfs: do not force reloc root creation during qgroup_account_snapshot()
130f068fadb03a6343f245c28ea06fc2b3644059 btrfs: zstd: fix lost wakeup when waiting for a workspace
056d858ee296ac693635628794d08b5f03e5a40a drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
9b941cd4fc57dc3e86e3a62bc645234532768cc8 ipvs: fix reversed sequence option serialization
5ee2dab7724c710bae687d58cda12d5371cb65c3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ead2ca8b05bd8355b595af2f4133278021b4ec0d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
21de705b4fdd79c1fb9f1679df48e120d2c7d19b bpf: reject BPF_PSEUDO_FUNC reference to the main program
0a585670a69bfa0812bed04a6fe9aac23a89ea0c bonding: do not clear curr_active_slave prematurely when releasing all slaves
ecb286deebbadeafd7762e2253300f1cd4bff95d net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
5b3450cb023ac3765f8a172630f632af7ce409b1 net/rds: use wq_has_sleeper() in release_in_xmit()
a92d87a333f7aa0a494e3e90fce5366457fbfa41 net/rds: use clear_bit_unlock() in release_refill()
05da20e96e68845172dcd5dd3925ec43984d219b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c1f91e165425bd08e4559131f04ae1f9892ad981 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7c12ba14fff755f45c9c8240f16c0da7355b1171 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b9c0414b9f3cb4641be63e48b7840429cc3439f1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2f0f020c918a877e19e18570d66f0d96d020db65 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
31f89a39de99cfe030db965af7451da212916d64 net: airoha: enable RX_DONE interrupt for RX queue 31
47a0d655018a2b16ffb9f3ab048983bbf2a22ca7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a7636a377567b4d87e523fdb2a436f42066bb6e9 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
48230208a10d8dee9b71c188320d7c8aedc9a6ca arm64: trans_pgd: clone only the linear map that exists at runtime
72fadbbb7bd8ca3063b10cb0e558389beceaa373 erofs: disable LZ4 rolling decompression for now
aad7d7c1b7e0e30b16a72370a89bf3da3b8b8e0d selftests/alsa: Fix the step check for INTEGER controls
ccb5a31f8351d9d681fa008221c23479a2f278b1 ALSA: caiaq: Fix potential double-free at error path
51df7194d1a79927722a42c1e10b221a39da92b5 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
91c20988275b3db987dd410b293200affbc31405 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
22e3726ac62b6699993b2e0d956b382a1ea8e785 bpf: Fix NULL-ptr-deref when showing a void BTF type
6f81035ebd8d2dbf9d8b748892cdfe88d27e7260 bpf: Fix NULL-ptr-deref in btf_var_show()
f726536e6a9167526f2ffe635ebf4300a217c265 bpf: Mark signal tracepoint siginfo arguments as scalar
69ca3e11a394bfb4f58529e38234ef311ed15c81 bpf: Reject tail calls directly from callback frames
6aefe46c3d502cb1a08832cf97c3c692185a8e5f bpf: Reject resilient lock operations in rbtree callbacks
d8e3f7bd26616c3ba5fd24f5026f25ad89966a8a bpf: Mark sched_process_wait argument as nullable
bbf52fc5bf75aa7f42aec2e10c342788bc1a622f nvme: remove stale namespaces by NSID range during scan
8738dfcefc6a886255eba936a04aa0022c4b828e nvme-tcp: defer TLS inline send to io_work
84b847a1a6b469485d39fc6386780c34d0fe4a48 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6f2210fd33d607ac4398e02258b37ffddaeebcfe ASoC: Intel: avs: Clean up streams if their initialization fails
a73c39bcea1be19044f35ba32bf29fce19ba0bc1 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
a387b5cc776844a08afd3589c1a0f13a5b7a4d39 ASoC: Intel: avs: Fix unbalanced module reference count
982ffe0567fe6b7a9737cd126873c6a6fb5f92a4 ASoC: Intel: avs: Allow the topology to carry NHLT data
1923d2952205269fbbfb6ed12b70f7344e56522e ASoC: Intel: avs: Honor NHLT override when setting up a path
efbf091a293cf1322d163ee3fea02b78a816de1a ASoC: Intel: avs: Refactor and fix init_config access
75b648943ce2bff45f8438f740eea900f34d7b74 net: bcmasp: clear txcb->last before writing each descriptor
e5bfe2fa3088779fbb439147dbdde757b07f93fc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
8ac55d02c48d9f412f87f50476423e81f347b2ab mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
0260b0854f625c2075466652232e296bc13250d0 bpf: Only enforce 8 frame call stack limit for all-static stacks
073d888d660c88e6e154445303bd5d53b2de0920 bpf: share several utility functions as internal API
9fd67b87f51d92a77f0b2e546760545c4c89347a bpf: Print breakdown of insns processed by subprogs
08047306bed11d2f01ea6f3fdbe3c7a0c37c90e7 bpf: Report maximum combined stack depth
ecdd325af9998029452c604e19736f259da74571 bpf: Track verifier instruction stats for each subprogram
148e3f1a50972b5a3ff37af9eb733bdd9a991d87 bpf: Check ancestor frames for rbtree callbacks
94cf5b753d0ba49ece0069ca5046a248fe20f041 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f2286e9a4023af404c77969735fadfa957e9084a bpf: Mark faultable stack helpers as sleepable
ffc1264d81266d50c9beb104f06e665996f61550 bpf: Reject legacy packet loads from callbacks
1e5a92a2deea7735d74bb00a4075676c5b540e51 bpf: Don't predict JMP32 pointer vs zero comparisons
dc2be559f5812f2b79a7165f47eb12a4ecce9e6f thermal: sysfs: switch to use scnprintf() to suppress truncation warning
abdc6a96af8aaa34d2295a0b372a1ecd12aef50d bpf: Require MEM_PERCPU for percpu kptr stores
3484d512ef01e0480b6a09d11fac2c38371f3745 bpf: Reject untrusted allocated-object pointers
41665a59f5f981457433d436df9ee0bb8f7c2a14 tracing: Add boot-time backup of persistent ring buffer
7ad0ca80275fb62da1a0db95aed4c35ca50d9450 tracing: Fix to avoid creating trace instances with duplicate names
74f557cae6153a736c88b9d804bbf832404a5b35 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c7272e3eb0b54e5ca4b2fb7efcfdc534507593a8 nexthop: Initialize extack in remove_nh_grp_entry()
e11244cc407b646e9c710fd33be3fea1da14d6c0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
eab8a9dcb44298f57df259e62be2fa93eec4d3f1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1d905e50492fffcbf4c5fd124fcdb4624c2c48c4 eth: nfp: bound the ntuple rule dump by the caller's buffer size
186e56f9bae6cba44147219d862998508fd9abe5 eth: nfp: drop the replaced rule from the list when reprogramming fails
d3a8650e86c29941b8f36aa6244d3f79a03d75fa net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
dfa6236806c25b81886935050af42a6f822f15ad net: bridge: mcast: properly convert mglist to rcu
085fee887f2eaf683e8225c6a1adddf812cd2e7e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
625c2ec5bf4a8766318bba044292315d310465bc ionic: use netif_txq_maybe_stop() in ionic_tx()
c0d412f291f15778891a5a34371485b0d065c42f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5b16fe3dac81b1b80f7e27ad390aeccf568fdf1e dibs: Remove reset of static vars in dibs_init()
9503a35a6ee18fed61a5ce4f964f753196b94a9e dibs: change dibs_class to a const struct
9dfc5197ec48654ed9f6f6c6e39b0a358b01e50d dibs: Unregister dibs_class after error
3f5ae6dac5f4030a85f6ef4eb1452cfd9ec8be25 s390/ism: folio_put() after error
48c601a2b049d6a8dab22266e20cd033e6fbf7e9 vxlan: reject dynamic fdb entries that reference a nexthop id
9a78d928d76c7bd3fffe81655782383473ff9f66 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a4aba9c2c5c4f012828877eab529b7c4baa8845e net: reject oversized tx_queue_len at netlink parse time
125a79f2f7bd2ccd533ba479f08f49daf8f71e1c pds_core: fix cmd_regs access racing BAR unmap on reset
8c29db9c3d729f5f049269eb313d31e522868191 pds_core: don't release PCI regions for VFs on reset
f872744bcdd1d9f1ce6faf18249e84d46d0cb565 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
195fac6c60d0220798718f06c8bf5d5955863dcc powerpc/kexec_file: Use inclusive range checks for excluded memory
e72a29e6e6fe8c9cbe2c2d533abbe1b150aa63f3 net: mctp: i3c: serialize probe with bus removal
ef81b7b6f7138a8e08520c89bbfbe877b3959360 net/sched: defer qdisc freeing after failed creation
4c83725ea74d883c5ca08539868a381467437250 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
e8492440d35a67565f39f0289d1874b528b674d4 net/mlx5e: Fix setting RS FEC after remapping
a50bd5696dc2dec3c3cc9a19cbcbc6e010257051 net/mlx5: LAG, use local tracker to update active ports
f18ca11cf799679da43dfd677534d768c9a91b53 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1c84d9a464a06c5b874c202487a39cbfa6cd7127 net/mlx5e: Fix use-after-free race in sample_restore_put()
9756f9c05b01da98d897b2645837775378a006f5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4b2fff9b256645dd3b82a3883ccb6e3e2c1b6528 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a3b27c95cbb11faa86d6189a8748f247b6717756 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
0e5237ec11dc90108c2b364cc626e0c873e26948 net/sched: fq_pie: clamp quantum in change path
ec47e395ed1ecb9bfad3c6108d01e80d24ef97ca net/sched: sfq: clamp quantum in change path
f5a39f145b48968fe63e11037ef26c3b739bafb0 net/sched: hhf: clamp quantum in change and init paths
89f1dac251b2f68fd3eac7abff01d2af784118c0 net/sched: dualpi2: clamp psched_mtu at all call sites
45439ae928fbcc985c2c318dd07f62ce898b3dbe net/sched: pie: clamp psched_mtu in pie_drop_early
0200bf641196a44e94747b1c133cb71b59aa8015 net/sched: drr: clamp quantum in change class
895b47190d66f608148eebdbf918ca19ea4f9225 net/sched: ets: clamp quantum in parse and fallback paths
cab49b8f620884bd8f790811e5277f97bc93e989 net: macb: rename bp->sgmii_phy field to bp->phy
00aa71ed95d99133a863cbe8bc2dd135a94e81a0 net: macb: fix NULL pointer dereference on unbind with fixed-link
03ab58846654fb61860a60b9c657b00a7473cff4 bpf: Reject non-scalar bpf_loop iteration counts
7fc370d9ba323da3212188b0510816b7a9962ae8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9a8f34f7364cedd541b4e50ad41f53b96762b690 iommu/riscv: Add command queue lock
779616ce1b235d23c31199ae04e874091396b5f4 iommu/riscv: Disable SADE
c2fb5cc5c7c42155b504c6c356f58ffc619def51 iommu/amd: Add NUMA node affinity for IOMMU log buffers
55d3dfcee561108b16bc4fc3c6310431e6620662 iommu/amd: Do not reallocate GA log buffers on resume
d623f00fad34a268db3c80841857609cb95c3097 iommu/amd: Fix premature break in init_iommu_one() again
9f6247ac1537a7ca2e6c502106fb78e246b5c75c hwmon: (ltc4282) Make sure clk_init_data is fully initialized
4e6db080be8096d8801f5894e5b480577a36ecc8 Documentation/hwmon: Document hwmon_notify_event()
47355b959847bc3ba59746eeb1e92b1c39da0243 hwmon: Fix potential UAF in pec_store
f35f7f8f1d832a0428ff173b8f83fc131290d3e5 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
55706106382b8749b3036c1296b883fedbaea545 hwmon: (ina2xx) Rely on subsystem locking
28420d390d16ac13c7b41139b80ad909e53ff30d hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
46cff77cbb30605e39be3d798949926be0050664 hwmon: (ina2xx) Replace masks with enum in alert functions
494680b00a320fb9be865ea485de0e787b8dcad8 hwmon: (ina2xx) Decouple in0 and curr1 alarms
e47c5667fc9c5569f9770b8468864b1406fab764 Documentation: hwmon: replace full-width colon by a standard ASCII colon
eb5b80613e7815edd7b7818cb25509069803b3df hwmon: (sht4x) Rely on subsystem locking
b37d923b64828b166110daf60aa88bf8b7eddff7 hwmon: (sht4x) Fix return value from heater_enable_store()
e8405e4e03390de62e1620978acaf8366c032b1b ASoC: bcm: bcm63xx: Publish the OF module aliases
4fbd19a9813670b0ac1181255b78a8dc2cfd06c1 ASoC: Intel: SST: Publish the PCI module aliases
e4d0b28da907b1aa96175d0212db04dd358c1d23 netfilter: nfnetlink_log: cope with concurrent instance destruction
360c80a277b0248b6f57d1923be527aefe062527 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f15987cf5bd93acac284c9045cdea3bcb5ff9ec2 ASoC: mt6351: Publish the OF module alias
f14d457e781af5dfef5a57aaa2536fa1897fa8f2 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
cff15793216c037914aa43ddbdbd3ef0b14baf18 virtio: fix use-after-free in unregister_virtio_device()
252542db740cedde21d0e288af95ccb15ae90934 virtio_console: do not free control-out buffers on remove
fc4ffeab646169c2ca4caaf2434656fe818e948d vhost/vdpa: reject VRING_NUM larger than device max
63842f117d36c042c6802d8c7e13c6eb288195c4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a8253161d0d55516a2466852fd2d39258e7aef02 vhost-vdpa: protect config_ctx from being freed under the config callback
026daa1ab1462388b278117b52b9a3e52bf33427 vdpa_sim_blk: reject out-of-range sector starts
cbd30314f5a615534ee7e9d90e1115ff70ccfac3 vdpa_sim_net: check TX pull result before RX copy
8fe95ce1eff29cfcac1dcd89eadbc5f048a7fc40 virtio-pci: return IRQ_HANDLED after non-zero ISR
3aec8d67907f96da36789523d81a85bf2dd5f90c virtio_input: reset device if input_register_device() fails
8186ebede7b8f1110b027bc413e015e00fc2ca4f virtio_input: stop callbacks before unregistering input device
c1f5216787dcd5ad4825e93fea7c5b535078111d af_unix: Update last skb marker in manage_oob().
3b82791e0eb8f4af3e03324219e57894a98a1916 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
515de0540a3d13f040d3b043f5a67ba9858f32db net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
9026d2365522e5eee86913244c3e1811af9a2390 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
63d3f50e1219f37ef9c0180d80725b3bafba0e4f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fb3d3cc5c41e62dd820b9ce45aa91e04780c3dd5 net: ethernet: cortina: Fix budget accounting
e70b846dfa26aa739b024eea44422c30c8ea743a net: ethernet: cortina: Finish RX updates before NAPI completion
16fab9792e9404015541f5bbbd09e42f79423095 net: ethernet: cortina: Count dropped frames as NAPI work
8863cad2d775402168957228d769401add8c4805 net: ethernet: cortina: No mapping is a dropped rx
7ec3e22507ebc65ace6f16e1b4aebedf1cb76b52 net: ethernet: cortina: Count RX drops once per frame
5bc365e0866e80fd2664f8c02901eaadf0e050d4 net: ethernet: cortina: Count RX descriptors for freeq refill
9da9d6833152d2f5dd583fb30d6b523d37d40550 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
34b9dd3a9a85ca96a67bca9d1ef05bfebc2cea1d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bd3890bf349b595da74081659991c114938f7085 ALSA: hda: Report a change when only the channel status bytes move
2e598e7577fd79999c6b67c4d7e267016914c3af idpf: account for VLAN header when parsing RSC packet header
edd4ec8aaabad8a513b9741461f1f03b76a1f192 ice: add missing xa_destroy for sched_node_ids
9042424d3cbd892b7d177971cff2ab26f65416ea eth: ice: don't dereference pointers from TP_printk()
9d960fb6b54d89fa2e94663394aac7bc82716074 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
dd284c69dc8f874920ba7dcf6da1435ccd0b58a0 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9f3a281018847ba590b71452ea974fe17a2506cd Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
cbc6adf38f75403485e2fc9593a46755f5532609 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
43d2090fb80eb11e5fd05971039c7ed29fd35ed3 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
fffbc4f6592d50dbd1b0efc07ee5aef149957a61 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
182faa3f456fae557f22a0fdb9cc92ced6595d84 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
52ada7d5f52d63c48c0ea5e6e653147a12c5ab54 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
44644300a1655460cd9935cb0c6553152bfc743c ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
5bcf0ae047f86727676e5359c743dc50f902b66f net: macb: destroy the phylink instance on the probe error path
1747f43a7a175889ef67d904be2a420578e7e874 net: macb: put the "mdio" child node reference on success
c522f44ba51d1e2170a252126695bf791e07eb30 mptcp: remove unneeded READ_ONCE() annotation
0a586a382be6942c659bc3d7f66c6f0111497393 watchdog: fix hrtimer start when pretimeout is zero
0ce88226aa73ecb201c143227bd8e8868b1905c4 watchdog: msc313e: Avoid division by zero
0c0ccc69e9509f305097d4e3804adcd64ce55499 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a21f24f824b78fb56c72776ecaef3b9f7083266c watchdog: msc313e: Enable clock before accessing hardware registers
b610b45b1bb85c5c306883efd871b6dbe851f4c7 watchdog: msc313e: Fix spurious reset on suspend
7777cdfed4bab8d71452aa45af3c369fb020d736 watchdog: msc313e: Fix undefined behavior
7f672f20c9b1285443085c0e2cabeecca9bd5b29 watchdog: msc313e: Sync timeout value if WDT was running at boot
1758475e94adac3c352f90aeeae82f6527f82f8e net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
29d688c255514949ef70f01fb712f0a1390e94c4 net/micrel: Fix typos in micrel driver code comments
e0c1d4791591fd01ceef152ddae8ab8e15654c0e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
07a388f006ac81ee034a1e0148c66d114687cf5d hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
77338062726f1f6480e4722bb589db2bdf070bf0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
35814282e06d799f8a8a330e36bbfcb0d87a31bb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7c2833b947663e2cffd269b9ca2abb94ff5045bd hwmon: (corsair-cpro) Remove debugfs entries when probe fails
c7909f088a939cc71bd663bf82573bf5d7700b24 hwmon: (nct6694) do not expose enable on DTIN temperature channels
e5e5ecf94d1e5164ef4ad97ed3dca9fccc0cdda7 octeontx2-pf: reset HTB scheduler topology before freeing queues
8b09e5faf5aa86cbd1895da2e9efe29c702b98a7 vxlan: initialize _md in vxlan_xmit_one()
26d443ee6813d751c468fc53cab98ac26c468942 ppp_synctty: ensure a writeable skb header
eff97d1451b3e2f47d85465f95899092a676b93c net: stmmac: initialize ptp_lock at probe time
22d981cb797b6b0815132881cfae73eb550977d3 devlink: Refactor resource functions to be generic
951b21755849cbcc25171ee351aba0595483f8d8 devlink: Add port-level resource registration infrastructure
0a6ee5e99dc60fc7307e6145e41b8ad7bb7f354d net/mlx5: Register SF resource on PF port representor
5ef244c99196969bd5390d54fa60ccb14d700d45 net/mlx5e: Move representor vnic reporter to eswitch devlink port
4483d37af20975ce304ef901b7e726e5529cb30e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
799f62a66d6a0280eea4ef8ca0fa3124ccb46d2d perf/core: Allow list_del during perf_event_overflow()
dae09b6beb2b5135aad62191fa0dd1ead05326c0 perf/x86/intel/ds: Factor out PEBS group processing code to functions
77ee745aba4f889cb4ed3905a968302e77b9a7ba perf/x86/intel: Correct pt_regs->flags update for PEBS path
2424c96bb61f19af69f830cc67c9a07894e3a3af perf/x86/intel: Prevent drain_pebs() reentry
9eb4eb729b693cacf8fb3df103a360da685f31a8 sched/eevdf: Fix augmented max_slice
c26719a017f7e67f57af86ce8596c7b5491871a8 sched/eevdf: Fix rb augmented with multi fields
59a4165489702a7def60fec9eea4ff0743097845 sched: Account cgroup CPU time to the execution context
1353e1bbca4937f5035e7d5afb89432fdb289814 sched/core: Call wq_worker_tick() for the execution context
a40e786d38df6c257caf13f26a147abc00966e78 net/sched: cls_route: free emptied bucket on filter move
0960909dd88a28a87b829d2cd1805dc66b99d3fa net/sched: cls_route: Reject handle aliasing
31d178042c3ce39ff9ecd2a4db5115bc6244c77d net/sched: cls_route: Fix in-place replace
b6054afd5abb2905bf722457d42ad90d46fea899 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6fd594a8f4bd32daf135611d9e1797b889c6d948 net: sun4i-emac: fix missing of_node_put() for phy_node
f3556a18e9b11c1d649c6b9e229dfadea03f91de net: hinic: fix mailbox segment buffer overflow
f35070517e4e0d451dc8086c6ddb3b9a55980d72 net: dsa: mt7530: add EN7528 support
3eac3fbd75c71ca50a91ddb79791a61af1165a34 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
77eedfb85236d66680348a82f1a38dd54a0cbead net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
cd84908379582e7470bf012d9cd5b1321d1b8c83 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
b397e63a6fa81551296134de87900644adb19af0 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
926463466d7031fc92920446f5e367e6d5947240 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
98b0641a2fb84677e6eef166830228d0c54bc9c9 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
9350523ccaf91f60fe34c947e839487673082076 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1abab2dc65d56c2cdf5e83964d72be27cfdb9987 net: phy: dp83867: handle the active-high LED polarity mode
f7845aa95d72c48fbf4676b862b94128d816afd2 net: mana: restore the XDP program pointer when pre-allocation fails
aea4eee48080a578d8502adde1812a4c2ee04cb7 net/rds: fix tcp stream corruption with large pages
be0f2eac44ce5fad30a4063ed1157ef01afa657c net: stmmac: fix TSO support when some channels have TBS available
cf48eb8bb5fc8f6a0d749f37dcf7c04d98cd19db net: stmmac: add stmmac_tso_header_size()
94423376972d05b3714b125bc8f4ad9a5d303ea9 net: stmmac: add TSO check for header length
e35839d61cf0ec0a322f933e9c62ad69294b3e2c net: stmmac: fix TX descriptor availability check for TSO traffic
bd5689cdf4e683a0a851c9691303daa65fa44ad3 net: hsr: enable promiscuous mode on interlink port with fwd offload
8bc5d2e9ad86959d3c680763946575a37ed39a86 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d0ae2229c8bf666762c7b514d710939a432bea6b sunvdc: unmap LDC cookies when the descriptor send fails
7957b13c7a96bd9a48e3bce8125048f46339fa6f erofs: add missing buf->off in erofs_bread()
fc0166a5c3cbe2ad036790758fe67ee60b9c73bf scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
ae806b33ba6986a9aa8b8652f7926d9b89118682 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
30b2d78bf664ebd0adbfd243ba67f5239cdfb11f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b291d61d3ac6d6adbba135f9b115eec0bb57cea3 ksmbd: prevent out-of-bounds reads in share config responses
c2c57c448f457c46adf59e021d710d39eddf139b configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
2fe47b648d9a40072de06f6858c831e5896f0b7f powerpc/ps3: Fix repository.c build failure
029c478888c60bd6d2795a5a39aab11da2a00b9f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
02d22f3c49071412f768728262a14185d6b1e557 powerpc: pci-ioda: Fix the stale irq chip reference
c44fe0538bd8bf983e98e77e89c81493585e49fa x86/amd_node: Avoid divide by zero on virtualized systems
fb4c25f4e4ab7ce7ccf4bd3eee9e4beb0304bca4 x86/amd_node: Fix potential NULL pointer dereference
5718bbb855647201430ea602ff4babcfaf4f8952 crypto: x86/aria - add missing vzeroupper in AVX2 code
741c4aa1ae0fa96f592f96e7d931db95bd55ed76 crypto: x86/aria - add missing vzeroupper in AVX-512 code
fdb0f684d8387f1c22dade8e249b2493e4d0d59b x86/amd_node: Fix PCI device reference counting in amd_smn_init()
b41cc0150f87746b241b52e8bf95956ce8a12a9c x86/mm: Fix user-space data loss with MADV_FREE and THP
e9afd1a6a24695dd8b1ba9b28d7f99040d9a4ebe x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
b71318c685a1f977a11a47606967d2f8892265de x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
3229a7064eda4b67cee0620a78b89553f21a55ad x86/alternatives: Exclude text poking against change_page_attr()
089b27057ba712f42454a17383961b5d9901731e ipv6: fix fib6 walker UAF on seq stop
69bf10bebfeb5dad91e02a63842875131937b528 reboot: fix cad_pid use-after-free race
56331b07164f509b56141b19cc31658a5425a24e tracing: Fix memory corruption from the histogram stacktrace modifier
fe616af855e12310abe04a83f1c27feab44fcfd4 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
87440b334fed666c4ed6bc7c6daf4eac9928d509 tracing: Fix memory corruption from a "STACKTRACE" histogram key
268eb58c9102fd7bbc256a98b4b138f14b4da4a3 rust: allow `clippy::as_underscore` in the generated bindings
61e60bd826533b7d786737b3dfdc668de0b8e51b rust: allow `unknown_lints` in generated bindings for Rust < 1.88
4ff2818a1ad69124c951b06db1523bee03e9dc94 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
c00be90d36bf1f5d223e8fd911658497e21fd632 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2be6304fc1e2c15a7e9706084365fa044361924d ALSA: us122l: Prevent write upgrades for read mappings
12906fbbe2e409c889b39ba5620fbabc7da1c670 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2bb0608703ecaa567736e5410fa71bdbccb50515 ALSA: usbusx2y: validate URB actual_length in interrupt callback
80352cc271ac1c21fb37b880a23e36474502a1f3 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
b987733ccd05d72ef93ecc751a34c4dcbff44c57 dm/amdgpu: fix malformed link_settings debugfs output
122d0c2df082020255b82350cb3bf8be4594110a drm/amdgpu: skip gfx switch_power_profile during GPU reset
f905ed2b98bb1bf0a79019371be86ceb1422aac8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
61f1f4e471b5c786d88895f813c1d3f6707e5564 virtio_mmio: disable IRQ wake before free_irq
40dea2ba46d117ceb5b267f829a8e4f2323343cf ufs: create the root dentry after loading cylinder metadata
fa0e72a30c7b40e8a8bf91ab41ccb65b90ac5ca8 ufs: validate cylinder group metadata before caching it
a23cccb6f3b6eff831ede4ba9efc968be7138c44 tunnels: Drop stale dst when building an ICMP error for PMTUD
d8f0f26166023fe828dde909994c5811550e6f6d tick/broadcast: Plug clockevents replacement race
ce60a705545e729cee6331104451e1ab0ad861e2 tools/bootconfig: Fix integer overflow and truncation in size checks
fe58842f37cc6ee40054efcd836cd7832341ba4d tracing/user_events: Don't destroy fields when event removal fails
d331449d5dd68d4b543a11223ec68e0e6e7d148e tracing: Free histogram the var ref when its initialization fails
49a5fd3c2d3f8832423d685c93ab1d7108a0e1ed tracing: Free histogram var refs regardless of how often they are referenced
8951723d3c0f245c7e0a40f28c1c0a890a19548b tracing: Free histogram the field rejected for a bad modifier
e8c6e7a6280d837634db03e6e93b85b43ff63f48 tracing: Let histogram values keep the percent and graph modifiers
ca54e11edac844be1d37e8804ecc2847b50877ba tracing: Keep the entry count when the histogram stats allocation fails
a84e15cdca265d162c4befe40301019bddd774ce accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
52f20d1e05004f06e49226d900d8f05cb2e5c408 accel/ivpu: Validate firmware log buffer metadata
4b686ea859227a6ac7a3b8c9fa6d0cf215f62efb accel/ivpu: Limit firmware log name prints to field size
84bb68d8d262ffd9106a1fccd5b0153aac9107b7 ASoC: sprd: validate compress buffer sizes against fixed allocations
1a0d6f03583a5321138528670d03a6e2b8af3dbd ASoC: sti: initialize IRQ lock before requesting IRQ
210bafa87feb0f792b6303aa593d4eb3a516fdaf Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
75841b4523e9666a1e31e04fcea6a446e8efe5d4 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
379b03ba74c5f63e96dd37f898465a9ca2c258df cpufreq: zero-initialize policy cpumask before sysfs publication
bcfd794a3f9d8fc9e2e303cc927de32597ecc9ff cpufreq: initialize policy rwsem before sysfs publication
3ea02ec45ca0d0b84985008a4ff166709ea1115a exec: do_close_on_exec() before taking exec_update_lock
17dcfba0a9426a779248019831b2c0cf0f12e207 fs: don't return -EINVAL for successful nested thaw
8e09089022bef84f18c995dbb5567e45e58dff6b function_graph: Use the saved entry's size when reprinting it
973196c0b7a64c107c1eda9db37cbfd0f8510bab drm/bridge: tc358768: Enforce input bus flags via atomic_check
948e415fea09a99a888e38fbba99b77addca2a1d drm/drm_exec: fix up contended obj when num_objects is 0
0a25eab360d6a87d2c00ca4874d96d9cb1c6db11 drm/i915: Fix memory leak in query_perf_config_list()
2b3a8a81c6b0e9c21784f6032402dff57aa038de drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
67d344a16ee59364eef4933e02527d8c5c20fb6b drm/sched: Create a fake device for KUnit tests
af73f9d017f07869b57345cc9fa017b3ea517afe io_uring/net: let io_recv_buf_select return the length of the buffer region
3c1af97cc5a682d4c18a073573f7192c42f3220e io_uring/net: don't overconsume buffers when using MSG_TRUNC
6534900a798d981145e62ec2d3b4ad7feaf5a11a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7316a878aa5bb115a78d1b808389208a6fdf983c ring-buffer: Check resize_disabled before publishing the new subbuf order
7698ed3ec2e23d13700d2d83cfa79ea18683189c net/sched: act_api: release all action references on NEWACTION failure
dbc150f78cec171363074fdd412cb84e987f17b4 net: bridge: use option bits for CFM/MRP frame handlers
16e2d615e5c616ddcd188a82caefb9c032472687 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e794dffce099a612eab6d99bba8052e562be1dad net: hso: fix TIOCMIWAIT race
2e06605c529041366e4089d11cee2ddfabf09879 net: mana: Reserve extra CQ slot for the fence completion CQE
3250094a61902083ec911674bf761d498f584889 net: mpls: clear inner_protocol when the last label is popped
c1613dbac1e0d151e739a933b3f196c8e4f5c40e net: openvswitch: fix use-after-free of the flow table mask array
b2223b540e012293f0b515811e037bae1072b9f9 net: phy: dp83td510: handle the active-high LED polarity mode
6b288acc00f15092ec8be6a474dbd28ce1a7d7df netfs: Fix uninitialized return value in netfs_unbuffered_write()
659f14fb98db388be12cbc15b89e5274acd706d3 netfilter: nf_log: unregister loggers before per-net teardown
c8026fa1c21070ea5ba2cdd705934cc712fba53e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1682670b7e06e5758f7b38ac8d5d65895c4e48c9 vdpa: ifcvf: Put device on unsupported feature error
28efc22c238283680083773c13fff150a77e1ed3 vdpa: solidrun: Free IRQs after request failure
4be461bf57a4285423bc6a9cb44eef9c6ef0e0b5 scripts/sorttable: Mark long_size as __maybe_unused
d1f1055a4771eaf4a6bf89437457300e7c911856 fs: autofs: fix memory leak in autofs_fill_super()
59797cf175a9638faaced905d9b61a81f5894332 erofs: preserve LZMA decoders on resize failure
ada669ef72b8c6b133ada61b182cdf04fc9845f3 fbdev: vfb: defer cleanup until the last reference
7aa38922a52f25221250d448b3cf372a3f838c60 inet: frags: invalidate queues before flushing them
f585335104ef83065a0d69f944a6ea06b32dede5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d311c6c099d38aff28eff962e7fa101278786f22 ieee802154: cc2520: fix FIFOP work use-after-free
627f6601c749860317a82f534b14806592404104 ieee802154: hwsim: serialize pib updates to fix double-free
d38292f259d5f20b477534fbe031a1cdbc2dc399 ipv4: fib: bound automatic table ID allocation
06d2bf3ab0f1a95ebbb3882c0f8b029303f873e4 ipv6: flowlabel: cap duplicate leases per socket
09636f15fe212dfcd7bcfe95055900a8c41610a2 ipvs: reject invalid states in connection template sync records
ea4b8b75a44f4faa3707e07b34656089bf122e21 mac802154: fix use-after-free of sdata via queued RX frames
6f4d94d24c6c5a37216e3295333e5de969195fb2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
449874a13a264962eeb7da280842580d16df9771 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
de44dca6d528e6ec767940cb05a96bab0161b21b s390/qeth: allow bridgeport queries despite OS_MISMATCH
4dd10c880b829f594de458bb74a3ed114815d759 s390/crypto: Fix skcipher_walk return code handling in aes_s390
8de8184412c9adcd4bcd79b4bfc97613316d56ed s390/crypto: Fix use of mutex in atomic context
4c66fd7ff77f2f4f1682424c0556297f2108bfeb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b38fd7a9a3463a0763ebd6627c0ab068242f662d s390/crypto: Fix missing cra_flags in paes_s390
52553da1a86cc5fcfc9fd7a46ad53f5c854f23ce s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
061d901a26e1514581c2ed780ca68013b55f0e40 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
78d9f90dfdeffaa90b248eecf5b7fdfda4c1d0a6 s390/crypto: Fix wrong return code to engine in asynch callbacks
a8be10959fc0b306e9b2b70628ba0a4fe7c2a8b2 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
9c7ac95268a3b226acc18691e00ae805cd542970 perf: RISC-V: store available counter mask as bitmap
a6d80fff3a31e9f258e10384a577d0f889c0ed1a perf: RISC-V: use BIT_ULL for u64 overflow masks
cc3c4753c82bd3f3e73424663b7e2518f54e5797 afs: Fix missing kunmap in afs_dir_search_bucket()
47975673eeee506e60515654688882e77728c798 afs: Fix double-unmap of directory block
889898e34f60a7048440da299de7bebc8122e60d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
f387daaab63f3377ea8a92b2823963c2480b9fd5 afs: Clear stale peer app data after address list changes
301b6bd8f53357fa682dbcb190f8475e4977180c hwmon: (applesmc) fix key backlight workqueue leak on register failure
1d3bf39e7d8c1c79f959b6981b159e627bc03322 hwmon: (chipcap2) fix channels in humidity alarm notifications
ee3b6192dd7872c19187ca79a6d869bf8069116d hwmon: (gpio-fan) Fix use-after-free in alarm work
785dbf509b036b9321508c4eeba8c23ffd05d0d1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5a07ede5d9a3fdea7f4fb13d88bf49be220549d5 media: hevc: add bounded tile-count helpers
4a29f813361fe15d8120031ef589bbd03f80b0fa media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
17a5fd22ee309656508cb1d177c3e1d5abb7d4d3 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
5aedd2d3f87b4c1dcd751b265c2dca53cc36635d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d6e013d77f6a40de82bd992fa34bdc2c2e49dd7b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
e4fa2e2d18f2026eb457c641e8dfaf12765b169d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b02bd0e044952dff99eb72f0f627711bb188e2a7 media: v4l2-ctrls: validate HEVC tile counts
430fe0c400496b9b54d63425894804bda7a8b0d8 media: v4l2-ctrls: validate AV1 tile counts

--===============7278281385087592041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5002bcf03a9f-0f649d68cee8.txt

4c47f9467be96441479e627cec5bf1c61949401e ksmbd: fix use-after-free in oplock break notification
945b82ca3d51f0e22acd1ed2e9010fa13f9a8afa drm/gem: Consider GEM object reclaimable if shrinking fails
562be8558f974e097e6a48933391a570881787aa bus: fsl-mc: wait for the MC firmware to complete its boot
096f9a64e8dae192e38199330fa2d17f06d73a69 drm/amd/display: Fix DPMS using partially updated pipe context
c13747d9027d09c2b7894d25edde160f28948452 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
a96a16e09ffa0177dcca0dbe7bd29bc05d308c9f drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
61ecdc08892f5dfb433c888145f9b8cb86c13886 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
60e543e02bc097c6969becbb45d85d149045cb1a ima: return error early if file xattr cannot be changed
15ec516267e88c791b7683e5a7d91f009687b554 usb: gadget: udc: skip pullup() if already connected
e5f579655ecf83fb192c52b9dce6a8a39ae1af1f tee: optee: Allow MT_NORMAL_TAGGED shared memory
b2531572b6bc9d8be4d78b7e0b80afef02f90a5e tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
6a21ac4b2c773f544a0f0887cc40abad06dddf4c PCI: Stop setting cached power state to 'unknown' on unbind
1acf7f0aad6b10d49f033a1d36511f85f0055097 hfsplus: fix issue of direct writes beyond end-of-file
871b41d9fedef95769b0f5939fd1d169cfb8eabd wifi: nl80211: reject beacons with bad HE operation
d0ea84d7bc99da2caf134f3f68a60d9cd800976d wifi: mac80211: always allow transmitting null-data on TXQs
0ff4ab4c7734e159c5e939331ff89feec2f95421 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
96fb1b26438176ea99596e7c7e0fd889664e9603 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8e6d86098dab49f37dea54f629d02d117de7f4ae firmware: stratix10-svc: change get provision data to async SMC call
f758083eae7f4803e2ca07e75016a837ddb885a7 bridge: Do not suppress ARP probes and DAD NS unconditionally
fdd29cd7c3ba90526e452fe3f766a64e4afce84f soundwire: validate DT compatible before parsing it
8a13c9ec9eedd8fcec460469be485de87b857f00 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
897e63f01214afc662f23f35973628ee23d6f088 media: rc: mceusb: Add support for 04eb:e033
b01f7862b3c4d75504cc28b2d2bd39e1c2cd8337 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
28f2ab679a195ba5406d1865e03a838e6eb4aec3 thunderbolt: Keep XDomain reference during the lifetime of a service
e548ef98009fcf956ad5f5b0e9acd62d9888649d thunderbolt: Keep the domain reference while processing hotplug
8da39489e26a7221422c8f2e63f61b571fb9ec5d thunderbolt: Set tb->root_switch to NULL when domain is stopped
8fe95aeb1fdcb66cf958471699d4e1606c512da9 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
56c92cc84fa16b2d38aa4f31bff52d733ac4e590 media: dm1105: fix missing error check for dma_alloc_coherent
75f512d892e259a1c040ad050f3b1ff55dd8d0ce net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
32815c333d4ce7cba8f5a9f3f43d3b0c742c1909 PCI: switchtec: Add Gen6 Device IDs
b6e8a61034c67f4c437c5ef0786941bce2bb971c net: dsa: mv88e6xxx: define .pot_clear() for 6321
25057d31e21ad2ccd0d9a3aa9cefe109beb0b7f1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
424fde117061709e6ff69c4cc22a018e8e1113a8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e53c8bcee918154abc9aecb0828a0bb19514990c crypto: ixp4xx - fix buffer chain unwind on allocation failure
095f11c065f59c4f35bca5d2440b84cdc9d6e18b crypto: omap - add omap_des_unregister_algs helper
e591325e365716055e8f4b9a1072ab254f8fc441 clk: renesas: cpg-mssr: Add number of clock cells check
9ef2e8882e15c5160f910cea0ea7373cd35e2d16 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
b29a9ea2eecfbe82a14dda26c79bfcb5c8f4adf4 ASoC: ti: omap3pandora: update board check to use DT compatible
d18d80c0642218ade0e33e88943d3bd8ed1a9a2d mmc: core: Add validation for host-provided max_segs
548e81daae3a48e8ee3a425db86e328e2459f10b mmc: davinci: avoid NULL deref of host->data in IRQ handler
29678d1687378635555059587323b12356dd409e drm/amd/display: Fix CRC open failure during active rendering
1d8cd3f01453244acb1eb0a6067e89a1bc8eb727 PCI: intel-gw: Enable clock before PHY init
4c7f5f1b87150ac883b545cd3419aa9bf80ca1e5 hfsplus: rework hfsplus_readdir() logic
900852ee2bda66222d07547827875da8dd0a9418 net: phy: motorcomm: use device properties for firmware tuning
9338f2b4216b39fb673631869786345d6efc27e4 drm/gud: Add RCade Display Adapter VID/PID pair
980f1fd6da2751dc31f8720ba8e7ad5f4b9b776b media: video-i2c: use vb2_video_unregister_device on driver removal
7c2dade368a7030baed8712833154426af43b06d wifi: rtw89: phy: check length before parsing PHY status IE
f982a744607fa37d05f79b1b86370edde4ea8e95 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
547eedc049b9c1d96575bcdaf253ba0968e4ac57 integrity: Check for NULL returned by asymmetric_key_public_key
256c92c8659ce47620f18ae04ce219be5abb5c45 drivers/of: validate status properties in reconfig state changes
b8f618a7a6686f7b28c31d660edc3d11055fd7e0 soundwire: intel: Move suspend tracking from trigger to pm suspend
96a3897218ee917ad09d78176fb6e6afa29816d8 clk: samsung: exynos850: mark APM I3C clocks as critical
60d4dea309143efd17bd844fd5fd4d0c610b23ed scsi: pm8001: Reject firmware update in fatal error state
8f0d498754b4a91f1383bbfcd19348491e5f2830 scsi: pm8001: Reject non-fatal dump when controller is crashed
3f633cfb34f99ca0060a63bf6dc2102af47ffa8f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6e2b07cff9d34faabd5778febfdda9c16cbfdd02 crypto: atmel-ecc - add support for atecc608b
2864c08f0f049f0432e4bc2fd75f6fbc26720a98 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1d11710eea70daa47cbe3c8d17ac96d80afd877c RDMA/mlx5: Use QP port when decoding responder CQEs
66d6df3c5bfef3ffa976f337ce4d8e03bd83c86e mailbox: Make mbox_send_message() return error code when tx fails
eca35e0b30e1b1efc4b0898f4c871149a7f66391 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
81c8553310eb42c6a444017a908ad3f8e4fb6ab7 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
8eec1c6408f911ee7a2879bedc8eaa77ede634a2 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
b4fc806f32d6072458ba73dc114af1742c85323b drm/amdkfd: Check bounds on allocate_doorbell
d72a968e8c561e3bc1777d2fb7b4a0b8f0051fa4 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
abeb229d8452e154980c6c134385a624f8761d81 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
0109727618b8d843d0890f9db01cdb44317329fb 9p: invalidate readdir buffer on seek
fd5666f4da05fc4b4332c9d57698e6a0a37b8a08 arm64/daifflags: Make local_daif_*() helpers __always_inline
5521059e32cc4bbd16ba3140662e054b270ec828 9p: use kvzalloc for readdir buffer
fb6cc02dce8b746c2bf725c2522c1ec1b7bb89d5 bridge: Add missing READ_ONCE() annotations around FDB destination port
4d8015ccf366078b1584448a4461d314890783bd thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
99112a8462fde912890af06c2cfebb06bef46904 thunderbolt: Improve multi-display DisplayPort tunnel allocation
fde97b67f84fab2c11899d0dae9eb7c5f9b2d6d8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3f627bcddac775abbb82ed373a486d26723991a3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
fe6afb1de889c1ee7f425f3553f1150ac63d6d6c thunderbolt: Increase timeout for Configuration Ready bit
b3e85f7c496f23bb7ab2cc70b139037ca74f4383 thunderbolt: Verify Router Ready bit is set after router enumeration
9b8bd743f7752ce91ec88a2c7cbd1ba503ad4400 bitfield: wire __bf_shf to __builtin_ctzll
d2dca55fe8dd32be231e135b9b7c55c71b9dfb55 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
0c85218769a0f212d275a31ab59deb2124b62c20 net: usb: qmi_wwan: add MeiG SRM813Q
037711f66e4a4bc858478d50205e132d440648a1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
04caffc3c6f44a87333751ff1ecd7afd9966dcb5 net/sched: sch_drr: make cl->quantum lockless
da19c374d63c5bed6efe4601762a52ee96ba0817 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ff118089664a8bc6189451498c2b5ebe1fe74d5d befs: handle set_blocksize failures
0f23c54e2bd7e3b8746b50e92b6fb57c5d06ff15 ntfs3: handle set_blocksize failures
0b474a5f43c6cc7bb647b8aa2d82d21046f6707e affs: handle set_blocksize failures
8d4d8c6224b0a016405e8d54a56248274ed63c63 bfs: handle set_blocksize failures
0c1e3ad196b3534a5dee853d50052a78fff61b09 minix: handle set_blocksize failures
30380739bcc35ce0d328a90ef5a0fc8e880528ea qnx4: handle set_blocksize failures
cf26a5755cb12390d54dd1d663c730b0a49190a8 jfs: handle set_blocksize failures
237bb32d7e188292f6fd8c6f60d045cb787c56da hpfs: handle set_blocksize failures
ab8ad109d64e3d183c2abd143bceb66ccf1b4f5c omfs: handle set_blocksize failures
2b3eb4e29b3b241f85e993a3dc77e11b45cbf8fd isofs: handle set_blocksize failures
ff3e5878305a096b6f008bff25a275275a2bbd41 usbip: vhci_hcd: fix NULL deref in status_show_vhci
be9113c1a0d6340de8fba832ec42f0fde1011bdf usb: core: hcd: fix possible deadlock in rh control transfers
4514dd22303fb14d891d22f971971f960bc4a019 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e309f88d2f924b1e54c907f5d517a07fc246d0e0 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ed199f5417f33bf4f25f9769fd6cd0c12628a56f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ce5196daeec36e84555e5b3bb89dacf911775dde serial: 8250: fix possible ISR soft lockup
ea5afd740d5d40d74365b5c2e704b46123b5fbc6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
98137240afa24b39c6445b6a207558e069b07d2e char/nvram: Remove redundant nvram_mutex
28b8567ecc2c3523722d3abe252fb833b6cda027 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
bdb56e2858a4b00e1ebebb73c622d20a7f69e700 wifi: rtw89: pci: enable LTR based on pcie control register
39a298e18a6034f2fc274da9356c2178a188bb21 netlabel: fix IPv6 unlabeled address add error handling
b54624fffc433d2a65f044f290891dbef40b60a1 rds: filter RDS_INFO_* getsockopt by caller's netns
e04a2580923fe7e26d1ac185fe2d8343611445b3 rds: annotate data-race around rs_seen_congestion
6d31ef8f1560433da7a5f8db986ad928797548c6 s390/zcore: Removed unused variables
a497de1fd3791e85b8aa0bd5a1ac59628737ec69 clk: socfpga: agilex: implement l3_main_free_clk
c86c03debd01de553a426e0b24769039a8ae156d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e514da035b1937cc48df91a1acca63325cb378a2 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ae49bc8e2e87c2d7f562453f903f6b43fc49a3fd mips: cps: Assemble jr.hb with an R2 ISA level
59f1e7407e93c11a8504d9fdfb06311bd9fec1d3 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1ea17e11cac312080b70abd2f1120e225981300d irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c237a270095032eba48da2c69a07e5210912e727 ALSA: usb-audio: Add quirk for Novation Mininova
75f56ce11d551484bff8e5c0d20341cba0838be7 net: hsr: require valid EOT supervision TLV
f3c430bdf1d2d8c8144d0802a1d86b1778e79b71 ipv6: addrconf: fix temp address generation after prefix deprecation
cc3a5062a5eac435d89b02c61bca3149195932ed net: thunderx: fix PTP device ref leak in nicvf_probe()
d7fbc922bf748347551454fb84ddc4988bd69376 drm/amd/pm/si: Fix updating clock limits from power states
500fe61e9bee8028a68982142d79acd13d17da49 ACPICA: Fix condition check in acpi_ps_parse_loop()
185bdb2ef8f5a43fb3bb9e2e2b0f13ed7b36cfc1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
967e7f6d936702c37498d9bb4982425cbb4289b5 ACPICA: add boundary checks in acpi_ps_get_next_field()
bbd43d353c5885ef1452f63b7c2665b9784e32c5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c520fa27b8986ba4dcea7d26e6b9d7dbaa3beb61 ACPICA: Prevent adding invalid references
5e037aab87cc9c31f68cfe07353ff88c65454761 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
32729f7ac4314d96ad0b9d8905f63fad525e5e88 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
849d70eac21da6afd1d4914b1fff9e38823a98ec ACPICA: validate handler object type in two places
9b47e751dff15d89c74a466a806eb5a106cd45eb ACPICA: Add package limit checks in parser functions
f9dd9b48cd46a4d0f2651231b74b0d8127d865a3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5831ee2cbe8d7d17d57086ed38619c9807b96fff ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
8eab48a7bc977ef1e04f750213ebbecce35554f2 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f8f973e766795f1e469369e1b305bbefe25b9d4f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e8b29238708dc2f6f4f53ab0db7de84bb6f37942 ACPICA: add boundary checks in two places
e3026a2729e6057cefec68c0f69066d0f3a5e941 hfs: rework hfsplus_readdir() logic
157d3e73a6182eaa1cdfccecb49dc4f130ab6ac4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
5e9076c225efed4cc0540dc750049fb35cb452cd host1x: bus: Fix missing ops null check in error teardown
fa56578958854798eb6093d183d0c5972b57077a scripts: modpost: detect and report truncated buf_printf() output
751f8d6662eb5aa64bbd6febebb7e2d7b08661b2 drm/nouveau/gsp: add SEC2 to GA100 chip table
e2f86fcc1f519b1838d7a7a46adea287966044f9 ASoC: Intel: catpt: Complete coredump handling
f484831109f3933888c8fb2aa2317211325849f8 libbpf: Add __NR_bpf definition for LoongArch
89420b62d70c2f03b0dfcb7904a905d25064debd soundwire: dmi-quirks: Disable ghost Realtek devices
7e150f7c7170e5be4c1d71412e75afd91a0d070b gfs2: page poisoning fix
0ce36c4fe92c7dd8ce4fc95e308dacd0df0336ec soundwire: only handle alert events when the peripheral is attached
9f8226c0d4bbc544824786424e2eae9d8f607650 mmc: davinci: fix mmc_add_host order in probe
8f6b5528d91fcf488baf426ba756bb820c524acf mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
65e13eed7c371e1dd1f59dd1fcb28f8365d1a484 tracing: Disable KCOV instrumentation for trace_irqsoff.o
5159bfcb63670cd999de5ef011432a350a55dc5e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d18e1db41b3d04059b391eeaf78427f2dab2c91f iio: light: stk3310: Deal with the ps interrupt issue in PM
c76449c3d957b8cc5537dc72a997c8e8ac2f8369 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1906397fcf784bf8c54bd123b6c505fff4ee789d iio: accel: mma8452: switch to non-devm request_threaded_irq()
e52447618513fde70decef04942c2eaa4c73db19 libbpf: Also reset {insn,data}_cur on realloc failure
c1ba60e235421be79de993201854c5dcfc534298 net: ibm: emac: Reserve VLAN header in MJS limit
2dfe410ef15ab02956402972d440c1592f0ba2e6 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7df28bf8f6e58236c32df23337ce07069165b244 ASoC: qcom: q6apm: return error code to consumers on failures
b05bd44ca5cfe3f5ef84d347e82b0e96047470b4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7a1c451dd7ea43af636fce5b9663c00c3ddba052 ata: ahci: fail probe if BAR too small for claimed ports
c81077cc4d9bd3c3f23b4638975c8055fa60a327 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e2c4c0962c247efaff5b41e5dec33ecbd5fb6deb net: qrtr: fix node refcount leak on ctrl packet alloc failure
f02771b669934f5a08a85a4b87a307e4805acdb6 net: wwan: t7xx: Add delay between MD and SAP suspend
d0a6c047ed0affa7251c353cc3394dadd343548c iommu/rockchip: disable fetch dte time limit
4e8f7bd7dec46e2203ac6ac4d2efcbb94b7c0641 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1be608828f2c0adb4728e196595e977819ff4894 fs/ntfs3: validate index entry key bounds
05901a3e121d55e0b73353012a28a5665624fcc9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
80b33299473e870d77996a07c2859de2f533da9b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3cfd4e7d46a51d7904eabe19b7be60aaf8a65c2b ALSA: seq: oss: Reject reads that cannot fit the next event
f0a85a1122b10a88b54758db91cddae12ef5de96 dpaa2-switch: rework FDB management on the bridge leave path
0c6893f1cfba9e391e8bd17c4a2047e6d61f2994 dpaa2-switch: fix the error path in dpaa2_switch_rx()
044dab3d2bc7d8eb8ca630e4fad0ba4595e708b3 net: dsa: sja1105: flower: reject cross-chip redirect
6517ecca28732444c482865e52c9c6630904910d dpaa2-switch: fix handling of NAPI on the remove path
0fad32b953329ddeb5ba26f6827503e94ebca161 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
34db5615a29325c73982248b456b3ae83c217f69 xhci: Prevent queuing new commands if xhci is inaccessible
337b625d09881d225bebb78b8563a5bb3555148d drm/amdkfd: fix UAF race in destroy_queue_cpsch
73d977f7a225d803739f86ec34ce9456fcfaf9e7 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e93720fa45438e1cee5e16ffd1e639ad1bb615e0 drm/amdgpu: fix buffer overflow during vBIOS update
38adf5cbe2b04be48ce216d90da51db4c74ab2b3 RDMA/irdma: Fix typo in SQ completions generation
8a60e0430cc5b09a9be0b1b576790afff7e1551d net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
651a34a95a639e12e499772727b694f00ab0645f clk: keystone: don't cache clock rate
aa8eeb1918c19d026c732b0d37c2929076a6e81f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4cba59da368c2d5ab2b2d428a4a6dfb80de28466 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d75713086bdd9c37c7805cc2056457752a8a116a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
97898b264701ec25602fcf9dd7f5d11871de186c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
71f2f18cebc7684569aff2e452a9a2a3586afd87 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1ecd587696f5ede425a6aff759ac23a81b463bcc RDMA/mlx5: Fix state and counter desync on loopback enable failure
40d1daf6de09426f72053c99296f92ad5d1f04f7 bpf: NUL-terminate replaced sysctl value
fcc9a289c50e6f2281e6e365c86b8e67df40a5c6 net: cpsw_new: unregister devlink on port registration failure
dca000a428003c390718f89face6eae8ae03aa04 hsr: broadcast netlink notifications in the device's net namespace
b67940af910477fd4c70287c95d59f93d1101739 net: microchip: sparx5: clean up PSFP resources on flower setup failure
9d26defc30a7ec513474c97b4ef7be6dadf615b4 ALSA: es18xx: check control allocation before private data setup
53574ba2a22e5ef0dfc1067942a2ddc31002f658 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e15fd6e4a23713c6051b1bd37a5a5644b578444f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f7459e8593505039d500ccafb6953516155f1a0f btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9f2aa94a8a7787de1676839ad5d6c126bc426bc5 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e8346416f86b115ba3b6063f6a43397bcc7bb52b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
55f468eafe5526b98792c980e0bab8b925c7a80f xprtrdma: Add request-pool slack for delayed recycling
1bb42abb94cc922fd9ea754a2724111f1c75fee6 configfs_depend_prep(): pass configfs_dirent instead of dentry
adb5250361256797c206a1bb563db4b636950495 net: ibm: emac: mal: fix potential system hang in mal_remove()
667a5432fc4b7141943f171ebbe7645fa0074000 tls: Flush backlog before waiting for a new record
738c9a5fc043cc23ef6f5f4453bc6798de65ec79 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4c0077a800e1a7923e004e132263daec4fb320ac wifi: mt76: transform aspm_conf for pci_disable_link_state
a040de0c127bb1717409069a88d54ac1e573ec9f btrfs: protect sb_write_pointer() with invalidate lock
0482acce25d2ee418a9e1128ad97eb68c15dab49 hwmon: (adt7462) Add of_match_table to support devicetree
43603da94fc6f48813bf468e45e330ddef73e004 net: dsa: qca8k: Add support for force mode for fixed link topology
d1d198fa8f390f800195607c5f5816b4e3615c77 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1ab33bc210e9ecda89c556ca21986752592a17ce ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
851b6190b255ad4860a16269e9423bdfa05ff2f6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
466d283f4978c1e7d69bcb9463e23364f5c6c6cd ata: libata-pmp: add JMicron JMS562 quirk
0a6f1b606e29b68602884cafa66961ff2d173c65 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f7fd23bfe10c53975d9f00a1c70ece24e89af7fc nvme-fc: Do not cancel requests in io target before it is initialized
999c3518c99367dd2901ad02485e0eed7f6cf345 sctp: Unwind address notifier registration on failure
19986edb9042a3ecceca82fd0994ef520acd2ae0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f00243edd3dfa42ca58f5ea27c0546c515ef8418 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4dc867daf85cc2aad00d6ae4a7eb97bc8320f939 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6867b173b690bf6259c2a46c2da19d6891ac8028 spi: xilinx: let transfers timeout in case of no IRQ
be1d7f134ee633825c256ea8ad3cebdb2dec8622 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
98fe759e6de9817a2681c28216e0dc69a7c08723 Bluetooth: btusb: Add support for TP-Link TL-UB250
a6ed54f94908c6bef6e61eb08fe3aa2673fd2a71 Bluetooth: L2CAP: validate connectionless PSM length
a0c411fb62eeab96a62cf2270cef9a3feaac9280 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ef2887d842f0749c9cee502f52fd0c695c189054 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
bcd872fef5ba29b0bcf7dd4e8b9bdb6ed73b547b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
27fcd92a5e9523583181a155e45f71e52327362e Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
c376f4872ae6059aeff4efd9c4263a4aee3c51ba sparc64: uprobes: add missing break
cbc8450593acdd69521e8409268f950f88d2fb6f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4a52242ececaef6e6e069ead1307caf53af10058 ptp: ocp: add shutdown callback
0f537778a5fdb4bbe1ef7d101be28d07ac3c16bc ipv6: Honor oif when choosing nexthop for locally generated traffic
261f4c2fc3090cc48d1403c3cb1b40e0ddbc3062 vsock: use sk_acceptq_is_full() helper in all transports
2350e9b1252c0cfbd0623e4d443938223aec1f5f e1000e: limit endianness conversion to boundary words
d88dd1043e4a8c207bc9679f226f5177b078e91f net/sched: act_csum: don't mangle UDP tunnel GSO packets
277e4ec6e36c24e2095dab0550a916b733a3ef14 smb: client: fix races in cifsd thread creation
e11c3e6a3634474a9c4822b293b1eb966d921cb4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1ceabe828247d5dce2936f5c0fa349aae8391f3a sparc: Disable compat support with LLD
7b9c777062e550a86345d0ed1420474a9fd6d69e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b5b4e1eba2db5fad3f298887755e485239bc03b1 HID: hidpp: fix potential UAF in hidpp_connect_event()
1a9047051576a3dc97bf1f08aa10abfd13944c5d fuse: set ff->flock only on success
e826daaa857ed7804421dc04a498094700ae1b9f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
76a4bbcf14235a2201a90c026061d361ad6751c7 gpio: pisosr: Read "ngpios" as u32
0dc6ae97382a5c0b574d0fffd0bb58ff2fce7c0b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
38515bd343e194004e5b4f6560e266616aa652eb ALSA: usb-audio: Add quirk flags for SC13A
34c0636856f077db9b9310a0ad093f57f6b1dfbf tls: reject the combination of TLS and sockmap
4d5463cf7d888cb52faa0ffb5d9af51663c39443 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a333424ed447c1343b952d3052a7b3d782011d4e leds: uleds: Return -EFAULT on copy_to_user() failure
267eed5474c1fd96457ab16c998ec9ec4c97d3c4 leds: pca9532: Don't stop blinking for non-zero brightness
dfc93b86a66ee03309a764320c525d4ecf6f00ad mfd: tps65219: Make poweroff handler conditional on system-power-controller
02856eb4328700d0fe5497e6d143401aa238c157 mfd: rsmu: Add 8a34002 support
1c2eb2062adc0af8e31a60698aa9e643bba9b4e8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
9751605eeed95dbbfee7f657cb98acf21db5a677 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
1423512c5401166c1c5ea92fc1ad20e0c25ddf8b drm/amdgpu: Use system unbound workqueue for soft IH ring
04368a3b003caa014d5e91583cb92e9d849ddf20 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2b11fc6d39731e581163f3fc835cb4d64bd997e8 PCI: iproc: Protect root bus removal with rescan lock
f626e95978eda59283fa0342acce65d4e897cc88 PCI: altera: Protect root bus removal with rescan lock
125c6fe2b7c0982822d054ed639cbf608b7c059c PCI: rockchip: Protect root bus removal with rescan lock
588acc5b72fb02afd3d6bc7c60f2a2d0f91f9b04 PCI: mediatek: Protect root bus removal with rescan lock
a547487fbde688f6f4c4a468e55c3dcc98e581c6 md/raid5: account discard IO
c32dfb7b27b139ddb9dd48d344ea70b3c49aa6b4 md/raid5: let stripe batch bm_seq comparison wrap-safe
8d652ee55a4609987f78f557ecc3c68a34f30dc7 f2fs: validate inline dentry name lengths before conversion
e937dc2b4349422233ac09deb0f9a606761ad1bc rtc: aspeed: add AST2700 compatible
d5a5717884c056be77864288077ce45d81aec9fd ksmbd: fix lease break and ack state handling
44f873a84f1e136656c2508398b050193dbadb0c ksmbd: validate SMB2 lease create contexts
4b5df9157a029b5c5d2b6f4d7f29ea0c46711345 ksmbd: align SMB2 oplock break ack handling
eba0c9b339cad5e20a625b6c24dd4b6a80c4533a ksmbd: use connection ClientGUID for lease lookup
28ba712aff3dff286829970c8302d3e0a3b7507a ksmbd: treat unnamed DATA stream as base file
e8b7dcfca8414f2ff1feb0a8ad68e547aae1725b ksmbd: apply create security descriptor first
038bd5ce0ea9838c40451d8f26b27813ce77ec76 ksmbd: deny renaming directory with open children
304c6076a675fbb3ef4871b825711d6778bbd71c ksmbd: start file id allocation at 1
bfcb9cf1067916ef8ea7639f413755787e758e5a ksmbd: break RH leases before delete-on-close
8bf5d3237014e5452a3f0dc11819a556570d4d88 ksmbd: treat read-control opens as stat opens only for leases
eed88149ee9cde10e991cc674e4cad9aa3dc8861 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ff09d786bf977c93b6037476e9dfa7885af76397 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a956c7f1b5178bf7f57e99452b5ca6eb01dfc3ba regulator: da9121: Use subvariant ids in the I2C table
185fa191a917ce5cd9eabcee1cfba959feaa85b4 net: au1000: move free_irq out of the close-time spinlocked section
b3cdadecdbe32da12bd550b3537f762d366bcd19 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
81d0715ac70f739a9a60d482b9b01ebe933f07c2 rtc: bq32000: add delay between RTC reads
b9b37b0da3bf90a3c2b9d731db45ce435cf51669 eth: mlx5: fix macsec dependency
925987db14e41e08ebb4e6e94a53d443fe49d55c fbdev: pm2fb: unwind WC setup on probe failure
d5b13fd1a557681a6c9caff4abc7f9d1b64983c9 spi: core: Abort active target transfer on controller suspend
eb1ad79c9fb8a1b4bf77a5ea799e1fc9adb47166 btrfs: tree-checker: validate INODE_REF's namelen
1441b3bc11217065154e788455bdeb9eba7bb981 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
77d0f7508a803d2d7f154a48a6492fe679cd3942 netfilter: nf_conntrack_expect: zero at allocation time
fe79f7667a8b403cbfa992821362ba49ca41f15e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b792b930c29b6f23ad9f075e6ba7f684963286b6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3b350d9c8d6d2127024ea6e151c7fe67ee9435ef ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2d823161c47003d7f22d8517e3dcf2a7da2acc8b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c30e6a83bb4a4942c6220147a2c2fd87b8398eda xen/front-pgdir-shbuf: free grant reference head on errors
de756e1b6c6c1a2bc54818dbd0b81beaa9d09708 freevxfs: don't BUG() on unknown typed-extent type
3c191babcb29bccf7f772ae49b133bf8922e4b13 xen/gntalloc: validate grant count before allocation
d359ae55e8b670f147a3ac1c8dcb0ad2d12e7c6c cachefiles: Fix double fput
1fa4165a52687b9ffea8501947dee758196e5d0a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
bafcdbf459ca6877a572f2d87a82a5914a2bd8f5 drm/amdgpu: flush pending RCU callbacks on module unload
d3d458e77ebb63d08bb5ae9b42d940df1de2ba9b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
453f90e0efc321a529709d95b8097f9061d8ce34 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c489b877d283febb5c7734fa1760dd4de8d371ee wifi: ralink: RT2X00: init EEPROM properly
e696bac8af5c8f90a4f0792527219e4ac988d9f5 wifi: mac80211: validate deauth frame length before reason access
0287e7c63e52ddcc1157ea70f8eb2f070a980f18 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
97f1e7372c8734c8421967dd9ce1414281768b34 wifi: libertas: reject short monitor TX frames
9efe8f0603d6e606419bbd2797e1f19faa620f91 wifi: cfg80211: validate assoc response length before status and IE access
ad642ad66b180594fd25042ddae45d7b20cd17f4 ksmbd: find bound sessions during reauthentication
d4d8ea0c64cd8303aa9ec8fe62a91098d77df610 ksmbd: mark invalid session responses as signed
0a48e40d9891809970c3e16fe17b72ecdd6181a1 ksmbd: validate SID namespace before mapping IDs
4642d6dd3f3a46da0137f3f6569ba3d2002c91bb wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d41fec4bcdd0de2cdd97e7197dbd762b6f863664 gpio: dwapb: Mask interrupts at hardware initialization
83ecdac24d882a612a6b174d8ae9aa144af66199 wifi: libipw: fix key index receive bound checks
f12b64ce4ad059e60642ab76df4c0ff959bcb9cc netfilter: ipset: mark the rcu locked areas properly
c306825576f7128a4d9e0504ea04cf5bbdc2acbf wifi: rsi: validate beacon length before fixed buffer copy
6fe2b49511be8123fd860f3187a45192d536afa6 smb/client: reduce fallocate zero buffer allocation
df1b80107fe1b31621aac0c3b2f4caf9d0aa455d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e86a0cc0549c995c2d8d8b16c2917f77e96578d8 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a75940c5257489a478558a956447228549769839 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fd996e08fec5d748e559a8b3c9caa2f11246a6bf spi: dw-dma: Wait for controller idle before completing Tx
fbbf22f3bd241793f8013aff8b56d91dde63e69e wifi: iwlwifi: mvm: validate sta_id in BA window status notif
0709902b130164764079e02d52e4ecdd0758de02 btrfs: fix reloc root cleanup in merge_reloc_roots()
52b921c493c3e047db7ddec1d92de30f7841307f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
49252fee0117f46c36a0796c0dde9fc3228127f5 wifi: iwlwifi: mvm: fix sched scan IE sizing
ce9a1fd9fbc121dc5835b34c398a3cded2955eec ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1fb93f4dc51b2295e8f612614c0d3cc9d1892e3b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
003e3195303773694bfe659f2f801af40faf95bf smb/client: flush dirty data before punching a hole
bfcc5f3c6c62278cbda4a831448f34332dd96485 wifi: iwlwifi: mvm: fix a possible underflow
24ec5c6f8e2b77b9b9218e54e81372b6caf35035 arm64: fixmap: Allow 256K early_ioremap() at any offset
d644eb8966815ccca08df00bf78fddc9dc7263e0 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
7cc1ad02b51bdecbc3b518344e6695c3689f4988 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
1d65b20eba7e2ea7750aba2ae3bbf6403eebaef4 arm64: kprobes: Allow reentering kprobes while single-stepping
bc8a108ad2fb1e4a4d0ba7482dfe71318168d7d0 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d70e7a7d60f0d64fb36644d1badf39fad2ecd12a ALSA: hda/realtek: Add quirk for HP Pavilion x360
f2ddf4aab4f298fb7522b36815dc6d2704c3961f wifi: iwlwifi: bound aligned TLV advance in FW parser
7095349fc043c1923fc9fe3f2f9f2668a174ef3e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3b68b657b4ea692270bebfde32436d8783fda62f wifi: iwlwifi: acpi: validate WGDS table revision index
1fbd6183edcc945cec3d2337d7d6a090fdb498bb ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f2b664d831334df768eeeb0b8587b77e4246908e wifi: mwifiex: replace one-element arrays with flexible array members
c1d75ce37e5e3d4bf5e504614affdf0e97c9ff0c smb: client: bound dirent name against end of SMB response in cifs_filldir
649692ca10aa902925bf888fd044a4beeac075e0 regulator: core: clamp voltage constraints before applying apply_uV
52310a380f1b5435f178171dca4b0f8e56604088 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d7bb5327cc1294b86ade73db92389dcb7088e619 ksmbd: preserve VFS inherited POSIX ACL mask
a51bdd8e404a889277b9f88b9a364f78fa15a9cb drm/gma500: return errors from Oaktrail HDMI I2C reads
2ad756a3d245a5754c9f7aabbff35980ed42bcd5 phonet: check register_netdevice_notifier() error in phonet_device_init()
c22c56ff94d40be60870769f4f850f71a3c491e1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ca6b176b25010fbeec3846e67ccf4aa2e3538d8f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
efbf9a805a3c673cb8a3fa58ee315f9412621f68 ice: pass the return value of skb_checksum_help()
f79e4c78064591b5cbd4e3760ce5e67822011976 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
201b6c625dff355c5afd74ff893d50309be4ef6d cifs: validate idmap key payload length
9e0c8d0cfdf9b3be4273923b5233987ef10eea4f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6482f7413d1e5bfac74e39e9215960ccf0cda1bd Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3ccf9a9e172243edf37c2ed1a991aa315a732a70 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7c555a6165b168ddf1fdcfb23c2d9231804a92f4 Drivers: hv: vmbus: add VTL2 redirect connection ID
b97bb9c63d059ef1dc2114a4dc535cfc0dd06e79 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
7004574cd7ce07232d0366ed37205b805ea33ea4 vhost-scsi: flush backend after device ioctls
a9380a913253f07864b455842ad31c24325eaf12 hwmon: (corsair-psu) Fix linear11 calculation
fe0db70e4984f8b5093ef5ea2485eb1754326f9e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
282b42127449e73ff38f982c4a86723646eb46a2 ASoC: rt5645: Perform the initial jack detect at probe
e6a6ed9813a65d6ab5012104baf75528fc442c38 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
75ce637fdf67e393e8187318a8f2faada163c5c3 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
b893fabb52016552cb629198aacb638f7bde9adb netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
66ed9bc745d12510d99b1b168d41dc17df878a41 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
bff05fb284b5edb7b206cfe69a1d4c1ee48b5de7 firmware: stratix10-svc: fix FCS SMC call kernel-doc
53ffb9827b575e7ad9f5115d95f6d0c3466b3096 ksmbd: remove stale channels from all sessions on teardown
4fdaa9e13da78f8a366f15c69f84dfee8b0e8648 tracing/histograms: Simplify last_cmd_set()
b794515db9c6a4e9f03eb4145ee7e6ec15578d5b wifi: mt76: mt7921: validate CLC firmware records
7566681837f981e3fae594fe83c5c688f07440f2 wifi: mt76: mt7921: skip unknown CLC firmware records
b0e2012b94765ddbfe802771fee01480f48f1f52 mm/huge_memory: use folio's memcg inside __folio_split()
4d37503049d5068c374e6f9394954cb3555942e6 ppp_async: drop the errored frame instead of resetting its headroom
acd08644ea13ff41b9c78fb6e7a820b74093b302 drop_monitor: perform u64_stats updates under IRQ-disabled section
0139d06a7a52e219440fb964a5c1768df95b444e drop_monitor: fix size calculations for 64-bit attributes
07646dea191dd10bb4b2e747370f90f561dc4901 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
389c8416d876dda6d5c3002943d5ad92c0a76efa tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a1b92af2822d419152130006754ac79f6c739049 Bluetooth: ISO: fix malformed ISO_END/CONT handling
4e20b2423bbd2057fe710bfdfdde20aa235d7102 bpf: Mask pseudo pointer values in verifier logs
5b3f4264cab71c0957d22e25f0244f486570c4d7 sctp: fix err_chunk memory leaks in INIT handling
a38d76a5045ce9eb265001603730b27b9ec2ff81 coresight: platform: defer connection counter increment until alloc succeeds
b4fc39388ab57d22fc019aa27bacdba4964217d6 RDMA/bnxt_re: Proper rollback if the ioremap fails
8047cee97cfe044373e7341cfea48157b7dc66ae bpf: Guard __get_user acesss with access_ok for uprobe_multi data
af5d37fc4326d9423aa03be8a808862896fecbe0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
20cefe3671472f2aa3f988556e3cef4c7f085da7 ASoC: topology: Check PCM and DAI name strings before use
62036a65850f30fc86678bdbe1171cea595a9d9d ASoC: meson: aiu: Validate written enum values
ac31ae3853f8f6b54a89d4482653c669c2ca6ba9 ksmbd: use memcmp() to compare ClientGUIDs
8b7bbd5ec95e2104c42f80615d72cf0dc49ec1d8 af_unix: Unlink scc_entry in unix_del_edge().
e96d357cd52c1e375fd9b07ad0aa8675cbacff70 of: dynamic: Fix overlayed devices not probing because of fw_devlink
d847c4fe3477c1da356fd62fa090eecd18b6a709 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5e0ee47d88a8afb59bce250368d01c03c86275de Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9e45c52b5d41122e128af570a9497c22b24a4c0b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7049c579c98eabdd26075d51cd511947a1cc435d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d58fecc538a02231b26f0cacd1e141fabfef858a ARM: ensure interrupts are enabled in __do_user_fault()
47f5dcb0a66e6a63cb770666e7350607df679699 EDAC/igen6: Fix interleave boundary condition
55c5554178a098a965f55f8b97108f4b8b18a899 EDAC/igen6: Fix channel selection hash
99019b55810d29d3c5f6345032da658e5a36e951 EDAC/igen6: Fix channel address decode for non-hash mode
9478d909695892749fc895f0797b04180a59ab8d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
629372e310ff86e5a68b2e8faa8a35819c8ea988 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7138f132b287d54787faebc98682061a3d45ac87 accel/qaic: Address potential out-of-bounds read in resp_worker()
1b88174cadf241bb4843c4a2ce850dd9c7152e48 nvme-rdma: fix -EIO cleanup order in queue_rq
550ed256b77551289f32ff018e50f99989d17a01 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c025e43d3e5a57cfe8592cad64ac32eb084d68e6 ufs: convert to new timestamp accessors
210cdb26bb860184b7b68bbd0c9d23de65684dca ufs: Convert ufs_get_page() to use a folio
859289d07ce31dbd3d3679a33b9dd062c0a822fb ufs: Convert ufs_get_page() to ufs_get_folio()
0fb1f1403bc18ac98f6b3cc3c1666b46cb97ba4d ufs: do not treat unreadable directory blocks as empty
85c8dcb21660d668a8d105310546a6d00d1f191f drm/cirrus: Use video aperture helpers
d3dab35d843b19e7c0b22aebbe4c989f3a061927 drm/cirrus-qemu: Validate BAR0 size during probe
0b2c66d7ea467d6bd7669295e4be29ce2b66205b net: icmp: avoid invalid transport header access in icmp_send tracepoint
d4e3957197fa53afaa6d6f3aaf3f752e62aa2e4c net/sched: act_api: budget all shared attributes in notify skbs
90ef2a2b12e1e45d75fb1b88c90536308f1f2a7f net/sched: act_api: size the RTM_GETACTION reply from the actions
04e377a71dcb83c0d4d75c41b8701c0004669d41 rtnl: add helper to send if skb is not null
6782158ed327e955fd51295719300b6e8bfcd343 net/sched: act_api: don't open code max()
319984931355cc58af78af7edb7185bfcedc06d0 net/sched: act_api: conditional notification of events
4ca3a3aafdda9a4788c81ffa1aab427a457bbf2a net/sched: act_api: fix skb sizing and action leak on reoffload delete
2afb746398d600577c453f5dc88a96b6653cbe64 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e005824343ac6c0a8ea58775cbe4700820dab9a2 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b757dbe3466ee5ed4317594928afce9958dea85e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
113d295481283037b0b62e6624aa7333c48ae889 smb/client: mark file sparse before emulating insert range
a6caf19ec610bab379f5b56cba7e325d573982c1 smb: client: transport: Fix debug printing in __release_mid()
87870b5330700f1968daafc79fd6e73e8274b240 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
14e59e2c75f7c34df73bc68b2c4976fc4ba18b38 raw: annotate disconnect-side IPv4 match writers
b77bd48f31ac2e9620e39f35ab4f5e62f1267a92 net: amd-xgbe: discard rx packets with bad FCS
50b3f01d9dac303639dd4d18c7585ca5162217bf vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3a783d5146f6ceb6cf411c02d54b84eecef4ecb3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
bc3cffc4799e63d908c25c33196592f521ac07b6 OPP: of: Fix potential multiplication overflow when calculating freq
f1fe6d63281c61ae775f157621ab4c10ea4e4de2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4bad0fa7061eca29351a7835ac0260c97a0dce05 ksmbd: rate limit unmapped SID errors
70e6edbb878fc895945834e8aa868641df9401db s390/checksum: call instrument_read() instead of kasan_check_read()
40ffb2e38c2f62a27bb8b52d3e7817111334c2fe s390/checksum: provide and use cksm() inline assembly
26fe35d08eb14e7fac5d92c79a4cabf659c45185 s390/os_info: Introduce value entries
9d788bdb5b5204dc27dc493225d616f1b4ee5009 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5de60d4de4bc8046317f301618b56103156511d1 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
baee81dc0021e85db0b10bb7d83b8f32368df257 workqueue: replace use of system_wq with system_percpu_wq
19452926428f35c3b4c824739ab8781ccf7d6987 workqueue: reject watchdog thresholds that overflow jiffies
d136a4e32b5a9630018ffa6c6f915cdc2f4c04b8 Bluetooth: btintel: Print firmware SHA1
d4f75d181329edb21fc068c365dd1e7e97cef6dc Bluetooth: btintel: Export few static functions
d023a81ddecf6aa3980725b7953936067afdaa6a Bluetooth: btintel: validate version TLV value lengths
1499c37ab1c0b5081a8de38bb54749b49c2edf1c Bluetooth: hci_core: Fix race condition during device registration
17239960ac1cc528d1e172661b349e4ced4834bd Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
560013f7c964bfb4c33336a846b88533ceb97ef7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5fb5dc58f99ab7e8a4b79ce76e7374743ba7b2ff Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
539c4ad0270a6fe5429a841268d5498063a0d2a8 ASoC: ab8500: Reset the audio block before configuring it
327bc544feaeb5900bc17d5f22e0c546055a539c ASoC: ab8500: Repair the DAPM capture graph
b922f7de631c3e03f92e752ac3c01a9399cfdbd8 ASoC: ab8500: Correct digital interface format setup
0780934e60d052768be604a43af52eb332531f70 ASoC: ab8500: Validate and program TDM slots correctly
7a78fbbdfd389f1caf45118df9caec774db16ac4 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
cdb7b19bc38a1f8aa9ec4ee24a8889d528fdfde9 ppp: ppp_async: simplify tty disc_data access
1c058999e9147355b4bf7e3cf2ed0337965556d1 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
f83a1000ca4431039ed8d0ed1e68bef14493fc80 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
7f2f2467f5d2e74ef811a915fdd57db534c94692 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
fe9a4c9c2480c446f24670c00cf0701c07955c71 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
f9430031c68d5c35b140ce912385a1e3b272ff1e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
83f9ba2dd9886e1c6406a85171aefdb1764534ff tipc: fix NULL deref in tipc_named_node_up() on empty publication list
74fa68a4caa18c60aa3dd75c95d7db1e8ee1ecd6 ipv6: sr: restore network header before routing and forwarding
342ce308cf4fafaa3a67db6603d9692f08847872 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
da9a280646d3f2a5ee20b2974017d6239744897b staging: fbtft: make dirty_lock IRQ-safe
21973f03fabe8deb8d32c75b8db1901e71f325fd ALSA: hda/core: Use guard() for mutex locks
ab6e91aca797af9a0df184abcf96a9c3da514198 ALSA: hda: restore MFG widget enumeration after core split
e5da6f3746294f0119ffdaad13bc48865288d105 s390/boot: Fix physical memory search range
3635a2b0f78c43e98533a304167c7a3ba98159ad s390/boot: Avoid IPL parameter append past command line
ed8629ad2a63043f56150af417f1ffc05b88874f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cc553f7675d896aca378bd90c1f0fa7df62ee3b2 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e81ff502db72659947819f21f186ea9f1664c398 btrfs: detach failed sprout device from transaction update list
7adda640d4f0a8d19192a6a4e5f62c09793adcc9 btrfs: restore active device pointers after failed sprout
55197dfaf26b3265c8ea9fa6c52e7305ba30310c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
07e509f0f0a6fae3bd50e1858452724114ad77ad scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
85df39930b44ece03e674c272e8286a9c01dcea9 perf/core: Skip empty AUX records with only format flags
951cbb4d40e18456f58871b4a5667a78edb74860 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0da80f03cf02a8bde607f1cb6ace051059f6f8e4 ALSA: rawmidi: Expose the tied device number in info ioctl
fd95d0eaa2d8c0be4770e9c3ca7f0da9ab9ffed1 ALSA: rawmidi: Show substream activity in info ioctl
2bc2b14cef8ce302afc79b05644785c197f3ffbf ALSA: ump: Copy FB name string more safely
4d9638504e4b12b08e090c8b5190c4f36b1dacd9 ALSA: ump: Copy safe string name to rawmidi
02cf07ff95111d66a54bcf34a392086a6dfe9053 ALSA: ump: Update rawmidi name per EP name update
1b354d75f7c182db8ba45223307fda0f78266f86 ALSA: ump: do not touch legacy_rmidi before it exists
6900bdf822300e92b2143b12ea8697bcbc1d2abe ASoC: ux500: Fix MSP stream lifecycle handling
1f80d5f3a4543ec2730da7dd9b1d9620d61651f7 ASoC: ux500: Propagate MSP setup errors
9054dcb978d1c65dae09bf6081b9d1c64e8f4464 ASoC: ux500: Correct MSP frame and bit clock setup
5ef81c454af89dbff2ae84c1b170f7717c99a6ee ASoC: ux500: Validate MSP DAI configuration
8327b5e14e9f484345321fae18f73109b4078869 mfd: db8500-prcmu: Remove needless return in three void APIs
89fd3f30765d1155b16d7afd778fb07b77e7c847 arm: Handle KCOV __init vs inline mismatches
bc9dfbbc85e711c6792d300fa2e09d6d3fe7c501 mfd: db8500-prcmu: Fold dbx500 header into db8500
d7e44b1f63d473a387bc425fd53c6462dd456744 ASoC: ux500: Deassert the MSP reset during probe
abde6c186a72b57535fb5de046dca22fc531a9ee ASoC: ux500: Request the MSP MMIO resource
da4c39bfdf1ac9e9a82cafc232463a8380f015db ASoC: ux500: Remove obsolete PRCMU QoS calls
0c8ac00635f20f19ceb8c0a53216a9937ed6e51e ASoC: ux500: Allow repeated MSP prepare calls
100b3e3ec50b9e2e1a786c2b6e8a0ab62d81446b ASoC: ux500: Program the MSP FIFO watermarks
0c00d29c81cadfc8ff464a2d86c296751ecb64d4 btrfs: fix transaction use-after-free in raid stripe insertion
932398f1373c8298c7a6b8f2d421e5d989814e3b btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
e0f6bf87a0f2277fbb03cf8456fab602f735e07a btrfs: fix the possible bioc_list memory leak during error
0d7f863df3ca40e1a6dda6fab3a0fb5ef4530955 btrfs: send: fix lost error return value in will_overwrite_ref()
1f7b4bf8fa91c2d5a1a4bd9cb817a820ecb6ce59 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f454decca9218a0b6b6ac6313604dd04327ea8b4 ipvs: fix reversed sequence option serialization
9f5aa3a88200a9b3eb9e40406038fabace96d869 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
732a814a550cd8c89098782548372bbb1f206f73 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
40fed8c47b99cc6dff86dd46b0cf318eef48e27f bpf: reject BPF_PSEUDO_FUNC reference to the main program
65c767980de582cd8dcd8cf08b3b582d24e2576e bonding: do not clear curr_active_slave prematurely when releasing all slaves
d0f7e8f1e4d3a368a7e6c8c995de99b7e2391948 net/rds: use wq_has_sleeper() in release_in_xmit()
632c99235e8f6b473f119a78d549445b0b26ad3b net/rds: use clear_bit_unlock() in release_refill()
b63b16b1fdaea9c81c3256f039883a9e6479c13d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
26700ef4171e33554d1b96499ea9c2175a857535 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ef1852008d5e21b096a48d828c1381221646bdf9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f8e970881766ecdaffb0a73ff00d1e184f1c7790 net/rds: acquire the fastpath locks in rds_conn_shutdown()
726e66213ea58188c04b4635eb502ab03f7a2cc5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ccd634b75a0e62a44f91201985df2465c1c4ea69 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
187491523e73bb47b8b660516a5ef16ee6927d29 selftests/alsa: Fix the step check for INTEGER controls
3190d427292493d0ef6105182c5b244c07512b97 ALSA: caiaq: Fix potential double-free at error path
8ece70f18d8fa241104ab6f85b0429b61f0ccca7 bpf: Fix NULL-ptr-deref when showing a void BTF type
8cdf33e4949ff897d5e2fb1cfe41e34ee2f3bbf3 bpf: Fix NULL-ptr-deref in btf_var_show()
51549b355d72ce17527ef2eab860c260b0576b0a nvme_core: scan namespaces asynchronously
62bf1efc8d47e1f6881e9b49bbc206c6c2f01c5c nvme: remove stale namespaces by NSID range during scan
c0443f1eb97ccca0d615239bbe07d0f16daf1d87 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5fc762d35deeae929c56c856675f97d0167e4764 ASoC: Intel: avs: Clean up streams if their initialization fails
fe4ab5c9c2f175103ab6a1ab70688e9b7eee1c8c net: bcmasp: clear txcb->last before writing each descriptor
b5e86bf14df28695495c7c5bc7c91ca41f1715fd net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0aa7d3201e2f51694b4e0a79240ba0a145898bd8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
aa6ac44cd5f310b7434c4311ef380934f3ef073b selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
2e94882d078fc686834aa6c99bbe09eddfbedcb4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
26a1ff3efeb9ea949e0cec7e170779bcfc0b9be2 nexthop: Initialize extack in remove_nh_grp_entry()
53e605eb214b0b2a14ababd00d8adbfe87b908d9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2a55ea6c0780c22f6b28a50d1fcef7c781aa1b93 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b2f67bcc165dfd880749f4806691c152cb442299 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d8970d6bfb89ef232e142579d544686c0388524b net: bridge: mcast: properly convert mglist to rcu
ead6628414fcede8f85b465c9b2869382f820940 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ba65b071931adc5d87ec0c6644dcee040fdf0891 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
295fd5e4ddcf2e93dd27d1d3f105dac3062f127c s390/ism: folio_put() after error
49957f2bc93b651a024d99961a04fce6e8b343f3 vxlan: reject dynamic fdb entries that reference a nexthop id
73ab2a3df8e98a6df10cf2a8f5f054b99d0b0a05 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7898926b073065468943ceeb56baa17815820ee5 pds_core: fix cmd_regs access racing BAR unmap on reset
0d31e29797e84707e4668c6a51444a8e831e58ae powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9cf08eee4810bf725cd6f2245cc24314ea8ae698 net/sched: defer qdisc freeing after failed creation
4f7391b274c4495beaa44d7f6124815f92bc0578 net/mlx5e: Fix setting RS FEC after remapping
06c39685d83fecf062618c0347f148c1772e7399 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fa7b757b468e4ad13d43fbe085ced5f5795bd50f net/mlx5e: Fix use-after-free race in sample_restore_put()
3124bbe681a1184e4eef03eb34e95ba6642039f8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
93e9ef15a16d9ac30fa2c52d48f7738e89ff0eba net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
56f7e296445c3b34df79b0d07560723605219fd8 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d2751129c5dfb43fd2213131778d63b9d3a1f55a net/sched: fq_pie: clamp quantum in change path
c4654ea01c40b7cebca3b8e9c24014012d1b28c6 net/sched: sfq: clamp quantum in change path
62a75cbaa0ac0e7d6afc386f107dee6dec9f15f6 net/sched: hhf: clamp quantum in change and init paths
0e99b38cdad7686dbbfea144fb8fec3129399699 net/sched: pie: clamp psched_mtu in pie_drop_early
2f489e403d1cd933b701e9f15c5ae166a3b70879 net/sched: drr: clamp quantum in change class
d8c37f31827df6d72c007e18188437284a9c607a net/sched: ets: clamp quantum in parse and fallback paths
9fd58fdb93d7fbaca0ea3f45e707f915995ab925 workqueue: Introduce from_work() helper for cleaner callback declarations
dbd07176f63e6cfad526ff8e72bebeeb4fb5f7e4 net: macb: rename bp->sgmii_phy field to bp->phy
e15b6d8a10c6b80e6979e5b71238a8122ac8954d net: macb: fix NULL pointer dereference on unbind with fixed-link
aaebaae9027ac1a69cf8d88ff24dae47696ec88c bpf: Reject non-scalar bpf_loop iteration counts
ff928e52761f6490029b14c052df93b6d8abec95 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
da4047cc9d0fba2b46522a00bf42ef53228ee6a9 ASoC: bcm: bcm63xx: Publish the OF module aliases
65d6025b2068cf053a600a454aa677ed62034529 ASoC: Intel: SST: Publish the PCI module aliases
b659a4b92f233ff2bc27efefff4006f5d079e9b7 netfilter: nfnetlink_log: cope with concurrent instance destruction
add454e6195dfc60ddbbf0114f9d471b11ae1567 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d58350b089968f8603534a521a1bcc51d9aef64d ASoC: mt6351: Publish the OF module alias
dfbb3ba87f63bb2c0ea54e30fa713307041ee960 virtio_console: do not free control-out buffers on remove
110e25a7a488afd13c5d5a78ddbd5de5d2fc885d vdpa: introduce dedicated descriptor group for virtqueue
f7e5cdecc761d1ae0bdbe850fa231729f6bfe2be vhost-vdpa: introduce descriptor group backend feature
09886cb096c6c0026ea1e993325bcdafb9775c58 vdpa: introduce .reset_map operation callback
2ae1abacf9b5e927614d8a1938d06a1d1cf76e2f vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
72b3d7210e7a66993b826f9d6b07cfed542fcb79 vdpa: introduce .compat_reset operation callback
ef52f184208bb66959355edbfafc1edf49b43fef vhost-vdpa: clean iotlb map during reset for older userspace
e44a059e75fa93dac3811a21c5ebdd74f1923147 vhost/vdpa: reject VRING_NUM larger than device max
8c7ed9c7df95f7ada20585ffc759d931d8d38528 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
98884fe0d531bc76cb4484261e1db7f35f6a67b8 vdpa_sim_blk: reject out-of-range sector starts
05cbf3b02065ee0f342baee6ab13122af26e8662 vdpa_sim_net: check TX pull result before RX copy
3c78f7ef7388fa4713bf28941b039c97fa6bada1 virtio-pci: return IRQ_HANDLED after non-zero ISR
54ad095dc975af677d46c4e65755bc71c4e97ef5 virtio_input: reset device if input_register_device() fails
7b50eff1ae67cd588ffba6489f95a39e00b95b1e virtio_input: stop callbacks before unregistering input device
091ec5227a829c64bf061c1cc103b02e3c235184 ipv6: lockless IPV6_UNICAST_HOPS implementation
baeaf59be1c1e4e5e331ec985ce8a3842cced94f ipv6: lockless IPV6_MULTICAST_LOOP implementation
e2eeb3e5804ef617fea5bec6a198945e71f989b1 ipv6: lockless IPV6_MULTICAST_HOPS implementation
40aab16ee786fc89a46fb088e982f4ddd40587e6 ipv6: lockless IPV6_MTU implementation
c6820695a5a3e13faec8eb240bc7b79c1482e7d2 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
93624e71c4c373b29e90816156387f8e8ea3e503 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c5819f6b71b20f70931cf94a191846f9fe1669f6 net: ethernet: cortina: Fix budget accounting
2e940dad15a1b305b47a472165c2a296f2849560 net: ethernet: cortina: Finish RX updates before NAPI completion
6fb58a603d05cca9642be7b5c5cf5f30a42ada65 net: ethernet: cortina: Count dropped frames as NAPI work
7bab143ee45b40d0751087284e59b9f14e0e124a net: ethernet: cortina: No mapping is a dropped rx
a09a1ae881e84e29a0772df610d56d52a053dc4a net: ethernet: cortina: Count RX drops once per frame
67370e3e5fab0b17e32c58edf88e057df1441aae net: ethernet: cortina: Count RX descriptors for freeq refill
4e2915f8d19ab998b706db792ab1c18c44d79f9a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b5dcbf151ec78faa26d22d0d95bc42f0aa5aaa09 ALSA: hda: Introduce auto cleanup macros for PM
914c4c25e5cb46deb50fb17df4e7ded8d73f5f35 ALSA: hda/common: Use cleanup macros for PM controls
2816ae8c3546bda340ae3092993e785217a9f463 ALSA: hda/common: Use guard() for mutex locks
8b6f08359dd7e7b2e7b742789406ec31f4687414 ALSA: hda: Report a change when only the channel status bytes move
cd80592a7785a9a6b6a5655ede017130a26ba130 ice: add missing xa_destroy for sched_node_ids
6deb05138ef6846603666e43ab8684c492e079d2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d03c698b72edd2e788a1e0660deb6ff1525ae8cf net: macb: destroy the phylink instance on the probe error path
f83d57a01866624a9a0384f7673200d3ebc13eeb watchdog: fix hrtimer start when pretimeout is zero
d9099c7bfed55f9f2bf10a2da7a9d64d61b25a14 watchdog: msc313e: Avoid division by zero
73008a9adde4f7abe03a6024e4579ac567991baf watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6b4ca3f1d2795a53d876ca357de5497a8fd605a3 watchdog: msc313e: Enable clock before accessing hardware registers
256c2683b5318d1f6295837a70e389340e20bf65 watchdog: msc313e: Fix spurious reset on suspend
4a987dbfe555ca1729d76b0ca9d035b5f31568a2 watchdog: msc313e: Fix undefined behavior
77558f4af95362947e673faea727ef9477ef8ac4 watchdog: msc313e: Sync timeout value if WDT was running at boot
27430e236747c14c7eeda124a36990aa2a5ec87a net/micrel: Fix typos in micrel driver code comments
83e1a52e73bc82e9f66019b1bf64ffdbf365bc05 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c145e93a1ef83046032d9dff7a08a094a5766b04 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3ab797e511b726f20269949092250d21ae18f0cd hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ff3e11466ba2e619f4c7d8e4f53f089dfc9e7d12 octeontx2-pf: reset HTB scheduler topology before freeing queues
4ed340b63be8ce6a4d000d56669ca418a890beff vxlan: use generic function for tunnel IPv4 route lookup
46ee54a71b2e8eabe11150963aa4d31199fed08c ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
9be24f527aca14236869659ff677666a01f30519 ipv6: add new arguments to udp_tunnel6_dst_lookup()
2e12394724a17ca8acec59123df1348f3eebaace vxlan: use generic function for tunnel IPv6 route lookup
5dc2b7d17df23ccf6419c7e6687d7131bc742f1b vxlan: Pull inner IP header in vxlan_xmit_one().
e856b86d4d1e5b0a5b6a61eeb679014faa4bfd83 vxlan: initialize _md in vxlan_xmit_one()
b29e7276333e92b0fbf71fda3c2073bf12e14469 ppp_synctty: ensure a writeable skb header
f91f97a2f16365ef3d9ff7f4224996a9b838a216 net: stmmac: initialize ptp_lock at probe time
58d9bab674e3547c3b678d1ce45f03cc9f26c046 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9b3364d0babaf250e29a97a018198f5fc44c68ed perf/core: Check sample_type in perf_sample_save_callchain
6a2440a63dfe0d2374c7612a368c824228f93a5f perf/x86/intel/ds: Clarify adaptive PEBS processing
b5683f272198e1bfef3c8c91017bd65a9eb1d251 perf/x86/intel/ds: Remove redundant assignments to sample.period
681231431fd5292d55c8347721ca435f1004a8b7 perf/x86/intel/ds: Factor out PEBS group processing code to functions
6e6262e160e00dc9dee3a3e23659b5779fbff0a3 perf/x86/intel: Correct pt_regs->flags update for PEBS path
cc7050b71a3233e85cd80309d4234f1a94d5e934 net/sched: cls_route: free emptied bucket on filter move
1af2f39106077bff7e1928dbeb90bef955cfd972 net/sched: cls_route: Reject handle aliasing
16f1eed182f5cdb9a6e627d528873a4d367e23b0 net/sched: cls_route: make netlink errors meaningful
78937ea86119322e364e5ebd9fa0c61193b91bf3 net/sched: cls_route: Fix in-place replace
2a30e82b3ba4477322e548a0cbbec3adba703561 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c407fb8fba154c67a596e5a2a19c6a0141e62f7e net: sun4i-emac: fix missing of_node_put() for phy_node
ab36a854ad87a62d9b3fec313a024696eba1f12d net: hinic: fix mailbox segment buffer overflow
1e5cce4dd4844f39db6c6bd4d0c42af4c03027d2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
168c552cc19cb69fcdd10f5e4ed7909e16b21696 net/rds: fix tcp stream corruption with large pages
8ef8bd0c52165a31717fd697a5464090d496bd43 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f65cfbe47e0210855f841a436eb308cb3bb32990 sunvdc: unmap LDC cookies when the descriptor send fails
153affc2498f12625a45b3676e924112f4fec41f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
88a767a5d42805cec9af136abc38ad2640f77e21 ksmbd: prevent out-of-bounds reads in share config responses
50c36927edc468b0732c24cc89b12c8e15c4a65b powerpc/ps3: Fix repository.c build failure
c4084d93bf6d8f2f27e08889fa7d40f495ca63fe powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cf2a597f61e30185d87f0ba9c49ea7d4c288d335 crypto: x86/aria - add missing vzeroupper in AVX2 code
4a6da38af9d0aa56ce694635f35fc11da396b7b6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
efc21a85f5b58c5e7ffe4c898b7b6cf30a8fc0d7 x86/mm: Fix user-space data loss with MADV_FREE and THP
6ac36e8bdc6db04229979e33fff6723f6fec882c ipv6: fix fib6 walker UAF on seq stop
5261f9370f48c59a11ee2135bccc154cc4d86e13 tracing: Fix memory corruption from the histogram stacktrace modifier
3662785af8dac94a4f9d5d244fd7f63c345e7edc ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a1aaa16df437ffe64df8820d7f06f8313b3d274e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
86d373bd4d2937f14ac22bcdd7bed86e6e1b6268 dm/amdgpu: fix malformed link_settings debugfs output
34ed001afd1b7bc5605eb06ee0b899132aaf649f watchdog: sunxi_wdt: preserve boot-enabled watchdog
92f7f7546f68f9fa8c1a7efad452b9c377a36013 ufs: create the root dentry after loading cylinder metadata
f0b2d6c432d93e5fac52271bbdc342775c18b2de ufs: validate cylinder group metadata before caching it
a47027c44e9ecb84c87fa43f2428891e6e0989fc tunnels: Drop stale dst when building an ICMP error for PMTUD
1eefd00e4ecf97d15b25b113413ef1384de16a1f tick/broadcast: Plug clockevents replacement race
191686ef72448fb8e3d14839e797bdbef9ca32bc tracing/user_events: Don't destroy fields when event removal fails
5f755ccf87d06f7084507cbb438c7d329c174263 tracing: Free histogram the var ref when its initialization fails
142fd67b3d7c23f4673c29e1609b5036d00e57f7 tracing: Free histogram var refs regardless of how often they are referenced
a800269c18273c2385f59323d7ec5fc58760835a tracing: Free histogram the field rejected for a bad modifier
497fd9000df076ec106adf1352c7c3abc925f4cb tracing: Let histogram values keep the percent and graph modifiers
d5c4104b97e093c038df6106196127f035158c9a tracing: Keep the entry count when the histogram stats allocation fails
2d2808c85cc79edf4a91e135de9036a262b58e2e ASoC: sprd: validate compress buffer sizes against fixed allocations
572b6a903d71e93ee4da76214ecc6b6785e338ab ASoC: sti: initialize IRQ lock before requesting IRQ
60287e10bf495d22e0c153320913dce01c3e1eb5 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ec9dee4ba43cb0d5311fcab351bba97182ce500c cpufreq: zero-initialize policy cpumask before sysfs publication
c2ff723bd9415aedc5ca3982944ce77362ff20fc cpufreq: initialize policy rwsem before sysfs publication
0e841d16c7cd037133cb065761b876bc575d4876 exec: do_close_on_exec() before taking exec_update_lock
ee3777e16725bdac3e146366791b2f1f0f00a3c6 drm/drm_exec: fix up contended obj when num_objects is 0
0f6f3abb8770703ed84165b452c76394f4f13bcf drm/i915: Fix memory leak in query_perf_config_list()
52ea6ea63d34baf6b8fa2d5add888a5e17a2ad89 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a478530940d9ebd39cea4aca303925e41653589e net: hso: fix TIOCMIWAIT race
d175c3f5e136573abc3f474ee53273bc331c655d net: mana: Reserve extra CQ slot for the fence completion CQE
c1970125a1a1fed0035875555dd11a600f38c450 net: mpls: clear inner_protocol when the last label is popped
0868aca978cc56c47c4aa11c0918ba56de478571 net: openvswitch: fix use-after-free of the flow table mask array
51236826f81c2e5d7a7a3556d7beb21c50fc4b27 netfilter: nf_log: unregister loggers before per-net teardown
ef1007a0bdc7fee3f4b27151e3d43341f019b744 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cc8c8ccd5141a4b6e40a958d810d64763dcab6bc vdpa: ifcvf: Put device on unsupported feature error
44202ebba891e302cd0031a7a5f60088c4e5f3a3 vdpa: solidrun: Free IRQs after request failure
68b60f69c9d43c5ec79a63110f56c6e67fd02566 scripts/sorttable: Mark long_size as __maybe_unused
0717df91d6715ca7d9af9af3a5c1d13856d2297e fbdev: vfb: defer cleanup until the last reference
6aa66d81c89c9c49050f62f78ab5b323c94f9088 inet: frags: invalidate queues before flushing them
f81cb86c5e630e7b2b84095ede4e220cc0307bcd ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f0b5e643e801e5ab4ebb8643277b24f10baccd80 ieee802154: hwsim: serialize pib updates to fix double-free
a2397b594315b5eb3c67109f081751d54927f081 ipv4: fib: bound automatic table ID allocation
d27b3060b73978e243fd5d990c87a5604b4caf61 ipvs: reject invalid states in connection template sync records
73cfbabc20bea906e5ee794f610a01ff7d21b91f mac802154: fix use-after-free of sdata via queued RX frames
3420d39e2e27098ee610cf1a158998125148312e KVM: PPC: Book3S HV: Set irqfd->producer only on success
8bd9c01f11557a1298df5847849527dc245d13ae s390/qeth: allow bridgeport queries despite OS_MISMATCH
249462efb714a46d7abf9a4bb7884222802daea3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d33a349fad6c9308ab6b4241fecc6eee559a9f8c hwmon: (applesmc) fix key backlight workqueue leak on register failure
04d2b8398bda0aa0f42d58ca636c311b90bf2d06 hwmon: (gpio-fan) Fix use-after-free in alarm work
b7ab7b7d19ff71c1ae28be7c36186ce3b4a96ac4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
56323f999affa6bf98225ad43aaca1ba947ad463 media: hevc: add bounded tile-count helpers
a03225493c0e9ff499dc832643fe3701d2a8b5c8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
98822f962e8f60634240f52d8a8a9682b6bac581 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
17d563c6e05af295e4be79800e49841ed54b81f4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4e2e9c8400ef1968862367a097d45ef7cd09cc44 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a3bc62b99c40eaeb90952c386bc8c264cebe0c24 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
fea5bd2a22994f8ebf15b4542859cf9683b5a00a media: v4l2-ctrls: validate HEVC tile counts
0f649d68cee8f66b3752e4107472320079698622 media: v4l2-ctrls: validate AV1 tile counts

--===============7278281385087592041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de8a0aa6940-3772454121f4.txt

5e23a539ad3fb8322d477d1a173d934976e1de18 iommu/arm-smmu-v3: Disable implementations during devm teardown
5acc484559f37df2583898ef1a20eae5da8db562 wifi: mt76: mt7921: validate CLC firmware records
03c6984b1a283dc9095551a49b5217d048acb2b4 wifi: mt76: mt7921: skip unknown CLC firmware records
67cfea08c56926c2935eefc129ccaca9a43f30c7 leds: st1202: Validate pattern input before stopping the sequence
54f29bb32e8e4e6825e0faddc5b0b5957b5e51d4 ppp_async: drop the errored frame instead of resetting its headroom
666b8ebaf6e7781f378af566e248d4b2b4397e3f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
55033938b67543f443daf5732c133b0b71647adf EDAC/igen6: Fix interleave boundary condition
af35ae9ff3ea2be3434fb096f76d76d026378c72 EDAC/igen6: Fix channel selection hash
4def22329e064a754fab49eb35ffbc534d873e6a EDAC/igen6: Fix channel address decode for non-hash mode
da47a6c7a3824e32f67d98b73c99e0f8ea801430 EDAC/igen6: Fix Raptor Lake-P logged error address
1052556bb0d4babfd33c0dd1cfb1ecdc9488a019 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8ad315e7ddab8225a7e9e1184113b29e2915a075 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7a296d3031504259b747263e9cfb6c0354201481 drm/virtio: use the DMA API for resource backing on Xen
f3edf21ccc7f494fa06bc953174bb5580812c247 accel/qaic: Address potential out-of-bounds read in resp_worker()
094cafe19b68a6e6625acf45f7c12737b9b9654f nvme-rdma: fix -EIO cleanup order in queue_rq
09841b623c69efc8966fdb577d4bcf4f2a0d4fd0 nvme: add context annotations for nvme_subsystem::lock
c159ce040a4b85ccf1f3df8e0cbf731152f8f28e nvme: set ns->head in nvme_alloc_ns_head
0317b29335dc0fa07022f216f4a33ed5b827cd82 nvme: fix racy access to FDP placement id array
84c8cbf30388069988e7a98eb66360f65a80a056 nvmet-rdma: fix queue leak when connect backlog is exceeded
2270e48943d1c54f86c5b6ab9d0f3e9661563818 sched_ext: Fix nonexistent field in sched-ext.rst example
d4948461e36a1b71b14b44618725d8641c683620 selftests/cgroup: set the test plan after the setup checks
e2cdfa983870a301a517c727dfb2fb17140ceb8a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4548d09f09f8f898b7ee990ed566653d78178de3 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ae547a0a77a326e57f3c1d8c129e4bb6bba72784 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
7179b034f6448e2b17295b0b5fb3261701a800e2 bpf: Fix percpu map update indexing with sparse CPU IDs
dcc72021612ee7615c932e8f9f0dc2c53e7057a8 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
13bba0ed076753fe140cfc68f5db7aeb28fb5a92 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
ac2789e078fd9611a6a11350b7e519be9d65bbdc printk: Don't WARN on kthread_run failure.
55d6c2f974493ab5220ac07336115c161635764d accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
d614ab6e64cd3d04d48197776e726c761eb1c621 accel/amdxdna: reject a command chain that carries no commands
e3109b3c69b0b191ecb90220fdc7236df4bd2907 accel/amdxdna: put the chained BO when its mapping fails
8a194a2dd88ece8a4a4f89fca1312d0ae438a4aa selftests/cgroup: Drop invalid boot isolation comparison
0cad61067c115b914036f276eb8dcfd529eb166d cgroup/cpuset: Preserve boot-isolated CPUs on partition release
79d2f6041d7ac1dd4655fd091be67d58bf12ce22 accel: ethosu: Don't read the U65 rounding mode as a storage mode
6856ba0981375ead6138f77c5bace7ac913a9818 ufs: do not treat unreadable directory blocks as empty
c83b85d2fbd01cb9007d20ced90c0086fafbe95b drm/cirrus-qemu: Validate BAR0 size during probe
509077548631220c803376a4373e6d4cd69d9661 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
6ddc3a3ee4635a92cbfcd03da98d648ff15e8805 ntfs: propagate reparse index insertion failure
c5774c9c72fe618ce9d407e3333e2ad58b838262 ntfs: return -ERANGE for undersized xattr buffer
eadf74418c26c5946107b4fa893be833521e68bc ntfs: preserve error code in ntfs_resident_attr_record_add()
4a74b4f3ba5834eef8fb0b19972bcbc3fa7b2392 ntfs: return real error from ntfs_non_resident_attr_record_add()
34f75cfb94116978fe4859cd9955108a7c661389 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
6d13c4602742857126451b0f5fa93885789e1c63 ntfs: only count successfully cleared runs when freeing clusters
a12a92a265532e144fbfe95c33d085e56a44bb71 ntfs: skip free cluster decrement when rollback fails
4b9d42671cabb4aeb44b2175fc241cbb3288a1e7 ntfs: do not mark the volume clean in sync_fs when errors were recorded
2b3293ebba7c14ec587790bede08a5737c0ec90f ntfs: treat any nonzero dio zero-range return as an error
40be2da297ca5863f7e6844fcd8426688b638b89 ntfs: bound $AttrDef table walk to the loaded table size
b71ea68631ffca62bfadcdbba2299a6ada85e4c3 ntfs: reject invalid sectors_per_cluster in the boot sector
eaa41207fd1f5fb5c440cd36e94ddaeda5c2ded4 bpf: check_cond_jmp_op(): properly infer if register is null
42055b8f34b39820e6d5c5ee41c3ee809438a885 ntfs: leave HasEA flag untouched on setxattr failure
3fd937e108c37a21afb41fc1d48cd22e29df9b67 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
1772d4273c7191ae9c2c8c94c95ad492a6a5c777 net: icmp: avoid invalid transport header access in icmp_send tracepoint
3959bb7053385bd209d48aa6ace617f1309c9461 tcp: use GFP_ATOMIC in tcp_send_active_reset()
fa29b1cf281c0599310cf0ba5a873a0a53cab93e net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
23f78a600dfc6f5b053cdab7a8741033aa85b5da net: iptunnel: fix stale transport header during tunnel decapsulation
fdb82577d5dceea81d43afdc768ef6c33939889d net/sched: act_api: budget all shared attributes in notify skbs
aa3c35299dbe918cde95ef4ebf417b2646bac687 net/sched: act_api: size the RTM_GETACTION reply from the actions
5d9847b4889eb51fd6ec91f857cd324c49a58396 net/sched: act_api: fix skb sizing and action leak on reoffload delete
6fd8359c36ff64b3e8b168eb34966cf120b201fa sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6b1cadbcc9f5eedd44b3f83edba6c4657a7e35f5 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6c6b318deb8c3fc83fcc21d6dbc7259d7a746362 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
967232d3d8793a80bbaf1092fa149b3027193823 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
134c91aa421110df6f5c181e7ddf89e4d194ec6e scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
83f667f038db94165940c4db09e1b03fb4f40940 smb/client: validate new EOF for insert range
7a6226625b645d4a0d8ed4b132638c50601f8470 smb/client: validate new EOF for zero range
86c65edcca43d93f36a2bebd2f70bf968c7dc280 smb/client: mark file sparse before emulating insert range
62fe067d8a647579b108f84cf3ee7f33572cf2fa smb/client: fix data corruption in emulated insert range
b158d9d667a3de104141cc98d0643108620c9610 smb/client: fix integer truncation in collapse range
4e891f443e7b164cb2594aa57ef664780b87b894 smb/client: fix stale page cache in insert/collapse range
d26f5def534e1efba95d1c63859aa65688f12924 smb/client: invalidate fscache for fallocate range operations
9942086830c2f34c23495b2aea6fc01f16d2b8c9 smb: client: transport: Fix debug printing in __release_mid()
bde5023731f87dbc79a81711927a697336acb7b1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3ff6bd2f9d98670518c8834c1a0f388bc3a8d46a raw: annotate disconnect-side IPv4 match writers
60827d37e8b82506a2642276a24aa48708ad11f8 net: amd-xgbe: discard rx packets with bad FCS
a4556e73c5cfcff75104a3a5422b21e41fb0279e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
91cccac8f8e89332131fd8a316ced8807f7a63cb watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b3abe4d33cf03cbe91aad193339bd97925af8f27 perf symbol: Do not use debug file as the binary type
3a2105ad88ee4f6b99d96c26797b845d0be97572 OPP: of: Fix potential multiplication overflow when calculating freq
5fe2112cd352caecefe4b996f4dbd5072039729b perf powerpc-vpadtl: Fix raw_size of DTL samples
34be309f0f4c33c040a79af8239cf7dd2875036a netfs: Fix unbuffered/DIO write partial transfer error return
d1ff6d21bb6d4063de438e541d553bbff0cdb1d8 netfs: Fix error vs transferred passed to ->ki_complete()
6af63ddbf23fb2d4fc94c03103e54b6447a957ec netfs: Fix i_size update for partial transfer
b44fdada1aea6bcfdc78890cec1b5d7594c0f7e6 netfs: Fix subreq ref leak
0c5f8fb1913c2abda85fdaf0bea0d9694260a514 netfs: break unbuffered write when netfs_alloc_subrequest() fails
f54e1ebcd4ea9440e2538781b273c3f80fe53bf7 netfs: Fix readahead synchronisation issues by loading all folios upfront
b8a1f6353d095873982093d4e6a8cf00674c987a netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
6dd9860dd05f9ed422c88bf03a30ca72cb8d75da netfs: Fix read progress reporting
6eb4262bb158860c3b5473565eeeb1a031aa59fe cachefiles: Fix potential UAF/KASAN warning
801a353e5ac73b6d912fa4d642334f65318d4517 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a3b5afe07773727402657e4b553d5dd188b16d58 dma-buf: fix some kernel-doc warnings
2d6a374c570fbdbd3496c68e45d431f20b89b410 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
c95e86427d9d1c74114d47993f475a477f0c2119 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
19902403b1dbf1ef49c48c857a12e8f3fe778298 drm/i915/cdclk: Fix dg2_power_well_count() return type
de8fcf92f0cd88cb66c756d9a79a03067c73633a ovl: return EINVAL instead of EIO in case of mismatched user_ns
58753239b2562a0b648f51134098666c0e0dc4ed smb/server: cancel async requests when closing connection
a35fe6284ab952f72abf9873ebf6179078b55abb ksmbd: safely drain sessions during logoff
3c36792bd67a22d3d3c446649779dd174323f332 ksmbd: propagate DACL parsing errors
1f48c8537dfe085faa65809a864d6dec99c1023a ksmbd: rate limit unmapped SID errors
4c200c77a26025cb746d7352df9afbce3450a000 ksmbd: fix listener task lifetime on netdev events
db578889e5f73714ca51ec370a380fbdac689040 s390/time: Use jiffies instead of jiffies_64
556b78178c9188862fcf720956d3b6711b92c7f0 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
df8ba2767f6393442a86b6badf99922774b00cde s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
bcf9a22f89e0ff86a8966a427882f26bb55aa84b s390/diag324: Preserve -EBUSY return code
3f34bd16bc6050760c9851ea8330f1a669508b08 s390/pai: Reduce excessive debug feature size
b9365412589c9fa2fe8a24f6f447a0afb9e93952 sched_ext: Fix timer pinning and return value in scx_central
33d92f62712eee737d266baa321518fabee466e1 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
bc536963be88860f4046e240b1465c6b50959985 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b67197a92bf5bbde43508b85d0737c9cc005d32d workqueue: reject watchdog thresholds that overflow jiffies
8f7beb2316c6ed88e51b7fba42d6876bc385f6bc Bluetooth: btintel: validate version TLV value lengths
e150b80f145949f77765c3d3580c63c26793a5c5 Bluetooth: btintel: bound firmware ID by TLV length
0f1a1020f57fade3674073a06bfaf3c5b8413445 Bluetooth: hci_core: Fix race condition during device registration
9c2833b6458f70a86f3527bc82b0b733361a8ce6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5e479730dd7d15f126ed604e7066d6e0b9bbcbf2 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b9536ff27728ea625e55febb41721825efad45e7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
06036bece69270e8b36273a18a4ec7ecc7a11eda Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2cd9d1879c5b6de4ab957ec3cadfd90c54bab8c3 platform/x86: asus-laptop: Fix ACPI event handling
d54d333b14dae43f161d9643dbda8d4c75ff57f2 ASoC: ab8500: Reset the audio block before configuring it
bb42dc64c8da8a664df9bb0715e38fe04973b9da ASoC: ab8500: Repair the DAPM capture graph
d8dc8ed28fc360109cdaf28eac8a656ebe9e87bb ASoC: ab8500: Correct digital interface format setup
ffc597305b6b619c7a4581029531d80aa7776b5b ASoC: ab8500: Validate and program TDM slots correctly
0f6df81003ec7660d6b23e448c64bcb47482d20b ASoC: codecs: ab8500: Use guard() for mutex locks
da2a7802d04f8a1e70e37e42aa08ae0bc2bab7dc ASoC: ab8500: Remove the nonfunctional sidetone apply control
db4fa09253fd6060745dfe5b35b5a3f4086933ed ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
bb1fa89e14895226f6105db26597642204f95e6c drm/pagemap: Prevent double migration of device pages
36b35cb24110891004943f53ca10973bf45dcd9c drm/pagemap: Reset migration page count on eviction retry
da22c99053c860d3e9c7819c1085488940ec8494 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
217688dbce66f5f2fd228bcaf5de54d25dced435 net: ethernet: oa_tc6: Export standard defined registers
32757d1698ccef8bf55c55facdfb6d3ceaeaf125 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
8f93c4bad73985927cafc7305b2c60201a429a04 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
e9c0470b060df20ec086b865f0a4e0c62acb13db net: ethernet: oa_tc6: Improve the error recovery
6b88dcb2cfab0b0339f92dd2b4cca155c6f6dece net: ethernet: oa_tc6: Disable tx queues on fatal error
1a5e13e473577f932b1630945f839da50280b346 net: ethernet: oa_tc6: Fix for the wrong data type
bd02e092a6479b1c3e77ac120035d88f7ca5d0d4 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f34efe7bcad63159143917691fe87c43a28f76f9 rust: samples: add missing newlines in rust_print_main
a49593bdea1886fe16376c0e270d84297fd11806 igmp: convert struct ip_sf_list to RCU
9ae97dc355b9d05aac8fd3d691ce044938104a5f ppp: ppp_async: simplify tty disc_data access
1c917892277badddb0132d5a3c1a21ce0aa64d87 ppp: ppp_synctty: simplify tty disc_data access
23ed8667e1db20dd492c8c4d48bc70aa9290278f klp-build: Fix wrong index in funcs cleanup error path
093d2e1af3cac15c83e8767663f96ef093ac5623 objtool/klp: Fix checksums for constant pool references
4de0f62c4ef9732c3202fa20b039ad13164c1dda ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
7bd089c3b87fbf1323d8486912b42d43898300bc ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
6a94405da80423d4e0bc1bf9ebdb0cf714a96626 ipv6: mcast: fix delay calculation in igmp6_join_group()
e4b8547ce078010ffa290e7d26e334a303b6bd1e ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
db0ea2d273383a571f9faf9be8660a946bd5a75b ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
95f2f5cd7e2697fed7c8d996c9e8f1fd6e33f5f9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f21c40eec6fba77a6415098c2f30b6f80af3fc2a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5e7c2830940ec3c8d2942aa6663c4c15f27ac0a7 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
c92ab2b6861d16f3ab8084233743bc058ab0973c ipv6: sr: restore network header before routing and forwarding
de6185d69ba8074b744632186ded35015501b7c7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9db316c17074485ca72770b75522cb22c3e5672d staging: fbtft: make dirty_lock IRQ-safe
8a74cfb08681502a26003de4cad67acbd2e3eb44 net: bonding: annotate lockless writes with WRITE_ONCE()
d59e603b8e25e4dac8e612c51aa4a3005671a623 ALSA: hda: restore MFG widget enumeration after core split
adc9979465c307f049c917138fe9ede9679337a8 s390/boot: Fix physical memory search range
7d96a2e3cc61460c3c2dd35063d654416c14dae2 s390/boot: Avoid IPL parameter append past command line
4094752fc232c8dd7c14629e3867f105c1fd87b8 ASoC: fsl_micfil: balance mclk enable/disable
b6de149eebb7d0230825f0a5466a967632210332 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a3c2d994ea1d960f3cd32390d004178487df36fc ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b39420afd67a371a74c884a712f6efbdb6b92f17 block: save page offset gaps in cloned bio
8a8422e65519f151c0098d9eba991898c09e90e4 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
7c96687a49c87f7a385dde0b8684f8e3cbce3380 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
9f877a7844543674b826e1ff04f070d2c31c3be9 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6db1127e31e25f675b313384b8832f5ad51d4000 ALSA: dummy: Report a change when one capture switch channel moves
db7552e3140791cd0c5573e90fd7b54cdf85e95c accel/amdxdna: refuse to flush an imported BO
d2cd3106c0bdf386a21c64e0d6456a71e84c34d9 btrfs: detach failed sprout device from transaction update list
3335db66848b0154ec8988bb52a72156e29f6020 btrfs: restore active device pointers after failed sprout
51421170b8873016b7066dca5b23cc9735ae6aac bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5709b774a3258025abafebaa82f343bfbe80970e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
45c3bd05e287c016035990763e93cf585d623923 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
cb8d56798cfdf9eeb683507b16076c49d5dc2107 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
e929ae4f632a1f92d8b927b98698cfde3630568e sched/core: Skip rq->avg_idle update without a valid idle_stamp
2da8fa9f5a530699aefe7a3b1ef23a1a713c13e4 x86/itmt: Don't make ITMT enablement depend on debugfs
65d6af6f5bebcfefb2c3ec01b6e8abc3f0864bc5 perf/core: Skip empty AUX records with only format flags
af66726efee30915d5c7740b94e105fe66b47634 locking/lockdep: Invalidate stale class_cache entries for zapped classes
107738b50d953325cae1cc1ebc5344c6da811290 octeontx2-af: Fix limiting SRIOV VF count logic
951c32848c0b69560543ea7f036eb01405af2fe4 ksmbd: fix sparc build with atomic work state
d46e52b430dc9d6badbf503295a7822537d47839 ALSA: ump: do not touch legacy_rmidi before it exists
23fd6d027b60e85898e9f680427da0f13acfb6c0 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
d640feb042734ffb6e858131862e6786555e0613 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
a1e4151cd04596595641b9272e115501af3af432 ASoC: ux500: Fix MSP stream lifecycle handling
535206c772929b1783bbb13e19b899cd6c79d557 ASoC: ux500: Propagate MSP setup errors
164b986bf62417cbb8b6d86857fea174102ddedb ASoC: ux500: Correct MSP frame and bit clock setup
d6f7131b11e0da468be1efafaf100b75dd089dc8 ASoC: ux500: Validate MSP DAI configuration
642997003968a73303ce744bd89a34e20c493edc mfd: db8500-prcmu: Fold dbx500 header into db8500
3805cf543e73899a7b21b9064557a8c16031b6a5 ASoC: ux500: Deassert the MSP reset during probe
2371dd8abff4b57a2ce09ec373346f0326e91051 ASoC: ux500: Request the MSP MMIO resource
0de8fd097b8caa31215f84d13d913dd71e58f9ec ASoC: ux500: Remove obsolete PRCMU QoS calls
8a786fc0360f7462a0196db7dac4f8326ba4e72e ASoC: ux500: Allow repeated MSP prepare calls
9668570f144e717b2d77aaba3ec715ac34568785 ASoC: ux500: Program the MSP FIFO watermarks
c72a429f2af5bf4ba4a89c806db304f253436de9 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
c5f10f2bc1870c04207c732e992fd17fc4073183 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
b5cf43c254a6175ff9030558c8556ce98b0362f2 btrfs: scrub: report the failing sector's address, not the stripe base
44a30fa91ca556c84eade39e41662b9d939d922c btrfs: fix transaction use-after-free in raid stripe insertion
bd4070af47cdd524fa18cf82bd2c91fdd46260c0 btrfs: fix the possible bioc_list memory leak during error
49220ae1fd9408a664fd85ace8da2de1fb94a8cf btrfs: return proper negative error code for update_raid_extent_item()
a9835c2678d5254e5c87bcde8297dbce80bf759e btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
6d49dcaceac57b667db9189f8429be7338097d60 btrfs: send: fix lost error return value in will_overwrite_ref()
ab14a0197b6c3948bb21897312c04fd7347b1ed4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b09f4c07f5e0b266a72fbf51a7aec6ea3b4c2e64 btrfs: zstd: fix lost wakeup when waiting for a workspace
20b9b1e5e5e24435d9717ece41c2747ba3f6cfe8 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
e7ce5add246622f2dd567005c4f05e40a21dc73d ipvs: fix reversed sequence option serialization
762ff1d2e4d5af6fee3115ac7e7b9e8ee6d36cd1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0d453e1ce06bc1889e2523a8b1fafd10e5597acf tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7795bd9ee4cb028138bff82938f7c5b413662c45 bpf: reject BPF_PSEUDO_FUNC reference to the main program
8601afa96d95ff67d8afcd4c012e020aba10b62b bonding: do not clear curr_active_slave prematurely when releasing all slaves
d796587c3122fbd32a8f3c787eb156f564030a58 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
bc8e4f1c36cbe74969a15a799836879e7b46e70c net: macb: unify device pointer naming convention
6dfcdadf710d74e72557cce79cde2c324b3f5abe net: macb: exclude software FCS from TX byte statistics
92349119a095a5623c63aaaa9e525250c9101d26 net/rds: use wq_has_sleeper() in release_in_xmit()
7e6e4f47cbcb6c57fa959f4a0333bc4762f29dc5 net/rds: use clear_bit_unlock() in release_refill()
75a299523a2dbd3c6f673713cb84992d1268359e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b06045ae31f718a324def52deca4327e92984bcf net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
76b5027db1d15db2776ad3d2591fa4eea398931e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a71a7d1e77b242ddc81097973995ffa95bd532f4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3eaadbafa0caa4482c011111c4d9ee5b4b35f102 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
dd08e1dfd12c6c832fc618a61d469a2a6faa401c powerpc: Don't drop _TIF_RESTOREALL on syscall restart
b9aa15d2b1df9be6bace9f59c8bc0209e4602460 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
9c862e5d3bb53a7a2913a2a1ea220cd043abfaac net: airoha: enable RX_DONE interrupt for RX queue 31
3488000949f6de66710b82f0428a5998f722c78c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
20e8c50da95d61a887de6bcf4cf3f0c332cd42e8 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e7c008d9ac557e26571c49c0e9f9906322b155ea arm64: trans_pgd: clone only the linear map that exists at runtime
3ea2ea8f008833fd1fe3a6634a59a57bf77210c9 erofs: disable LZ4 rolling decompression for now
44ca524734e5bffd711c1f8c34036d3ce78a1f0d selftests/alsa: Fix the step check for INTEGER controls
dfe485b1dceb140e7e96e704234fb52e88040b8e ALSA: caiaq: Fix potential double-free at error path
a445bcfc3085bd3c4984afa776872fb3304be26e drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
8d7c99ecb47ade9d6b592da0e019fec8b213b2ba drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
ee8b3b3bb7bc84bd1f7d5ebfb234550f8dff6607 bpf: Reject key-less BTF for hash maps
53bc11f5d8a3f5c8a4bb2644369a562940e5af47 bpf: Fix NULL-ptr-deref when showing a void BTF type
1d75db96a18f2465c18e07c64ab00c8860c1b03c bpf: Fix NULL-ptr-deref in btf_var_show()
752940e46091e8e535fa30d6a3b8976dad5d71c7 bpf: Mark signal tracepoint siginfo arguments as scalar
ccf64f52333c28deb6ebea383377c0015b306962 bpf: Reject tail calls directly from callback frames
ac1874a7d2ca3b5880a650aecfe56341ef488130 bpf: Reject resilient lock operations in rbtree callbacks
415b67052db89abe7e479c641dbb9a66918b72b4 bpf: Mark sched_process_wait argument as nullable
9adb9e5a692e2463638cdf2db14616f7da367b9a bpf: Mark syscall helpers as sleepable
64a1155ac4eacbe6771d8e7383ba3e156c8e668d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
6194eaed7023386bbb9d70d7a0fff365bdde0e51 nvme: remove stale namespaces by NSID range during scan
cb5201571587936475e4d8a85db3c2eb8adb6758 nvme: print namespace IDs as unsigned 32bit value
94e5f08afb531ead26858e4bdbf6886983d9aee6 nvmet: print namespace IDs as unsigned 32bit value
c53c5b968a33d7967b88c2c962b49888480fab95 nvme-tcp: defer TLS inline send to io_work
014582f62be712f114fad41e90ce09f627f1dc86 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d5f41c04c854bbfd68841fce8d30277814ac88c4 ASoC: Intel: avs: Clean up streams if their initialization fails
2d62017a087289f067f0de62b9ad2724cc45a6f7 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
3ef6ea3f44c660b0aae1fb1b8ea2208e51d31b51 ASoC: Intel: avs: Fix unbalanced module reference count
d8a6c590aa04a6585414dc8afefbf9e612b0964d ASoC: Intel: avs: Refactor and fix init_config access
bae8ddf11cd3f32a3ace9c1b2f66fe2befe6ecf5 net: bcmasp: clear txcb->last before writing each descriptor
1150903abe5494f025753ee8ca33df41aed2dfed net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7d6b2853a850dfc5cacd1dda62999b69fc6d2090 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
8149418529ab0f2bf0a007d80b976a7568c3455a bpf: zero extend the result of an arena 32-bit cmpxchg
4e4eac552b08f43f97e83680b5df79e54c34ddaf bpf: don't rewrite bpf_fastcall patterns entered by a jump
6fe89e991660746832a1471c2c32f990b9bbe6d3 bpf: Track verifier instruction stats for each subprogram
0e2d6cac16e8cec958179183f1e0ef9e36a11f2f bpf: Check ancestor frames for rbtree callbacks
b6e41d41b72fcaafc6bb367b176dd55c03405727 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
49929f07dd77a7a38fbf41b11521575b8ce61aba bpf: Mark faultable stack helpers as sleepable
dca9f2a4771b600a864ce843b05e4e6cf8a2a3f2 bpf: Reject legacy packet loads from callbacks
9e4ce327fcf51da8be3bbeb56e84a6cf27c69f26 bpf: Don't infer non-NULL from a pointer with an unbounded offset
422bdd0bd717695d1157ad420e1d6a3a6870bcd5 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
69386d115cb535cd9e833ddec810550dfd50a95d bpf: Don't predict JMP32 pointer vs zero comparisons
d04ad4ddf4b1deca8363d38266e153067f383478 bpf: Mark the zero register precise for a register-form NULL check
929d7085e284d0188863d3bbeae723d53e2d08cf thermal: sysfs: switch to use scnprintf() to suppress truncation warning
24b5fdedab170fbe435cc53de39e0cbcc37a08e5 bpf: Require MEM_PERCPU for percpu kptr stores
4a94d6e2757dfe5ed21af58b1c2f343bb19dd5a9 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
350fb875af3849abfc52937005662dcd7f5fb6ca bpf: Reject untrusted allocated-object pointers
105a84ef77dbf675c8cf9a6b5e46bcfa0c446c14 tracing: Fix to avoid creating trace instances with duplicate names
bf9ced442b977662ba239d415dc4932ac7e70c60 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
36655810612d521828b88efd9e98776382ba992b bpf: Preserve special fields in recycled rhtab elements
12a8e636643fbb60a08b3b7e7ad998d27eea6083 bpf: Cancel special fields when recycling rhtab elements
af296ba3d79497d5e3e0c6927b18c4383313d4f9 bpf: Mark NULL kptr stores precise
d25264e1b6e2dd41bdfd97abc63762a79deaf95c bpf: Preserve inner map identity in callback frames
4c18a8df5c9daa49e33db3467ffef6736135d042 ring-buffer: Remove ring_buffer_per_cpu::mapped
9ac4d9f60b589b77b22024e3eafe84b9c9e2881d tracing: Fix subbuf resize races with trace_pipe_raw readers
72ac1ba2d29107741db0b6cbffdbea87a6ce5155 ring-buffer: Cap static ring buffer nr_pages
34887b4cb710a98e79d3b8d4b171f3a4f0da67b1 tracing: Fix comment in tracing_buffers_splice_read()
3fb01c45810c0d83ccdb303fe7a3adde8402b050 nexthop: Initialize extack in remove_nh_grp_entry()
60ae611eeb7b35007e89f9ea3695fe7931d9c472 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3f71bac0bd538ccdc807c7838fb5f47162409a1a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
625d9317a66bebb6c9ff1ff0758b70d4f9dde673 eth: nfp: bound the ntuple rule dump by the caller's buffer size
a2ffdfb7da7962fe8bba25a8eb7b9e4583be7453 eth: nfp: drop the replaced rule from the list when reprogramming fails
2d945f369026dce2bf4203f1b9c5ce32d005f020 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d6ad0fdeaf1eb304f6d62069787dd87b322b9639 net: bridge: mcast: properly convert mglist to rcu
83b2dc695657eba6f898abcd7a975f09586669a1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
280103ae9ed43fd8a6a88153dbd9c58125fb1b8f ionic: use netif_txq_maybe_stop() in ionic_tx()
799a44de2657ea366699e55432a8a91df968eaf8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9b6473dbf5c7766c7580117f2e23ac1ede5efc28 dibs: Unregister dibs_class after error
8777e654d87fd34b4c16cbce31455d8492212025 s390/ism: folio_put() after error
82e979f53296d0d3d31beddcf3ea6a019b3fe7e2 vxlan: reject dynamic fdb entries that reference a nexthop id
b9e84dabef6a6d9762b51f442c71243eaef0f984 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b28667e9b5d432339137689d9a9f6e5cbb361aa6 net: reject oversized tx_queue_len at netlink parse time
3ee204ae7045b457b138286cea4d025a7ab4698b pds_core: fix cmd_regs access racing BAR unmap on reset
c5e13bcc26bbf7804f9f3f37f6f0f97079b9c39a pds_core: don't release PCI regions for VFs on reset
9e8a55d048c5ea03ddc47a3eab696ae41c30a369 bpf: mark a NULL call argument precise
23a02e64e620be97dad51da6d2dc55697fb78911 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
3cfb249fbaff5270827644d12405d792e9844284 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
352b54582218a7cba1d0fc772ab5ab0500868e55 powerpc/kexec_file: Use inclusive range checks for excluded memory
340aad83a6396dd35707e253ab7d64919531aad0 net: mctp: i3c: serialize probe with bus removal
ce010d21b1dbee7c035c0b741e503573eb25ad86 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
1dd3da864323f186b2a73f865fd45edd9d2f12b2 net/sched: defer qdisc freeing after failed creation
b701bdf290323caeeee3267a115c9a3a078754b2 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
4daa6d56a25f990e2a2f362c7c86435440348e4f net/mlx5e: Fix setting RS FEC after remapping
95297589c717cd14932f08c86450a1bde5802a43 net/mlx5e: Fix reporting support for all RS FEC variants
730c53d733dc57d7e1d153c8d355a041534eebef net/mlx5: LAG, use local tracker to update active ports
760ee66ed671901ef652737502d41a862aa0894b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
edf720fb745be97e4713aa39d8308ba7b6668982 net/mlx5e: Fix use-after-free race in sample_restore_put()
1b4b98209b2c1dd6360f150023629041d6c71157 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f79d12d7875785c223e7cd6acf6d4cd4d785a197 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1aa85b9f3539a1819a82d49e56cb3ea4c260cbcb net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
341301b66cbe0c1f0ef2b4756861e7f3cb08d3a1 net/sched: fq_pie: clamp quantum in change path
7319ad5b4027bfb894ee7a63b235637212696d65 net/sched: sfq: clamp quantum in change path
474a0e00ed52fc2d16c5b65d168ccb0b70358c27 net/sched: hhf: clamp quantum in change and init paths
36830bdda1429a0f06b89d9855ad066dd685e444 net/sched: dualpi2: clamp psched_mtu at all call sites
9784df6c946da8353d82693f4c2e8dd07a8e7a5e net/sched: pie: clamp psched_mtu in pie_drop_early
3cb20e7859a5a0f34588221d041002812d1364b8 net/sched: drr: clamp quantum in change class
3963a0a1c1d54e229b2c0dae0bdfecfdeda4a36b net/sched: ets: clamp quantum in parse and fallback paths
9433c0cadbb263211f60ad8f18084a7c48b8fbc0 net: macb: fix NULL pointer dereference on unbind with fixed-link
1cc52deeab99db51f8e35f06a65b30dfacb8ba4a bpf: Reject non-scalar bpf_loop iteration counts
48d7516d3389235ad5bbb38d75e26a69c3cdab60 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
951f6a52dff7880f445218e335ab3a90e4d20716 erofs: delimit inode_share cache key components
1b5a3e3d06abdeefa5b9aa341b24b3125833dcf4 iommu/riscv: Add command queue lock
62b2da2779bea4056dce88c50c36704a89f020d9 iommu/riscv: Serialize command queue publishing
11730f858c525f154c5ae952c452f3f981f263be iommu/riscv: Avoid waiting on failed command enqueue
c7b99bb53632184d4241d40580591a50c6cbc7e8 iommu/amd: Do not reallocate GA log buffers on resume
50f2655030fae81c1dcab6e9086c1c20a285e64b iommu/amd: Fix premature break in init_iommu_one() again
3ee1153f211aa24232a699da0fe0ab776af7d88c iommu/amd: Fix ineffective error check in nested domain allocation
94600a0c142602e0d7e09483e3dada58d4504427 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
671a7a5cbf5a0ce21439f4b44b682d3c04f72b5b Documentation/hwmon: Document hwmon_notify_event()
2a463f0aa3b0180d5db0a2e4a2e8c439d3b02070 hwmon: Fix potential UAF in pec_store
3177883f869da0a78f9a8d0f5ea1a5d7aa996800 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
0fd17fcf3f1aa3fbb68be4bedcf025f40bb191cb hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
d32a8f024c706047670a57fe5a8abd1f829ff241 hwmon: (ina2xx) Replace masks with enum in alert functions
21eff58ab32e95b3f42f7aa35d45545a3eb56e04 hwmon: (ina2xx) Decouple in0 and curr1 alarms
ae2801f4c3edad310af0fb1b66f737ef0fe8c640 Documentation: hwmon: replace full-width colon by a standard ASCII colon
a01393346d7cf704f960988ee54b8e25b02a466e hwmon: (yogafan) fix non-kernel-doc comment
2188660dd15b7ab093d6c48276cb8e6c451646e6 hwmon: (sht4x) Add missing locks
ee167978256786f2d951d03ae95ea13741e38f8f hwmon: (sht4x) Fix return value from heater_enable_store()
dd7839516ce04c46cde2edbcea0d31ef94171db7 ASoC: bcm: bcm63xx: Publish the OF module aliases
a7be1e75964acd83cb8b935c6bfb98d53d67b156 ASoC: Intel: SST: Publish the PCI module aliases
12e902101d9d39d14c9048f3265b27a3a2b38696 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
04212be147b75ae83f5ebbd61a60fc1821e18980 netfilter: nfnetlink_log: cope with concurrent instance destruction
5fb03fe2a93bf0899e08bb4f18c8f3d11a80b898 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
eb47eb108a0c71c490b0a780f03828929c18c1cc regulator: pf1550: fix which regulator is notified
25f23ee46a4b114c64cdafeffef43fff25076f3d ASoC: mt6351: Publish the OF module alias
d061a8ccc9db23f0ec7a4e5047e68f222d90501f irqchip/gic-v5: Preserve ICC_CR0_EL1 state
d469b96210faa91c22464125d638905d0a82f7fa virtio_ring: fix stale descriptor flags after a failed packed add
634257a1fe30c8f0793c5813adaa95a240672a3d virtio: fix use-after-free in unregister_virtio_device()
aab763e8f5a254a9c3edd06146951947bffc3b43 virtio_console: do not free control-out buffers on remove
205b33866de58a6ad469836440dca4594f49fae2 vhost/vdpa: reject VRING_NUM larger than device max
02528a7261e513c71038a246d6dd438f2fd4a488 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d1983bb64ea1c97a0239dd3d903639c83f95a1ce vhost-vdpa: protect config_ctx from being freed under the config callback
bb8b60552e4dbab5a7dea53fee6f39695b9927ec vdpa_sim_blk: reject out-of-range sector starts
18469c438124a6c4a513ffedf126a5c6cf72612d vdpa_sim_net: check TX pull result before RX copy
a31fa4e728ecece67ebbe118f00ab8d16073c37f virtio-pci: return IRQ_HANDLED after non-zero ISR
a15d4f145b4e5d35d6b0beaa61fea0c012a0b39d vduse: validate virtqueue alignment
100e7415e28bcb714d4af1abf01eb02ff3142a12 vhost: invalidate vring access on IOTLB transitions
82d123c8c25765e4e381d5436ffe8b2d50151006 virtio_input: reset device if input_register_device() fails
46d4836f6091871da9646372f95aea724df4692a virtio_input: stop callbacks before unregistering input device
3cac354fd45fad419f077f3f9d2035e9943c2426 af_unix: Update last skb marker in manage_oob().
0033f8bf07b1cc975a90b59b41ba70c3057a96d4 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
3dffc14087745574a1efeb067bcb0483d4ba1ae9 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
4a0510f8bb6fb5de276031a53decdbf2616bb1b7 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
41fdac20f656b31602b87c708dc900f1a6ded921 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
30aded4b0db54e11fb96be7cdca9859e0f5ff037 vduse: return compat ioctl results directly
6ffead3469d9c8f80db8e55b21d91de6afce7663 net: macb: zero the link settings taprio reads back
273db5a75821c2434f9d525a64c7406ecb8f7998 net: macb: reject an unknown link speed in the taprio setup
4151663019723ad9eb72215d4011d0bc308a6ae7 net: ethernet: cortina: Fix budget accounting
d46c787fc85c763b5d78de2285d4a12a1b9c82ac net: ethernet: cortina: Finish RX updates before NAPI completion
c4ea510dce7582da1573c30865a0245c5011e98b net: ethernet: cortina: Count dropped frames as NAPI work
a37374805e965bc2fab7013b562aa245392fb995 net: ethernet: cortina: Count RX drops once per frame
35740a4cea3d9624f7c2e5b044d94c41dba3e148 net: ethernet: cortina: Count RX descriptors for freeq refill
49c4e1793cfb38f45cd8b8a0d6b2967c76a05d0d drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b9c33012cb7bb90a309a260405f88255a82b89c6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2ff86979944e125ad80efa60964a1ca59ee1698c s390/debug: Fix NULL pointer dereference in debug_set_level()
69eb221490073e3a97f51685b267eb78e88a8e29 ALSA: hda: Report a change when only the channel status bytes move
f1fbd5690be9f5321ccc72b5cba23f7c9f8f91e4 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
f6e4f8908c06d84d7aefe2b2a5331f810a9b26ed idpf: account for VLAN header when parsing RSC packet header
7b785edc24d3a7bf840a222b9abcac9521bf700e ice: add missing xa_destroy for sched_node_ids
6cd83a3b7630be359a1d8eba9b5c275c5bd60889 eth: ice: don't dereference pointers from TP_printk()
4760c65a16219d28949e5aad01e149eeb144dd68 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
98fea73bfee84d6a1fecc412741064acb8d1f268 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
693adc5bffb57eac6a827f1b46ba702c2980c42f Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9a722c797f868bc14c486b8cac8aa28cdcbeec0f Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
edc8b251da02cf001174e242d374e61a9ad4555f Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
cb09b920b4c97ba85c98a95eb8da11f58218f54e Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
de4aeb9b7f9eb6080dfa9020e0cc04d571fa631a Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
4b49f9488acf28d1f0b699d8e87effa59666c074 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
e73266c99f7d69eda087cfb7c19d157fd056a446 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
e021df8f08660cd3f6a56eee3cd8c9a0a60e880b ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
f1d4434e6f3da788b37b0ef316df4edccd69b9e4 net: macb: destroy the phylink instance on the probe error path
6a04dc1c334b01bc9d9281eb593591f43b68436e net: macb: put the "mdio" child node reference on success
cff61a3b25bbe75ec8f46815723bc6045a0199c0 nstree: check listing permission before taking a namespace reference
c5c35b9bf14f1d7af09178d9aab7db7687f2a24c drm/xe: Guard page-fault worker with runtime PM check
00981616ec240b0f00b12ee583a8fd94a67ba06d mptcp: remove unneeded READ_ONCE() annotation
142d0ee846782c4d1ce7ef528724b99a0254ad8a watchdog: fix hrtimer start when pretimeout is zero
5c6db05ac65322c328cd0a82b9f2c1c81d125e75 watchdog: msc313e: Avoid division by zero
248be7819d9c827db4049c21353909e06d9d4885 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
958df9183a07889b59bb68c6cbc980b9eae11fae watchdog: msc313e: Enable clock before accessing hardware registers
8dd3eab797d98676628e5429a5093019251e9a09 watchdog: msc313e: Fix spurious reset on suspend
a6385d210cf5fc596c09d2f8772c78e26019dcb4 watchdog: msc313e: Fix undefined behavior
f98030074f7a9f602495e90f6ad266201fad80d5 watchdog: msc313e: Sync timeout value if WDT was running at boot
d78f181c0c2fa4dc1039c0c8aac7553f65a35cf0 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
fba53106d2ad32c057b3cb035c231c9e4ac063e0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c84cbebc29ad3673b1fda6e265e0df602bb2b21a hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
a48849eff534840bc406090a37de3351c633bc43 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cbd0e08e0277b9d1ea41eb14cae016ec1772f6bd hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d0433dda4a7a4bcf7cca7f50cf612b5dcb83ccce hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2905adf60363f65759cc7773504291fcb6a85fa0 hwmon: (nct6694) do not expose enable on DTIN temperature channels
4ae83969e9c2b6b03ad3cf6a4d4e0f26cd0f339d octeontx2-pf: reset HTB scheduler topology before freeing queues
59f71b7bd6108f791aaebbf63d8cb091eef25f68 vxlan: initialize _md in vxlan_xmit_one()
7ebca7242793a4d45e6a27fc3d9398b7f2f1a6e6 ppp_synctty: ensure a writeable skb header
b7702e526a1c0f425ea2e63e19ef9ff1fa3181af net: phylink: initialise link_state before a forced major config
83b17c079d042e4a99cbae67265bc978eb9eae9f net: stmmac: initialize ptp_lock at probe time
6f311dc35954b2f6bdbb9039f13c2929959e9643 net/mlx5e: Move representor vnic reporter to eswitch devlink port
f97e868bbec323cf58719769699083d2f813dcbc powerpc/entry: Fix double accounting of user time on interrupt entry
36ff2e4cfeca46c15db7c82673bf004e14bf01eb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3c8c81b5e2ff09a79821657ae94612cd5960a5fc drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
8c70ae5443bf16b748e082e524f21280adc9a806 perf/core: Allow list_del during perf_event_overflow()
acae4f7a86001ee739c585c665f90ff7eec1d4ec perf/x86/intel: Correct pt_regs->flags update for PEBS path
f8bccab560bc700bd29542ced0cca667ca01041c perf/x86/intel: Prevent drain_pebs() reentry
34a15340e38cdd83272e09e8d5d368988ba4e9c6 sched/eevdf: Fix augmented max_slice
bfa54e43468633fa880932f631843eee377b7dab sched/eevdf: Fix rb augmented with multi fields
b83dab20cce5125e42f6c240e1943a029840ac36 sched: Account cgroup CPU time to the execution context
e0e211504e8b087228aa33b87864f8a1f6c9a8f2 sched/core: Call wq_worker_tick() for the execution context
14194bf65d9dabc726107965698c2476638ebfe0 net/sched: cls_route: free emptied bucket on filter move
ee1407671778f5c8690d84d98beda025867fac1a net/sched: cls_route: Reject handle aliasing
44f9b6d85c26438fcf0379a38d07fc159a34fb7d net/sched: cls_route: Fix in-place replace
56106c412524f6bb2668e5a5dd8b7f877ef95f4e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d39e07f773ed3505f94ecade92de60bb741ac338 net: sun4i-emac: fix missing of_node_put() for phy_node
f0c23c0578454a54324c5e7991fed72e14df6b2e net: hinic: fix mailbox segment buffer overflow
391594e1ac853e4e29d14078da13c5415b61b020 net: dsa: mt7530: add EN7528 support
5faa5c8564822e84760581c3e6df6e13f4dc23e1 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d27c1ddd7cb5b2df871005bb4aa4398163c01559 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
541e20424ab85be32a8013145366d47dbb9b97e6 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2efb89942b99d07c6b783f7d060241313c175e96 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
dda192f9b985a1febb5b899fb5cee6ca52024ce6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b228902913584febd28b9f4056fd9c4641aa9bf6 net: phy: dp83867: handle the active-high LED polarity mode
17d0edda3845587f45c36334d1b8ab12fb0390b6 net: mana: restore the XDP program pointer when pre-allocation fails
827e70690fa9399d08f4f7d0ee30b6db41d4b2f7 net/rds: fix tcp stream corruption with large pages
ffe99f6616b0302d2e9871625ced865892de3b17 net: stmmac: fix TX descriptor availability check for TSO traffic
c31d51b712d27fdba2b6bcfc9f043f778637e073 net: hsr: enable promiscuous mode on interlink port with fwd offload
9b28f1bdd7f7c75e1604d5a8aeacd13d2a3f4219 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
de334cc2b9195167039053216e1d7df3d12ed7af block: Fix start and length check added to iov_iter_extract_bvecs()
61a7cc14c5865f825caf6017c684ebbcbda04ac9 sunvdc: unmap LDC cookies when the descriptor send fails
c82fbd42651a76181561c63e53dba28c9fdb0df8 ublk: clear force_abort in ublk_queue_reset_io_flags()
80fdf103a499f5e9f521de038103e18b60822c72 erofs: add missing buf->off in erofs_bread()
060393a22216e631eee304ac50c222e2b1c37eac tracing: Fix ring_buffer_read_page_size() kernel-doc
af782fe43e34d7d5cb07199fa61ead6a0c5450de scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
4e4102e885c7cc81d7f6380441daf58a9de44ef9 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
5fb98ef02140bad489695a5bbef18e13809dd9ce tracing/remotes: Account for ring buffer page header in size calculation
a3c6be6e74eae33a32aadb75206f825c01be83cf tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
26d978f7bb7c87e65de54ed6cf349e09fe3c997f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e0fcc853635982bccf61acc9292f0097e7f8b718 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
e6827872441829e2178d0244a50343667e6ac0a4 configfs: unhash the dentry before dropping the item in rmdir
143f5faad0ef437202444d54160d492a7d428517 powerpc/ps3: Fix repository.c build failure
a17a9780dda2461e0602ea3af5a47e7acd407e09 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
19b19b9c8b4afd74a89b5c949a52dabf94687463 powerpc: pci-ioda: Fix the stale irq chip reference
ac40cbdf4eda5e17b007065439665da6ac3fb6a1 x86/amd_node: Avoid divide by zero on virtualized systems
aadc111af779705a6582a4ae183992a781f949b2 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
9fb25f40b3e17480271e7caa1d0b445629119a05 x86/amd_node: Fix potential NULL pointer dereference
d955b39885a00583e032b56ab8ecbe79d2af6093 crypto: x86/aria - add missing vzeroupper in AVX2 code
1b19b394e9309aa63c29ba8cf027191ac55d4af9 crypto: x86/aria - add missing vzeroupper in AVX-512 code
681365f62399fb22cc6c2bf38f368645b9b47f3a x86/amd_node: Fix PCI device reference counting in amd_smn_init()
a6e606f96e80790a4d9f4ea20c00e87d6b1d3b15 x86/mm: Fix user-space data loss with MADV_FREE and THP
4fef2af58f6e939ec804ba6e41610ec5bc31504f x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
90c2766b08acc013cf8a47224f13bb3ef41480ff x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
49b01cf9f012d7b20ad0886f5d280585149f1b53 x86/alternatives: Exclude text poking against change_page_attr()
8ff2c08a998383efa0a4658f2ef4a39b01036746 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
815fbf03c559701af35e5105d5ad3dac170da276 ipv6: fix fib6 walker UAF on seq stop
ff5a5ef8c493cffcdb02b22b62206cea3f7a521a ipmr: account multicast table and route memory
31e859b971f127be41c7302fad9a655d6fda558c reboot: fix cad_pid use-after-free race
88f1989e88dff2cde2e6865818e8a98a4148d21a ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
ce84411bcf2e166481a4d4e5cac2096d6a2dbd34 ftrace: fork: Initialize function graph state before copy_exec_state()
1bb69f5715b9632445a7c0601a4e1ef690f302a6 tracing: Fix memory corruption from the histogram stacktrace modifier
05f57075b44f1c4a80587a0ca65bea9336f2b137 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
d917dfde87903b31c7707029e27f9ea6661f8c49 tracing: Set the trace clock before registering the histogram trigger
dca042db29fef7f90f21ec114ba7ce3ac776053a tracing: Fix memory corruption from a "STACKTRACE" histogram key
e6d9ce07cfa68c185a20a3d6173749b27138307a tracing: Take trace_array reference when opening a tracer options file
d5c43dce786a48300b554c5fdeaabd0f2346e4f4 tracing: Don't dereference trace_event_file in deferred trigger free
b449ebdc591ca4234c4647a37869ecbd8ca7daae rust: num: seal Integer
0d5151af261d009a3bb6417c7b54da902efe6d97 rust: pin-init: use irrefutable pattern for `stack_pin_init`
0878b9576d706f23550818bb07ec91e49b390cc0 rust: allow `clippy::as_underscore` in the generated bindings
970880110d67b80e812a9fbc73b83d21add0dca2 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
d2355222aefaf79e183b3fd976b3e6c7a04dbbff drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
7a8f67ffabbf3344d7af99077b9755b9b41ad55f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
13d844bf67808a28986ee65a39ddb3f2f8f2327b ALSA: us122l: Prevent write upgrades for read mappings
da5a12d19a290e58a0036bdee627d7ee05326511 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
01447ddb78e26c446716c2cd15689e8027d32801 ALSA: usbusx2y: validate URB actual_length in interrupt callback
da92dee1fc159e9d16f4306226e053151191be2e Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
6e019528298f2951280ceeff74a1b0d4e764ded6 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
decb6fa29041f41fb548c9b99a16d9eb8cdbc473 dm/amdgpu: fix malformed link_settings debugfs output
e836da6ba92c18fc5489c21700addc930db76084 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e2a2dc2ad8ad5bf992518145f4f251efe6f0a182 drm/amdgpu: skip the VMID 0 flush for VRAM
6c988660616a7367d3dfa9d403da93c252cb21da watchdog: sunxi_wdt: preserve boot-enabled watchdog
7520d4d61c107abbfc63f921e21e2a330d9c9ba5 virtio_mmio: disable IRQ wake before free_irq
e7da92848a0494b98a25939b317c1691e3934240 ufs: create the root dentry after loading cylinder metadata
28670e96039ada3d421ce51cf9d3bcb56e81c8e6 ufs: validate cylinder group metadata before caching it
707f6d3307dce1c58f388ed15629f48feffcabba tunnels: Drop stale dst when building an ICMP error for PMTUD
cd75554dd8f9cd441eaf991c37654e723e2106c4 tick/broadcast: Plug clockevents replacement race
fa05f973d770f29ab542bb01fbd9ae7f85f2372d tools/bootconfig: Fix integer overflow and truncation in size checks
0555b637ae508296c2ddcb3dec1f59644d360ca5 tracing/user_events: Don't destroy fields when event removal fails
68b4f6d0793b2b75be88ecacabcc959e15a88ec2 tracing: Free histogram the var ref when its initialization fails
06b420eedc1ef86896ba9f9626c0243376c8d2b3 tracing: Free histogram var refs regardless of how often they are referenced
f82e9d2ba326de02cabe1d2a675baf973a1850d7 tracing: Free histogram the field rejected for a bad modifier
22191a48c429c69d49a0935bc198fe8060083f60 tracing: Let histogram values keep the percent and graph modifiers
b9f731f09d7d6650a9af982f19dd12f42a026c7d tracing: Keep the entry count when the histogram stats allocation fails
d8464f42970559fb25a8cf6fe3939782e82c3078 tracing: Take the reference before publishing the named histogram trigger
5b512d30e4f4e7eec8d55eb7e0ac63f8a8534dd7 tracing: Undo the registration when enabling the histogram trigger fails
179faab0d318d3ea273df252909744f4c095bcfe accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
2837edbfb458e85f60f12e55a8ec2df629588c6c accel/ivpu: Validate firmware log buffer metadata
38d0b4060bf4ee31adc96eca2b94beae5ef55f7d accel/ivpu: Limit firmware log name prints to field size
5b93190aaa66e083c4701f39abcc08b137a1d1ae accel: ethosu: Fix ethosu_job_open() return value
3a83fc3d64af7da169aebbee8ff40eb24dc472f1 accel: ethosu: Drop IRQF_SHARED flag
176a60b9bd699d2c0bd6a2a04f871b316c1a7327 accel: ethosu: Ensure cmd stream ends with a stop op
6bd1c5538527df82ee8f5185b18fdeaf9e48f92c accel: ethosu: Ensure SRAM size is 0 on mapping failure
9fa19c85166e49ee3606c7f26c7c40c6b824a1f4 accel: ethosu: Ensure SRAM region size matches job
24dc9600f74aee8706ee51543c4c591c50b8ea52 ata: pata_legacy: remove documentation for removed module parameters
e514c5d2f2e7485fcc85e23d01bbde43d8e20d33 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
b4e7a029d72e0dca47061daae8e1a188863a3080 ASoC: sprd: validate compress buffer sizes against fixed allocations
9f4b9057c59ca5fd6b689c81127cdd67e1f0efbe ASoC: sti: initialize IRQ lock before requesting IRQ
ace85d5716ff5b497090b42deb48a4d7524443f0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8ea83a9e55cac1d021785707111499da43b9fdd3 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
1da1c2aedd5b910b250425dcc9644e3b1f523497 bootconfig: Fix integer overflow in initrd size check
ec19c25b1d97fec749ebe9c2810743c7918e6d63 cpufreq: zero-initialize policy cpumask before sysfs publication
9dc816be4c4ff8bacd8b1cd5704d5f19c6b06272 cpufreq: initialize policy rwsem before sysfs publication
60bbbef7ba2f668f4d4e91513cf87eb312820de4 exec: do_close_on_exec() before taking exec_update_lock
12bae296c27d92b11ade5fc949c23654a8c1021c exit: hold a reference to thread_pid across proc_flush_pid
abf540b8ae17324a405704350c3e9f52591bf47d fs: don't return -EINVAL for successful nested thaw
da61041a4fd6b143c29126f63d33f2c74d30a30e function_graph: Use the saved entry's size when reprinting it
9828af10a618b1266da72a6acf677dadac574ee5 genetlink: pin family module during policy dump
445bcc51775318529a10c1dbb382cbb56862f31c hrtimer: Use hard expiry when updating timers on the same base
c3d793022d8232f379b9b05fa827050b9f12c375 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
2e30b62286cdfd93eccd3c4a94fd57091aa5b247 drm/bridge: tc358768: Enforce input bus flags via atomic_check
3085143b9d6237d99483cb461610b933368becc2 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
39dbb8c847f27855f5673079919433f60a3287de drm/drm_exec: fix up contended obj when num_objects is 0
9828db105a050578786e48822652a6ed108912f8 drm/i915: Fix memory leak in query_perf_config_list()
53bb28380f2c7f792103fbce4f2e876bb9eaf720 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
e51a5974da7d2df9d69f5a14f9e4414919e3d4ab drm/sched: Create a fake device for KUnit tests
0800d6f3e4dd41cff45868752f5357152de70746 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
f3eceb5522f1751b2efc205a0883ada801458877 drm/amd/display: Exit IPS before connector detection on resume
d506dca0e26f3422db670d50ecbd472b8b505637 drm/amd/display: Rebuild InfoFrames on output color space changes
0efe2aa0d6c6c98ee033c11c041e55e008efecbb io_uring/rw: end write accounting from ->ki_complete
0fbef4cd3376af3be1234c04e1513ec97c3cb634 io_uring/net: let io_recv_buf_select return the length of the buffer region
07d7da40c9e9799e5c32a1f645596b4162cc12fa io_uring/net: don't overconsume buffers when using MSG_TRUNC
f962d58b39c455b0ed94e059c7252e9d95bf6abb ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0c042ab89c2fcb89c2b6e3bc053d5b9cc5d42536 ring-buffer: Check resize_disabled before publishing the new subbuf order
68dc3a060825523f7ccaed7e22aec6ab5d3633ab net/sched: act_api: release all action references on NEWACTION failure
878817de401b3e026c57ece6eecac634d14abe8d net: bridge: use option bits for CFM/MRP frame handlers
65594d36e75778928f270ee427242e272cf9c0d0 net: dsa: tag_brcm: legacy FCS: request needed tailroom
7cb3e259aadb420a315416eb80da5b55427e3e7d net: hso: fix TIOCMIWAIT race
c483ccdfc9788d26e839437112ab59c42770173d net: macb: initialize PTP state before registering clock
1e7219547602cb6f5d2d203ce94b6fa51edca8e0 net: mana: Reserve extra CQ slot for the fence completion CQE
195f84655f288eb072dbaec8235bc841fdf079dc net: mpls: clear inner_protocol when the last label is popped
ffc8623c30f53cbd9d89943b26ef02a39f6698d7 net: openvswitch: fix use-after-free of the flow table mask array
7f82f105ab5921fe8aca598b1b5d1c88ae4a379f net: phy: dp83td510: handle the active-high LED polarity mode
2e9f9fe798bc29819a93bb665f10d982936bbf1a netfs: Fix uninitialized return value in netfs_unbuffered_write()
c237efe99ea18de3fc673806dd80777308f40d15 netfilter: cttimeout: prevent UAF during module unload
1d5c29022bd509e561b6e37d08894dbe0d44268e netfilter: nf_log: unregister loggers before per-net teardown
2b1dff0f864094b5805303999f0291066ed516b6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
786112bd3bb38b9dd40e0e29a33b98fe6e08b69b vdpa: ifcvf: Put device on unsupported feature error
2d7191742155d60f1af5b646ba8d0bdb0491dcd3 vdpa: solidrun: Free IRQs after request failure
5e066b761f67bf7be541fe3fca27ad14f34e0cf7 scripts/sorttable: Mark long_size as __maybe_unused
047c89676d8b89c907bc15aa4cf7489d0e46bec5 fs: autofs: fix memory leak in autofs_fill_super()
98a014256f042130dc99f7f65e5778eea2b85542 erofs: add sysfs feature entry for xattr prefixes
2c761fd4c6ce1f18241d11a8ced85ea6ce89905f erofs: preserve LZMA decoders on resize failure
097ba4b233be306b1a3f05b0bf6536b4dcc9973b fbdev: vfb: defer cleanup until the last reference
f0dfa372eb80feac185461e742496b1f27dea475 idpf: disable DIM work before freeing q_vectors
e18292c4329b931ff6f4ff06a6ffbf10c531e7db inet: frags: invalidate queues before flushing them
83d9233cdf00c7f3245e953e0830a9a06929aae2 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
abfe64d626c6ac29bab1cc20a9bbb4642cc0fc26 ieee802154: cc2520: fix FIFOP work use-after-free
3fbf221245e5e830325ef8c4a658d5f0bec76f11 ieee802154: hwsim: serialize pib updates to fix double-free
c51189e0aeb0cefd5900cec8103570336c72cf9c ipv4: fib: bound automatic table ID allocation
f664273935aadb587addc852fd5a0ab3535b1636 ipv6: flowlabel: cap duplicate leases per socket
99e4ad5bcfb7d40ae988d9a6f03bef9127cc4f46 ipvs: reject invalid states in connection template sync records
bdb82102d3d18448ff9f982c5da9d455a9212716 mac802154: fix use-after-free of sdata via queued RX frames
668bac95a0ce2c5a4d2e2251b77a7766c9b89823 KVM: PPC: Book3S HV: Set irqfd->producer only on success
12c96cd6a0763db62e50ed6ee07a7f38694e44ed landlock: Fix use-after-free of the source's parent directory
3fb74699faede3daee6b6fffb63ed26f8a84a7d0 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
3da04a4740a6c706fafa92bd6d154cb8bc15ac5e s390/qeth: allow bridgeport queries despite OS_MISMATCH
500091fe63a0a128edef3aba65be55c274c06395 s390/crypto: Fix skcipher_walk return code handling in aes_s390
5e243bdcc3cf2a8a501c5558338b39256d65e41c s390/crypto: Fix use of mutex in atomic context
e4a561e2d6fdd049071be06f4bba21c810dfd2ba s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
331a13c10468760b38091dc69eef8b53da2c6019 s390/crypto: Fix missing cra_flags in paes_s390
b401d521d7d3fd830ce8e214bcce42a0e8bd7bf5 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
83601f51f56633b09a749b15c11a6563746a2591 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
950c870ac567f2db24c54f8e825443c0b3ee23ee s390/crypto: Fix wrong return code to engine in asynch callbacks
9fd48c7089140b236195769822f299674a9a10ad s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
222b40db798daa3c92cdc1423d97e5fc1a706ca4 selftests: ublk: install test_common.sh and trace/ scripts
774a11cfe6d37c3873f3229b003714294782c837 perf: RISC-V: store available counter mask as bitmap
8e62f0ac900e744e50d811423f509e42db219af9 perf: RISC-V: use BIT_ULL for u64 overflow masks
74a7ff14330e361a000751c06d54e9b0eb95e646 afs: Fix missing kunmap in afs_dir_search_bucket()
eba1512bbda2a60882b2cc5fbd48ae55bd6fad69 afs: Fix double-unmap of directory block
c3af28ff430d9b195981f036d681078bac3a293d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
54cd37a9a78a0252c88349b61f1767e84066bba5 afs: Clear stale peer app data after address list changes
469002f1159b42db4c6734f83695503942fd14e1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
365949c0a337be207d442da7698c03d4b56e5dc1 hwmon: (chipcap2) fix channels in humidity alarm notifications
668bfe8322d1f6c8fc1dd0ca66472d9ee788b56f hwmon: (gpio-fan) Fix use-after-free in alarm work
25b316f928102860e537fa2d773dc3e14c26be9e hwmon: (mcp9982) Propagate one-shot polling errors
ba6498af317d6d9c5db5d7c0a4fc2e6f3752034d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8e78d24a5cc9503767ad835b275ca781634eaf2b media: hevc: add bounded tile-count helpers
16ea3a66dce7958a005475fc12187d291163d437 media: ipu-bridge: do not use the CVS device lookup for IVSC
24c6a35f8305c4fe8d16e19982bd524328faacfa media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6f8a9e8985cac611439eecc78e3ab4090fbcc93d media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
d6c8d6781140db52557460f93e5cb58ced156e0e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2c93b9fb6eb502aef5105d2b59444387d848db73 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dc6a6bf50c28d0bb9612f951645cf060cc9fae60 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5e2ead054bf20a105ccefb7fde63b2e6566bb06a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
07b99d5c83232514d28ee05a43051c2181ea9081 media: v4l2-ctrls: validate HEVC tile counts
3772454121f4871c394e684982a0d7e67ca3caf2 media: v4l2-ctrls: validate AV1 tile counts

--===============7278281385087592041==--
