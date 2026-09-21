Content-Type: multipart/mixed; boundary="===============2599334025617511651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 03:36:20 -0000
Message-Id: <178996178099.309757.56843160685730417@gitolite.kernel.org>

--===============2599334025617511651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6945e3ad3aebdb078d939d3c56ab24589b34158e
    new: 748c2e37cdaf9d1606a119d7bdd3cf86ec5f9fe6
    log: revlist-6945e3ad3aeb-748c2e37cdaf.txt
  - ref: refs/heads/queue/5.15
    old: b2dc7c522830186e97b925d64ea3774f21e86bf7
    new: 81373416b192d71fdedbc4b64d2067b438a80502
    log: revlist-b2dc7c522830-81373416b192.txt
  - ref: refs/heads/queue/6.1
    old: d0e2dfe3a58e52609ac159be4d969035719bd9f1
    new: aeff14af619dc610f8b961bc9049a78f1103cd13
    log: revlist-d0e2dfe3a58e-aeff14af619d.txt
  - ref: refs/heads/queue/6.12
    old: d215f761032dfd0b72690e51dfb8296e03597b73
    new: f5d75bb27a174a44d3b1afc95c68263e6d123b14
    log: revlist-d215f761032d-f5d75bb27a17.txt
  - ref: refs/heads/queue/6.18
    old: f200c268b22ac4d1edd787974c4922987992ac62
    new: 2a6af11104a7b6e5da00fdc1be3ae2548d4b9928
    log: revlist-f200c268b22a-2a6af11104a7.txt
  - ref: refs/heads/queue/6.6
    old: 52e06ec06248b313ebb26868be9f5612a46a2bd9
    new: 35849f9edc15bd1eaea80a54da7f73d20cd82477
    log: revlist-52e06ec06248-35849f9edc15.txt
  - ref: refs/heads/queue/7.2
    old: ad68b587087d6a16e39eb4aa176eeafdd1dbe3e1
    new: bf5f00aa04f7013fd9e69eaec30501b469d59ea1
    log: revlist-ad68b587087d-bf5f00aa04f7.txt

--===============2599334025617511651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6945e3ad3aeb-748c2e37cdaf.txt

daa902b7c6c53fce00543565323f4d2bdb0f0dea batman-adv: dat: atomically update mac addresses
f9b6d6924991294d3eff7af4ad936a2307f3b051 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0cb8e5b12417733f77b20af9b3700a57cfaf7c0d ima: return error early if file xattr cannot be changed
42b62689355f0d605b940e147247da745a2432ae tee: optee: Allow MT_NORMAL_TAGGED shared memory
a14e8d464639ef900f3f0191686b821a0357b268 PCI: Stop setting cached power state to 'unknown' on unbind
e55b6b5db8e6e7d90e196ddee3c6ade13d905300 hfsplus: fix issue of direct writes beyond end-of-file
d14bdf2b6d511633f8c8bafeba1fdae84b54208a wifi: mac80211: always allow transmitting null-data on TXQs
42c0011f750dcbeadd3db2c5dd277a72e00f1fdc kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
084a059432e69440af2ba17d26bb60d9b0771499 bridge: Do not suppress ARP probes and DAD NS unconditionally
f30c7795476dec03b95b0c5e458328dc1343ecf3 soundwire: validate DT compatible before parsing it
e8e3f24384eb1909d872eec174d644ee53f11b51 media: rc: mceusb: Add support for 04eb:e033
0f24585b05fa65442b506dfab111c8b5bf684658 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
90bcad03ef9ca5c7517a86871b8baba1ce727114 thunderbolt: Keep the domain reference while processing hotplug
085b97780611ecd7a8b948bbc6a07d7962d2867a thunderbolt: Set tb->root_switch to NULL when domain is stopped
475fcc216387d63e8d882f2f4b9f81d5035cde26 media: dm1105: fix missing error check for dma_alloc_coherent
e1f10771414f2079417142a57c677802764e3a9d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6f9e5b954f315885557cd0570434916125e90798 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
55c6edbd1985e903355c06fa146f1fef7905ed2e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
27449a8fb7c8c62150a42b73aa3efaee95d8fd11 clk: renesas: cpg-mssr: Add number of clock cells check
73c1fe8ba048972b0d28ba7864cb6d9b4c4538ee ASoC: ti: omap3pandora: update board check to use DT compatible
dba3cff8721896d762cd99e2202e371ed7fa0705 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b815205a51bc4e39b0750911deceac1a123801ec drm/amd/display: Fix CRC open failure during active rendering
f4a70e82ec9e4b2afd566a3b9f3c2825ba5f0a56 hfsplus: rework hfsplus_readdir() logic
cee618ff4115465d4a111a4b7833657c21d8f80d scsi: pm8001: Reject firmware update in fatal error state
96d165d7f9117238100717551d19b5ecb4da8b48 scsi: pm8001: Reject non-fatal dump when controller is crashed
dfd12d28323ecc38abb5693e95cb645d97e116a2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8360687a211ad1dcc1141c3ef2dde69d5b0a7989 crypto: atmel-ecc - add support for atecc608b
619b99b863d8f7a8c6a346822ea28f5f80f6f8af media: imon: Add iMON VFD HID OEM v1.2 key mappings
fb1648e99f55be2627ff16a65e655e99f52c4d40 RDMA/mlx5: Use QP port when decoding responder CQEs
a1217f9edbde428de5d7f4560ceede439a4edd7a mailbox: Make mbox_send_message() return error code when tx fails
2889dd883147b0bf55402a9fe7145fcdb9ec6ba6 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
651f1aa5d1a2b16945fdf9e3d9a98cca50b2c856 9p: invalidate readdir buffer on seek
bc7de9906f3683c1075403a8a6b0a1a7fcecae0b arm64/daifflags: Make local_daif_*() helpers __always_inline
4389462acd738557a1d072472021f99cfc97c048 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
af71d650ede901411f4c120aa01d0e256c6230e0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a1cd3799f1c55fcb692b6fd7b16c5d7cf5d25547 bitfield: wire __bf_shf to __builtin_ctzll
53807f2a10986d682037e2e6438b426df51ede75 net: usb: qmi_wwan: add MeiG SRM813Q
f42d93fa963f2875a7971ed058e252c66d7fe700 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8a68b01e2fd9d762fb5b59b1834525c9ce646dcd net/sched: sch_drr: make cl->quantum lockless
c0ab8a2454b0d70ae838c96997b841ebbe73dd2a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
da3724b9575fab35e688a5f5dff00f0530dec7a8 befs: handle set_blocksize failures
f5eb8ddf0abbcfb60bb3f376062975862dfa3b77 affs: handle set_blocksize failures
bac80c19ba12970fd5074aa7afe093b0c6f227f0 bfs: handle set_blocksize failures
0c54e3412ef4fe85ea49d959a3567b924ce2d4bb minix: handle set_blocksize failures
aaad93915bf505cadf013e5894e3b459d678b0f4 qnx4: handle set_blocksize failures
557171ff00cb7d1635b17818b050fdb6d78e37d8 jfs: handle set_blocksize failures
463b132dfaecbace2dd6ae18bf5ace8dd0cf5f28 hpfs: handle set_blocksize failures
94afade1414e267a6f5c1bb52fbfd8e7884d1e39 omfs: handle set_blocksize failures
5f6223bf0a610a2f26fec1d05f90f0f51ecbe118 isofs: handle set_blocksize failures
0c4507b3f7385640e650e27f1866673afb785f1c usbip: vhci_hcd: fix NULL deref in status_show_vhci
6bbe0ccf24100a3bef126bdc427fdd30c9b7be83 usb: core: hcd: fix possible deadlock in rh control transfers
b7e1da22e115634ed0a5a85061297397c6a91625 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f8d86ebb601a6421f126dc7705d837bba6f73780 serial: 8250: fix possible ISR soft lockup
38d4075ece4b2e5ad29e74d97076c5afc4e62e51 usb: host: add ARCH_AIROHA in XHCI MTK dependency
3242859950410611d9969c7bfd6a70ba415da338 char/nvram: Remove redundant nvram_mutex
44b4dae60f28686e85e542d33be138762ad83eba netlabel: fix IPv6 unlabeled address add error handling
735564f6ac7627401c291049d14a15fd72946fe3 rds: filter RDS_INFO_* getsockopt by caller's netns
49e68ea45a31940aa8f554a16caa9dd676f7e5a1 rds: annotate data-race around rs_seen_congestion
ceae6392381e3eff9652cef2093a06e9386d3078 s390/zcore: Removed unused variables
de3326984510e4a7fc9aed02ef9ba0a8e233a010 clk: socfpga: agilex: implement l3_main_free_clk
9233b72c512b3378b540003d31a2325d054891da thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7efa62f18beb110330d04c608f4c02036978588d drm/panel: simple: Add AM-1280800W8TZQW-T00H
7eec109689cdcbe51c5940998196f5f48bbdf857 mips: cps: Assemble jr.hb with an R2 ISA level
096822d82c6a4e8486c257a35e6d6b6cc625a87c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
538939cd3de68e36ebe57ad38221d8f5527479a8 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
920e46d7146ac6a0d39d60758a051a72a8f1cb34 ALSA: usb-audio: Add quirk for Novation Mininova
2513c35be2d4ddb633c057302b7f34d5f459c51d ipv6: addrconf: fix temp address generation after prefix deprecation
600dbc64f42268dab238555c31a9f7cc8da71ac5 drm/amd/pm/si: Fix updating clock limits from power states
eb1665a84a91f3cd20c56b81e8619d0e90e6b8e3 ACPICA: Fix condition check in acpi_ps_parse_loop()
9586c53814709773a4ff87b91d18d49a023c0247 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5467f17202d968ab6cdf9368de337db402d7fbc5 ACPICA: add boundary checks in acpi_ps_get_next_field()
91a96e9f4dedd8377a5847023f1fb14bdf7e3ca2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
30b664811b6f01a0a478952181bfeb230a77808a ACPICA: Prevent adding invalid references
89c9362d0c1ce899c7a6a9e0bdc41637b6bb45fd ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a101b11fd666f4cc5d1d034471d663773821e210 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
53569fcb7a61755ac453a1640a25a5f431edf5a7 ACPICA: validate handler object type in two places
af7b9b7759ec3651fb0fc2b45c9121396b0dc87d ACPICA: Add package limit checks in parser functions
811889235d6909f2274350f88093b371dbbeab35 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8a76b0652598e033f82a0f39397089b3a0e5c58a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b08d881068e4664ef519157a5b9210219cdc4a7d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9fd73baac519d3393a434f4759bccc6b5c15edd4 ACPICA: add boundary checks in two places
644d8622bcdeadb25fd86e17e29778ccd7f735fa hfs: rework hfsplus_readdir() logic
dbb461db3937c2c017586b00071c2b41d12f2a3a scripts: modpost: detect and report truncated buf_printf() output
3cdcddcad005de97928b872adc17829c21e77f42 ASoC: Intel: catpt: Complete coredump handling
916bc5db368e2be25469a2ad54c80bae1a85f015 soundwire: only handle alert events when the peripheral is attached
ca47902ae0977f9794a90883b443fc9926fcd205 mmc: davinci: fix mmc_add_host order in probe
c21bb62f210904231596ccd403b2818fc437d12b perf/ftrace: Fix WARNING in __unregister_ftrace_function
bed9d7cfd313a67198c17819a228ac4d8398663c iio: accel: mma8452: switch to non-devm request_threaded_irq()
f53904151f7528670ff96437a7ef554360b3cdb6 net: ibm: emac: Reserve VLAN header in MJS limit
ca513abdc0dcc4e68dfe5f625cc6fa8df7633dd9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d26cdbf18eec9c4c90c8adb83c88c9fa340ce81f ata: ahci: fail probe if BAR too small for claimed ports
e9662536b879ff7ec885a314b9fdf6b5e4f5451a net: qrtr: fix node refcount leak on ctrl packet alloc failure
696e56bc1b64eab8ded89559631b114e59829fd5 iommu/rockchip: disable fetch dte time limit
d648d9cc1435cffa404f302421be3583460ff570 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a8d2c87369ed5ef9e6e3f9b41c9d33ecac3b610b ALSA: seq: oss: Reject reads that cannot fit the next event
05b782e41f48c754243b2dd91fd60c02bdfa85c2 net: dsa: sja1105: flower: reject cross-chip redirect
4d031140331f74c644aa4d700a425de66d24d6a1 xhci: Prevent queuing new commands if xhci is inaccessible
550fda68844f9b4603c20245b08720b8537734fc clk: keystone: don't cache clock rate
7ff1c4987eabb544b70b51aea85da07dae927744 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
91ab3beb0b00f633b345ea540e602cd48fbc6401 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0bbcaf2648311082282f35cd8acf1f08ecc381ef wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
fb638017c9556636ea2ba9a57d8dffba998ea204 RDMA/mlx5: Fix state and counter desync on loopback enable failure
dda115f3702a6d22ba65f6007f519d89db59d6a4 bpf: NUL-terminate replaced sysctl value
8501ff71aa30579b6892604d749421d158cc5e03 net: cpsw_new: unregister devlink on port registration failure
691dd64e06a6bc47538f1fcd42d8014f23a7da6d hsr: broadcast netlink notifications in the device's net namespace
ebeddda88bcf3db49066c035e739330678d77452 ALSA: es18xx: check control allocation before private data setup
6cf6907241dd3f7b78e7eaf96cd3d5b29dc8b3e7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
43870f5fcb4f292144b4eeba2f52c61ccb9ac220 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8b0b2e11f14c0ec1cfe0e67ec247748d05f8af1f xprtrdma: Add request-pool slack for delayed recycling
2dd17bfce7361a95e00487ddfbc37b04415d9f0a configfs_depend_prep(): pass configfs_dirent instead of dentry
9bcdd00433e20e19dbfbb1d7f98b6868c642db47 net: ibm: emac: mal: fix potential system hang in mal_remove()
a489269d699b0f5e4cfa1b5bf2b4b2ee702cb452 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4b03981a759f29701c9e448fb716f3e6d13d7364 wifi: mt76: transform aspm_conf for pci_disable_link_state
db7b7ce59ecab10ffd76b9c1690d95c2666ae985 hwmon: (adt7462) Add of_match_table to support devicetree
4ac6d12398ea7c95aac6c33a3b1c4f426f7c2039 ata: libata-pmp: add JMicron JMS562 quirk
7963615bc399e057e002c8ed007fdfebc8861a53 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
10eea26c2536ed5d19e94af4cbb2b950a0f8bbf3 sctp: Unwind address notifier registration on failure
7cc97e55a45f7d060ec1bb594fabe1b83cc390b7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c78b018f05b44276d9d32e89f0eb363dda7c2bad hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0d2ca19a249e302510a424061bb925aa6339b84f Bluetooth: L2CAP: validate connectionless PSM length
bd7665a5a898ccb5ff52a60ee7f5910a8951cc16 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6df29c4e22fb89acc8e33cd13ff9755394838988 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
216636d68c80fc5ae39ee1fa2a1ede1b5d53a85a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
381b0b4c5240d713762ff697d52a4724ec6dc95c sparc64: uprobes: add missing break
8def209b41ea3c09a74bbba161f679e7d47947de net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
06ee7b09dd6cfc866b099ab065a75336275428c0 vsock: use sk_acceptq_is_full() helper in all transports
6b77811ec0f969e15cb909c426226664a83bf7b2 e1000e: limit endianness conversion to boundary words
21b74750a4d95a46097c052c521da63102e84c93 net/sched: act_csum: don't mangle UDP tunnel GSO packets
68f79976455a1460218aae3b4086b1a4f816edcd sparc: Disable compat support with LLD
b6ceaface3151944376bf9c316b4d0941b0065d8 fuse: set ff->flock only on success
1ab0222b8590ce25253fae52afbd881901937026 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6e53f05bc378c8478c9c50fe97c830a8a2498eb4 gpio: pisosr: Read "ngpios" as u32
400cea379866c068a2cefba2b6355b00bbfb5468 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0008d50b985f099d5e3bbea235b41f8878fd0690 leds: uleds: Return -EFAULT on copy_to_user() failure
fc6edd81e69ee613819693937f3a60db7d6cd02a leds: pca9532: Don't stop blinking for non-zero brightness
1fad70875a515788b5939c948648f0a8970bf86d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c9dc0588458088564f1abac3d75864f921604624 PCI: iproc: Protect root bus removal with rescan lock
784752c30fea4962edeb94875caae29f70584a56 PCI: altera: Protect root bus removal with rescan lock
a195424e6a70e50667823848ae4e8ebf8c52b3ad PCI: rockchip: Protect root bus removal with rescan lock
50376a37ceffc5c0099c50ed9cc3642725ebacaa PCI: mediatek: Protect root bus removal with rescan lock
0a7d39b58f3f44c318f1956d2d87396bf5c12178 md/raid5: let stripe batch bm_seq comparison wrap-safe
9ce0ee59ae7a8034fac6dc61076e8fb51a2c96b5 f2fs: validate inline dentry name lengths before conversion
2360df38ced477f77c23a873ae7acce4e39a534e rtc: aspeed: add AST2700 compatible
464d6596d7b975904c66badb6c68ee827b4a1b1c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
495afda96bf2bcb9db4bb9aabaeb327bcdbc77db net: au1000: move free_irq out of the close-time spinlocked section
efbcc89d8ad62664ce0929fb6401086c8fe06fc7 rtc: bq32000: add delay between RTC reads
636e4d9e09ef58b0920693f51c1ddfc18db40e35 fbdev: pm2fb: unwind WC setup on probe failure
9968d3c769f8fe860acfb20b254ab86b36e4d7bc drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4d968a5543d565517a7930f3e76043cca95fba07 netfilter: nf_conntrack_expect: zero at allocation time
17afcb2d2b8f073c94d91cc34fca7a88ac138216 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ad9a26a477dd66c2643954b935bd9b465cbcc190 xen/front-pgdir-shbuf: free grant reference head on errors
0bd05746b5a27e4f72346c836d038459829e2a2f freevxfs: don't BUG() on unknown typed-extent type
c8cd3a4cd2941ff84b41102e0cf5402ecdb18891 xen/gntalloc: validate grant count before allocation
d602c4782c7b5f5b2f0de85120a726d15f451b0b ALSA: usb-audio: caiaq: validate EP1 reply lengths
706fd2c889264885f12c3f0c3b715c0041df3a34 wifi: ralink: RT2X00: init EEPROM properly
5bf95a7a73af0b320809b7c292b36ec42d86e28b wifi: mac80211: validate deauth frame length before reason access
f1845b50aed86d4c2e54babc18ff94477f7ac2f5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
25343f03d125dea7a752942a1b6205cc6be1e285 wifi: libertas: reject short monitor TX frames
6f7674c5e8165268095cf8767de02879011fc1d3 gpio: dwapb: Mask interrupts at hardware initialization
d608b37100b20b8e7dc27c08485fb56e93482ee6 wifi: libipw: fix key index receive bound checks
98e4c6e555af17b7647b3e32ed3d20e44b36ada2 netfilter: ipset: mark the rcu locked areas properly
7f8f8b3d2eaa1867777d44b80b1e13b23442a198 wifi: rsi: validate beacon length before fixed buffer copy
808f5fd985f1ad374044f7af9159b01ef1e9cc48 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
82af06b6ac0113350ff2892f9a659223be5e686f btrfs: fix reloc root cleanup in merge_reloc_roots()
facc7255d3344506fc966d738ae37bd251210aae wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1c4568211596df0d74f17a8186972ccc794b9985 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
de00c25d8d1cb675fc9b3c0c530783c589994c2b arm64: fixmap: Allow 256K early_ioremap() at any offset
bbf06228ec4d7f361688ecbac627c1b7e516e03a arm64: kprobes: Allow reentering kprobes while single-stepping
694ab00e08c030274f01014288b0414998518a65 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e81f041508aa0e03cd7070c6d4f86b51927a02c8 wifi: iwlwifi: bound aligned TLV advance in FW parser
9e8280021b75ead2d986ab87fe9cf83f10cdd1c1 wifi: mwifiex: replace one-element arrays with flexible array members
7778551557fe5c4d621d57a44337852ff797f59a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
54399a511d5cee34be129d92b493c3f02a227cbe drm/gma500: return errors from Oaktrail HDMI I2C reads
fb91f937d55dfd13903bf97188aa6753f789dd05 phonet: check register_netdevice_notifier() error in phonet_device_init()
0ea53ef3c55910ab0f42434180ee554acd79ceba ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c6502393d3772869eb7dbea795f75f7e82146551 ice: pass the return value of skb_checksum_help()
9913df67159b5e60cb4aa69cc39c5b74d23bf3e6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
31d2250b532032fe8202a3afaf3f531db3c6ed5b cifs: validate idmap key payload length
9c25f14b68dc1380637775387f7df5db9ae71925 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
eb0d6ca5f995b1234a0db379c50b2224dcfb18d6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
82f4a8382890a180e676d7e3f64d21cfcdd0752c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d8487195df68b0c5d8a1a696f96e93e32a96587c vhost-scsi: flush backend after device ioctls
3c3244223584da454df1792448fb3c18c038330b ASoC: rt5645: Perform the initial jack detect at probe
148e02c16af8129465a5cf0201a307b2e0863915 clk: at91: pmc: #undef field_{get,prep}() before definition
a1fa2fe884d0126dcf1bf02bcc4411fae7a1c4f9 ppp_async: drop the errored frame instead of resetting its headroom
c227547a75253c6748f1f967dd77a11e83903499 libceph: Reject monmaps advertising zero monitors
975b1ce8e908fd54cda39ecfa6feb2b052535c35 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4657ededfa93d744f732b5ea46b16b1bbc8b4e25 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
262ca38af22a1ce4c280c3432d78885aa544eab9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
55b263625a5d163fe85d67895a90b25c9f6d78dd EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0103385e996ab9fb2a8bd2bcdbea8ded5e3f6be8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
297ba246b351fa7574c769a90b541fca4d6dfff3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0dda36e27308c70eb3cc4c1f5238312c1df05bed net/sched: act_api: budget all shared attributes in notify skbs
d9258dab911ccbb3ef55c252d4636dbbd25887d1 net/sched: act_api: size the RTM_GETACTION reply from the actions
170759116ede88f1b060bc78eaca7887c0133b1b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0f492c7a76ca5fc4e4472afcec9a3948455d6a15 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c9868f3972980ffd3fb30f5c86a7021c4207c822 net: amd-xgbe: discard rx packets with bad FCS
30212fea912d9c66af38e34d4256a0d7489a74b8 OPP: of: Fix potential multiplication overflow when calculating freq
49ab05e758e28ee34a7a9a3944f565b31ef0e63e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
09703873c6e2bbf3528e87dd1a07fed606a55660 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ed10d36a650d7b08ba8412399f374b876e78a8b7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7afca895f4564a213048ccb6ba2af478c1cc17c2 ASoC: ab8500: Reset the audio block before configuring it
52c6b6bb9435a18673904704e6d82150fe76928c ASoC: ab8500: Repair the DAPM capture graph
5a5d7a370d7a23f2831c5913b3fe5ce9addaaf42 ASoC: ab8500: Update to modern clocking terminology
d6cee6ef82c947908dba0e132b318b5783e5f283 ASoC: ab8500: Correct digital interface format setup
b89639e83bf39789de8f3dd2ea3649a0536e0228 ASoC: ab8500: Validate and program TDM slots correctly
bcd0fa711a9235706cd673091d2fd7cbbe6180b5 tty: make tty_ldisc_ops::hangup return void
4044509c59541543f4ca29fc1df16df9e4aabadc ppp: ppp_async: simplify tty disc_data access
d1795712e86c09fed779cebe6f4a85fa13c34ea0 ipv6: sr: restore network header before routing and forwarding
e55a50a76b249115f207a29d53bf0a136d3d9116 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e4af166d91480f45bcf6af926e1219fe6545112e staging: fbtft: make dirty_lock IRQ-safe
dc86e8df496c3fb1f6b31310f3be060eadabe9ba ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a3d13f1ef2f9e740a97ca8c7a024b70c8dfc713f btrfs: detach failed sprout device from transaction update list
8f13b9f598f2b8608583845353b2c9fc8de72828 ASoC: ux500: Fix MSP stream lifecycle handling
0b42c8204e67a49b9437fe3e6758edd3e2f681ea ASoC: ux500: remove platform_data support
ce908745527b99aba162e514c330aca89d0bb129 ASoC: ux500: Propagate MSP setup errors
281dfa5bb46bd69ca7e67aac9ba47960c5ee2813 ASoC: ux500: Correct MSP frame and bit clock setup
feeb032e4e9b7f91f99c3da4bfb373e8dc714040 ASoC: ux500: Validate MSP DAI configuration
9b9f736454097d62fca1d47bf5b7c30a53fd720b ASoC: ux500: remove stedma40 references
a4c2d3c7f8328a2e168125f272f658d156bcae69 ASoC: ux500: Request the MSP MMIO resource
df8ce9f5c996accdddacbde77a128249906e58fd ASoC: ux500: Program the MSP FIFO watermarks
46346d8b4e4e7124bee5e90b304edfaac5446fdb btrfs: return an error from btrfs_record_root_in_trans
8a1418cfc4e22ba61948dc6d4919574709c7854d btrfs: do not force reloc root creation during qgroup_account_snapshot()
8d78c0b85b2773db525f5fa6b16b98d3b10bcc90 ipvs: fix reversed sequence option serialization
6597e0b9331ae788e758662586a9584e4be6c60b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f603972ea12488d5f8757d23513083407d25981b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
998813d6bfd29ca672c40012311f8b2bee222c31 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1d8fcc55567047d39a16d2220e4ad1ea8be5643f net/rds: use wq_has_sleeper() in release_in_xmit()
11167d39a3e132f3a41bb0f1f35100cc799625c7 net/rds: use clear_bit_unlock() in release_refill()
c73f25e3fd465c273b538c3df4755b30063d60a2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5828ccb88eacbd1f401f98eb0ed5b8440a94a5e5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8d0f111250863efbdb4522a4805e51b43296c778 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0ba0e56f5c7e053492149adec7893b561e281539 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7590d5f3835a6b50a5d90e00d91679c1a27c10d9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
43aa243c51bdda100e1ceb3fc844db2bb20487b7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
04a309f03a6df039690a00e5de082c6ceffe1a61 ALSA: caiaq: Fix potential double-free at error path
ee7cd58e6e25da17d7c638e1912acacbd58f124c bpf: Fix NULL-ptr-deref when showing a void BTF type
46715a6b8efb918a1183a9381e133fd013cea263 bpf: Fix NULL-ptr-deref in btf_var_show()
15e36298b0366ce849ddf59c99ea3f318b90ac21 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
51a45625b029a321bcad05fbea71ffd9d3ca0b9b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
988087912adc81f50724da2bbbdf126f0a54c7ec net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
45be6264daee71309c864feb71c9ec1d83fbfaf6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
52c4caf97653d4e26b756e3c78197d90ad5aa18e vxlan: reject dynamic fdb entries that reference a nexthop id
25345119a0a72379c81a93cd4ba2b9dcda51aa0c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
309dc49769988f96e8663bf327326cd082ab4611 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fcc13f23cfe1497ba80b38c1f52184cb1c7b815d net/mlx5e: Fix setting RS FEC after remapping
2b863b047185f1ba06b7d870fbbaa3592483358b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
72ed823f292ce31bcf5e762ce68de1f91260c71c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e92ede0e3b0d7c32cedd57ffa9e568565e592c1b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1bbbb9d1aa95212ee3446507b96c4b7dd4071059 net/sched: fq_pie: clamp quantum in change path
6b5033ac258d94e617cbc8573ae918ebe3ec3786 net/sched: sfq: clamp quantum in change path
b11674254df1bac3ea14f1cf155d1299a89d94ce net/sched: hhf: clamp quantum in change and init paths
18d7327d092727057032be21367549d62056a320 net/sched: pie: clamp psched_mtu in pie_drop_early
83436d0f041cd88c54f62910be3685337e4d0033 net/sched: drr: clamp quantum in change class
0bf2d251c616b9de6e610f93ac736f032509eb05 net/sched: ets: clamp quantum in parse and fallback paths
1ef3a70cb471e542060a22200dda98d32288dab9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0ce700ec51a48ff92e092b72bca5184307870800 ASoC: bcm: bcm63xx: Publish the OF module aliases
6adf7d4674c412ef733d4f79b4bc9dc66e137376 ASoC: Intel: SST: Publish the PCI module aliases
1c8d9b920b3d204ba972b982671f7d84e848dc1f netfilter: nfnetlink_log: cope with concurrent instance destruction
77ad468c6f016d9268f124ec28c3013751868a98 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ab849c7a7f783cc6ec08431abcac055ce8c66788 ASoC: mt6351: Publish the OF module alias
54df94c6378dad8e63be372e2f994bd82ffe436d virtio-console: call scheduler when we free unused buffs
5ee0b2d25645a40f724c0093bc99bdd68369fb27 virtio_console: do not free control-out buffers on remove
27598f418ce727089294820b5c43a6342988b237 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
93a36e6f409d65941aaba4a722eb6dcf18f9840e virtio-pci: return IRQ_HANDLED after non-zero ISR
6d2fbe541ddc67a2049db300335b769de2911279 net: ethernet: cortina: Fix budget accounting
1e8860413575c53855b8adff8fb043b708db304a net: ethernet: cortina: Finish RX updates before NAPI completion
7b2c06101fe3cd62a9d21e95c5d9d3e01b8dfccb net: ethernet: cortina: Count dropped frames as NAPI work
39d6e53689aabd305637fefbbca5d78f9867e6a7 net: ethernet: cortina: No mapping is a dropped rx
a8a98f474ece842de7099981171d0ded136aa7b6 net: ethernet: cortina: Count RX drops once per frame
c0a4721d4f8395176d72ee224b955ab5b6334086 net: ethernet: cortina: Count RX descriptors for freeq refill
49c84ef270b773c92a4e329b14a76afb6dd70350 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5cc62ac56d3dc47ed03be8c9b729afcddd63b3e1 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
90d685ed16a56e9eb50de179222a322e3f84f0de selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9cf77665bcbd0de39d266ca8dc60474a902a0e4a net/sched: cls_route: free emptied bucket on filter move
2e42279151707250961dbaf9244ed28bd16935d3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
37d4348f540dd2425c71d2ca7b985da46f233425 net: sun4i-emac: fix missing of_node_put() for phy_node
18fa162e54967786c42b1fee8a63af1d54e27003 net: hinic: fix mailbox segment buffer overflow
754c2ec8739e77eb3d77fc5c7b3e37f3d6795713 net/rds: Pass a pointer to virt_to_page()
2e54af2c1a348f8252ac18a16571b4400026e95b net/rds: fix tcp stream corruption with large pages
57aac6cf05e7ff42817b1bf5eaea2abc748cfaf6 sunvdc: unmap LDC cookies when the descriptor send fails
e0a6de0ae405debab7b630ab39169caa11f0d836 drm/amd/display: set new_stream to NULL after release
7f16e2882f2f54a8797fb85e0aedbfd829c54df7 Revert "bluetooth/l2cap: sync sock recv cb and release"
3e1288493b7aa535b3c8cbba78c919f9e2f2fab6 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
13638b980f7b17303e025d85e6ca8cc2476d325f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b6e26a883aa8c61e95a6100638254f0524a98451 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
7325d6c33a62793790f7abeeb325d1b17355ede1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
37eeb44ef99b274b81ebaa4323dc522b3a981506 ipv6: fix fib6 walker UAF on seq stop
ea389a86267dbc33477efe0000fc5f0fa4df385a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ceedf0d64853c0559aadd5713b6f768a99d89f42 dm/amdgpu: fix malformed link_settings debugfs output
191cd8b2ee1f469b0c778d652683b7565d3c1631 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e12e16b0fcb37cbdd3aac6761d788d6d1b0c7339 ufs: create the root dentry after loading cylinder metadata
9a40a4b07b34cad35c442a374e942540999f05b6 ufs: validate cylinder group metadata before caching it
223f605d56455563eaf1be5187cbce36c240847b tunnels: Drop stale dst when building an ICMP error for PMTUD
0535192bcddd6d6ca7c6b9331d4d014d74408656 tracing: Free histogram the var ref when its initialization fails
f625e66c95af1d17b7ad6e6ebd28189f2be0829a ASoC: sprd: validate compress buffer sizes against fixed allocations
9ab8473fc93043ab5fc415bd94cb078e3dee5bf9 ASoC: sti: initialize IRQ lock before requesting IRQ
ee4b3c2294783809dd68bf28d4766bcea7ddc826 cpufreq: zero-initialize policy cpumask before sysfs publication
9d9e7a1d98fb83464b77a78e65947d28202e1d49 cpufreq: initialize policy rwsem before sysfs publication
3d04a3a99fc9ce2ce056ec0a50afabbece731a77 exec: do_close_on_exec() before taking exec_update_lock
4cfb5ea17aeadb3c3a9b5440f89ca4889565336e drm/i915: Fix memory leak in query_perf_config_list()
300e4ba3dcfbe26a85ea244d1c05c45ceda0384c net: hso: fix TIOCMIWAIT race
2dca908187143588b7e2e0a55fde21066104b407 net: mpls: clear inner_protocol when the last label is popped
5b37ddf2fd5175c0de264a4408f5957cc3cb50ec net: openvswitch: fix use-after-free of the flow table mask array
686329c054ac0f6738904fbb0053a38b61330284 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2581d9927e8979ec882dd17521093ca10566dd63 fbdev: vfb: defer cleanup until the last reference
6f0a5d70f818be853e2ea6c777222806861a646d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
748071a7730777ad30a84a5f3d7b5603f672a0ae ipv4: fib: bound automatic table ID allocation
d34f7588587cc00755f4458c4e4f6c3e6bfc2d47 ipvs: reject invalid states in connection template sync records
3f21e930b3fa045e95e09148bb010b813e71b45d KVM: PPC: Book3S HV: Set irqfd->producer only on success
d9fab7d41beb382cb7a221ffb37ce3f1d65fa00f s390/qeth: allow bridgeport queries despite OS_MISMATCH
9c91017fdc22fbf7343493c05f9f2795b833a63a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
abf13add76bf957672b2410b313c258a43a54fc7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
0bea106c6754081764aff78e33415453bed41630 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6f6469cbf7409144d02c2218ebcd905966b7d527 media: hevc: add bounded tile-count helpers
de90a5c2c121fe8e8972f0e0601af7eb505dbb4a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9c397e8d1e65e997b9fe800ba668a14d3c3df185 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
65b0c5725fa2ff5b324aef681184c557029d0c49 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
04b76c8a6631fb726cc75b316ce84be635451686 mptcp: syncookies: remember the request backup flag
a691424b7225923d669195b67da518a2ba2568ca ipv6: mcast: extend RCU protection in igmp6_send()
14bf2a13a9639ade33d7a3398193524d72b1b5b9 ALSA: us122l: Prevent write upgrades for read mappings
f698b530c39fcb35d67de7a20e990ae2301058d3 i2c: smbus: reject oversized block transfers in the common path
74a4a881e3a2b6c3bf92ae1a6ac73691b773fd8c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
560f063eea07b7a53c3f23c818a4f08486c59ba9 fou: Fix use-after-free in fou_create()
5d433cda08b1acec347fd5cf1903958bd54b24d0 crypto: sun8i-ss - Remove crypto_rng interface
dc069366d216f39510b68ae7397542575e72aa11 crypto: sun8i-ce - Remove crypto_rng interface
ea8ea98090b5d48f5c9c247423ad3961a2e9598c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ca661856623ec5834418c3d196830d722c83e42c mptcp: hold mptcp socket before calling tcp_done
57a00fe1a72520148ff22a383b7e13c394a98f5b mptcp: avoid unneeded actions on subflow reset
8b04ded13b32120ed1061a52c6d4a2690c1fb79e mptcp: close race between scheduler and state change
16e379e5ebe13d38f7aa348e21abbe7426fdfa3f iomap: iomap: fix memory corruption when recording errors during writeback
b1100fb0daff4bd4ee99611dba7c91af681f5c0a Reapply "bluetooth/l2cap: sync sock recv cb and release"
39768236073c28be14c91d8645d04193564b41b6 Bluetooth: L2CAP: Fix deadlock
d1072b1a17d30441f4f0e893bc05c7c887c41945 ARM: fix hash_name() fault
637fa762dd8b74ccf19c0c7ee89d31096137c4c0 ARM: fix branch predictor hardening
a4346b2fe527605c66a2fd8eea241bfa7e143631 ARM: ensure interrupts are enabled in __do_user_fault()
748c2e37cdaf9d1606a119d7bdd3cf86ec5f9fe6 sunvdc: fix -EIO issue due to lack of retries

--===============2599334025617511651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2dc7c522830-81373416b192.txt

1a4b5b08389f7ff1ca4894221c35014d04a9867f bus: fsl-mc: wait for the MC firmware to complete its boot
8e3b759f5ece818d216da4e691c22e36296b5687 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4ca7fd25db83776b9eee1cec1bc389cb080649c5 ima: return error early if file xattr cannot be changed
19d68f5e3ca75948c93820948943ac28f8ec5719 tee: optee: Allow MT_NORMAL_TAGGED shared memory
8c4559590f8fa1239b06c6f57b58fa9339ce4f5f PCI: Stop setting cached power state to 'unknown' on unbind
020c725536b44dcc3c9836c7d9faca95f613e16b hfsplus: fix issue of direct writes beyond end-of-file
d72206d8734adf919bff297380a4782bce51b7c9 wifi: mac80211: always allow transmitting null-data on TXQs
a5dee4e3e3ccf5bb3140fe293ad9ef5140805c64 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1986661d7317eece0e09779226913359add8aa67 bridge: Do not suppress ARP probes and DAD NS unconditionally
f21386567bfe59b1b728e7bed70c5aa30277357a soundwire: validate DT compatible before parsing it
d19de2483b880e9bdddfb490073ca2e30cc2664e media: rc: mceusb: Add support for 04eb:e033
4577d1bb56b0bbd345f3dcb26dd421d6ac81c156 s390/cio: Purge based on the cdev's online status
59c23a8f94b77e810208af8baa38103949b24727 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e472c008392661bd2d13a3670d861297c4c0c3c0 thunderbolt: Keep the domain reference while processing hotplug
03df93d89d315800c9286b2ac38c25a0658236a5 thunderbolt: Set tb->root_switch to NULL when domain is stopped
64ed13d85509e7f4df8f1f19dd38c653b4c986c6 media: dm1105: fix missing error check for dma_alloc_coherent
68b74ef587f050c05dcc92885a26a3847e966189 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3dabaaf334b38760fd5968a5e1477fa4df6b31fa net: dsa: mv88e6xxx: define .pot_clear() for 6321
90f2db607ca4a1b52452884e100b4908f72263cb net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d238048c8370dd4cc32de9f4fc1829111477fda4 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3f49d40c7b261f54d58f0261c4ade302927e9538 crypto: ixp4xx - fix buffer chain unwind on allocation failure
71506aa7e5dc1521283a66c880624e5ef38005ee clk: renesas: cpg-mssr: Add number of clock cells check
f58eb70dad8b8b3bb6a5ee01bd45ce4ff7e7b741 ASoC: ti: omap3pandora: update board check to use DT compatible
c1d5ec78b0fbfd9ff634e39bb16efc36c9deb180 mmc: core: Add validation for host-provided max_segs
4fd02d2147edf9de972e8e564e8d5ad2a4f67b1a mmc: davinci: avoid NULL deref of host->data in IRQ handler
84958e83d18760d4a592668aee94f034643c7955 drm/amd/display: Fix CRC open failure during active rendering
125cf4b75d78915e18b53300390715f0702fbe82 hfsplus: rework hfsplus_readdir() logic
4ad6602627f481b014997e2fec5fbce6382c7f9c drm/gud: Add RCade Display Adapter VID/PID pair
6c9149ae35f49a68120ae4a485d673c30801984e integrity: Check for NULL returned by asymmetric_key_public_key
e6ea433c4f0626af38b555e8bfa2d0d83a2bfaeb scsi: pm8001: Reject firmware update in fatal error state
73d16b3e1c2a946cddce25f999b535cdbfe7f288 scsi: pm8001: Reject non-fatal dump when controller is crashed
64a019dbf9fb2683926f6a27e2e42abe10ab3757 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a17ec35e127fc66c25fb6b8692a6b11f65f7c804 crypto: atmel-ecc - add support for atecc608b
203ae41a811ba4d1ad885cb7e410d67b09cc91a3 media: imon: Add iMON VFD HID OEM v1.2 key mappings
db837d084c119c89dd9e2611d356ac7441e5b3ed RDMA/mlx5: Use QP port when decoding responder CQEs
6f43fa3bd9099bf349f7b33861ddd16d216a1eef mailbox: Make mbox_send_message() return error code when tx fails
7f1028e9afb7c55529bc08135aedd2ca2c1b5e3f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f9dc389b0d0b5d8a718ffd43a5d1d8585b3e9109 9p: invalidate readdir buffer on seek
29527b2c3f812dc48a4451e5bbe59b4f184e37b4 arm64/daifflags: Make local_daif_*() helpers __always_inline
60fe2cb4e2399c8895264c83911586b996cf2087 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
14834760baf3f13e1dce70decc233ac1204d0df6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
76730b6bc78ebe5d7385b0a35a07d637c48c9d01 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e46dbbd3a82a666a3027844be22183480aacaa19 bitfield: wire __bf_shf to __builtin_ctzll
9e66804b7663c605bf9e1f4d708054f690aa0d3c net: usb: qmi_wwan: add MeiG SRM813Q
902d3e03545533d542bdfca9b64c0d1cf7385c03 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9099b3e38c763e54ed7b880a0176db79788fa076 net/sched: sch_drr: make cl->quantum lockless
acd5e64b336a1cdf8ce579ea14f8dc05da127947 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
dab32255ed072b6826d480590d97930818e53716 befs: handle set_blocksize failures
3837527703a0dc4da5b29e38e88d462659529cee affs: handle set_blocksize failures
a801946dddc77aca16a2238346724c730c63a41e bfs: handle set_blocksize failures
fde0d56e10846e7260709b10c01ed8582c15e7a1 minix: handle set_blocksize failures
c21cbec7fe4fd773b8f3fa5864623c42ed5f8781 qnx4: handle set_blocksize failures
601ae270b6779f59d31e1e1cdc72c4dad1dc9c60 jfs: handle set_blocksize failures
3fa86008869af95818d09db97f74674100342fe5 hpfs: handle set_blocksize failures
dcbec89ee2d43d1a293874a2989d95af4044aa13 omfs: handle set_blocksize failures
abacddd9c0b1ee776111327e696397985028cf97 isofs: handle set_blocksize failures
2b10f12c92f7049ea2ecbc3a6726d208de363591 usbip: vhci_hcd: fix NULL deref in status_show_vhci
89037498d5b1296f0f50eb040082045aeb24edd8 usb: core: hcd: fix possible deadlock in rh control transfers
31eeaad4ea735b24ae33780f189bd58eb4b48d2d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
69f1f13dac0cffc627e5224139d596a31f306d6a serial: 8250: fix possible ISR soft lockup
9fd18ec54ee00a4f00433e4d69d3c4c7e883c2a4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0bc9bf332fa1f49fe40b70e02af544791343a526 char/nvram: Remove redundant nvram_mutex
5ca47f7d8ada5811ae2584d0eced52e96272e309 netlabel: fix IPv6 unlabeled address add error handling
7182a7d5597c0f9cc389ef98a64306b8e5078a4d rds: filter RDS_INFO_* getsockopt by caller's netns
9315525f4d7fb435802082ed7e3a0488f859fb41 rds: annotate data-race around rs_seen_congestion
1f7b6014eb301b1fb4437e6d65e148dc980e5cb0 s390/zcore: Removed unused variables
f88c49799c117a8f2d26ce37b7ee20a4b9c7ae18 clk: socfpga: agilex: implement l3_main_free_clk
2714ed395fb5929da60755fd3281b47c86b2f617 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
eb9a135d51a2273faf8c936ca3febca8c41ad170 drm/panel: simple: Add AM-1280800W8TZQW-T00H
912e7293580bb4cd39f2e00df2d84e77d3c59c83 mips: cps: Assemble jr.hb with an R2 ISA level
481993acc97e0d8f01e503d9af91b5426922134a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f9208b2693099e9d7e8650079e8cff783cc85d32 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5ab6559b1f4718239bee8b204aa599ddba24bba5 ALSA: usb-audio: Add quirk for Novation Mininova
fd4a9af60523f4f45a164f435d113e0ac82cd38d ipv6: addrconf: fix temp address generation after prefix deprecation
383651923c717ca652e6580b4b9fcd8b144d8ae8 drm/amd/pm/si: Fix updating clock limits from power states
3cc49be842f60945aea7a506f699d547e1268447 ACPICA: Fix condition check in acpi_ps_parse_loop()
06822648540f8c9c12f526c25316b93179cc3bd4 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
474e44291802b901f03f3f935c08097e384b627e ACPICA: add boundary checks in acpi_ps_get_next_field()
224cd349567ce3d3ebcec3890caf070e86f21027 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8f2432281e1c19d0d7fcd10810df71627c0456ed ACPICA: Prevent adding invalid references
6fe7d34c134ea04bc7729b9c603a804896c27fd0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
429958c9864b4634edddd7f091621403b29d3337 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
226a6e570b3c0cd0f9f016775ec294bf86856a36 ACPICA: validate handler object type in two places
e2306149a1f8510bc7eb3e9f8e749101aa7fc087 ACPICA: Add package limit checks in parser functions
086aa50cafc1608e327ef9e66c8ca0147da25edb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
812b0edacadb6dd55b1264890a89f6af45e89987 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cdff9eea8ff6d6d95663b2fc7c558929f7667095 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ff5ce03df363a03783b710324cb81406238373b3 ACPICA: add boundary checks in two places
f1e2b8b742ecf02c433a6350029cf8fec4e06dd9 hfs: rework hfsplus_readdir() logic
23a06d86e1d9195198b040ad504fb599330df198 host1x: bus: Fix missing ops null check in error teardown
25d50efbff8484dc46147021fbae20a623f1f11e scripts: modpost: detect and report truncated buf_printf() output
c7f7128e3a3d52fe8a3892d2698669aca738d0a7 ASoC: Intel: catpt: Complete coredump handling
3354064003c3eaf03a2329d807f25e037a9530ac soundwire: only handle alert events when the peripheral is attached
0877893945a80eba8a8f2830fd33ed18cda73f08 mmc: davinci: fix mmc_add_host order in probe
c8d6342e51881a55e94fa8b2a36d42fed335fa32 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6e02d2d21757b29b906b31ebb4fef926b2bca59c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a902b409e479aaee8ed94856f852a6ee695d7abf perf/ftrace: Fix WARNING in __unregister_ftrace_function
e8f978cf46537d86b74fea63fecd75186ba75d40 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b18d9b1e06770a3bb5d67de9080a05abf9534d74 libbpf: Also reset {insn,data}_cur on realloc failure
0791fa48e7355caae55b58ff5f75fba8cbe0973c net: ibm: emac: Reserve VLAN header in MJS limit
538a163c22faa287b99ea3e2b5e6e83ce132832e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d062a53493d2964de203e6ce4f3f36fafa6a6be9 ata: ahci: fail probe if BAR too small for claimed ports
186844cd41c2e34c700b2afc6f3896f807685b5c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e25d85ee7e7cf37d1d4bdacbe8362c2de4d49220 net: qrtr: fix node refcount leak on ctrl packet alloc failure
00977672ff5d5b2c8c3fc8fc869e854f4d8ad738 iommu/rockchip: disable fetch dte time limit
3ceda7c00f6b7e9617f8b0e6763d7b153d604181 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2d8676d791de5b564a3dcadb6b263dfe243f2be3 fs/ntfs3: validate index entry key bounds
613672533c4bca304f7229ad26e0eb088c8f1e15 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ecc219a09ffd847ecf49940a10428244e59027ed ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6c003475c6d2050c838aee12672bbb016e200090 ALSA: seq: oss: Reject reads that cannot fit the next event
742535fd4f813ede77cb6cc5a6db5a71a1379665 dpaa2-switch: rework FDB management on the bridge leave path
ed453279caa1f9dac9acc7d836fb976e91e8aace dpaa2-switch: fix the error path in dpaa2_switch_rx()
f5b14e50c19ee4322bdf0b194f9c5558c9df0f9a net: dsa: sja1105: flower: reject cross-chip redirect
26b506d85dba8950a2252b786d2f127f5c4fd98a dpaa2-switch: fix handling of NAPI on the remove path
dbf273ccc917c9ed08e2ac34bd35c7d929913a69 xhci: Prevent queuing new commands if xhci is inaccessible
a28d838d2076f2a9c05fae2d074f48a12c0f9b3b clk: keystone: don't cache clock rate
ae17c542089bb8f0e7af83e32d706368d0452f76 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
24d85b98cd006ea48843eddedf2b08cf876efc96 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cf4e5529b7524bb31a2b4fa156ec91c55eb269bd wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
07b6461386f5581ac2480ff4cb91e517201d8642 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e5dd74484acfc7c94aec211a56fbbefa21b81b03 RDMA/mlx5: Fix state and counter desync on loopback enable failure
197c795f4d56b3d01582799fa0b180b077418bb4 bpf: NUL-terminate replaced sysctl value
64bed0c5d0b17d4135c71e8aaf539007f3703ea4 net: cpsw_new: unregister devlink on port registration failure
df89ce3c15d2cc06d2ed70e38dc90117e8104606 hsr: broadcast netlink notifications in the device's net namespace
68edc40c552dda1fd80cc691f843a9bf7d46157d ALSA: es18xx: check control allocation before private data setup
98563e3e62b22273929994511c865964fa857f7c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e2924f35e650dee7439f583711f12b304b4ef711 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
599e9c2d6ee09fe5dff7336437a538200fb91d9e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b03ef2fc430f7405064dd1ff33ed8372a7c3381b xprtrdma: Add request-pool slack for delayed recycling
dce02877ec18fcc2d24fff62d3b44750f31f5166 configfs_depend_prep(): pass configfs_dirent instead of dentry
71f484b089bf8338d50efaad2f55006e1b8e4d17 net: ibm: emac: mal: fix potential system hang in mal_remove()
dbef47d3698dca514a9693e25ca454e9aff4444b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8f960f72be2791e4cf526908655304cee645e68d wifi: mt76: transform aspm_conf for pci_disable_link_state
934e3ce3fd36d39b3318ed84194df71857916dbb btrfs: protect sb_write_pointer() with invalidate lock
b3c238378bfbbe530c1a444aa1e1c2beaedb3294 hwmon: (adt7462) Add of_match_table to support devicetree
274d66e4639bfdea5db936132022fcc41a386f32 ata: libata-pmp: add JMicron JMS562 quirk
3dd3cbdd4f637fea112229599eab1792bb762d57 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
809d16c478cb7b0fde4a9173ce6be2aaa759d023 sctp: Unwind address notifier registration on failure
3345491509ba6dd585b4958ee2f15431b2603669 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1db6a4e3f133994802019febb31989720499fa4f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8bbe307e52d08543c53855bbed01334d789ffa99 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8d84e5dbf8cf7fe7725a2f5f94fc58c8f865367b Bluetooth: L2CAP: validate connectionless PSM length
4e1bc351bcede6be68960ed3499890c57368ffca ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
bf68f25d5c83e11c85e6afb5049d5185bfb625fe ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c3e7766b598ffc2aef35143a3eab44dd22363545 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
20260c5fb9421394776a9f406ece5f1ff9cdf009 sparc64: uprobes: add missing break
6cf0ecec74c0e0c1aa8c10d8c2187c335511c3db net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8c3a08d8544391fd595cceb9de94dc6ae4a5f7d1 ptp: ocp: add shutdown callback
91d109cb9b89daa8671f282b761fa0ee264b8778 vsock: use sk_acceptq_is_full() helper in all transports
61f01f07205895f555c37f571771c8b18e9785ce e1000e: limit endianness conversion to boundary words
25c3db4dd2da0f20bf8f743db026b0d4d1519c2a net/sched: act_csum: don't mangle UDP tunnel GSO packets
407909c9070c7a10003a9afd6d8f9e12925f222f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
fc4113d58f7ba7a67950bc44e028194b77c9cc80 sparc: Disable compat support with LLD
10f46d2c4713f2c4f6a68e54b0d77743092fdaa8 fuse: set ff->flock only on success
fc0328d7c68013e026d031d2d98e03688bd1b48b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2f8c6a8dfee03dfeb9be8be2572ab432af4c434b gpio: pisosr: Read "ngpios" as u32
404f6bb864b00b1053b91112c33c824743074569 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0f94d4fa1ecf9e952021c59c60a7a84a10b9b533 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3638392acb919e7ad8fa83ba41c382e674f98c83 leds: uleds: Return -EFAULT on copy_to_user() failure
43c4e17216610ee4ba9e7c65b6a4470339c4fc72 leds: pca9532: Don't stop blinking for non-zero brightness
985072f11fc3efe59f940e43acc1df1c35767bee mfd: rsmu: Add 8a34002 support
5a9af8dc23a1a27cca9a9327574124ae3417e935 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
53c94351f17a6bd7066487a7c7cccc69a9e528e7 PCI: iproc: Protect root bus removal with rescan lock
1603ea159f86f51de6a258820df667803ab07d9c PCI: altera: Protect root bus removal with rescan lock
27dc58c9f9d9e571e6b2e094bad83faa3c63aae7 PCI: rockchip: Protect root bus removal with rescan lock
f910089f57679c8754099a050e40bd29a8b386d5 PCI: mediatek: Protect root bus removal with rescan lock
4ffaf1496cfd2b2eeb700294893848493a04b005 md/raid5: account discard IO
9c279fdbfe9f34005725fb7612667c3f8831d9c7 md/raid5: let stripe batch bm_seq comparison wrap-safe
e83001b0d0ae0e236474a8a150f2557710959902 f2fs: validate inline dentry name lengths before conversion
d35ca7389a4c52d35d774f44adc0d4137651cfe1 rtc: aspeed: add AST2700 compatible
fd78c20b34474c6c3a542cb5947a89fa499099b8 ksmbd: use connection ClientGUID for lease lookup
f774708acfd67e111cd8cc5b4dabde65c7abd87c ksmbd: treat unnamed DATA stream as base file
b161703919979bf01bcc59b7dd3c30e920278f63 ksmbd: apply create security descriptor first
b4200cd78a418867b8cd31fbc56ac363731c1654 ksmbd: break RH leases before delete-on-close
fa14e1a62a4ecc86c0ce78ef901a9ab631084fe3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3550abc8a4645f9f4442815d8073c27ab9ac85b5 net: au1000: move free_irq out of the close-time spinlocked section
df8ed6b3ac48e48b532fe2e2b2f430a6a840165b rtc: bq32000: add delay between RTC reads
aa91303628b333722df824575dee9141c98c0f2b fbdev: pm2fb: unwind WC setup on probe failure
a9c36979ea40801722137c6cf58499a0ed191961 btrfs: tree-checker: validate INODE_REF's namelen
c1512cb63694d04ce44dcb5cdd32b764d1f5eb30 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
46d5b0a0b36520905d61466d0fb1041dc5d6c782 netfilter: nf_conntrack_expect: zero at allocation time
8c9459a072ad262481da6570df021c01dc7c1fbf ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
eb131e984ce68264e2d30f49988242a0b60d7cd0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
14c51b3ccbd1a11197940d061f00fd0979bb82bc ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d5a54a68fe95f25bf43bac8929fa3799682693c5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7ff8d34b71af937d6da46ecc4fa30f9b3e21c2ed xen/front-pgdir-shbuf: free grant reference head on errors
f2b57876c1eb6385aad166a7a9c6f1fc99277aca freevxfs: don't BUG() on unknown typed-extent type
d8b68d45dc42acc284a103dfdd14a9e8acd3142a xen/gntalloc: validate grant count before allocation
45254a5929f23a0d32c1be4410d91ef2121e90ee ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
68c41f6fb30639fbf39169db4e66807d91f7be04 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5574da09d90c36913dc390250cff63314a02ee2d wifi: ralink: RT2X00: init EEPROM properly
10b4895d45c352f99c6393b0d49e0cd9c41582bb wifi: mac80211: validate deauth frame length before reason access
4f6f15a2992f71c93693d146b68d8e0d085b4dc0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fdaaedb2d5481e8797fa29c1915ceb8834396f0a wifi: libertas: reject short monitor TX frames
8d707b9dccb7ef0909d1d39488a99ce07ec8b2d8 ksmbd: find bound sessions during reauthentication
caf5711ae355ec2f9131916173ebf5576cf754dd ksmbd: mark invalid session responses as signed
d37e1303edc28ef4ebf1bb6fb750301d54dcdf2e ksmbd: validate SID namespace before mapping IDs
c530f619b6d00315c74f9c8473b0a3beb362bbd2 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0c1590e7c7034e2eca82e31a37bd19d0c9aba96c gpio: dwapb: Mask interrupts at hardware initialization
cde34d25eff81781c7bd9ea8a28b4ddd43957c65 wifi: libipw: fix key index receive bound checks
e6998b9c530a867c7e4debf783f898892da28573 netfilter: ipset: mark the rcu locked areas properly
a53be6f8c927bbcf5b18c68595287f1d52b8478b wifi: rsi: validate beacon length before fixed buffer copy
4e834a530e768345d37a29f2166b0cc281791124 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
12e6b36f91e65a1f2e908cdcbc8e0b832d30c4c2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
43d6d2442ce7f5a6f3a51e0967f81fadf977d796 btrfs: fix reloc root cleanup in merge_reloc_roots()
43ca0b5a5e8f96cb532a8be102b1cc3233961622 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4eedf63b045bf9f77fb1c72220225ca2a70932ca wifi: iwlwifi: mvm: fix sched scan IE sizing
21d7288fa1a5890e64bfbc383dc183e8dd599dc6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
010b7e926840123b481b484098462d8d5f3aa62a arm64: fixmap: Allow 256K early_ioremap() at any offset
0c6b3d01a5e8514a59c3d8622058ac4c2c14d030 arm64: kprobes: Allow reentering kprobes while single-stepping
c632ee323a42a1abc24f669954385c6fd7d965d6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a38e6e8ed47135d645dd09b3f13f107c3c21c2ac wifi: iwlwifi: bound aligned TLV advance in FW parser
376eae4d1c42470f2359acf20c556008bf378e09 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
cb1c54a82482af62ebc04c8986ac7cd98b4609e2 wifi: mwifiex: replace one-element arrays with flexible array members
d7e383e36ff5df930aeb1aed68a69bf6fa460530 regulator: core: clamp voltage constraints before applying apply_uV
07e7cd765e65ba65607d14ddecc655d6361fc38c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9bb805dcc57794e7edc298f2abedd23b463ee15f drm/gma500: return errors from Oaktrail HDMI I2C reads
16481fd07193df1addf042649e70efc190d9b0fa phonet: check register_netdevice_notifier() error in phonet_device_init()
c01714c002311f648e1ca86485af73fae5c8e577 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
74a6608f670c7ee63ce2e183e1f8cfa3a77299b1 ice: pass the return value of skb_checksum_help()
4b7b68ea2eb21ef188d61d3b0ec99843ad43653f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d8427de8c257dc4ef788d72fca59c65fe5cb51f9 cifs: validate idmap key payload length
22372c4e7bb5a4dbc4088064c83197d98413b9da wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d1c295d8550a1fd57ab96dbc865ce0427555df55 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9fb1fcfbb4d4347793226b8f234d9bde3a874262 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8a1387c2c647ee5c276bfe6bca143d6629ae8703 vhost-scsi: flush backend after device ioctls
7a51c9b50d6132add47ab9db634ea292518059bb ASoC: rt5645: Perform the initial jack detect at probe
7bf67f853698a8500ab36f3a4a2e41f4f44cfea7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
401b5de9c01dbaa587386aaa1cb652aa76331e7c clk: at91: pmc: #undef field_{get,prep}() before definition
25bce4ea59a16e358d5622a24e38b66be0309636 ppp_async: drop the errored frame instead of resetting its headroom
0c876e46c4d2bff7c842ad22b0d8d64d68ac9be1 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0140301fb4668d8eae47a5baf611335e07c9a6d6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
998390cf24d215469e3bbd601ba7a2ca599549ec Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
cc613ed1a3ed334f453aa9c9b8f28eefc6fc173f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
be58fc59791e3ca7631f9346e8e1d860b7a671ba EDAC/igen6: Fix interleave boundary condition
407b3f7046265db279ff72bee1901bd18da0099b EDAC/igen6: Fix channel selection hash
a4a940fc918572de84063d8ca8e4d7fedb494a9a EDAC/igen6: Fix channel address decode for non-hash mode
857b8cb386f6a40a5218250de1ea43e0ac79462e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
dfe0bd76fc2ca4e73a00b363129aba4e613f750e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
24c68e182bce3447802ceccc041d8a011e2bf3ca nvme-rdma: fix -EIO cleanup order in queue_rq
452b6e3bc154ae4860406271ebe7132604264774 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8eb655a90eb4c936d78f1c3d81947e0902cfd90d net/sched: act_api: budget all shared attributes in notify skbs
35c686dbcd4206f0aaa648a5e16bcf511449c7ba net/sched: act_api: size the RTM_GETACTION reply from the actions
5f3709c60630bd8be728f0ea114823e6bde91e80 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e064d74a1cc705356142eee7b83dfd8fe0f66a53 smb: client: transport: Fix debug printing in __release_mid()
4ddd514e15d36f06d79f1daa992c183850125a31 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b3af6bfd6cd3465d2be237bff51f5d08dd5925a9 net: amd-xgbe: discard rx packets with bad FCS
c467eba8eb7579f15d5229bba92a242db56d67bb watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2d86371bd7f95af03352fe188e3208f5a0744ce8 OPP: of: Fix potential multiplication overflow when calculating freq
3138bf362448d27260878fe174afc49537292cc8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c7775cda766de980bb801b91c8c5d38561022172 ksmbd: rate limit unmapped SID errors
7d38bf80e60bc28fbd5715dc540b262912c175a2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5b5eae2c01b19b3f185000035a78ff6d89054b7e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e02e94e7b5588da50179a35c7b1f0d56b62aeea4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a1c1d561037fbd2068028c20af07e0a69895f253 ASoC: ab8500: Reset the audio block before configuring it
e9dc7af849dd4917496410b39a8401a6b57a9bfa ASoC: ab8500: Repair the DAPM capture graph
f1b1e27ffb9942efb93f83271b3f73817f978ed6 ASoC: ab8500: Update to modern clocking terminology
d9ca46c72c4273613a29227e8ca7eeadde3e4773 ASoC: ab8500: Correct digital interface format setup
cf3d7050c4f0f028c97745f620400c9a8b024972 ASoC: ab8500: Validate and program TDM slots correctly
a828ce59ec9f0312b0e4e893ce04b6af8bee6770 tty: make tty_ldisc_ops::hangup return void
7a6984b29a18f88bcd44acd5eb1a0397ccde8493 ppp: ppp_async: simplify tty disc_data access
b24ce3c41e8a821efacf84333547b19f7625f3de tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c60dde12aa53383fb00de814bbddd7d67c42bd87 ipv6: sr: restore network header before routing and forwarding
5d659a3189f554e6110b2db4784e8a324eae95a5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5de65e74d09a0853bbaeb8e9305282268482ccba staging: fbtft: make dirty_lock IRQ-safe
3bfe8d46da10a81380df1c02905269da0c2edf04 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ee015d308dbc8712ace6f0a3b1c7ee34cd4daf84 btrfs: detach failed sprout device from transaction update list
ef1a2adff4ef467e2ec0cefcb57f6a4435c2c961 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
f2c84b8dffdcb17addc7df4c8247ff22ac95cf2c btrfs: restore active device pointers after failed sprout
833b075f7786115fd2620e8383f49dd458fab620 scsi: mpt3sas: Use irq_set_affinity_and_hint()
cf2e789f6776a122910c5506e29b1c1521a03f69 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
254c1384cc76455b89715b3e32a8d211fc3b4de1 perf/core: Skip empty AUX records with only format flags
6dc80a5c9747f79e373255a6304620a00c9f5c04 locking/lockdep: Introduce lock_sync()
bd1038ea5c2b5d30405849cd689b79da7d265d61 locking/lockdep: Improve the deadlock scenario print for sync and read lock
8978e92a0479cef7a457792f177f421ae9b9e4c1 lockdep: Add lock_set_cmp_fn() annotation
df34541e06b0fe885bf180ca48e0f36422b3292c locking/lockdep: Invalidate stale class_cache entries for zapped classes
a9e34825d4c1ed742f1e85b769d164c9ddbb584b ASoC: ux500: Fix MSP stream lifecycle handling
1a1614f7504783f2f2a2d700da6afccb52722453 ASoC: ux500: remove platform_data support
97418e7c309201eb3c5430ac3f93a9d533f08641 ASoC: ux500: Propagate MSP setup errors
b2e542a6a0b78a80790e874cc44f09dbb5700ec6 ASoC: ux500: Correct MSP frame and bit clock setup
f7646cb171d9e19709b02fa81e5763b4feb84798 ASoC: ux500: Validate MSP DAI configuration
ddbd4aa67d34f2943bcc6c078800099a3c7d8f05 ASoC: ux500: remove stedma40 references
9d3897c673ad84cb578bc778da13637fb7cbb586 ASoC: ux500: Request the MSP MMIO resource
74a9ba8bd7ce2efd9e3108b7526c9bff6874396c ASoC: ux500: Program the MSP FIFO watermarks
d4285b46870b0c6ed8c2f5325f9ddae6cd481d0d btrfs: do not force reloc root creation during qgroup_account_snapshot()
b616720fb314230baaa45076f7b88696b34e37a5 ipvs: fix reversed sequence option serialization
bcde9d8325271c61c797e7585b691d4b4e00eea7 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3047992f1a357ba591e1ee07cc1dc1fe81d7792e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f3c98797290736983bff87272a62be38c79d3cf5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2026c39469b17e25df1bedf1d032d823bad002d1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
db387a16880495effa4436bb5a69f10277909366 net/rds: use wq_has_sleeper() in release_in_xmit()
925f9771761a317dcbccc1c5990100dd038f1c4c net/rds: use clear_bit_unlock() in release_refill()
bbee8b9462744a57604a2113074da53606e3c471 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
787641b9cb75cef23ad5e9a39db0fc03a2a2d081 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e757f6e810af2fe30a6a86f70d246309dbf95eab net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
96ec4c23637fb1754e59d8dd93ffbb99112f9fe2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5957f3cf728d138fe32d81df8d044074786a82f4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1499c7c67b7e665ca1942e1e571cef00e675e931 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0913f746baf5ee205b2d15f0676e9ea8c7d5f8ac ALSA: caiaq: Fix potential double-free at error path
d4a03e19e6e451b58fa40772f5e5fb27ac3a9665 bpf: Fix NULL-ptr-deref when showing a void BTF type
8c4c02965c0be1efb5b02e35cfdce896336279f2 bpf: Fix NULL-ptr-deref in btf_var_show()
f22f5f58dee3939ebc6b9882bf0042a0cc2266f0 nexthop: Initialize extack in remove_nh_grp_entry()
171727db498f759470b354bf9a926209a41ec10c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
221cad78857b8d4f273234f643e2edc2043db67d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8714ae2a437e0352d15c2dd0361294e8947dbdda net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7260861f22f1d4805bd7ef80551e0571daa368f9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
34566c33819874af8f01f9988fa9cf22556b2828 vxlan: reject dynamic fdb entries that reference a nexthop id
b0c3c1bed34bc562fb98fb1199eb568281c79335 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
460b808854e5de845d2280e4152468aa4adbe951 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
06254dbf4e0992bbac1523a2a0256997847f4c84 net/mlx5e: Fix setting RS FEC after remapping
3216dd5ec3d18eedcc246be09d7f52eb58e98430 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
29ac343ea089df366cbe4a9343e52cdfef6ee6f0 net/mlx5e: Fix use-after-free race in sample_restore_put()
c02d4978a9fa86acb9a779981e33458954058147 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
eba6cae9f4f495185dfc116b1f57751bb55c252b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
648d881c6fa24d12be3b0f53737b69d00cf65186 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
438881eda1f27b501bcde2f6fcd50914a618276e net/sched: fq_pie: clamp quantum in change path
af215513eca31aae377fed3f2d2299ac67282fd0 net/sched: sfq: clamp quantum in change path
0f660f4db1d016d1c7455d3c95853f1cdbce0680 net/sched: hhf: clamp quantum in change and init paths
46820895a5fa334012ff53b09b5eb48912ae13d3 net/sched: pie: clamp psched_mtu in pie_drop_early
8bd4809b270722803309e577f82e95f241b2ae3b net/sched: drr: clamp quantum in change class
4349af3dfb679a78f597394913c1375355def796 net/sched: ets: clamp quantum in parse and fallback paths
c2c61d5c92722ab154dfdb62b74efc15dfce7f38 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7c4b5da8a3f87aca919e9104ec1c845b2e0eea30 ASoC: bcm: bcm63xx: Publish the OF module aliases
0e3a37613fd46e02de14fff304d47a5a04f385a1 ASoC: Intel: SST: Publish the PCI module aliases
30a2ee418cbe352974099cdf5dd24b87e2d8a3ab netfilter: nfnetlink_log: cope with concurrent instance destruction
00e42015719bb8f70ab463fcd3129095ea028d97 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
93cf3ad7aab1a39e48dd6afbbef1f1f3bfb044f6 ASoC: mt6351: Publish the OF module alias
501df9755ec24024cb2f213f0f5b5cb960cce72a virtio-console: call scheduler when we free unused buffs
1ec4b5b573104e3c495d10e399e9fd2ffa723739 virtio_console: do not free control-out buffers on remove
4a9e31b357b3f30da75397e95f1b5572de20c538 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c2b07091679ef863e54668f23f15b0e64dfa0d4a vdpa_sim_blk: use dev_dbg() to print errors
8a7289e9bbd3759dcdb0c3f76002a16fe2892262 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
3724ee69b24b13056af52783ac0d938720d633a2 vdpa_sim_blk: reject out-of-range sector starts
3ad32a6c10b60e44f54d665436bc6848591d83d1 virtio-pci: return IRQ_HANDLED after non-zero ISR
41c8ddac548af8950750c862b1c71bb1e3164de8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ffddefc76ed58706f970aec79293c39e4de1a2c7 net: ethernet: cortina: Fix budget accounting
0226ca9bd3027ed56f713826297705f8080e4a4d net: ethernet: cortina: Finish RX updates before NAPI completion
971095e0c5dab3cf66ab54f0acaac1dd83ced18f net: ethernet: cortina: Count dropped frames as NAPI work
a2623406170dc78e573dbab0c8b2fd33190df82e net: ethernet: cortina: No mapping is a dropped rx
ed4294fcf6729366f6a3b74d34c3a7f3b628fc24 net: ethernet: cortina: Count RX drops once per frame
74c553c40800657a8641a1a1f4c20e219bbfdf76 net: ethernet: cortina: Count RX descriptors for freeq refill
b16212443f779ba772ec752c38985b11f3afa1c9 watchdog: fix hrtimer start when pretimeout is zero
f0ac4050e4ae9b2ae99d833017d97591f8137305 watchdog: msc313e: Avoid division by zero
d312ebedad9d59377d75bd5fd39b7fcfe519e4f1 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3fd08be637f3b0964a65afcd5fe1b99954a12728 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
82d5a59e691a45164ae70bc61608b8e4d6c9f46f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ed18ac44b868c605612a31f40412e059e0d1d9f8 ppp_synctty: ensure a writeable skb header
684759a9a241d35e0bb425e643a809cd755bde4c net: stmmac: optimize locking around PTP clock reads
8e28d3a74c6fa2cf210509a8ab7d6f1a9783d3a4 net: stmmac: initialize ptp_lock at probe time
31df83f0b41b1cb787a245bf69116af2152a3d57 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
63efe9db56a9421ffae9396bdd45e9ae3508c038 net/sched: cls_route: free emptied bucket on filter move
cc4dc158b15e50584c7788ce5f60d6294d116b60 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6018551d78b3d9411bd06da7df8033d2f4cd5e34 net: sun4i-emac: fix missing of_node_put() for phy_node
e9615e44dbcc81088cbddb82033ea10002a58277 net: hinic: fix mailbox segment buffer overflow
c505fbe62b68861209853ca60799d9ccaa689f92 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
56f00dade6b26b4a2d83a415ed2112ff793eccc4 net/rds: Pass a pointer to virt_to_page()
b49407bc7fe80adac18e0594515a72ac5fb3401d net/rds: fix tcp stream corruption with large pages
576627ecd88bca21525c53b3c188436683771bb8 sunvdc: unmap LDC cookies when the descriptor send fails
3475e7ca6b19e88e8aa5bf0f7be197b65195c9cc drm/amd/display: set new_stream to NULL after release
88dd1e032983a5f63b431882a3d30a48e1e4d637 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
6eb732885a486b9c1e16fcb7ff1e2dc4c8e13a9e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
46190ee0ce22525cb5357f023c15334c77d2ea6c ksmbd: prevent out-of-bounds reads in share config responses
8d9c179b5dafc1ad43f617fe1eed52a818270d58 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
72ace03380781a0f58a5fd15317f48530c1a1468 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
1bdded15b924f0705496f80feff443ad8eaf5255 Revert "scsi: smartpqi: Stop using the SCSI pointer"
d9b4eb514bce76678dc1e051eb2eeec56410afb1 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
56dc612027084627e388b87dac0edb54fd50296f Revert "scsi: smartpqi: Switch to attribute groups"
803e999c38132028586de3e7e683c32ab5560353 Revert "scsi: core: Register sysfs attributes earlier"
6b382b8ae2f109d6cf2f5dadda7d36fe47069c82 Revert "scsi: smartpqi: Capture controller reason codes"
59c72ab2e477d00990f05a9de1344d4b9e2983a3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
21f5b3e0dfd2f5a6173f38c129c390731d441d90 ipv6: fix fib6 walker UAF on seq stop
15a632073c66c28cd78687e19a0da516804c4bb3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8bbfbf31b278451ef4815b0c58f0a9b170e67c90 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
da8e271be6ca408f70185d54e3e233c90efbdb2c dm/amdgpu: fix malformed link_settings debugfs output
da7aa54831c1fd4e430ce7d99c800a2661fd37a9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
51758678188719fa8a6a4ac1dd5d546ea59f6658 ufs: create the root dentry after loading cylinder metadata
ada5ba7ba49eaf89ce5443c483a289b167938d14 ufs: validate cylinder group metadata before caching it
f3b1708f5ace0d5969f9352f996167091f408f54 tunnels: Drop stale dst when building an ICMP error for PMTUD
88446b20258536e8c0dcf265e63ec6594b0859dc tracing: Free histogram the var ref when its initialization fails
a1f0112dc0e0c7eeb2a5da603b72fc1b6aaaee35 ASoC: sprd: validate compress buffer sizes against fixed allocations
04880961c38e33276d9b3570016da50c4201f219 ASoC: sti: initialize IRQ lock before requesting IRQ
109f737728dc319eee9a53cdd5f671ce3ae9283a cpufreq: zero-initialize policy cpumask before sysfs publication
a46ebf672337abd4c045136ffb02023acc523096 cpufreq: initialize policy rwsem before sysfs publication
ec1d3b9a51b35b84bbc13c53b7710bc798d1778f exec: do_close_on_exec() before taking exec_update_lock
9240522c3f99377b3a8cdec5eef3604624a6ee56 drm/i915: Fix memory leak in query_perf_config_list()
ed7785c44ec1cd00ba060730671aaf43cb7281b6 net: hso: fix TIOCMIWAIT race
1d7fd8d09ed3a5c4cd831b02e8041c067740326f net: mpls: clear inner_protocol when the last label is popped
6c54efc207b402fffe79245b1b2836dbbcd8ec19 net: openvswitch: fix use-after-free of the flow table mask array
8257cbf1c94504a293f49fea541b4703677a661a netfilter: nf_log: unregister loggers before per-net teardown
96f339cd9a389e63270317c73f996178583c3679 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
131e3f10a2db0e81916939caae5da87a0512a5ed fbdev: vfb: defer cleanup until the last reference
b6fb050d9d95b871da671a7134842755d031cea1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f9a4e8b5c8592d90f52cc5cee558f8f31644e0c6 ipv4: fib: bound automatic table ID allocation
458464407ec7ff8102fa24728d1c1072c92ee2e8 ipvs: reject invalid states in connection template sync records
d5a4714cbed09a5af6c81c62ab410ff7c0789537 KVM: PPC: Book3S HV: Set irqfd->producer only on success
2f7c6f1fbc17b5e0e26fdb061437b0b21f909ede s390/qeth: allow bridgeport queries despite OS_MISMATCH
48f32374c6344eb4ae886ac3df8e02b84462f1fc s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6496f94dd6ae813e5bbea9bc0a83c39553b941fd hwmon: (applesmc) fix key backlight workqueue leak on register failure
cade9fdc6280196c47a56b9f21d756af48ff841c hwmon: (gpio-fan) Fix use-after-free in alarm work
00e235bf234c0b2575cdfb922ee85d4b861f539a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2b51e1d994f553a0ada4670dc252f4cbcd3fb6a4 media: hevc: add bounded tile-count helpers
901e79e3412d749a8a376ba39a64a1bc6ccda2ef media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c2d7074483fb07762763720c4316dd649d9d4890 media: v4l2-ctrls: validate HEVC tile counts
8f564a7d56436e9aaf18c21d956da31635a28796 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
71056a7ccafce911cbdee5e76f82f26f0fa11cc7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
cb44360faec5473058e10a0e38c7d54c16ec5df4 mptcp: options: handle MPC data + csum reqd + no csum
fafaa391a8c2a3824e90acd6f2a0ffb779c03898 mptcp: syncookies: remember the request backup flag
e3382b8a1bb69f6f6972f06a9eb5c7f73fcbf002 bpftool: remove duplicate free_btf_vmlinux() definition
acde3b90c539a9e945c6faaad2e31a2dafc29046 ipv6: mcast: extend RCU protection in igmp6_send()
87edf47418303253dc7029a270ae4238eee83d69 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
9db5fd7e20261ce055de5f98e3af3c851a706e24 ALSA: us122l: Prevent write upgrades for read mappings
91e8733f5e02b8d42b940791fc4ab6948e2613ce i2c: smbus: reject oversized block transfers in the common path
cb213e2811d064c564f735faadddce40b5ba9872 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
427449583cd3330e4e6e1490d73afcb9d6a19a45 fou: Fix use-after-free in fou_create()
f81d446f04c36769f0947cb6f5328ab1194bd135 crypto: sun8i-ce - Remove crypto_rng interface
c811dc3b72134f9d4a22c0e347538a7870021a26 crypto: sun8i-ss - Remove crypto_rng interface
df7f3ac22b9e7f0e1f0ddf39e1ab882f7ed54112 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
14c5297c64218122d1133a988a74283940070fea mptcp: avoid unneeded actions on subflow reset
ee8ec2d2fd81b55a9a3913478443bdcbddd4b3a7 mptcp: close race between scheduler and state change
eba261007e7b0b11bcb4d55bc5731761f6ff7f4f iomap: iomap: fix memory corruption when recording errors during writeback
4baf9b74dc405b4e4b27bd2b4c9ddc32f6cf6656 ARM: fix hash_name() fault
9303d0b7389d6f8f8df9f9289e19cc347a582d00 ARM: fix branch predictor hardening
b393ed71e1b963c5c36d92c1ddf6f95ba21782ed ARM: ensure interrupts are enabled in __do_user_fault()
7338d2f477a3889cf15d98625f8b95a2823282da Bluetooth: L2CAP: Fix deadlock
d82bad94c6425b5c361822404e2160337cfad1a2 bluetooth/l2cap: sync sock recv cb and release
53f4610206e93008097f98f3dac41163dae76ac9 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
a671dbfad607da713e536a9272a78951c2ff0178 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b9670e37d1f44b441347e4c5743a8943ba77ad14 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
233254f51b2bf6b0faa0c6746179810beced6bb4 selftests/landlock: Add tests for whiteout object creation
81373416b192d71fdedbc4b64d2067b438a80502 sunvdc: fix -EIO issue due to lack of retries

--===============2599334025617511651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e2dfe3a58e-aeff14af619d.txt

95e3ef6744011279680ef06a9ef186506acaf68f drm/gem: Consider GEM object reclaimable if shrinking fails
d6cca5ac5ea1e8651d77c4dc54464236d3de2c44 bus: fsl-mc: wait for the MC firmware to complete its boot
818da2cc0dbb181fe48b23b4f67d3d0ca1b1f5a6 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
73555477e90a07a0228a89878073351e05ce7aa6 ima: return error early if file xattr cannot be changed
3ac82d74991f3277b82d93c853ec3cf4aad4e955 usb: gadget: udc: skip pullup() if already connected
d8cd7765f7555768c263e40a77079edf9a844795 tee: optee: Allow MT_NORMAL_TAGGED shared memory
63e7dcc22469569307304db0cea58fdb62dc1524 PCI: Stop setting cached power state to 'unknown' on unbind
44b3f3e9ba7e47cd6d1f6b28ae126dcf5ed901cd hfsplus: fix issue of direct writes beyond end-of-file
d95913cff2db97a3354810f7e2375609d01531a6 wifi: nl80211: reject beacons with bad HE operation
af2c1318f7c00d67bab8df35751f9b532e4f859e wifi: mac80211: always allow transmitting null-data on TXQs
9331ee4fd8854a1b7392594be489031e9e1a8c34 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c7cbbc6d988f7fd59b05723c73dcdbed3842964d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a65e9362e6bc5bbf468b53f732087b532956c5ba firmware: stratix10-svc: change get provision data to async SMC call
081de5d74429bc905ab45b962a904e63f52a7ae8 bridge: Do not suppress ARP probes and DAD NS unconditionally
e81b0ae2b6e36e9573860cecfa44ac60bdc86ea6 soundwire: validate DT compatible before parsing it
7bfde9b0b003df6fa88a31db531cee4a93fd39f9 media: rc: mceusb: Add support for 04eb:e033
3b9cb0104d8d410da4b7e68bf06f0ba9a07b9e4b s390/cio: Purge based on the cdev's online status
b0e4707bc3f11320e7930eb6ef977ac6c710a31b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
3a47691328f6d5333258ac592b765f67e19f9c48 thunderbolt: Keep XDomain reference during the lifetime of a service
d0c112ce87bacffa0ce91cdced799fdbac4a9750 thunderbolt: Keep the domain reference while processing hotplug
3d1d66c18c9c0264d39582fee44505f03dc56516 thunderbolt: Set tb->root_switch to NULL when domain is stopped
139cbb119bb203403f2b4eeba51ff56149ed639a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
6eeeccc62442ceeaec27d1cc6022733d684ab37a media: dm1105: fix missing error check for dma_alloc_coherent
be0aa108fc11b6e87d650207f88284a56dccd187 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4844978c9fd9c0e476b86c48a70872c8c52a60b4 PCI: switchtec: Add Gen6 Device IDs
a6b4e79f004a25a5713a1977a9aab3a1ee6fa996 net: dsa: mv88e6xxx: define .pot_clear() for 6321
5ae9b6349ac4395660b9f42821c0daf660cc9ddf net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5b4de83e8f882b845f27ee0421cd443237b4bed5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e029b885abb693aa3782f597bfbdaa2debdf01c3 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3d3dbc2cc1c7858f62a836aae96b4fdce2bc631c clk: renesas: cpg-mssr: Add number of clock cells check
113fe14575cd4ae442ce976d6a40b8c59273ac58 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
c33ee795a72f4b7a942fefdacec64d1e3b701145 ASoC: ti: omap3pandora: update board check to use DT compatible
b60df668fc64d3f8e867d78006c7691085d38639 mmc: core: Add validation for host-provided max_segs
1d9bcce05510dbfab1df619464ca184a7765a46e mmc: davinci: avoid NULL deref of host->data in IRQ handler
35def0c63b6220ed8df20f370e00c805fcd57395 drm/amd/display: Fix CRC open failure during active rendering
4ecd073161e4667413e706d54399f993513b4cf5 PCI: intel-gw: Enable clock before PHY init
d27f3b579120eaf5ebf7fe2c302ac3740d93b7a3 hfsplus: rework hfsplus_readdir() logic
46653a1e45178634c2bbe892d4b38226234b937b drm/gud: Add RCade Display Adapter VID/PID pair
b012b799bbea7413c648367fb6006d3b7b71b1e2 media: video-i2c: use vb2_video_unregister_device on driver removal
a0c417d1a716f25a39c6dacf74bdb2abf0279db8 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
4a456da00ff618d0bdfc54ddab97e52667aca770 integrity: Check for NULL returned by asymmetric_key_public_key
aeaaf8009649ee3f6b1ac0aa80f0921ef81e7870 clk: samsung: exynos850: mark APM I3C clocks as critical
fd8023a1a843692c64cf34ca32340106431d0e21 scsi: pm8001: Reject firmware update in fatal error state
ae8777744387edd580a46213e25118682df3f56f scsi: pm8001: Reject non-fatal dump when controller is crashed
bb30bd58bb87b99de210dfbc9d9e883886f9c2a7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4aaa2887040d7405f7f01720fab7afe6012d730c crypto: atmel-ecc - add support for atecc608b
2fca1f8b2cd25cd0ef02c1732c317a04a429eb6f media: imon: Add iMON VFD HID OEM v1.2 key mappings
4996932902ff274d838893174cf56d6d13dbe838 RDMA/mlx5: Use QP port when decoding responder CQEs
a9cbb78f64500d74e6197ef43597c7ec6f2e2098 mailbox: Make mbox_send_message() return error code when tx fails
a6b6940e29e40ead626ed8403c986bb8c8e5fb07 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
885097bfb0a54929ba4a8d12e78f0222f6256432 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5267aadf5907ea4e7f146703d92e511d3d3721bd drm/amdkfd: Check bounds on allocate_doorbell
7a1cd22f2b30f57077b0ef0e3179368d0d97a36c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d3667171837601a0a65648941e55063f4684d491 9p: invalidate readdir buffer on seek
99520143fd3d99644aacd90461ab6427b5183823 arm64/daifflags: Make local_daif_*() helpers __always_inline
26b3eaae46d464b5db26d5b39969d52e6c7f780c 9p: use kvzalloc for readdir buffer
43214bb4c744503867960e904fc7dcfd88cf9bdf firmware: arm_scmi: Validate SENSOR_UPDATE payload size
990832d87241d5786a022402b075cfce87141f5b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
96e5ab8c82e31a2964b78bb1e602dcfd0cb2fcc3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
66cde642c417720ebb060791037e36eda2d0d2d5 bitfield: wire __bf_shf to __builtin_ctzll
8093dad5bb3ea7405163f98f5a4e12fb427548e8 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
edc13532ce5daa0410e7aca162811ea234bd0838 net: usb: qmi_wwan: add MeiG SRM813Q
395b6276e9606e808189fb73685e9f4ab922f5fe net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9b7405a3b531955f36f6a2ed5884e11c50974635 net/sched: sch_drr: make cl->quantum lockless
7e28265b74cc309ec6f2b61965f1758e70c23e8e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5317d3d2fb60617884afb095fb8d89d2129fca9f befs: handle set_blocksize failures
3e0f455d2553c67c2a393de412c780cb333f305b affs: handle set_blocksize failures
ef00d5287ee1f9885aeac25b87605195f05847d2 bfs: handle set_blocksize failures
f8242d4cf1d0a1c624d5aabc0abe63337f87adb4 minix: handle set_blocksize failures
75d0acfe76bd2d46420df1e8f589e23c1fb23e28 qnx4: handle set_blocksize failures
3d9ce3a94c29686084a33b181838949dc3f2267b jfs: handle set_blocksize failures
011d7697c57605467b8bffc1ba77e5ddecf68625 hpfs: handle set_blocksize failures
bb05e61f665f28ce46bd0760fef057c11686fabb omfs: handle set_blocksize failures
8cfdda9817469dcc467a3a31ea2d7fd6e1b588d7 isofs: handle set_blocksize failures
fe10814794ea3ec071cc1d65fb026f78f36db2e7 HID: bpf: Add Huion Inspiroy Frego M button quirk
6056819208a17070a4a57c7c99158a34aed47108 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b8e72c7483991c0ccecd722c574537dfb9949bc6 usb: core: hcd: fix possible deadlock in rh control transfers
679651230359eb33c06df5cf5cbe9516fa795ff4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8be2ed6f4a328c62da2927d4207dbf054865a7fb USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
80ef80af3856a00774d3f19b3277cb09a54f2b3e usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
4c09c530c451919a7c6406d0c75555870b85f68d serial: 8250: fix possible ISR soft lockup
846e449c6381a0ae43e6d52c1dd57457f6a76bb7 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0728cab9e2b21feadcf20ec42b4c960cc06068d8 char/nvram: Remove redundant nvram_mutex
6dea6f0431cb15497843e7efde40925597848be6 wifi: rtw89: pci: enable LTR based on pcie control register
5d3453013b199095662fb329f4487a737f14c264 netlabel: fix IPv6 unlabeled address add error handling
65314f04cabacd2183875305137ccb7be383b5b0 rds: filter RDS_INFO_* getsockopt by caller's netns
443bac1ac88f4408c08392bba15641fe9526915a rds: annotate data-race around rs_seen_congestion
60ee4190d1bb06ccbc9d4a66a3e8ca7e392ad31a s390/zcore: Removed unused variables
907baf32ecd21fa21356f983da6bf4b6504f3a84 clk: socfpga: agilex: implement l3_main_free_clk
8e6e159b74d5a18704d9382134a9edc6245435f4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
857679f85c2b299665930819b6bc6eeee6ec4818 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a9640fcc4972c721e673ca5e308e9c1bd0c0a8ec mips: cps: Assemble jr.hb with an R2 ISA level
0b2746a6bf0c66cbe354bbc2277e8f388416b2c3 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
15e62b909ed011528333c65a4dbe6f7091a22fd8 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8e8aa368034abe81b7db6baa8dc9917010eb9c0b ALSA: usb-audio: Add quirk for Novation Mininova
aea1ca2fec2189a25b452997ea37f4794230f958 net: hsr: require valid EOT supervision TLV
38360408d0edce2ce46310f2ca7295da6e9e62b7 ipv6: addrconf: fix temp address generation after prefix deprecation
fda4507a36de8ba8c2af85d9b1fec229f045dd1c net: thunderx: fix PTP device ref leak in nicvf_probe()
ee0d8ef80062728f67559fa54ca8f80ff0ea8311 drm/amd/pm/si: Fix updating clock limits from power states
b7e251b58030b68fac3f083d04e6f05b0a086431 ACPICA: Fix condition check in acpi_ps_parse_loop()
458ad8693687c9311bf30b5dbba4a286cb665164 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1267fb3d798168ef5fbf8a4a7dfccd8823c234ec ACPICA: add boundary checks in acpi_ps_get_next_field()
27e821efc779eb4e38d241b09753b04a6fefeaa6 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1fdac1e6492676b0e213b16c01800cd49fa43e90 ACPICA: Prevent adding invalid references
ff4b7efbacfc97deb672946dd25997fdba4b92a8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
fe3af576728ba28c20d472a4ccc49277d2e4354c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
64374c0136cf8b9a2cd4e9bd0dc649e11705cb26 ACPICA: validate handler object type in two places
7003922b21abbd81ae28aa708f7b8151bd21baa4 ACPICA: Add package limit checks in parser functions
89f8e259ccafc2f44990194ff59b0b4fe9aa5f13 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f2d18b576ac7d5fda95acd8495905781697231f9 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
02c8911815be768663e118637d0647c5669d5524 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f89be3952de7f679c35153106d6199351cc65f7b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b059b0351e13915d59f5a96f9b5effb9bc79cd08 ACPICA: add boundary checks in two places
b4c603497bbf6ed7061e58f0b9aba534aea7f8fc hfs: rework hfsplus_readdir() logic
3749be86dc0b0819628bc788afb36da2a9d5d140 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8a9ea12cc9a3be27752c5eb2d72a18f8ac6dcda3 host1x: bus: Fix missing ops null check in error teardown
ffea41a7dc951f8224f6d65222aa86558a2339a8 scripts: modpost: detect and report truncated buf_printf() output
571ac6e54f3ff0d09d9b4984995d933941dfaecf ASoC: Intel: catpt: Complete coredump handling
7e2dd71e26a84b88f1b4df033f0bd2471b8e6dc5 libbpf: Add __NR_bpf definition for LoongArch
d314131437e5e227c894cef3173cae3de50b83eb soundwire: dmi-quirks: Disable ghost Realtek devices
a6f876e2f25b5cc3db7873294ffeda4766c6c0f2 soundwire: only handle alert events when the peripheral is attached
c998855494041907cd51684470d15278adc9a10d mmc: davinci: fix mmc_add_host order in probe
2dfbb24d5da8b79b455a9bb96babd59f428096ba mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c62e43b4cc94249f778757ba1b1f2cd787ce9ee5 tracing: Disable KCOV instrumentation for trace_irqsoff.o
02dbd9b074524add0117f71cf9058c044d257f37 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
119e86dda6a29812ed82c23f53ed3dadb3a12cff iio: light: stk3310: Deal with the ps interrupt issue in PM
47660efa84cea9c433e39fa4d8208b85ff146d5f perf/ftrace: Fix WARNING in __unregister_ftrace_function
3385dbf81748a4ade53056859c6737d9f704409d iio: accel: mma8452: switch to non-devm request_threaded_irq()
68af6fc39ae0d63a0bbc64e980e46868809aa9eb libbpf: Also reset {insn,data}_cur on realloc failure
989a93998e2219d6e19811b251d5896f0e06cc43 net: ibm: emac: Reserve VLAN header in MJS limit
59f4a15a792e42b114eeb10d3397c6be359483cc wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0dee12c8b9a8a018d44d7be5996acc5094df9c0a ASoC: qcom: q6apm: return error code to consumers on failures
b94b41572e285f51381c230443134bfafa60c1bc ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a05d0055eeb1ad9ab1bc1a02ffa20c962d1cfa76 ata: ahci: fail probe if BAR too small for claimed ports
35c390c7821f22f68e54ed682598227c85572e69 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
acf88f4b90d7f01e001902dac7f02f78d1c25217 net: qrtr: fix node refcount leak on ctrl packet alloc failure
fe9070aeee390f0159b542b4e9fa6ecbd665cec4 net: wwan: t7xx: Add delay between MD and SAP suspend
7a0b787b520016e66f53343c78f990a92053c7fa iommu/rockchip: disable fetch dte time limit
948639758642a897ea1cccfe7caea139bb399b21 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f74b9585113ec53c06f476097e071ad15b748e01 fs/ntfs3: validate index entry key bounds
c87c41bdee30ff4367fe23985f708681af4314c4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f127123903dbe6eaa8b402f5ea357c048c483d1c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
25f2ac37c72416df0edbad82ec34e595eb643c75 ALSA: seq: oss: Reject reads that cannot fit the next event
6883688512bab01089c443580407483253b84e11 dpaa2-switch: rework FDB management on the bridge leave path
1e9778e7f92c69199490afaab24b9acb1c1d450c dpaa2-switch: fix the error path in dpaa2_switch_rx()
9f5a4608afaea37232d35c6677c5e0272f90c5fd net: dsa: sja1105: flower: reject cross-chip redirect
90799d0e52764fd0dd8a61c2266d0817124254f0 dpaa2-switch: fix handling of NAPI on the remove path
868acfdebd9dbee9dd98b2f8076666c6dd45b690 xhci: Prevent queuing new commands if xhci is inaccessible
198d120bf108f1f2b12d0c5fd473248df00103f3 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
365e15a81560d8fc730dbf349fc0df9e65b198d3 RDMA/irdma: Fix typo in SQ completions generation
cf879a4db4bcafbde176f02688424aeb59899ba2 clk: keystone: don't cache clock rate
ade7df1a1c05b51b1556ea70d5f4948906f503d9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9b32459576bd28f326f7a4003b6015cd6f17f7e1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ef59c9f3721b359d4991b3085ae86b6a3edd58bf wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b55ef311bebc984be245b5d4b9a866fd04c5629c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ca4c781995e2fcccdc138546686ddbe1497e90cd RDMA/mlx5: Fix state and counter desync on loopback enable failure
bcd8d35f421de928a73a0256b0e4e7e1d0796368 bpf: NUL-terminate replaced sysctl value
bd5ee1e52989ffb05b9a648c75c4ceb33a3ba65e net: cpsw_new: unregister devlink on port registration failure
37a9d71979347c26e8d7d4aaebe776ce461285c1 hsr: broadcast netlink notifications in the device's net namespace
e148e1bb585743d92075d9c3531e2af6d81a0de8 ALSA: es18xx: check control allocation before private data setup
bff375cc715e8c06af19cd46fe537d503bcf6156 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
445193e492a3b2594f8075a9c7f12093a9bf3b65 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2b300a7da6a6f85b9cfb9755004f2bfd40fb45d3 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
38032c3840673f8a7413119607d764344d1cad88 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ac0f7b54e861f9895f79a22ac053c2036298bc0f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3d7e6063ebf818b8e71430d73179d5b41386edf3 xprtrdma: Add request-pool slack for delayed recycling
47a1a01c50e8ef20e25bde7e003bcc4c5de4248b configfs_depend_prep(): pass configfs_dirent instead of dentry
053e05bb7599a45de8c6dfb20d042d0904f450ef net: ibm: emac: mal: fix potential system hang in mal_remove()
116db154ccd69cf838c2411199ca7b08bdcaddce platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b6b4d691e3ff52fff82491650f7a4208e9e192ff wifi: mt76: transform aspm_conf for pci_disable_link_state
fe3b69e84f7084c028a9c4df28e288e02414a892 btrfs: protect sb_write_pointer() with invalidate lock
f391b285b3d45aeaacdf1cf61a7f795e8ae6d35c hwmon: (adt7462) Add of_match_table to support devicetree
cb1f9d8f64ec058f51bf6ecf2a58dfa18ed5d4b7 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1b8e0db7499a07562bea824b62fa1389e5a296a1 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
aff4c8dfced478925adca00d2a2d9cd353c1063c ata: libata-pmp: add JMicron JMS562 quirk
bb6d9c71cf9e937204f8734cd88795e5bb3a38f8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e2201c6bd674909fc8121ab17a2212a661f85a91 sctp: Unwind address notifier registration on failure
1e76bcae05e7cd665a6d6d4706f98c2a04e8e26e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ae3d7955cbea34aea209e925babae10ca983a964 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
30c068e87d4bb9416440d5c54a39e0f4b7b5c5a4 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d4ba0580259d2e9f907ffc456f9fa12c494f618b spi: xilinx: let transfers timeout in case of no IRQ
b5691481e372787fe8b9acfe527453bbe3f23c2b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0cc3d8ac7e75f9a8f58c9cacf1017485be002ad8 Bluetooth: btusb: Add support for TP-Link TL-UB250
2c7ef4e1c0d852d231fd9835e96794e3cfc64021 Bluetooth: L2CAP: validate connectionless PSM length
64015114ab8b73a870d408749958cd499d1a50ce ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
17cc601f5741a2d77c9fee9463e0b79d9c15061d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
cacb58258ca699d8e05af477be1d2df3d7038f57 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
684c5edbcd7e79444239bacdf70b508429bca31d sparc64: uprobes: add missing break
37e09cbc1d25a0e0af7d5b4f1548d031aa69f47c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
568ee8c8db3081f73eed4bc730b3fbc7bddef5bb ptp: ocp: add shutdown callback
0f11f83e6f40470ce4c5afc5acaaace087ffc4d2 vsock: use sk_acceptq_is_full() helper in all transports
e12d74efe24d700ecdaf95451ab76a852c3fbd85 e1000e: limit endianness conversion to boundary words
ad8bb51f580917396f617fe3ffae223062a52a06 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1775c7a3d10f9aab652185d0a0927e79b4785d1c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ae1f25e4d099480d20fa618b519b379eb1146fdd sparc: Disable compat support with LLD
7520bdfe89bb7ead9243194e8e4cf0170a15d50b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
53dccb395c79ba91462847f8c66f4e5b3dd3c9cf HID: hidpp: fix potential UAF in hidpp_connect_event()
dedbae7ab6b7e538bfc3d81f525d5a40a282129d fuse: set ff->flock only on success
55697ec3780e695a5dc1e7ccc489bc8cf145d090 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
73948b44429276579404cfd67218084983b9ff54 gpio: pisosr: Read "ngpios" as u32
77d0442e8cc2d15662a54c4f80a8afea2788c7e1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8ecc88f851e8a7055e8bc2b657aee49b84640fb7 ALSA: usb-audio: Add quirk flags for SC13A
ca19167ff4ccaa044dd40ace70dc3195b866cd12 tls: reject the combination of TLS and sockmap
a06b287135f63c4e436fd152c9df1b5577a11059 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c63df079b0af475d3d7214a69ac945d7734ca25c leds: uleds: Return -EFAULT on copy_to_user() failure
27a55b3b145c4499863dd4bc25e926ef888ca40b leds: pca9532: Don't stop blinking for non-zero brightness
09d69313bbebc3079a377cf227ec6764de66ea89 mfd: rsmu: Add 8a34002 support
69d1ced03e9d5b2f6cf70ac87f743a5a62a53ce0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1a4c87b1f431ed1ca2ad3f608ad0f95c49a7b2e0 PCI: iproc: Protect root bus removal with rescan lock
0bf42c9484e2bf88354c1944a63599b5aa31a2ef PCI: altera: Protect root bus removal with rescan lock
9855c6b2ea96833a060bc25d50ecc55de8cd7105 PCI: rockchip: Protect root bus removal with rescan lock
c83cd7ba3cae5a13f257e2acb0c32a60c7637b3f PCI: mediatek: Protect root bus removal with rescan lock
2198160119fd542777fc5982cc56044aa4bfad82 md/raid5: account discard IO
d5c1107c06514fc75b8d896c058a0f0d65e03715 md/raid5: let stripe batch bm_seq comparison wrap-safe
5235b6884422609823aa4caec8f8af02a66d148c f2fs: validate inline dentry name lengths before conversion
6063ba938f822bc1009f1d9286eaee2af2326d59 rtc: aspeed: add AST2700 compatible
5409e95e1d8979803ff0e6624456ecb437259fdd ksmbd: align SMB2 oplock break ack handling
18a00c5407031a04ab79d33e94c998a285ed627f ksmbd: use connection ClientGUID for lease lookup
8bb4e7acc7318156862419ddad46e2aa8c8d956f ksmbd: treat unnamed DATA stream as base file
b3382cd630836ebd9c54257f4ae50f215d48f899 ksmbd: apply create security descriptor first
19601996dc25e8f1ad666e29d01f5129f30d9818 ksmbd: start file id allocation at 1
3c439d905f02da0082bbb0060dfaa6fe8b6df2ae ksmbd: break RH leases before delete-on-close
8d319c191124fc45f4a6a4c17ac053ae439ef54a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e24ed3e361d894b13e143e923bf99525be116be3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
be62a1316328ffafa1a9906597d9e959ee26c98c regulator: da9121: Use subvariant ids in the I2C table
92f4e24484d8f4d3ad928aede2930c95299a95ef net: au1000: move free_irq out of the close-time spinlocked section
d9ef7dba025e2c3c41c1574374f9e4172e1b852a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
877c9cc08da80fbf13cb53e0540ed9c92c2174a2 rtc: bq32000: add delay between RTC reads
72e0c512611339c68744d811cfc8a52649a848e4 eth: mlx5: fix macsec dependency
573559ede653feeb666d34d291c31715db58eb1a fbdev: pm2fb: unwind WC setup on probe failure
dbff515244e43924c0400d96e19292c5988174a2 spi: core: Abort active target transfer on controller suspend
8aee1a81d7356f3c67908501819d6a8b1069185b btrfs: tree-checker: validate INODE_REF's namelen
7eef152bec63c60834b131be0e40e80bc79b28e2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6fa15a92efd20df70a285e1f248f8273cf6a8b70 netfilter: nf_conntrack_expect: zero at allocation time
3f439d9844b1e05fb2e92f9a03d2ee1091f8b195 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
aa4a089313c6596c1074a6a0db7cf61e608308fc drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e69f6a18f6da49342db69f25a47e30352c24e0b8 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
25b5fecdc6541d9bf6a0b0f4320701b501462f14 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c4bac4d9ec8435fef32d07c7cbd6ab26a70aa54c xen/front-pgdir-shbuf: free grant reference head on errors
20cf5e5cd9ec79928d08277b2da0ce77dd3f7afb freevxfs: don't BUG() on unknown typed-extent type
2a0cc6b371e73d6c575df6e9c65ae115322118bc xen/gntalloc: validate grant count before allocation
de8faa90d54de070f09a6c6061c187541aa0583c ksmbd: fix outstanding credit leak on abort and error paths
2f2a833739748ccd763ddff9a9cbef0246eac90b cachefiles: Fix double fput
fd08837e7d533d018c15004e1cd37ef1e0601da9 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c51bc2e23c09f466cf5efaf9b7fbe612efaea3fe ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a7e43be07d9291d82fbba91ae9a859022b0f0d25 ALSA: usb-audio: caiaq: validate EP1 reply lengths
32ff7c4feb679e8701b2f7c82da216fdd7651ced wifi: ralink: RT2X00: init EEPROM properly
2fc65e80607ce755a444935717b7784949298981 wifi: mac80211: validate deauth frame length before reason access
a4657bbd98e7f24d5b163f88c2b80dbcab076fff wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ac41f4fc9cb27a4c5734d926be1967e20b8f6e2f wifi: libertas: reject short monitor TX frames
0d0572dfd38ed97239643023fa5e438f05b86b68 wifi: cfg80211: validate assoc response length before status and IE access
87b53ae1948d66e0a5be8ac9b7e9e6336cce8578 ksmbd: find bound sessions during reauthentication
9fb9b32c9399708b4fb1737fcdda57277d7c7671 ksmbd: mark invalid session responses as signed
62e6fd30f375a39f0a13e2e26f0f0fefb5b0fa2b ksmbd: validate SID namespace before mapping IDs
f6bea9b3c29736a6c7ed48cc55763c049d023d08 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2fc6ecf3e775ec4056e6baa40cc2540310f61255 gpio: dwapb: Mask interrupts at hardware initialization
87700eafa80495a6d40dfd210ccc6a86ed93874e wifi: libipw: fix key index receive bound checks
18323e6a5472f7d3ffe6437d431c8ced7ef0deb4 netfilter: ipset: mark the rcu locked areas properly
7a7ce14a07216d106d0ef15f7d98b41e3d829898 wifi: rsi: validate beacon length before fixed buffer copy
b37c271ba2a946dcbf72edb4cb4e4cd8304a439e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
fa2264869eed92ea372ce2857736938b9f21585a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
61158eb1e7e095dfca3e5327c5c7c4c287ed450d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3d9aa8277ce34bca77f7065ceeaff07605a84894 spi: dw-dma: Wait for controller idle before completing Tx
ad876b9ddf2aae2c4b5f02fdd479896387c70bf9 btrfs: fix reloc root cleanup in merge_reloc_roots()
b92a7f3038c2b59eef861da2fc5864fd119d8c0d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
20920f9cc4821fd2d908fb9a66be89c8c0845b6e wifi: iwlwifi: mvm: fix sched scan IE sizing
ff361e76e54bdda610e925b1a2732b8d4fdfb7c8 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
cab3ed3f71cc213ba7b78856d290cfb45fc673a4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
084dd4190837c48a83a973d38878428bd0796db7 arm64: fixmap: Allow 256K early_ioremap() at any offset
5303ed7cfc5bb047947a6ab676764ee2fb041551 arm64: kprobes: Allow reentering kprobes while single-stepping
f0fd1f87cba400c9902d699a8ce45e966f112b05 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4ae1f55a7f2f6aad2e5e32649912e37f6538c080 wifi: iwlwifi: bound aligned TLV advance in FW parser
f750a928024b7d2365b13de5ae513126cdcffe72 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6fb6b991f2417f1817eeefef36c2ea2afac065f2 wifi: iwlwifi: acpi: validate WGDS table revision index
c743e13c5375fb51abc59d1e4564964162a511d1 wifi: mwifiex: replace one-element arrays with flexible array members
f23a1fdcca474f385ef7c482c8141f262fca5b17 smb: client: bound dirent name against end of SMB response in cifs_filldir
fd95017ab951b6e6cfcc3c7e92171d1bafd03e17 regulator: core: clamp voltage constraints before applying apply_uV
edc17de57db0f94360a118c1903a79d9a5a3c885 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
98bc7f096e6b714abfef7ff5d00efa721de12460 drm/gma500: return errors from Oaktrail HDMI I2C reads
b588658014f61edd9f69c3af4c6d25624504ddb9 phonet: check register_netdevice_notifier() error in phonet_device_init()
93c94fbe8724e177adac1174ded088fadfbadd0e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f550715f93ccab13b8091aa27c444eeef2fbec64 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
52a3dcce5d688ac92a16a9a76281b030b2bf9911 ice: pass the return value of skb_checksum_help()
8b0ec2ad71452379da1e7b21c04fa47298ab1cd7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0c1a5c98849c126a8878771b929b73d43d1368b0 cifs: validate idmap key payload length
2f150a0037870cd270fb1c60c7d57ab9b8470294 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6f9917b59894873e370895804ea6825843891586 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7f4d495c4d3213e5764c74f5fac4bdc3af2e4697 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a6fcdb0c561d165de252841521354742a64481bf vhost-scsi: flush backend after device ioctls
6910ee627736a04f0f8b328d695225ea6932b397 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b40449c5d30d4dac0cc1bb739bb1826257e4cee1 ASoC: rt5645: Perform the initial jack detect at probe
cf233c2b8867a319129bcab6f99e2cf0901988f8 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1852b5483e9eefc27d47401154dc4d4c2caf76de netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9767c228fd6201e989e0e7be92ab32fc38e10a22 firmware: stratix10-svc: fix FCS SMC call kernel-doc
13ddc4b28a5ce00b9642c6bf2103cd5e4af648f8 ksmbd: remove stale channels from all sessions on teardown
eabf1702c49b45c4e82c0ec88cf65ec2a5215cae tracing/histograms: Simplify last_cmd_set()
b77bebccba6e1e138dff01e6ae93642b73d06a2b clk: at91: pmc: #undef field_{get,prep}() before definition
8ffe1f09bf7d56435afa055854a2d3f14ea483f0 wifi: mt76: mt7921: validate CLC firmware records
d3849585a58833662be1dfe4a367c2a1a735d0eb wifi: mt76: mt7921: skip unknown CLC firmware records
9ac3e3aff363d49249ae341fcb3f9911a1c8526e ppp_async: drop the errored frame instead of resetting its headroom
b219316b36d8f18c5192380d2c88c83ac6ccdd94 ksmbd: validate ACE size against SID sub-authorities
622a2335e0147caeb5b2aec484d3f2fecd2056db sctp: close UDP tunnel sockets during netns teardown
a728b71d5b269a4145c473532b852df9b407cfaf drop_monitor: perform u64_stats updates under IRQ-disabled section
a7b1c8fe5c4d9e791c94475bbea42b1d264388ec drop_monitor: fix size calculations for 64-bit attributes
1f2886f5a84ea0c15b52f258f2deb63dad5210b9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5b9b91135906cfbfa0cade4aadeae5d2db1dff32 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
3902f6f11d0a3ac457e62aabcc17d8997f35f4b2 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
80858ee84d2a21b77bde9f4bc2d2f2c3045282c6 Bluetooth: ISO: fix malformed ISO_END/CONT handling
5e053eb04ab43d4910a754dec24eedfb52803299 bpf: Mask pseudo pointer values in verifier logs
fe3e1bc6febe3b865db4c67696adb05283e412c5 sctp: fix err_chunk memory leaks in INIT handling
fb32184cd98a9593fcb989afea87e742ee3db62f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7318c8ced0a04e5a466d363029426cc823398297 ASoC: meson: aiu: Validate written enum values
c017f825be7c44f94a2151eab5032676c9818a44 ksmbd: use memcmp() to compare ClientGUIDs
47b8e86eae4ffb4a5c520383edc18ef44693be2d af_unix: Unlink scc_entry in unix_del_edge().
7f64f7dafd2021d9dfa965265e934a2f4c44b4f2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1a3a316decd447e4d9ffaf755ec74b7b80e6fcc7 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4cc9fa9a30a7b261e8f514d3ae14fb6ffaa856a9 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
361adb6a80117b7a2de3d65282a3054cf7d58d63 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d516af800d47a4a1dbc7f8da3a61d53801cc4930 ARM: ensure interrupts are enabled in __do_user_fault()
3da7eadd4a3ac112a476327521f295c84a6682cb EDAC/igen6: Fix interleave boundary condition
0526c8c5274dd1b68a6cfa0d594b0271cb0b5bbd EDAC/igen6: Fix channel selection hash
bc5e3839e898b22a45eccba7081090b29f8fff1a EDAC/igen6: Fix channel address decode for non-hash mode
36075a7891cba125b88b0f5c2689af44c30d8dc7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
cffccd9488a76e94bb51ea97c0a29b22da9b0ba9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
39310982ea3524ab881948ab64a2a6fe99b02d42 nvme-rdma: fix -EIO cleanup order in queue_rq
c619fb5f3f22ea043fe35f797e6ce78ce0f9fdd4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8eb97bc3cb539e68c81d4261f872c3f8bc80117e net: icmp: avoid invalid transport header access in icmp_send tracepoint
221b84f8bb00cf7f92f137be5e4203876c9c3796 net/sched: act_api: budget all shared attributes in notify skbs
99c163c93c531dc096b473b9c71300246655207d net/sched: act_api: size the RTM_GETACTION reply from the actions
67b25dacd2a3102007e8cc9062772f39ccb79f88 rtnl: add helper to send if skb is not null
81ba038fd0a8f33170bb073276c9d6c055c35bc2 net/sched: act_api: don't open code max()
1c41f6cfa863de6f875fd8f7ed29054fd6af8d95 net/sched: act_api: conditional notification of events
711ee03b6bcaa87042615571be21485f685b972f net/sched: act_api: fix skb sizing and action leak on reoffload delete
d3edf32c5172ed3f77e583d08374bb016f984629 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
248306889dd62a981d701192a2e7b6aeb998d973 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a567006c1bfce430adb90e98c010733f50852cff scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
08c204ea76dc34768fc47d6e232a2e34906aa894 smb/client: mark file sparse before emulating insert range
2d9c1d6849e9a3416d3bf096b8b4a15e4bb574ed smb: client: transport: Fix debug printing in __release_mid()
e2d1e4e852eef55bd15b2319a3e5d1d31bf7e432 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
65a59e6a6c642039de7f3cbc2fbd94e840f680fa raw: annotate disconnect-side IPv4 match writers
f0d5d225cbc950cd7bccd389b4dc3ef4e5a648cf net: amd-xgbe: discard rx packets with bad FCS
236ad889588687faa49aa3b8f0cda0bbda26a96f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b42f2047eac00d058ee5af770c5afe0d4c52cf53 OPP: of: Fix potential multiplication overflow when calculating freq
22d094f0a61760642f83aae4018cfaac84dda6d7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
75fc89637b0c3b701dde1a929cecd2055f3bf99d ksmbd: rate limit unmapped SID errors
d19a1402706607c4c5dc5d3b552381db96cfd349 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3be2ca72b3d1a966538480dad55c434757cffbd7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
754f8c7f10c8caa36805aa854098e1d8bcee1b3f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3f7853b2aebf71a63ede2f5337160d60dc3a64bf ASoC: ab8500: Reset the audio block before configuring it
afd52f4c9618dc2c0ad96251be9004e8a641de95 ASoC: ab8500: Repair the DAPM capture graph
f39239474a010305ea59ad6d695e04fa7636ae36 ASoC: ab8500: Correct digital interface format setup
bae61049666b7a8ab797634d56b4ad25d2db5321 ASoC: ab8500: Validate and program TDM slots correctly
b474c3aca940d23cdc49ab2bac08ed4de2f7f3c5 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
63c2efa4088ce9a37ee7c932d10256104e1486af ppp: ppp_async: simplify tty disc_data access
6f7fac3b2a83d1cfc3bb5da13a6796119b42a3fb ipv6: tunnels: use DEV_STATS_INC()
5aeb25385f12c47a8f44160aca013d2c5ea7d31f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
72ae7266ef94d361d38adca02c7beae4e031c92f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
1e847d49d0429ffbe12a4789cd7fbbac84d60e7f ipv6: sr: restore network header before routing and forwarding
33cad369650dafcc81430892cf2c016efe28c20f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e5c6ad25623c3d2f98fab6bf37dab09cf745442a staging: fbtft: make dirty_lock IRQ-safe
f7b3f957d1cdcf5fe8ae5ce4f34732e97255fde8 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
485e320c5fe602aa886f0a25dd5022452632ae80 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
26fb1cb94392eb176d98f6c62668e350f6db1a40 btrfs: detach failed sprout device from transaction update list
1070215bc0474231277918035086785658c6e485 btrfs: restore active device pointers after failed sprout
602b98d2f0cb2dc5088c664c9ab24a5d97bfcbdd bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e694b4d1be62d8e6634e216d5ea2adcb527ebc57 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
164b221184c9347fad0721d44c84e03b1e64227b perf/core: Skip empty AUX records with only format flags
ce9ddae2e1f16ca85778bd5d4b8f50a47b9c4559 locking/lockdep: Introduce lock_sync()
9710f1db040678a15dd7cf222b2e55e3abda10d1 locking/lockdep: Improve the deadlock scenario print for sync and read lock
b1f2bb6728d5f55ddf26f61959e2e970d3336e7f lockdep: Add lock_set_cmp_fn() annotation
d8c1480f53ee6e6dbb02abcdc66c002b88ebc332 locking/lockdep: Invalidate stale class_cache entries for zapped classes
31f2951df6b7b243f65e48200db126b05c64f258 ASoC: ux500: Fix MSP stream lifecycle handling
67a4c96425e77306609c94c595caf7beda0b9869 ASoC: ux500: remove platform_data support
94274fd72904faf452a6ec584876bffb9778225c ASoC: ux500: Propagate MSP setup errors
5be9a51dc54eaa23c14d88e0878467a0ffba5613 ASoC: ux500: Correct MSP frame and bit clock setup
f62fe4c7ff752bf349b38c921a18bc852b0fd4d4 ASoC: ux500: Validate MSP DAI configuration
bfa4f5a58cb6a33c6ec2e7e1591cd66a136dca0e mfd: db8500-prcmu: Remove unused inline functions
e7125ff4297aa28a343a14454f1390d55442a2f3 mfd: db8500-prcmu: Remove needless return in three void APIs
f9617ffdb4cde646438119886e8d9731e9aff4ab arm: Handle KCOV __init vs inline mismatches
1414ef6c13b09b695802fb1619544d9fd6fb821b mfd: db8500-prcmu: Fold dbx500 header into db8500
53467961a95c55728f44283fe24442434fc2e420 ASoC: ux500: remove stedma40 references
ee3724b17a4d20d336944bf81462124045fda160 ASoC: ux500: Request the MSP MMIO resource
84cb97699530720b50393fe233e78863dcb4ecdd ASoC: ux500: Program the MSP FIFO watermarks
ec8dc86de1a95dbed9b2fdba56b091562974c0f5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d87f0655fd49bbdc49a3fa8c9db80f7d4ea0a2b1 ipvs: fix reversed sequence option serialization
f472b9f08650393dcc8d793c2600ea185e3d35eb netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
343a81c44a7ebf94d5b96ef21854d0a95039dfb7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8f00979e25d0dcb96bcc0190744e0278db28eb88 bpf: reject BPF_PSEUDO_FUNC reference to the main program
1c6a9f2b1ca008dfd5b92b738165a24ed8acd682 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5a3c37b89eeb569d81ba4844c00a33224e44d509 net/rds: use wq_has_sleeper() in release_in_xmit()
12e61cb2b47c8e4a5a428a296ebe02b492496153 net/rds: use clear_bit_unlock() in release_refill()
a0655afdf25b817255943ba101ffe35b48b9ce6f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5ce235daa25b93e7db8fa9e20466cf60ddd6596c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
906a16730548774a9484d4384958161613a2161f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7cef9142157d1adfca4411386e41e106abbef95c net/rds: acquire the fastpath locks in rds_conn_shutdown()
023475d49249d2e5fa1621f40d9d3e1e622af9ae net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5edf1d6d669e3bfb5de0bdeeb32703bcd8be7209 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4106a05b8714f3e9adae8ba216a7c163cd60021b selftests/alsa: Fix the step check for INTEGER controls
d888270666f774e7fd91fd2555a4155afaecccd8 ALSA: caiaq: Fix potential double-free at error path
e4be7f678315d9c5774b7f33c80d6de5399ae06e bpf: Fix NULL-ptr-deref when showing a void BTF type
53bca85735ed086abe02084af45c9ed4397a7100 bpf: Fix NULL-ptr-deref in btf_var_show()
411d52c257b0e94e9bc4035e6e32f9e3e5fca38f ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
6f0f2e157857550ebe7b892e1a589a694fdb16b3 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f7444ee9280e1b3251cd263485683abda3a2e7ee bpf: Introduce might_sleep field in bpf_func_proto
a083025369f484e79e9f96e92431144b39a1f68a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
6e1a1cb21f60eea46af19a84793b9e881e06fdda selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
c5be1ec6953588f339f3661513393fd89a18a164 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a1650d446c5e1705cd406a4d9b904517c284ca96 nexthop: Initialize extack in remove_nh_grp_entry()
71b1551bd069b2684d4e07ae74dfe88b4927f8bc bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
468685514bff44e8b61c9189cb2d63f6f6c6188e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
004f4f5b951d3c7a0ca1a4671d439d31bd2dbcb9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5219f0a166aeb605d98bdee7392c7150f23aee26 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f2d36d506c54fd8c9959dbd1f7cecf16ee0bbce9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3f5ae32581772756f120365a6c7d5edd52ee6819 vxlan: reject dynamic fdb entries that reference a nexthop id
763a441c4261559258c26e8e747835a7b8e7ed3e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ae5270ec278ff6ec96f4e51b76d66ed766653fa4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8037cbd6f8bf86b43e2250350aad74aaa6a5c810 net/sched: defer qdisc freeing after failed creation
bbcb3dea1422c116cd681ac634d3dd68db8c5300 net/mlx5e: Fix setting RS FEC after remapping
877fac75d631e634bae6366d0a0f3dab51b0fe6e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fddf95d7e27f3bbe6fc41e3902e391127a09f6f5 net/mlx5e: Fix use-after-free race in sample_restore_put()
d243b1d54670db07b030c41e0386c3de07d16708 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
bbe929dd539385381aed321f9db869224a9aa3c1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
24a45e8dbd5c265bd5a038c6f094e38d370a7fec net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c89f082a944bebaf459411d2c76f838e00903605 net/sched: fq_pie: clamp quantum in change path
32773f443faae4f45c3bcf1c941e5072e24afbd4 net/sched: sfq: clamp quantum in change path
bc26cc08bd0c9032de3de2816d137fdbd37eac35 net/sched: hhf: clamp quantum in change and init paths
4860a0e111c53a504a7f07b4f791711bb3d38edf net/sched: pie: clamp psched_mtu in pie_drop_early
6da527f48077a1dc209ae107b145d421dfa14ee1 net/sched: drr: clamp quantum in change class
ebfc2be7b51e88b704a8c0b62cdec5d344dc8183 net/sched: ets: clamp quantum in parse and fallback paths
578378e4101a28d250bc1fee3579d001dd5e1444 workqueue: Introduce from_work() helper for cleaner callback declarations
3dabbe76386d1b286107f1e67ffa2615427b13f6 net: macb: rename bp->sgmii_phy field to bp->phy
02c97ca3853866a842f9e774239e92346434c4cf net: macb: fix NULL pointer dereference on unbind with fixed-link
531c33c789c3163bd64e08e00f6e9f21977b0eba ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7d6d17858a316c9fe53608fd47001173110eafe6 ASoC: bcm: bcm63xx: Publish the OF module aliases
fd5a90fcc74edd89c9aac2282b56a675c46e27dd ASoC: Intel: SST: Publish the PCI module aliases
51c20817d22edca2c4dc3309e7a3109e23fab53d netfilter: nfnetlink_log: cope with concurrent instance destruction
746e7c93513ce6ce0b8b9683f6571c198a7a1e71 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ecd459fd2b347e14949ad94e61aa0d5027e6be3e ASoC: mt6351: Publish the OF module alias
0d5bbc8b6ae82004c90ea41f4d0979f4ec71d1e1 virtio-console: call scheduler when we free unused buffs
bba36f79c71da4f19b427cb905cfec77eacbc5cb virtio_console: do not free control-out buffers on remove
ab9be29f3c2e9d28a52c1e5c3858b772b1d8a978 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
020b87006385fbbe7b416db82ce010a9b241d609 vdpa_sim_blk: reject out-of-range sector starts
54c3c5819c34aa45630157ac464ebb5b6246294c virtio-pci: return IRQ_HANDLED after non-zero ISR
7b1bcd1f559f34128b67bf47e9057ccc1061e33c virtio_input: reset device if input_register_device() fails
c29bbb51f46acc5b7d3add1701a1ff84ea5569d7 virtio_input: stop callbacks before unregistering input device
b8ab9faeba89ab1186e3165e602175fad50bddf3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e064ff68ba59df25415d252443ce777deabb0f34 net: ethernet: cortina: Fix budget accounting
2c4a7cc81e3ecf55f372460b08766a9972cc995d net: ethernet: cortina: Finish RX updates before NAPI completion
1c4f40b32f11688bac76049b3a52350f2ca2280a net: ethernet: cortina: Count dropped frames as NAPI work
4229e99d61806f1d5b537f1d0c768c721133125d net: ethernet: cortina: No mapping is a dropped rx
d2b0e2ab4f0356b23af3e6ddb847e83fbd015de6 net: ethernet: cortina: Count RX drops once per frame
d3007fcab76373f631c437fcc74c87def79d4f55 net: ethernet: cortina: Count RX descriptors for freeq refill
e55914a831cab2a2622d37439c3ef503738b1ebd drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
937b8e59cac7a6901495f244cdcdd8a505b9826c ALSA: hda: Introduce auto cleanup macros for PM
056b4d731a4b5973a34d1f2cd0bf05587b09c76f ALSA: hda/common: Use cleanup macros for PM controls
13272dfc08bc7c55d2e9575839f2e2659055bcdc ALSA: hda/common: Use guard() for mutex locks
abdc12cf9a088b2f76214d06ec9126b6f330a04d ALSA: hda: Report a change when only the channel status bytes move
120c58fadc77d10aed638f7af835ad303d6ddff9 ice: add missing xa_destroy for sched_node_ids
11c945297ff630ce55306d4db68b9c127d11521f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
078fac05026fa610b4d780b7178b22450b115f15 net: macb: destroy the phylink instance on the probe error path
674da15534993b2c21c0736003ac60b31a943358 watchdog: fix hrtimer start when pretimeout is zero
8d5100fc67f3aa6c3d3b49c66eb1197216c43612 watchdog: msc313e: Avoid division by zero
30dd476821e52d5743e80e97f6bd97265f297294 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ec4167ee9f3029f55c49a7ad217281d38fd02242 watchdog: msc313e: Enable clock before accessing hardware registers
86e9aa2966b6a4a39d973faf01a7b1d712df4296 watchdog: msc313e: Fix spurious reset on suspend
c08ee31d06f9a6d757fe2dec66eb8545a419a8b7 watchdog: msc313e: Fix undefined behavior
5875a7bcf0cff445682f1b9a5510234308171e9e watchdog: msc313e: Sync timeout value if WDT was running at boot
e640b06eac5c32f48667b7ac44fcd9dc2ee584cb net/micrel: Fix typos in micrel driver code comments
1fa2d6c322baed615c0f5137dec0e57f3b25a8ce net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b5716f2fb65857425a7cb9d5ebc67b15c9eb038b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
170fe68f2d2e110fc7150e1f0ff1cbbcab76fece hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
30ad52718017d1a0f8e3c2bb230f94e9a66d8025 vxlan: use generic function for tunnel IPv4 route lookup
e20c83d2b04fb7a1d6a2941ee2bd3e7f150ffd96 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
6d06a1c24f3dbf0b34c92290c476e65ecbbc5cb3 ipv6: add new arguments to udp_tunnel6_dst_lookup()
1cf60abe68c12c6d9b776562f82801cf6e8ed8a0 vxlan: use generic function for tunnel IPv6 route lookup
275ec6947fd75156e573399c0b2c4a7c37e45baa vxlan: Pull inner IP header in vxlan_xmit_one().
3bc213b2ab61491bd3d181ec8a625fbaec58bd87 vxlan: initialize _md in vxlan_xmit_one()
576d4a269629337128c2ef3aeb6bbdb0cc687991 ppp_synctty: ensure a writeable skb header
52e49c51a4172b9d5888e0338eceaa2f0ffb491d net: stmmac: initialize ptp_lock at probe time
3d0df389cced02f2bf6d850263997bf92bd526f8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
47178c7dc4caf9f3219688c410188d286f764065 net/sched: cls_route: free emptied bucket on filter move
04aa1ac23fb4cdf98e2e3ca88810925a678fdfbc net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f83750ced212ee20711627015d216e0b2fe05e1b net: sun4i-emac: fix missing of_node_put() for phy_node
2c4d3ba71b142feb686bb42fe606a88c27f39e4f net: hinic: fix mailbox segment buffer overflow
f977208801eb07777a53c72ac518a6563f4dd6f2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f4f8e421308a0fcc5bda87365531f89bff142c6e net/rds: fix tcp stream corruption with large pages
cddb3d87d4b2cf9d8585c2acf11acf3e3f057269 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3491c0b3b07c0bd384ef37099a669749088a5bdf sunvdc: unmap LDC cookies when the descriptor send fails
569350c793a3fb494c6eba35782f5ef729f118eb drm/amd/display: set new_stream to NULL after release
ffdf6cdb7aba520fe0a625e3cf7e8e7d67b30419 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
476ac5641aec92aa20fe15039d73222a1d22ddf5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
49c065efe246f4ad0c40c7c307d6aa2e22d38d38 ksmbd: prevent out-of-bounds reads in share config responses
0a9c8771ed1321c1a4b70cc0c6f8d8a7e3146b42 net: dst: add four helpers to annotate data-races around dst->dev
bc4818180429ead8f94b340f4518039f5ee3607e ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
b39c50da506081bd45e3d8668437c3c09040daaa net: dst: introduce dst->dev_rcu
b257a5ec01c0766529d3429d031afa7f71b3d591 ipv4: start using dst_dev_rcu()
619be448e55ce7114e04f9a98fffcd35daac23c9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
41d8cf6398d848c5b9f1d5056e7396aa5c4437af ipv6: fix fib6 walker UAF on seq stop
2ad54a3ef4c175e47ec0c72a1160068e06eadb55 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6ff8a6eb60362e6e74e351f97bcee03e6bc6c938 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2bcf775e2b2094957a47df1673b923f51fe211e2 dm/amdgpu: fix malformed link_settings debugfs output
f92220c0566af3eb20b51ae256b8d26e464857da watchdog: sunxi_wdt: preserve boot-enabled watchdog
8a1ccb3b8010eceeb3bf02492910d266ac3e847c ufs: create the root dentry after loading cylinder metadata
9bbf05d16170ac085a1767c87f5aad5891e781cd ufs: validate cylinder group metadata before caching it
50a109458ab60ccbf53562c992c542978e970e27 tunnels: Drop stale dst when building an ICMP error for PMTUD
b882ea3e28a1858a6e127c65b8f45809a9d1a535 tick/broadcast: Plug clockevents replacement race
c529636728c561d0730fa8d73b755024ba6c5108 tracing: Free histogram the var ref when its initialization fails
00475871728450f25aae62fb61a8d4dafe427ae0 tracing: Free histogram var refs regardless of how often they are referenced
af9e501df3e4f2d84cf9aebba9213ca2d2bbaa07 tracing: Free histogram the field rejected for a bad modifier
e5c0630816c13ff5233bf949972ec0f7105546dc tracing: Let histogram values keep the percent and graph modifiers
0a0bb3d3eaf331ebeea1c250e5e2305d41bd513f tracing: Keep the entry count when the histogram stats allocation fails
a1cc363bf73fd291ea2bb4d0e05655d25ee964e5 ASoC: sprd: validate compress buffer sizes against fixed allocations
9aa8ec9886bf3df1b7a02bdf4664cede867c1b48 ASoC: sti: initialize IRQ lock before requesting IRQ
fa4dc729d5c0feb76bad3aeca2b15f02da7824f2 cpufreq: zero-initialize policy cpumask before sysfs publication
b39890ff06053fcd2ed26f98d87bdf794f846541 cpufreq: initialize policy rwsem before sysfs publication
469322cb11970373280606d28455298c172f5295 exec: do_close_on_exec() before taking exec_update_lock
312e56951f0358d1e2c95bcba52500af189db2bc drm/i915: Fix memory leak in query_perf_config_list()
a4884cc4ad4a7b23f947d96d21d93dc5d5340a7d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
90870d8e6f2766815e26fffdf2ea68abdea3a194 net: hso: fix TIOCMIWAIT race
e2ea5b319fac4422f869be48dbd89af544690c80 net: mpls: clear inner_protocol when the last label is popped
9da84c93178806acb4d4ea83bf73f1917b225830 net: openvswitch: fix use-after-free of the flow table mask array
520c1a61844df8ae0e1173b1b882b34b5df7f6c8 netfilter: nf_log: unregister loggers before per-net teardown
0c819fb12c684bee62e223104cf47b163830db52 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d9683537a914c1da2696eb61628be6456c20a551 fbdev: vfb: defer cleanup until the last reference
2e43622b5dd92032e8a7ea3fba5b85fbd7e586d1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
32ed69d4398a6366dc5790928fae13591ceb8396 ipv4: fib: bound automatic table ID allocation
3b7739711e0559bf6fee798bf8b962a6f072e0c0 ipvs: reject invalid states in connection template sync records
cb58d79064a5a010e145646c3f29f2a4dedee557 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5a689993eb15cbb91bf441946c192e2ba56416ec s390/qeth: allow bridgeport queries despite OS_MISMATCH
1c431881234631ceae5d898957d582f1e095d521 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d0bf1ba3fe27d581ced65e71becd09f06a57bda8 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6b08b1101d5708001e97dc16085a272f7e774e2c hwmon: (gpio-fan) Fix use-after-free in alarm work
5c1d10e0947e667d9c34eec3707196f3033d1d04 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2bdd38fadee5641ea1e2701e0afc944df54cf16b media: hevc: add bounded tile-count helpers
cdc0bcdc0d8ba04a9a6a25f7073bceeadea30e78 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2cdeb6f2ec9d350eee259bcc552006f66bcee437 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e52d66ef65220a3cb474e415fc50b6ee82e8d583 media: v4l2-ctrls: validate HEVC tile counts
f00d160167ccbdbfad9cec5fde0030a10ad4f74d bnxt_en: Only restore LRO if the device supports TPA
650ef0aa8a5eb73cd0fd3771ab74000c51a7cad9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4bb93dff95eae70dbba918fe3520a3475f13a0ad bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
cc5d991226eb9858844279be4c3be796d0b08c89 mptcp: options: handle MPC data + csum reqd + no csum
b7572e56a94259d0c267d991b6b1edd044c5356b mptcp: subflow: no need to copy thmac during ulp_clone
acd45dd271ec0eaf6ed4686774f1dc6aa72758e4 mptcp: syncookies: remember the request backup flag
9dc4da2023fddf872632ec99232e7a37d78017a7 selftests: mptcp: fix an UAF in mptcp_connect.c
2bf4c4c265e4b4b044b905c37cd25ae7716c821f smb: client: reject userspace cifs.idmap descriptions
68dc40a3c028fd0d4631c1de7f257d476bb563e1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e67b65c67e7d6084f78e81956c043284b065ea47 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
263af88a41a68ca3e1b2fe6e44afb6f5f5fe145c bpftool: remove duplicate free_btf_vmlinux() definition
84ca7b3aff8e83f5d18c351aaa358ac7348e3149 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c2f3f31acec28c61a8d213407e8a28ad0aa32160 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
ab2fd2b23fba0e467cb76bb56db32ed894026dec Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
55625125ddcd3fd1c7fd9a0ec1021d5155b2095a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
af69ef7606527606f88c755f35330c1295514fe4 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
7d2c8186572a7086043fd0cf6d4693119ca340d1 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7520affafc96045c59cf62fe4c2c6ccf62d9f5ad ipv6: mcast: extend RCU protection in igmp6_send()
05b8584dc0f5550753b457fed88617b8d490ba3f Revert "nvme-apple: Reset q->sq_tail during queue init"
7f79f52c0864565f9948322b2cc82190c8d69b44 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
2075452d91f35b44673016fe04ce2185edf624a4 Revert "nvme-apple: Drop the PRP null check chicken bit"
d621ac544e83358e037d90e6e643d7253cb86ca2 Revert "nvme: apple: Add Apple A11 support"
9ad4dc3fb4d9e2075de287b391880b3ff5f0f6cc Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
4391615749bf38b67b1675268f151d1de8bc42a8 usb: xusbatm: don't rely on id table pointer arithmetic
4efdcb62acf8ad2ae865b255f3092b193c264131 wifi: ath9k_htc: don't store usb_device_id
561abb70eb121572fa43c7080cab3074706c9da0 usb: usbtmc: don't store usb_device_id
ff4ffc4b99ea59c1a7ea0ffb7634ef0957dd51c2 media: as102: do not rely on id table address comparison
b82c42d4e64bd1b830c86142177345c9a73d03ad net: usb: pegasus: don't rely on id table pointer arithmetic
3472b653dfbdcc2a8babb8ba724c6fa87e88730a ALSA: us122l: Prevent write upgrades for read mappings
70d0fcf6a1bc1096883d07bc01e9f8e7dd3b6d0b i2c: smbus: reject oversized block transfers in the common path
149d224967e980dbfe18e8a86a26df8cbb5a5954 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6bff084aa7a9d4bb578a0c7c2729b4b2f6502993 fou: Fix use-after-free in fou_create()
0860bbcc1f256098fd7965436e2bfbad1b4b760e crypto: sun8i-ce - Remove crypto_rng interface
53258170bb71f4b4793595ee502868c3a314c914 crypto: sun8i-ss - Remove crypto_rng interface
3e9d54bf5ac91b2c055d57d286226932f1412c32 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
36644447f287051b60de5c6dfb52d377bd0a8b04 mptcp: consolidate subflow cleanup
9eb26adbd5eb9f77239e90a2bfdc516f902718db mptcp: avoid unneeded actions on subflow reset
b2306862ddcede8da2de9acaaa313844729e2ef3 mptcp: close race between scheduler and state change
819ca7b0c8b615267da46d6b445b4b930189dc26 landlock: Fix handling of disconnected directories
64bd8eedb8c36801c15202b3d63469eeb2540b14 selftests/landlock: Add tests for access through disconnected paths
246675b02932f48a420f9422dd7f2f142b0d6697 selftests/landlock: Add disconnected leafs and branch test suites
e41cee2efbe3e148384efabe92e19a2615f36333 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
60d53bcfc78b628297f5e2f9d7922cee69dfded2 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
ea34bc938afb2be9584c6d88f80412cca588a50a net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
e6499bda43b456f3b4b15f6582a811be3154d271 selftests/landlock: Add tests for whiteout object creation
aeff14af619dc610f8b961bc9049a78f1103cd13 sunvdc: fix -EIO issue due to lack of retries

--===============2599334025617511651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d215f761032d-f5d75bb27a17.txt

33c734f8b7363ca34fd5caba1f644bcec1409a44 drm/gud: Add RCade Display Adapter VID/PID pair
f97f0528c027c64cfae3d7802c2e526956f7dcda media: chips-media: wave5: Add range checks for dec_output_info
cd74e5bf46d3e497816ea0de42a828f16ad9f612 media: video-i2c: use vb2_video_unregister_device on driver removal
cf975e27a31208f5d5b0e07c6d14b6fbc1b22d5b HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
1631e0c74411debb50d275a10cb97eeac0fcb41e wifi: rtw89: phy: check length before parsing PHY status IE
e8f2cd46879203b525804a7d95cbca5d50229fa1 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5bd8f64a1bbdf86ab6fc854dbc99d007abcf2da0 integrity: Check for NULL returned by asymmetric_key_public_key
a5969ee11968bf46ba0e6f48ddf6893dd7b17e17 drivers/of: validate status properties in reconfig state changes
342327991be50c91bd7a4e9642144d5b03721267 soundwire: intel: Move suspend tracking from trigger to pm suspend
4af7717f1d98585c9fdbda6f76e3ffb5eb2c01e7 clk: samsung: exynos850: mark APM I3C clocks as critical
dd8b08bd38be65380c1b979852c1c0088606d47d scsi: pm8001: Reject firmware update in fatal error state
92f70999bd83d673a207d9a7e511f9e66989aea1 scsi: pm8001: Reject non-fatal dump when controller is crashed
e1db812ff52e0118f7e27e1fa696f6cfea4437f0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
61e4712ad8ca3789936d4c28a516818443dd2fe8 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
25795f6e5720497a3bea714ba25ae0dc35f97876 crypto: atmel-ecc - add support for atecc608b
057f93e5c64ec0fc349142809d4789f041ce9878 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2487f12ff27064ec149609dcf0ee7c59fcd1a35c RDMA/mlx5: Use QP port when decoding responder CQEs
9d4ffaf1fa251df34af3a965272679bbaa60eee4 drm/mediatek: dsi: Add compatible for mt8167-dsi
ed04f1b911338dafd48a7664b9fdcb33d212a785 iomap: don't make REQ_POLLED imply REQ_NOWAIT
4c978537d6c7ba0e79671a59a00764a98be6c291 mailbox: Make mbox_send_message() return error code when tx fails
6b044cb2b057be57d9136b3b8411e45fc32d225b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0997463717a332ba80bb055b229b399356111be8 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9096b4b8bc9e8832b10a5c21d2d7707c4b3f8ee3 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4dc495ce2a57a8a8386f5cfa1e8bbe5e6f47f126 drm/amdkfd: Check bounds on allocate_doorbell
371fc8ec18c66811a2e08df4d74a27cfd4aa978a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1f8fe2643aa6fd817ca5767393c4abfb7126d2bf sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
6aad49b0a50b26bee7a52fd0a05585f8db2d5832 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
c6ae6aa877e4211d721ca79e48021132526cf169 9p: invalidate readdir buffer on seek
1674124d3a66066c335de8ac2815f518170b0658 arm64/daifflags: Make local_daif_*() helpers __always_inline
de4b97c68753bf0b05f5ab2b45feb2944e81223d drm/imagination: Populate FW common context ID before passing to the FW
66c1b74ca44284ed4f2c6f2af0a107bb36b56d4c 9p: use kvzalloc for readdir buffer
e03a31fd3f16c7c8e871aaaef538318ea377addd drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
117f92a9a5679217a99512cd0b3d6117c938c397 bridge: Add missing READ_ONCE() annotations around FDB destination port
19e77b6f564d7158a5a107a7a820b004d5872091 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
496a13789c25ae9b9210eed09e35835a7a956ce8 thunderbolt: Improve multi-display DisplayPort tunnel allocation
f40c470a122bf28972e5e0afc32abb98bb7cd8e3 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
513a91e9dab6602981c933a1b28d832ee862d3ea firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
fb204312d6fb200f50c11fed2007c5b4621af1a9 thunderbolt: Increase timeout for Configuration Ready bit
9e2f12eba81b67b014547d9bb6169ca66061ecfd wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b63722d2a9baeec71477289c181f25afa4e31965 thunderbolt: Verify Router Ready bit is set after router enumeration
38f9147942a2f5329ba14d802251e7af878325dc bitfield: wire __bf_shf to __builtin_ctzll
b47448d7516c626f510b66ff30407f53a4008048 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
cc52da5281e924d7ddbb7f9fee3792a156ffa098 net: usb: qmi_wwan: add MeiG SRM813Q
421afae24a6148fe2d14e51e895d04062a0ee189 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
13247e52b1f906c0f5f58f4a3e383d39b3a39ddb net/sched: sch_drr: make cl->quantum lockless
f3435742702a710a2b333aaf0c025bce025b7fba net/rds: Don't sleep inside rds_ib_conn_path_shutdown
edf87dc2086e91f7a3ce3bbd38816906bd3055e7 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
ef435d36f90529fd29c34da64f3122fd7b29e9c7 befs: handle set_blocksize failures
0e753a6e59838ee38ea56320e6a618dc366ad4e3 ntfs3: handle set_blocksize failures
2bd36abf7dfcc1fb9ca6c0e398a610129d22f6ce affs: handle set_blocksize failures
312fe8e34f7d7f6c7070761e66d8a7d1d8af818f bfs: handle set_blocksize failures
06c93ff254057d8b0dfcb53f7ae058b95a459068 minix: handle set_blocksize failures
6e8bc1acf9b2ef4eed57958c21cbd748035dacb8 qnx4: handle set_blocksize failures
c5351c74b4f4cc8c1c83a17cd53595599ccd6ffb jfs: handle set_blocksize failures
9a0ef72935743249d892e98bf4f9333691f6a7f3 hpfs: handle set_blocksize failures
61ec88e0b98693a7af919855a376676729c77126 omfs: handle set_blocksize failures
e189367d4099795749be601f7bddad42048c0473 isofs: handle set_blocksize failures
f4e0d50d3445b45ab9ac7c71a3718c6effe0095b HID: bpf: Add Huion Inspiroy Frego M button quirk
57d6d0f84d4834bfa97e05b694c04062d42cef4e usbip: vhci_hcd: fix NULL deref in status_show_vhci
37281887f7fcbc8a31ba334f410f55924e163624 usb: core: hcd: fix possible deadlock in rh control transfers
1b30cf7bf2ffde9d2fc4133fad530b4fc216eb45 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e9d2310eae6f8bd1ee4563519f20010117c99f8c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
a60b854655e2fd3154da37b1fc345bc7426dabe7 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
53276e9e9a3fa1b0d8e361fa25e9a45ee17d9aa2 serial: 8250: fix possible ISR soft lockup
1e9261bd70025ea2833bbd3e86fd13ecd5c937e9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
df16e635e24afa0cdb10d67c879a54c6ac6e802b crypto: atmel-sha204a - remove sysfs group before hwrng
10760f62febedca9637bba7e81067fd8d73cde33 char/nvram: Remove redundant nvram_mutex
fede57f90122d8ef4c0a4185de0aefa784661b89 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
cdf89716f6348718c7448c79aa2ff082433756d9 wifi: rtw89: pci: enable LTR based on pcie control register
f2006131760d00f60149681ae4514175f55b09a5 netlabel: fix IPv6 unlabeled address add error handling
046696323bfd121c3283339119d081c458008f43 ALSA: seq: Remove arbitrary prioq insertion limit
921dfea0660118b6aeb58e36885bf07faaa000e3 rds: filter RDS_INFO_* getsockopt by caller's netns
a2be9148f409f350fa8ac7426731773c6f7984d1 rds: annotate data-race around rs_seen_congestion
9cebd0daac879fceb4e6f978326cb67dc0b31a87 s390/zcore: Removed unused variables
3faf4886b6c5b69495164919af56cfc131d4e0cd clk: socfpga: agilex: implement l3_main_free_clk
09b3a5d9eb493a68002d8e67d5988675bfc476f2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
52468a4fa5b72cd07abdce470a9c1a22637ff221 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
a6c4090faec7cab29fc5e29af44d56d634afe34e drm/panel: simple: Add AM-1280800W8TZQW-T00H
a8546b147766f30c2efcadb58ccb9d8dbe6970a8 mips: cps: Assemble jr.hb with an R2 ISA level
7b17e4e2f0ef588b765af37a501ed2180d83cd37 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f994e2651a55b41701cefd3fa8248fc7729e4172 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ad8bcdfea6f3abb71b90dd9241a137df4d164293 ALSA: usb-audio: Add quirk for Novation Mininova
153643b496967704b2bd9e9eb87a62ba79205832 net: hsr: require valid EOT supervision TLV
0d0c8e0bafbceadba068a71a4c8826ae2f93e8df ipv6: addrconf: fix temp address generation after prefix deprecation
190c93df547f2aa647f041820d5709fe84d088af net: thunderx: fix PTP device ref leak in nicvf_probe()
88728098ad6e0bb955f7ceea0f75da932a86bcfc drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
4953a6d21e101f983aa329e99e8709f680513db0 drm/amd/pm/si: Fix updating clock limits from power states
f53ce4ef9eef8aeb66c0fdf23fe3e0af4de4ed1e drm/amd/display: Initialize dsc_caps to 0
a4a1ef63b5173e4007a5e30540537d93615bda6a ACPICA: Fix condition check in acpi_ps_parse_loop()
4c4b12b02c5022daed68b39041f2a70258f0c2ab ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
aab1a633c3923c581f9b6863c08b7c43a4316b93 ACPICA: add boundary checks in acpi_ps_get_next_field()
b2c4dbac6cc879ff364d8c514e184ee7578f46d0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
066459f106a23809eacffb046a7676a710a1e4cb ACPICA: Prevent adding invalid references
854031ca14363dce7f969ee54b3ec1115417422f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f508a6f7daead7fcc153bf4b5789eacdfe037254 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1165de57fc2f016367061038ea115ab678642029 ACPICA: validate handler object type in two places
1adb44a2a7bff6e0f178e373f47ae4f105a88c2d ACPICA: Add package limit checks in parser functions
5d92c94abd3adb2a5327fe9c3ed9a88763a005fc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
03f424923f8903db88537ed078b3f8318dc4e440 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d6f6b29106183734bd6dfdfd3c8178eb7aa360a9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
98cb20c6039497fbbee0ee9d04baf64232f0ec2c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
07f36bfc5c920d4098acc5c8fb2c2c259093558c ACPICA: add boundary checks in two places
d0ad140df7ce6abb10dc35e4dbdc5aab91aa9df1 hfs: rework hfsplus_readdir() logic
6fb8e201a3d32701c47267217a6a0e3c5632c3bf net: sfp: add quirk for OEM 2.5G optical modules
365b3d1dc5b932915edb3016bc63a06a6f8c70b8 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e92f4a28d91ba6ce0286985ba46549275d48171f host1x: bus: Fix missing ops null check in error teardown
4dde6a88a30a71bdf52a6f2111c0d157d2f7d898 scripts: modpost: detect and report truncated buf_printf() output
301ca1cbfa19595c8c6986f575d0747b2a817e38 ASoC: Intel: catpt: Complete coredump handling
44c3d445e5121d1b96abee34cee4f58aada79006 drm/nouveau/bios: skip the IFR header if present
ffcbacccc4625c1fb3fc5605cb064cc3aee98980 libbpf: Add __NR_bpf definition for LoongArch
139c6d46b558354e14d2dd12a6c3bbf133d81a63 soc/tegra: fuse: Register nvmem lookups at probe
ee913c2ac9fe8e803fed0e6f736249762c8298bf soundwire: dmi-quirks: Disable ghost Realtek devices
791d0b4e446edf0924ec508c47e10154149cb4d0 gfs2: page poisoning fix
7f39bdca3627503b3e36ece0d0ffa90f02bc0d5f soundwire: only handle alert events when the peripheral is attached
04df1cab8f85ea0818aba5c7d163c90d91dee4da mmc: davinci: fix mmc_add_host order in probe
1e78633aa922a10a401a8ef92294c3f77b451ff3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2929771e746d90bc2505c608bd390f0450c882d0 ARM: tegra: p880: Lower CPU thermal limit
c59124e71771d9865792fdd366758f86284ce577 tracing: Disable KCOV instrumentation for trace_irqsoff.o
3e363d235139ea2d54f351c70749839b65ca57fe mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3f4c99586ab3abc264120ab093f8e60b4b681de0 iio: light: stk3310: Deal with the ps interrupt issue in PM
1a7aed249af042dd45ba784639efb8000b1c94c5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a6601e9a189b57b0bb6ecdb82582da66d34ffa6d iio: accel: mma8452: switch to non-devm request_threaded_irq()
80b34b7716a03e9b69e5dae89702bdaddafd8c41 libbpf: Also reset {insn,data}_cur on realloc failure
a0be5c04df2e537a2b8f09b2406fb7cb70baaae4 net: ibm: emac: Reserve VLAN header in MJS limit
152a94f92bd02cfb098d2fd647f040b9173da7eb wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
5844232d5cbc3c8560eaca94d0407971354eb368 ASoC: qcom: q6apm: return error code to consumers on failures
e8dc7a11bce5b289e1d51d89fa9764416746979e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bc6c5dc0dbe69048a602587406b77b77e04f4af0 ata: ahci: fail probe if BAR too small for claimed ports
3ba5da85ff599ce8bacbdcc01876074c9976d17d ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
6a19f53552a6c1629d17bb9d30e5f32c9fd9eaba ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
00d4623ab207b46b22c1500cf307448a984dff0d net: qrtr: fix node refcount leak on ctrl packet alloc failure
4db6ab9497fb4122dc8da6f4dfd824ec03318ab4 net: wwan: t7xx: Add delay between MD and SAP suspend
f3714545770a5d893f185cab9351b8d9b82f5189 iommu/rockchip: disable fetch dte time limit
78faae4aaa39ea41d141d986d821043621c5028d powerpc/fadump: Add timeout to RTAS busy-wait loops
6f746264318337c3b576a4ff0c88e2524329c79a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
92baf84ffdfece4e2d957c482a3c4e7099f156c1 nvme: refresh multipath head zoned limits from path limits
695843043971d4999659f5f06018a7c60634108f fs/ntfs3: validate index entry key bounds
9e59b393f33670f62478c1ffa9db600acaafb3d5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
de002466538111fe342b1511330ed0b6f6c216ca ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c75a09afcf224de8244dad59c74aacf724c8b7fe ALSA: seq: oss: Reject reads that cannot fit the next event
22d7b81a920b44935b50e28752bcfaa5bb9de01c dpaa2-switch: rework FDB management on the bridge leave path
fb37a3d50cd2bb79398545ad7541f1d964c2d102 dpaa2-switch: fix the error path in dpaa2_switch_rx()
6cc8b221db7191104abb4850271dc25a19adb900 net: dsa: sja1105: flower: reject cross-chip redirect
5d67c5f312e34b9ec8b8541fcb950bc02556243e dpaa2-switch: fix handling of NAPI on the remove path
112dec374dfdd49e2a95f6dff3ecc55ac07dc45d thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
c703d0aad8887434713d8c86aa375d48139287cb usb: xhci: Improve Soft Retries after short transfers
a8ecfc082b069a25debfaf0d3dc532938130f03d xhci: Prevent queuing new commands if xhci is inaccessible
f5bd42da637df748703067f4075ea7efa97c0e48 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
0384012dc7a9507b613b8b507708d998b30bae1f drm/amdkfd: fix UAF race in destroy_queue_cpsch
fb86f2811cb91506f5fd26884f6bb94e3a902d20 drm/amdgpu: harden FRU PIA parsing with bounded helpers
60ea60125b888a0e2e022b9c04bb12866a93b3ab drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
39b329539ab200b05f4bf7f3777206d170dbb46d drm/amdgpu: fix buffer overflow during vBIOS update
059f9d56bcc445b9be9d986795c943b7db5f97f1 net/mlx5e: Verify unique vhca_id count instead of range
598c3391172c7d6272281be537ce169d26573257 RDMA/irdma: Fix typo in SQ completions generation
74bf45973dcb862c77a1bb8ce503a84a8769d492 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
727f41a78462ec9087e51b5deda4ddb6a257b4f3 clk: keystone: don't cache clock rate
a7af98b2162fc5b6427d36ddbea8083295a8c0f4 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fede28809c0a20fa0807fd171289730a83c86516 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2b44d0988b0b04b5b4249436595758656c5d3aab drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c9b7961bfd57606e685f757a66d19d2f20747f17 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
a2203dfe29c8cce2a39189fe1c48bd30cf371152 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3daa900e8c3a5b2213856158f9a86d3d3713f89d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
df13ddef99117568956dda80071cb1c2c50988fe RDMA/mlx5: Fix state and counter desync on loopback enable failure
6945e807aa9110c0b98f819df749d50a94ef4e13 bpf: NUL-terminate replaced sysctl value
3fbf35801bdb5f85da01b27729c0d209eae5bae8 net: cpsw_new: unregister devlink on port registration failure
fce7751a52d2575e0d562091944c5d2507f6f08d hsr: broadcast netlink notifications in the device's net namespace
6bd37d06081fdda2555d6c3e5e2aba0b04dfaa85 net: microchip: sparx5: clean up PSFP resources on flower setup failure
4ad6b62760762a3ad6b396d0b27d53d827148f1e ALSA: es18xx: check control allocation before private data setup
7f859faf33cf3a9206dfd361953f499f3be86254 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9252b796df010bc3526a9cb76a6f9bdff9f586d8 riscv: panic if IRQ handler stacks cannot be allocated
2da2fd070a12ec8aa94c9f481e3fab6531e4efdb btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
fffe9956e31ff76f293201e5ea6b168d6f1e6cf7 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
bbf60831e7a2d89366918d202a5afd18b18b7a65 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1533fbd0ee0050f380fff8bca88ae06ca87d33ec ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
94a2e06396beddc5b2384947802dbe96b337da8c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1be4b2f9faec62723c4451fb07ff809fb9d8864f xprtrdma: Add request-pool slack for delayed recycling
f28518e11a383e925544d3ab4b281fa122a1d17b RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
abdae52a299b566d16c335ceff899fda7c8a8d0e configfs_depend_prep(): pass configfs_dirent instead of dentry
44c26e0c9d479bbb0e0aee5892c0ca7320cec0d1 pds_core: quiesce DMA before freeing resources
c4afb1ba9108fedc32422b8f298819d1a9265365 net: ibm: emac: mal: fix potential system hang in mal_remove()
67cdefe1eb339aad2e71a6a90d2381d3c447b477 tls: Flush backlog before waiting for a new record
169f602ddefd89cc6302b59b7ccefabe809c0557 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1fbc774e6650b3f49eb211eee6a64a0ed6fbce9e wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
b19c77bbb445f76f837371c6efde2a821b3984f6 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
e0c2e536779fa5f1f029a5d23850f094ce97dff0 wifi: mt76: mt7925: add Netgear A8500 USB device ID
b997c71e62a2dbf75f27a2816ecfe9ff5a7d3260 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
28cb71a2113acc66fc5acbe1193a7b4c28db087d wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
293f12a948903936479b47d8040381b33f916b1e wifi: mt76: transform aspm_conf for pci_disable_link_state
da1928c038224bb06b04e568de6946f404d62aee netconsole: take target_cleanup_list_lock in drop_netconsole_target()
b673a6a5fcb81a70b1bd77680d32d123b8ca77fe btrfs: protect sb_write_pointer() with invalidate lock
8b7e26465a1076ce4eda36c9667494dfaa511489 fbcon: don't suspend/resume when vc is graphics mode
a498d5855e82b5c437f5871ad7e916b580950d75 PCI: Avoid FLR for MediaTek MT7925 WiFi
0b9dde126205edfb2da21a88d783a406fde652b4 hwmon: (raspberrypi) Fix delayed-work teardown race
59f0950344aa56805ea4d2a500abaf497652b9b6 hwmon: (adt7462) Add of_match_table to support devicetree
5b5f29fc31b6a4086f7085284a06cc5ffd11368f btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
01fcfe6aae326abaa65abdd8735e15df19017241 btrfs: use lockless read in nr_cached_objects shrinker callback
ba7baab52e4408c38e9aff1651c6b6608cc2f4e9 net: dsa: qca8k: Add support for force mode for fixed link topology
68aa5b00bcff83cac6ed2d791a48cbfafff1f2a1 net: lan966x: restore RX state on reload failure
c3b434962457a6585813c732b5e88026377b05b9 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c2ffb2c478957540f65d76efd8960f9c208e33b2 vdpa/octeon_ep: Use 4 bytes for mailbox signature
1fb1aac2749b6c88ad0a1adfea315f955d4fe020 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
3c3aa4f8c7bcc85dd282fe892c2bb7cac81e7ab9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
582b1169e47522a7c4bad043c3b32fa89b3c770f ata: libata-pmp: add JMicron JMS562 quirk
a075ffc8f8b2121bcf26a195ca8e6919f83fc9a3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
16ad049cdd19da2079dedcd4aac9ebcdbff51952 nvme-fc: Do not cancel requests in io target before it is initialized
937d8e3aa8f7651f8b494c993c8d72391d0a7358 sctp: Unwind address notifier registration on failure
90274cd9e1862ad9595782929f99bf2ed8a47659 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
69f535bb3935336fdad1750532a19c97f42180c6 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
16dd6725133dc7045d44e9df774dc30c65eb57cf PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
47375ae82427917ea045f52dde2eca272fa5f862 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
d546e09096cb3a0700c552f85b042e5120237c74 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3b54baffb6f08f2a93165f524b70026b0ff4812a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
33ca5e9faa67786fbd712d211cd9a5d8ab1591c0 spi: xilinx: let transfers timeout in case of no IRQ
eea3c09b1a7f1c1b088b15d4f4bbba11ae11ed3d Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
faa9b6e10b681e580fd84dcd7b45eaa52b60d369 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
1f39c0708b6fafca83e714396d0efde256ff9d71 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
9d0ba3c609732aa1c9524d3114b02406d6e191fc Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
58766989b397a49e8085674a01c26881a20cb45d Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
72779b38625c941f42a9a2e00e9e483686cb304e Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
d24ed403febf5118e52363455cc86dd9f1fce82e Bluetooth: btusb: Add support for TP-Link TL-UB250
2baecedfb06cdf98eaccb01ae77f064624f66495 Bluetooth: L2CAP: validate connectionless PSM length
0114fcb0ddbf7fb4540355caf2e81c8ad569b88f Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
a4145754ffa83d92d2df056c7042197894131664 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c1e7b790ba9800cf7b9ec07f7bd32733080ff60c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f8c0ef94b9c24d1782bf546891093d349c7b5dde ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
16ec1551238643c61271b2c1051abe61f6f0cff4 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
49c75850c9eaf90fcc887651a5f7aa58a355ed83 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
3e26921721c90f05d2febfde2b5bc3bb9ee40504 sparc64: uprobes: add missing break
249d14190c500c126d08d8c351c9ff19156d5e8a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5c9d9fec23c59e4f649f7a570b5ef8e6e36d677f ptp: ocp: add shutdown callback
207c1907375adf9d39ab015b5ecb5158d1465f48 vsock: use sk_acceptq_is_full() helper in all transports
eba9547b6b2f7fb24993bfbbf0f71c0c92c9aabf e1000e: limit endianness conversion to boundary words
3e4a6a8c28c93e6823117d5bfa04f3e1dbb4ef41 net: hns3: improve the unused_tuple parameter setting
f86c0ae37eed463cb74db5db2ffdd8a8dfe2b306 apparmor: propagate -ENOMEM correctly in unpack_table
2d7ae2a5ee12dc2fa0e1eaf13c25a8023f3fd902 net/sched: act_csum: don't mangle UDP tunnel GSO packets
477af0bdf374f9d54fe9e70b2bcef0e6bbd89f26 smb: client: fix races in cifsd thread creation
d4c3c0a911b304b359e0ececf01b4f129f3433c4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b4d62b9c03e5207993f830b0bc9a7476d05fba86 bpftool: Pass host flags to bootstrap libbpf
e214bf5089aeb6ac6e5236c5bf3fbedacf37f008 sparc: Disable compat support with LLD
a85ce8a5ca868eb9073fc5f3dacac3462fae7855 exfat: fix handling of damaged volume in exfat_create_upcase_table()
e05574a0a42ae1206a5e155a32c4402adae70082 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
69576db3071b61682e482b95dafa88bac5c7c7c1 virtio-fs: avoid double-free on failed queue setup
017b7a51161b8314964166a83b54c56dc4769f2c HID: hidpp: fix potential UAF in hidpp_connect_event()
77e501f5f56a59afdc4b5363d494939f026a5365 fuse: set ff->flock only on success
2a277769d4eac148493814a48401e8c874b930ad scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
671f02cabb99f9e9596bd83c7d5b84d0fcd6dc23 gpio: pisosr: Read "ngpios" as u32
a586a2e24730da28758d7ddfff4ddbfc8742b3ac spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b146b2de54862b4474216287469f35df70d7737b ALSA: usb-audio: Add quirk flags for SC13A
0699ce4d28eb4fb819975d64b9b46301950e4104 tls: reject the combination of TLS and sockmap
66b414839b4605a1c592cd0d85d9661f45e19a67 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2669ac0a5e3cf69086e52719e4cce51970244fd6 leds: uleds: Return -EFAULT on copy_to_user() failure
309a6a97251338d5a1009e75e0dfbbb9a247c1ae leds: pca9532: Don't stop blinking for non-zero brightness
bdfab4e8c1226671e3abf0c4995491bcf63efc46 mfd: tps65219: Make poweroff handler conditional on system-power-controller
bb1981b44a8e35539f22e1ed4554d9f9e14ce25a leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
4900bfab94df2627a9506ab32e8f15baa4e7b8ba mfd: rsmu: Add 8a34002 support
b5214e57f9e1b1d3d8c69e61ce8e0abc0be3c0d3 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ea62ec6ca051f2667af211e303b912dc45d7830b drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
51e3afdd6457829e8d29ba147320feeb685de3d1 drm/amdgpu: Use system unbound workqueue for soft IH ring
fc788911781e02486ccc31f0c07bb6b78b8595e2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
77a9c6cd95984be1ba32949eeb60ea8e63d1eeb6 drm/amdkfd: Properly acquire queue buffers in CRIU restore
896bdfe224352ee2af2d974429ca88a710f244e9 PCI: iproc: Protect root bus removal with rescan lock
a066f393700bff2bb9d20215f9e8b46b16be4b13 PCI: altera: Protect root bus removal with rescan lock
349e42371412e64d6ee41adacc7e21729f0dcc69 PCI: rockchip: Protect root bus removal with rescan lock
f22a8dff5bf79617839fdbb8f6a9f5def566adf6 PCI: mediatek: Protect root bus removal with rescan lock
b46a55aecf55d227d697bd2dd591cdb6eac1c6c8 PCI: plda: Protect root bus removal with rescan lock
37961de7387ee3de66868d6bb313d0ab06d85162 perf: Fix addr_filter_ranges lifetime
4d8d2c36655e1db15238b67c1d7c7ebb1e9c9878 mailbox: imx: Use devm_pm_runtime_enable()
8ba6861d36ea33f7de13a0150010c02288aee2cf md/raid5: account discard IO
e22bde8aeb29fc67b83804e3d7609a4be651d176 mailbox: imx: Add a channel shutdown field
28979d921e11b4f14fc01499802a9e7b4e4828ea mailbox: imx: use devm_of_platform_populate()
077890202b36f698c4c3f38f8ee38366a725b3d7 md/raid5: let stripe batch bm_seq comparison wrap-safe
5528d64508b9aa05a70d57ded1d0a56b28d992f8 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
6e3a37a19b576b06b22672d7f04d801420c1a87d f2fs: validate inline dentry name lengths before conversion
2e15f72202f4903f2d26a2634b1ec5927bc1020f rtc: mv: add suspend/resume support for wakeup
a780c8dd1f366123666842495cf83304df4faa80 rtc: aspeed: add AST2700 compatible
ead2cd38814628566db437ce466400135ddb00cf ceph: harden send_mds_reconnect and handle active-MDS peer reset
02c9a19938b64dadb4a59923f984ffaa76796ade ksmbd: fix lease break and ack state handling
4914f20850e03141a5457311f9a8a8eb99b829bf ksmbd: validate SMB2 lease create contexts
a61ca22df0e8796eae420cda8ae3fc18b218f645 ksmbd: align SMB2 oplock break ack handling
3f002e02629d035dcf127adb13e80636d98af304 ksmbd: use connection ClientGUID for lease lookup
af56f11a3807c3587b5cb37fa5e8d1baeea69098 ksmbd: treat unnamed DATA stream as base file
a70e51d5cef92642b8f7c59c9b27031d130c24bf ksmbd: apply create security descriptor first
7afc6a8fb590685eda12d3fc74be0cf162ef8118 ksmbd: deny renaming directory with open children
c8ad00965b5dc3356dc656f49b4bf3b732e00a9d ksmbd: start file id allocation at 1
37fa51239dd8b1e4de1bf2787aad97cf08a80c81 ksmbd: break RH leases before delete-on-close
a7e90c4d253b195d3852cba8e82f42037ff42c78 ksmbd: treat read-control opens as stat opens only for leases
63cb110fab712edf28a3705e23e8acc783777964 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f34d634dc65da7ea9367271f9d50fbe9b91d8092 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6e9b33e91699a093ac10ba5e51a150fd11763401 regulator: da9121: Use subvariant ids in the I2C table
aa80ef12b1ef1cc630e6f872dd396a1c203292b0 net: au1000: move free_irq out of the close-time spinlocked section
9b26bb2cf00891fb7219acebb6d0916207cfc391 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
5253b4c30c6903c628531c9283edf823780b9304 rtc: bq32000: add delay between RTC reads
0da1fe56c6f3f272c174889226c132b9c60dc26f eth: mlx5: fix macsec dependency
c1a1929d6cf651a1667b46b68be16e9ab6bda35d ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
cd3eaa63f56f0d7314a08faf5d81aecf0b4a2bd4 fbdev: pm2fb: unwind WC setup on probe failure
434d3832ab55d4e7fa1ca7894d9619a612f1d95a ASoC: tas2781: Update default register address to TAS2563
d7ebf5644d7eb3cf648c3f0791cc2d9403b82197 spi: core: Abort active target transfer on controller suspend
cb14eb5e9b1903cea3ab086a44a7d4df09a84864 btrfs: tree-checker: validate INODE_REF's namelen
99b748968fdf5ebbe7acb64459fd6b91b2072b15 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9c56be9cd6ab38feac07d5a833ee575d95e41ebb netfilter: nf_conntrack_expect: zero at allocation time
b99eaff3daf64bc3c0e3a38d2e36142819942f71 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
118998acd7b7825dcf7e4a680dded258dad7b5ae ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
6c4d7fa748d564ffd6da435d98606fb653758102 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c0049ef2051b4d6038e64a2ee1b3a66114705215 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
456aa4cef7a52c7eef7752bfdbee5c078780e277 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8c817a7909bb919a64b5ede0837a406804452c50 xen/front-pgdir-shbuf: free grant reference head on errors
cbd8b81e6796bc55f3f7ee779f82e4e24cbde2e6 freevxfs: don't BUG() on unknown typed-extent type
312366290577783a7bb8b3dfb29e47ec2fc4a42e xen/gntalloc: validate grant count before allocation
07abc4763ea47363c60c0828a7b88cce6a91abf3 cachefiles: Fix double fput
c009906a45da3a75ae5c1088a42e6602ae943010 netfs: Fix decision whether to disallow write-streaming due to fscache use
e6602af9b566f93a98eb15fcb6a4ce6eb4f481e4 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8719099f532191840b44c0ef2eae058ad4f8fbdd drm/amdgpu: flush pending RCU callbacks on module unload
30fb763cfb1c84f7df858ec16c074455e0440e82 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
33bbb706bbe156032f88d6a77b21269b53d094e1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c8b18628f41dd732064894ca1ad43c82f3a88346 wifi: ralink: RT2X00: init EEPROM properly
92da043af6f19011b220cadfcb8f893cb90f4503 wifi: mac80211: validate deauth frame length before reason access
77c0fa731adbe1d46b3c71e1ccd8c6568f43f606 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d8040125645cb0abd0dd51890318d4ed457a6263 wifi: libertas: reject short monitor TX frames
93a7eecc54c1169a0c23916f4d4c8af61684a684 wifi: cfg80211: validate assoc response length before status and IE access
bdbaf0be480b1223478b77e632943943aa3c18f6 ksmbd: find bound sessions during reauthentication
9a5cec33dd87e41cde2967a31fbab543138deedb ksmbd: mark invalid session responses as signed
cc0671dd834abdc2b076ae6ebf7c205cc3991839 ksmbd: validate SID namespace before mapping IDs
9fb92ce3c1fba050e2598b8314f491d7ea9e6a50 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0b624e978790b60b564dc847de55db37ebcfb3d9 wifi: mac80211: ibss: wait for in-flight TX on disconnect
c54f6787e5cb264efd2e541c83a6c67b2d5cd4be gpio: dwapb: Mask interrupts at hardware initialization
c41aac2d07cb7529be40f25e58a40271001408f3 wifi: libipw: fix key index receive bound checks
2487aab2a816b9b124e9d9e2692e7e1352b0f341 netfilter: ipset: mark the rcu locked areas properly
b8a61f4962023945fa7542b7adb3e89c907bed57 wifi: rsi: validate beacon length before fixed buffer copy
4f9682146a7b72d1296a4090ccb0d34ced43d40a ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
c0d7c8f69e197dee2c015054ebe2f3693f767883 smb/client: reduce fallocate zero buffer allocation
8180c562c4db99c026e156ca43164216bce07bbc cifs: Fix support for creating SFU socket
acfe3977d59ea8199814a49071909d2f6a68566d smb/client: zero-initialize stack-allocated cifs_open_info_data
a6634f7316383caca69774203e85f4f2dd57c576 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6cfdb59084b99b6fb902dc6460c3ed5dfb829077 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
87b88bdaa0b051b10dc54ee98c7afedf1003dd12 ALSA: hda: cs35l56: Fail if wmfw file is missing
e0b0eede53d5a4e04fcd02941597acb3bab047bb cifs: Fix support for creating SFU fifo
ce0752f1ab9696cb3e7beb562ba6005f83a45bf0 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
82e8a2e07ac6cb8081432dafbe4baecb63733ca2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
71cdf50d1f01af1d02dbc38dd629ca46ba70931a spi: dw-dma: Wait for controller idle before completing Tx
94937472eb074558e11bac0df145c20629153808 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
4681e200f4a4b6ec9a0e879885c8ce77eea01273 btrfs: fix reloc root cleanup in merge_reloc_roots()
d5d302bf4e6d800b3e6c0379d578adaa20d07c64 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
509a21bde87eeebd69c1308ffe5d12d6f5a17416 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d676fe7e3794f47e8706c78a4cc1fe4512ae57da wifi: iwlwifi: mvm: parse beacon notif per layout
d3467464ec96a82ff060ac2c70b197566c37f686 wifi: iwlwifi: mvm: fix sched scan IE sizing
bff332341814497e22757ab8e63c05bbcfd554a0 wifi: iwlwifi: pcie: null RX pointers after free
980891192387fed22fcf790eb51d86ff08372749 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
073b2455ada6d709be1babf6158003e391c1cbd8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8548eb7919855f20a6fffab165232d30c090a27c smb/client: flush dirty data before punching a hole
bc9bcfdd250eed4e4d1f4d16b895c0c2ff5fdb0e ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
264dba49d55cd2a8194c4f5bef44110d18e501c8 wifi: iwlwifi: mvm: validate TX_CMD response layout
e913393ae9b58efe58355b850284e73aa3d584a0 wifi: iwlwifi: mvm: fix a possible underflow
a74db33d3d11bc75c0303c2e03dc507e4dbea0c5 arm64: fixmap: Allow 256K early_ioremap() at any offset
6eee92858ed6d02d05488f6a1548eb0d32a024fe wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8c6427dcd524e85728ef1ae79389957838f3ae5c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
6c73d6fe09db8423971392c68b203b2db039f75b arm64: kprobes: Allow reentering kprobes while single-stepping
2ca8edbcccb86b649068f96bf5743503ec86c657 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6141a8898396448244bec67de90ad35811dbe719 ALSA: hda/realtek: Add quirk for HP Pavilion x360
173b1c509d603c0f24357198b6611ebd6018b868 wifi: iwlwifi: bound aligned TLV advance in FW parser
f17b1691fa3c75698539affd742993edd82730c6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
881f85ff70aa16b4888b415e5e11e0835e7c0619 wifi: iwlwifi: acpi: validate WGDS table revision index
74f40a5302640c3fa0b5a4b259c5677e551c4168 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
dda691872d231a2901d9e240ccf4884d1f7758fa wifi: mwifiex: replace one-element arrays with flexible array members
cec36c6d0924721d164a9a318ae9fd69062ed9da smb: client: bound dirent name against end of SMB response in cifs_filldir
fa0ffd02229ae0fc6997a0e4215193f4137f5fa2 regulator: core: clamp voltage constraints before applying apply_uV
4a63472f2fbbe013a603be3b705d3a7edca46806 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1d223bd036d447987b11a99c6d84df5b68187675 ksmbd: preserve VFS inherited POSIX ACL mask
e505a1bc8399803c29ee6798bf50f3ac5896a9f2 drm/gma500: return errors from Oaktrail HDMI I2C reads
b3e800475e3215c2abff36bc2f4456559ef3962d phonet: check register_netdevice_notifier() error in phonet_device_init()
abc8aea9acdacc44240a5f301bef0c90af5fbec9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3a9a7b9a4adc40b40c27fc73b33a6f8aa0716279 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fe62b13670508838dffa8c589e73a9e8ff048a9c ice: pass the return value of skb_checksum_help()
c0a94d764fdc1cd83fadbe2a66bee37eeb4cbcd0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e708730b71064f0e066dd6079ed4818001b165a4 cifs: validate idmap key payload length
4704ecbf96c61e59d653b110ff8892192aa635d7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
433700cfc3c9ac9923a90f10d94a4aba2a226f68 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9b4312f77a89838eb1c01df874a1c5e111c7e14f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6631c1b45cfa1055560d9375846aad6672c36c44 ata: libata-core: Disable LPM on some WD drives
1f04aa906c66c967d8d5f665ac08d31ff1acde2f ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
4e4bcc2db69ac851185c3f4565e119708348a82d ata: libata-core: Disable LPM on WD Green 2.5 480GB
fc6e8d46ce8c72db9cf8acd07ac49e3d8d74ceca Drivers: hv: vmbus: add VTL2 redirect connection ID
a385f8626a50d7415fe1359fd5a6bb01ac84e7cc ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
520cebfce7965e2eb5f2ce265b2902dd6feeecf3 vhost-scsi: flush backend after device ioctls
17da1d9fd131c7db4b48b512e664a8416610033b hwmon: (corsair-psu) Fix linear11 calculation
36ced46eda5098dfba9dc4140ebf24200fcc1766 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
e4d28fc0c6ebd5acfef300ca2f09819fa60d3306 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e377025bee1f78949dfde32abe72aa7f1251206c ASoC: rt5645: Perform the initial jack detect at probe
27d27c881e65284391dffa06180d9a95f9b2fe7a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b76510199face633e6b4c0bed346c7d9671732bd ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f8918bb1235d684402da600d89e5fbf8682a96a8 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8f5d671d8591c2eaa4c0d4f7d8bf4a067fbc20de firmware: stratix10-svc: fix FCS SMC call kernel-doc
585e35d300d5fedfc59cd8c008862e615266ecdb bpftool: Strip all -Wformat* flags from bootstrap libbpf build
98e827c75b52a8f8bf69c4ec123f916df1d415ed ksmbd: remove stale channels from all sessions on teardown
eae173745bc92e9a13e22992602e2e5eee36f579 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
2fad1a6e778448a33410122f1eff705eeb26573f Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
8bcb09c5387da7f60dcccbd236ca1dc14d64865b wifi: mt76: mt7921: validate CLC firmware records
673df12488e10ecdf393d08622fbe7cb6e07930b wifi: mt76: mt7921: skip unknown CLC firmware records
89a072e1f10509efcebc75bbe855a04f69a61850 drm/amd/display: clean-up dead code in dml2_mall_phantom
dfbf94427fc79bd2e3ce33c74f3386296c24893d driver core: Export get_dev_from_fwnode()
d3b69fbfb232d4133f0db698545f993925422c16 of: dynamic: Fix overlayed devices not probing because of fw_devlink
fc645856aba0670485ad8a276f9f6e9284c19ef2 ppp_async: drop the errored frame instead of resetting its headroom
9a61299d43ea5317cd588b5135809b31b09fded1 drop_monitor: perform u64_stats updates under IRQ-disabled section
7c98ef06e2f07b194fababece8ee18e6577f9dd0 drop_monitor: fix size calculations for 64-bit attributes
e19527ffd6b80a838424e2891e903e0a4dd970d2 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
fa67544b581f4cae7ccfe89c1443d6fce3f480d9 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
4493db0b4c0861d76d9f58f61a85ea71d143fbdc drm/vc4: hvs/v3d: Fix null dereference in unbind
dadb09bd9278db4791777f6bea84963b8d1a0eb4 bpf: Reject redirect helpers without a bpf_net_context
15e28e5a929859f65eb90ba62d5780df255c794c Bluetooth: ISO: fix malformed ISO_END/CONT handling
38abfb6ea848215592b1f3f73cd8a3ec0d0807ac bpf: Mask pseudo pointer values in verifier logs
f08ce639e39c9f4b3c97024a2e364970ca7fe42b sctp: fix err_chunk memory leaks in INIT handling
73d37dd70c81de9ee8e7bc12ff51c741f51bcdfe md/raid10: fix writes_pending and barrier reference leaks on discard failures
9340f4248ed1a7eaca8582518e321f798c905c37 coresight: platform: defer connection counter increment until alloc succeeds
2dcecded4c3d0a02aefef7b5e769e0bd10dcd72e RDMA/bnxt_re: Proper rollback if the ioremap fails
09d83478c86b8dfbb024254f7ac14bd42b2eafe2 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c6e5e548a8c8f642f5f9aba9ac1b82dc36d7870a ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
e99f44b9bdb1f0a87d4f33fcf1417c31c929a4a9 ASoC: topology: Check PCM and DAI name strings before use
8589b0fdaec6431773c5904a8f9a62d277561221 ASoC: meson: aiu: Validate written enum values
a0a03a2515e7699e406cd81839e74ab412cef1a6 ksmbd: use memcmp() to compare ClientGUIDs
531c8f7df5bd9b648a791831a48ab82811631f51 l2tp: fix tunnel and session refcount leak on seq_file release
24221a37801447b43e97bc4e4e0ccb809cefe07d af_unix: Unlink scc_entry in unix_del_edge().
9e743343b6845eb34a6723a1ae87459588bf8df1 Bluetooth: btrtl: Add the support for RTL8761CUV
e1e0a4415a6c3e8d60454df489a6d4e175a47c29 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
2a70123496065c08b06efab48aa6a8760a52bb4a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
11153c689861b79afb682b4fc0752e5c64712596 ARM: ensure interrupts are enabled in __do_user_fault()
83ff75c039b5f7640b0a8d346e4ba0c88c39739d RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
3e22a94dd4809c4c83234144a8fc3067255f7b77 EDAC/igen6: Fix interleave boundary condition
22bdab8505bdb67b514b9a7fc98f5c56b10d96ac EDAC/igen6: Fix channel selection hash
ae8361c7c972a4c4988ea62d4d170b54e11436a0 EDAC/igen6: Fix channel address decode for non-hash mode
48ce47d007c4a5de5cc7afecab13a0ee069fcaec EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2e747fc938ef43e368ab795dcbe11d8f5db5c3fa drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f16ec52c823863ee70b5f60721e9f07bfcc063e0 accel/qaic: Address potential out-of-bounds read in resp_worker()
8324b8047827929f23c728846bac9a6a6b38b4b2 nvme-rdma: fix -EIO cleanup order in queue_rq
59736377e7823c880cffbf42e29e023f1646c382 nvmet-rdma: fix queue leak when connect backlog is exceeded
c1e97b1a008550b472f106d5fc0f97ffea2143b0 sched_ext: Fix nonexistent field in sched-ext.rst example
e6f86164bf3640b882486c3e44777b500dc102fa selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3725a4dc0675ee556ee6b84a626847e1c3426072 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ae8bc75578c21b90696067fed34cb77fdeebe083 ufs: do not treat unreadable directory blocks as empty
2b124fb98ddd74af1320b81c4c8411f8cf71f5a9 drm/cirrus: Use video aperture helpers
00cde480f23e9cb0ec42537c95108feb73638d4f drm/cirrus-qemu: Validate BAR0 size during probe
d690b72d411877eee67c8ace1c687427b854d2d8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
5fa13b22e2f295b5b9affa66da06a9831e59348b tcp: use GFP_ATOMIC in tcp_send_active_reset()
d089e016df4e50978c4563bb6de7e61beef8df98 net: iptunnel: fix stale transport header during tunnel decapsulation
f5bfbd3cf2811563f6f249c9cc5c2030447ebd9f net/sched: act_api: budget all shared attributes in notify skbs
a9f86f617886396906065a88dd3fad72fa493ec8 net/sched: act_api: size the RTM_GETACTION reply from the actions
6be7c5bdf82237ca762dbb3cb0fb6135ef5d1f62 net/sched: act_api: fix skb sizing and action leak on reoffload delete
399b89ce83717af49c12acd5159d2f73c6922434 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ac1bdc655e896307ac48d5ebbb9a13bdcb9fa85b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c430f1f94076ff6f6be0dcec00dc479ff1d42bd2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f592baa816e87600251f3bb684539ef751935561 smb/client: validate new EOF for insert range
03fedfdd5d152594f7c59ab1562a660792d272be smb/client: validate new EOF for zero range
e9898dc978524119369b690687affa47953807b5 smb/client: mark file sparse before emulating insert range
0d5d1f262b68d8a891d45092e86f093dbae49299 smb: client: batch SRV_COPYCHUNK entries to cut round trips
09e33ba98c6ce8facce391c86f2153b2793ec1a5 smb: move copychunk definitions to common/smb2pdu.h
cf6988ed17fa4bc81f9448f7c6fa2b03a2f6c5b9 smb/client: fix data corruption in emulated insert range
013491cb9c62870af3e1d87c57dda060dc823146 smb/client: fix integer truncation in collapse range
44563867fda272c3721beabf5e678f06e1b39608 smb: client: transport: Fix debug printing in __release_mid()
8d9d4da4d881696b6f346b6a822f14afad3d11d8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3d03b70096df46d10696b17707a50e57b35eec3b raw: annotate disconnect-side IPv4 match writers
3306519a41920addb62e35d2158c348935992e07 net: amd-xgbe: discard rx packets with bad FCS
b37653c5dea546b68a3cc74c4eaeeac04f2b549f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2d17a65916f5bd539990ba94adaafa11f206baa3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
407ad5a366c08e36cb5c44e5a27a62fe09642f2d perf symbol: Do not use debug file as the binary type
4f720330dc47c5916a6d6987ef0343b8f39e4f30 OPP: of: Fix potential multiplication overflow when calculating freq
9849466778f41e274503af41835f3ade1b285832 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ed8ab44d4b01688c066ce3328eb94dcf7b1784d7 ksmbd: propagate DACL parsing errors
926b575f4e7eb8885687109a8745071a927fb45a ksmbd: rate limit unmapped SID errors
1d1b9083a67145847255bc53e85bd144a76d1a37 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
3fe8fe2a5e4d7ab0304cbdac957d58ba90668ab9 s390/time: Use jiffies instead of jiffies_64
f8e151613ba1ca8e27a75e51cc5bd174e695f0cb s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ef0e63d1e8d56746ebc0ce45338faf2c7dc3f923 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f66d5a523050eaff27ab37fb8098dd2934e7e173 sched_ext: Fix timer pinning and return value in scx_central
e2b0bdf1ed5df40eb9376392853c9113b1af0bbf Bluetooth: btintel_pcie: Clear automask on spurious interrupts
781b6ede2d1ed5b2f3d7e10d20da7ea46e221b87 workqueue: replace use of system_wq with system_percpu_wq
229e167cbf9fee43584e79ce87e7787dcd5b7afe workqueue: reject watchdog thresholds that overflow jiffies
bfffbf0f7f6eca1247a6aa770f9cfe3458025ad2 Bluetooth: btintel: validate version TLV value lengths
30fff23c3ee6b29c29abeea281cfb981637b7dad Bluetooth: btintel: bound firmware ID by TLV length
2429bd1d892b55145f1616559f45ee144abac27b Bluetooth: hci_core: Fix race condition during device registration
35841be32643c96144e778f918b8f0acc0e9f5ba Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
77bda1f49853837c915b866668f216895a55b6ed Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
421bb89b332b40df715febae79114669fca94bb1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ed501a18ae07703cc26d646549dabb5a2449e8e5 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1bde9e285c0829685086aa8eeb48dc557042c7e5 ASoC: ab8500: Reset the audio block before configuring it
3c57d6e180dda5dd153ab28d045d73fbca5c5759 ASoC: ab8500: Repair the DAPM capture graph
4317a27e3247e51b3c8b3f71deb098ea53b7f137 ASoC: ab8500: Correct digital interface format setup
1cc86d3a5d4d56d6d249478aae20a78666010c02 ASoC: ab8500: Validate and program TDM slots correctly
94a420a6adf41d896b04baa6fa2e8f859c71c25c net: ethernet: oa_tc6: Interrupt is active low, level triggered.
e5923af34513ab5f75e6b43b6711a17b9f6eeeaa net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
0c7fc23f9564b40762c5965b688d8d1bede80bc6 net: ethernet: oa_tc6: Export standard defined registers
96a7b6833ff84967b828a368939aa6e1cad3c45a net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b249f3e254852c5d98301ca5a2375384d6dc1097 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
18313ba4d4a6a07385ce7356ab39a8f531409532 net: ethernet: oa_tc6: Improve the error recovery
8cebc6c68d09edd985126d152ddfbbd1cb51c8f3 net: ethernet: oa_tc6: Disable tx queues on fatal error
16b098792d67cab3ab4e69194cd13551800ec2a9 net: ethernet: oa_tc6: Fix for the wrong data type
6c5157d8785510a8f0763da42c0dccc4b6dcb469 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
173030ddaeb0c990d2e3249d1b3a81ced5b9d650 igmp: convert struct ip_sf_list to RCU
77b19f5761f766bc0cdd1c34b75a1110b832bce7 ppp: ppp_async: simplify tty disc_data access
38b2c5353adaf52c27476630751f072e9acb97cf ppp: ppp_synctty: simplify tty disc_data access
bdb0aa341451459ea4a51d33e9590e35e4167596 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
5f026b08a5177e02ed5e6924d4b6219c2fa0a96a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
8c31d0afe91d14c11953fc7e55da6f3edf2b265e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
db5ff44e09c896b8dc471a2b86873106760cc7bf tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ec1bb7ac88859e5b2eaacd3e1cf7a112f28d518c ipv6: sr: restore network header before routing and forwarding
57d20c13f6a1dfa2bebdc63db20d64be240a7f32 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
74320dd96236c0f7b387815ba9858edef8b2b968 staging: fbtft: make dirty_lock IRQ-safe
32c6d873284ba44171b570ddd9e6edb366560f76 ALSA: hda/core: Use guard() for mutex locks
856d01c8137e04e96cd61a6e5d83fed668786e90 ALSA: hda: restore MFG widget enumeration after core split
2b69fc8761d706478a92b3dc0ec732953892976b s390/boot: Fix physical memory search range
b5e85596ddd082f840d09b667b67d2bca6fdefc9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ca74b10fabe7f77129d892ea912ff337e9806551 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b025fa7ba42a9613cf0d8516ad03be05d58490d0 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ee13983f840b995dc8ec33060515ace1ce9c3ab5 btrfs: detach failed sprout device from transaction update list
77d9285456df4ec52987824b01935ea42e08a02e btrfs: restore active device pointers after failed sprout
b70e1e292f3bd628506c9dc0cd72ef9094bc71a2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f7b16a976012739826f2c2734fe64d977c28e4c7 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b8b10285e947e75e0aa08b2c78e2292aa4f60c50 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
553d77d664fa20b65e26984acc3b6425279c647d perf/core: Skip empty AUX records with only format flags
0d795dba3830ec977b472820c36581b7fd9cf4e0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
fbaf23ef500a794564cb42d50beca2335bf92392 octeontx2-af: Fix limiting SRIOV VF count logic
89b3d909cc57d7276bf53a7006a5bc56f62f12e9 ALSA: rawmidi: Expose the tied device number in info ioctl
0aba427a1f809ccaf3ec18458ea966094921b572 ALSA: rawmidi: Show substream activity in info ioctl
896768a8382461804fea0fe8551dd8dd996872b4 ALSA: ump: Copy FB name string more safely
2c2d6f00d89de0cde8f6661389426800aa7091d2 ALSA: ump: Copy safe string name to rawmidi
30098cff5e48c5b295196087ef2efecf5506f44e ALSA: ump: Update rawmidi name per EP name update
0e5779192ea3d51f28efba93ba213ea56ddcb958 ALSA: ump: do not touch legacy_rmidi before it exists
eb538805a7f8a8040f99b9a736e78f71bc463626 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
fac3f49d6b2f4d82cdac77f5a922c74f95ae4218 ASoC: ux500: Fix MSP stream lifecycle handling
2031ed09a48d1a106d1098acd1f5b51ee8bf70d0 ASoC: ux500: Propagate MSP setup errors
7a4c5a5ad3a4ddefcb57d8c79c059e8a4ffa055e ASoC: ux500: Correct MSP frame and bit clock setup
cb09ab8761721838173f97ba7c646b0bb1ff9c86 ASoC: ux500: Validate MSP DAI configuration
92673e3f307655d51b832059655b44e0e80c4a2d mfd: db8500-prcmu: Remove needless return in three void APIs
2ae530d480e29d78a98b84c8e94752db9bf0f9a6 arm: Handle KCOV __init vs inline mismatches
3e26805c865239157ab0e74a6c3ef607a3f352b2 mfd: db8500-prcmu: Fold dbx500 header into db8500
da87440bf679ff953411d1e5555e9ca78450bfbf ASoC: ux500: Deassert the MSP reset during probe
063c026451ea499fb9780f7cd35a0272c3feb93b ASoC: ux500: Request the MSP MMIO resource
3ae3e57626c53fa87d1416b2da049a57431bac11 ASoC: ux500: Remove obsolete PRCMU QoS calls
c134a9b8259347b3f68f461d6d1960dd51872b91 ASoC: ux500: Allow repeated MSP prepare calls
a20b4a68ab18a41d4aaae517698368cb38f23223 ASoC: ux500: Program the MSP FIFO watermarks
ba91dc16188c9020fa45ad6460fa899321894568 btrfs: fix transaction use-after-free in raid stripe insertion
12f9a2fb0ec7a165a304246ef45d7a00a5b44938 btrfs: fix the possible bioc_list memory leak during error
ce7a8689d3e2d936c0ccad174f2198c72fa42136 btrfs: return proper negative error code for update_raid_extent_item()
ceaf3ba54f2e3d20171fb1a73d7ae712168b4eac btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
f1baf388753de52fee18cc54a00b6e6b0b1102b0 btrfs: send: fix lost error return value in will_overwrite_ref()
e819d29aa3cddb194f0c3549328783d84085203f btrfs: do not force reloc root creation during qgroup_account_snapshot()
59316b25ecbfc8a9a3487b7e826dc511b69aec4c ipvs: fix reversed sequence option serialization
1110bc23be0eb256bbdcb202c0dcef7e7fbcc646 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
80b1dd993808736a597b8dc80ed7d68fe5749f73 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d4b7b9142dda1ea1b81b34a47cfae5de57ece83b bpf: reject BPF_PSEUDO_FUNC reference to the main program
8691e38c474741541281fffd1e6aa378b1abf04b bonding: do not clear curr_active_slave prematurely when releasing all slaves
6ff2b5ac8c37c6ea1f0022a85d77f5b596155eab net/rds: use wq_has_sleeper() in release_in_xmit()
38e9517e194d77624a0c8d51d161fd4eef0754c1 net/rds: use clear_bit_unlock() in release_refill()
e7bb860379089792f4bcca4e9e171c7c67bf5dff net/rds: clear cp_flags bits individually in rds_conn_path_reset()
84a1e8a9441c4a2cb7be1336c2a12b46aab9f549 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4133c222107905203ce04c94811208730ccfc9c3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a747fe7ca7fb6117c5fcf160dfe07ea7fdea00be net/rds: acquire the fastpath locks in rds_conn_shutdown()
bdf8c0255af8b94dcd370cc8625ef7d72aeeeaa8 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
75238e3ab8d8bb75ab59d9051d2603f3a22a14b4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ecf73f0bdc923a53256f07b7dbc2706318ae33c9 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
24d7f5a52a7314db5cd2814667c91bf39232701d arm64: trans_pgd: clone only the linear map that exists at runtime
bb9ef6d70d3d419cbf81b750969de64150acbde6 selftests/alsa: Fix the step check for INTEGER controls
e6791bbeed499fae91485495d505d4bc44dfdfcc ALSA: caiaq: Fix potential double-free at error path
52807b4da90a7c04237635771ee82dc83415476d bpf: Fix NULL-ptr-deref when showing a void BTF type
37fd74f65b666676fa145c52e42cd66e2ba00fe1 bpf: Fix NULL-ptr-deref in btf_var_show()
9fcd6b45c04b4aa29e820eccc838032f65f5c6ba bpf: Mark sched_process_wait argument as nullable
31c94ac6ea00550d594a941a8a1a21929c34ddee ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
25372245995bc39661e81d8b1e4c458113101f51 nvme: remove stale namespaces by NSID range during scan
61cd0c795ceb70b77dafa163a49faef538f2278f nvme-tcp: open-code nvme_tcp_queue_request() for R2T
62bc33bffac02475067ed08f19ef9909cbe162e9 nvme-tcp: defer TLS inline send to io_work
c182c48ad8e8198a5e70903217a4b9e3a26ce51e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c35e99a79987b30c6ff877cf05449ec4b45d146a ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
956b7fbc3fd48320b2e8c1573d8cccabbe193b8e ASoC: Intel: avs: Fix unbalanced module reference count
41e7456eb754d8e0b02393318b71459ee3e73e67 net: bcmasp: clear txcb->last before writing each descriptor
ce012957e3198586371630c684e572afab2a0a3f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
25186194ba68455a012d3d3ab43800959bd479bb bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ce9bfadc8f2ed7cf72147f02b323118b71813fc5 bpf: Mark faultable stack helpers as sleepable
d9f647238a9551b833ee2fcad1ba8f1a73e7386a bpf: Don't predict JMP32 pointer vs zero comparisons
29623e38eaa8bab8214f6775fb44f3cc37555276 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
dbccd7c36df8af21f0926727d34bd70b98496007 bpf: Require MEM_PERCPU for percpu kptr stores
5f4235f429f27fcdd93753d4c8712d5a72094815 bpf: Reject untrusted allocated-object pointers
a5c25b16c2c00c668bc62ad1e1c54eab8e847054 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d41987ba6340c194f51e09936ac47afd4fa11a7c nexthop: Initialize extack in remove_nh_grp_entry()
2de80b155246b0101ceb05512c662167e837849a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3ca1345775361fc7bec6fddc25ce5f3aa872c12c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0c2eb6b73d8dd5cd643bbdacf3f8710fba610f61 ethtool: Symmetric OR-XOR RSS hash
e4459d643226b1459755c830c442f2c245c5d940 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
e8692ccc0038490c3b15cb195cb68db011b703b3 net: ethtool: copy the rxfh flow handling
729a5b2deb9d608866b86e03ad3711ed493e669a net: ethtool: remove the duplicated handling from rxfh and rxnfc
07f3b770df434e1508d0258d57ed70de3f8761ad net: ethtool: require drivers to opt into the per-RSS ctx RXFH
1e77e4ff6694b06f98c2c345ac708a0f162fee25 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
c194343fe517123048501e542bef265898eae735 eth: nfp: migrate to new RXFH callbacks
ae650a301af6197a72159939691130b51322886c eth: nfp: bound the ntuple rule dump by the caller's buffer size
d1f983619051ab6bc3cf879766a6089fd098c84e eth: nfp: drop the replaced rule from the list when reprogramming fails
b83a63ed068f0449b41254b002d93af413b5a296 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
acf0e4d674e35f3fffdfcbd157e758ef85b6eda8 net: bridge: mcast: properly convert mglist to rcu
1af083df7b5107f363248882d3581ceaac0d2538 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f14f07ff3db9f8b068ad6abc687907d2a7c26b7b ionic: use netif_txq_maybe_stop() in ionic_tx()
f4a07fea01fa43c660a16fdef8fe17dc1063d8bc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
14bd8b407c02bf20430473fd56950ccc35c24f66 s390/ism: folio_put() after error
1d039985a2ea7d1574641dc4cb013a18a009a616 vxlan: reject dynamic fdb entries that reference a nexthop id
25c33525b65a8e58bd3ebd71cee8acb5e1a10ac6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
60eb13636e83a2a25756fb870b79f7af0be9400e net: reject oversized tx_queue_len at netlink parse time
d1b82d070a9c60a66b8259d62e0c5cf666f85805 pds_core: fix cmd_regs access racing BAR unmap on reset
0471598e189ff3ae11083e11baaea0422a43bd36 pds_core: don't release PCI regions for VFs on reset
82b6eee0a8935934031ed5d972067bc5da6dbd89 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5401990c00482f7468768685ef16eb10f3113b93 net: mctp: i3c: serialize probe with bus removal
dbe20937af6ea7d99b9c9dcdda4abdde0d86bfef net/sched: defer qdisc freeing after failed creation
46481abb6321446b06ff090c1ee2542a886b0f74 net/mlx5e: Fix setting RS FEC after remapping
b1f3cb33207d6ec1aa7dcc8af9eb9f55e508e121 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b70500600f5b558196c7e830018168fed773484c net/mlx5e: Fix use-after-free race in sample_restore_put()
3ee62960d53f433b7328701b9309857427a16ed9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f3cfc12f0761ee64793646e0a67943a5d284ab3c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4b5431b1608ba48875046ca9d9db928583aefeaa net/sched: fq_pie: clamp quantum in change path
f57e9477c32dd43db686fcabb9eba19d10a24e5f net/sched: sfq: clamp quantum in change path
d03d07f84d96c41ac9789c7e94ce03587ee72434 net/sched: hhf: clamp quantum in change and init paths
655d4abc88ecf0423c0dab89f66d3ec077407116 net/sched: pie: clamp psched_mtu in pie_drop_early
9e3414d33088b9dec7bf3923cd5b6b96532ee4c2 net/sched: drr: clamp quantum in change class
53cb11780f540e69304acf1ee1ab05d761511900 net/sched: ets: clamp quantum in parse and fallback paths
b59802b856e823d788a92854092018cdb45ea25d net: macb: rename bp->sgmii_phy field to bp->phy
6bb0d089390ffc8ec3b8d4d5b1ea4c236bdd51c5 net: macb: fix NULL pointer dereference on unbind with fixed-link
4ba5bfe453da326767c76fc39a3d0d2e1549c596 bpf: Reject non-scalar bpf_loop iteration counts
54cea080af959c7bf6c2f603f9bb0ebd3ab41d92 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b8c38c16a713981a39296ffac2c1ef9b420de9cd hwmon: (ltc4282) Make sure clk_init_data is fully initialized
7e1f5ec19dbd4a77b7474fdf7bf6513bafa17764 libnvdimm: Replace namespace_match() with device_find_child_by_name()
548fc50801a1a6ab14ea3fba828ddbbc5003d0fb hwmon: Introduce 64-bit energy attribute support
d9782fb5f02cbe95ad169c0ce7fdabd9b3a21163 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
34367ac04e7cff7f55cb01dc5a6d60b010a44886 ASoC: bcm: bcm63xx: Publish the OF module aliases
e129f4a966a00bc91e9cbc7bbd20f1b8bdef0122 ASoC: Intel: SST: Publish the PCI module aliases
ec1ef93240d486597ea187210c489862c65589af netfilter: nfnetlink_log: cope with concurrent instance destruction
543f338a9e16d20608ee5df111b5780c05c37a17 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
80ea070aa0b8b214dc717c2b775d70a03587b0d9 ASoC: mt6351: Publish the OF module alias
e798716b2a1c855ecf2ed98ab91ad4d4a7f0236b virtio: fix use-after-free in unregister_virtio_device()
15a683a74183e67a015679e3728d1056e70612b9 virtio_console: do not free control-out buffers on remove
96df41679ec55643f0dbd16640417b4100f2a4d2 vhost/vdpa: reject VRING_NUM larger than device max
570048a5a3254d15b18eae260aa6e9a6b56429c3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e5c1824d2f69d83fc4633d921365df6dd34e3993 vhost-vdpa: protect config_ctx from being freed under the config callback
1bb5a8891a7907c3f3f44e4edc98ddf3c8b042fa vdpa_sim_blk: reject out-of-range sector starts
fcedd2ac0b8cf78d51ad31d406397fdfb02e84cf vdpa_sim_net: check TX pull result before RX copy
2786be42291bc9c70bc3da18d08ff482170eeb7e virtio-pci: return IRQ_HANDLED after non-zero ISR
c2f720d8a954a702d7cde1e866884c7173962557 virtio_input: reset device if input_register_device() fails
ca988748616029b1668bb5123a2e33810d40ca69 virtio_input: stop callbacks before unregistering input device
bd825b48dcf03e5b5d3d6d4f130b7fcd0f421122 af_unix: Update last skb marker in manage_oob().
8624fe55dac5133de5bf1a68760f2ee9a85a2ba8 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
064b1669711e8a8dc7ba0451a3feca219d6f14f3 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
83c3a676221aed8504883dcf1fe6f75dd67b67a6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b4fce3ba1f15f6c465dc1950c62b08e2a9352203 net: ethernet: cortina: Fix budget accounting
f499292375b4231fb0bc72fb76e7553c083e1173 net: ethernet: cortina: Finish RX updates before NAPI completion
1b3478b3d21bc9ae288354f84706597990f2101d net: ethernet: cortina: Count dropped frames as NAPI work
1baf146a843e8f71389a6523d77af4d8bc520758 net: ethernet: cortina: No mapping is a dropped rx
72ed4a5f473b628cddbca45ddb416eca5ab0ed91 net: ethernet: cortina: Count RX drops once per frame
3e57bdf2c6d9df9ca1fd7344980f72b27940e739 net: ethernet: cortina: Count RX descriptors for freeq refill
23f725a20a91bd482b433e244f0ca2b1723b1a64 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
72e8ad98c069edf1d45dc32ccb6956cd980fe6e5 ALSA: hda: Introduce auto cleanup macros for PM
1c4a0b444726ca48a853d44463512c821a02e0b3 ALSA: hda/common: Use cleanup macros for PM controls
c05737d272b20fcc8f5ea0d556238594fedf0536 ALSA: hda/common: Use guard() for mutex locks
9eb2d45450b844bc58aaea4ba7de9ee238e3d157 ALSA: hda: Report a change when only the channel status bytes move
ce48c869c09ef2ef8c074e8af7e5d22b0dc6df7d idpf: account for VLAN header when parsing RSC packet header
ede8aa3cf18b33c8b835253dfaf5bc693d1f50e5 ice: add missing xa_destroy for sched_node_ids
625d9c9a790d8fa5e41870655bff62979ff99a49 eth: ice: don't dereference pointers from TP_printk()
6a943c48548e219f442aa0f5f78f4ce03bdf48e5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
1081c15c74ae2e7d5d0f0873121644c4a93ac906 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
0ccc7ed37c4efb29ccc0f36ff26fd5931e43c5db Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
8300a3b1cf51e1c8e0137d263d714457df825441 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
2429a11ba7371741d1f1f3435516dc59ade9724a Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
524ab26e54e10a6a7c1641644b5b0ebdee94d3f4 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
d1206c1f113bb76ca1d8f5aaddc657070e593fb3 net: macb: destroy the phylink instance on the probe error path
2aef500adcf95023ffae9ff3a25de8ab6983d223 mptcp: remove unneeded READ_ONCE() annotation
5e944c0b7fbabd0b3b565d5146a5622c42c1092b watchdog: fix hrtimer start when pretimeout is zero
33b9998c3987f6af4dffa0584531319d03e74c3f watchdog: msc313e: Avoid division by zero
d4cd31ef04b535167967770b236a47ddad973044 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
89642c786b659822510c5c46996aa3651b6a48c2 watchdog: msc313e: Enable clock before accessing hardware registers
4ccf41b278958a42fd8e630e8dca3b7255b98e09 watchdog: msc313e: Fix spurious reset on suspend
555dbf054e478c96fc1effaca40e0da8b0d989b1 watchdog: msc313e: Fix undefined behavior
9a697269cfadd2f6f9c5cde67bc09d3a7c5a6924 watchdog: msc313e: Sync timeout value if WDT was running at boot
c03639a7c5053d0afd3d92f4cbf24de5d881d7a6 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
4bdbfc3d3235eb064e054021cc2116466c81c1d5 net: dsa: lantiq_gswip: prepare for more CPU port options
8fb5a1447ad386f0fbe34ce3f422dfd53c11ece6 net: dsa: lantiq_gswip: move definitions to header
7fa4f6e1fa614ef78dda42515ae7639cb8a6a9cd net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
ea49c4ed47207ad6ef3505e63ca6873cd4873bf2 net/micrel: Fix typos in micrel driver code comments
9e3d963c0db370d6a307dff91a4d6633fc0c8b36 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9d4997f7cfcc4149b13d711f5159b2b813b173e6 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
03446cfc19ec7efbb4ac7826d13836e676ecf370 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
98739e9a3d286c06a1dbab3eb89b6d2669fa9235 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d316ea8ef9b4428c6a35b1409a4616ca0209ef75 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
c552ce2080b5b1f95769357ed67c96df46f22523 octeontx2-pf: reset HTB scheduler topology before freeing queues
76d3bde5f0f76562ac2dd7092d5da7786f57b49c vxlan: initialize _md in vxlan_xmit_one()
2a3dee1b5a52a5e31e37f7fa3938b8c00cbeec9e ppp_synctty: ensure a writeable skb header
77ad196761251bdfe1d437fe34bdbc092bd129d6 net: stmmac: initialize ptp_lock at probe time
e68ae094b82194fe71bf9fc66027addd4c3df8ec selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1a91407507adc559ae596f7b3d8dfefd228e55c8 perf: Supply task information to sched_task()
21e3d36798419b6d0574e197d93abc86a690d37d perf/core: Allow list_del during perf_event_overflow()
9e8964a83bbac4ab4a27616a61999b503d5eeb39 perf/core: Check sample_type in perf_sample_save_callchain
e5fa398414ff63a65b0c1502eedd98f7e9e7a78c perf/x86/intel/ds: Clarify adaptive PEBS processing
e67ec3bdb68925e729025da192972a6a278f4826 perf/x86/intel/ds: Remove redundant assignments to sample.period
496918b9dce75e3229057b270a526322681ee6d9 perf/x86/intel/ds: Factor out PEBS group processing code to functions
aee49c762ba9e068a01c3d32ff628de3ac21a0e3 perf/x86/intel: Correct pt_regs->flags update for PEBS path
bbd0d6b4c9dba44ddac38cd55e7cf1b3f292cd8e net/sched: cls_route: free emptied bucket on filter move
b2d59044adeb3d107b23d1dcefe74e1e0d1a5e9e net/sched: cls_route: Reject handle aliasing
e12aa70f667ce0a2d3f38d007f57507889b065d1 net/sched: cls_route: Fix in-place replace
fa3079d0510bc901066189a073ecc664a666f55b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
657685ee3fa50ab999cae4e0307edb2267040e4f net: sun4i-emac: fix missing of_node_put() for phy_node
52dafd9f853bd538ed549ce998c9715d70ba00bd net: hinic: fix mailbox segment buffer overflow
51ddc425b9ed6bc35a0d11e247b03353b6727a25 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
13c6995792bbbfadc2473a87409eedf2c4738a70 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
db2648ee19ab1c037ad612a169b45e7d7e9cd31d net: phy: add phy_disable_eee
51a0ebc4597471d8ac13c6f160bcbe156734c82c net: phy: mediatek-ge: disable EEE on the MT7530 PHY
6ecf9f3fb278f9c58520f41739faf253789e38c6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b4c0a15d683a007bbccfcd0c1a3f1ffae876bee9 net/rds: fix tcp stream corruption with large pages
f55c1bfca38b81443f53a8adf18501af5eafb3b0 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
4060aec5f891a080f238e0accd49adfd9d5f4fb6 net: stmmac: fix TSO support when some channels have TBS available
caba551651d0852e4241b80057e105b68219c054 net: stmmac: add stmmac_tso_header_size()
5144c5f73bd49384ea8de7696a1cc525d112cb2f net: stmmac: add TSO check for header length
4534bab13281d93789ef87ffdc3558ae144243ed net: stmmac: fix TX descriptor availability check for TSO traffic
de1c2016ee20396e3d9647b16e78f3ea88120f22 net: hsr: enable promiscuous mode on interlink port with fwd offload
bc64dc62447a9037524020dd0dc25dc9340d011c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
aeb86b71ba4645185a7f8e29dbede09c9a874c65 sunvdc: unmap LDC cookies when the descriptor send fails
6c943c6261ed5f8db470d6bd191b4dbbbbd52004 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
beda0f416790accd6944010406067a01d12d1641 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
14f797be2051d7aa73cc72fedf017ee4d7d35996 ksmbd: prevent out-of-bounds reads in share config responses
2f554be943c65121728f601dd0bdcd6e18c13096 powerpc/ps3: Fix repository.c build failure
4249e0809aceeee7ce1d0adc9b9b345b0ff3f72b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b485db76428241727a25aa0b4757f40b72e4d1e2 crypto: x86/aria - add missing vzeroupper in AVX2 code
f156c482b7dfb373267decd78ff2148477a9bafc crypto: x86/aria - add missing vzeroupper in AVX-512 code
25aaddc6e83785aaca491575b8fbdba7f0a2f781 x86/mm: Fix user-space data loss with MADV_FREE and THP
ef2dbc3da6843b3a376492fd6325cb36f548183d ipv6: fix fib6 walker UAF on seq stop
0a263d59a2729ddd4432c7e744db9496c17a1a8b tracing: Fix memory corruption from the histogram stacktrace modifier
47996370b9bbe1be0c994620f367a1cfeea63898 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
68e1d4c2a04ec126a090ee07ea438838ebda407a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
838edd1b8b7d836fdbd3bd0721f43a2af213444d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
25f653df63b3157425f7324c8ab9ca105700fe98 ALSA: usbusx2y: validate URB actual_length in interrupt callback
127318b8a6c4f343190b223f6af2fa1d5d18c135 dm/amdgpu: fix malformed link_settings debugfs output
3d066e65980e00bac336133c62037dedaeff4213 watchdog: sunxi_wdt: preserve boot-enabled watchdog
683d4bebfa4e4bb3af7721f878eebabc1aba3161 ufs: create the root dentry after loading cylinder metadata
9bace6b14b0e710a47b13303b8ccf7f6a7a54c33 ufs: validate cylinder group metadata before caching it
2217ecf192cde00d1c7ed518d3a24bdb87c990fd tunnels: Drop stale dst when building an ICMP error for PMTUD
8ae28b81f2153c12adc9ed7aa5c070a3f91c8703 tick/broadcast: Plug clockevents replacement race
7a0973240c5fc53f5780cf5bd9e822913499b8f1 tracing/user_events: Don't destroy fields when event removal fails
5dfb211281866fb7597ec11f4f630a46daf471bb tracing: Free histogram the var ref when its initialization fails
d8c4991ccf358b2573b21d3fc34864f2da9f6497 tracing: Free histogram var refs regardless of how often they are referenced
b00988d3bbbaf32168197c450e5698d669fb075d tracing: Free histogram the field rejected for a bad modifier
64973ee5046866c136a14bd2e659de07f3188108 tracing: Let histogram values keep the percent and graph modifiers
f79b5c8140d3ff042a27f11bc14f5bc9ad33742d tracing: Keep the entry count when the histogram stats allocation fails
274fce5bae657f580650399d6fb5e09188c11158 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
eede2e4e2d1cd1c4a6991b0c08d1fec5fd0e82d1 accel/ivpu: Validate firmware log buffer metadata
b1c79473c09948f1a34d1b4b47efec03b9f23a65 accel/ivpu: Limit firmware log name prints to field size
f056585c83298605268d4c90e74ea820ec5ce1f5 ASoC: sprd: validate compress buffer sizes against fixed allocations
d314d5ed6f414cfbb45e955d2e656674a874d6d7 ASoC: sti: initialize IRQ lock before requesting IRQ
83ebcd2bc5ddca6ad9abcafa7a67888db291876b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
aded5b0bc0935e4ba53d8af9255abf07b9ecd594 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
42036063c7e191021cd4399089f9008a007d0d6d cpufreq: zero-initialize policy cpumask before sysfs publication
1c304cbe969d4b0a00acb49c600fc3c6a61224b9 cpufreq: initialize policy rwsem before sysfs publication
8fc8bda8a3b9564357fff6c66a9745aca4e59dd4 exec: do_close_on_exec() before taking exec_update_lock
5d9d55450c3c9ce08496661649d412ab68d8234a fs: don't return -EINVAL for successful nested thaw
2be6295ccb0ee35e64ba68875e9452ab1fb0ff4d drm/drm_exec: fix up contended obj when num_objects is 0
f40b49b3dec99c5a28bf985e5288122adb04103e drm/i915: Fix memory leak in query_perf_config_list()
40ca806f0ae859dc3eaaf2f735dfd5d0b7dfab18 io_uring/net: let io_recv_buf_select return the length of the buffer region
5d7c7b533ba9b2dce2bb60bdf97b46f65417c282 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ebc9efbeb2c2db38978b6d1331dad7e5bf8f5e4a ring-buffer: Check resize_disabled before publishing the new subbuf order
d0d54822d0f227e154d02a15f09975167bfbe89f net/sched: act_api: release all action references on NEWACTION failure
d5c3baf5b9154d6364d93b92e8ceb85ce9ae446f net: hso: fix TIOCMIWAIT race
b734ee9cf1e066d42b4ef7ab1c412e1055bf4418 net: mana: Reserve extra CQ slot for the fence completion CQE
18e7198cdf82ae1271b6000b29eb752c98a530bc net: mpls: clear inner_protocol when the last label is popped
34764d9807c539771a47a60a784603642524b5e1 net: openvswitch: fix use-after-free of the flow table mask array
b35aed5c20ef81da6c48fe9703a2c5d683646e70 netfilter: nf_log: unregister loggers before per-net teardown
596f2c5d34d384516c4d7ade3629b6bc12861c01 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c9f3f5d866f4e78baa0af81f0472d37987bfebf5 vdpa: ifcvf: Put device on unsupported feature error
4865571647d1fca3652c6ca715a51bbe7c1966f3 vdpa: solidrun: Free IRQs after request failure
7995839047bb5bd1faabcf57a5cee1dd66bbd86b scripts/sorttable: Mark long_size as __maybe_unused
57f06288f6e7244db91c689c9e737c5156d1077f fs: autofs: fix memory leak in autofs_fill_super()
2fda19d518e2f7b51962a185f8bd6dd8fb011fa8 erofs: preserve LZMA decoders on resize failure
1445d1a964597df03aa777de2e77106d772a2c70 fbdev: vfb: defer cleanup until the last reference
6dc9aed5756619123b1b346754daffc69e7294f9 inet: frags: invalidate queues before flushing them
e5885995ba3170b92c96da04ea56b278829b409e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c52bfd12cdd0f015e059ddce9fba4c2fd8559fa5 ieee802154: cc2520: fix FIFOP work use-after-free
ef9c8e613d583ffa60e7469b439710a669fdafbd ieee802154: hwsim: serialize pib updates to fix double-free
1f70fe7b6ed7b0a3a1ef7d45cf983913c5675434 ipv4: fib: bound automatic table ID allocation
582baf4e616690a724ea7b10a7930ce92c9cafaf ipvs: reject invalid states in connection template sync records
0162bb5541d6a6f3432e1a6a86470dd3b366bf05 mac802154: fix use-after-free of sdata via queued RX frames
d295a45a0ea7e61fdbce6e7c131844eee78ea6d2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b40e90729177e89aedc367a478ee754cedb3d2a8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
04d3aa7c795bc82ed2fe28a2995ed4d06606e2ff s390/crypto: Fix skcipher_walk return code handling in aes_s390
8ed231a25f6218bf13ab43d6d7546e8ad39bf165 s390/crypto: Fix use of mutex in atomic context
4eeaece773977a8dc9edd43985c1aae6780db888 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5159f05526965c19615dbbb73aa333ee7a691aea perf: RISC-V: store available counter mask as bitmap
47fd84bdfe681a8899fde6939524faf3f80a0885 perf: RISC-V: use BIT_ULL for u64 overflow masks
82bc5654b9014cbab35659dcb0d3b1febb4173ae afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
133a005d99485c483ecd1b9152d85f05b9d7c215 afs: Clear stale peer app data after address list changes
d7da59fa6a84f55fd138b7a9aba06f16cc584386 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5a3cff33741e276a827cc2d94267959582e35d78 hwmon: (chipcap2) fix channels in humidity alarm notifications
9de3cc5fe4daf793645602e9be93d97ebdd3a258 hwmon: (gpio-fan) Fix use-after-free in alarm work
a49cfd0e8039243d917c9b335341c6b2617a8f30 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f958502fea761a6fd67ba48ed74eb7e88a8efde5 media: hevc: add bounded tile-count helpers
5811678fdd885cf76a41b0edf29cca0b69331bae media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a366d73d7990a2b5c46713b45ca980e31e91f11a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
256fdce0bdc06ce5ebf8f0c253d3b3443975377f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e13db5ac059b618de27476a377546781dbbfa64c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
3c15e6e933d0bcaf25f17a676c529ca0c87f274c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
af8c8ee232a964ba7fdce165f55fde7abae9e012 media: v4l2-ctrls: validate HEVC tile counts
58180c09b49de0a5ed522161421f9f6c477c02d8 media: v4l2-ctrls: validate AV1 tile counts
efd3a68fa10a51cde7dd1e50608ec2bf65688476 bnxt_en: Only restore LRO if the device supports TPA
00b4bd722b3d6784aa91e7b792ebe584360e1ad0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2794e9fcf9ce5282f096d81c5168f4ce713b9cda bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8607fa3603eabe6276aef4f5827788cb89047886 mptcp: options: handle MPC data + csum reqd + no csum
738e551c215200c5b22838f3902cdb5d509fc001 mptcp: subflow: no need to copy thmac during ulp_clone
5fb5575bc93fab4eceec51e56fba392215911206 mptcp: syncookies: remember the request backup flag
16957db270c6487e67c2a06abf207953fba8045b selftests: mptcp: fix an UAF in mptcp_connect.c
10750ce4ef7cfa182689e671a346b2d8752d7941 smb: client: reject userspace cifs.idmap descriptions
84c789f28a1c1a1c3719acb5f694138d1ce2d3f9 smb: client: pin DFS superblock in iterator callback
647e682a4bbcc892d2dcc8e1353a06ed27dd926b smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6faae23e851be83296b016ee5f30294fde11b735 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7e9c60468ea260ef3a30a231beef387e8b817780 smb: client: fix file type corruption in wsl_to_fattr()
f6cac623f70774766d8d204ed5b75d4a5652a595 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
852ca639a029ba692735651d9bdf680f59ce9f1a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c6759ad1db02a910ca04af5f39a11fe0e9c2a461 smb: client: fix heap overflow in DACL owner/group rewrite
8914574be19a701704dda23caae3f7ef17fb46ac xfs: truncate quota file correctly when repairing quota file
5bbc9884b3c67afef503251bdf48186e632d74ce xfs: snapshot scrub stats when rendering them
05ce2202f3c8b2e0a4fa47fb762769c3a7dd3573 xfs: snapshot old AGFL before rewriting it
3f3f657c58410cc8e085ead8f7c1d86ddb3b4508 xfs: signal inode btree xref error if get_rec returns an error
805756a4c63488f01e4e63a46988570d6d32baf5 xfs: reset parent pointer args before each dir tree unlink repair
036c97d0d5acb8c8516c469e685ea11acb1e4ad2 xfs: report nonexistent parents as a filesystem corruption
29121e86f09b7205d0c355bccabf84590876fc23 xfs: preserve owner on in-memory btree creation
3e72cc31a4a699dd3f24cd49b5eea4c67280b9c8 xfs: log the tempip after we convert it to extents format
0ca3032b68484cd0757f8fc4e12e1b1539d028f8 xfs: initialise error in xfs_defer_finish_one()
31ac76696da48acd4dfd9d2b009dce4764613340 xfs: fix replaying dirent removals into the temporary directory
26eb7dc0f23849ddeada55b8de085c548996ef80 xfs: fix name string recording in slowpath pptr tracepoints
1f54eb50d9d0cdffd0c39c6cfbe7ebbcb30e43a0 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
0d9b50a0ed7eb14ca97f89b3ca1bc68dc2f220c8 xfs: fix bnobt repair space reservation disposal failure
dbd336d36023b3134881cb47225b188037233f8e xfs: fix backwards skipping logic in xrep_quota_block
365cba432d486e2d0110776ed219b9f31ea8bb5f xfs: don't spin forever on zero-length dirents when salvaging them
0011d07a234a6d7db5e9b60ddb6abb62291018a3 xfs: don't modify file attributes or poke fsnotify for dry runs
d2169f314eda8e2e44c7c81b2c6811d9277fd59c xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b06c2d5607e3aa75d3ab009ed92795bc0ded2418 xfs: don't leak dqacct if rhashtable insertion fails
8042098ee2cfab340cb4e8799cc8612412eb921b xfs: destroy seen inode bitmap when we fail to add a dirpath
bae7de8a27b98a9fff2b6b0479862900e9accbd3 xfs: count escaped corruption errors in scrub stats
9384d89bc463db99c8f082503136bf4ce570e2e9 xfs: compute dquot checksum after resetting dd_lsn in repair
c043f213e875a56f003232e45299b8fb2901900a xfs: bail out on bitmap errors in xrep_agfl_fill
c96259e66ada5ed437448c1e44a077fa210acd3a xfs: advance the findparent inode scan cursor while holding ILOCK
8dcbf9cb1be2c0b4a93ead6daa3f72aa11c34e06 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
88350cb3ed4821cd1515346ca4286aad508d70a9 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
e150b0da1021e75e7761b8eb31041f8a1a2c02b8 crypto: ccp - Fix possible deadlock in SEV init failure path
25ec35911366ba97fd39f7c00e54c05adb956d36 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
826e1e9d8b0aa64f9b554ca048939905addca391 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
398ea2fa43606a71e1c186eee256b1f9b4f75728 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b9c450e6ab2157fb34acae4496467b6c35eb0597 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
ab5f2d72ac9a301184748e8ea7b0c025fe318ad5 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
46918c4eb0349b6f4492381c8ba98433abac5af1 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
5da00bfa6913ac2a811a9af3314689d1b5f7e340 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
89da3de03707bab1f8f5ba7b94460634a40c8b08 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
681af361036870332fff56297e8cebc9944986a4 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
487c081daaa767b09bbb569b40687e7fe4e48a13 Revert "nvme-apple: Reset q->sq_tail during queue init"
7f85ad2ce5f289170fb6f3b95bab49f8d8ae5efd Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a28f75e0a163fca8280239ffe971ab7a2da7efc9 Revert "nvme-apple: Drop the PRP null check chicken bit"
3c6e60c13c3e87801dbd318a2bfd69518924d576 Revert "nvme: apple: Add Apple A11 support"
96f9341ff0ee79e6877c21cc7feaf2ca027d1dee Revert "selftests: harness: Mark test fixture objects __maybe_unused"
a15f23b535d4d039ce0f5b804c6038a64c882c00 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
5db252ad7832281363e1209f09f4ff06998916bb Revert "selftests/mm: report unique test names for each cow test"
75f9ab4b9ea523086d0c4eec7eee43d6fb5ab2b7 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
adad675ea9c5c8b78251e01817ca723aa62e445c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
f7cebafb0f08bd8be7b3408b3727865f2aeaea0f perf evsel: Add per-thread warning for EOPNOTSUPP open failues
e02a9d6b0d02a3d0b33f9944f22efd1039642f68 xdrgen: Fix union declarations
f0e47de7170acda8936aa4552071f27d5d0f14c3 usb: xusbatm: don't rely on id table pointer arithmetic
b4ff650858e28e79846262f223eadda1bdc9986d wifi: ath9k_htc: don't store usb_device_id
f253d51c022fe224da65a751fba6926559d79b30 usb: usbtmc: don't store usb_device_id
87ab0d2a62cd218401388f2674b063bdf7651e10 usb: serial: spcp8x5: don't store usb_device_id
9a1fabe3183305a66c1629577b46b35d64e74266 media: as102: do not rely on id table address comparison
e3c4904102a77029ad00f91dbe6e54034045ad1e net: usb: pegasus: don't rely on id table pointer arithmetic
5dc34fd88508c70bb364dde00e8c182abd6cd202 ALSA: us122l: Prevent write upgrades for read mappings
52312a58559f2ba7e3820eed96fe3e6ca0199528 i2c: smbus: reject oversized block transfers in the common path
4ce91b3ddbc0ba942f153db8a361f1995ec8d406 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0b05fcaa16a13a97f84e2f5afb45b43c069c3bc5 fou: Fix use-after-free in fou_create()
3251c6af414fd8566023c820f390b3a247ef0cb5 xfs: initialise args->total for parent pointer updates
481bde05e9c77bc363a2e758bcba91f9c532cc28 bpf: fix the return value of push_stack
c06b7ba9993afbc05bb76105a24ce8f6925d3a39 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
42fcf6e75083f8088f0687a8791ee7452ff31915 usb: xhci: add USB Port Register Set struct
4e1f2289e5b916fc347895f3432ee72101a29277 usb: xhci: use cached HCSPARAMS1 value
dd6445c7266b5d8f8890768b4f3f7a1c13a14f29 usb: xhci: simplify handling of Structural Parameters 1 values
f38df223d641ce0767e5d3dba71000f84675a9b4 usb: xhci: bail out of setup if the controller is inaccessible
fb41684feee744847171c07e4867eca3c5f2bcb2 fuse: fix race between interrupt and resend
f1bec3412d0668a7a5975eb4dc15e2cf936da91a KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
18250cd271678d12b12f23c2609acebf14e2b57b KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
f7d60b1326082386be169f049a79fef30a402d35 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
58c472f2959bc68fed5ec657df2a7c7efc36f0d9 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
2fde619b0dbc84a877a8bc70bed145923f2eb38b ipv6: add some unlikely()/likely() clauses in ip6_output.c
aa8fa8d82557d27f69bb24aa97ba134a9f28661e inet: add dst4_mtu() and dst6_mtu() helpers
48ebcd2b8f9337cd5e9d408bf89c94d36ed02207 ipv6: use dst6_mtu() instead of dst_mtu()
e52c4368438571f563be28db2eb168a6a8e1a3e5 ipv4: use dst4_mtu() instead of dst_mtu()
9005c5584054b2ba797729ded3edb9fde528fe9e tcp: clamp route advmss to TCP_MIN_MSS
9c4c4016a8897bfa287f1c2eb329db54743ec6e4 net/packet: defer vmalloc TX_RING free until skbs finish
c59e37af650375a3ba343cc2a3254fce41f38952 vlan: fix skb_under_panic and races when toggling HW VLAN offload
fddc224007cd61824b82af27f79e647e09cdbeaf crypto: virtio - Drop sign/verify operations
1f2bfb20b11057497ab7fe832d5ca6710074c676 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
dcffda876ef35033ff1c64f2f33cb0d5b8c3a8f4 crypto: virtio - Drop superfluous [as]kcipher_req pointer
a1b56722de40ff93cec4b24d5a8824ec3a10ee43 crypto: virtio - bound the akcipher result length
e271ce8d0e5040fae9a1d9d9af13ed657c2df66f net: advertise TCP MSS from the configured MTU, not the learned PMTU
0bd6db2d38faf22f7a16708bf4451300b8f7cbc5 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
31e47e86b865daf737ca590023fd0928cb034df0 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
b0e8ab02a88feb2313b60ee03e32a31f2f7688ca KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
479d7e819d5b206b3697cbad4c4eb261cec17f36 KVM: SEV: Disable SEV-SNP support on initialization failure
e5fd00b2ca248a2a834a4b0bafc010387711f47d KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
8af4de30f853026a75eb6839c4635ddbba496859 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
7d11422134ce7a76b52675a6b204828991416780 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
b3228c3da09bc02dbb39f36fb5faef85a1dab4f5 crypto: iaa - unmap dst before software fallback on decompress
a4511ad7cdfc84b017d624790b6333cda5e0e46b mm: fix possible NULL pointer dereference in __swap_duplicate
1803c003f674ba867e0c8fc8c9a69c390672b893 mm, swap: ratelimit bad swap entry reports
2bffd311c386d890e5edcdb1e606c0d9c3b94ea2 KEYS: trusted: Fix TPM teardown ordering
b393e450e534fcfd38e35dcef37c64471b442887 mm: move hugetlb specific things in folio to page[3]
612c620eeed21964481a105f7ecc9ee5339fe4e7 mm: move _pincount in folio to page[2] on 32bit
41c7e026a29c418f410cbac77bd7633eec74034e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
5f76e97e641ae8d0d6cc00df962f6e942e0ad3d1 mm/migrate_device: clear stale mapping after freeing swapcache
c5a6a71d5d870148ac4a658cf381bc161d076a16 mm/slab: move and refactor __kmem_cache_alias()
ece9289778606178dbcfdb14afbbbf9b9e7b8836 mm/slub: fix missing debugfs entries for caches created before sysfs init
2fd4493882d17d4e141c0687b95617d5c209791a x86/locking: Remove semicolon from "lock" prefix
912e0b306d7aa863f9c0816543d3cd5c113f1ba8 x86/locking: Use sfence for wmb() if SSE is available
b2fc7e820b77b574743492b51986eb9afeeee185 xen/balloon: improve accuracy of initial balloon target for dom0
bdcf5a3fa0ad9fcebbaa1d961a3a18e6fa8b10e7 x86/xen: fix init of balloon stats again
0555ca46a2c7f0144685096eb9f67a0c332be654 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
c51f678af92408468b2dd748f220916cb55b1cf3 cxl/pci: Remove unnecessary CXL RCH handling helper functions
202882eb9ac67f2ecaf7f582a93af5666caa9376 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
29bb614db92ad4b5933727203484cd5acc09fe31 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
44ad8298afc0465da9c997c34c1c6b67ce23b457 USB: gadget: ffs: fix mm lifetime handling
286f4a9c3b93753bcac438508c0f001e50a25f9c usb: gadget: f_fs: Fix Use-After-Free in AIO error path
1296c811bb9ded7f7a7488fe6829d409e27f4fd3 zram: fixup read_block_state()
dff7f28e749c1cb980728e5f4b73bfd3a1f425b6 zram: fix out-of-bounds access in read_block_state()
5dc4ee87f5cb4a18655f2a140fc741594c1ae679 zram: remove entry element member
1e95ae44809b0d8dff4b0e2e282f16ce25122cff zram: use zram_read_from_zspool() in writeback
e69e8fed76db32f1a291704ea1fafa27fad485d7 zram: fix out-of-bounds access in writeback_store()
61137828ee99890037075ad6557f29b254022c19 zram: switch to guard() for init_lock
8a460e50d4cbc69353b695583e6604f2116d1dc8 zram: set default primary compressor in zram_destroy_comps()
f0d493b07337d69fe16afe7ea8a7bf33cc7bf73d netlink: introduce type-checking attribute iteration for nlmsg
be0220a89b56e1825c3a57c609a8f951625ec568 nfsd: validate sockaddr length per family in listener_set
6729db88c073751210b09edb2dc3ad9bd77f1227 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
74a840a8001c630e2a546dd9eabe1fdee7a7800e NFSD: Rename a function parameter
6207fb3f159f311afcf745ad52647dae07ac2222 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
f6ea0a35de8e17b8bce5c7f2b3ffdcdbb4b8d019 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
ea1ddd08ac769fc689e3efa3774cb87b099cf3bc nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
042dee46263e617e9399aaaa74b19c1deead894c nfsd: dedup nfs4_client_to_reclaim inserts
fdb8c3096760aa826ae9b8450319cfddce1fafa1 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
f37492ba6232386a79684f5a3c882dc7e342c7c9 nfsd: fix clock domain mismatch in clients_still_reclaiming()
3c1221c173c94046ea9adc08f0977f5c6b6b12a8 nfsd: fix netlink dumpit error handling for rpc_status_get
a20cfac9ca4364d0165f4930cd76ab0a64352e92 nfsd: update mtime/ctime on COPY in presence of delegated attributes
32acaa90ffd2c45906ebcf34785f3c2bf2cb7a68 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
98b08ccb9acc68dc8b56f84c0ef536fcfb958064 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
0667fa4136574b21d41a8438da00c3cf172d2248 NFSD: Prevent client use-after-free during admin state revocation
8b91654d3109382ff22d79a6c64cbac2bfe1c513 nfsd: disallow file locking and delegations for NFSv4 reexport
fd4fc7e0708a5c8faa7343d1847a8cf4e1b3ce4e NFSD: Prevent client use-after-free during delegation revoke
f0d88376c67a18931097efddbc1b7268115a8d3d ceph: Remove fs/ceph deadcode
9f04536a015b08e9460c34e4fc43874dc08c43cd ceph: force a cap message when a deferred revoke can't be acked immediately
94c2e8d995a29f19a0ed5eff26032864758629d5 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
437392f32fbe6a596048c9ca7e5d21b48fac2b89 ceph: properly decrypt filenames in vmalloc() buffers
d31a02525fd208aadaca7fe0f29ce033ea3824e9 HID: apple: preserve keyboard backlight across T2 resume
3e0d8ae8dbf8e38a1cc16d0e165573267ca77c75 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
ad3c7ad40fc2a7a21c33795286daf89a0d2feef1 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
5035a71b53c8455a12b95cc90caf1fe5de3ce6bd btrfs: move btrfs_alloc_write_mask() into fs.h
ae7ab42608afccd0ec23cc2bbedc3ab663518bed btrfs: expose per-inode stable writes flag
cbff87c328a44d2c37febab64027f4e77d63ff0a btrfs: update include and forward declarations in headers
1011697e37d277c72fa3ae0e373f1587e35d7dde btrfs: parameter constification in ioctl.c
f71f3e1bde45a162265083d70f9ab2d997a53cfc btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
ee900297e5f2d0f7f53dde7aba365d96bb0c0bf4 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
f323e89fcddf32f0aebfb61595443ebc064b0185 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
bab77957e345cd10bb8ae4e169214bd95c9f5aba btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
1866a72a7d09db8d16761f5aa2b16ba4abb55e80 btrfs: rename extent map functions to get block start, end and check if in tree
bff42e4d72772da48109d5f26b057fc50a4dc3a8 btrfs: fix extent map leak in NOCOW direct I/O write
1d374ccce7ac07bd153486b39fca93618d778380 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
23cf2a152ad27c65768ebf97783df4b5d3723da8 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
7f649d9a68b003021ee4aabcaa55e2e54da4cce8 HID: universal-pidff: stop the device when force-feedback init fails
af2c3ff910566f08691cba8dfdd76eeda08572c6 HID: sony: use guard() and scoped_guard()
db61405bf35231dc4f5f7205a72f0e6649dee43c HID: sony: clean up device list on probe failure
eef80f86c32c6b63af14ebb67469a2c6112ad55d HID: mcp2221: fix OOB write in mcp2221_raw_event()
3402f816c191090234decb3913ec27956bdc319a HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
9014b9e8bdb15ef6f5d6f4e6602560b73a3f995d NFSD: Consolidate the revocation-path client unpin
5340c5db958c1bd88094a11b6d13b7811b0596f9 NFSD: Prevent client use-after-free during blocked-lock reaping
6f45dc4c6ac8e6a2a2abc807af1bdac7e3db5c17 NFSD: Prevent client use-after-free during close_lru reaping
492365fb147122d6c8213e16a37cf893a2de6714 erofs: skip sufficiently large global buffers when resizing
447b7b08a8e5dcd2fb06583d332b99420ea7b65b efi/cper, cxl: Prefix protocol error struct and function names with cxl_
8fbbc1a9cc631c660e61de4acec0b02e73cb7dd0 efi/cper, cxl: Make definitions and structures global
a8affd2ea387ee582e5e20432b6e29c5bd0df20f acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
63177fd148eab8134f2d9e863bebf059f99f79a9 cpufreq: apple-soc: Fix OPP table cleanup
ecf871facf2108653759ad631bb42e68b1c4bdaa bpf: Factor stackid_init function from __bpf_get_stackid
7915bd1973abfe1da32e4a1aa341689eeaa678f9 bpf: Factor stackid_fastpath function from __bpf_get_stackid
f3d6d481bef44dc8b3455944311e14ca288987d0 bpf: Factor stackid_new_bucket from __bpf_get_stackid
8cf4dcd13faa22d789d26c8d8c762def5d30486f bpf: Use stack id functions instead of __bpf_get_stackid
5d9b1a1419b9e16f63a489b23e21a72d196eeb33 bpf: Disable preemption in bpf_get_stackid
1e5891e741a467a79693ed7f9f11537465c425d5 ACPI: TAD: Rearrange RT data validation checking
d44ac90e66459878edbb6847532c01424bf68c7b ACPI: TAD: Split three functions to untangle runtime PM handling
427a3bf6f7a0c220d0d20251ba9ec144335f0191 ACPI: TAD: Add locking around AML evaluations
649bc7eb085acf18eb38aa74ff00d30a86810ba8 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
5c2d96d6dcb07518f37bd0d106f954226c386437 ipv6: annotate data-races around devconf->rpl_seg_enabled
9e95baa38557467242f14b1901e719020c56341e ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
b5fdc164fb3b1fcb81a174de38d4a076bbebf6c4 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
90d38563004d3c5357cb5708d1a638e8cad7e4d0 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
f68310dd1e942bbf7acf2251cf055ff6128c3f14 ip: orphan prefetched skbs before multicast forwarding
fd51f5047f85bf9e547c241e83c3089981187d80 SUNRPC: Introduce xdr_set_scratch_folio()
801fe656079a9fb63c9bc136f1e9400572e103f8 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
a0dfdf5bf77a6547998bbd72f26bcdf52be6cf65 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
49ef04ff769d03a6ee80d922795661e11e271c5f SUNRPC: fix gssx_dec_option_array error path bugs
11ba6907153b9946484d4aee85f8791b2b529321 rpc_populate(): lift cleanup into callers
38558917f00337781874be601992076bdf370d8c rpc_mkpipe_dentry(): saner calling conventions
79eb0c4324c90b3a43f8137ad13ecdcef06733c8 rpc_pipe: don't overdo directory locking
866e2b1d8e37b11e4887a20df7660b2ae6a99e1d sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
b19e0ec9e72e7d0dcf6dd221caf52b206449be22 rpcrdma: arm rn_done before publishing the notification
bc23db3d2b39607bbcdfb2147c058b0d1b30c5d0 svcrdma: Release transport resources synchronously
98d25db0262cab6bc3ce8dae0ad6988a4fff75d3 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
972af8e642d106df6c693f0b81d14edb5616fb71 sunrpc: Add a helper to derive maxpages from sv_max_mesg
a3b1ae8f1208c642515f10803900186dff9cbd15 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
729bed7259044466db4986d7669007b63901a0b4 svcrdma: Reject Write/Reply chunks with segcount 0
bd90b414cdfa34c1627c3d2e5018c4d6bef24759 sched_ext: Fix inverted ops.core_sched_before() invocation
0c909b571751f3b794b92fd3e8a841a9bfe2c1bc ocfs2: validate dx_root extent list fields during block read
cf881091388d2413de357cfeabb15a613f27618b ocfs2: validate directory-index entry counts when reading metadata
ae4966a4bcf73ab7ae2cd532d384c8adf9c73f12 mm, hugetlb: increment the number of pages to be reset on HVO
ea805215dff78cd55ffb7a3655f6a287fc6c3b2e workqueue: Update documentation as per system_percpu_wq naming
6114ed09b7299d783cb1f675fa6aa1f64b921f2a SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
19af8c0b9bcbb03693cffe4a3903e2b3a55f692c mptcp: annotate data-races around subflow->fully_established
b827da723f225032f069ee6ccbc48916d6ab0381 mptcp: avoid unneeded actions on subflow reset
c387ca6d407ec899c3a9679d49f612db51d7ee56 mptcp: close race between scheduler and state change
edc15e3e6c98dc55e188f4540fc544564f487f0e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
bbe239a105e80c82eb924d095a6c65e3be0badb2 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
ecb0da670d24ed071208f1c4e5d5a5e480e54c77 Revert "hwmon: (emc1403) Rely on subsystem locking"
a54f9f6cf8e17e70bf4af05912608f05ab1e475f landlock: Fix TCP Fast Open connection bypass
bd3a16975292727953e2216c6bd8c2bd3e573982 selftests/landlock: Add test for TCP fast open
b53a8ed1892f843a24f42f980c2acfa5fd9b6975 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
ef2e3971d25d9bf5536eaff4a8a7820c1f4c3ae1 selftests/landlock: Add tests for access through disconnected paths
3a58c53288d24ab204e65c2064dac1adfe513c01 selftests/landlock: Add disconnected leafs and branch test suites
463c090a35a32dad7a003422d5da3a7a60b18278 s390/boot: Add sized_strscpy() to enable strscpy() usage
f712f705fa30fe13190a035c10d108074d41bcff s390/boot: Avoid IPL parameter append past command line
57c469d94fbd508f69684e75143037884d755cd2 selftests/landlock: Add tests for whiteout object creation
f5d75bb27a174a44d3b1afc95c68263e6d123b14 sunvdc: fix -EIO issue due to lack of retries

--===============2599334025617511651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f200c268b22a-2a6af11104a7.txt

6c663fc3df91e1b2f76ad32bdcd86c30bd4bdcad ACPICA: validate handler object type in two places
a1228866ace0cea4ad45b0e204759b8f22304114 ACPICA: Add package limit checks in parser functions
9c34f74be46289c78fdc56612f13ba6ea4cba667 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1706c51a625d56aaf130bac0accdd257bf5b39b0 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
17ea189bdcbb42bfee0fc6747da30290eca7038a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
54b3783a7598c722ade80e0e75914c82d0490c7f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0426750f1afb017ab9a4362aa0cd0e739eb151d9 ACPICA: add boundary checks in two places
57da67f5b061d11488d5c3b1a2d83cd75e600b86 hfs: rework hfsplus_readdir() logic
cc34b12a6551f075116795c53e86149e913cb239 net: sfp: add quirk for OEM 2.5G optical modules
06bc58c5d2bb23d7a1d3a04be4b4afaa8cd977eb pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
58032e166b719bc0e6cf51b1cd15f409d9f4b5d1 host1x: bus: Fix missing ops null check in error teardown
8e44817d73fac105c5b12b9e97040f250d452cb6 scripts: modpost: detect and report truncated buf_printf() output
06c83f39d364f832bc6ae3dcdbed401179a214ca drm/nouveau/gsp: add SEC2 to GA100 chip table
b16d07301c0482e9063c66601fe1d27ca41ee0d1 x86/topology: Add missing struct declaration and attribute dependency
c3f721b78683f48e864226e6664995ec5a8a942f ASoC: Intel: catpt: Complete coredump handling
4f0e41c14aab59380489ef7b0a7a5eb8dbcab43a drm/nouveau/bios: skip the IFR header if present
d6c137ed8b19d5aa9db9516ca994f9892a9f6d9d libbpf: Add __NR_bpf definition for LoongArch
4ef6ea454c6c81ce524e098e878d13f030f9f4f7 soc/tegra: fuse: Register nvmem lookups at probe
5744ada43b6d0621d87868882bca6ed2ef774858 soundwire: dmi-quirks: Disable ghost Realtek devices
fe56b1ef1e3befa4ab12d157471d37e0f4441cc7 gfs2: page poisoning fix
54410d78ec14f862c9012ca12be526e831ff5878 soundwire: only handle alert events when the peripheral is attached
b1c372884dc2036519900346a8fd74b74fde5904 mmc: davinci: fix mmc_add_host order in probe
d0bdeed5e266f8facebdd97c2f4c30bc7089ceca ARM: tegra: tf600t: Invert accelerometer calibration matrix
b355eca01bdfb9fbe73641ae94e27a31bbdfa659 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
076a8842eecbb51e946b24a33477f710a6922526 ARM: tegra: p880: Lower CPU thermal limit
0ef560f17e1ab13a5dbf10206bf8f8c5f66a6760 tracing: Disable KCOV instrumentation for trace_irqsoff.o
eb74317f39ec32c3e12bd2a1093c3c37583d8384 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7e86a3c2686e6521b0a43f598815d90fe1f11237 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
15f10015c0c6946ac21dfa0ee867da3bd8cba0bb media: qcom: camss: vfe-340: Proper client handling
4bec1c1f63e0f3ddb1a81ebf7f4e8f00ab1e8786 iio: light: stk3310: Deal with the ps interrupt issue in PM
644eee68aba708f8e1bca702f899821ae61a6ed0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2906763fa594e42eb8a14dfaa3d998aff1b4f624 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8d6c2021db8275793c12e9339307514901e85e0f libbpf: Also reset {insn,data}_cur on realloc failure
ad8a90db333f998020a03c4a6cbefa5df1d66621 spi: tegra210-quad: Allocate DMA memory for DMA engine
ece818f179ff006ad38198a8bd3f999a33ba64d9 net: ibm: emac: Reserve VLAN header in MJS limit
472f1257534174b2526dc543071dc8dd07fa3427 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
2adab1822ce927c8122060b7c63c7d6ba84bff0b ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
ce01a439bbb84976d694c23c90af2ec8558d14c4 ASoC: qcom: q6apm: return error code to consumers on failures
030e988f76c7fd2de361a5de9cbfdb4c0db6b801 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2b241c1d181a09b0da74292140db6991d3749cdb wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
5fa6c74ab73d6a2c31a1b2a1f87349850c7d26f4 ata: ahci: fail probe if BAR too small for claimed ports
122dd244100cdd66d9e8c4bd4a5328a6bf179435 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
8cb35d17c677fdb35ce3edf6747e3672cdb39487 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1bb898e6846998803ed45dfcdf382a792abc43d9 ppc/fadump: invoke kmsg_dump in fadump panic path
8d9a234566b40c28bbc47759217343d8ff2a1f55 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f36350a9c888081c0ad4ccd6f2c97ab8d3a1019d net: wwan: t7xx: Add delay between MD and SAP suspend
53272fa2341e448bde45f81e2b3315b67ed00b37 net: txgbe: fix phylink leak on AML init failure
7fdc3514bf4564bb976861e8cccc1a5db10055b8 iommu/rockchip: disable fetch dte time limit
381d1856001ef76fded939d79eaa8e307628a992 powerpc/fadump: Add timeout to RTAS busy-wait loops
60a29cecae249de4a7134e45c3372196001d2ce8 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
08fab4fe862e7d0bb9f6946ec85d386615d7c326 nvme: refresh multipath head zoned limits from path limits
76dc4cb456c4b6b811e09e908a5470837177c216 fs/ntfs3: validate index entry key bounds
92fe6f0421374db791291e9fc8b163b4ab68e40d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
51e80836f20be7576350de592bb24f2291246b4a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a4b125a8b1826b0a31bfa1c6a76de83c65abf1fb ALSA: seq: oss: Reject reads that cannot fit the next event
dd4b2c9cb96a1b8fc85bd21389b6aeae7c0167f3 dpaa2-switch: rework FDB management on the bridge leave path
0c5644ef3b007928971d912807c1fcdb6d853bde dpaa2-switch: fix the error path in dpaa2_switch_rx()
71aa3cca477985657f09d73fbfdb209101e7c201 net: dsa: sja1105: flower: reject cross-chip redirect
f9a5114d35218a3ae6588d66bdf50a7e14f391e4 dpaa2-switch: fix handling of NAPI on the remove path
5965c5ed76eaa84aa37049a8d4aa8b78fbbcb6be wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
3cdb8bd043fd20022b93fe3507ee03728db02aab thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
1d4a999644629a04c70dd546832159d4e791e1c7 nvme: validate FDP configuration descriptor sizes
ca6d4b984c92d22c3c8c81562601e365f9154dcb wifi: mac80211: clarify beacon parsing with MBSSID/EMA
5e8b55f46318fd13993c186773758dab81a85af3 wifi: mac80211: unify link STA removal in vif link removal
f42e397441d71ee13c38141297bc943262be72dc wifi: cfg80211: harden cfg80211_defragment_element()
78ad04a887544daf954f1e0c5b4add08fe966f0f wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
5feb1b5069a80a3e2df4bced348c8b13a310e766 wifi: iwlwifi: mvm: fix P2P-Device binding handling
2841b7b85df7d9505023873708c0976373438aac wifi: iwlwifi: add support for AX231
e2be7d63acc3a835bb85ec8ac3b202b2c7cd9ed2 usb: xhci: Improve Soft Retries after short transfers
66ea124fa1d0521b885f626e228995cf5ba57dfb usb: xhci: remove legacy 'num_trbs_free' tracking
71ef4c058c8d72564b425de1dc2fc16fbf9e9d2e drm/amd/display: Avoid DPMS-on for phantom stream
3514ef92c56673bbb1f99c3e1e70ec227d1e4f38 xhci: Prevent queuing new commands if xhci is inaccessible
b24e44b7d293c8dd1048397e2b8bdfbd57d66157 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
68655c764f0299dc5bb493af7be70b466a56b330 drm/amdkfd: fix UAF race in destroy_queue_cpsch
c433977e982d90399074b65f4072f09ecd2c71f5 drm/amdgpu: harden FRU PIA parsing with bounded helpers
a376b7079fea090d8f7bef7eaa2b2d815c3c5be6 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
7f6c51bbc505851db016e1229dbfa30dc0d0b38c drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
d03a13f0263982b70bfaf60d0c5f443c9c0c98ed drm/amdgpu: fix buffer overflow during vBIOS update
833b2ff8fc55704f20fffb3e3c3c6bfab814c7d4 drm/amdgpu: validate RAS EEPROM tbl_size before record count
7eb74fa852b273b6a0a4d6e7d5b823d601939d76 net/mlx5e: Verify unique vhca_id count instead of range
26ce634d73b35958d020d1878a18b82174799224 RDMA/irdma: Fix typo in SQ completions generation
0ff1533de928273274b72560aafc588a63e34e55 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
aca758b8ca8762f3b1ff3127af3503a980de1282 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
c7892d5e6b66401bfb671eda2f1482706a4ab2b3 net: ibm: emac: fix unchecked platform_get_irq return value
31a15bf7fb5211567db15caa973aed712c5d1a6c clk: keystone: don't cache clock rate
9b673264cc764ef6e7e4ac840de5a61c124d7e8d ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
4a5e17a9791a7ea71a31d06c4a87ac9ed6f2b936 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5903745585d1331d49e661d1cc70f02b8c7d3f8c perf/x86/intel/uncore: Guard against invalid box control address
12c39a3749709a78da45c2742ebc6c0065814657 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ad6652eb16abaa5e63e5132bed2a0fc93e028688 cxl/region: Validate partition index before array access
3846382cb3442ffb983afba53b06a3d9570f411c x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
6ae087d916a771aeeb509564a6929cb5a0ff64b3 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
511a4c08d8527785eba81447be32d46a8ad236ae drm/amdkfd: fix SMI event cross-process information leak
2a15c37e03178bf6ef3e8861e564c1c887ff7927 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
bf1a8089974fdebe1a66219d2efeed2fc6c2dfa6 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
ff221a4175f4b618124c78d5ba3dd3a10aa0afc6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d13544ba8b5e14bcd4fb54069dc34d81d5bda499 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
20c64558fd21949842eeb5099c0b7c1fa86ddd28 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
5e8a08041ffea05572b04cdcb49180ceeccd1d53 firmware: stratix10-svc: fix FCS SMC call kernel-doc
79b6010e68de35b57a7b6ab5c604971d5e17f2af RDMA/mlx5: Fix state and counter desync on loopback enable failure
17d199f3db9d79e5c31bbcbfced9bc22ee8ec777 bpf: NUL-terminate replaced sysctl value
cdcfb5d47284c8acee6fd4b178bdeec722d21070 net: cpsw_new: unregister devlink on port registration failure
be9a143390292b137b4a0249aeb83f98344a0209 hsr: broadcast netlink notifications in the device's net namespace
d5f747055a6c70a48fdd97b7b9751e52478e813a net: microchip: sparx5: clean up PSFP resources on flower setup failure
91c0a00693e170ed598a0c8f431eaf6e71fff67a ALSA: es18xx: check control allocation before private data setup
79fc242e9263048559e7d4eec9d2c3e0e2db2e5a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ee6433dbbbbdb728baa1480e344bde5e547e7794 riscv: panic if IRQ handler stacks cannot be allocated
d7d3aec3c29e5aed12a255e14e4134106185adb3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c4b0293058442c9295356f09d9463a91a797dbd0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
4185f47c798ab5a668d6e50fc4eeab7dc4d9ce08 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
651b39b8f93f782832ee224e78d2afe926966e7c ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
c65889dbb8f49574d8f443136c4ece23818216b9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
99afe058e994e4c529240f4deee414550cb24e46 xprtrdma: Add request-pool slack for delayed recycling
87f0e974fdc8860899a143778f2652d1caa6c7e4 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
0d426c88561a2c024294f746c834db1bebada3f4 configfs_depend_prep(): pass configfs_dirent instead of dentry
b2ff8043077607e41ddfa50e867fb7379b711c56 pds_core: quiesce DMA before freeing resources
00f8c48a4ec8bd980f55a25217f7b3270bbc1d89 net: ibm: emac: mal: fix potential system hang in mal_remove()
bde233bec8034627fe85501523814b7fdd774446 tls: Flush backlog before waiting for a new record
bf1eaabe3c69fa03ee32fcea9b6a4c65c1c17fe3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c8a7dd4c372005432b005c987918d36bcf9f51f1 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
444dfef99097693545411b797ab2559d1e480ec5 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
8340b074bbf5e4f5c9dce90d2dea019f647dcc08 wifi: mt76: mt7925: add Netgear A8500 USB device ID
f6c73aacbd84e7c9d8e1221fd8dfe3887c0a6011 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
1642565fdd3ba7c25bf2eb71863ee1e546fb9416 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
94c3ec3d0a61c986bda7230ddb23d8eb003e8164 wifi: mt76: transform aspm_conf for pci_disable_link_state
5afdaba44492754f7743374c7e735150e4de5fcf netconsole: take target_cleanup_list_lock in drop_netconsole_target()
a11496ccf1ffb5f32ae9d3cb4df30a89d171ba0f btrfs: protect sb_write_pointer() with invalidate lock
773abd1985fd90c91432b6a917dc8662ef5bc286 fbcon: don't suspend/resume when vc is graphics mode
53879697c399abcd964d86b275d238fb50556b76 PCI: Avoid FLR for MediaTek MT7925 WiFi
23ad98d36c35cec8acb58ba76fb53f37795e8097 hwmon: (raspberrypi) Fix delayed-work teardown race
d01fb51bb5fcf8a56760f7e30fa7e248e091c9c1 hwmon: (adt7462) Add of_match_table to support devicetree
3b38543f6ff7cb53c47da9800c5e9e61e66e563b btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c7065dcbda63132aadd0ef3ecc3ff442033f4496 btrfs: use lockless read in nr_cached_objects shrinker callback
1319d41e8a0b0af3207d79e017929cac400545b3 net: dsa: qca8k: Add support for force mode for fixed link topology
422077cd78bab694dd35e0efc5450a8bba9aa4c4 net: lan966x: restore RX state on reload failure
30320a778f89b5acfbe6572c410c0781df7cea0f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
663a593851d92afd21b4d0bc538c22d6204852a8 vdpa/octeon_ep: Use 4 bytes for mailbox signature
33e94489a971fc87518905b0312cab221e6153fc ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8e45e327f6bcf0676f2a31eb32f758e58963b68f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
80cb54ec2be493e51c0a1b2606a1c56c63fa6559 ata: libata-pmp: add JMicron JMS562 quirk
2074ac3f7be5b11201c8f688a1e63b3548c03cf9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
cd36bda47d70f6302aa8250a03c5695f760d0257 nvme-fc: Do not cancel requests in io target before it is initialized
cebdaf4592a255927282ebad1e0b06a8e94023c0 sctp: Unwind address notifier registration on failure
67992e931ec22165d50c5ae3ee5c8713176de1a1 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
46803dfedc8bee349c41bb1ebf51ffafd2dd0c5f hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
c736e905972988b1952be3bc7b9a9cbd9472b36d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
529641d4644cba88a9ec11001d942e3dcff6037e dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
6c7df656c612f0b1a4f408dad861605c5f0ae7ed dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
286ecdf4dc3297e1899d9714640ea25e19d4869b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
52721779e309b76b75dc06041394ce046d32a918 spi: xilinx: let transfers timeout in case of no IRQ
7bda795626ff0ad81399d8eec901943a0becdf63 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
053858f16297105bb240de8313047aa492bfa3f8 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
b72247a5b1328e2d702149f1d5017f5fc10917f6 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
b7c8ec43a8d5bf66add745c0376cdc21aad008a4 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
669d50235e5f0aa451c5192dd0738ce2ef049093 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
bb5502080f7560d26da43b4a632e488b22d7c34a Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
d649bfb103c782cef6d5ae4df3b5d3f978f09af5 Bluetooth: btusb: Add support for TP-Link TL-UB250
12bddcba00fe4240a15260aefe1c1ac1400d2905 Bluetooth: L2CAP: validate connectionless PSM length
e6868a163d7ca54408c5b70a5575a4c6d45a7c0a Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
b6170bfa2623171e430dfa505c612a7219d8c991 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
115ab165f4ce161ee103b5a296c1dd09d1a04ae4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c37f0f1ebb4330e61d86e863284ac3fbd51c4046 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0d0b23e4108eca374eadb69fc687cbfac4e2547a Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
230bf8643e3a348c9e822fd9a6cbfff2fc1531e2 sparc64: uprobes: add missing break
407b7db85f22bcaa91e0448ef630b019740e5bb9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e565a176010fe83678a68e7aba19debbebf23780 ptp: ocp: add shutdown callback
8da8ae89edcf45b93b480056807f70dbe3fb8f02 vsock: use sk_acceptq_is_full() helper in all transports
fa3d9f9d5d4b73af3063dddfb6709ac205bc0488 e1000e: limit endianness conversion to boundary words
6113d4ec928ed697773d4958d9dd070d9d9ee914 net: hns3: improve the unused_tuple parameter setting
dae800a341a1a310b7ce2077d67ef57b41ca0821 apparmor: propagate -ENOMEM correctly in unpack_table
3f2e9a3ba6638a3db6c9e3487657377c5a132a17 net/sched: act_csum: don't mangle UDP tunnel GSO packets
782a5430899de2b10e27d6ac7ec69bbb5e9fe0ee smb: client: fix races in cifsd thread creation
b910c3a56306ee4d0dd2ab59276aab19fb482078 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7cac42ca3a2da46136ada1d9c68281cfb14a5877 bpftool: Pass host flags to bootstrap libbpf
50e2227221758f4ccf423e9608e340b6e9d1b853 sparc: Disable compat support with LLD
cf59b18b92507fedfa8453e84309450263d34ed9 exfat: fix handling of damaged volume in exfat_create_upcase_table()
65a5fc7441d16067693c7cc862e61791e243dd40 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3442ed584fdf49f8ec5f2719d342462e1a784bad virtio-fs: avoid double-free on failed queue setup
9223f9b1e7962ee382b1390ee4ce4fbdb81a7397 HID: hidpp: fix potential UAF in hidpp_connect_event()
a4fba5c96523fcb2814be2b708749da1c6a7e42c fuse: set ff->flock only on success
8034c41712659ebfcaca299a663343294c1aab31 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
56a00eeb2e7111058e06ac2033b5260ab897da9f gpio: pisosr: Read "ngpios" as u32
e4d98d41a977a848eceb2711aca6910a1b1ecd60 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4fdb8c5ca843ee30cbac6c886ef8cc1df0ec765a ALSA: usb-audio: Add quirk flags for SC13A
b2b2fb41c961801010588289286f46b9ffadd6ab tls: reject the combination of TLS and sockmap
8e257a6eef1f86c1e2f1cbc6d624fc004bd45d14 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0b6d3f04535703415d78cc75274c377c02a65580 leds: uleds: Return -EFAULT on copy_to_user() failure
1b709f42db79998a195039fc021bdbccc0ca2cc3 leds: pca9532: Don't stop blinking for non-zero brightness
5cca1c91b9523d8354cda49942da8e1f0b628b15 mfd: tps65219: Make poweroff handler conditional on system-power-controller
c3918e81fb14ed940f1bb12f45f2fc5e85556d0f leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
8a2e69926376706a4a10de4f4be44b42b0f9ceee mfd: rsmu: Add 8a34002 support
f5ce0357da7817cca07e5175bdc547b5d12b1a82 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
485e249c5103abfeef4ecc65b65226ee1c5f3f71 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
a0c0c2ba1a2d5eeba89f62fecadfb9d4db55f56d drm/amdgpu: Use system unbound workqueue for soft IH ring
b698470a6e4b51cde6a3989964dfcb51129f47f0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fc2ae2fc96c35573ec85f03e5206ce9a3f507363 drm/amdkfd: Properly acquire queue buffers in CRIU restore
96ac7f7371e44b86fd26b209c06383c1b6b369ea PCI: iproc: Protect root bus removal with rescan lock
0f5bd35b04f8590f7819de004e2e5cdb9bfb8e34 PCI: altera: Protect root bus removal with rescan lock
e7fd7f8792c757576b3bb542af1d090712800c10 PCI: rockchip: Protect root bus removal with rescan lock
fc66abd74cbaa58619ba1fe54c47e3d74bb73eac PCI: mediatek: Protect root bus removal with rescan lock
d13901394644a1815bc8cc1fbbe2cd65474b9b5f PCI: plda: Protect root bus removal with rescan lock
515555ec91960d16dda3400270c2649946383d9e perf: Fix addr_filter_ranges lifetime
3713e915df8ae9814038825c3693d6735b53081d mailbox: imx: Use devm_pm_runtime_enable()
6cab7b44c33ffb236853f696ec47d1d4a360752b md/raid5: account discard IO
a2877173a955a8a47cc4722035d72385200f802e mailbox: imx: Add a channel shutdown field
ec6725e10ffe3f26f61ce24e2c232e23990a4ea8 mailbox: imx: use devm_of_platform_populate()
055b6fb972d4e2ef1362e957bacf4fe1ed50e23a md/raid5: let stripe batch bm_seq comparison wrap-safe
4f16a599c6ea14464784e4587dec71d011c7d76e ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
8fce8196125455dd65a16c02dda2aa9672f9fa7e f2fs: validate inline dentry name lengths before conversion
535d5b3986eb9bc82ab8a5ec1ccf8af47c929a50 rtc: mv: add suspend/resume support for wakeup
df7c44e25462d341cc7e3609ba27e5b1e87d715e rtc: aspeed: add AST2700 compatible
853e26ebe2dc6e3f306f52cc2fa9ecd4c2fcd28a ksmbd: fix lease break and ack state handling
b65747eccd0e013b121e2441f5a263b628536f77 ksmbd: validate SMB2 lease create contexts
5bc13cae898a5645204b9a55495eda538dca0091 ksmbd: align SMB2 oplock break ack handling
ee6501f9d0fbb2f6c1d9602fdf2449693364b500 ksmbd: use connection ClientGUID for lease lookup
d4b2450489500119c3e1f8f7da4339acae6bc0dc ksmbd: treat unnamed DATA stream as base file
10b310d8104ef11bbeef67c7f1fefc2daeb62e10 ksmbd: apply create security descriptor first
be39e514bc9747e9aa1a0821b41f4394049abfb8 ksmbd: deny renaming directory with open children
356cd9f47ed36928eabc66d1290a0dbfed6560ee ksmbd: start file id allocation at 1
0886ab7fafe304d058f70e277adec7ec4c2740eb ksmbd: break RH leases before delete-on-close
25845f1147545cd8375b7704f78c9cfc7c9a0775 ksmbd: treat read-control opens as stat opens only for leases
ef065b909f4c2fcb7ebfc9e88337144993deca4e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9825166ea3926b3b916f99e4d46d76ab3e4b2b57 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
87b48a72c28462abf2e5d7bc1a371928b736d2bf regulator: da9121: Use subvariant ids in the I2C table
7d8fc098a82395be13d94a512c04bf8e5071421b net: au1000: move free_irq out of the close-time spinlocked section
b6c7f314d885353347e5c89628954086d625aa5b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ff607cabde3eac675f8ca497899ccafc17509225 rtc: bq32000: add delay between RTC reads
302aa38dd8be36f92aaa578f9fe83a77df685749 eth: mlx5: fix macsec dependency
b6f0fd06904f3a5816434123616e27e8329bf462 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c5a1080764cd8f360593b9c0b397133f310f99c6 fbdev: pm2fb: unwind WC setup on probe failure
4ec32411dc5e6be55670494bb590042d856cdd90 ASoC: tas2781: Update default register address to TAS2563
d6d7a9c59e15055cd26395ce6f222077e0b07a0d spi: core: Abort active target transfer on controller suspend
a4dca687b41519bc8dac973a2b94140459c5e749 btrfs: tree-checker: validate INODE_REF's namelen
409a70bfa1e543775647bb35a58398570e3ce007 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
60738a024053d63f9b709fff7c55d5c3e4a956c8 netfilter: nf_conntrack_expect: zero at allocation time
5f92991f66b6c336c75fa0d76306249155c9840a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
21cb926a3b04ed8f84ac237959d105c685ff32c5 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
d9b999bb12eefe8e2a096a1943900e27d6ef7a2a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1155861725041ef3d8a27b2e03bd5314b3269894 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d3ac07d9de59576f6a5383d8d9dd034734d54278 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0a7b870fef92525d574b82d3830e45eeb6799d5e xen/front-pgdir-shbuf: free grant reference head on errors
32e932a794261351a06c1fc2b2b60e5d031c9beb freevxfs: don't BUG() on unknown typed-extent type
4793dd286d025b5c626e43251f6f9b97c6a15a9c xen/gntalloc: validate grant count before allocation
d5a7af4bdb01e33bed83121beca464c03b507a53 cachefiles: Fix double fput
64f919be5e1e13c0134018ff5c78be73b6913e96 netfs: Fix decision whether to disallow write-streaming due to fscache use
b08767716b07ce55bb9b08422207c3cb01aac67d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
74d49ee7b2636217b32bac080cc9587e12a5785d drm/amdgpu: flush pending RCU callbacks on module unload
cd1da3cbd6614f128c576c76e45b451b42336180 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0f8d36bcb95cf4dedd8d9668fb649d41415859b0 ALSA: usb-audio: caiaq: validate EP1 reply lengths
aad20620488d873a864de8d307e4030bb07b6df7 wifi: ralink: RT2X00: init EEPROM properly
2d85125e748ab2ec6ac6466e3bbf4712a1054788 wifi: mac80211: validate deauth frame length before reason access
19ef691d5bf049eb9b3c7aeb2449cad63c886bcc wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
338556bd5813b570088dac84a27b8e9ac11994ac wifi: libertas: reject short monitor TX frames
3d6ee82f144feee575406293c34ea5beb1c482f0 wifi: cfg80211: validate assoc response length before status and IE access
a827a013a2adf449069456f33783063b1156d0c2 ksmbd: find bound sessions during reauthentication
f1cd846d52629407436a63aca3bf11fe7a57dcb8 ksmbd: mark invalid session responses as signed
9184cf0e5a3402ea8dc6f27e884dc0f3ac4bb438 ksmbd: validate SID namespace before mapping IDs
6dae4acf071f33d5db80bacd1c9178bf551b7beb wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
eb2885f45e5a5ebe633c2092c274d40f1b37f025 wifi: mac80211: ibss: wait for in-flight TX on disconnect
b9cb52559a5cac9d7f2be1b5ed1b992dae392f6a gpio: dwapb: Mask interrupts at hardware initialization
b05ba0abdeb742d2123846a43efbb00bdc520c26 wifi: libipw: fix key index receive bound checks
d7ba687844435519cc6962ccf3f649f831300f78 netfilter: ipset: mark the rcu locked areas properly
261cc5937bf781c61a1f5058f12966a6c64c906b wifi: rsi: validate beacon length before fixed buffer copy
364ae99afd2c687deb1e671320340e2bea618f5d ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
08e26bc1cc4380b3f8f9180dffed7a8a840c46ec cifs: Fix support for creating SFU socket
d752e2cebac1432a4b6f96cd60c521f1d3965064 smb/client: zero-initialize stack-allocated cifs_open_info_data
e252f214f2a7f1c50f3da426681cefa22b9b4cf1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
74f26b280d643ed7d89c7b4eb73f3a744ce57c7c ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
ebf47419ca3ca9d84dfc1633db731fc6d38985f8 ALSA: hda: cs35l56: Fail if wmfw file is missing
31770b9f220585654814f24f4a1b84b2db8e8d50 cifs: Fix support for creating SFU fifo
a7d05e760f304cc0bb3b1e54aba491acf01a8664 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6a54d8aa0de0d175c281ae14f973da511801d7f3 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
db234dac9ec59a9a47b22fc7341d60888c959b3f spi: dw-dma: Wait for controller idle before completing Tx
31abc83ed67da66f691d72a60ff24a73af0f7456 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d3315ea1176cd9cf142f63b67a4c67cf1168f868 btrfs: fix reloc root cleanup in merge_reloc_roots()
97773138197e2d5f25cc5765e4bf8c5f45b1c647 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
be2d8c1b8e735fb8aed7d40db09a15657944c621 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
070f01e287cf511e75a7f6868c9c983c6035cbfc wifi: iwlwifi: mvm: parse beacon notif per layout
cf5a5d9f36fdbb3e54bfb59b6e7d3e6ac8ae20f2 wifi: iwlwifi: mvm: fix sched scan IE sizing
3a0affbf7ec3ae0c40d7050a78e39c43c33943b8 wifi: iwlwifi: pcie: null RX pointers after free
8e72ca2d183032f4bb108c5d8f28e7c986da1377 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4d11220eee4184d23da84be9f3b3460651a1d26f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
565a5fbd10f4218f0e1cc7271d5a6b59c198da9b smb/client: flush dirty data before punching a hole
93e8e18c304c5b7759c1c26c87ebab2d35c87c94 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
c36e5e2eca54c67c80732041c3f37f82420341a3 wifi: iwlwifi: mvm: validate TX_CMD response layout
231f4a48e93a15aa408a5bd61af5a4d5691b63b2 wifi: iwlwifi: mvm: fix a possible underflow
b3894991780dcb57cb781e67eae92780f0b3b10d arm64: fixmap: Allow 256K early_ioremap() at any offset
c829a930f18d3a5f812e9e4672db4a6253d1110e wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
9123752fc30f650d62ee4ea5b2f48abe09fcabb8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
32004e3bc8857a21966e558fd8b434955a763acc arm64: kprobes: Allow reentering kprobes while single-stepping
06f84c71f677481d08e9768549f70b3b207e66d8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9c799d523f11fd8248c9dec8950ed147331668ab ALSA: hda/realtek: Add quirk for HP Pavilion x360
7531bf1a036e4046bce358fc6b323a6c47708050 wifi: iwlwifi: bound aligned TLV advance in FW parser
3aea4df26ee13d536b5376ae27dc3acb1e9d71d0 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d8a65bd4e1261c594acd32ee1d032fab015a1fcc wifi: iwlwifi: acpi: validate WGDS table revision index
9db2da28bbcd8682c9cd9c7aa86dfe0c906543c2 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
ff3e549893b0d019e262896bcb5d9858f0ba91df wifi: mwifiex: replace one-element arrays with flexible array members
e09d2fee9d4dae045e9234fda82931c9beaa2528 smb: client: bound dirent name against end of SMB response in cifs_filldir
e0bf3d7da2622d14c3f377374b8ca7ad5d72dc83 regulator: core: clamp voltage constraints before applying apply_uV
26a885ebc752c2b243648ecd0598af2b8541e9ee wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ea683f932a6d8ebb248b292897e0a93efee4c14e ksmbd: preserve VFS inherited POSIX ACL mask
5c065682ee44ac92d9932dfcb87c94e900f197c1 drm/gma500: return errors from Oaktrail HDMI I2C reads
1d09c4a4f4a7020a872f4836758262451b725547 phonet: check register_netdevice_notifier() error in phonet_device_init()
676f514ed67b3ebff7d79db01b47f21fa4a539a2 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4ac83246671218ef5eda9138ac0e1b3b6fd80c0f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0e0120bcc93b1afa05969e3e78cfe5da55eab3bd ice: pass the return value of skb_checksum_help()
809f009da410cfc4e7d4b0ec468e302645cc9b52 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a56a2b48ccb0a8c4812cc5fdfb3241c1709ac035 cifs: validate idmap key payload length
0a195523d075db0c3905f2a17b81cdc59e12f538 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bfa4d29ecc842e7abd73cbbcae175474b9ec766b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
92393350aa6653d4e2550ec4329a9e6afb4733c9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
994dee21f6020ec301099a66480fbe7f7355b9a7 ata: libata-core: Disable LPM on some WD drives
372b4a927bdd6c64b31a992d54fc890988e368b5 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
5f38bf699ca1fcfb276805667681a68d9f5cb0db ata: libata-core: Disable LPM on WD Green 2.5 480GB
7b6d74cdefab3b637c5a50450cd21dac7cf31338 Drivers: hv: vmbus: add VTL2 redirect connection ID
150835740de769f8cb1317fe3c0ea6ebb7d53b67 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
3436935227a73972b89a1d51872c8e5b71601447 vhost-scsi: flush backend after device ioctls
11299e80656112d56ecd1f5d76d5ed95bdb99e88 hwmon: (corsair-psu) Fix linear11 calculation
d28eb8053a6abc52b182effa208b56ed5f2bee93 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
a1355c0968d96c760168e406954d51fa8cf40283 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e90f59edda48894d7fa2c2d1937ca0a71b0befa5 ASoC: rt5645: Perform the initial jack detect at probe
40444f0dfff49d3d7b55d0fe132a27d2540ea8ba scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c604c74516aee29388e8feaa56a769af297d6434 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
76e105f699daf4926c955dc61dbb0178ca25863f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4dff0ef27533ec6ddf80ba7623ea8148085417cd bpftool: Strip all -Wformat* flags from bootstrap libbpf build
6564c815f8cfea9c8468484e043a40f287fd1f9f ksmbd: remove stale channels from all sessions on teardown
535f8ac32e499733fe0264935634bbd08c4c8c61 iommu/arm-smmu-v3: Disable implementations during devm teardown
4554056be33d4b84a0af3a1be81a17d540aa530c wifi: mt76: mt7921: validate CLC firmware records
102c587e392ede7b72869be56c9743d650ff1e8a wifi: mt76: mt7921: skip unknown CLC firmware records
f9e556d1c7e4723c9effd239b39bb353b9772c91 leds: st1202: Validate pattern input before stopping the sequence
3649c317211e7164e8a67e09b068e32975bc7f33 Bluetooth: btrtl: Add the support for RTL8761CUV
fa20d871e1e4f0b0ca38dc7beb607df53653fb66 ppp_async: drop the errored frame instead of resetting its headroom
631444c63b4a991cb955bcefc4f5ea6b95cfdabe drop_monitor: perform u64_stats updates under IRQ-disabled section
560d7ef3e88c196cf854969b197e596a5aaf1bc0 drop_monitor: fix size calculations for 64-bit attributes
4498422b211e6464fe14f0f872657f3744028c09 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
273d25367c1de6b1554a283892c90041e44d66a0 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d64a0b70f35ca3131be1fd807bad3f4d26839be4 drm/vc4: hvs/v3d: Fix null dereference in unbind
e0a4166d7967190780d83bcd9b06f97419517db6 bpf: Reject redirect helpers without a bpf_net_context
0fe2b1628a709c3e8f98ef56e22d6f2748b329f5 Bluetooth: ISO: fix malformed ISO_END/CONT handling
ccd7d3f5860f910952dad9ff88667ccbb531029c netfs: Fix barriering when walking subrequest list
e262287cc837522e967814f165a72d1fb7b633c0 bpf: Mask pseudo pointer values in verifier logs
084af82f7b2d106c464cac398e096ae18d46cadd sctp: fix err_chunk memory leaks in INIT handling
0ad7e443e271cae2964178320c0564ce7eec2a6c md/raid10: fix writes_pending and barrier reference leaks on discard failures
ec597d44d23ce279cf2dd5e754be35575cdde6f4 coresight: platform: defer connection counter increment until alloc succeeds
4456111feb8c58cd0702d2ef99343df88baa93f3 RDMA/irdma: Replace waitqueue and flag with completion
f03607f27f1132c431eef6b824d908485f186bdb RDMA/bnxt_re: Proper rollback if the ioremap fails
f60be4f28b985bf987d115aafaf20e49d83921f4 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
b8ae82a0810072f28ad3d82a6a8e95189115eb0f bnxt: fix head underflow on XDP head-grow
c13f3b075b906720f15a21e7649daed4c0ec53ee ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
6033e0a0d14f03de126dcdfc3f8b75084d44e736 ASoC: topology: Check PCM and DAI name strings before use
984dc0e20779ccbc1fd14c5a6394eb6aef01639c ASoC: meson: aiu: Validate written enum values
ce1b32e8d4bff22c9ca7d614e7dc37af56476e6e wifi: ath11k: cancel SSR work items during PCI shutdown
cd3aadd463cbfaf766e89c5507d9b5608b297b1e ksmbd: use memcmp() to compare ClientGUIDs
b05bc22d777e20cbb2e11de18911e1c2c45b0f47 l2tp: fix tunnel and session refcount leak on seq_file release
e1ead7444495643d578db222c80fd1d0a6a7a3cc af_unix: Unlink scc_entry in unix_del_edge().
e750dd6c8a26cb2c95ec83b1d1800efbf30ce48d rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
4fbf23de2044e531bc7e10ac707272a6b499a24b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6e1233a06514f1286698b6b8aa072d406392270c ARM: ensure interrupts are enabled in __do_user_fault()
95fc2201d887fa941063fa806fad79b729d454e4 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
3dd45ad9487c3bfe28d003330be17367eb9d210c EDAC/igen6: Fix interleave boundary condition
feef3eb675d016f34df88f5372cbe1a1e98937cf EDAC/igen6: Fix channel selection hash
c21233617b83c8f114e58b31016e6673410a4f24 EDAC/igen6: Fix channel address decode for non-hash mode
00835a3828fe6db8c17c4c8a4258d5af8775e918 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4ef55cd5275dc3ea20f69b5ae521a3532dbc3045 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c30804ab53895e8a023cd73c671ff529a7dc3842 drm/virtio: use the DMA API for resource backing on Xen
f27e61075a410ea019f2f607e2a2df80ae9cace0 accel/qaic: Address potential out-of-bounds read in resp_worker()
3231ee1771f62770c52e3e3f4276ce407c7a4e8c nvme-rdma: fix -EIO cleanup order in queue_rq
31b565f8145cbc90c61a537774b4e557743f8433 nvmet-rdma: fix queue leak when connect backlog is exceeded
741f966e046e45a4dd7d5773bafd8f1328f7e60b sched_ext: Fix nonexistent field in sched-ext.rst example
b03e71f13a6a69d9fe88c5a1ccc6f1d67bdcb9d1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
984946f3ffcea49485b69b583426aad6b04d34f3 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
6d7360984ed4f8b25be5036701b44cf13859414b drm/gud: validate GUD_ROTATION_0 is present in supported rotations
b7cd8a3e8ca51acf5eebd5937e2ee09f0eea0864 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
fde9bb7b474464370df71b0b6a0d1ab8b946df51 ufs: do not treat unreadable directory blocks as empty
33410e7b2f982edc70a35d1c6577241c41dd1b7c drm/cirrus-qemu: Validate BAR0 size during probe
6d90d484cc1727edce4c2a978915b96720dbeaad net: icmp: avoid invalid transport header access in icmp_send tracepoint
ac8b13014c385989ce2dbf3e8be6c504f1c03fb5 tcp: use GFP_ATOMIC in tcp_send_active_reset()
9ef135ab143ae1b662453bcf38dd450d2c05d88f net: iptunnel: fix stale transport header during tunnel decapsulation
62b409ddb3922ccfec462e7a0eec81cf697a0683 net/sched: act_api: budget all shared attributes in notify skbs
df5642d04b3b6bc7aea4325be0de05b153241c01 net/sched: act_api: size the RTM_GETACTION reply from the actions
97ef693cd49505b62d4f44d1210b442117f4aea1 net/sched: act_api: fix skb sizing and action leak on reoffload delete
1a93c85ff1c5b07d91ad5712e078f7f66cd3420a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d2557401e43f31ce766f15ab9d90a843aaaf44bf scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c1a8ac1102f381b35905939f008cd45c2adc105e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
fa5b3e86a609e552684da2ee670ea2f0572de03a smb/client: validate new EOF for insert range
2754b25306ed8b12dd40d7752d69f872635e7db5 smb/client: validate new EOF for zero range
db1b475cca52a467e0aa1e5905bd98c321c9480b smb/client: mark file sparse before emulating insert range
781fa9bc9a38f303b28117d297bc90a1ed9e9498 smb: move copychunk definitions to common/smb2pdu.h
76a1595f4169a6798db5e5dfbf1d251052813041 smb/client: fix data corruption in emulated insert range
df760746055f940ff03f6ef055a018ee9840ec73 smb/client: fix integer truncation in collapse range
4742c9a446ce9afcf62abc85a4cb08b4cf931a9d smb: client: transport: Fix debug printing in __release_mid()
fbed402c3a410f572430c744e9fa224db2028ef6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1273f5edd3eb3d10285544751ead08c1d45c702f raw: annotate disconnect-side IPv4 match writers
18552b20541ddc8119328f90fd8f87c3e8d3f903 net: amd-xgbe: discard rx packets with bad FCS
11eb1995e8c00d813786e684193efaf4f2f5315a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
875e0a782dbdeeef5d6af3066bd4e9fd6095de02 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
41a4f2eb4ae02ca360bfa9f7074f5778bdc284c1 perf symbol: Do not use debug file as the binary type
110dc4855f0da5a5600cb9a43e010df2e981435f OPP: of: Fix potential multiplication overflow when calculating freq
3f630f6c04c546a18223352074fed12e923d9d13 perf powerpc-vpadtl: Fix raw_size of DTL samples
4bdf5b568137779ff959445d512f9f68da1eaef9 netfs: Fix unbuffered/DIO write partial transfer error return
7aa43ec6b498cea1e42f2fe035f1f9fa361581f4 netfs: Fix error vs transferred passed to ->ki_complete()
16c972e1eddab66abf2343f929176bad6b18b425 netfs: Fix i_size update for partial transfer
e2bba22c0cc4ba9d54a1a5b2dacf9ba11bc3c79e netfs: Fix subreq ref leak
611d79113fa6c669c0c959fb138c152346f8afe9 netfs: break unbuffered write when netfs_alloc_subrequest() fails
586428ea9508f8af6f4688d7934f0205c6de321b cachefiles: Fix potential UAF/KASAN warning
1175192d06ef45752c9d7e6701aeeb7fc81f7187 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
41772b0e084f1c234e3da25a5f0247ea81829b61 ksmbd: propagate DACL parsing errors
0dc9a88c8dfe763c668a3c457b7daf2fc7a34422 ksmbd: rate limit unmapped SID errors
f73502e10e928e85d106d03364ef454419fb63ad s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
16bf1f699d2135cd9d579197c2f7e7113d603a56 s390/time: Use jiffies instead of jiffies_64
c9745f97bb7523e439b16af3f139db5c51980bb7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9e4392db919e30841dad7e9239b5bb62bb58ed4f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
649a266ef6d61f87817ecea488688471642fe266 s390/diag324: Preserve -EBUSY return code
820055ce567c6681e6d9e197884db00281d0aea8 sched_ext: Fix timer pinning and return value in scx_central
4782c710dbea3ed7b54c7257ebb5c12c9dfe7ec6 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
46965b8ecdaad798064e754e6954e756725cd932 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
aabb94d4a5e40e166aafff70ab4bc4a3035c4d0d Bluetooth: btintel_pcie: Clear automask on spurious interrupts
37f206ca3330a8fc377ebef0560a2232f5932747 workqueue: reject watchdog thresholds that overflow jiffies
0e9f80092c933fa01da7d5ad54aeba2fed63bae9 Bluetooth: btintel: validate version TLV value lengths
d9c5115dff85f35e3e86c1c20bcef9aa533a30d9 Bluetooth: btintel: bound firmware ID by TLV length
e63c3ffacba316f089b05cd6a33935482bb84073 Bluetooth: hci_core: Fix race condition during device registration
eb250515f3212a8b2f983c9301f9d04e847f3b60 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
755103420ab1c2b1b688aecf0f71ed87f68b1e08 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
1619661aea954d2fcc0a845b3da096e6e3f03217 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
46a47126e32f1da4bf86cdbfdefea6e0aaa2d9b4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
aa0816470c34fabf42a32de55f87151cedfcb5d4 ASoC: ab8500: Reset the audio block before configuring it
d2251c672538e4b4f42d5cd85041e580aedfdd1c ASoC: ab8500: Repair the DAPM capture graph
4bb5ac37d29d76efa83bd50f16e3ff4d6ceb8479 ASoC: ab8500: Correct digital interface format setup
e92c190571f5bfbf051ae7d75a31553e89ca3c35 ASoC: ab8500: Validate and program TDM slots correctly
ea2259e9f3fbd4156e633585cf2321ffe63387c9 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
ff5b3f8747c5dd5b7483cbaf96af49bef5ea3b48 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
f2dd781ee7c04f52f10d8dfbcdd8359fddcf91b0 net: ethernet: oa_tc6: Export standard defined registers
f78398ab447ca283375a5a528da674a9cb47d951 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
cdf4c81c480eeaed2d1ae2f6e6c193e8c4d3407d net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
f16150d457794e537df51d78a3cef1ed5ebcc66f net: ethernet: oa_tc6: Improve the error recovery
0b9e378e4008f65705e925daad9c7aea0df3da18 net: ethernet: oa_tc6: Disable tx queues on fatal error
a1bc7392ba52ef28f6206cd720192d91ae013f36 net: ethernet: oa_tc6: Fix for the wrong data type
778353ba57287c253f9b1867c114a404f4d079cd net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3e7ca7baf3cfc9d2d2e362aef1f70f3911e4c695 igmp: convert struct ip_sf_list to RCU
b090f0d00542f73921e959fac6e7423c7356ff70 ppp: ppp_async: simplify tty disc_data access
144c88c891720b44e8ac28bb76beb0db956f72a5 ppp: ppp_synctty: simplify tty disc_data access
53d0ea51f9219d88d770372cf7d98ead390354d0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
86538e6b562cff468c40f789cfaacdae1c4303b5 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
e021fd1d6984fe08f50485109f10dbd4f8fc6199 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
71c938911a7d198850131b368e63f03d46bc2fc6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a5bf3cdc2b2d1eb4096b447dcf330ddf0a583b11 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
47a9b60481e57988167608259be3cbffa3a13849 ipv6: sr: restore network header before routing and forwarding
7f44e2613c444797272d384e1e65571c344b566b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
defd6e51004c393aa1318b0c232958258fcf9e26 staging: fbtft: make dirty_lock IRQ-safe
c9e980d4842f587e945e4d631fa8561142818cf9 ALSA: hda: restore MFG widget enumeration after core split
d448e08b8e2eb15a281edf7d134d2fb6ba40b10a s390/boot: Fix physical memory search range
39410fd3a7db3b59c37a8be523ac8830e4399030 s390/boot: Avoid IPL parameter append past command line
0fc8085d9ccf00d942cef0c13ca1daf6d75093de ASoC: fsl_micfil: balance mclk enable/disable
6112f439397a4cefe92b225af7b4422a8c31f8ac ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6ab831ecfd43262ed10d2b9aeb16babd8169bcc9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5c717485d1bb484941c3b895880d3e8fc426d4eb drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
d28a1fc76c7718950afb1cfa62cb9f9b1c31a3e0 ALSA: dummy: Report a change when one capture switch channel moves
d9e77c66f27f2e0a86d0c1da63015074e0921263 btrfs: detach failed sprout device from transaction update list
3bbd59f1032413fe41121a5c184c9b232b6b7073 btrfs: restore active device pointers after failed sprout
25b39d2921b19bc38ef52b49024deaeaf902e02f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9271e7024eedaccdc6657aefdb68fcbb0a34b60f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d08ee6de5ada060e1e6619e7be1a6d9bc721275f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b3433383c4e4f1d24bc1e16b4bf017c27f9479e4 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
acf7232fbb1233c687267f94fe261a8189748705 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
edc4c22296fe9d9b194a2d489ccf9295b6ac0837 x86/itmt: Don't make ITMT enablement depend on debugfs
9af42fa4f22e0985fed3a42b388a400ecc5e9c6a perf/core: Skip empty AUX records with only format flags
091554db1399222c7927c57a553d45ff456d0c49 locking/lockdep: Invalidate stale class_cache entries for zapped classes
4812be6c1f2794e20ca62a43f2460033956563e3 octeontx2-af: Fix limiting SRIOV VF count logic
3720f3c9ca9e30faee1832a1ec7a2ae1303dd31b ALSA: ump: do not touch legacy_rmidi before it exists
d9734a3e9826bb05e63cabb0bd4c6e1bc61a0d57 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
26e88d1ff00b9d5532bfaea8c822e7352f318379 ASoC: ux500: Fix MSP stream lifecycle handling
75e333d68183e28149b9ac98e2a1abfdd30c56b5 ASoC: ux500: Propagate MSP setup errors
8328f9ab6ca42fb96c91edaa52d44c79b03400bb ASoC: ux500: Correct MSP frame and bit clock setup
25db8905b51a2a7788cafbe463b70e190805bad5 ASoC: ux500: Validate MSP DAI configuration
67b9e508fe2251dcd2498cc6ade1c38495442e42 mfd: db8500-prcmu: Fold dbx500 header into db8500
b7c96854420ca98ce2473c1ed54d376045234fae ASoC: ux500: Deassert the MSP reset during probe
5eb4f6978538edfa093721b33fc2aa909bd96044 ASoC: ux500: Request the MSP MMIO resource
4ca4decba2d879f722c6f56bf9d62cfe51e8ffa8 ASoC: ux500: Remove obsolete PRCMU QoS calls
30aa761be85fe6977f9fee946441b75442ccfdde ASoC: ux500: Allow repeated MSP prepare calls
2cd17570a6b31119baa02c9e8e9610994c229f9e ASoC: ux500: Program the MSP FIFO watermarks
543b2b5e1574fe3ff8faa5405e189b54f373d4db btrfs: scrub: report the failing sector's address, not the stripe base
e471fcc0e8f738339b3686da37f83b97dab57e04 btrfs: fix transaction use-after-free in raid stripe insertion
d18452ae787441fb8bf973054fad26a8039d0eaa btrfs: fix the possible bioc_list memory leak during error
8e3ea624139735a81062cbb14b316860c20b39d8 btrfs: return proper negative error code for update_raid_extent_item()
62c2327e179f68d463d7d89419a6c9fd799783e0 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
6cecde4ecc7308a61d338a27238c59efa287e5cc btrfs: send: fix lost error return value in will_overwrite_ref()
f1b036f5377dedf29f691ad6d0cd4b8bafd2f810 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ac8c6c2132406752c6d1037482f42213976a0134 btrfs: zstd: fix lost wakeup when waiting for a workspace
2e5dcf7f25200a0076c711a09eba369bf7a783fc drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
5c7f673fd3d75a1f034da6d7e6336bd2be25ffd9 ipvs: fix reversed sequence option serialization
ac9a896d04096e76973e74f4b7be70c3547db918 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f47789a7f063f1784a9d15fed7045175b75d8348 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3b4ee6a416b40df9bf796008e5b6ee9bc949cd51 bpf: reject BPF_PSEUDO_FUNC reference to the main program
7992663796bbdc86e8c144313937f978d65d75d7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ecc0b3adbcc1a0879848054cbc28f4ec5803b8f7 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
c64cc0e454b0a266f899303b4dde6232cb520103 net/rds: use wq_has_sleeper() in release_in_xmit()
a4b82b67f971d0d5e6017fa710182d9ccac92880 net/rds: use clear_bit_unlock() in release_refill()
ef88e61f5ae5f629b5403319213ed2559c2cafb0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1c256dd600230a91541e81c52cc25a100e3c8907 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ed5f2b43be79fed5a45fdc66b5f88d3d07292a00 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d03371c3e58ac3450727d0e7e3413e0def520cf2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0dec97da49a8f2c2ccac99fe878b4df92e6ab917 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fbad51409409735f6f77341871d5cca2ebc6e3cc net: airoha: enable RX_DONE interrupt for RX queue 31
695cc4f283f8e77f9a3315edb57f9e536f54defa net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
441b5452bfd7a4ccff96f9c64091d3ef890f5e23 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
ffde578de0bd48657d9f99b15db08002723a97f2 arm64: trans_pgd: clone only the linear map that exists at runtime
297243cc3b0a2ad57630823873c184d2207d147d erofs: disable LZ4 rolling decompression for now
fba48c3b35c9fddad09d052485c2f35ca8b2a53a selftests/alsa: Fix the step check for INTEGER controls
8777801e594996e7a49541242a64c62656f239b9 ALSA: caiaq: Fix potential double-free at error path
db4d4b7c653cbc36c7fb8714989fe570c7e712e0 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
8729c27a6a75579175e3ee70e449fef14b6a7752 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b15ca5e7e8f52bab26889aba624245eee4bf31d3 bpf: Fix NULL-ptr-deref when showing a void BTF type
f4470f28631af38f7c40926aca76409b066a0273 bpf: Fix NULL-ptr-deref in btf_var_show()
c1f6efd2e995edbce229c33cc57e33a59efa6563 bpf: Mark signal tracepoint siginfo arguments as scalar
46116266aa7a44ab9543385b7615cd833af4c59c bpf: Reject tail calls directly from callback frames
0e0fcf3707d701aacd5340071959fc73cd0a0f3b bpf: Reject resilient lock operations in rbtree callbacks
3d9eabdf7d9ca115a5401438451ff5ed900f30f3 bpf: Mark sched_process_wait argument as nullable
e1f3c9398175688e1123b2f31189160dabb6c365 nvme: remove stale namespaces by NSID range during scan
77e8b3c9f66277f04df6ce36943e1f8b966f71cd nvme-tcp: defer TLS inline send to io_work
6685ecaf1b9dcc33dd9db8836c3a05848938d1e2 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4d46dc5c2862c7ae907f09cba19c83f27537c3aa ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
5cb72251052adf41d7aba40a3d259a25402ccd04 ASoC: Intel: avs: Fix unbalanced module reference count
96683896995c32e56e3641ab9ce61f039e19f759 ASoC: Intel: avs: Allow the topology to carry NHLT data
f4f8ea3663c424d68a2eb82819a7d30baba1aa52 ASoC: Intel: avs: Honor NHLT override when setting up a path
89f06ed7de82b680a0cec0ad0c3a7d2e9c17b6aa ASoC: Intel: avs: Refactor and fix init_config access
966f14c5e8d0371ef05ea17a37e78c5db8048874 net: bcmasp: clear txcb->last before writing each descriptor
80aefec522a0183540421243f4d73b0cbeb67e11 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2e426e5b1fdf1788139a96574636d96917763f0b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
e8a34e0c27f64c52ba80aa01830368f1dbd268b1 bpf: Only enforce 8 frame call stack limit for all-static stacks
3ad4782e1c2c01f70d975683c4be30af49cf2804 bpf: share several utility functions as internal API
40bae6fe3dd1f4d2118aec8c3f7a4bd3588e7e8d bpf: Print breakdown of insns processed by subprogs
dd23af200e10573c2a4c4a7c939ab735cca51e3f bpf: Report maximum combined stack depth
7594f46165e8497457ead0c86d98ac2362612d6b bpf: Track verifier instruction stats for each subprogram
569888ab52fb6e34f491ecddf1b08a791a4cfcdd bpf: Check ancestor frames for rbtree callbacks
0c4c9cd9624c56e2ed6238216442c5bc855a765d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
680ff06680ac094f4491936f635c7684289d9da4 bpf: Mark faultable stack helpers as sleepable
77eaabf0713953df53dd859d71f3c86deb6ed434 bpf: Reject legacy packet loads from callbacks
93b8459f3b44866a44af4eff991ba9670b27aa9d bpf: Don't predict JMP32 pointer vs zero comparisons
1c8133d9d3d542858c7c8ef6dc53b40ce8efc695 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
11f506be07972800186911047c83fd4d7dc0ad5b bpf: Require MEM_PERCPU for percpu kptr stores
d631c13ff73fbc7712c7254aa41d6498231bb945 bpf: Reject untrusted allocated-object pointers
8d94267d1bd4969b8e5e68fd06cc7872190eb6c5 tracing: Add boot-time backup of persistent ring buffer
5139e93060bf37f9efe79173613e276d24da6dea tracing: Fix to avoid creating trace instances with duplicate names
6aee055d14b43e3af511be6ac28474c1f830fafe selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
47ba05ee26d8ca9663a59f3fa4551a0484d6593d nexthop: Initialize extack in remove_nh_grp_entry()
a350b09efdd8160a8d1be74aae9cef0897c12dfc bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
efaad7553083249b1fd0cd715c1e2a0d24950588 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2b49ffe1fb1ca407385a2c69acb4da2e43b2cdf8 eth: nfp: bound the ntuple rule dump by the caller's buffer size
26dc5340d15b8f7afb5e78fdcd276a8860ad98da eth: nfp: drop the replaced rule from the list when reprogramming fails
3a07ba0cbc9da3f8f77bd9952033989363f29727 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e88e098e3da95e2c2b2aed0c289f85942bc862f8 net: bridge: mcast: properly convert mglist to rcu
3fcd5bf482197721c41db4a730c00fb703f9d548 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d7f642af8ad4cc5ca570ac714eb81a215a522f9f ionic: use netif_txq_maybe_stop() in ionic_tx()
13a61493aec1238ba49092e0381290d87c4fd1fc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
081ace608bebc61c63cc60db7cff4c94b2c5f778 dibs: Remove reset of static vars in dibs_init()
6abefd2c826c7d8bac3e03c54a5fdf13b9b44d79 dibs: change dibs_class to a const struct
e59b26e31b5538622bfcd9b5fb9c1d4bc943ca10 dibs: Unregister dibs_class after error
2fc704839cfe5b778ed4710a0f7cde714fbe587c s390/ism: folio_put() after error
17f2b70fa5da6219f39fd16f3221beaa1192b047 vxlan: reject dynamic fdb entries that reference a nexthop id
e5a9b0a352e40c6ff8069541d2ab7be04055e261 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b81bfdaf88dc3524b28d82e0ed3fc5546a0b6c15 net: reject oversized tx_queue_len at netlink parse time
7b127f3c69cd64033b66d8168a0bbf43d06fb575 pds_core: fix cmd_regs access racing BAR unmap on reset
7993b978cd30cdabd17f52a4da3c8c0208f6a915 pds_core: don't release PCI regions for VFs on reset
59b485675043c5228ff75d40be121fa181815327 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
64ca4dc09102efd12e65fd0a892a3431e8f10724 powerpc/kexec_file: Use inclusive range checks for excluded memory
4ef7b203eb59cbf3e43c5d92b18da79f4b858ae1 net: mctp: i3c: serialize probe with bus removal
cb4a268fc709a9198c0300de9a3c4566afa320ae net/sched: defer qdisc freeing after failed creation
b28d062dda9cdf35b540aeea335350b3b5f9edf4 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
62a9cb4adcffffea2d694ea90427517fba39abc5 net/mlx5e: Fix setting RS FEC after remapping
db80d4a8301d6053323ae157833843f4d359394c net/mlx5: LAG, use local tracker to update active ports
470ca3af7b2cf7a9424226a66800bad389ce74cc net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
56f7f9a31b0c4b98ea86318b5166024900afebe2 net/mlx5e: Fix use-after-free race in sample_restore_put()
a64650a6de6938a5653cedf9946aac573572d2d7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e6a3d997eeba0b9ebdf77dd7426b95bf71b36adc net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2bd0d27bbdadc374060a5532bc38c8ec60121133 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
2bf3f632eb1288c2565afb8d384804042f34d49a net/sched: fq_pie: clamp quantum in change path
830ee730840131e31dfbe27214aa45b2b37c21bb net/sched: sfq: clamp quantum in change path
9ce32c4a7a08ca8c099c3117458b171e02c1c37e net/sched: hhf: clamp quantum in change and init paths
28549e0ed94cd765807e0e4fdb063667eeb53ff6 net/sched: dualpi2: clamp psched_mtu at all call sites
1ad07e419804224a42052bafcc470e5c394e5fca net/sched: pie: clamp psched_mtu in pie_drop_early
b49063da91fea4642220bf24aa5c1bd370b82a12 net/sched: drr: clamp quantum in change class
27d10c4bb8bcba7577f86feb63dfb7223d4c7e00 net/sched: ets: clamp quantum in parse and fallback paths
a46fa1ece75dfa0ddd8d3dcac57d801bc1076bf3 net: macb: rename bp->sgmii_phy field to bp->phy
376f0b299f3ba7ea2748fd0c36adf7aa5a95d75a net: macb: fix NULL pointer dereference on unbind with fixed-link
9088ed4efba5f49f3809453f291f8eedb50068e0 bpf: Reject non-scalar bpf_loop iteration counts
39ba1b6e8ad03302a6753337bc0d42609b4b91e7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c38bee5b46c5dbd4d6c3facae367c61185e5da54 iommu/riscv: Add command queue lock
86f672feb70dbddd1d44760103ec6b38a53a81e1 iommu/riscv: Disable SADE
b611302dedb7fbd2c75ee853f7a507c9154a8a3c iommu/amd: Add NUMA node affinity for IOMMU log buffers
a62ddffb2f604a56af808e2b1c3fb5db8f5d7896 iommu/amd: Do not reallocate GA log buffers on resume
c67ca242f7effc80fa4a0e1f758ba7ba44d21957 iommu/amd: Fix premature break in init_iommu_one() again
1950cf56c29844a08a17e81cfbaedad763595ed6 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
dbdae608b9fab1e1fe47af7c8e8567fe62f839aa Documentation/hwmon: Document hwmon_notify_event()
ec2c25ba3d03b66596276965672a05aa81a128b1 hwmon: Fix potential UAF in pec_store
5f0f9060ff4e0ccb7f81cf18d8d2772d215e231f hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
9135caf13a26a5793d3e214192b14c14608d607b hwmon: (ina2xx) Rely on subsystem locking
2fba8671d6ea785eb5a47646260aad8bfe07a293 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
cb81d27d5253c23b993da510ee2112f558bfebd6 hwmon: (ina2xx) Replace masks with enum in alert functions
93d508f7cf5b6aff1ab5a2991852a94b77f4e561 hwmon: (ina2xx) Decouple in0 and curr1 alarms
d08c19e4fb3363d8657e4925786cef223f8a7e18 Documentation: hwmon: replace full-width colon by a standard ASCII colon
504cb7f46383efe719ff21973231b5c0272257bf hwmon: (sht4x) Rely on subsystem locking
24ac3c8943f41e17f0bbe9844ba8990cf13156dd hwmon: (sht4x) Fix return value from heater_enable_store()
28bd8f379255060758ee597fc55630665a0d5197 ASoC: bcm: bcm63xx: Publish the OF module aliases
0393fad0ded6eccad7b670b35c1049d9db4f0db2 ASoC: Intel: SST: Publish the PCI module aliases
d171fe7e65a10c538012675dda8d30dec82e8711 netfilter: nfnetlink_log: cope with concurrent instance destruction
78a10a8e8f4390b299d2c0eb51e49159938b5826 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
486055b3e180ccac7fbfe8451b47c9967e1d4bcf ASoC: mt6351: Publish the OF module alias
afbfd5826209cf922a085bbfd88d21e6734a218b irqchip/gic-v5: Preserve ICC_CR0_EL1 state
2c9746ae760cf988332a44d6bc74a1c5dcecc3f5 virtio: fix use-after-free in unregister_virtio_device()
5fd47285eec81291935ff8fb6cc7b136645641f2 virtio_console: do not free control-out buffers on remove
b9c2d7f63018f21b424cbf2c54ce901830d763bd vhost/vdpa: reject VRING_NUM larger than device max
e5630b283b678f7a9598aa126d29072cd27c06a8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1fb328db973093f9bcd7897e6749a8a606aa567d vhost-vdpa: protect config_ctx from being freed under the config callback
918d0b63ff2cd25a2aa725a1803e08693dc4627d vdpa_sim_blk: reject out-of-range sector starts
85efb23abf6f4e45b7e546b0ff0d1d86cf26625a vdpa_sim_net: check TX pull result before RX copy
37d059c1700f3ff91ef74f41c1a3c89d596ed6f6 virtio-pci: return IRQ_HANDLED after non-zero ISR
577a161f6dc2cf972abd87c7e1aef289c07a9016 virtio_input: reset device if input_register_device() fails
802bd8077a41a5f37b467d83579ee5d7998d0eb2 virtio_input: stop callbacks before unregistering input device
7d261b6670020977b77c129bf9ba1d8dd2932ce0 af_unix: Update last skb marker in manage_oob().
9599846d3a297c628b178fd07ea867bcf419a0d3 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
6e9907260734d3a4f70df6cb9295d5fb0cf72171 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
87efffae1f1e13ba9de1fb66b6dbc6233304c4bb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e37e5c50d03ae0461f4689c078172bc30bfbffd6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e448490373191790de44a80797b03d68ebc2026e net: ethernet: cortina: Fix budget accounting
c2b0727ac572bbfe20fe42834331b2a734363337 net: ethernet: cortina: Finish RX updates before NAPI completion
9187249666d3ec627bf67d0f39c52be743eb1f41 net: ethernet: cortina: Count dropped frames as NAPI work
93be5825afb2749544a7566bcf3a333e3c6291c2 net: ethernet: cortina: No mapping is a dropped rx
f8073c237a14358569a6dce0f02752e78b1b6d1a net: ethernet: cortina: Count RX drops once per frame
108172a3f9c27113643c72e5927370c88671dd00 net: ethernet: cortina: Count RX descriptors for freeq refill
982e59d247528aca34d4e48891e3250b497945b0 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
41e7eb0f9965143d34aae4cb323613cb26a7d019 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6dc18914f14a80c945fd43d1531edf11d8f308dd ALSA: hda: Report a change when only the channel status bytes move
a13bf2f8a112498f6d31032f268c2170ba170fd2 idpf: account for VLAN header when parsing RSC packet header
c1a85537ca3d32b9f8354b4c88bf6a34dc516f4c ice: add missing xa_destroy for sched_node_ids
3d7698aa5ff702b783c05a5a2ee816e49efed665 eth: ice: don't dereference pointers from TP_printk()
b6674d22bb5ecadc40ccd60d01da28e6922252e0 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
982ca54c56cbe63ab168f766f038f62ee0be2bd6 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
b7a52c62681fe2e105b66934b83282a55b8cd907 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
fadd76e327cde7440ef9bef775507d7f0bfd803f Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
06ac4ff73f8859a83e30d8a8f39ce56698209d62 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
176791a7d3ee5ba484f230f1c2f18e89275df150 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
eb2225926b97483c367efb75f51b989de3a1820b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
921642548829d3a0c1832b020f5678ff17d144bc net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
b5663419fea2b7cbe839c45d142968510910af04 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
389963756ec4159f00f76d85e0fdb52c28b75329 net: macb: destroy the phylink instance on the probe error path
0a72e3ddde313e5dc952a536aa7e4cd02d0b106d net: macb: put the "mdio" child node reference on success
122cbb38091696f6fdc3ccf648aabeb871ddf5fd mptcp: remove unneeded READ_ONCE() annotation
41006f35eee919dbbe44dfdc7dd82d634065078a watchdog: fix hrtimer start when pretimeout is zero
fc3feb5f4368c382eff99b287c21087728d9bf19 watchdog: msc313e: Avoid division by zero
73ee08cda7882263c6e4c20db73f76a82eb94c73 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1017afa445151a5e133b6760b8cef71f295152cb watchdog: msc313e: Enable clock before accessing hardware registers
1a2e2a1d20d858ec7f74956077c13dda093dff10 watchdog: msc313e: Fix spurious reset on suspend
d3204593ec3684f5386c79439d35d802d484e235 watchdog: msc313e: Fix undefined behavior
86efffe2739dfe960e06625b36403877b349d039 watchdog: msc313e: Sync timeout value if WDT was running at boot
dbd33cfc003912a9b120e000e27caf8df1a52c89 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
e28f7627ec607bb28c75f822c1ff45beb0a5cc48 net/micrel: Fix typos in micrel driver code comments
a5694ac7317a234f256655bcbed6a261924bf120 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
163b0917e28a2db14c1f2a2f57b1e180368551a9 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
87e3d2c1b90c3d03bcb25c636d3e43dbb4a7e687 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
412ca12955fba1a43c67fdcaaef4843b9622588d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
55c040d598719d36f66ea593e446445c51f6e56e hwmon: (corsair-cpro) Remove debugfs entries when probe fails
3aab336435f42aa3ef6dff9cd9aa4ae846ab125d hwmon: (nct6694) do not expose enable on DTIN temperature channels
bd9b35eca2360613cbd080fff5d7bc05a5f5ec46 octeontx2-pf: reset HTB scheduler topology before freeing queues
8f28604b215b2ab9a7b7e4d25a6d822a0df4d5bf vxlan: initialize _md in vxlan_xmit_one()
eba502e640a47a074f29e3395142c06436ab2371 ppp_synctty: ensure a writeable skb header
d7b71efc4a697c5d8394c3c6f058bffb908155e4 net: stmmac: initialize ptp_lock at probe time
190d53dbd68321dcfe4ab5b6742851140dade8b1 devlink: Refactor resource functions to be generic
ec1e6215b0d996ba8d3a02f0ff674953b94cb960 devlink: Add port-level resource registration infrastructure
bbe1eace9012647654cc37dd57787d77481ecfe0 net/mlx5: Register SF resource on PF port representor
6a515ed5c8530717140eb35712bbc1339b35cafd net/mlx5e: Move representor vnic reporter to eswitch devlink port
fdd71b5b408b3ee31b59a9da6991bafb6a770808 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f37d4f82247515c5ba68d1924a099f5ec11a7856 perf/core: Allow list_del during perf_event_overflow()
0b68b7d2470f03870fd4beb2f7f93b956c977307 perf/x86/intel/ds: Factor out PEBS group processing code to functions
0ef3b1c51aabb212c24e261a2fe3a6aa4a87154d perf/x86/intel: Correct pt_regs->flags update for PEBS path
fe6a441ffd61b63849f79a39ac633dd9344b392d perf/x86/intel: Prevent drain_pebs() reentry
e64625ef092fb50f0d43cde95a833402ae833581 sched/eevdf: Fix augmented max_slice
034a4d60f40a0ca8a652fb4c9593f757b132aec4 sched/eevdf: Fix rb augmented with multi fields
befeaa5682375397b6076752d2d0b1e8d26577f2 sched: Account cgroup CPU time to the execution context
44423399a88074ea3aba7cde523e7aff77012086 sched/core: Call wq_worker_tick() for the execution context
4b6872876393e243e7a5d9bac00cb2b27d986008 net/sched: cls_route: free emptied bucket on filter move
941164459ed9906113ffa3b45816ce0b066b5d76 net/sched: cls_route: Reject handle aliasing
c1f0ba5273d4f8e4d864b1e056ddb05e78ddb040 net/sched: cls_route: Fix in-place replace
34d8a9f1fee88563a1ad4bbebc17d7f528c23e85 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a7d306996c46c509a7270dea4600c47a394e0ece net: sun4i-emac: fix missing of_node_put() for phy_node
561bed4b5c2a6a23723c93f05184347fb4afa081 net: hinic: fix mailbox segment buffer overflow
62c0fa829d41051110e7fb4709454158cb0132d3 net: dsa: mt7530: add EN7528 support
9de86a10341c12fb9aae2c366e7bafa208afaa96 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
70eaadb61f3f6e541362639f143b299c09743554 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
20c071688dfac5b6533c4f094f3c6921f5ef3e71 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
64278341c0d60274d20bc19a891da5aa82b52bd0 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
91e174a6e6ee4fbd8d170080de1bc8078f7d30ea net: phy: mediatek-ge: disable EEE on the MT7530 PHY
05433a0770ff4d67e0d5956cd5433050123c958c net: net_failover: Fix the deadlock in net_failover_slave_name_change()
9aed107bb35ca5be72535b8ff9b4ecf6997c85d1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2bdcf607e11411cc7645db8e810de9fafa05ac71 net: phy: dp83867: handle the active-high LED polarity mode
5a394551dc44f69af0cd95749f909d5002696c13 net: mana: restore the XDP program pointer when pre-allocation fails
4b26b8ef866ff1647f1fab2eeee515bc52c84400 net/rds: fix tcp stream corruption with large pages
804e386b1fb20203f6e13fdea0a0ade21c47bda1 net: stmmac: fix TSO support when some channels have TBS available
ef6873fe90d7aaaf73552965660b13c2191948b7 net: stmmac: add stmmac_tso_header_size()
7858048695eeab232ea60fa28473a7f928dd6e13 net: stmmac: add TSO check for header length
33d4d1aa4e2e6b5ece7d516a9653fd79d9f1696a net: stmmac: fix TX descriptor availability check for TSO traffic
ae13a15ef97e0675660f1a343f5f894eb8a35c87 net: hsr: enable promiscuous mode on interlink port with fwd offload
522c6851d79d5845554fff1519d821bdc889af7a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6281e8ac0a4c09bbf39bff63dd9034ff39ce6ef7 sunvdc: unmap LDC cookies when the descriptor send fails
a97af94f056b0414c7368c29e9d635cd05c47470 erofs: add missing buf->off in erofs_bread()
9d3e4a868d8aef37e9401547e7a88a103f272c88 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
b0d37bf4f47a862b9a759bf942b680984185e66f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
41f2a71db791a5daa94c117c583e7a9d90ecf450 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
644d612e38e722639f718d8f57908acff5b04588 ksmbd: prevent out-of-bounds reads in share config responses
42341560fb712f4d1c5ca19cef32952ed249aa82 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
b6d4ea71722167e4297d9117d0745613a60d9ae9 powerpc/ps3: Fix repository.c build failure
2c4a481163994310cfc8f29c8f4a56a1a085a43a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a33cc094029697d251f3d39da6403f86cda4927a powerpc: pci-ioda: Fix the stale irq chip reference
f702e0d6c52b210c332d6def227d8be1e0d457a9 x86/amd_node: Avoid divide by zero on virtualized systems
9be601bdc931c3a3a36c88b903f01ea77eca1d45 x86/amd_node: Fix potential NULL pointer dereference
466298ce1c39623df823cb6085fa5736ef7eff45 crypto: x86/aria - add missing vzeroupper in AVX2 code
8896c90793ea19d17e28d7676b4863723b7149b4 crypto: x86/aria - add missing vzeroupper in AVX-512 code
942877d33958503629df4ca7e31adf88fb70fd3c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
10e54a35a4d7ab746f730f570c91b811d14178ae x86/mm: Fix user-space data loss with MADV_FREE and THP
4744160ec360d582db4a8161dbb25172605f4581 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
90974e7a1e10cffdc40f4aefe1fd13d7c38b775a x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
046c16d6b70cc17df1cf8ce220ba98b3e71e3ff7 x86/alternatives: Exclude text poking against change_page_attr()
e0a75c9346993297cb5022091686e68f909187dd ipv6: fix fib6 walker UAF on seq stop
5f6e847f181442a68c13c60191c0a56b3eedcd3e reboot: fix cad_pid use-after-free race
a8aa40c94a8596f8eb825544154f899eca3242cc tracing: Fix memory corruption from the histogram stacktrace modifier
f1c5660acf946a25274b2e9b727ce249c62b59e3 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
c8642143a8d4230e156276fa2e5007eebf6b5420 tracing: Fix memory corruption from a "STACKTRACE" histogram key
e7fcbeb9233aa6cbc832a7bb28a56d3d3d6d1b59 rust: allow `clippy::as_underscore` in the generated bindings
f7ad83c28d4e9e9dacf0cf5bf86e0c3e46e8517e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3ae5121367059a01135456dc797b3457f29f2968 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
1b1b216800d75354c844cb4212d69c90f5c21b4a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6014c2f65b2a3b7447ec1b3cc23dcc01b5887b13 ALSA: us122l: Prevent write upgrades for read mappings
deef0aeda0f644526a41b811e8a412405bec4d75 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2cb39e4ab4675ed69de9561746e66d771ff8b564 ALSA: usbusx2y: validate URB actual_length in interrupt callback
3b7ba1a56f78a5db3cefa0b132ee4dac50e34a8c Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
274be39087489f243c2fee91ab7dcfbaaa549cc8 dm/amdgpu: fix malformed link_settings debugfs output
3139f0f72531a40673caa2be70bc8cfd82208f4b drm/amdgpu: skip gfx switch_power_profile during GPU reset
7da4f4cb4a0d34527a855c783dfaab88091d66c8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4de4b8ca658101772cff9907662331f27879402e virtio_mmio: disable IRQ wake before free_irq
900d015051d3f6d8d805b699f80e35f47d6d0a01 ufs: create the root dentry after loading cylinder metadata
a82dda257d4d15be57daa454234d34dab510b7bf ufs: validate cylinder group metadata before caching it
00fddc878583d32809e7b36ad430bde1f55c35a7 tunnels: Drop stale dst when building an ICMP error for PMTUD
9f5e131c8c30deae458068588b88d7e3b845d316 tick/broadcast: Plug clockevents replacement race
e88820a9203022d82e7ca55b15b58814f8314dcd tools/bootconfig: Fix integer overflow and truncation in size checks
66ab285c0e9250f258035454576061be87a054a9 tracing/user_events: Don't destroy fields when event removal fails
880746c05308dca00743fa16ffc45273bce571e5 tracing: Free histogram the var ref when its initialization fails
38e5abe869e4f1df2d585cec51c198d88cc25501 tracing: Free histogram var refs regardless of how often they are referenced
ae1fc5aca0300459df09bee50fb00259887b8003 tracing: Free histogram the field rejected for a bad modifier
dd4eb6a0cf775b6c2e66452047c0712f05dd5e75 tracing: Let histogram values keep the percent and graph modifiers
6d733b8cba2d478157f2511dc72c28b40b57c9cc tracing: Keep the entry count when the histogram stats allocation fails
94926941f3ef66e4cfd153a7fc93e35232eaf66f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
045d10975f879fdfa1fe32994774f29eb3c0c4f6 accel/ivpu: Validate firmware log buffer metadata
2409c60c7cf583f2156b21a78a0edee4b1cc2c98 accel/ivpu: Limit firmware log name prints to field size
e919793668a213fd9eedd027a04d60ba793e5f52 ASoC: sprd: validate compress buffer sizes against fixed allocations
b3674c15ad84d42c5c3ae711afdcebb0476050de ASoC: sti: initialize IRQ lock before requesting IRQ
ca324c13b74141e734a0e6152cbf0954dad3500c Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
59a0e549d9b53fd8de9b09a48dde2c19acbe5788 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6f0e607ddc65022a808afafa04fbb55ec98702ee cpufreq: zero-initialize policy cpumask before sysfs publication
d5fe8c5dd8f6b19cdf4d79525298411df4f5e436 cpufreq: initialize policy rwsem before sysfs publication
3450fca3ad5b4ae8cfb0b622679ca72a6a6b975d exec: do_close_on_exec() before taking exec_update_lock
710cecbe51beef1e4ecc20b715cb8d2ed64b8df5 fs: don't return -EINVAL for successful nested thaw
fba7706fbafd03e4b2ee8fe576cd98ef00ea1d7a function_graph: Use the saved entry's size when reprinting it
a5d5a2fa8fda99a588590551cf992ffcd999cb86 drm/bridge: tc358768: Enforce input bus flags via atomic_check
74f56f8a159f93536be670988027e6ebcc00d574 drm/drm_exec: fix up contended obj when num_objects is 0
dc2a34f6579f5781c3043d2d783acd32df6351df drm/i915: Fix memory leak in query_perf_config_list()
db8e59ba05d408992bfbf466cc6c5e4195b88e35 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
8198a381c881b21b46b5fe3880f6a625b40d3ee0 drm/sched: Create a fake device for KUnit tests
90d4aff195a11aaff3564b14b3400689311caca8 io_uring/net: let io_recv_buf_select return the length of the buffer region
83fb28df5953db1241a7ce657369f2b0f5890fd8 io_uring/net: don't overconsume buffers when using MSG_TRUNC
74d3233f910801fdae9930acb5fec12dd515e60c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
64ef46ed03cf6c2b2cf0e7ba8ba43a009d1e5a63 ring-buffer: Check resize_disabled before publishing the new subbuf order
d5126d2c501547ec5e3ad991a5590617af1f4e25 net/sched: act_api: release all action references on NEWACTION failure
8fd61dd490347778b8f87dbd5af2f757e0dfa84f net: bridge: use option bits for CFM/MRP frame handlers
9fec909c5b0a06ae42d8ad683c59b3a254b9b57a net: dsa: tag_brcm: legacy FCS: request needed tailroom
f073a3146c2fd961d766547e1ccca28c0eb79a47 net: hso: fix TIOCMIWAIT race
56bb39aa2612c4675bb56f11eb9563566f2b9a0e net: mana: Reserve extra CQ slot for the fence completion CQE
3ec110873475760edb5753b82708cd4261c5e83b net: mpls: clear inner_protocol when the last label is popped
9bdb9c2341b19f2051d0156a91cffd6f7f6708bb net: openvswitch: fix use-after-free of the flow table mask array
a3678782cadc9cff58e5880cf7d72ca82c220e3c net: phy: dp83td510: handle the active-high LED polarity mode
41b96b5338415878f7b55169e08dc1ea04798a45 netfs: Fix uninitialized return value in netfs_unbuffered_write()
bb34e9dab819d317fa5aa00c6ae3823f188e2166 netfilter: nf_log: unregister loggers before per-net teardown
edb2bc9c2e280a05af7247f4142323ed0ccf5d5d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
dea06d068a7d2a2c1ce8ef26c25e2dfed542ca30 vdpa: ifcvf: Put device on unsupported feature error
2899d494886cd1b3c19e4661d6b03782ffa24cd8 vdpa: solidrun: Free IRQs after request failure
729b82ec38ca9519eed36405e6f9ef341925e1c3 scripts/sorttable: Mark long_size as __maybe_unused
65e67ce90e8ba244bd52a33c16d5a412dd85e7b2 fs: autofs: fix memory leak in autofs_fill_super()
b3f8a134a6a16a2286c02d89195e0e5e76e98395 erofs: preserve LZMA decoders on resize failure
c95fbcac597e03398d5ac7771fc3c99348bd6eaf fbdev: vfb: defer cleanup until the last reference
8250a3cbcd77034aeb2510812f1214927110c3b7 inet: frags: invalidate queues before flushing them
7cf5e124a1b60a5284010f274463ac1ab5ca6c35 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
64702dcd03070c5d29eca9b5c047748fd6d01cb6 ieee802154: cc2520: fix FIFOP work use-after-free
1da90b6f2884294391457b73bce7361e4c75b95a ieee802154: hwsim: serialize pib updates to fix double-free
5f8ac8bcaecf17cf21d259333ea1d71551d9e0cf ipv4: fib: bound automatic table ID allocation
1d49d4b749b13dfe08ec5eb3f1d41a4a3a95f593 ipv6: flowlabel: cap duplicate leases per socket
6a8edbd6a073311ce82e0430b4e4e2bab03de11a ipvs: reject invalid states in connection template sync records
8bfdfd778bb73d522771098cffea36af8f3b3561 mac802154: fix use-after-free of sdata via queued RX frames
8c74d4336f5eb01aef8875317eff712890620c1b KVM: PPC: Book3S HV: Set irqfd->producer only on success
29fc3287ee77976444c362fcc1314a9610f32971 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
1242f9920ec3fdb99f8a003e96faa1970f792bc6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7767e60c68afa0a690313ff048479ccbc9445994 s390/crypto: Fix skcipher_walk return code handling in aes_s390
26921bc68e62087e988620ae124fd389258831be s390/crypto: Fix use of mutex in atomic context
e4ce23955407215a5d8e672d686da261f7346201 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ba7d3e9ffd7d7f380399b77144a640e900283709 s390/crypto: Fix missing cra_flags in paes_s390
389d2e208412b3a11e8d1e63e75179e5337c4a62 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
daae5eb6927be3250fd72baa56bcdd5d3fbc7743 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
83b98d70c3ed501177f09364027d1b70b40960f3 s390/crypto: Fix wrong return code to engine in asynch callbacks
ee81db39564bf807e0f0b73dc9825d89561f557f s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
1662a6ce474bdbc96dbe8c164635f3e379f5c325 perf: RISC-V: store available counter mask as bitmap
3b0cdf3d519853ee5500212c51012d878a192cad perf: RISC-V: use BIT_ULL for u64 overflow masks
d0814a3aa515d16af8193302c374e2e923e28aef afs: Fix missing kunmap in afs_dir_search_bucket()
b704f3955d16a866b76470c013ba0a85bdc3d0c5 afs: Fix double-unmap of directory block
b530c9aef543d97f47e705f4978203eb47f0009f afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
87352b3ed17c0013a8987fcd8673e3de8cf5b559 afs: Clear stale peer app data after address list changes
5276c1d439918ea9035db42a898849c61e923b86 hwmon: (applesmc) fix key backlight workqueue leak on register failure
75c5b42c37f7acb5dd72d73a7a243459dcb3f404 hwmon: (chipcap2) fix channels in humidity alarm notifications
3dee4e9b7704b09c93879c3fb2e032325eeea73c hwmon: (gpio-fan) Fix use-after-free in alarm work
588642340758e0b851303b6dad063fe40b5c0b1d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b02c38474f222094590fde318f3562be512ef03c media: hevc: add bounded tile-count helpers
47681ecf9948750da1400701b86e9c320d3ae6bc media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
758fb68107dad2a03249e8c8e9dcbf140c826fc9 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ca525612d723c011d20548589a153a4be75dda49 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8197abc9fcac3d84729438eb3a5891be42d3f0bf media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
f991ce62ce75b00132c845a042b7613daef1a6a2 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
9574c8447944af2da0006af8023d2bde193a1a18 media: v4l2-ctrls: validate HEVC tile counts
9f21f921d4dca36e5c6283f08e71ee16b640dcc1 media: v4l2-ctrls: validate AV1 tile counts
1dd97e3671877ae23b09107bf29fea758cd61cf6 bnxt_en: Only restore LRO if the device supports TPA
50657cc3201918dcf76654d051a329a082a48fe8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
72d4fe5aa0dc0da64da0b386cd70803af206d485 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4f61ba1eeadc621821e2990c110b498784c1c8d6 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
5ccff79ad720bb2ff84cb4e5e0c8fd764ee34c35 mptcp: options: handle MPC data + csum reqd + no csum
acf1851f5fda5a664d5cae737bd9624fe0c659c6 mptcp: subflow: no need to copy thmac during ulp_clone
bef4ac4f48f033abebd0a454b265c04d470c3cfe mptcp: syncookies: remember the request backup flag
f835ea3b39a4f398a992bdc80410eda56db79ff4 selftests: mptcp: fix an UAF in mptcp_connect.c
81e8684fe391ec886cc95dcb066c605588ed4806 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
849ed9eff96a62af82ba5f47d0c422882f8cbaf8 mptcp: pm: userspace: fix address ID overflow
f2a9ad5b17d770cb4f55db8574e6451ca692bc09 smb: client: reject userspace cifs.idmap descriptions
3b75778f72ba0c09e6dc843bbd050503f1dc1e1e smb: client: reject short READ responses in CIFSSMBRead()
675b9577306f89d0d3982280c9faf86ecafcd10f smb: client: pin DFS superblock in iterator callback
19e9251b572297c73eb77543bf051484529859aa smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
fe22c82d36ddd8d20120ef4c898c46d4b3ef2fdc smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4730b2daa502f08bf4002998713fa247aec1d0c2 smb: client: fix file type corruption in posix_reparse_to_fattr()
e7148ed9fe9859f966a7f24b37d45ff40f1478cc smb: client: fix file type corruption in wsl_to_fattr()
43c762e28cf3a6e5fb1995bc9af2fe49d87c7142 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
341775ced109430a7009d3f252e2e5bb75510af3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
398243ebbd6e50ab3ae6e02e12013e0d9a091592 smb: client: fix heap overflow in DACL owner/group rewrite
39557eb7fee5ed962ba32fe95f5109d7110d7a35 xfs: use the rtgroup extent count to find rtrefcount gaps
b42da0b5d78e81d6f35ab35b5081939220be3168 xfs: truncate quota file correctly when repairing quota file
6ea3919dffe19548e01708b85cc76d4342532aa9 xfs: strengthen the "is cow staging" helpers in scrub
1937e2e6952012d125a305924091997468ab1218 xfs: snapshot scrub stats when rendering them
2bc1d3fdfeff1d1c104176d2ea41e0d903924bf8 xfs: snapshot old AGFL before rewriting it
aa506cfdf0b2fe5ef902ff7527a486d43bffb0df xfs: signal inode btree xref error if get_rec returns an error
99204eb3167330a7717ba1617f35d272df578266 xfs: reset parent pointer args before each dir tree unlink repair
92913d398c29e7a9e13b07361a937deff0867761 xfs: report nonexistent parents as a filesystem corruption
e67d51050f6d2e9e543410418ab1f0a6fe623d5a xfs: report healthy filesystem events in scrub stats
ddb103e4956e4ce213b32fe191efbb28da8a9aa9 xfs: release alleged child inode on metapath unlink error
652991f733753c8d82fc17c1655d05d99644e091 xfs: preserve owner on in-memory btree creation
ae8332f0c472d1bb57a24466f06315cddf8b53b5 xfs: make the rtsummary repair fix the file size too
a34d01abb7d2fd9da69978e7b5e2b63decab49f2 xfs: log the tempip after we convert it to extents format
8e1e6baebfd81bb4155f532a6f7174ceaae67437 xfs: initialise error in xfs_defer_finish_one()
ee58ff456b4836c9730ae8fd9c6efd560edb2760 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
4228ec65a391b6d0543e2ac03f1a395185bef37a xfs: fix unit conversions in per_binval computation
41cdd1a2f668c1b41b1cc0f26d9868621124270a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
5d89b82625b5438a3665b74422f14b8513aac557 xfs: fix short ifork reaping computation in xreap_bmapi_binval
9ed98a319c51fe50c85e26e1c78978a79d252207 xfs: fix rtrmap cross-referencing elision logic
bb9fc4371e6c4068b5a719a9464af8a6c48add79 xfs: fix rtrefcount btree block counting in scrub
559df24924c6b84f1da8c1ad702d14f467b70ba6 xfs: fix replaying dirent removals into the temporary directory
df4a43da478a082352bb6c54d1ffb3c81975b72e xfs: fix reclaimed page accounting in xfs_buf_free
44440227c29807347a08502af4caed25f4c9441e xfs: fix parent rec lookup initialization in xrep_metapath_unlink
d4d0fe261d5c0842f6c1b7e45eff8b417a432985 xfs: fix name string recording in slowpath pptr tracepoints
42830f946f755fde4bd63549659e4ad8c6e116c7 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
673691fd63874d6b97a9f7d8743b834644756981 xfs: fix bnobt repair space reservation disposal failure
da1bf14817114f8c5c875bc4004522d18cb1f34a xfs: fix backwards skipping logic in xrep_quota_block
ae791001f54691ed9aa40a0cf67c025c96b7b5e5 xfs: fix backwards mergeability logic in refcount scrubber
d6fe76c8e42be5123b50cd4e3e05b805ea13c286 xfs: don't spin forever on zero-length dirents when salvaging them
d1ce9bd77d072885e69f892fb0b55cc421112cfc xfs: don't modify file attributes or poke fsnotify for dry runs
a8c17df6cf0f8e3b57e5ba558188e1fa66170d6e xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
e9b14ee442d209e646e2f00009b4e9245cb92b8d xfs: don't leak dqacct if rhashtable insertion fails
19631c86cfcbcee828534cec3955e4a6327c12cf xfs: destroy seen inode bitmap when we fail to add a dirpath
00b6014f7232cf9d90e2ccbc36b4265380c8b471 xfs: cross-reference the rtgroup superblock extent, not block
6e933d4a5a916d94bdd7b89c836e2afb22b597f0 xfs: count escaped corruption errors in scrub stats
2baa0ba125e211c379994db13365098f9e3ae6ca xfs: compute dquot checksum after resetting dd_lsn in repair
1620fea58bacc9df53042fee4dfff7c6e151bc40 xfs: bail out on bitmap errors in xrep_agfl_fill
d37e7e3154ee2e0b8aefd224237e81576716d341 xfs: advance the findparent inode scan cursor while holding ILOCK
4a653241234eb16340f8c479e04a76f1ae62b6fc xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
07f7ae0360070d13fd4bf8ee137387d95f2ce1c4 xfs: actually check internal-rtdev fields in the superblock
e5a1f7c9cc8ca31164c35471bffb57109bc940dd smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
50b6be62c188b7422a06a8f8f7f0f0e0444cebfc hwmon: (sht4x) Add missing locks
e0f8c51fc0559bbba7e62a15138fe73b42839780 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
919f67f6d8c01405098cd5d33838268b0e501d39 crypto: ccp - Fix possible deadlock in SEV init failure path
667eb523e5d291f9574f8e3bdf2e67d863049edc Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
ec11408b6544357119727e3ed737f32267b0876a Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
26117b7ccf8f603a85c23bde99f873645239e7bb Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
aab7ca9fe47b219b6f35b1375a015c969d133252 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
832fed45b1491ddb9d50ee95eb89fbb74875f1df Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
f1454dc04a99b7483c210014d9b4dc172ebeaabd Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6fe02cdd1c7bd8911c31ba5b941279d38aec2d00 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0bbe15bf09708e0ea7ed90fc824061fa8f65316f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3476ef3d02c376979b3d90291482d969fdd8bb11 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
73d381bae0e9033170f0b2738f60c4c756672f43 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
78a8ecaa9fd4a33c3b7a893dcc65a511620b202a Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
64779ca19cb7ceaa2cda1b682fae1729217e556d Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
a71ab5984b19fac9e85cb874bd6627fcc7f8d07d Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
cb3fc6d7d44f7f4dc099dd04d226a8c9296fea79 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
9ef221eaf1c2c662b4ad27104e8e63c9638fb2c7 xdrgen: Fix union declarations
7fa02ca8479720645cea3fa1a475d00bd450fc1e usb: xusbatm: don't rely on id table pointer arithmetic
ed8125ebe834b9492f5f8995192fa113add61f3c wifi: ath9k_htc: don't store usb_device_id
158912cfa395f9ae739ca91baef1c977003b105f usb: usbtmc: don't store usb_device_id
0ff2d5a7c03071b10b9bbbf306aa1be6cc036b20 usb: serial: spcp8x5: don't store usb_device_id
5b880faf770f01b44fe24ed07f7541d78192cbbd media: as102: do not rely on id table address comparison
3a73d137b73fc3894769c21c6914250c4c243b09 net: usb: pegasus: don't rely on id table pointer arithmetic
f206f4fe528b5703eaf1bbde47b56f0f066f28df i2c: smbus: reject oversized block transfers in the common path
a134f5e819f4127cd763820bf2a1dc9f39a7ca93 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1f3ea22886ccc3f5a75dee1544c914eafa7b3242 media: chips-media: wave5: Add timeout while stop_streaming
36d555918ff5e6c75dd84c62bbf48052ba9a0ec4 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
80471494736e44f0f958e087290bd390dc3d380a media: iris: turn platform data into constants
35180366667309da7b0de7121af1cdfb80651d9d media: remove conditional return with no effect
ca45b53734bb9e347e648227a35bc3389a463f10 media: qcom: iris: fix runtime PM reference leaks
a879c4400c6fb5790b3155f7f92a0f3f1eaf0ca1 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
300817a9d4efd9bda2b5690ca251d920cfa54f08 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a3dd9e18fb4054db74aad4d020ab409639d119c5 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
661fbdbfb22ad3a71287c1e777a861b4366cfd62 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
8873d24e5bf9e57dd82a409f45ca07d24be2ec25 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9bc1be1352042e128e76ac6946f62835704a0a62 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
a8792747a7a76f74aefe5e5c3238f32570f0d91d scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
f0682f014b094cfa45d8542a3fed76cd92d6a0bf scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
063570d99700c6180aa7e6162684c3f37876983d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ff64bc1d5d255daeaec7b5a347b2e2d0f07e0743 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
4c4aa9bde44594f16108a263148f6e0b2ad64c00 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
166cfe6abb8abe94725f5b593c2ff0d14a74cee9 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
3b2f457c10c2c1e72cfc059dc7769db3eb32d620 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a31e73f02ac62e136c4c6f8a0064219f1b2f058f f2fs: validate MOVE_RANGE destination size
19746988d9405732cd4d80d65e0435a3df4f5d42 f2fs: limit recovery filename logging to stored length
a18c15654bfaeebea4572f5f52fb91fda3fc5291 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
228ce7bfa0b837c7db76f6757803b1550c1d4d62 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
9f67dd98ccbdb8b1c967d672af640fc5745b567e f2fs: accurately adjust free_sections during free_segment_range
7afe08c97dbb6aae37f1cf4806445fdfb1401180 fou: Fix use-after-free in fou_create()
298bb74d947f8af9203a97482879d3d2cec20c99 Revert: "f2fs: check in-memory block bitmap"
cd06e7cea28ce5d557674350820584e8a33416f9 f2fs: reject setattr size changes on large folio files
11a55966fe602bc9f91e7ec74416ba62501af768 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
4326091992961eae6d1b81a6c3a36f26eba852ad drm/amdgpu: add a helper to calculate ring distance
d7a21e3f0b1d10ec0ed7c9284a9b63d2583aa6c2 drm/amdgpu: reorder IB schedule sequence
8676b5b6c6f33580d9b84a41e1fa82b9cc7dd243 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
613dff3f93dc6a203336b2b95d5a11231a459d65 drm/amdgpu: plumb timedout fence through to force completion
6bf664799499f97f78cada0d636129c2b4a64884 drm/amdgpu: avoid force-completing uninitialized UVD rings
92ea47dee8f2f0b70a190570003fcb5e706b9a9b i2c: designware: Global register definitions
69fb8036e279bccc1714581f6b0cc48365bc72e1 drm/xe/i2c: Keep the i2c controller always enabled
7dc54b881bfcd31213224fc2f1d9e09cbff91010 drm/pagemap: dma-unmap pages before handling migration errors
b4d6152b1a0189738c7a1749af16f1a4482fabb7 ipmr: account multicast table and route memory
2f4ae4acf43513620b07fea57c60922634ae585f configfs: unhash the dentry before dropping the item in rmdir
c292179243b24e48dbc446856df6add32a66e56e x86/mm/pat: Convert split_large_page() to use ptdescs
1c4ca33aa338958b64c0b288968bb36452299f62 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
0de128a70d014295f7f8c28ce2994455ba9f55be x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
db387209635eb12c234a3ee1535da86da39dec5d x86/mm/pat: Allocate split page tables as kernel page tables
f2f0c92739a728e4fa51d72be889434bdcb11891 init/main: read bootconfig header with get_unaligned_le32()
d2e6c5ab66fea48f30cf64795e33ed9a6e3ebb24 bootconfig: Fix integer overflow in initrd size check
949a4eeb1ca994718c35963aa6eba7a81599f157 genetlink: pin family module during policy dump
e987424f0ea4b1e836cdb8bd985edf5ad92d7265 io_uring/rw: end write accounting from ->ki_complete
2757022c714dff5b3526bb6beb23df31f13b97c1 drm/amd/display: Rebuild InfoFrames on output color space changes
de503a28f50f8c6e99fcc61f70a690d84ca3ea21 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
3eae67b6de6a4af2469a7be6b447e2436028b99a drm/amd/display: Propagate HDMI RGB quantization selectability
f5aa3c9ff39b0ad97d3d84d815bcba77a9261d44 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
d9d2a8d27e3aee208b2ed4465243065f0903c2c1 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
fd19355509f98baee4ad3eb80ca54d127adc2653 xfs: initialise args->total for parent pointer updates
d5f40dc372ce03a69529a83d8ae2a4701f14e466 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
5a1c0a93ddedb29c530a679fa525c60ef48f9844 tracing: Merge struct event_trigger_ops into struct event_command
b48beee629d534641e74c047202119cd10a91f8c tracing: Set the trace clock before registering the histogram trigger
72b61c7dc4f35282eabb2bc6b2ea1f9c012ba58e tracing: Take the reference before publishing the named histogram trigger
13472ee38b07fbe13e7de7f94f68a083803759ed tracing: Undo the registration when enabling the histogram trigger fails
f24a1f3b342d67aebb76b8a3314ebb8d3bb8f00a EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
1f1775016a4a291d01c03ae6915081e1db39f02c EDAC/altera: Use parent device for devres in altr_portb_setup()
e9b868aa96bada7599a68c5584c4f167b7b040a6 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
fc985da8bda61b02ea6f29235ce20a8f9454a645 netfilter: cttimeout: prevent UAF during module unload
09b71eb51b03fecbafdac8bb0abfd37318b8e867 ns: add __ns_ref_read()
9838233e5e2e464e94ef944518b47b96c49bec98 ns: rename to exit_nsproxy_namespaces()
8d086cedb502298d60c68518f80354faf4ef2a59 exit: hold a reference to thread_pid across proc_flush_pid
fd06b0cd72c6aaf01d588437451eb47f4652b827 net: macb: Replace open-coded implementation with napi_schedule()
9c95e55ec28feffc1473eb4fc26445c2614c231d net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
be9e8f26d44b453b31097f9d0f371a6ad38f638b net: macb: unify device pointer naming convention
a8065385abdf2562c0aad74dade7b0b7ad8d26db net: macb: initialize PTP state before registering clock
624927c465050455d0b935cd437b2eeef61fcfea erofs: separate plain and compressed filesystems formally
e0b4c3c272a71f24ffa64e848c252bb4b50fe03d erofs: add sysfs feature entry for xattr prefixes
fb732cb1929bd502e9984b197b4ea8e368db4d06 idpf: Fix kernel-doc descriptions to avoid warnings
7bffe6246e8085a921690b0ad6518091f5748ce2 idpf: introduce local idpf structure to store virtchnl queue chunks
09623311e4671c02613fe212b74aba2636fceee0 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
4a5555e03d570e3a53bf5a7eb01778928536a7a4 idpf: disable DIM work before freeing q_vectors
073057f228bfffd034d4382743720c30ad4a2495 landlock: Clarify documentation for the IOCTL access right
2d41cb3a95976be65549b3e30df973addebb7933 landlock: Add access_mask_subset() helper
cfc93cef48985361ec92b2e9b6138caa9e64bfb2 landlock: Transpose the layer masks data structure
12e717807a99af1c7165e00d7c0400706d85fe73 landlock: Use mem_is_zero() in is_layer_masks_allowed()
2fcf8da3d3d0e41e958cf90d39a4f95ff3856e2e landlock: Fix use-after-free of the source's parent directory
07cff2bbf74d28531c82cffd8655e76ed1976ae7 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
16b27c9645536cde5255f50b80505fd2128000db fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
771e58b533e2cd6700d2bdc88108144e68ef2793 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
42b4fce8b6eff3d16f1241971c5c869394ac193e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9ec4b67df1d2a103b831489596005b7b1e098f48 tcp: rename icsk_timeout() to tcp_timeout_expires()
8246f39f3ea068e9bf381489f9bccefcee0571d6 tcp: introduce icsk->icsk_keepalive_timer
c017271a4a54d6e5fe046e91a2e5b19df0d93575 tcp: remove icsk->icsk_retransmit_timer
b43ef7a91f0ca54652b18279be76fd1fb80e1f60 mptcp: do not reschedule the RTX timer for fallback sockets
ae7f31420a4ca6970106cfa8f1a5a5161356489e mptcp: prevent race between disconnect() and rtx
b5f1a92fe03be0f1da307b4a56dad476d323ed56 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
4fffe459f8eb8b1ecc55d27c0e0574cc39da2eca smb/client: fix security flag calculation when setting security descriptors
514d8b0cec967511228d5fe58ddadcebdd66e84b smb: client: fail DACL rewrite when the new DACL exceeds 64K
2e848de25037c5eb8f2849cbb99d4f85746ba3a4 smb: client: use atomic_t for mnt_cifs_flags
992826a03e79d26a24e2e8767835f357d9ceb502 drm/ttm: Tidy usage of local variables a little bit
db53061fa71e617d5c9ce49e2607e2630317cfbe drm/ttm: Drop tt->restore after successful restore
805a5e101cf4c3f89676373b3e0dc72b25274151 drm/ttm: Fix bo resource use-after-free
6f4c4fba838d1fb9aad65106581c50d370d72e0b misc: amd-sbi: Add null check for devm_kasprintf()
0798748f2df1e4f9435b541617c475a1c1488915 x86/mm: Fix and document DEBUG_PAGEALLOC
a18a0cab539f046c6c9ae685ab5ea91f235e3168 mptcp: move the stale logic out of retrans scheduler
ca6ce24f054bc2b974744122e616a2de5698ae88 mptcp: avoid unneeded actions on subflow reset
f176303082b1271e19236dee6fec34c3b8f556d6 mptcp: close race between scheduler and state change
08946fa880d995c65a51260b7368aeb5f22f1b03 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f5a3a6b8b1b02a89a6f5f97b7a59bc9648d8ac24 Revert "perf annotate: Fix build with NO_SLANG=1"
9062ecf966a375cb1e2085bfc75186bbd4273696 landlock: Fix TCP Fast Open connection bypass
ff462006bb5cede802100c0d94c676fc67f7a70b selftests/landlock: Add test for TCP fast open
da0f65bdff7adc7b627fe38f14879d8fb2967c5a selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
77ba398be7c20d02457616fb40a68c85bc7e2b2d selftests/landlock: Fix socket file descriptor leaks in audit helpers
86a41d12b6ba52a2ee6da3bfb01b7c4567793066 selftests/landlock: Increase default audit socket timeout
e1a91a647c2342c277ae8ab581b3b00881c788e9 selftests/landlock: Explicitly disable audit in teardowns
67f7f6a5673382fe82974d8fa16673e9cfa404b4 selftests/landlock: Add tests for access through disconnected paths
73bbcf849a6d97e68c5028417a3f618410133ca1 selftests/landlock: Add disconnected leafs and branch test suites
13e7bd669e50fcc03e3fa3b8bf998ad4e4c6cc94 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
2f88b6ff9d1c4e5e75e11f7c87912d2c94e6e173 selftests/landlock: Add tests for whiteout object creation
0c4a31dc76fb5c585e9ec8c2b87cfaadb1357d94 selftests/landlock: Add audit test for whiteout object creation
2a6af11104a7b6e5da00fdc1be3ae2548d4b9928 sunvdc: fix -EIO issue due to lack of retries

--===============2599334025617511651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e06ec06248-35849f9edc15.txt

d0ddc8d1279b20704c6770ca31d6e3246a54ee45 ksmbd: fix use-after-free in oplock break notification
f4b934da642091987a8d9d1b340c784f4bf4d41d drm/gem: Consider GEM object reclaimable if shrinking fails
ba6d04caa35509820c94ee8a12c4ac1ecfcf2384 bus: fsl-mc: wait for the MC firmware to complete its boot
45a653cb1a92fa82810c63209e19c93ae131a724 drm/amd/display: Fix DPMS using partially updated pipe context
b5cbab784e6d8cf97c1d0325eda259f67aed491e drm/panel: jadard-jd9365da-h3: set prepare_prev_first
f2f8e6b94c01ad26342998d34a46db92074897c3 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
8fa1392cdfcb8e59a4a3479eaec12cd3b6bf0b38 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
cd79d4ddf4352897e5257c21ed636c6d7b99250b ima: return error early if file xattr cannot be changed
aba09f50efbe49d5025b549202c045180c6135e6 usb: gadget: udc: skip pullup() if already connected
a2278db2bb6f7d987fec923367d2b6fb961071e1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
760f4fce4597794205368e42341fdd80367116c7 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
891e48fdc7532579810e2a999f62be66b62432db PCI: Stop setting cached power state to 'unknown' on unbind
84dd85884d819ade138d2ba511885dc0e9231df5 hfsplus: fix issue of direct writes beyond end-of-file
5f66a1f408aeffb56cad4df951f039771e21c26f wifi: nl80211: reject beacons with bad HE operation
665aa27de43f933b1bdf136f75be4ad819f65def wifi: mac80211: always allow transmitting null-data on TXQs
4bb86454e36dbc103a98da5d59896845be1fca4d wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
53e08daa1e46d31cc92430619a2c42d8f2177a93 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a9ade653fd507afe9ef42717968009ca0fe6a6a8 firmware: stratix10-svc: change get provision data to async SMC call
29f4d6428703e6c9b3f90723ed1d0ce85b0a5441 bridge: Do not suppress ARP probes and DAD NS unconditionally
4b9bde7cb0b32e86511db09b8a6273f27f6ec64c soundwire: validate DT compatible before parsing it
cd22bc5b7fd65aebef91347921376234d9c7ce20 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
d039bb4bba0f334c88f525ecc452a75ade3029e3 media: rc: mceusb: Add support for 04eb:e033
b1776cbc7bf96c5eeb57fc40e6a76fc96bb226dd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
dca7ae7d8b829f1c51a3692463d798e76bc17919 thunderbolt: Keep XDomain reference during the lifetime of a service
8f18c7ee9134f59076d9d9fdba1d116028d0a236 thunderbolt: Keep the domain reference while processing hotplug
73d680b6a3ede0b1b3ed20fceb474eeaf66c4074 thunderbolt: Set tb->root_switch to NULL when domain is stopped
6043972012f35f6fc3835dd702189d1181ad533e thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
85f7ef8be966562f5ace4f13d9eebbc46a9392c0 media: dm1105: fix missing error check for dma_alloc_coherent
48c9d9075da3ecf7dce99fc74d8d9aac3c15c888 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e41c808fcafd11b8b2927fdef2d2395faf2f1963 PCI: switchtec: Add Gen6 Device IDs
5597b140c22b9944ace4292262bbb18b7786bda9 net: dsa: mv88e6xxx: define .pot_clear() for 6321
ba7328a2194dd199e8e71e26e06a3c7b82197ab7 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
33a36a0cd785ff97cfea716a043ce431cd56b717 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
71c76c27e89d0bf2ac5d18b3c947b09b421ae79e crypto: ixp4xx - fix buffer chain unwind on allocation failure
ea2d8dfbb4216b8e862091dd840599a0332d6f24 crypto: omap - add omap_des_unregister_algs helper
0ad3a20a3307e42d03d3ebb372c044ff376a0b56 clk: renesas: cpg-mssr: Add number of clock cells check
a4edc854ca65faf4d830a524e41161383ee759e2 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
5bb657f22244d1a5f0fb4b462df883cc2b6c8317 ASoC: ti: omap3pandora: update board check to use DT compatible
54e2a58aac38e3f628daa5b632fedcb878e668bf mmc: core: Add validation for host-provided max_segs
ef953116ca489602838ef3d82eddd8f3cd748562 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b467c8619bb37c0679823211e58a7615859e92c0 drm/amd/display: Fix CRC open failure during active rendering
5b2ba5ee19a803a4b0a6b77914874efc29ae524f PCI: intel-gw: Enable clock before PHY init
689c4a39bef7eacf4b4356aa23f4ef44dc37c9ec hfsplus: rework hfsplus_readdir() logic
74c1b075a51823ca41ac64b893a7e09a56319c94 net: phy: motorcomm: use device properties for firmware tuning
b29d80f66b428df410466111cacbad62162cc003 drm/gud: Add RCade Display Adapter VID/PID pair
82f0250251e8b3bcf5b2e5bed47f50c713871a3b media: video-i2c: use vb2_video_unregister_device on driver removal
31040efb080bd15ca45f08418a76979884b495df wifi: rtw89: phy: check length before parsing PHY status IE
0d80b96620bf24b8c3ec64312cacd86537f71adb net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0b94163f6b7282061fe872bad7f0df9b4d1fd5ca integrity: Check for NULL returned by asymmetric_key_public_key
cb9564bb0bd3f3b0b609d0d7dfaf1464dec6474f drivers/of: validate status properties in reconfig state changes
bd808142766a515402455371f12b69da2492a4fb soundwire: intel: Move suspend tracking from trigger to pm suspend
0416f9f5e858c698e742f70119558f85579a7c8b clk: samsung: exynos850: mark APM I3C clocks as critical
c94a9a0272a4d3f91b0eb436dcd05a5946a038a0 scsi: pm8001: Reject firmware update in fatal error state
c1d2a8b26d37708fa9e9f3fbe81f433f3e3ed2ed scsi: pm8001: Reject non-fatal dump when controller is crashed
d0d3bbe46e7f35da6a8df59a5b60e4fdf1ae7e2a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d877f9b6b705375f2fa5234a58101ed52299b028 crypto: atmel-ecc - add support for atecc608b
c77eee2c9ae4c18f8c1dc6b6af168954616d56e1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
3a5649666d107f256345886b5f48a36a07c928e5 RDMA/mlx5: Use QP port when decoding responder CQEs
efd73e1c8c2b8991277c2b90df1ba07cfdf30da1 mailbox: Make mbox_send_message() return error code when tx fails
b421aabf09fe1979c2d28ce6b6b740c3f69c1ebd PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4193fac5b552576ad933863ea7bbea386a90fd78 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c96609c5794a3809f071d208d15b9412c654870a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
a0a4e8e6289844ca916ac71947c0390f99ebffec drm/amdkfd: Check bounds on allocate_doorbell
2b36c2c0fe701797af58b64a695288b54b5762f4 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e3d7fffa655b7c8b9e01c906daa4b7dfd2dbedc3 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
13d5d8d5792065c22f1418775339f8b8968be585 9p: invalidate readdir buffer on seek
17c595964a2e87e77a97408f6bf321593be2d4c7 arm64/daifflags: Make local_daif_*() helpers __always_inline
18d0bb3404c8300c5692c09e511927119f1f6153 9p: use kvzalloc for readdir buffer
384d5738f31cc4ebd1293b2cd472f4b23f205cba bridge: Add missing READ_ONCE() annotations around FDB destination port
496a2e42571f1ab120b4f4538f8e93f142508526 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
d3373fdc52624ad203d16e36efddb58f88758eb4 thunderbolt: Improve multi-display DisplayPort tunnel allocation
18553be4ab18d15e7f4299c820b6b0752f05c090 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a9bab1db812e335856064401d28be95d0a6ebb71 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d56fb1f155bfdcb4fec0deae988b627da251f333 thunderbolt: Increase timeout for Configuration Ready bit
9b2f0ef8c7ef34aaf38db0bc613e8bae4ef7a20e thunderbolt: Verify Router Ready bit is set after router enumeration
f9fa38a1b990e6f4e9ae2ca3633309b4c8455e45 bitfield: wire __bf_shf to __builtin_ctzll
97c73c7477102b7888e8ebc449f9c7967610c2b1 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
0676cefc0f08886140c053807330e398edfe101c net: usb: qmi_wwan: add MeiG SRM813Q
b00c6ea1c481f9f8ed9f0b1cde06a0f513b2af9b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0b67a5f2a43876098f666ffd0507a580ecd30ff5 net/sched: sch_drr: make cl->quantum lockless
5f43a20c1266ec1b2ac30d77986c16f72120e786 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
570d01a90219e0463657707ae4b37dbdfdb409c5 befs: handle set_blocksize failures
d33e154b1f879b99d39e9a906b0f0595912c1711 ntfs3: handle set_blocksize failures
81d103582da7f6b7741b30d7bfc82c7e5cdd1d3a affs: handle set_blocksize failures
00d29ddcfdc871fef4e2ca72fc866e67772dc0c9 bfs: handle set_blocksize failures
e46ed7ba126645e04f9eb0fac59d9960017c2463 minix: handle set_blocksize failures
76953c02a010a19429f4a1656725297242a8eb8d qnx4: handle set_blocksize failures
bb7488428475b34178f948929b63e7d04da8e284 jfs: handle set_blocksize failures
57db5a5b5fe9e64e9e02a45311a9ea272c13871e hpfs: handle set_blocksize failures
b04e8feb2e85505e699ba7a0c54d2141ebda8767 omfs: handle set_blocksize failures
286c2d73e22d87bb2d564c83bc874dec8561828d isofs: handle set_blocksize failures
97b8dca9fd928540c8ff6e8909290bbfb13c2549 usbip: vhci_hcd: fix NULL deref in status_show_vhci
03ca82bbc87e78843bfe413bd05ba7bdb2569408 usb: core: hcd: fix possible deadlock in rh control transfers
942922de0a9689fb25ba197b77db19416d92209b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7c121fd2af8f5dc6deddea8e0b88105e0db9b058 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
a3735b4302f0aba82fa4629f746d7e8235dffacb usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
7a19409e61512753508a4cf148838759053a7065 serial: 8250: fix possible ISR soft lockup
9ec15d59956f713cbef9ad0920329535b14d88aa usb: host: add ARCH_AIROHA in XHCI MTK dependency
819a186d55923f5caf401aff79f693615e949850 char/nvram: Remove redundant nvram_mutex
660960d647c6ea82bc026753a0582b9f1f89a1a2 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
ddcdf59cad34396655fb02495b6ebfebfd51c203 wifi: rtw89: pci: enable LTR based on pcie control register
e6fa810b534a02a7bfc0c5407931c274407b65d4 netlabel: fix IPv6 unlabeled address add error handling
c44a8864bb7e8dfb1dacb63ca30d0f39337f6336 rds: filter RDS_INFO_* getsockopt by caller's netns
2486aa7aca705186e37ca381a110e2134c742c41 rds: annotate data-race around rs_seen_congestion
8206e7813fd03424f3da68212d271e833e327e6c s390/zcore: Removed unused variables
37d95e12c276c5066e9788c472d70f48a3397d69 clk: socfpga: agilex: implement l3_main_free_clk
bb92d13703778cf39bf0023908624774a3a28e8c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
28e5cdf9542f3429637b19f613e3ea5a4f486327 drm/panel: simple: Add AM-1280800W8TZQW-T00H
6c64816ff016c4537482df737d8580bbd83d19e8 mips: cps: Assemble jr.hb with an R2 ISA level
d514c4c89972ff3bcd7dfac30242bbfcad92a4ec iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
70dc0bb4365acc618c3ea1d3d565c2fa6abc9dcc irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b67d5c32978dfd268c63eeb38100bdebe3b8139b ALSA: usb-audio: Add quirk for Novation Mininova
09a7db5e7bfb85b3115cc0550b87d6082e11b369 net: hsr: require valid EOT supervision TLV
fe03ccf2c509652306ace7c22519e20d69b3ff5d ipv6: addrconf: fix temp address generation after prefix deprecation
ef7fa9c1cf688575eb2792cd20cb1062d74dc031 net: thunderx: fix PTP device ref leak in nicvf_probe()
1f2c6ad34026aa20eb11a4b68e80aed24ae8d92a drm/amd/pm/si: Fix updating clock limits from power states
044cafc4b0f348ad1c7905af97cfcd1347f37ff7 ACPICA: Fix condition check in acpi_ps_parse_loop()
cc559d995e1e1066a4ab0c2ce6381ff03fd88888 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
04b8cd9ac2a820ac01ce5808fe69e192d0220875 ACPICA: add boundary checks in acpi_ps_get_next_field()
21c75c8c763645dfa88b327914caa4388696b98f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2a3373d76639e8a61d7aa708d197077844ce3b3a ACPICA: Prevent adding invalid references
b2a5505ff3a761f5bad14c27fa65394a8b78d4ff ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2c0e060eab87b4a215e6a90dbb9e7abea80d13ed ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ef93e0137746ffb637d5572d16cfcd2c5b8087d9 ACPICA: validate handler object type in two places
7930fd9e2cd8dfdbe37301d22bdabce786f52f5f ACPICA: Add package limit checks in parser functions
256c9e06e0db60c9664c05ff6fa3055567720588 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8d1d765f1d12698d609f7846b432d7a6f3bf2da0 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
4f76b57b6cbbd51008c27aaad343d730e261ec66 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
770fd2b9add03fadbfff134b9f89b14ca5d44bf4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
89aca8cb4d4ff0d5fdd03f45ab2ae71201ca5e51 ACPICA: add boundary checks in two places
5483ebb526c4a796122d3ea9f4ff3363b0f5a8c4 hfs: rework hfsplus_readdir() logic
0a1c1a3e6d8e84be252ec5374e0c96a3387d81cc pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
afc921e0613ca872c343097a7bdde9e81b6d79b3 host1x: bus: Fix missing ops null check in error teardown
bcbb905e0343d6a7f4370ffcfce123a8484e66a7 scripts: modpost: detect and report truncated buf_printf() output
d2824710b39640809284d7fe9ef08ac9fb70f019 drm/nouveau/gsp: add SEC2 to GA100 chip table
08b669d4014b78eca669547df5ed9533e3807122 ASoC: Intel: catpt: Complete coredump handling
3892232f5d88dea3bbd331020ef85ab34f703820 libbpf: Add __NR_bpf definition for LoongArch
b55c2885e7ae3cc94a4b374b6370ba6a834cce95 soundwire: dmi-quirks: Disable ghost Realtek devices
615f5ac3fd56336d5404972b8b5d8d755f696520 gfs2: page poisoning fix
99c88a3a446b1f7e9c957587e4fabbfcc8dbaa34 soundwire: only handle alert events when the peripheral is attached
f35a0091d228851c93c0ebd8607e856363f2e015 mmc: davinci: fix mmc_add_host order in probe
2cc6753a14a9fe657fd0952020f182b4435131ab mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
994e62c57f8f7ff6decc448d75ed76aaf96dc4da tracing: Disable KCOV instrumentation for trace_irqsoff.o
cdbd7ce8724287f5daf568ed74754a3942d1e91e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
92351d8f68138ce2bac8e1ae2d6fb3cac4b01191 iio: light: stk3310: Deal with the ps interrupt issue in PM
680b5e737c4701c2128dab08b649308390cd9312 perf/ftrace: Fix WARNING in __unregister_ftrace_function
451325bebc63c3026eae0354981be87875da2f7a iio: accel: mma8452: switch to non-devm request_threaded_irq()
92a1a48964e22fbcc05edcda0615274403d2669b libbpf: Also reset {insn,data}_cur on realloc failure
60cdccd5d6d809281039e518f35985e0a54456ef net: ibm: emac: Reserve VLAN header in MJS limit
f8df6e5d4a6b7c874fcea33a19214e9aa7ec7acf wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b76c166161878a4689d615352f58336f8d269a76 ASoC: qcom: q6apm: return error code to consumers on failures
cbeefa14bf448baf54b2bc947d9ff415bf460906 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
cb465477143acc8bf88ce48d40b6becb4ba11ad4 ata: ahci: fail probe if BAR too small for claimed ports
4288f34200aeb26bf1ab7427a46f250d252634f4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7ff53fc857babb75e5e7ad5d839aa5ff6b552254 net: qrtr: fix node refcount leak on ctrl packet alloc failure
13f9c2d42359e0589957904f206849cb3635950f net: wwan: t7xx: Add delay between MD and SAP suspend
628bcf0d0ac5d62f37b726e3450b3a56c28de760 iommu/rockchip: disable fetch dte time limit
ca4abe61c1d2f3bfb77b50731beda78a0a909874 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1dc582cad1a57b59f4cc6c7a3082a9fcf172a54d fs/ntfs3: validate index entry key bounds
98d27abaeae73c8d1d8a71687f2d9ec846c28297 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
fce051fd50ec4498b0cac7b0cba503557f8d0e77 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1ea5113858c353637b9b07b0cf1a56506f3d22ce ALSA: seq: oss: Reject reads that cannot fit the next event
d8e7d599801ec4d5b2bacf8c2fa1ea6842c007d9 dpaa2-switch: rework FDB management on the bridge leave path
7d1c4529ca1580c46b531aa528610f2ad46388fa dpaa2-switch: fix the error path in dpaa2_switch_rx()
5cb1f09431db7e14816bee7d6946a6c3041c538e net: dsa: sja1105: flower: reject cross-chip redirect
126fd56e3a637a7d1e7cbc56f819b40b5e268c41 dpaa2-switch: fix handling of NAPI on the remove path
6d014cd7c47b5c7cf606e27fec712e63ff33ac2b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
14206cb4abaf01e0f2af078583c38875f2797646 xhci: Prevent queuing new commands if xhci is inaccessible
2021aba228e1b5757ff34169d401a1a1778df973 drm/amdkfd: fix UAF race in destroy_queue_cpsch
8f7bdb6d327140048cb2caf3a4e2966ae8d4f7d1 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
024a84b61e7d92cbc27cdd963cc7c99c17a1308a drm/amdgpu: fix buffer overflow during vBIOS update
b64ce4fe5cf78e129443496050157ff1901115da RDMA/irdma: Fix typo in SQ completions generation
7d4350c9506e4eced8ed6f98834a197fd593337c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
a91dcb45e4690d86794f4dda9f86e6b835d31e90 clk: keystone: don't cache clock rate
7aa73a1bb51fd4218d7228605493a2cc5696d100 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3fcb1259ec4823f5c9bee328e03a95a3dcaac966 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
39e367e76839b6c0a8359fb6b007e02c25456af4 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
fd0169e898cdf9da02e7b04999ac3da35cb6611a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
fa1f38a4b8c3d96189af41e925bbb06f7e787ed0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b735301584472a244b6ca56fbca8fc51afd9c03e RDMA/mlx5: Fix state and counter desync on loopback enable failure
cc6886a423bb82c413bf78c632a8c9416f50d3f8 bpf: NUL-terminate replaced sysctl value
197ff94d10f7f87b1ed46167e04261eb3db82da8 net: cpsw_new: unregister devlink on port registration failure
9a0d6e17deda62e5896fc534ae2d372c7b156af5 hsr: broadcast netlink notifications in the device's net namespace
11634176d06b50b18b33d1152f070e2fedd8208e net: microchip: sparx5: clean up PSFP resources on flower setup failure
9560385fc964017998208da92841d708f82b787c ALSA: es18xx: check control allocation before private data setup
c88412d47c255df1cfce2cddae3211204e60cdf6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c4df31797794174464de47dc8300f3111077bcf6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b15f62065d829abeb0f5dda87aec9fc99bcd624b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0a16992e279daaadb464f609c0ca91c0ddc4077b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
fe770cde9249d57dddff5d6dd18cc0b1674fa36f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b9aa3137aa65974cc71fff27f5226c2a71b33329 xprtrdma: Add request-pool slack for delayed recycling
06964630589e33af8cd95587d098076a6c69de36 configfs_depend_prep(): pass configfs_dirent instead of dentry
98e4fa41223c9f32e5bb550b8031151b88fc53de net: ibm: emac: mal: fix potential system hang in mal_remove()
ec5efba8e3e5d7fe35e6e51c2fcb429cb563c308 tls: Flush backlog before waiting for a new record
472c20a9e775cd241f29255a55c26a310a9e3eb9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
363bb4d0b30b0d04bfde8603c63fb73aab770410 wifi: mt76: transform aspm_conf for pci_disable_link_state
4d740a7e51df6d200ff89957be5efd7aa7ae786f btrfs: protect sb_write_pointer() with invalidate lock
ca33d61f26920cb9b02be51613f4dc8992fb94d1 hwmon: (adt7462) Add of_match_table to support devicetree
c2b53e8df632c15156c86beeae7a425be8548b24 net: dsa: qca8k: Add support for force mode for fixed link topology
89f399bc775ea0697f02315fdd05a030b4514d44 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
22d135b9d865aa6f3fb6470eadad0ffdf9cacdc5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
158121e640db21127bd13dcc297f139197dc6df9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
216cbe04fd72464bf66046f058183be381e2a86f ata: libata-pmp: add JMicron JMS562 quirk
aae02bff441cf2e43c67274ab89bb640dc0be9bc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8d03ffad649aaa434ce2733eb01c091c8dc7dd28 nvme-fc: Do not cancel requests in io target before it is initialized
7ad57739dec1b246a4ce560abde622148b8911ae sctp: Unwind address notifier registration on failure
89bf2f041512555fec5553e98a9e79066f88b9ee PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1a3e827777bd48881c337dc0b58cdc9c986da585 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d8becc168bd0dfe13b2f65533eedd3bca3541109 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c029428d653b4e5f0cc5c6919c9bd9522a59cc3c spi: xilinx: let transfers timeout in case of no IRQ
7a5d950c311bbd2328328f8b7d4f1e9097b4b77b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7979ce7ad8a2c31df4a19313694cb376c434317e Bluetooth: btusb: Add support for TP-Link TL-UB250
af8e80e3b6f688980b9c1239a165e1ccc2d7f13b Bluetooth: L2CAP: validate connectionless PSM length
1b0b5a3bec9f1e169b43011b1947c5b685b9906f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ffed4291c86ae625e3d3c472b7ff82a7d3d4d9f5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ab0f591f59b1aea7e0b7b70671da77f3d8a1c92f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e5e48dcb3eaff19ae9495ed2b8be252e751dda55 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
ffc150141b61a571faab491d4c5b82a89d4d261e sparc64: uprobes: add missing break
cb531a6f6c1ecd391c0bd9030a520f335ddeb54c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1e785b30956703f8f9df6541bd165b717d4fda29 ptp: ocp: add shutdown callback
a5538c9b69bc2fdb0c55675f145069f1516bdd18 vsock: use sk_acceptq_is_full() helper in all transports
62e8525de53450526971849068af8ebc87599f75 e1000e: limit endianness conversion to boundary words
4d2f4e89abfa80504fceb017b362d655aac53f75 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a5082d35ab9552a48ac26e6adb3fa6089ebf76be smb: client: fix races in cifsd thread creation
f7d39cb86113478a5524c77fe0e8c39b0de49e65 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8aeb6850022ac7ceb5f86715ab7c71ae8f776df3 sparc: Disable compat support with LLD
bfb788f92b763d0af58168ced089266f7b4e21ce ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
dfe84c78b250785dbe5ae05e14bb8f7fd0c12a78 HID: hidpp: fix potential UAF in hidpp_connect_event()
96f3b94c2f994fd2e36c59b99785e021c38bc9b9 fuse: set ff->flock only on success
d703a59715597dbdccd735f34d67a825bd66c9f4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
08d4253e8449b44ab4c99fc7c30c31359cf8d888 gpio: pisosr: Read "ngpios" as u32
2312846d876316200ead6496ec86b753fd395d1f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8a835b590358df3d006c51b9afa83c7211913092 ALSA: usb-audio: Add quirk flags for SC13A
0d8486b9c740336d4e7ecb9c3a8801fbbfb6d5db tls: reject the combination of TLS and sockmap
0df9d851597682edef84ba809e5d2a000bbf8d3f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d451817d09664981f238829c370e4e3cd0f6fe9b leds: uleds: Return -EFAULT on copy_to_user() failure
26d29cb85888ca793b6f10c39aaf49169aced41c leds: pca9532: Don't stop blinking for non-zero brightness
38a922b22c07ff0ed75eb8fbd5655a5cd88a31df mfd: tps65219: Make poweroff handler conditional on system-power-controller
c889ce031cf806274a487b479454d6991e6d742a mfd: rsmu: Add 8a34002 support
978200900a9d999459e0f0a8ebfafd3d7d584c6b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
4fcf43836b69ba356c59230f7a984e5230fa5c49 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
d773920687cf380086d474a49dd9e426c6bc6625 drm/amdgpu: Use system unbound workqueue for soft IH ring
d4bb568ea633d6ab57d8b0a4aec03e2fae34802e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
abc20a6250fd898a93c3156c4621d20bd94715e4 PCI: iproc: Protect root bus removal with rescan lock
1f72dff4155592273f68f2de02a63a1fd9a89102 PCI: altera: Protect root bus removal with rescan lock
4806dc04381471cc72c02176849f53bc0fc79cbc PCI: rockchip: Protect root bus removal with rescan lock
03a650845df7bf4190ddaabb3f57000fc4db3a1e PCI: mediatek: Protect root bus removal with rescan lock
053a5df44adb050b5784ab5402c719902ad9a100 md/raid5: account discard IO
cf45563ccbea317eb32a66b6d18f930580284c5c md/raid5: let stripe batch bm_seq comparison wrap-safe
489a79a2fbefcf878cf075a899f37cbb27560694 f2fs: validate inline dentry name lengths before conversion
c9d5541d894064dd8b0cec95af4267041c8c0f22 rtc: aspeed: add AST2700 compatible
67f8af6bc39c6757bc7acd4c99a001d6b4f6eee0 ksmbd: fix lease break and ack state handling
6bf925d840f17ca8c0b9c4929a9821553c06621d ksmbd: validate SMB2 lease create contexts
36090f3e8b6dedd35a4ebb145e81b6039b36d253 ksmbd: align SMB2 oplock break ack handling
bdb5916b53204e5c6ab153e1f978c78dc21b9b25 ksmbd: use connection ClientGUID for lease lookup
bedc2c7825379e02bba2af70fb010ca33241881f ksmbd: treat unnamed DATA stream as base file
bb65ab7d6f205571d060ca7f63662241179d063b ksmbd: apply create security descriptor first
45d69d1d96efff6d90c4696a48e8538abc0a9da3 ksmbd: deny renaming directory with open children
258febd553a2458b18cceca0cbcbc3773881fb25 ksmbd: start file id allocation at 1
58fe572be643c78a9c98c9b97367edefbedf1758 ksmbd: break RH leases before delete-on-close
81fc57e37e641fc7e0efc97957a7af705ca13cdf ksmbd: treat read-control opens as stat opens only for leases
70649abe0c82d028d2a7a54b4b4b914d06891568 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f6964a2d849a78cd95368fe1f213a97b9b32389f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
28106682b5567bd8ce6a35283d63408fd9df2108 regulator: da9121: Use subvariant ids in the I2C table
51b3c11caf117d1366f250dfa510a98fecabc573 net: au1000: move free_irq out of the close-time spinlocked section
d2aca491259718f10d633c68d28f8eb7f2548dc2 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
bd0de2c3487d013e98803ae2b04fccbb35e88df8 rtc: bq32000: add delay between RTC reads
42af960eafdeb1799e97a680c8a06a4137f854c0 eth: mlx5: fix macsec dependency
f0118427c5e0e03b1e7f1f0c9e910833cc567400 fbdev: pm2fb: unwind WC setup on probe failure
e278a3208cf15a1c66b9b75a07d9369923378072 spi: core: Abort active target transfer on controller suspend
9c83caf654a11f1f41ecbb95ce099002f8ae9f0e btrfs: tree-checker: validate INODE_REF's namelen
6d17e58fbd954b484cfe3b29ac7e3a31e6b25dac drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
128bd574d9dd17def07b7ddfc2e8d8c26347ce67 netfilter: nf_conntrack_expect: zero at allocation time
b5de612b08808d15e3a55d67deec69e4181a26f5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4c2393954fa72798d48227d3af46d4ff0bf44b0c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
752bbb2822f9e799cf41d54fe38d1ea461324f7d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
253b46cab3752eef636b67cb35763260d6bf7a14 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f604a384ed26109074985caf1adf4a6c82d9757e xen/front-pgdir-shbuf: free grant reference head on errors
07309bf67e226fd47e38905fd039463e8746435f freevxfs: don't BUG() on unknown typed-extent type
7e64b2fa164c73e4031cd0696dc7c82ff956adbb xen/gntalloc: validate grant count before allocation
ee1b9af7c5cbbfc9444d74124a0f24c04ec16134 cachefiles: Fix double fput
cf349650b69d14d373ead665e308ac85f063482f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d7c5c8402bae8a5ca941672b7b9f378b1f20938d drm/amdgpu: flush pending RCU callbacks on module unload
9f05e81d30af7413bb97374b09a73acf288322d5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f9128709530bb3dc730043bb6ce44dab08582783 ALSA: usb-audio: caiaq: validate EP1 reply lengths
4c77aff9213ae7c13dc2b36e59ddebf1f2baf73d wifi: ralink: RT2X00: init EEPROM properly
31766f8f0b83e3f5c82395aa4499c141a007aa42 wifi: mac80211: validate deauth frame length before reason access
246f5d8674e049ab76a0d6e1ba363975e363a5c7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
435bb65ee4de9fe5ce2ae16ca7930550950fef94 wifi: libertas: reject short monitor TX frames
3829a4d1226337f231966cd89746cd3067b730b6 wifi: cfg80211: validate assoc response length before status and IE access
c36f375b94589176479d8bae3baff6576d49e219 ksmbd: find bound sessions during reauthentication
d85aa27225ded8851735212aac5e00bb5bdae182 ksmbd: mark invalid session responses as signed
d96185734670f4c7fda3fd88fe946a36ea345821 ksmbd: validate SID namespace before mapping IDs
6b13b4ba771bd35f2e641d0ef5767ffed9b01bff wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c2df9608d4f51e16ea5459d5e44ae6d882109d2d gpio: dwapb: Mask interrupts at hardware initialization
8855265526614b4fe9ab4505006974294cacbeb8 wifi: libipw: fix key index receive bound checks
b85ad5978435fa0add823635b23d6e956e5ba7f8 netfilter: ipset: mark the rcu locked areas properly
52599b49f5b6b27cf84f248c1cb1b47c9b72ea5e wifi: rsi: validate beacon length before fixed buffer copy
ea0eedd385aa0f0c31e3f4402feb31ca74cf1b0e smb/client: reduce fallocate zero buffer allocation
77d8f5eb7fd13112042224ec6a51a620a5c2db0b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0073274b159408273e43f606cfff8f343beb7771 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1c22e8e5809cce90ddde58ceb66dff7082d4efdd btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ace4181076cdc07430741d93ec1e4e0ef317a4a8 spi: dw-dma: Wait for controller idle before completing Tx
04acd0127f56dbcefeace40cf268d5acdc330b2f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
9cf08fb376e3400f4d6bda69bf5b6d3201bc2a84 btrfs: fix reloc root cleanup in merge_reloc_roots()
a849a68a6df2b08c29f814ead9bc3c56f8379967 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0a7f8e6b68ed8273b7ea7a652d245a41ccb37903 wifi: iwlwifi: mvm: fix sched scan IE sizing
b3e1be4a27c0a998a09497671adef81e5383ed16 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8c9832cc0343c4913c8a0cf14f82f48df760c045 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
dad0673b67fb4f5b1604108eb85f9f8cde573842 smb/client: flush dirty data before punching a hole
3301e8c5934ae17bac2c3110a7eb6d21880f1a2b wifi: iwlwifi: mvm: fix a possible underflow
2598b897aaa1c1b5e5407bdb801b48d3befeef33 arm64: fixmap: Allow 256K early_ioremap() at any offset
2dd29b1beb7ee6b4eb190702eeff489ec5a2a016 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
531876a58153d1e452f0a3521bf7a4d9f49e0007 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a7de1cebfb7a4d353a6faeec6a4c24c7a8ac82de arm64: kprobes: Allow reentering kprobes while single-stepping
02b3c2d3f2fd34a21e47055f5d28f429ca4bcf7c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a3a8e87fb79f7f3596c2dbd31c684c15d3817cd3 ALSA: hda/realtek: Add quirk for HP Pavilion x360
89084897381cd36508d6643d6e45c1c5e592d474 wifi: iwlwifi: bound aligned TLV advance in FW parser
83f1cfb6c9c776a1028bcfeb2f66a8ab46523897 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
eca9d9bf7b1dac1f170c6142d1445ea460fff329 wifi: iwlwifi: acpi: validate WGDS table revision index
4ffd4ac71838535a50a50578de3e523d2eed53ca ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
145ef0c9bb32d0298ff1ea83801679b183395ef1 wifi: mwifiex: replace one-element arrays with flexible array members
3d4ede7b52add1c53552c3e3b931fb5883c20ada smb: client: bound dirent name against end of SMB response in cifs_filldir
2639d4a3a83ae6e4278506d6453e9dcec8b13270 regulator: core: clamp voltage constraints before applying apply_uV
1af8658b54f0f17440bca73611d1c121aaeaf651 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2655444c2e42128d36030af7029a01d4a9618d92 ksmbd: preserve VFS inherited POSIX ACL mask
59b26cddcab7bc8d82b08fa367ff0357fbad781f drm/gma500: return errors from Oaktrail HDMI I2C reads
6878b1044e62127d51b5580492f6341fd877c382 phonet: check register_netdevice_notifier() error in phonet_device_init()
c0b0a3664feb30a65726ef8a9abff715ce4235b8 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
adf6454badc3c751484735a5902b9d0c5c8c82a3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8bfffb1d4078f3948265a97f7e7a2cdcc8196474 ice: pass the return value of skb_checksum_help()
5caa44b84fda7536151f42e747046ed8e41b0bcf powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b04d6c72ef9bb0e9fb0fe309a1f05b759991b36b cifs: validate idmap key payload length
22f00cd9ccd8bbb6ce9ead951e7f3989e944f52e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
00e99dfc384397c1703f3f54a93f25be4ee7402f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4e2fc2dbc749eba0ce840f130b6c3bea69b4d8e1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
109abd8f3bed76a0232df749da7fb3c6ae89276a Drivers: hv: vmbus: add VTL2 redirect connection ID
838196d262287b2e8453027d3b53cdf62420c299 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
4588f2d7e657c541414dd38679a7dd7d2367ca17 vhost-scsi: flush backend after device ioctls
032b33b4eac6490bc2460b8896bed0ec8bc16fe4 hwmon: (corsair-psu) Fix linear11 calculation
d31a26122b52674abf357292d485bfdf7dfdd070 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
eacaae6048fb845111d157b3dc22f799e6b4ff3f ASoC: rt5645: Perform the initial jack detect at probe
a595be527a6e602062b488b2f2afac3e14cd5238 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
42cdfdfc2f13adeb35236684809e2e407ec1c51e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5c4790d84a03947531918b1456a743454057220d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
22ffeeee04971067e3f573d41ebba598340a6698 firmware: stratix10-svc: fix FCS SMC call kernel-doc
e851449e31dee6a3dcf661ae072165afab89bc72 ksmbd: remove stale channels from all sessions on teardown
8ca8363b14f089929a8d2c8fffec1c1ac65c8920 tracing/histograms: Simplify last_cmd_set()
c5a1a80d00ea6760db59341507bc87dc9fa1c99e wifi: mt76: mt7921: validate CLC firmware records
55f3a4f8ac85471462ff289231d5c403d76e47bc wifi: mt76: mt7921: skip unknown CLC firmware records
4dffc976c8d7e589cb81c03c75710145435a01de ppp_async: drop the errored frame instead of resetting its headroom
cd9fd1e1e3d1bc75b75cbf838f3a9e6ca1d12858 drop_monitor: perform u64_stats updates under IRQ-disabled section
a6879931e288ef5ca87f75c8e59d604e2c3fd506 drop_monitor: fix size calculations for 64-bit attributes
396a4aa2eb2bed5383a0dd4b0c5f4f9e343eab8a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b8873338b1346c3fcb01ad1f2738862a2c66a8f6 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f77dcbeb8bcb6f5e8fd96c4395107317e5a07f37 Bluetooth: ISO: fix malformed ISO_END/CONT handling
24ffc3f1fabfa6682e0dbb9a13a199edac578a7b bpf: Mask pseudo pointer values in verifier logs
6bc5e8fffeed57068da747b9198c5b71a2b29f96 sctp: fix err_chunk memory leaks in INIT handling
4580909db2e295532787c01b90b8789142d6dfc4 coresight: platform: defer connection counter increment until alloc succeeds
db624765dfda7dfaa7ca53cf6c2768e624b9252e RDMA/bnxt_re: Proper rollback if the ioremap fails
5e84498091f2432d7a4535b7ac8a7b144c17f50c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c53d8eedfcb22d45c8ee1a41c1b979a250999e6c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b73388aa85db39437589978a0b032f4e2b5f1706 ASoC: topology: Check PCM and DAI name strings before use
02939dd0d8d47e999c8a2c60b6f985b6927667f3 ASoC: meson: aiu: Validate written enum values
9f6198a03f81c8e341c3c6edbcf109d4ecf70b84 ksmbd: use memcmp() to compare ClientGUIDs
2dbc5a461ab9a066597ac46766e087a9ccf37bbd af_unix: Unlink scc_entry in unix_del_edge().
3adec57338160e9706eef6bd08c357544ec13913 of: dynamic: Fix overlayed devices not probing because of fw_devlink
0ed1ea7982d9a9dd11fee09575e5c6869754516e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4f1dce6b41e54372b036dfeca2bdbcfd103d1d55 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
094337cfc133722701ef2cf474ff409741b8f8da Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d078cd648d138eb5ab13c00d84968b6d52fea4d0 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
907fa72f0603886db9ad4c55342ae2dde043efe8 ARM: ensure interrupts are enabled in __do_user_fault()
075948288b43f75d1a7b7e390af2cb4be928e462 EDAC/igen6: Fix interleave boundary condition
feeb5183bd64cfe38dd4010d7835f214c2fda5df EDAC/igen6: Fix channel selection hash
9a294f9a69a1a4d962ff7e5074747c42f64d408c EDAC/igen6: Fix channel address decode for non-hash mode
96178f807c4475db8eea741383e4075fb5b9ddbd EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
acdd2a42b47774d752fcba2e10e63c1d21ca3f50 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
37d4c4f57b5348448195874effb4706a5c1186e2 accel/qaic: Address potential out-of-bounds read in resp_worker()
a805f8fa4816080d258040b46693531447e04853 nvme-rdma: fix -EIO cleanup order in queue_rq
36dd2c1f20324f966de4353c3648b566fef16357 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b4b4ce4ab641083c8638af520e01b0ba3a8423b3 ufs: convert to new timestamp accessors
f383364c208e614e53e040ab90edeb565b10eecc ufs: Convert ufs_get_page() to use a folio
2c26fc058640d705a15672e3314e483c325fc12d ufs: Convert ufs_get_page() to ufs_get_folio()
dcf8a372c118306f1237acb751501c7087a93fc3 ufs: do not treat unreadable directory blocks as empty
c674bab7377f2c087c2b8121fdeede1a98fa85d6 drm/cirrus: Use video aperture helpers
32c2361476787418189e61eb10d6b3bd5d4dd87c drm/cirrus-qemu: Validate BAR0 size during probe
ff7fa3e9f45b8a92743805588fdad3a7fb418510 net: icmp: avoid invalid transport header access in icmp_send tracepoint
fbf4a801cb11f4c1f4cfcc291542d86caa3fd53e net/sched: act_api: budget all shared attributes in notify skbs
96f9b716ae99398bb13e22ff244dc7c32a44df92 net/sched: act_api: size the RTM_GETACTION reply from the actions
8050487b17e9dabd9cd9e46196fe15afa019efaa rtnl: add helper to send if skb is not null
ab82a64fa4318e06557d24f266eca78caea5234c net/sched: act_api: don't open code max()
22b41789caf067b1da604810f2a25e5bf1a9f53f net/sched: act_api: conditional notification of events
268a5f5de2c6dc453f0eadbc3dd73bfeaf751941 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c4bf5cadd6c64338629f40ab69b389cc9c207ff8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
91415aa378494ca2de7c1dbcfa3d6d84617c542b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5460cf370461cc4aff4a389f8ef86f62698ba487 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f1e481d8153d8866cabd8db124d586c53597d123 smb/client: mark file sparse before emulating insert range
0f0191e747f57e33d9a284d68c4b1480caa24287 smb: client: transport: Fix debug printing in __release_mid()
255950652eed3142ca77b2159979b90ca3b29a6f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7f788844402deec8b8810020f9f256267dec695a raw: annotate disconnect-side IPv4 match writers
887737d1db75c24ca435a415c0fc53d4c80b71c6 net: amd-xgbe: discard rx packets with bad FCS
6c52de3c243510d809f0f87de1ce1d1d89b2a4fb vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2e3a588be05b2fe6c6b500cfea42632e2cead23e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3b675c0978e7ef24279a3f1d63ea66f769976e87 OPP: of: Fix potential multiplication overflow when calculating freq
795dcf0454fd72ec6557243fb2c78c7a4ad12e91 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
990d9eba996752f12dacbe03804f6d39544e2daa ksmbd: rate limit unmapped SID errors
93c49103cfdef1661c840674b57f00d4054775b8 s390/checksum: call instrument_read() instead of kasan_check_read()
934e1fd7c517c75138bcdbb20139a371de3de9ed s390/checksum: provide and use cksm() inline assembly
676222f2a89589b8fbef0ae3d69c91d91e147089 s390/os_info: Introduce value entries
839ab9c614b5a9291bfd198a02c9ce22ebc76591 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
1577ef85f870dd5a76941052ed11ad05e5fc7223 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3eebd65006b39a0c42b6f36048ba2c316198c640 workqueue: replace use of system_wq with system_percpu_wq
f0626511bfe100dfce138170c092d9ba166e3489 workqueue: reject watchdog thresholds that overflow jiffies
06f5356affe2a45a3b579ce7b97c339219106924 Bluetooth: btintel: Print firmware SHA1
3516d6b8a43fb30f558c5848ec753beccdbbf1b5 Bluetooth: btintel: Export few static functions
2232546320ba71530c79c5e98accade756f6a646 Bluetooth: btintel: validate version TLV value lengths
8079c4c780c404a1f3da7a506bfb484ef62fc5ce Bluetooth: hci_core: Fix race condition during device registration
70dc8e42da12bfa2c0edcaca91790060b828bf58 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
078dfecb0cd2c197e9eb231705e7d77959330dc9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a82ca0f88faf7e48c545ed28a92ad5f5f02fe63c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6898fc7ee736f97c800648fc1b3027237f11e43b ASoC: ab8500: Reset the audio block before configuring it
e11d0051074d6328fa1d63af2ed3786e3b588da9 ASoC: ab8500: Repair the DAPM capture graph
a59c2749a1504d2f460595397aa1db8c7f95d0c7 ASoC: ab8500: Correct digital interface format setup
15b45f9064acb879ba0342aa2f749d3ecb5fb805 ASoC: ab8500: Validate and program TDM slots correctly
0d78d7f93872a2b7efb440c593379689615336b0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f3c4062a2773720340c00ca442213033895fcee5 ppp: ppp_async: simplify tty disc_data access
5cb17179c5cd046750f117a9ae4c72a636d27dcd ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
54ed0963a42f32eba211dd818772fc854a5d5dea tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ed19597195b97dcbbea8078149ed596f81695dfb ipv6: sr: restore network header before routing and forwarding
b6fc9534b627430fe7996e99b9a71a96fdf3fc11 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c2589ac4220aca4cfd1efa2a92155a7efe363bf3 staging: fbtft: make dirty_lock IRQ-safe
b54b013df84141c3c2bf0e7b959fcaf937cef164 ALSA: hda/core: Use guard() for mutex locks
3fea49e81621ba12c4b88075c88e8d69eab05f89 ALSA: hda: restore MFG widget enumeration after core split
b0505d41afd2a376a579da588f48373b086f0e03 s390/boot: Fix physical memory search range
771ddadf7a17ef5743632302569ab7ceefaf681c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
566a5ab0af2f7710d85dc6b2db80b5d32ff57168 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
49ec5aab0b184db7c2911ce6dea8ff12923b5700 btrfs: detach failed sprout device from transaction update list
bea08b3a743f03d55a756edb0f8ecf23d4beb0e6 btrfs: restore active device pointers after failed sprout
7c277c9cea813b4fabd1521c7fcf7aef9f051528 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
da66e31ea3113de0c3ffe0f439e4b3d6eb1d7e33 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
29b855223424f282686cbdc746b656eb16332a83 perf/core: Skip empty AUX records with only format flags
163f0507932eb4016488bfe6880858f300d2c8bf locking/lockdep: Invalidate stale class_cache entries for zapped classes
79ea913e305c79093168e4c92ddd997a504b17b2 ALSA: rawmidi: Expose the tied device number in info ioctl
a54681acf20fe06f6f93b669694230846c5bae27 ALSA: rawmidi: Show substream activity in info ioctl
510b336109b65897d2afbfbc6bf4e66cf5d1a3dc ALSA: ump: Copy FB name string more safely
3ac8b39106fdafd2c619961c5c3d3a806a989301 ALSA: ump: Copy safe string name to rawmidi
fac89b8262b508e981df63e79546625678874e31 ALSA: ump: Update rawmidi name per EP name update
926e3d505f995f942413a55aa9a902762459e243 ALSA: ump: do not touch legacy_rmidi before it exists
ac412931f02e7921c3cb88ab9b08f2ad2cc114a1 ASoC: ux500: Fix MSP stream lifecycle handling
da3820e81a974f3969bc180368984dfe24e76f36 ASoC: ux500: Propagate MSP setup errors
446d80f9a3062f90f8ad84da489db2c9456b60f0 ASoC: ux500: Correct MSP frame and bit clock setup
2e60956fae30ddf102c776bc20b51181c691ca84 ASoC: ux500: Validate MSP DAI configuration
8ac3e9960fce9f61413554f7548594d2f03b8f1a mfd: db8500-prcmu: Remove needless return in three void APIs
68ec018cfc01a2c5c5083a311ca781a4e640fedd arm: Handle KCOV __init vs inline mismatches
aa11db1306bd9b6db998a814c954a8430f1ae07a mfd: db8500-prcmu: Fold dbx500 header into db8500
f7c84f1f49fa2479f9499cf5f594e4a048fabdcc ASoC: ux500: Request the MSP MMIO resource
1ce579067f1afb711b7714b3aefa510f057818b2 ASoC: ux500: Program the MSP FIFO watermarks
1f5d2722e00dd30eaf6d114f839154f5157f5b01 btrfs: fix transaction use-after-free in raid stripe insertion
32276cfd2078db10425f70d81e7b22575db9e79f btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
3340fb56f64149f1d7e1f623d1fc9b571b4212c1 btrfs: fix the possible bioc_list memory leak during error
7d73afe468603ec0c0c60be9560bafcae8cab053 btrfs: send: fix lost error return value in will_overwrite_ref()
a394078ea77128502315a832bafeaa8978dce3ee btrfs: do not force reloc root creation during qgroup_account_snapshot()
e1fc94e32d43e30b3b19f5feba3bbdd2fe739481 ipvs: fix reversed sequence option serialization
628f4701093e7273b011f50adc33ba4142b03606 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1867da20c3b71cfdb2c1c5c7a8921722d9ed4180 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2241500f4ed6432b511b9691eae71c53bf6c22b0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
bb0f90362955f3f4b6966f47db898aac441d9010 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2e1f114e1cf1761ef53e698b6f488aa607f09a21 net/rds: use wq_has_sleeper() in release_in_xmit()
37273e20c1da59b3655d4138f044623b413e3dd7 net/rds: use clear_bit_unlock() in release_refill()
905008bc79b859b0251cd90965c78af0ecef06e1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ffb99efad6e0300dc3916d16b84a40297afdf252 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
359c38585f17373f7eb0a3528c4b392fd9ae6fd3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9bd977e96a6097c87b63656738d7710a6d4c3166 net/rds: acquire the fastpath locks in rds_conn_shutdown()
cc8746249fc9dcaf129691f143a782dc66d9b109 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0a190d2e3b37d4a6a820d36ba0e1e4ff9f99b60b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1691c96586267306ab54c58dde5acf23f2efb24b selftests/alsa: Fix the step check for INTEGER controls
7262b97e59fb597d367e8a3a85480fe83a0cc5ec ALSA: caiaq: Fix potential double-free at error path
d278b1471cb655cf7c8e41dcd4befa6ccb3fa8a0 bpf: Fix NULL-ptr-deref when showing a void BTF type
b3188f5d4257cbef441765556cd000666b4dc057 bpf: Fix NULL-ptr-deref in btf_var_show()
79da5024990c4f99826c3a9b850fa3242f21cbe9 nvme_core: scan namespaces asynchronously
13b92eb5bf77601fca11be0ccf87eaeae2d26773 nvme: remove stale namespaces by NSID range during scan
2e15438181ea3b7b02d3a2ffc4e9b7abfb80ce8e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
079b53299b26e0f3e1a586dbf86e836dd769d3fa net: bcmasp: clear txcb->last before writing each descriptor
12307d35fdf14cf4c41a9eb50819cf04f94a7828 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
8dc78cfee2bc8413edd332191a89a01eb0e63131 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4f065cf7d83739ea18e2c2605622a5b5ae716576 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
1bb4512dce5386a0f6d9d485224001725ffe588e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
68aa085ded6bd0d6cb57a1f6ef1c7b4525fbbe55 nexthop: Initialize extack in remove_nh_grp_entry()
1baf8c64b9750a4455d78b4eff50cb5e13393507 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ccd75a4726eabfdd27910313684aa634d934afd8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2a374ac0cf3e3e4cb0bb67f25754faacc6892ac1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
92e5b8e6d6b8f54bab926ab5b51a628ececf39c7 net: bridge: mcast: properly convert mglist to rcu
9c385339bdffd311490769a9fe0618d24156442b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
21cdb0d4099f832336c5ed337743e8d8297422d0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
894630dcaf2cf9f528ecf23724dfbf0d98e1347e s390/ism: folio_put() after error
2c3817498f1e26051b58f4e0ea60fdb56b2e352b vxlan: reject dynamic fdb entries that reference a nexthop id
3a58f034743a0d4c99d453c405305f07f20aec89 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5e3dbb730229a88c8cdc52ed1d3cf281d08660d6 pds_core: fix cmd_regs access racing BAR unmap on reset
ee3ad0a98c5243125e7270269e3c7fe42b440c7d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f838d160fa43ed443420762d8c6ab33fc92508ca net/sched: defer qdisc freeing after failed creation
11f29dd8749e7e2b5976a1967b51ec0819ed5c40 net/mlx5e: Fix setting RS FEC after remapping
6a6c2325953c61ed237c89bd34a6b4a00009e2f6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c707fb9f5ed104cf51b046532a6a5b733a44f1f9 net/mlx5e: Fix use-after-free race in sample_restore_put()
3273bebdac623774d0910b18054eea246e8c74b7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d3b20152cd14edbd845ade219d265f458b9d0df2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0cfe2f9c9483a6c4ed20a8ad4eac520b27e04f9f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
60dcdc63e51624f6fe7b6bc4b0602a5db86c7d90 net/sched: fq_pie: clamp quantum in change path
7aa342fa60a38b03f4a1bb65cea798ffb4938b92 net/sched: sfq: clamp quantum in change path
4b9a684a6c9f057723967339a573a99abc3e2768 net/sched: hhf: clamp quantum in change and init paths
bcf93406e757f19699d97df887ed07d1c6ec3c97 net/sched: pie: clamp psched_mtu in pie_drop_early
17fe15f8c89c3e40821a4181e77b1481247e71ff net/sched: drr: clamp quantum in change class
c3e83a57015f9b8af15a42c69b5e5f181beff3e0 net/sched: ets: clamp quantum in parse and fallback paths
6caa661292a6e4968a2f4cf3d0e46ebca9ef54a7 workqueue: Introduce from_work() helper for cleaner callback declarations
69fb4aabf1d98e49c285ed8746429f8fe41e6781 net: macb: rename bp->sgmii_phy field to bp->phy
2abb60275f7daf5f988938b1f36ad6d8fdbe521f net: macb: fix NULL pointer dereference on unbind with fixed-link
575a82cf7b412ac4056669e578e7228e8b66ef8f bpf: Reject non-scalar bpf_loop iteration counts
e656328e99824d2f2d26cba9d69414d9470cf682 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0fbca2577487bac4986ef0d5a0e881997aacefda ASoC: bcm: bcm63xx: Publish the OF module aliases
bd5ef2751d5817e2a7c1c8ebce3d4724805d1951 ASoC: Intel: SST: Publish the PCI module aliases
0b7a75c8e3363311f34513cd37e7162d194e367e netfilter: nfnetlink_log: cope with concurrent instance destruction
843747deca9798c422018c7aedd8a4bf6e03822f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c8873607884cda6cc8a495878333e953eacc43a9 ASoC: mt6351: Publish the OF module alias
14e8162c6a22f83ed53b68aac8c0b3cabba09b7e virtio_console: do not free control-out buffers on remove
dd733fc2a05ffe5fd7b6f7f3a5827bc5c16c65d0 vdpa: introduce dedicated descriptor group for virtqueue
3b950d46d64e964f0d12049cf859ed5d1dcd5383 vhost-vdpa: introduce descriptor group backend feature
9337b2ca52e91966dd3338116139941e62f9e9a6 vdpa: introduce .reset_map operation callback
6b573bdfbd24f26b86f093601928c7e3d35aa356 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
b3983314827028b864c8fb029e33dd0041b04b90 vdpa: introduce .compat_reset operation callback
88a08d05ddcc8dc3f224f6299828522c2752b0c2 vhost-vdpa: clean iotlb map during reset for older userspace
8640956eb743c87cacbd10fa47bd034ee99e1924 vhost/vdpa: reject VRING_NUM larger than device max
db54c5a4f9129344dde4f8741285ac7d31a9da1a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
96d916d8577a0e1310964fa5f1c8bb57a417e35d vdpa_sim_blk: reject out-of-range sector starts
773c5dd776afd21cf5fe050eafbe7309a58162b1 vdpa_sim_net: check TX pull result before RX copy
40d50bdf99e2d5c598c7417ab12e911eb9a1cf09 virtio-pci: return IRQ_HANDLED after non-zero ISR
e5b5fd0e23273ea9719d1c854453140847e738c4 virtio_input: reset device if input_register_device() fails
8ad1293ffb2542ccb22571546505578b94879507 virtio_input: stop callbacks before unregistering input device
e4f0308753d6694b7d99dac47395670dea9c2804 ipv6: lockless IPV6_UNICAST_HOPS implementation
6f6f7010a847aad6b3adcd09cef2879a86a82d5f ipv6: lockless IPV6_MULTICAST_LOOP implementation
e4ceaadaa006536f29f9d719a507076f5a9255fe ipv6: lockless IPV6_MULTICAST_HOPS implementation
aacf3724631934c0738d39e6d7f5c2fcec69da33 ipv6: lockless IPV6_MTU implementation
42f7df61881e55ba843d664555ba14fdda7f0f29 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
da922254f23d228b68e20156ca9a9dc29dfa6e84 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
bacb800f17bdf65eb88d40783e345f3e0739b0ca net: ethernet: cortina: Fix budget accounting
884eb7a0320f6d190ef4767d21c6bb902645592d net: ethernet: cortina: Finish RX updates before NAPI completion
7410b657d2d6a0fa8da3e27ed2b55bcdbfc23950 net: ethernet: cortina: Count dropped frames as NAPI work
3c683a0ef1a06392a1594321021ae477cc53e909 net: ethernet: cortina: No mapping is a dropped rx
eeb7d583f339ffff27817ea2be14178ea39f2b4e net: ethernet: cortina: Count RX drops once per frame
b3bebc77545264444a7cd4914e884d7447b54232 net: ethernet: cortina: Count RX descriptors for freeq refill
26c84fc2e58cabbae3aaa4f8d4263905dc302410 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a20da4732e7d79b764e78d2629c271240eb0e46f ALSA: hda: Introduce auto cleanup macros for PM
97bb996e2cabbb30a16300acec7b62626b4e9dbd ALSA: hda/common: Use cleanup macros for PM controls
233cf0c04eb7b8b0ed45db8a64235c0ad0051e2c ALSA: hda/common: Use guard() for mutex locks
2fa64363448739f42db26a7e53fa9e1d82696ad7 ALSA: hda: Report a change when only the channel status bytes move
a218dbce9ed7d495b385f4ba50268000d7134769 ice: add missing xa_destroy for sched_node_ids
51d8372681fe4e1f29251a30962079e9b6fb7c46 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
4f409a390c8efbd2a1702abcd2ffb9fe9344b9d2 net: macb: destroy the phylink instance on the probe error path
a4541e6af3302e27d99fedb8160ede5e88a9baf8 watchdog: fix hrtimer start when pretimeout is zero
afcb3f1d17864bebd73a42606c0a9222b1887f97 watchdog: msc313e: Avoid division by zero
50f028f1d5bb44697c100db396d2243a9ab0df34 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e30cfa2bbce6c32ec19010f05e2e9ef02bfe4643 watchdog: msc313e: Enable clock before accessing hardware registers
6f126cf609e116be590f1c014fd8d1f1f073df1b watchdog: msc313e: Fix spurious reset on suspend
fc367c87afae1d0d9a4dfb3864446af4df7f7bb8 watchdog: msc313e: Fix undefined behavior
c5a107a28e3b6310b0abb652e6655b6f8ec16dba watchdog: msc313e: Sync timeout value if WDT was running at boot
1a0d0ff7a37704ed9c02d6e7d2df75178da2248e net/micrel: Fix typos in micrel driver code comments
434091415179ace301061ff9b73b6300bb3fde38 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
096b401c0bc25fee5ddad7737adc6a1bb26e78a4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c1e77449cbe59ca86c11d22a58aa4c74b7265369 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ec6be85fc7005ed1836efb801bef16331590c155 octeontx2-pf: reset HTB scheduler topology before freeing queues
b30691cf6752087ad432c7164b4923b96ba6a95a vxlan: use generic function for tunnel IPv4 route lookup
c6391250393082ce3d332d7108883e8a9fdd0e19 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
dc3cc92f4791827d43d7063cb6227c9493fd9a53 ipv6: add new arguments to udp_tunnel6_dst_lookup()
b913c09c51e6984adee87847d25ff76c0f927ad6 vxlan: use generic function for tunnel IPv6 route lookup
ee1ba4cc9092d3ab6ff2913ab82d2735e0d47579 vxlan: Pull inner IP header in vxlan_xmit_one().
f6045c296fe857df07df4041f8d61f93c3d9ebec vxlan: initialize _md in vxlan_xmit_one()
4db6b40e25b1f22404e9e2533ec95b34d75b3b2e ppp_synctty: ensure a writeable skb header
882144c28f3775f9cc89d5abe7cdc960dd059085 net: stmmac: initialize ptp_lock at probe time
883e889097991b548b791788b393816aa84ed88a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8d48ae1515381c446649cf40d8c28267f9191100 perf/core: Check sample_type in perf_sample_save_callchain
3efaeaf585c96c326fdd683011c0b0fcfe4c7959 perf/x86/intel/ds: Clarify adaptive PEBS processing
1a767ebb5f496221e8e6216b15c33e7d1caf66f0 perf/x86/intel/ds: Remove redundant assignments to sample.period
0769250452982560b58b755001e14413a58b47d2 perf/x86/intel/ds: Factor out PEBS group processing code to functions
3670612536024c04d146aae0f5de516c44bfb41f perf/x86/intel: Correct pt_regs->flags update for PEBS path
e61a85806d68960339c72ed3db6b6fe78be5449e net/sched: cls_route: free emptied bucket on filter move
e181892de892df6b8762c525eac2d0ab40092692 net/sched: cls_route: Reject handle aliasing
934f1a36a230b7f66e2b99badf03aa457c6f415e net/sched: cls_route: make netlink errors meaningful
1c825bfe17ff09d648565745a1415b28cc0f6cc5 net/sched: cls_route: Fix in-place replace
b779b0d260ae655dfd26d658696276b95df8afa3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2c6b6a5a5d1c37fc2120e49c596de8f2e5386468 net: sun4i-emac: fix missing of_node_put() for phy_node
4d1ffd9b9e53ba2261f81e4073b4e91620cbad31 net: hinic: fix mailbox segment buffer overflow
70536b07403180fb0452f3afb4faba59cc65a341 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0d1efc459e05d4088b22314e6ef310118b20e64b net/rds: fix tcp stream corruption with large pages
a11abf9bcdc8716da67798d0d179824cd154ab4e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
817b3678b043d47e4f5f2237fb711ce137c4e4fa sunvdc: unmap LDC cookies when the descriptor send fails
0bf1621defd1aaee4766632d4ff9fc7904e37d50 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ee5f0ac40d7bee27bc891e3a7515c1b3283fbc81 ksmbd: prevent out-of-bounds reads in share config responses
44743bfe2251ec59467e7376d9170f9852459615 powerpc/ps3: Fix repository.c build failure
1be03e4ea020cc19d0cc510e797ff49a986b4cdb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ff0408cb81437d77f50f162374dcf6adc0501a7c crypto: x86/aria - add missing vzeroupper in AVX2 code
dab513ab17fd1eba765b819b76c0dcad183ef6df crypto: x86/aria - add missing vzeroupper in AVX-512 code
3f835a72630c3b6766d18908939b992b1a36a587 x86/mm: Fix user-space data loss with MADV_FREE and THP
7045a88d019d52693c950aaab869ffd7bcfe676f ipv6: fix fib6 walker UAF on seq stop
21328fa91996adc1293631e0efc1e1146e2ad308 tracing: Fix memory corruption from the histogram stacktrace modifier
8b33ca98181ba93318962bbdf4468a9b04a8ee9e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
12b0277331930e2e2242773b74069ab6c071fda1 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c8eee11ee16755690651f7dcb51811cd2f8d1e2b dm/amdgpu: fix malformed link_settings debugfs output
e1ac79892402f3ecdb102ba2c12cc1dd5c76ec60 watchdog: sunxi_wdt: preserve boot-enabled watchdog
634e7c984f4187e8291e8aa48095a5949d831b52 ufs: create the root dentry after loading cylinder metadata
1d2e3a106136c728cb858b846b51fb1ae5f16e44 ufs: validate cylinder group metadata before caching it
ad5b713018a20515b96427126a80b6fa047c7a25 tunnels: Drop stale dst when building an ICMP error for PMTUD
bf80aa8978ae5ff68e9c5f3efc0119d9c0aad9e8 tick/broadcast: Plug clockevents replacement race
283b9daf336a7b56ceaefd08908e1f5122992611 tracing/user_events: Don't destroy fields when event removal fails
de585d37ac826dfb117d988667751c79bc7cf803 tracing: Free histogram the var ref when its initialization fails
40f8b06425d00590130e19373331a9f3bb753b09 tracing: Free histogram var refs regardless of how often they are referenced
080d94b5ea2d6675b911235f27459aa884402d4c tracing: Free histogram the field rejected for a bad modifier
23b4fb1832c8a6d84fced9e3ecaf0f88263c1aa1 tracing: Let histogram values keep the percent and graph modifiers
249453cb1d7f6ac37ee1781402cffa6522cbc0b9 tracing: Keep the entry count when the histogram stats allocation fails
7b2ac3c10d4bd338a96efc7f812c0fb8104cf5a2 ASoC: sprd: validate compress buffer sizes against fixed allocations
3ee7979de0be3276dc07225aa9bb875376e5b57d ASoC: sti: initialize IRQ lock before requesting IRQ
c8e72c919cc6e85e47e7ad97b949ad00f26c0ca4 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
b54212f8beca127951b8819c6120578eaacdb97e cpufreq: zero-initialize policy cpumask before sysfs publication
04a4061afb4e2992bae75068a74012f3ae9b5b54 cpufreq: initialize policy rwsem before sysfs publication
09cea3e2794b78e321f527c53b2f7fe5c68dd05c exec: do_close_on_exec() before taking exec_update_lock
4ad9604a0da54e9817a770797edd48e877e007b9 drm/drm_exec: fix up contended obj when num_objects is 0
3bbdb005fee19eb074d7adf5cbdabf7d01a65c0a drm/i915: Fix memory leak in query_perf_config_list()
4784376d191c581868109bc1f4f4655059aeef10 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b3e7ef43ce857e2bea2606187119fbbe979e914f net: hso: fix TIOCMIWAIT race
fdd6635d75ea9c34065406a68435a19d5d8beb20 net: mana: Reserve extra CQ slot for the fence completion CQE
0426134e6f6c9df93ce069d5491aecc383390da3 net: mpls: clear inner_protocol when the last label is popped
bbaa43970ee32f1b8b9c542cd5c733119bf91d68 net: openvswitch: fix use-after-free of the flow table mask array
98d2569a826f1d7f11e8bc3f633b31e666a13119 netfilter: nf_log: unregister loggers before per-net teardown
ee4d9a3f0b640fb9b86597f53c03786e00774263 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1418113574e0527ab77ac5d9c2d50d91766f09ba vdpa: ifcvf: Put device on unsupported feature error
ae82a98c1ba07f940276bfacb0bbba548deff12e vdpa: solidrun: Free IRQs after request failure
d39a2693be51d524c0e435bfab5137675df6b3c5 scripts/sorttable: Mark long_size as __maybe_unused
798ccc1afcdf6b65ce36b53254f46db486662b97 fbdev: vfb: defer cleanup until the last reference
cf96d6a8bc0f4461a922ede1ab282cbf292c418c inet: frags: invalidate queues before flushing them
45c5f983dcc8a16102831d5945aad243d5cb5b8d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ab0b71f3e65acb219dc6908c91a499d138cf2a8d ieee802154: hwsim: serialize pib updates to fix double-free
956233a5b4a7f49a790fd53496649989a156066f ipv4: fib: bound automatic table ID allocation
bd11ded70733ab427437a215648409108c2fd211 ipvs: reject invalid states in connection template sync records
3c42fc2302144e045bb13717626195110867846b mac802154: fix use-after-free of sdata via queued RX frames
ce9bbbf518947a5508b682a0207378d4602b8ebf KVM: PPC: Book3S HV: Set irqfd->producer only on success
0a53a1d7754566a72eeda62c8345181bf8939d1e s390/qeth: allow bridgeport queries despite OS_MISMATCH
ed29762eccb437cba5b831e350b9f792f045edb2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
748506276a2847e736b580ad0003fed390b03760 hwmon: (applesmc) fix key backlight workqueue leak on register failure
02b444944089e4b78d55f795a8ebc303ad0849a8 hwmon: (gpio-fan) Fix use-after-free in alarm work
57a45f58fb30009c5e15af2c03d26a61b8cf72ab hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4e079b9d70fbb8ec5bae7c7e64a6ddcc4a25adba media: hevc: add bounded tile-count helpers
5349eef35845de16d8bf1136bea66fdd01b3d463 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
40614b90cd5f972d72c3b0634040800fd56f0bb8 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f512d13ade26601741b9373171c6527ac0a2843b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a8a4e5f2ecbe17f28124db41a5e571d2c3cc6e9f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
fcf9bf264f46eb2b8db10c611b143974b9991d97 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
3ec37ca77528e30b3c7631a281868309d831be0b media: v4l2-ctrls: validate HEVC tile counts
a420d3ef2ed353f1b36db83f940c80192c1f80a0 media: v4l2-ctrls: validate AV1 tile counts
3e7cada0a5db7ee18d28da857ae9d8fc354cb276 bnxt_en: Only restore LRO if the device supports TPA
a13804da1412b50f3505fed5279b660b676e6aee bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e7f20a7b4a1ec855bf551d29335ccc59808c91a5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b07f7224708f4ac36c00f0cff2ff178c23ad43da mptcp: options: handle MPC data + csum reqd + no csum
708827b24acb310dca8db3a20648acfcd01600a8 mptcp: subflow: no need to copy thmac during ulp_clone
6576d3d8be82a23a697d60b8843e0d4ad6d92149 mptcp: syncookies: remember the request backup flag
0efb0473f00c0869ad78cb816f770217c7adb7f0 selftests: mptcp: fix an UAF in mptcp_connect.c
87d96956e3533207f3c3b645d089849cacd8cf3f smb: client: reject userspace cifs.idmap descriptions
26728b088a4a46daaabfc66e0390163d148d2eeb smb: client: pin DFS superblock in iterator callback
d8218a888e4710982095a629bd0732ee62de8656 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
09ab0e0a4f13fbcab0062d3926862bce348a6432 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0bd01b6b60147dc280b2698c050009a7ccc6c432 smb: client: fix file type corruption in wsl_to_fattr()
7fedf9fb2732a08d4a5046b93d9edcc4db926840 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
44c9cd174280a5978cb1132496ecfeb273dfe56a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0a8c9d92702b8d10c6332450af14999359100708 smb: client: fix heap overflow in DACL owner/group rewrite
6aea8f11856bdbf4a201f4888cd09844d71767d0 xfs: snapshot scrub stats when rendering them
4b24ca44c4843a2d849893f753030e1f44a56365 xfs: snapshot old AGFL before rewriting it
0e3c3b3ef1d84701b3447650ba026867b3b95fb4 xfs: signal inode btree xref error if get_rec returns an error
e6727edc89c67225cb02c6369fdd5f04470b7e0d xfs: count escaped corruption errors in scrub stats
0682cb688f189b4ebb2198686ecee5bd27aa8cc7 xfs: bail out on bitmap errors in xrep_agfl_fill
58925ed46a643672d195fe26ed48a29da2faee44 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
43c7516e41b4c72d120c34d9d62daec5c003f8ba Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f2f236048527570cfbbd701a03cb125dd439153b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8034e8f9c2d747ea3fb8c48e286e4eb691400f29 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b510e64b349c5d7352c392b31f9f5fb699e41d30 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
92a4dce4e07a6b7aec1b03ae189d296872622a05 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
d439e153de76e468c70cbf50869c012259819250 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
578852d58c27ab810011fc787629f96592d95946 Revert "nvme-apple: Reset q->sq_tail during queue init"
38ab77ecac92c41cb6bd39ea4d2ec2dbbbb43c60 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
1bae222ecf784255813bbe73896ee4035741dfd1 Revert "nvme-apple: Drop the PRP null check chicken bit"
ca8509e701633f1d164464c370d86ea392089ff4 Revert "nvme: apple: Add Apple A11 support"
00d2923e5ec65585f8fa0ca76dd125ca4c288bb8 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
629a77185fde12f6c2e7944d0407f7d1e95ad2d7 Revert "selftests/mm: report unique test names for each cow test"
149b4cc7cf1dfa2b6fb4f88e61a6173f9fcd0aae Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5b0cc8827aa0b42ea09031fca734c0f1bbb6aa4c perf evsel: Add per-thread warning for EOPNOTSUPP open failues
88564307945b8dd90b9742617b2369b947d5a3c5 usb: xusbatm: don't rely on id table pointer arithmetic
fa7f3131efe3bdc693781fda513b559300eaeec0 wifi: ath9k_htc: don't store usb_device_id
cea607b89d0fbb09b40f4dfff02b98b511ecf33d usb: usbtmc: don't store usb_device_id
f3ca7d9783a52571268ddba4b54962c3563a550d usb: serial: spcp8x5: don't store usb_device_id
dce491c79e80459062965a6ed2a39dbe4637e876 media: as102: do not rely on id table address comparison
1bd935991e9854f5545758db18a8a4271edbd46d net: usb: pegasus: don't rely on id table pointer arithmetic
da055993054cc72ee670d24b89f6853f3c56b66d ALSA: us122l: Prevent write upgrades for read mappings
68d9a7dff72ef8c711ae10867277b09dbcb7564f i2c: smbus: reject oversized block transfers in the common path
36f6d93c023bf9262d172bdd4fb19f6f7d58d612 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
98a6f988754f24ccd63add70fc90833ca9a6dbcc fou: Fix use-after-free in fou_create()
5ce1464988834518f0a52bc9dd3dce41f30e57ea crypto: sun8i-ss - Remove crypto_rng interface
0a80a29916c61b57d63448398af8c31cb6abd48d crypto: sun8i-ce - Remove crypto_rng interface
080c3fd059588739efb10019c06420bd16d9ba77 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
97bc6b02d2f1c81deb3be12dbd91201e10aebcca workqueue: Update documentation as per system_percpu_wq naming
ebe727ea3b074db6f65877096aa4e993ee199ced Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
b1c6f39dfb62ce2792e7c0e4088b714ad520b505 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
9a5fdea1ace1eb3ec45afac79698dbda70740789 mptcp: avoid unneeded actions on subflow reset
a18a89514d84dd700698ca49a7ec220c3d64e2cb mptcp: close race between scheduler and state change
5c3cc38df68d4d12e8aad8bbd9d23f6c2128492e Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
97c3c5ec8c0a8d838bd977a32129346589e2aef7 Revert "hwmon: (emc1403) Rely on subsystem locking"
c8d93c6250f1eabede66a136746b8ff636b151aa selftests/landlock: Add tests for access through disconnected paths
f368ec1e61383479ff21661a8324b99aa8b783e7 selftests/landlock: Add disconnected leafs and branch test suites
cda0d4090c246cefd8c17c27293bce4a59a5f5f0 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
8028d2c872182cdba7c4f8b6361f9d2124cec8a0 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
37b3c4055f9b458a033613f32888ac6b81e4fc8e selftests/landlock: Add tests for whiteout object creation
35849f9edc15bd1eaea80a54da7f73d20cd82477 sunvdc: fix -EIO issue due to lack of retries

--===============2599334025617511651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad68b587087d-bf5f00aa04f7.txt

2385bd25a3f33d999a3492d833a2d28e3ce2324d iommu/arm-smmu-v3: Disable implementations during devm teardown
9b2bb0492fbcbd01342ed832eeff6fc6ea1fd691 wifi: mt76: mt7921: validate CLC firmware records
db5b1faa8889965ae363d4a7593abca97ab12942 wifi: mt76: mt7921: skip unknown CLC firmware records
dcdfe850a1b49ef785c582eac277800fb05e4485 leds: st1202: Validate pattern input before stopping the sequence
12acdfca8ad6b6bc69f51b261b29cb033af46f71 ppp_async: drop the errored frame instead of resetting its headroom
4f83a6b315ef829de6f279bacfd3005953d9bd65 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
83e7ce99f35e57c35b235247047f57fbc54af1df EDAC/igen6: Fix interleave boundary condition
d8678716186084989c4c7a10197c9b45b80e39c4 EDAC/igen6: Fix channel selection hash
badffa48ace0a2cc3bbbbf002733fba1481daf12 EDAC/igen6: Fix channel address decode for non-hash mode
90d621687fe35f2ed81b1390c381c210c736e1c2 EDAC/igen6: Fix Raptor Lake-P logged error address
11eefc67196fa9b49d5ebd380da27c09a60ab8e3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2930684ea97fdaf4f25c0749faf29c7b7161d1be drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
86bb242aefac14d5f9ea31912afa31cf09883def drm/virtio: use the DMA API for resource backing on Xen
c5356a6fe3724e82ceea8b2788ee3effbe7025c4 accel/qaic: Address potential out-of-bounds read in resp_worker()
e60fa804f1b6dd7452393baf505db53842306f89 nvme-rdma: fix -EIO cleanup order in queue_rq
db7d929e4b23cfc20d02c2578eb14c637d7f98f8 nvme: add context annotations for nvme_subsystem::lock
ec3ec09137f14f03b4fb77e92999c556bf69c9d2 nvme: set ns->head in nvme_alloc_ns_head
d27d5368243444d09c38e74910ea95d825a7cf74 nvme: fix racy access to FDP placement id array
6d207db97e2b2e0681eaf8ff14483f64effb4ebe nvmet-rdma: fix queue leak when connect backlog is exceeded
d38d83b7a92f28cb9cd52bdef7af7a576cddec55 sched_ext: Fix nonexistent field in sched-ext.rst example
f564b6215a195fc215788ea74343789168bbec4b selftests/cgroup: set the test plan after the setup checks
11f36722d520c4fc9f01b2956f6d162be15a8214 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a0516137aa21a6f1eb5700969e601cd419e370c7 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
0de75bdd613b9bc97209a3fc1111b453abdf58aa bpf: Fix BPF_F_CPU validation for sparse CPU IDs
023d8c20bb05770289bb479f56767c06dbdac918 bpf: Fix percpu map update indexing with sparse CPU IDs
4cdec899db3005d68620ae54a57e831602fc9c64 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
430ebb38d4b511e406f089152f5667fc5e0e0250 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
32e98f46fc6a96abca148f02d79f550bad2b83a1 printk: Don't WARN on kthread_run failure.
f88a7728ee8285dad8b384d09503ab788916a3ef accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
83a02c23fd956a1dd22f64cba41844c718a58f2f accel/amdxdna: reject a command chain that carries no commands
1fc1ff5c9da3e52a0f11093c7091cc409554f294 accel/amdxdna: put the chained BO when its mapping fails
c7f7632de43d05e307af44c06251d4157cc1bcc1 selftests/cgroup: Drop invalid boot isolation comparison
49c6a99756d1725acc9917bb7a249eef9e495ab4 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
884167be17206a2b563e7e4ed91f3db10ea9f40a accel: ethosu: Don't read the U65 rounding mode as a storage mode
086b324fda3c53771bcea374a23f24b560158831 ufs: do not treat unreadable directory blocks as empty
f4d12a5c1c95f7e2e2676e34223a67dab0fff9f5 drm/cirrus-qemu: Validate BAR0 size during probe
127ea875e288ce5db8e8323bf592b87d411faa56 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
a23f567e7123b83886479a67c8834a5f4ca12bff ntfs: propagate reparse index insertion failure
d4fcf3cd948ed6661dc1820e653f669eb34b37ab ntfs: return -ERANGE for undersized xattr buffer
c0666372dc9b566e627a0c4802a3534f1675d760 ntfs: preserve error code in ntfs_resident_attr_record_add()
466156cce33f5056627d310041b520838e6b9071 ntfs: return real error from ntfs_non_resident_attr_record_add()
aea40d4f9aac0273d066d1ced8e6f45f5ff26c6c ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
4becd3b0c31f3ecd443e4288687849382bd6e630 ntfs: only count successfully cleared runs when freeing clusters
0015fd522af202a913365ed4f677c8b838932124 ntfs: skip free cluster decrement when rollback fails
3661464a2d926af6f3e62f30b5aa8e4d44571484 ntfs: do not mark the volume clean in sync_fs when errors were recorded
339c01a42cbb14d8c547e90a5c2b45ced1e37985 ntfs: treat any nonzero dio zero-range return as an error
5eedd00dbbc281a63f36e31e2fc743f9d32a037b ntfs: bound $AttrDef table walk to the loaded table size
cb6d2ee3d38de7491c333db138a44970af05b3a0 ntfs: reject invalid sectors_per_cluster in the boot sector
79972d8707202671a580bf49c845c37223a8f341 bpf: check_cond_jmp_op(): properly infer if register is null
79f0ef6f1b0afcfc608d41faeb362d37fad686f3 ntfs: leave HasEA flag untouched on setxattr failure
f4a592cd7f8ee9e1011fe926683fe7584a82fda2 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
a231264ea84f968553f70253086d453096565bb7 net: icmp: avoid invalid transport header access in icmp_send tracepoint
4e108475bf902a61efc47e93ed127c4333d8a745 tcp: use GFP_ATOMIC in tcp_send_active_reset()
23e305e20445c0d6af340cd3546cab5aef45921a net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
6dcfeee2fb1747af816e0fc78b1a3e91617b181d net: iptunnel: fix stale transport header during tunnel decapsulation
018aa1a2744ba076d0cb94009d563c0d2e4df2f5 net/sched: act_api: budget all shared attributes in notify skbs
716efbccec4e9cbad912c03cd9dda74501be464b net/sched: act_api: size the RTM_GETACTION reply from the actions
cf54b6c80431815ad44b3693258836b29df9fb36 net/sched: act_api: fix skb sizing and action leak on reoffload delete
e611d5bf64d23c8c4ece885a612775c83a9af539 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0737fe6f50d59cf34dd0ee8648f7fce85008060f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0b534c25231b004a910d975ae3f123ea8493c5a4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7f19854c029429b2cc7a1685c18ac510bf4259ca scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
88c89ace6a347f06c9ab6ac45993830970e6e242 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
0da29215a46ae92bbcbde3c6de04d58277da52b9 smb/client: validate new EOF for insert range
876327c41428192321edea00ef5bcd62f3b90380 smb/client: validate new EOF for zero range
2b53618f06522f07a17bb1a695cd8365f889180f smb/client: mark file sparse before emulating insert range
62cbc2a2c9bb731a90582c44dbf65101c9a642b6 smb/client: fix data corruption in emulated insert range
e3e8ffbf1864bf582ed6e04aad4099a93bc25fab smb/client: fix integer truncation in collapse range
e7b9724a35729fe291d13c8e0822b58f6f0bfd67 smb/client: fix stale page cache in insert/collapse range
17fcd723562de6f066dbd1e25067bbfb11f16083 smb/client: invalidate fscache for fallocate range operations
6df0f970dd909afc0c8ec53a46f616d27903cc54 smb: client: transport: Fix debug printing in __release_mid()
922bbf87b164553d96e41fc56571752942c7eca9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
48f8d98ea924388f98ccb99db545420ea069a1b5 raw: annotate disconnect-side IPv4 match writers
00078b6d0ab5af976767929e7bed975bf7a05a38 net: amd-xgbe: discard rx packets with bad FCS
0a301e9b5912122644d51bd545274f568ce43f2e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b334b68f5fa004daa7eb13f60f02b48a76b8c830 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6851bdaf8d93d390cba8b96de3a6a763edcb0cc2 perf symbol: Do not use debug file as the binary type
eef84dedea560442e74b67ad97a030c7ada00465 OPP: of: Fix potential multiplication overflow when calculating freq
4c6c3bf4990bcb90fecc474c85a50e9c1f568fd8 perf powerpc-vpadtl: Fix raw_size of DTL samples
27354b6d076b1b37091556fe5e092a9cc62a5e7b netfs: Fix unbuffered/DIO write partial transfer error return
8f0ce73f603ec769749c668deb2a0a4ff2889575 netfs: Fix error vs transferred passed to ->ki_complete()
fb7fd5296038f558365b5dc37210bf45f601acaa netfs: Fix i_size update for partial transfer
5f76c37cb5997f48bb599b848585e8ef37f0200b netfs: Fix subreq ref leak
906c1ea5a11b4035a700385a9e22173257d113d6 netfs: break unbuffered write when netfs_alloc_subrequest() fails
0575f543fbc939599e323b599a72401e1dde0841 netfs: Fix readahead synchronisation issues by loading all folios upfront
9cb98ec60a0c13285c39408801e06a0af46d5b9d netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
32a1bfd8db1edb82aaa135dd83c2080de062860e netfs: Fix read progress reporting
6e9dac0c057bd2484168c512c767900ea200cf28 cachefiles: Fix potential UAF/KASAN warning
52ca4c36745e8c40362d38fd0700f3c4ee7a0c5b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
bf9c98d4d2f08946420fb7c38b22b0bb44697309 dma-buf: fix some kernel-doc warnings
3485b5ee596f189a2d10f006ec9031326af10603 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
433f34bf9851dd482968c2df8c3935a8fe9eaef3 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
0e160c2d46eeac8425bd9b8741121e9fc7f0a11f drm/i915/cdclk: Fix dg2_power_well_count() return type
bd4ff4ad089665ffeafd2c63bd93bc8a35225824 ovl: return EINVAL instead of EIO in case of mismatched user_ns
52eab21cbdcfae85c1d501fdf37c73862b89ab49 smb/server: cancel async requests when closing connection
68e74c333933c6747588aef64e75ff22522884d9 ksmbd: safely drain sessions during logoff
c7b37dbaa28ac3be886f508035c0f49844d707c2 ksmbd: propagate DACL parsing errors
f8309645ce3a9d84f1c5097f8eb32643e3d97827 ksmbd: rate limit unmapped SID errors
e008de6a9cb60a5f37a8eff3d8514d73b3fc3cb3 ksmbd: fix listener task lifetime on netdev events
b7692fce9bdd4ac87be4fbf5520d76615df85a4c s390/time: Use jiffies instead of jiffies_64
2a7c6faea645eea12aa61f83198c0f72bad378cb s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d601f66803205fdc7c4e6d1e9a753a6ba5ea7e54 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
92a00fe07a74178fbf38cb2b3bc7299f398aee66 s390/diag324: Preserve -EBUSY return code
c0619e7e4643a274fc4cd52eef7c92ae49e113a1 s390/pai: Reduce excessive debug feature size
4a9b5cdee31f54ed16851bf61c99f34a7501f07e sched_ext: Fix timer pinning and return value in scx_central
73df24a53b07d13670ebb46ae6879c3933a45f3c sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
d0aeb8d39fb861742cb8c63888edd67f4bcb33c2 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
ab6920c6f0e74b6b9764369e95459debfd543047 workqueue: reject watchdog thresholds that overflow jiffies
e1d66ce6b38134d2ef588e017a2d45ddc663e4d9 Bluetooth: btintel: validate version TLV value lengths
b594dfd80a53982c2b563d3fadd7611ad39337c0 Bluetooth: btintel: bound firmware ID by TLV length
5f580c4a414d818460a7c6eb2f76bb1608aa2e55 Bluetooth: hci_core: Fix race condition during device registration
f04ae214a1c92b4b2ea298934b441ec127dcf18b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ad02465c8c10843621674c3687682931914a2c0b Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
cb59ca43df6eee3bb8bb97d1ec11e3447ffc729f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e71ca6d01c8b192c770b6a4e4190522a526eb31e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
82e460ff98f23d2ce29929f997e4bd532481965d platform/x86: asus-laptop: Fix ACPI event handling
f17102a07e1477dc02bca64f45fb3383b9d54833 ASoC: ab8500: Reset the audio block before configuring it
a30d1de7834d8b624d1452e26ee7d70222d0ec99 ASoC: ab8500: Repair the DAPM capture graph
452025e76c36b86eb087455a7eae3afb47c87929 ASoC: ab8500: Correct digital interface format setup
4ddb6b4179e1ed04f528d15b3271af0a155a3cdc ASoC: ab8500: Validate and program TDM slots correctly
414a0bdee699d4c713428e595c7ea684ad539b7b ASoC: codecs: ab8500: Use guard() for mutex locks
30d35d36e737d8fd2c8b170eb918aa1a13973080 ASoC: ab8500: Remove the nonfunctional sidetone apply control
4501556a014ceafc4157a0d7f4ad1172fe8308cb ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
74fa224944146a142c5bc9f7b7a8feddc9262ae2 drm/pagemap: Prevent double migration of device pages
66b26e10f11aa15c572374133a7f1850204f8394 drm/pagemap: Reset migration page count on eviction retry
7e0a32f666c0a2b60e9a5aa1afd71a0a25bb3bd5 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
3d39799e705c469d4ef423a7fc3bd891a4f88caf net: ethernet: oa_tc6: Export standard defined registers
ae5a3f9398ffd5d75b3afa73b08a1c711c6edf62 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
d3e18cbdbed3cc8ae503ca1e5804235914ff2c66 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
cb942e6ca05a13bade7492ecb7627cd14a8e35a4 net: ethernet: oa_tc6: Improve the error recovery
49efd7290e797d080f1e64c2eb426d1750b0d023 net: ethernet: oa_tc6: Disable tx queues on fatal error
3062f44f00404cbf646d6603768d0ef47aa88f56 net: ethernet: oa_tc6: Fix for the wrong data type
3d48d6199f73cc14953f88042394f2b8c296ce93 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
cadf98b83a41b4b2858bdf80d1d1102d7ff77922 rust: samples: add missing newlines in rust_print_main
50fcab91620ff6d009e3e12b41d479d9a949b08e igmp: convert struct ip_sf_list to RCU
013d2d757d7b7a58e5c8ce0eb1668c814423bd9b ppp: ppp_async: simplify tty disc_data access
44816b87ee508af3448c52f7f63033358483ffdb ppp: ppp_synctty: simplify tty disc_data access
e3a2a5d0e70a550534fd1ed19dedc7e45e1974f0 klp-build: Fix wrong index in funcs cleanup error path
1e3c788a1061d1fb9555256dbc27dcc791856b97 objtool/klp: Fix checksums for constant pool references
91da820fcd0e8ca4ca5158c49982fd735c334a36 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c99ac70803041db6d4094a203e22b771a05cebda ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
345cfaa693073253a9c0a00ed0beeb03d0f1be40 ipv6: mcast: fix delay calculation in igmp6_join_group()
0ecab8552c6ee4f5c01a0af8c4e6d0ecbf2da192 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
29d015c8f709a05a5b379d2fbe8e9e3f1dc5a28a ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
269fa707cb1d31e9586be8f3d15de2f13b929b94 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e1c994e57c03e4f1ddf65baf4bef154341ac4f64 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3d65ad487b36708433166f8771785ba75816e48b tipc: Dont send random pad bytes in RESET/ACTIVATE messages
87e351d8419fd98a9a1efb0b13b8d46414c0ad97 ipv6: sr: restore network header before routing and forwarding
341603c26b2d51238ccbb42bea3af0f7d9a95693 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d311c7bb248509400ab61935ae483ba055f5d384 staging: fbtft: make dirty_lock IRQ-safe
597eee1450fd8ba1831a8f329094cace02e1a3ba net: bonding: annotate lockless writes with WRITE_ONCE()
d42c5ffcb41c5a6645ae5b00e3f09b7b73fc0673 ALSA: hda: restore MFG widget enumeration after core split
7647829992d44cc681bc076162508dbe35ebb2fc s390/boot: Fix physical memory search range
50e7bd6a34e044bcc3dbde5a7637461c59becfe3 s390/boot: Avoid IPL parameter append past command line
e8c18d679f90ee6d39aee7024b230d774bf18b68 ASoC: fsl_micfil: balance mclk enable/disable
18ca0e23b5855527c2e68ca62a7841f0c3f68d0e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ec63220744b297c197d7903e38197c6688e88c30 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
fd6d55aebb60ca9477ea099083e67f057aa0627e block: save page offset gaps in cloned bio
b2736978e86dc531cd10808a8ca084cd3ad4c017 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
996c1fa1270f6e0bfd699e21485c3aeb534a0e29 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
10f689d301555857b4915b244e9d6ae32e134058 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
be996be0eca26d72b827ea579fdf06bae7b37193 ALSA: dummy: Report a change when one capture switch channel moves
e1840bfedcc3fa7660c0370f58392d8eb0ad2f1e accel/amdxdna: refuse to flush an imported BO
778d5f39fd12c28f9c53843db763b48c135d7800 btrfs: detach failed sprout device from transaction update list
371e3e3614ee83a7c2f901a3973b9d9dca953187 btrfs: restore active device pointers after failed sprout
e3853c7f661458d047057f3d9ef3e48774631f2f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5a4b9d7c6e521293b8669046781199439f1eea3c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
61410828e19ce97e82adfc45f9aacc45afed1349 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
33ed55df9b89e6c81266466ce0c57eab2627c8ec sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
b8af660c470c0c1614681a69d0a14311e51df455 sched/core: Skip rq->avg_idle update without a valid idle_stamp
b11a59d4952b76763416e1d3cd2bb602858450bb x86/itmt: Don't make ITMT enablement depend on debugfs
95cccd0d84d6445b4c2ed3e881551a44adae02df perf/core: Skip empty AUX records with only format flags
a45de13e9f5d35211b324872956ca76cee791768 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d942269a448d817f6c488a5ddd2de99382e9987c octeontx2-af: Fix limiting SRIOV VF count logic
09f501fe727483cec043f9da18a587da8efdbfca ksmbd: fix sparc build with atomic work state
105952b7a1cebbaab7e9905cd43a4b42ec4d31cc ALSA: ump: do not touch legacy_rmidi before it exists
2b8ab7d628f36bd341789f164895d7390163048f printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
3218dd985668d77a5e07e24ecd14df8abda196e3 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
ed2642440983ab9fca50b20465a8f43158562add ASoC: ux500: Fix MSP stream lifecycle handling
00ea2e712660a5ebd24b21428d11b4508ecbd656 ASoC: ux500: Propagate MSP setup errors
c5d3521bf4889cc8517201bb05625a65e9027f52 ASoC: ux500: Correct MSP frame and bit clock setup
2aaf6fc7a841bfb81371646e4d2f27b4d50ca06a ASoC: ux500: Validate MSP DAI configuration
6ab7700d0f761a25bb14c8395c5977ee85392040 mfd: db8500-prcmu: Fold dbx500 header into db8500
6377ca23b37be605338aba11cd17c76bd3235fc6 ASoC: ux500: Deassert the MSP reset during probe
42a1e8d23b534f817fab00f4bde87684e204cd53 ASoC: ux500: Request the MSP MMIO resource
16ab5a1f174810eb33bb297163730ddc9fb3ef75 ASoC: ux500: Remove obsolete PRCMU QoS calls
ba175e31a274ad8e7da3c048958c64643d649fad ASoC: ux500: Allow repeated MSP prepare calls
8a381822c2b3261780a2c0fab341bb1fa3e4c670 ASoC: ux500: Program the MSP FIFO watermarks
bc01707db073389eeeffba1600abeee671e50521 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
2d4c8f8ecd77d0a596bf1a082931151b0ab051e1 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
dda7084f97f600ae9d531ae0b8f86a17b5a5abf4 btrfs: scrub: report the failing sector's address, not the stripe base
24f10d15c6209ba90bbc64261e2239dfe6065978 btrfs: fix transaction use-after-free in raid stripe insertion
804ad443355ad31d9e9e4ced5bdc84791908faa7 btrfs: fix the possible bioc_list memory leak during error
adfca47f96be1838093c74fd10e5401fc4cc42f7 btrfs: return proper negative error code for update_raid_extent_item()
8aa2ff0241feea45eddc38edea7de694dde0da35 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
310f48e9a217961af1af5bed999affd574e00e69 btrfs: send: fix lost error return value in will_overwrite_ref()
9e2a98d23c8d8b50aa6ba0caefc87335ba0f23fe btrfs: do not force reloc root creation during qgroup_account_snapshot()
b08e0cecdccc456ba520d39cdad594b1ac64cd2d btrfs: zstd: fix lost wakeup when waiting for a workspace
8dc75d39ecc61ed5a835116526bb7283371b364d drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
9e4c01be5ef48663ee8ea7bd879e5fc0796a398f ipvs: fix reversed sequence option serialization
4bf078f5d1040bc9f6ee83d8dd957b63ce2cd618 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1b39d46b5c4c0525e87f0d3e0fbe4cc10f5dc1f0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e00a3e046b09582e16726b826aac56c13f1ddeab bpf: reject BPF_PSEUDO_FUNC reference to the main program
bf9168f59fd44a45487b6dde8513e60f0436b338 bonding: do not clear curr_active_slave prematurely when releasing all slaves
16dd614c66c77807cf9fcfe00dd08e4270acc18e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
caf061d75eff7b024f4beaa33bfc5614c84c9914 net: macb: unify device pointer naming convention
e3d12eab0455f371644eafb38621cb73d8d2dfb0 net: macb: exclude software FCS from TX byte statistics
546f88e4ccb6df583b82c09df022b7c7687e935a net/rds: use wq_has_sleeper() in release_in_xmit()
88823646ef8f532ba738a4d98bf4ee9b02cba316 net/rds: use clear_bit_unlock() in release_refill()
69b318a43caf7a4638e9601d7dcc094ca6bb3577 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ac83e8ff749b5370dae19a506169387ed0f5ad37 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ee9a80dbbd154c6f3ab1889e69e6142b21b8b039 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
dbeeed777e7ad33ee8cd8c668c77c8eab2c992b1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
cd0080e045d03ee455ac913a5b0cdd6e4a8398a8 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9d177a1a0265b6f1c619409f3609f8abbe4ea208 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
0d30d513d228ad89621ee6fc6b5440c06f99e5ca powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
ace7953000e96fe557713244de9e13a8949251e2 net: airoha: enable RX_DONE interrupt for RX queue 31
f692788afa13343ef0eaad95337f493a64cf884a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
21a44c9cc7de79a6618c79393bbc442a2f73d7f0 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
dd65a2b0ca8b2a977dadb3047093743c9da5259e arm64: trans_pgd: clone only the linear map that exists at runtime
69bfa04eb84636fe541d388353d7bddf0bd8bbb8 erofs: disable LZ4 rolling decompression for now
c15d32cdf6726e1cc0117aac81115eb10e2cd2d3 selftests/alsa: Fix the step check for INTEGER controls
c82aa92d9c6a7fc576cdd496f94e436223438052 ALSA: caiaq: Fix potential double-free at error path
d345673428ba700d4c316799c9df7d627cfdb080 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
b43f4ba92c85d23bef34ef7872f0b5b3a763f5f5 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
c3ebc4e3d52d3acb1b50eb9ce5c8006d9eefd6e8 bpf: Reject key-less BTF for hash maps
e715dd39fc00f2eb84894207efadc4c5e63211a5 bpf: Fix NULL-ptr-deref when showing a void BTF type
38e867f7576021f5aafa2f2c6c5a5e92650f1e2a bpf: Fix NULL-ptr-deref in btf_var_show()
34ece46d452ea064a50ef37931ca47ef9e4f29f5 bpf: Mark signal tracepoint siginfo arguments as scalar
6e4a794b0b750add4595dcdeff73fb4d1c1f14d7 bpf: Reject tail calls directly from callback frames
7741bf9cc1502dadf348a76ed44795e66e85c900 bpf: Reject resilient lock operations in rbtree callbacks
28a6280a70210843260516953d87656faee85831 bpf: Mark sched_process_wait argument as nullable
a4b69857a072961b89fae4b74f4d3752165db551 bpf: Mark syscall helpers as sleepable
3ad3839be1d73d9fb9928ed2419932fad6a80c22 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
9b1317ff90bdc9dd3ab866dea6e0735cda21fab3 nvme: remove stale namespaces by NSID range during scan
5ac263cf645efa717c5630df5166f001a435cd91 nvme: print namespace IDs as unsigned 32bit value
c7dc2114079f28a8abb0a4cc6a4f8b92ca92160b nvmet: print namespace IDs as unsigned 32bit value
fb03a70802625a607997d066c2dd19cb3af50c6a nvme-tcp: defer TLS inline send to io_work
4386bebc56b6b481855dafba20eaebba40f2ab98 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
50eb01b7eae9096c52cde96abd8d613d9b9935f1 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
adc3d27d52335bcdd05764830e2d29e40e5068f4 ASoC: Intel: avs: Fix unbalanced module reference count
724c0b2660cbfd054da51c2706f4926685fa1497 ASoC: Intel: avs: Refactor and fix init_config access
25210e5def77bf4929a0f6e21f15f0f64cacde0b net: bcmasp: clear txcb->last before writing each descriptor
b9c6a97920e6c6daabdc34c8e24682addbf0b1fe net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2e08bcb53b1f4d1625d530e9352556c1a7fe544a mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
0d2e5167c78fc2b5e54ec940e98d93a4f5c132ff bpf: zero extend the result of an arena 32-bit cmpxchg
48c8dfe8a5c53b7db9f51d5294c9110d8d26b20b bpf: don't rewrite bpf_fastcall patterns entered by a jump
8d570492accc7fb7abad7aa63ed4d002f069a07f bpf: Track verifier instruction stats for each subprogram
826d2859eb3eba941df8c59e328dba18d01e2bba bpf: Check ancestor frames for rbtree callbacks
f2815a56bf5010762957f6f88da8f86378fbd875 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c42d0a5070e9773449d1014217fcc70becc47544 bpf: Mark faultable stack helpers as sleepable
8ea36b5dc37caac7000e56e4fc9e8a0debfaa8b6 bpf: Reject legacy packet loads from callbacks
d280e817966f642cba534841e067844511564f1e bpf: Don't infer non-NULL from a pointer with an unbounded offset
1c36eb6e2fd893b827df3041a05099937d19037e bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
286864b697e81692aea97d641bdf46678e147235 bpf: Don't predict JMP32 pointer vs zero comparisons
48e0fbfcd385bb3357586ea7832fa5981f8fa47e bpf: Mark the zero register precise for a register-form NULL check
8cde51e484cc838b5a077ac3118ad71ec87db782 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
3e59334e2e906797cf1bd409fd2ec0c0d39c2601 bpf: Require MEM_PERCPU for percpu kptr stores
ac1133c0b380257f7ecd0d25d3b2e281aec6cacd bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
8cbe59305cfa649f3c579818e7f01a68708c1760 bpf: Reject untrusted allocated-object pointers
b606108bc7f50732fd999591c3917a7908c2da54 tracing: Fix to avoid creating trace instances with duplicate names
2a420b9b95a1fb3e155c1f92def6e64823777c78 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5a8db72d6edfc1bab1ce3009aac3933421adc2b2 bpf: Preserve special fields in recycled rhtab elements
651654aa9a3719ebf4f9a14002829f9846b97abc bpf: Cancel special fields when recycling rhtab elements
de0b10cd61b31cc6b028a39771c6873044debbb7 bpf: Mark NULL kptr stores precise
9c743f5e29956ba7d81aba0b1523066632a8fc4e bpf: Preserve inner map identity in callback frames
4cd9a8a46fd551b057d6079ddeb62364908413bf ring-buffer: Remove ring_buffer_per_cpu::mapped
7c9e654a99509bfc85cdad3936d1843b9c9ab872 tracing: Fix subbuf resize races with trace_pipe_raw readers
d8aaffa81aa9a1ef7a2b1e8afe253056c148664f ring-buffer: Cap static ring buffer nr_pages
aeb66ad1ae0b353e208b4a32866ddfd5669f95e6 tracing: Fix comment in tracing_buffers_splice_read()
b457d194e17387c06bf14c7869b2ed70b73939af nexthop: Initialize extack in remove_nh_grp_entry()
05eb166004f988845e03b0287af6c7265899d723 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
89a1a2d075826dc0b399493a12cbcb0bf09fd58a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7b31fb56b8dda9ba4cc7545e17916116757185cd eth: nfp: bound the ntuple rule dump by the caller's buffer size
f003f41c77b236357b2af8a2479957b0812b8b07 eth: nfp: drop the replaced rule from the list when reprogramming fails
529599b0623dc8f2e69f3b4bf1294b7afd4fd7e3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
757c5d39f364d7bdddfb730266b5768000d7be37 net: bridge: mcast: properly convert mglist to rcu
d663be9219c2c86fe7f805d21d4eb5c1807191ec octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e5caa8e2669998b4905defe626452ccd41a1cf22 ionic: use netif_txq_maybe_stop() in ionic_tx()
364d926044ee5b618e7c6879602cb48fb8f9925c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
349f7b43bc6ab8ad1adb262e0f0533e3d5800658 dibs: Unregister dibs_class after error
24fc8fcd5cf21acf0c4a6f77ac95eddc13a9c99d s390/ism: folio_put() after error
827dd71e9127bbc0b0afeefbacd208aa6958b282 vxlan: reject dynamic fdb entries that reference a nexthop id
4a3fee6cabd1b34081bae6693e1cb871f908cd1d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2fbf4690805295a56d088317ae866fd04ad91874 net: reject oversized tx_queue_len at netlink parse time
28826c814669af31c7878ed69309edf1a3af3d85 pds_core: fix cmd_regs access racing BAR unmap on reset
df52f09d73d805fc5030895a260df68ea2798341 pds_core: don't release PCI regions for VFs on reset
3c3842eac40d7af9abfcf841bbc2c73c0345951d bpf: mark a NULL call argument precise
e289e8858577abc744c33fe5cd4837cf7eb9752b bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
01e8d3d5d391b718c28285a2688f96018f877404 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3a5daa5fe2eba889df046222d1556ed1eb321066 powerpc/kexec_file: Use inclusive range checks for excluded memory
a007690c81d774232304c83aa0e2ac170ccfce74 net: mctp: i3c: serialize probe with bus removal
6f6379b1fd3f4214e2be5c5dc9c6522ccd279ade powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
a832766dc7557393ef20381cbba5ebf27a03c0f0 net/sched: defer qdisc freeing after failed creation
8df5d242857add2a8b153e03dce36ddc504ff4f4 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
f8ab6a93e45aaa387c2ff1eb5d97bfd417ef915e net/mlx5e: Fix setting RS FEC after remapping
6263fb64f2fcb497f33d3c45b37f8f76454802fc net/mlx5e: Fix reporting support for all RS FEC variants
ae278b40c2e2f0158053b1085e9dfa8e17a17ea6 net/mlx5: LAG, use local tracker to update active ports
2f408ee1e59f12a82afc308516acc043b56c3644 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a4b543475d3916151d1653edcca030c47eadc360 net/mlx5e: Fix use-after-free race in sample_restore_put()
09caf1b6e2c2c288c33744b8c38593e3d4c4fd70 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
945f67c25c128f3513bcb473b2be59964fbdb5e7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4dda0789ecbb190a9229cf16acffd2da7db62eed net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
46e7b19a8c1e0e513ec66f9264a751f4feff0b12 net/sched: fq_pie: clamp quantum in change path
56d0f3815b3e1e737467898f996408884263ecce net/sched: sfq: clamp quantum in change path
cb41981a2b73e7d4066d7a9dc00de115a9ab6c76 net/sched: hhf: clamp quantum in change and init paths
7187cff17b2bab9357265e6089c203e5efb73826 net/sched: dualpi2: clamp psched_mtu at all call sites
5560a761892ddc9936a791414ed5568b10b5f439 net/sched: pie: clamp psched_mtu in pie_drop_early
06cfc5aaceac472e2aab5f7ac00fbec92ab0e7ad net/sched: drr: clamp quantum in change class
52b273e92f2dfbb65738d9101e724641cf58c574 net/sched: ets: clamp quantum in parse and fallback paths
02ab3fc97eb954e5846f4dbe9b5e811acc57c6f6 net: macb: fix NULL pointer dereference on unbind with fixed-link
13cfe3c0f9ba5e503d5e3c77db6a6bc6e98441d6 bpf: Reject non-scalar bpf_loop iteration counts
6081301a083a473da30239ce23b7ea65b5e0c194 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
97287ef9d278088c3c62a8d0200cee53dcb3e4fb erofs: delimit inode_share cache key components
c0bb5ed3780f17c53dc925c23fc38583d1244341 iommu/riscv: Add command queue lock
4eeb0f77925ef04100b7684879691514bb6824a4 iommu/riscv: Serialize command queue publishing
ea4d069f65f03dcacae72e6147134c4e3a49b33a iommu/riscv: Avoid waiting on failed command enqueue
5eb1668263b538bba17ad1d05a0d6b451f949594 iommu/amd: Do not reallocate GA log buffers on resume
0dbe12e58175d5f599c783e9626d75d02272d9ee iommu/amd: Fix premature break in init_iommu_one() again
22757e11bf11293bfb65175372cebc5c4fe7984f iommu/amd: Fix ineffective error check in nested domain allocation
efb6263292df16e8a5b12e35b16b5886cefe4319 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
37fcae962d5b444b539a53d02a8cce7bf07719dc Documentation/hwmon: Document hwmon_notify_event()
93cafef0b96b24d4da4cdc4a9bd9cab2e78c7571 hwmon: Fix potential UAF in pec_store
ab08c47093e2ac00898a722232a4af5a53e7c559 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
d2bac6dce0445e4a1c5eefb5e896970f9920472f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a620306138d78ea0306e6243e1ff5b49ce9a4895 hwmon: (ina2xx) Replace masks with enum in alert functions
229ffc527ac32ff469cc85c789c1e2fbb4766600 hwmon: (ina2xx) Decouple in0 and curr1 alarms
87e69a7b4d278355295f437d66eb1fc10c67b23e Documentation: hwmon: replace full-width colon by a standard ASCII colon
90df4a1d45a433af030a8fdd756c2ae024296bd2 hwmon: (yogafan) fix non-kernel-doc comment
0e611e861f134fa0b2c1f5e3a95c67f46db89189 hwmon: (sht4x) Add missing locks
e24c089555dc683e8f4759c8c898526365fa4f2f hwmon: (sht4x) Fix return value from heater_enable_store()
3ac464fbf633c213baa6c42ba6f4c66dde203d9f ASoC: bcm: bcm63xx: Publish the OF module aliases
8bc7179a0068b1b2b61dccf677644ce807740697 ASoC: Intel: SST: Publish the PCI module aliases
66a3c166f880de362d92e9594d46668b0bcbc706 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
f846d45066ef2bb7ce0d72fdd682012aad1e36ac netfilter: nfnetlink_log: cope with concurrent instance destruction
3fc3f14ab3d9b28aeba47a340d4bd5e28f5d0fac netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fdc9e4c1b712a231f98051a7709b2f959e363bdb regulator: pf1550: fix which regulator is notified
e0bea350d207fc7567d2babfe6da9d39d679970c ASoC: mt6351: Publish the OF module alias
16137bae5845deafaa92f058c8ef2a8bdf3d04ca irqchip/gic-v5: Preserve ICC_CR0_EL1 state
8b3e7cf80bcf35309a544b5c63da90d1b18584e3 virtio_ring: fix stale descriptor flags after a failed packed add
e70d6e90d3e4286bf6320b26b0cbf6de897a8ea6 virtio: fix use-after-free in unregister_virtio_device()
050c3195b975cfc36b343804b3423a94e7b80fe4 virtio_console: do not free control-out buffers on remove
528097f9784f01342391180162b0bad4bf3b64bf vhost/vdpa: reject VRING_NUM larger than device max
b1785fe5018a332cfb023b2c2ad71620f6a83f71 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
00d6820e618b728e3240f64be49e99708e185ead vhost-vdpa: protect config_ctx from being freed under the config callback
001e947fe283a3dabdc8803c906d92ef5ca4fba3 vdpa_sim_blk: reject out-of-range sector starts
da24fbc51b9e227dcbcd282058019bcd24eb8adb vdpa_sim_net: check TX pull result before RX copy
d1f132d2974250bb94965dd00ac333259fdc4e06 virtio-pci: return IRQ_HANDLED after non-zero ISR
727772fec7e6687f2a6495ae4d5eafb4f5accd57 vduse: validate virtqueue alignment
5bf28881f8acb461d0bf583fe4b9460c33201a44 vhost: invalidate vring access on IOTLB transitions
08f4bc13e1e12e692bbc77006ec3c749ecccda69 virtio_input: reset device if input_register_device() fails
238555dc98c5f03cc23fe0e832939e8321423a6a virtio_input: stop callbacks before unregistering input device
a6a2f2c50a310ab929640df731300e393c6dd974 af_unix: Update last skb marker in manage_oob().
7dfc5b8255c459bfd1f98451daec587799a94ed0 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
c9257e5d4f621a2dc67ac83add070b8a580781b4 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
9f03649d12d78f4ced0ec012d5bc004a4c9aa0b4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
00f74a5658cfafe0b9ecee276d5f5cbac5a2b2cf net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
008f235c6243aea80aa82a79c586d6b296a668ce vduse: return compat ioctl results directly
517d61f2f029fafe8dba11ec84eb5c155037cf4c net: macb: zero the link settings taprio reads back
afe58f157cdc2e1a827150f85983275bbb75285a net: macb: reject an unknown link speed in the taprio setup
5620cd450fe36b33114e155d646792f38dae6591 net: ethernet: cortina: Fix budget accounting
baa37080419e80ce299b1842d9ed7335906bc3f0 net: ethernet: cortina: Finish RX updates before NAPI completion
c19afae9d7cb9e13effa5a44271026b5d7211f0a net: ethernet: cortina: Count dropped frames as NAPI work
ccbe87a52c6ffa6848130fe20bc7b2af8ce0df3a net: ethernet: cortina: Count RX drops once per frame
45383c8e6d49b182e5a2022b5e67140ed44cca15 net: ethernet: cortina: Count RX descriptors for freeq refill
60573ff02436cc134e5d00abc7085b162a91ac61 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fe0fb99bd06ed07b3fa6f2acb0df64256aa4f3fd drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a2ffbe285ecaab79722455d350e8886b97542f88 s390/debug: Fix NULL pointer dereference in debug_set_level()
69bc39db77f7fa80719b273323fa0fe24089b380 ALSA: hda: Report a change when only the channel status bytes move
1443b8384c9bcf374c01c59e3d52b8bfcbb2b911 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
ea673a1ef70decf96f98a2179e189d2f3112149e idpf: account for VLAN header when parsing RSC packet header
f5a0fda7fb7a966fe350be401926aa83a6b0dd0e ice: add missing xa_destroy for sched_node_ids
7caadf41ca80d921b4be70d36cf27de2e37325e3 eth: ice: don't dereference pointers from TP_printk()
68955bfc1fde5457bd5f622b754f617651cfb692 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
b4158f344882ed4ab3598e9cd336f8b6a5ac957f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
38ef9a1fbc699cd80f4d164e730968f46a57f014 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
978a67031eb67e65102e9a00cdb6eb6dbcef03bb Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
7bb489de05c7c7b59182b8d037fd55461b2b8f8b Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
d5cab90dfb9c1e8e59faaaa0145ce97abc9097fd Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
82986fbabc2e310e1b6928b9bbdfe3865056421a Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
aae95884f4c5347b2d110f112165a7ea66a21b59 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
7a99a9f15b9b9e49d4f812f3413ba7c013c7870f net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
d9c7ba5a230fbd689e953c8e18756e721f684f33 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
b91314f9420a247973501d964e81522a1943e792 net: macb: destroy the phylink instance on the probe error path
1a8c6146cc04dab6afe3f5a5b5f8a4871cf10334 net: macb: put the "mdio" child node reference on success
bfbb688f3a0fc4be1a709849d639cb529b4f9d3b nstree: check listing permission before taking a namespace reference
49977210e40559f00ed93cae3e44601995418b1e drm/xe: Guard page-fault worker with runtime PM check
8772dfb956ec66c5da5154986cab1d4d7ce2dc57 mptcp: remove unneeded READ_ONCE() annotation
b879d66f601692b425c7619494a20bdf92cb52ed watchdog: fix hrtimer start when pretimeout is zero
edb015858597d34f6d04c264f33dbf03ff2e6b12 watchdog: msc313e: Avoid division by zero
4b71f1b0f2989b3386ab543e2a59af58544d3ac9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
044bdb0205bbc79e98e2f7ea2e2fcb79104fbd63 watchdog: msc313e: Enable clock before accessing hardware registers
ee7f8c26f73c6c8657a6a4b7f6c5aa6afa312e6a watchdog: msc313e: Fix spurious reset on suspend
f149b0ac4a56e07bf7c68c1c877cf0747c3e4957 watchdog: msc313e: Fix undefined behavior
11f121e348bd70caa6fc634570103f1c0a48a1a4 watchdog: msc313e: Sync timeout value if WDT was running at boot
6e2199e87590a8fb48b98e69312a7a79ca3b662a net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
cae18b19d839f85e3afd563ea1a53b58c406244d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f5c85130f60c3622d0e03b94deac21954871f1e3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
0e9edca2cd90719ba20bee2e98511a94fccb3610 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e15d7e5ba5044f5feee7a508b7f785ea44716fec hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3d38cee8c2e8d5ce4c9d3ad0c6c90e336d8e392f hwmon: (corsair-cpro) Remove debugfs entries when probe fails
cd5810940e9ce108045b29f6947b7283e66d1f26 hwmon: (nct6694) do not expose enable on DTIN temperature channels
2d8f2b08d606f024fb22a294ae9ff83a0b7c90c5 octeontx2-pf: reset HTB scheduler topology before freeing queues
5cf2a3f99d1a72d9072354acb4656cf5278f37fc vxlan: initialize _md in vxlan_xmit_one()
4b583b27d35799e77861cedd5cafae766384ab89 ppp_synctty: ensure a writeable skb header
47d376dce0e7d82169f40cbdcf37e2a009efd76d net: phylink: initialise link_state before a forced major config
3dcb785beda6ddd8c7cdfde24d39fd6f51b62ab7 net: stmmac: initialize ptp_lock at probe time
847baebd084b07ecbdb1c085478ae247a35d4e5d net/mlx5e: Move representor vnic reporter to eswitch devlink port
52ced0ed428d79cecc61b79f8e730356c1d388ec powerpc/entry: Fix double accounting of user time on interrupt entry
b47fc6fac823601122a641f9f0321809b214d03a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
48f6439f18e65abbafa84f21c852fbb55ca5a03f drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
22e006ba7c7af193e3e9cefb5410f8369d764283 perf/core: Allow list_del during perf_event_overflow()
0c45fa7d13330660ffff6b15b94faee7642732ae perf/x86/intel: Correct pt_regs->flags update for PEBS path
904b71b4e212de834821dafc4a0c7e7de5c5af7e perf/x86/intel: Prevent drain_pebs() reentry
588d918275abf4167b8b709d2724be9367c2925f sched/eevdf: Fix augmented max_slice
fc110bc57c72b54186da223df50166f0dc51dafd sched/eevdf: Fix rb augmented with multi fields
74f20daa45126a4eefe0399621600d0e65efabd9 sched: Account cgroup CPU time to the execution context
35d927ef3deb9eb19ac672a8dc159e290b4736ea sched/core: Call wq_worker_tick() for the execution context
263a742009d8fcad962a6fd60ecd90452b3d4cb9 net/sched: cls_route: free emptied bucket on filter move
c8d5aab503cf9c6f37ace52d10c7ca366faa3c3f net/sched: cls_route: Reject handle aliasing
ae4d425f58980d40d85d4e47e06ff7411c475a4d net/sched: cls_route: Fix in-place replace
ea87906bdb76ee511f59c3672a665ca40e0123e9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
58eabc4131021a22e8ad35294c8217cdf01f7e14 net: sun4i-emac: fix missing of_node_put() for phy_node
a3617819ebe69709a16351b0ff4c130931cb1c39 net: hinic: fix mailbox segment buffer overflow
8a965f3931a539188ff6258563b574d6ae69817c net: dsa: mt7530: add EN7528 support
f2d1f60280706f9367e9d154a4b5fa619afaf3fa net: dsa: mt7530: populate lpi_interfaces to fix EEE support
e03e5bcfa87716bd22a7724da946c06a87249635 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
478ed856605475db952e5d6c866060be06725d8d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
bdfe05cce588a914a12d08c5a9df93eeeefb3d99 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
7968922f19088e30c804810dd90976815825134b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3924748c501a977c2245200ed179073317413936 net: phy: dp83867: handle the active-high LED polarity mode
2b678a0683c4d9c633ff18cd872d9be4ffbb0f3c net: mana: restore the XDP program pointer when pre-allocation fails
4730d99868573889ee85a195f28716c5b8739f5e net/rds: fix tcp stream corruption with large pages
6a22a142ee6abdb7783cddf29e2058f7785351af net: stmmac: fix TX descriptor availability check for TSO traffic
58a87e5fc6b1804664f87c2fab9295534e07b6cf net: hsr: enable promiscuous mode on interlink port with fwd offload
d7d1dcb455eef48c01b4e05c924b960fce24ccb2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
01e5b11a0e3ed01e2d5f502e22656e20474ddac3 block: Fix start and length check added to iov_iter_extract_bvecs()
cc3c248416f9077e2787be7c06007ef6de1eb8d4 sunvdc: unmap LDC cookies when the descriptor send fails
83239cf5a81061481ce2771ff8c96662c269260a ublk: clear force_abort in ublk_queue_reset_io_flags()
39d6c02b1373fccc03ba4f9b0e88be95f5fcc060 erofs: add missing buf->off in erofs_bread()
5c16922f6ea75e25f87dc71b6a009319aeabdcf9 tracing: Fix ring_buffer_read_page_size() kernel-doc
843752be3175b0883e108cd325902a02ab2cb0c6 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
eb6de9fc01b5af84a29bd89b5e8cea95e37595f4 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
974d0aabe1471784fcd6b5a79d3cda01babd2b47 tracing/remotes: Account for ring buffer page header in size calculation
6b11451b583290cffa559f5dfc39cdec3e70362d tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
aeaa121775c5706053c0dd74ea861be54d14383e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
862f5ccae940614e2ad2d3970dcb9628d45dbd86 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
333ca990403192056fbf09d85ff714229550b0b3 configfs: unhash the dentry before dropping the item in rmdir
2035ee61e54544a2b917310e66714f59ba20f8bd powerpc/ps3: Fix repository.c build failure
9991894e358268bb462c57448d78ae00098a1c4a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e5928f55e9a7c32ce0beb9a16261a46d87e0ad67 powerpc: pci-ioda: Fix the stale irq chip reference
7369a06331a4e2696243d617f798f1fb0ec2857d x86/amd_node: Avoid divide by zero on virtualized systems
94a542d98e47226c421dc96bf1a0e165c1d094e5 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
ba36964c7a4f5a0aebc445284b9b1e396dee4c99 x86/amd_node: Fix potential NULL pointer dereference
08103c2d6bb064766be22511bab727d155124d6b crypto: x86/aria - add missing vzeroupper in AVX2 code
856e0dccbf8c0ed8e721ce332594642bd2b66129 crypto: x86/aria - add missing vzeroupper in AVX-512 code
0bc717e2bb03db6c775c24c7f1b682942bf0b58b x86/amd_node: Fix PCI device reference counting in amd_smn_init()
32159fc33dc64c416f13127c28b883a5536d3a41 x86/mm: Fix user-space data loss with MADV_FREE and THP
0dafbeae7e4e061a8e346f006aec61f318e2808d x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
4460d1540e0384002c8077295b9a86137c259c61 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
cf7569d92f827f4a1dcf4132bea5a48f0ecc812b x86/alternatives: Exclude text poking against change_page_attr()
48ba85265d0668d5cb4d7f498b2ebd89efb56eac mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
0db1595b5020f5452e5521993a4d388a05179d93 ipv6: fix fib6 walker UAF on seq stop
6da2ec99025dabf16cdf27aacc8937d6e3a0db61 ipmr: account multicast table and route memory
816383203e640cdfabd23d4d70d7a233b56d5336 reboot: fix cad_pid use-after-free race
08fccc6e7d0f50e25eec4397de91eb512b66e5db ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
2620977a8ee529ff2f6def9caad9ccc01462abfe ftrace: fork: Initialize function graph state before copy_exec_state()
981169f0934e2db85e7b54251b9798a247c7e20d tracing: Fix memory corruption from the histogram stacktrace modifier
5d9905283346f4e62612b98b7ff9d47ad957d368 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
23362d13be17eac74bd108f330bb5b9c8fb16aaa tracing: Set the trace clock before registering the histogram trigger
e88435d31e8747610a5b9732bc325ebb0943bef8 tracing: Fix memory corruption from a "STACKTRACE" histogram key
85f47d82427a07a6f715a94e5ba6603607db874e tracing: Take trace_array reference when opening a tracer options file
ce82f09bcd9ac91305a5bff034240dedc5157720 tracing: Don't dereference trace_event_file in deferred trigger free
d63855c2d8626d74913f13a6e19ef134b11d67e0 rust: num: seal Integer
d1a4c42bbc96d991cb1e53053871ad27e191cd71 rust: pin-init: use irrefutable pattern for `stack_pin_init`
7a847af4507181ccf3720cc9b26f003c603e0095 rust: allow `clippy::as_underscore` in the generated bindings
eb2e5eca076d1bbe2006da5fa332044c2022a31f rust: allow `unknown_lints` in generated bindings for Rust < 1.88
da1f34afdc2adb5616403cdfc54769059a4def5e drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
e36a3b46dc3dfe7455f9040c650febd5300a17cc ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
10c9dfdc1fba9dd79a1715bd87eae4790fc40cc3 ALSA: us122l: Prevent write upgrades for read mappings
dba6ec8ce2102888bd36d5e552510f7067482f58 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
288fadbc7194078c09ff1e5d66af4d1accb4d004 ALSA: usbusx2y: validate URB actual_length in interrupt callback
47e1c97f8d9da4615d403061f9d89df1bc1b0aa1 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
eceb681f04a473728fe3e89e904086c4e01b2525 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
a76b5b78e1e54617ef3ffbf4feb9a18f7e0c3f78 dm/amdgpu: fix malformed link_settings debugfs output
461bb398a75c236ddf61d67c97bb903183a3758d drm/amdgpu: skip gfx switch_power_profile during GPU reset
fb056bc2a4dfda0a90db1b46d00c50b24d38185c drm/amdgpu: skip the VMID 0 flush for VRAM
93474941c2e105f5c5f6028e24b62381e59cc206 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c0b0609b7717f92aec79b70e37913bd0f6df1eae virtio_mmio: disable IRQ wake before free_irq
4cad51fd8e7fdd28203323c760f1f1508bb18715 ufs: create the root dentry after loading cylinder metadata
45cf62036c1826f26fe23e939fc302e99513d982 ufs: validate cylinder group metadata before caching it
b28e4825118d15fdcbac440aae0870a20ff6e2e7 tunnels: Drop stale dst when building an ICMP error for PMTUD
45292c2740950ee7ac54c98ff42513040ee2c741 tick/broadcast: Plug clockevents replacement race
837224ac16ab2b12d84aae7502724998cdb082e2 tools/bootconfig: Fix integer overflow and truncation in size checks
58f8ca9441faf266f76be329fc9aa4404a306fb8 tracing/user_events: Don't destroy fields when event removal fails
ab2ea303317761957951a6bef1ecec6544991478 tracing: Free histogram the var ref when its initialization fails
9fde1d18265a4f93ea8dc16fff3f108141804c80 tracing: Free histogram var refs regardless of how often they are referenced
4561ef94429e941ec85420ec3366b2cfa13bc9a2 tracing: Free histogram the field rejected for a bad modifier
a1567b8b2c1f7d413f59a12fe3e89142132a311b tracing: Let histogram values keep the percent and graph modifiers
1f159bc0b4166c0c84ce6b24b472ab776132c53a tracing: Keep the entry count when the histogram stats allocation fails
21c82c1548aa414a8736b5f5b08e9a610c256ff3 tracing: Take the reference before publishing the named histogram trigger
794a7699f0451173066d541fdf5b0a1af5fa0e7e tracing: Undo the registration when enabling the histogram trigger fails
ebc055f712c9172d84f6035ff6abad463ef730db accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
84715240188332079ab52932d22a37186c528c50 accel/ivpu: Validate firmware log buffer metadata
0dc5bc5f1e98a044c374543f2b73cf3a5a40b80b accel/ivpu: Limit firmware log name prints to field size
1e2e6db9669d1257836822f709c1208e7353320c accel: ethosu: Fix ethosu_job_open() return value
4df7467d05f3b93eed0af3025f756da53fa7fa71 accel: ethosu: Drop IRQF_SHARED flag
1431636fcfe8e809f501df4719dbc2dd91a41b82 accel: ethosu: Ensure cmd stream ends with a stop op
12d8c76403df5bba0dda0fb8b5a25f3c1021d4cc accel: ethosu: Ensure SRAM size is 0 on mapping failure
d8786b8fbcadadd35c69e336d2974e0dd0b5ce66 accel: ethosu: Ensure SRAM region size matches job
c7ded5e94b41fcc0be53d12f2743a00f5806a56c ata: pata_legacy: remove documentation for removed module parameters
14c0d4cebc761a78db0106f0f38437361ec0382c ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
8b15c6d1c07b6c9f46961606ae31f07fb784a72c ASoC: sprd: validate compress buffer sizes against fixed allocations
a66b71071f464e57cd21a51805ae7a8465c47c26 ASoC: sti: initialize IRQ lock before requesting IRQ
3ac4ec4df21ff167f9ae77c17953659ec6b01c3f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e56a350f121e6ff86226abc2fd8a98b0aac033c0 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
1dfe73781fa9b7a902528cd85392f8679ef5de8f bootconfig: Fix integer overflow in initrd size check
89abce081e06201ba2bed7b503ef08fa34485bcd cpufreq: zero-initialize policy cpumask before sysfs publication
f2084c3a92fe98e1ecc79a37a8dd6a63b1c19be3 cpufreq: initialize policy rwsem before sysfs publication
363dc97e24a2abdcbf4d9bcf88061ab9c8f0059d exec: do_close_on_exec() before taking exec_update_lock
8a3bab8b0427cfabc5993f5deb446ae294e009f1 exit: hold a reference to thread_pid across proc_flush_pid
d13ab78add9a5096caa891f5829de683d7490adc fs: don't return -EINVAL for successful nested thaw
662f035f9fd2b87ff848b39d77c9a38f4350883e function_graph: Use the saved entry's size when reprinting it
b2565cf91d25e7a7edea728d39fb7b8c0ac26f26 genetlink: pin family module during policy dump
c5ba661b34818f1479d5e857b8585b33c3f2d202 hrtimer: Use hard expiry when updating timers on the same base
0cb3a8b3adb3127b371c0e5c0f8267d6b798a07d drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
c7bc8530da12ab01114cdab3e991b48627e7d244 drm/bridge: tc358768: Enforce input bus flags via atomic_check
9f6ad7b2e647bda3386f189788110e290eba25f9 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
18c1be47bc36341a811c2972b733e3c00da9f0c7 drm/drm_exec: fix up contended obj when num_objects is 0
1af3fabad325efca2c2259711586f0a1c15e3c99 drm/i915: Fix memory leak in query_perf_config_list()
1abfc2f9d6f37325359d1fcf68e7b9a834827e63 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
ad5e5218c560e98133bbeef9acb73f446fef9a71 drm/sched: Create a fake device for KUnit tests
3a333d388d51231c05db2ec770b78e76d8d11f65 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
46f50d849ca8ca860cda13ea48586301a7ba2c84 drm/amd/display: Exit IPS before connector detection on resume
e3d8e236a2f9c3c3e451da1cb065d87788742d0e drm/amd/display: Rebuild InfoFrames on output color space changes
1a78479fab2ad05251002163dfa3beebe805991c io_uring/rw: end write accounting from ->ki_complete
a666f174265f2b3e816a5251f95d2f9326c36829 io_uring/net: let io_recv_buf_select return the length of the buffer region
ce174ce3187766ffe2586449f65e71fc80c72740 io_uring/net: don't overconsume buffers when using MSG_TRUNC
b42148c58b65c7df031349ffd4cd84393d4c94b1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b04a0efb89a2c0a66b2d2a84f42573167c73cd5e ring-buffer: Check resize_disabled before publishing the new subbuf order
ee106b0b670b1654ef73dd9e6919b2faaf17be68 net/sched: act_api: release all action references on NEWACTION failure
8695dc30e9ace1aefcdf49c1ed344d9dd18cb2c9 net: bridge: use option bits for CFM/MRP frame handlers
f5ab20a607da1fc1183a24b4bff2c7be977919b1 net: dsa: tag_brcm: legacy FCS: request needed tailroom
bdc752cee54e1b10db0bf64a5b05cfae721e7ee7 net: hso: fix TIOCMIWAIT race
c9ac53cf15610c1162a67a7e909fa33cb6133640 net: macb: initialize PTP state before registering clock
38e37c18dba77c18ed93ce3ad4338eed0ff40ef1 net: mana: Reserve extra CQ slot for the fence completion CQE
20d47a07af81de5e3e98a7a2b4d30a9c4b26ba8e net: mpls: clear inner_protocol when the last label is popped
ef5b0f28698edd5806ac209a536fffd3d512490d net: openvswitch: fix use-after-free of the flow table mask array
85a6e318a777d07d6bdcf7c4bad09d52c9cce110 net: phy: dp83td510: handle the active-high LED polarity mode
21959ccde4a380acdb0f32ccbeca1dc0781d9912 netfs: Fix uninitialized return value in netfs_unbuffered_write()
32f0d347394baaa56df6a03e370162c0a020ec20 netfilter: cttimeout: prevent UAF during module unload
2ab01cb785ff340acc11a14e99abb02a96c09593 netfilter: nf_log: unregister loggers before per-net teardown
e29da9574e992c45b76e67f8fceca95b716edb87 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
250ddeb6471ad81ae216f363d93ee495e7218644 vdpa: ifcvf: Put device on unsupported feature error
40ef6debdfc57ae850874c3e5dc6d562342e2c5a vdpa: solidrun: Free IRQs after request failure
09b6079305a3cda946893a3f9e0f32a1aec00bfb scripts/sorttable: Mark long_size as __maybe_unused
6371b5f24144b5f254fd2ee5ac44b0b82abdc726 fs: autofs: fix memory leak in autofs_fill_super()
4b933017e70a1b8598968ecaa8a49ccb5f70a85e erofs: add sysfs feature entry for xattr prefixes
4b742ba5b090903cdb0e765a5b0980a3ee48b418 erofs: preserve LZMA decoders on resize failure
3eada00517a75251912de808afe0b78ab77ca82b fbdev: vfb: defer cleanup until the last reference
487a88ac81b62cd99aa8f77dfadc93dd83b8a0f9 idpf: disable DIM work before freeing q_vectors
da0cd021364bf5c3506c62fce48e84ed6de254d6 inet: frags: invalidate queues before flushing them
c6e6302d39b4599c732f32a2679d057c61333275 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3d8b3444c730ece5f9207a54a5ad09bf3609e2e9 ieee802154: cc2520: fix FIFOP work use-after-free
08a863fb58541b18045f73048f47a1f7a6db9609 ieee802154: hwsim: serialize pib updates to fix double-free
dc626716bcce6a8b32788d23a7bd6fbc4575ceee ipv4: fib: bound automatic table ID allocation
86b749e2bcc3b13f91a7e012f7be4e641dd86446 ipv6: flowlabel: cap duplicate leases per socket
adbb3c1594065893d139a99ffa786621b218a964 ipvs: reject invalid states in connection template sync records
df85b4eb2b90a2be9b4ed9651a704a3581a1e1dd mac802154: fix use-after-free of sdata via queued RX frames
35d9f3cb173a5bb3a758d4b2c1f753a70e09ef25 KVM: PPC: Book3S HV: Set irqfd->producer only on success
332f8eb8c25b628aa97449922b70fe820838891d landlock: Fix use-after-free of the source's parent directory
7174f5ba7a25d791382913a55f7cda768f10bf19 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
80418cadc3f70bc0310a5a611e7205ba85d00fd9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
0aacc96a5b678058a68b4ba6b86ca079d21f3866 s390/crypto: Fix skcipher_walk return code handling in aes_s390
6e4d82a127a15bf2527fdeaee197d349ed0980da s390/crypto: Fix use of mutex in atomic context
8244a353c5b5b8d2c66b8c86b8ae4b6fdc52141c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
db71f8acd9d4aac1485f5695aad92d2e6fe08e2b s390/crypto: Fix missing cra_flags in paes_s390
904ba7be9563d41fbd61c91e3dbe139de391b4c8 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
280116a325bfbaf29b278ce75d696644a7cf23a3 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
dc3f06c9e30cbc58787bd2e1f25df1d39eaaf527 s390/crypto: Fix wrong return code to engine in asynch callbacks
ecf7a7c78f6c7b33d75e6332d6e52bdcd1e6ab15 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
8e887bb4d2ffa6a16537c4408d419b34bbd25de2 selftests: ublk: install test_common.sh and trace/ scripts
9b25a432b5bfc72aaaf1ae4554664df46725b4b9 perf: RISC-V: store available counter mask as bitmap
92297521c320042436a22b7394ef04f0d44c7ad1 perf: RISC-V: use BIT_ULL for u64 overflow masks
68435556d0a64934d28050e8d0c720ff593fbfc3 afs: Fix missing kunmap in afs_dir_search_bucket()
19b33ceccdb88eb145b07b044a9b8b8600753f46 afs: Fix double-unmap of directory block
cf6727fc182c843f18f5b05de0da34f3bcb09acd afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
f6fe973290b15af61b4f179e8d3075f02a2c7df6 afs: Clear stale peer app data after address list changes
6a9069bad704bbbe3ecd7f4c156d8de788534d2f hwmon: (applesmc) fix key backlight workqueue leak on register failure
614e73b01af3b8f7ffa3bbd327cbbc1c20888476 hwmon: (chipcap2) fix channels in humidity alarm notifications
0356a40974969d9d21ffbc296ca30b6a0a75869b hwmon: (gpio-fan) Fix use-after-free in alarm work
7da7cf531f762b7b5aad71f43b10bccc25d8ba36 hwmon: (mcp9982) Propagate one-shot polling errors
529b0fdaf894fb9145a3309dab0b877017cd602d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
67f3262420104799d714c39832b0d04ea0f3b158 media: hevc: add bounded tile-count helpers
f1c5c9d6697b8a0dc0d614390a2ef7459aae005e media: ipu-bridge: do not use the CVS device lookup for IVSC
8664622b6b398b629fe7d55a81664b2ee59a70b4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3e512bc4594c83136518e52d3c3863f457b963f7 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
5671bd2c51e3ea1a9ef8e83fd2796e5145f5c425 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
92cb59a327959433694779e9af477e2a2c521d20 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
61a8b6dbc173b478cb3e20721b3d01c505c5e90f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
180d061cc60d247ed10c5c9986b70919fcfbcf08 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
8603ad97df7d17f3f2d192b59e444fdf96ce4b4d media: v4l2-ctrls: validate HEVC tile counts
4a7474b0ee9df465b18e472aa81aa050c7a5ce76 media: v4l2-ctrls: validate AV1 tile counts
27c28e63c91400c87320677e200abadb3db2b16e bnxt_en: Only restore LRO if the device supports TPA
a023a5aff5796b6424d91fba44b2ca7c1ae68726 bnxt_en: Don't free the live ring's TPA state on queue restart failure
3feb5a140c26c6c1eced6212fc65a7b4b7f89ad2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8091ccb40251c57990d67d7a4979930acb584d8f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c6fb6af6c294c9b4718c6b2598c39d5cfff568be bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
ee5937d4e0699b3c056e71002937e4d893931146 bnxt_en: Bound SW TPA IDs to prevent crashes
2f02ca2ef6d7ebe84022aea6fd998b76c27ec539 bnxt_en: Prevent queue stop with deferred completions
267c658a8b2de87255682b25f90822e377b7d7f8 mptcp: do not reschedule the RTX timer for fallback sockets
1cf7557be971fa6c6cde6f1e0b523777d1e9ff72 mptcp: options: handle MPC data + csum reqd + no csum
2cef1b4fc4db4228dbf0921d7d604afe8c4b144d mptcp: subflow: no need to copy thmac during ulp_clone
5f30b4e14bbfba3b69ab682f8112d3373dc819a1 mptcp: syncookies: remember the request backup flag
562cc5f726f1e32731ad2ef48b9aabdc3feeebe1 mptcp: options: fix uninit-value in mptcp_write_data_fin
12a5e62130bc6cb31217fa1d8853fd88e4f3b8fc selftests: mptcp: fix an UAF in mptcp_connect.c
ed59c4afe69caa81b39fc7d7ba8c505ee6b893b5 selftests: mptcp: lib: dump nstat for the right test
cdc4487cc0729e9378600add5c1e78f154b23a17 selftests: mptcp: lib: get counters for the right test
7767204a03a470d16a82f2efa4d5893addd99917 mptcp: prevent race between disconnect() and rtx
750a9b5fca1528ee4abf3e7377599c06add98623 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
4a442dc60a67772c797cb119b2ea01b26f33d465 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ecc158d96494f7d45cf08fef3ed0fda9f09e9a09 mptcp: pm: userspace: fix address ID overflow
3289bcf7199e71fb703db56e5d2d32d031e71f81 smb: client: reject short READ responses in CIFSSMBRead()
5da75d4cfda91badf7515ce39847b357ded848f7 smb: client: reject userspace cifs.idmap descriptions
7d2f9293e33a46a82a4df55518e015654aa72fe4 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
323fefdacf076dce97462de6b6900db4fd2d8422 smb: client: pin DFS superblock in iterator callback
051f10b029349a7d1709b827406e647c7339dc0a smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c32fb869c513e874a5c5770cf04c90e849233330 smb: client: fix WSL reparse point uid/gid override
e9ba1bdeffb179fb7a6383609e6e162648cfe738 smb: client: fix uid/gid override in getattr with posix extensions
fdcdbfb08cac99cbb34cf92953078a17a05228c6 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
00a0386cbc3899388d9eea104791ba09df8db725 smb: client: fail DACL rewrite when the new DACL exceeds 64K
22426b961dd5baaa0751538cdfc57955c8f0c640 smb: client: fix cifsFileInfo reference leak in deferred close
5a05a8314461e41f3e4ef8486141b9fdbf90d1ac smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
df54e2ef12e8dc1af5bf5b22df934b9c5f7b8999 smb: client: fix file type corruption in posix_reparse_to_fattr()
07823a359cdbe0acbd2c22164e3f959226098a1c smb: client: fix file type corruption in wsl_to_fattr()
e4d624910a9877c260a5b4db4b578632de0e409a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1124dd71f72a57f22c2a506cb701f0876ce51659 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
35365e02629c9696494cd88bdc7df5668204f27b smb: client: fix heap overflow in DACL owner/group rewrite
110f7925b00211888be41fb312bca85aa2812f30 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
636c1c43a7541e3fe6c092cfca472c3cbb9024b5 xfs: use the rtgroup extent count to find rtrefcount gaps
308ab926cdf478c239129ff387a559a151926f19 xfs: truncate quota file correctly when repairing quota file
9c12025e1225e454085f715c5a837a7b89425cfa xfs: strengthen the "is cow staging" helpers in scrub
7e492fc2bcb664378d013c527032b137fc65e553 xfs: snapshot scrub stats when rendering them
428fab01348b8ea9c6d225090dd6bc877c632121 xfs: snapshot old AGFL before rewriting it
edcbe507482165b5e75f4a53e5f53a8b4369e961 xfs: signal inode btree xref error if get_rec returns an error
c8db3f6efc4261ca96f71938ab61980245ecd8b3 xfs: reset parent pointer args before each dir tree unlink repair
9694826f128acf81aa4042f244e2dce0145b0b36 xfs: report nonexistent parents as a filesystem corruption
cd973bc194affc84a006cab63706b7f896e6271d xfs: report healthy filesystem events in scrub stats
b79b61d33b4ba33f1a8d3133e2ba2332a5113233 xfs: release alleged child inode on metapath unlink error
55da391b34fbf03d518abd8a534dac8a61d53614 xfs: preserve owner on in-memory btree creation
1510b46a5dc8737242bb2b00cda155efbaddb386 xfs: make the rtsummary repair fix the file size too
8d88fd1cf2139c8b7a77ade37b87c87b93566506 xfs: log the tempip after we convert it to extents format
49ae7e933d6e13885c46f6f766c20db00021945b xfs: lock the healthmon when inserting unmount event
b677d923569e8b7fb5d0b84d20ab799ca4230dcb xfs: initialise error in xfs_defer_finish_one()
38ea0068102079ef1014d94ffb76e2c68c8e87f4 xfs: initialise args->total for parent pointer updates
6ce1b47fbe4c9fb9e572c5b67ccbbc8b47e0ef04 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
db8b444a54b81013386d911161559208a3b89171 xfs: fix unit conversions in per_binval computation
067b027efecb8d3fc8d3a8c754df513a6db94281 xfs: fix under-reservation of blocks when repairing sf directories
3bc98611d34e12e8147c9d93f5b70c2e05399bb6 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
fd6a77ce9f2b188ba01af62d7b4698a3be0c7507 xfs: fix short ifork reaping computation in xreap_bmapi_binval
622d2051884f968233b4e44810b763c78008d3a9 xfs: fix rtrmap cross-referencing elision logic
5964a81ea49628355fe13f14cfab0058fdcb90a2 xfs: fix rtrefcount btree block counting in scrub
261abbd07589082e849cd6bbac6fc86df77c36f3 xfs: fix replaying dirent removals into the temporary directory
b3f0a70f4b6096842664d54a7507bc9377735c70 xfs: fix reclaimed page accounting in xfs_buf_free
292e0a4052264a2377041efec1864ce70f00da94 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ca9e4a33354d288f6f117dbc3757464a08c56348 xfs: fix name string recording in slowpath pptr tracepoints
e67fee69624b520937f34f2400fa965c5b7c7892 xfs: fix media verification ioctl for internal rt volumes
3e2433f1d4469cf6aca5edb5e145c997a3091d26 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
e28e468974ace7eacaaaf53706776450ac4fbf0f xfs: fix bnobt repair space reservation disposal failure
86620fca9b9cfc0a434a30cc82fc1fa2187ad536 xfs: fix backwards skipping logic in xrep_quota_block
12fc51914e61a66ec26f4af646b065e9b1ea4a33 xfs: fix backwards mergeability logic in refcount scrubber
a023fbc678417b497afa87cd93ee0e4b794b1233 xfs: don't stash removename operations with unknown ftype
677002f7ba8060f07bf23b197bfa141d865601d1 xfs: don't spin forever on zero-length dirents when salvaging them
2218062a0da77e87cf052185bb66109bcd733d0f xfs: don't modify file attributes or poke fsnotify for dry runs
193d5faed3de93a4c9a388cc9f1964b4c813427f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
0f9454c152b8f033019a19eeeaadebbd491f9dc4 xfs: don't leak dqacct if rhashtable insertion fails
b036153e33ad38e5ecae1a2be779a7bff128fd39 xfs: destroy seen inode bitmap when we fail to add a dirpath
b43bca1b52ee4932965f1d7b4a4e82d6e403ec08 xfs: cross-reference the rtgroup superblock extent, not block
b0dc0fc59e21ca7992ae5d91f7f4ce065dca916b xfs: count escaped corruption errors in scrub stats
ccb610f4403b92d7cd830a5dfd01ea59647a733c xfs: compute dquot checksum after resetting dd_lsn in repair
8c2333798139a28fc21232f293dd3324451e65b5 xfs: check healthmon outbuffer space correctly
136e2888d8fbb2cdbb78c60a3024e8c867314b0d xfs: bump lost_prev_errors if we lose even the healthmon lost event
16a847832113a1042c9ef269713000139461bf26 xfs: bail out on bitmap errors in xrep_agfl_fill
cdea002c81f6cd48dcb94d166b176a49de6a1233 xfs: always set xfs_healthmon::first_event when inserting at front of list
ee024ccb5b78a0db6fb0a7af8823b75274903bf5 xfs: advance the findparent inode scan cursor while holding ILOCK
283d2eeab428068581304bc8b461af089581cf70 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
5829576b3b373c3cffbcdf61373c9caeae0b4cc4 xfs: actually check internal-rtdev fields in the superblock
f23515439b93ebe6e0ffa7822fd123de009e48a1 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
840bae822845c78e019e729e216d19f581495ef1 wifi: ath9k_htc: don't store usb_device_id
3e446f513f000d9b23669916934e854b7592549d media: as102: do not rely on id table address comparison
64c38d16621628197034604ca0a490270023393e usb: serial: spcp8x5: don't store usb_device_id
acf2823fa7e4ff46a5fea6d4385f6a3d27c6e4c9 net: usb: pegasus: don't rely on id table pointer arithmetic
58d923657dfdb071fec55066aff3ac22446f4c53 usb: xusbatm: don't rely on id table pointer arithmetic
69b8a02a9a3bd218a941373f0514cd85d0adbc28 usb: usbtmc: don't store usb_device_id
d15413a446f1d5b99fb1f32cbeec520edd0d271b hwmon: (asus_rog_ryujin) Add per-device configuration
af1d2d130c0886a6c9d2f46199b8cc7f0b2b18b5 hwmon: (asus_rog_ryujin) Validate HID report lengths
5c4f549c11efa20da134d54ad2e25ee19494c9a4 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
6b3a89cc67a01f4f3679fc25e352a5e402a5720c media: remove conditional return with no effect
e66ac585196ef8f871af3211c86022a9733472db media: qcom: iris: fix runtime PM reference leaks
520d00523361a5895c79f4ad86f23ac13ad49afb scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
8e9b729e62fe9c596e1c64bba0f1cbb415f9ae13 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f2bd4dab0562210ac30ebacfd120b970a1fdd8bf scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
f2c25139332fd4617d0cc176f3270830f2844428 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
dcb6a997c6f38f7e42b8ff0f7c530c10297cffee scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f6b7c59cc72f28a2fa31bfb88b47c614747ff411 f2fs: accurately adjust free_sections during free_segment_range
183dbfed75d60fcea67588d69c1ede0b067408a6 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
17588110db82c149f2a2b6e8a2675ec23bfc9deb f2fs: fix to reset all pinned status during fggc
e8201bfdf2d965b0d9d2567c75dad92217f38787 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
1b91ca500d3a6f15e48f4190cdf8ede6cc6186c6 accel/amdxdna: Disable device buffer exporting
6007bb0d2bb2a471acb88fb9c0b6310a0139f6d5 i2c: designware: Global register definitions
ff373bd9cfc2c6db9f2b61f3679e5bd9ce1f2b7e drm/xe/i2c: Fix the interrupt handling
b66da2048b7c9cbd51f53ee5267c455ba6fab84e platform/x86: hp-wmi: Introduce board-specific feature data
0c7baf6ed741de5288df8de22cb8083b4341eeb7 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
76a79ec7d701cccec3a1dc5c479ada8e6d87dd3b x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
20aa0cf43f0d4b14fe5f9d02a68de27e62b78d0d x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3d4fe82026bb357720d45038b3aba5281080cf81 EDAC/altera: Use parent device for devres in altr_portb_setup()
d2fc371e4f247849f5db19d32cc26d104665cfce scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
419c5c90d6ada1bf9b76854b6e2b8467326df38e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
bce8f0370b29d5c81c7bae6ca9b98f9ff4c3628e scsi: qla2xxx: Skip vport under deletion in report ID acquisition
60d5bebec373b372b21772ff4c136f9a1ff6a42b scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
26196da3f5363a9bdad1b5c1138a5f633812038b scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
abbaa5161c6e71bb8bc348463866d1dff5c6653a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3a55685df4b947bc8a14bccef1abc0733f6c8f84 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
e761f8cd83a7bc2ea7bc616b94806c407d25a044 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
6587e235c25999e68c80cde474cd4837550af3d1 drm/amd/display: Propagate HDMI RGB quantization selectability
a8151491d29efc32fa38a405d441383d73b35788 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
d9a1322ccd3a3905932b9cab0645eb27e683a243 s390/pai: Use PAI PMU index as parameter replacing event
7a44fe3275537ca658a5751fcc05e4076dd54117 s390/pai: Move locking to event init and delete
f9640a363f62768bd2ac6dbfbf43a5ec5d23066a s390/pai: Support CPU hotplug for PMU PAI
7f9550dbfd9373b99edae1d3d60e866a19babfb3 x86/mm/pat: Allocate split page tables as kernel page tables
9435766d9f5c40194537ba21683fc10a03cc8099 misc: amd-sbi: Add null check for devm_kasprintf()
757b1dc528011a1e660fb9396cbbce09ff585aec x86/mm: Fix and document DEBUG_PAGEALLOC
e34ad7b424c3f5661116b4c0ad099c92d8d5e442 mptcp: move the stale logic out of retrans scheduler
52e2b7d2a85db9a550bf4ad1c22299718c325670 mptcp: avoid unneeded actions on subflow reset
79749d93c6251c46c22b1d162553bcc684ef2386 mptcp: close race between scheduler and state change
bbc21a233c0d2b67a340dfec52daf73076f0d2fe mptcp: fix bad accounting in __mptcp_subflow_push_pending()
74f6d1f8125522657390960518b88772319c5215 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
ac2e8849782ffcadd83673283a83cdc132fa3f1f selftests/landlock: Add tests for whiteout object creation
60e41e0c563264b28d32861b0e959a455a55179e selftests/landlock: Add audit test for whiteout object creation
bf5f00aa04f7013fd9e69eaec30501b469d59ea1 sunvdc: fix -EIO issue due to lack of retries

--===============2599334025617511651==--
