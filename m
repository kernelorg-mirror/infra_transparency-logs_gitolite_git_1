Content-Type: multipart/mixed; boundary="===============8960469344732931933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 09:50:14 -0000
Message-Id: <178963861420.257656.5595318676509437500@gitolite.kernel.org>

--===============8960469344732931933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 08a93cc36b86c3e8ded90b28f2b83a3c6171e1be
    new: 448884d9ada3dadd0e41915ff98ef11e628f490d
    log: revlist-08a93cc36b86-448884d9ada3.txt
  - ref: refs/heads/queue/5.15
    old: 0184b59bca3536c4164859038cdeb2e586e4399b
    new: a653cb82ccebe7eb7fdb61a5f15d82e3f47778ac
    log: revlist-0184b59bca35-a653cb82cceb.txt
  - ref: refs/heads/queue/6.1
    old: e5bb43b0acd210f08cff928dcb0621ba278b497b
    new: e67547f825405b598f2afe459083754de8748ec3
    log: revlist-e5bb43b0acd2-e67547f82540.txt
  - ref: refs/heads/queue/6.12
    old: 1683d2a658c7933ddc48dec5577fa26b6fcd2a3a
    new: f6fc9b09d6f70794b2399aff45920702f6edf804
    log: revlist-1683d2a658c7-f6fc9b09d6f7.txt
  - ref: refs/heads/queue/6.18
    old: 54d3222ed3a52f5359e68d90ad75f09bf0273459
    new: d102cdc993172658d807d7514fe6b045a676396b
    log: revlist-54d3222ed3a5-d102cdc99317.txt
  - ref: refs/heads/queue/6.6
    old: 33601365548e91c66f813fcabdd8b102aa41972d
    new: e935cff1f437bb01ae3fc111ac2144d138e07ef5
    log: revlist-33601365548e-e935cff1f437.txt
  - ref: refs/heads/queue/7.2
    old: 3c31554d96a0ca1c340ffb5b6b39a8a4e56baf42
    new: 036abc33b8e375340b5f920541c600b31df901a9
    log: revlist-3c31554d96a0-036abc33b8e3.txt

--===============8960469344732931933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08a93cc36b86-448884d9ada3.txt

0251e6b47ab621b7d3219058926d701b64d67050 batman-adv: dat: atomically update mac addresses
d4f7519146bfebe11ce1df4e2382d9514095c9eb ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
fe15f23c85289767de6df36b62055dd3617ca610 ima: return error early if file xattr cannot be changed
f20607b549cab752f110c2c816b8d025386fab85 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d2714818f3182bce178723f90759f568d3aed9c5 PCI: Stop setting cached power state to 'unknown' on unbind
113ecd5cc31774db4be1897f2644a5135a73e9a9 hfsplus: fix issue of direct writes beyond end-of-file
2df505a610be6b77579c9b02ebf6bc96750a873e wifi: mac80211: always allow transmitting null-data on TXQs
cc7677c7b1d8b95ba0a4e9d6d30b4bfb67f409ec kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8c9dbe988f090fb99a7dfd9f052cfe72b45ce778 bridge: Do not suppress ARP probes and DAD NS unconditionally
f3fb61952fa87a3087f801d1b17a4c8e91da761d soundwire: validate DT compatible before parsing it
27debfea05ee1adfef5b4a43ee31b32904dfc3c8 media: rc: mceusb: Add support for 04eb:e033
d674dcd55f430968e0b8a88af9cd71e21893b076 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5e2edc3ffda88eafc8ec40037a79a554061af378 thunderbolt: Keep the domain reference while processing hotplug
a84dcffb1b2fda8cafc1ded675ed75a5777b8b88 thunderbolt: Set tb->root_switch to NULL when domain is stopped
158cabe1c4a921effd9ae87dc474360849a92a60 media: dm1105: fix missing error check for dma_alloc_coherent
6108346088d33cb3f1a9e958627637b0662b968f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
7f13860b53d8efe6206209bb62dee7c6eba86165 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e3c1df9fd2c467f12b43bf8610742b61de222537 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b15dc9a053b8b31187a9e5a8f700c53a0ad61fec clk: renesas: cpg-mssr: Add number of clock cells check
b0b59b426835b3474d943486ae672ceb51559b88 ASoC: ti: omap3pandora: update board check to use DT compatible
5a8dd6f95808797867451d5f5ed655411cc03b67 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0d82c254bc27ed9e33a50dad83d41ca763b415b4 drm/amd/display: Fix CRC open failure during active rendering
435b889ede5d1f1a7687c0779d06501daf2efe81 hfsplus: rework hfsplus_readdir() logic
829b80dcc6ff252211634e22dd377b53f096d361 scsi: pm8001: Reject firmware update in fatal error state
6039ecede938a903ec14d8b2796b0d1bc12b166a scsi: pm8001: Reject non-fatal dump when controller is crashed
378dada0a35469189ac4b176b0e39f327b447ed5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d6833d25b4e7c1f70f7222e775c8c98bbe3d40b8 crypto: atmel-ecc - add support for atecc608b
67c479fa5553e12fd5132163a496f3fe7e6c300f media: imon: Add iMON VFD HID OEM v1.2 key mappings
3d5d2121ba0327afc570d466c9b60c3561cd232c RDMA/mlx5: Use QP port when decoding responder CQEs
1c46d6cce92b51f39a59e7929265116a5ac87e89 mailbox: Make mbox_send_message() return error code when tx fails
fe053e5807414f2a7943765584ecbe734599a43f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8e88b24103298d55b995fb27dddb4ec3e57960fd 9p: invalidate readdir buffer on seek
17cd9ec972c80298112684da0bdd57c6632ef6b8 arm64/daifflags: Make local_daif_*() helpers __always_inline
a9b64582a53841df8063b6a937679475ec5bd486 9p: use kvzalloc for readdir buffer
463c08c8a1251eb34ae1501be01a1af1c033061b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
515d7e7175827d4b6184d85a250a4d08a3171515 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
227359f0e9eed6b85762bf2fa71942237470f72f bitfield: wire __bf_shf to __builtin_ctzll
6b0dc0eeb4761ca4970ba5afa2474de3dfb135ea net: usb: qmi_wwan: add MeiG SRM813Q
5a5d05a97e1bfe6bc1d3f3c771ba703b86f07f44 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f633d37327cf044675859136ed72801c14aa3679 net/sched: sch_drr: make cl->quantum lockless
0e634025c80158506776aef0a955fabd067e4a65 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b65f89bcf1037ebb8f278b8c1c9ae7a28a97547d befs: handle set_blocksize failures
fa4bd06e4f66471dbbf36408f0aa85f066bbf60a affs: handle set_blocksize failures
79ce56b66c6cf241c3752ba94dd0615c8af911a5 bfs: handle set_blocksize failures
ca32f8d9203c154fa5c5fdb1b7bf361c099ee68e minix: handle set_blocksize failures
d6df49770d3dd8548dc3065e72f28fedfb36a3e6 qnx4: handle set_blocksize failures
63a3b87b28b5e794795bfbc22150e91fa1a049df jfs: handle set_blocksize failures
5fa3d64a98eef12ade17e31f3261a6ea488b815f hpfs: handle set_blocksize failures
8f35bc6d797b097c9d1c23500f755163778db006 omfs: handle set_blocksize failures
00d7b6a9dc690fef053930d79ba48b93bbffab93 isofs: handle set_blocksize failures
fd366838f7347e226cbe0a09be5e8d6a00121ba4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
de37a026584d40f64cd6d19438e736c2037aa29d usb: core: hcd: fix possible deadlock in rh control transfers
190d93bbcc0ab401da991e76b02efd05b8ea4d7b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2a90f6af0f299e1ae5be9773db46dc9fc4718cfd serial: 8250: fix possible ISR soft lockup
f939674a70bf3444659694cfe835eee5ed2bf4f4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
4210f36f0408690155d04aea6a938d108f4ae13a char/nvram: Remove redundant nvram_mutex
ebbd861975f727a590ea3c94856a4b3865fe2710 netlabel: fix IPv6 unlabeled address add error handling
d6829cfc5a4eace451e837418d14afc7e56dd7c5 rds: filter RDS_INFO_* getsockopt by caller's netns
66b95eb1bfc763c22261cc6d219dc23479c49466 rds: annotate data-race around rs_seen_congestion
00d02d753e50f04c201f9d03e58a6202b61673de s390/zcore: Removed unused variables
933081017ea66fe9a3b2b62b6a527ae3c179862f clk: socfpga: agilex: implement l3_main_free_clk
06a5b43a59ba24696686dbe1b788ea8ef707ce9a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c5a9b962bb9fc791a15c218b05fda33173238cbb drm/panel: simple: Add AM-1280800W8TZQW-T00H
2d6952b1677baf2e9fb7d72a75feb2143ec5c229 mips: cps: Assemble jr.hb with an R2 ISA level
920b2325545f439b80d1ec28a00b65b528212d06 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
37957c9718cc347af10945226a8d097df98a9d35 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
62801830da78c560a0768036db2906a920f24693 ALSA: usb-audio: Add quirk for Novation Mininova
9b8767d478fa06cf3b556f90a551c90603d5dc58 ipv6: addrconf: fix temp address generation after prefix deprecation
7b2c22191b1f420d3b448bad81ccfd79d4d3b82c drm/amd/pm/si: Fix updating clock limits from power states
0d5039903918c77a34a26c3efd85daf59cd9220c ACPICA: Fix condition check in acpi_ps_parse_loop()
4185f6d9efedfb02519ecc48c1dc53a503af1502 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6bbacc17c69d6c57552138a2ac0c567661067273 ACPICA: add boundary checks in acpi_ps_get_next_field()
c06c290e8204392370039f8ad844c700e11634c3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a2e79498a6b15849a1915adf3477aa10898ba4e6 ACPICA: Prevent adding invalid references
3598f491d222181b2d6f288dbc021b03af5bdabb ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
13f3daeab2eae2c8d8372b0d92d16f3b9604486d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
afab6c804917a9be3026ff3cb517e48c68e4e1c6 ACPICA: validate handler object type in two places
f00441a603583910e1f3c853546cf89ce8221a7a ACPICA: Add package limit checks in parser functions
98e9ccedd12085dfb70be88652c1771bda7e6538 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2ae8b3e1f05903fdffc8c0d6aff8c9adac378e3c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1762de49ce71135dbc49a5685d8e126b81276706 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8885fabe4fc78eb0d67ac45049e7c6db7452c3ad ACPICA: add boundary checks in two places
f09eb93cacdf7e6464a1edca39ed9541b413f135 hfs: rework hfsplus_readdir() logic
3a0bd897539648f9bb9950eea6aaf6938cddca2b scripts: modpost: detect and report truncated buf_printf() output
6dcb3ddf23d1601209c70d2f175a316d11327240 ASoC: Intel: catpt: Complete coredump handling
f2c5ca4e77407c2ecd4a1796dca27761be779a9b soundwire: only handle alert events when the peripheral is attached
cb7dfb2b1a74e6ad0ac19b8f5ec93c328d8fb98f mmc: davinci: fix mmc_add_host order in probe
928ca0a2014a35ed7780ffe3fc317b776f055d7c perf/ftrace: Fix WARNING in __unregister_ftrace_function
89e5cb6f9875da18900c17e525b6a2a6546566f6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
566133c088491a933bbc6ef5c203805295eaafea net: ibm: emac: Reserve VLAN header in MJS limit
a338d4d44b214fbc0f4e21ce678e066442590c39 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
232819c06947eb2f1f70ddfcd2e2ea5d895b2160 ata: ahci: fail probe if BAR too small for claimed ports
6c326e0bd26b70486ff68dbddc3f55c94d098104 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2c236b5aa5049a3ef0aa38220b9f0ae59f7c4f5f iommu/rockchip: disable fetch dte time limit
862b126546049769cb4aab9e15ead25cf8aed13c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0156359cd5ede5b0fb5ee0bbe5f31f2ea931d704 ALSA: seq: oss: Reject reads that cannot fit the next event
fc52d42c7a00c411de257abb626d4b61dd8d2570 net: dsa: sja1105: flower: reject cross-chip redirect
175974ff163a8f7c9e7032706e022f2fd5442b6e xhci: Prevent queuing new commands if xhci is inaccessible
0ad2a1dd4a4cfd6bc4e0a3b375f1e98c9658aca4 clk: keystone: don't cache clock rate
a6ea6ebfeb76af80d3eb597487309a1b550e0cbc ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cf16d463a49b63978b39ddbe0250651d5ef3135b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
31b1025900547ad555cba93de4c48d0d15e3e698 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0872b42f18ac20d0e09e24f38e526aee140828d9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
d3093f7215c10aa0aae4e97c391057e4ef22d721 bpf: NUL-terminate replaced sysctl value
3560af5cc5afebf23a378be69979d832ba4411d4 net: cpsw_new: unregister devlink on port registration failure
d06f707a856e7ea18e4f4964fb28a753d598dfc3 hsr: broadcast netlink notifications in the device's net namespace
3d323c0f1ab6c89d64ded22341328051a7ae8cd0 ALSA: es18xx: check control allocation before private data setup
e174368392e845cc482f644fd550de51e829b405 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c72efe536f85f209ff501eadeddc09fbf83fa977 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
893761a9d44c3f7edf99aa36521657b3e82d4ed6 xprtrdma: Add request-pool slack for delayed recycling
5f690743a5503e9c3e6fa510240935f44acb87e2 configfs_depend_prep(): pass configfs_dirent instead of dentry
198399d4963e00a5443ff25cb8e817e467a50951 net: ibm: emac: mal: fix potential system hang in mal_remove()
ff5aded5ad559668220a1d40b679dce8652f5f71 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6c82587d745b7254654ad991b244ed40aaa7339e wifi: mt76: transform aspm_conf for pci_disable_link_state
7411404292ea46d1f72e5de98da59fc3325cb886 hwmon: (adt7462) Add of_match_table to support devicetree
6e1f84050bc20b2ab53d6694b10f41b90f178b0c ata: libata-pmp: add JMicron JMS562 quirk
8f5dacf4f10693d8d1a37c63142f8e5c1d057e4a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
815c08cda4d2f7e58293197fe3357063950a3158 sctp: Unwind address notifier registration on failure
e86a794b67bf68db0a26e7f6327fb8a89070b381 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6e915b50684d87ff135278b8efde000d5846cd1e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0b34e393dece3b30f8109f5a10b204ae3ee8687f Bluetooth: L2CAP: validate connectionless PSM length
cc3d77533311c44779c07bf27a424238c39794c4 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e47da7ea8aed4880eef9ca6c9e234811b94a0534 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
99b1502f75d2488760e1cc2867a31ad864fc150e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4c22c63b6c9426bbbaa00c1b5a69de79fb42d209 sparc64: uprobes: add missing break
7650bb4ee5a582c0b5c2cb168d8ebd95d9ee7e82 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4704cd7bd37c93ad99d1a1802baea1b8cebcb0cc ipv6: Honor oif when choosing nexthop for locally generated traffic
84adfd6670358fa001e1b230e4c304dd3fc0c662 vsock: use sk_acceptq_is_full() helper in all transports
9b6510980d68ff9076071b36bf06b9cdb25fd242 e1000e: limit endianness conversion to boundary words
d66217ba6a8624d67d1900341097621d6638341e net/sched: act_csum: don't mangle UDP tunnel GSO packets
02726a94b9275fb0a9155caf635959747cb3a536 sparc: Disable compat support with LLD
a60a9006245affc1ecace716f9a3f7aa09ec8678 fuse: set ff->flock only on success
081f1daab72ce760aa5898b0ee556dadeb3b9ce3 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b7915e370ca7f24260aa564ada7ef1a8e57ddd18 gpio: pisosr: Read "ngpios" as u32
920469da3d906de242fa6976f4899745d329a4d7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
fe4cd5153e52f7fcc5f74e02ec6a19d9fe972e14 leds: uleds: Return -EFAULT on copy_to_user() failure
3b1fa5be51fd218322f60afbaefb383bc1ff11f4 leds: pca9532: Don't stop blinking for non-zero brightness
9b9b498d1fd2089ef1e5b2faafd762f8c1eddf26 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
80e1afd15576adacd7db64118aae1cf44f745b31 PCI: iproc: Protect root bus removal with rescan lock
509a4df303bb0899e40211fa4db2633a4c37e5d0 PCI: altera: Protect root bus removal with rescan lock
3ac43b8a822cbec56ac763424a767efe777e815d PCI: rockchip: Protect root bus removal with rescan lock
a8d31efa3c0866e2ae1e08e3741f03fd5ba28dfa PCI: mediatek: Protect root bus removal with rescan lock
8a10752616b2f0da4498eb38fb87bf972d4de158 md/raid5: let stripe batch bm_seq comparison wrap-safe
4aa354ef28866364332ca9409103c83acee0f91c f2fs: validate inline dentry name lengths before conversion
5e6d734becda988bcadba38a4363d4c3b54f9c4e rtc: aspeed: add AST2700 compatible
c89b76e45e3a46bd77094b88fbb61a2184deb2cb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
259953eedaa4dc9f3677cc85ac0e49256f946ff1 net: au1000: move free_irq out of the close-time spinlocked section
e285a7db5b9d9adb0d39efbb9d273ca61e2e86eb rtc: bq32000: add delay between RTC reads
083c0040b0331d1f27b33fb3bebc922419292b8a fbdev: pm2fb: unwind WC setup on probe failure
a737aca1391adeb72d209b7cd938396e29e2f59f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d2362e00683b9f36e6453abb3316a25fa1bf6960 netfilter: nf_conntrack_expect: zero at allocation time
1ac292f20501889afa0c6b5770c5286e32871f43 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b10135f3a4736f51b004fd86b801f2d91b5dc8d1 xen/front-pgdir-shbuf: free grant reference head on errors
27cadb5c00a00309861ee0b72417e4ecd6bab3af freevxfs: don't BUG() on unknown typed-extent type
c002150decaeb960206df87001185b44697559d7 xen/gntalloc: validate grant count before allocation
cec47c2f2a223ac1c3ae8dbede274cd149b73ab2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
772201cd6492cb809630c789a4ea558d8540113c wifi: ralink: RT2X00: init EEPROM properly
fe0616587a60fb768fc023470f7d68d1dc24c9cb wifi: mac80211: validate deauth frame length before reason access
585ad6c656f95617e82779dd478a68ba653b5b70 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
21a5fadf62834b63daf74187c1161c51384381ec wifi: libertas: reject short monitor TX frames
55f2df64dc6d9613ed3fc6ea05062ea379583df0 gpio: dwapb: Mask interrupts at hardware initialization
453692dff775857942e60665597996904652eba4 wifi: libipw: fix key index receive bound checks
d0ce0bfc5623b780b042d52cc3e829bc59a4a5cd netfilter: ipset: mark the rcu locked areas properly
a558c3e567ef653069c7919634d4e6b948f02b02 wifi: rsi: validate beacon length before fixed buffer copy
5d3dd5f2f8df923bab198b3040e9c4f5b47d9352 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
efd17587df47b134fe3c46780d7ed9ef13c4ced3 btrfs: fix reloc root cleanup in merge_reloc_roots()
4e32288bb2f1628b764e15684d8f8d19e3d0b3a2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a70fb802b8fdfed2adede5fdb98ac20f6989074e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0b643e0ade4cfb2985dc90b3f05da8857d588a63 arm64: fixmap: Allow 256K early_ioremap() at any offset
2b1ad77276415187501e713d38df8ab7370a52c0 arm64: kprobes: Allow reentering kprobes while single-stepping
d6c92be7d9fd5a7c874b7afa15c5422675fcbde7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1bf7e3b91ae34d344ca3239391bfc95a48e41131 wifi: iwlwifi: bound aligned TLV advance in FW parser
42c72b763fdb67106694604affe82e5fa008292f wifi: mwifiex: replace one-element arrays with flexible array members
842f75264947eeaeba78e878c8f15fcddf0ad486 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3b24efb9331a030502285fcba47f85ccc4ecfd03 drm/gma500: return errors from Oaktrail HDMI I2C reads
3d620ca9b0e0db97460c6e2ef0e4008b0ccdf1e7 phonet: check register_netdevice_notifier() error in phonet_device_init()
e60944a6f90b2e2b142b3047294d139c56e38f29 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e82cc19ee0611be55a4f41f9d54fdf836a258a51 ice: pass the return value of skb_checksum_help()
8421cfb57bd00764fce926c37cc95b784c7940c0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
60f828a631190afcee07831c2385aa9d23c3c131 cifs: validate idmap key payload length
9722a638f5a99dd389b671c5fcc0fcf343f56d75 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7f59e7302d3e730e53c15dd3d48deadc98d32678 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
74da54204b3b0709a690ebfa1c83a16b5f15d512 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6bd9e7b9ae5f5e04083bb38fd0d27aed174f6ebc vhost-scsi: flush backend after device ioctls
3c35f034f094756bad37cef485d09ba4f307b397 ASoC: rt5645: Perform the initial jack detect at probe
1ebf571e4d2c029805f6c824d94ccdaf76ce9ec8 clk: at91: pmc: #undef field_{get,prep}() before definition
e515cd437bdbc9b8aa1068f466aab1a21a8fb384 ppp_async: drop the errored frame instead of resetting its headroom
b3dbae0d0f75ce1d32530bccc92c730614a5838f libceph: Reject monmaps advertising zero monitors
b6d5dba07954c2a1ae35d0edebe8301f364a938b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d0b235b731cbe2e0a581d90ed71d0b887bed9235 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4b55e191af2b100ab53540a92cbf992f1d35f2b7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
511781223aa09dcfbaefec6b15cebf25521268a8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bf29fb36d3e78d1084e13b36011039d36c583abd drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7b2b29950756bff192d88fadd7295f4ab586d3ab selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
36a80bde12ceaa99f5167fd016cf5c8af6898a37 net/sched: act_api: budget all shared attributes in notify skbs
99d919980e93e88a55c2de861e89cf0a7252b167 net/sched: act_api: size the RTM_GETACTION reply from the actions
12ebe4afa91b1ed29e66b45849cfcfbb95525f53 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ccdaca06b7776a0db91e33b1922c7ad2829b40a5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
04ad705bc11ef252fafa5ccb6c34eba01ffbf6bb net: amd-xgbe: discard rx packets with bad FCS
6d2c5bf48254a5fb3f5754ce0f2ac089c96ffdaa OPP: of: Fix potential multiplication overflow when calculating freq
977532342bccc62ac7a399623c23373065285c55 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c8dd51c8857dd01499bee2012d5b635e3e278d2e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d0a38a2cd5b5e55e952619fd0d86eb56e272a3dc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f62541ccc9aba534972d632546a42f6f1f5c1b86 ASoC: ab8500: Reset the audio block before configuring it
aaa850d58fba747ed037e84782a5023935593dd6 ASoC: ab8500: Repair the DAPM capture graph
38df2f0a0a393b8246df60a807007f9759b3ee69 ASoC: ab8500: Update to modern clocking terminology
cdc5d1eceb3ac61eaa0268d6072ebb9ebd47d9a5 ASoC: ab8500: Correct digital interface format setup
45eb1d73ebe9fc6fba280133e7307ef7e8f45eba ASoC: ab8500: Validate and program TDM slots correctly
61b012e5648f3d42f4ce206a3bb9c459c649b5e3 tty: make tty_ldisc_ops::hangup return void
c0803d6045b18e7757579cec9480b4582bb07e90 ppp: ppp_async: simplify tty disc_data access
674b52b664542737adde9ce06ea6e58e57a1d338 ipv6: sr: restore network header before routing and forwarding
d797159d850301b42404068b44f57d3e246f8611 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
702d75b9c2d6d428c19f8c8fa0d73eaa84d96b3e staging: fbtft: make dirty_lock IRQ-safe
fa64f57fa3469caa0fa61b8cd0f48c07cad6d3b4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e5d8afbf3e570b26d75223dbca53be641b0ac73a btrfs: detach failed sprout device from transaction update list
625d33a3c900ec36c298505a76c22187897f0389 ASoC: ux500: Fix MSP stream lifecycle handling
2ff270041959d80829f91b8139bce82becb3664e ASoC: ux500: remove platform_data support
aecf8b09ba9c3b201580926d18f0e8f5177e21f0 ASoC: ux500: Propagate MSP setup errors
a40cf140dbd32c59e995a411b695a8db00002498 ASoC: ux500: Correct MSP frame and bit clock setup
827c7759eb4ecd181f66924cad38880e443e002d ASoC: ux500: Validate MSP DAI configuration
92535aa367753708f57a118f5f58dff64b3a4050 ASoC: ux500: remove stedma40 references
5998e671f82021f2f1541e0a83dcece0babe9040 ASoC: ux500: Request the MSP MMIO resource
36bec91278aa7e9eab1812e863bd4921cc99e761 ASoC: ux500: Program the MSP FIFO watermarks
1bfdd0485a42300395c652914ae4e3ab47d7d199 btrfs: return an error from btrfs_record_root_in_trans
dfd247517e67f8524032d500ac8e84ccb7771331 btrfs: do not force reloc root creation during qgroup_account_snapshot()
013a472bfc34b69f26f876ab93ea5077d88603cc ipvs: fix reversed sequence option serialization
bb4794a76e2e77f0ba1721a1165e645f1cf71fb5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0700cf1f8fb6aa0f3f6ae67d6d45e3133066b41b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1410f39ec0a020f3e14656749b659da128257b04 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b23c4d69251159e65aa460f36589c116631759d4 net/rds: use wq_has_sleeper() in release_in_xmit()
7dcef6c89aa12950947810e33ebddd7776fa51a9 net/rds: use clear_bit_unlock() in release_refill()
ec7c36a9ecb9c41ae49ab28ad2e6ed26381052a7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3cd175b69be0301facfd7754b62a7eb05239718d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
28cd6a0e795b793d421a7e66c11b56af25c40938 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1a9f976ae7a7ad28598e4c25b7fb08fea2212c4e net/rds: acquire the fastpath locks in rds_conn_shutdown()
798a93e7c010c25b45c230c42c6f258a86bae1cd net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ab548b4826cbdbb2a02d05aff3d96b5084c97523 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
97f59eadcac951d1e6ebbc062b670dbbdfe99f2e ALSA: caiaq: Fix potential double-free at error path
d9360360bcec8d9baa013f5de3816111a923775a bpf: Fix NULL-ptr-deref when showing a void BTF type
ba17075f02ff2f202bb3f9668ffc8c81494653c2 bpf: Fix NULL-ptr-deref in btf_var_show()
7667b35f22e4d72815a224bfa2b96fdf2c49e680 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c08ff777aacdddd9bab5979804adc22b42f11f69 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d9938277b79940bfad517a040d8ff80c6a4db56c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
14df1d3b33cee75b60128032b9d64400bb0caf14 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ab2f83ce498818f13160ac0c71a619bd8de35969 vxlan: reject dynamic fdb entries that reference a nexthop id
cd57f3f51d2c90427191f387f2c018a423f70982 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a73d01f991e79c21ce28c17852be2ff2deb89661 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5ea5ba47340b02eaf72855345bd6ea5f6b8e449d net/mlx5e: Fix setting RS FEC after remapping
c81c0655a0c7e3de6cb843bd87ba5baf66049c2d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6f71f743f60a8a61c2f2265a424d66334e8bec8c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ac1c66f8801bfb84cd7e487c020a60047cb83662 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
519236af986ea9b3ebf7784b9c889640046ed236 net/sched: fq_pie: clamp quantum in change path
b97545796c3861acc8138eaa28d97e1b8659a486 net/sched: sfq: clamp quantum in change path
7411af42f28214f150810849c8b203353ca48e42 net/sched: hhf: clamp quantum in change and init paths
71e00ddc7bd74efbc226cc639cea75bb5f6daf92 net/sched: pie: clamp psched_mtu in pie_drop_early
4abe1699efdcd5634c55abf0fb0fa7380767f614 net/sched: drr: clamp quantum in change class
6039bb920f00bae63e3609f607e04cd8b54956f4 net/sched: ets: clamp quantum in parse and fallback paths
b470ec3ec18f7006bbf21f490522ca4b91bac230 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e8728ff52bc6303923d6a0a9a37a54b0cd4fed02 ASoC: bcm: bcm63xx: Publish the OF module aliases
efbcaaf6b924c110a151b1b8777bb01e38ce9f74 ASoC: Intel: SST: Publish the PCI module aliases
52679ec8aa95cd77d2c0b38c3d5e22905aa6e60b netfilter: nfnetlink_log: cope with concurrent instance destruction
746492f867b0f5613df0d8b2235b4b3def34755f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ddd3579e14631a7815bb20ef3a8d6e5461450c06 ASoC: mt6351: Publish the OF module alias
aa2f820c57f59ea39bef4e4631aa871e77173453 virtio-console: call scheduler when we free unused buffs
4027c72b0e3966647ca982055bf9588c92ab0ad7 virtio_console: do not free control-out buffers on remove
6d12c73f8c21cf8690aa67732d8e226d3ac27923 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3d4e976cea2d6e5417a684326fee48e1fb7b092b virtio-pci: return IRQ_HANDLED after non-zero ISR
ca0f7c13556a131c184c3340b7f95755374306bd net: ethernet: cortina: Fix budget accounting
0f6a3d8f898830a020490034428f9dd16136e212 net: ethernet: cortina: Finish RX updates before NAPI completion
f490231a921f5c083e777a5bbe81b3ca7b26c20e net: ethernet: cortina: Count dropped frames as NAPI work
5004993bc2b876d20ca793bc6489db835855147e net: ethernet: cortina: No mapping is a dropped rx
b10f2f331c4be91d6e125fbc97a974a1c78c0b3f net: ethernet: cortina: Count RX drops once per frame
b94af6f9cbb121388185f80c7dcf141ed9122d27 net: ethernet: cortina: Count RX descriptors for freeq refill
05ab4d9d197f5aad2cee09ee35185f6665b99461 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
bc6ad351d6bb18c7c56d67848ba635f342092c42 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bacb504da6d13a38a359f2e2f85aee8cf5b7a7df selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2ca19f2375edfe9244fdf308a93f9930124c25b4 net/sched: cls_route: free emptied bucket on filter move
68fa3c030226038129caab37b6547efbc617f09c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
37a093dd1b573cd4c4381b8bbdb456997b179f28 net: sun4i-emac: fix missing of_node_put() for phy_node
0dea9657cdce1ab3c2e13af5cffd89489848d0b7 net: hinic: fix mailbox segment buffer overflow
778692206a83efeac77f7e26854c1e0432c9fae4 net/rds: Pass a pointer to virt_to_page()
09c4552ca51c06afc60b5df75dc005577f931381 net/rds: fix tcp stream corruption with large pages
783e197a07534ecebffc0c7eb28e2b008799785b sunvdc: unmap LDC cookies when the descriptor send fails
8d2df7416011da5c7bdccfdc1d44f58946bc2710 drm/amd/display: set new_stream to NULL after release
49da1fa909705a0545e9b0dee36249fd6f61c5fe Revert "bluetooth/l2cap: sync sock recv cb and release"
157d73f4766aca11ea652fc9b84acf4fa24dfd37 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
7daa5c5754f0f9a26e3f0751ad467214bc40387f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e2c549b6fbf948b48d9c5d1ca3b19be576af1df7 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
03a9f3a0f0e57992b3dee262582ad00d4443fe98 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
815b883b86cf4b20fcea3adf4c7a7a75e65c8bca ipv6: fix fib6 walker UAF on seq stop
b2b05b3e726cda8074b4654b8db9b6b0f87b2ab1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2dab7cee07918919e44cd4463cc024101fc9a3c9 dm/amdgpu: fix malformed link_settings debugfs output
3fcf0bd0dbeb043b3dbdcb3d5fa62397866dde98 watchdog: sunxi_wdt: preserve boot-enabled watchdog
36d388995d70a8d0c0f1540dcf91462995a3b1cd ufs: create the root dentry after loading cylinder metadata
5acb33787fb6a27afc2c70b11c01d899e101b8b2 ufs: validate cylinder group metadata before caching it
b510e2f2513c0dee6195b96aba3e7ffd7895e27a tunnels: Drop stale dst when building an ICMP error for PMTUD
726e02a21e232be645ab8dba3aa8e4b7e944d6ee tracing: Free histogram the var ref when its initialization fails
e604c7f22596eebfe0d283f38350fbf20cccc141 ASoC: sprd: validate compress buffer sizes against fixed allocations
1cdf6911908631bea65a4383b8ac9a4c5dbdeee3 ASoC: sti: initialize IRQ lock before requesting IRQ
682eaaf250afd2ec58612cb10280cea65155bb32 cpufreq: zero-initialize policy cpumask before sysfs publication
4b2a24928a735a79dddde1c2db8c66be0691840c cpufreq: initialize policy rwsem before sysfs publication
ff149d05a286aef83136b226acb274c72fbec871 exec: do_close_on_exec() before taking exec_update_lock
0318ccccf93ce684897916f54d38d64c9bef6320 drm/i915: Fix memory leak in query_perf_config_list()
4e1aae6bb1931f10259d459e2b8fb53ffd314329 net: hso: fix TIOCMIWAIT race
d9619f4d2d5c57927c8e2d80789f249dc789b481 net: mpls: clear inner_protocol when the last label is popped
585c9154b4dc3609bfa67ef18fa53a3b98e56ffb net: openvswitch: fix use-after-free of the flow table mask array
35941393feac00b3200c33eb7aea78554444046b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8c69cad71fe9e5366e5c1188d24a867c609dd693 fbdev: vfb: defer cleanup until the last reference
75782637deaf75092cc6948eea2b887360be78bc ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a0af010f40afeafa03c69dd011c6239c95f5baff ipv4: fib: bound automatic table ID allocation
8a0ca42b2253015979896b25523e9281b82fa390 ipvs: reject invalid states in connection template sync records
b581196e1a8bcd650c08ad3b8ad7f916e54bdc3c KVM: PPC: Book3S HV: Set irqfd->producer only on success
e33d5468a2fe980816357b06a5fac88b845dace0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
1da560baaa85c1ecdf3376972a7859bace5ca2f3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
259307c766a0ea7dbc0121740d94235183b4a81e hwmon: (applesmc) fix key backlight workqueue leak on register failure
8a8ffa150a99f2819c967fb7e5bfac2e3e08cfad hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4e6e905ca1aea8e07cadcf89f7dafda953803911 media: hevc: add bounded tile-count helpers
040255dacca20cd16047c07e69be5e7e6fa02191 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f83784026bb4ea9cf286b3c4fcb2fca9e00b54fc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
044a1d16f8135ada6ef953db7d5fa826d76ce056 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
820039c20984d60bb695ca7567501436195894df mptcp: syncookies: remember the request backup flag
2449d93292084374c4e9c5027ccd06a6b6a5724e ipv6: mcast: extend RCU protection in igmp6_send()
bbacdcadf607e9b28be4fb0ba679961c3010a6fd ALSA: us122l: Prevent write upgrades for read mappings
f617358ee923de3820ce12454b3d36f2be86653b i2c: smbus: reject oversized block transfers in the common path
448884d9ada3dadd0e41915ff98ef11e628f490d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============8960469344732931933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0184b59bca35-a653cb82cceb.txt

c988ae5adb2e14e1d516a8764f4b368546785fc5 bus: fsl-mc: wait for the MC firmware to complete its boot
2cfc03c604e118157fc134a81b0f4dd23573bbd9 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2092a23281e6f3061e4e4466a028e931b5dd8474 ima: return error early if file xattr cannot be changed
1a93468fdab65d8a79dd65984a551bd48810e74a tee: optee: Allow MT_NORMAL_TAGGED shared memory
468e5f9e10f681181c1848f3c5f9f8e8c4fa0589 PCI: Stop setting cached power state to 'unknown' on unbind
d7d166bf181c6a2248fbc139ad839bc085c2ba12 hfsplus: fix issue of direct writes beyond end-of-file
d973c2fb1b07f5f2e2413ed973883817e0b72fe3 wifi: mac80211: always allow transmitting null-data on TXQs
eac84df2d1a47d7ab0d3ab1ce683292f452968c5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
43ff914087448de02a8623e4629546f86ac3a9ea bridge: Do not suppress ARP probes and DAD NS unconditionally
2184c766cff1c570b277d59af369ae922a99eec5 soundwire: validate DT compatible before parsing it
0085b4490511954d0ebe412857bc1de0d9288506 media: rc: mceusb: Add support for 04eb:e033
4199f71c48c66e98d56bce0fecc747157ad870a3 s390/cio: Purge based on the cdev's online status
114ae211f38a24426e1a3585019e158e74e985c8 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
fe237405b77f3315b6206f88c244d86a7c2fb1e6 thunderbolt: Keep the domain reference while processing hotplug
b540f2a9cb8d3bc7e536d0fb3a348d2009b51242 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d6994faf4752fae9adff009179d683d00e0dcd50 media: dm1105: fix missing error check for dma_alloc_coherent
cfa38ec093d80113d18003738b76b188a69ba98b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
7384ba81a2a862eb6ed4ee247ef6f7c7d43d1b84 net: dsa: mv88e6xxx: define .pot_clear() for 6321
529f123a9b17c47da2c071cc34e0b0961d53407e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3297f526d72390063d8926838075653cea32bbd4 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3924ca37a6452fc2a68646a52b3ef1249f7ecef4 crypto: ixp4xx - fix buffer chain unwind on allocation failure
562bc136e40894740f54048e3a632d25bf5b9b57 clk: renesas: cpg-mssr: Add number of clock cells check
03226b45bec3727e8508e9b792aaeb4891acbac9 ASoC: ti: omap3pandora: update board check to use DT compatible
0073120d8110ecbe2bc6ffd175098b4f4097932c mmc: core: Add validation for host-provided max_segs
afcdd5fc6d062802d8f0f1ec17d173c64b19e806 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d0a5be701c55c0c6a706b4c34b1250143625c946 drm/amd/display: Fix CRC open failure during active rendering
089f05beee8259af59cdf8cb80312c3615f87614 hfsplus: rework hfsplus_readdir() logic
151e9c778316f767dcb5af9b8125e41e56d669aa drm/gud: Add RCade Display Adapter VID/PID pair
3f88ebaee84cd8f73f357061121dc6f8f02fc5ec integrity: Check for NULL returned by asymmetric_key_public_key
5385bfabbfa55d5319e266a0bc09e934656672c3 scsi: pm8001: Reject firmware update in fatal error state
573c8fc73b09d5ebfc62e703d0461e982ad9b42f scsi: pm8001: Reject non-fatal dump when controller is crashed
92ba97dca24cf64cde3294f4e3aa9983f0408ec7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
cb03ffd605ae704ebe547f1a6f24d7db3f88978e crypto: atmel-ecc - add support for atecc608b
fd9dfb4674265e5d139c0f87fff5a4722ca4981c media: imon: Add iMON VFD HID OEM v1.2 key mappings
bf067f657269b641730cff0f9cfd6241a240b6b4 RDMA/mlx5: Use QP port when decoding responder CQEs
b9b1855e2c68cd7e3a1cea64c8ad0dd82bae3aba mailbox: Make mbox_send_message() return error code when tx fails
6586be13745bbcd7c7dbed1981ca13ff7f731c37 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
319d12285d7611cce9c5486b8464e4602b15e337 9p: invalidate readdir buffer on seek
14d1b482843cc090c225b8c90497a9d237f83322 arm64/daifflags: Make local_daif_*() helpers __always_inline
3474e65f0e384fdd7f976872336c7ff8ea751123 9p: use kvzalloc for readdir buffer
f29491e942f2c0e0825aaf497b506cb72eabd046 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c237a0be09d7930a136c9024c75c6a8c7303276b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0d788a8cc5bae9613b4d137af3745b37e68c0819 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
748b29be0e9f3ecd495dcad44a56bf1c95f9fb92 bitfield: wire __bf_shf to __builtin_ctzll
0584580bef66f23506cc8cb0927d1eb1d095d7f8 net: usb: qmi_wwan: add MeiG SRM813Q
44406e2fa10ee6f2347299a0728068a17c575d43 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f5f0a63e9429be295cb1462cf6d243298033f2a2 net/sched: sch_drr: make cl->quantum lockless
3144336404035d54c335ce36d482da86db4b4388 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
13dd93c79aeed58246becb1667ee8bb110065ca6 befs: handle set_blocksize failures
9a4f0506d5ba94d4331260fb6fe8a5156ad17a36 affs: handle set_blocksize failures
ab2644102a556088763691139a3cb4fbee0e83d2 bfs: handle set_blocksize failures
50cec245688d2b0e86991cc05e59c2a20b328430 minix: handle set_blocksize failures
72cf81fdd03a57b9b4f675e5032471f64a519c42 qnx4: handle set_blocksize failures
e1ae267d0d2e20d1bb589750900ec4306c8001a1 jfs: handle set_blocksize failures
f7c4cb7270e7af12155cede9777250ff9b0db18b hpfs: handle set_blocksize failures
e0ffa8cc9e29df64d27d1550932c5de7a697fb2a omfs: handle set_blocksize failures
12d78bc4dc5a0b87c6b573bd9d04c1a87d65fabd isofs: handle set_blocksize failures
acea8b23f66bb333aede3f20dbb19827b3027d1d usbip: vhci_hcd: fix NULL deref in status_show_vhci
a8a573196a197ec8711c32427788abaf0abe0b2e usb: core: hcd: fix possible deadlock in rh control transfers
78354dc5b7ae7f827ec713ffe10a488f3a9ee783 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
cd0b6a6efe31f42526ac78f9969ed97c96972164 serial: 8250: fix possible ISR soft lockup
09065e27de6932e7658a083111730b0affe73df0 usb: host: add ARCH_AIROHA in XHCI MTK dependency
2a3cd35d193fbb46daf63ff22069f7d499f96979 char/nvram: Remove redundant nvram_mutex
9f3f669e1ac4ef3c86b46b09fb9cb13dc1909c3e netlabel: fix IPv6 unlabeled address add error handling
cb8e58d25137b5c360ac88c990f382eec8aa453d rds: filter RDS_INFO_* getsockopt by caller's netns
c6d33b94e2b2b00a1497106f6a7a5ffaaf2badad rds: annotate data-race around rs_seen_congestion
e5aa43ecaa5d8e2a51b4eeb2ed08d7ec6ecdfb97 s390/zcore: Removed unused variables
4a8948f60ae5307e6d6d1bce6894c09023de3fac clk: socfpga: agilex: implement l3_main_free_clk
c4e776cf13a3d8dbc97a80648575d32988677154 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
97d2a7fcb0c9a66e5c960c652af18ab1e24e1c65 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e121e653eb96aa5fd8f0b92ed6606b3d973c8f76 mips: cps: Assemble jr.hb with an R2 ISA level
4c1ee6475d7cf5d3dda08598a3224034c607f480 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e420213b8c8e1e7c8ed65e39ee357927b1c987a3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2c17ac4d961e6d804a1af8574c386e587a574539 ALSA: usb-audio: Add quirk for Novation Mininova
3873ab2c17080b6b76df6e0a6f534d0591f39137 ipv6: addrconf: fix temp address generation after prefix deprecation
4e4811e02a5ea9ca99e78670c837118fa0c1b507 drm/amd/pm/si: Fix updating clock limits from power states
2c4b869f5b1796059a9a31632fbae697aed65920 ACPICA: Fix condition check in acpi_ps_parse_loop()
910a7b7a0a5f957a5ba9e030794721b3d6c73558 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e3978402ff7dcbf22b211b8ae6ac42d36e9cd93b ACPICA: add boundary checks in acpi_ps_get_next_field()
6ce846b719e7f1c425c408de4eca98fe27377bb0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b566328e32ad6cb685185c7c30ae0ffbb0f82b8e ACPICA: Prevent adding invalid references
ffbde7e5c71bcc1c30161aadfb896636a520c50a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
96a420cf0402fda563812a946d0a6eeae5eab2cb ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4e292512a9f8e4751206d6ceea7e0abf70d20b7f ACPICA: validate handler object type in two places
7ba3ea26c06fc6a8df041039ce3bba3daef19b81 ACPICA: Add package limit checks in parser functions
b91b2e81671c3a5b8288f5928d3187c5efa2431f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d3df6f6a481ca190d4f2654d2e23578f0cd355a3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
96387884b8e5996c76e88ea344a90b592eb894a4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a8350f792b45e676b7d8bf33ad740180092616c4 ACPICA: add boundary checks in two places
93e68971f7221c59405cc08f4dfee0f9ca33df75 hfs: rework hfsplus_readdir() logic
1eba4156e1b59f4ad56ecd1fffdd504d4d798297 host1x: bus: Fix missing ops null check in error teardown
2a8fff328e180e9d000df24af831d048514367f4 scripts: modpost: detect and report truncated buf_printf() output
348bda55e03cf82606fc5b142660306cd551919b ASoC: Intel: catpt: Complete coredump handling
f431b7a53402a05a8c80bb0ba50d1a39bc8f6c3b soundwire: only handle alert events when the peripheral is attached
0957b2eed9de890ef8d75d8135b726a443d80b1c mmc: davinci: fix mmc_add_host order in probe
2207fddb840a1c9fcc97f8a6d91574ba1049823c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d87ce435510a8dc7643e969436a695f1e631fa68 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8e35387ae86c495c705570f1661d28228108e07b perf/ftrace: Fix WARNING in __unregister_ftrace_function
323c8f2df7338403bd15f654854c834a5b9b3d70 iio: accel: mma8452: switch to non-devm request_threaded_irq()
de3330090e9cc21d94edc66238a00e2305c12c40 libbpf: Also reset {insn,data}_cur on realloc failure
76767484b93326b9420e9493c12b2578e682fd9d net: ibm: emac: Reserve VLAN header in MJS limit
34df38f69725071c2cb796a17285d17e29fa169e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5bcc4df8d25f3a5af118e73e0ed6835df99a5c17 ata: ahci: fail probe if BAR too small for claimed ports
0f30d1faac78c9ab9e6c1c642ad3ab6201693093 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
cba7a0fddd025392f0cae8e28a2f666798dbfc5e net: qrtr: fix node refcount leak on ctrl packet alloc failure
e705af0d04c8ab662e071772957c615c0c0dfa19 iommu/rockchip: disable fetch dte time limit
aa6c31ae93ad61572587d9cbe4039dc2147f4ded fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
8d0c68afd8ea0cda204da810cc0c26243d6c6c19 fs/ntfs3: validate index entry key bounds
9a789c70d7e90afb286659cb26d1d8c7b92375dc ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e293a8fe0a1265380b1508f175656c5802237919 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
41212a1f48ee939a166cd50fc68197840af45c0b ALSA: seq: oss: Reject reads that cannot fit the next event
09ac2ce3d2780d3418ee29a9676aec0a114d20b8 dpaa2-switch: rework FDB management on the bridge leave path
447fde1c6c08c9ab5f6e56677e80772a71db3c04 dpaa2-switch: fix the error path in dpaa2_switch_rx()
dc01a3c257a5f81c62c70f6624daf538927ad061 net: dsa: sja1105: flower: reject cross-chip redirect
4e363f749e9f896fe4c4a5fb680ea471b5c07279 dpaa2-switch: fix handling of NAPI on the remove path
44e3925608dd41ec01da77f766c86772b11d14dd xhci: Prevent queuing new commands if xhci is inaccessible
834eba2ed58b6f80abc138fc5a66998087c50a57 clk: keystone: don't cache clock rate
b5d6dbd506b192de400d836ba35cc6183ad3feee ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d53f233d5ef27d9ec9daae10e69f74c315b47002 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b4dd1cf25e0ef7c5cd121a1706c632c3aa4e51f8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d772566b0fa9e55faf840075885087ed80e2e5b2 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4058f2c1294c53e0c4bfda83b7f390a47ed823da RDMA/mlx5: Fix state and counter desync on loopback enable failure
21633aaf4c6ce880a28a06818e4486ea1d882fff bpf: NUL-terminate replaced sysctl value
7c095a682ba10ebd10bd3654992211dd51b0dd66 net: cpsw_new: unregister devlink on port registration failure
48de35c2ed76ab2d615a921f0f70f8f1e6a729c8 hsr: broadcast netlink notifications in the device's net namespace
3b10a5bad58516af8ea71bbdf2c45c0a8db3cab2 ALSA: es18xx: check control allocation before private data setup
32b4aaed990b142660624df0759be9e1c76914a9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
424aa1b303efa2e11e173c8f09ef7b98c1f98dd3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1b3bf30a535475d4967e811c8cf186d193f2028d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
fbd65f432d659ea651430e82a102ef9a8b2e8776 xprtrdma: Add request-pool slack for delayed recycling
389654898827da094902804232e248d1bef74a04 configfs_depend_prep(): pass configfs_dirent instead of dentry
e92425a3bea5134932a0d93da33f27d8dae26119 net: ibm: emac: mal: fix potential system hang in mal_remove()
9e938240e233d1f8abdd957f74297f24741baa74 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2dfe5ce83d32bbf165f64adb759bbf9bf08b0f1b wifi: mt76: transform aspm_conf for pci_disable_link_state
d1891e42141a854026f7bb842a8cbaa777f352d1 btrfs: protect sb_write_pointer() with invalidate lock
f69a5ae4c342cbf0342a894bcb17fb96ddd83f34 hwmon: (adt7462) Add of_match_table to support devicetree
db77a6b2545eb407d37d107c13d27b93fa59e8af ata: libata-pmp: add JMicron JMS562 quirk
f33478675dcacd9006203efe1c3eee78f6fb8e6e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3049c79ef0579e6c90e24789ae68ed3e3fc7ee60 sctp: Unwind address notifier registration on failure
6a6da25ab56a5b42e2e862a122b82042cfc7b285 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e1d3dadcb250d6c1db6b03650768bcc2138e2b6b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b70fa23773f227918e3679bf9985d397bc68c674 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b10f14b8f76ffa6fd02f889ee8c0ed2299f83d1c Bluetooth: L2CAP: validate connectionless PSM length
aa8b1f041a9e120a48c6dfebfa48b44da4f2ccc1 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4950881495e1dd76484fbe1074f8b271577878a6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2581168fdf9e36fd870e6c85fd4d59b6f7a1b1c8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
288d55978535e2451904de88ea1b037e884c7e0b sparc64: uprobes: add missing break
393487b562bc94f90d2e692c744cc908322618ed net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
273acfaacc07bd39e7b5fcb93a8152b024ec63f6 ptp: ocp: add shutdown callback
2a80a71eade4e11fcbd91e24247b4bd9e1b35627 ipv6: Honor oif when choosing nexthop for locally generated traffic
40400ab7aee3b750034316029e041ac238bdcc8a vsock: use sk_acceptq_is_full() helper in all transports
b1e6a853fc450b83586b160b82d6529096ed1f93 e1000e: limit endianness conversion to boundary words
8815ced90bd5812960f5ecf6b2c0621ddd88ed44 net/sched: act_csum: don't mangle UDP tunnel GSO packets
bdc660a523262a2bf7ec19ac6e9f5faf4ec57cdc i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
11fb5671f0b06fcdf3fc3a9d1f0622b715541144 sparc: Disable compat support with LLD
9566c1b75185f52424e9362d1b95561257f6f95d fuse: set ff->flock only on success
a7695c0fa4b15c6b82a7c120d8536122c9f79e5a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a270680b1c00e6f50500f3bcc19c951539ac3796 gpio: pisosr: Read "ngpios" as u32
f09b1c0edfe35bc6a246b4a42fce837a5136b36c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b6fdf75ed503bbfa2dd08d546d1e8e1f9cd4e559 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
56a67fede4b89f4661ee5fd703ee7e783b27b38a leds: uleds: Return -EFAULT on copy_to_user() failure
8335917448076bfdbb621097dfe5ae6e39e9592c leds: pca9532: Don't stop blinking for non-zero brightness
aeed80261b1600eb21dbddcedfad2330c05fbc55 mfd: rsmu: Add 8a34002 support
d7933da5288d255f712e4ea2b5e64cc8815adb91 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
74404aefa1e0f799a952b23f6fdb02ace50821c2 PCI: iproc: Protect root bus removal with rescan lock
d1df0fe9748541faf79e187d25c6b19e1a93bcfb PCI: altera: Protect root bus removal with rescan lock
f589f49df883c520924f3dd130abce8b7a960506 PCI: rockchip: Protect root bus removal with rescan lock
e79313c947de52a90ca406c06808351472e76c09 PCI: mediatek: Protect root bus removal with rescan lock
09845499d29fdb93efcdef475fcab8247d232e8d md/raid5: account discard IO
ad1eda96fa87162a2b065e79f93ace57a1872593 md/raid5: let stripe batch bm_seq comparison wrap-safe
5a0f9a61491a00863af153e2bfad3bce17c8af89 f2fs: validate inline dentry name lengths before conversion
3bd081feb92b92d98dd2cc4ff8ff7bb720015034 rtc: aspeed: add AST2700 compatible
0eaba4fd66f4e4291c7edc0d4cf1cdd035242ae2 ksmbd: use connection ClientGUID for lease lookup
9b767330860853fd322ea81417fa27b061f872a3 ksmbd: treat unnamed DATA stream as base file
c72d424633f9930196301a6a6442d6f4c6a8497a ksmbd: apply create security descriptor first
e322e2d4b1ae56ab1ef44a784169fa3427fae404 ksmbd: break RH leases before delete-on-close
1f7df8ef7cec18d405d189f978f1a0e1422e42d0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cb7c2dea15f0796045807196549c09805ae8403e net: au1000: move free_irq out of the close-time spinlocked section
cfdff0db0291bf3120a79c6c857bc249c38521ce rtc: bq32000: add delay between RTC reads
0f20836126e2fe554e6ee92df6c4a9b38507bd14 fbdev: pm2fb: unwind WC setup on probe failure
837e66f91cf5128a44b9529407b8ec1d39a59487 btrfs: tree-checker: validate INODE_REF's namelen
427c44fabe1054fc192fd03936cece0498fcff6a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
14343a3486edcc92ee421d2db5929390034da674 netfilter: nf_conntrack_expect: zero at allocation time
48320d47f30ff0714489415f82e29917b1adbf06 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b415562711eeab1518746ad533545c00b392f74e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6ae1633206b7ecb011c1a2ff32d4f420da95354f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f02c7a0ac2aee9cc7c780c164cc6312effa04268 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
24dad3da40a6141dcf566efeb4985196c7f9726a xen/front-pgdir-shbuf: free grant reference head on errors
21cd38d29539c26fd06e9ac773aae4df2594cbc9 freevxfs: don't BUG() on unknown typed-extent type
4461b5518aedbd542a6dda9118255e90b4f7c1d2 xen/gntalloc: validate grant count before allocation
3dabcd49d54cc868b09989f3bbc95184a6ef96a0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fed68770a77ecd1f55ec4149161094f94cf604c7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6a7bd1c6c1a1fb854b85cfc4eb0bd3a7b5edff64 wifi: ralink: RT2X00: init EEPROM properly
fc8ef979bb35f2cced6b1802dc1b59f5032f2206 wifi: mac80211: validate deauth frame length before reason access
05255ee46b10be049d8a2079eb4d883e4adc2b11 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d1f663a1c179ba6cc79b3fa10e418fba0402d474 wifi: libertas: reject short monitor TX frames
9e48cc8709efad4da804b27b1e2c0912677e5395 ksmbd: find bound sessions during reauthentication
3627613bdcff839a975f592894f2908b72f37c62 ksmbd: mark invalid session responses as signed
7435bf116f7bc7c63c91cd67a3e4a2523c595459 ksmbd: validate SID namespace before mapping IDs
433d9f5e242fa894ea9b6e268ac8e881b43bc59a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e5d94d69935abb831788781d33f77ac629beb53a gpio: dwapb: Mask interrupts at hardware initialization
312d2ad75a1cac65bee2c20af20d368354e084ce wifi: libipw: fix key index receive bound checks
5e310c9763b8da93c944afa9a3b4d72c682d3c6c netfilter: ipset: mark the rcu locked areas properly
a20ee5b949fe397a417d1019d84402473ce771ce wifi: rsi: validate beacon length before fixed buffer copy
125a49fc73911ef3c91d150db679f175b8a824f4 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
84de69eee3b28a789e4012282c067db9288f027b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b4b9034b2de2bc187d0f1f74d8cc03d24c7fe84e btrfs: fix reloc root cleanup in merge_reloc_roots()
fae3869471daf8535c4d16d47b37ba5dfb9578fc wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c441ecdcc67640a5cb34dbaf72bebb314468a802 wifi: iwlwifi: mvm: fix sched scan IE sizing
f0c86e50027e70c94efdcd3e8d9d4ca32f66fb28 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
64fd6401c7ce3d5220dba1b463713fbb33bf744b arm64: fixmap: Allow 256K early_ioremap() at any offset
6c66df0021571792047bca85686304090da4524f arm64: kprobes: Allow reentering kprobes while single-stepping
21346e549bf7512acc9c3da70eb52be98d06a456 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
71329a72cf486f6c18d2fc75618d7ddb664d3450 wifi: iwlwifi: bound aligned TLV advance in FW parser
d7a6b1c3a0ad9de9cd6d55ee1da587bca7244a38 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
82e853735ad0fe53bbb747200691ae78d5e5590e wifi: mwifiex: replace one-element arrays with flexible array members
208dc837de40800fb90eac4581f21bc56c1a08b4 regulator: core: clamp voltage constraints before applying apply_uV
1544734fd2a00703f0c8b349886be7aa28614c36 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
88606afa34515ff99beccd06d1428669052e4745 drm/gma500: return errors from Oaktrail HDMI I2C reads
9ed9da3d38b02cea05521cc1a9e4c4ef9128e044 phonet: check register_netdevice_notifier() error in phonet_device_init()
3c01fc099542c5dab6d5e3535be20f159a50d867 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
59a53a32838c513de5070d699178b454d5584b1a ice: pass the return value of skb_checksum_help()
0d0cafc471cc8272bb5bff19f4814bece4f4d5ef powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
cd9ed25a0fe502ada21555ca99676bafc6c37e6b cifs: validate idmap key payload length
8f58f2cf3e0b689dec94df9bcc664f436eb83b45 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f7360ffab9fb781cc04b9ceb9b6c735d37f6663d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6930f01f246b69b8c4d78a54c0c4cda6807c3489 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8ae9796f43c73c61a4335f957dbb96374f7ae947 vhost-scsi: flush backend after device ioctls
d315de2fcb939939767e75e5760d58f524b08b1f ASoC: rt5645: Perform the initial jack detect at probe
cd1ed68d016812e6e7a50317da4aa394d0553601 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3a7a1689fd4e1195965f2d2cbe0b8a3c1b2857f0 clk: at91: pmc: #undef field_{get,prep}() before definition
981370986076a841f6bd6de4662580683e9f97ce ppp_async: drop the errored frame instead of resetting its headroom
d856843f22e29763b17f047306dfe0d29a953aab mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
759d93777db9454b79cf711b940f96df4a342929 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0acd06cdf5f11e0f630e766f39f797f1297b3b7b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f5b6e3496c674aa1dc9a579e32f264bddf401212 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
52350dc8dce8a8b07f221957eafaf2e92267630a EDAC/igen6: Fix interleave boundary condition
e740f715c00fbe3a8490c4fe73a385e4810e431d EDAC/igen6: Fix channel selection hash
ab36682a8f1ec9009229e771593b2f2240fef21e EDAC/igen6: Fix channel address decode for non-hash mode
6f9de8c436f88602aad5089425a96bb054d0298e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d2142807439b454fc393f8e646e9e71710e8eb87 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
931d07f6a90ec19ff446d25f4c307be2cb20add8 nvme-rdma: fix -EIO cleanup order in queue_rq
43a454bfcb025011be9430f7b173326e3f624412 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
03cd49dd7309c48fbcb540d571243e0643e3f226 net/sched: act_api: budget all shared attributes in notify skbs
e0984b99038bdf215fb7b7f81b261993e0b80617 net/sched: act_api: size the RTM_GETACTION reply from the actions
e8f444549e82b8df81f396222c8d72c6950af42c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9d55e1cc0961c9ee7c004c0d49a595aa19cc553f smb: client: transport: Fix debug printing in __release_mid()
6afd687b6be1111fbe866277795526475428aebe sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
07ceb5c980378dd6a6b7ce563c6f7a760c82b8e5 net: amd-xgbe: discard rx packets with bad FCS
318e9637cb136dbca2ff13397d638d108349865d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fdafbba8f09b3f81a81ee23639432437d8b80127 OPP: of: Fix potential multiplication overflow when calculating freq
f8cad427879c31e87aedcb84967f5c16655df4df ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8cc1e47016263626a9d1f73362d4f544abc7f6d1 ksmbd: rate limit unmapped SID errors
c50fb4df4442d97e04c539110355b9b39c6a4ce0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ec6a88506876cd86f7558b195d6dca7c72873608 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c2ffad4396322b65eae8c738061c9e8dbcacf398 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ec7e28e95fa783ad2ecc2abeff95184d8e31232d ASoC: ab8500: Reset the audio block before configuring it
f9e22cccf932bc37d056de227f298aa45458610b ASoC: ab8500: Repair the DAPM capture graph
1ca9c759c3bb9caa6d4400dd65b7ed2b4da1caad ASoC: ab8500: Update to modern clocking terminology
fed612b6c907fd2fcc73ac9ad9060e4d4cac0075 ASoC: ab8500: Correct digital interface format setup
d07f17ef8103233ad68a6bf027d7405d2c23f5e1 ASoC: ab8500: Validate and program TDM slots correctly
2c61d946686d26123db56f0ddb3a574308ef6d4b tty: make tty_ldisc_ops::hangup return void
3fac1b1886e8279a77c3278d53fc390feb27cb98 ppp: ppp_async: simplify tty disc_data access
20553b1ce049bf2b56a120f236abd339187885dd ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
638be966f78fbcedd2339da2c2ad6857eb31bfb0 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
8c7a0c50652e866a51eec435bf62c75a4176202b ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
02ce39e90f209a51ecae17ba260eaf3e3baf7b92 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8ae4227cf5c38e3fb438ebdb437976eb6ec68a6b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a9df1fcff78bf5c0c725521be59a8af1f0783020 ipv6: sr: restore network header before routing and forwarding
3dffc63cf173a8b815ea233edd4228e58256076b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2ea55ddf9c38c62104f844949ae487869b5601ca staging: fbtft: make dirty_lock IRQ-safe
d3d0aaaaea73ac8b3449318ad452857b89a30987 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
dd586c89ad859a742fe2152336c1d799670327ae btrfs: detach failed sprout device from transaction update list
7410a040f70d753b9584640368c16c75731c83a3 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
7d57e5a8549b47c112a6549511b22df94b99fa6a btrfs: restore active device pointers after failed sprout
7e21f1f3abd5fde4bf32d2158d8671cf04d29474 scsi: mpt3sas: Use irq_set_affinity_and_hint()
1acd552fc2e0976e82ab36432d71cbfd8dabdfa8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
373d285a05dbe6a79e9c4a8db10b78a731b0e765 perf/core: Skip empty AUX records with only format flags
2cbe1afc1eb14105e9951d2a318c25ad0e2e8960 locking/lockdep: Introduce lock_sync()
cad2dd021a594d1e087724572b191b1c1cdcc7fd locking/lockdep: Improve the deadlock scenario print for sync and read lock
d9c70293a4e736154e6047e518000dc37982f600 lockdep: Add lock_set_cmp_fn() annotation
fe08a9259caa127c5d3642001c387c131de71835 locking/lockdep: Invalidate stale class_cache entries for zapped classes
58d9df9124cbe6bca46da617e5ba183f21d6aabf ASoC: ux500: Fix MSP stream lifecycle handling
c9c29ee9570e1b4b4b55495a3e8a4e667e76fb02 ASoC: ux500: remove platform_data support
f5ca3e5125351eb50f97d318dd89268f6f75e4ee ASoC: ux500: Propagate MSP setup errors
215c0cc02aa1b6e5fcfb8b36ecd848688adb3394 ASoC: ux500: Correct MSP frame and bit clock setup
3e516450fb20174f8719d2afd7321672964e51ed ASoC: ux500: Validate MSP DAI configuration
612d203ef6768221d814966cb109f847594d9fbc ASoC: ux500: remove stedma40 references
c7cedf72651561d2cf5846e77705386d41c359e4 ASoC: ux500: Request the MSP MMIO resource
06537b9d69fe8d7809c44ed2f393947408165852 ASoC: ux500: Program the MSP FIFO watermarks
98a814b18377561501077f518a4ee8ab6824fa9c btrfs: do not force reloc root creation during qgroup_account_snapshot()
21d458f4c96428f53166bbcea7ac33036edf49d9 ipvs: fix reversed sequence option serialization
2aa24cfb7687ec85b499b1238fefa79c21bdef7e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9f33365e322adc3405120eca93df8e76c0f008c1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
48d7068582fb792f0fe6bcf73bb72e1ac3048364 bpf: reject BPF_PSEUDO_FUNC reference to the main program
cdf34cc3bc3178afc9caccfaa39e3d5b2e78cce1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e4ec9d43df98c40c28ac1f4b087f6930722ebac0 net/rds: use wq_has_sleeper() in release_in_xmit()
98c9b7408afb4533a21082e15d8261f3a97d96fe net/rds: use clear_bit_unlock() in release_refill()
cd7e2f214e804ae284abb754a6b68c8be23c396e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4b2df0dc23d7f4995bf9922805663b8a9e7e89d1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2530a29fb520d3e88ab81adeca63710cc8717f66 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e80b1deb53cf1e23408cf92745c657cf2b4b5f9d net/rds: acquire the fastpath locks in rds_conn_shutdown()
7a14141283d5df6d75233b8b09cc48ec090e610d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6c0e36203575f71c8f40979f326de8062bb341fe net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ea7bea47737de5142c89c98a65d87938fb5e7e21 ALSA: caiaq: Fix potential double-free at error path
2ae9bf6866b9cae0a70d8ca974a29bb45fa185c3 bpf: Fix NULL-ptr-deref when showing a void BTF type
db0ab178b432d45c5f5d9fc1f0e4a167395f4344 bpf: Fix NULL-ptr-deref in btf_var_show()
1c3afec618bf0d72cae0e0a4d07a0e77640ddaea nexthop: Initialize extack in remove_nh_grp_entry()
f77670873de1d531bc022eafd80fad516bb42662 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
10dcf20dbc15a47b575821169df2fd81f9b8f5bf net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
254b9709d0cacbdbb29660a18d65d07436a3f182 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
44966ec626c6092a4e682cfcfc3008b1b4b45f30 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c4685c304267f3c1351c79ab5e4e6a8931e75033 vxlan: reject dynamic fdb entries that reference a nexthop id
786842cccf5f4213e1957eec65da31ca23d863ac net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f43dd523cf1540c29f98472008edeb4c2aae46a3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
38e3c231f9eaac946de84df16f8bb2a1ef9ba61c net/mlx5e: Fix setting RS FEC after remapping
d631d059b20b1cdb939523f0a1131c0375515554 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8ad543edc9ecd51a5d6ac5279eb8b1ba8455799b net/mlx5e: Fix use-after-free race in sample_restore_put()
d585be5dc603e4d239af4370005fb117ed1ddb4c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ca858da3901901e9d542f5fe695f28222c546250 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b3ea3d323f43e06e2ac5caa022d514742849c12e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b0a17010875a6251d1bb12cc8da987167ab2e4ef net/sched: fq_pie: clamp quantum in change path
aad98d0477fc83e5c14248d20c699db48c937c85 net/sched: sfq: clamp quantum in change path
bae6dd48764069b9e9f36037e60429644fcfd0ff net/sched: hhf: clamp quantum in change and init paths
e10a988295234e52bb2b55dad7d51b2ad5e50f7f net/sched: pie: clamp psched_mtu in pie_drop_early
3180dbc5d736d6f5b1af85e372f45a2bce3ca6df net/sched: drr: clamp quantum in change class
2ec711388b018c7b4f3e580d414769663db821e2 net/sched: ets: clamp quantum in parse and fallback paths
1df3496683b484a80dddbcc13f9eb92f9d4be08d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6b2f74afe48d585aedbb7a08a38863e84b6a38be ASoC: bcm: bcm63xx: Publish the OF module aliases
172f7f99d9ad8af432422e594fd2a96398b654e2 ASoC: Intel: SST: Publish the PCI module aliases
6ee9639fa1685198916e0c8b96c532467b7dc3da netfilter: nfnetlink_log: cope with concurrent instance destruction
4f0a7589297514403ba2ab01f1375b9a054d6737 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2d477093c4ef3d034d4eb2a09caa2cc919f9585a ASoC: mt6351: Publish the OF module alias
77c7cac648de35e59478ed6fc180d05ffa336467 virtio-console: call scheduler when we free unused buffs
6e432d8680e4d271e03af35f3d63dc78740521c5 virtio_console: do not free control-out buffers on remove
2dd179d3e8f13bce5431f9089283edc51bbc12e5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d6217bbd11b6053c01ffe078b499ef25e0a42d46 vdpa_sim_blk: use dev_dbg() to print errors
b2fd204aaed3d4fb3368eafb5c4741d3a60643d7 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
ef3d1206b23c5d65be9150445a1d0cff83f71fc0 vdpa_sim_blk: reject out-of-range sector starts
cf8a5070059f98811e1b0d5e32e029e1bf1148d0 virtio-pci: return IRQ_HANDLED after non-zero ISR
b03facce91b8f9f1241abdfbec957e5d991fdb80 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
292e980b6601c2cf3239544c57cf834c031272b6 net: ethernet: cortina: Fix budget accounting
e9e3da23ac2a0d564d5b8cea73c57f001bec432c net: ethernet: cortina: Finish RX updates before NAPI completion
759058d32693dd06e4c0a6ff52348306f461fe46 net: ethernet: cortina: Count dropped frames as NAPI work
29a78388768c50e97e5f44d48d7b0ae22c586223 net: ethernet: cortina: No mapping is a dropped rx
3af3bcae4c3ee89b8257605c0c8e567a2bd4901f net: ethernet: cortina: Count RX drops once per frame
4769703f319a32c1a558bf2b886c00b7d064b11e net: ethernet: cortina: Count RX descriptors for freeq refill
c3916239eba03241af7667deb01c1a23a34d4c90 watchdog: fix hrtimer start when pretimeout is zero
277e3071a6ccce367d9735fa2051925862300e13 watchdog: msc313e: Avoid division by zero
7ad7a3c1f27c12846a7c1f7a0e642a2e51e4887a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
882ab960f69a32b325222d5cfe596d61ce4d0968 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
bc206e705de43ae6db85e5e7a940163dbcec95fd hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7fb626c72c302ea62923bdee0171bf612e93e61d ppp_synctty: ensure a writeable skb header
c15384b7df63b6904c0af739bddfd9f33d94a4d3 net: stmmac: optimize locking around PTP clock reads
47ab6ba2900d518746fd5a92bbbbab6888d2c7d9 net: stmmac: initialize ptp_lock at probe time
70164a514c95c9c09b2b85fbf8fcc6be3ce779c1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
dff44313604a6051869a7aba0bc373051dc02ab3 net/sched: cls_route: free emptied bucket on filter move
3767779c87fcf3a0856f3c6ed17fd5fb4147be11 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ff26571c58aa75f0182347a244b33926e2fe57c3 net: sun4i-emac: fix missing of_node_put() for phy_node
784ae86d9cd0188e6f7abe7e084ec7d108a4cde0 net: hinic: fix mailbox segment buffer overflow
603fbd18030c8d3c94e00b8bb6b1ac57d61fa0b0 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
19bf63a53976ad1fccebdb283cbb8a616d73f755 net/rds: Pass a pointer to virt_to_page()
3c15dedc4a73ca89fcb1c59d2c11b9b4d73e4223 net/rds: fix tcp stream corruption with large pages
3b6e0796408921b724d6191ec521f0da7da42d83 sunvdc: unmap LDC cookies when the descriptor send fails
5f6aa316d332df88d86c84f08d3cdbb294eeffe9 drm/amd/display: set new_stream to NULL after release
68c0bcb5aa00a00b2bdaaa0ef90003d43b0de24a scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
fac761fa2b91629a971ce7f78737dffff2f8d2f3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
48e0bb1a8d3fe67d929d19c2ccd55d97af576cf1 ksmbd: prevent out-of-bounds reads in share config responses
342699ad64b0ba2d646996213d2d26fa20935499 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e0e0ccc1cc1789da96645703d77ec83ec6e9fb35 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
f7a0a0461ac65dd1c5fcf97ad3f0495447e197c3 Revert "scsi: smartpqi: Stop using the SCSI pointer"
0ae42396f8c6fdb0d3c2347e93c3f481a549cde8 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
a116b1d6f60c6aa0d8f6aba2ac4072c68b2c1d01 Revert "scsi: smartpqi: Switch to attribute groups"
de5191b9edf04b4531db0911d0adebb07b3dc0cb Revert "scsi: core: Register sysfs attributes earlier"
11d88b8ab5b0c0b3178f1e7d88d8072347e1f6da Revert "scsi: smartpqi: Capture controller reason codes"
ee4774a6e7ad256451c2ecc1d9554a9bcd691a57 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
834aa421dcf57afe91582c6ce867bd3e0ad59ba5 ipv6: fix fib6 walker UAF on seq stop
052fe6fd79f02c5323cefcd902c7ee0a8106ee9e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
45a33799bcfe5ee94224f4aace8d0d7d13f3df70 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c6d430c63d23c06b2ff3d14b6a1edeab5d66aba1 dm/amdgpu: fix malformed link_settings debugfs output
9e02e099836448db5137502d8163140f777cbdd3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
896fba023c8898c3bd7fd9a4039e369795329409 ufs: create the root dentry after loading cylinder metadata
625b0deb4cc55edd6201597e48f39f8b0dce130e ufs: validate cylinder group metadata before caching it
a1d59c54bfb328ef7bcfa663b1be6b5aeee09434 tunnels: Drop stale dst when building an ICMP error for PMTUD
ee5e18f4d1471580b54e8dd990d05d9c9d87f035 tracing: Free histogram the var ref when its initialization fails
392b05f1c39f18917d4a0fdd7ecf00b5683abf53 ASoC: sprd: validate compress buffer sizes against fixed allocations
b023e483bc997731547b139277da076a3a214723 ASoC: sti: initialize IRQ lock before requesting IRQ
58ed60571544bbab716c3dfc507e71d7219f6302 cpufreq: zero-initialize policy cpumask before sysfs publication
a947203ac34c725efa03f9146c852ef0ec9bf3da cpufreq: initialize policy rwsem before sysfs publication
254f771eea4d1adc8bf1bfb745e36625f37b481a exec: do_close_on_exec() before taking exec_update_lock
92d02062163c7af687fbd53c51b6a1ff7f184f08 drm/i915: Fix memory leak in query_perf_config_list()
260374cbc7d3ce74c83ae58063d1f52c2d31550d net: hso: fix TIOCMIWAIT race
2086024d57f05dffb8b57498782bfc0fa44b26f7 net: mpls: clear inner_protocol when the last label is popped
082b8561fd28fd32cc7a62d06b059cd552f6e365 net: openvswitch: fix use-after-free of the flow table mask array
407e7e422ed24f85d85da9989b14c442b9cea776 netfilter: nf_log: unregister loggers before per-net teardown
00698e124eab9b20cd426a23a2b97efb4aa80c94 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d2f703a2582d5542bb5aa3326e6147c190670aa1 fbdev: vfb: defer cleanup until the last reference
9f6ea15788e36595c73acfa1ff28ea5e3cb7ac85 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
09b9ce78ce497482d61bf4a1632fa6a880aba4ab ipv4: fib: bound automatic table ID allocation
29d0ed66af50893c383874e75466cf3b135ff106 ipvs: reject invalid states in connection template sync records
52e4fd7992a53414f5c352effca4fe5bc47447fb KVM: PPC: Book3S HV: Set irqfd->producer only on success
3e6845c21ead6808b9520bae5dc375e6af343e8c s390/qeth: allow bridgeport queries despite OS_MISMATCH
644dd1499727821590c2245b16c637a01c702dd3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f722b40d8674ec85a7bd328699d7fde539b91ae7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
de93c83d1f6d215fbfef9f084dfbfc9276c64910 hwmon: (gpio-fan) Fix use-after-free in alarm work
0da6f44fd5b09e0815d4240974b4866e532c6348 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e300f6bbe116047760b0132bfeecd2aad67e6136 media: hevc: add bounded tile-count helpers
f440523e9364beaefc36bf47c12e4b1a03033777 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d816ed9018433f3d0ec4acafbc2038fa2fffadd8 media: v4l2-ctrls: validate HEVC tile counts
41c9a991608f02c38c3b08fcaf5f67d953c32ece bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
816abe128c8c38befa3434de0f0ea02f7963d28f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4b4ffbaa54716ac790bec81047a95e404c2f4027 mptcp: options: handle MPC data + csum reqd + no csum
a4a21dab5414aab3fd022c58d076997fada0cbd9 mptcp: syncookies: remember the request backup flag
11b95801f1549e19b3431fa9dfcd35fed9efd474 bpftool: remove duplicate free_btf_vmlinux() definition
ca3ad7531012dc6cffdcb0a8471dd9caf17ed574 ipv6: mcast: extend RCU protection in igmp6_send()
b78a86eb62b25896febe8da1279f1ec3de7539db Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d2c3287fbd14744af046a5468b0f8aea828c0735 ALSA: us122l: Prevent write upgrades for read mappings
e917aa252002335a49c70810716f372c8ac90570 i2c: smbus: reject oversized block transfers in the common path
a653cb82ccebe7eb7fdb61a5f15d82e3f47778ac net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============8960469344732931933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5bb43b0acd2-e67547f82540.txt

28c95d58d501f51554099e2e044364f92e857a41 drm/gem: Consider GEM object reclaimable if shrinking fails
a567d741bdaf8a798ad02890e4dcd274630e7ec1 bus: fsl-mc: wait for the MC firmware to complete its boot
31d5f0d714bfec8400adb19515867985dcd01256 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f483dc2b0a5e9b90dd7304e1a6026fdaeb20a884 ima: return error early if file xattr cannot be changed
e190e8a59b53b1e13dd30626a8daefd5cc7ba7a4 usb: gadget: udc: skip pullup() if already connected
425da73c9341e5124a5fa8e59d1ed90d13da505d tee: optee: Allow MT_NORMAL_TAGGED shared memory
bee1d73d07ff131b827e687fdf261c0196f81382 PCI: Stop setting cached power state to 'unknown' on unbind
0b3c3706b2f915afdbf0262bcac629b76617bb7d hfsplus: fix issue of direct writes beyond end-of-file
2fbb81e587dd47e3590ff87fb52ccbbe257da0ba wifi: nl80211: reject beacons with bad HE operation
b910487b7a570317bf68fd4b55d5689eb0bfeb01 wifi: mac80211: always allow transmitting null-data on TXQs
f7f758b7c4c95fbf60153a7b754b84ed7a76b657 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
07641afd3386d62301380aa73a96485247e77900 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5798601e7a4e2327488164575e3c5bbc16f911a6 firmware: stratix10-svc: change get provision data to async SMC call
f0aa797585416d2f92f94e0c93ea6066e2df7d58 bridge: Do not suppress ARP probes and DAD NS unconditionally
67685c91036045b938e988d5c953ee2022276396 soundwire: validate DT compatible before parsing it
f6292020841f5b92b3edfa321d01445bd9be4fcd media: rc: mceusb: Add support for 04eb:e033
55228b676e6b049e0c92ea5fc1e4e4b6dbdc1db6 s390/cio: Purge based on the cdev's online status
7e2007cc10fd656ede43ae5aaf8b7eddf537dfd8 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
34451f68023cb21c239fd5fe2d8a8c4d81a15a17 thunderbolt: Keep XDomain reference during the lifetime of a service
737f3b0cfce68bc2bf0928b9c30fa76c2e98335d thunderbolt: Keep the domain reference while processing hotplug
9fcc8797a441de5ef25f2b9c0388d2bcf3fc7827 thunderbolt: Set tb->root_switch to NULL when domain is stopped
600c46cd0652bf075f1847fd077bfc924ba1bc08 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
44a68d08e23d63810470beb3670c2ba924463468 media: dm1105: fix missing error check for dma_alloc_coherent
c5b3a4516969807b2cc65f2ffe403ce2eef39127 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
8e5b099b466c07bf34ec3f9d958a6ea9c4295475 PCI: switchtec: Add Gen6 Device IDs
5bd804affe6795622ace2684beef42ff7c466c04 net: dsa: mv88e6xxx: define .pot_clear() for 6321
9b77b0c80c319b1e567570a019768f9e40340e6e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1578b1386989eacd37ff6c92cce93e9a64a41b1c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c018cd8cf8f43cd8e2460b3b7facb3e17561301e crypto: ixp4xx - fix buffer chain unwind on allocation failure
5b43f6d90e613da68ce408e7167ce52620c8d5e9 clk: renesas: cpg-mssr: Add number of clock cells check
bf5eec3ccdb6c1deb55867c466f3aa75054075cb drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
6b3f860ef90a5e28815811be26ff9e4db201bcde ASoC: ti: omap3pandora: update board check to use DT compatible
7039290dcd2c8e5a4bb72779d948d3bb0bb5f524 mmc: core: Add validation for host-provided max_segs
2f9693e7d4efea15bf234434fc6fce536b01ac37 mmc: davinci: avoid NULL deref of host->data in IRQ handler
9f18a34e4bcc1c3f8596a25fee6421c897e4208a drm/amd/display: Fix CRC open failure during active rendering
6d90d9f8d4a7e46dc133c3dd6971a1870282a1b5 PCI: intel-gw: Enable clock before PHY init
e018c407ac78a8ca7d986bcd5d670425118ed44f hfsplus: rework hfsplus_readdir() logic
698fdd34dce4a01196c4485701960e5ef4b62dd4 drm/gud: Add RCade Display Adapter VID/PID pair
cfd4ef06a0a16b0d3b34112e4e50027cf9078fb5 media: video-i2c: use vb2_video_unregister_device on driver removal
6ee17add6747163377e03525e190b5aeb2405b71 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
59ed5e53bb91db3d2d60c2841db1c42d1cd93964 integrity: Check for NULL returned by asymmetric_key_public_key
e42296361055e57336fce7df87d1b780165cedf5 clk: samsung: exynos850: mark APM I3C clocks as critical
56ca1c382b69359346699f6ab2c771e6cbbc9c0b scsi: pm8001: Reject firmware update in fatal error state
54a8cd5b879deff5ffa4d67e3fe6aff89cc67790 scsi: pm8001: Reject non-fatal dump when controller is crashed
90c899a02f25b0f8b3b75e21d5cacbad073cae9c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
32738b477bce705d9f17d56ed0623256214af370 crypto: atmel-ecc - add support for atecc608b
321f9b6bbb3ecbeff3318a055db0b7335ea9cd42 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e8a1242a7f303475d19407e351422737c2364c84 RDMA/mlx5: Use QP port when decoding responder CQEs
227c4d12ddb6357e082caaee236fe088ca74a470 mailbox: Make mbox_send_message() return error code when tx fails
cf3fb0ed1677fe075d51bf0bb135ece81fc600d5 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
b3d4fe61e534bde5b65ddb05ad5722c2d31e1e86 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
4b15156a80b33efed8e09a4373287fbf83815515 drm/amdkfd: Check bounds on allocate_doorbell
0c7ada6a88f4bceb080ec59c14b3e8a7adfef3a1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c6aa18b3a7bb0614f5fb91aeccf62c6446f55de1 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
f9f8a7239e419e286982fd32d557ec0c88e788ab 9p: invalidate readdir buffer on seek
ba59fb8ef79716ed341beabaf8ed7147e7c2cf64 arm64/daifflags: Make local_daif_*() helpers __always_inline
0e66ce5ec9e3a84810e5deaaf1ac054da0a87eb0 9p: use kvzalloc for readdir buffer
7a389d9a3818a3408c19dafdf6e2de5fdd6354ec firmware: arm_scmi: Validate SENSOR_UPDATE payload size
29f56eadc64b2127df459772638ffaa96c53f8cb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0560825b205dd02090e08a488e3ed09ed3e5302f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
eeb7904b4255f280c6de3437787e6ed1788ab027 bitfield: wire __bf_shf to __builtin_ctzll
9ba060cc7d93616d1774235db3bffaf51aa10277 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
aa1afc2239adaa91dbcc87932e10f5861f608c68 net: usb: qmi_wwan: add MeiG SRM813Q
e541f524ba2ce58282338d51436e1bd616abf062 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f9c00e41d7eaaef63619b9b45b94f5712cb3acf9 net/sched: sch_drr: make cl->quantum lockless
6643445cc9cc736aa682ec0c8c2f3f8009afe24e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d5dd8196fb649bc4fae45030c4490605bae5d17f befs: handle set_blocksize failures
18fa40784cd901d6ea920e84ab981b66632636a8 affs: handle set_blocksize failures
5bd579b779d1e57e9a71a61746daaab06ae5dc60 bfs: handle set_blocksize failures
dc2b7495a4f6314d31128573e46224647d003a2d minix: handle set_blocksize failures
509896a69e61d13999a49337088ccce6f4d16737 qnx4: handle set_blocksize failures
0cd4c339ae93dd22248f58b0c23c2bdea2a2fa80 jfs: handle set_blocksize failures
40e7fea5d2e8f17a3d0ba1717ce6fb4ffb3b4216 hpfs: handle set_blocksize failures
ae207d2aeaceefc1951ab34839cd0b1fb77abb5d omfs: handle set_blocksize failures
9eb5626c6a330fd78fa7fc954db3eadc0526d67f isofs: handle set_blocksize failures
e7e2847dc49e4970d43d72aa3c0bb85bf0f3a38e HID: bpf: Add Huion Inspiroy Frego M button quirk
adfcc73c09f14fd70b09971accde08f178c43c22 usbip: vhci_hcd: fix NULL deref in status_show_vhci
7474a1e6b004aa6add625b1a61569d0ca2ebc727 usb: core: hcd: fix possible deadlock in rh control transfers
2a062b20c73e803559bd25a374d3315cc86bcc31 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fa7c1dd2a4d077cad1550ecccab4ddaafbd57473 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
163794380da86828c9952a2c7da1d9e00e50864b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
1f4fbdc9d81e1fa31af7911973b07394a1d90236 serial: 8250: fix possible ISR soft lockup
9c702750d4d2b03d053321476f554f4ff32ab343 usb: host: add ARCH_AIROHA in XHCI MTK dependency
4ecc1805cf9cd29adeb812d725a9751fe3e14772 char/nvram: Remove redundant nvram_mutex
7cbcf4fd78fd5de5edb4788c107431fd7c569254 wifi: rtw89: pci: enable LTR based on pcie control register
8f98bd70b8eb69ed9bc3f1dddbff84b69574998e netlabel: fix IPv6 unlabeled address add error handling
55cdda52dd1cddab64b74c82fbcbee9da4fdfe63 rds: filter RDS_INFO_* getsockopt by caller's netns
744eb919c9a11111b6f2b039c160d1e675b4edf8 rds: annotate data-race around rs_seen_congestion
c804914e9149ae635f535faf3aab2c63a1213836 s390/zcore: Removed unused variables
4fc7f60d6a026b3a1a35566b71b1d02a340377e0 clk: socfpga: agilex: implement l3_main_free_clk
4c476b493a302fc37e0a6006610a5aff31dea677 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
190a7ac6d4688ada3c67dbe145c7db06e21a7820 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0a984e0a6b2c5f1613f01b2d0883d941ae9ac441 mips: cps: Assemble jr.hb with an R2 ISA level
34222f39529394ea79b2e3664e5604b6834d2877 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6ecb818177ca28f43a1dca805a12844044b8cbff irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
89d9482edb229c6a2f708a4fc6a78d55375510ec ALSA: usb-audio: Add quirk for Novation Mininova
dc425a0cdd646c425924425adef04d4e9779e4f9 net: hsr: require valid EOT supervision TLV
a120d3a13b895a81e729e48fc4a47c16c8387f5c ipv6: addrconf: fix temp address generation after prefix deprecation
b87be9ea5c167cce062c7a600727b8fc8f9a2437 net: thunderx: fix PTP device ref leak in nicvf_probe()
b7468e4f91b09f86ae56885313e43732932b81d2 drm/amd/pm/si: Fix updating clock limits from power states
6778046df997e9cc0526239e484a5a3b9aed8341 ACPICA: Fix condition check in acpi_ps_parse_loop()
ebbeca9c8a3ec13a87783ba7f6bfe885d96bfe67 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b8a9b900572561ff00551d244a365134d9f546fa ACPICA: add boundary checks in acpi_ps_get_next_field()
70cdd89a0c34dfe08c11e1ca1b8d9b96e05c0a3a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
65114f47187b6052183b5027270f2c3171a421e8 ACPICA: Prevent adding invalid references
bfbe57abbba89e4c7b53ace5f17c8c8a67923b27 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9ee21a30b63416ab25794e255e691c88250c2529 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ad7f31ced50a7da9396465375f87c86774891a81 ACPICA: validate handler object type in two places
b8e7c6f266c9b6466e44e50612ff3c2336d7da1e ACPICA: Add package limit checks in parser functions
69065a15b20c633bf87b04d44e3385bdf37fce3b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
cfb4f876acf530cb90dbab7ce8c81362efa645af ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5cfe9c072deb8add7628e20ccc74a95ee8b7b3fe ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
21fc608bb6fd5f67e7864ed7e842998747ce39ad ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e539c9ad35036c4f244238c26afec03f31159555 ACPICA: add boundary checks in two places
edfbdf5c9e0149a57402b53388444322abc34748 hfs: rework hfsplus_readdir() logic
5ae80f05607420da49af911511b89a35ec45d041 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c76fd10ac7b8a10ef364c6a1e6f3da03fa2d2218 host1x: bus: Fix missing ops null check in error teardown
bf9f52803568ddd5b87e17eea0cf5eb4ca1bba1e scripts: modpost: detect and report truncated buf_printf() output
553e3f37137e85f3d5b815ba4183b0e670855887 ASoC: Intel: catpt: Complete coredump handling
a65ac981a41f426d11f89b834bf2bda76c0a864e libbpf: Add __NR_bpf definition for LoongArch
b4daf142c83c063b46e4e5bb844dc535531c8aec soundwire: dmi-quirks: Disable ghost Realtek devices
42dc1d489a1c9cf056af9e38454ed225e3fac101 soundwire: only handle alert events when the peripheral is attached
4a189d17c6b2d7429bd815f4fdef92c43ca4e8b7 mmc: davinci: fix mmc_add_host order in probe
fdd2fa7a88ede99b4fb98ea492108ec072f89d8a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
0ddd43f6146b9c3ad21826ea762c839fc7c72c32 tracing: Disable KCOV instrumentation for trace_irqsoff.o
bc022cee3dfd5fb17dc4e013d8427c4f561d43e5 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
adff4181e4f447c29a2e57f12851bf614af46336 iio: light: stk3310: Deal with the ps interrupt issue in PM
f3443555c03932a366ea3b34bdb58c3e7292ed2b perf/ftrace: Fix WARNING in __unregister_ftrace_function
7d0eb284a76ee8f69ffb1141eb91f6cd758f024f iio: accel: mma8452: switch to non-devm request_threaded_irq()
9e3dc1b1fc09227a4a3834cb7227b7ca0f7cee38 libbpf: Also reset {insn,data}_cur on realloc failure
e18c2165c2ebda4225722d0c8ea3a2eb8bd51868 net: ibm: emac: Reserve VLAN header in MJS limit
5098ae4a425caa12646184135d620558c8b4d5e4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
38bb9c6ac2f14336c568cc13767e9e2250cba7e5 ASoC: qcom: q6apm: return error code to consumers on failures
dbd81ad5a17cfc96696057555f2c997622e92789 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
de3637b9dab0e11ffdc17faf6030ffda0e86c734 ata: ahci: fail probe if BAR too small for claimed ports
37217bb90c77672ff81d194477b1b55e765d0243 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
76d940fa29016e96841c4a4ed5bf8efaedea72ed net: qrtr: fix node refcount leak on ctrl packet alloc failure
86cc0a6ff6be090a73e2c5f2239170a9d153c0a2 net: wwan: t7xx: Add delay between MD and SAP suspend
fabfcb5862cbc4b80f107a6b82f41f2deeb5659c iommu/rockchip: disable fetch dte time limit
e035c535d79f92408c80bcdc62336a38f0b467e6 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1645fbc03c8d38fac62afbf34482d6198340b242 fs/ntfs3: validate index entry key bounds
5941b56ebe5e4693a9cd0c5e8adb77f5c356c623 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5b9311c3c1f951786c736d90ae858459cb1c5936 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
58208dad3c371b9fd24332e881c07321223f443b ALSA: seq: oss: Reject reads that cannot fit the next event
62928ea5abc2ce3badb298bcb6c3e14d541261c4 dpaa2-switch: rework FDB management on the bridge leave path
ace86726cdb0d7cc222fa03d5a7625c18d437d7f dpaa2-switch: fix the error path in dpaa2_switch_rx()
686a6d9e804da7f76ac1475230ca092a6ef05537 net: dsa: sja1105: flower: reject cross-chip redirect
f27b6480105abf4bcbcc80e21cb31b08f2706ede dpaa2-switch: fix handling of NAPI on the remove path
2f478690c1583828ee4eb69b0e09836f9ba08ea0 xhci: Prevent queuing new commands if xhci is inaccessible
113a2a18ee6a185d7b5d5fbb72dcc21218b8020e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
22894c145c45191c7af5ae917bfe6fd7bb2aab57 RDMA/irdma: Fix typo in SQ completions generation
4ddcd7a4632f5e2d2fb18e36163e64633cb35402 clk: keystone: don't cache clock rate
d9e3167335ae2ccb122d7a19934284b48e18acbf ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a9d930862c2f5959510b8685cfbdb01f7f6a7fc3 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
22db4bc79a49d77664ab898a82f7ae52624c772e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2338bebfb0f97a336a61644580b1dba107521de3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5dcc9328b81cf428d0bf1e6db3720b5ebaa94015 RDMA/mlx5: Fix state and counter desync on loopback enable failure
fbeaa8b565fca6dba777ab776ded68027310f351 bpf: NUL-terminate replaced sysctl value
e98e55053fc54bdbb64cdb5a950775219792a239 net: cpsw_new: unregister devlink on port registration failure
d2bd648d2c8d6ad12dcb00559a0ac9566c828e3b hsr: broadcast netlink notifications in the device's net namespace
69614e158647c627f39d0fd42908f29ec3f6c349 ALSA: es18xx: check control allocation before private data setup
e6d13c30d21f6fec27bf1212b1a1009ffbd95726 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d7f8078f4905547dc6e59ee0ea84786493268ed2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0a642aacac619ee408dec29f1497374c44c4ae30 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
5ef362dc9b2a57b34244bd5fa7aa837ab2129388 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ef6d3a4929e512fe66ac9ef4319c560fa8319ee9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
8e0854854c554f0c6e2c355e314a98a2d519ab81 xprtrdma: Add request-pool slack for delayed recycling
bc548b1d19c3abf3d2542619d25083fa2e6177ef configfs_depend_prep(): pass configfs_dirent instead of dentry
71c68e77109f2d5ff796e2fcb535ccd235c864b1 net: ibm: emac: mal: fix potential system hang in mal_remove()
2ccde38bb7e7b3995f8334c0c579a4a45c2c29de platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1905419112d88262cefdc8ff3cedf116d485a570 wifi: mt76: transform aspm_conf for pci_disable_link_state
74967e452d77edafa4ae04c3e4a54b648e4e3a4d btrfs: protect sb_write_pointer() with invalidate lock
2370db5eb85e6fc37ef5b6a51d9841946badfb32 hwmon: (adt7462) Add of_match_table to support devicetree
2d99c2c3f198acfdba39cbcd46776adc21d06aac vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2c73b156e95bf72431b8b1f6f2c8e03215bc1506 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
fc1e9240e1f31b9b07e7aaa8f6cb1d1c2e02c86d ata: libata-pmp: add JMicron JMS562 quirk
286fe28cb9e4a7ba31a23c936150e4fe6fff3e7f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0c0649ab9be7bf5bb379f266d30db96c2152f01a sctp: Unwind address notifier registration on failure
7d8a0acee5d79747adae146bdf4cc973f0a47f69 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6a638406a9485e67743bf377865c2abf96604428 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e816c2a2e91ce5d682eab6d7569b3fb7de87501a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
00afde4aaf6120c932b90d954c521e91e6f8afe3 spi: xilinx: let transfers timeout in case of no IRQ
9ca72966dffa4768d9bdf5b7e3adff81c23a0a2e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
4db8d88e068a357be162a117f1c904e14ea15a5e Bluetooth: btusb: Add support for TP-Link TL-UB250
78f17aa2a3782da440f8fb59d0333db8b176f987 Bluetooth: L2CAP: validate connectionless PSM length
18dc3eb629203e786321c4ac96d2dcb6ead84992 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2f4fc6321bcf1155876ca42434d2eef27029e8e4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
95fcdcead2bf22a7bf224afa9283d2b176af32db ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d32a57de7043707e43aba9e1d129c6ab8973a526 sparc64: uprobes: add missing break
39988dc62bf94d222cb05a13643bcf4c2a453434 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4607dd0d208730931eebbb7758171599292ea581 ptp: ocp: add shutdown callback
eb7fc3f587c69ea35112f5bc06d1b146352315a6 ipv6: Honor oif when choosing nexthop for locally generated traffic
5beac3d6d51c4a60daf3fb19f34a3318ad231f17 vsock: use sk_acceptq_is_full() helper in all transports
2929ac09ea3bdf8b0ceefd10937ce386a4e2637d e1000e: limit endianness conversion to boundary words
8a0025961f10463339c6aec49b938ecd03bfb235 net/sched: act_csum: don't mangle UDP tunnel GSO packets
27808603700301f5e5f2bfee5380c2923f6346ca i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
67f18a2d612aec946b0e721a42a11615118b73d3 sparc: Disable compat support with LLD
34dc29d746a0ac4f3de638d00b543f9253393e8d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
19e42ffd854da5645e3762f937ca85ae5813f4f2 HID: hidpp: fix potential UAF in hidpp_connect_event()
111345d9e19120270d6cf4d253053782cb57a4e2 fuse: set ff->flock only on success
870e5f066f21c3c6c3a2506f236293c80cd8fcfe scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b8cda7550f1994625c56dbfd8c4f95e52fe7a409 gpio: pisosr: Read "ngpios" as u32
b1ef4d5a319ecae26d5ee331497799eafede354c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
653c48d01f3b778784dbd12c610478597f367fb2 ALSA: usb-audio: Add quirk flags for SC13A
7bbb6a6725be872a783b46ca7c687d722aad8ce9 tls: reject the combination of TLS and sockmap
bcc391272dfdbb0cb7bf47a705d33fd47b6d1bfb ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
75016efa8df6c0ed5aa580e5220c19f1629bd2e4 leds: uleds: Return -EFAULT on copy_to_user() failure
f4deb8fcd9a66c15aa1b3c725d09ba6cf96aacc7 leds: pca9532: Don't stop blinking for non-zero brightness
078a0c34bb5c4c971acb235e8a7ee01d9530f30c mfd: rsmu: Add 8a34002 support
7cbd658356598ac6534f07cfe9bc4341028127c3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1b69297b0779539c6c16aac68e3a3d2c0799851b PCI: iproc: Protect root bus removal with rescan lock
3951977408ca5ad182991fbcc58822592fbdd219 PCI: altera: Protect root bus removal with rescan lock
5e85ff2ea3d27d4eb4157b6fbf712e665126d255 PCI: rockchip: Protect root bus removal with rescan lock
68351acf478016a80551f60452df1b0a314da9ea PCI: mediatek: Protect root bus removal with rescan lock
7878f71f76fc222f79ac237efe7f3220fea1903c md/raid5: account discard IO
fa5664b7ebc84899af9ef4b340b959bd352d8242 md/raid5: let stripe batch bm_seq comparison wrap-safe
bce125e7604a3276c36e873c505472fa6dca751e f2fs: validate inline dentry name lengths before conversion
0981c7ea963abcc202d7ba5fefcc37e2ac7372bc rtc: aspeed: add AST2700 compatible
851374075433f11f246887aaa07e44602c47eddd ksmbd: align SMB2 oplock break ack handling
e4e0f8d4dc9092f29f3ec00c5e1807ea34cfda6a ksmbd: use connection ClientGUID for lease lookup
5811b3f3e6e657d1092630b429f6d5f1ee8305ef ksmbd: treat unnamed DATA stream as base file
f41ae621abd9f85fc92d8cc63010785e1cdf7881 ksmbd: apply create security descriptor first
7bc77e8bd653d10c75b7266bcca1c07dbf1d94ca ksmbd: start file id allocation at 1
ad664185fb97578141e049b6ad6f152ea4ed77c6 ksmbd: break RH leases before delete-on-close
ed06e0c19f9a1a31b0465b2bd21a99c7b5b65688 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b607beaa1aabd99111e7ed61e8112fe721620365 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0736c22f2637e7383e65bcd5566cfa510ed9caaf regulator: da9121: Use subvariant ids in the I2C table
9b5cd7fc459c055561b5f59a02d6394a28ba54f3 net: au1000: move free_irq out of the close-time spinlocked section
7ad8a561b0e297de5a7d31a1dacbc422088edfb8 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
72d234bba4ca097f8564434676fc30cf1fd957dd rtc: bq32000: add delay between RTC reads
af62fe5c6194f8ed7dd5fd093901373468973137 eth: mlx5: fix macsec dependency
ab9cf7a939d40d62a898914903dc781e75bdb67a fbdev: pm2fb: unwind WC setup on probe failure
7c9943f07238515c6094f4ec3b63fac4637c17b0 spi: core: Abort active target transfer on controller suspend
a2e7ab4af9985646392ac0690f17d1cd11f4ef67 btrfs: tree-checker: validate INODE_REF's namelen
0252c3ed8cbe1ea2563fcea3ba2df4a8a9b77533 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1e8a991ba30c892cfb4ef426b9dda1252e6d2752 netfilter: nf_conntrack_expect: zero at allocation time
3937afd8869d25fb869d43ed888c2f99675d18e6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f5d7e5ea071f3c8646256053b40eafe00bbd7b84 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
93bf82d19e11df0eb661248d3e6c2413da0d2ce5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b83d52b24b1a3a516aa717d74ae40a0c5c5bdb56 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
860d2a75c3c0e5ce97430025d1a15a462c2e6cd6 xen/front-pgdir-shbuf: free grant reference head on errors
bef9313e0c760b127c0409637d4f1b2c88af3a47 freevxfs: don't BUG() on unknown typed-extent type
070c5bd8dfb5b3559ef8ae434791fb61e6bc9855 xen/gntalloc: validate grant count before allocation
72b384ec618c6119ae8d142b854a2a140b12bb3e ksmbd: fix outstanding credit leak on abort and error paths
990d240a159610792f708aa99616555f459e6dd3 cachefiles: Fix double fput
b5882a38f36f1e7ea5a33724788f01c2e48c510e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ccdfb20f4cccfd9f400f84eaace82599a19fd3c3 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e8ed0c8df62375bb301481549b86268e0d618450 ALSA: usb-audio: caiaq: validate EP1 reply lengths
87dc83490e30eb788e3d0cb22269b262212e88e5 wifi: ralink: RT2X00: init EEPROM properly
ba34f0578195d5ab4d399cca86a1940d79a268c0 wifi: mac80211: validate deauth frame length before reason access
95edc0945a8ec641b3ba72d5c0216ab4f3bbd307 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
037f81cb6ad76c25298c6b14cce96b792c32fdbd wifi: libertas: reject short monitor TX frames
e4c46e2758c559e85a0a0bd4d5e15a5984b83d4a wifi: cfg80211: validate assoc response length before status and IE access
c32a674f8af637e067f7317ffa99328f053f79a5 ksmbd: find bound sessions during reauthentication
d97480b5da889d493f51a126f140e839ca355ea5 ksmbd: mark invalid session responses as signed
87420f9f43757da369c6272a916f1263fcaa8f4e ksmbd: validate SID namespace before mapping IDs
08d100fe71a5f148a27fdbb07bc77896fa3fe940 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
de6a32008e336b9e10a4b2494ef48c2bd25f246f gpio: dwapb: Mask interrupts at hardware initialization
2f54d997eb3ee0fdad83cc3f3e5eb28a7b154abb wifi: libipw: fix key index receive bound checks
98fe66b1d4b29984759191456ef154eb60834cd9 netfilter: ipset: mark the rcu locked areas properly
e39f414a757187b68f3c1dbf5eb728e9c7963d23 wifi: rsi: validate beacon length before fixed buffer copy
269f981e7915f8a774a1a01d09b0d48edd2516e3 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
5cc83172d8e1c46c5387e2f098b271b420e4784c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b876ef7db53f0071ffef8d1a73fa5881cead6f93 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
28a018ebec8b212942ef330b1fd2ccb0479cf422 spi: dw-dma: Wait for controller idle before completing Tx
207b3265c676bf2888a760032c1118af7c812071 btrfs: fix reloc root cleanup in merge_reloc_roots()
578c6356c3f79d66992f1f6565905006bdc0f072 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0f8b7cbf8eadb6e53fb83c63ad56102173c5fbf5 wifi: iwlwifi: mvm: fix sched scan IE sizing
27cedddbaffda4b33b32bfec3c784b6b35c27b4f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a39308cbf78d49f45bec1ce40093615592eca2f9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
db4bb386591e6e02058978692643380be228d01d arm64: fixmap: Allow 256K early_ioremap() at any offset
356fc6f586d1b7cb03b7834c705e331e2c430f99 arm64: kprobes: Allow reentering kprobes while single-stepping
cf1860f59e1ca92ce95fe800ed9ca19ced5a919c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8f30a743bc645694f6ad086d72867f6b64af1f93 wifi: iwlwifi: bound aligned TLV advance in FW parser
bef1ecaa2852309b8a2c33f30e13883fde9959d3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3e7a1c9277770720980af6e5302f0192a20d9813 wifi: iwlwifi: acpi: validate WGDS table revision index
8505dd2e2b273d6d987242113edfc7e17f96b74b wifi: mwifiex: replace one-element arrays with flexible array members
4c068089c8e8d6ad90c59c76c3bbbcbd206fec3a smb: client: bound dirent name against end of SMB response in cifs_filldir
70d8380cabea5202f48eff75f15057f460f9d197 regulator: core: clamp voltage constraints before applying apply_uV
94ef4792264adc3c6cf2c79df51ec86150d02f36 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
08d47e42d6d3127ac4b431a49e9baafa12d7b20d drm/gma500: return errors from Oaktrail HDMI I2C reads
d9775658c509c9a0b5a01f3b1e026a9b5c1c34d5 phonet: check register_netdevice_notifier() error in phonet_device_init()
0fc27edc34700c3905f697abfa343f146a2c25b0 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ba2f48c1bfae67656f54c36dd74c7a542c0b3dae ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
36bcfaad89fc5c0b12abe1ae196394ba0f971d18 ice: pass the return value of skb_checksum_help()
313fbd9843e8179d81961a78109bb0a8f718512f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
35fcc66385a891dadcb42a1cfc723ed98749425c cifs: validate idmap key payload length
5a174913b72e742a8b9a628854ad39f15ae9295c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1259c272b5279640ccb8ad994c3524411b6f861f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7c5cb6ab08794c53311c0cb73715bd6dcbbabf64 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8a2bde756864a7d8ab5c27a7fa6ff8be8c823843 vhost-scsi: flush backend after device ioctls
a046f630d8a926622e03a31be7a9b07c7e967c03 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
35e6e6f18a239ad20479d9dd0514d5b4c1b66a52 ASoC: rt5645: Perform the initial jack detect at probe
c67a0d50f6a9327a0000913514d0b9c18ad59836 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ba39ea14b036f4621db4fb769515b194e70d01c0 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
38611bffd630f9e12957237ee7403d28f0a96031 firmware: stratix10-svc: fix FCS SMC call kernel-doc
147960bf83ce97d355a11a3a53485f4c99e2a151 ksmbd: remove stale channels from all sessions on teardown
d500b619053ae3ba84a9b6f9ef1e10638251b21f tracing/histograms: Simplify last_cmd_set()
8341890343320a3d8ebc352f6e5ff5f418092393 clk: at91: pmc: #undef field_{get,prep}() before definition
84451bc3ce50f547a65e84b05bd7844c01dee17d wifi: mt76: mt7921: validate CLC firmware records
f6410440778103da628bf59cb174f47ecb005421 wifi: mt76: mt7921: skip unknown CLC firmware records
7cc1646224873017b624eba7c9f591b12a0c74cc ppp_async: drop the errored frame instead of resetting its headroom
171eb6028b7851f10d504b63c75fb1e3c5c712b2 ksmbd: validate ACE size against SID sub-authorities
ed7a95e0a4b5f953e747c3f7a0cfcb25bda6815a sctp: close UDP tunnel sockets during netns teardown
8e006781aa3c75917ff1139deb2ed554e4336f5d drop_monitor: perform u64_stats updates under IRQ-disabled section
f59fb5367e809aaa088d8a3559a9a3b92d1b5138 drop_monitor: fix size calculations for 64-bit attributes
7988aa9e3fc9cb1e56aefd11c81f8baa25324cff net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
295eede1d98b53b7edda0c360531c274a73a77fa tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fb571920081c45f0e5bf6201730654dc640b74f9 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
5503884bb0ad62bded58e4c02519c279ba9ce27a Bluetooth: ISO: fix malformed ISO_END/CONT handling
190d1dce175c692cddb049a086712b4bb265c408 bpf: Mask pseudo pointer values in verifier logs
96ec37e5fd6d92a2aaf5b701eb1d659a0da52053 sctp: fix err_chunk memory leaks in INIT handling
dd8a2c661ddc7fa0eef7759e3c3113159afa4c26 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
1551a72f00338143e4cfe70ea225ec93e8d51002 ASoC: meson: aiu: Validate written enum values
1b53a530ded2910a31bbbde7c6d12ca6a4a16a1d ksmbd: use memcmp() to compare ClientGUIDs
1d940f094692bdacb54e76f6439f59ada3ddb822 af_unix: Unlink scc_entry in unix_del_edge().
8836193c1f9b65356b5876296cdbe1895025d1c7 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0c3b6718075ac17c3882070cd91dc5888816ed1a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
70037daf101b9ee7f5e81e8a72679ea2b2085ecc Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e5cd62565be1e149dd0eed839d3774092acd8d44 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5e7660cdfc0aa82bad675ea78c957f2ea6cf37bd ARM: ensure interrupts are enabled in __do_user_fault()
6e6f9274bb80da0820e0490282bed1d7def3d9db EDAC/igen6: Fix interleave boundary condition
c46f9f260dc307e80398b21ff6cc8ac7370dcd1d EDAC/igen6: Fix channel selection hash
b91b94a39f203c55a26712175b0b41129c859670 EDAC/igen6: Fix channel address decode for non-hash mode
d0e5915c786a8cf9fb7a61b818d70081a4bcb808 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8f16882a00b5f4da42f6b2c00d45588cbe3cde2c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
241a50dd510e47ea6d4f2f047d4e431722d94d4a nvme-rdma: fix -EIO cleanup order in queue_rq
77247b990603a7e613cb53a9e998c25920798bbb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d3993fa95b5a8024ed4ed4667b1bcce0c0984d3f net: icmp: avoid invalid transport header access in icmp_send tracepoint
7f6e685ce1b534002a474d245123b70066c729ab net/sched: act_api: budget all shared attributes in notify skbs
6c6f87654fa7cad5d739660c39ef78a0091e6115 net/sched: act_api: size the RTM_GETACTION reply from the actions
d9b41ee0280406a831532f19ae3d65414666234e rtnl: add helper to send if skb is not null
ff81339dac21243c453617351989f7572d5fdd87 net/sched: act_api: don't open code max()
ed83741cd3141618afe1ca65b73ddadfbfa369c5 net/sched: act_api: conditional notification of events
c7286a5e7447fb3819b1731d418d1ec4f3dac90f net/sched: act_api: fix skb sizing and action leak on reoffload delete
f9de849a17a74173a9299e4e9070abb5779bef74 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
cfeb50a6a48b2be8df2599fd4dca39a36e6dd4ec scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ac9f1109a5abfbcd0cad11a3f7d15f5aa61c49ab scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e678ecbde888439877d05ad6258a18427e5068df smb/client: mark file sparse before emulating insert range
4de969cf9d59e6331f5b03b01d0e788fbfb29a58 smb: client: transport: Fix debug printing in __release_mid()
8d7083013676b638639b1fc2cf695a0046c2705d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b7af1927af5d1e0f82d14a9c3e2a222de0a21c17 raw: annotate disconnect-side IPv4 match writers
becf378a59d84d7500aef2458e54ea7ccb3f071f net: amd-xgbe: discard rx packets with bad FCS
0d3ae5b16270fd481235297142db627b9fbd32f8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
329eab706fd6f4791cb732524dac79247637e3c5 OPP: of: Fix potential multiplication overflow when calculating freq
8560b384c69a41a1e744541b765f2ce8291b81b2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ee81f2308d61c3d6d6770cf050ae9ba96c0d13f8 ksmbd: rate limit unmapped SID errors
5b5437eda73238d60ef2619c2d1ab1899cf7d38b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
69295a852b37f2b8547bc552bd78946e88a33277 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f05c0abcd16c141448d8e26fcf6fd6acdebcb7d0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1760f4680f5dc3e0c52626395fd0b9e89b2e8732 ASoC: ab8500: Reset the audio block before configuring it
0cd29597d8b0175d9a1e2556030a05bfd0a0c0f9 ASoC: ab8500: Repair the DAPM capture graph
261f02a59991cdec20f0660b9b5459a07ce4a10a ASoC: ab8500: Correct digital interface format setup
1b718d3cd5a56d77328195f592f895573c1fa37f ASoC: ab8500: Validate and program TDM slots correctly
80e24a9b07ebb2c1dc137e184af443134875b09f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
80a5be9bd7ad3153bc35e2604cd68d922647bf5c ppp: ppp_async: simplify tty disc_data access
546723ecb45daa2bb109fb1ce99a4fea91f6ecc4 ipv6: tunnels: use DEV_STATS_INC()
cb58ec717614956a5c7d8b3b32d12cf1ce5841c0 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1d58060be47d16c2fa36f821f3c7fa2cfb97bfc9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b4f1cbd79f5d002255f1fbbec497cf9248f302dd ipv6: sr: restore network header before routing and forwarding
f4cca82dd2fc07c33e1d8831c4a7be9f02221356 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bd376a7d807b89fb88d14d9165e579cb9c030521 staging: fbtft: make dirty_lock IRQ-safe
4d59d0c756fb18805d08e18ada87c83403783416 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4dd2a342a0fcaebb9dccefe599533c5da80325ea ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b836bfdfa2618a320b73a0f48087bcf9297e4a8a btrfs: detach failed sprout device from transaction update list
aa5482b1eb069b7e2ece8ccf64ebe917d66792cc btrfs: restore active device pointers after failed sprout
5dc71f0dc4c3beb56a6c354b4e6840c92778f856 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4ef8f09275dde79641853e3b15b7e94e7e793f27 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
890ae6a9b0e55bdabea02ee2b7ece541ac3c2b6f perf/core: Skip empty AUX records with only format flags
2c1692522f635d588326c277f94fcc061ffcd961 locking/lockdep: Introduce lock_sync()
e8626f74b5d9bdb7a14cef225dafd9f2de3e734b locking/lockdep: Improve the deadlock scenario print for sync and read lock
91578905276205e44d2e826a5434aeecd7c3130a lockdep: Add lock_set_cmp_fn() annotation
c4a5a9aac5b5b1985bbc558b1b75d144a73f3ff5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
272f262d5f2270e5e55f1bc3d59774fa9c81e3f2 ASoC: ux500: Fix MSP stream lifecycle handling
d6742f501e5637ef0b6082aced444d1911aaf5a7 ASoC: ux500: remove platform_data support
e5ee9c7d6a0d9cc20c916b30c2e0b36730a03671 ASoC: ux500: Propagate MSP setup errors
5e2c3e7a8a6136f06779e5b9779bfb914aa1a616 ASoC: ux500: Correct MSP frame and bit clock setup
05d175a5b3eb8e507064d8a416dfcb5f121fb966 ASoC: ux500: Validate MSP DAI configuration
c35aee8730f474b1acfc996ee76f17d60edc03af mfd: db8500-prcmu: Remove unused inline functions
c5d8184efccc3edaa6a6f9bf8d4a696687430f78 mfd: db8500-prcmu: Remove needless return in three void APIs
416af3be47687de59924d8d5625c06f65aae4476 arm: Handle KCOV __init vs inline mismatches
46cc2102833534001b4f4cdf6437b09adbc830f4 mfd: db8500-prcmu: Fold dbx500 header into db8500
0591100197ddcab3b23d43d8b53653ae56092a96 ASoC: ux500: Deassert the MSP reset during probe
0e1a2e81f5d6264069154dbb66e654d6977fbab4 ASoC: ux500: remove stedma40 references
1bb40c68735b9deba216a6bce27d99ca6387fd02 ASoC: ux500: Request the MSP MMIO resource
1fa489af38a0e178f3d5f00acdfd01700d57719d ASoC: ux500: Remove obsolete PRCMU QoS calls
b7602cc193bda8656572d88432e91f31834e46c2 ASoC: ux500: Allow repeated MSP prepare calls
7768e0df129b4872d937cc19806614b46b8b426c ASoC: ux500: Program the MSP FIFO watermarks
78ffeb318cb93523fec376a147d6162f368d8c10 btrfs: do not force reloc root creation during qgroup_account_snapshot()
aed4ed2b884395d39819957eecf05e4caaf61886 ipvs: fix reversed sequence option serialization
4d7e960cabd91b54886d35de90a5339231de5571 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6716c286a3bca6e60b4b64b03ab68f9dcc9400c3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
978e3620f1a38de9a6ca63459ac94c4f2b3b5417 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ad3666e425c9ec5ba9f574da7ac82704365a9400 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1efbf1f31de0f3a14d774d932f7636100589b6a6 net/rds: use wq_has_sleeper() in release_in_xmit()
c2f80de7cdec46ad82637aea85e1e1c239eb383b net/rds: use clear_bit_unlock() in release_refill()
6a6248abf5330af6f84c4e4bc3f0f97fc0a68c4e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f7226f26fcaf10b53543df189a8c988c2a188ddd net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
eeb31ae4b927309f3239a61ca6c3ba402a79ae2b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8d086b3968da6d8d743fde0421d33ac9243c9b15 net/rds: acquire the fastpath locks in rds_conn_shutdown()
9a81676af11818b8d6e3741ed0d51fdad9b2e572 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3c0c62ef3d2c63e3d9fcc339fe7bae5de6a74dd7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
822ee20574f9e29b5b3c56ec25d7d1569a4622ec selftests/alsa: Fix the step check for INTEGER controls
4a0f959a56d007b2fb20535f223b42c667c9f344 ALSA: caiaq: Fix potential double-free at error path
96b0f1537dffc3e0618aa0f4b39b3df16ac21729 bpf: Fix NULL-ptr-deref when showing a void BTF type
bc2aeaeab287a0f3ab099c47c5b8a1ab1bc6d218 bpf: Fix NULL-ptr-deref in btf_var_show()
bc82cc2e548a6f64f3114bf240ce7ec9138acf75 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
4c9947a45aae622fd530d6802c8962915dc50256 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
261d451f7bbe342c2a50ce8eb1373ad0e83796c0 ASoC: Intel: avs: Clean up streams if their initialization fails
2f2f4302193371d57a2f356c5d756df4a5547308 bpf: Introduce might_sleep field in bpf_func_proto
d2589b55e0db02ab70f0ee8daebbf9e4c70d5ea0 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
35006e6d96bdf67cabbaa79924ec27ec0961c79a selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
81c752a6d0e46898905a3aac45e8b5ac53459594 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b7308f0332f6a5616ab597bc7a88d237776add4c nexthop: Initialize extack in remove_nh_grp_entry()
6a926dfabfa2b188aca6bb28cca8cf5489e92788 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3e425e1d48d9a50289419ac431adebd10dc8d539 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bf87b5e8dae6c4034b11e26e073cbff19a751908 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
28837ecb6137c74bf2ec09766d16c5a898bd9b52 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9383e3eafb1e2c2d1cdd75f64b2bd91ce1a4160c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
01ee5d1de67190e265ab4fbff046dd7baf033423 vxlan: reject dynamic fdb entries that reference a nexthop id
7675a2cb8d5e3efc1f9d6e5b5d75f3419ed8df10 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
720abac09b6946b78f4e4043f4b1d20dd5a5bbe3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2837b6f5a42c7a3ea8eb35dacfc08a5415f8ab8d net/sched: defer qdisc freeing after failed creation
9e4941c88037e4e7a0de17655f09306a8356273a net/mlx5e: Fix setting RS FEC after remapping
d207a530b7d8941411f86c688b4eae27c12e6ab3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6f113157e5f21662a0c5513fea4158ed8433cf62 net/mlx5e: Fix use-after-free race in sample_restore_put()
14fde0774dc7d847f5cf12b6cc8f536b6681b2d5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
84cbdae30ef03b57ff2715a2a8df7505e77be26f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2bdf09b1bdc65a15236b76766399f635100b6b81 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
4b81092f96e412143e16e52ae6524feec303de5d net/sched: fq_pie: clamp quantum in change path
6b56a7c73b91770c7fa8336fff14a0e1f68cf3a7 net/sched: sfq: clamp quantum in change path
ef787af96f5a7730980556fd36a0efb1afc1f1f1 net/sched: hhf: clamp quantum in change and init paths
d48c8b63d769a0b79100f3980873ed38381a062a net/sched: pie: clamp psched_mtu in pie_drop_early
bcd0861756360b60b66053aa3e184def40ac6317 net/sched: drr: clamp quantum in change class
94e45c73febe037c6c50c2c31bb91333ff3fa210 net/sched: ets: clamp quantum in parse and fallback paths
7ba379319d263a5d78b6d4c54c5f3e6cf889f9da workqueue: Introduce from_work() helper for cleaner callback declarations
58ba34dff14821ff4b8f7abc2b1a353290e98de2 net: macb: rename bp->sgmii_phy field to bp->phy
b1a1e099c03c94aee59468e0414c0fe0a84b8a9e net: macb: fix NULL pointer dereference on unbind with fixed-link
fab805fafd7aaed3dc0eda05eb4e587a0ee2e6df ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
10c824fcf22d062405362288c087a044a7eb3bd0 ASoC: bcm: bcm63xx: Publish the OF module aliases
b6bf905c6db9c29c5db3cfe17325eeb52e1dd2c5 ASoC: Intel: SST: Publish the PCI module aliases
19e91ca6c85a8f8afa17c4e50f86ac91b0635cd9 netfilter: nfnetlink_log: cope with concurrent instance destruction
1c0bfad0e5e1b935e8d97dd9c97a2005edbd6425 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
19db7599a4cf1d71e0ac4dda16a2b77e3bb7b08a ASoC: mt6351: Publish the OF module alias
7974d65035bc24e38f70b6204a1b5c5e67486b03 virtio-console: call scheduler when we free unused buffs
f3eaafe4d1219a7d930bea09d395789247882624 virtio_console: do not free control-out buffers on remove
ac279f9e40ef6d70c1ca1e8c5ed88f6e7a318b5d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b51305aacb936a4a9d1469335a8348b28bafd97b vdpa_sim_blk: reject out-of-range sector starts
dd2f750cf505e9f518c610b83e581b30d2cb42b3 virtio-pci: return IRQ_HANDLED after non-zero ISR
d21aace88acc47c243508ed81a2cb5f17299eefe virtio_input: reset device if input_register_device() fails
fed428b675b3aed5199794e1cbd947477fc848c0 virtio_input: stop callbacks before unregistering input device
efdbf6b326624574331b6ff0ff195bd91dc834d0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0799229cc81147ab1573ae1a673d9686be633fa6 net: ethernet: cortina: Fix budget accounting
382cd69739869996951a57752c5a3105eaa9b1a7 net: ethernet: cortina: Finish RX updates before NAPI completion
24e19d9748e1e7288fbc2d32f946564cf78442da net: ethernet: cortina: Count dropped frames as NAPI work
c7470deffa3b76602fd2a30037eb3ef549299dec net: ethernet: cortina: No mapping is a dropped rx
b8e727b94cf7e1dde81091bb506b0d91498d7450 net: ethernet: cortina: Count RX drops once per frame
9b4cdacb77399a8e0fd53fa3c78908a215f4d08c net: ethernet: cortina: Count RX descriptors for freeq refill
4191255ff0cfa99730f5e8bac2daa63376a10874 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f821b296999013e92ccb078e3309ddfc404887bf ALSA: hda: Introduce auto cleanup macros for PM
7f017a7f8f07d2eb1c66790324a9741addf97921 ALSA: hda/common: Use cleanup macros for PM controls
b30340616c97fc5daf34abe5c4e70fb157ed8e14 ALSA: hda/common: Use guard() for mutex locks
d7792e99f64369342e09e04e1d724d03e00482d5 ALSA: hda: Report a change when only the channel status bytes move
c6b86a0a1322b4543fde7998a3a83b7a435d97d1 ice: add missing xa_destroy for sched_node_ids
51fec0c28b2d406eec233a7cb5a85a4e50071f5c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9500e02ec88b42e8fd850b9e792852933bf9a7fe net: macb: destroy the phylink instance on the probe error path
21bb4b9832428ea6efbc029460a4723c56eed76e watchdog: fix hrtimer start when pretimeout is zero
3dc7d251ac49641c34549df59a722efd9fd06ca5 watchdog: msc313e: Avoid division by zero
c2d3c5dd8c2b1a21ae07584fb23780f729b0c288 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2fb078ba97365e796c7f949a9344d20a0727d4a1 watchdog: msc313e: Enable clock before accessing hardware registers
d5b8c02d0ff55f21d68c9b136aec1aab73292af3 watchdog: msc313e: Fix spurious reset on suspend
ed892d4df0d001be1081c4fe41bd1b55f58868a3 watchdog: msc313e: Fix undefined behavior
a8ada23bd3035932263c31d7e2ca9319610cb1cd watchdog: msc313e: Sync timeout value if WDT was running at boot
81226dbf2de96bd30c0fb61d35fbaa29dd78578d net/micrel: Fix typos in micrel driver code comments
a830514dc512f52e348eec0e8c8d4e90cbad149a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
81822839c1ed828c3b7e97d107253b3f27721557 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f14fd4f99f39fb413ed0c87c7738245ab0e180ee hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ea6ca9389f79364cdd33203289fad4b4f61cc37a vxlan: use generic function for tunnel IPv4 route lookup
bc85af763f0372d6cc5771f6b735d960c2e6dba9 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e69fb2efe94048b7c8f08e3d10229fa394206b1c ipv6: add new arguments to udp_tunnel6_dst_lookup()
69e1017574b53d110ffcc7f6cad836daa01ed48d vxlan: use generic function for tunnel IPv6 route lookup
8a037fb5220718b1dd7f5b4008a57bad2680e4c4 vxlan: Pull inner IP header in vxlan_xmit_one().
308e70d52437a6942d0bfd95e9e4101650430eb3 vxlan: initialize _md in vxlan_xmit_one()
c01e5e6311b0bb389fd5faa0cdc945925a134c9b ppp_synctty: ensure a writeable skb header
d2afc3df9762a1fe0f78d4f32a58eb5b0e953745 net: stmmac: initialize ptp_lock at probe time
f9f328f2bf79484797e3440aa63303f01d2d101d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6dc4f38d7cf58a1a5555cbe89ce79f6ce549590a net/sched: cls_route: free emptied bucket on filter move
d786fd907de70ad167e21bb7190a1644f0946b14 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
fdd718ce6c7f5042160104978133b49e474cfef3 net: sun4i-emac: fix missing of_node_put() for phy_node
b0df83b033f4afd9c6f2fb0a9b29eaf965767f6e net: hinic: fix mailbox segment buffer overflow
c17060b95be0057f01dd7b76898f3812b61f7a36 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1c4d00e0e324f9a7a5c6b1c54bf9fb7cefa3476b net/rds: fix tcp stream corruption with large pages
9a8cdd3d9d2598a6ffd4d408344e20f6626ee015 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a9b17573e0e005bb7524ecc62d44494594327edf sunvdc: unmap LDC cookies when the descriptor send fails
dcb50ecba4a1257a045ff40acbbe740499c80c9e drm/amd/display: set new_stream to NULL after release
d2cda30d7f30aaa9f8643e9b49e3ac078bcb7c34 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ac068014ac17ae6e13e0d19385cdea5c9f4b0ee3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a4fd702f5c72fe5ab8f13df291d673f5f5b6ab92 ksmbd: prevent out-of-bounds reads in share config responses
714c1cb8b8088631774bb37737911934c2105b71 net: dst: add four helpers to annotate data-races around dst->dev
5ee518ee015f4494cf0f219ad39166679d8f9c7e ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
63f66582d4c6c1d8294aeba6c30acac067b15035 net: dst: introduce dst->dev_rcu
aebced97fb5ed2d49badbe46b3012dba953451b6 ipv4: start using dst_dev_rcu()
397877f048fec9d1ec3b521ec58ae1e38a17de55 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
89b54ce93bf018e847b6eb4df794420d902e8cef ipv6: fix fib6 walker UAF on seq stop
fc1146acfa476918feb95bc4c4ebef4b5c4b03c5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6d4d6f3c3f00ee01b2fb085bb1a499f21642e181 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d249e52f9609fe56cf75d1ee3dc3621c6a685b52 dm/amdgpu: fix malformed link_settings debugfs output
1356570e2b5dcaa4370d4499dd4b9135b92a6b4a watchdog: sunxi_wdt: preserve boot-enabled watchdog
192267042b2f3198698705343fa3c8469e270a7d ufs: create the root dentry after loading cylinder metadata
7eff9eb7c8a8a5dbcbe41ae2728d1cb76b74b851 ufs: validate cylinder group metadata before caching it
08ee294c9be00d0707eb0155d99a9f1a03a9bad4 tunnels: Drop stale dst when building an ICMP error for PMTUD
8da89bf63a984083b84cc758eafb9547831a77ce tick/broadcast: Plug clockevents replacement race
2a4309ab517b75e6b1660116c5a9664ad59911e1 tracing: Free histogram the var ref when its initialization fails
f55a6d3ec6f1eb2f3cf2bfea6c53b0ecec4d49b7 tracing: Free histogram var refs regardless of how often they are referenced
e483802701a0184b65a340a3c49e6d4c5362cf54 tracing: Free histogram the field rejected for a bad modifier
d720d681dcb9a77bf9fb065e42150bf77aa57490 tracing: Let histogram values keep the percent and graph modifiers
e0ea91bbe1743005688af0d3edcb4de0c769e49f tracing: Keep the entry count when the histogram stats allocation fails
8df264133b119659f6a87b46d406ab7e6ed0c76b ASoC: sprd: validate compress buffer sizes against fixed allocations
bee8b02582aed85ca58a150a55219414ebf1ba8d ASoC: sti: initialize IRQ lock before requesting IRQ
f7624c9304d3e276f24d5dd3ce1de4c19dc7fe4f cpufreq: zero-initialize policy cpumask before sysfs publication
6ddeb3a5cec0cc66d149e6d52e275c9686986040 cpufreq: initialize policy rwsem before sysfs publication
9283d4cf1238aca54aab6a3b20ec858e29e76d7c exec: do_close_on_exec() before taking exec_update_lock
cae8a5f655eb2f57e2484c6a4a58ea69a185e4af drm/i915: Fix memory leak in query_perf_config_list()
6311b23eaf50844cf3757683ac89e037b29a0aad ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
baee0aaf3e912ebb2769150b209d975898084ca4 net: hso: fix TIOCMIWAIT race
e218a278e3b6638fa61ef886ed2483714379ac55 net: mpls: clear inner_protocol when the last label is popped
d4ea8149717e9a90e2b2c008473a3adff67b3cc4 net: openvswitch: fix use-after-free of the flow table mask array
db987df3811b6074a59c78926154c17a9a555517 netfilter: nf_log: unregister loggers before per-net teardown
57f8fcfc78f71accf591839c5def386b14012072 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
346ff76816438dfd5453ad8aefb2dee3ec29045d fbdev: vfb: defer cleanup until the last reference
c8068eeaa474097b447030b7d48227601672b113 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
492dec50ea6d2aadda1bed4a05e4070d4f1c62da ipv4: fib: bound automatic table ID allocation
0f6cc3135911b42f001bbbd44e0d9897de044e8b ipvs: reject invalid states in connection template sync records
cfd0951b9d874b08453b5588bb5f845517394a59 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d6fdf7afef87fca7fcef9c18b4c488aa3dba15f7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8ed1ff33571313ca517b524724209f5506878b48 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
126eb9f42edf71be66fae4e7444d76636df01147 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2cae71c4c69970eb94a313542257dd1e589ad87b hwmon: (gpio-fan) Fix use-after-free in alarm work
25d37cb13502239892debf6d0ccda89b348d8335 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5ce01df5b9881eee97bf7aabc7eeabb464cb8777 media: hevc: add bounded tile-count helpers
8012cfc308e814f2acc6d66ebceeb832ed806334 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ac4557a4e8fc5dc4606d07e0baa4ab87b406554d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8130758096dc2c1a5d3b5c12558d7f009a09227d media: v4l2-ctrls: validate HEVC tile counts
17572b4db7414bf006f1c74ce8849e0da5437c3c bnxt_en: Only restore LRO if the device supports TPA
92bb714edcfbbaa195c3d0f99097fc6daade3dee bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5c7d832f2d83c303ec7b23e251aa268ab8258001 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fe93b04588d12447b783da40657c48ea96941ebc mptcp: options: handle MPC data + csum reqd + no csum
a44d19e8b1db3e82d9ef09d7c9fabe821b59681c mptcp: subflow: no need to copy thmac during ulp_clone
e49a7069c767d1f5b61d5e78cb85d1391627f26d mptcp: syncookies: remember the request backup flag
64f10ef5a14dfb42f194f4e98866fbf52517afad selftests: mptcp: fix an UAF in mptcp_connect.c
f4befe76f44a0985e879187eb49f31cff9c3c96e smb: client: reject userspace cifs.idmap descriptions
58934efc2c9300b11cbf6b7063d950cfa481e4d3 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ea4061c948a26a1a338bd7125c950d686d6f24d5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1f6d7f4739cc8df664c5ce768fa724f934406aa8 bpftool: remove duplicate free_btf_vmlinux() definition
c17c8ab8f267cf1324407d1a4e7e631dbfef7aa6 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c9e789edb870af0efe46b1a91b823aa8b4ea5deb Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
58c7c7318d015fd6def883a704b2394263caab7f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d1c7f50361a26350ef4bd3aa58c1fbcde5910232 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
beafb840778b30e0936d8b9fcc291026f762a446 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
f5ad4962a962a431a07a064a169349b30a1ad3c8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
d9885d1431075e872cc3f68826a03686e7f87bed ipv6: mcast: extend RCU protection in igmp6_send()
965c6a289570ece19861948e63e7a608ff0df0e8 Revert "nvme-apple: Reset q->sq_tail during queue init"
0acf15528e2f980891dd6b34e52779573b6c22f1 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
8ce16883c5b2fc2e70b3be8aac771ec1e09460c2 Revert "nvme-apple: Drop the PRP null check chicken bit"
adba337d234a0348955684ba52fdf8ee62a85abd Revert "nvme: apple: Add Apple A11 support"
4f7e056fb4eefa4257877fb8e5a368583e57e5ff Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7bc3c682d2ca2c63a6172b426eb5e87f2d4879a7 usb: xusbatm: don't rely on id table pointer arithmetic
dedf6c37d43f4b18fd0208f3752d2709eab8e6ed wifi: ath9k_htc: don't store usb_device_id
5ce90d043f3ff044a9e823b9dea19ae6fed587dc usb: usbtmc: don't store usb_device_id
4ff62adf7c4fb04d980049715db9c4909b733c2f media: as102: do not rely on id table address comparison
e56a6b6d66a4f880fba994c457252cc9435042cc net: usb: pegasus: don't rely on id table pointer arithmetic
0f9eb4b69c1f7197309a83e5091cfcf771710eb9 ALSA: us122l: Prevent write upgrades for read mappings
b5d5384c45bdd40a90c14df740d57e1652dea775 i2c: smbus: reject oversized block transfers in the common path
e67547f825405b598f2afe459083754de8748ec3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============8960469344732931933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1683d2a658c7-f6fc9b09d6f7.txt

ca9bb9c5cb976aa88fc93ac3703c5194de3a6c93 ksmbd: fix use-after-free in oplock break notification
d871d676bf8e529aae7935986eea1ca6f46c4ce1 drm/gem: Consider GEM object reclaimable if shrinking fails
189110f73cd7d447274aff70121dc22a9bc91441 bus: fsl-mc: wait for the MC firmware to complete its boot
84237efd093c4b093c672a3f8cdc968a2fb7373d drm: rz-du: Ensure correct suspend/resume ordering with VSP
f46d027839c2c037bb169dd41e19e595b405cab4 drm/amd/display: Fix DPMS using partially updated pipe context
73e7badf8a24c0ecba4f558d5c5535a87764243d drm/panel: jadard-jd9365da-h3: set prepare_prev_first
181694c097857f3b71ea49c7a49f92c3b767df66 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
e97933b32ed175917449abb29e6eea49238baa26 gfs2: fix quota init duplicate scan
de0675884fbbc6da542ffca46ebcd370b0bd874a gfs2: move quota_init qc iterator increment
e7574eb188f770637e59a6a0104ba92aa83c0b18 iio: adc: rtq6056: add i2c_device_id support
c54f4e1e0a9bb76cfce840e4171a63b52d01dd95 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
ae7bbeb9ce69420d3318af7e3869a41ff837b030 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
641aa8cb185094746b43ad72b87712cc61cb7487 ima: return error early if file xattr cannot be changed
31343c9391b9b88975195f5bf929bc1760a222f4 usb: gadget: udc: skip pullup() if already connected
9b75851e0f1ddb8e7b812214fb2c07bd29fab4c8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f9af26b242db7a51208e2707b7f4a84585db19f7 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
a2582003dea465764dddd6c63a4045cd4425207a PCI: Stop setting cached power state to 'unknown' on unbind
eb05b89d03d59a848f67c08dcf2dd0efc620e8aa wifi: cfg80211: reject duplicate wiphy cipher suite entries
dab38f2d8e7773625e24ceafe05f7297bf627357 hfsplus: fix issue of direct writes beyond end-of-file
8c5a26ece3bd16bc184eb7f6f483e0c67d53cc2d wifi: nl80211: reject beacons with bad HE operation
e091525b68402eeeca068e6b31d5fc7d515a7c21 wifi: mac80211: always allow transmitting null-data on TXQs
2b113cc13f887cd2c57eb07df0a0376443c95b1d wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
b2f86401f9cda045638de52b090434fce25c0c27 wifi: rtw89: disable CSI STBC for VHT 160MHz
a0c14a30e63cc076ed37cde1feb067fde03213de ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
dcfe7a7c2c51727c90852680bb37c9eafc0420a5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
fa220981129018b70f1b2cc8444534ffd91c2275 firmware: stratix10-svc: change get provision data to async SMC call
dfcca9a6f8b4d8e6e7d6b212021cc5f4b9e0c7f2 bridge: Do not suppress ARP probes and DAD NS unconditionally
5c0f6817919f1264cf80824b36018362c28d9f20 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
e512faeb1b0ecfe91208045fd91a44b2a6a31ca8 soundwire: validate DT compatible before parsing it
6b22bc3d4add3fc0a07e7156fd6d7ec649a5308a media: chips-media: wave5: Fix Reports from Kernel Lock Validator
a0f6997eb6feb6f540f88f1233f2f86871b5b03e spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
c8953d1dd2044898a5dcddf921e6ca22936f9452 media: rc: mceusb: Add support for 04eb:e033
3a955072f34b7ee423f35ac5982d3ebe263cb1ed net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
42123cbc2a260887d22ada4836a2bfd24124898b s390/cio: Purge based on the cdev's online status
28daa421b45fc9a6ab24d19659d2564d02d226d8 thunderbolt: Avoid reserved fields in path config space for USB4 routers
559d2de70efd4360d3e59bbcef85b97af7a9a443 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
d864731b47f013e9fd62d1380cfa40a6dac31478 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0c9c5aae350541103ca3d261ad2b41a7f411a96f thunderbolt: Keep XDomain reference during the lifetime of a service
7c3794dcb04466e166b5437e08bfd1ef0a6acdf3 thunderbolt: Keep the domain reference while processing hotplug
709bddd5f1d178f3327b87f7b9f414be7fdc8b95 thunderbolt: Set tb->root_switch to NULL when domain is stopped
1e8cf3acc9c691246e6871b56c9b0ebac893bd4a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
9043e6a734a85ffbe1e3b362b202463e44d2c36c drm/amd/display: Find link encoder for flexible DIG mapping cases
48532c4f6c303b6eef09af5d34650246af1163b2 drm/amdgpu: Prefer ROM BAR for default VGA device
9ed6f001fdf7672fc798f00ea6234298b2dda0d0 drm/panel: Enable GPIOLIB for panels which uses functions from it
d1386459580833343bcaaa600af6365a8c82b92b media: dm1105: fix missing error check for dma_alloc_coherent
346b0af3e08813b9343809fc7683c5a3eca8f7eb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1bb64506e26d4f1edbac5b1a7414c45d3a79c59a PCI: switchtec: Add Gen6 Device IDs
8854637646cf1f9017a7e64d44f459dca70cfdec net: dsa: mv88e6xxx: define .pot_clear() for 6321
6e2445efc554470c19cc83d14bad003b6efc08e7 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
fef4b3320541b9265800dbefb8f4aa4a74378566 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3e39b94c9d38fe49c02f06aa677c6a228a25f693 wifi: mac80211: explicitly disable FTM responder on AP stop
bc8afbd9fe88542ef86d397a7281039e69f87f3c rtase: Fix flow control configuration
d7b6d3245a8fbb0a78ce1abff71ee8e3e7619647 crypto: ixp4xx - fix buffer chain unwind on allocation failure
c673f4e483a11c8856028c598e37d035f6fef079 crypto: omap - add omap_des_unregister_algs helper
629c3bad1e0cf40322321bf2857c209f8101d23c clk: renesas: cpg-mssr: Add number of clock cells check
7c5b7b7e7c1258487754c3ed4d5f1c49658dd474 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
50694ede8421bab6e0a36f96f0219fc8c1e2270e dlm: add usercopy whitelist to dlm_cb cache
60040a8e42fab7a3373b6e3199c364058786c616 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
dbee7a28c5153f6e11c842570a59c3ec9f86b4ca media: qcom: camss: avoid format string warning
e55df87f9aba778f807bd364e2538d0566b9179b ASoC: ti: omap3pandora: update board check to use DT compatible
2ddce525b1564ad7faba78ed6bdccfd4f2ed68e4 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
d6c95b16e67d0405a3e4af2470bfe7d2f2c04b74 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
d09601c9ca501377fb82d361af56bebc1472f286 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
c420478a7a819c1371b672ba2eb20bab347ff7c0 net/mlx5: HWS, Handle destroying table that has a miss table
0ef099d95a72cf50324d6f7a1c39944fab1641c1 platform/chrome: Resolve kb_wake_angle visibility race
e8365b3e680bc776a9a39828b92e9a2cb31344d7 mmc: core: Add validation for host-provided max_segs
c132b3574a1ed9ea5c75e5ae2c208b0752acf4c0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
ebd0a511253c19bc2a2f99c043754c6b1b34438d platform/x86: sel3350-platform: Retain LED state on load and unload
33118258f4231da1534b36d21f27b31f3e1c0896 drm/amd/display: Fix CRC open failure during active rendering
4f5910e094baa0ca87a28e5539f2e3fc430d84d2 PCI: intel-gw: Enable clock before PHY init
2315b85bcf2d50f500f872c99a1d5190662ee646 hfsplus: rework hfsplus_readdir() logic
f164e153d44b854a0112e41ba62d87b292f10ae3 net: phy: motorcomm: use device properties for firmware tuning
7a9451e1b20138dc60c7e127411cd4cad2eca7f9 drm/gud: Add RCade Display Adapter VID/PID pair
6e3eb522df1397197faf1a9910667ec792957296 media: chips-media: wave5: Add range checks for dec_output_info
905779fac899f9b7a38794f6b463c54b7155c3ca media: video-i2c: use vb2_video_unregister_device on driver removal
ea83413321c0972d9b792f24e615087bef7303a5 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
3a3ed7c32ea6fad9534078aef8adf39a0b429441 wifi: rtw89: phy: check length before parsing PHY status IE
55877f4eedc5f005c8e574e9f54096c24b51aa58 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
9f2d08d161ff5e31505559fd4531ae35408ebb69 integrity: Check for NULL returned by asymmetric_key_public_key
56e6e3b79735173a64de5faa7af265f9b315df84 drivers/of: validate status properties in reconfig state changes
67b3c587abc0924fa0aa479ad24465f97ca7d0dd soundwire: intel: Move suspend tracking from trigger to pm suspend
6d1345b003fe73a789bf076a029872c3e1de0c7e clk: samsung: exynos850: mark APM I3C clocks as critical
e1cc45a4176aabc57ba57e2a76e2eca22e518904 scsi: pm8001: Reject firmware update in fatal error state
a1f0d9d77e0dbb1062e364868010a4953a347752 scsi: pm8001: Reject non-fatal dump when controller is crashed
bac60f4f752122792e32c2d0476ff558835d0f8a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f0115daf3aeada16bb68b71cfe7c5dab1daffa2d ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
edc5188d31b7c6c01ac9b75951f84a3f903797bb crypto: atmel-ecc - add support for atecc608b
3f7375c7bd22129dfda9085ae68364d3fa608bb6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1901f0434d3080258035f0ee77f86a849e5b9c78 RDMA/mlx5: Use QP port when decoding responder CQEs
bf5db09a7a8aba9656c8553bec815b51090e26d4 drm/mediatek: dsi: Add compatible for mt8167-dsi
5f91343a997cce8be5e4a0e0b0f15c91ea03526c iomap: don't make REQ_POLLED imply REQ_NOWAIT
0b456c57d914654db8ad2fe2a8c23131ae816bde mailbox: Make mbox_send_message() return error code when tx fails
1ec136f12b6fe1909d06151cd82441acedb73ed6 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
09e5c42fbc03db9381494e48fddf505886c4af15 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
75d802879a065d161b64c417bbd4dac6ed5dd687 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
95449260e6a0c7a65d3670e11c32c8142d52139b drm/amdkfd: Check bounds on allocate_doorbell
8d3f73e7e95d3a5207543217067b6492a19443d5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
571eb2d079b1c1065743906e5bd332fb080ef7db sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
3ebf8c262eb77a38b93103190ce0a086216ceb25 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
ad2f5a47247a5fb9076a6a36a827dc6e441f2375 9p: invalidate readdir buffer on seek
0853f9d5d7f53cac640125540d59e82505619d95 arm64/daifflags: Make local_daif_*() helpers __always_inline
0dc90463d21d877c8c9afb341e1076b6fb292a99 drm/imagination: Populate FW common context ID before passing to the FW
1068189b0ace8dfa89c376be3263f39389af1fdd 9p: use kvzalloc for readdir buffer
84f9532ff71bf587e3380c4f07a9729d461c5654 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
ba4c4049612a4d345c7c7119c76d109378529636 bridge: Add missing READ_ONCE() annotations around FDB destination port
6baef203302ded2bc43b5b23f26a1c6af1ad1436 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
796dd0ff54cfa033991eeaefa28724e85dc1fa83 thunderbolt: Improve multi-display DisplayPort tunnel allocation
24696619044b3acda3f16fd74e6e029ed622d52e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f3997a15e7479a84706cd5c3cca1872b57a21e16 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ee3cc5c167ec395f849733277920492870117873 thunderbolt: Increase timeout for Configuration Ready bit
fdd4adf65eb70494be79f383e470b787371c69ff wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0334ac77128d154f689a88fbe72dccec6a1e9ee1 thunderbolt: Verify Router Ready bit is set after router enumeration
8d826665cf48a6f6d2899884f8c47afb8d863e71 bitfield: wire __bf_shf to __builtin_ctzll
b36b194cb5105ee71d8932c088f62bc27a6b2956 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
a36ffcd42b567e988100209f50c8b43d664105cd net: usb: qmi_wwan: add MeiG SRM813Q
21c8cc92ff0677ba9d132419ceb1f0f4528f352b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c3ea9f621cd796bc04df645a840ce8ef2e44f41d net/sched: sch_drr: make cl->quantum lockless
bd4428a25ab2cceabee0b01b8217fd32fce4ecf5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
afb2194c60c735f2e7285873a9a33eb7cfdd5ffd spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
6ff4bd5b1aca4c8397b48de32f48330a40b9bee8 befs: handle set_blocksize failures
dd8f6e5b233b341c1260c90b45ec3e17064d1c59 ntfs3: handle set_blocksize failures
aae625e2b599261f1c4cd80b6bcfc4c2d8489eab affs: handle set_blocksize failures
dd02ebe63efbd111d1f71c30d8fe0588aafdb2b5 bfs: handle set_blocksize failures
088afee5c47a4af2e6b7084b03e41c27519a6a0e minix: handle set_blocksize failures
6a3ae676882f26710cf44f67010d7f07d8ea0a02 qnx4: handle set_blocksize failures
d0c818becf78566270573eb06b08c80aeac86f17 jfs: handle set_blocksize failures
33b61c615c489bbf008774997ba2185b845deac0 hpfs: handle set_blocksize failures
e275cf59e144ffd47a2fc84689375c10fdd6b31f omfs: handle set_blocksize failures
1c3e5fa9359a8046354f65bdab6a197d460df7f4 isofs: handle set_blocksize failures
eead5a214dc088aa374889c2039d56ec68811f25 HID: bpf: Add Huion Inspiroy Frego M button quirk
3187452aff5e7204af99e0240e98bbd7797f697a usbip: vhci_hcd: fix NULL deref in status_show_vhci
c6ac5c37ae8c071f8ae38792a5df5d7e463780b8 usb: core: hcd: fix possible deadlock in rh control transfers
216f9ae5a0cf346d489a254359ffcd3d33be80d4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f2ed29a1cf680baa5f9c06afb750b11f08c64131 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
58254137b5852bc01397e7758471499bdb576694 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b75551d03bdb17fb616094d0bd879870b1f416f3 serial: 8250: fix possible ISR soft lockup
c375562c21ff64606146991e1247a23176e4d792 usb: host: add ARCH_AIROHA in XHCI MTK dependency
4d9d17de3f9ab93e5935bfc5cf65bacbf1d6c0dd crypto: atmel-sha204a - remove sysfs group before hwrng
ed321918a31a18deed7f0380656441f4293547f5 char/nvram: Remove redundant nvram_mutex
1ba3f7029e288c181de7fbf0aa8a25d0f6f26475 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
15f4049edc35910be587fb89398d63878cb6c002 wifi: rtw89: pci: enable LTR based on pcie control register
0af1b667343c62c67db8819189d5d004eedad204 netlabel: fix IPv6 unlabeled address add error handling
d0453ecbf0e7b50d92179d5a6a8142d6719a8242 ALSA: seq: Remove arbitrary prioq insertion limit
5a84b0f4def16e8c9a4e1dcfea8ff09c30a18d48 rds: filter RDS_INFO_* getsockopt by caller's netns
60f5ea163660d9a3b3e5a0b9822f30dfc3bb4e4c rds: annotate data-race around rs_seen_congestion
f4042df84d95af0a3ffca5d7a2ab2f96139d5aff s390/zcore: Removed unused variables
3d0b74456d312a41ced078631759ddfd04adbc3b clk: socfpga: agilex: implement l3_main_free_clk
eda725d7e1be5f401908a71e15c8f86690daca60 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e1620800f5d153b3e9181318530fa158304c063b powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
5f7d7047f46d3145c97ba4e09a2316cdb44ccfdf drm/panel: simple: Add AM-1280800W8TZQW-T00H
96d4ff9e57a769187ceff1c099f228afe9f0c316 mips: cps: Assemble jr.hb with an R2 ISA level
76c9b2b3ec7f54291d8fce6455b2776c496818e2 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a81e7d021c0924bc941217c103b443dd6ea49658 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
804eb7ae9211470f986ba501f53551f246bab83b ALSA: usb-audio: Add quirk for Novation Mininova
619392383e7c2c14fae96d7c1f332e0be1a5b4ed net: hsr: require valid EOT supervision TLV
5e2d9c182b6f42a5ac6e44db5975a6ee7dac5b60 ipv6: addrconf: fix temp address generation after prefix deprecation
ae08461eea91b656aeb2f2d1cb24fda40de7f2b6 net: thunderx: fix PTP device ref leak in nicvf_probe()
9829726519a71bbabb682f225d1ae3f87ad8df09 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
18179dc3db3749051357056ab5f8c2fbe49f4442 drm/amd/pm/si: Fix updating clock limits from power states
ab5fe15b32e2905243bb2787d7d7c5eff642a544 drm/amd/display: Initialize dsc_caps to 0
4f1eddab3fe76c938183339f60465397d0e9d681 ACPICA: Fix condition check in acpi_ps_parse_loop()
85ca2b4bdad5c156bcea6e82b464075a165aa3d5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c867bbc745d7c82c414bd061724e815c08b46164 ACPICA: add boundary checks in acpi_ps_get_next_field()
0a53602425f1601f7e6bce9b9f264e7feda165ea ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0313133217b24f823a62ca449400ca6538188e58 ACPICA: Prevent adding invalid references
a4f940dc686b231e7fd0d242a94c11369d7c3ebf ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4bb02bd60dbaf21e370c3f5095c7263c282904af ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
df3e35422c36c45b825ac5f298da26b760c77a81 ACPICA: validate handler object type in two places
3a45f62e4f41966b7d0880a81917ef8dad25771b ACPICA: Add package limit checks in parser functions
fe94305f1dd847357756d4594eb09c392a2ae468 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1e7ad3e2809b59d34d29f89248389c4449f14984 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
4c4954ea92fcc4b298a3fd4207aaaf9ccb7ff644 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f0eda08ccaddefd927a57af912fa017d457e78b6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4c595161eb0d44a1887017bc3d887f1fd75e3a18 ACPICA: add boundary checks in two places
57271e1bab5382770f0a401b6bbc6fbc62fa06c9 hfs: rework hfsplus_readdir() logic
24e69bda9064b861f1075bff0dc4653c2f2c521a net: sfp: add quirk for OEM 2.5G optical modules
c30114f5920dc9729922360e740db1405f98979c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
0b4d6727703565901ec336bfee16b4c96f8fd5b2 host1x: bus: Fix missing ops null check in error teardown
e331105ce66b17369d01cb11cc97a7748bcb5f72 scripts: modpost: detect and report truncated buf_printf() output
37432dc678006c221246c4ebbd7148ad49db0e8c ASoC: Intel: catpt: Complete coredump handling
27553255d117d08fbc0d1886c57f5598935ad7ef drm/nouveau/bios: skip the IFR header if present
cc0f964305a67ae710180f901b00c33604181a81 libbpf: Add __NR_bpf definition for LoongArch
dee7b7b81b706cbaaffdf0d63b24f1cc416940de soc/tegra: fuse: Register nvmem lookups at probe
4a5ac985105a88bca077a8670d34f9d6f6f13d5a soundwire: dmi-quirks: Disable ghost Realtek devices
5ad8068d74326ea142a546639f0b00afa4be5869 gfs2: page poisoning fix
1b1fffd44a38a730f86b77747c7ed4ad1fedeb37 soundwire: only handle alert events when the peripheral is attached
b3ef902af3aa628039ef4b1445f784109ce4919e mmc: davinci: fix mmc_add_host order in probe
032922ba007d034cb6997be4e85958488bb61e4a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
dd3faaad899f85e6fb1a67dc6fc1c2d0c97fa71d ARM: tegra: p880: Lower CPU thermal limit
efdfed94adbd3798e813ced7376ca248344f25ef tracing: Disable KCOV instrumentation for trace_irqsoff.o
74cea63a7b7c3e1bf83bce65a6f5ed7ed372ea3a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c3dde093b7223ffd480d30486ca41b51a9fa016a iio: light: stk3310: Deal with the ps interrupt issue in PM
33b290a6940c52d6023c5532f5a624a6b6a9471d perf/ftrace: Fix WARNING in __unregister_ftrace_function
55ba6a0cd309aaef872a220ec3cba6e71c057194 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1d33a5dc02dec06e16070a0606a215911755a6ae libbpf: Also reset {insn,data}_cur on realloc failure
14b9cd7b952186040698ba8881e26deb72e9a5e6 net: ibm: emac: Reserve VLAN header in MJS limit
eb59d90b1c904e4649856a55b4f597625a9b6b8a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
aefb567e19c8805cd5fce2aaf4e0d50b526d35f9 ASoC: qcom: q6apm: return error code to consumers on failures
d2590f13a222a62f5d8c0a12b9b8ca975a3ec8a9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c515b1cf1e4394a88c50f7807810914a13ed7c64 ata: ahci: fail probe if BAR too small for claimed ports
77dfb2704e0dfa15527cd247b7867af7ead7376f ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
ed402fd880243190314a03a9f22ba103aed69e09 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
65de6f01b58e422722ab979777879ae2d09feb58 net: qrtr: fix node refcount leak on ctrl packet alloc failure
679b86eed74a5760d6200a72b163d3e6b134431f net: wwan: t7xx: Add delay between MD and SAP suspend
9542445d91153871cd751b154803b2e17e20258a iommu/rockchip: disable fetch dte time limit
96f9710a518a1c4611dcfd6fc1b4568c8e920ab5 powerpc/fadump: Add timeout to RTAS busy-wait loops
10d50c29858a1f48e75c4f009f74fbdecf11b42b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
423e8c1c34fb6dcf0bb89fd6f7074bc0e8e98d5f nvme: refresh multipath head zoned limits from path limits
b0a753f966c29153edd0bec1ff55ba6f403f285e fs/ntfs3: validate index entry key bounds
c6397f2ff681380cf581199a343af3c97356c364 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
9e16b3609c4dd7b55073ad857aa82b836ecd3c57 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
79c1330c0b0a68dbb0c506d05a644826eba74fd3 ALSA: seq: oss: Reject reads that cannot fit the next event
00b87ee966f66e0e21ccfe5da09051d87dfb5142 dpaa2-switch: rework FDB management on the bridge leave path
31b407de6c8aa5c102b9d1a20317d18b3a615604 dpaa2-switch: fix the error path in dpaa2_switch_rx()
41e92a7c89ce62ded3841887551804907ef00dab net: dsa: sja1105: flower: reject cross-chip redirect
cbb1cd9f40ad76c5814390c61434f8e559961a5b dpaa2-switch: fix handling of NAPI on the remove path
de046203089f37aa70b3039b03875ab28dded56b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
fc8360349e5c41e06cb9f1075ccb735dea23bd89 usb: xhci: Improve Soft Retries after short transfers
2377c8d2213cc33e4f39e1978e5c508255f81f9a xhci: Prevent queuing new commands if xhci is inaccessible
66029f485767bf8c7bfc92b84bffec51529a88a6 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
895504b4771bacd1b0b59eab62ce33a3df56ea96 drm/amdkfd: fix UAF race in destroy_queue_cpsch
7cb47c9d76795892e4a5abbc37db026599b58c78 drm/amdgpu: harden FRU PIA parsing with bounded helpers
0c33b9284e03ecdda7ab30c916a2f1e4481c7b03 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
44198d1b67ce9d454f1fbacf59f7b2e3c013f0c0 drm/amdgpu: fix buffer overflow during vBIOS update
9ad959886b53f3f3025413ab9cc5ab9a75c93be3 net/mlx5e: Verify unique vhca_id count instead of range
71cdfed2f724fdce2930fc03782d793013c58ea5 RDMA/irdma: Fix typo in SQ completions generation
0bcafe2e65f483171045294ee4f25d979ca42d93 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
3e890f099c9dabffdbae61784c357d86647dec87 clk: keystone: don't cache clock rate
c9c9434eed7277df70d3358b30eee1e13c4a386a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0f7d22a156b047b6e1ac494b187e45ee953243db ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
660cd26ba73aeedbc353dca67be7a17424f26644 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a9661f83b1f0a9f34d4a132c00f6ebbf35bfb60e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
c7a6f227d5875bf6be90363691c3f2356346ba06 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a9cbd6ab993770575cd3a10796520842cfac5233 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
423388034bb4f79699a36804a2a39aa3e6070ce0 RDMA/mlx5: Fix state and counter desync on loopback enable failure
91ba9785505c42c285bf8241b54e16742d1ebc11 bpf: NUL-terminate replaced sysctl value
518120abccdedffbadaf075cf9db9c3289a53d04 net: cpsw_new: unregister devlink on port registration failure
14d6773a8fe5acff084817b0902f93a85c44ab80 hsr: broadcast netlink notifications in the device's net namespace
5c0980f7ff8c4980c99e36e008a3047657b37368 net: microchip: sparx5: clean up PSFP resources on flower setup failure
f644658f573731987d9c3d6e882fa59e575c6428 ALSA: es18xx: check control allocation before private data setup
719015556a041514ebb1ebbea862f3396563e709 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
08af158a4dac2f9909440bd04ca169092ffe54c2 riscv: panic if IRQ handler stacks cannot be allocated
f565693aad3177f5bbfdb30f1e01734c1f3bbee3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cd3fbcf1bf0d5ba3cf8b0492fdcdddec4cde1430 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
5a2a91fab30a1a6d9f5409f248739aabf5083879 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
55bbe2d7a464f7cb86b7181bef27e3fc93f22453 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
90f3b94fcd4aeb096d5ee0ae55aa3c61236985d9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3eda955eaf2da0bb602b88561506ee05a281d24a xprtrdma: Add request-pool slack for delayed recycling
ba9355e0b8f509e22891155750f5a7b6772e63fb RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
72e876e1e5114108ff6950fc7ee63323d17044ec configfs_depend_prep(): pass configfs_dirent instead of dentry
8b6d302185c358dc6fd93ee701314627f75cf3ee pds_core: quiesce DMA before freeing resources
b28704a8cc19303cefb2bcacacd4a86890cbbccd net: ibm: emac: mal: fix potential system hang in mal_remove()
bace2de621ad2c58efcf2594b07b371353f46fd7 tls: Flush backlog before waiting for a new record
62dc42ec7c5eff2b98266d04d08a4124706ad4e1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
69591fb3200a2bc89ff9ee64b8c0dd15ee2ecdf5 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
1b28572ae3357f3808cc46ab33d744410b7d2c1d platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
79c225617fb9d3aaa9ef5ec1c7a3afcfd496c4c4 wifi: mt76: mt7925: add Netgear A8500 USB device ID
26fa42e23e2921c952458983c8b4da1d10ba5784 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
f62c62073b7d52ac86c20f06e4a81290c8974153 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
d1e91919863757c4edbdb31318fd6b3cbe43351f wifi: mt76: transform aspm_conf for pci_disable_link_state
ae81a1abaaad3ab7d381df97778318ff101f2e4c netconsole: take target_cleanup_list_lock in drop_netconsole_target()
7ad129e66eac632b8a837a2b0bb7e1beac3c8302 btrfs: protect sb_write_pointer() with invalidate lock
9f955847998a3e457dfa22fa114b2ce84acd7283 fbcon: don't suspend/resume when vc is graphics mode
4d8bcb4b6e43b0528c8587caf80660e23dd9e507 PCI: Avoid FLR for MediaTek MT7925 WiFi
cf3757e21fdd8967d1807702aa5cbceaf303dd27 hwmon: (raspberrypi) Fix delayed-work teardown race
0ff4534cdb2b82ca152e41c378b89f83e8a80002 hwmon: (adt7462) Add of_match_table to support devicetree
4bc005e12b589adafa200bbe13bec51df090c612 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
7fc639779b5ed73765d828adb07c43c9e1632e33 btrfs: use lockless read in nr_cached_objects shrinker callback
160c5b6c8cdedd15bb0b8ef4179a3d3afba2cd84 net: dsa: qca8k: Add support for force mode for fixed link topology
576b84c85703fa5a36a3a2fe47d5c8ba219891d6 net: lan966x: restore RX state on reload failure
b101885f9661782cd6172e94f8e98e693d78e351 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e1a7f61b992ee40260b3f7330bc74ea8e3500527 vdpa/octeon_ep: Use 4 bytes for mailbox signature
340e2383ebf09b0a494d1e5ee36dac5cf6cf1143 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
01fac2c2708d8b2d402944ebda96f6d3293dae60 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8acca13972c24b1ecd7cdbc1d90af139d99811b1 ata: libata-pmp: add JMicron JMS562 quirk
cc84a694cbc2b6f025c0afb5db83bd1a1504335d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
33a9a4b86df321264a9b568bf8a5dfa19dbd6ef5 nvme-fc: Do not cancel requests in io target before it is initialized
b537ceef21bb067e295b2a7de1193075383f65b4 sctp: Unwind address notifier registration on failure
4bac723320973ff25b7ecea32fdfead1e0a07145 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
9d6236469ed581153e60df71bcda9d4c7f68bf50 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
48149f3b36354bfd684d9468993da39bec22489c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2158b3baf3e86e02eeca4345d07388bd36a2f182 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
23a60b7241f48a6359dc4eea9b32274d3d0e59c9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1f6ae43e35999dbbbfd68ca72077a3403afcdb5e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6966ce1054199997b75b4a0dcfe7e57dfc809f54 spi: xilinx: let transfers timeout in case of no IRQ
c9007f8cf04d4dcf77fe3e206815a276b54602b4 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
7d5599506626bbfa44fd2c4732937bf36a0015cf Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ca7ba608d7aeb189ed249214f67685a250d9859d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
796f28219904f9eb9a8c4cf5505e76bb3b882f38 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6585ec12668bcab1438235c932f68ba89a95db40 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
f50fa26bbfb94767864273650013e69bb8b57e50 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
d7201dd95a8542d74f6b5c295f5ccea4d0a51e1e Bluetooth: btusb: Add support for TP-Link TL-UB250
47be5635961177b4f76f8d1309b213365f7aee2f Bluetooth: L2CAP: validate connectionless PSM length
6da223ad68a16dbf30c195b0833b734b22022478 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
c0e9b4b39c01fd86d7099249e072c5ac9882d3e8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
902997bec4b23ba1d1b54eef78e9cfa3fbf2627b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7ec88e13845bcb65187beb134be6cc8d58f050a8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
89a6fb174994fc68833dfd02cdc4e3777da71311 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
56aeb144347eedcbb4f4a5d48b837c6bb1ad6dfb Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
f6129a13db380854893ffb1b15a532dd3f1a07d7 sparc64: uprobes: add missing break
e18f987d70060af2ad142cad7d093e1793f905ad net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e6236f00aba03de1ae91dc50c97c8b101fdca4ea ptp: ocp: add shutdown callback
f89f4f4725f75b337678676d1cfb9b15f1f02db4 ipv6: Honor oif when choosing nexthop for locally generated traffic
ad35879cdc2ba4b71efa9dd29881e9f6656783d5 vsock: use sk_acceptq_is_full() helper in all transports
f91f22753d017c8e261ce4a6264b394994ae6e7e e1000e: limit endianness conversion to boundary words
26028bd5268a02948ef1688a18fe23795078462b net: hns3: improve the unused_tuple parameter setting
736df6de41634849c386e0ee96962a6963848263 apparmor: propagate -ENOMEM correctly in unpack_table
0679cd87bb2895ce4a5f782796d1a1e5c5870b38 net/sched: act_csum: don't mangle UDP tunnel GSO packets
0fcfbf6ed008cd8cb798a4ab3ee130f15b1bf492 smb: client: fix races in cifsd thread creation
3532b61d048fd14614fc90b7dc08aca22cafcd54 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
34dd68048d437e59f9e5d873ef20bb6a2e9275fe bpftool: Pass host flags to bootstrap libbpf
c59e0d65d7b927332e5f528a9a60d838cbfb84cf sparc: Disable compat support with LLD
993e30f386853a2d43e4113ac29f20ab70619f39 exfat: fix handling of damaged volume in exfat_create_upcase_table()
74f0c903894ec2a55361928e29e719b2b9b38820 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c1e2af790989a1f6963ca9e21e639137aea67210 virtio-fs: avoid double-free on failed queue setup
e7ae939e3f68584128895d20f84510f9da6b4189 HID: hidpp: fix potential UAF in hidpp_connect_event()
9ba8b4430f5cf0669119ee170bed2d1828c7be10 fuse: set ff->flock only on success
5b1f2b7cb1234c1e5b6414ce248958c3ca5c41e8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
38f17cbd2105aec23338bf5f6ff489cb5542e731 gpio: pisosr: Read "ngpios" as u32
77a5b9e1a96bb861664f9e773c9b3a7b91527eec spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
aa2aedd55eb4b418251ea27a3fb6be26b3f65ba9 ALSA: usb-audio: Add quirk flags for SC13A
25684ea1863cff6d985e10ec15a3261b01645b9e tls: reject the combination of TLS and sockmap
923980c338ac678d176b2e665bec3d6d4af2c751 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
365ad71e8aa522438956783c865358656176e984 leds: uleds: Return -EFAULT on copy_to_user() failure
e43ccb262134718dd759ae7326064c40b282d077 leds: pca9532: Don't stop blinking for non-zero brightness
d5efc159bf5ae36102ace0e55cc548a18515ba68 mfd: tps65219: Make poweroff handler conditional on system-power-controller
bf3e4ace9d65b3445a7c7c6bc7c79bc32bc511bb leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
976e43084c52b93dcb28ccb6bcb310a99f92c0b6 mfd: rsmu: Add 8a34002 support
d46b581d583f7168df043ac3f3238781c3cf3a77 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
60ddc190a2421fe1451c037e6f8f09be8fcda01a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e1676b178652a8bef8630ca4a74850b34efb404b drm/amdgpu: Use system unbound workqueue for soft IH ring
9168820ce10eba0aecdc91a9f3dda5307a2d7df9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cf1f5ef44b79fcef325e9700616f8e6a8dd436cc drm/amdkfd: Properly acquire queue buffers in CRIU restore
ae073362a91292df11e97cd5dd54e9d080a26246 PCI: iproc: Protect root bus removal with rescan lock
4ffa7ded45de1d70472b037a110421cab33945dc PCI: altera: Protect root bus removal with rescan lock
5eb5d85efa5e9391b34274dbf99140cd41679fb4 PCI: rockchip: Protect root bus removal with rescan lock
18b22c3d9e6f69acec879807978021a316c480e5 PCI: mediatek: Protect root bus removal with rescan lock
54bfd4d5c42787ebea467c6a68a30f8210571b6d PCI: plda: Protect root bus removal with rescan lock
9632420fa54adee3d5d3ccd8bcfd7f424c85250f perf: Fix addr_filter_ranges lifetime
876a8283f5712a4c092bd05536fcd79f3e239ddc mailbox: imx: Use devm_pm_runtime_enable()
ef1c0255188671d0e90c2a65b1e4bda5b3e182a8 md/raid5: account discard IO
c3dc49c0fe3b8122e987af1b71043adabdb34bcc mailbox: imx: Add a channel shutdown field
3691d7ec104b68f78a11548007cc57220e2ef403 mailbox: imx: use devm_of_platform_populate()
d80046ba566c8309010db67ce3de1bf2e586c31e md/raid5: let stripe batch bm_seq comparison wrap-safe
2b0ccd069982c9093dbecc2112ab4814adaba783 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
b9168cd4266ea46024156cb2ba48a13f83dceb67 f2fs: validate inline dentry name lengths before conversion
a3bed44a82f347c98254cd89e2ce9f01f34ccdb7 rtc: mv: add suspend/resume support for wakeup
eb4e7bb8f24868fd43e985aebc80793b1e939545 rtc: aspeed: add AST2700 compatible
6f3d7d58075d5221c60026703b9ffd7fc0e11639 ceph: harden send_mds_reconnect and handle active-MDS peer reset
5fbf8c33b7e6afc2898a8aae146f1b143c088091 ksmbd: fix lease break and ack state handling
31d6c06eb8957e47ed70df288d75fbf22dc87688 ksmbd: validate SMB2 lease create contexts
e7d4c7937f6b49868bade1b0216bb92e159ded81 ksmbd: align SMB2 oplock break ack handling
85a65f2c873f790f06ed2a49f7447ab5624447a3 ksmbd: use connection ClientGUID for lease lookup
c954d6f39996ac059b15ef589ecd15478ea27880 ksmbd: treat unnamed DATA stream as base file
c96befdfd34bc6b5ca6cb9f35516bced3d5ff854 ksmbd: apply create security descriptor first
43942b5894ce9b9722e7cd54edb2ded751fa2711 ksmbd: deny renaming directory with open children
10e2e0d40facadf6d2b696ae763203ffa4f3e617 ksmbd: start file id allocation at 1
e840244e061942cf8ffe69a02c968e656c0e4ec2 ksmbd: break RH leases before delete-on-close
2afd435cc88e0f8bb12cb3899f4ca2a0c0f48042 ksmbd: treat read-control opens as stat opens only for leases
d72888878e1ec32f9e9df9a3209bf706cd9a17eb PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1ecaf30ca60741ae15302a086ca932c51e9f2b8a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
17a1c750a842080df8ba8a533ad3aa29b8c3b3f5 regulator: da9121: Use subvariant ids in the I2C table
db86dcdbb6b88b182a56de4d82f112417ff7fdd9 net: au1000: move free_irq out of the close-time spinlocked section
10410495a1fcfaf0ea0d099c8fe05388c2d9352b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
426b396a414794b45e7cc4fa941fbba3e668ab94 rtc: bq32000: add delay between RTC reads
514f02d391861306274acd6b88dcdb35fc8616a6 eth: mlx5: fix macsec dependency
539e3af2a4a892aa640ff06cedb1dbcbc442fd9e ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
682c27cf12a77a4ac63e7d3b7d4e5d693fd798c1 fbdev: pm2fb: unwind WC setup on probe failure
a8ec51275117a5d83b1b7e9683539af66a95ff34 ASoC: tas2781: Update default register address to TAS2563
5fe2f5c07b27e7446ae8ad0631aab44618bb721f spi: core: Abort active target transfer on controller suspend
dd75afd807efe98ef2a5bf49fe7d3cd2551ef190 btrfs: tree-checker: validate INODE_REF's namelen
12ee44c72a6740b66d09a159bcdad78df36b3245 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
02ff1f12b91e6d34beaadc736917a430b7a1a441 netfilter: nf_conntrack_expect: zero at allocation time
5943eabee95eb6b7de12a0db88c783ff53314f53 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
79a452f0aca868972cc1e6601914b12a887876db ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
c98f3ebb4c28d9ff4eed0279114252e607910e5b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ff822d81bdbbd2279c8cf4c60a0a54b454372f07 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7d79c0f9385e0057e21455a1cece5ea1f728d870 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2ccc9f80e4cb7471a8412721c14ebe7700b9ee17 xen/front-pgdir-shbuf: free grant reference head on errors
16d5f638aa14ed87c2570d21577ce785c7bff71a freevxfs: don't BUG() on unknown typed-extent type
a4622fb95a066f7c5d1a543477b4ac8bc54ec2a9 xen/gntalloc: validate grant count before allocation
4d128214449928476898690a0024be9177fac9bd cachefiles: Fix double fput
8878e751cf96ee0eb5c584af3cc50da6d7a96142 netfs: Fix decision whether to disallow write-streaming due to fscache use
58260d20dd15a21d97b1f6e55a662ab93a10127d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e558f9e6d12c423107201895175cf5ff68eb616e drm/amdgpu: flush pending RCU callbacks on module unload
a5fddcc7684011841ed4d9ca8aa42a75d4da8d15 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
aa30a760713b7822fde5f412c3015e69ad48d302 ALSA: usb-audio: caiaq: validate EP1 reply lengths
abf3cf61f9d49261ea2f13029d6a67953df95e84 wifi: ralink: RT2X00: init EEPROM properly
f3998c792106ebcef5fce4769b757c3967876078 wifi: mac80211: validate deauth frame length before reason access
b9b244637df2b947aa15ce10e7ba6df2c68ce750 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c11abab31abc2c3d4ce566818f4e0db91c4a4592 wifi: libertas: reject short monitor TX frames
99e061b4c237fdf4206dfebe717231f0ebb1c1bb wifi: cfg80211: validate assoc response length before status and IE access
6641edf56b808969a06aeec171168f050254d3a6 ksmbd: find bound sessions during reauthentication
ae9df03cb53bb3e8fb5a893650e8eca1b27f6a5f ksmbd: mark invalid session responses as signed
f6e24d1dedcff1d662f76fa979c4bd8dfd7fe65a ksmbd: validate SID namespace before mapping IDs
1b77908fa561ba100b8d0301017295495233f368 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
51a7b57a4dd75fe12312758ca9ac8a690c9e24e9 wifi: mac80211: ibss: wait for in-flight TX on disconnect
c75bdebc4f85024945df6e6012fdf6a9e9d8fbf5 gpio: dwapb: Mask interrupts at hardware initialization
2da2f763e9a4c275cda4eb366dff1e1c8fd10f4f wifi: libipw: fix key index receive bound checks
bf65cb06dcd396d1daf26eb1fdebd942422c5671 netfilter: ipset: mark the rcu locked areas properly
da2e674cd8bd219776efe4d9a348682c9abb7663 wifi: rsi: validate beacon length before fixed buffer copy
5b33f7384ef4def18f7b076a98ce82f241a37043 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
f3179960caeb71c0134a453b0d03c2b85b9dd71e smb/client: reduce fallocate zero buffer allocation
aea78f459704841554d73f417e70314f6125d14f cifs: Fix support for creating SFU socket
a6adef7cc0398c20ad66650221d91a5631170b65 smb/client: zero-initialize stack-allocated cifs_open_info_data
af2fdbcf9a138b707debe9adf1a153a5529b20e0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
65fdb63a951476282e4c37a09e99bd9dadf21b70 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
9ee16a192d163a6553f32b9e417b1369f9ce30f4 ALSA: hda: cs35l56: Fail if wmfw file is missing
781d5833c19d1e1f95191df8e94a317b9d4d3318 cifs: Fix support for creating SFU fifo
221b6c4f94563931a8c9964651c9518cccf5f5b8 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0b7260a6ff660d0577bb2d7a39edaeddde7e32d1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b9ccb6e5700767d1d453687c96c1fb5a50ffaf44 spi: dw-dma: Wait for controller idle before completing Tx
0bf54b315b4ea0d6f3447b12f884a04b8c35b344 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
b2e8420f9e1076a3afbbb36eb0c87f8a30ab66f7 btrfs: fix reloc root cleanup in merge_reloc_roots()
95ac914b2d7d7c2fb3060e3149e2616874a155a4 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
dc6af3cadaabfae2932234fdbdb5cfe173e61617 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
232b676812f4d6fd08aad3278c1b3045d069d600 wifi: iwlwifi: mvm: parse beacon notif per layout
2cbe0791064de70d2529e315bbbc571a1c9fdf1a wifi: iwlwifi: mvm: fix sched scan IE sizing
f98a203d169f1ef531e257693f3a804ed1e13b40 wifi: iwlwifi: pcie: null RX pointers after free
dbbaf3e9e1865ac481932195c4b7725e72a1e73d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3f25bbb9ba55485060c0ac26c35f29336cf41247 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4db2935ad25af5e30ebdb9842d9a35c9b872f307 smb/client: flush dirty data before punching a hole
0a7e0d6c5cf1d10f7582fc41ab2cb12b68896ce3 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
48ad82db301ab863d9c3107cd33c0039a4a9a736 wifi: iwlwifi: mvm: validate TX_CMD response layout
81dcc8aa863cf5645bb105e0ad37a7042b8ca6d3 wifi: iwlwifi: mvm: fix a possible underflow
3b111cf2430216c50fdf1f0a29de1194f435af49 arm64: fixmap: Allow 256K early_ioremap() at any offset
4fe2f3b26578b2f4d9243bc57c372e83d84d92ed wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
fc0777b3730d6a768376ffcd3484cd4d3af00104 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
8898d09b946f21a2f38ca0642b556d5a185e15c6 arm64: kprobes: Allow reentering kprobes while single-stepping
87e86a28a5af96fca11965fd1f31555b5ae00b13 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ea2f20e03108e6944bf711872289c867cd9594a3 ALSA: hda/realtek: Add quirk for HP Pavilion x360
facebd5779167320651231e28f573296cb9d23f0 wifi: iwlwifi: bound aligned TLV advance in FW parser
b18145ae4d0befdbb313b147731a8a1d7a138537 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
bece3f10c68c31b08e9a37869b8331f01100187b wifi: iwlwifi: acpi: validate WGDS table revision index
f735517cf7a6fa33af3f8a8de62688bf592b970a ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
6f3c2ca42daeab6203bf6c1b93f8c1e212924f78 wifi: mwifiex: replace one-element arrays with flexible array members
88b2614308666d09887c983880d9b7fd08ba6178 smb: client: bound dirent name against end of SMB response in cifs_filldir
bcc7c3476c4ab02f33bc79636a9568010c5f0be0 regulator: core: clamp voltage constraints before applying apply_uV
b6dd0252fa5570e8e17d660e608357facb8e22c2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
77bec869eeee98df1d84b1f4e52377ab4b860021 ksmbd: preserve VFS inherited POSIX ACL mask
397862cd0b520a042254d84a394d85749af722b1 drm/gma500: return errors from Oaktrail HDMI I2C reads
a45312cf791dff9563302f20d6688334adb26c27 phonet: check register_netdevice_notifier() error in phonet_device_init()
c306796ac3cb021a6f9ae1a69d66b2c91db2b51a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2cd7661b9d94ab3e00af5ebfeadb61b0b16c1f43 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
30f37e9569f396bd9542e26af961208efa747ed1 ice: pass the return value of skb_checksum_help()
ac0c8c0fb63f1c3d665703a2c73281164aaeabd9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
42704584ec9a1b92a6cf8e21775e0e7923bd0f33 cifs: validate idmap key payload length
807ff99307d39599f586ffd86d68c2a581ba1bab wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3b96f50b998a9ce9d2fe9e1737e1a2b7b68e1148 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d23835a27909dc284c4d9688e7b4dcc44816b0e2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c66ca20bcaed9900a823705374ae2f4c569d344a ata: libata-core: Disable LPM on some WD drives
fcd3718cdcc7980eb620b323b1e9b8a5a5ffea4c ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
cbec9bad51af74937de7ba8288ba9ee9e7d3c038 ata: libata-core: Disable LPM on WD Green 2.5 480GB
4fbc6ccf680f68ec4847e929488e3ff108961986 Drivers: hv: vmbus: add VTL2 redirect connection ID
82ffe49a82e42534d6a57af21d002ad996acab7e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
6819ec5e7ffe4a046b99169263bd365f9f0bed52 vhost-scsi: flush backend after device ioctls
a0f5f0420fcf5ae0e66b8fffeedf8b5c27c591e0 hwmon: (corsair-psu) Fix linear11 calculation
ca436a5c4799de4a94a3fa4c5492bc4a7f07f1c8 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
2297adf0a17551771ff4c33c5698d21a86ec454b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
07b14605d958f22a6e73b8f729d8b88224c4dcfd ASoC: rt5645: Perform the initial jack detect at probe
3b207e70d96d2378bb0800b7c2a4f8627fb5c406 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
becd7bc40f489ed970aadb590e6e1a2c46e49af4 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e6dd5d0c11eb71661a715662c006eb41ab9bc06c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c893376bea8d55334016cd703b25a18b17209472 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
09d4d93330f0f60d6f3c54627f30f1c8b68aaae4 firmware: stratix10-svc: fix FCS SMC call kernel-doc
44f4d8cfd3ae1116f5eccaf708eeca3d33d22144 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
43389c99ea0f696df5a124ad41bc921aeb1c9555 ksmbd: remove stale channels from all sessions on teardown
128f2ddd9dbbadb1323fcd2cde3d0881b22de030 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
384ed0e08e8553799c68b8a95d69f89a401bf32d Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
2cf7621d19a4e11a4cb7afc371dd80b0032ff434 wifi: mt76: mt7921: validate CLC firmware records
28ccc8f833b2686fbc7c468568c8f464661297ae wifi: mt76: mt7921: skip unknown CLC firmware records
57fd3bd5c3a86ece803540430808eeea282e124e mm/huge_memory: use folio's memcg inside __folio_split()
7851f7c014e8115770d2ef4d14408dab166eac86 drm/amd/display: clean-up dead code in dml2_mall_phantom
4c0fa28caaae40262bc6d014b2891103ef585ef9 driver core: Export get_dev_from_fwnode()
c76fd842d0e9c11ac15d7019f6e15a6b3264939a of: dynamic: Fix overlayed devices not probing because of fw_devlink
3694231e7a364a7f4e65d453ef36f1ac93d1c30c ppp_async: drop the errored frame instead of resetting its headroom
f22b71539cb188c3df3acd51439095822acdca98 drop_monitor: perform u64_stats updates under IRQ-disabled section
bb1f2c5d843737c9532d707717fc5dba4c57c83e drop_monitor: fix size calculations for 64-bit attributes
4cea7726f48ecd66c451737d5d2b6fb9c51a6aaf net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a7419d991f6ec0335a41a2e09b17b4eb1848c904 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
85edb4a970524afc0df79905f00b36a0d76132a4 drm/vc4: hvs/v3d: Fix null dereference in unbind
3b20cabf14c90490d8329e4ff19b401f4d864f22 bpf: Reject redirect helpers without a bpf_net_context
b2cc3421b346472529ee4e59ace3465d539915d4 Bluetooth: ISO: fix malformed ISO_END/CONT handling
ad045702f270074d2cda094ea8838ab61dd66019 bpf: Mask pseudo pointer values in verifier logs
3176cec5afbd50d327966e569117d01509bac831 sctp: fix err_chunk memory leaks in INIT handling
549e9c63ad33996de373d2340d12f950ef117231 md/raid10: fix writes_pending and barrier reference leaks on discard failures
bd420183f64a37524225980329ab8fc6a5ac46e4 coresight: platform: defer connection counter increment until alloc succeeds
4dfd9141c3b8c7ace170d3bef4dbc04797b9a858 RDMA/bnxt_re: Proper rollback if the ioremap fails
98a97f6d3f502d4ab69d772c841eb9b193176f28 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ed8b97288120b37aba747ee11a40210432d4b575 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
912a26e963ca6d9d73945cd613103b0dd197f323 ASoC: topology: Check PCM and DAI name strings before use
5ceee186c3270e1c884e52f370723715bf773ae3 ASoC: meson: aiu: Validate written enum values
76040a10c9cdbd8ab72a1ab627ce7211cbf739ff ksmbd: use memcmp() to compare ClientGUIDs
d64482cecbc07a8898bf8ab0ab7def687312f1f6 l2tp: fix tunnel and session refcount leak on seq_file release
a6ef3d53e44c34ce23ed57c6583e5c53c2f9db44 af_unix: Unlink scc_entry in unix_del_edge().
4f559d7aa133b4ca8670d4a36d0cbdd39fbc762b Bluetooth: btrtl: Add the support for RTL8761CUV
82a710a58750262acee7ff183d7f161a1060a254 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4012236e6adceaf70f3bdb1181378bf21ee7c8a5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
87441dbf725830157afb8534c1ca89092dffa0d0 ARM: ensure interrupts are enabled in __do_user_fault()
93b7ea59da4ff3a874cda3cbf89f565982ff9dcb RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
4f377282c7240ec7831874d2a7b0fc1e12d17785 EDAC/igen6: Fix interleave boundary condition
c6935733287b47d20c8f0e9d218efb7eaff00b0f EDAC/igen6: Fix channel selection hash
78e902f3c6da7a313e3ed52cb471953101162cf3 EDAC/igen6: Fix channel address decode for non-hash mode
f312a78d336a8600a51be5d94e8af8450aae598a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ab287e8b3af45662c214fd3a5f3499d891b3afb8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0cfb8b787ad97ba73e7d957b2b0fc88e46156cfa accel/qaic: Address potential out-of-bounds read in resp_worker()
9090bdb83eb07853c943cfa5be02fdb9f2e8d3ba nvme-rdma: fix -EIO cleanup order in queue_rq
d03c11f0c1a5b71ac6265ef185064a95c3f02a84 nvmet-rdma: fix queue leak when connect backlog is exceeded
6227e89f70dac1ab2066ab73a893e38d8122737a sched_ext: Fix nonexistent field in sched-ext.rst example
bff0411b6c3ae0127c02c8b08176c6dc180be70a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2a4d6883036b5e48195caa237b5b8ac286b9e501 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
2f77b14e57009cc39c868ce41c32b0e8f0ec3ce1 ufs: do not treat unreadable directory blocks as empty
1d2eb5ef24dbf4f78eb969297be9e4784b83c387 drm/cirrus: Use video aperture helpers
2ae89a4c58a42944b4b91847075621c4ecc08089 drm/cirrus-qemu: Validate BAR0 size during probe
10af828034b9572f597f095ae93394cc178b67da net: icmp: avoid invalid transport header access in icmp_send tracepoint
6ed786133b0b3204ec1984d258df670dcebb5b04 tcp: use GFP_ATOMIC in tcp_send_active_reset()
807b5ea71b5bb5641c3e74550a266d0ad490ef64 net: iptunnel: fix stale transport header during tunnel decapsulation
c88bd59d53e8d5c419953d09766b2a64f5273faf net/sched: act_api: budget all shared attributes in notify skbs
a47dcacd5f797394c5be549035db2d0e15c7ee79 net/sched: act_api: size the RTM_GETACTION reply from the actions
a2a8f1457ed8e2433bf5b1c30be0e9e7ca83388a net/sched: act_api: fix skb sizing and action leak on reoffload delete
714badf200d03eb91c6bbf91d5408c98dec1ec2e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c28202720cb34467ff3eeb8a90cb89ff99c49985 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a1b37521f71423db9bf83f02b7f38bbd181b99bd scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2cbd4dada03223415737fa4804be010fc9ccd04e smb/client: validate new EOF for insert range
7152c089d25f299f78b040edb71c90d58180510a smb/client: validate new EOF for zero range
4446ead42ff146fe4af7360c16842bfe69609ae2 smb/client: mark file sparse before emulating insert range
d535f8a2a74d5962bdfa84d7b0bfa9acba547ea4 smb: client: batch SRV_COPYCHUNK entries to cut round trips
a192de63f159dd3f56e83b4960226032464182c6 smb: move copychunk definitions to common/smb2pdu.h
e3381334504fd130db017e2ee34e8f7d6951c5f9 smb/client: fix data corruption in emulated insert range
46f0f0e46f5334d7dde1ca484829915001af0865 smb/client: fix integer truncation in collapse range
67809904d4a46362f05a79cf875a24aa066f015e smb: client: transport: Fix debug printing in __release_mid()
324fd63a43e83765000c081f0ba7a16a46b62156 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3ce89dc88cf3753cb6a5c070d6dd608c0270c619 raw: annotate disconnect-side IPv4 match writers
38889f895de16b145d9ffe6c6e45de81e597123d net: amd-xgbe: discard rx packets with bad FCS
bf0d6d08fc5e9472afbafabe897891f510d37e43 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
491d3598ce21282a0f6bf87c4ecc68e6c5c6f45e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d6494cf69947a06a3d8c147418421de6ac29aa0e perf symbol: Do not use debug file as the binary type
8baa97ec265cbedd4b86cecffa9e6ff6bbc29c73 OPP: of: Fix potential multiplication overflow when calculating freq
52747df80a67de7c12333377853bd10069f6c2d5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
522c7c94def8e105289407710928fe7054443f1c ksmbd: propagate DACL parsing errors
11309f55436c2c722f55a13ade3650b376cefd98 ksmbd: rate limit unmapped SID errors
d6ad77818dc5f57d57bed43a5564f48e8c2f6155 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
03b50ba8c7757befd32bfd4a0daf5d40cc6afa39 s390/time: Use jiffies instead of jiffies_64
fa43d9b7565c134b10549cf5a3591177c9e367d2 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2b6aa630376e45651d576d46cac2b2acc1ee3eae s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5614348ca90fbcbc416a5ff80867b3668549fb5e sched_ext: Fix timer pinning and return value in scx_central
bed942772188fcfd9c00d659d5c06fc1eadd5bd9 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
6e5e966e969bf2ac3fcd68ff9959a5ed4195c59c workqueue: replace use of system_wq with system_percpu_wq
1a204a827a812be8e7a786c6d0e93d295ecb7043 workqueue: reject watchdog thresholds that overflow jiffies
7d3cb71e1bb01e5b5713cf06e1ff7a668b1c73d0 Bluetooth: btintel: validate version TLV value lengths
991ecffa376b72d00701deb8fd94b9ac6825acbd Bluetooth: btintel: bound firmware ID by TLV length
5b7aa86ab6dea809691938943561bb97cef23fd5 Bluetooth: hci_core: Fix race condition during device registration
879f11e91b9a2423b75a62bca3283ac0889e8caf Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ccbbdd4ceee4ccca2cd678a8e2e6d2e46d22b180 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
3bd22fcf8641073ba64da5ab15e337eabad12fd2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0d088b78a2bbbbb170cacefa342c73aac85a19c4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c5a3a83e512266d67a1e8828e3a00bdc16bd4951 ASoC: ab8500: Reset the audio block before configuring it
a5cb4153e77f0f28186e98c462acf022f3f94d5f ASoC: ab8500: Repair the DAPM capture graph
4d90c4288305e7d476121432e7f9ce889457125e ASoC: ab8500: Correct digital interface format setup
d690b2ba478669bb5cad83bf9c80f07fc3934282 ASoC: ab8500: Validate and program TDM slots correctly
9317cc4d27c55831e44515347a27702dca8bcc16 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
31eda7fff07dae23c2bdbac73a660173872b40a1 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d02b877a34d362a0ca6c5bfb43bb1943b5648914 net: ethernet: oa_tc6: Export standard defined registers
f1fd5871b0a472d1e1ddf39eb41f4dc4d7dad4af net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
d58259f1888908203328e6d1186048074fe862f6 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0ec7aab0d32b606210ce0a55f4559b6767ec66e7 net: ethernet: oa_tc6: Improve the error recovery
b923ddb11b35e5334316b903e6895fa66008093e net: ethernet: oa_tc6: Disable tx queues on fatal error
d9ec5379d82f5ff267f0ed600a8df4c4570080ff net: ethernet: oa_tc6: Fix for the wrong data type
f2a76b9a9c95da93141774a8f9e99c3b4fbf8afc net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
89961623c50b515c31052097d708e76ead58bdb0 igmp: convert struct ip_sf_list to RCU
58fabaefe5dbbe304f3fdeb0a6dac7eb57e8f636 ppp: ppp_async: simplify tty disc_data access
4ccc0efa835b32e9d3cdc8b4d679518c441dd7cf ppp: ppp_synctty: simplify tty disc_data access
31618a599a0792d86e966e8acd460f09ed2d6f08 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
5698cd311e74ceaa058d3f09f4cc41dba8e83cd7 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
975c6a10e770dfebfc8ee86ff7e79329456dad64 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
9c5daed6886c821d1c2b7f7a962b459c0fcc3b59 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
edafb6b0288fbebee582b9912ee5ca51189e01e4 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
2ff2fcc05900cf3d09959ff0d86dac847fbfd643 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0199f84715b003d89d3ed66f95378e5dee35c25f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b86cc52c0102e9b905e69f31d4bc5f93d1cb19fa tipc: Dont send random pad bytes in RESET/ACTIVATE messages
25b71395154a20d23738b2c5a694309d298fcaae ipv6: sr: restore network header before routing and forwarding
68627eef9ef29adf16de63ea3d0ce59825f6c6b5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
418935017ccf3f081a35e5a9098553000eae520f staging: fbtft: make dirty_lock IRQ-safe
d6c2d108d3c2098b7082deee4d68d189d0d847da ALSA: hda/core: Use guard() for mutex locks
30daf7909813dc16e4f54372e73b73ac8746c07a ALSA: hda: restore MFG widget enumeration after core split
1aaad045309cf2b7b51bf58248efc5a4e182c542 s390/boot: Fix physical memory search range
6c09407141763bfe3e5e75ea38295adb30c20179 s390/boot: Avoid IPL parameter append past command line
c46ae512053b6a115fc81347217f95ab43f62a74 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
50cca8479ec9bbe61635ef5f38f1beb2258a5a96 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
05edbdc317ab3a2294c0bbe17c38cfb0e3235e49 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f1d5202669901144e0e55bd6f28caa7392faa2a8 btrfs: detach failed sprout device from transaction update list
8d4a4f8118e3a5fd26f4ed4cc54792ae7e093d79 btrfs: restore active device pointers after failed sprout
f33737a1b21fda0470ff6cbd70d62618fe5b5136 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
239ae915c290114cf96a3de691e5c67dd8edca1d perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a98b4112ecede36e6fd492bc7ba82da5f793fd6f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3d966cddaa19f65d5d9a08c0ee14cd4c52365169 perf/core: Skip empty AUX records with only format flags
bf5305cea7828ae8a0126df871e9be0649287cae locking/lockdep: Invalidate stale class_cache entries for zapped classes
66f4f855577143af22693c4e486cd6c801bb37c1 octeontx2-af: Fix limiting SRIOV VF count logic
4dda4a82410519a408be451daf4f5ca31c0b342a ALSA: rawmidi: Expose the tied device number in info ioctl
166794ae6deaf420c2d18aacf9742bf35a792434 ALSA: rawmidi: Show substream activity in info ioctl
ae06ca362980a36021d3fa2e517377a2774ff114 ALSA: ump: Copy FB name string more safely
f322b265570cdb6c043a344abc4da9a4d91b112e ALSA: ump: Copy safe string name to rawmidi
7e2e1ee1d7d921b7400ad454eed063a18fb1b652 ALSA: ump: Update rawmidi name per EP name update
32454660089ada87fed4f0b45cd36b7f32f13931 ALSA: ump: do not touch legacy_rmidi before it exists
30ace42ca0be4a0011427b7942a7003f9aaf4064 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
a384f08ddeee7feb7529b7ae6c5572b070ef6f60 ASoC: ux500: Fix MSP stream lifecycle handling
d53fc0e598b1e601003412cd0282bdf1d2fbfa48 ASoC: ux500: Propagate MSP setup errors
114ff57478cff2e6f7e7fe9a75c55b2b8f80db39 ASoC: ux500: Correct MSP frame and bit clock setup
7272856511de6582c3680da919d67306a0c51aa1 ASoC: ux500: Validate MSP DAI configuration
25c4a713e15282227378070e7031f83c9bc422be mfd: db8500-prcmu: Remove needless return in three void APIs
a3c83dc5c497f3cd4ace45f376ae80872ae6c55f arm: Handle KCOV __init vs inline mismatches
b5b30ff8cdbf7c9a141d6dc4aff97e3d75eca79d mfd: db8500-prcmu: Fold dbx500 header into db8500
8deb54b3152647b147b31e04eb7096e1c18616be ASoC: ux500: Deassert the MSP reset during probe
c73af46b0ce0385f8dc0e57cfc85fe297a27548a ASoC: ux500: Request the MSP MMIO resource
7576e20af9d809a45152fd72dad47220100890c4 ASoC: ux500: Remove obsolete PRCMU QoS calls
1f78f912d046d2963639e64d2d5109ec34c9ef3e ASoC: ux500: Allow repeated MSP prepare calls
d0bed9be8c1def2c6374849aad7aa730bcc9c1e5 ASoC: ux500: Program the MSP FIFO watermarks
466ef346a10022810ca1f15374ab733ba66685eb btrfs: fix transaction use-after-free in raid stripe insertion
a55ca0bee88084b012c01e521a88ffe1cb4bf4d0 btrfs: fix the possible bioc_list memory leak during error
7999d111da6b3503f8be98ad33bcd6c17c0d4313 btrfs: return proper negative error code for update_raid_extent_item()
88e2644d0b58b0024e34703346e35bc6cec845e0 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c3a52f32e6b9ed9904ad38364352910ade50bb2e btrfs: send: fix lost error return value in will_overwrite_ref()
289886096f4686acc31a4cdd0901387c73e465f4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
62c0eb2b67215679b370f1472e0905726d009fc8 ipvs: fix reversed sequence option serialization
8cb00516f7a01905c94c19874d342330859e8aca netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
23bddc5a1da17a87ac2b781c2fca2a4f550a45ce tracing/probes: Fix use-after-free on field name/type of events with multiple probes
91e76cb53e08e188ce860bbb7ae37eb4262a60a1 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2e61016c62e837ee08acfe9e6ca203d97339330b bonding: do not clear curr_active_slave prematurely when releasing all slaves
c1f5f14a76676d92e377f0b573c300268ab4dc32 net/rds: use wq_has_sleeper() in release_in_xmit()
15616d9902d0d2bc9a6a8d35b37556f4643671af net/rds: use clear_bit_unlock() in release_refill()
92d58546f6226e5810dd00c200c2dca565c961f5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
87dad6b8fee474cc1352c3a6caade45a142e7e5d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
dedea9a4e02ea82f138bb28f57c2b0f50d561aa8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
aa208621c74b8e227e8c7de0dc42c309fa480ba5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3004ae6eec64080c36d35c4c58d1e9b40a970dfe net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0cd9ae93ef9b095f5059b87046d50a9a5cffb24e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
732def3be8a96a31c65c8691235540c93cd88724 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
8553db07dce34c7da53178c4124979ab46427fa0 arm64: trans_pgd: clone only the linear map that exists at runtime
1d0307462d9510802157531bb025fd18e803a063 selftests/alsa: Fix the step check for INTEGER controls
8590c58073b465f69dd71f443a3259413aa5bc4d ALSA: caiaq: Fix potential double-free at error path
d0a744f956329c8f5b0e1d97104f9edf40c29dab bpf: Fix NULL-ptr-deref when showing a void BTF type
f036854dfb5aa44e817f03c479f09a71b7936ec5 bpf: Fix NULL-ptr-deref in btf_var_show()
14109cab633de89035b169d27dd2db8d7043edb8 bpf: Mark sched_process_wait argument as nullable
91930d19cc1c8efdac19ec20f1b1c6fd43fcc5dc ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
b6221944889c4515babcb605c66ca68a90bc1fdf nvme: remove stale namespaces by NSID range during scan
2db437542fb3bba59554f52df6ed6fc6c44aec30 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
9d1b4f6f2097b0e793c152a646177057e8d18391 nvme-tcp: defer TLS inline send to io_work
2170254e123d410631f01fc4448f63133605ed86 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
81c7a8ff32ee774a792041d10cfe4eef418813e8 ASoC: Intel: avs: Clean up streams if their initialization fails
62a36cf0621370912a46b270207427e07405b673 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
23d1595a3411942ca4cb20795a5d9f0b8dda4aa9 ASoC: Intel: avs: Fix unbalanced module reference count
267973454ebcd3d0e4314934e5b396588a0db3fd net: bcmasp: clear txcb->last before writing each descriptor
4b04c847568c83bbba5599f71af5fe3bd250668a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2e614876e8ed3c7907fe9b2eeae17a6453cbd17d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
14c9a5092c397ab75280b83c1709fccfe1aa7b8a bpf: Mark faultable stack helpers as sleepable
bb2ac9d5ad8c18ac2e685b15bcdbbec15750b770 bpf: Don't predict JMP32 pointer vs zero comparisons
75d48eefd4c5e41e155523d2c14f9a0979828e94 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
9dfd1e20407f6b4a478025bd5b4cad7fbd41da7a bpf: Require MEM_PERCPU for percpu kptr stores
f70b49df8d22f494526a596f98c29091535b1c4f bpf: Reject untrusted allocated-object pointers
fb17d3c822a2fe445fd09c726c3885af1d13ab6a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
76f5af8bec3272e92e3811740c3414970acb0571 nexthop: Initialize extack in remove_nh_grp_entry()
df16fd6b49be3f3f76bc2a84df55ecebce74d041 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
edd9062795cb6bf786ffa6dd5acc973fd20ea92f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
01166cd40c8cda28f5ce48b4dcd408de8bcb5ee6 ethtool: Symmetric OR-XOR RSS hash
393613a9bf2d13738ded5f6393be4c2bdc326d7a ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
4a62962f45baeb848251431fc7654ec9a3569d9d net: ethtool: copy the rxfh flow handling
d464487ea7464eaab4fc8c446d33e9f736082dc6 net: ethtool: remove the duplicated handling from rxfh and rxnfc
df17973e1347c232704384272c8b79d8cab20926 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
871df5e99cfcbae3d2cd16633b1a14d0bbd05d57 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
eed99404a161b89cef4d752f89fef30e65ff2c59 eth: nfp: migrate to new RXFH callbacks
c5b6c02766bdac58a4c1ef67ec7b07c11c15c6d7 eth: nfp: bound the ntuple rule dump by the caller's buffer size
8383979438acb2d1f0473a1a9700d7f24698a21a eth: nfp: drop the replaced rule from the list when reprogramming fails
5f7b213de9c2b75da21fd019acdd0311759391dc net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
595d617798ac40f3489ed2b06a5bd12d7383e47c net: bridge: mcast: properly convert mglist to rcu
43e5e7ec648862aaaa07a1e1590390e601e8fdf2 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1ca25d60109736e8084087ea4d20af9324446feb ionic: use netif_txq_maybe_stop() in ionic_tx()
2a9e95b971c032c8212f40e4ee7df0043ee1ab27 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2dbb5eeff2164c151c289e748834d183ffe767ae s390/ism: folio_put() after error
138ba4db5beb48e3893a4a98d89ed9a75ccc8e3d vxlan: reject dynamic fdb entries that reference a nexthop id
012062e53f9fd1aa4564f48ffcf9af028a23efbb net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4ae933ecc2108f4697d533212f55bee3b8757a0d net: reject oversized tx_queue_len at netlink parse time
2739c40964c478907742a2eef309017232517144 pds_core: fix cmd_regs access racing BAR unmap on reset
486fc987af8b5dd99ba2bccb0d5fe26091a4e066 pds_core: don't release PCI regions for VFs on reset
a2e4bfc0400db31fae7e9b358e59eb3d60d263e7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
36334b86f419dfafb39ced25f5ab3f07324c82e7 net: mctp: i3c: serialize probe with bus removal
4d90ee288dffee1a6e51e08bc8a865d0029a3038 net/sched: defer qdisc freeing after failed creation
b6a1e34211cfe60829037051944d1ffe2967e760 net/mlx5e: Fix setting RS FEC after remapping
133c91a4b5bc836b041b4f2a2039862c654eeae5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
12ad1fbe1f0d8dadffcf2794157c734671990dce net/mlx5e: Fix use-after-free race in sample_restore_put()
be4d94b8e6d776e5137053cdd5fd68d6d2717697 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d1c1b592ff21fcde76ec539c95f843fa5208df2b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ef32e76c3ffc4af9d93e905872d48da66a147a2f net/sched: fq_pie: clamp quantum in change path
8f31456fa633997de415394e33bb315839f6b872 net/sched: sfq: clamp quantum in change path
6d7012c622a683b9f49b9b44f8128ffd00a62f69 net/sched: hhf: clamp quantum in change and init paths
48d13eb14e749662adfdd8cf5b485404f5a2aef7 net/sched: pie: clamp psched_mtu in pie_drop_early
dedfe8e55d63b418b36423742cbaac6841aa20aa net/sched: drr: clamp quantum in change class
894188c757d91e645292e9ce29663d7b2e35e2e2 net/sched: ets: clamp quantum in parse and fallback paths
70cb82685b5c4a815fe79242e6dde0488ad4f63a net: macb: rename bp->sgmii_phy field to bp->phy
85e821c1591654f48d2dcdff5b29e31cf73ececb net: macb: fix NULL pointer dereference on unbind with fixed-link
b09b1b9c93455a7c606f65aa608f0f79b1881253 bpf: Reject non-scalar bpf_loop iteration counts
ea36c4847ce66954c7acf14c7a6d22aa11533096 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
453f3f412bea11ac820ccf8fb325810b5a59b2bb hwmon: (ltc4282) Make sure clk_init_data is fully initialized
8562f73b147893b09ea879607dd5c676b88e20b2 libnvdimm: Replace namespace_match() with device_find_child_by_name()
3c26071427e900dad7eb881ccd999f86e11e7a22 hwmon: Introduce 64-bit energy attribute support
fdcb71c9d2a381f7eb0fb30b00828049b37ac752 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
ae8909bdcee6155459cd887d2cdd809628806dda ASoC: bcm: bcm63xx: Publish the OF module aliases
142ade03221665f5daefdedaa1f4fbc171b7eab4 ASoC: Intel: SST: Publish the PCI module aliases
7c33f0c147e9288fb862ad5056fc110534b5b0eb netfilter: nfnetlink_log: cope with concurrent instance destruction
cbef67f0ec61b982213eaa29a0958fcdd40507b2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
22a789bfb6d9d8804b56d266b14c24b57fcf4d74 ASoC: mt6351: Publish the OF module alias
376e5703113774751cc71d65625bcde667e6f93a virtio: fix use-after-free in unregister_virtio_device()
a04b379ac568758a556efdd572e0af325086bd1e virtio_console: do not free control-out buffers on remove
87370a5d2935f7083a758adc0a4b8a41a86347d5 vhost/vdpa: reject VRING_NUM larger than device max
d0e54dcf1414079204ff57f7df0931185aff9642 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
64d402cc79af27e5599e2bca0bc065d63cd61e35 vhost-vdpa: protect config_ctx from being freed under the config callback
d50432100ee2374b933848fb08d71e8ea323e3a4 vdpa_sim_blk: reject out-of-range sector starts
a2957e57a7d2a001842aacab7aa651d1b997764b vdpa_sim_net: check TX pull result before RX copy
0656451bb4e626dad1b611f6cd943ca0a7a9bb73 virtio-pci: return IRQ_HANDLED after non-zero ISR
d5c068599cb8d0336954a557e6a06a3963b69cc8 virtio_input: reset device if input_register_device() fails
7e3cf74df4fc299c8f3bbd48c04faa3b663d1ed3 virtio_input: stop callbacks before unregistering input device
d71c473fe8d8805d224280a0942dbe473ba74479 af_unix: Update last skb marker in manage_oob().
4453a97842d21ade447b51e44d1ac4db9b11aabe af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
888e81ece99247b1083a8e2a5b4e6b5c68c85eab net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
35eba7a0efe9bd768de5173b7ac7bfccd14bf197 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
540453138059a02d1862c43d125d41b4ec737b64 net: ethernet: cortina: Fix budget accounting
33551caab3b86a46dc247fbd5837c61935014654 net: ethernet: cortina: Finish RX updates before NAPI completion
bf48a93b3c5eb1ec66e1adea83b545a787c4a231 net: ethernet: cortina: Count dropped frames as NAPI work
afafd9b4429020c185010f955871997312bd3546 net: ethernet: cortina: No mapping is a dropped rx
5d754a68fc5766c566b10653fe7f7a378d8602a5 net: ethernet: cortina: Count RX drops once per frame
6fd33822d7b04c53c40e0f0c992a78dd4d6e2f41 net: ethernet: cortina: Count RX descriptors for freeq refill
e14e9a4b6ae4aa14aa24f680a5f8e7080899ee88 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e89f4d801d8918e28a411beeea5489b8ef64e9c5 ALSA: hda: Introduce auto cleanup macros for PM
013ca4c30416fa6b7fe170d378a8bd40ab699f0a ALSA: hda/common: Use cleanup macros for PM controls
f6b5b1f084b0aed517b86bc58fbfa5db7590ec29 ALSA: hda/common: Use guard() for mutex locks
4dcefc19d1d4cc46ab81a72d36225c35601e1e43 ALSA: hda: Report a change when only the channel status bytes move
c6f50557a6342bffacb7e926e43ebcf3dc734a8d idpf: account for VLAN header when parsing RSC packet header
feec995330cd174747cf156c69a35b48639ff8e2 ice: add missing xa_destroy for sched_node_ids
787582a0d6ddf1b938d24b805465da4e1724c737 eth: ice: don't dereference pointers from TP_printk()
c2902f3cc7a25a52b86ab9268bb8bc8cdaedb660 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
62d8cf6134322068fb7bd21d928b9d13e9aee745 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d2a9263f38be55d5869d9c11aca28b34cfe60d1e Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ae80cb3699315fa92c4323bd717b597e233a531f Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c8714a3e4c51982ff3ab13f0cf4cbb702921e711 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
ddc6ceb78aced670a610b750355f63a94c523a76 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
003e7953fb0ef88116175049cbdf63f9e93f8427 net: macb: destroy the phylink instance on the probe error path
a0bd63554b0dabfa64441a7deec25c5e3c29df0c mptcp: remove unneeded READ_ONCE() annotation
b7734656e9535c8048b4f125923a49b069b70cf8 watchdog: fix hrtimer start when pretimeout is zero
5a4ba67aa6de81a59f519e72fd6a5da8de13e221 watchdog: msc313e: Avoid division by zero
1c391d6acabb9f4c97b2541724c5c2cc8b01d358 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
dfb7238e2124b388034ebaf033ac1b719900bf82 watchdog: msc313e: Enable clock before accessing hardware registers
b63df24b79831f8b61a39557956b1e215afe0225 watchdog: msc313e: Fix spurious reset on suspend
52dae407ad715687fbb85e915724c1f7163d42e2 watchdog: msc313e: Fix undefined behavior
683767942b14b2dcbb266077ab16009f6902cd0e watchdog: msc313e: Sync timeout value if WDT was running at boot
a92a35be9f1b86e3d4a80db3ce02097bdf307167 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
820bb60f0334856750f148e9cef9c5e612c6322e net: dsa: lantiq_gswip: prepare for more CPU port options
39b09282cfe5f338cea0fca00aab2c9a08d48f98 net: dsa: lantiq_gswip: move definitions to header
a1b5dfa6b9e01f5a80d209e61b1547c84e5c068f net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
13b6dd762bfe534931c9ecc7afe48c82826f1a02 net/micrel: Fix typos in micrel driver code comments
b2e4470407a65b34052bc8038a7f068c9d3cb641 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0af71898bc3de18560ae4c20b021c3fef21d460a hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bc5e48a59b3eac920f4d876632273498e2938f9d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
43e923613431a6868f02d0d034c29ccf9a7f48ff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d9ac1bbaae2f7baac3a9b9bd6d349742e1459467 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
6ae90fde8ce89b14fb447a017b040c057ef01e4a octeontx2-pf: reset HTB scheduler topology before freeing queues
42953d95d90e331fd8995511b826107465e2dda0 vxlan: initialize _md in vxlan_xmit_one()
d873bfb53483ae8e99f36078b6fb6a676636b071 ppp_synctty: ensure a writeable skb header
a6f90385b62e950e5d18a6058cf03994325dcbd0 net: stmmac: initialize ptp_lock at probe time
bb9013cc63a6940c464c19776f6d274feda68e44 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b9a5fe3a53f8ca5ff00b4afdb89925712b8b7eb0 perf: Supply task information to sched_task()
03626bc5c1f10b625401c8bf635970c49b833c3a perf/core: Allow list_del during perf_event_overflow()
d45e1a965571b22cf7757f0cfd0289e742356b3d perf/core: Check sample_type in perf_sample_save_callchain
61c0d495fee1e4881a8b41a1db2cc75ff09b99e3 perf/x86/intel/ds: Clarify adaptive PEBS processing
097ccb663570d0341cd8a737581086a0d0dc9b81 perf/x86/intel/ds: Remove redundant assignments to sample.period
e6f67f16e30393776ceea299a7b95df5fc9b26a5 perf/x86/intel/ds: Factor out PEBS group processing code to functions
8be87ec839f8b6cdf287282b8237b1b6b730c557 perf/x86/intel: Correct pt_regs->flags update for PEBS path
82e0a862c0a716815824087f2a38c5be26c2ebe8 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
8797090e3e58ddd7c1b43a2331224b588750e239 sched/fair: Fix lag clamp
6d63787ee4d77820a1d4792fc58a895d1e003467 sched/eevdf: Fix rb augmented with multi fields
2994659a9f42699f706a43dbe074c2bab5e8fd8e net/sched: cls_route: free emptied bucket on filter move
afe6b32b0caa35198fad5c2ba13d0b77cb358300 net/sched: cls_route: Reject handle aliasing
51d2a03b649786e181eac8a8f3d05078afff77db net/sched: cls_route: Fix in-place replace
e9c32444fbd2bae53f63949099d6f4e7ef29c08c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b4a1b1da9216595b9008e38d41efaa63981c4991 net: sun4i-emac: fix missing of_node_put() for phy_node
e994d5ba9cc1938c2a1cb6468fb8265c1030a7d2 net: hinic: fix mailbox segment buffer overflow
0d7dc72eb2cc03fc7794bf492050fd52f9a4f616 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
cfbce4da6f6835c9a7fbff180b5ddbfa682e2d44 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
f110f020614d6e7b1b50e7d8865111727e4f460a net: phy: add phy_disable_eee
2dd7eb125ff2536a9dc11a6051ac2da2d1c5343b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
8dc013ed67196c269fa4a51c51557f9af152d9b9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a991817b9c309f49f6b1a26d4c4c243896d09b10 net/rds: fix tcp stream corruption with large pages
2e3007ee81b342c7038b73e719eeffb2e4b6cd5e net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
7e67250ac5543d4020d470d00e461d83a92b1061 net: stmmac: fix TSO support when some channels have TBS available
56d256aa702453f321f749a4b7c9638eef0b520c net: stmmac: add stmmac_tso_header_size()
36a0ea9f451027c2aa27bad34af0f47b35afd369 net: stmmac: add TSO check for header length
415856299d69c1e87eecde1c520d2d6731f1abda net: stmmac: fix TX descriptor availability check for TSO traffic
a7384e36bc094a7c3a0ea437a42312659dfee60b net: hsr: enable promiscuous mode on interlink port with fwd offload
bca06226bf25c757b7c6b3434917d30b1cdf21c9 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
96dd8649df89413a564bde6ff9507fd0285a4f29 sunvdc: unmap LDC cookies when the descriptor send fails
63379d0f50e18cb58a7467ce044c5c31252c1c6c scripts/mksysmap: fix escape of '$' in the __pi_ pattern
e58563918b170b8e7a02b75e6f1703ff1fb50fad scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ccf22c5eb09ba84e8279accbeef9276f092755ac ksmbd: prevent out-of-bounds reads in share config responses
39f4d36fd7e5b2107bbe41118a52c2de11011f89 powerpc/ps3: Fix repository.c build failure
08dd42932686731dc1c2755983cbc91c591a3fdb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6889744d0fdd90c0fdd17f12bcc38d3ed589d190 crypto: x86/aria - add missing vzeroupper in AVX2 code
7c76dde7ec09def49df41328284e535e72e18366 crypto: x86/aria - add missing vzeroupper in AVX-512 code
075cc0d747d9e6c3d90f9b53c37eb0dc52dc8fbb x86/mm: Fix user-space data loss with MADV_FREE and THP
8e395b7ee136ccfb424176cb76321d8a5829d6c3 ipv6: fix fib6 walker UAF on seq stop
3970c6256904e5edf6730b6f72fe24d9971cbc20 tracing: Fix memory corruption from the histogram stacktrace modifier
ea742d2e0fd03d0a442f4b4e2d901688c1f0b582 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
0cbcd4d1c938fe69470ca94a5502241d6a595e7b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
00cd2fe986c598c0e8e71a65281a9a2861901888 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
cf055dc40326f7812ed9dc7e7638115866998fc7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
76240876a9c42fa4fba23626abedabdd086ea0f2 dm/amdgpu: fix malformed link_settings debugfs output
ce654ccc4721da94dc84a1bb02ffa5e68cf2c482 watchdog: sunxi_wdt: preserve boot-enabled watchdog
360dbd0d1ef38d3fb6144f7a9fa0d8a7644e6159 ufs: create the root dentry after loading cylinder metadata
3552844024c9a6c62daa2c9d7c1c4734361853f7 ufs: validate cylinder group metadata before caching it
11b53d9260a45ade4e2298d7f9352701071aba24 tunnels: Drop stale dst when building an ICMP error for PMTUD
90e5b3c5f6227d916259381a86566f128449b40c tick/broadcast: Plug clockevents replacement race
c007d83b01c3e664e3502b3c6a6d8dc567325d2f tracing/user_events: Don't destroy fields when event removal fails
7931a5ce03e771cccd59100cb982e4153f9f9c66 tracing: Free histogram the var ref when its initialization fails
fb08fb7917b75cc10d43e07db550dee650649e4d tracing: Free histogram var refs regardless of how often they are referenced
1f5e14763487bf4413fffe8b91e237dd4852f9a3 tracing: Free histogram the field rejected for a bad modifier
5d5c068ca512e51fad0b779bac220c8bed071e7c tracing: Let histogram values keep the percent and graph modifiers
6e6decd31c75172c35409bd30d724ca0362ad116 tracing: Keep the entry count when the histogram stats allocation fails
9a85d27b8945dd616a8d5f8e28c2b98876d1a2bc accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
94cfcbeb218cb1e72b5df4f0fa119b9a2768c55b accel/ivpu: Validate firmware log buffer metadata
7566edfb4de57620fecd758c9bd1acbcfd56f510 accel/ivpu: Limit firmware log name prints to field size
938dc50e836ae1197d71f2bcb61dad32d10ea581 ASoC: sprd: validate compress buffer sizes against fixed allocations
4697cf03235b7a5955f0c2b8105bc28a5ea4d8ae ASoC: sti: initialize IRQ lock before requesting IRQ
2fb834b9973aa9f131977da137b589de4be60e86 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
cf2691d378ff71010c07233d0097f8ea9b383586 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e3059c7b82f37bd35ce8781b7e6de3892b86a5ea cpufreq: zero-initialize policy cpumask before sysfs publication
884c46b59bec75e94f77dc1c68294fdd9d55b65f cpufreq: initialize policy rwsem before sysfs publication
917452db636ba056fc3d9a5acb27d2b8f580e724 exec: do_close_on_exec() before taking exec_update_lock
b6c390dea2dcc18407b350fe232fcb3fa4650b7c fs: don't return -EINVAL for successful nested thaw
efca03b37ed5bb1372669c5abe3b5e0208d52d3b drm/drm_exec: fix up contended obj when num_objects is 0
fb2ee836f6d67340f19bf275db5b384ec03975b1 drm/i915: Fix memory leak in query_perf_config_list()
f446f87ba16bb3e335b7ad3e0089280451d5319f io_uring/net: let io_recv_buf_select return the length of the buffer region
9f35ed7fa28e3c084a1d3a6fa903a95e1e1d1c49 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
dccb36c3bd27a6ddfb95efb7e4552b4f443d3ef5 ring-buffer: Check resize_disabled before publishing the new subbuf order
916e57591bcf09719d6077e3fd6de48b120ef3d5 net/sched: act_api: release all action references on NEWACTION failure
9328778f236a70309bb02a558598e91dc8b63023 net: hso: fix TIOCMIWAIT race
c0d25dfe3201c1ce0a870a25b0667b39e0e7b29d net: mana: Reserve extra CQ slot for the fence completion CQE
6b11fc161088eb14b2b2b05ee5d0213ed5f6c28b net: mpls: clear inner_protocol when the last label is popped
7cee5c49d851f8cae704c829fdb694814c1a27a3 net: openvswitch: fix use-after-free of the flow table mask array
7b109fee86ec40e333669441ea0a0acfc2996bb2 netfilter: nf_log: unregister loggers before per-net teardown
9d684ff5bb25b776319168dbea8cf888b8121086 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7439d32bae0beb9f44b0dffd5050a2ee678843b0 vdpa: ifcvf: Put device on unsupported feature error
2d447b20e8ea6b38e6afee1e84cc8dcba3f5c082 vdpa: solidrun: Free IRQs after request failure
d638161519adf96a4c94aba5587d3b62cd26bec9 scripts/sorttable: Mark long_size as __maybe_unused
cf64bdce3ccf0588bf796c9a58a13de5866cf7de fs: autofs: fix memory leak in autofs_fill_super()
b4bc303aafac13606298fcb730627eae0de3b227 erofs: preserve LZMA decoders on resize failure
5e5cbdd8fb83701c18841932dc1ddc141db258c2 fbdev: vfb: defer cleanup until the last reference
b1bc8eee75c2d1af7cfe32cd38c20641a4329723 inet: frags: invalidate queues before flushing them
e380513cc16a90195f37685949208513feb9503d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7705038ec2cc56485080e8e8bd07fc31da919b70 ieee802154: cc2520: fix FIFOP work use-after-free
fb89f5b86cc535eb24db00b62bc3e44ed2e61d16 ieee802154: hwsim: serialize pib updates to fix double-free
45795ff8d309236ea5f42030ae6c9c98fa465a85 ipv4: fib: bound automatic table ID allocation
c540a996fbbaa68568c35220afea4ec6decbd236 ipvs: reject invalid states in connection template sync records
ced0ff8e4ff35b7d5cb30a8f9d4aa2e973f840ec mac802154: fix use-after-free of sdata via queued RX frames
933751771d292686193d7a29f5a71d1657f7824d KVM: PPC: Book3S HV: Set irqfd->producer only on success
c29129e0f75bf959670b8ecc6acd5b1f1c01c826 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a264b6ebf2d03e4cfb06d81aaf42f569de6b80c9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d6084f6aa52aa2c23345e06b14a75f1ab7608660 s390/crypto: Fix use of mutex in atomic context
87673453ceae3e37336299e3fde6abc1f7c436d3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4abd0afee98dcac32c2c18ffdc85adae96dbf667 perf: RISC-V: store available counter mask as bitmap
1aef6af48c71097852af658d90a126ad247aa470 perf: RISC-V: use BIT_ULL for u64 overflow masks
f13c52d1cf7e65301ffffbde1cb886b253f3246f afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5cd7338541e1bac97f931fb8c0026462c604853a afs: Clear stale peer app data after address list changes
ff45cfbbc575ec3ba85730c6cba40b249544bae0 hwmon: (applesmc) fix key backlight workqueue leak on register failure
0676177d4c811479c07d2d5255a467dca1f8c371 hwmon: (chipcap2) fix channels in humidity alarm notifications
9c0eabbeffffde28f57588b9f391956ebe1de2f6 hwmon: (gpio-fan) Fix use-after-free in alarm work
18a7b6251404b7f3956a06af3acf6c5e5d951023 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
05926c4535d2bc5d4402dbc64a063f8e688884de media: hevc: add bounded tile-count helpers
5156fdabd1f00a83c57a54ac04bcfc846613b904 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
cd942e3901c929eb7708cd094275c34b800a77cc media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
995d1fa2c992801aab567f46bae1c78ab08c2dd1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5f705612286826fa9df6a170a1f89147f34d4576 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7abd6d0bf83988d258df4235093fc1b2f9e8bfa7 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b2827b25e8624a51ac82d54f4fc75eefd3bd95c9 media: v4l2-ctrls: validate HEVC tile counts
30b449e1ff606718a6bea560441239fe014abefd media: v4l2-ctrls: validate AV1 tile counts
dff7dd26019486f9ced230d4e6362481a89c591c bnxt_en: Only restore LRO if the device supports TPA
1139ef63bcd6478fab88d19cb2bf5293d28b747f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6d26412d1579f863e6b58b70584328c0cc0671fc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b6ed96c3a2d93d7a23a128e546688d950af777b1 mptcp: options: handle MPC data + csum reqd + no csum
7c4bd197f112b2d54fe964a2c215770f4364d6d6 mptcp: subflow: no need to copy thmac during ulp_clone
43c4449f34411edfff9123f7d9dff8bf853a7d26 mptcp: syncookies: remember the request backup flag
352c7566fee8e39a0b086324f4f9a55e776acbbe selftests: mptcp: fix an UAF in mptcp_connect.c
e1e962e07e80b272e3260b66af81830a8c6b0386 smb: client: reject userspace cifs.idmap descriptions
648d65df8609d2b04c372b4e800c08424c60b6fe smb: client: pin DFS superblock in iterator callback
be0b6185af77340b23a9bd8075bda52893dc6fe8 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d85e6485d50814bfb282ca7bfb994ddc25db1902 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9e3d7eee39f814b0259d4ac2bfd1bfa88e154414 smb: client: fix file type corruption in wsl_to_fattr()
36de91a4883c80a885254c2c2c584b8ce13db0a9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6f131e00e679dbc05b7d1303e75ff77fd5c5302f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c81d852828691c5cecacd5fd374ef8263bca4b0e smb: client: fix heap overflow in DACL owner/group rewrite
f7608aa27b766bc253e30b0dab13fb503921e119 xfs: truncate quota file correctly when repairing quota file
47469a8d6bdb63720225b0fc224de628cec0a461 xfs: snapshot scrub stats when rendering them
313d2ac87bcbbf1df8d14486a99682ce51588728 xfs: snapshot old AGFL before rewriting it
c02da6033f1b0e79349b562ca43b28957bc099bc xfs: signal inode btree xref error if get_rec returns an error
c7e0962f6a24bcd193d1e221e069dc18eea62dc3 xfs: reset parent pointer args before each dir tree unlink repair
8226a25ab4ce7ab28a930ab59ec8f40f2c7d6971 xfs: report nonexistent parents as a filesystem corruption
74f06025313d1fca632b8ed588781b619aa057a1 xfs: preserve owner on in-memory btree creation
f3061d0e7bf732e2e3a720389d6dab0da0930c63 xfs: log the tempip after we convert it to extents format
667d61d053fc6f557bc831268f2f92964aac3b8e xfs: initialise error in xfs_defer_finish_one()
2d5dd32f1c2582e7a514c9de43262582444a85a3 xfs: fix replaying dirent removals into the temporary directory
0ca34fe8a1d6bace47cd5e3e2fb0d3a760a0ca51 xfs: fix name string recording in slowpath pptr tracepoints
cbfb6c69354bbb548c690ff8c46b7c93d0467a75 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
96803a8a2727b0c27fb04f4ca035afbead2cc252 xfs: fix bnobt repair space reservation disposal failure
1fed62a5dcd2e6d79c84c2c1c1cfcbac26d4dcd6 xfs: fix backwards skipping logic in xrep_quota_block
34ce75116245efa84a1bbd6b8c702ca651a717df xfs: don't spin forever on zero-length dirents when salvaging them
65893865b4dca61e9c2c08ab1597405434d11b42 xfs: don't modify file attributes or poke fsnotify for dry runs
cde40986f521e090b92dd62297a7a039359bada0 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
173228da21394e8f6e698b082cbcd27e52d8928a xfs: don't leak dqacct if rhashtable insertion fails
c0bf3fdc93faf0a21fd8f71da81f37c6eb9705f1 xfs: destroy seen inode bitmap when we fail to add a dirpath
cffb1d85c74b6aa90d7a7755e14e947094fc4c31 xfs: count escaped corruption errors in scrub stats
ef5bd1eb357e21bb01d1329db16180775b1900e9 xfs: compute dquot checksum after resetting dd_lsn in repair
fe4fb741823a8033c5b5593db9d66834f1cd9654 xfs: bail out on bitmap errors in xrep_agfl_fill
6e3d6cc6487315f0d745ec49f5025e827cb79953 xfs: advance the findparent inode scan cursor while holding ILOCK
3ca55c9c40f4d757559043378e4532555be74d03 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
4e1de4e2f4d8d91098e1212388c99f6579310103 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
9067c9deae58d7e3ca4dee7213e881a7ef9fd811 crypto: ccp - Fix possible deadlock in SEV init failure path
fe28b44156aba7d317212f9496b8c072724bd31c iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
23dc9b65e2f3420e31cc29c09cbb33e36d7cfe2c Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
4a121153ee06ddfdc8ae7876d71149c9f2a6635d Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
95a670ceffaf64dde341f9df0983f3d94d15fd6d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b68ebdf742e7eddb7d52eb964d4520c107607f84 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
134fa25c261c83eca1006de2cade7cc26fed0ec1 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c1d28239d18eb99c2e30f09e2fea0c4a0af77101 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
9c89ddbded66d0beda5bc78a8a6c7adff84d619c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c00eb6ec6fe96fb61a6d800a205a49ba96c2b1d9 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
034538aeda0a32ad64985402dbe8990576f75939 Revert "nvme-apple: Reset q->sq_tail during queue init"
13f8db1d6e8768c0186e32811100e467fe35c849 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
2aa692fcdd7dd1dfbc570bb3a1eef20026b42dc2 Revert "nvme-apple: Drop the PRP null check chicken bit"
f822c423508c7941e3c05a18eb697f0e97a5bec4 Revert "nvme: apple: Add Apple A11 support"
14cad374fe2fb880fa39351c6690c9d55433b88c Revert "selftests: harness: Mark test fixture objects __maybe_unused"
3bcca27f7eff2a387fcc0f0f683c10996d41d114 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
b2243e360c13a7be0da93bc8ba25976bf2702593 Revert "selftests/mm: report unique test names for each cow test"
02ba4fec5d794433e10552f829f34973d735044e Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
7e9ce8a6aff9819084ed555f5b253f649caccf7a Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8d3aeb12072e7f87bc523d9059acc8b73bdc0b11 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
66d9373767e5df4750b4a0521bb2a3b514fdd1de xdrgen: Fix union declarations
ffb910c562d4f721e5fef72b32b230646047056f usb: xusbatm: don't rely on id table pointer arithmetic
70d890bc2ba12d452876c146af4343f4b45af1a7 wifi: ath9k_htc: don't store usb_device_id
c63ba15b940bfdea488344225dad8226db15fca9 usb: usbtmc: don't store usb_device_id
99c3b8658d7fa8a735fda69c05b86f38319091a0 usb: serial: spcp8x5: don't store usb_device_id
4c40ea9cbaf752821f22f4f00e8ea50339c81dde media: as102: do not rely on id table address comparison
8ed0a4531a91e0bd0f3bb01fe0257b5a504ce946 net: usb: pegasus: don't rely on id table pointer arithmetic
8802530a7f7a7cbab617f188a828e3bb478cb4fb ALSA: us122l: Prevent write upgrades for read mappings
2485e3b26530301a2aa498b7ee05c0e741340a84 i2c: smbus: reject oversized block transfers in the common path
f6fc9b09d6f70794b2399aff45920702f6edf804 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============8960469344732931933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54d3222ed3a5-d102cdc99317.txt

2001bb47549baba76bc8ef94c9f0e30bc26d4a16 mailbox: Make mbox_send_message() return error code when tx fails
96d5299cdcc20332d4a7ed8280aeb5af426c99e3 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
aeb078ef2a5102707565e47fe410552a005b508d PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ebe9b4923aedfb6aa2a1fe69eb3e4737768f8615 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
829a457a4357637980a5cdba1cf4a4642f354e88 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
016bb01c5aa6e6d8a0a14e2fae8ddf5f47e5463e drm/amdkfd: Check bounds on allocate_doorbell
497b5dd9d3b236701d62ec8c133ebb663f376fd8 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
62bd6a43961cc530edb78559e45f65d3cc6510a7 ALSA: ice1724: Fix blocking open for independent surround PCMs
af741fa4f4ea25e96043449e56d8f381e7ee76c9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
088bc25b8f5d55911429fede93664c75d40058a0 drm/amdgpu: use atomic operation to achieve lockless serialization
754558bef3f0302b74aecb0a2381b05433e16dab sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
9e858eeab2a0271a14d19db4d9424cabb92bcb9a iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
ede28267c605f13c5659890d54d75fa07e038013 drm/imagination: Don't timeout job if its fence has been signaled
6fd7cf920cfa409750c2ab7ee2ee4b900f702e3b 9p: invalidate readdir buffer on seek
40b0e453e9a3f1521a079fa27f8ece7ad4d4a7e1 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
fb0bf0d1a101fd95cfb8c96b902458a300f87452 arm64/daifflags: Make local_daif_*() helpers __always_inline
836a2c877f96a4eb23a64ca0b45cab847beaeeb2 drm/imagination: Populate FW common context ID before passing to the FW
3a0af58fd9e865b73cac45f416f7b5c912442e7e 9p: use kvzalloc for readdir buffer
ca5436e2f22881cb3712719602563adef3f8d051 drm/amd/ras: reset CPER ring on corrupt entry size
60c6aef06675d24fa9b5b86f04f3e6684fae6ed6 drm/amdgpu: cap ATOM command table nesting depth
1dd37d185ef1c52576eb1f6ae7ca0f1d600b73a0 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
ed2a98b62e13c9c3c7fe9543b3fb623a446ea01b drm/amdgpu: add first record offset check
f8e46752fa3b1ddebed78a171fa99c019e87261e drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
b709ddce257ad23475826d2611fe003f5bf33ba0 drm/amdgpu: avoid integer overflow in VA range check
a3909ce6601722bc680384f5eccfbae0526e541a drm/amdgpu: check and drop invalid bad page records
5c6bbc73f0df01c96bd3ac39d3e71b4cb200321d bridge: Add missing READ_ONCE() annotations around FDB destination port
7386e7d866cfbac02337581f3613be4ed3ee8abc thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
ad40e94cfeb580d96cea392ceb72a0337709c734 thunderbolt: Improve multi-display DisplayPort tunnel allocation
a2a23876bfcf4e837c0129471e962979b10cceda thunderbolt: Verify PCIe adapter in detect state before tunnel setup
8a323bfba1d8928428faee55c13a27e4425c55b8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
930855f027e50db767e59c295662ecd30829f579 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1ce28b560b97d32d5c21a768579ffd79755f15e6 thunderbolt: Increase timeout for Configuration Ready bit
f62bd6dcfac042cab2ad5fea22f536e831e0e770 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5506bf2e1cbb7c1d8e8ace983eb1b62ff136ab2b thunderbolt: Verify Router Ready bit is set after router enumeration
7bf4b8e7a5e049abcb7ae1b6ef41f88cd599b0f6 bitfield: wire __bf_shf to __builtin_ctzll
98208017e297ac86cab67d0286f84c5a7fb09461 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
2743690b0eb222b3037e4bf1a00c82575b853a2e PM: hibernate: call preallocate_image() after freeze prepare
6ad05c147e02ec4c18ddea22fd865681a0f2d172 net: usb: qmi_wwan: add MeiG SRM813Q
66f3b2eecdb86e4e82188658a39863b3fa7017d3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5e664156a07844444b93c3bca52f9c9f5f544b45 net/sched: sch_drr: make cl->quantum lockless
619ce769c7e0d1e1053c500f3015fd6767aaf200 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8f19903edd227ffb2a170c3793ad14c8f5b9ec12 net/mlx5: Switch vport HCA cap helpers to kvzalloc
2476ec87e1bda40de7cdb3259308c9335ad6b417 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
ae4991a612f4f27c9f3cfee7d555817f2f56c844 befs: handle set_blocksize failures
d7fb691b2a00f3bf0123eaea2b0c10361e032a33 ntfs3: handle set_blocksize failures
e64dfc5325ab44e5d9558bb5bda2f3b53417a399 affs: handle set_blocksize failures
32b91474b60870fa3eaae0fa195fbe3a264118bc bfs: handle set_blocksize failures
9a88c19d71bfd18c315b8067a29893b5e2a59325 minix: handle set_blocksize failures
938d357d0256f8fa102d83da4c1cd804857d8c06 qnx4: handle set_blocksize failures
06796b85b7925833e45f0a941ef9b5769a150e20 jfs: handle set_blocksize failures
73ea99b9c3c694b1a9be6e5ec14a14cda9b36ab1 hpfs: handle set_blocksize failures
7eed3a1a0cfcbbdeb74e5803a7d5a2d6b7946311 omfs: handle set_blocksize failures
49e5803da181ce43e38a0e769cabc744f00c1b4d isofs: handle set_blocksize failures
31934af87513971e039e11ab33bf4f046b38da6e HID: bpf: Add Huion Inspiroy Frego M button quirk
187e51f0c5af9228a3222d2a9ba32aca28da25a2 drm/panel-edp: Add LG LP129WT232166 panel
db83e3c8172eb30079df182eba2a319489831e06 usbip: vhci_hcd: fix NULL deref in status_show_vhci
19ae4269efe92702417d2ac21195a94034c65d6e usb: core: hcd: fix possible deadlock in rh control transfers
8cfc85605983bef5ef024eb124abf76430edb169 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
41bab3e461ec7235571e381309d8deccfc13ba04 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
4981f1021eb6f849c1c517ce77498508af5d3ba8 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d79ede2736732924204520d0069676cfaa9ec0d8 serial: 8250: fix possible ISR soft lockup
dd4908652d369aeae4b71da6ab2c3ca611737e28 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0765ae0e8218cdf7cb19f59f690473f6dc310b9f tty: serial: 8250: protect against NULL uart->port.dev in register
69e852259a5eab7549d3f6efdfe170e3536bf103 driver core: Avoid warning when removing a device while its supplier is unbinding
b77e103d933a460d4604ce2b21ae267045cf16aa crypto: atmel-sha204a - remove sysfs group before hwrng
6e2de298a4cb76801fa78a27ee7af6494dca4715 char/nvram: Remove redundant nvram_mutex
0089ce404bbe75e8ae7c0455a863d1bff8166f09 gpib: Suppress setting END on error from NI_USB dongle
123f56c2d21f43957514b118a848e6c53e52d4c4 irqchip/gic-v5: Immediately exec priority drop following activate
5d52f641fd56bb5fe5f876299dba821231a3ac4f pwm: mediatek: set mt7628 pwm45_fixup flag to false
fd192bfa4eba7b2cadf6c9b5c6d8f367f80bdbe3 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
33e2b03887e6cab959ebb56d03994991fff3ea05 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
bbceb80802626c2995df51ddebca4ce7e178638b wifi: rtw89: pci: enable LTR based on pcie control register
6fc41d8da9008f4345747d0503f9028df100182d netlabel: fix IPv6 unlabeled address add error handling
801c938943eaedc0ace88e88d6f335d9293d95a9 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
9c95b7187a7f304ef8d5090783c281cd79794826 ALSA: seq: Remove arbitrary prioq insertion limit
1d57be17a52bc88c7c3db671e7e2dd1b35c682b1 rds: filter RDS_INFO_* getsockopt by caller's netns
13219f5e8ec6d7c0a49cf68ca0d95ded6c9cc6d9 rds: annotate data-race around rs_seen_congestion
becd41bcbc8d808f5c0b2955e0fd5f76872cbecb s390/zcore: Removed unused variables
2beda87135c7e9e510a7d9624ad107648243c42d clk: socfpga: agilex: implement l3_main_free_clk
017a629bcaf5df48a07fc13ae1252a3f0c3417ba thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b61c15d9026ebbadec06171e5b57520a381e5401 wifi: iwlwifi: fix the access to CNVR TOP registers
8aa993839de135e5076e24205fbf5479822e8bdc wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
2cc64e7545a551bfdf1ec32e6daf5392a2d49f9b wifi: iwlwifi: pcie: fix ACPI DSM check
a9a7e584ab865ba7d7252aef8cb0621191bfbb07 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
660252318b7b9a724ed04fc960cefee246423aa0 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
61f605bb20562b7bf7e1b602a4e536ecd6251590 wifi: iwlwifi: pcie: add two LNL PCI IDs
bf3c4666afd8c37d8584c716cface0ff6b534b7d wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
55fcde509b3c018815ca5e910bbcd88b7f2476e1 wifi: iwlwifi: mld: purge async notifications upon nic error
a24c8580fd6c5ea1b829a8fc8b143d3adc31fbb1 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
34aba0a9ba84cb846315ee9d20bb13e10254d47b powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
2e0c7dddc3f3f4f9145531958e28d487c37109e3 genirq/manage: Make NMI cleanup RT safe
fbee279282182d905d3d4be91e59780fb599eacd drm/panel: simple: Add AM-1280800W8TZQW-T00H
2fc95c2b4af3deb7dcd4cc2f310520466783bdbf mips: cps: Assemble jr.hb with an R2 ISA level
81dd5afcad1f896857649da137ef059a8add92be iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3125fe912fd923656538137bf93b0d60cbe528ae irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4b201739ab61e42d529c19ec75f15c77a735f0a8 ALSA: usb-audio: Add quirk for Novation Mininova
d48b529fe864acfc6a1ae55f81371a87d1f660b2 net: hsr: require valid EOT supervision TLV
4e350577b27d9aae801cd5a813f4cc5d628d8244 ipv6: addrconf: fix temp address generation after prefix deprecation
72e2761c898acc435f2d0e0c8e3af53e0ca214c8 net: napi: Skip last poll when arming gro timer in busy poll
98ba032671235fbf20358f257cfe01f3e5e51464 net: thunderx: fix PTP device ref leak in nicvf_probe()
6c9de3d0dd9b33ef8136ba635753fc7ef380da42 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
eda9b5eef14f7240a6a5c8cc84276d26d92bcd9a drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
a4840ae28b41a9a763d7ef302bc3286838400926 drm/amd/pm/si: Fix updating clock limits from power states
d4baec9ec10ae72c0d8b5d9a084ccec5fde9fd6a drm/amd/display: Initialize dsc_caps to 0
f83c4ae133e6bff0ffcdd04b65ee143969e7e4cd ACPICA: Fix condition check in acpi_ps_parse_loop()
395ad651b6e6abd2c656af6194a23170dd255981 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9e6a8f70634259abbd6f7497490db960c3fc43c5 ACPICA: add boundary checks in acpi_ps_get_next_field()
a522d85e1e425955bedc66f30c120860d2effd45 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2491a5f6c7b448750822f77e4100b9601bd691cf ACPICA: Prevent adding invalid references
2c85cc6461927a81da8400f70bab38d723b8fd54 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c9783ffaf69fe30af3eaccf89b3354e8e792a270 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3b98b515c4bc0bd2e7c5d7e68a28d5ea70856eea ACPICA: validate handler object type in two places
ef7ddf6700146b814231e2f62bc2f1011a039e8a ACPICA: Add package limit checks in parser functions
91d7d0c807c1efe56ac1bdb61241086ae4ee971c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f6202927f4fb93bf00aa5933db17c1199788383a ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
24e99a4104704471d75d1c85f8596918889900b8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0e31ef39049cda384d30ae67389cc4da7ab2de2c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
83c2594a38331b5bb01b4d6eac4a4aba77c871d0 ACPICA: add boundary checks in two places
6ff1b8bce17355c9a0d713759e6698d6c11a4c8c hfs: rework hfsplus_readdir() logic
99e6dc6b96fc6e2a1ce90690d01d439f44984850 net: sfp: add quirk for OEM 2.5G optical modules
7a1b0ce600c039012f1ec41c1422be8450cc011e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
01e904707e3d52e874e5e423738b86c6d53f9582 host1x: bus: Fix missing ops null check in error teardown
b7c5d09087a36c4ddc26b518bc0691ab53223e75 scripts: modpost: detect and report truncated buf_printf() output
c9515ba6037af80639306e5c370e823d564cf795 drm/nouveau/gsp: add SEC2 to GA100 chip table
e3ee415ef1b3cfa9edadd5a20d5c36bf7df80301 x86/topology: Add missing struct declaration and attribute dependency
356dc741eb9fa97154a3152cfbcbd5cba38dd339 ASoC: Intel: catpt: Complete coredump handling
0eb4a660c72fccb1827bd626f1c60887ed001292 drm/nouveau/bios: skip the IFR header if present
54bc3a9798b8ac7e02cd134f440c45de3e2ad492 libbpf: Add __NR_bpf definition for LoongArch
f856bbf0594fd858168db103f1051f8ad3c41e7c soc/tegra: fuse: Register nvmem lookups at probe
7c34476bede20072141719fd7b4abcd9e08c7a6d soundwire: dmi-quirks: Disable ghost Realtek devices
8ab615ed344b0eb4533d87e2d4a433ccc47f2578 gfs2: page poisoning fix
be0f8301b5710d7068af48d0a8b20722d637fd66 soundwire: only handle alert events when the peripheral is attached
a16da2497c824a7ebfcbf289f6980ad1901a76b4 mmc: davinci: fix mmc_add_host order in probe
66bc3d668692c230def113c9d11ba417ceeff45b ARM: tegra: tf600t: Invert accelerometer calibration matrix
1142b24b40e16a436de7e679e811250dc1afe068 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3ead3db4230758038b603f2bc553b8ddb1187113 ARM: tegra: p880: Lower CPU thermal limit
b0d3014bff6e924d41691f4530b2232dfd893f48 tracing: Disable KCOV instrumentation for trace_irqsoff.o
78e4d30811a32ed20fbd81eaa36eda6eb9de6621 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
00aadbf4f80238c0ae84081bc936ec335a45ecfc clk: samsung: exynos990: Fix PERIC0/1 USI clock types
5e3bcf3f67df1e7677e02c84deefa8e632b54aec media: qcom: camss: vfe-340: Proper client handling
6349e07c3811559556f8e0c565a6bfc1fbd194a0 iio: light: stk3310: Deal with the ps interrupt issue in PM
4c32fdee7b0bfe2f9aff4746ca239b7c1467982f perf/ftrace: Fix WARNING in __unregister_ftrace_function
824c7871f69a49a259ea4367b2cd00091b79b4d7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
af45c66a313203979946584f3ba3bac13dfcab69 libbpf: Also reset {insn,data}_cur on realloc failure
a4d78cbbf37beebf3e4111b48da13b65badbdc8a spi: tegra210-quad: Allocate DMA memory for DMA engine
3f2a6f7b850c2400ff632dcc3a961bd36ee6d768 net: ibm: emac: Reserve VLAN header in MJS limit
771be9b766b41ed70aca48cd6c9ade0c6a710a4b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
1d11eee283c4d50b380c5d3fa2c41d58000b0fcd ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
eff58ae9d7a5fc6b539038f1d90c4941be7c0473 ASoC: qcom: q6apm: return error code to consumers on failures
4a6e7f891eb7d1497c8c69f6824fa9fcce52bac8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
342ef582361ee42dc204a97e6c0d01f615ee7430 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
fac4f3157c6a37f481de32608d508c5c99dc2246 ata: ahci: fail probe if BAR too small for claimed ports
3f8747f614a177cca1a803aff079dc54ff4c7e93 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
695aabe39d616046229065aa1d6be5ba69124ddd ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6396b8aa2dba69aea05b47f5824f73bfb1e034a5 ppc/fadump: invoke kmsg_dump in fadump panic path
6b7c9ba7a63f878a96c346bbd1d9a031b3c8f60b net: qrtr: fix node refcount leak on ctrl packet alloc failure
5288f1dcad908e01e6c3b1b05c3fa439253d134f net: wwan: t7xx: Add delay between MD and SAP suspend
2b29e5ef105069ab17da177b82f1b3c26f696609 net: txgbe: fix phylink leak on AML init failure
3cb66c87ee4aeee92815557e52fbcdee4c984d71 iommu/rockchip: disable fetch dte time limit
ca78bbc6e30164c043d0b202dbb2a65a21925356 powerpc/fadump: Add timeout to RTAS busy-wait loops
4aa94734299c2b233e1457c05f8d697446dc56c6 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
49cb7ae7bddea3d95f34beff4715594fd061f85d nvme: refresh multipath head zoned limits from path limits
7fcb974e2bc8fdf8d231b552238bc4b83d72497d fs/ntfs3: validate index entry key bounds
ad52930e0e4dc7b6d061389570790335023e8bf5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
894f7e293e42d607fe4f3f7d823d891c1ee52b72 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e3f13d0cf0d2943853ee8f6bf988e1ce941d6b4a ALSA: seq: oss: Reject reads that cannot fit the next event
df95d559cf63b622237049a5792aa8897c805199 dpaa2-switch: rework FDB management on the bridge leave path
8d4660419d5657f84adc4c95f3b50c77aedbe0c2 dpaa2-switch: fix the error path in dpaa2_switch_rx()
25178a159cea914fdf9f8f7b5499672ebd6d7c90 net: dsa: sja1105: flower: reject cross-chip redirect
bbb6502e2db5462f0afce1138aa243c4f4ffe20d dpaa2-switch: fix handling of NAPI on the remove path
f98131b8eb08fb45f9ccee6523b38bdeb49f8867 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
7d4cfab5f9322c6fa90cdc5eba471d191690f6d6 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
f26affac80f30f59d02087a0441ed4c5c57a4a77 nvme: validate FDP configuration descriptor sizes
16947650d3d1fc2d015dae9add88fb63479d2e88 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
25571d00528a191f75a4cb024de26554e6921179 wifi: mac80211: unify link STA removal in vif link removal
ac189a211441fef9a95b081a2139f6243c10be4e wifi: cfg80211: harden cfg80211_defragment_element()
947422cd3dddbe4e0f3bb2f3142aedc8d68a6e08 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
67a2353d1717d50051b68c41a9345f6793f4a950 wifi: iwlwifi: mvm: fix P2P-Device binding handling
1d2b6c45c595d7181f84223b1be206aee5c4d948 wifi: iwlwifi: add support for AX231
3d66f9c353994240b52fa62f959fc28c044aeb5d usb: xhci: Improve Soft Retries after short transfers
9bf4788ae2e0e55d3ef77fcdba05ae71fcddad98 usb: xhci: remove legacy 'num_trbs_free' tracking
31c5de9e8712f838a0c1d98a3aefe486825904a9 drm/amd/display: Avoid DPMS-on for phantom stream
9d91c8ab0993c83656b0ce3e31d8296e28102fc9 xhci: Prevent queuing new commands if xhci is inaccessible
b138d59f8cf3a213b93d338ec971acd37bb4d3c2 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
93c387cce498134e33e4d4cf3a3a11fdd9daf9fa drm/amdkfd: fix UAF race in destroy_queue_cpsch
a81f2a4f560d26d31e2df961c20d88191e9b10a7 drm/amdgpu: harden FRU PIA parsing with bounded helpers
b8d1391e2ec91de58a413ad8dce6fcc7e1b9e630 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a0051f40c3c01d925e47a4b8601ba953542e7f89 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
09b81d97911a79a78832db7a8d082ae486fecae4 drm/amdgpu: fix buffer overflow during vBIOS update
4d08ade65d49d1c316a7e811143df8cd3ec1dd1d drm/amdgpu: validate RAS EEPROM tbl_size before record count
87a54ce072fefdf49111966f6e1c92a8e4657701 net/mlx5e: Verify unique vhca_id count instead of range
cd5afa2d52b912e2789c5c61028e46c0e54e36e9 RDMA/irdma: Fix typo in SQ completions generation
7d90409056e3cca09e7036d4cb58a9eebd59c281 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
7eb3a7d3c48c4adfebc14e6993334d9ede2b6bda net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d6e221588c6cd6c586b109aea1d018493f09c7da net: ibm: emac: fix unchecked platform_get_irq return value
354f9d60787462ee829a901931716ab42e20865b clk: keystone: don't cache clock rate
223e5ff490b7af47388ab576b5fcf3b2532f49a8 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
9f2d2089e47ce2d720c1f2dd1304ff68709748fc ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6fa0e5e4eb4d98545d48b05763eb2481b89746da perf/x86/intel/uncore: Guard against invalid box control address
71066e661d7302c535442d7dc7834ba3013936b6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
82a5198a8c7f98f3997f42c6dae12cfb5b7378c3 cxl/region: Validate partition index before array access
6df444abf792ae39a17cbf56f5ee15e7300dcba2 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
29b1cae67388e4f87e09cf5501af3bec7ee7b799 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
adc6ebe5c24387665d6c1a2042c0731ef2abbf57 drm/amdkfd: fix SMI event cross-process information leak
78bf0bd9c58b4ff5f59183ad4ea595e854199955 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
ae16fc15f36ca7f9546e6281fe03a110dcedd1d2 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
4925ade9f039ba26a5dd4bc17eed0507ed9e4f80 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
742f93e28864278b48a7d830e5faa071faec5a18 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f3c10cce809e28d0a06b9481054f593d539a50e0 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
f3aed4c026a0120e5ca600d8855b129a20722412 firmware: stratix10-svc: fix FCS SMC call kernel-doc
8ae1ca691d0cb46bcb26cdde7ba7399346bf1430 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5f416d6374edb87665ce539caf7aa2b51311d098 bpf: NUL-terminate replaced sysctl value
fed8fdbfab7684002acd11be3fdb60ae27d5eeaf net: cpsw_new: unregister devlink on port registration failure
71c2531cf771ec813440e648b496e9727b8b1194 hsr: broadcast netlink notifications in the device's net namespace
7cf8261f56ff787389dbdbb9e6fc36945671e3d4 net: microchip: sparx5: clean up PSFP resources on flower setup failure
e73eb44c70736f54ca4f896006d8236a53ea128c ALSA: es18xx: check control allocation before private data setup
c36b2c926499ad66434c26849b1c5a2a62b3af9d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
eed09fe9da71fc76e223044656a285b4321b9060 riscv: panic if IRQ handler stacks cannot be allocated
54151e73fa38363e3d0af44cf4fbc48a6f839131 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8fa73a8072ba2c29fd23eda52063e8a04f23c874 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1dac53ebbe0f54791e8c18b7b73b7e299fa3138b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c2aacf954d5270a48bbf0f2021ef89289bacf984 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
a065becb4518fe4676d64e8f472af5ae195811fc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
294d4b1080cc475dba9ab5030705287ee9458b58 xprtrdma: Add request-pool slack for delayed recycling
f8e1aa9293b30dda031542e8a7f573bb09fa4d28 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
3006c59029ebeb5f34d277016eaa0ccfda9f666c configfs_depend_prep(): pass configfs_dirent instead of dentry
c0ca39e458131730d1871080e08f86303d2e66c9 pds_core: quiesce DMA before freeing resources
ff4e98cc06009eb7aeffbf3ee095c4599ffc7d25 net: ibm: emac: mal: fix potential system hang in mal_remove()
1facad3dafb8e252d5e4187f57120f82a48ac462 tls: Flush backlog before waiting for a new record
3082c6cc6c8d6d4a0270260782557b499dc749bc platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2d0e560aa01753397ac845922d6751ee78e195c4 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
5b779b7ce045826f14e6d36db1ac9d16765497ac platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
84c63091023629817e087388ff3e92cb68b3f08b wifi: mt76: mt7925: add Netgear A8500 USB device ID
b227d3b43d6136b7c06c22fc4ae891db0436d624 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
c5efb7de584039bb4820ebee631cbbc3adbc6315 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
807f722e8e56173a27ab98d218265cc8d14f0e0a wifi: mt76: transform aspm_conf for pci_disable_link_state
88fb121daba3ed67db61012b173e7c807252858c netconsole: take target_cleanup_list_lock in drop_netconsole_target()
f7375ea4d2a4b44f80f342ae3c4ffb40046d7d5f btrfs: protect sb_write_pointer() with invalidate lock
1340c664ad68036ba401675b14396b8b942c88de fbcon: don't suspend/resume when vc is graphics mode
30ef8401cc3805df77c79a0953b100017db1bf73 PCI: Avoid FLR for MediaTek MT7925 WiFi
5c91f8fc06dc8c4bc32c5293c70cf3783552dcb4 hwmon: (raspberrypi) Fix delayed-work teardown race
514d831bf662a4a33bf31a0267f3ff41d26736c9 hwmon: (adt7462) Add of_match_table to support devicetree
0f63757081827119a919c66c3e912494b1cf948b btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
6c7eb644e9340281fed65bb3a13297b271f48cef btrfs: use lockless read in nr_cached_objects shrinker callback
eb780de405f555ab12dc4669e201ee2849e9b076 net: dsa: qca8k: Add support for force mode for fixed link topology
37831483910f99e3db788dfbc69bf79ef1bd4826 net: lan966x: restore RX state on reload failure
64a2e28e33a77ebec3a4cf4521762139322013e4 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f375ca1513ca21cda2c6d3f31b70645b66d0f642 vdpa/octeon_ep: Use 4 bytes for mailbox signature
88c99ed9f7b60a31ff99be5db40a15e98429cb65 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
733ddb7831a42cf290d320833ddc31f2817c74dd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
39070e1769b9e424531090e2e969aeb879fdb16f ata: libata-pmp: add JMicron JMS562 quirk
66e60c60f67a16e707d911dc292452079fef4cac platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d9caffec8c782c052d88c09f99960f96ca48ade4 nvme-fc: Do not cancel requests in io target before it is initialized
742b6e50ba96f88da589de6bc6041622aa14de7d sctp: Unwind address notifier registration on failure
bfb8f2221302fab81db2ca4563e9b851a729c8e5 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
2424e5f34806f48effca976fd2a25a58cb1eebdf hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
92a158122384ba019a16c73ca7047ebafa95398f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d11cc6910e17b31f928327cbc64cda748aecbce0 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
6c4199c8a49ef865f0c6e6850a2e7a5bb9e16b85 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e9f4f7114d0952c8bbcd6f435b619f937533ede8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1bff0a5bdfeab3242bdae0378ea360364df39658 spi: xilinx: let transfers timeout in case of no IRQ
92f6e136debbc6ffc2fc0581488282be712813bf Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
c1d94a6a29365e93966ed176405c11f6573bd1c8 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
88124ee9b391aa9fc37d2febe8a7f12615aab14f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
9a242c0237afd466199776192616eb87040acc1a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f0153d82993849b2eae4ed1176e2496e859e06a9 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
d10d607349235ee54815ec87bd1459a5f50ea7a6 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
5f9781ee0b980b328f4eac85d5fdb9a4250780f6 Bluetooth: btusb: Add support for TP-Link TL-UB250
90456ec8763a473e79fa96e25cb31849b8dfe6ac Bluetooth: L2CAP: validate connectionless PSM length
503d733e6344a44f6ae03fcf7378ff64b6a4977e Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
f203f9cbcecd89329bb7ae0210bb91543025e281 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6099f1c8b2ac32040f4c7fc554bc62178dac5e83 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
76b8a51220ddf9dc6d62efa876c4d1ffab2702a4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
726db575e51a3b4588809b7576881b78cb9af17c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
c916207889c4eb3fa432dd9c3f11529d69823995 sparc64: uprobes: add missing break
e885b10873d826bbdf3d34a0bd782e7da184ddd6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
28884f120c814e16babc0cf14adeddd483bb4463 ptp: ocp: add shutdown callback
79fdea5bf732955ba08cb352a7d5372941c459d2 ipv6: Honor oif when choosing nexthop for locally generated traffic
813c56df479c4adb8c11a4e8efae738b31c8731b vsock: use sk_acceptq_is_full() helper in all transports
c80d4165bd632341d5125d110f81c007440d68fe e1000e: limit endianness conversion to boundary words
71231c90427d20f0e90553afb9b6a8328912d6c9 net: hns3: improve the unused_tuple parameter setting
756fb41a1265cd58a1c713dd0ec2fc7885db8f5a apparmor: propagate -ENOMEM correctly in unpack_table
2ef0d35027b0ff50982981539ce2ed36d37d2914 net/sched: act_csum: don't mangle UDP tunnel GSO packets
0277648c5b49b5050194575cb6265a591eee4f94 smb: client: fix races in cifsd thread creation
a9db78ba75c6404977265005efdbeb271787913c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9d423d18fa1c00adee57aa99a37a0d288131a007 bpftool: Pass host flags to bootstrap libbpf
1cc40522d4f6115acf437dd3827d7fa6445478eb sparc: Disable compat support with LLD
1b67aa2f1b014a7ddacc36ec9c75502719b957dd exfat: fix handling of damaged volume in exfat_create_upcase_table()
b11ae9a953fee5e522c03cd70efc4e735636fe0e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
fc16df779a022993e96d46f39b5ee959dbbc31c3 virtio-fs: avoid double-free on failed queue setup
fcf389c8ca9c57bb6fb6f16da14f536c3252ef90 HID: hidpp: fix potential UAF in hidpp_connect_event()
0f1ec9e50fafbaf4eeb3d486cdda2844b1f7fcaf fuse: set ff->flock only on success
4ed696302a3ffc4624b920a42467c7c3e7d85026 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bb05259526fa93f856ec520988733879bf25a252 gpio: pisosr: Read "ngpios" as u32
1160f9efee7e020dbc240521033f9275b8b3dd0b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
676d78d54f28027958959f1b7a18967d73a76a5c ALSA: usb-audio: Add quirk flags for SC13A
3ae8f70614d2c84554ceee6334732313b80c65d2 tls: reject the combination of TLS and sockmap
30849a750847b2c55e54c4a7fad4244a3693a4c5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4d0913eb82e3c879313f232e2282731af8205dff leds: uleds: Return -EFAULT on copy_to_user() failure
86640ae1845370a8eb8ae668a74175d02646e7a0 leds: pca9532: Don't stop blinking for non-zero brightness
c8847ef277f855f7e39aa9c4283ed9feacc2e04a mfd: tps65219: Make poweroff handler conditional on system-power-controller
d60642a90ea5b120ab6c8b370144c419ef4a449a leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
f6d8cc93fedf5cfa58929c85556c99aaf5f97c5f mfd: rsmu: Add 8a34002 support
2f7c0e598fa17b5cedce417fc3dc660307d414c1 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
8e81e42522810fcdfaf6a2c5a20c133ad322693f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
340712eb48efb9d071412322f0bb0fce74d409e5 drm/amdgpu: Use system unbound workqueue for soft IH ring
7e2458c4ef044da65e59abea2a4318682acc98c2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
33f1bb5adb2a0cd5c80e580dd579c55b07e6bf13 drm/amdkfd: Properly acquire queue buffers in CRIU restore
01d592c7f06e1c4409fbc34ebab926c5eec90a80 PCI: iproc: Protect root bus removal with rescan lock
353c992fbb8dec2c6dc94ec87557f5e970fb1150 PCI: altera: Protect root bus removal with rescan lock
24146107bced6953cfe9e50bbfc43ebf4c0ed80f PCI: rockchip: Protect root bus removal with rescan lock
98a550aacd20e81a4aec4488d59ac7225bdf4db6 PCI: mediatek: Protect root bus removal with rescan lock
f1dbe9d519d0781995465d4cfe8de5c976d28a03 PCI: plda: Protect root bus removal with rescan lock
294ce593b1623924ca25f6704a700102e71e2949 perf: Fix addr_filter_ranges lifetime
2be339cd52880c50922e6343b07fd3d9450a81da mailbox: imx: Use devm_pm_runtime_enable()
3c6d63bdb9cb12927d25e7c9869f753b1f5343b6 md/raid5: account discard IO
2ad8a40c4813fa3ca84492a53350b84b58089a37 mailbox: imx: Add a channel shutdown field
7ed2b87e1320968b8ed695b3944ee1ef5c46574f mailbox: imx: use devm_of_platform_populate()
a95e2b04e67ba4a950ac987b0088ba08110d1e12 md/raid5: let stripe batch bm_seq comparison wrap-safe
6e5ee85369a6dc42395a2b4bf5454dff20418849 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
e12a09358965a2c9c55249d759ad0f08b9247046 f2fs: validate inline dentry name lengths before conversion
bf2355a9b3e4f1b913ee5b6b1d4b81a2d2342467 rtc: mv: add suspend/resume support for wakeup
ad59aaef5686dcd0061b0c7dd575a7d60cbf871b rtc: aspeed: add AST2700 compatible
04d8e36d6fbb9f5ebde758bcff9f2dc33be22856 ksmbd: fix lease break and ack state handling
41242606f0a4ad31ba24e4f6af22c3a9a3cc30d7 ksmbd: validate SMB2 lease create contexts
e451b4e372e9c171e9a3fca87717675b17d25aa9 ksmbd: align SMB2 oplock break ack handling
669e3f406a5d98abbdd5b707dd370cb93f6c500a ksmbd: use connection ClientGUID for lease lookup
3b494474f8ff3582cad84ffc045460a3f6fd01cb ksmbd: treat unnamed DATA stream as base file
e3383b9d95b66702fb00846df1ff49fa3000d82d ksmbd: apply create security descriptor first
aae5f4bf5d6300b3d858d0ea2d25b442f27c28f6 ksmbd: deny renaming directory with open children
564e2cfe3afbfdc7139bbfa5edc3a0080cf8435f ksmbd: start file id allocation at 1
db4d0c2c90ff5f519d6a72fa84c3f668a569b22b ksmbd: break RH leases before delete-on-close
916491e367a202bde07dd9d3e9aa45fe20644a95 ksmbd: treat read-control opens as stat opens only for leases
2ed13eb680fee818ef5abb08ba23987b1601be67 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
245c135e62da67bb19fb708bb34939b6ba7bba48 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c756f027604e57f597f49a15f8abf24d62a5b981 regulator: da9121: Use subvariant ids in the I2C table
574b912b258be7403fce0fb1fe772670cc9433c9 net: au1000: move free_irq out of the close-time spinlocked section
163350e91780bdd145a91bc312c597f645fc320a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4cac793428f1b6a231acd68d7590079bc81eb58e rtc: bq32000: add delay between RTC reads
f05792b4a54326383c9c4970f51c13d55a8fb7ff eth: mlx5: fix macsec dependency
50d267a3ba3f3dd09dea8ce9ec6414c374624b10 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
22adf72ea0b9d7f828a52836d3d1d64c348c9070 fbdev: pm2fb: unwind WC setup on probe failure
40b9e2a9888bacd48186e175a0e2609aa6199048 ASoC: tas2781: Update default register address to TAS2563
592a84c64da860513ab16872979cfa6baeb84c4f spi: core: Abort active target transfer on controller suspend
829c48632a16a1830c673171343d8d5722c03364 btrfs: tree-checker: validate INODE_REF's namelen
b21ef587e727b0b1befc346d04f6acac149eac4a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
caffb3f4cb351028aec18520ca5dee03d4d5f2c6 netfilter: nf_conntrack_expect: zero at allocation time
5f44c378baf6b7e6ab6d7e5531fed2e85070230d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0cceb98a1aae327e27eb4a9005d4b696e04cbdc7 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
5c3d1dcdf2b18ac7c10e55aac61955fc7a56b38b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6b3499d389aba78ebd73319d566886e9b38ac4d5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
48fcf31393a9042f24ad46ee87d57fba7ea33c0e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
04553a0798093a49bb4b8453b39edd6ca20757ef xen/front-pgdir-shbuf: free grant reference head on errors
db45df313760a1620ab28f9def9caa2abb29960c freevxfs: don't BUG() on unknown typed-extent type
026b9a9666710ad19d07be5e9c3928780267cf49 xen/gntalloc: validate grant count before allocation
533f9aa57ff930a7dc6fdea08bff5f9793da2380 cachefiles: Fix double fput
24ea7f40e0e2745e96a13e10306f036b9b31e47a netfs: Fix decision whether to disallow write-streaming due to fscache use
c2125461b1c758c6233491ceb218081305f002c1 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e4424704139c7e125832ddb90cf62ce8db00a06c drm/amdgpu: flush pending RCU callbacks on module unload
ee86afdd0de1c17091734cc9872225c76a2d9129 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
46e0c7d51c7b4c0aef68928a694577ada41b61eb ALSA: usb-audio: caiaq: validate EP1 reply lengths
47bc0c0fca543607aabc45627582ec36575c34b4 wifi: ralink: RT2X00: init EEPROM properly
bf2a2036a62abf47f22652f392e0f5a01a01cb5f wifi: mac80211: validate deauth frame length before reason access
4891191ea4cb732baa1b8cad3db06d963bc6aa48 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f5d04d8efbeb03c8fb52244956db6ceba15d576d wifi: libertas: reject short monitor TX frames
e718bf05d9fedfaf6d802115e038442d13f63c00 wifi: cfg80211: validate assoc response length before status and IE access
4199412f12f87d738e5f80e8b6e55392ed80cb72 ksmbd: find bound sessions during reauthentication
67b2a9261a0397c281ef226d76917010b439cb1e ksmbd: mark invalid session responses as signed
c9156b4cb320f841490c9e604ca1fbb9bad43a02 ksmbd: validate SID namespace before mapping IDs
ec348ece5cd29371f79d66dd7cd447de0611575c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
773b1b3e66e4059bd14382c9be57ed192fdb332f wifi: mac80211: ibss: wait for in-flight TX on disconnect
d3d4fce415f672349528f54215a2b4d1ce20bbe0 gpio: dwapb: Mask interrupts at hardware initialization
7d0614e4ae2cdc12818903f12b4bbb6a646cba21 wifi: libipw: fix key index receive bound checks
8449085f88ade19d2e8aa3dfddb3cdba812ea8f6 netfilter: ipset: mark the rcu locked areas properly
4bc7d98332c2b76ea7c5acf6c9aae6984e778b8a wifi: rsi: validate beacon length before fixed buffer copy
934838014ce9098df0ee5ee0b1ffdafb5c07c575 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
d071db7c7fa7d94bad2502e149e0606ecd0a6de1 cifs: Fix support for creating SFU socket
d2d70a412898d35d4630caffddf4fd21830f3c1d smb/client: zero-initialize stack-allocated cifs_open_info_data
7e8e7a4d5adafcd1fb931c86e8d0a03c4cab29c6 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0410b8ea334577a4eba60edf1349b5a305c1fe8e ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
04559901e324676d3ae105f8373eba2aef814628 ALSA: hda: cs35l56: Fail if wmfw file is missing
2128b02031368d19eaef1e6ec17222d909c48816 cifs: Fix support for creating SFU fifo
cabcca89a588a454d6fe97027f4ed5979482e1c3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5f01a9bebe428b9ee38de1a88448df64e4699db9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fc3f90c5a6ea250dea86c657c4dd0dbcd6a83318 spi: dw-dma: Wait for controller idle before completing Tx
4e2f8b28489f4d1aec1097e051bd1a22e806109a wifi: iwlwifi: mvm: validate sta_id in BA window status notif
2a792fe886c81bfff500a7b2e139aa49ff68af22 btrfs: fix reloc root cleanup in merge_reloc_roots()
387702c3dcc5650c796d6d6242a7aa0fb0145583 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
011c941e017fcf4478a7fe51e3065eed2a8a0f7b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7365e0928f9fbac7daf5f2055b8b09c846b86d38 wifi: iwlwifi: mvm: parse beacon notif per layout
ad162af1c086776954fa331dff9046212253790d wifi: iwlwifi: mvm: fix sched scan IE sizing
3cb8c04214c51b11447b025f4dc54b8095fabbf1 wifi: iwlwifi: pcie: null RX pointers after free
cdc7ce98060cfa68a41776436491dc87f25dab78 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
aeb72e47efa9c1686bf1770c5dca0cbca0d651d7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2c7f4444258ece115b1953ee9af3b85dbb07bd64 smb/client: flush dirty data before punching a hole
c5d443dc3b8bb87bff2f293e96d6d85d486eef5d ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
83976f47c3ed5fdcf5e3ec2cf5ccb933dc563912 wifi: iwlwifi: mvm: validate TX_CMD response layout
e39ca9f77f63934119be00f0b5d6200c1b72c69f wifi: iwlwifi: mvm: fix a possible underflow
64989faa236ab9c672e75bc3d55fa8624b92fc87 arm64: fixmap: Allow 256K early_ioremap() at any offset
49999bccc8e19285fa10fd368ec2890b937a50e2 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8e40059d3b2aa0d89e3bd106afa54e71ad4a5840 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d68b3868d0a977e442c9d6e5601fc55f6bef28ac arm64: kprobes: Allow reentering kprobes while single-stepping
d5f58b80aed5e7e2656d838c320adced96008b6e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e986caa2b11e9a81289058c15fd3441603816cc2 ALSA: hda/realtek: Add quirk for HP Pavilion x360
13fb27f9ca7c7215ec8d4850e1505e87ab845fd1 wifi: iwlwifi: bound aligned TLV advance in FW parser
6db589ab4ec4afbb978bcfb7458bba1d75e39bf8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6a622ed57c48f19572e09695fb4753506095cec9 wifi: iwlwifi: acpi: validate WGDS table revision index
c56de69cbd8e4964b01ac54687fbfb04f2d13116 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
983a9d5c56a198a00dda01eb4ed9def5dc196d79 wifi: mwifiex: replace one-element arrays with flexible array members
54f289f5cb2b7809c9c21cd7c3971ee26b512959 smb: client: bound dirent name against end of SMB response in cifs_filldir
f572ef0666189e45e83136c132fcb75e5991338c regulator: core: clamp voltage constraints before applying apply_uV
428c9acf8266730c3a716d40bf06925aa9116547 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
85b03a941c9bb54acdd831e17d4da2dc65dd05d2 ksmbd: preserve VFS inherited POSIX ACL mask
896f18ece678431ff03daf64dea9b23a20d2168a drm/gma500: return errors from Oaktrail HDMI I2C reads
c7bc71e265ad58324ccdbf7699bf2ec93f7349fe phonet: check register_netdevice_notifier() error in phonet_device_init()
609a53f367f232c392da690c36667b55485a718b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9c1f66deae641435b0784e61a5425cb63426ca65 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5d23bd8a7507de6a19e061a5a2cf2f9d8dec9b2d ice: pass the return value of skb_checksum_help()
ca9c59a1225cf6969e7038002b63f1f9dde898d2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b19a7091cbe618731b71192943f003285eb07ef8 cifs: validate idmap key payload length
239aaff15a5d187cb551dffd634eba29b9d1441e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b97701d78bba6f62be72b22620afbdb6b098e1f9 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0e20cfa402ef0b98cc7431942b7bd4f594236ae1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8655dc4c74cd291f41e0682176998eda9d165a86 ata: libata-core: Disable LPM on some WD drives
714e6a2dfe04ad97b7e07add0738366abe640921 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
dceea2ea10dbd5073f4bc32c85e7e4d6a0a469eb ata: libata-core: Disable LPM on WD Green 2.5 480GB
3b96d18965df7c7935deadcd068ac453c76136e4 Drivers: hv: vmbus: add VTL2 redirect connection ID
d5c4a33ef19a9c0a46e8a68326ea7608d8cae83b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
63d9b2b352732a6878bafcaab7c3bc4ea88e7430 vhost-scsi: flush backend after device ioctls
7bc1e4203be053829b371f6c2d8de32916c9728c hwmon: (corsair-psu) Fix linear11 calculation
76aa31567238f131b8b27b94ceb5cc97565e8803 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
04226c3f509206d075fc26f8df2251056e03f1b2 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b275982f2913513b606fb18017a78492ba759ef3 ASoC: rt5645: Perform the initial jack detect at probe
0bab3a584478c5849b8691daa6d4607146366ec9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b17bdb4bcdf45df46ff5a3174d534ae58ef9eb9c ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5101ee49d6556924e2cf870efaed8a19b1184eb1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a3efd62ddd19cd96c9bbbdb639b7c4a0f400fa4e bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b99958f9fa03baf4a69c6e133fa2825742b21aba ksmbd: remove stale channels from all sessions on teardown
da18892dc50fbd8ec45985061641e3296e3bb7de iommu/arm-smmu-v3: Disable implementations during devm teardown
d1df21792ec5e7482116f78184ee0c425585ba7c wifi: mt76: mt7921: validate CLC firmware records
63ba95d87166833f741c4f4d9cd0d8c61e7f7e2a wifi: mt76: mt7921: skip unknown CLC firmware records
40bc82abb5b20ab3b3f69914ae724fcc3a3e4743 leds: st1202: Validate pattern input before stopping the sequence
3b9e6941c3aa0c99522e771d2d0c3ae5863252d1 Bluetooth: btrtl: Add the support for RTL8761CUV
c44220e022be20186a86f0e96295d956abab183b ppp_async: drop the errored frame instead of resetting its headroom
e7471bb0ee280d61271e9a697977568362ad1eee drop_monitor: perform u64_stats updates under IRQ-disabled section
b6004bbadb3192415c08c653650ce8fa3b2ccd0c drop_monitor: fix size calculations for 64-bit attributes
4f3d79ab1b9f5d2e1dff8658243c2c88759641fc net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5631eded58ac4e26c08d0c7673481ff5e02ac134 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5f1351eb3c59eacb1088e8baa43a52f9f5dc2fd6 drm/vc4: hvs/v3d: Fix null dereference in unbind
b3d487651596b3c89916c5071d2b9a92946a960c bpf: Reject redirect helpers without a bpf_net_context
b9bc97f39ebd4566d52d8e30497cba100a6d2725 Bluetooth: ISO: fix malformed ISO_END/CONT handling
5847f66849586f581ebd06180e26b6238d2d4920 netfs: Fix barriering when walking subrequest list
e79238f071aff4a2c54df919c05530de62d53782 bpf: Mask pseudo pointer values in verifier logs
a3854f576c3acfcd6539d1a9198308b7fd984757 sctp: fix err_chunk memory leaks in INIT handling
7285b9e57a935b3834e93953d44f7fbca71a3df2 md/raid10: fix writes_pending and barrier reference leaks on discard failures
b15151ba0265b30a2c9bc8f61777a155faf07d69 coresight: platform: defer connection counter increment until alloc succeeds
485789bac59fbcf1fe07d1e8752210251fdadd82 RDMA/irdma: Replace waitqueue and flag with completion
f84f0fef7bf79c18f1dcb91a6112fcf5caebad90 RDMA/bnxt_re: Proper rollback if the ioremap fails
04ebcd41ed8f4cd20850f2f67cd38e4f21f3fff5 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
9e5e32951e871e30c0ac1d577f528d6111773b53 bnxt: fix head underflow on XDP head-grow
6ef5023a60aa1aa492c2d7b0a86e230e081530c6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
81cbfd65f6a1c688a484e356c8d3da5b24928885 ASoC: topology: Check PCM and DAI name strings before use
8e12db95b7b4032ec4572549219f55255bdf2ecf ASoC: meson: aiu: Validate written enum values
838218467a8bd13188d58755a749fa220ed6bd80 wifi: ath11k: cancel SSR work items during PCI shutdown
83c98c7a7c7011eca14e63ac40762fc1dd79588f ksmbd: use memcmp() to compare ClientGUIDs
37a7dce59ac7e1130fa9c9b4e6e472686bc1d309 l2tp: fix tunnel and session refcount leak on seq_file release
f8a4b5e2817d6d39f7030e5094dfbd310fadd363 af_unix: Unlink scc_entry in unix_del_edge().
45cc1d92ad041e1f682b9c65cb51317d7506fe86 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
b65aefaa3e8e7309e5cfa6d8320b46207545224e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
bbc2251d9e4bcf45ab8ddc99531ac8b7f3d45560 ARM: ensure interrupts are enabled in __do_user_fault()
bde4d0ab9c064c4866c5a093781e743d4f143cd8 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
aac29042f6cb91a9be31c984846f8ee2b0da0922 EDAC/igen6: Fix interleave boundary condition
03a616c18a0f1c5ccac6a60551898cd4c8132ae5 EDAC/igen6: Fix channel selection hash
d471acce1a4e713d0b25e6aec74f47f4c0fba9d5 EDAC/igen6: Fix channel address decode for non-hash mode
4bff68fb3bd40f53dce180bf11abf5d51d0266a2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
dd7f2dc73208bd8bbcc46f04cff2186b6af3612f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f8bdd8e0fdc49b48c3d0fab7b3887b13b23f6bc0 drm/virtio: use the DMA API for resource backing on Xen
35dd865db77aa32a85587a599b87670b8c743e84 accel/qaic: Address potential out-of-bounds read in resp_worker()
6db6ea1b4f6ed11645fa84154ab325e8bc3d0217 nvme-rdma: fix -EIO cleanup order in queue_rq
541c9c1e21c708e808faba4becfbc7784ced49b9 nvmet-rdma: fix queue leak when connect backlog is exceeded
8b270c7a3700f8625cf65c01379cc29612262d2d sched_ext: Fix nonexistent field in sched-ext.rst example
25bfb9bc1df7cfb6ba609e8ba9323fa011317ecb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
476ffe4213a5425152301ca8a923cc7627c30eda bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
30d223be0ffebecaf130264f9940474c3f28e580 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
a4215f51420a89dd8c89669037eb68823785c3a2 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
31db87a8781c989b824b2c7b8ff54e8af650b6b0 ufs: do not treat unreadable directory blocks as empty
92bb71cf195a68235f23145da3dd1dc67e318024 drm/cirrus-qemu: Validate BAR0 size during probe
73c0117f4992c712b2ed18920d4d4e0e9911a248 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ad77b081bd8aeaa92b45330d960fc72224ab4ff1 tcp: use GFP_ATOMIC in tcp_send_active_reset()
f894954d2aa350c397670d08277979031540041e net: iptunnel: fix stale transport header during tunnel decapsulation
51a987edbe262f114b7dfb72fe17cba0e5f42ace net/sched: act_api: budget all shared attributes in notify skbs
2ad7f5092516f1ca03c76812ca348e6756f9cd85 net/sched: act_api: size the RTM_GETACTION reply from the actions
a65f1bbd44bf1333b3677f310e4029f5c6f05d58 net/sched: act_api: fix skb sizing and action leak on reoffload delete
8002af1f41bd9aae4e5e247b34dd7881f5ea0edc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
639b0509a2a7cad774c4c15044fc01f9866eddca scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
cd798fd1e44381efd1420fb8a5b2d3e7fbc63d42 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
fdb01f59280bbc8ee3be4bffd7cc496223e1d7f8 smb/client: validate new EOF for insert range
415e3f999323f01e62ff24da3962436600e54974 smb/client: validate new EOF for zero range
06b8c3ba14f5dd1c9debb623f59cfb8afd4dc6ca smb/client: mark file sparse before emulating insert range
9a6714f75b05339c846861a29483604752fe2e53 smb: move copychunk definitions to common/smb2pdu.h
91687f64f997aaab9c54f9544030c7212757ed53 smb/client: fix data corruption in emulated insert range
6939b46374e81c7b0282291a7f2955a165114f22 smb/client: fix integer truncation in collapse range
9d899c628fb4bf22d189ee952cbe1102c880deb5 smb: client: transport: Fix debug printing in __release_mid()
9cace1ba27ee7d938bd200d46d31fa10d8b366cd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
918a5d9252abc4d6a739c8268eca3649be634900 raw: annotate disconnect-side IPv4 match writers
9244d0528d2b2652aee3622c1f66457a6f546802 net: amd-xgbe: discard rx packets with bad FCS
fb93abb6ab242baf9a473d8e3bddcfc3b511d946 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
cb3d1c0cd8706e7b393b1db63b7435ff4327b8d4 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
31feb469519058a61cc584b00927f48aa2d1a71d perf symbol: Do not use debug file as the binary type
2b63a7c8c4f5b8e638c3233a903c98b116f8f72a OPP: of: Fix potential multiplication overflow when calculating freq
d49f8b4fc0f69177e0d7a9492370c856c9c72de1 perf powerpc-vpadtl: Fix raw_size of DTL samples
1e4ea4cb7f3e02a664239ba1e32c29461cbfc63a netfs: Fix unbuffered/DIO write partial transfer error return
1d042b4c956f7c419d275bfff6f7d57cb9975114 netfs: Fix error vs transferred passed to ->ki_complete()
d21a349722f12e7ea0311d94c61313d7b9df4560 netfs: Fix i_size update for partial transfer
39cfd9c5a8b7edf7163a9254a7988c6e1894331f netfs: Fix subreq ref leak
3961e792194649fa71a506c853ae8981c20c7960 netfs: break unbuffered write when netfs_alloc_subrequest() fails
93e075f4a90628e1caf5df9fd57813297bbe485b cachefiles: Fix potential UAF/KASAN warning
481afe9f777fe909510a9156917dfd9cdbbc3b2a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
dc363e4ccf273e89926496061ffe1f3e63b309cd ksmbd: propagate DACL parsing errors
4c0dd10f9968dfaa6106204c9f4e1c3fbdea56a3 ksmbd: rate limit unmapped SID errors
a0f29abc608403d27fb803bdcca0766a121abdb1 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
37b13fe283e15e19a24f869f79548692d9ecb53f s390/time: Use jiffies instead of jiffies_64
d674279511006795b9fba6712ae8d61b8c4708a8 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
620f37be9ce609e942b03663695320715c01c8ab s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3abba7fdac5de22f44e7028dadec8f603c93d25d s390/diag324: Preserve -EBUSY return code
f85658811e944636716270297d9d5093308f7573 sched_ext: Fix timer pinning and return value in scx_central
d7f3c2f4487a00ef082677a72acc182ab25eafb4 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
ecf217ce72d375a4829ea634844c9419ac4688cb sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
318d446211cbea7298d7ec6a215205fe51703535 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
c2d80b6af3f45c5300480f0237dfb5336da9ec9f workqueue: reject watchdog thresholds that overflow jiffies
1b3e55e192d356949c7707f264faf22f9f0945bb Bluetooth: btintel: validate version TLV value lengths
4a6129dfa70d55f85fb541acdbebc6ce4a6a8450 Bluetooth: btintel: bound firmware ID by TLV length
59d43ac98c70768bfc5a5ecdea63b618544b63b8 Bluetooth: hci_core: Fix race condition during device registration
80bc1bfd3b86f24cb620ede43b5dc83393a18a66 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
71950883b6c481b42bb6c21bcd4465b197293a90 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
d4bea25d38895b886eb38ab28892b1eea9c99fff Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
64acacf7b7c157bdc75535d5b9bb9747045dcf8f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
52bd1b38f9ee07dfb825f4e8f1d2fda5482b85f6 ASoC: ab8500: Reset the audio block before configuring it
37ac717dc1ae897656b6b6421230581ca8f56209 ASoC: ab8500: Repair the DAPM capture graph
da05baf7e06395b82719f492c4e8399d67ac8a7f ASoC: ab8500: Correct digital interface format setup
afcb5d52f266ebfa6170a7db72255bb7f700b2fe ASoC: ab8500: Validate and program TDM slots correctly
56a2cb5af990329437794c93786d657303f786a6 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
1e62329b265fd6db61f5da241ae45e840ef1d1ad net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
b09f45eb815ad3543f657992a3d2cf6793144646 net: ethernet: oa_tc6: Export standard defined registers
a08a30e9e9a57c7fa6dae406f30e8e8ee2cf6f62 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1f839e0e2d5fdacc1ec14ae0c15a6854d634dcc8 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c69a4ec08291f5091381ca78ba71c7e832391c56 net: ethernet: oa_tc6: Improve the error recovery
d4cf05d64a698f6cfc9e4c9f4310584f88f97f22 net: ethernet: oa_tc6: Disable tx queues on fatal error
ff6623c0cd6784ab3dae23a0cec41b7f14b412f6 net: ethernet: oa_tc6: Fix for the wrong data type
68b2b937210de7eb7f0a9833248673c3f149efc9 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5d99e1e4dbf68cd1d58adea3e43833c1e03c2fb6 igmp: convert struct ip_sf_list to RCU
c4fbc5fc99f809aeb288e3dde97ed45866d0f73a ppp: ppp_async: simplify tty disc_data access
49061fb94a0b3043bce627e5d3ca0e92d916aba9 ppp: ppp_synctty: simplify tty disc_data access
c7302343feffe355e507de17b055d97145bf6e43 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c7afda4a9395ce32e4fd2c58e7b79c1c1d700e87 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8d5b68f035dd59b2d4ceb7a43074221ef24439f5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3ef2ae5a367d56988b3d71fa2a012db57854f6d2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b402e88ce1f294fdf3b01b5d4528e161168ab879 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
a67fdeec959b0ac9a87ea9b00b3c86296402dd23 ipv6: sr: restore network header before routing and forwarding
2745b1daae52f8dc74ce39288ef065b873f1ccff af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e9effa57a03b3df8174c6d2458befb1ded594903 staging: fbtft: make dirty_lock IRQ-safe
a13063a3674e49bcf91c894d7f28d013bbb246f3 ALSA: hda: restore MFG widget enumeration after core split
e8c1dd41141aaea1141883cfe0f136d08336ac7c s390/boot: Fix physical memory search range
93837de85ee0dcd0a8dc62e43b4cfe26dfb01412 s390/boot: Avoid IPL parameter append past command line
35ea86c4251e66c67e236c37f7dca4da12f9cbf2 ASoC: fsl_micfil: balance mclk enable/disable
7fdbfaf581e0d03f816b13567ea53e2f18c732c3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1a9e1f306082e0b1ce9035c4c02e37272b506173 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a3d362f6306ee00dffb9aa3ea2d30c6c0335c9d3 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a5ba7f2cc5b5368fda35faaa32c2e8ceeaa0595c ALSA: dummy: Report a change when one capture switch channel moves
19408b938d24e053fcb23b0edd97259e7eb608be btrfs: detach failed sprout device from transaction update list
e732033e1c3b44ae907c5651e8bc04a1ce9cc68c btrfs: restore active device pointers after failed sprout
f9272c2feb6cced33abd1bd2ae87d99dee395681 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a87522b4923914d80f292d8ec1c40b0137c7e0a7 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
1f17577b63ed1948cdfcfa0f36579f5f77b2fa5f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
394b4feab6c3dd7db39f65e86659dc95fb4b3bac sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
99b5883c96be8000b4d5f5cac0d607d38edc4c4d sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
e059b83cf717b40cb2edb2de55a23884f640a987 x86/itmt: Don't make ITMT enablement depend on debugfs
09d825df4155526d55e7748d8f88683e53720845 perf/core: Skip empty AUX records with only format flags
78ce24978e394a7de980799374db2d212b32084b locking/lockdep: Invalidate stale class_cache entries for zapped classes
af4acb195ede48f3017027c8930e738ae84962c0 octeontx2-af: Fix limiting SRIOV VF count logic
7ed298fb034ab8ce8908815dedcdc416bc0886b1 ALSA: ump: do not touch legacy_rmidi before it exists
9232cc6b834c6bb2dd61b480fd098e2227404bba printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
6e9af0b9d21e238be2a725881d5c4b12ba663f79 ASoC: ux500: Fix MSP stream lifecycle handling
88f922eeb8fcc3f56f686d368c2e25f203abe523 ASoC: ux500: Propagate MSP setup errors
758ed531a5e11fe74d9b65e5e9b4a5e96c79a7c0 ASoC: ux500: Correct MSP frame and bit clock setup
e375b6d4bd1954f669a939f3897a8023c286e8af ASoC: ux500: Validate MSP DAI configuration
6466a92ec8418265fbca5c402fa41744b78d2caf mfd: db8500-prcmu: Fold dbx500 header into db8500
cfd87236cc8a1a00d6a8a9499463915828342528 ASoC: ux500: Deassert the MSP reset during probe
c7448b0c857dc36ec17bdde6a072a2f33c46a025 ASoC: ux500: Request the MSP MMIO resource
b9f14915c70d99258ba88233596b296b764d125e ASoC: ux500: Remove obsolete PRCMU QoS calls
cffdbbf04fae823f0fea817573f2ebf6ba7eb641 ASoC: ux500: Allow repeated MSP prepare calls
afec44f294c5b3ee03513e2537a4b6e34a9257ae ASoC: ux500: Program the MSP FIFO watermarks
26da8bb7805fc34b25ddbe82c22a2e4786c2f6fc btrfs: scrub: report the failing sector's address, not the stripe base
06d01d94af323a0fd388212fdeb5c5f68c055aa1 btrfs: fix transaction use-after-free in raid stripe insertion
61570f4fd46e2bbb77ef46cbcfb0cc3082c136cd btrfs: fix the possible bioc_list memory leak during error
9cd16b69cf1081fa945844d72bc573f9a05d5175 btrfs: return proper negative error code for update_raid_extent_item()
eb9c6155a101b3e297ac3b508fa9708efae64838 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
33f76e98940a200f37e8f1535b096fd53fc393a9 btrfs: send: fix lost error return value in will_overwrite_ref()
c6a03d7c1f7b2b7444888f044a6ece6edfd1d8e1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b21beb7dc1004feed73fe026197b210a860b7e79 btrfs: zstd: fix lost wakeup when waiting for a workspace
a8d40da38def8ea6cdaa920c2ccdb47f3abc24f0 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
88bb244650111c76ddac76cba15cfa1d68c8bcc6 ipvs: fix reversed sequence option serialization
ce679d2f08ff2e23ebe857e2ae6c66d7f84216d8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
216e5ea18f053cef1d15d48e44a7bbe624d6e3e7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
960b9c70598fa4394f4c5d27ab873d3f72a02154 bpf: reject BPF_PSEUDO_FUNC reference to the main program
9aa566d43bf5647d249c2397ade0cf30b313a185 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ef5c8c523056f1073c51d011270f42ec0e274fb9 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
68eb9d9b73ae195d86282cd5d1f2bfcc024a21af net/rds: use wq_has_sleeper() in release_in_xmit()
f67dd843f2b0162c9ef7ece79acce48a57784a6d net/rds: use clear_bit_unlock() in release_refill()
753ed6ce2b51ff686c0403791faaba67649ad260 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bb4f81364ba1b9cec8d64e106a6718e69539fb08 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
df9398bc96693ea71db6ccbe674a616646bb8fc8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4810c7f1fae5da7f7d4c2da046fcd81d021740e2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c5b90539b820937db241fa4c16ef99c4874b8764 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
80bc8f89a7dce17f0feaeb4013a15cac9a33378a net: airoha: enable RX_DONE interrupt for RX queue 31
c5e010c00918ac52a19d34e6c49906cee5a44218 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
10cc071121ad420d6e188192a351037afc772d9c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
7abc4542c1999f4597b1b0c7509f993669485951 arm64: trans_pgd: clone only the linear map that exists at runtime
d7621a94b6dcf8dec1f7b0de4b0c0582585d0406 erofs: disable LZ4 rolling decompression for now
db8f686b93041ce3a2cbd665b8dc8a11ee9e63b9 selftests/alsa: Fix the step check for INTEGER controls
0252bcb7f902e61f2a1cf309397ad0fa8b20bf36 ALSA: caiaq: Fix potential double-free at error path
2f8086a5b7d0c7492684726be7eb30a7bf66423d drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
d806b7638095a193b2ab8eec32ea94d18c308b23 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
56b89efe7a9258ebb1ba677b6ae2c2100179a161 bpf: Fix NULL-ptr-deref when showing a void BTF type
43bb908dc2dc5ef723c093dd85d5b1f804d66a88 bpf: Fix NULL-ptr-deref in btf_var_show()
f53a144f0c367fc208f1bbd7cc3eb43ccb3413fc bpf: Mark signal tracepoint siginfo arguments as scalar
2b66307dd18bb465056a7fca9fe1feee23639a01 bpf: Reject tail calls directly from callback frames
dcd96421bce001a460543eae13552e624edace14 bpf: Reject resilient lock operations in rbtree callbacks
7c413f2fadcbfa920a1c8d968a93eb3b99108aa3 bpf: Mark sched_process_wait argument as nullable
58799b630094045087b66a8f9bb81dfc7910ea2a nvme: remove stale namespaces by NSID range during scan
2dff2db01a788f6838e72deebbc52f7d08fb06da nvme-tcp: defer TLS inline send to io_work
17c8a2e23dfdf7a16dfb18c3c6fecd0fe566475f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
62ace2a2bcd5e094c341e5317564dbcfc650fc53 ASoC: Intel: avs: Clean up streams if their initialization fails
14b67c9d6338eb36c9f05d355b30a19d4c81ce65 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
00a72ff324ae2a8373bfacb2a600592402ec8596 ASoC: Intel: avs: Fix unbalanced module reference count
d23e0b4742dae49736360c6dad7799d779f5cf73 ASoC: Intel: avs: Allow the topology to carry NHLT data
272c48a2f1be92967c3fbd4218ba716036fe570e ASoC: Intel: avs: Honor NHLT override when setting up a path
3f250adad6690a925a8b910065abebffce2b5bfc ASoC: Intel: avs: Refactor and fix init_config access
665c522b271e5cb9a24120c8b64f0951ec9f01e1 net: bcmasp: clear txcb->last before writing each descriptor
340047312abe729174e337616dc2223561419d8d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
74967cf3ef1375ec7cccbee4c9a27898415d06e3 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
fc53a73013136de0aa30fcd23213f5ce1bd6da6f bpf: Only enforce 8 frame call stack limit for all-static stacks
3f6073609ed7654a2da1aabca341cf113a0b8293 bpf: share several utility functions as internal API
351f9a15138a81699ae23cf3dab4366ec4e76d5a bpf: Print breakdown of insns processed by subprogs
a7fd008d60cce699656bb6b2c29ce5acd8bff593 bpf: Report maximum combined stack depth
a1f635634c8c34bc8c1d2607b8971890331fb879 bpf: Track verifier instruction stats for each subprogram
8e3cad40bcbfff1e81d2ef25f23dd8ba81934a4c bpf: Check ancestor frames for rbtree callbacks
bedb6353294cb0b366877b4aaa09d0b525c799b8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f5e5d76202d9bf39afb27d8a63052eaf0e471c3e bpf: Mark faultable stack helpers as sleepable
bae1ff030fca06d6c7fb27247b9c0b939b6afb91 bpf: Reject legacy packet loads from callbacks
188605f3b64f3dd4ffd3478217a71a0be7b67146 bpf: Don't predict JMP32 pointer vs zero comparisons
18989830af19e2a09cb81791abf905ddc5286760 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
05b4aacdd0ab34d6ca541c1bebc08388de12400e bpf: Require MEM_PERCPU for percpu kptr stores
93fd1ade59a38ada9d7fddb2e54d4a4d39b6dc86 bpf: Reject untrusted allocated-object pointers
b03ec3f16684381f853fda486a72ca7cfcec5594 tracing: Add boot-time backup of persistent ring buffer
71303c7346dfefb9d179e4bd245b5e1ec860d445 tracing: Fix to avoid creating trace instances with duplicate names
ea6bc33925213551364392df8e11982d6af63ffd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d618f0c2447e1ff8ace43ead71256329a68d41e1 nexthop: Initialize extack in remove_nh_grp_entry()
98fccb69bd0b4dbfcd0c8b068bdffab3028827e7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e7cb525f781bbed64688c85433e7acfb8eba8144 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
135c884559251a0792936da70487a691f61bdf93 eth: nfp: bound the ntuple rule dump by the caller's buffer size
3645e9308ccd769396e5973969d2c555d7a69615 eth: nfp: drop the replaced rule from the list when reprogramming fails
93e4fc10a8e8d2571e52d9ad7e10fe3ed607c297 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f07d97494ea4db9a9dbe892848c4b05e0a55b4a5 net: bridge: mcast: properly convert mglist to rcu
ed64519dc2115713da2e1c521f32c8829d2269e1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
17c0b1bbaa00a1633b0f57afbe07b3c5ed295007 ionic: use netif_txq_maybe_stop() in ionic_tx()
c56f5406be4d874ad468c86fbfa6742e7b83551f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
117ff3ae91c5500c99ff873528c6327070d139c0 dibs: Remove reset of static vars in dibs_init()
58cc9d4e7c24a0eee87401dc18d6d2209f3ec2ae dibs: change dibs_class to a const struct
a156d8c1821a00165cc44bdc98e086e2b2188b0c dibs: Unregister dibs_class after error
2b954ec8d4884ff8e0da7ba0cd5af2118c2aaa2a s390/ism: folio_put() after error
e1a2b0491451ce02b221014cd8a7aa1fac3cc4af vxlan: reject dynamic fdb entries that reference a nexthop id
2d1315336df9d9a23355582cbc13c66b88591ba6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
015c939d29ccf31e8015d2effe3ac90bb7d99eb6 net: reject oversized tx_queue_len at netlink parse time
3a9902f734096c936d97b17d51922197280a49f8 pds_core: fix cmd_regs access racing BAR unmap on reset
04969277b39aad1da778f908086a63b700b18257 pds_core: don't release PCI regions for VFs on reset
33841e4ebfb063094c1b15361627eb079e509815 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
306cfa9562c2da1dca26490e0c2aaf1d0b86da9b powerpc/kexec_file: Use inclusive range checks for excluded memory
259de7dde64389656ebd47c705d66896aa94d289 net: mctp: i3c: serialize probe with bus removal
e6de7f03692350d6fe5db3addc8074ade161dd93 net/sched: defer qdisc freeing after failed creation
c0416d9bcb3b1f86e9edeec8141da05b23b1f1ee net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
feb4c01a2a5bf3ac512ea2f5cd3af6216922fe89 net/mlx5e: Fix setting RS FEC after remapping
7047c7456ad2cca1f289871ece85bfe201ec5882 net/mlx5: LAG, use local tracker to update active ports
feba5c76a982b61c44e2b365d6f5fde346967d32 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1ce6ca941031477868c9bbb2f2331f43749015a9 net/mlx5e: Fix use-after-free race in sample_restore_put()
2a8cdb02f89a81dd6e85d0d65e10a593cb97f718 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e317e76e582f5833449fd3a8b2ca62733d925b09 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3b16cfd3a7b3a7cca9b99e5767ae59958be1816c net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
757b059e5cc61e7fe24def862e55736cd582f9f4 net/sched: fq_pie: clamp quantum in change path
194761288d4563d8ebd2bdbf521ea3a352a1b6fd net/sched: sfq: clamp quantum in change path
11c7a3ee1c6471eacd90b1f7e1d668962cb4e317 net/sched: hhf: clamp quantum in change and init paths
67cdd308cf0ceefcb0370b38da68e7431652f136 net/sched: dualpi2: clamp psched_mtu at all call sites
a4bccfba5a8d4250e853d49422f2bcbb794924ff net/sched: pie: clamp psched_mtu in pie_drop_early
c62b82a74263ebb2bb269b7a8cbcdb663180e405 net/sched: drr: clamp quantum in change class
08102b882c436b2804cf6d179b0164752d7246c0 net/sched: ets: clamp quantum in parse and fallback paths
0d5ce85788e92c1021f6e1c4b8e1bb620457149f net: macb: rename bp->sgmii_phy field to bp->phy
74a587aa6d88084c7992a8cef74ea3028c071b0a net: macb: fix NULL pointer dereference on unbind with fixed-link
61da9e09f5e2c7f63fe23b04d8ac14ad3a149dec bpf: Reject non-scalar bpf_loop iteration counts
d22de0cbae7ba7c42871211581bf10bf8116de08 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b48e2116f5a4aa9f86397d3ff8a4ad3657b8e850 iommu/riscv: Add command queue lock
ed1f4b50844aba54f4817b1c9eb766bff460f9cc iommu/riscv: Disable SADE
9469dcf2608ee04d5f8fb07e45d425877a45bdf2 iommu/amd: Add NUMA node affinity for IOMMU log buffers
9233c344047879c414a4627571790aa305e3cd20 iommu/amd: Do not reallocate GA log buffers on resume
97af4e601c01f17601ed7cf26493aa6e323793b9 iommu/amd: Fix premature break in init_iommu_one() again
f70b499dd4e86708e9dab9b8be0094c02ce06451 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
e19e6f320c575deab4ffb926922f639957a2e921 Documentation/hwmon: Document hwmon_notify_event()
770b9101a810d05ae587e6921a7b861478bda0a3 hwmon: Fix potential UAF in pec_store
c76852702d37c014891d6154246e000dbcef6f8e hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
9d278e2b3858dd17c98c7a8bdae59c7e3269be37 hwmon: (ina2xx) Rely on subsystem locking
84452dad2d5e1f2a1d3ef61b6a24cbe22afc138f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
9e6ab9dbebb1282497a8b479e8871c1fa7121066 hwmon: (ina2xx) Replace masks with enum in alert functions
575d6cdc1468fe52f622d4fa263355d4621a852d hwmon: (ina2xx) Decouple in0 and curr1 alarms
b2439b4417e63b2c27c80b77120aca06f918d5eb Documentation: hwmon: replace full-width colon by a standard ASCII colon
27760c2ad55010be9cdb1a45b702b7b4cb361a44 hwmon: (sht4x) Rely on subsystem locking
3ea624d13d1f75ce88fe45614fdd81d17e3ee338 hwmon: (sht4x) Fix return value from heater_enable_store()
ad008ef4d1c4a65d77e69a8ca15b8499b95ff356 ASoC: bcm: bcm63xx: Publish the OF module aliases
ab14d9df10b8ba212728bc4bb09841704f47cbd4 ASoC: Intel: SST: Publish the PCI module aliases
f5e67397d6984a563eba4bd025f3085a6c464d23 netfilter: nfnetlink_log: cope with concurrent instance destruction
5108ae62914e09dab728eb631883cd2ec1e4d6f7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3761917c4912235789cad5caf78429ef26688db4 ASoC: mt6351: Publish the OF module alias
3bba075464b23ec0c3fa08e015b27c9df91e5fcd irqchip/gic-v5: Preserve ICC_CR0_EL1 state
c352e8372c8a29b849f2725e138cbdb9959bf893 virtio: fix use-after-free in unregister_virtio_device()
e67624ecc261f1a4cdaa70f7d055cd641de2e3b3 virtio_console: do not free control-out buffers on remove
56e8e1338c33f29179becd53c7712f847d201aef vhost/vdpa: reject VRING_NUM larger than device max
d64f627fc4857f20d9129a3a9ac994b1cb6acdcd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e829208a0ce529058b5753f73dc4ddd043f9800e vhost-vdpa: protect config_ctx from being freed under the config callback
09969f25fcfbc039a6b1bb80329d30ecad575b7d vdpa_sim_blk: reject out-of-range sector starts
a456458ddbdb64165dbdc2474082666523dbd17e vdpa_sim_net: check TX pull result before RX copy
0e1980e74c60edf4041a8a46b928399490f35faf virtio-pci: return IRQ_HANDLED after non-zero ISR
e5a78912ddd625267257f57391a1649c3b833332 virtio_input: reset device if input_register_device() fails
2ef4c4d61ed43baaa092ba8094333b17200c625d virtio_input: stop callbacks before unregistering input device
505a3dad2ee509d2660bf68115ea45fcd79787af af_unix: Update last skb marker in manage_oob().
c2326f72fd8928682ec8707ad53e3e53b8b1f784 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
83847d51716b26db33c1e9ba45dd1056ee48fe02 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
c46cf62f9c003ff58789396db3ca8551d9ae6926 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
225fea5451b03872b8b134d26f6645f48f53d228 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
56d7881d6427aa4fb37238f1279581cadb2482bb net: ethernet: cortina: Fix budget accounting
c6fc469f6f987bc4cd242727ffe25a6e3d90faf0 net: ethernet: cortina: Finish RX updates before NAPI completion
64dec79c75a97be497ddbd23a00bf64c4d7c3ec0 net: ethernet: cortina: Count dropped frames as NAPI work
07c21ab8466cb3ec202dae3e3fef82f15d1bd602 net: ethernet: cortina: No mapping is a dropped rx
ad1f27de1f98b4fb446475c5f72239efe9ecc4f9 net: ethernet: cortina: Count RX drops once per frame
2e9194c2456445e36d390cbada6efd8f56ea02ea net: ethernet: cortina: Count RX descriptors for freeq refill
6659b449dc5f8663c1abc8bf6f3348ea2ba2aed7 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5aeeb1c56b9a791ed351805b3308686f3c38c2da drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
327a80a11d653492c71e7c5ffcd1d82251d22ecf ALSA: hda: Report a change when only the channel status bytes move
24175d753995da5be3bdcd2585ceed9d17617d75 idpf: account for VLAN header when parsing RSC packet header
79707b45816ac87530e5983782d30bdff45f6dfc ice: add missing xa_destroy for sched_node_ids
c3c47d49149b690d6f06cf7286aa7705d30030cb eth: ice: don't dereference pointers from TP_printk()
904f14d8f11337bb8efd1eae32f330e5c78711b2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3e82332b031a4470e4f0cf1675f17da98f226e7b Bluetooth: btintel_pcie: validate packet_len before skb_put_data
bd3f93c174ff71cf3f4e065d7dff3a41d6aa4870 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
756c4c82169dd05d504acfff372f72c22e598f7d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ce9949ccf756185143a2ff0ce47c1d48f19d2325 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
70a3a8900157861e283313b9de257c7b5e6a2989 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
59efef51e565c2d54cec51caf7fae1c4c7923f36 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
2bfa637eefbccb5c55076d1a74d17ddff9a65774 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
6b8ee785f394e211689ad1d0fe21c60e841f3537 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ffad79100e672a8b798ae9a69ed9361f1d85deb5 net: macb: destroy the phylink instance on the probe error path
54ee55b8891b6692ec71c562c8df8e56b2acce85 net: macb: put the "mdio" child node reference on success
f75ba85a0e0d1268cd7325b59e9e59f65e0dcca1 mptcp: remove unneeded READ_ONCE() annotation
e34da7b22f0c17de03822ea3458499013483be2f watchdog: fix hrtimer start when pretimeout is zero
9e5457b5696ebd8f6c325ee8266e5f7dd227163d watchdog: msc313e: Avoid division by zero
e9b7e21f1cc09fdf6ea64f02279c8f9036a1de7d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b0164adee7e38828f7e4f02c079e9c46b98010b8 watchdog: msc313e: Enable clock before accessing hardware registers
e4a2f5095a3fa676b9afbc23c5d356f35025d3ff watchdog: msc313e: Fix spurious reset on suspend
e3744a4f0c5c479144bdc2c097f7f22a6063eb67 watchdog: msc313e: Fix undefined behavior
75c8e936247f32434d2e8178cff81e3c064b8857 watchdog: msc313e: Sync timeout value if WDT was running at boot
cf69b8c1345658af43a990b7ea464607db28e1bb net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
483cdf11cc12aeca6cfc338948cf96b41c97c237 net/micrel: Fix typos in micrel driver code comments
32a6ffec0f18225e889d6b6dcb1ba61ee1c181b3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2bcb8276f975b80ab5cec7d60b5b127705c36f5e hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
62a68f0b7c061f30a5d54ab53b191e208d52dba2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c2717527bc2a024a55d8efbfc2fc51ba46b155a6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
db96c6f4842e20afba6a5e7fc5e19fae4c1f65cb hwmon: (corsair-cpro) Remove debugfs entries when probe fails
37e20dee92316b18a6cafbfebafcd39ba30cb405 hwmon: (nct6694) do not expose enable on DTIN temperature channels
c36946c494c7bd33850d57302d3130c873918d88 octeontx2-pf: reset HTB scheduler topology before freeing queues
87112ddc63a71e58f82a18f38c83b5ed6959b7c9 vxlan: initialize _md in vxlan_xmit_one()
bc1f66fcda8ec51bd573d4a27c69e2dfc6d9c4f6 ppp_synctty: ensure a writeable skb header
84f8516705c4e84ddbbc7b1544cea2a6b530384f net: stmmac: initialize ptp_lock at probe time
37c6f563db8b784a1aa92f5f9c9c03ee8ee6705a devlink: Refactor resource functions to be generic
a2ca3c3f2f8074906cda1f28222554a1cca87d28 devlink: Add port-level resource registration infrastructure
c28f6bd76ec5a27b1b2bc1eb50a6d029f6a6ce5e net/mlx5: Register SF resource on PF port representor
196cdff0d29781c66c41821323519b84b655d3a8 net/mlx5e: Move representor vnic reporter to eswitch devlink port
b97a87569255ee9d70e357ce70a1fd319d823c18 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
df985fd71228999d7210ee257e8fdb72deffa885 perf/core: Allow list_del during perf_event_overflow()
0af7dc2a36dfc8311e49c39fc70594c472975e3a perf/x86/intel/ds: Factor out PEBS group processing code to functions
cbdd3b3de53bfd52aef739a32fdbae90a390be1e perf/x86/intel: Correct pt_regs->flags update for PEBS path
ad0afa29ddf993641fd32edd6f2c852e4c9762eb perf/x86/intel: Prevent drain_pebs() reentry
90afe414446a5374d903a7c867d02ede7d19dc09 sched/eevdf: Fix augmented max_slice
baed25fe64e1d34f10665fb2dbfe94ef4d32457b sched/eevdf: Fix rb augmented with multi fields
d688ecdfeea607328e5a23608c9dedbe4eadf639 sched: Account cgroup CPU time to the execution context
972e74d70f6233384292f6d2ba68fbf48872a38c sched/core: Call wq_worker_tick() for the execution context
14bf97d86e24ecea187b2fa6cf53764d46badcc1 net/sched: cls_route: free emptied bucket on filter move
2146cca4ac6e6cfe3813270eb4b63b7061307027 net/sched: cls_route: Reject handle aliasing
d00f813ff13a51d36277710a9809b38c4ef14709 net/sched: cls_route: Fix in-place replace
a6054d2eef74db09ac06f4a75d6b781828339956 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e32669806ae8cef30b5d157718375d7fe4217ea0 net: sun4i-emac: fix missing of_node_put() for phy_node
3b986c7ce54334c81cbadb95360ba9303e347dd5 net: hinic: fix mailbox segment buffer overflow
056a246cc872eb407ec65c42ee6359332d2dd111 net: dsa: mt7530: add EN7528 support
3ba45d8acaaba6bd3c217ae9572420eebffbe360 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
0a0877695784e59e0be17c65e637261bf126b65f net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
32e63b8c6b0a96ba53674d1efedc881091826664 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
ff46d48e9d034ed4ba544b24f88452f75c13dc99 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
0135745b93006a28048b8eeaa04654651badbd00 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
37b16e5645a203ffd30cb0959e83e4a2e9890149 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
f36e368ee2031a9922687fdb7b43abfdd0d3d314 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
35c5450959a2f4de0b63da38e31af5060247a2db net: phy: dp83867: handle the active-high LED polarity mode
00b59709e182344b925718fada26e236ae731336 net: mana: restore the XDP program pointer when pre-allocation fails
3fa539aa6c4691a2b91b67ec065901eb2b4a8125 net/rds: fix tcp stream corruption with large pages
c8839f861c563070ad29e6896843811309dcac4f net: stmmac: fix TSO support when some channels have TBS available
b4a38a736025eeeb819fb3fccd0fd397ceef2c93 net: stmmac: add stmmac_tso_header_size()
7c37afdd5f5ab694858eed1c1f3bd65b899a73fa net: stmmac: add TSO check for header length
21edea1e461f0cd75f4a1640b608fc539c0dfbb6 net: stmmac: fix TX descriptor availability check for TSO traffic
7c394b6844aea9f010c6b704f3a1c7a6f6737e63 net: hsr: enable promiscuous mode on interlink port with fwd offload
14635d2fb343751100aa7488813a17b1a6661a2e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3c8cc93f07c5bb849faa7ac48d763dec827d5a1e sunvdc: unmap LDC cookies when the descriptor send fails
e6b29541e590d320fafe8cc2b6b97b64fd903e9e erofs: add missing buf->off in erofs_bread()
ae0634ae5767ee2b1c280dc4d507a149ba8bf7e7 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
2d3266187caa4576873ec61627a68733c5c05855 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
bb3cf81415b0a964d88dba73a1083925d54ea343 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6d976d64e1fdcd6177656877943e7c779664ef17 ksmbd: prevent out-of-bounds reads in share config responses
7aca322b9c636f7da9a356a9d2431ab701763c9e configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
050cf6b7a8b004ececff424a798091181f670f6b powerpc/ps3: Fix repository.c build failure
49bc4ac3b6e944632f66ecd8b68fc58ff8b222c8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
123e67e653e9eb900676d4b9fd80503c0ae4b4c1 powerpc: pci-ioda: Fix the stale irq chip reference
757af060019dfee2a89268532c10b7e76be4ae95 x86/amd_node: Avoid divide by zero on virtualized systems
dddd5e7622a0d5257930f1cbff218c8ecc6f485a x86/amd_node: Fix potential NULL pointer dereference
40833fae04bafa32a04c664e62da0b3cf0ae1945 crypto: x86/aria - add missing vzeroupper in AVX2 code
7c922c7b813a900053b85d4f3fbde3c3da36b797 crypto: x86/aria - add missing vzeroupper in AVX-512 code
9f4119e93583880f803ccc8147ad8c745aa902cb x86/amd_node: Fix PCI device reference counting in amd_smn_init()
2a2c496089db54af7389059b0c14899b9c5038d9 x86/mm: Fix user-space data loss with MADV_FREE and THP
a6cd31639e6d3c0183d62dcadf820ecbf5b0704b x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
719e4875eb65fbb5305397853cebc6376b40f05b x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
377042da0e15be460ce46d28358118f2b5ec54b9 x86/alternatives: Exclude text poking against change_page_attr()
fec72503a9bf5f7ce1e670f0635c4cf0df6f2480 ipv6: fix fib6 walker UAF on seq stop
7c3182e3875ef12739ae194a829b4c3a30466100 reboot: fix cad_pid use-after-free race
c8061737784d211c13a95741f72e2d7ef2851169 tracing: Fix memory corruption from the histogram stacktrace modifier
6a3c94a8052bac8464a039d422aba1012e96e8cd tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
225aee162717566502da1f8d9a70a027d0a10eb4 tracing: Fix memory corruption from a "STACKTRACE" histogram key
905d565b01ba75d30bd9579fe651d0f25db10506 rust: allow `clippy::as_underscore` in the generated bindings
4c6ac190eb28b4d72cbcbac600bd415f44e9a2ba rust: allow `unknown_lints` in generated bindings for Rust < 1.88
84a3d19fe5cdf6b6b088d7cf3fdf700fdf603e74 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
3f971648f51fb447c61f869945ddc1cb9ef9efb7 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c60329a69bc23727be3952381a159454b7d59168 ALSA: us122l: Prevent write upgrades for read mappings
9a86112df24579810b1e0239e974e009e8b46c98 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6560e9fedc8e981bbf3002b71e6b80cb4c33eb7a ALSA: usbusx2y: validate URB actual_length in interrupt callback
aabb92258c227eec48569b75e0bc9b23a7b00a7f Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
068506e6ec29bfb0d93b62305ee1796d09e713ae dm/amdgpu: fix malformed link_settings debugfs output
0e0d2fdcf73433090131db569becde174d5abe48 drm/amdgpu: skip gfx switch_power_profile during GPU reset
c8aabcec66bafc59d34f27b4f26561e4a6945085 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6bf7902601096e11d612d408b64bc2dc611c797d virtio_mmio: disable IRQ wake before free_irq
5f3c4664df6ad0a178f652330b3b5929f5b12d2d ufs: create the root dentry after loading cylinder metadata
f89378d86ccef599a8b9d644912295aa23c63816 ufs: validate cylinder group metadata before caching it
830ed051064c19d635ee4ac149efb22b9f9d8442 tunnels: Drop stale dst when building an ICMP error for PMTUD
0c1ecc9e023d186a7740c7cabc1414d236a229d2 tick/broadcast: Plug clockevents replacement race
f02913f918e584e6e6eac03c472e889a80fbef7b tools/bootconfig: Fix integer overflow and truncation in size checks
87b00e572b948c29d253f412dbed358377675f99 tracing/user_events: Don't destroy fields when event removal fails
fbaad863066fafe4ce9e4d795b5feb6a66afeb8c tracing: Free histogram the var ref when its initialization fails
6ee84805bcf5330ace1ba9ca2050ab6795f6b163 tracing: Free histogram var refs regardless of how often they are referenced
450c663ad4ffb07f09d3c4b3c52f629955c452ee tracing: Free histogram the field rejected for a bad modifier
b84dae4b71d6f16e4c4d53019d440bb30192acb4 tracing: Let histogram values keep the percent and graph modifiers
4a70a1bc5125c322e7c48dd393b7da1391c1c87e tracing: Keep the entry count when the histogram stats allocation fails
44350ec5edc73e6fdbc91827495fddd06be408b1 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
4a0b020e2cc6c1c1689833233d9555fe42138d1e accel/ivpu: Validate firmware log buffer metadata
0d1973439385c1fd389a76993eb8376845e7e342 accel/ivpu: Limit firmware log name prints to field size
e262695cfffd35d9f1753c275fa14aaed7b47e31 ASoC: sprd: validate compress buffer sizes against fixed allocations
ca99c51e2d9feadb429ac4b58e7050a6fc856810 ASoC: sti: initialize IRQ lock before requesting IRQ
326b530cb35a4db18c09e7b69e79b6caecde67ed Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
fabdd2dd5d72ce5135861d8028dd6fa89560e2c9 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3a3b040b7ce701131a61503fa56cc0b942f5ec98 cpufreq: zero-initialize policy cpumask before sysfs publication
1ece218897f3e5146584c43fc8d0ae8e0062aabf cpufreq: initialize policy rwsem before sysfs publication
c7a72c19578f13bbbaed0b0f65acc4f24193c3a7 exec: do_close_on_exec() before taking exec_update_lock
de4d691bf82b024cd18cb5d1259b6a81157549d2 fs: don't return -EINVAL for successful nested thaw
2c2d142a18f354544182a8ca900ae9bb86149680 function_graph: Use the saved entry's size when reprinting it
1e64873017e5b0915fc0608eaf24ead7e9606f83 drm/bridge: tc358768: Enforce input bus flags via atomic_check
22ffe2e6b79e32b2eccbb557f6e407b756b46795 drm/drm_exec: fix up contended obj when num_objects is 0
3cfa022816bfe9057b521dfe827ef2b2873f55d6 drm/i915: Fix memory leak in query_perf_config_list()
154ea8d8d2f9e46ae0d760f12fcbb75073dad5e8 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
5c65b6070e1e02b449027a7e34afa6b1b2755006 drm/sched: Create a fake device for KUnit tests
e5fa2d96b0be1716d20dfcbc3aa7dd99dd689ac4 io_uring/net: let io_recv_buf_select return the length of the buffer region
f797d703edfc17a099c351ac9074c1a840cf4e80 io_uring/net: don't overconsume buffers when using MSG_TRUNC
81d2451ab42672835cb76188b5a6f01e89962f15 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
94cac7d2572d0269a524de249783c489c70b79e5 ring-buffer: Check resize_disabled before publishing the new subbuf order
bcd800c2e39b635fd2f313193c08bdc49638cfb8 net/sched: act_api: release all action references on NEWACTION failure
e93fb83ba64be9fb4fb620832723b6c44abbec42 net: bridge: use option bits for CFM/MRP frame handlers
08aa320c470e6f16adc7ec08c81b47b9f11af373 net: dsa: tag_brcm: legacy FCS: request needed tailroom
fe315bcf05b1045de8dee597efe509a245e079bb net: hso: fix TIOCMIWAIT race
1cb2437d78a419e1fea9a3d31a5b48cfe1bc8873 net: mana: Reserve extra CQ slot for the fence completion CQE
0dea4eab37587c67d10ce1a8f137ec77bea64365 net: mpls: clear inner_protocol when the last label is popped
0e2984b67bc69a90d8b41d93a1e9ff56e6850474 net: openvswitch: fix use-after-free of the flow table mask array
cc8c187d5da1989f617880a67950ff0573de5487 net: phy: dp83td510: handle the active-high LED polarity mode
8e2ce68af400bab032117db5c78fb20e6b68329a netfs: Fix uninitialized return value in netfs_unbuffered_write()
e28db2362510edf6349026594641580a467130e9 netfilter: nf_log: unregister loggers before per-net teardown
1bfc6ada63f7d5f604a844cbd1306fb056b79742 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f48bbc829788209ef00b7d239de5d4a33c3f7e72 vdpa: ifcvf: Put device on unsupported feature error
5d224abf2e4ec2b48a5fe1d614e316a9fb922312 vdpa: solidrun: Free IRQs after request failure
dcd427f6b853c15535b95339720bbdfed6e09584 scripts/sorttable: Mark long_size as __maybe_unused
38f999dd52e6f4d7745a3e03a7ea9bb934b6ce3e fs: autofs: fix memory leak in autofs_fill_super()
ac289d1cb321856aedda52546841d444c5116dc6 erofs: preserve LZMA decoders on resize failure
aabd4588742c320c98ed9f2dd8038fe8e786eb24 fbdev: vfb: defer cleanup until the last reference
d17ca689465d8484fb551fbce75cbba97c9fca0c inet: frags: invalidate queues before flushing them
dd199715691dca8e02e2a9a82d2fa95edb1ebe22 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e8b1b95d28ceb28f2fdd590cd74e7a5c4f678839 ieee802154: cc2520: fix FIFOP work use-after-free
a8d1f8a9bdff1dcd2fbc2eb14ade6cadb4951fe5 ieee802154: hwsim: serialize pib updates to fix double-free
9e22e506f2239e4289e7b21e392ae5f91bcc468c ipv4: fib: bound automatic table ID allocation
be0683f0e139db1bfe6049be6e8670d81f2b3b2f ipv6: flowlabel: cap duplicate leases per socket
67c90a9c46fb9e7814fac1a0acf0a58d01787310 ipvs: reject invalid states in connection template sync records
d387afb32bf91110ea23036a1aa352bbc865d548 mac802154: fix use-after-free of sdata via queued RX frames
c949d8c1746809a6fce396a275544bd089ce6110 KVM: PPC: Book3S HV: Set irqfd->producer only on success
163d007221a906e2001fd6cad9919bde02c469db iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
f8593ba03724faba4dfba001367ed7caa1bbc47e s390/qeth: allow bridgeport queries despite OS_MISMATCH
b23c376e5c89c478c67d6331a5934322a58de8fc s390/crypto: Fix skcipher_walk return code handling in aes_s390
80e9034aa4b1315f76726bfe9f21970cfeb91cd7 s390/crypto: Fix use of mutex in atomic context
ddc198b1e2996455927870e82743ef4fb019be32 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1855793334ee6a3f9f52f41080c39b0adb8488d1 s390/crypto: Fix missing cra_flags in paes_s390
a8973e3d983de20e27809584a8f5734ba12c4fb9 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
c0bf703a26b69730300568a6a532d6c934821549 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
3d0fc9bd7e485ca4ef3fbdea45d98977df6e5115 s390/crypto: Fix wrong return code to engine in asynch callbacks
31754958771dc1adcce50e09b5ea59204a75b662 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
95f4eb40e7e3729dd0516688d17b864873acccb0 perf: RISC-V: store available counter mask as bitmap
0d9b864da15ffb9c76805be99e703b9369b2d7ca perf: RISC-V: use BIT_ULL for u64 overflow masks
b995460456d00744862d0d545f765a3607266a63 afs: Fix missing kunmap in afs_dir_search_bucket()
931efdd96336b21d88ce39672560b7bf05736f66 afs: Fix double-unmap of directory block
7e3359c5a686df66a0cef48754b00b8740d1d09c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d8c2b68cc3cd5a1cbf634e4b3774c0400b2ec8ee afs: Clear stale peer app data after address list changes
ea93f4d51636f945b1290db814683e1975c1ce62 hwmon: (applesmc) fix key backlight workqueue leak on register failure
322d031ec0ec89979845d466c4d9f9d064a2b9d0 hwmon: (chipcap2) fix channels in humidity alarm notifications
717c5fcb79b701e46f8f87d58c73c2820df98452 hwmon: (gpio-fan) Fix use-after-free in alarm work
5bdc759018927b6773e1c4f02c9b60766cc9714c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f3bbe43178814a5bd030c69367a0a32457fdfde8 media: hevc: add bounded tile-count helpers
4f9a8a5914f229acba9a52213f99cfac2cab8ddc media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a301e2c7ebe29f411ca275d2a6d9af2e43f4726f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
327ec95441ac8b46ed6c00261839f87c1ba8e7e1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b763a56ad7e0612d51c578f1874fd436d428ff97 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
6fabbe28617171950a4ecfff0fbbb75cc84c073c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
cc7e511c19c06b5df6ecf5744828a7d7191d7f2b media: v4l2-ctrls: validate HEVC tile counts
4bd83cb9468c79071d8353e25708d2769eaa3903 media: v4l2-ctrls: validate AV1 tile counts
1a6ddb2fde0600bf60f359a0fc12ff57b1f30323 bnxt_en: Only restore LRO if the device supports TPA
7c022524022604c3f02d88f26eb80a299764e064 bnxt_en: Don't free the live ring's TPA state on queue restart failure
9b1b64cec64579f732d7e803c593ab4cb63757e9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a2674b0eafa190ab263926d3c0ca55ec12098af7 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
5a04c77842f5a11e7949dceb4b8cd525b7aa79c2 mptcp: options: handle MPC data + csum reqd + no csum
fd119a59eee44284c21b3b3df4813847394f85eb mptcp: subflow: no need to copy thmac during ulp_clone
9f0cc431ef5428620c181f4e49324f55205dbd1b mptcp: syncookies: remember the request backup flag
9d796d1d61ff537365b2563f264ac223ebaf6517 selftests: mptcp: fix an UAF in mptcp_connect.c
04e8cb592ae35c545ff111e5df70c063d2eaeac2 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
8b1e5c6c39123e324251ba217c9d91941749a0b1 mptcp: pm: userspace: fix address ID overflow
8e8dd3ea8e618f2a629825779fa48c7ebf551c24 smb: client: reject userspace cifs.idmap descriptions
103318074bc2984bd06c7478dd90027da398f4bb smb: client: reject short READ responses in CIFSSMBRead()
c0f4bec5a4509971dd87d2c2c412bb1776861dd1 smb: client: pin DFS superblock in iterator callback
86bf69dd3dac3a1e345553b2bdc1c79f4dbfeeab smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
55b8d4f5ddd4221dcb0f33b2e553bb549e17684a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9a85f8ffe1e902739d70231c2142c6d72375fd62 smb: client: fix file type corruption in posix_reparse_to_fattr()
77d24fac1104e9f7e8ca226d3f2236037af50d0a smb: client: fix file type corruption in wsl_to_fattr()
e4cec5f1f9d12ae5051e8ee965c18238b536a942 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6736fe63bf2ddcf4d25b15e133e965037bad2927 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f9574bcbdcbdc79bc7a68a1bc42a8f7a2e0251f6 smb: client: fix heap overflow in DACL owner/group rewrite
92fe168a13f0cabed56b49deb21ffb4b06d7edc5 xfs: use the rtgroup extent count to find rtrefcount gaps
f24af918c3e87665fa86bb5539f691eecea4df24 xfs: truncate quota file correctly when repairing quota file
579cd6c00cfa3707c01404cf498a772e7673e8d4 xfs: strengthen the "is cow staging" helpers in scrub
046bbe0f80e11265bc9dd15401c8bf7d3185c255 xfs: snapshot scrub stats when rendering them
6c053b0b90fe339fc898e610c4f61478d5acfab4 xfs: snapshot old AGFL before rewriting it
1a34bbd81128bb96231d7fe9539a9f9226152954 xfs: signal inode btree xref error if get_rec returns an error
ec936edf1b6135baf483e4acaecf1fbd0c714eb2 xfs: reset parent pointer args before each dir tree unlink repair
831c64f6ef85e67e8093414be461c6a3d2a80d05 xfs: report nonexistent parents as a filesystem corruption
4857d212e4e34a8cc30c69f23ecdcb620b7729c3 xfs: report healthy filesystem events in scrub stats
a3b89164d8edb69e49ebd1fd74a8e3166c271de2 xfs: release alleged child inode on metapath unlink error
bd15d537992163df83422fe670ff0d88a97562b4 xfs: preserve owner on in-memory btree creation
ab80f8b56d3a7e6487bb17737c883d5b5c450053 xfs: make the rtsummary repair fix the file size too
92d2aac091109ff221b7fcb2337afc787b86b047 xfs: log the tempip after we convert it to extents format
e8987786127dd76a155cc866572115463427d12b xfs: initialise error in xfs_defer_finish_one()
ee5e5807c9c33bedcf58b0a72845addb5bb81559 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
57891f256aaeddce9f4326f6468439d0dd50d42e xfs: fix unit conversions in per_binval computation
303567696af72dd1e4048715d9fc9879c74e2026 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
1947dde8ef68f3fedc36aff197fd941e5bb022f3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
bfe6f759c59a29d9a232870805963b490486fa9a xfs: fix rtrmap cross-referencing elision logic
94bd26eb5a1485f6bc725cef0d7983a9d98eb4ac xfs: fix rtrefcount btree block counting in scrub
9e2bd984378ff044ccc995bbb7406428ce2e942e xfs: fix replaying dirent removals into the temporary directory
9eaddff4174771ac2f3a1789fbb7f7b7264ee52f xfs: fix reclaimed page accounting in xfs_buf_free
01a74f7a25ac1d4de5f61e0a5e3253525f0d6b83 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
5f84609327a73c8f05247c2359438f489ddd5476 xfs: fix name string recording in slowpath pptr tracepoints
6a4aafede51a4fd54d582aa262f0d97a6506b4fe xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f2bb910e78da9ecda65d4835a731beef32d2f955 xfs: fix bnobt repair space reservation disposal failure
398a4617d06a26fa73d7991ae0fb2e9961f2fe5c xfs: fix backwards skipping logic in xrep_quota_block
24587ecab3ccb07d481b99a090e2c4af89c34515 xfs: fix backwards mergeability logic in refcount scrubber
97b5b9d9f550f7e0ca8533914001a9ff5e6f66c1 xfs: don't spin forever on zero-length dirents when salvaging them
87b68effa00ab36e4e40f63e69883911cdf2e136 xfs: don't modify file attributes or poke fsnotify for dry runs
bbba9fb7eacd2e1d41ade5e096c4963be0e5ac2f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b4e2997da70e68a34c82211635fe28d7ca5edb2b xfs: don't leak dqacct if rhashtable insertion fails
c353a8b704833bd7df7b3bb41eb04acbdefe513f xfs: destroy seen inode bitmap when we fail to add a dirpath
02244725e3696afd92e26c93bc85374f3a0143be xfs: cross-reference the rtgroup superblock extent, not block
dfd31a221e1f11c926b1f477988073ad4f7e4309 xfs: count escaped corruption errors in scrub stats
5756e5ccaebf9aa59d42ebdf49db62209848d2a5 xfs: compute dquot checksum after resetting dd_lsn in repair
b6719cba50b6068c01163f0f8faab83ab67847c0 xfs: bail out on bitmap errors in xrep_agfl_fill
7b3ad29be584f6510a6ba1d592887fddab4f1d52 xfs: advance the findparent inode scan cursor while holding ILOCK
143af4a2643f403dd0914b889be63514a3a15767 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b4ab92095e3e68da45e6c1cee79c651e769f5582 xfs: actually check internal-rtdev fields in the superblock
bb00c4967135fc63961cb723dcd06c2527bc199f smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
f45943feb0224fde26788ec774c8b3570b6a83e7 hwmon: (sht4x) Add missing locks
306af288bbf391323585c91375c1c6fad11fd3c2 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
372c1846e02af711262dd2db4bf63bfffd1ced72 crypto: ccp - Fix possible deadlock in SEV init failure path
d2c5d25c4ab943849b1584b9bcd8fecac97fd8d9 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
1160d6d77c8102eefd894018550c9ee341966a89 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
f692b0e6b7cd978ea9e47c5d6f9a764a2e013101 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
efc06a7c1645785aea65d29490cc9761f8aa008b Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
b0792816e41fb0e993b39e538c397499d0b0a85b Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
a0467f8cb68f77cbbab2b33324f9588a007b19d9 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
28408170a1fe29f0a7f4527ccdebc0b0f3ca15d5 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
7f5ec7c0bc24f46fde9b72acad76f69aceead4b9 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4e7692f62379cfca9c0558878b476c34e86c4148 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
bd1eb7c7f62ce44f629f9d68fc3588158865c951 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
2a9b3064108b2e5a31b444f9eb07930204811ad8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7fd75a8d5ccdc897e8903ddf108b5b48d6c79e2a Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
120e95d42d4da287f504c5daf82690f35c463323 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
6147bef6d53107dcca9c8f37c0f78e916a7ba20c Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
9fd254d1cfa3f451924a0db41c841ac604a01340 xdrgen: Fix union declarations
7daffae706662342266fe1fce25692742f372fe1 usb: xusbatm: don't rely on id table pointer arithmetic
2f5bcc753c1ae741d15690c16cde356f40c55f9f wifi: ath9k_htc: don't store usb_device_id
a910a6f12df713160b3f211977deefaef7a8c796 usb: usbtmc: don't store usb_device_id
864a1009ff09a05d3c6848096f6c688d22324228 usb: serial: spcp8x5: don't store usb_device_id
f0e64e227665c64f894519e8cd673ae7ff9392a0 media: as102: do not rely on id table address comparison
58a2b5e194706e5ac7f140fa508b80d142a3c612 net: usb: pegasus: don't rely on id table pointer arithmetic
d314429271aa9501773fffb2577501d2dd1bc537 i2c: smbus: reject oversized block transfers in the common path
d102cdc993172658d807d7514fe6b045a676396b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============8960469344732931933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33601365548e-e935cff1f437.txt

c6aa77e22a4a3923b4901cfd68056489a6341a2e ksmbd: fix use-after-free in oplock break notification
b15118a28129dad0b1eedbda60df9b0783f58b65 drm/gem: Consider GEM object reclaimable if shrinking fails
3f3ad12c7c0aac6b8d0459908904bfad169973c2 bus: fsl-mc: wait for the MC firmware to complete its boot
f67305081af5647e5d25b47152bd363c691b3bf2 drm/amd/display: Fix DPMS using partially updated pipe context
1399c4d8cfba18e0d60b03ddada535dfb6ca0510 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
96e221b1d36074b785eaa552ebff49e1f4eaebe6 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
1efa74b29571c6e89f46bb04d25e84725eecc5bd ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3bae8376386ba323e51fc90798d7fe5ed455cccc ima: return error early if file xattr cannot be changed
3bce8a98c0800f727d32e2dabe98de07f16c85a0 usb: gadget: udc: skip pullup() if already connected
f04ce1bb189fdb951cb98d49318884d4a7bf0b13 tee: optee: Allow MT_NORMAL_TAGGED shared memory
fcc284ad4799d2bec1ed365c0476f5287251a76b tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
8ae1587036a22824475a15abe28f22f9c84a15a7 PCI: Stop setting cached power state to 'unknown' on unbind
5ffac58dd6b694760318123426715f130dfa758c hfsplus: fix issue of direct writes beyond end-of-file
93ea935865b2301e83055a246fea19fcbb343e2c wifi: nl80211: reject beacons with bad HE operation
a182a021803a32bae86c0ced18d5b738bf7e2211 wifi: mac80211: always allow transmitting null-data on TXQs
d1cfffad21c8dd7e7203e1e019cfbaf3050c1e34 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
1eecee6c7f4fe982ee00263f31f958c6ba13ec92 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2e03eba961b0042a0aa10136bdf25d9435a4b2dd firmware: stratix10-svc: change get provision data to async SMC call
745e918643df4ff8057e43259fab317ef2211443 bridge: Do not suppress ARP probes and DAD NS unconditionally
fb5d9712300b9c512523fad466746a00d077117b soundwire: validate DT compatible before parsing it
cd13176dcdb49f7566821315a45e1514e5bd7f1e spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
f4d6bb9833c6b2f8ae5a48f7464273e6be7fe6ee media: rc: mceusb: Add support for 04eb:e033
2fd79c03d9c1d1c4855e2795a7f00f7a7e303655 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
19b4d04a919eacd226696097bdd18fddd06ebdb4 thunderbolt: Keep XDomain reference during the lifetime of a service
ed013a168341fa0032302a0ea35f5e79222d8aab thunderbolt: Keep the domain reference while processing hotplug
1e91752966f85c8ba973b2496ceaeecb3b1066fa thunderbolt: Set tb->root_switch to NULL when domain is stopped
5a7c9588baef2fdbea2e500f6e9c92cfcdfd2e5a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
e6f132b8f6583fbacb33612add118d936d8cae18 media: dm1105: fix missing error check for dma_alloc_coherent
c1f6b6ea1c327bfe3211b397b5a200c0500bc2b1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
af1d782168e18182412eb679f2c11433424d1439 PCI: switchtec: Add Gen6 Device IDs
8301128df5ce70685981a790318912db69280bde net: dsa: mv88e6xxx: define .pot_clear() for 6321
5bac664da25c9891307344e584e59f0e7318e389 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8818f2d9bd24ea391df1d0330c330c4073a795ce media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ebff2be0df02461f40701d4d9cfc77a116a13cc0 crypto: ixp4xx - fix buffer chain unwind on allocation failure
613cdf2c9773eb5f639cd691577d73d2e1765cc3 crypto: omap - add omap_des_unregister_algs helper
0171c6ea7ebb42ad733774bd906d091386e8edc5 clk: renesas: cpg-mssr: Add number of clock cells check
8593c76d58a30da5a9b2554d30597d4c97f36166 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
41ec2352aab86b685f24940c2477b1804784b128 ASoC: ti: omap3pandora: update board check to use DT compatible
e30142cd818feff28bdf06829b9602ccd28fdcbd mmc: core: Add validation for host-provided max_segs
a204b8dea15ce763addeeae2e0400f0344933ac1 mmc: davinci: avoid NULL deref of host->data in IRQ handler
04c565298da1d648e271993009abe29b66c95d8a drm/amd/display: Fix CRC open failure during active rendering
7fb99019fe97d561831d4d69c82f38ee4d0e8635 PCI: intel-gw: Enable clock before PHY init
f954b8b22fd47810c2c75c98a471adde863162b5 hfsplus: rework hfsplus_readdir() logic
cd4065fd13846702ee07f1f94185fc22e7a1c572 net: phy: motorcomm: use device properties for firmware tuning
27b7f779a2da633bfdea96dab640c5481267057f drm/gud: Add RCade Display Adapter VID/PID pair
f8cdb4fec8c19721edb5a9627d317f18824b1494 media: video-i2c: use vb2_video_unregister_device on driver removal
dfeec79485817d70730ffa629553c4c0e9cfb47d wifi: rtw89: phy: check length before parsing PHY status IE
5f79676da7c2d790ecf8d38661b91048a6b8d101 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
11645e2749c29a697246ba5f813de49fcdc36e54 integrity: Check for NULL returned by asymmetric_key_public_key
bb32923fb62101bedb5351d62b7de2bdcd3b6fcb drivers/of: validate status properties in reconfig state changes
0f39fb7833ae8fc8813c5cb0a75778f235a080db soundwire: intel: Move suspend tracking from trigger to pm suspend
4ca39e9bb3170dfea367137059d71fb016a3e390 clk: samsung: exynos850: mark APM I3C clocks as critical
b40dca8d63416bd01e933927b7ac21f87c9556c1 scsi: pm8001: Reject firmware update in fatal error state
d5201614b6dea101c55d15157282d59d941313f3 scsi: pm8001: Reject non-fatal dump when controller is crashed
92268f43146f2941905a0b01fffe500788df3ec9 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7da2b4e15032055d90ee8c13f945fd49738da588 crypto: atmel-ecc - add support for atecc608b
0e24231f9ababc891330536b219df2ada8c5c63c media: imon: Add iMON VFD HID OEM v1.2 key mappings
948b005f4bf06f61d4bae42a3b2bf763143c9b40 RDMA/mlx5: Use QP port when decoding responder CQEs
e8ae9660b46f2e41ea9c608a3224c378cd86cc7b mailbox: Make mbox_send_message() return error code when tx fails
044ecbbf357fa0ce15f208541c297ce9443b717b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
3ad30f749169f8f2c997bbe4449b6e6accb9fbb8 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
68ffa6ef2df189c5e2c8f5e781bf9a42911dfaf4 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
ec8ae53d03d8e0978c24ac0ac4f1ede84accab7b drm/amdkfd: Check bounds on allocate_doorbell
d08ec7a8f120e51127ca212fcf8ba775f8cf5826 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
df0e45450fff89b0ca6a21ea73baf7348754b67c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
6120dfb1fa047472b3af24c6e42348aa88a6697e 9p: invalidate readdir buffer on seek
aed682a56067a8c2b4557c46d1d32e986085f56f arm64/daifflags: Make local_daif_*() helpers __always_inline
34f111d97264c00cee8522734eb36ef791ef72e1 9p: use kvzalloc for readdir buffer
f6b8e4a5bf171b2c248096da964b1f3f490e6632 bridge: Add missing READ_ONCE() annotations around FDB destination port
0958f3c0f31e4592cd3227dac1ff58569ff14162 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
d937252620f7ed4cf92eb31d4e1019d5cca9aa37 thunderbolt: Improve multi-display DisplayPort tunnel allocation
40aae9d89ec67f847c14e6a45b734ba613b0d805 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
0e68824803c36aabd0049df962267743d766cd3a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d1f6763e1e484f5ea295d589389447306bddbb8d thunderbolt: Increase timeout for Configuration Ready bit
67ebda25c064a082a430f7e1bc2a67ac3bf732a3 thunderbolt: Verify Router Ready bit is set after router enumeration
21ecdb10b5fa6d3a7071c852f69cffd783e7a20d bitfield: wire __bf_shf to __builtin_ctzll
a54c7abbba39565a5bd750001588044b7f11969d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
6bafdfec7b702522e6b58dd81eb8b00cf765e2bb net: usb: qmi_wwan: add MeiG SRM813Q
f3dad8abd33b907da09c63bd4b4329b14056b0d1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
09d9d01a2f9b7a5b50fb91a483f0c1da2fffd3a5 net/sched: sch_drr: make cl->quantum lockless
9fc35b618dfe273fc1e109cbfbe764c3254aa91c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
01e28867c0cad104d0269fdca0e87502741a6d8c befs: handle set_blocksize failures
66d84d4cec50cd085fd6fa5e47c83d7800d97d1f ntfs3: handle set_blocksize failures
bec00cad2dc43d60677613a742d83595902e730d affs: handle set_blocksize failures
5fb5c5ea0fd5eb006ae5eaa69146591613c2d4f7 bfs: handle set_blocksize failures
d04fab66fccd17231bb654b4ad119259521b5bba minix: handle set_blocksize failures
d027df0ceb353e5be35420889f825a612e6d352e qnx4: handle set_blocksize failures
f906db57071c38e200fe1ab40ac232558f49768e jfs: handle set_blocksize failures
c8867a20d2d00367735130dd39b429623aa43d65 hpfs: handle set_blocksize failures
687ed0c55832512f5dab922f7a8b60d4861e3863 omfs: handle set_blocksize failures
85a889332d5956214f2d8f583d8a1cdecd9c9843 isofs: handle set_blocksize failures
2cc3a4e8101d2cae3d2069ae09a9f029b8dee9a2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
47625749603f52aa15b144df97fe9a7cef4118ff usb: core: hcd: fix possible deadlock in rh control transfers
dadb4767e2a56a08abe28688c4721413b9302e6f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8460f162eeb607aea529ce81210e133d303786c8 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
fdcab4b6e6370b6c4c0f2a4f0bed57bcbb132df9 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
8c545a25d7ebd533d26ce054fd16031f87086234 serial: 8250: fix possible ISR soft lockup
6a0f6b12c5b6a1db321b024156fccced8f9e8e3f usb: host: add ARCH_AIROHA in XHCI MTK dependency
7425b8d845c2714ee0a80ce7d6526b6573b7aa74 char/nvram: Remove redundant nvram_mutex
7b63bbc4d5524a9e640429ffa3fdaa187f49b792 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
1b7536b99baec0e9183657c0d1fc0f140d1a001c wifi: rtw89: pci: enable LTR based on pcie control register
99a0ab0e66a7354c5835a4626c86df9172a8f321 netlabel: fix IPv6 unlabeled address add error handling
5e4800ff0e9b88a00b352c66753ff0fbc59e4bd6 rds: filter RDS_INFO_* getsockopt by caller's netns
a8e5c995444042d9a73ea90754e12673bd5e5b3d rds: annotate data-race around rs_seen_congestion
9e6b840f8b35d105a5a87b01d75b66503f4f6545 s390/zcore: Removed unused variables
25cc49c3aee45afa67221160d606a94e6cb25ba1 clk: socfpga: agilex: implement l3_main_free_clk
5d9dab8e31a061236ec349f860c8b63bd3f36aba thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
49f157877b48e714a5a947db02754e2024fdbe40 drm/panel: simple: Add AM-1280800W8TZQW-T00H
dfb6287c32fc5a51cb6541f163668482a9ec722d mips: cps: Assemble jr.hb with an R2 ISA level
799435218abc3f9e5a13296bc6c91d3bef320c2b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e82940f649c6f92eb1224f9eeacd0afa2f78fcbf irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4a59c6c3d61c5db6bd4786b8549574725b8f5114 ALSA: usb-audio: Add quirk for Novation Mininova
ee9d5933f7ecefe91e622aad071bbcbb9f1ad11a net: hsr: require valid EOT supervision TLV
f1dd44da812f98209fe59f028dbbdbfedf7a8bf0 ipv6: addrconf: fix temp address generation after prefix deprecation
6ea0046b3cda325f963920fce2ed9ea992e70941 net: thunderx: fix PTP device ref leak in nicvf_probe()
5e4c20064e2af2aa0a3d42f7d9a8587431ecb89e drm/amd/pm/si: Fix updating clock limits from power states
86ee2b76928e315745d37624ecacb239c81c89bc ACPICA: Fix condition check in acpi_ps_parse_loop()
e5a4f8709075c56b1b67b896f5e4d58933c4ff47 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f2fcdb1832cb7e4a598f4c0bf29512ac393809a1 ACPICA: add boundary checks in acpi_ps_get_next_field()
6e3d4f2477fe0c828368a39a05253000347ea312 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5e82dd4f581c064edd4deb77a1a6d3fa1b100d82 ACPICA: Prevent adding invalid references
1a942a7f5ee338950c4b526f7f53b03696d02f87 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bccffa9e0ff6c5d7f846890ffce83c144a1b9179 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
17d51f8c62bac8e0c154c73255ce1eb643400a7f ACPICA: validate handler object type in two places
60cb34b58a1c1b1c4525a2f52b70c80740319990 ACPICA: Add package limit checks in parser functions
5ad68f2ef5e9c2e2ce381d70961ea9e8aeed490c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0ea579b2934134400538602b1aebd421cbc23a2c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
8ff1c42e8501fe1964757915ddefc73bb5447081 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7744e26b2b945f47468e0ac5357d27209c8408e7 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6369d1287ff3c38ffb87cff63a989a55fc2c449a ACPICA: add boundary checks in two places
6b068c11af0bb50cad154108d132907c27ce0ee0 hfs: rework hfsplus_readdir() logic
12c37fe1e148a6080d193c54af67b6fb05b62ba4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
3267b8e177c3b422bbca2b69aab207d8ef271f9f host1x: bus: Fix missing ops null check in error teardown
63d0b00a5b07fee9aa4e317dcfe23a34205b7de3 scripts: modpost: detect and report truncated buf_printf() output
8c01df87bcee96cdd158236ffa8f607d5015aca3 drm/nouveau/gsp: add SEC2 to GA100 chip table
fbb081e6b1382fe48f5e0bb0f563c2ffe80b6416 ASoC: Intel: catpt: Complete coredump handling
c4e503719c439b8410693d81530cf85fc5994284 libbpf: Add __NR_bpf definition for LoongArch
8780932c6c2f05663b4361fbf7dc8b66a84f2c28 soundwire: dmi-quirks: Disable ghost Realtek devices
73c9ff804510d7b5c07ab91b3c312daa2250dfbf gfs2: page poisoning fix
5366c3475e33bcf71ab92ea6dbf0a93cc191f2dd soundwire: only handle alert events when the peripheral is attached
7c07d86d2d4e244e9dd53ebf67d51db5c13813e3 mmc: davinci: fix mmc_add_host order in probe
96463882945c08fb865d1a82d88dded84619764e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c84e08b6bd252f522d2d1b76174b84a1eb80a55d tracing: Disable KCOV instrumentation for trace_irqsoff.o
af8dc28fd0df945e62adb3e62edfe5491a0cfdf9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
cb51effe000d4487988dd4cb27ef8a4f11d3fb31 iio: light: stk3310: Deal with the ps interrupt issue in PM
29d6ddbc84926ac12e57b8ced60d8a4a381e10e1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
786c78d87e836e613b208d269a75f69a7c52c4b3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d7d583d6cca0dbd6edeae9b15e976c7ac96f56c6 libbpf: Also reset {insn,data}_cur on realloc failure
31649d18f56e175939bb7f715430f58f559505b1 net: ibm: emac: Reserve VLAN header in MJS limit
5abd9d1c6ef106dd7319ef2d1691b7509ee44414 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9e9f7e89d15f6d8661bdca6d0c59f9cc1498a25d ASoC: qcom: q6apm: return error code to consumers on failures
5900a2d7b1ca679cbf70f29720dbe6e88967af70 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
72c8bdbd952179114a54fe548c8bac71947f2209 ata: ahci: fail probe if BAR too small for claimed ports
345969cc8542c2f69a5e3656492287fc7b87ee5e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
159fe0ffcda4bbb5a92bba200cb954c67942221b net: qrtr: fix node refcount leak on ctrl packet alloc failure
fe18ce83c62a57f6307a58790555aad8f59a3883 net: wwan: t7xx: Add delay between MD and SAP suspend
2915c1d6d5c06c9d284482fd42841959b22109d3 iommu/rockchip: disable fetch dte time limit
0f3ef0c493ada3e7f719e4dddca69b7a78768475 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c980408397197740db10e4ec4950057f771ccda7 fs/ntfs3: validate index entry key bounds
1581d36a27bfc082a834ae9b7288885c4b550dc2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f1d886e991121916d2ee2b6bbd7c520d4f857fef ASoC: codecs: rk3328: Use managed GPIO and clock helpers
61a5d410bc7010bffa032cbae0f7a18eaf97829b ALSA: seq: oss: Reject reads that cannot fit the next event
8fa5e2fb4d52ca10acac1d0a30c1231ec92dbd4f dpaa2-switch: rework FDB management on the bridge leave path
2abdd041e1d629d84378abb3773524537699b920 dpaa2-switch: fix the error path in dpaa2_switch_rx()
95fd9c96dbf5b47a70d1c105c0bde2ee3135168f net: dsa: sja1105: flower: reject cross-chip redirect
11d5ed54fb3393b906f4209fa4e03f703bc640b0 dpaa2-switch: fix handling of NAPI on the remove path
1b3d160a7515fe8479a44b9969a689da1603235d thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
3c6179ecc9582e95d5ffc4dd7728a3b65d950c1a xhci: Prevent queuing new commands if xhci is inaccessible
970f9acffc1af5eb07ffd8bfd76d58efe7a55ed5 drm/amdkfd: fix UAF race in destroy_queue_cpsch
d12b3f9c6a50020ef77ef5ba9f71c5236e4a883e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
97a97731a4bfc600676ace0ce76ca44d72d6d206 drm/amdgpu: fix buffer overflow during vBIOS update
d3d3b293f44ec2ee9209dc1e50669449536bb1fe RDMA/irdma: Fix typo in SQ completions generation
52646bb566c313c9cd84842f33b30e78b6849971 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d9ffdd6a9b24217a591b822bc8dc31be29af765f clk: keystone: don't cache clock rate
46b5f216ad941566bcb348dd69a4ac9c2d680705 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b5edd48144deb77a91ec3f352038ba1a6554530b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9b0777a9d4e6d416c1447b04bc28ad12fbaaf547 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
b5b691ea7b10d15efa1fc01bc4b8c9054c0ae8ec wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7e02800988ca9818aa3e5fd0a6cad5fe9dd2ffc5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c5b3b36b54b73708d91699b01683c466f9d0b66d RDMA/mlx5: Fix state and counter desync on loopback enable failure
0ac6feba8297d0931dd68a7bb4d8d2b21d79a70c bpf: NUL-terminate replaced sysctl value
8ee6045f959e0b0788ec33c595844b487313c3a2 net: cpsw_new: unregister devlink on port registration failure
644b9ebd0e8223cd85034e3a482d6a8b086e9280 hsr: broadcast netlink notifications in the device's net namespace
3be8b169d1e99fae80d883560b1b0a91f70d2920 net: microchip: sparx5: clean up PSFP resources on flower setup failure
97064b841b016e62c042656b37396a0628c4311f ALSA: es18xx: check control allocation before private data setup
b07470c29d2afe83103bfc1a849c2189ed67a46f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
de8936603ff4d49c75de38a7c9b9a2ef2dec9704 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e7f12bc5deea72ddf138abe1b69a9ee368dc204d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2b39fb66e6270e769cb2f062946f8a8867738251 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b5b4e304893e9a33a73787dd9509809ddfd42786 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
be2c28a7bcad8258e6a1ea9af6280eb18fdc39d9 xprtrdma: Add request-pool slack for delayed recycling
552df1a5fc5a084cd76ebc1353d109a337dbfa91 configfs_depend_prep(): pass configfs_dirent instead of dentry
704d6d96ab878e4cb731e47e72143c090bbd9e49 net: ibm: emac: mal: fix potential system hang in mal_remove()
6893a372ed315cd27d16e6af17ddc72086749ba7 tls: Flush backlog before waiting for a new record
7a8e0d04ec1022a7f01ed920a00af8f84e503efa platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e23915bf970df607fee74cd276a56e88d0bcf0ec wifi: mt76: transform aspm_conf for pci_disable_link_state
f4d4b3881e33e5ef36d781e88557e18d4e4059df btrfs: protect sb_write_pointer() with invalidate lock
1c5df6a81206a56f292ec4249f580215adfe9744 hwmon: (adt7462) Add of_match_table to support devicetree
85e36098232721865eb7d6460829dced0f706601 net: dsa: qca8k: Add support for force mode for fixed link topology
37f816f84bc22fc2b3acb32acc535f0503ec9434 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7cc2149c5790d3ce393d920a46effcf9fd18eb25 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
877dbd8d53e06e40568ed5d694e25d5f66cb4d06 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
e2a2a8d26f4aa0eea71e8f4832649f4fddaf54d4 ata: libata-pmp: add JMicron JMS562 quirk
79fa8f3b60775f599f9573e539decad0c85dcd46 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d16e92f776d583acb89eb84686e2695e371d155c nvme-fc: Do not cancel requests in io target before it is initialized
c5b5e873885f2aedf209d13b0b1ab210f8abe560 sctp: Unwind address notifier registration on failure
92c4d6d3aca5e06ade720f17adafb88106e39574 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
93302892c6464ca7a59d663462cc4400b0b9e5e9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8f94c1f21c8c2fa5ad8f77fb9d8c0a00452c3299 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f035999b8bd42c8ef47c32d8f7adb86bb1cdf132 spi: xilinx: let transfers timeout in case of no IRQ
f6cf8af24702e1f0bd55a9ca07f01090a0bbee28 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
32d57b58104c52100a812eb96f5a38602f32ee93 Bluetooth: btusb: Add support for TP-Link TL-UB250
1d99023864c5585df8322c3e084d554261a3b2d0 Bluetooth: L2CAP: validate connectionless PSM length
920a7a8a65d7bd069702c8cc1a053ddd4076e896 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
093c8c646b4e21ac8f5e0dc1498db8fde070396b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5427f82d57503798e91c9d58037a85a3767c498e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a2ae0df62466e6753dde34f0a78a038a09f64945 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
84fedb986939de2f0a7077f225fbe861a4125617 sparc64: uprobes: add missing break
93d2ec5d53a3b2f7048bcbd90126d6fcd759c5c9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d8f3fd5ab71400fad013ae8a940becfe1703405b ptp: ocp: add shutdown callback
272d295d41d5b6bba3f5977eb5c9d18215616f24 ipv6: Honor oif when choosing nexthop for locally generated traffic
5ff3479b17af7c2e7b74f8ae9f0376a57ccf8a0d vsock: use sk_acceptq_is_full() helper in all transports
e7691306484c0689793352e62f5f1280de6a17a2 e1000e: limit endianness conversion to boundary words
f53d25eb1732d844e0c1813e6dc04fa02d9be637 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f8eea2ec35ac1be23fd407c770efb463b8fa3bc8 smb: client: fix races in cifsd thread creation
db609245aeab71e6d4603896f9cd14861874fdbc i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3dbe87f6e9810566715535dc050f6dcb53829635 sparc: Disable compat support with LLD
3e92a5734a4ffe676896fe3ac1f5683eb5cf00bc ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
fc605c8b26d282e72c1435f9590f168bbdbbeffb HID: hidpp: fix potential UAF in hidpp_connect_event()
3633174e7f851a68a833daf5ee227e14537b7136 fuse: set ff->flock only on success
9e895583029fff0f36b8f02f3bb4d5e9e33370ff scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
aa426d43642d84ac13671e7daba5c36ee034da39 gpio: pisosr: Read "ngpios" as u32
e75e6fa7d93866cdae36395e829bd6ec9f34b946 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
567bdb393b8841f6d982a45fe6f34d2562e0b926 ALSA: usb-audio: Add quirk flags for SC13A
2f695d7273d75019f612c823015040ed896befdd tls: reject the combination of TLS and sockmap
dd6be10082e512f6df1c9d7163d29797029bcb7e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a51d45f7847e6020d6839d2ad94b611293e1ccb5 leds: uleds: Return -EFAULT on copy_to_user() failure
75f15cbbd952b994ad52cbd6a3705c2df043813f leds: pca9532: Don't stop blinking for non-zero brightness
612c4294f64f5ee180e87a6897c9b65546e32a2b mfd: tps65219: Make poweroff handler conditional on system-power-controller
0917616679a32a5ef1b63143e565c151efd1f398 mfd: rsmu: Add 8a34002 support
8d15050c98a50deb45214a4ae51a8f10aba5090e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c2f49735f1aad4e136747c88661e534ac695b5a2 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
6677bd76b69be1e297862b826e40780f5be16818 drm/amdgpu: Use system unbound workqueue for soft IH ring
ad54a2b6c38b00ba262b2405a3fa142b0c43e89c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e01a8348ed8e04a52a88881ada15d17867c7cfd5 PCI: iproc: Protect root bus removal with rescan lock
f238c29a1cbb48eebbe0a86dbc33e9162f14d43d PCI: altera: Protect root bus removal with rescan lock
436c8a7ea7d36b82e657c521652f2a453cb22652 PCI: rockchip: Protect root bus removal with rescan lock
e06856969f13e0337c599a7caa04ea3bd811fd25 PCI: mediatek: Protect root bus removal with rescan lock
a9288cb1b241d556bcf10d401704529e483b2161 md/raid5: account discard IO
808abc9753ee01c04c771df392406fdf4f5983b3 md/raid5: let stripe batch bm_seq comparison wrap-safe
0559463c62239516573062fa2e41e1027106961c f2fs: validate inline dentry name lengths before conversion
727757d8f74ad211fd7682487acfb2d4f14d162f rtc: aspeed: add AST2700 compatible
e490ebfeb2fa5f49cfa51916ef66c42c84a921b2 ksmbd: fix lease break and ack state handling
97e3861f557898fedc20d7886ef565ab00976a39 ksmbd: validate SMB2 lease create contexts
47d34605d27da80e59576bb17f281377f5f009bd ksmbd: align SMB2 oplock break ack handling
acee1360f0cfd555bb2f5e8a09187992caa60694 ksmbd: use connection ClientGUID for lease lookup
2a5ac75deba7224e84f50b78b43b80def9a25687 ksmbd: treat unnamed DATA stream as base file
73fdcc14b5bad9046cab567d4c97b23b91f79c7e ksmbd: apply create security descriptor first
a513aec0a8ce850c4b4d35ef46c1635f0b6aa818 ksmbd: deny renaming directory with open children
7054c26b0f8c2eda7cc980d82023797f29c02586 ksmbd: start file id allocation at 1
4111bb5c86ce2e8e9e9bbd7e02e8f58fbf073c18 ksmbd: break RH leases before delete-on-close
cbb0f54ead235f69e6931335fe82e85de52ab8a9 ksmbd: treat read-control opens as stat opens only for leases
80bf9a3fe282a506e240ff2316c394817a84579b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9eb4cd696170ab8801f3edfc7750a6e4d619325c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
af4fb8fb9557fcf3862cc2797d890bdc213da096 regulator: da9121: Use subvariant ids in the I2C table
355ee4ad54a75f64ca7521d5c53f1cc3b11d8b1f net: au1000: move free_irq out of the close-time spinlocked section
b3692e588e2bd13d518e8319e78d36c99a494e13 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6d734c6b2a7c7590341d7864894803173ddadbc1 rtc: bq32000: add delay between RTC reads
7fb0e33a6349a3c03581d7ee3c64c3a91ef78dcc eth: mlx5: fix macsec dependency
44e4bb7c34281e7f20f649ac40e0abf8247634db fbdev: pm2fb: unwind WC setup on probe failure
c13e7a3f61b5b2e76944b3445d90577d9dc54236 spi: core: Abort active target transfer on controller suspend
2aa85c2808e70c8fac87ff6d5ad804a94abd5322 btrfs: tree-checker: validate INODE_REF's namelen
79ec496e18014034817aa22e2b15b50a31e28f67 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9c2861adb76bc2409656e6e4dbfe5a2cab3a46e3 netfilter: nf_conntrack_expect: zero at allocation time
59ea0b717c9948cd0f288f6eadb607959137600f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d574c1c08c1ece526d9ecd9ff5ac961bd427d8e3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d850866d8af8faaf02daefdaf004e0916cfec1de ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0fdb8235785d87a54c38e860af30fc2f6baa8a97 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1f5808f10043ab5611de5a85cde63fa2d4c5fd50 xen/front-pgdir-shbuf: free grant reference head on errors
a37b3eedbd9a8e79ee532f978ad9c84279ea3fc6 freevxfs: don't BUG() on unknown typed-extent type
2628543742021b6f2624b0bd90af444a26a8658b xen/gntalloc: validate grant count before allocation
3b78c83cde8293577b4b5dca32e44f80f5e8304c cachefiles: Fix double fput
a5cfa5b59dac155695aedb10fd85b8df28534fb6 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
139ea0043b99e94293f5e8cd3d2cf0978d686638 drm/amdgpu: flush pending RCU callbacks on module unload
6593f6aa4c3180d0e2e55dc0d15feacd868bdeb9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0fa3f41a0143a12140da46ec9bcc5cd379f7cd4e ALSA: usb-audio: caiaq: validate EP1 reply lengths
9c3fd0f3dbb460ba647612b3c64b9d00f897b21a wifi: ralink: RT2X00: init EEPROM properly
a4fb4e0823f847a189f562a324a79c21ee06a578 wifi: mac80211: validate deauth frame length before reason access
f596ad41389ca8e28422b9f129ceb8150bfd4877 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d60cbed52640f3b6af10de2e902a063aa2ec0cee wifi: libertas: reject short monitor TX frames
a1d572bb1d152f267c4e0d63898747180e40029a wifi: cfg80211: validate assoc response length before status and IE access
fb231bcb87624b1cfb8d16c1ef1d3b44754e8fb3 ksmbd: find bound sessions during reauthentication
72f4fa380045bdadd1c663f6c88c89a30aff60fc ksmbd: mark invalid session responses as signed
691a8dea759705fb5cab3649135c258dfd810be3 ksmbd: validate SID namespace before mapping IDs
cc519a1ae2e740abb81b9753b6fd30ba9682695a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8b55af7bb48524dfb2b8ca137c88c0670247669c gpio: dwapb: Mask interrupts at hardware initialization
0cdfd19a651df61715678cef129d3496d2f193ba wifi: libipw: fix key index receive bound checks
8891a021405660cdbbbb5ebb6e34ccc193f7fc01 netfilter: ipset: mark the rcu locked areas properly
bdb259b80ce7abc43c946a18c1f210458e3e5be1 wifi: rsi: validate beacon length before fixed buffer copy
946a6c3250a61c9197032930fcb22583dd5f5b1f smb/client: reduce fallocate zero buffer allocation
fd8a23ec8ec0cb1a35e504355692fd1939ef7186 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8d69e168d37af347eba00b45957cc4eec2e84b0c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f0767e0aea29d6b38737ec3513405e401e67ad9d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f304b7925f063097450c3b9e751e6a8a6f0a86cb spi: dw-dma: Wait for controller idle before completing Tx
88a5a4ddecf07cac60ac9b2973992ea36f30aecc wifi: iwlwifi: mvm: validate sta_id in BA window status notif
a6081a75205a2f63c60bbf323db8657671492d7f btrfs: fix reloc root cleanup in merge_reloc_roots()
8084c5390f315134eb2c2dae86f41bdf1eda1be5 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ac163a1b8aa6c0095791c402639fc9ab640ef7f2 wifi: iwlwifi: mvm: fix sched scan IE sizing
fd930a7f1c5e469370fc550a8817bb8f719be6af ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
fbfba12739ff321c4844a594c0a712a7f6c22e0c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
141fae2bfeaf2a4aa76aa3c44cfa84b7be1cd3dc smb/client: flush dirty data before punching a hole
f30c82dd7baab989028c1d48664f41a0ad456e94 wifi: iwlwifi: mvm: fix a possible underflow
031ad469b3669dfdf9139afec46a603fd82ef07b arm64: fixmap: Allow 256K early_ioremap() at any offset
4a9c83c3bb5d38bc6433a42daf2bcf9c42f8da69 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
94fc16f0d8791d485abcb9284268b1e118dd0172 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
761241ccb85c604a2a7e6d37dd218376f8057270 arm64: kprobes: Allow reentering kprobes while single-stepping
0d41e305c602c4fd6c239b73b6909d5a3a3a643e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
58ffa6ccc642ebe3484d85fa155955879b2c2b11 ALSA: hda/realtek: Add quirk for HP Pavilion x360
9db44d8f49c5c8d9dc371dcb6f8bccfa88224b6b wifi: iwlwifi: bound aligned TLV advance in FW parser
68114a3e540117b82313e41e6aa92cde521be6fd ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c95f4010dd51d569915830c5a2e085ae1a7e16fe wifi: iwlwifi: acpi: validate WGDS table revision index
3acb7c4a712bb53071563a0b3120d7bca8bc805d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a515a8268902bc4fbd21d1c82635b479a5b9ef6a wifi: mwifiex: replace one-element arrays with flexible array members
be12b2447a1d250a81e1f006fb7c351dd7513b74 smb: client: bound dirent name against end of SMB response in cifs_filldir
1c4c4e0c9f9aa87c18774f8243879dab41909251 regulator: core: clamp voltage constraints before applying apply_uV
3108007302a10bbcd4d8194b835d90bf4b0b2bb5 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1f2659c673d5b8ab57d2f1597852e14a1c754a6a ksmbd: preserve VFS inherited POSIX ACL mask
7e8708bdfe1fc785c2d145c7c49e8e6ea03aea24 drm/gma500: return errors from Oaktrail HDMI I2C reads
756d43846b9143e6ad28336b28f313b0b61affe9 phonet: check register_netdevice_notifier() error in phonet_device_init()
41e946db6673b2783eae218f35333ad0fb42c5c1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5c9e2d3072eaf8194be46084eea79ca0a930671a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
30a4188f759f19ed408ef3b94521df6db34b5d33 ice: pass the return value of skb_checksum_help()
445676661ab84163747c8498019d44260531dc03 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9d2824b2bab74e09689e9b2f4b56410ba28a58f1 cifs: validate idmap key payload length
67d65ff8fc6e2b8914dbdb6a07b3b14f3943d2f5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a45da64d71c5e7cd022ee5538558f5c1781060eb Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
da27496e48da3832d47b02bb221c761bd5663c94 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2ebea8689ceda3658db494203494baab36850deb Drivers: hv: vmbus: add VTL2 redirect connection ID
519b46306d1639e6d46d57cfea1bb87bcc9ea05b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
540b30588dc4d0e6d595c97c688c0448f4fbec53 vhost-scsi: flush backend after device ioctls
73424b5ede94b5bedc45d86b2f6ced59dbfd604f hwmon: (corsair-psu) Fix linear11 calculation
5a49317e81c2f4994ac6b7b721027fd6e7f0344a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
2db152861714f68ef4025f87c9de5280cd751380 ASoC: rt5645: Perform the initial jack detect at probe
63cb330233b5fd136dde7ebb370886a1856ce85e scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e0e8b850043939a6fbf79628e9f285a95bd27cbb ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
95342ec0a3080f24825c3dfffedc269dcff49526 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
330e401207749710ad0b9f01fe973ec1adb28ebe Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
842b00aaa5ef55b326804b0af739928fa075e320 firmware: stratix10-svc: fix FCS SMC call kernel-doc
44ab693b2ee26ad39f579a890cbed351d57c7a9f ksmbd: remove stale channels from all sessions on teardown
d92dc09a30f36e2d1b900ef7d0f5e1b4a51dd535 tracing/histograms: Simplify last_cmd_set()
61eae57966f88d3076a9399cf37fafc9b5d63af5 wifi: mt76: mt7921: validate CLC firmware records
023b9aabf8fed917f99dbbcfa5ad515bf79f41e8 wifi: mt76: mt7921: skip unknown CLC firmware records
1e0a395328d4b61d53e8c29065ce97283346a673 mm/huge_memory: use folio's memcg inside __folio_split()
f9ffbc372034f4b9ce48ce81acf15494ee1f1d15 ppp_async: drop the errored frame instead of resetting its headroom
f884302d67c95648bb35d954d2cefac8279bc8d1 drop_monitor: perform u64_stats updates under IRQ-disabled section
3a0c661c4a3280dee83f8e479c64218cca367d6a drop_monitor: fix size calculations for 64-bit attributes
dd198da9fd0afbf805f088c225ca489c7e6e8ebe net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1fdb9e65f3348dc6c84ae08be293a9b9fd55dc5c tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d8d7217c36ccdbad4e196f3033a7235fa2eb98e1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
24db5ac67f4f7a8b515ebb4554dc9a4ac75d594e bpf: Mask pseudo pointer values in verifier logs
8c597250a64d3bfadea4fbfa5a2cf98ca98ac595 sctp: fix err_chunk memory leaks in INIT handling
c9ae5b888ec12a0978c2cce79cd1ed11c0b67721 coresight: platform: defer connection counter increment until alloc succeeds
3e11a9a1468da62305ec814e890e11e488e5b128 RDMA/bnxt_re: Proper rollback if the ioremap fails
1acbd4e01ebe4e8f5176dcaeb2d51378502e522e bpf: Guard __get_user acesss with access_ok for uprobe_multi data
60191bf2f1e2b28364e6a39e7ddb2e316812d4ff ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
4bff9190cbe1072ba2d82bda2c6c1576530ac023 ASoC: topology: Check PCM and DAI name strings before use
7dd7f683747cb8636daa0abf0b599768fd5de171 ASoC: meson: aiu: Validate written enum values
6f9c9052e5949283cef1013ab6b9e4c04164a648 ksmbd: use memcmp() to compare ClientGUIDs
f7220cdd73f7a27a0c9221b3317372351dd1555a af_unix: Unlink scc_entry in unix_del_edge().
228a5cc87697fcd89af052ba75ee8939547b9524 of: dynamic: Fix overlayed devices not probing because of fw_devlink
d1a68a91193947111c86d95558e85e9197db8904 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
76ab20405601836a9298bc4561c303da579dacbe Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
af0a1c277e569dd63c1162bc9c15570a21ee9bd5 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
70d8bb7ca561ed47ee92b986e2cc38bdf2cede70 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
612a49024d0ab87c147896b57439a27dd587c277 ARM: ensure interrupts are enabled in __do_user_fault()
cfa3d7987ecc94e36868477fa1324c06d87609fe EDAC/igen6: Fix interleave boundary condition
8a81fcae80b80f9a2ebee4cfd87ba25aaa03316c EDAC/igen6: Fix channel selection hash
5ec6129fa95ccc5c022868f010c61a56fc393db2 EDAC/igen6: Fix channel address decode for non-hash mode
3081973f2aea546f3d37ac5aeb61b6eb18df410f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
62f7b22bb27b870731127fa81efae99cfec27927 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
42d25b3b7816987425c3d145456bd438a5e46c27 accel/qaic: Address potential out-of-bounds read in resp_worker()
edc44b18c4974c02cce2d892cdca350256a95789 nvme-rdma: fix -EIO cleanup order in queue_rq
274bd45fd54c2e93e7aa466b906f3f32274ff22e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7d0a1a03af22e370e07f8f9f8ec565ef09706db9 ufs: convert to new timestamp accessors
f7046e4e410654a4ba8a04ab9ccec9c98124828c ufs: Convert ufs_get_page() to use a folio
a84c33813c55d87f821256448e75b1acb36a49e4 ufs: Convert ufs_get_page() to ufs_get_folio()
087e18578fc3c582bdda341c4e1758c3f9ade157 ufs: do not treat unreadable directory blocks as empty
e2e2c9c7ff28f558dcc1cadbe0e6f6a4ad273585 drm/cirrus: Use video aperture helpers
467e108d94b4f40297f7aa27171f828949ed160b drm/cirrus-qemu: Validate BAR0 size during probe
fc61467397ca8c795019c93652837684dc242a23 net: icmp: avoid invalid transport header access in icmp_send tracepoint
931cc1bf2a371e8b66768edbd48668cfa8006286 net/sched: act_api: budget all shared attributes in notify skbs
f5f89b0efd2b8f2b7cff8b2dbac5d6586a1ed238 net/sched: act_api: size the RTM_GETACTION reply from the actions
f000e0a2e91c3e3c0b5ac4e70d94f589d8c92ff6 rtnl: add helper to send if skb is not null
8b3af135632807f27152b7209e85a95057492d45 net/sched: act_api: don't open code max()
5b51f3feb487735a9141ca506b666b45a8a2545b net/sched: act_api: conditional notification of events
17120968e0b4fd3b19305d84cb08bb225a6a5a6f net/sched: act_api: fix skb sizing and action leak on reoffload delete
450c5866b1ae268f3ca9a49eb4552c2b5c300adf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1cdaaa05fd02d9e9ab71ad74bb72c3fd388324c7 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d0d6b8748708d6cf9eca5f89d941ac5dcf07b0ca scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
12dfa4d0b68fa944ac47d9d18ffb885a052a3ef0 smb/client: mark file sparse before emulating insert range
77a93be25b1ace1a94107ae97f35c194b0321803 smb: client: transport: Fix debug printing in __release_mid()
2bbb289bc438428ddb233d80018e8e5ea7a71694 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ef0275cd3475d52df608c8fbd8e29eb1a1afb824 raw: annotate disconnect-side IPv4 match writers
76ef4c3d121aef97969f426604a98e9149c091bd net: amd-xgbe: discard rx packets with bad FCS
b5df32de5bbbe9944dc6a2109ef5db313c996717 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
aa772957d6eddfd99d69e9ea08b182dd6b374c12 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
97152cbf37a015a6c0219d449e7f4cf232d6b52c OPP: of: Fix potential multiplication overflow when calculating freq
f346a2a6e5ecb36cb7d4619668190e16dc6ccb12 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9cd259b361ac1628a970e39cee24277835153d94 ksmbd: rate limit unmapped SID errors
f5adbd7e79326a9c07c925d33eb295544ee7daaf s390/checksum: call instrument_read() instead of kasan_check_read()
17d970fda4884b976c96e1dd6b0ad392fb37954c s390/checksum: provide and use cksm() inline assembly
e5d6c34c3def11a7fdb5c4c4053287167041c5d9 s390/os_info: Introduce value entries
ad6a2580d9fe83d40a4fcec87cb4d5878ee84682 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
809814ecbecfe8a9bead09d8defed491ffbc2d5a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
9e1266baea01395c392a2e98a6118ac24b48c261 workqueue: replace use of system_wq with system_percpu_wq
e40af9c5bdc727c16b8d79c176e6229022a0fa28 workqueue: reject watchdog thresholds that overflow jiffies
863755ff2c42cc530f866fc3af3e6f71273c249b Bluetooth: btintel: Print firmware SHA1
7f0606fb1b9de3e2e3fae7cb61882e60807e674d Bluetooth: btintel: Export few static functions
b757611d5c130791ba7b984a3b28099d05841fa7 Bluetooth: btintel: validate version TLV value lengths
e6b4781a3c6a56a6fb455719d611c4415636cd23 Bluetooth: hci_core: Fix race condition during device registration
c821fa6d59634b52420d8194164bfda1ce900f0e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4562967aef1f1b8b63ae34816974725f68fabe72 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a457ad6d0103374ce3d94c9ce89d38a80942af1c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
cdb3d7ebecd46ef0dcdb5b6c832bc1680f6b8b06 ASoC: ab8500: Reset the audio block before configuring it
e66d6416adb0c36336413fccfda102241b8c80ed ASoC: ab8500: Repair the DAPM capture graph
f6e9404001261cf4df311c26eecf281a9f22c3a1 ASoC: ab8500: Correct digital interface format setup
1f85f29202b3ca2db7b2f19a514dee4db70393d0 ASoC: ab8500: Validate and program TDM slots correctly
62013d55a61aeb264ff5ed2f89a7dde86a7f7def net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
24bb943d928f088add46973b52955bb95763a94d ppp: ppp_async: simplify tty disc_data access
050374db5e50d877d871a805e05321f2c635f7fa ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
85b43552d1d947a53211095b7ca8efbba9014b2c ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
8c9facf4a97fffb7e83bcca67450f0148e748bcb ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
086592dd1173fb73a7f75d4019d4647e5748bce2 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
78b82f4c87a36b2c1c25389a206dec02ca96e896 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9d47f34d1e6b0a8f246413dc704e8bc927ff85f1 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8e99a6933acca4c12d4163b53a026e7433c4eeac ipv6: sr: restore network header before routing and forwarding
6e98801fca1a11dac18eebeafc66061d1c2bb714 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6754335da9128ad28f0bbfe8f21cbc9326aac40d staging: fbtft: make dirty_lock IRQ-safe
e6f8a9833d5c575acf8c0f9ef9fdd88074b3a72c ALSA: hda/core: Use guard() for mutex locks
f1f7a3758f4720b1cd6a4c0bacf9ff884edb5850 ALSA: hda: restore MFG widget enumeration after core split
0f160fe83f595287c0e986574470035e519219eb s390/boot: Fix physical memory search range
348563c278b975d6dd34336ec474f9d5c9ac6d63 s390/boot: Avoid IPL parameter append past command line
01cdc060177ef7d3d1a75ec8dc11cf8bc0a79c86 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
17a7e9856b94e1b1dca7048ae19167e08541b5c9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b18116a2f9c09f64fbef06c16788454e0a052334 btrfs: detach failed sprout device from transaction update list
7fa6c2c4ba915ea7be8c22c99a01909bbbab1b1d btrfs: restore active device pointers after failed sprout
64dd6a42226cec42c8a36519790f29bba31337f3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
581b06f7d3721185865f52791c0bd47136f886d0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
51a72d0de5900b7fb97144ed54eac04378390b58 perf/core: Skip empty AUX records with only format flags
a990f2b56bcf87f15f98e1f1e76216d29a8176cd locking/lockdep: Invalidate stale class_cache entries for zapped classes
f592cb924c05651eb603c3a11eec55f862475b5e ALSA: rawmidi: Expose the tied device number in info ioctl
2deeadb3a49072b649f6775bc2aedc9eed790d13 ALSA: rawmidi: Show substream activity in info ioctl
e06b96b5375208575f8d15084c41ca738e14dcb6 ALSA: ump: Copy FB name string more safely
fc0bed6ca580319e643e2494f2daadb9e1a2675c ALSA: ump: Copy safe string name to rawmidi
6d350fb51a9217ba7bc7954201a3146bcaaa8f09 ALSA: ump: Update rawmidi name per EP name update
a1fa1cd9340c6343500018d1b4e846325190a58a ALSA: ump: do not touch legacy_rmidi before it exists
ada329773e484ca10419f27981355413daf4382c ASoC: ux500: Fix MSP stream lifecycle handling
33f3e5c67380995a016bc6b8f98052c43a0ac3a0 ASoC: ux500: Propagate MSP setup errors
2e488bd4cb479c282ef78755b383fdfbfa12df31 ASoC: ux500: Correct MSP frame and bit clock setup
65f999db227e491cdf3387bad1459c46463fe7c3 ASoC: ux500: Validate MSP DAI configuration
dbddd7465dda640a6a3a48b3197cff703e087844 mfd: db8500-prcmu: Remove needless return in three void APIs
5e43c9e2bc6f8fda6682f688a618db3a058aabd7 arm: Handle KCOV __init vs inline mismatches
9b5a74bd6595e81640db3a944422cca43d730f04 mfd: db8500-prcmu: Fold dbx500 header into db8500
07d5d0dd96e8749441b69e3fe8f9aeb4ce87131d ASoC: ux500: Deassert the MSP reset during probe
aba4429e20e830599b8b36484bab040cda713f73 ASoC: ux500: Request the MSP MMIO resource
f1e30a9a275c6db34c5656638ace7b59036cb0f3 ASoC: ux500: Remove obsolete PRCMU QoS calls
67647b3ff5efa898648ad6c013da46cf9cab532c ASoC: ux500: Allow repeated MSP prepare calls
6340c158eb94fe22f65539a8d3e0e7575ee9575e ASoC: ux500: Program the MSP FIFO watermarks
1f63f87f6d5b00566b4cf3eaa743cf1f3f645e5a btrfs: fix transaction use-after-free in raid stripe insertion
2afba7136dede39d48e74d6884ea6faae3752ad7 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
3679ae4f1fbd51a78a52209583cbe0bbe53967cd btrfs: fix the possible bioc_list memory leak during error
a2acbf6b5c5af42424ea79c4928957f9bf6946c6 btrfs: send: fix lost error return value in will_overwrite_ref()
5a81ddc721aa3b5496b9618a75aa868d3c98f6aa btrfs: do not force reloc root creation during qgroup_account_snapshot()
fbe9ffb492e51028bb623b0f9cfe110689000935 ipvs: fix reversed sequence option serialization
1bbf52ed4e0f5f71dd2b57746c5ef20cac8d89e2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ec9dbe3a697ea9548c23f435a366efe2fb855d5c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
45419a6b2fe1ed5f75a203d995fbb2b51d60b854 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2f213ab495651997583c0e410d48409eec0d27aa bonding: do not clear curr_active_slave prematurely when releasing all slaves
45835482dd9710a6077284a39f123fcc5df22285 net/rds: use wq_has_sleeper() in release_in_xmit()
f29e51371b7f384ff00967ea2fa3013c288c334f net/rds: use clear_bit_unlock() in release_refill()
9c1095eb1a7e1f247f3d12fc0302ea0892353721 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
dcd605c38716e2f27d214b3acf08ff35372c3a28 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e61ccc8ea663663d9d6ee220ad275f3c03fef5f0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
81bf793e03d8518f775dd3ab657240731988a6d0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a8445bc68dd877e1e85eb08109398e0c4654f706 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d8e245100a14ba38cea9dd5abb3e797ed64b78a3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
85ae5fb014faa59bd01e8d2ea4a046375ab842be selftests/alsa: Fix the step check for INTEGER controls
d7e8c63ee7837153637313ecc3b27ae7097d802f ALSA: caiaq: Fix potential double-free at error path
ede8bf74ebc229be702c2d0666b67ac6222b2d79 bpf: Fix NULL-ptr-deref when showing a void BTF type
6b4cdb972dbb8035cfd132e7272f2417e47cf247 bpf: Fix NULL-ptr-deref in btf_var_show()
f0f440d7c401d0a9ed4d8cc69332749117cc469a nvme_core: scan namespaces asynchronously
b90f1062119b25c820165ec73c0d28aad670d222 nvme: remove stale namespaces by NSID range during scan
3071bafdb1f3000fc2410fa399d0f000b88233c4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
bcfbe00b0af30a324dd591e508b35612bd72fd74 ASoC: Intel: avs: Clean up streams if their initialization fails
882b9f4154c87b632090219e3f1d3b28fbc25913 net: bcmasp: clear txcb->last before writing each descriptor
1b5a9a6eab2f68553e7fe89cc4975e7e59f82094 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c0c11f4c52e101c4ef006926cc17fab49ca3c67f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
221f2a4ad61d02cecb94b22c8ff20bd893280022 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
597273f8e5d865364b9363828e0ae06a834f32bb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9f566fff34c507478881899ee5a45040c7b64147 nexthop: Initialize extack in remove_nh_grp_entry()
5cc14dc8aac17487a9f9ca1bc7fcf16abdd3a9b1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1f027bc539d061580ee6647e60f80e78fe76ee20 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e80b0268daacc4e1524c29d448a35cb74376fd50 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8aca16cffcd051ea9a5f6c16b3ecc0acaea182ba net: bridge: mcast: properly convert mglist to rcu
455cd1e1603adf90dd9c07704e73ff951f99c425 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b4fcce3fbbf9902d217c6220b45ce46371d45f3e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e7682cdcc5920fd04692056e69015724424f90f6 s390/ism: folio_put() after error
e5ff26cd5df7bc48d2032cdf8d970d8e8a960c0c vxlan: reject dynamic fdb entries that reference a nexthop id
fc6f00db8fa6b5efe2296a2878c6efdd92d9a1e8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
cfd05f789b6d4881c63d9e44e8cf8c3a71481628 pds_core: fix cmd_regs access racing BAR unmap on reset
2327236bb5a052ca11efa81d0b0adf3658b36984 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c563aea12e2705384cb68b1afd6556605ff82b5f net/sched: defer qdisc freeing after failed creation
457325ce1288627aa6c708000bc743b9bf849604 net/mlx5e: Fix setting RS FEC after remapping
065c4d26536db96d6d482638ee99364a8a6fbee3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
96de77c8b224f25316dfab23f602afa40a606571 net/mlx5e: Fix use-after-free race in sample_restore_put()
e6d0ed9194fde31b804215a56bbc76add7df42dd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3125af71bb9e1cc66bba6daa3ab9af5ce9630612 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
86b12ed808f775ee66662d1d7aff03bb3c263333 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
466721690148f351befe2d22f4b21c07ce582760 net/sched: fq_pie: clamp quantum in change path
1a62e12f144548c76a31f1a29070c7fdd64b0cb4 net/sched: sfq: clamp quantum in change path
a555c4d2491c6d9f9a34e79066c6c2c1177be424 net/sched: hhf: clamp quantum in change and init paths
183df38292af705d27da626254709dd10e720221 net/sched: pie: clamp psched_mtu in pie_drop_early
b9ec829c0bf2c40773bbd33e5a502096c8c6fe3c net/sched: drr: clamp quantum in change class
e3cc7a704d7f1c61f982a7eb3e8a76c82f4253c5 net/sched: ets: clamp quantum in parse and fallback paths
f4659ec888dd6a5ef52b67b81bafd3585bfe28d2 workqueue: Introduce from_work() helper for cleaner callback declarations
a993a8b16c6769a5e28f0bbac4ece984a5d7ddc7 net: macb: rename bp->sgmii_phy field to bp->phy
936650e557fdef5d1b6793c4349c082a653796c7 net: macb: fix NULL pointer dereference on unbind with fixed-link
6ff5654e76afb4df8a0987466dd0d14f63b983ae bpf: Reject non-scalar bpf_loop iteration counts
51815a6dda481da9cebc4fc3659a83a05eeb8004 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c7f6522bd3b2aca9cbfe94cff3776f54bf5e6806 ASoC: bcm: bcm63xx: Publish the OF module aliases
3ccd39d3b5c680ebdb04a497891d3b6e6807785d ASoC: Intel: SST: Publish the PCI module aliases
3f05762837763a6ae19a2bd860d0c581443685aa netfilter: nfnetlink_log: cope with concurrent instance destruction
90258bb8cee3c65f267596a69fafdaf98017e8b3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
34e4ce333eb44c4abcbdba3e4e709972e2c02478 ASoC: mt6351: Publish the OF module alias
eca5185ad85961ab8c8afdbe269f50583a604075 virtio_console: do not free control-out buffers on remove
7f5d490e5a3da2786123b0717e58bfce91658c92 vdpa: introduce dedicated descriptor group for virtqueue
dcdffbfed538effce8c7b0fb3215f41243590749 vhost-vdpa: introduce descriptor group backend feature
3f649883850c7fd3dbbecfd51c2bb7f4c00e37e5 vdpa: introduce .reset_map operation callback
f5e2339212b10f7ed219ae3e9ce250e825547128 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
7fc7e4a3c5ddc3ff181790474851d274b57c0f41 vdpa: introduce .compat_reset operation callback
fe4038d013fd27ca41ff2c283b55062c8fbacbea vhost-vdpa: clean iotlb map during reset for older userspace
6aaeae2c9d0f7391021dca8dce020ea5e91fd90a vhost/vdpa: reject VRING_NUM larger than device max
cd03a1723077134e64a1b6c7baff879396b01f96 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0d198cc529af5f94df4a19499c97ad2b7218f2b6 vdpa_sim_blk: reject out-of-range sector starts
80f4a22944bcd7e5d29d8d0acea4b2cb8b2fd994 vdpa_sim_net: check TX pull result before RX copy
89cb68638c65d9c3de799d065411daf7ca950f9e virtio-pci: return IRQ_HANDLED after non-zero ISR
353296a73c07f5131e5681bbf245e9b4434451eb virtio_input: reset device if input_register_device() fails
ee3f2d0b17f464699d2f7082f449aefffa4ac682 virtio_input: stop callbacks before unregistering input device
9a0e9ab05414a335053e16202e395a63af3fa21f ipv6: lockless IPV6_UNICAST_HOPS implementation
ec72f14fe52ee024798265df0bfe2e546443b253 ipv6: lockless IPV6_MULTICAST_LOOP implementation
20e065c0703fb4373791b24c8ada302afed9c164 ipv6: lockless IPV6_MULTICAST_HOPS implementation
e76ea9847f8b0205e6ec650095abab3553b899f0 ipv6: lockless IPV6_MTU implementation
abd04c3d68d61ea4f7f2df8814098e64cb448f2a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
035a34022d0675e92fee0e9f1c905372af64163d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0e078f7727f61845b302f2e949cfcd9b99a05fbb net: ethernet: cortina: Fix budget accounting
ae497b95f61fb0997f485e7a1ca90d2e2b3d8348 net: ethernet: cortina: Finish RX updates before NAPI completion
e74c264ae3fac01166714e217ff333be30d15ce0 net: ethernet: cortina: Count dropped frames as NAPI work
a1071df7980c7d9fe9fa696676859b43c2340b5e net: ethernet: cortina: No mapping is a dropped rx
c2671a1b2969c49110f40759a7b9cb0048503f91 net: ethernet: cortina: Count RX drops once per frame
c9589364c94488027bea76d4d62077d3c1723f73 net: ethernet: cortina: Count RX descriptors for freeq refill
496325d56c70ff62dbb809a158501a62fd964ac0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ff78d028fca0df23124b6c682b6781c15454fcaf ALSA: hda: Introduce auto cleanup macros for PM
5ece19fe73d6d57ae99b34c871513bda3f7310ef ALSA: hda/common: Use cleanup macros for PM controls
f866ea57dbfb4f737785169dd0074fce990baf51 ALSA: hda/common: Use guard() for mutex locks
287f68c76cb5ee7212f694959f712109557f0c90 ALSA: hda: Report a change when only the channel status bytes move
8decfd65277b376bb56d830c6ffb6fe330c74c4e ice: add missing xa_destroy for sched_node_ids
04909dc64fa7dc047b45020487bc5162726c5ead Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7dd8fe0fd55a746ec30736c62a2dbd0b8e6fcc61 net: macb: destroy the phylink instance on the probe error path
a21d479148bbb1d9f3d188739809c1c272b1096f watchdog: fix hrtimer start when pretimeout is zero
a9b53afadfd4a63bd8b83a06ed44fbc744b2859d watchdog: msc313e: Avoid division by zero
50a73b5c42a507b55dbd78988a53149a191f78b7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5b91ec781a1f334c6199a6c3734fb711b2b74f21 watchdog: msc313e: Enable clock before accessing hardware registers
53dde6cf5d6e490de1b4968f853ac8adc23386cd watchdog: msc313e: Fix spurious reset on suspend
73d3db7261f18e59f063615edd766bbf3a1c424f watchdog: msc313e: Fix undefined behavior
5c871976e9285586f2e55d2de2fbd4f3b9578a6f watchdog: msc313e: Sync timeout value if WDT was running at boot
f751e94dd116adacd1269b1f4d7d2a6b3520c335 net/micrel: Fix typos in micrel driver code comments
b1c8f8e599ed4fae7e57e7788578b2312304d626 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
929137f66e113e1471e7f29fb40502a90694787c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
35dfb3db3d6bbcaad8ebe7ded44b0d2979c80e53 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a006cbceada857b6c212814a03239c3a0b7a36ad octeontx2-pf: reset HTB scheduler topology before freeing queues
a7757ea9f9721b3ae99cb4bcc9b728c7693df713 vxlan: use generic function for tunnel IPv4 route lookup
e8b04144699445f94f9f25dd691de4a32b4f8477 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
a9cf3cf6de55723d3a0fb4a66465349ce4ac2bb4 ipv6: add new arguments to udp_tunnel6_dst_lookup()
c3bdd867cf444a8c5c7c515a4d78434510b86785 vxlan: use generic function for tunnel IPv6 route lookup
a0ef28d993352abc1a671f20e6eef7e5507f2f16 vxlan: Pull inner IP header in vxlan_xmit_one().
102133573f8931236408e10bd29c563906d4333b vxlan: initialize _md in vxlan_xmit_one()
0201183756733c886d9c8a05717e784b52097452 ppp_synctty: ensure a writeable skb header
374ae8da3d6e388e4e3aa9970d1470ea2f5a9326 net: stmmac: initialize ptp_lock at probe time
47746298aef29a59c8908438a5c1ec68b1935cc0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ba88a328d0024f1a152c5251e74aee51a67f7906 perf/core: Check sample_type in perf_sample_save_callchain
5c7bb654af4c6c88acdede87b323243e2caa04c6 perf/x86/intel/ds: Clarify adaptive PEBS processing
aca9635814e913e0a83c61a7f730cb701e63149b perf/x86/intel/ds: Remove redundant assignments to sample.period
01949f046f4f09c942ef204d5114fd30c2315fec perf/x86/intel/ds: Factor out PEBS group processing code to functions
0ae320a4fe1b7346188e180e421e42667e9aff48 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f12a9019c508afc1d411d6b4156fe7d3b794108d net/sched: cls_route: free emptied bucket on filter move
58c06c0cb92cc3520be4c12775c24709f5fd9259 net/sched: cls_route: Reject handle aliasing
41e967b138cc6ba17494fdf710f72a7bdbc3fe4a net/sched: cls_route: make netlink errors meaningful
2486a48c8a09f841b970c28d088e317fb5df4ae3 net/sched: cls_route: Fix in-place replace
a87078298912b5d02343ff34232c939e68f1dcbb net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0c6512f93241d4c15c8ab5e11d6ef7b6e5b6ae03 net: sun4i-emac: fix missing of_node_put() for phy_node
24b8d71c10c98a426291b360d76690a0bb590fed net: hinic: fix mailbox segment buffer overflow
09add22689bd8f28c6c8fc3aec9f638bad2e2a1f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c037be956b92cf4e3328da9dc114253ef21e0c8d net/rds: fix tcp stream corruption with large pages
8e871a8d5c377ee86c229920b2c2b1d85536058f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
07b8a6a4a8c82cb231297abebd81f4558097b074 sunvdc: unmap LDC cookies when the descriptor send fails
6f55d858fdbb2b51a6ccaae6bfce82ab7d14a651 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5214e187be3261cc14bf8d1af87d47d0b2a2b16f ksmbd: prevent out-of-bounds reads in share config responses
114cd16222504dc928b83309e41b44303a980b72 powerpc/ps3: Fix repository.c build failure
ad18f6d86a8fbbf47b49642e6e7c376bf08067c7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7f2d0867d116ebd9fd76695518350c5c5ad2400b crypto: x86/aria - add missing vzeroupper in AVX2 code
531960d6d42b2c820a77bb5f3473fa5058d261a2 crypto: x86/aria - add missing vzeroupper in AVX-512 code
d6686ad396e44294ca9ff4d24b0d8d4b22fd598f x86/mm: Fix user-space data loss with MADV_FREE and THP
01e9fb15c3988a6991cd80124ddffdee3fa6b163 ipv6: fix fib6 walker UAF on seq stop
2a8242f001c9e2da064697b64425be8729a31dd0 tracing: Fix memory corruption from the histogram stacktrace modifier
236662c255a28b34d0c9563cce2fe50a0df3d7e2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
75f4120b142b19d6b0225bc93c68d23d9b6a9d72 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
677531adb4c64a47b846dd97aad611234d595ca9 dm/amdgpu: fix malformed link_settings debugfs output
53e613794c9c4f16beb46b871562fa50fed53b24 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4ea488deca60bc1e0251fca7fba164bd9e0073f4 ufs: create the root dentry after loading cylinder metadata
fdecc3d6e06958f02bd2ce2469e06ebf1e6a76dd ufs: validate cylinder group metadata before caching it
d07016dcb872365a905fcdb680cda21f0aa530f8 tunnels: Drop stale dst when building an ICMP error for PMTUD
caf3c1c9c382f200810e7aaa0902a150717059f6 tick/broadcast: Plug clockevents replacement race
46ccdbf026135c8ba762d9eabff2ff9157b3ace5 tracing/user_events: Don't destroy fields when event removal fails
3f02199ff1fe56be6f687c6be3d856ab8350fe10 tracing: Free histogram the var ref when its initialization fails
030d78c80f60d7eabecf7504ffee91d8b8b0d80c tracing: Free histogram var refs regardless of how often they are referenced
64c63ab1206616519342ab2c14fe3ef13a49eb84 tracing: Free histogram the field rejected for a bad modifier
b5203cf1819a7730dd3671733417ea59ef52a555 tracing: Let histogram values keep the percent and graph modifiers
b6e23c73ff115ea85f92fced56a0e9e15a599720 tracing: Keep the entry count when the histogram stats allocation fails
8d4e88ad8a9b6f947f422f579fa7683bcd555c52 ASoC: sprd: validate compress buffer sizes against fixed allocations
0f012412fbfa7277a524b9e3c5ab276dfb43c25a ASoC: sti: initialize IRQ lock before requesting IRQ
6a3f8ab52496ab7786e7c2840f9c71cb2ca9517f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
338b746365b08a9e2305cd52978483e29f861ca7 cpufreq: zero-initialize policy cpumask before sysfs publication
160c22bb2c771eb9a25e64dec109544ee0ac6f2b cpufreq: initialize policy rwsem before sysfs publication
d31ccbafb10b422d94a844cfeea59e3fedb66426 exec: do_close_on_exec() before taking exec_update_lock
3cdf28eb6ac8a3668fc54f69f0a28d3170b6e0d0 drm/drm_exec: fix up contended obj when num_objects is 0
2c945d97eafd75631e100cd1bc26c1c7e282b738 drm/i915: Fix memory leak in query_perf_config_list()
c7e560f2e8db619e1f73da072d5377904999f348 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b54ca84346f50966bd541f5a9ba6347e43cfbae4 net: hso: fix TIOCMIWAIT race
2834a531274e05615de603c58a69906273da5426 net: mana: Reserve extra CQ slot for the fence completion CQE
0cf81ec30cb20cd772ba502909f7f80057abaaf4 net: mpls: clear inner_protocol when the last label is popped
63fab3798cce0b59e057fbf32a5dabc67a691a73 net: openvswitch: fix use-after-free of the flow table mask array
ed9ed0d4900773fd8ba1d5c92510b21147094768 netfilter: nf_log: unregister loggers before per-net teardown
7044e9fdb43cc1575943c1dd38b89df4fb463e85 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
aae88e95b06d055282712f79157d821e55dfa155 vdpa: ifcvf: Put device on unsupported feature error
30de28d5ef084779bacae986b1daa66e1bace00b vdpa: solidrun: Free IRQs after request failure
93948d09008a2d5bf038ccbdae16e1891551345d scripts/sorttable: Mark long_size as __maybe_unused
8acc9fcfcbd8ba46da4c9506a2ed5eb84153aea6 fbdev: vfb: defer cleanup until the last reference
67fdf5659c250de1c452dd75e5758ca6b9e61795 inet: frags: invalidate queues before flushing them
30b274ff710b7c79298a5949687bc95ee5b3704f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
be034e8c2ebe7b7f135e1fbc917eb6c557341035 ieee802154: hwsim: serialize pib updates to fix double-free
67144ade42bd51970226caba41afbc43f86dd89a ipv4: fib: bound automatic table ID allocation
d3b13664f2f0639a5527bed1c0776770b88c2d29 ipvs: reject invalid states in connection template sync records
73646d7f5a26970817d2f5a0e16581947688d161 mac802154: fix use-after-free of sdata via queued RX frames
af685127ed5ec508a2cf49eeb460984c47bde9f6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
21fe1b734bf37493bc0dbd825bf1356db248099e s390/qeth: allow bridgeport queries despite OS_MISMATCH
1e0a06f7a31af27ede6e7ef1c903c33f8fd44be5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c893085bea7ef77720382d9b791d7539e491060a hwmon: (applesmc) fix key backlight workqueue leak on register failure
644481718663284cff6cbd7bf3ec8014680a2ce9 hwmon: (gpio-fan) Fix use-after-free in alarm work
5bdab2d647f717eef0d0e91be51971c52d3b0494 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1720dcc6652fd9d2485e77ccbbdd63e5bd4a3a63 media: hevc: add bounded tile-count helpers
be28993a9786c84d6a0f65f9ceddfeeab0625c23 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f44dadca8864371bfedb71b5a4e11b3ad4c1e497 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b682f25908bbc2bf1fe1e933618b2d0a6e79f187 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b7e2addfae2c3c5309d52252affb09d684c194c0 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
f414e976bf74b4b42a8d33cb419af55108e67aaa media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
1e336a9faead300359de9122f38009c4549cada3 media: v4l2-ctrls: validate HEVC tile counts
8d567a928ea89c1e54b916d6e58818f82e356fa3 media: v4l2-ctrls: validate AV1 tile counts
65c0d4dfb7e64f98203bf3ef601d0db2066186d1 bnxt_en: Only restore LRO if the device supports TPA
6ab1bd852c1b4bdb48a2eba3174587b7150337e9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1687fef67796c659f23572f178fbf86aaba9420c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8c982e675586835dce86f40b48ca2b191cdf8866 mptcp: options: handle MPC data + csum reqd + no csum
ff7c21482b595a3a2c4d1b55eaa049d22dfc0f0f mptcp: subflow: no need to copy thmac during ulp_clone
6224ed3da33d22732377e439609fd2d7643af559 mptcp: syncookies: remember the request backup flag
0d950dbc7ab8bcb5e093c318e08e150282385171 selftests: mptcp: fix an UAF in mptcp_connect.c
96a5d78876a9cff6bf85a962716a407f41e713ee smb: client: reject userspace cifs.idmap descriptions
f3217d505ac1c8dbea2de36b52a53cc4c0607ddd smb: client: pin DFS superblock in iterator callback
e91e0f99374c0295a8af342fb5b59b9b31af83a1 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
99050fc79de662c432c970b26b82771040dfa03c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8b58ec1f13734ac3f04ccb8306656008ba935471 smb: client: fix file type corruption in wsl_to_fattr()
545d1c88a3c04b4f39f96d7f4e4567478415befc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d38b17b9e04cc4a8dcf3a1463a681db86bbf2d76 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
44cd44a91b735cf2d78ad01815c5f2a704aef048 smb: client: fix heap overflow in DACL owner/group rewrite
0e5f0bb42fca99598362e385d7aa062b1b724a05 xfs: snapshot scrub stats when rendering them
dc7f123e7f96bc4af4fecdc2463cf913bd655ebe xfs: snapshot old AGFL before rewriting it
f7de9375f0044f7db57f78c310509f422ee95afd xfs: signal inode btree xref error if get_rec returns an error
2a9323d7400f5884467f22aa4409870e6387859c xfs: count escaped corruption errors in scrub stats
2ba3e9230af6e862b4ff4be5daebbde087cf8507 xfs: bail out on bitmap errors in xrep_agfl_fill
3507ab3a524f92ac5750ab39351a4586aeace6ca Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
7ffe6a5d9e5295532c1bba54c2aa04f16411a6e0 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d1fc4fbfbb6e1667572037b1308f626fe08710fe Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
77886da01fd140a1259575d42a002e51e5e3080c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b6860356b40ce97690c0a82a3cc970217a97010e Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
abd734f4ae46e2ac2fb604165c19bc9998744ee6 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
63b1f7c37b75ee27cdebe65082847448d472ffcd Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
44b4fa608e316036103e36d22c9cfbbe3c17531b Revert "nvme-apple: Reset q->sq_tail during queue init"
64982494027a3095a5989f3306a99a48723cbb60 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
fb4d6b40a36883f89384eb522b28fc8860df4fe5 Revert "nvme-apple: Drop the PRP null check chicken bit"
7258e05be0d2913c0586b4fe15f3141e9df579a1 Revert "nvme: apple: Add Apple A11 support"
9a75628136e71113d0027328381d97ce13e70927 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
8db2fc4fa39f21e1c33c20b5d6f191a6e9be17ef Revert "selftests/mm: report unique test names for each cow test"
527bfdb0a6a63562f5a5cce6a341f56c62143e37 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
4f0129e71952095cadc7a6415f8967cdfd0592a9 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
0c1154e425b009d6ccef3d2c359b45ca8cb526e2 usb: xusbatm: don't rely on id table pointer arithmetic
e0cc6d6f6a9b77ad5be59b6fd3b8eb6b70b5feda wifi: ath9k_htc: don't store usb_device_id
244bdab9e360955b5f2f9a8a3a8252e9bd03873f usb: usbtmc: don't store usb_device_id
9d537f3aec9cdd74f3fe847ac9e2c25cdb184f8d usb: serial: spcp8x5: don't store usb_device_id
fb15a0f4d37e3362fc9857d9b5e2f4354754a9bb media: as102: do not rely on id table address comparison
1bc33eff9607acae6f2c1d42a45b4a869a064de7 net: usb: pegasus: don't rely on id table pointer arithmetic
b278630571bb61dfd91895dd2a04d66fdef25d83 ALSA: us122l: Prevent write upgrades for read mappings
8c177b0229133b71d204363416f1860faa6825b9 i2c: smbus: reject oversized block transfers in the common path
e935cff1f437bb01ae3fc111ac2144d138e07ef5 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()

--===============8960469344732931933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c31554d96a0-036abc33b8e3.txt

725a8acd503ceb7153d4b7fa87ee9dd0b09f4608 iommu/arm-smmu-v3: Disable implementations during devm teardown
386d5979c1e825df596a6e73262ed76c1a5e0042 wifi: mt76: mt7921: validate CLC firmware records
a75f149264ef38dfbc184e70438c597203091a44 wifi: mt76: mt7921: skip unknown CLC firmware records
84b59e53ac95b10406a1f56bb78fc73e6e71cb6a leds: st1202: Validate pattern input before stopping the sequence
0c14f3cb90fd1eae4ea21db28d2c20a987cffc72 ppp_async: drop the errored frame instead of resetting its headroom
24aa95c85a608c7b2be35c6d4bf604b6b82f9174 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
189fee5c78fd8a818f52ae3cc29b773e83b655a4 EDAC/igen6: Fix interleave boundary condition
d545f6d1f0d3d79d956c96c37bae26ea52f1eaa6 EDAC/igen6: Fix channel selection hash
0929d5af8f8d42544cf0964d093d6ef42a6d407f EDAC/igen6: Fix channel address decode for non-hash mode
d39bbcfe4e3d47c96d6bf5b3186a143595fed3a5 EDAC/igen6: Fix Raptor Lake-P logged error address
31f436268be091f6df8493fc914f2d868c25ea55 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
37878867cb45629b5b0ad1c24fdb33ba48e2a91b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9bb2de43aa246c40596b040c88951631c4e88ed3 drm/virtio: use the DMA API for resource backing on Xen
0d5297d247c4fe4312c1e895eb63d4c61edefc77 accel/qaic: Address potential out-of-bounds read in resp_worker()
ad9892612f0bd86c632eaa7a8dbeef6d97466ed5 nvme-rdma: fix -EIO cleanup order in queue_rq
4b72c28ae338ebcda75a26527e6d7ec686222ad8 nvme: add context annotations for nvme_subsystem::lock
b0a26c4ffcbe8babccccf819fbe7d7b3c5ae5e00 nvme: set ns->head in nvme_alloc_ns_head
4978ae649d87843650703902eee13e9f31c08a5b nvme: fix racy access to FDP placement id array
8d8f993e10e4211fd1e7a543618cde6d1d61df08 nvmet-rdma: fix queue leak when connect backlog is exceeded
8ca5b4fb1677fa310b8c8f50314fde3a95998e17 sched_ext: Fix nonexistent field in sched-ext.rst example
f2e8bbc0b2d97edc4c6c2f374d52c00be56a5f2c selftests/cgroup: set the test plan after the setup checks
daaab159d797727962f50f7629dfff8d8cb83a5e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a0e27656038df672e0965ebc1979b85a34c49d7e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
54b1950fc28861b262ba0f4b14d2f76d8a1f51d7 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
8c51fb2fe5f544ed2e9b8117ea697e234beae2cc bpf: Fix percpu map update indexing with sparse CPU IDs
6bec01ea39bf2eb9628368eb65cacb608821bd9d sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
283e0931ff437f897d5fad44228154e04a64c0f1 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
a81844997fddd4ff9d58e6028bdd1a28c03678b1 printk: Don't WARN on kthread_run failure.
2a5ce8f53d1070ea3bd5802cb18fcefd8fa15da1 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
8c052a0d3c7612eb7f23d069f76449782f41ec62 accel/amdxdna: reject a command chain that carries no commands
36a19fb419b4e877f9c6cf670b820688070933a8 accel/amdxdna: put the chained BO when its mapping fails
a2da68e17e306b4c941a9253c69f34a62b4cd555 selftests/cgroup: Drop invalid boot isolation comparison
0e771974a39105058546245b475a0ec0f4f4c0d3 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
a9c1debebd9a79d5e2590715b3b75e0c29c5bc94 accel: ethosu: Don't read the U65 rounding mode as a storage mode
f525201830b0ca05827449be4dbd6e2c417e8c7d ufs: do not treat unreadable directory blocks as empty
d7472ca02bf79ad3a0145733182ff931aa143738 drm/cirrus-qemu: Validate BAR0 size during probe
a526f89e7b3b47c263820cc9343ca99a554042c1 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
2c8b738058bd36fe3083d255cfe22cbe094575d4 ntfs: propagate reparse index insertion failure
7f79b35d5becd7f7bd0a1cec84c98206569d14f1 ntfs: return -ERANGE for undersized xattr buffer
89231c8ced0b4bca192d242bfc3195fd4651c895 ntfs: preserve error code in ntfs_resident_attr_record_add()
ebde12b78374b2f819345d81eb427b094d7dce59 ntfs: return real error from ntfs_non_resident_attr_record_add()
0b8f1dc2d184d54c881b43e46a63ea119491cd8f ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
d67d7b55c09c41299af37732789f0de5e42ddac2 ntfs: only count successfully cleared runs when freeing clusters
7fc92437599b4b440625183c5d900386a3a48423 ntfs: skip free cluster decrement when rollback fails
a918cd13b696a5f4c18c1d558b98e6969c3b4235 ntfs: do not mark the volume clean in sync_fs when errors were recorded
84ae9b34d83fb75e9e85aa2fa75e68bc588d1485 ntfs: treat any nonzero dio zero-range return as an error
c098fe985d9360b99633636c782de9aa09b54872 ntfs: bound $AttrDef table walk to the loaded table size
32c6405c3d7a62d2a9621b4e3deff3177d5018b3 ntfs: reject invalid sectors_per_cluster in the boot sector
2928a83f949830673f76a00414420179eb8feaaa bpf: check_cond_jmp_op(): properly infer if register is null
cd88e82991ba9b2f94778f255ddd7402eb65da28 ntfs: leave HasEA flag untouched on setxattr failure
515a3bc6463bf4f31ca107a8c50064d92a74a5fc bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
efd5aaaed4034cd561ba1ff086fac68b9d4b55f5 net: icmp: avoid invalid transport header access in icmp_send tracepoint
40db6e62f578059eb9a38de89697b22db31f3fb7 tcp: use GFP_ATOMIC in tcp_send_active_reset()
8323267952299f14e6b112364115d3265f1ec303 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
4d2f5817df83136b73ab8cb5e21d18e8759f81cb net: iptunnel: fix stale transport header during tunnel decapsulation
f2a0b7bf900b27484599a564f236b9da6979ba31 net/sched: act_api: budget all shared attributes in notify skbs
a14066801525873f7b9374b702331a325685f1aa net/sched: act_api: size the RTM_GETACTION reply from the actions
5207ab7ce2e564f53db4cf3429ec2be378b1d050 net/sched: act_api: fix skb sizing and action leak on reoffload delete
8557fe552fd74b102c6de34066b15566129e8560 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
968eecff2add429eceeb5dc05f0ddd4f8fd8c7cb scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5f15fbeaadb25c8159fa0240d42202bb1e90d331 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
52ef11adae39518b037739986733929afdb7dcab scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
6bbbd5a72739f50341c5c187b26839706cff362b scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
3b4ad78ce990e6a33ba9864a6460b55efa91a542 smb/client: validate new EOF for insert range
f9ebea29f9f33424710075bac2d3167b8316f98b smb/client: validate new EOF for zero range
1d5518dc402c7904937fffca0858fe5a6a711bab smb/client: mark file sparse before emulating insert range
4cc9ddd6224da7f805ed3c69a25f78e33e8c5d84 smb/client: fix data corruption in emulated insert range
2c520a5eac45c9aee2e50124c1e80deacb1eda5e smb/client: fix integer truncation in collapse range
0571858a460bdc55cf53b0d0a75bd9a3e8e068a1 smb/client: fix stale page cache in insert/collapse range
201f4796b0fa34cd808bf110b405cc6005bc1337 smb/client: invalidate fscache for fallocate range operations
559dda999af4e73bda19a752bcffd97117d8af6a smb: client: transport: Fix debug printing in __release_mid()
a67f89565a4cde53383d31ae9c05807eb6d2639c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0360654525deb38dc74a9ee4a7bcc451eea81466 raw: annotate disconnect-side IPv4 match writers
32caeee788a83b714227320e498d38659a3a5ddb net: amd-xgbe: discard rx packets with bad FCS
b26be10a744f237ed5870c5016f83d113fad4670 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f2c02332ea1459f36494c8d58aad01821aff527b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ae0dad6756fd4f4b65ad4f42bc007b581c481654 perf symbol: Do not use debug file as the binary type
ba06234a4fa1ca5a8060994486b6f5d72c06d28c OPP: of: Fix potential multiplication overflow when calculating freq
82713aa1fe164f257d43d88c94e3a45325a2995c perf powerpc-vpadtl: Fix raw_size of DTL samples
df8388201d40f9eacf764c0313eab98a144e5701 netfs: Fix unbuffered/DIO write partial transfer error return
00fb0dac449c9f3fe75ae039610d44858aab6785 netfs: Fix error vs transferred passed to ->ki_complete()
ab4cb0f4b374babc77cf5c43f09350dc19a6a1a4 netfs: Fix i_size update for partial transfer
977d17da5d3b6eda3ce7ac3b24979174278f5c87 netfs: Fix subreq ref leak
c5274c266023ba8cb7355e48a6c8634e474aa325 netfs: break unbuffered write when netfs_alloc_subrequest() fails
470586a6903b7332b16dbc8703b4892b7f5e423a netfs: Fix readahead synchronisation issues by loading all folios upfront
f95dee830e6a81286705c333a108e148b779b25e netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
d9c9cdcae0d548a8fca13e6a2a4bdccc1eacca95 netfs: Fix read progress reporting
d9c33804be4b16be7c0aabad173ab2f35cff1920 cachefiles: Fix potential UAF/KASAN warning
e48138f3e1702531f4f9a94321e26341358f30d0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
843f76d85a8584c496b46711a28537ebab30eee9 dma-buf: fix some kernel-doc warnings
66699a28d7f9cbfb378e52855273ddfc3ca51dbd octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
0560ffb407ba13af3de5c0b3e8b728d883f7fa8e drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
068bc777147ad516c185cc4f0b3a795c3066daa5 drm/i915/cdclk: Fix dg2_power_well_count() return type
5b884db09596103f969eba45661525944571d6c9 ovl: return EINVAL instead of EIO in case of mismatched user_ns
e8f2682719dfbb31c8975e58fa75868975c1d302 smb/server: cancel async requests when closing connection
744e54d36b57d8ebcd961fe8d193f9c9181cb128 ksmbd: safely drain sessions during logoff
4df249cd1942466d50538ba5e778b08a2e3a112b ksmbd: propagate DACL parsing errors
b9866504bb38dfbcd01c68270f81fbbcdbcf6e2f ksmbd: rate limit unmapped SID errors
9e108d3386d9b03e99063717bfb37bffe3f74f32 ksmbd: fix listener task lifetime on netdev events
6497799004adb6e30e24976de4f0efdf0c862c39 s390/time: Use jiffies instead of jiffies_64
b6c916e8b4c73db97e454d90ebf78fbbddbd39ee s390/ipl: Fix NULL deref in kdump without re-IPL parm block
a844e3381536dd2e7147b5512be12c0ca7e7c3ac s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f2bb29407fd8954ea73a043d374a4b63fc680b54 s390/diag324: Preserve -EBUSY return code
3c6e00b1230c652a549652ee5baa1c028ae558c5 s390/pai: Reduce excessive debug feature size
b81d9fbd2e050c61e1759997ceaa0b62e7e34d08 sched_ext: Fix timer pinning and return value in scx_central
4762c29c7eff6c346b53ec3dcbcb02fe986bfed2 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
ee9995979438a842b4e6f4b92010cbe1b841ac61 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
1a9effbcb877f00c097ce3740aec48290f9e90a4 workqueue: reject watchdog thresholds that overflow jiffies
e94b7cdeca5b2464de11a63c2a4207d061ed512e Bluetooth: btintel: validate version TLV value lengths
ed60cb65ad27a9af799166e40cd944acb028182c Bluetooth: btintel: bound firmware ID by TLV length
608bd3866158bf58b0530f2b080f2904fd2a439d Bluetooth: hci_core: Fix race condition during device registration
2711289a7b1552c533f756ff67de82348a58d44a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
31011a7ff73f046326a83a9ab2826d944a0322c3 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
258d4d508b6c4d6bdff7a448b557da18c2c675c3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f24ed6a6368fcf707d4af9bec9d71aa0b3c0dddb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ef767228345da5bf0e6a075414e3fd56180de22b platform/x86: asus-laptop: Fix ACPI event handling
c5703244986acde20cf2b8d2a36a77a085fc902c ASoC: ab8500: Reset the audio block before configuring it
53f49416b2445fc9f1618eddf8feff4a2161a623 ASoC: ab8500: Repair the DAPM capture graph
980553e642fffb2b560949629066ac7157b76f2c ASoC: ab8500: Correct digital interface format setup
b37ab00463fbac3356c6395db0f0b23059dce1dc ASoC: ab8500: Validate and program TDM slots correctly
3febac5c3c1e51728b0bf8c4ab44120543eb7f4d ASoC: codecs: ab8500: Use guard() for mutex locks
a3db5c0fae6cdaf619dfdedc07a213e65c5b1175 ASoC: ab8500: Remove the nonfunctional sidetone apply control
4f3e23fbc4f088a9ba6f9ba997a2233d25302281 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
b3252ef55fc351cc9d2aee812b17aa736271fef5 drm/pagemap: Prevent double migration of device pages
97e5e02847eeae01b5673de9e7ffc1d09b6d5303 drm/pagemap: Reset migration page count on eviction retry
ed28bb90ab1db539e118c0b11a4443c7f25fd58b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
bb3beae5cbe6fe3b39d2f59327b41fa16cb28f15 net: ethernet: oa_tc6: Export standard defined registers
21328b655b9a2da17d1ea0805958feaef0c07400 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
5dc1be1977408da4abd28c2fc66bb143863f6de5 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0e7f5fc1803bb8ead561baedbd19de83bb62e8e1 net: ethernet: oa_tc6: Improve the error recovery
d80442a4820c08e340e4c039a7874d3012c54e96 net: ethernet: oa_tc6: Disable tx queues on fatal error
89fdef5420f5d12be096d6246b5a9b7aaec590e5 net: ethernet: oa_tc6: Fix for the wrong data type
e664e8247a85631b7d49434e68453b13ea24d2af net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c80d40a59b0d68ce8455cb63f4f6028de7a5c19d rust: samples: add missing newlines in rust_print_main
4f0e09bf2f2f19e8e9f36b949f22d2e1fb0728d2 igmp: convert struct ip_sf_list to RCU
8be136a4fcaf5f9ba6aac232fdbf14372de4ec84 ppp: ppp_async: simplify tty disc_data access
009604b65afec8b2b5739f6ed325a138256a135d ppp: ppp_synctty: simplify tty disc_data access
1969561a04e3256e07fc47fe9185669331af29b0 klp-build: Fix wrong index in funcs cleanup error path
62b3c7ab66255b4f6175aecb878d6c0c2e75002e objtool/klp: Fix checksums for constant pool references
1f9c3fad7d6b0510ff57f65ef9d38991d330d46a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
42f3b090f5ed904c6c29a1aebc3c5d2c9dd521f6 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
3e999b1d68ff2153fe6ad995b9caab825e7dc135 ipv6: mcast: fix delay calculation in igmp6_join_group()
5f9ed4a3a5d03f868cb453d55ecdb6bc45a6fdd2 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
f4e83a0ede560f91cd65b07b25f9967ab572c2cd ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
994ac7bb9f5821e836d978a38b8572ee6590a2ca ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1d19e3c4cf4b9fbd1b4c5a07b6a3186e190980ca tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b4e4f86c2577b6536f7b42883431c436f1cd37cf tipc: Dont send random pad bytes in RESET/ACTIVATE messages
67776f9cc40b4314b42aced485c3200f5a3d1651 ipv6: sr: restore network header before routing and forwarding
bf47a7ad719a392082d1c73d0f9b1c0089542e28 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0ef5fd46d5792af89fba527d199779d57a363bcb staging: fbtft: make dirty_lock IRQ-safe
3d8579e853d849fae9eb21db3a5098edb8a60e64 net: bonding: annotate lockless writes with WRITE_ONCE()
923b6cf9f7406d06ad55ad8b6ed606e6bbccdf6c ALSA: hda: restore MFG widget enumeration after core split
11f72f9c2a44e57d7579ac47e7598b8150177a89 s390/boot: Fix physical memory search range
0bcacac464d32319aa1271bb4d7670038d0c622a s390/boot: Avoid IPL parameter append past command line
897e1f7f219c710dc004a9c2be13a50f8ccfae2c ASoC: fsl_micfil: balance mclk enable/disable
b7db78d2236188fe49e6a6a518064c38b7aaaaa1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e6fcd22120364cd0e28a136f28c0580cf5a44089 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
97b23f5c1a55c12e0a9f98c37615c6ddb7ddd92e block: save page offset gaps in cloned bio
4047cd3d75f8cab4874e14d769d75e42f8e0c9bb ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
33e000108b6d9cd192928e125f1fe27cd155f38b ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
b9847afb99eba7f2389a9e56fe8c92794d80e34a drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
bb6bce65a1081b5b39c8ab658426215afde9f063 ALSA: dummy: Report a change when one capture switch channel moves
200d46d982b2091d922e6934f6d554c741ddd862 accel/amdxdna: refuse to flush an imported BO
8741ed8241cf571893ab90114086d7cbb7ebb556 btrfs: detach failed sprout device from transaction update list
783bcc034f067e3cf79dbab83246bafae0470512 btrfs: restore active device pointers after failed sprout
b38b6d7786e1697dc2d4203d1b86bebbf096b2ba bonding: alb: fix uninitialized transport header access in alb_determine_nd()
086805591fb9237e80d5cdba09ed7e6c891274ac perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d3fb3b746c3b6bf40928dfab9de2c7281c9de252 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3f49e23d13a06b5275f91d6e0b1ebeaeda3c95f9 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
75f5187d49438f815e1b84e7e979229354d5dac4 sched/core: Skip rq->avg_idle update without a valid idle_stamp
5a4c48a4e41caa2208b7b7e1717a274010bb7148 x86/itmt: Don't make ITMT enablement depend on debugfs
eac268e2b22778978e843a369277b2de59d7446d perf/core: Skip empty AUX records with only format flags
80997efb2194525c82a5f278d9bcea98171eb3ef locking/lockdep: Invalidate stale class_cache entries for zapped classes
fba8fdccbd1ac869f0830af03d65e00c5b779870 octeontx2-af: Fix limiting SRIOV VF count logic
8a5b42672a759b392c7494022e9b96c59bce6924 ksmbd: fix sparc build with atomic work state
bf6aaf581e562a279d68fc182981df007298dc12 ALSA: ump: do not touch legacy_rmidi before it exists
a94480e646405d99bd6ac8a6bea1c4f99af2a7d5 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
2ba879dcc80c1f41dae7ec4bf2983323692535a7 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
5bc84ac1ea1ff20b9d0c1aa864f3fb2eaf372cdd ASoC: ux500: Fix MSP stream lifecycle handling
68c11f81a4e9d31ffe2abd7d5587fee4c5788699 ASoC: ux500: Propagate MSP setup errors
9c973849f7d2b7f41bc19fd934ef36c0a2144609 ASoC: ux500: Correct MSP frame and bit clock setup
226a253cbf23a7a76885370f4246b2564639b2cd ASoC: ux500: Validate MSP DAI configuration
a8643f286c7345952c366d2f7d573ba869f15199 mfd: db8500-prcmu: Fold dbx500 header into db8500
446bfd2cd0d1f526b90192eed1a142c5c2796351 ASoC: ux500: Deassert the MSP reset during probe
d8fee8de04c08ff9eba11cebe10c87cfd70f9e28 ASoC: ux500: Request the MSP MMIO resource
15556b5853a936327fd3ebe635c04e5ed5b8c95e ASoC: ux500: Remove obsolete PRCMU QoS calls
fabe30a6c57282121ed9f4ac9743aa5a437e5f98 ASoC: ux500: Allow repeated MSP prepare calls
6ac127205e1ac7f1c4a47b88d6db13b7ab57cfd7 ASoC: ux500: Program the MSP FIFO watermarks
d6853a5a3b97c8c241f6a49eb7859683313fcb30 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
1dc453ff08210a8cff965647a3ae633dc1b2b01e bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
ebd876d51687925f93177fd7bcfe4b059bbcd78b btrfs: scrub: report the failing sector's address, not the stripe base
7cf3885cdff2dae91dbc3754951ac259c79eb645 btrfs: fix transaction use-after-free in raid stripe insertion
ba2aac40a73bf98b473280a44bf2e2c72fd9d875 btrfs: fix the possible bioc_list memory leak during error
2c76d063f80a5112304f13abe427538aed045c2e btrfs: return proper negative error code for update_raid_extent_item()
7f84071795b06e747382c3a673bfc007aed0c465 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
933610eba44ab97aafad309085482580b3742e41 btrfs: send: fix lost error return value in will_overwrite_ref()
e30c1ca9caf26825fd7ffdd68156a246944322e1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e7573c400c7e9c694714a0024a71ae24258472f6 btrfs: zstd: fix lost wakeup when waiting for a workspace
3adfd2984a5dfbee03a13842e34ecbdf45ed5e12 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
5517cad7dac8c167828786efc83d7fb2006faa65 ipvs: fix reversed sequence option serialization
1a36d28242c7d5a7e483c123776b5122ba97ab71 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
399e00bf1bb18ae157e7446fbf1559408e53680b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f0f335b4711aab50088586c3249b5a09d4a9b79a bpf: reject BPF_PSEUDO_FUNC reference to the main program
e84b093ab8f2d4fbc90d8906656885d30498bc36 bonding: do not clear curr_active_slave prematurely when releasing all slaves
30a01a3a554a528b3f00ce2680c7f2c050813e17 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
b1394abd80ac50155c6ee31749b45f6d9c143b30 net: macb: unify device pointer naming convention
5d8a11f3f9dcd3b6d47cad8fee75f471c87288ad net: macb: exclude software FCS from TX byte statistics
a2bde296d6a5c13af9391014e2439ed57b3c01e9 net/rds: use wq_has_sleeper() in release_in_xmit()
25fd411bad398b362fc85ec7019de3f9c9311ad0 net/rds: use clear_bit_unlock() in release_refill()
5c0e24fde162d3cdcc145528da4c8845d6264a87 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3966227ee631b6b67af7eebdede01fe2ba9b3491 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2d74c750db29bab7dcc785b34a9e55212118ed26 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9fab134d994ba1c8baac27c8e7e8c4d2c99c39a6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ae8671240a66c2b7b7efa3287136f9a4bd344470 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
472e0b6c38df6accfbcef277316a5392d91c4f17 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
7af102c67c59bee668977287e9b419f49443421d powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
d47b8480ba821e192ddd52d0097fa0fcdb6d8dee net: airoha: enable RX_DONE interrupt for RX queue 31
f05c8bd2f5af1a7bfae226f68eb33e850f0582fb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
19e185bec22e67fb705ed6ff0e0f8c6e4addbd04 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d9447ce806c38d9981f4868749d403031aece6ae arm64: trans_pgd: clone only the linear map that exists at runtime
967f65351d4102a724b44903f9b97a14d55ea6cb erofs: disable LZ4 rolling decompression for now
e223f4bcf7dee8871b538b12a33d66c71387e190 selftests/alsa: Fix the step check for INTEGER controls
906294214bf3f7502f3a62dccbd43bca60f8eb2b ALSA: caiaq: Fix potential double-free at error path
acc82411b92e4f36a88c783f8fdbb99e18445fbc drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
adbe24b90f5bae114d313da931767c1ca23c444f drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
bc07c34b8901e8dd7a1cee0f057127d54fe76232 bpf: Reject key-less BTF for hash maps
901348be08397e8acacfdc6a0bdf6f3a7ab39ec9 bpf: Fix NULL-ptr-deref when showing a void BTF type
eeb56f05e05effb745d342696cecf72831b92495 bpf: Fix NULL-ptr-deref in btf_var_show()
46086c889f4d797b72951e00a0e1d32d62a6050d bpf: Mark signal tracepoint siginfo arguments as scalar
815ed71c6318548cb98d739bde2cd6bafd4e711e bpf: Reject tail calls directly from callback frames
d5974bab91b93adeee163ce424bb7530644dc57a bpf: Reject resilient lock operations in rbtree callbacks
090f3e0d6f8c5e93cd0e3173cf3ae911a3d69328 bpf: Mark sched_process_wait argument as nullable
40b55633842495a0166ac5be2ee8e99a36536de7 bpf: Mark syscall helpers as sleepable
03d31109968ddf9399aa3c5ea689c8425f197ef7 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
46ec636d9488b6a41c76213406e1c7519717bfc1 nvme: remove stale namespaces by NSID range during scan
a98f881e06dcff4ba1aafe0ed6f207303f42970b nvme: print namespace IDs as unsigned 32bit value
194c58d65570d6955ae2d61455607465e54edf99 nvmet: print namespace IDs as unsigned 32bit value
a26b999670b3be21cdb2c29d0fe0b5e22bb1a760 nvme-tcp: defer TLS inline send to io_work
e0ad1bb4ed92c46a69603b406487b8f275466db1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1ab5041b1aba66fa317b060c54b93558abce96ed ASoC: Intel: avs: Clean up streams if their initialization fails
979bb54f8dfe8391418e08e4dc697ccfa80cb8d9 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
72a4634fc8cfb30abefb03aca9b83f43509a1999 ASoC: Intel: avs: Fix unbalanced module reference count
760053c1b787d060d6930cc600d3b461db6f692f ASoC: Intel: avs: Refactor and fix init_config access
6f320a0951ea78c5bbc619ba222d4cf8256b28a8 net: bcmasp: clear txcb->last before writing each descriptor
6591605070baae04022a40eca96fdcc2e136fd00 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a1ea0c4f8a212472e1ce76854e3fa3bcd1b3e5b2 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
daf14ea27fa470742dacf34ea95e9291e01d9c31 bpf: zero extend the result of an arena 32-bit cmpxchg
0d07b3861432b6bda0746a5145a795e239fce78b bpf: don't rewrite bpf_fastcall patterns entered by a jump
41e100e6cbe8747724fd7ae28810784f7bef6d71 bpf: Track verifier instruction stats for each subprogram
dd5919c262d751983f7f62f7c0fe6fac18309af0 bpf: Check ancestor frames for rbtree callbacks
6afcb52a1994e2ed020e1546a7b0d62929f10c77 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
383e0996a129aa11f6ad12747eeaeab6ec3de234 bpf: Mark faultable stack helpers as sleepable
0d5d3dfca07c4ad2c759a85f49edd47e7324fa83 bpf: Reject legacy packet loads from callbacks
f9aa7789af96ccbe0ff54ef923e4cbdde684d099 bpf: Don't infer non-NULL from a pointer with an unbounded offset
effac8e8877532290c9d9d31e3c1f35e395c5a2b bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
5c5bbdfcb480312c4755c4f6c01aa142a9faa5f4 bpf: Don't predict JMP32 pointer vs zero comparisons
abd9adfb0c15e230a1e20d4cdca388fa4b2607e1 bpf: Mark the zero register precise for a register-form NULL check
c32ae20319d34d57ad87c39489e990de684a7b49 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
7a649b0c1c8307a683f31bdb59c17f1ac4ff2d75 bpf: Require MEM_PERCPU for percpu kptr stores
aabd5927f23f975c674d8a3b115ddf3a587af132 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
dcd1f935164f28c6933f760ef9dd4fc13526e925 bpf: Reject untrusted allocated-object pointers
fa1007cffa9c44e6552f8a21e0a651a770dd049f tracing: Fix to avoid creating trace instances with duplicate names
8022298898fff39d1f907094cbd88efd9ebc12f6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
23e026bf29c004b5690b92c00754f4acdf0e649a bpf: Preserve special fields in recycled rhtab elements
f2fbddca87067db6a029b0666935cdf26864263f bpf: Cancel special fields when recycling rhtab elements
64fae5993f85ee3ccec224ee9549391b9c6488e9 bpf: Mark NULL kptr stores precise
dde76c66b9a012fd0bcfe4d566dd9b38cda27d18 bpf: Preserve inner map identity in callback frames
569d521f0069ae656937b8ee35897318b6e82add ring-buffer: Remove ring_buffer_per_cpu::mapped
a7963249fb6c25a77f7c14bfad2e17f6a7825b9d tracing: Fix subbuf resize races with trace_pipe_raw readers
b85a27dd96c2ed092cc928710c8aa58c65f252e4 ring-buffer: Cap static ring buffer nr_pages
dd8a3d60100e75c7560c972c6ffa19cd5456a02c tracing: Fix comment in tracing_buffers_splice_read()
d88cbaa05e23bb7d892c12c6227b96120336296a nexthop: Initialize extack in remove_nh_grp_entry()
6129bc8dd98536e10fe5574ab51f888327a3469c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
90b22bab199593dbc30b9a65cba88a3735db28b4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1d9233d0f8a84937ce1ff509147a324a128d2c26 eth: nfp: bound the ntuple rule dump by the caller's buffer size
85873208ff0e4f98ba980115ef7c37a7a2910d1a eth: nfp: drop the replaced rule from the list when reprogramming fails
835f215b1e7f9cbb88137d89f1543cd8753dc0f9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9fd4a6cda0e0d140859278e5211d08ebe952268a net: bridge: mcast: properly convert mglist to rcu
ef261fab5698ef9b92d55ab1154fc8bbafe1d7f5 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
89af38bfcc9ba93af83fd13ea880f52e28889115 ionic: use netif_txq_maybe_stop() in ionic_tx()
70695f9db6d157fa9fec2013121ecaa9f56187ef net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ad0bd5d888b4b0dda75bf6662c0cf31e83e50484 dibs: Unregister dibs_class after error
ef184f191e62dd4dfe01929efb293076893cdb6e s390/ism: folio_put() after error
89e2032862ce823fdd0481a31f569871a96f3b37 vxlan: reject dynamic fdb entries that reference a nexthop id
f86e04255e7494ef07fe403b471b027b16874eed net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2142b94396e0fbfd9800167939855f286028d8c8 net: reject oversized tx_queue_len at netlink parse time
d14afc77a9fb584595fb4b89911c4547a2ee4b34 pds_core: fix cmd_regs access racing BAR unmap on reset
ca33283801e219a88f99482bdad81014628b172f pds_core: don't release PCI regions for VFs on reset
0676578835c5025fb212b294cc1f77a3b8140dff bpf: mark a NULL call argument precise
73627a0a727eeb0b41f0592172ac2f7d7c0ee29e bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
bb23b4aee9f4d1dff8c22637694f26e7b09f7faf powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5d729c37817c1bad1cc75541ec3d8e1c0a4e1db3 powerpc/kexec_file: Use inclusive range checks for excluded memory
472253a73cabc4619039e32a22f1926b0684af22 net: mctp: i3c: serialize probe with bus removal
812beb92d3626847c495e1bf484caa68a8531d92 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
78fff7043326adcce178996fafc67f5173394d31 net/sched: defer qdisc freeing after failed creation
5fa487ec61a636830b6f1c488f9fe0fb64c91466 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
3c9ca07d68aa37b6ab860def6fa49f9a5900a9c2 net/mlx5e: Fix setting RS FEC after remapping
0e234db6ad6f5c761b46c71fa79d137876feb876 net/mlx5e: Fix reporting support for all RS FEC variants
e83356ce3836de93d7d9cdddae7b0fe8fa7a3077 net/mlx5: LAG, use local tracker to update active ports
491eec02f852894892ebd6cc66426a7c0ed68626 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f313c7943d798baeb91d059e5d91ba333d6d5f15 net/mlx5e: Fix use-after-free race in sample_restore_put()
73fffd766d1c5bb677a11c0677d15e56d37564f3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
cc592073ebe06da42ec38293389d9ef3d60908b6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
8aeddd248949b15a7c9c9bb4aa4867d6ead7fe38 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
b643683847f97c079feed1b6924577b456520245 net/sched: fq_pie: clamp quantum in change path
8b909c5c8e7c253cb64f571ef0b39092d0fc0920 net/sched: sfq: clamp quantum in change path
2d28d655f4ae2fec6ab8bdcaa848c68f8b453c1f net/sched: hhf: clamp quantum in change and init paths
11fff6a9bc053d678b039b6f4e32105f3e154273 net/sched: dualpi2: clamp psched_mtu at all call sites
39c6362435e1a103018d4996dfa251f1db4c56a1 net/sched: pie: clamp psched_mtu in pie_drop_early
4740d686324020723aba8605c46205d1385d74cd net/sched: drr: clamp quantum in change class
4213341d71fb2d0bef7a6d4e5701daf3d4eb0f59 net/sched: ets: clamp quantum in parse and fallback paths
86ccad87ff6bf309dcfe50913c637f32ae835f8e net: macb: fix NULL pointer dereference on unbind with fixed-link
192403547f00cf23dfb9f9361fe5adb44b381c92 bpf: Reject non-scalar bpf_loop iteration counts
3ab7546feeaebb8e76fee766736c03e5eb348691 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d4c39ed7321bef3fe55dc53f7137960ba92eb6e2 erofs: delimit inode_share cache key components
d76d18e0938dceae66490b211502c81583cfad6e iommu/riscv: Add command queue lock
77eec9bc2aa17a9774ef7cf52e864f897eaeca5e iommu/riscv: Serialize command queue publishing
998530fc65f8673dc2a71a6c385d774c4fda6a18 iommu/riscv: Avoid waiting on failed command enqueue
9d7740bd905e4f5d799810c99f15dec3ee662de9 iommu/amd: Do not reallocate GA log buffers on resume
15fb95ed4c3483deba6ca9d9138539f3993b13cd iommu/amd: Fix premature break in init_iommu_one() again
78bc1408d01ea610103845ed1a5da7e6614a18b7 iommu/amd: Fix ineffective error check in nested domain allocation
97fab9d4c09db0a40a5a37c265a01341b94ea853 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
db2066ec6569c4dfb53f73eaf8c5a65d04f50272 Documentation/hwmon: Document hwmon_notify_event()
780ac9732789c806298114d6954d94c2f26ef688 hwmon: Fix potential UAF in pec_store
d0ce1e3ff5b3985c4ae1beab796f2334f51660ee hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
6939d80de5b4cde359e980c4f9c85f0cee7ac4de hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a7e4c907f31a86b4ee5ec3ce3194d52e5a02002a hwmon: (ina2xx) Replace masks with enum in alert functions
375389dd004f8380bf844b87ae09bb53f8bd454b hwmon: (ina2xx) Decouple in0 and curr1 alarms
22e1eb6b9937d0822e91342fbbfdf091a97ab543 Documentation: hwmon: replace full-width colon by a standard ASCII colon
afe6a95e1d96443169bc6ad0cb7b4f6b933bf6d0 hwmon: (yogafan) fix non-kernel-doc comment
11b3565c1230b573ddb2796d81622b315d67d797 hwmon: (sht4x) Add missing locks
ba767e712d929f5d76062b9d1a8fabd21a523dd5 hwmon: (sht4x) Fix return value from heater_enable_store()
acaed0ca530ee193a2b28c830bc393ba055f88be ASoC: bcm: bcm63xx: Publish the OF module aliases
90e3a7db06580784577719086caa960e9505a7e4 ASoC: Intel: SST: Publish the PCI module aliases
213eb99a88c00ea5087cd1467e975fac095a462c btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
841dfa7b9961ce5d581266af3dd0b24386ccbe58 netfilter: nfnetlink_log: cope with concurrent instance destruction
4f5aa9c6ce574d2943117413565940d8ae1d84f0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d2d4fe3053ac8c25bf6fa0abd29c6ebbcb65dcd1 regulator: pf1550: fix which regulator is notified
36e42d779290033e54945e2dbf9d361ab16e33f5 ASoC: mt6351: Publish the OF module alias
76a0b15534bdd7bcc8fb8aab1068bd9fb95fa05b irqchip/gic-v5: Preserve ICC_CR0_EL1 state
4c049e3a443703069a934b8499ea9a748f919bae virtio_ring: fix stale descriptor flags after a failed packed add
59604a1dd5bd43ad2d4b9a3fab68752db0851d16 virtio: fix use-after-free in unregister_virtio_device()
41b95eb7d89319ebca28de02eb8c7012791283a0 virtio_console: do not free control-out buffers on remove
e8738498544bb2c028441629f2c723af2b194552 vhost/vdpa: reject VRING_NUM larger than device max
5ee33f13fac3c2f2dea467e08c917e0ee37d6898 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
042641d18ec93406affa0ef89413c6d6f1fdfb15 vhost-vdpa: protect config_ctx from being freed under the config callback
c8615042f6313500c4741bf3d8e8e91a7e92be5d vdpa_sim_blk: reject out-of-range sector starts
0d926f1f72b22cec3e05cf139c9ba4a3ab98e3a9 vdpa_sim_net: check TX pull result before RX copy
7bf662073484f1e25a3cfbf837e82fbf7ca754fd virtio-pci: return IRQ_HANDLED after non-zero ISR
fd64d574daa5fb1ae3801ed129803ae01313bd3f vduse: validate virtqueue alignment
8e2828346770ab0fb1caf6f441179373e11ee547 vhost: invalidate vring access on IOTLB transitions
b238b2555229bf9345197751980309619dafe179 virtio_input: reset device if input_register_device() fails
0b7f5428bf54a5bc7b800e98d42832513e4f0566 virtio_input: stop callbacks before unregistering input device
4a1a32eba310aadd71b4b574d32a8574859ba0a0 af_unix: Update last skb marker in manage_oob().
994b231953ef73e393c5dc0fa1004f36430a275f af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
d802e65f5e0e526a0864b6dc60b12363014c1b8a net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
657087ade8b72c4e88e2ee08b0790895e3f0e08b net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
658ace3858dd8def1b74d8a10005c6d7a8917970 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
534254b074d8ba568678163abd40e6c151c05637 vduse: return compat ioctl results directly
debf4912b168ab7a3a69e9806328c6bba4fe7bc3 net: macb: zero the link settings taprio reads back
cc058b8ef18baf47e54831e2d23e4083588eebc7 net: macb: reject an unknown link speed in the taprio setup
8f822ac4817ca60685d5de0f812de32602c342bd net: ethernet: cortina: Fix budget accounting
9edd7413c16a166445782f9c185d762458086cd7 net: ethernet: cortina: Finish RX updates before NAPI completion
d5d325388fe4a2826083c0abffc07772fdbbc8d5 net: ethernet: cortina: Count dropped frames as NAPI work
22bd97ea4669a2cab8ec5b48f263a1f80f1dda8e net: ethernet: cortina: Count RX drops once per frame
4d44b3d21bcb70c4b4e730ed1bb8418a9f837d34 net: ethernet: cortina: Count RX descriptors for freeq refill
a60522c1dbacf34f8068a7143772bf50193e7142 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5374a49ad73155a8e6b8f64c2ac7372a5117dc6e drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
22ae1092841373063e5603fee241e5ae841702fb s390/debug: Fix NULL pointer dereference in debug_set_level()
e4d9f52218050824375945401650be728eefaa6e ALSA: hda: Report a change when only the channel status bytes move
6d7fccdbb1649dcdd81f7168b0c9ec1aa334e749 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
f4c10967520a6eb2df76691e46500232fdf17870 idpf: account for VLAN header when parsing RSC packet header
bd0b521e20a3442444bf7f3687e7bd63a059a57d ice: add missing xa_destroy for sched_node_ids
ab00c2dbfaa4fac06bd1bb287fd5f059da778042 eth: ice: don't dereference pointers from TP_printk()
a1c5159921fb3ebf33ea5155790e33a1183dad03 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
a627c5eb250b6752799b6280c326e0c6efcd5ab8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e687d9cb5ddca8351464f5364ce322e01a2813d4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
14b4433182bd6b87bcb5908fe101b3089b852327 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e2b353e0cc6d88438169b30a78ee98d619242eef Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
7ffad7ffc23d72e3ace8c95e5c7f2a4017324f82 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
31dbdb4087b77db5a0be564cccedb6d4e01a502d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
eb50d1d1d2290d0c97ab2451f5aa15b5a46b06d3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
a96f649baa67d49c05d30d44faacef4ee44e5d07 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
2dd63216f7965ec495ff1098ec65f3c7477792b1 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
f8cebbed771b27080f74e878fdcd4509ba3d3566 net: macb: destroy the phylink instance on the probe error path
a95c523be332c367e6115aea75e719ac49a4f8b2 net: macb: put the "mdio" child node reference on success
a827d37e34d05554e13b5de77317cacae93bb320 nstree: check listing permission before taking a namespace reference
6f7a7407b7a9e438a27c6e595fb768e82b75aaef drm/xe: Guard page-fault worker with runtime PM check
e518e7111e491ae012ef3167ce08b959c654c1b6 mptcp: remove unneeded READ_ONCE() annotation
4bbc872142d655efb1a2cdbea5e5a27aa0db54cc watchdog: fix hrtimer start when pretimeout is zero
7d70a5848bc259e62c0476b8662a4ac176174e6b watchdog: msc313e: Avoid division by zero
b15bcd21ce347dc4ee7768a6f4a5de4ae5b0537f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8ea54265fcb8cd26f8476a44d2b7152636191deb watchdog: msc313e: Enable clock before accessing hardware registers
25ba1e519bde384b0b4a959e29ef8c84a537131c watchdog: msc313e: Fix spurious reset on suspend
faece5d43ad0a2206b16905aa6e478ef3a139a4a watchdog: msc313e: Fix undefined behavior
81da71e96e165323addbb738b96188524b067f5a watchdog: msc313e: Sync timeout value if WDT was running at boot
f7598e64c43a7138be70b59babe3213461165ebe net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
96809307def42975b618ad81c72f8e113c9de4f6 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
39058f851cfa5503b503d783851ac1e64a087674 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1396e6a6033c1b289402ae51769bb9e12c4a37a2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3e560b5177db89ef31242dd4387250d52b171126 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
14ca708f022b75b9d329854fcdfbf36eb68ca5ad hwmon: (corsair-cpro) Remove debugfs entries when probe fails
09d4da02863ef98e88cb1158f926fe05765aab64 hwmon: (nct6694) do not expose enable on DTIN temperature channels
2e36bf94209c43708b448c83465412365e1330ef octeontx2-pf: reset HTB scheduler topology before freeing queues
8d1a054a5f381afd1c5b2f9e9c1671083f9596e5 vxlan: initialize _md in vxlan_xmit_one()
25ee7571837e702cfcf2128f518397ce12fce00f ppp_synctty: ensure a writeable skb header
56811d2186ce4a3a0ebe2fbdc76740a88aeae5f0 net: phylink: initialise link_state before a forced major config
fcddc1d1072006fc5a29315cbace754d9445bbd2 net: stmmac: initialize ptp_lock at probe time
ddc344d8cb657ca4ba640a5b7ecf911c9be95a21 net/mlx5e: Move representor vnic reporter to eswitch devlink port
bb498ced256aa608987d0e28c4ccfb0a4dd46465 powerpc/entry: Fix double accounting of user time on interrupt entry
8ede489f2a9972034c18b2d9a5457aff83f357eb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
316d3720d5496ada79cfb99ae255d25b842ab2d5 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
4b3fba1fe5df1ac111abe8e43db2e7feca5bbcc7 perf/core: Allow list_del during perf_event_overflow()
9a82e2e7db7bc7c12df5e813cfede04ee75f4432 perf/x86/intel: Correct pt_regs->flags update for PEBS path
e029956a6e85d25a40b98b318628f507fb2a0beb perf/x86/intel: Prevent drain_pebs() reentry
ddbe6759d8fe5249cedb874061870716bb08dd2b sched/eevdf: Fix augmented max_slice
1f7c7a9508947e3cfa5fe6290a9eb31d279c3a06 sched/eevdf: Fix rb augmented with multi fields
77a4eab98d8e88a2f2147815fb2b481b50ae0d27 sched: Account cgroup CPU time to the execution context
5ab4f73a1255bbffeb5fd988f43698ed7d0f5525 sched/core: Call wq_worker_tick() for the execution context
032a0307ea129071c85b0876858c6f11d0c8f4bd net/sched: cls_route: free emptied bucket on filter move
a5ce5ecd75225111ba13297f0a61b33c7a5d7ce1 net/sched: cls_route: Reject handle aliasing
e172904e7ff40d5b1e0b419dc754dc44e1651490 net/sched: cls_route: Fix in-place replace
9d767be43273b1d331382853814ae205bd835aba net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c9a363ae450691dbfbb9589302e75cbd3b586286 net: sun4i-emac: fix missing of_node_put() for phy_node
fcfa7ebccbfd456321385aa8bd5ae4a5456b0b1c net: hinic: fix mailbox segment buffer overflow
89e140bf940696b7ae2689416e8a9d65ee54cf59 net: dsa: mt7530: add EN7528 support
605077accca70337352bd5e808c0ea651bcd7b13 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
ff16b51668bef93e591cd983ccceada4d4576caf net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
71cb126d2622d6915e2bb212083365c2a457bea2 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
1b800587bee5b6d155e800391e951e40292c0afd net: net_failover: Fix the deadlock in net_failover_slave_name_change()
730e81a381bd8c8d48c5af22b2f16b258091d0ce octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3f394d6752e5f023b6d54260bf07f4033717630c net: phy: dp83867: handle the active-high LED polarity mode
a6bb23fc4667cc49e06da0cf00d26fae2c91c24e net: mana: restore the XDP program pointer when pre-allocation fails
baeba036aa526e6b9ed1c4fca5b1b2c4661291e5 net/rds: fix tcp stream corruption with large pages
2421b622a37980cdec399a650f295552e4fb4c9a net: stmmac: fix TX descriptor availability check for TSO traffic
a61a364f6b57c1a98f21432211ce59fb4c610c21 net: hsr: enable promiscuous mode on interlink port with fwd offload
f55ed81663c25b056fed5bf0fb8208d55e13f07a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
579380460564185e32db190481ccc9af6ab0d220 block: Fix start and length check added to iov_iter_extract_bvecs()
75d1d626ddba3ee630d78787c25a86c5277831ef sunvdc: unmap LDC cookies when the descriptor send fails
bc626699ff6a3823c220b384da641c2c611907f7 ublk: clear force_abort in ublk_queue_reset_io_flags()
b14fc7be51c59de17d1af4d01600e331c2fb2c1b erofs: add missing buf->off in erofs_bread()
bc29ba8b169ce155ed1e8bbd2c7562d8b8b57136 tracing: Fix ring_buffer_read_page_size() kernel-doc
b639b6ded2edf221f6d666c4a8896638991d05dd scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
bc220e416909d3e19ac23aa7c19bb75b47d18b73 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
ea17fe22d4afc50889ac6963ca49a8e020b36c5f tracing/remotes: Account for ring buffer page header in size calculation
be8d1f35f65dddbcf6ffad763f4d0119190d92a3 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
718efa95faf386f4f06b049cc001c2607c3c2cab scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7cdc1f91b50a1a8a9c24be9469bd08c4c948c8fa configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
41cecd704e52cd98d196c7122ebe5eeff9e61a6e configfs: unhash the dentry before dropping the item in rmdir
7b980f153ff25a74b56d38f534b9cbd88280fe4f powerpc/ps3: Fix repository.c build failure
7f30c8bcb61c3766df00dc4a07c524e4ac2eccdc powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
90316c4866e633c57f02069224092ca1ea4c88d1 powerpc: pci-ioda: Fix the stale irq chip reference
0bce86eab4d1880f48db59623d6f4b61ff1b0b46 x86/amd_node: Avoid divide by zero on virtualized systems
fb0cd8db53f8179369905bf7690ea0ab1f0b502a x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
69f0bdc1c90aff92e2ded1c12d9c1757d1a5ccd0 x86/amd_node: Fix potential NULL pointer dereference
53d5659035f25562d6b52fe5ba0eef64ca82e13f crypto: x86/aria - add missing vzeroupper in AVX2 code
a0b368cde2c41d09d643bd05edc23120fcdc3500 crypto: x86/aria - add missing vzeroupper in AVX-512 code
fd5039f39bab30da4af03cc45e67d132855722ab x86/amd_node: Fix PCI device reference counting in amd_smn_init()
a7bc44d7b710008f618038e04f588a045f4019fc x86/mm: Fix user-space data loss with MADV_FREE and THP
ae9b7e5278834e1d1dbf7e936a4c651b84b6e8c7 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
1b14f51335cec62deb17ac919fabb4b94339580b x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
4d82f2f3c35e20fd4c7d932376b76b5f46a79ee2 x86/alternatives: Exclude text poking against change_page_attr()
8595dc821f50438010b6c10bb668516d499348d2 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
378b5fa13851be535c504e4200cdea39784d253d ipv6: fix fib6 walker UAF on seq stop
5b86d724d9e7e5d5baef6c6026fe386fa5320dbc ipmr: account multicast table and route memory
3c6222a657e2a8b38777b3df5e998273ff976b6e reboot: fix cad_pid use-after-free race
abd251d4f07036775e443cefbf726a682f492e0e ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
7689ede9fe180f6d914ff34dc522147a1db0b8d9 ftrace: fork: Initialize function graph state before copy_exec_state()
37a92b5980460cbdd8910f62e526116dd158aea4 tracing: Fix memory corruption from the histogram stacktrace modifier
f5da2d3c5be5e3f4f055e98cbe4b6f9cce2e1c85 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
068957eaf6f83e3afa60d3ce0f8dd3ae8abde976 tracing: Set the trace clock before registering the histogram trigger
9f7afdf62c58c3a578d9abc160d7a1bea94d1d67 tracing: Fix memory corruption from a "STACKTRACE" histogram key
4fb1d944822550023c218ad12ab742cf2d74ece6 tracing: Take trace_array reference when opening a tracer options file
0fc35ab8066b7a7d1b418be274ce2622cfd88be4 tracing: Don't dereference trace_event_file in deferred trigger free
d31271e16c39c76950a14ad72c1b536044c62ca7 rust: num: seal Integer
2f9aa097d61bb2ce87cf3b60295f68907bdb4075 rust: pin-init: use irrefutable pattern for `stack_pin_init`
183f7e8db4c8333a957413d8ae016f9a88d374c5 rust: allow `clippy::as_underscore` in the generated bindings
466d86e5eb3baf2a8b9e7d9317412e288170f7bd rust: allow `unknown_lints` in generated bindings for Rust < 1.88
fbe02dddc4b6012000b5f451a7e99be8c1637464 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
03e2784e801e6ca5256265192481b02bdfda9c10 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4bf4f87a636b28b190ed750e4bbed68a716ae208 ALSA: us122l: Prevent write upgrades for read mappings
91f4f01532843551f61c06ada71e15c4e92b5e5a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2c6aeca06b18314d364d53fa8f8bb9e49899bc63 ALSA: usbusx2y: validate URB actual_length in interrupt callback
fb83e60b7fb4bed08b5e9902798a9f2a83cec106 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
7fcd4893c1fdb060c4b8aaec7b1a7de0b7d87aa7 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
49f696cd82ad822c5466027e38c182f81e33ad01 dm/amdgpu: fix malformed link_settings debugfs output
6b6f0cf807f921eaa802f0f78f59d955388c1e85 drm/amdgpu: skip gfx switch_power_profile during GPU reset
d462a6acf8d942d83fb76b7e222d4fd46cdebcbb drm/amdgpu: skip the VMID 0 flush for VRAM
06b7acf74dc7fa41158a750ed4b02728e57a9daf watchdog: sunxi_wdt: preserve boot-enabled watchdog
3ce4d69a003137c20dfb16f8c5653ca0c1e8f52f virtio_mmio: disable IRQ wake before free_irq
d36c5e476cf1fc743ba0e1580f90a6e9051ba58a ufs: create the root dentry after loading cylinder metadata
257335bd0892a2a1115ce709279e505d3072a93e ufs: validate cylinder group metadata before caching it
a754be5e31f392f340f811f69cc843324e953af9 tunnels: Drop stale dst when building an ICMP error for PMTUD
c34c1b198ac43ed925e58c52cd0919cea45a7b7d tick/broadcast: Plug clockevents replacement race
094371760dacea08721af9f149e623c6357a9646 tools/bootconfig: Fix integer overflow and truncation in size checks
caf2dc2b4b6ced2b61cddcae4b11e2e96e077a29 tracing/user_events: Don't destroy fields when event removal fails
e54118d36f1646eb0f9a7b97382006afbac6711a tracing: Free histogram the var ref when its initialization fails
93e00dc316e92131e3333152d0c09aec6aba2a2e tracing: Free histogram var refs regardless of how often they are referenced
fbbdcb64c9b4c25e576b3d0db08af2b2a3af60fa tracing: Free histogram the field rejected for a bad modifier
d05f523bc01d7d50cd36c7ea97645b36340480c9 tracing: Let histogram values keep the percent and graph modifiers
c99606746fd1d44afb3d55d735369e2e0c9e1011 tracing: Keep the entry count when the histogram stats allocation fails
132b30abcf006a5def9942d2e15fa2edd2e12e44 tracing: Take the reference before publishing the named histogram trigger
c2c9b3316fb9d96856dd1c2e2e22559c1edfca47 tracing: Undo the registration when enabling the histogram trigger fails
706a29624f12bb1c0955efede0de7276927712d8 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
bfaf050eabc8d1f766808aa708f2d80ad80c556f accel/ivpu: Validate firmware log buffer metadata
d48c7956fbbcd8db8426b8fea4f49c37bd38cc6e accel/ivpu: Limit firmware log name prints to field size
478263d3eb78f56a8eb3066b19c756beee89c806 accel: ethosu: Fix ethosu_job_open() return value
0c55ca3bb264dc4d245047b978b9b3e15ad5fab9 accel: ethosu: Drop IRQF_SHARED flag
97a90c343c24155ce69f098643045ac368257ff6 accel: ethosu: Ensure cmd stream ends with a stop op
4cf5ddca30d47cf9bb8a4018acb79a12dd080008 accel: ethosu: Ensure SRAM size is 0 on mapping failure
366594186f9d4954a97efbc6310603442e85ebb6 accel: ethosu: Ensure SRAM region size matches job
5dc6e05cc64585a6bf7632402a35894e46e8496d ata: pata_legacy: remove documentation for removed module parameters
09efa927a2e1531dfd37c74e004eb10ec47273c0 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
273a30bdad8498633853e0534d92d84045c21e82 ASoC: sprd: validate compress buffer sizes against fixed allocations
693db8dba4a2f3fe84f10c73c7e2aa7722bb2ae2 ASoC: sti: initialize IRQ lock before requesting IRQ
11c2026fb78447bd6179edb2917615369f11537b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f6918d4005a5a0e62831c8e0635b447bb4622fde Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8ee6b8a290f20baf210d54e7c993ec080b76c177 bootconfig: Fix integer overflow in initrd size check
b246f94fa408ca1c02bc094c60def6b3a25b323a cpufreq: zero-initialize policy cpumask before sysfs publication
64de50df93164f8714913455b62d01e4eb616c47 cpufreq: initialize policy rwsem before sysfs publication
69171bd2c41f5f0c65f0e51807fb72b7f73e5943 exec: do_close_on_exec() before taking exec_update_lock
bd8443a781e08bdee51271360cb8df0348614b4f exit: hold a reference to thread_pid across proc_flush_pid
8449b9a5fb22bc3aaefc713b727a951516529a37 fs: don't return -EINVAL for successful nested thaw
4917d18534619984e0255a345a7dfe9cb9008a95 function_graph: Use the saved entry's size when reprinting it
a63f0b48d34371e7c6615ad9ca6d51c67eaf666f genetlink: pin family module during policy dump
fcef09b351e364287e27ed44e2ec91a47cc879e0 hrtimer: Use hard expiry when updating timers on the same base
835efe7f26c4da6c3ede09008fb31f03202b3dab drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
33fa71b833a63d60be2ab5e950874f49ca9e9f92 drm/bridge: tc358768: Enforce input bus flags via atomic_check
5933bfe993b855def982a5d56dc88ec40c2cc6d3 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
cc73f14dd15c74e103d39da8e00d8a9252baa236 drm/drm_exec: fix up contended obj when num_objects is 0
80b0492abb66a41697439ca55ffe2246ee67e5ab drm/i915: Fix memory leak in query_perf_config_list()
eaa343b1177ed1c933f2970aac26a94c0c71c9d3 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
6b7d0b754b1c26cc553f1ce893b1fb038eecc54e drm/sched: Create a fake device for KUnit tests
3c647123fc2290aaac1742d89598fb0d31e472e0 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
7a01adb79222a9989e67cdbef7384e1e168e73fd drm/amd/display: Exit IPS before connector detection on resume
e3c9b6c634120373901911ad5befdc19697d6ed8 drm/amd/display: Rebuild InfoFrames on output color space changes
1e40abf2e9cd013f0f1bd72ad2c5e7c3eaed66ab io_uring/rw: end write accounting from ->ki_complete
683c76c6aaf8d33ffd1d30b76b1fa4f2255d974c io_uring/net: let io_recv_buf_select return the length of the buffer region
255c0df009ed6c5f8d7c1b40843a01aee89aa474 io_uring/net: don't overconsume buffers when using MSG_TRUNC
ba163aeef32826faf096e4832e9bcc237df8844e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
42e092d66e521807c680eeb6b573601d66608585 ring-buffer: Check resize_disabled before publishing the new subbuf order
cf481d93b4b27fd6f07d76f23abfcc9e36fcf193 net/sched: act_api: release all action references on NEWACTION failure
b963ac9b7f11ef96d2b1023a5fad7089124aa719 net: bridge: use option bits for CFM/MRP frame handlers
458efa2fd6b1db84de7b75ed6a0e0c2556361070 net: dsa: tag_brcm: legacy FCS: request needed tailroom
022669a11ed4bfbce045978104c683d468664f83 net: hso: fix TIOCMIWAIT race
087b2744b10af7a868de3044faa715915dc957f0 net: macb: initialize PTP state before registering clock
b1c0aa812a62963947d86a2f00510dd08c2c3a33 net: mana: Reserve extra CQ slot for the fence completion CQE
f5c7e359dde4edba57ecdb4a2af46e2856ed2a04 net: mpls: clear inner_protocol when the last label is popped
ddd322d4be7603ad84bcda492823cdc92b86be81 net: openvswitch: fix use-after-free of the flow table mask array
c8990acd595e27df740c87ae6cefec74e4ff2a53 net: phy: dp83td510: handle the active-high LED polarity mode
6381602fd57f181e6910ae573e348055cfaaa7d4 netfs: Fix uninitialized return value in netfs_unbuffered_write()
09bf3cd46949b0a773207d9173f373a8998388de netfilter: cttimeout: prevent UAF during module unload
aa27f5f8b2da89d6b137dc30b48747e3cb699525 netfilter: nf_log: unregister loggers before per-net teardown
ceef9bf276f50cc8f63557aaa2da8f9c2d7e0d01 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fa75bacc2472a009bbea4b0e0d217dcc23fb0a5c vdpa: ifcvf: Put device on unsupported feature error
a36f58a5f44e300e4bb67261eb31a97fa9e518c9 vdpa: solidrun: Free IRQs after request failure
54e2ab293226f7dc07315be019b51b6ed3dd36ad scripts/sorttable: Mark long_size as __maybe_unused
744ace691f1382a05d5345f78f2c1399dce3baa7 fs: autofs: fix memory leak in autofs_fill_super()
c37221d4246c7405ce3130e3dd2b683a3cd4c896 erofs: add sysfs feature entry for xattr prefixes
2485be22cdab008500d6a029c021942fe634f278 erofs: preserve LZMA decoders on resize failure
17316fa86926e05cde81b9d21ff1f9ceaec3c28a fbdev: vfb: defer cleanup until the last reference
3fa1f6f893e0db57f0ec7c7cd1a23ade4ba5fa92 idpf: disable DIM work before freeing q_vectors
ac2f964e756637af50e457b73a4b3c981e0d86cc inet: frags: invalidate queues before flushing them
bf98ba2d508bcfd181c69e017fbc869cc8c37eee ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
240694ed8887be96020730e4b66a9728f355dddd ieee802154: cc2520: fix FIFOP work use-after-free
6105491a168683df3adfde9117fcfd1833bc77c1 ieee802154: hwsim: serialize pib updates to fix double-free
466a8d456ecf21710ea44188c46b257ea9612223 ipv4: fib: bound automatic table ID allocation
c5fe160fa965534f923c1a34f2a69d158474909c ipv6: flowlabel: cap duplicate leases per socket
36d72ba6b0d8164793a9745f6e15a30793901142 ipvs: reject invalid states in connection template sync records
0b0d84ddeff01aeec3e77d0b2858f6b5cc2814a1 mac802154: fix use-after-free of sdata via queued RX frames
7adcd1851ab9223a1991a7ffe49380814032dbc3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4b2cc3144af8ce182948088cf2217f14f2e96d2e landlock: Fix use-after-free of the source's parent directory
cd56aa9bc04321d6a85f269cdda347655dbe05c6 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
81c01587bb8377ffb1df09146abf3dd1662fab39 s390/qeth: allow bridgeport queries despite OS_MISMATCH
87f8a99716e721256ac6225dd82d901cc4c5127b s390/crypto: Fix skcipher_walk return code handling in aes_s390
efce63117d5d215a54efa05dc906966e60e95d66 s390/crypto: Fix use of mutex in atomic context
67f166cc6f89f13f4ebaaf3d19d2b2999f9fc959 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4757db82127addf1e0326ef67c2ccaeaf9cdc551 s390/crypto: Fix missing cra_flags in paes_s390
6a2117ae6543a6e23b48f71714183ee4bfa2b1d7 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
3c8769a1c73621665938942883a4cb68fa679c11 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
2d420ca2d83fd511c866e0bfdcc2a8d3cdd63335 s390/crypto: Fix wrong return code to engine in asynch callbacks
c68ddddb56e9dfd137ce0cce0a9fd771fb81a610 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
5d8ae334a54376756cfcefcb405a3566e335e3fb selftests: ublk: install test_common.sh and trace/ scripts
e7a56cd21416dc0e2d2a8ae4434af838bba0207b perf: RISC-V: store available counter mask as bitmap
3de4c17be74d7c950cfa0c669a278679323bc6b7 perf: RISC-V: use BIT_ULL for u64 overflow masks
16fd54950bf626512a0c93e8551860bbc9b6e6f0 afs: Fix missing kunmap in afs_dir_search_bucket()
fc05f277b18aa50b28a1b5b2b09e66315cca37ce afs: Fix double-unmap of directory block
34e41878bfefdafb6053ce72384443ba8be8e71b afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
18a8ab0110c5de7a1001b7957b9d6096520df6d0 afs: Clear stale peer app data after address list changes
7ceb48f3f878d959f374e53966f43f07d4adb6e9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
47da7341ea907001af9d9b573196ab04d684ce0a hwmon: (chipcap2) fix channels in humidity alarm notifications
0040240d1e42a544e57ba6aef11d0af10c0dc04d hwmon: (gpio-fan) Fix use-after-free in alarm work
a4444c9f2b106a98a85ebb5302ebc904b0477493 hwmon: (mcp9982) Propagate one-shot polling errors
b262796d11b1fa0923f153c7600c252ecb3075a2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
aaa6ed47f48f366f271b9bef732fe3da73cb662e media: hevc: add bounded tile-count helpers
7bf80a788f2c1ec5aad1db467bc71833705f9cf1 media: ipu-bridge: do not use the CVS device lookup for IVSC
28c95c3d0a881f35a142cf243a41466e232f93bc media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
41f63aa956fbde7c99e35c3148e21df9bfa8953c media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
33587f36fd1418f64c26d8cdb95638395016146d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
cc8768a83352d90e8218dfb8e643775cc6c400de media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f2b2e6537f637df62bc0e9e64ade2cbe90151334 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
bd8f9466aa0eedcb517818f3fca2fb5864065489 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
48bff20ecf992aed634bc338001fa2f4b3d93fe1 media: v4l2-ctrls: validate HEVC tile counts
5cb69c9e5947a316e2ab5fd8e7357e2928825463 media: v4l2-ctrls: validate AV1 tile counts
5502f586a6b5b9af4fc6810c1c00c6d8f9b6ab5b bnxt_en: Only restore LRO if the device supports TPA
9dba3c481960f2945dc72e156d73508eaf9c5676 bnxt_en: Don't free the live ring's TPA state on queue restart failure
506e1338ee508c86b427cae15909fa940be0c3aa bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b392c2b331a6c6782c71c530940b44e284b83cea bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6370d695c18e2dd1da5b930c287ff3147fb2028d bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
86e32e5ab45f2284cd00baa55c944708e23e9ef1 bnxt_en: Bound SW TPA IDs to prevent crashes
acec2c90cdf6fcb1436837a2196f3efcf621700f bnxt_en: Prevent queue stop with deferred completions
219a65e49afd070711cdd75b27127e35197efa8e mptcp: do not reschedule the RTX timer for fallback sockets
d48db3085a942c96a3f2115c894b4d26c523ebe1 mptcp: options: handle MPC data + csum reqd + no csum
ff42d819eabae590ba2134e5052abd82ac848e31 mptcp: subflow: no need to copy thmac during ulp_clone
ac47dd3e5d1882d180e7d5c50f4585ed67bb9492 mptcp: syncookies: remember the request backup flag
18e3c2c828fe03b21a64b0efe8116b277bc8bff2 mptcp: options: fix uninit-value in mptcp_write_data_fin
405ce1bdba09ddca452f489553b3ac4ac0e093cd selftests: mptcp: fix an UAF in mptcp_connect.c
00ccced3ddd406f1d2c2fe8e87c012f7261acfe8 selftests: mptcp: lib: dump nstat for the right test
89555b5da73aca83022eae6932b5ae7b8672c65d selftests: mptcp: lib: get counters for the right test
56e9d0e6a38cf87bb585bd56379e8add4a29adf2 mptcp: prevent race between disconnect() and rtx
49f91dde9b68fcf1f586faaad2b8a49f096ef115 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
4c036254a3bb2a0b1778ddb954b2a7fbeeaaedfd mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8cc1a8e3f07159d01c2712455211ffcec75272d2 mptcp: pm: userspace: fix address ID overflow
9856b7b532ab796ba193215a041a49666c56840c smb: client: reject short READ responses in CIFSSMBRead()
7ffbb54a0729f660c1a243fd1fb3a9a17c5ef350 smb: client: reject userspace cifs.idmap descriptions
e07792a611d2ba4b2aa61dc051250fdf2a68b3d6 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
25cd665db2dfe437d117b8a17335616a76a0e9d2 smb: client: pin DFS superblock in iterator callback
7dc51e64c6997e4288f978fcc0c7d9243dc69ac7 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
a2757f19c23f23883413233caf89549e7adf3b11 smb: client: fix WSL reparse point uid/gid override
d5a0695e66ba92599fa88474881639c13e5ff858 smb: client: fix uid/gid override in getattr with posix extensions
a79a08fbc1e4dfafb8aee7e446fc26899bd80051 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
7127c0cc20cf0b5738413fd0de004bc7697cfb5b smb: client: fail DACL rewrite when the new DACL exceeds 64K
66830cb593b0833c543698b48c4ec9e98776717f smb: client: fix cifsFileInfo reference leak in deferred close
01c9f3e220b3e3e79764be74383cc1b0056b329a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
defb06abe51a6294c56f477b9ce0e3fe190a14df smb: client: fix file type corruption in posix_reparse_to_fattr()
1fa528ccb2ea80c24b577aa44ef407f3f395f3a2 smb: client: fix file type corruption in wsl_to_fattr()
7c4b79bf3d0e5a4b6a8d62ec1cca58485c0abb47 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
451aaa7d1e08f004a5854f77d8e6cd96283e9301 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f79db257e8848f618097bf40f1788d9b78b97df9 smb: client: fix heap overflow in DACL owner/group rewrite
7f909c1af00e8b3a0e1378b41f91d5ddf6e5eea9 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
a8445a313f4fefaa40dd563764befb24b84b671b xfs: use the rtgroup extent count to find rtrefcount gaps
c89366c22c28f60f61806ffe3aca24ec0db549bd xfs: truncate quota file correctly when repairing quota file
8333033c64bca2586b3beb106bfbb955de09737b xfs: strengthen the "is cow staging" helpers in scrub
cda49baf64276b037329deab8f6af5223d07c338 xfs: snapshot scrub stats when rendering them
50547e80b725604a226d1714dd8bea8c3490abb5 xfs: snapshot old AGFL before rewriting it
b7cc7d8fe6efdccc122c4a55a28a8327f02afaf8 xfs: signal inode btree xref error if get_rec returns an error
15e74a38851b59ebfc50114db6a6515f08dc72d9 xfs: reset parent pointer args before each dir tree unlink repair
951f96a773aaf20ac6afaf00011b3bef4eeddfff xfs: report nonexistent parents as a filesystem corruption
993d45e3830e6e4d4a3fee81e1179573fafa19fa xfs: report healthy filesystem events in scrub stats
d4f58b4d7ca19a5f61d565625e6a20f8ed2f9e30 xfs: release alleged child inode on metapath unlink error
938e43785be042d5f097926c6bddbf2a7c329549 xfs: preserve owner on in-memory btree creation
70d12f40d4ceae8771356c8f002a716f59a20645 xfs: make the rtsummary repair fix the file size too
d40f6bf8872a3bc40a31ff9e4a357c921714843c xfs: log the tempip after we convert it to extents format
6c3a7037f70461f7697858bf07f8726b9244a9d0 xfs: lock the healthmon when inserting unmount event
078db504d741e4ca900f77338f49ce810ef912a8 xfs: initialise error in xfs_defer_finish_one()
1adc9e8a1a6ef41024ef080d5edd590bca554fa7 xfs: initialise args->total for parent pointer updates
0e15249fdf323a416aea9eb30a997a9b0a95ba11 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
d3f204d48661be3b659a803fc7560f5611b3f3ae xfs: fix unit conversions in per_binval computation
9dcaa17f787ba963ed7b5b1f9c47c68f00e41b14 xfs: fix under-reservation of blocks when repairing sf directories
0bada180eafb2f136d7ff6028e40a4ed441f4f34 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
05187d42a49a381dd9811e91c3743e21cb30d3a6 xfs: fix short ifork reaping computation in xreap_bmapi_binval
e83e7a01415a8550de4b79c49f3e6ff25c4e0844 xfs: fix rtrmap cross-referencing elision logic
0d7eb86f5505e89cee8ed7d980828f60f260ec4e xfs: fix rtrefcount btree block counting in scrub
31400fecd16e8b8ef8ade01d839035e0bdef901e xfs: fix replaying dirent removals into the temporary directory
13393a234f82db0b8012b03d5f7d6c30a91b2f44 xfs: fix reclaimed page accounting in xfs_buf_free
9f0bd04599245a158963588f3de36ab8ea28c183 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
03ef7686d407a763f0d0a1764f6a22743481f979 xfs: fix name string recording in slowpath pptr tracepoints
491c1e1f7000299224458e04adba8f7df704d5d8 xfs: fix media verification ioctl for internal rt volumes
a0e47d9dda5bb72a253dd72738cd554b993aa83f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
0359f0c597eb55b9ce2928e4974f1641673f5866 xfs: fix bnobt repair space reservation disposal failure
0ec921b43b60a20166b424ae61a9dad48c8690f4 xfs: fix backwards skipping logic in xrep_quota_block
59ed3477edd26a2ee889097ac916a11f739db408 xfs: fix backwards mergeability logic in refcount scrubber
e35c6a8219886de32d885cf95e889b4fb1b87ee6 xfs: don't stash removename operations with unknown ftype
2ba310ea433ee99899b24a7fe3f59bf0da99d9db xfs: don't spin forever on zero-length dirents when salvaging them
1d15a79cbd2ed8e3eb060d68ccb7eecbc541ab91 xfs: don't modify file attributes or poke fsnotify for dry runs
ccadc4ed807f9b8f383664f1bb582c72367bf1ea xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f48ce1af2ec0abbddc4a0e1442677e55f23a860c xfs: don't leak dqacct if rhashtable insertion fails
3e1d6246ae692a01fb133dbe81a967c46b92557a xfs: destroy seen inode bitmap when we fail to add a dirpath
fd6f00867cff2c0c7ac3a9042aee43dbb45286fa xfs: cross-reference the rtgroup superblock extent, not block
6e4a21404f41072a39eac48a7e22a663c73afd6a xfs: count escaped corruption errors in scrub stats
faf705283393df88a00b23ccc5b085bda093f842 xfs: compute dquot checksum after resetting dd_lsn in repair
d2b8c3acb850a70c9ebf0485997f4d41b76c0790 xfs: check healthmon outbuffer space correctly
8d2b03016e63b9b08818717298513af53ae57876 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2dc927a4a9322de9216910d7af8a2ebed2223560 xfs: bail out on bitmap errors in xrep_agfl_fill
27b81ad5588d4b970b11595c81f86ec95ebc9ef5 xfs: always set xfs_healthmon::first_event when inserting at front of list
bb9c1788fba88143be20daa18cbe0295f2921de9 xfs: advance the findparent inode scan cursor while holding ILOCK
5df1f5c56d5c4330be74545342c8f0c823d65ecb xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
ffb11be19a5cbdf205f1bc7653a2d33b7e614ae2 xfs: actually check internal-rtdev fields in the superblock
47ebdf42d4587f177a23ec48106c2f3222ea8a83 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
7181d29dd52e103decc699d5c89f92953b0b371c wifi: ath9k_htc: don't store usb_device_id
714c0e6c839061368aca544b377bcd11dceed9d3 media: as102: do not rely on id table address comparison
6f76fe97aecbe458cb83623c3a9b73e5c2e2c0d3 usb: serial: spcp8x5: don't store usb_device_id
9a667220303d302e1454951eec504af370cb7393 net: usb: pegasus: don't rely on id table pointer arithmetic
93e740ebf5325790f19b590be8a247b6cc8038c2 usb: xusbatm: don't rely on id table pointer arithmetic
e088e0d839d7acd4ff80272d803cce6fad5c3717 usb: usbtmc: don't store usb_device_id
d27957f523092e9c6eff51dc7e24ba613ea917a7 hwmon: (asus_rog_ryujin) Add per-device configuration
91dd64d40c3c28cc6fb0492cba1a961f5b031f67 hwmon: (asus_rog_ryujin) Validate HID report lengths
036abc33b8e375340b5f920541c600b31df901a9 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling

--===============8960469344732931933==--
