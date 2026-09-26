Content-Type: multipart/mixed; boundary="===============3004892397438459080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 26 Sep 2026 15:37:15 -0000
Message-Id: <179043703557.2706380.851974406304711516@gitolite.kernel.org>

--===============3004892397438459080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1736bc0036f92de9168313e683666955bb8ef53d
    new: fc8be85b5c89836297a110058558b458f0461d97
    log: revlist-1736bc0036f9-fc8be85b5c89.txt
  - ref: refs/heads/queue/5.15
    old: a0c9c5037e32e70ac147b4e3dc0a4567a589c5bd
    new: 11047d7fbb5c9fa6a689a635e38a6037e7edcf16
    log: revlist-a0c9c5037e32-11047d7fbb5c.txt
  - ref: refs/heads/queue/6.1
    old: d2271f2a8ca700417a2eb334daebb802eacdd634
    new: ccb4cf31806ddcd97d614689996d463bee6ddfb7
    log: revlist-d2271f2a8ca7-ccb4cf31806d.txt
  - ref: refs/heads/queue/6.12
    old: 75de6cebff572922d756fba90827e98e4fc349a9
    new: 59e44efd89db93e96e75ac3636526a435db84a2e
    log: revlist-75de6cebff57-59e44efd89db.txt
  - ref: refs/heads/queue/6.18
    old: ee015bc5da41058fd356364cf0973fa162ec730c
    new: 14ae78794e89aa67197f19dd95f669b16ceaf1fd
    log: |
         dc710b9290ca438ec63c1dbc054f191cb8380753 xfs: don't stash removename operations with unknown ftype
         d626759835bba5ae375e4f189baef26b44ad612f erofs: fix large folio race in erofs_fscache_req_complete
         35d9f137b1b2509d55d7d23a91862d13e66959bd drm/amd/display: Atomize IRQ register read/modify/write ops
         28a43ec00ede678eee85d8fa57722b04dd33f302 ALSA: hda/realtek: Limit Star Labs internal mic boost
         14ae78794e89aa67197f19dd95f669b16ceaf1fd ALSA: hda/realtek: Add StarFighter HDA SSID
         
  - ref: refs/heads/queue/6.6
    old: 98b48bfd8a693d5543f0b04568ce0b63a5997c2b
    new: 1a434e52f2ce70d01f8b85139acc0c4634a4bc2b
    log: revlist-98b48bfd8a69-1a434e52f2ce.txt
  - ref: refs/heads/queue/7.2
    old: 5459a5a021420c7973c05c9ad153013362a85d65
    new: 2f6aa2d0e816db0b108e7c3259f2ae65bd9afb75
    log: |
         04fe383ae2e45373b7b061da8f769b10f6970b9e drm/amd/display: Atomize IRQ register read/modify/write ops
         5097090cbf26e99ab2d172a9a997619fb3d999d2 ALSA: hda/realtek: Limit Star Labs internal mic boost
         79516cf241dac1ad21792cabaa87b9135b935649 ALSA: hda/realtek: Add StarFighter HDA SSID
         2f6aa2d0e816db0b108e7c3259f2ae65bd9afb75 drm/amd/display: Remove sink usage from DPMS
         

--===============3004892397438459080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1736bc0036f9-fc8be85b5c89.txt

b9059daaef5f01a114084bef27df31da12fed286 batman-adv: dat: atomically update mac addresses
3b7ace3fbebcdf301f148f6194f781f4bb4e3731 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6d1a616bf7d6445a4413e289e220ff63cf411f82 ima: return error early if file xattr cannot be changed
75218adbc90a0e0ce6561912b046f7178dd37bfe tee: optee: Allow MT_NORMAL_TAGGED shared memory
5d11bb905ae1bb93f79496a924c2acdef8e02ff2 PCI: Stop setting cached power state to 'unknown' on unbind
8ca5bb0e16f6b434dd85d4eaeab4a1b7f10cd065 hfsplus: fix issue of direct writes beyond end-of-file
101a61bf93224145086a2fa21bcc89dd077ab1eb wifi: mac80211: always allow transmitting null-data on TXQs
e7f038c45b4ec306b4e3a702b1a5223562151b21 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c64cee3224b6c1a0f06445ab3b557a6f88788764 bridge: Do not suppress ARP probes and DAD NS unconditionally
f4a0a2eaac5724e7c5e3d6a1d6cea3095a0c84ce soundwire: validate DT compatible before parsing it
2d1015bb22d75c0b97c8c0c17f9a5ed09009380e media: rc: mceusb: Add support for 04eb:e033
bf59b36cc6b65e991fbb7c2a7ca451349a3239b4 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ae60d3125d5f64a425c4f4da45885b6c1f054d44 thunderbolt: Keep the domain reference while processing hotplug
841114f53ca0a38e5d89e95fb9a6253fba102e3a thunderbolt: Set tb->root_switch to NULL when domain is stopped
5a650f3020996ecdbfea7e2f29cefd575b79af42 media: dm1105: fix missing error check for dma_alloc_coherent
8ac216eab9a91db75a972044fba52424c56fcc45 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2e030f959ab65da5201bc532101b7d9c3fd38588 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
45c608be281770dff99bc055e07cd642619f07e9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
795bbb8109e9c1a44d1cc639a5182cda02cc5810 clk: renesas: cpg-mssr: Add number of clock cells check
c7a2cd52ef8409f776c4a2fc61febed414ae7bb5 ASoC: ti: omap3pandora: update board check to use DT compatible
55eadf6fc0b81056ee57c6426c47b8b94a3f2901 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0e91885cc11e34f30563f0627823b277487a8e4f drm/amd/display: Fix CRC open failure during active rendering
3356fd35725f591cf06dc71c0e4b94e6a63d231e hfsplus: rework hfsplus_readdir() logic
904175324089f79b6850e7b05ca9881f039c4c46 scsi: pm8001: Reject firmware update in fatal error state
5da0d79544c229dec49fc69773eeb65a6eb25d99 scsi: pm8001: Reject non-fatal dump when controller is crashed
5472e232770ea9d8bfc946079afe2ff08f362b78 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
37bf4f16fb436a6c25479f6d85a2dddb78c5c6fc crypto: atmel-ecc - add support for atecc608b
126186bd3cbee668c8906293d63530548c861efa media: imon: Add iMON VFD HID OEM v1.2 key mappings
784adac863b5d6de9bcd3917e6333eac0f6033f2 RDMA/mlx5: Use QP port when decoding responder CQEs
e90bf86d2f42d1cbe8607ab4dd1d51c08dcd152d mailbox: Make mbox_send_message() return error code when tx fails
265913ca97812cbadf96e798b415e700b1df623b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4dab5705bf0e5025b4ec3c041e1a4c013f608e3c 9p: invalidate readdir buffer on seek
22d400b17cb3ac0b2de839ff40db5f85e0dd8ce9 arm64/daifflags: Make local_daif_*() helpers __always_inline
526eec679fcefb466f27cca789318d0605a85bec firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
abff07901d2f0c88418d9c72af75a07a6010e011 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1d2ae102def74e2d6518e12d076179c2452c78ce bitfield: wire __bf_shf to __builtin_ctzll
2f695f459adbfdb5a0b71645f80fe8cdebfb849c net: usb: qmi_wwan: add MeiG SRM813Q
3a4fae6a51579e56f3a62676777023d84963d234 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
edc7d151c40cf3e8525d81cffa4556ed92a9258b net/sched: sch_drr: make cl->quantum lockless
d985cb1fc6931876364a58453c16d1e1f119b74b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
51f01641abddc5c6ced9485e3d1e0f7364d6cfcc befs: handle set_blocksize failures
c9fca9fbad12ebc9b0c245c14bfd4c57981c8347 affs: handle set_blocksize failures
d0c1ee5ae7d9294e777a56ad1c5950c0585af569 bfs: handle set_blocksize failures
84d472d289994159aff965e8cec4e2492908fd7d minix: handle set_blocksize failures
756a761a9107bccd0133e346914479bf22d48a8b qnx4: handle set_blocksize failures
65ac39e0034c685adbed30cfe10e1491e56aaae7 jfs: handle set_blocksize failures
155badf6a22a9f7633098bc054de5431dd66334b hpfs: handle set_blocksize failures
df4908e7ef82754dcd085cf8eb03846afe738637 omfs: handle set_blocksize failures
1f7def3acf508d738765894e73065d1c1e975346 isofs: handle set_blocksize failures
46eb9ff1054b48a4f721f0e888178ebfbf2f9585 usbip: vhci_hcd: fix NULL deref in status_show_vhci
292e2cdfa117ea242ac9e9f0bba5e0b6bf667164 usb: core: hcd: fix possible deadlock in rh control transfers
d73a4305f506628ec34861b784e3318ee784ffda usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7dabcad5056dec11ded2e9ac681758523489ceff serial: 8250: fix possible ISR soft lockup
6be9cda78403e4b1d57f0ddcc301d2927cbc7a2a usb: host: add ARCH_AIROHA in XHCI MTK dependency
df98deeb4423afae561df32c0c8c1a03d81dd6e2 char/nvram: Remove redundant nvram_mutex
ec1ceee7410bba823a5ce0461f672789883a4266 netlabel: fix IPv6 unlabeled address add error handling
6052b20ccc6e9a35fe5975f770ddefa0be7b9e6e rds: filter RDS_INFO_* getsockopt by caller's netns
10308c439afe336dbb9c1a760200ac1b64521c3a rds: annotate data-race around rs_seen_congestion
1f1bb81094f00d669b2f21f0574451b44203fbc0 s390/zcore: Removed unused variables
f342fca56def3fe8164703ef7385b08b9c8e3181 clk: socfpga: agilex: implement l3_main_free_clk
05c263ba0ac51a30f7bcd32d6b463f25e498f7fb thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
57274798ae59056e0f85ea89f5f09e62f66f0139 drm/panel: simple: Add AM-1280800W8TZQW-T00H
dbfdf486e0eee8f2f6562b8b43b429354583b1ad mips: cps: Assemble jr.hb with an R2 ISA level
12f6e00390e2e0d5d2e425541ec81408f52dcfaa iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
517cbcd0a38ad1b14431ac47ec35ee92994381ce irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
40b0a0f0dd1853446f7059466b38645f8eeb085d ALSA: usb-audio: Add quirk for Novation Mininova
da1330ef212c5664608d043674e2adaa0ce6ae20 ipv6: addrconf: fix temp address generation after prefix deprecation
0672b9e2c11707dcf141bb061ced7cc090fabacd drm/amd/pm/si: Fix updating clock limits from power states
2df8ed53e1d96164cffc391972af7388d98bd733 ACPICA: Fix condition check in acpi_ps_parse_loop()
f3e4ba9e17a8e4a70422b9d3d542323984948626 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
31ea5def2af1e5657d09ff6ce1d7e35f0b93304a ACPICA: add boundary checks in acpi_ps_get_next_field()
e8188c6b1741ef05b971302f8bae6b1f013d1fba ACPICA: validate byte_count in acpi_ps_get_next_package_length()
193937e5d2e55509c7d19c33f509842e2b5c855b ACPICA: Prevent adding invalid references
7e9534dc79da8567fe67b0e7fd760c9e75ec8838 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5fb26fd48e92ec9dd45afe19c30b47754fa713af ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
aa08c8d1eef2ed8583069fa14c624e0408b540a4 ACPICA: validate handler object type in two places
19a4c36410fb99de4d6d6e2511453d667aaa87ef ACPICA: Add package limit checks in parser functions
5afe68a317fee949630951d670c4560353db5b38 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
22a44c6217cd4af938cd7afb8b771a075c558f94 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ad7f4f7857fad14b510a7787e6a584bc5f593226 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7e1827d353cf8de7e3c8844855d8ca2294f5f145 ACPICA: add boundary checks in two places
6fb50fd39a1eb338184953e670b20d449b20a30d hfs: rework hfsplus_readdir() logic
3dded2e543a02227f2646a39de5a75ba295705c2 scripts: modpost: detect and report truncated buf_printf() output
f889bac99d8aa1ef9fcea1cebdace2e401bf6c55 ASoC: Intel: catpt: Complete coredump handling
00612b2a0e2772d3d721637bc167a3d95f932402 soundwire: only handle alert events when the peripheral is attached
66508498d6e3dec2b0c694a84e5c31bf6e996d1d mmc: davinci: fix mmc_add_host order in probe
09d81d0854cb3e1f73bd103e3ed7f602c31d3cd5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
56ce1ffadcd08c7a6b5dd8d23ee2e616e55fa9b7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
5612d0a8199294fe1f5730cb6911a178798b68fc net: ibm: emac: Reserve VLAN header in MJS limit
0d1607c4c0db7a2fb664047e5153d0ca0b286c41 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
586e49472b212f90503521a9f07b8e258c5e7baf ata: ahci: fail probe if BAR too small for claimed ports
c365bbcaab490765e9b4b172932300a5a0bd49df net: qrtr: fix node refcount leak on ctrl packet alloc failure
71b49ae03eceabf4160ced28b83232edaacb4f37 iommu/rockchip: disable fetch dte time limit
6b408b473db9dd17329c8c82f158cbabb97b6d7c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0d6ec0506ef1d07db85450c50b5c527f4c497087 ALSA: seq: oss: Reject reads that cannot fit the next event
9828948231a6693fafbabf8727571de6e79c1145 net: dsa: sja1105: flower: reject cross-chip redirect
89c898ebc0cf91048960fb11bb4137a1a09d4fe7 xhci: Prevent queuing new commands if xhci is inaccessible
5ebcb379d9c10ed65e0ef815fa61f610fcf8e7b9 clk: keystone: don't cache clock rate
a3e0bf8261c17605d2f09d68c1d9019072ef8a34 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0d17c12fa5ace333d3fe2f581208094eb57f0ded ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8b8ec460071c1fe3917bff1ac76fb34c182f2f10 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bea9e9496ba4f8fe1e52bd747cb9d116fe33401a RDMA/mlx5: Fix state and counter desync on loopback enable failure
e8bfb3ad341ae0784ce8fcfbc7fb6ab592507ab9 bpf: NUL-terminate replaced sysctl value
b2ee8280bf22f8da0828b258f3d0b13a4e580ccd net: cpsw_new: unregister devlink on port registration failure
86b2d4eab6cb1003d2f2b2f4dd6c978727c0da85 hsr: broadcast netlink notifications in the device's net namespace
f723f5521545078447e03752c0023c774465640c ALSA: es18xx: check control allocation before private data setup
7ebd627d5765592936e438ca65f3c86f9287805b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e7f85c66cd36f44b7c0f0452949fd1645b14fdf6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
efd35a82e03c8b36057c116ce03767148934040e xprtrdma: Add request-pool slack for delayed recycling
565e3aa01b883098f7f94687a4c05bb7c8dcb0d5 configfs_depend_prep(): pass configfs_dirent instead of dentry
5c4eb63f5ca4b514e04dee8c7ccf2641b2179b26 net: ibm: emac: mal: fix potential system hang in mal_remove()
780f3dd95d29648554b7c22f7597defe47a445cf platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
11ee50be1cafd5c9e6f8a1136ca007d7e576edf4 wifi: mt76: transform aspm_conf for pci_disable_link_state
5b16f928d608f80bc8946e51f38ea3527320dcef hwmon: (adt7462) Add of_match_table to support devicetree
be3c19ea1a91e30591e04d66a749408bc0b1b5d8 ata: libata-pmp: add JMicron JMS562 quirk
94f3bd080c96633fcb9efce301e6d5b6718b7aa6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
cf22fc7ecc72f4293b6a12b1cf06948608f71f0c sctp: Unwind address notifier registration on failure
b8b3dd4e303034297fa7fe07ee79b1f30180d683 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
baac536e090779dac964328c9b8a042af800c99e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
57693bf02d7d14bc2ae34cc21a43f68a34dbbc63 Bluetooth: L2CAP: validate connectionless PSM length
595f0f6792421351c7cffbc4aaa21f735d3152c5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d73750666415550193e80c98072d4e8bdde2ddca ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3b1f2307fd2d15d3921d77d3de5b2af47adc0daf ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
fb6aedcde3b8cb98bbf353e85bada321febf065d sparc64: uprobes: add missing break
ab7842d04bbe46e7e1fce12ddeebe7f6c4db4bf6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
740f56d0246f18fc0edb07c730baaf7de8ffd373 vsock: use sk_acceptq_is_full() helper in all transports
9fff24b0893100a0b4ec2bba7c3037b0df42186c e1000e: limit endianness conversion to boundary words
d7297d0a24d97257def33a4860c01987d59ab6e4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d56295106e0bbe8c2071f039bb02f51a610dc07e sparc: Disable compat support with LLD
80cf74e87eb9487f0a41de3f458f8c88d0c07d9e fuse: set ff->flock only on success
aad8bc342de320a525b3264a770a6cf98703b49c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6b370bf93e006c74f2afcc58f7f0f35b05e9b5df gpio: pisosr: Read "ngpios" as u32
b27e53556714b856af6abb1484bfa06cc75a4544 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
34ab15a1f1957d19513d9a0677097e5853939536 leds: uleds: Return -EFAULT on copy_to_user() failure
cb0938791b97af9470e6cfce8eaf5ddc0b50d0ca leds: pca9532: Don't stop blinking for non-zero brightness
1df3dc99bc0c6a7c8e023a6a219d681bc746426f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
37f4b74f098cd1549eb878b5fd2e54e69eea77ba PCI: iproc: Protect root bus removal with rescan lock
afa9affd417691fb57614132cbc3fa20612c9f31 PCI: altera: Protect root bus removal with rescan lock
777de1a3bea6a97f35a60d5d74b7a7a74080587c PCI: rockchip: Protect root bus removal with rescan lock
ed70670ac122187543f6a192451b5bac711dc6cf PCI: mediatek: Protect root bus removal with rescan lock
fc72d62c4a249d341125c20b6793ed25aa8db220 md/raid5: let stripe batch bm_seq comparison wrap-safe
d42122c7837c6109e0b6073e188aa43f05ad8268 f2fs: validate inline dentry name lengths before conversion
cb74d512e8d9e72fd8f59199787be8958108cd8b rtc: aspeed: add AST2700 compatible
8e8812097c5e189e93ed99b852012b8e1511a97b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bd105e6e959d352c1d293d085a218a98b3dc100c net: au1000: move free_irq out of the close-time spinlocked section
1f36047681308756a1ec5ccd50c5abcc712d1d5c rtc: bq32000: add delay between RTC reads
bb5e9740ad96686b24bf017f354af1ae8a4c348a fbdev: pm2fb: unwind WC setup on probe failure
5c47e6a5f78456e2518dae113541ed748f20d060 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
84c21f477692ae7452447288e2855ace4c93aaad netfilter: nf_conntrack_expect: zero at allocation time
dbdd6ddaa3301a08a79a68702fcbc4230bfaca2f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
05a3345fdbc1a152fb7cf7ea6f52c467411ba9df xen/front-pgdir-shbuf: free grant reference head on errors
eee170c75317e750840778032175850b908084ba freevxfs: don't BUG() on unknown typed-extent type
6444ffaca3dc26dbaf137282229cacfbccbd91b7 xen/gntalloc: validate grant count before allocation
781564898ab1fcdc856c91b08a2e806f804b03b7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5d3dec74d3a58eb5ee0df98db949062730f5237e wifi: ralink: RT2X00: init EEPROM properly
4319fd6a8d7de5204935550f8bfbd8c01e981c24 wifi: mac80211: validate deauth frame length before reason access
802399298b90d5d0dc066b4ed0ec20c3427d0058 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
737edeb1a45cbca8731680a4010f874210e6c148 wifi: libertas: reject short monitor TX frames
e5393e953122062693ff1e26ec1075e697c05bdc gpio: dwapb: Mask interrupts at hardware initialization
889438fa1c1dd8e88bf13cb528b2180ac8c33f6c wifi: libipw: fix key index receive bound checks
6421a8d336eeea30dcc6826adc8884fd4090ee8d netfilter: ipset: mark the rcu locked areas properly
67d773bde6ed8d2b97fd4c3093bfd5e5603edf89 wifi: rsi: validate beacon length before fixed buffer copy
641f9c67c47461631ef1a6f6d44652e11aa0bc66 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
50aa3ea817c0b2a31febb747dd871db7cf9164ab btrfs: fix reloc root cleanup in merge_reloc_roots()
c762b93d971bb6f2ba65524e2e663c680b171fbb wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f0d0dbddb6cd282a820e7b2e2273bf9c85322e54 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
debe7c720cc808a8b0818faaa5ac713740808f96 arm64: fixmap: Allow 256K early_ioremap() at any offset
d5047fb9d55c2385042dd42843137457ada3341a arm64: kprobes: Allow reentering kprobes while single-stepping
82dac9ac6ef039a8ad87751276f0f819a9493585 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a1c8b77691a70e02eaea81a17a4f75d9132d97a7 wifi: iwlwifi: bound aligned TLV advance in FW parser
dd5c51586632bdd3e32dd0ebd9d46ed559482e92 wifi: mwifiex: replace one-element arrays with flexible array members
6715103d841d9f6ab4267abad1d587afa3fbd189 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3a8376d333a61685faf5e1c9a01c64c939ec7cdb drm/gma500: return errors from Oaktrail HDMI I2C reads
a8689618f64a3db1b85ecc99abd8444a896ac87e phonet: check register_netdevice_notifier() error in phonet_device_init()
d5179ddcfd8ec54a8389854a5d61b1a6b271b45d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c88251b6f08d73be879b1eccdf0d443b4a764a0c ice: pass the return value of skb_checksum_help()
20ee5bf6f4a9c9a23a16254d83d6b655e8edd9e9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d5484556ec7794ab4339396321f70e5718e59c6a cifs: validate idmap key payload length
fb63007a7b5fa2af489fe87d2a08dc45c12e8da5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
768e3235f8391cb096f4f8e475768a69e563c1c4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a46c6c87eed09de20889a7917e63e5f9a2240f9e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cfcfc27e3663e24c18b53fb0ade08aabcb38c5d0 vhost-scsi: flush backend after device ioctls
f22e179760a79a7abc03d7bb92fd8a9681355173 ASoC: rt5645: Perform the initial jack detect at probe
087f89a6ef00e9f41c46646f33b8766ea5e12838 clk: at91: pmc: #undef field_{get,prep}() before definition
b8fc20199b17257d54089c384541e41047ead2dd ppp_async: drop the errored frame instead of resetting its headroom
78382883637c328e25f9e2ae6db77fee9cdb1505 libceph: Reject monmaps advertising zero monitors
029360b2376326635c7ee910a588bc1799be3a37 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3e0a4bfb08b9c4c80f20a5f397f98cf4eafd3ddc Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4ac999ec657041bac1ad12539a4b2668de4330fd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1a58620871d2f0190d02353beb08200ab38ca3d1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0bfa1cb91764fd223865607b414c35dcc4e9b42a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9704566ff1b77cdc6ea9be9d43d45e7d65837394 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ae77b70a463b0d5b4c4a5cb3a8a018cce8113293 net/sched: act_api: budget all shared attributes in notify skbs
d88a384a42eda2ff6e3d0e950ebb7cc665017567 net/sched: act_api: size the RTM_GETACTION reply from the actions
bf9a7e385f2ad83e26d514bd13bf1031abea1396 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7493b4b57ab950bf8192b1ac613fb680db66c519 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e41b5104add4ef13413fdcf249594e0ff918adcf net: amd-xgbe: discard rx packets with bad FCS
07c11e23269d01486a2b146a76e31b759874a4e6 OPP: of: Fix potential multiplication overflow when calculating freq
cd1c65e25ac26236da010594f26edc0b27a86b8f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ed9c8ac0b5312fc740c15a7d0ae9a28cd870e1de Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
17eebe29b1344f57f0258ba3660149f0c4b6e13c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
35f228ad3ca6307e2ae9cf0fe6748575f83ab91d ASoC: ab8500: Reset the audio block before configuring it
49afed9a4beea0862758dbd777e9203f39d5a211 ASoC: ab8500: Repair the DAPM capture graph
646f71c96c125f1bb1d518b4cf829d977101b214 ASoC: ab8500: Update to modern clocking terminology
04cff95177dfc97979dc7e5686cd2f87d1060a79 ASoC: ab8500: Correct digital interface format setup
8967fe0f7fa4826cccf30c4099cad1a5e879552f ASoC: ab8500: Validate and program TDM slots correctly
4f1e10d434f138afc78679855bb9d2ffa8c5fa3a tty: make tty_ldisc_ops::hangup return void
428dc0a296be483db764fb1f8f9723258ac5c86d ppp: ppp_async: simplify tty disc_data access
bdb7124c15352f8da3c42c031797e1463d494b9a ipv6: sr: restore network header before routing and forwarding
68728c803467408c350360ba9ccefad0ae8f056d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2876cab7f5807100e81efa1736bf581f31c9b1ac staging: fbtft: make dirty_lock IRQ-safe
e46f39b0e627fb785a91ebae438a19806bccc577 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
fdb877dfb05b2395db3dc2b0e77f2a32590ec8d9 btrfs: detach failed sprout device from transaction update list
20f26acc3ca075d00feaec3ec60a4fd7b5441b3b ASoC: ux500: Fix MSP stream lifecycle handling
01a01b77aa4fe3514f74db47d9ef6128566bacd4 ASoC: ux500: remove platform_data support
e6ef5f9c669f6a9843eea68083400275ef6dcb2a ASoC: ux500: Propagate MSP setup errors
33e11bfd715bb36656fd5c5fc15b74c1d19e6fc5 ASoC: ux500: Correct MSP frame and bit clock setup
3b8ff59d04772a2622652e05b762b78200410751 ASoC: ux500: Validate MSP DAI configuration
691c54450bcaa72feaf15829855616e76605ab21 ASoC: ux500: remove stedma40 references
8e42ac7b744c8ec305ab56b96e7d5f48c7cfa0a9 ASoC: ux500: Request the MSP MMIO resource
abb6749942a2073d9df0e4848d534af1427f18da ASoC: ux500: Program the MSP FIFO watermarks
d5a3aefbe68ed1cd301c018e704d8bff8818a59e btrfs: return an error from btrfs_record_root_in_trans
d0106af42cebc54c32e52c5b4e31d8f4964259eb btrfs: do not force reloc root creation during qgroup_account_snapshot()
31f607048b845e750f15035e883832fa2691be0e ipvs: fix reversed sequence option serialization
46f1ec77cfad518e9ee7345a414d5e66de1085ae netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e31a038f247510f15539707ee8f83a5196fb0627 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
db499296b83eb725b32e0deab750c3a10a55a21e bonding: do not clear curr_active_slave prematurely when releasing all slaves
b7d5da751fc97317119519fa05e14070d8a9302e net/rds: use wq_has_sleeper() in release_in_xmit()
515ab8bb1f181113017fc2ab56c6546cb4003139 net/rds: use clear_bit_unlock() in release_refill()
a682b7c7b4a6bcb25ebaf1058ff49851dbb04295 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d822064830b9a1c5782eb3f011d1318442024af9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f2a7661b2093fc5c3816331d8744ac5bddf48d0b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
896b31af169272ed2c61b2cb6a01bb08f0d305ab net/rds: acquire the fastpath locks in rds_conn_shutdown()
6aebe5bc0451edacef275cfb947f4840865d1216 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0b3abe3145e6c24ecf3b551a9e722ab60be575e0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
eb7f9a79408a77a732b4535149418d87c4037ebf ALSA: caiaq: Fix potential double-free at error path
eee3891abf0c4c9867b42d5074f0345f4ada490a bpf: Fix NULL-ptr-deref when showing a void BTF type
9883d63ebf01013befed03395238d05fbe66782b bpf: Fix NULL-ptr-deref in btf_var_show()
2375bf576c229e46ce04073d1bcf39ebf44dd6a0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8f81ff839616688075e3a3817918e750ab67b502 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
db75c9b792a111e57bd4a90497ebfcd70de99189 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
04d4cbc8d22df976e38c39901edd1c3bcf196c49 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c2e28f903538755bfe2fc3dd89a2a2b45358e928 vxlan: reject dynamic fdb entries that reference a nexthop id
8d5b942cd72c74e97e315c3ae6110657f1d4a34c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
126301fc3d6429edcea9f531bf1c76e82528da35 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2948d6cb873326be4e8505997bc7503e12808f2c net/mlx5e: Fix setting RS FEC after remapping
c8c98f8ab30acd5b8a1b7990ac06c5e98efcaba9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3c2e25461a6166f9ac5c8cbceed7a2b379ef243e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
64bc5313c337b069f379d41957b91673275a380d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
372dbfb4a1f8e6467c6bb77fb987fbc127779778 net/sched: fq_pie: clamp quantum in change path
d99ad4d674d92048de62b46090d1a0fe42aa1592 net/sched: sfq: clamp quantum in change path
92f5a366ea227d96c2df6535c3b6891fc515a3d8 net/sched: hhf: clamp quantum in change and init paths
8c4ac21ec0034418a8e780609da7b737a69d667e net/sched: pie: clamp psched_mtu in pie_drop_early
08c1d4ca734613f715c44b71d75fdc1c11b921f9 net/sched: drr: clamp quantum in change class
ee7b4392c297fb6bcb540c8c6e55e2f70d2a755c net/sched: ets: clamp quantum in parse and fallback paths
fa67f0ba22957527852e2a27d698edac29875812 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a8febff12b62f5a16dc4f865fa46179887d34372 ASoC: bcm: bcm63xx: Publish the OF module aliases
45cc648c27bdf2391dccf4b28fab77d883a18978 ASoC: Intel: SST: Publish the PCI module aliases
d40f0e08ad37996f6dba72259a35ca89ec1732e3 netfilter: nfnetlink_log: cope with concurrent instance destruction
fc47028b5670c06f979415622c4b4a304d860b54 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
43abc35261c7bd5eb7ac7c2c8bf515a2b7866b70 ASoC: mt6351: Publish the OF module alias
f42bd1ca03f53d89a2e88b7827304dc5fba09a68 virtio-console: call scheduler when we free unused buffs
227d500f59ba75b70c318700f1bf0c8bdfed9475 virtio_console: do not free control-out buffers on remove
0e5a090068bff0953ed8226978b5b9176e6d5a0c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8cfc7214d33cf3325ab7dd08e9031001b6eebae4 virtio-pci: return IRQ_HANDLED after non-zero ISR
18f31afb8fdeb467b530b98d89e131b66c840981 net: ethernet: cortina: Fix budget accounting
179daa78318d3bfcd5340b6c4849637a504ef80d net: ethernet: cortina: Finish RX updates before NAPI completion
5677cfc6a3f4a456f2fda8a56d6d21bc2c4ca436 net: ethernet: cortina: Count dropped frames as NAPI work
c3ada194a27508d980b862c4eabb29370e741013 net: ethernet: cortina: No mapping is a dropped rx
87ebe85d8c8f3bdb804026d5360d391417580481 net: ethernet: cortina: Count RX drops once per frame
5d15b1dab7e2881ffe4738be775bc543b75dcc4e net: ethernet: cortina: Count RX descriptors for freeq refill
89ef6337f14b642f83c26a5c32f067926dcd2f21 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cb3a4f566988cbf8322dc462393fb3090677b1e8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
80890be12727f6c7c3b458c5e6c881383c916751 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
49c43807f42a76b218d19bd7c7ef6f71eb1be4e4 net/sched: cls_route: free emptied bucket on filter move
b90c21a27350ec5a861b140269b633f078a317c5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b2d654aa564172a2779995ffdf38d1ba3c879cce net: sun4i-emac: fix missing of_node_put() for phy_node
bfef0feff52f268a42047df2723fa39afaf7247e net: hinic: fix mailbox segment buffer overflow
0ee1283c42d07b69dc5d84df56cbc1ed65adff27 net/rds: Pass a pointer to virt_to_page()
243518475e442426bc9e7fd1221c6cfc60cc748e net/rds: fix tcp stream corruption with large pages
38d866e1109be69f44895013d722dab2e4211ede sunvdc: unmap LDC cookies when the descriptor send fails
018ae9369233c5da82e872595c33350de8432b1f drm/amd/display: set new_stream to NULL after release
3b9186dddf509530d5dab7c47bc12bb827838c74 Revert "bluetooth/l2cap: sync sock recv cb and release"
5eb172746853073f3cec9a283aa1f329ab5d7755 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d3560b7baa6436941a93e11244f9a358a52894fc scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
99786ec47370177a8e5934edceac8a3393ae4558 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
55902b1338ca4d01454b33849ce6a6e63b84bf73 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
195e3a555a61dc7f8f34ac424a02a73278ac85b0 ipv6: fix fib6 walker UAF on seq stop
882f0dabbbf8b3b46badf5a90899bbea35497d0d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
63b6c2d04d63c71a55f9d2dedb805c33d616290e dm/amdgpu: fix malformed link_settings debugfs output
1e45a64dd79b0657fc3ab2cf3898a5eb48f7cbf0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ec5d955c9719986c3653282efdd26267ea1d4e50 ufs: create the root dentry after loading cylinder metadata
f103ac01fe6059f9aa20bcf9819c06906a868701 ufs: validate cylinder group metadata before caching it
f447c1f97d81427b5159998aed8ff4633607be95 tunnels: Drop stale dst when building an ICMP error for PMTUD
e9717b44af5c63cfbf51483e269fe6fc2ac9acab tracing: Free histogram the var ref when its initialization fails
2da66f068ed88c81a3f6e6b0680fedd5cd253321 ASoC: sprd: validate compress buffer sizes against fixed allocations
40a3133efd262a0b663a0aaa4625a08e7ead3011 ASoC: sti: initialize IRQ lock before requesting IRQ
cc8058d808b0a1b584c16cdf2f86f96c782afedb cpufreq: zero-initialize policy cpumask before sysfs publication
575e9330e30bd791be38aa485fcf37c7edfc90d8 cpufreq: initialize policy rwsem before sysfs publication
5f0ac31180dbff1fa3f8fcee853c3e68b3b3c6e7 exec: do_close_on_exec() before taking exec_update_lock
521c2d65f08ae99e87959d974971cec6eced470c drm/i915: Fix memory leak in query_perf_config_list()
a5884f5afea6d12acbc6d9bfd8ea4e5144c68dd6 net: hso: fix TIOCMIWAIT race
d9b64b632940deb12e0b24013a002a4639ddf32a net: mpls: clear inner_protocol when the last label is popped
9fd0d621254252c1f2aaaf632806e24da6023d4c net: openvswitch: fix use-after-free of the flow table mask array
bc2dea5651a32cdfe52c1d611afac9d087b879f3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
434eaf4f78065edb66a08cea87f6abb0dd4f1602 fbdev: vfb: defer cleanup until the last reference
7e332ee90b4f8043e268bc708bbae23c64dc378f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3391c753f00e926b86c5a51d07d8fabf1294197c ipv4: fib: bound automatic table ID allocation
b7591a521d3e434231ddc89bc5ac122ff3102cb1 ipvs: reject invalid states in connection template sync records
ab475af473fdca1ea99f4c8d953e4e107e10f4a8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ecb90f21a18170d2e172f891d8025dbb2f1c47cc s390/qeth: allow bridgeport queries despite OS_MISMATCH
a87f8075ccfa66c0c4046e6e38391be2b4291d3f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
16184192e414fdc82fcaa58b492c5e677a190367 hwmon: (applesmc) fix key backlight workqueue leak on register failure
80db32f37480af91559d72835818b4da7e731ecc hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
358cd0e4b06a93d5df8a4d4e0c9ccbeddca529c7 media: hevc: add bounded tile-count helpers
8e188f0748d6ea0562628a758a627aafee645e66 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8d921e55e4a7df791f5b0b6ed64f03e02baff2e2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
40a58a7ff9b99cda6a123ac8eb33e1b34a5cc480 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ceeff76850794adc6259574070309c182e39c5ff mptcp: syncookies: remember the request backup flag
dc235c51a3d37f2bbfbcc584fd1cd67fa75deedf ipv6: mcast: extend RCU protection in igmp6_send()
0eb68e7b113f2fe0efad515ac16a28795966ecee ALSA: us122l: Prevent write upgrades for read mappings
bc3254db189f437b6b09dcf3bf16dbbf4edd9b6b i2c: smbus: reject oversized block transfers in the common path
a2360e0c062fb6b99fbe35c284baa3dae8d9e26f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
432343366a94d642bab6ec4c18748305180ac703 fou: Fix use-after-free in fou_create()
e573dcaa9989a902c48ff9fcb70dd63337c010c0 crypto: sun8i-ss - Remove crypto_rng interface
e0f77f97ce5b3a90dec73db39b79e99d9ca7be8c crypto: sun8i-ce - Remove crypto_rng interface
c6ae404ee527ee99329f46aa8f8a68d2b9f69875 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
cdf3691e5996bb876f6c407c94e53e5bcc4aa624 mptcp: hold mptcp socket before calling tcp_done
518e23372810f37a88ac97906493d56909cdde63 mptcp: avoid unneeded actions on subflow reset
b3a896443ddbff9f7835fe0af8b524e29613a54e mptcp: close race between scheduler and state change
489f301362a1b876ac273c3531c68b7e60051e71 iomap: iomap: fix memory corruption when recording errors during writeback
20507a0284b34b18906c9ab2e7cadb5965cfd84e Reapply "bluetooth/l2cap: sync sock recv cb and release"
10a9c0a42f679755a3ca1a39ea12de77d8c819b5 Bluetooth: L2CAP: Fix deadlock
4a3331a045f0bf05fd94581391be29e176ac94a4 ARM: fix hash_name() fault
48b32c29e59c735fbeb3f852ab99af70de4f0e23 ARM: fix branch predictor hardening
bc44fade3e895e1340877c41fa3ebd22838b9050 ARM: ensure interrupts are enabled in __do_user_fault()
8d7aa83f62c34331fb66eb9a842117fdfcad17c2 sunvdc: fix -EIO issue due to lack of retries
60757f553cd7cba045af55b655c29c2e8f6f78ee net/smc: check smcd_v2_ext_offset when receiving proposal msg
d32966583baadbae041b639bef38bb061618d9dd net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
08e62ac0eec5b41668d06c05ca132606a6b8cc5e Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
766f718606a5d9d2eeb5c68afc82c96840ff0d14 Revert "perf cs-etm: Flush thread stacks after decoder reset"
c9346c11b1d30b25c7bac0444a4087d55830c2f4 media: video-i2c: fix buffer queue ordering
bbb1293ba64955683a435bcc3efdaf1bfa53c160 ipv6: Select best matching nexthop object in fib6_table_lookup()
e708a36f36d76f804c8c63e4f608de6ededbd933 ipv6: Honor oif when choosing nexthop for locally generated traffic
99f3d496d9b33c7543f145c799db1ddf627e95e4 xfrm: propagate extack to all netlink doit handlers
2e79c7282287479f60b4d74c76cdf84ccc233010 xfrm: add extack to verify_sec_ctx_len
59cb02d4df8c030948cf48f2ef3e4a9429e1bb1c xfrm: add extack support to verify_newsa_info
eb44a33ca7857f4066145ffbb29af540740685fe xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
ebda326d9aee1dcf424cf1c9658c9f6ff5d4e764 xfrm: avoid RCU warnings around the per-netns netlink socket
03b01261f954a02955e41315ba3f1f6c06e2e2ec xfrm: fix compat ALLOCSPI request use-after-free
fac992de1b678b88c570877d7d8c8e4ad0637745 ARM: socfpga: select the PL310 erratum 753970 workaround
8a257e3af59b94f1f184445eb2190d8c307fe733 RDMA/siw: Introduce siw_cep_set_free_and_put
819137a9c03fd80262393e262d4839434a1b3008 RDMA/siw: Cleanup siw_accept
f25dd2b60a51c635baf8a71b969794c4da21525a RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
4cb71c638336bf3bc80b7fa2ab1bd13b48d04b69 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
3234fbb200320c3eedf8adc823ef15ef818d8f5e clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
77306b988cd1c8a0d156c53052ca4d91f489693d IB/iser: Align coding style across driver
fd5cf1cf3d0e9ac4ad315665093952296160dacf IB/iser: Remove iser_reg_data_sg helper function
569769101658fee19f2814310ec30856662e046e IB/iser: Use iser_fr_desc as registration context
48450e44c9edcc890e28bfb88f5bb12bb4acd079 IB/iser: reject a remote invalidation of an unregistered direction
750c0bc22893bdeb260717d51d174c944c9ec700 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
45b4a21b21bdef8bc26a8fe8c0f46478e7fc5bf0 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
d6fac20f289b2c22bd9123d6a265b45f47bd03a6 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
c305df069e684ee5c5b95e102f24b9ac0c504374 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
a36d03aff4b47b2cf1ad5b85335e3f4da42e2cfe IB/isert: wait for deferred control PDU completions before releasing the connection
3bda9ce7e6ae16812f1ec227c1405c6f6c0845f8 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
f622531fe43b0e10064b2cc2994ceeabc29b2141 dmaengine: sprd: Fix runtime PM reference leak in probe
10b465c402a222ab87070172a5f94739406caa82 wifi: virt_wifi: free skb when disconnected
3dbadf5cf8c24aa6d2305a2d074c51abe8b93c5e wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
8750b87f50517b5a43f34833dac2949c330b2183 wifi: libipw: reject too-short beacon and probe responses
907bdad4bd4e5a6f11c66bdd8489813a9388c4af wifi: libipw: reject too-short association responses
a6ae2ef66feda3ac98e28b94abdec66ffbedb231 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
f952fdde352eceb7d0b47a3b2996e050098747af wifi: cfg80211: check IP header size in cfg80211_classify8021d()
307c034f41913417c26235ea4cef9dade4e93ded soundwire: cadence_master: wait and cancel cdns->work before clock stop
bac4dd194c9068adca05d907ffb7962abbe0fb4f MIPS: Octeon: apply USB FDT fixups also when USB is modular
6a8b9521475fe651e9a384782938f59fb0192e84 dma-mapping: simplify dma_init_coherent_memory
eea1643f71bab18fc79ace2dc50f9582a97e6d4b dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
82113695d8b9fea7e69965358299f877173207f8 dma-coherent: report a failed reserved memory assignment
a52beecdec36f510d6302f199deb1b6000a6e9a1 dmaengine: Fix device kref underflow in dma_chan_put()
cac3dde782b4bc241006cb7c89823f831602ace2 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
773d917950539fec56e87f20ad81daaf49c8f48d dmaengine: wait for RCU readers before releasing dma_device
78c1ab4508878c61348944d62545364c96f0eaf5 wifi: cfg80211: only group hidden BSSes with beacon entries
56638b6ff7facd305e5fb24960a4228a1bc42913 wifi: cfg80211: don't filter by BSS type when removing stale entries
363ea69241141b084f50503dcd3f76ac6792685d wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
b386db00ecbafc76beeda0fcb46c357618f7787e wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
3d87d08e11442969e222ffae7a62812f67d6becd wifi: mac80211: don't access the TSF of a down interface
9cdc8f4c28efb8f7c2ab3665d29e6daa09dd4a83 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
05b5c6a9774930973b004e2faab21d4a2414f2c0 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
4c8d1a7a8aa1403e800ad6593d3ff16dd9a1f37a RDMA/siw: Bound fragmented header copies by the remaining length
471f6e51ebe7f26caa9b4254e938659262ea7cbc netfilter: nft_nat: fully initialise new_addr in netmap setup
f94e1edc367a9caa606a585bdd90746f0747ae21 netfilter: flowtable: hold reference on ct until flow is released
6181c130e5c3577c9cad429b5c38a5cd7665781a drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
5e682bf054f38145d1f49b4575eddd90c31b38bc keys: fix lost wakeup when reaping a dead key type
5c053137d4454cdc0b4821e7520648e282f61a66 ALSA: pcm: set timer->private_data before registering the PCM timer
2552703b122664a8c0a7f6c31febc2e147a682e5 Input: trackpoint - fix the inertia attribute name in the ABI document
6aa2bfdef4425e6febc565b8ec5c5bd48cc70275 wifi: virt_wifi: don't transfer operstate before register
dbe1e3f590fc312b999faca172e472786e32e28b ALSA: hda: trace PCM open only after assigning a stream
9ec5a89ca38ece154cec5d73e8920e83da8411b4 btrfs: tree-checker: print dev extent offset in error message
bfa776c90edb919fb7b5bf9d15c5b9e2a209f5c3 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
ae9d739f0ae7f3b0f5ef7d7f1245f91287f6b166 net: fddi: skfp: fix NULL deref when setting the MAC address while down
2c909c040a848965fb213f73d4fedf3c617114e1 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
136b193b6179923e8d23ae12218dc9992e2ee0fd tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
c6415c7fdb7db9b39c4dc9346def74efe10577b2 tcp: do not let tcp_rmem be set below 4096
fc650363cf1514462ec5386229668139e4d97fb3 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
7fcb579c45b403045829ce56b218fc0035b0d42d Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
b3f06b25f6b7e35b6b1ec5f7809f3b6459c72200 drop_monitor: synchronize tracepoint unregistration on error path
50e9d5a9c25c5d9659e0e09bc6ab1b2e380e3100 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
2a5ac398039dd0b80983342c36d412eefee32118 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
851353c7a62283de7a243ae667da064ee1ded091 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
3cb6dbe4f7275e86918b2e24ef3a7a26a2842eb8 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
43b5d861deac5b17959bd30097f2bc600635dbae net: netsec: fix device_node reference leak on phy_np
16147740263c0eaeecc6287efb8721b1ac764b7e net: lock the socket in sock_gettstamp()
bc9a39912ef7547d301f31345cd251e4bbcae3a1 net: ethernet: cortina: Ack RX overrun interrupt correctly
e25776c6fe42b387a7aa8f611a259850bd64d2a8 net: mvpp2: prevent buffer overflow in page_pool allocation
cf8e99b2221531ab063d8ba49597edb9d3b14518 Input: eeti_ts - publish the OF module alias
730dce1baddd92c48ff20e8b237b4d6d68d015e5 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
8fea6c9019a7b5ded45cdd95c55cc2cb68100e10 Input: xpad - add support for Victrix Pro BFG Controller
d87d35f9b09ac8ae46301d324c40c8fb4d3277f7 Input: xpad - fix PDP Marvel Xbox 360 controller
ad5d4900e3e713b40cbb7bab6b6b2d0712bdee0c ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
841b59c32355cbd472042141bb4760007b7de5bd rds: ib: use rds_conn_drop() on protocol version mismatch
d18d877e0f84f3f46615d483f44213b44518ec93 tcp: exclude old ACKs from tcp fast path
f321c1136eb033ffc51c797ad8933a370d4799cd RDMA/ucma: Serialize join and leave on copy_to_user failure
c24fc335c2df3b93030efd4de10d6582c0d2e16d RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
94bca47358287d7d43794fab82767cf26e991c16 openvswitch: avoid reallocating confirmed conntrack labels
08f4eceee43f06c42ca4fa84d4a1b7121fd8ada5 net: xfrm: reject unrepresentable espintcp transport headers
8d8482587bd270ab594b2d907875f4045c10c6eb arm64: percpu: Fix this_cpu_write() casting
79c7c408f09f545d4fb28cc38cec21121c14a974 arm64: percpu: Fix this_cpu_and() mask generation
1bff9d376c853c73ba65311b6880a015c90b2e49 Bluetooth: btusb: fix NXP IW610 composite device handling
f823784c97631e1e016d384173cd1356c7828e59 dmaengine: sun6i: fix non-atomic read of DMA position registers
7b1c5d2053356ed136f212333a9623383370be21 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f404d5c69389766e5ebd46316c55306e41ed5350 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
e774f3cc5a64f62e8b8d54f5b583cd8e4f5c2ce3 ipv6: xfrm: use full sockets in local error paths
4e99c1d29f4b55aa66268f86622ed844551a2d02 net/sched: hhf: cap hh_flows_limit at change time
905396261a30a989e4a234bb6c24abc0059e810b net/packet: clear RX owner on VNET header error
dc9950dc5ad55f8939a9f8df46c8645253d65f6d net/packet: avoid truncating TPACKET_V3 private size
46f40cce18ff6f0133176d1f911fa4012eca578e keys: translate request_key_auth pid for the reading procfs instance
817e29ea2d10fcc42b2dc0b82fa6487b11c48082 i2c: at91: release DMA channels on remove and probe error
700cd67e5ebfd98d89a7e0fab9e22ae89ddb9990 i2c: imx: release DMA channels on probe error
3b930683d10d247660871740a2b9ea1d7d1e75a8 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
267d3a96dccba4dc32715b2324e3eb6028550831 selinux: always fill AVC decision in avc_has_perm_noaudit()
6f619784d10735bf72fa7f58bc2230bac28945d7 mmc: core: Fix OF node reference leak on card add failure
367c73f851b9ad116e9a5db1d81aa4933af5af88 mmc: mxcmmc: cancel data work and watchdog on remove
fd6212e5543305d2c98b8a9de4443bdc1bc833f7 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
28b53a0407385291da6b5b29921cb80f41d9c799 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
89c22eb9b0d3b92be8d6d405c12e4381770a0b4f mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
2d1781cdcfd44f82ba0d338b474fc2109947126d mmc: spi: reset bytes_xfered before retrying CRC failures
cbb0f76cdc29f0fae1ab5d7cd9e43fd940a0729c mmc: sdhci_am654: Reset command and data lines on failed tuning
096ae92e1e9d2c73c2c9a85189441724f47b477b Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
a89b3d677a5c4c2e10e435ca2adf937870e77893 Input: evdev - zero absinfo before partial copy in EVIOCSABS
60dc362b07ba5dbd6b2bee249f2179eeb8d42357 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
45a266d289e4056170ffe0241e84c4a933d66c34 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
9cedf36baeca2be39b4cca9c6f35ffaf1b7cdd8b Input: soc_button_array - fix MS Surface Pro 11 probe failure
bac4fa659adafba91e787f9f4763a57068fc3799 Input: soc_button_array - check btns_desc->package.count
28d52c111ca04d0e1855601f28a29e1562502523 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
65ade53060a77e65c794e493d368b11a703e7104 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
e8f71318fc396b3b325b4203a3e4c1336c0ceaff Input: zero ff_effect before compat copy in input_ff_effect_from_user
4f901d787151d71a998155ac0f9d92ee7bbd62af hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
cdf24417fb4a3d8aac58c4dc6a021f9239485816 hwmon: (w83793) release probe data through kref
a4d80012b53f5b36bf4bc9529a6ad6cd3dacb49a watchdog: digicolor: Avoid division by zero
581a46beab8515b7da46f3b440b90b23bc3a7e1b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
48b59db717f9050364c476b29577dcdfdb55d799 wifi: brcmsmac: fix UAF in brcms_free_timer()
0662e6e90bf853e9a72634fa4a59a7f4ba70534d wifi: iwlegacy: fix broadcast stations deallocation
f9415b81bdd707a49bbeaaab91651b92537f28e0 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
d52dc8425a907ece37a689199bedd77408b33ecc wifi: rsi: fix heap OOB write on key removal
731c18beb152db3f3146332f9ad61b3a8550e242 wifi: wlcore: release runtime PM ref on regdomain config failure
83e821228de5a7a03df8f9cdb309adc7b7633832 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
e948bdc3fd91db02f0bfc83ca0d1da070b352e24 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
9373bd171e130a1fe40db9518780c9eab6a5610f wifi: p54: validate curve data length in the calibration curve converters
7df15a685c7a2cb60dd4decfdcdf2c7f8a61969d wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
03e3ab0768877b631bde1c777d8ee90b77d4283b wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
a53d08667e1df4b5561ea5d674f3a790ea77b089 wifi: mwifiex: validate scan response extents
689983dc107e1a357d2965c93935eacf5e0913b4 wifi: mwifiex: validate action frame fixed fields
6290f409a399c7c696d7d5b60d9ad51ce2979622 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
370a13f15b64dd89470b3eecbac71a27bf79e86f drm/msm/adreno: fix autosuspend cleanup during teardown
fd1b9fd668f6c42e58d2edb13f421f49e357db64 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
554ab816612bb1ac5f7363a19ddcdb98ae9267a6 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
38f9f269a0996fa4fa84a0dec585708af0b39736 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
58f4e3f50135b2443a0c0377c18bf703a71f4ae4 HID: hyperv: streamline driver probe to avoid devres issues
fc8be85b5c89836297a110058558b458f0461d97 SUNRPC: lock against ->sock changing during sysfs read

--===============3004892397438459080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c9c5037e32-11047d7fbb5c.txt

366e0db0b726770ba56f78c94bce6771a0c5826a bus: fsl-mc: wait for the MC firmware to complete its boot
e4c3643705131a5acd83a58075a52ef6b8645e91 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f3756cc3f24358c0b95b0a897f4cbbba34399135 ima: return error early if file xattr cannot be changed
b5e6d0190e54cc88bc11258bf1c700d8cbb17eac tee: optee: Allow MT_NORMAL_TAGGED shared memory
3aac42fe65c58c92cacb5d6585ecd76c921b62aa PCI: Stop setting cached power state to 'unknown' on unbind
74a77a057342844c9250aeb46e2afccd62d11464 hfsplus: fix issue of direct writes beyond end-of-file
02301a2384aa58196ae75fc11c52a126e108a73d wifi: mac80211: always allow transmitting null-data on TXQs
5802f246f32e552a9553268d78cbb5928a921383 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6c5a7ca8915289086d60106d7fdb9d7c538f4fee bridge: Do not suppress ARP probes and DAD NS unconditionally
43608884b4403952a3170216250dd855a1123627 soundwire: validate DT compatible before parsing it
b8097a4fccca808cb8391d55ceb33b7818494f2d media: rc: mceusb: Add support for 04eb:e033
946cc27dfbbd6edfe59bdfd7b15886f2e7786441 s390/cio: Purge based on the cdev's online status
fdf2d778383f32d11f2beaea2f9d5832214bc760 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0a771f6cfbaeb6846e5f203dcece48eb71cf3807 thunderbolt: Keep the domain reference while processing hotplug
6347e1ec94e9acdd72b52071170cb7a73198234d thunderbolt: Set tb->root_switch to NULL when domain is stopped
ae81fc666f77ed61bccab2f5d9bda4bc686980e1 media: dm1105: fix missing error check for dma_alloc_coherent
641126647ddac6ca2e98317daf88c4a0cdaf5fe0 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
24a5ee09ce8602c28dc0b2fd3223b133ea928ba7 net: dsa: mv88e6xxx: define .pot_clear() for 6321
a380891df1071ed591bc4bb80c236f289ed2ef76 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
46cc466fa8d0f2ae38541b652d8db936288847ba media: em28xx-video: fix missing res_free() on init_usb_xfer failure
719cfd3b6ecf41470d3e0b5f355f1a1e4074e5f5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
9defc3d45b2eed3061b605b191f2879843b5a5d3 clk: renesas: cpg-mssr: Add number of clock cells check
5f10dbf25859102e43ff6610149a1f106cc9a196 ASoC: ti: omap3pandora: update board check to use DT compatible
223a05abad18f5a70e9ecfea2516fd75a052ae42 mmc: core: Add validation for host-provided max_segs
e76217db9004de335a3c5508b94d1c44a443762d mmc: davinci: avoid NULL deref of host->data in IRQ handler
1f92bd30b475d55c8f2268a185ecf878742b57b1 drm/amd/display: Fix CRC open failure during active rendering
3ebb93e422134072b3759fad1b93c8a69e264a08 hfsplus: rework hfsplus_readdir() logic
f3ac547842c00d67c37001f733f7ce8c629e6f46 drm/gud: Add RCade Display Adapter VID/PID pair
90c51e02fba58b1e724f25063652c35558e787a9 integrity: Check for NULL returned by asymmetric_key_public_key
689fb6d9ca47ace5efe62b21955cb741bfb063ac scsi: pm8001: Reject firmware update in fatal error state
316319068694fe0f0c4e01186d55dc0a0222832e scsi: pm8001: Reject non-fatal dump when controller is crashed
1f4609a08e32f2e574cfc99370685eb0d62a64bf crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c180373cafa335aca6de9de0522ac19cff2a98b3 crypto: atmel-ecc - add support for atecc608b
af3b9e8d6a7464dd2463920998190ad2ffad39e1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c21d48ccf349226c7fdb97434ec8c6c9515f5eb3 RDMA/mlx5: Use QP port when decoding responder CQEs
1e5e3c912a7624303da51ed82ec52a493d260fda mailbox: Make mbox_send_message() return error code when tx fails
20777a12c65eeff3e468d7f280194693c35ee342 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
12e4fb06ebd3175702a7b7850f91f6bf2eb7fdbd 9p: invalidate readdir buffer on seek
c56d5c7a57093cb359b255166de86acfa700d02b arm64/daifflags: Make local_daif_*() helpers __always_inline
99f4dc1d24b1b1365be58328464b5b64620c2834 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
abfac9e87311f7dc55aa116914dbe461348ee1fe firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4833ba8a0a25616f3f3dfa2c4c2d8dda91fb697f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6ad179eabc21786d94f815d7ba8fe03bad85e7bc bitfield: wire __bf_shf to __builtin_ctzll
ae56dbffb19e4de7bd2b35dd0710a664be82dccd net: usb: qmi_wwan: add MeiG SRM813Q
1b397b890ec7e69a541eb2b85dc7794efd2567f4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f018a27934ddbac77ab0124000732bd70accaf35 net/sched: sch_drr: make cl->quantum lockless
6186ff90f93a1e9eb582db853083be56f10b61d8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
c22c0fd8324deb4efc54c1e86a33b5d7e7805350 befs: handle set_blocksize failures
02f304df4dfaafb343e6c25af9de07c6e108909d affs: handle set_blocksize failures
26e90318e62a1a30de69119d158d145fdc5d08e1 bfs: handle set_blocksize failures
90d32f0b4915cb4730ccd992d6e887f70b25fd87 minix: handle set_blocksize failures
399cf5a2d14bc8efee29d97eea1f32ad25c38114 qnx4: handle set_blocksize failures
91c13aff99289fb4035508b59dba855aa8f37346 jfs: handle set_blocksize failures
0fd6afb4cdae7d500af52f61e9ac01434e4b966c hpfs: handle set_blocksize failures
cb3239df2eff8209687e58601a4c6f55c8061205 omfs: handle set_blocksize failures
ed10700fbe053ac0b7282075137fecca1315fe84 isofs: handle set_blocksize failures
476431538bf5f85ec1e13feb7c61e3e932cb76df usbip: vhci_hcd: fix NULL deref in status_show_vhci
501fa99c7159283d6f6b0662972a63f22c85339c usb: core: hcd: fix possible deadlock in rh control transfers
cebbf728571ba6813e4454dc9d8b2b7bb6c239d7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c9fe44f187c6c5143923731aee45c4ed7b45216a serial: 8250: fix possible ISR soft lockup
ca1dfed044a1a8133db29bae69ab934f55fc59e8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e8a8d2bfdda520c05164c99052985a8d10fc3bc4 char/nvram: Remove redundant nvram_mutex
ec29d61f2b7db595182223d929375fdc52ab9524 netlabel: fix IPv6 unlabeled address add error handling
4325cd45de0c548364ad30f394c6590c6975e67a rds: filter RDS_INFO_* getsockopt by caller's netns
02cd7f53558967997003c0eab41e9a4507bf575d rds: annotate data-race around rs_seen_congestion
056e2a55e213683aa270e3b5fa6b8c64ae7e4dbd s390/zcore: Removed unused variables
ea9fb81d99f253e5d8e523a87f5491e061c9b7cd clk: socfpga: agilex: implement l3_main_free_clk
0a0938439ae2da22afa138bcb8b86a2a5bb60488 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0941529797cb49385fe6a72201081c4327e35bef drm/panel: simple: Add AM-1280800W8TZQW-T00H
88cd366b814812ead8a21fe7d07106b8e69040d1 mips: cps: Assemble jr.hb with an R2 ISA level
9ad546790c4842418b2a24c9d66c2f65415aadb8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
730856fe5873b87f4258173e27688a058aa4eb98 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
465252bbd54e08b9326e331fb474ebf842080c10 ALSA: usb-audio: Add quirk for Novation Mininova
1d3af82b1b023aa9cf82924752a2952509f7b9ba ipv6: addrconf: fix temp address generation after prefix deprecation
1574f8e525d639c516247b2e00cd710a7b8552be drm/amd/pm/si: Fix updating clock limits from power states
649f3707c055c0c604775cac4d1bae66825561a5 ACPICA: Fix condition check in acpi_ps_parse_loop()
5f93997883e7d21d62c504f77350a8b1c09ffc31 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
936adb38513a9ab218646a719df35a9b5464cf7b ACPICA: add boundary checks in acpi_ps_get_next_field()
b93c42a7905e0315fc8525ab0704cb61d11f65d3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e1d74e6ad9fdb953d935a1047d033016ceda4897 ACPICA: Prevent adding invalid references
de5e5e72b74ad09cb4e970d457abeaa774a90f28 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
39047dea9fb560a841bfc7c7723ae9945a43d224 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
39f9b2eda58b6685e971580131e7ab6c9a144905 ACPICA: validate handler object type in two places
078d407bb5812008e20ac332181177d6231c2c5d ACPICA: Add package limit checks in parser functions
c614d10ad0ecd3d8650a5ef2798eaf1765627ff8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
44f161991e8501a2337abcea720344b9f38dbd4a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8c1faba4565ba5b8ea1a5ff1914866e2a14a45ba ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b0ea07a45e7757c3596fa1904a74c8420c0d6964 ACPICA: add boundary checks in two places
ecaa50b795eaeaf6c75ade4841807815cccad94a hfs: rework hfsplus_readdir() logic
b4946add220eb195b681e851077466fcc4f3c476 host1x: bus: Fix missing ops null check in error teardown
93f7d11517430c93bbb82e29d3a02073b99860f7 scripts: modpost: detect and report truncated buf_printf() output
cfaf8a29a74c3c06e8af42e7bf48841677c7fc68 ASoC: Intel: catpt: Complete coredump handling
c92b3dfe1f1a89a201a3a982caec23decb1670a6 soundwire: only handle alert events when the peripheral is attached
e1b7dd6f0d14c971955881c07aa1f743a541a3aa mmc: davinci: fix mmc_add_host order in probe
234acea1aa509d1d16a972f218bfdbaf7087d96a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
0fe6aad71db33c5c387c39488ff06645dffdc915 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c6ef12492b70303a2d662cfcb220c192216dcc50 perf/ftrace: Fix WARNING in __unregister_ftrace_function
99152191b22ab546a8ca6632b6418242d88f9f6f iio: accel: mma8452: switch to non-devm request_threaded_irq()
a21618d03a7d26a610d662c16c57fd6041d90ac3 libbpf: Also reset {insn,data}_cur on realloc failure
956016a813caa2707cfc65bd090a14e38e6ef8b2 net: ibm: emac: Reserve VLAN header in MJS limit
8c3a3d4d67b4d34fc2c55f1677ab4a0d3f76a70a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3f4200248e175bde137d3b011b0e06fcd6ca8344 ata: ahci: fail probe if BAR too small for claimed ports
95820180c4435e689152afbc5a0050cd672d8f2a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f7e2a09c1e077a6674863c87d4d128b190a17cc5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
826cb7cabf519d9f273610fdfde2f590fb8b1c49 iommu/rockchip: disable fetch dte time limit
048b68aaf406f754f9f15f7188342bed3cd549f1 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a0046d7a5a8b70fdf4d045a01b5df2ed307348ef fs/ntfs3: validate index entry key bounds
c62be6d3e3be71ef4cdc75641dfd0d301b3e6570 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
378ee6f41f8f174cb4ad7b60e2e2529ae87d7a97 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
adab2ed4a7fc356a20f7d7b5528b99d91a1dd7f2 ALSA: seq: oss: Reject reads that cannot fit the next event
e7d0de42fb7c5f76c19f4c5839dfa07bf8a23cc8 dpaa2-switch: rework FDB management on the bridge leave path
d22d07f3b1ed31e3109aad651cc435afff482381 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c3b11c4b6a612272de3b73756be2a80a40ec12d0 net: dsa: sja1105: flower: reject cross-chip redirect
5fea2b8ae1265328e3cb89e59cc121f21f5e753f dpaa2-switch: fix handling of NAPI on the remove path
c1826e6cfd910d2ffe06a9d9c64ca036d887e485 xhci: Prevent queuing new commands if xhci is inaccessible
b339312ad88a1c2b5b4e6b25fedf3580225a2f67 clk: keystone: don't cache clock rate
44a17548ca710fee8d51841021184884edfcbcb2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ffbd542bdf840650eb05d12ade26901772a863a2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
20c749a0c8e8bd2c94a952cc778c4f9fd7fe6af1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
99fdbd8da45214d53336e1c780ac6af3987beb17 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
26a72afba1653173d1442d02f57d23928e1d24ee RDMA/mlx5: Fix state and counter desync on loopback enable failure
6841944486eed75d3fce5052ac51c09a4cef79da bpf: NUL-terminate replaced sysctl value
45741fa016f84817b4267a500b66f63874ccab2f net: cpsw_new: unregister devlink on port registration failure
5f2300d5b797c9a1471058de74cd669bed5cd291 hsr: broadcast netlink notifications in the device's net namespace
c4e3210ec2228d62f00553fe76d4c35833ef76f2 ALSA: es18xx: check control allocation before private data setup
47f227d7195b8f45cf3ba3a87a377621049c8fda netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c2f1a8796bac388e4985e99eb871cf200781bc4c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
624a9528298eef7c53c2b31a355c5824bacb5040 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ee24693f990dd69a3d17cd191235af419b26a937 xprtrdma: Add request-pool slack for delayed recycling
5a302cffb7c059d2729be51a9c608d4490a7f7aa configfs_depend_prep(): pass configfs_dirent instead of dentry
909551ba535464ea314c5734cb7b1b0a8a01a6b0 net: ibm: emac: mal: fix potential system hang in mal_remove()
ed3ed2f0addc6bf3ae7d4d660bb84379c457327e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b4fbcf1044a6e0ae5dd32bdb7a75db8d1f9f3007 wifi: mt76: transform aspm_conf for pci_disable_link_state
50d4337833cedffe3a9e4de9ae321fba952eabcf btrfs: protect sb_write_pointer() with invalidate lock
829ad99eda9c6c9b3cfdce0f3bfa32ce2f6ef42d hwmon: (adt7462) Add of_match_table to support devicetree
f66df782952f6316859198dee6daba0adb304bde ata: libata-pmp: add JMicron JMS562 quirk
b0144743826aebe88901649fb940f83b4ac088a5 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6adef7e93306659b0124be2d1dc1f233ed7fd0b4 sctp: Unwind address notifier registration on failure
22e0fa1d41b931d47c5a43af12d4a6f4b59dffd7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
92d2a97aff617d33ff5e0f1f7ed1085ff17e58cf dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
38ac622ea666f753ed761dcaf3c309ff3ed4e592 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
394f899c2776ce404cd685470dd774222fe06dc2 Bluetooth: L2CAP: validate connectionless PSM length
899f423090163d62a5bf512ccb0fa7c797e40bdc ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b8186a2558d2ca29f3092f1137176d4321ebee71 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5e4d959064e8511b9a4603b74940089cb2483a46 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
25c0394ec37dadb9d4579658dce1b96c3c61eb39 sparc64: uprobes: add missing break
28396601a675c672c06e459e7825256bc6de444e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5d588f26321018f6f868bb8143c0afa047aba43e ptp: ocp: add shutdown callback
f76b353e2b9a60bd5553d40a52ec687819beefd9 vsock: use sk_acceptq_is_full() helper in all transports
078bfe8f4752a02cd3f5407f7cfbaa9f19b00866 e1000e: limit endianness conversion to boundary words
ef550ba757b432df867220ead7b35626f6c39596 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2eedf7bc8a16ca9170c925c8156be98cc64ffef9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e1c1e354ce26ce3a7cd61829db309b55b00ba3aa sparc: Disable compat support with LLD
52d035f7c7b7468d8f330fd0c7a792e556721bbf fuse: set ff->flock only on success
558e6e960218613bc780ef87b4bc3c866a77da69 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a3db8ed4074bbc7ffaa30400d90d94e9ec2ed383 gpio: pisosr: Read "ngpios" as u32
1d9c96649c5ce5ed8d9169997083359db2fff0bf spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3e7075ceaf6a451abf15833c2b2ed4590bf18072 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a7f0d9ef5e1842d39a2fce4a584565cc8c85c737 leds: uleds: Return -EFAULT on copy_to_user() failure
867ad972f189a02c0260a9e97d6162f4090e1835 leds: pca9532: Don't stop blinking for non-zero brightness
c662accb70fa35f2779486d36d507096a960ad8e mfd: rsmu: Add 8a34002 support
85d71387ae0d4efb6a593e547345cc8c30c0d70f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d7a43e9669fb12992c168dc709a0d63a1a2739fe PCI: iproc: Protect root bus removal with rescan lock
42f3bd9a669c971e7ee9079937c31f0a7cc7ac19 PCI: altera: Protect root bus removal with rescan lock
71cf5d3716f38a481fd69374dedafa247fafe244 PCI: rockchip: Protect root bus removal with rescan lock
cad978379576ea5facade63942daa21b25e7e3d2 PCI: mediatek: Protect root bus removal with rescan lock
9fe54e6af664ee7eb3555156c360c68fe9592634 md/raid5: account discard IO
6aba686424f45ca13fe7222007eff107550f4dff md/raid5: let stripe batch bm_seq comparison wrap-safe
e4fcf93fd9da0109e773171f95ee779cd973c52e f2fs: validate inline dentry name lengths before conversion
10dd1ed5ccdb0fa29d941b5f5705a07c18982704 rtc: aspeed: add AST2700 compatible
f2bb783b91c85a68f0bf27bdfd1914f561e6e07a ksmbd: use connection ClientGUID for lease lookup
4e154106fc7cc189c275f5a2736d51a23d70dc2b ksmbd: treat unnamed DATA stream as base file
9a051a2dc924d46b9e5de2d43ce6622070cf401c ksmbd: apply create security descriptor first
b13ebf41252b60e0bd70cc3e3bcc806dab7b3ec2 ksmbd: break RH leases before delete-on-close
c20d497821432c3d355eeb6df276e8d99c431c08 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
59ec31ef0a9f08f9cfa6679a204c748f181759be net: au1000: move free_irq out of the close-time spinlocked section
f778e4c08e6381fdfc73bdbacdb7f9bbc845a662 rtc: bq32000: add delay between RTC reads
9d1afc149d2aefcc90fcbaffbbf2a92cd09935cb fbdev: pm2fb: unwind WC setup on probe failure
ade98a307780101dba7c357451292458e94a88d1 btrfs: tree-checker: validate INODE_REF's namelen
c07551d16a0b080272ee2b29f294a88562e15cc7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b1f09aad97201560ca64b831b4de58413198bbe9 netfilter: nf_conntrack_expect: zero at allocation time
b360a653440e526e51f69433cdd4058aa340dcd5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7063840ab1e3f20748df0a2a23ef40a5da1c3ce0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9b11fc2cf42c2f5ade8b27a10bde1dff5e4dc6a9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
56d2f3745125090c9440fb4e9d9a17dc7c67603f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
856f682cbda5c5f45d334b94b22e46b061230959 xen/front-pgdir-shbuf: free grant reference head on errors
f21196c679084ec863a0133d9f3a115bd3ead5b8 freevxfs: don't BUG() on unknown typed-extent type
f7fa3dc52e71475b9c9fd2650bc6d2553787a5fb xen/gntalloc: validate grant count before allocation
7e9304b701beef2c79fe5a11a189e1ab2b1f0ec7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3b65d69a1ef0d84760e2dda96b5f3f56bb120d11 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1cf607e196a206fb4d834ced4303edf4f88b2fba wifi: ralink: RT2X00: init EEPROM properly
712c86ab9b0986ec4dbd6b0166890cbcf0c76f73 wifi: mac80211: validate deauth frame length before reason access
d2f6a5baf64bac3cd13b3f9ed76abf7ff4aee30d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4de5d29addd13115e02734dd5153ae69ebe2a2fb wifi: libertas: reject short monitor TX frames
21804219b30fac4f36396ff7c2d35be233d79bd9 ksmbd: find bound sessions during reauthentication
d550d8be83d11e3883787a916f500a06946e0e38 ksmbd: mark invalid session responses as signed
2162f972f7b51ed7d30de5df882e2bc0087bbf86 ksmbd: validate SID namespace before mapping IDs
979b6e4c6d293bd24559dde61a6b02cbd972472c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
81df07ac7302d172a89cfcbb1037b2e72e9c0113 gpio: dwapb: Mask interrupts at hardware initialization
b342a22562db3ce788856803d45484ee460d9a68 wifi: libipw: fix key index receive bound checks
495779a43f0acd75c0e8d68c38c83ce9b6d9f9e6 netfilter: ipset: mark the rcu locked areas properly
5d9fa6e8d06705edbfdccefca845d189328e9888 wifi: rsi: validate beacon length before fixed buffer copy
31206c72585fb5e8d38b4cd32b5d7d34a1494ab1 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
59a9d3ddda57c6f973aa6dbef0ba79cbd3773e6f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e94213adca6c26b1512c338c52754c42b70648ee btrfs: fix reloc root cleanup in merge_reloc_roots()
e30afd88ebe37a9b05d6362797fce78e11699cb2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
dad070a73fd1eeebfeca8af88dbfd76f2e899978 wifi: iwlwifi: mvm: fix sched scan IE sizing
e4fe2aeb367cd19622237ce4d7b86761f4b5237a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
75161c09a10c0d1811a2fc04edf1d9b79ef468c6 arm64: fixmap: Allow 256K early_ioremap() at any offset
fb42197f59f10212b0d6ff1fb376507c859e815e arm64: kprobes: Allow reentering kprobes while single-stepping
fa9d8de4b9506e94ec3710fe8ed9db8fbd44f8b9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6f6a72ffdb183fd3267ce3235053e3dd839eeb69 wifi: iwlwifi: bound aligned TLV advance in FW parser
6a4174a8756aad5bafa22503f0e94307c1ada342 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
dc4fbc3adcc4a1647083ced95246517a162040ec wifi: mwifiex: replace one-element arrays with flexible array members
f5be565215b203c219b0399ad8e217919d3f8227 regulator: core: clamp voltage constraints before applying apply_uV
e34018bafa3741deb6c1105ba4f2cf45c391e8ba wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b3d2f7e34c3576a5d0022ac5ef6cf33c1a2d030f drm/gma500: return errors from Oaktrail HDMI I2C reads
8fb4afae03f0dc0c0f0a1fb4cbab81fb2a55421e phonet: check register_netdevice_notifier() error in phonet_device_init()
3198ce854449e7a8e0b05440e749b4ef6797a31d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0da84f72a901aff6ce9721428b3f9010a6239758 ice: pass the return value of skb_checksum_help()
2a6f118ce3a693106033a395cf4136a9ee8aaff2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1c113d76f27f45e547cc66ee086fbcca03ea5e87 cifs: validate idmap key payload length
3406ba6c5722bbba3c35be34d461f5419bcac0e1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a6b20498f8f81c684b95de9e0f9ff61d625355f4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
689dd578634b50e274003890bf9a3091368cd1fa ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
addfe3ddee18b76560127b7c0e1c240ead0b0906 vhost-scsi: flush backend after device ioctls
93e593b1a8634d6d024fe9308a343babbfb3852c ASoC: rt5645: Perform the initial jack detect at probe
97a82e3b5d301496229e92266c968e103fea3536 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8da86ccf2652e9bf75fc03fd192cdf0a56b3b871 clk: at91: pmc: #undef field_{get,prep}() before definition
445272d92bc55e678f9fb3f0548345bdee65eb0e ppp_async: drop the errored frame instead of resetting its headroom
cb76656d73498d4cc09badd4dc8508c278f79fde mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
54c21368c37bf04ace2b1905209ab0c04e91cbd2 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a99a01019625e4b4425b99ab5121a27fa6cfd3fa Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f957071f520aa307739dc153d85203dbc36dcf3e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a853e1cc02234a3668616ff8cb2d0f0f8ffd50b3 EDAC/igen6: Fix interleave boundary condition
c2ee648405041e56da5b1227bbbe01b48b7652d3 EDAC/igen6: Fix channel selection hash
31614c2d63ee5ac0d2f5888dc2cf9a12d4273583 EDAC/igen6: Fix channel address decode for non-hash mode
4de1d64eb3245e17efee4ec2b8ca41f8748d262c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5984c6e5bffa3004140d7f86a5a67c76022fee0c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
286d6f501d7c7260bf638ed927d81c4ef11cac42 nvme-rdma: fix -EIO cleanup order in queue_rq
faed09951a1696f78934945d069cc86a141f174e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5a42489b3ce26d16ed610e999b75e310f9186402 net/sched: act_api: budget all shared attributes in notify skbs
368aa76509331b6e83665963da9bdfd1cdfbe017 net/sched: act_api: size the RTM_GETACTION reply from the actions
bbb96de9462bc5d29cb94e4577d23172dd4413ee sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c544317e977039c2607176516fcb4a207373f018 smb: client: transport: Fix debug printing in __release_mid()
199a1825659f7fa3186b3b43f4e45facc047e9a4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8c25b0368101b25e7cd7a8389fc21331e459bf8a net: amd-xgbe: discard rx packets with bad FCS
5fd992e704080b94bca45e460f19a32e4cc9f358 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
08da2b38ca21cdc54c053081df40676e6fa40059 OPP: of: Fix potential multiplication overflow when calculating freq
c54439a46c0456806780cd00d0cfb6bfd44c93f9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ef7d8b6abf50e9273d743b7eeaa651281262ce0f ksmbd: rate limit unmapped SID errors
6fa8b11c5c482e87c6bec385f943d1ea67620a19 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
db454bc4a9aeffdb0b69a4ca5736a6ca799e3c88 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0b25f8d54399691eaff34c986661a783b1f5f829 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
680885ab9e7655630fe5dd7c40ad540ece97c6c1 ASoC: ab8500: Reset the audio block before configuring it
5f08a61f43b52dd2c26dec004eb71a8375061e42 ASoC: ab8500: Repair the DAPM capture graph
d45b595739d9a9cb2b14f3fd1035bcdfa2cdac81 ASoC: ab8500: Update to modern clocking terminology
75e5571bed4ecfe1483596e977635fb8161b0b84 ASoC: ab8500: Correct digital interface format setup
e7b7554608ef2c22ce12bdada2730bbacecde7fe ASoC: ab8500: Validate and program TDM slots correctly
56c7628b0262d4c9fddd64b1da4683df98b2485c tty: make tty_ldisc_ops::hangup return void
03a5d08a1f38f7feaeb52d963335bb0c8313c22e ppp: ppp_async: simplify tty disc_data access
b8adbfbef9dfec2002529a745b2a590be2dc889f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
06c68a9a21a92e8682284d5fef283840de7a705c ipv6: sr: restore network header before routing and forwarding
fad549becfc81e4bc7a6c0815cac4944b4a266a1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
605b5a553cdacd227872eb35711d8f794c5e17f9 staging: fbtft: make dirty_lock IRQ-safe
7a3778e7fa78638e0fd5eea85a7722a1cd7ae913 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2de2245a95004521bb23df198e36dd6c506f3759 btrfs: detach failed sprout device from transaction update list
64453780e2d575ce9f2f50389b43ed3499935d42 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
a59e3b4db16f98561378837e351a7bef3f26f6d3 btrfs: restore active device pointers after failed sprout
5d053683d6b483886be1beba4702b237a6ca359b scsi: mpt3sas: Use irq_set_affinity_and_hint()
70188574b29220cfad863be8b2d64b9540c21fb6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
933b7827864b5f6951cca794c2e91db72f0618c2 perf/core: Skip empty AUX records with only format flags
2ad54d317e1ea9b45774241daaced283f21fcbd3 locking/lockdep: Introduce lock_sync()
e1a9084a5a3eff2f3ea4a7ca519ab8748f892bcd locking/lockdep: Improve the deadlock scenario print for sync and read lock
b1b66fe7c398279ebf18cb755cabe143dd821386 lockdep: Add lock_set_cmp_fn() annotation
35b89baaaa98f3ed0491357df710ccfa90d61998 locking/lockdep: Invalidate stale class_cache entries for zapped classes
dd631b8927ded46ee74b710a8854f0de51da7313 ASoC: ux500: Fix MSP stream lifecycle handling
2451d63aa718bbb746462553bf78d117a7056418 ASoC: ux500: remove platform_data support
8f805ba48ba180faa3e0b34f2410f85fa74dbc34 ASoC: ux500: Propagate MSP setup errors
ff6cc2869937a7b60e7b25178fff0bfd24ebd916 ASoC: ux500: Correct MSP frame and bit clock setup
d791b74d60f782c6803d59c4aaa337d2feff1acf ASoC: ux500: Validate MSP DAI configuration
4cb548b773511c58a9c11bb3fc9d2520545116e7 ASoC: ux500: remove stedma40 references
a733774772aeb016452bfe947885af48635bda29 ASoC: ux500: Request the MSP MMIO resource
4acddc43afc21ed2f683a5d0b6caf9921e2d66ee ASoC: ux500: Program the MSP FIFO watermarks
6d30236fd141275857f75dba2e4bc76f2f089f82 btrfs: do not force reloc root creation during qgroup_account_snapshot()
664fe5707eadf473c05b9b570725ccbd5de6d531 ipvs: fix reversed sequence option serialization
ca20d2cb46d7e36af250df515d538c5cf2dacf67 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
dc36673c83a53a2616b17667fb2995ae12976193 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6f9406e43615beb5eae96f4fc53c551bacc32538 bpf: reject BPF_PSEUDO_FUNC reference to the main program
76666f6b993013633f5ea7774ad781cc0212619a bonding: do not clear curr_active_slave prematurely when releasing all slaves
55797f8ed57846e4944f9f2134f659e23d1404f2 net/rds: use wq_has_sleeper() in release_in_xmit()
087244a6d3f9842fcba6c497962f6ca82221de74 net/rds: use clear_bit_unlock() in release_refill()
7ae19cba17f864e665eee58ad8fa93c233032928 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7e5e247919b95a23323ae6e88bad8da6a75f1693 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
bd677de5785c4e2d0bdc3c933745f8450b004ff1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
57c20bad70f6dd62dd4254b4205766381abd7eb8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a505db31d78cd09e0e8f86fec4ca97a03e368201 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3ca9adeaa42b372fb605239d697474c1ae9b9f90 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9da1e0f95adadee7987f441a87bfd5fb3ffc3aa0 ALSA: caiaq: Fix potential double-free at error path
748aa0d1186f7f1ffb21c110830ea3f50f37583e bpf: Fix NULL-ptr-deref when showing a void BTF type
6b40a365f7b788f46e35588e9d4ba9e43dc46ac2 bpf: Fix NULL-ptr-deref in btf_var_show()
ed7d6b4d2bf8615c59c9e37b911cd2cea1eee4fa nexthop: Initialize extack in remove_nh_grp_entry()
1fc5ae7a951432b35f6c46630eb9fee85cfbbdb3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ea494105dd8a028406e7a4c20a43f6ecad7436dd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
46f6a6c9e556b4da7abb66fe8e40188225c2f48f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f40fd8512ae5a5af675a6b835cf60a88b99ddc63 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d6af1eff2ad48dde990126129dcae10201a645fd vxlan: reject dynamic fdb entries that reference a nexthop id
c5686749e15ca82676e7379ee20391a82c1c9ce8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
559fe1297ed968a4ca309ff5340828de525c64cf powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f44beab6bace9d92a7a333ac4282ccbeacdf89d4 net/mlx5e: Fix setting RS FEC after remapping
5b156425462adf50f25a1cd1899f2059844bf897 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7af69530ed3bfa666e5f4bd0a23e39b5e3c62cb8 net/mlx5e: Fix use-after-free race in sample_restore_put()
a769e9a0d866d8eeca9590239dd27d3412353095 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7843fd5fbbcaa1b58f049c7a445118eb0b07550f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3de833fcd1145f09c393ef824433e403680c1bba net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2680115a8ce6d1af12d08fa634137b1a807eb81c net/sched: fq_pie: clamp quantum in change path
6c6b2cd0ef17e6e9693942020ec9103718b20996 net/sched: sfq: clamp quantum in change path
38352a19d1f0071d50cb0bf25e5b3b5aea1c0a0d net/sched: hhf: clamp quantum in change and init paths
7ce2e429fdacb3f455aa5c29868a1d088f984d72 net/sched: pie: clamp psched_mtu in pie_drop_early
812cb9c6a6a10f05e81375dd9f45b9407de171a0 net/sched: drr: clamp quantum in change class
5600fc0f886e2f47579bc781405c23a9f8c5ee16 net/sched: ets: clamp quantum in parse and fallback paths
d6dcf9297c09da9f7d078a585fc77cd94bab27e5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
50b9d77c43ca370fd3322d81066b141f0b0fbc54 ASoC: bcm: bcm63xx: Publish the OF module aliases
a10c17850495c13b7bbd1bd124dd95a00ef2573d ASoC: Intel: SST: Publish the PCI module aliases
24e9c27cf5cfcb43faf42b61238f087ce4632656 netfilter: nfnetlink_log: cope with concurrent instance destruction
bcf0d58a4a41970a00db498c5fe9fd55f1d83be3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
568788df3a1872a54d8777c6ce960ed63bcb6b7f ASoC: mt6351: Publish the OF module alias
03436727139dd11ece7c4bbf4f8f394053ba3228 virtio-console: call scheduler when we free unused buffs
d01dc8d0edc1233df571ca0990a45c3a948b18e2 virtio_console: do not free control-out buffers on remove
c6f8018fbe023cdf8b0bc11b962735407d5345f0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7f3fbb44050c3fd82c04a5ff1854d725ec511909 vdpa_sim_blk: use dev_dbg() to print errors
4370e427e7002c3dd53ba9f2eaafddaf01015162 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
d022e393a485da904ff8847ee7c5e35b14736407 vdpa_sim_blk: reject out-of-range sector starts
af83b82bbabc2815a00547eec28a981aa75bcfe6 virtio-pci: return IRQ_HANDLED after non-zero ISR
8048c3dd1e7993c97126b1b887b59c84893a353d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b00335961a13a65253ce3fff20fcc16deda18ad2 net: ethernet: cortina: Fix budget accounting
883ccacd21d0c6afa38e3053fc9093ab065cb656 net: ethernet: cortina: Finish RX updates before NAPI completion
7abe6f8786c1be5a282ae90aeb48d142831f5770 net: ethernet: cortina: Count dropped frames as NAPI work
98fad637b86cb913de26051fa6bffeb0cf138b77 net: ethernet: cortina: No mapping is a dropped rx
7363ec8799d847a1e8ff8c70e753e2dbfd7b7ec0 net: ethernet: cortina: Count RX drops once per frame
16cde07fb0c18d6a502af68b99ffdf75e6bcbc1f net: ethernet: cortina: Count RX descriptors for freeq refill
b95350fdb53dd9cd38a61b43892ef8918ba724c1 watchdog: fix hrtimer start when pretimeout is zero
7e6d59e6319c6b43e51b49d5ddfdaae49ddd3f7a watchdog: msc313e: Avoid division by zero
03690f7a4e72379d199c39cc471e59c932952686 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b8c17e6b03de043c1a4d84839ac8ba07e60138e7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
df94d6b894da6c700c6462dec91d30005335e52e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
acb1e734fa679da5caa7fb6547ea95cfeeca9de8 ppp_synctty: ensure a writeable skb header
e2d8041e8e544f12ab82e5b5bd53f098c0ad4da0 net: stmmac: optimize locking around PTP clock reads
155c6079cab7bd26bc731b515c4c6a2c65667e75 net: stmmac: initialize ptp_lock at probe time
3d421419167386e9d6183ca6ae3ab12847ea706a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8b9425307d4b426aba2bbc3a8f7c9a7ec8747617 net/sched: cls_route: free emptied bucket on filter move
a50808f9f1c4f75069a3850564003b98bba60435 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bcce2fa2ef3c3c92ed0cda3836d2cadc50878de9 net: sun4i-emac: fix missing of_node_put() for phy_node
13a195da23da705bc94c46fba5e58051e228270a net: hinic: fix mailbox segment buffer overflow
51f68e10d61eb1daa86a16ed2095577adbee9fca octeontx2-af: fix PF/CGX debugfs PCI bus lookup
458add9d78f6c9416292f8d3fb157a88438c6afa net/rds: Pass a pointer to virt_to_page()
cceb43fd82cbd3d5b52e4b5f690d381ee919391a net/rds: fix tcp stream corruption with large pages
ed14b5087b47ae3d14f42ad3bddaec1440deb2b6 sunvdc: unmap LDC cookies when the descriptor send fails
7a8322f0a9a59b4773b4ce9397280c3fe0e2420b drm/amd/display: set new_stream to NULL after release
6ee545ea10f585296fd2b376987511da661f440f scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f16d2d0c234e67004e3afe7ef874d58ab41505a4 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1f888dbf45e0e2412c0b2ad9f1a610b5a0fe0557 ksmbd: prevent out-of-bounds reads in share config responses
82525006ed080e3f8df22094b23ab29541439e94 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b87a261f09e41b2c5ef3ad36efe5c9eff125f902 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
14bd3ab6b55e87f8d15b0c5d39c07575795757ae Revert "scsi: smartpqi: Stop using the SCSI pointer"
80bcb391d8c0cbbfafbb00a8a899e2ffca94d0b4 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
f3b8c8b57a7d3b40cddcf39740cc05e3970d3dbc Revert "scsi: smartpqi: Switch to attribute groups"
59ce9d0b01638b92ea9c707d1cd4e8de94a56d33 Revert "scsi: core: Register sysfs attributes earlier"
4966ecaedf02d78267a07bfc796d137466dd243a Revert "scsi: smartpqi: Capture controller reason codes"
b6a19719139029c2c91e0120ba73977342371d39 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1447e2afd55202d326f850368a3ae37600fa2abd ipv6: fix fib6 walker UAF on seq stop
1a1c3b5c6c82ff601f303f0c62d5d0877a163ac2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fee0e15d8fca3dc7c610dee6bbd2606508bfef9a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
74a1640431180e9b596d2456f36f22cc37ae2deb dm/amdgpu: fix malformed link_settings debugfs output
5e3d420020d56aa5a8a38f5aaed13f43eaa345b9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b377971065621384aafc2168c5ae98d86655336d ufs: create the root dentry after loading cylinder metadata
5ba2b88afc4cc56cfaa24184145160ad577e5be1 ufs: validate cylinder group metadata before caching it
0fedeb3392a6363901d6aad8440cf8d02350823a tunnels: Drop stale dst when building an ICMP error for PMTUD
eef2d2a96dd0b3c9b097e1d46746391fd39af800 tracing: Free histogram the var ref when its initialization fails
70afc335c0d2e6d05459ca4a5a30c78a1fe59c22 ASoC: sprd: validate compress buffer sizes against fixed allocations
b079844595c23a218bbc588c2e68a9d79bcc4c29 ASoC: sti: initialize IRQ lock before requesting IRQ
abf062af8866d16faeacc23bc45f8b21b59d770d cpufreq: zero-initialize policy cpumask before sysfs publication
8b59d55dc28a1850e293b08adca6ac3fefda1c9c cpufreq: initialize policy rwsem before sysfs publication
20a4f93d90c585a018211d3e6296e08652e747f5 exec: do_close_on_exec() before taking exec_update_lock
800b16cd353d9a7403841224080ddd4db396e32f drm/i915: Fix memory leak in query_perf_config_list()
bf69afce027c54359747720c3b85460a5885fae5 net: hso: fix TIOCMIWAIT race
de25f721eb02e1701544553322fa03e4ea8ac46a net: mpls: clear inner_protocol when the last label is popped
f0e9bd9b255d5c341b319cd0266680d23a72a6bc net: openvswitch: fix use-after-free of the flow table mask array
d9d48a554f9cc8014d061f58869a0d990883f30e netfilter: nf_log: unregister loggers before per-net teardown
caf502d31e7dc06915c6102a082903f9332c7aac netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e01eb04c7f11a708e9835cf8534b689bc063fbdf fbdev: vfb: defer cleanup until the last reference
9d4becc7f4189c152b4b047ca370612e2d23effb ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
430aa8acf18cd431bba1e65ce59505f485f3d5cd ipv4: fib: bound automatic table ID allocation
dd0098d1e98efde74cf7887b3f11611499f5793f ipvs: reject invalid states in connection template sync records
9a38050bded0306e24ab92e72984424567fc81a1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
72c3388121f07be72ae5f11a27952041c9d94245 s390/qeth: allow bridgeport queries despite OS_MISMATCH
338ece687400a4a9590343796e1e070336fc0dc7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
148066bdce60dae37775fb3058d408b91e4778b4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e3ae543784e752a07d0cca68b6e5af262540daa0 hwmon: (gpio-fan) Fix use-after-free in alarm work
b904d1c2685ca9dabcd527c8db96d45d05ce1577 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
cf1ce058b79a9d6084bf8a771e16240b603e6b86 media: hevc: add bounded tile-count helpers
dfddf964aee7f2e07009e0d0d12f0f00b80aac63 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7eb07b9b9b2b4a99c7d7ad730665507af72a9504 media: v4l2-ctrls: validate HEVC tile counts
a2137671048e18704b43b71d224dcf83e584bc25 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6e0c670ca10afd5347d3ca98556f59b93cba94ae bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a0aa641ec3fb7856bf8fda4734724b3326969d01 mptcp: options: handle MPC data + csum reqd + no csum
579c4dcc8c1508cf027e449ca06e112a017762b7 mptcp: syncookies: remember the request backup flag
ad873cba59a8de9a552cc45335a2710adafeb348 bpftool: remove duplicate free_btf_vmlinux() definition
8c617cefc88c841442d0e5b6a76555198c0084c7 ipv6: mcast: extend RCU protection in igmp6_send()
a33159343110ccb411df278c92a0127124b8a7b8 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
6a6bb2849cdc59b422e32bd35b2bb5fd9dd9c0f1 ALSA: us122l: Prevent write upgrades for read mappings
d506e539199f2fc6d3ae13773170306a41f8a7f6 i2c: smbus: reject oversized block transfers in the common path
7d49257974f274b68f634d31b0d5c4e261233ec1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
01b5d2986ffa138f86fec3a99b588a87e5577d8b fou: Fix use-after-free in fou_create()
cbb0f26242d487c7897d5e04befbe258adfb9b1a crypto: sun8i-ce - Remove crypto_rng interface
4a433c9139e4ab80ff6ad9e503bf281cbf5d5d19 crypto: sun8i-ss - Remove crypto_rng interface
ac0cfd9a8d6cb1be7488a38e82feb96a864c7ebf netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c80c7000223cca2ff52783f80ca1157250d41c84 mptcp: avoid unneeded actions on subflow reset
e3f8c949f6af0a14da0a5c33ea6c51e4a9ed7d52 mptcp: close race between scheduler and state change
7f378d7962293f408e5775c5c2b433903d23bd5e iomap: iomap: fix memory corruption when recording errors during writeback
28e0dced064ebfca4d840012c626f65d0e68654b ARM: fix hash_name() fault
9114ccb03f4be3331416e18e85ed04f6274400ba ARM: fix branch predictor hardening
698786ee2904b1dee96d5520ebd5f3fdc4625542 ARM: ensure interrupts are enabled in __do_user_fault()
7a9ee348e76548681070aad6b04cd44732e57829 Bluetooth: L2CAP: Fix deadlock
87fcab4e7f3494bb2e3907f037f09190284087e9 bluetooth/l2cap: sync sock recv cb and release
2919bad638a4c5a7f5c29cdd84aeaf8a32fbcd0f landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
dd0946bfe20721055632db86cb7b12b8ea645170 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
237cf9f8f3a24f3acc560ff147a0e22c503f8c29 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
a098a32574c4cf789dfa73b664704be3fdcaa760 selftests/landlock: Add tests for whiteout object creation
8336d07d8ae41d287c6ddfd6e7ca42659acadc1a sunvdc: fix -EIO issue due to lack of retries
527177c79aed31f167ac1383732be5046fc6f057 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
b5081c0115a95bac0919d56cb04be8cb7304afcd Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
ee8fc020576ab47be8ccdf5346440076ec7eb7a2 Revert "perf cs-etm: Flush thread stacks after decoder reset"
8622817eecbd4fb2460febde5ce1e221d8e8e1c8 media: video-i2c: fix buffer queue ordering
41fcb1cfab952f25a6f73b6f764291ab78590eee ipv6: Select best matching nexthop object in fib6_table_lookup()
b56afbb778b2faa9b4f3adabfa8c3b3c83588e0d ipv6: Honor oif when choosing nexthop for locally generated traffic
d46b80ae87265adbd2584d7f1c3076736b9246ef xfrm: propagate extack to all netlink doit handlers
ef84a3a8b9746d8c53bd077516808569f7dd227e xfrm: add extack to verify_sec_ctx_len
54faa9511bd7b91dead7d6aea16599207f07aa56 xfrm: add extack support to verify_newsa_info
223a0e111c9d65ac4c9f8c1c9b8d173f83d38987 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
e7d486c080d5317b24e5c91e95a2205d16d09005 xfrm: avoid RCU warnings around the per-netns netlink socket
5a8331d979cf4f4f08cb5195631b323ab6d10c39 xfrm: fix compat ALLOCSPI request use-after-free
78534a7ab1741a3c2bdf13535c8276ab0da88241 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
73a85738716817010c374e16ea7bd4aea7bca935 ARM: socfpga: select the PL310 erratum 753970 workaround
86a9d604d567491512840736afd1d6e4fa3473b2 RDMA/siw: Introduce siw_cep_set_free_and_put
d468bce7ac7ee2ec43c8cba2a26a7296eb922f5e RDMA/siw: Cleanup siw_accept
6b1357b87fecc56baf77c299ce5c02b786fa1aa6 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
8ffbbf2efb0e7bde22e0bb3369e7fc63967d5dc9 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
0666f42fc1ccf25f7c3d2073db2a9505efb6bc50 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
f54a8bdb6757920c73cfdf3674c0bd7c5251af9c IB/iser: Align coding style across driver
8ff4e17eaac2cca09349cf7717f25a7136f8bc28 IB/iser: Remove iser_reg_data_sg helper function
56c3072268c9fd8258a096687f5c42a5a1a7721f IB/iser: Use iser_fr_desc as registration context
281290d11efd5c53f5c63ade44bd0d0e20c51e65 IB/iser: reject a remote invalidation of an unregistered direction
d9c2b6854cc43e3fa0b01c6274c0261d50bbeb7b scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
8b3907786b3496fde7b123d292e7b8ed84eddf86 IB/isert: wait for deferred control PDU completions before releasing the connection
e357212788a89130537e9c03790e347cbf670af6 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
7a99278f0cfb48fed1ee353c0d38972379936d7b RDMA/irdma: Enforce local fence for IB_WR_REG_MR
a2fb60bdc6031b6bd27a3a62d2712c88762d7db1 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
139d123e4c8476270648804b2d42082abad7f4a4 dmaengine: sprd: Fix runtime PM reference leak in probe
14e84f2204936b885c89e6240014a61b4e8a0fc3 wifi: virt_wifi: free skb when disconnected
3e7b9401b32e0dec2919cc884c8759063b80686f wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
e350c7e7d9ec5d5edda0831698153a44691b0768 wifi: libipw: reject too-short beacon and probe responses
af803b9d2be30d2f98f1bffc27de507dd88895cf wifi: libipw: reject too-short association responses
9fe047499b7c080ced7f4cf545601808565e3f60 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
f3ffd2c4a14d60a27f5611b0b17e7d2146434643 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
d512ebeb914a973a865727f74131d112df7491c1 soundwire: cadence_master: wait and cancel cdns->work before clock stop
3fe31c5bcd6cb406d4dad29d0eec4c4d1330d783 MIPS: Octeon: apply USB FDT fixups also when USB is modular
bbab4322d5f7ea6f4d093e781d48e5f8b0795378 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
76e899bc62c3b87a418eba4a297fb2c3c7d67893 dma-coherent: report a failed reserved memory assignment
069ed41c806ea9362d29ad16d61233050bbfa457 dmaengine: Fix device kref underflow in dma_chan_put()
770225ab2f95dade73cacfe7872186ac9af25797 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
d9124bd33433c08540d0ddca6266d1a4e736e7ee dmaengine: wait for RCU readers before releasing dma_device
c2462216bcb352e4207c2e08772f5a886404cf58 wifi: cfg80211: only group hidden BSSes with beacon entries
dbb1e9cfe503cee0cf07057be05920126d2cef19 wifi: cfg80211: don't filter by BSS type when removing stale entries
aa3728ede4710d7f21ed40dbd3160c71470558c4 wifi: mac80211: suppress chanctx warning for debugfs reset
411c8a6125a827825fc82285b5dee253049d57fe wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
aa61201a9de4a7d7a29fe2b5f69743ff2cd3ec27 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
b7aeb0d16ef541c35c88430bdadc91f042da729b wifi: mac80211: don't access the TSF of a down interface
ec4531f6e978efba52d34a950d244e039caa2b45 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
104755621f0dace51291b4164e562f805434dbf3 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
44dada758b00d119f892d0a363bb696de2fcc725 RDMA/siw: Bound fragmented header copies by the remaining length
788de65032785536462a8be57fdf04ad3b69d881 netfilter: nft_nat: fully initialise new_addr in netmap setup
a7bf2030781e0376e2e982e74692be4a00990a8b netfilter: flowtable: hold reference on ct until flow is released
ab944ed668ae600f035cc9cc2377ddd97c268cbd drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
07f30e02aa1f8e85756b4cccfd6a45db55608da2 keys: fix lost wakeup when reaping a dead key type
d93452044098b64aa13a1988bd0466e50513f5ac ALSA: pcm: set timer->private_data before registering the PCM timer
4d0240dd28c281c55f27c73f7e269e351baabaf9 Input: trackpoint - fix the inertia attribute name in the ABI document
6849950ee28db3d2138bef6a911712adbdeba154 wifi: virt_wifi: don't transfer operstate before register
157e8976df9f0c98ca90859c9f02b74fd1be466d ALSA: hda: trace PCM open only after assigning a stream
f99880c5418ac2b744936673f180b85e5de8b87e btrfs: tree-checker: print dev extent offset in error message
33d3e8c19951c6eb84bc2079b60ef269bf798cad drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
3b614fb00c59681b8ee2e9cb06724bafa2446adf drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
e243f12ed23d002b06d0d54ed4255433b8927270 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
cb03d590bfa1996bcd3f7d74cb6f479a02a934c0 net: fddi: skfp: fix NULL deref when setting the MAC address while down
e83ba101b15b66fb0347665ef008bf428d402119 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
3a8d012036b5ca9cfaa09143f83249424f5b0c39 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
49c442ef9fc43e98962641e400419c1c6eba3089 tcp: do not let tcp_rmem be set below 4096
72df27626516be7ac41c4bdc4fb3a96acb300a69 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
3ba9ac7344c0f6bb4fcab9f479587697aeecb90c Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
4e9791b47181cb516198f89801ce23c933cb6624 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
4fbd05ce7323a83ac3bf4df6cd95f27e1ff46fbd pppoatm: ensure a writable skb header and linear data
5e9f6fcc5f1c484170ad63554d15446bb3f38d25 drop_monitor: synchronize tracepoint unregistration on error path
e399e17bd1a2992fcec058e24b655d5b642ab0ad drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
29961732217de414a19902701db8801b81856e19 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
812bfdef4d2177d691a6ff1c15540b91b6c394bb KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
c3871fd715c1b0a76e1b16dbc70ed3ebf3566558 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
350595c2923b7a2113d469b36787648e732ac6f3 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
903e33b95132cf2bbbe22aab95cf8e2130db2115 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
874aed3ea55a91d255bdb96b98bfff12cb46bb47 ASoC: hdmi-codec: Report a change when the channel status moves
67753849253afcadd49addc5b8782d6161b992b2 net: netsec: fix device_node reference leak on phy_np
ba042f99abc0b91d454835a2ac36709e24f644f2 net: lock the socket in sock_gettstamp()
ee82185ef0bc482793ad675d19e57249d9be3b35 net: ethernet: cortina: Ack RX overrun interrupt correctly
e8b8c9443d6e9f14d22b979fd2e6bcc3c70f1fff net: mvpp2: prevent buffer overflow in page_pool allocation
f3dd95d3ede8b621cf6feffe604203a260dd5224 Input: eeti_ts - publish the OF module alias
bcb9d89e2dc29248e7ec08c48ac8f4569195681f drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
69981662deb2776d1d19754741949ce024e1c0ff Input: xpad - add support for Victrix Pro BFG Controller
c52a47bd5bb9e46c1fcc3298cc1090569537fa22 Input: xpad - add support for Azeron devices
9b6b08e272444969a44bc67f58bfeb805cd86ceb Input: xpad - fix PDP Marvel Xbox 360 controller
aab2062bfb030c705f987c49a2b12aad5a3f55b6 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
687479052393832ae9abb007f47b33ad280f7a2b rds: ib: use rds_conn_drop() on protocol version mismatch
1475e7d70cbc90654c30a3c645a60cf61ac8a720 tcp: exclude old ACKs from tcp fast path
cba0ae8d4f6543b05beb05155200e4c094ab1b2e RDMA/ucma: Serialize join and leave on copy_to_user failure
aa6f61ebf547db0c889bff8d5acceec7d05478c9 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
4fe827ae1624e2dde584cf79da671bea730b2b9e openvswitch: avoid reallocating confirmed conntrack labels
cd877b2ab24cfaf7ef7fcd611072f6d641fc3a87 net: xfrm: reject unrepresentable espintcp transport headers
0ea58301e2b5278a2cfe1f773b6f6969e62b9b23 kselftest/arm64: Fix size of thread_data values for pthread_join()
5a041e1f007b95ad4809e5567d44e2b11394bf60 arm64: percpu: Fix this_cpu_write() casting
cdbed24cd786b984f90d80b3054e1cef6e8fd145 arm64: percpu: Fix this_cpu_and() mask generation
6776fb6da8724c6164bcc8055f871703b94fd23d Bluetooth: btusb: fix NXP IW610 composite device handling
6e0fd22519671025ed94930a810bf9b7f195a645 dmaengine: sun6i: fix non-atomic read of DMA position registers
fbbb246a1bb6762a956e7b00da9ecec0af2a45c2 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
8ea2838cc6d00a291e4271d11bf122971013f7d9 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
c482e485541ccf1593d8edb139a7be5164e893ec ipv6: xfrm: use full sockets in local error paths
1a3bd6e1ba3740a77b741a3b9fcabef030e7eb78 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
c171bc73c309d150f828354e807eb8d5331edb80 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
d83fa4555b16bf14dee93be67d632f5f53521d36 net/sched: hhf: cap hh_flows_limit at change time
6ac923bcd3155ac7066c38865cc6d661347589a6 net/packet: clear RX owner on VNET header error
26259a1ff5ecab20d0f46c8a523ae88e4f76ef66 net/packet: avoid truncating TPACKET_V3 private size
3305692a9d9a90f2b6099cd204f20d09cb2a2d77 keys: translate request_key_auth pid for the reading procfs instance
6a0191340b18a7cff00db39246778b100d19c830 KEYS: trusted: Fix tpm2_load_cmd() boundary check
8e674c28828c7ccd4a4611b0bc682971e864f5b9 i2c: at91: release DMA channels on remove and probe error
e29dc86d3fcb8a7a9e453962334ca661638ce05b i2c: imx: release DMA channels on probe error
bf5aaeb02063f3843c35897d0ef77c463b1c7d1f IB/mlx4: Fix use-after-free on pkey sysfs registration failure
23e1618e3c97b016ddb9158674772e896d20954a selinux: always fill AVC decision in avc_has_perm_noaudit()
2af035bf130fc47ee18d82893a130796c2791929 mmc: core: Fix OF node reference leak on card add failure
e27633d8b86c5e371a27e028e3cfb5f98eb73d48 mmc: mxcmmc: cancel data work and watchdog on remove
a25bea4e49643250108c38a45699a0054630de01 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
47f90c27c71591af902852fcffabedc744aafd37 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
17523a5dbb8939304a49d8d648219e1b81db1918 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
34d96e01bff8e9d13b8048b16c5c4581e7b1af7e mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
4b07c38da2838ca093b5a47d3c3acff6dd871fa4 mmc: spi: reset bytes_xfered before retrying CRC failures
8d2fae85c1d51496c326271fab2bb5ecb9ee4fa3 mmc: sdhci_am654: Reset command and data lines on failed tuning
5e4425383eb8eb8321a1fc46ae72f32cb4bebdd7 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
51d8143adfcaf0de809ae3fbeedede3085986f12 Input: evdev - zero absinfo before partial copy in EVIOCSABS
1965afade26acf8baa9bb169ceb4474a96a03171 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
d4970d32652136da72bd3b52d749394655015f0d Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
91d5d0141fcb79a550a9417b08563996208d08d3 Input: soc_button_array - fix MS Surface Pro 11 probe failure
d8745710eff778049a57a667d7ecab65815077cf Input: soc_button_array - check btns_desc->package.count
e48449258bf6596abdf3d07919c2bba92893a756 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
f970f8c28550bd4b94a8e053273a35d45036be0c Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
c1084e2b48be74044ce4bae2bb6cad736f38ee19 Input: zero ff_effect before compat copy in input_ff_effect_from_user
7d374aa0e8e064367a7c5fa8d6d1c33780705bc0 hwmon: (pmbus/core) increase number of phases and add new mask
1f4546ae9d00ebb170eee3ea3192102356968573 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
8eca6121168b49f19673007d5040125c0ef1f933 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
4387231620632aff1f6bb1e0b09010d59616e822 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
5ba269402f149f8c128b4af45a535cce9444b4a4 hwmon: (w83793) release probe data through kref
91c6389466913481c8a9d403b98315dee5dfc3f9 watchdog: digicolor: Avoid division by zero
7c9670f671f28e98ec15265a37699ce4ff28ae0c watchdog: msc313e: Fix premature reset during timeout update
e915e649684fc3b2c5b36c5c26765283bafb07da watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
eac691ec057f5cb31b9a8ddec53ee1131c9aea0a wifi: brcmsmac: fix UAF in brcms_free_timer()
98da042b6d73f493b332061d364159d33e2c3e07 wifi: iwlegacy: fix broadcast stations deallocation
75a699c29208f53aa262956a453c128d22759c0c wifi: libertas_tf: fix UAF in lbtf_free_adapter()
31c4c2a4f47c36a8ac1d26011a9612b392cd1ef3 wifi: rsi: fix heap OOB write on key removal
39c485643278f7af0f58dc21b63b3a0a09ce65c9 wifi: wlcore: release runtime PM ref on regdomain config failure
2747db711746e50b96778693b556d147ca12ec2c wifi: wilc1000: fix out-of-bounds read in P2P public action frames
a2f60eb20e8b9461332aa83f1ab79ed9254ebef5 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
094dd5bb45d4c776353e2020646ea5578fcdc3e6 wifi: p54: validate curve data length in the calibration curve converters
079e8f3cd84df156c233bc9fb94442d81ade666a wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
e9338a6f014ebaeabd5d7e613d6289fbe5f75fd0 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
7c98f355e5652b886c2ec5e4dfb9b81e40a785b9 wifi: mwifiex: validate scan response extents
1b3855212cf5adbcebe165703ab354bbfcde9b3d wifi: mwifiex: validate action frame fixed fields
732bfc79dea5952432ef30fa55d4abe8c3e0432a wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
754f9d55fed4d561ac2e1a55bc0df696fa0b9b4a drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
24a5e945cb926b79f2f424749b265dd832467c13 drm/msm/adreno: fix autosuspend cleanup during teardown
cd2da256ab5c8d9f7a8176c8b5b6140a35992b98 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
b2be62b867dffa3d1e39102ac5d55e9f1ece7def HID: logitech-hidpp: fix race condition when accessing stale stack pointer
cce82769ed6d30f9945a641eedaa395075169d5a spi: spi-zynqmp-gqspi: stop the controller on shutdown
ace4d71253189fee47e3335ab8d4d3530a328ba3 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
b879b1225801f2010e34831d7e7b527cb8146011 erofs: Fix detection of atomic context
2aa2a55e6155dc0d0e2d37dd36a7bab0c1bf9981 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
11047d7fbb5c9fa6a689a635e38a6037e7edcf16 HID: hyperv: streamline driver probe to avoid devres issues

--===============3004892397438459080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2271f2a8ca7-ccb4cf31806d.txt

881f127929885c50091a64d5f658f7e567a9d652 drm/gem: Consider GEM object reclaimable if shrinking fails
7bdba4deabee9946be9c511b19ea29c219bb7ce8 bus: fsl-mc: wait for the MC firmware to complete its boot
213c2c320db09fca1e64c3296fbb43cd3b2765e5 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0d6be9cac941fecbe26bc5fff426138a6c8f3ef7 ima: return error early if file xattr cannot be changed
8a66bcd6e0b7116c19ae9f52e58acb6f8f766b5b usb: gadget: udc: skip pullup() if already connected
cae4f36dcf66177be6fb6342e61b27fa4db8ca44 tee: optee: Allow MT_NORMAL_TAGGED shared memory
249567701437f2bd90d22977999b5fae8b9a115f PCI: Stop setting cached power state to 'unknown' on unbind
b6ce2f5ee7edb760e200a285ce425d5fccc29a5a hfsplus: fix issue of direct writes beyond end-of-file
6c023068a044ec193af319c4acbd1af218a8dd09 wifi: nl80211: reject beacons with bad HE operation
6be7f60c120fb9d125d32b4e6ed234bf51fbfaea wifi: mac80211: always allow transmitting null-data on TXQs
23dee53303272fed6ef38cf6aa333d58264cc6f8 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
b755151dab0e84aee6793f6ccd29b627f073b675 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
25c1c6f23e13a1242f1500486581710ea7482c90 firmware: stratix10-svc: change get provision data to async SMC call
403c80a75b3e539626fbba4f09edef0bfd91a035 bridge: Do not suppress ARP probes and DAD NS unconditionally
ddf38bb1ccab016083e80bce4840fa841f359f02 soundwire: validate DT compatible before parsing it
f69990d5e70693288034118892b94285902bf31c media: rc: mceusb: Add support for 04eb:e033
c19444aabb11124ad4b3b04acb1704c58416192c s390/cio: Purge based on the cdev's online status
6608abb247f7352dab18eb389a09c765f9c9a714 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9b4c40386460c6fd7671687dfc8f7102617cfaaa thunderbolt: Keep XDomain reference during the lifetime of a service
2acdd6f329bc7863c04794a85e9fe30a6a891b6f thunderbolt: Keep the domain reference while processing hotplug
598cfe8e1b565411c4d88709116440d6ad3f3513 thunderbolt: Set tb->root_switch to NULL when domain is stopped
a3ca69565ede3bbd182a9dcf1edcb57f373d5373 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
75646980a3ab54175fc6163c0427ed3006a28f73 media: dm1105: fix missing error check for dma_alloc_coherent
01475e59a8693a8103506be423925441ab6c6ba9 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1c3aec938c64eabad1f09ed828abaccd0171eb5f PCI: switchtec: Add Gen6 Device IDs
779443a31d6f817b4ad790252185dcc660a6cc15 net: dsa: mv88e6xxx: define .pot_clear() for 6321
36164d68d4d90defbcdc9d836c133cf181b5acf3 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
347d4311ff6b3a1da51b4e189c2106ef6ea893b3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
0c5e8a85c38a42d8638b9b7b0b900b9e0359b79c crypto: ixp4xx - fix buffer chain unwind on allocation failure
bdae30a7d39235fc346fc9e2e1382c38f835237f clk: renesas: cpg-mssr: Add number of clock cells check
c25822d406fe9954a3a1f7a357d691ad9511a334 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f0e52f3a2c97a76270893e38c3d898f143ac8ffc ASoC: ti: omap3pandora: update board check to use DT compatible
7822392e3fd75519e315d8764c7db56fea6629a0 mmc: core: Add validation for host-provided max_segs
5cd636083fce97011352b48dd6474c3e5cc86313 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f4e44f929ec2a7d0d805380b09acb2732b9238d7 drm/amd/display: Fix CRC open failure during active rendering
b8aea65ea00ad7d9cc356fa8c6e40091e5c9c57a PCI: intel-gw: Enable clock before PHY init
c63699eda02497104aa46670fb3e1c22f7713b0e hfsplus: rework hfsplus_readdir() logic
dd489cf61d67c68d26963c6c05e100c6c9e8c446 drm/gud: Add RCade Display Adapter VID/PID pair
5ab4510955124d1ae15758d831d1f72b8d1f2448 media: video-i2c: use vb2_video_unregister_device on driver removal
467f086f53743b3f54add898aeb00f64e69ea65b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
1f893b9b8b18c8eaefd0d57cec5a38d9883487ac integrity: Check for NULL returned by asymmetric_key_public_key
ac373bdffa7e439aa736ce11ee1839452cf1b6ea clk: samsung: exynos850: mark APM I3C clocks as critical
5d779a711a4fd7308c8f6d0c99fe3d0ebd18d90f scsi: pm8001: Reject firmware update in fatal error state
b7ccaadded9e1239ed6318728dfb82cc75a7d670 scsi: pm8001: Reject non-fatal dump when controller is crashed
7587e344c7cfd26c46ea476454bc98677b5316bb crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c332a97ff2511525712e5e41971c2e2be87e46bb crypto: atmel-ecc - add support for atecc608b
090f4bf35b99c0d357353e96603618ccc6eadaf2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b4d0e3b5d80e1f6d7481adf1d72bf31b4dbca970 RDMA/mlx5: Use QP port when decoding responder CQEs
6c62225b41c2432b62c3f735f939b965870af6ed mailbox: Make mbox_send_message() return error code when tx fails
cee04e07ddfc64f0060afd6c9b8bba09f0ec8c47 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
78b145927c16d3f05aa642b14b85a136d4271db1 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c2d4b5cb7ae6fb1214459d9e63f2ac971f13dad9 drm/amdkfd: Check bounds on allocate_doorbell
528894ac8bf9ccba48d36f79f937103e0cfa60f9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
353ae47718ece71293e7cb066e2f021148968be0 9p: invalidate readdir buffer on seek
978202eaffbab314a43406d69a4a2909f8c40cbe arm64/daifflags: Make local_daif_*() helpers __always_inline
6105a73ed3b8ad53dd957443091d818b2beb1e5c 9p: use kvzalloc for readdir buffer
5209759341e4804a5bf70187903a0c5405ad9a7f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b11c08d4be0d560e8a86877a311df6f2236e5a12 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6bcfb801940e0e71de40b3c239c8dbbcc4e7068a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9f8924b7a61450e8ed7d8c21541c4939f93f5168 bitfield: wire __bf_shf to __builtin_ctzll
8e0bc33e817d7b6192851cc2d99daf8b7e1225c0 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ce02694d03c7cec55b6794adb82714d1873d8103 net: usb: qmi_wwan: add MeiG SRM813Q
d291e3ddd3de0814fc5923645ae8859d6f74524b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e251fe43d67748a7dc916096fdebfeb797023811 net/sched: sch_drr: make cl->quantum lockless
4f0a7417c21eaf8d8016800bb3f4541e4a7a61a7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
66d10d6faa127b43f1ad2b14d67a6fdb0c009bf1 befs: handle set_blocksize failures
469e68e8ced05d9d89552f6868e463c145465f71 affs: handle set_blocksize failures
cc0079257e9afb0496ec12b2e466d8faf2f1ca84 bfs: handle set_blocksize failures
e201369ed67eb73981c65d2e5af210cc59d8dd89 minix: handle set_blocksize failures
fc20a7413fa72410fe68c59c2d8c82ba90faa357 qnx4: handle set_blocksize failures
9b1085ae60c1e55e683e1f99821004a3883a20f1 jfs: handle set_blocksize failures
1adae50195ac9ffd47614b80fd32bf4b602bd1f4 hpfs: handle set_blocksize failures
713e918fdbfc0960c0f2ab1ea7d7c275969062b7 omfs: handle set_blocksize failures
5b3e4ecb11ad1c929fdf73610b2e42ae2a79dc3b isofs: handle set_blocksize failures
2aa1f99e3c66f3c78fcf0aaf60ee63e37aa5b8cf HID: bpf: Add Huion Inspiroy Frego M button quirk
0b25f8141121280c0a65eccd4ee9b516063f8670 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d4f84fa36c21a5af88bc307ec3428af47e603b7a usb: core: hcd: fix possible deadlock in rh control transfers
15d9d675215b2214556b741961d841e49f39cced usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a4815d6839929486f6fdff21a063ae29363931f7 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
b6420a23eab67f6bf95ca54845065571477959fc usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
9d179cb482c282e343a2dc0c13e914254abb8a83 serial: 8250: fix possible ISR soft lockup
93b01e8f9eeab995f698f1b431ffffd0f1ba1aa5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b592538af0396a2fe2c7d0aac3d959c6d31fe8fe char/nvram: Remove redundant nvram_mutex
a525f4b466c2cfd091b5bfca00c06dcb93700f08 wifi: rtw89: pci: enable LTR based on pcie control register
d0b2d214236193b1d554f00693cf14f43392c858 netlabel: fix IPv6 unlabeled address add error handling
26498fa197fd8240853405d195edda6bc0735146 rds: filter RDS_INFO_* getsockopt by caller's netns
e9f0ec71dd323028e0966ec405b77b75e1a00672 rds: annotate data-race around rs_seen_congestion
9e021a2b08ef5c084183cda44df1681b7204466c s390/zcore: Removed unused variables
cd89ce55e9921b7cb2e32e30f085f1aa7d56743e clk: socfpga: agilex: implement l3_main_free_clk
f57be71356e1c935c0bb63698857a8b588b9bfe8 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
51b03685361e2f303d2f0eaed4bec1b786b84570 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d83a4fd858ec61aa899e4d6e9d523d973e72e932 mips: cps: Assemble jr.hb with an R2 ISA level
f8b22484d60d408e9bb28cf834babd869aaf5339 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1b0d3629ebc4c6edabbc04b70229c50a99fbe976 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b4efa8c410acf8278bb8509d91858a09e214ed71 ALSA: usb-audio: Add quirk for Novation Mininova
c5280c31804a16443ecb7c72a4030151677f728c net: hsr: require valid EOT supervision TLV
39b20d574436f59bdddca6f644437a1689636a62 ipv6: addrconf: fix temp address generation after prefix deprecation
03d324804993a2fc92c3d15db9f7d88616f38851 net: thunderx: fix PTP device ref leak in nicvf_probe()
c2a90f10d132a89207965547c3b2bd058aaaf297 drm/amd/pm/si: Fix updating clock limits from power states
24a890874a8fc0b44e294be198891074e590d450 ACPICA: Fix condition check in acpi_ps_parse_loop()
37e824adc95d005e47a57e61b0ffb34610b8bd74 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
167fa518fc331bd3dcb407b0fd6e6f37eebdaa74 ACPICA: add boundary checks in acpi_ps_get_next_field()
0384cdf9482c8755e3ab1898d98a8fbb918297d1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3485d4cdc02b230d730c264fadbdbef48b66a5df ACPICA: Prevent adding invalid references
69405d8d709e96c191320762b0a9512fb0a95df6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
133bd1206daa192e85805e057bf98adf6ef15fe4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
17c0552243ff966b393a28a86af714c91a619022 ACPICA: validate handler object type in two places
e4ae569c9140e105db77bbbbe2697de2d95ac788 ACPICA: Add package limit checks in parser functions
136dbfeb2c884265abfec93d8e289c4641cfb21d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b88ab59be157faea2a6b7e7c3dacc3dbd994be11 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9e08fd4397f0d0d7861898721b76a544a1be5aa3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2dabaa5489678d01318d8ace08fd1d274ec0f1f5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
36f26040f846ff5011c5456261516b8a9aa83e7e ACPICA: add boundary checks in two places
877654adc03a0a92b689342241b161b59faf7ab3 hfs: rework hfsplus_readdir() logic
a350119cfea95816bf579b5ffb5200fe32838d9a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
3dd62ca18a24f975dd657eed7984a37fa8779d12 host1x: bus: Fix missing ops null check in error teardown
dbc93da55c0d28711567580b40b385729c6ba413 scripts: modpost: detect and report truncated buf_printf() output
136556b6645d6943182ddf3a238d300d67b54a88 ASoC: Intel: catpt: Complete coredump handling
8baefdaf7e13fb9e6ce47801c03da2e4f79589c2 libbpf: Add __NR_bpf definition for LoongArch
1f3f2c888b094e2467f1292892a78a96346b4c41 soundwire: dmi-quirks: Disable ghost Realtek devices
f983f596129cf6092d7a876fc50726fbe4aa0674 soundwire: only handle alert events when the peripheral is attached
0ed3bbc3f42046327e5fb36b69243bc016dc5c3f mmc: davinci: fix mmc_add_host order in probe
e5a34f2e77d0a86e82c4cfdfdde84310bd99bbaa mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5913c14bbd4a35fe1e9b69a7013f17173593807d tracing: Disable KCOV instrumentation for trace_irqsoff.o
d175ada5582a4033cc10873f781023b595afa336 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3184a81e528bfb0330b95b68361f1b8d0e3326f0 iio: light: stk3310: Deal with the ps interrupt issue in PM
6bd6d563c1aaa905fb0633d462ebbd856a59ce42 perf/ftrace: Fix WARNING in __unregister_ftrace_function
53ca996e3e9c7895b5a2e6bd6fa18f4fa5577e94 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1a0d3d2229378bf1ff4b26562b6b3d9f73622414 libbpf: Also reset {insn,data}_cur on realloc failure
802df8e47a2872ad5eab01e424e6c43c96bdac0e net: ibm: emac: Reserve VLAN header in MJS limit
cceba6a8b5832e767f6964f1fe1a578f8ae951ac wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
36e2656ca58c83859681972f22eb1446358d1896 ASoC: qcom: q6apm: return error code to consumers on failures
7b3198e18ad757b383ea1853d6ac8cae8b58ef16 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7342cdeffbf9b90cde664e8e2dbe2948832cc396 ata: ahci: fail probe if BAR too small for claimed ports
2c62e4281162430277ebf4ffc29f392ce1b8f4d4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9aa7965f4ebcea2ecbfb1061122f7af4c4784b16 net: qrtr: fix node refcount leak on ctrl packet alloc failure
80bc038492681a0dbc316d11702a4541d4c21814 net: wwan: t7xx: Add delay between MD and SAP suspend
9cc1de34b94c730c0b824d8a6279cff99235fc4e iommu/rockchip: disable fetch dte time limit
9fa1286e019d671223c862e4e27520e5aa689323 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
feb54da9247c3b5d30fa17db00390a672232e905 fs/ntfs3: validate index entry key bounds
88711659f4a65333acde82acf07346146aa457ff ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
76a8d2690f4e5a02ecc668b1259ebf1083cc0cb0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
bb4b5c3c290545ff5c362b07542534127dec4bad ALSA: seq: oss: Reject reads that cannot fit the next event
65fe10fc2919a859b6d0b37a423f5c94f5f424ce dpaa2-switch: rework FDB management on the bridge leave path
d7fd7bc138ad17a7ab7dbb129d8c49345b43d695 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a3490dff1eaa0a20100505c9bff41e8d8ea9d5d6 net: dsa: sja1105: flower: reject cross-chip redirect
ce2f38534c38349a29b2baecd4aef38c173cf389 dpaa2-switch: fix handling of NAPI on the remove path
947a901ab80ccb979661f26e9214c5eaf1539cd1 xhci: Prevent queuing new commands if xhci is inaccessible
c4e6ce2b36256f8e0296f7128e245082fc79dae2 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9c5e8a9fd651e6e962628fefe21495c8fe6c9913 RDMA/irdma: Fix typo in SQ completions generation
3433ee19c4035e39ce6c9880d174097f195daa13 clk: keystone: don't cache clock rate
06e3c3b4e82f8dba00e5494c01d49411ae9ac5b5 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3fe91784598adaac7d2a958cf027da31d77670c2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c9212e4fc2686b24c62861c32b4c4bd86a07ae62 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
435974326769bba7dc63fdaeaae3b9efbeb839de RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4796d048ebc717d839ca95d3e1c4e38adb87e568 RDMA/mlx5: Fix state and counter desync on loopback enable failure
801b782913756d4e5ff3d3ff2bde3cbeac2e7ddc bpf: NUL-terminate replaced sysctl value
a26acbc8efa60e5f048cef0d35ccd121b27a834e net: cpsw_new: unregister devlink on port registration failure
3bf44cc8f5bc955142631729dee9b385f4858449 hsr: broadcast netlink notifications in the device's net namespace
32c2fe3507385a7eca63663750a49b5f3e5a242d ALSA: es18xx: check control allocation before private data setup
461bbbe2dac87854ab39d3ed6fccd0a4eb1ef6e3 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
adfc55631c83039e71fb4565305f3dc0bd6ebb35 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3db1775e72115362f3a41ba21222c5ed1cb22489 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e502ab88a7a4d4097ef0f64faa7c73c65bb575aa NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9c73a534f479467f451c1035896cbe391ca71684 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ddb16b58749e726fd9013ff67dba6388098640eb xprtrdma: Add request-pool slack for delayed recycling
b6ffbddbfcd02c402c54b6918d5edff64935167d configfs_depend_prep(): pass configfs_dirent instead of dentry
e56b3925c725e08d9e498e3346fb76ba86eee6fb net: ibm: emac: mal: fix potential system hang in mal_remove()
4f1a6de5d4d57808134b67d298cdc7da910048b7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b3e26e8642031418ca6d28c83fec4e7a0c3f1820 wifi: mt76: transform aspm_conf for pci_disable_link_state
b209658094c9ed6b7249f6034825a459fcb74e5c btrfs: protect sb_write_pointer() with invalidate lock
086b9c1add7036fa97902c9f044e5713fef8e9f7 hwmon: (adt7462) Add of_match_table to support devicetree
fb3d7637bbab58ac4d454f437daa05595deafe51 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8e0c9bb5de676a3c12a561b778a500760d2ae090 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
19bafd908b0cd98ddd00c75091a0410552869746 ata: libata-pmp: add JMicron JMS562 quirk
9cbe54368885e84490555299ef876b8be1dda159 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
26c7eaad7cf39d0c0cefe3a0d9ba4f85f58570e4 sctp: Unwind address notifier registration on failure
7c6fd174761caa451bae492401ade187e24a9873 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6762f03f457b2f2a5edfd4b9f6e3ff58611e7a9b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
87279dccd9eae56ef94ea18e8fa2a1ba0e407b3c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
27ab7a635da09dad830b78850ccc9cdb06e18c83 spi: xilinx: let transfers timeout in case of no IRQ
2b53754743bb2d6fbbefd3da177a7a9bb3f48d4b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f943fd5454ff086deeb3306ca0fcd91f741904c9 Bluetooth: btusb: Add support for TP-Link TL-UB250
003273d8e5eb4fbdd7a4d97add811e318744898a Bluetooth: L2CAP: validate connectionless PSM length
838d713e43f6e1c992039e389f0f0a6d35d5447c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
90a874950bc19990c695594f58d2a6e3b35612e6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2b7a15f5d4ea58845d67dc0aebcc1e97ce2ad80f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
17b3262fd842085fb555c23eff738c8affc17cc2 sparc64: uprobes: add missing break
7f516b3a575f77ddca94ad947a7ee305f945a8dc net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b5575690fc6efbd650c447b03987a25301038c9e ptp: ocp: add shutdown callback
801e4987e152ea2aa31144a8c56dcd773f078584 vsock: use sk_acceptq_is_full() helper in all transports
511e97f9323c46bc01411db5d560d7d8190735c6 e1000e: limit endianness conversion to boundary words
9ee5a3aa0896c60c588b8a134c61f78242ee4fec net/sched: act_csum: don't mangle UDP tunnel GSO packets
b66a6bcef0a5d267e86b0d36fe9b1fb65eca8f55 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4380725c86a8f97ae39d3aefaf4656d20fe09e6c sparc: Disable compat support with LLD
c4c00e01dc4be724a154c5eeff9421cbd1edc702 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a3472339fed044b108b21307ed89aff66ada5b14 HID: hidpp: fix potential UAF in hidpp_connect_event()
49b3671d2369db7082cb6e81e1109357a246d4af fuse: set ff->flock only on success
316f697e5ae0aed6bd5bd1bde93175c80ee479e5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
910b5e342928104d5c15e95511aa1aecfadc3fb4 gpio: pisosr: Read "ngpios" as u32
a7b6b0b0d62699096d07cafafb1ee769fb339bec spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8766d2d694b401dda278be0ef8ac866c34d7ba6a ALSA: usb-audio: Add quirk flags for SC13A
790cb1ff8409e65e8f5c5eab7dd2ad91ea39ce0c tls: reject the combination of TLS and sockmap
e2c6f60251702d3db5d1f382f3b71027ceca092d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2d468b24b90edc1b9a3bd9b025f3b9d3f3b61c81 leds: uleds: Return -EFAULT on copy_to_user() failure
5a5f07ec49e569783b26fcc32af41937649205ee leds: pca9532: Don't stop blinking for non-zero brightness
850c2a81767409979b50c127b222879fd28529dc mfd: rsmu: Add 8a34002 support
cd5e1766df86ac9ceb8abf7e97bdfef01e8b716d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
763d76945f8115fe1dca1af9812d33356eabe10b PCI: iproc: Protect root bus removal with rescan lock
73c3d62a8398ff0782ccbe00600f70828bc68593 PCI: altera: Protect root bus removal with rescan lock
29217262bba0fd84c34882a84ed73c849af23fe0 PCI: rockchip: Protect root bus removal with rescan lock
6d11383a78378d9f15926c47a426f0afdebec99e PCI: mediatek: Protect root bus removal with rescan lock
12c9211ac5cb730d2e1ae9179162f94d6c987a8c md/raid5: account discard IO
7897a3fd7fd3d8a183cf51d4c662449943727f6b md/raid5: let stripe batch bm_seq comparison wrap-safe
d04cdcd04dbba5a3e611d3881f4f1fbed6d23b55 f2fs: validate inline dentry name lengths before conversion
0083f52013edba240f20a2b901fc626886c92f37 rtc: aspeed: add AST2700 compatible
6a239ba83c915b891ecfdc12261634bbdabbe482 ksmbd: align SMB2 oplock break ack handling
1d4b0d33dbea9ce9a9fe6da26d48e831c404f166 ksmbd: use connection ClientGUID for lease lookup
5c965c492be028fc5e43e2f7966e567bb9bdbb73 ksmbd: treat unnamed DATA stream as base file
f2cdf2bcb715b5ff2ef22f336bd9f03cf359ceee ksmbd: apply create security descriptor first
4ee06b2a4ffe6427bbf1b34b56d76a45093f5f06 ksmbd: start file id allocation at 1
e994521498441326c3d1d4396dcdb851041156c9 ksmbd: break RH leases before delete-on-close
0f45bb369b03fdfe76fa70a454fdb6dd892c1b98 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
077bc01ec1f88465c4dd7fe6e5cd899e675cbffc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
156af885ee72580b65a610032c8f7471612226d8 regulator: da9121: Use subvariant ids in the I2C table
baec04c9fa10ffd5a6043916f71e206a6308f8f2 net: au1000: move free_irq out of the close-time spinlocked section
ece68891ee8552551f960deb65e02bb5121bbba8 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
629dc1e3a65d99f43a580defcd386165993f5e74 rtc: bq32000: add delay between RTC reads
06b47e77b8c24ff2c8b9af56d6ec918d8953e60c eth: mlx5: fix macsec dependency
d67b1dacd3a4adfa4f68fff10f8d04ca29bfd95e fbdev: pm2fb: unwind WC setup on probe failure
df02f782b7b81cb6ef1ed8c10bd314a80b7366ef spi: core: Abort active target transfer on controller suspend
cb3a622480bd5f8bb796b82a5e3de75f5001df88 btrfs: tree-checker: validate INODE_REF's namelen
8ae0c527c0f0a270d0c20e9189a65267984fb01b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e186e043634584dd244180c789a132916f9a8c77 netfilter: nf_conntrack_expect: zero at allocation time
fb1942728a0ed6cd73e07c71503854acfa57a44b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
876667998944dd57290f16cda1c2fcd1553efd64 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a8d48804d8aa23572c3c815b8384ce51adef23bc ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
62d54890c679cf36d897d21d8aea97a37ee47a62 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
15e04854bb888d3ce44bce01e5d133e4e7ca7d4a xen/front-pgdir-shbuf: free grant reference head on errors
70c69e0fa18565fece660b6cbcc9193498973779 freevxfs: don't BUG() on unknown typed-extent type
7ba1049e5f47755256d7b53a11100d60d179c5e9 xen/gntalloc: validate grant count before allocation
374b768c0756480bba8b07f040d36ad55d65baef ksmbd: fix outstanding credit leak on abort and error paths
a9b1807fef02e84d6b0db9036a1bb3c6cd9f913e cachefiles: Fix double fput
eff140de381e7d77c16fb6b197c1187294a5d9d0 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d1ba6e8d4f4e8d8af3b16da580d7140858b16a90 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
90fc42964ee861d7ca39760f1109c71ae07898bd ALSA: usb-audio: caiaq: validate EP1 reply lengths
a192c4b554c4fbb9372b59d09209a7e1a372a6a6 wifi: ralink: RT2X00: init EEPROM properly
38cc4cf3e441fee3e738a4fd9b6dc8472948c88c wifi: mac80211: validate deauth frame length before reason access
b904bc233c958b123df5d31d47f4470fe1a01512 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
95f147a199766cfa9316475777254637283a9cf2 wifi: libertas: reject short monitor TX frames
1054efdbe270ead9b6ba08fcb5ac0bf7dc2512e8 wifi: cfg80211: validate assoc response length before status and IE access
71f3bc77327951c3fe1f341c536b24f9a2a56bee ksmbd: find bound sessions during reauthentication
7156f40fcd2758c2035c41064a356d75163b6895 ksmbd: mark invalid session responses as signed
eddbf4d27fc24945aa287c910e7236e794cb632c ksmbd: validate SID namespace before mapping IDs
6d9e651a09fc4b927e184ebb4674be47b2b7eb9c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a62f4c9f3791dc4b6d7e5ffa80c2319af65e6541 gpio: dwapb: Mask interrupts at hardware initialization
774e9bd065a39308cf350b2f37037179ba6c1361 wifi: libipw: fix key index receive bound checks
4581bad22fba5e0df5cb95c77458db1e55fdf82a netfilter: ipset: mark the rcu locked areas properly
af511c55685ee801b7c6fcb6c89ba8be644d9d75 wifi: rsi: validate beacon length before fixed buffer copy
8e7748e2f557fd314c71a02ed290050bc00452ea ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
5cac88665da15ca2136fe1c0b9d24a2b2e957935 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c24d937df60b4a38483dfb0ab8f170f84f112133 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6aa7f5df10e45dc9d8f708879e4d99498f1210e6 spi: dw-dma: Wait for controller idle before completing Tx
9292b285da1d5f4a10d0f6a2614456c191d05873 btrfs: fix reloc root cleanup in merge_reloc_roots()
cedfbfed8bc2fa54b6fd8a832f0b77aa06684991 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ce5e0f3acf472fcd34998aa129319fcc63758afb wifi: iwlwifi: mvm: fix sched scan IE sizing
35f4cb3fd6aaeb6a612f47b7a97eb73d7b581bb3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
186205a87ec5fc90829168603c9231612e6446f1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
08c7e02a5ffad8e75ac186b838b8faa0fe2a0728 arm64: fixmap: Allow 256K early_ioremap() at any offset
a561fbc1a8c3d875b96c985841a1c78b0f040738 arm64: kprobes: Allow reentering kprobes while single-stepping
b7faac2f1ee2ff12836e1edf720a7412c42fc414 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
84bdb48a5cb75ded5a3243141464a6f2723783a8 wifi: iwlwifi: bound aligned TLV advance in FW parser
ac0ba21f7b9bf6800eadf230354bd094bb8f91f5 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5c477fcb94f100ffc72fe049913622de02f35e6d wifi: iwlwifi: acpi: validate WGDS table revision index
8e03e7ffee0ee8c0a81882ed8548778ef4cca2c9 wifi: mwifiex: replace one-element arrays with flexible array members
d253a5bad28849b9764d62231c130f5f4790c768 smb: client: bound dirent name against end of SMB response in cifs_filldir
4b1be4029a00069bccbdf76c266b0eb1d8d5f6cc regulator: core: clamp voltage constraints before applying apply_uV
b8360eedfc55c2b8d207b9e9113ad970913db7d2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
dd5b40a58abf851fb329ac016ecd9ad896956cda drm/gma500: return errors from Oaktrail HDMI I2C reads
ff914f6f14eed0062ad979f757456d879938b131 phonet: check register_netdevice_notifier() error in phonet_device_init()
06b8779d54ad811a0eedeee669255d6603595df1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
526c98568273c706561cab896f760e652ce94217 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f3f93e1f49d75c5071d02217b19da5132b71c21f ice: pass the return value of skb_checksum_help()
64e6af927ac19f31217f82ecc5e296c8ddbfb986 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
57b4602e22e673980ea112bf8eaa52f50526a5e1 cifs: validate idmap key payload length
d06589f9051e9312ffd22015084ac5fa1a2f7594 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
786eef387e9e653f77503830cee3b183afb428f7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fe83bda3062796aa3f12b17280bdaaf18828b9e1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
717d84508922197dcbe250a2f999591799725a83 vhost-scsi: flush backend after device ioctls
2a9d85453ff76806828bee0b983e503d199571b0 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
936f614226cf826d8632516e184c3386fdd58258 ASoC: rt5645: Perform the initial jack detect at probe
9b597da14eb69973bdba185afd272b32900b332f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b5d0f2337354b1c5351dacc6f61de15e3a250bba netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
bf2d7400ba8d092eb72b23967d291c219637dfb1 firmware: stratix10-svc: fix FCS SMC call kernel-doc
8f5ab12ed26ded2c6885956860504ca0409e4033 ksmbd: remove stale channels from all sessions on teardown
6e076284159ece4661bae49ec6cf2d43817fc7a5 tracing/histograms: Simplify last_cmd_set()
55d9bbfb8655acb7720b36f1e440f8b06f3562d9 clk: at91: pmc: #undef field_{get,prep}() before definition
6a412366d96a15195cfbaafa0b98ef13ee259781 wifi: mt76: mt7921: validate CLC firmware records
f437128f289d11f7212bc0db32ab7ba65faf6e71 wifi: mt76: mt7921: skip unknown CLC firmware records
8a77362e2cbcd21ebe3c01f1714e27a74274c181 ppp_async: drop the errored frame instead of resetting its headroom
4eacb5476156f631c93b109cc448656a23758fd5 ksmbd: validate ACE size against SID sub-authorities
b05f5cf862d59ef7e075e4a625c00966e4c63a8f sctp: close UDP tunnel sockets during netns teardown
193f66c3e742e99b1600272d19ffea0ae45529a7 drop_monitor: perform u64_stats updates under IRQ-disabled section
e6ec5f00e669a1f1ee07ca7eddd5b496f5b317f3 drop_monitor: fix size calculations for 64-bit attributes
16f727ce33bbe899e0d9523d8e825416216c3028 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
39f01f3a9d429357bdc0c2165090763187e633fe tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
59dc3ce3165a2a2704d89d8bda1eeea5dcd4c088 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
c4b7d0f59a0358db06809cfb8057566212c036dd Bluetooth: ISO: fix malformed ISO_END/CONT handling
a23faed39ccbd642d9a7b9e4c48dd29869407ff7 bpf: Mask pseudo pointer values in verifier logs
7152e8cc016dbc2896ae7eda7eae63ab7860c0c4 sctp: fix err_chunk memory leaks in INIT handling
af019f61d9c49806f2d02ac86ead83aa5612b13c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
20b7804da6551413f273a1fa43255cd8eae56f25 ASoC: meson: aiu: Validate written enum values
19dfadfb16ced8ba94d9329298134cf3f0c69a77 ksmbd: use memcmp() to compare ClientGUIDs
2feebe6deb422a253c731187eb50b7fc9cd7b564 af_unix: Unlink scc_entry in unix_del_edge().
ae31f21c943ef239b19142a48fbbbb40c178390c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
bcabe00786b4c4754c135ca2050b2c6e16cff340 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
afe85fbbe98dadf2d311e2d599182a5e520af70a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c21be752c7d2c8b61914243318e68353a0b79f59 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d2b80b017b0ac3d306a8657c0094e7a06f626a63 ARM: ensure interrupts are enabled in __do_user_fault()
f990274b81149c12458f222bbad7a316d0709784 EDAC/igen6: Fix interleave boundary condition
f14a80d458fb41d37bf83483e34c8097faad4644 EDAC/igen6: Fix channel selection hash
51dc18d8833ddb6a496d93615c1d60458ea8d1d6 EDAC/igen6: Fix channel address decode for non-hash mode
b7c34a61d999b154318d7e3349011425dd41708c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f85fe5ce4570d008c21a6a5fcbf7b7e47ab20d22 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
932b7fa6b0a540c9c3f3cb1e28138389ef09a734 nvme-rdma: fix -EIO cleanup order in queue_rq
061bceb4e995d909d0d7b365b3742563f7777ed4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a9cb90b22afcb1404a6f9ae8e28ba13a223e9c1e net: icmp: avoid invalid transport header access in icmp_send tracepoint
e1983e3104c0d6f6d8d1439bd73c5de8b2ce2b52 net/sched: act_api: budget all shared attributes in notify skbs
5f938b9942d0be2edd4f571f1bb123d1e6e474cf net/sched: act_api: size the RTM_GETACTION reply from the actions
4d8b98b02e1bf05d2bba34df731db3269bced052 rtnl: add helper to send if skb is not null
5b9ff3eee0853c1d45d9a3e0073a0690a0cfff7a net/sched: act_api: don't open code max()
a6c7fa8ac55de493073d73ad6b2d463a605d26c9 net/sched: act_api: conditional notification of events
28a8544c98edc683057f6d7fb3572ef9231dac95 net/sched: act_api: fix skb sizing and action leak on reoffload delete
324b33d57095c7c4ea8189a92d40b32c338c362e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2cc59c4c23b7314634a9b2d79cc9ea5a4035df4a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
605a645202acb77c098515a498e391864b5dd723 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2ef6e69902f7b66b03a9fde4189267ea27c718e1 smb/client: mark file sparse before emulating insert range
f745b26d121755ec4d0f24fb89e9d762fba665b4 smb: client: transport: Fix debug printing in __release_mid()
22143449f50addcdec18cc01af454514aaabb566 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
64073eb9db0417507b92496fb02033be1f481126 raw: annotate disconnect-side IPv4 match writers
8f54d4fcdad77ba5d70aee7c5955f32399887b99 net: amd-xgbe: discard rx packets with bad FCS
e9bb0388ca307256709831bebdf81fb0d455822b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a5b73289e2e45883f2087b2952c0a91aa6d9ba97 OPP: of: Fix potential multiplication overflow when calculating freq
7e23c7171debed3f84b4f68092d38e7ed46b16e9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d59af5135e37a4488c1e2016925165f688a8dc45 ksmbd: rate limit unmapped SID errors
61d76102837b45b56d9b653772e39ecf6804566d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d9de54ced893f6a87887a6eaab00578e4f7ec431 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8fecedc4e5f7557ba477d326f81e08432711f86c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b35f9f38d8159210fbb24944838f23f92f775c50 ASoC: ab8500: Reset the audio block before configuring it
3050a2c7c86e76186e44afa22a2f9289248e6c44 ASoC: ab8500: Repair the DAPM capture graph
b542ba87d106d8f1ed67d9afe89e70abb943c3f3 ASoC: ab8500: Correct digital interface format setup
f8128f9b1aeccc443d55bf413929bf02a8b52ba4 ASoC: ab8500: Validate and program TDM slots correctly
dfc71fad65f7785a6c6f4a5e8bddef681523e1b3 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
da8ee9293ee454d641b27c3858af6179835f75c8 ppp: ppp_async: simplify tty disc_data access
53d4a5952131d9a54e74a949ac58939c522865f5 ipv6: tunnels: use DEV_STATS_INC()
656769bcaf12d149e9353ddd05a6d13423febfd7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
451631bfcaa10e2f02b8b8f8037e66fba272f27a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
375b0b6de093fdbf35092bbadf8f916ca5288ae2 ipv6: sr: restore network header before routing and forwarding
0f89f352fdfe3a4a55c056a7a22d7ed09694b990 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
578ecaf65ba83c713621e3302ba182f010be769c staging: fbtft: make dirty_lock IRQ-safe
7b7e1f2b33d904c2a52407ecddec2d62eff69e2e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
af7df53d37a393ca5b5cc61b93513ae35c27dfa7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
741c4244ab0380574d13547db7eafccf2970ce21 btrfs: detach failed sprout device from transaction update list
1048bc68ded3aee7ad57906261a2bce4978383a9 btrfs: restore active device pointers after failed sprout
00ba57beee9c663a7ef85c1384cd73f1dba99f23 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0d885c45658e097f9a4c220c1f03147492f9466e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
33a7f78dcf4d6522fd7524fb0539e65c8d17790c perf/core: Skip empty AUX records with only format flags
65b7ccded183ecddc8b287821fe6631a863f86c8 locking/lockdep: Introduce lock_sync()
9032999e9fecebbb7beb7f95a57696972953440f locking/lockdep: Improve the deadlock scenario print for sync and read lock
c1500d05a33a0b127667af08d59141b1643c6656 lockdep: Add lock_set_cmp_fn() annotation
f2194752ee55bdca3c42b73913daf13ace920743 locking/lockdep: Invalidate stale class_cache entries for zapped classes
e7c27a1315eafe8fa3b8ebabae3dda4a75bf943e ASoC: ux500: Fix MSP stream lifecycle handling
8a98263e04754db5efade443cfa3ff519ac567f5 ASoC: ux500: remove platform_data support
d09086c8af535b85cabb9048be2efb780b698cc9 ASoC: ux500: Propagate MSP setup errors
d406774c0281c66ba94009dcccfd8a3da76384f5 ASoC: ux500: Correct MSP frame and bit clock setup
9161aa2cfbadf265834d42e5ccc75154dd944636 ASoC: ux500: Validate MSP DAI configuration
bf8ddb4fc29e0f75f2fd0fd74a57b204f2a8ebc2 mfd: db8500-prcmu: Remove unused inline functions
b90283794a082d8185b93ec36799f03c7a043534 mfd: db8500-prcmu: Remove needless return in three void APIs
d9008652aa898b84a574dcf28b3527c1794dd7a0 arm: Handle KCOV __init vs inline mismatches
abacacb9c8e77bdc8af378236124b70744fc2c76 mfd: db8500-prcmu: Fold dbx500 header into db8500
2e47cbec8503d2c4f70149c61046afd183f47771 ASoC: ux500: remove stedma40 references
100a60e8c81c4ab440b18d65a9ca0bf49b099bb6 ASoC: ux500: Request the MSP MMIO resource
2f7da5323bb483aa2d800e84a77fe3f6b95ad006 ASoC: ux500: Program the MSP FIFO watermarks
88d3bd20870900e7a18be1511db7de5d39a68e89 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ed14e5152b732dae7ca81876ce6e6a2ce7fa8ca0 ipvs: fix reversed sequence option serialization
c46eab0200c8ccaf86580d127fe49074ae19246e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9f4ba68853890b9af41dc8a6b85ceb61ec937c24 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3e293abd5ecb5b5146a71eaecb0e9531d5c78db9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4b9e5e47ef18fec3dc7897753b20e7bb41818401 bonding: do not clear curr_active_slave prematurely when releasing all slaves
29744122c9d1ccd7a926bf500a26ea3c9c01bd19 net/rds: use wq_has_sleeper() in release_in_xmit()
5d1f3516406e1cce1ed3eca065ac2c9559a5604b net/rds: use clear_bit_unlock() in release_refill()
86bb1180e10c20a025177be4912bf38d5f4bf3dd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
357b1e53abfcca0767cb075266f0591ebfd2f59e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7054fb638cb21e7c052822df4fe052e9928f24f5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c56abab1da06828f09f3317eb259790c69a5b98d net/rds: acquire the fastpath locks in rds_conn_shutdown()
9a53d074d8c1428d8f72dcb7d782a1e45ec799d6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
528e3e704eaf1d416a00efd1feb1965fb40df4d9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
138f55b7f51da8ccdabfeb1d32bab005f1519079 selftests/alsa: Fix the step check for INTEGER controls
a9a65a75d54d5ee0fa00b2bf2511c97750b9665f ALSA: caiaq: Fix potential double-free at error path
7623e8e05533e07df6510144ec292dc8e2fe83d0 bpf: Fix NULL-ptr-deref when showing a void BTF type
5b16243fc60782ff20e5683687cd052e87c4a11b bpf: Fix NULL-ptr-deref in btf_var_show()
180fbc83bd137f18810a4439b73d9f465a65e7b4 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
328e00ca122ef7980dda0a8d46a6d600ba51fd58 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
aeb59fd271d5a5f82d21872c83541027ba37fe04 bpf: Introduce might_sleep field in bpf_func_proto
d44b5fc4832366b5157173e865021f80df7eb02f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9c66657c321cb655469b7c7ca5b42baf6b7ddbf7 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4bd03d2ab515dd2a04d58d034116a265acf471ff selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
848e9c3dc1cd98aae437cd7a08c7a5176a5bd15b nexthop: Initialize extack in remove_nh_grp_entry()
8ff811cf78ad5e1aa23c3850ec89921ac7aed3bb bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
aac5957b98a6f9464d7ae0e10f7c55ed73eb3bb4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
deaa1db77f35e1a04233fb845461e3fd638385a5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
185290aa9202ae8c1d09c8cbaa60cc37cae2ba9e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4a39cd39b66321beeccb32cc2cd9d88983f95c81 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
79de1ad278701210ddd48687a8ce1e6d8f78505e vxlan: reject dynamic fdb entries that reference a nexthop id
69f511c24714861c137a1a9c130c90c3499f6479 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2ee063f4e1b14b7d1e8d705b5797458f5a038073 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4472e28db8c8848d6c2d588ea1172d68bf99ad64 net/sched: defer qdisc freeing after failed creation
022b88af4c98e606fa7f4afc1334ac95c9541f0d net/mlx5e: Fix setting RS FEC after remapping
0d65e26fb1a5cec35f411529828381f0414ec8da net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
dff805ba80b6c8aa80b4de4e7e8164a665f796c3 net/mlx5e: Fix use-after-free race in sample_restore_put()
ad2282443bcb5dc84a331ed02d289908b754c06d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d91c14a0b4487d5a734503db70e454b81bf77e0a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0673999e6ca770674f757fd27fd89d8cb2c4337b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3adb94fa2fd24b09759dcc43cd5a0b356ed387ce net/sched: fq_pie: clamp quantum in change path
df84eeb9dbfb4b5d7d41dd2000736ddff200ea2f net/sched: sfq: clamp quantum in change path
54d2d45330b26d9415263c5e407ff79e3efc8e01 net/sched: hhf: clamp quantum in change and init paths
81e981d1ccde729e43daa582a55d1ab5c56c0569 net/sched: pie: clamp psched_mtu in pie_drop_early
c7a2849f4d7b006dc83deb67b6914cc386c84a4b net/sched: drr: clamp quantum in change class
ae9f3fb4b1614c41cc952a7ca6d898a9d6d6c631 net/sched: ets: clamp quantum in parse and fallback paths
b4621784ea89b069049aab9dafc3f4d1e7365546 workqueue: Introduce from_work() helper for cleaner callback declarations
7b97b1d5cdd2c49e60e72eba5e30c9c3542cc454 net: macb: rename bp->sgmii_phy field to bp->phy
20d19280e3207420505c2a8e26a95f0d14f23ee7 net: macb: fix NULL pointer dereference on unbind with fixed-link
aab7597472d2099d39ca7c3e88b7c1065e9e3650 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
845113bda0efb8ecf95ee58f0b4960a0a9e36a39 ASoC: bcm: bcm63xx: Publish the OF module aliases
6db8e699bdf240dde49bebb24c10c1a9c88871a3 ASoC: Intel: SST: Publish the PCI module aliases
21cbac1bd6379192d1cdc74358ca92fc19633ebc netfilter: nfnetlink_log: cope with concurrent instance destruction
0b75733d502755c7c70afbcf3b83e4a11723e565 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
bd5bcf95241cd48f7db1b54e2d9b5b27962880cf ASoC: mt6351: Publish the OF module alias
e1caff3d8ddc627a750be679a54ce39c5b478637 virtio-console: call scheduler when we free unused buffs
ec64176977a06189748a25252ac73dc7fef6aac3 virtio_console: do not free control-out buffers on remove
803026d1f812a66404f6e64619277a53a325e905 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3410d495b66a9ceb8f7848e5ee57e42c198890f2 vdpa_sim_blk: reject out-of-range sector starts
7651d632d5e1ab16a664667004224e44271fd09a virtio-pci: return IRQ_HANDLED after non-zero ISR
c8b2371c02a2a635df6b0257985b27adc7d8052a virtio_input: reset device if input_register_device() fails
cd1bbd0e89ac9cdc50fd8b8e21cf6c9ff9c1c571 virtio_input: stop callbacks before unregistering input device
9822dfbe1517626af1cefc19f243591b9cbb144c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
746fc7093cd15a5c7156838d7d2f732228625a90 net: ethernet: cortina: Fix budget accounting
c7fb8d77eea09cf01e06fb37d26810ce14eb0054 net: ethernet: cortina: Finish RX updates before NAPI completion
be6684a551c9ad7f07f8085c80eb5648b32e78e9 net: ethernet: cortina: Count dropped frames as NAPI work
3f47ed5560a7bad6c07843f753cc8f304889c8d5 net: ethernet: cortina: No mapping is a dropped rx
5694cc47cb3600099b0f735dfbaf60ae28c467db net: ethernet: cortina: Count RX drops once per frame
550e00f788aafb46a4aff647bc5bc61af071f2b2 net: ethernet: cortina: Count RX descriptors for freeq refill
4f507df2e5d1e95bb8b5143a7ae8eb1fefc29d71 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1e64aeee2d402b080cfbcdf716fb41c0ca6e5187 ALSA: hda: Introduce auto cleanup macros for PM
87ffea156d497c321c072e87cc1bd66fbabc88f0 ALSA: hda/common: Use cleanup macros for PM controls
0a1c1251ec3adef19fe91af32ab761c31627cec7 ALSA: hda/common: Use guard() for mutex locks
18410eac7ef3171fc708e4a4925275fbc1cf6d61 ALSA: hda: Report a change when only the channel status bytes move
c77adbca09ee8a0aad63e67f6a4d8c863085e2b0 ice: add missing xa_destroy for sched_node_ids
ba203bc9449e3b56f0c9577280eb5a7538c1786f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
33c097089c1bbe04b4d176fe9020f69f60296c1e net: macb: destroy the phylink instance on the probe error path
f5ad89cb9387f84d82dd6d54c9d697a8d90d55f5 watchdog: fix hrtimer start when pretimeout is zero
d916e871b55c8d888b7ba514847055127c7acbb9 watchdog: msc313e: Avoid division by zero
b58a43a96a6e5ef3538e007ca1d1a66e4f219618 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7591d8271d59c90939a37c8e00e6dfb66ebf8cd3 watchdog: msc313e: Enable clock before accessing hardware registers
7c99beee5d89c9be724297c656ab414204d6aabd watchdog: msc313e: Fix spurious reset on suspend
e3fd5768a12621ef4fb72919746434341045fb26 watchdog: msc313e: Fix undefined behavior
deec07e857d718459e4b3cb35089a1c6381f56a5 watchdog: msc313e: Sync timeout value if WDT was running at boot
52be7553ccc640c76fed56dcc2526a8c8136af32 net/micrel: Fix typos in micrel driver code comments
2da0497753418774e9b5d4be88fc0a89e7ad4c13 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8eb9406da148808d1273b7ed188dadcb40531dd6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
98931e739bd83391628c41e5b1a23b8611346011 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
31a3d1ab20dc118577e473fc7908e6dc2da765bf vxlan: use generic function for tunnel IPv4 route lookup
a8c12aa2ee79042cdb1edd3ef3622113c507373c ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
38882c8bee898ac4d6d8aab54775c047b1e610f3 ipv6: add new arguments to udp_tunnel6_dst_lookup()
91e6d94cfea792515f01940c612626a160735e83 vxlan: use generic function for tunnel IPv6 route lookup
884dac587b2cfe178d0a6a1e541d56a268f70a93 vxlan: Pull inner IP header in vxlan_xmit_one().
c4640c5ba81290c7582835e54b0bc4a8c55c7438 vxlan: initialize _md in vxlan_xmit_one()
69f187151a425894aefaec28586fc3f5b25817e5 ppp_synctty: ensure a writeable skb header
9c6d3a559efd23becfc120c201902957a2df8fc5 net: stmmac: initialize ptp_lock at probe time
fe03a0ded09239b1324454ba28ad347d2654575d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
62ebd4a3d68a076636efc0a7dce39d56549560aa net/sched: cls_route: free emptied bucket on filter move
5b1c167bfd9161b04dfb706dc05eb1258a64fa67 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
206d412d135685cb461038af71d92b420f27816f net: sun4i-emac: fix missing of_node_put() for phy_node
1024a4b7d0d700108630473fc957992ec06a0fbe net: hinic: fix mailbox segment buffer overflow
fba340c44dc830a03f4a79d57cda2bccb874b0b4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d5760c1538d0e822fdbd39c385e6ae6ef9eb78fd net/rds: fix tcp stream corruption with large pages
8af68bb3b554c87493baaae6a3c78e3bf75aa86d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a2679689aec0de5e9f2dc62d920af4c6dcdb8283 sunvdc: unmap LDC cookies when the descriptor send fails
9ac833d51bb6900f8f275f037652ba021e2277f5 drm/amd/display: set new_stream to NULL after release
455b769327e8bc1fa574f1d202c5c319bd84ecb0 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f1210fbbb7f971207a30c3f5929e237e0168245d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
80b4b54a9240d7644b92b9a19e86cf5086f8cbc1 ksmbd: prevent out-of-bounds reads in share config responses
ebb48abcdce6546f979cae90bb1ae999cd2d85e4 net: dst: add four helpers to annotate data-races around dst->dev
1999aa94744e4be7074ff742b3436992ac7f5552 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
8ac27a548979f342d010f1ca99628eaaba316120 net: dst: introduce dst->dev_rcu
9d348dd166768b4cf7226d297acca8f1f64a67c8 ipv4: start using dst_dev_rcu()
6f5449b2a0eec46b068cfc95b49efc86998b4619 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1a9d1423714bca5cf09f1f1c839d0f9e267d4a98 ipv6: fix fib6 walker UAF on seq stop
c489d38bec912bcad7f501cc8785c2025e64b4ec ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0ffa0e418619e4b16b2e6ae2962b9f18b749e1ed ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b316a5bd214b079ef79d7c9d68b502886c9117ea dm/amdgpu: fix malformed link_settings debugfs output
27f75df9580091f7977c62551dadcc9efca4e4bf watchdog: sunxi_wdt: preserve boot-enabled watchdog
b23d895037a8704157fe50c372415df1f9499b08 ufs: create the root dentry after loading cylinder metadata
ca3c1d3af3b74775a56db514919e2937e305b2ad ufs: validate cylinder group metadata before caching it
9de5752e171038efca94f55c1b433c0bb0115c57 tunnels: Drop stale dst when building an ICMP error for PMTUD
d0c39229c26e677ecdc882a5049bf57fb1a5742e tick/broadcast: Plug clockevents replacement race
9c84baec7a636b5c940f195721888620a893da29 tracing: Free histogram the var ref when its initialization fails
981579a089c585d384d832e1d310ac5d67daf240 tracing: Free histogram var refs regardless of how often they are referenced
db312c7ce3fba2b0574a532dfc17da51f428dcbb tracing: Free histogram the field rejected for a bad modifier
3920744a49bbd5d6a5aafb0f9b0f2f24ced34605 tracing: Let histogram values keep the percent and graph modifiers
2427ddb56b6e72d72d3ad739dfa6f33689a324d4 tracing: Keep the entry count when the histogram stats allocation fails
78a1acdad1b36e450210055619a1f4b4ee59e8b8 ASoC: sprd: validate compress buffer sizes against fixed allocations
ec7dbe2f76c5ad4bc9df129756a05f5ab62cc39a ASoC: sti: initialize IRQ lock before requesting IRQ
87261358e4fb0009b5f25b3e544f20a663629025 cpufreq: zero-initialize policy cpumask before sysfs publication
7de349aea42ffc568d6d50e1b75c8e5bb789a216 cpufreq: initialize policy rwsem before sysfs publication
9cb68fd9aca79ce29d7d6f27eb3e1d091efb9c5e exec: do_close_on_exec() before taking exec_update_lock
2e3128742311f14d8a434d87eb20c5ccd16ad685 drm/i915: Fix memory leak in query_perf_config_list()
943d9421b721496efa440314136f3dd302985e00 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bd8223eb903f879d2a8d5864b4ee532670ca95e8 net: hso: fix TIOCMIWAIT race
fd44bc52cc2d708222b160ca77829587f875072e net: mpls: clear inner_protocol when the last label is popped
2ad5b4529044d5710446d810b477dfee3dcd5a9e net: openvswitch: fix use-after-free of the flow table mask array
de030ee4a5467187b69b9d240fcf9c6620372799 netfilter: nf_log: unregister loggers before per-net teardown
113a2b37f7df4bebb3c48d996ff76c1f56b9d66f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3f1c231d587b9e7ff34437f5faa5fa5ffcbc0285 fbdev: vfb: defer cleanup until the last reference
0c8338180b7e1e5950ea2f1fe187b225652946a9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
45c4c7fd6aab438d516bf70c2146c5065e9bbcfb ipv4: fib: bound automatic table ID allocation
9d93acc2ef175ae80d3b7f5340a78a5a369324ab ipvs: reject invalid states in connection template sync records
9b68ecad1c0ee540ade47418533d29a3de6cbdd8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
693784e965412243643a1d49e19d679a294ceafc s390/qeth: allow bridgeport queries despite OS_MISMATCH
6c36bac7ad7b1676318591f2c113095c0991e2a5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
44c29b1b764727f2c9c6e3468a4c88f08a85db17 hwmon: (applesmc) fix key backlight workqueue leak on register failure
cb24b64bccc06e166ddb0147e86802df899bddb6 hwmon: (gpio-fan) Fix use-after-free in alarm work
dfba14091692e9971a78c8524ddb71d1a6d13856 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b71d694f8d2e5e3cd3c6b97e599d80aa077f22e3 media: hevc: add bounded tile-count helpers
0c0ac20a0e2124d586723762332d89e4095367a4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2d92c28e03c422d6c9b58444ecc912700bddc8b8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
07ea2b96008bcea3ed602886c0a599185d225879 media: v4l2-ctrls: validate HEVC tile counts
6fe815e1bd714596b7a61cca52c70ef5b0b52bc6 bnxt_en: Only restore LRO if the device supports TPA
ad809a477ed2a468b8570b1117a2612a51cdea1a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5d8423487706d74422ed5723fcefd03b87065d09 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
671473b4eede5e9f9d0db265ad364d872cf7d8d2 mptcp: options: handle MPC data + csum reqd + no csum
dd0fdfe8c81e21e797e7087086cf6b03e14c7e57 mptcp: subflow: no need to copy thmac during ulp_clone
04e46cec3593052c65aa5e3be3a64a24ff3ffe9c mptcp: syncookies: remember the request backup flag
cd178e3c31912d5c5064c97165be2ded26214256 selftests: mptcp: fix an UAF in mptcp_connect.c
714211092d07676146fccc35ffdf4f81cd802aa1 smb: client: reject userspace cifs.idmap descriptions
499a5ada58eaf060841d98eadbd3045cf1092a96 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4c3d9338e5d21dd1b31c733620d16c3dc3fdea7c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ce73660a6a29c2c0b0443fdb75398e143ef33b27 bpftool: remove duplicate free_btf_vmlinux() definition
8d007c7b3b02ac7c7d1e2d399f1b9bcf7910187a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
55f28c33170ff0b404ecf4eb78910a1db0e8881f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
58e1de63535a9bdd8d591a6fac8ed88819df892c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
61f98d078bed997a37c919543efa502a51df0b5b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
0a2558ff24447b31f22da81792ec30c4fbeb81a8 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
961e92652556fc593981950388f49f25f5da8194 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
59c95a66ddef9d5fc1068660d13f87f16f58e66e ipv6: mcast: extend RCU protection in igmp6_send()
adba9fe401f473634303496322826eb9a6a7d2d3 Revert "nvme-apple: Reset q->sq_tail during queue init"
e2dba966cbe746bb3ae6b39a221ac404bae29a8b Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
09f58c3d8a485664f4c62713ea745f658db9f247 Revert "nvme-apple: Drop the PRP null check chicken bit"
6d81a64710117ff6bd907844db769c6c9778b425 Revert "nvme: apple: Add Apple A11 support"
588cefaf9ea74b58064a941f68e01abda406cf1f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3f3e6364ae89b5381665110878940589aaa5a7c2 usb: xusbatm: don't rely on id table pointer arithmetic
1f7e03d3760a547446579142c5776a260b54fb49 wifi: ath9k_htc: don't store usb_device_id
b554a12c9af3c19e72e6c7cf4e398861c1a9d027 usb: usbtmc: don't store usb_device_id
7fb87cd48256bdef253a57da7f96374027187234 media: as102: do not rely on id table address comparison
9137139b66a90419f057e1304663d360837f87fe net: usb: pegasus: don't rely on id table pointer arithmetic
1041f758e2e20f3a884850aea86d53777ee6f0f5 ALSA: us122l: Prevent write upgrades for read mappings
e1786935eae78b4f86589ff3a73c2dc40656af04 i2c: smbus: reject oversized block transfers in the common path
46381248b122465dca92e8eedb4ff39eedd7fd68 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a034efa8db7c0f855fe7abdb72c4b8d07721aa43 fou: Fix use-after-free in fou_create()
dea1b9fb02dd24d6f1b3e77509ec7bcbbb008025 crypto: sun8i-ce - Remove crypto_rng interface
91b621d483b99c2d8964f302129a8ee5052f128f crypto: sun8i-ss - Remove crypto_rng interface
268c70edb133cf7d2768d69a4c38058780ab9e09 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
16d026a4c2b438b9af97da96326a5bb4aab57025 mptcp: consolidate subflow cleanup
fe0edcc941ae5175dc3e2d9ce2547e1241165790 mptcp: avoid unneeded actions on subflow reset
0d5fe093ff7e225f8cde90811c7c38cbbad564fe mptcp: close race between scheduler and state change
4ddf6d3cb2324a60cfe63e9c26d7c97b3c9abf91 landlock: Fix handling of disconnected directories
ec45e77d495ace1d05ef25e059102f40e52ae184 selftests/landlock: Add tests for access through disconnected paths
ec2250c75330de220db65cb4fab70a5757579e8b selftests/landlock: Add disconnected leafs and branch test suites
89b66a2986afcdecbbce7dc7539ef2fb0e05828a Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
3afb606dbabd170a2d8d8433b2e6318afae962c9 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
0f6fd265c8b548f9772de4c19f6ce2156ee0a9ba net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
30d9e1a61407301b48c1c6a1ba06a6e83ccc310b selftests/landlock: Add tests for whiteout object creation
b80114eed86577989ed90042809ee9d0196eb08b sunvdc: fix -EIO issue due to lack of retries
303cbcc768e148e3bb4f951ead1c837ab2022d85 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
2f30fbe64741b8f41b15e191e48a0d16e39590a3 Revert "perf cs-etm: Flush thread stacks after decoder reset"
5c020397c1cab7536966f41d093b91bb3694ded1 media: video-i2c: fix buffer queue ordering
4becf022e6d8e44b65cbaddcb6c92948dae7ffa2 ipv6: Select best matching nexthop object in fib6_table_lookup()
352e3d8e4c03005087f7758eb5d1f519e124794d ipv6: Honor oif when choosing nexthop for locally generated traffic
2526001edb981275877725fee3f74d50e9ae404a xfrm: avoid RCU warnings around the per-netns netlink socket
93fab2287c7704f37bba0bbb369b6862cc688103 xfrm: fix compat ALLOCSPI request use-after-free
81833eae9dd53e1d50e0d907f21b64f34df6d0c1 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
9c0dd2cc6ab35135d3790ad5538d5e7c390a2b1b esp: downgrade zerocopy managed frags before mutating skb frags
1f11195ea1fa09ed60c254f9328f83af3e1bf261 ARM: socfpga: select the PL310 erratum 753970 workaround
d68db8fd46fe856991e7884afbe4da2d4f039e54 RDMA/siw: Introduce siw_cep_set_free_and_put
edf673684d353235abf44551b0e1586a5d5f72f2 RDMA/siw: Cleanup siw_accept
08072f72f2783366ada24f2fb36a63fa3233d61d RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
331c893beb45982140df90bb8dfe6bf8a3895ac7 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
c5818ff0c237b7e7ddd77b95084e1cc6414af68b clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
1a94800a2258b7222845c894ba319a1a542fb846 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
a7ee418fe32f4bd3be9238fcb2f618a498c0b447 net: devlink: convert devlink port type-specific pointers to union
a54ff289a97245d612f53d13f79a275de09c463a net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
7710bbf251ff6bf544b1af4c72460507e128c71e net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
9d558941722ae6eed9a72f94386d6a923a4a65ff net: devlink: take RTNL in port_fill() function only if it is not held
709507ffd14f7c23d60a7ffae25969ae14b2c6af net: convert dev->reg_state to u8
67190a110c7f00c0eb25022a8f3f2d06a1f778c4 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
b623c0e8876c9630d344fc325072d0ecf24e3b90 IB/iser: reject a remote invalidation of an unregistered direction
d28bd4135449f73975fa93ccfcb544faa7f83f9d IB/isert: wait for deferred control PDU completions before releasing the connection
7e8c0ffc47c3dbf92c3a27cc61b3413f20642d7a RDMA/mad: Fix receive buffer leak when PKey enforcement fails
f68ded0215010277192a4e4810f46875a0f5b0aa RDMA/irdma: Enforce local fence for IB_WR_REG_MR
bc3e7d02eeabf3e5997fe7561e02c6f5cb695928 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
c92684a20b2b8f507714ff71a7b9b5757fe33211 dmaengine: sprd: Fix runtime PM reference leak in probe
b91d84ad5617ad0b11d4085d2f7bf0299e65275a wifi: virt_wifi: free skb when disconnected
ba8a43e405ca8b4255c7a5ffec683513ebe74dc7 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
37d01beb5bdd2f94f2d8a9a671799407c0b721cf wifi: libipw: reject too-short beacon and probe responses
435429a4d13e689db40283d1d880d0e7c2a6053f wifi: libipw: reject too-short association responses
ab8f90e9d05ba991388ba932e1f2eeb16c9c0d5c IB/IPoIB: Avoid restoring OPER_UP after multicast flush
6660e16e8c92a1218ec5c1ad1259210a8174d861 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
68a27a7ebec2834f6ed2bb6501bd16efb24c0f69 soundwire: cadence_master: wait and cancel cdns->work before clock stop
31a25622c354c33b7c1e28814a9b40ab9b89cd0e MIPS: Octeon: apply USB FDT fixups also when USB is modular
9c636d1dda063d725bb1989695e52ae23af5f1c0 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
06031ab0aa102228f4e284f75cf43c3f410c7298 dma-coherent: report a failed reserved memory assignment
482e003e68965410f8a03a670268c60e02f2421e dmaengine: Fix device kref underflow in dma_chan_put()
151cdf87c75925baf8817e0742ce398fb8a018fc dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
5b155b9d44c7afec06251518c5f50be1c315ea4a dmaengine: wait for RCU readers before releasing dma_device
341d7e6b4a108b0d724bb999290ce4374a5cd6f1 wifi: cfg80211: only group hidden BSSes with beacon entries
f4864b2e8e2d98df47fbf0a47e1b80a52cbe8ae5 wifi: cfg80211: don't filter by BSS type when removing stale entries
b5f0cec68a9ee8646a4750cfb4c1d5665873f2cd wifi: mac80211: suppress chanctx warning for debugfs reset
3f1afe02fb1477514e99ef3b87d25372879c3f7d wifi: mac80211: unlist vifs when their netdev is unregistered
34ece2785adec0f0b95d96fad9a38d9e05afda6d wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
1c6df07e12e16008dec3f7a3f1658de07b7c5b65 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
709a599b263223c75a0747d3aaca574024f62868 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
e458be19f4daf53c0e66f062c8f5e66095fe3643 wifi: cfg80211: make TDLS management link-aware
cc8d09d56abf441b5a4677eda4d4987ab11fa8d6 wifi: mac80211: handle TDLS negotiation with MLO
d94801ae8a578dd1ea8a0a8edf6daa57d5b03430 wifi: mac80211: require a peer station for TDLS setup confirm
b43cd0af476f1eaefc21c41ff212c7098dd8be3b wifi: mac80211: don't allow link changes when iface is down
4551e4f04b19d52b8110115dc17181e71ed1e463 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
718eb15cb3a7fa9d09e670c19d1a45c9a7423f27 wifi: mac80211: don't access the TSF of a down interface
fbde12541a5ede1bcb3ec3ba4e61e706ca3d58f1 wifi: mac80211: add HE 6 GHz capability in the scan elems len
8bf9e29699f0cf4daf9e827ca11581a7cfd7b60d wifi: mac80211: mesh: release the channel if start fails
957d0e6046199ec236c56aa9ec2d5a57840e94f3 wifi: mac80211: rework ack_frame_id handling a bit
e691a6255bbbbb230c1a55c85ae7b086ce5e769f wifi: mac80211: set up the TX info early to fix failure paths
9876a1d82972ee6690d6e3b896e54b80ae37e564 scsi: qla2xxx: Fix the ql2xfc2target parameter description
dfa5d4eda833ddb40dfff15b1768ae4c477507ab dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
741b6ddf3e8074ab696bbc45f0460b208dfd1dab dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
c74d8792026be657121b9c732d6df5364465e416 RDMA/efa: Keep admin queues alive while IRQ is registered
ac9db52eab7a90f03a920e8ccb10637cddded3bd RDMA/efa: Keep EQ resources alive while IRQ is registered
5edf26bb74432c1ed15d64b0c4685feee91190fa RDMA/siw: Bound fragmented header copies by the remaining length
cb2affdbf13d685a234c9851ae1432cce37bee36 netfilter: nft_nat: fully initialise new_addr in netmap setup
769191a341d3e63013d51d6017dce140d753d7af netfilter: flowtable: hold reference on ct until flow is released
9f532443fbbb6430fd857501080bfb5a07158f51 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
5a7aa6c818cde12a0e04b06b7a82ba04aeb31da9 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
f03a27720f822226d4cab65649b8eb02cf290787 keys: fix lost wakeup when reaping a dead key type
2d50dcfbd819bb7328e1c130731c9fd56960319e ALSA: bcd2000: Fix race between rawmidi and disconnect
fe6d4f93e2280d2a555d5d65033595a6a590dd34 ALSA: pcm: set timer->private_data before registering the PCM timer
e90da9b7910b13b00642d90d9f2c40deba6ed1db Input: trackpoint - fix the inertia attribute name in the ABI document
a41307ac14328ba7b2e0c3b782488dc508f06c7f ALSA: 6fire: Clean ups with guard()
afbdd1e08c018fc0dbae7ae306cec5688f2d19df ALSA: usb: 6fire: Avoid embedded URBs
425cac2a42278bcea8173b89d73187ca1775296b ALSA: 6fire: fix OOB write from device-reported iso length
bd68b72feb923dda0d7887e32b8f0b8a45e41853 wifi: virt_wifi: don't transfer operstate before register
f335441a3efbf0d98833c1480f670031de97c51c drm/atomic-helper: Add atomic_enable plane-helper callback
46a91fa7aa24883f91cdae8f94d3882940a80008 drm/ast: Remove little-endianism from I/O helpers
f1ade83e75778fe373c7ff95e8735cf25331ce25 drm/ast: Rework definition of I/O read and write helpers
b7f936b6103e82ee3f1c51da30889595474ee708 ALSA: hda: trace PCM open only after assigning a stream
3d7c19f50bb132aa1ce840dc35194e246c3f0a26 btrfs: tree-checker: print dev extent offset in error message
5625eeac0d78eae55c5e3b0e9bd6e6e18b0a9f00 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
daf4a107988fdbf72354cdb5940fcaec81a2ea34 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
e0578534036ae1cba14eaa19dfd4d8af4c84c9d5 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
b38d02d33015a46e4a35ca192e28e8a92e884b0a ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
ce2e570fb51cf791cbfdb98adfd0832ebc952f1c net: fddi: skfp: fix NULL deref when setting the MAC address while down
5c7b23639222015ac9adb139fafd49b0f1268448 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
b7b6d344e6a647684e80b395de2dfadbaa33af46 net: bridge: mst: move switchdev call outside rcu
6440a0dbfc5a7b664669d4844f552144a1d64976 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
0c7538e265603623cad8b7d28901523c7ff83212 tcp: do not let tcp_rmem be set below 4096
dafa9dcf9cf7d729e7e540863bc7a61be8a347f7 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
24dcf634ef0e7aab006b25f62a0167030e01a891 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
c56b03fe2d1e0c72f5cc02c7d7e7b66462362c03 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
b60e07582b33c6c4e147dcfabf0af2beff8efc26 pppoatm: ensure a writable skb header and linear data
ca68138845dea6131f8e739162f90e2b41a8fd86 drop_monitor: synchronize tracepoint unregistration on error path
6561be7a73f0801f74c9b0136b6513270f35beb4 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
fc4f9dd587909942fbdc13a27cd15a2467c646f0 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
56f0662dc1fcb84bf88524ad6b9bf392f785caf6 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
11c2aaf2ad3e7ef8911602e8ee19e1f162709209 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
9f74c5ec8adc227f4e88359fa332d0c47712ebe9 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
86036ae0c88c7fd466e0efc7d07695b4ca41ce7e ASoC: hdmi-codec: Report a change when the channel status moves
ba882608958cf167bed320df7d75e48169c76eb5 net: netsec: fix device_node reference leak on phy_np
121f57d9655143d549b3335c8765daf5bf4e2dd6 net: lock the socket in sock_gettstamp()
e794ff212641de5f81b0066a5568c13a5f3afe74 net: ethernet: cortina: Ack RX overrun interrupt correctly
f14727bc0f9c6deddf58c59444a077f5fb39deb7 net: macb: fix ordering around PTP timestamp read
3d9677e7409d16d2b27379050980df439ac4da03 net: mvpp2: prevent buffer overflow in page_pool allocation
aa10643897182f8c5f39c82289566f7eb0224526 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
71653faba6eadc8dfdec8b7cf7e362b0044b313a sched/fair: Move is_core_idle() out of CONFIG_NUMA
43880fca34278bd93f0e12433422ff75332c7a3f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
8b605937e93a7a227a45e76395a44bc4bdbb1b97 Input: xpad - add support for Victrix Pro BFG Controller
7bd482686ee30656525f110d0c52ceec2e36cc70 Input: xpad - add support for Azeron devices
651e13d87bc4086f9680ed359a76988f54bc5e54 Input: xpad - fix PDP Marvel Xbox 360 controller
b81128b0ee9267c415e420f7759caf69b0332505 ALSA: virtio: reset device before deleting virtqueues
e998479832b66a60e129c67100c725bb2bc787b7 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
541e4d55dd0dfb75d3e38fd8fc74f68e5911756a rds: ib: use rds_conn_drop() on protocol version mismatch
1a47805a43906573c96c64fc1c0e95cefee63616 tcp: exclude old ACKs from tcp fast path
15d8375d5bd0734bcd0bef7b02fdbb3629a9e098 RDMA/ucma: Serialize join and leave on copy_to_user failure
f2923b23366e4c83f8b39ccedb2fea8896cfbd1e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
c169aedede66ded27480e749bcf5a5a9897de9cb openvswitch: avoid reallocating confirmed conntrack labels
4b85e53549f535d914a779646d7dac9ba3397371 net: xfrm: reject unrepresentable espintcp transport headers
5f998f6436ccdebe3952d5a8c17e417b6a8dfdda kselftest/arm64: Fix size of thread_data values for pthread_join()
8247cf2d9ffa9f76fb59efd99295902bbbc3a81d arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
ccb0a3fbf2f6347f3c45b6b4418bf7c0a0d57786 arm64: dts: renesas: r8a779f0: Set UFS lane count
7061dd563ea8fbcb7830f35cbeb5b6ef8ed81386 arm64: percpu: Fix this_cpu_write() casting
d3d1ab5e70c885e3ed5250a9e408717cf28467e3 arm64: percpu: Fix this_cpu_and() mask generation
066e98c8ec107edd586f6c2c5b7b4aba736e32e6 Bluetooth: btusb: fix NXP IW610 composite device handling
3fdcbaf7f69a3f7d517866a6ea1baa33614fda19 Bluetooth: eir: validate service data length before reading UUID
b317bcfcf0e25dc78cc48025d89ec17b2f18616c Bluetooth: hci_codec: validate vendor codec count length
404317e0876d58775dc05be83844b78be3e1efda Bluetooth: hci_sync: Serialize local codec list cleanup
e5622345995529c494377731007aa5bf2cee4527 dmaengine: sun6i: fix non-atomic read of DMA position registers
684ebb1ba50941b9662658203bd7109ea479c65b dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
cc16e69a7903602d650c9c61961c8f3c405d833b dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
034ab2c8b232e5caa189adc69865daf65b2de1a1 ipv6: xfrm: use full sockets in local error paths
c64f1930e5baaa80bc444ebf9762a4acdba777c5 net: lan743x: fix RX checksum use-after-free
8d5867bda2206ad5567a812f6509011bf8f0973c net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
e2056318b11a2f8ae691392fcf476de69d5fcde1 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
63506c97477ff19628c88f220574d2f28ec6ed81 net/sched: hhf: cap hh_flows_limit at change time
a0c420b16ca43231585d04c219fe96dd9a9d1b76 net/packet: clear RX owner on VNET header error
2ea36855cba50da01c1ad8a3b3c011747649e092 net/packet: avoid truncating TPACKET_V3 private size
0934cf3dd89c1210315bc5f9769ad38e6b588715 memstick: ms_block: destroy io_queue workqueue on removal
e29f7424c1926779575b6bf90e43a89c471fcc54 keys: translate request_key_auth pid for the reading procfs instance
729f1916e741b7172c47fb7912d8640a992899ef KEYS: trusted: Fix tpm2_load_cmd() boundary check
7bcfb8f92b363d5866e0c5ed21c35ea5be65ca11 i2c: at91: release DMA channels on remove and probe error
c1041307e4d83d8199dca7649d029c5df708380f i2c: imx: release DMA channels on probe error
fb6250c214cbc754acdb7b0aaaeca863d610e160 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
af582009cf09cddfb840f31ed8f0d0a3610c129d selinux: always fill AVC decision in avc_has_perm_noaudit()
9a3d8771d5240d39f4233935de0e0013eda5da79 mmc: core: Cancel SDIO IRQ work before freeing host
5aa3f701e493bd55c700ea11991f14072a6ad6fa mmc: core: Fix OF node reference leak on card add failure
8717160afeddd0c09ef6cf69fa9d4200981a100e mmc: mxcmmc: cancel data work and watchdog on remove
a7bb6f46ea4aa826034dcd219c915ed4282d08a4 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
7e2a867386c4189207a591e9d7d73b57991a3edd mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
0e54a95eff4956ad70971d5496f6f0fcf0752be0 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
ef450f953e99454629ebb1926a1915ba1a42958e mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
bd74292eaa895e8a6963988351796901fe497971 mmc: spi: reset bytes_xfered before retrying CRC failures
5b9755e79ebd61b668318e107478c84ff4a16047 mmc: sdhci_am654: Reset command and data lines on failed tuning
831c6bf11caab93a3b3d60c476adc3dfc5f0b508 Input: adp5588-keys - cache GPIO state before registering the gpiochip
63aead6a14dfaa25f7dd73f5d09ccedcb7e6b596 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
7be4515bd029b92ca6ab217b7b28d07cabc1554d Input: evdev - zero absinfo before partial copy in EVIOCSABS
e0ad14297b09c3ce2174fdef2cf9bbf512c021ca Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
6225104e586d56ac6e6faf7ec272adba14df435d Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
f6bf71e6a10831bcdba9d7f64d22b8ff3a8b5633 Input: soc_button_array - fix MS Surface Pro 11 probe failure
d2cee73fc9178dea47388747805591474a8c75bc Input: soc_button_array - check btns_desc->package.count
5d7b1e702876464f49e044f986d3227bb5e87645 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
f6fe0c97059f4cb0df574bcb2e354cba0dc30fe1 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
121f7f423abea4c2ec67688c0984d76013d9044a Input: zero ff_effect before compat copy in input_ff_effect_from_user
8cbef0781a3a8e8f4015db906bc15c757bc90c56 hwmon: (pmbus/core) increase number of phases and add new mask
712d4fa04d6ed6c0859e55e5a9c2f8d2ca20d759 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
d184ce284bd19b487faf4269d70955cb7a771466 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
440684d9aad3ca255fe174f4fda4e692244e219b hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
34b0d5aedcb3733ce05eb85cff965e1afe1a5920 hwmon: (w83793) release probe data through kref
26b28a385432e0471c765fcd69dee7905b5d5854 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
eaa18f62c6986daf092fd65a7f60027197d46785 watchdog: digicolor: Avoid division by zero
73ebef7dcb1092c808a5f44e43c2a0e9ab1a6037 watchdog: msc313e: Fix premature reset during timeout update
917e6b5e082d129f3a50db6571d2545633830cf8 watchdog: msc313e: Propagate error code in resume()
41882680c2a5ee5c8ad49df8cf4447a97d59df38 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
3beea8b23d075d521548585ba4acf73d1d900377 wifi: brcmsmac: fix UAF in brcms_free_timer()
9d5c6a82a3266372d439047897e98c74c5f8b0fd wifi: iwlegacy: fix broadcast stations deallocation
983286cced24509e1bf65bef6276f442da8605e6 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
5ab93ab30b65fccef031590616657c235a5c4968 wifi: rsi: fix heap OOB write on key removal
2c68f5a331e027622d3ad291d9cc8dcd687e33cd wifi: wlcore: release runtime PM ref on regdomain config failure
3cfb6d3d6ceb8d78b6869ed3bcb4b7446f4a21d2 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
1ab8ea4f03c5373c4eeea7be51b87aeef7d5b54c wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
f1a04dd4501bfc28670381bed63b6e795fcae57d wifi: p54: validate curve data length in the calibration curve converters
a832f102740b9e66ea1e6f873dcf15dcdab040d8 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
a71b9f338acc7262020d9c829ecaa6264b885ba0 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
bf491c100c0429f71bd796bfd37eb8108481c950 wifi: mwifiex: validate scan response extents
b5744fe6521e60287717500ec9acbbed72496767 wifi: mwifiex: validate action frame fixed fields
87d61414b4ab5a7621049680004fc7fa36f8e0b3 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
9b47799fe894cf37cc4ea0385ad38910124bf5ec drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
a1000a30498aa340275616299c767dedb7527916 drm/msm/adreno: fix autosuspend cleanup during teardown
140f7c4a9941aaa56489d11cdd13a14c2aeb02ea drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
865446c2e93ebc2a2b819d508d31618adb66ad35 smb: client: reject short Next offsets in parse_server_interfaces()
0d8ba0cce3040ac0e37ecc84d672619347777004 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
6564601a943a7e3eee6e04888e6f7c3a7aa783ea smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
1f03fa14e4c4f9be9fe8c8aa156b65db5bd236ab smb: client: fix potential OOB read in smb3_enum_snapshots()
e3d9f0930aaa92cec116b16900422510add1c706 smb: client: fix server->total_read for compound encrypted PDUs
cc68167bf52d77f0c72fbca4ff51e0afa164fc1e smb: client: fix missing lower-bound check on DFS referral string offsets
e3733cba7ce0a1642559ab3f2b04d9811cbef95c ASoC: SOF: avoid a NULL dereference with unsupported widgets
6d00b139086001c69fddad3c54eb0cf8fb8497b1 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
30eca52b944165781a8ab2a4a24b0b40b02a8a20 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
6228bff992f44b9d72692ea4ef3e2d39669150f9 blk-mq: fix tags leak when shrink nr_hw_queues
ad2942e0fbbe3c9dc9928244855a30d2b06090c0 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
4f91fa04b77e6411b4397394fdf2df62cafe1098 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
0f7102a99d5bd38cfa628e8feac755b115af13c5 Bluetooth: hci_sync: always check if connection is alive before deleting
e8ddd3780f322f98486c0cde6c6ebaae27469193 btrfs: don't check PageError in __extent_writepage
4ff2ceeecc90704adc1d44f90a353efea9acd649 io_uring/io-wq: Fix memory leak in io_wq_create() on success path
692300041cf721a33da54ede549c2a10ce8f6ec4 spi: spi-zynqmp-gqspi: stop the controller on shutdown
b1ff5d267275eef9c0f64a87c4e72eb4a3860ec7 bpf: bpf_sk_storage: Fix invalid wait context lockdep report
cf44787fd35dbe51a132379674b37b011330098d drm/msm/dp: Drop aux devices together with DP controller
7327f28b75cf6f6b64d0361235f066fd841ac22b erofs: Fix detection of atomic context
f709aa69c7b1ababf11fbf954ac0b42003d152a1 selftests/landlock: Add layout1.refer_mount_root
e9b6f9d4c760e21aaee3fef351d1b5c93133ea22 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
edf0ac870453f5818dd808bca45a3f63d70d9b04 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
f6ff79b099fd78ceb155e971db577ad0760eeb32 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
c8f6782c5ff37718f60f0358d38c7650f20c4f37 HID: hyperv: streamline driver probe to avoid devres issues
51fb3d5720913368307d9a1ba2037967c3da9c35 start_kernel: Add __no_stack_protector function attribute
03f97287c98ba056501f4e8078bb957ba22e07cd media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
7f72f694ebd4a5e0d224b62a65261b9fe55b17ef net/mlx5e: TC, Fix internal port memory leak
8d25e56ee531f6a8c348c82478d4865942e620a2 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
2aea021ea57246ea2c592cd2ab6c303ddd684748 wifi: rtw88: delete timer and free skb queue when unloading
8e9686599efd158729064168883dc019cec7f487 btrfs: insert tree mod log move in push_node_left
ccb4cf31806ddcd97d614689996d463bee6ddfb7 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list

--===============3004892397438459080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75de6cebff57-59e44efd89db.txt

4fe9278ee7f09a1c1ccbdcae1355f269cb10802a Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
72f03042bbbae445110e2e8406b30495f98eb2a8 Revert "hwmon: (emc1403) Rely on subsystem locking"
ba32fca397d79d90fd58d3916dcb268aef82e5aa landlock: Fix TCP Fast Open connection bypass
39a2350c9320144a624e560ebf5103215f41a78c selftests/landlock: Add test for TCP fast open
3a3810af9f1615bd728ca4785d644c5cae782afc selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
1ccb50a64627b88f4ea4bf5af2688ffe3d3f63e8 selftests/landlock: Add tests for access through disconnected paths
95bc3f811dec2264975f945c6dc83cff29dd4d5b selftests/landlock: Add disconnected leafs and branch test suites
4f4669e89fb901257dcd632a9abf64c9fb8ef715 s390/boot: Add sized_strscpy() to enable strscpy() usage
413249c7a9e7000eb972810b466e7f3092cffd12 s390/boot: Avoid IPL parameter append past command line
c0ba5de6edde48373d172c4739d9d6fca9bd1fe4 selftests/landlock: Add tests for whiteout object creation
25afb777de4e6151c74007745b8676ee3dabf327 sunvdc: fix -EIO issue due to lack of retries
ac143d1557a8bac3a1df438c73c7949bd4a66932 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
3bbd2ca75ddf0e515a171df8f51af9bc30b47765 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
5525eb084689fa17461b80edcbd815f7a264a854 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
41e42bd7aaecdcb383d340d4c05ea198f0d439b4 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
ab9fa101069437e76a041ba67154cbf5ba4840b3 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
3a53184ce9bdeabf6a264d346498d8bd0cd46136 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
8ab4ed3346ccfb5030949832da7dee7527f8bd93 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
ff264b9e49ca42b407f8d3142cc442e99827d2b0 media: video-i2c: fix buffer queue ordering
bbb130f59fbdadd82f73e46e79c8688900fee360 ipv6: Select best matching nexthop object in fib6_table_lookup()
c29ee7c8cf72a5b629e46cf7ad866c595bd45776 ipv6: Honor oif when choosing nexthop for locally generated traffic
acc8481dd61aedb99a04ed73763a16f4e0ad9741 pidfd: hold exec_update_lock around namespace ioctl
f1f436229cb9b84e04a8edac6a5c968275577171 xfrm: avoid RCU warnings around the per-netns netlink socket
efae7a5aae699625a233578b3316ad636f09c7b7 xfrm: fix compat ALLOCSPI request use-after-free
dfcb0a7f35e6f592f8fa820fd7bcb6251fd539ae xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
3c3d482bf1fa15d2f851843602a309859937d423 esp: downgrade zerocopy managed frags before mutating skb frags
6099188d0c9ba2eada7a60c87c448054a67a50e4 ARM: socfpga: select the PL310 erratum 753970 workaround
066647fd2c207f7a3fd1c8f9f9cbf09135b76e81 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
76293dff6b4eb09358aa537a5ec845024f0f20bf RDMA/rxe: validate access flags before swapping the MR's PD
3f6c294f7bacbd87780f2bae23ae17b020762b17 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
4a2922651c70be1fa8724e214b0535c1cd557764 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
251ad8abe5191595ffdf71f6e34a519b30f3fe83 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
0302a96718ae8c5c1454b381824ab8323cb85e48 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
172ebe659d264d65feda34070a5892656ad464fe RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
2c61ad0f84f33ba623f78279e1242c224c39eb6e IB/iser: reject a remote invalidation of an unregistered direction
bcff5b9a136ca37710a337f85661477db9558e62 IB/isert: wait for deferred control PDU completions before releasing the connection
c1f79bb0c10cbdd3af59f51902fa2bac03201b96 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
a5daf7f7201ea8b870b6276e84287e14fcfa695f RDMA/irdma: Enforce local fence for IB_WR_REG_MR
208c7510766db028085f1a88ca9609a71ee0f9c4 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
693b1851c3dc42c5367845c20fbb67aeedaff67c dmaengine: sprd: Fix runtime PM reference leak in probe
16b31accb481de19bc8f27afa2bd9b0a446c575d wifi: virt_wifi: free skb when disconnected
4a3d0bf046f6734f67785e158369cc7c64df76da wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
3241a2941bba7d8d239699880fb92ec8ca6f533d wifi: libipw: reject too-short beacon and probe responses
6f66d6d08bf03b726ed76a3844fa2023fedbde0a wifi: libipw: reject too-short association responses
c63ac73bc98d2aada91440cb7fa027af9b79a06b IB/IPoIB: Avoid restoring OPER_UP after multicast flush
79657c77502f9d43457b06e91550e94ef1f38c19 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
70465d686e8161a305d703b1d9c566295722932d wifi: cfg80211: check IP header size in cfg80211_classify8021d()
dc2ce6c89f9eb2ba52517003ae0ef96548c14541 soundwire: cadence_master: wait and cancel cdns->work before clock stop
bf74526f5f8b87e2f1a5054bb2cd3489ceeb71cd MIPS: Octeon: apply USB FDT fixups also when USB is modular
731e8f90745264d07107a473a68a2cb182a14bad dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
1823173117d48e6798ddecec0a87cdac69f84451 dma-coherent: report a failed reserved memory assignment
2bff82afe06b3af5f1370127c50843b970bc5bf3 dmaengine: Fix device kref underflow in dma_chan_put()
89f979f9045e73590769cea641fb0a9b6267d01b dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
947f31cf2b7cc54f7dab22e7d2a74d0c97a6147b dmaengine: wait for RCU readers before releasing dma_device
7b49240a44ddd0b159f991a46610bcbf545082f1 wifi: cfg80211: only group hidden BSSes with beacon entries
abb5cec9e64aa94787cac2a29ecacdd2d4192c34 wifi: cfg80211: don't filter by BSS type when removing stale entries
61950f66111845a38b09e670199cb700553efda9 wifi: mac80211: don't start a ROC while scanning
9f75f3c3a355b27845c12d3ee5af8a7d172d80c4 wifi: cfg80211: add option for vif allowed radios
578f9000a11694863ee6778b568ad7b8b902774b wifi: mac80211: use vif radio mask to limit ibss scan frequencies
0da37a2d16ebb9a545997f54207130cda9d7cb82 wifi: mac80211: don't warn when an IBSS has no channel to scan
265b358a3ed93313fd9d9bac8c48b92749e14d53 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
aecde5dcf66c325e8e7c16c1f83a487e36819a8b wifi: mac80211: suppress chanctx warning for debugfs reset
45cf258f22fe9850a056766c76a9b289047ddecb wifi: mac80211: abort chanswitch when leaving a mesh
803864662978b183707fa5fcd3aa424b0919e9b9 wifi: mac80211: reset state when starting AP fails
23d8f9beb5f3a9746bc3bfa403faa385fd0b62ad wifi: mac80211: unlist vifs when their netdev is unregistered
5c2d0cadf2510cbc6dfba55c226499c1e11da43e wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
9a752c917ce8bb85d3b10004b7cbca8cafe9952d wifi: cfg80211: skip regulatory for punctured subchannels
177a593d24f337e03faead7a845fe71acad1d345 wifi: cfg80211: expose cfg80211_chandef_get_width()
ba6bbd6e9120e8e050d00e35e5843373dc76b800 wifi: mac80211: don't allow injecting frames wider than the chanctx
ac8c1459a7a9455da5cea107164c2adfbbe212a5 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
68da53f8a8b2d2db257a9244166d4ab264f20b5b wifi: mac80211: require a peer station for TDLS setup confirm
edc2663ac1637c34d2d756557ef2367fce2427ea wifi: mac80211: don't allow link changes when iface is down
d8ec4ea11f37211465da10256a56d17d091e5a43 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
2705a22255fb8e8ca8e687631d2333a5cf99f246 wifi: mac80211: don't access the TSF of a down interface
9a3693c4383a6e27acd2aea4bc22937990480643 wifi: mac80211: add HE 6 GHz capability in the scan elems len
a081e4df65bba30424882fdcb869909bd8f6b671 wifi: mac80211: mesh: reset the CSA state when leaving
78bd4c182edbc43989b71d5d7df964b50b3da793 wifi: mac80211: mesh: release the channel if start fails
edbffbe2f90ee36d2f7ed4ca9fb7bca5b2c52522 wifi: mac80211: set up the TX info early to fix failure paths
20d68b5aed6f8f98617ec34bb0d98212ae018efd mm: memblock: show all region flags in debugfs
1c6e7357adac0733b4b3b24610f50f8e21aa65c2 scsi: qla2xxx: Fix the ql2xfc2target parameter description
2e41629ef7ccc38d098f5cb6dbf5b705b07e37bd dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
1ab76890e2bc8a34977bdda94ebcadcb2bc7b733 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
ce73cc6920f853ed8708879b125d4ca5769f822d RDMA/efa: Keep admin queues alive while IRQ is registered
44fbb7feec4981c67dd10ee0cae544772bcc0562 RDMA/efa: Keep EQ resources alive while IRQ is registered
f50ed83d838e62c360d7af2fd178f41c8ca7a0ac RDMA/siw: Bound fragmented header copies by the remaining length
8ea23edc995776da48404f0af938f6ca32ea0bf1 netfilter: nft_nat: fully initialise new_addr in netmap setup
ecef1cc44ecd14697ae14acfda6e8602637b305b netfilter: flowtable: hold reference on ct until flow is released
4f2f9dd7d041d2bc6b0db1093212d96298b1aba8 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
0a591580dc596c9e029c99e5c58cf8adabd9ae15 arm64: hibernate: clone only the linear map that exists at runtime
82e8dddef696c11e1c01ec03d95574ad3bad0ff0 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
c6c0baae6edfd8f3df1ac7877252da9e16c9fb1e keys: fix lost wakeup when reaping a dead key type
5bedc79a50b29f3dcbda0fa1e8d703171f81105b neighbour: Use rtnl_register_many().
19951e78b627dd4970982d352d0e37ea5a4728b5 neighbour: Make neigh_valid_get_req() return ndmsg.
d516a359ab44c87269fe13d9df890deb17bc3c3d neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
441fb31c689f0f42ce7b3dcd263408454259da7d neighbour: Allocate skb in neigh_get().
45f1fa5a1a3262dbe3bf645d41dcd40e3e9328a2 neighbour: Move neigh_find_table() to neigh_get().
0d238cb2527087d9e8e3aa980a8712dcbe5a48b8 neighbour: Convert RTM_GETNEIGH to RCU.
d421df5e23ebf7d5c38d3f4ed91e960bf76cbe02 neighbour: Convert RTM_GETNEIGHTBL to RCU.
b17e652bc728c71478a1af9451c5260bf33e8664 neighbour: Add missing RCU annotation for neightbl_dump_info().
b149c1165e348700b77633ca22ac0ca0a393dd8a neighbour: Skip default parms when resumed in neightbl_dump_info().
8ce80c597c33244e69e3bec1f2934eee262856ba ALSA: bcd2000: Fix race between rawmidi and disconnect
c913b5ef8baa827345660814dc278d30868df921 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
e8f8f33d0f3c4ebd0e86830715a051ea76361338 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
2874ddac246b8887efb8634fac0f1853ca5f0897 ALSA: pcm: set timer->private_data before registering the PCM timer
395cc21c34cd156c4c56a001b7a7d10714d83ed5 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
a428e9c8081212880e1718d7239cabf4b9212097 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
a32aaf405922ded627016bb16a1d4b3650f3d23c ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
e69976bd4c8ae4b7105159df006f89d44bcc6610 Input: trackpoint - fix the inertia attribute name in the ABI document
1cc4ea8f59fd727def16108fa9e058c2fe230fdd gpio: virtuser: skip free_irq when no IRQ is installed
18a4c5d3677ab3c8dd3913b71453f55ec2ff973f ALSA: 6fire: Clean ups with guard()
1ebdbd8ea831b6d71116e5453eed3212eb2a0822 ALSA: usb: 6fire: Avoid embedded URBs
2db5546982a62901b7c4a1cd7433dd78c00e87ca ALSA: 6fire: fix OOB write from device-reported iso length
8e30990532fbba598997abf04e6ba4b55927c6fd wifi: virt_wifi: don't transfer operstate before register
ec68f9df4a804a39c47a8d9891ad4601f4e68dca drm/vc4: Use managed KMS polling to fix UAF on unbind
d3c8d9308f4c9a2b6829512aeddbf1680f6053b8 ALSA: hda: trace PCM open only after assigning a stream
11723dfd9acea0881d5fdb40ecd1f2a644db29a0 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
3d24be123b84774929266ff7c5d1aacea9952e3f btrfs: tree-checker: print dev extent offset in error message
c7be9d31a554bf6b2b070b68fe6d0a5c746614ea drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
963ece844085fa5e068e5cf8ae0fa22861536616 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
826dcf79f4b497992cf1e31abdce6a4c6503161e ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
59221981e1e12e2d067758d57820893d945c8bad net: fddi: skfp: fix NULL deref when setting the MAC address while down
9900ecc25485feb8e10ab424c956ed0f9a597c4b wifi: brcmfmac: fix lost 802.1x TX completion wakeup
4fd3b21727788892ba75709741d1f2877b24db7c net: bridge: mst: move switchdev call outside rcu
1f5b8577a4429671730967d4ee3ee8bf47673689 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
cdcfb94490df9952dab2e34a51fd8b6b2ba036a7 tcp: do not let tcp_rmem be set below 4096
f0184e916a461c0aaa6511d4b373121dac0fb67e ksmbd: return buffer overflow for partial filesystem info
619aa39189afc1d1d77cb324c82d3b6194c68511 ksmbd: fix partial file information responses
7f16ddf713e9e0a4b5963f319aa2cff446a331ed ksmbd: keep compound responses on query info errors
8b72b81afdcfb29e29f178b3233b6ec7db281b8f dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
dc76258d45b138f1ceb78eb838c1ee9e9fdff5d8 Bluetooth: hci_core: Print number of packets in conn->data_q
8a02d13b2d099b0cdf10133ffdd883f178db51b8 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
9f55d4be8214ded21ffab21309b2eb31b5b8f33a Bluetooth: coredump: Quiesce dump work on unregister
8903a120a7378c163294d20bffad96f856474a6b Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
6fe09f475460714094314c0e8ecef936a691e2c8 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
98fa4fc066fe9fadb73227a68e443e0f606a9ebf Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
b8c2d1b8667308167d850372cf6176835e321d9c Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2ad70f6cfafc8ad728f18b2e764945cd6f8586d3 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
a0a3effce4991c3aec3c3ef02e4606962db30d7a Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
3cf14e994c29e7ed79572689208d575d0de052e6 pppoatm: ensure a writable skb header and linear data
c9098e0256b7f8b058993de8d990113abca56f84 drop_monitor: synchronize tracepoint unregistration on error path
5eedca3911ab12854f6e67d6c0bba0d6d4ed5065 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
65b5d2da012001e00ebb0f064dc0cb8594f0edb7 net: stmmac: do not overwrite phc_index when no PTP clock is registered
8ded27c6ca106d6960b9e3507dae89aa826e1d7d KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
29e64200e59c2c0247ead062527b58dc8f233d97 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
b40d3a17b57fc2ae59365807a31d7db86b766e84 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
de0172f1b4ae813c25cbe9ac5f89331660f821e6 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
99d9dc01ccb327e73408d364c457083371415898 ASoC: hdmi-codec: Report a change when the channel status moves
d00da66cdcf8e169adaa117bab5969e69f2196b5 net: netsec: fix device_node reference leak on phy_np
99ede735fc65a7363f37b5f6a852723cfb94ddcb net: lock the socket in sock_gettstamp()
9d26038a36e123a30771b65337be20172b4dbef6 net: ethernet: cortina: Ack RX overrun interrupt correctly
6e01e81d35674950c2fc0fb9ca819a382deec8a4 net: stmmac: propagate FPE preemption-class mapping errors
337843810b5fbbbcda9d666169f0bbe04089c600 net: macb: fix ordering around PTP timestamp read
921e173c54d94731139ae9bc318a21c6f4b6747f net: mvpp2: prevent buffer overflow in page_pool allocation
6078be1571e960552c73e00a7e359d0b3dafcc18 net: skbuff: do not leave stale header offsets after pskb_carve()
53bd939acbf3263f35cfb799cefc08142d5d37c9 drm/amdgpu: check ras and obj before dereference
9af3457914a8a8bb7e42e8d6d91b6444848cd143 btrfs: abort transaction on failure to update inode for hole punching and reflinking
072ee7aa95132cb35fe9623f375a4efb690dcd44 x86/fred: Reconstruct the #GP context for rejected INT instructions
395e26bc4e215d6db3a29c399af7c8047be104e6 mm/huge_memory: use folio's memcg inside __folio_split()
c3284aa1bf1c099d47b3cd2b7c57b34ab655782f wifi: rtw88: TX QOS Null data the same way as Null data
b45aa4522014e00162b9e579cba68df9572b586a wifi: rtw88: Fix the random "error beacon valid" messages for USB
bf05b63d246d19d172f2a108c0617c9d827cd993 Input: xpad - add support for Victrix Pro BFG Controller
214c028ba3e1b8ec34c7fc85342fb3eada93d151 Input: xpad - add support for Azeron devices
2a5ab80e5f14704935c6c9e404767d569a6876ab Input: xpad - fix PDP Marvel Xbox 360 controller
0540d673c137569b8403d91fa34db1ebc4011bec ALSA: core: Fix potential UAF after asynchronous card release
02a66145b0a8794dd244f85e3f7db48e1e986695 ALSA: virtio: reset device before deleting virtqueues
1d588c4d5c7a07724f37d7bfa7555cb62665dc41 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
b0d1a6cb99dc0aad8fac9f2e7cba0976c53ca81b ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
14f8cd51bd012623ad8b31a7b3216a1c11fcfe39 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
1aa3661fd74e40624302c155711065c793e20065 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
e00637125cc409f2a53fe2cf99aba524ea1d7630 exec: Cleanup POSIX timers right after de_thread()
01e105c6bb80be96614371c569abe7f414608265 rds: ib: use rds_conn_drop() on protocol version mismatch
8128892ce09117bc9ce96804726003a65cddc11d x86/microcode/intel: Reject problematic loading on Granite Rapids systems
39f813f99e583963e7587618366c09026aacd8ea tcp: exclude old ACKs from tcp fast path
ba3effce1b7276c754da30f951a6aa34ad547381 RDMA/ucma: Serialize join and leave on copy_to_user failure
f470132f521959d66ed7e030f16688a543f8892c RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
82ceff3aea322e5df5e7bdb25d3572213989ff8a openvswitch: avoid reallocating confirmed conntrack labels
f0f8f97bbe88e774063baf1df10196c0f31615fc net: xfrm: reject unrepresentable espintcp transport headers
4ec455f9c18199351a8fbcbf306cf4f8cd01251e HID: logitech-hidpp: fix race condition when accessing stale stack pointer
867f97d7623d0abb6843a5bd7eb5ca07ecdbc80f kselftest/arm64: Fix size of thread_data values for pthread_join()
7239b5f85622418ee22a0709580e0ed7bc374e24 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
d28e4bbe2a538195515114670c17c0b2cd3bba6e arm64: dts: renesas: r8a779f0: Set UFS lane count
6522d48d54df8ed0b6c73feca520bb15ff41524a arm64: percpu: Fix this_cpu_write() casting
f279b1a33d997c4023aba6653eaf91aa68074a33 arm64: percpu: Fix this_cpu_and() mask generation
81cd1a4b54673f3a0deab1d169321b3f982b3577 Bluetooth: btusb: fix NXP IW610 composite device handling
8581de9409280adb9ae0306230f481e6784e7156 Bluetooth: eir: validate service data length before reading UUID
2bce40527904781ddc305766260c52b96367130a Bluetooth: hci_codec: validate vendor codec count length
5e6e2e99ba381800ef516f9f7dfe470b0f39303b Bluetooth: hci_sync: Serialize local codec list cleanup
1eeff05f0d543961c999995fbea4142793e1ca0e dmaengine: sun6i: fix non-atomic read of DMA position registers
fd61314bfbe012baad7af1abd5e8184482196719 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
dd8cdfe4b8497d4c8d5776eeebaae0029adbc54a dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
98af858af353dd25e6a798e90a684301bfcfab01 ipv6: xfrm: use full sockets in local error paths
84179e78603a2b73640974656c0e85a19f622bb2 net: lan743x: fix RX checksum use-after-free
9790f326c0bf804cffc208ef7b916505ebc4bf3a net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
1778eea002943c5f43ac2387968e8de18c33311a net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
66126f3f428498fadc176ac1202450e47980ba1e net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c93dcbc3d349f59baa5f88d72af476536dbd26ad net/sched: act_api: release tail references on DELACTION failure
4908ae0d3be370d100941e637bcaabf8b840eaf8 net/sched: hhf: cap hh_flows_limit at change time
7fb611c8298793c643274afaef497ab36d3d73e2 net/packet: clear RX owner on VNET header error
6f12d61cae345aa8974eee950a4c82927b9f59b2 net/packet: avoid truncating TPACKET_V3 private size
9744b1df99eee5c9692d11df3c0fdb618ea9b231 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
3af902a34cec02a617d504debdba22f24e8a5a30 xfrm: serialize state GC with device state flush
afeb705f69faf0f44f70b992c422afb7746400b2 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
13891f437bcf34c5129302c1977de99a276a95d7 memstick: ms_block: destroy io_queue workqueue on removal
a222b5331b1512b553d279bebdc541841669311f mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
54c7fea0f5b1695cd5a680170bb39003cf5cbdd2 KEYS: encrypted: fix integer overflow of datablob_len
4a4877f6824560a4324dd5f1068b8496350372c9 keys: translate request_key_auth pid for the reading procfs instance
0dca7a7121e95caf858cb5ce2416806201d316bd KEYS: trusted: Fix tpm2_load_cmd() boundary check
1df21adc2b7ee208b8f03dccc96f0a992385dbcf i2c: at91: release DMA channels on remove and probe error
58494e92c252072f3357d5583f81a98a2914ae4b i2c: atr: fix dangling adapter pointer on add failure
41c2133b600332db0c2d857bb721d8cfc0ca8855 i2c: imx: release DMA channels on probe error
6e98939038220d084bdfec9a9354233a9f6301ff i2c: imx: disable autosuspend on remove
938ac872835421e91c82d9bbb1094db900def64b IB/mlx4: Fix use-after-free on pkey sysfs registration failure
961cc376a8cb6c3c510939f4ff6d839f9fe6767d IB/hfi1: Resolve the credit-return buffer through the send context's node
af84f31057d5db2b3aca4d400f2b16655a968e0a IB/hfi1: Fix the PIO_CRED credit-return mmap
e5685f009f4185eb2f6247474a07612ffd3dd233 selinux: preserve user SID across nested backing files
d15f35ddccb3d558d72ce862f29cab4b227308f0 selinux: recheck intermediate backing files on mprotect()
045720167baa46f4564306b513f73a64eaec435f selinux: always fill AVC decision in avc_has_perm_noaudit()
2f6f5b7d64a883164fd06d08633660d0c513b1e0 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
c98fbbc5f5d85160219715920792c8139dd46188 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
507ed3acff9a3d9b473a043ba0582966ad67f703 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
32a3d2b8e4d99135a0720a4e77f96a00b579863e mmc: core: Cancel SDIO IRQ work before freeing host
54e4303be6cbf68cffd8b50f826e9eb73cabe1eb mmc: core: Fix OF node reference leak on card add failure
46d9dfa62ff233938ffe6517be79971097c77be2 mmc: hsq: Fix use-after-free in retry work
f3eb363924c8c264b5cb80acaaa508c16249ac9c mmc: mmci: Fix use-after-free in busy-timeout work
6291870e4d944e65eb340547b879a50e8984c95e mmc: mxcmmc: cancel data work and watchdog on remove
b20aae30719799ec01bd9c1bab040a0ef84ddbb7 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
c9bf4f7a7cf48f1ca3ed65ce0c8c751e7967457c mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
b05320c35971c0b3d2c375e90623ce759b2a90bd mmc: sdio_uart: fix xmit_fifo leak when the port table is full
8768245439a9432fc1e897dbead2dca3fb3e25d8 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
c4f7db6c9caa021a9551c9ad6bfcab5375a7c490 mmc: spi: reset bytes_xfered before retrying CRC failures
6a06b3766d2f3493a9f0048c5a51352e5f9e0ce9 mmc: sdhci_am654: Move tuning_loop to local variable
77aca9f9a35300724b4d65d61f7a6c8f14ad1c06 mmc: sdhci_am654: Reset command and data lines on failed tuning
bcd6505d00dbb18c88f7fd0c2ffb792952853ce1 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
5c3763c7f19b171b23cb957d410e65b6598bf2bc mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
7e864401cbd04186e898a73930c0a49f40ecb08e Input: adp5588-keys - cache GPIO state before registering the gpiochip
2ac8cb4f9f4407173ca7be2e5fbd93108bbabe8b Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
3ae8a420c1fbccdab4a72ac82332e94cc7a008bd Input: cyttsp5 - clamp the HID report size before memcpy
6b684d6da7b8b1e0671b867eb33668bb21579e3d Input: evdev - zero absinfo before partial copy in EVIOCSABS
bbaa5c481355e797a8d4d85eed6deaaaba1ff2f4 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
47662f9018803670ff4a0d9de4d96aed7439e2bc Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
d6edd9e39c48026fa2e6b686660de8fdbba0544f Input: soc_button_array - fix MS Surface Pro 11 probe failure
463986ff72cc4835f2b2a304bf245b55320114ab Input: soc_button_array - check btns_desc->package.count
bc3a28100d2192ed515627699a8855e5eea08b5b Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
2afea9df1a6d9527520aa8806942fd49b8c3b8d4 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
d4af7915a1b7a8aa6806a0c64535c76f99873fb1 Input: zero ff_effect before compat copy in input_ff_effect_from_user
2cb3d497e00de5bdf191b428fad1a9a7073a85a8 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
53561c7ce4650dabe8751f069be259afcac30a43 hwmon: (pmbus/core) increase number of phases and add new mask
099108ee7ed6ea30b8dbcd481ff1034829e71e15 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
115666d2dbb1f46ccdf3ff20365b10b633f57e33 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
bffae2d08187d8fe12e9aaa302ae1ce7ad337c7e hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
aa1867dc7872127d15efa7280bd89eea04e77506 hwmon: (w83793) release probe data through kref
4c7cc7c7a567a61b6d7ba1d35f08d8e48e01e86e watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
eb75541dc952707194a30a7222d3e5147734a150 watchdog: digicolor: Avoid division by zero
a4e562e3a7d916512742270444fbed19dbbc8005 watchdog: msc313e: Fix premature reset during timeout update
841c4d9fdf89e3e47f449a0adf211b7966552adb watchdog: msc313e: Propagate error code in resume()
f5aff108859ec57d2bd4d0723d6f96bcd016ada4 watchdog: rtd119x: Avoid division by zero
75468400b4a6639a954236ac04ab9d0b7a10080f watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
b78d0c9cb3046fe0a65402355f44167f65d1dcab watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
3a9c5c64c271b1978c1a7755c33b185290fd7e4c wifi: brcmsmac: fix UAF in brcms_free_timer()
dda12be4b8e465f394d33cd12c1591eca30aacaf wifi: iwlegacy: fix broadcast stations deallocation
5f8b4ef38457961754b63ff9f7958565ac7262b7 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
3c3b2ca1a661d5c40777c15d058fb9a391e207bb wifi: rsi: fix heap OOB write on key removal
55e992ceeecd1ca2684c07caee5719770c7e90aa wifi: wlcore: release runtime PM ref on regdomain config failure
28631d4226d0816e91a9a9bd5e38e0dbf4688b86 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
5017e5a5211668613cccac4bc590f6d0456e153f wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
3725032edc8ea3d9caef85a8ea4759bea866e24b wifi: p54: validate curve data length in the calibration curve converters
86a731df1dfe4e2f465a03c69293bf668d832270 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
45201d9e4a5840a0110779b79227f6946b068f5c wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
2807a7d1e0e3dfc5d5a1be0d64425b8845b7d107 wifi: mwifiex: validate scan response extents
164d38974983f12e1d7d11ccd18579588e80033e wifi: mwifiex: prevent authentication frame length truncation
6dcae0b764a43255f7404075cef51538bf090b1f wifi: mwifiex: validate action frame fixed fields
cd9849b83b2c25dcd2fad5e20ce47e31ac707c84 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
c544908d4fcee6622fb725ed4347514389a584a1 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
eb1b200d3f4c87fcfcbd1977381a6cd186e8352e drm/msm/adreno: fix autosuspend cleanup during teardown
cc136e02bca7144f7709695d455a5f02d425cf74 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
7e3175de125a3e824af05e7d36cf7ddc050418c9 smb: client: cancel reconnect work in clean_demultiplex_info()
6721ff7b32e37f8d94ec95aab318806c91210fdc smb: client: fix rlist race and missing initialization
0ca2ae423fb76133e55781ae89cca61900f6adc1 smb: client: reject short Next offsets in parse_server_interfaces()
261590f29844e7bd69899baee88ae53039d65fa5 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
8f2b525c1cce6433fcabfbfdc6dc62a19c58827e smb: client: fix unaligned access in WSL reparse point parser
02f8a83b91ae556ce466b3d95906af03e4c3f229 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
cf8ec5762346a8c53f8eb4346fb70795606834b3 smb: client: fix potential OOB read in smb3_enum_snapshots()
9d38a2ab55f0069730ea92b7bc40bb647599df48 smb: client: fix server->total_read for compound encrypted PDUs
9e963e2152e0826f9535f0d7d33084adcade385b smb: client: fix missing lower-bound check on DFS referral string offsets
8a95f4020e67d5030c238e091cd6f24c7a29f653 smb: client: fix missing iov bounds check in parse_posix_sids()
028e201d865a88efa40fa33b4192c3538121161b HID: asus: fortify keyboard handshake
ca934c3bdcea202040854ef6b0e628277b46a065 ksmbd: fix partial normalized name responses
e5cc44389e5320c5094d661f82e114c9d0a38211 spi: spi-zynqmp-gqspi: stop the controller on shutdown
eb77f309f66272a8c96c38a82ef89d984ef28fb0 smb: client: fix busy dentry warning on unmount after DIO
4b92c79e4d794984ce3c5f96c03d4e1ca0cf0418 xfs: don't stash removename operations with unknown ftype
ff4c7d123abcf21381d9494506567f7ee42c46ee erofs: fix large folio race in erofs_fscache_req_complete
12c885d9ad0860977f528c0d432f4982d15891ff ALSA: hda/realtek: Limit Star Labs internal mic boost
8d8b8c380ceccd87aeae9740905394b29f8b6b3f ALSA: hda/realtek: Add StarFighter HDA SSID
736b5cffcdc41bbef4424cebfbbadd0e2c46f876 netfilter: nf_tables: Tolerate chains with no remaining hooks
3407bd6e0ae82f2f7cc9c93dbe7ab0c28d93c341 netfilter: nf_tables: Simplify chain netdev notifier
35404596ff81647546a67eb5c68b230198485630 xfrm: Refactor xfrm_input lock to reduce contention with RSS
2f8fb2a38bd7a55350267580db40d714f4e44d20 xfrm: Fix dev use-after-free in xfrm async resumption
59e44efd89db93e96e75ac3636526a435db84a2e xfrm: save input state data before secpath resets

--===============3004892397438459080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b48bfd8a69-1a434e52f2ce.txt

f8215a45f3b426a5d3e07b789e10f373ea31a00f ksmbd: fix use-after-free in oplock break notification
4f6ed410343194c81315d062fdb30e75e5aa7e42 drm/gem: Consider GEM object reclaimable if shrinking fails
a25932a56060ffcd417994c2b1264a7b88b31c45 bus: fsl-mc: wait for the MC firmware to complete its boot
d975013ede8249f0d2e76dab97f474665d6edfe0 drm/amd/display: Fix DPMS using partially updated pipe context
a323b80b0b7a473c3338d6b4ce597e8adf22c24d drm/panel: jadard-jd9365da-h3: set prepare_prev_first
a7ee6b4d982698435889ba25693975ab6c2c3bde drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
b8f60203065b77ae1284926b6b29c738024d9c5e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e2210f50e9235120559e260efa7244a64de37fd5 ima: return error early if file xattr cannot be changed
b19ad9b1749d835ad04c0dc3fc5f6a8135811e30 usb: gadget: udc: skip pullup() if already connected
db93fe4f156d6d762dba784dac2f509269f87fd1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
9e3d4578d904f265d2af49280b567c130c1f4e5e tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
f664354ec7473dcfd21802f7d8722237941beac5 PCI: Stop setting cached power state to 'unknown' on unbind
62a196a6bd8e0405bb4bc76a08e8c3d74ad35001 hfsplus: fix issue of direct writes beyond end-of-file
74fc70123ff82be1283c44ba2bce926dd71efa4a wifi: nl80211: reject beacons with bad HE operation
48ede83d7cd8129570857ade463bf094d2bb936c wifi: mac80211: always allow transmitting null-data on TXQs
f061b81ea2e729169456b7f168283fbf09224e44 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
41b3507e143503191f2e0e2c1dc81f2990e0d02f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
948230ebc2cb49b65018fab8e9e53a9de715ad6e firmware: stratix10-svc: change get provision data to async SMC call
8943b249686c5eade60ca0725ddf8655d64ced8a bridge: Do not suppress ARP probes and DAD NS unconditionally
999b7ba8a0c7be2fff3ffbb1955db95048e691f9 soundwire: validate DT compatible before parsing it
3fa780d791361f903ed1183b999f1ad9167eef86 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
22dac7b3f765c0b31d3241c7bc9584250b0ec904 media: rc: mceusb: Add support for 04eb:e033
d26d41b1890ea68111e0a230e2ff2311b9c4c5c0 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e0ed71be2a1919c37653100e76505681ca888527 thunderbolt: Keep XDomain reference during the lifetime of a service
4b9883e11f648ac3db5a8166fd210d62ba007b9c thunderbolt: Keep the domain reference while processing hotplug
1d24ac3fa0764343276b892e6fd08895c3cd5cd4 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f1cfbee4b727097e85635abf151042466a279fa1 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
da071d84ebfa9402c5399675475f419d587601e8 media: dm1105: fix missing error check for dma_alloc_coherent
0a414f9f41c0194dde4b4e62b2c7313f90ff015c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0584cc83f3bac9fbbcda35a0b0669264bc965097 PCI: switchtec: Add Gen6 Device IDs
978b6f46d9a83619cef12772dc0489d9ffcfbe42 net: dsa: mv88e6xxx: define .pot_clear() for 6321
8f6c57fc43a84bc6136a723d1b8f77fba631e800 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
160b54c46fc1d5a9bb17dc2ec9cebfd3c8bca54e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e75e0d0399447f6bdafc42b574c9c877471a9c27 crypto: ixp4xx - fix buffer chain unwind on allocation failure
d7fb85bb15889b248264235c6948707960f3e263 crypto: omap - add omap_des_unregister_algs helper
2c02f9f864a81379ff6027cc517094fe4f839893 clk: renesas: cpg-mssr: Add number of clock cells check
c3118fd32f7c7ac4ce63b595b729fb6d184afcca drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
85426b9073b5bdd1d000fb78aa0e1a5923a3c556 ASoC: ti: omap3pandora: update board check to use DT compatible
5d6d8842a39b3ed1cacd40c0c10a04470ea1a0ec mmc: core: Add validation for host-provided max_segs
fdcbd381888c384e02bea302cc0f8f5322b4693c mmc: davinci: avoid NULL deref of host->data in IRQ handler
5089a5fd1241156fe06d086cb498254d93164c8b drm/amd/display: Fix CRC open failure during active rendering
4829c22b7b866334ca7eeab0d8bb2d37b1a35a87 PCI: intel-gw: Enable clock before PHY init
ffbc9d5aa65c84942d3889752d1a019bdac2cbc6 hfsplus: rework hfsplus_readdir() logic
e213c4dbaa98313bf6dabb420dd3082a14b1ae41 net: phy: motorcomm: use device properties for firmware tuning
5ac77d6963ed9b111069311c38e6df140eab6efb drm/gud: Add RCade Display Adapter VID/PID pair
23da2ea008b58865b29f6e58301b6bbfe407cd82 media: video-i2c: use vb2_video_unregister_device on driver removal
117b129f6f60cd0a7233548841ffe6c8e5d0b700 wifi: rtw89: phy: check length before parsing PHY status IE
0843b8131942155f536f28135000d201b852a3f8 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
3de822be2e165ce8cb3baeb04c0f7d25d8534a9d integrity: Check for NULL returned by asymmetric_key_public_key
1e5c0ed83e0dd2fb11f4c5f8949714e8f43e5826 drivers/of: validate status properties in reconfig state changes
d9821a433bfc5ab574753e6343bc88ed7805d08c soundwire: intel: Move suspend tracking from trigger to pm suspend
fd6152a61b38ecaca78dbb252c37efc1a228c56f clk: samsung: exynos850: mark APM I3C clocks as critical
c14ec3181880d7a13e46aadd1ba124d96cac7bdb scsi: pm8001: Reject firmware update in fatal error state
6d0945396ec9da580b7c12d275bef0c2bfcae56d scsi: pm8001: Reject non-fatal dump when controller is crashed
3bb98e47336390f6392294116bc85bd0d46e7694 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
573b5e7c0a94c7490d9b4adfa56a56f6dd33b9c4 crypto: atmel-ecc - add support for atecc608b
0f8af7faeec5e75894efc3b2910ff93a1dee13b7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f7acce3932f78cc6db43f2aa60382bebc4acf175 RDMA/mlx5: Use QP port when decoding responder CQEs
56c64cae2f62fb24931f170ef2aa9fc8f8339a72 mailbox: Make mbox_send_message() return error code when tx fails
510dcbe8ad239e5e708f63ee2d0de6e010eedf18 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
873a187d10b07cab331e72e015f7cbb35945169f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9b2445f68980f0210395033cf9aabd29493073a4 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4e697b62feda38ddb58f25ad735976988b3fd238 drm/amdkfd: Check bounds on allocate_doorbell
63e8757d79f8a2c079a9fb8601be2790aa9fc24a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7ebf398256fe4606c796c96e9d95adcde02e39f9 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
3b89fe9bdadbccfe60d454be25ebc8a206e764e2 9p: invalidate readdir buffer on seek
fadb0a87215a2a036ad2c8d912e409295663b2ce arm64/daifflags: Make local_daif_*() helpers __always_inline
e9cef60e733dfb04dac2a2a03c9ff0dd3cfcb7a4 9p: use kvzalloc for readdir buffer
e6ba525e36882209c98f11454f4ded7b1e3ce58d bridge: Add missing READ_ONCE() annotations around FDB destination port
ce7ca95dc42d9759069e87e3c42e552cea1492bf thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
6bdb94062a8aed4c7fb8c54c10ee96b6785465a6 thunderbolt: Improve multi-display DisplayPort tunnel allocation
ddb659236ff3d98f8e883bbda70eb11f0fbc34a4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
62501f67be7dc68a5f6738f1395a2ca2ca7567b3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f3dd0d3d431fb1f66ff325adc857d2f1819ff10d thunderbolt: Increase timeout for Configuration Ready bit
92bb3585dc7e9b8484bc0e1e6fe16178c6856072 thunderbolt: Verify Router Ready bit is set after router enumeration
c7e880980e2d7176e93155dfe07c10fa09ee9993 bitfield: wire __bf_shf to __builtin_ctzll
f0b537df292145994dc09e5b6f3fb47e4f9058be nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ee33fc2394e474342e3211b3639c7d7dfb0493d6 net: usb: qmi_wwan: add MeiG SRM813Q
9190eab28b2e943c7852246b1b515d15be4b9915 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b8e2bfcaa6d035e0ed5012ffa09abcfcddf639c3 net/sched: sch_drr: make cl->quantum lockless
3f99591131e4e1eb453c9e96a3f1f9ac8d0ce296 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
66581cf2aec1b9416e02c2bbc126fac14e60b313 befs: handle set_blocksize failures
0c524da8beec20b6d7934d97d93297f93d21b349 ntfs3: handle set_blocksize failures
32a927515d96004d006365a5f06a428f8261317b affs: handle set_blocksize failures
8486dadceb017bfbbea4ffac041efcf10688022b bfs: handle set_blocksize failures
3becec28cc3c7290ec43d92e2b8f1898f1bebdeb minix: handle set_blocksize failures
46f958198846e3083b5d5b17fe2d514888892723 qnx4: handle set_blocksize failures
5459b10c918ff85128243a73507dbafb46c7fa44 jfs: handle set_blocksize failures
fd2780145747f93e9d4f0847deed85c79fada054 hpfs: handle set_blocksize failures
b359b277978652e43a3dbab67256fe955fb783d5 omfs: handle set_blocksize failures
3d2dfbb0afa01225676a72d3c427dceacdd2480d isofs: handle set_blocksize failures
8aa5c38b0da27ef8ed13634f50633e713dde3d65 usbip: vhci_hcd: fix NULL deref in status_show_vhci
67eeadc532b200fdff33c38d192f33799a4c69e4 usb: core: hcd: fix possible deadlock in rh control transfers
a4ff36d352798214059f1279301f1e3734fb0e61 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2e1c6ec75f9951e010485958cfd809bdec234522 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f46a94af94295a05a5177cf1b4fcdb158f74a3b3 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
8b2384a0577996ab87dd489ffd7050c6aae2455d serial: 8250: fix possible ISR soft lockup
b319cac6a6fe4f949252fd1eed4decfb2f32ff08 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7d68ed05b31ebcf431fb7e1bf3e9f9c6dd1c719e char/nvram: Remove redundant nvram_mutex
e5608d48db2c07310455ae32a3cf5b5548b5131f rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
f32821c3c54668c287f4f4184ac469a7c59fa0fe wifi: rtw89: pci: enable LTR based on pcie control register
52678c850e8f3f1525ad8d0190bb71206efddf13 netlabel: fix IPv6 unlabeled address add error handling
d3a81def93bd8cbed52159525f7d14ea75a2cd08 rds: filter RDS_INFO_* getsockopt by caller's netns
568eee486497ca4e4283f869107bddb7d8442017 rds: annotate data-race around rs_seen_congestion
9bc930afd3c82787a6927d79633f7f0e0eac6f9e s390/zcore: Removed unused variables
06de3ac289e9cd860011c0f22ef806cb99b1cecb clk: socfpga: agilex: implement l3_main_free_clk
5db677668f4cab5bf12ba157e9b3935bda7b96da thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0e817caa5c1bdc5e9590279fe9076711599098f5 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0b578237100c29a9330a7bb6ca66c062f2993bc2 mips: cps: Assemble jr.hb with an R2 ISA level
25fc31eb9464b3516d03de06b9f12c194ecd8e2c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0884cddd3e9445d92624f1f1767aceb02e629ad3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
62b58da1697262f06d6740dbd5959e2112a90291 ALSA: usb-audio: Add quirk for Novation Mininova
384615af5f2a2e1783827c7f2e030b2fa23d4d92 net: hsr: require valid EOT supervision TLV
39cd96f0d46ff0432c0ba9c57f4b02910f41613a ipv6: addrconf: fix temp address generation after prefix deprecation
4b8676e9ece9d5032ef2be63f73957d48af1502f net: thunderx: fix PTP device ref leak in nicvf_probe()
0c744fb46e8c3803e57146d775e9ddec03bfd281 drm/amd/pm/si: Fix updating clock limits from power states
7155aaaa10535092fec08816f88462a75e50a155 ACPICA: Fix condition check in acpi_ps_parse_loop()
7e8e313c0c0236c6ac0780b13739f2b65bb61bb8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6cc58223b8032857c5596ec31a838dfa95a64846 ACPICA: add boundary checks in acpi_ps_get_next_field()
cc339a8cb7a88311890ec2f5010ee72d5af1de92 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
33242e8895dba8e53eb2c9d72e51aeda883e6794 ACPICA: Prevent adding invalid references
f8233e3a4aee0daa91e674c29f147d015671c73c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e8c20cf493cfef3e3d21d8aae36103a8a83ca7f6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
08fb77a8dd74278bea22d778c116d759389a2605 ACPICA: validate handler object type in two places
e9434e38696a914889d51954f00077848af5288e ACPICA: Add package limit checks in parser functions
d6040c1b2e4c8c375ace59830e409df7f88a2bd9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4c6ec7f0c1cf1922e21c15c134b00e97f3d8250c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f599478cec03cf7514163844639ab0ef21652fa1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c65099a1957ef7e7ab5645c6499376bf60f63f08 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c3d2b25c7cfc08cb33750bd644562078e009f43a ACPICA: add boundary checks in two places
e394aa91b9021455e72cf36a78c37b73b99a8dce hfs: rework hfsplus_readdir() logic
b7f133ca96ab2d9a1713f961e884a33b35d9ff4e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
cf9ad72a97ebadd87d5ece8fcb9cc5bf67877f4e host1x: bus: Fix missing ops null check in error teardown
6260766ccd699c54050164e417e43add6319adc1 scripts: modpost: detect and report truncated buf_printf() output
05610fa7f06816702e3a36e78e75c66b2f6e5383 drm/nouveau/gsp: add SEC2 to GA100 chip table
3fc1dad7698256c131884a6e3f89437e701ba0cb ASoC: Intel: catpt: Complete coredump handling
2c72e0c40ccdc08b586b7fa3132293d4f365d7dc libbpf: Add __NR_bpf definition for LoongArch
7c29aaf0aaad9e5a1d0286833c730babe4adbc33 soundwire: dmi-quirks: Disable ghost Realtek devices
82d4819f42f3e1f3ced3d14d80dbd341680d8a48 gfs2: page poisoning fix
3b01d5dc32c0c4430df19827e10eeac82580e02b soundwire: only handle alert events when the peripheral is attached
bde493d81630931498be33f9c5f22316efc27739 mmc: davinci: fix mmc_add_host order in probe
c2de34624cf2b9561e04cd4a3ffbf0532ce3c15d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
0642ac8d73b9637d3322d7104d4050bda0149dd1 tracing: Disable KCOV instrumentation for trace_irqsoff.o
075d56cf23d15145c8ddc1db332a056bdc7bec0e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c0815ad67d24aaadf3b05d729a40cafbdc37059f iio: light: stk3310: Deal with the ps interrupt issue in PM
7b8d488583caadf3cfd7152d9d503a6b27e2d7c3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
42baa5ea6de07106cae140498e891fd26bca331d iio: accel: mma8452: switch to non-devm request_threaded_irq()
ceccbcb7fd202954e60bee8b1f0c7572da58f44e libbpf: Also reset {insn,data}_cur on realloc failure
30c196d2675d82d517b94b3cd4a5b00ffb001f90 net: ibm: emac: Reserve VLAN header in MJS limit
a17ef77f670ed3c9c4bbd03a3ff8a63351dc5b89 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
84a71ee86bc3b72bc09f1b1ffbcc5b1b651dcec5 ASoC: qcom: q6apm: return error code to consumers on failures
e52a7871794784cd62fa34c53d6cc1232c6599a1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ee5cd8a9c27f0983aeb747272df7df5320a51561 ata: ahci: fail probe if BAR too small for claimed ports
231a79d8b2446b18f2cdb5f241a94defe28b542b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e99b064847a9439e202a14d454c7d1b529b9e903 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b6af43660fc07f234cb8f26a4d89093cfe1747f0 net: wwan: t7xx: Add delay between MD and SAP suspend
e17e53e30c5da50f02508d0662a6ba4f6870ce22 iommu/rockchip: disable fetch dte time limit
1d87781152f47809b1508f186f50ee708f1e7963 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0990303fa50b83ef921171706960a3e01d239f07 fs/ntfs3: validate index entry key bounds
28449a7e3911f4442d66ff52fe7bb214e9950257 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
362fe0ff3bf760db1d2d91b8a8593ce9c065eb07 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e304670ccb5ae3e87bde32cb3f59fefb5102ff47 ALSA: seq: oss: Reject reads that cannot fit the next event
a5deb65c2ca86fe195f552b030b3bace0a6730c3 dpaa2-switch: rework FDB management on the bridge leave path
f08633362754f3acae88313923ae1021d5a264f4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a36f9afc391efb0a52077436216be270da63f507 net: dsa: sja1105: flower: reject cross-chip redirect
56de5eeabddc130507773114e760b3d7c77f4cd6 dpaa2-switch: fix handling of NAPI on the remove path
18ba7f797e13d902fe20f65c2118ea4869343a18 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
84b7dd033496a44a5c52c636b8af0bd93e51ca0b xhci: Prevent queuing new commands if xhci is inaccessible
336450bd758cbd26251d9645d8132567ffb8f634 drm/amdkfd: fix UAF race in destroy_queue_cpsch
6f98941d56205f3bbccbd910c6dea07975609b0c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
88f37edea781d94885a1e40b0270542156fe4167 drm/amdgpu: fix buffer overflow during vBIOS update
948835867d39ca8aac62e641c4c27e7ab3d65db9 RDMA/irdma: Fix typo in SQ completions generation
acf71a15e8879c5fac358347099aeffee25287d8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
175bf8bec9e53d9150947d79b6ac40109cf154ba clk: keystone: don't cache clock rate
6b84d88266a9cf4867ee4bab9ba88455e2b91826 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
debb749f89378d3fb9d2e075cb36902446e7df54 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a724b06d80d88e393fb1f7797dd172cbb0eaffc7 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c21bad0123e2c78183dd529292b85cccfd378871 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
59da5f76e4803b6233741821ec64c900098e89f3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
12bf0bebd9d826ee4af9876ffe0a5b90a50d274e RDMA/mlx5: Fix state and counter desync on loopback enable failure
3ba91e5027a3c5905a3df3c47afea9b06c5ae43a bpf: NUL-terminate replaced sysctl value
4427b11726c5a6d7feb56465fec80c24dffa4d71 net: cpsw_new: unregister devlink on port registration failure
a3b8e58cf5822a2beea30eab5ab5aa0be45c5484 hsr: broadcast netlink notifications in the device's net namespace
59ff5df911c0ecb8d5e02908c6e4c9e25d838447 net: microchip: sparx5: clean up PSFP resources on flower setup failure
a7948ee848a02f7e497b77005319a10b597d0ce2 ALSA: es18xx: check control allocation before private data setup
3f129fb4b63966f5cc2f73e7f8e1519ee74e72ae netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4ce646c335b09d79f7ea9d059bb7f37cf012d09f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6c2f4b1a917086e81b40378dcdb12ce820e31b4a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
60960c90ae09cbce328d0b3252ecd617fb56b58a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c096e8a92cb4cf9cd54ef20493007fb99c73a1c7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
95c4895cb6f79a2c27e01310bf5a202fc6842ac4 xprtrdma: Add request-pool slack for delayed recycling
c8d25695a6afd13f0d284bd75a3501037829ee66 configfs_depend_prep(): pass configfs_dirent instead of dentry
b715bbefca68fc12789806d0ac489b6690a3c299 net: ibm: emac: mal: fix potential system hang in mal_remove()
f17b0b1f2059d879be83c82bc266568360e6bdd0 tls: Flush backlog before waiting for a new record
202db8f5d854b2371104f472461eec552067c56c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
01110157bf502acafc3731855803a611364ffea9 wifi: mt76: transform aspm_conf for pci_disable_link_state
dc33a4cd02ca3f105fbba1ac12534a2151cf2567 btrfs: protect sb_write_pointer() with invalidate lock
a82f4dae91b099dc9f67850b5cb4c96b14f73a31 hwmon: (adt7462) Add of_match_table to support devicetree
0f76a8400f4042152c91b1716baa4d49a5bd5520 net: dsa: qca8k: Add support for force mode for fixed link topology
6c003969dba71da01a738e287f4dd58e38a496a5 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a4a5850f8c2e81bf4a8e6365082513045d92699d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d40b3a27f306f639daeb9a0a66d9e5b2334913f6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
c6ccec9cd973f9596c8203056bf6d54e5b8ba831 ata: libata-pmp: add JMicron JMS562 quirk
b2d421587de071829725e562ed93f4538fc1d95a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c3767160fe042603768516973d576e38918153dd nvme-fc: Do not cancel requests in io target before it is initialized
13c1c3798672bfae8dd533a1a22db167b6c00b34 sctp: Unwind address notifier registration on failure
ba500a31f7e2de2965317d0a14bc1e9b27cb6bc3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c5a6384312c9632d55047c387299a223c532ce93 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
baf05a2f95eaf6f8a31ee222bcc68eb4cdfd3003 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3a061db096c958c90a8616401d4ef275119ceb4d spi: xilinx: let transfers timeout in case of no IRQ
8daaf8cd44f53b4fed95fef6fc012dc2142e21de Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
25ae20903fcc6730ddab89bc437cffbf5fcb3f6d Bluetooth: btusb: Add support for TP-Link TL-UB250
6b27a9f21015fd53cf7d1a3f742f9b98483cb379 Bluetooth: L2CAP: validate connectionless PSM length
0d128ce6f29da75e72c884adedc2cc7fac866cb1 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
69b13a3c4bb141d05036a2b9a4b797751fd42220 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ca9f6768c140746757ecb7dadc2383c5d0f211f7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
96787c22ceac0beceed58f9ab4a096850a47a6ed Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
31070d8e717d05aa5cfa4f2f3af90b3f3b24b660 sparc64: uprobes: add missing break
8d99f572c837787296240384420d964ca6c5ae23 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
76615f0a4caebe372703730e6bf6b05b1aa9b4f8 ptp: ocp: add shutdown callback
b96ade7f0743652547aa8be5fb392401cb9a9ee5 vsock: use sk_acceptq_is_full() helper in all transports
81e4072c01ad1a202086714bd15a83d9716aa8bf e1000e: limit endianness conversion to boundary words
573d5462c4c3dfc892f6e5a53125fe6a3cbee5bd net/sched: act_csum: don't mangle UDP tunnel GSO packets
c5c9fa39c8a1ee9cb1ea0d5cd5d21a19415d6a94 smb: client: fix races in cifsd thread creation
962e7b58836b71c0bf819ffced3836becd357cb4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
bb5c38b87c94ffcb5b51920b4eec4be333e27e4b sparc: Disable compat support with LLD
d9e0a6c47b118a37a7a54df3ae3a083cc16719e4 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f941e7eded4a57b018f3c53dd60d9873ee6ee5c0 HID: hidpp: fix potential UAF in hidpp_connect_event()
0a4808ee6e77b1846c8570f9e15361aa6558ec85 fuse: set ff->flock only on success
1deee6097ee7c043521359597614756ace0c7fdd scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
493034fb5db85a097965472f67069e2846232e0b gpio: pisosr: Read "ngpios" as u32
ed9481325fe1b897896a43274916d109808e9020 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ca5f9f460bd3b7e6c84ea014196505082341f16c ALSA: usb-audio: Add quirk flags for SC13A
a76629b759f59e66f8283cf0b7ee1872c8a8f34a tls: reject the combination of TLS and sockmap
50a8628df0705bd150511a7236a1aa53b171c7dd ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
40e48964420e9a407ab3b195da6944cb7d29e749 leds: uleds: Return -EFAULT on copy_to_user() failure
259fca4fc7b8b66858c0153c994b70f2062e1061 leds: pca9532: Don't stop blinking for non-zero brightness
703273a10a552ae1b47b3fc39d6bffa3beb2c889 mfd: tps65219: Make poweroff handler conditional on system-power-controller
64e0cfa6e19c6e0fce09b6844424d14e9e1a052f mfd: rsmu: Add 8a34002 support
dc5f45d2edd8b572c2aded6913514f10cc14bdae drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
19c7b473abe912312c1cb3ed7f864b88a0b35980 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
88490c9508336c3c9fe0c6112805e9f3643e06dd drm/amdgpu: Use system unbound workqueue for soft IH ring
a63afc76794467466e802b7650f32c66364efb7f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c24c1d9c8ff0b27d185d3a838abac1f0c356b606 PCI: iproc: Protect root bus removal with rescan lock
66f0786566afd89b335f49095ce99e1a033c8258 PCI: altera: Protect root bus removal with rescan lock
21a8d0c4b84b63cab4b8c37711fbec4356ea1fec PCI: rockchip: Protect root bus removal with rescan lock
489eb408661dc2fe379aead19f24cd42cb300c5a PCI: mediatek: Protect root bus removal with rescan lock
5c4b3424566eefc3876e524534d0038d46bc2cb9 md/raid5: account discard IO
b68742a00bd46393c98bd8ed9ac72e4545002674 md/raid5: let stripe batch bm_seq comparison wrap-safe
af60e5544b4c915aa406946fbfaebfceac1971e2 f2fs: validate inline dentry name lengths before conversion
33221117dbe25b286d40ea234c75f6a4d4b7ac86 rtc: aspeed: add AST2700 compatible
eb94213b01daaaa4d151ce240912775e0f8ec6bb ksmbd: fix lease break and ack state handling
6eae10bdc748f1ee7347b56b108f19f1ac1b0cc7 ksmbd: validate SMB2 lease create contexts
da6d6450afbdf8daca07787ff4fc8a6d8bbdd16a ksmbd: align SMB2 oplock break ack handling
de39581a877fdebe7656a884ad59bb1539199c82 ksmbd: use connection ClientGUID for lease lookup
a7702bdf06b35f0d7b213df83faed832c6ef9e6f ksmbd: treat unnamed DATA stream as base file
ceee52d8b15a7751d94e8a780e6c2fa95dc74123 ksmbd: apply create security descriptor first
5fc0f6d16264b07e0f6bbe087e6c419b699fb1fc ksmbd: deny renaming directory with open children
9cb24071ff40b3e640628509f29823c90624a04a ksmbd: start file id allocation at 1
93aca7a2b845318cb2160347fa3d50fdede7961f ksmbd: break RH leases before delete-on-close
7d0d722d3ca3cf161b76819f93358dfce02617de ksmbd: treat read-control opens as stat opens only for leases
bb36ac597831660cc84946c4cb55a38f72fb7dd8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
42335b85467960e1917d033d84ceed6e69c16bf8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b2c17985a3f28adb4f05774534f036457f9b7337 regulator: da9121: Use subvariant ids in the I2C table
8544b9bba4cd79b64a0b91ad5c08d45c742fa81f net: au1000: move free_irq out of the close-time spinlocked section
7afb64544b98516cc6e35ca43571ab43938bb9d9 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0be20565ddd3c4fc1ef79d5117b6ce382dfe0f71 rtc: bq32000: add delay between RTC reads
e6e6381bbb8c85cccf964b179bc9e57e69544755 eth: mlx5: fix macsec dependency
da9d72de72fffdee33f15fe758a814b506278309 fbdev: pm2fb: unwind WC setup on probe failure
dd2b0a0ad2eda7b0aecc1cde2735e3b7a2274777 spi: core: Abort active target transfer on controller suspend
3b718be7994d06f34df2b702bae8630dc81934ef btrfs: tree-checker: validate INODE_REF's namelen
533039ca8cd29169567cd24b405190f06cb241cd drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e7521a3448f8de2fa4a3b09b18049e410edd678e netfilter: nf_conntrack_expect: zero at allocation time
f1332989885fab4a8f3af3fe4b3f4f80c0afd30d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c1ae7ce17f108956a9c69ceaf386d79037809a29 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7ac5da344616e11b6f0d704733c5696af011d5ae ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
42cd23938a45f4d1743d1538d8f0196c33480ad0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fb6aa4d7df197340af4e0496ff7939b44d26515d xen/front-pgdir-shbuf: free grant reference head on errors
8049b78f45257553f7326fd69a38ae4c427d52ae freevxfs: don't BUG() on unknown typed-extent type
37b55140a2a39fa6c5bdd0bdab185ce5d19245d4 xen/gntalloc: validate grant count before allocation
a9ebe6602e79d87dc3214baf66d31c7fcb0027c6 cachefiles: Fix double fput
fe8a1e1b8a380d10baf9096d0a69a2deb9b5b5ba ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5edb93cc8c5916cad87e75d3b9ff147b95692154 drm/amdgpu: flush pending RCU callbacks on module unload
ad18c20c934a8b381020e95d4148f09a59fc71ad ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
207886540d78d1f942e7a0c925f1ca7af7b994c0 ALSA: usb-audio: caiaq: validate EP1 reply lengths
3d420865d6966281ef831df6dde7f4770eb35302 wifi: ralink: RT2X00: init EEPROM properly
7c5896711eba06e3c99f7605050931534217192f wifi: mac80211: validate deauth frame length before reason access
98d2fcd48256bcd9578bf1d45de4078f5f1b6e29 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3b08b317f6e10767d834436c4682380aafb93e4e wifi: libertas: reject short monitor TX frames
592f106712a46663d2b6154e8c19a26d705c5593 wifi: cfg80211: validate assoc response length before status and IE access
0fb47961731eb731112f06809c918da1a6492ca4 ksmbd: find bound sessions during reauthentication
ef90c735f991e2bbfbddb9cc739947809033306a ksmbd: mark invalid session responses as signed
0f18343abe2718732c3723ba9a741baa9b958ee6 ksmbd: validate SID namespace before mapping IDs
40b06e236045805f3af1756a12156b2af34cecef wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6954cf43233ca226a7def69acf057b93e284922f gpio: dwapb: Mask interrupts at hardware initialization
84a9bfda9d4f9070e5290686a6f6334e2009cc6b wifi: libipw: fix key index receive bound checks
f7f8c47d0f2ee2356b42b2ab50dc504d8cfe5875 netfilter: ipset: mark the rcu locked areas properly
584400b37217e993b74103573655394e00e36877 wifi: rsi: validate beacon length before fixed buffer copy
ec5e60d6cc05ef5b36267a4dd31ba2a6c0a88871 smb/client: reduce fallocate zero buffer allocation
fe3f2ee63512b7db0653c264fe34024027004ed1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
1988a6dea89f74cfdd2cb74fa2bd17052684e8b6 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
88e001bb23cecd34e7187ccf7e5666e3d367324b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
99195817ff26bc60cb839cb5802994c30e7bf7e0 spi: dw-dma: Wait for controller idle before completing Tx
d6bdf581a911100c918031d7c0e30472f2abc87b wifi: iwlwifi: mvm: validate sta_id in BA window status notif
f42a0853a9cb0702c5c2238c8e152b4bd7a35182 btrfs: fix reloc root cleanup in merge_reloc_roots()
782ff1dc86d09dfd31e3599c9a23e15d355949fd wifi: iwlwifi: mvm: fix an off-by-1 boundary check
48f8b256b0de67d5f99fa0b0251690fd0f3f544e wifi: iwlwifi: mvm: fix sched scan IE sizing
df64768783ddf4f7b0e7c6c31865266f8f3d46c0 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7b341530a8a42d59c3153ad7b939ae6701f379a2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
213d3d3481ba8886856a81b97666900cbe4f2181 smb/client: flush dirty data before punching a hole
4726d9217f49a10e46674d6186d8cce040faffb4 wifi: iwlwifi: mvm: fix a possible underflow
b5396d7ec542d8f2a68f7750a09f0eb32f023ace arm64: fixmap: Allow 256K early_ioremap() at any offset
bcc462064c8e69a5b050b478f195b06cdf4071d2 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c73ad3d257ee957812670cb536c1ef51c808b82a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
bab83cb3ebabc7b0e4950e54439fc54c76ea9cc6 arm64: kprobes: Allow reentering kprobes while single-stepping
56db46cee6e72af2ff2cf3d1ec8d88d6fce350ba drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
be4af326445a16af0d5e21fe02fc32a8302237ee ALSA: hda/realtek: Add quirk for HP Pavilion x360
74d8f2ab06a965c5bbbc8836208481d35940d745 wifi: iwlwifi: bound aligned TLV advance in FW parser
bcacd6094dab2b4ddfb5a5fc6c7f5d898407924a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b3a364cec4f4eebef1a79dedfbde27377d1c7a83 wifi: iwlwifi: acpi: validate WGDS table revision index
8d3a7a6c742b053fc02f069112909a6ba2fba2dd ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c430b65066a0e73b9d417f1258172558355ba210 wifi: mwifiex: replace one-element arrays with flexible array members
0803de2518777296852b6839a21734e24cb354e7 smb: client: bound dirent name against end of SMB response in cifs_filldir
b940b27df98f681f058b2a2cc9eccfc1a3d4dfe0 regulator: core: clamp voltage constraints before applying apply_uV
d579c3e08bb19d96d14920d431e4010297789c1c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c1fec81704833bf0b2956fe4c3c59dae7780e4c4 ksmbd: preserve VFS inherited POSIX ACL mask
1960a307d64c4e9c44be5859d3cfaf69598c2826 drm/gma500: return errors from Oaktrail HDMI I2C reads
ed72b1b18c227e0295ff341fdb785de82ff091c9 phonet: check register_netdevice_notifier() error in phonet_device_init()
11bf0555adbba74ad68576565225a1182e334f31 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e89c241ed44bf60195228377ec21a0dc38facff2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e34ea26cd183db2af5d5571e761df5bef829e05c ice: pass the return value of skb_checksum_help()
87c5c00d2aa492f925dc0a0fa16cf9790703cbac powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
710c831ceab81b4402259d36ca73a67ed080033c cifs: validate idmap key payload length
2d32f6b8617c07da3bcbaf9308e1d028ac8e17ec wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f482b9cd57827a5aa582dcf2f25f402b925be079 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
43ef46ee62f1a4c0f5eb6a11673475f6ebab9234 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ce225d9bb32ad450b994e8654d8077b7caefe013 Drivers: hv: vmbus: add VTL2 redirect connection ID
944ab88f41d423cfc5b16ca33d421131d1486574 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
eb75be5f0dc8a40b82bfb9ce0946506d15b19f56 vhost-scsi: flush backend after device ioctls
4d3059fd5c35ca890b413cd816b47d061b153c5e hwmon: (corsair-psu) Fix linear11 calculation
40414ddc5a85cd3d69e076d223ab7d4cb5f702c2 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8aa9b8ab9fa3d247144110c82c5c90936417fc43 ASoC: rt5645: Perform the initial jack detect at probe
c9ad000d6ae498a48c3be542583c2964a27916ed scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5f4cad29916bda7b53f4674f39ffcf7ed1c3238f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
bfeffece4cd8c249534093068ba11c51cae94fdb netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
88813e344f8bcf483937e3edcea3bea4e7d99f8f firmware: stratix10-svc: fix FCS SMC call kernel-doc
76780b7946e3281ade3608bae51c62eaaf47bd9c ksmbd: remove stale channels from all sessions on teardown
005786c87b42ff0f1fec527a51a30f88aa622a2b tracing/histograms: Simplify last_cmd_set()
7361e37c3bbffee93673a9c800d8828aa441487a wifi: mt76: mt7921: validate CLC firmware records
9c2396ca3bd6e6ca064bf2d430103180b6e40672 wifi: mt76: mt7921: skip unknown CLC firmware records
3536345ed7f76022674a54447449e31261a72248 ppp_async: drop the errored frame instead of resetting its headroom
ed3eac52b24c59bf65f1fefcf038c5f5414d88e5 drop_monitor: perform u64_stats updates under IRQ-disabled section
a14490b52b3f4d462bc3d74731b833fdd7f46f95 drop_monitor: fix size calculations for 64-bit attributes
dc3e90ead8a29859ff65251a7eec95d97a98e091 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e9b3511e696214eab517ee3b6cb84e84013f2102 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
79623588b0b0d0aef5fef97727515885d686f8e5 Bluetooth: ISO: fix malformed ISO_END/CONT handling
632497e4cb5fc7265b5d59047745426bf5a3e3d9 bpf: Mask pseudo pointer values in verifier logs
52bc20cfc2aff19d39b443747b67f111174af0c4 sctp: fix err_chunk memory leaks in INIT handling
34b6b88dd62801593cff427be2df93895789c250 coresight: platform: defer connection counter increment until alloc succeeds
7a12a5c8662147afeb198dfd90f9aceff57b8ff3 RDMA/bnxt_re: Proper rollback if the ioremap fails
f3bd2433877fe17471188c2f2ecadb0469d03d50 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
11cdf56447c7b88a22048890a3409d91d8ac8d98 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
07bc0254016e6852d1f43e9050b27bc0b0e44bf5 ASoC: topology: Check PCM and DAI name strings before use
d16d00f09273a8dc92d327820f56cdf0f198a2b3 ASoC: meson: aiu: Validate written enum values
67b57106d647612a912f57f7ae57f8e340eac12b ksmbd: use memcmp() to compare ClientGUIDs
907ff8119393ab78a2a111640c30123cc1e72ecd af_unix: Unlink scc_entry in unix_del_edge().
cdf63adee9eb5b7a9f4f28051acc8d0e0cbf23bc of: dynamic: Fix overlayed devices not probing because of fw_devlink
df8977282e2e5dc63b631b3073363de703da033c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8d445b3f7692b71ef7e26498b6c6db5ccbbf8257 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
77a573bcd6805f5a5acbc0706abe419c9145ad7f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
320562361f868e772442a434420ccc99207de044 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
32191c6ed5b660aaf425c45690e74b96e4466e93 ARM: ensure interrupts are enabled in __do_user_fault()
a78d258ad56e6490c7e7ad09514a99630c15fe84 EDAC/igen6: Fix interleave boundary condition
45dbaf09c00f843f6f8ab15b7cdffc67f86a01bd EDAC/igen6: Fix channel selection hash
720a4b8549c2dbea747927c9f87265b1faa715b5 EDAC/igen6: Fix channel address decode for non-hash mode
9fdfef4438f5ba58268176790fea63c7e8239e80 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
88116885f320e86e27bc63f796e66d8aeb0df175 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
969a763bca2a3146e126d548dd27782b666fb30c accel/qaic: Address potential out-of-bounds read in resp_worker()
327fa47eefd38d06eb91c9ce1592bd40d087d841 nvme-rdma: fix -EIO cleanup order in queue_rq
166a18215f2ab6132de5796d5ed51a30572b04be selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1dedc672154369582295e58d456f49b7f22a0484 ufs: convert to new timestamp accessors
05603215b952778b01d5aef69cb4c1b918817c9f ufs: Convert ufs_get_page() to use a folio
a90e2d8c66ca56a2bbf41f2d7eb5983ff5d9ac65 ufs: Convert ufs_get_page() to ufs_get_folio()
bc737a81f3d99d10dd81060e34c7410b546463e6 ufs: do not treat unreadable directory blocks as empty
2629c91ec7fd50068a205d92524c001a7b2bd3c8 drm/cirrus: Use video aperture helpers
746d62c456bd4a77036999dc91dfac7ef5c1a36c drm/cirrus-qemu: Validate BAR0 size during probe
f688167f5d7345e4ede70ac5a349c3a013f37caa net: icmp: avoid invalid transport header access in icmp_send tracepoint
45459784470a2836797cf1de1a7588708db2568c net/sched: act_api: budget all shared attributes in notify skbs
6d5c9f89dcdb02bb2daed72003db01eb92795d8e net/sched: act_api: size the RTM_GETACTION reply from the actions
44ceb6dc257a2daf194aca8d4cd6314d5c628acb rtnl: add helper to send if skb is not null
8a64402de9ecbd4781ca50cf67d110c0cdc10610 net/sched: act_api: don't open code max()
23cb17310673e31b3d3d20f60491b04bc8b0426c net/sched: act_api: conditional notification of events
22ecf8289990d6c2df6a58b8212f52c5e50ba09a net/sched: act_api: fix skb sizing and action leak on reoffload delete
df43bb55618059a7ba784bf419c953fcdfd4c68a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d726c2e7dcba1da2fefb30f655befd12ab1bd89e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3a50cf6d1c89cc8e15ee561df5d70785d71bafe4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
95bfc83906177928e739411fd5184f8b022dc16a smb/client: mark file sparse before emulating insert range
6efe365597d5b8b1817cf60f6fbad052bb19f1c1 smb: client: transport: Fix debug printing in __release_mid()
3866765716fdd95d4fcbfc9617970eaaa5ce5d38 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
121b0eb278cccca10a0910c627cce4d07049defe raw: annotate disconnect-side IPv4 match writers
5c46217720cefed36e7de06740ae57ce11fd1c1d net: amd-xgbe: discard rx packets with bad FCS
036f27f275fb333c386cd0be0ebcac3018683f91 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0cecf8421ca2b8b9dc9bee53aa6983dccc85aca6 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c8dcc5af8cbd41f04270c734c80249bd3aba0c57 OPP: of: Fix potential multiplication overflow when calculating freq
f5eb4a753e28fee76ed2486d92af64ca3672dc7d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7a712cdd43c0db5a4244b159d742aa35d4f472d5 ksmbd: rate limit unmapped SID errors
8bd23af0a090e96cab24d8e3b13312c6d358c792 s390/checksum: call instrument_read() instead of kasan_check_read()
351ade357fd2879e60d490d5c07ffd76ddf99763 s390/checksum: provide and use cksm() inline assembly
60469c44b8d077238ce683f33fc77fd247cc97b9 s390/os_info: Introduce value entries
204b172065610d777106636fa724c6f66f203820 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8f3d10b1c88b9049b0eaff48167a26b3467cc0ff s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ef3bdea93c1ec8d06d027260d05cb5974ccbb880 workqueue: replace use of system_wq with system_percpu_wq
70efdd8876a8e41e10ba1c068cdccf7634d1ec25 workqueue: reject watchdog thresholds that overflow jiffies
a4c0a3ac62e94d6cc4f561304ff6c3fec939436c Bluetooth: btintel: Print firmware SHA1
4bc5437ef378bdbb2b40680792af2f7bda6354d7 Bluetooth: btintel: Export few static functions
421367e31078879ab6ab78089e59a9a6aa1328c5 Bluetooth: btintel: validate version TLV value lengths
78e689bf45288f2e870a7cfe87f58af9beed1aa5 Bluetooth: hci_core: Fix race condition during device registration
eac3a4dec899f44642af087afbbe2be9af839b04 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d7b26cb335ecd53dcb18d29aa5f5162550c50c6e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d3ffc63bec6f496c0752a79395f5f9d2d5d8127f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6b341dcf59e0cd19a61f503b8be2110ba6e0ff1b ASoC: ab8500: Reset the audio block before configuring it
a49876dacc1a2f3dd682943621a11fa79bf76162 ASoC: ab8500: Repair the DAPM capture graph
242902c12d45187682e690ccde52e627afe2ef55 ASoC: ab8500: Correct digital interface format setup
349541a1eb192cd628a035d3ff04a5b092be1141 ASoC: ab8500: Validate and program TDM slots correctly
2c6de1c7cce0daaa5513500b1229b5600c47770e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
88c5cf2c82616b327411e492def818ab59cd391b ppp: ppp_async: simplify tty disc_data access
da06f1b8f0304766bffb5414cfd9585ee0db0a80 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
680585fd00b61b6952b273bc4b2a1fab5661bc4d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
28599521afa2f261c3d253a8a30da1ff5954374e ipv6: sr: restore network header before routing and forwarding
05c6e16b58986c70fb0e229d9bfcaf01579bc9d0 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9d350077f4f6d62abaa79b4a668c636556c32ba1 staging: fbtft: make dirty_lock IRQ-safe
2372ce1168f2b336b93c179d94f70ab0b469cb63 ALSA: hda/core: Use guard() for mutex locks
c8e0538710504908f4fa125009c3f8848af47b48 ALSA: hda: restore MFG widget enumeration after core split
f0a82a2055219e95a561ac6e5467c2738d581ddb s390/boot: Fix physical memory search range
c489deecfd523bce931e3b183ca9b82e28e02291 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f32c618caff7c6027ced7495606ece5594143635 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ce501850944f4a41c5ca9e935b102fc8201e0a57 btrfs: detach failed sprout device from transaction update list
5352c7d3500c85b45002ba1059944678c2b38f4f btrfs: restore active device pointers after failed sprout
07155584b8e2fd1b53cce0e9b7d85dc109969b7d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0edfc950b5d380a92dfe0d9d8ae83ad6c29fd24a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
452aadeb4e95cc950d7314039001239a868703b3 perf/core: Skip empty AUX records with only format flags
022cca035a1b51e4cd34bcec19b46b3afbfd1dc7 locking/lockdep: Invalidate stale class_cache entries for zapped classes
059f6bc4579777e46cb6fd72f49b0994a01cf688 ALSA: rawmidi: Expose the tied device number in info ioctl
6944b6f6481bbd58e93e6dbb6a6b23e5b36754fb ALSA: rawmidi: Show substream activity in info ioctl
93c35ef837ae35e459d8d524f6157ed4833d394d ALSA: ump: Copy FB name string more safely
b66793e0508158e1ddefc07ee1cca9b0482729ee ALSA: ump: Copy safe string name to rawmidi
159d044f3b5d05c635077292835e5ee075e6167a ALSA: ump: Update rawmidi name per EP name update
6cbe16b72f05fd4bd5b2a05439f38fe08d208e31 ALSA: ump: do not touch legacy_rmidi before it exists
96cd0d10d8bd0a4609ebd4aa52ec74c288f89e80 ASoC: ux500: Fix MSP stream lifecycle handling
5ca45194e4295121fe7c4269159943d9d47b78d1 ASoC: ux500: Propagate MSP setup errors
0939042bf2fdefc48fa45207f3f94abd97b38684 ASoC: ux500: Correct MSP frame and bit clock setup
65d863cc760a3c849a0e2bb61846723e07ee4ffd ASoC: ux500: Validate MSP DAI configuration
fa52117e01ff8f12304995abfa19d1f27ee9f648 mfd: db8500-prcmu: Remove needless return in three void APIs
a871b45dc615d00553f137ba1f54499ef48943c4 arm: Handle KCOV __init vs inline mismatches
1b94f07915d3775b12b14266bebd5ecda23c420e mfd: db8500-prcmu: Fold dbx500 header into db8500
9a9514f5a9b4b0bc4f9514c8df6c6c6c7d875f94 ASoC: ux500: Request the MSP MMIO resource
47fb4692bf2061801cfb2a9e4632cf099f13049f ASoC: ux500: Program the MSP FIFO watermarks
b9245320c833eae9687b5b702a1b70c2eb0007e9 btrfs: fix transaction use-after-free in raid stripe insertion
c4f317966fd7775cf4e37d7cd257c9245f1bfa08 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
ae33373ea0a78bd32ef9084fc8157f4e55a66c68 btrfs: fix the possible bioc_list memory leak during error
2ce064208f7ae37a0fd4bef1781de5ebb9b11028 btrfs: send: fix lost error return value in will_overwrite_ref()
5de73c3051d328e84095d1c25d5abfeb1309ccff btrfs: do not force reloc root creation during qgroup_account_snapshot()
a84ef8300aa79ff4977a4845dc75c88c2cdceb57 ipvs: fix reversed sequence option serialization
77297b40cd345f3dc9f47864a5d82de0f16696d4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
160017ac164c501dc98c289c557717c989d5267c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b811611d008d00391da47f6323ae42153c161280 bpf: reject BPF_PSEUDO_FUNC reference to the main program
dbd10aeb0d6c7e546066676866cdac6c48712569 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5cad27504f694bd220eb7e7f2919fe08937cf2e6 net/rds: use wq_has_sleeper() in release_in_xmit()
9e5a0e8829fc696adae08a9b5e53cfe911fe529f net/rds: use clear_bit_unlock() in release_refill()
787ff9640791b64361fb5b30a8afb77c2a48397b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
01fab6659bc92a3216c7ebf2be887850c17d1018 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
922b86ff91d1b5e06e6db4f1d72338f749d926b4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
41ce65a9841e71a2a0fdc9afa1a0b7a3adb68324 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6e81668978de8561dee36ee51a2795688ac42324 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7826165d7abd1fd96666f365c26556a0785f69da net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
60fc201f9a562c0a6d9a1eabf4e4400656cd7adc selftests/alsa: Fix the step check for INTEGER controls
bce72336db7ee2fa89168f3a5c47e7bb27c7e66c ALSA: caiaq: Fix potential double-free at error path
17616d698b991df02d8e6e9bdd375eefe604c7a0 bpf: Fix NULL-ptr-deref when showing a void BTF type
bfcba729581c46f88182a67d3245c3b58cacbc41 bpf: Fix NULL-ptr-deref in btf_var_show()
81936af80f0f1a880887e59b10e80ac4858ba75d nvme_core: scan namespaces asynchronously
a60e29b902780a31cdcd175836ac5f9b205b4a9e nvme: remove stale namespaces by NSID range during scan
1bce7b34795ef9f92da18eed56d50c0ecc810def ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
43f0475998f17fb6bc73ed8030fdddff82ae4676 net: bcmasp: clear txcb->last before writing each descriptor
f0c85c3a0d84c346f7ebe67eb032ea352251776b net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b54b0a05e4d5a00b502ff81bfce513ef44b9028d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
96c55aa930fdff1629f77cbf82bbaee61d31660d selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
399aa1d339db2e1cbf6e33fbeeb3b297164e9c5f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c0ec94e40c250d32afd0dee167f891a5d6401506 nexthop: Initialize extack in remove_nh_grp_entry()
963c304992d2e033481d2ad785001fd0c28b583d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b1baaacc2a25302397855bc914313af64b71bf88 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
dd0897d0297f5ecd281b6ead9daf70fcbc1e004d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bdfbf8779a2bbc2a23ae4e84d7df15b8d6c87458 net: bridge: mcast: properly convert mglist to rcu
b1bd106bc3d18bdc2d648ac19b058747e827cb3f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e7433282be117127117e13351be0164d2d67bfbf net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
762fd8772899e32146d2965d5bd2038b82752a3a s390/ism: folio_put() after error
6b7305a71fb5d27a0a14410b871d397612c02ff0 vxlan: reject dynamic fdb entries that reference a nexthop id
e6f570aa0d78592561bfe4282425c0aca75bce10 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fb12155792324595de4c473eaf719e53b9f84190 pds_core: fix cmd_regs access racing BAR unmap on reset
7f5e54302dab0ce5fb5b18e1cabaef1103fb51a7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
aa65c3b853e7e7391477a0aa614049d102ad0eb6 net/sched: defer qdisc freeing after failed creation
b90623517add7687eaeb924ef1a21d0b13a5c31f net/mlx5e: Fix setting RS FEC after remapping
61af5813f6037741a1e7b608c78cd979cf059664 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c5cb13c159c78f79f136efc56c42a2903378df11 net/mlx5e: Fix use-after-free race in sample_restore_put()
89ffda067702ecb49e7e2d89eff218372d01b471 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
494e23dc30516b3ad8c24ab0422ffd545ba1d2aa net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
369054f487de9e41f7f84e0d61fce3df9c6cb16d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
da16d28073e0f01a264f3dd3d31e49a039aecd9b net/sched: fq_pie: clamp quantum in change path
d07f1dafbaf1cf8335a89ef9b82930a8d7648fc2 net/sched: sfq: clamp quantum in change path
0ce229d5cc359a8a91cc9a9451ef3b2eeafdc31e net/sched: hhf: clamp quantum in change and init paths
8b1a62e1338fe2bd369eafed6c17678481fe0d0d net/sched: pie: clamp psched_mtu in pie_drop_early
0048c3027368fc1976199f1bae41e53cba4bdc32 net/sched: drr: clamp quantum in change class
d0aaec0edf709e92ae702561ace2fef09f8361aa net/sched: ets: clamp quantum in parse and fallback paths
5be5d43be6b59df7c86bd371225c883a7cc70bf0 workqueue: Introduce from_work() helper for cleaner callback declarations
ecb12cfeee12e9046d54bdd95f5c9ef9c7043957 net: macb: rename bp->sgmii_phy field to bp->phy
7e0d96552c4349a0a46e03d19cc417cea5d5758a net: macb: fix NULL pointer dereference on unbind with fixed-link
86e617ec5b8c0ea0d084c870625608cc5dd99982 bpf: Reject non-scalar bpf_loop iteration counts
2cafda5665d8053f806be13ecff5d91f079c4cae ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
584e797b90a704807d919a39ff6d36b4789a17f2 ASoC: bcm: bcm63xx: Publish the OF module aliases
cbc0d02a74522f0c9a584d5c619e75c4f9066463 ASoC: Intel: SST: Publish the PCI module aliases
e55dfb788313225e17e5d1c70d65400c381e8dbb netfilter: nfnetlink_log: cope with concurrent instance destruction
2a3988e8a51f2f7196479e338f9f0f7bf913aeab netfilter: ip6_tables: set F_PROTO when proto value is nonzero
88767ce7860622c545d3b932b0b3786233b9c088 ASoC: mt6351: Publish the OF module alias
100fc2dba571f8c703bedf691c9a4aebe95ff170 virtio_console: do not free control-out buffers on remove
39cbb3ede5ee5431064c5afb67907e293744578f vdpa: introduce dedicated descriptor group for virtqueue
1f21172763c5246eaf6fcf1bbaec57460334b49e vhost-vdpa: introduce descriptor group backend feature
e94deac7bfe0762a512f276aca911c5a903cc0e6 vdpa: introduce .reset_map operation callback
89efc8cf22dcf7e4148c4f4f2d3b5070ad406722 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
066fa91572bc2cd485dc4f4f804424635b53d112 vdpa: introduce .compat_reset operation callback
648117684a2ee096cf1361f4dc4683a2241e2fda vhost-vdpa: clean iotlb map during reset for older userspace
14b5f0e17df154eca77b4db7940cf969d3e82772 vhost/vdpa: reject VRING_NUM larger than device max
614269d08b03e81d3458652d3b1864152c8d0a83 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
580869e189151addcf151784df7f357e530b201e vdpa_sim_blk: reject out-of-range sector starts
6e0a2e39ac6816d904a09dfdb3cb64e979cb0c5b vdpa_sim_net: check TX pull result before RX copy
4a951638579d03109524942c2023481d44c6243c virtio-pci: return IRQ_HANDLED after non-zero ISR
f5146a4c4c65994052bbd31b3eeb9ac6810e7178 virtio_input: reset device if input_register_device() fails
cfe43e25087ea1a2de821473909e4cb000ec1318 virtio_input: stop callbacks before unregistering input device
d791910aea0b600b2768123cac7818afe4f07e5b ipv6: lockless IPV6_UNICAST_HOPS implementation
7beee0a2ecc1407a8a11a07d545274b83eb818dc ipv6: lockless IPV6_MULTICAST_LOOP implementation
c25b76e116730a35f85c17caa199add1d64027c2 ipv6: lockless IPV6_MULTICAST_HOPS implementation
3d8bcc250d396b7e82725cb18e26dcec2255fd68 ipv6: lockless IPV6_MTU implementation
b6203fe9a989dd3e6dd2d242bdc22ddeb8d87a05 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
82baed93c016bd807527b6b21b8d204e610e3eed net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
cfb95d9084be756a6528f3a485d9532c121e48c5 net: ethernet: cortina: Fix budget accounting
57476df99a6d12b57f236c14771c8f39889f7bcf net: ethernet: cortina: Finish RX updates before NAPI completion
5a79f310cd30177884be43efbbecb946249c72fc net: ethernet: cortina: Count dropped frames as NAPI work
f39591f46030869c5d9a41cda5e1e7e7f548660d net: ethernet: cortina: No mapping is a dropped rx
dfa4c2736da9203752e23543323ae4f2a47a71ed net: ethernet: cortina: Count RX drops once per frame
2de98c027fd7b9121eb466130583cae9a6db0f3f net: ethernet: cortina: Count RX descriptors for freeq refill
2c8c98ccbb2e947230b8d4c7da8006b94fb868e6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a4ab785ec5263e921778db8e29d6a01c1e3066f9 ALSA: hda: Introduce auto cleanup macros for PM
f0eff6c77f18e25c47a3205020d84767b6b67ec2 ALSA: hda/common: Use cleanup macros for PM controls
2c2af423a569acdb2ba2b7e10ec383f96797f0ec ALSA: hda/common: Use guard() for mutex locks
8d10d9a4bae05364a128d8aa74ef0d8e66024058 ALSA: hda: Report a change when only the channel status bytes move
f75f4bb368da8ac3508bbbb14ca01f1c22f3179b ice: add missing xa_destroy for sched_node_ids
97ab542ea446db737c0a6fd0d690d218495c96a5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
16e8edf533540df47677e348c4520dccefe3eb7a net: macb: destroy the phylink instance on the probe error path
cbdf2dfc8ebeb598b67f2db56268818e5b011690 watchdog: fix hrtimer start when pretimeout is zero
290445f094e0775de24efa76cc25a45fa5abf690 watchdog: msc313e: Avoid division by zero
023122529fa25a01cbff234966a946d5e1e688cb watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
77375715128b9da496b06b5a1ee0a10b16db0218 watchdog: msc313e: Enable clock before accessing hardware registers
6a6ed5df888de309c3d331c660d4b8f7837b54dd watchdog: msc313e: Fix spurious reset on suspend
14a76bb5c95f18341dc713fd8027492a082f557e watchdog: msc313e: Fix undefined behavior
85fcc40ed400523d2b71957d84269a5301c3132c watchdog: msc313e: Sync timeout value if WDT was running at boot
4bd4a5189b155bfebc3b93fc50dd88436c19658f net/micrel: Fix typos in micrel driver code comments
18241d389b2e6ac010ab1f8b46c693ec424a6f92 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6dfd62a0971351e5fa77346e256106ee89c085fe hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d06c0ecc7a57213d31c8cad97bf2e0595b8d0dba hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cd656e15383dcd250c958c8aad9bc46cb502b368 octeontx2-pf: reset HTB scheduler topology before freeing queues
da50f57d007551ada050b58e9cf86c7fe28ceea3 vxlan: use generic function for tunnel IPv4 route lookup
22e1af60b21c8d13bfbe0e5912e2e3c6900102bf ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
2e41a820f76485d4e91f6884f3c4ce5161141c76 ipv6: add new arguments to udp_tunnel6_dst_lookup()
87f34033d6c02783d131283ea18ae1f7281bd767 vxlan: use generic function for tunnel IPv6 route lookup
c3e27ed793dd0b3fbda0d61910d79bf47af6253a vxlan: Pull inner IP header in vxlan_xmit_one().
4451b028435a40067b4dd239519a738e5e533bdb vxlan: initialize _md in vxlan_xmit_one()
5876b35b80c506c922219017db236a9ff4b01999 ppp_synctty: ensure a writeable skb header
4f38be30ddbca1a36b4f0d85eb6137b9b3a2f8e5 net: stmmac: initialize ptp_lock at probe time
a11cab0bf72535b3bfe43c397536409d2729ea83 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3ea278bca22013b2b4dd9c81caa4641372b08f9d perf/core: Check sample_type in perf_sample_save_callchain
3e82b64787403993fa9a0e0c0c40dc9c11708d3c perf/x86/intel/ds: Clarify adaptive PEBS processing
56b1e8975ff3ac9bdc5878c8005bfde09a41fa59 perf/x86/intel/ds: Remove redundant assignments to sample.period
180f6e65c593e15e2855c412a3af2b867f9e3395 perf/x86/intel/ds: Factor out PEBS group processing code to functions
657c68a72697659fcb10e1e20f2803f11abfcb89 perf/x86/intel: Correct pt_regs->flags update for PEBS path
ef3fd24cc4bb34e3f8eeda5971b14efa222801d7 net/sched: cls_route: free emptied bucket on filter move
78e8a13df961a60ef6d4b7ae04a21396ad7e6f71 net/sched: cls_route: Reject handle aliasing
20964535216aa21e29267e886ed1f199174536ed net/sched: cls_route: make netlink errors meaningful
7ca51f65ba07bc244b1bce11d8e74b6783084d2b net/sched: cls_route: Fix in-place replace
ad64b388f6b6182ca1076ad9105d8c79203237d0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
39df9bd78a4ff69b1e6cd1e324ffbe70a798cd30 net: sun4i-emac: fix missing of_node_put() for phy_node
8a9bbb169258c806b31f3c1af37ebca6dae5c127 net: hinic: fix mailbox segment buffer overflow
556550f9fa5263bddb8ee403c6b5a0f86f47a3ef octeontx2-af: fix PF/CGX debugfs PCI bus lookup
017db0ac21ec90d5d0e552fd2d27e68be6dd51a9 net/rds: fix tcp stream corruption with large pages
93b740f2aa60109e89d916ad93e816f8c7445391 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4c822dabeb1132b94f759b0d00d131984c223025 sunvdc: unmap LDC cookies when the descriptor send fails
4e68924bf0ff038b2c21e22cbe6819f6ee63de22 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3d2a3eff7489fa6341bb44d406ec078d3a356049 ksmbd: prevent out-of-bounds reads in share config responses
5fb133345434c8bcb293ea44a090fc7e76bb2d78 powerpc/ps3: Fix repository.c build failure
55506d7d7ff5d1512d8a1aca759ca592f2e7e6c4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7fe46fcc76bfb9a621d067fb428969248a5fad5d crypto: x86/aria - add missing vzeroupper in AVX2 code
d8610ced50fae3c46f8968947c7ca03b34b7bf00 crypto: x86/aria - add missing vzeroupper in AVX-512 code
0fbdb2997ea6046c1e4ec798b95e60095ed98c45 x86/mm: Fix user-space data loss with MADV_FREE and THP
10f3943d0abaf85b692579d6d19ebc16ddfe7399 ipv6: fix fib6 walker UAF on seq stop
cb65766106fa25c283cc10b14d5a6a4e6bce9f63 tracing: Fix memory corruption from the histogram stacktrace modifier
50647650a39eaeaf116b32e206b52c35660babda ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
eeec33d15e5e53400894e08421b81015bb3f5ec3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6394dee2dadb3371d9fe779b9345fb2a46de6029 dm/amdgpu: fix malformed link_settings debugfs output
191fc7ec26aebd1c3be08e6c875ac6e2272e5680 watchdog: sunxi_wdt: preserve boot-enabled watchdog
93c83d58a2800dcad96b12b1fcaeba7540a7eb33 ufs: create the root dentry after loading cylinder metadata
1893ed56e8709c40539eb0e6310b3c2f48ab8585 ufs: validate cylinder group metadata before caching it
561fbad4ed4836ea0c19b16250e7be98152a19e6 tunnels: Drop stale dst when building an ICMP error for PMTUD
47b3a7397ad640fd9621f7311102629bfd4d4e39 tick/broadcast: Plug clockevents replacement race
6118daff410b559e90fd0b9224c68c2821737db9 tracing/user_events: Don't destroy fields when event removal fails
a963bd2d59e34022543308110bafc03093817f41 tracing: Free histogram the var ref when its initialization fails
73eab83f47b14f960da5d716a06767a86631dcff tracing: Free histogram var refs regardless of how often they are referenced
b0b62dfe8e3de0438d0f8d7ef311918722372d41 tracing: Free histogram the field rejected for a bad modifier
364be5afd08bd4497cbf4d8cb7488c36b2fcbdf6 tracing: Let histogram values keep the percent and graph modifiers
6ed93ba8a7dd4fc96583cd968445897fe4b36933 tracing: Keep the entry count when the histogram stats allocation fails
089955daec9edb6492ebbffc05e8ff00d9f3d6d2 ASoC: sprd: validate compress buffer sizes against fixed allocations
cb7ce571bca3f081f8c839fe700188e2f163d1f3 ASoC: sti: initialize IRQ lock before requesting IRQ
998edbe4b8942f352f8a2b03e2938486c7b4a55d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f085687065a270cf80309561e0499f7eb1290458 cpufreq: zero-initialize policy cpumask before sysfs publication
f38a8a3b9c20ffd989deaaff9bc15e68c0ac1851 cpufreq: initialize policy rwsem before sysfs publication
42fcc08a52ce20b9ef605f6a08761e4bc94c43b4 exec: do_close_on_exec() before taking exec_update_lock
3f595cb14b233288a80e0d2810d342275a8aba6c drm/drm_exec: fix up contended obj when num_objects is 0
b5cbd1c65769796c36e1080616381e2e2e71499b drm/i915: Fix memory leak in query_perf_config_list()
06d3a38a3b82949e88ca85a706cc52d9540d66b9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
85ce69f5fba8ddf313d2146fdf70e0f03b2de8eb net: hso: fix TIOCMIWAIT race
2c54c7a56bbb2a3802367f17abe37ce6f8be2604 net: mana: Reserve extra CQ slot for the fence completion CQE
efae81cd6510b4e70fb2cc0e306989089bde7a9d net: mpls: clear inner_protocol when the last label is popped
12621ab683fa965c3bbdcfc10b5fcc1d644a3602 net: openvswitch: fix use-after-free of the flow table mask array
9eb7e73f6b068324b30b629c2bf6471c93e1e8cc netfilter: nf_log: unregister loggers before per-net teardown
67736a40306f70a45f43d4150f932594c9dd5c32 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
48ea8cc316a438cd321870d50360d3d597806558 vdpa: ifcvf: Put device on unsupported feature error
a4751d82683267f1b122008bad28b09c35fd0b62 vdpa: solidrun: Free IRQs after request failure
36300ec7b6397b73fbcc80b0730961a89b3b0559 scripts/sorttable: Mark long_size as __maybe_unused
ab24613b1faa6546bb580fd34beeff7f1e795860 fbdev: vfb: defer cleanup until the last reference
b35e145f7398076d379447d2296e6732e4d67d62 inet: frags: invalidate queues before flushing them
a37cba3f3a3982d275c2b6c33d06dc0324befd4d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ce9c95269c0a11994cfd3d528f3f0afa8220b00e ieee802154: hwsim: serialize pib updates to fix double-free
717249a43edebe32d0d134d50d637c5b6367f1bf ipv4: fib: bound automatic table ID allocation
c6af8db050ce824805e1f05bad1d8067f3e32937 ipvs: reject invalid states in connection template sync records
27d028213efbe947aa4ec3ad69b4facc9a71996f mac802154: fix use-after-free of sdata via queued RX frames
fabdcb7b1a4f23e9a13c30c772cf320e9942003c KVM: PPC: Book3S HV: Set irqfd->producer only on success
3d32648c629577e052ad691b2441a4e76d4e75ec s390/qeth: allow bridgeport queries despite OS_MISMATCH
de38367cca449efb6af661ab78400393ce47d5a7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5d1360e6f42a1add1c6c6c86152b0cf0d3e999bf hwmon: (applesmc) fix key backlight workqueue leak on register failure
92c68fcf8f7a5d60828e4de35f662c7d97698161 hwmon: (gpio-fan) Fix use-after-free in alarm work
968b3fa3e1952b162d9a094a364ea76d0f9626c4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5c065afaf233a5da1a302d3aac824e8a2ee8d5f3 media: hevc: add bounded tile-count helpers
e9bd828b876def570d0675955d29b20860332434 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7b16093ec0bf2070cee299011061e4d9b06a85f9 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
311438b7fc7e36048b44331eda60d8d8a61170b5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
bf29ddb282c3668b7e9fd5911714dc8e6a953dab media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
1af1cc8c2c6f3a910233d08d460bed1da7221cac media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
2a46127fd0a4a2d106b309433a694a752218cecb media: v4l2-ctrls: validate HEVC tile counts
50b2b66018d6afd32295a2ad9c06a722ce1348f0 media: v4l2-ctrls: validate AV1 tile counts
ccd2338a5868efb776bd31c3b5ff36b0087dc8d6 bnxt_en: Only restore LRO if the device supports TPA
0f329bbef69049fd3ed67aeb8082463fdeb20440 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b1d14fc3518283dbbf8603adac159968c6378091 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
2ebc3c10e201ec07d228dafa9e66ad143c060e76 mptcp: options: handle MPC data + csum reqd + no csum
9b5b11edc7fae13a88716663ee0e0792935df0e1 mptcp: subflow: no need to copy thmac during ulp_clone
a077aaf270751577431531a60fca5d67bd5d12ac mptcp: syncookies: remember the request backup flag
9d4c00906d612561c782dc659fdcd2d92f4b38f4 selftests: mptcp: fix an UAF in mptcp_connect.c
43b2dc619387baf4653d267189ef99b4ff9884b0 smb: client: reject userspace cifs.idmap descriptions
c48665c7d67b2a787e4875e75571607b6314ff52 smb: client: pin DFS superblock in iterator callback
bf86eaf73aa7a6b40ee117f454015e51cbcb5616 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
36c5134a50f5f24bbec96f81d627f81fd31340a6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f04a0a716b46d72513c7b9fc3d573e4f295e822b smb: client: fix file type corruption in wsl_to_fattr()
fdd10cbb2be5ddb07487d861043b50541795ef63 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7c0caae807458eb9aebe3e0f0d12de4c068a431f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6feb0eba46c6d72ca7b3e958a900d84969a8ff8e smb: client: fix heap overflow in DACL owner/group rewrite
38825058d9927b0c2b17c03a8c42a391c5671724 xfs: snapshot scrub stats when rendering them
ad0d5d6c2f09ff654edcef71b43f3e8bb075c32f xfs: snapshot old AGFL before rewriting it
1d84df72871d9a0be9bb8b98753b653afc12d550 xfs: signal inode btree xref error if get_rec returns an error
6384531cab3e91ba9399149cf989007788daad22 xfs: count escaped corruption errors in scrub stats
d138ebd6bf694b968c16cfd31542e42c42840689 xfs: bail out on bitmap errors in xrep_agfl_fill
eb4ae3c5a248ff5ba4456524a5d280e1efe715f0 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a8b562460d2f1df8437207b75ea5619fbc9ec143 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
caee068308643194a6d2a7927053022064ce3e90 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8ec538493b718d1d5912db6cf40417c2cf210400 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
11b435d449eb6845e2b57a99aafe8918bb858845 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
db2319ffad32a60c2abd199836fee5d9c2a2cfd8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a1d25c28aed4c11d932a2bc6132b5926cddf6153 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b7dc7b0a651e1c3c9c7a3901b7975737c23b235f Revert "nvme-apple: Reset q->sq_tail during queue init"
2b801514496e0a59906e51a70ff8414f32d792df Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
eac7eca538ee5c545f24cd819270706fbb84f192 Revert "nvme-apple: Drop the PRP null check chicken bit"
de97d861071449ae1d75426ddc3c17cb94074139 Revert "nvme: apple: Add Apple A11 support"
a4a538d3f5f4b33f112314db11a1e1ba63ceb180 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
cfb66173a26834c49dd1f71891ee303338bbd00e Revert "selftests/mm: report unique test names for each cow test"
5033d81cfa444eeb5162b3d3e5eeb6c0c0798fa3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
2db48868112f2757f27d1f9bdcb918686abe834c perf evsel: Add per-thread warning for EOPNOTSUPP open failues
ac03894772850cd61e6b72739790554937361af4 usb: xusbatm: don't rely on id table pointer arithmetic
210fad2fdfcea2df3354aa07bf8fe6a5cb216eca wifi: ath9k_htc: don't store usb_device_id
4b3c4a86668b86d4b097f298c8ecd50bbb108779 usb: usbtmc: don't store usb_device_id
52baf3231477649bc1b65e4fc8455abff7a3c04a usb: serial: spcp8x5: don't store usb_device_id
ace7ad3eb07d162ac8c9f3992bda6d73f2bda3d5 media: as102: do not rely on id table address comparison
da4f4a22b27404560424e5c1a6a2b8f30f76fe27 net: usb: pegasus: don't rely on id table pointer arithmetic
04887655542002e299a111ee5de0078c9c919fde ALSA: us122l: Prevent write upgrades for read mappings
149b5fe6b0c1fe956b596dd058ff984876be00fd i2c: smbus: reject oversized block transfers in the common path
d1cd1cdc0514a38247f9806ed3b13f0739202f5f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
dad4404b31e39ce5bd51049e0a79ef82e885e80e fou: Fix use-after-free in fou_create()
dd70474e90bffff6d643f0e79114275a5e5818ee crypto: sun8i-ss - Remove crypto_rng interface
56abdf0dc998ba0bf0636a2bf8208666f7903959 crypto: sun8i-ce - Remove crypto_rng interface
2d8503031f9769677faa20548065c0cd9e131144 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6d584d953344a0f0657450f9b1197f2f388dffec workqueue: Update documentation as per system_percpu_wq naming
8cdd7604bc1c57a8f52ce7a44b79472b39bec397 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
cac8317f33c9a2fd56798c1fdce78f8cd83ef72f mptcp: fix bad accounting in __mptcp_subflow_push_pending()
d75b5603d2027712a70d0db9aefd1a4045605da7 mptcp: avoid unneeded actions on subflow reset
3af964fb39e5fa50696a5f90c8b6002405fd6c2b mptcp: close race between scheduler and state change
3ab72e16d2d024630a06e18f1cb4467bff7bc987 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
be9a0204cf4204c9fb84c3ec9693734a277c10a5 Revert "hwmon: (emc1403) Rely on subsystem locking"
be6dc1d7a5490cf1d7cd759bcc914560b7a83002 selftests/landlock: Add tests for access through disconnected paths
c7e020d02192f4233f7ef1da0586d46f446aeccf selftests/landlock: Add disconnected leafs and branch test suites
aab952a5a5a03aa93eab538f425ee0b5518cf4e3 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
3400e7b8d08214a2eb4d2ebd05909d74900201c6 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
5bf3e489fbb5bc86a7972badac7c261d48dc73f5 selftests/landlock: Add tests for whiteout object creation
571a73fab756aa6152e1f4f1c15bb421fdbf28f6 sunvdc: fix -EIO issue due to lack of retries
1722fb03b14c0c29f81b86f8bd7181a3802e4d2b media: video-i2c: fix buffer queue ordering
6e5e43af2f09a5955ece92d1dd5c8935d2cc19f7 ipv6: Select best matching nexthop object in fib6_table_lookup()
5065730cee3e1931f753d6d4c0a48be91142e16b ipv6: Honor oif when choosing nexthop for locally generated traffic
daeb6163166d702a31dd093e754783e037fce6f2 xfrm: avoid RCU warnings around the per-netns netlink socket
5420d0b9ae45a496458b23a41652163dd1fbd1f5 xfrm: fix compat ALLOCSPI request use-after-free
142e461a31f841dcb25d7a7bf2838e61c170d114 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
eef609c6f2e8e49a5cecee052fc5eee3d913d8d3 esp: downgrade zerocopy managed frags before mutating skb frags
079d182a79e8b536feeed6fff7604f0995d3a934 ARM: socfpga: select the PL310 erratum 753970 workaround
a3a40f222ec1648f5fad7ec70693ed3fb865f0d8 RDMA/siw: Introduce siw_cep_set_free_and_put
9aefac469f8d416d6ab5cf86fc99d0f8bfa78896 RDMA/siw: Cleanup siw_accept
19d949b99f4ccb5e51a902063f4c8a882de49a0a RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
29046527edb295e93d4f4d2f39d6ff29f38d5a2e RDMA/rxe: validate access flags before swapping the MR's PD
ddd68073348454afde404e7b9f0946caf2314535 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
60f94fec85d3a2ff401701e4bad86dcf50bcaf71 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
cd452458743181933b0598c8b0e238d3e143b70f clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
9aabfdd30f34e001fe144a58aadb729acfb65c83 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
e8e53e5fe82bf044170c0a83ffd5bccb6e2cafa0 net: convert dev->reg_state to u8
13ce9da7f775b9da7a68c2eb7c2bb4e65df2bf9a RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
48ca6616cedd8e98b803826856810e4259595833 IB/iser: reject a remote invalidation of an unregistered direction
8981fa9a82d7c9942ddf9a4eb5c4ad0ef0b6971f IB/isert: wait for deferred control PDU completions before releasing the connection
3758750add1e77da5d93db7be1f7ac0672b6a5ef RDMA/mad: Fix receive buffer leak when PKey enforcement fails
e2a2afdbdaf68c0b4d58b12498c29a83e6d43084 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
509022024d90d0031838b72a25c0e9e919579da2 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
0409546a75006900129c2975136da926986cc398 dmaengine: sprd: Fix runtime PM reference leak in probe
d5df528f53a74672ab028ecec20eafe5bda31012 wifi: virt_wifi: free skb when disconnected
d6e6766dc10a9652156ace4a9534eaf0dd52589c wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
9cb1f9f38aa018dd2185a1c01b89fd2036194143 wifi: libipw: reject too-short beacon and probe responses
d6d0fa572919388e6d2d949793188b8742f95975 wifi: libipw: reject too-short association responses
255c9868fbed79672967049f5b91751af1cdcbb0 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
e517317e5df74e6263ddb726b40d05b471e0209f wifi: cfg80211: check IP header size in cfg80211_classify8021d()
456520a5140cc2191762bf5b1d1eb3fe0bf45225 soundwire: cadence_master: wait and cancel cdns->work before clock stop
9e62e33da4b5a76ac0ba23a366efd89e89619f18 MIPS: Octeon: apply USB FDT fixups also when USB is modular
b8fe9000665abf6a538f14f2d2378d2e4dc8199d dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
cf467f830dc157631085c17f5aa9e9664e818dde dma-coherent: report a failed reserved memory assignment
89b2b18f90a8f504087dcf58afe741a5c62b4db4 dmaengine: Fix device kref underflow in dma_chan_put()
fe652fb17a98657e7abbadebf7ec415bb27f7cb3 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
83c856448ab4fcaedde0d689623e0fa552d606ab dmaengine: wait for RCU readers before releasing dma_device
b7f9973990c1dc8c6e90b448a56e3d0bfe086634 wifi: cfg80211: only group hidden BSSes with beacon entries
910a87cf4f5e0aee079a5c06e6e482082edc8089 wifi: cfg80211: don't filter by BSS type when removing stale entries
b7fff1fd4f641343421039c4cd42d8e2fdbe25b1 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
6b97f873ca2e8170648eee54e8c40316483509de wifi: mac80211: suppress chanctx warning for debugfs reset
37dc0c742f4aef38f959fb7e6ff77a787306b6de wifi: mac80211: unlist vifs when their netdev is unregistered
5d71ea7a0fc91ba93ccfa70fabb6e3c24a02ed33 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
5e5f33c0b4889e3d296653dba3de74fa1f611456 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
30001da8d6d2b5f9bb01b3a07867fe6781b10d25 wifi: mac80211: require a peer station for TDLS setup confirm
4842f048325690f6e3ce65ab7e62c968ebeb665e wifi: mac80211: don't allow link changes when iface is down
1c6f41b627e5ce1161c80c5db05e56f1fc71a09e wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
888b08e18e6481fed0663675523e003276d4b16e wifi: mac80211: don't access the TSF of a down interface
ee1b6fa4a248d495b782f76f905c2acc44995d0f wifi: mac80211: add HE 6 GHz capability in the scan elems len
9033dc20fd01b7066ffb6d72a35d7c8783544a0f wifi: mac80211: mesh: release the channel if start fails
203c2f358956a72d8a0621d4a5c191aa3117fc63 wifi: mac80211: rework ack_frame_id handling a bit
3efd06adde87787c4b610f81c4b790a13ec90b50 wifi: mac80211: set up the TX info early to fix failure paths
159eb69ec263967241746ada725c00922c236fc1 mm: memblock: show all region flags in debugfs
95c2c79089ed903aefd931a8e0d74a8ad7a8f0b5 scsi: qla2xxx: Fix the ql2xfc2target parameter description
10bf300cc81ba2c02e39aef4da4c59a8fc5d7398 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
3f57e45e61322934dec9c39616cbf3d8dfdab1dd dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
1224b1eaa67f4736a071cf7bdf3c39cf1e3fdd28 RDMA/efa: Keep admin queues alive while IRQ is registered
7b79ba0288b592e2de948c6f2e69ed70f2fa3952 RDMA/efa: Keep EQ resources alive while IRQ is registered
e285c844dfeddda4c905698ea960138541ddd915 RDMA/siw: Bound fragmented header copies by the remaining length
dce95e1ffb2f4294c3fb8445d505c8d754af74f3 netfilter: nft_nat: fully initialise new_addr in netmap setup
4b905a8eaf43fe39f37a7d20f9689847a0b73a5c netfilter: flowtable: hold reference on ct until flow is released
056b7ee8c8dec015f9592b9e22fcb3f5abef95dd perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
d269adf8f0681a76324fa0a7955af30e6153ceac drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
98b41a8283f231163b542982b3609ccba9cb1c02 keys: fix lost wakeup when reaping a dead key type
9867ad6e1c19d4fc8694381d7ca7f65e920a0847 ALSA: bcd2000: Fix race between rawmidi and disconnect
99885877cf72ed205a23916068a8f60c1ae03894 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
c47ac31a39ec5183a1a1794001d454a77601fc51 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
e296f384ec65cb345e972a580e0869b2a15bdd9a ALSA: pcm: set timer->private_data before registering the PCM timer
0b93e9a21b68bc13c40376db15403c89a59db628 Input: trackpoint - fix the inertia attribute name in the ABI document
38146794ec4ec32b00a5f233b9bf335f7ca80566 ALSA: 6fire: Clean ups with guard()
c0b0e6bad3637368a298d7106a61cb947143581c ALSA: usb: 6fire: Avoid embedded URBs
bd98e7755fa047930efd0b291edf85845cc3cb24 ALSA: 6fire: fix OOB write from device-reported iso length
2635bfeb6fb770982cfffd2d35202ca715ecf2e4 wifi: virt_wifi: don't transfer operstate before register
2f76e67cef6a5b59f279f042eb4cdc0d17098937 drm/ast: Automatically clean up poll helper
6285eb0fe8243f1a72c83ab414b351f991d85bb3 drm/vc4: Use managed KMS polling to fix UAF on unbind
fe61d6aef4a3139e20c59f3433945aabec6d02c0 ALSA: hda: trace PCM open only after assigning a stream
e793905f196ed63362c5c0f8307d9579f750b40e btrfs: tree-checker: print dev extent offset in error message
9006ef8a34029f5e29983d4e493ee0cbdb151bec drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
16eec47fa4c5a80654bf1c4a2fad696ebffc9be0 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
c598250f1ba72d32a4dd4f43c8e7df5a2e3fc920 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
a57679c2edc301d8755715e02ebb18087469b08a net: fddi: skfp: fix NULL deref when setting the MAC address while down
0809adef5101b479f0b8dbae0c7624dd529f4cd9 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
28fd481ddb4ecde35d2a14e4d57b4125105834b1 net: bridge: mst: move switchdev call outside rcu
420ed15a303fd7a4966b706dd8f1c0584eb1bd25 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
928d15769e1ad308384dbefd7dc27763d92958d9 tcp: do not let tcp_rmem be set below 4096
c469fdeb850d5656342f1d0292b0d7d832d2e972 ksmbd: return buffer overflow for partial filesystem info
3c3220a056e7dc4f7c90c958a95ad4546bd5bf9d ksmbd: fix partial file information responses
0951cb6e2464557af3338c7a47e74b7f898dfb9d ksmbd: keep compound responses on query info errors
b005b5256d3d58a86c21ba804d7df9fa9fd2c6bd dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
a5dd5efc64b5526b31ee9ebaa225c8c5a8ee2e47 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
2bae8b5956d49f3af1ed96feb9ee4cfeef8a2fbe Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8f1173eeea2d994435282e2a90fe173300a45a18 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
8b496c8ed92a646ff65dac8f9017cb65533b3bd5 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
e3fab88f75ec8ff53239b1b323dc41f4e2b0743a pppoatm: ensure a writable skb header and linear data
27931582eadb0b9652642ded8923fa73f33c59fe drop_monitor: synchronize tracepoint unregistration on error path
185aa2a9f9cde16c035d1b24d7f7c0780b5045af drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
9abd17df6a3f0b0d4e7188b1332f49122afd5f0d KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
8b3df2f8726e82cfabc69971e13fe6d007a7e415 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
07455aa2a0fae2b8dfb5c6108c6dc5e1733d451d powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
7dbae8cf8e58c75a6995ac7c230aef3925b0356e ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
3e7e7848e8cbef0fce85cba401592032609838c4 ASoC: hdmi-codec: Report a change when the channel status moves
cdce5cb816432cfa1a7a325fc896db47fb41dae5 net: netsec: fix device_node reference leak on phy_np
f10e827a5ee6c705ad62becaaa949ce993e09114 net: lock the socket in sock_gettstamp()
f1459d463e2f4e27401709e8eaba374e2c1a5e7e net: ethernet: cortina: Ack RX overrun interrupt correctly
704a2f4bcf14c7c228cc22f444cac23652b9b5c6 net: macb: fix ordering around PTP timestamp read
944f3287938c86921f1eaeebb54cf2c033798830 net: mvpp2: prevent buffer overflow in page_pool allocation
15679a560397f319c886dc845c9db6953fd56420 drm/amdgpu: check ras and obj before dereference
da09982ed2dcc900c914747ff914134993172ca5 btrfs: simplify error check condition at btrfs_dirty_inode()
8602a54ad150cc541c673ebd0921cfb66d2f3488 btrfs: remove redundant root argument from btrfs_update_inode()
72e8dab9463bd241f1db9a0d3a50187728000985 btrfs: abort transaction on failure to update inode for hole punching and reflinking
359338920096507633f74628d2cf0986d61310b0 mm/huge_memory: use folio's memcg inside __folio_split()
acc6c4538317a2c68fed70185fd2644b619e8f6c net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
5ab3a8eb10137bced548939ef05e6b24f52a73ab net: cpsw: Execute ndo_set_rx_mode callback in a work queue
a8068697275c6c1d3589a85a4028a5b1993e6956 wifi: rtw88: TX QOS Null data the same way as Null data
5ad6d3439cdfca4dab5d4d73ffec1ac852bc99ee wifi: rtw88: Fix the random "error beacon valid" messages for USB
d0816216ac518b65fd9d825797e88439495853f3 Input: xpad - add support for Victrix Pro BFG Controller
c7c222e12cc6ff72d83c7b2c0b24e8be27f03b53 Input: xpad - add support for Azeron devices
46f1f7610a0af224419dbf25e08c1bbb441311cc Input: xpad - fix PDP Marvel Xbox 360 controller
6422241504e9355400ea45c7e9f28374f1874ef2 ALSA: virtio: reset device before deleting virtqueues
12c79f1cf4afa95698df9cfc95f6b6a8b0570ed8 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
6fd69ae482b210a42a3e38c472edaf4e98ea285b ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
6005e4200534412e9959b5ba61a7c24d81ac60fc cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
2a3539b33fdab0043c6bca0c43600f6681b58f83 exec: Cleanup POSIX timers right after de_thread()
d7185e7a0b66086ece8eab4b89799a412f862782 rds: ib: use rds_conn_drop() on protocol version mismatch
56c289206bde96d2616f67845bd701054c8701a0 tcp: exclude old ACKs from tcp fast path
13a4c93366d0ae323f56a9a5184a8aa643d3a742 RDMA/ucma: Serialize join and leave on copy_to_user failure
beab7a587d683f23e34ee049bc07ffc4c08307ed RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
faffdc4cb1e7ed2ef644d852e14be560da1a710b openvswitch: avoid reallocating confirmed conntrack labels
f6050f16dee8729931fac02213535a05e289304a net: xfrm: reject unrepresentable espintcp transport headers
78e8291bd5c465e8252784e2691740471faf562c HID: logitech-hidpp: fix race condition when accessing stale stack pointer
981b2a00c3c57d91a10072273b92842ec31b790f kselftest/arm64: Fix size of thread_data values for pthread_join()
4eefd2b4e2b21ca95eec5e22a1663b3dc528ab3c arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
a1c4c494bd65b5f7182eef8e6246f8407061ad5d arm64: dts: renesas: r8a779f0: Set UFS lane count
75b844971841b1b782fdfc92bb542f35bbfeb119 arm64: percpu: Fix this_cpu_write() casting
53f8181f5be0cf9383495d1504109df577fcb31c arm64: percpu: Fix this_cpu_and() mask generation
9ce741b33eaec815893789600071ee02fbb4f390 Bluetooth: btusb: fix NXP IW610 composite device handling
c0c6e189eac23a59c71c3387443494a873921196 Bluetooth: eir: validate service data length before reading UUID
c99f1e8193bd608e4f3b63ff241e53fb9760f4bb Bluetooth: hci_codec: validate vendor codec count length
df2c5f85fd4ca2930f05d3c9ff6961921407686b Bluetooth: hci_sync: Serialize local codec list cleanup
5b24b2dbb8e2ba30bfb0e7ce451d6574de863b5b dmaengine: sun6i: fix non-atomic read of DMA position registers
cf21e4c4b6ca337a23dae1d4c170cdf1c55e0c6c dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
a467958994fdff1d0a67fe0021b1c8a0af32cc80 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
39f402d33a29b445b928122799e95cd821a87ee2 ipv6: xfrm: use full sockets in local error paths
eed43dea19e7d18a9b5926b5464640c1e98d29f9 net: lan743x: fix RX checksum use-after-free
e62dd0e97bddfdf763409db3ff3d69c42f26e8c0 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
d2d5a1ab62dcd9fcdf7c628c5f1281993d2046fe net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
e17ee1a32b4c7508f0265085352ccb09a6292898 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
a066b8204f967aa1079d11b3876f4f52c2e61d6b net/sched: hhf: cap hh_flows_limit at change time
ab2baca25a98cd911324c08045e3ec6b8b23f79c net/packet: clear RX owner on VNET header error
2c151e51a981f1d87224a4050c719a711c9cb3aa net/packet: avoid truncating TPACKET_V3 private size
228eab7e45169884c2ec126fc546cf2e9436ede0 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
ad334e96782b14658b6e242bfc4ab3752c736dab xfrm: serialize state GC with device state flush
55e66d39e2364b113bb751faac850002fce528c8 memstick: ms_block: destroy io_queue workqueue on removal
4a88df096bf5d33325ce70cefbc5f8f1aba26f3d mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
c1ef20f74ba3f06cb61081dd539c504c9b03abc9 keys: translate request_key_auth pid for the reading procfs instance
dcaaf01c176594bc887cbf87f4446166c8d0b893 KEYS: trusted: Fix tpm2_load_cmd() boundary check
5fa425e40d9a2d24a42d933721f9438128b6e309 i2c: at91: release DMA channels on remove and probe error
c14f9ead1dd10ee39f63048f8f024d18e5b63b23 i2c: atr: fix dangling adapter pointer on add failure
b0d6009a22445d9ad882ab27c28fb48061c8baf2 i2c: imx: release DMA channels on probe error
2bb54cf1aa3718f8874a474d7565fee3f92a7795 i2c: imx: disable autosuspend on remove
4e0bfb05447a09aaff3bbf21b37e177faae98879 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
89a660edae71cb4782ce04e858a87fafef39dca9 IB/hfi1: Resolve the credit-return buffer through the send context's node
7b601165817e352b8957c156e91d2e4f6adedc2a IB/hfi1: Fix the PIO_CRED credit-return mmap
6d6e0fb04490000b88f1bd65019994b8a4a0ec41 selinux: preserve user SID across nested backing files
c002ad88dc3092e4ce3728fd4efac6c4c0e30464 selinux: recheck intermediate backing files on mprotect()
5a35f7a0f33db264066e6029e2203c3d8034214b selinux: always fill AVC decision in avc_has_perm_noaudit()
c6c542372aeb54c49f59760f56d37204fd9dc6c5 mmc: core: Cancel SDIO IRQ work before freeing host
eee3688aadb824d0e92807ac926c2877ba026b84 mmc: core: Fix OF node reference leak on card add failure
2567d686d8c09d03d159afa4ec5bec9ad3c17d64 mmc: hsq: Fix use-after-free in retry work
8c53f8206ae151b6e92638b2d315c38df4533dc0 mmc: mxcmmc: cancel data work and watchdog on remove
1edc5133f9f44d07f70f0bb35ebf355f4aee744f mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
8aaca606dd7e71398acc45ba3639a98e30721921 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
47b20cef01cd852030041b19165bc526167e4e71 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
3adef67172a96cd75afb6bbcece9f2cb42b0ce14 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
368f89cd391e4b68728e17f7089a920aa33cf455 mmc: spi: reset bytes_xfered before retrying CRC failures
add711670eee0985c115f2815f7cae2b05d656cd mmc: sdhci_am654: Reset command and data lines on failed tuning
158705a7dcb87bdac857f78a4770f30e988d9ef9 Input: adp5588-keys - cache GPIO state before registering the gpiochip
f63d3fdb3e66768c244bc8690bca2649c8b9e209 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
cd5c768bf91789907ead0bfc98fcc323cb8b5d6d Input: cyttsp5 - clamp the HID report size before memcpy
f4b02e46ac691446133b5ca3ab3ca0efe504cb32 Input: evdev - zero absinfo before partial copy in EVIOCSABS
5d0eb240b7a4745b17e9b39079d12594238cb128 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
bdbc834966f1812936f621371e5fbe682312babf Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
f30237c2171f471343e70cfa8ca0767bcf290832 Input: soc_button_array - fix MS Surface Pro 11 probe failure
cac412f7ba6a5db7b30f0bec6bd75215fffb9d19 Input: soc_button_array - check btns_desc->package.count
845352c32b02df7ee5876573342c841c83cee6b4 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
cffd3f23286f090d6ad2d288bc6727a53a3830c3 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
afc436463490878244751130b0cfc89aa8c6f8f2 Input: zero ff_effect before compat copy in input_ff_effect_from_user
3d60a8df16d9fb7c812085111b1db4af916d1aff hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
0de78e0cfe6606676debd92dffab33b8ab25e89d hwmon: (pmbus/core) increase number of phases and add new mask
7c17bc4c953ef7034eda403b2f9dd9038e7701d9 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
57dc9f215f8ea1659d8726d0c0973f114c88bcab hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
644b9f604bf58ebd1ab1b1617ca08378392fe032 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
4790372457444ee692cfcc5ac6fcbdd2bea3a321 hwmon: (w83793) release probe data through kref
4d2aab2158c5e003bda4afbd9fd080d2f37881cf watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
998f8171023ac480286bcab6de34f7a78c4e86ea watchdog: digicolor: Avoid division by zero
245b415a1de1b0876b2654065a723bf724f18f96 watchdog: msc313e: Fix premature reset during timeout update
3d5828bb098cd19024c5a42a24511c792d15a07e watchdog: msc313e: Propagate error code in resume()
ded3bf2899a6e3168e105f94ed1b2617576f51af watchdog: rtd119x: Avoid division by zero
5d3d3c0da446bb39c9220ef553b3f2628d3038cd watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
a4ad960bb8e319c2e1babf33344560127eea1171 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
12a210836122e5886a87c118a4283e1e87e1c86d wifi: brcmsmac: fix UAF in brcms_free_timer()
894734b44662b8792bb5a80ef776d7a2d5c9d5bd wifi: iwlegacy: fix broadcast stations deallocation
49c56e47390f0ecd7768eaf1533c389fb4b492a9 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
9eda485774f2bc3290454dd79f1d6d246dded757 wifi: rsi: fix heap OOB write on key removal
5672c9aa043cb3047b2918b52648385063feab15 wifi: wlcore: release runtime PM ref on regdomain config failure
dcf92a4f896a2c791bb0a180caad8c8580da125b wifi: wilc1000: fix out-of-bounds read in P2P public action frames
2cb324269d229c62aec6cabb9c5f8a4d7e2ee0fb wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
c8c3a02ed54294eb9cbe21bbfb82d1d8b123920a wifi: p54: validate curve data length in the calibration curve converters
c4bb23e771fbb4ca367f09ac850baa4d73cbe319 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
9ff152e43c0d42ccfb43e709850c5fa037f77b46 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
f55f0683b530b2d95da6791fea204cb706db00f3 wifi: mwifiex: validate scan response extents
06805153dc5ae13d215f935ef01de50250a8b558 wifi: mwifiex: validate action frame fixed fields
40d84f27d3cc3ed19111c06ae2d275bfa8bf1b55 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
8d4ecfcfeb20c269b076a379f45df213d9b03447 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
beb197f1fc42df9a14aebd31c88d1d555ef5a0a1 drm/msm/adreno: fix autosuspend cleanup during teardown
dbfa45d35f8a0eb90079411a169a41b67d443a34 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
7106c636f874e5cd6039e245419c3aeeda068759 smb: client: cancel reconnect work in clean_demultiplex_info()
93235e64192ccd6213fd29225cc9ec6a7d83d3a8 smb: client: fix rlist race and missing initialization
2086bee907ab091168226391dedaf607ce0a57db smb: client: reject short Next offsets in parse_server_interfaces()
8762151f27170936907f40cbe47f3fad6d87f929 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
e14dec4e2c3bc4cd4d9c65337d18391a6aa3e59a smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
ab780b04240d67879b156e50bf8ff8d36473c06b smb: client: fix potential OOB read in smb3_enum_snapshots()
35e957be6a5e01cf9f333dcedfbbe618377e9367 smb: client: fix server->total_read for compound encrypted PDUs
54647ff74074c0f672eacd097b8acc3fdec34952 smb: client: fix missing lower-bound check on DFS referral string offsets
185232bf5d7af20e50e9a8e9170f210575115d24 smb: client: fix missing iov bounds check in parse_posix_sids()
f27d4a4e3ac37150ac4d12837d3ca62a70a8089e ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
2022f0c40d0309789e033288e63ca15518bed9a6 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
cd77fb3e1e304c4e7d05a4b01538777d95a7d4ff ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
0cb7fdf26ce3ed85a92be477e57dce10b89f1cdd ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
4f8c8490aa12acb17b3f5c76b2474a70419bb287 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
55f3a50f18a4a0f8c358542678101c284f55e625 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
9260ffa6198e9eef2a9a814a20ed88e857ec987e ksmbd: fix partial normalized name responses
d7e9994bfa74867621367f26e344861e2199e488 spi: spi-zynqmp-gqspi: stop the controller on shutdown
6e9bbcd8f57e687e4b1f9fe487970bd4a68c86e1 selftests/landlock: Add layout1.refer_mount_root
fae38433ea727497fd242ed996edd8355f85585f spi: zynqmp-gqspi: Use devm_spi_alloc_host()
767377c826930f17708a89b19c5f5f86c7203489 erofs: fix large folio race in erofs_fscache_req_complete
d74c77b49d3bdbbd43f0470f1cd35401acba5d38 apparmor: free the allocated pdb objects
8d786c998e82d5a3d47cefb38b57832e15046006 apparmor: Fix memory leak in unpack_profile()
a2b17f6f3e157905d656757f9b83116bde3c8f0b apparmor: Fix 8-byte alignment for initial dfa blob streams
c40b04d1d73ed295f1bf6b2715fe8ff507428b5b netfilter: nf_tables: Tolerate chains with no remaining hooks
1a434e52f2ce70d01f8b85139acc0c4634a4bc2b netfilter: nf_tables: Simplify chain netdev notifier

--===============3004892397438459080==--
