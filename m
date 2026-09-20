Content-Type: multipart/mixed; boundary="===============6516504239874108185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 23:11:57 -0000
Message-Id: <178994591751.91709.6032260158297284414@gitolite.kernel.org>

--===============6516504239874108185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0751200e637ed13f602af7b93f71bec3f014c2bc
    new: 373c0d3d1c81bf911a999ab611115cbe18f07259
    log: revlist-0751200e637e-373c0d3d1c81.txt
  - ref: refs/heads/queue/5.15
    old: c64be473d833001c38881c87a80f4dd0ab600a52
    new: d762d43664f6dd747cd88148908172bb3ffe0cd4
    log: revlist-c64be473d833-d762d43664f6.txt
  - ref: refs/heads/queue/6.1
    old: 963949cb7aa3423f08ebbc312d5baa3e0789cbad
    new: d41be68aca5df6065b797043b7b82e520c98802f
    log: revlist-963949cb7aa3-d41be68aca5d.txt
  - ref: refs/heads/queue/6.12
    old: f16258f803cc94ab794eb1d0ac7a8320d9918c57
    new: ce69282bacdd2df817f3ffd5694b7163b8192aca
    log: revlist-f16258f803cc-ce69282bacdd.txt
  - ref: refs/heads/queue/6.18
    old: 16ff6258f975b6504406fe2c6e401df95eef890f
    new: e4cc2e17a02bd0b52b1e6682c87693cb1f85b8e3
    log: revlist-16ff6258f975-e4cc2e17a02b.txt
  - ref: refs/heads/queue/6.6
    old: 2939b59626b67ae50dd402c0079df72931352c34
    new: f7655287c209b6a9620a4ba66ad3be966a4a9106
    log: revlist-2939b59626b6-f7655287c209.txt
  - ref: refs/heads/queue/7.2
    old: f8b4a8b5f5683246155543fb9629e41370a3d304
    new: 4e09ed9d07a5d121242867f5cbde9d9a8dbf6c9a
    log: revlist-f8b4a8b5f568-4e09ed9d07a5.txt

--===============6516504239874108185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0751200e637e-373c0d3d1c81.txt

bd8fa68fc220e3e1f2198305374e71dff37385cb batman-adv: dat: atomically update mac addresses
25442ec47e2511ee2c23f91eab6694aa20e13052 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f803df21f3c6e4e88da5c5a9350c10b72ae1c66e ima: return error early if file xattr cannot be changed
e3c04ce7d3439a14d3e4527175305a1d83629881 tee: optee: Allow MT_NORMAL_TAGGED shared memory
fd8175f98af9d309e4a849d47a85fd8913663a79 PCI: Stop setting cached power state to 'unknown' on unbind
209705cff49bee947449eeaaa04379becf932511 hfsplus: fix issue of direct writes beyond end-of-file
a793204449bec7b20d35cf1407e6543af3209392 wifi: mac80211: always allow transmitting null-data on TXQs
5c4fff67eda187c326e27265d32328cf9488c68a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7a20cae81399571d3845073e4387a4f0ac081130 bridge: Do not suppress ARP probes and DAD NS unconditionally
f5772cb6c81ca2a652d12ee56286ff39119e2bbb soundwire: validate DT compatible before parsing it
b6951f4872fb60335a7b1a8a9b72768c6d4a61c9 media: rc: mceusb: Add support for 04eb:e033
fb4f8c77acf2182d7704eb419882814510eba96b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
bdf1969fdd408ae9a64abcc9398208b73269eb59 thunderbolt: Keep the domain reference while processing hotplug
a9f2c157aa94d63a5e09549c11eafcb13a9aeaff thunderbolt: Set tb->root_switch to NULL when domain is stopped
096d148da25d21a65e9c4968c3ba8326679682a9 media: dm1105: fix missing error check for dma_alloc_coherent
75c7468463742860e7655c10bc9ea1827ec2f078 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e7c2c3ae22cdd4e65c857c6b1aa60e236318f75b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e4a3c4905d2c16e5317ab8f63b3fb0bac7cb55e3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d1de4884c7eae05e10210daba542c0e97995cc8b clk: renesas: cpg-mssr: Add number of clock cells check
ba64f33ab481624405d477089f57fb5fafd2e30e ASoC: ti: omap3pandora: update board check to use DT compatible
27a4b5d2c331113fa17501c84a7ffca2f36350d7 mmc: davinci: avoid NULL deref of host->data in IRQ handler
74209966910f4321188e1873fad1b526743cdf68 drm/amd/display: Fix CRC open failure during active rendering
15e0e2a8186cc5aa3bc1eb1a73a0ca7bb692eff0 hfsplus: rework hfsplus_readdir() logic
421d362f12b5845d335ca18c8e66d8bd2f996875 scsi: pm8001: Reject firmware update in fatal error state
ebf10865ca5b8bf3b86ba370ce995d087bcd5589 scsi: pm8001: Reject non-fatal dump when controller is crashed
f25a3bb13c83b8b224f2b3d56440052bdd75d27e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8f5841681310e563319a31768e5a2e042bcac210 crypto: atmel-ecc - add support for atecc608b
49814fcb1e64f79a674e8348849e00a7a632772d media: imon: Add iMON VFD HID OEM v1.2 key mappings
272b1516526997eb7bb0fa95bf8f959412df93be RDMA/mlx5: Use QP port when decoding responder CQEs
38516645cd9ed191bf1a96a6b803cb3351a58c00 mailbox: Make mbox_send_message() return error code when tx fails
a380b675465c4db20e35b91676e79c78cc3c2a7e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a53cdb3b45be97a40ad184ce8fd09bb2d430677e 9p: invalidate readdir buffer on seek
9634110a18f51925d2b83c6736c59dce960770aa arm64/daifflags: Make local_daif_*() helpers __always_inline
f942e391121c8dba5e782549d16e76f2ac15b180 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b3a29b6eb5fdab4fbbf835f9dbe4fa071af07a55 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8f8b445a1f8d46b8d3796b2d2e2e53450db1c18a bitfield: wire __bf_shf to __builtin_ctzll
b7e0b1dbb728f2d8d593b974255ac298fb0f52c3 net: usb: qmi_wwan: add MeiG SRM813Q
72f11d78527bf4127cd760aff89a9767c47f6cea net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
90cac010a67a8da9c6c06fde819f26c897974ceb net/sched: sch_drr: make cl->quantum lockless
dea463d5b6721453c32fa2a61827e0ebbee253eb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d7ccb01ad69d5dd916875811648f2347a4a049c1 befs: handle set_blocksize failures
d1ce1a6efbf9112292963f40266ee9668fba61aa affs: handle set_blocksize failures
af8b219e26e2b743120bf279064a478c7ebe98f9 bfs: handle set_blocksize failures
79a01388d3c06fd0b9ea00882f472eddaf9801c7 minix: handle set_blocksize failures
70f33c6448cb4bb98e9490d5c4dd806ff1ba1514 qnx4: handle set_blocksize failures
f8ee330e786c10027131ba85dcbdf1c970a77f5f jfs: handle set_blocksize failures
3807f309bcaf2b42ddcd806d11b10b35c7a2b859 hpfs: handle set_blocksize failures
422cecab7eea280c45603b3c4a14dd6e29e2c22f omfs: handle set_blocksize failures
ebafa2d8dc95fdca70b058e6cc144ff276e4f228 isofs: handle set_blocksize failures
42aaf8590d91c5578c3c504e97338084ae8c8926 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d57228523779715e4ec95e5e8dd597a4ab0678bc usb: core: hcd: fix possible deadlock in rh control transfers
190dbed32766c39ee451f57f1caf68c783e725b6 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0e85dea510c1d036d5798ba69ff5e1e352c99586 serial: 8250: fix possible ISR soft lockup
87c9a477abe844f7e24fd613c1e3f7c16b4723f2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
def5c5e894612eeed20bf950a2f1f6045fd016a9 char/nvram: Remove redundant nvram_mutex
dbea02dab0de11b95ec9ebb511e4c26581898d67 netlabel: fix IPv6 unlabeled address add error handling
14886c6154ca7a3e28ec5922189318b88181bb4d rds: filter RDS_INFO_* getsockopt by caller's netns
1aae176915d49592a40e36b26181d0e80a6d722c rds: annotate data-race around rs_seen_congestion
bb429695e5775ef4ebf63853589ea3a1c3609a7b s390/zcore: Removed unused variables
564214b3c5d9b69b57f7fc0ce0c1929be6716de9 clk: socfpga: agilex: implement l3_main_free_clk
d3ba4f94d340b3ba9804c5a66b353a2944f95a8b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
bb98bc32c2aba86d3fb10055e21062f92c2a791a drm/panel: simple: Add AM-1280800W8TZQW-T00H
b61ad271a68929cc0d9e5f155133a5bc767193ea mips: cps: Assemble jr.hb with an R2 ISA level
257c108aab3cc764208f1c18d9bd854e7993c6f1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9bad1b05ef22fa2acb2484b14e8fe2acd3c93e79 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
dbd393f1a7bc5d33f18d97e6b5f37b49c59a97e7 ALSA: usb-audio: Add quirk for Novation Mininova
779d8584df4c70769862b8c4c9ff90690ebacea7 ipv6: addrconf: fix temp address generation after prefix deprecation
982207f6861ff7e5f8860781cf66fe9b19e92f5f drm/amd/pm/si: Fix updating clock limits from power states
7f10ac9c6acdfa02d3dbe51ec0d34669ce267532 ACPICA: Fix condition check in acpi_ps_parse_loop()
bbbecad274d90ddc0d6bb668acc2cf3fcd4bde21 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c038380b97de24bdfee4737d4887432333637dc6 ACPICA: add boundary checks in acpi_ps_get_next_field()
efb2d1f7af2b453bd51a80f138de676f286c4251 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8317fd336ed9f9d1523dae47f69660bdd14aa895 ACPICA: Prevent adding invalid references
8d3f9210da59781cd1e6726b6e53dd89c68e4ba2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
366744ea2bee72f33a43154900d3101009257abd ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1b690cad4c5d5039c76616dac641b7412d1d4123 ACPICA: validate handler object type in two places
99477f26ca296d6292ad93a6f39feb761612d93d ACPICA: Add package limit checks in parser functions
90b1a5ddcb0871d633eaac50703330e1982bac73 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4610fa3671724adb09226fc9ca3ad7479f4bdd3c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a827f9ca8b4363fb72d5b19c5011fe5f3207c02a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
972bee126eebbe18e015b9fc8b2babd778089f71 ACPICA: add boundary checks in two places
84c08755d486b6b95159cbd35da473755eba5d3a hfs: rework hfsplus_readdir() logic
8c04fff064a8f9b131fd67c1dfc02e5ce0036314 scripts: modpost: detect and report truncated buf_printf() output
ca82243118cc3d4f5c115822ad99fbb83c72cdcd ASoC: Intel: catpt: Complete coredump handling
b42e12fc0bb49df8c326bbe6c8a599958957791e soundwire: only handle alert events when the peripheral is attached
79d9fb0cf185d4ddc15f38a983498611ca95b49b mmc: davinci: fix mmc_add_host order in probe
799969afaa323cda6863f6e6d8311fe44f38fd45 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2978e74a2f006807a0afa9f318d642981bc0ea95 iio: accel: mma8452: switch to non-devm request_threaded_irq()
cf858a016d1bc0f25d72487a29c077234f8bef62 net: ibm: emac: Reserve VLAN header in MJS limit
d1468a9c38a35f1c0b4ebf4bb10dc0b3a8de2ce7 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
67be106e96b2b658ba5d8ee05cd664f36fc4f921 ata: ahci: fail probe if BAR too small for claimed ports
5587979b8460a013e5011caf42cd43757a9b90f8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
467d0b9a2225975d7c8e09dc7e580d2b5da60b6e iommu/rockchip: disable fetch dte time limit
a694d9ca7f6701b0cb72e86fcae98968b72d1cab ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ab2672d2762dcbbb1db4450519017b60e720bf1c ALSA: seq: oss: Reject reads that cannot fit the next event
0fa0885085a3355d7004a0d458d0f1fbd29b42b1 net: dsa: sja1105: flower: reject cross-chip redirect
20950660d88f0df52816293ba0674e7e85900bcb xhci: Prevent queuing new commands if xhci is inaccessible
a9b31dd9f04f34faf1b1aad168a6ee6597e062af clk: keystone: don't cache clock rate
03f87bec2791a72ca40ddd7db33a84b7905d22be ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7f5273f2b3ae612e1ad86ef726e47eccbd2bc610 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6999610cd1a82a81bed33652b9a2ab032a49d2a4 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
340efd024df91e86021e39954804834305cb84b9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
83d40060caf49896f6db1bb7f1093a69c1fa9212 bpf: NUL-terminate replaced sysctl value
41610a051e8adf85891007e6c29c5679c7fb545d net: cpsw_new: unregister devlink on port registration failure
60685ca51d08c7f021fee51b54d0951a6c7dcae1 hsr: broadcast netlink notifications in the device's net namespace
b4a09fb0955d6745a1a92ed8ac5de067e97f10d3 ALSA: es18xx: check control allocation before private data setup
a60fca841aec48671b49455ed01f3cdad0af75ed netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9461200872510418997eaaf8fb36d60607d0db86 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6db48602b6b74ec777768bea72466beb1468a0d8 xprtrdma: Add request-pool slack for delayed recycling
e7f30c53afb6c24729383f7777133902e662a801 configfs_depend_prep(): pass configfs_dirent instead of dentry
4089bb2aba94036b2ec5b67d09d09f7fda3047df net: ibm: emac: mal: fix potential system hang in mal_remove()
734391cf905b8c9aa23caf30c98510dddffcf5e9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dc1194ab4b84b035982c13f2e99b8083abcd2271 wifi: mt76: transform aspm_conf for pci_disable_link_state
fdd4159977a366772acd57fb70ba8dcdb3506f2f hwmon: (adt7462) Add of_match_table to support devicetree
c694cf305bdfe3034ea54b1e9d161f150635cb2c ata: libata-pmp: add JMicron JMS562 quirk
24e9df787824434f8d085e6e6d59f3a9f4dfc329 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4481a83306654a791aa82a4e147835552c61da1a sctp: Unwind address notifier registration on failure
918acaebd09ca07867543b14f8b3fc6206c1528d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
bf6670e0282b299dcd2d97fdd007656abb858f33 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8c35f2dee01f4d7892223628e018172e3672d12f Bluetooth: L2CAP: validate connectionless PSM length
3d53073cec3fc41733565cc325b54c024819943f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7fd13462e79defed79aab4958fc73dc384fbe1f4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
dc16ba699b22277ec2d54e01f63f03e68d9106a4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
129f9e2f80c4953f639b405b266eb755550b4b67 sparc64: uprobes: add missing break
5b8ba7efbe22a72caed8cf2623ecee73c2bbb2b7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d78d86ddaedec346f34c2e5135197b2d860b43c6 vsock: use sk_acceptq_is_full() helper in all transports
8b7e4b8e0b6febcfae7d3f4ad3b79b77534540c7 e1000e: limit endianness conversion to boundary words
5961084db7a71b0a26f7e8e7386155f1196e4d83 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1c25311990453ead6dc7710eec0692f8a8afa42f sparc: Disable compat support with LLD
c68913d440998981957d2bac06efd6c1a97e6b90 fuse: set ff->flock only on success
cf8f08708f240b3cf0a2ae2d4ca3d5bef07d2faa scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2a58cad512640072bd64a3cd102c08b3203893c4 gpio: pisosr: Read "ngpios" as u32
84ac6190528fcdffe9414f6e1c7f511d1c6966ca ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
932b68244d460befe226f17b6c3d6fa8a9b01502 leds: uleds: Return -EFAULT on copy_to_user() failure
766800d0a26065241321aa9ddd47acf78c5e9c99 leds: pca9532: Don't stop blinking for non-zero brightness
ab9499e9e53bae26242991478abd30a651bbce25 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
67513349f46c068ad2cf9f0e87d1c54be667d5f8 PCI: iproc: Protect root bus removal with rescan lock
97e20c244ffcb80bdb2c4fb9498a85447d32ec22 PCI: altera: Protect root bus removal with rescan lock
22e278fab333d90bc14b0d05db1bb0b8013af104 PCI: rockchip: Protect root bus removal with rescan lock
902bc9603babb06d5ab35a80df447e88adb65bcf PCI: mediatek: Protect root bus removal with rescan lock
5a07c0a71ea2c7e4162cdff7b6de60ebc5c7de28 md/raid5: let stripe batch bm_seq comparison wrap-safe
61f6d25fc43f72868655bc9b363d9177c0edd30e f2fs: validate inline dentry name lengths before conversion
b71b592d0e357ed6619828864a650a48caf4675a rtc: aspeed: add AST2700 compatible
222ad355f128f1ffa505e534042847f48fefcf71 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f07652759267a4b69210ebc435044687577b8c6f net: au1000: move free_irq out of the close-time spinlocked section
6e23426cb14a26d14d40cd87f19976edde57d842 rtc: bq32000: add delay between RTC reads
cd0bb5b557e0fe3f968770dd67af183718c1b2f7 fbdev: pm2fb: unwind WC setup on probe failure
666a62a9ee0de2c5beaf04a7b8eccb297af34047 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
95b7572fce28133576d0ddae612ebcda9c006554 netfilter: nf_conntrack_expect: zero at allocation time
977bffed0486b618eeb48474b961f5091aec4d80 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5d5db4b18d9fde398adeea60469904b4dacf0dab xen/front-pgdir-shbuf: free grant reference head on errors
9c08b836acddbacb1d36a535a517d8537301bd38 freevxfs: don't BUG() on unknown typed-extent type
833fc7495325bdced9afa18464875f7809e7d5da xen/gntalloc: validate grant count before allocation
06c9ed3bc32329b8e878c062e0c120baa69eff63 ALSA: usb-audio: caiaq: validate EP1 reply lengths
bc68cf2bdeb795e1ff451e5220d511b3c8392ec3 wifi: ralink: RT2X00: init EEPROM properly
77e080740766fdec0a12a6879779a6376996f7c4 wifi: mac80211: validate deauth frame length before reason access
2f014e8b7e3c24274522ddbb9b198af8bb21bd28 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
77e7ac5702c8550f4f2193753b1a792f9de5d112 wifi: libertas: reject short monitor TX frames
633f10c47bed2084f04be17b305cc390a81eb7c2 gpio: dwapb: Mask interrupts at hardware initialization
1eea408efbf990d179adb54e48c1be801ec3a707 wifi: libipw: fix key index receive bound checks
da49e6dc0f52772e01b0e1faf932472f4a8c4818 netfilter: ipset: mark the rcu locked areas properly
2df0e17851285572b6b695adea273e7acdfcee68 wifi: rsi: validate beacon length before fixed buffer copy
838b348fdbc810823dc0e8fc49b65e8871877d95 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
148d4f8249291a3a70427714e8665fdf622983ca btrfs: fix reloc root cleanup in merge_reloc_roots()
834cf57a3b053064f4467647ce3446f292821b3a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
56cf63688c4e1709899de054962a91a68220711d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f7584dd085c1c853bddf74a472397a739f9ad8f5 arm64: fixmap: Allow 256K early_ioremap() at any offset
46adb12382c1b329c38b869b6101006a8b2b0efc arm64: kprobes: Allow reentering kprobes while single-stepping
eed1c97151de3b5178b3bbbbe951b1545402382a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
655a39fdee4a79106a44813c134e535db4a3b786 wifi: iwlwifi: bound aligned TLV advance in FW parser
c7005cd48a82271984ba322f52915c3d275bb69f wifi: mwifiex: replace one-element arrays with flexible array members
e38adcbd53b65ade9a1f56fcd3977001aba88fdc wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f4a95150e0830d73f1ad3e8f28366ed24d86c849 drm/gma500: return errors from Oaktrail HDMI I2C reads
81ca9e13604381d53a4875b479c42139af97ee6b phonet: check register_netdevice_notifier() error in phonet_device_init()
eb279ef3e07db8e7857278c0ccdfdbfc1493d2d6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
db15c39541403d064d1201b4adb50070b18fc9d4 ice: pass the return value of skb_checksum_help()
d285be046ce85d9f31cf2997b98eb9d442bce468 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
cf70de3a18e07b3ac5280febeaf591fef704e6a2 cifs: validate idmap key payload length
3f3bd69ceda4f3d00a7565e2162e45dfe04c10f6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
734a7d78fb7131341d3f90b5d304f19a594bbd79 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
759388392b2941745d12dc7676e15c4c56ed50c5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
81ed79f71ba77c5297413822a3e4913fb6164cb9 vhost-scsi: flush backend after device ioctls
c90669426386544837c4fb0e29841d268d14d793 ASoC: rt5645: Perform the initial jack detect at probe
c2d036ef033e2b9061dbf0b08c75bbb344bb5eb7 clk: at91: pmc: #undef field_{get,prep}() before definition
2de53ca5a7ba9687d17c370b6142ebd75dfacbd9 ppp_async: drop the errored frame instead of resetting its headroom
4735f0d0c2a86b2a4a9770bdb9f3390b3ac67a0d libceph: Reject monmaps advertising zero monitors
5646218643551119890fe3882ec5650fbebe4947 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
88e23b596a16e450cbd34026c428aa1c57294dee Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a2d1579818021c5dc468e8aafb717f7f8021bbff ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7dd9c5ca903ce1e69de0a3db3306095131d7c142 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c1e10dd96e2902f3cafc1932798814443f630b50 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
06a427ea2417c9900aad262fb09f843c67fcc89f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
964cc8aa42f717c82070da6c6a439c0139de7c3c net/sched: act_api: budget all shared attributes in notify skbs
778e910b6e2802df9c5c9fa9cbdaa984204f0775 net/sched: act_api: size the RTM_GETACTION reply from the actions
7917aa0cdd2898601142207f3cd608150867854e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9fffd66d528934f5e7415fb38fd81fd15f5cbff6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
20c533d957e2f6b9281dd4f7b95d394271dd29cd net: amd-xgbe: discard rx packets with bad FCS
e337eb04f3f6bcda6791c675d688f7bf672e5547 OPP: of: Fix potential multiplication overflow when calculating freq
0e66aca0ff04249607ba44a7d7942c3bb8c88a3e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fd8ce82978db761b5cebcef552ec7ff3bd5da1b4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
00344c6f4cf4b17210a498e1170ebfdd6ef44646 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3cbbdc1192b58463c8dfb232cc101dd5a9172cef ASoC: ab8500: Reset the audio block before configuring it
cf40fef458f408b9e7bf6069cfeb2b4e67eecd7c ASoC: ab8500: Repair the DAPM capture graph
9099625e4fbce561efe8f036a0444952bcd53abc ASoC: ab8500: Update to modern clocking terminology
1cee45c5a58b267c53181019887d56a52d913e18 ASoC: ab8500: Correct digital interface format setup
d2dcf5be1de05d18e155b6f09341fbd1f649869c ASoC: ab8500: Validate and program TDM slots correctly
59282480f800074859735755b881c2beb7c47c87 tty: make tty_ldisc_ops::hangup return void
a25f3799e2969b5652e4cfd9bb111189dc8a4c29 ppp: ppp_async: simplify tty disc_data access
b22e1dba1febb1a2e48e791d71060ec8e8fa0e16 ipv6: sr: restore network header before routing and forwarding
a72f67905fb2946f36568efb9473aa70c0826c71 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d1719aa8a4bc1fef977dc4aed59c52c2c86a5ad8 staging: fbtft: make dirty_lock IRQ-safe
7e20a9c3d7f15c7fef823fc774a3e21d285a6566 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1eb50c8fd3ccda02189425f016178d7e798aabc4 btrfs: detach failed sprout device from transaction update list
3a28627f5ef1a852d182ff6e351c87da78fd0484 ASoC: ux500: Fix MSP stream lifecycle handling
4245aeecaa32799f199525ceef7867478f380661 ASoC: ux500: remove platform_data support
c5188b6acc12b1da608e1d545841fb2b7fc2a66e ASoC: ux500: Propagate MSP setup errors
79b7ef74830e7254ca1f3fd4699548c1b1bf8f32 ASoC: ux500: Correct MSP frame and bit clock setup
5f86e2e177a691a0e143abba7246fc93a896c389 ASoC: ux500: Validate MSP DAI configuration
14c530e3b59ab3fe4adf55b653292823b2588c16 ASoC: ux500: remove stedma40 references
8205b459d9e36a26fc663c85d0ca4d0d793a35ff ASoC: ux500: Request the MSP MMIO resource
6a115bac711b19eacbd55da28a8ff139e5cfb2cf ASoC: ux500: Program the MSP FIFO watermarks
dbeaa0a2dc652aa16e33d6f833a58ac37634fd0d btrfs: return an error from btrfs_record_root_in_trans
0bb9da6c9f6d05a6ab603581fc70d0f2655ccd13 btrfs: do not force reloc root creation during qgroup_account_snapshot()
eceb09ddf03ed3f0ab0672961d7fd7b14b61aeb4 ipvs: fix reversed sequence option serialization
8b79260876aefe4580c8307b4ba2b0531fbe9493 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4cb14d951d90302c9d82313aae2e5e2337173046 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
adf70d47a15e6c435167deb37a67014857ba1d68 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b3a750b6bfeacdca57a1b6d83707df1177fb2ef9 net/rds: use wq_has_sleeper() in release_in_xmit()
b92c1850f5b253784c84a717a023e8ab9e3d4e97 net/rds: use clear_bit_unlock() in release_refill()
0df78fda3015c314480371d934f40da1e1f7da4b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c0e9411bc2bf5146fc7950ad39108d69342ba228 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
188226611c331b5c8f7a87f33d049b64c9c637e1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
23cbbe806d298c47b758cf5cda48b15fe6973178 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3ea5197d7cc75d050b33f25e74d3c250c9a928ab net/rds: don't let rds_conn_shutdown() consume a concurrent drop
783feaba7bdc90447d2c05abdfe20222a404873e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
57ad6e85109a40d81f046783c8cc961ada3569fb ALSA: caiaq: Fix potential double-free at error path
48ce7eba6067c11a4ab76ea1a5add5061f04c0ad bpf: Fix NULL-ptr-deref when showing a void BTF type
eac20895073fce5fb463a16a0f0e8037e711e205 bpf: Fix NULL-ptr-deref in btf_var_show()
89fd7dba930c7a217459ec13c15d6ac4ade855ea bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
10b7fbec6c030ffb30f72af70f99eaa990e88d1e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9e32fda9071210ade98c0d594c8f0ebf8cb71ea9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d044e9b6f95751ff2e4188cb5afff25afa9ed77d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
067fb14c3a9e901e2d6f32b69ae16bdaefe89cba vxlan: reject dynamic fdb entries that reference a nexthop id
84991754db7d93759ec41cbb3a3ed08974fdd8d2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a0d34ec3ad3fa0d1a68c6447e9390f30d39c3f94 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
97b242c81e85a0f57a04d6219cb51366d27e185e net/mlx5e: Fix setting RS FEC after remapping
12773daabbf79fdb2cb08210086cca28d5a697ed net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b2cb24651b938d8f295925b9befe3a87b03a1613 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3799de93c645912ac34786cb8efed9857c64a6d1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
cebb07be5785a337876a30e91f28b00f61cb5485 net/sched: fq_pie: clamp quantum in change path
a00d150683d6a61932734f7d023c0fa213b28d41 net/sched: sfq: clamp quantum in change path
0dc4fd8fe512c6c1190212e20d0fda167f4ab5d1 net/sched: hhf: clamp quantum in change and init paths
866be0cae8102a30f916bfddc961ba5720e6d66b net/sched: pie: clamp psched_mtu in pie_drop_early
fb68b291a326e92b3aaf97e0656511db3e1ae42a net/sched: drr: clamp quantum in change class
c62d051b9cafecc7253419c653355fe282842ecc net/sched: ets: clamp quantum in parse and fallback paths
4744f670b3c0c9cdb2bf6fa29bf0eb4b3efe42dc ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ee7af9b19971663339e2d9bcaece389856b3f78a ASoC: bcm: bcm63xx: Publish the OF module aliases
be17232111a1d93501ef846f621a54697cc31ff1 ASoC: Intel: SST: Publish the PCI module aliases
c7f4498f24b7854c5067e92d4d2cdfe23d7e4f4c netfilter: nfnetlink_log: cope with concurrent instance destruction
45ed698e258eb4941dc26063396ba7dac82c795f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a6bf8fb0d7878dc90ee80e2a7c91e9a1e49670d1 ASoC: mt6351: Publish the OF module alias
6e7546b08006c75cda31a1af7b8cada50e42a6a4 virtio-console: call scheduler when we free unused buffs
666ebabad850373899913d1d475f1be6bb88492d virtio_console: do not free control-out buffers on remove
94e6ac633c56574a374fc4cf58be81e416c059cf vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
98804b9101c9c82ebff857266a17d520194c77b9 virtio-pci: return IRQ_HANDLED after non-zero ISR
40ff676fd1175ea3d939840cd156a32b10207bfc net: ethernet: cortina: Fix budget accounting
d239fc74dd9ea548e9a4fe539ff042dbfdae2d4e net: ethernet: cortina: Finish RX updates before NAPI completion
4d97c85eab9e5480458d87a994742e698ab32ca6 net: ethernet: cortina: Count dropped frames as NAPI work
c654d35faaf3070d6064e9607ab35acac6031130 net: ethernet: cortina: No mapping is a dropped rx
ab622b73963aa40c8b52c7c1c08e1b3bcd86dd43 net: ethernet: cortina: Count RX drops once per frame
9a979122fdeddaf434a240b6d1423a5a5dedd450 net: ethernet: cortina: Count RX descriptors for freeq refill
ea2c2b4b1cbbf46726b046cc261b16bf70949e77 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
77034557ebb6bb4a365acb379bd3f8ba7642f148 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1ea351386e01a8aa18d8eba6a5d0bc6aba2768eb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
038063e7390efa2904123ebca7e0e04ab075bc3d net/sched: cls_route: free emptied bucket on filter move
dcdca6db1c57c97b78e7c67d87d267eb31133c70 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
92bcaeade5763b6612b1a21774bd8fffe79b4fb9 net: sun4i-emac: fix missing of_node_put() for phy_node
b34d51fdcf89ffdbec1cc1e3f8c04b88c67bf8ca net: hinic: fix mailbox segment buffer overflow
205947ca7441bed83be8aadd6c39e79709021f98 net/rds: Pass a pointer to virt_to_page()
8ff022d1dce7cf8d04a8e906fb6a7de9d9d604fd net/rds: fix tcp stream corruption with large pages
e0caa05ef71331be809e1ab13fd301eb0a10c5e3 sunvdc: unmap LDC cookies when the descriptor send fails
461dca2000a21e61aab426cdca76dd41bb968125 drm/amd/display: set new_stream to NULL after release
fa53a97485ac0db39acedd12b21cbdf9ece15d35 Revert "bluetooth/l2cap: sync sock recv cb and release"
68d9e7fe3fd0da565bfe8c824dd5411128c4f1b7 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f3428c3f663aa97e0983e5c301817262dcbfdabf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6c0e6dc96aa6a9f332c4832faf99678e1ad3ae29 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b8aa39a88638bf98ec84a8e3282ff039e29c0823 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5cdf71f0c8162554563d75e03989f99cd4d6461c ipv6: fix fib6 walker UAF on seq stop
5b0593a4fbbc148129f22fe2fe86c08ffcbc8b8f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
06051596b2b8f53f1e4c1dc921ad40b35d2dcdf1 dm/amdgpu: fix malformed link_settings debugfs output
0616b941a48d765feaff9d13fb1bf07e84a167e2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ca09532419d30d60b0f6ca86a95806e05cce10c4 ufs: create the root dentry after loading cylinder metadata
03f73487915c0f1522321b6713127a7f40cb3af0 ufs: validate cylinder group metadata before caching it
28f8112947ffecf536d90483dceb0903c53b9547 tunnels: Drop stale dst when building an ICMP error for PMTUD
e5edd3b0730316614a9a1ee0d788237842d6e4fe tracing: Free histogram the var ref when its initialization fails
f9a6fdb49e8081276edabb5c7048a827a30f3de9 ASoC: sprd: validate compress buffer sizes against fixed allocations
311267bfcb03d8072be5f7891b7ccaa642759242 ASoC: sti: initialize IRQ lock before requesting IRQ
f355cf81b66e483c5b53983bd9f3c1a09004dc76 cpufreq: zero-initialize policy cpumask before sysfs publication
c139963a6832fdd19674d7d703ff700338e5db9e cpufreq: initialize policy rwsem before sysfs publication
a1169cdcff82749bd0b43a6f2f28d6809b797df0 exec: do_close_on_exec() before taking exec_update_lock
fca71f576a7785f80339d6db7ddc6aa79841aaa0 drm/i915: Fix memory leak in query_perf_config_list()
d5a47a579ab5524fcc3db3709b891b0eac550a89 net: hso: fix TIOCMIWAIT race
5ae87bc475484c840e8274f2aa013e99ec79fb66 net: mpls: clear inner_protocol when the last label is popped
78516f3c89ccf8ca299b095fea59594842c93c24 net: openvswitch: fix use-after-free of the flow table mask array
a09b48183309508cd4118fde796392ae3794439c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
256959a897d39e7db57ae6ece860608d6c2b1769 fbdev: vfb: defer cleanup until the last reference
95609f4141fa4857da1d423ed6023325b480cc5a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
604c6a31507019f3ed4ed7ccbd36c2f76d7c863c ipv4: fib: bound automatic table ID allocation
80beb4816aff468f1f712f3d2389f2ff9fde4bcc ipvs: reject invalid states in connection template sync records
d0de3d314cf2962e39b092ce698300bb1a864941 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c0d23f1647f7fad4e795c0ec7498a60e839d831c s390/qeth: allow bridgeport queries despite OS_MISMATCH
09354cd7a1a8ea7b668b2398cfb362e36c085a43 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
bbd45ea18c6f990294e32c49a71a938c7ecdc213 hwmon: (applesmc) fix key backlight workqueue leak on register failure
490145b0de1cf25d6dcd6af32a9ba53e2d5295d2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3626a5c64fb866d014b26de27b1312cb296d7c85 media: hevc: add bounded tile-count helpers
4a071c377e4489cf6ee0572e6c4bfafc9b961677 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c4af787ce8dbd5e3388377441999d11b2f9c2c85 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
920fd4af56c785bc0eea9f9f1921c3ab3c44881e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ce040e90fa7aa69ed62f8bf9abe4cb4c6472412d mptcp: syncookies: remember the request backup flag
f3283d775d71ba11bb0a117b039b4f41e206d22e ipv6: mcast: extend RCU protection in igmp6_send()
bdd27bdd11a7e108b923a1e2f8eff22bbe11ffa9 ALSA: us122l: Prevent write upgrades for read mappings
924a996bf0975caafd77df900840777785c258c8 i2c: smbus: reject oversized block transfers in the common path
29f647d4a2e58b96fd772bb8b05be73a1048eefa net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a4440cc8663d33e7723b7a6bd53505c6284822c8 fou: Fix use-after-free in fou_create()
21df40144aa530bd6cc462d720c7e82877cd6d8b crypto: sun8i-ss - Remove crypto_rng interface
4fc42ce1c75d6d354f8fd49e2d068b65c7c14881 crypto: sun8i-ce - Remove crypto_rng interface
e184383a4471e92e0f501b11c1bf300452c0b2e9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
774d2219c46cd998787f2dacf0592ac6d5adcbf1 mptcp: hold mptcp socket before calling tcp_done
d888b676231d3c69c0ee9b463517d09b179a2673 mptcp: avoid unneeded actions on subflow reset
2cb7e73b26766e7ea8f1ac8acdd411218712fb7e mptcp: close race between scheduler and state change
af6da95250761a21cd2570aa55666fd911b0d947 iomap: iomap: fix memory corruption when recording errors during writeback
d8897ae18686c04cf0d401d5b4b289d7389ac243 Reapply "bluetooth/l2cap: sync sock recv cb and release"
ef3d72100f0fad2216516ab68d47ba45afd2a322 Bluetooth: L2CAP: Fix deadlock
32ceef9160bc1a05c1843c40ac52745a5093f6b6 ARM: fix hash_name() fault
5f4a1e71d70d9464cec855dbf3b0c4d3be887509 ARM: fix branch predictor hardening
938d2bde957d105280412aa8fb6d5c0385828763 ARM: ensure interrupts are enabled in __do_user_fault()
373c0d3d1c81bf911a999ab611115cbe18f07259 sunvdc: fix -EIO issue due to lack of retries

--===============6516504239874108185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c64be473d833-d762d43664f6.txt

0eac6bcce5342df7a32f5351fb3a82d4de24b10d bus: fsl-mc: wait for the MC firmware to complete its boot
50f513ee361c8b1cc581109ef2db4574fbdfeced ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3856bb2f9c9222c2d26e1eadefba91fb38ce86e1 ima: return error early if file xattr cannot be changed
bfe962402ef4017e19618e0b6b440e58f5ca2f57 tee: optee: Allow MT_NORMAL_TAGGED shared memory
61e30252757b57e94a166c351eeb9c5a26b985b5 PCI: Stop setting cached power state to 'unknown' on unbind
1107d6440373b34e2e7d144e47820fff8f3eba28 hfsplus: fix issue of direct writes beyond end-of-file
ccd2691e000214c8b0b6de65c4ff89a3b875c11f wifi: mac80211: always allow transmitting null-data on TXQs
1b1425f35d815e4b58b2c58affe7edcd75845697 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a7cac6d71cc640033866df25273a0217d9785460 bridge: Do not suppress ARP probes and DAD NS unconditionally
aeb63c9cbb841b42ceba483c2637d9a320e10c35 soundwire: validate DT compatible before parsing it
c784718601ad451ea0e1583f1848dc8e570d3d7e media: rc: mceusb: Add support for 04eb:e033
10ddcaa41df88a347aa3385e4c9e99cf002ce36f s390/cio: Purge based on the cdev's online status
34d69bbd41cc1f59ef00bdf951cd7e64a37bcaa7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b9254d0b9700f252dfe55f2fcf8cf1d9651bfdb5 thunderbolt: Keep the domain reference while processing hotplug
cbba4a7cb801fc4afb20b141bf15e2ab91325177 thunderbolt: Set tb->root_switch to NULL when domain is stopped
82bd04b460310d812fde9b181e6f71c13a6c6047 media: dm1105: fix missing error check for dma_alloc_coherent
7a09397d7c317c2f67c8a3e4c58d3035131102e6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
39a3656f62d1ab0bb780ff66b353f1d31452652d net: dsa: mv88e6xxx: define .pot_clear() for 6321
bcc92c0fa34ba302bbe089221fcbc526a8d3b85f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
40b7a8b91b008a606e187f9d1a2ab6fe16c43fcc media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7c8553a523d0fbdb3ad63d16f258657966a01da8 crypto: ixp4xx - fix buffer chain unwind on allocation failure
5b25c5bf1eb7a08d98efdff319a1ed7a64d84f3c clk: renesas: cpg-mssr: Add number of clock cells check
2c1da8f3e5346665b5e3877100b28d096603baba ASoC: ti: omap3pandora: update board check to use DT compatible
28ce15eaa8aae1d5d547b435f4ca9b10220aa50e mmc: core: Add validation for host-provided max_segs
2c39f168460b6ad4f1c6e6251dc46e8a46698ce0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
17785c65681b9580dc3b68f13fc28b73b55e8150 drm/amd/display: Fix CRC open failure during active rendering
be05610a0006ec3383d5d315f408bebfa07b921d hfsplus: rework hfsplus_readdir() logic
bff49d29950a0125fdd4a94465d19c7bc3749961 drm/gud: Add RCade Display Adapter VID/PID pair
b304a667bd5e2d3eb4c8531758cac1c5557eda6d integrity: Check for NULL returned by asymmetric_key_public_key
3cca9eb78fa9998b9eb2472c9e522effa4911c8b scsi: pm8001: Reject firmware update in fatal error state
3e32d50ac95c723780d9541c408ad5fc0ff7690f scsi: pm8001: Reject non-fatal dump when controller is crashed
e9eea822c2ff47abb8d05592fdd0c3ca7f41171a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8893baabc51e2021aeab3964838c83ed24f87dbb crypto: atmel-ecc - add support for atecc608b
2e0a111157c3b1957a3006a4f5aa6fb0cd013c73 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c6a1be1f8efe68bcdaefb1b1a90cab2fbd5ca23b RDMA/mlx5: Use QP port when decoding responder CQEs
8a7282e23e4c99e6bbec016d54f634ae92570b8c mailbox: Make mbox_send_message() return error code when tx fails
4eb8ff59a8bb46859e60b6c522acb1539509549f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1bac3b9f15e9302ebec919d76d102b2743b12f90 9p: invalidate readdir buffer on seek
ed32b639ec51c8c6c930784c237b428e0f92191d arm64/daifflags: Make local_daif_*() helpers __always_inline
31eabf0fe924d6eda9d1600a833c1149c44ba9e6 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
34f465f9d80bffa0f0de63c11f3a70d5b4657c45 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
be2ac6350be81058d0bada0922c99a4ae58866e0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5e15f6d089fc9d06b7ece150c2f1972ec39cf36c bitfield: wire __bf_shf to __builtin_ctzll
32dc646d941c2134b3d822e8bef9d9b41394f420 net: usb: qmi_wwan: add MeiG SRM813Q
f0dd159ef3dfff8cf40f465ab1621c25a3ff99a0 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b58cbc4711ab99b8fc38ebe044153fab057261ff net/sched: sch_drr: make cl->quantum lockless
a7c4473147daaffdc572ebb917b70a49ac257d01 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
cf00e63922359feb7fda39f7aa5cf135936a93c2 befs: handle set_blocksize failures
1546737652434dc4d69cd088e944814e366860dd affs: handle set_blocksize failures
9f4b92158d9a7f0d1172a09a171cc0dd6b5d6a1c bfs: handle set_blocksize failures
443c347a481983b98eeabe53bee09a83cbfaff36 minix: handle set_blocksize failures
13f1da5201644dc1540d893ab1974aab4862b8ae qnx4: handle set_blocksize failures
b3d8a4c0a618991f213cc31ede54b61fd93efee7 jfs: handle set_blocksize failures
6e8cba3e9063f172e712a9b6dcd8adcd49d2c482 hpfs: handle set_blocksize failures
aa222cc03d837bf6b73d01864879a553f9056189 omfs: handle set_blocksize failures
8aeba190dde2945372a12b1745af29382c30ed39 isofs: handle set_blocksize failures
036ccd7cf5de1abeaa0250034b1a9f79c974b7de usbip: vhci_hcd: fix NULL deref in status_show_vhci
2a2e2e090cda897a9b326d5e88859da172638669 usb: core: hcd: fix possible deadlock in rh control transfers
17a62f67313f360993240d8e97bc8d2e632cb489 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b4d048ce493077dcd3c67639913f3f2206736767 serial: 8250: fix possible ISR soft lockup
81f65dbfc5a61a88dde61f0d116dde90a371af0f usb: host: add ARCH_AIROHA in XHCI MTK dependency
55a7b379439f5095701441f9eb34984f4be066bf char/nvram: Remove redundant nvram_mutex
bda45da600220f9002b2f133993d90b7fd5e00bd netlabel: fix IPv6 unlabeled address add error handling
c8eee191084c8aa5270cb704ae82cf068488e2f0 rds: filter RDS_INFO_* getsockopt by caller's netns
106b1f90ffa1ba190d0d6c384fb0425398d30284 rds: annotate data-race around rs_seen_congestion
54f28bf4ace84a6b061cb0c0641b7e5477673e61 s390/zcore: Removed unused variables
66f860c3799497f12b1e15fd1a5f3cd65d9aa655 clk: socfpga: agilex: implement l3_main_free_clk
96708ef7f29db388e103aa7875bdc6836134f0f8 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4dffa00557287375ab2d73b6c32883bc01b6c145 drm/panel: simple: Add AM-1280800W8TZQW-T00H
127b1e94679b4c3609a236ed6bf0be94074f2dbb mips: cps: Assemble jr.hb with an R2 ISA level
ef2c84f784c5bc1fa2ca8801e6e34c49235501c0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5ee4f7596df28b5bd1b1b30ab203bd2720fb0b5c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
be399d66006f9eb45b39899a3f96ab2d3610234f ALSA: usb-audio: Add quirk for Novation Mininova
99cda45b4a1ba1385518f34f36d597874f0b08ea ipv6: addrconf: fix temp address generation after prefix deprecation
04439571b2f4bac060fb31ea0007e729713e1dff drm/amd/pm/si: Fix updating clock limits from power states
dd752a1d1c733b83840334a0b4ee3d64c1004f1e ACPICA: Fix condition check in acpi_ps_parse_loop()
d20b6b92d78d4c0575d2abb0fb970125a509742e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
738012679b20b7f85e43d9c98ed5afe39d635d56 ACPICA: add boundary checks in acpi_ps_get_next_field()
0df05dfe14652de1673e12c64079fd447c202385 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f6d40c47adcf158d86ca26654639577ccdca4cc0 ACPICA: Prevent adding invalid references
d3e859af360f7345d42de59795a5ce30cfc69aee ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
af987f086106233de3efa611d308fa0d96ce4d7e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4155b22db8c37d6ab9b02858f7471f12c07dee11 ACPICA: validate handler object type in two places
783986abd75d5f68d5b812f89107d58a6c56db31 ACPICA: Add package limit checks in parser functions
92de34d1b5dc314b85ad0ba682cbec4947ee51e3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9146e8632ed98a6738373fedff6cf634e9c64207 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8aa7feb6da700a6f7672a4dc855015ff357e3661 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f76268097933cd6454f97d29bb999fe93c16798f ACPICA: add boundary checks in two places
d98bccc197347c1e22b6f8e853d6ae7a5428a491 hfs: rework hfsplus_readdir() logic
78ff3adb7497db735bc6804748db3254a62a3873 host1x: bus: Fix missing ops null check in error teardown
48bac1f62af2db72b731f8d8067e1d2048e3f4cc scripts: modpost: detect and report truncated buf_printf() output
05885cb92af4cb985c6030d06f1e1d6f29d7dc68 ASoC: Intel: catpt: Complete coredump handling
b3eb775873c5f3932473339fe2474d4e15173056 soundwire: only handle alert events when the peripheral is attached
ee43dc16cb962ff25c155d8f7fbacb6c878239d5 mmc: davinci: fix mmc_add_host order in probe
d8fae3dea6513edb8718c28dd830710b7d068f77 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
bf5347bbd8c2dba7dc8b90d593d005461bff7d44 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
cc23d6929bfb142a2c10e5e38772650127558c72 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f10657917f2f4cd0b537c23da7a4a8cddca7ceb4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e709c1b9688c13415b8b2e8c474c1fec1a91c236 libbpf: Also reset {insn,data}_cur on realloc failure
08444bee7c721566c1049750a7d6e16286f850a7 net: ibm: emac: Reserve VLAN header in MJS limit
d71145ce88828f4e0cd191c080f02bc727478cf3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ef70b14dec196b66c8d500095c6ea1053ccfdce0 ata: ahci: fail probe if BAR too small for claimed ports
3b0901f49074bf300828af55a07f914e383d2321 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ab196e2d4d0e23d879813c1434d8175f2c1ac44b net: qrtr: fix node refcount leak on ctrl packet alloc failure
5615fde4417a0ca753bd2b7cf975f2f6842d1a18 iommu/rockchip: disable fetch dte time limit
f4c3cd4a0a24e0ede198699d79d80c22e443f9f1 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
23a594d343d38353575f2e3a6c844aa58a685d0e fs/ntfs3: validate index entry key bounds
c511c2d95d0c1702b062ffebee85d5d3c2358339 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
df62414415a22f106709a04d77ca70a052b4049b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3918848305e52c7f23ab6f862d40f698ef599e80 ALSA: seq: oss: Reject reads that cannot fit the next event
e519e9979112431627392a29b4c58c15e6993269 dpaa2-switch: rework FDB management on the bridge leave path
943cf186f15b6800a7bd80b1dfd248f0cab668ce dpaa2-switch: fix the error path in dpaa2_switch_rx()
3d854305961c18d5651ca713a51774cb95bd0cd6 net: dsa: sja1105: flower: reject cross-chip redirect
f3f2dfc23ed826528149429eeafb934d0a0370e3 dpaa2-switch: fix handling of NAPI on the remove path
7a348c23c40e14aaaf95ec7fe89dfc2b3a288480 xhci: Prevent queuing new commands if xhci is inaccessible
4876dc747f1268131775f952fc506ce65c7347cc clk: keystone: don't cache clock rate
16fe8286993b87a84cbd9578f7cbf0ea1dd5f99c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6925da7a9ba6063cd2d223976050ce3b49cb6f13 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f522127ee1b9722434f4ea67ee6627fb0742c6d9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
aec6a35f2aa20dd26a6939720249bac46022bf95 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
df7880182b08ed41da5623302d7eed2ae08a2c35 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c626e42b9ec17e6b9d00774febcec6792c3dc13d bpf: NUL-terminate replaced sysctl value
5b6e4345958b371e9466569f592f7fd06c038fb8 net: cpsw_new: unregister devlink on port registration failure
c44522b71ec434e3a41e3ad4d33642243680480a hsr: broadcast netlink notifications in the device's net namespace
44cd650f2ee794bf05c2865b35fc270ac7af254d ALSA: es18xx: check control allocation before private data setup
526bf41f8b43ef571c5ccb883c281b068bd27539 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f5f5fe9d9ae4717c2d8905d05babd4b477cb11e2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
60dad785fbbc58f39bc34b08b2c72f662d488c0a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
74f4445c3f78201a6bb61749a7998162cd1969bb xprtrdma: Add request-pool slack for delayed recycling
2390916a506a0c17296a10e7fb2731d8a28a51ca configfs_depend_prep(): pass configfs_dirent instead of dentry
e2e72cbdcf905e6e84efdf4a6273fc8639cb9bbf net: ibm: emac: mal: fix potential system hang in mal_remove()
5c09ccdca06eaf85eb11226365afc4a5042bcd29 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d7087cffd07f44a9fce66a2a2726a21a8b535aa7 wifi: mt76: transform aspm_conf for pci_disable_link_state
e194442f2cae6758f9031ae1bad0ead853cc39e3 btrfs: protect sb_write_pointer() with invalidate lock
cf3ee2d1fb43040e796d8eaabf9857b3e9f6415f hwmon: (adt7462) Add of_match_table to support devicetree
15608784b7de385d57d39c53afd430840e3fa43f ata: libata-pmp: add JMicron JMS562 quirk
059b06461dd38433b7d1a33a6c5213719e624d2a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3fb07f8191f9edaf525e1522004ad081c26fcd1c sctp: Unwind address notifier registration on failure
304f6cf2f09026d95b2b61194e9960bff0741f1f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d742acc8d779754713461c00b5dee836ad1748ba dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f9b9705ea0ee049c507cfd9c02eb230e9e4a4aeb hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
034b12372e535d6867864a74d85b447ca0e954e7 Bluetooth: L2CAP: validate connectionless PSM length
027c6e02b675bcdc8d5cd64b21beb6e59324e89c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
37d35cd09b58c01c116a7660e523bbd8503319f9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
02e0d5c4561e121454944d4152845c64cadf0c9a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dfe35a10b97293eb65f5c66edc90aeb067784476 sparc64: uprobes: add missing break
38ec38d4fe87ab924d466500cf9c4e48c2d129af net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6424b9b45b28311660343948d935910cc45d393d ptp: ocp: add shutdown callback
49cf51a7dfc844a11bf70a53642264ecc338307e vsock: use sk_acceptq_is_full() helper in all transports
d4481f26cfcb874237fb4fafdf35249779414d88 e1000e: limit endianness conversion to boundary words
c2d42007e3b4469abb973ae00717a09a2657461a net/sched: act_csum: don't mangle UDP tunnel GSO packets
d3d4f18829e267ba048ec20c7b84ca9a53726be8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
09b0c636650a9f1a08fe3b40398e59376409f4e3 sparc: Disable compat support with LLD
4a7d9958175ebb5d248f01bfdffdde39d690d1cf fuse: set ff->flock only on success
3d9d746624a21ce68055a21b2cf3f2184ac3ccfa scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
146dd00f6318fd2ebd26705b72090d40cf6d702a gpio: pisosr: Read "ngpios" as u32
8dff9db452fbd1538c3d7e466eef433201cc2967 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7f81aa8696b5b29c19f810f0a5dab9a3f1d77496 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2170ae6a62fc380d945fd6fab85c2ca33b417e67 leds: uleds: Return -EFAULT on copy_to_user() failure
7d8689c68fc9758f52c9f4448da42fd85762b84a leds: pca9532: Don't stop blinking for non-zero brightness
2f9c874d215be08996be7037a4adfa3523a31178 mfd: rsmu: Add 8a34002 support
41509330fa8d044481dca7cd4091d945fb1e6d2a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
956d35df4e2cea9e8f9892b518967ee368eaa44e PCI: iproc: Protect root bus removal with rescan lock
4c31dacb5b9ff06be917bfaa125aad85a5c1183b PCI: altera: Protect root bus removal with rescan lock
7bce0c3623b4ef94f0ff672f4cdb2b98d5ad4fd2 PCI: rockchip: Protect root bus removal with rescan lock
3c68a1b2d30fca8affdbba702372df75831a05ba PCI: mediatek: Protect root bus removal with rescan lock
79b7e8808bbbdafc3a8525b37d62dccbc85061ad md/raid5: account discard IO
579249b0821a7eaca4045169a688fe8e61ef36ca md/raid5: let stripe batch bm_seq comparison wrap-safe
2590e797fb30f67ccd9089abd4a75ce2be215058 f2fs: validate inline dentry name lengths before conversion
8040d8f938f4c2390a31a31ddc2f31b0de438bc6 rtc: aspeed: add AST2700 compatible
72a7e2423a40e7c12a9d02e4033fe19725e2a672 ksmbd: use connection ClientGUID for lease lookup
bea06aaf69d16fabbe493550e2afb6e5979a64a1 ksmbd: treat unnamed DATA stream as base file
a7465395cfa14ce34ff73f0973d217fd90439bbc ksmbd: apply create security descriptor first
a4ab5f3379096ce82ff66934217393d1b3ffbcc7 ksmbd: break RH leases before delete-on-close
e72fd09c82054e86582b38d625b23b13a21c2867 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
adbe46bf3cb0c83f92314c2e79fc571fa9a5daaa net: au1000: move free_irq out of the close-time spinlocked section
460e5228b5a381346e44cc9ee062e4190eaaf050 rtc: bq32000: add delay between RTC reads
e2554755dec47731986bb12a9eb1b5d1606e66aa fbdev: pm2fb: unwind WC setup on probe failure
ec2d9f0d8b2b0712b275ca83157cec4466e6f931 btrfs: tree-checker: validate INODE_REF's namelen
ad8e9e4a00ad8dac92de9aa609c447664a34eab3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1d3c23eaaccb6d77db778ab73a63df8f98aba05e netfilter: nf_conntrack_expect: zero at allocation time
4fc7d2103af11c6ac116af4f7e22562118578cd8 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
2afd666c657b9deeb77da5c8a1eb79782a01d8b6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
652d9c924b002da9f06c2da6c4e5c0961e294ee0 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
be48a4c60f88057245ac7dcf13f97a5900145e98 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
22c104e31eab4d820dd2bf49c8c0d69e131d5417 xen/front-pgdir-shbuf: free grant reference head on errors
87a6dd5a7021b34cadacbb7396424cafb41acadf freevxfs: don't BUG() on unknown typed-extent type
d8da260db326b77fb8a1b3dd6ff8f85cb0f056d4 xen/gntalloc: validate grant count before allocation
929ec468c7861dcd9aa6f32d9db496cdab8e987c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
faa92dade1f660b670667cc8609b860fc380cdcf ALSA: usb-audio: caiaq: validate EP1 reply lengths
eb8f4d51623ba1341c179d2627fa4ce9e923e605 wifi: ralink: RT2X00: init EEPROM properly
a00d9e8355ac90fb55f53125066efa9ca62111b8 wifi: mac80211: validate deauth frame length before reason access
f4ac5a10ec80440a0cd6516cf362cfe21ad4614d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
76b6b82ff3ca8de5085297af2b6656acfbf498b0 wifi: libertas: reject short monitor TX frames
fe624fdd0ec26a1a9bc99f05e639e9a14fa30531 ksmbd: find bound sessions during reauthentication
712c9ae91d2836831f663e4cac057bb3568b92b2 ksmbd: mark invalid session responses as signed
1157b6021f9c8125cde133cec228196fa2c32af1 ksmbd: validate SID namespace before mapping IDs
c6d18d4f5421db9bd241d253d0e8096a2af9c8f9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
471838ae3eead5cabde4ce9256f9bee0c6d79ac9 gpio: dwapb: Mask interrupts at hardware initialization
1e0fc8193c525e18173adc73f7ae80ea1f34cb7e wifi: libipw: fix key index receive bound checks
45c0fe8fd80ac9a0aa72ce0b6fb2705090127d05 netfilter: ipset: mark the rcu locked areas properly
e4aef57878d0e04bd8191a21cfc9dbbc06a732b1 wifi: rsi: validate beacon length before fixed buffer copy
4bd983568ad14935df9fa3828f4005238cb3caa9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d434f71a2a2861cfbe214f744401871309a4f856 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9d44cd1821f33ff11c1add0a8da412151752cf5a btrfs: fix reloc root cleanup in merge_reloc_roots()
94b5e4fb47cc07f24d781930fa99d6fa0c454144 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d7964a352af6b8f4e7cd55056802d6b3529f2142 wifi: iwlwifi: mvm: fix sched scan IE sizing
5dd33a6693a78046223c34823810654c6826ddf1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
51bcf19a59888d6bf111e20f4da117a0b86b9d9c arm64: fixmap: Allow 256K early_ioremap() at any offset
9da98b374db91d540bdc3fc39de47b14d8898984 arm64: kprobes: Allow reentering kprobes while single-stepping
826b0fe3bcd4efdcd474d9b5e9678b069f8a44b6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4fbcf73a2ba85ae10c15e74375e504274171af4f wifi: iwlwifi: bound aligned TLV advance in FW parser
41002f6b5e85b823fb2e667f7f9dba87712bbf37 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1754bea872574097b860ae00376b95ddf8e557c8 wifi: mwifiex: replace one-element arrays with flexible array members
3a7c76c7d2ad06152668cd23e2b3e4e7f560887e regulator: core: clamp voltage constraints before applying apply_uV
832430c9f0b9b38310c21dcb1791701b172b0ba3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b4bacb7fd651e71149e69c2fd3d76364655abefd drm/gma500: return errors from Oaktrail HDMI I2C reads
d31c937facd76e927e265ee5f92552ed9e252393 phonet: check register_netdevice_notifier() error in phonet_device_init()
4ec1a0b19e163ea5acfdc6f91ba8e1ced585d1aa ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
cf791bb9c49f26a1c98dd7e2218013bbfcc88bc1 ice: pass the return value of skb_checksum_help()
795ee6106f6e4e2f07900d809fa1c89296a64196 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2e08036f81f9097d47fb20aaae1ddfd59cf5fd78 cifs: validate idmap key payload length
00be860777e374fef73edbfde8eb8482609706d5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
65ea5929b949300a5a31193ab3c11df902d96160 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
987b2f93e10f71579325d4805a1e84100ce98203 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
41db0e2cc8bd0b5c23671319e350fe0dfc3114ff vhost-scsi: flush backend after device ioctls
b0798903c74d44013da45276cb44047ca51f8069 ASoC: rt5645: Perform the initial jack detect at probe
4f0092b4dafd90a93f4ed9cb78489a4b91b6fc5c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ef8811a1ff250717a3cb0fc0802163400774372b clk: at91: pmc: #undef field_{get,prep}() before definition
81bacf3b35841301319446d7df63f4f0f1f58d7d ppp_async: drop the errored frame instead of resetting its headroom
f72d942bf47031e167d8c1c869040a58e923edab mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
44d54aa71cef4b81d5702546002a4ebac9dace3a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
af48da3d84df02276cd0449f65de9c2af5d041a4 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
63da05c64cacd7ac18f763e54ddb16654c8d4a42 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
98bf40a1ccc86d6770e0fc1435ea19dfa88213c9 EDAC/igen6: Fix interleave boundary condition
427e786bce3b3b1bda94d162dfc9400d2a16d4b5 EDAC/igen6: Fix channel selection hash
3ce3bd17e38124d988144e5b7bb6cb328dd17964 EDAC/igen6: Fix channel address decode for non-hash mode
5100ecbfbcb3d3498e8cdfab057cb4ced97b51bb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8438144ad0703338b0aecd9abacf8916e594db54 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7fbd7018c1b83ca5db19638e364761b402b5853d nvme-rdma: fix -EIO cleanup order in queue_rq
67675154443463e4767b36c9595e099ce0e8aa3c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
04ec84174d2236efbcc3d30110bfd2523283d077 net/sched: act_api: budget all shared attributes in notify skbs
aaa05ec9750ca6811e434446f396522d54c0b9c1 net/sched: act_api: size the RTM_GETACTION reply from the actions
50afa203e2f2cc8630e9a0e9121130c1748fdf6f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
164952a53c3a18363864a91487f3edec31d1bc4d smb: client: transport: Fix debug printing in __release_mid()
861d53dd3a441fb8cb9dc6a34d192880130c2946 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d231800cc28044a95baa9ed8f6f306524baea55b net: amd-xgbe: discard rx packets with bad FCS
b1f79488474e99f7087625b07f58820655dc402b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a6eb47c27704f3171652d4db45f21cc01dc90c7b OPP: of: Fix potential multiplication overflow when calculating freq
eeb39d361b8b3ccc4ad557ac08fdb04efc4ab9b4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
16c2eb308712a9c7e67cfe072ec953819c61477c ksmbd: rate limit unmapped SID errors
ccbbb0bd68a86f3dba89f4dde47035cc037d9041 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
df81c3e7c4656d6239b17857069e812a93577511 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
762918dc8ab808ef59cd40832a980b00c28a564b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c6e7846d4eb77b5af9c10d5b149efe6e0f37c8f0 ASoC: ab8500: Reset the audio block before configuring it
bef6a2f5f7506541a5b9f195fbf5dcf88c01b121 ASoC: ab8500: Repair the DAPM capture graph
b0ec736ba6a641666d11cbdce5f4c952be6c35da ASoC: ab8500: Update to modern clocking terminology
ad548fa00d343b73a8cdf840edb30354b16a6ce6 ASoC: ab8500: Correct digital interface format setup
6d420596b19a0fcb8bc21991ca35b63302dd2671 ASoC: ab8500: Validate and program TDM slots correctly
f5fd6a4313cbb6aa8df1b26f4aaa4b0c2cfc1c83 tty: make tty_ldisc_ops::hangup return void
1151bac81714223329789ac05e39462396305797 ppp: ppp_async: simplify tty disc_data access
f9bfd32ea36789f3ef7e93c02207f3597dd3c683 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
974b44eaa258e1a0117512338584997928e4332e ipv6: sr: restore network header before routing and forwarding
859aa7d4ce6391dd87773d778dcfd29b6e3b7c3c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0343be78909237ad7e98399fbdb040311fd3e2e0 staging: fbtft: make dirty_lock IRQ-safe
47f4ded35ab58f62899147943e87c059d3bc09fd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e17e5b5f83ed1c76131d8cbdaaccfdde6059d4e0 btrfs: detach failed sprout device from transaction update list
677f4ab41b8a1b055d599903521362783b570fa6 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
ac702eea01b6d3816d0af2f4c7bd399ca6f2386e btrfs: restore active device pointers after failed sprout
142ce3e89b562beb4fd5b12cf6faa8d521f95c36 scsi: mpt3sas: Use irq_set_affinity_and_hint()
747fb716dcfc2bf472416a578e0f0bbade22ffba scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ef037c8e5de3f985e3e8257cc30d97315a303c82 perf/core: Skip empty AUX records with only format flags
76763db27b9c47741049d13764cd5b966a655b05 locking/lockdep: Introduce lock_sync()
c1f65edec0d68b7a7abd04f9f914478caa559738 locking/lockdep: Improve the deadlock scenario print for sync and read lock
ff41ccdb163f9cf26ff02813f278fff4e7464dd4 lockdep: Add lock_set_cmp_fn() annotation
9bb7cf048912c0de0907c6dec63c068289caac2e locking/lockdep: Invalidate stale class_cache entries for zapped classes
3412feb0ad0e9b1da0d7965790513d022bdd2587 ASoC: ux500: Fix MSP stream lifecycle handling
78df43e0fbae93a011f7f144fd5d3201a7004d68 ASoC: ux500: remove platform_data support
2b4b1e49398b1cec77d54272ae209e6443a0b276 ASoC: ux500: Propagate MSP setup errors
9b9aa51c9310ca38310ba273bbeec449193ad01f ASoC: ux500: Correct MSP frame and bit clock setup
0e075edbb5afe9c4846bff98b8cee2f636857938 ASoC: ux500: Validate MSP DAI configuration
0a75734a825871ed937fcadc7a57df27e7f6e85c ASoC: ux500: remove stedma40 references
727c7cb1eac2bf299bfac1f37d5719946ca7ac53 ASoC: ux500: Request the MSP MMIO resource
836caa9c6d0871b64c7da4b311d5382c2b9ef3af ASoC: ux500: Program the MSP FIFO watermarks
9812a636e5d408d1ed8efbbd81e69a0eee86eb36 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9c7d190efbebdacc0368690e827113a6ca3b291f ipvs: fix reversed sequence option serialization
ce7885b94e54d2a2e5e1b8deaca786c1a2c66c58 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3b0f328e809b9db239e901c14a96d0d68ce9bf5f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d95c653dff49a5b167d866c6b4c9947acf799cd3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
3a87e43ee602da496ecd7604398e913efc61f0ab bonding: do not clear curr_active_slave prematurely when releasing all slaves
9b290f905fdfdd3b406af720a47a8ee720d53cfb net/rds: use wq_has_sleeper() in release_in_xmit()
347ecd1e7e999aacec9aa68d6265b44a8cdcaaae net/rds: use clear_bit_unlock() in release_refill()
4c81587e39c4a6f4af66b4b3d664b5029cf01600 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8ee868c436bb85d143339fd89366411d0c69012c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
130ad9c3cc65af9e7a8f3b48f06cbf8d2a700b9f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7274d33aed0f00403c2b4ee6f7d89659f43df2a2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5f0fd5d2441d94cbd80ea3da019b43dfaec9a546 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0034358d6ac230100ef0bfd85f128450c3d2d683 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3dab446c8cf532bb040d98af351f01d7babe0bca ALSA: caiaq: Fix potential double-free at error path
0563cc4d145eb923aca1167546fa4387e7320dfe bpf: Fix NULL-ptr-deref when showing a void BTF type
d388f21e4df9014d9423b1a321cfea628bd14510 bpf: Fix NULL-ptr-deref in btf_var_show()
bfc37851fae5c7d1967410808b5a5e9aa7caab0c nexthop: Initialize extack in remove_nh_grp_entry()
dff1b2df52818c9ff8876af55b55fedd4dd96daa bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9fc28de57945ccde1e8588dd4b7e3f60fe6d3b34 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ce039db894c81cd5a3010adbe1731634508e6d72 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
181bb061aa5e3c1cd00c6d502cf69bef15b4a82a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e7d9d5c90621f3b5b2b7c22f679b21df79f29e03 vxlan: reject dynamic fdb entries that reference a nexthop id
fc777f86f6062c242a10abce66b34e59b6b79b5d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
69e9c306a91ed1da0e4473779429636b6b6ed629 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0b1fd70906379c6a1dde68b8c48147cbc6dd6afa net/mlx5e: Fix setting RS FEC after remapping
7ec2ad86ec19824c7be37411728ed2070c41f7d4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6fadb2b0abeb01c8c92409f402d4bfc589f851a9 net/mlx5e: Fix use-after-free race in sample_restore_put()
7a3bf44468f0da4b6a71929405a6d7c2a47c28df net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f31902828dfae0817241b7e46f4554748898e163 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
82024e749fea92be16cbd879591aafae8fc86211 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
37cd7707e85c9a8413d08abbd81198dc13dce278 net/sched: fq_pie: clamp quantum in change path
754443a5da16ff059ead462c90a188ebdea89454 net/sched: sfq: clamp quantum in change path
528d41db156364a94f725178762c784306d283c3 net/sched: hhf: clamp quantum in change and init paths
734539a4513663f0e4e877ef59e191916da18a8f net/sched: pie: clamp psched_mtu in pie_drop_early
180906cb4c01b3db12d1821253e8fa56b438395d net/sched: drr: clamp quantum in change class
743909ad3a2e03a8b3f6111674292e3fcf2c264b net/sched: ets: clamp quantum in parse and fallback paths
20cb8c91d5381b3dd9b2e58f8071e9a8a15312e5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0a311a520ac78215c306a966720108ca60d05432 ASoC: bcm: bcm63xx: Publish the OF module aliases
4e14b3373bc85ddcf15b0aea72a95e2f2d794aea ASoC: Intel: SST: Publish the PCI module aliases
4382e65201e167b5b346d70fcaaf6e9c112b1bab netfilter: nfnetlink_log: cope with concurrent instance destruction
83eb5608472cb18fdb8cf39aa7e69e83ed35b65a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e89d8893311f4ea22391b45eaf2ceda90a5aee51 ASoC: mt6351: Publish the OF module alias
3352a497801c83865a823038fead366984401815 virtio-console: call scheduler when we free unused buffs
5a6b5c37795d1a55eb54c4ac37f0d455075254b7 virtio_console: do not free control-out buffers on remove
3dc1b16c1a07c912c705baf6a008956fbc615b8f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
00737993d21687ac854b63941fba5086bb6d5a3e vdpa_sim_blk: use dev_dbg() to print errors
cd1a4c033723db2538e7d904f9c9234e8315f2bd vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
451f746ce8b88e1da008a9db92db8f43d7559ce7 vdpa_sim_blk: reject out-of-range sector starts
4caf1bbfcb35c723b08de6f215a0ea54d9cd4636 virtio-pci: return IRQ_HANDLED after non-zero ISR
571cb82092ab61d7f9bd139516ebef56538ec1e4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
95b4af58cdc384d3779504e1b042db03e84d0026 net: ethernet: cortina: Fix budget accounting
5071ab40abcc0b96c54b94e517ed7dc321c77332 net: ethernet: cortina: Finish RX updates before NAPI completion
9fd1a732c89979fbab246462efb87ffa9111174a net: ethernet: cortina: Count dropped frames as NAPI work
8e93ad0da64d5a2089616164a13775257625fed7 net: ethernet: cortina: No mapping is a dropped rx
1fc5af9d58787224cb3d3e062ffe714bd3c0943b net: ethernet: cortina: Count RX drops once per frame
369d9957b835d1b7995b488d8a252899bae71c3e net: ethernet: cortina: Count RX descriptors for freeq refill
aa558949b2949e75d1a7ef571ab646c20ae596ea watchdog: fix hrtimer start when pretimeout is zero
cf109a31ab5aa2ec7269f53871b9f6fd3912f447 watchdog: msc313e: Avoid division by zero
41f91d2c2ac68fbca8697035fa32a92f1151c5e9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a3e21f086e69fe9602eccf45dbb7e59e7a51f849 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
22a736af655b4f7da5e1ac6970de7f9e552bf528 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8c425b90b7ceabcccdd22188b76eeafec93b07db ppp_synctty: ensure a writeable skb header
67b206c2409a28a9f5c8215b7d1e6f1e11014efa net: stmmac: optimize locking around PTP clock reads
808fcd0771748efb6976c9f5324729879003ef5e net: stmmac: initialize ptp_lock at probe time
c60e23e6bcf6f499a1726b238b48f7f27982171a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a8b9f017ab460285b65b520cdf8ec3c1d26e6a03 net/sched: cls_route: free emptied bucket on filter move
12530238c309f7d40cbf90cfa71bc11ee045c9df net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e6a6f2e1c7b80de35e1bdff44ddc3a3df52ac395 net: sun4i-emac: fix missing of_node_put() for phy_node
a341dd207dbf22e1fc554f27e2a012ed216fde52 net: hinic: fix mailbox segment buffer overflow
d225ad780f822e1cd67115e052d1d08ef91d006a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
00bbaf4dbe0c234c3f021e1d5b507aa7b4571e58 net/rds: Pass a pointer to virt_to_page()
4bf1096a33e47d2a6e23e8322ed6cf74cdd87b1d net/rds: fix tcp stream corruption with large pages
145c5c67bbcb1382d26ad9607e8adffefe2f1c86 sunvdc: unmap LDC cookies when the descriptor send fails
81d0501406eb736ad8fe3020a55364591bc81686 drm/amd/display: set new_stream to NULL after release
3b22799ce5e361d8dbdea9a0d832f06238b4ebe0 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d979365c9c3d74c3ef1b046fdc3eb1f10c6dfc1d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
56396e0187d2d8b37bc0e09f8c710f1d9d116b5b ksmbd: prevent out-of-bounds reads in share config responses
6b68ce171bc9b24c84eafabf0a28459cfb849d02 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
159a1efac90add764eac5bb65415f027dff687ee Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
43fb3d9c16ddc5483a708ee4509562bfa6dfa425 Revert "scsi: smartpqi: Stop using the SCSI pointer"
07ba9217a2383207a47f6afe9731061b2f42f722 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
060f8632fa32d06b56fbb12c331a97b186700373 Revert "scsi: smartpqi: Switch to attribute groups"
57104b86b862adbd1575dbca4d0a40bf27724730 Revert "scsi: core: Register sysfs attributes earlier"
1501544905c91295dee62000118512de8ec5f928 Revert "scsi: smartpqi: Capture controller reason codes"
ee61b520abacfdd5b0798b6f1fc5eb344ee78ebd powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
622dc0857172bf97f6052483b23c66d23dd83970 ipv6: fix fib6 walker UAF on seq stop
aaf4826cf3c548294fa4041c8d7c19c5562e140d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d8a3635440fe668b3ba6c6f2a8d85f4fa7e85f7a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ff940f86eeda345c8bd2db1945bcea0117ee695c dm/amdgpu: fix malformed link_settings debugfs output
51bd96fe8d67f56dc4318a366451f0e66a5713ca watchdog: sunxi_wdt: preserve boot-enabled watchdog
52b6c5e51bb300463dfbdbb5e63b1eb80b05316a ufs: create the root dentry after loading cylinder metadata
c9cb914f5e6d6a78ce9a20f90a380f379786deb1 ufs: validate cylinder group metadata before caching it
3ad366d5280b0ce320c0700496da742b81ef542a tunnels: Drop stale dst when building an ICMP error for PMTUD
e676755e94a51619067abc80545edaf05ead04a2 tracing: Free histogram the var ref when its initialization fails
956a625b6cb7871ddc1f3a112d6293ec51e0066e ASoC: sprd: validate compress buffer sizes against fixed allocations
ab73e771a83125ad5f0e9a041621d21190b9c018 ASoC: sti: initialize IRQ lock before requesting IRQ
17cea7b67fd469a3209142db8f287892eacc3b22 cpufreq: zero-initialize policy cpumask before sysfs publication
419098ea113dfbfe7f4de4a9727604a9325a81ae cpufreq: initialize policy rwsem before sysfs publication
3340b0c21272d88f847fc621a76c72618252fd51 exec: do_close_on_exec() before taking exec_update_lock
61c6a773b610b6752cb3fff14b1def409f2f618e drm/i915: Fix memory leak in query_perf_config_list()
91d42f5c5fc3a07b108fca75a623ad56a40b72b6 net: hso: fix TIOCMIWAIT race
58b7bf5cbdd151a645e568d77d2e3ce9ab860458 net: mpls: clear inner_protocol when the last label is popped
336addc6ec3e4dbaa0059cf03fb0e4912b241787 net: openvswitch: fix use-after-free of the flow table mask array
47424050c6fd0f5a3c12e6844ff49ea316fd042c netfilter: nf_log: unregister loggers before per-net teardown
ed4ea5bae1d51dca210ca924a0b67857ae6102f9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8e36ea14be53d9364075e5a1bf33463859f29a5b fbdev: vfb: defer cleanup until the last reference
c91471ea325eb93565e7a488dd3af4d7bb00df33 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f3f4b23319c3658543c07b66ea3115e88e7150b5 ipv4: fib: bound automatic table ID allocation
9bacd2d0da8d93c58dac5e6fb86d510c2d627946 ipvs: reject invalid states in connection template sync records
85fd69750f48be0e73078d0c93defb1af4ae285d KVM: PPC: Book3S HV: Set irqfd->producer only on success
b65e0bf5876846b6b55c70f585b54f2ddd23c062 s390/qeth: allow bridgeport queries despite OS_MISMATCH
90c64a29e469e96036eac9129835a7965e661d9a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
178487e559972217aecbe584704b012dea1d7e53 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a714b77238e8172c617ab1816f7bf802be5bb590 hwmon: (gpio-fan) Fix use-after-free in alarm work
65134a674983fa24ab5872dd5f4f9518199963b3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6059e918883a44e0cd2a02e7b05ae90f64e8d532 media: hevc: add bounded tile-count helpers
793f37a6ac2f7b618930e63a519cd545def63671 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d2c004b75e2b5cfbcdccfb60175ae409300e8fdf media: v4l2-ctrls: validate HEVC tile counts
12e47c90ef4c485234e7aa3bee23b10e63f72880 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b01acd1d69d87fd6ced0fe51847b07c559cfcbb5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0ac0f615a750a16cbf635f358e45b8d7643c2b84 mptcp: options: handle MPC data + csum reqd + no csum
abf4c222d7aadd67d334ac46c84e236f7eb275df mptcp: syncookies: remember the request backup flag
55f15fc4b48803ed04928acae2dce0462324014c bpftool: remove duplicate free_btf_vmlinux() definition
c974fa835a4d53f49dc6c072ca296fb27c39c87a ipv6: mcast: extend RCU protection in igmp6_send()
9b37d5f2338f813171237c1693882887fbb84766 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
71ee94376bf664911142979f7bfd2f5d4df7f27a ALSA: us122l: Prevent write upgrades for read mappings
7efad9005ad81fc7c42bb450271a94a45baa12ce i2c: smbus: reject oversized block transfers in the common path
3243a3812ab1c52eaebbde3090a308740821601c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a131821b4d30c1b6a7b264346e888100958ac2c3 fou: Fix use-after-free in fou_create()
501bdcedb12808e03844ab926e3e9648cfc832d2 crypto: sun8i-ce - Remove crypto_rng interface
d68f445393d3a2e6b94c69bca9943405d4268cee crypto: sun8i-ss - Remove crypto_rng interface
3f251b5a3adee9cbe8ccb50836cf225c8adc3d18 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
94179274cd02ad10e7bd9f625edb3d2b019b19f5 mptcp: avoid unneeded actions on subflow reset
a383949118b9a0b690d6526a15e534fba841de0f mptcp: close race between scheduler and state change
54aa94a566ee0c6714de5da8ded9fc291d4f006c iomap: iomap: fix memory corruption when recording errors during writeback
2b4df4d4ec096da5357ca22871983968724a3478 ARM: fix hash_name() fault
ef3afa693419306861f8f0462e9aababa5d73b6f ARM: fix branch predictor hardening
cbe964e1cf6e7e31e40b6df7e5187bd94b5210da ARM: ensure interrupts are enabled in __do_user_fault()
f7c8c87f4483170c7d0bf09307e2d4c1ce04841c Bluetooth: L2CAP: Fix deadlock
29fa23d82c2d9c30119c839788fc4a00673f6ec5 bluetooth/l2cap: sync sock recv cb and release
6da1f66c6900c7833ff12b41a2fc2aef03b4d20d landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
b74b96e4500e1bd9238830f0f1808f9d83666e8a Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
e09d3e5462e966cf1405d0278c8e18f2bdcc6b58 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
eb150b1c63dadd6d558ac7013e3dabd91e8ea101 selftests/landlock: Add tests for whiteout object creation
d762d43664f6dd747cd88148908172bb3ffe0cd4 sunvdc: fix -EIO issue due to lack of retries

--===============6516504239874108185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-963949cb7aa3-d41be68aca5d.txt

fc0dde1614686abf81f52878b8be12ebd877e816 drm/gem: Consider GEM object reclaimable if shrinking fails
38e3bdff19f1e677e23dedb765541e4e53a98da9 bus: fsl-mc: wait for the MC firmware to complete its boot
e49c6ab1ef565c1c30a68f17bc66052521ed19cc ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
cf16c27d75e3db2f409c7df352a956f0c83377ab ima: return error early if file xattr cannot be changed
4d812b350e6821e20e2a5d049307dc5e25821629 usb: gadget: udc: skip pullup() if already connected
d0d0059e3d547da0e2dc300cfc05f604e71d6abb tee: optee: Allow MT_NORMAL_TAGGED shared memory
46df29d71f3338584a5d39c35043f3810fcee275 PCI: Stop setting cached power state to 'unknown' on unbind
967407489683bac197da02b8054041a09a6d408d hfsplus: fix issue of direct writes beyond end-of-file
a1b1b8669961dc1382094e46b2573c434b4499ee wifi: nl80211: reject beacons with bad HE operation
73ae8b1703e7bc44ab48643ccd882a53a420752e wifi: mac80211: always allow transmitting null-data on TXQs
1327edb0792c0652026b649b5409ad6b3a64af57 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
379d017fbfa090ad7646d7fe6b28986d65d417ac kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c906fdbf2605ff385fd940317bf10660aae8ac25 firmware: stratix10-svc: change get provision data to async SMC call
e5778bbe8650c5207c2f0779a64b83a3b4b6fc7d bridge: Do not suppress ARP probes and DAD NS unconditionally
21d73785001a607e49fd9c54b12d60813eaf4a90 soundwire: validate DT compatible before parsing it
bcadfd39b13654cb198ee4d9c265e671deec44e7 media: rc: mceusb: Add support for 04eb:e033
214e1b1eb377683861ebdad57eda6475b953fdbe s390/cio: Purge based on the cdev's online status
c48ad70a8a81085265988e491af6b0039e84f261 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c60f3ec3b44ecf455db8f10afd646daf32f7e8f7 thunderbolt: Keep XDomain reference during the lifetime of a service
7551d09d534de1081376597e7a21be90d50ceb16 thunderbolt: Keep the domain reference while processing hotplug
09dad104a108e9f27ece487fcc5fec95c7e75190 thunderbolt: Set tb->root_switch to NULL when domain is stopped
566ecfe96b2dfc45a581d6e11d3202f115c1a5e7 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
04108a119c66854fc23b7813974213e8348b2cfb media: dm1105: fix missing error check for dma_alloc_coherent
40a5042192183f25cfc144dd2684a13ab67a8ee5 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3f97f3bac6f47e7c46e49c6ca8a097155a4387fc PCI: switchtec: Add Gen6 Device IDs
4d7967301c3fa05e360180cf5400376475820b87 net: dsa: mv88e6xxx: define .pot_clear() for 6321
bcdae3948db450508e9da8f754a1207a2d2556a3 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2bc824950541b4ec1697c18fa2f9700dcaa9e693 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
dce1cbdffce5a4d0383ef8f9b3d846a8796d16f5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
6fccf73f9d77ca999bd84f756c190b44bfeb924a clk: renesas: cpg-mssr: Add number of clock cells check
81abc0be6c24126b42bf99a34ffb9a29e477fcbb drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
406c5c4f514a78b1e67dcf1a74f718eb1512c59f ASoC: ti: omap3pandora: update board check to use DT compatible
514bcda19bf1f349855891b8b4405730ff1a6fd2 mmc: core: Add validation for host-provided max_segs
5ed42709aeac5b2d18f0d5be03dd787e7075907c mmc: davinci: avoid NULL deref of host->data in IRQ handler
b6564a5dc524f49df3d8884ed05f060e2844c56d drm/amd/display: Fix CRC open failure during active rendering
88c7fc98815d959e3edb3e741da272d9fecc3d4c PCI: intel-gw: Enable clock before PHY init
cb31a6abb1904025906f8fad77b5bc56e3795fc9 hfsplus: rework hfsplus_readdir() logic
eaf92862c9b338dfc205accce020736690c648b9 drm/gud: Add RCade Display Adapter VID/PID pair
50a934b3536d23053c9afe3a7291b055e001efa0 media: video-i2c: use vb2_video_unregister_device on driver removal
a0e972af4aabdc4ecda051948d2f6b3ea5be6659 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
01f2bda1d93e6727992aa0013977c493fea74418 integrity: Check for NULL returned by asymmetric_key_public_key
db7b3888b05e73f92e712e0875847d108f177e05 clk: samsung: exynos850: mark APM I3C clocks as critical
af046796d29d71c6706b95a65660b6761a4fd0ad scsi: pm8001: Reject firmware update in fatal error state
ceae09b0b5e24d0322bf2c0c04fbb66a340de42f scsi: pm8001: Reject non-fatal dump when controller is crashed
179d721a5ec3b99b672d96032efe2353674c1803 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
028d0f64beececd98eea9a25a677beb5c34127d7 crypto: atmel-ecc - add support for atecc608b
ea860d7fb2b42d71a2b9f34c351543115929040d media: imon: Add iMON VFD HID OEM v1.2 key mappings
8bb480fc4548dd779ad75144d188a179386d7f16 RDMA/mlx5: Use QP port when decoding responder CQEs
601ed7a083aa46630ffca0bb6ec87f210ee2f72b mailbox: Make mbox_send_message() return error code when tx fails
c013228edb17f05e959f66c9deafd7b701ca2e76 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
49f21b7286872010121dc10e384323dd55c29d9e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
ead37a76ba0a12e28c25f5b4d4956c6123248df8 drm/amdkfd: Check bounds on allocate_doorbell
f4d30809070361d08d56043b86c639a1e3f5d405 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
72534bd01b96c7a9abaa7dca4d9112e909560c89 9p: invalidate readdir buffer on seek
f9999a0a6c753222f3a4497fc574f798596a9904 arm64/daifflags: Make local_daif_*() helpers __always_inline
b000cf837bcfa77e9456bba77e16851124890e2d 9p: use kvzalloc for readdir buffer
03a624c8b9939a5017650bf58eafbd28614bedb6 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d7363eb3b9f7c3d5e0423d8fb3a1aa935f318130 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bafd6b02c746d18ce09f58ed37874d192431da57 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d92cdda4af71e255ff5961371b266608c6019019 bitfield: wire __bf_shf to __builtin_ctzll
168bb397ba68964bde30267e39191e11adc50859 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
51edd68f39f2275a4678641cdc98f32e49097ca0 net: usb: qmi_wwan: add MeiG SRM813Q
17e34c5d203aea2aa71b6026c3d85ba99352033d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ae418647e5d5e65b1c4c7933da7e92eedf7fec6c net/sched: sch_drr: make cl->quantum lockless
c608c522a570c5b3c129696bd6a186fbf84f7941 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f0edd3ae133796d866aba5ca85ac2aef24a3c6c5 befs: handle set_blocksize failures
32634cbbe403e6c354fbd9d0d999433f94b7eef1 affs: handle set_blocksize failures
18a8baf412c54e6b5637ceff44c4b4ced61d1e71 bfs: handle set_blocksize failures
04485ab2e0225b983fa79c736e5a96ca08de9b90 minix: handle set_blocksize failures
5900ca855abe2865f271cd2301b9cc0639a561bb qnx4: handle set_blocksize failures
bd86f91a42720af396d5288a5648a2cee4e491dd jfs: handle set_blocksize failures
8abe4c9f033cf2d5819c33faaa0ca3cba53b2951 hpfs: handle set_blocksize failures
b279e47e6d96fe3530368987b6f5a429dac30995 omfs: handle set_blocksize failures
8e4995cccee4caea1b7256f487171a5a4079709d isofs: handle set_blocksize failures
70a8fba63595fe8bbb39c91e9e04c80a9a9b5eaf HID: bpf: Add Huion Inspiroy Frego M button quirk
f12ec73a5185994122aa2dc41c8e5778442dc2fc usbip: vhci_hcd: fix NULL deref in status_show_vhci
bbe80234974bedf3dc0acb61ca86cf3cb4548bf4 usb: core: hcd: fix possible deadlock in rh control transfers
bc14bf0a6e61df1fc9032c9790dda0b8f4be41d0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
089100360667595391bcc6c99d602bdea779b401 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
4a5cebaee810ec1e7d04313d5aa08d17c1ffe9bc usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
80ee70cdb71477cf8ef6726593e14b9200066f74 serial: 8250: fix possible ISR soft lockup
f9f9a376ffdc5ee22424ce09859c4044e34b4929 usb: host: add ARCH_AIROHA in XHCI MTK dependency
13dea6045572d387efa8419cbeb226f788070b64 char/nvram: Remove redundant nvram_mutex
108661786aceafb7df966b61e61e0d01d0cace6c wifi: rtw89: pci: enable LTR based on pcie control register
271e42d7488aa1f4fcdf90c11bcd0fbe7250b3de netlabel: fix IPv6 unlabeled address add error handling
12139d5e35cbd5295ddeb7b2634b2066a2e91ffa rds: filter RDS_INFO_* getsockopt by caller's netns
656a3ce14cdd1e071bc223520e81d012c3f25f7a rds: annotate data-race around rs_seen_congestion
c40fb653c433b833b7c03dbdd489991c62c38913 s390/zcore: Removed unused variables
58aac1113b92166daa65d0cdfe521808357a61ed clk: socfpga: agilex: implement l3_main_free_clk
273419063fb5db66f4db7da36f5e359e36f0c378 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
eab1f86963b84860fbf346067f57fcf738f557af drm/panel: simple: Add AM-1280800W8TZQW-T00H
4608dffa4bd6354c838786eb52e53866078a705d mips: cps: Assemble jr.hb with an R2 ISA level
5d4256042ac880aed15881fe0f930001ffbca20e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1f77d5d0c8d29dacd174605baf83b3cabe95c5ce irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
cbff6f6baaeeae29cdc0d14a6b22d85f15f2fd60 ALSA: usb-audio: Add quirk for Novation Mininova
96a0c7ce0c45176829d622025353f490ce8f1bd5 net: hsr: require valid EOT supervision TLV
df4c2d95636250afd27f1de5fc72651eeecbd9b4 ipv6: addrconf: fix temp address generation after prefix deprecation
cd054ed13f668dfbc5f4cea89d31df9213c16618 net: thunderx: fix PTP device ref leak in nicvf_probe()
d9c52fcbf287a410c614795157aec55ede4732e7 drm/amd/pm/si: Fix updating clock limits from power states
358893479741390afb48b2cf3976df9817220ffd ACPICA: Fix condition check in acpi_ps_parse_loop()
e1c39d6b96bae624da2477d990844b80a3a5a3d5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
03a27df9b68929049cc038555d5b445246fe32b0 ACPICA: add boundary checks in acpi_ps_get_next_field()
21d25caf4e3275f3cc04184f58a27843ce4c405d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
73573d170f7282a827821da59cbe23376f12ebbb ACPICA: Prevent adding invalid references
08cf18c62214d11f845c59db75839b8b4ac9c6a0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1f4e2835be6ef42cf996a7101d6ca9d726b0f00a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b50b8101052217bad77f4c9cc1114204357b477f ACPICA: validate handler object type in two places
700de6797de0426840cc8fa33b77c4367694a768 ACPICA: Add package limit checks in parser functions
7ec8c7a5c50bd89f7caa420dfdcb0cc70cf263ba ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0fd201514014effe23df0d84d1bb0223d858458a ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0d497ab2c3940e12a3c1725ca6c134e80871b173 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1c01970800d10dadb1066833013d6e3f3f584033 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ca7978bc4ccc11ac7726e13abedc25d3e4331078 ACPICA: add boundary checks in two places
b08ec0607bb691516b2e842fcd6a35e0535f62d8 hfs: rework hfsplus_readdir() logic
9439f11d5f0dec21cdc69eea91631c91f9ac3fee pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f96951fbf8496390cc782686deb78ac0561f3d66 host1x: bus: Fix missing ops null check in error teardown
1663f452a8635e9aad8f5d19fac4ad94563beccb scripts: modpost: detect and report truncated buf_printf() output
e90703a3ed6138b449857cce3ed7c6d732b9cb40 ASoC: Intel: catpt: Complete coredump handling
4f09c91892978509ff8655a339dcd304162df1cf libbpf: Add __NR_bpf definition for LoongArch
68bc68d962211ed4baacc177e23a0ad67a3bb306 soundwire: dmi-quirks: Disable ghost Realtek devices
6a6a9e2355ebadb4a96cdedaff3394cb9c9366f5 soundwire: only handle alert events when the peripheral is attached
b9824c3cefc04e4ff167be0bc5957980705867e4 mmc: davinci: fix mmc_add_host order in probe
7dfc13afe8ea8f71b1157f52e486bf337aef48c0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e6f933eea9bf26b320ee1d0ccc07445f25916c4f tracing: Disable KCOV instrumentation for trace_irqsoff.o
5b7f9eed9f6bad4ec451aea00d8628a1c6f3c7a1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
38ee67950054d7b66b9c2fc7b5b68e1891608753 iio: light: stk3310: Deal with the ps interrupt issue in PM
72fb1038baa2b530876a9d814a372c43b4a8a58a perf/ftrace: Fix WARNING in __unregister_ftrace_function
f1c696c4c46086dbd57582ad5fdb0f79d4ff4ead iio: accel: mma8452: switch to non-devm request_threaded_irq()
da7450ce55838b86ca502bbaae0eba711d404f6b libbpf: Also reset {insn,data}_cur on realloc failure
9a1441044119240694201141d824ffba46dffcba net: ibm: emac: Reserve VLAN header in MJS limit
57087dfeac080821ee350a27444ef80e3f9f09c8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
85cad55a990d378ba00168c50acab63c31b80413 ASoC: qcom: q6apm: return error code to consumers on failures
9f0684d035ae54862a09b0aa9290d2c898145dd6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0f11355bff43c8c5de9d3ac81244c1a0e702d9ef ata: ahci: fail probe if BAR too small for claimed ports
92101b477417c6ac1ba7507530dd2d9051b593b4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d771135f094ff28083862ad15b17586f290064d2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
5fc097fa71438a6cc9778f33df0cae6d5d113e2b net: wwan: t7xx: Add delay between MD and SAP suspend
00f7361017019619310f4ec3627449c825ef75ab iommu/rockchip: disable fetch dte time limit
ab993ba827fdd2e2f156425d006e19fd92201a99 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3a561b6955eb80d2667e7fd8ba6840dc9db000e8 fs/ntfs3: validate index entry key bounds
61a8a9bd884b22c9f6846021b60ae2fa8e559e00 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2fa6de40d270bf13d406008b70b9d5b139bdc2d1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
935e41b8bfad52ed5b701314f70f747c5d719745 ALSA: seq: oss: Reject reads that cannot fit the next event
b68e5c774e59077282d3fb1d434db6bf3318db09 dpaa2-switch: rework FDB management on the bridge leave path
57ff09fcc95c6d85da0edabc362411f547cc1a1d dpaa2-switch: fix the error path in dpaa2_switch_rx()
0eb79131baa19f384c0e5adb12c7a09a37ee7426 net: dsa: sja1105: flower: reject cross-chip redirect
c4d0f8c0727b36e97ac2f6396212b3048f909850 dpaa2-switch: fix handling of NAPI on the remove path
8dac067fb020039f763e61c4eadf0cd03448244c xhci: Prevent queuing new commands if xhci is inaccessible
e4ffa3fa2a29ad57a3eb212a9d4a478a7f3c2c7b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ac6dc7b97ee3ded005fc32491ed946009fb9c5cd RDMA/irdma: Fix typo in SQ completions generation
8ba4d6c0c354e30e13d090791e24b081b89cc3f6 clk: keystone: don't cache clock rate
39b4e43aec16cfcf25cfc27fd85508051ae16a3a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
724cab9dc7cff54967c88316bd8615684b2ca962 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c22bd0767a6e4fbd8a6021bd4a4cfcd9010d0f46 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3346e07f366b1c5fb79240df48375040dbe24f61 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1024c9a8d3cb2e861eb23fcbd725dcc1f12515c2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
62ef73e99e2f604e27a9fbc2a27e0d41815f0474 bpf: NUL-terminate replaced sysctl value
26a64bdf74047a1265918c336b79d5ea1b29d1b0 net: cpsw_new: unregister devlink on port registration failure
902dc5642f792b12523cc981125dc7bcc286aba6 hsr: broadcast netlink notifications in the device's net namespace
069cf2920e1f064c12f522f2dabf3c694547409a ALSA: es18xx: check control allocation before private data setup
1ee37eef6069fe29307b0e7e99ece7eaa6397231 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
28f7df3c403ee8f7d2ec66f81a85d1d2a0898763 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
07cb1bb0d00b1a39404e11be9b633b92c5b0a5bc btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7c39c81bc1ebe13ef10c58e7bbb9b666a0a63bd4 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e691578b0452f548e4a3e2f67d38eaef686e45bc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e766b80af2d856f6b62b355c15491160049bd97c xprtrdma: Add request-pool slack for delayed recycling
e19a79726ab7b74ac62fa5c3d7c9031792ebcf21 configfs_depend_prep(): pass configfs_dirent instead of dentry
114ade2ffb5e243b75bce7a74c52ba31aaed312b net: ibm: emac: mal: fix potential system hang in mal_remove()
d0400e291137f534c065d7612b82960f09412144 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
225c2599ea72054aff152f4c0a2a1a69b8d360dc wifi: mt76: transform aspm_conf for pci_disable_link_state
64754eef6a48010371a7f68b33d088192f41b2c5 btrfs: protect sb_write_pointer() with invalidate lock
71dda84ad296f113e5da4e601c8ca13fe421163a hwmon: (adt7462) Add of_match_table to support devicetree
dbb2d7e4ed42e6371d6c1e6bb12b8b2a15655a64 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7375f36ab496dac6de9cb2e51bf392448b54fd3e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5781e11d370ec55da3371c3718df34608a21318b ata: libata-pmp: add JMicron JMS562 quirk
13fcd7f7c0f1d8f1e9b207377b6992a964ef18a0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0d2d48df5bd4d1b80fc989e1b459b4032e586d9a sctp: Unwind address notifier registration on failure
d01ed4cd9e841902d6d252a3e728e19524337897 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1b294c9ddc7dc1b439cbaa8ae18f067e8add925a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0940008fbedb90752ef608297437f81dfbf1492f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f35ecf9445b2ddd2143a33b594d52d2a0b05de33 spi: xilinx: let transfers timeout in case of no IRQ
1d0275a929c23a238ab15b1a2de1905223215665 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
3a96aca3ed92eb0409ea86763c5e59ff951e3dfd Bluetooth: btusb: Add support for TP-Link TL-UB250
8bf4deaaaa46ba56a90f67e32b26fca4e838cd37 Bluetooth: L2CAP: validate connectionless PSM length
04257be1e1c3ff27111949775e39799a32e23fa5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
655373f04d5a448a72c2aa32fd8f705a1f45dd0c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b93f02568e9601fb00abff973e4f5dff59252a13 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
55c0959616c2d7331168fc874fa13c23738abab1 sparc64: uprobes: add missing break
069a57d90a9deb714f939f7c18d6e0a8cdfbd150 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7f9c03cbb7b37fcb47f3a1bfdf5e39f069be3755 ptp: ocp: add shutdown callback
c09ad5897e37589a164f8b615a734e959777fd9a vsock: use sk_acceptq_is_full() helper in all transports
76e058a548aabda42b0e9c301cee811d0d90780b e1000e: limit endianness conversion to boundary words
84021862c596c15c465bbe6e2cbbf94913e4ebb0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
68572d2a770cbac1fbc81ba8fc09e0d64e540052 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b3a0451ee1c8e2c7eb3e394d77fa1ec0ea6643c5 sparc: Disable compat support with LLD
868b97a27000f1985f8aed3a54274058c2d58008 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
cff6dc847014f86222c674c5893c165620578a84 HID: hidpp: fix potential UAF in hidpp_connect_event()
cc804e3a6e01e645196158ebcac057d1eec5d795 fuse: set ff->flock only on success
1f2c7887521fc94abce37e71e35155829f6eaeb6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d845f936f5b35968ef01ee47a56e689afac2e985 gpio: pisosr: Read "ngpios" as u32
c0c5e716729d689c6324c9d09ef199e484f3c0d5 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
fefddb09fe836d1df64d6a77597e0adc4c7f7036 ALSA: usb-audio: Add quirk flags for SC13A
3897c8464bd049a6f817aff47c2638cc64257d91 tls: reject the combination of TLS and sockmap
45aee7a0f3fdc2d3da4ee7d421de48d9db7cda35 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c5c470b2ce7abec2e530ce581b485cacdf026361 leds: uleds: Return -EFAULT on copy_to_user() failure
4d4cf7caf63eb9f1876b8ce39ac637489bb8f9f8 leds: pca9532: Don't stop blinking for non-zero brightness
666a5b42c02d2373e86808375592ed33406001c1 mfd: rsmu: Add 8a34002 support
15bc4c3eb11fa025870b1501dc4660fa20bf042d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
11d5cfa324b17d45bee65f730451469d2c7e16d5 PCI: iproc: Protect root bus removal with rescan lock
0ee6e908a11ad298f2361df876d2457ab7e1e680 PCI: altera: Protect root bus removal with rescan lock
60c953606e2d939693eaa0808f585c00671b1471 PCI: rockchip: Protect root bus removal with rescan lock
18941adc9a4e7d9af443fe9b08d740a4cfe1f0bd PCI: mediatek: Protect root bus removal with rescan lock
3ac642738ba53ee593ad1dd8bf2a8990a8802aeb md/raid5: account discard IO
70e24524853635dabec0a9133284297d2731a97c md/raid5: let stripe batch bm_seq comparison wrap-safe
041e6968addccc64c2f86b1d652647220ca6ea85 f2fs: validate inline dentry name lengths before conversion
5b142124e8c4ae1b874dac686613dc6e4ef1e45d rtc: aspeed: add AST2700 compatible
61750134515c6f69b84e384f39fcd3e78bcff8b0 ksmbd: align SMB2 oplock break ack handling
304477f6e5a9e2b5de04cd30031d3f0110e4e329 ksmbd: use connection ClientGUID for lease lookup
9680b41ed205afd4b313c5ea750531d606fdfdaf ksmbd: treat unnamed DATA stream as base file
c76ddcc93ad6d16a22da38bdb7f0090aa347fbc9 ksmbd: apply create security descriptor first
1445d8faeca51e9172c6314c2abf4f53991dd423 ksmbd: start file id allocation at 1
e8f5d8306cae0001758715f33928804221e78767 ksmbd: break RH leases before delete-on-close
967234881b401dda67325d4dc67ade22891d4499 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4d18404095407bc18bfc8503a5170d7689220ee1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
edcf969f1a8e3a339e4ac7a317dc3c71dabe78af regulator: da9121: Use subvariant ids in the I2C table
5257b45eb9d1dfa156880e1709d9f6ea584c3c0d net: au1000: move free_irq out of the close-time spinlocked section
cc3355d3104c863a19ef8e93afa89ae6f9099882 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
1db2f7b386353a3be2d826ae9cadc897b965eedb rtc: bq32000: add delay between RTC reads
e48d6b62c977d068e2907599824f66456206d936 eth: mlx5: fix macsec dependency
ccef1e4ed5d095d7da22ffa1319914a41df566ad fbdev: pm2fb: unwind WC setup on probe failure
cba192ad091683ed39f7fb0183d2f9df9c3f4a5b spi: core: Abort active target transfer on controller suspend
e0bd6868c00b6f63330e338525164070571e271d btrfs: tree-checker: validate INODE_REF's namelen
8265d6416125d4375cca564542f1604843c51059 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
40b3a3034ab3a8b38b33a45f9711286f814f26fc netfilter: nf_conntrack_expect: zero at allocation time
6678f0eaa29bfaae0fc442cd40873432a778ae0b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f6a3f2c8740888f28a770401bf0e5b08a51cf87c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e06c7cbeb2c3c99e96b3a7ff528396e6ccb3d568 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
694896e16993f8a01b197cd850c14bd6797d3dbe ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a50bf1909495dff4a2cd0052cfc5f38a7336d736 xen/front-pgdir-shbuf: free grant reference head on errors
eb58793b185636478efead3aa685d71e2099c9a9 freevxfs: don't BUG() on unknown typed-extent type
5c3baa81be4916899c175abeded816cdc89e845b xen/gntalloc: validate grant count before allocation
0c2f58b8a345e67385f860d4e28bbbcd179e9255 ksmbd: fix outstanding credit leak on abort and error paths
d5483f96b717d25584d65ba061c2d152d374298c cachefiles: Fix double fput
2585277c76cbefe74ef02dfe22790089f9045ca7 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
23733aa645b45026381db43bf501d9fb62c238c0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0bd4651969c0e669ac1c9991ff05c8d2bf9484e1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
79b5704350fc2bb814f66f8c38dda92fb6640e0a wifi: ralink: RT2X00: init EEPROM properly
c7b39fbdc017f67b758a0738a446056b39990bc5 wifi: mac80211: validate deauth frame length before reason access
2d8ac20742beb5ee26d9e6019e3189acf3f59110 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
63d83e9dc4ceba9da1afd707377b513d37cf2354 wifi: libertas: reject short monitor TX frames
358141aa4800bba0be053a8216c20d05ccf4f9f5 wifi: cfg80211: validate assoc response length before status and IE access
6d66ff4e00abae70ea0dd9a8a6160d40611b6317 ksmbd: find bound sessions during reauthentication
a7bac3b46a9cf03536e3317bfe1a1a3fd5c8085d ksmbd: mark invalid session responses as signed
7dbe579052af242726e823769ecfee181ad57c09 ksmbd: validate SID namespace before mapping IDs
72e8b10d84678afdc0d17a0952c795f8100e6601 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
abb66cd81e835d8245b954519aad244a399ae87c gpio: dwapb: Mask interrupts at hardware initialization
3b337ffbb1eafdb787ac15206a257879006ecb74 wifi: libipw: fix key index receive bound checks
e5d32d9f20c1901e139e3b330a4afb7b7f54991b netfilter: ipset: mark the rcu locked areas properly
aab4bf45eda9daf592170e6002950281cf0a6bb1 wifi: rsi: validate beacon length before fixed buffer copy
59327aa8463c305f555f88a8544eeab5ebbeee88 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a2ecb6ea828bbc2d2aea61461a554e5e4edd727e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0b53c0786b1b134297bc28d30b2c281aa7ec4499 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c1666c49a4c52ef5fcc2045af0147e3d5ddd535e spi: dw-dma: Wait for controller idle before completing Tx
d70d627156a2e2224cddf6347b914c1e26b4b079 btrfs: fix reloc root cleanup in merge_reloc_roots()
bfddda47675da5ed09840b6f6fb21256b6feceec wifi: iwlwifi: mvm: fix an off-by-1 boundary check
cf33b3e44236478fb29a99073016c77dcbe3dfe6 wifi: iwlwifi: mvm: fix sched scan IE sizing
1493f5341bbe1dc83a15af04de2221c8e8c93b7d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8b98325be3b1ffaa54490c04b7785e62dfb7e4c7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
55467e0e45014280c936bae9ffc2262f5230260d arm64: fixmap: Allow 256K early_ioremap() at any offset
9cea0d911b5dbeaebccdc29a82688ed9ffde8285 arm64: kprobes: Allow reentering kprobes while single-stepping
5d51ed43d0142e68cc72988d0b7f41b2795edfdb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
75d292b2e9bc7266d5ad435f01ee78a9c0dd125b wifi: iwlwifi: bound aligned TLV advance in FW parser
32df31c0e6fda204e86cdb857eb9664d5267d133 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b110ed7e5853e1e196aab241ddfeb4c0072a10c5 wifi: iwlwifi: acpi: validate WGDS table revision index
d33824bf89eb2c49d80f5992be577b583e9d7f78 wifi: mwifiex: replace one-element arrays with flexible array members
82bb3135bb90ab96d1e68a88f35dfad55aa59059 smb: client: bound dirent name against end of SMB response in cifs_filldir
357254b27efbd56c48d5a42a8b450b334dac44e7 regulator: core: clamp voltage constraints before applying apply_uV
d5b952d85a315b2b40cf0e4a16a22f3dc6d48a6e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e97d8c642d2db4e1a048e9999360ed851bc6eeda drm/gma500: return errors from Oaktrail HDMI I2C reads
6c23fd3684d1d36fa4e10d1fcf4ddb6b24cf7941 phonet: check register_netdevice_notifier() error in phonet_device_init()
e4ab8130964852252702178e58612e492157237f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b8352d7cf02742d95ff2a4d8390b18b3613d54cd ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5b37da973054afc880a0f0752f75e28d15aee2d6 ice: pass the return value of skb_checksum_help()
0cba0a43bc24fd75caa8d05dbc670d43f0439f74 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4a6037ed444c06fbc3018896a135e3eb12f3eb09 cifs: validate idmap key payload length
189255e1758e15e8a4dacd718983aba0dba529a8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
11d5238812e6261c1d190dae99c5d11d94f3e326 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
00f6e6fadefac854bed1acbdb5d7e1a8f9a7e95a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cdcd4109b0f5c106f1feb85aa09b0559072b7529 vhost-scsi: flush backend after device ioctls
ad6debe5ac8312ba77b9af81c97cec32ab420114 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
976a55a5de5ce8a9c71728142321b02bbd12d8bd ASoC: rt5645: Perform the initial jack detect at probe
0eba12543a93b83b2b8385050f137e4b0d76ef3d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
53710311c16f54a17ef6a34df4982c11dcf373fb netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8826a45821f02b04189603cd84c8f378f9cfb108 firmware: stratix10-svc: fix FCS SMC call kernel-doc
805e49d559e6fce48556cfc2fe256b1eae560813 ksmbd: remove stale channels from all sessions on teardown
50cb68dd376c0cb50aefa0720e23bf1f0dfb897e tracing/histograms: Simplify last_cmd_set()
031ef254287f5a51fcd5378afc9ecfaa352a0f1c clk: at91: pmc: #undef field_{get,prep}() before definition
adfc73f2c85298af6a61e62010379d1a23245d6f wifi: mt76: mt7921: validate CLC firmware records
57bd490360857cf0223db39604b25a596e718f61 wifi: mt76: mt7921: skip unknown CLC firmware records
d952a0a60a025b35f8a9cb25e809a90d1b0818fe ppp_async: drop the errored frame instead of resetting its headroom
4ac44be461515bd9b2acff90e4a87de87d10baa2 ksmbd: validate ACE size against SID sub-authorities
460e0fd31b7574f6f9eaf52cfc841ae402fbdcf1 sctp: close UDP tunnel sockets during netns teardown
bbe983e9ae4df71b72c592652ab572dacdf9df1d drop_monitor: perform u64_stats updates under IRQ-disabled section
040e0f81ac20f0bed48a4ebe0082f3a71d17be4e drop_monitor: fix size calculations for 64-bit attributes
da1f31e9cfed210976f0dd21dadeb71635d6061d net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3b31e6e65a8092c173f003e8b9dfcee27e386fce tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
78b1d6c5a2212d23ce4292f2cfe16fafdf2f5f95 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
04d4c9a9473e6674f1534ad1c308810698d0a96c Bluetooth: ISO: fix malformed ISO_END/CONT handling
92505e9b99b07fc2740d89676eb9a441b7da8a91 bpf: Mask pseudo pointer values in verifier logs
0414926cb6ff686fad895dc3f17019c2ef05b78c sctp: fix err_chunk memory leaks in INIT handling
b94b34a9606bde20bbfe21fac1eb725c9247d898 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
76516a3d04f09563802a039e499162c02a366863 ASoC: meson: aiu: Validate written enum values
153d720abf149a96b0d5c1b409540f5011389512 ksmbd: use memcmp() to compare ClientGUIDs
ab675a2284c601274b70628aadfcf33363a6d31e af_unix: Unlink scc_entry in unix_del_edge().
3f30a7a15834a76705f374cff96fdd3f9510a0eb mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7bc09690a401cbde4c5f477535afa819712ed6d2 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
25b2813b7adba9be6646d851f7a7ea2de92ca3aa Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
62e9a1226d261a0e8ffb7f9cd0ba8596c0f5fe6e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d77e0dcff3169671238d13b96bc4ea3eb656380f ARM: ensure interrupts are enabled in __do_user_fault()
5ec249700a2f6540bb57e6da020cbedde3d97e20 EDAC/igen6: Fix interleave boundary condition
e4dddf8fe42af49d2e850ee75b5b5ce8ff254eed EDAC/igen6: Fix channel selection hash
998320187c23f6e3245f5beb65ac71287ec743e9 EDAC/igen6: Fix channel address decode for non-hash mode
dd17afc14d2361cf96a70afa5baa2938737e0aff EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
341f5d2d155ae8ccce3f91bac0b3f7db85c581ec drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1f0a57bea3777f360ceec1b7d8dff08438f0c6c8 nvme-rdma: fix -EIO cleanup order in queue_rq
76a109bcace7b6e0a97cb627d662d3097fc10275 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
41c86efc59ff74539ada02601b554d024effc766 net: icmp: avoid invalid transport header access in icmp_send tracepoint
9958ee0ae6b2eac7a797000b5550e6e10ef592c1 net/sched: act_api: budget all shared attributes in notify skbs
77640e702f26ac616ab619edfa60a29162692ad3 net/sched: act_api: size the RTM_GETACTION reply from the actions
d19d8d9dfdf6d8c4cf9797db851aa10ec90895d9 rtnl: add helper to send if skb is not null
1df8d789a928f2cbfcb06bb76260c49c550718c8 net/sched: act_api: don't open code max()
294b0646b3c2a523a16da81e37e1eb6f9ee40265 net/sched: act_api: conditional notification of events
a898738f70fa3184d1395b4f8efe7ce103c1d204 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c14b50f0cac8576e3c7bced4ae94a7644f5ab1fc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f44346b8d6fe0af1b9f4ce2c723e056f8cadb886 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3175bdf122aaae98991c72fd69730c01c89a4e48 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4de84ab035e4f828ba03319449e378d060f012b8 smb/client: mark file sparse before emulating insert range
b4964929541ec8a2d50862b9e3539ed7eb8b7239 smb: client: transport: Fix debug printing in __release_mid()
617a5ee1dfbab6538ded10780124f7d06d6f465a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
72c4559ebffe870c2fac75655684433f58e2889f raw: annotate disconnect-side IPv4 match writers
ba89d437b5c0c1f82e25e644b35b7e16a2c8618e net: amd-xgbe: discard rx packets with bad FCS
c63b3dd824b6297440f853fcca7a1301a600eb2a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ccb3a65c061ed570450145280f77addb23b7543e OPP: of: Fix potential multiplication overflow when calculating freq
610a17fe70997e637567f4ef810c1e67e89fd68c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c33ffa312e9e7ab4e7f949f13ce4af8662ef06e4 ksmbd: rate limit unmapped SID errors
a7595efb604abd83291d2fc3ded600c6beeda3c8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f42ae6a8e6795a8b860a10d2941ca39675f372f0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
923e5f4e09f66841972c30d5beeac72b72eb60b2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ad83e9d53b04463a3734d741f6348146f453862e ASoC: ab8500: Reset the audio block before configuring it
cc384ce4a056b09de9adb41162803c844674a957 ASoC: ab8500: Repair the DAPM capture graph
13d44cc71b3abce1487167889bc180ac42035897 ASoC: ab8500: Correct digital interface format setup
98065eb6bb1bf98a9b3c449ee4acfa1b5a2f93e0 ASoC: ab8500: Validate and program TDM slots correctly
1811d27fe7a9e52583ecf237e3c92d9e0c573449 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d1b21ccbac15f0bdedc8a0da38959365a2df8254 ppp: ppp_async: simplify tty disc_data access
4d0bae1490d06f8c7f71035ba04d9c988bd33912 ipv6: tunnels: use DEV_STATS_INC()
4fc73a7cf56753dcead6e5b46c7f8a85536f0220 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cae7ac24765a0982cc16fcbc102317d96ebd4d8a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ac0ad7454643b6181dbf75b7cc5873d89130db29 ipv6: sr: restore network header before routing and forwarding
516d5a7e3429e1a22d017b06a82bdc170a6c5d0d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bf00250cfedac3f1e57b8d63b1082e422dbc3f6d staging: fbtft: make dirty_lock IRQ-safe
2ada5b38b8df628377a1a9de210cb4ee7aaa5b9c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ff67186073b0f3a35dbab73a7afd9ffdc2c5e0e1 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
37aa2280c0ea1245bec6e28f4ee17643e3b2945c btrfs: detach failed sprout device from transaction update list
c330df06decc4f3250f84ce07ffd0481784c0f6b btrfs: restore active device pointers after failed sprout
9ebc84e3367d82d351253857cc1e18b53b869196 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
aba0c7d69b63b1d012f3f5eb3e65eb527926fdd1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
53d5ef4dd47b75960257f4d493f606557b94c399 perf/core: Skip empty AUX records with only format flags
6c41c9ef77d244f2b759c9dbcf287bba220e63c9 locking/lockdep: Introduce lock_sync()
c4d42f00c9a1c3f9023458c62d5659fe77322637 locking/lockdep: Improve the deadlock scenario print for sync and read lock
2e1650bab8c30eb484ec58627815243caa217bc4 lockdep: Add lock_set_cmp_fn() annotation
198aaaaf524e60e5e5272668f8b3d04c7c695039 locking/lockdep: Invalidate stale class_cache entries for zapped classes
fc6a9c518030abd0be80602ed17574d822158469 ASoC: ux500: Fix MSP stream lifecycle handling
9244ff2765ebc260e7baa00e2af93da1f60e4610 ASoC: ux500: remove platform_data support
2bdefd66f2402275bc0cc2f190eb47a655f5c57f ASoC: ux500: Propagate MSP setup errors
1a823dcdd375d86cbaf0e754d81ae84a65fa871d ASoC: ux500: Correct MSP frame and bit clock setup
e1fbe886a14b50c553e0c950944355f3c6e3c652 ASoC: ux500: Validate MSP DAI configuration
448d0a63ec942a9a5f6e3adbb031b48ca4c1a432 mfd: db8500-prcmu: Remove unused inline functions
f55b23c89a9e38f579c413f9567b116a29112a21 mfd: db8500-prcmu: Remove needless return in three void APIs
95e849114753b2ebd5e81ce6755dc7a5e7adb0a9 arm: Handle KCOV __init vs inline mismatches
39695e7ddde6cb8090e731d1bd396d35a75c243a mfd: db8500-prcmu: Fold dbx500 header into db8500
02c860b695b1096070f785689a04f2d2618bd94c ASoC: ux500: remove stedma40 references
42380e594176294392508de67691872852f3ff72 ASoC: ux500: Request the MSP MMIO resource
0fd6ae09f60699d8f52457fa15265b80a7d2d582 ASoC: ux500: Program the MSP FIFO watermarks
a55898ce889934bb3b7dd0d3442f58dc3c1f11fb btrfs: do not force reloc root creation during qgroup_account_snapshot()
1350fb26d74492aec571b16f2db9f3b2c8795a12 ipvs: fix reversed sequence option serialization
a9c7c1e759e81bb44ba6b075398573e66010f3b8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6fa9e992e773cacdb506163c82b6b72cfd3e02d1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a6fcc200037c9b7a85811b199ddc4f8927d54f8d bpf: reject BPF_PSEUDO_FUNC reference to the main program
96fd63c0ac83a2154ab8712609637e7430bf2472 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d9a49f934d0b9e6b82d98dcf26896e693f5e6c97 net/rds: use wq_has_sleeper() in release_in_xmit()
9e39df3833592fa596c60247275d70f62bd6080f net/rds: use clear_bit_unlock() in release_refill()
81e3ddc21e9866e3d31a1dcd11dfb545be9830e7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
555bafff2edc46ee5d2310d3eaec9e5f3e532d99 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d9c34a96afc224fc86e730916605f5b2bb6703d5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
bf3c652bb792f16ae029e80eb3b0ec35dc54c28d net/rds: acquire the fastpath locks in rds_conn_shutdown()
99e152dd0b3b66a3d2f366c0f852aacba68cca41 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1358119207cef4a4e59f8b3fb4fb49a8df7365d5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cf8bee189d6c1a9286dc21c32de92cc53946520b selftests/alsa: Fix the step check for INTEGER controls
5e2a527e66a4a9bb7af64800a81cc8376463c877 ALSA: caiaq: Fix potential double-free at error path
daacf54037e23a3c7c67190bf25ec8ecdd8a116c bpf: Fix NULL-ptr-deref when showing a void BTF type
e283509f0c1fdacae6ac5c16618b0fa3caf2242e bpf: Fix NULL-ptr-deref in btf_var_show()
24c9d3c45870fa793b20e1defe0816ad85f14073 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
21e730bf20de139416b61d910f3aab9dcca11c5b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0d9787fb8d2ba2567cef5e19a7639e5b3f8b1686 bpf: Introduce might_sleep field in bpf_func_proto
558f697266af8bbeaab3f0d2979b0fa88ae2de4b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8f7a942c5127e21844d7517da47644e1c54197d4 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
f0f931eb12222cd088a47d1f0267ee62e22793b9 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4948fec9a411bc365285dc185fdde2f2f62439d9 nexthop: Initialize extack in remove_nh_grp_entry()
e9fba961b4d736f02e748aa6d45e8587eed2c242 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
52fbb2fa6e476079eecbce011f0bf84daf208e1e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
63214a6bc1bed0328b0a7bbafc31a08f06cdf22c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2190ccacfc544bc1db3b66210cd7214fe5d23ec8 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c1d39635d169cac4168ee83b64037c6fa7c09e0a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
42a1f6e6e1f227000bd6849e89c913a56cfd9a00 vxlan: reject dynamic fdb entries that reference a nexthop id
4931c07f3485cbb8b79cbe0e5b55330c02bd9655 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
700e6979d1ca5c3e78048d15bcf0af059a69977b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c843759984b56a60da6fb90c94cf2e85d4532aa7 net/sched: defer qdisc freeing after failed creation
4a4d8ad67db89a510c45350cac699c273efbad81 net/mlx5e: Fix setting RS FEC after remapping
647f463c59cf818038f4f4dac5994cca3945b990 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
078353d4c9126e1825f5073b0c5f277b18292330 net/mlx5e: Fix use-after-free race in sample_restore_put()
2637d98044272a4870dd34e9cf5f6ad83e64b412 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
aa5b8376e0f317367232cae764026aaf518b5a06 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0d4c4ffa5daddfe8bc26f5683670e6342fe0aff6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1ce796d8885c527cef7d67e56d2570ffadaebdd3 net/sched: fq_pie: clamp quantum in change path
e331adddcfc679b6908b674b9714644b23fbf5dc net/sched: sfq: clamp quantum in change path
bd90618d62e74d5ea12f6887c70005f852c6bdeb net/sched: hhf: clamp quantum in change and init paths
f13e571ed7216d19abd8d377d0c131a947e9a4a2 net/sched: pie: clamp psched_mtu in pie_drop_early
6ce2f130bf93c52d8c352465cf32ebf150c801f2 net/sched: drr: clamp quantum in change class
66079fa00f79240b9ab80abf3e4ff16e0e3cfe31 net/sched: ets: clamp quantum in parse and fallback paths
22e22d908f7b291f4d0536e30a570e4fd518e4fa workqueue: Introduce from_work() helper for cleaner callback declarations
3f4eae0a1df2d9c21ba5717f4999f089335826fb net: macb: rename bp->sgmii_phy field to bp->phy
117819ce93af63c08b9d0b8bc63c6239b2bf90e3 net: macb: fix NULL pointer dereference on unbind with fixed-link
83a82f3751a0b8d88924c32b7ea3f92976a735f9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
025aaef9fca1545792fb12a8a3d52870a89fe61f ASoC: bcm: bcm63xx: Publish the OF module aliases
b8dade94230efcc1513721c78aded5806eb79867 ASoC: Intel: SST: Publish the PCI module aliases
0a1fcadd23baf47f1e3a107ad245bb7e291c3bad netfilter: nfnetlink_log: cope with concurrent instance destruction
a26fc72e4600eea2a69409dcd2b80bd21d9a1d45 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
65661eeb3356fa74b77974e2825d63e4a4239622 ASoC: mt6351: Publish the OF module alias
4eebf0073a4c9f106ae5416164a8d4d8ec62193b virtio-console: call scheduler when we free unused buffs
a2fa87730b47d290ef747f9e07b38dddcf4ccfa4 virtio_console: do not free control-out buffers on remove
4f1f156cedd5db22520465d09bc8af68849017ec vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c78b3370f67f3445ac664cecf20a8f01c40c194e vdpa_sim_blk: reject out-of-range sector starts
0a12d93ff9ae1b35821888a35b123f3bd74258ca virtio-pci: return IRQ_HANDLED after non-zero ISR
692a105e6ff83b6d85cb5d6857d54d0bec694e26 virtio_input: reset device if input_register_device() fails
26d38a62302b581fe05d6f08668f4dfe361d8305 virtio_input: stop callbacks before unregistering input device
4402fb126337d5d03008c0ded1b531ecf14f59d3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0a209cc0d02587e32180b886e519f5d7062c2141 net: ethernet: cortina: Fix budget accounting
a16cc4bb156c25f9e0ba2e0e0b91386793b8b79f net: ethernet: cortina: Finish RX updates before NAPI completion
588eef8b0eff101d3789db13e477fd799df0b066 net: ethernet: cortina: Count dropped frames as NAPI work
d2886936e84912e60f74f11adb4f35d7f495cd62 net: ethernet: cortina: No mapping is a dropped rx
4d238bf40643f09c1d67d63075fef52fa5d4f7fb net: ethernet: cortina: Count RX drops once per frame
1596b748ab7c58a72caa913e6155ab05ff56a586 net: ethernet: cortina: Count RX descriptors for freeq refill
87b9da17fc6322569be6addbf0c0b262a858a7fc drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ec7e9f96f8eed86a2b8df59c198611727dd1a688 ALSA: hda: Introduce auto cleanup macros for PM
c91aa1e6a2f082add09ece375ec5aca644fe9ec7 ALSA: hda/common: Use cleanup macros for PM controls
3c937f7fe23926c2334706e8f9f6e9ad23412212 ALSA: hda/common: Use guard() for mutex locks
4b0225ef1a148282a8c8cc329115620523468b5f ALSA: hda: Report a change when only the channel status bytes move
c92a71111c80d8830d67f0a527aa28d29a802942 ice: add missing xa_destroy for sched_node_ids
d3789df5000bc2b6c07cc7433baa98fa0c8d24ea Bluetooth: btusb: Fix UAF of btusb_data by rx_work
5a2637628ebe72a96b1f63ce09239ceaf857949d net: macb: destroy the phylink instance on the probe error path
c2c68ec1d3692895012561e7d0a5b5e0443d38fd watchdog: fix hrtimer start when pretimeout is zero
3ee5d786228ea7a0cc74bedbd685eafb133911fd watchdog: msc313e: Avoid division by zero
b22497c3e4b50861ee727026da57381e920d03a8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7709441f8371f402969b28dafb3d8d79fb32eb6a watchdog: msc313e: Enable clock before accessing hardware registers
918b41f5f4148e2c8e4c62f9d95cfbe78226a95d watchdog: msc313e: Fix spurious reset on suspend
dedc90671fa51458ef779462ef1139ccf062cf47 watchdog: msc313e: Fix undefined behavior
c209e7850e9b0dfdeb277e484a268e005b18f8f1 watchdog: msc313e: Sync timeout value if WDT was running at boot
15a083609646ae5d63e5c89b0ff9e5670c81fc49 net/micrel: Fix typos in micrel driver code comments
20680ed77e6389c2346876b53dcc887747e4b84d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
341098bd7e1a3d37864da837fc4a25cc8c2f5dc4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d22fd4da6a77d20bd57f7630b57473126d6aecb3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
aacd10bac48c62f298d8aeb9451c91b5e3bd49c1 vxlan: use generic function for tunnel IPv4 route lookup
17ba2324b32b02bab2e46451780d0c7a716d2fd9 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
08f41df1c8a0ba5935108d8efc7adaff73d87a3e ipv6: add new arguments to udp_tunnel6_dst_lookup()
65b0d43cc63887d9201d4982e1409735ae53e08a vxlan: use generic function for tunnel IPv6 route lookup
439d45b79d78a3bbfdc3f52987286a2c0a3cec9b vxlan: Pull inner IP header in vxlan_xmit_one().
0177b6a35bb0d7c50ce848e460be423c50092d2e vxlan: initialize _md in vxlan_xmit_one()
264daa636e74b4ba12b45e3db1548c0669f7f078 ppp_synctty: ensure a writeable skb header
da7bf91d89420797330c66b5a3ab9dfcec03f8c1 net: stmmac: initialize ptp_lock at probe time
27f96a687dc32b0f8278eff0bf03f0105a3fe205 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
78808ff821666bcde323e848b81df4378518173f net/sched: cls_route: free emptied bucket on filter move
624aa7c9017f7454cc123a772dfa0104167c0439 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3987d8f71b285006f8bb28898b552ba6dbd23478 net: sun4i-emac: fix missing of_node_put() for phy_node
c2d38485ed3e6edceccf8869f99a6bfcc9a0dacf net: hinic: fix mailbox segment buffer overflow
5e0141231aa9f9c488bf3fda0a576c8ad3b56598 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
729ff57d1cb8ca3acb1e291c7841eed9b90b8b6d net/rds: fix tcp stream corruption with large pages
7fef7dbf7e0f3d5646b9d9502370588a417057da openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e837e2abc2fb01867be51c97ec5ab76903ecd7e5 sunvdc: unmap LDC cookies when the descriptor send fails
d9ffdfaf3462e30162070b908db31666d4344058 drm/amd/display: set new_stream to NULL after release
05edbb1904e5c860055101b8ba414548191a287e scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
15e2c4eed11757df48fe9a4f8455d8cf289d0a82 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0d5647c3504540f1a4ebc324f0e1e9a69835571a ksmbd: prevent out-of-bounds reads in share config responses
482d8709c15c073d4fbd09f97f43cb0eda3f57fe net: dst: add four helpers to annotate data-races around dst->dev
c07c3e761f7bfb4b589efa2059204722e79aee65 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
b8b47938626b37b79b1fe7c969b06aaf10a1a527 net: dst: introduce dst->dev_rcu
a71af4f9667ae579d72c613587233649bb9b98bc ipv4: start using dst_dev_rcu()
5d0a892497705dee4293704c919b974df3fcac80 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
afffae7f44cfa12c755aa0eabb0557b6dac6f767 ipv6: fix fib6 walker UAF on seq stop
7509526a3f577dd92e2b3e991afc57939f798c69 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
97d57db868edb97dc3270cd7fba57f3b4963d198 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5cbd513b695d287486f23fed523e373fe12335af dm/amdgpu: fix malformed link_settings debugfs output
8db4ccf351a4694610e79c108a4198e857ed3281 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7f63983ae9336f9842293a17021b89c25cf60f8a ufs: create the root dentry after loading cylinder metadata
d2ee389d162e31781d10416f889e63a5e6722ae4 ufs: validate cylinder group metadata before caching it
d9470c0a2c70b8e77b04683efefab587c3bab928 tunnels: Drop stale dst when building an ICMP error for PMTUD
576f4644b978abac28de2aa32276c7268ca6b40e tick/broadcast: Plug clockevents replacement race
8b44351dc08b9226aeb37d0a55f02d061896c98e tracing: Free histogram the var ref when its initialization fails
45c56ebe5a3e9432cd0d21be0982e32a19cb0f2b tracing: Free histogram var refs regardless of how often they are referenced
4d491173380041a0b34f524d7ae6fcb65630d257 tracing: Free histogram the field rejected for a bad modifier
1a49e119fccd4f429a52e07620dc8b339a7b9617 tracing: Let histogram values keep the percent and graph modifiers
0098e1fdec9b771abca404fbfb6df7e0528df9e1 tracing: Keep the entry count when the histogram stats allocation fails
a7c966e861f44792882515f859a1dc55dac5becf ASoC: sprd: validate compress buffer sizes against fixed allocations
b4d3a12a9c0c56813340783d7d37f71d0225a0bc ASoC: sti: initialize IRQ lock before requesting IRQ
8bd82ed02e13c4709af1e9bd3cf0e209ab8ea9d5 cpufreq: zero-initialize policy cpumask before sysfs publication
354d3009b7c47d81295ea6faf21f8b792f054b0e cpufreq: initialize policy rwsem before sysfs publication
4eee172a2f95a2a52d9cff7d38a328aa4c30bdbc exec: do_close_on_exec() before taking exec_update_lock
ddd591fc8a771dbb535f40166cf4e6713f5f2629 drm/i915: Fix memory leak in query_perf_config_list()
3e0b2d4a6b506d75b15cd90d9922e6592143e7e8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
026e0a28bc49cf85819dd55363d31816c3518e58 net: hso: fix TIOCMIWAIT race
58c10ba52a9940e38d6cb6048a7c4486a2c6e75c net: mpls: clear inner_protocol when the last label is popped
fdd196081693abf2ecc8b5b78f2229a2d4034948 net: openvswitch: fix use-after-free of the flow table mask array
193b1347e2a7149686370f4beadebc41b95deaa7 netfilter: nf_log: unregister loggers before per-net teardown
b29f5db90bbff05514e754d6fc4b1666f6abf190 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fa9031517f00fc90c9b44e54e50941f96c5d22bc fbdev: vfb: defer cleanup until the last reference
5f048ca2b3434f665fd44d60187fd0d4ea4740de ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c63bdf37af4e5f70bd3f6f50e34e3eb4816d534e ipv4: fib: bound automatic table ID allocation
14f5d01c1a9e392e101b4f8528ed141458a6b12e ipvs: reject invalid states in connection template sync records
1d0620dd14c5a34e859b198e320282481fd5e103 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4f92273b0dc9d1b25ef259469f0f31378402b597 s390/qeth: allow bridgeport queries despite OS_MISMATCH
082ec915bd349a4a954716a8cc4962ef6619a81a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ecbf7d704d7bce9cb3e51aaacdacf001fc182d53 hwmon: (applesmc) fix key backlight workqueue leak on register failure
660e6782cec9b561c187a2272b4b3aa68a9b59b4 hwmon: (gpio-fan) Fix use-after-free in alarm work
dfc2baff8501b2434eece729b20965a7caeb1ae0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4cd8a921a1f599ac044bfc463ab1dafce4a879b5 media: hevc: add bounded tile-count helpers
619ba9506dbfa1ce2dc45d88599c6ee1b0e32cc2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b5262c574724a1cad39e988c07be679580438306 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
efea95633923b902842e27d0d99b76266b97dcc8 media: v4l2-ctrls: validate HEVC tile counts
ea5fafff23328b5d9c4dec738e2588c00a5cc887 bnxt_en: Only restore LRO if the device supports TPA
675dd3f55f12015b66cdaa73dc440447b6bb77a2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
118987c0b20c72874b53631a4199a1ff5cc2e8c6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7037f6dbde07e0f640c274e140f870de60a1d830 mptcp: options: handle MPC data + csum reqd + no csum
25a895c2822a5bcabaa7a136b043ba15b1529b8e mptcp: subflow: no need to copy thmac during ulp_clone
34a47f79cb6a47a3093ec5ee6c11be3d69140317 mptcp: syncookies: remember the request backup flag
dace5ee9c89d557a5ebfe1a1f8e61521fb168e5c selftests: mptcp: fix an UAF in mptcp_connect.c
3c4d64f46f91f1ff6fe5ccdd7876f9c1d526f29b smb: client: reject userspace cifs.idmap descriptions
a7a204a38f0a9927666a660f287f5b802acb05e6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
17a9234a4671e8b1a9efbd7fcd4e5db06a55db20 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ee0371acf479edfbd77cb4daaea1fe44817cb801 bpftool: remove duplicate free_btf_vmlinux() definition
374e7cc4b5de7aaa673938ce1237e55ced4500eb Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
af97117e0103f22eeca196744540745099fb0326 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
55d7c066ef71c51a3141eae49b91d4958a66e537 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
28be8e15607a21dd4105d3e728daabbf11f3d335 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
cac20c1e62036ad88ac32c2e1eb3dacafdb92b39 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
5c2ce06831e6ab8e0d06775f08a14aad960b2fcb Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
15c1bdd813841eb45eb6fb83843d42842b33bb82 ipv6: mcast: extend RCU protection in igmp6_send()
a1c28f7d78d5f78f54ce4a150001e33ad24ff33d Revert "nvme-apple: Reset q->sq_tail during queue init"
d7731d69c8cb5c26d865af836a9b4fd2cbe1671b Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
c21c3e03ad47b8fe2a827d9487ea83c87b69ad4b Revert "nvme-apple: Drop the PRP null check chicken bit"
c58d0b7787f681cfdb51166b6f0f2122f780c648 Revert "nvme: apple: Add Apple A11 support"
0c42b231d3d1d53b0374a9cbe75edf90f60af215 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
935b5979592b1be27bf195bed98dfcade0853ad8 usb: xusbatm: don't rely on id table pointer arithmetic
97502e9013a7cb2532e77378e054ac028ef6f986 wifi: ath9k_htc: don't store usb_device_id
26e0644cca230e974b2f438dc7f7907a7b092f77 usb: usbtmc: don't store usb_device_id
aa837e9119aa81154e482660c7865dd2d81ad2ce media: as102: do not rely on id table address comparison
939607d7a75fdbc342c8ccacb880e98507b2fdfb net: usb: pegasus: don't rely on id table pointer arithmetic
d0b419bb1169599373e8786a8a48f6d9608359c3 ALSA: us122l: Prevent write upgrades for read mappings
1548a44b340e3bbf879eeb8c7ccde9b5633ce6fe i2c: smbus: reject oversized block transfers in the common path
1d0b774fce4f05a9036b0776106e910027be5494 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d0ff345bd2f3389781c65d4371ee3b609d77d182 fou: Fix use-after-free in fou_create()
731f2a1e50f9bcdd6489474f5db735a72daee11a crypto: sun8i-ce - Remove crypto_rng interface
1d68804759b212b97ac0ffb4e88e8b71844aa20a crypto: sun8i-ss - Remove crypto_rng interface
80e216f58102864bb1935135ced7ff8e1b4d20f2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
760d1236a0bbecdac2e805b36ae4f5dac34da0ea mptcp: consolidate subflow cleanup
4d8023c62ffdc4c51a06134081c3ec737066f10d mptcp: avoid unneeded actions on subflow reset
085a4f53598e1b4a431d759cdefce4a11023f93d mptcp: close race between scheduler and state change
e48b0bf7e5b5a150647ebd1c31ad20c9958cbf0a landlock: Fix handling of disconnected directories
d8e33b231bf286e030de175c73d85d55ae0ed56a selftests/landlock: Add tests for access through disconnected paths
2ab539cf79ddb14f4fd3f2de3da92bec403a80b7 selftests/landlock: Add disconnected leafs and branch test suites
d82f4b3b8cd2ae7d58b670373b784720d1256485 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9cf3423a81f671ff45dbe81eea82a6d3f1287165 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
af6255ed682901d2eef17bfb72f51b36994ebe2c net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9ece36219ea1527e174d3fc3df3c2be51c0e49b1 selftests/landlock: Add tests for whiteout object creation
d41be68aca5df6065b797043b7b82e520c98802f sunvdc: fix -EIO issue due to lack of retries

--===============6516504239874108185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16258f803cc-ce69282bacdd.txt

b9dc0adc0e92b0dedd6c4f0409b0a6aa550e3aca drm/gud: Add RCade Display Adapter VID/PID pair
fb47f14250b6d5344a9a5cc4d70ca48cd5c1d666 media: chips-media: wave5: Add range checks for dec_output_info
435ccd04964cc1203aae295b9efb64d54c7864e7 media: video-i2c: use vb2_video_unregister_device on driver removal
2bc6ad0a94600c9827bef25a084800bda72594d0 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
033418600fa294c5744ca4dfe1b34f24b6abe380 wifi: rtw89: phy: check length before parsing PHY status IE
2dab4e7ad4aa998ec17500d003ab99a00d868cf0 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
443f860fde70526b93797d94c22153ab618986d6 integrity: Check for NULL returned by asymmetric_key_public_key
a0d5ff458f7e35fe77e65a4b722a24d18966d410 drivers/of: validate status properties in reconfig state changes
d1bbc5743bb9e904eb04f76a80066f58cb3f56ae soundwire: intel: Move suspend tracking from trigger to pm suspend
8a2975617b185b04c1773e3e20ef576bd4e45ed2 clk: samsung: exynos850: mark APM I3C clocks as critical
7b691cf3fffa7a8d96e7500a37cca8a8b09b5938 scsi: pm8001: Reject firmware update in fatal error state
47d71dbe016a6b385caa1e8214b8b34ac6ddefb4 scsi: pm8001: Reject non-fatal dump when controller is crashed
f500a077f049f211192e49fbff56d1c7fc1105b2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
32aa9ef98be1d8d6902ae0db143871f11aba1ad2 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
ee5265c671339eb7f4ca9a4fd43473d66417127d crypto: atmel-ecc - add support for atecc608b
200e762c78f0dab15f9451a36a94aea665e378ee media: imon: Add iMON VFD HID OEM v1.2 key mappings
b28a1186b99b20a6ef75d8694ccc496410ec2b3c RDMA/mlx5: Use QP port when decoding responder CQEs
b7fd30b82b554199629d9062d02a782fef5be431 drm/mediatek: dsi: Add compatible for mt8167-dsi
2ed5b32d0953af3a80f6a5c57d9502bf26eac711 iomap: don't make REQ_POLLED imply REQ_NOWAIT
59b913495b19bbfb10584cad0c855b409b185438 mailbox: Make mbox_send_message() return error code when tx fails
37273211a62bca82b007fdf558e96a6fba82cc64 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
dec811b21cf5691662ca352f2f611710ecf00bd5 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e1cfbcab749cf036b060c7127361e5eaec53e248 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
eae90fd1aaa2322463be1838e0deaf995f8fbb74 drm/amdkfd: Check bounds on allocate_doorbell
321b0265e71f46dba72682d3fa92c09d06b4f51b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
382b2f65c535f1f400aa9ba1c3a2d5625298aae5 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
cef14f6cc7cc2b6e9166831a4567b8748f39496b iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
68031ca1a6689b8cfffdc1570b7b1b9134639dc3 9p: invalidate readdir buffer on seek
229a14218ae4f3a294d4ee6bf69d71ebd26800a5 arm64/daifflags: Make local_daif_*() helpers __always_inline
72ac5ac6bbdea4ae8fb71793c47dbd74f770da5c drm/imagination: Populate FW common context ID before passing to the FW
4cb9e15090eaa45b093296065045270752636d11 9p: use kvzalloc for readdir buffer
58ef32b07f28684ba29025c4774bd2dc911c8716 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
78d3ea3b32a57f366d363082de967b00f53490ab bridge: Add missing READ_ONCE() annotations around FDB destination port
4b9f9b0bc613d092750a52238b6076627d211424 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
7badc05d30e424b10358decdb3ce6d278582adc5 thunderbolt: Improve multi-display DisplayPort tunnel allocation
ac2a12692f2244ad5bd909a2954dc5998d9c32e3 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
afdbc0647cb51dd1cfa79abf67c331a3cde5bd46 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
35e0f8a2f88085c3526ab6686acb64b29a7231d2 thunderbolt: Increase timeout for Configuration Ready bit
150f4647abd587babaf4bd58310fc91321747f00 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c29413d0b912875db9dcde8e2fca4b8248cdc39d thunderbolt: Verify Router Ready bit is set after router enumeration
23bce210c3c38de0054c161f4dd30d558aa8a788 bitfield: wire __bf_shf to __builtin_ctzll
b4424f97d79abe80d30cecfeb3581034b9f79105 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1e068daca64c95a7842ac80958d0ae82324e711e net: usb: qmi_wwan: add MeiG SRM813Q
8d7f1adb89a47eb5754c56dd91440c16e2ca91c3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
27f1a0943888dd769f961b79cc9a9b82fd43f989 net/sched: sch_drr: make cl->quantum lockless
f09f6f738a533e2cd164e0a4aaad7a7130e8d9b1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6bf320e395f8104e3691fe024af151182f8f8022 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
08ed5ff21d15a98ed399eff05dc6de7908964ead befs: handle set_blocksize failures
60b106abd5304af88df4ce370b8714b9fe147784 ntfs3: handle set_blocksize failures
a66789ead165704ac2a7e61acb1a9ab09fdef707 affs: handle set_blocksize failures
cd075e9d3b09a0ed0eb811df128210b6f801aaa8 bfs: handle set_blocksize failures
eb111b234b5b70dc185512c8a33e07457ce3e0c1 minix: handle set_blocksize failures
49ef8f6acc3708c332f6b8b1c580e958a4c4ef1c qnx4: handle set_blocksize failures
8f9d2a3723cc282fbca668b1d813920704601b44 jfs: handle set_blocksize failures
b77c21dd8845f7a33c2e2e8872d68a5403d05e29 hpfs: handle set_blocksize failures
d57436af544cbcf858774934d2ef590b253701b3 omfs: handle set_blocksize failures
82bdef4a8ab448412f8f64e162762cbda92f25d5 isofs: handle set_blocksize failures
eba0e4429ecfee4417da180c29065c86f209eed1 HID: bpf: Add Huion Inspiroy Frego M button quirk
2a420ceff8930ae533a352c38050a24bb13a5375 usbip: vhci_hcd: fix NULL deref in status_show_vhci
3ebbdd2466a350b9df55512f68791ee81fd2a6c1 usb: core: hcd: fix possible deadlock in rh control transfers
256b76d8d71dbe0a3000253d65d7d2beafb03e1f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5d5c9db88c0d6f808e03801dec3b972c47abcd97 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
10f03bda49a2684c76b53c94349e021b36997db1 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
6373753fdb99a9e9caf273fbac4af2169018a548 serial: 8250: fix possible ISR soft lockup
abf0a9f541c7339fab2e0a66b156726832ceef28 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7049b55b20529b68980489dd19e8a37456b7aff3 crypto: atmel-sha204a - remove sysfs group before hwrng
ee0990596a0cd418c8537e6b6e1cca881a4ab773 char/nvram: Remove redundant nvram_mutex
bdb23c14f21a9b6e6e0bcb3d263268c05add10c5 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
9527774db4f81785b0a5eea5224ea9d0b5139d31 wifi: rtw89: pci: enable LTR based on pcie control register
5d4fd6071b70daf44bbd44867bd61b223e26cfaa netlabel: fix IPv6 unlabeled address add error handling
6cdc17f9756765b09e740df390dfe676c18c73e3 ALSA: seq: Remove arbitrary prioq insertion limit
25912277414667283cad9ddb8c65e410baab22cf rds: filter RDS_INFO_* getsockopt by caller's netns
2b630163bbf0fd212d6383bc1c33e6ff6967238a rds: annotate data-race around rs_seen_congestion
2326365faf91a90ca054fc469dc377db2857b04e s390/zcore: Removed unused variables
b12e4bcfc02494de36fe161abdf80fc129336904 clk: socfpga: agilex: implement l3_main_free_clk
35e1e8625d39afa9ad50a4f5594db49cc8555d9c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8179985442dcf97608ab82116162e2400a797d4e powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
4d27c4fd64af233e4ce4002dbbcdef0aa92da87f drm/panel: simple: Add AM-1280800W8TZQW-T00H
a7cdff1735b3dde222f9a1762ac7a81a85fd572e mips: cps: Assemble jr.hb with an R2 ISA level
4ab5427db02611e5ce02712c77ce754a5cfde67d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
06e98f22f01ef0e6d70d76904bbaf898e93fe5ab irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
eb02a563a6963989c54d12f2813933c6859bf2ea ALSA: usb-audio: Add quirk for Novation Mininova
a71ee79810a99c3f9252f6611613da0d70dcc1d3 net: hsr: require valid EOT supervision TLV
1352ee2e707ba31116d9a7e51a9f3abfb49016d6 ipv6: addrconf: fix temp address generation after prefix deprecation
a96c91e1f57f910ee5e37500131568844cd924b4 net: thunderx: fix PTP device ref leak in nicvf_probe()
1490da621388b4a5f5361a7544c310904a4045bf drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
8f7971d894c9690baf5bc44d7d8a30dc3baf510e drm/amd/pm/si: Fix updating clock limits from power states
22debb8a97760e6265981164bb70d64da37452db drm/amd/display: Initialize dsc_caps to 0
f225ea5b36e7c2de75a8977903c4ca392b824414 ACPICA: Fix condition check in acpi_ps_parse_loop()
7e8f6c72a7a33f0634fd2ed9c7b833c4e005df8e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ebee88ef6489024c73ea0cd4cca67c0e24ea134e ACPICA: add boundary checks in acpi_ps_get_next_field()
8add03691bdcb4af0c468923a053d6a87ba4610d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
316bed29ebc7b4aeb16af390066def023a72253b ACPICA: Prevent adding invalid references
82b441605c978a18bfb3496535013a24a9f673ed ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5e48c0c52826ff92e627ccdb8de72b082e7eae60 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
931da0839335a69a98ab59e4657d7266b812b925 ACPICA: validate handler object type in two places
1150dd2396b499eecf42a803ae6fcc849dce5ace ACPICA: Add package limit checks in parser functions
f332a5b83e374beade83b01e53c89ff003036bc1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9ac34bc1a5ffbf9a10f170141ec3b7468e5edd8e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
16430f2a13c3904908d2818ba877c08687b208da ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
477390dd4fd4045db593d02e69e35f68af292317 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
47e020d4a369601f2ac3893b2ab8a4820663c43c ACPICA: add boundary checks in two places
365c520c01defd94a397bbe963422aab200c8124 hfs: rework hfsplus_readdir() logic
b42551d6e95c57c60875fdcd92a054fc7b997a5e net: sfp: add quirk for OEM 2.5G optical modules
2ce6b99138a7e1386f939738ca6446aa24c80d54 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f746980222114f51f1d4233e3799611ab9ee5cb3 host1x: bus: Fix missing ops null check in error teardown
fbf01c55355814f9f649f6f27f7b5d8e5a913097 scripts: modpost: detect and report truncated buf_printf() output
8acc90575cb4226e564bdef50a7bf7012a2805d7 ASoC: Intel: catpt: Complete coredump handling
aee8898de1d689ac1cb13eac7d6d164adc93838b drm/nouveau/bios: skip the IFR header if present
e1aa3cffc3d5fb9569d6f57f1adc466c3e629289 libbpf: Add __NR_bpf definition for LoongArch
71f224c674f928a4d46151c0a01a0e942a9e306f soc/tegra: fuse: Register nvmem lookups at probe
face7ccef00ccc9af04c645ab63ac657d2266491 soundwire: dmi-quirks: Disable ghost Realtek devices
74cbd9f19403b25f2fc709cfdbaf50e658c0e55e gfs2: page poisoning fix
7e21d5b57141cb42af7d569cf44405ad526af83a soundwire: only handle alert events when the peripheral is attached
d9f6d451d347adb67c31597a4309f648caa97b99 mmc: davinci: fix mmc_add_host order in probe
d92dbc6eff9540c3b88cc701f81139f1f16c9bc2 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
76faae2091233dd7c2a82dc19b50d241bd2c8f84 ARM: tegra: p880: Lower CPU thermal limit
d737087f4b702d6cada25774d3a22e3ab00d0042 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b1e5c7496a2ea84a7efaf770dd858f87dda5daba mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3230f7e6b7b1bcd390161424b60cb0f5a8934f7e iio: light: stk3310: Deal with the ps interrupt issue in PM
88d9289340a05c641029620db48c589e0c5cff1f perf/ftrace: Fix WARNING in __unregister_ftrace_function
00e598020a2401574111e7c12b80b575a15cfad4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c89061559805b07d27ce27038a947bea1090d842 libbpf: Also reset {insn,data}_cur on realloc failure
9636cb0d5751bb5da074b82f9ba46b63d156f7ee net: ibm: emac: Reserve VLAN header in MJS limit
1b20f7082f0d3aedd82b7459e6172b91507a9822 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
cf8022f770c86bbd39ede8c61f9d0908bb60a6fb ASoC: qcom: q6apm: return error code to consumers on failures
34ec6c17f17a1ac670657c91409f4797ba78cab4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6b44d839842b8109692b62b5da6f836b0a6b9e10 ata: ahci: fail probe if BAR too small for claimed ports
42a1f593aae19c03a4e7d0e68e5273d1a96aa411 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
590fadc4ff1ac4c59fb94c1844cf1f466be638cc ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
63382b58afa1db1787e550b078de336639abbd2a net: qrtr: fix node refcount leak on ctrl packet alloc failure
7d31fb11af80e71c3cb89a9ffcb260e70046e2c0 net: wwan: t7xx: Add delay between MD and SAP suspend
42bb6e301c6b8729316858024fd49519dc5d2d27 iommu/rockchip: disable fetch dte time limit
a41273806f8951c3bd5fd90a7327351654eb7241 powerpc/fadump: Add timeout to RTAS busy-wait loops
acf6fb829f044c2e905b88a3941847d65f75f2ab fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
33550a10709e719afefa15e6b359c28bb733c566 nvme: refresh multipath head zoned limits from path limits
95f7d26ce66ca4f5eb90f9b599c2ffe72fb7ff04 fs/ntfs3: validate index entry key bounds
8ebfffbdd4f3d802e00e27c2137980523ff89903 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b3c0987429b52c22f8c7e979a87984456a67cffb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5b975939af14799cf42d90ea553fb02a55f09095 ALSA: seq: oss: Reject reads that cannot fit the next event
97e831b1ad398f23051fee2f21a02e7b293686fa dpaa2-switch: rework FDB management on the bridge leave path
a0fada65b8e95ad7bbe5d068da211a4b918e9d94 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7ad7c309efbeaca882137719e634847504eb43b5 net: dsa: sja1105: flower: reject cross-chip redirect
4a18e2eba884800ece0171326787dda5931c1164 dpaa2-switch: fix handling of NAPI on the remove path
c723c2fef3c79c6656f8042138628c7e988a0719 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
38c3b8953168d1cf2338ffd55f269d91dc457d6a usb: xhci: Improve Soft Retries after short transfers
26c27997eb609d5a48b7df37666a6188820767cf xhci: Prevent queuing new commands if xhci is inaccessible
9c6957466a9ff3e2fdbd437ea7e798156fae9048 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
298654e470c22af44c5a0cafc52e011dfb563e38 drm/amdkfd: fix UAF race in destroy_queue_cpsch
0c9fb6e34fd48ba96456f7805381acbf2e0f4ba6 drm/amdgpu: harden FRU PIA parsing with bounded helpers
d388776c28302f9ea8ba8da6b9b436aaec9e828b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e32ed6d68a6ed154c0644440256fad2ef1cf26a9 drm/amdgpu: fix buffer overflow during vBIOS update
1e4a622420a4a361d19d422fe4d2cbdd1f707a1a net/mlx5e: Verify unique vhca_id count instead of range
df4066768db7d495b8be36c8d73e7f98419c977b RDMA/irdma: Fix typo in SQ completions generation
a1909dac1199710d1edf48984314c0db7f78c77b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
c0c8b4ffa59f6038ca2c5f3f8522b787fecbf4ec clk: keystone: don't cache clock rate
2e812ed7e9607bd9a3801fe85d16b1df731a31ce ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b271ccfa255ea4c5e6bdd0660a01b012bbbf0fac ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
350e07a73995a22fe38cbc8ecfbcbcb3e6963767 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
fad377b1ef3dded822dc8ed67e1edff3266ebb70 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
cb11ce5419777e8b788e0f7650571390a8572aaa wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
dccc34b9a7566dc2b41858a26fd073a6239143c9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
448af8639f414d415644175495f6ad4ffad6a872 RDMA/mlx5: Fix state and counter desync on loopback enable failure
50cb19f1dd1412f2510802f347be8b138c0d5655 bpf: NUL-terminate replaced sysctl value
b93df58f3b0580014983260cb711e4eb4310f004 net: cpsw_new: unregister devlink on port registration failure
f9b9cc6231119f50d98989b0b614fa47a5e3c88d hsr: broadcast netlink notifications in the device's net namespace
f7843ab5130a61528fb8f778c8c2e540d3a68b59 net: microchip: sparx5: clean up PSFP resources on flower setup failure
ce1c359b6fa72737c3648061dede457f60a0ab66 ALSA: es18xx: check control allocation before private data setup
7585a5a2fa3de9206d1044a925edfb3883a1a906 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
07f7f3d51e05baed8260485405b6635b258d5179 riscv: panic if IRQ handler stacks cannot be allocated
24e1b9ac371b9d9996cc128fa5ce3ead57feac4a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c44846ff6bf0b15753628cfc2d17622f9503311e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c1114665327c812d52812c90701a33214a7ac942 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
05f297aacf0ddec5a0be7da6c2801bcec9b3c911 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
f6f6145d61b488c5eab36fc3433c4baee3fb2206 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
867bba81876ac718e6e67b20a2010d5457cc4653 xprtrdma: Add request-pool slack for delayed recycling
da3e7548b3cde696487e6bfc27a8590c60ef9b9d RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
e38f4e19e0fc890655a5932294861c9f157380fa configfs_depend_prep(): pass configfs_dirent instead of dentry
9884df03423faa14d0cdd2af1c71028e62ba5398 pds_core: quiesce DMA before freeing resources
f6e2cce44bfb2a2015746233af95d58c790db75d net: ibm: emac: mal: fix potential system hang in mal_remove()
93ed1cad5cf70969c3774b24fbdf20e1b9f6ec0e tls: Flush backlog before waiting for a new record
3b4d0e384b1ac34779006bc707e6070d278f930e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c824b97d1b200b8e7a6cb4bce15b1331e1fbecd6 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
eb648c9eb8f3ba470f615e27dccc9f8d92f7cf72 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
f147e0486c8c6a84cd826d9067d7ec06eaa840b7 wifi: mt76: mt7925: add Netgear A8500 USB device ID
47785acf9d94435dd085e01778ae2085609ac856 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
ecb0b8c8a6e23f7eb702c8335ee5d79248cb6341 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
51ed42e037d9098928ee02db6661a5325b1d1ff2 wifi: mt76: transform aspm_conf for pci_disable_link_state
d971d1a534a0c30c699cc0753ef52eb594bce8ca netconsole: take target_cleanup_list_lock in drop_netconsole_target()
7e76347ef1d62c8ebbb043185618c6efd2baca44 btrfs: protect sb_write_pointer() with invalidate lock
90bcdda2f726eca525a6a3ae2338f8c0f92a6bd4 fbcon: don't suspend/resume when vc is graphics mode
18cee71c3a01391c28fb6e0cca4edba98da85c58 PCI: Avoid FLR for MediaTek MT7925 WiFi
b4be85d933a2e71f694fc4ff24b3a5d57398ccb4 hwmon: (raspberrypi) Fix delayed-work teardown race
b7d74a6ad95c3c9960fb0132406f6cc653819652 hwmon: (adt7462) Add of_match_table to support devicetree
dfe2dd9533515bd4df4a4f909d29f0905bbee597 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
1ab5f57ea245059a83a96d4a60e02bfc2d0d474f btrfs: use lockless read in nr_cached_objects shrinker callback
63b8bee0067b308f6cfa9bc5848384e7f198c048 net: dsa: qca8k: Add support for force mode for fixed link topology
5585625df62c21a45f6839173d05e0fa233a4a13 net: lan966x: restore RX state on reload failure
afe97f58fb0143b3e101f7949d639a6f91eb1ae7 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8b8e63408904d6e8c512f84aa1ac3fb0ec7dd2aa vdpa/octeon_ep: Use 4 bytes for mailbox signature
81c5d1c2484fbb5be61cbbdb2130ef24272cabf7 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b7f1c976ca23888bcce13bc477c62841b9377532 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
5aa405aa8ee7dfbf37777a0659fa1aac3cfa369a ata: libata-pmp: add JMicron JMS562 quirk
cf2d30a2737c19a40571b954e6b803d2e8bfb8dc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7ddbc3cca84e032ef2f0a82d50ac4fe9233cf15f nvme-fc: Do not cancel requests in io target before it is initialized
35f0452a726809181691b0b19e77685e76acfc5f sctp: Unwind address notifier registration on failure
3188b1688a83c081486e6a7604eadd30de572a34 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
8cb76a07a4b535bb46916cb81e18bd22a9f024f7 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
cf71102e1aa0aa57c130fc5b7320550f81cbd403 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6022628679fbd1cd55c00547c6ddc566817a3514 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
64de4e518d44d7a1924d77eb2c43b1d955a56646 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
44bc26cf7fcaf45bc782599d87d0a9edd9e8c402 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c820d75ac6d523bb9bd3c65eec9dcffe02c39f10 spi: xilinx: let transfers timeout in case of no IRQ
9648c9998cc67c795fb378bb80095ed300944d06 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
d8a8ce6a1e792f67827e411fa9318c08aa418725 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
dc1baaca95fc66f6fe56bb354715f76049243c36 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
5057c0336407c60b474fe24a7e61058c85dd8a4c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
83aec70e5becb67323cc82e1c8615a036ace6bbb Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
2af0917008ee8836081cb5d800afd9a9d37b9b7d Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
9ad672a27b1ae58c570e11ffb55226bd6f524e59 Bluetooth: btusb: Add support for TP-Link TL-UB250
3291b172cc88996d80fb4dc08efdafe170afc3d2 Bluetooth: L2CAP: validate connectionless PSM length
c3f47de6499a4fc2ee50ec9508667682a1c97490 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
c6729c27cd27da659a0aa99c11fabd6020cd5b56 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
832be6ee18766b9e5e8d33a993e094c81b3e8f3f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
04b2c34432e7a509a55da912a5a21e1720afac33 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
40ef25272fd5859001c6e1eff23ebc32bb5b5594 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
a825f45c571c0fa19ab4d8509028a7fcf93ebe17 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
2fe32ddcdda3ca7fdbc40b02db48d28eed2ee766 sparc64: uprobes: add missing break
627705ce2620decb37b9138a55d5cc6382943733 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ba5daf6a63f524eb10dabfb00e424c37a466cd9d ptp: ocp: add shutdown callback
03117b84dc120b6d33a1de198073a3ccdce45ee8 vsock: use sk_acceptq_is_full() helper in all transports
133353503aec61761f145de075f72514beb6be5b e1000e: limit endianness conversion to boundary words
e09efcd1468a9b7dcde06d2316afb72c3af1ef94 net: hns3: improve the unused_tuple parameter setting
87921ad1cf8c45f8393c1fed5f1d2d4f5d5c0867 apparmor: propagate -ENOMEM correctly in unpack_table
adb58b3b4c113db2d950ad2a234ca99ec1656c3b net/sched: act_csum: don't mangle UDP tunnel GSO packets
281464f65194efa887699fde2b8956c1867c5d48 smb: client: fix races in cifsd thread creation
f73fde71c201189b2834f2e7085fad0722f8f05c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1f5debad8c7f23d8e4f865568de76a480c4ce0c5 bpftool: Pass host flags to bootstrap libbpf
b42ce144074785eb4aeea72aae382919eb890217 sparc: Disable compat support with LLD
c4b696e58b437dc5520e7327953d0ae02cda9df5 exfat: fix handling of damaged volume in exfat_create_upcase_table()
099c06f0789b39b671c6a9b15e37ba2b38629101 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
47e8ab1de04033b3e883ebc165e75fd4bba50c3e virtio-fs: avoid double-free on failed queue setup
ca8a64b98310cf57096685935a74c88212690552 HID: hidpp: fix potential UAF in hidpp_connect_event()
e8a76d2a59b5c2938ca89abbd802804aece5b7a1 fuse: set ff->flock only on success
fddb05b45e8e68cd8ee0e9887ce93d8429382350 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3ddd223543e08322945a1371a1b2deb5684062ed gpio: pisosr: Read "ngpios" as u32
887b84a0c13298d387ae560f3ba202b7133bc7db spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
dda71446e544a6b822d5de76e250ecb10c569865 ALSA: usb-audio: Add quirk flags for SC13A
34acda40ab33b96486eda0fe12d396bbf8bc5053 tls: reject the combination of TLS and sockmap
583724c11fc3dee8b674d0763f717658114b52f9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
eb649f725f3142ddd13e749876b1502114c6aeb0 leds: uleds: Return -EFAULT on copy_to_user() failure
b3e6dcdebb493893521be897dfc6131e679016e4 leds: pca9532: Don't stop blinking for non-zero brightness
05a7deb2c3018435f3a17beb4150cdf03c71cdec mfd: tps65219: Make poweroff handler conditional on system-power-controller
9eedd8e0660e7cdd611f1c784bdca87f95872687 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
0d583cf96094467beded1ab9b656eebd6df4e100 mfd: rsmu: Add 8a34002 support
561937f6e62cf27b654830929f53cc0cf25420e6 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
945844bf4088652eca67d4d6f76377064b853dcb drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
98ba4b3c016ec484531ee6735434db200545faa8 drm/amdgpu: Use system unbound workqueue for soft IH ring
b63cb8b58c5fc7275cbdf37d4b33bbe043c4a375 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4238714818eede9c4b2f909ee79e2f981462b4c4 drm/amdkfd: Properly acquire queue buffers in CRIU restore
0884b80553a62d04dd9b483492201bed552e222f PCI: iproc: Protect root bus removal with rescan lock
638db3f32378f8bc737d79fb1db0068a59132368 PCI: altera: Protect root bus removal with rescan lock
a8f2db75c345274ec581edbf26da8d739d88cca8 PCI: rockchip: Protect root bus removal with rescan lock
1f1687db6eea55ae079704f4371c02b18fb3d44e PCI: mediatek: Protect root bus removal with rescan lock
7b28589e9b624523fab69ce06a45facd39baa0a8 PCI: plda: Protect root bus removal with rescan lock
df519cc334223bcd64b575192782012374018b28 perf: Fix addr_filter_ranges lifetime
8141d269edcde99319a9d9773fbdbb4e4349d25d mailbox: imx: Use devm_pm_runtime_enable()
15b12fbc725b7d2b088d700269dfe1095746defb md/raid5: account discard IO
7c51c1feea896110623d302841b27014f5160ec4 mailbox: imx: Add a channel shutdown field
f0a5c260f9025a7a8f911cd63e3e1a545208347c mailbox: imx: use devm_of_platform_populate()
39eda1ac381a8090435f5b9e74eef8be38abacdc md/raid5: let stripe batch bm_seq comparison wrap-safe
e5ed78f3559ac75013fb07f5ed6d2bd0c50953fb ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
fe167dc452b9c56e341019ee820c6f90df70b470 f2fs: validate inline dentry name lengths before conversion
fb60b5053ba1bc24ba50141217e131037a183018 rtc: mv: add suspend/resume support for wakeup
75e7b33e5079648b973a7e0e72a430befa5a137a rtc: aspeed: add AST2700 compatible
f749a5476ffc8241346805cd7254d863fa3a4c2a ceph: harden send_mds_reconnect and handle active-MDS peer reset
3e114d3a9e72082adb152a2a1604451277965519 ksmbd: fix lease break and ack state handling
0b5378b3e40177bdd547522adcd0fa02d9cb17be ksmbd: validate SMB2 lease create contexts
70cf9579c49d51e34f935459aa2d2a12817c139d ksmbd: align SMB2 oplock break ack handling
3ee1031fb2bc3c00135948371a11315e2b51d14a ksmbd: use connection ClientGUID for lease lookup
cf66856e0ca2ff49d5c0ebaa33294e5e62ecd061 ksmbd: treat unnamed DATA stream as base file
dfe872c21f4e51b6577dd3873dae623c18df5954 ksmbd: apply create security descriptor first
ecb2a0c53e0a3af93ab379fe92cfbbdd09e6613b ksmbd: deny renaming directory with open children
45bc93c2048e62e4e2497d8d8ec40686b654fb19 ksmbd: start file id allocation at 1
85aa215bd11444d24cc73814e60549167409b8ad ksmbd: break RH leases before delete-on-close
f9e01c27b4468bd37dfb47437b27a39483708ed5 ksmbd: treat read-control opens as stat opens only for leases
b7981548f8bb27e434fc749cca69feb8cd8a7a23 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
367be589ea6fe2c1f1f8d7c9255d899cb741758b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a20c9deb0c1cb235994e900d30d4d718401822e0 regulator: da9121: Use subvariant ids in the I2C table
60838fd2dd92a180e73c173912b2e5eb5457149b net: au1000: move free_irq out of the close-time spinlocked section
602e16ac68aafe4523bc08470f89ac08c6919354 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e69dd101d43b9a81fdb33f47fc3d5664d4761d5d rtc: bq32000: add delay between RTC reads
01ea044886bcc95b5593c3d1e2eb9a9e9208bdb8 eth: mlx5: fix macsec dependency
e31e44880844f726ebd4c815275e0874acad760c ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c02810ece3d69adc3f753d57876b38a23f44805b fbdev: pm2fb: unwind WC setup on probe failure
aa8e011e02e46c26ec9db9eaaaaf2aa9f147fae6 ASoC: tas2781: Update default register address to TAS2563
fbd7b015d0a891a430fa069bb4665de19625c85d spi: core: Abort active target transfer on controller suspend
650b7b1ae98349a61039f403a25e97169cdb3a70 btrfs: tree-checker: validate INODE_REF's namelen
acb460a8ad7dd995690e550709cd2194a9064a36 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5fb11b16976a87c7a044ce3a5a8f6176368ba059 netfilter: nf_conntrack_expect: zero at allocation time
c869bdc006526a848088da02e41cd54883f27313 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
fc7aace99cff2315c4b23f5a13aa12c4933d8871 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
a9d179d253737ae08f05f8438ebf2bd1d75a5355 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
92097ece38239944777e9fb34ec7b703c9593e20 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5746eef8757268f5f5a07cddb500eddc6c635608 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c35d1fc7e91353955102c9b114e67ded1a6a36e6 xen/front-pgdir-shbuf: free grant reference head on errors
613ec3bc98baa1931eecb9b349483bac05109f8b freevxfs: don't BUG() on unknown typed-extent type
faf9930a5f2e584ba79fc387ae323ce350d11a36 xen/gntalloc: validate grant count before allocation
3975434278956cb0f86d1f3d9322a31b4a525295 cachefiles: Fix double fput
9fadc94dd85e7ac689d4640f2da9b15f933c4ec6 netfs: Fix decision whether to disallow write-streaming due to fscache use
1aabfe671ca7a68a1e071059a88121a2867487b0 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ac9992406da975d19699c88326dfdaab1ca62651 drm/amdgpu: flush pending RCU callbacks on module unload
44174241ff1bd80cdb855ee4bb124ba4a2fbdc02 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
63d316c2fb2244055a2e0100581fd35802308263 ALSA: usb-audio: caiaq: validate EP1 reply lengths
bde762cd24b79f05006d6b46b6fa17c53bdd3e91 wifi: ralink: RT2X00: init EEPROM properly
6a1513fb656eb6792eabdfb882caaf422137430e wifi: mac80211: validate deauth frame length before reason access
081424a0805f44a20faf5d4bc816ab92bd03f69a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ebbfbc278ef5c6bd7d05cbb09d40d6750a6c6935 wifi: libertas: reject short monitor TX frames
38d45f391376e4ace7aff1578e55ba427a6e8131 wifi: cfg80211: validate assoc response length before status and IE access
c0f47fecdee2cc1c23ff8fd770ec5e899c5d409f ksmbd: find bound sessions during reauthentication
668f01953f6f9b229d057516e23734017eed53ef ksmbd: mark invalid session responses as signed
8db7e3804d6dee71a6456529551ed467d00c8c3e ksmbd: validate SID namespace before mapping IDs
d97b0fb9e4ea06267a1103a7c38beb2fe7d5bdc9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
065c72b9796f51f2c0c5172f4d011d51552d9fc0 wifi: mac80211: ibss: wait for in-flight TX on disconnect
064d0623de207d94ba2869a08d756d7d099cf53f gpio: dwapb: Mask interrupts at hardware initialization
dc4f546e99468b45db6f58210e9d2113cd06cf72 wifi: libipw: fix key index receive bound checks
7c5b8d7767fe57f4381656530dc7a1e18a47edb3 netfilter: ipset: mark the rcu locked areas properly
05498f2418aca1c7ce2a3a0860920df1f7061ac1 wifi: rsi: validate beacon length before fixed buffer copy
d5774d4011a551fd2b1294883e1f1692a380d916 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
c3f94845f994f719c6977793e3724459d34a639b smb/client: reduce fallocate zero buffer allocation
05190cc99cf6793199afcdd04deed1e90bd20026 cifs: Fix support for creating SFU socket
fac47defbaf0ead93acf471ae25e0641b082bab0 smb/client: zero-initialize stack-allocated cifs_open_info_data
6251665db742db5df0d7ee054f311af009ce0601 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a68b377502aba661fefbe88a3fc8461a22f2ed8c ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
f2354880c965a279d79c41bd0567da13141f896c ALSA: hda: cs35l56: Fail if wmfw file is missing
7726b0443ee53f4d39b2f9f63b8a1c023758d5a9 cifs: Fix support for creating SFU fifo
681d33e17bd729070b2ea372e6ab532eff29c76f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
33337c008cfcef0bdcd97c50d6e2ea81ed84e793 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bb0bbeabd4cf90e46b6c3ce936d66666d308dcbb spi: dw-dma: Wait for controller idle before completing Tx
ba4df61e379a90f520b4cf8444967af75d67d43f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
54da133afa3f6abdc3d61142ee2421294838eaea btrfs: fix reloc root cleanup in merge_reloc_roots()
936f658497bbab603b23f30e97e1d6c7dbdfc7ff wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
0098ebf4de946b46648209e0af7e69f45d7c446b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4b9fb2c4a2e7b4f43a58e4bb912d1ba3239c6e06 wifi: iwlwifi: mvm: parse beacon notif per layout
bd588ddd61c6d4bf3f2e9d37fa4f34965ab5468f wifi: iwlwifi: mvm: fix sched scan IE sizing
0544ec0ff4dc68137bf8c0e016b61ad11a8d3d5b wifi: iwlwifi: pcie: null RX pointers after free
3290fbee070e0ec7384c6333eae0c884c577cd81 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
6a7e503d436ee5e531bc34145cf481bcba21e49a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f26ee957b3088e429a32cbe2967c9cda017bd81b smb/client: flush dirty data before punching a hole
0abef1cfaf3b4f0aa55b8b1a3bf638749ca238e3 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
31ef2d3aa20099ff1f73facde9e7e876dbdd11d7 wifi: iwlwifi: mvm: validate TX_CMD response layout
ec5f6be346ae49b78d841c3dfbeaa24075910a7b wifi: iwlwifi: mvm: fix a possible underflow
13a42e345763e88047753eef83df4ee7ffab4f12 arm64: fixmap: Allow 256K early_ioremap() at any offset
e7b173014d47458468729a4ad0b2b21d7e15bc39 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8803b873b5898ddd005574740778c313d2507b07 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
fe9ce39baa75654090cfbbc58b304c3995e27adb arm64: kprobes: Allow reentering kprobes while single-stepping
5277393adbf48887119a105cd6495c5f6e0f2097 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b428075c17f141a13a7253bd2a7f94ee1462c37a ALSA: hda/realtek: Add quirk for HP Pavilion x360
338b2f64016f2baa0df98220c8424867c2a2ba20 wifi: iwlwifi: bound aligned TLV advance in FW parser
72d6168f990e57b80601e21c5579a50e0c0f76ae ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
be3074e980acf8c1b181dd406cdea9e683f50ca9 wifi: iwlwifi: acpi: validate WGDS table revision index
4d786148858c1aa8919ef63579f0bb77cce17dde ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
771252cd537296672222a69d870157c3065007f7 wifi: mwifiex: replace one-element arrays with flexible array members
e1ab59aab1b94050a0004e5570dabd641d04a16d smb: client: bound dirent name against end of SMB response in cifs_filldir
61abe0b26395b0ab273656322f36589400782c31 regulator: core: clamp voltage constraints before applying apply_uV
c4f20110785e0ca075a40c108349bf32626e3e5a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0e503d72fd23bb7f057cd674ef4d58ff3dbeefd8 ksmbd: preserve VFS inherited POSIX ACL mask
a58d2511db99c4df6f49a240a6f65f8336008fd6 drm/gma500: return errors from Oaktrail HDMI I2C reads
f62ab543a76eacac30965e8a8eaf2f763e182c53 phonet: check register_netdevice_notifier() error in phonet_device_init()
9ced16e83288d5a89fc889cf6b7702fb82be7938 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f562a9f2741acdfef73cc356fe2a0be2bf41dbc1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
26986e5905743b3e45cbef636a7a8fe047f1b7bf ice: pass the return value of skb_checksum_help()
989d0985c0c526a9885ee8c10f6511b747f5278c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7a0166b7ca326aaaa3444cf5e43a4606ff88e751 cifs: validate idmap key payload length
76b089194ac1c92a6d9e61fffd0cdc764402ff8b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4d02c7708f9993c7f074e609897e9c8128d73034 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f4519aac3ba5ba0dd300dc122c0f38e28801957a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cc2aa92624ab1e014cc9cfe94010fef78124d6ea ata: libata-core: Disable LPM on some WD drives
19e8416d356ceb0b074017b5b255d2f4b234f80a ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
0aa78a4226d576eeab666a35576059df9e809aad ata: libata-core: Disable LPM on WD Green 2.5 480GB
b9d12354d0b1eb3b72684b248bd3c43c5a439949 Drivers: hv: vmbus: add VTL2 redirect connection ID
099958e18569930df54b995619e80bf90c338b3d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
d6be92103ad2bc163e4456c0ab1a6d971e25e87e vhost-scsi: flush backend after device ioctls
d64ddc875051120491dcf8ce464613a27c891b9f hwmon: (corsair-psu) Fix linear11 calculation
21ecc8db1ab0e30ec12a58ea435ec8fbf5eaf233 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
6e0fbc98e014ec2933268aebe2b698914ee42856 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5654f2eda87ed4a30e4b0707b9f533eb9ed2893d ASoC: rt5645: Perform the initial jack detect at probe
b3ceff04a8e86dfa72f9112889696ff3dc841caa scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8c392d146b969db87d42b5ffe387d09101db8cec ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
6dc715f0970ef995e3e4ff453f96588694ea9a9d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
607e429092f16566e45730e62a77b3123fd5f2c1 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ff37cd5ffe2a3f92e4fe1f459a734af395a207c1 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
140833f9a13c919a26f87d8e6bebb033f7675527 ksmbd: remove stale channels from all sessions on teardown
c23a20c0f3feb0ef2c18d8ba48383c3e31cb143c Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
fe24bad4fa2cc3d92675ff53519e810b9fe5c41c Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
f4d0b8bfe590ef7e71d03ab6d7815bd4481900e7 wifi: mt76: mt7921: validate CLC firmware records
6e88366c169215df5a77afe4a5cfaa212f4e3344 wifi: mt76: mt7921: skip unknown CLC firmware records
8a86f0afa62b01eac84ad79082cdc806abe9c181 drm/amd/display: clean-up dead code in dml2_mall_phantom
7db3eb50df9d6792332369f846b7811d8e2d396c driver core: Export get_dev_from_fwnode()
3c870b01d9f17a1bff2629791c1e4b9053ae3a48 of: dynamic: Fix overlayed devices not probing because of fw_devlink
66bd8a0bd8e3fc841814eada4e8c4c975f3042a7 ppp_async: drop the errored frame instead of resetting its headroom
963c5232e22cd25cebed233003d6ba52c0aaeb63 drop_monitor: perform u64_stats updates under IRQ-disabled section
c146986e822e9667acbb3822cbafd664a853b08b drop_monitor: fix size calculations for 64-bit attributes
52dbf1a427b209c59895fa98685552a361be64e6 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a023b4ad02d313f66b982f14533d2ca1f649365e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b72018199d505fad59916c291358cc6a093f8cbb drm/vc4: hvs/v3d: Fix null dereference in unbind
ab790d495729eca93d76cf204ba1442879597151 bpf: Reject redirect helpers without a bpf_net_context
c205db688bca9bb60073498193558ba5af931301 Bluetooth: ISO: fix malformed ISO_END/CONT handling
4b528cd871b4bca374f47e19aaac16544341bea1 bpf: Mask pseudo pointer values in verifier logs
03eada63f107314fea88e1a09f4df3dafc13d034 sctp: fix err_chunk memory leaks in INIT handling
ba757ccf62b76de1cb7c6249dd844d9185597108 md/raid10: fix writes_pending and barrier reference leaks on discard failures
2d5bde8f59cb5fb3dfb2065de3b2d42316fc80a6 coresight: platform: defer connection counter increment until alloc succeeds
b55d24692f9bf9d7b00989a463936d0a1774ad4a RDMA/bnxt_re: Proper rollback if the ioremap fails
c4c570ffb80763a7bc47a07d90d45431301c7f31 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ecedfe4a9a91dace4326181ccb7f6f1f14dbea30 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
6623b7765213f674e14b3349f308f593ef62521c ASoC: topology: Check PCM and DAI name strings before use
2e33e979c2f336353d0342f563170349f90d26a0 ASoC: meson: aiu: Validate written enum values
063e53db3f68239b0f5f6f4b3be7f727130f65d4 ksmbd: use memcmp() to compare ClientGUIDs
ce33d5c009d0a79a1a020e0c0aa6e93ade327163 l2tp: fix tunnel and session refcount leak on seq_file release
adbab875c722517fef1c34a94169c7f9bece555a af_unix: Unlink scc_entry in unix_del_edge().
da5c6d72346e82119136f7d74600331d6d2dc40d Bluetooth: btrtl: Add the support for RTL8761CUV
8911170f9d150e48588b9c7c2976daec71d8748c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
eb0351358e052d2729fa7e4b1d98945dc977b6a9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
cda5f327c835d6b7e22b7297d6c74edcb6e022fd ARM: ensure interrupts are enabled in __do_user_fault()
5e41e3a1d371289a478b89ed91445abfbbaa6458 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
68a622b1be1048499461482fb5c5c2d34f43287a EDAC/igen6: Fix interleave boundary condition
eb47a1bc009fdea1b21e716e6e086d81e664657a EDAC/igen6: Fix channel selection hash
eda8b1609d1ac6b383e1c9559adaaebdf7ef8403 EDAC/igen6: Fix channel address decode for non-hash mode
46a7186dfa22cd85fc2d29d26e4f680a4a9470ac EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d20668ada956df6f850ca656a6cc0ae89260ef44 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7fd89cebccca4b3915109cb831c360d02407d7d2 accel/qaic: Address potential out-of-bounds read in resp_worker()
9fe8f2018c54a0be2514f935d4617dbe44fd5cb5 nvme-rdma: fix -EIO cleanup order in queue_rq
98ff03c431271ce6cd94282def996a433dff5474 nvmet-rdma: fix queue leak when connect backlog is exceeded
3b0a49dd7b73133f48ce2ba3de4d9f32e0d63661 sched_ext: Fix nonexistent field in sched-ext.rst example
725673d00d567ed1cabbfc4a319af9b4c1d15e71 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
57fc1f96d72cea702ba1e2ff93a534c0621ae406 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
3656cbffeb715a97caa375fe7a5db8f5824c19f8 ufs: do not treat unreadable directory blocks as empty
67497f879c2b1efc05fea97562ace74e19fc9e05 drm/cirrus: Use video aperture helpers
2825aed79469042392005434c8daa8cc4acc05d5 drm/cirrus-qemu: Validate BAR0 size during probe
b980ea8d784778c806997415f4a80c2b5145f0cf net: icmp: avoid invalid transport header access in icmp_send tracepoint
7db9364b11c79f908b30cff4d93418cfc24b40ad tcp: use GFP_ATOMIC in tcp_send_active_reset()
fc29231ce0d562cdd399b650298a48aa60252c0c net: iptunnel: fix stale transport header during tunnel decapsulation
5915b8f2edfd7b4d146e06a2e7ef728f633ca769 net/sched: act_api: budget all shared attributes in notify skbs
91d3849856cecf057934d85c68fb0404d042d3f4 net/sched: act_api: size the RTM_GETACTION reply from the actions
c1daaf835c396fba49edcb5b9e70141a4349047b net/sched: act_api: fix skb sizing and action leak on reoffload delete
d9580b7069bee38fa670e49d41dad18092a21ade sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
174eae46409b005ad27404bbde347f2cab393807 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
19ecb36250618bfefac8b6b782ac5bc9ed41d578 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3da9fc47c48b37c3306112cb66dc835fc0223132 smb/client: validate new EOF for insert range
a00bbec887e4e11e0ef09605def8e1209718584c smb/client: validate new EOF for zero range
cc32b5d5ee797a5abbddd579d059c2cb0da22212 smb/client: mark file sparse before emulating insert range
b8bf8b402fd6898d1741c8a837bdd42309127357 smb: client: batch SRV_COPYCHUNK entries to cut round trips
c6a2248738e872d40f281e479cf46656c7ebb25f smb: move copychunk definitions to common/smb2pdu.h
46a306dedd5b76dd6c241b6d53395c042219d961 smb/client: fix data corruption in emulated insert range
169d2263f771114e3e0682b63e81da509d0971fd smb/client: fix integer truncation in collapse range
0f40f2b2c41093836bb7165f4f522bd3a384cbb6 smb: client: transport: Fix debug printing in __release_mid()
b1d4017be43594c54d1d0b715f506aa239dab140 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a445ea264d99c0f64e143c7780be4f573f7f61e3 raw: annotate disconnect-side IPv4 match writers
0c4b791803c98a042d093d3cef6eb4560d17838d net: amd-xgbe: discard rx packets with bad FCS
6c734180c3c9da77f182020c1aa9d32ff0676179 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c28d4e9d1f262bdca4ea2fff5b8dd6be2231c9bd watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
190e5fdc302d8b1bd33a35051dcb12c0f728600e perf symbol: Do not use debug file as the binary type
97ac17acdc2b21fb42c2a7337e26efa3646a680a OPP: of: Fix potential multiplication overflow when calculating freq
d138d2ae4fb813147d7344969f95cf6a3a3ea74f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f6a79b335474b0e46f2e30a94f1d882bd769f208 ksmbd: propagate DACL parsing errors
6563f5d9728380faf987f1d2b0c0a06ce1756e29 ksmbd: rate limit unmapped SID errors
acae3d0a75c42272ac3df198bd663e40887c1107 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
d2331e2f74e934c7fe57116a86a6b2c890e6f6b2 s390/time: Use jiffies instead of jiffies_64
d4e5051fe1edac15fb39c374fcaa02d8872d09f7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
425bfdec00ba74d541a63f2c0d43754e5ea72865 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5384b0c21b4c8498cbc2397b108f793b80f8ab42 sched_ext: Fix timer pinning and return value in scx_central
d9b2cb06c7c64a0496d8432d665913263e3bc021 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
2adf89122869e573091e6ec4df54e872ec9d1d09 workqueue: replace use of system_wq with system_percpu_wq
3a20f711a457e68bc36e7d3f340197607e99b70a workqueue: reject watchdog thresholds that overflow jiffies
e56307650f18ff40e5a5dca1c916114260c010d2 Bluetooth: btintel: validate version TLV value lengths
dfef986180dae66cce53a630a99e14af12880764 Bluetooth: btintel: bound firmware ID by TLV length
f1064040bb3ad1c0eb8dad20b858fa381dbbe9d4 Bluetooth: hci_core: Fix race condition during device registration
9d07bf5f8cb63b574a867ec4b324dd5eaf744227 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6601bdc3ded242d4c501632fb3e74eb843c4a2d8 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
e75eec6e147463a4d272408e0d267a6ef70c8154 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c25d793a69b5f14f317d10d4c7c7becf819d9908 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
66abb86b850c30870fb60223dd20d9e4a22b90c0 ASoC: ab8500: Reset the audio block before configuring it
668aa013379cd0b20b423227bfe65e1a128fde92 ASoC: ab8500: Repair the DAPM capture graph
fac8947c2ff31c2f9b10720ebe3b8691d0bcebb8 ASoC: ab8500: Correct digital interface format setup
36f11219a5d2927accd8ca8ec68723138055a02d ASoC: ab8500: Validate and program TDM slots correctly
54797bc90e1bce1a219b71f5a0fa60d10e1ddcdb net: ethernet: oa_tc6: Interrupt is active low, level triggered.
cb7579de71388a809fe642d7176516623ded7cb8 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
bf13c22483fb8c2e96a6a90f491c0a302062109d net: ethernet: oa_tc6: Export standard defined registers
17664b4c0511522a573688e14bb7f34ce070487d net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
8cbe252467c8c11069f93d49b64bcf99e8c7169b net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6b1dd22f90606bffe11c8a1868aa65a047b7e973 net: ethernet: oa_tc6: Improve the error recovery
51bac1ba2b0518ca7fdee4e6e64bc68fc81ad124 net: ethernet: oa_tc6: Disable tx queues on fatal error
21783507d05e385d71782a6a8470e55712dbb7f0 net: ethernet: oa_tc6: Fix for the wrong data type
d241ddeff06128e3893d84d395f50ebfbff8cb85 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
10d335e81c50e911a430d9a41c5dd60b07a358a0 igmp: convert struct ip_sf_list to RCU
ccc902a7d61f6a9c4e969ba4515e8cca008b6caf ppp: ppp_async: simplify tty disc_data access
c8b7e590e98367f922ef339171c10a8b549abf0d ppp: ppp_synctty: simplify tty disc_data access
658902e0ec96655ccafa23358bb6c605459a0ffd ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
e06b11770482f3d9cfc3b08871ba50f26fdef27b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
82cf86167a67e591f593f8a09195236dda2f985a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
764cf5b2d153d06d5e94e5ac6c4d6530626534f1 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
3840b08a2ff50e287e24af91d96c3d8d04667a17 ipv6: sr: restore network header before routing and forwarding
fb0f1e455a8dc3371539ef106822f32e76f91578 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a2c264cea6ec390249faa261374ad1624c0b638c staging: fbtft: make dirty_lock IRQ-safe
1d5bd065837457c1316378f6aaa828c60ac78934 ALSA: hda/core: Use guard() for mutex locks
e7b117e80d6b022c3a8621184b26319d5bd960a9 ALSA: hda: restore MFG widget enumeration after core split
109d82d87f960ff37434fc2947fc989e8bcbba13 s390/boot: Fix physical memory search range
c22ac73199b9bc32361542c517da9e117729ccec ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3ca755877cc64a3b88ce37c567ee0e7f58c46b73 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
decd540ad2b47c91a1422f5a0fddcac4f6981fd3 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
357da607f1b979478d2b3829820791959ac9e62f btrfs: detach failed sprout device from transaction update list
72c784c7905f94ebc2ceeca6dbc0a23282999b9b btrfs: restore active device pointers after failed sprout
c833d12fc9d37db7981f8b0e3ac53034fbe9cfc1 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
63f3954c505a69ad42970a40643fda92e310c317 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c9e10d176cee915dbb0d014b8acd336db51e382d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fb1b3c28842c70cd214ed8cff4a5adfc3d809274 perf/core: Skip empty AUX records with only format flags
8829ac201106f877244edf53b44e9b4260eea16a locking/lockdep: Invalidate stale class_cache entries for zapped classes
44c32640ceecddc53f3fdcb8492d8f1df361cc34 octeontx2-af: Fix limiting SRIOV VF count logic
f2c989a629112d13bcaaf1dd8db8708432f6bc0a ALSA: rawmidi: Expose the tied device number in info ioctl
4c8307f290855d16285c0a3730f07c15eeb65418 ALSA: rawmidi: Show substream activity in info ioctl
39cfa770e3c259538818afd809a53219c044163e ALSA: ump: Copy FB name string more safely
dbda4e58eb1713f1ffef1d61f850ccca314ef4e3 ALSA: ump: Copy safe string name to rawmidi
b87da1a9393ded1f97822635f059bae96e2ba5e8 ALSA: ump: Update rawmidi name per EP name update
c02b3d721cd7ae0f1464be685c99e01f19c3c18c ALSA: ump: do not touch legacy_rmidi before it exists
954418a57b391bc20b5edeac820db259bdda541a printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
95f2d807320cfd62a054ad944b83a5d15f5dd15d ASoC: ux500: Fix MSP stream lifecycle handling
346de14a92bc1727fa02d6044d46001faef4f6ec ASoC: ux500: Propagate MSP setup errors
863745fe0552df56eea8a7b3624d9affd25c1578 ASoC: ux500: Correct MSP frame and bit clock setup
35dec463a919527fa867bdcf169473b459626904 ASoC: ux500: Validate MSP DAI configuration
a42ebf91061fc2e1c413e298f4cbab102f5fb9e3 mfd: db8500-prcmu: Remove needless return in three void APIs
7d752a2f4c3ef323d6c3c6fb7f924472c3e1e97a arm: Handle KCOV __init vs inline mismatches
8e3e51aa29a049fa39813fb1c50682697ea6b0b7 mfd: db8500-prcmu: Fold dbx500 header into db8500
12990c1d79514a65319e5eba8084dc987cc0dada ASoC: ux500: Deassert the MSP reset during probe
ae88947e06c08e1b89df090d0d267391c507fc3a ASoC: ux500: Request the MSP MMIO resource
4da8a0673316631a61ad2b26d19d9c7d59d34a07 ASoC: ux500: Remove obsolete PRCMU QoS calls
344f751e6dfd9d178f27e459eb7f99f055035d07 ASoC: ux500: Allow repeated MSP prepare calls
919d2126fd98327ae2514aac91c0f721bf24dcc9 ASoC: ux500: Program the MSP FIFO watermarks
2fcf2026d66c8796daaec79418410d4e9691bf5b btrfs: fix transaction use-after-free in raid stripe insertion
197b63d3cdd5d16f2f48aa6ed76487bc35452ec2 btrfs: fix the possible bioc_list memory leak during error
0fa06e790c7b5dadedcf5988c3557ec6e8043827 btrfs: return proper negative error code for update_raid_extent_item()
2f0a2368731719048b67da7306d56addcde4f779 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
d46892eaa98cbd41d104888e6299d1d65d6c8924 btrfs: send: fix lost error return value in will_overwrite_ref()
9aba8bee8eea6b0c76f43838dc90335c1f878832 btrfs: do not force reloc root creation during qgroup_account_snapshot()
26a5376a59672de71edab342b0e9081c2e401f9b ipvs: fix reversed sequence option serialization
0050e3a40e7938535045d85b18ac80b365b71e7c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
bdc34ca27be2471aa5725426e320b7ecb2b5c039 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c3e9043f6b78c9ff4bed1c68648cfe1be2a9a1db bpf: reject BPF_PSEUDO_FUNC reference to the main program
3e049174110ef7f178a8a4d007f92ae5c3336949 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5f8ee5a5adb0d597ebc797236440bd8010fe7ff4 net/rds: use wq_has_sleeper() in release_in_xmit()
ea9dc63be7cd0bc2f08e8b68aff20d33fe258e74 net/rds: use clear_bit_unlock() in release_refill()
d5b00b198b68e1d22a0b11b7b7197fd8ad09c143 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ec228b250cb5359d31e952a377d6bb45b7e84265 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b06c9e7b8647223df1458ed923491426f2a1f4ef net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
bff232eef24877dfde78fdd8c74c2b3beb0f4a9f net/rds: acquire the fastpath locks in rds_conn_shutdown()
8c79b258010abf9c8daea6b153cf993c32d7423c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7e11a9080f703afc5cbff2d6d54b0d89692d9972 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f7ea1d0786a6bbdeb6e6a69f84c4db4d77b70b34 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
5bccb08cad41e49e38d3038e81da30a5deae1f60 arm64: trans_pgd: clone only the linear map that exists at runtime
da3cd5515ae04cee6d23ab80412b5fc4b634e6db selftests/alsa: Fix the step check for INTEGER controls
de56aba3d084f07e6f9afe6a41d6a94b69847af6 ALSA: caiaq: Fix potential double-free at error path
ab9c7db16385fda35de7e828be1f68f42e59d139 bpf: Fix NULL-ptr-deref when showing a void BTF type
9bcaedca7f5f2e0a01cd711473dcef7636b9ad13 bpf: Fix NULL-ptr-deref in btf_var_show()
f9a24136885bfee7de5863384901edb1c8c4bc88 bpf: Mark sched_process_wait argument as nullable
c4aad8141f95913348f84e830b4f54edf7da1b2b ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
33328e4072a58a40c9899ad586e2f1731a19bf35 nvme: remove stale namespaces by NSID range during scan
7ac30c9a16d849e876b34cc6ecf32d642c526741 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
a59bbccdc43eb5e50858e2d9fc4e4c665f81b9e8 nvme-tcp: defer TLS inline send to io_work
a0bbe9a5356ae1bb18104b3168b9cdcd04d2101f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8ae196256c268b778a9b80b1c55851e942cc9302 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
3888f247f9031e792f406bd8964f5a476de3b3ee ASoC: Intel: avs: Fix unbalanced module reference count
2c695b9b2d748de1d5bfd3fd64d0b91109f8c115 net: bcmasp: clear txcb->last before writing each descriptor
e597fcde5f4c32268232d1cc608aba5ef76e2c7e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
907857e3103b2f6ee611eb472b046cc913922bd3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
01f70f94e238790220722fe748a437e8bc29beab bpf: Mark faultable stack helpers as sleepable
b98b47c6b7b62daa644387230b8142bc20c242de bpf: Don't predict JMP32 pointer vs zero comparisons
931febc7df619d576d608d222c81fc03b187968b thermal: sysfs: switch to use scnprintf() to suppress truncation warning
68be4b1500d619845c3dc6252dd8b5c0e2319682 bpf: Require MEM_PERCPU for percpu kptr stores
055888c6bbac7ceba46e27cc15b924ee691b54a2 bpf: Reject untrusted allocated-object pointers
4d927b9148d733693e63b06cf081460ded535f7c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
04a0aafcc7f3f6ae78ac36df0b8cae3a9c18acaf nexthop: Initialize extack in remove_nh_grp_entry()
d233ba0e66d2bdf37b71ae8ba7dab1874ad5e9d2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d0330d770a2d7442f50d307d2efe5040ef24847c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0b75cfcacd4fc46dfec62151f6c9201f85746b63 ethtool: Symmetric OR-XOR RSS hash
828348c67f465e1cf6288e558bae5730698130f8 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
1da9c2463844153c14b15d9e18488d77b032b391 net: ethtool: copy the rxfh flow handling
b720b679ffa7e491052df3ae6d3df443bbcaf8e3 net: ethtool: remove the duplicated handling from rxfh and rxnfc
1485406460a176ca3940c5d007642f9b8baabffe net: ethtool: require drivers to opt into the per-RSS ctx RXFH
81287ba1e1307dcfafe893534ccf527e62742f15 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
ba9b9bac1eab07fea772c7d91c72b40b96e5b46f eth: nfp: migrate to new RXFH callbacks
caf6232c5eedcf8a161af8a48dae6e329edcef6c eth: nfp: bound the ntuple rule dump by the caller's buffer size
fc4b95d262584e6ba24242d55fa83fa55d4d38ae eth: nfp: drop the replaced rule from the list when reprogramming fails
aa530530a139657fb9cbbbb399082360d7411883 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
93f846f7af41b28613fc83be46bc0e7e8252000d net: bridge: mcast: properly convert mglist to rcu
ef11658f4fd0a8dd0d5fb58c667503d3c6a088d3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
58a841190b15fc97ff7c10a015f4a995fa4d0a3a ionic: use netif_txq_maybe_stop() in ionic_tx()
fb37cbeafdb618206e7c0686a4ced818ef3cf50b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7c99712d45c9513c8b179a0ab005376ad69ab50a s390/ism: folio_put() after error
f69c6575b936f90ed7fb53af72170589970e7f2c vxlan: reject dynamic fdb entries that reference a nexthop id
6ec390f3bc8e2b8bdb014c66722e31223cf6ad4f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
dbf73380ff3cf673035ad4c9c0ce83f312c4c0be net: reject oversized tx_queue_len at netlink parse time
3e0d4bb37602e1733e225182adcbcd4a64eedf24 pds_core: fix cmd_regs access racing BAR unmap on reset
1d6f66d3e77741193b0d69a464034f1cafe80051 pds_core: don't release PCI regions for VFs on reset
faa0d001b47f13dce7d6fb90cb7f29bf4b730d50 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b392da539e7b5ce835fdb7a7ad249f372e4e566e net: mctp: i3c: serialize probe with bus removal
e0e29d7bb043f6b65cd62bade897bd9be91e935f net/sched: defer qdisc freeing after failed creation
129a5aeaf37c82a82f0d9f553f012d811aee9a08 net/mlx5e: Fix setting RS FEC after remapping
852108a6a12081e139f259f28c522e5f7940d03a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fe77e5c9c42401f00e136ea1c69eb030fb73c9ec net/mlx5e: Fix use-after-free race in sample_restore_put()
fe4c2a1065e5a74e6e913114acd05771aee934f4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b98e06f36a0defa8fb8dd5334dc84602a88d1330 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
030ca02db2fb862210417c846f140d37de9c48fd net/sched: fq_pie: clamp quantum in change path
45d72105933928a586c889ef62e55173daec7f8a net/sched: sfq: clamp quantum in change path
8fdce2abadeb3ca5759c1f26db5cd5c4cc95a083 net/sched: hhf: clamp quantum in change and init paths
bf839ecf7893dec51936da19bd4f96cb408011df net/sched: pie: clamp psched_mtu in pie_drop_early
e6c0a3c569c523fa72fcef8a6f9050a59d121676 net/sched: drr: clamp quantum in change class
c3fc912089fea637b912bcdfb2c12b391cf677c7 net/sched: ets: clamp quantum in parse and fallback paths
e3f15fa34d0d5bcd54bda03faa4c9f2362261e8d net: macb: rename bp->sgmii_phy field to bp->phy
3d921ea9c9daf6a94de8e09f1ed61bf6ef7f85f4 net: macb: fix NULL pointer dereference on unbind with fixed-link
9916b0f4116bb038605131fe369983113ebcb6a9 bpf: Reject non-scalar bpf_loop iteration counts
d02b1c62b3c7f0669ceeb28be51fd0b9d0997403 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b28ad641641cf111c1eb21561635cb06f5db05c7 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d3b9222315139a4e7a598baae572b2361d04d16c libnvdimm: Replace namespace_match() with device_find_child_by_name()
74f7ad4b8e38e4d75cc671233ba88ec5630204ec hwmon: Introduce 64-bit energy attribute support
8dbbe49873b4af7e453913db2cae3b07d6e0a39f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
bdbffa789279e0de46f1517760b10cb7fceac342 ASoC: bcm: bcm63xx: Publish the OF module aliases
b7bfb2dc1790aaaf5552e872325948d8932d4524 ASoC: Intel: SST: Publish the PCI module aliases
4169405cf4e05d5bbb46bd42834529347ef61527 netfilter: nfnetlink_log: cope with concurrent instance destruction
0cdc52df0b13f16567b82db57af3d256a3dddd3a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
92c66766d605c639ea5059097fadc25b4c40dba8 ASoC: mt6351: Publish the OF module alias
9224ffc31aa0d41a13dace21d809945366c97d81 virtio: fix use-after-free in unregister_virtio_device()
93c0170af763ed576f0ae4dd00c1e142ac329595 virtio_console: do not free control-out buffers on remove
7ef259e1ea20c6107e1295acb5672a96f15fbcd7 vhost/vdpa: reject VRING_NUM larger than device max
42f6791f91aaa5178e67da365de830e1b596dcf6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
274e1e289c0d9f91e68f84cb6448e9491a414f76 vhost-vdpa: protect config_ctx from being freed under the config callback
18d35c1df40486418626af23e708f6fd99c1052c vdpa_sim_blk: reject out-of-range sector starts
5ba608669496ea305ad273e7e3e3324805647c4e vdpa_sim_net: check TX pull result before RX copy
9751c4bbddcaf002bc322d3e58618e1e5e2921ad virtio-pci: return IRQ_HANDLED after non-zero ISR
d6811b0743e870de8c84a521f026eff348d9465f virtio_input: reset device if input_register_device() fails
f012af9a02231030973f60e891cc9b656833aee7 virtio_input: stop callbacks before unregistering input device
50bd4be92c2fb102838de58cc2f265bf48b90956 af_unix: Update last skb marker in manage_oob().
268becb8d0488d8d8c06606129ecde2a9d641756 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
20528a9d6cb2ec4d9cb9ecc495f09ea08fc8c138 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a3f0b764c1f6e4cf5acb32a9e5bcbecaec2ce665 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ddda1cd0ffc988367f939ecf283839b7163057b3 net: ethernet: cortina: Fix budget accounting
a303a3f20adf796ce334fd2b068a45de8ed0f457 net: ethernet: cortina: Finish RX updates before NAPI completion
e4da96bb40e4c757ec459efc35eed7b7f0e4845f net: ethernet: cortina: Count dropped frames as NAPI work
ecbec5e6b2dfd158c46b354a0ddd7a1a9e69fed0 net: ethernet: cortina: No mapping is a dropped rx
c952e225cc5dfd6122a8c6be338bde1758c41fed net: ethernet: cortina: Count RX drops once per frame
0acccab34f829d5a31f8f0d0cfebce722cc2882c net: ethernet: cortina: Count RX descriptors for freeq refill
e4305cda45943ff49830208c27ac3c866e63606a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f0284d4953712f3d4c2d33a4a605b3cfec27c409 ALSA: hda: Introduce auto cleanup macros for PM
a5f292a6f16c44c5cf88de5f9cbc42fec987a397 ALSA: hda/common: Use cleanup macros for PM controls
fddedb5fca6941686cc7373c19c59e24d769b36b ALSA: hda/common: Use guard() for mutex locks
65e45c085683b297d7507fdce95b1e9ef4618155 ALSA: hda: Report a change when only the channel status bytes move
a96ae75a844f472be30f0356213fab080986346c idpf: account for VLAN header when parsing RSC packet header
dc726fd8c8ceec7f3cd609b30c7302be1fec4fa2 ice: add missing xa_destroy for sched_node_ids
250f369d4c3123fb81df4d1aab154515bc4061fc eth: ice: don't dereference pointers from TP_printk()
4a40c7639173879ef3e64225b33f54f523c4a810 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ec0463787bea0987726e7fd86a36a9a465797928 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
4fce2e844b31ae968b10b540c9fedc06d712d63d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
a523e3b245eb30de9d03ba84b52a18176e6ffa58 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
bbe9eb85640615ddd5096a6e4f1bb58511185374 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
4a1ff415a7801aa33d47da72f8d5701ea752bdac Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
80255cfcfaca6e7a2917919b849c18528bf9a4ee net: macb: destroy the phylink instance on the probe error path
7032532c5b3506a7fdffd1ff468c98cfdade99a2 mptcp: remove unneeded READ_ONCE() annotation
36b9abfe5362472683ee7ecde0a83b8b1a51b15c watchdog: fix hrtimer start when pretimeout is zero
963c7e62ebb94d0e5a6ce725b0e4ad1bdb16b4c8 watchdog: msc313e: Avoid division by zero
16cb990676e7f361fc4422f62d4b3ef098728b01 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5dc1a692bc1c3813cdab36bd8b1299844d5123ad watchdog: msc313e: Enable clock before accessing hardware registers
67505aff70f41742db6c1faf9293fd5bd23af2fa watchdog: msc313e: Fix spurious reset on suspend
5629d7333cc5d1ab6b7385346d54025681385192 watchdog: msc313e: Fix undefined behavior
1e6b3f75df0d15acdd73e84a864dc3834e51c212 watchdog: msc313e: Sync timeout value if WDT was running at boot
518f965cbd8d93ef3455fb4b90c7453f381822d1 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
3b73d41324b75f60b183b888c94a8d485e722df4 net: dsa: lantiq_gswip: prepare for more CPU port options
71f43c04912b95afac31c587a9d1bb04ac19f713 net: dsa: lantiq_gswip: move definitions to header
98a1b5afddb63380fca2d82c06393e81aad6c603 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
d44287a56e42858887b3cbf9c9b73656331d700d net/micrel: Fix typos in micrel driver code comments
4df3a6e31e1afd2f746ea2c97a81154359e95742 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c26f8ec2fce900d545d8acd6694db8ff799ced15 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
65e748a28fd27bd3848f06d7f1dfdb0c9e95380d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
47e494e870a1965fedc2f57b80d225da468e2322 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
eacc9110bc9ff4904facbb0c0e3f2cac8e3c79a6 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
df09b222f643721a9f4d86325a72c349d0914852 octeontx2-pf: reset HTB scheduler topology before freeing queues
d87bc0077bf5a7f43da1d34b4ca961da50cbae40 vxlan: initialize _md in vxlan_xmit_one()
034968ffb75bc762e4dfd6d18ff1358d5a6481ed ppp_synctty: ensure a writeable skb header
a3766b93c32b776184dfb68924919b680dd3d2c4 net: stmmac: initialize ptp_lock at probe time
7e07cf7e6e5b3b861e4a0cd00adb469d6e880b27 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e80e8fad87b624fecc2bbb87ead746636bf23d1e perf: Supply task information to sched_task()
258df496a1a51d23f4da62a4b360bbbca2741370 perf/core: Allow list_del during perf_event_overflow()
2b877040e660fd5c6db7a3e72f49c07b7227aa3e perf/core: Check sample_type in perf_sample_save_callchain
42d1bef66a0f890e4346cbe17ab83adb3cb611dc perf/x86/intel/ds: Clarify adaptive PEBS processing
0b54af90b392e46f54566119a58628bec0cac3ae perf/x86/intel/ds: Remove redundant assignments to sample.period
8d7173eb28c2c5b3192046216fa21408282d4b5f perf/x86/intel/ds: Factor out PEBS group processing code to functions
fc4ae51d21d3eb1f0f1e53da0b65b6e2fc8b1dfe perf/x86/intel: Correct pt_regs->flags update for PEBS path
66b2b334ae13e70ad06c6623ef7afb84a3f4aa58 net/sched: cls_route: free emptied bucket on filter move
3fcfc23d2d39d4bd4c1e892f5f459fe72348e503 net/sched: cls_route: Reject handle aliasing
640cc014f2b08ced0a5c05bb1e77f0f186910d7a net/sched: cls_route: Fix in-place replace
e669450a3b9d9a759f5dfc10351828f251f3dfb7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
82d7601b355bcd6812c8c56696de5b484fe6f1a1 net: sun4i-emac: fix missing of_node_put() for phy_node
bb905e959dc8fb2a2cc3a4d6a305018698f9aed9 net: hinic: fix mailbox segment buffer overflow
7f3c173e7334d82bb55aa0de3b46163d5bb37d0f cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
c879dfc0b085990173fb962aa0b35a6fcbaaad87 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
2f6f67693215b8b9979ba51df658a83ee318dd1b net: phy: add phy_disable_eee
dcf3c107da5aa5586a517ff2cbebb8a82e451ac5 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c4a59ad1c4b9cc267f2440330ffd4e61969acad5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
571a4259aabbaf4ce8427d6a7faa3c3147ed0951 net/rds: fix tcp stream corruption with large pages
46729b268448910046e364c8c81dbe5ba0fe1a43 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
b957efe52b1534cac35fbd38c5edbd24d83ad927 net: stmmac: fix TSO support when some channels have TBS available
1db47248f956b31f20a6bcea09787dbf64e0a325 net: stmmac: add stmmac_tso_header_size()
4e795f5755423baa2948b2e15f3f9e32bd103b90 net: stmmac: add TSO check for header length
ad62e28c7e23bd2cc9ada8a59a51c4a68d65ec99 net: stmmac: fix TX descriptor availability check for TSO traffic
89a28fbfb54c68859ce542d2d78a12facf417380 net: hsr: enable promiscuous mode on interlink port with fwd offload
b02d1e78ce54994c220783bd14d970f96fe065da openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
31b82efa79da6b06e3fc135ed90d2ff2cde0a924 sunvdc: unmap LDC cookies when the descriptor send fails
c404750b72b93c28a8e154b396df357cf3d91192 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
1b2ddbaf80f04b0905c8ab4fb8d002ad62dee7da scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
13b74c782d1e7f844677efd57ba5548582d99262 ksmbd: prevent out-of-bounds reads in share config responses
5932c993d5e760b4fc6b50faeec76a9d33d43bb7 powerpc/ps3: Fix repository.c build failure
bc618f84fd08149364025912898c4720abe600b8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
36b4d64ac97b6fbb3799d23711c5edba252935e6 crypto: x86/aria - add missing vzeroupper in AVX2 code
f232ae8950118208d97a777a17261dfc6e1fc22d crypto: x86/aria - add missing vzeroupper in AVX-512 code
3adbd458465d1e68868ba0dbda92b7c5d16f9eeb x86/mm: Fix user-space data loss with MADV_FREE and THP
a267696771919ae896dd61d13433982c062a915f ipv6: fix fib6 walker UAF on seq stop
3da1e2867bb6fa4c27b18784dd5778959011f380 tracing: Fix memory corruption from the histogram stacktrace modifier
95b27a37ec98c2b2fa35fc1d58ddc25d299d83a4 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
b17f9386d4bac1ad601c171a82f3351398a01b09 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0f9ac2b8c0f83dd1a86b0742d9f35da0ef1ee0e7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
82e3f0f390260e50bde2bade7035528df7a2cce8 ALSA: usbusx2y: validate URB actual_length in interrupt callback
0d43e3fd32ff040ea2fafb81b5883dcef34459d8 dm/amdgpu: fix malformed link_settings debugfs output
3a2d63f09ad13f37ae4fc0f9b344f579561ad7e1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
725d2ec7926b5554d0cf2479de56dccae41ac248 ufs: create the root dentry after loading cylinder metadata
9500f61e73868947f82051a52af844459d67fa61 ufs: validate cylinder group metadata before caching it
2d740951beec9b39e644195c3106d4e3a7c8de47 tunnels: Drop stale dst when building an ICMP error for PMTUD
cd1726c957995217f132efde84fe68265dc99375 tick/broadcast: Plug clockevents replacement race
27ff59746a93f421f0e85716cc8256dd7ac378d8 tracing/user_events: Don't destroy fields when event removal fails
b688317f802e6a5877c0192a2f8001e760090dd9 tracing: Free histogram the var ref when its initialization fails
3eb92e6c1f68809a062e09a0fcef59d9079c55c2 tracing: Free histogram var refs regardless of how often they are referenced
923c858752ea9a746e46d562d6fbaf2647490316 tracing: Free histogram the field rejected for a bad modifier
15c30d941dc25d7f0d23055eb058b5838239d140 tracing: Let histogram values keep the percent and graph modifiers
4099531407148a538beae513c6d68d6e4d6ed0da tracing: Keep the entry count when the histogram stats allocation fails
f7d1f51c5c4e23893ee79213816d167dc447f174 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
8f7b5021c8cac75162dab50f7d2c69d92ededc05 accel/ivpu: Validate firmware log buffer metadata
051976d3ab099f316049dc9b44d138526b2121bb accel/ivpu: Limit firmware log name prints to field size
44bf6e01b783cc3a2fcca4adb5296c1533d5ed5f ASoC: sprd: validate compress buffer sizes against fixed allocations
366ade5e57a83c43614a0589a1d1e6339f716e32 ASoC: sti: initialize IRQ lock before requesting IRQ
d7b248841481c26e557068842f08b703a16375a6 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f4862350deb79d31fd9dfef2f77ebccffea8d6b2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e4bffd07f24d423cd5ec07f0cef275bffee7fcc4 cpufreq: zero-initialize policy cpumask before sysfs publication
6b9ab5cdcc8541308d01e3a494cd33b057cb16a0 cpufreq: initialize policy rwsem before sysfs publication
4074d31b2276a342a7c4810c809241a8ed432540 exec: do_close_on_exec() before taking exec_update_lock
6e0a7a0d6d1b28ca3f7d7e9a8f69ef7bb4ffd649 fs: don't return -EINVAL for successful nested thaw
d7dcb7496df968c222402510c728e011b3a3c104 drm/drm_exec: fix up contended obj when num_objects is 0
365d996fc3db3a92bf93316fe87cb7d8ad76e923 drm/i915: Fix memory leak in query_perf_config_list()
8bda8b45f77fc29bbe44e3d195c7735ba8584551 io_uring/net: let io_recv_buf_select return the length of the buffer region
e8224213ee9c5f0032b4517b1d988714b8686ee7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7296328f6decbc360c48ef1cdfe6ff9222d415ab ring-buffer: Check resize_disabled before publishing the new subbuf order
2e4fe419e1a1f8f0d721ee1ee64da7e0744a758b net/sched: act_api: release all action references on NEWACTION failure
254598bf94a6847e6f734393476ae988a7034dcb net: hso: fix TIOCMIWAIT race
43951fe65fe57fb3267849bb7c5646730aa2ea21 net: mana: Reserve extra CQ slot for the fence completion CQE
1ad1da196dbebb6398e3bbc692c3b66d6e2d35b5 net: mpls: clear inner_protocol when the last label is popped
484312dd6bdbfc0ec7669c5cfce8173953219ed4 net: openvswitch: fix use-after-free of the flow table mask array
eb66209b4f7ccdff3f5c5310b2ad498aafcd2db5 netfilter: nf_log: unregister loggers before per-net teardown
73e5ebc0c8f4b7d3037dc1b3641a3e57517bb28d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6eed376d984edbf44d6afcc2478134e32f31d7ce vdpa: ifcvf: Put device on unsupported feature error
170fa625405caec52eb9fb687a293859383f0819 vdpa: solidrun: Free IRQs after request failure
fbe0f37eaed32f4f1f135c9b6f308a0dbfe58fc9 scripts/sorttable: Mark long_size as __maybe_unused
31b8dc2cdcfa63959085e4c7cd59e26092c7a627 fs: autofs: fix memory leak in autofs_fill_super()
9c33c64afafc9b1e71e452fc0627826bbd5f02a5 erofs: preserve LZMA decoders on resize failure
0e6afe81dcc9a48b8cdc0ab0f59bcb58d794c542 fbdev: vfb: defer cleanup until the last reference
194583d9ceaa29a242013ffd848991107dde580e inet: frags: invalidate queues before flushing them
40f3a04905a45b55358913ba835057117b10aa28 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a867249877620f7b0851df9b9053f1b3340923df ieee802154: cc2520: fix FIFOP work use-after-free
74a5fa85c4bb7bd83c6c9721f5e8e8b49ac3c6cc ieee802154: hwsim: serialize pib updates to fix double-free
34d805cb05b84966f356a9ebd5dd846e4c61ffdc ipv4: fib: bound automatic table ID allocation
19da7197bdd63c63be550650fe81effb6b167ada ipvs: reject invalid states in connection template sync records
4a00e91aeb0758775a063bd29438fa185dd7b89c mac802154: fix use-after-free of sdata via queued RX frames
9a2b37505f1547cc7fe82d729ecfd88b93c719d6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0aa3504b1768ec78971468cfe87016998d95572b s390/qeth: allow bridgeport queries despite OS_MISMATCH
1ff52159c11bac1969ee5291760ff3f795130852 s390/crypto: Fix skcipher_walk return code handling in aes_s390
41f0d2adbf6639100f636c554586bba8d7235cf6 s390/crypto: Fix use of mutex in atomic context
f3bb385290419adfba0a647421fd4ea18b7bbb64 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1edbea69c833d0a28950d7c2f8143d4c2b2b6b70 perf: RISC-V: store available counter mask as bitmap
59d8558bb44b4f0f1229652b53727044b0cd18f2 perf: RISC-V: use BIT_ULL for u64 overflow masks
a3df81f36918a26089000aead967ede1d1c66586 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
2b0696bdc25de8ddc4f027639ce86f5639ea0593 afs: Clear stale peer app data after address list changes
6c1a4db45e826b4732a6d7c0a1211e4d797b9e8c hwmon: (applesmc) fix key backlight workqueue leak on register failure
90ade8153ca2673112812acc2858c66d58f122ed hwmon: (chipcap2) fix channels in humidity alarm notifications
002f79101c8ffe298684dc23f8c61daf33aaa1fc hwmon: (gpio-fan) Fix use-after-free in alarm work
01e87a8b3145555b87f5932bb2a933143c8ef000 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
cee27d704a94422311d85fa72a5eacc966b81dc9 media: hevc: add bounded tile-count helpers
6566b31e6e872a8801baff513f5419e4b5c5699c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
0f6bccb3448ab7d46a8b23dda631758c714360ac media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6ef3bc6814f08a4b731dba0d2318bf4b399b9266 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
654d09e82cdd1447d56677ecac60ec7f4bdce478 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
1d97122f83b220d7dc1b05646a173b41478412ff media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
52e4ff5d25191e3d5752d98fea5008553620ae70 media: v4l2-ctrls: validate HEVC tile counts
80044adaa0e079d0a431d043e7783ecc3ce2622f media: v4l2-ctrls: validate AV1 tile counts
7971a53f351e518463b73d4c0b9f62d8ac3ac30d bnxt_en: Only restore LRO if the device supports TPA
32cfd66dfea891fe4be1e857f48be663b63ce41d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
57123fbff2e5df44cd175e7b3b4c903cf8aaedf9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
931408361211a9d8b4c407a156d33f30b6dcb230 mptcp: options: handle MPC data + csum reqd + no csum
a1da18352f6040abef49993bc729670bf34aaf1b mptcp: subflow: no need to copy thmac during ulp_clone
b1591fa8e03b0e1f7645130a2adf7126a33f707e mptcp: syncookies: remember the request backup flag
a999ae0504a4436e628fb817effba2bdcdc91750 selftests: mptcp: fix an UAF in mptcp_connect.c
104d779f5c8d4d296053c93780f7292ff83836a6 smb: client: reject userspace cifs.idmap descriptions
18dad3bbe9bee56645f74c49d39070df997304ff smb: client: pin DFS superblock in iterator callback
d002e735b59c2f8b07b5629c5aefb8ae508907f4 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
9bac814f137a3ecb6b8362aa51895e65834a2294 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
42f8cf163a5561bc6f5db8bc7fd30c4f33960cb2 smb: client: fix file type corruption in wsl_to_fattr()
d0b9edb4940d3715874e69cabf4a78bef53e8273 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
55ed7f29b1281521e48c918ba05bd1dda093c38e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
dcb97c9f83ef95a6ae76b90465f51fb5c922a647 smb: client: fix heap overflow in DACL owner/group rewrite
2f864323401a62c98f7e3afb8fbd130f352e5fe3 xfs: truncate quota file correctly when repairing quota file
a8a666f7aaf95ae290590432b2a568aaac5519f6 xfs: snapshot scrub stats when rendering them
109314591c3e911f03f79f9d04cb558e801050d0 xfs: snapshot old AGFL before rewriting it
d80c94f163891266a0cc71c064eab25dd72aac4e xfs: signal inode btree xref error if get_rec returns an error
03d60a823e67c30a594f3ddaecfee8675385f596 xfs: reset parent pointer args before each dir tree unlink repair
e0b38e4bb0e0845ab262b57a9e054c20d8f97537 xfs: report nonexistent parents as a filesystem corruption
6b090cac5f7f7f611fcbbd62a9d0cc035eddcbf9 xfs: preserve owner on in-memory btree creation
fa631c8d6187aad723b231a1252469abc09bb429 xfs: log the tempip after we convert it to extents format
cdf99aef6d2a3493eeff57891f3b96e7f4fa7611 xfs: initialise error in xfs_defer_finish_one()
b33d8b697fc3b9e78ee17ad345066ba9ef97f6a8 xfs: fix replaying dirent removals into the temporary directory
df36dc854aaff8b8bbbeae8e79d3f2178c8b81ad xfs: fix name string recording in slowpath pptr tracepoints
b6abd99d3724f6aecf7fb25427247a844ee8e702 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
bffd66a7bd47cb56d928118e462231e784d0d3ab xfs: fix bnobt repair space reservation disposal failure
9df3895146e9e5148bbb8a99432bc25c81d9b5ea xfs: fix backwards skipping logic in xrep_quota_block
625e94d010bab1f27be2104ea33f8cdd6e0d7753 xfs: don't spin forever on zero-length dirents when salvaging them
de53e25e84e00fe63ed92bce13032f9418cef588 xfs: don't modify file attributes or poke fsnotify for dry runs
1890cbb6f66dad5fef9967106fd3eb2f27c7bfbd xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
c007ba852555386b07cf325f52823f930a3bd722 xfs: don't leak dqacct if rhashtable insertion fails
f221d62ebbc0e1552644fb38778278226f1755c3 xfs: destroy seen inode bitmap when we fail to add a dirpath
6e4cd297f38e46c4732c7b0bd598429a822d39c2 xfs: count escaped corruption errors in scrub stats
58bcf84a3b103f0b0136ceb76b0580b8ec83ca5c xfs: compute dquot checksum after resetting dd_lsn in repair
997e6bcca3763bb0125ac7f0a1325e4582c25a96 xfs: bail out on bitmap errors in xrep_agfl_fill
30cdf854728cfdda23b571c04f07d6756f009360 xfs: advance the findparent inode scan cursor while holding ILOCK
c77677eb27a7d5ab9370f5f7a696ee1f80ff89a1 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a0c971786e8469c4ebafd74182a92266313cce3c smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
9fe21fb16503a59643c1d0e7f40892f0a92ea502 crypto: ccp - Fix possible deadlock in SEV init failure path
3ca8eb953166d35c926a038b378f240ee654973a iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
27391797db418cc4614e2ad6bb376108a197eb17 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
239cc08c550bfd049bd7a5cdb720a449981f4971 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c435a0bb2f0f25086238b3567ca5fa30b5a94492 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
fdace4da26e32964b8b2f41176592b73701fdc17 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
eb7373c5d80ba70780bb5578d7af1a343a63df6f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c8adc0d5b480bd0620738a39423932dc1571359c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
0c9fe8f25b72ae6e3ed317dddd9a366346f3307a Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
80655f4a0dcd91ecc7e57cd76b48a6d06acf1ae8 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
2b5e74c5f316d87d9de50f73ba837648602f5526 Revert "nvme-apple: Reset q->sq_tail during queue init"
2f03ea0cbb51bf711ba290a3659c92cbd7716537 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
f9a37251c85c40f5db1b1fc53d321e722386b49c Revert "nvme-apple: Drop the PRP null check chicken bit"
67cdbc89732ec26e58d6039a054c14a93aab51e7 Revert "nvme: apple: Add Apple A11 support"
b76f431d77598177c45d6653454603a5cabdecbd Revert "selftests: harness: Mark test fixture objects __maybe_unused"
67bb7788cf251510bedd14312eb4c9d4c2475d5b Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
acea0a7c71ba8a79c89008acb0ba318b99ab89d1 Revert "selftests/mm: report unique test names for each cow test"
f185c265e753ed7dd734c171ba52684e493f9626 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
30df1a8bf31382829fd428707c16ca329a7ea254 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7d205e1d5c9315f4af05f70e9ebb7228ff4a0c1a perf evsel: Add per-thread warning for EOPNOTSUPP open failues
ba12be45a75ddeb2c69d02c2d05227be9387d12f xdrgen: Fix union declarations
7548c712f615413816dd5b86db8bf93812c96480 usb: xusbatm: don't rely on id table pointer arithmetic
2af02697d69f98b21ee6e0a02a398e8a92b999e9 wifi: ath9k_htc: don't store usb_device_id
dbf106ce3853ad138a2fac685aa70dd9fae1d8be usb: usbtmc: don't store usb_device_id
13980baadd5eeb2b55f4ebba7b9487bb9189b2fa usb: serial: spcp8x5: don't store usb_device_id
5b9ddcf246b81d36afc26923d7276ce4b26784a6 media: as102: do not rely on id table address comparison
4c109fab7f415a3ddb2e8e91518a2282b7de4352 net: usb: pegasus: don't rely on id table pointer arithmetic
84a16d41ce9ea2db37f0fd94674b1c20909ee46d ALSA: us122l: Prevent write upgrades for read mappings
aeb4abfc6d7a7ddbc07571ca832a67b2c9488dd4 i2c: smbus: reject oversized block transfers in the common path
13e51fd422cc1b9de1dba4c4d04817bddb0bdf52 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
414dd28b5879141f8fef80fad43f6ca9a6453614 fou: Fix use-after-free in fou_create()
a0c875a17d6c04f4b4d0ffb4f1cd6c31fedbf367 xfs: initialise args->total for parent pointer updates
23454c4ace09709df072fe21d0f6515454866450 bpf: fix the return value of push_stack
00032c641831a0ed672773fd5c2bd36fbd8a42c5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f47d68109071132530c7e01719b3b3758f449ab6 usb: xhci: add USB Port Register Set struct
e8b9a7f8eb4aedf9b7de959ae234bbb2f649b819 usb: xhci: use cached HCSPARAMS1 value
517e2bd0cd7fdbe53ae9678e608572b019c51912 usb: xhci: simplify handling of Structural Parameters 1 values
32173b7328be9139c2bf45295dbb888aab01297d usb: xhci: bail out of setup if the controller is inaccessible
899c8a03e1190c139ee6ca821d765d78fe5eb4f5 fuse: fix race between interrupt and resend
238c1f0908b066463c59fd5fbc22aa2ccf815b61 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
db9ac3e8c1eee203befca4db0e2dc47c818534fa KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
ee98f3bebd4bd1af84f5b9f802826ad40b63bbe1 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
484d268898ce7e7bcb9d729b7afb27d709e3c585 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
32da534b8f3902b69a1a7f10be9d7477fec8fe13 ipv6: add some unlikely()/likely() clauses in ip6_output.c
e0cbfdc88611a156a9310b17992cd23a6c6af849 inet: add dst4_mtu() and dst6_mtu() helpers
f632d60f46ec789724bb1f9ce00351c00e31c8ec ipv6: use dst6_mtu() instead of dst_mtu()
c24908804faa3aa92a1534f9f329fda0463dd435 ipv4: use dst4_mtu() instead of dst_mtu()
570911bfb61292c49b644627112a4de12d948bcb tcp: clamp route advmss to TCP_MIN_MSS
38e9f70bb12f440d76732aea24c2f1974e0064c8 net/packet: defer vmalloc TX_RING free until skbs finish
5b716d8490dac8ef8eedc263352840659a8952e8 vlan: fix skb_under_panic and races when toggling HW VLAN offload
23dee0c368ba4fc009fc9005805d3b5eecaf91d6 crypto: virtio - Drop sign/verify operations
168213dfc1ecf6441e65afcb775df17b210ed603 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
cb540230a0903e6b68be39870823fee899b9f63e crypto: virtio - Drop superfluous [as]kcipher_req pointer
90f043e6451d094bce09151ff02145fd8c38b033 crypto: virtio - bound the akcipher result length
e9a35f36e4de027432180c15d760a6da2e2363ba net: advertise TCP MSS from the configured MTU, not the learned PMTU
68ef1693a84bb4338905ea063be32b7dc2d879a5 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
837af33997b5e415d57dcdd1d36f91d18ebeff0e KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
26fb72cb0c2e57ecfc1ba620988ac273d6698849 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
5af8cca33545f317d611ec7d7c586a4edd68a609 KVM: SEV: Disable SEV-SNP support on initialization failure
db4789e17af6f42fc8d7c0b4c835e7acf718e43f KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
3224602a0d422de859b57f9af7dc572e5635d643 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
6418f6fe3b557dca8a8ee88298691d91203f050b crypto: atmel-ecc - avoid stale fallback key after set_secret failure
cd2c538083385783be0371b81d717385a2ffe59d crypto: iaa - unmap dst before software fallback on decompress
2e682bef913b34a10b6c53300c60e43ea55a6e4b mm: fix possible NULL pointer dereference in __swap_duplicate
8026e48b9ae1a7efcab9787afd09167dc771e23b mm, swap: ratelimit bad swap entry reports
4252f9f2ebbb9632bf3c67c5f0ec7d2ba6835347 KEYS: trusted: Fix TPM teardown ordering
c068d5cb322afa6220d66df97ef34433eb9df09e mm: move hugetlb specific things in folio to page[3]
5137a2ae6bc47dbe5ec781d36bfb7887e04349ec mm: move _pincount in folio to page[2] on 32bit
f36a168f82a7beb6cc8dace862b9bce5bb197a32 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
c0a4a85e29ee4b295b5df33d4c91bee3c16bb276 mm/migrate_device: clear stale mapping after freeing swapcache
d46e8582130c63550d5176efbf26327373368c1b mm/slab: move and refactor __kmem_cache_alias()
dd46ad6021c7e9cb07f40f5888413f288170a52b mm/slub: fix missing debugfs entries for caches created before sysfs init
6ad8cec2b70bdda68b6724829e0b42b9d7fc43d9 x86/locking: Remove semicolon from "lock" prefix
13ef760f29e9728547fa6ddb5cdcb5419d5f19c3 x86/locking: Use sfence for wmb() if SSE is available
84bf0948d54139cbdbc851d72897247f325f84cd xen/balloon: improve accuracy of initial balloon target for dom0
440bb5aa96032f85e25a4be5b5800500598ed733 x86/xen: fix init of balloon stats again
d6ed5b4be2d2ca92f3d04ed912c31d8af8688ae5 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
12a06f3b9f490286f25575c05c15912ed4064c28 cxl/pci: Remove unnecessary CXL RCH handling helper functions
187f27bef996d7a2db9c2e24ba28d7592301c8c1 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
3dedd486d94d74d00d0c5c7f7d2426360edd395c cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
ff5cc9de21f88871e1d6c0b66de62dde3246c1ca USB: gadget: ffs: fix mm lifetime handling
1c204bc94520853bc5533bc0be7a5b6d5837aa8f usb: gadget: f_fs: Fix Use-After-Free in AIO error path
3197b29ca9869d1a0d22a5a8d921b6d67b7ab719 zram: fixup read_block_state()
35c0229daebc1cbc7a6828313ca947fc550e1eed zram: fix out-of-bounds access in read_block_state()
17120f1613b5fb3140dc885debcd424184025c7e zram: remove entry element member
955c081c1cff4a22708b9871aba0deaff8904a1b zram: use zram_read_from_zspool() in writeback
3f5ced44fc51ddce122ae9b7dc14048c8437eeba zram: fix out-of-bounds access in writeback_store()
e2ff27a7bae88e390a2bf934850331fc05d15ca0 zram: switch to guard() for init_lock
13d6cffc174ff6b3cff5208adc97301215efa49d zram: set default primary compressor in zram_destroy_comps()
d1ade214bf7482680e45cc00df688b619152d3e3 netlink: introduce type-checking attribute iteration for nlmsg
89d8d65d2db3e0d2dfc0f100ae6d4c2793dedcda nfsd: validate sockaddr length per family in listener_set
74b81fec91f2309b33888e1f53224ccca37e645f nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d4eb31fd2f2a211a36c771ce04890a1a7761449c NFSD: Rename a function parameter
5b3258f3870a2f5ce51b3cff503631b1199b1f01 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
a17ba281192c7330abd648c472ffc42484adc826 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
54b708567ae7a440133227222b09f2c897d36b7d nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
a435bf601a4b152ae7d8d63cb626a21a4396e5cc nfsd: dedup nfs4_client_to_reclaim inserts
dd35feb0c3d6b6cdfa24d060bb72730c5cf007f6 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
d27441c5ef70bc5d605b72fa1d6ddb0f4038b293 nfsd: fix clock domain mismatch in clients_still_reclaiming()
68cb9fb084d057c2393091967eb20eba0f428ed7 nfsd: fix netlink dumpit error handling for rpc_status_get
49493213ea8604303d3ac29ae4eeacd1e50452d5 nfsd: update mtime/ctime on COPY in presence of delegated attributes
2bcefc332448bd43a78eb8b602e41deb51e39d26 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
1d41995a6f04a14dbf435a63bcc9d6b3c6193a63 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
4f581c776f740a738578fde115e84e3facc01968 NFSD: Prevent client use-after-free during admin state revocation
fc132cff06b79467296156082eb312031abe02b9 nfsd: disallow file locking and delegations for NFSv4 reexport
4e7329af621d7e89693e0c66de426cb9041de0f5 NFSD: Prevent client use-after-free during delegation revoke
e6202bf673c86eb87cb1c2279f1d6b453e9b2e47 ceph: Remove fs/ceph deadcode
9e6a97f63327c6867d778c0d12e196aa9db2565e ceph: force a cap message when a deferred revoke can't be acked immediately
98a1599758a4daa4000b4d78dbc3ed3c959620e8 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
5737bf7be192cd581246e62bd91918ba990e9664 ceph: properly decrypt filenames in vmalloc() buffers
558ff5d9aa4aaec2b21e72d163fa632bb0dc9989 HID: apple: preserve keyboard backlight across T2 resume
5db65d20181ad6b0bd27676da657b1d6950c7a93 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
0f22b9329320723325ae4e525b4cf5a2955eb8a3 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
5fab19623c9a63477b11ad82171b7a382cfe042a btrfs: move btrfs_alloc_write_mask() into fs.h
b1a805a9b6392b091b9c96e95ce9d56d0d4bc57f btrfs: expose per-inode stable writes flag
8cbbb0d7548a3a3bf17d3df42ab583b85bb64895 btrfs: update include and forward declarations in headers
d65c74cf616e9e1d5f50f88d83e8ac48363cc48b btrfs: parameter constification in ioctl.c
bd95e795f5886336e5c9f6e82cb4f44b69971452 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
e191ef08fa804b8fee34a564b70e03aa58cd6e58 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
1ca90f4979bcd14e17c50aba4ae9f7c196270cb3 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
afe04583589d3ee571f7a32d591fe9c631c24aa9 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
f2bd24ee2d1cbcf15aaf980552e787d6677b470e btrfs: rename extent map functions to get block start, end and check if in tree
8593c6d913b30e732412775e78e41c8a0931a7ce btrfs: fix extent map leak in NOCOW direct I/O write
b2b24f4839d670fa892f3567783b906a25fc93c1 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
c4ea021b00983a2bc2f48c397aaa3c384a462f4c HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
881440eae609c3f28788d8fc2d7bee118eb0c786 HID: universal-pidff: stop the device when force-feedback init fails
945fad27e68139c3b361a9378b93433758beea52 HID: sony: use guard() and scoped_guard()
199b1468ecba7aa1c274dcc3f9ed2121f3cd7c21 HID: sony: clean up device list on probe failure
636cc81140f11d50e4c64b142e1e52faad2a6b0e HID: mcp2221: fix OOB write in mcp2221_raw_event()
90fc1d8d6ee228d863b6786374f8debdd732f185 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
25a90b0ff7ed4f25375383b81c09a5afcf4ffdb2 NFSD: Consolidate the revocation-path client unpin
e5bbd8d33d666e0f1848a13505172c646edb9dd4 NFSD: Prevent client use-after-free during blocked-lock reaping
f7e0c86ab980e543e9618148d1f5abca54d96e7a NFSD: Prevent client use-after-free during close_lru reaping
41b6e00a12f236392465444e8ca1b173f3a682f0 erofs: skip sufficiently large global buffers when resizing
015d5d2037721e3fd287f4e37885dd40b53bc0d4 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
ab16968bb5dea253ee2e2282e24acbde88ab0605 efi/cper, cxl: Make definitions and structures global
f513a92a38d3ded360bf0a8113e5624db5912cb1 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
eea3d8fb3853b2d7d1b25ee76365a7e7c48af014 cpufreq: apple-soc: Fix OPP table cleanup
115bc272dbb93c504cea728ec5032f33b0155892 bpf: Factor stackid_init function from __bpf_get_stackid
c87c5046cbded854be21cc0f4057b1e4da63c23c bpf: Factor stackid_fastpath function from __bpf_get_stackid
07b4632a465d4d9a655a706d877b90d68ed55c02 bpf: Factor stackid_new_bucket from __bpf_get_stackid
7bc507999baa4830dd8cb411086587b6c863fa0d bpf: Use stack id functions instead of __bpf_get_stackid
9066e7f297da7520108f0d203df4ad7928ae5de1 bpf: Disable preemption in bpf_get_stackid
8693d46a3e6ee2886cb6472ade3f9e0f0d8d9e94 ACPI: TAD: Rearrange RT data validation checking
b7de4fbd2155fd702fd3275fc6989392341a912f ACPI: TAD: Split three functions to untangle runtime PM handling
1e3f4af8dc8f82c03644d3cf1648f343274d06c7 ACPI: TAD: Add locking around AML evaluations
ee56c4811c0bf48b680b4f96d909927a56a82c29 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
0f0ffe9d7629aec4c3adef3f8feb70a323b70cd5 ipv6: annotate data-races around devconf->rpl_seg_enabled
cb17441657e9a3554a67ea4a41e7e500afd5b639 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
9c1b041569dfc1b5a9225af322c9cad68a0b9ac5 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
22bc5a8a6f91c2d4223326fe2f244edfe84beb69 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
3449cbed55788d2300d27d5583b96ee3a2688eae ip: orphan prefetched skbs before multicast forwarding
089ddede4c22d8daf29b44fbbef9121a40bdc34b SUNRPC: Introduce xdr_set_scratch_folio()
f612fdf0868aeb83b77590ef8e4171049172b50e SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
ef34b993ffc78e75ae8340cd3781d2cbea8d6e61 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
3b523d212f3eff69b36b07570ce49be667c71a03 SUNRPC: fix gssx_dec_option_array error path bugs
8bb15c56ba41eff91db6de1ca931b8f791298a2a rpc_populate(): lift cleanup into callers
859504735144ca04da09367f5906b7353ab243d3 rpc_mkpipe_dentry(): saner calling conventions
34b36abb34e056606e108fbf54f5dabcdb16ebb7 rpc_pipe: don't overdo directory locking
546f2beaac5dccb2707cb3999325bc522697d1ad sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
648d072f25cf99c4445a5f6d617b775bf5d27d77 rpcrdma: arm rn_done before publishing the notification
c3390e9eb5f76cf828fe90b3f4487dd9947c296e svcrdma: Release transport resources synchronously
851705ac1319f8da8b54ca3ebecf40febd526d32 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
0a35e07e57bc3ac2fa780cb1932a067a71a4a8cf sunrpc: Add a helper to derive maxpages from sv_max_mesg
0cc3494d45dba98c6f3af68645668543fa7954aa svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
0265c632e5edc6fa529b6aacb7836402b6e353a9 svcrdma: Reject Write/Reply chunks with segcount 0
95ada240794c931d1db856ba1b70257eae5b06fa sched_ext: Fix inverted ops.core_sched_before() invocation
54827f19c14105b0b9a4813f1b597bf54d2a1ade ocfs2: validate dx_root extent list fields during block read
65aa5666e18f1fc8609e613866f9554d6b09cf59 ocfs2: validate directory-index entry counts when reading metadata
f652e574b0b529c3ae0bde23c91cef785396ca64 mm, hugetlb: increment the number of pages to be reset on HVO
0af3f37a128fd76be67ebeae13464f28d277bf7c workqueue: Update documentation as per system_percpu_wq naming
c7be76ef5878b802b305b6d56889ea3e6d6d7dcc SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
7b4a357f17bd7e1068d3e32eaaa94e8a56841eff mptcp: annotate data-races around subflow->fully_established
2795f0ac5e3dab7805ee3bb1b38ff440bf3ab7c5 mptcp: avoid unneeded actions on subflow reset
57a895e9f4e36ba9f5261160e3450ef89b50f861 mptcp: close race between scheduler and state change
77ba66d311dee71f599ae76673d83d764a4c738c mptcp: fix bad accounting in __mptcp_subflow_push_pending()
accf73fc4e4057daa3add90901c701ef4795bc79 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
e14ecd58c62d265161d1b6149fb6b00a5328ae00 Revert "hwmon: (emc1403) Rely on subsystem locking"
1066dc97a560a9b1eacebf69050c6b42c87172de landlock: Fix TCP Fast Open connection bypass
63f75ee7ed709976c6bd1161268d0fc49ab5827a selftests/landlock: Add test for TCP fast open
78cb028387362b4322f61177393e8520b36c652e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
198272c7abcd7dd9cbe42adbe4fff0b2e1a91a90 selftests/landlock: Add tests for access through disconnected paths
ccfe579180cfe5407571ac57590bb9f83675c0e1 selftests/landlock: Add disconnected leafs and branch test suites
5697f3cb02fb75b5953a37f46954e6010abd3ea7 s390/boot: Add sized_strscpy() to enable strscpy() usage
7b92bc4d4bc99806955536660edba9e32c52edb3 s390/boot: Avoid IPL parameter append past command line
3fb3bbffed564e14e562d4d8d34196a4b85c02f4 selftests/landlock: Add tests for whiteout object creation
ce69282bacdd2df817f3ffd5694b7163b8192aca sunvdc: fix -EIO issue due to lack of retries

--===============6516504239874108185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ff6258f975-e4cc2e17a02b.txt

f87c70f07866a040ccabd93c6dd4ce5f4b8bebf7 ACPICA: validate handler object type in two places
4eb7f17a6990edeba07b6ae342871298182f53c3 ACPICA: Add package limit checks in parser functions
cd8f14cf9385bc8059dbc42247abded4c5958fa6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b2ef09d191f356290ec43de7c4e9e3ec7137a9b6 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
820d04c96b8fd27de7ba7f4717fae1f132982462 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e6ceb675c45b7dee81c0d25c9851745325a879f7 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
83e09d8a7267d0598202b1ad89ea9bcf387db559 ACPICA: add boundary checks in two places
2bb41eee07f9d0820904164bb01bcb51fa8db4a1 hfs: rework hfsplus_readdir() logic
97df2cdc8a1f9c70ed69ce1bf9522b19ad64aa7a net: sfp: add quirk for OEM 2.5G optical modules
3b862a55466451e3811377692256f71cd9ff4bc4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
467ae1bb6dd2df127471fa2328daec5d0e0b68bd host1x: bus: Fix missing ops null check in error teardown
8b0ff8d1773472fffccbcc208125d51a30132c3e scripts: modpost: detect and report truncated buf_printf() output
037fdb9a87400de2d667e541fc96a2d528a43480 drm/nouveau/gsp: add SEC2 to GA100 chip table
185573efb3fa275497e6ba07ff871e53493b4f13 x86/topology: Add missing struct declaration and attribute dependency
518ef06f484746c74f6a6f650f929246b6fe8094 ASoC: Intel: catpt: Complete coredump handling
97da3a5f981a1499768225cc97cd84fc056d6aef drm/nouveau/bios: skip the IFR header if present
46d750768757fa39a567cbf65d07a15fe362223c libbpf: Add __NR_bpf definition for LoongArch
2e493cf5967afe5dcfbca3e77f6b8b8b4cb84869 soc/tegra: fuse: Register nvmem lookups at probe
982ce311672192b88a7ca4f0802fb9aef36f9f62 soundwire: dmi-quirks: Disable ghost Realtek devices
30bed337e2e0fc9c988fc138351a40a8f2cbc3ad gfs2: page poisoning fix
ddd32f56cb813bd8764e89686c8f89e33af999a8 soundwire: only handle alert events when the peripheral is attached
3411947915caacbaddb5a1c6a9e3e2b896e5ed03 mmc: davinci: fix mmc_add_host order in probe
a0d35b4293ac144c8fe14c4495254c513fa65fa0 ARM: tegra: tf600t: Invert accelerometer calibration matrix
4f05af5e9b2b42e4dbaabca5ea420e810fbd8d01 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f082cfe09dc21cceec6e6e462d1e73c9b1cf9c75 ARM: tegra: p880: Lower CPU thermal limit
8c03c233edf954810b248159861c7ee16874977d tracing: Disable KCOV instrumentation for trace_irqsoff.o
f962d0b4f248835749dcc2649f73b8b3f7a9ce7f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
513d744cd8903105eb19067a4f364d0fb278f702 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
420d6c72b7ca0bb63952dd12f86e537154aa6416 media: qcom: camss: vfe-340: Proper client handling
2f08d244446c701cfa11be6b30d5dfce0cb0f83c iio: light: stk3310: Deal with the ps interrupt issue in PM
056636c0d4a35d004b2a1ad4252a78bd53e109af perf/ftrace: Fix WARNING in __unregister_ftrace_function
7a4aed7b469e8df3d22872ca50e3d74759458975 iio: accel: mma8452: switch to non-devm request_threaded_irq()
aba59062c921c06f687c255672d8f128c8d8e138 libbpf: Also reset {insn,data}_cur on realloc failure
a91139ab9da3f224f5ff84aa1f687930dae715f3 spi: tegra210-quad: Allocate DMA memory for DMA engine
6e57921a8c04ba04e1551efd9b702febb607b24d net: ibm: emac: Reserve VLAN header in MJS limit
6c4562db538aac3ce4ecd860c5e55721331b75c1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c878359e21278cc3d9fb674e6f8827a50c365871 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
d8191b01c8b4125dc78a18ab1ddec4ade65efbd3 ASoC: qcom: q6apm: return error code to consumers on failures
1433409e3555358c9923964f87641f1844ac4b7d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3f906e001fbfcef4ea6debfdef935e6e0b8e3370 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
4912fbf1f0213abedd704638394321c0bd51c434 ata: ahci: fail probe if BAR too small for claimed ports
aa9fd0a76c4302636664ed46b77aa2aee5ed7f11 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
da7dfc41bd7297bad14b0c7a8085da6b1985b19b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
19a9f39f420a3af23318a7d8b5c1767a1b69db5e ppc/fadump: invoke kmsg_dump in fadump panic path
833342a20f505782e152ccc3b33de0984ba11559 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0d9a3c4b11930f19a736f2df58208893736ebd1f net: wwan: t7xx: Add delay between MD and SAP suspend
297d9343134b5c7d06c3da64198cfe68567bf22b net: txgbe: fix phylink leak on AML init failure
c66178968c3c84806c79757b165dc2dc1101ff31 iommu/rockchip: disable fetch dte time limit
bf78d484750177289fe994afb2c8dce9a121f07e powerpc/fadump: Add timeout to RTAS busy-wait loops
4bd6ec92b6e048b80f3a97a16426a7abe46b527b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
17d71a81d68c400803a09cfffac8e4223890f583 nvme: refresh multipath head zoned limits from path limits
dc5e59fc012f1efba56c3823941abc36b9bf9013 fs/ntfs3: validate index entry key bounds
1935a1a03538365d889e619534a4e7d8aa008af7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
dd01ae0f99e2c1b29de73bc39c9148fc68e687d2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3cea9e5729fed00b0bd89a37f965b65b25bfd279 ALSA: seq: oss: Reject reads that cannot fit the next event
90a7c0454941496f689898565293b4aa3bef3359 dpaa2-switch: rework FDB management on the bridge leave path
9bbda225246ffd10db0069abd047377429d1ff99 dpaa2-switch: fix the error path in dpaa2_switch_rx()
66aed8e9d2ec90e490e889a596643433ca906705 net: dsa: sja1105: flower: reject cross-chip redirect
f427db37e957c7d35c163a63b3d18f6ae3d0d883 dpaa2-switch: fix handling of NAPI on the remove path
34a11fa2c213800384aa2be59b9a636f8f7c082e wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
9205d5177e011c4bc11c56486cdfd8a4c9a6403f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
4df4692b4ddf223514768bdcd5c9b76b1904ca52 nvme: validate FDP configuration descriptor sizes
4c8e504f437d77a337d7373fe2ad567fbae0855a wifi: mac80211: clarify beacon parsing with MBSSID/EMA
26845420b60791feabd94a099d73171cd9d3ee06 wifi: mac80211: unify link STA removal in vif link removal
a110d152e5cebf8d7410dc6fbf3d494d7cb5b0e5 wifi: cfg80211: harden cfg80211_defragment_element()
d08a9b74ed9292836661f928c53a82bffd2427a6 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
6828a53d7af08450ef7b3f09022aa456a07e0914 wifi: iwlwifi: mvm: fix P2P-Device binding handling
6896c2afceda99451c9b69737c834156c7f0b016 wifi: iwlwifi: add support for AX231
626e203bd98447041260638e410cdfba5e3998d1 usb: xhci: Improve Soft Retries after short transfers
ddc652eec6c6771132e9a99a73b0b61bb01a391e usb: xhci: remove legacy 'num_trbs_free' tracking
7d75b839922ccd0ac741fed8ee761b041a5a5336 drm/amd/display: Avoid DPMS-on for phantom stream
70c5911ddd90a7fd16a04e855d4ebb131786b052 xhci: Prevent queuing new commands if xhci is inaccessible
0c320cf1658a02cb721a30430a8d8e55c2e3072e drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
99d4fff1856d72c1d3add19d9f41d72f463b39ae drm/amdkfd: fix UAF race in destroy_queue_cpsch
5f7fc99dda728561c09a21db4c60e817543e4259 drm/amdgpu: harden FRU PIA parsing with bounded helpers
09383d7e6d9f2f820cc08fbed04032020ef698f1 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
730846712019d4042b59d895b85c2a16e4d7e706 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
3d7039bbb23910ab4fd160d4006d09895d7084ea drm/amdgpu: fix buffer overflow during vBIOS update
faaafada308bff3b31842ab627af91d2e600218a drm/amdgpu: validate RAS EEPROM tbl_size before record count
a2d371cd5f75c7ca593e39593025c46a17fe7693 net/mlx5e: Verify unique vhca_id count instead of range
6bf57820ea908b7fcbe011da349881319f374efd RDMA/irdma: Fix typo in SQ completions generation
9316833a08f57d858d19576adaa5d2c8df99630d drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
e4148188d38b0d469c6502183807085d5d082ee9 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
92e7ef429683305871a592c846eb4f25fe4c769c net: ibm: emac: fix unchecked platform_get_irq return value
fb89b290c836c3bf30dd18bc4ef9ee6895b75be4 clk: keystone: don't cache clock rate
78343707cd1c7de553d880855e06c07ea34f48d5 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
b5a4666ac57cbf730ddde46df68f250b2c765361 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6c43e0898ed55d1e28e74c9935ceb9dccafac14c perf/x86/intel/uncore: Guard against invalid box control address
f8c566114886595519512bc02d32c010a2ff60cb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d7fc2b7ae9f0583bf481024de72d1629801b5dea cxl/region: Validate partition index before array access
8b5cfbf7c2f9885a162fb2d8b54a730746a85562 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
c3367effef6231a7352246c182b9556d4eeb7f4c net: ethtool: cmis_cdb: hold instance lock for ops locked devices
1eb8070bafb500b3016bffe11ddd682ec1066055 drm/amdkfd: fix SMI event cross-process information leak
2a00812f3d45f494f85e81e8b3fcd3c611313bd3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
57fd64129dd65b0a4cc4732cd679282d76ae0060 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
77d5d5cfd085f712765c1843aa169e3ab2947fc1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f6d8301cd3af0a31be7ee29ce58c6546efcfa351 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c243a6c9340234e133f5c8424b778e97f737e096 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
a1f6389957ab065c22adc877eb76b952a50fd5b5 firmware: stratix10-svc: fix FCS SMC call kernel-doc
c87d31bcb2dccd070fe8f9c84023a4ca3cf97ab7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
007663ba62cd26c5ec00997fec26fff6454e47a1 bpf: NUL-terminate replaced sysctl value
81cf447d6d8347597385ad19a27697f7a4fccdee net: cpsw_new: unregister devlink on port registration failure
6bfdd07d2b6a28f6cdddf897f85b49d66fba1972 hsr: broadcast netlink notifications in the device's net namespace
e45abce7947024c91bec08fc9c011768378f8192 net: microchip: sparx5: clean up PSFP resources on flower setup failure
a0d15e54215859fe502df73fda543aedd0da0c14 ALSA: es18xx: check control allocation before private data setup
5f9b460c5c6f6c32c3a9183cf34397a134fe16ee netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
768d6f14d143486963a2ab0b9a7651e6c23b6c7d riscv: panic if IRQ handler stacks cannot be allocated
186d711d70f0577243c47cb44c03c66a9a77d3a3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c2c5d955d25ebf97f1b531b4ffb0ee622e7d78d1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
5ffe719eab8735912968890b3615343803270a3d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b254ae2d9ae54cf396318e9000c66acd157a27b9 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
2a86a5df4322e7bcf60a65c63650a71c8f2c4d81 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
be2ce1a0faccba064bd0e4b67fdca4db06be3c99 xprtrdma: Add request-pool slack for delayed recycling
f848b6d0de1b6acd9dc0ea473bb49be040bf28eb RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
0541fce4acd22b8ef14e02472bd9dafac0f85573 configfs_depend_prep(): pass configfs_dirent instead of dentry
9e3992ac1a088e494e1f88b2300ccb276c777b66 pds_core: quiesce DMA before freeing resources
781e048751c97a5aa810212d488be99c40be82ca net: ibm: emac: mal: fix potential system hang in mal_remove()
1784c8164b2c40b65a34a3a89f8b7936ca1cec74 tls: Flush backlog before waiting for a new record
eacc6acfbcba4da94aa5708f654138d8d0436d01 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
14c0812a1a648022a1a7edf0c46d65764cc19784 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
b6bd7b267e19d69a376a7d4bc3d050421025b4aa platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
dfb60ca3be891e2f912d213abee90e85ab256bee wifi: mt76: mt7925: add Netgear A8500 USB device ID
b0a485fbe09f820f954d12040e7b4182853f1838 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
11ae8e560b87dc96f38a7df0cac1ba8a851c095a wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
f4c67ff813a49ee1894653521a084741256d15d0 wifi: mt76: transform aspm_conf for pci_disable_link_state
d353949a763f66f56953da75a828b17cf871148b netconsole: take target_cleanup_list_lock in drop_netconsole_target()
a2efaba4c72b712b71466faa17ccc0d7f8cc400c btrfs: protect sb_write_pointer() with invalidate lock
e10eab86d6a9bb56984f63d5e2e85c7cf3a101a2 fbcon: don't suspend/resume when vc is graphics mode
549aee4eb92f33fcc019a9d64feeea674b4b9a6b PCI: Avoid FLR for MediaTek MT7925 WiFi
23ae4c2de78dc41407029d305f6326e5ddff9204 hwmon: (raspberrypi) Fix delayed-work teardown race
7c3e1293805c4fed15eaa9c5ae40997f58c0339b hwmon: (adt7462) Add of_match_table to support devicetree
e34b4344235fdf2f89ec34b18c150d22f11603f5 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
e23a71079f4e8d1d5e250c96447a9b89d18849f4 btrfs: use lockless read in nr_cached_objects shrinker callback
14a670f7a3de050fae6ea0f23bd7f6bc5d603ffd net: dsa: qca8k: Add support for force mode for fixed link topology
8deb302ffaf67c3b5631ec4cde9180c8faa3dc78 net: lan966x: restore RX state on reload failure
440f43b076deda756fc14be8c1964241d1575568 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
cebe3413109308ace74b58edb3de4f1bdcfc0466 vdpa/octeon_ep: Use 4 bytes for mailbox signature
0813fa3c100f521ef8044d68b984aa92fa1bb72e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f5c02bc3e1b5469e406a1b75c01253a9a97d5825 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8f8d8f7c307627ee9c6fe8614dd3169e3e1bc3ef ata: libata-pmp: add JMicron JMS562 quirk
ef3aaa32d09bb8ab67dd4fbc6fb75656e93799c8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
bbf2e7d8ffe66b5dc041c8d61660098a009740d9 nvme-fc: Do not cancel requests in io target before it is initialized
905c1de497e48021e7444dbffe36e2d52211c908 sctp: Unwind address notifier registration on failure
03178548c866431e07e84e5ab8959a70f4f35cde HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
30239b4f5ac320ab8b3fbc026566965db1ddfab3 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
97702cb4a99b92f69619f7e59b1acf72cb58446b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
03f36387ff7f6db6142724980099c900cec42f5a dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
c5ce15bc6981b07a32b2ead40bfc472cb0e100c8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4ab86d965671b8305d64c6b3aeedb79cfe8aab6e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
23fb61a1b80b4fef3f247975186d30c0ac2bf5a6 spi: xilinx: let transfers timeout in case of no IRQ
e35dd8384c727847ba785db34f866ef67b0f1433 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
e787264828f1fbd747da06be6fbccf04b8881d66 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
c182da8d1dddbde636e643979585936ee3ec2f27 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
16f123a265e0954db8f138eae5cf6068cdedc29b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5ff1aef2b9c54f20e7e0c43819bb98c91bca9ad5 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
285dc936486df54a590fe1371e45ee54f76c4e58 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
1ef809353c9c5f35f84171b4e75c8d54a0df76a8 Bluetooth: btusb: Add support for TP-Link TL-UB250
3fdd16a7fdb937e1c40aabfbb8f065175075ba9f Bluetooth: L2CAP: validate connectionless PSM length
33b4502d447c352a6a9ddb24fc58f2ffc92b79a5 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
d160bfde7e35699e5df79243d5474a355c442ab2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
de10c00c4cbe340b5dccc2eaebf08d58209b52cb ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2b189b86c9ee047e260ce8ec12863fe43d5fb5a8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8a2fec311f2b98692ddd38a4c79565b7cb6c4062 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
84274e5d5c4304321fb04def825fdaa0e6e46f38 sparc64: uprobes: add missing break
b29270396698c0286c44f7f911dd340fdab5ff8f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b862699b4985dad87a1c2e5268dd596d96dbd479 ptp: ocp: add shutdown callback
02b1b0ad0206d96f625ea151f0770b0fa42cc36b vsock: use sk_acceptq_is_full() helper in all transports
004c7ad3813ea9ef2aa8d21afb65d9b9cb441695 e1000e: limit endianness conversion to boundary words
8c5f77d338755bdd9f50f95cf5cc38f2cb5f5948 net: hns3: improve the unused_tuple parameter setting
1ee3998378abd4dd3a4eecf60b7b78c004e47245 apparmor: propagate -ENOMEM correctly in unpack_table
9fca3f83ba1f38b3a5752033b4d6d97731d4f53b net/sched: act_csum: don't mangle UDP tunnel GSO packets
549f62246c16c93c4479938277ea915a709be167 smb: client: fix races in cifsd thread creation
de26ed4fa68a946adbb4d7e631ba6c66a671f2d4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ee0befd0ce6397ff0e4d244dcc60d71a92459e99 bpftool: Pass host flags to bootstrap libbpf
7c9067e870f1b4fa2fea9ec7aafc046ede0bf8a5 sparc: Disable compat support with LLD
ee661789328f0bbe4ae223734cc5e5de0d327c88 exfat: fix handling of damaged volume in exfat_create_upcase_table()
c98a343d8f5411c2e4e7a4f090377399a41d99ee ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
cc548f4cf6f44d413bbe58ca9f92f20b975965fb virtio-fs: avoid double-free on failed queue setup
b0bc6e58d9c27cb9495821ea729768959e067bf9 HID: hidpp: fix potential UAF in hidpp_connect_event()
ca24589439f69ac586a6ff5cb4d5746c6f7a3c72 fuse: set ff->flock only on success
f5feb9f96e28756e7a694694308b756760ad5449 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bc3c8aaa4ed6343ac3b306218e67a54110d8e294 gpio: pisosr: Read "ngpios" as u32
023022f11300743deaa00b7e8533c96b4f77bbc9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9fff10bd77ab30a880aca78e95619b9cf6d2d309 ALSA: usb-audio: Add quirk flags for SC13A
94dc8620d29c0a2daae7c8b22b88891db936baa1 tls: reject the combination of TLS and sockmap
82bb73fb98339bbd9d7840b249b00de55915de54 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
429cfacd08306a65432123e8aeeaed8eaac66a7c leds: uleds: Return -EFAULT on copy_to_user() failure
9c1706a11f907c78fef7c4176e5853a90052dc17 leds: pca9532: Don't stop blinking for non-zero brightness
8b7f7cf61a1b6f561eac154f8cf8e20bf7bfe58c mfd: tps65219: Make poweroff handler conditional on system-power-controller
bd32c8660ab96a80070f55ffe47e00d99ad6d2ec leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
90f7b746e65dd4ad6177eb7ec174416ed57c27e3 mfd: rsmu: Add 8a34002 support
2c23319dc3eb73eecd8011a293d39c24b28717e5 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
9549080d186c006c6bc17bd76df21a96cd84f71f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e64226ac3150a09a90835482d1f295445434cd73 drm/amdgpu: Use system unbound workqueue for soft IH ring
b1545890591c2a545b0c52a5afda1b6830a22702 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1a879a7f8ac635129cfb3346ae5b8da84eb4c111 drm/amdkfd: Properly acquire queue buffers in CRIU restore
c9136545973a7738e1f91943dd0b04884d59dde8 PCI: iproc: Protect root bus removal with rescan lock
153d1a3e4318c7f32adba26a418eb47842fe1e54 PCI: altera: Protect root bus removal with rescan lock
7bae6f25db654c6cfde65cc9586b5b69b057be65 PCI: rockchip: Protect root bus removal with rescan lock
6ba95835b771c987401311c5de9c32f2c2dc6faf PCI: mediatek: Protect root bus removal with rescan lock
079cb00342ef0935a2194ca1d65344d055d164d8 PCI: plda: Protect root bus removal with rescan lock
adecce4c752cc38574c7d4a0ed79967a26e4507e perf: Fix addr_filter_ranges lifetime
2fcd9d35964b62c30f2a8946301cc2f022a523f4 mailbox: imx: Use devm_pm_runtime_enable()
aed49d076abcf6910bbf95114de30a04bdec81ab md/raid5: account discard IO
69ab8ebc607942e0b1b7056db48ce2d84c6e5dc1 mailbox: imx: Add a channel shutdown field
ef1dcfb5ab4c7ad00bac1bc0f29719f9378bcfc8 mailbox: imx: use devm_of_platform_populate()
2f79ff15e7b5560774c475c74c7e6518659fdea2 md/raid5: let stripe batch bm_seq comparison wrap-safe
6379f4aac0545a3f5d2ecc65eb0153ded20c3d11 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
8a604655a562bc726c1fae7864d9b6716d51614b f2fs: validate inline dentry name lengths before conversion
854ed8aab9538ceee6bef8303963b95a227dc034 rtc: mv: add suspend/resume support for wakeup
731a7d711e3c973202c052a12c380bd90b28be22 rtc: aspeed: add AST2700 compatible
470b79adca69ad7d07e82c111f7cdd0c6d9a26b3 ksmbd: fix lease break and ack state handling
bc37a85fba89f8d11d78b8ca7c5c7390b28f0b1f ksmbd: validate SMB2 lease create contexts
3fb06a5c41a25492ec451d7bd167e5eaa833479c ksmbd: align SMB2 oplock break ack handling
46e8e87047e95810cd2442b933004e541080c002 ksmbd: use connection ClientGUID for lease lookup
80f27e531564126ee054db92471c16a69d31178b ksmbd: treat unnamed DATA stream as base file
a5662b5d354a9eded334e9371efd2b84363b9221 ksmbd: apply create security descriptor first
2e3018b1de1241c9b36cc90b489715be9b1cc51d ksmbd: deny renaming directory with open children
3c5f819843c88ce44991dd5c5ce1628e9a5b4cb5 ksmbd: start file id allocation at 1
b1d4b10715b52df68b36b2dc023dd00ac2b2eeb3 ksmbd: break RH leases before delete-on-close
6c4c204cef514e8a8faef18cf98482a67aa45532 ksmbd: treat read-control opens as stat opens only for leases
5b50644a8f980717238887cee0deac2b60778ced PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
35365fbe59ea8af2f7f6b3318b565b71023d1412 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2ac8e3ff2c177a3ffed95b5f398d5f35c820d198 regulator: da9121: Use subvariant ids in the I2C table
60c8c55724979ca6fb18d909c64642a6ddd5cc15 net: au1000: move free_irq out of the close-time spinlocked section
a8cba828fa41b1a085d1babda3817d18e00570aa blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8070351d2b2806bf02b6eb0cb8bde34e6fde7710 rtc: bq32000: add delay between RTC reads
c1761bc7d4fb1cf6886b80d3893ab528e6b260db eth: mlx5: fix macsec dependency
92e80a6c5d253ad5cc5b3ce5bcbadb5671d2ac3e ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
785fd41c59657fa00e54f8b964c5f9f0a64a909d fbdev: pm2fb: unwind WC setup on probe failure
d1132485ed8da403671a3677b2d61ec8167e1273 ASoC: tas2781: Update default register address to TAS2563
b0415da9fad3509a25c96ec8ae002d5b61202afe spi: core: Abort active target transfer on controller suspend
6a35add5d2a4addaa345863df060c8cc35593b0d btrfs: tree-checker: validate INODE_REF's namelen
22729f381560a949d7cefb4a49c44de5ffa48b46 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0b7664baa2e494dce06e35b848c2c457170f2fc7 netfilter: nf_conntrack_expect: zero at allocation time
26aa1ee59422ca2f30baa23e558ed97c95fde349 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
89ccc28983a37e2e2ab13542da3108e22b080e85 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
477a35a6e574d74704ce006e64642f436dc220ca drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9b62dd41e81d0cd341fa3d6df529e374f54425cf ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
eab5aafa9bdb0f6220929b8f23f10b69201b4f60 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e36748174a120f33c0fb7b64e9e1c41a7b533e9d xen/front-pgdir-shbuf: free grant reference head on errors
5762c50e6d0f95aa33874664cb815c2c74a6726c freevxfs: don't BUG() on unknown typed-extent type
3fe6919725d187c1958db94214d8253ed35b25b7 xen/gntalloc: validate grant count before allocation
7706fce88f1778fb0448ceeee0270ecad4185e34 cachefiles: Fix double fput
41c019fdba1ec2abf2f9b919236be6088503b81c netfs: Fix decision whether to disallow write-streaming due to fscache use
613d638521d5d64bd082b1cfd913c4b70b9c1143 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
484bc479aba4dc67da19cbd68913399a9b90b1be drm/amdgpu: flush pending RCU callbacks on module unload
f90942c9a0c2752c369de6ab41a503bd017c9584 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2563d107c57dbd2490286310289e6f5ff95bdad0 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e3cab6787e910c7f059dd1800a548ef1247720ca wifi: ralink: RT2X00: init EEPROM properly
c3d2bf9b2cf30f9646f7b904a45acc46878445e5 wifi: mac80211: validate deauth frame length before reason access
7efbe9b15314b00b8a7028664ae34072027de266 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2feadcbae54562551af62644957270bfe52bbf1f wifi: libertas: reject short monitor TX frames
68569f70d2cb277691268fd82a6f572136e413ba wifi: cfg80211: validate assoc response length before status and IE access
9ae267284bd6eab0962b4164a29759c7009e7dfc ksmbd: find bound sessions during reauthentication
56112b3b8da8be2518937f7c71a338447d8926b2 ksmbd: mark invalid session responses as signed
2bfb149bc0413468f0ca48178eac48b4eb2191c8 ksmbd: validate SID namespace before mapping IDs
c9ce5bc5f56591b231449453c93fecd545b26f5c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
749d9cb858931ab55f3665540aeb028cfe07fc3d wifi: mac80211: ibss: wait for in-flight TX on disconnect
93b00dea00d9bb0e4dd4e21939be49a468c23fb2 gpio: dwapb: Mask interrupts at hardware initialization
48a151c2c7d95cda9b30e02d7c14ed4a1d7a8520 wifi: libipw: fix key index receive bound checks
af7c9fef63351cda955cace6e01ddf0038d46719 netfilter: ipset: mark the rcu locked areas properly
24b083a6ccd9974f2c16dc02756ddcffb8ea935b wifi: rsi: validate beacon length before fixed buffer copy
f4d2e420ef325c91e2ab561f7e81bcdd57d70c0c ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
181c37691303900510ceb87f940fdd2dfd395af7 cifs: Fix support for creating SFU socket
297f144bedffc2d1e719d599da9b92ec2cd5cd5f smb/client: zero-initialize stack-allocated cifs_open_info_data
9917b38e3ace9e6824c10d888e544d411f093b34 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
17e5cd738cdf0c4304fa7655b23a89aed705df9b ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
36241e48c8835ce5afd56695c4fc92b3f045b7a8 ALSA: hda: cs35l56: Fail if wmfw file is missing
55aa4388b51ead7d320ac91a6f82ca93baecc341 cifs: Fix support for creating SFU fifo
67d76e8f8e620f9664596ca6ea389b2fedd8c018 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
69c2e205ef40ff64411ad45e46aef6995ee19548 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
55eaba51932eb7c5eb7813f585ffe21ec140864f spi: dw-dma: Wait for controller idle before completing Tx
960c841e63e892f4baf421d1f6d52e1f8ab5316b wifi: iwlwifi: mvm: validate sta_id in BA window status notif
1108a69046e116c409d36539d9e8d074afe0369f btrfs: fix reloc root cleanup in merge_reloc_roots()
982b316234e800ab4cbefa6153e8ee0ba42f374e wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
d2cbcd2a22b426f80ba45f743f0f1815ce0b18cf wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ecef51315a50fedfe6392d7ed5c1c7857479f5bf wifi: iwlwifi: mvm: parse beacon notif per layout
220ed7fe806220e7bf4eb4723db6d81fd192f4a4 wifi: iwlwifi: mvm: fix sched scan IE sizing
f117e3cf82dfd0f947c72a325076fa86033b2ee0 wifi: iwlwifi: pcie: null RX pointers after free
0ed45ac4d7e2022f2dec3f257d682fd07e996661 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ba3fe5e74830c571a461b4cd9c01d735a3282792 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0633f7e431576ff22ee28edf479953074fb91d34 smb/client: flush dirty data before punching a hole
6a5c0930bd3a6410a272b09098b3ab16c641ef69 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
954b904f31a4d45674a1ca4d5fc085601de22efb wifi: iwlwifi: mvm: validate TX_CMD response layout
3593d45c20fa303492f03e6bb1be811c5ef8712b wifi: iwlwifi: mvm: fix a possible underflow
d0766ce17e0c6c99e488a18e8a3048ee1c49e995 arm64: fixmap: Allow 256K early_ioremap() at any offset
82482c6870f5ce822ae0d42d9ca7ad91ae221778 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
303779ed6ad370ec60eedad6d43cf9eb5c0aaf2a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
6abbf7108f664581ebc833be247aa6ea4dd85872 arm64: kprobes: Allow reentering kprobes while single-stepping
eca58c176780df0481ef802db6162709dc380874 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
bb76cecd70a691697ac3057b197d193da616b0a8 ALSA: hda/realtek: Add quirk for HP Pavilion x360
2e7928797df2c73f2d2ced2fc3d175094cc2cf92 wifi: iwlwifi: bound aligned TLV advance in FW parser
13623c24138757a37fe0bb8498bf1257399fd444 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
67c73068bde00c56965e2f5bd57979caf77a11ad wifi: iwlwifi: acpi: validate WGDS table revision index
1b97a70c9cc72f1ce32ba604e1ba4daf4f0455bc ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
4b0e270df434938905b6b5ac2992409806bb3bba wifi: mwifiex: replace one-element arrays with flexible array members
dad27624d06629857464420fb155290923fbafc6 smb: client: bound dirent name against end of SMB response in cifs_filldir
27ecd1e928ed59e60b5cf8fccc4dbd8241df63ec regulator: core: clamp voltage constraints before applying apply_uV
723f0986d1085ddaa71918bd3e21011858a4e1cb wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
845703ad9d5885e7904ce37d22b31f688485d625 ksmbd: preserve VFS inherited POSIX ACL mask
fa9dd7db4d5bfb239f82ce3440feecf6807738e1 drm/gma500: return errors from Oaktrail HDMI I2C reads
512c55d4d588b8b7ee80f623bc6e93d9456e67e7 phonet: check register_netdevice_notifier() error in phonet_device_init()
a37ca25eaa1a76b6d802874e7775df948229b83a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
242dcfeea10ef9d5eab94e74904fde63d1fbed97 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f412e98ba769a72092425c4ed3866afd12472dd0 ice: pass the return value of skb_checksum_help()
ad46e325d509d4ab585f067dc3e9246a2bd74aa8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
bca9332fc346faf8a510b6c74e0b4b73138177b2 cifs: validate idmap key payload length
c835edc52a0165448339d055a99a6bb2cab37ff0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b03cee3a594e638dd0c69f5b3b41bedbc00b91c4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2b0246ba9ce8abd1c9ec887e912a33d7247cb981 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8b168a4226b05db03110807dc341c1b4a5a58f36 ata: libata-core: Disable LPM on some WD drives
175ed81f601f10a498a39ae19311f783cc087d11 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
5d90ccf6f8a45d35274244f7950b8d6d92cec0ac ata: libata-core: Disable LPM on WD Green 2.5 480GB
33e927fe95db1a73c4797da5c3f0eabacc477734 Drivers: hv: vmbus: add VTL2 redirect connection ID
bcbe3235a1e8f3e4099f258bf5bd77913802ca75 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f5533ec8617bfc225973e674ad77498a625365f9 vhost-scsi: flush backend after device ioctls
e237f1e81569570a0d73137bc984d9f350524d6f hwmon: (corsair-psu) Fix linear11 calculation
2a5b75e3fd14657414018b372495c62df92ee5ba ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
e211b231fa8bd89b6b3dac75224da6f0ab71a314 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
bc59ef6fe9efe5d960f4fe6402f3361fcc0f5440 ASoC: rt5645: Perform the initial jack detect at probe
5302f8954da8767b1d93f24991c47e69f2eff896 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
bfa864e6b88eb80439e8eb2b14b149f123e213ef ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
9696c8059bdae0882619710f23577fade74cf1fa netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8d03a6c79a478383b8daa86be41d79aa76a69ff1 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
e4e8df7abdec7d61d5414bd6e0f83a2cd6631a2b ksmbd: remove stale channels from all sessions on teardown
816f12cc52def2262849c4997cefa719329c577e iommu/arm-smmu-v3: Disable implementations during devm teardown
976d950686602f11b1cf07ef7857b9e5611dd757 wifi: mt76: mt7921: validate CLC firmware records
a7decae02544e5cef1301b87950c36362c3d599d wifi: mt76: mt7921: skip unknown CLC firmware records
489620091433dad4b271f55f48e2d1c4be868ad5 leds: st1202: Validate pattern input before stopping the sequence
844096ef99215e8dc3fb7e28878b6733f8df9cc5 Bluetooth: btrtl: Add the support for RTL8761CUV
cf2291082977dd6d902fd3be282454bfb6b60795 ppp_async: drop the errored frame instead of resetting its headroom
d2b5c416ac1a2ee6be7c32be5e347fa2cd1cd3db drop_monitor: perform u64_stats updates under IRQ-disabled section
d827892bf32608533b29208ca362e78d88127cc4 drop_monitor: fix size calculations for 64-bit attributes
f8873c921fffe2858189f8c3542bc1db4a0c87ad net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9f27e57639b397d173315b7f5848b14cdeb8d3b7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
204b83a1ca57b8cf75548afe451bb26f547267da drm/vc4: hvs/v3d: Fix null dereference in unbind
4063c22c69f4c13144049ed4bc456e477c52b984 bpf: Reject redirect helpers without a bpf_net_context
d1c67d0dd215877907ac878162a5def38a69ef95 Bluetooth: ISO: fix malformed ISO_END/CONT handling
0e4cdc4ce584b62c9d16543d81222a68a73a5868 netfs: Fix barriering when walking subrequest list
f18e2d1cd202d16578c9e848ca375abca1c4becd bpf: Mask pseudo pointer values in verifier logs
c04955d4fa1eb9e7a06f55006bef67d165dad568 sctp: fix err_chunk memory leaks in INIT handling
ae03b0e470aa1f51aad98c919db930729ebf7834 md/raid10: fix writes_pending and barrier reference leaks on discard failures
20e66894c400c6031a658837e73d10ea838108e0 coresight: platform: defer connection counter increment until alloc succeeds
23bd73b2e88e7a973f484a356c22ff51b35d3358 RDMA/irdma: Replace waitqueue and flag with completion
e0de5d4687c59320b2dca86d5d975c375b09ffcd RDMA/bnxt_re: Proper rollback if the ioremap fails
72ddee71f4ed68b1386bc31c8caefba0786bc781 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
b7d12c8f00e0f0afe3a111aac9988868581dafff bnxt: fix head underflow on XDP head-grow
92fe598fdc20465cabea3347c961f8d91c1b03b6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9ea893c0153ae281fa2672d8264f0f66d9205e95 ASoC: topology: Check PCM and DAI name strings before use
73624f89a53416fdf671307b99dcd8511d13b632 ASoC: meson: aiu: Validate written enum values
5e0d6468eebd031b3e5eaddbd6608e2195bbc6fa wifi: ath11k: cancel SSR work items during PCI shutdown
ed8d6ec1b99aec8a568fbbd50414d4a135cfef26 ksmbd: use memcmp() to compare ClientGUIDs
eef1240dcb8d6b87f075e6a91b8bc12943b25e27 l2tp: fix tunnel and session refcount leak on seq_file release
064ff7b64e0ce8640aadd52ac41fe56bf2fa863f af_unix: Unlink scc_entry in unix_del_edge().
0beeea82bba2a1aa1ced6c9ab3286cd6f7f52e11 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
003fc730c75e34ce3becbce95275cb9a2dec695c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
344d13c0e70c537be80808781f44267f338435c1 ARM: ensure interrupts are enabled in __do_user_fault()
4aa1ed06c30262483c8f7d4fa7a168374ea26ceb RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
2972a95d88d5df7caea8a152810b6ab6d0ebe0ee EDAC/igen6: Fix interleave boundary condition
ef09adbe8654887d71034878a21c0b5817f40986 EDAC/igen6: Fix channel selection hash
c986c9e09c6566198cb4c4d8508896f9f69f2516 EDAC/igen6: Fix channel address decode for non-hash mode
47a673a4afb500cc181d39143ff2124eca0b306d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7f6e9a092e8f6702b45717229fdb45b19633ec58 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
65547d8fc37e80185d35df4cd45e97cee85f00ef drm/virtio: use the DMA API for resource backing on Xen
193dae284286d87e3dad8f8852c785dbc4adf9d7 accel/qaic: Address potential out-of-bounds read in resp_worker()
ed32cb02e35e9fe3b38c6a59b06539765f2bb379 nvme-rdma: fix -EIO cleanup order in queue_rq
dfd47351be9a68903a68a504ad89ecb169405869 nvmet-rdma: fix queue leak when connect backlog is exceeded
60368ee51e5bbaecf1de0e67920d6ad0102553ca sched_ext: Fix nonexistent field in sched-ext.rst example
bfb975a3e997f130a464c184a305334e0729310d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
10c73cee608117f25c646ba225548843e4096b66 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ca590c4ca4fb98c66b8bfe985a04be70b481c765 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
0860346435ad28c53862703b4bec0b632df191e6 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
282bc86833ba9fe55a3e892fda90d38515d222cd ufs: do not treat unreadable directory blocks as empty
3014b05bf2835b7233b5d93c9d9344a403e6ad3d drm/cirrus-qemu: Validate BAR0 size during probe
53f370d4d2fed32a78440abc007bae3142105bb4 net: icmp: avoid invalid transport header access in icmp_send tracepoint
fc547623e20e53825e0821091cd03765ada4795c tcp: use GFP_ATOMIC in tcp_send_active_reset()
aa18d9c902e2d50a3e489a94031c698ed4bf586c net: iptunnel: fix stale transport header during tunnel decapsulation
bcff121ee8f32783b1f431705b121641eb9a278d net/sched: act_api: budget all shared attributes in notify skbs
4f793199eaf487780a7a91ca75bc6ae2e3105659 net/sched: act_api: size the RTM_GETACTION reply from the actions
a475716ce7431627ba0de4ac74d57bba238599d2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
6a1c2f44bf3821711bcbc0a1f501eb7bbb80b3be sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7540b36d7418e3f69bc160c05acc40bc288f211b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a6163b04235d6a844fd1570126cebdc89726b7b2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
342e02b48105a8e6e712b26ccdbc2ce6ddab1990 smb/client: validate new EOF for insert range
37575363f1e7189c184c499cf8e77a4667e464ad smb/client: validate new EOF for zero range
8799fa2a842cb1cc9de2afb37c57fef6470f70ba smb/client: mark file sparse before emulating insert range
b3d79f7337ee7b1923b40aef1c95ea74326bef3f smb: move copychunk definitions to common/smb2pdu.h
b90275dbcf13c01b28fd619328f47993b0cfb13b smb/client: fix data corruption in emulated insert range
03972a811df022c2790b8cea673795c6d5674366 smb/client: fix integer truncation in collapse range
73d7cbb3a8660254951d9b244e0207a22805041f smb: client: transport: Fix debug printing in __release_mid()
4da558ba1af331808feef233bac96df3d09913a8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
beecb3cee6b4e59bc5cd6a39a675d7e927ac8f80 raw: annotate disconnect-side IPv4 match writers
0ef9f378d4e4bc9d9fb6705f01bfb4887dce9e50 net: amd-xgbe: discard rx packets with bad FCS
bd5ddd123c6b1adf6cb9b1bc46fcc7e111e72db7 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
395b7d94f3d6242c593d9ad065f499720cefc1ee watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9fdda64a274d850ffc6df385b3792885b44d3291 perf symbol: Do not use debug file as the binary type
fb99b0dca372ff3d615c99ef7bc5f52553c3a35e OPP: of: Fix potential multiplication overflow when calculating freq
e8e922385fc7e4785846d8ae85e136dfdc100bdc perf powerpc-vpadtl: Fix raw_size of DTL samples
62e9a087f7fab23683f83ce5a7286c6a3c348bda netfs: Fix unbuffered/DIO write partial transfer error return
aa66cc016b9e15b7320543e6636840cf00b5ef23 netfs: Fix error vs transferred passed to ->ki_complete()
ecd0a50e461d01a621d4a8afd08db828725d97b7 netfs: Fix i_size update for partial transfer
72ddcb00838f78ebb3320da8dc17a86871c5c48d netfs: Fix subreq ref leak
aab4d12fdbbddcc5af5c08bfc65c0d6f4335cbec netfs: break unbuffered write when netfs_alloc_subrequest() fails
8ed88daf8fa616121ee3e2a23e7ca0d8bd495108 cachefiles: Fix potential UAF/KASAN warning
0151544ee89c59f398154f95dfa6b4b48e711207 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b3b01fd481a5501a350924aae2398dd2f8940c2a ksmbd: propagate DACL parsing errors
fa34c2b1ee5097c43088054adb2ad51e8c29a29c ksmbd: rate limit unmapped SID errors
11bb3b256abe22224c78d8b5976d6f11e685a70c s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
3f62de7023a5e65479bd93b1e9eb6f83ddcaccfd s390/time: Use jiffies instead of jiffies_64
5616a9531084d881ea9a8e106662e9790dc4eb92 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d8f6341b32460834451547d168189741cb70bba1 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
da1a1751fed3a7ef6ad6b8db848b1a26473c56e5 s390/diag324: Preserve -EBUSY return code
4faa7b70590018d0e84c330de29c14f09494a571 sched_ext: Fix timer pinning and return value in scx_central
53af92f3d3e94f0a635282f2ef427f4eb3996554 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
e29ccae8c05a15bd95e002f548757479593939ab sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
4d5021c68748c5144645caa57bc9d9803958f424 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
81278a89a63d7e003bff6d5e589b02da4fdb60de workqueue: reject watchdog thresholds that overflow jiffies
7b0a8e99e2d543f8322d4f6b0fd2d4ea6331a1bf Bluetooth: btintel: validate version TLV value lengths
c6ac9115193cf87a908b3abd46e31377982d431e Bluetooth: btintel: bound firmware ID by TLV length
70f0d993fb729b9b5d580ae8be7da5f2383b3c71 Bluetooth: hci_core: Fix race condition during device registration
595021cbacf7a0ed972329424f70a331ede8308e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
01de39453663a63c330eaffe241f00edbd53e633 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
bbae96535167102708544bf48176a44ddd57f9ad Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
466f00c42a1e07ee98a2b0cf67c82806d24a4abb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6208e1ea4221a683592720b2df88b5c1e1222b0e ASoC: ab8500: Reset the audio block before configuring it
a89eff8c20a76b5f884da3f4b1e5e4703c06ab04 ASoC: ab8500: Repair the DAPM capture graph
7b34aafc5853f79a0c24a74ad93d80b95e8174ed ASoC: ab8500: Correct digital interface format setup
7eef55bd9f96de9b63df9d4cb7be698799219e8e ASoC: ab8500: Validate and program TDM slots correctly
c314e72c182fe0e34ba0aa8d880f5eafc2ed93f1 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
d1f0a15702e99a8ee278b218c6aaf413db2fd0e3 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
52323061882020a9bf32a9e3aabd60549e731d70 net: ethernet: oa_tc6: Export standard defined registers
0d8238f9c07ab09896a37f9f8473dc6582e03b38 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
30908155fd2f8c0a168a203e140e47c55cf46291 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
29ea2567b2816418da7195e6b35ca2f6254957d5 net: ethernet: oa_tc6: Improve the error recovery
ea3881e59d9bf655f424faf288a13a0b51c10504 net: ethernet: oa_tc6: Disable tx queues on fatal error
572916004707bf4019a3260c7982a54284e21ae7 net: ethernet: oa_tc6: Fix for the wrong data type
b82723a304b14a50fed9a0daa2d81f34b7188908 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
27ede3e6508dac897c21a6a46f55360f3f263b69 igmp: convert struct ip_sf_list to RCU
7bee59357ed873ad67f8ec44ae710b57100c2c20 ppp: ppp_async: simplify tty disc_data access
c06a6027ef46a651a183ac5697903986192794f9 ppp: ppp_synctty: simplify tty disc_data access
b5cfe45353222ad9352b1ac778fc573e58811f2f ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
66d8120c701d0a6b3735eee138774763cd0d9951 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
2953b214e968d2da46e7110e5aecfd4e1f9a4986 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
01c76d18c0ad26e30a02e2a119e8c5beabef758c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
246f23eeaf89e733d96631fc7686f1333395f7a8 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2274c172f3ff75370e04ea2bdf967747c8c703fd ipv6: sr: restore network header before routing and forwarding
91e94b787db2b53094ad9d66695f3abb8a030f27 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d6f4c7b94430cafd26bec1a6c39b78ce0da41310 staging: fbtft: make dirty_lock IRQ-safe
de68f75071ab2a9048081f6d8ee20e2873a6027f ALSA: hda: restore MFG widget enumeration after core split
5a957a054215b358d001c1f9682d9dc26fc8f890 s390/boot: Fix physical memory search range
98609a956e81a51df39ea2b40f284c151a1e3627 s390/boot: Avoid IPL parameter append past command line
7ce1f8c7468f314b2e41ba0186623b89cf285c5c ASoC: fsl_micfil: balance mclk enable/disable
a46e8ff73b83194eb8e8d5885f69db14099e70b3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f3eea615f51f0134352b118f69ab594a2229a516 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5931b162dd76e11a6dd4125da4e05e10f2109ec0 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
5c0ff0bc5f790ce5f846bbcb1c8f9c7e290418ad ALSA: dummy: Report a change when one capture switch channel moves
b66f0d8c0d386f33b8ccf035d21f58e1a322cd02 btrfs: detach failed sprout device from transaction update list
cb83eec25ffb68a32039e6cf367b7758fcd828c3 btrfs: restore active device pointers after failed sprout
55ec31d0ee4ddb6742a07be6a8d5151738f315ec bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ebc7ee25a00eeed92fb8e70f56c882fd4bc0e4fb perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
7e2525b6e1a8400055548d2c20f21d3c97aca05d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a5892c0af0143cfec8deaad9e43cc9d8e9dedeac sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
9a1b47936085372f61ad7d8f2c0d3780fc6c5e22 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
bdffaf71374bd65ac61f643d603e21694fdab9c0 x86/itmt: Don't make ITMT enablement depend on debugfs
f207cd97c9481687811c80bcc0243ea030bbfbd9 perf/core: Skip empty AUX records with only format flags
89ef37c85d638d6a3ba99d2e8c54236f04485f8a locking/lockdep: Invalidate stale class_cache entries for zapped classes
8dcf684372434442c75b99b4bc3fea591c5c2095 octeontx2-af: Fix limiting SRIOV VF count logic
ffe9e054754927050bc0642cebe442b60e22f0d8 ALSA: ump: do not touch legacy_rmidi before it exists
1c3a1df282a8278c9b058ed82ae2e9dd57e5081a printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
9756bcd9b986aea63a4e7ca776a77b74e76d9ca4 ASoC: ux500: Fix MSP stream lifecycle handling
81335c3e14b82e0e94a1291524e8e7a97794d078 ASoC: ux500: Propagate MSP setup errors
778503cbc8c83e8bd8b34afa2677ba313f6d4c79 ASoC: ux500: Correct MSP frame and bit clock setup
9d705117e2263cf78d479bf4a1558565c98a11e3 ASoC: ux500: Validate MSP DAI configuration
c44f63b87d3f2c9ac8302d9e3e0ab1d27e096dd3 mfd: db8500-prcmu: Fold dbx500 header into db8500
34c9bbcc9dd981b4d50e9c3acbf0aef5dcf7aae8 ASoC: ux500: Deassert the MSP reset during probe
7879bacff4463a235bdca56f72e04c8f17b8a328 ASoC: ux500: Request the MSP MMIO resource
13ec8a28a7e8b6488762de1e6827495f18f29049 ASoC: ux500: Remove obsolete PRCMU QoS calls
966e719af4c20103b7c71b543e342d26347d1f59 ASoC: ux500: Allow repeated MSP prepare calls
7bb0ffc6809d99e9ed210c1101135dd11bda9cb0 ASoC: ux500: Program the MSP FIFO watermarks
b38c1a01ad5ba65b68e19a1191a2e667bf87bb8b btrfs: scrub: report the failing sector's address, not the stripe base
280f37afb3797b35e01d00ab32a28f5ec61f5420 btrfs: fix transaction use-after-free in raid stripe insertion
ffc42b271922a92aa359188d0e7d03347e083a4b btrfs: fix the possible bioc_list memory leak during error
3a61729011cd34f8c7d1225f9b94a9061b52f4c6 btrfs: return proper negative error code for update_raid_extent_item()
9069c4be9a69619338bac2547ee52d6dac8760a4 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
916088c8dd3b723dfbe42654763d0c0cb30cda0a btrfs: send: fix lost error return value in will_overwrite_ref()
1bd87304f7760f071ee68c8ded0c8aa5e2996733 btrfs: do not force reloc root creation during qgroup_account_snapshot()
afbda7ecaf424ba1f626090f4d10bd8dcaa85524 btrfs: zstd: fix lost wakeup when waiting for a workspace
71b004b876a499b29d3df11213f1d2ca2f3150e3 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
d0a1c93aadb59fbc7c6c0b8d8424f5081cb0926f ipvs: fix reversed sequence option serialization
cc22cdd0d408ea21c51caf89de28219ccf962ff7 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5e69221dbbcce0d5ac9d4e8056c05ef7060d3b0a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a2bb221988b939c8ffe3607aaaaa87b3ce1c4a5b bpf: reject BPF_PSEUDO_FUNC reference to the main program
ee6c82e4382fdc04f9b9a7d126985faef4f82049 bonding: do not clear curr_active_slave prematurely when releasing all slaves
fe2d9b586203701ca4d3f0887038b7a8dea6b96e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
6e2e80090389df270557c845d82d1d75c6b9e994 net/rds: use wq_has_sleeper() in release_in_xmit()
76edc0609a6b5583751e4d8b0f8406f91773d3db net/rds: use clear_bit_unlock() in release_refill()
a609e82679fe39428294dc164d731d2801b3eb65 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
eee5a547d159a5a637b76401e5644051768a5b6b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
eafa2a7752b4e781b3b64f32c5d1006fc87e2093 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
eb561187e00233055f733a66fde3f0e2b3c1e892 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ce39a19ae46bc862b1c45d763d40236a43e9d89e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6f469c06730a7b372043903a9f8d826ce7d29811 net: airoha: enable RX_DONE interrupt for RX queue 31
66226a164a5cc46c8ce3171dffa70e69d7b18f26 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d4bf9e78f92092eb30d4a1e2e8fb49d012665803 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
9f7b74fed597ddacee45f6724d4dbc88a115391b arm64: trans_pgd: clone only the linear map that exists at runtime
14e8cf9969790bdab587dd68851b460dabe0400d erofs: disable LZ4 rolling decompression for now
af579f17152cb2379ffcfd6c1bd24cfcbccebdb5 selftests/alsa: Fix the step check for INTEGER controls
7c3620a7624ed816ef54352d2d40108e8de54ea6 ALSA: caiaq: Fix potential double-free at error path
55564a739527e3463845f9b6b380f9e5d901cfa7 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
e6dc9e832fa1b791840744941bcda131791fac15 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
9de4ad2764093fc2583db98dc085bccda0866d44 bpf: Fix NULL-ptr-deref when showing a void BTF type
05a979bee2d7ff7578d7ae5d6bf9f82ba292d216 bpf: Fix NULL-ptr-deref in btf_var_show()
6b66fc96f86bdcc6dafa0d95580304653725451f bpf: Mark signal tracepoint siginfo arguments as scalar
412096e8c8a5a46a7e083c1d740cccb4adce4fd8 bpf: Reject tail calls directly from callback frames
2db5eff17d8d3a4c1324b629dc6d81f6dc5cc340 bpf: Reject resilient lock operations in rbtree callbacks
6cefb447dcac862c3a5096e0f1b8b9ead1f78fc9 bpf: Mark sched_process_wait argument as nullable
916c49c58b6d341d80c92043198348a3b352aa7d nvme: remove stale namespaces by NSID range during scan
068ed327631d9d75c540dddf0a815c82fe2301fc nvme-tcp: defer TLS inline send to io_work
3ab10f726be4dcf6507688ae1eb351ed97025f42 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d93445236ba3d9350da2ffb46323de2ba28dc683 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
a55ed86a7cc9f479f4e6b2330ddea7431ef9884e ASoC: Intel: avs: Fix unbalanced module reference count
e80d477181a4977a7f8c6da7b335e5b17b567497 ASoC: Intel: avs: Allow the topology to carry NHLT data
17cc9a13aa17d8deb6af0f8c440a73485b7ad90b ASoC: Intel: avs: Honor NHLT override when setting up a path
01f982a8a72e0b55a5c22c94689b5d2946b84de9 ASoC: Intel: avs: Refactor and fix init_config access
fe3aa5e8819b25c3e0624ddcf2d551348942ed29 net: bcmasp: clear txcb->last before writing each descriptor
e688ed122d4173f2b204e5b58182f3bfb5dc80a5 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
ebe3bd32a11aa3f86259d92dbcccb63b90b0e039 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
a83fd2b2b4831927207d93420ef1e3fb58163e50 bpf: Only enforce 8 frame call stack limit for all-static stacks
f6d4dad19814cf162b77e8200b9f24646885038e bpf: share several utility functions as internal API
b351abdd1c677bca86e27afdd4a6dc9ba7c8cdf6 bpf: Print breakdown of insns processed by subprogs
a6fb330152f4d027cd0495b98d0b481751597bcf bpf: Report maximum combined stack depth
fa05c07aa68dd112659608d95961b5ee497dbfca bpf: Track verifier instruction stats for each subprogram
ec707f8855713fea68a2223b998931f36f056924 bpf: Check ancestor frames for rbtree callbacks
060cb458183a263e5c30d89c3647b53e55a9970b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d4d0ce1239ed0eb038df86dc3e8c1ef379948314 bpf: Mark faultable stack helpers as sleepable
d2b3062486a19cbd4f5609a267c43a671a68ffec bpf: Reject legacy packet loads from callbacks
3b91ea3aa8a583b34bf0d8676b63eaac601723bb bpf: Don't predict JMP32 pointer vs zero comparisons
401f28738b211ea15b1e518018a5048a40e8782d thermal: sysfs: switch to use scnprintf() to suppress truncation warning
f16c6b7e816a729f04853fb06835ca48cf7ec3e3 bpf: Require MEM_PERCPU for percpu kptr stores
5b0e2dfb32d7d75633f5824f0dffe65446663b5c bpf: Reject untrusted allocated-object pointers
c2f5f9910e29e8cf09af3c035db83ba39f4d1a92 tracing: Add boot-time backup of persistent ring buffer
86cd69b340844c346eed2bfc4857abd62034e232 tracing: Fix to avoid creating trace instances with duplicate names
3a1c105f8d8716a76bed97173b9b15073469ba51 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a0f6c15e86f026224a09feeb33d4119d51eecab0 nexthop: Initialize extack in remove_nh_grp_entry()
6ba86a6448342874998ffc70d6d8a52839605155 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
dd5c114e2e670b8c88911a1021d056459841555d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
43e9f664a1c1dde085b288c1d83ef8ad9ec93169 eth: nfp: bound the ntuple rule dump by the caller's buffer size
dddda9ea4346aad3d622ff0f47bfe9c9ecf499ac eth: nfp: drop the replaced rule from the list when reprogramming fails
5446a4f98fd9d38b0b3c7d6675e8c905da1146ca net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3d27a75bf03772f161d68899568b4606446fcba5 net: bridge: mcast: properly convert mglist to rcu
32246480379c5ed7d8d5ef3e5fec06b20f69ff84 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4dcdd86d6ed7e2ab25d752e46b7f4a570fcc2d41 ionic: use netif_txq_maybe_stop() in ionic_tx()
a76359b0665a106ab915e318f2b996768feec283 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
399b6fa5c774415eae46c1eb5bf9d0605e58ce14 dibs: Remove reset of static vars in dibs_init()
2a2da6393f98c540d5cad0280efcef34c6ff9d41 dibs: change dibs_class to a const struct
e170142df20b592055715beb8524a39eb126e1f3 dibs: Unregister dibs_class after error
b0ff452dcccc630dc1d62bbdf934df6fb627687d s390/ism: folio_put() after error
e9002619c9bf010358b7f4c146d03dbae3100a24 vxlan: reject dynamic fdb entries that reference a nexthop id
abaf635bf22e3ce426b5d5e3e54302e9c2cd4eca net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
102741d5a8d20064cd6d157d13d1a830f49b5308 net: reject oversized tx_queue_len at netlink parse time
349cd6a43f470b386e7676c2fd85bd35aac48db7 pds_core: fix cmd_regs access racing BAR unmap on reset
a83c8d0aa3b6009138730298b49f6cf1556a0f2e pds_core: don't release PCI regions for VFs on reset
a28aef7ccf828f1383479b80f6b62c7b26b648cd powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7c7950702904b2a7f89215071c437c811a1f5bf3 powerpc/kexec_file: Use inclusive range checks for excluded memory
2cab9a0e4512aad9d6e1cd1f18646cbca5dafde7 net: mctp: i3c: serialize probe with bus removal
665d950c754a0ea7185cdcbfafbda9af24d590f7 net/sched: defer qdisc freeing after failed creation
9965ef72d2193e43be39520b874dcd31230c6a73 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
348554634ead8de6b6a3b2772edbb948033424d5 net/mlx5e: Fix setting RS FEC after remapping
c38e5a79af8a788b639955b5351a0eba4d4e1053 net/mlx5: LAG, use local tracker to update active ports
af5cd4164beeba44b394a6e1f09dfa3c5aaa3532 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
01131673013348714596fffc9f73c03ecc51daf6 net/mlx5e: Fix use-after-free race in sample_restore_put()
365a797e6641b462a03393fb01348a273881ed9e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9b479cc87c947dc4734d360dc39211baa24e5ed9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
367bfd033db177f5ad86f9f9a293fa517e90a813 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
0c0c96d087285bc815681150f6da986e86e82a06 net/sched: fq_pie: clamp quantum in change path
78c3284539f1b25e42e711ac7b407a3589b3f6da net/sched: sfq: clamp quantum in change path
5e579d50502d4ae8dae758095c7e6fbcf0860f2d net/sched: hhf: clamp quantum in change and init paths
d64ca058b7f9788a0d3d565d4e1aac801a10812e net/sched: dualpi2: clamp psched_mtu at all call sites
fe2d3ebeaf503b4a2779286c1166b491c6fc06f2 net/sched: pie: clamp psched_mtu in pie_drop_early
74f2edd2b81c721633cce5abb15af2a226c899e1 net/sched: drr: clamp quantum in change class
dfdde1f43766deba4539738c607f031b3b6aced4 net/sched: ets: clamp quantum in parse and fallback paths
f460aed79d78f6e2a8ab3fcca163790c71f39535 net: macb: rename bp->sgmii_phy field to bp->phy
0d65c7125e089d24f63e4d1e943459da241f22b2 net: macb: fix NULL pointer dereference on unbind with fixed-link
bcf119f07d3029d3e58bc525669bfbda6097a9ba bpf: Reject non-scalar bpf_loop iteration counts
cf2210639c17539ecdbcb1cd6805a2022db465c5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f3e1ee56416143778f64cf24873c84d6686a18e1 iommu/riscv: Add command queue lock
5b3edacf34420cd9d5312d4a4c24d86af6a34223 iommu/riscv: Disable SADE
155a6cffc40091cb30a4dca78d715bebc0d443c2 iommu/amd: Add NUMA node affinity for IOMMU log buffers
cb8b4f69820b3afcd37b4986fa636c49d16a39a7 iommu/amd: Do not reallocate GA log buffers on resume
f65be8ef9f78b76d4cb9e6dc94c61a0f4f587090 iommu/amd: Fix premature break in init_iommu_one() again
c0ea1ba17367c6d1e4d3dc118b3525e112249512 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5f880d5219bad63ec6ac8eb9413cfc249395b72b Documentation/hwmon: Document hwmon_notify_event()
9beabbe91b2257cfe24992a21e3b60d70f2d0ac6 hwmon: Fix potential UAF in pec_store
62e344531ff98604fcb6ad0db2e92ae11f018ab7 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
5baf7ce49cd9d26f7a2903a582fa6e6bd8eeaf44 hwmon: (ina2xx) Rely on subsystem locking
6e4e6d34b765f231a90be3efba667966f9b98d32 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
fe710b6bc9f0ca552913faa47099deb88e12843e hwmon: (ina2xx) Replace masks with enum in alert functions
6a976e32bf9c62912668d172b1fb678e37b88518 hwmon: (ina2xx) Decouple in0 and curr1 alarms
3e7c1c62436639e03f167469374ca8f9aa7ce811 Documentation: hwmon: replace full-width colon by a standard ASCII colon
314c5a6b8813184665abf2c9bfb009beb462d634 hwmon: (sht4x) Rely on subsystem locking
840f5fc8e1753e9985f333034127c7f97d8c71be hwmon: (sht4x) Fix return value from heater_enable_store()
4b3c194872d4bfe550a0d321ddb1e4cbd217601f ASoC: bcm: bcm63xx: Publish the OF module aliases
9355cc34d5055fb8b9d0369f8dfa91f2a8408d45 ASoC: Intel: SST: Publish the PCI module aliases
7398666f115f43136c1d629bb400d51379b02c7c netfilter: nfnetlink_log: cope with concurrent instance destruction
c98e776388b8e60d2f8d6e14859519839ac8d12e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5f11269d172ecefc19220a03d73c3f537602c1f1 ASoC: mt6351: Publish the OF module alias
00933e2e16524768080e2909c01012c25435d7ba irqchip/gic-v5: Preserve ICC_CR0_EL1 state
f0d4e803642634d5b5029d8c7962b8e56e266f33 virtio: fix use-after-free in unregister_virtio_device()
4cdf82b8cf0778655406261f34a92b0e08bca171 virtio_console: do not free control-out buffers on remove
7b82a2431c0f84dfdc10737e8a7298bc054a5759 vhost/vdpa: reject VRING_NUM larger than device max
894ac305c2f0a5493b610b00978c1c35d52174b3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f42f94d7d0491f148326b163c770d84b13934abf vhost-vdpa: protect config_ctx from being freed under the config callback
27b068d31804770307fa60a6dadcc75238dc69a3 vdpa_sim_blk: reject out-of-range sector starts
7be17d13b0ca3e127c8f0d569cdd008e461cf9cf vdpa_sim_net: check TX pull result before RX copy
913d196ce569b73f9a70a07ab4e477e44b11c42e virtio-pci: return IRQ_HANDLED after non-zero ISR
2b171aaded4454a02c549ef39c28e5587cc91313 virtio_input: reset device if input_register_device() fails
f5f1beb17dcbbf7274929e619204db739510fc41 virtio_input: stop callbacks before unregistering input device
2cc86fa566e76ea4ba59edf5a607755add4588e3 af_unix: Update last skb marker in manage_oob().
22af77a05ba9d56d80df945ed4186017e51e063a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
331824987d6e3bb7e531f78c7ffed21ea6f0e5bd net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
c3135736b75135f2330cf4e1285fe00367a176a5 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
1f073de28264130094cae84078fa518e1d23232c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
21c1b8051de714c7c97682b35503ebe0094334f4 net: ethernet: cortina: Fix budget accounting
ddd7de90b79c1c4b58d71fdffec560b5ee3e2b5f net: ethernet: cortina: Finish RX updates before NAPI completion
d91b2999c985ea67f42cc6e5cefd986c011613bc net: ethernet: cortina: Count dropped frames as NAPI work
633044ab7e08124f416dd4d5f5fe3b22c7c4eab5 net: ethernet: cortina: No mapping is a dropped rx
188631382a346a8ae4b13e5197d09369c09c6043 net: ethernet: cortina: Count RX drops once per frame
f4e5dfb986dbb5e75189fd13d2cb38cdfa1704b1 net: ethernet: cortina: Count RX descriptors for freeq refill
a7ba54c8bc234bff284f05bf86a5ddde3340049a drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b2cc67064080a3d67d01320bb185854dfcb63cc1 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
73af8e1242bc84315db04949b4a26d8565024ad8 ALSA: hda: Report a change when only the channel status bytes move
67593cf851cc3b95c389325df3dc3159f87a7c0b idpf: account for VLAN header when parsing RSC packet header
ee423f2dd7aa910c3d887bc6d4221c59e6a6afc0 ice: add missing xa_destroy for sched_node_ids
f26d58935a54acb308158a3763d1686b81c0c5fd eth: ice: don't dereference pointers from TP_printk()
0131a6cced8e0cdd738f17a813536f09e2f2c856 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
1e3e03f168f91a00f17b5a14452c33f0850d7ac2 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
76aa327352144bb9cdcbe0ca4a0cf29ab4c49ae4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
518812e3b1ed10f341842300a54aa127abf5f872 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
186e31d772ae6faf41326d11d6d06a4211342c2b Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
ef336a0548d9b047f207564d05110b01a9ab2b2d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
18d059a76d2abb3a7fa60fe023885ca1995bd470 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
7e1b1a9e7771690c756fcb2dd61f44601e9165a6 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
f06c206d9d8b7393afd60fa04a290bc22cebf6b7 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
13bed288ce78dd033ea636d2aad9b8c3de2eef7f net: macb: destroy the phylink instance on the probe error path
f3876d2032954dfe8dc2d81af4b772272d9d6285 net: macb: put the "mdio" child node reference on success
5893db27fc8a529d2fc60a21c552c020ccbd1f10 mptcp: remove unneeded READ_ONCE() annotation
d0480cd1adc095919e8c79fe1e254358f05398fa watchdog: fix hrtimer start when pretimeout is zero
bad93a4b5034318a8ac5f66621cf1c876f7622c3 watchdog: msc313e: Avoid division by zero
16d4f9871551631b3cc0ae5bb3e9791fb2c3e27f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0fd74077d47917d1966e397160095ce3fcf1c8e9 watchdog: msc313e: Enable clock before accessing hardware registers
9202014ed0ec0147f79a51fcaa395e189f31daa8 watchdog: msc313e: Fix spurious reset on suspend
c96fd04cafa9dfc807bd95a622ded6ed428a5957 watchdog: msc313e: Fix undefined behavior
b699c6ae8229a4776ea3ce1355c5bdda7a0f2355 watchdog: msc313e: Sync timeout value if WDT was running at boot
e09973db5a8634fa31cf16a41c4cff0c71c1392b net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
e5b1e747fe739a226e7fdf6b2bb131effcc2749d net/micrel: Fix typos in micrel driver code comments
f5780ba71b9570b5de86b19e5fac66bf2156209c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
87f69e625c0a21072e419cf0bc4e3d8965d1e137 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
f51807f3b20983f8e48efd289fb82b5f537c99c4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
25fd3ce804ca1c2049432885f63ecf2b1b266f0d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d772d412c8f726feb51581752163313791c1e04a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
c5c6c9a41ff3a14e081ad6eadc831a582623c1c8 hwmon: (nct6694) do not expose enable on DTIN temperature channels
13c2a6fb220aea0c3ddad5456378d20f44c683e2 octeontx2-pf: reset HTB scheduler topology before freeing queues
4d8d7f65b62f20de0e4e277d55427310a74c795a vxlan: initialize _md in vxlan_xmit_one()
f4020787d5a66bb80a85a563eaee534c69a7c523 ppp_synctty: ensure a writeable skb header
2524dc0de1ea13257954a681b6e15eadc1e11513 net: stmmac: initialize ptp_lock at probe time
5e55e30a07969c54cbb4fe00855e3d7d751c1d5e devlink: Refactor resource functions to be generic
c5144a51aea57cf0d77a982934f58a5061de10ca devlink: Add port-level resource registration infrastructure
8cb14f9561f4525003eff590e114c41555257bae net/mlx5: Register SF resource on PF port representor
5e4d7c301c086f84fce93b0aca3777848a5cd228 net/mlx5e: Move representor vnic reporter to eswitch devlink port
e70e3aebd24b15091037ffd266ddfc568ba32579 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
91fb55035e6b0b59ba71ebf0a74281385b6777fd perf/core: Allow list_del during perf_event_overflow()
b163f4c70d67f5de86c98c516f8ef423778ad69e perf/x86/intel/ds: Factor out PEBS group processing code to functions
f8fd6e8fc6ace845223e4cb0a66c8262b6a383c1 perf/x86/intel: Correct pt_regs->flags update for PEBS path
ca1580f150587fd7b2eed429f2a8196b99ce4db4 perf/x86/intel: Prevent drain_pebs() reentry
ea0319a6d12303c338c1f6093403be803bb69549 sched/eevdf: Fix augmented max_slice
3d7a6d091ac5e95d9775755af381e1ecf7fb08fb sched/eevdf: Fix rb augmented with multi fields
cc1625a1109577ca3347d00cda54322dee874064 sched: Account cgroup CPU time to the execution context
5d839f86ca44f4841569968400c9814542fde833 sched/core: Call wq_worker_tick() for the execution context
396fec33d24b1738a0348b61523dab4d6d55a0fc net/sched: cls_route: free emptied bucket on filter move
d96ce92265c919243422f0fb8912418863e6c75d net/sched: cls_route: Reject handle aliasing
fc30698e15a89ffa73e61733786315394c8c988d net/sched: cls_route: Fix in-place replace
4027d0989d4876161bdf7f44a7e257f7fc5c1357 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
36876e226e919a72f9c2da6e2ada49903d677e5f net: sun4i-emac: fix missing of_node_put() for phy_node
6b3f6320f26ae1117457aa02d41e5e1c9d1058d0 net: hinic: fix mailbox segment buffer overflow
4426716c7baf94feb895752a5c86398db50d1a07 net: dsa: mt7530: add EN7528 support
3da0eb15d4e0c53957ddb174b2c51efe773da4c7 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
b12f06a42c19bbce622abb28e2a147237e35676a net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
373e92ede260c294191d15cfc54b06ef6e9826a0 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
fb355d5ae72fe546eb42f12822c72d3abd806675 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
fba1c2c323ea56cd30a8b92bc71989cf954cd138 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
57bdbc97166756f6ded11dea5ca657845fa8b856 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
389c6197a1cbdf8c53209f55b66527f7a4700fe3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ce861cec046dfa32ffafd20214c3c699c1f0f76d net: phy: dp83867: handle the active-high LED polarity mode
7f28c2eeea141f7f4ad0f90d6dd449126881b032 net: mana: restore the XDP program pointer when pre-allocation fails
a1646381c908e8508073f9898b86dcee8eb553d9 net/rds: fix tcp stream corruption with large pages
9759cc2fca194ae917f84e4789d5e69b1be47281 net: stmmac: fix TSO support when some channels have TBS available
07e1eaaf6b6e0c40677a83142fc9029ddb0a92f5 net: stmmac: add stmmac_tso_header_size()
dead70e36e2acf9e83b66587dfd0dfaf0577357c net: stmmac: add TSO check for header length
7d64939516cc5fbfc074b09e184c5ce5f2c80225 net: stmmac: fix TX descriptor availability check for TSO traffic
be9f732db46525778130ce2df413dfe4449e2401 net: hsr: enable promiscuous mode on interlink port with fwd offload
871b81a904788109aad29786686703e6910a02d3 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
da3d198996946b28ec8ec97833d12160cb28ae44 sunvdc: unmap LDC cookies when the descriptor send fails
8c50c2a2183c9bb8c7b4ae32f5aec0551b99b5ed erofs: add missing buf->off in erofs_bread()
8a2e82ddbca90211b3417fc393270b37768f3d4b scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
3f7bbab6f5554a9eb85caa333131cc0daae30b48 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
4c06cc4ffcc4b17db889b3f0110297b2308e8ba1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8193a6001407947a4962416ecd01509079e15753 ksmbd: prevent out-of-bounds reads in share config responses
bd180648b19909bebd0be26f3f5cd540ce227c2b configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
57643d93630efdc132b77e8d0b97d89012b71ded powerpc/ps3: Fix repository.c build failure
0d9623ef679a3da07898bbf2090d371c320fe0c0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9cbc28406ce0b1451b2fe70812b9d23a820f7e04 powerpc: pci-ioda: Fix the stale irq chip reference
1c8243f5e0bb1cd7c2fb7c836c4b92bbb3d2eab8 x86/amd_node: Avoid divide by zero on virtualized systems
12c0005bb8526e36ac3a040a2dd1106416274473 x86/amd_node: Fix potential NULL pointer dereference
aea35b0832ff5d0bb2956ebe7aaeac26ca1a1507 crypto: x86/aria - add missing vzeroupper in AVX2 code
569ff82494fa72133b9ee2a21ea05f8f8dcbb0b9 crypto: x86/aria - add missing vzeroupper in AVX-512 code
51a2532038de48486b1ee7771ba84fec4c3501e6 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
b0957510ba2aa4a4f9e30531a940d0540b71601d x86/mm: Fix user-space data loss with MADV_FREE and THP
5bde40f41530785c5f31e37a3b7dbf1e350f70d0 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
24912ad150644cd10fc1c297418ff8f50fa76e2b x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d02fd1ff0e6449a24ab11983690adf78c2027890 x86/alternatives: Exclude text poking against change_page_attr()
1243e3e8d3074b1dfce4495e11fa6ee04b3a3011 ipv6: fix fib6 walker UAF on seq stop
957ea42f5da7fe1b7d9a8e4492b83fd87f2455a7 reboot: fix cad_pid use-after-free race
fa3cc169df408f7fcbe8bc87ef7a79186d777003 tracing: Fix memory corruption from the histogram stacktrace modifier
18effe980083acbe512af84de836e29e56b7f5b8 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
3a75f53c6aaf4eb6618477e4263642e867916d16 tracing: Fix memory corruption from a "STACKTRACE" histogram key
a22479275f5dda6c0be83cc033861f00da48092e rust: allow `clippy::as_underscore` in the generated bindings
4eac17cbe1d1d5ff49330816dcc2e3663e94e74f rust: allow `unknown_lints` in generated bindings for Rust < 1.88
d35d11fd0179d37677d9d19478ec593ffe9a7b8c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
ce6fcd72cfc9dd65da0825061b9961c559957332 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8a88d1efdef1c83339e68b0a86c9011cd087e938 ALSA: us122l: Prevent write upgrades for read mappings
4ea7ddba5371cd9e39df3322660f90c0369b89c0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
10278a3d24e5ba671dda143d7c199ec89e7ae676 ALSA: usbusx2y: validate URB actual_length in interrupt callback
35e1aa72a4094baa99ab4e578f5f2eeaff0456ca Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
75a2b966050481321e11ac944be97df284279a26 dm/amdgpu: fix malformed link_settings debugfs output
45294eb65db560c0127fbff39a3e8c77bdf45702 drm/amdgpu: skip gfx switch_power_profile during GPU reset
f79b31208958b3c37ccd287517288d1208233b27 watchdog: sunxi_wdt: preserve boot-enabled watchdog
890b8944802b13bc934917d46f556fc048105172 virtio_mmio: disable IRQ wake before free_irq
a28494df64b861e6c087e7399735901566d2f1d8 ufs: create the root dentry after loading cylinder metadata
246ca3139a7738da55f8853f2478bd8fd9769ce1 ufs: validate cylinder group metadata before caching it
003efefa19660f26d968c88afc0a143df8dd579c tunnels: Drop stale dst when building an ICMP error for PMTUD
4fcfa42ff94f2a8e968c337eb35b41f197d42f33 tick/broadcast: Plug clockevents replacement race
1fffd11397541dd74823030f53f5c673be3dc0a5 tools/bootconfig: Fix integer overflow and truncation in size checks
c1519ac91af65e66ac8a482cf40c9ff864d596a6 tracing/user_events: Don't destroy fields when event removal fails
4e5a6e187001031347f633922225fec1d0ea3091 tracing: Free histogram the var ref when its initialization fails
ae9afb672fc9a866d89e220f3e9247b67cb8ae0f tracing: Free histogram var refs regardless of how often they are referenced
acd853f4a165e9b4b8a1cefc46c70ff4db986fb1 tracing: Free histogram the field rejected for a bad modifier
f46cf306933499922b0ae59a19c7574917185621 tracing: Let histogram values keep the percent and graph modifiers
1b066068bfd2594bbf6cd3b90565ed84f5c5e0f4 tracing: Keep the entry count when the histogram stats allocation fails
cfd7a52523a96d037272b101036dbd208ca50e3b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0c3ac5db11d623b373f3868cc5f207f57273d0c1 accel/ivpu: Validate firmware log buffer metadata
e4094f143caf6620bf1a5ebb83975b4bcaff1253 accel/ivpu: Limit firmware log name prints to field size
0d47ead58fa79fe13e980d6ef613c4c653fe91e3 ASoC: sprd: validate compress buffer sizes against fixed allocations
b6fbb7b1f6f7723749ec6b4a49c0136eb0876344 ASoC: sti: initialize IRQ lock before requesting IRQ
4240e9b2f07e48aef5f76624b232eb4fcb2864e8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
10a8992e4a5b55239532822f47961ee376820fe4 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0a3813a3596164267c60756b71ea3b2ba63708c0 cpufreq: zero-initialize policy cpumask before sysfs publication
79437d384f21aa5c0a49805756d05fdd6d85c573 cpufreq: initialize policy rwsem before sysfs publication
ca70f9497c023dd849affea1fdaf11314e0d9f88 exec: do_close_on_exec() before taking exec_update_lock
8d345e434e5ed7e822412345e069a5885d64f489 fs: don't return -EINVAL for successful nested thaw
22f0fed287ee9a7109f3c40497f7d8eac539c8f9 function_graph: Use the saved entry's size when reprinting it
bb90b553122160fcd7275ca7ae687a39c628af3c drm/bridge: tc358768: Enforce input bus flags via atomic_check
d5c4f3229ca122d7f39fd08bece450d522a66d72 drm/drm_exec: fix up contended obj when num_objects is 0
712eb07a6fb0151f153c134510846eb803dbca9c drm/i915: Fix memory leak in query_perf_config_list()
7897814f57da74aa12eeb3179c1e444737cda03d drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
d72a49a905f8a34bb848af0bad35043b2e96af28 drm/sched: Create a fake device for KUnit tests
cb21ffc980f9c95d242ea8b08689a4baaac5451a io_uring/net: let io_recv_buf_select return the length of the buffer region
d6c4ef3b2a484ac46f881ef6b0fde2ab415251b8 io_uring/net: don't overconsume buffers when using MSG_TRUNC
0a0a206b5543550f8ef8ef08424004246e41f3fd ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bfd18af54b232ed4720616f5883c7f2615d50c4d ring-buffer: Check resize_disabled before publishing the new subbuf order
961a4f35b263f7d2020740b5dcb2ff7e455d2305 net/sched: act_api: release all action references on NEWACTION failure
3b5444c48295896b65b153e4fd960c39e765c91c net: bridge: use option bits for CFM/MRP frame handlers
bddc542056597614b074d08c30e81423666f6448 net: dsa: tag_brcm: legacy FCS: request needed tailroom
18167fa9076c9319a812caf9cc27ffe756fd96e8 net: hso: fix TIOCMIWAIT race
ac979b4171f9c574ba6b0fe1f1542e66fcaf9689 net: mana: Reserve extra CQ slot for the fence completion CQE
4dd1a091b280cc65583fb33c4afc3fca8d46aa79 net: mpls: clear inner_protocol when the last label is popped
1bc097f3bb9ef1147905e3a9e0db248b44eb7bbb net: openvswitch: fix use-after-free of the flow table mask array
f6abb623656c3edf7a5a5e8fc9dc9612de537e3a net: phy: dp83td510: handle the active-high LED polarity mode
e66a4e75a62d4d8ef3e421fc1e4bf73f09111e9c netfs: Fix uninitialized return value in netfs_unbuffered_write()
a56223702d44c558a2c5f5cf6238632f0702a47a netfilter: nf_log: unregister loggers before per-net teardown
441e4a75b802066c3d1167625d000d9305c58fe6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d052d76749f5299b20b132de88582e669b7d163d vdpa: ifcvf: Put device on unsupported feature error
5100348fad67966cdaa2bf936cb6dbc21e8b3dea vdpa: solidrun: Free IRQs after request failure
7f0a678976719bf612d360094691081afc0e2940 scripts/sorttable: Mark long_size as __maybe_unused
02010dfdb98d9ab34888f165e8d3e39ad9ce8f2f fs: autofs: fix memory leak in autofs_fill_super()
e4232c6ed4e2983e59d52c08b53d43d275aee9aa erofs: preserve LZMA decoders on resize failure
bd5dde9ee4b643c5585ac565e8d90fee824c6836 fbdev: vfb: defer cleanup until the last reference
31bc17d8b5a63fe58fcf9e86fcf880dfcc5f9266 inet: frags: invalidate queues before flushing them
c77cd7c3eea719873a604bc4b6d266135ba221dd ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e2e70983a52bd6220d31478ae5456300abeaa6f3 ieee802154: cc2520: fix FIFOP work use-after-free
59256702eb38bcbfa545a3cd1ae4c4da6bc1140d ieee802154: hwsim: serialize pib updates to fix double-free
ffedce41e7fca7e8664e4bbdac829a653e79517a ipv4: fib: bound automatic table ID allocation
e16a0c7e4e39617bc673d3170e62eec75572d68a ipv6: flowlabel: cap duplicate leases per socket
23b5491f119310f72333202b290fe552b0784c39 ipvs: reject invalid states in connection template sync records
28f5db48b5b2a2e06026f37b3bd790550ee39ccf mac802154: fix use-after-free of sdata via queued RX frames
4d78208cf05e839d962b6e1b076e536621fca3a3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
442b840bff11b1ffbb7c9efb14b1c4d88cd3f0e7 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
18b6076ced175d3b3feff0edddded4af42b95a60 s390/qeth: allow bridgeport queries despite OS_MISMATCH
1049840813c43a651fa73d1192da9e43acf5a5f9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
7dc3f0e7391eb0e95b3ba4ea97fc549cf2592e0d s390/crypto: Fix use of mutex in atomic context
96eaf3f0bce640a28cdbdfbede8eee3e534bb126 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
13bc6019d9f1f026ff6b29285ec74a3201b00fb8 s390/crypto: Fix missing cra_flags in paes_s390
bf34c592e1df73e12ab6a575e0db1fba511dcb5c s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
13d59a4d9a5438f167cbdc9a3d5eb8f6d6a7e97e s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
93be87ef32105ecea14e275f7c44a96ecdd0b5db s390/crypto: Fix wrong return code to engine in asynch callbacks
a18a3831546eaf56e0131e1d68b478bbff35e0d9 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
c6dd90150584115e54ec1d59518aafb28ff26af5 perf: RISC-V: store available counter mask as bitmap
8baf807e4467dd615904eba336329fd416e2299b perf: RISC-V: use BIT_ULL for u64 overflow masks
60c1aabef32a0c1062798e6356659a8884b819ee afs: Fix missing kunmap in afs_dir_search_bucket()
e42aa2a517906f6607d73a70546a7d1d8ece018a afs: Fix double-unmap of directory block
74fd7bb0e2e0dfc16af55911beaa9a73d97418a4 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
cbc431427ce000f2a84898cd487dbbf7715c14fb afs: Clear stale peer app data after address list changes
f13655f342fa0f8631c2950cfb4025a8765dad4f hwmon: (applesmc) fix key backlight workqueue leak on register failure
d356540d3de1422af63df482d7718dc728eca2d0 hwmon: (chipcap2) fix channels in humidity alarm notifications
d188eaa16e28a881f7f09bbd517a93959dc36c4f hwmon: (gpio-fan) Fix use-after-free in alarm work
841fbcba3272ccba6d8f211a14fadd563da3a229 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8459305414e4e1de02c39f475ecddc9d4ddfd6db media: hevc: add bounded tile-count helpers
2d7de57743c26783a074650e7a390cd8470b39ad media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
24ec230b3767c8cf5989b20924d18ca047ae4225 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
df8efe3e6161c51252722b70c64865b432fb47b3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c94e8627dc6d023fddbcd60ecea4dedd639aa959 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
02049e45a81a851c93e7d75a417ed03ed69f2e97 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
96c9402287e56e3f81da68e03fa55a34d50ba086 media: v4l2-ctrls: validate HEVC tile counts
f9764726b4a67b8fd38e84769cfcb453f929afdc media: v4l2-ctrls: validate AV1 tile counts
10307cafbaebc25e8962aed78fc5c09799b49157 bnxt_en: Only restore LRO if the device supports TPA
c9c291a7c0ffec9c18cc082c78f1de804c3e6e89 bnxt_en: Don't free the live ring's TPA state on queue restart failure
200e739897dc2734607496914440cb7327e392a0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6b7dc759a2770ba91f3b38c1a95ad9e1af7f6740 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
794892e1244f313262fdec776f446c4e3a21d26f mptcp: options: handle MPC data + csum reqd + no csum
84ad306c0137e4f862024d2baf50a6cf3d40fa52 mptcp: subflow: no need to copy thmac during ulp_clone
c18090dde6d0372f81dac53cc63e6450dec291e8 mptcp: syncookies: remember the request backup flag
615f28d5a9557bb6c34687cf66ed98df668f106e selftests: mptcp: fix an UAF in mptcp_connect.c
2fca9e40b8feb2842b31a3a9a4a7c52b7442c434 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
bc99288961a91c154c35150adacf2df06b4540e3 mptcp: pm: userspace: fix address ID overflow
2230f2048910f39ae25b2b0b2cde43d7fd301e21 smb: client: reject userspace cifs.idmap descriptions
1edbf3bb4a99b6fea818e5885af73c0c40147e3b smb: client: reject short READ responses in CIFSSMBRead()
e2e3e15437c26a85cef0ed90f523e285e424a0a6 smb: client: pin DFS superblock in iterator callback
878ad65b5e86944a69028c83873d1912c571598f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
86928065b002571df9f1480a0b932bc5cd4f981b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6f003b215a5921ccdc2598338844cb2a34117f39 smb: client: fix file type corruption in posix_reparse_to_fattr()
283501e5827f99e1abeb1e17abd103c610eb2833 smb: client: fix file type corruption in wsl_to_fattr()
dc713e75ee2fac03df84216a920a72e917930931 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
aa5f77d5210bb72ac02208a269acb8b394bf0c4b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7044f889d459775c2e87c2ba96b292a0bd5c3b90 smb: client: fix heap overflow in DACL owner/group rewrite
c8b6e47f87b3607228eb19017642f67469c810b0 xfs: use the rtgroup extent count to find rtrefcount gaps
0ead2af62e001fff053a51a2387d8f3d93ef6509 xfs: truncate quota file correctly when repairing quota file
023336f677efd51d01695fa8817363a0314a4cf5 xfs: strengthen the "is cow staging" helpers in scrub
53609cffb83bfb4be17301fabf781c84c763d4ed xfs: snapshot scrub stats when rendering them
0b1c50d670d434e619228e777f8885e2ea718fb4 xfs: snapshot old AGFL before rewriting it
11c68537defd89aeeaa51657ddd509080997c27b xfs: signal inode btree xref error if get_rec returns an error
66a21e001fd49c65f8579c210db129a51ec2a9fc xfs: reset parent pointer args before each dir tree unlink repair
426f70d41bec28e427bcd4ce39f06d2079f0f92c xfs: report nonexistent parents as a filesystem corruption
c36e548fc4c3ef0b6d573632c8a4d072e5644ada xfs: report healthy filesystem events in scrub stats
97d2a1f01801332294190f45aa9a1eb4612f4e60 xfs: release alleged child inode on metapath unlink error
2845613954bf34f3d0b797a96bec00ea434b4b34 xfs: preserve owner on in-memory btree creation
55024f579f6999e73839654490984a53fe2ff51d xfs: make the rtsummary repair fix the file size too
15694ac14338b41aa9842e630b3d2d70d4da1a14 xfs: log the tempip after we convert it to extents format
f68de3786e4b216afeb3101cf582368543495c1a xfs: initialise error in xfs_defer_finish_one()
ecaf81f2f91ed9d25ae4368197928692e743b071 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
8748c6466866f05f04bd0f6007039f6a415d4095 xfs: fix unit conversions in per_binval computation
95185f70dd1091e48ff85fb03c4c93c63027038d xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
b10bbfdea097e051d7abfdf2fca24dccb4cca3d4 xfs: fix short ifork reaping computation in xreap_bmapi_binval
0e543919cec210ffbae51dff3f30fb9202f3bae3 xfs: fix rtrmap cross-referencing elision logic
f952e1fed5215d4fefaa406e90f4898cd4fc4556 xfs: fix rtrefcount btree block counting in scrub
7b21663051d965da333ae224163b5c1b62d6d69a xfs: fix replaying dirent removals into the temporary directory
bb71f0904c19aca83802c5d2df389f445b0308f2 xfs: fix reclaimed page accounting in xfs_buf_free
ea97e06833ce8c8f45fa516f696bc321e075c1a4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
476d3231576c02a182d170cb409f7674a67cd7d2 xfs: fix name string recording in slowpath pptr tracepoints
cb91d3d7abc1b7cb1cd078c623128871d56fd5db xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
5051e3ffd6998bfe16f9f344a914654780cacecf xfs: fix bnobt repair space reservation disposal failure
95692e2d11777b0949f08a24fa88ca09c4a53c91 xfs: fix backwards skipping logic in xrep_quota_block
53c8899204d27079ed138fae0e4bf7fc92b3dc2f xfs: fix backwards mergeability logic in refcount scrubber
94d8b3cd79b574ae721da5360e01d58045c04073 xfs: don't spin forever on zero-length dirents when salvaging them
876cbbb1f5d084d4fb3646603d38950c4f3f8a49 xfs: don't modify file attributes or poke fsnotify for dry runs
7a3369af655ac1fe123f28f23af4bcdb5ba0a14a xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f6612e5aaee4f037d0c4b5d2ee2ef264c5ce3243 xfs: don't leak dqacct if rhashtable insertion fails
f072a7540dc7a6a5b373829fb3a359d6c69bd827 xfs: destroy seen inode bitmap when we fail to add a dirpath
a369cb5d903ba7591644963676b1f065a53d1dec xfs: cross-reference the rtgroup superblock extent, not block
9c92a2e0c74f20d76b6c3c21f71b72dac00b8a58 xfs: count escaped corruption errors in scrub stats
8beb0c0e01102a68dc9e9062ec868241715b4cc3 xfs: compute dquot checksum after resetting dd_lsn in repair
38e9c4cd9fe608fc69ccb7dac366377dd02a6aa6 xfs: bail out on bitmap errors in xrep_agfl_fill
fba469238f4e5d83cec046c23deaec3021493e55 xfs: advance the findparent inode scan cursor while holding ILOCK
ab44e0e2b937d8b392965ee580bc52d965cbe6c8 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
24237ab695d2da6e6b9b1d64a70aa9ba9aab535f xfs: actually check internal-rtdev fields in the superblock
f3c7fcaf16757bc650abb6c1b0cfa6cd9b355cde smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
fb5a1fa19dbe8b53d09e9227ef60f7012f487f26 hwmon: (sht4x) Add missing locks
7fb6a05d9e150fd423aaaa2c8adaf6ac48e1cad5 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
772fc818043c28dd971219649ae26359947d6589 crypto: ccp - Fix possible deadlock in SEV init failure path
674f50852782b15e08cc6e4c8688a07b10fe43e9 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
8ac5ae92a5acc7d3cfe18e817b6e265a91864036 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
65dfbdad5bcc0218e17271bc49d35b05165b563b Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
e56f37c48f1250d87fe28dda1acc71a6dfdf2a51 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
2452b4bd10b2ad1fc25386aac84717de7bb4b0e6 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
30fada950e7c2ee742ea491da05e8ff5580827f6 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
0082736b5356649db24711c17df4ae434c05e95b Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
8ba1882b58ef063686ea0d6546879256a9ad786f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d1a746eb520ab69ab3cda00416dff51405d8d29d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
47dbaa753048bd3fe876e9434de348ab34e480ab Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
24a0db6a4bcf14bb6e2234460759e05e4cc7b413 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
d31d5a33190d39e292b7d1da8ae19a77d1e75e7a Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
67547e328ac5dbe1cc62e3a45c84e08a53fc1684 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
a5fd8357b15ca4e2d90fee45585e90d49d1ebaa8 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
f6486ed4ef073bf225da3916ad960e0e22e56ec0 xdrgen: Fix union declarations
5d9d2c58a2044d55c70370a092e33d499603f420 usb: xusbatm: don't rely on id table pointer arithmetic
7b5565fc023b1e8d6533ccb788d120c3f676a675 wifi: ath9k_htc: don't store usb_device_id
da212baa2ea0c9fd7fbeee153a4fb2fe536064db usb: usbtmc: don't store usb_device_id
57a3888edf7d8a50bd9ca8251c7a5503a318a59f usb: serial: spcp8x5: don't store usb_device_id
4fafce6a84f78676ed7e52c2017edb193df90794 media: as102: do not rely on id table address comparison
1adf4ca95721639bc85086d35f3324050ed63105 net: usb: pegasus: don't rely on id table pointer arithmetic
9370315a9ea21201afcac3a0b312d1d2b0293537 i2c: smbus: reject oversized block transfers in the common path
54a4fd286a4b1bc4d8dc317421fd267145963d76 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6cb2275a15c32669c2c08dc9d7498aa11eed4704 media: chips-media: wave5: Add timeout while stop_streaming
da47fd17b3e90ae622b5897f72226f6a61d512a6 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
05b2f3157161d6761b5509f1c368c75f3abd604f media: iris: turn platform data into constants
214c9f5afd120b1884efbf1d7b2a69713e3268ef media: remove conditional return with no effect
a0a9b008a478dc8181ab368b39cb6c72d17923cd media: qcom: iris: fix runtime PM reference leaks
0650ce583fa567a703cd6aa87c8e0cf41e548c16 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0fa22b1a9c8a5fe102cf5530a98fae6c5c618fde scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2f5c3bcc22b8b55d4e32bd541ff750b72d585f64 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e014daa5958dd9bb006d2dc006fbdf0eedd19aeb scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
40a58dee582587e32bbe3fac574489711a7c4ccc scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0feca533c5fe260d6c7d9280826ee8f305a71c40 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
485eb3fa7682c48382cb25eff5dae50e228fc8a9 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
bbb2dc6fa897e79e2382bbd3c7722ab03a5319c9 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9ec9520a3072ac4313964bf003cf0d09e15b4f22 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
66305771ca73ea20b730bbfaccbcc37dfbf7533f scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
525ca705cdf72791f90a5767b2c8db1d4a04fce9 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
f195645eaada3a170479e9406e020c3f4e97bcf0 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
d342d4014d0fccb90dac33965664af1d63b77452 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f9344cfffb9455c8e3a4c88039262102f976515a f2fs: validate MOVE_RANGE destination size
68f0cc7c175622ce3a7c1eac23a72604b9c26518 f2fs: limit recovery filename logging to stored length
7c1970697dc9922e7e517a1682d4e030e34fc011 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d0c780c4c19fc483bdd5f8931c9b6e1eae75ef61 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
5a848de30e5cce545f534aa3b8d2a3f1faabb5a6 f2fs: accurately adjust free_sections during free_segment_range
9b80eba2c6cf77ee265faf588831166325ee3949 fou: Fix use-after-free in fou_create()
3c045e188124438d44c4613f13a4628202407a7e Revert: "f2fs: check in-memory block bitmap"
7992fddfa975719c0278b1acb07ff751d24f4bd6 f2fs: reject setattr size changes on large folio files
116cf49e4665984b838df831bb2da4264a4b8c39 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
8bca16807a964a4b22982fca0127d1b002bda297 drm/amdgpu: add a helper to calculate ring distance
ef117c8c8ef78de9c9c31c3f237a1daeae7e8b1a drm/amdgpu: reorder IB schedule sequence
861d9bb138929d42a8005a6d1ec016fe42982853 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
f1eb3fe2c2027483b267cdf24447b7587fa1cd45 drm/amdgpu: plumb timedout fence through to force completion
a836c717d4465ff7aa2f482807926c05256febbc drm/amdgpu: avoid force-completing uninitialized UVD rings
4c79b1b3b74a55dec170321ee373fced927d3ada i2c: designware: Global register definitions
f5964449908972dd7fd24a6e1f9168d39d98e1dd drm/xe/i2c: Keep the i2c controller always enabled
e9c82f7025d34446d935e124afe28a5b9835114a drm/pagemap: dma-unmap pages before handling migration errors
6451d3fa6b475f2bf3293559e8b42113a30aa57e ipmr: account multicast table and route memory
0ce08788c06b8bbb17e3076ef161a83808b8e072 configfs: unhash the dentry before dropping the item in rmdir
bf7b332ad96ca874ca8cebcf33255dcc3d5ba595 x86/mm/pat: Convert split_large_page() to use ptdescs
05466dcdd83035e0c7c626015ffb04bbb0a2515e x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
974c4f55db2cd94c74306619c09cf0e2f7f45a75 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
e25d91b4bd19d5730b040244ca54fe57333cff33 x86/mm/pat: Allocate split page tables as kernel page tables
886bd3bd3c8d9c7984de5f1454fbbd79d33c6eaf init/main: read bootconfig header with get_unaligned_le32()
e2aa6811fccd9b067ee90f166a8d99ac8acd0560 bootconfig: Fix integer overflow in initrd size check
b876cc63234bafecc36ca4cd247f6d0163bd7cf4 genetlink: pin family module during policy dump
b3901cffab9aa3a45dca0e3939909ce59c73ec1e io_uring/rw: end write accounting from ->ki_complete
b86c90fc977cd8a890a5e6f471ee44864cd692ed drm/amd/display: Rebuild InfoFrames on output color space changes
e6f476daa1ed2d7abe6517554c0d13c11f21b998 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
e166db627a8b08d140cdcd1742943c1a2784e31b drm/amd/display: Propagate HDMI RGB quantization selectability
8f1c7a704bde06c2d278423df4672d13a7a7ecb5 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
3d053394925e766da554e1207cbe106767f190dc drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
5feba9eea268eef0d08ddd4d9964a55980062573 xfs: initialise args->total for parent pointer updates
d61e66f38fbcce151ec27799af41a813172b23fe tracing: Remove get_trigger_ops() and add count_func() from trigger ops
97680034be52f50341f755f5612eedb5f2dafc63 tracing: Merge struct event_trigger_ops into struct event_command
69f0ae0ead1ca4e468e709d97a8e4be9d11a257c tracing: Set the trace clock before registering the histogram trigger
45c42bf98e11dff70771fb5321f01d7bad6a86e4 tracing: Take the reference before publishing the named histogram trigger
171fc34724f18413cf3429d7aaf2ed3556537e27 tracing: Undo the registration when enabling the histogram trigger fails
fa2929b93b839731268312eb0e7369e62bbdf465 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
bc08c0cea047bc340678b31b0820c26b5f9dc53e EDAC/altera: Use parent device for devres in altr_portb_setup()
d47f109d36d5e315d1097e72eb056ace75f5b75c netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
698d7e480d9c7db34dfcac507667f689521b6fd7 netfilter: cttimeout: prevent UAF during module unload
1003f70bc238c52c5d03ca92c556b19483f67b34 ns: add __ns_ref_read()
00fc11e3eb2bfa0fbdb9d5b212c24fe61167aef6 ns: rename to exit_nsproxy_namespaces()
8e9e2013f89fbbed950f4fbc301ea87bb331dcfd exit: hold a reference to thread_pid across proc_flush_pid
e65cf43a91c673d9e08973ef775a5a5177115f89 net: macb: Replace open-coded implementation with napi_schedule()
e4688a45d1d7f6a09989865ff03e6ffde862665a net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
b5017a3187ed32a0e03e0bcad5809c3c90b15f34 net: macb: unify device pointer naming convention
52c6c77e7c196c313fb0d9290e95a4c7495e6280 net: macb: initialize PTP state before registering clock
aebc32ad8f7527b928281bef9aca4606f05eba07 erofs: separate plain and compressed filesystems formally
2d4d8fcf16b6d0f66483ebe457f66c5b76bbc828 erofs: add sysfs feature entry for xattr prefixes
5a6a888585de29a83d6dfc9928e1c2ff05f8659b idpf: Fix kernel-doc descriptions to avoid warnings
1fc759dec1ae68fb58c8f1df203af89edb9290ce idpf: introduce local idpf structure to store virtchnl queue chunks
7a0fe05cf0ba178a7048f723df3fe1eb3282c0d0 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
c3e0bb1350a079e3d3eab00e4e1c20d0e4814a82 idpf: disable DIM work before freeing q_vectors
47d33f84c83293e40c7ed5b78761110df9993184 landlock: Clarify documentation for the IOCTL access right
0c2d05452567678d16f95f6c301ad18b0b6eb51b landlock: Add access_mask_subset() helper
56878a6cfc226a4b04aa2df9b6e866e616f4dd36 landlock: Transpose the layer masks data structure
5a6da818497c50358c647d903aab48f8f1e34051 landlock: Use mem_is_zero() in is_layer_masks_allowed()
2440bc436a9c153089815ceafbbccb72ccd6eeca landlock: Fix use-after-free of the source's parent directory
97a2b57fac7833d3eb1324c8f5744a99e702c536 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
085103269f3b04e51c6749c0436dd76a259456ef fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
7c11ddf703dfcc181c0efef02cd37563b0421e01 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
0d1a0ca932a68dcf749479c0da922c4c2628ab71 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5f4edcbcbf4f11c84e4803636b1c3ccf1a145099 tcp: rename icsk_timeout() to tcp_timeout_expires()
a19fad0750030fb66545f5533cec57cccbd4e855 tcp: introduce icsk->icsk_keepalive_timer
256504867c3c6de48f953dea3c1b095f7176876f tcp: remove icsk->icsk_retransmit_timer
ab8bb1263db711a883f6914467f119ca91037bd6 mptcp: do not reschedule the RTX timer for fallback sockets
98875f6b861d3d34176cf2d5ba630ce8c4ebaadb mptcp: prevent race between disconnect() and rtx
e811ea4a72a9c2c5ab4bbf8b065e66f537f4f715 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
9fb289f597f7c6ae91e3257b32248c6257a9dce9 smb/client: fix security flag calculation when setting security descriptors
b14366f6a00191589d6914b09f82b98adb151c93 smb: client: fail DACL rewrite when the new DACL exceeds 64K
fa6c9a9d304542eab229eac2d2859d98bb639d78 smb: client: use atomic_t for mnt_cifs_flags
02decbb2e9cf89cdda90629a4b69b00d4aca92a4 drm/ttm: Tidy usage of local variables a little bit
d388d36e5f9276b7a66018f486fdaf84df07915a drm/ttm: Drop tt->restore after successful restore
3b94cb45c505140c94b0f98fead43a693bda61e6 drm/ttm: Fix bo resource use-after-free
c7291d6c1e58d4e214e62385423c4bf9c2889fb3 misc: amd-sbi: Add null check for devm_kasprintf()
a3c88038d0066677e471a5df4d0e277b64f0f654 x86/mm: Fix and document DEBUG_PAGEALLOC
9f9b3263ec7b0676ddabd19b901a3afd84ef1c6d mptcp: move the stale logic out of retrans scheduler
506ac0fe23da90ade7825391d1915e5047f4632b mptcp: avoid unneeded actions on subflow reset
6df66b250feee8dfd0d10cf91b4fdc0dc1152152 mptcp: close race between scheduler and state change
b645358618bc1a1f09f10c33d0bf9ac123ebe90a mptcp: fix bad accounting in __mptcp_subflow_push_pending()
78804a03d11cb4d78deccb09539f2f1f98fd0e15 Revert "perf annotate: Fix build with NO_SLANG=1"
a55969e696eac9bd031a7ecd1a8f789ce340a943 landlock: Fix TCP Fast Open connection bypass
70e7306b8e6cb82ef615831214c7e0e227ed4ce9 selftests/landlock: Add test for TCP fast open
37f05f0c4439efd2e02760588939eb27a4fa3afc selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
17efbdf43a3586b602aaa49e41f0cb67e7811ef5 selftests/landlock: Fix socket file descriptor leaks in audit helpers
4eb8beac0ea7add1a533aa85cd2a310d45dfaed0 selftests/landlock: Increase default audit socket timeout
7891dcf3ca661ab0a59b51cb86df47bf45b9e254 selftests/landlock: Explicitly disable audit in teardowns
ba3f8a4a6cd181545f6393291e7999ce5365a982 selftests/landlock: Add tests for access through disconnected paths
6a5ba64d489d0d0a11417b4a1c51755d43eb1f00 selftests/landlock: Add disconnected leafs and branch test suites
3dcbac1b3b049f6fca5afc4c0b3c50bfef395926 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
51730f9e4a6b4df1fb9f856d189d9b5485306ae6 selftests/landlock: Add tests for whiteout object creation
b27df40e1e36b965224ae827bfc4e9c28df329b2 selftests/landlock: Add audit test for whiteout object creation
e4cc2e17a02bd0b52b1e6682c87693cb1f85b8e3 sunvdc: fix -EIO issue due to lack of retries

--===============6516504239874108185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2939b59626b6-f7655287c209.txt

f65cf50f7897f0fe1584ca860036451e3eee0648 ksmbd: fix use-after-free in oplock break notification
583757068da9b3b175ced548a54df319aea1150a drm/gem: Consider GEM object reclaimable if shrinking fails
66edf1da24627668f2a74c1b9bbe6d4d8389468b bus: fsl-mc: wait for the MC firmware to complete its boot
9de90b64d1ca79f9ca2427e494e11aefd71c9ae1 drm/amd/display: Fix DPMS using partially updated pipe context
10f7cf2fda38f9b3712586c6d78d0118ae8107ff drm/panel: jadard-jd9365da-h3: set prepare_prev_first
a7ea4fca048a89ffb29cb9105d83cd6718169725 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
dbf19f8499332b64f6ac4296750797df74c1ca20 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
97cebd0d2e31e3efd8dd8099aa1cf4489c17be31 ima: return error early if file xattr cannot be changed
43f57b550b58e06020206d29e8d47bbeb288fc26 usb: gadget: udc: skip pullup() if already connected
f4a1c387b71ab99c0b7d31115865890fd07b25d4 tee: optee: Allow MT_NORMAL_TAGGED shared memory
380a4b45ac98d012250aa0d5131fa88ee26d087d tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
56a9ac2f703c271d230725393d45759458cfd406 PCI: Stop setting cached power state to 'unknown' on unbind
49142f9064de57c41e2223cb5f6f0f0e7ea23b53 hfsplus: fix issue of direct writes beyond end-of-file
b88542a27ca6dc8cc09322dadbb342c60c8e987b wifi: nl80211: reject beacons with bad HE operation
2784338755f3d068e4a2099d3cc8e43ac3044be5 wifi: mac80211: always allow transmitting null-data on TXQs
9c364b8e0de0ce341551c743bcf16bbc1d6bdf27 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
ed1d2d168b469c7bde3e481c9ba661dd79666421 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
0898b357d5580451c99da77e1f54c15b7cd981ec firmware: stratix10-svc: change get provision data to async SMC call
5c3aa1c622e0690cd082912d87baf9bed0518840 bridge: Do not suppress ARP probes and DAD NS unconditionally
8adcdc0aca77792e3e212ef98b66c9d6afbb049a soundwire: validate DT compatible before parsing it
a50aaf4e3bed6e7be26517706e6dce847af65093 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
a302367c064b728ab1cbb859f95ecab49b84b960 media: rc: mceusb: Add support for 04eb:e033
466d4201830da8db8c6deab999dfe65b92260874 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0d634e24d5bb8249dcd6c66319b0244352710700 thunderbolt: Keep XDomain reference during the lifetime of a service
bf38d6e73ce0286988f300d1eda65ccc36874230 thunderbolt: Keep the domain reference while processing hotplug
a7deeaa39ae6e7a83bad07196eb0460e649c66cc thunderbolt: Set tb->root_switch to NULL when domain is stopped
da31b1c00d9fae7a4b3cf32a43f50d86b49e06cc thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
eb5629be30aee4e341c9466d6d26e30127069d53 media: dm1105: fix missing error check for dma_alloc_coherent
c6a24d057412c31c73944c9a39a316e24140a0a6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
654558a18720818260737d33c4edb81a8c0bb678 PCI: switchtec: Add Gen6 Device IDs
f2dd1624ae8b0681cee1db52a88829dedb418cde net: dsa: mv88e6xxx: define .pot_clear() for 6321
6b8ab0a27c85617c87b6c2518732190c0c53a0e2 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
df970f1aea7a6560bf106c409b3d45e528cecf0d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5a08bcd9b09b1915cc2ab11deae7fb90f169678b crypto: ixp4xx - fix buffer chain unwind on allocation failure
3fa9b9b145fbece1c14e09e2a748b580e5816d78 crypto: omap - add omap_des_unregister_algs helper
716f323ec339b14cd50840e24c957a0aa861f364 clk: renesas: cpg-mssr: Add number of clock cells check
f50364a2a2a45cdd4e20fb3bb106e20b2284a718 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
e7021885b1376af3a8d61077aa960990719df037 ASoC: ti: omap3pandora: update board check to use DT compatible
5846b9c34f19b4174db59df3a317c8f4d05264d6 mmc: core: Add validation for host-provided max_segs
6aa69a1dd1b30fecf443ed27d2d8343178eb62d0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0e6cf4e27a55f4882aff25b2a13f42a98997f34e drm/amd/display: Fix CRC open failure during active rendering
f15b7fc466fb87bf58609e0a0b995ce56b07f460 PCI: intel-gw: Enable clock before PHY init
85c73927360ce190c68cee7dcbd25ec1c4bae881 hfsplus: rework hfsplus_readdir() logic
59c1d7a5a0316c9fc26445929bc177a840bf69ef net: phy: motorcomm: use device properties for firmware tuning
abe86c97297fc29eeb4fceba878a99fc0bbcd0d0 drm/gud: Add RCade Display Adapter VID/PID pair
1b2a9852266e8a646689e539d4a2cc31e07af347 media: video-i2c: use vb2_video_unregister_device on driver removal
4ceeaa0c9181c98314b40e068eb9b406cc69bc7b wifi: rtw89: phy: check length before parsing PHY status IE
a31c57a6d5422512e7086b6b54ad0f021b83e39d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f5087b926954f56913b7cda0760802f63294547b integrity: Check for NULL returned by asymmetric_key_public_key
64335b8c69823d133680a8e9e4eb243f0eac3f17 drivers/of: validate status properties in reconfig state changes
2192b805b7663085449640820ce8783c41753394 soundwire: intel: Move suspend tracking from trigger to pm suspend
28ec7af0bb4b3f3c10bb4816810b02af714e416a clk: samsung: exynos850: mark APM I3C clocks as critical
54c36f00bec0bfecdf71136fd3bc6c76299bbee9 scsi: pm8001: Reject firmware update in fatal error state
eaf6c6cc76939683d6fa2de9e929b71b3a7678fe scsi: pm8001: Reject non-fatal dump when controller is crashed
5ab6ba615e669f1adc3c5ddc0dd941fd70a4723c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
efb12477dd050ecf4699a24f3711e3ad7fc6e660 crypto: atmel-ecc - add support for atecc608b
54fe0bdaba50c5e36e718402726aa4461bf85e28 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0028fc1b1be41381eb277ab2bfd61b30f2f4b4b4 RDMA/mlx5: Use QP port when decoding responder CQEs
5f64debcc0fe3bc270b441d37807bb9e90b11a8d mailbox: Make mbox_send_message() return error code when tx fails
e5c9a454f7a7e1318ce2a4455f4f9f5e533b15ec PCI: Wait for device readiness after D3hot -> D0uninitialized transition
31d96fe8d23c2d94fb884b274d0557c3bef37ba8 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
85ba449f73d69e24ed9a780d5044862e1a101c19 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
f22d8ad48d60e7112754a28c8722887b709952df drm/amdkfd: Check bounds on allocate_doorbell
731a830358593c067d988ed4f46eb60ae3d7938f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
aa7561c52143f948298201856ba46d09da60f2b4 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
e983799a436d5de22e3cbaffca8e56f5a4a269f8 9p: invalidate readdir buffer on seek
813ad666ad1912645c09d67416904401f584d453 arm64/daifflags: Make local_daif_*() helpers __always_inline
5bbfe4d909af443dff08c925b6538236a0a84117 9p: use kvzalloc for readdir buffer
bbadf768e930cc90389d04516822ad482082650a bridge: Add missing READ_ONCE() annotations around FDB destination port
b03770c9b77eab4b2cd52435824466920579530c thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
27051efadd2980b1295f7c1b98e1a69d94289707 thunderbolt: Improve multi-display DisplayPort tunnel allocation
76a573122a19027f0b6e6c380381efd6fb5d62bd firmware: arm_scmi: Validate SENSOR_UPDATE payload size
29b1b4db869af373e8bee8bcfa6bbb88f45f69c2 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
151a55ea6c2744d9735e590e43a3b3426337dfc6 thunderbolt: Increase timeout for Configuration Ready bit
66c274dd3a478b51261c039ada3579ac6fd8c9b8 thunderbolt: Verify Router Ready bit is set after router enumeration
a21371300775bd11ca24a8946fb9a983bd7116ef bitfield: wire __bf_shf to __builtin_ctzll
3c4bbd441ba64a8165636ec9b7f1151548ed60ac nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
19125151084a028794796b81a8409beccb14645a net: usb: qmi_wwan: add MeiG SRM813Q
d0f85d917b7f9346bfe3fc3bcd934fa0687f3440 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
4496b4774875ad49687da574f7bb9510cc64a54a net/sched: sch_drr: make cl->quantum lockless
caf9f029029d4c337c170006521eeb8507447286 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8658baa1d3cfaf06f6a9f9b552a3ec58f9063c81 befs: handle set_blocksize failures
66ae3c4011dcb8dad12d2340c139db254bc34417 ntfs3: handle set_blocksize failures
05025b94234bf2a7acdb0b14ee78bf09a550275d affs: handle set_blocksize failures
812709b85ed813239050ba3319528280bdc983fc bfs: handle set_blocksize failures
3203c351578d64e3730ed0e5eb999c15388bf8ae minix: handle set_blocksize failures
aa2157cd9fb5f4af030e035de7d74854acc8a5b5 qnx4: handle set_blocksize failures
8f2e33ceba883416e22ce4bb21329bd4f89c844e jfs: handle set_blocksize failures
f9b1e7535c20c9b61be7ba94026345f436518948 hpfs: handle set_blocksize failures
d0719c0b5e073f5221d5df3d59ea4736fadc8786 omfs: handle set_blocksize failures
d10c513257360ccee1cec31369643557c5ed1d3d isofs: handle set_blocksize failures
968c86df4d3d0dadf4ae2922d5df1ef929fed57f usbip: vhci_hcd: fix NULL deref in status_show_vhci
b97ec4c69f24c2766d65f1ff9cf540c8261f019d usb: core: hcd: fix possible deadlock in rh control transfers
6af5d2a9935e12ac9ecb003032db536312520119 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d490f47b834d3ecb65b73b9e7119b6a6299494e0 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
fdb52f5f5d9a6f0aea14cc8cf53705998988cea9 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
5cd1a4861452989c06f08e917d238a5592a75dee serial: 8250: fix possible ISR soft lockup
8d7c1686388b54aeb78d4c90888b0a8f22d8d8de usb: host: add ARCH_AIROHA in XHCI MTK dependency
57739558e75f2355238bcca1b59ab482d7aab144 char/nvram: Remove redundant nvram_mutex
e8c5eb30e3d4c93fc21924bd3a4a95725e131362 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
775572a75d19bf8ae4e1015587bd2cfde3228fdc wifi: rtw89: pci: enable LTR based on pcie control register
484dc6fa16fb5eb14ec336133162c8ec79a3a699 netlabel: fix IPv6 unlabeled address add error handling
e6c283de25dabfbf2844f78404bbcda4a3c774cc rds: filter RDS_INFO_* getsockopt by caller's netns
bff7c5e33b3226b761e914fefff7aeb9d5bff01d rds: annotate data-race around rs_seen_congestion
db7d4cfd1ec30b374122e8e68e9ef1f5f5b22c52 s390/zcore: Removed unused variables
bf543877c697ecc70d18ea1dcd9dbddc44ca0b01 clk: socfpga: agilex: implement l3_main_free_clk
f66316afc932f933e08c056bd7b4a2b04bd0cd23 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e662020296e041eab5106affe6f2bc90f773e4b2 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e4abcf3da52d0066b9e5f92da721d6c9e2466104 mips: cps: Assemble jr.hb with an R2 ISA level
f37786f862ccabdf529142f3abfa4350ab4d7464 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7105822a59c21fff6b77cbeae68113b7aa3d4a54 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
15ba9fd91ad095a2c0f48795254efb634d773873 ALSA: usb-audio: Add quirk for Novation Mininova
427a196685c0fb235e26313f49961de8e456c39b net: hsr: require valid EOT supervision TLV
37eeb080f935f1ad9784fb25d60fabb6fb1273de ipv6: addrconf: fix temp address generation after prefix deprecation
72e02cde3c084430f36feb30a9963776d8dd0c0a net: thunderx: fix PTP device ref leak in nicvf_probe()
c86740a20d0fe9b2e2a014afa60e2d3869b382ec drm/amd/pm/si: Fix updating clock limits from power states
2b778a494d08c3edf1b18942fb390586d9cf601e ACPICA: Fix condition check in acpi_ps_parse_loop()
ae4a360c07da6d9d3988448980974859a4780ad6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c1d0620465a5a43ccd4650d75597130abb31abe1 ACPICA: add boundary checks in acpi_ps_get_next_field()
8ddae42f819695975ebb8a5c657dc4bf9028c314 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c0a9b054efa16390ad2b935218504c73d12e59df ACPICA: Prevent adding invalid references
edb2464d3163fe2fc015e085f177d880bf297eee ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c2ef91b2a6d8f21ebd79288d79f00b2896f56848 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3c6e4ce199eabc8aba37e9d311ba53870ee01b48 ACPICA: validate handler object type in two places
1bae42ab6b4fce17ebedf590272854f15cec1c25 ACPICA: Add package limit checks in parser functions
40496b8a344f810c5e0bedac927e32c8a322eefc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
73572b850418f93f8acc79384cbb92ea079fd6a2 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5e22f41bef05fcc18c4dbfe7bd65ee591f70f6e0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1cfa0a208230a4f0bbceb925943928f96090c128 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c84f4d7ebee79a7934114b7c7c66432308c9f874 ACPICA: add boundary checks in two places
ad7eb6c9df6b548b05798d6dea6afb77f7561151 hfs: rework hfsplus_readdir() logic
c2c2d1982fdbaa0a6fe68ca6953723d786cce187 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
268d906c3eb933665e432cd27fde9634e58adeb4 host1x: bus: Fix missing ops null check in error teardown
567ba72fe34d05329e300be20211d4a924be52de scripts: modpost: detect and report truncated buf_printf() output
656793189d858ffe3550851bc00dce5fb3e056d0 drm/nouveau/gsp: add SEC2 to GA100 chip table
bcaeb5ad0d8adc994b78d7e88c423adddbea6a3b ASoC: Intel: catpt: Complete coredump handling
7cef06b8f0719e9c1c1bc0e121a1a0f21b57621d libbpf: Add __NR_bpf definition for LoongArch
5a3beacb353b5ae43eabb2f60582e39609ec8f01 soundwire: dmi-quirks: Disable ghost Realtek devices
a1ae95b48895964a2364962cc6229352f8a1b871 gfs2: page poisoning fix
817e4d8255e113f7cae67ee7073ef6a811ad60ed soundwire: only handle alert events when the peripheral is attached
fee29041e5c71dbf8dfe5d537d1d2e9c6f692d81 mmc: davinci: fix mmc_add_host order in probe
20fb6ad0b1735feb618789ef7869744ed1421c5b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
df5382d2ab830d274d45d30fb606c31b022d69d2 tracing: Disable KCOV instrumentation for trace_irqsoff.o
2c6d4c195227166f31c40616d1d06b310ab16b03 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b8b77abed1e923276f37916dac427875876d8342 iio: light: stk3310: Deal with the ps interrupt issue in PM
ff4b57ee5055f46aedf6747d7e8f4b284884e780 perf/ftrace: Fix WARNING in __unregister_ftrace_function
c30fc8722f29ae65d3177c454ffa8004dcd05a8a iio: accel: mma8452: switch to non-devm request_threaded_irq()
957f074eaded8da2d8e07f0b2631b16c5ca7fa6f libbpf: Also reset {insn,data}_cur on realloc failure
13d86644c15c71aa897c2f8b98b0e90c23261813 net: ibm: emac: Reserve VLAN header in MJS limit
90067b0e386ebfe871e7282b4bb28928f05aa209 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ac283561ae14af29c88f8a6827d3eddae53a1fea ASoC: qcom: q6apm: return error code to consumers on failures
edbe2d6a3cc0065eb8d16310d0510cca14eaecaf ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7a48eace7e0c427224f38f03eb713356891f4945 ata: ahci: fail probe if BAR too small for claimed ports
29d10acf0540dbb872614fedd5935b253f091c09 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5b0b7cc294a6326242e1e93607336d3e1f74ee19 net: qrtr: fix node refcount leak on ctrl packet alloc failure
1532b6d9f8b118cea2598758f8db816e1ebd3a3e net: wwan: t7xx: Add delay between MD and SAP suspend
2e321b48e953e2370ec203690bfb52dc52c375c6 iommu/rockchip: disable fetch dte time limit
d85d834da46677b9b9daddecf5d0028d6823ea32 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e9254aaa80a7aa24f005697d6d1f34e630902763 fs/ntfs3: validate index entry key bounds
85adb13f0960effdeee4c4449a6af2ef6ad3f404 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
059fa20e20aa3c534e6f5ca2a89ef21164a99874 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6934f256e8bdd4b08177722c30c0a1cce815b536 ALSA: seq: oss: Reject reads that cannot fit the next event
b0d716bf863c1b5e4b832e0ff4911f18af46d465 dpaa2-switch: rework FDB management on the bridge leave path
e09c78d52277a50e41e6fc2c87e8f3f57f8474fe dpaa2-switch: fix the error path in dpaa2_switch_rx()
a29e19e1cb5b86ca6c87d90347d0214bd6d98c7a net: dsa: sja1105: flower: reject cross-chip redirect
5ff29a271e701a9234993346fd07d1a26c1f4d8f dpaa2-switch: fix handling of NAPI on the remove path
3a07727ecac0cca78352375b6c6fb5c7ef10de25 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
8f0cbb0327ecb2e309b708044c5a42287f94fc21 xhci: Prevent queuing new commands if xhci is inaccessible
840e86f1d1f13c1a667b7d3fd8cfa0a1f33670ad drm/amdkfd: fix UAF race in destroy_queue_cpsch
bf8b6e88ddb375e6bf7be043668f712a129d5872 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
19bb2e927f55c679bc8d12f370400c6d180158ca drm/amdgpu: fix buffer overflow during vBIOS update
a3009f8c2668eba667efa17bbff4aaffbba407d5 RDMA/irdma: Fix typo in SQ completions generation
1b0590096c53300376d4c0f2c163e54b9eca09fd net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
6e0912f15edef610195c2b48d388c9303663f4a0 clk: keystone: don't cache clock rate
2b9b63a2845783b75e72db1511b08409ab5aac8c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d62404c90a113bb2ad2a0fb2133ebec68fd50d05 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
455a331eb40fc84266afe5a565f48d6a13b02006 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
12609f054f5e94f4b8dd834c02c20a8f81bf5aca wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
19712802434da13300754d71bfc046599f99ce4b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
482c94d2bcf3d7e9c3fee6e20196193e2975490c RDMA/mlx5: Fix state and counter desync on loopback enable failure
7dc6585ed746b21d238994354903d02242a229ac bpf: NUL-terminate replaced sysctl value
ff0603dd763e67e784148ed91b3c63a73cb49ab5 net: cpsw_new: unregister devlink on port registration failure
0cc06281c089b98333964bd4c96c863af6821a61 hsr: broadcast netlink notifications in the device's net namespace
2a92e755ccd048ff94d5e083be373975c0f9c119 net: microchip: sparx5: clean up PSFP resources on flower setup failure
9bd6c155d6d29e5223d4367eb4b73c7ac41ced17 ALSA: es18xx: check control allocation before private data setup
4407361b831233b7ea9e2f005522cb409ebca441 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e0ea38471ecaa326194e4eb826eeba88992120c2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1b0793f3c78f2faf2fd3134f22ee8634123eb900 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
dca944981100c79567e4ab7d8c179e7ed20bf3f3 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9035ffe411bad71e4d7788d0ee5e8225e15ec781 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5c035c5f7cb830c4205093eb6d62d4f21f80819a xprtrdma: Add request-pool slack for delayed recycling
54797bd245abe7418560c1ade6ebc21b530e5d27 configfs_depend_prep(): pass configfs_dirent instead of dentry
5c405288cb63fdbd6b100a95fc45c6de9e527333 net: ibm: emac: mal: fix potential system hang in mal_remove()
9b8ac9d41189e7da29963f6894c8a70ed6510858 tls: Flush backlog before waiting for a new record
2017de124449f6277e187184125e8e352eada5a0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
eb5ec79d0ed818f3416949d559508fab624554ca wifi: mt76: transform aspm_conf for pci_disable_link_state
9607c8d162681fd58a6bf700739293fe46e3fafd btrfs: protect sb_write_pointer() with invalidate lock
7c7886544df65543a725013381e75b9fcda6b1b4 hwmon: (adt7462) Add of_match_table to support devicetree
3bdcf5994ed6342bec8949c1eddb92ae3fbc8ebf net: dsa: qca8k: Add support for force mode for fixed link topology
027975e139862ee499d7c62b2963e01dff043120 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4abce605fecc680559f8b5f65157007ab4a91244 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
cab9daf6467ee01c89a633d9a28533bb6822d37e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
eead7c5c2756da37f5d4a5036dfc86bf431d16e6 ata: libata-pmp: add JMicron JMS562 quirk
1621d90fd6b1ded4fed77a6d040585243de7bf3b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a739fa94437f04128644c3958d0c98db82c171c8 nvme-fc: Do not cancel requests in io target before it is initialized
7aa94b84066e304ec7ee13c0b7aaf04dfa5492f1 sctp: Unwind address notifier registration on failure
0356800a20c59ce127f0dd149e20634ef39b5f4f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
85fb6598e3db41ea49fc01718d0f272c653e064c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b7149e40462dd8d4f8af4dc0c782251949365942 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0fe1209840ea90c07eaba45b4052c471d1a8efdc spi: xilinx: let transfers timeout in case of no IRQ
ba9e3b33513aff1b636ee132b1360ff0eb667d42 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
c6b4a7599f8b58719a6a58be8789b82389df725e Bluetooth: btusb: Add support for TP-Link TL-UB250
73decc46406e6f7d277f31ec991721791cfee43e Bluetooth: L2CAP: validate connectionless PSM length
5810cc36c9620842c9589e36fe84868798e3871f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6428377b39fc9971290d1de235d47286fd9e92c6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d3e6dfa9f9457df24fc05dad2807bb591db06101 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0c78793f208ba5e4d22e9a6c731bc174aa1a3ff6 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
5da97acba2aebbe9b1c64cfa807b1a86b0d9321e sparc64: uprobes: add missing break
f8eee4534c9f1c58fa8807106f323928fc1ef701 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
fe283bed2b80e35976839aa84d65cf663ee4d3fe ptp: ocp: add shutdown callback
6aa2dccda8850d83ccf6c681c19b934ea2f06a2e vsock: use sk_acceptq_is_full() helper in all transports
71fa0019c06f0f16257b5b85343f8767369d25c4 e1000e: limit endianness conversion to boundary words
a0e8588211692bad62f7df4d16b13894a55aaea4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d1d159c438fbd4335b100817c6864ce6eb36bdc4 smb: client: fix races in cifsd thread creation
23dfd1a8178281d83d9a53420a65a1681493e439 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0f35cb577b2ab75ddd0c95dd7adc21b6b143c424 sparc: Disable compat support with LLD
0e8eeec1caba384cf6e90457ffa17c6d3ea41faf ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
675a38013529e2db13fc28afe79beeff614eeed9 HID: hidpp: fix potential UAF in hidpp_connect_event()
0fac0b0bbc3d736977031195abe7809eadae9d95 fuse: set ff->flock only on success
6b1d2228adbaf6af52767c85338c85fcc3e3f779 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d72585fa5120412bb4bb6de953e7e5e453f939bf gpio: pisosr: Read "ngpios" as u32
25b1614c121e8f1fa47348dc08458bdd34d594e1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
838a86b77a98dd7227a3109e914c0b53fbde2725 ALSA: usb-audio: Add quirk flags for SC13A
424786cb3d195ca5254eef38a98663da547cb29e tls: reject the combination of TLS and sockmap
aa139b6e46d2a4e28d72720fe54a758d0b7a3630 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c1804bcd527a6cb92807f703485a7c6a21c5739e leds: uleds: Return -EFAULT on copy_to_user() failure
d2469a083edde0407cba66ffc94049ca6d187e4e leds: pca9532: Don't stop blinking for non-zero brightness
dc295ab049ffe2bd266529ee9bfc1cf9002d8056 mfd: tps65219: Make poweroff handler conditional on system-power-controller
ece3f26b40f50efbe193f7ff938a0a1596a7584f mfd: rsmu: Add 8a34002 support
4af7d07e22e600ba919a3ed488b063dc6d8b26bb drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
19f704a4d63ec6d72c3866737940f80e30edc108 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
7575f8e16e3e3e7d85b64c5ebe1a7978e2e11c7c drm/amdgpu: Use system unbound workqueue for soft IH ring
1e17c8c6f8ca734fa0f5ad235ecb739a50d9ee28 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ec70c2e84b24b207709a6100095b2291da64f16a PCI: iproc: Protect root bus removal with rescan lock
cb7d498a45f2825ac710036aa099e9f0642d401a PCI: altera: Protect root bus removal with rescan lock
27934997dc654cce0e3eb987ad142c0304af29a6 PCI: rockchip: Protect root bus removal with rescan lock
00ba9abd7892c505e8b3d9bf0b5dc322376f3264 PCI: mediatek: Protect root bus removal with rescan lock
93379e31c3fa531a50dc006a6e35ff68065499d7 md/raid5: account discard IO
4c93eccb266d6a77f15bdd2bc698a10a3e069f32 md/raid5: let stripe batch bm_seq comparison wrap-safe
05d834978361794387d362166add79d613cbaac3 f2fs: validate inline dentry name lengths before conversion
c71c34a166847301cc9b98dca5338283c660fc27 rtc: aspeed: add AST2700 compatible
17740ab454e02e12a6f0c005a7dd2b2e3653de23 ksmbd: fix lease break and ack state handling
e4100233ef9aecf2499e6e602931c43d975b3697 ksmbd: validate SMB2 lease create contexts
d31648e795080895f938f608fcf5c44ddbda7e58 ksmbd: align SMB2 oplock break ack handling
34c264ad5e74dc5e79aa73a96f13368d0f29ddb2 ksmbd: use connection ClientGUID for lease lookup
c8c8ce66657519cd16ae39b0541b1e5f50b17038 ksmbd: treat unnamed DATA stream as base file
cd42c7a7a0cde60d875f87b063262f1d56b1f387 ksmbd: apply create security descriptor first
845fba66dbc8e79baa6576bd9f110ec3535b3a50 ksmbd: deny renaming directory with open children
89410b198887d2903189c73c5b0bd1fd31c4a2ed ksmbd: start file id allocation at 1
40a99d3027e757441e2c855d7abdf4c9b6e34e18 ksmbd: break RH leases before delete-on-close
4f8fe2e99e2a0cdbd685dccd0c0b4be7cf6577f0 ksmbd: treat read-control opens as stat opens only for leases
d3d99da02a921a8e4642648ba69089229950f67e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
eadd5d2e74ede2b115efd9fd1f2e4fc37c57ad8f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6ede624dea9baea49d9d833ff78193c1a98624b6 regulator: da9121: Use subvariant ids in the I2C table
fdab950ad5252641b6ff26720b7d6019e551938e net: au1000: move free_irq out of the close-time spinlocked section
02952bdbe8d2a7af8021795ee0650c4aabee6604 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
3a44ff1cc16d21baaa027efc2d15a6fcee85f173 rtc: bq32000: add delay between RTC reads
09ccd900975af60978924d2fde82edf8b347ba9b eth: mlx5: fix macsec dependency
9c3bce61bc25c966e7130667f2af99f07b27e24b fbdev: pm2fb: unwind WC setup on probe failure
b646d87188e4d5e15bc2ac811b2811794c2e3b5c spi: core: Abort active target transfer on controller suspend
5183a05ea415d26612148fe66f164792d8bcd6f8 btrfs: tree-checker: validate INODE_REF's namelen
350c1cd4bf15eac00ce8ceaac703f5b152c4c546 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4976f6b5e0f404193af548739aafe79f1a412b2e netfilter: nf_conntrack_expect: zero at allocation time
5c4daa5d475a65d117cafbeefaf22dcff83b121d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7137fce4d8dfb49b9869f0f750c8f7cef7e01f6d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
55e71272434022a2d440f9bdd5d883dc125e047f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
dc67b259cfcfeb77504d9cecfe3ed7308a328b4d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fbc625822b08c2fd803a339672317b6b10e2eac9 xen/front-pgdir-shbuf: free grant reference head on errors
ad692950bb539b8e026dcbb877db3026c0f8e6b0 freevxfs: don't BUG() on unknown typed-extent type
33da60f0a9a55ba4f1f779fab4887f23e49e52ff xen/gntalloc: validate grant count before allocation
a5c2aeb029607c989a47207d09457264c5ac034a cachefiles: Fix double fput
ef3c257b953d1ea16c7ce214ebd56313ce6d5b0f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
88ffb9318245093369651cff2738623c20ef4836 drm/amdgpu: flush pending RCU callbacks on module unload
e1bcc0d7e9087e11a2e64856ed42df75e7050d4b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ea88937728bf70cdb675c5fe04757c4bae9ea30d ALSA: usb-audio: caiaq: validate EP1 reply lengths
cb881451e61cfc93bc7e28c5264255a90216be9f wifi: ralink: RT2X00: init EEPROM properly
ae5376dcf1d214d87d9d930ab399c8d8c717852a wifi: mac80211: validate deauth frame length before reason access
170fc0e656140e777370981be18afdb2612c4709 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
efb1e6f28b0d636a91ad6b42b62b0beb33b22315 wifi: libertas: reject short monitor TX frames
19ef32a3a5a5bb2e4ac7d77eb9742fcf4fb5ea29 wifi: cfg80211: validate assoc response length before status and IE access
3f1a7fdf752ec81985e1d7276f20beb60c0330bc ksmbd: find bound sessions during reauthentication
0e5cb010969c2065047fcc3f1dcfa28bb433bacd ksmbd: mark invalid session responses as signed
927afaa4cdda7aa58d5e90254670b9d8392221b6 ksmbd: validate SID namespace before mapping IDs
454aa88047acf5e57eff5d58ce4b846dcdbcf56e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
75fd6decacc64a682c9e0e9a6288582979e7543a gpio: dwapb: Mask interrupts at hardware initialization
dd1d84a9f02b72f016927dc28196ebaab2419f9f wifi: libipw: fix key index receive bound checks
304677cfb3091a2fbbaf0c3f0997215a67e9d659 netfilter: ipset: mark the rcu locked areas properly
264b7a08170ee7d8881b9fe8735be434ac9805b6 wifi: rsi: validate beacon length before fixed buffer copy
ed803c600610f45558da6f1150b25a9712642e0d smb/client: reduce fallocate zero buffer allocation
8316e16447d17d9e98dbf37b0d7f12eddc055039 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a6eee62fcd690c037f4c9aedf223956652f47969 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2b17b904fd176870b79d845ccca5a3c6d9121ded btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
69b338ed4388f2d3a51f96c8622e3ffec5cf3ee7 spi: dw-dma: Wait for controller idle before completing Tx
caae04f3a28715ea98ccfde858bba94a40895298 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e3fb14b943bb6bead2160e34a6f3b19ee4dee6f4 btrfs: fix reloc root cleanup in merge_reloc_roots()
5e420744d65fd98bd222468479f6f4986313971a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4f6ed3543888a4bf057504caf37bd32402f7fff2 wifi: iwlwifi: mvm: fix sched scan IE sizing
400252f2c0334463370a92beb65b1d1812b2a6dd ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
df0017889e83171ab578239601e0a942cb500fd7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d228e66075414ac4283cab00a4ce9e335b7dca31 smb/client: flush dirty data before punching a hole
676b735f3e8cbf2bce87d2d205ad394cb38d463a wifi: iwlwifi: mvm: fix a possible underflow
46ccdd828a463c5b5bc06018aa82cfc62d113c26 arm64: fixmap: Allow 256K early_ioremap() at any offset
d73d5d5541aa3dbb9d46fdd0b2d7e0a60db10cb9 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
823e3707def02b5d6cece76ef3cdc153d926db56 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
9c112011194825030939801d7da95463ffd98e7b arm64: kprobes: Allow reentering kprobes while single-stepping
724c74e01e43b70280ab24bb20e15c19ada571af drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
36ec68777c08bf8e70e9844b61d76a0def873438 ALSA: hda/realtek: Add quirk for HP Pavilion x360
700f1cb4273786ec8f3bf1227d365a366f8b8e15 wifi: iwlwifi: bound aligned TLV advance in FW parser
fd43b8f93e0ab82e22c32ea1e1964206c5e201d2 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2a25acdae5ea05ec3c0b69df9bc5e82e6b9db3e4 wifi: iwlwifi: acpi: validate WGDS table revision index
ae3b7ce63294e768c7c0014aa362095c74716991 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
eda1e970d7a1cca2d7f79db0a8e2d045f924a98f wifi: mwifiex: replace one-element arrays with flexible array members
9648bcbb0a080b5c9af98418e90f723a5d5ef102 smb: client: bound dirent name against end of SMB response in cifs_filldir
66c10d5933d5619ee0976ec7897c06ed3b206f50 regulator: core: clamp voltage constraints before applying apply_uV
7e10f7876e1649fc8238452405fd317d3e2d2a22 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9e72b81c01b9fabbafcd406c1d73ebfdff365ebc ksmbd: preserve VFS inherited POSIX ACL mask
e1ebe0411695fa292c9dee8038c76b6c0eb1b6f9 drm/gma500: return errors from Oaktrail HDMI I2C reads
c1cc9b077fefee131babfc685992899ce317adec phonet: check register_netdevice_notifier() error in phonet_device_init()
7c42e7023fe1c6bb19fc7fa85b5821efd48bbf24 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
cdd23711a858541f767cd7a7ad14b89b669d3304 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
40adc498fd9da62c82205378f9029c4b1cae81e5 ice: pass the return value of skb_checksum_help()
d3ce3d7f946b612978469a989d9b31484fa23eca powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d0458500a6b09ea44c501eca9db3467a45d566ba cifs: validate idmap key payload length
29231395d76eb8f8fc9ce7dd3a9b916830ccf6f5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5786d0f70197ec2d5d2b8773a12f460ddc52d0cc Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
81904bfeff24515b2972559745291ea9b23a23d5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f26a5f4565485657b8b243e8c83f41971ce71de3 Drivers: hv: vmbus: add VTL2 redirect connection ID
ca9e03fe981f77bd224f5c496190b47d8482d121 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a07f1b8c11a614fb6a5238efc5c00e9b88602ab4 vhost-scsi: flush backend after device ioctls
a9b3f2be6fcd996741ac63dc28860ce58b6bf5b4 hwmon: (corsair-psu) Fix linear11 calculation
d4be83adb57e2dbdb788358f38645110a21b9497 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
43e7e03b6235fd46e415cb62cd4bcbb148ed173e ASoC: rt5645: Perform the initial jack detect at probe
bd2a3e84d3e46289a272efcb3fd1c7d026e73da5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b593f71268082b5a9364d5946b89f098930d4031 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
ea073d7d7b43b265b5460ecc04572fcb739eeeaa netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f00320021852ee7eddf60ab473e80c84f62f8cd1 firmware: stratix10-svc: fix FCS SMC call kernel-doc
129c5b050e8c302bef74aa2e2d5c14f3eaf110c8 ksmbd: remove stale channels from all sessions on teardown
670bd09836d749abd5e902be305206528ef7fbcc tracing/histograms: Simplify last_cmd_set()
00a5d9f934606bdbcb417aa2f4515a468d32cb00 wifi: mt76: mt7921: validate CLC firmware records
6c1fc91bea5fd4e3b8e35dfe65782412323de2ef wifi: mt76: mt7921: skip unknown CLC firmware records
69999c42498aacbf967c8bf3ce3fbcc23397de0d ppp_async: drop the errored frame instead of resetting its headroom
ae74cdaa77bc596dbfc241ba9397dd09ec634356 drop_monitor: perform u64_stats updates under IRQ-disabled section
8db39169859e8fb6b72d97ab22db7e3dd0c3fad3 drop_monitor: fix size calculations for 64-bit attributes
0040d46194b9930f1f57a58543e2ff06b4048ac5 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f420fdb7de0b372a059fd77d13a04304abcbde7d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7536102e97a3672a5a8243c0d3932cfe24703112 Bluetooth: ISO: fix malformed ISO_END/CONT handling
4ed209ced196b84b09d14403653abe05a44da8a6 bpf: Mask pseudo pointer values in verifier logs
633252f7f8bd5eea4daf40695f49db84f57dfa1a sctp: fix err_chunk memory leaks in INIT handling
70a874714eaa636180b7ca05687fb7b6594e7a45 coresight: platform: defer connection counter increment until alloc succeeds
7e5625086035aac7190ed0a00480ddaf16a028dd RDMA/bnxt_re: Proper rollback if the ioremap fails
60b58ae983f5ea8eb2048421bfda8cba32f4858a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
9834e08102f6c071e723ef2304149ced4d08c685 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d5fd80c34735fa9a808b317ec263572f0ba3f0af ASoC: topology: Check PCM and DAI name strings before use
1be0a4c1a6e37fc4fc00fa174e918eace2f73984 ASoC: meson: aiu: Validate written enum values
13592e696f2d17f83699e6c2457ae0a3b3683ceb ksmbd: use memcmp() to compare ClientGUIDs
4cfe01ddb36581519a7c3317635da51ce45f63af af_unix: Unlink scc_entry in unix_del_edge().
364619b6c65611bc5e9f64c4a5c1edfe79e62621 of: dynamic: Fix overlayed devices not probing because of fw_devlink
63d134f8c71df9d74081e9c5575275c58aee3a03 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1350a63a053a9f217d7bc68913edc72e78da2b8d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
cf8a991b606d9a3d72aa0c530c9490f27782fa53 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8f60f5d79b1e1ba8bd13df2ff2ab057dc321e28f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7234f8ad5599f7af25cdce69ede8eeab0181367f ARM: ensure interrupts are enabled in __do_user_fault()
007fe71574f2f10bd0ea5e09e409fc2c22b5e218 EDAC/igen6: Fix interleave boundary condition
353e571b4731fd5c11e556626897d5179f4935b6 EDAC/igen6: Fix channel selection hash
d4b232c1b1eb25302dc5e48ab5aefe588062593c EDAC/igen6: Fix channel address decode for non-hash mode
2152e8e780e5fd7b3c04e095086357e0efe1aab8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e348e61e21264c42067d850de0f41ba00d32c2cc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5201ba3e97dd99e8bf79291b05ba9a7bff77b287 accel/qaic: Address potential out-of-bounds read in resp_worker()
9bfb4cb2f4fd7bd73b9e6efa70e47893eed2e7d0 nvme-rdma: fix -EIO cleanup order in queue_rq
d4b8859d1f03a369abba43d37d8ec678e45f3514 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
44669fe8a8ca4323045b440f8a59e3f75b7bbb73 ufs: convert to new timestamp accessors
ee269fbe523ce3eb4817cf10bb71bea53ffd0547 ufs: Convert ufs_get_page() to use a folio
b98ccd04eb8674b16b83a909d482082be64d57aa ufs: Convert ufs_get_page() to ufs_get_folio()
4bbd4df1bd4c5afaadbfbd491eae109846b4096d ufs: do not treat unreadable directory blocks as empty
071ed097675193ef8b0f1f200c3063e54af0cad3 drm/cirrus: Use video aperture helpers
ae2dcbeb563183266f7dd868521ec06f05d54cd6 drm/cirrus-qemu: Validate BAR0 size during probe
4170216683718112507659e097c7d2edaca4bebc net: icmp: avoid invalid transport header access in icmp_send tracepoint
d4c7daceb41a5192fdce330f408094a412a5fa0e net/sched: act_api: budget all shared attributes in notify skbs
01ad1a0e7f86a7b2a17e57cffdd13edea2a7bd8b net/sched: act_api: size the RTM_GETACTION reply from the actions
ac7fa921d54bb74bbdbe3509bdab99cd6a12604d rtnl: add helper to send if skb is not null
9e0b477400be27284283a787ede9e52cab1494b7 net/sched: act_api: don't open code max()
291fd6bedec18e9ddc08bda67d734635d0342abf net/sched: act_api: conditional notification of events
3b3710f9a9ceaa5f7cfa3a41646c77c53675639a net/sched: act_api: fix skb sizing and action leak on reoffload delete
d6fbb04c42d5f106152542ee53eec44b2833cd92 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
48473d3f550458bfa8e82a8c39aafe76840536d2 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c980e8876e3e09f5f93bb4503066b9ab71593679 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1d25327318b8344c48fa6ee5c7bded42756b184c smb/client: mark file sparse before emulating insert range
1456c2c9b0216b7b02b1beeee56cbe463eec2497 smb: client: transport: Fix debug printing in __release_mid()
739e451f9af7bf9c1b59920fad5067c68ef96823 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a12d1db9a08eb5a627abab75d10809a5944c1cfb raw: annotate disconnect-side IPv4 match writers
8865b2eb10a1f20dd249a33cbc7d12d68473c6fc net: amd-xgbe: discard rx packets with bad FCS
bd40992955dbd7e22487b48e76c573a885c2ad30 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a497b874e748db9ad9a251e210828ddb27322024 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
428add805257ace7374c9a3a79c490fb2518bcaa OPP: of: Fix potential multiplication overflow when calculating freq
70a5ff90b00db956ce9ef693dee1b199e6b822b1 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e073ceaa0bb5619fccddac9b1827dbf29a19971a ksmbd: rate limit unmapped SID errors
12b6f2e2f5a4a331ea6d75b6ba579abe9e2569dc s390/checksum: call instrument_read() instead of kasan_check_read()
e4798e5007d4bbe0e7780d19949ee68c7861e6d2 s390/checksum: provide and use cksm() inline assembly
7800046e41504204a9a52ba7344c7eaa0725d84b s390/os_info: Introduce value entries
c8d570d6764bbe8554870cc45367436289ae59b7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6fe3558c2440bf8ee76de6f22e948f229ce8e999 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f050b15837cf40b209e53102753a11cd1bdd563c workqueue: replace use of system_wq with system_percpu_wq
f4e8c52d74aaac7fba14d82e9f14da9c0736d952 workqueue: reject watchdog thresholds that overflow jiffies
9d36bf5e9a782c9c94f54005a49a2391100b85d9 Bluetooth: btintel: Print firmware SHA1
712da0cfde71de5e3b56b9b61f24a29c35d067ca Bluetooth: btintel: Export few static functions
f8beb92c79dbf8610adf020801938cc3fc9ec98b Bluetooth: btintel: validate version TLV value lengths
8965dc0fde26a33cba32fd4c58f8bef860ab0af1 Bluetooth: hci_core: Fix race condition during device registration
830dcf278573dd9d5edcea8ff712e04a3f4b494e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2cbd6c54ac4c7c63e246e409386920d864fd2597 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ea29a1063b9f1dfd05add133155c4361dc3f93fe Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
397f76ffc55badf609d8a04e5e6beee03804cede ASoC: ab8500: Reset the audio block before configuring it
ff182790efc75d47248ef783ef6bc18ab455e906 ASoC: ab8500: Repair the DAPM capture graph
c46661407ea9c3fe1aafe600f788c7c4e2868570 ASoC: ab8500: Correct digital interface format setup
300d1a68f465f778eb56870455140eb67c9e493e ASoC: ab8500: Validate and program TDM slots correctly
f04d088eecb7ca9436b6dd01cfffe58f3fc5281b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
af135c31b8252c9ad38d517c34cdab8f3b2733ad ppp: ppp_async: simplify tty disc_data access
604adf8a4c5ef5996abc188c21ef49002b4f02e1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9467775e3ff68b8afe3c8fa2d1bd7aa6c150cab3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ef401d372cfdfed129dc37dfc82c434b0b59365a ipv6: sr: restore network header before routing and forwarding
46d9b63134423ceecaec9045f0706732d7aead7b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1fd101d6029ab627b192f8c06467eab6e298adf8 staging: fbtft: make dirty_lock IRQ-safe
1493a3e68475c4b4adb3d61c2d93306587bc7ec9 ALSA: hda/core: Use guard() for mutex locks
3a376dba0396ad3607a1bebbffd8c90ad4838154 ALSA: hda: restore MFG widget enumeration after core split
622ddc86b3cdd5b437c8f3317d8ed8282b2ed7fb s390/boot: Fix physical memory search range
3520d54e897917747a829786a754accdc9abdbd2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e9b9aa6cba4fc521fe60a300d8049e1c894e1f63 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6b235a403c3ce845f29706a0b91cdf91305419e7 btrfs: detach failed sprout device from transaction update list
f6d4959256369f3b18d89e703b69263781db7c9d btrfs: restore active device pointers after failed sprout
1afc399818379b010b5c3b64d22f5031db10808a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
953d9e449598ef5a50672e668a80331248cfd0e3 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
819ebca0f5e96168413d7b2cb4457c04b2316a8c perf/core: Skip empty AUX records with only format flags
60b15e1eed5c0c49cb655fead6e5f02f67ce864d locking/lockdep: Invalidate stale class_cache entries for zapped classes
62f28cde496f58fb79376ea6662aea18e12783ff ALSA: rawmidi: Expose the tied device number in info ioctl
d37733fa3d12bea1298f83609360132538c9f441 ALSA: rawmidi: Show substream activity in info ioctl
998c19bfb1296f71fa194847eb1ddb0f4f4a4543 ALSA: ump: Copy FB name string more safely
286ce8943aa7800eeeb2334918fee867f8306104 ALSA: ump: Copy safe string name to rawmidi
56369dff2817ef17aea0e7d0ae10a75b7b01c980 ALSA: ump: Update rawmidi name per EP name update
0f150f05d8390f68e354843557e712e17948b04d ALSA: ump: do not touch legacy_rmidi before it exists
0b873602bd91c2687596efe4ca1bbf7b9b45caa1 ASoC: ux500: Fix MSP stream lifecycle handling
5788b7fec1251e0289870f12db6812572282e497 ASoC: ux500: Propagate MSP setup errors
0413c35c61d7e7ff3e5e69a7b8380b90a7eb3091 ASoC: ux500: Correct MSP frame and bit clock setup
ad7a6ecd3424ea4fe0bf6e62fb432ed7d21118cb ASoC: ux500: Validate MSP DAI configuration
2eb974de00234e2108b1a178bd8867b831254985 mfd: db8500-prcmu: Remove needless return in three void APIs
ecfa49605cf03303aa3d4b0f36a4d8616438da60 arm: Handle KCOV __init vs inline mismatches
aec696ba860b6442007aa95f4e769e1e2ba894ed mfd: db8500-prcmu: Fold dbx500 header into db8500
7c174a5a78f52414e3d5195a870dbdbcd5fe15f0 ASoC: ux500: Request the MSP MMIO resource
1cee2f8170cb3a7cfdeac9479b69ea8b34e7dd7e ASoC: ux500: Program the MSP FIFO watermarks
f85c5a06875925ca54f2e9fbc3dab53fb7e2c8e7 btrfs: fix transaction use-after-free in raid stripe insertion
58bc2b268759d4e0be91869ad396a5b3d0be1bf4 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
bc7c71ebdc65be6893a3c865493d55fe903c8608 btrfs: fix the possible bioc_list memory leak during error
ed14beb13e7de593c8b758eecc288f58324a26e5 btrfs: send: fix lost error return value in will_overwrite_ref()
b0788542333b532014246e9ef003ee1c205d6756 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9ac411387e78b5342bd0d19757b8623520cf088b ipvs: fix reversed sequence option serialization
c0a7b4e86376f2227000539af13ca85933bd0f97 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6f955ad49fa4ab5fb8eaacb871eec2ffcc1ae751 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a0a81343ca674682e8b903aeafa7929aa8c2ff6e bpf: reject BPF_PSEUDO_FUNC reference to the main program
654e9a7c761d0f56e18b87e6df022e8e42322f7b bonding: do not clear curr_active_slave prematurely when releasing all slaves
472999bb7cdce2b46c0eaa125db60e769af7faf7 net/rds: use wq_has_sleeper() in release_in_xmit()
c8a8ec2f14ed418656623b012d9108a25f57911f net/rds: use clear_bit_unlock() in release_refill()
bf1ee8c5be2d4c7207d139a6712761668f8533c0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
16cfcede72ef34178c9d2dd6e92b939666f31de8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d4d14fbf5254e82d58368f2775c0e1635cbedc0f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c68652b2b03729982b703906d252bf535c6fa44c net/rds: acquire the fastpath locks in rds_conn_shutdown()
e86caf6932e4b910f9451d4c79cfa13d1e95c3cd net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0396ab21e317952ef6fc6b7e1e48beff46d4fb15 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4df9a842970e0cc6f69ac52a25677d8af1828998 selftests/alsa: Fix the step check for INTEGER controls
afb4875bc5e1082c4f5960113a9acbc8cf87d78a ALSA: caiaq: Fix potential double-free at error path
92a2520057796340d46bf9605e530f0da532d998 bpf: Fix NULL-ptr-deref when showing a void BTF type
498169954b7b900aaf572a6e0340a56df9e22429 bpf: Fix NULL-ptr-deref in btf_var_show()
8805b7d5e7d93b7a493694e7a1eac7216ecff1a1 nvme_core: scan namespaces asynchronously
0f96fb448721e71f06d2cf40910e34ff08b0a4cd nvme: remove stale namespaces by NSID range during scan
2d110549010b4320ba965771f536ea01e4094313 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ff006ea0395aa720c74a2b753bea1748c213ee78 net: bcmasp: clear txcb->last before writing each descriptor
de348a0e3da9412f341ea6feb419a61bc365ec12 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c0194d693534b813200911c0773d8eaf85b664e8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
138cde210709eca0fd7ee9c736835b3e5957f733 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
90a5d4f2c9ca0d7ef9678f4163115940248748fb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bfe7d5e0f0948b8ffb3b2a5f8058280c08343b1d nexthop: Initialize extack in remove_nh_grp_entry()
f0111b378926d1d9c63f68928f89c002c3aee9c1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
54767014e05d0a3e49381358442913e2efb55efc net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a372cc9418884fb19279d5f2427733d0e0f84ed4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
63e69ca10940f122f7d445307e60054600492e78 net: bridge: mcast: properly convert mglist to rcu
04efe32cb7d5a3798a6f53ca650d0a5dfbd7c2c1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a903fd701028f9fd99e693421ce8b21cc0d76399 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9cc8f60447883e64c134957043c9033b85e0b19b s390/ism: folio_put() after error
467fc57425b3e56215bbb5707f7f2e1ea44433f0 vxlan: reject dynamic fdb entries that reference a nexthop id
de726850c54d771a66d55b5632ea6075a83e3e50 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
656208bc9c95c7574e72c541871db7b4ee2e61cc pds_core: fix cmd_regs access racing BAR unmap on reset
2e7f2f0c9d1a2e22820eb061aaebb55e244f826d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1cdb93e29cba5fdf7a01bcf7bb8acf92183cc9d1 net/sched: defer qdisc freeing after failed creation
e23c32735de858aedfe8b8d6bc9fe6c763972629 net/mlx5e: Fix setting RS FEC after remapping
45da013ee50a2ad98bd8a0d1fcbafe76b356d268 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0b91eae38144971496f3f6a6ed98168249b38f82 net/mlx5e: Fix use-after-free race in sample_restore_put()
bf2a5fb9020ad14b1b63cb82fea8742070f718c5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
622eb9d5adcc03668b8b5fedfe1ef3e0cdb8e8cb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
25bf2bf6b94494b80af008868bc0da3e926a5d87 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
227f983bbdab6542f2eacdf0a29890a41751b4ff net/sched: fq_pie: clamp quantum in change path
9967312997944144c0762f0f5bc1459684b2d7e7 net/sched: sfq: clamp quantum in change path
20338d7b699d82690c8f7107cec2fdfbfdd5d814 net/sched: hhf: clamp quantum in change and init paths
e9c9cd3f3b5908f9d85261599bf850c95891f124 net/sched: pie: clamp psched_mtu in pie_drop_early
fc435acdeedf3cc707c5ad5d9f52be2be226d54a net/sched: drr: clamp quantum in change class
2bbff480e8d487b9366ad7eda2f64e101300cc1f net/sched: ets: clamp quantum in parse and fallback paths
312326b6e48f25a386e68666e88cc37fea6b3f5a workqueue: Introduce from_work() helper for cleaner callback declarations
2ff5644327863fbb1776e7d3c6ce2f7b359b0bec net: macb: rename bp->sgmii_phy field to bp->phy
6cc313da2a4d63d526bf756c35b3c9e0a9420bf1 net: macb: fix NULL pointer dereference on unbind with fixed-link
797de53b3ce494f05054a14a92cd87c0e279f25c bpf: Reject non-scalar bpf_loop iteration counts
fc650ec42a82b27d57f44290e86212dd8d2d6cb4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
627359a27114ddf9b9e48883fd674f8d29aa5313 ASoC: bcm: bcm63xx: Publish the OF module aliases
6ebf8eda9e7553bbb0c07e8271c3b04d254333de ASoC: Intel: SST: Publish the PCI module aliases
943715b9241f4ac952967843f31d38918ed4237c netfilter: nfnetlink_log: cope with concurrent instance destruction
ec375e6f5c1bea181373eaf13c22c51014b37597 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6d2a7a657c576a021d869b3b75d52fbef545ee57 ASoC: mt6351: Publish the OF module alias
5c0095c6d3af38b5ab620aac00b902e0aad09263 virtio_console: do not free control-out buffers on remove
a57ca62eb5954fdefd25a0360c14d449635af4f7 vdpa: introduce dedicated descriptor group for virtqueue
0c236a692463f80814894d3336743a55af4c1175 vhost-vdpa: introduce descriptor group backend feature
0236a5a4d7870caef83753162fc1a8d1081bc5a5 vdpa: introduce .reset_map operation callback
51fac17a551a44a74562b3481a0c83b6c77b7f16 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
7a1d9485f0b136aafd7609966f542f05db6b6e36 vdpa: introduce .compat_reset operation callback
1893922fba251eb145c1de4f4ddb45833b2c1cf3 vhost-vdpa: clean iotlb map during reset for older userspace
7de24e03ba45093d05243561afd0380895e6ce86 vhost/vdpa: reject VRING_NUM larger than device max
4dc1623dedf76ccb8ccbedc84fa5da6ab09fc50a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b48f127a29958fa0577a416685aae8c629394324 vdpa_sim_blk: reject out-of-range sector starts
0f5a0ed9128f7fcf3986893d06b0cafb8c7bacda vdpa_sim_net: check TX pull result before RX copy
a63983a37a03a6b147275a9901641883d0d47863 virtio-pci: return IRQ_HANDLED after non-zero ISR
0f0687e4d0e5d3127082fb5a2fdbffb1dec6012a virtio_input: reset device if input_register_device() fails
44b6b9a07a2d68fd4cc29e1e88f88345fb275519 virtio_input: stop callbacks before unregistering input device
98fd95ffaeaf430742c8be4f393c925036859da0 ipv6: lockless IPV6_UNICAST_HOPS implementation
6ca80ca8e9d36f7e7378699314a902cccb5e3aa0 ipv6: lockless IPV6_MULTICAST_LOOP implementation
3a00318597da2f0cba76c976b51a75533cceaca3 ipv6: lockless IPV6_MULTICAST_HOPS implementation
cc24ec631816b7028a36c93c79ba9ae030802f1a ipv6: lockless IPV6_MTU implementation
68bce63a66e660d18dd923afade3a3d4ef493e15 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
df91d66fe16e567f2fff3bf11129fbcd2ae6c9cc net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
93d619d204a5d02d8f112c238c3bcb08ab068ec2 net: ethernet: cortina: Fix budget accounting
b03df6c06a1c19649bf4fc466879a2133f1de4d7 net: ethernet: cortina: Finish RX updates before NAPI completion
0496430902176098723926582dcbb6c89147cc75 net: ethernet: cortina: Count dropped frames as NAPI work
eb2dfe98233ecdccec793de34866acd7bbb4de38 net: ethernet: cortina: No mapping is a dropped rx
6ecc480310989762cc8ed6311af5de05fcbd4889 net: ethernet: cortina: Count RX drops once per frame
fae2c4fbdeda32aff54e4dfd83003d2eba54c4d8 net: ethernet: cortina: Count RX descriptors for freeq refill
64be71ccaf24fee6cf64cd6d90a2bda93df712a7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6e0e18918483dcce845f0cd5b2bf3aff9946415c ALSA: hda: Introduce auto cleanup macros for PM
82a0aa819b08b22496d62a2d98562dc2fbf7ef02 ALSA: hda/common: Use cleanup macros for PM controls
a9bbbf88e1497133652bf81a35d13f32540165fa ALSA: hda/common: Use guard() for mutex locks
f332d39c6a97e449d0c5fb6d4ea734c9911e602c ALSA: hda: Report a change when only the channel status bytes move
1bf24af7acaa3938e2ad54e2f88ec4a5a81941e0 ice: add missing xa_destroy for sched_node_ids
b3086ea39ee5bdcff57c5838c50a7d3a2ac02780 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7a0afc3689b2b75ce1324e6e93fc1ed6a658add9 net: macb: destroy the phylink instance on the probe error path
e3f9bce640518514951435819d39bed8b502a0c2 watchdog: fix hrtimer start when pretimeout is zero
9ed605b9c958e27ecaed2ce2d495bcb4f530e80a watchdog: msc313e: Avoid division by zero
2775871bbad00d99285f5d315667b0de1c5fd640 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3798235c9707e499089553a58ccc6d39830e25a8 watchdog: msc313e: Enable clock before accessing hardware registers
8e5eb5bcc4cef2986dd12067907e770d6a506187 watchdog: msc313e: Fix spurious reset on suspend
21cc76600d9a695e9f96f146367801b13d8cf9e6 watchdog: msc313e: Fix undefined behavior
8526d8c98e5ada67a7ed75a5362036e476415549 watchdog: msc313e: Sync timeout value if WDT was running at boot
021291709a5f2d7b7adac19952bf8ebec1595aa4 net/micrel: Fix typos in micrel driver code comments
963d963d243969700ae496da92aa9330774ce32c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
18fc7ad5cb6ec9656f90a4f2e2e644c5ffd0d74a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
97ac474cecee9ea0352928a34be834eeb708a3d9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d9b2520019fa059e811765e7c22666f53f7ab1a0 octeontx2-pf: reset HTB scheduler topology before freeing queues
44bec013565922ae6ff4a56d75090d95000fe986 vxlan: use generic function for tunnel IPv4 route lookup
e0b8629c746a87d585297926f0b058d7f6d9b44e ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
11606476c5d57a32c9c75f2977d0eb7d82be6c60 ipv6: add new arguments to udp_tunnel6_dst_lookup()
59a8073b5d692813a7084b3feea9e01c659162c8 vxlan: use generic function for tunnel IPv6 route lookup
dd1877ce42665d826ff537268272cd3995153dfd vxlan: Pull inner IP header in vxlan_xmit_one().
848af6044883fb520a8fb12e241affb06ec4dc22 vxlan: initialize _md in vxlan_xmit_one()
4a238a3f1517eab16f449f7d0e78f4ba2068b6f4 ppp_synctty: ensure a writeable skb header
487d7adbc362d89831c3ef5f2a77b7a3bafae530 net: stmmac: initialize ptp_lock at probe time
ca6fd0197ad17ebce78497f26fdcde670d3f0cfd selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1f3a71d359ad46a53120a47316eb37844dbd007c perf/core: Check sample_type in perf_sample_save_callchain
a4a60c2182aa0edf21015d3f40cd2b4ab8570310 perf/x86/intel/ds: Clarify adaptive PEBS processing
485b2d640efbf0e401b64f61e67ed81c2898cb0f perf/x86/intel/ds: Remove redundant assignments to sample.period
f0eb3ded7de620773b15715f61e4520ba5154a24 perf/x86/intel/ds: Factor out PEBS group processing code to functions
51316d9bc0bd493e744202f12f5df0ab5ccd9127 perf/x86/intel: Correct pt_regs->flags update for PEBS path
756afd9b4dc03681f3c3a1fa57593b6f910d79a6 net/sched: cls_route: free emptied bucket on filter move
e2315f69c371f88723884f6013187f6c4edb7d25 net/sched: cls_route: Reject handle aliasing
767701eb9ada720f9ce65b961a3af111f18da517 net/sched: cls_route: make netlink errors meaningful
47c6a679e6789d22560c5ebf1420c6d994941722 net/sched: cls_route: Fix in-place replace
656c00d4c1808436cb83645af92cddc013721c8f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6d7fbfef7b22190dd536d5176349d2989242c32c net: sun4i-emac: fix missing of_node_put() for phy_node
bf8f0d37661fef867cb91d055f7ce47c7b6a6672 net: hinic: fix mailbox segment buffer overflow
21f31a573873f934b93b28a630bc6bb1377a6188 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d60811530b35588d457eab4cb78d5ec4ef46ed06 net/rds: fix tcp stream corruption with large pages
be402f9df7fb49ef0722c2e843b6cd6b13211145 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9cdc83d262cd5de634ec8da9685bd622972e2904 sunvdc: unmap LDC cookies when the descriptor send fails
3b04ec055565a9ae804313a61c8805dd2abc6dcb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ff75b4de9581685e6d1398f0aa0636a74a1b9ff4 ksmbd: prevent out-of-bounds reads in share config responses
46e30e9b92dfc9a50d771199e1768fc019063f9a powerpc/ps3: Fix repository.c build failure
2f2597840d33b699ebd80db452f77c47ade15f4e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b7ab000a1ae5ac16a35c0377ececa5f120237d35 crypto: x86/aria - add missing vzeroupper in AVX2 code
f7cb56bf096ed31692aac618d5ed8243d1e0c892 crypto: x86/aria - add missing vzeroupper in AVX-512 code
227199ffdf4508445d49e20a95fb523706bbe5a7 x86/mm: Fix user-space data loss with MADV_FREE and THP
caa697c8f1001303780c19ed4363ef33a6d08b61 ipv6: fix fib6 walker UAF on seq stop
888f078c2e889335ca62b72eb7cbddc590cb3592 tracing: Fix memory corruption from the histogram stacktrace modifier
d8c4a4fb1a7f19716b36ae3f2150faa776a244c0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c2335fb640e48d2b346cf4ccaa7485770885fb72 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8cf292582b3df960befec1e1920cc3dd29d943c5 dm/amdgpu: fix malformed link_settings debugfs output
2a5ccadfa079bfd769786fc89e15833285715adf watchdog: sunxi_wdt: preserve boot-enabled watchdog
77a3cd5113fa823751936ff3a8941ef7e7515bc2 ufs: create the root dentry after loading cylinder metadata
c24e5e26a2ff293987d260cf81fdb6526960a304 ufs: validate cylinder group metadata before caching it
43240d51261434af33c6211827bd65b3f86efb6d tunnels: Drop stale dst when building an ICMP error for PMTUD
e389ec6d1811534801cf3533fe19bd6d8c3667ad tick/broadcast: Plug clockevents replacement race
f73983e73c9cf444e064bd35eb8d01191920f7dc tracing/user_events: Don't destroy fields when event removal fails
f47ba930fb61a8cbb74c7c8f3b44c840f8175cd2 tracing: Free histogram the var ref when its initialization fails
7f20e675baf2ecab16f3826e756c5fd5b950b6c5 tracing: Free histogram var refs regardless of how often they are referenced
62c8606ce1596f47eda1e2e2e342b8024edfa713 tracing: Free histogram the field rejected for a bad modifier
1308dbf28e83c66f2044693ec1cdff230ff7ae65 tracing: Let histogram values keep the percent and graph modifiers
cec5e7a18ebe7ce3dab6d98a3a803d7becfdbaf4 tracing: Keep the entry count when the histogram stats allocation fails
933c2519b00ed43bfd08902687d6cea40c417910 ASoC: sprd: validate compress buffer sizes against fixed allocations
522edfed6304132e764a60a7d37275293da01ffc ASoC: sti: initialize IRQ lock before requesting IRQ
9b3e6dfa6603a169969d13befda5b26c4916c3f8 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
c5537b38b73d000a7736358a3173a44df8b207ef cpufreq: zero-initialize policy cpumask before sysfs publication
170616b7c5754f26a90f6fa2d94f77558e564a9d cpufreq: initialize policy rwsem before sysfs publication
8cb89c523549bbfd361b82423dde385553647bb1 exec: do_close_on_exec() before taking exec_update_lock
f8d9c5ec838c53c837b2d12466cc2973f9d84493 drm/drm_exec: fix up contended obj when num_objects is 0
fc7fa67659b4ee353d2f8cdf26fe277e3ffd821c drm/i915: Fix memory leak in query_perf_config_list()
45b1203a74f091596fc5e4cebe8c87d5cf72e11b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
af089964da19784d30ecf34392d2f337ff3d42ec net: hso: fix TIOCMIWAIT race
156a0cce47cc8ad976c3ecea785642dce81faac5 net: mana: Reserve extra CQ slot for the fence completion CQE
3d612aff0ca10b2d0bb195fab36d28d77d41bd57 net: mpls: clear inner_protocol when the last label is popped
132890cfcecfe99c1855bac957de190a8d9257de net: openvswitch: fix use-after-free of the flow table mask array
16b1aeab9fe66304a67c3f064cfd1041c13f0523 netfilter: nf_log: unregister loggers before per-net teardown
13d488e08dd92f691703de4271f53d1759922511 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
347dcb626d8690e501ad5f303fbfa075d8dbbaac vdpa: ifcvf: Put device on unsupported feature error
3cd09baf9dcfb3f64768644eb7fedec437e0ec3b vdpa: solidrun: Free IRQs after request failure
553c4be52749a11c05d9da0310d534b13301b1fe scripts/sorttable: Mark long_size as __maybe_unused
f55fb166860477ea2767d5177e0c91c2da5252a8 fbdev: vfb: defer cleanup until the last reference
9a934e20301ddaa3d823eeaddb59c5b18095022e inet: frags: invalidate queues before flushing them
69d66d9b52966142f442585155c18a048baf0f64 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a78274e78422811f4b67a32e59ab9b1bd8775b7f ieee802154: hwsim: serialize pib updates to fix double-free
8904895cbe360a2188ab1dfd050fcd32d93d8f0d ipv4: fib: bound automatic table ID allocation
b6d9cdd1bf4df49c4c54f001b21fcc09f6c49298 ipvs: reject invalid states in connection template sync records
3d58521f3a6d5ca137475ea2170ebdc494f3d470 mac802154: fix use-after-free of sdata via queued RX frames
adb301343448d0de113c607c6a8ab6c012f2a526 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9862d64674d329d73a2ca2a06ed4a80aa458bdca s390/qeth: allow bridgeport queries despite OS_MISMATCH
74964e2aa8e4be608e39556d606e26d26cee730b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9ecf220fdb41d8ff39352b3782b72cb1775db084 hwmon: (applesmc) fix key backlight workqueue leak on register failure
0221b2c1db28716a6da6f170a01c45df8a789cb3 hwmon: (gpio-fan) Fix use-after-free in alarm work
1d4c6ae7198f8edf124cfc37fe237f54b972b56b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9433c2e081d4fb5a0e19353c7e736d876cec2c70 media: hevc: add bounded tile-count helpers
2739f6c40b35e409d9a3436306983fce7a763caa media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
44f2cb899a845e46a356891a2e7235bf664bf841 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c8ff2d99bd78a70890e230c9c7b0b729d2f8f309 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5f0626bb2bb4fc3dbbef092a95400ca3fa8301d3 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
65f8c76a88d6b55fcd5a294473f836e9e421f61e media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
7e549da1cbfc8c3278f24b18859406e03a7a3787 media: v4l2-ctrls: validate HEVC tile counts
4b95240d13c502d1f8f3fff5994d1c66edcb3f0a media: v4l2-ctrls: validate AV1 tile counts
45354b62f2aea5410e3e339bef13d197cd4b3434 bnxt_en: Only restore LRO if the device supports TPA
dff610be3558df1d2d7b4c8ee5b951c2efdb06e9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ecd73fe11f238003add17e04eb550a3782bd3dbb bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3ddaca772c9282dee7bb9ff23a05c1ee19050820 mptcp: options: handle MPC data + csum reqd + no csum
61208b64c37292ed7310444dc65735697aeb8715 mptcp: subflow: no need to copy thmac during ulp_clone
c6017c36bcac95b1181b6be9770d53d2d2e1ba38 mptcp: syncookies: remember the request backup flag
c45aaaf87a39b8dd14563e7319599b901da8946b selftests: mptcp: fix an UAF in mptcp_connect.c
2d2b58cef9edcbd1e0bd66de7ccc7203414844ce smb: client: reject userspace cifs.idmap descriptions
6826e305d42bf321d09f117301d4cbb8e5c15d72 smb: client: pin DFS superblock in iterator callback
13c60326b9cc7256f7d15a7833ea6220099ab83d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d75a7664788be7bbfb6d37e065cc86e403000523 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
97b01b0f4f526cf283776e13418759d6f06437d7 smb: client: fix file type corruption in wsl_to_fattr()
722889a0d070d840defd3cf9bfff9198bac36fc5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1af48d5f5675051842ab893d3b79d9ebeb1d2a0e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
bb47d89bb154ac4629f1f826e88efb2335e38d78 smb: client: fix heap overflow in DACL owner/group rewrite
fa6cd9ae8318dc042e47a5c5f48a01c9e0b5b206 xfs: snapshot scrub stats when rendering them
7f2c2015d558af9fb47ac03c14a49197d7e8dda7 xfs: snapshot old AGFL before rewriting it
00ed92575fa6dd23eb669255924e307e9abed647 xfs: signal inode btree xref error if get_rec returns an error
7f9c15db98007c52cbf28a8a4f5f4637ad07e4b8 xfs: count escaped corruption errors in scrub stats
6b0c72b3cd0ea54e5bb1633ad7462d99f356a875 xfs: bail out on bitmap errors in xrep_agfl_fill
68286e39f19136df8dffcb4bf5e4b9116c83a391 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
ceb2acb8c22650ca592f97cf85d13e20198e3906 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
66daa6bb516ec825d49dd59862698e10d5cfcb15 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
69bee1f56cbd0a8c1eec62a1c6df8b173e273f2f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f3d611dcd5daffc0bdb4535bb1fa7a35c6c2caf0 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ccf670fd4012a096c04da7e1071242353e73c3e9 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a5f88b5f89203f75426893d89d4a03b4b3c60e75 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
72627e52e13e0a4a53f427587b942d1eb4434fe7 Revert "nvme-apple: Reset q->sq_tail during queue init"
4292b0ee896c228639914b80ce489288d394e1f5 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
04be39e5b442fca068cd9df54ce3d56fcca1f402 Revert "nvme-apple: Drop the PRP null check chicken bit"
5679d9d9b29d5a0a286c342fb4eac70342d51e41 Revert "nvme: apple: Add Apple A11 support"
83d15514cae45f3dc63e6b0d50dbceab8fa34270 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
6f8dd470b298e1d9a42ed9ea664fb94c6401fd6f Revert "selftests/mm: report unique test names for each cow test"
2f2c8337a44f11b391f3e08a073974c13a3febaa Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
cd833348f5b5a704eb8b5e71538923992a44461e perf evsel: Add per-thread warning for EOPNOTSUPP open failues
d6f54ec28f0156e526aa35dc7537b1dbd3cc7217 usb: xusbatm: don't rely on id table pointer arithmetic
92cea0db4b4e1771229cf33025d1a668151e915a wifi: ath9k_htc: don't store usb_device_id
e482784190b56d587876587d4618e480da98574e usb: usbtmc: don't store usb_device_id
70721808b76aa34c731a22ef698c1b126ef58356 usb: serial: spcp8x5: don't store usb_device_id
d4ca94a927b2f67c139c1653853d2785eca31917 media: as102: do not rely on id table address comparison
991a129ccfb18e6fe027d22b25c1ab9e3b3c37a4 net: usb: pegasus: don't rely on id table pointer arithmetic
465aa3ed3752d1453ab3e2202c8d2bfefe4380be ALSA: us122l: Prevent write upgrades for read mappings
2cb3d4d40c3b65d1c92ded61487a0b69a13d384c i2c: smbus: reject oversized block transfers in the common path
0415e03c80b79b543059fd8fbb5c6ab1dfe94ad3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e82de1b9946b1600277061d9dccc875f267bd733 fou: Fix use-after-free in fou_create()
c73a13b1fca298190b909174a7b64f346232e0b0 crypto: sun8i-ss - Remove crypto_rng interface
59c1f5832bcbd3c02c4b974c2c807ffa91d3f2d0 crypto: sun8i-ce - Remove crypto_rng interface
654ef3edd84906d28a61ea0d178581d0b1a2ff2a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
62abe368f80962be53527937c1276d497c8c5362 workqueue: Update documentation as per system_percpu_wq naming
d5c34296d053ab76dd2f59713cd1af364e4b6534 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
80aa29e191e3f4fd4cb7a76ef8cd589ba2952567 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
11df546b8fb79bf0f2647b7cd26d3830c76c00b4 mptcp: avoid unneeded actions on subflow reset
afaf1ed583a4fcedf7720772de944b4758ee4fb1 mptcp: close race between scheduler and state change
fd8f9f4c22fd7fcb07eb1ae14c791f561612d194 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
299f61800c6799999f35f9a40b60d663795f7708 Revert "hwmon: (emc1403) Rely on subsystem locking"
c28937dc03993f0e06ebf8847b3f55f972b5ee6d selftests/landlock: Add tests for access through disconnected paths
8f3e90fa5811bdb91252e0342847fb00016d6125 selftests/landlock: Add disconnected leafs and branch test suites
4671dd248842930a6814062e5e2f8bbc652a4843 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
28baff2e3379bf6a0a9a69cdb98a8e10bbaf114a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
67fcd837c941a0e56dd05754386526505e760450 selftests/landlock: Add tests for whiteout object creation
f7655287c209b6a9620a4ba66ad3be966a4a9106 sunvdc: fix -EIO issue due to lack of retries

--===============6516504239874108185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8b4a8b5f568-4e09ed9d07a5.txt

9949c911d13beb2312f80227f223a2fa233f8910 iommu/arm-smmu-v3: Disable implementations during devm teardown
471fa5fe46d0648a5c8b25d812025bcf5e9fea0a wifi: mt76: mt7921: validate CLC firmware records
640dc41c7f81b46c793d24af7009d8f899c98b27 wifi: mt76: mt7921: skip unknown CLC firmware records
3373c558cf67d6364a69ba81efd8730f63a9cdc3 leds: st1202: Validate pattern input before stopping the sequence
14528294f15c289ed7669b43d4d3eef8261f7647 ppp_async: drop the errored frame instead of resetting its headroom
ba3d10d977cfc11b65a77b144c400e2c17923e37 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d8f4fcffc4ab1ed8517787aa5984218ceba70ea7 EDAC/igen6: Fix interleave boundary condition
a7ede0ca14738f1cac57d810d1222f3c625ff64b EDAC/igen6: Fix channel selection hash
0baee2e3abe81e68f6c992fe2e60fc95ff947ec7 EDAC/igen6: Fix channel address decode for non-hash mode
08bc193a7b1f7e319a4a3278d58cc1d36a6198e4 EDAC/igen6: Fix Raptor Lake-P logged error address
8f739c1953f8e9e316eb358b15d5a0b9f76f1148 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2da5459912ff1d9d0cbdc5d4d80ac229aeb65d9a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
637fc68057712a651fdbfcaa034835ef1943fbf3 drm/virtio: use the DMA API for resource backing on Xen
bb158f2b6d5a1adaeecc7237ab47b809e771a74c accel/qaic: Address potential out-of-bounds read in resp_worker()
9a8ca7de5746da2c5b1fe402c40ae84084e82fe4 nvme-rdma: fix -EIO cleanup order in queue_rq
5879ab287b88bcb80b7203cea12fc93f7b97a936 nvme: add context annotations for nvme_subsystem::lock
4427eb5f76c86268f5e0b6b6b421a7d635046109 nvme: set ns->head in nvme_alloc_ns_head
f4f7ba542d7057c5595708c87f4ef9761ae58913 nvme: fix racy access to FDP placement id array
0a70da8b3a749e4934a0307ca67ab540c61a4efa nvmet-rdma: fix queue leak when connect backlog is exceeded
e6baa37db4ca69891fe8b9885640f3622dbdcafb sched_ext: Fix nonexistent field in sched-ext.rst example
1cf95571cbb6bbd25e9daa2014450357f4a5f7a3 selftests/cgroup: set the test plan after the setup checks
368eb439c36425521bd197885063ee3f6ad6caf9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
322622d4209e3cc3ceee95e7de43ffb88dea337a bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
1ab07178f7bc3b75f84e9f1b0befeb685338bfdb bpf: Fix BPF_F_CPU validation for sparse CPU IDs
fde52bfd2b127219bdac1abffe7f0f39850cfef4 bpf: Fix percpu map update indexing with sparse CPU IDs
03594d00083c7b2340515ef4c39348bf255c7312 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
d0bb84ed14d5bda873c5805919f79fe2f452c4a7 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
6f07f22ef7fc5be4f7b58a18dc9b1c1b37719024 printk: Don't WARN on kthread_run failure.
08c03cd7acd7f4cbfcf260110fa423b1512746ad accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
2674d42ffe65d18f82a77a68468b74c7f0c83402 accel/amdxdna: reject a command chain that carries no commands
af92f03d28e26c1a0b0663122aac7511df6e3112 accel/amdxdna: put the chained BO when its mapping fails
508bf8845598cce58fb8563e3b985a79aadd7693 selftests/cgroup: Drop invalid boot isolation comparison
ca7429fcd68392bb0ad71618054edbf5c0a6b80f cgroup/cpuset: Preserve boot-isolated CPUs on partition release
d2556aeac08ecc1a6d114f1150842866dc8239fb accel: ethosu: Don't read the U65 rounding mode as a storage mode
113e9ffd2dd57cf3444e73f620d53fabbe89fb4f ufs: do not treat unreadable directory blocks as empty
f4242352fd61c2a5df9c6746f99df2feaa477de2 drm/cirrus-qemu: Validate BAR0 size during probe
97100fa13021fb4e977477a3cac425260b361138 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
593963e15dfef44aeb9870f1211b41cd7790a6a5 ntfs: propagate reparse index insertion failure
932b13b5c229bff3dd91c34768a312f561ec4ca0 ntfs: return -ERANGE for undersized xattr buffer
6fde0cf104da0265e9fe9ed9ad9799f3032e9c54 ntfs: preserve error code in ntfs_resident_attr_record_add()
0db1f0f7d0f5c22efc7c26a1540dd63afdfe6e83 ntfs: return real error from ntfs_non_resident_attr_record_add()
7fcf0d0809c1d2e6930a5ac7b3b4fd09ab17771d ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
adae1ea7fa50ec4f92ffb0dbea85a3e13dc93c5a ntfs: only count successfully cleared runs when freeing clusters
ba426000962221ef7b206866b15bfadb4aa11443 ntfs: skip free cluster decrement when rollback fails
54024a44f6b7528e70a20cb8e11448cf8d398e56 ntfs: do not mark the volume clean in sync_fs when errors were recorded
fae49aaeb08d5f6629d946558d6a551633957453 ntfs: treat any nonzero dio zero-range return as an error
e2afdace1434f4b0eb7f4ddeb07e0dee720f4fd7 ntfs: bound $AttrDef table walk to the loaded table size
3c41fc2169d8677920ea3b8222d9d975f1de22d8 ntfs: reject invalid sectors_per_cluster in the boot sector
f7f96e501e91a936aa2c67f79b28391600c9e579 bpf: check_cond_jmp_op(): properly infer if register is null
76e2b32b7ecfe258517a029ed461b6ad3de3f64e ntfs: leave HasEA flag untouched on setxattr failure
7dfd467d141f0963169edb52c775188fc383a0ff bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
e6d628f6b049b2910709df9fc5a9b4499d0a1694 net: icmp: avoid invalid transport header access in icmp_send tracepoint
5814802a2af730aebd899ea86b765c9cceb7d4b2 tcp: use GFP_ATOMIC in tcp_send_active_reset()
734a720d391006c4ea7f0a912cb20c468c11bc2e net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
fa720e67995b0793870364f2e37f9d333909f2d0 net: iptunnel: fix stale transport header during tunnel decapsulation
444e790ac83fb190e757352ab1c4b7699277c755 net/sched: act_api: budget all shared attributes in notify skbs
86559dd4db68f06dd2d7b1e44d25b5d882e02490 net/sched: act_api: size the RTM_GETACTION reply from the actions
234dfb9ffc91556529681c899ef7e79dc7ab2e6d net/sched: act_api: fix skb sizing and action leak on reoffload delete
033e65c25de3dfa6fd1f0e04f37967e4046ea55e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2e0bb7f21f53cb3432414b26fd9dbc0c7d2a492a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
58c687209f6f24614446f050fcf0b966aeb29624 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f29ad639a03ea836651bde4e049c71cc096dc085 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
f88b44a88ef434392557fe796728a6f2de48158b scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
d9a1fd031725f0dc96eb6979cd2bc7aa1378b36f smb/client: validate new EOF for insert range
0f80f63090e02a9fa923872aa4fb28a59cf02dde smb/client: validate new EOF for zero range
6b9f78608e18225264a7671ad8593f625758e11e smb/client: mark file sparse before emulating insert range
bb143167b6e0c41064f646767ca4f1118ad94052 smb/client: fix data corruption in emulated insert range
a77f6aa1e68e9664b42665e9fa152df4592df6c8 smb/client: fix integer truncation in collapse range
8f803d6c1c6e4c34906d543357a8084a6cac881b smb/client: fix stale page cache in insert/collapse range
746fa6ab87cb82b9860ad75db23c7afefabe9673 smb/client: invalidate fscache for fallocate range operations
0a0a37c33a518ecd9e15bdadc9c44acae560d77a smb: client: transport: Fix debug printing in __release_mid()
a06f349533161d640ded33268170132f95557a9f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
03f1cebf7bc66defd497491eae9f6af8f9c385f4 raw: annotate disconnect-side IPv4 match writers
d35c0d0642a353076aba2639ce082c883c6dd8d9 net: amd-xgbe: discard rx packets with bad FCS
f566603d733b21c7f1a127063aaf8ae6fa76b6f1 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
8635bb62522c18fa46b8f8626fd19e70ca3e39c9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2992418c77c0932e07d92ee874c7d804cd57527b perf symbol: Do not use debug file as the binary type
76c2af083c86d09fc3f89460a5c3ead17404b06a OPP: of: Fix potential multiplication overflow when calculating freq
9d7c9d80b83a49e1dffa55d6cde41606bc4a4024 perf powerpc-vpadtl: Fix raw_size of DTL samples
93e45cb2945f37f47c5ea5576c96dd8b54fb8099 netfs: Fix unbuffered/DIO write partial transfer error return
0ce9b207117c09daa002f7f0fae7e8eb97bd0b8f netfs: Fix error vs transferred passed to ->ki_complete()
211fd610d5c19b6acd317bc142588c96733611bb netfs: Fix i_size update for partial transfer
3b3ca889a1341f11a772b41633e11647c4b309d6 netfs: Fix subreq ref leak
347163ed4dda8b804a37e243583aaca99d21504e netfs: break unbuffered write when netfs_alloc_subrequest() fails
96b61ce0ef162116d43a623bcc1b9006a13d0032 netfs: Fix readahead synchronisation issues by loading all folios upfront
4b5100a596991d5c24e553c8061f1092fa3aab66 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
fb5be167158a10bb25013591baa753e91da302f3 netfs: Fix read progress reporting
2e3c9bf85a33d6cea7ed7712b6f929e52fa54bd1 cachefiles: Fix potential UAF/KASAN warning
274c43797534ac4a9fd2dadb026e272d332e2689 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ffbeb41d463e75b8823fc955e523be906091f3b2 dma-buf: fix some kernel-doc warnings
5aa8179384a54f6f3f010307cf1496d01b614b64 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
6ac4992933bda730083f6994e678a9a679c56327 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
31e9974018596bb3b7df1f692098eec71f02ea42 drm/i915/cdclk: Fix dg2_power_well_count() return type
487ec310d87501e448e3b09ff9c48a22b4369548 ovl: return EINVAL instead of EIO in case of mismatched user_ns
2e48cc5efde1ff2e8947572505b49b53c7ab7ee2 smb/server: cancel async requests when closing connection
5e8e6a33ded595723459863948035b888bc271b7 ksmbd: safely drain sessions during logoff
80bcfe6895cffae1f8f56aed0424a37a5d816368 ksmbd: propagate DACL parsing errors
c5e559f78f09710e0ed9504a57260ce97e8744e6 ksmbd: rate limit unmapped SID errors
98c984728eca2772addb2c9c14fefaf7bbc0ad7d ksmbd: fix listener task lifetime on netdev events
fc729aacc012cd32f3bfcd30cacf3c4ab748bdbd s390/time: Use jiffies instead of jiffies_64
0fc0c06dc35c3a404c33e72bbddad963706f1e53 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7d90653d894879c3c292c23583627b9041b89e81 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
fe6576dee9ebc28640a5b755738198ec52d16cef s390/diag324: Preserve -EBUSY return code
4059eeac3f6a260687ea1c85ee87cce94b747cf9 s390/pai: Reduce excessive debug feature size
7117c3243d62b37b82421de5dd189ecf416381f4 sched_ext: Fix timer pinning and return value in scx_central
5bf00c25d9e37947c0ca4ee3084300f25524f269 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
1d01504a6759f7da0e04dbf8e463e96659bb1d79 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
ec64052f3761291f94857beac3320ba3bd5b5aa8 workqueue: reject watchdog thresholds that overflow jiffies
00f8f14118a489d20541afee63fb134ead1b83a8 Bluetooth: btintel: validate version TLV value lengths
0a9474dd40c8bf3f9262ea7ed481770d32737585 Bluetooth: btintel: bound firmware ID by TLV length
4a8edfd6d79fb600cc8aea6ff927e634ab8018aa Bluetooth: hci_core: Fix race condition during device registration
2aca8da2ed2f01f9df89154d59e6355ef815dea0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a9610e58b458d0549f2ee24c6600fc1abe9f8b8d Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
3f9ae541e51ca043075767726b912c76094f7d77 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3ca3202d78157a48f1b59d07d2bf19e1fff93e95 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2f82c9209b6aeb948d86539066ed32ef220891bd platform/x86: asus-laptop: Fix ACPI event handling
df9cb51e2ae0b28c8a7732123c273fe2f82635bc ASoC: ab8500: Reset the audio block before configuring it
cdb3a4e65c8b7c9134bd2a7479a0e2edb728a402 ASoC: ab8500: Repair the DAPM capture graph
dec59900ee8b5bac2714e7423d026cc242716817 ASoC: ab8500: Correct digital interface format setup
67246f67ebfc654b0279e321fdcc1707215b6d67 ASoC: ab8500: Validate and program TDM slots correctly
e1b56c1c43094ac320027e5ec5891cad36a9df3a ASoC: codecs: ab8500: Use guard() for mutex locks
c91c4e2f1372ba5f705533b09dda17af988e5620 ASoC: ab8500: Remove the nonfunctional sidetone apply control
86fb9aca8a88863639a10eb2b080c48cc6cba8c6 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
d41b5d4435cca700ef54f964901f7d4d9aeb3cdd drm/pagemap: Prevent double migration of device pages
4b92ecba8025cf186281d0eb0b1902f01337fcde drm/pagemap: Reset migration page count on eviction retry
e61fa3784717bade20095ce644f05a098f1688e1 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
a56ca7a7bae6a4f9b9265dc29ec063b420ea9e66 net: ethernet: oa_tc6: Export standard defined registers
72e296060bb91fab8294ba98f2c7dae7afae2b3a net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
697c21bc52cb9dd73e89812c5bec91171dee9035 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
20903e6019512759f98a546b19ca2be485f8d483 net: ethernet: oa_tc6: Improve the error recovery
da4819c62cd227ad7468422f29a5a06753734b66 net: ethernet: oa_tc6: Disable tx queues on fatal error
05ed16c27a72a1654dfad3bffbaeb67f1d15aeff net: ethernet: oa_tc6: Fix for the wrong data type
b8dd66487ea12110a2a5f4919f54b2724951edbf net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
07ddef91451f33a837dae1e3332017080afc9fa1 rust: samples: add missing newlines in rust_print_main
1f64661add04d38fc7f2bb20a7d0898b9ab22690 igmp: convert struct ip_sf_list to RCU
0d242eb2e08187a215dac164a1ed8cacac531249 ppp: ppp_async: simplify tty disc_data access
8389ef9f7d2f0221a41b612d8e9aee1a84eb2f8b ppp: ppp_synctty: simplify tty disc_data access
07ffb1c5966e4d9cfb52a62a5ca59038aa65a696 klp-build: Fix wrong index in funcs cleanup error path
b736034dad317ba8159e83392505bd29e0a69948 objtool/klp: Fix checksums for constant pool references
e62b447bd1ac664f118b8e4ac9a9eea69047c073 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
2486e98a53d3d8494abcdc72924f9d5577c87ccd ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
47f69d79ff944d032398819598722d2fa7207287 ipv6: mcast: fix delay calculation in igmp6_join_group()
d8e607d9e5746dd50a2ed314bf1463e0675492e2 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
c2bb731ba5aa3482e9c447de3f3e64717d527f18 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
99bf2b19afdcc1971d333616e3162a855156b745 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5bb5cde2836b0cdf3fe253e6b9667e536d88cbda tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9f9838e2e1512f9dadc61e9e648410b152b5b4b5 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
452e206166b26a69dc94b9cbf73a2a6757dd8421 ipv6: sr: restore network header before routing and forwarding
5fc7b90d543601fe775296ce4f8f1b81edc66334 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3e59766c2df71f660e4aa7ab3d13017d17be273d staging: fbtft: make dirty_lock IRQ-safe
2319698025b9b0b11ade9ecd3b0a6f7927df7239 net: bonding: annotate lockless writes with WRITE_ONCE()
a0627d3d9841215c39aeb8c54a187b41a34fd5f2 ALSA: hda: restore MFG widget enumeration after core split
bf0c8463b24a30e702b38ae3689bef5cfaf394d7 s390/boot: Fix physical memory search range
af1b09cb98e2b059dd523e9cbe15bc8fb1e27be4 s390/boot: Avoid IPL parameter append past command line
33877510846d46f7a8eec9158e83dd3cc3d35cc3 ASoC: fsl_micfil: balance mclk enable/disable
38059f7a3a087bf602945ec80d17871d561ac3bb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
417826f44700b9e8e6707d8cdf2bdd32f4a33395 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
287ff532d4d943936b3fc5cba9f896d642e20580 block: save page offset gaps in cloned bio
402a9d03b2a0e50e86057ba4e5ee967fb9e0108f ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
a3433dd118a95b8d1074cf29fdd6500720a432db ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
a0b5588f096ba87fdc178812e1e84fb8a8facf90 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
313971f5347c09b49f87564619629ef644ccdbdf ALSA: dummy: Report a change when one capture switch channel moves
e521b44ed75772590430c82e5b5265b2b5e30134 accel/amdxdna: refuse to flush an imported BO
c9e979ff3fc2dbbc60d3452d64d161e0615f88d6 btrfs: detach failed sprout device from transaction update list
3e87b8f0cdd702b4ec1c6c2cc1e98d01b7dec029 btrfs: restore active device pointers after failed sprout
fe93ab94bd079e2dde85e350a5a27a0ec18ad9d7 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
50d6f152a7d8f73ec0a33ffd9156960a442e5df3 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a3e8b5bb02b068927c2e66dee872b4ec353034e6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8beb676c0051c1cdd341470c451f8ef92c0b99d2 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
29d2a73fe88e0acd50f4583dc9b9ef1b3b9b189f sched/core: Skip rq->avg_idle update without a valid idle_stamp
000c62227b13cf4a38f738700bd05891ee312ccd x86/itmt: Don't make ITMT enablement depend on debugfs
ce252dde2766d0b3ff386a287b20b6ba115edef7 perf/core: Skip empty AUX records with only format flags
cb6a99d1a327c089cda09e468183647708ef0560 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d355608b37145f9b129993a710b792a09dbcab4e octeontx2-af: Fix limiting SRIOV VF count logic
bc3240a2e4b0628e3e184fd5a5afc0459be6a303 ksmbd: fix sparc build with atomic work state
2e750970150ec35f6ae24a958b44cf604786adf9 ALSA: ump: do not touch legacy_rmidi before it exists
3e505e48684f52e65539bf6d34416b9316fbfc0d printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c2cbf3e638479b106923dc3d0071d1c3858137f1 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
2c5452c99845219c1975ffca230ee277d8c5badd ASoC: ux500: Fix MSP stream lifecycle handling
72ad93112bd8231242ed6bb313ce7a047ba2d7b0 ASoC: ux500: Propagate MSP setup errors
b69a010aebdfa9b608111e545026e321bbbc7772 ASoC: ux500: Correct MSP frame and bit clock setup
ce1156ce285bfe8a85d9d9ad667b24c47da8dc47 ASoC: ux500: Validate MSP DAI configuration
76ad8acf676091c7bbef160b956b6dac3f378d02 mfd: db8500-prcmu: Fold dbx500 header into db8500
f6fc3acf53e732d4418c4bfed6282c954465459c ASoC: ux500: Deassert the MSP reset during probe
01b01fba7e98eb3b9de3753380ef5144a2a9f97e ASoC: ux500: Request the MSP MMIO resource
7844e94d6b7c279a611d1aabd52e05073c2a5899 ASoC: ux500: Remove obsolete PRCMU QoS calls
6ed34d34d251ace198131c62d57b5bae8dd40255 ASoC: ux500: Allow repeated MSP prepare calls
56bc4d58c2d483b7525af1c412c2a3ce28d48d98 ASoC: ux500: Program the MSP FIFO watermarks
c41b10b7d3e3f0fac0c42d007347bb4074a6b0e3 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
3837b1e117700ec6e5385ace1fe0751edbdd82bb bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
9656ec77d45c956019611effe32c159ddfdd342a btrfs: scrub: report the failing sector's address, not the stripe base
fd0db89d5fdc806bcc28e4215475786433f977fd btrfs: fix transaction use-after-free in raid stripe insertion
63649944dde4a4a9de03444c91cfcfabaf49c953 btrfs: fix the possible bioc_list memory leak during error
e313a170406d403afb8d94b1ebb23de2e4fcbf1f btrfs: return proper negative error code for update_raid_extent_item()
d86589dade65e7b4d8ccc78ca55ebc6208b80269 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
af4399b532b6b8b68eb94a1e388d53f03b2287b2 btrfs: send: fix lost error return value in will_overwrite_ref()
c21589b48b4ddec18103a81508a44ba9eea58588 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c9a1dec1e7244f77463d1ae8c93f7323b2d8ea18 btrfs: zstd: fix lost wakeup when waiting for a workspace
23cf5407b1888a36b93a5c61c4660f21a60b6a53 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
e1129b8ce002937372973ade6de5f5dbf9c0a91d ipvs: fix reversed sequence option serialization
7bec92c9f2f1bdf5766e8541a6e1fbf6aa538f87 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b53a3a55076490892f48273b6ee949f48e5885c6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c6823024f0748eabed3938e4db64f6ca3f2f4e50 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5844dddff53c96de26fc8d4d6b6c5317dfc896ee bonding: do not clear curr_active_slave prematurely when releasing all slaves
c7c2804033bd5d80e4914571adef17235a1ed01f net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
ba68035ebaa077e145cc8787ff214079b7bfae5a net: macb: unify device pointer naming convention
b890874e27dfb64829c205d79e0cc323c7832f18 net: macb: exclude software FCS from TX byte statistics
ce91cc7b564c231e0a21729139aec23070b81ea1 net/rds: use wq_has_sleeper() in release_in_xmit()
5999c112c2f9da8784449630a71b330cd8c106fe net/rds: use clear_bit_unlock() in release_refill()
ba9ceb1b61cf0e5542afff864211a1d84d961a76 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9ce7ddf75da44d216b752e2ecf3f262f6e0e29a9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f2c0aaff39313932b75be05fb5a60f75891f4ad8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d9aae2ed6646fe721f1c2fbed92cf17b201eba20 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6e6a034bb48bf88d044452f1a31b241c0a445d83 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
aa8288e2d7999910a1ce25aa9911ef6c80ae8f16 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
ffae93b360789cc2be4c72f69f0e86b3464a8dee powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
85cd9becb3e75f3ffa7d3d9cc2008e6c4a5cc0a6 net: airoha: enable RX_DONE interrupt for RX queue 31
d27959e4480320916a88de32c1f2bf524748c46e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
05239f597a8582302288587682d7280b49afa84f net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
39b19ade84deb3408603589c5ee2314c752da4e5 arm64: trans_pgd: clone only the linear map that exists at runtime
cf48ec92856ac8191b1be75d57c9890044640370 erofs: disable LZ4 rolling decompression for now
50b50082019e7d311bb77c0248cac29376ea4cab selftests/alsa: Fix the step check for INTEGER controls
72cabab834e4b71d566ac5db4e9537b9057daae7 ALSA: caiaq: Fix potential double-free at error path
ce329fdbc34ee7d57c586f7dc85ba366e469ad41 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
e936943beda6860a361605f2c15ef9feea17c2ba drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
e01f8099cfaf19bf0d5da6ed2ddb41e0f153de9d bpf: Reject key-less BTF for hash maps
7d50b9b53671107cb2f5c084f46c9bda67ee8573 bpf: Fix NULL-ptr-deref when showing a void BTF type
3bc72cfc1ecd631f9f7d4982b21bc6612386b979 bpf: Fix NULL-ptr-deref in btf_var_show()
40032e4a2030689ae76da33ebc616200349a385f bpf: Mark signal tracepoint siginfo arguments as scalar
36e7c9103de8f0264024cf6ca154b4d81099b1f7 bpf: Reject tail calls directly from callback frames
b56de224d9a78602a74eefb08483ed1728ebc316 bpf: Reject resilient lock operations in rbtree callbacks
c1ff86e7437fe2c64d588d56e8fd4400f8d46110 bpf: Mark sched_process_wait argument as nullable
8c57b01c0e6802a14f89e12575fa560b12270d11 bpf: Mark syscall helpers as sleepable
c96b58ab541c54e346993e81db149adba5bff818 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
a2cec0fe7b63e45466cc6f144f5f228d9c47feba nvme: remove stale namespaces by NSID range during scan
2dfed183de0d56c8b3f8684ba1f2010fbf96511c nvme: print namespace IDs as unsigned 32bit value
85b28e044177076ea6b633c045ec565f6f442c6e nvmet: print namespace IDs as unsigned 32bit value
fe1ba8e408d92839cb3805262e791472d08a2176 nvme-tcp: defer TLS inline send to io_work
d13a45338b110c9f543d4d47f4551ecb272b3cf1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
88cdb0d22ecad9325c1414b0cdeb6cac449d1f9f ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
1ef99ecb6a1b1fb84e959287ff97d22f36544abb ASoC: Intel: avs: Fix unbalanced module reference count
3d0fc8153ab3534febda62b30bc7592ffa35719a ASoC: Intel: avs: Refactor and fix init_config access
725e3d7a9d5f6504e5382a6646d7b5239154334f net: bcmasp: clear txcb->last before writing each descriptor
9b04f8a9918cbded3167816f96e1426f4fb77e1a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
bd1c2e647bca3482bccf501b8e2a3e04f34724e6 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
b8ff4617ff4c492a2bad1ec65ebebc9971efb0c4 bpf: zero extend the result of an arena 32-bit cmpxchg
c317116c76ed2e16316d2b15a47999fce5bf2681 bpf: don't rewrite bpf_fastcall patterns entered by a jump
7acb95f42bafaf178af7d198ee96e8e64e921166 bpf: Track verifier instruction stats for each subprogram
071f1238535e6e49b1f8e3aa3db8006119b70a66 bpf: Check ancestor frames for rbtree callbacks
c42202e99ff684df342d691530971d6afdd3a8a7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e504f179a5ff049e64c40e90eea5d9dd0fa58d1e bpf: Mark faultable stack helpers as sleepable
c375bcca88d3a5cd94f929f1c4539ac0f33b6ea3 bpf: Reject legacy packet loads from callbacks
35714cfc1531ca42b863080933251b301d680b8e bpf: Don't infer non-NULL from a pointer with an unbounded offset
f54cd3363d555e0bcda37c0534a4f60e48a2c7a5 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
06be93c19f6b807f378f225ccdc78848246e0bb6 bpf: Don't predict JMP32 pointer vs zero comparisons
95e837e4855ccf32dfd6f0115d5d1ab983658fc4 bpf: Mark the zero register precise for a register-form NULL check
aba6a5f9510f573a16ee76dc231b2489aaf776c9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
01c87e3a476d7e034ea4856972e798a4e82fd550 bpf: Require MEM_PERCPU for percpu kptr stores
f1d370238834bf95d5cb1c32e1022cf7b2a97d34 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
12fc89477fc6e7fd5f661b8c4aa8af4fe0292df1 bpf: Reject untrusted allocated-object pointers
3e505cf1b3bf8ad17302f9088f9778bfef2a27a5 tracing: Fix to avoid creating trace instances with duplicate names
da95ee874181252fe73cf6a4e7d8f6d6dd512723 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
285520910ba58ebd86415c73caf5eb5d7af55076 bpf: Preserve special fields in recycled rhtab elements
503c3797baa8275975120ccbf2deda39a7777959 bpf: Cancel special fields when recycling rhtab elements
a95227bafa5536e2262e9fb15bfe9761d61218d3 bpf: Mark NULL kptr stores precise
8b565bad2f86685d920d08b1fbf1d5a2eb87482b bpf: Preserve inner map identity in callback frames
58e675dfc391f4dd92550c6e00aa86288c908eea ring-buffer: Remove ring_buffer_per_cpu::mapped
23bcedf1990a2eced0b730ae209f07a360a28f13 tracing: Fix subbuf resize races with trace_pipe_raw readers
32b844996b2b9b56522da574dc360e069e61a053 ring-buffer: Cap static ring buffer nr_pages
2f003d544777f47138bcb53db693153c7fcc975a tracing: Fix comment in tracing_buffers_splice_read()
41339b2143ad1cc4d67a8a56cd8a3cab8c78ee0c nexthop: Initialize extack in remove_nh_grp_entry()
8c7a188d0a2a18e3e75b2a6efa43b5500d7c23f0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7d93c3f0c8ad8fd1d3c8fbfd13fab5bfe067a534 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0448673f8913f6217f5dcd68fa259c60c7545127 eth: nfp: bound the ntuple rule dump by the caller's buffer size
2e1b98ed920d35aa95cd94459d24f4c81c3a432f eth: nfp: drop the replaced rule from the list when reprogramming fails
63c521d4ded7bfc32b9c175cd85108e016071af3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f08234dd71c91023df7248f61e79538639c0cb99 net: bridge: mcast: properly convert mglist to rcu
e145689e9967b7387f1402925569e76c325498a5 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bbd9c1e82f33cd61ee5aeab58f7c18e711d162ed ionic: use netif_txq_maybe_stop() in ionic_tx()
8de137ab1e15e9867196cb2dc21d383d843bc26d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3c6372cdff231c2b2f507be235af9fab246de11c dibs: Unregister dibs_class after error
07ee18406559d14375c1a0495ce0fa2aa61d1256 s390/ism: folio_put() after error
f4ae009b426ffa5da0e41a95411152118b117530 vxlan: reject dynamic fdb entries that reference a nexthop id
26d79c0d61667bb894e96d8bb288dd962b27bc5b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6b0621c5a93fe6c212658e202948c6004d05a7cb net: reject oversized tx_queue_len at netlink parse time
e3275626680ddce1ae56c0f56f393d79e2494a08 pds_core: fix cmd_regs access racing BAR unmap on reset
af57c03fa04e9c4f672d94fdb750ca6982f4eaf1 pds_core: don't release PCI regions for VFs on reset
9e113276c3c4b2c18328639180946e5d5acff2d0 bpf: mark a NULL call argument precise
e30552711ef6da0f862612bc74ffbcb744dac81f bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
05015955b44f61f5197d41520eeed4e09327c197 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1c67b1602801e12e444beb37f197998f8d0f991d powerpc/kexec_file: Use inclusive range checks for excluded memory
908fbd93c8f93103322f347035069c80257ddad4 net: mctp: i3c: serialize probe with bus removal
ef2da58af8be5a85d41ddf982cb43ee161af9cbf powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
4ce0baac47d684c47de9dbf5555a463e57eea8e4 net/sched: defer qdisc freeing after failed creation
4d46384c9faf4951d08bcba8e12273b036f0dfe7 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
0939634e191cacac0027627f1245cb144f9515d5 net/mlx5e: Fix setting RS FEC after remapping
b7348c0d76593c83be5e3ec6c74ba8f697c38b3a net/mlx5e: Fix reporting support for all RS FEC variants
6e41538938d45ad21ebdb0dc24b9e2e90e930475 net/mlx5: LAG, use local tracker to update active ports
bc303a3f1bbc63d514ec7162c283909ba844b3fd net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5a27c28016eddb27a14f422bdd2e8bb4d45ea1a0 net/mlx5e: Fix use-after-free race in sample_restore_put()
ebbbab42da72e28a2f7ff8b3913b2da84293b846 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a46c6e92132ef4ce3e3b60c4e65e0f3c85f377ff net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b50f3a028e113f67d1f05afca25a28cf25d50299 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
12e13a424136fdb0d4f21e3d1ef81c20b9073675 net/sched: fq_pie: clamp quantum in change path
d4000d6d4a4df3e7d18a671473f3b555718daccd net/sched: sfq: clamp quantum in change path
6e17edbc4c4d4ad94556ad0964c0246e599b3971 net/sched: hhf: clamp quantum in change and init paths
de2d342641f7fa4684c76877d3b5025695e9a980 net/sched: dualpi2: clamp psched_mtu at all call sites
7f81ebf3bd51405bb72184b5fabcce24fd3a9e7c net/sched: pie: clamp psched_mtu in pie_drop_early
ffc23ab7a508782442158331bc0269dd4c8b8428 net/sched: drr: clamp quantum in change class
0a999e995922f0c04440ccaae5059f8946892978 net/sched: ets: clamp quantum in parse and fallback paths
be1ce4a647967aa370782c9d35505758074f5fda net: macb: fix NULL pointer dereference on unbind with fixed-link
a66057ec76b3fd77cce36589813be83092a838e6 bpf: Reject non-scalar bpf_loop iteration counts
9e57ac81f1f313531d172db4e96e04d02e6efdc5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3dc62ce2886dc1ec69188285aa69f6048c3bfcf2 erofs: delimit inode_share cache key components
2a50199d9f291c51d34be664a016c8c1911e9c99 iommu/riscv: Add command queue lock
b919a7aed5ecd4ac348443f6531a2e005ae1c217 iommu/riscv: Serialize command queue publishing
7d3505a916219d641f2fb4ba7a48a838bd12e943 iommu/riscv: Avoid waiting on failed command enqueue
8c20eadd69186dbe2601739c02cc4bf07305e222 iommu/amd: Do not reallocate GA log buffers on resume
0db4d6e0c0e31fe18874cf9aaf509b02d067cf71 iommu/amd: Fix premature break in init_iommu_one() again
d86efd64d3f6deb6abb1921700be138f796109c7 iommu/amd: Fix ineffective error check in nested domain allocation
aa0843221629ebf636e07f41f719189b140514e0 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d1ab4c4277aafad410008e3793f33f330d839f9d Documentation/hwmon: Document hwmon_notify_event()
26030f0665e46d393db1b860334787756a46e750 hwmon: Fix potential UAF in pec_store
910e30906bdaf0efe870a327a363e724a1b3d624 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
e98bb041b708a7dd2764b5acc5397bc4ac4fc7f0 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
6f40d08ae9c152287c01a373e7b39138654df08e hwmon: (ina2xx) Replace masks with enum in alert functions
b595fea05f4b5662f07947f114f005af6c3bb052 hwmon: (ina2xx) Decouple in0 and curr1 alarms
50cef00e94c1f9e76529f960391af84d7781704c Documentation: hwmon: replace full-width colon by a standard ASCII colon
44a6662ff21234efdeae7c6a8f05bec593f14219 hwmon: (yogafan) fix non-kernel-doc comment
dcac9c7593ccc6861e98d81a22a591e1892a9eb9 hwmon: (sht4x) Add missing locks
65f538655d330a19a75ea6b6844239d18c4f0acf hwmon: (sht4x) Fix return value from heater_enable_store()
6a5aeafcaf314c134676fc29fbca1219522d2395 ASoC: bcm: bcm63xx: Publish the OF module aliases
6f435ab2839b52d3b9ab6212f05dbd789a96a6c3 ASoC: Intel: SST: Publish the PCI module aliases
f0c83eb23b62cf5c475199b699d8cae892009ac6 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
395032ced3b673fb1ac29cb59df9affad75c30fc netfilter: nfnetlink_log: cope with concurrent instance destruction
ea4c4f8b47040c73b14e569ef43e68d3f949e278 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
87c7c0768619a41acd933a65699b812f5c4c695f regulator: pf1550: fix which regulator is notified
0718b6eb087572446b38239f7228dfb5d53e99bc ASoC: mt6351: Publish the OF module alias
d1953aa22e3c768f53779bc3713261787e13e766 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
c541d066543e1aadf672cde640e53e8e0caacfb0 virtio_ring: fix stale descriptor flags after a failed packed add
896800b49281d450f657f0bd1d99a107520742e7 virtio: fix use-after-free in unregister_virtio_device()
573039c202922f4ffe293416ade13db573a335a1 virtio_console: do not free control-out buffers on remove
a0fc4ff978eb0660bf8f75275b2d9a941071362b vhost/vdpa: reject VRING_NUM larger than device max
61bd39e820fb924b9ed4c4b2a7e12170046de838 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6f358eba5442b2b3d044f9fe0dd173ec8f825459 vhost-vdpa: protect config_ctx from being freed under the config callback
d30fe2beda7454ffe8baf289562cae54ca2979e5 vdpa_sim_blk: reject out-of-range sector starts
ac10ca7d6cf33180f1cce367aa0f6d77ca2eb43e vdpa_sim_net: check TX pull result before RX copy
23547cc264fa45b19099d64c15481cc9121338c6 virtio-pci: return IRQ_HANDLED after non-zero ISR
a368b9f5a1cd97c4e20fc5835608a7c0d40e16ab vduse: validate virtqueue alignment
3af6db0b64d805efba84b28d6b0e2adad7826f88 vhost: invalidate vring access on IOTLB transitions
f2355c1e872172f4d4b1ba5d7e7238655af37b7e virtio_input: reset device if input_register_device() fails
240b2c0b96272c34c455d1fe6663dd29c07c7020 virtio_input: stop callbacks before unregistering input device
4809266ff7ba6a7a9cf7c89e553c1cf68ea8fe3c af_unix: Update last skb marker in manage_oob().
9323beb6d4c4aceffc05f40754a9f303e8267cc8 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
250f3ad386cfe9fa6c7861caab717fc747d503c0 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
f93733e47531126a357b2a036f7151b6eaf316a0 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b112965b071781bc0a24199f538b71179209282c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
61849108c65d5944af301e96e2acb251e52e2d41 vduse: return compat ioctl results directly
3f29d2ea7d0269811eaf68729f1a64e93b0fd31c net: macb: zero the link settings taprio reads back
32eed1cd1a8c7c0ea1d12dc50f8d45d1a875913b net: macb: reject an unknown link speed in the taprio setup
0a49be57df5ffd694cc3f3efd190a91c3e43b5d7 net: ethernet: cortina: Fix budget accounting
8d355626c83134eef0d9aff7867be2a525950617 net: ethernet: cortina: Finish RX updates before NAPI completion
efe16becf7fe310239b57ffd11837ddd2d3de149 net: ethernet: cortina: Count dropped frames as NAPI work
5b039038f97cdaea21b994448c5b65aea925353e net: ethernet: cortina: Count RX drops once per frame
a0b771fd82cb4620662c4ff21bc28a421dc3c43e net: ethernet: cortina: Count RX descriptors for freeq refill
ca10fe10be799eec4af79f081e2e85d40d66df1f drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c525e9083a8b72b11e59db6d8ed32f6d6f4eef5c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a93c3d498deb936a2426cbc9ab024b0bf5ff2489 s390/debug: Fix NULL pointer dereference in debug_set_level()
8e50f737e61d498ee6473d782bd4017fe14ea2e6 ALSA: hda: Report a change when only the channel status bytes move
f2d84499fe1eec8bfc15fcda1a4c52a2252ee7c0 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
1f0d68c33c1cb17d1b13926d45b6779ec0f084b3 idpf: account for VLAN header when parsing RSC packet header
94f9d6729542aa0bd6eaa96b40afc581c9505484 ice: add missing xa_destroy for sched_node_ids
5f7530da492ed4b92b171ba89a58e59703f5d435 eth: ice: don't dereference pointers from TP_printk()
eda1a481e07755474a4621cac0281d79ab60e8a2 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
0ebc29f2b4ddc2abf2a1e5ec1e4f8c6ace569da1 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
68dc2a17f1888e922d6930f282af7b2ab6c553d7 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
effd90e95fea67d2bd87155c6d7f731d11b6f471 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
fa1826b5b1449265a98e8a05d274033c9b032e93 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
2e60d5a1d44e4be379b9de1bce6389463ff0dd33 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f486c6376ea1f9f4059faf477d4c13ecb0c96ee0 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d96b12fadb0f234ca253005bb7532f97e42b84e5 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
40fb58e132d6ca81db0c83405b2af4b2a9da0d8a net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
84e97bbc1a20f04f05c792759fddba0381f815a8 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
898f05b7908c2d424d479d8bd3649ab13aa3a556 net: macb: destroy the phylink instance on the probe error path
e2c428016dc00bd9fe62935dd1d2f6b0504d48b8 net: macb: put the "mdio" child node reference on success
d68612282a11115b42e4bb69a8213824972d0f6e nstree: check listing permission before taking a namespace reference
cd4f1622075bb3363aaa6b85ecc2b4774a05fe9a drm/xe: Guard page-fault worker with runtime PM check
fb9e85e77eea03ed8874b2437cda68a32c70865c mptcp: remove unneeded READ_ONCE() annotation
729c7c2fbf73efda80827d0634342b5312df2010 watchdog: fix hrtimer start when pretimeout is zero
c8eb3775c8543c4bafc627f294542dd1e4b8cd5a watchdog: msc313e: Avoid division by zero
39a345804da9b742279a4054ba6cbe688028421c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2ece75abaa92d16a016823c4f1ebc8ce085b84e7 watchdog: msc313e: Enable clock before accessing hardware registers
fac80998f1bf3b2beffd8464f41c9c5402c5c14e watchdog: msc313e: Fix spurious reset on suspend
767b1421a3046d645d2337bd74d6404705fd42b4 watchdog: msc313e: Fix undefined behavior
47d728eb916c20d00a4ee442dd9070f62b595349 watchdog: msc313e: Sync timeout value if WDT was running at boot
ec3e90594e67414a3a330b23fb864211a4ea2b67 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1ee0c5a941840dc7901998d0363856d249972fbe net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d5fc5cc1674bdf92e72eb606288ab50d385cfebf hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
c39f5bec3e23b682748c03058d6e565221b15b87 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fbc99f907f63abb870f2665586845d86401b23b6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f28eb6e5077aae84e5b8f5b66b87f91199ecde27 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
9375b147ed13a1e9ff53717580c48e3e98f403f4 hwmon: (nct6694) do not expose enable on DTIN temperature channels
3abe44b1175fa271a1559904fe7445416b5a5280 octeontx2-pf: reset HTB scheduler topology before freeing queues
a8e9fdfa75622ce119805e559d53e359d1ffedef vxlan: initialize _md in vxlan_xmit_one()
35337f9ea371c6f4bf835881bcc07796a22ecaf8 ppp_synctty: ensure a writeable skb header
f4a7b46595c5268292eb7f5473d5c1bc7ba33f77 net: phylink: initialise link_state before a forced major config
5bc234e362f88e9bccb3f134f3464aee3af081d2 net: stmmac: initialize ptp_lock at probe time
36f959cd9808eea357d9a39660b0509a7f526e52 net/mlx5e: Move representor vnic reporter to eswitch devlink port
8f162a2704aba96895a7816b053c2e0637740bbb powerpc/entry: Fix double accounting of user time on interrupt entry
5432b86677df784f721e147fcc67d4bf0b253033 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0d19a3e61ebf9d9c9aea8d00ff56b70297dcae3e drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
6088a9c53783a397a84f5ac1c896466a90c11641 perf/core: Allow list_del during perf_event_overflow()
80d0f0a143d6811e6dcddbde0f0f84228448e9f8 perf/x86/intel: Correct pt_regs->flags update for PEBS path
06c45ae152b1c49fe3cc643a83d608ab758b0545 perf/x86/intel: Prevent drain_pebs() reentry
64c71fa384cd8ab0a7fa937d9a7e7b3e20b52b0a sched/eevdf: Fix augmented max_slice
27a921979577e686c711c25d09583e86800df2b1 sched/eevdf: Fix rb augmented with multi fields
28394e1bb1f4ecf97092505ddf33f7058c8399eb sched: Account cgroup CPU time to the execution context
4203b4cc132e97fa0d2676ec7cd0031d650a400e sched/core: Call wq_worker_tick() for the execution context
04b94ea9450c3df4fc35e11ee186f10c7884e391 net/sched: cls_route: free emptied bucket on filter move
86148691fdbf9ff78e7dfd7c21691ddb808dfe16 net/sched: cls_route: Reject handle aliasing
b1e7f82de6a8772c34a7018643e1fcab54fd9863 net/sched: cls_route: Fix in-place replace
2c1dd5ed52025f18335d387920bc1409b33d9658 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5839b31b4d2ac050a62313de13109c886a4aad3c net: sun4i-emac: fix missing of_node_put() for phy_node
a8323ad6ac1f3b2dc6dfaaa4f5d1cb58e2aaa10f net: hinic: fix mailbox segment buffer overflow
ca974f5357967a5c1cb9f568a495311a12268a6b net: dsa: mt7530: add EN7528 support
dd9366aee72206fe9e96320dce06be6c54190401 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
4cd2c0b8dea7442fc00188cdb06ebc4b2c5fbbf0 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
d300d38063c91653781fa56532aef4e62e55a77d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
b7db7bc565a06c356f4a1dd37b00bce8493098d7 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
d40a1faa00b176f36a29e5beb6925eb5d85e2e74 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
037fff2fd9aee2309075a0659e4567a868437dbe net: phy: dp83867: handle the active-high LED polarity mode
496a0754a1d6096b66711ee268a8fccd65caf32a net: mana: restore the XDP program pointer when pre-allocation fails
8bb5e594303f44060b413b0b1a64ae585d4d4e07 net/rds: fix tcp stream corruption with large pages
85f164b9f02ae5d979dd24deac2b1b30963789d9 net: stmmac: fix TX descriptor availability check for TSO traffic
34f973c2374e4b3e337952a327eac2b5672036af net: hsr: enable promiscuous mode on interlink port with fwd offload
c4b0d5aaaaa1fcd535c64829b9b14ba2ba2468d4 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7774c647f58d537a56198c3561cdc417c4efd1ab block: Fix start and length check added to iov_iter_extract_bvecs()
ee59e2f6fc77192dcb81caeea16b132064fd5bd6 sunvdc: unmap LDC cookies when the descriptor send fails
ceb4df9076c81d72c6bd72a0967c666c56aa4bc5 ublk: clear force_abort in ublk_queue_reset_io_flags()
c3cb3df13d5972dc72f90211f1ae207022f6e899 erofs: add missing buf->off in erofs_bread()
a457885d9f828bb8e328d176650d9c01baa8ddf7 tracing: Fix ring_buffer_read_page_size() kernel-doc
d9c83469eedc416faccaadb76b3286d1ced75299 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
76ec66777cf562be00e81fd0e857b5b965362b4c scripts/mksysmap: fix escape of '$' in the __pi_ pattern
7221106ee66279ef6a0b1ce8089599a8d90fc313 tracing/remotes: Account for ring buffer page header in size calculation
b791d938f0f77036d2f4c80ade69b235edf42dd4 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
f5edd746f1be6011915eea51739c9c167aa102a2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2b9e4abbf23aacfce915e603dfb0f30d5530270c configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
039ce8c4d0c113b3e24db4fe2a53561b092f2f6b configfs: unhash the dentry before dropping the item in rmdir
294a0f1567a38f2489123f21032b941250ec7133 powerpc/ps3: Fix repository.c build failure
f7358cb49e05596f30c4c817b89b20e1f77e81eb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
80cd4d46b395d32aa73e667a3681f3f066125dcd powerpc: pci-ioda: Fix the stale irq chip reference
eff9d76e05ab1705f47487380a1a978e427019e7 x86/amd_node: Avoid divide by zero on virtualized systems
9fdb9d5a27982a74b7ce34ddd28dd632b3467797 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
c866805179cade0ad9f3e9bb30f1a0fa5bb4c870 x86/amd_node: Fix potential NULL pointer dereference
a1adce0723c25b96b08ca56e61bde55a1a2bde2a crypto: x86/aria - add missing vzeroupper in AVX2 code
7d4703d64cef066281b2474aec2a56d0e0a37db9 crypto: x86/aria - add missing vzeroupper in AVX-512 code
f4a360b47739d0a64041f86d0666fc339fecaf3c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
d9dff3e7662b256aeffe23cd8f50bdf9f0a10dfa x86/mm: Fix user-space data loss with MADV_FREE and THP
aa5d3d5c7f7be8b383d443c2ae46a09fef9cd0c3 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
efc5fa30ecb18646861e3ffd36801a582a17bc87 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
de6fac02b59116a3f69c21f16e0949a75abe17a9 x86/alternatives: Exclude text poking against change_page_attr()
ccccd32a802f8ae0d82eefef6eb32ead47c349dc mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
d860e9c50a9147d5f5d3dfdc78a9258960f0f346 ipv6: fix fib6 walker UAF on seq stop
5c696fdc21d8ab08f9e401e6241c4b6f4c9f888b ipmr: account multicast table and route memory
ad60599a3a43f700026f1a1d30aacd92a2c2daed reboot: fix cad_pid use-after-free race
de1989142504f8a8d4c7c1c272c517bf547c6a98 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
68340bf35b48f347d5bd8e1f6abc3a8475f3e3b6 ftrace: fork: Initialize function graph state before copy_exec_state()
96ea007d7392a18f307e592ce234d10c419d0c55 tracing: Fix memory corruption from the histogram stacktrace modifier
2e8a9a9362e9e3ca7f2fb54ad4ed77d5ee0dd927 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
a66e540c9116af86ecf1307a8d7277f37d1d8762 tracing: Set the trace clock before registering the histogram trigger
8c5fade95638694c5cd17853dbb4414386751df2 tracing: Fix memory corruption from a "STACKTRACE" histogram key
21e48fd559508bec5deef2501e22f9b78b67fd8a tracing: Take trace_array reference when opening a tracer options file
3065a20f225a17d142dc249ee5b022ed91b337ca tracing: Don't dereference trace_event_file in deferred trigger free
d3cca4699c3b0d63f3522b42a862694a0d8d0f24 rust: num: seal Integer
b4b52ee2a208bced4202156a86d7c0755c15acce rust: pin-init: use irrefutable pattern for `stack_pin_init`
9b39c541916a8890a9760ae7879e9f9f70c1b80f rust: allow `clippy::as_underscore` in the generated bindings
99461bfeff3ac8bc0869a097d97a3d5bf00c8889 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
24a459c62794aef7d1b66bcd96c1d40c3756f668 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
98051e92792a27d1d2a81ba23a6bfa86bbf3193a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
010fc5977b95202ea9c88ece6c3ef03532d92c79 ALSA: us122l: Prevent write upgrades for read mappings
c6c9633d0f0e49e26bcb193736d800a2cb1d2f54 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5ac6378247f88122b0b9addc233b64f960751e31 ALSA: usbusx2y: validate URB actual_length in interrupt callback
b52169fd50a97c53eb482695e7be92266a22f34b Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
42360c72b410ad895748101dadc1f7f48e5065ac riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
8162205db105b55638ca9e8a115513cf81a7f3e6 dm/amdgpu: fix malformed link_settings debugfs output
7fb7468636200bff31c23eb29c162690174409a6 drm/amdgpu: skip gfx switch_power_profile during GPU reset
5f7addd4412485e24f686c9eb8f6c5392b0e2ec2 drm/amdgpu: skip the VMID 0 flush for VRAM
754bd5ba9e0607854310b905a316457e1703cd9e watchdog: sunxi_wdt: preserve boot-enabled watchdog
d160b80af491c8ec1eadcb1c6d0208f4dfa9fa73 virtio_mmio: disable IRQ wake before free_irq
66cad5d62bf820a955f9f862b93bbd04d2588316 ufs: create the root dentry after loading cylinder metadata
18a8965be864f19fdcd4b39445b430bc78f9448e ufs: validate cylinder group metadata before caching it
3cfdfd3debf1df5ad0f892fd50aec1b95774fbfc tunnels: Drop stale dst when building an ICMP error for PMTUD
0ee314c98ce3d3c5b77f81c5f910d1be35ad3a37 tick/broadcast: Plug clockevents replacement race
5cb71a0796e3490565652174e4a96504724702c9 tools/bootconfig: Fix integer overflow and truncation in size checks
a85a7b7fac0eb03feabfcd32704266b858c23d5e tracing/user_events: Don't destroy fields when event removal fails
ae74c2d3057440ccf63173fcbba02c0f2fb6b96b tracing: Free histogram the var ref when its initialization fails
18e54ebebf227581134b62d431dd6e2fcdc436d6 tracing: Free histogram var refs regardless of how often they are referenced
f085ccfcec0f9d7a54a7e8311c10e3904b3e8fa1 tracing: Free histogram the field rejected for a bad modifier
61a3d3003c05823a4928ae88bda8dbeebdfecda4 tracing: Let histogram values keep the percent and graph modifiers
c89b02899dc692f800007d0046fcde288dc515de tracing: Keep the entry count when the histogram stats allocation fails
117bb6d47604e4cd8769c4cf19266cef2a2c9cb2 tracing: Take the reference before publishing the named histogram trigger
ff82283b2a6d5b7d9275049671a8d8b2d816cbae tracing: Undo the registration when enabling the histogram trigger fails
0b45b94335c36dc51d7c99484bbec600d1b5a271 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
f47d93902f8431c4222ceaa0ef8e1acef074f509 accel/ivpu: Validate firmware log buffer metadata
2ae69e494d867f67974f470aa8bde3478e45cd7c accel/ivpu: Limit firmware log name prints to field size
30e1bb24e8c95740de1b5287def52946a900790c accel: ethosu: Fix ethosu_job_open() return value
a9b694007fc110fbbd4db543b44180ad54f51b89 accel: ethosu: Drop IRQF_SHARED flag
1c3e88311138216158cea958edad49493d89b50a accel: ethosu: Ensure cmd stream ends with a stop op
b06f5171b40d946ca0e9b859acccbcb93a1b444d accel: ethosu: Ensure SRAM size is 0 on mapping failure
95cb139e9da92263f87346a9d8fa873f9ed4dae7 accel: ethosu: Ensure SRAM region size matches job
2546e1c1ca37a2f9199df11aa92adf8b877121ae ata: pata_legacy: remove documentation for removed module parameters
62ef62be55a74ecba5942c466914fa760c41549b ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
bbbe033d54c831081adf3f236de80d2454dedd7a ASoC: sprd: validate compress buffer sizes against fixed allocations
f4d3bed6451d32ddaaab4db08a22b0d0d9535c3a ASoC: sti: initialize IRQ lock before requesting IRQ
8f89654596c16be8a3ac30cef525d00adc7e7236 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
80da28033b384890cb3dc0973fc313f3023cd90b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
487979d5e4d5ae4c8d04570ef48f9742bf782031 bootconfig: Fix integer overflow in initrd size check
abd4d209286251a7a558013f559ee80c1d98d9b2 cpufreq: zero-initialize policy cpumask before sysfs publication
1d9fb90bafe9758e50da0ba51022cb5cb1a6ade4 cpufreq: initialize policy rwsem before sysfs publication
23f5dd4863be56b8d74f2119c9a3597c92c1f11d exec: do_close_on_exec() before taking exec_update_lock
cc1dbcbb291a311f661dfbfc5f214330887b02d4 exit: hold a reference to thread_pid across proc_flush_pid
6d00e4fb3b15ca1280d948cffc31d9429d0ce76e fs: don't return -EINVAL for successful nested thaw
35d3bed97ff895e50472eeec78724b376ec4b35e function_graph: Use the saved entry's size when reprinting it
4deb98f4adfd1f39f238d7d9a7b4f5b3dd92c9ed genetlink: pin family module during policy dump
08f50486b14e3b3ccf86dad7b1610d3f8ed6283e hrtimer: Use hard expiry when updating timers on the same base
b24d88f48e41007a22f0e99f9a0f5bb090f93710 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
ca3a86c045a9d42428b66cf256a205b47e0295a4 drm/bridge: tc358768: Enforce input bus flags via atomic_check
e9f61f2a4c74ad4ed61bb8ea87f3091a19794aaa drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
34f6fb388f98771ab1236b27a4a815056a783a27 drm/drm_exec: fix up contended obj when num_objects is 0
d6104bc42265d16e755313f08e6860f886cc4922 drm/i915: Fix memory leak in query_perf_config_list()
29d608f8d04853f16f878eb6ea11a9343335304f drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
812f79241691e532d7adfe2ed90baf7e0b5787e6 drm/sched: Create a fake device for KUnit tests
dd76d9d0a4431e6167904795bf228d56581a47b8 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
cd53be7f9e704cde57bff0f0ddd2ee6c38345f04 drm/amd/display: Exit IPS before connector detection on resume
a55d072425905b24c4cb78df5b3b297cef9c9d41 drm/amd/display: Rebuild InfoFrames on output color space changes
2a65f25d360c5045ce105b50b789d73da42b30af io_uring/rw: end write accounting from ->ki_complete
d9468b48a27e2bb11c17ce5698ebef3f5b63a225 io_uring/net: let io_recv_buf_select return the length of the buffer region
0808a635514f9b869f274c49c1063513924ea68e io_uring/net: don't overconsume buffers when using MSG_TRUNC
95d5288df29979ff9704d93ec65428cda54944e1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a98d8091cac027adb881424aef8ff67aeea39e3c ring-buffer: Check resize_disabled before publishing the new subbuf order
561168325a9e875efa02ab88364abbb756c2a8f1 net/sched: act_api: release all action references on NEWACTION failure
2cbb4dd46a939e5400f64bac95674fa7b3790a37 net: bridge: use option bits for CFM/MRP frame handlers
bd524db7762406d824387f6d5a28e25a9f5a7ed8 net: dsa: tag_brcm: legacy FCS: request needed tailroom
d4c28a88f1bbe86ae09cd66fb5a0aeaab7f06d8e net: hso: fix TIOCMIWAIT race
7c95008cea51a160cff67abb642e03bd0e166338 net: macb: initialize PTP state before registering clock
2d2b7795a06418e8c5eb518bd0e0156bfb27183e net: mana: Reserve extra CQ slot for the fence completion CQE
88e0b56c8627530035375ea9936fc229c3f2d163 net: mpls: clear inner_protocol when the last label is popped
4da96db12881f09e091931ca833f81c57c80eccd net: openvswitch: fix use-after-free of the flow table mask array
bb608d54ae47a8c11c997bfb6604d88c4d03a6b1 net: phy: dp83td510: handle the active-high LED polarity mode
0e1d5f708ec506cd3a7a1e5c502e037435eab075 netfs: Fix uninitialized return value in netfs_unbuffered_write()
4dd4581e7d5be40c16932213b58f2c09f1d9ca8b netfilter: cttimeout: prevent UAF during module unload
7d35dfdd4250c2a96975d835bc8ebd5bd076eb6b netfilter: nf_log: unregister loggers before per-net teardown
28fd2c4be3dd99101781996bb66eb6afbec4da0f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ce37e32e61afb9c06472d98c28fd1c3271aa4b53 vdpa: ifcvf: Put device on unsupported feature error
5335234755eac396b86e3ee13e758e99921ac53e vdpa: solidrun: Free IRQs after request failure
8554b9c61b44b156ba9a27a7671ec51b78dc16f9 scripts/sorttable: Mark long_size as __maybe_unused
9ddd57a2f8e30fffacbdb87e581622f173c6d070 fs: autofs: fix memory leak in autofs_fill_super()
dc49eaf9c7d8a28e4253a84e0658ed04b46356c3 erofs: add sysfs feature entry for xattr prefixes
1db528fd902d0da4e7941059ace8da8abd602ed2 erofs: preserve LZMA decoders on resize failure
fc435114f95a5630e108c8b51304136d7d4eccd4 fbdev: vfb: defer cleanup until the last reference
25d744ea95b09de9686d7a153cdabe7633bd1cfc idpf: disable DIM work before freeing q_vectors
8b7920c55172073a15edf3fee842bdd2f3666798 inet: frags: invalidate queues before flushing them
30ebff6e0dc69505623fbafef25751b91df99029 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
01d8c7b52cfa218eef5c6205c36a93545616bad6 ieee802154: cc2520: fix FIFOP work use-after-free
67cd40455a399b4bbbbb0f2c23349f6f1d54fcc2 ieee802154: hwsim: serialize pib updates to fix double-free
506316d968b6f95575133a24ae14763072eccdc3 ipv4: fib: bound automatic table ID allocation
93baeb5936bfe96efeb121306e513ec454272dd0 ipv6: flowlabel: cap duplicate leases per socket
7794795b78c2282f25fe59458bea46cbbc251cd7 ipvs: reject invalid states in connection template sync records
ef3af73a6e46dba86f8d52a3444217b63649ee42 mac802154: fix use-after-free of sdata via queued RX frames
11dfc1de8e727343a0e40693240ca7f350c699aa KVM: PPC: Book3S HV: Set irqfd->producer only on success
8ecfd60f2ba108d33a5f6ac07ab72e7eda1a93f8 landlock: Fix use-after-free of the source's parent directory
123f68c3f2119916873187dcd2e7eec0ffa8cbeb iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
97aba08f5bef4dab282ee113bddca864674f86d8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c102b5f16cd509ba64d817b8a0bed12061d61fb2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
39fbcba27d0cbfea90778c3696688de8ab84fd95 s390/crypto: Fix use of mutex in atomic context
257cbf702204d3b9c217718f40559c7232c44565 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
20c3a65a92838498103a1cd4cd4baf7fbbbaa1c6 s390/crypto: Fix missing cra_flags in paes_s390
3163f078b26976d196299cdbbdefd2ac2b83f7a7 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
aca8268e27224701bf4f1d07f7fea3c24ccc445d s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
ee2f945e671494395bbf04db59160b436d5d6295 s390/crypto: Fix wrong return code to engine in asynch callbacks
8ef5a01a6b3d300395ddf3a61de6cc2c989d3a61 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
6b9a5df4dc27f0f7f1af8f1335e6cf4050141b61 selftests: ublk: install test_common.sh and trace/ scripts
0b251fda6de93639dd4a55b9abafd89485339915 perf: RISC-V: store available counter mask as bitmap
320a53861b78b8f929a42f4ab21de1728897d475 perf: RISC-V: use BIT_ULL for u64 overflow masks
355e0f1fd2913cf33b7f3e2e9b20c542a4a5d003 afs: Fix missing kunmap in afs_dir_search_bucket()
f54f071601d5dcbda7cee34ed9f7343aca6c4dc0 afs: Fix double-unmap of directory block
6104276ae5861be2b88faf61da50bf218f39b277 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
1af331cc95859494a9f80f09d77480b001fb488f afs: Clear stale peer app data after address list changes
949592c5af8b1a958b0bac9ea7c81b3e49b7acc7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
06c28d0d38f5061fd0b9676ef73a8a86799429ef hwmon: (chipcap2) fix channels in humidity alarm notifications
1b7ed9a239d74087f6d45484fc45fbcd735f90d4 hwmon: (gpio-fan) Fix use-after-free in alarm work
4aa7c3aff4817fdbc55f01aa6f7a48749d4c5863 hwmon: (mcp9982) Propagate one-shot polling errors
9fac54aa42d15166beabeaf83c39cf01d61da376 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
16b733d19eab7235410fdf63332e49e15be21d59 media: hevc: add bounded tile-count helpers
16121d8de324828412f65b2740db84ddcf1bfe1c media: ipu-bridge: do not use the CVS device lookup for IVSC
26fdb7218eeccababe6594f418c5142ced688c4e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6903f303d9fdfe5914a0826cc4592aba49c8b351 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
c8b9033f66cf40b9d569066955bc9ecfc39535d3 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
7b3ccd0dc5b369b54e651791c4cba3ed818ee5c8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a55a56a43f7de524522f293f005e5d71b5b50955 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ddc2c595da965cad89d07e700be9f2fb6c1a045e media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
fb1f08a2e3df37801d9d0a231a954a61ee371b78 media: v4l2-ctrls: validate HEVC tile counts
d5b499f2a98bb9ba7b53754a8f4adbc773492a24 media: v4l2-ctrls: validate AV1 tile counts
50138caf50784bb0f01267c74db90ff73cc93360 bnxt_en: Only restore LRO if the device supports TPA
dfc6701c1b6bba3f9313a7b5556f85afa0fa2466 bnxt_en: Don't free the live ring's TPA state on queue restart failure
16b2ac7fd6902fcb30758c2970edc960feddc446 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
173df54da3696239ee383c63df75aecf50746dcd bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
99f9e9adb912f3baffd6d1c508fbdbfe53a49559 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
96f20d1072f90a39b8e89475663c29ede24ca097 bnxt_en: Bound SW TPA IDs to prevent crashes
2a4c67dcb5a141f3f6cabd9ed1d3543d82d76585 bnxt_en: Prevent queue stop with deferred completions
67fd714dff76a2962567e66f07539e2038da9b87 mptcp: do not reschedule the RTX timer for fallback sockets
61411034a4dbff80b6886f1ab618baf8b6bbb747 mptcp: options: handle MPC data + csum reqd + no csum
7c2aa94f0a5dfec04afca453fa1117dac080027d mptcp: subflow: no need to copy thmac during ulp_clone
0bdbe1b66d8e8a4e0f66a3f09da9ee684f85afcf mptcp: syncookies: remember the request backup flag
7ae80e67ed42cec428e137885abee23717b477a1 mptcp: options: fix uninit-value in mptcp_write_data_fin
ea65f9bb59427d4fdb68234de297392cfeba62b4 selftests: mptcp: fix an UAF in mptcp_connect.c
9ebb54b03aa8d08822fc435854e05a688d5cc9ff selftests: mptcp: lib: dump nstat for the right test
88599ec4952ee455be6b164d5ad4661dedf0e2f1 selftests: mptcp: lib: get counters for the right test
36e75e1193d2b9f3c4dfc88be474fab519691231 mptcp: prevent race between disconnect() and rtx
219e16ca2297210450a2465c2f17f2d62c0b294a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
837617e2c50d6f9171c09745ac839544ac4bbae3 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
3901860c0108644a92fb879a1540446451cb84af mptcp: pm: userspace: fix address ID overflow
8ab9f090f6aaf30c8317f144827a0f6eed3a57f4 smb: client: reject short READ responses in CIFSSMBRead()
0e7e98e87813a917bae51d3c85142e766202e26f smb: client: reject userspace cifs.idmap descriptions
97fbaf3333f6d172bddee9d5a4277788ff8295f7 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
7f15dce34c210d8ffb6811682373afd8f33e5732 smb: client: pin DFS superblock in iterator callback
322e255a02c6f3e2692afe458d76f3003068995a smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
2e92c4c1d15aff0cbef31d06c8fb911272aa9e86 smb: client: fix WSL reparse point uid/gid override
7c0456faa440baec58ed42b7010b8086a217c8dd smb: client: fix uid/gid override in getattr with posix extensions
9f605d0da0bf5e40502646448bd29d8d54ab58cb smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
62e61e1b043259f66cc746e64445b32ac45e07f8 smb: client: fail DACL rewrite when the new DACL exceeds 64K
723fb3a030917f80e045cf4ba17644e11e46e1a3 smb: client: fix cifsFileInfo reference leak in deferred close
58647be398283afcb8ebc628cc588b4c4a33aa36 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8207c37f68d6734e087e0d2e7d3c86dc2f2320cd smb: client: fix file type corruption in posix_reparse_to_fattr()
4ebaf7652f16965cbf704d0f5631494d7f3d6f29 smb: client: fix file type corruption in wsl_to_fattr()
9fb5bac2b12f9f46218ac053a993bd974c067964 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8dac5deb23fb1ea4e6206bb7db2f8f119c594253 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
561ed1749d6f27203fd1c4ef441800f2b4216999 smb: client: fix heap overflow in DACL owner/group rewrite
ad20ab14ab120c8d70eed1d5d5217d371eb81b35 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
e0ac328e12542f558218f1bff91019c0722c6211 xfs: use the rtgroup extent count to find rtrefcount gaps
ec5d107572f169fec6676a17746fe8edfbd88df9 xfs: truncate quota file correctly when repairing quota file
88a312b4406858b0c0aef83929a509fa49fe7e3e xfs: strengthen the "is cow staging" helpers in scrub
209df2bbca5ef1027d34c6ef82c1bcf30b5bcb66 xfs: snapshot scrub stats when rendering them
3192e6d708f8de40620ce205f4018b56c5ead72a xfs: snapshot old AGFL before rewriting it
c520ec9e50989a2b5138b2035a02a7756e0b0782 xfs: signal inode btree xref error if get_rec returns an error
8690a693bb441a4da5563e817a632d44c7ea5fb2 xfs: reset parent pointer args before each dir tree unlink repair
d06a1701f7d02f28690825892b33d3492308522a xfs: report nonexistent parents as a filesystem corruption
f25cbe0a3f81de584ed56f0985c316f2791dd394 xfs: report healthy filesystem events in scrub stats
dd221785d5290794fbd03ac969bbd0ab8baba7a0 xfs: release alleged child inode on metapath unlink error
f039e2c7a7b3c2c5adffc0a3087b424da2706607 xfs: preserve owner on in-memory btree creation
610042e94cc962e63db7abf7f856377b661e2354 xfs: make the rtsummary repair fix the file size too
eb1475af988c61ba2b170f734040a240de5571f6 xfs: log the tempip after we convert it to extents format
93e834a3c49448f6e9c2f1ce9e8068ca8bf09f09 xfs: lock the healthmon when inserting unmount event
212f3bad58e62ecc349b08eb6dd1949134a0201e xfs: initialise error in xfs_defer_finish_one()
bd8f0c4b129eb1a0eaab5e92b267df26f7cd7a02 xfs: initialise args->total for parent pointer updates
1fb41fb2cdffd54e31943933b9e3add40da0e7b0 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
2c6e5c0344d8961eb27b9b6a3b6b2c3d6dd6a842 xfs: fix unit conversions in per_binval computation
e852f04d565b0f26b31e197e517fbfd175ace9f7 xfs: fix under-reservation of blocks when repairing sf directories
09d51a545b066f584a14af72bcb9ca10785eec98 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
8e415a6b998327b513d2d0500e43dc7c72a1b77e xfs: fix short ifork reaping computation in xreap_bmapi_binval
42e71b8c71e98b3450c699267058b5cfa9f8c1b6 xfs: fix rtrmap cross-referencing elision logic
428f50f56382a44453646ded4d8de241891cffd6 xfs: fix rtrefcount btree block counting in scrub
55e1f6598d1e44a72bd9018bd36c5b45d3ed3ac7 xfs: fix replaying dirent removals into the temporary directory
4f9497c70d6f45afbcc8db3f16fe6cb2c006a3a7 xfs: fix reclaimed page accounting in xfs_buf_free
0eee9eb207ed52ea2c875981aec7a5c91d773c67 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
7c900b61fae6b2daa2b5c6e5f24c9e37cbd7b578 xfs: fix name string recording in slowpath pptr tracepoints
fd0f124f7fcfe72ab87ff526a2a9a0444567ef3e xfs: fix media verification ioctl for internal rt volumes
90de7512092e4dcad990566a68186abde4030610 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ca49f94f7cb9df645847959832aaeb589c216f2d xfs: fix bnobt repair space reservation disposal failure
8c465b029f7bf681275b349850f0fb488474d348 xfs: fix backwards skipping logic in xrep_quota_block
d7ec40eafc51143da645f3c01dc1aff330c432a7 xfs: fix backwards mergeability logic in refcount scrubber
af317e2d9d28601c58d9ddaa10629b937d0b7d5b xfs: don't stash removename operations with unknown ftype
e0fd8d863ade843fb268cffbbbbd9ea5878f9aa8 xfs: don't spin forever on zero-length dirents when salvaging them
9aeccaa94338cce261cebbf780ac79cf8b4de413 xfs: don't modify file attributes or poke fsnotify for dry runs
a7755699bde87757368000fc06559260c59ccad4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
183d97049d064dfb5817fcfac9d201ea78733e2b xfs: don't leak dqacct if rhashtable insertion fails
67edb3e65c6d497b629fe727b5693af5c2695f6e xfs: destroy seen inode bitmap when we fail to add a dirpath
68815c66dca9f18adea70add7c2a796d2703ed9e xfs: cross-reference the rtgroup superblock extent, not block
7c879a58874f51ff5c6423cdcbfcd6cc3a89614f xfs: count escaped corruption errors in scrub stats
b66fbef228255dcf05f1b1b0d56110b9d97a92b8 xfs: compute dquot checksum after resetting dd_lsn in repair
6c947168dee0c99944f03693414db8e65c31f7ee xfs: check healthmon outbuffer space correctly
4dc3b877e2139509233a0f892676f5f4a1ed3a6f xfs: bump lost_prev_errors if we lose even the healthmon lost event
a7a38e9bc1e2cdba0d7d502ac6d888094a76958e xfs: bail out on bitmap errors in xrep_agfl_fill
1dd7dc748c2309176ade189c01b1e362ba7c5186 xfs: always set xfs_healthmon::first_event when inserting at front of list
231403838280374055f2b7936b1fc9d1acdbf4a3 xfs: advance the findparent inode scan cursor while holding ILOCK
f313004b06cb01caa876dc754c9a28ddd0008859 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
bf83c47c71d9df60994ba870f54ba9901301fdad xfs: actually check internal-rtdev fields in the superblock
350b74253b42d26394cce2714a83c8dbca162a7f ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
d981c9e26d76f1fe018958b3b486c3a849efffb5 wifi: ath9k_htc: don't store usb_device_id
a79d81c78ac1ff8ce2ffb81380864a5bca18b181 media: as102: do not rely on id table address comparison
38df905e0f74c34afdb97ad606112b4d185a66be usb: serial: spcp8x5: don't store usb_device_id
b0e243555d10cfb49ff35bd96c996454373b73fc net: usb: pegasus: don't rely on id table pointer arithmetic
2c72c2c23db15cf642000fdc23b5915a1be9574d usb: xusbatm: don't rely on id table pointer arithmetic
1eaf3f1e9b774e665596c03ead77688d7dbdcef7 usb: usbtmc: don't store usb_device_id
df9409a6886235438c89626772e578be96542c33 hwmon: (asus_rog_ryujin) Add per-device configuration
28c6cff79890f27027e4e7c25ab136e412301f90 hwmon: (asus_rog_ryujin) Validate HID report lengths
3cfd076b6033d12efdae2429a9d85ea8be6fcf28 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
84c4d19f7998ea7552697c4f1f4e6634df02ddc9 media: remove conditional return with no effect
0c70cad071df0e2455a3e2247feaa3f5a5b122ac media: qcom: iris: fix runtime PM reference leaks
45cb89ebc6701c7009514499e76d89ce7bdb299f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
e68db5bddd739b88ed343958b4e3d085341a0127 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
cff5b108f99fbc14831ac7c074aaa706b18bb0ce scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
381389c5477d5c50a9d667db47de8a0a3c30767c scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
e9446040c634185ae6b4d718463f979a6f2a969d scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f1e1251830d26c3addad1b083b05ef0a57eff5c9 f2fs: accurately adjust free_sections during free_segment_range
8ed17cb0e3bad9dda79d06644de094c660a69b9c f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
73df1417e950e022819d22abdbb45ab31b86a86f f2fs: fix to reset all pinned status during fggc
3cb34a40ee155c035ee9c7924a5df014647b12c4 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
43c9504efb2ef855499583ac6fdf56b0475de9ae accel/amdxdna: Disable device buffer exporting
6ae99213687e5d94656678f45666f16b38c182aa i2c: designware: Global register definitions
ee74e7b18d928184c57943a6a690160e7637021f drm/xe/i2c: Fix the interrupt handling
4e02f554359ec4af7aae8507efb36893c3b71528 platform/x86: hp-wmi: Introduce board-specific feature data
af3bdf5b9de1614d18d04030affd1d11a3358eff platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
d2d31e357fa7792bbbebc619de243ea88a6aec40 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
20e2c9abe1da334005bf40995d25285df6efaa21 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
58c01a7ef1db82be6368379fa4ebb452acd4e42f EDAC/altera: Use parent device for devres in altr_portb_setup()
fcea79d703f7edb6d3fe0132230f715a085bcfa9 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d92573d40d66bc181cbe110b1cd3673f948bd3fb scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e54b1ff4cab4734af7ba2a774cda500b6810b0e1 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c2eb9a838a25751b1204af4bf484cba7514a2ca4 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
3b4b3b46d889adab2468080c00bfe2c235aedbac scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
9dd020ef068490f4d59a9ee1b7a13f5bc9333806 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
42d436985a1a7c83c2397fb7c0aa0acfe84562ca scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
2c15da0c5ca17fcd25254d84f605d32a139a29d4 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
e9c7c7476e6f5d1a01cbf8f7d186f27a2ef48f01 drm/amd/display: Propagate HDMI RGB quantization selectability
2172650f219f3236d798c91bd1ecf90725ff6aa7 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
0ca6d6dd3a1da74bd0475e940d8b799bcf444df8 s390/pai: Use PAI PMU index as parameter replacing event
1fc6f88e670d18e24b5fad2dec0edd9cbfd2cf95 s390/pai: Move locking to event init and delete
3a662e0ad044bc83cc7db14f4dd933c771afc83d s390/pai: Support CPU hotplug for PMU PAI
574d228c2c085c2bde3a6de5ad509f71d3611f8c x86/mm/pat: Allocate split page tables as kernel page tables
69c55ab366f33f40fcafc4c3f3892b00c942f0d1 misc: amd-sbi: Add null check for devm_kasprintf()
afe7198362fd15a0687141ae7cb765c2de90dcbc x86/mm: Fix and document DEBUG_PAGEALLOC
7cbd7611945335d14e1da4623f16928b7c548cc9 mptcp: move the stale logic out of retrans scheduler
4634fbe9ea26e3c2b7c2f9734e620528f5d90a35 mptcp: avoid unneeded actions on subflow reset
13ac3953b44eb9e40b3c71bc267f0e72ab72b27a mptcp: close race between scheduler and state change
4d690102f2dca581a6461453065890504ce94a93 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
9b9dd77f3c52577a14344cb7ead007d685e697a2 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
1e046e2fdfbf5d1581eb22626c9be8a09e3b3326 selftests/landlock: Add tests for whiteout object creation
2563d511957d59bc30611c45f7b3b1838d015b49 selftests/landlock: Add audit test for whiteout object creation
4e09ed9d07a5d121242867f5cbde9d9a8dbf6c9a sunvdc: fix -EIO issue due to lack of retries

--===============6516504239874108185==--
