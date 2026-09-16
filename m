Content-Type: multipart/mixed; boundary="===============2363468454519807542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 17:50:49 -0000
Message-Id: <178958104964.3674568.3757162643440945282@gitolite.kernel.org>

--===============2363468454519807542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f7622ab32cbbe9543b7630a388889b67ecc0d3a8
    new: 102ee8f9ac13fa80b907fa1eba7f9f7951792e66
    log: revlist-f7622ab32cbb-102ee8f9ac13.txt
  - ref: refs/heads/queue/5.15
    old: b7a526efcb52e866cb3426e15476d741075500d5
    new: b51c3c4a252d19c626449a43b88d4cdcee755c6f
    log: revlist-b7a526efcb52-b51c3c4a252d.txt
  - ref: refs/heads/queue/6.1
    old: 2c6c458295fd7344962c76d1e1f6c9e8f356de0c
    new: 14a46edff93923e2cc4a3e43ea897e851cd0da64
    log: revlist-2c6c458295fd-14a46edff939.txt
  - ref: refs/heads/queue/6.12
    old: 057f60ac15fa0294e0a6329346503a06098f68db
    new: 690b10aa056bed741496c0f026e039e1359fd01d
    log: revlist-057f60ac15fa-690b10aa056b.txt
  - ref: refs/heads/queue/6.18
    old: 8b8a13be39d07171cf807dc523fe8a1fbb32de42
    new: 1698ef2807278cd5fd004e401c8f1035b841403e
    log: revlist-8b8a13be39d0-1698ef280727.txt
  - ref: refs/heads/queue/6.6
    old: 9b7834ef395e323eb48ce39d12954a3c97ce8215
    new: 587ede92ef219841742fd585fe781b2782d47444
    log: revlist-9b7834ef395e-587ede92ef21.txt
  - ref: refs/heads/queue/7.2
    old: da5a1ac18c00760ecc922be9dc92179ccdb52d4d
    new: d8f1ef7ebfc61e4a5e5c17c6e30af2f640297b85
    log: revlist-da5a1ac18c00-d8f1ef7ebfc6.txt

--===============2363468454519807542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7622ab32cbb-102ee8f9ac13.txt

239124952c7f5a81ae1aca1c578b988452d57093 batman-adv: dat: atomically update mac addresses
e3df3b6affc095d2e31c6a9ac973c671e3e5518f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b50880a1d78450db861be7ddc3b934144e4cc92b ima: return error early if file xattr cannot be changed
7ffa010349b6012cd8d5aaaed3180c3e3bcbbc36 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7413e6b2657044f3e5fe8d0c15f825a2b7b22e5e PCI: Stop setting cached power state to 'unknown' on unbind
be404352adbabda46fa5193b8091b69c9e5969d4 hfsplus: fix issue of direct writes beyond end-of-file
37eb40ad360d9adc62e40f15b25f9681924137d3 wifi: mac80211: always allow transmitting null-data on TXQs
43c67df0246d1498471439a297f2c65bae7728ea kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
10f514d230ededbd928a9e11f73f1a548cc48866 bridge: Do not suppress ARP probes and DAD NS unconditionally
115c2a7d40673a2bb6651ad43a57ffb5d0982aac soundwire: validate DT compatible before parsing it
00858dc7f18712787a516cd18a32583bc5d5c043 media: rc: mceusb: Add support for 04eb:e033
d4417ec19b8186501d103ac45eb8947a11f54fea thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
efb9d5f1c4e32bbf176b7d9597542c53ac9881a7 thunderbolt: Keep the domain reference while processing hotplug
f5153f226129ca7df0a828649b046e2c73c4c581 thunderbolt: Set tb->root_switch to NULL when domain is stopped
b3c6e7d8e193d72855d1b573fb5abd0d8e497134 media: dm1105: fix missing error check for dma_alloc_coherent
3e6f900ff64432511aff1308c793e795bd564a44 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4adf911c3e6f1d27979eb4682298bc0874134db8 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6650713b23c7ee6611b5853a5993b1154b35db12 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8377aed83c495517e1415681247b2cbf473a8f19 clk: renesas: cpg-mssr: Add number of clock cells check
2f3866e4ac56d5b0458bf5cd8bc0579469a258cf ASoC: ti: omap3pandora: update board check to use DT compatible
7ea2c60066ba6b572564e19fe8dd2d770f134235 mmc: davinci: avoid NULL deref of host->data in IRQ handler
4e14cc0cb9966fb0e08c934f4dbacfd81412907c drm/amd/display: Fix CRC open failure during active rendering
5509f0e14bb9a94ba9848dd50fee4a7bf312c6b7 hfsplus: rework hfsplus_readdir() logic
313ebd36ec1dd486ac2bc03e373a5ff9b606639c scsi: pm8001: Reject firmware update in fatal error state
5d20e9f5f75e8b020a2dbe9329860891293bc3db scsi: pm8001: Reject non-fatal dump when controller is crashed
abbaef890def972c1c0e69b27c43a839f1d27bf5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
dcf343c029d62060826da3fc5542ec1535bddfe8 crypto: atmel-ecc - add support for atecc608b
d79624012e5404385115523aa59c9a5aedbb9255 media: imon: Add iMON VFD HID OEM v1.2 key mappings
56fb242f38843b9c398082d05b0c8c4bc3f2c3b9 RDMA/mlx5: Use QP port when decoding responder CQEs
76bbad2e455e9ae1228b2f04bae99fb6384d97ef mailbox: Make mbox_send_message() return error code when tx fails
43166fc0057c5e63747585fe0775bc90c4b86a04 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
986474afded24a89081f46710e365d6f84b6c2c1 9p: invalidate readdir buffer on seek
ae0053b6617e27d7fb394178613b1f99806da816 arm64/daifflags: Make local_daif_*() helpers __always_inline
68bf9d927ac0cd4be195d4023a1f6926fa7f2111 9p: use kvzalloc for readdir buffer
94e6b7112d8abff9d6e14237c410fb8a775e8a75 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ad1bda867ddcbd1fa8316f2ce1f1acec4fa96860 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d32f1e46a728c3d82fd5917d0a83e26a91bb5e66 bitfield: wire __bf_shf to __builtin_ctzll
b91ac1c5250bf17fb4fbf3ee045a9fabf889c1af net: usb: qmi_wwan: add MeiG SRM813Q
e90d62bd50bc073b136cbeb49ed97f0cdee5bc33 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
93c4eeb3af26acc3e960281c9d334286cef60025 net/sched: sch_drr: make cl->quantum lockless
7c2ce1e28a085dd73cb71acc23a7c707b68f2c44 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
959ef2deab06f7d04f411778ed79fd5a906f4d32 befs: handle set_blocksize failures
f3e33510d3d38af6f9c983e2476f8dec8b3bfed2 affs: handle set_blocksize failures
ba9d99b9da2534ce113c892c501f21e07b828041 bfs: handle set_blocksize failures
deaca437bbdd4462953198d6b1fafc9a68acc6fb minix: handle set_blocksize failures
888519d5f1d32f233aa69b3d0d90931530dfdc41 qnx4: handle set_blocksize failures
bb35b7c221d6d8f4817fdd1d5ca95d63454edef9 jfs: handle set_blocksize failures
21d39c9510be1594b84e5ae0091383d183e39c03 hpfs: handle set_blocksize failures
b304ec9c77daba4bf4d7205367e2650386e13cf6 omfs: handle set_blocksize failures
32f3bd2e5f9731c955d270ae2ea29e99bb8fd650 isofs: handle set_blocksize failures
951f3744b49e2620ca710a9fb12ba11bcdb5c82c usbip: vhci_hcd: fix NULL deref in status_show_vhci
fdd7b902d5b2812fdaa64c701d17154854e5880b usb: core: hcd: fix possible deadlock in rh control transfers
3b0ae06c18092a1a02c1000da9cee16a1144ca63 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
28dbeb88a1c50a2b7ff32d7fe5acf8a287a96450 serial: 8250: fix possible ISR soft lockup
d574346243a59b4f1f5073d3daf5204054ef31d5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
053511723069158cd0a387f3f03674532ad35d8e char/nvram: Remove redundant nvram_mutex
6b3b953932b55e6810c86a69551c5bd252a63b1a netlabel: fix IPv6 unlabeled address add error handling
6072011ea45ad528fad66361dcadcf2534b7ef46 rds: filter RDS_INFO_* getsockopt by caller's netns
61d767d926e546dbbf6e2c150ecbea3212c03831 rds: annotate data-race around rs_seen_congestion
7a438ab398dbf18e75e3c4bcc164e0f843a2f654 s390/zcore: Removed unused variables
ff6743804eb93d3fb2b8abee625df0392fa96632 clk: socfpga: agilex: implement l3_main_free_clk
ac52e2f12617ed7c7ac11c8ab3e67c24f922e7d2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
efc450c4056d2fd442683d625c3416e6ec77ff98 drm/panel: simple: Add AM-1280800W8TZQW-T00H
2d4e04f86da1b1b837e5d520a86f757890adffb8 mips: cps: Assemble jr.hb with an R2 ISA level
ce6915f8981b6970e7ce2f97686c146e00b9e0dc iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
568eac74c0d9af39727edd2b3377edb68c830322 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0dfac16aad01c57b62c899891842c7d50c5fc9e4 ALSA: usb-audio: Add quirk for Novation Mininova
86e5828acf28e208798311c8c714c165d7f4fa62 ipv6: addrconf: fix temp address generation after prefix deprecation
aaf108f91f2483884dd60c2a4f2b4d1380ebcc5e drm/amd/pm/si: Fix updating clock limits from power states
9db8d6ae820aebf0522ddae2e03d7c439bb940dc ACPICA: Fix condition check in acpi_ps_parse_loop()
9a8bab44cb5288a3ff3d0aa95dd2d10d8fbb8810 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0489e091e3e5aa7d4587ac66af6cf5d5e6fda2f8 ACPICA: add boundary checks in acpi_ps_get_next_field()
e9d7b3d85342d5a28fa32839ded6f4a5bbb486e2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4c21e151e1a6f37ab1b6f991b1b3f379b662db19 ACPICA: Prevent adding invalid references
c4b847064394e4979541d4a138a4acb341716267 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6e1b997a212e28c72d7a9e81f9b363f854989a14 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
56361db0077b8dafdaf1d6e22129ce4761fe25b9 ACPICA: validate handler object type in two places
8858f5217c84252013baa36e84a456169d82fc90 ACPICA: Add package limit checks in parser functions
5dea5b30bfcb04162a35fb379c62844276af2c4e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1c540885a44c35bb62ca92f64b879a3af254b06f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f007ce7d48b658c8ff23dc2693f3d14724d4b20a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
20468d267b909842bebecce3c1bb810109c3781a ACPICA: add boundary checks in two places
9e4ddba81095f64e69eb8c784cb8079999694fab hfs: rework hfsplus_readdir() logic
60ed8a705c957addd4c0dc172a0e0b0af1c3e6b5 scripts: modpost: detect and report truncated buf_printf() output
3562366fcf464f71b19af2257f2cf3a7a9bf09c9 ASoC: Intel: catpt: Complete coredump handling
325cd54eeba43cf301dec52bc5c5716e19e9aa65 soundwire: only handle alert events when the peripheral is attached
a25fb984639ba21c79458f69310c770914705d43 mmc: davinci: fix mmc_add_host order in probe
aea2014bc28915d174f05adda6cfb98448333d95 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7ffa66259a83f093d27c6fa7f1576133c01ed37b iio: accel: mma8452: switch to non-devm request_threaded_irq()
b50585a6993eed26d1c22b597b1239619cc1ae6c net: ibm: emac: Reserve VLAN header in MJS limit
6b883e7feefa1385e9960dc64c026afb3d8fe5e2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d1237e85cf1b74e44ecf6ac33282fc79198ee604 ata: ahci: fail probe if BAR too small for claimed ports
bfeff818ce4cd1052e76f1ded6f238ab19b04bb8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9d25005c5d563727848350d7b9943fa346e815c5 iommu/rockchip: disable fetch dte time limit
0c0d4785df6fe9b3842a548014c4b8380182d663 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b8176f1b39e401962c3e032be66b8052c86fd705 ALSA: seq: oss: Reject reads that cannot fit the next event
f8b101e562da38ea89e6b8a67c1edd21b4b2f827 net: dsa: sja1105: flower: reject cross-chip redirect
84e3e1def16e0e39d037691330d696bed7deb704 xhci: Prevent queuing new commands if xhci is inaccessible
2f99e0226c7bb84e34250d3c77b22da085c188a0 clk: keystone: don't cache clock rate
bb7f5657ea84a5706a209d87a6bd0176106b7bab ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
34d114850232a89445b94c468503fd833e570cf9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4d4063509c7ee4c0d6f0dfb79cb667a7e6382177 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
91d7e0298094892d6d9df150c10984255d40ca8e RDMA/mlx5: Fix state and counter desync on loopback enable failure
62b47c2cae09046eb20e0d554ec8d6c1526afe86 bpf: NUL-terminate replaced sysctl value
f8e0f2ace1af7ea3421455cd2bbdb5188a40723c net: cpsw_new: unregister devlink on port registration failure
dcb21139a115e35a03a5d2814de893765d9533a0 hsr: broadcast netlink notifications in the device's net namespace
715b4874918b15f0ed30b288c1ea1ad110898e95 ALSA: es18xx: check control allocation before private data setup
2c1037ad712e4f7741ae3e1bd8bb35388cbc2c96 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6dcc7d081899e467a4683ce3a8d89d6ca59a290a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d2d194ef303e278fdc9d74ef171818ec703364ea xprtrdma: Add request-pool slack for delayed recycling
1b3e94c605cb0e8c2ff23ef8c3694e44cc489577 configfs_depend_prep(): pass configfs_dirent instead of dentry
fd0fac15df2745b14fcc0b26bc17729ed8979216 net: ibm: emac: mal: fix potential system hang in mal_remove()
ec3348efeb052d46529cb585b5e4e488b406ab72 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f8ef32afb955c788015812f958b74051b9e22e67 wifi: mt76: transform aspm_conf for pci_disable_link_state
05125dd039a1768940c1d5f3841f8f497db26a84 hwmon: (adt7462) Add of_match_table to support devicetree
ef76f2559b3e92d04c0d214f6061466b708ec215 ata: libata-pmp: add JMicron JMS562 quirk
d67909770b3fb167529412c9b11c55c5d4496d18 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
809096499cc64c17cf1410368d12aa3623bd3be4 sctp: Unwind address notifier registration on failure
1bc5186ef96930719cde173457d4bc3cb33e3438 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
60e091c7db89775fa934989a8531df76553121f1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
983e5b83b51faf8b675bc252fcb6bc1ec471f200 Bluetooth: L2CAP: validate connectionless PSM length
92250cc46787a5c389c4f01df197efa4af22ddba ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c9b64142b9325f1ab4645e9c7b8676d34670b85d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
214f38aaf683516adf232b40b6c474d74f0d2343 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3d9b1c51c807e3a5d389eef757b938bf3b88955b sparc64: uprobes: add missing break
e5ddd99e451ed0e8d156cd44e301952f698ffbee net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
283d0ec0749afc74d9becb7e5c561a3b43439ad1 ipv6: Honor oif when choosing nexthop for locally generated traffic
f6a752a59278f8f413cd5fadb8df3c8a0be7b090 vsock: use sk_acceptq_is_full() helper in all transports
54db9b47bca869254ea396615119853aa4d964dc e1000e: limit endianness conversion to boundary words
844d34f536e0de20026c877c4b60c0710fcbee27 net/sched: act_csum: don't mangle UDP tunnel GSO packets
9889fe4ddb7e2be70c9759ee47666960f14e6390 sparc: Disable compat support with LLD
bab4987e20a8da3cb9fd3efb37d9fdde80cad49b fuse: set ff->flock only on success
41fb918a6a072803906e5abd14b0a69860d34e6c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
fd0382ac7268587b578e29d8d3cca031ad7feb52 gpio: pisosr: Read "ngpios" as u32
52a1582512f6f291e862a95602783efd286f94f8 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5d5d3c728fd0461765c0633f48883a4f2e5a96c7 leds: uleds: Return -EFAULT on copy_to_user() failure
93a5321278ca27e4f2a921e82d28fb10cdcf4467 leds: pca9532: Don't stop blinking for non-zero brightness
2b0457639032b0317b3ca4130c1aa7705fa14b8a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3961b47ca4609c1b7d68a6ba81930c2b0c84e112 PCI: iproc: Protect root bus removal with rescan lock
d5bfa71cf1bd327a0f5aa3bd1a097d4e5eab2ce7 PCI: altera: Protect root bus removal with rescan lock
d7148f785d8a312d154ab86c2b9e7d99fd84be39 PCI: rockchip: Protect root bus removal with rescan lock
bda0f9f9c3369913b1275f5a3c9d279f96edff63 PCI: mediatek: Protect root bus removal with rescan lock
bbb233827bdd9df8c7dc6839aaad78f7c8e5f645 md/raid5: let stripe batch bm_seq comparison wrap-safe
fc1265048dd5c7f049bb8e5a97ebefdfeae6ce86 f2fs: validate inline dentry name lengths before conversion
f64952ce2c91fcf7b2dcfd3dae20768669a8ee44 rtc: aspeed: add AST2700 compatible
a6e19773f295fb5d28515411beabb1ba3755839f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cb3cf5527f0f39d14d217111e07baac088e1cc64 net: au1000: move free_irq out of the close-time spinlocked section
267c6edb98cdb64659841c57ef91b6205042a6e3 rtc: bq32000: add delay between RTC reads
056a419a76538a5d0bcef84dc0ff306ba90ea61e fbdev: pm2fb: unwind WC setup on probe failure
bafccfe2fcac00a0edbc3ce1ab9a081ec05c8211 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
dadf0d8c6ef3605b12727591218010a6ee8ffdc2 netfilter: nf_conntrack_expect: zero at allocation time
efbf330cd2c281e25382ec2e7243df827238a44d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
bdc69d4eb182e49ab700b7b6bdbfb1835322f589 xen/front-pgdir-shbuf: free grant reference head on errors
d3ce2b4c09edc953a3c75405caf7328e8c2781c9 freevxfs: don't BUG() on unknown typed-extent type
5baea02a5e159d809f7a3ec32935940505db06b8 xen/gntalloc: validate grant count before allocation
1130569023501983d9de21301702165c34223a78 ALSA: usb-audio: caiaq: validate EP1 reply lengths
f7f281ed009d3f6a2d3fa61feff0c0a26b657f34 wifi: ralink: RT2X00: init EEPROM properly
47e86b798f88500f14831c81198e45e4dbcc1ebd wifi: mac80211: validate deauth frame length before reason access
1d7745a132436b22498470ae505d306f6fa96a22 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9bf2c5ca5327f7323af47010285d44f74930ff6d wifi: libertas: reject short monitor TX frames
cd033de7c84ce307bc43d32d41211ba29c3857e4 gpio: dwapb: Mask interrupts at hardware initialization
1d70bd86b038f38466d340fe912cd66cd5cee223 wifi: libipw: fix key index receive bound checks
ceddc94e3412fe136f964be058f4357673b663d0 netfilter: ipset: mark the rcu locked areas properly
a04d9caf3e7e3ce1ac4c3dc614eec6358a1b1634 wifi: rsi: validate beacon length before fixed buffer copy
c250e752e87fb0883e820a77640a9093f7ea15bb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2410b10650aad075bd4067ba4238197cefbc0490 btrfs: fix reloc root cleanup in merge_reloc_roots()
b281c83ab2b02ae9ff4fb3976f12911787acca52 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
419dc5067f3ae2342801ccfe9d5a1dd72fe86f83 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
01147c4245cab8380f0d3fd87a8ca93ba6b93b26 arm64: fixmap: Allow 256K early_ioremap() at any offset
a10a72ec3bfc49d058c0e027d510ea09fce4a5cb arm64: kprobes: Allow reentering kprobes while single-stepping
a5e7d17fc972fc391beb41a7434e3dcd04a290d0 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5fdd44577c2d87d79997662536aa2e59ca794439 wifi: iwlwifi: bound aligned TLV advance in FW parser
a3e997326023069cbc76046c40bcc426d6a92179 wifi: mwifiex: replace one-element arrays with flexible array members
878efc348e8d117a713925717cfaf9d1209d2f45 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b6e44de12cf5cdbcfda2e0f4d5fa9f0ca0e3e912 drm/gma500: return errors from Oaktrail HDMI I2C reads
9f9d3c874fc48e2428f1a57e39d2ee8a656772c7 phonet: check register_netdevice_notifier() error in phonet_device_init()
c079caee06e138e123111740595dc0000bb5f0f1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
287bd80f5c1b98f51c9a10b78e0cb906c21d0b46 ice: pass the return value of skb_checksum_help()
d662e42f606d5b779ef1e67092abde3d5ddc5ae7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0db998f10d8e7b5c2aef76fd923893e21ce4e313 cifs: validate idmap key payload length
db4adb13c9d89159afd4721f1f0e8a90f1a1b5ff wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
13c9ac261d7781f10a5afbc3e9b535754c6848bb Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0caff925e5e1ca384f9ac7a3ac5d9fa719bb942b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a571682ca116349455f55631eca5f479ee48d374 vhost-scsi: flush backend after device ioctls
603bf586cdb82286ca6cbb3a6591d3f41465077c ASoC: rt5645: Perform the initial jack detect at probe
427a9202dd667e5a98d26c29294b658f16cbe346 clk: at91: pmc: #undef field_{get,prep}() before definition
37c8c23176d0abd735acee6edfa555cdfb43a71b ppp_async: drop the errored frame instead of resetting its headroom
a50570290e5804992e0e85347ffc038f8529d013 libceph: Reject monmaps advertising zero monitors
88dc1a4b95cac8630103e391fb5422561f0991f3 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5baf8d59d1e68e238a1143746ed4c75acf8af5cf Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
eec937f309f7a613481359e2d54a9f1e8f2c0ab7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1838d33dd8a9583a332ca6bdef35459391deb96f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
97208c73e20627aa7a6f903041efb82be3e10b29 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6b00e64b0cfbf24096d3650e3d5d0963a05107f8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
304cce12d61ee9bb8731dc7bc6279f77d769fd12 net/sched: act_api: budget all shared attributes in notify skbs
ea238b2084433c4b86d20103616ebb3fd2885ebb net/sched: act_api: size the RTM_GETACTION reply from the actions
b2dcb4979f3aadcce304997cecf9bbdcb662d0bf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a0cfcd078a409481029586109da623ad887aac28 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
62ca8192264a3cf8dcdc3a6cf20123239a9b5638 net: amd-xgbe: discard rx packets with bad FCS
11b3e2dbf8f5b18cd77b7327377f63cbb0839a7b OPP: of: Fix potential multiplication overflow when calculating freq
425d9c1de216a4ae13aaf34a6c0dd82b41de684b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3e419c4b0884e2ed7da02417c6c44a4b462f4e1a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
97e2ac20546b7cc3ef2cb276ab5e7c8a72809775 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8d41c454508a0bbc57e97361ee63d90c51c78d7e ASoC: ab8500: Reset the audio block before configuring it
cc6407e7e5771e236135d3d70870539080814c4e ASoC: ab8500: Repair the DAPM capture graph
8648b7761ff4b3381a3421268abc17f8e306a98b ASoC: ab8500: Update to modern clocking terminology
f6d1b2d1cd0122cb8af32760fa00c79501e07e04 ASoC: ab8500: Correct digital interface format setup
3a87dd583345422e0555c238d7d31bfeb1ee32c8 ASoC: ab8500: Validate and program TDM slots correctly
19fdc39ee3b11e69cb595c9bcd0eab9048b38412 tty: make tty_ldisc_ops::hangup return void
72907fe168e25e2ff2a98976b0dae376a35033b5 ppp: ppp_async: simplify tty disc_data access
9233d4e177561d26e17ad2994c95595be2124fb6 ipv6: sr: restore network header before routing and forwarding
ef858a3383fbca3237218441727bb68cd0029b64 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7b710525ce4c71b60678b9c059545b6312d08002 staging: fbtft: make dirty_lock IRQ-safe
9eb6124b3a6c643a1887e1022609710d9683c0cb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8d2bcb307cbe198bf521f9018a6da819d1997ccd btrfs: detach failed sprout device from transaction update list
bd5c320b190bb946a079dbebc561e0c41982bf34 ASoC: ux500: Fix MSP stream lifecycle handling
f9aed63b96ce176e45d3698a6de47f196e1e0a78 ASoC: ux500: remove platform_data support
9f612d8f34805115db2ac3f978e362187118560a ASoC: ux500: Propagate MSP setup errors
c18839d03dbefe759b74e4644fa7a8a4754e543c ASoC: ux500: Correct MSP frame and bit clock setup
dd62bb6df25e0d8dee041009fb451da75fce20ca ASoC: ux500: Validate MSP DAI configuration
7ca861b24193cfca829ad2bfae1cda6ec5ebc845 ASoC: ux500: remove stedma40 references
905264c35ecdfab2fcec9317aa783d372b9bd7c8 ASoC: ux500: Request the MSP MMIO resource
99999554f243d43dea4d791895265700eacee832 ASoC: ux500: Program the MSP FIFO watermarks
90ee8ac7007aee4da84a4443169b69fd2aa25031 btrfs: return an error from btrfs_record_root_in_trans
e60984cf7365e188929963e77a262395706629ce btrfs: do not force reloc root creation during qgroup_account_snapshot()
91d1fc43c6e18c960b7fd6048c4cd5dc5ca50a6f ipvs: fix reversed sequence option serialization
067db600205d0a6536c87fd97d257a5845bb18b5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a38eec1922a00b6273fddcd4d16f43f66fd07a23 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1bf8713d1546d11638f2129ad164f90cdd4870db bonding: do not clear curr_active_slave prematurely when releasing all slaves
354af3e11f7d85201cbe6d29fcfc72fe815556a2 net/rds: use wq_has_sleeper() in release_in_xmit()
44f0b29da3fca1c72e5ae77afa8975bded956abe net/rds: use clear_bit_unlock() in release_refill()
4cb3a77efd4ac8336b8ebf09df13449748951487 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
28a729f2016691e20489462942abfc2304b34381 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f0bfc3af20f4ba658b92f0f9f8c928783d873afb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0fb3689b83cb9337533e0e8685262c52dd2f6d15 net/rds: acquire the fastpath locks in rds_conn_shutdown()
1ae734265d62df17368d40ee438d54d936777e3d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
36514f5f7b87b59688eac75846a46f40839d817b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
549804d91a981ff42bcd9594813149d1c83a3746 ALSA: caiaq: Fix potential double-free at error path
5e8264569e5b6d0c04d9402a914e8d182d2fce64 bpf: Fix NULL-ptr-deref when showing a void BTF type
69fdbd09540b09fb85a50ad33a11963d0fccffd6 bpf: Fix NULL-ptr-deref in btf_var_show()
b30f1af0d75e8fbcbbd58f5d2081f8a745a79a40 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1cd3999d7a5de86682bc0fc2817e53d9c945fdaf net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
434a0d961298cbe776ca42bb915e426f6f7c8a1c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5143d24be75b54eec03496dfc680050774256a74 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8cce4e0447287a7cd98045cadd0fe0a83859bc8b vxlan: reject dynamic fdb entries that reference a nexthop id
e83ea175b31b9db853c7524684724da42d6a21d5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
17bf4eb071ceb0d44e26acdc54a0318b144867be powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b2f9c12f20d16873711ee936f0338afd64f3e867 net/mlx5e: Fix setting RS FEC after remapping
3f05163d71661a87fa0476aeb9113197f2765ed1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
77d16f687f03e336cdd401f16f626f6e788e95e5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
61d85ccda02648e2f5ea2a1dff34b7d383522108 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
333daf1db6073c4f6052a06cbad69b3f101af8a7 net/sched: fq_pie: clamp quantum in change path
aa669508c3128229064421b20aca11b241560752 net/sched: sfq: clamp quantum in change path
e702c5028a98720ef8f9e5c80bbd1dc009a75677 net/sched: hhf: clamp quantum in change and init paths
1279c39ba8530249d6a8f3ebc9fd96f7759d5580 net/sched: pie: clamp psched_mtu in pie_drop_early
6f4f3a59d83f2ad6ce6ffcb642e478da0b17e778 net/sched: drr: clamp quantum in change class
591bc266e795227a2b35ebc59083b3ff2f0baaad net/sched: ets: clamp quantum in parse and fallback paths
0361dc1738ac5f8c91379de4e36ace5a343bf416 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
533c557e36d6d652a584cf4db87ec3116b1b1744 ASoC: bcm: bcm63xx: Publish the OF module aliases
75ebea78927a6592368ec5a0eb6f27f2beed049b ASoC: Intel: SST: Publish the PCI module aliases
3d434c86abd6053747477eb1f73bf25903aa093c netfilter: nfnetlink_log: cope with concurrent instance destruction
d30dc293c245031cc0c9206d2fe16a90d1c16935 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
aa8d5cd5088e300fa82eb6d4f355b1ec46296aa0 ASoC: mt6351: Publish the OF module alias
1490ca47ba2221f80b2a829d4eaf01dac8c652d4 virtio-console: call scheduler when we free unused buffs
b44a3fa23faf98647490b59be7f6056bba0dbe57 virtio_console: do not free control-out buffers on remove
5b7b8ac3bdcaa5dc508c75a1fd4470a1cfbd6b87 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fb7ec78eac62645d8a40d4afc11ea680ccee961a virtio-pci: return IRQ_HANDLED after non-zero ISR
9f46a4eb94f073b2e3f4eb58db2c4816f236d1d7 net: ethernet: cortina: Fix budget accounting
d1df33dc3d18d5bdc6a5afacc72cda1b781ea7a0 net: ethernet: cortina: Finish RX updates before NAPI completion
a6ba42b3357c8c377d3f735b7d283b84e9a9cb78 net: ethernet: cortina: Count dropped frames as NAPI work
2ea48f959d648557d8d4f424b97e8dd2a629b350 net: ethernet: cortina: No mapping is a dropped rx
0df1659d48acc1806a2e2a118df747212be90ae8 net: ethernet: cortina: Count RX drops once per frame
6bd95306478d18a82e6d58448a02b4dab1fe71bc net: ethernet: cortina: Count RX descriptors for freeq refill
d9e7e5be37a12e72f426f17b4dae05653fb6c5b4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
41044ab1537160f4c3e0b71ae6a405eaf4e2f547 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5a3b6b94cec52f5ede74801fd21a5dc31611d3d2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3b17c3aa7059c233e08ab62dc49a055de9878b7e net/sched: cls_route: free emptied bucket on filter move
0bee2fbedc1a2f0ad0ab96418854b77d8e5fd34b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
77014b8bb569fcf6535592f41cdd4e87f1d8a67f net: sun4i-emac: fix missing of_node_put() for phy_node
9bb317afbc88e351034e2d4c4dec11f4eb72bcb8 net: hinic: fix mailbox segment buffer overflow
2ac0ff4a0d97141e83152ad4f9c431dd579c8869 net/rds: Pass a pointer to virt_to_page()
de250814cae9185846240902752b4aa4506343bf net/rds: fix tcp stream corruption with large pages
3cda3d9d06cc47d0bf98ef4257262974ff36c60d sunvdc: unmap LDC cookies when the descriptor send fails
204b43b5d00a5b266f04c589c2dd09e198d0fffc drm/amd/display: set new_stream to NULL after release
72a673f8cfa598758e73a1b126d4f59ed7bfa4f7 Revert "bluetooth/l2cap: sync sock recv cb and release"
412baa3b28a13df7cd04d71f92ac4cbda64e09be scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
e4e3eeafce8e5b03ea296f562bda8f7cfee9044f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
73d4189ff188bdb4848b4f43aab74051b626659e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6823f13f9078a878deb0b49c8ce3366f2daaeed3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
bf99bbcf8e73b3984dcbdf25b024b32b0bc8376d ipv6: fix fib6 walker UAF on seq stop
81013641cfbad199fb94823232b93dd3dc39ed38 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1d4eeecba33598b41b325b492f68fec5ea9c9e2e dm/amdgpu: fix malformed link_settings debugfs output
b4c705d68218702e8b77531332dd80896000de91 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e7fd87d7588309ded70bf1667477321e13fcc483 ufs: create the root dentry after loading cylinder metadata
82468ef488a0a434d125e81bd5aac879ad8f161f ufs: validate cylinder group metadata before caching it
e4f18772b6ee8bfb6ca85fe870dae0ee96db50f6 tunnels: Drop stale dst when building an ICMP error for PMTUD
d170b692c8dab3f80af3a443f4e6efa2a3fc80bd tracing: Free histogram the var ref when its initialization fails
429b21c6cae7ad55ba030e410767e68a7421d901 ASoC: sprd: validate compress buffer sizes against fixed allocations
ae5198d4c5d7fb03dfe01e648201ce9b2a9bbafd ASoC: sti: initialize IRQ lock before requesting IRQ
c06f837fa04fe83ac48c3f72a9e21126863d2757 cpufreq: zero-initialize policy cpumask before sysfs publication
c9bb41a90aae98781bd15fe38ec24816796caaea cpufreq: initialize policy rwsem before sysfs publication
1233715b848e22c8cb87181b5bd893a231441782 exec: do_close_on_exec() before taking exec_update_lock
3c67b14b7eb8315f0d50020fa30badedcdf7ea79 drm/i915: Fix memory leak in query_perf_config_list()
820eb95c95562e884b43179f5f1929a54e880632 net: hso: fix TIOCMIWAIT race
ed73c2bcf98b4652b4412cdb54e6590c41840b00 net: mpls: clear inner_protocol when the last label is popped
2cd4c4f1cc90603d7e42d05d7b051c055bd778a0 net: openvswitch: fix use-after-free of the flow table mask array
cf066e1bf4aa67413eae8fb1a7d7cface05d502a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d5be74b7c785a5f4833415b4bef4e0d84b001197 fbdev: vfb: defer cleanup until the last reference
0ed7b659e15c3cb5a9dc1f430f882c485de6750e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a424030e476d9b6d6320a8ef05b05bc85687a7b9 ipv4: fib: bound automatic table ID allocation
6e6bdc41dd350fef0d5a136c27938151cca4cfa8 ipvs: reject invalid states in connection template sync records
6c497aa412b7398d55b105983a2df4b505816b6c KVM: PPC: Book3S HV: Set irqfd->producer only on success
8fb78a92f25f5afd2cbec9b73387fd477eb4b1d9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4690bfb0f3ebaf1082aa2f4a6705f5ad4614510d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5d90a91c5b69bfd70ae7edfff25cc45178d3709c hwmon: (applesmc) fix key backlight workqueue leak on register failure
3501abd9d2825de3d1ff76806110b3e8c4b59f57 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9dd528e1c9f95a07fe93266b76dc2035cab5e73c media: hevc: add bounded tile-count helpers
89a2830dc0c477a34884228d81808fb8e038a8f2 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ccb429a896264679ecbca05de90baf595a509108 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ffd49309ad9588b9952c0b6fc2a09cb53f46474d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
102ee8f9ac13fa80b907fa1eba7f9f7951792e66 mptcp: syncookies: remember the request backup flag

--===============2363468454519807542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7a526efcb52-b51c3c4a252d.txt

95a7111dfb3f7a8afe6b6bc1cada52b8542be5f9 bus: fsl-mc: wait for the MC firmware to complete its boot
c3e3a062c9caca542de6443ef699c28bbf3856f4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ec0a16a2fa09744db88dd4feac321e9663bf9d48 ima: return error early if file xattr cannot be changed
06473c0177e5db36142846f7afaa2c49b28960ed tee: optee: Allow MT_NORMAL_TAGGED shared memory
17d940fd83db03d2a7a1dced72361d0c2a19c074 PCI: Stop setting cached power state to 'unknown' on unbind
df73145bc6e6c044c25aeaea2e33ed2a482daed0 hfsplus: fix issue of direct writes beyond end-of-file
eb031768a863c084c63f78a36fc3c128770d68ae wifi: mac80211: always allow transmitting null-data on TXQs
e969e1f68444d2e716c9f5bf372da43732c47a2a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8917b988d1b31ac0d88fbcf824f8f190367db137 bridge: Do not suppress ARP probes and DAD NS unconditionally
a6b6dd152c19f72d50814ce99eb669b1a2415179 soundwire: validate DT compatible before parsing it
15b7723366ae580634cf01273082cebe7bc86b62 media: rc: mceusb: Add support for 04eb:e033
19f6b027569f3b4fcac91b0b2ee22ee22dec239a s390/cio: Purge based on the cdev's online status
2affb021f45799a18a1e8ea69389a292524599a3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b933a7037444cccf42f020eeecd13d5b8a7cec34 thunderbolt: Keep the domain reference while processing hotplug
4ba6d65e71d2e0f3efca0d65c4700f536d0a2455 thunderbolt: Set tb->root_switch to NULL when domain is stopped
2e0c1ef5ad7d30f55d977eb889c270600c8d90ea media: dm1105: fix missing error check for dma_alloc_coherent
9e8f84a909acc918f65b038ca774b1475233650b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
7d7028ff62fbb953031845cdeed8e5c79600dfd9 net: dsa: mv88e6xxx: define .pot_clear() for 6321
ad83426f5d7a5fc3bce1cdc2069f25abd8400715 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a3380a665dc9f0f75f3d2517b5c2ef0cc7e5d1b0 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
0f8ca0465eea33e74789d776f68d4cbfd6ee2b6d crypto: ixp4xx - fix buffer chain unwind on allocation failure
6ea33c4a7215d3b74fbdcdd34514984d726a4324 clk: renesas: cpg-mssr: Add number of clock cells check
e28f10d4e9db5cb938fb3d3957b931e6bd60689b ASoC: ti: omap3pandora: update board check to use DT compatible
ea6741841007ca4cfcd6ed04c0b826bba5a97383 mmc: core: Add validation for host-provided max_segs
e8d2245956b1341a793457b750d86d22e463cd20 mmc: davinci: avoid NULL deref of host->data in IRQ handler
23a1dd4bfe41912b31aadace95337eebca5dda69 drm/amd/display: Fix CRC open failure during active rendering
815ae2ca224ab425d9fc22c3c68e464a1bc6f49c hfsplus: rework hfsplus_readdir() logic
972631a682fddc42c0cb44d41cccf296e69f3bf9 drm/gud: Add RCade Display Adapter VID/PID pair
366dece8324314004ce7d5513541959ce2e63028 integrity: Check for NULL returned by asymmetric_key_public_key
b767c821d26fd1835a351a11c24859076f7916bd scsi: pm8001: Reject firmware update in fatal error state
6201061c8160d3700bb62d06a955da8c5283c924 scsi: pm8001: Reject non-fatal dump when controller is crashed
d148599544d9231775e9c6d0704394150a00f776 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b967abf48e326ca5ca058a3433ea31bd3aaee92f crypto: atmel-ecc - add support for atecc608b
6209f3b1b4e90f99a2263eddc989cd77ebf88699 media: imon: Add iMON VFD HID OEM v1.2 key mappings
706d9e7bcc9aa555688e53ad8a43f3c3049212b8 RDMA/mlx5: Use QP port when decoding responder CQEs
64fe5eea5a4a3489b734dcd52d788f8167e11329 mailbox: Make mbox_send_message() return error code when tx fails
8751ab0d7727467ddafe34d8684e2f0bd5e94b57 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b2bdabe085c3f3c3278c3feb2e094052dcd51213 9p: invalidate readdir buffer on seek
85437bd266352741c69a7466644c930aeef20e35 arm64/daifflags: Make local_daif_*() helpers __always_inline
460feb5a161f23e7dfe3f11891edc57a4c01eb15 9p: use kvzalloc for readdir buffer
c8a0c7b9dc02fa6b88e25b51612ef5033ab072a0 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
4c267824cda6191e01e17ed71e31ba3f306b2b08 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
22f27a79d9d65c2a2fc045cface12dd3898e69a3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d5d3276839f7fceeccc17548a105f38edbc66951 bitfield: wire __bf_shf to __builtin_ctzll
e48a587f4b9889b71141e28340718297989fc69e net: usb: qmi_wwan: add MeiG SRM813Q
1700ba407cc8380757e8cb01f8cf2a6c31f0a2ad net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
20d30b6de8c5f8addef559b1996abaacbc52e45b net/sched: sch_drr: make cl->quantum lockless
076b07bf83f86807763f0ec60c3c0ac21ca55332 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8e51370bd1ed9d2c3b7652a2d10a442f5c4e2e9e befs: handle set_blocksize failures
9b1de2e124b506f1de4372ebde8f66d393c48830 affs: handle set_blocksize failures
de8cc71391421c905f757a7996b1707fb9a986e7 bfs: handle set_blocksize failures
0f20ac38c2185c0ded96363f0d7e6e06e5eadc0d minix: handle set_blocksize failures
90898b3b27d42de4e67eb583abbe1804ce0bf8cc qnx4: handle set_blocksize failures
d0e544c23c04ef7a1e2f2457dccfb761d14d4cb1 jfs: handle set_blocksize failures
2f041828b60486d7fa1cd222c83fd88cfbde274d hpfs: handle set_blocksize failures
91bb038ffe01b557d20366da28b459deef74ea32 omfs: handle set_blocksize failures
22a89a29d73189f9036f30b72ddfb5f01aff61d0 isofs: handle set_blocksize failures
07eadf72ca984c0a48deae3d865af4edfc93c4ee usbip: vhci_hcd: fix NULL deref in status_show_vhci
c86fd62785fd7f2dfb9e5e053c204a1542fecb07 usb: core: hcd: fix possible deadlock in rh control transfers
0166a47c4ca3f5e53e6d9f4daf8d20a78e246a56 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
52c6f450d13a73d38f31026a7ebd28775f26884f serial: 8250: fix possible ISR soft lockup
a269e5ad5c2c78295128dc415660b534cdccd1aa usb: host: add ARCH_AIROHA in XHCI MTK dependency
0896bca826b7831cb955be2dc2547cc9cbc8eabb char/nvram: Remove redundant nvram_mutex
5f249eef1f400ac88a518895587c3b57574aed4a netlabel: fix IPv6 unlabeled address add error handling
e53c5bf359c9700c4b6ce3e71a695920d873c7fd rds: filter RDS_INFO_* getsockopt by caller's netns
867a77d0c913d587e1d53d8bbe82d4abecd60154 rds: annotate data-race around rs_seen_congestion
77c615ea03edb5237d6ff78541c5c50c430204fd s390/zcore: Removed unused variables
62ab6abd90b70d2d2b47ca8cd14139f74a8e9f66 clk: socfpga: agilex: implement l3_main_free_clk
71f190cccc724014df6fcd8cc33ca443eda013d9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d6aa42825e88039145d366de2a98651d2e26f375 drm/panel: simple: Add AM-1280800W8TZQW-T00H
935892619148ed2c48015089a08f16abc70ad924 mips: cps: Assemble jr.hb with an R2 ISA level
18d3c12b5eb4f64f3ccf95e1288dfa35b7e94273 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7ad9193aadc851fc126b5c7a3c259aed21040743 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
80eac4f8c3c3bb731b23d924e407387d4d74dc26 ALSA: usb-audio: Add quirk for Novation Mininova
df81faa5b82feaa992377bbc5273449ee71444c3 ipv6: addrconf: fix temp address generation after prefix deprecation
44d0bfeeee4d9f13cd2888d89610b53115432873 drm/amd/pm/si: Fix updating clock limits from power states
33cbc89a3f120d582780dd58d77bf00240f3b60d ACPICA: Fix condition check in acpi_ps_parse_loop()
2c5e3b189e8068c3572315d11ffae0880aed5f6f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
526022187d377e85df47daa38fcfecbe4b85c238 ACPICA: add boundary checks in acpi_ps_get_next_field()
add939cfb53566e7f22764d5deff3c5dac1e966d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b7b54206f3eb6aedfec532e071ca8a28e4d1b1a7 ACPICA: Prevent adding invalid references
66a8fc619a6c5518104616b753471faba63fab6f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c862600f1cb095a53bb4e47503164a080f08af21 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8bc1749888b85b6d5cb6c7a3fef90ee7b6fcd56c ACPICA: validate handler object type in two places
6716b0c30792e1695a8c953ad294cea2bd485238 ACPICA: Add package limit checks in parser functions
922653e28ac28e314949b402e6ee18a3d792adaf ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a2487c12040caf7e085e0231af908f8d956cef29 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
434330f6dd56948b36224559e4763b8b4ceb616f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
32380044f1d85821d8f83b2feb212a4f94f88f1f ACPICA: add boundary checks in two places
0c88ae2da07c61f23856001c371989c0fb05c87e hfs: rework hfsplus_readdir() logic
f8279282b804979161b6e7a5959ccd7225dcfcf9 host1x: bus: Fix missing ops null check in error teardown
fefc6f561922d69c2bfb8bd2c2fa36a621c1e018 scripts: modpost: detect and report truncated buf_printf() output
10999f0b27d82b1f3460a4dbb201d7c488425730 ASoC: Intel: catpt: Complete coredump handling
093714acafc86c34ad3043b7699b8b5ce7e94fff soundwire: only handle alert events when the peripheral is attached
3e89014ce3f95bf742c61da5069d15a11664aa9f mmc: davinci: fix mmc_add_host order in probe
2c6a4d8a6eebd69acc08f3b4d26956841d2cb1ee mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b996e6a231804ed9ecd56c25b4fa4012a2c88545 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1754619ca96a3bb8e29f591d7ad0df9f6978cfe4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
abdb933d10a674604f9475b56cfc41b249eba7f6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
61cb15673a248dc065c216f0d194986f86c6b7c3 libbpf: Also reset {insn,data}_cur on realloc failure
bed7d28d03a9346805532c8645685e6214ab969a net: ibm: emac: Reserve VLAN header in MJS limit
693372257ef1628285b46f1c889315f88e60a917 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
468e5e368b20636a5c959870096efe6edbbf73b8 ata: ahci: fail probe if BAR too small for claimed ports
7bb2f199b88ef767cf37d17b91fdcccb73b5716f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
156159cacb6ff3f84adc2e30a924cf693a0ff574 net: qrtr: fix node refcount leak on ctrl packet alloc failure
7bdf577337b34d7293346b0b63e5bcbae678d76b iommu/rockchip: disable fetch dte time limit
2a13ce4e1feeaeed027f637926f220e068742bcd fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d3e0061c2fe4932a9b60a7f94c4c19e66c2a2ba3 fs/ntfs3: validate index entry key bounds
4ff52377db4a9e3642dcc22b976d376b07c1bf25 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d3e5b922bd1d0c9fd5b6b194a0946bb6478a21d9 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7a3019c3a6bd9890b716e464ce3a47100baac722 ALSA: seq: oss: Reject reads that cannot fit the next event
74c493c266ea3d87a9d2ff5ba62b3af2873de9f9 dpaa2-switch: rework FDB management on the bridge leave path
358e6415bedfa7d93cf02bdbbf9391b9692cc825 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7eda2357245bb0557f196976abe550afefe1a9ca net: dsa: sja1105: flower: reject cross-chip redirect
00474cdf44425a57329523db88e4bd6d26cd9aae dpaa2-switch: fix handling of NAPI on the remove path
e64691f840465b2d8c51434e43a116a6797026df xhci: Prevent queuing new commands if xhci is inaccessible
fb812b615781a5fc9d6e5253ac4c35e9b7e75602 clk: keystone: don't cache clock rate
4e1c8fafb6be38b5751042affd3b7af3766eef95 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2a7eafc6bc4573cc3dbc5749a85648cf514dd511 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3004dfd09dfb07667e73ffe4747b45221fc6344a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
be45f1af442de2cbeb160df13473465b87eb2802 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
60dbecc0778cfc1790f25a4378a3bb301e57e247 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4bcd71e48759befa8c5fc68b25e7826886a1e11e bpf: NUL-terminate replaced sysctl value
ce5a3573c972e65b16f5ead20df60a090e96ddf5 net: cpsw_new: unregister devlink on port registration failure
3b39b2d622c93684828ff17fe951a62a5bf1ab00 hsr: broadcast netlink notifications in the device's net namespace
97a71e6a787afef282da76ec3ac1472b0dfcf192 ALSA: es18xx: check control allocation before private data setup
d719549401805abdbba0242898272c018906381c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7ab8acaf7d3a8f0d95b9ca57263e161edd97df64 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a26f68bb1189dab00311e3f718c0ac385d6a8a43 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
be292f7c7963193719e73cfa900eb9d1f95cfb4b xprtrdma: Add request-pool slack for delayed recycling
1cc7e7a9ebf8343280deca224c5c935b20511ca1 configfs_depend_prep(): pass configfs_dirent instead of dentry
8e0971f5de82d66803400611d70237cc4dcd5c06 net: ibm: emac: mal: fix potential system hang in mal_remove()
438398737c2a249dd9613ce2edc7a2d24e1bfc9c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4295b14ab1343976645687494b4c2f42157475f8 wifi: mt76: transform aspm_conf for pci_disable_link_state
d38b9a14382efbb7c54ac3be80afa6e3635eab54 btrfs: protect sb_write_pointer() with invalidate lock
7f43ccaef059461c33f0f773b13a65c74ace888f hwmon: (adt7462) Add of_match_table to support devicetree
076d0edf475b074bba7a043258a8880113df6d22 ata: libata-pmp: add JMicron JMS562 quirk
7a4bf1a72b45a4000679b8c0344be4ebb4d2f562 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
128134d3aa9d8e2d94cfd8d80f71d72846d5feee sctp: Unwind address notifier registration on failure
9b74369ffd976d8e0173d36f2f7ba531ff1e192e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
029273a517144595eacb94196b5e03ed95b99df9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
898aaf8dccbb3f10d6c7596bd78deec76f1f92fe hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a3b6c0702be4d3eb3d4b84b874b9e48dec80e398 Bluetooth: L2CAP: validate connectionless PSM length
a40ff3901d19cf47b8b84ee2dbb00809af37469b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a45673df81488fd828f996d3e040fbfa9c1ac6db ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
eff8acb076b0104967c7c46eabc101ce3aa037db ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
17a052cbe7d14b5c3f67a510e6400ea34a2920f8 sparc64: uprobes: add missing break
6422d1d2ac5125aab7fac614b1418930d56c8b1a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8e40c35eba7d02b26b44f6c0853abe9b2311e6dc ptp: ocp: add shutdown callback
a27d451fd40192aeeac5914f5341f333d5ad76c9 ipv6: Honor oif when choosing nexthop for locally generated traffic
333e7a9d4c91774597b9a55f35415901ab592728 vsock: use sk_acceptq_is_full() helper in all transports
99e722ff3df045c15ec1cedb2bae96ffad8951b2 e1000e: limit endianness conversion to boundary words
db210827b7d29f3e4482db142f33ac03e4b63374 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1cebb5834c0b2ec5d2d9661fa8c67745b3c6ecdd i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1c3489c6a1225d219cdfb1f3248419a6bfbbe9cf sparc: Disable compat support with LLD
b54736269fe43fbcc572f1c8fbf8dc004e6015bc fuse: set ff->flock only on success
3f92e0b51f83ceb2d12dd54d9c770db605baba11 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
215d8f846e1f169f8d9ba260c774c82cfc52f4cf gpio: pisosr: Read "ngpios" as u32
9560909f4d92e311ff80486950475635590a6ee4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b11e410fecf0e714a829c276eec9a7e2eb4a9175 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
85dd3a84a374a572ed9801ff78adfcbd05f65fbd leds: uleds: Return -EFAULT on copy_to_user() failure
8acf99a2e8ba6b5674c0227e521334bcef4ccdd0 leds: pca9532: Don't stop blinking for non-zero brightness
99277db015dddb450f5836a49968d3cd5b9d1afa mfd: rsmu: Add 8a34002 support
506ddd68d13c297a8e30229378bc36384b6ccf37 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3bf568179e648aa84446409f17a8648ee40f9b56 PCI: iproc: Protect root bus removal with rescan lock
32ee215a3ca1301fc81b1170d7b234a16cc811ca PCI: altera: Protect root bus removal with rescan lock
0bfe3c956354a8a9f6e8647282e83ff47dbec7c7 PCI: rockchip: Protect root bus removal with rescan lock
e0c9d5760f202a9af39f52b9cf63c43de870c819 PCI: mediatek: Protect root bus removal with rescan lock
896480da714302edaae5e300f4d284c620dfe6eb md/raid5: account discard IO
22ec76f788f02af7a93b2dea7ae1d78818ebd396 md/raid5: let stripe batch bm_seq comparison wrap-safe
aafb7e7337fb8a7235b99d4e5c9b379fbd81122a f2fs: validate inline dentry name lengths before conversion
abe937d50dd122f2f697fd3c8738bc3296ec9499 rtc: aspeed: add AST2700 compatible
a733024386c0744967add5ac4bed9a51190c1321 ksmbd: use connection ClientGUID for lease lookup
5d463c6dc7f6fd3829bd41ef058d6cc960b1ef1a ksmbd: treat unnamed DATA stream as base file
7326a43a7da7ffd696cc25569865ac693e20cb62 ksmbd: apply create security descriptor first
992d8454f6d87de3094e100c3f5cfb3c90a787aa ksmbd: break RH leases before delete-on-close
542c9fc596598a0d77a0f51cf0f4fe11cdbb9797 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4b681ac5d5db3b97addf705d6488b24b75e098cb net: au1000: move free_irq out of the close-time spinlocked section
809c4f29ad371cb74f0da7c268f9c63267c4cb40 rtc: bq32000: add delay between RTC reads
5ed44c4857b0538b0ddcf1a54369e2eb3f39bcf6 fbdev: pm2fb: unwind WC setup on probe failure
45d9a971b4beb0b19a7f12a62fa769b054f0f8a6 btrfs: tree-checker: validate INODE_REF's namelen
5b57bddefd97b94446f1ac0baa58e8a84e3fa93b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e708c17e932adcb9e6eac8db6a7a7b615295b02c netfilter: nf_conntrack_expect: zero at allocation time
28fb7f0f78a0a9689d83475e03349e21f0ac5cbe ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8901dd578f5b44f12122b0369805ecba8ee37447 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ed1632d9640c33227f8ddf3db86fa67a99b79b97 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2ca402f52ac51b54aac288dc1b6d4ac46da8c0d2 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e577fb6b4c0b4087c7c3ff36067982472e7834c8 xen/front-pgdir-shbuf: free grant reference head on errors
f77c2fda0da15a5cb71815ff7ce5048d7164b0fc freevxfs: don't BUG() on unknown typed-extent type
2160ddbff878743f6d9422dba039ebaefd12931a xen/gntalloc: validate grant count before allocation
1e8801594b0767f542774cf1d8289d6b0264756e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
bb6934b63e50ccd21990cc5d51222dfd9cd4ef3d ALSA: usb-audio: caiaq: validate EP1 reply lengths
e40ae1dd0a248c168c4617b21fca8ca6d41d773e wifi: ralink: RT2X00: init EEPROM properly
fe03e425a96849f583228555427bc2dc81e3d483 wifi: mac80211: validate deauth frame length before reason access
6f6bc14bcd531531faf6b59a3706ac7667313143 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7f3ad5e61b4eb62916de02a3e1e0cb3e6e9e46ef wifi: libertas: reject short monitor TX frames
670f006cad305ef02cb372465042f1fc04b66fad ksmbd: find bound sessions during reauthentication
d6486a9851fb6bf4218d94cde4265ab49454b339 ksmbd: mark invalid session responses as signed
79688740be2294dd634a8b0b7c18922b8e6e4c9d ksmbd: validate SID namespace before mapping IDs
1e85cb9399a26d8237d598f038685916b05f2698 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
9b116540b73ca10d600a35c0d6040704371c9dbf gpio: dwapb: Mask interrupts at hardware initialization
5964edad80ee70f1d334e8bce7d53081af2a06d0 wifi: libipw: fix key index receive bound checks
b5e195550b097f800fb1f06db04aebd94ecef2bd netfilter: ipset: mark the rcu locked areas properly
9d40008605cd6da37bf3443151c48c8cbba47b4a wifi: rsi: validate beacon length before fixed buffer copy
a04ec5c96c33e23ff9315661eca8cc3ce348a11a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e4da6741c548a6c338a22f861dd8204885084e32 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a61f83a7bab0140c56e951b0704783bd532bde11 btrfs: fix reloc root cleanup in merge_reloc_roots()
b4b40da5d9b44ba78d4a9fdaa8003583553431ba wifi: iwlwifi: mvm: fix an off-by-1 boundary check
caed5fc09bdaf3f31b062630364574a1d8cbf4a9 wifi: iwlwifi: mvm: fix sched scan IE sizing
d61b84ea7d40f2a79d89762229f266179f25b8ae blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0ae9650b8a76843bac799c4a17abd26c392359be arm64: fixmap: Allow 256K early_ioremap() at any offset
95e1143cbf3687d9497303f5694e914133238f88 arm64: kprobes: Allow reentering kprobes while single-stepping
b6befa80dafbfe5cc6aedc2092b4349c683b8477 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4c34847d00eb430b79d2bc9d5bc548ecf6d5c0a2 wifi: iwlwifi: bound aligned TLV advance in FW parser
a86da63f3e853d5a97ba024e1c22b30dae40ce2b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9c6c7265dad47ee4c65bc61e0db31c398521b279 wifi: mwifiex: replace one-element arrays with flexible array members
ed7c57917b07e754742a17026219205071f105ae regulator: core: clamp voltage constraints before applying apply_uV
f5e51e50fd79522c41a3d38434028e292c89ac1e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a27e6ad385cf9a90ced81fb5017156506c88bad8 drm/gma500: return errors from Oaktrail HDMI I2C reads
e96087431560689b2f15134b9b910babb0b2c1f3 phonet: check register_netdevice_notifier() error in phonet_device_init()
a5df57242f2dee93294c67db01355915acd61ceb ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b1acb1c3677df3b6fe2ace14f5451c4610e718da ice: pass the return value of skb_checksum_help()
78b3ae302ebb9ea7070244ae036e5f01f621ee7c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a7b0bcc0722fe0c80faa107087e35a5a69f99a02 cifs: validate idmap key payload length
8caa6927c05109404fe5a40ce7ce3242f7e1e70f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d57685398f20af29a163029bcf56327f51acda73 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9f1d3ce7cafafc76ee8ef09bfc484c3907fb7624 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
575a670b9ffa3c4a99f6789ddab538dc06322a25 vhost-scsi: flush backend after device ioctls
f7d36befd3171968cebd6855a3a7c7233c95b351 ASoC: rt5645: Perform the initial jack detect at probe
d80805aa48db3b3c964d110c8e73105963627e53 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4e91718596bfe75a33a4d1dd943c9fd14c53bef4 clk: at91: pmc: #undef field_{get,prep}() before definition
b2d1dc3c9c7eb1b1d67e56f68ca17d2bacd8e198 ppp_async: drop the errored frame instead of resetting its headroom
80f4aa39fe03df64d9137535f0344b4ef78f18b8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4ec87474d908fd4eaf0c0493cb6bf0adba01cd39 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
68d662f4771c1bae5415beda5558950db4a302d5 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
66e3739194d88169273704bb608e1595106bb1a5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a754ae9f54286f0fe4439cdf3a579aa1eeb7f4fa EDAC/igen6: Fix interleave boundary condition
1d3fe0cf9a0bf23674f706acc127fb5a75672d77 EDAC/igen6: Fix channel selection hash
0c11d3353b0640b40139d9634e5a2c7888d9bd44 EDAC/igen6: Fix channel address decode for non-hash mode
429db8062878477ec680299a3358b28291cd95b0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5ad2df753eaf2c3d6f87dbd765047493c4a8468f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
fc2ec37094efce0ea2178604c6c4555997c5ef2f nvme-rdma: fix -EIO cleanup order in queue_rq
4426fe2629a9765ac8fd9c3864e4153391f88886 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
787ce749c289572784f622fad61d0e917f5f71a3 net/sched: act_api: budget all shared attributes in notify skbs
dbfc55426d7df550709f36b886ed58e7f9fb9a77 net/sched: act_api: size the RTM_GETACTION reply from the actions
f046b02bc7fcdd5cfcb51d12d7cff668f23c4c12 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
589797502102a53797b6956c77dd7528208066f2 smb: client: transport: Fix debug printing in __release_mid()
8866cbcb3ef7c851c0d39983d890ea47b425a40e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6790d74516fa81025af1398c36c98429161437b1 net: amd-xgbe: discard rx packets with bad FCS
97bd1db970ea6bc0817a751756f5841de8c9445d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
dda51564b99412bfb9ec7687f6b65670d63e00e7 OPP: of: Fix potential multiplication overflow when calculating freq
b30fac013c62b1f5a10b1cb0c129004b24b4b1a2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9f5778c56fea6aa56b64b22e3582ca9ce2507755 ksmbd: rate limit unmapped SID errors
d6745ef5bbfd2a7bd9c3629f667570b1be1435fd Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1784ab195465417ecfc764f65d9b9c56b5bce1f1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
fc8b71d12ba880ed8d237b0f38655af731d32f8e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6173b195a42f70df866f6516bdb0fab545bbf8bd ASoC: ab8500: Reset the audio block before configuring it
e3d36e24974ee8a9a49707d473caec2270d6c2a8 ASoC: ab8500: Repair the DAPM capture graph
b819f910fc618cbc7d4ac9b950f25f574d91b744 ASoC: ab8500: Update to modern clocking terminology
db6682ed7588cb0fed8fa3fa0958acd214fdca1b ASoC: ab8500: Correct digital interface format setup
48e2cb0edd44e63651ffad1b347a673033b0c342 ASoC: ab8500: Validate and program TDM slots correctly
3bf463d5f2128395000a1393f96c082a32fc54fb tty: make tty_ldisc_ops::hangup return void
7e6ba3dfce1a96f4fdbaa901487516c13c02091a ppp: ppp_async: simplify tty disc_data access
812f2f92abae83268a16a149bf233bbfc85181f5 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
8535e7503ac2e2b4ac7e9ec75e438fdc9547402d ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
ed60f77f2b2541f11fd41026ebd7c04af9f24ce3 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
e64190bdf8df6e44376eb28d204f09e62abe9912 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
0486c241b7fc40e6f47fbe083f6e807ddd76dfd8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3ca85ce93689416ced65218bacfe3c904d76d967 ipv6: sr: restore network header before routing and forwarding
6f84e9896df9f8876ef323f69ff7eb2a46aa2483 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bb50a17bc9f6386bfca03f28f39d6e8ff05afbb2 staging: fbtft: make dirty_lock IRQ-safe
9e7212f890a0a62e346aeceebcbad13adb800262 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
489d5a741c9a2a3dbfe4d5ee1e4234d2f88d3f26 btrfs: detach failed sprout device from transaction update list
a93091928905dea9fd9e5abdc28293fc3352ef22 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
dd4ac99296ff231c25baf53c3618001b83db64b3 btrfs: restore active device pointers after failed sprout
c653f17b9cbf4c2c77018a13926e116fbd9f1898 scsi: mpt3sas: Use irq_set_affinity_and_hint()
a859bcaadd212d9abc59ed8f4855438f4c23f8e4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4870e92a8a3e0b40e666d5ee4aa2fdecfd7c575f perf/core: Skip empty AUX records with only format flags
d3f6fee9e5771dfd2561124b9ff6f9201ec5a9b1 locking/lockdep: Introduce lock_sync()
39ec2f305577bcdcaf90566c58719d9d80a06659 locking/lockdep: Improve the deadlock scenario print for sync and read lock
50a46017bc5a2afc9b0109f01e0ca75bc3d3ecab lockdep: Add lock_set_cmp_fn() annotation
56318079f6c602d990531d9d086d9eb6c8695512 locking/lockdep: Invalidate stale class_cache entries for zapped classes
46295f9cd7760f6efea06bf6b61cb552d700ee21 ASoC: ux500: Fix MSP stream lifecycle handling
238e5b2177164275456a960009ae0b81f9392f5c ASoC: ux500: remove platform_data support
cbd6bd9c614d194f3c21a0c1140022cd0c739938 ASoC: ux500: Propagate MSP setup errors
b21f8d144a5f9a81bf4342ff2f9555ebd67de5ed ASoC: ux500: Correct MSP frame and bit clock setup
2730912d3e0f34d0b081934053692906f00e090d ASoC: ux500: Validate MSP DAI configuration
3e4ac1cc59c26c6861b005f23fde788be14610ee ASoC: ux500: remove stedma40 references
d8025443f80f897580894aa16f71b3302766d5ee ASoC: ux500: Request the MSP MMIO resource
10b8391bfda9a52d1b09cbe79d23ba305781bcd8 ASoC: ux500: Program the MSP FIFO watermarks
6d1505fa35ba6c1985c5bb2e3aabddcb8aa40ed8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c69429ff0b364ba1b71c4d96d8be4f4f7936b0af ipvs: fix reversed sequence option serialization
f04e008726e5f99b2e3a2ff04df2df5b8992aa7a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1426efb9af5546c35f7237c489173b95df2a0054 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6de4f7b85c83baf0a38973276b7f28f18d6110c5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5cd4715d3242176870fb59103d156e897e3e150b bonding: do not clear curr_active_slave prematurely when releasing all slaves
505ea64260bcbeb498ebf9cbc9c9e83cc05a01fe net/rds: use wq_has_sleeper() in release_in_xmit()
0b8dcba5d55e5f3378da1951c13fb11e4dba3f21 net/rds: use clear_bit_unlock() in release_refill()
de1a8c25dd85fd71a03a5885117aeab7505bc9e5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bbbdb50e22f58008da4fea289a824478838f1acd net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
43984c76d2a536a05bd71471224b268dbedf5c21 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
75d96b237df10c4e899448dca67c482763e59927 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7eeacc6eccdabbde636f1194c9db09eb89bc4173 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
44c14d48c7759c2d128cd92c963381f94e30c2b6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cb582915090ac5a58195d18014d4b72cfabd952b ALSA: caiaq: Fix potential double-free at error path
3dea08637e519ff3e02656708cb0f6eaee7b832b bpf: Fix NULL-ptr-deref when showing a void BTF type
9215304de4e6ac973daf2d071164ec64cdc7587e bpf: Fix NULL-ptr-deref in btf_var_show()
13e1180793d8477629aea69d8fbb73c13c9b29bf nexthop: Initialize extack in remove_nh_grp_entry()
50d57cfd0c4eb3754624217188f71dd95714891d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
757ae5f47d960e08ca7d4f13db144a1bd147ce26 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
aff1a11bdfea7fda1c6a32916a3b37de05623105 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b231cbb9e703aa2e2f5d5d4521973a72e6ba6bdd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c090a25b2cd8f2904983d52fa259f8cde913b3f6 vxlan: reject dynamic fdb entries that reference a nexthop id
78f72fe58246a1f7698ac635102850c7eb6f77b3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
50d0a4b762f05ca63dc12633c7577014bb97d493 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
db672d7bfc1d7ac13a0db95abb208cc2722e6609 net/mlx5e: Fix setting RS FEC after remapping
fbd89dd7bca2da81b94336ba2eb75222d4ea8a66 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
916cc2c38a5d1d8c357d588626d97ac6f1e6c687 net/mlx5e: Fix use-after-free race in sample_restore_put()
b7efc760bad2dd4bd7e6db5fd8dfff968b5b9940 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
afa1d86ddd7425e474b1a221d8a007d5f2b4b212 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
90ef879b0213f92d4aaea29945810594fee41949 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
94513a2b7733996df04e3bb52909003ca9b2e9c9 net/sched: fq_pie: clamp quantum in change path
0e0d1ede516811a83f07030ea42d91bf4828473f net/sched: sfq: clamp quantum in change path
ad9711668c623b5b0c5a82d01e5867c356e80146 net/sched: hhf: clamp quantum in change and init paths
9d36c2abe2f64131d13dd23f62b9a53ff84c7686 net/sched: pie: clamp psched_mtu in pie_drop_early
6442cc01c0da34e01ee6b729934be191e4272d43 net/sched: drr: clamp quantum in change class
ba74231b4fcffa74d5f485d3bab81935e7825a0f net/sched: ets: clamp quantum in parse and fallback paths
3150ad66b1eee9155a1a0a8ef479e6868ed038d6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
95502dba1bc3493631fb4b5ef2d30c22dcf4f61b ASoC: bcm: bcm63xx: Publish the OF module aliases
08021f67567622780b6f34aa392a6aab6907a877 ASoC: Intel: SST: Publish the PCI module aliases
d4c9dc37b8e8fa27f7e085edcd6c24606b27d981 netfilter: nfnetlink_log: cope with concurrent instance destruction
f9cffa4388a818d05b944b0edd60b7d4ca5a4c46 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
05e94f5e4cdf9760f0899206bf95ac6f365290eb ASoC: mt6351: Publish the OF module alias
720688a01d194e96cdc16fc6996240e3ee009913 virtio-console: call scheduler when we free unused buffs
9bbc08bf3b2e36b10cf4f5a87616a9cc8e42d477 virtio_console: do not free control-out buffers on remove
59732a41889faa91a5c2d29e12c54003a4aef4d1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4711b429518f9228c9c891692c0ced234763b3f6 vdpa_sim_blk: use dev_dbg() to print errors
6588c2a907c353252cf08cf4270ec9c9b0a5ca9c vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
17bb68e26acab5787570e3c5ba9b685a3a958d4b vdpa_sim_blk: reject out-of-range sector starts
6a2af04158d9769e491d10ec7ea625807061b7a7 virtio-pci: return IRQ_HANDLED after non-zero ISR
244ebc63eaea51ea949665eab4534b6a14c4bd9e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b35b99ced1989a862a6ea75cfde8e73ad21c88ec net: ethernet: cortina: Fix budget accounting
0f3f6868aa906122dbdce1e0a402395ac2ac70bc net: ethernet: cortina: Finish RX updates before NAPI completion
8b6fb3026050e204112c69bf49513982241731c9 net: ethernet: cortina: Count dropped frames as NAPI work
529994520c5272b1c056e6a6de2185c013755b99 net: ethernet: cortina: No mapping is a dropped rx
a8c6774ae1b8f441816d708c04fdd4ac5f5130de net: ethernet: cortina: Count RX drops once per frame
08a071a2ea4a1c6a9de4702cbb9ae0e762b2d046 net: ethernet: cortina: Count RX descriptors for freeq refill
bd105d56af05b9339ae1bd2a81f532bbe430ef6b watchdog: fix hrtimer start when pretimeout is zero
070206ca36e3ea957bde6504ffc0a9a600462a66 watchdog: msc313e: Avoid division by zero
26a1d60567cf26ea471c2bfcc9810d50d984f913 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
08e14317ab3ad485a7435cfda96da5971a21f53b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
96e7df10ef07ec83f4b0f0928f9fd5dbd7d0825d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6606d567ef71d328bae98bf747d05886a76fbb28 ppp_synctty: ensure a writeable skb header
fa278d17b6aa0070b150c9db1c9f9a24c86794e6 net: stmmac: optimize locking around PTP clock reads
035763c11ece48533f01d242f19c33da473a5e3f net: stmmac: initialize ptp_lock at probe time
268e69971e3471a05bfeed6d412e5946be539b30 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
eb3349398de70fc36d26af14bf2d11f2ae013717 net/sched: cls_route: free emptied bucket on filter move
bdae1a0fb64e8ece355e37df3e9f4e2b5ce0fd0e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e08968b39f5c5f4898e7079eb926453222909373 net: sun4i-emac: fix missing of_node_put() for phy_node
01cb1b503c361260e572f29355b2b44633518a93 net: hinic: fix mailbox segment buffer overflow
19a11bebd3ba7c353262d0e9f278f8b6c7be4632 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a89b952ad5b2ae93a77f44aa0c2f4d6f1e410623 net/rds: Pass a pointer to virt_to_page()
d0051765d3a1a6333ccb18a4621b8dc34bc51fa7 net/rds: fix tcp stream corruption with large pages
45031e1635bdd0442460ea0c41962460174cf7a5 sunvdc: unmap LDC cookies when the descriptor send fails
7b05cda475090da80761fb50a4966444f3097719 drm/amd/display: set new_stream to NULL after release
5b63b7b370719fd9d3f8de3a6a2420ef503d5b2c scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
04d36afd7b381ab687a0493c7af09e1c60d67ee6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3433f73188b662db68e3b005be3f5c27e900ecfe ksmbd: prevent out-of-bounds reads in share config responses
363c4beb8357b7a57a3ef4c3b5b7b57a3b6951d9 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
ff0e0d152dafb08117e597b4f8a3b6d86a27732f Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
32f9607f101e4fc3801a361bd09506bd0e6e6a60 Revert "scsi: smartpqi: Stop using the SCSI pointer"
b7ca050892d637bfde8a0b744a36f88b0a36a717 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
d2fedf555ae967eeef09e6a57b60657607dee2fb Revert "scsi: smartpqi: Switch to attribute groups"
e5c96c95f5ce28984a6bc376fb38d008d88dd67d Revert "scsi: core: Register sysfs attributes earlier"
f9411d9d4fe0063a880d6c22593aacbb00aabf18 Revert "scsi: smartpqi: Capture controller reason codes"
492d6edf05449d6df247b4540e0eba9599235989 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
120f321e5a6662f246ea5e6516f315ab252c2648 ipv6: fix fib6 walker UAF on seq stop
b00a4aba4fd94f8993ea049626951395093ad933 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fa9255ce66b2d15136e0af22543b45d746465623 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6601b0d05d74802046a2a90c04305d0765f129d4 dm/amdgpu: fix malformed link_settings debugfs output
99b21544930014377dda4af3129f6e0c9986fb18 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d2258caa7a2d1fbb2c72a64c6ee55ead9acb9aa9 ufs: create the root dentry after loading cylinder metadata
138b3033c2c79f5aebc1737c4b486d77c5c8f62d ufs: validate cylinder group metadata before caching it
34c59bd174ec73b696682a120d7eaa2df5ef9aa9 tunnels: Drop stale dst when building an ICMP error for PMTUD
28ea010cecacde4a7eed0f35c0d50c594f4a0248 tracing: Free histogram the var ref when its initialization fails
ebda871b0dec70bb78b1b4a2dd3c8ab91f626392 ASoC: sprd: validate compress buffer sizes against fixed allocations
db128d1ac755d0985c906096e33961cf572d90b1 ASoC: sti: initialize IRQ lock before requesting IRQ
9b7e8f3f00cb3f08583fb7af70b945ffebae5401 cpufreq: zero-initialize policy cpumask before sysfs publication
104307713d65475e47c413eb1cb528f3ba1c47ed cpufreq: initialize policy rwsem before sysfs publication
b9af0c955f22daeb50379837328ddc109b0c4380 exec: do_close_on_exec() before taking exec_update_lock
12ec6b6c024bfc0571666cdb715cc0f8e595f18f drm/i915: Fix memory leak in query_perf_config_list()
d13d6ae2f42a7d45037927c760308c35b2cda514 net: hso: fix TIOCMIWAIT race
6935264ac3d18017b430f3b68c9dcc917c9226e6 net: mpls: clear inner_protocol when the last label is popped
25f218b6b96455de86d41e680e6f14a34eb74ec0 net: openvswitch: fix use-after-free of the flow table mask array
b55ae803d5c61bdddb65f4c6b9e7dfe0a57b2a92 netfilter: nf_log: unregister loggers before per-net teardown
fbb5ce25ddcb59d536a0793cd2903730fb48a371 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
69af08d1d7645e6f7a376418843fee3718c1adca fbdev: vfb: defer cleanup until the last reference
f826299ee8211dc9f4168f908505bf851f7d7b70 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
156b8cf5259bfc136bf19769e65d980abe280706 ipv4: fib: bound automatic table ID allocation
33d81721d2793023b28ae1162518261d1cacd8f7 ipvs: reject invalid states in connection template sync records
cd4a5e5a2bb5601023ee5c738ad9959af5edbf88 KVM: PPC: Book3S HV: Set irqfd->producer only on success
dd683fff4b9eac222da80327a5ecda8b36e5fa2c s390/qeth: allow bridgeport queries despite OS_MISMATCH
38af5c943bf86ffa0b7d0987a462564872fa6d65 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2714afbc318fb73d3edb31d3a314ccd2fd352bb1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3f77e985fc306b9a04004912685c95c349f39c06 hwmon: (gpio-fan) Fix use-after-free in alarm work
ab5f4b71a16368af46306567ed27efc0ec1f8a85 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4c668d18f1122fcb9dcbd60c5c0722058b03dc29 media: hevc: add bounded tile-count helpers
dd8e80feb538b91c235517163437c0d76539ac7d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8eb150e83cfd5282cb062930fd5ce50bcaceb7d5 media: v4l2-ctrls: validate HEVC tile counts
8722cb8579f7dcf3d1e00143b2f8149f868a1595 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
964aa2cd8a1bcc33dfcbe42ff2397e22f0ad10c5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d7221049b99c1a5f1f98e12c3d1173c38dc2a065 mptcp: options: handle MPC data + csum reqd + no csum
b51c3c4a252d19c626449a43b88d4cdcee755c6f mptcp: syncookies: remember the request backup flag

--===============2363468454519807542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c6c458295fd-14a46edff939.txt

1a6bacf64400d7b99c2e14c9f8791293570b9730 drm/gem: Consider GEM object reclaimable if shrinking fails
38b10426f34c624578d4cdb33c820a21c6e0fa2c bus: fsl-mc: wait for the MC firmware to complete its boot
42c6a1e09f65b851b67d4a13f61334f2095802ca ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
7b462ce81f3c642950a83d03aef352a2b758caf0 ima: return error early if file xattr cannot be changed
f67e39769a1b3246a5d069bf0945686177ec1055 usb: gadget: udc: skip pullup() if already connected
3378391ee09ab9dcaf9215e14a4712a77224f5f2 tee: optee: Allow MT_NORMAL_TAGGED shared memory
730761a1bbb47a33eb6459ec98ecfc9f10846843 PCI: Stop setting cached power state to 'unknown' on unbind
dabd3d5d90f1d7a94745814715fe9bf1b147ee81 hfsplus: fix issue of direct writes beyond end-of-file
967f81c27d076e517432d5d4966d85a48d2ba65b wifi: nl80211: reject beacons with bad HE operation
6d5532507efa46f07dba5e93f7ecf7c5ce5ba450 wifi: mac80211: always allow transmitting null-data on TXQs
75f64270de580148a39da6417799695061c48108 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
759cc06341cf24be9663ca42b870eac751e73bcf kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
9bacb31b996bc883ba958a51ff7b22aa49e33367 firmware: stratix10-svc: change get provision data to async SMC call
514b1004f7713ceeb80bf172aee0915031dab42e bridge: Do not suppress ARP probes and DAD NS unconditionally
0bf8445ea8c2e6008353f2103ccc896e3ff668d5 soundwire: validate DT compatible before parsing it
32ce14a2a00705bf5779c00d97fc0d8b9da4d053 media: rc: mceusb: Add support for 04eb:e033
bfb4928dda0dc0b65989cedc1f9acab6c6e3ec59 s390/cio: Purge based on the cdev's online status
f37be157481a955663a2b76546a63f1002cfde00 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7620a6db31eb967893ae88be02a4dab43dcc9f1f thunderbolt: Keep XDomain reference during the lifetime of a service
13978637d7306b3877ab5b098cc2a0abaae51dc1 thunderbolt: Keep the domain reference while processing hotplug
0e6cb92b544b27ea81540b45706c4d1190849681 thunderbolt: Set tb->root_switch to NULL when domain is stopped
bd13f42b90645834853e33e5758a9d8e148d396f thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
abe7bb45ecdfac61ecba9ee875e6031be16b1850 media: dm1105: fix missing error check for dma_alloc_coherent
f2723664ade4efc72dc66481f79ba1c8f1c134b1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
bc9f3795c40429d5a979d5add0f6ee35abe000ee PCI: switchtec: Add Gen6 Device IDs
e7b730d4314a3de6d7fcda1611c34cdcad3b0c8c net: dsa: mv88e6xxx: define .pot_clear() for 6321
888613c1a3436c287a8c44b668fd495e37da16c0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d9f96e9f4e862f61cf7dc98329718ecc3752cda6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a52a62bb341fe22caa2ea0de2c8e71c95667b19e crypto: ixp4xx - fix buffer chain unwind on allocation failure
410d8c208633a4ee81a22e7bb7d0840790b7f63b clk: renesas: cpg-mssr: Add number of clock cells check
1488d67f01496a57b855355947f33bb7f51b1615 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f1a8595145393f3e903f51b153a0681980959e75 ASoC: ti: omap3pandora: update board check to use DT compatible
63130eb9eca8a3bd35b34c5a00135a3b21ed4807 mmc: core: Add validation for host-provided max_segs
8a553a773a5ae3826a8f2e1e85fa7f333b08de5b mmc: davinci: avoid NULL deref of host->data in IRQ handler
16e0c9ddd9f8708ac75b167cbb51e4e4220a15b2 drm/amd/display: Fix CRC open failure during active rendering
75ba8c9d3ed1a4f14904f29b65be9160243f7b6d PCI: intel-gw: Enable clock before PHY init
8449f60941c482919550c1415b54f1c905c2fd57 hfsplus: rework hfsplus_readdir() logic
426d91370a95f03ce972bae514ed68fef017ec41 drm/gud: Add RCade Display Adapter VID/PID pair
a46b4a2d6f8d96b2a7b62340268634d6110b3920 media: video-i2c: use vb2_video_unregister_device on driver removal
fbc30cdf077b49a2855a122f4f332da5944dadde net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5db1ec1143756a0c7be964cbb9279fab07f9423a integrity: Check for NULL returned by asymmetric_key_public_key
b08cc3e96c396b02d502cc4dc4fff874371b744c clk: samsung: exynos850: mark APM I3C clocks as critical
054fae920cfdc9f584b7ef0e1fb6052086fce788 scsi: pm8001: Reject firmware update in fatal error state
66b3902d4bee4966fe7984b735bf9e097e66f752 scsi: pm8001: Reject non-fatal dump when controller is crashed
4630ce86bf4f59b1140a909d6c7079dc1df7e637 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
28b9c556d247595d8f625ac1409fabab3fa37ccf crypto: atmel-ecc - add support for atecc608b
c0ca7bcc7b992cc18a4b7004b610b4fb75055cd2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0db69bea56649b1c0771fe6fc4f5e77573901135 RDMA/mlx5: Use QP port when decoding responder CQEs
3d37d9c9e1baa3aa9e0fdda4a38fb22f6e1bf093 mailbox: Make mbox_send_message() return error code when tx fails
e3dd3a9b20d1845b35fe506157e09ff3a029ae0e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ac7d4da2467c6d3bb46674722164e60380296738 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
81798f740f271106128fc675308cfad5ef69274f drm/amdkfd: Check bounds on allocate_doorbell
3282f87668003afc1ad8bd77f5fed7a3e73a9b48 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4200c4adc73205ae902e00f90b4a3c4d3bbd9f23 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
1d24b6e673ec4748f5632b2d8a9178bc0a24ae77 9p: invalidate readdir buffer on seek
1117f299a03cda1283647f690a8abf9bf69ff1aa arm64/daifflags: Make local_daif_*() helpers __always_inline
c9160f5f6ac283daa6739be123fd6034acc53add 9p: use kvzalloc for readdir buffer
270dd94ccb7f96e083a8e5a6f68f0261e9fccd60 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7dea9bafbe38893bcc788b5d9f66898aba60754c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b09f1f68c2b7e8da3fb6c7b484193350b77451ba wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
275f632d93da63d5043a341001e291c1fe888137 bitfield: wire __bf_shf to __builtin_ctzll
2ca9d157e71ea19ba9b0c797817fe2946c5ca12b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ce7e1f0ede80a34d7f970cd6709a35ffdab10c6b net: usb: qmi_wwan: add MeiG SRM813Q
d67dbf9068803ebac2685b6810c79d743df0c75e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
7ffb600ffc6d9248191f76c1d6f0852d459d18ff net/sched: sch_drr: make cl->quantum lockless
0b476f24b998d0a447f23514f5f52df927428bf6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d84f4ae480bf76bbf34dc9d1f4e37857782addfb befs: handle set_blocksize failures
e070d3556bfd3e84f1f6b8ed7a8c1f9c66b238b7 affs: handle set_blocksize failures
b6dd268af658c1f26f12403caa508d930d7cd67e bfs: handle set_blocksize failures
d00334273fe28695ea3e76fb8c7b41f432da2320 minix: handle set_blocksize failures
dfca02a8eb4d544b4d244240935aff46e1c5a214 qnx4: handle set_blocksize failures
3e165b4f905a5cd68ca48949d426abc36a96ed8b jfs: handle set_blocksize failures
72662803fb098a181e23f1b989ee42c13334b502 hpfs: handle set_blocksize failures
ee3b41c33b471cbbd88df0e6f439b6565d2d7986 omfs: handle set_blocksize failures
bb61e637a902473a0f8662804b606716fb68943b isofs: handle set_blocksize failures
15891416f512a3e2df47b2b381f94bccac024086 HID: bpf: Add Huion Inspiroy Frego M button quirk
5a08d19728cb8c103ee362db3c7a34d3f0f39b5e usbip: vhci_hcd: fix NULL deref in status_show_vhci
da3cdb17531e3c69f9d461975b0d6a56ce783559 usb: core: hcd: fix possible deadlock in rh control transfers
6aaa8b807bcdbe38021da3fa7632a102341069b1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
384ac875f7ee9a2f886d070572140ba68c2e98fd USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
559cb53c3346def689ab977a4748d3eded3f2ca7 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
bde3facc02a8736c12e5dc4537d853c453a16690 serial: 8250: fix possible ISR soft lockup
dddec168aacda14468d98cca0cd0f0144b8acb3b usb: host: add ARCH_AIROHA in XHCI MTK dependency
5a21192c5c79ba3829823c981751c68e3f32e59b char/nvram: Remove redundant nvram_mutex
ff28380c2bd7d8dcb34dfd8fb1849908bac3ccb0 wifi: rtw89: pci: enable LTR based on pcie control register
ff44954445acc56c5193500ff44238b36502d005 netlabel: fix IPv6 unlabeled address add error handling
446d49fc4d0d691c24c4990c24bf28534d76f1b6 rds: filter RDS_INFO_* getsockopt by caller's netns
075c6758491863740b1407955a3baadb889aad48 rds: annotate data-race around rs_seen_congestion
5a297b051385de6304c15ede8e990ba9ac84742d s390/zcore: Removed unused variables
223a8f90358f10c2a037954302e0fd47b671c3a8 clk: socfpga: agilex: implement l3_main_free_clk
3f0f892baa782848ba6b0526abbeb23d7051be84 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c52f8cffd765358cbe6a8de6e289275a4a830e4d drm/panel: simple: Add AM-1280800W8TZQW-T00H
f352f5a627ed2e9ed88ebe754572f3a203dc7766 mips: cps: Assemble jr.hb with an R2 ISA level
b83b6168db06c13bb20bdf78ec872cb003acae4d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5e7ff1b56581a343c2b715d53a04e30415dcac41 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8e886b59f9c5131675d647ce86ad986216a445cd ALSA: usb-audio: Add quirk for Novation Mininova
f7b2cc5df875d4bb1aa8563709a0f60f22a6278e net: hsr: require valid EOT supervision TLV
bb4b18c2b9498112370436467dad571b2e0a16b7 ipv6: addrconf: fix temp address generation after prefix deprecation
8077220b273028948d01ccb5ad2bab91bb1d26ff net: thunderx: fix PTP device ref leak in nicvf_probe()
d46f05b8b4b0a87830f8db12a4358fea8bd5e185 drm/amd/pm/si: Fix updating clock limits from power states
6e1cc5c7f5deef84c0d0d346abe0dbdba90c09a7 ACPICA: Fix condition check in acpi_ps_parse_loop()
eef004bb7b9fd4ed7d336761f2819228cf72ea1f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1459060197f3a7468ae742a3c67b9ba211626ff9 ACPICA: add boundary checks in acpi_ps_get_next_field()
fabf705d1b5bd4d2531ec6199b42f277a21d49c5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e37327eab3968c238278f4145110e47d4749ae05 ACPICA: Prevent adding invalid references
2cdd317e18f11bc539e72fb45fcd6fc516645712 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
579657be3b362f39952fb79315e03d527faa4f21 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ed83dd9a49377971b68be7644579349ada2ad433 ACPICA: validate handler object type in two places
b2b998f192e648657f36c0ed85085754c863e906 ACPICA: Add package limit checks in parser functions
a8431a0ab879053b199fc5886004bbdb35f0f5aa ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0d576fb151619bd41fd7039d8c4d8bf428e6ac7b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
889b574c72eb1d4c10862b63fecf0a94fd583b27 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a62de4299f53482d2504bfb81f88aaf949176ae6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
176220ca1e1bfc9a1e9cfe59eec77d0118330dc2 ACPICA: add boundary checks in two places
63ab368ea38cc8c8ecf05985430aff3524a80112 hfs: rework hfsplus_readdir() logic
2af1a9f6084326874b3d4572f42a7629bedc1209 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6450e4aa3635e79457fb683d17c168dad8533087 host1x: bus: Fix missing ops null check in error teardown
227eabded753ebf37cf388d9b69141c4d19dda3f scripts: modpost: detect and report truncated buf_printf() output
73fc2230ea1c55c95adee49bcc35c2bce009f81d ASoC: Intel: catpt: Complete coredump handling
733df231461038677b211b31adaa0c492f5ac073 libbpf: Add __NR_bpf definition for LoongArch
2e4e01b93514cfe2131eadd1c6a5a99a06e154a6 soundwire: dmi-quirks: Disable ghost Realtek devices
48fb1f99c77326f6c61e834a253358bfb6faf751 soundwire: only handle alert events when the peripheral is attached
83ca124b1318301b887364fe5f074df251df9d79 mmc: davinci: fix mmc_add_host order in probe
7a8809b2f547e9f94066b197b57803794f8c57c4 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2b773824154f994b53fdb0f1163d726d0d3b84fb tracing: Disable KCOV instrumentation for trace_irqsoff.o
fe486126180f02b30974c77455042eb9113d485c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b01cbc4e731bec42092ed540843a9ded0db3c9a6 iio: light: stk3310: Deal with the ps interrupt issue in PM
a08137fa992d076c52ad1b62f5a7252eaf8e8a13 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1598b4a02dffb98b4e215f8cd05edab214e96369 iio: accel: mma8452: switch to non-devm request_threaded_irq()
04da2708465daaefb1061a1a4edbf178634dbade libbpf: Also reset {insn,data}_cur on realloc failure
df50cf9d6fe2d873b75c6f1c6e5fad895c4ddccf net: ibm: emac: Reserve VLAN header in MJS limit
a09c6570f158fcb631e9ce3588966370c747bc30 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f258ac620bb720dc39846c3987c27ee8f3bba3a0 ASoC: qcom: q6apm: return error code to consumers on failures
9496f844c3749087db8fa21b8456b1b01f0538c5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
36fd7a962582a243f71f9496b1de0a5c452d0d93 ata: ahci: fail probe if BAR too small for claimed ports
6137a1ee5f105b6c1f07f7be3a4cefce5b16a8ca ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ca4b429c76dd4f4d8dc00042ca84c7b43c5e2d58 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9f7dd19b1b9f440cceea3ee454071db49e47a3b1 net: wwan: t7xx: Add delay between MD and SAP suspend
8d955e26fc1fe930a54858993dafc1a4f82bf152 iommu/rockchip: disable fetch dte time limit
479547ea3a05fee36c91bdffa234d983f7cb46d7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1fa59f46bb0a79aeaba6605183f0fa44df7654ff fs/ntfs3: validate index entry key bounds
f3085c478a07af846d4e056d9216b529e6ada823 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8ce37b7badf4250addef577b7cce5c0f133b6a3d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7e7dc88b8bcc1ee03cb1a1db5fe6d469074bfd35 ALSA: seq: oss: Reject reads that cannot fit the next event
cb248dcf58217a21d367d5ca8a5f939e3258eba8 dpaa2-switch: rework FDB management on the bridge leave path
18e3cd8fa2ea7e8f43df40a85e2684d406b9dd04 dpaa2-switch: fix the error path in dpaa2_switch_rx()
406910b11e89ba27344e7406adba62ba0a6774ee net: dsa: sja1105: flower: reject cross-chip redirect
8cb457d20661b2820ae5811af05edcf30b1b68f2 dpaa2-switch: fix handling of NAPI on the remove path
cba24a17c46b37064decd6380201721aa21047e7 xhci: Prevent queuing new commands if xhci is inaccessible
fc1ba4f0503b559ea1c4ad392b86a76ab2eb03de drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3813f4f55d562b891fc6f29486c8a09cb2019380 RDMA/irdma: Fix typo in SQ completions generation
9677e5b5321a7b6794c3209259b84c439e908a8f clk: keystone: don't cache clock rate
ec6bef324fad1ab15bab264cef65638fd1611767 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5b2918cb7dad2500187ea45fe3e03c6a39e7190b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
156feac29d4722eeb0f6b050887f0a15325f8526 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c6527349a569d39115be2cc6bd34925020546f84 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
64248be276bfe6c7922613adcf12330aa3faf86a RDMA/mlx5: Fix state and counter desync on loopback enable failure
6b81ae4c4b8ce433b2352125e1a55a67e8a2ef8d bpf: NUL-terminate replaced sysctl value
e5ec31f5653ef0a0eff69a201e9e18486149f251 net: cpsw_new: unregister devlink on port registration failure
c3ea757dd4521023c5948a9c2660dcd10321cb12 hsr: broadcast netlink notifications in the device's net namespace
cb63ecb2161b1b89955eef349b3201b989ccb92e ALSA: es18xx: check control allocation before private data setup
1f6ed5ffef1186e8668c1c720d12e9fcd395d181 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b1a054801894693a77a8afab04aa099b32134e47 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cad8b24798e82006eab29414af72451c6f760c06 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
562208eda8b474d5f870ff117c60f783a38f6ee5 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9ed90a25110fd909c80e7b9d68294683e832afd8 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
27bfe574f9c5b93c63367602a684e564c64fcfd8 xprtrdma: Add request-pool slack for delayed recycling
1cc870a04c1cbc11c85d3dc50b90bd2c3f3e1de0 configfs_depend_prep(): pass configfs_dirent instead of dentry
19435f7ac13a0835bece9da4a6a749344058dfcd net: ibm: emac: mal: fix potential system hang in mal_remove()
80bac03c1a48f54cfb843ba424b1b8b2f2de267c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
44e7741915502884e151eac6268a5c710ebb2a2e wifi: mt76: transform aspm_conf for pci_disable_link_state
64b5bb87cf5aa7f6c9d8dcfd5fd4111faba2c275 btrfs: protect sb_write_pointer() with invalidate lock
96c0a1e54292d33fb12107abdd6e95f05d6454bb hwmon: (adt7462) Add of_match_table to support devicetree
13ba0e7fa1dc63cbee6e35568d38f5122bfd6bc1 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
13fd91f05f12b569b5c17201fb6d1fb511e023e3 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f2577f1a9895dded837aa9bbdf6bf9688905fd12 ata: libata-pmp: add JMicron JMS562 quirk
206cc154d86130d7bcb48e2a5a3274b6a1f4abcb platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
bc42d7ce8c7f5160a32cca69485476ffaac114c4 sctp: Unwind address notifier registration on failure
3f5853e784082c6c592f3b90c2009680fb412af7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ae763b831b898f85bd12e363890ce7bc4dc7ee34 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2ad149b5f0fdfc7718843f675a8e045dd606ec35 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
09c0defc03e52ad1acf42852d587b4a4f6848945 spi: xilinx: let transfers timeout in case of no IRQ
0290567d2359220003a5c539e27ab5ab48f22ce2 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
772b289d9a51566b87956629fc051df4d1c91e2b Bluetooth: btusb: Add support for TP-Link TL-UB250
62ef6557b3544b4696876c22854ca848e3008092 Bluetooth: L2CAP: validate connectionless PSM length
b2973c92b8c38f9b173d1a445332913a8b86ee8d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e9af5897972846e566ab0bd62c49ac4d80e0cdc2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
efc62bf67c7dc6976bf3696629fd065649942648 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8dcc989ce0a26ee3786b3148c7820a7a45d138d5 sparc64: uprobes: add missing break
9920b44e9bd5fa3006d51cbc54198159482a1627 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2b7b79bb36864ba907bb94c8cdfa78a4e0ce3dc1 ptp: ocp: add shutdown callback
d43acb7cd8f132a4e820e48f8444f72b2915165e ipv6: Honor oif when choosing nexthop for locally generated traffic
48ae6ec53118fc5fd441cff817604c012c369cd6 vsock: use sk_acceptq_is_full() helper in all transports
f2bb8d3c63e12ad682f035daf09add04ee2d659f e1000e: limit endianness conversion to boundary words
b3b9632674b7d638ff7859f04ff3536f4528b92f net/sched: act_csum: don't mangle UDP tunnel GSO packets
ce80257a20af5cc9640692a24ad14183f5ba155a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4c649d41ad286220156877557fd60cc2b0bc3ad4 sparc: Disable compat support with LLD
32881793a0e80818ec7232d74d56a4184c61135c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
50ff08cdd9f893a367494d8799bb417176196030 HID: hidpp: fix potential UAF in hidpp_connect_event()
f4b46a07545802145319c1302a20c2f743719bd7 fuse: set ff->flock only on success
2772f606a488e43b15ffd019e43fb13f4ba2da23 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
af1dcd5ece940361aec903a2a466eaebfa93123b gpio: pisosr: Read "ngpios" as u32
5bb10cbab5afe153b0a3254b35a94200960f0029 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
800404797c48c59127c2e87e0a6a9c209c466797 ALSA: usb-audio: Add quirk flags for SC13A
b24f04f666c5149b7c01f23d74288a0014c52196 tls: reject the combination of TLS and sockmap
961404418b8856a4a9e9c85353c9daf7d5489920 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a2e5dd2c18620dec4b7937cb1d45579b0a803297 leds: uleds: Return -EFAULT on copy_to_user() failure
fa5329f1f6a82bd57b44996c1e9ae232ebe30ae1 leds: pca9532: Don't stop blinking for non-zero brightness
16a595307ddf2bb366fb990978aae9215b77a67e mfd: rsmu: Add 8a34002 support
6196a779e2cfd733d265010ba87ce9f9041d830c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7b1cb2c3d24f51ebf49035e718559975fdf08c80 PCI: iproc: Protect root bus removal with rescan lock
5ca6003f8f396eafa14d142841de36ec0acc7c0e PCI: altera: Protect root bus removal with rescan lock
2212336a47d3fb7d27cc588a6900598268c62035 PCI: rockchip: Protect root bus removal with rescan lock
11b3a4fadea912fd3aeaa302cea093e16e450dbb PCI: mediatek: Protect root bus removal with rescan lock
1df22ca39fef949e544919514ba6f942ad8f585f md/raid5: account discard IO
31caad406a546babf5a9e9f7760ae4c2a55f7ca2 md/raid5: let stripe batch bm_seq comparison wrap-safe
08f2a1ae7d6ccc35e4dbc49d6bde41405fb49735 f2fs: validate inline dentry name lengths before conversion
9a225fcd7c1d71ff634405f92f0cc474e7dd29a4 rtc: aspeed: add AST2700 compatible
6e3edb733a957f237d367fd06311166431d8e8b1 ksmbd: align SMB2 oplock break ack handling
c128b36facd463591d8833ad328f888744adfc8f ksmbd: use connection ClientGUID for lease lookup
7c5908828e3b3f7f2fd03f5c10ba5047c8dfbe6e ksmbd: treat unnamed DATA stream as base file
d654bafea3089786e15669a815c9c8f46cb8e485 ksmbd: apply create security descriptor first
2456159ac601bfc03ef9fd20393dfdef79c5f9bd ksmbd: start file id allocation at 1
035a3a00e1f966f0d4ceb27147a1216cb0d479ff ksmbd: break RH leases before delete-on-close
13081fa80e6289078781f3a106c9677e4e3112f7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
514d4ef611ec2b96b8f73c8841e30d09ce133d93 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
87698e3ee2e1e7abd9a972f0e11016688ad64a37 regulator: da9121: Use subvariant ids in the I2C table
b7f8704a30bdd8dec2eaf84f60f2ad95ce905a04 net: au1000: move free_irq out of the close-time spinlocked section
ef10ce890d11ced8db721338218d671144483c9a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e965e12aeb7d77f8d4f0bf94608269ff60918bdb rtc: bq32000: add delay between RTC reads
6513122505125ab6ea1d33c22407d6648954c896 eth: mlx5: fix macsec dependency
a4cd49ae8c47f8e5b1d64d23a77b71909b58818b fbdev: pm2fb: unwind WC setup on probe failure
0cdf648de82860c1ebebd41f37918bde00e12005 spi: core: Abort active target transfer on controller suspend
4061c2f93a6e751018f4b68db85c537f5591a40b btrfs: tree-checker: validate INODE_REF's namelen
d9bf0d61a2e016f34c3f82dab60eeb8f646316c5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
eee7a4e6d00b5791b63aad461349347794ac28ba netfilter: nf_conntrack_expect: zero at allocation time
651b41e6ccb231ad2608ce1d3313d9c05a04f6a0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ddb17e64bfb95e803e19d34fa2042abcee39e3d0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c6b1edbdbee1156765da53cea88e16070cbc6756 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
25881437f5826a90e389bbafbae31cf642576155 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
09e875a8600238d5383e7cf54e0cd72fe78ec1bd xen/front-pgdir-shbuf: free grant reference head on errors
86d3ceeeefdaef3f20414282b042556ceaf933da freevxfs: don't BUG() on unknown typed-extent type
36598a58259fa821b90af96db576ae7605ff8647 xen/gntalloc: validate grant count before allocation
70089dbe24b056564a2bab021ea8fc316abcd013 ksmbd: fix outstanding credit leak on abort and error paths
9b1a9b584c4178ace174e48cffb0b91fa97ebe48 cachefiles: Fix double fput
66f84276bd17cd81a4e980510468dae702702951 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
45ec150ecf6aed1fa36e9447752079309f7a9374 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c1238fdcd682c19e7b6e6b57011fb63b2fa5cf92 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6fd3aa49305fed6e1cab4f953aa52cd8251dbf29 wifi: ralink: RT2X00: init EEPROM properly
2310ec4d85d1d8c62abcc8c05b4510cba7bcc7c6 wifi: mac80211: validate deauth frame length before reason access
0230ec1573361bc5e02166af740e3302d4685e41 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d541704191ad1f39c366a2d30df8531bf4f1b1cd wifi: libertas: reject short monitor TX frames
b6628ebc79985a3a64237222b641a6f1eba5ef84 wifi: cfg80211: validate assoc response length before status and IE access
d9435f83181c63cd4b9a7cc41c10325ede9115b1 ksmbd: find bound sessions during reauthentication
7006e0f1e825c128f98d594599569904c3dd8154 ksmbd: mark invalid session responses as signed
b993bd57295c0b9a76cfb2f72cbca01039b6c1cd ksmbd: validate SID namespace before mapping IDs
b699248472f42030395a3e2d54c3c70c88dd1954 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2e1ab7a3c95499e38b81d7d1850e3d3792b281ba gpio: dwapb: Mask interrupts at hardware initialization
8ec1553bf4ed29f84066971d4ca3cc5abcf9411b wifi: libipw: fix key index receive bound checks
14b1a15a49faee8935d65814a9a6defcefbe950a netfilter: ipset: mark the rcu locked areas properly
d5b0cdb1bc4a98dbd41e937dfc7698946d01311b wifi: rsi: validate beacon length before fixed buffer copy
a30512ac10dd59fcab73f52b7bfd15a8e662de20 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
06ecea413623d0a983b8aeca4f24c93df689677b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c9f8575547ce56c7972f3029e838af316551bf47 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b32227acdd5c20a623902806a5c048da01c3a9be spi: dw-dma: Wait for controller idle before completing Tx
5d030bf39a7c0258f244d5c5b612fa7df3f6e583 btrfs: fix reloc root cleanup in merge_reloc_roots()
f92d8da75bdbea187f28bccb608cfe06c77aad26 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4350f48fbbc94bcf9fd01182f09217a961a03d18 wifi: iwlwifi: mvm: fix sched scan IE sizing
c1d78c7995bed17f00ab2c89353ff3aa58fcd476 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
0ffb1e3f78714b3ce2ccfea2380be1bafa7d2c07 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a50a46cea9cdf091bb5271ddbc38c4a49673f08b arm64: fixmap: Allow 256K early_ioremap() at any offset
bfdd2f3d15f4928d736daa0b383f244bcdacf05e arm64: kprobes: Allow reentering kprobes while single-stepping
80798b58aa0a68fd8a1801b5ba115a1bea16293e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
70b9363e9667f35af73c818673e9a6720c221313 wifi: iwlwifi: bound aligned TLV advance in FW parser
2ec1cfba35edc95fd39195ebb27203be582bc650 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
fd90513bb9e0ad86bc854b7e0b40a5ec9f2f8ad8 wifi: iwlwifi: acpi: validate WGDS table revision index
53309ba652891f4a30209c62bfcb1b52ed87e3d7 wifi: mwifiex: replace one-element arrays with flexible array members
06d0b82b27dab1e2acaf75f69f90e15cf29960ca smb: client: bound dirent name against end of SMB response in cifs_filldir
15c13500ac852fa5f8db4097984a3d19428ebea0 regulator: core: clamp voltage constraints before applying apply_uV
b8bd09639e252f1b13d1445ae7dd0aeb422d97a4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e65246a721784eda91bedd52bc28c26f2349501a drm/gma500: return errors from Oaktrail HDMI I2C reads
0ddc23be45d25b93550ba8199f4e9752f4768cfa phonet: check register_netdevice_notifier() error in phonet_device_init()
3bc2a56a5d0605a54b863bc2aa80a136350c09df ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
34a98b273f469c689174467c82555bc65c37ec39 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8cf2ac4fd0e21d7e673f684e0149ab49eeaff3b7 ice: pass the return value of skb_checksum_help()
040af528d99513c528d7f4b20d03e46ccd1b6eb9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5c871739bf5d76e8520b13f45d1837b1e41af14b cifs: validate idmap key payload length
c9f8a5fedd380256e8726a5042b3da1209099708 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
dde2ecc4219d215b36f94c58a9a26723d63f9893 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fda08f9f692a2cba6ae34173b463a6c8f35bf50e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
868d5a4a142581d63d981f0a43a7b881a8357464 vhost-scsi: flush backend after device ioctls
8ea11dafd5a0b1f67eb3a4cac5f2cb0946489846 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b5b48dba398297090a9274aded2e451516cf4660 ASoC: rt5645: Perform the initial jack detect at probe
12e33017391e37d71ac41d9871b87c8462edf4af scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4d1d7dc512c6f1f3f1cc91add6446b5ae060ddde netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
bd192aad1686dc48333f2eb1f00bf2d5bb1255da firmware: stratix10-svc: fix FCS SMC call kernel-doc
232575f52a66e3f36c8c6721ad5b5d9927794267 ksmbd: remove stale channels from all sessions on teardown
5ae00d9007bfc868bb568ef5ad54f49617521841 tracing/histograms: Simplify last_cmd_set()
3b355f75094bbbda7b546ba2634dfa53a46ab19c clk: at91: pmc: #undef field_{get,prep}() before definition
6a16165d6944f452742f246a982877660e693c01 wifi: mt76: mt7921: validate CLC firmware records
8baa846d8d4787b2146550ee262da2a9ef09ff8b wifi: mt76: mt7921: skip unknown CLC firmware records
23082a61301af5dde6d230098434ced89d14218f ppp_async: drop the errored frame instead of resetting its headroom
84cab9883a902a58aefb141ffe979227a008e055 ksmbd: validate ACE size against SID sub-authorities
563fc469008db3648d1aa4e164580e098b26a6ed sctp: close UDP tunnel sockets during netns teardown
85ed0c734811ff20432d676f90c3149e687bdbdb drop_monitor: perform u64_stats updates under IRQ-disabled section
2e5bfc2c7cb32bbcd248792857314272bb0f98fc drop_monitor: fix size calculations for 64-bit attributes
572b4ea021abd97d8d4d4bd61e923304607c0d87 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
956e3e705d8c6940d362d8574d7e6201515d1396 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
3d0265b0096c2cd6361fe05e841c914c553471e0 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
1f20cb7ca115cef729baf47d9dd595f375cb02cc Bluetooth: ISO: fix malformed ISO_END/CONT handling
7ee2ab7247db54818322f51a399aed60fae5c65f bpf: Mask pseudo pointer values in verifier logs
b5e0d49f8a38a7d82141887f5d957165cf64efb9 sctp: fix err_chunk memory leaks in INIT handling
f9e1984370c81260e99616afcc7ca17cefc27478 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
be0ecf483816c1df32a08d14e1bb8ae7af06974d ASoC: meson: aiu: Validate written enum values
041dab4bfcdac332227904a7c83f004c14ea7e2c ksmbd: use memcmp() to compare ClientGUIDs
e2b9bf262b39b20cb07fdfea52d9652426a164e6 af_unix: Unlink scc_entry in unix_del_edge().
35f1eed417340a85fd9345ad8b376f3c7969b675 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4d15030095bc6f74e58f17c1e23e99c07fef2579 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
fdf4aa5aba0d58ea47f98b25bd3306edd85c231e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b4ab40eea96bbc4fe02e1e9a2bf89634d959864b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e9f3af16687ed5782850698877733745b74c340e ARM: ensure interrupts are enabled in __do_user_fault()
5bf5ac15f4a8aea6f281fe4cea81712200a2ffca EDAC/igen6: Fix interleave boundary condition
2da2644891f39d590329e50ab799c601733d0ef5 EDAC/igen6: Fix channel selection hash
d9288ff217440f240bd6749e306409929dd14cdf EDAC/igen6: Fix channel address decode for non-hash mode
d6293ec4d8782395aee590ac5abd4a5c5ccac271 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9f7e5ae8ca773e5d792aa2ea1c9572eec4ee7a53 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
71ab34d998ac91ede82e106f55c5e6ebe699380d nvme-rdma: fix -EIO cleanup order in queue_rq
558cd2723cba692daf698c99fa85e40cafa2d22e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
31f532a0cc8e166c375adde1df91dc9ee967476a net: icmp: avoid invalid transport header access in icmp_send tracepoint
0bb3a219d9ceb9cdde6ba4ec52f1c0a2fc48e870 net/sched: act_api: budget all shared attributes in notify skbs
139adb79d844718a6abec02569e734cd5ee30fbe net/sched: act_api: size the RTM_GETACTION reply from the actions
1729a7e5b7a39c399253b2c75ba0443a31bfb540 rtnl: add helper to send if skb is not null
4aec1eb8f8fef7f13c8fada6e60fd0507ae633a5 net/sched: act_api: don't open code max()
4be117069b9d67130553beeba3efe66aa58357f6 net/sched: act_api: conditional notification of events
140f87aad42793aefe5fd5aacd9e0baa3aa77ea7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
d86c287abe7714cc0a0d2ef388ed8271a4b5e58b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7e4bd7bba140586703e7ea3a326337bdb351d0e5 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1308e4cee2cc86a1d0ca901dea4b5d4358a6bb23 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1d06b56c2016883611da6d120e363c2f525b2040 smb/client: mark file sparse before emulating insert range
4b127c7a78d2d05b68a2582f6c06b1ba69ea429f smb: client: transport: Fix debug printing in __release_mid()
a95b500ba705091ca84b93300b075b1c20dba6c5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f9a20a970af27e7f5f8c7294023477becd9d91ba raw: annotate disconnect-side IPv4 match writers
a44e7466a0b7fa245c9b142de1324bd3540833a0 net: amd-xgbe: discard rx packets with bad FCS
2f1ebccafca8bc1cf6a3edcbe30173e59e16908f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
accd3058c83686ea889822762e1ada67dd14d6b8 OPP: of: Fix potential multiplication overflow when calculating freq
26965add4d19532ea51b0b157426ae81d3dd7c3e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0531f69977c8d012b1e5d6ee7b159597065e49a6 ksmbd: rate limit unmapped SID errors
d2c93b84ff59c3688a28df467574322e4213b20b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a9adec89952f152137193b4a08f08e1e280299ba Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
07d73948af4aa26e3d7721525556fcc725a230b5 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
76fa5b9299df84a631a831d7322f97bbc6402c2a ASoC: ab8500: Reset the audio block before configuring it
a4b7d899745645fdeac1b013f00aa3a69ad106c1 ASoC: ab8500: Repair the DAPM capture graph
221b7ef25ffc05ae3162d0e8eed4bb673928ddfc ASoC: ab8500: Correct digital interface format setup
bcb1a622e3f5fa536ece8589c84a182dc3eeac4d ASoC: ab8500: Validate and program TDM slots correctly
d02577be3de0033bde993d2ee9424228825f321a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d0d29af2a5a35918e54d1403cdd84789af8c4e5b ppp: ppp_async: simplify tty disc_data access
5fa2ae07a0e9034888883ccb239c9a7b447e429d ipv6: tunnels: use DEV_STATS_INC()
487991cf34e783251579fc78ef7521932c229683 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d5f741b1cee5428d8eb25900ee153721a77fa6ab tipc: fix NULL deref in tipc_named_node_up() on empty publication list
cf2a72063b14d2ef9b8380bb64e349129b43036d ipv6: sr: restore network header before routing and forwarding
201fc2953687333b55d619bca53f9a0f41c5dddd af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f40db5d9b8fe9422a3460afb48beb64913e5cb07 staging: fbtft: make dirty_lock IRQ-safe
d18aace57de97456765d256b168bfd8c21939675 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d1592aa9315c75184a5193bfc1fac02e05ad1cd7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
59b3e35adaf4cc025227c102b49ba7ee1be3ab6c btrfs: detach failed sprout device from transaction update list
906ef4dca82f58fad6520e7e9b7a4520bed4c843 btrfs: restore active device pointers after failed sprout
0706a0d1f645b7b78bd29b1d8425dd75d36deee7 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
1c64f9620783743a4ecc41596c69773ae485a559 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
aebc1e5c29aeaad974129c189aae05a534d8898f perf/core: Skip empty AUX records with only format flags
12ce72ff5dfed402a1fc9207880c0df637af7e4a locking/lockdep: Introduce lock_sync()
203e8f1d13abb965bed355593f00afbcd6fca2db locking/lockdep: Improve the deadlock scenario print for sync and read lock
7add1379ded2e673a6a3da944797fcbcb2166994 lockdep: Add lock_set_cmp_fn() annotation
d6dfcfa7aaddd74db677d2021e7f1bf4cbf889be locking/lockdep: Invalidate stale class_cache entries for zapped classes
523be519fc86ffceeea128f6ab7e4d29161ae50b ASoC: ux500: Fix MSP stream lifecycle handling
5de6dfc81704d868dfcfff75d90d5d8664c9c281 ASoC: ux500: remove platform_data support
4e2bab90bf7d0a2e4813f6b58000bcd234c9bef2 ASoC: ux500: Propagate MSP setup errors
8826cb10203ce2fc2c0e72b640782d36ba02d9ae ASoC: ux500: Correct MSP frame and bit clock setup
a4d04c6bdb7d21c8bc27043c970e8d774190e2b1 ASoC: ux500: Validate MSP DAI configuration
9ea746f7179348f03b22d8a195b4d8f9def3b9e2 mfd: db8500-prcmu: Remove unused inline functions
5aa664d48df0055c030c2957e4bc886965d6bedd mfd: db8500-prcmu: Remove needless return in three void APIs
055314eb9921bfc3a7b747f12d1911aeda67890b arm: Handle KCOV __init vs inline mismatches
d2e79c6222a3d0628fe4cafe2046560372c2d265 mfd: db8500-prcmu: Fold dbx500 header into db8500
382bbdf74e21cdaf93038066c411c9381e1817d1 ASoC: ux500: Deassert the MSP reset during probe
dc6fd5f95f249cfd030ced188e1205aaed3a7668 ASoC: ux500: remove stedma40 references
417b32063fdeca031a44da7733dc70445c96b343 ASoC: ux500: Request the MSP MMIO resource
2b631673fc3a75a1b52dce58f12469d385cf4bb5 ASoC: ux500: Remove obsolete PRCMU QoS calls
e04dc23b81f4612bc50c9eddede176ddb6c2f0b3 ASoC: ux500: Allow repeated MSP prepare calls
f3ef8c90e58ecdf027e4c55b4590a7f5a69a7e5d ASoC: ux500: Program the MSP FIFO watermarks
cd64a8925d49caec2c59b9fc3306f1124e9e2536 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9d03917a6ffdf4d0ad0a2d5595723ccca0ddca82 ipvs: fix reversed sequence option serialization
69933709de541d24bbc5ead19b412dd8781a9bfe netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e1cccb4e85067684f84a4502f721c17b5d14134f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6a37a6154729eb342bcd5f57ae95eec4cf7ca127 bpf: reject BPF_PSEUDO_FUNC reference to the main program
bdce5a49b0160d8775c3783de979f50f93b39230 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2665751afb8b23b5ff74afc26071ae4cbe638564 net/rds: use wq_has_sleeper() in release_in_xmit()
0ed95dc52232f4f6908e833ba9234d3caaf5de61 net/rds: use clear_bit_unlock() in release_refill()
4e9f345f6d23ac15ef63e80a4e599ea96f45de18 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a1e3cadfee111e5a3caf90a6e191f20269c1b98f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
11591c20177dca6f0381240569b3326693b98aa4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
15bd34e20450a43f490554bc7f95302df51354ae net/rds: acquire the fastpath locks in rds_conn_shutdown()
766597b2ff9a22ca0d246b4fc87c54e38afbcd74 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6662be9aab83d14272e3a396185680160688688a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3e787dc93c66245ff97c69221e3c21205780567a selftests/alsa: Fix the step check for INTEGER controls
e163f1195b6c3256ae7e088be5ec7b9d28a2687b ALSA: caiaq: Fix potential double-free at error path
778564e0b565143232cc55f70fd329ccba9e402f bpf: Fix NULL-ptr-deref when showing a void BTF type
3fe4a3e549b41eb304930c7d76a4d9ff4e3432fb bpf: Fix NULL-ptr-deref in btf_var_show()
cf1f827cb13a05de645254cb8c0531d004bac5d3 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
7f33ba3e041df0c5f965633446116b078fa54502 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8e56a5efb6ff07959278ff37037b7e47546e1dde ASoC: Intel: avs: Clean up streams if their initialization fails
9ec01c38a50f9d523b12164e9506864c80173725 bpf: Introduce might_sleep field in bpf_func_proto
b995344aeeb3920d5babcff1f5ab85b7e2d4095c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2a1d4f712544d617996ca6e6adff8fe349942633 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
7ead570e32cb2ed81c4cfae1a7bc78dcb7ced7d7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
50d33438cf90d911c9011b9a38afb54528a450e6 nexthop: Initialize extack in remove_nh_grp_entry()
b50e011b3f0bb33501fd7729d241583ab2a2cbe9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8a9ac70040dfb4251756dda163a7ba0193a627d8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ccf1d54373c1879681d3a0f108eae9488b8b1d3e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bd3eb269787a31aa9875c2bcdf7523ed07d5cb25 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
871c7f1f6e3d8b00467fb0e2be6180a1645d0a9a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e345e93cbf85f277b8459ded2ff31c0754a9e2e6 vxlan: reject dynamic fdb entries that reference a nexthop id
9bdc3c8ac4e996bc0816d8c08cff7e20ad527a1f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d242a682605e1e3afaaddf8640b432eb3602e50d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
919d96f094367f3a522075fae52c0b8b62fe4dd4 net/sched: defer qdisc freeing after failed creation
81b2eb5ddc272de7da82a1d8755aa357bad39773 net/mlx5e: Fix setting RS FEC after remapping
764017a1d3c8f2399d48327d0525116c6e02e15a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
47ef0514505a91560e01c7a2aa6e2909249ec56f net/mlx5e: Fix use-after-free race in sample_restore_put()
af504a09f2d5da82085c0827893417f3791e021d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
00c00a21c503ee42b390cbeaba6253580b719621 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f110a8b9d9481aae34ac91a74c02aaa1ec743114 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
476544095339c6f6bee80687aea669cfde458041 net/sched: fq_pie: clamp quantum in change path
975407840fe1b4e2a0c23f5f186d8eb64e079e33 net/sched: sfq: clamp quantum in change path
31a3ac69b670b3ae79611aee1335d49147e308cc net/sched: hhf: clamp quantum in change and init paths
2880221689b54a8154376c7b5f6635ce1f25f3d3 net/sched: pie: clamp psched_mtu in pie_drop_early
a3946602717a542ab9c8676edc42bc23ac670057 net/sched: drr: clamp quantum in change class
31273f362fa7ffdb772db6d71512534503ce7d52 net/sched: ets: clamp quantum in parse and fallback paths
786f45d9a55915e5d11f6338059fe4d7f1d1313c workqueue: Introduce from_work() helper for cleaner callback declarations
cdce5f07f84436b0134683860d4695898a05ca76 net: macb: rename bp->sgmii_phy field to bp->phy
9597162b654872fd8683b8178083a1d758270458 net: macb: fix NULL pointer dereference on unbind with fixed-link
5110215eb2e462a09bea13879b84730a43520782 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f7c389c6e67be91736f6d1175183e9e659e9d060 ASoC: bcm: bcm63xx: Publish the OF module aliases
09e67cfa313c0cb318fc99b449f2b63f180b58e4 ASoC: Intel: SST: Publish the PCI module aliases
be840c59a2b2c1f90efa3b9a77d2b760856934a2 netfilter: nfnetlink_log: cope with concurrent instance destruction
853a19f5e122fe8425987c6d08ad1f2389667a7e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b0e8db10dead7dc81cca1996ae3f0d4c5cce716f ASoC: mt6351: Publish the OF module alias
e40549088402dda04395ab61be7c40b519dd1200 virtio-console: call scheduler when we free unused buffs
6ce8148d72c24f6f10cc0c51a4c2209cee9d5048 virtio_console: do not free control-out buffers on remove
ad3d9f16b6a8400518dae5093f0efaaa3d4c3830 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
59d816fbc3399b16104329ac5085b15242c377f3 vdpa_sim_blk: reject out-of-range sector starts
bf5d03edbda67056f0eb9deed999d40cdd99c2a6 virtio-pci: return IRQ_HANDLED after non-zero ISR
e2bf0bdda7ce4f84eeb071e29a34077ffe8a7b7e virtio_input: reset device if input_register_device() fails
5685047a03d626428b0e18eb2e9ed8fdee733b2c virtio_input: stop callbacks before unregistering input device
ed7f7d994864f7e660797cc49b4f75b244c459ff net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
afc35446f103395a79dd56b61e238e40cd61d058 net: ethernet: cortina: Fix budget accounting
396921e970014ea3a33ac2bfd3ce4ab1b4fcf773 net: ethernet: cortina: Finish RX updates before NAPI completion
ca80638bc171922925e2a96f5dcf8c54869f885a net: ethernet: cortina: Count dropped frames as NAPI work
763a1e63659067a77ccae06ba0484545c0f261f9 net: ethernet: cortina: No mapping is a dropped rx
0cc3637c6e47cf6d1173453a0bda8d1d44686060 net: ethernet: cortina: Count RX drops once per frame
b2efbc35eb3bfd17b0e2002ead40914cf19b737a net: ethernet: cortina: Count RX descriptors for freeq refill
78624daeac2fd6103d88ee88e6f39ccb30c27411 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f7b6e2c4e2a54f466792cef4378536b275ef8b61 ALSA: hda: Introduce auto cleanup macros for PM
4b5e21c5de9c24f33f7d76b4e316e71ff4f142d3 ALSA: hda/common: Use cleanup macros for PM controls
9264688e72848d36f06b8786a6391e67e9f55f71 ALSA: hda/common: Use guard() for mutex locks
ad1e4eec95d6610b36a9696029e778e6461fd96c ALSA: hda: Report a change when only the channel status bytes move
a73d26c54402e94a3ac7781ea259de74d623912c ice: add missing xa_destroy for sched_node_ids
42348633b02bbc65ee7bd4e10596d90b369590d8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a937103e197035533d1d1acc7d24fa0c72fe29a1 net: macb: destroy the phylink instance on the probe error path
adf34931354d0bfcd7213d39b2acf6e61d963755 watchdog: fix hrtimer start when pretimeout is zero
501fcb06440c2e24d90336b9ba6db740d6744ae1 watchdog: msc313e: Avoid division by zero
3b91acd50b97e7067f52ff63b285e654bffb8f09 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
87db103258c5410ddf4c2129276ae03a31208319 watchdog: msc313e: Enable clock before accessing hardware registers
f4e34402ce57767b52c16e8757ec8ef81c143664 watchdog: msc313e: Fix spurious reset on suspend
841b8715a830ea420ac0470d4e54a9bd4bb2f967 watchdog: msc313e: Fix undefined behavior
d27515928c9907e41dd4f29decaf9f9ce1051f99 watchdog: msc313e: Sync timeout value if WDT was running at boot
b35ddd226c9a871750c4db329e3f920fcb6a1d34 net/micrel: Fix typos in micrel driver code comments
0aa2e5d2f5c9f7b045f53a9cb91770a699d9731f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1676568120dacc063df5997f3a68da0b970ffe11 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
330378f637279d74d1933b4d7ed38fca00600ddc hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d52bbf89ead237dcc9abb7f3d59c49275bec56a6 vxlan: use generic function for tunnel IPv4 route lookup
9ee0e9443be11b84e4839d1b75372a723e74c691 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
6baf03f194bea13b63ec7ed91ccd03d880ee9ee1 ipv6: add new arguments to udp_tunnel6_dst_lookup()
6fd1a580746368831f1c1e46570fd985e82db09d vxlan: use generic function for tunnel IPv6 route lookup
62c05f11b13c72e5cdc8bd41d67db01b3d60eaa8 vxlan: Pull inner IP header in vxlan_xmit_one().
2b69115db501169fcd90c4b44dae2b06833807a3 vxlan: initialize _md in vxlan_xmit_one()
a1b321ea6e67dbd5e787550f66ae6e49a2b11c70 ppp_synctty: ensure a writeable skb header
930d0718bc4f1d051888d7fef1f9a938310222d3 net: stmmac: initialize ptp_lock at probe time
0b3f3f133e57a5b93d6efa1f32254aef2dcf7b61 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
344be3ca465356cf53b3f3f9f1cb1142b34a0f5b net/sched: cls_route: free emptied bucket on filter move
1fa95e876b988d1b3b8c36cc70da5015ed17e67e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b3d383e77025c4751111821ff20fff3c5cab8d03 net: sun4i-emac: fix missing of_node_put() for phy_node
6f82c829b317022e7c9023b09741834fd690700c net: hinic: fix mailbox segment buffer overflow
dea362751e84376b69f43b400817bc7b76b163ef octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3ad8407f89679bb7e89b67c6056e3deb366b5c31 net/rds: fix tcp stream corruption with large pages
4fe822e4d786510e5bf4e4c59d5348ebc5e82a24 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
91fb0ca69c5ef609930c7ef8381b72a0ec90ee5b sunvdc: unmap LDC cookies when the descriptor send fails
fbc422c9d37a2b9c2576b3f9ec0e5b04f445f513 drm/amd/display: set new_stream to NULL after release
6709410939b8ca33c32467c3c0c2970bf71718af scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
48f3e174878146b222bfa6ee936308f386c9f09b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
21c833a30da2ddeebc5fd66af55828ba9440514f ksmbd: prevent out-of-bounds reads in share config responses
82c68fe6e3aa28531ac615eb9cddf6bb3baf7621 net: dst: add four helpers to annotate data-races around dst->dev
f3dcee30ac16f1cdb840bb32ecdf620bc0d96b8f ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
60c4ec30ca42c53817dc54f93fea4c554c47e055 net: dst: introduce dst->dev_rcu
07d3f47735e06677e55046647a63e0d73b5ffcb0 ipv4: start using dst_dev_rcu()
10510b55bc17569f917aff0657aaec89d3fd35c8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0303650ff4f70c194a413317682682beaf0595d6 ipv6: fix fib6 walker UAF on seq stop
1f5a6b905c6aad25dfa6b05dfb6dc16cf17e4459 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
009a4bb6733b42bc0f4170fd8531806446b3fd15 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4093b9b11f8a6f4820ceaad63edf1bb580fd3362 dm/amdgpu: fix malformed link_settings debugfs output
4f4fee66bcb2e30d2914a1ffd41bb8e25a444071 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f7e848e3e9d830eab4fac4a023480dd95e5d0d4e ufs: create the root dentry after loading cylinder metadata
4d5dfa6e791265d2c6c82ebb93e6fa971e159982 ufs: validate cylinder group metadata before caching it
27a688dfc8b04840f81a461581876bc0da221c4b tunnels: Drop stale dst when building an ICMP error for PMTUD
1900c122983991425f9867fb31e164b847f83b21 tick/broadcast: Plug clockevents replacement race
67339d574803864efa8ffff2bce1508da3a282e6 tracing: Free histogram the var ref when its initialization fails
70df4f1bcbf8844655e750d11ee9fc972bbe65de tracing: Free histogram var refs regardless of how often they are referenced
70cf7366601ae7219e40c0da1af6b8a1b3991cd4 tracing: Free histogram the field rejected for a bad modifier
af7538e8f92330f2068a3a7e127707f38ac63bc2 tracing: Let histogram values keep the percent and graph modifiers
5bcd82aeb84369c1265f6c35d72df1eebee57201 tracing: Keep the entry count when the histogram stats allocation fails
b4eaf16f9a6509e27ba8d6931d329767c78d6ed7 ASoC: sprd: validate compress buffer sizes against fixed allocations
310dbabdf69ffa2279f3d12f8e43124b53ef1902 ASoC: sti: initialize IRQ lock before requesting IRQ
8538223df8394e0f578c8ea60e3170e11fb13a0a cpufreq: zero-initialize policy cpumask before sysfs publication
3a15d4b4dcaa5cf81fa281412018cfe22a975066 cpufreq: initialize policy rwsem before sysfs publication
cccd3ccfa1ac62810bcc265d36565a1537ed9171 exec: do_close_on_exec() before taking exec_update_lock
0c9e12afceac47959d237a29ad4d5812ccac8473 drm/i915: Fix memory leak in query_perf_config_list()
cec5801392f7dece431dfab555743363c184c4f6 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
be255835f04d9599f3d3d9cd3bb56d742588913f net: hso: fix TIOCMIWAIT race
e1b43d4f8135e4eb0583da558faea3428676ecc4 net: mpls: clear inner_protocol when the last label is popped
273510be4a2d87f7ffd38d01aa6634f796f98b23 net: openvswitch: fix use-after-free of the flow table mask array
bd3d6e28882d3a80a17f4e972b71723bed7220e0 netfilter: nf_log: unregister loggers before per-net teardown
50d72f991d797b77781bbcc2c8ecc33982ce68ef netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2b1c709d02b280989cf2ae45e6ce0b83f1aa119c fbdev: vfb: defer cleanup until the last reference
0060060e22031c29838d495850f025fe0c027016 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
08aefec1bf85838f3296763a2dd714c888fdedc9 ipv4: fib: bound automatic table ID allocation
bfea9e2b6f5f9c319c3ec37045c3d16386c9abde ipvs: reject invalid states in connection template sync records
5380b40f1144c426818e5cf5cbe4ec4cfc8c6b55 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c08317f6219f58ea766dddc714bb15a990ff6f35 s390/qeth: allow bridgeport queries despite OS_MISMATCH
39e0523ecf55374970f55b3747e2a113235c6d0d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ebcc77444b57ce4924817afd03408f8c03330348 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2fbe18a4041959f3e27d3c26dc1f7dd44f1aee95 hwmon: (gpio-fan) Fix use-after-free in alarm work
5e3eba6b81e74cf0e61408b2d8463e86def2204d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d028398589c64f4ac521cfd7dcb71f999decb3fc media: hevc: add bounded tile-count helpers
eb7bc3d5c197e961bc0d4191cd23b827ab154940 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5f7381c1310a0539b0221ec85d27862ee53c597b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2dcda9238b7658e08fc80473cc6af449e5ca2a37 media: v4l2-ctrls: validate HEVC tile counts
1e87626da403d6a135da358b69e6318e2ac826d7 bnxt_en: Only restore LRO if the device supports TPA
dd8ea57ecbc2b47727a28c7f09c664ccf9546c6e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0d83600b86d691bc57209a8c41965a2cbaacecf6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d1100d1d35db8577c5a3d40169eae8762c4ef2e7 mptcp: options: handle MPC data + csum reqd + no csum
8b65332d29dc1a97ba57f6d61294b35b84a8ca6d mptcp: subflow: no need to copy thmac during ulp_clone
70ec1a1b25ab0ee34e267627796036743a47f4d0 mptcp: syncookies: remember the request backup flag
19c89a11b5320d158d377f2e829d92d475e90a90 selftests: mptcp: fix an UAF in mptcp_connect.c
c8572e10f2caf178e5f0dee71f6e799402dfa180 smb: client: reject userspace cifs.idmap descriptions
0f8086227380a24cddd6aee79de3c9afe9fa1580 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
14a46edff93923e2cc4a3e43ea897e851cd0da64 smb: client: avoid leaking refcount when cifs_sb_tlink() fails

--===============2363468454519807542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-057f60ac15fa-690b10aa056b.txt

cc730eacc0580c33ff9d0e6913fd3bbf3e439aaa ksmbd: fix use-after-free in oplock break notification
91a9c69bd95436854e0d4db197ad3cccc58b6dc4 drm/gem: Consider GEM object reclaimable if shrinking fails
7a9319426c17f83fc1b6df3313a0a4b5efe6b524 bus: fsl-mc: wait for the MC firmware to complete its boot
a75a3f0bbdce8b5b72616d21e934107076598852 drm: rz-du: Ensure correct suspend/resume ordering with VSP
b216fa027e56af354d9ad4f6c46e9c21f4517dc1 drm/amd/display: Fix DPMS using partially updated pipe context
8a4cf73d4b199a72fc05b10727e36d53322f0f18 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
b92b027dff2abaa44522a31fa9c0095ef01f7f28 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
bb35ddbcad9d809645c7b9a9f83c5ff6eb482ce0 gfs2: fix quota init duplicate scan
6cb7dbd90687aa2138ccbe775f012bcf12cc0ede gfs2: move quota_init qc iterator increment
13209e2d3be4d9e0549078ec6a4a98e8dc19fc19 iio: adc: rtq6056: add i2c_device_id support
b87c670d0c0e14386856535ebb5c67aee3751cb8 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
6d55f01af5b86ba42bdcd9551b4f146fcf774113 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1184df24bb7e1cc18a60ec0c81168cd71f1c88bb ima: return error early if file xattr cannot be changed
bd4fbe727c632b932e1d3a65868ed0b8e763afb7 usb: gadget: udc: skip pullup() if already connected
736ab6114e2b0d0af4aa2bb91ca00fae638097b3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
59eb282db9da3ecd9e5508196afbd41d0143088e tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
2f065569c3e93800acffe3c4dca351e74e87dc97 PCI: Stop setting cached power state to 'unknown' on unbind
830b1db163f1377be30e212079c82d29082eb9e7 wifi: cfg80211: reject duplicate wiphy cipher suite entries
8adf8196d928193ca7cf5648c9b5cd14e97ff67d hfsplus: fix issue of direct writes beyond end-of-file
f7ecce419728edda1f5a49ad5f33ed6a5ec9f5bc wifi: nl80211: reject beacons with bad HE operation
6aa051161aedbe57fee694d30704ad6368b899ba wifi: mac80211: always allow transmitting null-data on TXQs
b8fc1fe172f7760cabbc81279d060ebb2df7929c wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d862cf10b119b88d23cb6013a3a6481aab0d31bf wifi: rtw89: disable CSI STBC for VHT 160MHz
b125e8286e18ec570a77ae5352eff19327e5d4ef ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
d6400cb55cbb58e5fe03e2f3d97bb7e9fb0c87aa kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
0f9e84471d2959e1a87fc5e89a7e4024a96d83d0 firmware: stratix10-svc: change get provision data to async SMC call
eb2385c9027f4d0511771a44015f81764b4b06ce bridge: Do not suppress ARP probes and DAD NS unconditionally
bc0e0e4374a4f1be8c792654d02fbc4b50c53992 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
864c1edb8d65d532c1c309d75ae2747ade90f8cc soundwire: validate DT compatible before parsing it
84e847e2c9071ac242b966e7c778b941fbfbf37c media: chips-media: wave5: Fix Reports from Kernel Lock Validator
6426f83a9e06d35b88805dbe5b62403b854c9464 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
df1eed603067181084d4c072c5b16c6b788d21d2 media: rc: mceusb: Add support for 04eb:e033
75f776b44a160ed7d6c3f54bc3a7f99a9d394cf9 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
58032bddfef15200ae38fea268176c3786d12898 s390/cio: Purge based on the cdev's online status
299a7adfb1660ab324c668f2c4343e4215c7e7c9 thunderbolt: Avoid reserved fields in path config space for USB4 routers
81502d259885e5be5d863294af43f4faa01ee43d thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
e8e502a7f4fdde0999831ba7f00360295d8540b0 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2e0373edd7d4ce1a2471359219a27d3a0a39136d thunderbolt: Keep XDomain reference during the lifetime of a service
e8c4014e47a89fb2210801f0d2df2299eb650e39 thunderbolt: Keep the domain reference while processing hotplug
03f70991baff8af5b0790bba270b05411aaf2d7a thunderbolt: Set tb->root_switch to NULL when domain is stopped
1a0bee5f8c8cf37bbb3fa20afed95ff0aa785768 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
f1d58a90e37ebf8f1c78393011f2e0ef8a035611 drm/amd/display: Find link encoder for flexible DIG mapping cases
2c1c01e68642dd1adc8d5bd0e9d8c3f963302b9c drm/amdgpu: Prefer ROM BAR for default VGA device
174fac4c1ad5a1bf71cf6f4b3dee3b690b3b7866 drm/panel: Enable GPIOLIB for panels which uses functions from it
7b691094abed0e191978a048d839b0c2776b4336 media: dm1105: fix missing error check for dma_alloc_coherent
978df5b331aac71b99f31a39443c7cb87f33665f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b8297f09eca18c16fbcc507f59e1d6b3536774d6 PCI: switchtec: Add Gen6 Device IDs
7d1588da66f5fac0c4eeca86d604e8fe0c14464d net: dsa: mv88e6xxx: define .pot_clear() for 6321
c861ff61ffafe2197ed715a518cf3e4afb525245 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
dd3069c394cb940f40c39094973cb1ced014efaa media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ebfc53307196bacf5b55bf84de34f92ff927fdb7 wifi: mac80211: explicitly disable FTM responder on AP stop
84136de94aa425a2bc64320b51c396d71c796914 rtase: Fix flow control configuration
717ef2fef601a61d184e8bf7eb9d6788e5af331a crypto: ixp4xx - fix buffer chain unwind on allocation failure
77558e7a9d40c0a91008d0cef5c1b6c535d82de6 crypto: omap - add omap_des_unregister_algs helper
88337172d3cfd89b1202dbfd0f1c4b74a05d6d18 clk: renesas: cpg-mssr: Add number of clock cells check
42abaf3784ef1e1253397ba6e5ed4bb7705f1c44 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
cde43f0fbd5eef163e1526e7d7686a0c083c2914 dlm: add usercopy whitelist to dlm_cb cache
ecad1d4cd9da909b5aea0c72d739d7c41a9f1ea6 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
974bf288f56ce8cf586a58a94993787862fe9f71 media: qcom: camss: avoid format string warning
76b5a09b12ee1f70f8fc05720d8dc8d56d392f67 ASoC: ti: omap3pandora: update board check to use DT compatible
a76a104f412f830a079d9fa40102e8c01a0af54e watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
755678bab31b024952a3557bcb4a1bb799e9caff watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
891b6cfffd36afdccd86f99c05228de35e0c3615 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
d875c8564b3bf9f26ad8cae36255610daee251f3 net/mlx5: HWS, Handle destroying table that has a miss table
56db974d6404a4c55ad13ca60908c57f05301ff7 platform/chrome: Resolve kb_wake_angle visibility race
24e5c4008f98f1ce6acb4930e4b130c3ead21e20 mmc: core: Add validation for host-provided max_segs
82d7469f42ed7a9fb4992fc1d096ca10664c0955 mmc: davinci: avoid NULL deref of host->data in IRQ handler
1412c90b799e7236404f58737cad455837e3e433 platform/x86: sel3350-platform: Retain LED state on load and unload
701ea7ebcd2c291218a214ce0d9b3166d5fee378 drm/amd/display: Fix CRC open failure during active rendering
08a43e74d1921f247073b47b781bf1e85c1bbb88 PCI: intel-gw: Enable clock before PHY init
f1ec804edffc35221d161e33c2acb35617930d61 hfsplus: rework hfsplus_readdir() logic
02dc7b6ccbacc04d224e4fda280fed37c538c3e1 net: phy: motorcomm: use device properties for firmware tuning
dc584e92003abbb56128e517c402a454ea1a0b04 drm/gud: Add RCade Display Adapter VID/PID pair
e7088051d43ab797cc958ed2f77e97edd18531c4 media: chips-media: wave5: Add range checks for dec_output_info
926e739ff461d13464aec0273a03a7ef504a4877 media: video-i2c: use vb2_video_unregister_device on driver removal
c2381eb8c8916e9272b39fc6f03c4bb8cbe6db44 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
a4f66aed44cd2139e8d5c39871cdbf8fab6e6507 wifi: rtw89: phy: check length before parsing PHY status IE
d5d3ece90754b17979bd72a57986b2caa418f97d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
43670e9a7aa095772b100aa62a86b30deec6f205 integrity: Check for NULL returned by asymmetric_key_public_key
496e544e9d16b9f16fc3f15761c342409c71a746 drivers/of: validate status properties in reconfig state changes
5fee44bbdacaa09067b7988a043b9b562ac95484 soundwire: intel: Move suspend tracking from trigger to pm suspend
84dc58e8d72ecd03ba2e6c0d6648935d1b0024d1 clk: samsung: exynos850: mark APM I3C clocks as critical
9564d535c68b467767c6ea9ef02f34c26e877648 scsi: pm8001: Reject firmware update in fatal error state
3139e94e94dbc7067ce9df5466dc65063f2af8cc scsi: pm8001: Reject non-fatal dump when controller is crashed
3f08705018d742153358c47576d77953d933fcd8 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9b8f4f28875da298e2f61ca5eda732f796c08839 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
70257585310ae15b8b986c9f139465150f31c414 crypto: atmel-ecc - add support for atecc608b
0ce63b4432407b0dba91b3479d2ec536fc77f5ab media: imon: Add iMON VFD HID OEM v1.2 key mappings
d1f6065e685381037da79ee701932415719a410e RDMA/mlx5: Use QP port when decoding responder CQEs
18e4aa2e8b811c1e27497e83e10a1daa19ea6cf9 drm/mediatek: dsi: Add compatible for mt8167-dsi
4e1a270fdded0abd8ed456efc656fdc14fdaaffb iomap: don't make REQ_POLLED imply REQ_NOWAIT
0a501c0b52d765667ce657f8531b1df105a7d5a4 mailbox: Make mbox_send_message() return error code when tx fails
aecc703805897c06a7b6031feb9459e5334e7d98 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
28805951de413b5a93f0a0ef8c46a115de2dbbb6 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
8162c4679c1371f839b63ca18b061f9c555ed706 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
8808200ad2f9ed701679cdd989b0d6ac85c60569 drm/amdkfd: Check bounds on allocate_doorbell
abe4fe7e2cb3d8994676f437dc217a07f10e288b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
25a347085c2327c9a45d12c7cfd922c103d0436e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
34f484b45fbae820275232c2cdecfac652635ba8 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
3adefe1efeca862c372407564d4a4269e636b0af 9p: invalidate readdir buffer on seek
0cbca3090f1f498d578ec7fb7f4cd7daba4a846d arm64/daifflags: Make local_daif_*() helpers __always_inline
cd95814a04b723423122edd46fc80d3fb16b6ae3 drm/imagination: Populate FW common context ID before passing to the FW
013bf8b23621372a6967b8950b2cb334aadfaff3 9p: use kvzalloc for readdir buffer
e370bf3b3c5af812ef6ccadf9810b2321a24e033 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
607c803d5af4caaacb5b1e1560fdc905f9fd4246 bridge: Add missing READ_ONCE() annotations around FDB destination port
72e07dbf4e38bef9215501331f6daadd0dfa527b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
ae1f6ceda38a06945fe4d435e433c81c81b26548 thunderbolt: Improve multi-display DisplayPort tunnel allocation
cde94c53c8a15ce568883e9c79e23064ddf919d2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7cd8013f2ccaafb52bb464c9e043d0ce55cb8f19 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f691a418b9d864efdc0371cb8a1b93cb4ee0feae thunderbolt: Increase timeout for Configuration Ready bit
760665c5209bcac1c4b873cad94ee4035708a6c7 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9dc226daf969619abbc21ba3f2177595ba6a478e thunderbolt: Verify Router Ready bit is set after router enumeration
7c638b3c1d5e36a1de7a4ccf6192dd1526a05aac bitfield: wire __bf_shf to __builtin_ctzll
43cd337ccf86b6ce20fd34afe387f4913b20dcb8 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e2a79a71d39542a5378a5be95c9f491a5234ac5a net: usb: qmi_wwan: add MeiG SRM813Q
0c0b5f874487a74d0e8ade30928fa339477939c0 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
070dfde687d88c0c0350ca06ddd0e20e7b945fad net/sched: sch_drr: make cl->quantum lockless
846cceb20f1c8dc48a1bf5c2fa2b376be8c02a3e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3e4e0c18eae91f120ddde98505257a74a5dec8fd spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
7d0e13f1906b5fe3170263330df3a68a7234ecc6 befs: handle set_blocksize failures
f9a1bed1df364fa2883a9ca38f917a2b814f09c1 ntfs3: handle set_blocksize failures
c0cfaf0489d2f3c03068231107530ccfafd39e81 affs: handle set_blocksize failures
19d76ca054840ec415f4f0a701e901e76b59f3df bfs: handle set_blocksize failures
212251287c0d898b52fcdf75b5d4a69e4fc43af6 minix: handle set_blocksize failures
63aede2bbee515730e76f4ac11216a61a73d6ef2 qnx4: handle set_blocksize failures
cb54f7829a46e21517b59e650a7cdcaf296385bf jfs: handle set_blocksize failures
d8f9cf02e09158e62b7adf4ccd7d6fc44c33f9f7 hpfs: handle set_blocksize failures
f42d28c87b7eeb23e62a999ff973e5a6a1ff184f omfs: handle set_blocksize failures
084652304ad0266ecd58873028b6ebae42d61847 isofs: handle set_blocksize failures
7c8f180791ccb3e18f2229892cbffe8276114784 HID: bpf: Add Huion Inspiroy Frego M button quirk
ab6314a3236038bb9e285c2efcc170e33165c599 usbip: vhci_hcd: fix NULL deref in status_show_vhci
7de5534e50edf355161fc85901d63534818ad5b1 usb: core: hcd: fix possible deadlock in rh control transfers
9a81f079204249fa366e10bdcda40c2aa2a00c67 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3dd9803c957116b0fd4cf473fdcc3ac3de50a84d USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
aa50ec9a001b41311b872c05e67b7e538394f8da usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
11499c8dbebec0dcb9e1ced1e3287a7bcf95ebab serial: 8250: fix possible ISR soft lockup
8a47dc6034a229196fea6d557d12570dc4220548 usb: host: add ARCH_AIROHA in XHCI MTK dependency
5c74ce94d8228a0052248971905abe1d5a257caf crypto: atmel-sha204a - remove sysfs group before hwrng
a3bd3260bebb6eb54a52c0b31bbd46b0258ed537 char/nvram: Remove redundant nvram_mutex
33d93026f17e32753eb94a7407f10c86146fdf31 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
9b99fee0c3d9d0a0af6a299e6eadf33609f1975c wifi: rtw89: pci: enable LTR based on pcie control register
176939d9f0c3434ae11e40b58424b3ee18dfb13a netlabel: fix IPv6 unlabeled address add error handling
e21824b885d3df7ff910cbb22867abb01ca7ab2a ALSA: seq: Remove arbitrary prioq insertion limit
36172a9bd3ad6fef871c43860db53390f08c4bb7 rds: filter RDS_INFO_* getsockopt by caller's netns
f9d564f72fb841deaf386d864d6d1de25b1345b6 rds: annotate data-race around rs_seen_congestion
74902efc1fdb47b9e3c783047d0d2ed435313fe1 s390/zcore: Removed unused variables
864e3c2bc9644457087a1e98a2a64aeb52d16dfd clk: socfpga: agilex: implement l3_main_free_clk
ea7db9a5204316700fdb7f866ffcb472ff4f590e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f552bf980205f60f1d2249adcfb23be1c9219609 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
3703dbb5f8db8061d745143dbe8245ef7f03d21f drm/panel: simple: Add AM-1280800W8TZQW-T00H
56f73196916e1fbc69f143c23ad26c45f872368a mips: cps: Assemble jr.hb with an R2 ISA level
19db941e63150ecf052f2c24814db44e9f5bc3c5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e7f245e4d811c862d217c11a44100d7e1bdf068c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d66dbde3e087dedaec7d36a3cd8cfa48019aa784 ALSA: usb-audio: Add quirk for Novation Mininova
39fd0885ff5c89733d8524f17cafe6aa987a774c net: hsr: require valid EOT supervision TLV
0c5919089b34584568076ae401b39e3393e04709 ipv6: addrconf: fix temp address generation after prefix deprecation
7413b59cb665d798530619e033913e79ca2edbb5 net: thunderx: fix PTP device ref leak in nicvf_probe()
62586ef1ac13dcab4b5d9640183dc8d7ce201c1c drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
6969f4c959ae49604a59783ece831cf6ba8270e4 drm/amd/pm/si: Fix updating clock limits from power states
286a6869be10846985d4b0693ada11103e3c5430 drm/amd/display: Initialize dsc_caps to 0
0bd5b11ad4e40c64a608e1d8b5b502623f016715 ACPICA: Fix condition check in acpi_ps_parse_loop()
8de316880782ff5509758140cde0bba531fd8c2e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4a78b04d5ad96c95934d0de4d1e6f86cb3f862eb ACPICA: add boundary checks in acpi_ps_get_next_field()
38a0fe7ff43e846303308ab514263b285bf60fee ACPICA: validate byte_count in acpi_ps_get_next_package_length()
61d568031954bbaa273ef8e200799323160e1072 ACPICA: Prevent adding invalid references
7795a2361c7b17240e02310f7e8ed872ed2e024d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
98c8cd28c1cc554e878c4b1dd545cb1aae1120d4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
499152b4eaeadfd4ddf82a58045afb8a86bdcba6 ACPICA: validate handler object type in two places
39b9ea5785d49d5f966bf1aab21b1adda6af8009 ACPICA: Add package limit checks in parser functions
2b22b9fd4c1c93072db0c2841ba958731eb03a69 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4b2d59bef541b4f78dae642ef28075575da3a63b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d41f7cb96e333ff830ef969ba7ea5819468ce8f8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7d4925b91607479c7f07e8f7700b4ee57b918211 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a577b109efa26d4e6aae38a59b8a7c15a4f7f29f ACPICA: add boundary checks in two places
a809ef667484da13ccaae83466c47930c8bc4958 hfs: rework hfsplus_readdir() logic
09d4bf5ccec74a75ad5ce866598badd0890cca81 net: sfp: add quirk for OEM 2.5G optical modules
d6ca610cb8bff60c21c8ff9888a8da1a77906f34 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
bfb7c9002e7147741dab42f636d3f38870d53311 host1x: bus: Fix missing ops null check in error teardown
edf8646569fe99f1264409be8dd553c1ab561170 scripts: modpost: detect and report truncated buf_printf() output
88c2220546ce07112c2accc426e0db9623a3d956 ASoC: Intel: catpt: Complete coredump handling
0c19d1b58fd507c65397c5581705c65f302e36d4 drm/nouveau/bios: skip the IFR header if present
43b340ab0a01026ee5f6517d4695eaa8adf15e80 libbpf: Add __NR_bpf definition for LoongArch
eedfa457d5c4e4c0f3a8881981e34d49e8812175 soc/tegra: fuse: Register nvmem lookups at probe
bb9c274d6589e6c4b370bb6b291f99f8bb686f7f soundwire: dmi-quirks: Disable ghost Realtek devices
7c5058ab05ea373b88750ef33e58d792ff2fa234 gfs2: page poisoning fix
dd124dffca88a342e873e2b12c84d3d1d52c9c60 soundwire: only handle alert events when the peripheral is attached
592d12a22a8429a983cac62dbfccd2da208454a0 mmc: davinci: fix mmc_add_host order in probe
81c5c1acda5773677ed2273123a5940665f8e8f2 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f061da20c5abb6e7f4a4e83879f29bf4f3b325a5 ARM: tegra: p880: Lower CPU thermal limit
ffd29f4b24191bd516e4aee7e73b4f4b47002bd4 tracing: Disable KCOV instrumentation for trace_irqsoff.o
7f74f9a16103e1bee4165b505ebb4a42c77c674b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
94328d01c9745bd0809f9c09e2c6c473d3dd4ed6 iio: light: stk3310: Deal with the ps interrupt issue in PM
e1c94747abe56473c7917c5225ec8c992d132330 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3b86d2935a7444486e8c84df68c8b275af68852d iio: accel: mma8452: switch to non-devm request_threaded_irq()
3648147383790b400ff0844cd4193cd389311447 libbpf: Also reset {insn,data}_cur on realloc failure
289f468af72242823680e543923cc60e9d41c4aa net: ibm: emac: Reserve VLAN header in MJS limit
de55fa06e99275e1b5778ac91a72b18d629018c4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f101748d8a7c6cdf3d6ec1fb1691c5fdb3080020 ASoC: qcom: q6apm: return error code to consumers on failures
6a12c2c002a60256413ca5c969685ef662e0311b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
952d0d24c52099ee42173d3ca01b69b5ceec4bdf ata: ahci: fail probe if BAR too small for claimed ports
f79f9d18260dffc3c8a01d4c3277c67bc98bb1e0 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
721a273b26e622f8e453d83bbee22fcbc5dc5fa8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ca75aa1b15ce25d56ec1839104ab1bf94896165d net: qrtr: fix node refcount leak on ctrl packet alloc failure
3dfc54a500ab3ee9f426c4dc086e7d0484aaeef6 net: wwan: t7xx: Add delay between MD and SAP suspend
92335ee28035d3e4f161a40e8bf01b50da7d1335 iommu/rockchip: disable fetch dte time limit
ba44b41f8f032e07c7badd680d9797e32164bf79 powerpc/fadump: Add timeout to RTAS busy-wait loops
b107582fb1309649859752a2a423766620f6d230 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ac825e5a0c9e8cea8876c8900d5d185e535ee330 nvme: refresh multipath head zoned limits from path limits
d290f962ae5985c2fd7af56c96b3205a9240fff6 fs/ntfs3: validate index entry key bounds
c2702513d3599b1867a9e0aea29a201acbafa524 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
83e07b380d1c32f8af0d561d7b32c75e5fa0af96 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
09f33c86a62febbb73875e3a2262b0782194c68f ALSA: seq: oss: Reject reads that cannot fit the next event
2b48b5e7b2e902fd30e9c81ad276d134921f0f30 dpaa2-switch: rework FDB management on the bridge leave path
aef3a2eacdc03977b2b08f59bd063d7552ed80ab dpaa2-switch: fix the error path in dpaa2_switch_rx()
336b3b7558a17942789b6718da9b7effee3e295b net: dsa: sja1105: flower: reject cross-chip redirect
7f14c8e89c490bbb72e876964e45f31b328c3f32 dpaa2-switch: fix handling of NAPI on the remove path
2d7e476c3e022fa889c58ec1d95287415ecdd448 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
9a30ddbc62552c06c08dd1a9e82e2f475097aba2 usb: xhci: Improve Soft Retries after short transfers
52082d0296f580fa4e26253553d462e4d8ad3ef4 xhci: Prevent queuing new commands if xhci is inaccessible
63267b9d9b6472ca365749012820f08f92819b1c drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
93e23d32fc3592891cd2bc22355de73c21d6ac10 drm/amdkfd: fix UAF race in destroy_queue_cpsch
446943f7495dabd182c1d19a3b6647f123952537 drm/amdgpu: harden FRU PIA parsing with bounded helpers
5a411463f29102d6972c4a7c4ba0b74ebad278c3 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
224f71f07783a7865c664132f53ad02171395cb0 drm/amdgpu: fix buffer overflow during vBIOS update
4b5c1c33e9bed8056d59924a38949ff0a257b29e net/mlx5e: Verify unique vhca_id count instead of range
882c7eb50fa05c8c2297f54e4128171ae044e5aa RDMA/irdma: Fix typo in SQ completions generation
f32af94d35ecf52d5ad8bc25eea9145cc2f6b316 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
44c071010095ceafe04c4878d9e946fb22fc35c5 clk: keystone: don't cache clock rate
d1653da951cd4b19e2c8dde589773417343c158c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f88d91e2b4c64b0f26160549fa375b0d4540e9f0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7d2a8fb0e2033323a591ac8fde1d80faf5a023ec drm/amdkfd: Unwind debug trap enable on copy_to_user failure
ae15c29376f097f55d0b4ec53071f87228216e28 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
00d74f312ec72502eff59403e1260882748c997a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b9595109515a12a751cb7f088a9e6692bc58508d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
96840677838d3e95d5e3c385559155289b62b616 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ea870cdb8ac9ae7d442e0dc0fd82b148dbbf314b bpf: NUL-terminate replaced sysctl value
564102439430fabfb3b081eead8a8cffa9ed1cf3 net: cpsw_new: unregister devlink on port registration failure
abe0a1b34c0400bf53804d3bea628c5db57e8d2e hsr: broadcast netlink notifications in the device's net namespace
f8754caaf1c549f27ff7ab7f9a45a71f851ddf3f net: microchip: sparx5: clean up PSFP resources on flower setup failure
3f73a6f61d0dffd4eb8a3744e762fdb6e94b6879 ALSA: es18xx: check control allocation before private data setup
c7a4eea11444ad8f4641ce551e05c56d2937ff62 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b7ae16320af3780850ae5313abb1e23abdb890e5 riscv: panic if IRQ handler stacks cannot be allocated
6be1f1b093db0268b25a1d3f4d51b94053a6da6a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2cd1faecea19aa3618d8393f12dd5bba30f976ba btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
db30f503ea672ee105d628547f89c55abb5ab381 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
fa2de44205c7598efad82ab4c492a2521fe72448 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
791e394dc133024d2872578a5c8bd939762119f1 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
be02cfbd2a441aba046c2ceebce3be463bb05ba1 xprtrdma: Add request-pool slack for delayed recycling
cceb17fd97cb66474273fb9e4664352590838e3b RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
77c97e3fc8bc19928569800ee1214e1a89011325 configfs_depend_prep(): pass configfs_dirent instead of dentry
45fe40942c3e55ca35bae715e109a96473781aa6 pds_core: quiesce DMA before freeing resources
0ef494a4ad8fb08ae57b3b270788ccac77c48aaa net: ibm: emac: mal: fix potential system hang in mal_remove()
7f68530bf64d1fa655cb9eea15808582d4b1c957 tls: Flush backlog before waiting for a new record
f9b54f1aa4a9ba46dcfe63bcb1c8232465d509db platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
03993ccdc480c2bf923747bbe821ae0550b916d0 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
d9fa42a0e0032e3d510abe0a9115dc2ca743e5a8 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
5d7d734c5c1c1241fbc8ec2937433b5326b847e7 wifi: mt76: mt7925: add Netgear A8500 USB device ID
afcec3f933c2700db784583eb8c8e2aee45eb5db wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
f3e52c82ca71c832365a6b86486ede3aa754ffb7 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
b7fa7ec994603568aef824b07115ef8ccc683fcf wifi: mt76: transform aspm_conf for pci_disable_link_state
dc2e0f9ce29bfe786073afa47b04b2540b39c404 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
5ead84b58d3c17680d06a709e502ea9c92d94543 btrfs: protect sb_write_pointer() with invalidate lock
9add085a6cede75a7568d3ac9c7cbcaaf8d3006e fbcon: don't suspend/resume when vc is graphics mode
274e1f077e6417f9bd113e42bad043b884f737b3 PCI: Avoid FLR for MediaTek MT7925 WiFi
aa80f4d21470c1e5f7d61443a9269967d1519984 hwmon: (raspberrypi) Fix delayed-work teardown race
958b94fad41f1c1fe14cfff0ef978840a62c088e hwmon: (adt7462) Add of_match_table to support devicetree
2d714abd76542c007150d9c3ba58e110f64360d6 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
7ddbf28aae3f2003ed0ab5200e405e4991e27396 btrfs: use lockless read in nr_cached_objects shrinker callback
7d19b28ffddfe8cc73deb3ba2b8f311a1793fc29 net: dsa: qca8k: Add support for force mode for fixed link topology
77b28b2396672d608017764ffea4c3f63e94ec32 net: lan966x: restore RX state on reload failure
64f2eb4124a0e752fb8150a50df87f73f03d482c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9a103c48323338930fe323d596344a5061da0377 vdpa/octeon_ep: Use 4 bytes for mailbox signature
596ef106d90094ed8ca2efb991e9806303fef956 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
90087b765ba1a55c5ca8e8c2798dbcd25b801007 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8f5156ddfec57ce7b838fc89c67777d341e78801 ata: libata-pmp: add JMicron JMS562 quirk
e452bd46a7911b41ccafc97133aeda367feca926 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5fd632cb8efa8a135db9b3077a3d8ae260767ede nvme-fc: Do not cancel requests in io target before it is initialized
ab1e39f1a9917b227a1c21a65ad34c231af64b0b sctp: Unwind address notifier registration on failure
550e0434ef1e161dd2e1a5a0a2a4070bc12930dc HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
a9d75d61e5477bc6ccf98eb7d843acf9518bbda2 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
4b4dcfa20a5e8494d83023ef5540e5e8e47fe125 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
75ee30318100fcc27b7d96692fbacc87482281e5 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
4388105c641fa2da94e8e21e4ef6e963aab718fb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c42fd23f599aef93ab84bec6670eaba2ca51914f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
bb349d46435bcc49f7781d369a63523589763c00 spi: xilinx: let transfers timeout in case of no IRQ
40c165b7c8f7f8d1413a0af4052910adf5208dad Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
91bbc417ff16d492dc7e73cf4d5099849bc73662 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
0fa76f291275295c7e1a74251da8724d57a66657 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
9e78d1d49101805b42ac810d4ccc0f96e1c0bd20 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
eecbbc37f72ae0716ec9385c5e27c1845ca437e6 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
af9ea6fd5bb1a3866c4ebaec5e246639d5d87842 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
70d37fe044352131a247997b5156f8763f0fec29 Bluetooth: btusb: Add support for TP-Link TL-UB250
9cd59767868451e62af92ca965fee3ac22589595 Bluetooth: L2CAP: validate connectionless PSM length
7ec32dedff8119214140bce14befbe7bdd3495e9 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
bab35d2390fae05d84f03ac1e513d1f0e25820df ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
492770962be36a198e499fbdabbe84648c3fd1d7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
27e36eb512bc4d0f7de4936c69fbe5fe3dc86319 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ce5fb9e228a903fee20b8836126ecafe6f0d7405 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
923f09d1feb7f6db5156cdb923f62bfd2fb075ef Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
b5615abcd194fcb5b6db11926b20bffecad0c6fe sparc64: uprobes: add missing break
94b67f6b1b6a98124779b7a86db6f897d290b722 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
96dbb03e1456196877748ec498121cf424663f9a ptp: ocp: add shutdown callback
5f8668aae66302f768b6a89f350510f741e75ee4 ipv6: Honor oif when choosing nexthop for locally generated traffic
654b5a2ae18c5a68daa9e267c54cbb3ee6bd7695 vsock: use sk_acceptq_is_full() helper in all transports
edb263ee3b11326c5ab4f0ab3c9b9512b4b4c3af e1000e: limit endianness conversion to boundary words
e03c6938a34a64ef5ab9155c043cd5976a1b4bfc net: hns3: improve the unused_tuple parameter setting
6bb19c609733364716fc85558dcc61c60f2a8402 apparmor: propagate -ENOMEM correctly in unpack_table
2a91d7802d83c50648a20a68fb7aa9d6d3cd4039 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d85bd335fa9ba54ef261c94860af9ae8dc348eb7 smb: client: fix races in cifsd thread creation
a39a5273fac9160a1e665fad097d8a924f808d47 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ab87380cc63afcfcd17b15dac3162336fb6a42b0 bpftool: Pass host flags to bootstrap libbpf
6555799230dc0847a82216b20f237711e0152a04 sparc: Disable compat support with LLD
523547c1cdf2c54d442bb25427d65dfa5b819539 exfat: fix handling of damaged volume in exfat_create_upcase_table()
9d906ba559f54eb19adfa9322dad670981b033c9 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
4c6667aee6d68ccc940544341e4228eaaa013aab virtio-fs: avoid double-free on failed queue setup
1a353d05ec44103e52b005e502d6183aac4f63a9 HID: hidpp: fix potential UAF in hidpp_connect_event()
488c166913e625f170d87ca47f63b92b51b21dcf fuse: set ff->flock only on success
54c6ae5924f66170ae2da6600e6a58515d690c08 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
20ee04837667adb3712f8908aa93ca78939ea785 gpio: pisosr: Read "ngpios" as u32
0e17766e8838765ad425e50b4e7abc02d22b0d21 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
60d37724c01f2689795a44978f3cfb41663d7b97 ALSA: usb-audio: Add quirk flags for SC13A
eb39818a1cd4adfe882fc382361b5d0aaad57446 tls: reject the combination of TLS and sockmap
2de86b8e4fb224d982a7a6fd7b0cc89b5989f99b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7dc138f33db618d369335f39c42f64de4ac22002 leds: uleds: Return -EFAULT on copy_to_user() failure
3adbe6eb747e3ff79a7412cfaf15a7e9a1ec8fd1 leds: pca9532: Don't stop blinking for non-zero brightness
b1e1c44834a490f4d068cbbcd7a5af5fc759d8ad mfd: tps65219: Make poweroff handler conditional on system-power-controller
1776c1200fa46465313729f3b664a519e89087e7 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
e0ea52deb5675410ab098c29b8465976cfdd3e9b mfd: rsmu: Add 8a34002 support
c4c229137b815ccc437cab68dbe1bed7f78d1395 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
53d675d2e937cab40d33609f4aad1126d751dc23 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
28db73c820a15632deffbbd462d58b29894e47eb drm/amdgpu: Use system unbound workqueue for soft IH ring
b48e8b6bb47de32355adf4c8a64945906f96a7e9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f11b71902aff0dc21a2620fe3f54e6297b5f8d64 drm/amdkfd: Properly acquire queue buffers in CRIU restore
3774cf193f8a5316023d2f477534e66ba07fe7a7 PCI: iproc: Protect root bus removal with rescan lock
9c59b140df9a8e5c6d685b3c7530c2850a1534a9 PCI: altera: Protect root bus removal with rescan lock
31e9973abc4b4d40133746796fb563a963c5cc0b PCI: rockchip: Protect root bus removal with rescan lock
7459a3a5c743d9cffbd98cbb824037082cbc37a4 PCI: mediatek: Protect root bus removal with rescan lock
dfbc838356fe4d37497c14be18b8703365ef6c8d PCI: plda: Protect root bus removal with rescan lock
98265e63ca3be190a612e23ada6cf5709b720529 perf: Fix addr_filter_ranges lifetime
aca8ee2a892c5c1c8eb8f7805abf20091afb9c1e mailbox: imx: Use devm_pm_runtime_enable()
3c162fab56e5e365d6a0b6b7190d45d87bc55d9b md/raid5: account discard IO
0222c286cbb58bf88979e7bd87933918e5d2b2eb mailbox: imx: Add a channel shutdown field
93888d9be0a4407f144a1284dad2be6e653368db mailbox: imx: use devm_of_platform_populate()
8f7987ca8706a6364527aaf02af09a93c2479083 md/raid5: let stripe batch bm_seq comparison wrap-safe
6c78f97b9b640ba57df1d1037bb5f4566c2cc1e2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
ad2d5759e23b7d0a4d5b54268f94470ade62478d f2fs: validate inline dentry name lengths before conversion
5c5170e4d3bf6df893f4f061ea1f3e1dc7a121f0 rtc: mv: add suspend/resume support for wakeup
93496cedb0040ef7770e94a4b470afef71d7d9a7 rtc: aspeed: add AST2700 compatible
a46f8329d1e958964f955bfd149bdafe3b8a6227 ceph: harden send_mds_reconnect and handle active-MDS peer reset
16bcc9c0d088d499a45bcb8445863b50059cfc2b ksmbd: fix lease break and ack state handling
4ef8a9af32976f815c3afc94aaa007cb893ad340 ksmbd: validate SMB2 lease create contexts
5042efc3584128bace7a41afaa8e3971dc2e45c0 ksmbd: align SMB2 oplock break ack handling
03e269963a419f622963fbd278e58d2fe3753c68 ksmbd: use connection ClientGUID for lease lookup
b8633f3f9b8b4eb9a615b20f83dab2664dbb3185 ksmbd: treat unnamed DATA stream as base file
ea88fb72dad2817055e855f27bff037c4172d6b6 ksmbd: apply create security descriptor first
ea541732b447d7de9b9ed79b014ec2689118cee9 ksmbd: deny renaming directory with open children
fa47428aba003212b2e55b6a4dbbfc0e2382958e ksmbd: start file id allocation at 1
08fdcad88ca3bafd9e912f92465667e12ebd3a51 ksmbd: break RH leases before delete-on-close
90209e1838320d8433d00696ad06d151e71c496e ksmbd: treat read-control opens as stat opens only for leases
7c37b5600edf477e74d4428105c98a5a25f5e80f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ad5e5972365491b26bc4a85c7e8b7dd563131dde PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
93a481582c21f60524e9e21aa6ca305990bc1fc3 regulator: da9121: Use subvariant ids in the I2C table
32e29d25603b8d50fcb02b99e22997c51f04d780 net: au1000: move free_irq out of the close-time spinlocked section
a2bab7e43797a22188ecf84482ced453726311aa blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
9093516ef1cb6be146ef2263134179aac6de9838 rtc: bq32000: add delay between RTC reads
6b98722ce8ba9692e18206ad4ee5950a065fb68c eth: mlx5: fix macsec dependency
77ab53b774f6cea9abea6b001a7ad36515fb44de ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
637ede590664e89e81d529ce2f678a594255ad77 fbdev: pm2fb: unwind WC setup on probe failure
360b893eb777892a3884687b6b847d89c8c4c5f4 ASoC: tas2781: Update default register address to TAS2563
b9345cd2007642cf0c7f16b985b9c33e2eb213c3 spi: core: Abort active target transfer on controller suspend
41ace746a70f532f47c20ebbbd45f9fefc833878 btrfs: tree-checker: validate INODE_REF's namelen
c68506efc9287fb1a087ebfdf78e6c6df127df16 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e4afe29fb00e4a824eae71fce2d362470ac8cb2e netfilter: nf_conntrack_expect: zero at allocation time
4edce9108a5d112664f185bc6c4730622976dcd0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b094957eb63243ab1f57c04ca341002031029d62 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
d26836481222d4496db5fbdd3dfc0f95a29f4534 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4556d5d2328f9fe25b60db4ca2c2defa3714d332 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e7a03f71c7159af5b932120bf1a2dacfa85af1a7 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
849bbf7124fcd2043231577b982705261a46c4f0 xen/front-pgdir-shbuf: free grant reference head on errors
f99e8bb0c222e5713ae678ab228ae59df792d206 freevxfs: don't BUG() on unknown typed-extent type
bc70fedf26c186117ccaff7818be916851c62c00 xen/gntalloc: validate grant count before allocation
c3b8e005a6617b12ba52ab86d66469fce07d6f8f cachefiles: Fix double fput
d3ebb358d640adc64a4a7b7bbd20d0ab96b72732 netfs: Fix decision whether to disallow write-streaming due to fscache use
bd4a7d6efeaadd6ade53a1327d862e2e6112861a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ad6f29be3c4c9305cb1b0accc740547bc97fc8ab drm/amdgpu: flush pending RCU callbacks on module unload
53b457ae2eb6397a3b2baa51abc4aa8bbd0aabba ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
9b86a2ccfa8a07b14730ff9f84302638679060c0 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d736f83064e98cfe3dc93e7f3cf2fa46ea98470d wifi: ralink: RT2X00: init EEPROM properly
1feda2e8b7aff07739bf9ce8242c6c53c4743310 wifi: mac80211: validate deauth frame length before reason access
5b4c14861190c716483ccf4a5406f05ba4fa42df wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e63a5855e2724346c727d3489ccde46c87117c05 wifi: libertas: reject short monitor TX frames
9944db8e97daabfba355844c41adce09570f73be wifi: cfg80211: validate assoc response length before status and IE access
94470bf7701cb0ac09ec82b5c99ee92bd3ec2fd3 ksmbd: find bound sessions during reauthentication
dc6e6c55392274e287f9e7feacf3aa466b715a36 ksmbd: mark invalid session responses as signed
51c7941e2155273ec8400ab9fecabc7c2dbce99e ksmbd: validate SID namespace before mapping IDs
bcc4b6d66bcad918723d037c7f3341f41085b1a3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
fc50656697a5ef7be9698b48ff172cae81aaa3bf wifi: mac80211: ibss: wait for in-flight TX on disconnect
04cfa12a8132e739fcfe2aff119751cff68cc853 gpio: dwapb: Mask interrupts at hardware initialization
8c448efc5a89def046a3319ef39c53f9276def1d wifi: libipw: fix key index receive bound checks
4cb1d6c368c2ea23e8794d3424be364931828249 netfilter: ipset: mark the rcu locked areas properly
93572ae35bb2dfb59fd4d1a9d9f8d76780bc8194 wifi: rsi: validate beacon length before fixed buffer copy
3c4d94755c38050702dec45ca02e05c7ab832337 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
09d0a8eb52879c731a3d7601fcebc074465e2e6e smb/client: reduce fallocate zero buffer allocation
db2f5ad8e2e2b7fe9d85b02857e0c389df37ed96 cifs: Fix support for creating SFU socket
ab3e24c62babc3e6aad7525a04ef44520cfde47e smb/client: zero-initialize stack-allocated cifs_open_info_data
c5e9b132d9cbe22ffac140140d2518e6f10c310b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
fcbf15863c8fa7c85eeed7ca89afa8b864b15a53 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
2887c504b392f721cf154301d935521fa9df4b69 ALSA: hda: cs35l56: Fail if wmfw file is missing
d0bd1d8f4e6fe7ab46d8b0a24d660ef3cce4f2d1 cifs: Fix support for creating SFU fifo
7e343d3b0505d440cbddfd86691de838ce3f4459 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e2e3c2cb18c0b6b4f15460feac291b06c738e5c6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e5e53f1cf9904bea150fd9f11aa68f31ffa542ed spi: dw-dma: Wait for controller idle before completing Tx
bb0186d93817ef7ae572759ddbf201f234320ab0 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
2f7fd16b8626f91a220384c9684a60024d168c8b btrfs: fix reloc root cleanup in merge_reloc_roots()
f79649be0117186b9711cc63f33c75f72645aeb7 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
dea815beeddaa5db6e436e092d7c133d57845a70 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7375463d27d5a4e0529783e2dbaa38e8eb45f96f wifi: iwlwifi: mvm: parse beacon notif per layout
b43b0b5676836fee425aebed04ae05bff8f02473 wifi: iwlwifi: mvm: fix sched scan IE sizing
65736c9445a5cedb0717c50470d19697fe58e9d3 wifi: iwlwifi: pcie: null RX pointers after free
4219411a70659a3702d9cfc56beffdf1246c006a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
2b0495182e4cb50dc68b7afcc118dd1a4a6ced07 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
fcd5c8938f685f2ac82e55cf21f4a458971eea26 smb/client: flush dirty data before punching a hole
adbd517cbb9b014b00ba843a3a66566a68fa2dad ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
4cab1853eece969d26a73b06d921b82d3032c26d wifi: iwlwifi: mvm: validate TX_CMD response layout
686c0d9e2f77403615c67d5a723b26eeacb0fc81 wifi: iwlwifi: mvm: fix a possible underflow
ac64cf40cf66a213fccf460ac946685ec3db501b arm64: fixmap: Allow 256K early_ioremap() at any offset
69caa816993040db33767b5063d54e40d797174d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5c40d4ad9d78548524cdf3e04ab9ac606befb92e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d98a2214c5523049f0674d00ada8e969fd236327 arm64: kprobes: Allow reentering kprobes while single-stepping
d4923b421dcd4f5402250aae47968fdbda8decf9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
637149fd99088978053d9304e199d620f20936cd ALSA: hda/realtek: Add quirk for HP Pavilion x360
bbfb11ce54b10e29bce8d1e4c1e157adf5a954d0 wifi: iwlwifi: bound aligned TLV advance in FW parser
f9ca34f41f1059387bed208e93392bd8d78ec0cf ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1da0ed834aeb04dad1752ebbc874bf9f1ab96498 wifi: iwlwifi: acpi: validate WGDS table revision index
5f5ab03cb9fea60ec8d85b6cb0e288904ce6aa31 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f5c620b2fe6dc9a8c288f7899c00d1990e19deaa wifi: mwifiex: replace one-element arrays with flexible array members
24a821b5c68bfba6501d3b95b0dee50ecaacec1f smb: client: bound dirent name against end of SMB response in cifs_filldir
91a549f513a1a30dff0bef8e3b6c04f4c1af4ebe regulator: core: clamp voltage constraints before applying apply_uV
6cfbfca750cdece9c960eeddebb5bae6faa7a13b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
76833d38ac6aa58f491aaf92c6a0f43222fbafcb ksmbd: preserve VFS inherited POSIX ACL mask
5f91c6e38d296f39f22609bd9457612849eec41a drm/gma500: return errors from Oaktrail HDMI I2C reads
ddb2bd1c6ea2448b04c2cbe3cebac3239242a30f phonet: check register_netdevice_notifier() error in phonet_device_init()
140f3814f7b3aefd64247ed8790c4e536b435754 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
625fc4f9d0f4001fc63de562665a65ae46e0e3d7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2b8cc95fa20c375f5e13a520d779dd420c14b72a ice: pass the return value of skb_checksum_help()
78a6cc452e3dbd7a2ea72156b71ac0d1e9e74390 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a419045dcc8eef3275bcbb44db4b2937e70c0ee8 cifs: validate idmap key payload length
0ee81c8e41328b3e4f68b246d341380c01bf6c8b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
78342ff66cee10a0fdc84437349819ea4010a512 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6162b49a0cd4581b795f64430897687b94161836 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
30dec6e8a994714385ebe37468980f9e8040ff15 ata: libata-core: Disable LPM on some WD drives
51ee51771b3dc8040f1879f26c26d08392f1e7b9 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
9ffd026d6062a22ec48f86e8680f134664335d51 ata: libata-core: Disable LPM on WD Green 2.5 480GB
a9c5beaf3754418eb51564982ae0f1b0a6ce63af Drivers: hv: vmbus: add VTL2 redirect connection ID
c921bafe07e354a3068bbf642f32848888f4c0a6 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
45134c47ab334faff7112517c5974d53a11bc6eb vhost-scsi: flush backend after device ioctls
a8acc24f92a8bbbc16720196db2403297eddd8a3 hwmon: (corsair-psu) Fix linear11 calculation
7a94b2ff3d0c60edebdb5fce4ef791e677bca86a ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
b53e6b84b0c5ce815f58b981b29a44b9e18c5d38 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d7164a008e51fba0ee9c73b489d74c370b4ba276 ASoC: rt5645: Perform the initial jack detect at probe
4f22996468a996927165742bb2e49417f92c85e2 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
95285c9ada36cc47f6965f0f866e18efa8f509b8 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
02fb105362f52626d2c22448286a29d515e5e78d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
700184a5d6f24c8cf6b5aa9e985988895c18cc4a Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
c50f558f4a702593e889ab562636732d84b58705 firmware: stratix10-svc: fix FCS SMC call kernel-doc
a3d790da0e09e087d178dba64caeccd38998c6dc bpftool: Strip all -Wformat* flags from bootstrap libbpf build
9e13b4898b508d754ae48254e963d549eb1b85c8 ksmbd: remove stale channels from all sessions on teardown
69748fc197536babdfcdd2ff59f3664dbb8bf793 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
8d0a1163ee4086c19b1817662d2cc57d92e4155a Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
0f9605f8976f1826d75867d58927e6b2c62145c9 wifi: mt76: mt7921: validate CLC firmware records
88755d26bbc55879e0906e44bde7566a1dcdba43 wifi: mt76: mt7921: skip unknown CLC firmware records
8ccb24d11b049db841112777c1533437159e5f3e mm/huge_memory: use folio's memcg inside __folio_split()
7aaf40b1cc0b793482063fe04dc75b9e6e87f7c0 drm/amd/display: clean-up dead code in dml2_mall_phantom
d39b14d1e826170c3b15df7d756b3867f717d60a driver core: Export get_dev_from_fwnode()
c1b0567ed4d839f5702bee69c69577ea06eb4dd3 of: dynamic: Fix overlayed devices not probing because of fw_devlink
0d987bdfced1b882263305feae12e85440018470 ppp_async: drop the errored frame instead of resetting its headroom
53577d3969ce5ac57e5df10f3755677b4d9cad02 drop_monitor: perform u64_stats updates under IRQ-disabled section
1d23e2dc1da7f874b9262aae4cd01e64fbe71c02 drop_monitor: fix size calculations for 64-bit attributes
5a00b9a85d259260ae932f3d97e707ca5a1bbdf6 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ef0a2b5518bb26a0143bb66bd73ab6f02b883ae5 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
de7624033a4ed00781e01f86831cedef9afc3090 drm/vc4: hvs/v3d: Fix null dereference in unbind
f298341a00e9458530ae765af5a1447a4d202616 bpf: Reject redirect helpers without a bpf_net_context
881c2d80f2dc473f095bd3df8a5412f4c58d7738 Bluetooth: ISO: fix malformed ISO_END/CONT handling
911e60480ed703832b79d2bb6282b6f9baa2b235 bpf: Mask pseudo pointer values in verifier logs
1b0963a1fa544c5c35e29e6d3314c0e9743b1d53 sctp: fix err_chunk memory leaks in INIT handling
d2b5ff087289eedd4ff50c659f51cf1644ee3e37 md/raid10: fix writes_pending and barrier reference leaks on discard failures
04f1420913d47d387ddf07f4d4eac23aa7052202 coresight: platform: defer connection counter increment until alloc succeeds
4102afb936102a664993d186af1141a038fcf909 RDMA/bnxt_re: Proper rollback if the ioremap fails
558c03992d2fb274a07412b81aa2b3183495e257 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
3c9fcfbaa330b0c08a9a360283a2e061292ae4c8 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
4007440e3f13fe0c34c33af328dd6429afee4fd9 ASoC: topology: Check PCM and DAI name strings before use
c83fef901b181a249b636b4a09210a747f03566b ASoC: meson: aiu: Validate written enum values
f116fed2f504b378260de06feed3de140c2de246 ksmbd: use memcmp() to compare ClientGUIDs
aa05938d9b12414ed7ce09e542a634b397b69578 l2tp: fix tunnel and session refcount leak on seq_file release
37be9107df030c9266b35363f3bf1cc9e13dc2eb af_unix: Unlink scc_entry in unix_del_edge().
506161012c6e521278facb282fb751d22ecac65c Bluetooth: btrtl: Add the support for RTL8761CUV
47c433857b7641b7030d6427f67415a1c9aceee0 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
04444642e9072b01ccbdcdadf1627243782094b2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5832b8cc1d9c08c60435d66a0f972943d0e4719b ARM: ensure interrupts are enabled in __do_user_fault()
d92421dfbe2d5db73b1a1ff9043124e546e006b8 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
f3937dc4232176d2248b44294cbda82955278022 EDAC/igen6: Fix interleave boundary condition
9f72f162053aa7e53075e40c6644b1f746ede669 EDAC/igen6: Fix channel selection hash
7199e7b99a2f40989ba90da2f16f2263920753e9 EDAC/igen6: Fix channel address decode for non-hash mode
35de2bcd8b58137ef4d33d396ac1580365cd0895 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5e846cc272bc8987516b7e1b33a0deadaf9ac69b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4bc19e7a2309883124c4ddd636edde4d6fede31a accel/qaic: Address potential out-of-bounds read in resp_worker()
cc3e75c6252bd9ef6464ca9a3e6ffcf0895d1d0c nvme-rdma: fix -EIO cleanup order in queue_rq
fcf3ebc784105ba975286eef96dd26681cbf8dc4 nvmet-rdma: fix queue leak when connect backlog is exceeded
df8a7b4658a6b42049a6549ddb5fa524b7368626 sched_ext: Fix nonexistent field in sched-ext.rst example
35b3d034a3b1d364908500b64a8b8d42031352b9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ce08d3a4a156a89ec4fb9dd40cb53e3070120dd3 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
792cf66e463a3873faddafbc6abab34f84d76123 ufs: do not treat unreadable directory blocks as empty
ddd24448a363c77483f6aeeb5b00b69eb9b3a381 drm/cirrus: Use video aperture helpers
df37cf57a2d0e96125663cd2df0aaca6cd3ca628 drm/cirrus-qemu: Validate BAR0 size during probe
c0b30fa9de45bee87fe0503d39e638ee4f08750a net: icmp: avoid invalid transport header access in icmp_send tracepoint
5f74b1dd56bf30423fc0961c36954fcf6ad6082f tcp: use GFP_ATOMIC in tcp_send_active_reset()
5f41302dda5e9768ef9a04a7885fe8a1da8687b3 net: iptunnel: fix stale transport header during tunnel decapsulation
a8b0fa27a7efd449ab8800920381755c1e4599f5 net/sched: act_api: budget all shared attributes in notify skbs
820ac46481a9b2dc41e9fcceaf71e4b6cdd165f3 net/sched: act_api: size the RTM_GETACTION reply from the actions
66483bc23bdc74492a96d9c6743271f43c8b0f90 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c986c1d9a754ae0831b18321db4f04f1644cd841 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e199e54089cde36578a574b43bce0c733e49b40c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
83ce0b5038f72e928851ea20fbf7269bcf30a6ce scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1f98ed0186c5debe6eff905c959aa9061410d7c5 smb/client: validate new EOF for insert range
a8be2117e341fde0bca3ffff29411ad271fb58ed smb/client: validate new EOF for zero range
68b9659acb1a34345f1cdc397854b587cbbfcf81 smb/client: mark file sparse before emulating insert range
05a0ee7485ab1c14773b0fda46feb3736ba644de smb: client: batch SRV_COPYCHUNK entries to cut round trips
2d4241b0c286cc0e2921fe055d6bd39964d05d66 smb: move copychunk definitions to common/smb2pdu.h
d67fa712e60f00c34d75f9a17a80b0984312a9f9 smb/client: fix data corruption in emulated insert range
19d02db67594b62902419bdab47f220c4fbf36e6 smb/client: fix integer truncation in collapse range
532c6cdc1ec044a0af85a28d286c60c65df11fab smb: client: transport: Fix debug printing in __release_mid()
d56505b4349e123963e90d2bea79811c0e3a74e6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
accf93559fd63e357e59b2018d28c10f38c99fa8 raw: annotate disconnect-side IPv4 match writers
151aef73b698acbb83e53968924d0812717458f3 net: amd-xgbe: discard rx packets with bad FCS
60eb5d03e18666e9b2013ed4e3571255e8a2fa69 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
75ff59a12e2774412440175ba8c67ee42830fd3c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d0f739e73ab1da46173b9969653a0ca3fcbeb7c3 perf symbol: Do not use debug file as the binary type
9aeea07c07f78b7fa284499b05ca4f9ec47d4804 OPP: of: Fix potential multiplication overflow when calculating freq
04a326e2fc2ce4700e16d7863a25408b09a4d831 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ed42d703e643e5455eaef4dcc1d05f3bc643391a ksmbd: propagate DACL parsing errors
bea7aae3991102f3bfb63ac06e1c6ba0d1c065f1 ksmbd: rate limit unmapped SID errors
db2c0fcbb8434b94f47ece6382fdfef0e0089a75 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
0e762992b4569be6735386d26a2328b92e425853 s390/time: Use jiffies instead of jiffies_64
47899cf3dd8a755e72b1eab50b96b274f6662cb5 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
59604d3d333d79d1e0a888ca8ecb9afa295d4789 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5df7544413c66c779a124b96cb100a81aeaf9837 sched_ext: Fix timer pinning and return value in scx_central
3bbf4136a04da758552be04829b5b0b1e28b84ff Bluetooth: btintel_pcie: Clear automask on spurious interrupts
6370ed3c4e007cf1da6a39de188bc05b7b18b00e workqueue: replace use of system_wq with system_percpu_wq
d4bb708574444f15a5015c1677cab7934175a3c7 workqueue: reject watchdog thresholds that overflow jiffies
e908265c3749f69136e1dfff9e1b8614fccb828d Bluetooth: btintel: validate version TLV value lengths
c1e46314fc9020fa61c6b1599ce0dcdfcd54a862 Bluetooth: btintel: bound firmware ID by TLV length
16e2e891a2ac119494d8cea876b9e5aaf75c64a6 Bluetooth: hci_core: Fix race condition during device registration
1bcce64dd5aacc2e24953a3077e30964e32ecf59 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
80d3807c1841aa0ca973ceb3ecc698b9104768af Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
48d179dbd4a06959d88cffa3b789738d903405fb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bdf5b916b60e8b866555de3bb7fcb77b999a76f1 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7457ba45e1df3f7ac14f19346626773a515fe1c3 ASoC: ab8500: Reset the audio block before configuring it
e6a5036a76eef0ee9c7bdf650903124a21982845 ASoC: ab8500: Repair the DAPM capture graph
f7322fca91f7dc35b105d1abfed793404d22958f ASoC: ab8500: Correct digital interface format setup
80203ce396875f0d93f71ba3fbb159f73829230c ASoC: ab8500: Validate and program TDM slots correctly
478caa7d26652f8c5eb448ae93feff156b98aaad net: ethernet: oa_tc6: Interrupt is active low, level triggered.
a351287703c374153a5e475b051aa8ffdb3ef70b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d639a32a3a71027e47cb87efc054e164febe87ce net: ethernet: oa_tc6: Export standard defined registers
a29d97a860850f92b875085d8280ecf4a0473202 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
47c73dc17820db8685ffecb25ba1953c9786b9e2 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c87a3453de353c6e71d53afbaa2fd2360a13ecf5 net: ethernet: oa_tc6: Improve the error recovery
81efc77ef722f99e3b3e82aab3944e9bf140890c net: ethernet: oa_tc6: Disable tx queues on fatal error
f6906525e2d72fa1dff09d4cb88a335ffddec83c net: ethernet: oa_tc6: Fix for the wrong data type
a0eb617c305c2cbec373187a0a50da21c133cb01 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e30242f5f857e2d0249a3231bf9a1c5417b73015 igmp: convert struct ip_sf_list to RCU
c4b504ea7695afb9afcff636fd33c6a19e6617a3 ppp: ppp_async: simplify tty disc_data access
70605f221d85d3aaf88dbcdcb850fbae78f65070 ppp: ppp_synctty: simplify tty disc_data access
4561cf3972491f02b24a7a24785d36deba88dad2 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
ecad9959d215d729d6a80f5af61554882ec42e66 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
4a5e77b6dfe519e3e93e5ae84135dd44a2b07bc5 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
4247bf8752c1e5bb1092a274607beef9966ef1d7 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
7d0141befb6ef6bed4a48660959d988c48ce8319 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
9c44deec379f39c2dfd9410adec6b41b2588074f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4e8924922aadea6195dc40d7d974811dc50c0fa5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7d8c9c8e9ca1a33dc8b4965e95e62314a7f6f092 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
6c40d369fd7cafc90ab19d56a40e11af703ebf16 ipv6: sr: restore network header before routing and forwarding
e4b7dda8246f99d811dc4daf6e559329d196790e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e98517b054951f1fe33ee768f980635e752a9eaf staging: fbtft: make dirty_lock IRQ-safe
1bada381dc3f9fbe5a8433cf09178b40fb901c1d ALSA: hda/core: Use guard() for mutex locks
422730ae0877cefe968dde69527bb9525e1eb2c5 ALSA: hda: restore MFG widget enumeration after core split
ecfad99340ffdbff34123d61dc964c878f4729f0 s390/boot: Fix physical memory search range
6b8e612e0497832dc6b5d9e8499b576acf00c2cc s390/boot: Avoid IPL parameter append past command line
ba36e17dac20a1ce6c7ede327de94f7bb725da53 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
68c6d81363757a10445d28259ba7654429e7e361 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ced5fcfa05b1889683773bbaa3f363ec5190345c drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
727705893ef62b2cf8b3c80bac20d50714c21d84 btrfs: detach failed sprout device from transaction update list
d8e99585a58aef36d744a10b65bee548cef1b944 btrfs: restore active device pointers after failed sprout
b0baf3bedbc4b4253a46cea778e45a90a993a2c1 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
068d1df52bd227bb0eb74cba7a05bdf22ba39a5a perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ca9fcc7e381032fc3f102a482515ec15cd4b9e0f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1f96e305280180eb2dee90febeebea6b77a25638 perf/core: Skip empty AUX records with only format flags
f014889269f4a206fc7fb6e1952618f460e82aad locking/lockdep: Invalidate stale class_cache entries for zapped classes
16c1d832072dda123365a40136a31e63b2453959 octeontx2-af: Fix limiting SRIOV VF count logic
a4acd65c616e6aa5b085a8dd45228af637c2ab72 ALSA: rawmidi: Expose the tied device number in info ioctl
f4478dfbcee0f1fb97c02490346bf7cd54a76998 ALSA: rawmidi: Show substream activity in info ioctl
addd41c5a811ff7f7c6a4acbdb0752c2ad94f9be ALSA: ump: Copy FB name string more safely
12d3c6eb644c783b7ec8f8760c5e26220e6d08a1 ALSA: ump: Copy safe string name to rawmidi
4c5a5a991babf4eaf2a99b36088ac058bb01108f ALSA: ump: Update rawmidi name per EP name update
a434a6afe2c7e79da164f6b8fb178535c981d4c3 ALSA: ump: do not touch legacy_rmidi before it exists
53ef2ba80e848b69fe6b068dc8055a257c819f28 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
45c48feafb8b1054e58497fb170793ab2e86dde6 ASoC: ux500: Fix MSP stream lifecycle handling
2d6479629dec14e6f2f9621cfa80d418df1dfe57 ASoC: ux500: Propagate MSP setup errors
712afbf2e2f8cb20e1df5f8a47cc362656b09f67 ASoC: ux500: Correct MSP frame and bit clock setup
4792c4aa91a664a27245413c6c8072ca12ac36f8 ASoC: ux500: Validate MSP DAI configuration
408252c436b6b35ca7cc983cfad0e7562d858d40 mfd: db8500-prcmu: Remove needless return in three void APIs
483647a7a406c5611829e47d9a51f7bdf294fc50 arm: Handle KCOV __init vs inline mismatches
7ab2ed13e69efd14993cf967ddc5036deb240337 mfd: db8500-prcmu: Fold dbx500 header into db8500
d065723373bb24b9f0ac5f0d9c896dee0f6ff6f0 ASoC: ux500: Deassert the MSP reset during probe
9f2deb725c304035014769bdbadb54fe418a2a36 ASoC: ux500: Request the MSP MMIO resource
ddccba76aae2916d6f6fab35fde14915e66f0c7a ASoC: ux500: Remove obsolete PRCMU QoS calls
3fb6e59cd9ca360c10a6a840654ce147149a1b6c ASoC: ux500: Allow repeated MSP prepare calls
e7fced0730f7ad90207c2e5e2565f508d8be26cd ASoC: ux500: Program the MSP FIFO watermarks
384fc4308f8d60f59e8e4ddddb51f09aea4a5ab9 btrfs: fix transaction use-after-free in raid stripe insertion
9c6da9a60a52459ed4b86c65bcff451f9e4e2a9e btrfs: fix the possible bioc_list memory leak during error
94ec22c23e510343469714a5bd0dc0a4b7999164 btrfs: return proper negative error code for update_raid_extent_item()
62e04277fa465867ebea51d5b7372c25dddd4b72 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
449cd82e9d6bf9f097d18ec5928f04226baf1461 btrfs: send: fix lost error return value in will_overwrite_ref()
aafe9cf8a4e0228d4832ef7aa648e26794de8092 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ab0b11d55a2c0688eb0d9a3b8eae62b5c68cf375 ipvs: fix reversed sequence option serialization
82447ef22814fb0a8ee77b31f21cf2eca2ecd27d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b50c1c4b455e5715ca6f4dc069fcd4424162fdcc tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e7d72bc7cdafce9fd916149a402ab003042d5649 bpf: reject BPF_PSEUDO_FUNC reference to the main program
99b705bd6b2181ea20898a6f34503b54e2288682 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7fef61ed7c622f8977ad5db2977ec61b3cc3bca1 net/rds: use wq_has_sleeper() in release_in_xmit()
8a837759313c904407a65c12f54cb45a914ac99c net/rds: use clear_bit_unlock() in release_refill()
4c45f2e255a8250bf3dc6d45dc9abc15b03a53cf net/rds: clear cp_flags bits individually in rds_conn_path_reset()
607127b8319d9790567cd36bbc077a406b64ba73 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ce3959b56937925f2b69e6f281d15a6c29e1ccdf net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a27bf4881a3dc199b3b849b7dabce782c23292f5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5230954056668e920fc6f3481a3f0c63a502843d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
84411bf4f3adf7339010a2618327aa29b0978296 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
efba11d5fb96f0bbd9c43a966772ed5eefaae5f0 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
4d22c28228f1f05329d19bf7e4671caca87fa818 arm64: trans_pgd: clone only the linear map that exists at runtime
ce7be502920c5265f2bd460003c0ee5cbc339c53 selftests/alsa: Fix the step check for INTEGER controls
22a9a3bef8c885d9ea1e7065d666b922f60318f6 ALSA: caiaq: Fix potential double-free at error path
c7ca72dc3256062e73439f319104626aadd23209 bpf: Fix NULL-ptr-deref when showing a void BTF type
97079f0b15e53ee605ed389a6b3e28d4178c373e bpf: Fix NULL-ptr-deref in btf_var_show()
2f9018d752679850ed9b9e18516b1d43a270ac3d bpf: Mark sched_process_wait argument as nullable
fd99c9085c3d0478e0179f478c211d7c2a597af3 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
94de5400ce77889987681df661f454049ca52550 nvme: remove stale namespaces by NSID range during scan
6fb8dc901deed2de140af4d971495a252ecb0772 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
5123be32476918c87589b3d142a04d3306105b4e nvme-tcp: defer TLS inline send to io_work
0ba5c672e35ed290af1cc4358412b0e590668366 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
17d7b69737d762ddc8df3efdc39f395531a390a8 ASoC: Intel: avs: Clean up streams if their initialization fails
04d17b82b43d05b190b226a2315973d15189526d ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
241e95a5483956d5b198e24029c790efada52bd3 ASoC: Intel: avs: Fix unbalanced module reference count
cbbf5c93c12e49687626277bba727ef6bc6e214f net: bcmasp: clear txcb->last before writing each descriptor
f24a26466ba2a8662674a27bda6221fc0e778fad net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2c7583e3086c41f1023bb8f0377ec0515b902f75 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ba6766084f070f1098cfeaa27d2c95a771fc7962 bpf: Mark faultable stack helpers as sleepable
ac2a73f22a878612ae6b789cd82c89c5c4250a09 bpf: Don't predict JMP32 pointer vs zero comparisons
9b1b40c4a387f6e167a4e61964be0a412deb69e0 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a5674bdf3552d1ddc110457d2af4c78a2c36f734 bpf: Require MEM_PERCPU for percpu kptr stores
e58420001b24400d8cab580d4dd1ea25b9f7e72d bpf: Reject untrusted allocated-object pointers
f5037c3eb4de27fa10911cfe5d3728b077f8c441 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b0e1ce89d883268e28cf6f2cb924cd507a40057c nexthop: Initialize extack in remove_nh_grp_entry()
34966d6209e231901234419389e005ec08aa8d51 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1164be4daeff296a3c28d897ddbc5d8c8e0fbdc1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
95a8ac39695e5b728d3e3d0e2804e52d35929980 ethtool: Symmetric OR-XOR RSS hash
4d39a47b63798f305d766e0d42af60ed2b067aca ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
84861282e4591ba9899e798907df75a1d0fbf578 net: ethtool: copy the rxfh flow handling
33f4855d33bebd8799bb0b2b750f6e463c13e1b9 net: ethtool: remove the duplicated handling from rxfh and rxnfc
d0d730d96d9e0ebde18327a69742419ae5e7e9b1 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
cec9a27d5a2d345816cbfa14a548203f3c0328f0 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
20856493a40fb0d49027b7b7ed5a012939542dc6 eth: nfp: migrate to new RXFH callbacks
cec9332f0269de765fde7162697d934aa2a8a8de eth: nfp: bound the ntuple rule dump by the caller's buffer size
ab37822613fdbdf07ecbbdcaf4b61ffec930d4be eth: nfp: drop the replaced rule from the list when reprogramming fails
820d9c86c45c71dc98fabe426891e4f8ec2ef844 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f7b8bceb3a3f46a669b4453822dc2c7e0fac3cbf net: bridge: mcast: properly convert mglist to rcu
12771f3fefaef57726e64a31807f3e53784136d3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8f94c6d9b98f7c791fd908bb07f6096da11aa667 ionic: use netif_txq_maybe_stop() in ionic_tx()
82c6dc6a7adb8104f6ea2e2eaca9259b2390d086 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7b59b7cc3b7018e4bcf8de6f88c787c6ed17b1a0 s390/ism: folio_put() after error
85168eed8bd159cc15ac9e24fd3953d214814ee6 vxlan: reject dynamic fdb entries that reference a nexthop id
8db81dd9f8bf3da6bc8ecf5c840e08adf1614d2e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
24e3bd4ead4ee02d3ad63eccf253557486c8cb88 net: reject oversized tx_queue_len at netlink parse time
33b1cb67df54fcfb4c4b02dd51be28d742d65703 pds_core: fix cmd_regs access racing BAR unmap on reset
30ed394f4abcefb7fcdab02c16a2b293337e808f pds_core: don't release PCI regions for VFs on reset
77192a22c7535e012ecf4cf2ec6bea7f31e33b7f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b592038b04110eabe140643ce90f7fc3bc111d66 net: mctp: i3c: serialize probe with bus removal
39da499e3cb3b0558b481f4730f630e321db782a net/sched: defer qdisc freeing after failed creation
580495d5431cc4d3df4745abae1a15e83b7418c2 net/mlx5e: Fix setting RS FEC after remapping
26cc79260ddd4b2f61aeb1d576e7e1bd09e23e24 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d33706911e78320f8e9aff81cb068fd1f072a010 net/mlx5e: Fix use-after-free race in sample_restore_put()
26e7ca5f1a342d3d1fd5719b560dccb5674fe423 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5e7b1fe7d447efee6bfb41a539565f97ff528490 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
dd2076c4d45ca7d5a14a6085a4bab66e7b25dbd5 net/sched: fq_pie: clamp quantum in change path
1b24d3f0cbbb0428b29add5da5bf91450bcd3136 net/sched: sfq: clamp quantum in change path
d8b4a05d084f927ad5d0ad168e562399269fcf9e net/sched: hhf: clamp quantum in change and init paths
1ce448b0101c3c83a665e10d8f6d212856aee56e net/sched: pie: clamp psched_mtu in pie_drop_early
605c7bdefcd5f3cf9daf82e7bf2f9e5e1fc99057 net/sched: drr: clamp quantum in change class
65bd91ff82a4634f632ac4d013966439379b36bf net/sched: ets: clamp quantum in parse and fallback paths
ae9be9aa16d52e15e062996150a85b758d2f8433 net: macb: rename bp->sgmii_phy field to bp->phy
c955ca4801f1af9466c031fe71627534366f3272 net: macb: fix NULL pointer dereference on unbind with fixed-link
51d3f668b80b3ba4a58674e4678e95a3d937effd bpf: Reject non-scalar bpf_loop iteration counts
81343129713c4538f3bcb585e68075241f28d112 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
eb734413284ce2e8ce422d66341293957ca3732e hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5acb5b6a2b56e988328bc18d4610a7a2ca104a31 libnvdimm: Replace namespace_match() with device_find_child_by_name()
506ddba0d7f4abc478544b72aafa9d57c701bc53 hwmon: Introduce 64-bit energy attribute support
a6f5d455438228e81fd397598808cd34c10593cb hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
35636a319c93d485a12165df63c251d2ad06ff8b ASoC: bcm: bcm63xx: Publish the OF module aliases
38f7c212b273ef4bfa32ba8d7dd086cb502ff5ac ASoC: Intel: SST: Publish the PCI module aliases
11d469d2c2754f3fd1f9f97a46ca1a0b37a79447 netfilter: nfnetlink_log: cope with concurrent instance destruction
03fc370d46c067b446475944df88747b7e32a990 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8fe31dbabf44d451f70df1f50cb9e6f602aa10e5 ASoC: mt6351: Publish the OF module alias
749747bb2170672bf8c70be607df257623cc4a88 virtio: fix use-after-free in unregister_virtio_device()
744e7687dc30f7bae042e7767e9d7ea0f8f28b73 virtio_console: do not free control-out buffers on remove
67596dc9e4c21158b43915359a02e7069d9c3bb1 vhost/vdpa: reject VRING_NUM larger than device max
f778a2e1c9ba672aac5418589003a41787a499eb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
43f331fa89373afa81ce728f97c8b1cf1b29b67b vhost-vdpa: protect config_ctx from being freed under the config callback
96c308afcdcccd4e13e121dbd39df48a6a4ab1af vdpa_sim_blk: reject out-of-range sector starts
efd0e5ff0e6ddd48972d3b71058417ee83e238a4 vdpa_sim_net: check TX pull result before RX copy
a3f95aef883dac7a381bba3c79d57220f18e6875 virtio-pci: return IRQ_HANDLED after non-zero ISR
d6796743e9f4cb5a806a25e69a56d8d042998fce virtio_input: reset device if input_register_device() fails
fa39d6543da9bf5a8c4a5cfddbedc57a637f8cae virtio_input: stop callbacks before unregistering input device
fca2ae9cde0fe3075d6ae9607ebb64a6e315101f af_unix: Update last skb marker in manage_oob().
ba55701466a5920f9c9b45b1f590290bb89e8261 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
31eac44b2093cddf25f9f68b6b90553cda197381 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
124f645b12a9a0057eeea7c320cdd8f4606e6a42 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
be11788c219593930e21b2f362256ec8874c81e3 net: ethernet: cortina: Fix budget accounting
fbde5635887047470043d11ae27edd3fd6a1619e net: ethernet: cortina: Finish RX updates before NAPI completion
ad9e0cc61d80178b076d84f745dc2829c4430610 net: ethernet: cortina: Count dropped frames as NAPI work
397b951a022e29ea1728f8820bcc7cb86d47546d net: ethernet: cortina: No mapping is a dropped rx
39c85184d100d11c5409df63d20474c18b26d360 net: ethernet: cortina: Count RX drops once per frame
c525842daf5cd0103b2516f1757bdf02f4806382 net: ethernet: cortina: Count RX descriptors for freeq refill
51f76c063428b0bfc91c46d511fbc5e88a613f4d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2f6caf6d99a548ef59fda5eebaf5159400226066 ALSA: hda: Introduce auto cleanup macros for PM
3f51a5c7792ab6e1a8752e52db768e948027dbd9 ALSA: hda/common: Use cleanup macros for PM controls
adf8f2b7a134d3b743853af4841ccbac1f3742ef ALSA: hda/common: Use guard() for mutex locks
819281670a9d16fa42372338ccce8a07a4bc123b ALSA: hda: Report a change when only the channel status bytes move
d536e7831ef755dd8becdc068dc5e68ca16e53b0 idpf: account for VLAN header when parsing RSC packet header
93af17d6c81767f72c5f957a93b0de5b63d5dd04 ice: add missing xa_destroy for sched_node_ids
f99c3687d64e9182215cdbf4a5c1eb8709ebdd0c eth: ice: don't dereference pointers from TP_printk()
96a5d981ab110b2a795b3b32995a2287b7a5092c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8e0e35c5a732fcf04506ae32288da6d73686be7e Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3158604fe66d3b3ed68c3ec201a629856308ba97 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
1d24ac618b6bb33a4df6a72741de8ffba0f0371b Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
56c2fefdd9ad2acc500b3e0a2631e840fddbc2bf Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
02e9e7cdda81a749ea38335eefb82e48eefad3d5 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
26ca38341d612ab1d7acc2b0996d3fa63edf8eb8 net: macb: destroy the phylink instance on the probe error path
8fc5b8fb2079d11fc79b9760972b71a2638bf171 mptcp: remove unneeded READ_ONCE() annotation
4594967943216bbdce8e3e2315a18f4887b1bf25 watchdog: fix hrtimer start when pretimeout is zero
73b8d6a75f187bcbbc19d1a49595b6c66c627aca watchdog: msc313e: Avoid division by zero
3a03252ea83cd6f3703c0679d5eab32c5641dbb0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
306e555df459e5654c719fc79fd3fa4de4c1dd05 watchdog: msc313e: Enable clock before accessing hardware registers
a379717364418a199e66e8bab3f9012d45636aa4 watchdog: msc313e: Fix spurious reset on suspend
ad29b50f0029094e976f374cab7cdfeda59f9089 watchdog: msc313e: Fix undefined behavior
c14a2fb7444c6d0c00ac5e057593d890bfac7935 watchdog: msc313e: Sync timeout value if WDT was running at boot
686b263af02e8906adfa71a96dd0d9045cca3979 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
3ce7b8b553b438ef011bb40e6e26f37e85bab6ef net: dsa: lantiq_gswip: prepare for more CPU port options
d92a0a9c82685e63598ad3052962be6029acdc5f net: dsa: lantiq_gswip: move definitions to header
795c35dd14cce26600b91d282a3e4369bb68608d net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
019b2d54a39da460f9a00b85436a0f56f2e0a23a net/micrel: Fix typos in micrel driver code comments
8d5d4fc06ab8d41a4093c8a15c798be137c58f3d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e2863319eb79528c3496aa4af67a710d1e14fc81 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
91aa8e6216f923870cb1f69ddbe14ad7b10ea851 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
77babbf37cc2f472acb64015e7d5c886352b37a4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
350443b14402a15a51c9da055e9c76cabbf35c89 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
489043d20741d41b5059b3d17caf6b2d16150ec8 octeontx2-pf: reset HTB scheduler topology before freeing queues
cb858e989ed7880753e123acada754b3a1ee9b60 vxlan: initialize _md in vxlan_xmit_one()
9b9ce638efc54598b2851cbaffbfc3bd6547cfa2 ppp_synctty: ensure a writeable skb header
6243dde2ed0f89980a52bc3e555d9dc43c4bcbd6 net: stmmac: initialize ptp_lock at probe time
40b3e953df445291f8a3e5361d31b6acc52a4fcd selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ed1388bf82a55f13a036253e60464c1c4f032967 perf: Supply task information to sched_task()
ffd4f9bcae4662c478cd70edbb2589216aea47aa perf/core: Allow list_del during perf_event_overflow()
5b0e4cf754b31e0863044f56b791eae7dfcea8a9 perf/core: Check sample_type in perf_sample_save_callchain
b9b74d25634771ecb885d69bc50dc8ec3d7bcade perf/x86/intel/ds: Clarify adaptive PEBS processing
9bb89dc6fff9582788d342d8c28fd255aa303976 perf/x86/intel/ds: Remove redundant assignments to sample.period
c475d16874eaba9486acd29cdb2af45869f43bfe perf/x86/intel/ds: Factor out PEBS group processing code to functions
a4e19e64b94913abb5507ef52fb9cc383f0e4b64 perf/x86/intel: Correct pt_regs->flags update for PEBS path
fc90f4d9e9558ddcbecb16795c036a3eda7b55bb sched/fair: Fix EEVDF entity placement bug causing scheduling lag
8b67dfb083b138036254b4631914009360891f79 sched/fair: Fix lag clamp
36da30e7ef19d62dd5896de6e19697aeb7036983 sched/eevdf: Fix rb augmented with multi fields
6c4ccbd83da335ddbd0f7526982d49a89d98bf28 net/sched: cls_route: free emptied bucket on filter move
442b83d23f7a13965bef0b430f1ab1adc01f0633 net/sched: cls_route: Reject handle aliasing
f197f798e1df840f3861b215c1a2fab79a47dc6a net/sched: cls_route: Fix in-place replace
bec1e85f92ab2c39a8fb2224310e71f6417b516f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
eab7d6b5db17acca20db4c8bd93461e0acc5fb9c net: sun4i-emac: fix missing of_node_put() for phy_node
4457af66871092b1733b46bb6560be76e1d0550b net: hinic: fix mailbox segment buffer overflow
6aa345290844df2351acc0616e78e63d30b64346 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
d6b3af3f67d703991c42a61d662f68d7ca6b3812 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
9f8f30edea05b256af6f11486f3a3fe2acfcb7b2 net: phy: add phy_disable_eee
621c10beb81c6760c2f0eb3f8f89164bf8bea842 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
65811345831d3796d93aa277f1d4a8bf9815032a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
6fc0d96d6b631e3240778e1ae0790f5eb079be2d net/rds: fix tcp stream corruption with large pages
91193e8c1ac2a8487a74b39febbdab551ffa511f net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
a8c4571d6d8b329b24f65197e5875aa28822d806 net: stmmac: fix TSO support when some channels have TBS available
5f76a23d29c2ad1c75b369e91a3d164adf600a7b net: stmmac: add stmmac_tso_header_size()
e0f5b28e25199247ab3c57ed85342d7b80c70414 net: stmmac: add TSO check for header length
163ecee09ec007008e055e5e7d47b96ca6230936 net: stmmac: fix TX descriptor availability check for TSO traffic
f761ab8e88f771e39034507f38b804868c8af296 net: hsr: enable promiscuous mode on interlink port with fwd offload
e73b49dd137fb4b12a74c7f800ed1f9ecd1a3161 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
05198d3d70f47acbc22080032774680d1783e1d5 sunvdc: unmap LDC cookies when the descriptor send fails
5250e5bf5f914e86e4754a5e460ff9b8300bef8e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
db086161a96ac8bcaf4cfc9e5d2d7b20c3cb2986 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4197a219788294e8772809f8f4ff83e1bdc1e4d5 ksmbd: prevent out-of-bounds reads in share config responses
a1cd55dfeb0b2195b364f20a9d9ae2c8be7898c0 powerpc/ps3: Fix repository.c build failure
a9eaa5b1e9e8684df271cdc2804cf7cb064438df powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b89b6c6fc64dc39c988e277d81b15f7b18be8da7 crypto: x86/aria - add missing vzeroupper in AVX2 code
3c3ad1352da72608daaf0779afc3d61d8269e749 crypto: x86/aria - add missing vzeroupper in AVX-512 code
2ad11588e59cda01c7a738b9a18d2250cb69d06d x86/mm: Fix user-space data loss with MADV_FREE and THP
2baf5501c92cb670ecbf1f23cbad89b4e1134bc2 ipv6: fix fib6 walker UAF on seq stop
6fa4bd81fa779951d792943986143b15c8257188 tracing: Fix memory corruption from the histogram stacktrace modifier
0c264ede02f2dcabf51a9380190caa13cf2d08c4 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
817f3ffc02b313ec87e2e06269499b91c8919460 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e60c9a97e02db593daf27365718060a096eb09f4 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
42e04461ea2f78a1c003e41450456cae39e1b924 ALSA: usbusx2y: validate URB actual_length in interrupt callback
3e5ac62544e73e1418659e9384d2e866a913b777 dm/amdgpu: fix malformed link_settings debugfs output
90a414da1e5d86bcd8c6a94f72d8f7ac9b3d8b42 watchdog: sunxi_wdt: preserve boot-enabled watchdog
36f9f06071366662f61f29a2a486faf1f61bde67 ufs: create the root dentry after loading cylinder metadata
0e19f97bb1617fadcbc06296edb09e88ae7769fe ufs: validate cylinder group metadata before caching it
2867ec4fb8a2e793dd0473cfd13779a2df89bff4 tunnels: Drop stale dst when building an ICMP error for PMTUD
eec9093ec13606f82b4c18ccb14ae342b79da02f tick/broadcast: Plug clockevents replacement race
66a0c1ca56d631bb725e7ecc4e9d16b10a74d9e9 tracing/user_events: Don't destroy fields when event removal fails
7b56309f3f8d27ece64c48b1d6d4eb2f4b73961f tracing: Free histogram the var ref when its initialization fails
547f93c50a06bb9721f12381eb5f1ab676425748 tracing: Free histogram var refs regardless of how often they are referenced
e5b22aae2a0f1de7051b326655ad1203fd32259f tracing: Free histogram the field rejected for a bad modifier
59ba101f9ef89e260d74974ebca62b6aaaa3fe0b tracing: Let histogram values keep the percent and graph modifiers
e8cbde5b4e27dc0f66b1c83580980b944aee142e tracing: Keep the entry count when the histogram stats allocation fails
cb4799991ed95598c97252dfc5173d01d452560f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
a620191fbce8a1c0a34689a9ac6b197b36425c90 accel/ivpu: Validate firmware log buffer metadata
5dc177343f8e32f6ff248065b3aa34b8ac00dd6a accel/ivpu: Limit firmware log name prints to field size
df5a733da5713ec6c3009083fae0c5e3bf30d863 ASoC: sprd: validate compress buffer sizes against fixed allocations
5712a809377080322a633d0d532a662470f5e398 ASoC: sti: initialize IRQ lock before requesting IRQ
028e40a042225fb8dd52687816fab50e1f8b018b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
80ca661d4eea01f8f9fc96488cd399cacb1ce3db Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8fcdae5c23a41fb942900b691c189260e0cf81dd cpufreq: zero-initialize policy cpumask before sysfs publication
c7e4b5f4c238cbc753e0bae587bcff4d4ef3706a cpufreq: initialize policy rwsem before sysfs publication
12b035a926f8a3c54b6524a010bf515c57c73ffc exec: do_close_on_exec() before taking exec_update_lock
4c0955db26908bac37bd2692e2e3f43e5313411e fs: don't return -EINVAL for successful nested thaw
03f2298485f38d85d5408fa32f76acfcfa309174 drm/drm_exec: fix up contended obj when num_objects is 0
2aaabcafcc7524a1480db7b6b1dc0233f437128f drm/i915: Fix memory leak in query_perf_config_list()
8c3b3ca9b047b81aa81a8f93ddf80ce1a36a25a2 io_uring/net: let io_recv_buf_select return the length of the buffer region
3dbeac966df1aec57c5d7d82b773ca82d58ed433 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d8af93582ea7966501785e04497981485ae6d8e6 ring-buffer: Check resize_disabled before publishing the new subbuf order
ee5a02476a6e620ab4508d0428fe30ff241919de net/sched: act_api: release all action references on NEWACTION failure
7ba767bf206be6a8a6e07dc708b9c88aeb94e4f8 net: hso: fix TIOCMIWAIT race
017f351bf4ec921d18e63bd4ab215f8906df29a7 net: mana: Reserve extra CQ slot for the fence completion CQE
ee11088b26bc014b22e5c13aa8e8cc8eb473eb85 net: mpls: clear inner_protocol when the last label is popped
1b41f345600b2c09661123966c03250d8aa9b636 net: openvswitch: fix use-after-free of the flow table mask array
4a8d56eaa39e0ccd168fa54e4c7abde885afd8e0 netfilter: nf_log: unregister loggers before per-net teardown
ae36d27835448b3e2f83414be9321d87528c3545 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
132eb0683fa5c3f3e9c99bf107a244edea3763c8 vdpa: ifcvf: Put device on unsupported feature error
b47fb2493f5e6cad92a51877f9d28845b51da54b vdpa: solidrun: Free IRQs after request failure
054029323206283607cef71d62adb07d465d585f scripts/sorttable: Mark long_size as __maybe_unused
bb457ac4d4a2bdb59f0d839238ed37e41bd3c750 fs: autofs: fix memory leak in autofs_fill_super()
46279032382e680ea1c3bb64c2e3c34eb5ad2e6f erofs: preserve LZMA decoders on resize failure
e3904f42f8efcfc2f65921ac02d8db9720d3079f fbdev: vfb: defer cleanup until the last reference
5887cda7e628dbab1c31e68a97b9bb8ea6021dcf inet: frags: invalidate queues before flushing them
4b53431ee64f546232227edd6ac68158e601e275 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cf2e3988e10fa417559f7507a38e8dad654dd0bf ieee802154: cc2520: fix FIFOP work use-after-free
ee9e23f17acdfab90d9fdc71219c907e13351a41 ieee802154: hwsim: serialize pib updates to fix double-free
ea3a18eb442845a331f6d04ff8daa9b8ef4b2475 ipv4: fib: bound automatic table ID allocation
57ec2e27cd877e2bd59f396aa4e5e9e5422b47f5 ipvs: reject invalid states in connection template sync records
61d901e43e8959ef2a7bdd3cb52fac7faba7be68 mac802154: fix use-after-free of sdata via queued RX frames
ddef1dc3689c1a5cac76809c3bb3450ac41bda6f KVM: PPC: Book3S HV: Set irqfd->producer only on success
e7fc7d637ad9ee7358d1f3d7293f9df4286c0894 s390/qeth: allow bridgeport queries despite OS_MISMATCH
224581c0c7393db5eeddb065073dff4a70b71e8d s390/crypto: Fix skcipher_walk return code handling in aes_s390
f23a3673682b43f253cf59f56ca9f007d6e17236 s390/crypto: Fix use of mutex in atomic context
e31b7b0243c2ef59103dc6dff99d47744ad9f5da s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
952a195dbb5d1a9b6914e64ef6a3c96c6005a545 perf: RISC-V: store available counter mask as bitmap
e493351fc28a71df02f093b1ca23f2967e3b78d5 perf: RISC-V: use BIT_ULL for u64 overflow masks
e05d4de825b34b0413d49390c6281f4f868f5789 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
392de75df0317cb081dd83090c4c3d425711a4ff afs: Clear stale peer app data after address list changes
e9e8ad9df9bb780f4b756d9323c719ad9aa986a2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ffb23e1f086a3d5162b2e08679b62ae545757803 hwmon: (chipcap2) fix channels in humidity alarm notifications
efd914787dcde9b8a4bd22e3f3f528bbbbdc1d50 hwmon: (gpio-fan) Fix use-after-free in alarm work
322a039ca3ba1ec1b0763d3a124d02dddda1618c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
28edaf5af550fab4600902bbb45501dbdc63f3c3 media: hevc: add bounded tile-count helpers
7926cb1b01956f13bc46e4cbed46818947fda1ad media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8e4492ae88cdbdfd9b40afdd2e3b037d612ec2cd media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
4697b65db9c249b82ebe3d5026ce0e3516120fbc media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5f533fec1fae70327d7ad70443d319d6ebf7e85d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b46527d11715473d10a3e0096557c824612b4cc6 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
84cc4378aedd0131deded9477e5ef9f1f98f365d media: v4l2-ctrls: validate HEVC tile counts
77d6b78fed0cacffa9ffcc66f24ef0215446dca8 media: v4l2-ctrls: validate AV1 tile counts
4b5001ca860c2ec504ff0ae92ae8036e7f4719e4 bnxt_en: Only restore LRO if the device supports TPA
6727fc840a470d17f9af2516dfec323ca99d2cab bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f3fe627700575336d6c06784e5d8d47ce9634bd1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a42431db265826abc07a05b04f3c34a5cd0b1017 mptcp: options: handle MPC data + csum reqd + no csum
5dad41f4c1c279335a8c14ad9481b4e3e4060931 mptcp: subflow: no need to copy thmac during ulp_clone
c2df02bffdef047b0b2c1d840313f86ae2f676ce mptcp: syncookies: remember the request backup flag
d91036174352f06fa697de928212cc79c1782d05 selftests: mptcp: fix an UAF in mptcp_connect.c
15fadd20036f3d6e1b990e3dbb912c3e2dea675e smb: client: reject userspace cifs.idmap descriptions
6463930a5b120e210c5ea5cfad03dedae1cc998c smb: client: pin DFS superblock in iterator callback
b257e00dce6e7a4d7f309be5e4ad5efb0ed7eb4f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
9340d5406ea5045342f4788f785330c98b49851b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
12ff63e3cb14b8e0f3e0d04e321e7a1140f3ecdd smb: client: fix file type corruption in wsl_to_fattr()
0b742a540476ca7223a3bc92a2d49400f0f3ead1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
65e4ce274c4a4170d1547f6451d021d8ab86b765 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
86486373c7c139b4bdd787065a224d34ff080519 smb: client: fix heap overflow in DACL owner/group rewrite
29a1743704309415a75cf247d99474ad3b9f282b xfs: truncate quota file correctly when repairing quota file
8eeb9c2bf980a396066eca8c7822f23a434db970 xfs: snapshot scrub stats when rendering them
687674900edcbacfee1db35ddd50a1ed21ddba23 xfs: snapshot old AGFL before rewriting it
3b67a58ac7c2a3719b03ef98a8e1ba88cd222695 xfs: signal inode btree xref error if get_rec returns an error
d8a292007a8149efcc2838ae69b5ea2e090de9a8 xfs: reset parent pointer args before each dir tree unlink repair
4e22ee286f1af485857d50ccd0a71eb0bf0215ca xfs: report nonexistent parents as a filesystem corruption
98796bd4153d32e9802832e799b518835df57bfb xfs: preserve owner on in-memory btree creation
ef8a19af104b032e9d6f40a79fb08e4c84d98056 xfs: log the tempip after we convert it to extents format
341541f0b5498677f84d62e777974a5960808d7a xfs: initialise error in xfs_defer_finish_one()
0c09ca65ca6d43407ebde505d718581c5a08f7b0 xfs: fix replaying dirent removals into the temporary directory
14ca7b66f9e899f551ea00a595ea2a3ce8583fe2 xfs: fix name string recording in slowpath pptr tracepoints
3d196d7a62e6f7f3a8d4e46d947bd42ee60f7a9f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f2174f6c63a7af8bfd10b467e99461f098a5c77c xfs: fix bnobt repair space reservation disposal failure
f4e2dbbae0f8b58d12f6328b558880c5a55a2f10 xfs: fix backwards skipping logic in xrep_quota_block
0a0b233e48900dd815984d3ca9ca53e7282eea43 xfs: don't spin forever on zero-length dirents when salvaging them
dc6e5e48de4195f67aaefaa978c4bd0edea694c0 xfs: don't modify file attributes or poke fsnotify for dry runs
5c8e6df43725e29e7b9fd1628301845e394c36d1 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f1190e83c499d553319ba358295eb1e091010043 xfs: don't leak dqacct if rhashtable insertion fails
f52bf7369bf0af7bb6372f5bbba6c1a253c87258 xfs: destroy seen inode bitmap when we fail to add a dirpath
fb270b221ab349c10969e1bfe16ff9c0317a092f xfs: count escaped corruption errors in scrub stats
4252c4ab88bdbe37374086bf22d486c2fc0bddf0 xfs: compute dquot checksum after resetting dd_lsn in repair
bb2d0cddfb19b3236261d851d6a616cd9847c834 xfs: bail out on bitmap errors in xrep_agfl_fill
d05cec49a720f598f75e6e352919339a897ededb xfs: advance the findparent inode scan cursor while holding ILOCK
a90b3bd1740a1af260578f8b45c24d6a5e92008c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
690b10aa056bed741496c0f026e039e1359fd01d smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range

--===============2363468454519807542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b8a13be39d0-1698ef280727.txt

a5d25b6406c4b0eaa166361e46ce8d6bdf4031a4 media: chips-media: wave5: Add range checks for dec_output_info
e0dda03681d7b3f0b9c4c6f8f5d7626f9015f1b9 media: video-i2c: use vb2_video_unregister_device on driver removal
5efdd070125a8076981d71031b7c98e13cab12b1 bus: mhi: host: pci_generic: Round up nr_irqs to power of two
7655b4e2041ffd3a0f9cdce3f8cee98513252dc9 drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
bb8fd00eb47bda42419c1144c5aeb50de5c1c365 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
3c51fff8fbf9073661b18cd1b1e3e9a86fb407f2 wifi: rtw89: phy: check length before parsing PHY status IE
d3cb89acd6166ff9d97ea2accc5de8268a96785f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
453668eae08d6d559d2354cc3754481a7232e0cc integrity: Check for NULL returned by asymmetric_key_public_key
87af8cb34f6ed0057841125dec42bf38657dec3c drivers/of: validate live-tree string properties before string use
62d6875b2f10a7158eddaa83a7af77b8f660d535 drivers/of: validate status properties in reconfig state changes
0ad2773e82e0de64a75c43bbb5bd7efdde2f70b8 soundwire: intel: Move suspend tracking from trigger to pm suspend
25895d5215bdc56a90736523a1571d6f7d920f8a clk: samsung: exynos850: mark APM I3C clocks as critical
416079b02261976a1300c7e791a69ef1ae9c2cae scsi: pm8001: Reject firmware update in fatal error state
3d684b94d4f912096c38b61af1c414782e7313ab scsi: pm8001: Reject non-fatal dump when controller is crashed
9ca0f2200639028bf014282badc2e6383421425a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
acdbf1a9626bfb2944b332df04ce747a02c75c0e ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
f8080824da3597a75372ae263a06137008bda202 crypto: atmel-ecc - add support for atecc608b
d346c08fe7981b2fb23a515d3b340d946c53d5e3 net: airoha: Reserve RX headroom to avoid skb reallocation
5bca10c0de48728450bf9b10375b94321cff5faf clk: qcom: clk-rpmh: Make all VRMs optional
90369a2747af4a99b1e6892a72063afa1d2d8c2e media: imon: Add iMON VFD HID OEM v1.2 key mappings
355a0955f45e52e1cbdf69ef051548088debf93e RDMA/mlx5: Use QP port when decoding responder CQEs
f24513c446b5673d3f4e1d941228e996908276d8 coresight: perf: Retrieve path and source from event data
623413b114f85dbf29549694bb6bac13dc11fd6d coresight: Disable source helpers in coresight_disable_path()
2dfa24eb619f5bc18e7265460076b8e20b553b31 drm/mediatek: dsi: Add compatible for mt8167-dsi
bfbcbe96416770a3faa4f530a2299073606b70bd iomap: don't make REQ_POLLED imply REQ_NOWAIT
6d3c405c48c2fca1e0d55ceff9af81b9e3e25e75 mailbox: Make mbox_send_message() return error code when tx fails
366226eefc9f79166db730ee44c256b3fa7222c1 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
4f76c7d236233375ba3652a6f97783da5972300a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
a97f45de5f712b4672a553b1ab6c41439080e4fd drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
dd5181e66433de2a6cfe6de1ed41c67be7167cfd drm/amdkfd: Fix OOB memory exposure in get_wave_state()
f55c34131389bb838bd1516671955b070c6e3844 drm/amdkfd: Check bounds on allocate_doorbell
3e588ded1be33cf535f556df5873b320c93a2f08 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
7b36ded5fc5242fd52fae119ea3d5ff161ac7c55 ALSA: ice1724: Fix blocking open for independent surround PCMs
11eec22be2fc23f3fcabbb143db0b3b30845b9ec ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5d440b0ec4f99a823150c6688d77c1b0054f50b6 drm/amdgpu: use atomic operation to achieve lockless serialization
97220d59857bd400d7c0d13a509d5aaead7deec5 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
9cb64ebedcf83fccfdcb8efbacd699b832641fdc iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
61d379f9a01e9b5d3c27910d38740dacceb70393 drm/imagination: Don't timeout job if its fence has been signaled
cd96c2dbd95afa61e6ddbda0fe87d9bc0c2ded93 9p: invalidate readdir buffer on seek
176ad5a5dbab279acea88a94b2545ee30de93ec8 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
a4bdf37328c6840ecded24b23c743f972259ef8a arm64/daifflags: Make local_daif_*() helpers __always_inline
93eac85753c704005520eb935e0be8e0db1e03d6 drm/imagination: Populate FW common context ID before passing to the FW
f1a0944805b0514416e2c7da3c00a4562d287ffa 9p: use kvzalloc for readdir buffer
128dd65eb27864dfa6159a3811d1277311fe1c39 drm/amd/ras: reset CPER ring on corrupt entry size
94e55db146a44e4ccba8cd5d82739f2c518c9d7e drm/amdgpu: cap ATOM command table nesting depth
7ffc073cdffe4d8b315a07735d1509842f00b8a8 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
425a201616e21371b3c1ac3d10cf3fca074dfa41 drm/amdgpu: add first record offset check
dd442bd3b403c02ea31f21cadf43bebd3b72616e drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
ee1c90d01415ac14e895c5b22c78074e276ff0c3 drm/amdgpu: avoid integer overflow in VA range check
47d8c94a57b0d7af4563d1ab1b7e7d90b7d5e77f drm/amdgpu: check and drop invalid bad page records
a8a35bec758193ccdd3df060f98c27518ec4ebcc bridge: Add missing READ_ONCE() annotations around FDB destination port
335c16d7ec70819303e67c587e812af098cc7de4 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
f77e9b5ae11373b5c26ae72f565a06cd599ffbb3 thunderbolt: Improve multi-display DisplayPort tunnel allocation
78f06aa434a953082e6f9aee41c3e4d715851929 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
fbe6932bb6acabc68f8a4397710dc55a676dd147 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e293d857b3ea0d983de94b87f09bebe0c2446790 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c8cdfd19c0a87b54c16e2dc31f07322c4dfdb579 thunderbolt: Increase timeout for Configuration Ready bit
d0d0e61d591045df1589d040534d56be4b52414e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b40f5175f9c891dcceda3b8aac35df298554ac62 thunderbolt: Verify Router Ready bit is set after router enumeration
8636eec52c2d424bd9ec6313c9aa7e5ec329ba2c bitfield: wire __bf_shf to __builtin_ctzll
61f0edc179bb835bc4fc924fb9344eb644704b92 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1e5af837f169f8a634d1c6d282e83e539b5ebb4c PM: hibernate: call preallocate_image() after freeze prepare
ff49ef62172330fd24cd11178b7bab00d5193c15 net: usb: qmi_wwan: add MeiG SRM813Q
04b06a10180c236a3c52c161d4ea47a74fc39e1e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b4562e66fe3c2323f4e4520c3a52d7a49f99d63c net/sched: sch_drr: make cl->quantum lockless
cf2950e7b661a0ff0626da47c7797af034405ec0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a2c711c82f044e721e6bbcdd696e5c4415b88f6d net/mlx5: Switch vport HCA cap helpers to kvzalloc
303099b30fa5045c0625bb9a05f04dda58eb4bed spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
5014b2a48a32d80c83edab0b572e55319fac868d befs: handle set_blocksize failures
e738b9d63ef79a516e55c148ac0a39fae7fb15b8 ntfs3: handle set_blocksize failures
a2e44efd7f5aa208567a4fd3f9f6b1af8381133c affs: handle set_blocksize failures
0a8daeaaf2ff4149ae269643ea4894c78f1211ae bfs: handle set_blocksize failures
c4853bab707a8744365b6766f42fd8040ee6bb7d minix: handle set_blocksize failures
764992da85449507909df7a29dadc46d101512e0 qnx4: handle set_blocksize failures
a0ea9620ed028f1daee2feb57c4d2ed4317c3808 jfs: handle set_blocksize failures
f4948d8f38948fd0a86272fc1d34ed2c84adcb87 hpfs: handle set_blocksize failures
ebd62ab589178b1070121feb8d55ff127fafe02b omfs: handle set_blocksize failures
0ed6ff36df4de02d4631365b13e61009d3f73284 isofs: handle set_blocksize failures
b225a8cd5d34f2632fcb5ab8406ee6059bbdf738 HID: bpf: Add Huion Inspiroy Frego M button quirk
d2c4e5808e5f6fedbcd8a1c64d388c6478f64aad drm/panel-edp: Add LG LP129WT232166 panel
21ba65a62bffd4cc557633950e521ae75febf4d1 usbip: vhci_hcd: fix NULL deref in status_show_vhci
07f72cc5e1e1bea1504e31395e0486f57c85b323 usb: core: hcd: fix possible deadlock in rh control transfers
d5fc4c8c73b95e75bdc6ec0eb267012ef4d77465 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2752d955936bb564ff1bd5dac083a3b54b50a13d USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0bac18e45c25dfb2fa0f0551395e0e538f538a6b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
9a37d569a21fbe6b5f83dab0e183c21573fb9784 serial: 8250: fix possible ISR soft lockup
6193bee6d9bc02dadc909ccc7f9752754a0c8513 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1ce7c2699288fe2e556a4bb1fdc02ad8ea64a9e7 tty: serial: 8250: protect against NULL uart->port.dev in register
25212c66c56cb38af551f95a5e8b2ba2556d8401 driver core: Avoid warning when removing a device while its supplier is unbinding
bf126e5a14be57741e049776e9f9d2c4a4af9985 crypto: atmel-sha204a - remove sysfs group before hwrng
0bdb43a5234e103fecac526672a68f8065a019c0 char/nvram: Remove redundant nvram_mutex
76c9abb32ad3e223334e512cc35cb27172adcfa2 gpib: Suppress setting END on error from NI_USB dongle
4688380f6b43981e5a4626e7fa3751da7122bbc5 irqchip/gic-v5: Immediately exec priority drop following activate
d6429da6c85d7cb8d40183524821269db099a53f pwm: mediatek: set mt7628 pwm45_fixup flag to false
305091ca716f1b8702d998f4cc8f33608745ae7b rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
a5740efab3c137d2b87921767951d21d6cb59616 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
6ed6904e8222efc2e1062761e17313b5c40729ec wifi: rtw89: pci: enable LTR based on pcie control register
4b4fa619c32e068cf8565b9aeee1e469035876c4 netlabel: fix IPv6 unlabeled address add error handling
dc0c5fd215d23c9fdbbebc7914358dd899b4530d RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
c71eecde2d03c20505dc202e36a30fd25cc9fc7e ALSA: seq: Remove arbitrary prioq insertion limit
b91159fe7619a1e998f0c22e5b697ae4adc1bc60 rds: filter RDS_INFO_* getsockopt by caller's netns
0183968f972135a91915e633d678f00e322a07e3 rds: annotate data-race around rs_seen_congestion
eaaa6699849c418cd21c52d25ddb14bcea447345 s390/zcore: Removed unused variables
ace73eef5357aabba745ee1fd70f2287ca98e79d clk: socfpga: agilex: implement l3_main_free_clk
97f8b3cb1b55cab1789d3ce02467d7cfbe4ee480 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0a5106c66f266d6d1d0d20291687c34e419a72da wifi: iwlwifi: fix the access to CNVR TOP registers
9e2802917d2589c7dfd7da57735b0414c76f4468 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
5d1b1a7851c2722dcd8ec19fecfb2ba21bdc2ae7 wifi: iwlwifi: pcie: fix ACPI DSM check
01a68aa147718dcbc826493f526f69ba7be2a192 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
6260a40574fd0f7bfacd6ad17c6dd5716832340f wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
9ad221f20392c3f71409b45f3eb66fdbe3751914 wifi: iwlwifi: pcie: add two LNL PCI IDs
33d49ee92bb2d7481fc010ecde60b43ae8f784cb wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
e8ae12be98358b6a169e7624efee8006fce879ef wifi: iwlwifi: mld: purge async notifications upon nic error
a2bc64f72b23197598518ef67708d12930115848 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
db29df1d71f3d32a7283035e33bbde1fd8b08d09 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
9dd73783f7c1aaa8c518028295c30952a3cb63d7 genirq/manage: Make NMI cleanup RT safe
4254765a3e866fb8f91651095a10ea28ae4fa20c drm/panel: simple: Add AM-1280800W8TZQW-T00H
701cce241fb5372c35814815f74e452cbe29d2a5 mips: cps: Assemble jr.hb with an R2 ISA level
ef8cc0e37618ab290006457fb9608e73b6cc8fb7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f32ba3e3fab981d9102d38437f11184100914837 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0433ef790097b2885517d28a9dd3595952b03864 ALSA: usb-audio: Add quirk for Novation Mininova
eb068bbda725bd4c9901818ffd383cc8fc2341e3 net: hsr: require valid EOT supervision TLV
47d8b1478eb4bbee990d138b67c737efb7423062 ipv6: addrconf: fix temp address generation after prefix deprecation
870a88b81d9cfc9f5982fdb4355b42614cc600b0 net: napi: Skip last poll when arming gro timer in busy poll
d225ae8318db363206c810ae2cfaa529aa185c7e net: thunderx: fix PTP device ref leak in nicvf_probe()
3bc91f3aac2c96291201b8c4145e7a17d0102e5b ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
a544c41099a8f85a178c7053a5c3fff76d64de24 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
de7a1c12af86a86bfd208ebb4259a723efb3a6fc drm/amd/pm/si: Fix updating clock limits from power states
ad75546e0a15e474c2571eb0e67571043211bc52 drm/amd/display: Initialize dsc_caps to 0
63e49341c2941780dcb1bfb81d745b90b86a3ba6 ACPICA: Fix condition check in acpi_ps_parse_loop()
a9cd3d1adf730b687bf376a0504728b905e428ee ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
36d4696fbb86f62f12ae09b42f7d6bfbfc58ab72 ACPICA: add boundary checks in acpi_ps_get_next_field()
1f6850311180d0d17e01243ba10852385c5382f7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
59f563ff2c831e643fbd419e52bd537264cc127b ACPICA: Prevent adding invalid references
ea8dd4cb5b0cbd151817e5ca75e1955130407954 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9b229023f27102480058a66c60c3c74a1df55548 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e82cad5e3578b612a0a3d69ceffc418fa2f2582e ACPICA: validate handler object type in two places
846cfb94b6d2668f8ebaffafeb28d968e8b086a1 ACPICA: Add package limit checks in parser functions
c13e2056b9b33db9a27bc87bccc56e328e3ceafb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f57de1d48a13f86d29eba911e8a92f8bc5de5cfe ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ae998662f74fc10c0691912176b99c5277c901fb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
72b27805166c6ec88fe646fb76e5c95bf65178e9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c533711ecd652a82214b0b44c3a469e67ca79883 ACPICA: add boundary checks in two places
9b7c6a1ea6277d53afeec375d7021c6814611404 hfs: rework hfsplus_readdir() logic
cfb3cbee4fdf105b10e1109883a8e54742422688 net: sfp: add quirk for OEM 2.5G optical modules
18d1f726c7ee44a3b70fd9f70d62ff03496fb07e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
14af9140f620392ae5adfc84f4460a9aafb19db8 host1x: bus: Fix missing ops null check in error teardown
7e13f539a68aceff50082901f8471020a9ded6e9 scripts: modpost: detect and report truncated buf_printf() output
a87acba78395dbc6978da01b94f0787a72b7144f drm/nouveau/gsp: add SEC2 to GA100 chip table
727d5dea583da52120614fefd3a4384e5e1df922 x86/topology: Add missing struct declaration and attribute dependency
739066db80b403081b0fc7abe2128db3b770552f ASoC: Intel: catpt: Complete coredump handling
ad3704a07303d5200542c827c8e43f422f616578 drm/nouveau/bios: skip the IFR header if present
8e85b9ffe0d2a8a7b1a99865b696aa47d060563b libbpf: Add __NR_bpf definition for LoongArch
e207e8731e222ae2e6eab3a8f6503a38728ee466 soc/tegra: fuse: Register nvmem lookups at probe
8461af84479246e7863b456d092260c36c4eff7e soundwire: dmi-quirks: Disable ghost Realtek devices
d6b3f3f39b5a412cc67c1ae93ba2b8ffdb12f248 gfs2: page poisoning fix
b9ad75c4a77f8274611188c4ee83bd7cb504008d soundwire: only handle alert events when the peripheral is attached
93e16a1e39a0dc6232ca7e4533356986dd715c57 mmc: davinci: fix mmc_add_host order in probe
81141c081253d5a4c20ff9c852bbb2503383fc0f ARM: tegra: tf600t: Invert accelerometer calibration matrix
303ab49fd15a3e857af6b6daf92ce5abc2772a07 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ded1772e98676f059cda2a1edfc035cba686f4a4 ARM: tegra: p880: Lower CPU thermal limit
26c640b723fddd40e072985f2cdaefa162682fff tracing: Disable KCOV instrumentation for trace_irqsoff.o
3ab6e3fcce58762b5bf51c8b0adbfb1399944249 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
641844e88a7e457b386ce0678bd094c38aa3786d clk: samsung: exynos990: Fix PERIC0/1 USI clock types
7d5b8e25d2b72dc673ee1a4506987fe90055b519 media: qcom: camss: vfe-340: Proper client handling
042bf9439e57f73abc37812df803f06153ff9be4 iio: light: stk3310: Deal with the ps interrupt issue in PM
2a2971ab799a6069c7172bb292efd3abf0501d7c perf/ftrace: Fix WARNING in __unregister_ftrace_function
1c6e372ff84606e6239f78d7a5929a8ec9fb2158 iio: accel: mma8452: switch to non-devm request_threaded_irq()
59c57a83f217d08aa666c78953716d4ed773d25b libbpf: Also reset {insn,data}_cur on realloc failure
a012f3c7f13baa382016b51ff2486ab370f246b4 spi: tegra210-quad: Allocate DMA memory for DMA engine
233594320a126c80ce3b5386fe66dbadcd32b484 net: ibm: emac: Reserve VLAN header in MJS limit
71b53e170fc32d55fff8c93c71c29b32ba5d9b8a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f66ab3ddab33d057ff23595299f9d094c61e9d17 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
42116838bb47b503d25b9eee4c7557b1151ded34 ASoC: qcom: q6apm: return error code to consumers on failures
d4860af93dd90c0eeb8630b0de92ff2df15fbf9e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
eff84f192698bd1d233e11d0dbdf4acea5fa346c wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
c43bd8edfd1f7009ae2fa2a0bd2a87ad888d101c ata: ahci: fail probe if BAR too small for claimed ports
52f64a79bb89d8a58fbc7af122b98d6ae6dbed28 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
fb034f07adb33ef2df142cb2f2b9206c87e0b0f9 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
de78ea00733309b813c206fed2e66a9b13044e9b ppc/fadump: invoke kmsg_dump in fadump panic path
cdfc9fc43292f2a99ff8a4808a717f7b55826482 net: qrtr: fix node refcount leak on ctrl packet alloc failure
60372f7ce3f767d0919604af6d36bec0f953bbb0 net: wwan: t7xx: Add delay between MD and SAP suspend
ba3387988e14f76a999420ab6e226ceb112708a7 net: txgbe: fix phylink leak on AML init failure
9d1d99b4841320fa83d4f885c90cdfb9d4537812 iommu/rockchip: disable fetch dte time limit
e52ed5958bd336ccaae2a56efd23a3fc2e227644 powerpc/fadump: Add timeout to RTAS busy-wait loops
19d699b039f99708986d289238649972fdfc1c3b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
68a45a85f93c7ed643fcecf11fc06a63f4011285 nvme: refresh multipath head zoned limits from path limits
e8b891d4dd812b79b94a57bacf41eb8eb195c559 fs/ntfs3: validate index entry key bounds
b3d7a9e3b15138a6e0a5881d602c60fe24376289 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
eb72a7c171e2d63ec533bea09f13e76df5415084 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c27bbcab0ff9474a0d7b631d4c9725591175e605 ALSA: seq: oss: Reject reads that cannot fit the next event
beebeee050ac95df9a8c907d82273274817abcc5 dpaa2-switch: rework FDB management on the bridge leave path
49fd0ae7b85a9926dbb157956b9f156fe75f6b64 dpaa2-switch: fix the error path in dpaa2_switch_rx()
650b80186eed7352e17a948df1f2bc87f8a92dca net: dsa: sja1105: flower: reject cross-chip redirect
d728bc59d7bb8b7e27b264cd2f6fbd97d3f5b0d3 dpaa2-switch: fix handling of NAPI on the remove path
3173a9e576899011f7f7b850f7db4d473b3ea74c wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
fe5d56d5fa730d9140f025770e8473b43ece1d9f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
9bee4f5251051837a5ca49b3b7ef07e9aee74839 nvme: validate FDP configuration descriptor sizes
0169bcf72825ec169e1ab05efe70bcb2606e5d24 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
1f6150086f7cfb1e5d403b223d75f2e31cada3f3 wifi: mac80211: unify link STA removal in vif link removal
81c25a797109e550e778a23f72166861b5a93414 wifi: cfg80211: harden cfg80211_defragment_element()
e21f4b719cb1cecc85db5ef808da6325ab7897ba wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
c98118cb5eae187089b4bc42bb27294e58b14272 wifi: iwlwifi: mvm: fix P2P-Device binding handling
8b6ece51578d5f8bb8a8da3f820f7de7f6a0ae07 wifi: iwlwifi: add support for AX231
f8bf66fc9c2723848c694c37b070c0bf54d28d34 usb: xhci: Improve Soft Retries after short transfers
649639c54f6d33cdb6c206add3f95b82f8b99808 usb: xhci: remove legacy 'num_trbs_free' tracking
e1976d945528bfd11da0666f81f2eb9fc8282042 drm/amd/display: Avoid DPMS-on for phantom stream
81144ecc9b75e9da687e858881d78888f665a005 xhci: Prevent queuing new commands if xhci is inaccessible
5ba0dfc724df461b533b1c417195977dad89bb9c drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
0e58aeade3ea1cb712f955812191709b3854d242 drm/amdkfd: fix UAF race in destroy_queue_cpsch
12aca7649379cefcc7355d50d40b552a6c98a490 drm/amdgpu: harden FRU PIA parsing with bounded helpers
34d92344321909ad0ddf05109b5db390c89a2b7f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
75c37de82841e9548087b97477ec3f326d0fb0eb drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
504fc5c1e1f8517570651767c778367e4dcbbef2 drm/amdgpu: fix buffer overflow during vBIOS update
f937d9d32adb368ddd7c9c4047695fe1dda17402 drm/amdgpu: validate RAS EEPROM tbl_size before record count
b508e7d8b4c1d39a5a3b9b1abbb9dc217caed171 net/mlx5e: Verify unique vhca_id count instead of range
516be6eeee30702c3a06738229ecbe5abf849b93 RDMA/irdma: Fix typo in SQ completions generation
fcd88f479c7199fa13db4d8ccb9554532c259c08 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
93875782d416f2f80bb384cdc11612fe9900f24b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
0bccb23725f7611adc8067eda5e6765e847bf1bb net: ibm: emac: fix unchecked platform_get_irq return value
1d2c029060aae55dac540fd4a70a16f092f7ab12 clk: keystone: don't cache clock rate
f46804552c47b6313d43dba0bb37b05fdd2e250e ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
e949df67bd773b5a9183819131dffe220d364581 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e9edeed7fe9eea2069cf473b57b3a0d10438b227 perf/x86/intel/uncore: Guard against invalid box control address
bc0b10dc8977af95ec0c8a1d273067be7635b7a2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
eb8df7ee766c74dce4bf64f879e0559350a792f8 cxl/region: Validate partition index before array access
d3d96841e77c90d656022ce91532ea87551aed34 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
31e0d20676dfaf994d74096ae0729abcae251ac6 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
18a34f00804ed39d9d92d15078e1845a641db69e drm/amdkfd: fix SMI event cross-process information leak
0780fab2be60a0be97dd5edde00c7a377d49f432 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
536c092fed32c590f02c3028682f7cb025cc99d0 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
2ecc46bc11419fa2487b755da0ee77d4b6fe8333 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a5664825a688e072df024e933b15955ae6bc5a70 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
93fb1d3d63de8c0d1f4e0ad30105439c2abdc141 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
c720c5215b403ab654c0dc15b073387949056d11 firmware: stratix10-svc: fix FCS SMC call kernel-doc
65f5d86824d9a9c833d15e84ca57fdbfb6d9a5cf RDMA/mlx5: Fix state and counter desync on loopback enable failure
6a7b99490ea97ddee013c22ec199bfe8db76726a bpf: NUL-terminate replaced sysctl value
339f119ed874c23ada44f8e5e6c9a708e1034d10 net: cpsw_new: unregister devlink on port registration failure
43ee494fcc1d3aaea03bfb02b5c713aed6cc1999 hsr: broadcast netlink notifications in the device's net namespace
66a57f2bc5a36c243770b484e5f95995543cf00a net: microchip: sparx5: clean up PSFP resources on flower setup failure
c532d43cd77b5127d7ae7b3d798f044f72c2dc2b ALSA: es18xx: check control allocation before private data setup
0cc3e7b247380dece80a626dd7a219bb28ecf459 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d0d7dd79ffa2601ef8bad6faea1f84a3acde093c riscv: panic if IRQ handler stacks cannot be allocated
8bd3ccbe7f576d4afb8c7e7c20a6bb14cf3703c7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
88b18a2604ec20674d898864a72244f1c0fea752 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
edd0abf320d0ab9f59968e35130c2c191f954339 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
84add441f12167ba169928e432c2cd66d12c39d1 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
0ff66125d4574b139f1e8f8cec7e3b7163b56937 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
fe4f1c7f3efaa2e350514cf8e6a89dff8bb502e6 xprtrdma: Add request-pool slack for delayed recycling
3f7d0c1daf25ce53e2b76a9275ab112c33d40e07 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
b8f568af9f6bdb18dc1636947f60dcee04e9411e configfs_depend_prep(): pass configfs_dirent instead of dentry
61fd7d1dadb26a468ebb9d70f90b9c76d5663073 pds_core: quiesce DMA before freeing resources
9cb24c9734441f5cade33d53285f17d74fdd5dbe net: ibm: emac: mal: fix potential system hang in mal_remove()
3c7595836797a81350f0f9226805b6dcdd203946 tls: Flush backlog before waiting for a new record
c107b7ada200ef67806f5a71ed58220aebe12283 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f08290f8e20c52c0891c0e3c3994398329b9a2f7 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
67c12df79e721f0e5be53f9b523704b52764ece4 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
81e84ce5275d58c8ca1626f4363c9e95447fffff wifi: mt76: mt7925: add Netgear A8500 USB device ID
d36b24e259ff721d4c38a753e16d7e2c363cd756 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
6c55ff123cad587b4473fe5da3d40af49384462f wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
2b4efb6b9b1075afd3310c2c49bc8e4d20f7dc83 wifi: mt76: transform aspm_conf for pci_disable_link_state
a6e88089c0b4d51a4df6f6232863794a7bf535f4 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
9631a66114934d0d988782babc56ca461fbba65b btrfs: protect sb_write_pointer() with invalidate lock
ed9771d314a756c1d99e7808ae491dc54180fdce fbcon: don't suspend/resume when vc is graphics mode
4602373336b9b96021d28804ade4d54866d17da0 PCI: Avoid FLR for MediaTek MT7925 WiFi
46b234a2a1aa3ea617f37d8c72f80b84711af806 hwmon: (raspberrypi) Fix delayed-work teardown race
05cc1b4738cf3d100dac36ab0888b0e585991f0a hwmon: (adt7462) Add of_match_table to support devicetree
c407aea7dc48a9881c78e6efb3e24be57d61de04 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
1c322e9add94f75e8f74f34efbba3f5af58d6c96 btrfs: use lockless read in nr_cached_objects shrinker callback
7187d39543aa1bc20b6aef85b5bf84e7cc74849e net: dsa: qca8k: Add support for force mode for fixed link topology
35829426fa713ec8b6e680416473ada61df55e2e net: lan966x: restore RX state on reload failure
3c58e85548f05dbb6d9f084cb861b137cc267e5e vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
070a990dd8481d624b07f04f156f71e4040ee0a2 vdpa/octeon_ep: Use 4 bytes for mailbox signature
d19b8259b14df3933658649367fedd5351047ee4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e8edbf0e11b743226a980bdb3c40e602bee57661 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
6fcf08fd05742881da8e6ae9d556b97f988a4c17 ata: libata-pmp: add JMicron JMS562 quirk
d592e62a8b7c050df7e11b61b3505ad13f176c05 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2e22ad175890e5d6e152c2a1b9be192dd2ecbebc nvme-fc: Do not cancel requests in io target before it is initialized
11bb9858fca084d520c4c4e286e2913e8acedbed sctp: Unwind address notifier registration on failure
939297103c43d00be00aa22ea497a1a0de7cc52a HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
be34e6590f4db8c63470cac5ef09820b6fe9e967 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
7355c19e672f3758e67c14b9cbd976fe0877d613 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f1ca9f4ce0cc6cfd138827a4b9c04c9856d2d950 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
90cdab31ebbda9ad8392c9781bc5ec93980599cf dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ca7319af609e3b90d6f26cd75fc0b7b54715f07b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1501c9699de5e1219640a98e76ce613e30401612 spi: xilinx: let transfers timeout in case of no IRQ
fb414fa8556dc15b13ea6935daa06523072137ef Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
8f4d00a37279c995eaa164ee80479022eb6dbd2a Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
fd18b20121518e05baa193a251da02884833ae75 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
42a0b3b44d04123c444e6b484cc557619b373868 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
728eb539361f85b5f9d3ce9194b16222b41f4a3f Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
be1d242d83d655678454dbddd7d1eb62257da861 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
45a260f33cd0758bb48eff89f1361fa66b0056e7 Bluetooth: btusb: Add support for TP-Link TL-UB250
dfb28825873dc2afd338f922ebe50bd532c62231 Bluetooth: L2CAP: validate connectionless PSM length
9848a7fc81bd384a9d63e273979191af2d622b74 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
3a0e5219f72ebcb0414de800233d2dcd9bd8ba3d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8a6dbbd811b168ab51763f8ddba9b999b3cceaa0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d432fd6d8b78387e90495db992b269ee098a640b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
af40dcfe13faeb523a629ecb532466b80fb12744 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
0a43c877fe9e6a5242f036e08339c9557701d8c0 sparc64: uprobes: add missing break
e5be17f9076b4aa8d4dcf3d22db862a669f193fa net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e1b5033af495862aba6b6932d26413af9b8b4a14 ptp: ocp: add shutdown callback
ee9387326f861fb3d8fdc54fbb42cd564edf10c2 ipv6: Honor oif when choosing nexthop for locally generated traffic
03c910e47e8d0cf794cd3e07cb4f783f5109c6c6 vsock: use sk_acceptq_is_full() helper in all transports
dc6a4bac4b67dca96556407216e6c24b5ac3aa48 e1000e: limit endianness conversion to boundary words
1d72ef5f24deee1b2a978845fdac130f59d41ceb net: hns3: improve the unused_tuple parameter setting
4cb1696124bdd3e7b9a523468b64bb5208d48d1e apparmor: propagate -ENOMEM correctly in unpack_table
1932b0f1af4e01822bc771a85e861a052f0b8c60 net/sched: act_csum: don't mangle UDP tunnel GSO packets
31932a2df9dda5fc006aced8cc5eac8844e2b7c4 smb: client: fix races in cifsd thread creation
19bccfa687b102c0b087e2fa3e82fd2363928d8e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d7e7b55ee4ff46c87179a68e3a72b8fc5aac3377 bpftool: Pass host flags to bootstrap libbpf
9b283fc7af4dbb65b3753cb272aa523683c6c16a sparc: Disable compat support with LLD
db94e742acd8f4d25c5c7b0fd194cb2195e2735e exfat: fix handling of damaged volume in exfat_create_upcase_table()
f6be5a40312a7cfabdbaefacdf185f61fcc6f3ec ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
8bc97a196adabed066415c854755cf0a41a0771d virtio-fs: avoid double-free on failed queue setup
3345197164fe3639ca9a7dcdd48aefafd1f65c3d HID: hidpp: fix potential UAF in hidpp_connect_event()
dc84966a5ba0d162ae6b4036d44125beaf0b3aed fuse: set ff->flock only on success
a5b2be28acabff6d120b959c0fe9295728d34cb3 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bd857fa6f3b8c0222a98ed9375706f23d87161e8 gpio: pisosr: Read "ngpios" as u32
5396da5461083226452785674188d742d3685090 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f1c0e5ab32ac05384b297b0f74edfb7b1fcc37fa ALSA: usb-audio: Add quirk flags for SC13A
fe26c2b91e18bf22147c370812d2a4bc5e87accd tls: reject the combination of TLS and sockmap
f2fc28eff4f7a5ec8b4a7f564c62f62d81cfee12 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d950a0cd0155321b8e764d883bd32f03f58d860e leds: uleds: Return -EFAULT on copy_to_user() failure
491fcc841cb9f8eeb50c0e2de0b67d4c7d9b8c3f leds: pca9532: Don't stop blinking for non-zero brightness
ecbfe53869573a5eafbdea302da3657653cf6274 mfd: tps65219: Make poweroff handler conditional on system-power-controller
a325c63134ec590c9e80e0fa2cfd5352e0195378 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
3ba41213bd0cd113d0b5e3d607798ded5c082f6e mfd: rsmu: Add 8a34002 support
338777be8ae6734b78c14a07d489983c5b1f6fae drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
41cd6b4b1c1a8fce695d3bf57ff2af924889ab03 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c59ecd0670c21606b28f5c58d24df2951220d4ac drm/amdgpu: Use system unbound workqueue for soft IH ring
c5ad0c175302d2f979efebd31094bd22871bd82e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
954a545204c5fef4d864b9dec1c3f3118a8fd3aa drm/amdkfd: Properly acquire queue buffers in CRIU restore
3461dc589ddcf5cf3a1ddb65aec4cab065c85ea8 PCI: iproc: Protect root bus removal with rescan lock
3facced529abcb335ad8f05c7819e0c716164fe3 PCI: altera: Protect root bus removal with rescan lock
ebe74e3014e43445fa49ae4876fd8f4127bb770a PCI: rockchip: Protect root bus removal with rescan lock
a173f4c80cb3cd2bc1b659dfb86e5257704d34cb PCI: mediatek: Protect root bus removal with rescan lock
32c058432e9acc97b7dad163c39b3344e9188bb7 PCI: plda: Protect root bus removal with rescan lock
7e5f09a325741642877cb2af484b33110ebcc70e perf: Fix addr_filter_ranges lifetime
fcc84d583f1e8dfbce43cf49a47aa6bcecc261d1 mailbox: imx: Use devm_pm_runtime_enable()
b7249212069c827d22e73a1613893e1ef9d98b9a md/raid5: account discard IO
e30268a3c17aa658508c081ae115aa092e238d2e mailbox: imx: Add a channel shutdown field
02b73b74ef58ac7a50bea697dddad9da5b807940 mailbox: imx: use devm_of_platform_populate()
e2058430939a6e582798069b54e1eaa5492cc62c md/raid5: let stripe batch bm_seq comparison wrap-safe
e553c4e93eddee093a1c9e343ce7e9c68138cc14 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
e773a21925ea8c154a844517599cb0b8e637f419 f2fs: validate inline dentry name lengths before conversion
64ac06b23b475cbcad6873cca664d5c098599767 rtc: mv: add suspend/resume support for wakeup
e9e3799ff65db25ea8b94618770f2e3eb1330f2b rtc: aspeed: add AST2700 compatible
6fa3a273e69c75ed6825303e6c9d7179aab504e5 ksmbd: fix lease break and ack state handling
5ba77819694c648ad24aadc0d8031af5351f4eaf ksmbd: validate SMB2 lease create contexts
b03a3332f0da6c13528e836a937c2cd3bb7a9da2 ksmbd: align SMB2 oplock break ack handling
26552a53bd7bb7ea41a8f5e3d53178b13cc71f1e ksmbd: use connection ClientGUID for lease lookup
0af773e75f8401bd56d8e1d9ff403f03483ae381 ksmbd: treat unnamed DATA stream as base file
736fa56a8e83e91bfc8120569c3ab28735094d59 ksmbd: apply create security descriptor first
4d7356f85f3d2705e37bec1c0f3396199f867d92 ksmbd: deny renaming directory with open children
9e946bd1d69f00fafd6f089903762b18733c9073 ksmbd: start file id allocation at 1
7c801824ebdd1a34b5322114074a81cc8090c313 ksmbd: break RH leases before delete-on-close
a1105e8ac28338e27327d1eec14f3feb052d128b ksmbd: treat read-control opens as stat opens only for leases
af4c57bb62b111ac177fa03599deab9eb22641ea PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
a749748b00631a3b00ea6621581bac43dc5b2e2a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
10a42cfee0d4b40d443d62ca52707ad61eb24ac6 regulator: da9121: Use subvariant ids in the I2C table
224e924218f36d04f2901f9a21402117958a275f net: au1000: move free_irq out of the close-time spinlocked section
f10a398f923d45b17fafac84236db4ebcbdfd9f3 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f6ebd1b896131564042315a1e8774a7b15b5551f rtc: bq32000: add delay between RTC reads
be28facd46e6b2ed1487b13a3307dbbbe301cec4 eth: mlx5: fix macsec dependency
cf9a76176838de12f6f35accbb1a3ccc10d36d84 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
b7293fb7e29b6d8d63a0f8a773415f366c3e1da3 fbdev: pm2fb: unwind WC setup on probe failure
813ac66f5637d128e49ecaaba793c380bcec58c8 ASoC: tas2781: Update default register address to TAS2563
33b95d95a8c786db1edfae387b196d4f2d0ccc78 spi: core: Abort active target transfer on controller suspend
b0f8ece9857e2eb0efda108734f8275a359dad44 btrfs: tree-checker: validate INODE_REF's namelen
849716c08fef9f8813eed0b1e6f1e7430f6c557b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2f1437b69a7408296b37f1d6d39f1bc1e4b3215f netfilter: nf_conntrack_expect: zero at allocation time
a972d6761f3968964775caa1aba75bc8ed675eb2 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c67c1376ef242647696c7f700c20bbc4eb2db92f ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
1183ec59c2be512608b9d595be93ba75a530a340 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9288d6a2a808be57b72b4ddb458a4ffc8ae853c3 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8c00f8a3867fc2ce3444687ec9338f60cf65d572 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8a016a54ad8abfbdb79bb27b13964c2b5878a8c8 xen/front-pgdir-shbuf: free grant reference head on errors
dd978c7fd18f09defade81f20db316ba22c5c9c6 freevxfs: don't BUG() on unknown typed-extent type
77b7f31b31c38a606dfd138ba9e418d7f39d8595 xen/gntalloc: validate grant count before allocation
5645a4f0373ece6c35ba9e0a143ee3fe325b6e66 cachefiles: Fix double fput
9f685e728ecc9c983d58721adb0b8d79594ccff9 netfs: Fix decision whether to disallow write-streaming due to fscache use
87dd4829009656a4aa197327104a701ed507457b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
460051b8ed7ea38ed6d5308aa2a06a5765805821 drm/amdgpu: flush pending RCU callbacks on module unload
5de6fd5f15574abf156ed263dbbbaed70800f4e8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
29d3915b36381bd0a462eb3b2c5207c24cdb4d6f ALSA: usb-audio: caiaq: validate EP1 reply lengths
4d1fdef2bfca05fd9f1d7d53439fe7ec23de95f5 wifi: ralink: RT2X00: init EEPROM properly
4f50e216ef57c953f65db3e377ba0d24b58d5e2b wifi: mac80211: validate deauth frame length before reason access
a841c991ef93c1ef66ae4544ba978b77ac3d2cef wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6a5c5cd382bcdbf35c5b939978eff4bcc48c862e wifi: libertas: reject short monitor TX frames
03dbdca982cdc719f291e39d335a7963f8cb87e7 wifi: cfg80211: validate assoc response length before status and IE access
2604672023c7178fde34ba694b4d175f3d926928 ksmbd: find bound sessions during reauthentication
201f2c855c3dc3f0ac8fb3d5e6ec36d048ada71c ksmbd: mark invalid session responses as signed
d65900e08f6e5eec45648aaf22aa9c54f7e36a6d ksmbd: validate SID namespace before mapping IDs
d54c507e848a027b9ccf3f65c9679591822a559b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
02b840a88660a028e5644a1d45d2c94a7422042f wifi: mac80211: ibss: wait for in-flight TX on disconnect
8c52728af59a66487ed26e949d8188b0a53bbdf9 gpio: dwapb: Mask interrupts at hardware initialization
7c6f7f35f2b2de5baa7d56a7ad2e8a25aaf81900 wifi: libipw: fix key index receive bound checks
afb0112b45d9f4a32980aaaeba290e366d90fb63 netfilter: ipset: mark the rcu locked areas properly
d54ec744f0f10712026d5ce85fc64b63bc759a8d wifi: rsi: validate beacon length before fixed buffer copy
14cfde3c9946ce5db8e31dbf893592b3bd4f7386 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
1faada38ddacf941378d67092f2b5e74f5a83dee cifs: Fix support for creating SFU socket
d4b2fc39d955e3d76c8ef7435f2135684e194025 smb/client: zero-initialize stack-allocated cifs_open_info_data
6858cf7f8910b7726d97c1568faea60c5bc7f43d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3e42044573b5214c3692d73cdb4cc55182f57a52 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
e84e7fb2d80001c116736804c078e2c41e2e5d09 ALSA: hda: cs35l56: Fail if wmfw file is missing
89fad97b47b25cc12e0cf9a96ce26f59b6bb8ecf cifs: Fix support for creating SFU fifo
c027ab90b993afa695a2acfc8947562016c803ed btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f1c37116da20ea6282597b2adc6f2767ac11ea62 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d3172121522d733143060a6f0acb80a5b1c807ac spi: dw-dma: Wait for controller idle before completing Tx
a016558921e77c81b44153bfb8393d5421cec348 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
220e98d23617cc349f45962f3d1a22ad261dbc20 btrfs: fix reloc root cleanup in merge_reloc_roots()
5406ce97ffb5c3dfc46c8d2b859e906aab778d73 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
8498427db1cac8385569f22dc5bad5c61cb09250 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9a7cd7559e995753ad9eb87978f5c1ae0e72e0ce wifi: iwlwifi: mvm: parse beacon notif per layout
3e6c05d0c9b533f0568c3367b62f81d5e33f8839 wifi: iwlwifi: mvm: fix sched scan IE sizing
871832f71d97a0568c11dad507933b63076d6563 wifi: iwlwifi: pcie: null RX pointers after free
e3b739261ceb0d9c1954f0e43de21b3dcf0fa710 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8cb144e477ab02b6a83c2dfd45c1602859e7fae2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a2eb29cd3dbb8a8829c53934a2db5c725318973a smb/client: flush dirty data before punching a hole
e4e6c370d89376bf2d392eb0f51fe88e85580889 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
a8a4445751e2d74575f21f91306f70f95bdadb35 wifi: iwlwifi: mvm: validate TX_CMD response layout
e9b90a1edcdd5e2c8358f9c2e0e1a1484d1550eb wifi: iwlwifi: mvm: fix a possible underflow
ed830e5ca448e9354f06d492fd5480461ae2e609 arm64: fixmap: Allow 256K early_ioremap() at any offset
a5b4095d554230a7f173f09586bf9d12f9bd7e0e wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e017a89247c1de1d567dfa6889c5f40507745efa wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
90a94a5dba504c10d0a81084fa9094480f9c64d5 arm64: kprobes: Allow reentering kprobes while single-stepping
afe13900aca869f3c93f5f94da8703fe9dcc3dec drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4bdaf555fca1860bae17d1860f0f3b738e9fa222 ALSA: hda/realtek: Add quirk for HP Pavilion x360
e95e31bdaaade63c217c51fc430477aa17fffe82 wifi: iwlwifi: bound aligned TLV advance in FW parser
f2ca96e1b4535a54088d789400a57cf7e0b8b434 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
cffd7e915a8a0390cd47191fa3c07cc59c645891 wifi: iwlwifi: acpi: validate WGDS table revision index
f100f33fa252f96205003488d6412283b69c8b9a ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
6c672382f4fa56892e945ac573b3780febfdf886 wifi: mwifiex: replace one-element arrays with flexible array members
7305997ba3bab6105d5baea010a5c02e98fcbe7e smb: client: bound dirent name against end of SMB response in cifs_filldir
843e105e0860d37393612f74d6e3ce086235f401 regulator: core: clamp voltage constraints before applying apply_uV
d4eacb81f7980ea03b84028f57cd0a1ae883a6c4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0b67d87b0c7a14a8b418130e66f825dfa692aeb7 ksmbd: preserve VFS inherited POSIX ACL mask
31f74f9402226b71e4f61435af5a57e044c9f7a7 drm/gma500: return errors from Oaktrail HDMI I2C reads
271a03f4f3b4232092e4aefb7750331634b955e8 phonet: check register_netdevice_notifier() error in phonet_device_init()
c104b90fff528da82b849bad7780e580db932c83 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
33e32792330e159104ce69a82d3b1ce2e5637ae0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9216b1e1cf085103cd375fcafc1e06a4e60b21e8 ice: pass the return value of skb_checksum_help()
4170d2b51644b952a9d3bf8deb8b7a98738f1a1a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c52ac3727ef852537b8143ffffea606aa6646abb cifs: validate idmap key payload length
2f5471670f48628328bbcfbb9794d364406481a3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ddec21bb0f50b52b152969c585e2302c620ff6a7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
dfd1646de1e1d475d2b734dca37940ee446f863f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4a4398114b853ffb637f8e4127cc9b7b545cf597 ata: libata-core: Disable LPM on some WD drives
d01ed098ddd70d2b0b26ed2ec34493aed2cbf8ff ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
077297e8c35f9dd9195c70a4c2d5c8feadeb19e7 ata: libata-core: Disable LPM on WD Green 2.5 480GB
6f6c0bb839d2c1f66056c47d65b958a3bf3fa364 Drivers: hv: vmbus: add VTL2 redirect connection ID
ebf5971c25a10082ca8d044609402189e5de2d7a ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
5e089cc9d449af087fca74cb9ec0cb711579e112 vhost-scsi: flush backend after device ioctls
a4fa27789d3bc555374bf1ed821dcad66ca7718e hwmon: (corsair-psu) Fix linear11 calculation
2e24dda8dc5923e2ebd299cb6b69b95c48bb7f09 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
71ac945072e05f693dff7f43c2244f7704dacc37 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
76ea9cfe01c401600d18806d3144b8aec32389c9 ASoC: rt5645: Perform the initial jack detect at probe
83cc6a429eab98ca41311e53258796f896845173 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5a10b828f1506c47e0f777cebe894cb007747dc0 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3d28e9ceee0b42411e12a51a098d74ef7768b7be netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
888e779478dc9faa0761fe5273fd127b323e602e bpftool: Strip all -Wformat* flags from bootstrap libbpf build
864573705a34e4076ebb3d4bda9f050e87a561c8 ksmbd: remove stale channels from all sessions on teardown
a7651262ec2f6e078f28c2b4bed87fc1c00a2d46 iommu/arm-smmu-v3: Disable implementations during devm teardown
5d1b5632b75741a45aecbc885424ef9b7db8f84b wifi: mt76: mt7921: validate CLC firmware records
82c282b62d6edce52df3c550635f66291649f629 wifi: mt76: mt7921: skip unknown CLC firmware records
0104e3abb9543d894065a30665751cc6e329ad93 leds: st1202: Validate pattern input before stopping the sequence
833d237c15fc7aac2c1639057f6783377a6e24d7 Bluetooth: btrtl: Add the support for RTL8761CUV
177b1c9c95cbaeeddd0b3888714961c0065b546b ppp_async: drop the errored frame instead of resetting its headroom
87cdcf784eeac10adb1ad3430a8210be9d867672 drop_monitor: perform u64_stats updates under IRQ-disabled section
7451d108908eca2a5c840f7eba2169fef4ceafe5 drop_monitor: fix size calculations for 64-bit attributes
a44f64f0ad696ab25274ed24adeb43007ad6f043 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ea207fe6c1dba8f3a9bc487d040304fafa072f85 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
911de56a0696c1e90a543ea83d7c223b8deb0cd7 drm/vc4: hvs/v3d: Fix null dereference in unbind
23e35a21b269e4134c4002c23b7de0e5ce1f09ea bpf: Reject redirect helpers without a bpf_net_context
96a21e756d21d776c02b9210f8d32b694b87f135 Bluetooth: ISO: fix malformed ISO_END/CONT handling
4354f37e49dd2ef1721d08c33499080e11f5b6fa netfs: Fix barriering when walking subrequest list
75760143f5b30216f0cd92dafce6f3e2f385002e bpf: Mask pseudo pointer values in verifier logs
a40caeb1b16981130e6f3cd7ddbb87375e88b900 sctp: fix err_chunk memory leaks in INIT handling
f46d18c337a8ac2286a7d67ae806dbc22df77204 md/raid10: fix writes_pending and barrier reference leaks on discard failures
b374bc46ae1d0fd3397a21f0bdf1824514dcf233 coresight: platform: defer connection counter increment until alloc succeeds
7167efdb7f05e68f7dbc878adcd439e6ab51637d RDMA/irdma: Replace waitqueue and flag with completion
7f0fadc5b7252093fb313566e3d169b0b74db548 RDMA/bnxt_re: Proper rollback if the ioremap fails
96606667bbeaca604510f62887435a122d02b94e bpf: Guard __get_user acesss with access_ok for uprobe_multi data
034072acde7fbba12cbc6b6ebc253e61cb00cb9d bnxt: fix head underflow on XDP head-grow
f3ab24d6d2c449143737419b4d7585118013673c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
3847ee87ec9cfb3dfcf52748440b7d5efbb2814c ASoC: topology: Check PCM and DAI name strings before use
2174fb1fdb89d7008b4631f2471e2c86c8d3dc3a ASoC: meson: aiu: Validate written enum values
28f9d5c88f13809c6c947cb53fc45a6cddbd3396 wifi: ath11k: cancel SSR work items during PCI shutdown
e020d69a137453122c064bfc9a002bd8882e4c53 ksmbd: use memcmp() to compare ClientGUIDs
cf9f2a15e9fbcf87a8c2a5ea562141b61a27726e l2tp: fix tunnel and session refcount leak on seq_file release
0ffa89a787a86d34ae534c105687be0b1dd07d6f af_unix: Unlink scc_entry in unix_del_edge().
800bacdfd7a93662934cfdec95c4b2442afdb0f3 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
65e2a9306e4686ff064ab233cefc73367d22030f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
589b8bcb37107d77d3833d7b74d8d0c373b7bb5b ARM: ensure interrupts are enabled in __do_user_fault()
8f65f27d41fbe0aa40476e0b5246406a075f555c RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
e654fbd1e13afc5cbf50bf75cf8a54975ff9f500 EDAC/igen6: Fix interleave boundary condition
013172a3b02c01e1ba25bb208fac65f5f41d2600 EDAC/igen6: Fix channel selection hash
64477fc5e476558ff6cf02e4f07daeb19858c199 EDAC/igen6: Fix channel address decode for non-hash mode
a3705f0ac9bf2c781a2f48feab67f40e20f54f6d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6a11c4dfbebb219542ae7309b2c2bc952f5e8840 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
09823666e00e92f4d90803f11de6300a0f0d2512 drm/virtio: use the DMA API for resource backing on Xen
36e2f173fdeaaf0e86c12ae7d56ec4761d3c489d accel/qaic: Address potential out-of-bounds read in resp_worker()
0e4e1d36aa979867a5c66e1abd90a8a32beef235 nvme-rdma: fix -EIO cleanup order in queue_rq
12c55996974492658c7bab4825a06a3f1baf6d43 nvmet-rdma: fix queue leak when connect backlog is exceeded
a70241d37fad6b3604af613e198b80a32b274604 sched_ext: Fix nonexistent field in sched-ext.rst example
8d3090b4a052ed5077a530048dcc067a71c946af selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0cdbe28324ac9ecf1387082350bdcfe228cc85e2 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
5972603b7204745529b347255b0854bd6a6042c9 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
5144eea17b75710ac6ece87adfe5489b035ca6ed accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
4c0069756a3e204050346d43e1d3d1c68767ad89 ufs: do not treat unreadable directory blocks as empty
b514ab90661468b3fead66f098c08e8e8baa2d04 drm/cirrus-qemu: Validate BAR0 size during probe
9f828f8a5d056d68ac8c9561110dfbce0a715dec net: icmp: avoid invalid transport header access in icmp_send tracepoint
530d0483a699b7d9a203bdc3964d455f5d6aa86a tcp: use GFP_ATOMIC in tcp_send_active_reset()
a49c2f341f03c22ac02881ffc28920f8f9b371d5 net: iptunnel: fix stale transport header during tunnel decapsulation
557a23045ec7c33ca4db07bd0a4706364a8b258e net/sched: act_api: budget all shared attributes in notify skbs
546441a765b3990a98a0f3d555e14cfdf4bd3ea2 net/sched: act_api: size the RTM_GETACTION reply from the actions
229c92c768b3df9160c41b7f9c70648175d21fac net/sched: act_api: fix skb sizing and action leak on reoffload delete
7ddedb75fbf7a44e169f1919b23b53eb08b6da14 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8b9b1f5ed174522f5a039a2e874160145a61c160 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
27f50fc0f381615879e4784216ba5513096bffa3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
833ae411135c17cd6724700fd73a9c62ac37da90 smb/client: validate new EOF for insert range
2242fa3118890527d22214fa7688626546c82e02 smb/client: validate new EOF for zero range
7a25bdf02054b5859a25488c7fbb6259e71f5662 smb/client: mark file sparse before emulating insert range
c0d90fb0b987f4f49614a07c57160a37defe695e smb: move copychunk definitions to common/smb2pdu.h
17567356c8075fd1d46ec57452cb91703e2d7209 smb/client: fix data corruption in emulated insert range
e2f9ecb5874f8a53c41a6be225bcb17fa35f4f48 smb/client: fix integer truncation in collapse range
1127ea49aff09e84ca88588445a9ebb346b95ace smb: client: transport: Fix debug printing in __release_mid()
a09f8ffe08ee86d187dde9489b948af6e1b6b605 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
eadc7ca086c4aa2b545b9d0a335b2c3824443316 raw: annotate disconnect-side IPv4 match writers
f661f61cf0a137075998a3c901fd11da78de3290 net: amd-xgbe: discard rx packets with bad FCS
87d819964ea162a44aef42820f20c29006f68911 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
8fdc877bba6dd9bf7ebefa7431e2be586989a763 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fffdb1ee32e6f2d92f95fff14e02ce93b7cc2b6f perf symbol: Do not use debug file as the binary type
eea925ccae0066e608726734089b6d75526b247a OPP: of: Fix potential multiplication overflow when calculating freq
356485df56b8080f3e74c26011f4a89c893e3268 perf powerpc-vpadtl: Fix raw_size of DTL samples
a247b00fe268a00b08c9d7999103e3fce4ef8227 netfs: Fix unbuffered/DIO write partial transfer error return
1c7796f0be52834beea8e09d4340ced2f74e9172 netfs: Fix error vs transferred passed to ->ki_complete()
918a3106dcbaad88fdf477eeb408f0c9dd904615 netfs: Fix i_size update for partial transfer
59ac4f8d76123c0d074e325cb930fcc1fa02364d netfs: Fix subreq ref leak
303634417c1b9dbb655e3f8d792d8030d4b719e2 netfs: break unbuffered write when netfs_alloc_subrequest() fails
e236eb7f1da150dfdaa6af79ae4617608e6179f2 cachefiles: Fix potential UAF/KASAN warning
f21a7c04831451acbfc43b67656ebb7dd003a4ec ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7efa6fd27b677aa778122474df8f847fbf7aefa5 ksmbd: propagate DACL parsing errors
29c4bdd35af068259bb193798ba2aae934efab04 ksmbd: rate limit unmapped SID errors
fb83254fe687e8bf5f8e68bac0e72a36ae78ae4c s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
369cb45f62e114e6812da48c70f05a90f57df239 s390/time: Use jiffies instead of jiffies_64
c495aa89dbe67cfa9e46a47579eb68faed0e27ca s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5e45c4dd3cb75bcc2e19a3008e28338405ba9ef6 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
cb79cd3d9e83f43d1bbfb9e319ebce9c12209401 s390/diag324: Preserve -EBUSY return code
074191f92a10e1d76f575237019a43bb4322fafa sched_ext: Fix timer pinning and return value in scx_central
de054c3665c9c32bd2d711b276d9bcbd8ed21fd3 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
9cc08a2a27d5730e3ca9e712249ce27856697c11 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
92f0c28148bb6dbb9c905af51e57ba5ef61b6992 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
ed56a91512a06f428b219bf06fd6da6a18403c60 workqueue: reject watchdog thresholds that overflow jiffies
28619fb075b27a32e42b8383b6ce25099f040954 Bluetooth: btintel: validate version TLV value lengths
17c8e3027b8e2b1434bb387b752c75496ff949de Bluetooth: btintel: bound firmware ID by TLV length
4752ae5790a37c3c42e3577135484890e09e54d0 Bluetooth: hci_core: Fix race condition during device registration
9564373ede0d516e64521ecce6587b914ac68634 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e01f6e5423ef18e2d081084f5dff401479a8588e Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
7051407d3d88a589d726c94b4ffa4d5bb9260868 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5597a18c9e6e5ccdeb5cef719a071c26cea1fe48 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
eea15653221e31d68742d011c29d7ba3a0c853aa ASoC: ab8500: Reset the audio block before configuring it
85306abf97b9c3d3d82852b417d9479096bbdd41 ASoC: ab8500: Repair the DAPM capture graph
22faae7e2ded569163dbd275dcf9582963ebaf4a ASoC: ab8500: Correct digital interface format setup
41effa88af2f302d9cb6ab8310fd44daedf5f407 ASoC: ab8500: Validate and program TDM slots correctly
013af8faae1a9bca6f23791e30cb9c72eef9ac3d net: ethernet: oa_tc6: Interrupt is active low, level triggered.
be51d1b33b6f73a810b50efa61c7365ecf9f9fe2 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
e720e7a5b2f8486d6b52a3c2383c08ef05f5de0b net: ethernet: oa_tc6: Export standard defined registers
26d93bfec8fc8299affa74daef2f8a774a8268fd net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
09f61d4be25e996f4c7f5a9a7f371354375b60c2 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
ab4d795801c76e608ac8b6a2fbc8e4cfebed465a net: ethernet: oa_tc6: Improve the error recovery
e64eb1aa39abf3c1ca5887277197019d7cbfa451 net: ethernet: oa_tc6: Disable tx queues on fatal error
b42a6e1ee52c4aeb606d435a9d91aaf734be9bc6 net: ethernet: oa_tc6: Fix for the wrong data type
3af5378f915f4ee313df40099958de610f71ffe4 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2cc7a589e5a4c3cccc5a3f62039c18c309562c24 igmp: convert struct ip_sf_list to RCU
eca4a436d6afc255bfb23c1312f6703fc76b94e6 ppp: ppp_async: simplify tty disc_data access
6dec2dcd904d0c501f2627bf6c4ca981ecd67994 ppp: ppp_synctty: simplify tty disc_data access
d9fec2448362dbd7198b192fb43b001ec0374962 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6342ccbcbc11231f28819abdbd1000911ea3032d ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
02a6ae27ed7f5790a7075f4643c44a5142ab61e6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0c5f97eee75ca5f94ed8a8cea4b3283ca228ba09 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2b7f59ac4ba8ab2831187eec753459e6b4bd7bb8 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
da0fa661fe745b822af7bcf85869443295e94106 ipv6: sr: restore network header before routing and forwarding
9c354f22e04148794752a1225b972f3d553403d7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e30801d0e3c200da54ee3cce2948e7c3c0e76aba staging: fbtft: make dirty_lock IRQ-safe
f626ce63d6902e69ecf9433b327c33c6005f7d6c ALSA: hda: restore MFG widget enumeration after core split
00ac5d144b58339e381990c51e5c5921b45b2419 s390/boot: Fix physical memory search range
3ecd5c2642e860360a6ed178ebb6c525dd3e068a s390/boot: Avoid IPL parameter append past command line
d8f9fd49c1672a4a4116f3cbe3d8e15756103354 ASoC: fsl_micfil: balance mclk enable/disable
5057320c497a376373703134f3ed7c261cb1bfd6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
60dd99b3b9842a60fe460a58e4ff5b2e3e3fc9a9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
264db110242209e18f0ebe11087ccf44326c18b8 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
03ee48252ccdf0ce73dbf556d9e20ed070b58121 ALSA: dummy: Report a change when one capture switch channel moves
d4aeff568ffcf1b0b68c0fba80d6024e610d5993 btrfs: detach failed sprout device from transaction update list
5252c41530898d35a1789aa90fc05d875f3e9676 btrfs: restore active device pointers after failed sprout
039498ba93f8ddeddcac34bbcdde02a44b48e3e3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
8bbf79ba5f52d019f3acb4a0b876d4444a939bdd perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
3c9295ab1abfecca1ec846c87dee3e476e71d74f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1415fd667b52cef8834d5802d96ec62c46481bcc sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
547e1d8008e4065e43c1bb2a915acde5f0f21894 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
a11f88772f7978233e62a0346cccec2185bb9d45 x86/itmt: Don't make ITMT enablement depend on debugfs
66848708f407268e4d07ae9258a137c6450c1c90 perf/core: Skip empty AUX records with only format flags
d8ebfc0dafa8b4e477a2ed31c4781b0ce1aee361 locking/lockdep: Invalidate stale class_cache entries for zapped classes
7fbbe74e9b7ab09653d37df704148879226de594 octeontx2-af: Fix limiting SRIOV VF count logic
0fc3ccf1931b467c8b7d0a2faa96756b2f87cb20 ALSA: ump: do not touch legacy_rmidi before it exists
78094db32fda796240aeafa8690537a7187b1d82 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
23420639119ecf751052aeda614d134173b869fa ASoC: ux500: Fix MSP stream lifecycle handling
70dff8504627ac1109248ddb1b59b535389096ac ASoC: ux500: Propagate MSP setup errors
d77343974a5cb1dfb732f0fc316b7488680f48af ASoC: ux500: Correct MSP frame and bit clock setup
964f6805ab92ded91be7be250ef5060a227d6447 ASoC: ux500: Validate MSP DAI configuration
ecad019a81c229e5226c9b3b28b156cf2fe820d5 mfd: db8500-prcmu: Fold dbx500 header into db8500
b4e3a0d09c02106cb4bb4719dc1cd9248e5f6ea6 ASoC: ux500: Deassert the MSP reset during probe
61e5177a1e9af1cad5a40fca976391b08cbbfb39 ASoC: ux500: Request the MSP MMIO resource
668aecc0a3b460ed40300e9ac24fb38ca1866791 ASoC: ux500: Remove obsolete PRCMU QoS calls
8776e43ce931eae1bbd9587487dd474d5d8c48ac ASoC: ux500: Allow repeated MSP prepare calls
50dabeb80c632ed72db8e1ff03b98b09eef933a3 ASoC: ux500: Program the MSP FIFO watermarks
2094af2db7f5f12463acc74246eb72c565ec2644 btrfs: scrub: report the failing sector's address, not the stripe base
da066778cd0897fb66e6f52938aae37c5d4deb31 btrfs: fix transaction use-after-free in raid stripe insertion
4b8497ec5f795cecb0ae582b36bf5b22fe29d905 btrfs: fix the possible bioc_list memory leak during error
cd62c24babdf508954b66416358f38f6a1ab9762 btrfs: return proper negative error code for update_raid_extent_item()
8ea3e9f39644bee942fc2ff3191d4f20c1ba9a91 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
15254185f85afb76e072dd4e34bc7a83f6848a45 btrfs: send: fix lost error return value in will_overwrite_ref()
ea14db786e9d816d567619b54350479f34de2ad7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9cf2a10ded428e8a1b4d9401e5eaa50e61cb29c5 btrfs: zstd: fix lost wakeup when waiting for a workspace
d0271d4defa3c2d738b9a7dc45cbc2df3819afa6 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
828fc724545103e7214f1e106e7bec39aa09420b ipvs: fix reversed sequence option serialization
b5620cba279905a255ea11bc8ac451db0d331c05 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
52ed9e621b03c749a851a53f23889e150669384b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
979fba074444c12c44ba4705b8bb0cc97d798e9a bpf: reject BPF_PSEUDO_FUNC reference to the main program
c7aa9c999f56f44328d7ccafe8e83db485965cc7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
588e110e4d71aed40559bd9497e296306c0c3b69 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
a345e82d3a4d4f1744a276900838d05266f7c8f5 net/rds: use wq_has_sleeper() in release_in_xmit()
115160614f33f7be680fd987e81a44cc83cef9ab net/rds: use clear_bit_unlock() in release_refill()
3b04dfa404765177900c21773bd08783eae30a5d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b3628ce9fd0dd177c5e591c0aac225844a74afd5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ccec2d5d268145b6b64475999b3195a92898887b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
cc3f1a39b1cec445fb936fdb1f20472382569716 net/rds: acquire the fastpath locks in rds_conn_shutdown()
22d93a2bd2064de95d63dd9cf9033e23a61411af net/rds: don't let rds_conn_shutdown() consume a concurrent drop
268c371957aa9580973cadfecc5ea3cc73541cc9 net: airoha: enable RX_DONE interrupt for RX queue 31
9415582eded0db20506a8900ee45d2cb411665bb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2fdcaeb939f2db5db75dd3914f877d5ec19f60dd net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
2f7371bfa98cad36e33f10071a9f759c2949b19f arm64: trans_pgd: clone only the linear map that exists at runtime
12a25dd549589fe68f8e7b58db687b7eccae7fc2 erofs: disable LZ4 rolling decompression for now
a799bc11ab15005decd8bb5f5acffd2ae76ac947 selftests/alsa: Fix the step check for INTEGER controls
0c78003b7d1267bf78b03aea922aa6897bf78373 ALSA: caiaq: Fix potential double-free at error path
a97909339b017d1419f8be015831ca453d3f4bba drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
21fe86a0caf691fa0a5b76e3aea148bf86e51813 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
d7f6efaa6be1f75aa4663f97d958142288cd55d4 bpf: Fix NULL-ptr-deref when showing a void BTF type
b7aceb8f777896a0c5d83b78a61b349974e47908 bpf: Fix NULL-ptr-deref in btf_var_show()
a44c200e6dc667a04d0bf488c1a8b066e317ac08 bpf: Mark signal tracepoint siginfo arguments as scalar
788802c57e8dde884da94258dc222d72135f9509 bpf: Reject tail calls directly from callback frames
cc9b870fb84684b8dd8295deea5af3edf78059e5 bpf: Reject resilient lock operations in rbtree callbacks
8de369a338a26d2280796f03a14a67388d518acc bpf: Mark sched_process_wait argument as nullable
90cff00f9e0abb753fb8456c8b2f58fc34a14ddf nvme: remove stale namespaces by NSID range during scan
d083a2a18c76844395bf1cb1366cf5994c9b86e9 nvme-tcp: defer TLS inline send to io_work
f3a9257f1f10de4b7a3c12c5e019461e7052c1e4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8190a8af52f0bdce942b45f02d96e603402e306c ASoC: Intel: avs: Clean up streams if their initialization fails
92a9ad0e77d300355d9109ea91dc5e39bcee2b03 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e4f9003ebf9b74bd19fa4677d61a6c454cb24289 ASoC: Intel: avs: Fix unbalanced module reference count
8523261c0125d255898ef011fe3dd6cbf2252679 ASoC: Intel: avs: Allow the topology to carry NHLT data
4ef09e4b83057aa43e063bd3ce556b7fd03322e3 ASoC: Intel: avs: Honor NHLT override when setting up a path
62226fddb441c537cf42218c700f2d2685c845b0 ASoC: Intel: avs: Refactor and fix init_config access
3c7850c670bcdaa61472cbc7fa84f5fd397fe705 net: bcmasp: clear txcb->last before writing each descriptor
3a5f5f4e9c06d63da25e23bfbf8f359b90e11ff1 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
774e2fa07136cb7a238fe39607808353ab179c55 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
86bed14ba8a31a8be7d8b2df81199f78d031e8f7 bpf: Only enforce 8 frame call stack limit for all-static stacks
ddcebe18a14b4e83e209d285c5f634a267df54f0 bpf: share several utility functions as internal API
73d2502eba32c2dd19fdb59fbf03408893a93fc7 bpf: Print breakdown of insns processed by subprogs
a093b62b3c1d8fb6fdab1203cc8c703d2c762c14 bpf: Report maximum combined stack depth
0a6432dcee479c8688417f7265373aa2c79ca9d0 bpf: Track verifier instruction stats for each subprogram
daa81da60e520e4656b11c535853210a6da023c0 bpf: Check ancestor frames for rbtree callbacks
02ddab5ae5fc9456d5ca2824e75c9c361c303794 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d236f5ec64d718dcfb06c387c07f66ad57716f64 bpf: Mark faultable stack helpers as sleepable
1b5dec824287f6febb883899044a11032e5924df bpf: Reject legacy packet loads from callbacks
a41a948350271c93f3b5059398e98eb21f3a7ed9 bpf: Don't predict JMP32 pointer vs zero comparisons
99f40a13b5793b7ef1ef3d1219f5d3e2ac88966d thermal: sysfs: switch to use scnprintf() to suppress truncation warning
86961689f30112832973347c8f2677ae91cc0935 bpf: Require MEM_PERCPU for percpu kptr stores
be5d0988301ad3e3cc22373f22deebacd71fdc55 bpf: Reject untrusted allocated-object pointers
06b7c4f4ff9e12e0db09fa3abce1378986741ef3 tracing: Add boot-time backup of persistent ring buffer
6411a44b37992b5b94b03fd93f3298a7e8e10f72 tracing: Fix to avoid creating trace instances with duplicate names
c3b4c3737cf4eaf91fcafbd5541402276a9eb71c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ca581a8b355b9910aed02d593884f66b19064f7f nexthop: Initialize extack in remove_nh_grp_entry()
4c7b71c2e2adf69417b744d9cc6f15a5307d1731 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7ead35cd105bdd7e693c1fa6511a104eac191421 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2e89eba956d8b1037c9a374eba1557cbe1b5a2e2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
a15b18def9e2b5de52d95e3cdb50a1bab38a9b41 eth: nfp: drop the replaced rule from the list when reprogramming fails
5b337ee2983cbf4ea3f41fa2a989533b5ba05b9c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d04fa32866b0cdfd14e565b0adbdf0a2ade2e08e net: bridge: mcast: properly convert mglist to rcu
c18ea6d248bc20305f211ebfe98da38d1ae8de3d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7dbaa28a8135d6cd51b5f601bd27b9d3c2481f07 ionic: use netif_txq_maybe_stop() in ionic_tx()
7f26c57414a9c7ff76a7b7812298b3d47a3ee96a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1f7dabf41a09c3a07be6c9df96c2bade317f5d1d dibs: Remove reset of static vars in dibs_init()
8a587915849c502f4711fd84ed5b883f0e08b4ed dibs: change dibs_class to a const struct
388d10a64bba5b2c816396b5f13dacc9e7d41841 dibs: Unregister dibs_class after error
298ffd7651fb006f85ee2ec0784a60b33421f66c s390/ism: folio_put() after error
3c3173c4ede9e4022cf9c79619cbbb89220085ba vxlan: reject dynamic fdb entries that reference a nexthop id
4684f468a3ac81a35823a7074e3ffd0d831ed193 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e83a757c0caa9a08c8e26586e32db90a1b5aed01 net: reject oversized tx_queue_len at netlink parse time
9c6f0f9138ce0679fa5c1e517b202c66cbb5a457 pds_core: fix cmd_regs access racing BAR unmap on reset
d6d3a0682cf080d28371536c046d7861471214a4 pds_core: don't release PCI regions for VFs on reset
17a4cedfa21afbc2b3db8e4025d94be70b42d635 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f910817c9ef4443fec0bea5674936b7f4afd5aa8 powerpc/kexec_file: Use inclusive range checks for excluded memory
0cb5e122408b00cbaa6d02b315724660f2ac1f21 net: mctp: i3c: serialize probe with bus removal
2b5096b9f4e72c805b4eda32bd955d6d8f302956 net/sched: defer qdisc freeing after failed creation
2a010c911405e510fbcfdbb25dd8c16531f16d4f net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
35ce4e16863f2efc4dadc18b09480adccbfede56 net/mlx5e: Fix setting RS FEC after remapping
05320569796cd3bfe599e7fb476c6ef78c706321 net/mlx5: LAG, use local tracker to update active ports
727985c53c0a18c807733aebde6c11ba3179ea3f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6a063a9dbef4bb9ada8e83612de3cfa1d0e1581f net/mlx5e: Fix use-after-free race in sample_restore_put()
d39dbd017400f1b06b446c6837016537106da2f0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d4d534ddba06f2823558d48aadd05220aeb4d6e6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
719b4df7c3d445fc172cde4d8b1543ddfdc0aa0d net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
48a9d7a68ad9448d7b8a80ce04eb6958012e3b3c net/sched: fq_pie: clamp quantum in change path
0a9d7c803fcb64d0a27bae2006bcb4dbf38921b3 net/sched: sfq: clamp quantum in change path
b756bc7cd81daa9d4cdf93c7b614a62d2b645145 net/sched: hhf: clamp quantum in change and init paths
02e6b2a2764c86e436123e031065504909958426 net/sched: dualpi2: clamp psched_mtu at all call sites
67fe42dd6cebb092c94a7d68badf9e2c9700e1c5 net/sched: pie: clamp psched_mtu in pie_drop_early
2430e21205a12cbb08d979de47be2f6e439aac22 net/sched: drr: clamp quantum in change class
f62669869f1e26fc81a5cecec1d5733938c01541 net/sched: ets: clamp quantum in parse and fallback paths
47e63c987a828a8f4004a67d521d1af713f683e1 net: macb: rename bp->sgmii_phy field to bp->phy
25d4761e1e3cb7a7a7a4310294273473cf522aa6 net: macb: fix NULL pointer dereference on unbind with fixed-link
e3fabaad5eb32af0905b78653a5f8099b2bcfb78 bpf: Reject non-scalar bpf_loop iteration counts
3615e471048d370ccfbb4d6cc023c7cfe63f8ef2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f9a81195955117c2396b6da7ff80937a586948d8 iommu/riscv: Add command queue lock
c948877a6c70d1b1a82add2afd2a7e5278b5ff7c iommu/riscv: Disable SADE
705aedc9fed4109781e6deb27a93e0a87c5bc806 iommu/amd: Add NUMA node affinity for IOMMU log buffers
ec17e8982a5b69c10845cdcc10326bb289f44263 iommu/amd: Do not reallocate GA log buffers on resume
0d0ffb56e0da3b4d56dcefdc5f0953055605fdbf iommu/amd: Fix premature break in init_iommu_one() again
b3bc91de0a60573a40a05c445fa87f889380f567 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
539a1e4cb5f6f6b1d875d946056196138bfd01e8 Documentation/hwmon: Document hwmon_notify_event()
496b376a7b9844c3950becdd94e0616be9c31b6c hwmon: Fix potential UAF in pec_store
749f440c62ca7eb535c8b1212e899f67b404a031 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
a815ac25417801fad18bf59b64396d3faae55c66 hwmon: (ina2xx) Rely on subsystem locking
81810f22e3469b355b1bcaf892fe12086559a993 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e1ef5a80a3a1217b3d9d236b02edf025abb6464d hwmon: (ina2xx) Replace masks with enum in alert functions
003dffde892238357da5d719e490f413f8a8d7fc hwmon: (ina2xx) Decouple in0 and curr1 alarms
bd8a2537128f2623e8fdf766a07f62c18489b067 Documentation: hwmon: replace full-width colon by a standard ASCII colon
e0faf3f5089af69fa58011f6e54613ed59aa2c25 hwmon: (sht4x) Rely on subsystem locking
484664edec9428d0c56f3771bdd635f18cc31fac hwmon: (sht4x) Fix return value from heater_enable_store()
1238d383de01c856de43cdbee8048c2c1adf5011 ASoC: bcm: bcm63xx: Publish the OF module aliases
12737e0b3ddbe2a693e752d73ba2eb703521f46f ASoC: Intel: SST: Publish the PCI module aliases
1ac1662828d5e141b9ee8c8b7d95829a63c6f6e4 netfilter: nfnetlink_log: cope with concurrent instance destruction
361d95ffe73d3b1533d18555d0e2fcfc9638d350 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
aa81874b66c8dd69b46bdfe21b5b849b3b484418 ASoC: mt6351: Publish the OF module alias
be07569bb40035ac963a2b62a27155597098522d irqchip/gic-v5: Preserve ICC_CR0_EL1 state
f5132b6223409a6d56e91d6eca9d0421fc2dae34 virtio: fix use-after-free in unregister_virtio_device()
a647842d201fc741f7ecb538deec28668d5c1b2f virtio_console: do not free control-out buffers on remove
f197d15e69252c00cea5c72b825e0ac01c16bdbc vhost/vdpa: reject VRING_NUM larger than device max
0d6cff0d3c24544ea8e96b60c4bc7f513a46cec2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
cc90bdfc0a2e4d1343fbd691d1b36c682397abc6 vhost-vdpa: protect config_ctx from being freed under the config callback
ff8c77f251772de343a1ec7904d704f257829623 vdpa_sim_blk: reject out-of-range sector starts
8e524c11cb1032f8c3646fe5ef588dc93f31a8f1 vdpa_sim_net: check TX pull result before RX copy
264b0c7f82bf129dad21f08f42ea0101809978f1 virtio-pci: return IRQ_HANDLED after non-zero ISR
5db4b1edcb7aab7a7aee7650526f9f8ba8579622 virtio_input: reset device if input_register_device() fails
25ba2c0a255a7bef412bbdd07233da66db47dcf4 virtio_input: stop callbacks before unregistering input device
12233f508906966ecee7af3c128764ca0120167c af_unix: Update last skb marker in manage_oob().
0fae8ea9dde83e2667c102c3c0492d4e0864a7bd af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
de318f86b1bf98397b59edc1307a6b1a903e0c92 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
6e8456ed6407bf13b3a434978bf4302af7143627 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7ea963799842c4893d169f4cdcea34dca755968d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
50d36a4d661c2b8b8417d245a87014f98f13315e net: ethernet: cortina: Fix budget accounting
0648986cdbc6bff713adbfdb80bc56b5cd12b37b net: ethernet: cortina: Finish RX updates before NAPI completion
9830fceee7bfc6eab987b715e332b62793ade01c net: ethernet: cortina: Count dropped frames as NAPI work
84143130e00e4dc3ab624d79bbf789fd75412394 net: ethernet: cortina: No mapping is a dropped rx
8b9020c07c43c72081a1ee516a55761a305c033d net: ethernet: cortina: Count RX drops once per frame
55a07fbefd770bcc6e2d21d662e99ecdebca7214 net: ethernet: cortina: Count RX descriptors for freeq refill
5be793fdfc75b717cd04bed6897ae013017eecce drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8970a6343b49fcf5a4434ca3cb41cd5c96c91cb8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bb3e68b63d4fffffad09457b9883696d8388e3ae ALSA: hda: Report a change when only the channel status bytes move
e70dec2d091cc46592c2ad8c9db640a0d655a4a7 idpf: account for VLAN header when parsing RSC packet header
0b7b35739c21a3cdc9f687a0d56de576ef46ab9e ice: add missing xa_destroy for sched_node_ids
907df8339a3110035aa5d4d082b56419cd7b9913 eth: ice: don't dereference pointers from TP_printk()
70bc345e7115a29f9ea01c1bdd20bcf4894d2f01 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
5d5f95738184785ec621fc4f2fe8927f615c981a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
76012e6d0a149ae897b3c10e6fca595dd8c2cf2a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
d85e6daa14e05289601fac0b0cd19e8aac527301 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ae7a1937e9615d6ce11ec85e969fe9779f45f9cf Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
fb3cfbd37b0bc077c20f00807ff638e3e652d3f1 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
193e758d210211a2c9f62bbecfb85be6ce7ebf9e Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ec183fb6d195378486b2b9d8b5272d7b5df8d4b6 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
10449985bf031159bd8ddea11ce58cd1f185f1a8 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
72ea74b3637760ef63f48526f5c0f9e3437545f4 net: macb: destroy the phylink instance on the probe error path
d4b9caefbd80e24582c7c4b90e47152794906938 net: macb: put the "mdio" child node reference on success
e0f81a0aa0449eabe91124faf994f9a579a3eb93 mptcp: remove unneeded READ_ONCE() annotation
afbb7a140ae866717ac7d941feabf2fef28953e4 watchdog: fix hrtimer start when pretimeout is zero
29903193dc21a9144ac174204335c32bcf6757e6 watchdog: msc313e: Avoid division by zero
146eb4d982506cbbc8c6eb527d7727b8edbc03fe watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3b8df91553f20892cb09cbb547fb200db0594277 watchdog: msc313e: Enable clock before accessing hardware registers
6760fc55e2f8bbcc84a803cf5c4d7691f80ff97e watchdog: msc313e: Fix spurious reset on suspend
484d21b096c7934051784c696e5c558dad4ff70c watchdog: msc313e: Fix undefined behavior
04e3ee2fd5ea36602d84d907f0c9bb0845479629 watchdog: msc313e: Sync timeout value if WDT was running at boot
931d58bf2fb1e5bfe13ce255df9bd4d349f0f324 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9cd8644ec3faa1632fefc91e247bc837e957a2e8 net/micrel: Fix typos in micrel driver code comments
190cefc4499cd3aef97181548ca2c2ffa5659ed0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
df351fca81aaa0b582aaa49b8a7dc610372d1d15 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8bba368387a804840821fe09b33b8c02fa43d4ec hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1bc72c995657e7d267c6a971c9bcac21684b13e0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7af83ce28fff3dfaa13f859460e3ac1f2bfaeafd hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f2cd9e1b1362bba8701cbba625e9e10a34947056 hwmon: (nct6694) do not expose enable on DTIN temperature channels
6730fdc3d35b3276816feffbe9d5fea19bcc6f94 octeontx2-pf: reset HTB scheduler topology before freeing queues
9b88876d78ca52bdebe4443be2e4e7f057c0d70f vxlan: initialize _md in vxlan_xmit_one()
46c7191e9130194eb413867befe02c7c7cdd4845 ppp_synctty: ensure a writeable skb header
373a695e085efecdad514543206740b5e4c8ece5 net: stmmac: initialize ptp_lock at probe time
fff981ab8f76ab9091c3381c53e7aa63915fd306 devlink: Refactor resource functions to be generic
aae380b35dca6079e772708a032709851aa0c281 devlink: Add port-level resource registration infrastructure
2c6fd9a7dd15e1af61f470ba75d8005cd864cc23 net/mlx5: Register SF resource on PF port representor
cb9c6b10c27aa999b9054741cb50da2e40980571 net/mlx5e: Move representor vnic reporter to eswitch devlink port
ce87f90581ff8e93d8cdf73d13706561ea0b35dc selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
48238a97c8b39a1a428a0547fbde77f9dc0cf847 perf/core: Allow list_del during perf_event_overflow()
bba0108a52f6da92d13b198adf1877ab67620aca perf/x86/intel/ds: Factor out PEBS group processing code to functions
b5ce988b23e2716c20d1adb7d0a384fab0a33e69 perf/x86/intel: Correct pt_regs->flags update for PEBS path
99c4439b481892c4f3387c4131263c25dba6fd83 perf/x86/intel: Prevent drain_pebs() reentry
c720c55ab98a8b0ad907fd505ced28358ee38b9b sched/eevdf: Fix augmented max_slice
d482dfa9b7ba37c893b211c84d4d05a7cf8971f1 sched/eevdf: Fix rb augmented with multi fields
d2b0bf077dbef2d656acd86dd0d8fbc4fceb28e4 sched: Account cgroup CPU time to the execution context
9f1336c74f03415ec765116611913dc632c9ee0d sched/core: Call wq_worker_tick() for the execution context
95cc6941e8d3819ffafe2a2bab18f0f767d42e79 net/sched: cls_route: free emptied bucket on filter move
0953b1e52ecf6e26bc9401e347e6e7be5eff2c9a net/sched: cls_route: Reject handle aliasing
5e5a09e34304556ef592b9468056566e085f2c6b net/sched: cls_route: Fix in-place replace
1813314f008f53cb7aac58315ed57779a2d91933 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2ed8271f9d42ef86cd46d8dc0dc48d9999c24973 net: sun4i-emac: fix missing of_node_put() for phy_node
b090f3f8cb5d9e220bde31a395e3f6668ab83e43 net: hinic: fix mailbox segment buffer overflow
bd63939e0afc0531122d31f88967d149d309244e net: dsa: mt7530: add EN7528 support
a06dc185486f81d8fc0ca3707ff9b8f1bfe13ddb net: dsa: mt7530: populate lpi_interfaces to fix EEE support
29b317ee51c2e281f70cf4f958c8fb7717010bba net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
1a0ceacc343260fc3fd0764263160fe6b6815ba6 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
56a09628df831728b4a60e43d71a7f4894bcd24a net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
5fc17a78e24f7207aa452e469044ef2110bd69f9 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
4b655471605c9c289085033a467db8ddf360f8d7 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
155ad521ccf3c073ae13caf45951737f311b8ad5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
6b045f22b1b5c452ff3d01b3dfe3caf78f69cb58 net: phy: dp83867: handle the active-high LED polarity mode
4c5ecccce482e5c690606ff0fe65be6e7211e500 net: mana: restore the XDP program pointer when pre-allocation fails
3d3fa1bdbeadde67175b0a0bb1a12c94b8c775e2 net/rds: fix tcp stream corruption with large pages
1d92228dea96c0d3c64bdedefa386fdd465dc2bb net: stmmac: fix TSO support when some channels have TBS available
e076124e9d3118a23d1e3f881d6dffa7a1afe61d net: stmmac: add stmmac_tso_header_size()
74982706a7c581b2f82ab87dc8beda031f9b4c78 net: stmmac: add TSO check for header length
7252a90c299d1dbbabb881fcd5f4876038bf3415 net: stmmac: fix TX descriptor availability check for TSO traffic
46036b77fe8f4c2abd2f68b64e08b35614f23c80 net: hsr: enable promiscuous mode on interlink port with fwd offload
afeca62da4b517405e231997c9e5560b7ac651fd openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
62a3e5da576714a13f63496ee07c9fcb71ae1170 sunvdc: unmap LDC cookies when the descriptor send fails
bd0d463e637b2efcf05c53ba5b26f05423fdb264 erofs: add missing buf->off in erofs_bread()
e827039ec7c42b6c965683038457bd86dd58361a scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
de74205af6e0c23214e84a0f608310aef11f3425 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
85c1cc5b7ff645236477ae575e139e4984942d44 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6254a667ca4fbe07ddb0b0b99f9111d046cb027b ksmbd: prevent out-of-bounds reads in share config responses
0223a2cc65b0f0463fef2f6ee8739a43f9468364 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
59268d73457610b32ffa2f62ea96fe6a9545e60e powerpc/ps3: Fix repository.c build failure
396c37ed45cdbd7b7d3525224a15d6957e81dedc powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e33ca70e43f327e71fdbe15ca04bf314e0310f1b powerpc: pci-ioda: Fix the stale irq chip reference
f39b1fff80c02cf2d0f6942ea8810c89c9c78b3d x86/amd_node: Avoid divide by zero on virtualized systems
54fa77f460940ae21534e020f8ed1f989c7cfbf0 x86/amd_node: Fix potential NULL pointer dereference
a0abcd025cfccdf6727e529852c4c33ac8c30da9 crypto: x86/aria - add missing vzeroupper in AVX2 code
50052b3248bf20d06b6a65135e328292f97c364b crypto: x86/aria - add missing vzeroupper in AVX-512 code
d8201eba27651e0216545ab5b17e287ab329c0b7 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
172912445b62aa23fb468351a5e043a24bb3e0d0 x86/mm: Fix user-space data loss with MADV_FREE and THP
0436d1d43ba0a94489700fd23ee26b308d2b5514 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
ebad5de37d45f55c1f7adb10f67b1421cfe13b28 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
eefcbadf7a7a8d5975ea9902071355e7ea658e89 x86/alternatives: Exclude text poking against change_page_attr()
ad5960d93988c1124735c912efb0c202d2482b0e ipv6: fix fib6 walker UAF on seq stop
b225ea8e5f51bac1ac940bb0b001fed930049ca8 reboot: fix cad_pid use-after-free race
ffbcd0a78811bc118e80b994cd396b61e075c618 tracing: Fix memory corruption from the histogram stacktrace modifier
5187e11ed4c392d771228916618e931eb0f9e3ce tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
0356b2fced61ea870f0c2f937da9f2e8e3859f78 tracing: Fix memory corruption from a "STACKTRACE" histogram key
f2ca9fc05a5c4c242691bdfb2540501e0c77fae9 rust: allow `clippy::as_underscore` in the generated bindings
102deeb38d895c2cc4d7b45d07580a2d1ca9c46e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
bb0247e0b6a2d9e4dd3c6d39d25e38e3eead3c4c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
472fb3fe7e7a26c9f8f9af69f7eb7ba7b56a34b8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
69c575d4a5fe287002301d6dfd31fab31caf0105 ALSA: us122l: Prevent write upgrades for read mappings
d6086a9bbb518f21f677ed6625e04fe6d5d35330 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
83d01bd124c00eec939ba93eedadc4d1cad876c9 ALSA: usbusx2y: validate URB actual_length in interrupt callback
ddda8f3aaed20b342f82c085c4555898bcab1707 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
39cde0bac25eacaf80fc14b35aa62db76f9364d9 dm/amdgpu: fix malformed link_settings debugfs output
c881f9e4e4f1ad7af9dac6ba05008e45c23991d0 drm/amdgpu: skip gfx switch_power_profile during GPU reset
d72972eceb70da554834644429b692cce1d6b45a watchdog: sunxi_wdt: preserve boot-enabled watchdog
98d089ecc1e4fbcc219cc7cc6e58bc8d7116db5c virtio_mmio: disable IRQ wake before free_irq
a26c635a1e966c53ae498dee55d728ac847db163 ufs: create the root dentry after loading cylinder metadata
bb5b564d3e492728d27ac9cb779a4d2c0f05cc22 ufs: validate cylinder group metadata before caching it
12b5909faea6d9ae92b95e87ffbc24b1fe7cce01 tunnels: Drop stale dst when building an ICMP error for PMTUD
5ad6f63faf9f248b72d031e6d62e2268fd6ca722 tick/broadcast: Plug clockevents replacement race
5174abc4d00acba98fc96df85cfb30df7905d024 tools/bootconfig: Fix integer overflow and truncation in size checks
49b0b505dfb0124c8043cb0029de43e303ff0f63 tracing/user_events: Don't destroy fields when event removal fails
4e69c157748454c8e654570f01d0306098138a55 tracing: Free histogram the var ref when its initialization fails
a0cc8357c8f1a77b404e4a5dcd5ce64c1ed830b2 tracing: Free histogram var refs regardless of how often they are referenced
9c06f1d1372706673545a7de9080a0e2d0216903 tracing: Free histogram the field rejected for a bad modifier
93309bc6e7982b81cb03736f53ccf5c384526bd6 tracing: Let histogram values keep the percent and graph modifiers
4c421f3aa5e2a5508ae84252ba03f6cc5c223af3 tracing: Keep the entry count when the histogram stats allocation fails
118e23526cbb50401dd1f33ac7f31e274cabc619 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ddaf2e4a5b34fa6d3b173b898a31c27ab9261dca accel/ivpu: Validate firmware log buffer metadata
2be5efcf077676e03ba4503f67eddfddcbc3c5bd accel/ivpu: Limit firmware log name prints to field size
39bf84985257c8cbedf5273844303f9ad8ce4000 ASoC: sprd: validate compress buffer sizes against fixed allocations
4d29b15ab9210868dfe6ebd1b370166d943bb29a ASoC: sti: initialize IRQ lock before requesting IRQ
d2b56aa2faeff0fc161169fda3686c51a9e38270 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
2ca155dff56e1ba914cd71c9c79708c947b3bfba Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
455f07e57ae1280414c112553c92ff19ae7b0741 cpufreq: zero-initialize policy cpumask before sysfs publication
70b578264b42ebf6b820c0332e7aebdd04d8c85d cpufreq: initialize policy rwsem before sysfs publication
31378293efe7897f0cf574e488ca198154d1f4e6 exec: do_close_on_exec() before taking exec_update_lock
b86c600bfc897e08bfbaae4f2d1d267557ac7bf3 fs: don't return -EINVAL for successful nested thaw
979a0bcde021593205c418cda8ed7c553f3185db function_graph: Use the saved entry's size when reprinting it
39250d3c259f67d259c844e0d341467be4cea997 drm/bridge: tc358768: Enforce input bus flags via atomic_check
49a9b596ed3a9da036493aac1c7afeb68a92f269 drm/drm_exec: fix up contended obj when num_objects is 0
1c241bf3e56459e5a7e6c76438374a79e2c997fd drm/i915: Fix memory leak in query_perf_config_list()
19011b5196b0c73840841357896fb1a2691ab828 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
aefe1f2ca879434eca145b9fb31ce173d16b7980 drm/sched: Create a fake device for KUnit tests
9d679beb146fdd338602f5a55eb8e8627171a986 io_uring/net: let io_recv_buf_select return the length of the buffer region
a46f950b066b2e9e185e18e6f697fc30d68fa1b6 io_uring/net: don't overconsume buffers when using MSG_TRUNC
701d5e06396c576872b6a42eaaf1b697ad72d456 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2aea30d54fb44a79e0dfd3c41c844f4b2a7c81c8 ring-buffer: Check resize_disabled before publishing the new subbuf order
797b76779478d59d177e229a48e997a1c5b6beca net/sched: act_api: release all action references on NEWACTION failure
59bb18f42bca5d67a217bb054821bb5939249c37 net: bridge: use option bits for CFM/MRP frame handlers
24f821431ea86bfcb16cfe7e879245fb0e1d1beb net: dsa: tag_brcm: legacy FCS: request needed tailroom
d4336fe0d23f71cfcbadf2e8fd57f02071194ef8 net: hso: fix TIOCMIWAIT race
4b808f6b7420089de8bfbcf9e552d90b8dd33fe1 net: mana: Reserve extra CQ slot for the fence completion CQE
c566f132654710c0baeb374731bc951b105a43bc net: mpls: clear inner_protocol when the last label is popped
d09978e5fa2941dc184d02e4431e9b36870f5ab0 net: openvswitch: fix use-after-free of the flow table mask array
e8df383d34fc2d787c5417e7f5d8401b5b4b005a net: phy: dp83td510: handle the active-high LED polarity mode
39f6e2d5bdff1915103cc8bcb99395bdd2a98491 netfs: Fix uninitialized return value in netfs_unbuffered_write()
3c60095ad05023ba5718605222b4ca89ed8e9c72 netfilter: nf_log: unregister loggers before per-net teardown
11c54b639f3d4602a25804293b8aa20a348d4e75 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a393c9a598ae2b8e72588204ad3e169d509d69f2 vdpa: ifcvf: Put device on unsupported feature error
ee2c4f06e723412ab6eae2b07251dfdce0482978 vdpa: solidrun: Free IRQs after request failure
b1d78d2b78512a2675ac53c68811ce8b9f5d9c08 scripts/sorttable: Mark long_size as __maybe_unused
a2b308cf3845235fb48e25d5996cd730f3100573 fs: autofs: fix memory leak in autofs_fill_super()
332ab4fed22249ecdaa94931b4ca82561132fe7d erofs: preserve LZMA decoders on resize failure
856e16335e54ca9780b912031703c8ae913595bb fbdev: vfb: defer cleanup until the last reference
4c9dd9a9e16497882bfafb0b45715b2d2af8d404 inet: frags: invalidate queues before flushing them
83d91a51c236e92697588657524a982287972aac ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7ff9bfbd3774ce121eec8906ab7b71ab3ea65135 ieee802154: cc2520: fix FIFOP work use-after-free
d7a7e8454641d78d0d3b211820078b91fb9f9e46 ieee802154: hwsim: serialize pib updates to fix double-free
e532c4098d193a56e76edfc022ff80335ae82eb6 ipv4: fib: bound automatic table ID allocation
be9563c980cab1fe28a105cc21ba73a6588196a7 ipv6: flowlabel: cap duplicate leases per socket
74aa3f710fa2b7b751750de6c9e6ef7abd4632d9 ipvs: reject invalid states in connection template sync records
568595ba0b0a7f6fd620008e1a9b0831c9a46d03 mac802154: fix use-after-free of sdata via queued RX frames
ce2f7c312eff79900df9b3d9a689cc72c98b266b KVM: PPC: Book3S HV: Set irqfd->producer only on success
2921be980b6d2084cd8532f1e9734c6dc508e7bd iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
209030feb9900c5ae7bfbabeebb43d60bbaf70bf s390/qeth: allow bridgeport queries despite OS_MISMATCH
662502d898ceb02fe4ac556a827b9352339ec287 s390/crypto: Fix skcipher_walk return code handling in aes_s390
3a6c8646c03c6d1ac723eb305c761e181283ca51 s390/crypto: Fix use of mutex in atomic context
4a4292f66249f35b44edeb899917609856203089 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e0648f60927ad41b98810df7fddab1c56de505c6 s390/crypto: Fix missing cra_flags in paes_s390
d88b4149bfaf49af18c4f042c3239bc0a48a06bd s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
8c34f16bf6c99b141b8949dca324328c60461d47 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
c994fe2398899f9d84cc26e44ab11ea3c6e7c084 s390/crypto: Fix wrong return code to engine in asynch callbacks
27ee42e763852fcdf26f7aab104bc006ba0706f0 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
c5a50150daa933809c83ac26b08e990be3420231 perf: RISC-V: store available counter mask as bitmap
e98770f7f239b50929b68873a6a8b6818bd5184f perf: RISC-V: use BIT_ULL for u64 overflow masks
48310bace241214de5863f9fc9b46ebbd44ab2e6 afs: Fix missing kunmap in afs_dir_search_bucket()
a8912d14d3b049e963a7469c0443a3b5e65ee9df afs: Fix double-unmap of directory block
f78fb694763239c3b517bf58dd7b58dff0952fd9 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
c20c1572699329e42fff0c0b6304e2eb94f0ac46 afs: Clear stale peer app data after address list changes
e0a40e9d54d1b2d1bac553c2c74232c163f0caf6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
043f749ac2d0918c360674599c2b5b338ca5dded hwmon: (chipcap2) fix channels in humidity alarm notifications
6226b46ba33c1f00cf9195424d3976c34f25cf9a hwmon: (gpio-fan) Fix use-after-free in alarm work
41c57bbc279ddddd10f763ffda85bd92445a15d8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4495304e5c0992070c434aa2e131bada9c021b1e media: hevc: add bounded tile-count helpers
286d2e9cdfc9b990845468b5818cc33f432fd821 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
60eb4425bc7526f3baca3f0a73536cf2109212da media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
24b577d8c41a690b9e3f161962e3869df4246564 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c1a92593cda83a833347bbdc18fb8685faef8efa media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
40c15aafbeb5dbb6f8c26beb95d12d9d8b1ad8df media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
600ff3f83a42959daf8a08053918c12a15992316 media: v4l2-ctrls: validate HEVC tile counts
862eba9e0aed5dea0f971d7d7cf99f9e72ce57e2 media: v4l2-ctrls: validate AV1 tile counts
534356f5d3619bbd6096c94e0bfbe8e30a4d0fda bnxt_en: Only restore LRO if the device supports TPA
1c723820b9ea2e3c2ed1cae9e049759dbf0c3465 bnxt_en: Don't free the live ring's TPA state on queue restart failure
909ceb2d010f6d9d9d528cee820d05abf15fe794 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
69bdb44248bb0e0693c81b8272d1cc83ec9d2b08 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
283a9c6d6d3bf08b224e2ab87b66e7d010037e8c mptcp: options: handle MPC data + csum reqd + no csum
c1e720bdf76519942de235ba6dd56e4aea1bd8f6 mptcp: subflow: no need to copy thmac during ulp_clone
19495e8ae9abf0f6d9377963f68c181289678e0a mptcp: syncookies: remember the request backup flag
8c78df8fb8b6d400ef36c3dcb172c47ab0318bb5 selftests: mptcp: fix an UAF in mptcp_connect.c
ee1e8b7d7809125acc38f97f86ee03e9ac9657fa mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
944a4a02652a862fbba360ef20b778dcf35e1f8a mptcp: pm: userspace: fix address ID overflow
2f835077f2e707b4a9ab62315600561ad667c8fd smb: client: reject userspace cifs.idmap descriptions
beda439d1d8afc1aadd262236a8d8de39049f45e smb: client: reject short READ responses in CIFSSMBRead()
a91a889f628d272d70cc32cf02d49f02c800f5c2 smb: client: pin DFS superblock in iterator callback
b2f5d7b5a5a8a65547a80ac5bd2cc2ec43090d27 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
fd4e320d31cc9acd84d92bbb50d01d41441fdfb4 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f5217f6d821318a127ca386f26a5c3be9aaf0ac4 smb: client: fix file type corruption in posix_reparse_to_fattr()
14ebdf2d7f62220558dd08143a4ced38bd2ba1a3 smb: client: fix file type corruption in wsl_to_fattr()
f8507064d16e68a0188a75e844cfe7b1636b2d4c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d0e22f3c9cc54beb2fcb2217ecd5f07d408fc40d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e23925dc6606f728f264210fee67ef40b810e42e smb: client: fix heap overflow in DACL owner/group rewrite
f9083fb0b0a9c6d5128303ec2d58e94ff3c833b6 xfs: use the rtgroup extent count to find rtrefcount gaps
1081c94e5133130d24d88cd86fb01f3900bcae26 xfs: truncate quota file correctly when repairing quota file
40b846a4f2acdbdef0f8886bba92cf3e20b664c0 xfs: strengthen the "is cow staging" helpers in scrub
867247cf875ee34932129e548564d2533796570c xfs: snapshot scrub stats when rendering them
1c72dc97220ae99670d9536da9f196381bc68cf8 xfs: snapshot old AGFL before rewriting it
aba7404d496566f53f675401a1325f232bc0ead5 xfs: signal inode btree xref error if get_rec returns an error
847aa5d7053c311361904feb1b8142651113e5db xfs: reset parent pointer args before each dir tree unlink repair
c3c4d83287117e630b8c687c717dd679f743d282 xfs: report nonexistent parents as a filesystem corruption
4d7b4499b46ceef79767e6b35ef94a2914f8ebd6 xfs: report healthy filesystem events in scrub stats
0fb7a67e8d9b88d0b178173f6bf9f8de375a03b4 xfs: release alleged child inode on metapath unlink error
0debead44f13f5283ae94e7fa2424416b0b060e1 xfs: preserve owner on in-memory btree creation
797aa136d7121f3c1fe8b57779494c1a19a28a35 xfs: make the rtsummary repair fix the file size too
c10899dc466a2bc78d317b1aae65f365b3bb7f0c xfs: log the tempip after we convert it to extents format
bce85a2adaca8a17ac31f51038fd68b10982d3b1 xfs: initialise error in xfs_defer_finish_one()
faf5f25ab81440e8aa682433e176cb210b05cd29 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
8857cc670c289c3cb46b7c67ea65c12c4b0d9ac7 xfs: fix unit conversions in per_binval computation
11e940668ca45f752983a5bfdc20814cb5d61a11 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
3d926428fb1e13fbf2275080a50a00ed7698dd25 xfs: fix short ifork reaping computation in xreap_bmapi_binval
6cabb20c3961c96817ed55ebc2915dcbe4a040db xfs: fix rtrmap cross-referencing elision logic
58cd33aa96adfbb7a4bb5e46e49ca04f885dd0ed xfs: fix rtrefcount btree block counting in scrub
cc37f29bb46cc24ea8a80607f175fc89a32f6f2e xfs: fix replaying dirent removals into the temporary directory
ace2f530fa73a362310bc5ecfa69ad1e9abeb542 xfs: fix reclaimed page accounting in xfs_buf_free
a4130b925cfc3be41b040e82c3c8e1eba341ad86 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
2005d059744242d31f1e3db5942498be623741ee xfs: fix name string recording in slowpath pptr tracepoints
fe6d3091f2b92025670462085037cd069562d598 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
db62e5f8617aa579700c50acab2b8c25539da83c xfs: fix bnobt repair space reservation disposal failure
519c11cfbe53e582e73545c684d598065fef99e0 xfs: fix backwards skipping logic in xrep_quota_block
e53cddb01b820ddaeb406a6fbc97b55f3dbcd61b xfs: fix backwards mergeability logic in refcount scrubber
39ea7fa4ef4652cdc4c35472091fd8f7b4a8bf94 xfs: don't spin forever on zero-length dirents when salvaging them
b33b140f02c0f1965855e49dbc869d57a03bb27b xfs: don't modify file attributes or poke fsnotify for dry runs
256e85b06cf4505f790ffc6477fc98f20d9db1c5 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f60d8ca476e156ad1c9a9a643d980af62bbf63a8 xfs: don't leak dqacct if rhashtable insertion fails
f053e0021810ed65fa7476a4e7dee3d607059b1c xfs: destroy seen inode bitmap when we fail to add a dirpath
42a8d2ee5f478d4ef680bdf3114180f79d71e165 xfs: cross-reference the rtgroup superblock extent, not block
3e5f7899f583ddb86e1b049840c6f7376bec02a4 xfs: count escaped corruption errors in scrub stats
92cf97ba4bd19e130f0196c9bf64892fed15f620 xfs: compute dquot checksum after resetting dd_lsn in repair
c0509f6eaa502f5854d9bc69138d816c5eddd911 xfs: bail out on bitmap errors in xrep_agfl_fill
a00812600be80c966bce6646f010a8cf965f5427 xfs: advance the findparent inode scan cursor while holding ILOCK
03841bcf9ed40161d89e1ad1ff59d16c0bfbe433 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
ecba767989ecde8f81f12fc851fa0f171071fbce xfs: actually check internal-rtdev fields in the superblock
215137b828dc9ba8b5d2920cfb35655c9bbd3516 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
1698ef2807278cd5fd004e401c8f1035b841403e hwmon: (sht4x) Add missing locks

--===============2363468454519807542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b7834ef395e-587ede92ef21.txt

fc292fea755d98459b170c407500ad279f99564d ksmbd: fix use-after-free in oplock break notification
0b0dc76fb19b0a954211144778fc5b49cca1384d drm/gem: Consider GEM object reclaimable if shrinking fails
b88abda1f302057186c36ddae26fcbea8fa56948 bus: fsl-mc: wait for the MC firmware to complete its boot
9e6ca8062ddf51fd5d0d3fb19df4027b115bf154 drm/amd/display: Fix DPMS using partially updated pipe context
544259527f77d8c19e9dbbe5459b066c413e5004 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
5a5d4e8232fcac39e82f9ce337e45e7b1925bc03 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
982c2e10381f39a4ff03d9c05fd3631381dee213 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3c68c36358ee4a31c569d4cc1fd1fb7262fe7271 ima: return error early if file xattr cannot be changed
5f1d1fe342c50f87ab37a24e775d87a5aec43346 usb: gadget: udc: skip pullup() if already connected
dcdd69e61f8e3ddcab9aea8466773cf051046e5d tee: optee: Allow MT_NORMAL_TAGGED shared memory
d3dd3869af65db32e4183cc1bfec84d596fa2425 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
31baf142933077b85c58c3b0188f534eb7d93fd8 PCI: Stop setting cached power state to 'unknown' on unbind
cd0e5dcfdf12ea4c480ca034b6ac26e6fb1550a3 hfsplus: fix issue of direct writes beyond end-of-file
2077dffc1b01861f69615479e9d8724fee4f6657 wifi: nl80211: reject beacons with bad HE operation
98f891628a0c9cfa8282d07581eaee910aa35706 wifi: mac80211: always allow transmitting null-data on TXQs
41da15b9d89f2ceca4b57add51cac09c1a971683 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
72eee2d5c6409a2ce68d1be631abc6ecafe45ec9 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e068004b2dc3c0330406ac07eb1e68cfccddfa1b firmware: stratix10-svc: change get provision data to async SMC call
b0c511f51ed73401f18b8d5cfe8ac2d19e94a551 bridge: Do not suppress ARP probes and DAD NS unconditionally
965a7d7312bcbbf80fdb33fa486b9ce5675e0dbf soundwire: validate DT compatible before parsing it
d305006716227f81a562b9fe6d3453a697cd3e6b spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
c13d4192ce76b75965d1b640814205021a40871c media: rc: mceusb: Add support for 04eb:e033
e35609937ae0f3c7317597ce01ead5793b0dc077 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
20c64d13a47d539e023fb45ce0347ace79bd483c thunderbolt: Keep XDomain reference during the lifetime of a service
c36d52012389e52a145058e0de05d8b5bbabbbc0 thunderbolt: Keep the domain reference while processing hotplug
3344ec7ee3cc49ed5148a19067e2c7b914e8e597 thunderbolt: Set tb->root_switch to NULL when domain is stopped
12c0437d67d83bb95ee14fbde1d3a27414a8016b thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
7e0a38f259d4d356f510a80202b2d2b84efaf287 media: dm1105: fix missing error check for dma_alloc_coherent
d658736de3fea964b3ca450c7f6399fb5e067495 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f459a772d38a1cc28ced486fdc209b3016201840 PCI: switchtec: Add Gen6 Device IDs
665a21f478d72e696c37c43667ae2a606ea30fe8 net: dsa: mv88e6xxx: define .pot_clear() for 6321
4eb5c6005fbf15ca072dca51846f25aa58f80c23 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c5d7e3285485e4d3fa603c97fd3c448d223786ef media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5c19aba9b676070cb9ed4316b27469a57f8fd0aa crypto: ixp4xx - fix buffer chain unwind on allocation failure
2c5187cac0f33edc6d8d39f59c9350adda6866d9 crypto: omap - add omap_des_unregister_algs helper
f0ac2a26e3c119900a8b77fd48fb98c55b521783 clk: renesas: cpg-mssr: Add number of clock cells check
23e8e6a5c4fe184100a65fc90353e2c238d4533b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
dc29f2e36017121edd6c78d4852691b2c87cdabf ASoC: ti: omap3pandora: update board check to use DT compatible
7a6e27c873e0709e612f4484bbbd9095875a85b2 mmc: core: Add validation for host-provided max_segs
f0d21ef4accfe9887372e3d5bb090453ecc73a16 mmc: davinci: avoid NULL deref of host->data in IRQ handler
a3499f499a9aaf24709ad7a71f709a8d37e9e7fc drm/amd/display: Fix CRC open failure during active rendering
9c53d4c6f4a4b3b143b40547e3901519197213eb PCI: intel-gw: Enable clock before PHY init
6e997a5e29a653aab572df29024c21dd73e58ae5 hfsplus: rework hfsplus_readdir() logic
2c6dfe19d4809e8d809972be4ab82234c49eba5a net: phy: motorcomm: use device properties for firmware tuning
d29e896d43c605b5b25a4536436ceef203522924 drm/gud: Add RCade Display Adapter VID/PID pair
31b894c136416313c464114114f3baee2c794a2e media: video-i2c: use vb2_video_unregister_device on driver removal
3f7833751df6f25bd66b110b4df3aa301beb66d2 wifi: rtw89: phy: check length before parsing PHY status IE
3e75339266477999276dbcfeba29bc6743ee0078 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ad06b08f614b65899446bf839e8bda2f6de15f65 integrity: Check for NULL returned by asymmetric_key_public_key
1060279944ef2462a2291cbd0302ca8a9bd032ba drivers/of: validate status properties in reconfig state changes
622c2f9b5996d6f35d21abfdff511812e84ad053 soundwire: intel: Move suspend tracking from trigger to pm suspend
3e9ddb87462b9303dc87055a909ac8113f6c62c0 clk: samsung: exynos850: mark APM I3C clocks as critical
c69c2748fa539f2cc33fde30d6d6dc46aba966c0 scsi: pm8001: Reject firmware update in fatal error state
24a38f83312fbe8d140ec5e9879884fd64e474ef scsi: pm8001: Reject non-fatal dump when controller is crashed
ea5c4240fb59322d393ba0246d52cf8210db71bf crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
24ca51ce71a7ae715a33c47fe1a71220e0263311 crypto: atmel-ecc - add support for atecc608b
35f2efdfeea89275a42dd906da6d0a095184888b media: imon: Add iMON VFD HID OEM v1.2 key mappings
443eaef2bd44cf00b004a8f2618bedc2fc677d69 RDMA/mlx5: Use QP port when decoding responder CQEs
252b5d7e8962b48984c739234bb95f557ba5b0fd mailbox: Make mbox_send_message() return error code when tx fails
7737a2df1a9b9e57b83e7a3ced1956d933d06026 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
91438f723390bccedff073b9660cfcaf13ac8033 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d8ab78ff7d9f86340e3935f6f3603170d4a612de drm/amdkfd: Fix OOB memory exposure in get_wave_state()
41b7191d02e9f7ed41d4936da75653fb9bb5594e drm/amdkfd: Check bounds on allocate_doorbell
30e0cf1f896770a64549cc6e7c1e0524c735802a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
df1f4aa4568051a9ce93f36b58877db70b2cc2bd sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b186a303d8b8f4f633e147b37b34aee3a90ea62a 9p: invalidate readdir buffer on seek
1444d1893f1928c3752ce5f68b1461409373866e arm64/daifflags: Make local_daif_*() helpers __always_inline
14949c5a2611f3af4058817bef6b35d7737e6b2e 9p: use kvzalloc for readdir buffer
84433b6f0dde066ea693ad72cc7f0bb78df0d923 bridge: Add missing READ_ONCE() annotations around FDB destination port
de6b56a28bc3638ca3ea1852053158b5e0abcd02 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
b94568701b5ba885af5c6de57c9bbce67df6cbac thunderbolt: Improve multi-display DisplayPort tunnel allocation
bb93727e272c97bd94df09ce77e9c0e474c662df firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f8400d89f66363ca060635f3157b8382551c5708 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5caa141f5b8f0dd1b152f52631abb71c7eb36ecb thunderbolt: Increase timeout for Configuration Ready bit
ad8c2b5cd28a29a6100a271db351daae53a2db5e thunderbolt: Verify Router Ready bit is set after router enumeration
5c3bb8912439caf57137c008a0a4464b629bab57 bitfield: wire __bf_shf to __builtin_ctzll
7e3b0f124a74befaa786c7563d593a3722943560 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
90bb7c963114fc09c99643e901126b045d8ec4a6 net: usb: qmi_wwan: add MeiG SRM813Q
c42be99d1ba8a0703d1262438f57ba451da214eb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0133f5384f89dce647869ef42f96bb80ea3259e5 net/sched: sch_drr: make cl->quantum lockless
2d313807c173259fb5f5d2e63d6fd40ff4cc6adc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
42953ff6b0d4a64eda5fe35784f3c528427a906b befs: handle set_blocksize failures
8c24ea991c51ae86f29bd3a64dd34596ccaeda8a ntfs3: handle set_blocksize failures
ca1cde25503f733e7f24b4be6b65cb6bd93be429 affs: handle set_blocksize failures
6b52c560635acdda5c8f1549c628bc7bc104a9f9 bfs: handle set_blocksize failures
6b06823998fe42846b7d077cd14bbdd1934fc83e minix: handle set_blocksize failures
89eb5661c4a8b71927f0fdf22e9750ae7d0073bd qnx4: handle set_blocksize failures
7404a5b8f544ec919ecdcbac30e2a68ccd1d4a18 jfs: handle set_blocksize failures
b1d09d78af675c48d159c76addd1fa31de78d929 hpfs: handle set_blocksize failures
778f5b6ba65bde178e6a9253fc959f8fbf15059d omfs: handle set_blocksize failures
6f65837828ecf32a7163ae360f5f9162e6ca8f20 isofs: handle set_blocksize failures
487c07b76757f44feceb914745a08b207281ca5f usbip: vhci_hcd: fix NULL deref in status_show_vhci
cfaa4dabbd52cabeeb96571d9f254058a084641c usb: core: hcd: fix possible deadlock in rh control transfers
59efe6ba8b81bc284d3ba520471410195ed5ac09 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d5b091a38167358621643439b393a17077806f73 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3b4f79c905db4acadd20d9f5f4ed4795c1e9f44f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
2d2ff3d4ce49b9315ca0e41077a8d664d9d8df35 serial: 8250: fix possible ISR soft lockup
1b10d5374007002237bef660b297cb5c3648abf3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
68f695f6c6aa40a5b91e64be886dbbc6f0e352f6 char/nvram: Remove redundant nvram_mutex
e86fc8eed4efbed537f8f24e45701e11fdf654f6 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
4ec172b6950ad622a06f905784c5a432e8db6957 wifi: rtw89: pci: enable LTR based on pcie control register
aaf8cf89df9fb35faac594fe8979224536564629 netlabel: fix IPv6 unlabeled address add error handling
ac7066c31ec8598cf7997ba42325c950bf38b5b8 rds: filter RDS_INFO_* getsockopt by caller's netns
89d68e8a7eb39bca35ed231fff5b10fb88c98383 rds: annotate data-race around rs_seen_congestion
371d1f900214f9d443a7fe56ba32943308a10172 s390/zcore: Removed unused variables
b4c571e5c42b2f16030e8977b8b9f64a588804e4 clk: socfpga: agilex: implement l3_main_free_clk
3629ad3076de581dab0c022d2f135138f28b9848 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4519d9c3fa9b4502a94fecc305dfb709ecadb47d drm/panel: simple: Add AM-1280800W8TZQW-T00H
2ad5d2c5fe8a14fb766116c95ad3dd89a8d0fe9b mips: cps: Assemble jr.hb with an R2 ISA level
2615826097ccfe1d7063a09a577dae82b8cd95e1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c1c3a4508d4b040a613ed291af4cdf1b173858d2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ecfcfabf2e0c89da9210ffa1a662e992412e300e ALSA: usb-audio: Add quirk for Novation Mininova
0d5ff5b291329e0555917787feba5dd407d7b0c4 net: hsr: require valid EOT supervision TLV
af202921f21e06976b0f6df8084cbe180b9b18c4 ipv6: addrconf: fix temp address generation after prefix deprecation
9c6d8ab49755c3c1a27abe49115f1c85f67e2438 net: thunderx: fix PTP device ref leak in nicvf_probe()
b3048a1ca39989e5744ca8c03a5e013043390fe0 drm/amd/pm/si: Fix updating clock limits from power states
35184c309ff16d2df690b907588e1c02867ebfef ACPICA: Fix condition check in acpi_ps_parse_loop()
bd6451d8c7626e4512050f1e58b0e9768710842f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
04c5bfea5944e0884dc8387a3aeb3dcf29b2c7eb ACPICA: add boundary checks in acpi_ps_get_next_field()
e44f9ad3fdfb98fba46309138478d30284eda9e8 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
baaa6d5e5f4d97232e3b1afba5c4437e535e12ca ACPICA: Prevent adding invalid references
9dba99d5f82ac1206c787ee9688ccd5260a316e5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a5fbcb09a1ec48dda355c856bbdd7508102bbc15 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a8b1cd28153ae71638f5a60280c11d13d8f635dd ACPICA: validate handler object type in two places
58276b3da18683a5752e9c319b268a34b1abcdc7 ACPICA: Add package limit checks in parser functions
4b0620d5ce0e45f0eab8192acf1beb30aa47a098 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f056267bed8c40f6ca1f053bc978b1918c62acd5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
70fce0504fc248ae3b6e00c65a97f55ed171d7f2 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
430fd8d7d0da47f89f091b692fca580a2af0a219 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e7503f09b285cb6332a795a57613a0fec6deda0b ACPICA: add boundary checks in two places
2e06c75a71e69a1cf9d6eb4a69ad32cddb1eed56 hfs: rework hfsplus_readdir() logic
a094b75fd45e03d36916814674d7290fcc18411b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ebd68426d2ccc16c4a7c7c72afc1d57b46b84aac host1x: bus: Fix missing ops null check in error teardown
a452a1dcbeca8f1b299345ac1c369c8d41c7de8c scripts: modpost: detect and report truncated buf_printf() output
fe499bb5afc0a4f1a94752e2ab36dd8675be2ca5 drm/nouveau/gsp: add SEC2 to GA100 chip table
d732fe873ef60c93d865fea5dee983f5587bf66d ASoC: Intel: catpt: Complete coredump handling
60a2892a07644a5415c56b13e4fedc13516c2698 libbpf: Add __NR_bpf definition for LoongArch
2999a04e379ce917466122911ca7e63301e53bde soundwire: dmi-quirks: Disable ghost Realtek devices
de3fc7c3a5d04e6df55009eaa8aff10c5e708230 gfs2: page poisoning fix
64e68d53d0e38e1e9e851983af2794810f208dfa soundwire: only handle alert events when the peripheral is attached
de8dbe5fb6095b6f849894ae832e2196a301d2ff mmc: davinci: fix mmc_add_host order in probe
25ab85e3da54bbeaa790ea2832b1b2d5fbcb9069 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
284159a452de692c7b34a500617c3eb792b6e24e tracing: Disable KCOV instrumentation for trace_irqsoff.o
b00de19cff3debcba16cf7beb86ea31f4ee39da0 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b93fa0fb1e0c2cdd528fcf10833d11fb14b5a550 iio: light: stk3310: Deal with the ps interrupt issue in PM
2e1c59eecb6c1b4b4964fa55b7325388c7c059db perf/ftrace: Fix WARNING in __unregister_ftrace_function
dd8293a403824cee33d136f89dce6f3ef2ebc3ae iio: accel: mma8452: switch to non-devm request_threaded_irq()
e5735d7a3ea3bacab29819ad405bdc9c4c8ef5a6 libbpf: Also reset {insn,data}_cur on realloc failure
8dec2a7f429a4cc450e1cb3a7928043d302b6bda net: ibm: emac: Reserve VLAN header in MJS limit
0b393a6f6cc8156cea82a7549fda93a3b5d1b8b4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
61ae81825795b8472fa2a321d431be7e95fe0c3c ASoC: qcom: q6apm: return error code to consumers on failures
be63c01f4ced02690b6f199d1149daabe1b64ea2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7d1e85854d76b3f18f8056450873e8cc2f84d2cb ata: ahci: fail probe if BAR too small for claimed ports
55c94ec2a97ba0a6e9f9282175e7643001effa71 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ac21f31fb2e726e550b74a1b246878ee384e64e2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
5aa6e69f30571e46661298a7809af5b771d361a6 net: wwan: t7xx: Add delay between MD and SAP suspend
8327b6a210c2ee807fc47a4709f5636fb11bfe7b iommu/rockchip: disable fetch dte time limit
ed465c2ee4c6e3d42c5a745540fc04463f175f87 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ab17175108e102e44d5c5e6cc017b6a753f7f483 fs/ntfs3: validate index entry key bounds
bf0cbfbf42841d79e76a1176050e864ed07953f4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7cd67624e039940e027bd3f8b79e163a53e1557b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1de5a676eadc791c7c9b78008838dba285ab4021 ALSA: seq: oss: Reject reads that cannot fit the next event
52eedbb3f1bb75cbcda5e09fc000ba92128d8a20 dpaa2-switch: rework FDB management on the bridge leave path
cf6b4475af03dd528c141759ec64474006772f8f dpaa2-switch: fix the error path in dpaa2_switch_rx()
20227a592d2fcfc652b96e45ebde33578be90f8f net: dsa: sja1105: flower: reject cross-chip redirect
6e20f719329964bcd5ffcd25a992340ff898ec3f dpaa2-switch: fix handling of NAPI on the remove path
60e4046ec6e38b5500d26133b1d8a95497e35b11 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
90ee80049eb5a21d8e190df322ba8933d8aeefa8 xhci: Prevent queuing new commands if xhci is inaccessible
4a500f66d9e9a85d432cb68d9eb0961e974ea810 drm/amdkfd: fix UAF race in destroy_queue_cpsch
36db2c77baeda50e2f3b669b62283420f3d4be7b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d93a8703d6e6a883431199042ef570e2466a3a81 drm/amdgpu: fix buffer overflow during vBIOS update
dc2cf2255e807e3d38a772fa2ebda0c971f4f4f5 RDMA/irdma: Fix typo in SQ completions generation
cca5aee4db2b2fff63156c3c503383b25c2ff89e net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
2d12d93081122db794adc03c43569bc17b8bb5d1 clk: keystone: don't cache clock rate
0308464c95810f3a24843d63b942d5bf5afaf177 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c769dc0acddec59f41ebc906d54b4012d3bf0c1c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
efd3971ac786a64e094403fc80888cb32a760152 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c517300cb6dd0a6cc383ef28c0da32ca2e3abd2a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1c0f45052bc90956e2f18b0d5d1feec4a42c0084 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0ff4e8751753c5987d6efa5d8c6fa2a40b60d234 RDMA/mlx5: Fix state and counter desync on loopback enable failure
9b7dc34fc539049e05153e3d88ef1a896eeff0c8 bpf: NUL-terminate replaced sysctl value
2b63da87731db6603ee204423062fa049469b984 net: cpsw_new: unregister devlink on port registration failure
38ed8785a71e6925bfcaf2f96ddcc821a420a9e0 hsr: broadcast netlink notifications in the device's net namespace
7a44ed4814b2d4365e7596d22a88152ae3c0c548 net: microchip: sparx5: clean up PSFP resources on flower setup failure
92ad9dae50a779f37dfb1121ada7d3896847f4ad ALSA: es18xx: check control allocation before private data setup
b4ea58de9ae8a488b86315450d6f878d3d3adcf6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
36377aa13e94b0485bd7ad104bac3cf4cba78080 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6cc2931955fc7b244385d714db723e377b4ca806 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0f88fc9634b19960db8ec699e06a6acfffa31a90 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
63a5582eea6e35d33b707788a7147cef973bb7bf RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
55529e74ac2bba8817dbc640b749bbbaeb029367 xprtrdma: Add request-pool slack for delayed recycling
ce1431e1171e08d81d16350cf294246a52c39649 configfs_depend_prep(): pass configfs_dirent instead of dentry
929926494e8f69cfbe5ef5fcb7d5d3d2a3da3ad4 net: ibm: emac: mal: fix potential system hang in mal_remove()
c1bd96b08de3a7d0e75fadf380403c9db186bcd9 tls: Flush backlog before waiting for a new record
33f523c017b7b4080a31432f40617f8a3df2b6ed platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b8a22cda3b1cf0b80ecf7f1f5a9f713886cdf6e0 wifi: mt76: transform aspm_conf for pci_disable_link_state
37c6b0ebf73088423423853d0b0fea2fc3ddc77d btrfs: protect sb_write_pointer() with invalidate lock
3adbca32e618c24c989001d01cc34b7a2505d4cc hwmon: (adt7462) Add of_match_table to support devicetree
2dfd1bd4a9d86d1566129b4de96f2c114c6f9a90 net: dsa: qca8k: Add support for force mode for fixed link topology
071d59609b2d675309c2ba14fca9e652fe284cad vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1e75c160fa07f75d2e78b9fbd318e26c909c94cd ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
81764109c8225c06e1c70d425c1631ba6af7fa28 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
cb6b4ba6897b9c24c11568fbf793e3f42f4a8c2c ata: libata-pmp: add JMicron JMS562 quirk
e9841bd628bed56afaaf0628f6fa25219d3ab90e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7fa0f5f534528ac833443d7429a0a7e3602482b3 nvme-fc: Do not cancel requests in io target before it is initialized
8b22c00b9d0ea2fa4809f1a016995c6458e7f635 sctp: Unwind address notifier registration on failure
c38ccf944260bc8814d7e52623a841c5fa238389 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
fcfd226cf0153492c03d0e10dd50c0ff9a004d3d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
530735ac408c8042ab42963390b07d8e5d3d6c85 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2dc807356a7e372fbb5187e56cca8a79e6097cd4 spi: xilinx: let transfers timeout in case of no IRQ
0a1ae7ae02caa343ee1a9e899d3d9727673e704a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
94a7d392cd43200a6706efc044be3c7a19eca96d Bluetooth: btusb: Add support for TP-Link TL-UB250
52d816d9d72e401088b6d0765269db715a44b33f Bluetooth: L2CAP: validate connectionless PSM length
aa0095d063b0758cb0dbfefd123251071b3c8b09 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5fb77ebd985acd92cbb633df3c93f45e3183e5ec ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fd63fc123a11719cd87ceceeeec73d9706eb8aff ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6947d048788270a94dd2bb81c6eddcbbed0530cf Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
faa1caac8d40550f94e5a2cc3e28a819b867c688 sparc64: uprobes: add missing break
c2989fbbfd72e6373766d5e0fa6fbd70a5259ab1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ad907b0684476d375f1fff01466937e11fcea6b5 ptp: ocp: add shutdown callback
1a996c491ec7b02f6eccd1c83f1d16556e9d2460 ipv6: Honor oif when choosing nexthop for locally generated traffic
23756e2337d636929290182401a496631f950183 vsock: use sk_acceptq_is_full() helper in all transports
6447eac219b8ca34f0d80440ad444f688e371fed e1000e: limit endianness conversion to boundary words
d00872ce576c89dec143bdb0c3aa6b987e1d0f55 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b1699f49a5d55b667ddc7494ec2fc9fe1301daed smb: client: fix races in cifsd thread creation
7cdbfce1f6802d10fda967d0c8427bdae20da0be i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
828eaf0761cd58e3019d78009ba6c07533a33aef sparc: Disable compat support with LLD
3857a64e4cf3b9bd9ace5cb438ae342d20fad84e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1c8a8697df7daffdf8c1c2d5fe176d11c2f19ae5 HID: hidpp: fix potential UAF in hidpp_connect_event()
ca247d7e87eac1cdf61ad00a1edcecb90590c498 fuse: set ff->flock only on success
28e9d2ecfeb36d98c3deb018a3665878a2b4d865 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3c8947c8879d4dca8c737cd2850bb738db11f1f3 gpio: pisosr: Read "ngpios" as u32
99b93a551cb9722ada43c2c629a02d4f2d953689 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e439f951bcce6994710272760792a0096eef992f ALSA: usb-audio: Add quirk flags for SC13A
540a671e5099c4689989815ce01f1d24f3ab1833 tls: reject the combination of TLS and sockmap
a91a9cbda3ad9ee2dd09899da2748d47845eb3be ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9bb44bf3d2ff3f97e67a3cdb995f5ced20d598f2 leds: uleds: Return -EFAULT on copy_to_user() failure
7aac5897f0870df1e7cb6702f11548d4225b95c1 leds: pca9532: Don't stop blinking for non-zero brightness
53f81a606fb6fc94d8540ddb2081c11ef2f6e46e mfd: tps65219: Make poweroff handler conditional on system-power-controller
5e67413e971c2f02a20e1d9f83975f13bfaed18a mfd: rsmu: Add 8a34002 support
9eb9d24dfefedc21f92f5dbbb9e10fd2d85b6721 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d41c3e0db5c81dad90b141dbe91b8fab7d50b0f7 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
13dd7771a36bbeb5f0cb318c9387f639acb0ee3f drm/amdgpu: Use system unbound workqueue for soft IH ring
a01e85baac192a6a01e1cb563db1a84b960f4c5d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
404cdfc251bd44106ca635bc0e28860a3536130a PCI: iproc: Protect root bus removal with rescan lock
1c2d0b1b8593a2fb7e084fe15ef5fc96d23cdaef PCI: altera: Protect root bus removal with rescan lock
8dfdf16196f540c0ab67d0367cccd663790aa1a7 PCI: rockchip: Protect root bus removal with rescan lock
e8a425a9c7e5d7b688787d3c18d1f81f69997c85 PCI: mediatek: Protect root bus removal with rescan lock
7be0545e085af5dc858245cd44edc39e06dd7a40 md/raid5: account discard IO
d67167828c149d5ea3b3a4ae51bb48eabfb2dea1 md/raid5: let stripe batch bm_seq comparison wrap-safe
3daefc0413aeb914aec8ef5c0767c56f20d66131 f2fs: validate inline dentry name lengths before conversion
532928ac4052047a1900244ddba422785f971727 rtc: aspeed: add AST2700 compatible
4867fbd2bdc684a97c2b88e98dc946a62095fe00 ksmbd: fix lease break and ack state handling
9ac33d2ebd810dbe5228a46b91e22a7e65af6c25 ksmbd: validate SMB2 lease create contexts
a50904b36d9eff5d86ee307e385de280e0c21cff ksmbd: align SMB2 oplock break ack handling
a67c98cf19ca005b33242e48437981be72a40860 ksmbd: use connection ClientGUID for lease lookup
ff70b365c4898d318271d68fbc433cad686f72bd ksmbd: treat unnamed DATA stream as base file
c02b246f78b3ab3cb0c14cce92fe98730e57d8d3 ksmbd: apply create security descriptor first
8809c601e270f1566400c61be0bd75567b23b4ff ksmbd: deny renaming directory with open children
c2eb92267ef6b1566aa42ff52f13f766f0b448aa ksmbd: start file id allocation at 1
0ec7c64d04288f8c7ad03a97bd1e7863ff0f76cb ksmbd: break RH leases before delete-on-close
1a46083fa31d73865196c4591fc63f246532e332 ksmbd: treat read-control opens as stat opens only for leases
f18628f6c1951880747bdfdbc67d9c1bf1d83ea6 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4936d2c7e551b0aec9681a6833f44e41df978e69 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
68355f2a09e9a19beddc22fcf484327705540acb regulator: da9121: Use subvariant ids in the I2C table
e42f3ef42df463382a3e4daf096aafa479966764 net: au1000: move free_irq out of the close-time spinlocked section
0a5485400ef49cc8a139a8b5f400c0ca0277eff4 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
53f6f743cf93bf833a4b5a41242b78c44fda2603 rtc: bq32000: add delay between RTC reads
65fab2aeab578603ae5bc0e5787881fce7d1e44f eth: mlx5: fix macsec dependency
335a6b931c8b23798340930b8c0c5911f5120375 fbdev: pm2fb: unwind WC setup on probe failure
ce76da23069c1d69b3de9ce57a2983eb3f27c52f spi: core: Abort active target transfer on controller suspend
cfc36d3e659ecb9f1dcf3683ea3d4218afb1bc1e btrfs: tree-checker: validate INODE_REF's namelen
0bc45eca7da8ee7f368b9519a93181a9a79058fd drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1daaa1e025b5e8e4ddb6b92e4073d70c2c0cea79 netfilter: nf_conntrack_expect: zero at allocation time
cbc18a441035dd65e4e2277251c5c1fc87329d77 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b3b1c7815c0de1a76f70d7c6baf971353e2b96cb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e7ad17100c5022b1f98426342b18768a189e0597 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
834e41ce8f55057791ee325c0edc2fc552d9b8c3 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e50aacdd8c3de4ddab1c0158c1d1f8d017fb3899 xen/front-pgdir-shbuf: free grant reference head on errors
14ddeda44d948eb9fbd9c9aca034b1fcf56206ca freevxfs: don't BUG() on unknown typed-extent type
62d85483f13c94d00fabb1fe77b5c268d072a7b3 xen/gntalloc: validate grant count before allocation
a221463394b38e85d55493091b4b39ece9ff9861 cachefiles: Fix double fput
8ac3c8b5e4a24ce00eab61d09905392db31473ea ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
61902e39978c9f9cc9f9062efcfbd21f49712f65 drm/amdgpu: flush pending RCU callbacks on module unload
673f6099f10f55d57a5b8b8915e0ca1774997fa5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d97cb805407d3fce8fc57dc637cce1bae182138f ALSA: usb-audio: caiaq: validate EP1 reply lengths
2fc9fe2461eec32a1dc627ee34a084e07b1d63f4 wifi: ralink: RT2X00: init EEPROM properly
7ad8de04ae5bb2db988d85593b6b651dfcd81689 wifi: mac80211: validate deauth frame length before reason access
572b7e7fca1f65263d27197d28e19d9bc5321dd6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
484f8216a7f9059f1b196a0a51ce81780ec49469 wifi: libertas: reject short monitor TX frames
40e1e55e23aae20dcfbb33688f26d45740ebbbf5 wifi: cfg80211: validate assoc response length before status and IE access
bda03fb65eb34a0b31ae89579562cbf6f6808936 ksmbd: find bound sessions during reauthentication
a456738687d86fa0e8af512602598851505b99a5 ksmbd: mark invalid session responses as signed
23a257e3863d4926d33adcc0043eadd2a3f98764 ksmbd: validate SID namespace before mapping IDs
d41271cc64668c3de07b5a71bd85d6793ffdad72 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6b5a98715acab78356d3b715c4b7ab74fa8f5e44 gpio: dwapb: Mask interrupts at hardware initialization
e18baa8fff645354a3b8b00093b02208e7e1476a wifi: libipw: fix key index receive bound checks
3d3b7b200359d9048f9975edb954acd634ab9013 netfilter: ipset: mark the rcu locked areas properly
0dc034674811eb23c38db6485d83d1ef81302121 wifi: rsi: validate beacon length before fixed buffer copy
3de1813b7c80d6a22cd9c76c780e07df6ee472f3 smb/client: reduce fallocate zero buffer allocation
3c51033809b4ede0c23ffb4fdfe6bf306e06cb4f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7d000cea608050f9587733835a7f5ff1148b1ca8 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2bbd4b822ddc057b838a65bd0ad25495dda71b47 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
28c7ce58e721c927a6952fa99fd2a263df63c786 spi: dw-dma: Wait for controller idle before completing Tx
610372de8099b147600c97d5e5cd7b0efe0194ef wifi: iwlwifi: mvm: validate sta_id in BA window status notif
de3aad3cceb962afc0327a950bb6ad27d1c57648 btrfs: fix reloc root cleanup in merge_reloc_roots()
28763e9644b572aca2a625f047baf1359724ff36 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2ee1b027939bb8622c4c58e0bce6160d65db6744 wifi: iwlwifi: mvm: fix sched scan IE sizing
3df6c88e846fdbad4f96b465738e9b41833683e1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d32658884b93a106dcf9e97df59014a68c4055e3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9294710b25dc9a8a1ac0ad8878f58a793725dd18 smb/client: flush dirty data before punching a hole
838d4ac65ed636368561c217cf6faa740c1e66ab wifi: iwlwifi: mvm: fix a possible underflow
a91f22cd207ffd17bb5bc2a55cc9fb8380a2064d arm64: fixmap: Allow 256K early_ioremap() at any offset
a17e67f57275e458a6587a0bb03cee0f3dab0a7b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e551dbd8c928f7bf8393d21c40fc84a60fe4a41a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
1afcfbba77bdfd9a00c75c872ee4136c683fb824 arm64: kprobes: Allow reentering kprobes while single-stepping
1224827b8aa720e5bb1553b7b8275f4f44984a5d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
efc52009d5f151d8da61028bb484d0294d1896ca ALSA: hda/realtek: Add quirk for HP Pavilion x360
005bca51aa2b383f6b71f260fd5d9747ebe1c770 wifi: iwlwifi: bound aligned TLV advance in FW parser
85e83f7eb17975cc94949b161f6384b2f7d13b87 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
36e6144e4c59bdc904cfee38f9f9e450282737dc wifi: iwlwifi: acpi: validate WGDS table revision index
c59a6333ecf28a9d600d5509b4e6a600186cad2d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
40f1af6a86e1c3e30074775e8c935073c5c97230 wifi: mwifiex: replace one-element arrays with flexible array members
df03284c67931a93d261fcce40052543060d6f19 smb: client: bound dirent name against end of SMB response in cifs_filldir
6f8d5716faac372d85efdb65ac6698099a34abe1 regulator: core: clamp voltage constraints before applying apply_uV
52aa817f21ea765f008153cd254f57660063474a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b3696fd1e7cb81d3052526efd8e66c6752f4ba9c ksmbd: preserve VFS inherited POSIX ACL mask
accfafdd5a186e1c21ab620a6a60955fa4341ec2 drm/gma500: return errors from Oaktrail HDMI I2C reads
2fd1e89b03973e21b449f3c7e4cefd2dacb76957 phonet: check register_netdevice_notifier() error in phonet_device_init()
b246a64d90789affef1671d0a2467750bc1ef361 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a561f57cdcdf7e9b9afccbb00128a7a2b3699e25 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d1879c8d9bb6a11fe32400ff935d25006c93cd4a ice: pass the return value of skb_checksum_help()
71b511279f815f72eda2854a70e1849a92e0055f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fe5a40bdd3f992d2597b04f7eeabad956fba7825 cifs: validate idmap key payload length
095264fba306bab5ec31b8c4d1e860536cffeecc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e12fb24a792778bf77ba0b7f62dbfc735a5f2e76 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2b40a63fbd4a91841b7e19c74f05c3d644d0031d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
31adb7d0f632882334b68fa19e0840a7d9ae5534 Drivers: hv: vmbus: add VTL2 redirect connection ID
e7b8de83b04b1f0e5504f2347b8820434a70ea60 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
6f506110c95aa5cbd4e63bba29869fb9656c276d vhost-scsi: flush backend after device ioctls
20b13e79b4a71de4623e73798bba8506ce2613f5 hwmon: (corsair-psu) Fix linear11 calculation
ee43ada654250bbb943dac686a22ab4d882f95d8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8b67b457a0625f2f8289f3eabf34bcb34e0c4600 ASoC: rt5645: Perform the initial jack detect at probe
7900cce786616d8236434d8133ab1385ef11c2ca scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ecb6d5d7a1e4ed79563d5539b9cd246204224da8 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
42d55e94b82deac95c409428bba7177f7012f49b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8566413c2586e505db265f30be7e5d9cc6d2e51c Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
02d1a3c11ec31d84d2b7fcfdbd3360745719ecca firmware: stratix10-svc: fix FCS SMC call kernel-doc
99d841efd28e85da898f84c6dbcd623ed7708473 ksmbd: remove stale channels from all sessions on teardown
e0abaa5300d71322dc813a39e436dccfd2c312b8 tracing/histograms: Simplify last_cmd_set()
b2f3d9b61363ddd45e45df4d6d9e5d4e1572dc57 wifi: mt76: mt7921: validate CLC firmware records
29d1835b2bf221d4a24e223daaa3ef6c37d58d96 wifi: mt76: mt7921: skip unknown CLC firmware records
db54c3143fc3dc016d3b33e234563640760dd491 mm/huge_memory: use folio's memcg inside __folio_split()
d2b18d8a86c9bb8b354de7a933c098278dc70e2d ppp_async: drop the errored frame instead of resetting its headroom
c587bd7308922c54826c3f4d64e761cbff19aeb2 drop_monitor: perform u64_stats updates under IRQ-disabled section
15b6225ad3a167060788b794742c5130a0a78f0d drop_monitor: fix size calculations for 64-bit attributes
0841e94d72ac8a365369088cbeb24edbf1e87b4a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f27fd37d14c069a097b4c68cbda7144435a33600 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
bd58cd4294365bdb5a06539417275c724c64cb99 Bluetooth: ISO: fix malformed ISO_END/CONT handling
c0e938c3418528ee6af90896fa67c3b84efab5f4 bpf: Mask pseudo pointer values in verifier logs
357ec91e7df1452ca96257f95046ca4029bb6c59 sctp: fix err_chunk memory leaks in INIT handling
0afa4a7125e62b3d0bbda5b8d4bbaea010b2905e coresight: platform: defer connection counter increment until alloc succeeds
7233446490eb3d22c7ddc23312ff0a986f7ceac0 RDMA/bnxt_re: Proper rollback if the ioremap fails
a515881cd23b458736e6a3f60bd3afdfd1766a52 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
0221252846f8a2a51797a4b8566599ce13959cf3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ecbd00d7922f4c2040e6153a9b7e2aacf7d3a291 ASoC: topology: Check PCM and DAI name strings before use
4bd16053d95200f04cf65b896f8f1c72b1486402 ASoC: meson: aiu: Validate written enum values
e0a2ffd6420b1773dc7f77e08d078228783d9701 ksmbd: use memcmp() to compare ClientGUIDs
17abd5b39d7fe7ad5438f39d0c0b49d3c2bfe1d6 af_unix: Unlink scc_entry in unix_del_edge().
be4c0c026c24d62a7d396b0128d165d433633343 of: dynamic: Fix overlayed devices not probing because of fw_devlink
151ce8d16a6788a49ea0e14951202964e6cf7910 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e8177ce1cba44a37624c8fd130bbc19de3c253f1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6f4f22ed055b2926223ea1ab89e4b9d5e1ff44ba Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2b8a2c0d31a02f3174e9aba9599b773d20fc879a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9047e820822f35019d2a5f11be834e6208b83931 ARM: ensure interrupts are enabled in __do_user_fault()
51f3769498b767233e6c771be2019578b65ef24c EDAC/igen6: Fix interleave boundary condition
09f55adb0e54ddfe080ba295fad46e1cf1a64d22 EDAC/igen6: Fix channel selection hash
051199aed4f40f2f798b2a41decbc27c0ce72b47 EDAC/igen6: Fix channel address decode for non-hash mode
81479da0e804aa12ec474209d5050dba481ed85c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d9a399bd59494353ee13b58d15a0fc026d596031 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
582b4b09640bfa69da6b9ca2ef19e04ca66fb4f8 accel/qaic: Address potential out-of-bounds read in resp_worker()
79dfd50fe66ea1fb6a743b171624821bb81c1942 nvme-rdma: fix -EIO cleanup order in queue_rq
e4ce47885361b777a57da9b1e39bfe1d8c324b84 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4160cafcfe68c2d703f9484a160ea52cf494e6ea ufs: convert to new timestamp accessors
d2b9605b987f64ddb957970f29558114c0d9cab1 ufs: Convert ufs_get_page() to use a folio
92f9ab31c880286d43a87b5e43a9d838f3923bfb ufs: Convert ufs_get_page() to ufs_get_folio()
c4f0cba90fa394e8fbfa08b48ded18cc7c5734c4 ufs: do not treat unreadable directory blocks as empty
a7162c8f4ef07b30ec7a548f29871321953e1572 drm/cirrus: Use video aperture helpers
61f172c7f8c2473303ab01a32a77aad61fceeade drm/cirrus-qemu: Validate BAR0 size during probe
3196faf9daddf3aa6d5570d39b524d355192e2fa net: icmp: avoid invalid transport header access in icmp_send tracepoint
5ca499b03827abd690624c97b1070772e39085a1 net/sched: act_api: budget all shared attributes in notify skbs
55295e08a0ff05347cea0c6872d7130495f1e5a4 net/sched: act_api: size the RTM_GETACTION reply from the actions
39619a9ec26db0b79afa04f21f57d55310e82a10 rtnl: add helper to send if skb is not null
711407dd52e3ab9f2e03cfe6a40cc806b3e7fadc net/sched: act_api: don't open code max()
c81168591267ad54f131d5e58acb7c1d1e0605aa net/sched: act_api: conditional notification of events
741c8e721ec53b4143592ac2254bcbbd9fedcc9d net/sched: act_api: fix skb sizing and action leak on reoffload delete
50e10933ebf85238bf96c817f127c17ae3c701e7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7951636a9522396300e86135c801cf3f52602a01 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5ab7f60c6fb9d40ba2ac9f61baafa508a21d22fe scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
aa81f2ef31cb508a873977a2326c1c9d2b854282 smb/client: mark file sparse before emulating insert range
7dbf4d4f48f200fbdc88a1b39fde2c4380f36407 smb: client: transport: Fix debug printing in __release_mid()
feac69aad682c4fb0f0d0d4690d8b3490bcced6b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ca96a88207d4bf78dcf24410343f78b20273d53d raw: annotate disconnect-side IPv4 match writers
60f68a7c07c20431e870cf45bc9945e0547d0e36 net: amd-xgbe: discard rx packets with bad FCS
5802d41c3eb481c264afa4df3520086b8b217c8c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f33bda3511586fb26897c9ff9f9182dfdfc349b7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9cf09ec41778c037d426ae56fdaf67d7a9622df1 OPP: of: Fix potential multiplication overflow when calculating freq
2266dc6a100212a0d7a7bff7291365ab9382250e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
dd2695e7e2ad88046361a3274a61d587bc0c75b4 ksmbd: rate limit unmapped SID errors
ed0be73e121ed3495dd8c2dddfcbc818ec93846b s390/checksum: call instrument_read() instead of kasan_check_read()
1bedda637c72e63bc8fe515d52778377ad74ae68 s390/checksum: provide and use cksm() inline assembly
52465f186bdc9a98f72cd6de91b5a9b256cf4fc3 s390/os_info: Introduce value entries
64f9faf0f091fd379405aef37e33c0a689efc85f s390/ipl: Fix NULL deref in kdump without re-IPL parm block
863805e910a1f655644908ac1052ef4c9d19c85f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e4fb7fa86546266e70d702007ac1fd5e78f16f82 workqueue: replace use of system_wq with system_percpu_wq
891f10036c4afda5561fb70e7c0e38414f73d9b1 workqueue: reject watchdog thresholds that overflow jiffies
50e9e588e4f0c5836449280070843a368ed9b9b1 Bluetooth: btintel: Print firmware SHA1
bc9b8ce92f48fe2e24d38e4f4dad9429a6eaba6d Bluetooth: btintel: Export few static functions
8fd3ce2fef788ebfeea8a559bcf6aade38af0886 Bluetooth: btintel: validate version TLV value lengths
918f1d4227988ed3fc99bdeaea6b4d0881a31d8d Bluetooth: hci_core: Fix race condition during device registration
708b361e4eb17b0309bcce2058147bea517d1611 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2f3cf7d510483ef5d63962c5e2c923ddef6d5b82 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
fa877846fac71e5628f990e533caf43eae348848 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
97a339c347e96c46292fb9b686c3047eb24d787a ASoC: ab8500: Reset the audio block before configuring it
7aebdfe53edc2b70bdc7a75f30d7d4ddc655a696 ASoC: ab8500: Repair the DAPM capture graph
075a234cbd9154a3971e578a275bda242ab0b15c ASoC: ab8500: Correct digital interface format setup
4fda0318b756436d2ae58e01deef6e729c8cd867 ASoC: ab8500: Validate and program TDM slots correctly
a6462470b26fa0042b46f5dc414bde511d7fe574 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
266bba1d315213a8c84b11a41558be3ceaab4416 ppp: ppp_async: simplify tty disc_data access
d243a2d317f1ef08056ffc5a7c22af80a5d41d45 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
49b476eef0ed540917487668d4335c7b47c84b0e ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
f176b70ce6c235cebea097de81bb4d57af0ad271 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
b59824dcc854fce10c2f88ce904ef32cc8af5ae2 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
ccfedbfb9cb44a9344be4aedea833c97ca290bca ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b53b021f409f724f942b29f3d7f872e5c1c0ecc2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4b577700190442a8f71aa24f5f169e38898a5e9b ipv6: sr: restore network header before routing and forwarding
1d7cf0fcfeaa2aa833425661fff05eec03721e04 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
efe0b420fa1fe6a44036d497737a63dc2f4570db staging: fbtft: make dirty_lock IRQ-safe
af9332ab39bd06a589a04f3bda1edcc3e17ec3b0 ALSA: hda/core: Use guard() for mutex locks
62a800dba299b9eadb28dcba21f602242acb944a ALSA: hda: restore MFG widget enumeration after core split
b2a98635f77c02624cf108eec7aa965472d09c3f s390/boot: Fix physical memory search range
6686742a93a0fe2376449d03957630ec26798b83 s390/boot: Avoid IPL parameter append past command line
94d6bf2891ad13c8977317aef212e0590628ae69 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c42b16b6e1aac7145d55730a71e6f42929b0ea1e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e40cf5bf0b1326cc2e61cadb2b2374ac5df04055 btrfs: detach failed sprout device from transaction update list
95362c566f3641cc8fd6efff2f49bb194dbcc1e4 btrfs: restore active device pointers after failed sprout
a005a766ce96cc40d69cd549bb197a7dbdd85eba bonding: alb: fix uninitialized transport header access in alb_determine_nd()
42eafd9c1bee5671c852b1adbd9ab607e0aba142 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6f5bd3f3b7ccb7e14e260551dc750e200e922615 perf/core: Skip empty AUX records with only format flags
41ca8cd392f07d423330923cd0c3f4f27cc876a6 locking/lockdep: Invalidate stale class_cache entries for zapped classes
f82ac8c5b4362e46ef73e8908c4dd0da44323d73 ALSA: rawmidi: Expose the tied device number in info ioctl
1632a5ed73276bc42d0b91b8fbb62be889bd71e6 ALSA: rawmidi: Show substream activity in info ioctl
a2bd52566561c6af5427cb45cfd016fc3e23530b ALSA: ump: Copy FB name string more safely
665cf3f780f618e9bbd9a55e966f0b0b4e858404 ALSA: ump: Copy safe string name to rawmidi
128f6ecc82b27612b0bd672b3731e45cee6b4ae8 ALSA: ump: Update rawmidi name per EP name update
fccfd8db1d734c1dba1ec6c825143358cd29df6a ALSA: ump: do not touch legacy_rmidi before it exists
2e4d67aa6a4debb45a17cf475b71d074f30fc2a7 ASoC: ux500: Fix MSP stream lifecycle handling
aef52e8195ecf8698baf3e89d3a35e2f57494813 ASoC: ux500: Propagate MSP setup errors
47b39c6c54e175051223a3059f50c020c070c07f ASoC: ux500: Correct MSP frame and bit clock setup
b8acd4a3ad1fb3bfcd0188269aa7bd30e70ed93c ASoC: ux500: Validate MSP DAI configuration
f2f3ca7749c4868f96206c810e3de508d0463555 mfd: db8500-prcmu: Remove needless return in three void APIs
377ac63165afb7119a44c67b026db8870b482632 arm: Handle KCOV __init vs inline mismatches
fc8b8dda38ddd1dbe42362adaf9ee121e4d58a0f mfd: db8500-prcmu: Fold dbx500 header into db8500
ca4a4e33d2c38dd60ae27364e882b230fc46d607 ASoC: ux500: Deassert the MSP reset during probe
eab9096088de8772f60a7097e59fd4c402eebb28 ASoC: ux500: Request the MSP MMIO resource
e52aeb9f0887fcd1a0eee5a2191c3f5e49ae81d5 ASoC: ux500: Remove obsolete PRCMU QoS calls
f896b94dc2a2ca67adb7b8c006812ce75d738dc4 ASoC: ux500: Allow repeated MSP prepare calls
8c13a92f970a0824364f2215fd231ca5b0a698b4 ASoC: ux500: Program the MSP FIFO watermarks
1ce4b56fdc199de103c6dadf3b7edb0245fed883 btrfs: fix transaction use-after-free in raid stripe insertion
5fc272d5884f1d3b26f5c70c31a803b54b393a27 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
4fcf04b34669a2b06c52175cf5d013da23cd912b btrfs: fix the possible bioc_list memory leak during error
3b42ac9fb9d08dc32c32a3f0155cf75ed9a41359 btrfs: send: fix lost error return value in will_overwrite_ref()
a06e9ae56fee68a0364261acc2dae97efbd3401b btrfs: do not force reloc root creation during qgroup_account_snapshot()
d156d4c6a80dde4fb73b1ff6debd0da76d9b8ef4 ipvs: fix reversed sequence option serialization
67429f312028fe0ae83c64c4bc611c686572deed netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
dd26ceb362d2a0e25a4b7986d4f7372a88bf6db7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9ed2599c4c01687dd175c32eda1ca4b051f07bb2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
39c3b8ab1a49f63d31b1c447ed13f1d0e33debe6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
375f971349aed7677f975f81f37f05526da07d96 net/rds: use wq_has_sleeper() in release_in_xmit()
b295cb1ad27df17621ca34208b720abc70283f8a net/rds: use clear_bit_unlock() in release_refill()
2aa0b9d50791bb9bfd40c402ba64f096b12bac37 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c40b0fcb710df17bddf3afd2020b8408ca6e0431 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
334cc5b30d6a8c119c04802462edaf413d3ada16 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ef6cb162a9a1be54fb41dc6e4efc926c124decd3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
59211886ca6f4c759e488e5b71e90b438833da66 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7e6680e80b5294ac182175b1df621037e6cbe996 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
469cdeffce5db77c2d24a7fd9cddac85b776a771 selftests/alsa: Fix the step check for INTEGER controls
a50d93396e5c96fe135c8e822dd6889bbb5d0143 ALSA: caiaq: Fix potential double-free at error path
da51003a3bff1b38ca2e07304588e2b445f9765a bpf: Fix NULL-ptr-deref when showing a void BTF type
38068f1a2a47356583e560b3773cb995f69fb7bf bpf: Fix NULL-ptr-deref in btf_var_show()
0f120d535e2f8d33501c4f538732020fa08e23c3 nvme_core: scan namespaces asynchronously
2825cb2435012bfe8a0c9e9b3910218a519cb3d3 nvme: remove stale namespaces by NSID range during scan
fd316b6fee2340f7c6ea1e998d8ca9d2f892aadf ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c0bf8c6b1be63dac13559cdf12ff410eee9b95a5 ASoC: Intel: avs: Clean up streams if their initialization fails
d49e509d3e2ef6c82fd4df71269cde32bbe104c4 net: bcmasp: clear txcb->last before writing each descriptor
551dd2910420b9a3521dc13f12030278406a508e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
67dbbbaa309b7ac695b734208735bc805088b8c6 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
97cfebcb48141d128a4d3af1928da072ea1eb2f0 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
b2ae039fd06ec6e07431968bc1e9c3a0e651b7a4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
64d1801fba08164e3de9fe44011f87670c97de44 nexthop: Initialize extack in remove_nh_grp_entry()
d8fbe8467a5726669c93c3dbd4f77e0245f7df82 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0e3fa90b0d97feeffc1a713da24ed590d73579ce net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9991e8fd98e58b21735f92b4ea51347985d5399b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
219e01d368c25310c85eb25f34d13526f473aa9a net: bridge: mcast: properly convert mglist to rcu
c55a97ba51f8a28b269e3915204e7deb17624ff7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
842779dedf4019e021795eab609baf422fb90eb0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c5799f7b4c1c16df730a43a3a13d83c9aa4d2588 s390/ism: folio_put() after error
29e09a9a2f7ef5631f727fe32cbdf440e83cff9f vxlan: reject dynamic fdb entries that reference a nexthop id
c33aeb0670db67159f91f710a08095213afcdabe net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b42a2e8da42c52a4f4208ffe3ccc44380bfa00ea pds_core: fix cmd_regs access racing BAR unmap on reset
a99d1f8ee87ee13c98ecd084e5b16d4aef50da4e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1822650c9be68341b238f4cdf0779c36d0289b3b net/sched: defer qdisc freeing after failed creation
78d612f525ece8f84a717a69a0edb684ff2ad9d2 net/mlx5e: Fix setting RS FEC after remapping
7375b68a6003c0bc5cab1eafdc328e04b6cde216 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
466ca69013e22cea84f029198bcd9332c1ae319a net/mlx5e: Fix use-after-free race in sample_restore_put()
557bf536a748f531bbcd8c61f30d68f15efa6ed9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d253887f5ac45d7fec4f9f33ba4c5e25319b44d6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ba985019820eb58b886cf53d3547ea656ac92ff0 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1899a7d6cc0e79f9dcddf2cfb492ba1893a278a0 net/sched: fq_pie: clamp quantum in change path
51368b14777c694b953ae1859223d890ea853579 net/sched: sfq: clamp quantum in change path
216d2851742f0a581165ee949e2527fa0e60f18a net/sched: hhf: clamp quantum in change and init paths
db2a46eab851298245320991622429eb9d17e928 net/sched: pie: clamp psched_mtu in pie_drop_early
78042bfafa09db8e23a252978bb4b0e2fd81b030 net/sched: drr: clamp quantum in change class
048ffd2ac94de0abeb0d7b23cecdbb822b70f4f7 net/sched: ets: clamp quantum in parse and fallback paths
7b19278685ce71fcf40276e1d383d10aee5cb4fd workqueue: Introduce from_work() helper for cleaner callback declarations
255b32c5a698ff970d16c07efb39a8568b2f1faa net: macb: rename bp->sgmii_phy field to bp->phy
48cdebbff6c0d6d3065bd8b3b5d688b77bce1d49 net: macb: fix NULL pointer dereference on unbind with fixed-link
ce5fbfcc825de1c62028a3158425763999674b86 bpf: Reject non-scalar bpf_loop iteration counts
f28a61a2209b4bc8bd29718b226f58f046490dc9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8970872423cad0059af7339d6dba62d3dc7c5443 ASoC: bcm: bcm63xx: Publish the OF module aliases
efe19bee90bbaee6e9320dfe44358c63d724f316 ASoC: Intel: SST: Publish the PCI module aliases
72ea199d8592d8834e7b641ab5ac2449988aa6fd netfilter: nfnetlink_log: cope with concurrent instance destruction
3cb83ee5db61670712e1d95063064ff6f110ce71 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ac55a8109d72d0946431c88e8f1c1fac8954b3ab ASoC: mt6351: Publish the OF module alias
598bb3ebacaf7c87f04d1dd5b0e9569e41759fd8 virtio_console: do not free control-out buffers on remove
66a30764dcee150e6cd4f75ca81640388f2a4794 vdpa: introduce dedicated descriptor group for virtqueue
573a8bd4e642c7acc2c477591eea508579b068c7 vhost-vdpa: introduce descriptor group backend feature
f802b167a41d58217ac3af42f52c118d7e29a1db vdpa: introduce .reset_map operation callback
358d5ab273ff5873bb46a81606217f625ceadec2 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
d70692d7213b32400bc1e5307f252d961e6e5e06 vdpa: introduce .compat_reset operation callback
46f747864a58d7918346d69f9bf583fd07cb0918 vhost-vdpa: clean iotlb map during reset for older userspace
ae6eb7b2a42936821c122fba288e12ead8942d34 vhost/vdpa: reject VRING_NUM larger than device max
9ac80895af9e171e12fbe554948c189e78d903e3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bf80f6e835c890899cf055c0938ca18f897fc559 vdpa_sim_blk: reject out-of-range sector starts
9e677d1d4643fdc36b953ad13a44e2dc4539b5f8 vdpa_sim_net: check TX pull result before RX copy
d9eab87885c97c13a9497a1ee08637c93a37f1ae virtio-pci: return IRQ_HANDLED after non-zero ISR
01a114746d86ae7a2fc89bd9c817d7be7556244a virtio_input: reset device if input_register_device() fails
06dc9f886d8b8a75f725ad159d4bb1479707c3c6 virtio_input: stop callbacks before unregistering input device
1719c51f5d5267da1037f5dea82dfea2048e6034 ipv6: lockless IPV6_UNICAST_HOPS implementation
fc4466e42e067d2c21f34cc2a3d9fa173dc14135 ipv6: lockless IPV6_MULTICAST_LOOP implementation
c4acb322aa4756b2c4cf89bf618d6dd1101cab60 ipv6: lockless IPV6_MULTICAST_HOPS implementation
c58e0a90a3a05602c3b94518a0412b7f73cc8a53 ipv6: lockless IPV6_MTU implementation
65fa29c658477b42d10ae93bc49b7460488dd013 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
80a74f806ac2a3318ec6b588f5416b69f3886e82 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2713725ca7cab699cdb8f458d714b345bb468d8f net: ethernet: cortina: Fix budget accounting
d341cb20f2e34286dc425097f0a5f8b2d481d1b0 net: ethernet: cortina: Finish RX updates before NAPI completion
4fc3869db4bc3d0f57eb0484e410ab0506abd3ed net: ethernet: cortina: Count dropped frames as NAPI work
165345f6ec74f86324084470b66a83d3eff51b11 net: ethernet: cortina: No mapping is a dropped rx
1f83631f15cdb96a204e1efd98f1011646963c54 net: ethernet: cortina: Count RX drops once per frame
db9398d4b86a3ed2489c00b30cc5666cc07ca1d2 net: ethernet: cortina: Count RX descriptors for freeq refill
8f06c5aedbf93f9795a5b8ad5e80d18c1a086808 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
39ddee31c1a00cecd0fe0316a9747a03c0f970ce ALSA: hda: Introduce auto cleanup macros for PM
ad4e3efc8a8148672d6b2710a117622ad07476a3 ALSA: hda/common: Use cleanup macros for PM controls
cb1b0adde42062d7d3b17382cc3a5c16f6ec228a ALSA: hda/common: Use guard() for mutex locks
844bc599b4f6285ab2dd3d6c9b013a123d1c0e8f ALSA: hda: Report a change when only the channel status bytes move
4673dd8d8740659c5e6315cc05961d8fd0564872 ice: add missing xa_destroy for sched_node_ids
e6e9bbb68ae8441f0bc9f1115a98d4aeb2ee178a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e75f7cd43be3c72db91d08730cef8752a289dc2a net: macb: destroy the phylink instance on the probe error path
190bdec4626095e31c61457db420a9f5c91136b7 watchdog: fix hrtimer start when pretimeout is zero
3ffa92e9433f8357990d18afde6cb6b261b4525f watchdog: msc313e: Avoid division by zero
fca1a27810285c649dc70ccbf921ba1dfda776e6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b7a510b065e824d6bd136c3ed4ade2ab39b8cc56 watchdog: msc313e: Enable clock before accessing hardware registers
2a769007709e4587ccd7b2e324c15fd5527135b0 watchdog: msc313e: Fix spurious reset on suspend
d90c0b05ba84bc74010b283211da5d5b861d8145 watchdog: msc313e: Fix undefined behavior
c048906f8dadf32ab02c6cd3d251d1cc72fe6ff4 watchdog: msc313e: Sync timeout value if WDT was running at boot
e7caf70c479bcb28c22a34386750f540deb9ddeb net/micrel: Fix typos in micrel driver code comments
d4621fbca5f1906331904607d8e22cf10624cac6 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f169acc658bfc336f81376b0beb0e2602973b9a4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d69468fd65dba094a8aade78db6789fa07df579c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b4e27b522624d908534d1751550503c68e4310a5 octeontx2-pf: reset HTB scheduler topology before freeing queues
a626add9adc8ea9f062a15902511ab50473121c1 vxlan: use generic function for tunnel IPv4 route lookup
a883141ab00336daae39689704be9af0398961f7 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
70375976f5597322eca1eeaeb3d9c33aed90ea46 ipv6: add new arguments to udp_tunnel6_dst_lookup()
74ec2522a316c877e469c2c9b6110df2fdae7046 vxlan: use generic function for tunnel IPv6 route lookup
40676bce4d1c3cba2b2996b1760ac53c40dfb746 vxlan: Pull inner IP header in vxlan_xmit_one().
6643a4ec769c774ecae574e8ee349307dc771abb vxlan: initialize _md in vxlan_xmit_one()
8f31591d3988d967f2a2d2a70207c95ea8bb02a9 ppp_synctty: ensure a writeable skb header
dd97ebbfe20e0a827fec1b74ec69b0d60ca08319 net: stmmac: initialize ptp_lock at probe time
86759c42937e918e49b7f3d8934e596224907fb5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ab60af4a65e8caf04742f928298881a33b245c78 perf/core: Check sample_type in perf_sample_save_callchain
9dcb303558197757a2b97b50528206ac222179bc perf/x86/intel/ds: Clarify adaptive PEBS processing
c993f2b3cf4184770b74de302a61aa450611323b perf/x86/intel/ds: Remove redundant assignments to sample.period
d98ea3b6b15990e3872e3052fbf5268776777436 perf/x86/intel/ds: Factor out PEBS group processing code to functions
51b4e6cbde11ecc96877ffab5d2ed5e2e5211772 perf/x86/intel: Correct pt_regs->flags update for PEBS path
4a57be962f03086f950be5c16cb5e23305b1f8bd net/sched: cls_route: free emptied bucket on filter move
46b697bf200513230f36bd46ac624ec10dd9b57b net/sched: cls_route: Reject handle aliasing
5d8edf22f4702e83af23d5530f257c7f14a277a4 net/sched: cls_route: make netlink errors meaningful
94a8efd0a0108ab45202e773670c60778c308a12 net/sched: cls_route: Fix in-place replace
21e02eab35d33b50c1d4c3f7ee5ffa697fabf552 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b63cd6a90f218e274ec77b0ba85b1f38464bb8d2 net: sun4i-emac: fix missing of_node_put() for phy_node
ed962b9a81cf2caa78b5a2fc4257320ef49816de net: hinic: fix mailbox segment buffer overflow
74bf7998844c01948ee485adde25ad48b2374282 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2fbae18ce983daa4c32b853dbf405cb2bf3d2533 net/rds: fix tcp stream corruption with large pages
4cee3dff7082635a36fdcf94f79bf3fc6556bb9e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
aca7b6faf9ece41a55316dacd79c94bca675260f sunvdc: unmap LDC cookies when the descriptor send fails
e6a07e10414b32b30ad484e359017c35477642a9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
12a80aae4221a1a0c1ecd51071492f16e3b11e40 ksmbd: prevent out-of-bounds reads in share config responses
cf3b6ee8f2f92641c0d7be86efaf24f8d392ea00 powerpc/ps3: Fix repository.c build failure
05389648394f8ae1518bdb2fe3c67d7e1b7f7330 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
71471f0848f28f5a16ce3918a7b252875649aa11 crypto: x86/aria - add missing vzeroupper in AVX2 code
0de168e9a23c42033566aff75946a418f3dbc7d6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
1a691f07ec4df668fe6fdae6d4cf06b6fef9ed64 x86/mm: Fix user-space data loss with MADV_FREE and THP
cda0813708e15c74d2fbf06bf914c31e9bc40102 ipv6: fix fib6 walker UAF on seq stop
1ccd12cd13049ab9748f1066ec581f68d2e88804 tracing: Fix memory corruption from the histogram stacktrace modifier
bbe2ea78410f719c510a0955b324e937a8ff5d31 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
363cd7bcc0305eacebd8b1fa66c511a3951cc4ab ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
285de04325b695eef5be1af941693dc501514438 dm/amdgpu: fix malformed link_settings debugfs output
0e22d8d690cbfe02acf18c023956b1a1593e5ef5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0d129653d195eef6aa863fec2e6f85e275cbb1cf ufs: create the root dentry after loading cylinder metadata
2a5522857329cbe968320a00e9148e023f7c0652 ufs: validate cylinder group metadata before caching it
5b88cd3f96605c90181f0fc22b5854bc5dcb9612 tunnels: Drop stale dst when building an ICMP error for PMTUD
faabb28a6d2f9301a1e9e69a3eeddea870144c44 tick/broadcast: Plug clockevents replacement race
d78595416e3cb3b0edaea770af9dfa4774f7a1ff tracing/user_events: Don't destroy fields when event removal fails
9f88e42c3d626acd546cc028b1b3a098663f8792 tracing: Free histogram the var ref when its initialization fails
d9e9898ebde17531ec4bde22493597aab1b5caa0 tracing: Free histogram var refs regardless of how often they are referenced
7ddc1cf4119e42e4cfa29a0d181c2890dd6391b6 tracing: Free histogram the field rejected for a bad modifier
1398eeda3b803b79906f89e3c3b6c84317f4413a tracing: Let histogram values keep the percent and graph modifiers
56e2bb231573f95bbd92e1c0cffff9ba44db2dcb tracing: Keep the entry count when the histogram stats allocation fails
34741eebac4b0e9200858428642d032ec1f97538 ASoC: sprd: validate compress buffer sizes against fixed allocations
784b17fa986f424ca31c6646eb2b234122a294a8 ASoC: sti: initialize IRQ lock before requesting IRQ
c0a577b9742f2b2d464691bd7dd40a1c933ce880 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
c283e2965fd693c6224584b7a0ef5137356e233a cpufreq: zero-initialize policy cpumask before sysfs publication
34dd0695a1e7169d7e9a8857f2d5f3e9da02d6d7 cpufreq: initialize policy rwsem before sysfs publication
77bf350271009579a12db3ae7e8a68ab61b24917 exec: do_close_on_exec() before taking exec_update_lock
63014ea7b48c28bb77ab3e8104475af72c381621 drm/drm_exec: fix up contended obj when num_objects is 0
66b1b92718e45eb379c05f12c68911caa4dc53da drm/i915: Fix memory leak in query_perf_config_list()
36612fb63930b1fdb5cc70e7e2554b25ede20a5e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4503de6a124642461b220cac4ddf0ca6b39bba67 net: hso: fix TIOCMIWAIT race
35bf434b08fef3e9ef4057657c0f090fa7388a5e net: mana: Reserve extra CQ slot for the fence completion CQE
43f7a6949dbe6ddc0529c88d813a046ad7691696 net: mpls: clear inner_protocol when the last label is popped
855c1714393eeba4e3bab57e7e4c08f756945f84 net: openvswitch: fix use-after-free of the flow table mask array
56aa4b1f1d9ca73fd6bc8dbe3bbfadb16a3753f3 netfilter: nf_log: unregister loggers before per-net teardown
2f59bfe19fd845c8f8a35cd2061130da76b826e8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d9b08d83225e532855b2c806ef3d4ab6bbc64ebf vdpa: ifcvf: Put device on unsupported feature error
8eaf6f6ceedcd679ed55fe7879cffcacb95c303d vdpa: solidrun: Free IRQs after request failure
c0f655af5b345b27c5cb054004a821f39e928ac6 scripts/sorttable: Mark long_size as __maybe_unused
b28421f29bfe93a51981370130f2bd852d76840d fbdev: vfb: defer cleanup until the last reference
55995ce62aa4b0387f322c4920570d849a0f3d71 inet: frags: invalidate queues before flushing them
87f88a1ee7837a3eefdfadcc6e6849309606a1e6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d9f2db9b516979a938232e269298364883144e28 ieee802154: hwsim: serialize pib updates to fix double-free
df9f887e89a4dfd9f43e9adeb397d30d5d4a590b ipv4: fib: bound automatic table ID allocation
67243c727f69dd9fb3856b4c4374e87b12db3691 ipvs: reject invalid states in connection template sync records
fbcebfc75e833f69e06ddfd34fa78be27c8488ab mac802154: fix use-after-free of sdata via queued RX frames
328033392f516886570a0874b479f6b7e809c277 KVM: PPC: Book3S HV: Set irqfd->producer only on success
401ecd8f645e45f3dc62f23646a5d14f1b0fd9d2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
23314b8bb9bccbed5044feffb3faeabcbfb58a60 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d061752206f8bb4c64a7e46d67b018dcac68b94c hwmon: (applesmc) fix key backlight workqueue leak on register failure
fa47b8bb62cd2cea7e4cc4dc8c9c4b7de1cf7606 hwmon: (gpio-fan) Fix use-after-free in alarm work
ddd102443ba1396f447c50c7daf478b301221be0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f846032888b03ffa9e907d40247af6c1e471d968 media: hevc: add bounded tile-count helpers
9164cf7e288a81586225e14e9c37a0de937b4fca media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9e6b6c0d82df18bc2a4346d6bea188008b84be56 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
0b4c04d7e7b77752d0b61d135ab683f1305701c7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a64637d869aa8f1d14c96fe799e482895e342713 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
49d903790022079f4b5ac1df00333f0c7bdf6e40 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
32028c3e3e6c5ddc2f24e1c6cd6c109ce2c267ac media: v4l2-ctrls: validate HEVC tile counts
1b42421237fae3e29e4e73bc32ba54f595575542 media: v4l2-ctrls: validate AV1 tile counts
8a9c82d387ab2b4523a2a6c768475fe1f969a3d3 bnxt_en: Only restore LRO if the device supports TPA
6d0d39150395cefc3702a2a59fa2c9c906ce6044 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6184b957a021f471376115ce66e2830d48643492 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1f301f8f384e6a87c89c03fb8f592361eb435c2b mptcp: options: handle MPC data + csum reqd + no csum
f107e1358a4425f815997b61c62fe03c9fe22ef4 mptcp: subflow: no need to copy thmac during ulp_clone
a629685d3125026b5c08d30ac45616910d376d59 mptcp: syncookies: remember the request backup flag
60ba91f1dab95b42829af4c2c01af78a847acaee selftests: mptcp: fix an UAF in mptcp_connect.c
ef35b5b29382a7d302dfc1512f061306fb843136 smb: client: reject userspace cifs.idmap descriptions
593766de893a5de30a6ff11fc2c058eeac80bcc8 smb: client: pin DFS superblock in iterator callback
e4c2df9ca727ddbb3725141ffa7e9a08693947a2 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e4cbf8cc5218b358dc68968d02730b0ce65f7e7f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6fa25e376f1d4ae19e6fa55514653cd0f25464b2 smb: client: fix file type corruption in wsl_to_fattr()
e5d698b283ce2ca75b10b3a7890c76e7f4bcba27 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7bbed16ee94949d83a82ca9d71292416b43bd2c3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
205ce3e9326fcadc28dc5892d042bfd93a5f6d4e smb: client: fix heap overflow in DACL owner/group rewrite
8dca8e0cb6fa3e2b478c8ac4d2e422de13747d54 xfs: snapshot scrub stats when rendering them
28e0c7e6b2db65acb41a261e46e8adaf25c297d8 xfs: snapshot old AGFL before rewriting it
f5bee863bc3d596087db7ab8de3f2c3733130d9b xfs: signal inode btree xref error if get_rec returns an error
0447c9b640963ce973a760a4329d01eb5c93573b xfs: count escaped corruption errors in scrub stats
587ede92ef219841742fd585fe781b2782d47444 xfs: bail out on bitmap errors in xrep_agfl_fill

--===============2363468454519807542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5a1ac18c00-d8f1ef7ebfc6.txt

6db504f910ec141c2291a56a208f86498ba3b4a9 iommu/arm-smmu-v3: Disable implementations during devm teardown
20f5da39e6e4609de09e32efb8f3337ad672c1f8 wifi: mt76: mt7921: validate CLC firmware records
6c386e3cc751d3e018fb6cfebc45ca66710cf15d wifi: mt76: mt7921: skip unknown CLC firmware records
6c4ae6071fd2975f06c1fea837d86cd3158d5b57 leds: st1202: Validate pattern input before stopping the sequence
ab944d4e10e401c99d1e1bbb358a4aafacf9ae34 ppp_async: drop the errored frame instead of resetting its headroom
94fd2a339e2e10ad3889f8b77a370a3e4fa37a8b RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
1108adc49d22ac20383daf3689d83a684e568c25 EDAC/igen6: Fix interleave boundary condition
fad1a0d20e15cb2d8892967a404c8fc219c76fec EDAC/igen6: Fix channel selection hash
ad61b821a02124ab7256124751a6dbbaa5c99d13 EDAC/igen6: Fix channel address decode for non-hash mode
35515975d22f05d74052e522a9ac89a10be7037e EDAC/igen6: Fix Raptor Lake-P logged error address
7a12cf04c2ffc35d1910dbfc9340915acd59f686 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a115955ea8a1c0ac44afbab8599f64cfded63f76 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
755bca68201215df93a6afc8af8426465c1212bd drm/virtio: use the DMA API for resource backing on Xen
71caae7532a71b1ee97041415410b0cbc2f03dc0 accel/qaic: Address potential out-of-bounds read in resp_worker()
b8bbdfda2391f8434528ad39258a95dd216f983e nvme-rdma: fix -EIO cleanup order in queue_rq
3fc1f102a2c345a69c456922b9d2e84ba34a7183 nvme: add context annotations for nvme_subsystem::lock
6d91db24b366fac7055a9da84ab5a287b3270a4a nvme: set ns->head in nvme_alloc_ns_head
8cc76eadcb4c627f65193b026ab6634163e3a461 nvme: fix racy access to FDP placement id array
cba33723e72e37773c8523b1c023ae68d20af0da nvmet-rdma: fix queue leak when connect backlog is exceeded
4999e8a683b2d821196ff88e5df8687a1f9e4550 sched_ext: Fix nonexistent field in sched-ext.rst example
b7766d99d5adba46c6012c7e921f98cb2dadaa7d selftests/cgroup: set the test plan after the setup checks
4289351ffd272774e4c89b7554ed0d24fc82ef7a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5fc10a5b498c4e80aac92eac9a3365420f88811d bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
57e872c76aeed7a113bde859837fb9ff048c163a bpf: Fix BPF_F_CPU validation for sparse CPU IDs
ed1a11d2c11d8247cafcdfdc476ada165471c00c bpf: Fix percpu map update indexing with sparse CPU IDs
b68547a85be0d617ac2dae1a42d7ede2de434d05 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
216ef7db7ece35c42488f646eea1953f088e1693 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
76fe055a62f336c40f340150a9c375a4b7411188 printk: Don't WARN on kthread_run failure.
0d4be6c31a723d1f5b38a014a066e8c4c72c2d3a accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
15d3e9863f4a33e9c66fefc9dff4aa84d43a4964 accel/amdxdna: reject a command chain that carries no commands
7eb7134e5e544b527e414bab12a8876698abe2ec accel/amdxdna: put the chained BO when its mapping fails
018dba8f73a9d5d5088d8920774c33d4cbd51e35 selftests/cgroup: Drop invalid boot isolation comparison
f177043e3009e2681dcd657c69fe22dcc55382c2 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
e826de2f2eebf5f5a91b61c91e1d3c2eb368b675 accel: ethosu: Don't read the U65 rounding mode as a storage mode
e7299f4b079212ec902d93d911a4478ab7473f4d ufs: do not treat unreadable directory blocks as empty
ebd43f3b080afed57d6256fef433437f080dcc9f drm/cirrus-qemu: Validate BAR0 size during probe
700ba1dc0be9a753bc87a6812e25cc13d8b4a042 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
171b12810a14113d57a434de9cf06d486c5a23e6 ntfs: propagate reparse index insertion failure
058498024f24ce592439b3b0292399426061b2b9 ntfs: return -ERANGE for undersized xattr buffer
102c0874b9d727098daa8750e197ce96972aa54a ntfs: preserve error code in ntfs_resident_attr_record_add()
dde719a35db9d65f7600429fdb355dca7daca264 ntfs: return real error from ntfs_non_resident_attr_record_add()
d532ef75f3959eef751a1c96e5ac65c727c5d89f ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
06a5b6ed03b18385fb1b57d84aa29c65e5c37778 ntfs: only count successfully cleared runs when freeing clusters
25b1b4a9021384d37ed25c7bbc183f69c494f825 ntfs: skip free cluster decrement when rollback fails
1fff9fcb5a179a71c75fd7f99ea1780d3e4eb8fa ntfs: do not mark the volume clean in sync_fs when errors were recorded
50e444d2cd26f2623940746f5d9375b99ce4a3da ntfs: treat any nonzero dio zero-range return as an error
ad23bcd5ab0e3cc66d5808d1fe541593a2ad7dfa ntfs: bound $AttrDef table walk to the loaded table size
4969fed44a41ac3e409f29d32b7e135417c9f262 ntfs: reject invalid sectors_per_cluster in the boot sector
62bb54bce8fc560474ade6e68be9a4eaf91f68f7 bpf: check_cond_jmp_op(): properly infer if register is null
79eb85a7c9509cc121a383e92d692070d6f6d7b7 ntfs: leave HasEA flag untouched on setxattr failure
eab72d4b4b18296151a5df8772b1a612d28529d3 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
41b801c960c5608268857680cbaec54174c85f80 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f6a5a1d76307990e42b1bea7b913045acaf88c74 tcp: use GFP_ATOMIC in tcp_send_active_reset()
d6f03a528b5878ecbeb4cea0e82fbf5e29712b4e net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
7c76067c2602c2765c476118cce8e54c50ddcfbc net: iptunnel: fix stale transport header during tunnel decapsulation
dee855eb214eb21a1eab10e00e0a2917d0b4f1a8 net/sched: act_api: budget all shared attributes in notify skbs
ed38add80d54c08532b251cc7528cdae6f76a472 net/sched: act_api: size the RTM_GETACTION reply from the actions
4afd1acc83d76f5fb94250c2930dca4510e4c821 net/sched: act_api: fix skb sizing and action leak on reoffload delete
45345c169f302b12d420a16dc5f059f0a9a2eb22 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
78e03dc0e38172c246ad47d5f8187de64b7b468f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7f0881116020fc3324e26bfbf091041f7f715d62 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3b6726148005b1a422355a86706dfc8ea798fb94 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
4faba482ec51c5f739b5a1a8bfd12029c57331bf scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
47df60723af601a543213e1d7b50834b24c21450 smb/client: validate new EOF for insert range
d2685708722a0651ff8f1966ee0544fff4db1488 smb/client: validate new EOF for zero range
309cfebd53a3bd8115327cc477c3838e42ddeb9e smb/client: mark file sparse before emulating insert range
1f90bd0a6342b6ad0a25ba8a3882f99d8142d30d smb/client: fix data corruption in emulated insert range
a43029e66b8ede0fdabae3be8d6be825308733ac smb/client: fix integer truncation in collapse range
0cf20170f11320de6ca71f65c46d6ce61ece1e2e smb/client: fix stale page cache in insert/collapse range
30d3aade5df6f2bacd847db3210bf6a09b47c35f smb/client: invalidate fscache for fallocate range operations
341a5fbbd0c5690308c01fdc7233394d6f9b2e1b smb: client: transport: Fix debug printing in __release_mid()
ed960c4646a1ae1544f06402d66b8e593fa21438 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ec52c9de044f0f6b403efd8333e09af40b92d13d raw: annotate disconnect-side IPv4 match writers
b830fe5dc74d6918b5a032cd5451f4de59a4c1c6 net: amd-xgbe: discard rx packets with bad FCS
c9f5fa7833781a3c0022cd4befea90a977f25aa5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c1dceb0ed0668feeed2922197c8ffeeaf570fc5d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
491c03a7c394d8462a4ed41fca0011bde65a1177 perf symbol: Do not use debug file as the binary type
ae7b06e97579b9c88cfe9e99ed5f2f3f4d5d38cb OPP: of: Fix potential multiplication overflow when calculating freq
950fb48a55890cf5dc330f73612a7aacccee15b4 perf powerpc-vpadtl: Fix raw_size of DTL samples
122a208ff174de5810f23706a36e2b940f4c29ab netfs: Fix unbuffered/DIO write partial transfer error return
865bd34bbb8a7a8ba3546ac8bfff4025c75ce3b6 netfs: Fix error vs transferred passed to ->ki_complete()
bc4dbd74be6de0f48eb29eb798202522db82b9be netfs: Fix i_size update for partial transfer
8fb997e0e3e81b34f9c1f7a05d5b5fccbc688845 netfs: Fix subreq ref leak
bf9ad70628581d9c24d211705dceb4081e8f76ca netfs: break unbuffered write when netfs_alloc_subrequest() fails
6f7f6a24e19e76b1ec610cfda08a6907e84a26c8 netfs: Fix readahead synchronisation issues by loading all folios upfront
5e13b17bfaf4e74dc4c6e9f31c6177ca823cc3ad netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
7a08423c43c98df87e1d704af86f3f242c3fd00a netfs: Fix read progress reporting
ca54a98173a731b9df4bab594b3f31354aa090f9 cachefiles: Fix potential UAF/KASAN warning
c497c3eb8d2b3aa9c4c66adf7d173f67f7802d8d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6c647ea64c5d3121c0a59b3beea8a72fa6968812 dma-buf: fix some kernel-doc warnings
53cd9ee6bbeea9ccc31d01581aa6ce604a08c887 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
b122e761ee2ae2e0172d818ddf8a7b277980ec5a drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
215b4719a920e7f998e7ca59a371c9db5264947b drm/i915/cdclk: Fix dg2_power_well_count() return type
8a38aa84b5d76b2881c9b6a0e57488965576fcb2 ovl: return EINVAL instead of EIO in case of mismatched user_ns
38c5d875a67736f12b5e19ab418011cd4785d6d2 smb/server: cancel async requests when closing connection
ecd276775af2b48b2d5be5bd19791827baacc9ef ksmbd: safely drain sessions during logoff
16a957ea16036b60f863d3555c54f1b91f35ecd8 ksmbd: propagate DACL parsing errors
2c7593784082ef1bc5f491ced2fb12893b7ab881 ksmbd: rate limit unmapped SID errors
a82f15f074cfbc6307f257ff7afdd560536b7d08 ksmbd: fix listener task lifetime on netdev events
f2405f770b2ee6d6e344ac8ba909d3a9945627b6 s390/time: Use jiffies instead of jiffies_64
8b002eb2ebccf3e2f9c45b385075dc0e4454c2c7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
54d56989799b07c4f9876ab14289b22582b71262 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
7055b0bb9da2a79a1f955fa89d4fd71b056870b1 s390/diag324: Preserve -EBUSY return code
68eab659dec9a0c200bd88c4874233bcf32750d1 s390/pai: Reduce excessive debug feature size
aaac27f578fa3ff70ac5a42f1571a835c8c5e5d6 sched_ext: Fix timer pinning and return value in scx_central
f52228cfae368f96ac2848229b54c4b4e296e290 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
5d1e5d463a96faab30be6d973293fc1a81b8a0b8 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
8c2d95c78144d86493f7c9c6003d7c12b963ac31 workqueue: reject watchdog thresholds that overflow jiffies
582b39acbd9a2d266422fca4807a7b37d15835d4 Bluetooth: btintel: validate version TLV value lengths
169d669bff44239f0aae5b051de17cae2d7b3607 Bluetooth: btintel: bound firmware ID by TLV length
f8f46fd597d01708b0d7a25f6c9e3b9457628dc5 Bluetooth: hci_core: Fix race condition during device registration
7f74e21c8f54f3b2c03a27607219628cdd915b15 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6bdcafc3e633cdc3385890552926e0c5fc9759e6 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4885dcb3c840da82428f1dfde615b16a7a6e5e0c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9d6ba8dcc6025c2ba6014c6bee32699397d03a40 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3d72b79aa87b4c1dd302f7ac9c64641a3914bb4b platform/x86: asus-laptop: Fix ACPI event handling
b89fcf63be3458d3eb5d7d8374ed6ed74e3d952e ASoC: ab8500: Reset the audio block before configuring it
de676565fcfb21c6e5b37921481279613af2cba7 ASoC: ab8500: Repair the DAPM capture graph
75c1b12c112e2bdde382be9b642b3f4212c6fe42 ASoC: ab8500: Correct digital interface format setup
9b6429765e279a0f6db11293b3460d86ef8ffe55 ASoC: ab8500: Validate and program TDM slots correctly
2d774455c258f12261daa5590262aca7d1cfd423 ASoC: codecs: ab8500: Use guard() for mutex locks
15112107137ea7c70157580108110f5ae5d33c8a ASoC: ab8500: Remove the nonfunctional sidetone apply control
ac363b088447b67e6f4ae67383cb9dc5e927be6f ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
647da76295713243a75e104e7981ef3902582ea5 drm/pagemap: Prevent double migration of device pages
aee3367b461cab13eabde281fbf7389e0b69e123 drm/pagemap: Reset migration page count on eviction retry
ab09f854cef31cb9624ed0c1f149d8bd964adeeb net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
922f12dfed60a6914ee8344af027296b1de2f8b8 net: ethernet: oa_tc6: Export standard defined registers
25f79086b2ee8728ded08c2024dd436e7b76aeba net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
4c5436c0b0eeb65d62468653826d76ffd9312e27 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d4ba1395c902b72581f4d7305e68dce523b90af1 net: ethernet: oa_tc6: Improve the error recovery
f143a618dafc44d5d0ae280a9f5969b31ef2b296 net: ethernet: oa_tc6: Disable tx queues on fatal error
5f30306b699952f0ee560f69666492c2ca5ea469 net: ethernet: oa_tc6: Fix for the wrong data type
c64f41fa9b9c656b28040759e628ec2ed15e7610 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
522db03d12976ff70168846dae5c885ddc0712db rust: samples: add missing newlines in rust_print_main
3ee3d26d92c472a694f0769f2e47a874e60a3f4c igmp: convert struct ip_sf_list to RCU
f25fc05545d64a4b9e3c53091727c4e0a41c9e49 ppp: ppp_async: simplify tty disc_data access
0cca0001c02a911e08707f4a57a3a1edea8870ae ppp: ppp_synctty: simplify tty disc_data access
1ae663d952a9cbf4b00546ee4788c9f84e7de421 klp-build: Fix wrong index in funcs cleanup error path
3ac6ec0809b239c2279e431abe6a1fce57bb7286 objtool/klp: Fix checksums for constant pool references
2361480e419e484319a6379038eafc472bc70f73 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
da88188e530384953319e6dd8e180e49c6fdbb07 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
988956d1ba1de28e0e1adbf67edec43fbe915782 ipv6: mcast: fix delay calculation in igmp6_join_group()
65795da5b602d5652da8b5f8d55c298408842004 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
62a10b2ea66930a4857bd7005a4541ccf68a0a4d ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
1a227a5b8be44deccda6096905653abbc3af6712 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7d8ba14fe616ef2fcad3a19a9e190e532bc32cd2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
99039a7c0721a61eed96c24cb9cedd4b3fd0bbd9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
5058afab856b18387b33105f3cf63ac596133d08 ipv6: sr: restore network header before routing and forwarding
34b4c59ea9e3cbca5af84b3b904240f3b30aa5c6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6d45aa55b0c4f11be91aa6c59b97244eaeaa86ad staging: fbtft: make dirty_lock IRQ-safe
c86e67e9fc1d06058fe2ae42578dadd2613e080e net: bonding: annotate lockless writes with WRITE_ONCE()
6840f1afebe71f823a06b79e19f04e3b1bfa21e0 ALSA: hda: restore MFG widget enumeration after core split
82cfaf176475e980c5c22dda8309927ba677948e s390/boot: Fix physical memory search range
372f57dc2de2a5141f9b7f6346133b1912aae64f s390/boot: Avoid IPL parameter append past command line
090a698df64ea979eed12a69a1fdb3671d9c778b ASoC: fsl_micfil: balance mclk enable/disable
fb77d5b1ad8c27055745d2cd858b743a1b478217 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ed1209187db4b18fb628717bbc265892955368af ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6299f4739e990ff7990a524a3da9c0f109db1d20 block: save page offset gaps in cloned bio
37d3c8ae96282cca588a2d4499231162ee4c7729 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
57cefcc700bb42f5a1e90661bf7c0f4e0f2553b9 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
193adc2a535aac105f3b43203b4d20d70029a0dc drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
5de552a42b0d63595adee1ee9d9d3e9fbd20a736 ALSA: dummy: Report a change when one capture switch channel moves
0f976a6b8a336a7d25ee16d8db54dcaab94413c4 accel/amdxdna: refuse to flush an imported BO
567f0be721d588c607612910e03d0a1eaf788e2d btrfs: detach failed sprout device from transaction update list
dd1459144a813d9eec23f41bf51c5d86d99d9a65 btrfs: restore active device pointers after failed sprout
30022d7a67dce01a7d22940349591c9b13d36813 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6e8b690b2bced0eda08280f1dbf38e24c21d5cd4 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b816a9e318ab90892f14084d50dd18535e5b2a98 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6c0cf184b094c10ff2cf1aa97809c9066b36c3d8 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c01b49e007dc4add09a96cf8d9e6b064992dd7db sched/core: Skip rq->avg_idle update without a valid idle_stamp
a993c1291b4e5c15bd51c9c08187fcd43a218247 x86/itmt: Don't make ITMT enablement depend on debugfs
82d5e4cd4063310f3f2deaa18582143c4311fba2 perf/core: Skip empty AUX records with only format flags
2dc1d9e9bd52445d9d57a835b12a610e36c6a47e locking/lockdep: Invalidate stale class_cache entries for zapped classes
d6c21ac35eb7da0cd9ff86cb13dc889449557358 octeontx2-af: Fix limiting SRIOV VF count logic
b22864cce111575ec55fa19d783d4ef394bbcda2 ksmbd: fix sparc build with atomic work state
86fe13c384e586aab792bb7c7beaa6f6ac9f7033 ALSA: ump: do not touch legacy_rmidi before it exists
35ec0cca23ded4c6567b0696a11c0c7de411c880 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c829c0c8360a66119d2913b8706724aee81f4b0c platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
87eae9608d1ba8c91c20fd369891fcc76eea7c18 ASoC: ux500: Fix MSP stream lifecycle handling
718540cff304f76d09008dde544e52a6f8048cf4 ASoC: ux500: Propagate MSP setup errors
5113f87fe38400a2909bc9e1997c481c66a44c81 ASoC: ux500: Correct MSP frame and bit clock setup
7d0060fa85bd584a680834d8d2d40991cdc372c2 ASoC: ux500: Validate MSP DAI configuration
ae6372847a05e17d07964aa443a7b2dd09783899 mfd: db8500-prcmu: Fold dbx500 header into db8500
f628906e33eedbba642d31911a651c8ecb09b0b0 ASoC: ux500: Deassert the MSP reset during probe
894279599487f6c604c4cedadf03f6694f4235a2 ASoC: ux500: Request the MSP MMIO resource
25d3264984a612dd7bdd327c6a8f63d202ed8592 ASoC: ux500: Remove obsolete PRCMU QoS calls
e67da2aea08651f720cff0fa5156658c685c7dc7 ASoC: ux500: Allow repeated MSP prepare calls
2538f930d1bd8aa2de7a7e22f5363bf6834901b0 ASoC: ux500: Program the MSP FIFO watermarks
e74fc4f39867d6c5bc31b6bd39c831e03084e857 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
6ceceaf968d2c2253b9f5a98ff9139bf7ac63333 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
5ca4032a371c5fb0b9e7c8568ae2462c77792a1d btrfs: scrub: report the failing sector's address, not the stripe base
c853c8942dd29d843ddbe0f2d54cb4f66f1097b6 btrfs: fix transaction use-after-free in raid stripe insertion
5ac24d8ab44916ca9e9a78e0951912ae94d39a0c btrfs: fix the possible bioc_list memory leak during error
860fbd9fac9dd8e2b912a4a6915b38e464f7843d btrfs: return proper negative error code for update_raid_extent_item()
2d65d1f8376ccc0cad47cb074e501fda0d064eac btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c0214987a8560d34efc885b780c4386a3e566f95 btrfs: send: fix lost error return value in will_overwrite_ref()
ec7700f13f142bdef33b6f6d0e47fbc2fa52fea2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
030a198aa6799551d5febc1dd8d671e7d8daab97 btrfs: zstd: fix lost wakeup when waiting for a workspace
b5f3957bbc87cf88561920222c46d254ddbd0b0d drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
28ee7e7f5a61c425f84f8ec735ab4f55bf08bf5b ipvs: fix reversed sequence option serialization
f48d2a0775b4558afca69ba34039479e9e3cf4fb netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3c6b373141acebf10a8f82eaacfd02df2747cc57 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
50461a91d4f159531eb5551ce668e4cec9cea057 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a960e342764168c511ba1a56aa2e6e30f00569f1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
63043f78b9c99efd31994d3f5a588546ac838b3b net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
f187307953610c0feccc135ef77d92baedc33951 net: macb: unify device pointer naming convention
8aae9d2c32f8f212aab431bf61ec4c1e1e92fad3 net: macb: exclude software FCS from TX byte statistics
91ff1e32f0734d55d952eafe1ea3e54b0224b332 net/rds: use wq_has_sleeper() in release_in_xmit()
76857008e8f5a49cbb25e2a8995315818e227502 net/rds: use clear_bit_unlock() in release_refill()
25720ea3cae373d38f68f40e4abcd77d58219579 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f6b1e7c4e35f1bff4da094b330becaf175c24be9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ebceac0d54563c14a0aaf1520386847147c225a7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
23b53f50513e60990804bb2b1579dfe10c39fcb3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e0f7471ed3e67c76118c099a78869f0a32555dad net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a2b833be893aa4076b2f98a94fc2e5e33629da2f powerpc: Don't drop _TIF_RESTOREALL on syscall restart
ce8da073d0a8851f6f818bcf495505500c38c3c3 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
35cea6b0576913fefcabcfa40d587ecc907a72d3 net: airoha: enable RX_DONE interrupt for RX queue 31
340f134a14620b8dddb4e27e058bce74664c0c6b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9ca3933f26f87d2bc77ebf6173672eea406a2ebe net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
ac36e1dc07e876c342c630f4ebc88bbd686663bd arm64: trans_pgd: clone only the linear map that exists at runtime
70e9cd2c8d9d4e98155f7a97a7ee7718fe58f0b3 erofs: disable LZ4 rolling decompression for now
f83194c9345b8a744d36e6292dd1cb22957517a7 selftests/alsa: Fix the step check for INTEGER controls
f01c7ffb4820c6201e40db249b071c1726bbe4fb ALSA: caiaq: Fix potential double-free at error path
68c85aa1be11835586c8e1d0ecbce6d787e1d532 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
8d650d204d848504d8697f32a9a409dedd823d98 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
92ab0588e9bd35d238ed6e59dced77934dc47575 bpf: Reject key-less BTF for hash maps
18bd4c8ec2af9a1b2a520ccdbecde8a0f2a045f8 bpf: Fix NULL-ptr-deref when showing a void BTF type
38599c4f8b7175bcb640eaf1602891f12ddb65a3 bpf: Fix NULL-ptr-deref in btf_var_show()
f2a40606831888b3dac0d184e346390858aa6fd8 bpf: Mark signal tracepoint siginfo arguments as scalar
44f708e5aebe196014f2057f4fdf0c3b3c0a67f8 bpf: Reject tail calls directly from callback frames
90730374d31f83adb54a396a2005842c1de5322c bpf: Reject resilient lock operations in rbtree callbacks
83a84fd2f06c44dd42e64ada8db01d9900c3be13 bpf: Mark sched_process_wait argument as nullable
db1066d17f6abaadb6817848de6107a174aa3a7b bpf: Mark syscall helpers as sleepable
aad37291e7bbd7f1eb7f068fbaed662c3b0a8f65 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
bd29fb1e68d8ebd12e5aeac29d97df0ee74c63da nvme: remove stale namespaces by NSID range during scan
5ea70de86e5f4a8fb19e3d11b43af88f8a7c2b92 nvme: print namespace IDs as unsigned 32bit value
a98aab26b787b0f40c5666168ea2eec0df12fc3c nvmet: print namespace IDs as unsigned 32bit value
87f14088c602bc905aaa243ac5dbb59bc469a4f5 nvme-tcp: defer TLS inline send to io_work
7f27fc8f4c897dc6aa3cc4903f00e972ab5ccfb3 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4b044df72e8a01499f82efec9e4c22ca3104fe25 ASoC: Intel: avs: Clean up streams if their initialization fails
13677b52d17916d0eb21a8c9b36ab88f985d4a04 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
eba472cf4c9db874c159d83f6205744b5aea2329 ASoC: Intel: avs: Fix unbalanced module reference count
a007f0837080de65ca80aba694b27ef3cc92bbc9 ASoC: Intel: avs: Refactor and fix init_config access
f20ffe14a2995c8258a30cfc00ccff071e35d509 net: bcmasp: clear txcb->last before writing each descriptor
9d3b2a94126e962c0657960f46953857c046ded8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
cb6c48216e89df45c61ab1c3ba705ba8f6b178a8 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
d5719487f0cc67ec9df6d2f260414aa2dc12ff44 bpf: zero extend the result of an arena 32-bit cmpxchg
335d544e5e57231d132b3985389025c2987369e0 bpf: don't rewrite bpf_fastcall patterns entered by a jump
8e9fdf6cddc8226e282fd8f9f017fb572626a220 bpf: Track verifier instruction stats for each subprogram
b247d7d3fcaa5c551f76cb54e3e926c8d7626bea bpf: Check ancestor frames for rbtree callbacks
88b032fbea8f8d1892486e03cdee8fb254486b0d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7f895f7855500b9e12c148f9aefcf76b4598e5d6 bpf: Mark faultable stack helpers as sleepable
dbab6f63cab4d60db0911c22756de03c80a572bd bpf: Reject legacy packet loads from callbacks
57aeb9f292d3685f70bc483b08e8ebf868c3f951 bpf: Don't infer non-NULL from a pointer with an unbounded offset
bc8fbc39030f1ce4eae6d9c64efc39336bd06bd7 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
2dcf56315a22cbfd217f97039c3bd08e94f6aae2 bpf: Don't predict JMP32 pointer vs zero comparisons
22e5fe69005d4251fb988be814ed5f52a2954a8c bpf: Mark the zero register precise for a register-form NULL check
d2293791b090c7f8b7f4a98c4ca483a0e5ab52d2 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
45f9f12c35dd6259bf95c3ef2d8c9e949b50e92c bpf: Require MEM_PERCPU for percpu kptr stores
9afd0e2321527ef2431dbc35d15f20f579c4fb46 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
688dfba2b2e059f832d934b1f388a610d5362d23 bpf: Reject untrusted allocated-object pointers
15e4badd237c7d1263af929410ae2ee0ac69f9d5 tracing: Fix to avoid creating trace instances with duplicate names
c90058a9249def9f3f4e0c6e539258069b7b606a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
725e84f6ed4b9a259fa8e50f76665dbe08148373 bpf: Preserve special fields in recycled rhtab elements
06f059f39a185595af9a0c4ea3ec68cc50b7f71c bpf: Cancel special fields when recycling rhtab elements
4c1c20c50d6cb4fb09aeed858e76ecdf036e8149 bpf: Mark NULL kptr stores precise
b49d70df488ac9c2634a3a14cdbfe9e123e272d7 bpf: Preserve inner map identity in callback frames
1ed2ef264c6ff44f9f18f97d49f37f9fbdfafe20 ring-buffer: Remove ring_buffer_per_cpu::mapped
e1825622fdec07bcb82108ad2b609eda6a02dd61 tracing: Fix subbuf resize races with trace_pipe_raw readers
dbfc6312db1cf60447ab70b477cfe0615620c92b ring-buffer: Cap static ring buffer nr_pages
f9fdd26fc8aec00025d57e1dfa65cfde00cbb462 tracing: Fix comment in tracing_buffers_splice_read()
e3041d9c57f07fb402d7d65e735c5bf5694aa8bb nexthop: Initialize extack in remove_nh_grp_entry()
b1562fa1e1b7b5fb5d73081ae555bb2120fbe841 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4cbdf765279ed894c932b3a8929c0607f750ab25 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c46b656d52ee21238463e0d461fb328fe5549244 eth: nfp: bound the ntuple rule dump by the caller's buffer size
af15885405d28c8ed99e3f292608ceb6264797f2 eth: nfp: drop the replaced rule from the list when reprogramming fails
23d031d0f3a8f816160da5918d2ea5666062ccc7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8fc767be2ea87eda4894c3370c2d954dbffda794 net: bridge: mcast: properly convert mglist to rcu
f04e4f790e36c92f58d7a6f899d54a9be7973fbc octeontx2-af: mcs: Clear stale X2P calibration state before calibration
58f3405ca6d29f90b183f09decc5edba6f71940e ionic: use netif_txq_maybe_stop() in ionic_tx()
d37c71e05f96840e1177b4180901c867f8bb48a8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9e0ef023014b0315d0c432d3f7f87002f9c20e46 dibs: Unregister dibs_class after error
0820497093f5937e68a2561c24648c8793f7e116 s390/ism: folio_put() after error
aa8c1562da61cd73fc22d6dfacad8da1f50bf311 vxlan: reject dynamic fdb entries that reference a nexthop id
60720c2de354604556f14382bff610f6811d424a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1ac6daf3793593c729e9ad15f3ba201c251923dc net: reject oversized tx_queue_len at netlink parse time
501414d24ecaecd7956c0afbaa6cda18e815ab01 pds_core: fix cmd_regs access racing BAR unmap on reset
97c072949162f91c983b99327c7cbb99957c4b80 pds_core: don't release PCI regions for VFs on reset
8af54b69ad063aabd9f112573d4bab3e6b656bb9 bpf: mark a NULL call argument precise
55815f6089a6ec54f2431da82ee6420534496a42 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
0c95f07e3ad7041e14fdad30eda61d2f7bec4946 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c2106f568966326312d232927daee1ae5698c38d powerpc/kexec_file: Use inclusive range checks for excluded memory
cc89ac0db2cdc5ef1da37139ba3bf239760cfa1e net: mctp: i3c: serialize probe with bus removal
815af04bbe9deba01d8a86f5a4da92f745563dcf powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
55757cf71aaf14729cd3912113f836ce22f4fb24 net/sched: defer qdisc freeing after failed creation
8ee11fd2dbe00aa3e40391888dbd870ff7cd8691 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
334381d05a04c93a0b78ffda2a1dd5fc2b47b6f4 net/mlx5e: Fix setting RS FEC after remapping
313f54d1af5f4b1eb2a9f6d93d3889da046522b0 net/mlx5e: Fix reporting support for all RS FEC variants
61b68ae7241dfc24b61b17a4ad788e2eb06100d8 net/mlx5: LAG, use local tracker to update active ports
28f3d2e58f4c5d88eff02ac888448e0d156b00b4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b4e6e15589491de459950ed94bd0c3690941701e net/mlx5e: Fix use-after-free race in sample_restore_put()
2b2ae1b825c3b956aadaeca87c88103b82a81f56 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
75f9e94a55c2072c3b3b935d06748eeca88f79c5 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e00bb916d2ccb8569a870a4b00a83f4ff10e6787 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
4c05ab64a58ead77d4a214e18f595e2209cb7f50 net/sched: fq_pie: clamp quantum in change path
0b2ba757a315e42f4abd697c1dec1ddee7664752 net/sched: sfq: clamp quantum in change path
54f461c138471fd457e21c1786eae287e79d3587 net/sched: hhf: clamp quantum in change and init paths
1d1ec855935a0caf8d93cb2eff7b0b6333817ef5 net/sched: dualpi2: clamp psched_mtu at all call sites
e4c28e24674ce73beae3afefbfc497258aeeffb9 net/sched: pie: clamp psched_mtu in pie_drop_early
7f8de9d4615ee735087282f65a6afa56fcde59e1 net/sched: drr: clamp quantum in change class
0d20ac02138cc2f51e605b68d5b0adf361cedd73 net/sched: ets: clamp quantum in parse and fallback paths
0a14b207bb4d0fd9d1be96754a5823f387c4b532 net: macb: fix NULL pointer dereference on unbind with fixed-link
301549c724bed96bb1738f4f707e6e4b9125aabc bpf: Reject non-scalar bpf_loop iteration counts
596bd2e79a36381309b779f5e46f6a3cf83736c9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f4d38d6eaa3e8645a51bd2ce15a24f5b5eab117c erofs: delimit inode_share cache key components
10d6c7be1f72a434dc8251173a7beae87bf8040d iommu/riscv: Add command queue lock
2977e845fc7f525befe4418f9202bb785997a98a iommu/riscv: Serialize command queue publishing
ac0a475a7f87a67cf5f6c26342a1c76ed76223fd iommu/riscv: Avoid waiting on failed command enqueue
216fdccdeb6b8bced4bcc85625c7e1c44c639bc9 iommu/amd: Do not reallocate GA log buffers on resume
970660b9fe5ca59fce3d98c16cd8f5eb0dd5c13d iommu/amd: Fix premature break in init_iommu_one() again
9a76eb43c6f69d84072853b19f01fd604ef3741a iommu/amd: Fix ineffective error check in nested domain allocation
b6c22a35e28c6200d98ed7664bad9c245788b8d9 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
4ce3a21aa34f4dd4cc9d6dde1910a7102a977450 Documentation/hwmon: Document hwmon_notify_event()
3d8ad01c60afcb2b49482520a670795e622949b9 hwmon: Fix potential UAF in pec_store
56229908a159baa2ed9fd57e88a3368fbdcd9b76 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
95281baaba54c0dd86ad5d0f3a26a9c9d0487200 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
7a0b71f195810c40564f0e67c7ea30137f62d7a4 hwmon: (ina2xx) Replace masks with enum in alert functions
ed43d179593274c478def24dace4a23e4ccb6119 hwmon: (ina2xx) Decouple in0 and curr1 alarms
c7acc7f34a63097f3e92d5007fd4bca45d74c991 Documentation: hwmon: replace full-width colon by a standard ASCII colon
3cb2596f42428beed0603683dcc39503768115c8 hwmon: (yogafan) fix non-kernel-doc comment
cd9c516b54fc445f70e20170bbf34dd868a2b972 hwmon: (sht4x) Add missing locks
eb369cc9a22e2284aee076ade672bcdb27b0b3a9 hwmon: (sht4x) Fix return value from heater_enable_store()
8ba04084b8ea01efcd61e71610755369a5ec2b87 ASoC: bcm: bcm63xx: Publish the OF module aliases
0a49c31a13c8e7cfcdd3aab6172a719b1b814560 ASoC: Intel: SST: Publish the PCI module aliases
fdda2c49f1c1dcddd36da97b6866a02385e64b82 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
7ffd186625310dbe8261266889efeca96953e49b netfilter: nfnetlink_log: cope with concurrent instance destruction
cfb83d0c599c5640ee9c0d0b82deea020cd5710b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a39947004e14e57fe16bffeb47f89948e9c3af64 regulator: pf1550: fix which regulator is notified
f97d33110ea3a404fcec824c73e6885000e7aee2 ASoC: mt6351: Publish the OF module alias
375ad19cf35ffd1b733ab2898953104392212cd5 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
f158a491c941634dc6a511e665608a71a6b40e0b virtio_ring: fix stale descriptor flags after a failed packed add
3c96f90a3a7538a85de8f632277919b295588cbf virtio: fix use-after-free in unregister_virtio_device()
9c586174c66c94576d1b6de8e6aa0c758f0b11a2 virtio_console: do not free control-out buffers on remove
f2e18e53362309d8bffef6fdd98409f886ee94e0 vhost/vdpa: reject VRING_NUM larger than device max
d62ba516e929ca9ebf898e5b1284bdab5c705637 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4ce1a93626bbd26c480d21c20828545adef5dc79 vhost-vdpa: protect config_ctx from being freed under the config callback
e5e3824e4916df945ff3ec436c9057ffce673673 vdpa_sim_blk: reject out-of-range sector starts
76ae6f79ed48a20b3a8e73908202ee1e4b00d5c7 vdpa_sim_net: check TX pull result before RX copy
967b2a9d10ee20ac67aef8dfc3b06ee5ec0ccbad virtio-pci: return IRQ_HANDLED after non-zero ISR
49f5fb17016e600643f35ede2086e9728944e2af vduse: validate virtqueue alignment
6a8d35ff23b5da8825480db3019d07c24cef8a4c vhost: invalidate vring access on IOTLB transitions
47094850ba60dbb66fc879344ce7729723655e35 virtio_input: reset device if input_register_device() fails
de4d782f8009b583bdcbc4987280bb705e7150de virtio_input: stop callbacks before unregistering input device
3e3e83999e8637e35e94408a5b2f00202fc75016 af_unix: Update last skb marker in manage_oob().
67c96f73917147a1f71af2c6e8a8500b64b5c478 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
3d3b13765c049b85f9767253d9838431500165a9 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
5c8aba29bff2d9805d415bfd493a1dd98a6228ad net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
c1668d3a42187d0ef6fc6d895ed6a1150682b856 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
dcafb777cf7bc6c3ad7436bd7f7b582faf79b7e4 vduse: return compat ioctl results directly
ed8aca3ac1825937bb6ce9f758749292b5e10e2b net: macb: zero the link settings taprio reads back
6ee6c78fd9bf645ac27817ed30ebc7f97baa7d02 net: macb: reject an unknown link speed in the taprio setup
327b20f282f1af38ae11534c0640ad0f80f91647 net: ethernet: cortina: Fix budget accounting
1495fd3b6c323812d1d0ed9e2bc74a19b4970898 net: ethernet: cortina: Finish RX updates before NAPI completion
1dfd8ff6c8a4e0d619d314ecc275d083c7a67e05 net: ethernet: cortina: Count dropped frames as NAPI work
7b160d970505a87123ca3dcc6779af803d3147d7 net: ethernet: cortina: Count RX drops once per frame
a4b71f4ea5d097299df9177ada68f06e8604da20 net: ethernet: cortina: Count RX descriptors for freeq refill
a515678ae226cedb545d20965837de05be5486af drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b5b8d7fc8f103c56f84b76a12ceb16d91620d729 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fec1a74f775b1d2384281d38d63f731ec77f1501 s390/debug: Fix NULL pointer dereference in debug_set_level()
cbba2e451d5ed68dcf54515e348a8d64c81fe986 ALSA: hda: Report a change when only the channel status bytes move
8a5db65ddc20f0658d385c7d2bc8167a4d2750d1 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
3f4ead446be39b548746e65a9a1039385db7816c idpf: account for VLAN header when parsing RSC packet header
eea0aa4ef591665addcfd90de22c30a6b7977148 ice: add missing xa_destroy for sched_node_ids
0468837e10c910a4e58afbbc4b7a36453cfc6b89 eth: ice: don't dereference pointers from TP_printk()
88227b02d31a625bc3667bde866cf7bc443695dd Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
e1eef64fe03f467a25d08411b725b1c6741a6f44 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
93e6d58ff9e9da7751c196a641eabf8652ec6dc1 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
ecc8b7d13cc3c5bd4937cf48220cd187ef5e0957 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ed9da87d0367809f00b74e81e71854f2b8ed68f5 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
1bfaa1afc29d985500299ff105df9309d02563f8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
a4f37144a7e73a7e4563331195ff29f9cc209d7a Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
081d887929928e825fd39ce382a5b679238e02a8 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
263d44a4bcf6ac81c682c9868776fe301225c1c8 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
caf86041280822291eee0235fe7efb9a00945f2b ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
90a0041f59c48ff98002ba8170167d1144ed0463 net: macb: destroy the phylink instance on the probe error path
3018c41aac8be5ddf06fd8e6fe1eaa4e677d9669 net: macb: put the "mdio" child node reference on success
57bbbec4b46c38709e794127638aa6d90478412b nstree: check listing permission before taking a namespace reference
6b976066371d6b1d606e3cf3c8f0fcea8947facf drm/xe: Guard page-fault worker with runtime PM check
284be98de504af04571b88c1cc16c9b1e8960308 mptcp: remove unneeded READ_ONCE() annotation
1bafb1a7f21896f63eab5e21cb36cdf3d60ff5cd watchdog: fix hrtimer start when pretimeout is zero
2898f382874cf632af7268c59a8b430c589c2943 watchdog: msc313e: Avoid division by zero
123c1c119423097d9152409ee75df196b27e276a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7fe50a3a60982927b2aafb961d98339b388b8f8f watchdog: msc313e: Enable clock before accessing hardware registers
3aa054590dbb7d7e1e5bf5e027b5599e4746a948 watchdog: msc313e: Fix spurious reset on suspend
2ef65b5b91331f922e8b35568ee16b59b697846b watchdog: msc313e: Fix undefined behavior
26c4ec3dc5cf94f79cab13d595b0bf9443a3cf33 watchdog: msc313e: Sync timeout value if WDT was running at boot
f922976747d0402602e932b519e35622a9b249d0 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
703aecc51d6c26b58001f988fd57b9df57d297ec net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
22ab0b6843109a5763233ed0c1bb6520785174d2 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
50c1aa3b63f6fc3f3b220a8a3b5979631123ddec hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
55ae5dea0f255d2e78d5820f2a08b04663319ded hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6d8a0bb89594379a3a3822551b3be556a4861b85 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
ac8e8d7e9d1e0e09fff242cb878a97b8350985d8 hwmon: (nct6694) do not expose enable on DTIN temperature channels
fbb3180628d403babe8c08f72028931efd49a7f6 octeontx2-pf: reset HTB scheduler topology before freeing queues
9503fe36b9534c281c1d67d5a57da844afb9e481 vxlan: initialize _md in vxlan_xmit_one()
de7cba06de9aef6a1787ab2b931a833fb093385b ppp_synctty: ensure a writeable skb header
0b735ca91067a62c4036c2b7bc3388225079e10d net: phylink: initialise link_state before a forced major config
e4df7ed55d1767e8d37162cf15f3c3b54b09a471 net: stmmac: initialize ptp_lock at probe time
22edbecf0adf543e32597094f4420f01a05e4770 net/mlx5e: Move representor vnic reporter to eswitch devlink port
f39f24778320b055c98c1ebf90b7f4acd09bc339 powerpc/entry: Fix double accounting of user time on interrupt entry
395522f274a036cf21f89c13fc5fb7894e78e40f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
239a3e95c136415c9f5b8825e373651d7f0077a2 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
ec154f607cc27f1f3d5aae41c037106a79d78887 perf/core: Allow list_del during perf_event_overflow()
33079e723ea57af41a8cd7332380e3638f167e7b perf/x86/intel: Correct pt_regs->flags update for PEBS path
6b99810778129c5b63b9515f852c339b582266ed perf/x86/intel: Prevent drain_pebs() reentry
3fe4d2bb08f4d9573e9bd25ad33b3124268f95c2 sched/eevdf: Fix augmented max_slice
ec8f35e28ae8c6baf69e89d40503a3a793e0bc77 sched/eevdf: Fix rb augmented with multi fields
b3931d6dbde9d27bdb07d54079dcfdbb535b51e9 sched: Account cgroup CPU time to the execution context
9109bb0be216144ef09e6e28be264916331bd2e3 sched/core: Call wq_worker_tick() for the execution context
798de36507ae8f763df237a3d27771fec4cef078 net/sched: cls_route: free emptied bucket on filter move
171dc9bfdf6ad39f3a3842b2316a488d7c9e77ff net/sched: cls_route: Reject handle aliasing
a238a98663b861fad4972c8cf5b1dbd1c62d8e77 net/sched: cls_route: Fix in-place replace
d908246abc2c25f57b92184c74bdfc48497dc2e0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
460ac2b40ff8c61e3bd910fed3f338a1eba7544f net: sun4i-emac: fix missing of_node_put() for phy_node
6ca8eeefce9e0905ad9e38720ab5130d84358c08 net: hinic: fix mailbox segment buffer overflow
7609b1b70ae7071c7d3f1b56e381e53a875d50bd net: dsa: mt7530: add EN7528 support
6b00e2ea83954360319f25eba22b088156b1f9ba net: dsa: mt7530: populate lpi_interfaces to fix EEE support
0e329f1549d6000df6ddea0b94551528a865ab8a net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
aa61af5e1cb30d9f26f717ed5d1b3fa41565cebd net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3bb300f6685de6695b6cacf590038e4292043650 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
f7cdfce36ff698b26e55e3af1c585c5447c66f7a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fec85da1cf1f7a319d2dcae518ce1e54e56a578f net: phy: dp83867: handle the active-high LED polarity mode
5afc80139d9da461c847fa08296764f51f5cb2f5 net: mana: restore the XDP program pointer when pre-allocation fails
9e807b7810707643e4f4647961df49b59babaee3 net/rds: fix tcp stream corruption with large pages
1af929f5b5338ef68612516a25147d1fb9eaa72b net: stmmac: fix TX descriptor availability check for TSO traffic
391b3f4be5f49e2939b8cb92bf2eedfc6b21392d net: hsr: enable promiscuous mode on interlink port with fwd offload
f6e6d97ec974877e8421a210b780ea011865d38f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
29d89ac9bef68beb6b1f81dab141275446ffe512 block: Fix start and length check added to iov_iter_extract_bvecs()
7727236db062dc92e44a8e61dbf22a2f9db625aa sunvdc: unmap LDC cookies when the descriptor send fails
1426580c6135c805482b343c0bfedd124b5b056f ublk: clear force_abort in ublk_queue_reset_io_flags()
6d75cff29ea249e8e16df854095b319b1264d91f erofs: add missing buf->off in erofs_bread()
334322d420a7f9cfca86354cef419a3a6e6f8bb6 tracing: Fix ring_buffer_read_page_size() kernel-doc
a70221210edb412bfd9ecde1ab97ad5b68e4c026 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
0f8cc265901d7d211bfae4e221ca43787c1895b5 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c865c71b19ad4799134f66f98b65e4147d66ee8d tracing/remotes: Account for ring buffer page header in size calculation
bf026aa3c66958f4eb5275974dbb0741785c4860 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
5fdb468d8e79f90a5cc88ceb238a2eef9909ce58 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
bda6a77ffd31966c965b443ce3a379e62c2d4314 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
b405896e9fedb4a184aca79d52270aa8b6734399 configfs: unhash the dentry before dropping the item in rmdir
302d4cfcea1607ca207c3964052675b4f57debf8 powerpc/ps3: Fix repository.c build failure
471a9537fd1211cf7ab693c9be729c4249538ec6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
68af38aec10ac77977e01569567b91f11da7d407 powerpc: pci-ioda: Fix the stale irq chip reference
2b637db426afa4e8a870642585c8aab8b267e208 x86/amd_node: Avoid divide by zero on virtualized systems
ca560f5d35249d9fc54dec667b53839a09699140 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
aca989e5845140ba12beeab965b4dd353d0d2623 x86/amd_node: Fix potential NULL pointer dereference
83f3b3c2dd0094e172f8c467c7a024baf7eb5578 crypto: x86/aria - add missing vzeroupper in AVX2 code
a384229318961dfa1a3e9501c506f5a3f7745ad1 crypto: x86/aria - add missing vzeroupper in AVX-512 code
c8a57ef63204955e73ef34f3d306c4d967c206cc x86/amd_node: Fix PCI device reference counting in amd_smn_init()
0af818f3fada1f7d0a8cab4d56bb2f8ed5adbedf x86/mm: Fix user-space data loss with MADV_FREE and THP
f569c7a290c01941aa5ade79c5db286042445684 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
d71ffc9bc9d4e092deb07ddc24360b71032dd591 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d63a75754cccd8e2e7bba83e3cd46a5688666f80 x86/alternatives: Exclude text poking against change_page_attr()
e95b867faf136977942f8b65485e20df078e75b2 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
46f9a7d4a174284c62dd034cf82cba9aedeb7c67 ipv6: fix fib6 walker UAF on seq stop
e84fcdaa8ae5cc29a365a8f8cec1e0e3f71a0320 ipmr: account multicast table and route memory
646b25a7121455c085511937d46667a15380983d reboot: fix cad_pid use-after-free race
ccb8f2f5941b3186a757d37c547d27229c7d17a7 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
f3e5fd1542242e2d7422271fdfc927e0116d3450 ftrace: fork: Initialize function graph state before copy_exec_state()
145f2ed765cf7342a9c55dd068c1c9199f94ce08 tracing: Fix memory corruption from the histogram stacktrace modifier
491d54470cd69b6beb3368a7cf16001e576e9aa0 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
f69011d07b4ed5461f54d865ed25ed8280402722 tracing: Set the trace clock before registering the histogram trigger
fe397db0949ec4aa8b362869c9bcaf85c46c5023 tracing: Fix memory corruption from a "STACKTRACE" histogram key
6f756898379dcc066c6870d99c61c1a86e17d826 tracing: Take trace_array reference when opening a tracer options file
fd6238c85e380c01f49fb718bc689da778d96ec0 tracing: Don't dereference trace_event_file in deferred trigger free
905ba483ccd83fc0e2f8b5c500f5533d4b071de6 rust: num: seal Integer
46e2e918c28400ec593d454742a73ea7247eb659 rust: pin-init: use irrefutable pattern for `stack_pin_init`
651d76c744cdde8af0365b08a29f9c488d4080ca rust: allow `clippy::as_underscore` in the generated bindings
66c7767b9f5074a6d6c08eca24d4a79aa4abab83 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
0b52cb7b015a85ffaff81009a89ccc4bf91f4022 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
c34aae54ea26d06ab1012392a4c91c62964d9767 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
97b778f402e5ce47bcc13777cbb236ad3ef6e64e ALSA: us122l: Prevent write upgrades for read mappings
a5f085f5c82b211d3b8599532ef998787aa748ed ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b2c24f36b3d07e67d589eb6cc03ba24698c1f86f ALSA: usbusx2y: validate URB actual_length in interrupt callback
37612be8867458de752941716bc7fcca3948ac03 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
9f663fc995699fc093b9c3ca15091fa75869e7a8 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
517e7921f8bd2a8d76893afbd57e55509bda1e69 dm/amdgpu: fix malformed link_settings debugfs output
bfb7a22580bc4ec819c5c44c848a1321431c569f drm/amdgpu: skip gfx switch_power_profile during GPU reset
4e26bcc89522fa606efddbd4c6b291ea70b3b3be drm/amdgpu: skip the VMID 0 flush for VRAM
65687ed30a6be84695828b3203e65c8ab9f5f2af watchdog: sunxi_wdt: preserve boot-enabled watchdog
a9a4a2e58b3f749730b42eb7e337d70fcccc909c virtio_mmio: disable IRQ wake before free_irq
4a28e21e2979b390f7c37f189ee5ea35ef5a6f86 ufs: create the root dentry after loading cylinder metadata
0a53df7d86a9016c47a5520fd31e439d7ecedb45 ufs: validate cylinder group metadata before caching it
959522c11761d0aa531b23ce874c25bcfb7780f1 tunnels: Drop stale dst when building an ICMP error for PMTUD
b42a1e12aafabc76ff0dcdd0f86039590e3f1c3f tick/broadcast: Plug clockevents replacement race
cb0fc6f31c1c4908ab1d193320b0fd2d09bc0bd1 tools/bootconfig: Fix integer overflow and truncation in size checks
7aa90f07ccabd44f9e04de16b8d6841e5dde1c3d tracing/user_events: Don't destroy fields when event removal fails
0505cb81a39a50add05a4dd3dafdf5809d33d2a0 tracing: Free histogram the var ref when its initialization fails
34949635654411e713927040145e6077b3743f56 tracing: Free histogram var refs regardless of how often they are referenced
c48a05e97955b1e78552f30317bf75bd9278469c tracing: Free histogram the field rejected for a bad modifier
3522e6ec9f836edd1c2ee767485303be3165653e tracing: Let histogram values keep the percent and graph modifiers
d783079b0e1522dafe3d1ed3c7a883c75e6f7d14 tracing: Keep the entry count when the histogram stats allocation fails
dcec577f8cbafcc2bc465d0f9ae1fd1e6ddeec72 tracing: Take the reference before publishing the named histogram trigger
60c580a7bfb9f295620d43f5f7325aa930cbba10 tracing: Undo the registration when enabling the histogram trigger fails
fe853cdc3b6587ea7ec35b8cdfec87bc21be6f3f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
9596d55c4b9892ef27a71d6812ab5958092ff7e7 accel/ivpu: Validate firmware log buffer metadata
88884387871d7859525f0351f338d5657b1f7f8a accel/ivpu: Limit firmware log name prints to field size
6fe687ffcb8591f6e303abbae8761c8268e2ab06 accel: ethosu: Fix ethosu_job_open() return value
adb8d512ae3f8e6affb3e33b7251db04cb1629e1 accel: ethosu: Drop IRQF_SHARED flag
9dce4968fb419c2678afdde52bcb6c2f195f2443 accel: ethosu: Ensure cmd stream ends with a stop op
8ff6cd25b630272f37461eee7cecb14e1ecfd5e3 accel: ethosu: Ensure SRAM size is 0 on mapping failure
686ae1e3a1f7d2381cf538d5592ffa6d69329b27 accel: ethosu: Ensure SRAM region size matches job
4707b6d3a579229ab75633726a5dc5fb4b3933af ata: pata_legacy: remove documentation for removed module parameters
9dd3f57581d0c1cb68a6bd794d2ec3f4c7f395c0 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
779d4dfea76f34aa06bf4769ea82bc38707cc7dd ASoC: sprd: validate compress buffer sizes against fixed allocations
d12a789e083f6cce1d5840322283eb138bdfe341 ASoC: sti: initialize IRQ lock before requesting IRQ
843ca596006237d363aac5e7d2d7d0e40049f966 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4768a0d8f796cc09246dc78593894aed8a73cc9a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3279b101a97da94bb9f9f1dbae5c33fe89aae833 bootconfig: Fix integer overflow in initrd size check
9b797bcb96c5e6322b6c12bfc780e350b772bcd2 cpufreq: zero-initialize policy cpumask before sysfs publication
86c16a5b18d175729ca4c78677005156c51010df cpufreq: initialize policy rwsem before sysfs publication
af55738720e02b554c31ab6e7cc3addb71b9bf6e exec: do_close_on_exec() before taking exec_update_lock
ebbbbc1c42997f41bcf6931913fa3a26789b7998 exit: hold a reference to thread_pid across proc_flush_pid
16132857586d0022f2394010e10418f3d9f8702b fs: don't return -EINVAL for successful nested thaw
872a4d26071a7eeadc5303c23dd9773a809e0477 function_graph: Use the saved entry's size when reprinting it
d56ebd0d52fea1e07bb7494d9b4828b8039b5d7c genetlink: pin family module during policy dump
238b62966446c65ec3316dbc42b2281d176a13f6 hrtimer: Use hard expiry when updating timers on the same base
e11b3598c103c500125b7b8e84afa3522fc46b0a drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
915bd160d74e6437a48076dc8d0e404198be3c60 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6bbac6f0315f2f8908653b788afa4f918403611e drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
65357a4deff3d8fe30ec6b9278e86df2a570f5a2 drm/drm_exec: fix up contended obj when num_objects is 0
c2ca654955dbe03b77a021a7d456932e5ac3b9f5 drm/i915: Fix memory leak in query_perf_config_list()
60e3d8cab5fbb3b330b53981b3bee3a1e88fc71d drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
5c01c0422ed60245bc7f2d80f6169d303e1b9eba drm/sched: Create a fake device for KUnit tests
4d328219789d9337935c70e8d6f5ff56f0c98787 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
d58422b67b2b3cf7562907ed1b12e1f6850d5e76 drm/amd/display: Exit IPS before connector detection on resume
ad022fe77f293e9350fc0face5c1d24878aa8ada drm/amd/display: Rebuild InfoFrames on output color space changes
3df886894b4b04235e0250eb2cc04b5fce865b56 io_uring/rw: end write accounting from ->ki_complete
6a14fafe96facaeba412be310e52de902e5c038f io_uring/net: let io_recv_buf_select return the length of the buffer region
acbef13cd5e6f3b21862ae792b0bd57708002d1e io_uring/net: don't overconsume buffers when using MSG_TRUNC
760bb18ca0047f25a462619ab47e36e4b95e0e04 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d463e48537d8f564625288bc1a37a38356b46f24 ring-buffer: Check resize_disabled before publishing the new subbuf order
03050c235635344ad429938f1e1d71a7e508fa0d net/sched: act_api: release all action references on NEWACTION failure
0fe71c13ddaeeac4dd6fe8d82b98aa7b7e9a78f9 net: bridge: use option bits for CFM/MRP frame handlers
2e2b84c37abbeca77b680a955b1f5a728123d3ff net: dsa: tag_brcm: legacy FCS: request needed tailroom
01f7c35e1720610f8d45f42005b15b3b0ea2697b net: hso: fix TIOCMIWAIT race
dab4ea43747d1c3ea879b88ff8c9c909b5ceca77 net: macb: initialize PTP state before registering clock
2d3fb42afafecafe4c91c60e179b4573395fffbe net: mana: Reserve extra CQ slot for the fence completion CQE
be2c2c3347ef8c46b369642eb5d9d4d2604b04e6 net: mpls: clear inner_protocol when the last label is popped
404da2a853c54164335d946c9a1f269f6236d067 net: openvswitch: fix use-after-free of the flow table mask array
553678f76e023a1492a331aa1912420cb9958670 net: phy: dp83td510: handle the active-high LED polarity mode
65ac54581c53f03bb660816c8b2535ca17f437d7 netfs: Fix uninitialized return value in netfs_unbuffered_write()
651d724cf4ec1623f12d12ed2cf7e92f8b40dee7 netfilter: cttimeout: prevent UAF during module unload
c5f2f8d0c8fe1cebb9c719498e87fe33e8cee15e netfilter: nf_log: unregister loggers before per-net teardown
258aa2fd699568d5ac318dc523b4b5fbcd4b3153 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ddea035c36d0fbd070949f720f435779a3d3053b vdpa: ifcvf: Put device on unsupported feature error
0ad4e8abb723986da7e752d5318715d8d006bbf8 vdpa: solidrun: Free IRQs after request failure
425efce76521c836726cb749a61fd62e153d3655 scripts/sorttable: Mark long_size as __maybe_unused
e9533caf4545a09b7f44f43635fe8596410f140e fs: autofs: fix memory leak in autofs_fill_super()
f3a0a295c42b34a2905d99b158e6b522dccbf063 erofs: add sysfs feature entry for xattr prefixes
166b70ddf55dbac3ea3c1c9f559bada48210b368 erofs: preserve LZMA decoders on resize failure
8e55c91b980bb58e3fcc82395bf1dbb760c4d335 fbdev: vfb: defer cleanup until the last reference
de112ae7eaac7f34b3f6d335705512dbccb44099 idpf: disable DIM work before freeing q_vectors
358c15b9dd0aa5c222c2800674ae4f0a8db6a527 inet: frags: invalidate queues before flushing them
531835b82414f25efedb7b068cbdb26872a0e75d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
04d9a0656fe91333ac1bab38df3a7e934ba991f1 ieee802154: cc2520: fix FIFOP work use-after-free
cf108245157a8328b73ae1c46365d4b432bb49c1 ieee802154: hwsim: serialize pib updates to fix double-free
1e4a2b1922a26b7dd2df88862f57ab3b9a53dfb5 ipv4: fib: bound automatic table ID allocation
803817e12aa7fa782298437a0d91ffb7f55cd56b ipv6: flowlabel: cap duplicate leases per socket
9ec6c181f974b8ed5c81cf921e887fbc164d9b38 ipvs: reject invalid states in connection template sync records
be0c8c61e3d9e8e43d6cf17f2ed968a70fef320f mac802154: fix use-after-free of sdata via queued RX frames
a075629e614458e508f7c42b4a3e6a6e43a44623 KVM: PPC: Book3S HV: Set irqfd->producer only on success
98d8cc977d22367bbcc0652955529df37dc97498 landlock: Fix use-after-free of the source's parent directory
806ba4d504e59648390bcb57e7b768957b4f9a13 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
e0c5839e5bf474c2f3a30421b84dde74c9bb6d0d s390/qeth: allow bridgeport queries despite OS_MISMATCH
e10ce7f409dab0af491c0fc7df26e86ca835d178 s390/crypto: Fix skcipher_walk return code handling in aes_s390
569f3632fba20c91aae4eb8c4613851a79922b1c s390/crypto: Fix use of mutex in atomic context
bac72b04a0035a7973bcfcb52dd6db57c112e387 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f58b3aa0cd27a5de2e40b040e0b92b6cd539ff0b s390/crypto: Fix missing cra_flags in paes_s390
f6652990e7ddd06c1ddb618146ff38bb94675a37 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
88b9816d50ffda3da92f8a651eee7f521876b321 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
abd2d2dbcdb5a040489f9024ed9e25755f81b8e4 s390/crypto: Fix wrong return code to engine in asynch callbacks
0bcc27250b27f3a0b61e0613be1b5bc3641cada3 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
102937cd916c6e66961adf3addb04e838804d832 selftests: ublk: install test_common.sh and trace/ scripts
4616b2f0386a9286bb93750826785e282a2d7bba perf: RISC-V: store available counter mask as bitmap
eda61b1b3539d05adf954fc3ad58b277a5fedd12 perf: RISC-V: use BIT_ULL for u64 overflow masks
c5bf7e021a5c4343387e079fdf9a9af1009e1638 afs: Fix missing kunmap in afs_dir_search_bucket()
ae308398bebd689c7d8e0befcb82a784bbdeea97 afs: Fix double-unmap of directory block
7f0ebb24d637ff4f90bd0e534b4baf03d87cd3fd afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
0d96b6a68467c2a8983646ad4ad11bb9200a168b afs: Clear stale peer app data after address list changes
dbbd64632060db0f25551bc52bc275dd1495950e hwmon: (applesmc) fix key backlight workqueue leak on register failure
b5628ac9626aa8f931b883edfe9c0b64a00f92e2 hwmon: (chipcap2) fix channels in humidity alarm notifications
599c1faad1bd91929d030c901224c8b553d3a3d8 hwmon: (gpio-fan) Fix use-after-free in alarm work
f61e3176e70c262d2b91b36adc08bd190a31f07c hwmon: (mcp9982) Propagate one-shot polling errors
e10a5f18845e50de847c2a9ea0b77c28861beda2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
652ab99353211be34029bf6615041f836c7a658c media: hevc: add bounded tile-count helpers
cb948ddfbed2ec33fc6acadfb8c5ca88fc92b9dc media: ipu-bridge: do not use the CVS device lookup for IVSC
4eeebea97e89006f5d4690dfc4988daa3b67a006 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
50f86e8ea5ac2a7accb338938826f3febd8c45e1 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
6dedecdba7787a1e6fdc4664cea79bf305fc120a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ebb7d376c83581edef9c44deeb3f6d8b22ac0fa4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
007da4533a84ed9f18df136c94a5824cc7d20d34 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
0817d4852fb4653eecc954dbcbf8d3e992c1b344 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a75fec0aad425beadb7cca140a6edee7d95734a0 media: v4l2-ctrls: validate HEVC tile counts
f73d5346feedbfd5428e385597a344f0e18a0ff5 media: v4l2-ctrls: validate AV1 tile counts
0f1b78e85f6b5f0a85eee8e7be5689c306619b35 bnxt_en: Only restore LRO if the device supports TPA
654ade4b773dcbcfe81ae099fefad1a397630448 bnxt_en: Don't free the live ring's TPA state on queue restart failure
f0bdad2a052f0b27a8d339cb9faa5e0555b4e18a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
26778eba64202c6bc2d4fb08c65c4c1a1bb22b16 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fbe4e76a6c847aa29c6caf4c955173f2ec91ce9b bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
e3b886db51bed8a4370903b9ef5c121d8dfa160a bnxt_en: Bound SW TPA IDs to prevent crashes
886c2c994f8cdbcd3e54b44b1db873fd795e9c12 bnxt_en: Prevent queue stop with deferred completions
8dd9819ef76ce8e547cad9e96f8087dab765611a mptcp: do not reschedule the RTX timer for fallback sockets
0acdbe42409f1c82edfaba49ceb24dac1faa075c mptcp: options: handle MPC data + csum reqd + no csum
864ecf8528d8bcd07cdc48d89e2cb042b9349584 mptcp: subflow: no need to copy thmac during ulp_clone
af07ecbee8ea40551f3f44bd0a75809c97b2e535 mptcp: syncookies: remember the request backup flag
412d3308b48824d43fce6fd7ff6d88922cd2e00b mptcp: options: fix uninit-value in mptcp_write_data_fin
ba416aab662373b3ac41fa411f6edd62f133043d selftests: mptcp: fix an UAF in mptcp_connect.c
e54d26aeb8f6594dd2bce055824845b5321cc8d9 selftests: mptcp: lib: dump nstat for the right test
217fe63c3681b33fdbe98e39c8be37d68a95bd11 selftests: mptcp: lib: get counters for the right test
478813e2f4f573c42d6c714792196fe93421fbe8 mptcp: prevent race between disconnect() and rtx
3326eab712db3406fbc8275bca057170e6be9135 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
30ae219e0e457ef240f2d244c47c0a4bd6c23a11 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
491bebd8fa0b54ecf8c9d67a7d3f7515369f31c2 mptcp: pm: userspace: fix address ID overflow
dd11190697c834646358ec96096448c20d0049cb smb: client: reject short READ responses in CIFSSMBRead()
335dd6f3dfe6f1e9d614c5865070cddc97eaa8d1 smb: client: reject userspace cifs.idmap descriptions
39b19e6c695f24f35fc00e565cd763f025553964 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
82060ae3fecb52d9cb312eb85939c055bbbd9e59 smb: client: pin DFS superblock in iterator callback
62d83513888f570dde041391cce1695343cdf32c smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
bfac40a4dcf5fcd25c0b2c7f481a1d2c596cc5e6 smb: client: fix WSL reparse point uid/gid override
4d548c5230b9eb31d3c4b95a5736235d60418057 smb: client: fix uid/gid override in getattr with posix extensions
7ec487732f3dfc8afe25e3945dc8afc6ca6fab01 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
0c73543b75a640a7a8d20d850880f973c4763436 smb: client: fail DACL rewrite when the new DACL exceeds 64K
671ee6582fb4a902ecfe74d6f7616200d3726a32 smb: client: fix cifsFileInfo reference leak in deferred close
805d2535bcc172fa85019c72a36303ec8018cfdf smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
22a7daae994d8998cf8a7d5e250f2df41dbb6aa2 smb: client: fix file type corruption in posix_reparse_to_fattr()
804241951059eae1ae1362697d59f96ead05e1ba smb: client: fix file type corruption in wsl_to_fattr()
27e3783c13436cbff938bc5b0ea2425e2424fd23 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
deeb63f2dab60539f514d1689a7105a7d857a529 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
386a0836b95700bbbf3226aa8e1ba42f7eddccce smb: client: fix heap overflow in DACL owner/group rewrite
640627cc457848e250ecb802004df35256e548db smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
32cd33119fe42439b1003b9444073df6eba9cc7a xfs: use the rtgroup extent count to find rtrefcount gaps
3db92875f35bc966e64c2223aa5a33d9b9e39a47 xfs: truncate quota file correctly when repairing quota file
7b7e561c156b86541414d4948d898c0eeb010012 xfs: strengthen the "is cow staging" helpers in scrub
3ac495337f9e5db31ea81817e13e7e985f9c032f xfs: snapshot scrub stats when rendering them
09c7cbf6c56022e9a2282656876e396ca4139701 xfs: snapshot old AGFL before rewriting it
081e04f96c0e00a95a93500f511fcf5a3dfc6b7a xfs: signal inode btree xref error if get_rec returns an error
e2d034e6c2e6e1124320b7f64fd0168e51c84548 xfs: reset parent pointer args before each dir tree unlink repair
528e4d3e9b776de69995f14d48b521767517f07a xfs: report nonexistent parents as a filesystem corruption
87d22f7ade6ac902711df3682627a0c71ea33839 xfs: report healthy filesystem events in scrub stats
6833e94ec8f098a6b86eb5474f8e396fd9c9b26e xfs: release alleged child inode on metapath unlink error
ffd2784a19e4e2247652cda15fceb4ce804f8432 xfs: preserve owner on in-memory btree creation
88cbb5b940971208d8e1568a2e2c25e7f92a4ef1 xfs: make the rtsummary repair fix the file size too
759149b23b34bffee7269cf5615fad4ea1853fdb xfs: log the tempip after we convert it to extents format
44ef9e4e075f2542e74259be02e1135e184595fb xfs: lock the healthmon when inserting unmount event
fc428e049fa610c224fd930a3f1869843dba9c27 xfs: initialise error in xfs_defer_finish_one()
0f4bd77caded9ea2cadf585392ddc1bbc5952570 xfs: initialise args->total for parent pointer updates
528a130a36f9fa3b06c71ce6fb0ce4808431fdf6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
d45039a2ef4ad38997f81f6a9bfe14dcf84bc958 xfs: fix unit conversions in per_binval computation
4422afca1ba556c03bf5e5a8a046ab9b13a2d48a xfs: fix under-reservation of blocks when repairing sf directories
11d0fa6428b974b5ee1492bf217c3a11a59be2c6 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
de0217ef0bce4d593d97d962577b46326d74abbc xfs: fix short ifork reaping computation in xreap_bmapi_binval
2a8a72ff77348ba69984b2ef3688a4897627fdf0 xfs: fix rtrmap cross-referencing elision logic
3b8da80cec9caee189496eed6a97cb49865bcff1 xfs: fix rtrefcount btree block counting in scrub
a3b1fa9e4b66b92250c7b3b51eaf687bbdff3809 xfs: fix replaying dirent removals into the temporary directory
77f2acf10aafe1ee1916b3f2f19082f78f6bd14b xfs: fix reclaimed page accounting in xfs_buf_free
3f8a5f2460bd14817d79f956a1d4c5a82ea80a8a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
33844096e2ec3e6f0e50605a698178d4971f10a7 xfs: fix name string recording in slowpath pptr tracepoints
56752fe010ae385cd6c7b8fdae805705832ce09e xfs: fix media verification ioctl for internal rt volumes
96c206ff51631f30f8c3a9b509fbf2abe1d8126d xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
8c7ecb0609ae549efbc3758e3464bdfc5c065b42 xfs: fix bnobt repair space reservation disposal failure
650f53fa3b8479515e44b0d161d9e96a78571e09 xfs: fix backwards skipping logic in xrep_quota_block
07643e99228cb9abbda6463f7d1370009169437a xfs: fix backwards mergeability logic in refcount scrubber
f5fc390220e3a4767af522f724db5c144666abd2 xfs: don't stash removename operations with unknown ftype
420b3712e5f816f46c555761d0d2b6aa43a0ebf4 xfs: don't spin forever on zero-length dirents when salvaging them
783090405a0bd6424ada871010dc3983f6c40c1a xfs: don't modify file attributes or poke fsnotify for dry runs
057c316ec9cd094f3ec21be3b732799002c45df1 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
2c7d54430eb2ac4e9617efa9e1f9588e5cbdb70e xfs: don't leak dqacct if rhashtable insertion fails
1d493088a01e6c0a26d75f0be9881cbd357ab633 xfs: destroy seen inode bitmap when we fail to add a dirpath
b911f1e33a517c9ac9034aecfa66817968d81ba5 xfs: cross-reference the rtgroup superblock extent, not block
89e3c6be6699853ad411ebd8e2101a6909e653ff xfs: count escaped corruption errors in scrub stats
564b7a4559bba488c108aa18fc9a431df0a9bb0b xfs: compute dquot checksum after resetting dd_lsn in repair
380c907f7fb702c59ce64fbe938f32430503b23a xfs: check healthmon outbuffer space correctly
3eb066ca6cfba7305ea96f9b27dec4106308e977 xfs: bump lost_prev_errors if we lose even the healthmon lost event
c5fda0d2937d844bf9f13633b40026ca69f427f0 xfs: bail out on bitmap errors in xrep_agfl_fill
0eee75387b9561d271063e104144f48c4b55801b xfs: always set xfs_healthmon::first_event when inserting at front of list
736cb250e43795eb4d90304097b1a1d260cbaed7 xfs: advance the findparent inode scan cursor while holding ILOCK
c76219ebf289b20309b2e18f4de2aca8f52e1b16 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
ac2cecd4d31d949599da5fc01c970e0d79a676ec xfs: actually check internal-rtdev fields in the superblock
d8f1ef7ebfc61e4a5e5c17c6e30af2f640297b85 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()

--===============2363468454519807542==--
