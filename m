Content-Type: multipart/mixed; boundary="===============8113493007362290014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Sep 2026 15:56:36 -0000
Message-Id: <179009259611.2278159.8809341404784147230@gitolite.kernel.org>

--===============8113493007362290014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d371293fd6002ef68354e8197fbb4a6b9b93e019
    new: 849e8d9fb89bb35c133de826a09f5a8dfa2a7a04
    log: revlist-d371293fd600-849e8d9fb89b.txt
  - ref: refs/heads/queue/5.15
    old: 9db5753f1d4b0f1ed87a4cf020345d0a7d1a1d6e
    new: dfeccf75bab7f70c6a409117b02b634b70883ccd
    log: revlist-9db5753f1d4b-dfeccf75bab7.txt
  - ref: refs/heads/queue/6.1
    old: 9672363fd54c9e9cb5e25d080af83945a0bb7059
    new: f388cb0bcf351c644a0e9ec813449367e06fffdb
    log: revlist-9672363fd54c-f388cb0bcf35.txt
  - ref: refs/heads/queue/6.12
    old: 041ce7c79b8cfec444e08b1e83e83a2d9ac540cd
    new: a74047eb4f5c81499b7958e915dfd3cf4064633a
    log: revlist-041ce7c79b8c-a74047eb4f5c.txt
  - ref: refs/heads/queue/6.18
    old: f10aa166ff5c5847321ba0c1a97288d81b76148c
    new: fa74fb023e5ae26b1071c7848a2319dc0e983be5
    log: revlist-f10aa166ff5c-fa74fb023e5a.txt
  - ref: refs/heads/queue/6.6
    old: 5e2ae9f914c9d29c6dccaa576dd4c6999aa715fe
    new: d5d82585c83e31d53ad1e1faa2d1bd77db8d2c91
    log: revlist-5e2ae9f914c9-d5d82585c83e.txt
  - ref: refs/heads/queue/7.2
    old: 6e611de02b65abdcb81441c3bc42745cd29b945b
    new: e8460c30bc6d8cc144989cdd4496843fd52580a9
    log: revlist-6e611de02b65-e8460c30bc6d.txt

--===============8113493007362290014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d371293fd600-849e8d9fb89b.txt

7d10eda017f6fa214a6a7037eeeedb009a17e0ee batman-adv: dat: atomically update mac addresses
147055824691a1ee2d930a9b858534e74119d5a8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2f4ed0737b6b3e7f2bfc01d1742d81794b908ee2 ima: return error early if file xattr cannot be changed
1317da425ba6850e5cd995347edc21ae83202ff1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d76672d0e9b7b0e6a234446deb7465da32543c5f PCI: Stop setting cached power state to 'unknown' on unbind
5a0c1bb10798dfc84abdbb0208963a229180722e hfsplus: fix issue of direct writes beyond end-of-file
3f8ab87e6a7f818ef7815111a49e8fc4fe53bc5a wifi: mac80211: always allow transmitting null-data on TXQs
32fc59a08c197197428ca7a8999ad620d093d090 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
21d9e29fc02e2dae4eae14edd6c58dd9cb9af780 bridge: Do not suppress ARP probes and DAD NS unconditionally
410d53dcffbd68a649134b3b18190c000b941873 soundwire: validate DT compatible before parsing it
c8d6605a4f4ea12a84f8bea9de6387ae3687ea79 media: rc: mceusb: Add support for 04eb:e033
d5fc4230ffa4272ba587b90bd778c225072d47e7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5e12f7acc9bd62fa5f233efd8876c4603c17cc90 thunderbolt: Keep the domain reference while processing hotplug
50fee9f0cbec7b178ea679229c07296d0701c73d thunderbolt: Set tb->root_switch to NULL when domain is stopped
3155561b0ff81b8280dbcaf1ce9d2812153258e9 media: dm1105: fix missing error check for dma_alloc_coherent
6a24b1b6bcff3f291ac560a51f4139c6d8dccbfa net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0d4fefc716598e122a3cd390a84673b332d46afa net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5cbe0d30578534a55fd3e2140a0f67a0cad7c97c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1f948f45ed2ff7343f0b074b2ada26fdaa2489c5 clk: renesas: cpg-mssr: Add number of clock cells check
a62af7f2e3ef8f373397c3463543bc1a6bf962c6 ASoC: ti: omap3pandora: update board check to use DT compatible
51f00bc7c260374fc49fd305ea8a627b06ca5b49 mmc: davinci: avoid NULL deref of host->data in IRQ handler
aacdc72cd4d2327df88d01148496f66d00b04c28 drm/amd/display: Fix CRC open failure during active rendering
0a8cd904596068edd4b0e388364d617da1efa08a hfsplus: rework hfsplus_readdir() logic
af603401374a7ebeba736c63c703e563c324b248 scsi: pm8001: Reject firmware update in fatal error state
03d48c813bf95938f394542073e33ebff72238dd scsi: pm8001: Reject non-fatal dump when controller is crashed
5e8d1d17141c69428ea88df754d533bfeb53ba98 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9995b136a41f3596e1663c859adfc5431660501b crypto: atmel-ecc - add support for atecc608b
2beb3a2fb678303a9f1785479aeecc03009794a6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0137b8696070f0ac8de642f306984d81ddc66be2 RDMA/mlx5: Use QP port when decoding responder CQEs
84477ca94508edc9ed84d35d538a1b6dad0c7e9f mailbox: Make mbox_send_message() return error code when tx fails
db6c8363e78d4c9e474860387d372fe5d150ccf8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
800d0bed93ed02575781c2ace49c75e58bc620ba 9p: invalidate readdir buffer on seek
4fe5e80327f445b9443bb31c464aaa2d5f36da2d arm64/daifflags: Make local_daif_*() helpers __always_inline
bd445b4a73d2eea8f64258ce8f44954b06a63c63 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f082178344c99a72ec0888f04745537946bdca61 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3d68f20d985479ddff6575e178fbf47fc0104c56 bitfield: wire __bf_shf to __builtin_ctzll
0ce1a5dd5055928cfdc69187bb764fe71e96f6f4 net: usb: qmi_wwan: add MeiG SRM813Q
08fe319afe6e25458a961763c60d56115351e7ac net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
fb0823671f68495aa880d83a951c9cf375b2d2b9 net/sched: sch_drr: make cl->quantum lockless
fa14898dd5d675b5ba6b703acf2803e1015a14ca net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a1ca752b6835bcfd90b63b9604dfb53c86c3e105 befs: handle set_blocksize failures
f72b9dd0b15cf35a92b68e3fa814bb3fa8778ae7 affs: handle set_blocksize failures
78972536d129952113c83547003cd7b45943866f bfs: handle set_blocksize failures
74154c1befad734782b7bc2a304051e44d93e63c minix: handle set_blocksize failures
f185eab1c084a928b57e2e46347a5ee4b166a802 qnx4: handle set_blocksize failures
9fa66739d927b7e6b01a76673461d30d22570304 jfs: handle set_blocksize failures
0e24784deac25aa3d09916448074e47a4c2333eb hpfs: handle set_blocksize failures
40d855601975632ef65a1686886fb81a4e14bd06 omfs: handle set_blocksize failures
a95857a0f51a114f7674498ce90845bdd1fb53d1 isofs: handle set_blocksize failures
580e7119faf45b92db24f09cc88cf8d4831ef9cd usbip: vhci_hcd: fix NULL deref in status_show_vhci
63638c910e45e5d4299f031649bd891edec3e9df usb: core: hcd: fix possible deadlock in rh control transfers
4916f43d5a00612297948e537ddf5d9a3d3d2146 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f9090134381b3157f70a318bbe6c6ad887a76256 serial: 8250: fix possible ISR soft lockup
7b523aaaba9b490846746e1da30577532fb04e14 usb: host: add ARCH_AIROHA in XHCI MTK dependency
6991867c218d317b86fc348aef44364f648dfffd char/nvram: Remove redundant nvram_mutex
c3f1170a8e5c0305be1a4c29c653d6d4bf93f285 netlabel: fix IPv6 unlabeled address add error handling
59186e8ae6ac072684ee3d0045741f89e9bb1fc4 rds: filter RDS_INFO_* getsockopt by caller's netns
49b79b9a30da0f0c43897d5bcea429845c4106c1 rds: annotate data-race around rs_seen_congestion
0ffafa8e2e8eeb951103071b3230f74a7f0345e5 s390/zcore: Removed unused variables
095949e1e199a66e9bcf26b5c0ccb9e9899f4ba0 clk: socfpga: agilex: implement l3_main_free_clk
8918d732fd53f5001ffa64b32254bb902f27f665 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
27e4ee7f906263c7068fd3eeeb6de86f429dd5f7 drm/panel: simple: Add AM-1280800W8TZQW-T00H
77efe4d2804f6f50e74ca5775f11e37daa4966ea mips: cps: Assemble jr.hb with an R2 ISA level
3d0f8887e70ca1d6b2fd78be97eefdc822152a47 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
61f0458e811a7e970f67139909d14ced25008cc2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e93d337da8c46c60c7bbc9303bd38241d01f13eb ALSA: usb-audio: Add quirk for Novation Mininova
300fa30a2a43bfe975a03042ecd6eef6d4363adb ipv6: addrconf: fix temp address generation after prefix deprecation
4b86a3f7d26a0bf26858f6a4a8e5a310afb9d70e drm/amd/pm/si: Fix updating clock limits from power states
05e1664248f5a8b1fc5e51dc90adabf5747f6e9d ACPICA: Fix condition check in acpi_ps_parse_loop()
f903189fc46a882c6dd7603d88b8278d43f0f778 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0b2284149ee383e1a60f7e1f4583d20b33919b08 ACPICA: add boundary checks in acpi_ps_get_next_field()
63d58d7498de64007bf3620e2ab918ba1c60f449 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ba3203c94ad6f093c4ec314e054c284a04bc84b7 ACPICA: Prevent adding invalid references
541eb33b414954cf922ee007ad428dd8ac10e3d1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
cc238ae0b6ef48064c95fb7a5fb8c43555fce433 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2c5aef21ed887bcf4b0e0d6ae1d6ae16f9ff15cc ACPICA: validate handler object type in two places
c7bec5499475bceb1158852c08a8f96204e288e6 ACPICA: Add package limit checks in parser functions
745d804a0aa669e3eaa95551ef56a8ecb313d915 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a675d4f4466d380624a1efd068c955a9cd3b3a74 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5b0b1e041b247015df6024a8a450b586b1f4d0fe ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6be501d6031e2edd02efc66dec3d5aeaed414d82 ACPICA: add boundary checks in two places
6088bc911a85c565442071ebd24fb89bd5a0a48e hfs: rework hfsplus_readdir() logic
3bca945c029993066b0eb7e428bebc3ca62fac1b scripts: modpost: detect and report truncated buf_printf() output
779f9725e9e48a1136e13e662bfc144f5114e600 ASoC: Intel: catpt: Complete coredump handling
138d831a7763dc5129358c5dcfe960f4b3c6fb3d soundwire: only handle alert events when the peripheral is attached
09b2a4a3f84004a9a0bc6a184850330ba02f4dac mmc: davinci: fix mmc_add_host order in probe
ef43d49a7b5aec74dfcf56574165d3662b9e3d5b perf/ftrace: Fix WARNING in __unregister_ftrace_function
dc7a42468f47e61560a2a69269581fc09286dd0d iio: accel: mma8452: switch to non-devm request_threaded_irq()
6d88204f07d54fd54f545bf72d5f52adb232855d net: ibm: emac: Reserve VLAN header in MJS limit
140a457bfd5993ca30b16264eae1057d01c9ac59 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d65a251d6c3de0be95ce3672928b6473f8e95290 ata: ahci: fail probe if BAR too small for claimed ports
7d6bd4598a55310348d559e362e2dac5e2d8e292 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bfde1ced562ef5476c8680d760b129d05b754ea6 iommu/rockchip: disable fetch dte time limit
db56133c387624452f51ffdd1bbac1282137f3c1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7154f9c41e1f76f05032e852c4bc6f21cd5b6dc9 ALSA: seq: oss: Reject reads that cannot fit the next event
e624ed963b4bfd01c80f910be80cc80268fe8956 net: dsa: sja1105: flower: reject cross-chip redirect
f6b3187388ff9b213721d1b29a69ca860dcce8d2 xhci: Prevent queuing new commands if xhci is inaccessible
984231c4eab946083882abc41e94b2f006dfc391 clk: keystone: don't cache clock rate
79acb8fb1eb74ff39dc3e4d42a4bbff261baaf42 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e26e8d26587d2b5ffb6103ced7bb533af546be0a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3a6c3e2ae336360732994a85b5876cb65d23949a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4f97f4eae124f3943d132025ffb225d57303d5d8 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1e83733020c2168e6a0ddd24adf24d8b1b9ec459 bpf: NUL-terminate replaced sysctl value
1fa2b81fecb3fe42081584b1b270c0532400e9c4 net: cpsw_new: unregister devlink on port registration failure
d97ae2f600a922a0fa5968525f5df4748c4e45d6 hsr: broadcast netlink notifications in the device's net namespace
90578b98d06215c64d820fd0042a42b86e6485ba ALSA: es18xx: check control allocation before private data setup
752d20be86c5443aadb53ddb58c6603e9cf2a926 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0a0a7da96e06e190d96398ec7fb406d47271a2b0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
16942319b3ecb5ec19eccc8ac79e01c19f7246d5 xprtrdma: Add request-pool slack for delayed recycling
73e37be785c32609b2d7dddad50cc2171fb4eab9 configfs_depend_prep(): pass configfs_dirent instead of dentry
b3a0e96f8d8ef27a9be61948aac3c79ceda5aac7 net: ibm: emac: mal: fix potential system hang in mal_remove()
51e224703404b0e972f2abe03e5633bf1de7c7b4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
560e5285f6203db24dbe6b76fc0e41239bc4d3c3 wifi: mt76: transform aspm_conf for pci_disable_link_state
e644bb77beb93c738251de72c062da1243318e62 hwmon: (adt7462) Add of_match_table to support devicetree
f879494e52b7fe01cdb410feacdeb43c634ebeaf ata: libata-pmp: add JMicron JMS562 quirk
d604e0910c7cf85b7115eaf28007019093817956 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1b0324329d9c423dd4ce0b8604012832531e2a99 sctp: Unwind address notifier registration on failure
06ffeb432167930a261e421227db7fc07db08a66 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
df180037564b1f0a1921088e930d12a2edad8ad4 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
db94a4c0e7a71600274910b3cf79dfb3541c4617 Bluetooth: L2CAP: validate connectionless PSM length
b222bfadad346b0cf0b4970fc9e2190235e78fae ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
788c271fb20b624c4ece764c7a4d8a2cdfcdee2f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7f79b373df90ac288992ee25e96f997b3d813af5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dec3f67fbe11ddf451a5e99e69518c8cf67b2661 sparc64: uprobes: add missing break
162307fcb26a7308953e9f65dcd4b356dc10d7b7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ea5956b1da9a60c9ce524db8a71d167ffb7fd22c vsock: use sk_acceptq_is_full() helper in all transports
d00b4af3ad34ba64cdcb94d53e70725426701a1a e1000e: limit endianness conversion to boundary words
15de404f282d344b65c229c266aa7dac0b80988d net/sched: act_csum: don't mangle UDP tunnel GSO packets
73a607eb14c88bff66c599709de8234e58c50a20 sparc: Disable compat support with LLD
26003cb1bb020f303781221ebe32f1b86a006d9a fuse: set ff->flock only on success
31e757be75ddd702fb806999dcbaef92735ca2ee scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6b2a6337cc1ea39dabe5792f199153cfb6414a7b gpio: pisosr: Read "ngpios" as u32
5d3bc52e2811b090315a8c4135ab77eb356a1c43 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5a7f3838f7f25b23ea91b470705cffa212f71751 leds: uleds: Return -EFAULT on copy_to_user() failure
3811a19743f1d87916baeb68560c97127f772c16 leds: pca9532: Don't stop blinking for non-zero brightness
facccc7b77ae2794eb74f48f5d6b4f70224b9f21 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0e602c95870fa3b9620d07049fb9216276699134 PCI: iproc: Protect root bus removal with rescan lock
4e3d480b85a8391b5fdaa3c2e7a710c3f3cd3920 PCI: altera: Protect root bus removal with rescan lock
387b63910dd9f1af950502266700bf1f06387d41 PCI: rockchip: Protect root bus removal with rescan lock
36e621f9da8470b791fcc1d57b0276dc9cca539e PCI: mediatek: Protect root bus removal with rescan lock
efffa5d9e4e74adeff8799b3ce90b6924ee30828 md/raid5: let stripe batch bm_seq comparison wrap-safe
c8697b2c202428c920e93653114c01a20037a77f f2fs: validate inline dentry name lengths before conversion
1a04c3e5a274971806b25f0c7c4453b95e0c7f6a rtc: aspeed: add AST2700 compatible
0a7931c1c9a17041c82a979d9b0e0d261229c9c1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c4db1cda03a9548128836aa5c9e37e159d04c5cb net: au1000: move free_irq out of the close-time spinlocked section
18a232cddc81adf99c2a2f8978c6be12af9724da rtc: bq32000: add delay between RTC reads
c1a13821df7d3e47b0a1e098170fe0d8e8da0dec fbdev: pm2fb: unwind WC setup on probe failure
490fae6366b950ebd9c912231cecc35664f2fa9c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9005b2dd4b81b8a46dc56b2e6e03a7ce500814de netfilter: nf_conntrack_expect: zero at allocation time
169186dbb40330944bcabd204698baf9ee1c9b3a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6f3640c67a20dd028381a066bbecfd5d974f0ff4 xen/front-pgdir-shbuf: free grant reference head on errors
789fe5d2999abf8b0538cfc981c313fe2e037e71 freevxfs: don't BUG() on unknown typed-extent type
b99647ad726539a5e4297502eb549c0ea284893a xen/gntalloc: validate grant count before allocation
0eb790645959771487747f49274610c36f5b27f3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
15c35cc7e9b1d4642a067eca293ee18d1f496b2c wifi: ralink: RT2X00: init EEPROM properly
3603e4247abf7929426062c4d5cbcbab247f9683 wifi: mac80211: validate deauth frame length before reason access
8cae3f0eac6542740f1c0f8a212a2404f16dc5a4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3bd2df80fbde0ed21236609f813ad843d1a64f18 wifi: libertas: reject short monitor TX frames
ea23af1f76532fcbb47ad5145f34b1d19c471002 gpio: dwapb: Mask interrupts at hardware initialization
50a79e20be18949ca9dd7069c29f40dbee4a14f4 wifi: libipw: fix key index receive bound checks
41e166c3f16ce2fa7e255c340795e3d40f3ee8c8 netfilter: ipset: mark the rcu locked areas properly
33ecc0151362207289416c59e24052b53d9ddf12 wifi: rsi: validate beacon length before fixed buffer copy
1904679ecd0fb4b6a36948eaa4f27caf415afc28 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9941fd4a4578893913c1a576c8f765d7004effc8 btrfs: fix reloc root cleanup in merge_reloc_roots()
2c098afa704c1cf16edb01212f1cb95f182e157c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
07c9203ed8fba804d3077865f6254a6ea755e841 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1794a6b0d522490f25c1c387fbde721c40c9453f arm64: fixmap: Allow 256K early_ioremap() at any offset
3e534339eba84133371370840b6c0f9e4adde763 arm64: kprobes: Allow reentering kprobes while single-stepping
df7b286053a5e94bc07fc1515d003026240c40ba drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2454e6bf03f37c1f2adbd3674f2c57ad65dd9feb wifi: iwlwifi: bound aligned TLV advance in FW parser
1712ac2d02f95ef66862ec493937d37c96045c02 wifi: mwifiex: replace one-element arrays with flexible array members
b2004e26b5400c73d855e5a216c220f6cb654772 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1393a79775c4e011f498af223f68114893c899fd drm/gma500: return errors from Oaktrail HDMI I2C reads
2d7163c85628e42b2e0379a31ec78147b58ac1c0 phonet: check register_netdevice_notifier() error in phonet_device_init()
71b385c37dac5f9665f4a8373efd178e6ce4f33f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
19bdd3d372daaa3beaa52f0e887fd30183e20bb9 ice: pass the return value of skb_checksum_help()
5faa6440b92e3f1ebd0922fc4beb88c4d5911045 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2ed992074ca012a75fb1ab838eb15eb6053460d5 cifs: validate idmap key payload length
097aecb7f6441a5bc0ac01e69dda32f06659f301 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
614e2c8ad51d1f2855c9cdef9174abb6d6bfc788 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
08e76982dc6f08f144437700abbe2cf91860f02b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a2ac3dcd8e54d5b49ef0b1ff986c9539aadcf776 vhost-scsi: flush backend after device ioctls
90216ba714de3dddf016fc8a57d89de1fb2f6902 ASoC: rt5645: Perform the initial jack detect at probe
a881d6f0ee1253460d81da78821405133a12b3f2 clk: at91: pmc: #undef field_{get,prep}() before definition
6b000c9e69a098d45c4b76244e8646dbf60f6c39 ppp_async: drop the errored frame instead of resetting its headroom
90ed446bd331e589f117f3b90d9b2fc30cec9108 libceph: Reject monmaps advertising zero monitors
398e297282ddf69f4cd75fbcd4adc39f387ed61b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a544a8472f68d7f2ea98f71b2bc04d29794962b2 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c41b37fb55b986e0dd00ba84aedcde1a938581db ARM: 9484/1: enable interrupts when unhandled user faults are triggered
dec1e761063434e30281ca67689d64ac47ded50d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5eb0bc486ecff2b260d485bb5ec72759573cb43e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
bb21e1610bd5edb16ae7f17ab4842e7dcd62fed6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
77e15d7d3f4b696d3b4b5a47184bf73f57d999a0 net/sched: act_api: budget all shared attributes in notify skbs
606011743fe844344a48ae7db1e9f38e458bd7ad net/sched: act_api: size the RTM_GETACTION reply from the actions
7258a6f65edbb6fa5018c965ca390f9964d15795 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bbd0177e7bffaeb89aa246730e9286a804fe5535 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a809a77001a0d73dab1e08179ef617a7ef9969eb net: amd-xgbe: discard rx packets with bad FCS
d8b18504e46b9c2a5067a87a95b39170c921ffc5 OPP: of: Fix potential multiplication overflow when calculating freq
1392c48d84d4826119c51006a3d5155a3ad56a8d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
decb26c71e0ac4d070992b916836d3962c4eb081 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
19c714ad76cfdd2e1ec2b08e276187a39a171e12 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4090bc7cb481d8ab2745f0949cb679cb8b19c53e ASoC: ab8500: Reset the audio block before configuring it
e1674afc90f27f4cd0f255d739aa849543cc06c8 ASoC: ab8500: Repair the DAPM capture graph
d2d12aa3d87b18da2d4241b083f0e629e6b19634 ASoC: ab8500: Update to modern clocking terminology
87ff09fe0725b60c78af3987cc4d729fb9839572 ASoC: ab8500: Correct digital interface format setup
10716d1808326e315d1972006ffae95101176ce2 ASoC: ab8500: Validate and program TDM slots correctly
7263e877502cfd617af520384ef33a0487542a6a tty: make tty_ldisc_ops::hangup return void
fab912332e2754906ffdd1a96562ed4e66274674 ppp: ppp_async: simplify tty disc_data access
12e0b9153084d306158db1ea9f56e6a8274b78c2 ipv6: sr: restore network header before routing and forwarding
1da01570646dc7c53ce4f821b03d405bc82d9da1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8f896cf87e5f459741895ea4690b1472fe1d613d staging: fbtft: make dirty_lock IRQ-safe
d86871ae008ef1fb942d807bc145a8ff3013ad8d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
aa02b847037415c3a8f00e57d27250df5629e696 btrfs: detach failed sprout device from transaction update list
ac32895c8f4959a8ca49ed268283cfb1b57946d2 ASoC: ux500: Fix MSP stream lifecycle handling
6a9512ad5a6a0bac0a7561afe1108c69ce7ffc3f ASoC: ux500: remove platform_data support
a8a1a64ed29a9cd7a7995e128e37159447c5e591 ASoC: ux500: Propagate MSP setup errors
7d489b62217d6210024590693918be14635ef98b ASoC: ux500: Correct MSP frame and bit clock setup
b10d9f6d52a52dae73b328387d4f7baf5491e18c ASoC: ux500: Validate MSP DAI configuration
d997397851031abfe93f516b5ba120f23cd00426 ASoC: ux500: remove stedma40 references
90e68fc8b4b5491f269070da8fc4bf860c1dd546 ASoC: ux500: Request the MSP MMIO resource
d7be5a1a84ac690d0892b9d55cdddfd5957f7234 ASoC: ux500: Program the MSP FIFO watermarks
3c1c8d5b63a0aa0a4bbc24389445a435bd6b289d btrfs: return an error from btrfs_record_root_in_trans
a890d136e277b23154ab4d053e2d4e7be86e60fc btrfs: do not force reloc root creation during qgroup_account_snapshot()
72dc108d10d740c435bf3cb27b95a7fad0b07625 ipvs: fix reversed sequence option serialization
c93a3030418b05c85399ee101efaa4aacf77c393 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8b42462f62469509f0bcf4f2a879e26fd247e84b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8ea6d36703ad710909cb0ff3d371f50f7c1344cb bonding: do not clear curr_active_slave prematurely when releasing all slaves
5f0372297e91d55d78b856fbc192ae58ece2294f net/rds: use wq_has_sleeper() in release_in_xmit()
1277121c4f8b7766ab2c8a67cce200c3dce888d7 net/rds: use clear_bit_unlock() in release_refill()
6e521b914561abcba84245666507d0a6ac77addd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
77c731ed1d736d7b7cca409e6cd9ca0bef97ca5c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c5179d4d1f23815026bbfe80f93d5041dd63ebb1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8ae062bd7e3ffa3b2469ee581b3f83bbb1148e2c net/rds: acquire the fastpath locks in rds_conn_shutdown()
74afd452e43405c43e15924ae6bbe65b599c0bff net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bef5d819ebc4a25b8729a9b6d260238bde903f51 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
513bbe1d9a78f4af300e8450fb11648aed3a3569 ALSA: caiaq: Fix potential double-free at error path
85be0d056b6a4ecb010c626c80f56b8b92a75bfd bpf: Fix NULL-ptr-deref when showing a void BTF type
55babf555d65a52d9ae634c05c881345dcc796e7 bpf: Fix NULL-ptr-deref in btf_var_show()
785d37ccb5defe6a20f6feb9c7fb13663b93c2a3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a06b16b6c67820017f92c65102eecec115ec0cef net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
47e4374fac6716107d4e9f5a5d1e4c392243f1b8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c919a7dccd7b9c560bc48976661f81a89b26842c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3fbbc78e2e8426a40ab6ed2678404df5f80d9de2 vxlan: reject dynamic fdb entries that reference a nexthop id
7a09c99452e1b167d1ddba10705768e5f50709f6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d8f9582d9283954e6981c6b562154223e94ae9ee powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
304d7dec0887c786c0014d25a4bff7631dfc2969 net/mlx5e: Fix setting RS FEC after remapping
1818c87178353bb378dcfa53e879cdc3e9b8dba2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2fae25308846c9a18ef1294fb3e580e5bd5a43e7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6c1f53a830787af353091a8a1f89bb6208cb98a6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b66a8f554e7891182a5c01c8d143a7b6fd684c3b net/sched: fq_pie: clamp quantum in change path
c383337ea8a794c43353ef18c90c5bc16c6fc004 net/sched: sfq: clamp quantum in change path
04ef345861f9a0d51cc5831fa531a0331fac5d57 net/sched: hhf: clamp quantum in change and init paths
a9d9a8bec0b167865c2c9fb61477958f46fbf83d net/sched: pie: clamp psched_mtu in pie_drop_early
7c03151488a7e765f8483d22aa78a5fc5c0d25cb net/sched: drr: clamp quantum in change class
33f329187481d9737d1f12ba67a779d12a9ca156 net/sched: ets: clamp quantum in parse and fallback paths
f7f611f3c5a4927305e2eb782ff5d27a61595c06 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3c3ceacd3639a159cf9e852b34e99d133be84e05 ASoC: bcm: bcm63xx: Publish the OF module aliases
b1798d4ae9fc696163e98f508b74fc2c9f0fd25c ASoC: Intel: SST: Publish the PCI module aliases
f424d29259cda932e66d017a3fd355b5f2c1eb43 netfilter: nfnetlink_log: cope with concurrent instance destruction
ea3c330ce7d23512216f810c84269db6589c889d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2aeb02b2503b83b77ee4f758fb710d988cfa3d1f ASoC: mt6351: Publish the OF module alias
ac6ca4bb4fe3609969db3db8b8a84d8fb97bf348 virtio-console: call scheduler when we free unused buffs
d0ab444a17274ce9c73ab9c426a923560646c33c virtio_console: do not free control-out buffers on remove
18da315a680166b4c52f8718c861c520b2b20755 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0ae7a0e4089f9e91373fa8b98bccf413458324de virtio-pci: return IRQ_HANDLED after non-zero ISR
d8b6e93a8d7bb8e2793328a7755311fb19f919c1 net: ethernet: cortina: Fix budget accounting
6df4841a97471a5c1ad32a8813d436393799209a net: ethernet: cortina: Finish RX updates before NAPI completion
cb8a592854e6201ec4425cd64b48b494e1d1e306 net: ethernet: cortina: Count dropped frames as NAPI work
95251047510927a9e6ce077ec2538c32faa8f453 net: ethernet: cortina: No mapping is a dropped rx
7fb1c9adbdf988d02437ef982357bb5c82a1f68e net: ethernet: cortina: Count RX drops once per frame
58e6a1ff320eaeaeabd8bcf3e409d4faf28031a8 net: ethernet: cortina: Count RX descriptors for freeq refill
2207b7c5c3c841328db93464cfb8233c3fb0b4c5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
def7bb88cb6c4a8b6466d3db5c32dad6a237ce4b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8bf8f960a61f2eba951dc393ef2e57fe11caef0b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
da602035ce697afbf89c28913b2fd2af5562a19d net/sched: cls_route: free emptied bucket on filter move
1db01e654f5e12da82dba282891caacea2a80205 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0019a34b87fbcaca4ec9e1e883bfb2deae961a24 net: sun4i-emac: fix missing of_node_put() for phy_node
de33de456108371db21b72ae9417e59766e3030b net: hinic: fix mailbox segment buffer overflow
6901b898db0d195d1285ce34f00fd4bb70698069 net/rds: Pass a pointer to virt_to_page()
29c57b74be88bef262f8209919c8aadc68ab015a net/rds: fix tcp stream corruption with large pages
007d7d3ff8432f3c603f4e9925bc3f418210aec2 sunvdc: unmap LDC cookies when the descriptor send fails
288ffe38a03868777d476cf41dc63049cfe83787 drm/amd/display: set new_stream to NULL after release
5f8f8c6bafa272a75373363b035827c3041accb9 Revert "bluetooth/l2cap: sync sock recv cb and release"
c0c8576bca88ca61210b56054054a07c9434d131 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f5203960104b2a83097929c2669f094e0d27632c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f9b17b4a983e23f8c086e7551ef3d088d0f28b8d macvlan: inherit needed_headroom and needed_tailroom from lowerdev
a657ac89633fa440f77bda2975c813faafc1e032 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
eb9523c01f8fd4a957221029e06c3df73fb42952 ipv6: fix fib6 walker UAF on seq stop
66f84e24e2b3b63fdd55083af239462b2550c7f6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7f00850d37a65048e7ca29e1c86305105bf687b2 dm/amdgpu: fix malformed link_settings debugfs output
974ad92014a8b77457db423076a23e8d74e50bf3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e9e277513f1558b0d1642ac9cbd58ef325643b4e ufs: create the root dentry after loading cylinder metadata
0fd4714986f3b1b6d77281e5580e644c0603585a ufs: validate cylinder group metadata before caching it
bd53a7f70042d67034bd5520181291ef7cbf82e6 tunnels: Drop stale dst when building an ICMP error for PMTUD
46a30fb4f5144c3c14c8261afb922c848184ab38 tracing: Free histogram the var ref when its initialization fails
529a946165649930bc34a96335d7fda2264a0786 ASoC: sprd: validate compress buffer sizes against fixed allocations
10e10d619b8d979e5fbe33637094457a6858f2fd ASoC: sti: initialize IRQ lock before requesting IRQ
b498bad9a8f8eee65cd2fd45c6fe70cf73f8c8b9 cpufreq: zero-initialize policy cpumask before sysfs publication
f71457101878051da2c2f4c48564d1a0539f2fda cpufreq: initialize policy rwsem before sysfs publication
412b88427d02ef438ca38e6ff3ab92b865935304 exec: do_close_on_exec() before taking exec_update_lock
aaf71131f62601f64b9390e123397c5baf47e42d drm/i915: Fix memory leak in query_perf_config_list()
11e89032aad02dfc39218bc29f21d451eaa82532 net: hso: fix TIOCMIWAIT race
4e02727421e38b46aa98c2deb9bf14ce99e4a6a2 net: mpls: clear inner_protocol when the last label is popped
2e7caf313ad45a12672adfe03ef1cc14f8c63719 net: openvswitch: fix use-after-free of the flow table mask array
4f09e1a3a6be808c039dfc5ddc3dab6adba4a76d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4d8408f1b87b05a77c7aa59696fb9ad9105b5421 fbdev: vfb: defer cleanup until the last reference
3e0a3e21ba60cbd86c2a7a13ddce8e0667431f06 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
42fbb2d353ef96cd08be864f6325f32c36a1d90c ipv4: fib: bound automatic table ID allocation
a1975162d0d7a378bb56ab6d1cbde7cdf84cdec4 ipvs: reject invalid states in connection template sync records
8cc98d3ad7969a2733dac1f1b10365510ec6741b KVM: PPC: Book3S HV: Set irqfd->producer only on success
426913976fbfaecd8473e72914f18d3e3eed9979 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e9d08d59f516ce4374a2fbd5827043c349d2033e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
de1356ff2349c056962198257c172d49dd853fac hwmon: (applesmc) fix key backlight workqueue leak on register failure
9501511fad798254181dc22881b9a74bc11103bd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5903a704dca0de8269186feed0cd59b2647df469 media: hevc: add bounded tile-count helpers
67f15355152772ef1289ff3c3ad0ac7abc355f97 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2c539f728d6d3693e0d02ad40d22426f8ea74651 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e20745739e56b075fed64f1d6a8d4684ce6021e3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
90376e6c40c2e6a4944cb2e53ac76dd3248472f5 mptcp: syncookies: remember the request backup flag
3160ec7a25cce1c8259985ed59e1a87bc6ad636f ipv6: mcast: extend RCU protection in igmp6_send()
0116b61e7d387f940cb984c7c5f0cc52b2b65c67 ALSA: us122l: Prevent write upgrades for read mappings
3c88afb7fde57f2530ce8cbd0f16319479c8d593 i2c: smbus: reject oversized block transfers in the common path
2207e4b6a52aaf6b9c2e7bd6f252e675acb30372 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5f15217663aea25d2a3ea14f15228a064683a542 fou: Fix use-after-free in fou_create()
ee34630cc0b97e670e3459f424c36da4b62a7e12 crypto: sun8i-ss - Remove crypto_rng interface
2ff95c694cd727fb91c6ee005071266dd7c12717 crypto: sun8i-ce - Remove crypto_rng interface
bdbee0fd66b84b7d3743c7eec9cb7edf45ebf4e8 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
21f0216296bad7b595aa4b128c9aadf9e3699544 mptcp: hold mptcp socket before calling tcp_done
d087e9853ba7485d7cbed20fc5434a414269d0a8 mptcp: avoid unneeded actions on subflow reset
76f2366d271908e7396ab1f9847e4c164fc351dd mptcp: close race between scheduler and state change
d8deb19092e2c0b94b1f7c77553562079d4e987a iomap: iomap: fix memory corruption when recording errors during writeback
f8d664a0356e3acfb960555106a8a3e132e54381 Reapply "bluetooth/l2cap: sync sock recv cb and release"
ad8a5896023c3516c9be3b48316dbf49ff66ea82 Bluetooth: L2CAP: Fix deadlock
211e280edc4162668044824196a2e2d6c0b69e84 ARM: fix hash_name() fault
f7154441149c80e16d22e3a73a67f8c7446337b1 ARM: fix branch predictor hardening
b7f3d059b43fc8c1042e7364873cfa0b1babec60 ARM: ensure interrupts are enabled in __do_user_fault()
9c9e397a142aefc7c056ed7fbc4003d426e990fe sunvdc: fix -EIO issue due to lack of retries
dbc4e4d9e8a51c98a1a03fbfa306a225f17d6318 net/smc: check smcd_v2_ext_offset when receiving proposal msg
c8bbd114c6f3bb4a4ca806a805cbe69412f40a5f net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
0d6181e7b94a201f977797bdcc95df42a5abda1f Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
9fc572b713d4f0d6a64bcc9e310c4bca85cc4033 Revert "perf cs-etm: Flush thread stacks after decoder reset"
54ed27aed2cb75533bb8b2420df95aa12ba138fd media: video-i2c: fix buffer queue ordering
4dfa4d3552cba740d8bb12de0dde0c2de8aa36cc ipv6: Select best matching nexthop object in fib6_table_lookup()
4c2ff616c413c217c71a1cb7f77ba63bf7728825 ipv6: Honor oif when choosing nexthop for locally generated traffic
b9730661107e8c8faf71cfd3c9114935a28371b8 xfrm: propagate extack to all netlink doit handlers
242a0a6177a8da3fa759ab65cae6a21fef9edeca xfrm: add extack to verify_sec_ctx_len
ce40353daee3ea737f55014bb93625a0551be232 xfrm: add extack support to verify_newsa_info
2d57df2fa45c7b4dd701ba1474989cd3bbf4b22b xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
0d52dc71e4bde4fd7df7b0948c320ed52a7eb0df xfrm: avoid RCU warnings around the per-netns netlink socket
52109f02243a57d1bfd1658687c9ba3a3573c887 xfrm: fix compat ALLOCSPI request use-after-free
2aba5b7b69065343273cb8ff36b8f8ae3aab58e8 ARM: socfpga: select the PL310 erratum 753970 workaround
23035a0bb16383b64a6741b0cb206f6d749d24c3 RDMA/siw: Introduce siw_cep_set_free_and_put
e3416e7f2eec2e873a0ecdcc3e99cddbcba5b4f5 RDMA/siw: Cleanup siw_accept
b869e023d937f7d4e79d433b4b88e9dfbed1d7d0 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
a7df608da502d07079c394fb87537eb0c609bf36 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
3aaed6b8583eb8cb53f9c72f1116a1f05184b6bd clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
1c156b3e78334730d401c032981eac764477c8ea IB/iser: Align coding style across driver
d75035be7b7be0b12338ac32824690d90d389cbe IB/iser: Remove iser_reg_data_sg helper function
c3df5a1a3fcfc82244c09752ba2d6f3b272674ff IB/iser: Use iser_fr_desc as registration context
b98cc2eec9e6780aab8f343c6cb145dbd69e05bf IB/iser: reject a remote invalidation of an unregistered direction
1a06ad8270c930dfea2b311d0b404cd86ca8b856 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
0cab588df8dec0724706218b0fb4ee2efcad2000 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
8091194b4a59680d76e1b344d403350c46db09a4 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
a69de33172bf188d3758241db826e1cb0e13d2be scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
03bc1b4b68b8c892864aabb7ddf4571eae7ed899 IB/isert: wait for deferred control PDU completions before releasing the connection
19f24d9019a95631680f21cfa0c8fb45afe95f72 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
f3eba1778de09b924e621d6a2524c7c3f56a1d34 dmaengine: sprd: Fix runtime PM reference leak in probe
ffe276cccc6f4d139f2ce23bfe5af9fdf4c13ad2 wifi: virt_wifi: free skb when disconnected
bea7001efe9a9cb5a87b1c1d0f6b9015cfb69a6b wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
497e55339bc7f569027699876fbcb6fa63f12264 wifi: libipw: reject too-short beacon and probe responses
ba5b05e3e2ef5ccaed6474380443f949cce42765 wifi: libipw: reject too-short association responses
170f94f2c4bdee1a7d2047760eca2f86d5b12aa5 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
bf383857acb3f6747a44c9623dffe9cf1fbb0c7e wifi: cfg80211: check IP header size in cfg80211_classify8021d()
2892d7d71e0f8106f60e7bb434f36c8f826d2ffc soundwire: cadence_master: wait and cancel cdns->work before clock stop
67672eb4272a50cc415d71155186f242c2a3dbfc MIPS: Octeon: apply USB FDT fixups also when USB is modular
bbfed229cac5dba727259a45e195112c2d222fa1 dma-mapping: simplify dma_init_coherent_memory
7f634e4af8ab1c40793112baed550e44558ebf15 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
47f7c4c815251f5ad5140cb8bc805e9382037fc3 dma-coherent: report a failed reserved memory assignment
b44f8bc02ecce1072229c86418a869a8405aeea0 dmaengine: Fix device kref underflow in dma_chan_put()
8cfac0efa25d1ca18edb3e02d34236c5290a28a0 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
47a3dc332513f72f2160831fded2d443094c3864 dmaengine: wait for RCU readers before releasing dma_device
28af257df95349d34bbc281e3f90873a0f7c402a wifi: cfg80211: only group hidden BSSes with beacon entries
9225d1a968fb0728f078f34719b600c44fbb9f75 wifi: cfg80211: don't filter by BSS type when removing stale entries
15ea786eedeaede6f84894c65aa7fef85059488e wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
efe25346a5b7f0f4cea600ab70a9a12565d56115 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f51088bc8254dfefee9e41242503931a4de40046 wifi: mac80211: don't access the TSF of a down interface
4f84580036f6976eacd2ce15dd0b270fb4f64b14 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
8279c0079ba956182d7f2391494e43b9cedc82a8 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
c9b12bbf52e7a437f0bc0475bb6f760a630e74af RDMA/siw: Bound fragmented header copies by the remaining length
c40952084c11a4d851e4e11f1edbb538ef4b0bd8 netfilter: nft_nat: fully initialise new_addr in netmap setup
68ae873a17ee02551a0301ad3ef52cd49b81f0d9 netfilter: flowtable: hold reference on ct until flow is released
c6f51fe84f29dbade60598711a04a41f254fc495 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
0c4f3827300efb19f5e98a7c00c62a3fbbf5f384 keys: fix lost wakeup when reaping a dead key type
90f18728e7c48db87bccd697b7dae300aa3ce145 ALSA: pcm: set timer->private_data before registering the PCM timer
9857b7c54f14649c6f27449f327ce1a151a69d2d Input: trackpoint - fix the inertia attribute name in the ABI document
7d39fdf551494cbea4e94c5988e5cc68e319687d wifi: virt_wifi: don't transfer operstate before register
cc4b4bc352daaa05daa4f5574a462b92dab6cfe8 ALSA: hda: trace PCM open only after assigning a stream
d0e2274f6867c54b7ef5840113deb4aed033683f btrfs: tree-checker: print dev extent offset in error message
f6f23e05662da84ba6db6332e40a6da89e80fa78 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
b3b9c6c6314521e2549fe0b284605b198fa82204 net: fddi: skfp: fix NULL deref when setting the MAC address while down
1c15ce80838933dc5198fb2fab5a8a850a6fd16d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
a47b307934ecdb141be70858703b0f9cd87a6d07 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
d51b98c4e035eeceb80896fcc8cda343519a0352 tcp: do not let tcp_rmem be set below 4096
d9a94a5d20e5ea55239b8a839270493d0e6f033a dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
e0f1e0cdd8f0c3dccd8b744967ffae82a261bd06 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
0fbbd8359aa0cac56b21b073c19eefab0c5c0186 drop_monitor: synchronize tracepoint unregistration on error path
e41a7946a552bfb4363e2895e01179143c1db9f9 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
34d47d919dd78415a4c1ddf9e13db387c2d81612 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
f1a7fae547a8825e09632bb3e1b726b670187f96 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
c32d9b483011e2540346c83d700a882521b7d737 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
018c08d6e3863a836baed5d31ccff58607f2caff net: netsec: fix device_node reference leak on phy_np
f13da22d93dbda0c21aaae67fe842069e8a861a8 net: lock the socket in sock_gettstamp()
f459e1455dfd0f3e4c2398c13ae794d5a8f544bf net: ethernet: cortina: Ack RX overrun interrupt correctly
8450cf53fe94e7ac7724c1cd9b580c80ec87691b net: mvpp2: prevent buffer overflow in page_pool allocation
a48af590b18c901d66407e40204f21c7098d44f1 Input: eeti_ts - publish the OF module alias
514e54a032e6522e3303f5fc612a870d66bca998 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
d48cc4cc96dab64b36e95fda72d1d4425d3eee77 Input: xpad - add support for Victrix Pro BFG Controller
41148bf14d69bd8f6c8102c8df50263018ad8646 Input: xpad - fix PDP Marvel Xbox 360 controller
83553d4161184d7aa22ee1ab01327587b0608a3f ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
940b27809efb71bda2ab2bc65acb171321b19000 rds: ib: use rds_conn_drop() on protocol version mismatch
aa5de039bbf367a59a65e8b10fc2364d3f655161 tcp: exclude old ACKs from tcp fast path
c6790f55526e64ee14262c095a186b7d4245ec67 RDMA/ucma: Serialize join and leave on copy_to_user failure
57868175e6c4c6642ee9fc3f31fe8958818a698f RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
fe82eb75b347cf4e17b7809f15e183b3397e2d68 openvswitch: avoid reallocating confirmed conntrack labels
18ffa045787319c0300463bd106d06149197f6ef net: xfrm: reject unrepresentable espintcp transport headers
0c18a1e54e0e523fbe8b5b10532313035dc2656c arm64: percpu: Fix this_cpu_write() casting
460e80d7b17cf7819e5a01bf451ba71713f71c0f arm64: percpu: Fix this_cpu_and() mask generation
8e69bc70f207ca3aafc0145b79d06e2ea8f5e5d6 Bluetooth: btusb: fix NXP IW610 composite device handling
22802ba1741d607bc54b513b4cbc86a85f863ded dmaengine: sun6i: fix non-atomic read of DMA position registers
0505bd3f55d868aa30437828a4a02c03fc23fbf2 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
6438e65bfcf1a002d5d36ef2d4483e2bca721400 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
fc4382ee59961021e05870c69638ee4ea2d0a225 ipv6: xfrm: use full sockets in local error paths
3fdb94bef12926c14de15a0698f1b405efcdae56 net/sched: hhf: cap hh_flows_limit at change time
730be8cd111b609b3ff195928db1128efca106e8 net/packet: clear RX owner on VNET header error
f3cad120e5ce42f1ea76a1d1eecb716d20bdb69d net/packet: avoid truncating TPACKET_V3 private size
88ee427c1a5c5a40938425b6cb34369d75fb8f19 keys: translate request_key_auth pid for the reading procfs instance
60c1b550340dd4136a75d9e5fe7dc180a5cb6bc0 i2c: at91: release DMA channels on remove and probe error
a4a08dcfa0335f64341753128c59ff318118f70d i2c: imx: release DMA channels on probe error
440d453faf9103ad0862981ec475378aa16c9dd8 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
33b28f564d21663c71feafb7a174c7d129571d8c selinux: always fill AVC decision in avc_has_perm_noaudit()
ea0f8448752c6b3e7c75d13e17cde8bb88d992db mmc: core: Cancel SDIO IRQ work before freeing host
61a4fc54f534362273d60b312995cca9cdab9e35 mmc: core: Fix OF node reference leak on card add failure
d1f0cc43d41ecc56b6a44056b9c5420d10ba6ef1 mmc: mxcmmc: cancel data work and watchdog on remove
82d3a9c560149e9ecdd7e9be5fa06129f8f6af65 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
315059a6a3357cc95996be0c92aab49dc4bbf4de mmc: sdio_uart: fix xmit_fifo leak when the port table is full
a5d2da1d3335d62995b4b8a6f9bda04d29095b04 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
b30f907c7c520330a4dbf9c8047791327065b3e7 mmc: spi: reset bytes_xfered before retrying CRC failures
3470ac2c8a74daa2bd70106b582bc1c40cf1b12b mmc: sdhci_am654: Reset command and data lines on failed tuning
1d0077859b80c4ebfc923b866a34fd075c30dc73 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
9e7a367976085f4a125fbf58345d0499e6693809 Input: evdev - zero absinfo before partial copy in EVIOCSABS
9bfb86c7fafe2e74fe840d23eb394597184777a3 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
9f6db674436cd5cd5e773bc63198e556f23c1f75 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
4ff42ffcdb49b3227f2242c64ede7658babe8e0a Input: soc_button_array - fix MS Surface Pro 11 probe failure
bc715d927a9247e0624a76caf913c2fffaa0b1a3 Input: soc_button_array - check btns_desc->package.count
cc136d5894ea008957f5c60c2011e90fc029efc4 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
f2a4c3242273788e7a3be8de0f47f9b0d388f77f Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
94b98ffef1374ed14fa251d0d7bf3bad0dc082b9 Input: zero ff_effect before compat copy in input_ff_effect_from_user
5796e9b12d84d4b8d1e4885a08ba36b61c131b09 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
88c0c2711e44dd403959501fd490dc19bb1fa002 hwmon: (w83793) release probe data through kref
d66e4d1e02ad40afd3592add99eb5e5d9dda978f watchdog: digicolor: Avoid division by zero
b30cc5c50dde2390cc86cba4730677b6906c8586 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
bd3ff34858d86dee1ba538b1ea39a581017b1c5b wifi: brcmsmac: fix UAF in brcms_free_timer()
2e329dbdf9486bdfc581ffb95885ebee90737d0d wifi: iwlegacy: fix broadcast stations deallocation
afe14e0cb74cc40fa6eee86b9e6e24a5d2da9f15 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
49894ad7262b4fed58902dedb0fe6c6f7686489c wifi: rsi: fix heap OOB write on key removal
98858b46d209b529976b2827397917784fbcae5d wifi: wlcore: release runtime PM ref on regdomain config failure
cada1049476c2f1046b45df410957c8cc5fd9569 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
042d84025479d15b02dcf8a4a6c5ceb33a27b99d wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
b07ef8c9750128fbbbb2f8521a69cacbf93f372a wifi: p54: validate curve data length in the calibration curve converters
afd34aa9e3e789df0d98ff3f346d12eddfb16ac9 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
3ffb283d3da725369c31a752dbbf3cde8577e8c1 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
fe0d9b5d5751ed6639235a189b3c84a9f2cb3379 wifi: mwifiex: validate scan response extents
2349c6b5cb503bd2705d4acfeac6573575177f69 wifi: mwifiex: validate action frame fixed fields
44edb0b0c76afa658819af69812b7917d7b726cb wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
6f051b5547fb0b401d66903aa492ac2551f3e6ef drm/msm/adreno: fix autosuspend cleanup during teardown
3c36c6ebe0c6d279bf6296ee57f2b30c7440dfd0 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
849e8d9fb89bb35c133de826a09f5a8dfa2a7a04 HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============8113493007362290014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db5753f1d4b-dfeccf75bab7.txt

691c407d6d8ffeaa09de0bcd37761ea3c2a40535 bus: fsl-mc: wait for the MC firmware to complete its boot
763a121e7cad4691e2660f66c142f6855b31bab1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
81703b5e7709b3f27fc1b236e3e874c2d0dc0be2 ima: return error early if file xattr cannot be changed
46c75cf437d2641f225d728636e41462e3fc8183 tee: optee: Allow MT_NORMAL_TAGGED shared memory
5ada14431c566976086e4188ceb5452d6dedd156 PCI: Stop setting cached power state to 'unknown' on unbind
84bcbf6cad1491e0c2634bedf98e5c1f18cc18b9 hfsplus: fix issue of direct writes beyond end-of-file
e3b4dfa54e17cd5c058dd0b09637300038211be1 wifi: mac80211: always allow transmitting null-data on TXQs
161f68f1eb84cdca06521ac39d6978b879c85055 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
503e3df723da1a11ff374804625189bd30a83a41 bridge: Do not suppress ARP probes and DAD NS unconditionally
3938cde61d6f4ac69b252e7d7e34a7eeb7a1b50b soundwire: validate DT compatible before parsing it
62a0e48b749571951551ec2a4e814d70b68d11b5 media: rc: mceusb: Add support for 04eb:e033
72d25f08041d4947d0de763b84edd32d3d898f25 s390/cio: Purge based on the cdev's online status
fbb423c2a8cc71cf4ae8319bef2d33b265b5f3c6 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4e844a843446b1b5890bb7c3e9670e52c04cb00f thunderbolt: Keep the domain reference while processing hotplug
42c24caf08acb3b5490117b376c7cee53aced4cd thunderbolt: Set tb->root_switch to NULL when domain is stopped
f5c193023801e3a1f6646e1417247b5b90b342c2 media: dm1105: fix missing error check for dma_alloc_coherent
840f4a93fc2154982efa866b60148ce3bd5dc9b2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
054a0dc86e4341ca04439cb4ab5a1c9a2911a6de net: dsa: mv88e6xxx: define .pot_clear() for 6321
10db1d2c6a5d75d12b98af41ce4186318c61111b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
08e84a91c1ab7ec088b1037adf006321b2ecb882 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
23feeb8b9710549f3091ef42086e9b19030c5832 crypto: ixp4xx - fix buffer chain unwind on allocation failure
72940312b1261225eb20b201013c7b4b50e4a2e1 clk: renesas: cpg-mssr: Add number of clock cells check
84cd3a5edc894d3554776a49c86c4b430888c25c ASoC: ti: omap3pandora: update board check to use DT compatible
5b0f82616a983cc0ff028d9af0e502f6fcf92f42 mmc: core: Add validation for host-provided max_segs
673953d968f2b6965a73c28da0df1ac4c494d782 mmc: davinci: avoid NULL deref of host->data in IRQ handler
e28b216e5c0c2b8a9abdb1edfc0aa6d9ce732564 drm/amd/display: Fix CRC open failure during active rendering
2d5e004ffb4ab05529b325df18fe0a7e94854a91 hfsplus: rework hfsplus_readdir() logic
05a3a6686b01d524c5acf1d84dad2cab0f233d79 drm/gud: Add RCade Display Adapter VID/PID pair
187a9dc55f4e9d3c49b2a55b3cac70be5f641f56 integrity: Check for NULL returned by asymmetric_key_public_key
59f323acf54c297df96f836606146d12d31098a4 scsi: pm8001: Reject firmware update in fatal error state
becfcbee0cb02f4b50b06549bda4414993056267 scsi: pm8001: Reject non-fatal dump when controller is crashed
23d54b45d1c88ffcf0337546df8c70e927655397 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
56c7c96a6d0a6db11ee386f04ac936f43cd848cf crypto: atmel-ecc - add support for atecc608b
55c5be8cf01f2594abf2d797f24d3c7ae3ac4cf6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
bfa684eeca7e7e8c985c3f547d933a598fab11fc RDMA/mlx5: Use QP port when decoding responder CQEs
53a842a3db2e0ec8e751ab7ef8272d954bd33831 mailbox: Make mbox_send_message() return error code when tx fails
b88adcaf47cb893fd1811ea0faa50bbdf920943a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6ab47d87708f1d395ed56986af80d688c0d3b8d1 9p: invalidate readdir buffer on seek
8cb4d75c4647973fade29bbec38405bf420915aa arm64/daifflags: Make local_daif_*() helpers __always_inline
33c38b8a6fd6ccd86a1060226613c4133e1beee8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
294c1eaca4d05e52a5e3ed15ae61665f9b7e368a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f9b298b1d1e73898fc05a89aeb7cf8bdb7acff6e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d5b897dc8fa788a43c47b988e11e4a265c980574 bitfield: wire __bf_shf to __builtin_ctzll
2babf49331ee326b972df54036986f432abe3c1d net: usb: qmi_wwan: add MeiG SRM813Q
fef962a76b24954c1beceff38770f3eced57d77e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f244a9a5594e080c60e1b9ea1d48a88bb7f104e3 net/sched: sch_drr: make cl->quantum lockless
c77b12a60a84e2dd81f5ea91177a33d1a8e59335 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
706b9110e669943901304b953502c9b40a9c6696 befs: handle set_blocksize failures
675a533ae84fad0326c4c26b58f287f4741c7a60 affs: handle set_blocksize failures
2e2611cb412a60a8dc506d64f014ab574f229ed7 bfs: handle set_blocksize failures
b34749e835188fde2f295f9da390bbd60a1ef22f minix: handle set_blocksize failures
d5099c1a5246abab6ed810d33c56095548fc9495 qnx4: handle set_blocksize failures
2cf40a7ca71582ef842c6f7ca854abdcf558d3a8 jfs: handle set_blocksize failures
2ff147b80d2168f237b14aab223c8519d39317a5 hpfs: handle set_blocksize failures
967239540f4079a8cf6350daa3e4541f1330c004 omfs: handle set_blocksize failures
4ad92bffb29fc83d74e82ae29ae21d24c29343d6 isofs: handle set_blocksize failures
03a86fcae5499e695a4be93a50c7e35775d68226 usbip: vhci_hcd: fix NULL deref in status_show_vhci
4058ee40f8c0da786fa63883604a0713b7984631 usb: core: hcd: fix possible deadlock in rh control transfers
3c2ebd037fcde90f313dd7347df2d5345d2a89cf usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
03cfcbe9d15d084f6f7cab14ab64606766e24d20 serial: 8250: fix possible ISR soft lockup
2914f0262d31438806c112b2857b32b3bd6d98f9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9cd65c33523382160027ca9168a9ac8df905594f char/nvram: Remove redundant nvram_mutex
0341546b1b613c1f1aaf14f05ff4835f3ddd5150 netlabel: fix IPv6 unlabeled address add error handling
692451470b2881016e89bedb110cee69f4a4bd9a rds: filter RDS_INFO_* getsockopt by caller's netns
a03947b45652376fdbd0d944b41ffab94d81e3d2 rds: annotate data-race around rs_seen_congestion
3afda2e432db2b1c267a1abcd2d155fad669ef06 s390/zcore: Removed unused variables
5f68f1c965bbaba275a9d8ce200a7e326bc7db92 clk: socfpga: agilex: implement l3_main_free_clk
2172aa774f0ceba928e1cc7785e9f23dd012745c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0abf9ebe63c17f44f7eacee5440bab5201af60b5 drm/panel: simple: Add AM-1280800W8TZQW-T00H
cc05bdab8d20a232a0b4b2ceb8f5cd25ee9b9667 mips: cps: Assemble jr.hb with an R2 ISA level
9307593bca6489cf3478ad51fc872d571778657e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ddb274b693c7153b49ac59e638a52b1b447158a7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e6c51d133b68ebbb9d94b6fad73ac028da91bdb1 ALSA: usb-audio: Add quirk for Novation Mininova
6b00f7cd961da6a10aac30ef5f5399c298521aee ipv6: addrconf: fix temp address generation after prefix deprecation
4a715ef306feb0010cbaa8ff5f5f352f948ae77b drm/amd/pm/si: Fix updating clock limits from power states
43dba10ec6b954509b458c3e0bf7223142a21fdc ACPICA: Fix condition check in acpi_ps_parse_loop()
b092bcb648a63fa6e4e84ecb74946b5bf1d0fa64 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7025ac1b8ca685aca23e3824bc03bd429b652b03 ACPICA: add boundary checks in acpi_ps_get_next_field()
148482f8c01d154579d7bb21d36914a91e724ee4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c7cdea57cab0f8ca5bf7542c597f169f922cb7db ACPICA: Prevent adding invalid references
ca4d24d482547d03ca18140b000fa3174572b60a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
08df3ee2d23df1593cfe9de97bc4076afbac7841 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0eeb2091184d08139f3dc80f2ec3230b2895bf1d ACPICA: validate handler object type in two places
b93c4353f68aaeba1fc6d50694e53fc7a805edb0 ACPICA: Add package limit checks in parser functions
916a8d13943e40b7233ac6c9fa02a3537eefaf7a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
330650b29921e09fe739c14732c8de4b94a27c59 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
6e24afafcb9967bdc039f83d5ebfb0e4db419c9e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5b2cd4c8101012814fff61827f6b454426499648 ACPICA: add boundary checks in two places
97b73352984085463fbdaac9e5a7f997aead41fc hfs: rework hfsplus_readdir() logic
34f9b07db2fdb5dd6839dd7291c6e30daa0db761 host1x: bus: Fix missing ops null check in error teardown
bb22b7cff40d20e84f204c9fe7bf62bba72e4de6 scripts: modpost: detect and report truncated buf_printf() output
350244c4cdfc527a68b321a407f5b3ed1610bafc ASoC: Intel: catpt: Complete coredump handling
4696762b3c69382c23bb7024ff3a4174bc65c09b soundwire: only handle alert events when the peripheral is attached
9424a14104253e144ebd20733063a76dd25bc969 mmc: davinci: fix mmc_add_host order in probe
193716642417bae83606332324fe1e44f1f15c2c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d5f8fb4ad0bae71957f2841feaa0969c508c2fe0 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1b8e915d11f3d2cec0de20ddcf9d324a19365fb4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
c792a1c2b58014c17f67b8923b7c67c98db0d299 iio: accel: mma8452: switch to non-devm request_threaded_irq()
26c040efcc5f5bda7f7e0d7e84b93bc5f5aabaae libbpf: Also reset {insn,data}_cur on realloc failure
b0755bef6e4256045c1c47fed5cbf53d506bee7e net: ibm: emac: Reserve VLAN header in MJS limit
5e9a19b9beb9591e795497d2831bab7cad72cdeb ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
996f37a93a2de4b1f7802f446f6837685fb81d6d ata: ahci: fail probe if BAR too small for claimed ports
0ccd0cd01ae8bc54382891a2ceada18cda5d47ad ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
21415e7daae6666f0f0f764d41d85d11b4fd5ba5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
fd0cbba3e63ddd6eeace4279f52fe9192949da45 iommu/rockchip: disable fetch dte time limit
77fec7874261f82b6902d63dc414b82667e6e155 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
20219e9cb0e6230a037488c55a4068135703aea5 fs/ntfs3: validate index entry key bounds
a39eb54a7c908374a6a41b80fec8e04753022e72 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7e7ae11a576f3dc5cb96b8f70e81607a562b70a9 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5a73d801747dc89d74383a9995545a651948c6d6 ALSA: seq: oss: Reject reads that cannot fit the next event
628261342fe3029fb02553c17236bdb9c9fc4475 dpaa2-switch: rework FDB management on the bridge leave path
1babbf113fd9a5e79e520f2d51a7b0c34e968d15 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7022264ae79d1065aee81df523c554315d8e5676 net: dsa: sja1105: flower: reject cross-chip redirect
95516ad3067b866a485a96dd50ddd90ee11f4360 dpaa2-switch: fix handling of NAPI on the remove path
43208b476ae0634519ce32dcab306f15922cbc3f xhci: Prevent queuing new commands if xhci is inaccessible
5545be4f30c2d6deb02dc1919ff6617f3213adaa clk: keystone: don't cache clock rate
0f61aaeef74c71b6a5eeb7c65b6fe393dbb7e6c6 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
47379cc047018f850150b0a497c5f3a3c68181cc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
62c094583b99ffe999f7665e6a09522a3800a11a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bfc93fb480e16ab39a5240e09ffe7f8d77346a9f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
27c4b07fb0d54c7c22d11c2ad868519ba7c08a56 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1d20302369571a60a2c56544937865c562ca38ac bpf: NUL-terminate replaced sysctl value
36808183d4faec6c404f122b88e8566060b95392 net: cpsw_new: unregister devlink on port registration failure
4c6a82cd00194d75bbf46a732b8d621b69b512e2 hsr: broadcast netlink notifications in the device's net namespace
c8a80257c14385f59c5cdab9122a2978c1ab7c6c ALSA: es18xx: check control allocation before private data setup
ae20d0912dd35ae613edac74ae910754d59817ed netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6d4d4d3736a5b488ced6722f1914488f7a4d1904 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6d9aab8ff09cef05e9c387ab46e404e8fd3eabdc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
8f30c5cf47591bde04623cb29c70e6938d30eb26 xprtrdma: Add request-pool slack for delayed recycling
131aa698f0a880447a9e590514118cdf0ca84f34 configfs_depend_prep(): pass configfs_dirent instead of dentry
6eb80235e944ca1bfab558b0d3838c03f15045a4 net: ibm: emac: mal: fix potential system hang in mal_remove()
7c51072f43a654c305ab30724c5793599283510b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a96bed30ff86f229e004d917f918c139871a7c6a wifi: mt76: transform aspm_conf for pci_disable_link_state
8b7ba7a0f2c4766a9a8f054ffd99ec10d0d6347f btrfs: protect sb_write_pointer() with invalidate lock
5f5063a68e9a01cdcb74b942d3f067ee3a21431c hwmon: (adt7462) Add of_match_table to support devicetree
f00c4c73ff3745433adfa2a49338b70c4d845398 ata: libata-pmp: add JMicron JMS562 quirk
36cd3b4ca996f407fd67d374180558184f8938b4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2344adddc3fc9e227036f49bedb83c7e29f5f7f1 sctp: Unwind address notifier registration on failure
201202416321bfcb49070d354978adf00291c0a3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c68b05cb98070d5d0b51372f5511a78060f097db dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6764cb373322f4f0b07a6408939d7315cf09b690 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6f77bb39f8c85ec60cf36344675226cdc187c3ea Bluetooth: L2CAP: validate connectionless PSM length
0bf00f49cda0b347a5c56e87e60c72bac0d104f7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6218bc95ae44c5e754cd06d3522c15e8cf6df6b3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9ff88c9535b1b724e382893fc8e26461c8200724 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
257662c99e325b4a836b398aeded0644b7e9e97a sparc64: uprobes: add missing break
2586fe372b7cb7bca7deb77857f3468822f1a64b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
57e31c5d126cf7bee289ece763e7aed33bb267c1 ptp: ocp: add shutdown callback
0ed315c65967297ca9a1bb893c0585e9754739df vsock: use sk_acceptq_is_full() helper in all transports
3014050482948aa3b50b74434989c678a93d04d6 e1000e: limit endianness conversion to boundary words
eefe2a046272cfd057ba412670bd81342da2c8fc net/sched: act_csum: don't mangle UDP tunnel GSO packets
589901f0556c66ff87f93a33515e452f77c61eba i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e75a2bdc50b4dc13ef96ddfbddcd508e2b92e555 sparc: Disable compat support with LLD
463d864b9dfce1685570c6a818784e1e044e270d fuse: set ff->flock only on success
673f39341fc79404c52dd0af3a109e51eaee6bb7 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7e0a4e03d19fcfe999966e4166ef2bec269b73bc gpio: pisosr: Read "ngpios" as u32
cebfd871ad6efe4120c701be014790cd7adb6892 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
efdd1151b4e78c0295770ab95ee896b7b56c7ac5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c98f5a8fd132a8b25a46ffd415cde43f11b4bcd4 leds: uleds: Return -EFAULT on copy_to_user() failure
6b0ad8f04dc48c626948cc97ac8faa0088ee649a leds: pca9532: Don't stop blinking for non-zero brightness
97a97c5ff42d7b7b36fb1e06405d6fea14ca2d52 mfd: rsmu: Add 8a34002 support
cf9d4b68c840018ed73c3291f5b94ae2d3df2431 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e1d2cdecd73ecdd39df0dfde1ced87c3ef4a6535 PCI: iproc: Protect root bus removal with rescan lock
31add6e2620d2ab84a0ad26389d14660d1f3ecc0 PCI: altera: Protect root bus removal with rescan lock
fb0a831e969b4c894c9f09a945e1cb17178e0013 PCI: rockchip: Protect root bus removal with rescan lock
4ef362c00f78c3f5eb7fb2c135a933ba6bc58e46 PCI: mediatek: Protect root bus removal with rescan lock
47a31dcaaf216be9fcb148e33e522e1c56c07371 md/raid5: account discard IO
f9818394ab95de9fcaeafbb74b48a95f20667e87 md/raid5: let stripe batch bm_seq comparison wrap-safe
38253f80bbdb18c3fc10e0806ab279a5cb0018c7 f2fs: validate inline dentry name lengths before conversion
53804da3aa33d765a688f1a157a96fee18995218 rtc: aspeed: add AST2700 compatible
040b7f3a30bf7ce62b3000aae1fe933271130fba ksmbd: use connection ClientGUID for lease lookup
66b89e0a721032dcd7264ae3102e23244b539c83 ksmbd: treat unnamed DATA stream as base file
0dd7498b05798d4ac6e0168e4bb62df8e784a969 ksmbd: apply create security descriptor first
7bae1b25018ffb14310b65d27d21035f4f0ebbe6 ksmbd: break RH leases before delete-on-close
e0169406bbc9a0320bd633a583a51d01df8efec8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7b48d615d68900911e4a8b0542867c3875be5315 net: au1000: move free_irq out of the close-time spinlocked section
995dfabb8a17860e024cc653105fe9d47ece9227 rtc: bq32000: add delay between RTC reads
b4fee68fd46b85d9d3f8e5e21bbfce6737c431de fbdev: pm2fb: unwind WC setup on probe failure
58f15d50038c0a324ef3031f83e54555c20120f5 btrfs: tree-checker: validate INODE_REF's namelen
ed7ad2d2a740ec0905279e0f26980fef3f8302cf drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c1bd4c83cd8628eeac2baba66fa0df8424d58237 netfilter: nf_conntrack_expect: zero at allocation time
33b9f0a1ea1ee78bf04a80b7b8b87a25e02b1463 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
bfe3f72b80a15fc8f6ba63b052bed3df9b19f19a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
035db3a856a78d0b5536622abd9e5340a2583ec7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0398598b3dec4469c517779969579bb5148579ac ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
23834cf4536ceca43edbf4d825cdfd8c0767b237 xen/front-pgdir-shbuf: free grant reference head on errors
df8e765c1937f7e5c16b5f669ef751c4bf0a7616 freevxfs: don't BUG() on unknown typed-extent type
8aaacb8a6148e465efa886e4846cbf5bc99ef7a0 xen/gntalloc: validate grant count before allocation
13f4283a9c330a738e9224df5c15a0c7cbd41b41 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7827ddecad9cf589542bf36494b647e022667f3e ALSA: usb-audio: caiaq: validate EP1 reply lengths
e3bd4419d6819c4a9d6d5b5da531dfd52301bdf7 wifi: ralink: RT2X00: init EEPROM properly
fb662abf9576dc12d4a5686f34ea69c1c21aa53f wifi: mac80211: validate deauth frame length before reason access
2bd065a6fc43793aa6f4941466e87aba020f4042 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c602b9cfc5ff5cf0c65144f0912d8c5378246d1f wifi: libertas: reject short monitor TX frames
00b0b6ee06bcfef7cf49f0a1c63778b78f8f1246 ksmbd: find bound sessions during reauthentication
a7d41c921ce5204fcf44d61e9b50da00e9f25a1c ksmbd: mark invalid session responses as signed
30b5bc02454dace715ec8a1b96a2984cdfd5ed7a ksmbd: validate SID namespace before mapping IDs
4f2712667d6fa66e25dacfc27f58a734c3e0eaa2 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f8e604b7a918dddbe6acfb03a6cd26f86aef42a3 gpio: dwapb: Mask interrupts at hardware initialization
9f18eb7c4fd560b4afe57a7dd828f4b9b44ad5f5 wifi: libipw: fix key index receive bound checks
f5251f328572d36b19d08696f9ddb38184df4e5f netfilter: ipset: mark the rcu locked areas properly
2b8faaf2441536fa0ee593bf6e5ccd9d0d840e95 wifi: rsi: validate beacon length before fixed buffer copy
39e7f49c4c7e3e0570378d136db7bdc9a470ddc7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1fcaa47c340b79c5a11b27d3ac506d4bf7da268e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1b57811506f8ca737c87741916058bd7491c31e4 btrfs: fix reloc root cleanup in merge_reloc_roots()
423825cd84f880450ff67b56acf1c48cfeca9053 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0583d51a0a979c9adda67e6137909ecf44c81619 wifi: iwlwifi: mvm: fix sched scan IE sizing
18f5235bd39dbac1f8abc84c9c8f88a8fd9bd254 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6570549a5a593772737219fa104810b4f8bb51c1 arm64: fixmap: Allow 256K early_ioremap() at any offset
ded3f7b526332b95707e0f213b02a42d6ff394f3 arm64: kprobes: Allow reentering kprobes while single-stepping
9fdda743fe30fd1d1fcfb99919d89c66291e26c7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ff8bdc0abec005e0a94ae3a4782dcda136c70dcd wifi: iwlwifi: bound aligned TLV advance in FW parser
08a6c5314c0ed567a15fd57c79a7696338d3007e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6f88fa1829d7e668de622ac9cbd91614f21f2b11 wifi: mwifiex: replace one-element arrays with flexible array members
c4c765a7e45936b7967fe9c7daad9b6ce542b50f regulator: core: clamp voltage constraints before applying apply_uV
4e2c422877ed8b88afbe620e78fbe44510b419e2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
98f389b3d213713d160430204de00574eec42c24 drm/gma500: return errors from Oaktrail HDMI I2C reads
a1ed62d12c12f09a05146d668da3d84500b3f3f3 phonet: check register_netdevice_notifier() error in phonet_device_init()
5ece78791199989df9bd8d0d69485687c40c2151 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
270087bb81398546af462ee1d52bd055fab929db ice: pass the return value of skb_checksum_help()
444a508230ccd221643690f97ef2016c78643735 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0a2cd8dac7cfb0578900ef9baec9a44cb35d7850 cifs: validate idmap key payload length
eebd6e89a90236eb62df1a12b45f3ead93cfe433 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
421a49e368c8be6e322ffca8641ec9c33ddfc9df Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
14288eb6ecd6f26ff95206890f66af90ff429c2e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5e8c6300239556d046be267f4e730489dd5c665b vhost-scsi: flush backend after device ioctls
85a612f2df983ac3c2beca36855701a39f8e2bd5 ASoC: rt5645: Perform the initial jack detect at probe
b0968fe7016ea88703b3500edc130a8320396753 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
30be519048027cca88a7c32837e4eb05aea80e48 clk: at91: pmc: #undef field_{get,prep}() before definition
491f58e430802dd0204c1355e20db79e6353f50b ppp_async: drop the errored frame instead of resetting its headroom
b14cc3a802a056376a11a741d077ed896afae5c5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ebed590dcad4652ea6ba0553b446c99167f583dd Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e8fdd171edc3ea9f2761921bcad98cbfcaad7b7d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
927803cc3fb8ae7dc988ae413e929ac86bcda231 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
55f7788db9b7422cc57a83f70690262f9e55844e EDAC/igen6: Fix interleave boundary condition
821f3f4f3aa0cfbc8d399555d4f1118b7f9265dd EDAC/igen6: Fix channel selection hash
08c19177a4b89ea2ba1476da343056888cf798ad EDAC/igen6: Fix channel address decode for non-hash mode
4d715c0105fb007350806b6dcc31783592fa47bd EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c1923addaafbf7009507c995947583139e7728a2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d10a6b47f65216d8eb150faf7b869e74cf9ed7ba nvme-rdma: fix -EIO cleanup order in queue_rq
46c6740c2947045fbdeed6316403ce67c29357c8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6c27d95bda4997bfd39abd9847336485babc4c46 net/sched: act_api: budget all shared attributes in notify skbs
7c5150ec3d4ed92da2a5df29917ed3313ebe5542 net/sched: act_api: size the RTM_GETACTION reply from the actions
dc780c3d1bcb688b9a727b20bf32096f85ae6a02 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d1c7df42321a301f26cfb887872606f92da8b54f smb: client: transport: Fix debug printing in __release_mid()
34cc7c305e114a19047bf69f440044e99e91dca4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
70cdfd584dce88b864e8dc304e0dad0c58fe2c6f net: amd-xgbe: discard rx packets with bad FCS
5420999e84de9b3d64c94fe385bbec8100b52a58 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
493f3959ab212a8a2782567869cf128f83a2473e OPP: of: Fix potential multiplication overflow when calculating freq
7f5f70c29fe7f46f5d859ce1aad5682f59fbf7e5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8d1d00d7a29776a027ca1f8aff574c165e173f65 ksmbd: rate limit unmapped SID errors
6789b2272d2b14b0786e9de6485d946912aac545 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4569ffd1b09ea09a045bd0685de10c353c4964b3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c0098f0dca8521c7bf7f795b795298377be7a770 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
37185a914a25b7f5a00f74eefc40df7c92b40b41 ASoC: ab8500: Reset the audio block before configuring it
3b94ab017fec2f319529874dbe94a93f15cf8e81 ASoC: ab8500: Repair the DAPM capture graph
ca8d8148e04cf725dc6d21bb3852f0766aee072a ASoC: ab8500: Update to modern clocking terminology
a259aa6fbe91c6605efc9ee298bad9611d0ad964 ASoC: ab8500: Correct digital interface format setup
4e1bc0a9c46af36cdac128060232456f65d1a09d ASoC: ab8500: Validate and program TDM slots correctly
6ee7ec74258652f649f0e123f54e4f6d04ae7304 tty: make tty_ldisc_ops::hangup return void
8906e0cac90441aaa36c12a45187fdaeda225c8c ppp: ppp_async: simplify tty disc_data access
9a5974e551d6c3fa9fa2b62522d98305817a4b2c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f06fb35598f8876886c16e6cf04211d0509a2165 ipv6: sr: restore network header before routing and forwarding
8ec9e6e415d8016ba57062068e43647b799ae6a3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
55705552c58b0495e0713866f92bc999561a0e45 staging: fbtft: make dirty_lock IRQ-safe
bfaede691724ef78b29b55b81dc2c25ced506049 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
25acf227348401e9e3f95c21e9f85f3f6f4f6553 btrfs: detach failed sprout device from transaction update list
20418229aeca1ab97938e138664a2b0113c6989f btrfs: consolidate device_list_mutex in prepare_sprout to its parent
728869ea88f29918005fc546ad80d38663aa10db btrfs: restore active device pointers after failed sprout
d4eb550e3d2151d6afda2551c0bb54a88fe16813 scsi: mpt3sas: Use irq_set_affinity_and_hint()
0a61ad88294bcb42b057d4d3799ee793129756dd scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
46c553125462e407cba295dbb25de0f488125285 perf/core: Skip empty AUX records with only format flags
2e7a133c775091ed694be4cc97f1a7e0e705b88e locking/lockdep: Introduce lock_sync()
f2441440b069f0f6bc0137e156fc3acd57872510 locking/lockdep: Improve the deadlock scenario print for sync and read lock
c4a4949d7489563a7adbefa727611b55bc9c7058 lockdep: Add lock_set_cmp_fn() annotation
79ca41f0bdc27b9bd34b755492c7515aadd9bd32 locking/lockdep: Invalidate stale class_cache entries for zapped classes
08fab0380b774c8c954f9d6190d81a724ffa8744 ASoC: ux500: Fix MSP stream lifecycle handling
e4c5d89c3e0e3d3096272a05e2f98bfa48f3c02c ASoC: ux500: remove platform_data support
07672ced9ac8bf7650a4b2da3932c85ef6c246f1 ASoC: ux500: Propagate MSP setup errors
ae37506dbe3201ac01946d13c20787b7011d4906 ASoC: ux500: Correct MSP frame and bit clock setup
dcd0b7d90c219b580b6afd3ba05f0ce9471aeb08 ASoC: ux500: Validate MSP DAI configuration
33e4d599ac5dbe0704956326fe3cbe304d69b5ad ASoC: ux500: remove stedma40 references
1d051314b3e66852ade29e6cd2c22904e6b5370d ASoC: ux500: Request the MSP MMIO resource
4017ecc0f055f9827a503dd1f6528b1f2e8d82a5 ASoC: ux500: Program the MSP FIFO watermarks
9c589290293c1bd91d03afdf5912e0f3d2dd7dca btrfs: do not force reloc root creation during qgroup_account_snapshot()
ca26baba8bf8f19c52bdc785c8ff5dee3f253c36 ipvs: fix reversed sequence option serialization
0b243e54af227cbca6c7f2ca589799404e65cab9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
78af63d19820d21e9a6125cf97fdb5f51a519116 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8c1adc01bcc01291a15056821b1b24ae3508a71c bpf: reject BPF_PSEUDO_FUNC reference to the main program
66932d59f1a8effca27061485250ca6b1ab80ce5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
941ef781fe26dbe3f348c3538fbb2a78051f27ba net/rds: use wq_has_sleeper() in release_in_xmit()
051a79ca55fd88c25f6f9e0ea3e499c1f9259bbc net/rds: use clear_bit_unlock() in release_refill()
5b884fcd60722c18d9a14d16343b7dadefb22a47 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1625b0bba6f2f020e52aecd785c717f2fbd32aaa net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
17bd16aa657e149eadc1ea1e852a092e3c0853d6 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9f6040207c74545813a6571b661929c6776991b4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
659c90765013d79d3033a28d217d403086a53f17 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4c47c496820d767b988138fa5a79e167f7c1d379 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4d077e96c4855539b391aef8b8f413ee765a4c0c ALSA: caiaq: Fix potential double-free at error path
1f44a4ee439ae0988f6ebb252a5aa04592b813cd bpf: Fix NULL-ptr-deref when showing a void BTF type
e0ab4405fede1d65cea5038979f640b73fbc61ed bpf: Fix NULL-ptr-deref in btf_var_show()
c447b21471cb8e1eafd547d2fc36716e35d1b66c nexthop: Initialize extack in remove_nh_grp_entry()
c6823dfccccb15a8ff0fe770a6fa966800003f64 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
69431acd7db3e2121662dd5caf9d425637a182fc net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8c24cda12dc25af67e762ebbdb672d6c6ad7e88b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
60cbe49fd84cffa27a099488fbe4445b6733bf14 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3a2d12fa9d9f739ccbb15bf5e7db8ba617e6edcc vxlan: reject dynamic fdb entries that reference a nexthop id
c2f14ed0f93811a0eb4960f710495218068b30ca net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2669421d2063515495aa4db344cd43567711b2da powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6c990e2e410c29db684f9be81f222fa953bd349a net/mlx5e: Fix setting RS FEC after remapping
85b8b7daa4db445175179467b9f75a87c5f61345 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d3f04cf515f56725475d97bd22593a5971b794d4 net/mlx5e: Fix use-after-free race in sample_restore_put()
ac07f8a1a8379d0f2a2c9bc623e996025f122417 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
25c4c7b6f0934f96a5a880d3454f20e392f52f18 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
8423f8e64690e91fddb2e3f33fb81697f480497a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
295abcb3d5e1fcf0b4492e3bb3b43eac319a3d2b net/sched: fq_pie: clamp quantum in change path
fc31a192d0e1f2078de5371aefc9b0c29dbc28c7 net/sched: sfq: clamp quantum in change path
7e4c30a3cc876978b0ef3f07994762a137fc14e1 net/sched: hhf: clamp quantum in change and init paths
3618b9875baa08bf69d3baedfd4372f04238ead7 net/sched: pie: clamp psched_mtu in pie_drop_early
370a41c06bf5393802c81feac216f8e4c5f187f7 net/sched: drr: clamp quantum in change class
321c0282cdfc44193ae05911245c45c4fa8109c0 net/sched: ets: clamp quantum in parse and fallback paths
9def0eb01cc40d749c0b221b29b64aa43fb8e139 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6fab6af2061e449a9b55c9f095d8159fd0007535 ASoC: bcm: bcm63xx: Publish the OF module aliases
c39fef1e8047dc9d9d3ec62f18225eaf1310152c ASoC: Intel: SST: Publish the PCI module aliases
7c5b8c96a8a014fbba20aa074b856ad09b0139b0 netfilter: nfnetlink_log: cope with concurrent instance destruction
d3006bfdfd3556989de967de1c06e13149628b5d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e06927cc357cf3a3304babedcb195c8b4a21f1a8 ASoC: mt6351: Publish the OF module alias
5617974c1c285eb659891c2a627e544c9812c8ce virtio-console: call scheduler when we free unused buffs
bc9291ed3e3a21bb51bc9b32f2f63754a4e7772d virtio_console: do not free control-out buffers on remove
a53d82dd9b01550361b38bbe942548b7d0855d2c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1c3a8fe5a2f16f268ff02d3ca72cc9e155d2c1f7 vdpa_sim_blk: use dev_dbg() to print errors
12fc7a98145fc756082acfdae8b34a1023c75b46 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
7747dd3d877b343371d543391b971cc1fe306a9e vdpa_sim_blk: reject out-of-range sector starts
e5ccfc28e654ffac01a64a19fb7f2d8894e04e48 virtio-pci: return IRQ_HANDLED after non-zero ISR
9ad0bc05b0577ff963d7315345fd93a1e7aa4e74 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
11cda9b6892551a295cb81adbdffb4274bccff15 net: ethernet: cortina: Fix budget accounting
9b8c2a230032809dd0c2bddcb41834a81273b875 net: ethernet: cortina: Finish RX updates before NAPI completion
3c422e2c2834984914896f1a17cbf6fac99250c4 net: ethernet: cortina: Count dropped frames as NAPI work
0336e6405fe968fdf43a5262fdf3beee16b74619 net: ethernet: cortina: No mapping is a dropped rx
889c3ad1f82646436f882c5b4d8a1ced43370b19 net: ethernet: cortina: Count RX drops once per frame
1be4244db35f409be7aa6476c4824c520d28fabf net: ethernet: cortina: Count RX descriptors for freeq refill
3f4659d7d28bca874aa8d5876067d255a3d2fe72 watchdog: fix hrtimer start when pretimeout is zero
118c3051dc3276947a90efc0d7133d646631c1e2 watchdog: msc313e: Avoid division by zero
7336b017b097d9fd8db84155d480e8c8dfe77080 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1107fd70ee2c183a494ffbb9f712119e9e53a745 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9719f9aca9a054ab276a76ad024241fb5469c533 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1460bc3af3c5fb7faa53642a068a5074bb723064 ppp_synctty: ensure a writeable skb header
16c9e27fedcc4ef38803aab1bb9bcfba1228f426 net: stmmac: optimize locking around PTP clock reads
117bb2c2d16407617d28d9b0ea11c6abaeaa77c5 net: stmmac: initialize ptp_lock at probe time
ffdf72c415b52f4b892631ec650900a5554f84b0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
14e00f1aa559b613ab3bbed4722dac76f3990b11 net/sched: cls_route: free emptied bucket on filter move
b6c8f341729514243efb09ffc0b5e0fe4417171e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5b4df1dd16ae1e7680fae0661db37cc112f2e2c6 net: sun4i-emac: fix missing of_node_put() for phy_node
ce0a9dd14d93343486f16bb8909808a2cd10fa09 net: hinic: fix mailbox segment buffer overflow
3dddbde6d48240602b0165629102c9c4fa553251 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d725d514fbdcbb688af71526be7247e91f7b6a42 net/rds: Pass a pointer to virt_to_page()
da45664d8da685ebf432f8175225c050b95830c4 net/rds: fix tcp stream corruption with large pages
87562cf1ce0c11f5ef5481c94ea32fc6f8f53df2 sunvdc: unmap LDC cookies when the descriptor send fails
b26a7517a651465f2e1135a2b6ddca9c955be8c9 drm/amd/display: set new_stream to NULL after release
35e6a696cf7a080799ff49bedb7f734a028665b4 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
9a2ddde2a708eefca2f8036209a8cde42e090c3e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
352929eb0bd4604ec2461689e201e4f4be82aeb8 ksmbd: prevent out-of-bounds reads in share config responses
0a106d49291c18b880755f0f3b476ff57b150145 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
faf72c41d7ffde9f43d2b8654527b2cb1089d4d9 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
86918806ad28f5ffec3540e08a45128f033cf316 Revert "scsi: smartpqi: Stop using the SCSI pointer"
86b26f1449b17b8c1715c722722c2d887ebce86a Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
7a7b09f5f3b2a5142dc75d3c6d82aae22b701370 Revert "scsi: smartpqi: Switch to attribute groups"
c3fd88549aedbfef20a5c6751801c035415175e4 Revert "scsi: core: Register sysfs attributes earlier"
9bfcb725e2abc8375d9f7a76a06b1486114abd36 Revert "scsi: smartpqi: Capture controller reason codes"
f5c21fd90e8caf6080be70e594379a0527c58d8c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b16cad33b02580878a51cab32d7e7b354d085d91 ipv6: fix fib6 walker UAF on seq stop
4d43834b9f674df711d6f1774d6e79224d3763f7 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a2109d383358d85b25c0fe8e502beb6e0209ffaf ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e8ccecf8df78086f2fb49562f0161011335e4c29 dm/amdgpu: fix malformed link_settings debugfs output
1fe7691738edb06621ad82b1f53537893f7b792b watchdog: sunxi_wdt: preserve boot-enabled watchdog
0594f792fc0617278cdfc8f1eee3b9741f987362 ufs: create the root dentry after loading cylinder metadata
d7a76bf5db4c5747cfba10761ef79e28a715fa6c ufs: validate cylinder group metadata before caching it
76e8d367aaaacf43738922d1f7f19c3f1a9ccc73 tunnels: Drop stale dst when building an ICMP error for PMTUD
eb5aee8cc48b378d85ddbb378e427fb2c056f83f tracing: Free histogram the var ref when its initialization fails
b2f4cea1ff63c1ca0daaaa4b1be400ff002c429e ASoC: sprd: validate compress buffer sizes against fixed allocations
6853d7ad6fe368cc40c4164e251a5a37fc5c8459 ASoC: sti: initialize IRQ lock before requesting IRQ
98c02a49f9764bb63be6b4649a946b0a76fd1013 cpufreq: zero-initialize policy cpumask before sysfs publication
cd79c6d207933a861141a1071b60dd24f8974b11 cpufreq: initialize policy rwsem before sysfs publication
eb0ff36c1afa856bcd65d3349ffbf26efe9f217d exec: do_close_on_exec() before taking exec_update_lock
42fa62d3a3d81e274c9712d813b676aa029cf123 drm/i915: Fix memory leak in query_perf_config_list()
28ec8808dff015818c8d758275a5ce617289e64f net: hso: fix TIOCMIWAIT race
0e1a6789b641fdc67c9a882d9c413d26b5432200 net: mpls: clear inner_protocol when the last label is popped
116669a883c9ad40ffa363b4bd0061d560eb4106 net: openvswitch: fix use-after-free of the flow table mask array
6d3d6b8c5e031d983048f5d4f2516cbe366b1b94 netfilter: nf_log: unregister loggers before per-net teardown
2fad9fa396da7fc3a6a8bad737a4da3a6be67a10 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5cfdacb43ef1dceb6baa8a13c49b988faedc501c fbdev: vfb: defer cleanup until the last reference
02bad536117fa56d143da452f906cf05339a2240 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a549e5d5d672110c827d033db33d77def4474d73 ipv4: fib: bound automatic table ID allocation
76a2d025356aa290db126a63e3db3ad7c1a2d811 ipvs: reject invalid states in connection template sync records
17fac2062abc97cf25d3c04dcb38f239f0ddfe7b KVM: PPC: Book3S HV: Set irqfd->producer only on success
5849c0c8eb39940f749cadd9479b485d94cf9d91 s390/qeth: allow bridgeport queries despite OS_MISMATCH
5f205e259272c79ccabd9d3463ba6f1378140bd7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
32b5df065c77811ca5a867c8274701a4a9c2a71a hwmon: (applesmc) fix key backlight workqueue leak on register failure
1c667033ab7b0092e9b21e6bf6f92248914e4169 hwmon: (gpio-fan) Fix use-after-free in alarm work
3579a49ea54d22b09287445586fc957588d079d6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
13e35dac6e418a2f7dc0ed7e2c6dc2c5e824d6de media: hevc: add bounded tile-count helpers
c0f064c309eb0ebb0d9810233abe473c5a547312 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f985e2f5fe3f91dcd81aa57d1375991574822a64 media: v4l2-ctrls: validate HEVC tile counts
f048b5bf8bcee3a7bc7724271369c6d1c7a1bc4b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fdb555eb54d21296ed0de924f75d38c41199699e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f10021ef6d89950959bcf318d639e722ba6881a0 mptcp: options: handle MPC data + csum reqd + no csum
7f0515b554c79eca6113fa6ebf5a93f2d3661e5d mptcp: syncookies: remember the request backup flag
e1c41a14bc3d8a92ef80e6c88682b8590278f377 bpftool: remove duplicate free_btf_vmlinux() definition
3da7f9f5c2dd57c164a64aadf3a6b5724fee840e ipv6: mcast: extend RCU protection in igmp6_send()
08860ddca37d4f48cbd70453871bca35f8585db8 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d05d3417c090b0b799a17617882d6ee7fdcc75e4 ALSA: us122l: Prevent write upgrades for read mappings
e92d0b2a909f2adbfc6e27d72022d376b523c605 i2c: smbus: reject oversized block transfers in the common path
ae1184d65a53a530e92b7e5b8038d1e44314c5de net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
33dd6d00c2b41619cb57c801ce1bd074dad6917c fou: Fix use-after-free in fou_create()
abd6e957c887dac7819b51834446199f67c3c2f3 crypto: sun8i-ce - Remove crypto_rng interface
b59a3a7bb2648fadd7b4f40ad3266edf43444879 crypto: sun8i-ss - Remove crypto_rng interface
31fe417f643158bf965a86939bce69e3304eedac netfilter: nft_set_pipapo_avx2: add missing vzeroupper
43a1785d52a297410961e73a00e0375429eded61 mptcp: avoid unneeded actions on subflow reset
a37867024b008ad7ccea76e468e9fccfe17bad0c mptcp: close race between scheduler and state change
8b8ee5292e2835e3a12b91eae1579dd808051a7b iomap: iomap: fix memory corruption when recording errors during writeback
827fceb28970e2b79f8349c68abefc51cc02a18d ARM: fix hash_name() fault
8cb9499aeaf36ca9e62a6e6e7954821e943c71e3 ARM: fix branch predictor hardening
8e90a4c67ec8865f0eb8bab12e8104c30560e08f ARM: ensure interrupts are enabled in __do_user_fault()
8e37d4ab0b35b6d87e283d91329002e6319a297b Bluetooth: L2CAP: Fix deadlock
129516202bd664ed308076c07d4ca71dd8501573 bluetooth/l2cap: sync sock recv cb and release
168ca2357c70d10f88bae15101ab6ffadc71363d landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
62942be7d5667141811c7c2ebb1df42424950a00 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
f10887c196facaed8b577317c5bd137ee77fefde Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
ba05a7ff484d967965a5c15eb2ab9553f37d7d3b selftests/landlock: Add tests for whiteout object creation
9b0226d8ec3b3755ab1987657267a0fe912f0a93 sunvdc: fix -EIO issue due to lack of retries
d0601233ce57c8e11b77b7d2e9f94adf024aa5bd net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
2d493fbcca2952a399a5e307724abd490ba58712 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
ca4e30aa308c6ad1baf6a32995124764727bda2d Revert "perf cs-etm: Flush thread stacks after decoder reset"
1a662d44338e958ef3248a3281c051eff8605e4d media: video-i2c: fix buffer queue ordering
172ef0ef9461eff8c8dc9e39cf34e4a5a49ce923 ipv6: Select best matching nexthop object in fib6_table_lookup()
c08ab49a6a4bc105c438b47c907fd33f3f1b7b8c ipv6: Honor oif when choosing nexthop for locally generated traffic
75e6311aa39d3315f2f12bcda8567cccb35a4da4 xfrm: propagate extack to all netlink doit handlers
9e7b5b677d243f2166d3fdb80a0943a41ba6b378 xfrm: add extack to verify_sec_ctx_len
ec7cfd0c04df3a9bb3f2afc8e24fbc549944e761 xfrm: add extack support to verify_newsa_info
9a86a001d085c253529cc7e60d1813740fa1c015 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
eb7e164d73988b9203c3d7413b181cd888199f92 xfrm: avoid RCU warnings around the per-netns netlink socket
44e7d4bca4d65759b84b2ce2c261252bbeebcd34 xfrm: fix compat ALLOCSPI request use-after-free
6a764f1eb8a5fe0ba50e0353a1573944d16b60eb xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
de7ac66c5c3f241cdbfece741b3f9753d85fc2eb ARM: socfpga: select the PL310 erratum 753970 workaround
9d714686dc6b8ebaab1473692bea6cf7b9d15cce RDMA/siw: Introduce siw_cep_set_free_and_put
f876016ee7f7986f265f9cbeee12ec9ffa40f491 RDMA/siw: Cleanup siw_accept
fa1c539b8b1dedfe8ea1ca46159575287e440e3d RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
0fde796c37b24db4d8830fd4c2ef6cc8fe8e1b58 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
32c987d20d64dbbb795550d7b9fe5e06a53a7c1c clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
e69d23df9e58ce9bd528cb7810f047fa28ae61c8 IB/iser: Align coding style across driver
79cef589c23400a31937320f5f72fdfb671e9c38 IB/iser: Remove iser_reg_data_sg helper function
979f202f76329c7834e510a4d3e7dc5e04e4c340 IB/iser: Use iser_fr_desc as registration context
b000b609ee663dadf67d23faea81e85bc42ce171 IB/iser: reject a remote invalidation of an unregistered direction
a52c62a28d2b7470a551311fa591fa609fe9836b scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
56effe0c3bf41a112ae26322c7a1ab1f1331e73d IB/isert: wait for deferred control PDU completions before releasing the connection
a166176e3853843600dd974442c0c28ae5d408f4 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
46fec807a3cc6f7735cd681dabc52b93af8f563a RDMA/irdma: Enforce local fence for IB_WR_REG_MR
86242c422f504d2aaa711c109eabf3d8768b5c15 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
49a1a98759af53ff14e370bd9b41fec589b1d352 dmaengine: sprd: Fix runtime PM reference leak in probe
6eb7ad66281304669947304539f208168641d4ad wifi: virt_wifi: free skb when disconnected
680231dbb8a858fdee54e14581b3b2c1bc724621 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
466a98a92c10db2ba1ef3a3bb48fba93441f7f3b wifi: libipw: reject too-short beacon and probe responses
9121b0c63efc20e534e1e3665c9173773e047333 wifi: libipw: reject too-short association responses
52ae494a03442ee0a0d2b795f9ca77ad9c0ead19 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
e1f10f7bfbd1a92283d2ce1282b3d25d83d83876 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
34d0fcdc4f6bcd8c0f44c25a002ff9b995d79889 soundwire: cadence_master: wait and cancel cdns->work before clock stop
af2509f9ed41339ec6bddb570468768e9f8f6e25 MIPS: Octeon: apply USB FDT fixups also when USB is modular
1544edf986b205f48676e8e94b216801ac967498 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
289938b8e19e26756b6929d2a5ab353e3a78f7f9 dma-coherent: report a failed reserved memory assignment
6f7b407969d2cfb8882eb730e5fb9d51680b4b11 dmaengine: Fix device kref underflow in dma_chan_put()
32c29261ec4b85b5391daa6e6bd2dbd045c1b944 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
29fa8519cd6c6f928b6abbef3ce24e4dd24b6176 dmaengine: wait for RCU readers before releasing dma_device
6ec0a3d49bdb3cbf63028d728ed222a81a987aca wifi: cfg80211: only group hidden BSSes with beacon entries
c12a21b4f1587861a769200a57cd8a2d598c2e6b wifi: cfg80211: don't filter by BSS type when removing stale entries
cfd81297d0f5256496f10d5fb9ea0acf6227f518 wifi: mac80211: suppress chanctx warning for debugfs reset
1340f374aa41a3e8ac952e62612bb48a18c2f011 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
9b05f5ddce6a98f18419af7989b2e18d8fa3b754 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
54c168d540966373b08cb9b35ead490486335aba wifi: mac80211: don't access the TSF of a down interface
f7aec014c6d06cff32841b96731224bcc5bd25c7 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
3c5a22041ef4ef27abe4cbd8dbd9bf1a93aae62d dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
cd80feb2280629165f2d0748f491447fca61e433 RDMA/siw: Bound fragmented header copies by the remaining length
5d7631230131abff813d25ba07649f3232573d9f netfilter: nft_nat: fully initialise new_addr in netmap setup
e3b0f85e2566493d9871be40965c86160998cb75 netfilter: flowtable: hold reference on ct until flow is released
6b61541f35dfffcd7ea8836ec49384f959c3429a drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
04ac2fab939e1bc380f500e52202cedd7c811835 keys: fix lost wakeup when reaping a dead key type
60f45d758613900d9e9279f0160402bf081367b4 ALSA: pcm: set timer->private_data before registering the PCM timer
82b29374b033d4901ea02fe4695a3abf3f895a4f Input: trackpoint - fix the inertia attribute name in the ABI document
8e5d1c24dde08f77af3e9daea00ad4240f876c9f wifi: virt_wifi: don't transfer operstate before register
a8680f791aa2451fa9876c2557e43d34a5ad62a8 ALSA: hda: trace PCM open only after assigning a stream
d9828734a350fe4d0a378fd5122d50b200f0f26c btrfs: tree-checker: print dev extent offset in error message
4b69282e58a683a197efdccb0f8e6e9052d03f4b drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
b210b68603e658182b140908a63aeda90ffbd3d4 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
298911d468292d8899e54ac4eb31686c373ab4f4 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
37700122142c25b005b80b63f979e9cba755ecf3 net: fddi: skfp: fix NULL deref when setting the MAC address while down
fbd58631214ea452c30d817c6fc3e1f5cc44f84d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
a7971a46c8b0a9ba07a6c1b21d62dff54d146b6a tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
176019d5d29bac1f0bf00ff8f989d4149365e945 tcp: do not let tcp_rmem be set below 4096
02ca5378540a25f6a393a5db1032d0e84d4d8c58 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
88c672d5cfa5a2955ae3afb73feeeaeafe8d5aa6 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
8a24585eb9316bab6053141967b24d25e5a173a8 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
40d68f32bdbd68a0b28bdc605ca6c8a4d4096990 pppoatm: ensure a writable skb header and linear data
ac43d7321b892b1efb0779e45d851423b37fd667 drop_monitor: synchronize tracepoint unregistration on error path
7d6af2b2b981f297ff36f37b7de69a6e76252906 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
24b7dd4403cee44709934af79abe00bf36a98a69 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
edbfd3c0ebc6925eb4a06ebc31e16e7ba9f31ab6 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
f5bbf2141711f0d101f344d760269b660946c154 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
fe008a256e216bd05118ec5369e5bae734b490f8 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
b4f5687d7fc58e9c7537add7daa72ea643c7aff6 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
9c30a1598200ee4e1118a08b0498a89aaf6386f8 ASoC: hdmi-codec: Report a change when the channel status moves
3baae274f10fa4dc3288cc2fc6da7bd0b976073d net: netsec: fix device_node reference leak on phy_np
529ba36da88fff74c962866fde3b04e8a9968f24 net: lock the socket in sock_gettstamp()
08f11d89ad32e9837f18ca02967e155cabdbad4d net: ethernet: cortina: Ack RX overrun interrupt correctly
cab1394c8d8bea12157221028a7c3aba23cf1efd net: mvpp2: prevent buffer overflow in page_pool allocation
784a5becd800b724ff26a9b7a9cb423ef678ff3e Input: eeti_ts - publish the OF module alias
609798cf1b54b3c663aeda55e645878e7a379246 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
6fe470085e1feffeb1cbf19c652a6186e0ed22cf Input: xpad - add support for Victrix Pro BFG Controller
2dc4d70a4783359ebb6ca483b980cf88c5c84652 Input: xpad - add support for Azeron devices
fc3ee05d2330b993c509ea2804723abc25f57c4a Input: xpad - fix PDP Marvel Xbox 360 controller
a0dd77d5b8e8731fc89dd613c3a52d55da5c51d0 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
3ec1d7fec98dcb402f3f320760a683c04fe5c14c rds: ib: use rds_conn_drop() on protocol version mismatch
a1d8cfd72025a08369855476aff229dcbfbdce41 tcp: exclude old ACKs from tcp fast path
fb8550f5f99e0452aaab5b92d8eedbe3958be263 RDMA/ucma: Serialize join and leave on copy_to_user failure
79527eed2ebdb7bef9b8cb564e5a6ec0882ad617 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
e18501c713f606d60609407598931b9cc82f5248 openvswitch: avoid reallocating confirmed conntrack labels
7326b09fc8a3a99b8bc3f433c4e98077a657baee net: xfrm: reject unrepresentable espintcp transport headers
4efed7f00c596648dfd00e684db4c56895fc30ab kselftest/arm64: Fix size of thread_data values for pthread_join()
d652751cf23e330a4dceb8661469caffff87eb5b arm64: percpu: Fix this_cpu_write() casting
b5e6e64ccdfb1f410e68115366921c6d0b508822 arm64: percpu: Fix this_cpu_and() mask generation
d1e05b311824d8c407992cbd6ba4e61d4ed80ea9 Bluetooth: btusb: fix NXP IW610 composite device handling
403531cdccce5d4031e68ae60e3e394c20c321f8 dmaengine: sun6i: fix non-atomic read of DMA position registers
d32a563b85415f63c53d7750c72f84ddd4d8c027 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
6e38ac07e03d245fa18c67e879bc22d8791e4b8a dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
8ecd438770cb089483d1898062d034b531b0a005 ipv6: xfrm: use full sockets in local error paths
632baaad12056224dbff39d994f605b054061434 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
f6386459e1925b65263553e83b4f9e233c9470e7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
a11d092fe5ebc074613674ae5a579031df236ed9 net/sched: hhf: cap hh_flows_limit at change time
b7f06c68f26b68a34b3469426f533dff7c4f2ad9 net/packet: clear RX owner on VNET header error
8bb1f32d2f070cd931879334b2fa9de278916dab net/packet: avoid truncating TPACKET_V3 private size
79996127febb82bd5fab635b1e6cf94dc1cbb2ae keys: translate request_key_auth pid for the reading procfs instance
2039cb83e9a77dabeec263bebbc200d0ef48f1f6 KEYS: trusted: Fix tpm2_load_cmd() boundary check
a98ae6070231c9d43928f4974e7602a4d1bd512a i2c: at91: release DMA channels on remove and probe error
0c3be877224eaf66a7712c67c8f9f061e0338557 i2c: imx: release DMA channels on probe error
7c5e47c14e8a306e15e0a64d8c7c36ae3641b323 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
272ec0877c99a21cba7080827f12823af985f28c selinux: always fill AVC decision in avc_has_perm_noaudit()
28929d1de1d7cb5012fe13865f1100c018f248f9 mmc: core: Cancel SDIO IRQ work before freeing host
e2ee08da6af3cbe2499683d931216db0046d7d9f mmc: core: Fix OF node reference leak on card add failure
7254e4eed6ebf4acec09852343b2a64a54b3ab83 mmc: mxcmmc: cancel data work and watchdog on remove
07948575d425ba4305d171cae88f370871620d7a mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
31425848217fb8be1f421385a893fb70dfbaf67a mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
ea04bb23e87c332d36cf2835523ee757e9db9179 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
6ed47feef382dedc56e7d48771f9519116307bd6 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
5bdfe65e0fd8fcb4b0682d415ccd04d12f7518f7 mmc: spi: reset bytes_xfered before retrying CRC failures
4e1b6862bd078c24aa0762e0805fb68b5bc79574 mmc: sdhci_am654: Reset command and data lines on failed tuning
e3c9adf8aaba8bb2a74308a449c3c6e9040e2872 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
5d8c64d2fc2ddd6675e22b4d47535071dbc49cd3 Input: evdev - zero absinfo before partial copy in EVIOCSABS
f18d2a79c2160606d9d262d9060b66dc1bf84e7c Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
f64185b65d745b109fb161a59a30edc66e15bad1 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
c261bb1d8be85548f547df8dc3c8f46f0416a832 Input: soc_button_array - fix MS Surface Pro 11 probe failure
0e34402d8517033c759b63b299c6defc96ae0ae7 Input: soc_button_array - check btns_desc->package.count
3b9053412ff61832dd18aa9afa91320a0b4306ed Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
dc63ca7c9abd25ae6e5b5823bc117010e7a86f7c Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
a27e52886366e0a8d98fa1bcac7c01ce2acff38b Input: zero ff_effect before compat copy in input_ff_effect_from_user
8bda7564d067f1687ac17fb78022604d48b4a546 hwmon: (pmbus/core) increase number of phases and add new mask
658540e84c61364503714b60e39080ed4a7517d7 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
f980aed9f4083427eff6bc783b45c312a1bdb612 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
deaf78bf1483945eb2f4da9232099614ad17e816 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
d416a3b1277de997a6eb96bdd92369ff7996c544 hwmon: (w83793) release probe data through kref
343cdc1e6c8fa6dc1d0157359783d6cfd13dd5d0 watchdog: digicolor: Avoid division by zero
881a411a6df13ae89d8e3af8101e1d93fa4c0402 watchdog: msc313e: Fix premature reset during timeout update
d712cdd772b4c0ad532dacb4f7c97d39bd7f8b0f watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
c8580a01d3f4dad777f6a23d7dde1da62e2e40c2 wifi: brcmsmac: fix UAF in brcms_free_timer()
e8e7ec0eb6c82b5a002f995f89aadc1e74d2840b wifi: iwlegacy: fix broadcast stations deallocation
76c6aa754617fdc8a3b46fdf4eb2ce93246cbac9 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
0137bcfa934211ba6d35070f20ed1f1a2c15c63b wifi: rsi: fix heap OOB write on key removal
0b61be415e8a916a662d47af4a59644d6c1e849d wifi: wlcore: release runtime PM ref on regdomain config failure
eb39549355468339a2a0011cae7807859377b55d wifi: wilc1000: fix out-of-bounds read in P2P public action frames
fbd30a8bedc2c5057fe858bf058d5bc25f97514e wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e59d17cfaa1da2ab1ac1a8c57aeb6e859ef56d3e wifi: p54: validate curve data length in the calibration curve converters
60e2b0a636102a1495c1aad76961086215a69a8f wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
677b3d5b4d5a258f925478bce862d78f83a5b4e5 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
75ffc14190e52353c5c9cf8f275fa23e8315f88c wifi: mwifiex: validate scan response extents
50a7e6d39ac066fbc819923792076edce6dc487c wifi: mwifiex: validate action frame fixed fields
205bba403b1c761a45cf36ec582d4682964191cb wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
810873235970bcf0b2c58a4a3bd890b6337245e7 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
e8359430fec3162eca7a9816fa72073144f2b6e5 drm/msm/adreno: fix autosuspend cleanup during teardown
feb1fe93f47ab50f73ef1da111a4cabc92776b5e drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
dfeccf75bab7f70c6a409117b02b634b70883ccd HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============8113493007362290014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9672363fd54c-f388cb0bcf35.txt

1098f1b342ddb1c0b80ea1827df1c2ec2ebedfb9 drm/gem: Consider GEM object reclaimable if shrinking fails
1ee33662e17c018d737a6920d96ebb8ceb9d7fdd bus: fsl-mc: wait for the MC firmware to complete its boot
e0b2614290f43f08680b9dab086530fb253a7dcf ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
636014903fc09e79679029e8452c7b42e4c45d22 ima: return error early if file xattr cannot be changed
9a8140a4945d82b8fa70c1d15fc4637b3683268f usb: gadget: udc: skip pullup() if already connected
d4a36e40614692e91c1d01e2dde283a847142cb8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
32e3ff70fd743a071917cde2f80e500631452e25 PCI: Stop setting cached power state to 'unknown' on unbind
b9bddd15915fdfa0c14f0a731f56ee621d1c3fb2 hfsplus: fix issue of direct writes beyond end-of-file
d3a22744ad0854d906f2eabb5a47774c198299e2 wifi: nl80211: reject beacons with bad HE operation
6f67a938610b2bfd77fea778becf825e2c47f5f2 wifi: mac80211: always allow transmitting null-data on TXQs
0d253da20a9d0bcb2b560ea1b297501c14f594ed wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
993198443b061825dced3084d4b81f4b47f50810 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
052dab4df1bb9f263f84720ee9d1c55e5d0c97e0 firmware: stratix10-svc: change get provision data to async SMC call
1c88f4e2d6d2a28848c26075c09c85416b26d649 bridge: Do not suppress ARP probes and DAD NS unconditionally
f8e325388e33993c8a40caaa0e03f369ca85e65e soundwire: validate DT compatible before parsing it
5cd95f81c87ac63fdf87f342a4867370c948277a media: rc: mceusb: Add support for 04eb:e033
fa1f67448aa4baeabe56e8ceacc38ecbb17eb630 s390/cio: Purge based on the cdev's online status
6cb9886c1aaa1469831953c14b17fe6d5e22dd8f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
64fe803e6672dc0053a8add6282e0f337f937aa9 thunderbolt: Keep XDomain reference during the lifetime of a service
71a51cafcc7256c87d778e75a23671611f6e6096 thunderbolt: Keep the domain reference while processing hotplug
c21bf15e9739019572f350122afaae7a8cd7ada0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
ef5e007656b7e27a7839f3ab997c5d693f867c73 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
a91fb69cbf3485fc034cf9032023efbb0b934bd2 media: dm1105: fix missing error check for dma_alloc_coherent
c48f89920e0d9d6437f0641cbb3fd2b1c5fbe49a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6d102e2093ff10dca3f54ff4e0e7f02232b1405b PCI: switchtec: Add Gen6 Device IDs
4a461ca1d58744fa22a161d3a07105ae7030ed34 net: dsa: mv88e6xxx: define .pot_clear() for 6321
4d2f6fe5f891f79539697f658152bde8abd9ff4b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2b59df0e98eedff0fbccccad773fe41ba0cf708e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
647958062b12c3ec1ae3d44c00878fead47765b6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
2aba3e5df94cf4b39541c2e6bee4907e7df3d114 clk: renesas: cpg-mssr: Add number of clock cells check
440cdd324ba946e32e9e37f832443da44b2ccc1f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
26d62efd68d9a4105e0f4e6af5ac12e4cb040776 ASoC: ti: omap3pandora: update board check to use DT compatible
fab5cd9c6d21978d07722168be05cf94a534ba32 mmc: core: Add validation for host-provided max_segs
69ba4761ad8a397f993c1b546645d3733b9ecd0f mmc: davinci: avoid NULL deref of host->data in IRQ handler
84db694e963119182146cb3fc1aa83752ad4e239 drm/amd/display: Fix CRC open failure during active rendering
bb947222a69209d5924bfe3a5617499d03677b08 PCI: intel-gw: Enable clock before PHY init
35cee6c5364f94cfad8a569fb3bca702071a3ab7 hfsplus: rework hfsplus_readdir() logic
f4a945ce8dbb20dee73540ccef87b6bd2006d19b drm/gud: Add RCade Display Adapter VID/PID pair
7374addcb0a3f92102deafa0e8c4fa7eca75953e media: video-i2c: use vb2_video_unregister_device on driver removal
844bfe2fab7f0d121b550d1c13e443c8e2a63c29 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
417fa85fdf929471fd5221331355d29f1793878d integrity: Check for NULL returned by asymmetric_key_public_key
9740b62486591c3c78669ae1aa808d6d0a9faa56 clk: samsung: exynos850: mark APM I3C clocks as critical
23061d0e547b537fda3954ec75b316627b0a7dae scsi: pm8001: Reject firmware update in fatal error state
3622972f5e3e94249926fee11660bc8c31226259 scsi: pm8001: Reject non-fatal dump when controller is crashed
348e47655c78bef9c3e5049cb3ccd25df42716cd crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
600a1cc2e688d0f51d93f4de3b21c56dfc3c33d3 crypto: atmel-ecc - add support for atecc608b
637dce14ca64d1ab1bae545074be0daa618c243c media: imon: Add iMON VFD HID OEM v1.2 key mappings
1d548225b87b81db134ccd06b6eb7b209ee51adc RDMA/mlx5: Use QP port when decoding responder CQEs
715a2feb7e9d8f108984bf0b9ac4f2dc7d81c914 mailbox: Make mbox_send_message() return error code when tx fails
202de8db8d9cb648f08d34de48be9aed99857a2b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
c9a54e69e00368b1267790b3d49d05e7fa83791b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
0ae6b439cefff6e4cb17211c0b3c7404fe180599 drm/amdkfd: Check bounds on allocate_doorbell
f6864a06390a87831798d6306907138106737353 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8b8e82e33dcf47f6f2677006b25c188b37dd5300 9p: invalidate readdir buffer on seek
e1055680b65a95af8b4f533e580064b2a8f078f1 arm64/daifflags: Make local_daif_*() helpers __always_inline
966b57ca0d5b039912d918e1d08e181b949d4738 9p: use kvzalloc for readdir buffer
b86a27c0079fb3ea466a3bb056bd96a9f584ace5 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
4cd43e7ff6d6367ac5261f88a81e1c67ed5ae2eb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b2b958e0b8291b78b3c682ceb0d3d8bf378d6848 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e493b917db66406c6f996ae5fc3bfb5795f11924 bitfield: wire __bf_shf to __builtin_ctzll
cde08e6e8e425ec9985e8a79fe890adf48937d6f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
dc972974dc9d20274df5bf3f67ed806921352aa1 net: usb: qmi_wwan: add MeiG SRM813Q
bcef408b8dae616b6eb00ad4a88f2728223cdc48 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
603394f0913df84ad508f803da16c1231fbcf74d net/sched: sch_drr: make cl->quantum lockless
7064ccb80c3d21ea8e8cd20f24a6137f7338e42b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
19aae217f5f0e8dfb4b80136ec6dd4d7b4aa8ee7 befs: handle set_blocksize failures
d4ecbc129f1c3de801edbbfdf0bbc9027272cfe3 affs: handle set_blocksize failures
6c5a72d047e82a58616cca1947da0f112b5b692d bfs: handle set_blocksize failures
8ad44befbe76e2b2c761fc0c627749640af627f8 minix: handle set_blocksize failures
f8e44fae3b008fc5ff6e710ed85a599e0137f458 qnx4: handle set_blocksize failures
cf6fe2d2f0069ca4977b67d22d59ec21b2947ba1 jfs: handle set_blocksize failures
382d936b30c85623de719d5ba198c4fe256a2585 hpfs: handle set_blocksize failures
473a6ecf2382e6e5c43b55bde35c26234df41514 omfs: handle set_blocksize failures
d31769b6e32ab5e4691f57700cedc0a7283fe479 isofs: handle set_blocksize failures
2d1dc6a7fddd85760764a2b3a286fe4ff9428de0 HID: bpf: Add Huion Inspiroy Frego M button quirk
a6dbab4367ea341ecf9892da1b4ceab39c5ab87f usbip: vhci_hcd: fix NULL deref in status_show_vhci
0c344fc740132df8deb944cf57ac564cf7bb3860 usb: core: hcd: fix possible deadlock in rh control transfers
ff5e85a33db96bd810f9884b7a64f17d4788c881 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
dd97d542fabd732c7fb50b514d4e79f041c8c504 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2b3ee6086d7b5ee5af16e60d09c3d9aaf11cf829 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ff58ba44700fa9eb1f7a04e0bb729759887fa454 serial: 8250: fix possible ISR soft lockup
439e94e34704649332fd9d6eb5c7d144c085974d usb: host: add ARCH_AIROHA in XHCI MTK dependency
ab64e0cb7a69c82c1764906f0d94254f04b01b0d char/nvram: Remove redundant nvram_mutex
24025d6511f157e4649defe717161723df255eb1 wifi: rtw89: pci: enable LTR based on pcie control register
965a483ef320fb351916e558e3a6d155e7f9a821 netlabel: fix IPv6 unlabeled address add error handling
f398729d0a440069d1e2703a3a3d5d7a039f23eb rds: filter RDS_INFO_* getsockopt by caller's netns
65ff244d37ae424b9095dcc0f20c3480f52b99cb rds: annotate data-race around rs_seen_congestion
9676aa8b15e251c34c63026c44bfad7d0cf2c388 s390/zcore: Removed unused variables
eca79e84ad9caa82fa941a9d59e10beeccd3a70b clk: socfpga: agilex: implement l3_main_free_clk
391f8ae14dd33c4aeccdbdd03008fb8a0c25c507 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2c4a383eb6e8995772c8c9981d4712d936f5687a drm/panel: simple: Add AM-1280800W8TZQW-T00H
4696df23013c5862a86a71fc9e52f57f53ce6dc1 mips: cps: Assemble jr.hb with an R2 ISA level
24d7a6f8c1e11679a683f76e6bd0c089a953a9f5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5f8bfdb2e322f89881e2c7c6bbfead7fc55e6ec2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4be56257829ff625fc9c1f02f070536e0e907093 ALSA: usb-audio: Add quirk for Novation Mininova
32162f1f161917578ba599465cec688a30c666d5 net: hsr: require valid EOT supervision TLV
4a23f6b07e6ca264332ca802d427da3ed4656044 ipv6: addrconf: fix temp address generation after prefix deprecation
ffa00131b20eb8706fbb5dbed5bb325bac9966ca net: thunderx: fix PTP device ref leak in nicvf_probe()
59fbd56d471422699eb55858ad4800da9a274053 drm/amd/pm/si: Fix updating clock limits from power states
64ea9358e08f348b83f6828bdc38216feb84b1c9 ACPICA: Fix condition check in acpi_ps_parse_loop()
d5ba85d50e73c464d814710a0ec28ea0810a252f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
90324d1a9d1b49220c2ecd1a3181f6b020cdf191 ACPICA: add boundary checks in acpi_ps_get_next_field()
05afc2f80d82c6f3c2f5599a4eba2c286fb369fa ACPICA: validate byte_count in acpi_ps_get_next_package_length()
191cfe391ff10769b80a3abf7e0343662e879ce4 ACPICA: Prevent adding invalid references
57b1385bea4ea9fa40a3f698993549d9d022f744 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a3367628f9b40f649b8d49d3e2bce2f02b7eba60 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ba131c12345ae7049ad9ecf2f2d38e6369e85257 ACPICA: validate handler object type in two places
863f32eaf89918583ab69e7466439c718828d7e3 ACPICA: Add package limit checks in parser functions
1c2b99f574cd942ac3a12cdacb4980d8afa36750 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
64cb7d4fde38bd06a00d846ea36d4998f30bd482 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
62b9071f676d1015b5b678608ad4cde79d1ea7a1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5cc508afdd14a9b1fd995b9b5eedc2f1cdcd0889 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c21bac87f50559815a09800703273989450c7d71 ACPICA: add boundary checks in two places
f3d0346a3a373e9059378c9814794e9a1db1b236 hfs: rework hfsplus_readdir() logic
21b51f5264d6893037bab9971d038fcf501b1bad pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4f612cdb0fe6b7144f04f82d94438c803cfa864a host1x: bus: Fix missing ops null check in error teardown
9df7a9db284b4bccc254a97bd488c773369fa2ec scripts: modpost: detect and report truncated buf_printf() output
4909b2240426f6e2e2dba5b28e785dfe14a9b3c7 ASoC: Intel: catpt: Complete coredump handling
52da3e57bcec26ad474801d99ab23d29aa43feb5 libbpf: Add __NR_bpf definition for LoongArch
e2c7d398851e49f1e5b8567c45f86f837a87cf3e soundwire: dmi-quirks: Disable ghost Realtek devices
93556a1a8387f57120529f3cb8fa3d0823f449e5 soundwire: only handle alert events when the peripheral is attached
8d4f08f2634920e43af737224b77a0e46563a944 mmc: davinci: fix mmc_add_host order in probe
1d7d075db3768154a07efddd74121a783b2c5cec mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ab7af02983a541d7583c782fabba0e13e972773f tracing: Disable KCOV instrumentation for trace_irqsoff.o
05d9de62f0922e102c7cf5cb01d21db0a41100b6 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9041c0c0d94313b293002730764194d01e5532df iio: light: stk3310: Deal with the ps interrupt issue in PM
d4437d47ed8446e8c87cad06b0cc39d871426eb3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
fd9e5c399c51ad66c360ef7d0423eeed886989e6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a57daecbc0ddbc4cd06e5aa806316845c956cfbb libbpf: Also reset {insn,data}_cur on realloc failure
86c6bd784b8841faa77425b54179ae63f0cb252c net: ibm: emac: Reserve VLAN header in MJS limit
c1f7807b6aed94146a7e3b4941c5d864c6adf257 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c6dfc5827771dc0bf9161d2d5a6a80bc06d38cb2 ASoC: qcom: q6apm: return error code to consumers on failures
aee0693bef65c3eb5201e36e0dab0e8eb70427c3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
537b377250f3f583eadea701883204fb64b05e71 ata: ahci: fail probe if BAR too small for claimed ports
522e875800fdd5e2d8d1b1f460dac55ee04373d3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
35e28fd47a088acb8c3b4246e67068dc24e00a54 net: qrtr: fix node refcount leak on ctrl packet alloc failure
dce8e99ccda7e4f4820bd1eaa4d83ee6704f1a98 net: wwan: t7xx: Add delay between MD and SAP suspend
bb4784df1752d4c3ade25db54d2e7f9b0d7b287f iommu/rockchip: disable fetch dte time limit
2e1eb050152c153df094e0cbcd0309b34529ecb1 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f3e70b6741ea2c28b4bec4625ee87be0464ac0d7 fs/ntfs3: validate index entry key bounds
8b079472f9f6b7261801fd3f3645de59f25db0d6 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
413069221ffdbfb5ce35ab01ce17f2ca2f9084b8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ef6582c217848cbead1193e670c6ad34b9d04cb9 ALSA: seq: oss: Reject reads that cannot fit the next event
971ee5ffa19e0d77d55c0171a59912d96954e7b2 dpaa2-switch: rework FDB management on the bridge leave path
b1ebc857841fadd2fb355951f9204e46e1aa994d dpaa2-switch: fix the error path in dpaa2_switch_rx()
6668f9a81c57e393b1652a710d7ca943a2f0319d net: dsa: sja1105: flower: reject cross-chip redirect
8d2d7c0da20a8bbbb7dddcf1f10aaa07addf0355 dpaa2-switch: fix handling of NAPI on the remove path
16c8e69ed41d434560f5d508d35f94631a8294a0 xhci: Prevent queuing new commands if xhci is inaccessible
8eb354cbb31fd6becf567b5f9d89a18148dd7030 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f3168174d3dac32420557afd202c661eaaf31128 RDMA/irdma: Fix typo in SQ completions generation
fa322a637c8a51684f92757cb0f14b499bf0fc6a clk: keystone: don't cache clock rate
7872d0cb982be134991ccbcc7d89ea02a42c777e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f68a4937476f81d5121eb615b296ea434d012bab ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fde1723682eb00fcf866144a3daf99855c59278a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
78c4b10ecab6c15a51dc3cc1ee30b60ab74f818d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
873a433df55b608104ac6e59ef7820d00fbe18ff RDMA/mlx5: Fix state and counter desync on loopback enable failure
0bc62dfeb56f04ead6cd9f7dc8a202733632055d bpf: NUL-terminate replaced sysctl value
ade82c479ab447d62bbd4ff22de02900eddac8be net: cpsw_new: unregister devlink on port registration failure
fbffed5641eaa9b2a51f7ffb283b2c1a1505e98a hsr: broadcast netlink notifications in the device's net namespace
7db97c75f04dff15523db972759eb77686c9fe43 ALSA: es18xx: check control allocation before private data setup
d54d4c85805ee1fcfb170c42e002495c6de13cf5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
10f62e138cfbbea7390d95050b702c9772a30b7d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1156403b89b8d86b7b2d00f844a3899494248c02 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
bdfe65f90606e8c0e308a5df1f312b4438f52d49 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
047a78a7906c548d77f5587a35bcfa3fa5406ba9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7df56828f7cfdab396eecfdf3e295fcf9655721f xprtrdma: Add request-pool slack for delayed recycling
c957d1d6d3654b6dbb08eae6517490e9b3132fcc configfs_depend_prep(): pass configfs_dirent instead of dentry
e742aefc436dfa132fc08a13d82fc4dae82312d4 net: ibm: emac: mal: fix potential system hang in mal_remove()
b154c8ba787085325cadb84c86bc658c811c2b72 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
967a1d37a40cf4e1a7d658a722da25049ea57bc2 wifi: mt76: transform aspm_conf for pci_disable_link_state
11e1d6e9353a6f774e30f391a1b186d26e3efae6 btrfs: protect sb_write_pointer() with invalidate lock
492def334e25c9e6cdb2de023074301e8baf930c hwmon: (adt7462) Add of_match_table to support devicetree
fd25018687960ff60ba60c2a193af9366428f389 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
635ce38ac8b1f2f29d92836cc3a864b7da2c98d7 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
094426525c6be26c841c3f9f4222c01784e0b4fc ata: libata-pmp: add JMicron JMS562 quirk
e997bcdb6afe0281c9173fa0b9831e2a869dee64 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9f6af09cce4f15637f298041d800595d62828932 sctp: Unwind address notifier registration on failure
570cb29c514b09d7d98760abb9171ab6c9430d6d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
017a49acd7c4f2b23fded4ea58de3d6eb7508ee2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
dcc11c287fb46977ab4eb46cfc5e91be6cec5ece hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
863bac83ecf1cf9f2accb48d13d29976f9b2da5e spi: xilinx: let transfers timeout in case of no IRQ
3a403e3fbb730927d80dbd941f5ec3e8acb1d556 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f9abba74e0f362ba13a51d73700e861313e30c97 Bluetooth: btusb: Add support for TP-Link TL-UB250
9c660a4c872597e6002c48bf3279e3ef851d0fb3 Bluetooth: L2CAP: validate connectionless PSM length
c7d8b01635a420694fc34bac84437003dd7011cc ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
aec903048c6eb6f816adbc615630ad08ec332c1e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5092719002d716b1119d33ed6c76f0b55a9dde44 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
caf819958acd9e824f0af4007b59a3310708e5cc sparc64: uprobes: add missing break
1eb9fb943742eb48d9527786cd336957c1a7941c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
314ab84f97c3cfc0be190e8d9b5afacb3eeb3ac1 ptp: ocp: add shutdown callback
4916b9bb3da801908a81ede5233869275ddfbbcf vsock: use sk_acceptq_is_full() helper in all transports
00aff06f7492202ff8b14ebb17d3371c5b20a2fb e1000e: limit endianness conversion to boundary words
52f43b56b1fc97ddd1f924dce7de206dce73df34 net/sched: act_csum: don't mangle UDP tunnel GSO packets
62849452380d0f021c1879589ade1676f328ae99 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2e5dfa0cf25c6327f0d184e9827782204be51d74 sparc: Disable compat support with LLD
179b4616ea88986280684b896d976a88aa69b160 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ad9609f2ce0cab75cd1e19a07c7213caedec328b HID: hidpp: fix potential UAF in hidpp_connect_event()
63514236ab85e43dff86a8409195acda8af876bd fuse: set ff->flock only on success
b87e432feb76d6280c404efbbae5f75c9c2ba2c2 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2f8ede8654ea180fdfd8fa67943a9987cf7fefa5 gpio: pisosr: Read "ngpios" as u32
142cb98ec519dff7181c2c7fe82bbb60cd730ba7 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
85c70c54e992d98623e78bf521608a266de48ff7 ALSA: usb-audio: Add quirk flags for SC13A
fd605756fc41632774da8d2f5c6f142d847c381b tls: reject the combination of TLS and sockmap
d46f53f60d6dc1b94b51f5773a06f1a25920b112 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
be788cb26f3875ba4de6eb56e0d74bad10abfda1 leds: uleds: Return -EFAULT on copy_to_user() failure
7b4ba62e22b40c03337a1f1cef775a864d997c89 leds: pca9532: Don't stop blinking for non-zero brightness
2ccb56903999e1bc5bcb5938d71172e7295a92e9 mfd: rsmu: Add 8a34002 support
56cca067dabff0b3f61614a76af3252986fb79da ALSA: usb-audio: Add quirk for YAMAHA CDS3000
258d5823c97f99b7ed29bbf9eeceadeb62a573bc PCI: iproc: Protect root bus removal with rescan lock
b15bdcf513bfde278590143b81b39f75f2709373 PCI: altera: Protect root bus removal with rescan lock
2fa7610dd55f49a5447b92070eb94e32768ae9b2 PCI: rockchip: Protect root bus removal with rescan lock
56aa2774111991dd7f69750b0cdb9b21100bbda5 PCI: mediatek: Protect root bus removal with rescan lock
760c1f6850ce1aeac425563c50cfa80df8ae474c md/raid5: account discard IO
b57d20e3770315d120aacbe6ac046af6e9b1d6c5 md/raid5: let stripe batch bm_seq comparison wrap-safe
eddeb26c2520850f7f88b40f1ba6a5e50f24bd55 f2fs: validate inline dentry name lengths before conversion
deb1cfb2d38dd15b05c892c15ae08ed22c6eb3af rtc: aspeed: add AST2700 compatible
70c9f1ce6cdab0a1d98ebd5e0173b707dc7f1f52 ksmbd: align SMB2 oplock break ack handling
164ad04373ff02d4cf437b08c95e750139b998c9 ksmbd: use connection ClientGUID for lease lookup
61f80ab08beccfa5ff01f33fc10e1eb139e553d0 ksmbd: treat unnamed DATA stream as base file
9c4c817e92aed6fb73a3c18c201677bdcf8e7856 ksmbd: apply create security descriptor first
5df2d9d8f5a09dc4a201886cde0ef027c7c9678e ksmbd: start file id allocation at 1
b60b2174b3b1b621d0fd0c45358314f7e0c38776 ksmbd: break RH leases before delete-on-close
9347849f7fdb9cfa08c1d520939590c67ba487c6 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
a0697cdbc35073da41435184859a063b219680e9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b9b030c509edb0111d836911e4f1425d4637f81a regulator: da9121: Use subvariant ids in the I2C table
d2061d37f1c1a311c1366c846682c182503abad1 net: au1000: move free_irq out of the close-time spinlocked section
97da95f66b41a48f7ff24b5fd3752e5bd6e6b25a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f28cde215cc2d803e6701c3b130b34f8d84e13ec rtc: bq32000: add delay between RTC reads
b902f38ccf5062ac5d05f12e659425b0f9d0e7ab eth: mlx5: fix macsec dependency
25cf766a7cb5ee076de9660d307e62c625f9394f fbdev: pm2fb: unwind WC setup on probe failure
b4f0ed1e1ac7519dd5db1a5149966b5f9d13ee5d spi: core: Abort active target transfer on controller suspend
ddeb45d8845794ec4b68b87888a0e9dcb2224c75 btrfs: tree-checker: validate INODE_REF's namelen
574e41ab0afc6a8d2b5e36266653f6587ac6d18d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1e3a622ac388a816edb8d8c4b76bf6e23061b83d netfilter: nf_conntrack_expect: zero at allocation time
d4ac525ef491b00c029b39af58563ee2c5492765 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
18ef3ab07ec695a77a58af35291921f8941c18ae drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f63e64d95bf5d600c9a6aca94783307b3f6861e2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3fc2b1618df76e897e1d239a38e340b26d026fba ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d4b5457c000845d3ceea231165f384c5c186d6b0 xen/front-pgdir-shbuf: free grant reference head on errors
0330b14c8fea2dc5e0c404ea939509c155d861ed freevxfs: don't BUG() on unknown typed-extent type
2923bfd1dca7f6dfbdfe2b7da09ba8519c910a56 xen/gntalloc: validate grant count before allocation
1d8bf170494128ffa5e7a7eb6f3153e4f0554221 ksmbd: fix outstanding credit leak on abort and error paths
7f7819812c8523c2d2be3780907178b01046ec27 cachefiles: Fix double fput
71adca60f2a6b1535f19a6a2966b8f6e4358391d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
27afdaf5f442817ed995832456c632c43fc46404 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
bb3296b7fd5aab224fcecc293d768a266461bc45 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2af3b7d5f53fd3f6a2378e4797bc3b9d32dd479e wifi: ralink: RT2X00: init EEPROM properly
bf2e9da334d0f14c56773843acf2a03a123be8f2 wifi: mac80211: validate deauth frame length before reason access
c43edbe372ccc491741e25a3ca02ec67b05b5705 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fad4374cf4af5cb7a1b02c49b0e504ed3295d463 wifi: libertas: reject short monitor TX frames
ebb1a57e4ea78a562b77b82560af71af82fb67ba wifi: cfg80211: validate assoc response length before status and IE access
3385e573c97b29aa3d0010f80bbf9715f0b9f0bb ksmbd: find bound sessions during reauthentication
4b9c346fab1317c66cd79f48b3acdc902c50b8dc ksmbd: mark invalid session responses as signed
93ad060cdc102b7b7596e5a3da6c283e8f9d20fb ksmbd: validate SID namespace before mapping IDs
46293208918daba725b5a5cb6ead2c58ad24fda4 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
698b17e7fe1258196f540ecaa342335ae594a139 gpio: dwapb: Mask interrupts at hardware initialization
13459cb8123e71ece50ccb0dff2113697a03b12f wifi: libipw: fix key index receive bound checks
a31fec7b4859d84a6d13ef3bbbd612d54767f666 netfilter: ipset: mark the rcu locked areas properly
aafc3f4db87919170c1f7feda684eb493cc4e0d9 wifi: rsi: validate beacon length before fixed buffer copy
f3a85440884aab68e36fa0cb0d36296d53283f07 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
33ba93079cb53df7b3afc525771a403ccaea493c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
bb498d7d2afff74e19dc9d077c5472153b320fb4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e89dce6395d53f84223fd3e8789a8573342015ec spi: dw-dma: Wait for controller idle before completing Tx
3f6e36f3d5025c3a1d5fb758bb7f1056f9895e6f btrfs: fix reloc root cleanup in merge_reloc_roots()
d6dd355054ea25e3ea167bee6c3176af5318117e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a9e00abb64474d408eda1e27884ee202859d74fc wifi: iwlwifi: mvm: fix sched scan IE sizing
4116b2f15c9698bafb7bf037779757a0a8865813 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8b4de407eb35e2c5fadf12e3a45bc72dc044ff99 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1f550e61b631b65809da74884a6e1b6dde4e3d68 arm64: fixmap: Allow 256K early_ioremap() at any offset
003455527dac88d6732bf6dd8a2b6cbfe2e76656 arm64: kprobes: Allow reentering kprobes while single-stepping
908d48ecdb8f65c1e5a909376b13af17c0777fcd drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8a5a200dfe22ff9982d9743899cf08a64b3c0808 wifi: iwlwifi: bound aligned TLV advance in FW parser
730f491045658c7e0da6b4cb117a0456db0ce816 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6fdfbaee061ab587a7d5dce715e0aa145927d650 wifi: iwlwifi: acpi: validate WGDS table revision index
c53dceeb31c7cb6222549b32b72f1fa2da95bdc4 wifi: mwifiex: replace one-element arrays with flexible array members
998427111f6cb9c9e7794936db8f611d6a83d562 smb: client: bound dirent name against end of SMB response in cifs_filldir
096a984b9a49838b327bac3bd624b01f72ffd735 regulator: core: clamp voltage constraints before applying apply_uV
04e6bf1c74a367046af0356d037e8dab5b9a2d77 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
487e73108939aee5622f39cec2efa44cb56b9e66 drm/gma500: return errors from Oaktrail HDMI I2C reads
9345b43ab4a7aeaf458cd428944a8b5d76d10601 phonet: check register_netdevice_notifier() error in phonet_device_init()
8fe59dab2a6570749fe33988af1b3bf0bf81f721 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2c4004bd25badb169993d9f84cee3d29537e28ac ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
86ebffde99cc0f2c3dc6429ab61fc80ec3ae6cdf ice: pass the return value of skb_checksum_help()
0515438f6e04021c27a06c13524322f25db2a1e6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a1fd18dd9aade39e91dd15b4cbc1f8d5d31b41ec cifs: validate idmap key payload length
d32b76b88d145b188a019a78ad18926a2facfb41 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a83abada5bbdda43f60ce5a79e44a8d569fc47d0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4073de5e20d21d742e298b5946cc78adb668689c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
bd0030e5404a617a36e6058ac7d1b9ebc744177a vhost-scsi: flush backend after device ioctls
f868cebfa8f74a775ac14f23a6d6848b1c8f94c7 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
95ffe2322c9f809f904bc4da3da497d3e9255196 ASoC: rt5645: Perform the initial jack detect at probe
046bd9286276621673eac524def7037ee865e943 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5879479e8c69a2a8211a05e54d070e89a3c504b1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
22ec67ef830f410862c0539446241240db3fd501 firmware: stratix10-svc: fix FCS SMC call kernel-doc
bdc42143b7d0c58f79d809fa6f755d2e23c3eb9e ksmbd: remove stale channels from all sessions on teardown
e18868b17ea41420e761223e3181f2e3f78c0b39 tracing/histograms: Simplify last_cmd_set()
fecdf82be7ef6d60c5d6d8091df5e0667146fc48 clk: at91: pmc: #undef field_{get,prep}() before definition
1e5d14009caf8c1abdb25b6ec76c863af2e99713 wifi: mt76: mt7921: validate CLC firmware records
5f656c8db77f5bba26300fdcbd1b07d06967a4b7 wifi: mt76: mt7921: skip unknown CLC firmware records
59f3ace136af2a5c0eb342fe51e1e1c90f6d245b ppp_async: drop the errored frame instead of resetting its headroom
7c9d8fb06f3366fe971c1ca47981dbd0de07b2db ksmbd: validate ACE size against SID sub-authorities
8699c2b3ab67c890aac142afa917a09e35737b52 sctp: close UDP tunnel sockets during netns teardown
60cdd1d9613e974378ece44ade4a8b70996d629d drop_monitor: perform u64_stats updates under IRQ-disabled section
1cb33ed01c4de69a9314dedcb6541ea6e7f394dd drop_monitor: fix size calculations for 64-bit attributes
44e04932784f1abfa6962f768332d164ede69b25 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
76b4acd7f45569794e93efc2782cbae22f87a9d1 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
79e9a669dffcf7c8a09528af965f4fdf386b5d37 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
f1dc24897875dfcc40f7f172dd14524c22184104 Bluetooth: ISO: fix malformed ISO_END/CONT handling
46104a0ff76716b8f6bef722eab7ea0c27169a14 bpf: Mask pseudo pointer values in verifier logs
224f531632826d2eec37d295ac4093d8ca1d4fcc sctp: fix err_chunk memory leaks in INIT handling
aa60674eaeb69ad4db21d7de2f5dbd8e64f6c12a ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c934c47856eb83ce7d2c85ae570e2b52626b84ba ASoC: meson: aiu: Validate written enum values
8d4b34d7eb47efba74d6e1adaafbadea04b69c87 ksmbd: use memcmp() to compare ClientGUIDs
72923e0ce995819932cf5c6b5ca3797655b0c300 af_unix: Unlink scc_entry in unix_del_edge().
103a05b5ff0ca81fbcc71e1163e3f9d856ac3898 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
26b05623aa367bc4525d773eaa650c49fb2ba423 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f4cefa44bb4ea119307aa434521cc8e694b131ca Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f68be6ebaca9f6cda3d79094c98ee548f4c5a52e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5026aab2d8ebca05ea9a0d85597163999ce40cb6 ARM: ensure interrupts are enabled in __do_user_fault()
41244d6e38c135c7dcdbbd311331bf9d5ec768b9 EDAC/igen6: Fix interleave boundary condition
925d7987a0d5c2da32224c1684da62afd8fa6e97 EDAC/igen6: Fix channel selection hash
c465e74732aca382745b50f7c2d38d6c69e6fd6b EDAC/igen6: Fix channel address decode for non-hash mode
db73ec0be3a2fc02389accc33ea0355ab633dbad EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9897619f16739ddcf31d3e0954c1105dd038c1d7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b7396ff912550d000a29cf78332422c9bf87716d nvme-rdma: fix -EIO cleanup order in queue_rq
a2d77522a050883d874697ca155d0d28b90c9948 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
01fda122de98bd4c1ae8823cdd66f444fe7b493e net: icmp: avoid invalid transport header access in icmp_send tracepoint
46fd10ec9b49083ab791f9f9ed908cd94b3e0582 net/sched: act_api: budget all shared attributes in notify skbs
cf2e05efbf4e5f52c109bbe6de403fcba9d7df5d net/sched: act_api: size the RTM_GETACTION reply from the actions
17d21cd0e0d3856e36db87fffcaa058ea053fc85 rtnl: add helper to send if skb is not null
4cbca26420b7686c3ec5d0e4c028874fefa46870 net/sched: act_api: don't open code max()
943cdb7602d2d23c3248d0ef60a9719d3944f733 net/sched: act_api: conditional notification of events
1de88f92014717e65d104fb91be492274a53e2eb net/sched: act_api: fix skb sizing and action leak on reoffload delete
91b1dc8bff93fa7dd02b334ead079ea23c1f3752 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e9533dad9740f9e16f73fbf357d9d740bb2734c4 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
cf85f297962450eb5cbda81427c2ea9b0a738ccd scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9a83bed765822d7bdf2d9820ec76a801cf149594 smb/client: mark file sparse before emulating insert range
d6fd515e78595ee9e9db5758a1acc03d5212782a smb: client: transport: Fix debug printing in __release_mid()
7bcdb4f51b3685d71a3de3e297432acbbb4fcc09 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
01f57114375c6cec4066f4b2848742ea19a59a61 raw: annotate disconnect-side IPv4 match writers
e8e4c68cd3846c1aa37ddbdca31666045d0af543 net: amd-xgbe: discard rx packets with bad FCS
906fa39b572e529fdc5c85314ed966f945987f8e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
99cc8b6077d7441ed2f8fc553ef8b4a8dcce4bc4 OPP: of: Fix potential multiplication overflow when calculating freq
75ad20da8a18053c52cfd5cbfce77f74682ebf71 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
24a3b60b27b79b5ad23bf4b6420bb9bb5a3438e4 ksmbd: rate limit unmapped SID errors
3a01f28c4735ee603c589b4bcea7e38f225334a0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b30653c688cf2102ece3ccc5f925be893234937e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ff669b292d11f9090bc9cc5e8dfc7dbadb941b65 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9171086b755a5ab4bd9b5c0a51682172721c675b ASoC: ab8500: Reset the audio block before configuring it
d43d6516e415e94429323cb81cff88879780a72b ASoC: ab8500: Repair the DAPM capture graph
13e29bf152168fbb29e30033dac7329c3034d8bd ASoC: ab8500: Correct digital interface format setup
4d49cd1629192d87f20541183a4cce0801434584 ASoC: ab8500: Validate and program TDM slots correctly
3818a48891509c50936acb7708bb3000989f6051 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
28b1025d7004e2469b08183313ca353ab19a34bf ppp: ppp_async: simplify tty disc_data access
f208eb984c0843cd1e5e73d174303a3c7d2c00b1 ipv6: tunnels: use DEV_STATS_INC()
66e789135068c72a8bf712d5d29a53619fb4165c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e201f7bf1f66d8efcde95f79361d59bb5c03c632 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
19223289ade28974c6ba3ec428e8486a7638a72e ipv6: sr: restore network header before routing and forwarding
bf07b9e10dc6cc50f6e12e9e67125652d0978dc7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
62d10bf236bf2ac0e7568b60cea6c75a0152f6a7 staging: fbtft: make dirty_lock IRQ-safe
3ed785fad8b4e5d97b316c7b9695126f0e1b4c5a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
90bf0a3fc345cb3051a104079cac9b9e55c6a7c5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
fb5226239169c560fa770c8756b183886ab733cc btrfs: detach failed sprout device from transaction update list
0cc7a800fd3ef21a3d342210b7f994edbf1c5914 btrfs: restore active device pointers after failed sprout
e555ed15ae5d21391f1a8e4a03846588b6064739 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5306b04a5dd7b2ca7ec7b39f8fd521f8a59f1896 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
010f01c05b9be3c56591eeae2a393662109a9ba5 perf/core: Skip empty AUX records with only format flags
3792775ea485af8cb5928ab3095eac0841be283c locking/lockdep: Introduce lock_sync()
742de9f2f4b527cc44e6c443b2bb94c65657413b locking/lockdep: Improve the deadlock scenario print for sync and read lock
539403d392bbc1b96e0088395beea76a69fb2139 lockdep: Add lock_set_cmp_fn() annotation
b5317ce26307022f1c4a444bd9b45a88016c5742 locking/lockdep: Invalidate stale class_cache entries for zapped classes
4fd1f375de6bcadb9a14652b6681ecb94023540f ASoC: ux500: Fix MSP stream lifecycle handling
4552d3196671c6d6b940a04737e759a2f26503e0 ASoC: ux500: remove platform_data support
4e3046b6517fff037b751980c3e17b3bd0c8ac0b ASoC: ux500: Propagate MSP setup errors
08d27c584414fc8d0c01d05ffb309a31bfb7c53f ASoC: ux500: Correct MSP frame and bit clock setup
2a5bc875593c5bc380c29e63026a74d2c917e8ec ASoC: ux500: Validate MSP DAI configuration
c38f6cff25248aa37e43717f483527a4445f58f8 mfd: db8500-prcmu: Remove unused inline functions
d734a66dad647bf9d6fa8cb62ceda8390fb34e9d mfd: db8500-prcmu: Remove needless return in three void APIs
40d79803525fba530d25ee0723de932fb7b8b470 arm: Handle KCOV __init vs inline mismatches
f9cb462a70862da8806c30681f7d12e1a9fbda75 mfd: db8500-prcmu: Fold dbx500 header into db8500
d2a6b22b2c14cc3d26ff4cd314aa22a6d0d3c9c7 ASoC: ux500: remove stedma40 references
cff551da02d8565ad47a5c58406acff7bd5abc89 ASoC: ux500: Request the MSP MMIO resource
dcb78b526f412ef79392f7f0bd5b28dd63d84fcf ASoC: ux500: Program the MSP FIFO watermarks
826ef937536af8e69380fc29908b43d00640d847 btrfs: do not force reloc root creation during qgroup_account_snapshot()
091d7880deaa39127915e1fc054e18a47f1c51c2 ipvs: fix reversed sequence option serialization
9346320bd8b3095ee83792dab87b317ebee446db netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
592eb859dec73e06d85b914d47f8b0acbccd8699 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b665f17d55daff837e1f8b95b46216e2724ae911 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4b3a52f310b0f3c13ca490eaf3c1aaa3825439af bonding: do not clear curr_active_slave prematurely when releasing all slaves
2c4315bfdbb389f6abeca1b3f79537d30d9a0c98 net/rds: use wq_has_sleeper() in release_in_xmit()
87026cf0561466e4547ae2a2ea5e36a1446e454b net/rds: use clear_bit_unlock() in release_refill()
65c3e3f423624fbdfde127b1185f8129f8ef653f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
14fe13b82405eb4beab2d09fbc292b60c33fe3ee net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
81e3238712b7c7b04779978dd643da59289866cb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e2da66f484889387e075d2d26a51999ad42df77d net/rds: acquire the fastpath locks in rds_conn_shutdown()
c7910aa28c035ffa7ac4be1876a074b156270883 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f6da3d0367d75f1528967053d5b47b502a096efc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cf6bdff8f990998836a78a93efad4200f4b7598f selftests/alsa: Fix the step check for INTEGER controls
7c4996e414cace1972f7fa27f0107e1f0f185901 ALSA: caiaq: Fix potential double-free at error path
cd1309a86b9841b9873619a997e52b2e7b379d90 bpf: Fix NULL-ptr-deref when showing a void BTF type
370a601b4397de0a01ee70ce8d3affd7b9bd4298 bpf: Fix NULL-ptr-deref in btf_var_show()
e6ac51545f4ae18ef2b6fcaf969ec33d28e5b9d7 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
23968b6c1b172407d4eb03ed03df917589e28250 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1d5e517cacb3346f09ca7170909180ee2c0e99d3 bpf: Introduce might_sleep field in bpf_func_proto
e7ca3cdd8247d027b1eb689f874459d581d3a884 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ce7f4e5278ab2c8b950dc46fe98f2d05dbf1a9ff selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
80a21851a11341df1feeafb199506503219e388b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
01378eb3b5f790017dd71bbf99034d7e4506ff06 nexthop: Initialize extack in remove_nh_grp_entry()
1bea5afd323cde7ac3e425710f5386e1585e5363 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6f583c3ca02a5eb7b425994bde75e1ffea74542b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c300580f98bc09ca5a9df3144bc6eec857ed22cb net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e60f4e46da5809b2faa319b79202672723350d27 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8aef2900230d01b91118a26eac81210893039ffa net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
dd6a2da94da77864a1f044b9a19c6a719640b481 vxlan: reject dynamic fdb entries that reference a nexthop id
4b9b25c3f214f4557ef594a5347a3d1db17740c0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d06ac51d923babf1052866d382b23426866ed294 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e01ff5a6d68d1abd1893a670f6c3a3fa193feccc net/sched: defer qdisc freeing after failed creation
5fa5b7f679d93ded6c3b443e5dddfba2a890c767 net/mlx5e: Fix setting RS FEC after remapping
4f194953a16e17322c5b76f611f0f0348f62d7cd net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1891fbb3ab31c4b415e86553bed1e7d7213fa2a0 net/mlx5e: Fix use-after-free race in sample_restore_put()
f801c4b5eba708b44f50ef94ab6f5f11172f233f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e93ce689a62b01fbaef4eb332cb729c1972b4f3e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
044e88e56e6b6ae53002147565bf259627afeeaa net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ba62229f5b4953f2de38235fe69483842c7c284b net/sched: fq_pie: clamp quantum in change path
d0234814c319c21dfe004cbd9a908942927d33c7 net/sched: sfq: clamp quantum in change path
840794d41bfcfd2e1d8e81586939d3ab4ca456bd net/sched: hhf: clamp quantum in change and init paths
028483934828cb9c1e3856ed09c9072b7b7a5894 net/sched: pie: clamp psched_mtu in pie_drop_early
9862da0f536acb33d7629e49bba47d4ec231e7d1 net/sched: drr: clamp quantum in change class
6de56c2829942ea3ac160dbb4ec086d16db8460b net/sched: ets: clamp quantum in parse and fallback paths
9f73fd6e0568f58da127a145c4a52d02553b50b7 workqueue: Introduce from_work() helper for cleaner callback declarations
298a644249842ffcfb7519c9744f14df54d69189 net: macb: rename bp->sgmii_phy field to bp->phy
ca05544dfe5f1a0bafaffd07b22b21968d2e730e net: macb: fix NULL pointer dereference on unbind with fixed-link
6ca519a34c755e3a45d409cecf4c30c76f77ed52 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fec6c1e78cb1bf369d287144639e0d302d0457ec ASoC: bcm: bcm63xx: Publish the OF module aliases
5b6ca40a5f691af218af524226f75b0e790d51df ASoC: Intel: SST: Publish the PCI module aliases
c672549e6788677f3cdad8ea310c27b3bff364a0 netfilter: nfnetlink_log: cope with concurrent instance destruction
212860d8460688085abfb916a0ebb7c31d163a91 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fd46f7e750370ae968a3fa4b999134c8a8aa2f36 ASoC: mt6351: Publish the OF module alias
993bee5e712853c420e66754a7152bc1d49efdd1 virtio-console: call scheduler when we free unused buffs
0ca8335bdf669adc6e9032bcfb3f9c63ae7357ad virtio_console: do not free control-out buffers on remove
0b55b376e5ee26be66cccd7c23232d67791902e8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
cf5691cca53aa12783b8a4bb07b4a2f3087acffd vdpa_sim_blk: reject out-of-range sector starts
dad7408f31c6f0caab2be69d8d26e5d45c098b46 virtio-pci: return IRQ_HANDLED after non-zero ISR
9bb1f5daacc2b6922275828917cc15a62abba81a virtio_input: reset device if input_register_device() fails
48240c0f0f3da30c35ff8e5df3512e5d6a282903 virtio_input: stop callbacks before unregistering input device
3aec6087a6c285b9cd2a655eaf66466eec6fc1a9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3cfb0cac3689c2c7b128007622a0332a6164f2f9 net: ethernet: cortina: Fix budget accounting
0fcfc713ab2d210031b20d150831b1799552759c net: ethernet: cortina: Finish RX updates before NAPI completion
f9d4485e1678766a15bffe0cf4addeb905b4496d net: ethernet: cortina: Count dropped frames as NAPI work
0e54bfa7bc8d5ee6df758d81b5c2a54c9a3aa7bb net: ethernet: cortina: No mapping is a dropped rx
b9f816ebe61d7384d78a324bb58df1ec6b65f97c net: ethernet: cortina: Count RX drops once per frame
b9d4f16d9dfcede7839a229f06b3d5398807baf7 net: ethernet: cortina: Count RX descriptors for freeq refill
996adc4e36be55a9a1a1284f353f3a44dce210dc drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4b5377b796dfe054e788f6e0ba3712e8d501ace5 ALSA: hda: Introduce auto cleanup macros for PM
35fcfd8c49a724fae56e90d5ff72480dc3a9ca4b ALSA: hda/common: Use cleanup macros for PM controls
8050f3a16b4a91bf86e8d08736ffb67272d3e115 ALSA: hda/common: Use guard() for mutex locks
e2b3d73f529782149932a6c1748d343b69c8358c ALSA: hda: Report a change when only the channel status bytes move
cde5ad47dadf92a2f16bec6b8887fa909aeb0f98 ice: add missing xa_destroy for sched_node_ids
760e7a55be9e6af8763cc164fa87ce491671b799 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f009db2f07d510648df93b18574a55c160cb2611 net: macb: destroy the phylink instance on the probe error path
b74563e15bf8f95e9de3bdddf511beb46753bef0 watchdog: fix hrtimer start when pretimeout is zero
26beb7a7c5e216b9104728c9fb9e439aab1098e2 watchdog: msc313e: Avoid division by zero
efea10eb158e228933ac043a72e4d30ba19d07cf watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4c163771a76b1d5c20cf444847e1972de0ad2200 watchdog: msc313e: Enable clock before accessing hardware registers
4fccf695179b5677373c0c3d203523dfc0596ec7 watchdog: msc313e: Fix spurious reset on suspend
f4e1da985ad6b1c712a0bf94f1059a7a51f68973 watchdog: msc313e: Fix undefined behavior
1c835f4ee0e745d910004c47034d414df2b3522e watchdog: msc313e: Sync timeout value if WDT was running at boot
7d45d87fc71b7a66287766caeab0c34a7ae12c35 net/micrel: Fix typos in micrel driver code comments
439b65a38550c39eb6977bc8363fd51747ccebb2 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ae21dfe88eaea7796024042fd27c8b96e49be04b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f3d33b1983da8378aa65a57093bb5f2b05f8369e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
39c1996b41dbf10ed5e247eae7a6423902bcb119 vxlan: use generic function for tunnel IPv4 route lookup
df5fb8494e3b5cf5eab60b169db922f77c854b49 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
66f4bbd13447fe7c27b22afd74bb698af6516db0 ipv6: add new arguments to udp_tunnel6_dst_lookup()
fe8df79e02182e1dadab5706f12835da365e4a04 vxlan: use generic function for tunnel IPv6 route lookup
9bc1b0d05058d2b287110e2ccfeb45bbd030dc56 vxlan: Pull inner IP header in vxlan_xmit_one().
6c44284ad6430bc24f8e6018c8f20f23203cab1a vxlan: initialize _md in vxlan_xmit_one()
4c5da3e638fce40456fc9b01b42d6b495147484c ppp_synctty: ensure a writeable skb header
3cf4c6ce034cd47499da1145e29066f5d5346b71 net: stmmac: initialize ptp_lock at probe time
7733b0c7cfe10dbf180555133e1d1d1ce4a75bed selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
de2fd3eb2850002dd18b0a877636db382ade8782 net/sched: cls_route: free emptied bucket on filter move
35b68781bcf1cb7aa53d4007e2eb3868a6154180 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d2eb2704c36d0eb5653260c55d4e22201859b026 net: sun4i-emac: fix missing of_node_put() for phy_node
8ab1a2bc7c2d769a8a1622535de2ee32b6542911 net: hinic: fix mailbox segment buffer overflow
9f8d5a1e55558094c705658338ccfa7f9dcc50cb octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b9fe0a079608410eb5f5046dab53d027aae0203b net/rds: fix tcp stream corruption with large pages
8b6704959383e6d86af221e82569928cd53abcd6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8c0d7b2841b467bacfa346307a52ea85dbff6f56 sunvdc: unmap LDC cookies when the descriptor send fails
e31d2e79c3dac6bf73bc5b62c6a33715f9192442 drm/amd/display: set new_stream to NULL after release
9cecd395099497a7656c75346e9eaa9b37d958e6 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
4593ed2bc845eee7124c10f7df75d2ae40863769 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a1ac2047fde7343c99d337f4949b95d90f01fbf8 ksmbd: prevent out-of-bounds reads in share config responses
199dab139193159549937f39ab6cad6af5fcc48f net: dst: add four helpers to annotate data-races around dst->dev
2f57cfadd0553a1f5f37bc0599ad230b8abe49d6 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
5c81845000b4f0e448b6965f59d8061617553963 net: dst: introduce dst->dev_rcu
52e881669da3a94cf4a895a53e528c27a4b78076 ipv4: start using dst_dev_rcu()
d283847ae2ea979add895e211dd9f46aab6c60c8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
66cc567bcc5ca6bebd9142f9b10f27f08289c3e3 ipv6: fix fib6 walker UAF on seq stop
0ded719c6145ff4f4315131ef75a8a53e0e5e620 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a9e89c98310b2b62bcd0760d4fedde0c4365c60e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
23e603d1cc918b94c80e52c8f6f91ce669586cd6 dm/amdgpu: fix malformed link_settings debugfs output
8f34e3c26cfd096a86561b63f5dfee033771dc77 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3a48e25fa14397f27038c5958513e5309a2ff416 ufs: create the root dentry after loading cylinder metadata
612d71dbf455163e79c3e51650f2467aae29f9b4 ufs: validate cylinder group metadata before caching it
c8b2f2e5825548ea5579cb11d97274f488b886d3 tunnels: Drop stale dst when building an ICMP error for PMTUD
f48d99988c65f035a59cc9122bfb675ca3538a27 tick/broadcast: Plug clockevents replacement race
9bee2874a1b23a708ce7db0b6bd723404c94cfcb tracing: Free histogram the var ref when its initialization fails
2228c90f46d6c7b34683a9197af469c7a7160e53 tracing: Free histogram var refs regardless of how often they are referenced
af35c9c557fc62e8a1b2997dc52461530faf7409 tracing: Free histogram the field rejected for a bad modifier
07ed242dd670179e71f45357ef07c87b271e04bd tracing: Let histogram values keep the percent and graph modifiers
c595cd3f4760222248fad656367def7c991d31ad tracing: Keep the entry count when the histogram stats allocation fails
b6e16c71b7c230a9617d59281b5085d0610ab1b2 ASoC: sprd: validate compress buffer sizes against fixed allocations
6566d6a9d773b23fbd57041461608e48ea1f255c ASoC: sti: initialize IRQ lock before requesting IRQ
bc186cdc0c908310affb7078cffb5b857df6832f cpufreq: zero-initialize policy cpumask before sysfs publication
1124c6ef665a32e9f564d22877ee93078e6657ce cpufreq: initialize policy rwsem before sysfs publication
50fbf5bd87a5de3f1d8cf9f52702545b235949bf exec: do_close_on_exec() before taking exec_update_lock
839efc0086d5e511a3b0f6e05c7ec741ae9fae3a drm/i915: Fix memory leak in query_perf_config_list()
2bb321669c003799c0803b80df2eb4f2a14d4e86 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
33ac1278ffe7805613dcba85f2bc625025aad8fb net: hso: fix TIOCMIWAIT race
822ed8141e873f5aa4314432a893381b2ad0b76c net: mpls: clear inner_protocol when the last label is popped
fb3e5a6fccd369deeb52f7f5e9c57459482edc39 net: openvswitch: fix use-after-free of the flow table mask array
1ec51ae607194ab19197e00faaa9310c0e093e4e netfilter: nf_log: unregister loggers before per-net teardown
124c63415fc821a6bd7dffdae15b4031b91d32a1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4cfb4de62565f7138af3e71cfe91349001eb24a2 fbdev: vfb: defer cleanup until the last reference
4c0948b85425f28c549d3d2036d78c116d218280 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ba8bc923d8b7012d50b9a281e302612119408069 ipv4: fib: bound automatic table ID allocation
7fb3a7e70db4ddffeb7ed3d447b0a73672f45377 ipvs: reject invalid states in connection template sync records
e9e30c6a97f580808643a5eb2ce9101e4e7ee82d KVM: PPC: Book3S HV: Set irqfd->producer only on success
e92944e2eae562f93e1c7e8c8578113b611af5c3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b78c36eb4088584b915b0e4c29883701c4135313 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
729e40923328d867744fd2569cab64ec01e97426 hwmon: (applesmc) fix key backlight workqueue leak on register failure
574e54c9f353a32e7e46d1a8ec2189a717a4df81 hwmon: (gpio-fan) Fix use-after-free in alarm work
1c17ea6279d9ad6009c4b1b23d6bb6e91a1bc4d5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5584350815b2672bd992fba688df61f45db32bad media: hevc: add bounded tile-count helpers
a02fb06f0842db71290548631902026499493510 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
824861e26d256962073c040456a0e0ad1c0b75bc media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fea7bb7d3991ba30269b2cf43a803c80f5d0e5ef media: v4l2-ctrls: validate HEVC tile counts
57e8647acb83c015e0452693f1fb89406369b913 bnxt_en: Only restore LRO if the device supports TPA
f7f2691511cb997a8f50bc0fbd6e6794b14ca60d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d9dee92bf05c1c7ea80fdbe6377223bc7d853050 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6df5eb00e1a33ffb24f7b952c3bf5b82fa52c14a mptcp: options: handle MPC data + csum reqd + no csum
8631f7ddf0ded535380af79096e4201db24c4057 mptcp: subflow: no need to copy thmac during ulp_clone
2f4414e81e6e19bc50bb85cc673537e2988b9e92 mptcp: syncookies: remember the request backup flag
87ea885029e2bd63b7905eeaa9e440f1c2f8b312 selftests: mptcp: fix an UAF in mptcp_connect.c
6cda778d9b553e283b340c066bf43e7d2dff2487 smb: client: reject userspace cifs.idmap descriptions
b0ad363b3d04336645e2dda29bce3cf519c1008f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
52b6b8dee5a283b01e1e138f23f8b018f446b29c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
be532b8d85fcf793de87a6dd5d62b1d692a1ce03 bpftool: remove duplicate free_btf_vmlinux() definition
433ee47641b22322cd5f1c0afeda50d9eb7c2c90 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
7b7c91ccb9731f130c5d75cd6f3284e2d7f7afa6 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
aed606e91687de3959ca262162416976ef2173cd Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
7c5503318ca8780d3beb1a7a947150c1b8eafa66 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
050d3bcbca098f5f326924d54a6db875195e706a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3a0f0231aad476e09219c2e5fb9aa842ea337f9a Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
55500c3b45d735e75c147c183d0cbfac2e63b6f0 ipv6: mcast: extend RCU protection in igmp6_send()
31fcd531c9a22b872bc96cf3418580c384b6381e Revert "nvme-apple: Reset q->sq_tail during queue init"
3b7dd6585cfe57f7dd31f4ba745713fe4424b2c8 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
c1512aed265ef69d93101a0be920063c7984bb1d Revert "nvme-apple: Drop the PRP null check chicken bit"
a0862631070371911019bc18e93a26b44ed81473 Revert "nvme: apple: Add Apple A11 support"
52ca2d39059044f3ed2a5f11aad9faf79950bdb6 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7749d3958bdfea429917001faaeef45115d28baa usb: xusbatm: don't rely on id table pointer arithmetic
0e4ca9f1ea858bfdf2b2e36ae3cd795b9ed70e95 wifi: ath9k_htc: don't store usb_device_id
d28bfe664dcde2447ae0a41277e77f331b91c8d1 usb: usbtmc: don't store usb_device_id
5ad4e4d1f4c12f27731a3740a98e4bc6dcfe8959 media: as102: do not rely on id table address comparison
53d12b33426572fbc9922d06a830c695a342e31b net: usb: pegasus: don't rely on id table pointer arithmetic
e40f512481da4dbc7e0ccdec43645ea44d49d5d0 ALSA: us122l: Prevent write upgrades for read mappings
a2c0609334f34c2e1a2e3d9e2a44b77ca7476217 i2c: smbus: reject oversized block transfers in the common path
ff66994019737a4a41e9fa3997676135fa17613f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ce3a9718c24123fb541a8ccbf70d129707c09402 fou: Fix use-after-free in fou_create()
0a7f37120497443bace45cc38579c4dc9fe775c4 crypto: sun8i-ce - Remove crypto_rng interface
af4f1233bf5b02340de0b7b75a7a74d3c08ce7d1 crypto: sun8i-ss - Remove crypto_rng interface
c09d385ac74e012872bf4d9c102d1559c75a8010 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2e5b2b73e0b5c0b54f7db8e107eccf9b9c21f8e8 mptcp: consolidate subflow cleanup
889aae638c24fa69c17f4e228eba6c643275ce84 mptcp: avoid unneeded actions on subflow reset
6bfaba65160b3be076280eccc1129e6146e676eb mptcp: close race between scheduler and state change
87f46fab1c9fcdbaf4c8f259d778060fdf5c10a6 landlock: Fix handling of disconnected directories
74f32fca38a31b00ef94c7944ac03a15320a24a6 selftests/landlock: Add tests for access through disconnected paths
84db8a6c9bea7c90b0e395a8eb8703f436cc9610 selftests/landlock: Add disconnected leafs and branch test suites
533c8099c2bf8ae5d686b0ec038c10d083b01fc5 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9fb8109a90bce75a5942ee09fb3a59bca497a5da Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d292b74ed4911033f625d1b003ce964a39076736 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
f566ad6d465cae67b9ed2a7d06a47f324d4752f1 selftests/landlock: Add tests for whiteout object creation
1ecf3886bc3554369e5e01516e98d6b4fdfa980b sunvdc: fix -EIO issue due to lack of retries
b12241aa2fb78ff98aa29a30fab99a30f834df4a Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
9c9651541878aa98eb3b388422a7daefe7e67892 Revert "perf cs-etm: Flush thread stacks after decoder reset"
f1446454fa720727d115a15bfca8a25f8145ee83 media: video-i2c: fix buffer queue ordering
8e523e9e4008669171f6ceff452010555d110bce ipv6: Select best matching nexthop object in fib6_table_lookup()
3b588e98894bf914c3bc49142571856df07a36e7 ipv6: Honor oif when choosing nexthop for locally generated traffic
91b1a4eadd00a11fdadd000b6fb7cf11770e12d3 xfrm: avoid RCU warnings around the per-netns netlink socket
195366e4d91ff2cbe749bec87ac1bfccfa595063 xfrm: fix compat ALLOCSPI request use-after-free
7a4b09032bfad9c411245403d95b76c7858e2a6b xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
e8e53e85ae0831c5a5aa048477e9136464f22c23 esp: downgrade zerocopy managed frags before mutating skb frags
f5da1b59ba217309c9f70dc04a83cebd4aa9eb54 ARM: socfpga: select the PL310 erratum 753970 workaround
c08a4ffaf1394b1385cae3870b257a52137adefb RDMA/siw: Introduce siw_cep_set_free_and_put
8210ba5c4ea679516b74fff1847cf286ce02c1ae RDMA/siw: Cleanup siw_accept
c6be96b3ad53d83a3bfcf73d0c39610b05e92a7e RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
c7cac283003621e882d9410fa540812bbb12ebd7 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
f52157761b9289d6b100dfcbf62d928afda85734 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
41284e336039cd64063c33eab14491d0f8682fea RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
b564a95541f4efcd40b22595fea89c869c8cae41 net: devlink: convert devlink port type-specific pointers to union
c8eec458bbd5712574b82d24ddd367c8ab5842ff net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
0e5ef72c48df72636d52b9f5864675d2f7c39b81 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
c1d3531234fcb861f0a7f50fbb79be45ed3bce4f net: devlink: take RTNL in port_fill() function only if it is not held
9ca2b77a4d1091aac774fc11b07a7622727732ee net: convert dev->reg_state to u8
83be3ee6f0f5b580e3d3582c748f22f1fab624bd RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
96c5ccbd849343e34b37f517d93ece35c2f90c16 IB/iser: reject a remote invalidation of an unregistered direction
47a40c9c42fd1978070fd66f439c5bc98ede3d67 IB/isert: wait for deferred control PDU completions before releasing the connection
e1411b4b76fff01b7f192a98682d1179d58a36ba RDMA/mad: Fix receive buffer leak when PKey enforcement fails
8575708a85fe0b5a11823f75c43efe67ee7b2371 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
ec027478f0a28b98297320978be7d3b0d8d93a07 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
5a74c420715c558ae47f93ffbbb994da367dfdcc dmaengine: sprd: Fix runtime PM reference leak in probe
1ac3ac77904eab26871b69601ac54649682a8f4e wifi: virt_wifi: free skb when disconnected
60b81686ef2fd7971b5747efb3c3cabdc3c750b1 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
20a3f1afb92b4c0dc41ff6069c5377f4a6913c0f wifi: libipw: reject too-short beacon and probe responses
61e22a268907bb50f9d53bc36afe5b4ef338300c wifi: libipw: reject too-short association responses
345668339694db8ff9f7ca1c3fec1e5fbdfe80c1 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
30a58e99fd4bd63aeeb0d73a443b873c51153af4 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
f26ea9d5485e45b020c2719d7f798a837f494ae7 soundwire: cadence_master: wait and cancel cdns->work before clock stop
55aa7ac9d46144d3ea4b27ca972a2fd51b2f7c24 MIPS: Octeon: apply USB FDT fixups also when USB is modular
701fb25ec0788f713f7b95cba1d0b7fce98c0f07 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
7a7e7212b297768a76231cf7437efab560d33acd dma-coherent: report a failed reserved memory assignment
d3dad4a3bb041749279aac91f99c41748d5eeeba dmaengine: Fix device kref underflow in dma_chan_put()
8fd27bd488fe78327148914572065297c0c6ecde dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
67161618d4a57301f3ce2a7b215186408bdbb261 dmaengine: wait for RCU readers before releasing dma_device
23aa7dd5fc93117868b1d47a3dfc1221d49373c3 wifi: cfg80211: only group hidden BSSes with beacon entries
766cf22de21f9449e28f1273107f8816f166be33 wifi: cfg80211: don't filter by BSS type when removing stale entries
ebc3d6ba6ad820b17eb766769bda805018c614b8 wifi: mac80211: suppress chanctx warning for debugfs reset
1ddd139e76aa92508171e3933ad13bd277735f0a wifi: mac80211: unlist vifs when their netdev is unregistered
fdf554bf8d8c375e3d4ca8cbd4dc7066cd5bce39 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
c22033324cc1834216293660343f464ce705b805 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
68b6e028da85d3dcc5f0d50b92b6c5a2f864eda8 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
0af3fa3dfef61570721ed9b3fd069fff2553c78a wifi: cfg80211: make TDLS management link-aware
7dff939d13909d7e69c645efefdb31dece1deddc wifi: mac80211: handle TDLS negotiation with MLO
7d447d82e9cfbed327135f17218c32b518207f73 wifi: mac80211: require a peer station for TDLS setup confirm
74d574839be60999587e59de725ac774b9223d1a wifi: mac80211: don't allow link changes when iface is down
d484235faab6c2e76b14bff143e03a14df487735 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
83a0bfeb043d38cf12158c1fd3135a73be71a2f7 wifi: mac80211: don't access the TSF of a down interface
699ef2a0a2faad4202de370614909bab0e03dd07 wifi: mac80211: add HE 6 GHz capability in the scan elems len
a437369ca6d60f234357b2a765c7a61047183568 wifi: mac80211: mesh: release the channel if start fails
66c7a835f9af051af3c7982c9f6583d1b7aba2ee wifi: mac80211: rework ack_frame_id handling a bit
f6e54f87b95abcaf8ef94daeb6ba76c9e66e1f97 wifi: mac80211: set up the TX info early to fix failure paths
831739b5f55c73b61f62fd6f3542f03dd68c832a scsi: qla2xxx: Fix the ql2xfc2target parameter description
917023af1fce732ad4561a08ea9f2a2767dab047 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
4b53405f41edde4c1920ceb2088cf6316e102e86 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
2d2fc7e0daf6a2270b6ef5edaac0352ba70bb455 RDMA/efa: Keep admin queues alive while IRQ is registered
954477f367f7d63a9b012853b20bf98160aedca5 RDMA/efa: Keep EQ resources alive while IRQ is registered
66c6ad58f38b5b0551de83eb3875adaee642e039 RDMA/siw: Bound fragmented header copies by the remaining length
a2834aaeb4241b712ef24a01dd4ddd631d7fafe6 netfilter: nft_nat: fully initialise new_addr in netmap setup
8a65fe89ab62a50b32d1e7d14021f0dab6d15aaa netfilter: flowtable: hold reference on ct until flow is released
dfc3e3127439be84be145aad94859c077e3b0998 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
36725601e2c5fec0e1617d6b58ad6d58e775f6a0 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
e1143cc5b1a5f3976ef14ca630c8f7fe9414c39d keys: fix lost wakeup when reaping a dead key type
dc3114f3a48b5fea6b4950529f90291ada132493 ALSA: bcd2000: Fix race between rawmidi and disconnect
9eaca88c733426f986a2b09f499be0e8caeabf56 ALSA: pcm: set timer->private_data before registering the PCM timer
14abe6abf0f1c02ddf864950d53a64135e42cc59 Input: trackpoint - fix the inertia attribute name in the ABI document
2c9585e9ffd95b356e71876348135ce0dcb054e7 ALSA: 6fire: Clean ups with guard()
e457d44ac175ff3ea600a36e184f8fd0a5851b7f ALSA: usb: 6fire: Avoid embedded URBs
7127653cb2822b933b320377e3ab097d17614fdf ALSA: 6fire: fix OOB write from device-reported iso length
d7c22a1885e1e6eec2899aeb1e2b8f0d030215d1 wifi: virt_wifi: don't transfer operstate before register
e93961ada8c1e3759322aca336c970f9c94950cb drm/atomic-helper: Add atomic_enable plane-helper callback
f6b7b7a7af65ba7563eee05b8e0abd31caac531a drm/ast: Remove little-endianism from I/O helpers
62f3280d20db3698079f1adb4b8afc7387db7d0c drm/ast: Rework definition of I/O read and write helpers
f4f3cd3299dae23d86414297dea44b53debe4cfd ALSA: hda: trace PCM open only after assigning a stream
9536fec1f13ac72bc7b99d9498d6f7db176ef240 btrfs: tree-checker: print dev extent offset in error message
85536a758bba183b11ebfbaa003ca8e52ddb22f5 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
3fe33473b0ba843c3765c30eeba80a80569f0d66 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
a8b5d605ae28174c8c3cada4982f7fe60da796ba seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
1e0501b81dbb1f802a2af7c44e0a3635f3e1cdb4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
5c01600030d4efcbc3c80a6bea8807665e7a997a net: fddi: skfp: fix NULL deref when setting the MAC address while down
0358de90b50336f23ee431a277f456b95e90ce64 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
717ded4209fca3453a976a905a402c42c923e5ab net: bridge: mst: move switchdev call outside rcu
9cd5fd38be07f6e8e2db1db054a9af3a7573aedc tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
11e43b33293b65133348acb0fb014b46e98ce115 tcp: do not let tcp_rmem be set below 4096
9a4864cc6e828eb747b0038472c4c221864134be dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
5fcb6ab509d2e8432c4e3754c4514d5a998c974c Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
0999549a65a31aebc957b03ff397e59d4c23e0d8 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
9fb2f9344a67080536bcc8e6b6386971ff9d0f91 pppoatm: ensure a writable skb header and linear data
3c497fcbbfe5ecec2ef8ea88589166d1db31d136 drop_monitor: synchronize tracepoint unregistration on error path
f4ba5ba67144b8c88d9b59ce16e894dcf62e16f8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
98c53d3d83d89ff4689d524fd7efd772eb3cb153 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
496e82933a425b77f026de3d863481d0ec5c9856 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
34ad5f1437a455baadcfea6dde2b8be0cd632b94 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
ad9aaa4fa0f8056cf7fd470554a3309cc88a2542 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
1024089e143dc743c42c9b64f33344850f560384 ASoC: hdmi-codec: Report a change when the channel status moves
2728632e8e5643a253ff7b2343b82072e919e412 net: netsec: fix device_node reference leak on phy_np
a9851d6614c85730ef0cb3666b5853bd1d4e0bf9 net: lock the socket in sock_gettstamp()
e125b9c71468c9c0f91f9130a0862d5a6aebaf47 net: ethernet: cortina: Ack RX overrun interrupt correctly
50b95125a3bc1bcf9b046cc9f4dbb66be0feecbc net: macb: fix ordering around PTP timestamp read
71eaa1c40418189577dc2fb6f1a0649b4f0be22e net: mvpp2: prevent buffer overflow in page_pool allocation
a9104ec41de054c6e423176c36090026d67af109 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
b8c0fa9b3000d271384d163a242f89bff0721d67 sched/fair: Move is_core_idle() out of CONFIG_NUMA
fb23869e0102f9bfe4d2152fc19972a9eb0e9c5e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7642b7664d745cf4f973d7e5e0bd6a7cc7753039 Input: xpad - add support for Victrix Pro BFG Controller
c108ae68f9e600538d3cbc6137d9da46eb756d64 Input: xpad - add support for Azeron devices
ecafbfea185c023ed6efb3d10d4e84d75a1d6eab Input: xpad - fix PDP Marvel Xbox 360 controller
368d651ba81a8506de61a3d4c49fcb28ceea7d07 ALSA: virtio: reset device before deleting virtqueues
8560e26456213dc3569d28743d7c845b1fa5cdbc ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
e908b09dbe1f19d956f6eccb98c001c78036fc8e rds: ib: use rds_conn_drop() on protocol version mismatch
8e44880d7d8094d550f94edbdcbf655a58c46b38 tcp: exclude old ACKs from tcp fast path
e513a9558aa385eaf9a95493b8d2339793be2920 RDMA/ucma: Serialize join and leave on copy_to_user failure
7c4edcdc2716003f20fa79fec49e04a4e348d874 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
323edb9edfe032c50acf608e1e46cebed62fcdcd openvswitch: avoid reallocating confirmed conntrack labels
cb0571d31fcfee4bb7fc4fcb3c4b6a1bb95377d2 net: xfrm: reject unrepresentable espintcp transport headers
f99ddb60f0867a36d6db75dd20ed5b00250bf4b7 kselftest/arm64: Fix size of thread_data values for pthread_join()
b9f504ed5c5bacfc02ee02d857733835c8c1c002 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
d235650a3458a19f25160a15d7755fc51908a27d arm64: dts: renesas: r8a779f0: Set UFS lane count
d3379c3bb5e58e9a6b717d69a0968c5b5a652736 arm64: percpu: Fix this_cpu_write() casting
7910916ede5a0cc9adf09439c2b24c925c5ea0da arm64: percpu: Fix this_cpu_and() mask generation
e7f78e29760053318a7b2ba3b38bcd298e0462d0 Bluetooth: btusb: fix NXP IW610 composite device handling
5262058a5bbf71c6e7a9a53ee2dc43dd1149ca1e Bluetooth: eir: validate service data length before reading UUID
c413fc4645ec138e02cab188001a09c2247ac2c5 Bluetooth: hci_codec: validate vendor codec count length
3e21d8afb3218a78bdd45d1a8a7c51566b2f4f56 Bluetooth: hci_sync: Serialize local codec list cleanup
5984f872d443353bf59c4f74aa4c17703f45ba05 dmaengine: sun6i: fix non-atomic read of DMA position registers
bafbc32c726d2d006cfb3a7f49f47024748b8b34 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
cbdb09088e6f52f0036ac4c4d82e4aad92b23df7 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
90547b7c7c83fa576899a6bfca14bd60b08b0f17 ipv6: xfrm: use full sockets in local error paths
d083c0695e35ddc6a76419d87060b40174d06d6e net: lan743x: fix RX checksum use-after-free
b13af1ca76acd10229c104dc75184120850cf9fb net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
32567e3375984b1a114784dd3ad48536ac7cd537 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
d83fe429b3f3728f1d75f4ba26aa6929acf520f7 net/sched: hhf: cap hh_flows_limit at change time
27412ede5ccf543244bb19c0abafb94a731a6e09 net/packet: clear RX owner on VNET header error
b8a391377e67d60cb60a9e6a9c27a0fb4d3f8380 net/packet: avoid truncating TPACKET_V3 private size
bfac49b69dc4a1cecb2675e93c02cc477fccb329 memstick: ms_block: destroy io_queue workqueue on removal
2bdde783280e7cc3fcf0ec8b9ba620f83953f60c keys: translate request_key_auth pid for the reading procfs instance
6605a7eeca8838e6257062a35faaa5114777623b KEYS: trusted: Fix tpm2_load_cmd() boundary check
186817cb8eea3d14b361cbdb248a4cc016690f6e i2c: at91: release DMA channels on remove and probe error
364e33cd05fffdc04d87e20cedf1f7597ecea65a i2c: imx: release DMA channels on probe error
6fefbf4052689c70fa57b83f8700aaff68c370df IB/mlx4: Fix use-after-free on pkey sysfs registration failure
2ba3b45dd5fc012660ab6327630f5b00caa2fb56 selinux: always fill AVC decision in avc_has_perm_noaudit()
de2f3f4a97dabc350826bbad487499d71b899477 mmc: core: Cancel SDIO IRQ work before freeing host
d984ca62fd3061e7d94368f036372ddb821c1685 mmc: core: Fix OF node reference leak on card add failure
ef9bb24673e40a780487f3a7f1e9a13818fb1242 mmc: mxcmmc: cancel data work and watchdog on remove
263e7694253b9ce6a4ef7f680114742afb626755 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
a1e99f8f472920d385dc1e1d4654b2e2be6b04c9 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
993b50c96d9bb3a2946b45e86d0643aaf9c3f072 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
ffa9577873d40446ce2f5856240f7f5f1b3a6b68 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
181786ebe970537b4c276bb0e08786d22580f96d mmc: spi: reset bytes_xfered before retrying CRC failures
2b9963fccdfd378eead1b1cd78b6de13ecc4f8e1 mmc: sdhci_am654: Reset command and data lines on failed tuning
c64229ae5439e82e65e76e59ff4373994b62e46f Input: adp5588-keys - cache GPIO state before registering the gpiochip
ec358e4f9f63e97ae147197b963bf1ec95e9f13e Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
bd6e19b29e4ff4c9003309abe5d7a3efb337ecd7 Input: evdev - zero absinfo before partial copy in EVIOCSABS
82a9cb238fdc3cd893ac51b977bcd0dfb793dcd4 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
e0dbb70de7141f3c27af7842ad682ea00a41dbbd Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
b1023d0a7c1b7e0d9b3a58f72e0f06c449cf7fea Input: soc_button_array - fix MS Surface Pro 11 probe failure
056509a24b93a695eddfa2fb992f5fd8f23b1750 Input: soc_button_array - check btns_desc->package.count
53f95a35f8b6ae8d246543e3af95a8c686d55d25 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
27d9f0f2dc06531856a32861871bef7cad0f7ae8 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
70a3c79c8e5a641bd56d4737803454dd07c408f1 Input: zero ff_effect before compat copy in input_ff_effect_from_user
1a722db6dd6388426a9f0d8520b8cfd6d16d570b hwmon: (pmbus/core) increase number of phases and add new mask
f2222e5d8abee829c872d3417b75f162b59a7384 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
b3e441ecb8935ecf5a54d1af417831c3d703cf83 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
db2f1a273250a099941f8f99c4ab09be2563d0a9 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
1b30cecaf1321d749ec06825d3b2f8883b5bedd2 hwmon: (w83793) release probe data through kref
80a1b5158873036500e09859bb5613829c8a9bc3 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
735f0e887174788b4f6f98202f61f992ab1e3380 watchdog: digicolor: Avoid division by zero
2714736fc6fffa475cc57d09c98a3d8d5b7511e0 watchdog: msc313e: Fix premature reset during timeout update
8d641a3d09ecf28cc04cdf059a79b1ac1952ab7f watchdog: msc313e: Propagate error code in resume()
ead1f29a55c52fc40f982bdd8c09acdf61b125a5 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
181accf377a5bbf03d0ed43a1fe595762ff30046 wifi: brcmsmac: fix UAF in brcms_free_timer()
512e2c16be7aea9153658e97046ea581aa150d22 wifi: iwlegacy: fix broadcast stations deallocation
e54c610a322d6d0693386b2d504366aee452e541 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
e28ec4400e9d9a652155d2fc559efaf6abdb9329 wifi: rsi: fix heap OOB write on key removal
a090ae8502e6e176839359ca28d811574080fb9c wifi: wlcore: release runtime PM ref on regdomain config failure
2b2814211ea6b200fbcba79b08007b5e5bc52efc wifi: wilc1000: fix out-of-bounds read in P2P public action frames
bf54580826497d97a26622ff19a57b52e07f3cb1 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
60cfa9a3d252f2c832f6e00d4ce24b1426b5b3ca wifi: p54: validate curve data length in the calibration curve converters
b6e85dbba17d8da6ad97cda87aa42cd6bf0c7bec wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
069d4f49d58374abb47b0365a644a5579c2d77d5 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
43eda532f1d1508041465c1168f51026583dcbc9 wifi: mwifiex: validate scan response extents
5915d37ac021f2ab0d7f5419d992e6e33d106723 wifi: mwifiex: validate action frame fixed fields
17506d1fa14294de3a5d1e914d259fda7bcdedab wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
222974931e89bb74201b71ad3d68c9bb9a486074 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
8a35de9b00da7a609eac797223893de0d6f4dc4e drm/msm/adreno: fix autosuspend cleanup during teardown
5e9d840fffbd34a4e1a7343009b5bfa0892823f3 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
c6dc88c61666d954f38675592ce0a0cc43f95091 smb/client: send lease break ACKs thru correct session for multiuser mounts
4a12b5850cd733505c1e9e29b8017a16edce3023 smb: client: reject short Next offsets in parse_server_interfaces()
9c4468d178be4cba8a1b83cc21212bf8db7b5480 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
5fd7b1a57c6073dac202d1ba0246376dac992264 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
43c25374e1942d40425e65fd8003b2d0a7cd98b9 smb: client: fix potential OOB read in smb3_enum_snapshots()
77459d6f9248b48232bce17ec42c2d7516039f60 smb: client: fix server->total_read for compound encrypted PDUs
d537cd569c08b75fd371b9ef084a35e58504d397 smb: client: fix missing lower-bound check on DFS referral string offsets
d48639950504a7cf8826db6d58bb029305a8fd3e ASoC: SOF: avoid a NULL dereference with unsupported widgets
22ecd25b9b0a264e286670b560d2e1c6f5044130 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
b78a489cf9b29cb7341d8e799eed3cdcd00bff91 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
68ab354f20bc7276f5b1f0a42c183e9adfac9bf9 blk-mq: fix tags leak when shrink nr_hw_queues
f388cb0bcf351c644a0e9ec813449367e06fffdb blk-mq: fix tags UAF when shrinking q->nr_hw_queues

--===============8113493007362290014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041ce7c79b8c-a74047eb4f5c.txt

bac9d6aa8d210505dae6bca151d6474dad88fb50 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
590b6f1f91e738de762688e76d157b47274ffa35 Revert "hwmon: (emc1403) Rely on subsystem locking"
0aa30a7359f40057b6d560778d5d40146a90787c landlock: Fix TCP Fast Open connection bypass
7db118343354e760053a41764336720fdbf7016f selftests/landlock: Add test for TCP fast open
bcc253bae69804dfafb5ec054fe683225bc563da selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
c6f80f3ec41ce6cd736aeac9299fd834ddb3876e selftests/landlock: Add tests for access through disconnected paths
0a52467205fe3824abbcffe5d4319db58006b727 selftests/landlock: Add disconnected leafs and branch test suites
4e8b48aa6d0831636a3e06428b925580d0c2a792 s390/boot: Add sized_strscpy() to enable strscpy() usage
c3c51db409d7f88b68715abb7414c2369e20cbd1 s390/boot: Avoid IPL parameter append past command line
7ca262430a4f8b28f2d824097c37401234eca1fe selftests/landlock: Add tests for whiteout object creation
fbc9598d1f5c125cc8ebd515e6b0461f3cb172f2 sunvdc: fix -EIO issue due to lack of retries
2c6e62f44939dbdba5e1a7e096abf3b712a60800 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
69dc6ce0d8c33551c0866a6daaa1f29a9e6edcb2 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
c667b06acce76bf502f42f842f65a96d65c25d9d ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
dabbebc9c29747998ff478b58ebfc30eeac97669 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
ac9ec33ed2c4eeb5da006cb7883adc4e58b65bbd ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
c7133fe2505dc3ad8cec07bbe1a8edd01e7f0f94 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
529acd5c57917cfeee3a6101150f444b50e295aa ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8562538c3d34c2bce652704b2d475a49312c6341 media: video-i2c: fix buffer queue ordering
cee7b0bc327361ec3fd13499dc62d26d789c1d0d ipv6: Select best matching nexthop object in fib6_table_lookup()
29dda89269f505fc9a8d02144cb3e7c637bd305e ipv6: Honor oif when choosing nexthop for locally generated traffic
9f0e28c66fb9472540287dfb7bbf70070e908d16 pidfd: hold exec_update_lock around namespace ioctl
1aa14fc80e8a1d1505d9c2cce508f7bcbb941d5b xfrm: avoid RCU warnings around the per-netns netlink socket
57e9e4f784adee90f8f3b2721e4cec2c73364a9b xfrm: fix compat ALLOCSPI request use-after-free
083c507ce4907d5c3919b62654cd53fe5cbea015 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
1ad3dcdd07202790191418bf8581294d6cab8cc8 esp: downgrade zerocopy managed frags before mutating skb frags
5a1953cc977abe1c24fb44fc6424cc9dfccf68cb ARM: socfpga: select the PL310 erratum 753970 workaround
11feb76b62a958f49272e95fe41272c8c9b785b8 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
465096965ecc8a7e1f380dd2fefc787e3d8a934c RDMA/rxe: validate access flags before swapping the MR's PD
8412666fd371df2aaf6f3c776a7b320dd3f1b35d RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
f01fb599002c84d7de28a56fe64be0abf7c201ae firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
b800d1b0b22462ab3f3e37b7e926f93ea80d7458 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
4db9138420368e81da0ed9313e64b46ada032abd RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
76f9a332cb4c2cae6d23a5c7c8dd7747e91d3086 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
64e4e275f315662bee910d72ef26d695e8e1208c IB/iser: reject a remote invalidation of an unregistered direction
a4dd0310361f87a9ebd3eb7d893ac80abf4e25b9 IB/isert: wait for deferred control PDU completions before releasing the connection
0373e699e6fadf8a76aaca379331407b19d163b7 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
334c00ac18bda635c2f41d31d69e9426a27e481e RDMA/irdma: Enforce local fence for IB_WR_REG_MR
229bf6562b6d183362887ff695fe4d0eab19557f RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
1a57e66baed5007aa33187dd5ae2bf51429e9bab dmaengine: sprd: Fix runtime PM reference leak in probe
82fd89d8ddddaa9fc76370f24067719acfa007bf wifi: virt_wifi: free skb when disconnected
39c3961e9e96216921000f494b80e59b23db93b1 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
c63d7c6e7cfc2526c14a0cc23543e15d82fd3405 wifi: libipw: reject too-short beacon and probe responses
eae8dd5e9cb7c71a68b31b109a035a0e2fa839dd wifi: libipw: reject too-short association responses
16a6f9c241a1467798e1f3f0333b4d88c524749a IB/IPoIB: Avoid restoring OPER_UP after multicast flush
caad180a1f744d081335d89f6d14cbbfcef7cb35 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
706cdb14fb0f7f8324ff4fd3f8c925c94415d5b3 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
b71f5869f6933753bed1cd0b4886ca5f8ee698c1 soundwire: cadence_master: wait and cancel cdns->work before clock stop
86e539c49f1ff18fb18ccb1279e9b60624e6bd74 MIPS: Octeon: apply USB FDT fixups also when USB is modular
1675a44a4783402837a68c075e0375539498d278 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
331d3f83503acd470849d2139f0bcacd6cc930b6 dma-coherent: report a failed reserved memory assignment
f3c413d70c67786332798223a8ab8667c14b4cfe dmaengine: Fix device kref underflow in dma_chan_put()
0019117195afce05ceb94df945ee5a11ba39fb20 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
21477905e00af39ae72942cd1647b17359e31391 dmaengine: wait for RCU readers before releasing dma_device
a97f41bea3fb5091086ac9e6f0ce20480d4c6640 wifi: cfg80211: only group hidden BSSes with beacon entries
81809a5be2d895fef0eb3399b234296415533f8a wifi: cfg80211: don't filter by BSS type when removing stale entries
27d130ace77c8645e65c609cb010f7e9c72ea49e wifi: mac80211: don't start a ROC while scanning
454781c621c4a5f3b5605d0c58be4999eeaaaff5 wifi: cfg80211: add option for vif allowed radios
d4024e89bf8740fa4c35722ee393dc917f5edebd wifi: mac80211: use vif radio mask to limit ibss scan frequencies
8fc59d5fada843ec3b2b42ba61476b9c83c3eea8 wifi: mac80211: don't warn when an IBSS has no channel to scan
55f2fe4246d1d8e6e0a16e7d0115d22e6c25de19 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
7188d17d8157c4e7b0b6fdb2b5d46741499d09ec wifi: mac80211: suppress chanctx warning for debugfs reset
d076728b4bf259cbbe67e443aa9683415f8cdcd7 wifi: mac80211: abort chanswitch when leaving a mesh
3eca8839214d18d9354c05499a2fbba346123865 wifi: mac80211: reset state when starting AP fails
c6c79adde13b602422438fb84bbc7b6d4ea2958d wifi: mac80211: unlist vifs when their netdev is unregistered
ed37633abea1c67dbe1ba19e82d043a308a0ceed wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
3345ae05b981d9f52ec6becd540d5817b08c785d wifi: cfg80211: skip regulatory for punctured subchannels
85364ea308e3e5c4aee558e38c82ea0eff41f8ae wifi: cfg80211: expose cfg80211_chandef_get_width()
4d6fb229d01711690df81063d5c47eb27987219c wifi: mac80211: don't allow injecting frames wider than the chanctx
a842703a52d9cb6ad22ae8b72c7adfe3e1fc381a wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
eb8d2a4d9dcda409af6f5c63871313224a1af96f wifi: mac80211: require a peer station for TDLS setup confirm
e9a61bbdcb58daf3894a57356fd9639c58760901 wifi: mac80211: don't allow link changes when iface is down
09d3814effbe340c2f45452de55344c2403b8b10 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
1447e43a06dca31972290be913a0533ec35f5ca1 wifi: mac80211: don't access the TSF of a down interface
9ee0698c316e8cfc99bc30d8156c6f4d4ad2521f wifi: mac80211: add HE 6 GHz capability in the scan elems len
da965b17c63f0120d251b9ea4197cd107b61e28e wifi: mac80211: mesh: reset the CSA state when leaving
2c94c716bafec692cdf15fae7fbd1277c1cd69c5 wifi: mac80211: mesh: release the channel if start fails
a06af18dfe0ebaa333978d8dd5ce08ac3df0b577 wifi: mac80211: set up the TX info early to fix failure paths
9b2b0e75f655dfc6ef7489994121a4da7473ef22 mm: memblock: show all region flags in debugfs
d503b95438bbe38b9729f4ccb474d2f4287665d6 scsi: qla2xxx: Fix the ql2xfc2target parameter description
419d3b92aacb38a7d30b03adcfc64297e15a833d dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
64303c6a8a7fe6e36c5c974cb643b6af3c8b5635 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
838b320055af44f96e6593d01f23334e7569e27d RDMA/efa: Keep admin queues alive while IRQ is registered
e54ab13c18acd91f3fa56e83181a690b895a1804 RDMA/efa: Keep EQ resources alive while IRQ is registered
203efc6b68937f7c868fa7c607cf45d51bc73328 RDMA/siw: Bound fragmented header copies by the remaining length
52b5b5a61b9c8ddc49964c845d9701095cdfad92 netfilter: nft_nat: fully initialise new_addr in netmap setup
f9ccca96f2225447feaf7d431fa2e9ae80a4c89b netfilter: flowtable: hold reference on ct until flow is released
4f18db08a08d62867936e9bf6cc54892609cdf70 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
b5db057acd1f15a87883950b6b25d7414e97472a arm64: hibernate: clone only the linear map that exists at runtime
b153a08948500d8f2d16668156d08e8a03225aa0 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
35d8a5a7ee6ed1fae961501acf32568b06fd1cff keys: fix lost wakeup when reaping a dead key type
54e04180c9c674e0885c67d1f535386eb800c40e neighbour: Use rtnl_register_many().
1051d4855fc7dc298db604306af9db1a323ae56e neighbour: Make neigh_valid_get_req() return ndmsg.
d2dbe6efb1cd4e641adb3bd3af8ff8f74f29538b neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
b157ac8ad4e48950cb844100ed1bb41df49331a4 neighbour: Allocate skb in neigh_get().
b03dfe4a504f82de4e2550f042b12d11a6920314 neighbour: Move neigh_find_table() to neigh_get().
c76cc94d00b2d755f55c9d9e5e563f681566ae71 neighbour: Convert RTM_GETNEIGH to RCU.
22d410d64597e32fa76fb76d356c93461f8edcb6 neighbour: Convert RTM_GETNEIGHTBL to RCU.
d74f2959f057fe1a7eef479fec23e18ec215dc6a neighbour: Add missing RCU annotation for neightbl_dump_info().
f6211d996f6e66d7929487e4b5c1b9b52ceecbd9 neighbour: Skip default parms when resumed in neightbl_dump_info().
5bc91d9030ab815bf08a0fab13e61f31ad586790 ALSA: bcd2000: Fix race between rawmidi and disconnect
538fe276c9974f20276fdef4f7728b9e96d01b9a phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
df94965cb873198f7e0b96af1868da14487a4031 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
834f2a83ef0273105b9de9ee63cc01a882c98b66 ALSA: pcm: set timer->private_data before registering the PCM timer
eb0a646b0283d0133727fad74c6a65d43032e32a ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
892a1477caf9658eadecdbc608ab28e02ab624fa ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
f2ef708d0de69285bad8683e222982ce0adff33a ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
da0039175da5e538bde76a4469cfb011f89d417c Input: trackpoint - fix the inertia attribute name in the ABI document
a92f0197426a895fdd54f770260589bd18a5efe7 gpio: virtuser: skip free_irq when no IRQ is installed
183a16edf37b6322800aa14c6ec39f66eedb96c7 ALSA: 6fire: Clean ups with guard()
19d45e8dfcf4530779b0e9ba7e15335f6a35fe8e ALSA: usb: 6fire: Avoid embedded URBs
6dbc32d0e85d0899132e4c1907b4724f579dca10 ALSA: 6fire: fix OOB write from device-reported iso length
ec367bb007803b5e1d8b364e7b8dc532c90bc6d0 wifi: virt_wifi: don't transfer operstate before register
a962c132dd64d306b9ce54b7375367860d6ad489 drm/vc4: Use managed KMS polling to fix UAF on unbind
6fd958c0882ca65fdfa7032a189a9b7d87972c4b ALSA: hda: trace PCM open only after assigning a stream
61ac18dfe97f35882bb3e7edb05feec830d72dbe wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
731c22e7ba07498f745187d569b3be1f2d5b36f2 btrfs: tree-checker: print dev extent offset in error message
f68ed71b36820e8cb40fcdb79c75e831280b4192 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
6a270f78465ff160f8f3fdad4735c76847ae74a2 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
0dfc9e9e3a2847365600c7de60e73985fbbf21be ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
22c0c9960cdc277a0e695fd97c783093427678a1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
f26dd6e5983f58d16ee71eecc30c7284a5656e62 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
30122170c5ab78a7cd75c80ad0f4bff0628aabde net: bridge: mst: move switchdev call outside rcu
022d1a5bda9ae214c9ec4e160cb5de82f99d1258 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
89a5b660e741a670097d2decb931c89ce69f5655 tcp: do not let tcp_rmem be set below 4096
48bffd8bc7e556be254c37a4105a86c1fcf258c5 ksmbd: return buffer overflow for partial filesystem info
806288c48438654d840ff17a16a1d2cc1bf84802 ksmbd: fix partial file information responses
f120417c26f505169548499a08896ab434dfc2fc ksmbd: keep compound responses on query info errors
5aeb864b48af1b20bc4e4daf02db3f24c19d1006 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
2746c2a743babc72245d02f81da40ab792abde61 Bluetooth: hci_core: Print number of packets in conn->data_q
e7734f96d44a6dcd983468ddd23e15d17d7dacff Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
7dfbeca6b3ad72325bac3d2877f26c6113071591 Bluetooth: coredump: Quiesce dump work on unregister
1cf2ecb5fb3773b4425d10b42c40949f01503885 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
fdc2d4bcb9852a2fdca009d916147b2d6b4beb3a Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
cfcfa8d352ece69e84044459d44ec1e08c5309b9 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
cc731300964d720698558fc511257cff6bbaf45a Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
14b17a18094a8112a6891c9e8091f6e08e3c3ec0 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
067770dc986d262ea9592816203912ecc5e43770 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
15b20b120853904af042e2bffa7913f53ebd05a0 pppoatm: ensure a writable skb header and linear data
f28a9eb36aae664d864500f0f6db7231e2684eaf drop_monitor: synchronize tracepoint unregistration on error path
03264a108625d4447a2054f6fe3b39d65ef5b0ce drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ee9755f77a4efb30748aa813048ca8fa8a14b058 net: stmmac: do not overwrite phc_index when no PTP clock is registered
87bddcb6a9cc058235c99aca4b6f9e15735c44de KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
01b5581d7300ef04ec0b5b0bdac472b211c20318 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
cd6873eaaa2f321e981cb2f7d146fa8f33ffd255 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
45a4c61bc5ea71d7da3994c665b054f3afc6806d ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
f978ebf497326bec2f6ec48fa4a9d6a7a547362b ASoC: hdmi-codec: Report a change when the channel status moves
dc7389dd0b5cb0d377300f33ecac740505efd8ff net: netsec: fix device_node reference leak on phy_np
641da44e46b925bed94d1acdb7899456247b33b4 net: lock the socket in sock_gettstamp()
1098fafefabdc5f2642621ec535f977b6f1868ee net: ethernet: cortina: Ack RX overrun interrupt correctly
069f30fa15b3f29567550b1fc08f2003519e145b net: stmmac: propagate FPE preemption-class mapping errors
745144a153fd43f7a87188a5fecc78a02059ae9e net: macb: fix ordering around PTP timestamp read
f844883ab0760b8e3ae570ab877d47a911afdf62 net: mvpp2: prevent buffer overflow in page_pool allocation
9b02578baf67df8081089e040979da58e4f7c540 net: skbuff: do not leave stale header offsets after pskb_carve()
13da2fdc9c3ed08fb07fc6da770f564a10d77bc7 drm/amdgpu: check ras and obj before dereference
c1223a332a7dced1f5839dad43d5bfdce9df64c8 btrfs: abort transaction on failure to update inode for hole punching and reflinking
7341566f6056e1995791d21eb84112bac4715afb x86/fred: Reconstruct the #GP context for rejected INT instructions
58c255c130c29336a47b230b62387b5e3c35385d mm/huge_memory: use folio's memcg inside __folio_split()
b14a81d16c124b3afd60f4b3001a848888c1454f wifi: rtw88: TX QOS Null data the same way as Null data
ceb155174f7c7208798b618bc3334a027859be7b wifi: rtw88: Fix the random "error beacon valid" messages for USB
d9fdd55048e7e0091e19644f1283094453761dc3 Input: xpad - add support for Victrix Pro BFG Controller
07e6087da5fc7edc2d0a962e91a270b5b098568f Input: xpad - add support for Azeron devices
aea5ec710a51230f61150040afcf6d4687493333 Input: xpad - fix PDP Marvel Xbox 360 controller
e09a47810ad088376dc42d2217ba7be98aa29332 ALSA: core: Fix potential UAF after asynchronous card release
106594ef310fd5932681b11f075c19c498fcd138 ALSA: virtio: reset device before deleting virtqueues
25c0f0b97079d2532e8cc17fd493c0537df824bf ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
baa5a680a907f02226294871c60c0dbf9f5a340b ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
e8426226d2e5f2093588debf1b3df40ef9e983d1 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
4c061f650a70d373e97832c1e65c517bae274a2e cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
d85bbd9ecaffdcbde901e8b9fecc6a2bff7f8fba exec: Cleanup POSIX timers right after de_thread()
beedccf62c515f6cbdf9d9b8142ae4f4abf8bc21 rds: ib: use rds_conn_drop() on protocol version mismatch
f2f3964f4cd2a75bf34fedebcc14bd43b8e067ba x86/microcode/intel: Reject problematic loading on Granite Rapids systems
816a5a83cfc64f4b8f9c4abc1c09980263bbe67d tcp: exclude old ACKs from tcp fast path
33233445cfa8747c64bc2f7a495a2272d643ac7e RDMA/ucma: Serialize join and leave on copy_to_user failure
f875e31d0a92bb238832597c81728d742b9f3dac RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
c530c0a6d0b34ce300e1ff0147ce99e7e47bd637 openvswitch: avoid reallocating confirmed conntrack labels
784a2c029d4e05099a1190eeeca28f683e812a95 net: xfrm: reject unrepresentable espintcp transport headers
e9825dda35af3d39263fb4b3d9eed35c8fdb08ac HID: logitech-hidpp: fix race condition when accessing stale stack pointer
65c5f15c0c02edd868daad8f402206a7fb8a3a39 kselftest/arm64: Fix size of thread_data values for pthread_join()
c15169e232fe840fea5904b3b99907e76fd6a090 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
b97b0ca3af2091f4cdc57d18444e013b6481f126 arm64: dts: renesas: r8a779f0: Set UFS lane count
e2fa67b6da730b0fdac1fddd4fe80e35adc9b486 arm64: percpu: Fix this_cpu_write() casting
d41a804ad965df33b05222c877feaa5a1ac19c3c arm64: percpu: Fix this_cpu_and() mask generation
2ee933b17f5161bc2d4bd76a56bd1657b4998d91 Bluetooth: btusb: fix NXP IW610 composite device handling
0f7344fc2c2d6f722f9588aab3296c16bb7c4604 Bluetooth: eir: validate service data length before reading UUID
54e09758e68ea38d722da2d9dcd26b83100c0f67 Bluetooth: hci_codec: validate vendor codec count length
7626307d2c4cc3afa07f725cc5c0791fbfcc4dc3 Bluetooth: hci_sync: Serialize local codec list cleanup
75440da65593a743c4d8b97a1b03ed98283a47b1 dmaengine: sun6i: fix non-atomic read of DMA position registers
ee4643be75dce8e1c5ce1b7ff7af88e48e5afad5 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
6bbbbd018b2d23df63df1edebd024ffd7b70dfbc dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
b5b06b3037bb873388e6a9a0ae381a19e4c97997 ipv6: xfrm: use full sockets in local error paths
7853b96928cd2dd0793193957c3ddb73bb200ac9 net: lan743x: fix RX checksum use-after-free
b1cdc5842075bba492593281d149fccaa38579a8 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
6cbeb47a03107ebe748292c2b3e07f6c0a723f1b net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
f0f490ee361b423aab532c68d653c0c5120b01b1 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
2e6040f86d71a3c80567a2458ae151bf91b7dd13 net/sched: act_api: release tail references on DELACTION failure
3959c59931da62a44719df1ca10963484b4e5dd4 net/sched: hhf: cap hh_flows_limit at change time
8e5ab4bc8692b9b61c8cb02f1841e01c98f8ef23 net/packet: clear RX owner on VNET header error
19b71bf544b642fc8e173b4d60fd684422989b49 net/packet: avoid truncating TPACKET_V3 private size
81b32d88bf322af0aaabf624ff93979322fadeeb scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
80467c87e7f9c959102dfd0892a76edd6064275e xfrm: serialize state GC with device state flush
1a4430242be9ee8d313e325e12b77336ae800925 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
5e66c97e22e52f82a7c0c4bda6f592d1c1e8daf2 memstick: ms_block: destroy io_queue workqueue on removal
1b57dec7ffdb13b5bff81c050e9b55d77ec94d3f mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
912f70f3b3454ac2598c52341255951605310f86 KEYS: encrypted: fix integer overflow of datablob_len
b3df00a5d070ba5afae95e68bc15d9d961812ee3 keys: translate request_key_auth pid for the reading procfs instance
d626203f1b58f225bd0106f2779eef360655dda7 KEYS: trusted: Fix tpm2_load_cmd() boundary check
7addde4e9e884af5234e882948e7966a9338f1a8 i2c: at91: release DMA channels on remove and probe error
54bc98cec8e5189896f08cfba465ed6a0cf43054 i2c: atr: fix dangling adapter pointer on add failure
bed4a433339733c15f006b1877d490294f08ff10 i2c: imx: release DMA channels on probe error
36e7e8588538d034b19f280835f80f99493c44ab i2c: imx: disable autosuspend on remove
48805785178307d0a91bf1955c957bd18a455a28 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
c104f7a21448839ac078b62311e546e898c49cef IB/hfi1: Resolve the credit-return buffer through the send context's node
d4d1415817db2e5a8ce76442df4e705259dadc55 IB/hfi1: Fix the PIO_CRED credit-return mmap
3a1c0a70d1d9248ded38e44dd781e1cf599841dd selinux: preserve user SID across nested backing files
728413ec9376d814a844543ea422690f6f077132 selinux: recheck intermediate backing files on mprotect()
5818a156827d94e5fe72aac67eb88d8dbe2c71da selinux: always fill AVC decision in avc_has_perm_noaudit()
e8d16bdb4463f9db42eb69f9f8d4aae14da09f62 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
7f733ea8c8c80c617f4365b332142bf609af4940 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
126d4f522f43c8eb1018b0939ecdc6c9dc38dddd power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
d46963a7adec4cd21b705d74de2207efa58d3913 mmc: core: Cancel SDIO IRQ work before freeing host
d8b70ee0de2df707fd9b6829de360dc9cf2176d4 mmc: core: Fix OF node reference leak on card add failure
9a20a31a45765e527783135a43d9807a4c0ee664 mmc: hsq: Fix use-after-free in retry work
946ae56ca20daf7bd242ab36394e2f098caa6dfe mmc: mmci: Fix use-after-free in busy-timeout work
49a17cbd34658c3be7442f77f536f3e986cab6e8 mmc: mxcmmc: cancel data work and watchdog on remove
f188562303c236d2516edde5d0e1c0c4e50e6891 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
e3230dc21b5cf90abde2597b32613bc4b7ce248e mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
90c02f7f931ecbc8f5681f4292356dcd2718f2b8 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
c035b674b804bf9bd6b6b41064702347cc2b7a8d mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
61d23369c4d30e556a0d4f0681a12c6fd9488330 mmc: spi: reset bytes_xfered before retrying CRC failures
9ab361371899177b4e36160265b1e1e4b03a3f16 mmc: sdhci_am654: Move tuning_loop to local variable
977454a60027cf37851401f5e330595be1233bee mmc: sdhci_am654: Reset command and data lines on failed tuning
b30b9c5e90b65a29acabaa9e536d125c4db2d046 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
18c5383dd07a6dcb4bbb2d7a735dd24b94ce1f1a mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
38879cc6971283eaa79e39d9ffc281c65044b2b2 Input: adp5588-keys - cache GPIO state before registering the gpiochip
d28e75519edd75c7096099d020c81dbff9953169 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
784720d2b647f836efc586fd41c5d87552d4ac57 Input: cyttsp5 - clamp the HID report size before memcpy
c9fbe3d5765dbbe3d7de8eb99a0da5acae9079ec Input: evdev - zero absinfo before partial copy in EVIOCSABS
bbf4cbfd43c48d19e8e65532c0be5f90758ade17 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
b00e7cedff3f79c567adbdf9596a9f1df7e97c60 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
d38815b2a5943cc6656d16cd5d5e1a0f6e260f04 Input: soc_button_array - fix MS Surface Pro 11 probe failure
f637d7d228240ef359def5f61ee3ab9075d12baf Input: soc_button_array - check btns_desc->package.count
ac32905ef289fff187addac2cc50b0d4d830468a Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
55050364a2cd56ccf1f569321ec27d6d9bb8fcae Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
ededd0d13bb06ff2e55916bc2abfde2bb1e4651b Input: zero ff_effect before compat copy in input_ff_effect_from_user
9bcbc1f65a0dbd431ffcb00b694767db68cee324 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
d51b1d9722791b881599cb602d21dedd91bb17be hwmon: (pmbus/core) increase number of phases and add new mask
9e7174d31901065c44fc827923d0c516f83b968d hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
895d80f2c80f4d8a1270f110815e32a453d4fd8c hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
dd9e25585a0c8444e49336192e70a5de0201e6b2 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
d693c7e785b2a6bd1b28ec0df4793007181e706a hwmon: (w83793) release probe data through kref
18d98ef5958cae916b6641cb3e8f0303a66c20d4 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
7c0f6eba0e74baef934b9dcdaf035475de1f3d2e watchdog: digicolor: Avoid division by zero
079d6ce02be114a744f5f43a39312a37d5e88253 watchdog: msc313e: Fix premature reset during timeout update
510760fdc1442dc92b72219bff63b1ed44c973a9 watchdog: msc313e: Propagate error code in resume()
55c3d28a2e07e21c1e16e51d18982601f37b4a01 watchdog: rtd119x: Avoid division by zero
f82d8b42efa1b4b8ef9049bcaf5674bf7ca6873d watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
f551a68662fefe76d4f406dcf4c2530f250c1e24 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
2efeb7fecbbb7938c08c244d4afe9650fe0eb4b5 wifi: brcmsmac: fix UAF in brcms_free_timer()
5dbd737ab58f0cb4edc4fa41caec465e5325ba4f wifi: iwlegacy: fix broadcast stations deallocation
2c2b2dde1809745c96947b18fe058367da186e4f wifi: libertas_tf: fix UAF in lbtf_free_adapter()
53cfd8d4c57ab7240ed97d2b50daf9e2d9345bad wifi: rsi: fix heap OOB write on key removal
60529499d1be9e036f3cf222d2c660b8dbdeff4e wifi: wlcore: release runtime PM ref on regdomain config failure
0b53e3728cc80b98bf0864818e15d0c992bea2e4 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
836f019be138d776682c1a49f36e23aca057b196 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
c9b6c18f7bf404d0ca5af448a4a949aeeae55877 wifi: p54: validate curve data length in the calibration curve converters
106bdde740ee7c1204be2b100f97c1f0c1d45b47 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
5053e0accf5623ee09d491a184c8bed55505d395 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
8345ae607e15ef789619417c7540a811fdb20211 wifi: mwifiex: validate scan response extents
9bf12cbb7de14eb659c508c9e480fa0e7b3ff693 wifi: mwifiex: prevent authentication frame length truncation
1a635210a6c9ba06958d5de8e41aaa66428dfa59 wifi: mwifiex: validate action frame fixed fields
47add1262de123a42266d5f1080253c326ddcfed wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
debae7c2a4b6d072126224ebb9083c92ed04792b drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
551c83f65d6613d21deaeb1e6615b09555d2384b drm/msm/adreno: fix autosuspend cleanup during teardown
6e21a7fbff7b5bd77449f84f90b22bb402730c8b drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
3165f78bfa83164dfc3313ee14e835d61b89fe4a smb: client: cancel reconnect work in clean_demultiplex_info()
b473630786def28ae33163eb7ffffda3055e7471 smb/client: send lease break ACKs thru correct session for multiuser mounts
0e0e49af8bc2c990c5c997eb967799a0889250e2 smb: client: fix rlist race and missing initialization
732b228839c089decff6e56a3aed75321d454c83 smb: client: reject short Next offsets in parse_server_interfaces()
d45d1a723a4d1658a8def4368eea2cf6b58e1441 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f92c068eef2cde575ad70a348a502582f8dd6181 smb: client: fix unaligned access in WSL reparse point parser
f040ea4aed3f50664c68a0f71e7234b0d3615c1a smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
6c56678ff267030b978f41090f20b5ef2aa35a1d smb: client: fix potential OOB read in smb3_enum_snapshots()
6b96942459834f55a672fde0b701df628b64a6c1 smb: client: fix server->total_read for compound encrypted PDUs
fda678263b80c8fd2350d841ed1783b964067523 smb: client: fix missing lower-bound check on DFS referral string offsets
3f7487eba5dd596e7deb67fc5b49fafb5a268f7f smb: client: fix missing iov bounds check in parse_posix_sids()
a74047eb4f5c81499b7958e915dfd3cf4064633a HID: asus: fortify keyboard handshake

--===============8113493007362290014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f10aa166ff5c-fa74fb023e5a.txt

7bb574ee1003efe2a8e99d1eb750359cbd49e819 Revert "perf annotate: Fix build with NO_SLANG=1"
d56e07aab7ce22cbf308a620afdacf087c6f3045 landlock: Fix TCP Fast Open connection bypass
9620c852be5b15731912e556413cdcff977d5798 selftests/landlock: Add test for TCP fast open
16e57cb9b2ed3b00cccaffcc7a46264f75c5abc4 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
b4b1e05ebeeb6023d3877dcf600674da0e8d4e0c selftests/landlock: Fix socket file descriptor leaks in audit helpers
6662d7a690620bef59e3015110a3744f133f3a4d selftests/landlock: Increase default audit socket timeout
466a5c6d9be8e246b6696c2daae0c9c55cf00ccd selftests/landlock: Explicitly disable audit in teardowns
35356311ff7da4df2adb677ab87acd18c323e5d2 selftests/landlock: Add tests for access through disconnected paths
3d37cfda4ce2814566e6c210e17394b2a158bbdf selftests/landlock: Add disconnected leafs and branch test suites
1b7f7ced1c52e22cf866125961193fa3ce54af3b selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
762ad9efeb1ffe52ecf0c981e742d0f9f74a8cb0 selftests/landlock: Add tests for whiteout object creation
0ededa3f96af436836b8dce9a90d142574ec4474 selftests/landlock: Add audit test for whiteout object creation
4886be7bb1e50313f0973307d126e96d863400d4 sunvdc: fix -EIO issue due to lack of retries
4047d90af662283cfd6ba3692e0460484ae4db36 media: video-i2c: fix buffer queue ordering
247d2ba0d9e34254ff27114b93aa8150cda378ea ipv6: Select best matching nexthop object in fib6_table_lookup()
8acda4522eaa3d219362a8a7a1c885d853a5e021 ipv6: Honor oif when choosing nexthop for locally generated traffic
26f2e26806c76b6d74729c5f0dbe212f5c26097d xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
6dde97151511cee49e4e23ec02c433dceb884297 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
6faa46277896c233554e7e74b2511029354318c6 xfrm: avoid RCU warnings around the per-netns netlink socket
56bfe3f14ee441aabb72edecd074be1bf109cf47 xfrm: fix compat ALLOCSPI request use-after-free
bbd3ba2f3bef5ceb3209f452499acfe551518792 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
441786901f15f55aff00afcb6594a8f27d021bb6 esp: downgrade zerocopy managed frags before mutating skb frags
82e478e4dd10f75cae251a7956e5d862ef7af492 ARM: socfpga: select the PL310 erratum 753970 workaround
c939f501331b64f9b61057ceee17e17ce25d097d RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
5a1085ba9ca86e57da12a0bbfa8d42c0704a5c17 RDMA/rxe: validate access flags before swapping the MR's PD
4cd70f6a57b9254add4b3adf8a14e937d588cd3c RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
d9cd7cbfb018cfd5e866fd8bfa9aa667ce73d850 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
a88f748d6cde56c880607c06605e822469f01732 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
aa43c080898ee050c494ec4fb637d7beed40e3c4 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
f5cf8a20283b18641684109c9ed4b9f480a7334d RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
023878fa5c84a28fdff860134da8262413abac60 RDMA/mlx5: Remove warn on missing representor in query_port_speed
f1912082be89fd1d1c4bb58456a36ebbbfbbd0c1 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
165272704a31f108dc9bba1292a4fbc877091f7d power: sequencing: Fix build issue with COMPILE_TEST
215f83e0aaf43af714eb7214b10266dd90cfdfd1 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
8676d741a697e9a14aa8492bd88573398669f589 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
c79039472e1c0d81f7cab540a755d5f5bd876e50 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
fe062aedd500692f7b07c8620b9538d58f1a9eab IB/iser: reject a remote invalidation of an unregistered direction
00348edcb363500ba3e60c741b96aa7e328227bb IB/isert: wait for deferred control PDU completions before releasing the connection
afedb6798c761d0a23fb19aaf00dfdde0b8e14af RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
7c5e50833f01618352e585bb43a2ce33ee19e1ad RDMA/mad: Fix receive buffer leak when PKey enforcement fails
2d93a227e7996044df2ee3e68e95db1ef8ca2df7 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
b66b3d35d42dac58dd6f87051564d9d3ca6682c2 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
eaef13cf1bef4ffeee773a2ffbb7ccfdfbee77da dmaengine: sprd: Fix runtime PM reference leak in probe
ea552855159e14d8ee93e7efc22f09195a9686fc wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
b68a2827b1c5354a7982a101b2e9e8d3db037a07 wifi: virt_wifi: free skb when disconnected
db6d796bc8bd2151565b57d20e8c2e868ccda30d wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
667ba52c8268c135d006fdeb99035528d5b1bc8a wifi: brcmfmac: cyw: pass PMKID to firmware if present
b890d30f043fcbf00e8482819aa073b580b7b47d wifi: libipw: reject too-short beacon and probe responses
236f0f617f35a6b0308e02ca7a2b39dec4dc3e5b wifi: libipw: reject too-short association responses
7a52b678825f0d6d61de3dccfcee3e00511cd554 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
42d303c087e115a02ca3db75706751e3c26ffb80 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
27993ee1447d6ccfc7e06be57014f8e9e0e5ad8a wifi: cfg80211: check IP header size in cfg80211_classify8021d()
7864c44174fdeb5dc9bbf946e0ef983fb3d4e47e soundwire: cadence_master: wait and cancel cdns->work before clock stop
875e2b53ffb4b93f84bab83e8ac51b9f9bedc485 MIPS: Octeon: apply USB FDT fixups also when USB is modular
4331f60a261ef1555d1397e423019b7f7d6d7bdb dma-coherent: report a failed reserved memory assignment
e88f0f79cfab2417a3c56e72ca5a9b3e1576430f dmaengine: Fix device kref underflow in dma_chan_put()
4c7e113917f5d12aecda8cd98cbb3ca2b1f3fccf dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
969eead3d7e786c20aa1bf3cc82443e397e762c1 dmaengine: wait for RCU readers before releasing dma_device
0f55ee0413e1ae812e7b163a7a1e7912e72d98c0 wifi: cfg80211: don't free driver-owned scan requests
462edc57322617cb601dee4e1709bd3556e4fac0 wifi: cfg80211: only group hidden BSSes with beacon entries
1369809b90c22710b956b2d67fc7fc78f4245a27 wifi: cfg80211: don't filter by BSS type when removing stale entries
7dea57262a5776ba38bd7258b5539d55c19fa40c wifi: mac80211: don't start a ROC while scanning
2b7160321f8596a276bf8162046a555abc80d3ec wifi: mac80211: don't warn when an IBSS has no channel to scan
71ffe52f0c425252f65448f4ff1eb8878c747480 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
679e64cd9e25014ec527958a36bc8f74803493d2 wifi: mac80211: suppress chanctx warning for debugfs reset
3a82e8ae28bb26cfe2cf7c4aca9162b72e6564d8 wifi: mac80211: abort chanswitch when leaving a mesh
9b153df81d4aca1e5525081f3099e1936bcaaee4 wifi: mac80211: reset state when starting AP fails
21ccc3b9ca377331408156235c2d6fb61e478ed1 wifi: cfg80211: restore netns_immutable on failures
c00c66324516471bd93a6de2eb5e2e4ce1cef076 wifi: cfg80211: undo netns switch if renaming the wiphy fails
ece51951c66782418faecaafa909bdbfb62e5811 wifi: mac80211: unlist vifs when their netdev is unregistered
d9d645443bec8e395d2ace95a0f847a02804cb76 wifi: cfg80211: get the wiphy out of a dying network namespace
8362fc762218078b16282fe8af3dd47991b40780 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
fbdde07ac6123d9228abc6189764cca54f1a0f2d wifi: mac80211: don't allow injecting frames wider than the chanctx
bf04295f71dc1a5a0258308eca9802d1b58adf50 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
daa8ba41d87a606f4188a078862f69c348ab6c3c wifi: mac80211: require a peer station for TDLS setup confirm
6fb241e1475e04aee54ccb1c6f3a77f4126263cf wifi: mac80211: don't allow link changes when iface is down
a0cbdd86e18c82309904a50a6e691140a468ade4 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
97ce604de3b0d8f035d958a221406d15637441db wifi: mac80211: don't access the TSF of a down interface
876574cb419820c97483ff66393d4d23b0f7b660 wifi: mac80211: add HE 6 GHz capability in the scan elems len
900c005a517a3aa828b5b47bbb07dd83cee57a48 wifi: mac80211: mesh: reset the CSA state when leaving
1d20e313f94faef4fe598dfbb6ea5f2953070a9d wifi: mac80211: mesh: release the channel if start fails
86863a646b84037695544c863b04d8c8e5573523 wifi: mac80211: set up the TX info early to fix failure paths
893d855b77f10e95e45ce212c58421266380e5af mm: memblock: show all region flags in debugfs
99fbc350c6839a0ce2a532b1b8338b66f6f94d9d scsi: qla2xxx: Fix the ql2xfc2target parameter description
fa81c3847bb54689147fbfb2bd759ac27fd4fb78 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
f5f96c38181d9baed872c8ffb2a30a3601e783a7 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
8afb62928e5fdfa815ac08712537c4cdbf951882 RDMA/efa: Keep admin queues alive while IRQ is registered
ffd7151bc35fbea07849d1623db3768007f1dde7 RDMA/efa: Keep EQ resources alive while IRQ is registered
503f14501d0322ce26e1822c60f0aae9b91ff797 RDMA/siw: Bound fragmented header copies by the remaining length
22a3350caac9ad95f1edd820b33f8098f622e78c drm/msm: Fix the separate_gpu_kms parameter description
e12a0cc00f7157496678517b6ac3a786f2259532 drm/msm/adreno: Fix the skip_gpu parameter description
75184e9d3b651cc7ea5709c695d6eb50b69add78 netfilter: nft_nat: fully initialise new_addr in netmap setup
fa15c42697ded18df703ecbc0392286040d67485 netfilter: nf_tables: fix device name and prefix match in hook lookup
91a1c4c388814e73e0c4134ab4d7a2c99837ae06 netfilter: nf_nat: unregister and release hooks on error
e09a7c540c30f67b8fdeea7703210ba1352600f4 netfilter: flowtable: hold reference on ct until flow is released
f55aec46f96c3bf0031e9d6458ae4d026e5edd67 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
eaeb27cc96ca0ce2ffc9206d3243f4bb036f9106 arm64: hibernate: clone only the linear map that exists at runtime
c0c71166e270df3340fdf38255f86ef6d20b9b2f drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
5c17173ba5d574d42b804ca7c7de166541b7857a keys: fix lost wakeup when reaping a dead key type
01bffe4b72d509eb1b5b69743566650f89c00742 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
36bb3c457bc70c75661012a976318b3926a7f921 neighbour: Convert RTM_GETNEIGHTBL to RCU.
eb3f67efb6f52babc64584371be0cca59eae3f73 neighbour: Add missing RCU annotation for neightbl_dump_info().
9554dd3216c1b3580c6e55f0df5ae8d84e25487b neighbour: Skip default parms when resumed in neightbl_dump_info().
1e8650ac828dcdcc2b49ffa99739266ee8ae0cf6 ALSA: bcd2000: Fix race between rawmidi and disconnect
379b04726ac5a1559a249c9f88cb8bf6051779be phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
d4285a0193c452b694fc8b6a268e4be064befe06 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
e4d06561149a3302e68930a5e648ef930da27fe8 ALSA: pcm: set timer->private_data before registering the PCM timer
715cb2a4c88f046a29c01d7404b3c0381b58fd04 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
3c00d9a8fb545de5af63857257cea3205beaaad6 drm/msm/dp: fix link bandwidth check when wide bus is enabled
1a296be0719c80f7fa762d651aeacd3f7478dfb4 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
9fe94768dcf9b2689d67232fe0927396f26ca750 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
cfb0be5cab05738d8d6577c32569be4213d7c406 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
c7adcccf82b72608e1cdba9f6c9c5b84c3116802 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
2301f010b8a55aff4e96c04ec563c33e7c7e5e20 Input: trackpoint - fix the inertia attribute name in the ABI document
d905696791519a03fbee1b817f7c0b8cc3c10564 gpio: virtuser: skip free_irq when no IRQ is installed
4b5c588a42ead79041253c1190b39fd407f9d6de ALSA: usb: 6fire: Avoid embedded URBs
d78bd315b078a451c10840ba6ad3737fb380eef2 ALSA: 6fire: fix OOB write from device-reported iso length
9a0534685a37092f35bee55207c87592c6b9aecf wifi: virt_wifi: don't transfer operstate before register
081c76bfe28c261efb24f71779e49d0db88c7dd1 drm/xe/mmio_gem: forbid VMA split
19ea849bdafef2a79e88bfab1b11fb3a9f4827ef drm/xe/mmio_gem: use write-back mapping for dummy page
11d1a376c611bc8d0f9f10da3fb712d3eeb3a149 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
09163f22092b5bdda35dba35f49fce1133b3ce8f drm/xe/shrinker: Return the freed page count through a parameter
b47612028ff84991767610a6b816db4b2ea2bd6c drm/vc4: Use managed KMS polling to fix UAF on unbind
569c8d95f6ed2d32ab5801ec9c7febe00be14b93 ALSA: hda: trace PCM open only after assigning a stream
d0c5e5b34df860d61dce1906bb0a06a53c9a251c wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
b76b1004173bf0f6393aab18356b6128d21555a3 btrfs: tree-checker: print dev extent offset in error message
7670da65922a39aceff9376fb3a7b3298087dec4 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
cdbdd6daaf77eec5f04bfe7baa5550a3f57b6174 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
2f8e159c98e234fa0e2a29592f977e1fd407cf8a net: bcmgenet: convert RX path to page_pool
7c05fc96f1af4eec85a052f27b2f961f4325b23b net: bcmgenet: restore the hardware filters on open
a030f9243cbe6652af1cea1d464f8b0f0778d4df ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
c1be5ed8c123ab8854dde4b88e60a572517321c5 net: fddi: skfp: fix NULL deref when setting the MAC address while down
8908652484f5517de8d8a1c3276cf4f7da8354f3 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
ed6a68025d7bd61c864c21e3ba7c243161405b2b net: bridge: mst: move switchdev call outside rcu
2192c4c7d83a4c04118139dba2d6b63c77bfe2d2 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
9016575f4758d0f5a4afa3d1b775d1095199a078 tcp: do not let tcp_rmem be set below 4096
52806c3758f18452dac1a53c0bc498ba10aa9ee6 ksmbd: return buffer overflow for partial filesystem info
495f0cd86ace1f98672a621d55b2c9af120396a5 ksmbd: fix partial file information responses
748434d3c89b9fed1f445b25d2064ea285fbb10a ksmbd: keep compound responses on query info errors
2fb8ea84bd433b08b1f0232aac2fe471f1095a7c dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
4a6e8cb57e5369f9ca4e81577c397f71e9aa6a56 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
cee27713e73e837fdf20bcc374709e2b404b4d71 Bluetooth: btintel_pcie: validate TX skb length in send_sync
f19dc741078132c0288eedaafad9d46ccacded3e Bluetooth: coredump: Quiesce dump work on unregister
fa6b9745396df7d1ca8af247ab7322f4d3b94f6e Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
f6628d14b3a89613aa439b3dd25ec1691fb20010 Bluetooth: qca: Refactor code on the basis of chipset names
d36e3761dc8c9e6de33cd750204c504974e62ac2 Bluetooth: qca: enable pwrseq support for WCN39xx devices
11292b795ff64480b15df2ff1b0750f31db966d6 Bluetooth: hci_qca: Do not write to the serial port after it is closed
d8a9b678bcdb31ba550529e8ba7bef515acd7f07 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
9651b45b4da200e60500dacf2ec2c8cf75c169b4 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
ff2f594c7e8a1b60c8412c3a0fe708326b890e07 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
053a23252a329033a3de95b41efe04ec30ab8623 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
c9ee988eae2e9df43c413a9da6909e360c576673 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
671bb593c91466076e801062c141c10a019efe8f Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
0d33ed5715afd303e322d0ba7a228bb39d6b9b5c af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
a47bc91fb9ae225e5f6cda99619b88f9bb39870d pppoatm: ensure a writable skb header and linear data
23ed793992bc8ac4260be46e68489904c9619059 drop_monitor: synchronize tracepoint unregistration on error path
45bcc4cd11de6bbc428f34e60d65aac84c975b88 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
f2481c00782509f653453f92d7b1d57708d33c0f drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
effba7d3967bc27de9f4cc57c41c4a57006844b2 net: stmmac: do not overwrite phc_index when no PTP clock is registered
2fa3ce85c44477357d8a6d5bab1af48f848beb0d KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a876f5c5056acf014e82c86fe2f73ba72ace74b KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
29e464088d92fc2c5f2f29aab6da01d571550231 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
2c93c70e8b3a0d15d868b4d649e9c14eef851f6f futex: Also allocate private hash on vfork()
5bbbb9e6bde3945354174f342149d88e1836f24e btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
0350f148fd8e3698f8a0b75fe6ebc7fa9c19656d btrfs: handle lack of space when cleaning up verity items
2b6aa5285fe27daac9be1d71f9d0474e639aa9be ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
741b218878903c29ecaf78b90d2d01b77a9853b5 ASoC: hdmi-codec: Report a change when the channel status moves
cda43d1ef4b8dd007a8bc0f8a0f6b51e7b891f7d ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
1dc59eadd49838cd72a2531841623586c5bac97c ASoC: sdw_utils: Add codec_conf for every DAI
a2d96e936c29c8f6d423b69a9b5c23dd9b001fa9 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
0213b45519adc062c65b59a27c59b3a52d5cfd9d ASoC: sdw_utils: tidyup .count_sidecar
f1655230a236b5051cfaa3669e1c9405b99fd57f ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
24d7392dcf9ed891e7d02ab1cfbde072ccb619f9 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
29a8c0502b29afce792314286b7e07ccc891b0ff ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
b79593812b12f342f187a2fb3296a366002b5f54 net: netsec: fix device_node reference leak on phy_np
269214cce4689430f3ebb8525f7ed663117e11d6 eth: fbnic: ring the doorbell if a burst ends in a drop
28b37c15d49f9d3d58a087cdef7f7f1c099efd80 net: lock the socket in sock_gettstamp()
7716b85f8d6df5a8f61b8f0842e6220880f714dd net: ethernet: cortina: Ack RX overrun interrupt correctly
b4a83bac5c771560cdb5dd49e44aaf85dd28080f net: stmmac: propagate FPE preemption-class mapping errors
d3e7004259bbe4c956c89db132560e7d7bdf2797 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b39bf376b03631ef3cadf0c1b6b2dc1763d29a07 x86/alternative: Refactor INT3 call emulation selftest
464267f1dd6fc7d5f1bfc5a8e17352ac59fb531e x86/kprobes: Fix crash when probing CS CALL instructions
a22d02ae3a1aaf0d25ddc7c2a6a3d85f4ff6a3fa net: macb: fix ordering around PTP timestamp read
4c891b3dbb0244663d87a835a5051eb29a28c25c net: mvpp2: prevent buffer overflow in page_pool allocation
d47d37ebfa282b429b7cae3676dddffbcc393b69 net: skbuff: do not leave stale header offsets after pskb_carve()
47e03750c37c7c96a091dd5139249929fbe2e354 drm/amdgpu: check ras and obj before dereference
85488a055beaaba0fc67ad3d7198055dcb335331 btrfs: abort transaction on failure to update inode for hole punching and reflinking
2e5de856e968392c5eaa0610cd000f993cfad7b4 btrfs: check if there is space for chunk item when validating sys chunk array
7261e72a1fb4718afcbb1cb823014815b8f8aa3a x86/fred: Reconstruct the #GP context for rejected INT instructions
57f94902055f21d740ec1790344dd7ffe393f867 Input: eeti_ts - publish the OF module alias
e09a9748c4837eb742d5829431514bc0ad0b2ab9 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
0fae2bd952bc32f842ba87194e7a98e21d7ebe1f hwmon: (hp-wmi-sensors) Improve raw WMI string handling
a4bc8169d9cc2d9864e47e769d39ac32e450e5d5 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
fad839588fe6875df07cb05a9e0ec2d42964f3da ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
e8b2c9110e55e2fa39e0bfb6d18d1f87187bf0fb wifi: rtw88: TX QOS Null data the same way as Null data
3beb304a9b12ee6a79686ee084eb9c69e05a1163 Input: xpad - add support for Victrix Pro BFG Controller
57d2d9e86ca6c2265e11741b579f5aeccdc0fca6 Input: xpad - add support for Azeron devices
2867dc9dae893090dea944dbe103489b62c2be29 Input: xpad - fix PDP Marvel Xbox 360 controller
58e37352856cbbaeec35165a2c093028739e20ba ALSA: core: Fix potential UAF after asynchronous card release
4f343d65d938eacf117cbca04a20cad863f7ed82 ALSA: virtio: reset device before deleting virtqueues
f65be7cfd68fec7f2234f0083b2d7d663ff2a59a ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
6ad851fc08af5a75d2cbd58d1881b25095c36242 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
3f27be81f9333daabd0b1dea6f0de324a2ae5ecc ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
1f31f6749ae297591a6cdd74c1ca1f4da06c8123 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
38107a9d62eaa4bd7ae6550ef88c372c701246dd exec: Cleanup POSIX timers right after de_thread()
1e176163887a49d0b70c30e957669965904b8852 fs/dax: check zero or empty entry before converting xarray entry
733e742ff86ff75799f16cf4b066c863e308dba7 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
02a6e1e9131c1206aaf6f21ca5300ef2a6e0701a posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
1316352b69dea920fef2c4d9b5d8cd6b2ee3cd07 rds: ib: use rds_conn_drop() on protocol version mismatch
b75e2d6c5f6e7840fe2ae00e380a8c589fdb5f20 rust: net: phy: fix off-by-one bit positions in device status accessors
abb58a9b0147e0e33ff5d8bb035da8204125a2ae Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
3ef8e22063d1f6743430082beea0945ded37969e drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
68d58b903cda6877623cafe9cfdaa0ba9664d070 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
db8e661581fea5340d53ccaa3a3339f8a43703aa drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
2bdcdf89e09150b7300e66c0d21fc4ab7391f51d x86/build/64: Prevent native builds from generating EGPR use
301084507152011bb3f9d07c1c5182cab3a28978 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
641998bf9cf26b43886bc24d0ce76c4a07f4351e tcp: exclude old ACKs from tcp fast path
c5bd7eaa3a66d5a498a7d624d94ff5536e177425 swiotlb: use the adjusted address for the highmem page lookup
485e497dd0796b7652d32e925a47a67761def51c spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
ea28c9326ecb047653fc5f109f548498ba237bb4 spi: spi-zynqmp-gqspi: stop the controller on shutdown
8f516f0ec7cedb162bed8f0a49709d88d5be49d8 spi: virtio: Use the per-transfer bits per word
5bd7facb86d7c24e6b92fb313a51396f0897e0ba RDMA/ucma: Serialize join and leave on copy_to_user failure
db33fd38d60384867f52ed4caf65750eb0fc8c6c RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
4b442bfbe1341b38eb29234fce483faf1b59cf1f openvswitch: avoid reallocating confirmed conntrack labels
307d76fc5ef2d7c96314439627fbeb66326e8d68 net: xfrm: reject unrepresentable espintcp transport headers
ed21bd0573b1a7a8569de1b926f68c8c1608afef HID: logitech-hidpp: fix race condition when accessing stale stack pointer
8272b6b13eeb4686a8b1a2ca8328bfc4eb88b60f kselftest/arm64: Fix size of thread_data values for pthread_join()
351accac7ff26dfaf17e40ea7f842bb84991c9fe arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
e5f75218ba3128f995317054471a97939aab2048 arm64: dts: renesas: r8a779f0: Set UFS lane count
189906a9689ca37081c824c51b7774ecec16a295 arm64: percpu: Fix this_cpu_write() casting
481abe1d157b25c6c59fc7dc327fa64aded1613c arm64: percpu: Fix this_cpu_and() mask generation
1d64d2775bf1a1b831940614ca3ebe5881f1f017 arm64: percpu: Fix LSE operations on {8,16}-bit types
0e1f086aa91595b8368eda85ca113f4b1a40bb55 Bluetooth: btusb: fix NXP IW610 composite device handling
f2421ffd8391c7f909237cc4cf191c03e171d786 Bluetooth: eir: validate service data length before reading UUID
e7c2aa7dd44e77f21ea8e41fb06b44a089045c7d Bluetooth: hci_codec: validate vendor codec count length
5c9aa47cc89087d9a19d4a1931fed66a28a49bae Bluetooth: hci_sync: Serialize local codec list cleanup
0e2535e99c6d12201c20d22a8c7acfd23d167b4d btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
6d6ab6c28906770ba1e3e6840c4a2ee2093d7a6d btrfs: clear free space tree creation state on rebuild failure
b8d4de436939966e709bb29b94dab3de79d5c759 dmaengine: sun6i: fix non-atomic read of DMA position registers
96b87ffe61fa109b5d5d3c570c2512aa9cb53041 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f6a1426083233b3718ed36ce2ead7dfd2990c4e6 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
8dd83de51a9e2ca4c4728b48df003fa1059ad043 ipv6: xfrm: use full sockets in local error paths
1ed0423a27698d3eb0ab610bfaa37b27794aae5c net: ip_tunnel: initialize `options_len` before referencing options
e8d17dd3abd1008c5257e866999a0a391015a382 net: lan743x: fix RX checksum use-after-free
de96fe435bc59a6278ae4057a1202c6faf4cb3ff net: phy: mediatek: do not report link and per-speed LED rules together
7d386a3f4d1c67f9efe0357b198cc16757c69399 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
52bb9f51f1ae68470804fae7ed528591b3708bb6 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
94911e4c52ae11f811c9e64ee8d581c745f5eeec net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
64ac968486e096142e99f1ee1f82b3ab02beb3d9 net/sched: act_api: release tail references on DELACTION failure
ecc03394533c406ce13e29f238ca4513299d6146 net/sched: hhf: cap hh_flows_limit at change time
6a6badbc2f59aa916578acefff3cb5d140a0ae30 net/packet: clear RX owner on VNET header error
b6e806838bb451966150aca158d071c623716979 net/packet: avoid truncating TPACKET_V3 private size
a425ec0aec388b46e9ba2ea64a848de65002f1ba scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
1f221e72b312857866c2c13278c6d111f8cfc91a xfrm: serialize state GC with device state flush
6ff4124b0185cd72ab26de0d7beb91f6a17d1f24 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
afc685f32a8a520fc4913b3e6024fe65da581626 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
571fb0924c7811b393e237f9b3e85e6a9c63594a memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
481a9341acb757cfdc2614e119c2056047ff13d4 memstick: ms_block: destroy io_queue workqueue on removal
f04f73b64b3ae037ede396cb1fe3c2369c99a2a0 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
8b6517ec6117f89940f999b6784b71fa29ed2286 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
e0f4145f876efe34f613a78c0e4e094b351bbac4 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
c9b53a74b5847f48cc23d47bf9cf245463e16724 mm: filemap: retain mapped dropbehind folios
1b96ffbf9f16c8e05ca27ced2cfe72b3f2c4e122 KEYS: encrypted: fix integer overflow of datablob_len
f38220b157b43d47cc3547f684dc55dcadb65455 keys: translate request_key_auth pid for the reading procfs instance
837baf8cc2720c3288915938442375957a105380 KEYS: trusted: Fix tpm2_load_cmd() boundary check
76b0386b6c6f9dc011acdc8c3c60c38eb0d7f0b0 i2c: at91: release DMA channels on remove and probe error
bb70aa5fc71af7c0be2a3aa3627fc81b6ebd739d i2c: atr: fix dangling adapter pointer on add failure
57f171e4af966b0a8f9d7251fe47512afbad3ca0 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
aac6982257f7033070dd6e9f76331bf58b558a53 i2c: imx: release DMA channels on probe error
9d1ba90392905d4a2cb765c3135c1015b1e49baa i2c: imx: disable autosuspend on remove
c3fcac9a922b93783168a89589e209b8ac5a90c6 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
2a67a88e49cbc3c0c47aff59d58cfda2e769d593 IB/hfi1: Resolve the credit-return buffer through the send context's node
44ab785da3363920f5ccc81a731179ac32609a68 IB/hfi1: Fix the PIO_CRED credit-return mmap
8c684724de817dc75f7e12b5fa5f0306bf898d38 selinux: preserve user SID across nested backing files
7e8d74273ad79e013b98bc654a5be9a76f4ebd7a selinux: recheck intermediate backing files on mprotect()
fef3c6f6439eaa58235a8a73e9bd4346037e3fb5 selinux: always fill AVC decision in avc_has_perm_noaudit()
5976db19b95369528e43f3ca4976e1f7c629e002 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
248ba2a14438923fa432d82545003448f519a399 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
48a13ea0a9bab2f047dba92529df26467ae063e6 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
f04d2951cca6786f1f45c1112c8afb2dea83dc87 mmc: core: Cancel SDIO IRQ work before freeing host
5ec6eab37d330b6935ad979f5b9ab164274f05ad mmc: core: Fix OF node reference leak on card add failure
bfc2309dc90f0def34d27f58b5cd9392e3d78cce mmc: hsq: Fix use-after-free in retry work
24847ccc62ba95956d4af4c1611f2a26aa3b8302 mmc: mmci: Fix use-after-free in busy-timeout work
ef7b196cb8ac960568732da9d655f9c1703ab6ab mmc: mxcmmc: cancel data work and watchdog on remove
5c47445dfb85f558f8b65939505a2656f4218ace mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
ad7ed6414617b44407c5317d2e6fb4deeac20bc8 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
41f4ee32bdef16de6f54f793ef2e27edc202a6db mmc: sdio_uart: fix xmit_fifo leak when the port table is full
eecbcaaf2d70aa8e67597dbaafd559f79fe4dd42 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
966dd9179c744d9fc34609d2381eb1493f8cf5ae mmc: spi: reset bytes_xfered before retrying CRC failures
6a5fb5a01030b1bba446dbfe281599e3f771d609 mmc: sdhci_am654: Move tuning_loop to local variable
6506b27933a0cc2a53f12c7a589baf75b509510a mmc: sdhci_am654: Reset command and data lines on failed tuning
c4c1c503cd25648db6a5e77dbb7488012e4c3bf1 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
42955f9d6e6b8a98727ad077cf59980327fa19dc mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
8ebaff8c2c5c6657fce08e3db616a5e99bf2ebe7 Input: adp5588-keys - cache GPIO state before registering the gpiochip
39bb91b7524b2fa3398c5e9468f6bfd936ded96d Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
0bf0b0bb56bc93138db635ca199456d68add25c1 Input: cyttsp5 - clamp the HID report size before memcpy
358cb465253938f294c68581c4378c7e0b19f480 Input: evdev - zero absinfo before partial copy in EVIOCSABS
572ab3bb0ba25092228dfd508fce52d2d9f11863 Input: hp_sdc - shut down kicker timer on module exit
4470f261b3c0dea03fa3ce9e64615a9fa45b6bb5 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
9ca219dc36562415f5e11ffbefd6a1a63a4de887 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
54d04a48b7c8854d7dcb582c0eb9fab4ce7e5b6f Input: soc_button_array - fix MS Surface Pro 11 probe failure
f202cca5ebd7ac501347f76568fbc87ea586bc88 Input: soc_button_array - check btns_desc->package.count
21cb0534692f67b54db0b1bf797669fba856116d Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
2d4cff6b68478c7ccca5e209a53fc892c8b23051 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
3edc838a8e9b104914f6c74833b6e336b9e85242 Input: zero ff_effect before compat copy in input_ff_effect_from_user
53bbc45adeb3215881fe456e8eeed6ce79cc93dc hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
8cd81e9de1b4955d3e20b280be9e8f8728cc31dd hwmon: (pmbus/core) increase number of phases and add new mask
a1859dd382502d4a00ed5c111ccb94c21b145dcc hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
b22dbf724502925072a3aa686a7c405d1fa3a692 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
ea2926226b174434b804988f70002d35b3dc6b80 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
6d7a5f0861c8e801c52e4b8260681bf610d7350c hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
5d644c394d0d26ea5892b267f272ce37946624d7 hwmon: (w83793) release probe data through kref
66352eb45423301b0a2bd027aab4c52191c5e536 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
cbd0d92c81328cdc15180d28e95dba483e3ae8d4 hwmon: (cgbc-hwmon) Add missing sensors
0b1451d54ee4a0ebec298a58c13b3073297202d7 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
2d6794ee4254e40602f523fd91c07a81321b5934 watchdog: digicolor: Avoid division by zero
8b0331f28137ce4ad382ab1d3bcb26141416de71 watchdog: msc313e: Fix premature reset during timeout update
66dd8a719a1db30439cadcf9b7f7fddc73808012 watchdog: msc313e: Propagate error code in resume()
81dd84db5432751bd37c4cc7f0fa1d3a571847f2 watchdog: rtd119x: Avoid division by zero
ae4f4e435a9777167e1295b60b409af360e53515 watchdog: rzv2h: Avoid division by zero
c322dd2dac0c4d8d5600f5ff244ea97d35045b1c watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
bede473a0244744cf5a7d617d288e42ef74906a8 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
1e11ca060f608d34e6e48d448515d921fa5e852b wifi: brcmsmac: fix UAF in brcms_free_timer()
8dcd018d3c0d4df62dc15a668c4738e8c3dfa6e1 wifi: iwlegacy: fix broadcast stations deallocation
59b853e0c20941b698bad9db73181a00b3856f0a wifi: libertas_tf: fix UAF in lbtf_free_adapter()
e06065041350d06f7c54d550dcf61aaa8b05cf1f wifi: rsi: fix heap OOB write on key removal
5b5a0eb9bdc8ba4ecfa2c81f46879d6c4a3615ce wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d6b49d9b9ce74364c0a75f38c016514030463351 wifi: wlcore: release runtime PM ref on regdomain config failure
9048db3102fed3639811b4d4ce6683542a7ebb75 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
ddc331cb859ab6dc24a7a2a2dda679ba66dc8a17 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
4311d86dbd49e14e7b5261e4c051cef4b89e2fd4 wifi: p54: validate curve data length in the calibration curve converters
8c9e5d7e570318a4aac79753dfa9d01240d9f639 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
c1500faeff10cd44b5d23b4704cd895ebb68c4a8 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
92279488f0d77ef892474065c882801934a7f601 wifi: mwifiex: validate scan response extents
f82484b45da4a726bf32c2ac191b3b3f36f70d60 wifi: mwifiex: prevent authentication frame length truncation
b994c0d6c06e264ecae3763dd3dfd8322c66d634 wifi: mwifiex: validate action frame fixed fields
dc2c7bd14647bbf2c6486baa5cc0e126274b16d9 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
fb5a9177816ac7f989382fe534873cfadd288498 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
75c1a808814bfd1886a42a1a21a1026f7521a021 drm/gud: Ignore damage clips in full update mode
eb4de47b6a08b9f55bb8132b985cf87ddc2a521c drm/msm/adreno: fix autosuspend cleanup during teardown
34586b7bb932bc6fee9686de28d21c367f2422fe drm/msm/dpu: clear pending peripheral flush state
f9bd9e11d0ff95946eb1e53ecee7cba477726ccd drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
6089ea8276396352c1d0877ad2c1e0fe96914c49 drm/msm: RCU-free the scheduler-containing ring and VM objects
eadc543bf9624712546a9fcd0670b9ce99978e97 drm/amdgpu: fix rmmio iounmap skipped on device removal
a91ae073a265d05af963493d4e55fc3095de2725 smb: client: cancel reconnect work in clean_demultiplex_info()
f942a1b2c6f037f9d0837d7fff38eece5a26e6fd smb/client: send lease break ACKs thru correct session for multiuser mounts
1930b44a6bb2cb2756342b04ee5dfcd537d2d685 smb: client: fix rlist race and missing initialization
011bfb0958c29acbb3a542bb6311a943ad3d2464 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
b4c6954a2ea9108c1dfafa799b1513ac24f58684 smb: client: reject short Next offsets in parse_server_interfaces()
1527a0dccad43c2d0742039c8a41bb887791234b smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
92a72ed1d076e6b20eb357143becf3899afb9a0d smb: client: fix unaligned access in WSL reparse point parser
0614b162925c8f7624d944bda0d1930cb536cccf smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
4e8ab48b71138c9d21ff5c00e4ee34ad3950f5a5 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
c89e95e9e499b2c8c8efc10404300a6feef5a041 smb: client: fix potential OOB read in smb3_enum_snapshots()
2e838c17f33f3557d6bc7325171223248474d97d smb: client: fix server->total_read for compound encrypted PDUs
c72e74485014247a8602344db36df28b6bbf0742 smb: client: fix missing lower-bound check on DFS referral string offsets
a708977e7344693f73b33892745a0ca8ea8a6c96 smb: client: fix missing iov bounds check in parse_posix_sids()
fa74fb023e5ae26b1071c7848a2319dc0e983be5 HID: asus: fortify keyboard handshake

--===============8113493007362290014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e2ae9f914c9-d5d82585c83e.txt

b0f3207610d2bc2bb9b4d04b8b88da176a055c49 ksmbd: fix use-after-free in oplock break notification
c514cc8c3f0db3b0e88b23448dbda207319ee497 drm/gem: Consider GEM object reclaimable if shrinking fails
7086d324406be39cb63e1c857c8c6870930d3f04 bus: fsl-mc: wait for the MC firmware to complete its boot
bf95220b9d4d35cdcda256fe8cbca34c0b077386 drm/amd/display: Fix DPMS using partially updated pipe context
5203efa9063f9efcd9bee614e74fa7aa224071ff drm/panel: jadard-jd9365da-h3: set prepare_prev_first
fc8aedccb5dba41a4976f0be2df9c294b825033a drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
398d37744a58ec28bf13ad98c3792cf0cc208848 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ee480a962562864add16470fc56a7e665ab78b8a ima: return error early if file xattr cannot be changed
2e40aaf022eee182ff37a0887ae0662ab4678b40 usb: gadget: udc: skip pullup() if already connected
a1e2db68edba81a97d08ba9c17d55b0093254d1a tee: optee: Allow MT_NORMAL_TAGGED shared memory
7d76c0a82e6437a272126a0931d8a34f5de8428e tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
67676ba85863789d0b20fb3a5d99cac519412cff PCI: Stop setting cached power state to 'unknown' on unbind
5e77b9ceef082b7c5165a7229a7670ef3598ff87 hfsplus: fix issue of direct writes beyond end-of-file
7dcd33821d8c87613e3d97d8d4311b25723fb66a wifi: nl80211: reject beacons with bad HE operation
4605d20f795a891345bb9d6c9bc7306ebf6a1591 wifi: mac80211: always allow transmitting null-data on TXQs
845691abbc39737b84080a1ba7ee8300c6180024 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
103dd8aaa6ccc5004f5e93ff953fec186558e579 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
098fdebd6db172b850890adc7e70598e6961192c firmware: stratix10-svc: change get provision data to async SMC call
9b1193fcf4609f890e51f8735c91915612c6bf49 bridge: Do not suppress ARP probes and DAD NS unconditionally
d887300453f7898d47edc35ac14490fe146a6f19 soundwire: validate DT compatible before parsing it
d1694debcd6af9cb72f4d2ca00e9dcc7c69b8b5a spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
4e575155678b16671363325a989a1339aec4789e media: rc: mceusb: Add support for 04eb:e033
6884ebe39c84a9f0f414fd3fe33aecac80db1f9d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
fbb6a057e51f43e6b281dae7b0a928a37e1cddc8 thunderbolt: Keep XDomain reference during the lifetime of a service
c339efd7b6e8303075c14b3c32718700142e5440 thunderbolt: Keep the domain reference while processing hotplug
b085a0f2bb98f98e1e2736ebfcf9f2a5721041d0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
04381e53a4e2e13c26e449ba451c8a552731585b thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
8688040bb43061a8d95fd0e6f7ecd729a2b0c5b5 media: dm1105: fix missing error check for dma_alloc_coherent
ce4110529f53d14cc0a6fbd808f42dfb2b38b1a3 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ef53265411a484f3c9bb3873f284ddd5cf24cf08 PCI: switchtec: Add Gen6 Device IDs
30b2dcce6bc01f438fcb245e310de2308d3db2f0 net: dsa: mv88e6xxx: define .pot_clear() for 6321
c8804728bc93b64f84006fb8d4066f342f7e5afd net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d798b3489dce389c173988ba8190ca25b8a2f06b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
90f2d0dd9698e0512d24412cfee8295dec9adfb5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
87987f2ae4a5e7b3658020386c8417c7d4e61aaf crypto: omap - add omap_des_unregister_algs helper
452fd45564f58bf13892fab0b5514aa50a068296 clk: renesas: cpg-mssr: Add number of clock cells check
df49a5a3c0b9fbba63fd5860ae8d1ed96ff7d2f3 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
d2a03f500dbca347577d2e461354ff7a4d4d4778 ASoC: ti: omap3pandora: update board check to use DT compatible
901cf063d4267b4738cd930b25b7f1f7be313ff7 mmc: core: Add validation for host-provided max_segs
243a3b09c00d2e781c6726d570cf51d318a92c4d mmc: davinci: avoid NULL deref of host->data in IRQ handler
1ab58ad143a7fa3bc7546cd45bf0e10a44859422 drm/amd/display: Fix CRC open failure during active rendering
a46e4eb59ac006667513baf85e57ea3ffaa93adc PCI: intel-gw: Enable clock before PHY init
73fba845bc77b6f111b1fe1c6c554096cd280e4e hfsplus: rework hfsplus_readdir() logic
c99f492660a3c89b4997daf39105b89f38401b0b net: phy: motorcomm: use device properties for firmware tuning
bf3459e2845cc17ef02440bcb0a3a678086e683a drm/gud: Add RCade Display Adapter VID/PID pair
a45ad446a6b2a8de5ace8a56481d30dd96e47461 media: video-i2c: use vb2_video_unregister_device on driver removal
c62c8d285c12e0acf402468c32689f879252d056 wifi: rtw89: phy: check length before parsing PHY status IE
c7ceafd708295e44269803db26f55add8d3736ed net: dsa: realtek: rtl8365mb: add support for RTL8367SB
e841678d23c66f2c97f58c3da864ebe107449e30 integrity: Check for NULL returned by asymmetric_key_public_key
0bfb5164fc56e48ba07d9221ab6578d30f29cb6b drivers/of: validate status properties in reconfig state changes
d3f09941e02342f720ce4ec6ce5c13659b007ec5 soundwire: intel: Move suspend tracking from trigger to pm suspend
d910cbfeeae14275173b818ad6cdd7d986b8e1a7 clk: samsung: exynos850: mark APM I3C clocks as critical
8a27fa912b2bd7364dc9872cd3d1b77010eb8155 scsi: pm8001: Reject firmware update in fatal error state
b12c143a61e230b9298948a8bcc0f45af8888304 scsi: pm8001: Reject non-fatal dump when controller is crashed
1c50184ab21552784d2f17fb6327af481ff303ff crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7f83f6fca317869915709293db69e156cc3e8133 crypto: atmel-ecc - add support for atecc608b
9a4eb359cf06254780a5114e40133b88d3115a05 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5c02acbfc81ad8b7bfc7aaace8e66a9effb3283f RDMA/mlx5: Use QP port when decoding responder CQEs
4c5affc3058a3d4ad541edbf57d653cd59357b82 mailbox: Make mbox_send_message() return error code when tx fails
c6c75c558818a68f88b66b1f5efb5b49f38cf7eb PCI: Wait for device readiness after D3hot -> D0uninitialized transition
3717163876e8e6f6e34a2b48ed880f0bc2417736 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
0d1f1a5d79afcf83db8b0361914e81279c04fde4 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e667b14c08f8c7ce86b1d4547dba93acb7ddb8a6 drm/amdkfd: Check bounds on allocate_doorbell
c18809f7d4af62c0b2bad390a66eb11be4668197 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b88ab1021abb252456989ad68f4d5afef658fd20 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
3693a4a8a4ac67ddb04aed74f88c8502e11acbf7 9p: invalidate readdir buffer on seek
f5d2847aebc80cd2a139996751f204d0b6808a5e arm64/daifflags: Make local_daif_*() helpers __always_inline
b471d1ebe3839226d6753a9cf9b697f42233d9ff 9p: use kvzalloc for readdir buffer
7e69f82458491fda897de48b82d03b3a6b33953b bridge: Add missing READ_ONCE() annotations around FDB destination port
2ba86789b6e4e1fbdb3818dbdfd3163afc905872 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
4c85c01e877edc4e350a93d27edb69143170f4db thunderbolt: Improve multi-display DisplayPort tunnel allocation
3fe2083c0b14b6bfed4ec32ee1164810ce3dcf4f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
4e6eb7653ea96675c9a3e0d66bf0f70e9a4f0c4b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8d8a5bb55d9f85a4907123dc7216010d97284f0f thunderbolt: Increase timeout for Configuration Ready bit
008f0bf728e2061f239ed22ddc97445f5dc11877 thunderbolt: Verify Router Ready bit is set after router enumeration
acb166ddebdc8d64636e244721c2645637207ed9 bitfield: wire __bf_shf to __builtin_ctzll
350d85246206625bcc9fc0371476ee585719325a nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1dac6c03fd35cd4ac671b8b0fc60563619c18955 net: usb: qmi_wwan: add MeiG SRM813Q
63563adec6187127b6dfd62e2cf8f53d7510f8d9 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
dcd7cb680a31647119e2a4dcb3036b8497da4bfe net/sched: sch_drr: make cl->quantum lockless
0416043a468aa447e0afe6177642beb23116b96c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
31ab4675f8f68fdf788e85b4e08a59a03864d461 befs: handle set_blocksize failures
e730cd6b9156c7de5eb3016b1b325190f473738d ntfs3: handle set_blocksize failures
cd4d7b388fafa3d3634154befb35f53ea6e3c935 affs: handle set_blocksize failures
f4594448a20d8a739028646077206cc99396ea95 bfs: handle set_blocksize failures
b8f5db096adfdc26d12b08a0012c8368dcc1f5f2 minix: handle set_blocksize failures
71ec5fe5c403ad7589219a43db32af6ee2a99d7b qnx4: handle set_blocksize failures
77f971fc46cb2be0ea05378afaedf4cbd2472e04 jfs: handle set_blocksize failures
5c8bb001bc5c22dd3f3c73c1263045be687d5a99 hpfs: handle set_blocksize failures
6361671e4ab8de49b49cbfc0593ff1fa78bf98bd omfs: handle set_blocksize failures
acae95222b626c261ff4419eed728f9d41d701c9 isofs: handle set_blocksize failures
bdab1ae43a7dcc5ec72b658ed343b0b5827eea90 usbip: vhci_hcd: fix NULL deref in status_show_vhci
63aee47bacff25942d19681b22bce8d19758ed78 usb: core: hcd: fix possible deadlock in rh control transfers
6f5e2753392ff12afa7c4ccba3a82d5223cf8077 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
28b4567341e886968cc5d0dce933a87ef88f47fa USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
653367d56a14a4ce1609247072e4ab0afc8f8ba9 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ccae3225e32c5f2c032bb7b0474a8d40a875099c serial: 8250: fix possible ISR soft lockup
31e7a25283d63fe265c811f5009c776c8064f27e usb: host: add ARCH_AIROHA in XHCI MTK dependency
c831106c8c215f0e4d06392770a9987f7de53fba char/nvram: Remove redundant nvram_mutex
d97f855dac1e3b3a663d3f2387149713fde760ea rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
94344bb286127f6f04b3252ce9fb72e24a94a1c4 wifi: rtw89: pci: enable LTR based on pcie control register
59b19466c0ef74ffdfcff7dab122f04f17fa93e3 netlabel: fix IPv6 unlabeled address add error handling
624ea25220d1d3f6847625f2752d072863905004 rds: filter RDS_INFO_* getsockopt by caller's netns
d36c9a0e977d5fc226a833c881b30df110ee4989 rds: annotate data-race around rs_seen_congestion
f0e27362b3826438d754ec3ad57541bf3e22f411 s390/zcore: Removed unused variables
a418b6fc1a7c6006b30878a7866cbd4f156625b0 clk: socfpga: agilex: implement l3_main_free_clk
30ffa069760196e81909fa88ac5ae4ff22855780 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d24005ddceb9387dfb2dbabc808cb2b1a2bdf890 drm/panel: simple: Add AM-1280800W8TZQW-T00H
efd709e82cf29057c499059cc2a9f1e20d257861 mips: cps: Assemble jr.hb with an R2 ISA level
e067a6a027f13e76c49a327ff3c5b35328ad82dc iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
16e3f7bd99f0d9765c2853991d6dada98cf9c6ec irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
84d8e2bd15861ad96225709d17673d19941cb5bf ALSA: usb-audio: Add quirk for Novation Mininova
6d6a7fed2b7fc0c6a4b01f8f71fe55cc297af61e net: hsr: require valid EOT supervision TLV
f778a24b2d83c4c17597ee0792d8e34e4de70a8f ipv6: addrconf: fix temp address generation after prefix deprecation
5d64431b02fc0279f630094282441d7e098d5493 net: thunderx: fix PTP device ref leak in nicvf_probe()
335e54ea79912939beb1746b62b085edaf7e717e drm/amd/pm/si: Fix updating clock limits from power states
5f9df49b216a3a85854e4c57738095f0357aeca6 ACPICA: Fix condition check in acpi_ps_parse_loop()
3ef9af808feab819c6b86ab87391ec7015fc3674 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d7a3a3f3cb123915a298ee0fc36d5b65b39b9ebb ACPICA: add boundary checks in acpi_ps_get_next_field()
c927401db8dab6cd22e71738cdcad7357726d8eb ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8c1988a5dab4467120b1f9690b6e3772cb561f95 ACPICA: Prevent adding invalid references
f77c0a8596f1564bf98726cda7e477da8fc83dd4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5b58e2290a2f27911f9795e1776ce4a9631bd014 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ebb430037eeb59be5f86c5cd89ac840b2a75b5c0 ACPICA: validate handler object type in two places
e24b2680027dc115a84aaa0c44a43ac0e4eab2bf ACPICA: Add package limit checks in parser functions
c616c6580154a7b0f727580974d13abfb84095f7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2c06aeff60d6df83aab4c742c07f04e1a360a500 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
b45335b2f522ddbaf388570ceec70202184befd7 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
58a91ad473a158dcbb02de0b3406ee449f3c51d1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a150606ea8b5d26387d44b2333ba22a7bc8d9457 ACPICA: add boundary checks in two places
78fabf6559997aedf0ab9684c17fe7dc18788ea8 hfs: rework hfsplus_readdir() logic
299c15c54b82846c3c794f355dbe19a447f5605b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8aa136f0cdbc93afafba37356c635553f4684586 host1x: bus: Fix missing ops null check in error teardown
f912ea04676aba931ca236ced6864714f0786024 scripts: modpost: detect and report truncated buf_printf() output
8fa05d7b1d33d9a8dc553279c0e20605b9dfe27f drm/nouveau/gsp: add SEC2 to GA100 chip table
f7c591d4d1cb577bfacc9d648d20ac4f6003f663 ASoC: Intel: catpt: Complete coredump handling
e70897f3f6f9a4e2a87c4100bca0573c1dab2c6d libbpf: Add __NR_bpf definition for LoongArch
d2478cb732e93ce8eeb9ba105874d398334829d1 soundwire: dmi-quirks: Disable ghost Realtek devices
ff6f3166786bca65791b536b994e1f9f88b739bb gfs2: page poisoning fix
6129e6810ae82c6e6542f65940c30f3a5808b18d soundwire: only handle alert events when the peripheral is attached
62583fd36cc52edf237ea0c7836955c7c4a96e25 mmc: davinci: fix mmc_add_host order in probe
d1a5bbafe118ee38b284b7cfe76579645b9cef15 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fe28aa10e5cc9e917eb8880c31b670996dfc5772 tracing: Disable KCOV instrumentation for trace_irqsoff.o
eeea019f05d379f19e56c26c60d592186ccd4e0c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
bff1c8727748c0445e51d3a99cd6a73824c11c18 iio: light: stk3310: Deal with the ps interrupt issue in PM
04330b2dee1d5f962a0a12413c5ac3d8031cd7d6 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2d9e147802b52f8c77b2bd77fa57f7e6f3e26de3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d7a1fb69c398e4cd4b9daaaa0d9b53bb066b063e libbpf: Also reset {insn,data}_cur on realloc failure
09333e19285fe6d21a8a70eeae77dc776446db2c net: ibm: emac: Reserve VLAN header in MJS limit
105d4f497476f5ee47697435176f84c734f956ea wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
11f1553e443d7a38e22e9f2926b66e5566ec966a ASoC: qcom: q6apm: return error code to consumers on failures
27bfe801da920c222ff917611382f5cc4219be7c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a14f121a54b712d0a60955971d7c7f3894fca38e ata: ahci: fail probe if BAR too small for claimed ports
cf0d3b454af419fb41d9fa141b418e991a001961 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4064260bae5a62a20bc757d1a10906af5162a8a4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
5616b3dcf6ccf5a8ad145dc163e426bb2d695b09 net: wwan: t7xx: Add delay between MD and SAP suspend
875f25b3c05a68d9527b4ae4a6c108cc1da3bbda iommu/rockchip: disable fetch dte time limit
2fdd55d1ac9072e8788e56e25f261baea9614846 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6987b779bebead00de901ab9d99324cd7ebcd198 fs/ntfs3: validate index entry key bounds
d1b356b4abae814de08b6c0ae3bddf487d4f594e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7772fccbdeb6b39d5f6368223bfbd90764192034 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
fcc172fde4210d7ccae68bbe1b6213ed5814b804 ALSA: seq: oss: Reject reads that cannot fit the next event
b15f743280140276247af41055244525f6973d5d dpaa2-switch: rework FDB management on the bridge leave path
f9f9692f6ece2f6724b28617c1f0dd090e6d8a97 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c8795c3571f9d8ea222a03a4384f549efb641eef net: dsa: sja1105: flower: reject cross-chip redirect
0dbe1fd8b70085ad73c80f5373ae076e3967e001 dpaa2-switch: fix handling of NAPI on the remove path
122b9d735fe43c948ca1a22aadc8a962407428a2 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
887e98cdc86161d7e6aa600064e96e082dc4e040 xhci: Prevent queuing new commands if xhci is inaccessible
30de3002e6112be47f03cdf4c300ce29bc04cb4d drm/amdkfd: fix UAF race in destroy_queue_cpsch
278bacc9104cdcc7893e64347406107e9bc83a70 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
79c3386cb29cac6302aa105a7e78f19bf6667bc1 drm/amdgpu: fix buffer overflow during vBIOS update
db70c3fbd2b16c9d34fcd7a1d6e0a7a447a2196b RDMA/irdma: Fix typo in SQ completions generation
f6a1a9aa6928c09793ee05116f2fde654be7ec25 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
2db89dc29f06183128eea0962f335ab6a5f71bc3 clk: keystone: don't cache clock rate
ba14cc4275fc528113ad2238c846b7ecfddc119c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b96b60b9ddbdb503424ecefb59535289f682764c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
62560cb5b9e07bd7423f474a0bbb7e80399a512f drm/amdkfd: Unwind debug trap enable on copy_to_user failure
412e2c4ea450c9e60fc3f0f73db62d5398b2499f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d782c6af31f9082b905eef367529ad447838f0e9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2aa0d2ae3fc27016f8cee844356a9e93b75bdb1e RDMA/mlx5: Fix state and counter desync on loopback enable failure
68f2f6adeb74c4ed4a5a368687397e0ccdf480ce bpf: NUL-terminate replaced sysctl value
8977d55f7a0ad52bbd544dcd534e72d025fa14b9 net: cpsw_new: unregister devlink on port registration failure
6148392feb0c5abb405ff94d823fb90567dde45a hsr: broadcast netlink notifications in the device's net namespace
f1ef7a402fb98acc39f0f2daf94041872c414414 net: microchip: sparx5: clean up PSFP resources on flower setup failure
211b7c7852d6b1dc62e1503aa7aa2ba5e6701d6a ALSA: es18xx: check control allocation before private data setup
4a4d320c8f2c3f7aeef4ad76c32fe58230e17d25 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2c304d6c9d8536e2692779e088962d0699c652d5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9cd24ed69feec3a66f939dae5ee6b00c310f6be9 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
70a503ce44bec127c88c4d28c49379a2ee1ba087 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0c8c96d68a88155592e2a6276b5056c01183b439 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f4b9fd84614849b270cc5b05a413ef8215f73269 xprtrdma: Add request-pool slack for delayed recycling
80ddc3b3caab0e86987614283636042d5c02ca55 configfs_depend_prep(): pass configfs_dirent instead of dentry
749c408c47bcc1507f10d3983bf13aeb746c648c net: ibm: emac: mal: fix potential system hang in mal_remove()
0722b52ad71310f99a5f521770ea530d029ee8a7 tls: Flush backlog before waiting for a new record
49d70bf0fe0246186eed3d215b674df597b8d34a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ae0b52637a7fe98a1cc7438130b715fcd80560a6 wifi: mt76: transform aspm_conf for pci_disable_link_state
f31e346e8c5982363c3eea3cbb5c1eb7a8ed8210 btrfs: protect sb_write_pointer() with invalidate lock
94e4dbaefd259ea0ca56ac8d1be70c0155167dac hwmon: (adt7462) Add of_match_table to support devicetree
16a4eb09c1dc43ab9fe338c7555e88ddf9986d21 net: dsa: qca8k: Add support for force mode for fixed link topology
3e97baf38644bfb45488b0c599cd1de66023b413 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
5cd8336def382d6deee98e89446fd2fa569b2591 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
cc4684665c16fe4aca75edc175432fd5132aeac3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
610e6d3ccbbeb3ac7883ccdee94824a2dd78af66 ata: libata-pmp: add JMicron JMS562 quirk
212f81ff00d0843c425339628f1c444fe1dbffca platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3d4ebb05daf32ead78f2613c774c3fe1de942753 nvme-fc: Do not cancel requests in io target before it is initialized
a5751cd8aaba947a33159b926cc284f8966aef39 sctp: Unwind address notifier registration on failure
2ecbd77bca10bedf4e0412dfc593e12cb698f61e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
cce9a6ce1b84affd1e042e6ac668a5e115d29d82 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9c77793c8c43f0d293efaaad29cb066af11aea1e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2eacbf29fb3d8954cf09bec020bab599320119ff spi: xilinx: let transfers timeout in case of no IRQ
f4509e21a42107d2a3619d0124171ac22caf8d39 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e0a6ff4f0a8f7978b0d50be2527c11084fa98f8b Bluetooth: btusb: Add support for TP-Link TL-UB250
1870c414028a6c5d258fb3249024b9b0b5b08f2e Bluetooth: L2CAP: validate connectionless PSM length
7edfd2ca65eb6c41f50ccf1639cf03a546cf86c6 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ec10f6b3016baf05b1efe8acd66fde163a483b76 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8b1b5b291caf5e1f2780bd7b09bb0fc414e19684 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2b428d7d96ac2c0d80b93c19358204bb93af9497 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
c06e838ef56b6bfb3a13957ca9c0cc18e936ab04 sparc64: uprobes: add missing break
383dbf88e8553c1a7b30793a62af65c267cbf616 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
013abede8d2b4da4ee660102b98b00632af2df04 ptp: ocp: add shutdown callback
44e551ed825e124469c8364faf86a2b5b5ab288d vsock: use sk_acceptq_is_full() helper in all transports
c2376ee7f6af9c3c74a1d0543316564a36f67975 e1000e: limit endianness conversion to boundary words
d6729abd8683411bfed79c98541a6e7b47b18931 net/sched: act_csum: don't mangle UDP tunnel GSO packets
38db5e1a33501591901447e5f01785887558f3be smb: client: fix races in cifsd thread creation
ce2b2ce6b767adcb074386502cbbd0a4de7f1ea8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c6c6dafdd1f1f808bb3a3dffab371ae2308bde88 sparc: Disable compat support with LLD
53678616dac547fda5b9486b67ff13d3cf787b9c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
57753adb91cfb65e7fbc61effc2b8bf841d0d336 HID: hidpp: fix potential UAF in hidpp_connect_event()
c9c3d83c9b6b3cd3fd8e8c34ad71cfb8e3fd70be fuse: set ff->flock only on success
c3cb597c43fdf6ee922c55838e63990ca9426179 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9fd5de183cb06bf32e18e4bc784409cba79c9f92 gpio: pisosr: Read "ngpios" as u32
c72ff72a24891db378da64b69e296cc3f66721a9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f2142f233e42a16e1602f52b23d842099adf91bb ALSA: usb-audio: Add quirk flags for SC13A
12e4c9bb5fb2ce96c2f81e73208c94a482cb5afe tls: reject the combination of TLS and sockmap
6d62928160f7ca156ffc5502b285879fcde260f1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4e75259dce91f862fe4bb1995f74cdfdb28b0373 leds: uleds: Return -EFAULT on copy_to_user() failure
99bad8cbdf0e5b0611b56c557c865f3181899498 leds: pca9532: Don't stop blinking for non-zero brightness
d3d575c9ec5a51fec789ca092e8071c12f5df790 mfd: tps65219: Make poweroff handler conditional on system-power-controller
0d9e389f016fba20b9cf863336e506c5522315d0 mfd: rsmu: Add 8a34002 support
8c6d6f06a91aa12070c37b74ef4f45352f62fe33 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
eeb666abb12dd014eec63c9a7d0abe25219dbba8 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
b51bb220e5bce1dd9351337c6f23f3513537e03b drm/amdgpu: Use system unbound workqueue for soft IH ring
66d0a695a9b834a134d58cc1b35974195fc65e71 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
68860e1d530599d474e5c194db84c269a2bf96d6 PCI: iproc: Protect root bus removal with rescan lock
5953fada148a29ab563ecafd13f92167e48e5705 PCI: altera: Protect root bus removal with rescan lock
246792e1a5af81e5af91020f068f3798dbef61cd PCI: rockchip: Protect root bus removal with rescan lock
2a2231d2f7314d748f3ac77443302c60aca50f3e PCI: mediatek: Protect root bus removal with rescan lock
8eb17fefdb91c8021a59c54f0c8f0d290a67d011 md/raid5: account discard IO
433f9ed304380aecb5c554fecd3d6beb61a43323 md/raid5: let stripe batch bm_seq comparison wrap-safe
3dd9ba5ecf32329bdc309c44c3b8d80efc9424e9 f2fs: validate inline dentry name lengths before conversion
a84997088f7f6f945b4441c5d300ec7a5185b7d5 rtc: aspeed: add AST2700 compatible
3c8f1152224f10b92d855d05b5f9941d4f8fcc76 ksmbd: fix lease break and ack state handling
f11326f8eac6590317adcd5968b553a1c661b491 ksmbd: validate SMB2 lease create contexts
87dbdfa1b51ac9a7ca44a6d6952f25b7f445f44c ksmbd: align SMB2 oplock break ack handling
36f57f19c31bb0a7c85689f8ccfc0319589049e9 ksmbd: use connection ClientGUID for lease lookup
98ec598df80577eab1419fd00c71b2ff24f3a120 ksmbd: treat unnamed DATA stream as base file
9391541a6425282b291f2363c1efc58c943862a7 ksmbd: apply create security descriptor first
931000f0aac6d2316fc394fcf6d15e8e7192f368 ksmbd: deny renaming directory with open children
2d4224feed635c4d4f16bd36adc6c5ef18ba7161 ksmbd: start file id allocation at 1
4c11d94415e95291f2a92e51f10eb843e24709b5 ksmbd: break RH leases before delete-on-close
95ec9018d764b5f5f1479f9be95600b48c281a1c ksmbd: treat read-control opens as stat opens only for leases
9144462619cd2bcc53ea7a1ddd400a34cdb51402 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b2fa83d8823390f19147d41656d2a0d8147aab7e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b480471254e0f063c53d4a81ecc915c9e1f93a0f regulator: da9121: Use subvariant ids in the I2C table
56a80ef78d4b1b533ab671f30d15419f9437baf8 net: au1000: move free_irq out of the close-time spinlocked section
16a5ad419fb9fdb3d38ca315d8d87b3386c08122 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
c2e051f2ea7e0f95b0dd7d069d9c5b1be97c3203 rtc: bq32000: add delay between RTC reads
47b826772eb163d606594be867138e9707e12311 eth: mlx5: fix macsec dependency
b932c6355c20baf78651c2c88ab842912c436613 fbdev: pm2fb: unwind WC setup on probe failure
a4f4ad320b9db3964903e0241a4a03dbd2bebba1 spi: core: Abort active target transfer on controller suspend
3977f61e2fcc41800981b28711da25bc71cd1c3e btrfs: tree-checker: validate INODE_REF's namelen
e77d7afb31532a56e65b024c392bb1906c21d260 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2b9a9b6b53e35d65ba909be79395e97de48895df netfilter: nf_conntrack_expect: zero at allocation time
fc5ad3d6de2fe9db0cba7e3cc52e49d7e22b5810 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
78e7ddcc5f0989a42736f0010775e9542b87aea8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
278863c5cdbb5dcf1d22297c2a12d8d61a0973ed ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
27ff61f1d32e42e16bcc39ec6076ed84a3c57bec ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6aadf6801e5d50be0cde6e79e5bc2e06267d0c72 xen/front-pgdir-shbuf: free grant reference head on errors
fc3f1acbd7edb945c6bdaf8b999f308ecbaf793b freevxfs: don't BUG() on unknown typed-extent type
150f26c62998f34d71fa84aedd66e933a4469205 xen/gntalloc: validate grant count before allocation
14fcb45bfdbfa4ee395ba612e6491496862a7b54 cachefiles: Fix double fput
a855bac3d2f52b774f1338f0bc48723eb6e0dd8a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d396c3c9ba78aaa61749c43030bae58db6cab78d drm/amdgpu: flush pending RCU callbacks on module unload
cfb8351239400e8c24275e116c840745b8d19e4e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
10b8dcc781c3882b7cc6dc1e43b88c5c0c96ef0b ALSA: usb-audio: caiaq: validate EP1 reply lengths
28e92feef6bb4195ba3206af4f494992dc1dad37 wifi: ralink: RT2X00: init EEPROM properly
6bd6151ce26a607b3424d1968d6bf057f2ef403e wifi: mac80211: validate deauth frame length before reason access
2e14f15b0da6c8bf22be3eb945294a57c9e1320e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a4e0629af47ba77f6d1320cb0f75248068199887 wifi: libertas: reject short monitor TX frames
65a36a41169088728d3e56ccf0289b42ea784310 wifi: cfg80211: validate assoc response length before status and IE access
39cb62aa09fda52a395361be07a74eb40f5a702c ksmbd: find bound sessions during reauthentication
66c03709b3adfdc123fa9d54540292b971bb3fc6 ksmbd: mark invalid session responses as signed
84d1b09c4f13d96693a62d19fc95889eb234e00e ksmbd: validate SID namespace before mapping IDs
898bfa046be850eb9b425222c0ea389b99d85771 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
64891c401153ec27d1b3014196367cc616560f26 gpio: dwapb: Mask interrupts at hardware initialization
237c42d634a49b03db2c5091fff58c9875d7af62 wifi: libipw: fix key index receive bound checks
601868db371fadcb514c94c52f9e749aee96b24d netfilter: ipset: mark the rcu locked areas properly
d754d86e377ddb900abc552f97466d9b3c7f8f33 wifi: rsi: validate beacon length before fixed buffer copy
1de32a5d1fdae7b9fd0bfd43595209142f1a0153 smb/client: reduce fallocate zero buffer allocation
a342f42844985ea8caa5df14e4bab6cb26c4345b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d31b52273dbe4c183f0e471b3b52f5b72839ee9b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5c2fb8c7753c3cf5a71a544da545c1877b4e4ce7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6dcfc07a18d5264a86df9a84e13d254fe82416c2 spi: dw-dma: Wait for controller idle before completing Tx
27d01e6e739af72e10bef93270d67673b4c39046 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
559f8002e3862f6a291638182b233451e56ac96f btrfs: fix reloc root cleanup in merge_reloc_roots()
7d8154f1c42ee111af14fa753a9bb2204d075a8e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a4708c376fd5bb19870642bd941285240519ac16 wifi: iwlwifi: mvm: fix sched scan IE sizing
80f256e1139ac51fad470875f911c95fb1a79224 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d72c11eb075cea424629c11ef0b6357e99e43b61 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
dc07d25d055d8d06a65cca89258246df67fdedff smb/client: flush dirty data before punching a hole
114b512aa6598ad5a83e688ab384a8abb2229aee wifi: iwlwifi: mvm: fix a possible underflow
e9fa6b1e41e1266703eac2e091adbb8bc647fa81 arm64: fixmap: Allow 256K early_ioremap() at any offset
fdaebae9175418be28ef614cc5f6a7180f94aa22 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
6272c5e033716752086b291e78d12c1d70cdf5e5 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
8f795938a6199acda1ffc5abaf8099f165936235 arm64: kprobes: Allow reentering kprobes while single-stepping
b04a1ead602d03b55824856b14b37ee9dc63d6ab drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
49dec001b350fdccd16aed06cc01d684fe687565 ALSA: hda/realtek: Add quirk for HP Pavilion x360
76c7d7c96b6598e53ada077cafde83fec1fc1f70 wifi: iwlwifi: bound aligned TLV advance in FW parser
03036861586719b01747b3556117774bd3d32fa6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9f4a6ef25ac5632aa4b8a5347774d2539b6dd6ba wifi: iwlwifi: acpi: validate WGDS table revision index
68a1107f39fc162378e1474a9c3abbe153abe1a8 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1dfc8c89f56b7520a06cf356a20a9d6e837c0a93 wifi: mwifiex: replace one-element arrays with flexible array members
be543f28950baa910ae56aab2a0a5442a4d5c5c7 smb: client: bound dirent name against end of SMB response in cifs_filldir
e7646e9bd644931707a331dedb8cb2de9f654094 regulator: core: clamp voltage constraints before applying apply_uV
6e716e3e32b7b9c9e6a2b15bf32b6d90fb831e5c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6abb39b883b2b29d58b908ac205b44395526d517 ksmbd: preserve VFS inherited POSIX ACL mask
c9361e8f36747ab86df54cd2e9dd85c2d735b3bb drm/gma500: return errors from Oaktrail HDMI I2C reads
43425a86457e7996b6ca24519237e50fa49a0231 phonet: check register_netdevice_notifier() error in phonet_device_init()
3e030d5174bc73037051cafa061d217ae4de0532 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9e131d0e68900aaaaf727c5efe625ff778846ed1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
45eb2a1f28d6588f77e6c104575c8af724089bbb ice: pass the return value of skb_checksum_help()
6c12b0ae664bec94eae1f3ff24c77641e35d816b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
55056dee07ad5ec8f1bdd9395661c844f0445302 cifs: validate idmap key payload length
dc0a91b21b28614741313fa57ae5b8c2589f1070 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7eaac0acdb14aa96d425a9cf1c868085835b8e81 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c47bc0f116a7e7422d79018cf2b603d1d9797327 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
12076b75a735b14ec5ee5ce489c2928b3eb23167 Drivers: hv: vmbus: add VTL2 redirect connection ID
0a36e2a5f227348b253c61337fecd76b62d8822a ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e9a1eee5611668591df9a4b8ef9df1204c4606a6 vhost-scsi: flush backend after device ioctls
0a29a367de94c66a7a0dca9050a8230508021a16 hwmon: (corsair-psu) Fix linear11 calculation
3072c76bc5e7db7a4fc4c9173cd4033dd3b0e8c9 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e1a03fcd67a5548bd773078c02949e539d90b5d1 ASoC: rt5645: Perform the initial jack detect at probe
4b20fa28cc3c68429aa7f9e202312b72b70f4a58 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
db193ced1c6868b74b5db2953b43bb6be68e93f9 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
55827e53fdc3342ea1c46103b495a4d85541d46e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5a179e721a6dfe3b5548c766976cf8ebb96ce3f7 firmware: stratix10-svc: fix FCS SMC call kernel-doc
73144792e5288071cf8a72ef4ff56fffaa2a81ed ksmbd: remove stale channels from all sessions on teardown
c1c909aa53b7d9ac36c5adde02e82c95e1753432 tracing/histograms: Simplify last_cmd_set()
55225365ffc05ca95079da3aa2c0215ea1946a7d wifi: mt76: mt7921: validate CLC firmware records
22fbb0843fc1b104bc7cd3af9bc9dabd2b40c664 wifi: mt76: mt7921: skip unknown CLC firmware records
873580c44ea5e9e2bc365d119bc64da888ff337f ppp_async: drop the errored frame instead of resetting its headroom
b0630d0dc779528a344ac3e69f3b6842985a5a59 drop_monitor: perform u64_stats updates under IRQ-disabled section
aa0d3316efb0643aa1b5f16e147f6944634e703c drop_monitor: fix size calculations for 64-bit attributes
6f3d3b9cc102fde18112dceeaec44426a7861255 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
68201cb57cbe47c9551ac0f56f3b23cdffa8850d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f0df4342bcfdb8110744a082073cc3d041a5bee4 Bluetooth: ISO: fix malformed ISO_END/CONT handling
dfd2b34123303e5655b9c3855eee2197e95998bb bpf: Mask pseudo pointer values in verifier logs
4859e85de28bdf90f5d68b35631c8d49364456d5 sctp: fix err_chunk memory leaks in INIT handling
ff1e6c2dba5c4863980a525872bcb2ed35a44d32 coresight: platform: defer connection counter increment until alloc succeeds
07318e23175f6f10c855631bfeaf5f22a6f28f70 RDMA/bnxt_re: Proper rollback if the ioremap fails
5d25a7f889e793224802710a818afe8793a7284f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
204cf62da5aa8d13485f323fd148e01d9c73f4c2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
04b86e0ad62029dd32607668be51bb9cf66ec96d ASoC: topology: Check PCM and DAI name strings before use
02c9f855d3cb00cc3c956970c8d70805bb8a8cfa ASoC: meson: aiu: Validate written enum values
0acd8f6b73d8a547afb03fb938aa86b603ed65ed ksmbd: use memcmp() to compare ClientGUIDs
fe3bce4a92b4a3d5c721ceda25e6fd245b2cf02d af_unix: Unlink scc_entry in unix_del_edge().
a03749ffa902ab89eb342a73ebd5e96444fbcd64 of: dynamic: Fix overlayed devices not probing because of fw_devlink
18714ccb77af18c243fd7d867f0d97afd0c4ab27 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
eee31473a27f667586b8ebc0698d507f8757545a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8f99bf78659d32d2d850d925fdd925fb49e94cdd Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0cf27527f1ff94fc5c6b89584a71068c04cfe71a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
de0b6fdc1165fcfcb640e732fb3515946ead8bbe ARM: ensure interrupts are enabled in __do_user_fault()
a8cdf80fbe0e53818c32d57b1b8dc7276790ca99 EDAC/igen6: Fix interleave boundary condition
807f1ee184e82bc09ef0ed769656b1238d0d0464 EDAC/igen6: Fix channel selection hash
cd74f3a90d719cf1edab258cebd856885549bca3 EDAC/igen6: Fix channel address decode for non-hash mode
64059175da7f5e47aa55e1dcb9f1e08c0f062b28 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
67d5fffdf477c24f0ae8d04f142f91b5bde7a668 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
534388d2b8977b44f7cfb01779ebe7dcec0216e4 accel/qaic: Address potential out-of-bounds read in resp_worker()
0cd118dedae51989599a0a0440967acc054b726d nvme-rdma: fix -EIO cleanup order in queue_rq
98718c132223d0750c4513cee60c1e1d95100ed8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
38486e69e5d3e80871df7bce2fb0296866ca9ba7 ufs: convert to new timestamp accessors
ef540fa526d7f5f1570a44ea097c855dd60c86da ufs: Convert ufs_get_page() to use a folio
520115fc3f808fce3b30713da2ad58950a8eeaed ufs: Convert ufs_get_page() to ufs_get_folio()
89101152cf2963c3694acb32166cd4ce0481c4f6 ufs: do not treat unreadable directory blocks as empty
f9ca267f70063c39e4b1f015d13a5f2104e8a93c drm/cirrus: Use video aperture helpers
2f736a030e90448d31e7787d3702b3d6972c22cf drm/cirrus-qemu: Validate BAR0 size during probe
1f3ad1905b90e68b014fef26fb35611f4a2e00ec net: icmp: avoid invalid transport header access in icmp_send tracepoint
1c750a9b7f48da4db2f10f2dc021d4b9a22053f0 net/sched: act_api: budget all shared attributes in notify skbs
2a220fbc2da601c86890fb31027abf6480cfa4fa net/sched: act_api: size the RTM_GETACTION reply from the actions
927e2710e17c68361d00a776522e99245674357f rtnl: add helper to send if skb is not null
ac36580d9f31f9f704505a72dc9a18b27bf7bff4 net/sched: act_api: don't open code max()
4107d47820508e52f17bdae1a008f5786efd62ca net/sched: act_api: conditional notification of events
03ed42608e17c9d265f578fb4f225d7929af9009 net/sched: act_api: fix skb sizing and action leak on reoffload delete
88621f6c873add4a75a3e6570479d4cbe2783c53 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bec40555623d82ab4e3196805298cb6d22dd9a27 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ad2316165dcad05054e5d2bf59ffe5f2ebd4555c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e00860d5fb27f4b9089951ead8b3d0aa12fb8c09 smb/client: mark file sparse before emulating insert range
7b8669c18e2987f93dc898c1a05b34c20571ea92 smb: client: transport: Fix debug printing in __release_mid()
99565d725ecb3e341e33a34723b39d882d9f81be sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
07b0340fe0ca6ee47155d6b5ceb70bd359bc5064 raw: annotate disconnect-side IPv4 match writers
3eb4e5448483028c5def28a5aec8c7126836ef8a net: amd-xgbe: discard rx packets with bad FCS
cf0cc02017d7969fa796adac930775803a666cb4 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
8d7039758c636c7ec5b0ad15e2b84dfdeea1e58e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ddf76bb50605033a2be29b5988ef33ce7cbe8ad5 OPP: of: Fix potential multiplication overflow when calculating freq
5cd9fe037c254c3c5579a2e41d961219afa9be9e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
27d411da515f86b5d8ffa808829e3bba8c6ff32c ksmbd: rate limit unmapped SID errors
33ebab4084b9ca4eb111d675c11855912332cc66 s390/checksum: call instrument_read() instead of kasan_check_read()
64b34ba6eebcbe39cf3594b73ede8fa7ed9f6657 s390/checksum: provide and use cksm() inline assembly
8389b2ee69e666c775e13f4b500052e7cd0cb2fa s390/os_info: Introduce value entries
0660d1a908577e991abc71d88ce0bb49098dea62 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
776a1196b7b0b191870c19258ccb582baa6f1611 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3ea08412b2c8cf722649576eb844c56a594ba4db workqueue: replace use of system_wq with system_percpu_wq
987a0192f3499869b8b4820737578f9dbe9233d8 workqueue: reject watchdog thresholds that overflow jiffies
31bb91acdd288c47779d6d8811dff684999ce54a Bluetooth: btintel: Print firmware SHA1
a21ce57d962941f9b34266ccdf381b3eb0131473 Bluetooth: btintel: Export few static functions
aedaddabdaf86db17e49656dffef171dc78e3ea4 Bluetooth: btintel: validate version TLV value lengths
01f66bd7ecd62dca11a364b5d77754ead15a9c0c Bluetooth: hci_core: Fix race condition during device registration
1f4a3f30cc6e9595879f87a2bbd29a0c9fd93061 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
550f71c6e5fff1966e2112bcfd244f0d27a62eda Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
296ce1327351179ecc136545389099eeb69f1783 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
df4f2c8960dff7a67eeacd916781395383ca2f2c ASoC: ab8500: Reset the audio block before configuring it
09c07eb94d274bee2713737c663ca4817d11153c ASoC: ab8500: Repair the DAPM capture graph
d86f96640fba64a1e57b81b07efaf6d67ac142df ASoC: ab8500: Correct digital interface format setup
8d93b27bd75a695f6c7e3b3f136074a37d6b979f ASoC: ab8500: Validate and program TDM slots correctly
e117601dc986646b38e502d9af31c7d9b4fcffb4 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b1c2b738c36cc2141b3748dc768d329b06b50578 ppp: ppp_async: simplify tty disc_data access
94d98d1e6040f5ec9566447d966b0b331d3661e3 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
39508e14a058a5543663720230fd0f6b69fe09a0 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
88eb0c6fdac4201c49335188f2df3070383934d8 ipv6: sr: restore network header before routing and forwarding
b16a1ab10a7498cbc9b3a2ff9ffa59c1bc8e67b4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ef86a804ca4a163c7231ca940e680b759d42d309 staging: fbtft: make dirty_lock IRQ-safe
e79ea27101f54b7bd34a3283988d1a5dca2b1b9f ALSA: hda/core: Use guard() for mutex locks
3cd4cfda1635fff9dd84353f72d7de945772cda4 ALSA: hda: restore MFG widget enumeration after core split
07a8906cd556fe7a7011d1fb91c0d2ab10ae0347 s390/boot: Fix physical memory search range
e826d3f39a4478c2e4c8cb8d631db6047be45204 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f18c352fa69923b46b5ee01defdfe31c163b1104 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b229ee31bb465ba06023fc6f318845b440398d6d btrfs: detach failed sprout device from transaction update list
d311763a6c9e8e35b1152ea1d1bb781d71d21650 btrfs: restore active device pointers after failed sprout
57db6e24c0265df02c6af93cec8c900f4c5c2730 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
48f2129630bf36c0c232dc7eae79fb33309f58e1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a9fd408111c71b63a7483e40e83c780f0ba3dd24 perf/core: Skip empty AUX records with only format flags
d85a9aa1d28bf1fdae4e9f810a55c2e9dd9cc7fe locking/lockdep: Invalidate stale class_cache entries for zapped classes
04def608412b12c5a2721b971f18709a7d85e824 ALSA: rawmidi: Expose the tied device number in info ioctl
729a0e4e60cfa87e5a87e467cf6ca1082d35cd5a ALSA: rawmidi: Show substream activity in info ioctl
fc27b2d39993655bfd9f7cd9b081d647b9cf847a ALSA: ump: Copy FB name string more safely
6b2bed19480ca9e9480b785c2f8f1a0015b931f1 ALSA: ump: Copy safe string name to rawmidi
56ff55a8644d52db8063b4025c99249f1afc3877 ALSA: ump: Update rawmidi name per EP name update
a9659b926ec7bff0727d3afeb3c475b4845e1b4a ALSA: ump: do not touch legacy_rmidi before it exists
1ad3c8e19f8a8f1e59d985466160655ed0c373f5 ASoC: ux500: Fix MSP stream lifecycle handling
df9e2e063478461b11d521b6f95f40aae2793d09 ASoC: ux500: Propagate MSP setup errors
124ef4b838b0d39559d1aba00b74eea7ee8e9c6c ASoC: ux500: Correct MSP frame and bit clock setup
4bc49b6cdcd42eaff20393a8d37a4e7f9feb2ae5 ASoC: ux500: Validate MSP DAI configuration
855296a46e1231a1b9966091f1eb338706609b7f mfd: db8500-prcmu: Remove needless return in three void APIs
a2dd80ba2a6584b03af770ee00ce76ff17a95527 arm: Handle KCOV __init vs inline mismatches
2b8ca500137ba589d07687f6ab3524f2a9617727 mfd: db8500-prcmu: Fold dbx500 header into db8500
bd65e004c2ef948717c5fe8df15705278fc52ac6 ASoC: ux500: Request the MSP MMIO resource
2cb4d84d4c8350d00310ee0cc42ddf44d71a1242 ASoC: ux500: Program the MSP FIFO watermarks
6394b7930b9d20aadc4d972242164fa899e9811b btrfs: fix transaction use-after-free in raid stripe insertion
e93d2001067a0a07f6b36c36396b320b472bacc1 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
7763c12ee407a1dce3837de3a41a79014f53cd50 btrfs: fix the possible bioc_list memory leak during error
3f9031aa656821bd057e8cd7fa81448a1a71c1b4 btrfs: send: fix lost error return value in will_overwrite_ref()
8011596becc9c55eb92ada4877a444d6873f99e5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
51207e9ec5b588a46a09d93bf37df4ba1109c201 ipvs: fix reversed sequence option serialization
5f5746a9c80032648de953affa1b2bca0f51c6d9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
622551687c3fb339821f0e04ede74d91ac2348f2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f7262a0015b62ad9f68d38557eac0beb36f59226 bpf: reject BPF_PSEUDO_FUNC reference to the main program
19ec981f4eb1b90e02b654d2d66811168cc2fd0f bonding: do not clear curr_active_slave prematurely when releasing all slaves
6341d52f8db2fb3a583f4eb9f5a30b7add994436 net/rds: use wq_has_sleeper() in release_in_xmit()
00ca26b6e7957558cf61df8f995ceab60e26e2f4 net/rds: use clear_bit_unlock() in release_refill()
2de04f30d4d42efc7e53f22abe348d2555e634b5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
22f9489cdf754b025a2a06508a24af543761d9db net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6489b7dc2cb5e8f3b6565577288d28d17dae3a16 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
279e7ec30b101eab9ce9335f9d64d8b96ac66326 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e0e2cce8ee997a22dc5f25bed2f56a6a2df12b64 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
57b2b1f6e4face43b8fa4415533c7dfff15fe066 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d945ced2219ad5fc89fbc338971541a0fc9f171a selftests/alsa: Fix the step check for INTEGER controls
bdeeb0a4edd940f8a97c4e49871860311be3317e ALSA: caiaq: Fix potential double-free at error path
299740be4061fd9925b4875b71655095223ce5c1 bpf: Fix NULL-ptr-deref when showing a void BTF type
39c6d60d37dec7eb056c00f680ee72f22aa14707 bpf: Fix NULL-ptr-deref in btf_var_show()
6db15f9eeaaf0683f6934bed7388c6a4f85b9008 nvme_core: scan namespaces asynchronously
56ae20ab540e019954ee41a0b30c59a620a95a7c nvme: remove stale namespaces by NSID range during scan
35b5912753de819cbdaa89eca5f30b84a6b06946 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
befca690908fe6763b8b876da323ff6bd53198e2 net: bcmasp: clear txcb->last before writing each descriptor
91fed22af6009e207163200266ee5593d7eb75c5 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
205d2869e60b36d18cca75c08a7a41309a0acd00 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
17c928713456f430c035e940dc60141e855d1ed6 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
7543f40ec2650b3e58425545560e78707544985c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
362d2ea7ddb1b6ef07d7ccce8f435fcfd29e074d nexthop: Initialize extack in remove_nh_grp_entry()
c1cb34f7d5f25e5b6f72ee96c7f190c05272377f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7e0d9e06ac5e9480fd2251e9926d64e4d31f0d70 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
80ff510d43cfd384c585b2fb603ed8c952373b2d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
01c08a00427c4a0c857ae52d7fa200df59599506 net: bridge: mcast: properly convert mglist to rcu
090b17c371d2dc5383b5d1b1e08b65ba61375f3f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bb9c8a63be80762942b0a49fa6da0e74ebff5882 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
cf3645a58c686b347842853fd2911b52da961c56 s390/ism: folio_put() after error
1ad3ce75f799872bf943bfdfb5dd7c8b6fb4b1b0 vxlan: reject dynamic fdb entries that reference a nexthop id
33cf29260628cfd83ef07237916b72d92224ae4a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b4db859971d3f7e89df96dc05e9dda607bcc1db7 pds_core: fix cmd_regs access racing BAR unmap on reset
24a7c32d535dd480babca7ad9efdbccb13f8b5e3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e35c1eadfea99a22f0896b418fd239ad14c4a174 net/sched: defer qdisc freeing after failed creation
f3efaac9eeecb84fc6ad88863e19fca35037dc68 net/mlx5e: Fix setting RS FEC after remapping
3744cdbacb97ed421b010108fa2ff570164c63c9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d84244fc8575d9ea2b4c7d6fc14c6429a07f23f6 net/mlx5e: Fix use-after-free race in sample_restore_put()
0187bb2974d02716702420596e2955608033ef96 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3d81f69bad38237234c760ecc468d9c8f3285dde net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
251e7781430b1de3f294b7bcbf9cf9868e777d5c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
130196ce5d62b2b8638bdcc7f68ca804cd754428 net/sched: fq_pie: clamp quantum in change path
b5fa3c0bfd29df07189912608dd9728cfdfc967b net/sched: sfq: clamp quantum in change path
903756ec8bfcd91f8eafff8656739c37eea41fe6 net/sched: hhf: clamp quantum in change and init paths
4fba248741d8cfd33458a6192ddafe921f32fe74 net/sched: pie: clamp psched_mtu in pie_drop_early
5fa8ffd30269f47981da46ae1d2c12bc41836a1a net/sched: drr: clamp quantum in change class
6010245acaff85d12e474def04362b4efc8ace6e net/sched: ets: clamp quantum in parse and fallback paths
e6e1c4c64a758a27a9bbea5f623d360ead2555a2 workqueue: Introduce from_work() helper for cleaner callback declarations
8ccad0eae0f52e324ddd69723d693df196b50a50 net: macb: rename bp->sgmii_phy field to bp->phy
b13cba6d6dcf5b670924481f4ab21c7a8ae0fee1 net: macb: fix NULL pointer dereference on unbind with fixed-link
8f011e3d87f70aeacd7f7a82cf91491ac5d366b6 bpf: Reject non-scalar bpf_loop iteration counts
ce8e527391bc84c4725a8131456b45f7f86b21cb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
dd93bc9b82667e7fdd1a7298f946ec223825c0a5 ASoC: bcm: bcm63xx: Publish the OF module aliases
18b89f5e2b9223fc36bb2381027966b0d9ef2afb ASoC: Intel: SST: Publish the PCI module aliases
f0ad2832e4fb8775bdfa9c5f58a86fb7f18b78c0 netfilter: nfnetlink_log: cope with concurrent instance destruction
6a2b21fbfd4b8ab6512484c01b8754171a18f568 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5be895ac3453b90de8ccdff2c7dab436b3668bd3 ASoC: mt6351: Publish the OF module alias
1a54277b34826e430b9b4bbd87af854a63ffdc35 virtio_console: do not free control-out buffers on remove
b5d3db2aff5976f6a940d63e007d32888d185ec7 vdpa: introduce dedicated descriptor group for virtqueue
2525a9e761b17acef876e08872da43cfbe751285 vhost-vdpa: introduce descriptor group backend feature
c7b0260821dfb5a68ff81fd84b8f144512ccab4c vdpa: introduce .reset_map operation callback
f482efaa4b1fcd9f863bbbda59d8a1f3eb8649e7 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
16ac8c0f34ba7a2848dc3b4169a7d4c4d9110602 vdpa: introduce .compat_reset operation callback
37a31a7edc6dc85e2a577393d13188a9af49d145 vhost-vdpa: clean iotlb map during reset for older userspace
2783d5e42f1567a97cabfd1025122f7e94a314ed vhost/vdpa: reject VRING_NUM larger than device max
8c2358eae7ff8b6b61d2bca4053c498cdedc1d60 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5dddb756f34f9aad8b81108a8a6fc53cdab9b362 vdpa_sim_blk: reject out-of-range sector starts
58c413d0b4662aee2671cf0dabce2930be7d1db5 vdpa_sim_net: check TX pull result before RX copy
ddf1f561c58cbbc7fb4e448cb1e030957fa45f48 virtio-pci: return IRQ_HANDLED after non-zero ISR
36ef07c6582f706db6401029ad0b39bfa18c1edc virtio_input: reset device if input_register_device() fails
6a00bd7600cb9c9b1e8d5b66ba3cb72af5c9978b virtio_input: stop callbacks before unregistering input device
ea3b555faf8d99353d2200425fc1754ef8092974 ipv6: lockless IPV6_UNICAST_HOPS implementation
006c0b64841d84e95cf4e46fa482095708126c46 ipv6: lockless IPV6_MULTICAST_LOOP implementation
2f4078171dec8896dbd88fd13aee1a159bcc347d ipv6: lockless IPV6_MULTICAST_HOPS implementation
1e768c06828f6a866bf00426a6483c024b216a8f ipv6: lockless IPV6_MTU implementation
0f64dd7f8b3fc3a57e24afb3a71fd6c5be3b0ab9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9cb0add5f25fdf149b50108fbf8b40826266a4fe net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2b10db9bd5e916a0496feda4e719084fd87cf9de net: ethernet: cortina: Fix budget accounting
2eebd6c46e8468367a702ec1e03b2a8b56d3e6e4 net: ethernet: cortina: Finish RX updates before NAPI completion
6632ce47f1972b27029c0a57dfe9fabace19d010 net: ethernet: cortina: Count dropped frames as NAPI work
e818e16c093d6351046a80addff2c75ab90b6218 net: ethernet: cortina: No mapping is a dropped rx
54cee37bcea924aff6c980afc733e09c6c190b68 net: ethernet: cortina: Count RX drops once per frame
5c6eb886b85cda6403b6d1e4cab84ab62c4c9be5 net: ethernet: cortina: Count RX descriptors for freeq refill
b6555751a7a1752e451c5b736332eca724b7bafa drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
51b1a169c9d5d209f0764e3b1460a52b253183ea ALSA: hda: Introduce auto cleanup macros for PM
7765816dd41d2f56c82356aa9e3bfcd653e22728 ALSA: hda/common: Use cleanup macros for PM controls
edc79fffbcaab0f80af26257772a6f40e1bc5f88 ALSA: hda/common: Use guard() for mutex locks
982e8a1874790276d1db1f2eaedc7b0ac89d04d6 ALSA: hda: Report a change when only the channel status bytes move
c569ea0a56ac5f695b5f1366126ae31980d9ab9a ice: add missing xa_destroy for sched_node_ids
73b1cd1fb6eea35e9e2079592d3ad7e6a1545dad Bluetooth: btusb: Fix UAF of btusb_data by rx_work
dc5e63a56649714cab1c1bf5a76ab4e0448c2743 net: macb: destroy the phylink instance on the probe error path
689ba5f7af48e1c2b2539245e92fadfd21317cc2 watchdog: fix hrtimer start when pretimeout is zero
38dfb6311a2e7fdc4fc271152dbafd65b7e0ac9b watchdog: msc313e: Avoid division by zero
73677eae86644d4bde541297b90aa2d6df313df8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
79bdda0d16aced55e12e6fe41829acc8d82c549c watchdog: msc313e: Enable clock before accessing hardware registers
9e04f34f22a0a9ee6922b3d2febb5fcc2ee4f009 watchdog: msc313e: Fix spurious reset on suspend
1da50b2cb234169d1dc9260cf67feee3e61d7b48 watchdog: msc313e: Fix undefined behavior
626b8a01c216a00c666a1c648ee83c6c43979740 watchdog: msc313e: Sync timeout value if WDT was running at boot
eb693bf122cb15e3e51bb87165cb738a4336bc32 net/micrel: Fix typos in micrel driver code comments
ff07b267c39d2d94db10d9ea6389cfa41025c592 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
99dc15f6c1993066bf6c1ddcbc17d0c9933d141d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d1de54d11e906ab5b6d619e528e92831b16cf913 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
56ed0a9e095a9ef0f1e4871979b69f976a42943d octeontx2-pf: reset HTB scheduler topology before freeing queues
334a113306043e10b298e26c57352b7a8dfccae8 vxlan: use generic function for tunnel IPv4 route lookup
5ac3e6ea90ca82373ebed6d40531b2b0ed2ac0ee ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
a3298a382d05a00330d4aaa73654bd6bf4ec85d3 ipv6: add new arguments to udp_tunnel6_dst_lookup()
051755ee0405f494e2deb1d89805681d00fd7fa3 vxlan: use generic function for tunnel IPv6 route lookup
b682840f20ac1edbedbce6c116887d0c012b6c7e vxlan: Pull inner IP header in vxlan_xmit_one().
23064e34e8b8ab4cae38b230ed8f0ac472aea6d9 vxlan: initialize _md in vxlan_xmit_one()
926f8b016d29f09da3f09a398620a916c9662d81 ppp_synctty: ensure a writeable skb header
178138028147390deae6fbe70ad1b2c183421ea3 net: stmmac: initialize ptp_lock at probe time
b509c1f28bbdbae28ffda62190b44e899e9a5c3e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2776e8b8c020bc58514e54be5007e47c35d1f27c perf/core: Check sample_type in perf_sample_save_callchain
d19d5650ee222a3d259fb10c85e7442975f7e34f perf/x86/intel/ds: Clarify adaptive PEBS processing
bc25eff08f0cd4db3ee13943d1b3c0b6dadb628c perf/x86/intel/ds: Remove redundant assignments to sample.period
eb6fe159abf5053658fb87e84bbe8be280c356c1 perf/x86/intel/ds: Factor out PEBS group processing code to functions
e5187ebdbe3a53be8b9046478bcb7392d8956832 perf/x86/intel: Correct pt_regs->flags update for PEBS path
988aca15f5495e7c373a237f9d013ab282c87f20 net/sched: cls_route: free emptied bucket on filter move
8dbeb06e592b8a6d4e134b5977450b3ce5d1af61 net/sched: cls_route: Reject handle aliasing
0c4c7e0fba82b8c01748b9d5ed6ede8b493065ea net/sched: cls_route: make netlink errors meaningful
24fe4be874189b5d2a5bb5f3f15d99e41f793da5 net/sched: cls_route: Fix in-place replace
36acc007b58153c1b41b8ccbc7942d1dac8c74d1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4bdc4fb9deec819e92775fafb7cda556cb573705 net: sun4i-emac: fix missing of_node_put() for phy_node
cb0fe7058b1909b01741784658a5ee2fb22dbdfe net: hinic: fix mailbox segment buffer overflow
87199eb89f772c5d9d783bbbf8311818976f4041 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3110c92b4646c9feb9fa99f421d3d5fa34975a81 net/rds: fix tcp stream corruption with large pages
a1db1bce876f73e3481358c891f060ab36120ba2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a6f845e6fdc757ebded930d6d7797557431c3949 sunvdc: unmap LDC cookies when the descriptor send fails
7b82f71781e4077974655834f97ed473741db27c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4e60ff9d77ae54c85d7bc4024a3bcb92274d1708 ksmbd: prevent out-of-bounds reads in share config responses
a2c037bb8f05237860cd27333839f84de0110690 powerpc/ps3: Fix repository.c build failure
17cb3873fc0a93a8867097582a1685e94cad58ce powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c83e4aaaf91834072f412a61fb449685a49bb454 crypto: x86/aria - add missing vzeroupper in AVX2 code
3db93cef1b409f6235366d3575dced3fd3643c4c crypto: x86/aria - add missing vzeroupper in AVX-512 code
689760889da4f3a1d6e51b4754757d1f393bf5ec x86/mm: Fix user-space data loss with MADV_FREE and THP
7296d9ab83605221e648a2f71deab1bc64d12082 ipv6: fix fib6 walker UAF on seq stop
fb3b498f54147770bc58b19276ee50a4281e9990 tracing: Fix memory corruption from the histogram stacktrace modifier
cce1bf620136ed61f81837dd04fb5f1dc44207bd ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
39513c465c8eb26fdbbc36d81724940c0555de8f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b015d5d583c4e6e2a15c199986a416809ef85a71 dm/amdgpu: fix malformed link_settings debugfs output
87f436843e2760fed20d091c1cb30cd53f64629b watchdog: sunxi_wdt: preserve boot-enabled watchdog
240bb20a17bbd2c36489caa9903b2aa9d0aea26d ufs: create the root dentry after loading cylinder metadata
d3d12679f178c496ef82abc49ef0520b5f8f604b ufs: validate cylinder group metadata before caching it
d232719952fb335cab16565e5b61bcfcced37dbb tunnels: Drop stale dst when building an ICMP error for PMTUD
dcdfc61dc374354bbff3a060f9b5fca8395113b6 tick/broadcast: Plug clockevents replacement race
7adb95c5fa986b092cdd8f41a7741f81d67e49b1 tracing/user_events: Don't destroy fields when event removal fails
5bb6776f55fef8398e7616e9ffeba1c6764dc768 tracing: Free histogram the var ref when its initialization fails
8e10cf7a21d7871681e316b06d942ec8efecda18 tracing: Free histogram var refs regardless of how often they are referenced
6b09b62c48b105828707320424edc4c5bac49f81 tracing: Free histogram the field rejected for a bad modifier
f0dbc0bf37781b409c30027f70cc6837c2a9dbdd tracing: Let histogram values keep the percent and graph modifiers
1acff6a3c4ce96eba4791b5e5bc99f9f4d2b3626 tracing: Keep the entry count when the histogram stats allocation fails
99651b1b769c836d15be639b0907c3c353323aa3 ASoC: sprd: validate compress buffer sizes against fixed allocations
bc6dc13692e08e9bd755b4a3f6384f4791343b21 ASoC: sti: initialize IRQ lock before requesting IRQ
bc831b9587ba0b0eca99c22f5a9f8c042f874e80 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
c8ea84424528fd759e54abd2a77a24497bd6b317 cpufreq: zero-initialize policy cpumask before sysfs publication
ff8af2f93dba78ccf81a2b56f5a8799b0e69825a cpufreq: initialize policy rwsem before sysfs publication
4766aece9eb1b0397d2e22461bc65316446d5f27 exec: do_close_on_exec() before taking exec_update_lock
b858c63223e2fad1e41bfcd7fd4a27e7cce4f9af drm/drm_exec: fix up contended obj when num_objects is 0
77b7f225873a402657ebfde359f615b04f5dfe5c drm/i915: Fix memory leak in query_perf_config_list()
4b901cc83bf7794e5a7f20cd008b2b7ac2c83271 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9ff9512ca57e1b304bf455978e3d7ccfa6ff21dd net: hso: fix TIOCMIWAIT race
82b6d61849e0f1d44232e518b0fd0f32a8bed48c net: mana: Reserve extra CQ slot for the fence completion CQE
59407f367772d645dc4ccdf6a25368a0613cba05 net: mpls: clear inner_protocol when the last label is popped
71ff2d95cb96d14bd1657d91ca7a7dfdde82a5c6 net: openvswitch: fix use-after-free of the flow table mask array
540101907a52794dfea2d2fe45f54f6c90c9d7a5 netfilter: nf_log: unregister loggers before per-net teardown
f387e0cefc12c610aacce03e217d63a8d797fefe netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7c90427ef0af27dc39cfb8b32600e09a414da85c vdpa: ifcvf: Put device on unsupported feature error
0bc2b20ae931a7c4ecfdb235da05e78bc618dff8 vdpa: solidrun: Free IRQs after request failure
86ec778e9f3db6032be80d6a49c5b4616875ae13 scripts/sorttable: Mark long_size as __maybe_unused
2f766dd510a619656aa8e62d4d2a5841013f7210 fbdev: vfb: defer cleanup until the last reference
bdc0bc79da7a378ed4fbf99ca95ac97fbebc8749 inet: frags: invalidate queues before flushing them
0f5542ab36f8aaf49b83d5bfa83e69a1933ae1d4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1d30578fee01b3353f1cae498132cf4893078977 ieee802154: hwsim: serialize pib updates to fix double-free
3f27e45bfdd2f66c94ac403461f1f6bd20e0f51b ipv4: fib: bound automatic table ID allocation
7149914bd7f998731be2478eaa877345be59c67a ipvs: reject invalid states in connection template sync records
1fa529ed1a0e59305730f517dc457680fff3fb0b mac802154: fix use-after-free of sdata via queued RX frames
a661962eddc4b02cad93da29b92d705073bc5639 KVM: PPC: Book3S HV: Set irqfd->producer only on success
cfd0337dd3188c7c0e24298e8796b80bd17d2d83 s390/qeth: allow bridgeport queries despite OS_MISMATCH
9acb3c101524effc4ea3c60cf8cc4df880eb34cf s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
db8c7f5b3a9ce1b9b38b6c3281d915df0fa2d771 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8fa4a37b4307ae1a46de1b2541c26f1f176b4680 hwmon: (gpio-fan) Fix use-after-free in alarm work
b5498d469b469d5242f9d2603995038649c4648c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
56c4c447e40063b3667e16260f3b840703ba4d71 media: hevc: add bounded tile-count helpers
0a3326b984963ff4266e63ecec3f97a3a443a716 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
88be7940789e7ddc828ca7a71c154e124b74dfd3 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b0966d0f40a22c3f5760b9e74ed78241e1b9edd8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
79568161740f40b8ccee4d70ea4dc37504880e6c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
30170157e4e4f3450e5234d997ffc93da6d587d0 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
f040edd8ccfdddb2bcd15fc2b80e1129b2bfbc5d media: v4l2-ctrls: validate HEVC tile counts
83309cdc6f433b1ac390663a3ced2d9b3dae8987 media: v4l2-ctrls: validate AV1 tile counts
e7784ecc81ad3e9b835ea023674b2e735dd62def bnxt_en: Only restore LRO if the device supports TPA
331018106815ea9fbb6edfa3ab019e6b7639a549 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
daf6a66692679606d098ed95302273d044a144fb bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0bcdea02acfe7e63ea8a03a3095a7be779d78e7a mptcp: options: handle MPC data + csum reqd + no csum
0c7cf444ee71a1e889b3caf3466bef2d48ceb787 mptcp: subflow: no need to copy thmac during ulp_clone
6d51d80a12526dff65c68ee83694eadae13623f9 mptcp: syncookies: remember the request backup flag
40dd5de17bf47ea483fca7b2d3a6bab6dea05acb selftests: mptcp: fix an UAF in mptcp_connect.c
f66e1bccb2c1c7cfd0922568bc61d0af760aeb97 smb: client: reject userspace cifs.idmap descriptions
018afab6b525366e2d6d92e369ee0daf923ee342 smb: client: pin DFS superblock in iterator callback
42e3a54a4b8cd23e2334ecc2c51b4584a747fcc2 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1824cc12bacde84948c47a57a1eeef0a151b8420 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
28417051512921ff3c3244bc849907e332ef4e8d smb: client: fix file type corruption in wsl_to_fattr()
6f59fb06b7d59ae6d7ad130ca81d35ebd5b3f59f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
47090cbed5e9570fb036d319aa4ea4a614a27665 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
49935c81b0570f59418a6cfb04485e6645ee14fb smb: client: fix heap overflow in DACL owner/group rewrite
edea886c657aa8dab39064caaa8372fdbac130b8 xfs: snapshot scrub stats when rendering them
a9cc5986ee6d79811dc0b153ea54ccbbe11dfcc4 xfs: snapshot old AGFL before rewriting it
ed7b95cd4dcaf78324c5b85dac4e2abfae688848 xfs: signal inode btree xref error if get_rec returns an error
a6caf380afa8a13fa8fbe22e9313aac17c68cbad xfs: count escaped corruption errors in scrub stats
1687265fffb14061e2f00d407ef51bbcfdaa3d27 xfs: bail out on bitmap errors in xrep_agfl_fill
6ffda52d0e2777e7bc5891c03bba2dd40838d652 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
56f995a335676caf11817d86d1bcc5d7c3eafecf Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4e4f42ac9621a136506628c877100141648b3377 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e0e499e9996a673ef2d5228d310a32850efbebeb Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
2581389a676d2a41efd34bb9553e40be60021cf7 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d6167459abc7550a5f38f76dca713adb93cf610f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
03d6237e9af105120800c09bdaa62b336280e8af Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
32d16f884389df32a8114840ff19bb010b144466 Revert "nvme-apple: Reset q->sq_tail during queue init"
ee8a96bb94a9d9132f2cf3abe7e608205e5fee44 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
64c1a27ccfca39a883538d621d48abcaf40636b3 Revert "nvme-apple: Drop the PRP null check chicken bit"
d375635c0d6d94432c1e83cfd18c760992914400 Revert "nvme: apple: Add Apple A11 support"
d9b61f47e7f961700f3b62981d4144fb935bbadc Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
89895f363973e02fa456b02149c15f0f2eba2aa7 Revert "selftests/mm: report unique test names for each cow test"
ab0db52c54863a7dacce017ced3bb8c9726b0225 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
855a2318e6d9784ded7b0d5f74a2283f78f46b19 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
cec0eb8cfcd9310b3f5e04e7a0e1fbe1d1ebad6f usb: xusbatm: don't rely on id table pointer arithmetic
28f50ee789ff0126ec9c5848f67c0fcd217873a0 wifi: ath9k_htc: don't store usb_device_id
788bcff4efb4b628ee59d40c120777adf573e8b1 usb: usbtmc: don't store usb_device_id
883d3f578a493ef16b4bb9eb2cd21e1ba74370a6 usb: serial: spcp8x5: don't store usb_device_id
1ab0570a87994a6809f4dbb05b5bf1ac84a7b74b media: as102: do not rely on id table address comparison
8448357f2ef3c58d109bea63fca1cb08a47fe0d8 net: usb: pegasus: don't rely on id table pointer arithmetic
11bac67924fcffffb81595fc3a64dababc319561 ALSA: us122l: Prevent write upgrades for read mappings
13fdd11f56c6d05269924c8416a3c7d23dd31693 i2c: smbus: reject oversized block transfers in the common path
3f947b4be42e9946428fde3c300d4e6e6dfc8a51 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5416f21592f54a81c05c0a5032c61bd04f8cf45f fou: Fix use-after-free in fou_create()
d7aaa87c2eabd4314a7fe710c2bd69c12bc5fd37 crypto: sun8i-ss - Remove crypto_rng interface
bdb87d90b672bfabcdb9b33b867e5abd513e0365 crypto: sun8i-ce - Remove crypto_rng interface
2f977d3d235abc2eaafbf42996e364a87e84655b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d4b1ee4135388b737fa916b8623087e0b297cd19 workqueue: Update documentation as per system_percpu_wq naming
1ca42da420a450de69cc093130016a598bfc7077 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
4ec45aabe3b58980429199ee9d6a2670224705b7 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
bf8446751411ae3a657eb806cfdcc6fc83a80dca mptcp: avoid unneeded actions on subflow reset
3e0e9d53d02cf1337c5631c261f193b39555a598 mptcp: close race between scheduler and state change
7eb10d5cf51ac795303ee944e6d40690abd30fd2 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
272eb6fd6821144589bdad64474d5bdbe1e7ca89 Revert "hwmon: (emc1403) Rely on subsystem locking"
1361352e59e76ff2a3bada99c7bc05a49b8a5f13 selftests/landlock: Add tests for access through disconnected paths
3914374b122707241f40b199ed09c35a097a1ffe selftests/landlock: Add disconnected leafs and branch test suites
5c0a6b35b085b91f337a912e690bd52d2c75b2c9 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
f6df7668c57c93cae0017f58df873beea68cbc7a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
c5d65224a26582a8cd6635899c2e5d8b8e51b070 selftests/landlock: Add tests for whiteout object creation
2ccb3786d642a7ee64d392350131022a53a6c972 sunvdc: fix -EIO issue due to lack of retries
1fbb9b9ae7cfcc02652113fcc06be2cf3cd04c9e media: video-i2c: fix buffer queue ordering
466e380a227c790a85212b3cb738271b06fe56b7 ipv6: Select best matching nexthop object in fib6_table_lookup()
d1552e7bc93521c25a4532b47744d536d012f6a3 ipv6: Honor oif when choosing nexthop for locally generated traffic
3d2cc4876f1ead77985df5fed68cbbfb338b76f6 xfrm: avoid RCU warnings around the per-netns netlink socket
2e7ebcaf2159d3f1af127f3980be9df2fdc0f2d7 xfrm: fix compat ALLOCSPI request use-after-free
dc006ab2a7acf6ce179da3b43612f9c3f69259db xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
6343f3af08989f7517327abe2d64dd338c37dfa3 esp: downgrade zerocopy managed frags before mutating skb frags
4bbbaa2055a567c88b1ecd86dff18db243d8c1c7 ARM: socfpga: select the PL310 erratum 753970 workaround
eb2ac00d1e3ac893aa77f46dc7bd221f46098727 RDMA/siw: Introduce siw_cep_set_free_and_put
0eac023b8e7e6a50fc32e41f242a05b03ef1558e RDMA/siw: Cleanup siw_accept
3b8c6a06bcd06b3e7fccc340152b5c354517b1d0 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
a719af7b96b93ac6743aea5cfacb4d6e4fbea838 RDMA/rxe: validate access flags before swapping the MR's PD
6547c5fbb16bbaceda3e3bad6971d76d587d31f4 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
2f66949e955c6eed194ce6000403cc270f3fd8f4 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
ac6a273e27314841b55e9ef8c23331179dd4e670 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
9998eae9c7cb58c90e8eb18e03bffe3689f7d5b3 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
b3fc17aea86b00a5eaf7f0daa64c443ac40628b4 net: convert dev->reg_state to u8
bf37b7f4b8e53240ae7cdcc454858cc0cb096a76 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
cc08f054775d63ed4d99f0cf9260af3e52af283b IB/iser: reject a remote invalidation of an unregistered direction
0bd9d87994ad8df3e13dd6bb5bdc97dce9a740ed IB/isert: wait for deferred control PDU completions before releasing the connection
35bf45262610cd2a25be32e210220035923ddf3f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
00a299aea36fb6d01cdb451d6aed9d0d16f22fbd RDMA/irdma: Enforce local fence for IB_WR_REG_MR
79428f32c414f7f0022e4beac76ba135fdb133b7 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
4f91f9fd03d7f55979c2acc16cf46b04de62e36a dmaengine: sprd: Fix runtime PM reference leak in probe
64de049ca6e5dbf60cdc4c9854c6d2d74118d555 wifi: virt_wifi: free skb when disconnected
306ed79de8c12c04d8729957944528a0558ebd47 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
4de2d797b93cd78d81a814efb1bd447b60147648 wifi: libipw: reject too-short beacon and probe responses
0b3e91ba5cc98f505128bf3e04800cec6585261e wifi: libipw: reject too-short association responses
e50260fba21b744dcf5ec6ef828bb78cb4efebee IB/IPoIB: Avoid restoring OPER_UP after multicast flush
dd1222ee7058e2488d1d890fbbb76a62ffe7f289 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
c9cc8975a1334a059f304d7212be6b539cb33f31 soundwire: cadence_master: wait and cancel cdns->work before clock stop
ff0e28f8835324fa6e608bff272ee7b0d5275765 MIPS: Octeon: apply USB FDT fixups also when USB is modular
e54d92a041204ac3f4b36170140b307f041e8ff3 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
6737f0bf0b89474bb20ef644ab3e1769ca2ac516 dma-coherent: report a failed reserved memory assignment
a4792061a7a24cfc23348f3c3fce0b34aa3348b6 dmaengine: Fix device kref underflow in dma_chan_put()
8855d920060f4d2d7b0bb8549e5440b961318f72 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
c174e76bbeba38877babf9d0f070d28ac5d2dc8f dmaengine: wait for RCU readers before releasing dma_device
46b92309166639c732267e5d480d09f73fb65a97 wifi: cfg80211: only group hidden BSSes with beacon entries
af7590ea31d48acd906d56f69f42e1934697d604 wifi: cfg80211: don't filter by BSS type when removing stale entries
615ea861fd5eaa73033e0095da189613e26293ad wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
741a2bc82a6a2f6bd623fc7dbdfdaee235c9902b wifi: mac80211: suppress chanctx warning for debugfs reset
0e6f236edac2f5a14c6e67ea5a0c5da00b19005c wifi: mac80211: unlist vifs when their netdev is unregistered
d768ed94b2e1c9a66931f04d8cf0e10f4373f94a wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
1b344b4b7d8c9c7c0f6542aa9521f13a77a4a3a2 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
c6a3776629f8b16630688afe2502e0e99bcb2834 wifi: mac80211: require a peer station for TDLS setup confirm
555de332b52ad7b83d9760592e33efe3845303bd wifi: mac80211: don't allow link changes when iface is down
ceb6bccca76ca2ff7e847d54619629c22dc84b00 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
961b1889f3b51a926c4f2d3cc40aeab942c36acc wifi: mac80211: don't access the TSF of a down interface
7a6653f3edc1af7a2f7b4ed715947f5fba374b71 wifi: mac80211: add HE 6 GHz capability in the scan elems len
4fde9290b56cb6b57336a11a23e51796232dd59d wifi: mac80211: mesh: release the channel if start fails
e8d619592f555c304d3039566d7db08d30d3f5e6 wifi: mac80211: rework ack_frame_id handling a bit
9ab55d7a4bba5079c9e41998644132f751fa70ef wifi: mac80211: set up the TX info early to fix failure paths
d56a187cd8c6e898c2fc34db35ea80a995e449b6 mm: memblock: show all region flags in debugfs
184f4169216e833b79b4162d01d42fc71ea1a8e5 scsi: qla2xxx: Fix the ql2xfc2target parameter description
caf78368038e1f367270de6c3840eb279a788a4a dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
5de6d243d236065ecd9d54d8c7b4af684955739b dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
70c885ff09678e62f9c4a7fc4acba249f00ce973 RDMA/efa: Keep admin queues alive while IRQ is registered
e238c3aea65ff9415631409032be702bc4da810a RDMA/efa: Keep EQ resources alive while IRQ is registered
9bd2fa0fff46093b3f69f814e0ada86918a03090 RDMA/siw: Bound fragmented header copies by the remaining length
b096b90326a72d8da61c3139a682faad13bd39e8 netfilter: nft_nat: fully initialise new_addr in netmap setup
7a46e3d0d3072b20c02333610fb06aa17852e424 netfilter: flowtable: hold reference on ct until flow is released
8c4bef2b353ff4bd6250487bd17d08c4d10aba33 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
4beed2176a092c12fa9309a0c89dacd6a1fe0c04 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
474d0f7888baef23080ea8609a71c635521f0175 keys: fix lost wakeup when reaping a dead key type
5151e264cb44f0daa14474af40daa6973563b746 ALSA: bcd2000: Fix race between rawmidi and disconnect
170f97ffeb99211239558a607fd01672a23e548c phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
c607d16e30471bcb6aaf9df379b7004c77bba988 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
6a4775ea3552d4a1604192b543a2716f8eb3dd49 ALSA: pcm: set timer->private_data before registering the PCM timer
f807692624bbcb6486a15292876ac841e4cd8ce1 Input: trackpoint - fix the inertia attribute name in the ABI document
65b1d98051a7f784b05428b2b2e1db5f47b83941 ALSA: 6fire: Clean ups with guard()
8f1fa461f13335fa48496015f65454b618da03c9 ALSA: usb: 6fire: Avoid embedded URBs
f0652c174c4f936b9b44c34f91403f31c7c78665 ALSA: 6fire: fix OOB write from device-reported iso length
f2b5ae29394e641aef296fe367dec908501a5ed0 wifi: virt_wifi: don't transfer operstate before register
7545151e7d78ca8489b54caf7bc33110424c79f3 drm/ast: Automatically clean up poll helper
fc9d137896012fb2a06d4b784023d874885cd3fe drm/vc4: Use managed KMS polling to fix UAF on unbind
452e7670be038a84fcd0ba122f82445860a6e43c ALSA: hda: trace PCM open only after assigning a stream
61b831f549672ac7c575a0ca2d42badda92b4e0e btrfs: tree-checker: print dev extent offset in error message
351ec59440ea3d2b4beff4816b8ea67d176fd230 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
1330884fa094846fe3a7b82a241259f953e81484 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
f12dea7ea4fe0b4f1420e5e4e3c2a0495715705c ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
c2997eb8b44c5fdffc4a5e244b5b4c9edd885194 net: fddi: skfp: fix NULL deref when setting the MAC address while down
04a65a51c9ce326ce969a0029476471a242109f6 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
f1939883013051ec4e1ee2996e8955915b6d7cdf net: bridge: mst: move switchdev call outside rcu
ab400ab1c2b70b54ca65fb8ca5ec3c8007876e42 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
23cce1e40375db96645cb6da4dfce3a94e7c2a67 tcp: do not let tcp_rmem be set below 4096
2c283b73132d48f1347188dcbc4994bc51d523ed ksmbd: return buffer overflow for partial filesystem info
0e51725af68d04dd24c27292f70fb2d2bab6a359 ksmbd: fix partial file information responses
2803a4283b4e5042dba4e18c873c36ca1a56daa1 ksmbd: keep compound responses on query info errors
2b8a3200dd692f1218c6fc00b078c614711bdb54 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
cdea88e01f3d69ba067451d35cef3fef00babb4f Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
40d286f5092ab2912bfb448e584090e3399dd9dc Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
99eb2de1b84641e3b8cec680bc7aae6fb5f170b1 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
aeeab8cff7e94dc974f3a1bcafe9b99214e4ac2e Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
4c106797f3114f3d64017d05f21817be8cf6cc84 pppoatm: ensure a writable skb header and linear data
b78866d4879a23f654be01609f0cb31f97245bad drop_monitor: synchronize tracepoint unregistration on error path
b0341bcbb5785996ade4dae0524490864fbaee68 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
00dab950f9eb76ee7964c57ffd50b8b6b8b7b106 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
d7f4cadba3f8aa716681c44ecd297aaf4430c98f KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
5de9696c571045643785f0b9c68468b7e44d48d2 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
984051bbb65811b843db26c148706b3c9248365d ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
090ec888a0b7f0d3137f7a84f1cc1e1d53c16e50 ASoC: hdmi-codec: Report a change when the channel status moves
91a99ce7ec7c97b2a060e319938070f8b44f897f net: netsec: fix device_node reference leak on phy_np
471b1abe7d3a46cc79285489d27589a76dab6ca4 net: lock the socket in sock_gettstamp()
6fe93610a9a1f532afeb21f2a207121b3d9fae68 net: ethernet: cortina: Ack RX overrun interrupt correctly
e541c531d903d50c550b581ce70c63db2f37dd8f net: macb: fix ordering around PTP timestamp read
23e16610038a15d5d8771ed3c9be95b9c270e593 net: mvpp2: prevent buffer overflow in page_pool allocation
1cae0db97df5dffb27cce88ac2383f2ffc9a12ef drm/amdgpu: check ras and obj before dereference
aa13f45d48efdecf77f6249f822dac1a46eeeb13 btrfs: simplify error check condition at btrfs_dirty_inode()
e3165f34e8e764cea16ee9eb38ada902fe16cc28 btrfs: remove redundant root argument from btrfs_update_inode()
636754754f16a9c34cdf41877ab54ad14d37c45e btrfs: abort transaction on failure to update inode for hole punching and reflinking
5219b5aeeab51d72abdf5973279e24f9cc7f887b mm/huge_memory: use folio's memcg inside __folio_split()
7cf8e7af64f6bd483a1feb7a978898c699c9e40e net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
9a810d2b4d354f9fb34b9fa7f01816b3b2e107a7 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
91f4de9e65d94f8dc73f3598ea39b8813fac579d wifi: rtw88: TX QOS Null data the same way as Null data
f069b31d7f59d4c1c7fc1d739ed3bf139f8e4f6c wifi: rtw88: Fix the random "error beacon valid" messages for USB
58499b23f2ed46ccf9364e264853485827d42a27 Input: xpad - add support for Victrix Pro BFG Controller
df259893b7984b553694a41ea03d6b788866916b Input: xpad - add support for Azeron devices
e869adc3fe453e161f4af175890d54d61ac9891d Input: xpad - fix PDP Marvel Xbox 360 controller
c31fa583d314b2b22bc3cb640acc88f6d64db766 ALSA: virtio: reset device before deleting virtqueues
93a572ea0c39b7caa4c4c59c29641d60664c45f5 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
6d4f370e8b1a0822f1fc852b9804bcfc40f2fd4c ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
1764fc4406d37a5889c9d9746ae7348b3b7d77ef cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
545a1cfb4c42415bba6ac398572b8f5afa235c91 exec: Cleanup POSIX timers right after de_thread()
3462b15d587d42434d06a885111c6ba6b39effa6 rds: ib: use rds_conn_drop() on protocol version mismatch
f76b31565706046996440b4a54943fd60677e2e9 tcp: exclude old ACKs from tcp fast path
acabab01c5c2d8fdefb096988aa97f665c3bbe4d RDMA/ucma: Serialize join and leave on copy_to_user failure
cf43fe9bff16179e805ff807358af05a23e43105 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
165374cf6e712966b7e277f694a7bccd84d21ea2 openvswitch: avoid reallocating confirmed conntrack labels
d4535967330e85624752dc82836d4709ad25b66b net: xfrm: reject unrepresentable espintcp transport headers
58c211effb8399d14d287408014c6472060f265d HID: logitech-hidpp: fix race condition when accessing stale stack pointer
ca9eb34f6ddc4a52edda1bea1ae53ca893a5c5ea kselftest/arm64: Fix size of thread_data values for pthread_join()
c480a845a10848efeb166e3b6cc8b8918225ef84 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
f52c3473cb8f5bbbb84f8ec7f0793f0e464f369d arm64: dts: renesas: r8a779f0: Set UFS lane count
e9573e191b74eb5ad2a7c31388e251fcd9a24d62 arm64: percpu: Fix this_cpu_write() casting
88c3f62746599240dead33f01c1b136a138573b0 arm64: percpu: Fix this_cpu_and() mask generation
78b46611082ac93af80f56c843102ae2cd75bccf Bluetooth: btusb: fix NXP IW610 composite device handling
6fad50fdb50007f1b8ab48d9433dc8fcf6836ff7 Bluetooth: eir: validate service data length before reading UUID
01da766a90bb50d4548a983c7072dbfe896fb6d3 Bluetooth: hci_codec: validate vendor codec count length
85c7b6bfc5366972dc6008b58ade945a14d4ccaf Bluetooth: hci_sync: Serialize local codec list cleanup
a1dded7bfdf9ff533d563a4791e6a54330879843 dmaengine: sun6i: fix non-atomic read of DMA position registers
60b33a628518ec4721fc0eda473c63e97b6dd880 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
9abecfb8f37ac90cf5369d075e7ed83f5b74a0ba dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
66f2b452188a98787b412921295954f5b8097366 ipv6: xfrm: use full sockets in local error paths
29053d62a72ba8d1a25e9c6bed0fd6ae7e560590 net: lan743x: fix RX checksum use-after-free
316f12749c2eeaf898ce21092026e7f5d16581f5 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
6e9a52d555a01e0b58fbc0de35262705d6c00bc3 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
dba5936abfe91efe35cc5da1aa53ff3834bac129 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
969994a66356e738719fb9eba0abe09bf96abc71 net/sched: hhf: cap hh_flows_limit at change time
7f395fd83b2afe9acac4e65e934c815f44b998c5 net/packet: clear RX owner on VNET header error
dac68c45b60465f892627b4e6efb0b4fab393f46 net/packet: avoid truncating TPACKET_V3 private size
38d47d974a2c1451b9d3668ebbcf52ab8e36866a scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
29cef28c704c95daa42bf3e51727e15603edc22a xfrm: serialize state GC with device state flush
20ed7cf2577f51c8633947b1495b7e5352c35519 memstick: ms_block: destroy io_queue workqueue on removal
94005ff8ed5900bf052033a5f0f9b96d5d3929eb mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
fc1c3f9779dfe022c81d076ad2a944cfe04d41ca keys: translate request_key_auth pid for the reading procfs instance
1eccd9f9b4238f93a765da24189b94ae8845fdbb KEYS: trusted: Fix tpm2_load_cmd() boundary check
478907f288f27cf0d85557e78866e4ad243aea62 i2c: at91: release DMA channels on remove and probe error
a61769a887a17b3fdd5043628adb5c1ce4cbda28 i2c: atr: fix dangling adapter pointer on add failure
890be025ea5c23587fe4797156fc6fa2b00b719a i2c: imx: release DMA channels on probe error
88e7dde3babedd16a5de4bff24d76726e2fa6cc9 i2c: imx: disable autosuspend on remove
4b623b508357c68ff53678f79160c85953e95163 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
3a4164f2498b288c97a327671487f9fff4374ac3 IB/hfi1: Resolve the credit-return buffer through the send context's node
07bd8bc06fdf033ffc83d8a5091e38847433109e IB/hfi1: Fix the PIO_CRED credit-return mmap
fc6b36fdc2fd58267b4828fc58af9167bc6de887 selinux: preserve user SID across nested backing files
a79f98179010f29275355be9bd953545a4d42014 selinux: recheck intermediate backing files on mprotect()
37ff7b5804b19ece3bc2751832b24ee6ebcdf143 selinux: always fill AVC decision in avc_has_perm_noaudit()
b6ab5d808cbd822b403f8ef1f2c6024d50db1938 mmc: core: Cancel SDIO IRQ work before freeing host
df7b98c117e3b41d2d71d9a5336be071e1ecb85f mmc: core: Fix OF node reference leak on card add failure
a278a7a73ffcd44912e3d22203944f589702c619 mmc: hsq: Fix use-after-free in retry work
2ee10d6a625a5e4e8c04d0073aa100405a64130a mmc: mmci: Fix use-after-free in busy-timeout work
47159f54ce056ae3e62be8fad6e3ef152a2e97f2 mmc: mxcmmc: cancel data work and watchdog on remove
e5b27c93ef716ac860d2f7c79d8db4dc6973199f mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
0acd5fe88247ac96865d9b60b617b92be4210a7f mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
5ae77f08d75efe3c6e2a8b2ab542e1eb274ac75f mmc: sdio_uart: fix xmit_fifo leak when the port table is full
4de218da19293204df3e3adb0023f2a8ea7cf7cd mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
bdd3031a2ed19af606c1e457aec46378a0b5e9f2 mmc: spi: reset bytes_xfered before retrying CRC failures
39d7022d3bc7ce45c07c87f92bdf1f1661d5f307 mmc: sdhci_am654: Reset command and data lines on failed tuning
5dcde036a35c9a8edddf1bc36738f26854a820f7 Input: adp5588-keys - cache GPIO state before registering the gpiochip
d83c4ddff7c8b09d5c6a0ecfb0200d0dd9539390 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
000fc01ae150154176f3d43a7081e70f3df15b33 Input: cyttsp5 - clamp the HID report size before memcpy
f92f802d9b26e453d0c65bfbba1305db7f5dfe2a Input: evdev - zero absinfo before partial copy in EVIOCSABS
99bf02da0e2155238cdf5dfd67f9bfb9e91eb433 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
e0febbdee6a5006d0b3569759c2751aa967f1f86 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
20fd6b61c338cf60ce6a0e9119a2733d05102f23 Input: soc_button_array - fix MS Surface Pro 11 probe failure
26ae1b3ffa6003e666e05ac73ec0423639fc6f7b Input: soc_button_array - check btns_desc->package.count
2f7b0d414493cd42468236c1838180a21ac30669 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
63d9005874c8c25b87a53297b279f4e175e7b3d6 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
b7ce741c49315a3653d31b8ddbc90e93e188a119 Input: zero ff_effect before compat copy in input_ff_effect_from_user
39a824275d51dfb08f30bdf3ac8306d001ce6745 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
497d2fafabd8a51155537e0161fe82f0af3b32b7 hwmon: (pmbus/core) increase number of phases and add new mask
2799d03cf81d15085a860a7d2a1aca55d2e6efb5 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
87754108f919a6afc1c23018026d6be7f2601c2d hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
6876a15307386563bb07ea48c126eb3d66893ec1 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
fdde44b40eed8aaefdef73f1d11da512240cbc6c hwmon: (w83793) release probe data through kref
da9ea23586ea3025feb48ebf25ad3ec9fbdfa02a watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
fd48879c3c30fc2043803375d952e9c5e3348f60 watchdog: digicolor: Avoid division by zero
9a0c6ba3671d0ad8c6917f92be0d431a4b03e063 watchdog: msc313e: Fix premature reset during timeout update
ba4c90d6c7d953ff6c52a86f99642bcf98d95e90 watchdog: msc313e: Propagate error code in resume()
88ba56c82e76cb90a5cb8c07b9a9626fa1823356 watchdog: rtd119x: Avoid division by zero
769c3daeb7221dfcf56a398f9246c9a9888638e6 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
7a0e1619e8f4fa582f1e4f9d8708a38ba12c0963 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
081464acc41c7a3ad45ab0323387951d4afee9bc wifi: brcmsmac: fix UAF in brcms_free_timer()
b32400eb7267f6df5173018ed004ce7f45de2532 wifi: iwlegacy: fix broadcast stations deallocation
965d142205f096db731f8f6b785628ced1c2eca0 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
2cf782b3d49d4e1a1b990c5cd34ee88c07e8c198 wifi: rsi: fix heap OOB write on key removal
8fba2a6f29a7fabafd632db134c5332832700340 wifi: wlcore: release runtime PM ref on regdomain config failure
57b6087ddec4f16a6b840ed15d3ae7c62f4a9870 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
b14b02af8a876d69d55a5d8ed72ca312503dde11 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
ee807e3b73abb1e29fa9af920c3b27d67b8140e7 wifi: p54: validate curve data length in the calibration curve converters
6a5b6517d9364a72489a36780d1eee99eee8aadb wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
1cd5e402849744db742dae4678cf6af90a440464 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
dacd5b78760f041c3aadb1dc90f357350bef5a70 wifi: mwifiex: validate scan response extents
6e4000ad8af8b8dfa3b80134366dd9f6dbecfe84 wifi: mwifiex: validate action frame fixed fields
ef23457697a3c103995ca0cff927b79fccbae8e9 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
55668c45f590d31ca04c83c66aeabc2915fb93a2 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
f6d7359b0b24733a08690b6e3899cd766ca308ab drm/msm/adreno: fix autosuspend cleanup during teardown
827c3d3e7976eed478134d3441919c5a822d18d1 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
3e993d7fca5dc2acc4da0e57dcad35ad8a871598 smb: client: cancel reconnect work in clean_demultiplex_info()
76351c5ce532cd84d8e88046a773a96939927931 smb/client: send lease break ACKs thru correct session for multiuser mounts
660b7f6ab0007d4bb3effa0f8dbf06409a620a1d smb: client: fix rlist race and missing initialization
09df912f32581c271886d85045f318eac1dc2cd6 smb: client: reject short Next offsets in parse_server_interfaces()
2ee6292b8870e0614a7001faeb7f50c88ac2eec6 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
ea00a8e1bef64d470807386a0803adf2d67e8736 smb: client: fix unaligned access in WSL reparse point parser
231291b5cccb7a557d7680ca2c30f390aa9cb20d smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
5c5ea7142de041cd9e1dd9af0480b0a2ffb01038 smb: client: fix potential OOB read in smb3_enum_snapshots()
12dbb7c6b0ae177f4a4c867710e25a772c8494c7 smb: client: fix server->total_read for compound encrypted PDUs
7ec6d020499efd4ad8514e774f7c19767e4387df smb: client: fix missing lower-bound check on DFS referral string offsets
39037d8390b60013eca5d57fcc93b720dc7eb3d8 smb: client: fix missing iov bounds check in parse_posix_sids()
3b9a01d4d39e055741f974132e8c889ccca9652a ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
90fc2c81af667ed287958d9aa495fca82037c66b ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
f7df6643d585cf355fd2344130ff5c3f2e3fc9a3 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
ea74e334dc679a140368826ce5da59d91c6009bf ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
0faa4c0c5d14037fc7c173d4a5db694d15bccc8e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
d5d82585c83e31d53ad1e1faa2d1bd77db8d2c91 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()

--===============8113493007362290014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e611de02b65-e8460c30bc6d.txt

9cd681355dcfbeed843a96653a4d59a64a18be81 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
e0aad12385ea7c978c7e4ca0175fd490dbfa27e3 selftests/landlock: Add tests for whiteout object creation
37d2abbf64a6b15d1ac35d93fcda13934552f24c selftests/landlock: Add audit test for whiteout object creation
f67e5ba19464e5e6518ff86f9c6bbf604a1f1dad sunvdc: fix -EIO issue due to lack of retries
c5ff26fefc499539ca66ba9c6f2a83aa4b4ca111 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
c50f5b8581021095d2fb06d006511a9268c754cb xfrm: add missing RCU read lock in xfrm_send_migrate_state()
f541d5c267700aef1eaf960c0250831e467d106a xfrm: iptfs: fix runt reassembly panic from short inner tot_len
cd766662ec114b34c6db6f50a328bf9087d3c27e xfrm: fix compat ALLOCSPI request use-after-free
9f84167bc617494ccc4991f13fb3ff7d1d807482 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
b8540d02705bdb7e45e654342618687d7cc36787 esp: downgrade zerocopy managed frags before mutating skb frags
15ae64972731558b856049de8b1ce3dbe05be2e4 arm64: dts: amlogic: t7: use the real UART pclk
6f62d76f82ba1cf40d5c01c45b2d3509ae58e1fe arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
55744ea0d867cbb7a47489a4ad3b6bdde28a2e34 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
280487b018e8d1af2e5e6f595c270d350551d4c6 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
40fa2ef8c99d00d01bcce796572607d9d7ae63f7 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
4d9d08f23d7b3b7300bfdccf3a267b476e98292b ARM: socfpga: select the PL310 erratum 753970 workaround
d13e4cac094e8fac973f4ed92956c993087c3307 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
ea9b155c087b1f1e8d1f2ba1c26025e18fb97810 RDMA/rxe: validate access flags before swapping the MR's PD
c2a37e16151c7fc97f491e9ae4623f45527b6e9b RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
59ea9864d00283a1f18b6a41fcaeeea40fb2f0e1 xfrm: hold net_device reference under RCU in bundle creation
ea5cf992e0b631ebe3414156c0d511ae041d6f4f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
ac9972c39adca24eb58f76d4c9498951f904b5bf clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
65a2a004e6d7b40fde121e143f0c59468c81a769 clk: scpi: register scpi-cpufreq once and clear on failure
741113ce7ea2bf02a38230f2f020edce02bbdd54 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
55eb926e7a87538b8ee2b58d7c6ca7b1df11fe6c RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
a7f37e7eae406263c94f3aa20135353e474e5389 RDMA/mlx5: Remove warn on missing representor in query_port_speed
5a8ca0ac2f75e627658a01eb6aa751b45d7c7011 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
b1e614fda2523af5f5ea84f9b08ca14f7d640fb3 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
88aaedff80ee012296324694ca91321b31580156 power: sequencing: Fix build issue with COMPILE_TEST
ab075ccfe36f36dc4f97fff435f66f63a0a322b4 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
164b18645da9b086e20563b3bbbbc974f3a4724d arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
13907d2164c1b64272a2f2255ae4e41468642f94 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
0658d675df06f32356a051dc8138989e8f874839 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
d1c2d29495cbe6a852ded4adaf6916acd56dfb76 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
57a9157f6d99b49c9f4b9165fbc5ddee520be7a4 IB/iser: reject a remote invalidation of an unregistered direction
0c42fb66988b3cc5e9b3e3e052bd5bb0112445a1 IB/isert: wait for deferred control PDU completions before releasing the connection
edf50717fc55995a9b030fc0add99bf237d3a522 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
8beb73de6a45224cc3de7ff5080e4aa8d8efdf54 RDMA/rtrs: guard against null kobj name
d3220b5df068d7074b33021971c1c49559e26940 RDMA/bnxt_re: Avoid exposing umdbr to userspace
8e31ddbcd47f8194f2ac7af986ba7bf319e23530 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
7fa289547a75d36f58abb9ba7cbf48e34b702f79 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
192ffc8240d1286653db6e7007a731d6a1f14273 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
b3d2920b7097833afea7815460db7bd1f1cf0941 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
24ac8424f230f48bc61e4d851d17ccd524a45835 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
faa6816e11720fee33f2d7216c08faa787b7d7bb dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
c05b95d890804c1f18532a040cf25aa66f20b2e5 dmaengine: sprd: Fix runtime PM reference leak in probe
7ac09156dad338ed08b6c10916600cf878a78cd2 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
9aa6f1596f106bfd90a7854be39c9d8c7a094435 wifi: virt_wifi: free skb when disconnected
de1585218de68d941d891efbb8605d1241c4e261 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
2887ff23ea39f01b50dfcd239dadf6caf73f0184 wifi: brcmfmac: cyw: pass PMKID to firmware if present
f29c1b3b27721f3e650dc603d3ca816d140d2f4d wifi: libipw: reject too-short beacon and probe responses
d1e2e7c1a8475b661768b7d9682706ada7a3e12e wifi: libipw: reject too-short association responses
ed865314faf9fbca45aeb12c822bc823e9b382aa IB/IPoIB: Avoid restoring OPER_UP after multicast flush
dcc76d67aa0c736affc32a878e9111baa696f49a wifi: cfg80211: don't get the radio mask for netdev-less wdevs
32e6b5a67f10097c9eb7a5a541c5591a5b288425 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
11d7530f9981714c9fdd596b2e1917adefdbe6dd soundwire: cadence_master: wait and cancel cdns->work before clock stop
01992a62f7cd179d7c86a144b9d04737add1e853 mips: econet: fix unmet dependencies for ECONET
982fbcee4ef09033f7494037d156c835af68802a MIPS: Octeon: apply USB FDT fixups also when USB is modular
21c32ea29b7be0e9ea3005e6201dc19a252905a0 dma-coherent: report a failed reserved memory assignment
196a1fbcf029277b6ce7b95b19b56b7b48b72919 dma-mapping: don't trace the DMA address when the allocation fails
91c6906089f112cd1b082203be6c489108ee5213 dmaengine: Fix device kref underflow in dma_chan_put()
896b59ad4ee3d1d34b292dc628784f19f6bfaccc dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
e09ccf10b362fece64d68ce9a5d01970090466a2 dmaengine: wait for RCU readers before releasing dma_device
8452d915248e3a9ab1857a669998d3c0398a8e9e wifi: cfg80211: don't free driver-owned scan requests
97956c9bebd1381ecb7828ac40bedfbf3594bd9f wifi: cfg80211: only group hidden BSSes with beacon entries
fa766bfbe6362448ba4eafb5898f98636758b74f wifi: cfg80211: don't filter by BSS type when removing stale entries
1b78a2e8bde9f721fbf193f20ac92a1a38463bdf wifi: cfg80211: ibss: ref BSS entry for joined event
a6baec1200063f3cb9f2fd88efb17e25936bc38e wifi: cfg80211: fix NAN regulatory enforcement
ad7ec157febda024dbd9a0fae7d773acca1867c4 wifi: mac80211: don't start a ROC while scanning
d8e016422a5e28502106b8229bffaf96f27755ef wifi: mac80211: don't warn when an IBSS has no channel to scan
aefe7f46970c0583f58f35cfca93b61f4492a9b6 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
e6c1d9b311ec2e1d4e6dde9060697ffa15a24341 wifi: mac80211: suppress chanctx warning for debugfs reset
082054e034d77fdc171b6307e6ad91878b474286 wifi: mac80211: abort chanswitch when leaving a mesh
86468d67c57e9de55f5ba95c48aeb5c18d441c8d wifi: mac80211: reset state when starting AP fails
b512bcf408524dffe82a4e972433cd4d6cc5c570 wifi: mac80211: reset the LED state when ifup fails
06903e041b455e30e72a901a04127aca6d07552d wifi: mac80211: only operate on TDLS peers in the TDLS code
ad449e12034cfa9d0450c946c75ee735a141a4c8 wifi: cfg80211: restore netns_immutable on failures
cbbfc69089db15988611ee902ab1d48cd55e7612 wifi: cfg80211: undo netns switch if renaming the wiphy fails
82bc3e7e2f1fa12d55db4cb8eff2e8bea1cc6ff5 wifi: mac80211: unlist vifs when their netdev is unregistered
d4d6981218eec87c33ab2c21a2e9d4b429c8223b wifi: cfg80211: get the wiphy out of a dying network namespace
f1864f746c89e8400dbd6fdae2c50bd09aaad670 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
79116e195e731407fbcd0534a5bf5e03b993cee1 wifi: mac80211: don't allow injecting frames wider than the chanctx
c40e5793e6c5d5ec45a9fb15566a20cf4e4fe207 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
d3a7cd3899d22927ab03d5d7db3ec98bf309a38c wifi: mac80211: require a peer station for TDLS setup confirm
521eafa4cc95bf6a2eb54a5f935a31e7afa7cccf wifi: mac80211: don't allow link changes when iface is down
5d97f5440ce5921ccd1737819a234c6525e7eddf wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
e2c72992ad4f2b1ba9c008b8364b220721e3020e wifi: mac80211: don't access the TSF of a down interface
6827530358b4a8e8ea712492926defe0024a28dc wifi: mac80211: add HE 6 GHz capability in the scan elems len
a9a7f4dd35a41d0637470ebaf5a404d074b1abce wifi: mac80211: mesh: reset the CSA state when leaving
fe4ff628e0642541fcd9e2bbe81e8871b775a1c1 wifi: mac80211: mesh: release the channel if start fails
7feaac2187e3fd752dd3fd97fc89a5ea07b3c23f wifi: mac80211: set up the TX info early to fix failure paths
2ac0242b89aee5e7b656825d6e63d0c9a3c185cb mm: memblock: show all region flags in debugfs
0cd009dc9dcb5ca1e880f808c777d6b664288f56 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
001220c93ad34cefe6c342bd6c04d660d2e7ecdd scsi: qla2xxx: Fix the ql2xfc2target parameter description
5fd0ea2327019a2d6591b1efa6117e30839db2f2 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
f7f54ef3f85f3f939af5946e23e8149059acaadb dmaengine: pxa: fix double counting of the hw descriptors
556608f6555a85472e1b453a95f7fe3e30947a9e dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
0d25ecf64c8e3524e39fb7973b27494c58e42128 RDMA/efa: Keep admin queues alive while IRQ is registered
5e06ca830570ab8d7ea290bffc0d2a308ca99eed RDMA/efa: Keep EQ resources alive while IRQ is registered
9f4df15c9ee254a1f3beeb6edae270cb1b44ee41 RDMA/siw: Bound fragmented header copies by the remaining length
af9a323d7eb952482b8cdadaf6b673491d679c65 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
a638b3811b1f32c0a34c9c03df542e46f1b549af drm/msm: Fix the separate_gpu_kms parameter description
7b6bc95ebcb48543cf671dba2357d6804e9b03f7 drm/msm/adreno: Fix the skip_gpu parameter description
88974ce3750507a0909072437ba04dae6530749e dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
048d88a6549a6d92bedd00f962dbe67a3d983262 netfilter: nft_nat: fully initialise new_addr in netmap setup
16b2a292503c3085212cc248b8838841d3f99bc3 netfilter: nf_tables: fix device name and prefix match in hook lookup
31a4d9c746da5bc3988e4b4df2f9c9b4d12d23ae netfilter: nf_nat: unregister and release hooks on error
ad5861a9132e1ec85e0bad8c3fbcd569769b2cc7 netfilter: flowtable: hold reference on ct until flow is released
869eeaa1c6d4b351eaff99e45d2844f5c8cccbd4 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
d845be869debe5b00abd321a81f7747e049a8cd0 arm64: hibernate: clone only the linear map that exists at runtime
f66fb5a541228df9ff5db3719bfe6d350bf20bc1 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
effe4a803e98c2e760658e15e534f971bae235c1 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
bfc702914435cc9f1461cd490f1f702b8ecfb477 smb: client: validate absolute native symlink targets before NT fixups
02c11a3a8b1d8dd57bcc4e68928544a302cd6b32 keys: fix lost wakeup when reaping a dead key type
eed386e7225deac52baf3f0c4c6a28e9bc2fa5b3 neighbour: Add missing RCU annotation for neightbl_dump_info().
60925cfabef413617d2618eea440eb2743a0292b neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
a58c8c776d68908a229a385671a5e38635f63ce0 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
9abb63d4e622396eb0f00449bbba5774952c91fb neighbour: Skip default parms when resumed in neightbl_dump_info().
bff60944554a23924c7118873d5cb4ee6634bcd5 ALSA: bcd2000: Fix race between rawmidi and disconnect
9389b710509f98ada5bee13cd63e0be6295d3002 ntfs: use dynamic MFT tail reservation
e845b46e3af2636a7b1220a09ffd8b112416f4eb ntfs: repack $MFT/$ATTRIBUTE LIST
882c656dcf8c4b69ed985604fe02b14ba6e79511 ntfs: account for MFT records added during allocation
e5a59f77ca452d578bb21899ff729e257f19fdba ntfs: protect runlist updates with the runlist lock
cda367d0bf9b0b573e9cb8d722c2d557b48282fd ntfs: propagate folio errors
a02350257ca8fe6f9a471e2d3577586bd2362eca ntfs: ignore interrupted inode reads as corruption
e2d587552d78f7b27676be910167a5ec915f1de9 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
c36ecb4b4242bcc29526ad079634388ffcd90aa4 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
31d935677c8267bfacd9c32b4d46a75b42892c18 ALSA: pcm: set timer->private_data before registering the PCM timer
a433f588645e1122776763892f043b74828d0b7a drm/msm/dp: skip PUSH_IDLE when the link was never enabled
2ed065109e4c15374a21123bc1518d11214f93a8 drm/msm/dp: fix link bandwidth check when wide bus is enabled
1b968257a62a6aea8b00d971122df28a181c3026 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
7e92e020084056ea1ae7e9209c529c26f4bc4180 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
1442eff1cb3c0d6127ad9e92535344d839ede476 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
7288e872e8baa1502a02e6101b5a09dca2ca5c3d spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
20f655148972a3c4501d9dfc3494e394e0c9ee12 Input: trackpoint - fix the inertia attribute name in the ABI document
786b4eb8ec5e0139baeda3132b36e4dc724d4cf0 objtool: Validate disassembler headers in libopcodes probe
1e75282d01868d0ff9306bea1569ddf183e1b284 gpio: virtuser: skip free_irq when no IRQ is installed
055d6ffc3990eb51b477556ddea2c13ed31106e1 ALSA: usb: 6fire: Avoid embedded URBs
fcd5f59565001936c270fc2104261f6933c77275 ALSA: 6fire: fix OOB write from device-reported iso length
661a00717d4a8d0b231537f0f2106d10e0bafbe6 ksmbd: fix malformed procfs status output
c96a6b7f452f560be40550d471506075af5eaece ksmbd: extend procfs server statistics
9e1d51f2f21015a77f09e910c0853975d30ccaac ksmbd: follow SMB2 session expiration semantics
68d402b9722edea2a325a2d692f2494c7e1f77d9 wifi: virt_wifi: don't transfer operstate before register
690c90617efb93bce11a7ca7d80d90a1e754908f drm/xe/mmio_gem: forbid VMA split
1f35ac82e226b3b4414c186b997f6fa7855065ec drm/xe/mmio_gem: use write-back mapping for dummy page
372ff21b8180a603f4e83a8b00b5b24c61155f13 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
d060dc0c8db9d296976221534a4e9833de917582 drm/xe/shrinker: Return the freed page count through a parameter
ea480c6ca6814728826aeab2c27471c7b8e68040 drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
45dec04c0ef12569e311b223177fa489d6292376 drm/vc4: Use managed KMS polling to fix UAF on unbind
f80ced84eab70aab4153aef4868cc84e40dd21a0 ALSA: hda: trace PCM open only after assigning a stream
504a63ae2131f8cdf0b793fb3e79f2ddfbe622e9 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
b1531f2ca6346c9fe278886c9e7546c5c4381a40 btrfs: tree-checker: print dev extent offset in error message
ee2661a19c0697e3caaeae61857ee628019de557 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
66adb968de29a1c1b7cb424445a7b1c97b1f3476 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
bb9bedce4036746ee65661a9be1344c65028589a net: dsa: mxl862xx: disable the stats poll on teardown
a24db761268a1435b5265921cfcc8b08b12979f5 net: bcmgenet: restore the hardware filters on open
35d72ac6cf7d63ffcb1cfe8debd60a19f1a686d1 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
9ba43147f490f1bc6ad518337089943268b75589 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
e07b34d5c3a8281ae82ad099cfd69ab97fdc68c9 net: fddi: skfp: fix NULL deref when setting the MAC address while down
1791e458912c552275144e8db1ef770f26c86082 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
0469c0d8494fa53af1d153bb1f66d84fd6f21b03 net: bridge: mst: move switchdev call outside rcu
637a57dbd090f3f831dfb7ada832197a2c36a31e tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
1fad952c8e092cc9c3d095993268334b4efe48b7 tcp: do not let tcp_rmem be set below 4096
b3dbfa873dc0c219d82e02fce8862cc37396174c ksmbd: return buffer overflow for partial filesystem info
4586ca330621b1916be6b73895e24a6a99ad1242 ksmbd: fix partial file information responses
b2e6ae23e28f23abb76ca22d1af4df140b3423fd ksmbd: keep compound responses on query info errors
eea4b745cfe7e040d009e7a5ce6a0ba72835b08d dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
82a30d596319865ac1e0bda274912c86af980913 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
cb372eed1069388906810db26df55541a9ff7da6 Bluetooth: btintel_pcie: validate TX skb length in send_sync
b9b99f67c44e04e432e1139e499d07b396bf0c5e Bluetooth: coredump: Quiesce dump work on unregister
efddf4f26e05aac4726f24464e69b2555d0a2aad Bluetooth: put the peer's on-air address on air when we cannot resolve
c0a7ae2b9db865cbaff9bcdf804c99b4849d22b8 Bluetooth: hci_qca: Do not write to the serial port after it is closed
e3e40e465edd36151b0bd844b84f30e6a1f06c70 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
81523b871aa7fdf864f85a17e21b253afca17ae9 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
a63b6b5bee7680df68baa2e900334c3c3f37971f Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
77ba07c7e6235393dd369f66ea13116dc4359d8b Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
cc3beb64d5a58452755d3c55afae5b50d00c11c5 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
d6e32ec40215985f9739a8b10dbaf1131eb2979c Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
75949d089e9c002a4c9b6616bf2cd11b1ffc6d6a Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
01acc414ca5b4171184fc3ff64b52c411b9c01c0 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
dd021a3dc23d3172d0d7e99e5a33d5760419fac0 net: stmmac: fix TSO header length truncation
aa8ee44eaf68cac3cae39aa4862df752799585bc pppoatm: ensure a writable skb header and linear data
8497e56218c04442b83b9494261d1016cfcab8b2 drop_monitor: synchronize tracepoint unregistration on error path
4dc16d7bf6a9235c03d6dbe8076b23ed9ef8914f drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
ef5ecb5456f7115397a00d3d7eadfa80f17341f9 drop_monitor: use raw_cpu_ptr() in tracepoint probes
9236a31adbade57b39559ed85a06731f3b95365c drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
f7528efdd0d0e44295bcb2f9505c6aabbb2e342c net: stmmac: do not overwrite phc_index when no PTP clock is registered
1dd5fb022796d2cd669fd37a6ae8b71000cd0e34 net: bridge: vlan: fix bugs caused by switchdev deletion errors
3d6eb5e47b44fa76bba3b801179fd9fe00ac629e netlink: do not free nlk->groups while lockless readers can use it
20842c3999b95722d5ece57abadf33a54bce1be1 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
c827b0ec7e14674411cac618fee59033c42d3dbf KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
2da8811a77dbd2268671cc1a71e1268c491cb988 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
a5c13249b553b346f1acfb15dd4befc2eb8284c5 Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
5c6b0ddca97fc857bb686228b6d188c47f442050 futex: Also allocate private hash on vfork()
3058e97d14fe1316187e7fede5e7898e001de01e drm/xe/i2c: Disable IRQ on unbind
5bc81b087ffd542d93cf281aa7bc5332a030121a btrfs: handle lack of space when cleaning up verity items
5a45f6a911c328232eeb75f27305225f91f54b3c ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
1d35fde907684dd279d046dd6228395850ce18ce ASoC: hdmi-codec: Report a change when the channel status moves
4bac41d719a1c0b578444e004eb3f0ca42e1de9d ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
5da02a04706a19d11b397d7045ab3290e5fe8c0d ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
67ad747688a48ad2b0306103bd63398e1b61b3c8 ASoC: sdw_utils: tidyup .count_sidecar
b89903f6a06bfb67083f90d6b0aec0294d49387d ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
218c6b04d0faa049a34cde5145b9b4c79fcf2720 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
df7d6dd137187b6440d607bdfd5aed83b06004e9 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
a9a973fdf667bc65544f91bd37df08873af20382 net/sched: codel: bound the dropping loop per dequeue call
2ea48ad325f26fb9ba5bab508cb2b528a51bacda net: do not advance stack index from dev_fwd_path()
dfd7fa47f95a19c3049042a472cf7dfa05368c3d net: pass dst via net_device_path in dev_fill_forward_path()
b00438ab40ae9dfbeee7de6cf0810d207795022b net: pass net_device_path_ctx to dev_fill_forward_path()
5b7b9858bf76fb95a8727b1e16aba8e64d55a40e net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
440fa3a1fc79300277d09c59153a47054b98833a net: netsec: fix device_node reference leak on phy_np
e31d29499d957d985b38dc3abd67feba8e88421b eth: fbnic: ring the doorbell if a burst ends in a drop
71d3e0dfaaf334954b7495c7fa38c03b20af86fd net: lock the socket in sock_gettstamp()
05b2273aee446c20943b833437bdaf8ba0f2b55f net: ethernet: cortina: Ack RX overrun interrupt correctly
980438ae2647b63c9c8d21ed98fcc3c7cfe75e5e net: stmmac: propagate FPE preemption-class mapping errors
d3d6343e9db581659c962f08fa764a75dd121b0c net: prevent torn reads in netdev_tc_txq
099680ed0769896817b031a70d1395f83a7700d7 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
ac0fba246683fd8731f08f966febd181de1e6d59 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
2539c6559dd7842db280488ba89c676198e5517f x86/kprobes: Fix crash when probing CS CALL instructions
d99191caa8905f35a44970be1f60408e41771a69 net: macb: fix ordering around PTP timestamp read
016e56b4091bdbe3fda1bf8fb12903bf534095d2 net: mvpp2: prevent buffer overflow in page_pool allocation
a8b28ddc75785d77ed73b3bcbce356e07bdf4c77 net: skbuff: do not leave stale header offsets after pskb_carve()
1fe1951b3fc93e90bf857493c4f32c4fb2c35900 drm/amdgpu: check ras and obj before dereference
dc4936ffee1bb5b93bf201081c7b2426187da03a drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
281418f6cb53b1488706f6c9c12fc8b9b801dcd9 btrfs: abort transaction on failure to update inode for hole punching and reflinking
6c874aa554541b16453986401a76d698ac9817b4 btrfs: check if there is space for chunk item when validating sys chunk array
5bc00e5f4e9a7c792e4bceaa1a5c36a7aeb9cd30 perf: Fix null pointer access in is_include_guest_event()
0ea660e2e746fabd9a4920cca2e483dac97f4fe8 sched/core: Avoid false migration warning for proxy donors
48c213c2ff6ea01ce09b434a6bb60406972fd8cf x86/fred: Reconstruct the #GP context for rejected INT instructions
683bf11a0da5a41866749a66866a62f3b6029219 Input: eeti_ts - publish the OF module alias
3269bc37e6fbe7151f13cc956471a932f08cc366 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
5a1f090249f57bc4ac7fc6cb4129235c3f976e07 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
c59a87349d155f9b778a4f54872277486d58f1a1 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
582df2942f6691e0261e2f6950ed02341d90375a Input: xpad - add support for Victrix Pro BFG Controller
5177ff9af344848ca74b0b3f83089a0a116ea0db Input: xpad - add support for Azeron devices
3b88911a02e8ae41e0f92774dd81501a93424697 Input: xpad - fix PDP Marvel Xbox 360 controller
c81d237e0f5dadc4aff4e97434c4ace537910544 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
19fce2ba81d2ee7de1aa82a35791867a125f74fc ALSA: core: Fix potential UAF after asynchronous card release
fa406aa3a0d2657f9954a147f8719630fe544bc7 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
6b7b6077e47157cca00978ed0a5675df4f5c15b1 ALSA: virtio: reset device before deleting virtqueues
58b1b987d4bc991282b839f9cc496da1273d156d ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
d2acc4cfb0451a6a79e41aed5a61ec8344a738f3 cgroup: Avoid iteration of dying tasks with zero refcount
f29c28ca9ddaf59cf52212fdf07c3fdf05994cc0 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
59dc39b31415d132796bf6818edb61fdd7603b34 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
478984a7349be707c36b807f14386e5d265c8607 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
ac9ca406ed4296c37daa013fcbbf321cbb9474c4 exec: Cleanup POSIX timers right after de_thread()
511569fe02c706f2744d5cc17eeffb4b3243075b fs/dax: check zero or empty entry before converting xarray entry
d315c7b26a9de663d7d153da01638576138442dc PCI: imx6: Move clock enable after core reset assertion
12f34eaa98d195aab91096e7852e7e5bd9ba6147 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
779c52b02f4e5a5c24476bdacd4fb0b42281beec posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
128e206592ee2af2341d469a6bd4241a8f5ce7e1 rds: ib: use rds_conn_drop() on protocol version mismatch
da376340c90ba4fc70ee9fb78942d3d8cc69421f signal: Prevent exec() race
8971347f8d6d27dae1c78ba9a4534a9a1981c7e0 rust: net: phy: fix off-by-one bit positions in device status accessors
cf1231659b5f031ca52cd74bf951af95cc8b8213 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
b3475302776e79dadbd8ef0f9e7ef256438b440b drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
ef5c8b7dd3e8c5c7cfc263c608ef7618beb27080 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
4e2b91a7e11e428090a5d52e6765a3b04dcaef60 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
1612dcff7ef4ca091f92c445f88d3d38c03359ed x86/build/64: Prevent native builds from generating EGPR use
9ad0aa8594f6eae898f48eefab96199f448808f3 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
c3b0edc1c1ddcb893fda443430705b9475f5147a tcp: exclude old ACKs from tcp fast path
9c19a5050900e0634d9c2216e10b1048a90b81e3 swiotlb: use the adjusted address for the highmem page lookup
fee8bf358e298c6c82a7c9279f8e1cddbaf3dbec soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
d50c2cf1017ac42414b07d9988a538efcb792839 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
555ad12542a8d93a3c2321df3acd6732194c7f4a spi: spi-zynqmp-gqspi: stop the controller on shutdown
5683cf8d1f547c3e44b5f82a5a176b038d471e00 spi: virtio: Use the per-transfer bits per word
62c3789abfaf6e16ff55e35eed1c9775ceaff390 RDMA/ucma: Serialize join and leave on copy_to_user failure
3d3a5516035093b3d17dd30da4ecdc7518048ac5 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
b8da5bafc5bf7849807983bad2ba32cc0740ade1 openvswitch: avoid reallocating confirmed conntrack labels
4b29ea6294cef90a6fd1fac18ea1ae637ab8fdd9 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
c62d185106eb0561c145a5db32f6648e68c30fc8 net: xfrm: reject unrepresentable espintcp transport headers
4a4897eccdd63d74ade6081849a8239b7a0aa155 kselftest/arm64: Fix size of thread_data values for pthread_join()
81b657453e262fadda017b2bf1389b5cea9c8a35 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
962b34895042ed3300668d673b52d381d6b66c62 arm64: dts: renesas: r8a779f0: Set UFS lane count
10e5683a872e89e0756d03dadb98bc0ab1e5d1de arm64: dts: socfpga: change access permission from 755 to 644
934df4a3ed38cb38b52615fdd353dfe2425fb45a arm64: percpu: Fix this_cpu_write() casting
69f454ad8218ecbe030787e8da9bfdc5cc1c631a arm64: percpu: Fix this_cpu_and() mask generation
08e7b6081f6241f1bb564ea65b88e4bc0aea205a arm64: percpu: Fix LSE operations on {8,16}-bit types
921b0df2d11b4d0e7ae41f13fbd0eec55d6a9931 Bluetooth: btusb: fix NXP IW610 composite device handling
6573a5a44198f827b53fb7e6f6864c793bd5cc56 Bluetooth: eir: validate service data length before reading UUID
b154373a2ae4670d52cc2697a82c730610ec06a3 Bluetooth: hci_codec: validate vendor codec count length
79b5e0adcc6de47bdb11c11a6654b23956364bb6 Bluetooth: hci_sync: Serialize local codec list cleanup
3197d14914b7a4be3dd3d0ddda004284f72e5f63 Bluetooth: keep dst_type with dst when reusing an LE connection
1bc8f8397cb4a24894a4ad7a70731abe526f4ea8 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
b5c33201a557918a6949e2c0507402b30eea7d6b btrfs: fix creation of compressed inline extents that don't save space
ba7d4c4c3cd4c4502d3078514aedf09cee4810ed btrfs: derive f_fsid with dev_t only when temp_fsid is active
263a13d83e7b6a4304c6d90e0007147e6f8af2ba btrfs: clear free space tree creation state on rebuild failure
18ae2d501a1bbe80c4741c314a344c5af8ac8102 gpiolib: Put fwnode reference on failure
e9b9cd4cf405ef53ae5b5263e63ca7daf74af79a gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
2e26a6b1a17929a47b70fc8a5f36b64382424390 dmaengine: sun6i: fix non-atomic read of DMA position registers
970dee027a06a27ecc1273ef2abfe75a26942c1d dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
109df625add1c974176e14cb92c3a0d68c016899 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
3d5bb05301d71be2ae62bfd5c3cb2d0069719656 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
137bfb2efa0829b08170dd784be32dcc2e99bca5 dma-buf: Fix silent overflow for phys vec to sgt
4253cd52f1f1ce750e47db3e59338566df9eb900 dma-buf: Split sgl by largest page-aligned chunk
e25496d7381995ca3649b65d3d28e883c78c6154 ipv6: xfrm: use full sockets in local error paths
0c86f10c25c6f27035c7b915fc21ac16ee82e28b net: ip_tunnel: initialize `options_len` before referencing options
adee66f68bd10c3980a31299cd83cbe7bd4804cd net: lan743x: fix RX checksum use-after-free
06ab65ebef942c8f52b67545a312aa30f8a78f54 net: phy: mediatek: do not report link and per-speed LED rules together
26702b48f2a9c7dee6c45370f4f9c82aec767c6f net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
ddef2415a52ad1e9671aadc936f6adc25d4a4119 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
5a6687d99a110b06421332d51a5aeb4196cf73bd net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
0bb372aeb2bf8b6c27036357c8f0f1a242c8350d net/sched: act_api: release tail references on DELACTION failure
4fd21bf328d47d778070ef0480f3e07d84f19d42 net/sched: hhf: cap hh_flows_limit at change time
5d627c5dc337daf021bd19246aaf3e0f7b9f2315 net/packet: clear RX owner on VNET header error
d24296641d6198b0b9bd1a897748f1e6f1a49662 net/packet: avoid truncating TPACKET_V3 private size
c146ea5fe9d88387a73911fa9643f3a8ea9b5134 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
8641c159bb6d6bc6a1e57203d1c056cc5b24278f xfrm: serialize state GC with device state flush
cdeab58eaf1e762c9351dbc80b9e94f3ae7940a2 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
45b7c582fe33ea26ad6e747f8c6f3317acf60465 xfrm: save input state data before secpath resets
1f64e53587dc18117884b1409530cf89205aeee4 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
429abb6d5beb7c26e3b5abf10ecedc8f5b2207b0 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
93e648dfb3f03d2a10eccab5fa9bbce7271a1a73 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
c4e342288d28d4fa39c9f9f0bbfb0ea6f529d0c4 memstick: ms_block: destroy io_queue workqueue on removal
f9c6d6c147f9d7fc024438d7b13f2ba09934a0df mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
1d16834656331f42b37baa9ff339c7370c33f6f5 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
58bf10802e080cd7bfa913363d809c0d60a1d5ed mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
31c6237384df0c9ad78e5827603d66990861966c mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
f5ae86aab3f44978514d00c0ce10b202d487066d mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
e0af68d7ec4c810892c07186cc62b355251961f1 mm/vma: correctly unaccount on mmap_prepare() failure
4e3f9a47705bcd61e8e7337462412145078af06e mm: filemap: retain mapped dropbehind folios
af7b0b057990cda8554ec54d76f219002a7fe05e KEYS: encrypted: fix integer overflow of datablob_len
7f2c295df75281b25410066fac43c18319653ab2 keys: translate request_key_auth pid for the reading procfs instance
431f7ae22564d7d9eaf1d366b984afa5d9402509 KEYS: trusted: Fix tpm2_load_cmd() boundary check
adc2f3544e71c69165fe967e6c83cf5804b33da6 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
6563a07744b7e578453bb78c29a66369c198b09e sched_ext: Close the pre-enable ops error claim window
907d64a304741ee0bc3fc80dc1a4556f2fd06303 i2c: at91: release DMA channels on remove and probe error
72f311a20abf386402c7d9eb8c2bab3a507bd886 i2c: atr: fix dangling adapter pointer on add failure
db315def80affdc9dba354d53ea6915e0a293b03 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
c1d79cf9263e1cfef8e0504a69f55cd094ff1912 i2c: imx: release DMA channels on probe error
ae06ef5c19093dd171d0f3e44976972edf3cdf0d i2c: imx: disable autosuspend on remove
de4ceac4333f9f0bbca23ba7ed02302fae710012 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
1829ad9243da8d5d6fa4374c71b508633c6bd716 IB/hfi1: Resolve the credit-return buffer through the send context's node
654f6924ecc3cfe880e2939460c7078635f2a8bf IB/hfi1: Fix the PIO_CRED credit-return mmap
2fa90937cd833fc0017965adbefbb60794d35b24 selinux: preserve user SID across nested backing files
cf20571bc87e580aa5c298217096789d02d50d63 selinux: recheck intermediate backing files on mprotect()
ead9b7e2f932971b5324aede6d8c2d7f66941f7b selinux: always fill AVC decision in avc_has_perm_noaudit()
4dabc6e1ddbcdc075ec28714436e02b55999a0e1 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
c7c6a96db90a82145af9f36d1fd465ffca468f3a power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
4d85173ca344639033c9c88cf4af6b8685b52b4d power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
71e12b6e339576924cab6645a95991c93ded4e39 mmc: core: Cancel SDIO IRQ work before freeing host
cc34c791ae8e9b756bd4074fb6733e4fb99024bb mmc: core: Fix OF node reference leak on card add failure
f0b3323af128b90c6e7ea487f7c64b2aa0bd1cfa mmc: hsq: Fix use-after-free in retry work
b1d5a111a3f3d46cf2663e4d0693a532dca3e03a mmc: mmci: Fix use-after-free in busy-timeout work
27f7043bd59f5c7490be15f9d37ac292d37c45ca mmc: mxcmmc: cancel data work and watchdog on remove
64384ee24f28cbe5f1c5d32628e87ebc1bc53300 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
a148fed78559ca478d0627fdffcbf538d5381bba mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
92debc7c6135f38d53337ef4f890dd952d68fdc7 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
f7e9a41671f148fd5ef30f17c0ee8a0b620eba43 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
c6040dde761c5d92f132d9cf63b95dd0fad59273 mmc: spi: reset bytes_xfered before retrying CRC failures
fab632894e247ef4a6415065e7d22b5e7e664c19 mmc: sdhci_am654: Move tuning_loop to local variable
87a5d934de5563615605a372b356316d91d2ef15 mmc: sdhci_am654: Reset command and data lines on failed tuning
f5377645ddce6dbed770a61b35635eac46bc00f4 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
5076757b40a882107615bba7ab6890c1b8c0b3c7 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
2e09b6c0fcdb100469bedfd8c314e91d99bd27ee Input: adp5588-keys - cache GPIO state before registering the gpiochip
9715363a6b34af25f753cc6ce62a964fdf9ad76f Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
ff012ff42720784f4ae31c1a75e948d7cfeb72a1 Input: cyttsp5 - clamp the HID report size before memcpy
4838482cedf46dfe977edb4654d64619905fe044 Input: evdev - zero absinfo before partial copy in EVIOCSABS
bd37848a345da8247d077256b0b545a00e7b49a8 Input: hp_sdc - shut down kicker timer on module exit
b867e12d03f2076272c47a0d50b4060c49a317e7 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
640151d407e9d818c587133a7de82dd0fe0e2eae Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
da43e2ed32caca6d5bff82bb9c0d185987ef3548 Input: soc_button_array - fix MS Surface Pro 11 probe failure
f269b9342617e334f853fd30a4c3b00bdcec8f78 Input: soc_button_array - check btns_desc->package.count
e2eec58283333936b3e6c455d32a555506c23ac7 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
112e510d9fe58ec759ffcd0ac29149fcae4ed27b Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
1e41bca232f880f22f80757e709015adfbc12ec1 Input: zero ff_effect before compat copy in input_ff_effect_from_user
c21f4ee23f53056b9dcac910719c8adb137704ac hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
fc6021de8a366d6a6bce3cc72fa1793beb858e46 hwmon: (pmbus/core) increase number of phases and add new mask
ff839b55fab0063508a7fe6be037c31a8673fd31 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
d77fefe1c1e4d93c2846a71e6da92706ded8bc65 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
84639e990be3af02a8a61a5111e34bf861780805 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
aebc3664f2ece0a87ab059d91609618c03191275 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
5ae163144bba61073b9102f0d03d6b60e7ba94b1 hwmon: (w83793) release probe data through kref
39c6d1bf064bcef1e52436bb0e06875dc5d97274 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
d844b331337bc09677d10568b1e0fe6a7ddee31f hwmon: (cgbc-hwmon) Add missing sensors
e8f52902d54ced7c2fccc977fa21561aa829e429 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
df47d7dc8694c5b2bdd593c9879fe676bb95409d watchdog: digicolor: Avoid division by zero
a72d9f5ee4ae96d6e60d19837a243f3ccb79c3ef watchdog: msc313e: Fix premature reset during timeout update
e9ce814489439c7a680556bdb639b69c9c4eb70f watchdog: msc313e: Propagate error code in resume()
228c85ecc2ecaad807784acfacd4fcf881ace516 watchdog: rtd119x: Avoid division by zero
1c0502cd395b332a1d0027d37ba55fba7428f643 watchdog: rzv2h: Avoid division by zero
93c53a88dc1225759f662698250113b9bce20d63 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
6bd77f67180fcdda6da1869ec3764461a2cb81b3 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
d1b7e3c31d95fec80b481ff8696b1b74420db605 wifi: brcmsmac: fix UAF in brcms_free_timer()
e5eb79847b2e83615c19c0871d84bdc14da4ad21 wifi: iwlegacy: fix broadcast stations deallocation
832538a7641a571b04efd3f0d440b27d36d9694d wifi: libertas_tf: fix UAF in lbtf_free_adapter()
acc0cfbb5123871e3a89abe666f71bf3f36a7f49 wifi: libipw: reject TKIP frames without a full MIC
b02ce2e1c8bb4cae57e55da12524398211173a08 wifi: rsi: fix heap OOB write on key removal
addf55e9cacd66234f2f3543a025a03c633f75e2 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
2fe29b390bb41f50ca36d6a34a963c07108b1aee wifi: wlcore: release runtime PM ref on regdomain config failure
a7e9df7c4098a81714fc8aabcbfe7d2f3a551c40 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
8ef7ab275b434d2676d88f3149d3e40971c29249 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
47a2620b00de44ed36cc55097581857fe4361e6b wifi: p54: validate curve data length in the calibration curve converters
5c34af9e9c36e1d8125e3b3cc02aa11028bd5f5b wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
2cd3c5b3a1a27674e32cb0f522c4c8910de885d6 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
254880704df6308c7d299cb30c3cf6f03e837957 wifi: mwifiex: validate scan response extents
1ecf79643a9ec9f87283fbf2975d4a8419fb909f wifi: mwifiex: prevent authentication frame length truncation
e627bd471f5d5c68fa37d15b1731c6c357519366 wifi: mwifiex: validate action frame fixed fields
9d8532279b7cd28a1c5eabdc3bbbbfd621ac5d47 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
e960e39a5b59f25c22b4f26d1a171f55301a9e54 wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
64590250535528fbf5c5fd18375d7a0695bbbfb1 wifi: mac80211: refuse to make a monitor active when it has no queue
0dcb04a944062ebf962b97068bcdd509e41ec61c drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
d22c5e16579e77258be318292ffa2837987f88fe drm/gud: Ignore damage clips in full update mode
d26ade3d3f73175ec5cc481231b628b02e3027ce drm/msm/adreno: fix autosuspend cleanup during teardown
63d1ecfba31ccfa62c88bf34e5b087a1c5c3c6a6 drm/msm/dpu: clear pending peripheral flush state
9f57346911e2624646eaee06733d0eef5711bf51 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
5b59216bd3a0086fb3ce987ef710945eae23954d drm/msm: RCU-free the scheduler-containing ring and VM objects
2c889dbc753a2e498f019cb64ee9113781dcfa76 drm/sched: Fix virtual runtime race
61af1706b1593e5929a7131f18b17222d6fc6d50 drm/amdgpu: fix rmmio iounmap skipped on device removal
aa4459cf6732e84c8d3420528601e2e73297e6f9 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
5ba114bbe26e6c444706fd8d074f9bf28b489298 drm/amdgpu: Skip KFD mapping clear before initialization
393c85de4bf144716bb9ecc673a0ddb0d6ae5281 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
612a6c93588b1b4785b2ace7f9af3e83a55bf596 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
02548e7e55623ac83d536140289515429d35466d drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
0f91443e99a4e0590b3ceebc70020ae32447bc20 smb: client: cancel reconnect work in clean_demultiplex_info()
9fe9f63e84e333d72cd0a8cdb6fceb17498e19d2 smb/client: send lease break ACKs thru correct session for multiuser mounts
4f091d6cab82c55a48ba6f48dd729e66fbb2fae0 smb: client: fix rlist race and missing initialization
fea1251a73e517a411e6f44b375f149c2cfec679 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
221f70816378741605efac7c5ce12aaf68f22f2b smb: client: reject short Next offsets in parse_server_interfaces()
b2e3dc0a573c5f0800b915e2188bce01d6160e30 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
78622cd2dd4a0962515ffe574b5a585d87c88bb8 smb: client: fix unaligned access in WSL reparse point parser
93c8f1913cd841f4b6e35fa12ced4baf7d02fa08 smb: client: fix fattr leaking on wsl_to_fattr() failure
f13c3dae8fa0c7f86f9a3dceeb67c6afda714cb3 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
9d1b53ded8e9dd57195846bf69faf2f9ea7f03c5 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0754aecb293d3485f9b4ff67a094ada978469f36 smb: client: fix potential OOB read in smb3_enum_snapshots()
462c3d2a161bc16f2d092e8b5da08680aa69f3be smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
9365f27f7227dd979a41dd1acfb400b4614f636d smb: client: fix server->total_read for compound encrypted PDUs
8b7e5362bfcc7a364d97cd6bdaf8317458b5a907 smb: client: fix missing lower-bound check on DFS referral string offsets
e8460c30bc6d8cc144989cdd4496843fd52580a9 smb: client: fix missing iov bounds check in parse_posix_sids()

--===============8113493007362290014==--
