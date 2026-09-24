Content-Type: multipart/mixed; boundary="===============5976050752757150871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Sep 2026 01:22:46 -0000
Message-Id: <179021296644.3785687.4827633834435321989@gitolite.kernel.org>

--===============5976050752757150871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d50c8357e0642e84b64eecb48d058607cd149a48
    new: 99acb1561c8f5bfd5e0d30d7a3c502c7554e4d9f
    log: revlist-d50c8357e064-99acb1561c8f.txt
  - ref: refs/heads/queue/5.15
    old: 3ac8c51f669850283777757fa9be02863a0484cf
    new: 38803ff4fab8d6cd7ff2accb47cd67adb4dc09dc
    log: revlist-3ac8c51f6698-38803ff4fab8.txt
  - ref: refs/heads/queue/6.1
    old: 4a31f5fe8baefa8b32b8a1c579c935ecb6b4f6b3
    new: 1544bf3f18d3f9fc4fa8c88e6ae74f340f9c3e14
    log: revlist-4a31f5fe8bae-1544bf3f18d3.txt
  - ref: refs/heads/queue/6.12
    old: eed15f5d65eaa35dc3fc911c20c840cc2859cd76
    new: 0ee06c5049a8c619e3790fc4707ee72951aef229
    log: revlist-eed15f5d65ea-0ee06c5049a8.txt
  - ref: refs/heads/queue/6.18
    old: 5fd72f4c76acaf6d5172c556827cebd59d3d3316
    new: 0c34961c562192d57d15081c654ea28d3685cf35
    log: revlist-5fd72f4c76ac-0c34961c5621.txt
  - ref: refs/heads/queue/6.6
    old: adee64447af42ff766c52b486595eb0b5c3bcfb7
    new: 7be421e66f3a4a0a530508c93673e28c0d9a82d0
    log: revlist-adee64447af4-7be421e66f3a.txt
  - ref: refs/heads/queue/7.2
    old: b0026608c3f68c17e225f82534cf55cf18aac7ab
    new: f53bb372bcf4e6f985a7cacaefb7c12f94fc4ab8
    log: revlist-b0026608c3f6-f53bb372bcf4.txt

--===============5976050752757150871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50c8357e064-99acb1561c8f.txt

03697ad90bfaf6ce3d413121253db377dd47f728 batman-adv: dat: atomically update mac addresses
e13799bca59518b4804469fb6add5eb93c272de6 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
47243d8b25829a2cec2c57735333ec7531c5a3aa ima: return error early if file xattr cannot be changed
506874e3107ac1a97e86b8e6ae112d06be8a114e tee: optee: Allow MT_NORMAL_TAGGED shared memory
2576aa2362521c59803857b79297c78f0c63f189 PCI: Stop setting cached power state to 'unknown' on unbind
fea8b400fd47435d386158054e6e829a81c51f86 hfsplus: fix issue of direct writes beyond end-of-file
dc93ef06a854443d60d5744c471bcc874d2a2cad wifi: mac80211: always allow transmitting null-data on TXQs
ffc9248f5e64392bb0679233ef597de9aae84899 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
78f9ff1242a5701cddaa9b494524c9c18be6051a bridge: Do not suppress ARP probes and DAD NS unconditionally
0dcbe08394cec1e698ac08e28a9dfe6656731e09 soundwire: validate DT compatible before parsing it
86ff0e5912be798c6b33c43d2aec87872d65e164 media: rc: mceusb: Add support for 04eb:e033
71cb084c3f15a20fcb8e9239e3d5e0bd5d3edc13 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
fed91b01a434f544bd38ff2945227017a5c28834 thunderbolt: Keep the domain reference while processing hotplug
3c96038254e06bd1825ea5e139d8f587f3216f88 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f87f06290b07f565226154eea662bf1b6e270653 media: dm1105: fix missing error check for dma_alloc_coherent
85f7209ef84985ddd908c4ccdf4e1172f79156b3 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
71482b5ace202c3f904ac4b50bfdd11e2888a4a7 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
febf70d4f409b5b5f14c985d82215155c2205e6a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8e394ea7a552ba4d4201e0365dd5126567683707 clk: renesas: cpg-mssr: Add number of clock cells check
f5c9cb44a618ae97edb64eb71ee732a458aa06a9 ASoC: ti: omap3pandora: update board check to use DT compatible
71304b80ecb30d27e2ecee013a39615c59b8fa91 mmc: davinci: avoid NULL deref of host->data in IRQ handler
117c37b93448e4d6023e40015c8687bb8db8261e drm/amd/display: Fix CRC open failure during active rendering
1582fa29ca1441920e556a1ce21fb959faf4bde1 hfsplus: rework hfsplus_readdir() logic
1876b2e8fa6953ec8d42dc9ba2f00c96efe9f1bf scsi: pm8001: Reject firmware update in fatal error state
18bc6d77184a334e53592e90df725b22e411bf11 scsi: pm8001: Reject non-fatal dump when controller is crashed
3ed34a3320cd0d0becaf0c5084e8affb306acc85 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3a10949eb86709be887a5a261a4f71e96ad2e565 crypto: atmel-ecc - add support for atecc608b
c2bedd7971db354855de06ba059c67a3eb35d622 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b700771759b44af11b92c4ba43183c8e9b08e24f RDMA/mlx5: Use QP port when decoding responder CQEs
ca4174a8e8662eab6e15164180772db0397c40d5 mailbox: Make mbox_send_message() return error code when tx fails
a0eb561dcb0538dd35d4589411569ca87d212097 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fb9f90ce9554fba549947ef109e3df4c3454676b 9p: invalidate readdir buffer on seek
a3194af4bcfc8bf2ca2760569b90fc4528490905 arm64/daifflags: Make local_daif_*() helpers __always_inline
f75fc25962e41535a1f939f69761084e5ad71feb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
80e0e61eb3e292bb8d531051470e9c3d43783952 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6b27b3e3408cb262caae8dcfa1c739106556453e bitfield: wire __bf_shf to __builtin_ctzll
fcf59214ae1aded156f11f53e40c12c1732494d4 net: usb: qmi_wwan: add MeiG SRM813Q
29d28f8a41658cbc68c728c6f7926a32972a1f70 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c8f05d7d084fb52c05097450e336644c1336e470 net/sched: sch_drr: make cl->quantum lockless
b8bef565322dd3ba22dcd8ef405455e5a694f039 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
bbe217133aa22bdb84d71a02178209199a19169f befs: handle set_blocksize failures
2df4edade0179198d3ac5dd122315536b7b80ce0 affs: handle set_blocksize failures
5c245fe9994b78f1f0937ebaab9023747ed3e8d3 bfs: handle set_blocksize failures
da0fda75048e5a499321d622d2f12d33774fe460 minix: handle set_blocksize failures
394fcf7481908b83c1cdbc19311496db90b94905 qnx4: handle set_blocksize failures
cdf4dbf6d78da6b7e8297c1b9ce2d5d90674abb7 jfs: handle set_blocksize failures
ff3c05f04289356cd8aff1e4f2558858fda75b7b hpfs: handle set_blocksize failures
3750608acac4142cba157dbc073eb81558de3f91 omfs: handle set_blocksize failures
52b384a666ae70bb3a6ec7282dda96db7b4f8b3f isofs: handle set_blocksize failures
439ec9da13eaf55ae8f13f74a207e7966c4d426f usbip: vhci_hcd: fix NULL deref in status_show_vhci
17821455d1972b54db0af1ffc0f83873110b3477 usb: core: hcd: fix possible deadlock in rh control transfers
d81b925ffa05aeab8df67bc500c7d434123fac85 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
73337db508cb3fcdfb8fd449ad5951e2d001837c serial: 8250: fix possible ISR soft lockup
6f46493b02d6ab27050d7daa7016e75aca0789cc usb: host: add ARCH_AIROHA in XHCI MTK dependency
bd657ce775f005e30a13ca0801399727387c71f1 char/nvram: Remove redundant nvram_mutex
dd22c11e098ffb000c92799459b492cffc9064e1 netlabel: fix IPv6 unlabeled address add error handling
f8c9209ec35497a7abf833db149221203dbb8700 rds: filter RDS_INFO_* getsockopt by caller's netns
46cc23cb739f5463a28f0419be36b515efdb3126 rds: annotate data-race around rs_seen_congestion
13f863d855009335829157fa2cca23b337153db5 s390/zcore: Removed unused variables
fa90e037044447ebda7d2323b3cc45e7bbf285a4 clk: socfpga: agilex: implement l3_main_free_clk
d33886b888b23c4218900eb30fa07faa327e486a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
bee22fb7784b2b0012e6ed35f6ff613b1148a154 drm/panel: simple: Add AM-1280800W8TZQW-T00H
381c86459e0bbb2b79e4b85a95aa008c306dcdae mips: cps: Assemble jr.hb with an R2 ISA level
3d4f82ebbba724ebbdbc377baf182f71e35784e8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
968097183ce980051b70a643642695eaf4c18b43 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9aedac2403c91932173fafd8b0c38ebc597627e0 ALSA: usb-audio: Add quirk for Novation Mininova
d0c118a22a5d3b3d2fe2caaadde92cd8c7c236cd ipv6: addrconf: fix temp address generation after prefix deprecation
2d27075940ac093e808b1a8a3fdaa9d19694582b drm/amd/pm/si: Fix updating clock limits from power states
86e8cdec17418d8a88185df1738b51f0d53ddc7d ACPICA: Fix condition check in acpi_ps_parse_loop()
24c236bf61e4c021a341af1e5a91c55d0ec5800d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d357fb3dfb867107ecbbf016d7391901c23142ee ACPICA: add boundary checks in acpi_ps_get_next_field()
eaea443e52d6c6e37ebc5d398c3fc5e5988bcc27 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6c9d4dd14942b101e9d87d244a4adcb80f092964 ACPICA: Prevent adding invalid references
8b4d41ccf8c1ec4cc67bb75324409ae940eb1d41 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3aa843e006642d8c5a78358bb71da54a69a02e10 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
99131fd0f0883f2b6e45cc357317b2438c8594ad ACPICA: validate handler object type in two places
238d43fc6d13bc7225ac78b3d7c1e2dfe4f3afb1 ACPICA: Add package limit checks in parser functions
659610f000687494d85d30d29b027d4ba85bb027 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7b82ea2c7c554ec0ac71b83db2a93f5c2546c0c3 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c912278f21b758f2f4c6f0c30ca33f677cf91507 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c6618bba5a7ca04896d49722d1df68b3f575b0a9 ACPICA: add boundary checks in two places
e11ca83c8b052989cf0c6704b3f2d03746c882dc hfs: rework hfsplus_readdir() logic
5f73fa3a765c1b087d192d5402688acdcc3a0586 scripts: modpost: detect and report truncated buf_printf() output
59b7b118994ff0cc67f20d47504556660017dc19 ASoC: Intel: catpt: Complete coredump handling
c470b5678da35cf57ae7cc89e6c03f2d500d1956 soundwire: only handle alert events when the peripheral is attached
1a47359039a3ea6319d792e2e15bdc73250fd3f9 mmc: davinci: fix mmc_add_host order in probe
b83d3eabbaf3e7be9ea137cc8d8ce5aac73e6517 perf/ftrace: Fix WARNING in __unregister_ftrace_function
c273fd0533560ce590dcd79e19815ce0e6e17d48 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b9ae54f9254d0e5b0cfc3dc542e38fde74ce692e net: ibm: emac: Reserve VLAN header in MJS limit
8b1067705e00ce66325157126f1d1b601d950c86 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6b41b9fa7bda1d4ab50785bdf31743eb96befa67 ata: ahci: fail probe if BAR too small for claimed ports
0f909dfd831eb30037d6f3c7a728e161e966de03 net: qrtr: fix node refcount leak on ctrl packet alloc failure
66342ab387775a396ce815bf3e11c9d7a2faf67e iommu/rockchip: disable fetch dte time limit
e1f14c7413d8ff5a917a635387182dc78c8a1ee6 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
67d64eb29641e6fc3df0999309000b2f8f170547 ALSA: seq: oss: Reject reads that cannot fit the next event
3298cfd7330101656d3cb7c9f45ccb92b24686c7 net: dsa: sja1105: flower: reject cross-chip redirect
388070568c3f17fa0bbe85422443f1c66811e62e xhci: Prevent queuing new commands if xhci is inaccessible
f80c824c358cd021edecd5955de816eff9bf3c42 clk: keystone: don't cache clock rate
36ac9433eedeecae63a24c94ede33a02461bf7e6 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9fa8707819340bfa56d090bb425763faea67d019 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
af482fc362ead43183e838204d8e1adb391fedd0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5dbd1667206e02ac942ea75e8789d1123fb46c0e RDMA/mlx5: Fix state and counter desync on loopback enable failure
5db8f142a0203efffeef5a54c51688fb47c3b28f bpf: NUL-terminate replaced sysctl value
3e50edbf71d8f9cb3bc9cdfb1349f5383b5bebbd net: cpsw_new: unregister devlink on port registration failure
051c52f10c8e787148c45b42fd9e5db4eb2e6050 hsr: broadcast netlink notifications in the device's net namespace
b1f4381b22f9fde7158c018c64cb467fed9431cb ALSA: es18xx: check control allocation before private data setup
731308fd7949d58efd368b1f229e3f32c2c6b531 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e8fa11a0d409d8bd8285989536d52400163e7c9f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d6205b4258462500ea8ff698e4b0409d4c04a1cb xprtrdma: Add request-pool slack for delayed recycling
0aa29bd420581327bade500514abb679403b5671 configfs_depend_prep(): pass configfs_dirent instead of dentry
4fc48ffdc180c2315ab29c06d492ec168ec7b520 net: ibm: emac: mal: fix potential system hang in mal_remove()
6574dfac47ecebe10b5600031bb04ba306055612 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
69eb4e3f955be49c87bf3d3c01573a134a620cf1 wifi: mt76: transform aspm_conf for pci_disable_link_state
d555f4da044ed8c605482547302d4cb5f0db4fdc hwmon: (adt7462) Add of_match_table to support devicetree
881cd90016df5469bc503577fe9c0de64fa62ba3 ata: libata-pmp: add JMicron JMS562 quirk
9ecab26655d7e50c7c4057366cf6a94214af4698 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2b93d3421e5ac8a0bf75b5c45698d5e8a5fbf40e sctp: Unwind address notifier registration on failure
563f84928950031f3d4df540acc6cb0140e81385 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6614a6958ba2cf72ec68419fcd3aa1703fcd516f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1bb98e07c36599ec4d44fd75f8e7217153018147 Bluetooth: L2CAP: validate connectionless PSM length
9f4b2a09a6ac715caa85cbc2cae0d44637986d4a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
bd1f8fd2cc1a3782a26f35cd0ca43653211edaa6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
35ec267d083857b59ab8bb19cecb0b856cb67869 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d4afa37cba8c9356058de9ccc101970bf482596f sparc64: uprobes: add missing break
625eb82a70aa466ec9a5d2a44efaec1ae06c5bfb net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
67fece6537ab84da1ab0b3912a8c5ece7545e066 vsock: use sk_acceptq_is_full() helper in all transports
39072541b81c3be229bce524c961220352195c2a e1000e: limit endianness conversion to boundary words
443d55bcebf127539007f98ebb3a06bf9674adbe net/sched: act_csum: don't mangle UDP tunnel GSO packets
e92f11dabe95c89cd24d773bb3277e7f9db6a8da sparc: Disable compat support with LLD
1a12d652b071ee43e9116d0522c59819f8bae9ce fuse: set ff->flock only on success
33967911a4a12096d640b1aba88b930ad9408059 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f257073fa8a1fdf579d121a49a274307b65db57a gpio: pisosr: Read "ngpios" as u32
c914ea528df9c83325840a848c03c52e923f3bf7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1eca289091c5ae5b2cf5ebde1ff7386152419003 leds: uleds: Return -EFAULT on copy_to_user() failure
ca27a5959f43be380d6ec5dba78611baf7811aba leds: pca9532: Don't stop blinking for non-zero brightness
d6897f08e4375a6355067f8783212d9a723c8f06 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
898baeea4419f841bdc45ab74b672caaf8ad6aaf PCI: iproc: Protect root bus removal with rescan lock
c794d869a4b633cc950f1e9cca8391d38fb53851 PCI: altera: Protect root bus removal with rescan lock
3f3ce2fee9f8c2461c380c55005902a304b64a39 PCI: rockchip: Protect root bus removal with rescan lock
5494c66c79dac9cabc044003d9b51220aef1ecbb PCI: mediatek: Protect root bus removal with rescan lock
c92c85ef6680b4d020b75a6487c2b7a03f75c6b9 md/raid5: let stripe batch bm_seq comparison wrap-safe
df240e9ef0eee5dfab301812c74de39b137abb1d f2fs: validate inline dentry name lengths before conversion
8098e56895e83b5c997e75147b2b35a8f75f9763 rtc: aspeed: add AST2700 compatible
9cefbcf4beb67a79874baf38027deaeb6dcaf059 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4d5b7d4bb5c30a5a7c66cf14faff06c346b0823e net: au1000: move free_irq out of the close-time spinlocked section
476e99657dc2e8c19081dce454262f687e58bd07 rtc: bq32000: add delay between RTC reads
1abea8456d546927cb113a3c0a390b8735459c62 fbdev: pm2fb: unwind WC setup on probe failure
a5a91421f099b164c19d391748618dfe968f39ea drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9999dd7078365385eac37b50e93a141218582001 netfilter: nf_conntrack_expect: zero at allocation time
9c57124b103bb133698eb0a7e6aa5c20dfb171b9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5bb52ab541233d2c30495cba8437b1946ad43f28 xen/front-pgdir-shbuf: free grant reference head on errors
6f00faf060a59ad5d6c8cb6f46ae978877ee75bd freevxfs: don't BUG() on unknown typed-extent type
80f8ecfecaef2ea2186deec2f1c0cade703a0035 xen/gntalloc: validate grant count before allocation
81148602265a445f0045a070e332842e91fad886 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ddc8f89b4d466674a00d57f06ebb8eb3df3e606d wifi: ralink: RT2X00: init EEPROM properly
0d5f70abe0e9e8a6ddf627ace9ea4ab1bc35184d wifi: mac80211: validate deauth frame length before reason access
ba83118cf2cce800cd28dd90564439f5368e9540 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fe3209c857e5cd40cf7063b9e589b517db3200f0 wifi: libertas: reject short monitor TX frames
d15dc2d03902b205846ea6ce492b5ca61bbf8a1c gpio: dwapb: Mask interrupts at hardware initialization
8328ef4e0c9e84a0f52b0b99b86ffdf2c5b0cfd4 wifi: libipw: fix key index receive bound checks
f060b39afe0ebf40831d85f1967d36ac808221b6 netfilter: ipset: mark the rcu locked areas properly
f0faf2584b6b03edd1df140ddd6c8168a32ef705 wifi: rsi: validate beacon length before fixed buffer copy
c237ccb53f817600b0527b3f4fc9abcfebbcf37f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
353684d03d6238307c543993c50651d6430b996b btrfs: fix reloc root cleanup in merge_reloc_roots()
28c5420c90ce0c8dd32c2dbcd8ac98e9bd161999 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
88b4ff8e5737ac188d5b76194c2d0994ebba2f5c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2ca06aad8158a32a5365475b4ae555aca493832a arm64: fixmap: Allow 256K early_ioremap() at any offset
513b02b2a080785bb6d65169f67e9d65cb571441 arm64: kprobes: Allow reentering kprobes while single-stepping
cc4b04b43958f612c7f3f1765115b9f1592d6124 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8978f2c2d9d659d30da272f49a56f938bbf42f28 wifi: iwlwifi: bound aligned TLV advance in FW parser
f8e416e473a111c967dcdc7de0a3af528c149867 wifi: mwifiex: replace one-element arrays with flexible array members
b403d18f7e457a8575052d921ef86cadb20a84c4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c73d7fb94ff333e16537a3ec6f734a3ed3367f0f drm/gma500: return errors from Oaktrail HDMI I2C reads
ca82a4d5c4ab30fecf05c8bf1ad38eb733edc291 phonet: check register_netdevice_notifier() error in phonet_device_init()
7065e0e5122257cb4176fa11ed89566bb6b411a3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9f86bc61cad9bafa2e4c7e91db880aae391cc975 ice: pass the return value of skb_checksum_help()
c95a9d3e5bddf404df738f0ba13e3f3147b0b68e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5fb2748658877b698eb6d8582cfd1b43023cf1c8 cifs: validate idmap key payload length
195425148aa79ad55fd958210c9eb27b01aa5fe2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ecbe152bc7a36edbae96301340411be5d48a694f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bfc5a8b390f5aeb6f818cb44eef7ee61f45b40f2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
56a05dd035602d0535cd900147814f73863c3457 vhost-scsi: flush backend after device ioctls
8e95f77e5e726bca053580c3526872b31fddb896 ASoC: rt5645: Perform the initial jack detect at probe
79ca2d9ff4934c740e9fbc536543610bbf487cea clk: at91: pmc: #undef field_{get,prep}() before definition
1211d88053a972c1ca98424e1cc5ed9a9c0daa9d ppp_async: drop the errored frame instead of resetting its headroom
197eb9ee6160a8ae971d5b832c6e0d63c3a55cae libceph: Reject monmaps advertising zero monitors
6f8216646a3d935919b67c2f1db3dd8edc2a8c5b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
88bf3c5c4f414015bcd3b348b3a59dd3828ee3db Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b5159607c35741289f40e813aa5af8b8e2e14986 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
aa391ac7297559ea912923849b0887945db81d3f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6c6954d4ef48972aa450f00c2f9bf646741967b3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7a3cc8acef147516ed134684e97614185ad89855 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b5a14280bfa8068dcf22c2946ab9c3bc585e31a8 net/sched: act_api: budget all shared attributes in notify skbs
6698b3c407bab4ebac9688667c49b1968c94a1dc net/sched: act_api: size the RTM_GETACTION reply from the actions
2a1f338bb5620801d6f0c93f3a872ab0903a526f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
65ce292aaf32438d41c9416e032a85b0e2591181 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7063878322010d3e4265ad715ee9a83cf4608e32 net: amd-xgbe: discard rx packets with bad FCS
82e88031c31d7e87f7b74490e5512ea52ba8a855 OPP: of: Fix potential multiplication overflow when calculating freq
f83fe07601daa4ad20a7384e3f354a430c1ce664 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
18f0968881ec7550a5701e0e9cccd8f188f86f9c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c3a15991286b335a8fd4df7733c1785293f17d5c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
006a01dfcc0b8b3076ce1cc0d9e8276be0157b06 ASoC: ab8500: Reset the audio block before configuring it
567989d5e14933c90bb66e072e996d5d47ae8626 ASoC: ab8500: Repair the DAPM capture graph
4f0b018888048eee5bf7b3ce27cc77eedc45a380 ASoC: ab8500: Update to modern clocking terminology
e853d3e593ab5fd143b32d41d0feccf20d631114 ASoC: ab8500: Correct digital interface format setup
e771b555af0fd170b002564c0d5b8872c1d69ebd ASoC: ab8500: Validate and program TDM slots correctly
2d3b5110de49c60810feff73d0be4273e78c86b7 tty: make tty_ldisc_ops::hangup return void
d6b1e9ec09b97884c914335f3f4c44ed885f3957 ppp: ppp_async: simplify tty disc_data access
eefb73e2788aa39f5714bf5c2df209403a107756 ipv6: sr: restore network header before routing and forwarding
98e053fdfdcbb96172330a111ff05dc92182e1a4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
18df729aaaf6e77011a79ada1c4123810e2df111 staging: fbtft: make dirty_lock IRQ-safe
da180315f68f41857001a571d6a8bda73c49cfff ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
fb335c5d23e8c31896169a0edd78fa29fa37b982 btrfs: detach failed sprout device from transaction update list
bea3799411983fecaa4ca5019284df6aaf1e004d ASoC: ux500: Fix MSP stream lifecycle handling
02b7b406104f0accf1e49242631bda50850ed0f2 ASoC: ux500: remove platform_data support
204b1ae1e0cd78e54750fa3cd56308c0c5cdc055 ASoC: ux500: Propagate MSP setup errors
b3124b84da3da9b1d243161fb7b63984467fead8 ASoC: ux500: Correct MSP frame and bit clock setup
f52577be2e712d2efee30492c6252b57b7ab67c8 ASoC: ux500: Validate MSP DAI configuration
3be9364002d601566d4331a417fc3e2296db0d5c ASoC: ux500: remove stedma40 references
9cf9cd476c4fdb8eadee322f43db4ff4d2977e60 ASoC: ux500: Request the MSP MMIO resource
03d64099df435ee11c2005968fb332a754df036d ASoC: ux500: Program the MSP FIFO watermarks
59b2171e6b2432685c1fa59cf1610cfb416401f3 btrfs: return an error from btrfs_record_root_in_trans
ef5189f071e8643177f1fdf35c4160ba71c8b68e btrfs: do not force reloc root creation during qgroup_account_snapshot()
bb7ec8cdd79178a7afae008c806fc8fc2ebfcd3d ipvs: fix reversed sequence option serialization
aa1117d2b0335dc51b46f37b74f8c2b8f198f6bc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1843bb8ae877037dd9785ff12874ab75722217e0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
94e4285fdb434470607e99cba330c736f0817abf bonding: do not clear curr_active_slave prematurely when releasing all slaves
531c74f23dff1b505d8ca57cd2e1dcbea4dafbbb net/rds: use wq_has_sleeper() in release_in_xmit()
8d1429b9c68c12307e0ef2e4f24f53aaf155c240 net/rds: use clear_bit_unlock() in release_refill()
4e3e57eb7f8e0b6f49b92f72fe25d0025b85e2e9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f8452386be81cd456722b6c17a479a02b7a9a9a7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7edcd899e57eb5761991a55aca93268dd8d8446d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e3f01874a838811fc685263d202cf65b15be8e8b net/rds: acquire the fastpath locks in rds_conn_shutdown()
b60c570fc8dac85e3243a8c0ef711f0998929031 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9d6da2e85ad3ddb08be7ffff16e9a8e99dd8d64b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4470d9f3abd861a72b26b6736167ed2be5cd9230 ALSA: caiaq: Fix potential double-free at error path
ff8f28a29777914007c22b792c50dcf6d466fd50 bpf: Fix NULL-ptr-deref when showing a void BTF type
39b0bb901e8ef06e871d6660bc8b320870c41b11 bpf: Fix NULL-ptr-deref in btf_var_show()
2b54c2636d80da533a9e0a9bff28967d91b33f83 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f044855a25087b859d67a9592c2e81aeea6bffed net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8dfeda7181ab2ff9fa55c4d9a43dadf1325a9aa7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
761fc64885b55eb836de7580bf9d51bd00e8d933 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4e376c3beb79600db09437097a3476e761c352e1 vxlan: reject dynamic fdb entries that reference a nexthop id
b0432d289ba41c7f6e47a484c550de4681b10d04 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7d5380ceac3590b9800bfa20dcdbc24f3cf6fd8f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a48776ceed39659712efdf85446cd401583ab93c net/mlx5e: Fix setting RS FEC after remapping
6e6769adcc2480815aaa906a5c2b999ff18986a1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6a04ffcfa64913163e5b737a83cce791b8b6b034 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1bdbc52a09f2af510f3ffb371214eea14e07c143 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d4bb7572dd41c8ec6123963e18bdef333f89c409 net/sched: fq_pie: clamp quantum in change path
3dd72d536c23f79771b109e4bfe08ad2fe54e817 net/sched: sfq: clamp quantum in change path
ca01cbf83296fcda0a9c1be3669ba429b26463cf net/sched: hhf: clamp quantum in change and init paths
e6ffd3ae644634274900aa94d77127524eb5c60c net/sched: pie: clamp psched_mtu in pie_drop_early
4c9b076d2d4eec2f34f25d1b29657fc1f6c37d69 net/sched: drr: clamp quantum in change class
422051bd7e79804f650a55c00aeae81a880001a6 net/sched: ets: clamp quantum in parse and fallback paths
8eba7778d91842ce45cb7e1aa015e1eb5999b483 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
bab5d936c1cf58072098852691e7bb4f0b5bf460 ASoC: bcm: bcm63xx: Publish the OF module aliases
9092efd6ca9e5fb3df52bd6d7eb4002140cd1fc3 ASoC: Intel: SST: Publish the PCI module aliases
89ab65bc08dfeb4402b1f0be784c10538093d443 netfilter: nfnetlink_log: cope with concurrent instance destruction
f42ad646f7bad2f32772a2d0681aadb740bf50e2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d43f811dad0df25afdf68a89e9e9dfd4785798d7 ASoC: mt6351: Publish the OF module alias
7f6d4b9ffd9e9b234a9f90611a6086cccf9db5ac virtio-console: call scheduler when we free unused buffs
1d69295d1b3a9f83e97af283b91150fdf33d1a4d virtio_console: do not free control-out buffers on remove
c7511fa0886f5eb23c0a98a208797919174390d6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
13a0a2b6b7de33fb8365b18333642e180a9cd7e7 virtio-pci: return IRQ_HANDLED after non-zero ISR
c5fd610f11616b193388f4a8b3b764e9082729d9 net: ethernet: cortina: Fix budget accounting
6589614d691d9915d68791f980917f64ed9975c8 net: ethernet: cortina: Finish RX updates before NAPI completion
36e44e917635e8b0e39aa259f53a0519107d47b8 net: ethernet: cortina: Count dropped frames as NAPI work
3ed17d1beb62c3f1b5b9a76e4e29d7087461ead5 net: ethernet: cortina: No mapping is a dropped rx
ce9e02d8e67df9af833b64b44e53c02b8f75d4fe net: ethernet: cortina: Count RX drops once per frame
9c7fa781d15f3ad344b4f8aa6ada11350b81998f net: ethernet: cortina: Count RX descriptors for freeq refill
dea539689730ed80de5c4f696fdce40455e817f5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7ee1d8550b737b6dce71b759ffd4f03202f36a2d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f2472a4068082586ed60a09c7c2200ac8eb8211b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
38c3e6fb9127ebef0bf0d4f0d27cf08a3e3ee937 net/sched: cls_route: free emptied bucket on filter move
5c3a99021577ff1ed8fd6cb03f68ee7e23a454d2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b70783c3e13bcd12d8154af59dd7e6550deecf34 net: sun4i-emac: fix missing of_node_put() for phy_node
72048f2c10a27a4d8f96f6ceec7c7bf172f43af3 net: hinic: fix mailbox segment buffer overflow
7879a3e1ed71d1a868c4de1307f2f728a63c91b6 net/rds: Pass a pointer to virt_to_page()
fc98fead1bd78cc1411b65ad3e929aff4b670364 net/rds: fix tcp stream corruption with large pages
03b88a72ad1fa073a1c65d1963d0265835558a40 sunvdc: unmap LDC cookies when the descriptor send fails
568fba38c7a73466dde6e6aa2d7b7b47232ae87f drm/amd/display: set new_stream to NULL after release
b462a355dad4133ed07f760d0ccc087c62454563 Revert "bluetooth/l2cap: sync sock recv cb and release"
169a76d63409bf05b662127a7b25dd2d6e493186 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
75f88ed1823f986e4a6fffc8d9b94879e0b7d2bb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b6df186160fbcf438142bb2a250124d64268a5b5 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
66d6d3b2d374a9687a2db2cbe54ea5240e6cc907 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cfa22c0e26b3950a49e670bdacfbbce5bdbea4c3 ipv6: fix fib6 walker UAF on seq stop
71be19246676dbef3f24c9aae7cb587f4735857f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3b65f1e270f1957df05ac608aca8272d96481ad2 dm/amdgpu: fix malformed link_settings debugfs output
e5a32938b095c2ee4227d6c062052799953b23c7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
9319691e64d34f58fc93bd47d0313af2ede29cb9 ufs: create the root dentry after loading cylinder metadata
e5876e64b9789bdd38309291e0777b1bed686c34 ufs: validate cylinder group metadata before caching it
74d38082707af7391a1dcdd230cefb10a7ea5bd1 tunnels: Drop stale dst when building an ICMP error for PMTUD
c1c22b21a968f0712f1428d4053c4e8228fcef2f tracing: Free histogram the var ref when its initialization fails
ca8d24bb393691cc343a6191074770b69aff0fec ASoC: sprd: validate compress buffer sizes against fixed allocations
1cac21a7a775d2a110c88701009e4798cb7095c8 ASoC: sti: initialize IRQ lock before requesting IRQ
a79c364b31ac01d1b9716dba7136ab8b9e2ddd89 cpufreq: zero-initialize policy cpumask before sysfs publication
967332d4da7ee4826563b65fffafa260344b8818 cpufreq: initialize policy rwsem before sysfs publication
2a94b2b5b7750a7d8f26b8edf5f4c6f72a762745 exec: do_close_on_exec() before taking exec_update_lock
44676b78b227ba9b64681aeb9316f2ac3f04d5e1 drm/i915: Fix memory leak in query_perf_config_list()
4b6c58462cacac140383a771255337eea27cdbc4 net: hso: fix TIOCMIWAIT race
2e8479297c31b4ff9b50dc7e902d869fd1f67959 net: mpls: clear inner_protocol when the last label is popped
06ef7173208a0b3122c836a2fcbbb3d74ec6d6aa net: openvswitch: fix use-after-free of the flow table mask array
f7f835d6e69086e33fb01d3fabd0093677475c3a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
13b806a39019038695acede1755f4724182b1ec4 fbdev: vfb: defer cleanup until the last reference
1b37b3348428cd853182894a247f8871d91f11ae ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
be1d3bb074e5ff53434d80e11f646b5e3f0c2335 ipv4: fib: bound automatic table ID allocation
78a547f911c2a2881bb0a0e4688fbc4dd98c30fa ipvs: reject invalid states in connection template sync records
286ba6684be0be3bd0f1a7d20b6cff245a12bb18 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7c87201d69c21e29f182be66afbe14c3b822c3ed s390/qeth: allow bridgeport queries despite OS_MISMATCH
99d3af5fcff978b14c6c1a21d232d902b3a60583 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
501493ad1370d6d391fe506c7a2ad981deade1f4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
524c0c705fa713fddc7353597cec161aed4fc086 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4d84354a02d539520a9629f0bf34700e17f24180 media: hevc: add bounded tile-count helpers
509d222372f20637a5687ce87d553ad4c0402b57 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
362efaa2ef8bd0eafa1a64ef384468a4a421a12c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8dbef04460e951521fc9ca712f06e05b6ac70b8d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6851ddbffcf995003f812a25e49b7ac16775d035 mptcp: syncookies: remember the request backup flag
842429d2e094e1238d3270014809724b034ce721 ipv6: mcast: extend RCU protection in igmp6_send()
1241a19f2e25d5f1897babc2b5dfa18b38f2a5b1 ALSA: us122l: Prevent write upgrades for read mappings
ea4df50a93ce7a5c3a2a611d3485eef1c5616ddc i2c: smbus: reject oversized block transfers in the common path
d0a9211912adece7c184da586ac089b80886faec net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
89a7416d5d9a5f73dcf2d541a1c7712b2598f866 fou: Fix use-after-free in fou_create()
e7d37668f190e26e3b2daca8f397916c8fb7746d crypto: sun8i-ss - Remove crypto_rng interface
4df692dde4958dee9f1dedae83982a1a52281a25 crypto: sun8i-ce - Remove crypto_rng interface
52caac8d9c64ad911679e5f05116d867cdb5c2ad netfilter: nft_set_pipapo_avx2: add missing vzeroupper
8f800587df32eeb4340af3638e470e5971ecc828 mptcp: hold mptcp socket before calling tcp_done
c9958015d4a7c8116b622183d5e645c939832662 mptcp: avoid unneeded actions on subflow reset
d75e490bd39e97bf1deb848d7af4dac77b94056c mptcp: close race between scheduler and state change
87966e6c78eb0f1079c7a15d67c4ac9d21c0a20a iomap: iomap: fix memory corruption when recording errors during writeback
c41e1c948b1835bea56253222f7a185cb28ffccd Reapply "bluetooth/l2cap: sync sock recv cb and release"
c8e00a6a84991dfdaebd9a4f30f591377106448e Bluetooth: L2CAP: Fix deadlock
ecb9a94f632014b2ef450e28c0d0dc772d1140e0 ARM: fix hash_name() fault
d5a2cefa478e3e132417eb94ff8bfab26ebad25d ARM: fix branch predictor hardening
a37a0a1800f5814798478b2920ebf0d2fd817cfa ARM: ensure interrupts are enabled in __do_user_fault()
34b1d44d0174e6a44d54e6814bd1d448607726e0 sunvdc: fix -EIO issue due to lack of retries
9d2183701940c9424f628d16189ca31966dd687a net/smc: check smcd_v2_ext_offset when receiving proposal msg
55c0cdc356fb107cd3037b4f3eece1c3295b6cf1 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
d97c39a594350fc4fc6c074cc91d47ce7a44e65e Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
2e46c8aa28558f604bd50317aa6c72c76ae3aff3 Revert "perf cs-etm: Flush thread stacks after decoder reset"
2c627ae9de457b900c43bbdc8e116259def73a1e media: video-i2c: fix buffer queue ordering
b07efa18e07754972ae19bfa05b71716d27ebd7c ipv6: Select best matching nexthop object in fib6_table_lookup()
f18fe6c97a56c88c788dcd7060f6c2069dd66f65 ipv6: Honor oif when choosing nexthop for locally generated traffic
2212f3a2b24a4e392ca7d73310f24410c6e2fa4d xfrm: propagate extack to all netlink doit handlers
0c1b761e789dd097c904805046d24447348cc80d xfrm: add extack to verify_sec_ctx_len
315b12cd056196c41ab65bae58d094b590c06ded xfrm: add extack support to verify_newsa_info
85ecb42332a396ac8ed92071ad0943c27dc54268 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
48fe473aa1258ba4042ff177a6aa527db74845a2 xfrm: avoid RCU warnings around the per-netns netlink socket
62406cadd3b73cfbe648e7930af2f3e8c9d6cd50 xfrm: fix compat ALLOCSPI request use-after-free
172b98426ea22969637ce1d2b5714ad196bf93cb ARM: socfpga: select the PL310 erratum 753970 workaround
66f7cf3fce9af5a9bdf3ea135214a1d075cacfba RDMA/siw: Introduce siw_cep_set_free_and_put
681c64d61dbac86c1c6b91e0e290c5feb3ac41ac RDMA/siw: Cleanup siw_accept
0441fad94a9df6bac301666555d0117e8b539350 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
ee6456c84ee328ce184ca02b72dc6961e5de8a5d firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
24c41b887a485d2110d6264b36d6124c391358b0 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
17f3f2c0bc368fb38227af52ec488f212af10267 IB/iser: Align coding style across driver
04549e8b07355cf66cc31363673a549c80719c14 IB/iser: Remove iser_reg_data_sg helper function
11f431e180f77701ce997a6a297c879f4027fe7b IB/iser: Use iser_fr_desc as registration context
3eff5c7b4d56d955e308a5fec85c0732e4bcbcba IB/iser: reject a remote invalidation of an unregistered direction
5be00bd2eea1c01cd8cdc6bd5662d9ecb69b96c4 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
717219c213c11371ac75036f16be0e678b6d05f5 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
94f689bdf30a204f082c8cd60f1c924bda55cf28 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
c95b7e6f09d1c6c222eb7b7a0e125cfd7cbf1c12 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
c857ae5692f2a7d3867b09d908a13b0188eff252 IB/isert: wait for deferred control PDU completions before releasing the connection
dc51ab7fdde5079aa0fa60e993041b40690028e1 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
02e5ff77ad339d42bcfcb68cb442d1d29e1f8cbd dmaengine: sprd: Fix runtime PM reference leak in probe
43d02e3f453466c8598e5e19adfb2c560fca276e wifi: virt_wifi: free skb when disconnected
72c76ab0c7a53c94ba26526ac2271e2b8c0889e7 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
36271a243b0614e029bcd69676b0f4a8de9b15b9 wifi: libipw: reject too-short beacon and probe responses
f8db4bf262628a2d83b85d9bb2dd5f895625c7e8 wifi: libipw: reject too-short association responses
1d566ef38ae76e2f3eb8ec64867bd8d4ef4f325b IB/IPoIB: Avoid restoring OPER_UP after multicast flush
8b61ed76129d7dda8ef47f659cd8ab822c1d230a wifi: cfg80211: check IP header size in cfg80211_classify8021d()
4fc1a9e4ac5de599af6c0d455ddfe13b122c99af soundwire: cadence_master: wait and cancel cdns->work before clock stop
c68285379bd7294d8ac109e44eb112bbb2f21bcb MIPS: Octeon: apply USB FDT fixups also when USB is modular
994c09a829ab81cc8f91297472687692470aaa12 dma-mapping: simplify dma_init_coherent_memory
3ae70d00c1a9db0e5121f70dc629c552c104685d dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
dc131baaedeb4343a720a93e468ea3e294792ce9 dma-coherent: report a failed reserved memory assignment
752466f7c78f778fbf73bd9ff63643fd36c44607 dmaengine: Fix device kref underflow in dma_chan_put()
32533e8d42134f5e8a4960064a289b150d60bdde dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
ae9f207e591d9787557e8f9ddddeb8e63c32cdcb dmaengine: wait for RCU readers before releasing dma_device
1aefe3ef790cbb31747455d3c636783df5b0b496 wifi: cfg80211: only group hidden BSSes with beacon entries
36e0474d5609a55cf5d4f94c1441bc85482ca463 wifi: cfg80211: don't filter by BSS type when removing stale entries
8945abe9be732eec6a4e72c49f8c89dcc201b781 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
d8ad65aae9bd3545674c3f01dc266dd118dc2d55 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
5662e7134e738f9dcdec19a621ffdc3726f1562e wifi: mac80211: don't access the TSF of a down interface
0a3fb71e696b87b26914318fbffc3480e0d2a8fb dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
60764f794c12e940220436c6ed5825b93c8b859a dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
b41883280b930ae803fdc204925741699d3a7e95 RDMA/siw: Bound fragmented header copies by the remaining length
00d0c85914aaf28348cd566c1416bdab7c2a421e netfilter: nft_nat: fully initialise new_addr in netmap setup
0bf199adf32e64c18fdb0afa0051cab5fd1f7f43 netfilter: flowtable: hold reference on ct until flow is released
8d6d231256a532e7a90669fc77817a881d5dbfac drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
51cac2ea1b4d28c2a08f8cd003bacf936209d3bc keys: fix lost wakeup when reaping a dead key type
618420a31edfee7fa89f87f298dd4cb4017e4dfe ALSA: pcm: set timer->private_data before registering the PCM timer
906b3b2db2952bdc6277342d4c690c7480791774 Input: trackpoint - fix the inertia attribute name in the ABI document
640a1c89bb67a53853e15be506ae924a1252ef72 wifi: virt_wifi: don't transfer operstate before register
2b9037b434d132d3bdd6a9a2b2046ac7d3a1bfb2 ALSA: hda: trace PCM open only after assigning a stream
8e855582376bdcb1d23fd7863d99a74702fd929c btrfs: tree-checker: print dev extent offset in error message
d66c0e5d0891dc146c3863c6348f60a1eda624a5 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
bf05e5d30cae229361421dcd6bd67637b60255db net: fddi: skfp: fix NULL deref when setting the MAC address while down
569479e0212cdd5ef4242e1130f2ce2e0e3fb69e wifi: brcmfmac: fix lost 802.1x TX completion wakeup
40369a70a2c5690781c8a9121636205cc65d5a2c tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
246742101fb516890a549a3443c577ed8167adca tcp: do not let tcp_rmem be set below 4096
16cfa8407186a238813e99efca25c76315f2a3bc dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
71ee7a03cd21098c92f2fe42731f0d7b373bca5f Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
e39072d189a223675d3833ef8ec9b54e9b0125c4 drop_monitor: synchronize tracepoint unregistration on error path
83015f8c922ad696d3cdbfe869741350a8241706 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
556e49f16e750028fd943742ace20d9c94253674 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
7e2215a83852fb5ff0e76d399bb7f5b098ed2b97 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
f9487157749ae183d190329bca9c1736c3e9ea85 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
958be2632da2fc735066f8fc6411db2f417f79b9 net: netsec: fix device_node reference leak on phy_np
1971f98c25ebe8aa25694c9cd5cfa28bc75b4ef6 net: lock the socket in sock_gettstamp()
2cbd855701ae53ad942786696473a034cdc674c2 net: ethernet: cortina: Ack RX overrun interrupt correctly
4c94e6e02744450334238cd6b7a39c84716d5a12 net: mvpp2: prevent buffer overflow in page_pool allocation
8f6565b7d09f1fd5801923554931c877336417cd Input: eeti_ts - publish the OF module alias
cc930cfd9bd23e5eddb0fc6d116d83c5c358009d drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
016134a5d72791bb11dda898fef1514ad0de2d98 Input: xpad - add support for Victrix Pro BFG Controller
417bb02f94877b0a814333e931b0c93debf49423 Input: xpad - fix PDP Marvel Xbox 360 controller
13b7ce35ad7c3c199b69c60004ae603703a21d47 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
3af631ac86fa5a6218206164349d0dec4c4c6c73 rds: ib: use rds_conn_drop() on protocol version mismatch
c17557ad247575afc521cec666acbfdbba073c55 tcp: exclude old ACKs from tcp fast path
5169c71b0942517a999bfd45fb10b21ab7d37f3b RDMA/ucma: Serialize join and leave on copy_to_user failure
2dcb29f823a79e281d8133ad27e601b5a0dc1d89 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
01a03756ffd2a228bc528dbb08d171ba8eba7f91 openvswitch: avoid reallocating confirmed conntrack labels
d371a1e452a84907dc0548e7d8984fc210483785 net: xfrm: reject unrepresentable espintcp transport headers
c450432dc002600c353f26b454e49796447516b5 arm64: percpu: Fix this_cpu_write() casting
229227d459683432dff0d6d3b5113319a17ed221 arm64: percpu: Fix this_cpu_and() mask generation
58a1abbd91a75a18dba10f3fce2930944aee6646 Bluetooth: btusb: fix NXP IW610 composite device handling
b83bb1d3caedef6a955fb3a429e9251a0157932a dmaengine: sun6i: fix non-atomic read of DMA position registers
0c10e961f5348da3bac23e87d983e2aff2a3d533 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
d15057515fe9f96008a2af876d8ad4d77c52472f dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
70512b1b822e82ade50e2ce1f6201a8bd6ed7d26 ipv6: xfrm: use full sockets in local error paths
d941e2bfa3667766c75be5b705b0f09bc7556d43 net/sched: hhf: cap hh_flows_limit at change time
045d0a21de927726b19b938278674b852b4f035d net/packet: clear RX owner on VNET header error
a0fb009457c1e24bd105457a04a85533e2c7b0f4 net/packet: avoid truncating TPACKET_V3 private size
2b83855a3f84546c17fa138ebd54ae85c54eaad1 keys: translate request_key_auth pid for the reading procfs instance
5cd1fb8dc9c6ed50dbad12cf0020eb0cf0c71a91 i2c: at91: release DMA channels on remove and probe error
08dc9a3806b9ce49a7f7ad4f88c6d094524d1a95 i2c: imx: release DMA channels on probe error
abe87f339346fcd52d4fcbb7801a6f4e22e0f617 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
426736f03f76248d57ebfabcbcfb5d4ac4b31564 selinux: always fill AVC decision in avc_has_perm_noaudit()
7ad516582a9cff99ac889c5dfbc8b81fb83b185e mmc: core: Fix OF node reference leak on card add failure
360ead4374d52ee8ad543f6d53f7cf0cc7ce9999 mmc: mxcmmc: cancel data work and watchdog on remove
5ed0e79ef8c089539f88cdc63d5767860386c9e4 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
943bc094bcaab56f3f98181b358046aeb7b77f8a mmc: sdio_uart: fix xmit_fifo leak when the port table is full
ce89d6dd3c1cb434bef5b3823ef7f6accad29027 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
08b6d0c04ba9776c5ca5f2e5c26ad79794d660e2 mmc: spi: reset bytes_xfered before retrying CRC failures
6b69dc667230491745397f974be315277d0ea17a mmc: sdhci_am654: Reset command and data lines on failed tuning
7796cb5caf3e25fbb0091c2f3d082dea480b1150 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
b02e5fd8d7c2d0b3e780997541563c57f2e0c71f Input: evdev - zero absinfo before partial copy in EVIOCSABS
59e143eaf02b4a345df60c257674ed88c201d73c Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
9e9c64406e619e84476526bb1ffb5168c1b0f4ad Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
423217468e7074c9a7b0c77bb1f3da52c9e7e353 Input: soc_button_array - fix MS Surface Pro 11 probe failure
a58438eb20e2c18b83f9010141c085315c67ec48 Input: soc_button_array - check btns_desc->package.count
9c7c9659c93e6e17e7fbaee664601acfb85cb3cd Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
2c5da7abddccca68cfc42347ae48112194b5b243 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
c30cd336eb0a33daee494ea4ca59ed9fdabd9346 Input: zero ff_effect before compat copy in input_ff_effect_from_user
c82dd3062c6141eae547980143cb8670fa86d8a8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
9b4b3f762a9b9a40bb776ef480b9712052d5c973 hwmon: (w83793) release probe data through kref
1198f066054796078cf2a31feee429cfc3d1f2fb watchdog: digicolor: Avoid division by zero
e980a4f12f4d8c2f56cb4ce399cd0e8921e63d91 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
0500b59070758335c35821f60ebc12532fe564d6 wifi: brcmsmac: fix UAF in brcms_free_timer()
db32b1c9e48e2d882eeb47bcaa9182e0c38c09cd wifi: iwlegacy: fix broadcast stations deallocation
dc928e4422fa9927121d6b045ed6afa498e8d0ec wifi: libertas_tf: fix UAF in lbtf_free_adapter()
20405265b4e4fc19c824b35cf4cc6e57d316a265 wifi: rsi: fix heap OOB write on key removal
c64ad1eaa380da3bb6a1783d5cb06ffb8dee697d wifi: wlcore: release runtime PM ref on regdomain config failure
9aefa4d1e7f76acc231e9524b3e595e36c8eaeb8 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
3b4c16de385c2a98e70f5ac925359a3147de7117 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
fada7b1602a245a477e3339068bd5929ff41773c wifi: p54: validate curve data length in the calibration curve converters
d197aab248e8838b3ea264b971d43afc9169aaad wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
874a2a8c834927f654bf69713e1b7269ef645d62 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
7af9e98b68d478c70058b1f7bad0926df2a98361 wifi: mwifiex: validate scan response extents
93cce9ced0070b4fda58fa20af16c31c80f2b2de wifi: mwifiex: validate action frame fixed fields
509900ceed47e3c6aa4286084b0545eebb3e14b4 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
b320f60567bf4ce4974a503c6c3ab2afd7fa1aa3 drm/msm/adreno: fix autosuspend cleanup during teardown
c019844931d00026522e8874594faf362013d058 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
ecdde1560a1c870f8142b20b9f9353a8f17251db HID: logitech-hidpp: fix race condition when accessing stale stack pointer
99acb1561c8f5bfd5e0d30d7a3c502c7554e4d9f spi: zynqmp-gqspi: Use devm_spi_alloc_host()

--===============5976050752757150871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac8c51f6698-38803ff4fab8.txt

22ed6e7d74b1310877fbaebf927515acd8c279e9 bus: fsl-mc: wait for the MC firmware to complete its boot
01fb99cea6684d8c07f6678d88a42a5ac38ba74e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
47178801e5895cc21edcfcf7e7decb7b8f397f11 ima: return error early if file xattr cannot be changed
82d921193174d88d6d18e9663787a5ca70f0ea3a tee: optee: Allow MT_NORMAL_TAGGED shared memory
f614d6b36a89d2f2ac99d8bdf37de78da060b4e5 PCI: Stop setting cached power state to 'unknown' on unbind
0bab847df480c3689ba6531093634b49166aca58 hfsplus: fix issue of direct writes beyond end-of-file
a463acfd1760501d9c4e95e45c4af0484861ed4d wifi: mac80211: always allow transmitting null-data on TXQs
a0cae5e788c52507645e6487a0fa7e4fa0c7aded kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b49a11890abe5378ff60da2b49f4b49658b5e05c bridge: Do not suppress ARP probes and DAD NS unconditionally
b5ebac18a6c978417a9d1076ec98fbee672a3751 soundwire: validate DT compatible before parsing it
99b6d1187591ee1e2bfe5fdd06095b7e743c8ed3 media: rc: mceusb: Add support for 04eb:e033
1a5b817b51e6f5eb8be3ef8bc08b2e73160b6106 s390/cio: Purge based on the cdev's online status
3ee47ce7c41a4bf6e336add28a3f98179a9a6399 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c88d8a549d7f56634429cb7e60a20504f7976b4a thunderbolt: Keep the domain reference while processing hotplug
74ddb656589881f89a69c2119aad2b998a378874 thunderbolt: Set tb->root_switch to NULL when domain is stopped
2f3bb5eaa1e0d3b9b4c60f50135424894287de02 media: dm1105: fix missing error check for dma_alloc_coherent
aa4da258af10ece1794517bd2c0e178424927364 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
331070fb957918962dfbbe9dffc5b15142acb7da net: dsa: mv88e6xxx: define .pot_clear() for 6321
4355704eb9c21cfc27d2d2b3a31856209144d48f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1c8d071925cd82b7c12fd8b5f610b07eb4daed79 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8e0eb7f3462766c3727d40a6be9f918deb1b8abe crypto: ixp4xx - fix buffer chain unwind on allocation failure
46cd11b4ef3b82d7691e52f35d6051301a12c8d5 clk: renesas: cpg-mssr: Add number of clock cells check
bb00a0427a5d41c9b3eb4f606f34da0117007b5f ASoC: ti: omap3pandora: update board check to use DT compatible
4a154c0b4e58d829cb88795dbe8a7c1626ed88ed mmc: core: Add validation for host-provided max_segs
d3f1b800baa44b0ff62abf51b74c903ec4555ad5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
2675fb24aa2636e36b0159a791e1a34eb238acd8 drm/amd/display: Fix CRC open failure during active rendering
0a015ca476286ad6a508d57f3a47dda7bedc0ec2 hfsplus: rework hfsplus_readdir() logic
f9c76f5bc43a980cffb6e6000d363159f9083ce9 drm/gud: Add RCade Display Adapter VID/PID pair
6dffa3c5d95d6493b3717c65975f1010b6589e9c integrity: Check for NULL returned by asymmetric_key_public_key
9e868c31c33c2ebb72d0d993bc84eb7c4482f33d scsi: pm8001: Reject firmware update in fatal error state
88ecd637c3ba0293f6413fd9a2d8882b0c4f5428 scsi: pm8001: Reject non-fatal dump when controller is crashed
1994446c82a9d237205bfd50526adaa0c9bc3d44 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9b25b04f18be31f3f1bde98b7bb0a64fc3ff5e11 crypto: atmel-ecc - add support for atecc608b
03fe73e4e28b8d3832bdd36f373ba12abfccb515 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2d7deb7c74da1ad6abdfe07a4f05d9c7b94bcff8 RDMA/mlx5: Use QP port when decoding responder CQEs
90f0759b5d04699d1d979f2c35a00d7337e1ecb1 mailbox: Make mbox_send_message() return error code when tx fails
97627f3ac5a21033d79dcefd0c85bea0d67ab4c8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
95af5adc869860e603b65c2de9a8e657b77a90f1 9p: invalidate readdir buffer on seek
0b03be1ba869aa9dfd85fced5540bce1434e720c arm64/daifflags: Make local_daif_*() helpers __always_inline
505ab29478f900e7f36e34e961f46182985fdc77 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
62f176603e4a1d2caea54c54806d03cc1bdffae4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2fb3cc23a474f9558e895c9801a175cf14eedaed wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
bb10a969aaef7c55cd666212cb28117fafe25da0 bitfield: wire __bf_shf to __builtin_ctzll
e2282696e1a1d36ea465c570b55c0a75587dbff1 net: usb: qmi_wwan: add MeiG SRM813Q
1731f7a9d4efeced824dce05e2f508f85e3ab399 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9d850e0571a4ca7e4b230746041931cd53aa77c9 net/sched: sch_drr: make cl->quantum lockless
73ea291eaf6abba0b565c81e0e7b17c617dfe93f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
76999ac8cc495a49f4da575cc5dc41280f6b20a0 befs: handle set_blocksize failures
096307ca397a29ea630662b6b0b6b0c943e9b915 affs: handle set_blocksize failures
762137858f341ca422deb711a3836b898fc25c86 bfs: handle set_blocksize failures
6c2a164e299eda59bf7b64bb2b9ad295434c4848 minix: handle set_blocksize failures
e9a6f5881aacfb25f6d7258f4d41e5d4576069ad qnx4: handle set_blocksize failures
d84b659e24b10f71fa013562f8aa3c0f22e93f6d jfs: handle set_blocksize failures
0cb9c4fc2c8c90413d85fb0a306c2ca8d5d6e3e0 hpfs: handle set_blocksize failures
27899d004be90c894b7806f2f02acab1b137ffdc omfs: handle set_blocksize failures
e38126483261f06aff3e7fce195aa05680c59f52 isofs: handle set_blocksize failures
07be408b610f1e1bfcd00c0cc2c7985ec032ef90 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5726acd18fba57e6fe56dfa049bf759f9339bd2c usb: core: hcd: fix possible deadlock in rh control transfers
a6717f81d0fea6156ed8a8f1eea36fd826a7e929 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
26b0ebc2b944bdd373f8efbec9d8f61c1ce252b5 serial: 8250: fix possible ISR soft lockup
3da0c954a40b564c3ac4de9c2f02b4c6c7fa3350 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b4ff5d5f50672f0501e6294e468200fcc7fe412e char/nvram: Remove redundant nvram_mutex
08895009a9307aa986c7e6d87884ef3f329eeafb netlabel: fix IPv6 unlabeled address add error handling
42302c4795ff8d417ce39a6db11d2d3309c7f602 rds: filter RDS_INFO_* getsockopt by caller's netns
2cb802162f0287b1e55ffaa32b022b676861038e rds: annotate data-race around rs_seen_congestion
bc74ffee7f643110599b73662354464adb0967b9 s390/zcore: Removed unused variables
31b193082e6736078761ed5241c11f1fa0cf7048 clk: socfpga: agilex: implement l3_main_free_clk
b8f666b2879e8bd302bf8ccf39d10cc92db9657b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
bc76ac5ec29beb6a2e7cf5f883147aab2d48ab69 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0d7ffe4b11a3ec1b573857888051ae6d0fa64abc mips: cps: Assemble jr.hb with an R2 ISA level
b3eef576d69ba4b4b96708bd4632c4657067387b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
15dcc4d8d18b7a0593818b6dbd7c31b40d300364 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3e96534802e10adcab305a39334f027549b3a1c2 ALSA: usb-audio: Add quirk for Novation Mininova
0b019d9cfd8d56c34253515eb4ee1f3c902d166e ipv6: addrconf: fix temp address generation after prefix deprecation
6463a9a3e88d977f6d140dc677c87f2c6152dafe drm/amd/pm/si: Fix updating clock limits from power states
d96a9941b327bc9384d45967f341977a490a4829 ACPICA: Fix condition check in acpi_ps_parse_loop()
3d7373804c6322a49f7c8e204b4f9f97e27ee251 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
04c848c0e9352c5efac798f15dd029b4efba7615 ACPICA: add boundary checks in acpi_ps_get_next_field()
b3b3bc852bf38b515f625f04bf27612d7b6d2e57 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a96100273a6e5ac05ad1807484166ef5b00ab82c ACPICA: Prevent adding invalid references
f5dfb1bccbc781bfb1d0657417b6a3b57c53f66b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
203bd9127ecc99a9b4a28e8eac34f5fc17bb6107 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9ed6ec1218838a777029a765745e705d90397e6a ACPICA: validate handler object type in two places
35f31953120bb92160373d5381e4aed59a4debc8 ACPICA: Add package limit checks in parser functions
ba5f7467ed7bba8ecb20f1a0a786263620d3f7ae ACPICA: Add validation for node in acpi_ns_build_normalized_path()
49b281ad3dad77b7c3ff9ade04260a08eb69dbd9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
503b5ca0e8f5dc630b625db69d067bba37c52978 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9c5492cff50d99eb9e2d212e9c207793f5666212 ACPICA: add boundary checks in two places
3c6d3f49c338a218d1d2448b023d9bebd2aae620 hfs: rework hfsplus_readdir() logic
a3125273137c8757296bc2bedb66b80c35f3a367 host1x: bus: Fix missing ops null check in error teardown
85b1925de0141346154fa140cac4731a1d1e91ef scripts: modpost: detect and report truncated buf_printf() output
630dd29b69235f6e8b4db88c1d6c207bdf098bf0 ASoC: Intel: catpt: Complete coredump handling
040044ce8a5eb7d1ed5b85941ab370d1396b2c79 soundwire: only handle alert events when the peripheral is attached
b33b171ff0f193a41d49fa4c74278706a86c735b mmc: davinci: fix mmc_add_host order in probe
453a13b70a03256a493a85bf6ecfb15b37efe6cc mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f6c827ca030501523e0ef0f11dc23a28b15870cd mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1e9e09253d8ac4d09e1487aefbdcad2a2d5d3e52 perf/ftrace: Fix WARNING in __unregister_ftrace_function
16599ba1d09cff731b340bcd6027921c3b80663a iio: accel: mma8452: switch to non-devm request_threaded_irq()
47c9cfa3f743765754fab2e59493b4d9fc0c5319 libbpf: Also reset {insn,data}_cur on realloc failure
d06f1de401fefd68d1e293d128f7918caae778e2 net: ibm: emac: Reserve VLAN header in MJS limit
bea77a38daa3a0fa1df0a8656159369a3da34a64 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bfe56022719875ccab1497d9b5fedca8fe2f6881 ata: ahci: fail probe if BAR too small for claimed ports
160353f232f75f098ed767a1e584a3ed779788e1 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ca625d963728bdb27230aad42d683b634b12b877 net: qrtr: fix node refcount leak on ctrl packet alloc failure
945a52ad31d0fb66e60e5389a12eff63f6a5ec9b iommu/rockchip: disable fetch dte time limit
831ad55bb2be1c22940f47c2f051adb4bd4beb2c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5f1e6c338bf194a6553ac82dcaa80c36d1a87a53 fs/ntfs3: validate index entry key bounds
10e9eabf1fc4eb63d95397baeefe7c045f0205ed ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7088c55cadcc67c2d8a2fdf56d7da4abe6499675 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
56756c20762a1bc531c05bc607db0bdb883f6b01 ALSA: seq: oss: Reject reads that cannot fit the next event
cef6a259f198265fa2529b48dd251684a4b7dafa dpaa2-switch: rework FDB management on the bridge leave path
032c586d8b8e342824c06b00252f7f2db91558aa dpaa2-switch: fix the error path in dpaa2_switch_rx()
89ca9cec059c003fc69d2c99b814228b0a3c5566 net: dsa: sja1105: flower: reject cross-chip redirect
9e56c7a8fa24004b51916a611edcafef10376b4d dpaa2-switch: fix handling of NAPI on the remove path
84a5e5474273a048e01fedf336d7335776ad49d6 xhci: Prevent queuing new commands if xhci is inaccessible
f9d3ff448d3207830b2754b3fe896ffd6060f1e0 clk: keystone: don't cache clock rate
fdc44738658cf902132400609f43508db4483449 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7bd4db93b50b81740131fd7aaeb57b41f9737f9a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
952eb89905060f574186b1d63226ea0397e4b765 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3595715816458a24f5a7272901c1d8aaa6678b76 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8794578c77e0e53efe6f24cd7b8814f2a4cdb1aa RDMA/mlx5: Fix state and counter desync on loopback enable failure
ff02e24d3b8e347b6ab61187fc09bc5ab84e9d4f bpf: NUL-terminate replaced sysctl value
2e565ba629503a42ab4a781e4a9f1e304a146c4d net: cpsw_new: unregister devlink on port registration failure
134f743e6b0da61dc576b3b88fc757f520f296eb hsr: broadcast netlink notifications in the device's net namespace
b8867b9e52029b582251437fde2e27da226cc318 ALSA: es18xx: check control allocation before private data setup
135deccbabd81b290fea47c34ddb61f1cabef56e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
32a05f6cbc5a002aac2a7555ac98e01fc287c7dc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
689675c1a9caaeff955c8830d0644cebf593121d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
033d002c48ad811a02c50769e49f69971db89f69 xprtrdma: Add request-pool slack for delayed recycling
a4a8665796d6bb3e30aa419d8e415cf858474cb4 configfs_depend_prep(): pass configfs_dirent instead of dentry
57936a3fb330766c02590549d17f6cf9e23cfc99 net: ibm: emac: mal: fix potential system hang in mal_remove()
40dfe3ff65787145178b815cac430f106ad8a956 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
60f7a1718bfbf7c237a1d5f862d062c22cf88c89 wifi: mt76: transform aspm_conf for pci_disable_link_state
26d46364f0cb330a0a08184e874f7c3d421be1c8 btrfs: protect sb_write_pointer() with invalidate lock
aa34533fbeae257ae0e0e67249420ab8991115a6 hwmon: (adt7462) Add of_match_table to support devicetree
fb3965efeb536107e390fc9aeee99dc445125844 ata: libata-pmp: add JMicron JMS562 quirk
344a3b6e783784b6ca6dbdcfbf70eeac33faaf34 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
95fb7f12b6516bcdaaf05249fc6c34e4c7889c91 sctp: Unwind address notifier registration on failure
b3823ed9439cc2eba7ba1518ae9276ff9f2fd3b8 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5a0e5da8e5cfed68162c36520ccafbb84be28c22 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2f3955c7c4c103d76d9e14ad6c3bfb318fa99314 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1d3be25f807f6028d788b2eec643876149c688d9 Bluetooth: L2CAP: validate connectionless PSM length
b8eeca365825fe765b4693eb193a52af1bcd67b2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
daeee7a0976eb4348a995ba4677785bf2ab44b41 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
11b5e0c44badb716a457e7fd8aac7fd6121acefb ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5ec447b3de46331deba203f630d84caff17c1158 sparc64: uprobes: add missing break
4163ec34dfd98adf61f9e9e3d61914e8cea344df net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0bd05c982df3741b5bdcdb575c4eeca9351d716a ptp: ocp: add shutdown callback
26b4367e57b94e68950aaf7794d851ac3e065499 vsock: use sk_acceptq_is_full() helper in all transports
6c53d83ea62e12b27a2982d0768098ac290d43f8 e1000e: limit endianness conversion to boundary words
08cefb3f1e40a09174450e5f38a1c750ae3af9c8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1360d553cc07f13ec33999dfb7749cb088cc9a9f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0da815c7ec23269f7c3f68c2d7d3667f24042850 sparc: Disable compat support with LLD
5061594a6b90fff1ba416f4606e8a92b8119445c fuse: set ff->flock only on success
df53543b1c45af1ebaf9558124c1f0687c440c3e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
44b4730e9e17ed67690375807a6d1f1a189e1ddc gpio: pisosr: Read "ngpios" as u32
240e940436f354e63cb187cda524c49e2c55bdf0 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
03bc0b75ac91181e6fb0f37150a54c816337c7be ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
73dda5e1abff75337a0a66b344ff5cb8dc4edf0e leds: uleds: Return -EFAULT on copy_to_user() failure
d3bee76e30764dbfe83ba33b08e42a333e490eda leds: pca9532: Don't stop blinking for non-zero brightness
2bd3f7960f5eb424bf1f30841b4a4b4108c3b797 mfd: rsmu: Add 8a34002 support
d2a0c9eb5c0d2111999e22ad7ab13bb8e62026bf ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5db6eb1ef7eb38733bf21e6ccbcb2833a34cffe5 PCI: iproc: Protect root bus removal with rescan lock
568234ed1c52f19ecec07fe86f95ddd6c76a0db2 PCI: altera: Protect root bus removal with rescan lock
d43daefe1800a91640724291429d0088d4ffa87c PCI: rockchip: Protect root bus removal with rescan lock
16db3dcd5a62af652cf32e2ab3644da197addd23 PCI: mediatek: Protect root bus removal with rescan lock
91e147f64d89c5f315e8068183733d0640d0b52b md/raid5: account discard IO
2469a64abed16c29b7cc4e62f0ff9ac139863a83 md/raid5: let stripe batch bm_seq comparison wrap-safe
341649671e2d2345aaca7b7c31eec3919c4260dd f2fs: validate inline dentry name lengths before conversion
713add7a4a04c5b91881e6b579716db6c1a62347 rtc: aspeed: add AST2700 compatible
adf732bcdf78db32f713e945a2f28ee955cbf1a0 ksmbd: use connection ClientGUID for lease lookup
cd7e7af218c57273a92077f9edc39da8598f6291 ksmbd: treat unnamed DATA stream as base file
a3b61e5668bbefc075bb3352fbe0e4f60fd13c59 ksmbd: apply create security descriptor first
1aae69f6d7719913cb32b543e610a61532b66c14 ksmbd: break RH leases before delete-on-close
1c8f831838f677c6929ae0247ab7eb91d4d70958 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
afca7d5ec4fafab0fbff4bec45b79c3ed650768a net: au1000: move free_irq out of the close-time spinlocked section
90c588673cb8dfde0004de9d91fd9356ffa415b6 rtc: bq32000: add delay between RTC reads
5e59d12cf74b6231d0ae7ac60acf50034ac31cbb fbdev: pm2fb: unwind WC setup on probe failure
fe02f869f215a91a9a32c84358820b435a798386 btrfs: tree-checker: validate INODE_REF's namelen
19e9035b3682fab9ba527824000865fa6379741e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b8693844a3a651e467b02da3b753d568cc398660 netfilter: nf_conntrack_expect: zero at allocation time
fa8511988ac9a2be8cc30114ede1e8c060e5188e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
566224dd56bd646b64433a56c3499b60b3c4b5a1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9658b22fe47766222c493fb914999f81f03d5201 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
20b15ce0de420b38db0845249757057fff9d633f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
21626bb4f3d235206c668e146f3cf215c5d1aa13 xen/front-pgdir-shbuf: free grant reference head on errors
30bf1a2bd9e4876128d753da67f13923bfe85fb7 freevxfs: don't BUG() on unknown typed-extent type
0f790e5bee9113331691357697f4f7d09ab5139f xen/gntalloc: validate grant count before allocation
cd647f9305d5d6b966bb585121d34d01685ff728 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f9eea2141d54988e219aae56df69013fa280e184 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8aad0f240a028010ffafc1744d873b5dc692aba1 wifi: ralink: RT2X00: init EEPROM properly
b44ef6b861c4a2da89e70d49ea10f7976553a4ac wifi: mac80211: validate deauth frame length before reason access
c3e0e35e43292533a2f3e6f0a9be47d8b10547bd wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6549ac3d59bb22f8e8aa455bbc5e8fd45d7df3b7 wifi: libertas: reject short monitor TX frames
5e25f1d9a7a575b820cfe256676ed292d55b51e6 ksmbd: find bound sessions during reauthentication
9681e7fc5f726f4224e4a883ba2acb540ba88790 ksmbd: mark invalid session responses as signed
a2a71d49c596e19e76d41e42efd4dac9c1370404 ksmbd: validate SID namespace before mapping IDs
cb0233150314ddd952e0974093ef68721afc28d2 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
59fc60fe34375a37ae0ce387465cdba2709ffd54 gpio: dwapb: Mask interrupts at hardware initialization
6ed500f6e667159b1bd7677fdf4a3bf6e9ee9265 wifi: libipw: fix key index receive bound checks
33775a44e316a2c9209c27074ec72f9661459000 netfilter: ipset: mark the rcu locked areas properly
77917175a7b1e8346782ef3797eed11e9de159fb wifi: rsi: validate beacon length before fixed buffer copy
9d610b5d87d7c4ba1f6a998f8ddb8724b2e84c21 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
eeb3cfbae8a9b4dc18bbfbc691ec740ee2b313f3 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7f9320d6f46b665a90c3a0f2e26d40765e876a9c btrfs: fix reloc root cleanup in merge_reloc_roots()
08fdfcc3d605e6ea1ca41c995b6572f3459f30ea wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0a5ec12d3ed0f71cee7831bca600dc787258053b wifi: iwlwifi: mvm: fix sched scan IE sizing
150201f86100a121be069615d3405a9198367461 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e5468173e8b8190591c59f9ec12c5ea9ca9ab3cc arm64: fixmap: Allow 256K early_ioremap() at any offset
e6eeff0e848ef4fad4254dd529686fd082960361 arm64: kprobes: Allow reentering kprobes while single-stepping
2612e620c18e53b401a5f25549f5b8aeaca443b5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
51f9e9650f968879943b76a2c23074db21542c5c wifi: iwlwifi: bound aligned TLV advance in FW parser
8353e1b6e830dd8415ff7a5f749dc9375d57a356 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
bdb65e12eb86dcb582a4362330033ac4b8025966 wifi: mwifiex: replace one-element arrays with flexible array members
af6beb695ffb5a53760f0bdd728d7052c6c16659 regulator: core: clamp voltage constraints before applying apply_uV
8edf742a58b52decef9d71daa5428a4387f52ec5 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c8cde7969f71e9dea2c0b51eb971c60175fa2e2b drm/gma500: return errors from Oaktrail HDMI I2C reads
e86f53905db6568c703fe20b28a5c3f243f6ed8c phonet: check register_netdevice_notifier() error in phonet_device_init()
ae0ae75e524b16d91576349206565a1424cfa383 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6d22d7f05ef1ea8dd9bec3b7dc355218c73cf6eb ice: pass the return value of skb_checksum_help()
1758216b07df14f23da277135704b3e569204479 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c91ac737360cac6f93110880639c64bd7d911f0e cifs: validate idmap key payload length
d3877e232661d0beaa8cc05640430b81e2da710d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f7ddf418683b3405b41114d28edca78d09818084 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b2aea2dab47f4bb4869f27263fabd4c2e68503d6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
55404aba06258bd19e5dc7f4fd8b27e81a7bdc81 vhost-scsi: flush backend after device ioctls
52edf8e8a0dd6fd6e8d67ef2e12f91b6f8f25e55 ASoC: rt5645: Perform the initial jack detect at probe
5d7f253e745ec77d4ffec751a9274abe2ea19c16 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
bdef4c9179876088e77ddeed7b36a043bcc12108 clk: at91: pmc: #undef field_{get,prep}() before definition
cfe97da1022674dca50684ac96931c32bef0aac2 ppp_async: drop the errored frame instead of resetting its headroom
30da382b5bec8f081f0701c58d2ce139e00b5eca mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f0460ce3d936ff338c2ed4f431c909fe8e29422c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9baff934ad35e4d13a38ea29e5168c215d5ddf14 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
285db77824cdc9ad73d5c5e55afa592701de105a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8835979109a72b14a44ac536eab9d87d39d5b40d EDAC/igen6: Fix interleave boundary condition
8ef04d3ee2f47e5cffa6db0ff10848c859f19b4b EDAC/igen6: Fix channel selection hash
8fc040bd193b264e0b74d5a9f1a7e5c8d40542ba EDAC/igen6: Fix channel address decode for non-hash mode
cdf1eca351dcdc913e6e8c414ea79de73104c4a3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c6bb0a5cecc2f7cbd7c354b2439d0b44915d9773 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
19eeedcaccf5e33843d3e92dd2d5768217511f05 nvme-rdma: fix -EIO cleanup order in queue_rq
d543370f3a35085480fa6f27ed8f8fb9069023aa selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7876291d5804bb204a44a997207871290afb91bb net/sched: act_api: budget all shared attributes in notify skbs
0180be1a019273de2b8f5b7b84dab64612808cea net/sched: act_api: size the RTM_GETACTION reply from the actions
0d3e14a2ab76e53893fc32bd64d40c6c8569405e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bd000b3ad4ad61757bd1c1d2da4a1174b9bd45f2 smb: client: transport: Fix debug printing in __release_mid()
ab4afaebc2a37a205cde3413ad2363f341bc4fec sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7e9e8dca7bab302cf64cb1563448bb0b01612292 net: amd-xgbe: discard rx packets with bad FCS
6f8acd82dfdba265f578354831a52a4c7ff5d071 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
19b77b6e57ba1c12a9adba4846be23a078afe1fe OPP: of: Fix potential multiplication overflow when calculating freq
adcf2b6d52724b50614a06fe9eeb7122590f41c7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0b9ecdc8b15daf456ddd0203a6a1730e2af810ad ksmbd: rate limit unmapped SID errors
7d9284aeb9fc84c84f1b785472a48ee62208cebe Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
741a1c24d342c674a1337cc540ab1f4275d68f6e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bb6049880ee0f8c4af43422fde340452148d65e9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c3549dee28bdde34c4d80156d012e9d80246d7a1 ASoC: ab8500: Reset the audio block before configuring it
dd0b4d3150c6537d94efc74bdaf30eeba5d85d1f ASoC: ab8500: Repair the DAPM capture graph
2385ad23d10d5a1d667f3bd247eea3dbcec2d1e3 ASoC: ab8500: Update to modern clocking terminology
b00251c5ddff98f8750b9c668dc51aefe0e2e460 ASoC: ab8500: Correct digital interface format setup
aeee224e073dd9296a89b1dda617e4de5f7cf471 ASoC: ab8500: Validate and program TDM slots correctly
e7111f946e701b2094b672bbfd370ca6083bdf65 tty: make tty_ldisc_ops::hangup return void
8c0b9b80ba329f57b46c1c8b572dbbbeaf175319 ppp: ppp_async: simplify tty disc_data access
935712631248ed9c44000aad31d634603e77cc98 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2cbf16572a4cae1959ed6c6709f3137eb9e9e7d5 ipv6: sr: restore network header before routing and forwarding
6da3c16532d65f2a99c87689ce74b656766a04a2 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0b51972887ce8204a32664176ab1f9d73f7860c0 staging: fbtft: make dirty_lock IRQ-safe
3c99197504ca63bd956299e41328ed9fcc8e39fd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
24ea77bd34a5214cb751cacc304c12e91d700cd8 btrfs: detach failed sprout device from transaction update list
82ab3697d7d338c041ad8ad937605f81ca3f3e40 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
d742f3f132508fab7f9f68fd6d869225b7d55f97 btrfs: restore active device pointers after failed sprout
ef656e32f5f7dcfa1c0b11063010e7f20640e644 scsi: mpt3sas: Use irq_set_affinity_and_hint()
f613257d020b5d8a9f21863b2c5de038297644e2 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
96d72620140e092d72dd4fe1e6bda2bb8e6c6c08 perf/core: Skip empty AUX records with only format flags
0c8da1733a84e7e1d6178cfbb3f550380eadbcb5 locking/lockdep: Introduce lock_sync()
08e2d2a2fbb0c5ad7f8a957f8f62e199d451e2a8 locking/lockdep: Improve the deadlock scenario print for sync and read lock
790af70d5a7c88ebfb6dd73f1c8d27ee6831a889 lockdep: Add lock_set_cmp_fn() annotation
75f53c51fc657ec6495cc912da58e4d3d5a4600a locking/lockdep: Invalidate stale class_cache entries for zapped classes
e31f1ca678808e48c9389a68852776c247d2d485 ASoC: ux500: Fix MSP stream lifecycle handling
82077b826d966987fe7a355fc124001a9f24be97 ASoC: ux500: remove platform_data support
85aabce4d6539ce772c456c1814e3f91df298252 ASoC: ux500: Propagate MSP setup errors
87457b232a967bdc48dc851f7bcc1a99a7f2c0ff ASoC: ux500: Correct MSP frame and bit clock setup
e924b831bf0fcc3f8166955be5a9993c81fa0e82 ASoC: ux500: Validate MSP DAI configuration
3c91170559c231df54a7fac11fd5851fd1d9560c ASoC: ux500: remove stedma40 references
277015aa1407d01eab8737e51b9667af9ae86568 ASoC: ux500: Request the MSP MMIO resource
456d815baec66c1d144d555aecec5b1952a57467 ASoC: ux500: Program the MSP FIFO watermarks
dc65fc09715756bf4542a62a42fb5225c66420a8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
18a329b061a5d29cba8cf3d95a539b82c9854142 ipvs: fix reversed sequence option serialization
b2f016bbcd6c651973c92a4bdc5474ab6d18b123 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6646b0295d4cbc3915bc570e016da1b7935d4224 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9300bbec556e0d2789628f2764c22758a079df08 bpf: reject BPF_PSEUDO_FUNC reference to the main program
bff8b4216ac03f5146942dca037b85a90f3b1eee bonding: do not clear curr_active_slave prematurely when releasing all slaves
7ba564104c326c671fcfd3321960bed15333f0c7 net/rds: use wq_has_sleeper() in release_in_xmit()
4a88504c50a0075f713531a091c373a631e0ee40 net/rds: use clear_bit_unlock() in release_refill()
b268df7717beef01a29536236be1e14ce0fe475d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
413a1c3ad6dd2b2e6e0e7ba39da5aec57e00c361 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4442925ef5cede5d2d504ba380d25668fb3a90d5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a5ea6fc916416ad7a48bf2de9aacc248c04ad339 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6dd4c1376ff8b0e1f0598aa99850aa8e7bf8bf7a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7a54a67137e3a3fc65a30a69f502a85a19827e24 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c39fb230b8e2de4371bf151c942343f6a47774e4 ALSA: caiaq: Fix potential double-free at error path
3390e601ccb49833b418a59f2c6890729ddb797b bpf: Fix NULL-ptr-deref when showing a void BTF type
1d31d17b9310b36f15ca7cc49c41dac6c498a0af bpf: Fix NULL-ptr-deref in btf_var_show()
d075eb5a63dc961a23f406b28260c4ae83f456a7 nexthop: Initialize extack in remove_nh_grp_entry()
ea583b0d703d41bf29756460626b549bc1d8c08b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e5494c18aac9222e9682dfdc68037d81f964594f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fdb407eb6b949b7a463b40f3c5a3a01ad451c999 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3e3ff3c83428f1b64b0999579f952f27b6506b6b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8040ee8388191bfaf379e171059411092a3a51eb vxlan: reject dynamic fdb entries that reference a nexthop id
644e0c28894d43a2ab003baf3d5052959263bf26 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a99c20b32931ac72294926c5b78d5b284d673cfe powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0dd3817f1695ea242bf649d511423388aa60fa93 net/mlx5e: Fix setting RS FEC after remapping
93a22246522731aa22ccd7dcbe8d774b35d6b825 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ea5ef39f8f336a571447769a1d1d28ade57e6a11 net/mlx5e: Fix use-after-free race in sample_restore_put()
da7832268facb7085ce19621fbf6f78a90a570a2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ba45d4721b5088e5c303ab331528e4c57d90635e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9986a38ac402be0f7380219b16fcd63b04a9dcbc net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7bf5acce889dbe0f40cccba90eacf81f9967e06a net/sched: fq_pie: clamp quantum in change path
5b7f0288fe084b1205079fe8f0b8e59ffca114b1 net/sched: sfq: clamp quantum in change path
0779ad9d0696f98f9bd9a66dcbaeb95d34a0d649 net/sched: hhf: clamp quantum in change and init paths
3464630517967eab797046f2f970fd61785d7711 net/sched: pie: clamp psched_mtu in pie_drop_early
a5a1dbef44f6296d329808a65f95ab729e97aea8 net/sched: drr: clamp quantum in change class
ae975ea0f9f5a334ef7f9b83d778ebcc50316c96 net/sched: ets: clamp quantum in parse and fallback paths
f232f94eb96145da1898d86bf254d71c538df2fc ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
768b21ba4a897fc07d7472cac4705d92b0ce21c7 ASoC: bcm: bcm63xx: Publish the OF module aliases
5931fe7528c399ff665157e532d7aa70b937cdd6 ASoC: Intel: SST: Publish the PCI module aliases
e02b25dc9e641330dee3927bd5ac99963bfaaf9a netfilter: nfnetlink_log: cope with concurrent instance destruction
fefac9c2397f02ccde6d1625eab6085712dde4ea netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7414a2902285b79f7e16d350f553f0e861c23aa4 ASoC: mt6351: Publish the OF module alias
0a4b714608ee8ec1465e2fdc670b7882d3a5618d virtio-console: call scheduler when we free unused buffs
99e1855fd031b0d760173c0cbeb9f2f7d0728c6d virtio_console: do not free control-out buffers on remove
579ae48b80f37e658fdb5e852bdb4bd79b697802 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3c9783af08ee5b060c7e087034786e1dd5d1af67 vdpa_sim_blk: use dev_dbg() to print errors
9d8a18b7b5166c2510c16d09b9bded8b28bcab49 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
06cca071069d465eb8cca04c76b2742713cb0e2b vdpa_sim_blk: reject out-of-range sector starts
242d520127f849e6ab23c51c782bb6f4a14c1c3d virtio-pci: return IRQ_HANDLED after non-zero ISR
6dbb649236efad164bf83370fcb146ec52ba0e8d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b12824a532c37727c865c31e3bc824c240213415 net: ethernet: cortina: Fix budget accounting
e8ede273f5e568cb50fd39cca18af714f0f7e144 net: ethernet: cortina: Finish RX updates before NAPI completion
9013093d6a5f7fe70da3a0184897ef519c409eac net: ethernet: cortina: Count dropped frames as NAPI work
122fe6cf552dfa87ecbf6b93855bf27670869534 net: ethernet: cortina: No mapping is a dropped rx
058990604ddea28e1f940dfdd6edec20c9c1b722 net: ethernet: cortina: Count RX drops once per frame
5a6fde8a4ba661ea3e00661cfd994a9b47df529b net: ethernet: cortina: Count RX descriptors for freeq refill
445bb40464d10f757088dbfbe9f8db96bbd026b0 watchdog: fix hrtimer start when pretimeout is zero
e8fac64c4f93f9e290bee6d61ea0df0dacb48825 watchdog: msc313e: Avoid division by zero
cea90fc9e712cdaa9b683ddce59a231d165b1dde watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
418db30be23dc1b648f79eabf421c2443761aee2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c1ecb25214e847ffc128b009bb595edd15514cf4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b94376356e4e6ead3caa8eea826e6917731a21f7 ppp_synctty: ensure a writeable skb header
da936253f81eadf4085d34cef04d5836ca85793b net: stmmac: optimize locking around PTP clock reads
36310c9289009f4556aa5af1963478462605436b net: stmmac: initialize ptp_lock at probe time
6b48420c63dab36ddf7c598ca2c18096f200be89 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2f2d5416d6f3f758bd4fe93f1fd0b1d2f4bf5dd6 net/sched: cls_route: free emptied bucket on filter move
7ebbfb5317ddfc805cca7089274c9447dd8753d7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
dfa617a28050e649026d85674c1d38eebe5f29f8 net: sun4i-emac: fix missing of_node_put() for phy_node
a2486f24f5aa2572ff78736a24d475d2535100ee net: hinic: fix mailbox segment buffer overflow
f0e7c64b32cef71098d98762634c61a39f7ede3e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3cbdfea0634e66e9cc7b7aedc1ff708e8a64d220 net/rds: Pass a pointer to virt_to_page()
73149cc04e461b035cac5d3a9613d262fbf30bd4 net/rds: fix tcp stream corruption with large pages
2171acff3bf4f5dbea8ee01575433f4fee548b28 sunvdc: unmap LDC cookies when the descriptor send fails
057fe0c0dd5b1ec63cbef22ceff9dee891ad9624 drm/amd/display: set new_stream to NULL after release
5bbf1f371ba6beda5848efbf09e37b01426e54a5 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
dda3023b81a10e473c123b5e816713dba27da1e3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
220230681f5b563dcfa9259a44d83b5748e27e70 ksmbd: prevent out-of-bounds reads in share config responses
af7e59d6ce4ae3fa3e766a9732774211df6cb391 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
3d8ea3ad6fbc63aec3ea789bf673c7d6f6a0fb64 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
7ff79e2fdf916973b29948d9171868d044a25349 Revert "scsi: smartpqi: Stop using the SCSI pointer"
3cb72feb33380c7cdbb337502ce067d95eb27fee Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
2667266becc364a6ae9005c35ae4b3cf7ece067c Revert "scsi: smartpqi: Switch to attribute groups"
9d42058e755948d3bec7a6cfcf98ff237bb01589 Revert "scsi: core: Register sysfs attributes earlier"
51877411d42df5c9ce9609fce88247583165d530 Revert "scsi: smartpqi: Capture controller reason codes"
4041ec74a77181a823bfb6609dcf64bb41f050e6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4a250f45a3b9dceaafd30b5389cb36ee35548b70 ipv6: fix fib6 walker UAF on seq stop
333c7b11c6c3f823ead702a4daa0050ee4a093b2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c8437a12b1d5416a244ff6ca1f07896f6b2ed988 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f9822ed09fdbd865bfd7849ae21dd1e3ba86b0aa dm/amdgpu: fix malformed link_settings debugfs output
8487e3901284e19c6ffed76c4d1b2db9384ea36f watchdog: sunxi_wdt: preserve boot-enabled watchdog
c3c4a9e9a400e895a26d45d4f1b7b7fd64021b3a ufs: create the root dentry after loading cylinder metadata
348310916b116ab1c19c48fde89ac68f4afd97f4 ufs: validate cylinder group metadata before caching it
a92b98fbc0280789d71e62c1df71a10db5624e30 tunnels: Drop stale dst when building an ICMP error for PMTUD
a8bed02ac769b42e3e8595636a7a5a58d5c44f7f tracing: Free histogram the var ref when its initialization fails
ab182962a4728069b56fb5488537a227c519e1ba ASoC: sprd: validate compress buffer sizes against fixed allocations
f092ddd4192933038d2b3311cb72d5eb23b8d9c1 ASoC: sti: initialize IRQ lock before requesting IRQ
2a1da2dbabdcd1c7dd01f8dbc4f63d577db183a0 cpufreq: zero-initialize policy cpumask before sysfs publication
7effd6ceb6f94cccc9404c43cc7d4b8da9bd7266 cpufreq: initialize policy rwsem before sysfs publication
1811c2d2c8e772f028b828e4f8524ea3ee5c0121 exec: do_close_on_exec() before taking exec_update_lock
6ab06c6cf8b1417076377c159d63540dc0379977 drm/i915: Fix memory leak in query_perf_config_list()
110098f26613a7a738c929795ccc13361dfd9744 net: hso: fix TIOCMIWAIT race
e83ee70ae06fbaef4c16cd57d82c60d360085cd2 net: mpls: clear inner_protocol when the last label is popped
49392e8a7498e016ce1a65406717fa2782938ef2 net: openvswitch: fix use-after-free of the flow table mask array
85270976490c7c5cf50d89c3298ce29904415637 netfilter: nf_log: unregister loggers before per-net teardown
234251559f2c3f00a3ef2800b8a6db6cf3987af5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e866191ccef050f2ac056029690556257409f8b9 fbdev: vfb: defer cleanup until the last reference
a78ee842e59f2212f075af1a849f38b58fe6cea7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d8e64a2a3e06d9f645df90fa6cf4c6e43ef9e41d ipv4: fib: bound automatic table ID allocation
06a945fa30c4b473b84d11ca8ef957f3b9e5b105 ipvs: reject invalid states in connection template sync records
fe69304364a0be548477ee0d1e92096e4f430385 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5a2ad7586d53f89221150af68a17ccf19b4f5e3b s390/qeth: allow bridgeport queries despite OS_MISMATCH
222b980228303d66707c115777265e5c97529fb0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
895abf1e80ae9b3d07b118844bdab298d6f34647 hwmon: (applesmc) fix key backlight workqueue leak on register failure
f222fdb7fbee998d124456062c0e4a17b1208c45 hwmon: (gpio-fan) Fix use-after-free in alarm work
7c11f219e0e26b1839656bd07eb01358ea4f6385 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fe2e0bd719ccf8ae3070e4e502c0165afd42f673 media: hevc: add bounded tile-count helpers
21c248164468eed1f5ae21dfecfebaf2e0cb7058 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8b3f092da5431c9bb97abc36abbbdbdb5ca93dcf media: v4l2-ctrls: validate HEVC tile counts
4f592bd86707fb75d1850156aa2759466ea3695d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f6d3d9d43c9375ce4af6a1e0c2ae239d1da90fd1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9c8ed36185880184a866d90a3cf3b9398607cf5a mptcp: options: handle MPC data + csum reqd + no csum
4f3484053e1ba0031a6095968532009ba38c84ee mptcp: syncookies: remember the request backup flag
7a1f1616d36ffb4bc34bdcb3286fcbe3b0a0d051 bpftool: remove duplicate free_btf_vmlinux() definition
e379bff26812f054ea1651e05f33331a1d7f04e7 ipv6: mcast: extend RCU protection in igmp6_send()
c12736b0cb2af77bbceefbd05e18e486d7a7858f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
9a05eb2b797a740b4fcf1b1454a2fdac78928e27 ALSA: us122l: Prevent write upgrades for read mappings
0b4240dc7ee524bda5a5e75334a1b705e7ee8f30 i2c: smbus: reject oversized block transfers in the common path
10c132af3e1a20bcd9174856db03be7809f67761 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3a916dc33430f16401a8203ea306cf1d9087266d fou: Fix use-after-free in fou_create()
35a6148251b27e77f708d925f7a92e68039244fe crypto: sun8i-ce - Remove crypto_rng interface
45d79325e5e3eb96b75f2a3e1ae393e4988a12c9 crypto: sun8i-ss - Remove crypto_rng interface
0ed9f76acc34d5ee67e2953c611f7ecee2839557 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
aa253895add3dc113f3b2ed6d47c87f8e5b94bca mptcp: avoid unneeded actions on subflow reset
9f30a353ee5b48292989679e7d86d309b4bfa139 mptcp: close race between scheduler and state change
c1f49be5cf12643e0c332a63b11e31517652207c iomap: iomap: fix memory corruption when recording errors during writeback
9cfe945e88c5f41a2420ec40e34734ff3cc1e5f6 ARM: fix hash_name() fault
17b82a026842778cb43e64e552573713d1699515 ARM: fix branch predictor hardening
f453cc8e4c31ed622ec90e390dc9b62c42bc66c9 ARM: ensure interrupts are enabled in __do_user_fault()
9e1fdf102aa54c8da83630521a57b544f743cf76 Bluetooth: L2CAP: Fix deadlock
d95d695115af6dc5465ee080de13eefdbe9947b9 bluetooth/l2cap: sync sock recv cb and release
424365d8abea3181af4f5a7e4ee3318bda1e8556 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
acc13f3f5653df97d43ecb67c0457c65b6d35c6b Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9c9f49da01d21be17798256574a7f674d34c768f Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
5390af78fd104934a68906030df8d82186c39c3a selftests/landlock: Add tests for whiteout object creation
fa4e4e09bc2d1823b6074a21d8a2234cda59f0f4 sunvdc: fix -EIO issue due to lack of retries
facbd43d19b1bf354680cc3831422592a01af84e net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
76491d2702a40913ce080bb7e727cde6c61b1e23 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
fcddcebef2a45f89e034a2abb8c56883e8b3bc3e Revert "perf cs-etm: Flush thread stacks after decoder reset"
ce79062b247c6edcade27ccdb3543414adbf50aa media: video-i2c: fix buffer queue ordering
fd0e8a73622222516b340ebd862e5977278817a1 ipv6: Select best matching nexthop object in fib6_table_lookup()
90be6d3247900f5bed4050bd0fb7ec5e3bccfcef ipv6: Honor oif when choosing nexthop for locally generated traffic
cca009a94d75669ace45aa119513ba1b07f68e28 xfrm: propagate extack to all netlink doit handlers
5683f233e23d6d458f69889b6b57262cdb901597 xfrm: add extack to verify_sec_ctx_len
e001598b07ff4671940c303419569643500b7646 xfrm: add extack support to verify_newsa_info
43ca745ac642e16216e27ceb051eec2297efe273 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
7dc99b3cd4b5cec79f7e696de8ff5d74cf3a3a5e xfrm: avoid RCU warnings around the per-netns netlink socket
d703dc6ec92de32f4fedbd3ad12432a3788c7a0c xfrm: fix compat ALLOCSPI request use-after-free
076309f87f1d49f40443836b811649be5bfa484b xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
3eaa21c3f6cbe7a6ed3d4313fe22a06fe7c28613 ARM: socfpga: select the PL310 erratum 753970 workaround
655ce27d790a7c3421c58975ee6dabd85cf4267c RDMA/siw: Introduce siw_cep_set_free_and_put
46eb286020b8e6d18fc7f7536a5e9728ba45d71e RDMA/siw: Cleanup siw_accept
1224f2497c457b041c3ace912998ab173964e663 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
0820b8bcac5b9df7e6dbfab98205b4b5c8524dda firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
1cc3772b8a36c00d4dac0bbbc44a100562a4bd99 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
bac762a8a4d7a17507415a7bcbfbbec08892bd4b IB/iser: Align coding style across driver
762137b1037b597c807718f8509e2b12b097482b IB/iser: Remove iser_reg_data_sg helper function
cf8087218876d00a16e416d33c5b7ce3b51a6dfd IB/iser: Use iser_fr_desc as registration context
75b6a167649f223f887beed567fe1579163721d6 IB/iser: reject a remote invalidation of an unregistered direction
fd2b8cb9705364061a2688a015379291e5eb41c6 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
dc63f6f8a7d40901ca830955e82444ba9dd80761 IB/isert: wait for deferred control PDU completions before releasing the connection
09d9f7868d9cfad5f92342f9248059adc0764483 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
270a6285bd2aed371ed106e9f323f858e2d4d1cd RDMA/irdma: Enforce local fence for IB_WR_REG_MR
6560bdbd4f62a4a64a6e0be0b7097aad3e0983e1 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
18b16f1c7ac0fc8eb6f584a9a3ec257ff0cfb0ea dmaengine: sprd: Fix runtime PM reference leak in probe
aaa675b72c5adc0fcf562b09338034247f6dc304 wifi: virt_wifi: free skb when disconnected
b9df4e5f81c8d48997e01ee996474c4136ff1bd2 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
72be508783dd0c3dd47d46b718620e4420d3200f wifi: libipw: reject too-short beacon and probe responses
21ba97c61dbde7be266dba22c9c256a85f7f4688 wifi: libipw: reject too-short association responses
9656f7c698d0489d92677b1930c1a71d1be00614 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
3f01857d6d6c5bc17438e7ad373a215b3b2f6ba9 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
4dc26069f90959f524d53448c2f28e29ec901a11 soundwire: cadence_master: wait and cancel cdns->work before clock stop
4f2ca09231fbdf8f518d83aab23e6a93ca796ad2 MIPS: Octeon: apply USB FDT fixups also when USB is modular
795025c9f9109239cf2ab601c0c0cdc589de3332 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
2b4609a353d71fa04f843c9e55bf326d58392779 dma-coherent: report a failed reserved memory assignment
e65070cb996e361de265b8cfe9301ef7c620091f dmaengine: Fix device kref underflow in dma_chan_put()
cca4efe6a470fa1c8602732d3942db62d77eb77d dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
af48a5b0336d54c5b9863118953ec5ada18a23f1 dmaengine: wait for RCU readers before releasing dma_device
d0ee9aa89ee5c221fe2823da6b7c728974b1c1b6 wifi: cfg80211: only group hidden BSSes with beacon entries
ab92becda5d883d676801a3977c3482f40e712d7 wifi: cfg80211: don't filter by BSS type when removing stale entries
0d40b1297397a7a2fe09312db22784f9963340b5 wifi: mac80211: suppress chanctx warning for debugfs reset
242552f2fd07272f195f69695eccbee0560f047a wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
10c71fb82a2dfda1c57352098f25e3f3a06d275a wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
dc7ede622dfa4d35ca83eda4b85b005939dbd7bf wifi: mac80211: don't access the TSF of a down interface
e8dfc254615be514fb3f09bc0b57c575d5cd0916 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
94613d452265f64ec90e9e4c354162cedc2e7c7d dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
8523874853144ff30df2878b0fcfc76caf5d480e RDMA/siw: Bound fragmented header copies by the remaining length
162bb6acd78feb884d03a67113baada8a5807f6d netfilter: nft_nat: fully initialise new_addr in netmap setup
0f82bb7439445239a11f975a88bed9accb7ae4ce netfilter: flowtable: hold reference on ct until flow is released
7aaee3828586fd1c8618bf21ce4cad74cb836ec6 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
f0780b843754831704f4721c2a4de044aa60de4a keys: fix lost wakeup when reaping a dead key type
204d59e52b43290913dbbd38e34dff0b132daaac ALSA: pcm: set timer->private_data before registering the PCM timer
b1204e88e6e346e21fee6179d0dd83431bedcf43 Input: trackpoint - fix the inertia attribute name in the ABI document
379344ab6f800e6a6e0810eee0d834284ed71ea3 wifi: virt_wifi: don't transfer operstate before register
dd5ddfa081c7c727a28a7ea5e88ce950e5119938 ALSA: hda: trace PCM open only after assigning a stream
598abd1d4180467812c206b6094436e89062eb6c btrfs: tree-checker: print dev extent offset in error message
f99fe94fc6b9335320d22c9ac0bf39bef118869d drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
2f12e3dfedd16c4f388cd3af65ca6ecf818516b9 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
595d73433ed85e16d00337485d3a329a079c44c6 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9bc055cde1ad6fdccf1855ad0240b4aeb75144b7 net: fddi: skfp: fix NULL deref when setting the MAC address while down
7612ed60602a91312a15a11cd57fe2769957c969 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
6234fc9768b863361b24c61e56bc2c9eadff2945 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
e7648ea6de0bc98885cb0ffb2b8f947c1c337597 tcp: do not let tcp_rmem be set below 4096
7ed4fb5f11b5adbb35dbc428d571ebab2da808b3 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
38ff8d539c4aced7b4dd28cdee57b292ccf2c587 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
3b11367fc287dc58ecabb39e2d8a99386112ff1d Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
3d57a4c4bf041dcf3895ff6d36e331088bbbe415 pppoatm: ensure a writable skb header and linear data
c1bc6953ee0276825e8c7306b8276d340dc66dcc drop_monitor: synchronize tracepoint unregistration on error path
b116a1306a3f2fc7bf13278f8356c65104d1ad31 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
9e4635c74c36490da58d16ce85af726ccaf4b2f7 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
157164c95dc04687c2d87b487e04e72c6e8bbb6f KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
69dbdccc6ff84bb7107ef019c71257e940d54b9f KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
2b843517c6ded4aec75015b319a3ca92d4f84872 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
f5ca1c5b3762a13762fd451ae23915de0ceb936f ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
4430ffacb3569f316db31b8ad7893efff8b7d44d ASoC: hdmi-codec: Report a change when the channel status moves
a94b0ee9101554ea72b4c8db62665f2d7e0a7800 net: netsec: fix device_node reference leak on phy_np
58a26655e178327779c12f2d25270791f1f4da76 net: lock the socket in sock_gettstamp()
22008992cf3084d7eabfc3dfdf8f37f45955cf1b net: ethernet: cortina: Ack RX overrun interrupt correctly
92d2ccd30dd61c41d106b2d3200096f401c4fe73 net: mvpp2: prevent buffer overflow in page_pool allocation
6feedf23f5a1f6adf605a38c4291238a1b12848e Input: eeti_ts - publish the OF module alias
c5d6cb6aabcd172db8d2a15b27de2acb1f43820d drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
14b8f366883f5152ed0c550cdc7e6d5effa2e189 Input: xpad - add support for Victrix Pro BFG Controller
48d7dadafbde5879851d7f2d7c763e3d01fd8e0c Input: xpad - add support for Azeron devices
74bfc56fdba8aa03e547fc049c3003ab7ec01470 Input: xpad - fix PDP Marvel Xbox 360 controller
180f2f9183fd21c62e5d0cf4f2d114177b913d1c ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
409854e6103b5ec3314ae552c684fb38f5c1fc4b rds: ib: use rds_conn_drop() on protocol version mismatch
acdbc9878b5098bf1616eb21765a158d44d7174f tcp: exclude old ACKs from tcp fast path
1d6365998f3c90db834066c81ea1884262412bd0 RDMA/ucma: Serialize join and leave on copy_to_user failure
342403349c2e2100081b9c18516d057dd22d8245 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
28c36b00370074873efd712107de05736bf0c2f9 openvswitch: avoid reallocating confirmed conntrack labels
2be82f04527781ed88b30e522026137eb18c66da net: xfrm: reject unrepresentable espintcp transport headers
4ef0ed34fc02a0ceaaf6a8d7bc0d2b535ebd6d24 kselftest/arm64: Fix size of thread_data values for pthread_join()
68a1e7d26bc5fd166478570924a86ef3d4ae8945 arm64: percpu: Fix this_cpu_write() casting
610403a302a04100ac2371d327c5841835cb4609 arm64: percpu: Fix this_cpu_and() mask generation
49a84ed50cd001d45970273557c5254e0601c65f Bluetooth: btusb: fix NXP IW610 composite device handling
243c22d583f531fd4bafcba002d26ff193ac7cca dmaengine: sun6i: fix non-atomic read of DMA position registers
0f00b06fcbc7b794824c85bd5a08819df5212560 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
d3b4a7c64ea6f8cb4c4cd5ac9879a6a44251b50e dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
78e619f97b86d39d8026ed11afa85a460f1599b6 ipv6: xfrm: use full sockets in local error paths
ea044a8bbe3e8f38144d829e2fa48a91a0f7beb9 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
db6ce3dbd3255c45ac28db326d97c71b933debee net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
376429c2d68575f41169b4be8be228afc5b03eb6 net/sched: hhf: cap hh_flows_limit at change time
f56fdd9b80a1b5f4452ff20d73e6206342c74592 net/packet: clear RX owner on VNET header error
d17f499904634814d027c03b1d354953f7b305e7 net/packet: avoid truncating TPACKET_V3 private size
9a97560f3c6f4d9515a559e54e54db16ec6dca43 keys: translate request_key_auth pid for the reading procfs instance
3535df6b2a93da4635433447b1b4f9744a9e4ccf KEYS: trusted: Fix tpm2_load_cmd() boundary check
24cbd2b7f9673f7f6fba82ae792127d16636dc51 i2c: at91: release DMA channels on remove and probe error
0d97fcdbc080a04cf0173ce67dff076e995498c1 i2c: imx: release DMA channels on probe error
f6f1ad4ec66347f6ea41f51d94f8f4037f144a75 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
883a1a887265cf132a08a657cd25e4657b762809 selinux: always fill AVC decision in avc_has_perm_noaudit()
6d12e04fd1256200eec42dfadc97494e67b01a9b mmc: core: Fix OF node reference leak on card add failure
8c44c3f083a8692cc8c3622185443ad74ee89e8b mmc: mxcmmc: cancel data work and watchdog on remove
d3c23e69a0daf6780c66cb21f43f62a5bfe2d268 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
e1169afa7601420c7693f5ed3861aa18eae8da55 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
c01561df659b7f76e98ab539100dbb56f33dc54e mmc: sdio_uart: fix xmit_fifo leak when the port table is full
95e678ff9884b9708ec9faa6fdeaffd2e24eaf8b mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
16ccd97042fc30527fddf0733680d15553ce0202 mmc: spi: reset bytes_xfered before retrying CRC failures
1c833a3f728275d82dd2775b5772d0cb24f9fd91 mmc: sdhci_am654: Reset command and data lines on failed tuning
1c7e6df8db13fe0ae1687b11653c96cd00901d22 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
b83595f5a168d169a838b2dc9fbec06284677c73 Input: evdev - zero absinfo before partial copy in EVIOCSABS
d3b62a4ad9e0308b94c035c369992281d45726a5 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
d29306df5275dfbf3ab9ce6ace6724d2571eef3c Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
a22f8a50ac0dae1b85d94d858d7bbd83e05bcc8f Input: soc_button_array - fix MS Surface Pro 11 probe failure
30348088abafb0fdc8adcbd404419539b0cdb124 Input: soc_button_array - check btns_desc->package.count
545d78a5c06fd3f88f793b3c57fcc416efc8fe63 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
2e65da6f574bc6586e0c13023fb24ad3653a4270 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
e1ff4dae8bdb5b59e9a18f4c8c842002b9df4f0e Input: zero ff_effect before compat copy in input_ff_effect_from_user
c204d4e296d95b9cf8c21e69bf394a11f0635c1d hwmon: (pmbus/core) increase number of phases and add new mask
8b58ef77296cc1721fc283666a856ceda18c9564 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
09df53a89fcdcc87b2d3907264ab16c14ba1def3 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
8ae27f1213cea5308d241bc2104c7cacea33cf3e hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
98557556e0251fe29c94de19f619f451ed2f486a hwmon: (w83793) release probe data through kref
660563ed84044bab0cb4335005145db3b3353f82 watchdog: digicolor: Avoid division by zero
f771bf463daf3b0b647bdf7ef9c4ea452758450e watchdog: msc313e: Fix premature reset during timeout update
ca63089f473e09552bc0c64bb0f25cdbac32e6c1 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
38d865616ccda25e2976c95e706cf57aa3640bd8 wifi: brcmsmac: fix UAF in brcms_free_timer()
b3ebf527ad9eddffec546e4186923e51580427a6 wifi: iwlegacy: fix broadcast stations deallocation
ca20e9eddc6335135fd80ca728cba2624affeae0 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
647ce571fc7a51cdf8678845ce9710f8d8938546 wifi: rsi: fix heap OOB write on key removal
92667d2779ba01e7b0d2c375502c4a6956dc8a40 wifi: wlcore: release runtime PM ref on regdomain config failure
11bfd9e2e6643e0b49afcfe1d361b8eba0170946 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
933fcb7c6db84a668d8447096b83ae98159a91c1 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
f8e62c4bb6ec49f847d56c1fb9dda390f1b18ea8 wifi: p54: validate curve data length in the calibration curve converters
303d54c93f57f55e18f5345ccd381b17bb3d8ce2 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
c430b9d0a7fb537ba95d64f5ecba6b56641a2b43 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
1e46a4a8f7aca4917d0c1edaddc302bfadaf67ef wifi: mwifiex: validate scan response extents
fa1ca22c67a7524ecd80ec554a4c874a9e1396e1 wifi: mwifiex: validate action frame fixed fields
9eb80da502e040db9e033e593e2a690572608c51 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
851d2fa52fe583adaa7f47b8001560ee6c826146 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
0aab849b4cb6551a307e1e21c2a44bd1585f046f drm/msm/adreno: fix autosuspend cleanup during teardown
6fd3a506d0339489f80f8e2df53277151b331462 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
2cdee23a598ff79988caf28bc3552826b7156efd HID: logitech-hidpp: fix race condition when accessing stale stack pointer
2ecb8125a5c9a90c0af0142cdcf2e756d2d2b01c spi: spi-zynqmp-gqspi: stop the controller on shutdown
38803ff4fab8d6cd7ff2accb47cd67adb4dc09dc spi: zynqmp-gqspi: Use devm_spi_alloc_host()

--===============5976050752757150871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a31f5fe8bae-1544bf3f18d3.txt

21558a80599aeab58daf2c6cc3be50fd4a738f4d drm/gem: Consider GEM object reclaimable if shrinking fails
28b2754cc196867dce94341081dc2a6c368b5557 bus: fsl-mc: wait for the MC firmware to complete its boot
a0a150a4445f3d1fda5412a3f03f49338076a1f3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
70d704acd9c2b55df5d4848a984ebccac4eae150 ima: return error early if file xattr cannot be changed
948fffb7d984f043a2202d9d7db271a210a48324 usb: gadget: udc: skip pullup() if already connected
8fcff97445c6cc0e740441d2bcbf83146ab8358a tee: optee: Allow MT_NORMAL_TAGGED shared memory
f2d1d4cc122e5f259c851a8022ee33ad67d7e641 PCI: Stop setting cached power state to 'unknown' on unbind
96492f9124a6341966450d595602152296112a86 hfsplus: fix issue of direct writes beyond end-of-file
acf7dc929f6dae2a0ef48e2018eafbc7d971a61e wifi: nl80211: reject beacons with bad HE operation
ea461ed268b4a023ee0fab372b503162c7673c02 wifi: mac80211: always allow transmitting null-data on TXQs
aada2d0fc900036e924d86421b0073f202ffafb2 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
fd9e2e50ae401e5c64d8d1782f6691c5f3412993 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ca476ea2845a5d179c301864625a81486ae3068f firmware: stratix10-svc: change get provision data to async SMC call
4260c7b9d70fcd961cad94ebe52bc6d6323edd8e bridge: Do not suppress ARP probes and DAD NS unconditionally
d1dce056b0c7afbb8332b0f7c79c62f88cce41af soundwire: validate DT compatible before parsing it
920f7c374da5a5b9ce63f562afac4589558c0b8f media: rc: mceusb: Add support for 04eb:e033
98581a80c8829a01be2f0ad75c91de79eeb26b87 s390/cio: Purge based on the cdev's online status
7a192e505b783fedd0d3eb5495dd677b4eec9fff thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1e690f89a5bac1caa1e0492c44f4e7f4e788e36b thunderbolt: Keep XDomain reference during the lifetime of a service
f50e44a10363f391635fcacf8658ae777cf46c68 thunderbolt: Keep the domain reference while processing hotplug
4e512a48f618790d513a3cd209015bbc45513e61 thunderbolt: Set tb->root_switch to NULL when domain is stopped
5dad0303ea6ed572738ace1b36295fe095a5f133 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
99aab2ab69823169ae24eb33855db4e9b86e02c0 media: dm1105: fix missing error check for dma_alloc_coherent
a1d2c7d96127e28e8e2b504f84896970f08a2f53 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
aca09b7fb23f9bb5aee3d2e0c4d0d669cc856581 PCI: switchtec: Add Gen6 Device IDs
399a46dddb05ace7e7b134d160741c2630256515 net: dsa: mv88e6xxx: define .pot_clear() for 6321
61b063073854bc6c2a142ae7b577863d3d09877c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f58e911533aa9d13bf36fcf1d0faf59d49b5720d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b201fbf92b06238cb1784a25ff0a55bcc7fe325c crypto: ixp4xx - fix buffer chain unwind on allocation failure
025798cf8fd67cd2dc3f473a7bb9b6973310517a clk: renesas: cpg-mssr: Add number of clock cells check
40b62316fb397cdbdf5fcdfe4d27a891f91333cc drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
4f657ae719199ee613162929f9181b0021a2fb0a ASoC: ti: omap3pandora: update board check to use DT compatible
5bed8d4402b881b64e01991739f0f0d2716000e3 mmc: core: Add validation for host-provided max_segs
0d740406866b17277e3d155082d6fa1bd6d42201 mmc: davinci: avoid NULL deref of host->data in IRQ handler
1836e4f9f21876c0787304d87df865fb584d4bd1 drm/amd/display: Fix CRC open failure during active rendering
a7445835fb6b4951e92ddee2d3481fda4e7af31d PCI: intel-gw: Enable clock before PHY init
9aafc1a4e640ca3c153a8e7a65e96e592b985761 hfsplus: rework hfsplus_readdir() logic
61bd6ac2cf02c50b7e6469bc36195918808cc397 drm/gud: Add RCade Display Adapter VID/PID pair
35aea009330c6970db9543cf1d81bce208841c74 media: video-i2c: use vb2_video_unregister_device on driver removal
a58db50a10b23a2989167ca102ea99bbca0f95ff net: dsa: realtek: rtl8365mb: add support for RTL8367SB
58c792e2480607dd2f6d4f2d500d57bf53e3f973 integrity: Check for NULL returned by asymmetric_key_public_key
d7519c5b2500c23a9ccab16674e4088b095ab831 clk: samsung: exynos850: mark APM I3C clocks as critical
b3375c0d80a9d4ea065de9040904a4d4b697af03 scsi: pm8001: Reject firmware update in fatal error state
b0d2eebe7a1493a5b5b2a9636deed645de7a1157 scsi: pm8001: Reject non-fatal dump when controller is crashed
b0a821c283c8eb243e4ddc2217040015ec7b3f21 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b9b63736b05131aa09cbeeff46a9b217c2a13373 crypto: atmel-ecc - add support for atecc608b
a63c01c667afb3353a6faa1d2afd13cee8f80808 media: imon: Add iMON VFD HID OEM v1.2 key mappings
baca65468638fafcfffe7bc6000b63a231bdc586 RDMA/mlx5: Use QP port when decoding responder CQEs
63a578ecdb9d21e38834dc09890651d044c85b16 mailbox: Make mbox_send_message() return error code when tx fails
a7d9786d4b6910c377cdaed043f219d85133bf9c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
5ef0f08b12252f470601a45c568322086cacf2bd drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
df9055dbf0c1416611d52f0a5ba24770c31d1214 drm/amdkfd: Check bounds on allocate_doorbell
9b02a5b8ef4f603e3263f9cdb9fed6a4bf71f2b4 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1f97a77522c16d5342c37b2b7f38ee5aa359a9df 9p: invalidate readdir buffer on seek
4c91ce97d70340e5c4a0b580f75655bc48ad8dc3 arm64/daifflags: Make local_daif_*() helpers __always_inline
f1e927955f3c0f44df4c07bff5adebc60115233c 9p: use kvzalloc for readdir buffer
63a1a171575b5d8d108a653d3b6dc009868828f1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
096b5c6d36e66fa3c473c27a996f1dbd9918a329 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
81e01b84a1010945bb952b19c276faf8f13a7f39 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
bc91828b50a28efb1c317a31e4a57bbc5bde8c16 bitfield: wire __bf_shf to __builtin_ctzll
443f202b3d04c298c804d4df35de9a96290da372 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
af7051305c50be6a00ae793642ccf2308d3e0da7 net: usb: qmi_wwan: add MeiG SRM813Q
a42162fb75eda70d81f0965d9bcfb44c78edd6a7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
62b589a206ef7ce86fa8267bca20e5854fa2930c net/sched: sch_drr: make cl->quantum lockless
bb33b9540f69781e1971d1af45eaa834a945dff6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2561048f6d6fe3abcb77fd0cef82f25d2e349732 befs: handle set_blocksize failures
db424d6c1cbfc7683a4e587e8b8db4ef1a7a38a2 affs: handle set_blocksize failures
c4af6cff85004a187e3426fc8b81fd632ab59d7f bfs: handle set_blocksize failures
8f11227479496f76e706da2187a900eaac951087 minix: handle set_blocksize failures
a10362a0f040d0b585e2aeb7b6135e81b33e050e qnx4: handle set_blocksize failures
61bcdf152922513ce32d93cc39b09556d49b02c6 jfs: handle set_blocksize failures
c48523e0c80372233a47c2a281ded74fb8ee2105 hpfs: handle set_blocksize failures
07bd7ae46881b9a76cd4f49ca77ecdc60aa81a98 omfs: handle set_blocksize failures
381d83e45263a3920a94987a3cc86b43bf5c51eb isofs: handle set_blocksize failures
38d753b14b74448c6a90b31d5e8b44d1053f3d04 HID: bpf: Add Huion Inspiroy Frego M button quirk
0da81eef44857a8a62fa003287b95ba55cfc9006 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b6f2dd2030ae93bb133e08b78e636fb1db0c814f usb: core: hcd: fix possible deadlock in rh control transfers
3f8eb564757126818255b811c97533449d82bc7c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f30729d77a5636b696683bd54815a0b1c153a041 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
75dfab3d9e381862c853f84925b9b2af199797b9 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
16be91035d4a8f59f7041bdc1247a47acefeb011 serial: 8250: fix possible ISR soft lockup
5f6456a8ddf7351c0cdad8c67678b75b33549dda usb: host: add ARCH_AIROHA in XHCI MTK dependency
99a616b2ac497665c291cf6a77ee1ed0684e76fe char/nvram: Remove redundant nvram_mutex
59fb5a33d35afcc2b350c6abdc1ae94143851af0 wifi: rtw89: pci: enable LTR based on pcie control register
d35d60fc00fbc9625f84c4c0448bdf30b833937f netlabel: fix IPv6 unlabeled address add error handling
2de910cfc6c7baec2d1d6d6e3a57dfce3fcaf517 rds: filter RDS_INFO_* getsockopt by caller's netns
1b862c625ad84c026265e41b9c8eec51b848b68b rds: annotate data-race around rs_seen_congestion
9a7d75cfde2cbf9cc4530d66e63f4f3e35f90cb5 s390/zcore: Removed unused variables
b53db740daf76939923803e740eaf6b40d2dbba7 clk: socfpga: agilex: implement l3_main_free_clk
dfee76343e9875789fec579759357f2b71851b59 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8d2e5213da470c370b1ff05a804162cc4a617cb0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
055f9ad7667fa0aab880ad14de62df44859f2503 mips: cps: Assemble jr.hb with an R2 ISA level
a54a2dd166aa01e3264f3a0cc8801d04452131fe iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3dd7a0b80480720e1ee1f30086a4a3a90de32c61 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
beb7cec0fc216eb1e24a2a41df62d17e9303ba93 ALSA: usb-audio: Add quirk for Novation Mininova
0d23720f95408c18cd027b38b45a746cf0a0beb4 net: hsr: require valid EOT supervision TLV
fa54538c4b0765e4b8eacb77d064f270030ed083 ipv6: addrconf: fix temp address generation after prefix deprecation
9377574cd3806943f4664dcf486dd1ae43b8d3f0 net: thunderx: fix PTP device ref leak in nicvf_probe()
2693a8c185bc3cad11f95605edc132d417a55761 drm/amd/pm/si: Fix updating clock limits from power states
025faf4cb5d5b666c168a84f20abe27b45c1da77 ACPICA: Fix condition check in acpi_ps_parse_loop()
eb6d6d4fc90aa59f149c384f6102ce6e60b0ca63 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
84d412300b27aa79234a4d427c83b2ffaa952567 ACPICA: add boundary checks in acpi_ps_get_next_field()
c0f2859b79b696abb799878fc761518453576607 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
23271b177e90def499c6cc1051b3747e29c55fe3 ACPICA: Prevent adding invalid references
58cc6c1271a74ffb634f6b104d40b8ab2bb42541 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9cd44f3cd52ef2381dabfe28668071b5e0aa56b2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1c231831ad87f45e7c9d8d3da2eb009a145092eb ACPICA: validate handler object type in two places
e985da0a21f4144c846c217867f8c9a6c158b71a ACPICA: Add package limit checks in parser functions
9356dbf039b238924f2da10a80bcc27f6be96f9d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
75822bdae6536ead8e590831a3a1ed3721964d93 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
10ce30f05f528eeaf82813bebcce0e91fba6f11f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
084fa7cd849a3684c7bf14356a97a7a2c94bd42c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
765c91018f2f3b7cd8fc75f6731545da97bd218f ACPICA: add boundary checks in two places
9b647890ca83c8f33a2311978a895a7059c57b67 hfs: rework hfsplus_readdir() logic
cb63e799f9d01f592063cb46d3fa080dc03c19b4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e33666f90216642e9bbfc40cea709d14150dffd2 host1x: bus: Fix missing ops null check in error teardown
f17967c0de903e237261ad666b6e529a47faf4f3 scripts: modpost: detect and report truncated buf_printf() output
af7077053a047d4deef7accf31fc6bb3e4f6c0ee ASoC: Intel: catpt: Complete coredump handling
746946add36010a1de8ed7b96b181abcf5fbb749 libbpf: Add __NR_bpf definition for LoongArch
1dc6b80faf7d17d1a5fe0798d7992fc7d549c57b soundwire: dmi-quirks: Disable ghost Realtek devices
345af1a5ccabbcce8f5b84713f9705bf8b9003b1 soundwire: only handle alert events when the peripheral is attached
0f00b0c367670e86e6d35b8950ae4d61a69480cd mmc: davinci: fix mmc_add_host order in probe
fe438bdf68e281557b7ca888902f99c88926cff0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f2d56bc3b571d2718a99bc9f44230c5cf5e3111d tracing: Disable KCOV instrumentation for trace_irqsoff.o
c55bba5283025d3b8e572478a49de67717aede3b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
115ac929f80aadf1939eb3cfe041dac7cbe8d4f0 iio: light: stk3310: Deal with the ps interrupt issue in PM
9bede9d13b5222a762787a3e2792c8e9f0ab6806 perf/ftrace: Fix WARNING in __unregister_ftrace_function
67ac2cec6c6120eddcf7d07de4a874732df904cd iio: accel: mma8452: switch to non-devm request_threaded_irq()
72231e4953b8ebd6844bf527c84021707e36feea libbpf: Also reset {insn,data}_cur on realloc failure
fa625a67700635535daf8a3849d3c03de8fe3704 net: ibm: emac: Reserve VLAN header in MJS limit
8c316a243dc5f9c4ed533ae697dcd3e103fdd73d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
60c91cec4b2b61105da70fa9c03c02d798748286 ASoC: qcom: q6apm: return error code to consumers on failures
b73e5460a2b1cc06cfa43b35a289fea17c12c030 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6ce3502ff567bbdd1c72df13ecd82dbc084f1b5d ata: ahci: fail probe if BAR too small for claimed ports
9cea9c29d30295f392e619ccba1fcd9a44ff0a0f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
16da28755ac102df76eb6a73bc252f616d83b463 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d016ec479e7e681702eb1602f1b1e559898ccf2f net: wwan: t7xx: Add delay between MD and SAP suspend
efd5d5eb1b8dc21b8aa7f033a42b4c1872b0f7a3 iommu/rockchip: disable fetch dte time limit
e8d4ebecf1337cf481df2c7de5454fa5dd37b01b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f68f89708179d7953524f4a620b73bb57d3a9240 fs/ntfs3: validate index entry key bounds
4de572bdb7b2013e60a2f74d30ea90df12bbd740 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6c5199b168014aaae30ab9bd134b4ff6b55d7a0e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2afbff5655ccb3ae8efbc2828e4f47461f654cdf ALSA: seq: oss: Reject reads that cannot fit the next event
bf87bc3ebe8afdaef89d4d68d54ad0306c00ef23 dpaa2-switch: rework FDB management on the bridge leave path
b0970d944ae341e62172069e451fc54748cc6227 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c9e4740ee23103f38557c06609ac3be5d411e565 net: dsa: sja1105: flower: reject cross-chip redirect
c4487663d5be40f5f14da665abd60824e5085b54 dpaa2-switch: fix handling of NAPI on the remove path
179861f381b02232a779c371a6b170f786e8c789 xhci: Prevent queuing new commands if xhci is inaccessible
f4c1a80b5c259bdcd04cf90041295fbc954da736 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
664bb3a7adfbb1126e1a6039771ecdc80f30636e RDMA/irdma: Fix typo in SQ completions generation
37be2c0ea1617c2767b7f2f084b278c96b2d2df4 clk: keystone: don't cache clock rate
45b57225a815e1c2be61cdf15856a774c474d641 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8301b03942b01f6762c5ee6dd1de548220aab9b0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
bbda89b21619f21a4552ecd01ebdbba94283c30c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d4f9a85025be0e17b72b2f2505ad6c31ac9c04b5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c62b322baeed574f25c1a1288dd41865cdf1efb7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
079ed57d0b08b36bc60eda47cce5e9f0d0d76ad5 bpf: NUL-terminate replaced sysctl value
782a7e18241bfd52a5e3ddf3dcb33fa28868090a net: cpsw_new: unregister devlink on port registration failure
b271048e1552c8f8319c6328df9a52857a83b6bc hsr: broadcast netlink notifications in the device's net namespace
646c2f833e3c665857675c7c62eda3b6febf6263 ALSA: es18xx: check control allocation before private data setup
310782ddf9febaf7598a20cf33f66c4913044124 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c31ee739821ede2f26a628278a99e6144f6f3415 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
556a73264b7f8429697e2a021a8e03a55fbba5d7 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
990145955b70452bafbf67528994e01d3342c3a0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
29649462aa204f1e9941fc7ede1906366252f049 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
fa56d7c3dc04642f53d300c6174b93679e2afeb7 xprtrdma: Add request-pool slack for delayed recycling
05bde4586316fdf05b4e2eb13719ec811545ba0c configfs_depend_prep(): pass configfs_dirent instead of dentry
a9bc7f8fd4a9efc5fbbdc674a98a4533dfd74059 net: ibm: emac: mal: fix potential system hang in mal_remove()
629086e2b324db6a607a43a05788827ed390990f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8094b91c54ee1fdeeb36b83b9a8cbaaf22e014e5 wifi: mt76: transform aspm_conf for pci_disable_link_state
0495e5188af13f2b5c1bb72ef2e50f3e2ba82338 btrfs: protect sb_write_pointer() with invalidate lock
7684f2d00f7fce0f8bbacdc38b65f219d6d3c498 hwmon: (adt7462) Add of_match_table to support devicetree
b914be24bdfc68abdab754b7c0bd649351be9f93 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
ad1611c8bcadc36ed1c32aecd04450e034016f18 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
85db093754b3999e50e2be014dc18ec6262ad871 ata: libata-pmp: add JMicron JMS562 quirk
bd8b65ffbaf7dca9fdad9e5d68264560ec83ab78 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e456eedd9e0ee6eefc5956dbf50f1d367853a99f sctp: Unwind address notifier registration on failure
381d5a3fd943794992d6879b205b60676270b2a0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
aa65ee033dd3bcfb1f3e32d72009e97d085d3f10 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c1e764fe4c4864e8f05fc6cbca3bf31fe55aa30d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d5ebf74fe868f8b299b50122ac1ee851e27450fe spi: xilinx: let transfers timeout in case of no IRQ
66007fc714775e9044cab8d8166a98b75ff5da67 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e32b2cac35cfaa5312944b114e8d85c3a298153f Bluetooth: btusb: Add support for TP-Link TL-UB250
1f375769ca97c60156003534458ae00e9b353397 Bluetooth: L2CAP: validate connectionless PSM length
5481adccf4057d3b90f922e1345b1e7ae05a00a8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ca365cbcfb97d81d336f7212b8016bfd60209837 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
419e509d4419d71e00995e250f98332d6c8ea832 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d3653477e701dda6a55e54eada1357fae76e5ec3 sparc64: uprobes: add missing break
6f5db14e8b02c02d1c0eb19a2ae2e69c8ce1cc20 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b8f97e6be98afe1aebdb701c959b7838322396db ptp: ocp: add shutdown callback
1f6d1ca261fcb2462d1a31dcaceecbd386e8c38d vsock: use sk_acceptq_is_full() helper in all transports
2884c25645c15585561882d5e84ee6aa6733bdeb e1000e: limit endianness conversion to boundary words
415a1cae51afa9329400975bf29217f5bf76b580 net/sched: act_csum: don't mangle UDP tunnel GSO packets
5b525c06ecf7ee611f0247df50b2326ef78eff5f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
5dad1ff2bed112bf917e7adc3f8ceea5e0017dab sparc: Disable compat support with LLD
58f6125549750690ae1fe04a63528cbc2894d382 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5c4cbc318fe9754883c6a79de7d6597ab9b49eed HID: hidpp: fix potential UAF in hidpp_connect_event()
caaad44f5d24d5bc6e602f59e61dd72bd7d13d05 fuse: set ff->flock only on success
023f89ae5e2e94832a15ab226fcccd8565a026ea scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3bb847a286522fdb9b188ae0251fb53609e03be3 gpio: pisosr: Read "ngpios" as u32
eb174c54691d584d73277a7ab79e6848f3d9b90d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3d63b29bffc7223ace52e0d7edf9c1326ae11281 ALSA: usb-audio: Add quirk flags for SC13A
29d3fb9c38f8f00d6758448045090f01c4444a19 tls: reject the combination of TLS and sockmap
39e2c3169926054e8d238be442eec421e19ca2dc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
cc942c175b23d1af3e753d56adc8f7067b904407 leds: uleds: Return -EFAULT on copy_to_user() failure
80f1d95916a95259c90345a18c808a07e570a887 leds: pca9532: Don't stop blinking for non-zero brightness
e7296882d36d390fa3e4c4ed6e4bb3a3f8796c4c mfd: rsmu: Add 8a34002 support
bd876b7f1eef4bd96b2b015badc5388beae9a206 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
dc41feb69642fcc27b758ed8b16c2736ab1bdbfd PCI: iproc: Protect root bus removal with rescan lock
d37469f9330c3f12a7e9c8eb19b370c57ef3a014 PCI: altera: Protect root bus removal with rescan lock
4a0b8af1b2572bf45f3895e6d05a0c03adfa6dae PCI: rockchip: Protect root bus removal with rescan lock
41a4d27d17a2bc5bb021d6e1a69cf3c9b44d219e PCI: mediatek: Protect root bus removal with rescan lock
0dce0704a71d8a9415682ef0fe5887b1e9cb3531 md/raid5: account discard IO
5c9a4c5066c57ab52e491f0ae889a73580be38ce md/raid5: let stripe batch bm_seq comparison wrap-safe
2d3dcb2a6b26c8c8a3e41282064939f98ee91e59 f2fs: validate inline dentry name lengths before conversion
4684ff7e90e9972ca08ff8f5128f668de8a549ed rtc: aspeed: add AST2700 compatible
8d0ae8fd9cf1811b98c1aa52a3f7202d51356597 ksmbd: align SMB2 oplock break ack handling
4a7170f701cb7e55dba56739f007a463826c04d9 ksmbd: use connection ClientGUID for lease lookup
ee4355a47011505412a03b5912af2ca480096b2c ksmbd: treat unnamed DATA stream as base file
a2cd860eede0549957f6d6e629b40183f254b4b7 ksmbd: apply create security descriptor first
6bfb1cb3ce56c18c75accb680b26b6f1b2cb370a ksmbd: start file id allocation at 1
0ad39dbe0dfb8645a5675be6ec10a8f5b499fda8 ksmbd: break RH leases before delete-on-close
bf946403f7f1b3504c0a4147e9646bdd5b501530 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f6ec5ba3c12ccfc144681c31cca898c4e7b8591a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e9b14fd3eddfb9bf94f06b8074c91d2d34d40689 regulator: da9121: Use subvariant ids in the I2C table
a44f56e3a08b469cd182771109844394fd04c6c0 net: au1000: move free_irq out of the close-time spinlocked section
8e68ce1a2c9f914aaf17efac1817b5fab17bdd87 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6371baaecae17c33f0d14c53097bb555b2953d4e rtc: bq32000: add delay between RTC reads
7ddf90b7d462f58621528fd594f26484dcc4d4c3 eth: mlx5: fix macsec dependency
45347c505a5ae8517238cfd5e8ec6f1de67eec8c fbdev: pm2fb: unwind WC setup on probe failure
3702cd7ec0db75dacc65773559a0a1e9f717e9a1 spi: core: Abort active target transfer on controller suspend
9ed5f6202e6e0f002cc4b2c4829cb90f224248f5 btrfs: tree-checker: validate INODE_REF's namelen
e392dce96f8459c7de7ab89cf3d1d1c95cebe102 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
7bb16f496b6b1cd28de58668d23ba084061272ab netfilter: nf_conntrack_expect: zero at allocation time
72a5496f0068a58cb703b53fd643130b8d1e1c31 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
18e0486e68d0513cc3ea2654cd1ccdc91364dd19 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c4a337d3eb921f9e5b4929304dcc4afc3f430da2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
804b70aa0d4a85b051eb76ec9941404efb8a0a1e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8b93f40201d72d94bbd33b9913670922ceda1b69 xen/front-pgdir-shbuf: free grant reference head on errors
9bc170f6673322a4056a2e05bc45c1a53860ef0e freevxfs: don't BUG() on unknown typed-extent type
a17ac45e70cc912879253d32af603d10dfdac9ef xen/gntalloc: validate grant count before allocation
726516279918297c80524875889de4880007c644 ksmbd: fix outstanding credit leak on abort and error paths
dae22a4ae7739636621c0b2cef148b4b67be46ae cachefiles: Fix double fput
96af0adc205f50a087f2e561efd5a3686ac2aefd ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7a231bd9b9029b1247cdb0e822d0e5948bc02a04 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0331b1a4a0782f27973de0b8e19e4961091a791c ALSA: usb-audio: caiaq: validate EP1 reply lengths
48958b5979743279b2d9795403ba67e459e12291 wifi: ralink: RT2X00: init EEPROM properly
56bdad2a3c0abd7c2f1aa88ed740bf727f7fbca0 wifi: mac80211: validate deauth frame length before reason access
0666610bac96ec1996392a7a2b75f2d27c6d8a06 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b4a34abb036180fa97658611e195aad313360ef8 wifi: libertas: reject short monitor TX frames
50162df5b37faec8d280714aa55a84c29f293af8 wifi: cfg80211: validate assoc response length before status and IE access
bdf3b83e7e5a66f419d6764f6dcf33f0ea953971 ksmbd: find bound sessions during reauthentication
7dceee995ab704e7ae86e59d09bf5518106a4296 ksmbd: mark invalid session responses as signed
453b6d651cfbd7dd8a6988e1594d6dac9e294b21 ksmbd: validate SID namespace before mapping IDs
687a914fc39a25a284069949c2a7ef7555a3837b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b76ca91c00f3527cbe3a4522912118148eff05d7 gpio: dwapb: Mask interrupts at hardware initialization
afb22b1eeca7255271c0b79d43a90fcc9a832e0f wifi: libipw: fix key index receive bound checks
6840123625c8dbc55b19128a3f7515abd7da2701 netfilter: ipset: mark the rcu locked areas properly
732a95d39980ac2dd56fa870951ca9310c49f94b wifi: rsi: validate beacon length before fixed buffer copy
5d31e55406270c4dbf990071448a57d487f7e8ff ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b8b72c6ae4bcffc7a331b8301821ea8afebd0479 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a5b34f32d02e55612d89221c6c5812b890f8154f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8b142393d11a002338e5c54d89abc34baf20a64a spi: dw-dma: Wait for controller idle before completing Tx
7a6b6f302f094bbb840625091f2f7f9b71ce4766 btrfs: fix reloc root cleanup in merge_reloc_roots()
df8d949df8d941ea398c5a4896754061697bd7cd wifi: iwlwifi: mvm: fix an off-by-1 boundary check
642520776eb87aeee73acf0ae2d96c55c7228fa9 wifi: iwlwifi: mvm: fix sched scan IE sizing
7d3729fcae6b697bdcfc43623717d375c8261bd1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5447032e8d6fa018db09d0f94140291b1176fa3e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4405db59abcae5780de2e227dddd16fa37bc0127 arm64: fixmap: Allow 256K early_ioremap() at any offset
5acdfa5c7d47eddd0fdc767364c641b77e8dc28f arm64: kprobes: Allow reentering kprobes while single-stepping
3f64ea2ceea2c65be587fee298c0e46a33f581af drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1ced5a7abfdad604396aec8aa735e02abc914723 wifi: iwlwifi: bound aligned TLV advance in FW parser
6880b9099e4a1b6218a4406e6692b132b3b65512 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
92c0447930d2a374fb4c4bd609f7dfda3881f1d6 wifi: iwlwifi: acpi: validate WGDS table revision index
6b3971a982db39969013c61b80042483c94c1c1d wifi: mwifiex: replace one-element arrays with flexible array members
38aa24c927b137619b33c7b7261c90532611bd66 smb: client: bound dirent name against end of SMB response in cifs_filldir
4f4fa8c88d4f268a008de51e0504e81d2744a27d regulator: core: clamp voltage constraints before applying apply_uV
8edf97a5862d8abf235be30c4bebdf1a06620f30 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
dc014a3bdb9d48d21f0435d497995ea870646280 drm/gma500: return errors from Oaktrail HDMI I2C reads
75f7fb229552b8d2b6fc4c257b503a5262d3a004 phonet: check register_netdevice_notifier() error in phonet_device_init()
9c9759b7fc81182e415c3535cfb018f7ca054704 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6b25af2cf8ad8564fc288f2cd8fefcbba7d03f7b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
00cacb3f967da68ef4edf8d78135f50364ba40d3 ice: pass the return value of skb_checksum_help()
b16931a3e9014fc3ca96ef1f66fb5c757918d618 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7ba67f86b44a8c5500be016f50e551f473d7d892 cifs: validate idmap key payload length
a6c3fc3393e80193e0d300951b734097d9dea6a1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7d7cb685deed99620f0f26f6cd4dfc2862cf8a88 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
580177864d2b1f735a6e8b867b6579bacacf81f6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ba6027b81b64813bba4cc88dc4ae8af732b92708 vhost-scsi: flush backend after device ioctls
d55c328782b4626145e2adf8a4b7f9410ad03517 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8ef9986c1687bd968baa3a7a3e953fb688bc09aa ASoC: rt5645: Perform the initial jack detect at probe
b0bbcc0e96882698c3fc28eaf0e7039072d6176d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c14939797f29b3ffd8909e53ee4cd51a454d97a5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
23c17f43b7e3cd425485b13c05f037d836510814 firmware: stratix10-svc: fix FCS SMC call kernel-doc
d149c1783c2c97e9c1dee0e8d35060f1c6e60bec ksmbd: remove stale channels from all sessions on teardown
a57112c8d0adc75d01b31329af764b9b05703679 tracing/histograms: Simplify last_cmd_set()
bb2bbecb5d2b551e1cc6566fb0ef6d7baaa13101 clk: at91: pmc: #undef field_{get,prep}() before definition
fac6f31c1cf6c4c1db07620be687b025dbd9ddd8 wifi: mt76: mt7921: validate CLC firmware records
2b026d6d130d1f433ff0d74a7f2605ff52c6ebac wifi: mt76: mt7921: skip unknown CLC firmware records
3f1fb36d2913afdf456a606b93d61ced2c8c24fd ppp_async: drop the errored frame instead of resetting its headroom
45479f8e3323a3dc84e7e041dc6fa3fef594e9e2 ksmbd: validate ACE size against SID sub-authorities
f239034dee8267db93b489cfd795eaafa4dd593e sctp: close UDP tunnel sockets during netns teardown
dd1e5f84042a923fa806267e338c337cbd3b069d drop_monitor: perform u64_stats updates under IRQ-disabled section
c64999cdc7ea64721ffce5ddaa14b7b5d28e79ba drop_monitor: fix size calculations for 64-bit attributes
4050363aaaa3ef37ff649c24078fdc8ad66ef496 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
89212365be26a3fc7b60b5c66b8793d25030a2c9 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
6a6cbb59e896340b3d3d9c1901d72fe7e55e8ba2 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
1f606fdf27fedfd5cab45d88d7c67b14336e5fe5 Bluetooth: ISO: fix malformed ISO_END/CONT handling
ea12e5ddbdfbaa835fde0cd159097794e4f2a701 bpf: Mask pseudo pointer values in verifier logs
8b59cc4875e2c8823d2f6bcdcec04720d5f4b25a sctp: fix err_chunk memory leaks in INIT handling
54598c8e039fe8e1620af6c41e5569e5fbcb49b0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
65d161c17dd0f375d7b5fe263166a551cb99951e ASoC: meson: aiu: Validate written enum values
4e2e66dbcf4dc725bda4d320d40bca587453dc7c ksmbd: use memcmp() to compare ClientGUIDs
fab2a1551c8e67d1e0285c9cdb30dda6e2962aa2 af_unix: Unlink scc_entry in unix_del_edge().
8b5b3e28b6176b196333e588e186e7e2962bafa1 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
63653656b7dfa16c0f2e22ae864f912fa973caa9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
773675baf396bbb8a7fedfe49d44c2f3a6f1e274 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
dd6efdeeac6f50182a1941dfaa83dbebe68d1805 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8841dd446a74c9ad9fa5c520a0f3ac999e75cb50 ARM: ensure interrupts are enabled in __do_user_fault()
493034b202abf97ed063e95d80961669cb5cafe0 EDAC/igen6: Fix interleave boundary condition
67bd93047a196c72bcf379f897512f026a4d0705 EDAC/igen6: Fix channel selection hash
6997f95d5c7bdc0162d8c6097b4c1485e6d0edf3 EDAC/igen6: Fix channel address decode for non-hash mode
150b58836c77ddc9c1447d63e316a7e902b68555 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bae68e28594f5f23019fe34c909f8c4cd68b4b35 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
eff9b2376cf904387d56adaa31767646b5977f02 nvme-rdma: fix -EIO cleanup order in queue_rq
117364c2e12af9e1fc76eb324f819d658ca637dd selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d0eef07de852a7defc20f33380d1e88bac6971a8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f6ae2a96d9a21216efd9711287e414b129360af4 net/sched: act_api: budget all shared attributes in notify skbs
dfbd0bb09487996e6f1cc8edb394dd78081ac91a net/sched: act_api: size the RTM_GETACTION reply from the actions
eb627d094b5397837945f332c2301f1553d8085e rtnl: add helper to send if skb is not null
6b3d2dc9ddc432a7e4959b6325049190b7fc77a1 net/sched: act_api: don't open code max()
615672b80ed2ce35422987e7291479705097f248 net/sched: act_api: conditional notification of events
0560d4030bda0bf0d213f236f294d999161d69b7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
030727b6dedb325c8fc32169c9ea80128cfd7667 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f5d98de2ee4599df0f91cdeb0462ab3182cba7c4 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
97372186c19391377abd755dfb9d5abfa0e5ad26 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f9ddb6ba41ebe006028720a12d8f2f6b407c34df smb/client: mark file sparse before emulating insert range
2ab0c7e30bd9f962e94d43b236b134f14584041c smb: client: transport: Fix debug printing in __release_mid()
1720dff2e430da376dd58ba4bac958cdc1d30e23 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9d06df51fc0d596b20ed91b316d73c34e1e746f8 raw: annotate disconnect-side IPv4 match writers
402f71f872383f2af66a74a5a0dda77652ed6338 net: amd-xgbe: discard rx packets with bad FCS
e7fd5efcf77404642b90c024e0f00ce2e8ef42e7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
764e174a4e60f0113813acf2cb2ac94131ed5475 OPP: of: Fix potential multiplication overflow when calculating freq
e6e03c27a96def15e2fbb0964f9194abe843099d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
dda9952f9f201e86372ee9ccdb3960df49d3e559 ksmbd: rate limit unmapped SID errors
fd25f1eb9f801fbfb9e66d7f5deb284f93bd1abb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
99933bfeb159016bfcbe9434743a822ab3be6d1c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
55083421177586bb219e8f7b885923859fe3ee29 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fcc09dd551bc56fbe442d4c3bda6547ea6540a28 ASoC: ab8500: Reset the audio block before configuring it
1180594efd091cdd7e579e07447049ce90cef005 ASoC: ab8500: Repair the DAPM capture graph
5e6a8cfec960ae88019988e1d7ca038ec2b555af ASoC: ab8500: Correct digital interface format setup
7363b13ff3812ef7cf80a9bb1b7a3405e24b7f3c ASoC: ab8500: Validate and program TDM slots correctly
c4535a3c9453f9714d6d88237a32357de461ddb2 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
af659c4f97a037bab62231d8a23135fe6f9db6ec ppp: ppp_async: simplify tty disc_data access
a13c3e98f31837124e907382bbab07869a7db8de ipv6: tunnels: use DEV_STATS_INC()
8d7c95a4eabf91be43d264fa2291f54002d9ccbd ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
90f0461fb24f5757d2e383b3fe51b7d13dd66d42 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
021afbd4785fcb159a753fb68b392bb1a44b3b7d ipv6: sr: restore network header before routing and forwarding
fde49c575e7c27986ec0943b6d55ee948718d8ec af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e318e7419fdc8ae219007ae7a0ebe2647e103f9e staging: fbtft: make dirty_lock IRQ-safe
c54bde8a493716b3163c7d554c7dcbcc045fe578 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b4952651183cdba0c12d2195514de1ca4507c0d3 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
024bab1875639558b5ffb5a5c65109283be46780 btrfs: detach failed sprout device from transaction update list
f86b92ec5008969aff336a147ffd9adc5d97c25c btrfs: restore active device pointers after failed sprout
4378c6f7cf82d0dc20b045d8465c679d532c37d9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ba1d42bc767047d7d4f788c09473b6e9f27f01d4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8498cd477b0e9247573aef96cf2a73a22c554273 perf/core: Skip empty AUX records with only format flags
d0ab29be314a15fb4931fc0b7188387b44ec1c76 locking/lockdep: Introduce lock_sync()
95591586deeb7fb941e69dca2f0c84a284d3aa3c locking/lockdep: Improve the deadlock scenario print for sync and read lock
05400973a802d560a44d72c6bdcf33fdfc095ec2 lockdep: Add lock_set_cmp_fn() annotation
0dc66125a4aa7d93bdc207fea68474761a927f90 locking/lockdep: Invalidate stale class_cache entries for zapped classes
7805d19ccd517f748d741ff63546105c2e0e9ca5 ASoC: ux500: Fix MSP stream lifecycle handling
948f535baefa6818f5f19bf79a5deb37ef1b1b95 ASoC: ux500: remove platform_data support
134286c7faf6e6597716d14362fe4d08375d4b02 ASoC: ux500: Propagate MSP setup errors
d5a0470783d305375f048b68cb2e730824b5548d ASoC: ux500: Correct MSP frame and bit clock setup
7f023447ed3dd059b0b07ebe383b3b8099844c09 ASoC: ux500: Validate MSP DAI configuration
14ff991e56d33f559bdf3e95f9e9360d31d02679 mfd: db8500-prcmu: Remove unused inline functions
e1027abb03d47cb8ad600da422c275a19aded416 mfd: db8500-prcmu: Remove needless return in three void APIs
cbd2f685d18eddda4f3a528e9d2acf6ee50c1614 arm: Handle KCOV __init vs inline mismatches
63eca7530be0b25fd53f2b0b58689b62295f5c85 mfd: db8500-prcmu: Fold dbx500 header into db8500
6cc51ebdbdc468d05aa1e29ca385ab536cd7a8f7 ASoC: ux500: remove stedma40 references
ce883a50e8b9ad9e784e6e4b1cd5c9805746d24f ASoC: ux500: Request the MSP MMIO resource
3b7f8ac2a622c632b7752a3997d6cadde5a67254 ASoC: ux500: Program the MSP FIFO watermarks
cdb45fca8463198545c5f931a91e8a1e7a41766c btrfs: do not force reloc root creation during qgroup_account_snapshot()
2ada1f79d4a29dfc7362f3daad1c216a91eaa46c ipvs: fix reversed sequence option serialization
3335e764cf44805f3f39af5139d7de6bf4edec4c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
88965c3f6ee17758a87e9bb69e47bc13a721ed7a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f6e821e96fa0f30e42e0b8f43fd0b48d102322ff bpf: reject BPF_PSEUDO_FUNC reference to the main program
690b9e148cd7eb03d7d3dd370806535d43999278 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d9c058c1373ddc2ad7d14de0b909c1dc266b1ff7 net/rds: use wq_has_sleeper() in release_in_xmit()
02480c447ad98fa9a1e48e3af2baa56862c03995 net/rds: use clear_bit_unlock() in release_refill()
8665b5e36b493b25e6428c764d9405afd0998bf4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5ef5c7a25a76edb68e6e74769bcfa62f86304da1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fee57fa8f0d6539c11cdc9c2c8c6512a0a10f41a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0481989edee4aa9235532cfc554b23c30e4a546a net/rds: acquire the fastpath locks in rds_conn_shutdown()
e573a85f7a9b23b13bc20a96c8e8eb82bf768360 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a8c626e74d1a93c1f392c0a922be8a1259e613c4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4c1b2da8a06afe81a09cd868f91eb61f924591c5 selftests/alsa: Fix the step check for INTEGER controls
dd88a940a257c7ebbe72f8989968cc9c252fa439 ALSA: caiaq: Fix potential double-free at error path
2bde57cc0b982c779ca3891ff818e6d6649ec90b bpf: Fix NULL-ptr-deref when showing a void BTF type
93b92a8093346258b4551cf701dd2ae8620fff8f bpf: Fix NULL-ptr-deref in btf_var_show()
8dd7b8c0986a1d5d275dab4a0fc08b80839de808 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
f91f2f7941136b41417c82289e77f7d4fabac86a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4ecb1a299e7c236370d331887b021919f3ee56bc bpf: Introduce might_sleep field in bpf_func_proto
b35f353ab96ed4448ad3591ac09506ce3c3383bf bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e0a48a9c93fbd5e997124decd3386d823937abf8 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
cec149ed42368cddee8cf874cb61df5ba7638f3d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2e6be986453f444b6e9b964f2ae29a763d4f9653 nexthop: Initialize extack in remove_nh_grp_entry()
4284fd71f7e884b8c3eb2decb926d3f33b4b1330 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
25400e866aaa824495fe7d6c63f83f717d957d56 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a682515c25f923f6ba86b71f0989054df21c2307 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e67ee8f805d1be98df294a226febed3c1c84b050 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
aa76124e4ff4a62db998c70a44adf451e3ccb32e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
72987dee455fc2ef1148b69a474af3c3ecde50be vxlan: reject dynamic fdb entries that reference a nexthop id
e87e40b08fdd4892983fca8948064f01e34f4762 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
af96758389120a8df784f4b1ce742e26fc6dc94c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4b84aaa7a24d2008fcf6eb16e2a458a12d8f55fc net/sched: defer qdisc freeing after failed creation
80444d18c13ce6b8f95cd73ac5c745b248239fc4 net/mlx5e: Fix setting RS FEC after remapping
b55530d7c01f0772c310f369a27916b2d286257c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0cc3a1db09b0803b87fe4add000944aed2af2528 net/mlx5e: Fix use-after-free race in sample_restore_put()
cec481acce37420a61371b2b002399fe1eff9a96 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b02af4085ab5c673819503b60eb940c25d5e21e5 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
169ce63bd7b7c69a48772f78aa27a841a278ef7d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
32289f2eb6daaa5aadc37d6d734942baba955f37 net/sched: fq_pie: clamp quantum in change path
e96d4110af3f398b31c6c0a67acc8d58277dad25 net/sched: sfq: clamp quantum in change path
61db3892fd97f71cc86b66e86a3269c59219e208 net/sched: hhf: clamp quantum in change and init paths
175cfc0ea7000d5183b3b619b13c7c46e89952fa net/sched: pie: clamp psched_mtu in pie_drop_early
0e31b1443835482b664267a5cb92abe680191599 net/sched: drr: clamp quantum in change class
7c3579ad71b81233c139de93a9bcb8c474b16f7f net/sched: ets: clamp quantum in parse and fallback paths
a9e26ff490deadb24740d31207f474c020e375c0 workqueue: Introduce from_work() helper for cleaner callback declarations
d3b7950d2e67ae4f228390286f310f5b4e0ded9e net: macb: rename bp->sgmii_phy field to bp->phy
b70a9240d62b1efed7cc34b2230a00688cc2a0da net: macb: fix NULL pointer dereference on unbind with fixed-link
d08b50eb26448f19dc7cab2d7e7b00e532f0697a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
eda21852bae1540afced8efa323aa332f1ad75b9 ASoC: bcm: bcm63xx: Publish the OF module aliases
6322b27222a63fecb9eebb3a1b78f9be41dd3fea ASoC: Intel: SST: Publish the PCI module aliases
62bff085d18a04fc8c0a758300e3c32f55ac691d netfilter: nfnetlink_log: cope with concurrent instance destruction
647a216460be188f39fcd0e4eb4f5a69b84a3149 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
bc7c16390f868da29e1565452b947184438293c1 ASoC: mt6351: Publish the OF module alias
e6b0f19f76269b1300552c32b6dc6d3b7faa205e virtio-console: call scheduler when we free unused buffs
30a1cfdb00d394b4dc1bd003108353b6f7d4987d virtio_console: do not free control-out buffers on remove
ff6956016647515701d42ab802743bacc7584526 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
47a5d91ee7f416e50762d99e3ed0e0344294c8c4 vdpa_sim_blk: reject out-of-range sector starts
5363cb2634f361bec6aac98922576f9b5065317a virtio-pci: return IRQ_HANDLED after non-zero ISR
e9f5bbee72e775246bbcc31740f30a02794389c0 virtio_input: reset device if input_register_device() fails
c7707908c85ad5108f26a74d28acdce85731ddb4 virtio_input: stop callbacks before unregistering input device
fbffc33b44c64ecc8d4041e606de6ddef8eb02cb net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
99f1a3fd74e9c4cc2d8631510bd9531bfaba2d3b net: ethernet: cortina: Fix budget accounting
9e76d71af5c0325538f57b04811c53e0165e0166 net: ethernet: cortina: Finish RX updates before NAPI completion
ab29ee6e63256095c250f6c895d8a5bb8ac77b46 net: ethernet: cortina: Count dropped frames as NAPI work
17330d6a7fbeca8e37d5727517ce2336c1a0b6c8 net: ethernet: cortina: No mapping is a dropped rx
1a6c2a250a618b304b2679a7210d15c6f6161198 net: ethernet: cortina: Count RX drops once per frame
7e3509721bbd9ba72a315072492537aaa14b3c3c net: ethernet: cortina: Count RX descriptors for freeq refill
df4e4d75208d1369f05c06e159f6f8158960be31 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a377d3181ec95ac70acef7868438ffc60e8f6a4b ALSA: hda: Introduce auto cleanup macros for PM
a252c70aaa9084cca1913d99d5d051615b789ce0 ALSA: hda/common: Use cleanup macros for PM controls
32bcfa0c031054eb170ea7c5865ad4e9a185aa59 ALSA: hda/common: Use guard() for mutex locks
f5878d00204ace187839e02451bf555827cbb251 ALSA: hda: Report a change when only the channel status bytes move
37091856cb9bd546ce9d8974df4e1f4f555d87d3 ice: add missing xa_destroy for sched_node_ids
2b54a95e42536162097587acb972efd4d86d2be2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
65d57903a15aaad53c19690e043b07acd7ccc152 net: macb: destroy the phylink instance on the probe error path
d01434487ff525ac0c4618b832bef5f9f8fe2265 watchdog: fix hrtimer start when pretimeout is zero
21770bc89bce11f1c4b89b3fb5ef5dc1434ccfb1 watchdog: msc313e: Avoid division by zero
47d865e5240598db4b2eb99ea569f15a2ea6a764 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
eaab146369d42b2ba0c525d69a55626f02d4d31e watchdog: msc313e: Enable clock before accessing hardware registers
0d2e9c14c434369beadf4c326910c55063844559 watchdog: msc313e: Fix spurious reset on suspend
bbcabc722e0ec7b341bf7776da21540f371b368c watchdog: msc313e: Fix undefined behavior
9c3d6d5b1f606d021c5de44b83b82800e853e433 watchdog: msc313e: Sync timeout value if WDT was running at boot
3fa9c688a5cbb5c0c7bcf33e9cddf7a9c2615c64 net/micrel: Fix typos in micrel driver code comments
0e123681c44f4211c449d95fb5d8aac7ec9fe52d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
82f722f65212b8ea799ea04b71f9f09e78527123 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4c87a77ef3f327a32c38a8d13e9aec8d9cab28f8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b43c19b5b6199576ea374f0fc181cb942e4d0d73 vxlan: use generic function for tunnel IPv4 route lookup
d2893d064254deb0a7b6993dd0c31434ec410109 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
73d63860b16397448bd5d4d4af9f0130331e8b48 ipv6: add new arguments to udp_tunnel6_dst_lookup()
bca532875194d2106321edf91b97fce5fa1ba44c vxlan: use generic function for tunnel IPv6 route lookup
5672f583bfd92e2f9018b1ec881235ecc13f757e vxlan: Pull inner IP header in vxlan_xmit_one().
c2a424635a67c1869f67542893a01b21ba611d95 vxlan: initialize _md in vxlan_xmit_one()
eb8f2028d021282906f8f062d3f158b115df910c ppp_synctty: ensure a writeable skb header
0bf664b5b80719a1c59d81022191eb92edb53736 net: stmmac: initialize ptp_lock at probe time
466bfcd3f2fddb567ece34deca5c003847eaf748 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
29b89177a43b060b6cb495f0431241bdd340133d net/sched: cls_route: free emptied bucket on filter move
a87bbf9ab055e707baa2f88d1745376058bdcb92 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
79af71fcadc86581d909ec34c63550dd1442b7e7 net: sun4i-emac: fix missing of_node_put() for phy_node
85ace8504672cbb51993793eb23d493fd99d566d net: hinic: fix mailbox segment buffer overflow
f0c15de3003af6cfe479a599276f57b598074559 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
22baa8b3d6130a6d88fb30f02dbe2885ed901f94 net/rds: fix tcp stream corruption with large pages
af1926abdd9efa4b1d2470dea62a528f682b94d7 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bf9097fd1c287bf25882601e6ad9038e8da8a4db sunvdc: unmap LDC cookies when the descriptor send fails
f6ef98e9f0599bc494e9ec2d16dc6510c4c127d5 drm/amd/display: set new_stream to NULL after release
eb3c397e09b7c050487acc08120a4e634bd20d8e scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
a3d3ad8666566df30130938f86ef590879af9415 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7baf1f4447b470cab8a50d496298ee2c25bc9e3a ksmbd: prevent out-of-bounds reads in share config responses
324174fbb7bcc230365269c016c67848dd087c9c net: dst: add four helpers to annotate data-races around dst->dev
df33b5215ace9a3ec92f54920e759c0215f5828a ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
718252e1b3eb4bee72538a02548183adb63b2221 net: dst: introduce dst->dev_rcu
99017062b4e33c6eb8e9b35405022d25becf305b ipv4: start using dst_dev_rcu()
b213e0f6317451d3fa507cb82c649735e5eda30a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3d8433fe20fd18e4fe8f6818a6c325bca75965e6 ipv6: fix fib6 walker UAF on seq stop
b01ceb737fbc4384d601ee3f57771c9e15747074 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a84b6a6a0d28140f039dc686cc09c2316d37a9e9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f74be6c872894e7f96845ed929b43467fac66428 dm/amdgpu: fix malformed link_settings debugfs output
916b55797932ecff67c0a33b3b6b66dfdabbc52a watchdog: sunxi_wdt: preserve boot-enabled watchdog
64ce01905785a7fe3e9971ba050c75faa386c656 ufs: create the root dentry after loading cylinder metadata
8db29fb0386b5858aabeb400dc81321da6bd18a1 ufs: validate cylinder group metadata before caching it
0b55e802799d689fa8ef79e7387c57592cb5f920 tunnels: Drop stale dst when building an ICMP error for PMTUD
79929dafdfdc3f7a63ba2886d3c2ce2bad50cb4b tick/broadcast: Plug clockevents replacement race
9fff4fb0e484be122430458cca5ab92b51310d14 tracing: Free histogram the var ref when its initialization fails
f1b8165d791fa194e73bc77fb46c06d47f5566be tracing: Free histogram var refs regardless of how often they are referenced
e020592236ce3812b811d69efa4030c6b8b4b816 tracing: Free histogram the field rejected for a bad modifier
bb84f9cf2df948b5eaf50c6ea72e3882180e19d4 tracing: Let histogram values keep the percent and graph modifiers
de390764c044a5e6cb276d36ff7e7e67b7814261 tracing: Keep the entry count when the histogram stats allocation fails
fd5dd716dfd5be83ffc217e14dae76e84025df35 ASoC: sprd: validate compress buffer sizes against fixed allocations
21cd5037a3837a121368820e1632595d9c43bc54 ASoC: sti: initialize IRQ lock before requesting IRQ
8d77c67daf84f6e59245a35d39e3985c44f52e1c cpufreq: zero-initialize policy cpumask before sysfs publication
2d767450720f5150f3417520a79725fbacf00c0d cpufreq: initialize policy rwsem before sysfs publication
f936e10e82017cdd13030fc17db4a58258838e0a exec: do_close_on_exec() before taking exec_update_lock
620b9fc1869a570aca8734644de4a2797ca863f7 drm/i915: Fix memory leak in query_perf_config_list()
db5e288461c23c47306bff57a5c59c8f4683d047 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5dd46fbadeb7c4dac5aadae049f674841f7fb483 net: hso: fix TIOCMIWAIT race
1e78a701fdd83c558ae4e1608ef074e7205461f1 net: mpls: clear inner_protocol when the last label is popped
10e597544dc3f392aaafeb40d60d13dbe6b6aff5 net: openvswitch: fix use-after-free of the flow table mask array
6927b7e8e0fd00b74d38b144bc3dfcc7f803b348 netfilter: nf_log: unregister loggers before per-net teardown
13b270a22571a55fbb3f9de6a3504e5fe3e98438 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e8b6802b93e0f2b788cb9616556a7ef4ab9244f9 fbdev: vfb: defer cleanup until the last reference
784d378808d559c02ffbea0f0fd845f3642e00e6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3186c2e4beef0a01b13b6b151a700ff945890b49 ipv4: fib: bound automatic table ID allocation
f3af046125cba0002daf140a831a17baab4dea35 ipvs: reject invalid states in connection template sync records
363513e7b2840082a9b04734f6172f8049ff8ba5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0f9e79cc261633ca0f40a27b6a7f00c6f718418f s390/qeth: allow bridgeport queries despite OS_MISMATCH
4fb3f84ca8201909804c262fcf1c63bf19f041b9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
db70cd412ca3ce0610ab732e0bf4d4a7e5ddaa84 hwmon: (applesmc) fix key backlight workqueue leak on register failure
d9ffcd3d680035d254806db790f054eff0739926 hwmon: (gpio-fan) Fix use-after-free in alarm work
001af6835f91696998a4694ffc3487af15163a5d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
dbef3fe4576f8175261819d81c48863e106cc7c3 media: hevc: add bounded tile-count helpers
91d15a43605844d45b1926def278feb7f6b9c5b5 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9821be3c6828757ce42aafbb8c3fb3b745758a56 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
90e2f07b07e89230ddbacdbe4a54d25180f96f6d media: v4l2-ctrls: validate HEVC tile counts
b57710607a7b91a02e8b4aa68688fef46337f48f bnxt_en: Only restore LRO if the device supports TPA
7e5454ead3b5ae2ae5213c209d9d0cdf0e792c01 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
96071042372f4c1d4489ce37d958030e67d9907b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3a7720b1855a48bb65763df91cfcb55fba7bf582 mptcp: options: handle MPC data + csum reqd + no csum
bc54b3323da6859fd514fa9832a4b3578a00bab0 mptcp: subflow: no need to copy thmac during ulp_clone
705479b21bc5ec6677c9b5ceaeb9315ba28006a7 mptcp: syncookies: remember the request backup flag
fbc13e496c5c5c91d1af3eba7b14eadab3c1e735 selftests: mptcp: fix an UAF in mptcp_connect.c
4c3aa9539271c9dd2d7956bd2409b7b6cbbed853 smb: client: reject userspace cifs.idmap descriptions
d07f0684676a41f85d8cc5bae57187cc434ad65b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0e8ce93ded327ba82844922a334c8d579ef0fd96 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
51835f1bb1151b35680ecc62f5fe3203f9600712 bpftool: remove duplicate free_btf_vmlinux() definition
b5e0231236d908ee4501bc8641159a977e9f0e9b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
876a3d3c2d8f100026481630f6a819dce50c50f9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
8347a859e56f9f371b8e778092a8ce4e82a7bbe2 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2c016a65a397398fe16e1a7bfb555668385d9331 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
2ca75cceccb375b8e36ce096ef25e6b113eb6cb5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a7705ea8e01a56525ec523992ae954abb4125585 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
e08668e25625cff07ebb256e587529f16fef8fdb ipv6: mcast: extend RCU protection in igmp6_send()
d7a8a5d7eb1ea42b535886c9baa4de01ff7f0220 Revert "nvme-apple: Reset q->sq_tail during queue init"
b85a282c39b74cd6ccf8351cd20b29be375ff827 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a0ec8338c2764ceae169bafddc048381e4104c9d Revert "nvme-apple: Drop the PRP null check chicken bit"
1694cf1fa9e82c4fac89a55980c3ea6c000be856 Revert "nvme: apple: Add Apple A11 support"
8fc39d690edd1fee26d337dcc3563068d039730e Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
9c4ca01c3bff064a462368ce0d853d99b347f8fb usb: xusbatm: don't rely on id table pointer arithmetic
fdf4fa039ee62be3ca4272090887e8ffad7949b7 wifi: ath9k_htc: don't store usb_device_id
c96162c529ddae134a7369dd079f6a77de27c1ba usb: usbtmc: don't store usb_device_id
63bc326e1894c81edd02859dd5a0877b1a84a934 media: as102: do not rely on id table address comparison
a7c596d3f579f6f0fe8c5f4891238127e8ff5b42 net: usb: pegasus: don't rely on id table pointer arithmetic
f4358a2171c3163a36916462c0a3b13ed8cd1503 ALSA: us122l: Prevent write upgrades for read mappings
a64d16dcd1f7a5ef2ba872ae2a7a8774710e9b1a i2c: smbus: reject oversized block transfers in the common path
86af79e635a13927c90d5ac5e594961df5fedfc0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
369c3a0b2ca53a81218d0c08cc5b2ee44c9e3c87 fou: Fix use-after-free in fou_create()
e66a670c323564f646295b66c500621215ef5a3c crypto: sun8i-ce - Remove crypto_rng interface
f1c10714b36f46d3dca89d82f96679d4574651d4 crypto: sun8i-ss - Remove crypto_rng interface
075ecb765a99b9a0e8914e7a09d6eddf5be2130a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
cbe12dd638f8f6d0f1c61467c10f6e0cbe943649 mptcp: consolidate subflow cleanup
5d57df0386e18c216621f5ceecaba085fe32aa17 mptcp: avoid unneeded actions on subflow reset
17f88599d4bce15d6bf8f40ec96d877aa21a69d6 mptcp: close race between scheduler and state change
0e876b643dbfdcf214befeaa872405b88db12a40 landlock: Fix handling of disconnected directories
04e9e34ebab3f9940a87482226c81674689725a5 selftests/landlock: Add tests for access through disconnected paths
eb3f1fa3e968a6dfa6a1565cb53692ac759b3b19 selftests/landlock: Add disconnected leafs and branch test suites
4ef9bc0f1cef5fd06e325108205f405b29bea1fc Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b773b9ee223ff26ba3229b3725407964f3377fff Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
5effc24396579390f5d6ad5e3b88c5b2190a93f1 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
3bd6822857a83314f3f30bbe5351bceb36babebc selftests/landlock: Add tests for whiteout object creation
e6fbfed50137c6b542bbb1470ab40467fac40a1f sunvdc: fix -EIO issue due to lack of retries
326ee57136b220efe9f6391b5c2efa2dfa518fb3 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
4abc547161a7c5035534883a4ece489d08e5bce3 Revert "perf cs-etm: Flush thread stacks after decoder reset"
da8efd0754306162b62b9750ddad752631aa7747 media: video-i2c: fix buffer queue ordering
1a86a2a13061dd6b9ff22d13b6baf90c16120a27 ipv6: Select best matching nexthop object in fib6_table_lookup()
a74579aedb173929903938e734cb8af2bc8ebb11 ipv6: Honor oif when choosing nexthop for locally generated traffic
14ec38022598234a78dfbaefadaa2b333bd57118 xfrm: avoid RCU warnings around the per-netns netlink socket
57f94c636ecd1d1cc754da5ab36bbfcbb22b712b xfrm: fix compat ALLOCSPI request use-after-free
f09db53f33f94d85a78de653db740ba846fe547b xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
99f95739b8034f8bb9e2b8f5f7148ef8e9a508f3 esp: downgrade zerocopy managed frags before mutating skb frags
31457c018b02788019fec5b5eaf41b6cb7e5bb19 ARM: socfpga: select the PL310 erratum 753970 workaround
6b6817dd84aa6b40c34731b66b4271774784bf80 RDMA/siw: Introduce siw_cep_set_free_and_put
2a283e43f53d97af0cac06b86787b112dc993f3c RDMA/siw: Cleanup siw_accept
1920c0f2d765f6ffe1954447bff979115ab232a0 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
a478f34670a70e319a882cfa0fc268acc11a4187 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
c8d47da6ed1a630405e75918cbe8074638f0b2d7 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
bdcbaf3bc4d229884b7a8c4607073e26336f0e98 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
e4b63174fb821e89a97f6931762e6617eb94d382 net: devlink: convert devlink port type-specific pointers to union
dc1770132860b8a1a98425989d8ee8ef28bad8a1 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
0332b39dee5732a947c7188ac60013aed2a26522 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
ca9302a45bd436f954e1eb279e0fa6dd602fcf9d net: devlink: take RTNL in port_fill() function only if it is not held
06603506a246d7bd1d3e9649276b3d08fd30f293 net: convert dev->reg_state to u8
917967b0ff6052d1dbcd410384168df7d6436be5 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
4a28ef89b51a97f44f727d1a139a8762905ede9a IB/iser: reject a remote invalidation of an unregistered direction
b77659781650fd1ebe48b0bf236db94933b614f6 IB/isert: wait for deferred control PDU completions before releasing the connection
177358766e886cb83b5feb6f557c89c47c369279 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
07d0061e265d745deef5c2f69e8b5b1a5ba6d550 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
6678051cfab367bcad8bf4c37df82389dee2d1b7 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
94dc94e989c0bfee77123b3af5313010ce7995c9 dmaengine: sprd: Fix runtime PM reference leak in probe
fd1d2e6dad6f87cb6f177169263db315493fc6ed wifi: virt_wifi: free skb when disconnected
2aa4e38d3aa8f982a830e9e21220a0793caedc35 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
4ad2d041936db5bf6e0d59533e9fa3028e7f8bfe wifi: libipw: reject too-short beacon and probe responses
2d1766b569d36f80fdb375b07d0183536d10e83b wifi: libipw: reject too-short association responses
1d89ae136b295b1273f611c0be1ca237c2651102 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
141d4cd67447060cf0bf39476f6a5b67ae21fc98 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
c9a0893081ce555d76397eeb7a3c88a9d4728157 soundwire: cadence_master: wait and cancel cdns->work before clock stop
c3d43ad9f8857003f9eb90fca246467bb6526560 MIPS: Octeon: apply USB FDT fixups also when USB is modular
d292a19a5efd159d9d5d544a64937f24557e8f4d dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
d7b0e4e29611e1daecca8616aa687dc288abb42d dma-coherent: report a failed reserved memory assignment
ee04c681555c1b75469e646a1e93ab151868815a dmaengine: Fix device kref underflow in dma_chan_put()
c5f6fef9f5d5eb75fcca92009b877985f8be1f4a dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
5e4435d453ceb5433d0e75d0e201a1fd31a3682e dmaengine: wait for RCU readers before releasing dma_device
62bec7f811f99d207621a2e59dd39024e478213d wifi: cfg80211: only group hidden BSSes with beacon entries
09765bbc114e60963d7454d59a1ea7f0e77f085e wifi: cfg80211: don't filter by BSS type when removing stale entries
7c89d84aa6ec629b1cabf1c569250ca3fe0020ac wifi: mac80211: suppress chanctx warning for debugfs reset
7660c84383c43ed8416bf69eda00c142c80fe073 wifi: mac80211: unlist vifs when their netdev is unregistered
dea3db7877983ba061271f1f955f28bf93f5ddfe wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
be40522d82b8d1c20954d9a492982466b63d3364 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
fe19da00d28d9244cbe0ff19f2a0fae8781e1cfd wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
9d01d81366e8346c07abe3d8ef397a3e4c29ba65 wifi: cfg80211: make TDLS management link-aware
4359f9c2b7719d8e67f86c6d70596bc19d22a478 wifi: mac80211: handle TDLS negotiation with MLO
fd72d0b7d1f59777de75dc44377d6ec372d6b91d wifi: mac80211: require a peer station for TDLS setup confirm
d48a985439e121b80e8156dbc3d026fdf707d20c wifi: mac80211: don't allow link changes when iface is down
9106732e8d588ffd01284a04a05e62d2d89ac683 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
445b56b0d3629f68029648bb1c2f112b288b24fa wifi: mac80211: don't access the TSF of a down interface
07d291059b62fc20f85d6d0964e689776911cb35 wifi: mac80211: add HE 6 GHz capability in the scan elems len
586b0c4ed5417d4a13650afbe815064d1b290d56 wifi: mac80211: mesh: release the channel if start fails
4a5d2f847539755f592e31507fe4b8c7d0ce8029 wifi: mac80211: rework ack_frame_id handling a bit
7a7ad04645a4223d80e79397ee6302a9eded3d84 wifi: mac80211: set up the TX info early to fix failure paths
8bfa5f5c18bf494cb97bfe6927e40b28cc7aa38a scsi: qla2xxx: Fix the ql2xfc2target parameter description
b2e941237f7c71feb3a96b9a5b61ce0242c7b3fa dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
d22baef1682129d16dd49285f32644c3d8096770 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
e4749bc819ab5b4e3bbace25f21ea08e25676475 RDMA/efa: Keep admin queues alive while IRQ is registered
49ddffa865428af29c33025f213e2c61de94ad40 RDMA/efa: Keep EQ resources alive while IRQ is registered
170fbda53a0983a69e31971d7860ed65e01f54d7 RDMA/siw: Bound fragmented header copies by the remaining length
78e7245b39adf9485d0ec8c9435934aef2164d22 netfilter: nft_nat: fully initialise new_addr in netmap setup
c0f3db0a4986f5cd9c35cd64b757fb63001488e9 netfilter: flowtable: hold reference on ct until flow is released
c8df2663547b51177fa5a3d340ed111a5fd4d548 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
f8a2215d2280e7c907d1eba3c02a6d21d16fb272 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
b80b1bfe255c4e6911b546742bdefb58247f7f3a keys: fix lost wakeup when reaping a dead key type
860e7dc33dfa0bac853165e9aca82fd41e3943d5 ALSA: bcd2000: Fix race between rawmidi and disconnect
0041e9fe932c18c7b2692eda62bae8cf5b6ddf2f ALSA: pcm: set timer->private_data before registering the PCM timer
17ed1500217daea8c80623c6ca7bfd4ddb3eb674 Input: trackpoint - fix the inertia attribute name in the ABI document
3b7a59dc1050a38e2250c2ea86acb7dfbc75ef5c ALSA: 6fire: Clean ups with guard()
fff2e42c5a95eab3db944679b943a4e47a0d2fd4 ALSA: usb: 6fire: Avoid embedded URBs
a03b5d362767a9f76ef95d87424bc1d1243e4e4f ALSA: 6fire: fix OOB write from device-reported iso length
d4e2ec76496aedfa4ae7372b5fd6dd9734a65d35 wifi: virt_wifi: don't transfer operstate before register
12a2b29d8237e8567a3ae037c393fbd1d187e8d9 drm/atomic-helper: Add atomic_enable plane-helper callback
68e50fa9c7d9c7d08c6d84e8a101ea8356155c6f drm/ast: Remove little-endianism from I/O helpers
3b5f96c9f900b9f59a1defbb3a91fffae0fb996d drm/ast: Rework definition of I/O read and write helpers
b5d6f1c3b8744f633aecb21295def3311ed33d61 ALSA: hda: trace PCM open only after assigning a stream
b52b894efc9ac4a173e5a9c6be8333bf36e6e8f8 btrfs: tree-checker: print dev extent offset in error message
bc765745609626b8665cb25152e8fe64ea5a94d9 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
31d2f3ad6fbee95deaf206dd3a3ae12211eb5f6b drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
0fdd377dd69122e995dc68b9b2b93859c2351488 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
089ab5c7c5ea23c9b8bd9f00d3bca64ec8c82e9b ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
bf9c7a6138b50344b532fe840a2a00e29ca3cf27 net: fddi: skfp: fix NULL deref when setting the MAC address while down
e675fdfebeb43116065e77bf1f2db56c69cdc193 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
0b8a77633ecdbfcad51d6d43a80e308a2c2eb327 net: bridge: mst: move switchdev call outside rcu
ce2919f7694f166189dfc0630b32fea5c11229d4 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
7a502b7edfdd065e93a41741f76d5af1cc712380 tcp: do not let tcp_rmem be set below 4096
4181b7a44cea32c20c56929b13290b9f1fc6eeeb dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
7a9c8c04e57baae1d2bf3690f82f5b94d3041375 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
8aba9161bb58d17e81adfbdeb13baffdd778fd43 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
9926b25487528f81cf9defcdf9d2b72a1643ed04 pppoatm: ensure a writable skb header and linear data
e765f8a09304e888fe6ea87675a235cfdd1a71e7 drop_monitor: synchronize tracepoint unregistration on error path
a1a78d6c03266b5c133d2aeb3999f15a8f6b6412 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
7f482ed6674d9f0a58bf6ffdc13879652b68f0ed KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
a98b330cf6be7655588e8eff6900b3a7dab87c50 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
6e561d5a1bf5bba332b3af26ea4c6afa0e1021b1 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
a9747d32997d2c8f617fc5ba2e8af0aeaa740e30 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
f88164cddec381c8dc84c0ac863636669c220c1d ASoC: hdmi-codec: Report a change when the channel status moves
b336fbf713bca2c6493085d6528ae89aedada52d net: netsec: fix device_node reference leak on phy_np
24022c5c9c6a7b49733ccedce88dcb438ed354fe net: lock the socket in sock_gettstamp()
a8ca7834d68a7c08bcc50c9a9cc5ccda40797b34 net: ethernet: cortina: Ack RX overrun interrupt correctly
72d3fe3e58bc1fef5291972897194f297f953f5e net: macb: fix ordering around PTP timestamp read
71b53bb8681eb588880e8ae6642c175a67999d89 net: mvpp2: prevent buffer overflow in page_pool allocation
aab894f3936563930ae3c00e7b7e517bae5e5f16 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
44c1984cfe1498de509de4e33cd2396c832ce989 sched/fair: Move is_core_idle() out of CONFIG_NUMA
f0255844aa06d75c154caf51fed4244b463d4f5f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
ed5b47d40875dd373c45b86876b5e3adc2a3162c Input: xpad - add support for Victrix Pro BFG Controller
df4face4b7e65698659b2dab8285efeffbd5ad07 Input: xpad - add support for Azeron devices
9f97930f0401a724ada2462f154bcfd5f036a678 Input: xpad - fix PDP Marvel Xbox 360 controller
a1331dc8445a483e26773f161884e8d84c867e3a ALSA: virtio: reset device before deleting virtqueues
0282337ae926c8cf2f71929ab3085fa48ff9c958 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
f7e8b5a03198e45b38dca3dee5244a597b6f626b rds: ib: use rds_conn_drop() on protocol version mismatch
58847d2476b78c77364abe96eff5db7080ada984 tcp: exclude old ACKs from tcp fast path
43e4826f019fe815fe67bbeb12d447eda7fd254d RDMA/ucma: Serialize join and leave on copy_to_user failure
a0d555ca45c641f4ed9ecb41be1b9889bb2a386a RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
3b3bef1b85c18ff496c11cd0496baef1f4f310ef openvswitch: avoid reallocating confirmed conntrack labels
4862c06335a2cb614069d3daf8c3cacc2ba475dc net: xfrm: reject unrepresentable espintcp transport headers
d2f15bcbd83d8ef7d56e8a7e9a0fc240d44dda5b kselftest/arm64: Fix size of thread_data values for pthread_join()
3e50b93bf5925641e6699e1fdfd85cf816439d8d arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
d25f3cc1cbd4b92dfe343a9829619417386cd386 arm64: dts: renesas: r8a779f0: Set UFS lane count
9684e199913293fdfd93c47f247e94c600e44bfb arm64: percpu: Fix this_cpu_write() casting
317d609dc7d3d3a24bc800582887551ae8b70f98 arm64: percpu: Fix this_cpu_and() mask generation
13bf6f57ac6a300ca584747fb1ef241e8687601b Bluetooth: btusb: fix NXP IW610 composite device handling
f9658dab8fe7b0fdb88f96dfbfa7c09716d1f85a Bluetooth: eir: validate service data length before reading UUID
176655c30d0ae743954d6a5b8f0cb9f7d0add6e1 Bluetooth: hci_codec: validate vendor codec count length
599ffae17398cf0af18847cbf25017fdf9d62514 Bluetooth: hci_sync: Serialize local codec list cleanup
70ac6d3ab67f46a856cb93a3716b032aac4c85d9 dmaengine: sun6i: fix non-atomic read of DMA position registers
058300453d1a482bf16e420470c60f638152591a dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
2ae51985c8febae4b00983c06b0c928df3495910 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
eb1f96fec54ad59836b35c5c8f563a47fdee5256 ipv6: xfrm: use full sockets in local error paths
0f3fa2914d677c837efc930a5c3738b720f7e10f net: lan743x: fix RX checksum use-after-free
f9955fda3226c592f20d329db90f246becd9df16 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
c3c14bb1050c272aca8c10fa509d83c385c71db8 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
b9ebd6330c81c99b3399e426ee65eb6dc2431a53 net/sched: hhf: cap hh_flows_limit at change time
d5b170cc081d726affafac0c9179f666dbafb04b net/packet: clear RX owner on VNET header error
30370ba8bf4b001860e1d739c296cf05dd638ce5 net/packet: avoid truncating TPACKET_V3 private size
22b87de14b12b33b3c4b49d3af40600226aa7403 memstick: ms_block: destroy io_queue workqueue on removal
e595af277b392864d03a470f56d83e38fdd47197 keys: translate request_key_auth pid for the reading procfs instance
b27b8b58dbd6869c53e42f90146dbae4070e27b8 KEYS: trusted: Fix tpm2_load_cmd() boundary check
f8738dc1c38291a0e8afcf59d99075ca17462232 i2c: at91: release DMA channels on remove and probe error
1eaed24e75250a29e4213697abdd3c95be33d956 i2c: imx: release DMA channels on probe error
8dc44cd43c94e72ab715987e44f5c93392c55d08 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
56a7ba31f65c0538eedf7c3abaad2253b8f7bbd0 selinux: always fill AVC decision in avc_has_perm_noaudit()
3fbb9215a094dc37c8aa3459295d1d9450a32b99 mmc: core: Cancel SDIO IRQ work before freeing host
40f4f2bfbf64116aa05510b3651e81fe4cc4e406 mmc: core: Fix OF node reference leak on card add failure
7bf860e962fd63823c5c7908696352b29e03d162 mmc: mxcmmc: cancel data work and watchdog on remove
0d52ff79650da1605f3d67f55c273ad1852d72d6 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
0db10d706ad72f9ff39cfcbe0f35d9f5b79a0fb1 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
aeac2c9470c11046bde9546fc79050c5d1e9914e mmc: sdio_uart: fix xmit_fifo leak when the port table is full
b3c619fdd10bb34b68d0c1df611d6a1fc1a8a776 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
da2849c41f6a573d364ab7891d85e6fff7657f3a mmc: spi: reset bytes_xfered before retrying CRC failures
7974afc6823f2e82a65271cbe9f5b2db53d84b7f mmc: sdhci_am654: Reset command and data lines on failed tuning
3a00424acfaa02af6881c2bf63e94a6252c8659e Input: adp5588-keys - cache GPIO state before registering the gpiochip
e26b05f657f125d4678a0cff5db8b7104a1a7921 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
80e5027d71ac3e22936e3424df0949723f2877c8 Input: evdev - zero absinfo before partial copy in EVIOCSABS
842ce5dab5da20bf9421da1ef997e586b8e00424 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
12b98ee5df152976ccdfcd3e46d4fcc50032d7f9 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
15ab9de927a91660c941dee6fbc414b76426ba52 Input: soc_button_array - fix MS Surface Pro 11 probe failure
36a749ea2da7bb51c84eb83554138c141a3e9d9e Input: soc_button_array - check btns_desc->package.count
9daa0feb5a1ef591472d59bd3fe72c4275872c1f Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
9d0236e4ec78e74b873ff0c1a8c29f3387394b6d Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
1285b51ff3dbb0b8fe7123ad0404b7286f0afe87 Input: zero ff_effect before compat copy in input_ff_effect_from_user
18f66e30c218e39a217361ec599d96b7d05fffdb hwmon: (pmbus/core) increase number of phases and add new mask
ffb8856d4cf7ea2db8c6999ba4de97f32083405e hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
698940252ae1199c83b7ee6a2645026490ea2de2 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
ce07f81397416a7f9ca95ecb744147e3cce278d6 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
5afec83a597cf8c657d805a8739612fd83da06a4 hwmon: (w83793) release probe data through kref
9889f82b909e8265620ec63ed64747fe9f6dba3a watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
607ab46a223ec19df31299a3b8274d47d9e7d288 watchdog: digicolor: Avoid division by zero
e9e6c4c64fda881a034b21fe294a5596d5cc1842 watchdog: msc313e: Fix premature reset during timeout update
a42b6db61fa97f1b5459b5ac51d22c59b6d2f167 watchdog: msc313e: Propagate error code in resume()
0e3462c4f1afdbf7d23bfdcd7488f2ed3c911bbd watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
17f2f48f5e8fe4a6418410af9f5b2579cff97d8c wifi: brcmsmac: fix UAF in brcms_free_timer()
71deadd4508e415083413bed456c55063a8c50fe wifi: iwlegacy: fix broadcast stations deallocation
acdc4a96d2dbebc8d1f5802e88354a7c5a9d7a71 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
e3c60e9d12aa029ca9c56b9ce05082c7a0748ad2 wifi: rsi: fix heap OOB write on key removal
0c836caa4f9c792e290a557ecdba0f80728a2f69 wifi: wlcore: release runtime PM ref on regdomain config failure
e57660179bc6ac5d676622c7423fa4c0d6345bef wifi: wilc1000: fix out-of-bounds read in P2P public action frames
2675ecc44192dde24dc95458314c4662641e26f8 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
3abb2244c1c70481b46d59fb3a1008393830e941 wifi: p54: validate curve data length in the calibration curve converters
4fab1d9e97abc234fa473d52f11c3c5dbc2c92de wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
2b6fe99de9f23ddd164a35c26e7c2b930ca5042b wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
4a454b73bf05ddff8673da5c73b55a2e5a4c4eed wifi: mwifiex: validate scan response extents
fc900326d0318e4f7e864bdbff52432a69a7cadf wifi: mwifiex: validate action frame fixed fields
1409126f881eb603808d6c7b7ceb47bb33cf7417 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
31c9ae15311417edba7b5bf2af02f0010b1835d9 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
61e1f20708efd3afbc7ec8349d0f0b82cb22454e drm/msm/adreno: fix autosuspend cleanup during teardown
c1d922c97e5bc5be8cbd3244b1d8a6e35782cbf9 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
428352764b6da80a0b1144f33ce3b2f864909630 smb: client: reject short Next offsets in parse_server_interfaces()
7a0ddd1d7e5d685c3c626328d3062941d4460130 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
cd790bed55b48794dec04b2c67b1f545f4272bc4 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
8d8cd91bb08b90324b2a260ec8568b5d6d576ce2 smb: client: fix potential OOB read in smb3_enum_snapshots()
81e2e0d5dde78bcfa38ebcf12e45893846623336 smb: client: fix server->total_read for compound encrypted PDUs
33f63e5dc8ada4271e1d66b0873ef11dcc1b9db9 smb: client: fix missing lower-bound check on DFS referral string offsets
57f392863dd08d7dda2ed6520ad7a85239c76499 ASoC: SOF: avoid a NULL dereference with unsupported widgets
cc63cf05e4b9fcd81505accc237d82125ddba84a ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
48939b598e07fe0f0dd0a9910bb33a79530db79c HID: logitech-hidpp: fix race condition when accessing stale stack pointer
9de2716172d209b4531e77a0a2c631bc96ee70a9 blk-mq: fix tags leak when shrink nr_hw_queues
8db3cef1d8780455fc457c2801bee9c4d7b899db blk-mq: fix tags UAF when shrinking q->nr_hw_queues
38c5c259fdcbb6bdaa9e41bcf9847e61724a0708 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
8e370a6162e2793a66cc0f9d5da84c051d8289b7 Bluetooth: hci_sync: always check if connection is alive before deleting
d48c61b42c21bdada615dde0419d21ef4b0a5ae2 btrfs: don't check PageError in __extent_writepage
62e0be7f6a0ad8f4c6c6f9182bb61190f38d159c io_uring/io-wq: Fix memory leak in io_wq_create() on success path
7660d7da5d7f60d325eace2b7bc37e165a806d55 spi: spi-zynqmp-gqspi: stop the controller on shutdown
2d831b4179588b87264965334e2e6b6e7c75ae4d bpf: bpf_sk_storage: Fix invalid wait context lockdep report
a70eb519e894b90d7906a5491634a23596491425 drm/msm/dp: Drop aux devices together with DP controller
5856e75b1e5abb32895977415528f7b34878a5e6 erofs: Fix detection of atomic context
766458fff75bc86590451e52dcea557887bdfea7 selftests/landlock: Add layout1.refer_mount_root
0d6afb0cfec6ab09fcec213b2992db53a8833394 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
fe8f116a162cfa32b4bf7e37b30b58d503af7cd6 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
1544bf3f18d3f9fc4fa8c88e6ae74f340f9c3e14 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc

--===============5976050752757150871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed15f5d65ea-0ee06c5049a8.txt

55f5e1a8c51d19a442227b068d670bd9600a1143 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
856394771e7b1af24b6e1304dedbf970f7bbf58f Revert "hwmon: (emc1403) Rely on subsystem locking"
0068bacf973ced1966a522039dd4209488dae20a landlock: Fix TCP Fast Open connection bypass
a33505d3b2d80d40c7261f80af733a7f5a7d95dc selftests/landlock: Add test for TCP fast open
f2b7c17b3b1545e50a9f5b51c6d81a3fe5752b2f selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
cedd5da472cf6395c09307d12577e7431ab13daf selftests/landlock: Add tests for access through disconnected paths
353bf72beb8a5c2291c6b2a846e2e61a1154bbc8 selftests/landlock: Add disconnected leafs and branch test suites
c1e5ac044b25425f6f52193ca8837a5142143703 s390/boot: Add sized_strscpy() to enable strscpy() usage
c28dd493b64c6a14d0498007b26fb30544013852 s390/boot: Avoid IPL parameter append past command line
d98ef4b287a53d3fa355eb164b93adaa8cd962ca selftests/landlock: Add tests for whiteout object creation
7cb7d9956542994a5a9ec2539063911187884357 sunvdc: fix -EIO issue due to lack of retries
77966699f32ec970d77ff1871659e6111312e622 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
3c6839c042c40702f0a00716911eca9adba6b570 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
150b1aef75848aa637f1ac486c0d5d2d4980b12f ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
8bee9d2fc28a422597bd2848b9ce345c865db9eb ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
f71e10e2a130bffb52fad5d1cf002f445f57455e ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
ee790454f761d5afbc16bc8c26f00179b06bda5d ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
908ef61df567742b8205637a57e279bcefa82bec ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8a484ea80895e2108602a404e10652272e17caf1 media: video-i2c: fix buffer queue ordering
74a667db86e44a414d10f688dfab95a5b93b5ac7 ipv6: Select best matching nexthop object in fib6_table_lookup()
b85b194f17ce54fb7d6f7a4e6dc886a89f48ea06 ipv6: Honor oif when choosing nexthop for locally generated traffic
5d933256042a6c4a9be5ccd77151254b9f82f777 pidfd: hold exec_update_lock around namespace ioctl
8a2e13c6589444134c2140b54bf182cd86084f73 xfrm: avoid RCU warnings around the per-netns netlink socket
b33b5ea7d46e7bb44269f28092876973485d0438 xfrm: fix compat ALLOCSPI request use-after-free
a07b983868268d8d1eff4cee417b960e9f3521a9 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
ba10075091503d58422b96375cc7eb244267bbb4 esp: downgrade zerocopy managed frags before mutating skb frags
d116770abf51ee6718cfeddb1b28779756e58655 ARM: socfpga: select the PL310 erratum 753970 workaround
83b42b306a6c9494e367f0b1e50ff6106d2fbadc RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
9575b2929c96bf8c0b7ddb594e80e2f13e1b0ed7 RDMA/rxe: validate access flags before swapping the MR's PD
4a906f056662ac82429a520c10e2c3b3c97de652 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
271f2ce09ead6787d6bb1c52c0a1669888234421 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
de5949135df8a61ca71f72be58a90275e67d009d clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
00699aa62ce84bc136d805fbcb3ab26092daf9b1 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
7f785567a76e86a4a4e3ad8a25e37e3e85f6486c RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
9e1a915769ccfb4c43d764a2a67f1a90736af8d6 IB/iser: reject a remote invalidation of an unregistered direction
566ec55b12dda4de952457acc29257a6452d192c IB/isert: wait for deferred control PDU completions before releasing the connection
e539a03d2b1f80004c29aa6eada452496841c6a1 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
534a6843c66a24be33924069831b27d0a4a257a7 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
dc16651d85c4242013ae9af67b86e13e8f82bf1a RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
e594ed17040f6edb3cf3d77b00ce1069a4709505 dmaengine: sprd: Fix runtime PM reference leak in probe
5ced461bc8a65ae2a88b47aba1eaf3899b539310 wifi: virt_wifi: free skb when disconnected
00a1c935713dc4edae26ad234ee982c85e33e86d wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
f8a40a9a747cebcd1a9cd819b8ffe4b742790c43 wifi: libipw: reject too-short beacon and probe responses
a50a84b5de1f89f89b268effb45aded7259587bb wifi: libipw: reject too-short association responses
d4a64ceb0861ad2185575dca5cf46682e7648f9c IB/IPoIB: Avoid restoring OPER_UP after multicast flush
0f79f0889dcc9d8779b7532d1c629246dba8f1e7 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
4743afcc004904d9a294aaa3965d41beb10f086f wifi: cfg80211: check IP header size in cfg80211_classify8021d()
ddb827805d242c4f6fb79e3d70eecc39cd8bc350 soundwire: cadence_master: wait and cancel cdns->work before clock stop
9ae93c0b0512a4e94c7b3be31ca8314be217a832 MIPS: Octeon: apply USB FDT fixups also when USB is modular
045ea89bd19cf33e2db43c8a81a428d5ebcd4b7b dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
40eaeb2042ee08e945fe2a6f3b3ff5d4ad9ed9b7 dma-coherent: report a failed reserved memory assignment
72e1e29b64b9162bdbfa8274b51345413f8fb089 dmaengine: Fix device kref underflow in dma_chan_put()
ecebb48702db73f024e1c90924641721d5a21f4e dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
e6e1ce1c755db6048a242db113f7afca75605085 dmaengine: wait for RCU readers before releasing dma_device
10e165f2a06f7f4b2cefeac38656643e798b8a7d wifi: cfg80211: only group hidden BSSes with beacon entries
57887912f87fe4b4193c95746fac2244b528e3db wifi: cfg80211: don't filter by BSS type when removing stale entries
04641bd7c51c1b721885e7b3a726a7dfb0cddf3a wifi: mac80211: don't start a ROC while scanning
9f951f3e7af910c4b50335571c5b9067544de463 wifi: cfg80211: add option for vif allowed radios
52fc6f44f1ef1230dca02e71395c53df39e0410d wifi: mac80211: use vif radio mask to limit ibss scan frequencies
1431b27cb9e6e169824816a42829539692659394 wifi: mac80211: don't warn when an IBSS has no channel to scan
6138fec6f52a236ba91ae64730d26d9369c145ef wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
31919f051720dbc1cd3f7eae7f696cc7979b7acc wifi: mac80211: suppress chanctx warning for debugfs reset
8dc866a9ef21c9be6e0d9a482ca39fa97586bd3e wifi: mac80211: abort chanswitch when leaving a mesh
4dbb0fb5b1e14cb0f9ecbf4737fd8be6f7c666a2 wifi: mac80211: reset state when starting AP fails
236286aedd53fa207226ce747c236befe8775f12 wifi: mac80211: unlist vifs when their netdev is unregistered
e916fa458b05a4824b3d91e8d56ad01cc1b9881a wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
9e10a24d34dc3d3f4124320dee270a4aa2548e9d wifi: cfg80211: skip regulatory for punctured subchannels
c13f20cd720f9305105031463647c87d6b522561 wifi: cfg80211: expose cfg80211_chandef_get_width()
2ba1aca3b6a9aea6d3aa0c8eb4a897395454e7c3 wifi: mac80211: don't allow injecting frames wider than the chanctx
f996a2248d80337f96f6ebb3502b2debc92945d7 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
19cc66baa046edf498a69654982a8c72e79e7d6f wifi: mac80211: require a peer station for TDLS setup confirm
a967228e6a190d595ce133080ea609eb1181e3c5 wifi: mac80211: don't allow link changes when iface is down
4aaf87a095101a613e21885ce863c17776a9355f wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
7f6feb63a6c1d1f8a4b676724565b19aa0620e2f wifi: mac80211: don't access the TSF of a down interface
5c985dcc2fb86d961be033b86bf3b886eb8a9be3 wifi: mac80211: add HE 6 GHz capability in the scan elems len
4774dcc89a22c2bea74d3d9828bf16664747c016 wifi: mac80211: mesh: reset the CSA state when leaving
7c33242e2f3145c73fabd010e877c3b9c04aaf0f wifi: mac80211: mesh: release the channel if start fails
980b142d92bbc8f91e4a71dbc0e20f83da908c16 wifi: mac80211: set up the TX info early to fix failure paths
d067014470f19e1c55628732af4a40f8b4bc16cc mm: memblock: show all region flags in debugfs
df3f893ef9be8f10e95bb22ab99dc1659974a0dc scsi: qla2xxx: Fix the ql2xfc2target parameter description
5480b412dd4d08a335ba7726e7ee4ec1289cdc9a dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
4a6dcb9ed00500d2f5fd45f9a7074bc9cea63292 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
d3191ba930750d348de3844a8d78a1c28c468930 RDMA/efa: Keep admin queues alive while IRQ is registered
c6035ad18f5eed92677598cb0a1b9a293061e767 RDMA/efa: Keep EQ resources alive while IRQ is registered
3ad2b135b79b8f9dbd9739d8a04fc52c656bb1a6 RDMA/siw: Bound fragmented header copies by the remaining length
0b559784d4d907d98a0398e0e68222beaf8e5220 netfilter: nft_nat: fully initialise new_addr in netmap setup
9dcc4a218b50f392b5378e71b1283a463a970218 netfilter: flowtable: hold reference on ct until flow is released
2e68a53c7772ad0dbadd22a3df0768d2748491d5 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
7d749e1a3412519af73c3bf7d5ac2f7c30586a1e arm64: hibernate: clone only the linear map that exists at runtime
54b599a22d9e3e097853cb6e4fd705568a9dc31c drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
b0a7eeb5519a3811e9a1fb50299b458e2f3e57ff keys: fix lost wakeup when reaping a dead key type
86566826f4ea895b61d90632a81a59bb191f97a3 neighbour: Use rtnl_register_many().
b1bc1c539832ff8aa79b0e7132e52e0fd11e15a1 neighbour: Make neigh_valid_get_req() return ndmsg.
f69eec74c423e6b3c3cfd5f4fa5d18a386b876f2 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
758b1ec2bb03902b75590821b812efc9b81dfd7c neighbour: Allocate skb in neigh_get().
2234b6ba5da1ff1ade9c3b0df3ddadf43726e74a neighbour: Move neigh_find_table() to neigh_get().
9a033b2c253b1a1e6f42deb2ff228f756e436f30 neighbour: Convert RTM_GETNEIGH to RCU.
3f2c40960e0e76a5f14edbfa7b84439e5d345a90 neighbour: Convert RTM_GETNEIGHTBL to RCU.
3f5eb4bc9b481ba8138c82e50bd9e26605c7c413 neighbour: Add missing RCU annotation for neightbl_dump_info().
5eefe1f1216ff2c98eda18e127b5e21daa0502c7 neighbour: Skip default parms when resumed in neightbl_dump_info().
f06febace55f5111ea8bae5ce682658255b15590 ALSA: bcd2000: Fix race between rawmidi and disconnect
bffbf4da89212ba0a6aea0f5c4637f7355c4d383 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
22654e357df2cbc1db94cd43a1b2d56370b2d15c phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
3b737fd037b010cb8f676fceb944a241a8cc714b ALSA: pcm: set timer->private_data before registering the PCM timer
48f9ac910fddee736b5fee377901de50792618a9 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
438d52e550b78b8a1c6c82591a8871150e67881f ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
6db4e66b1c36ac50f2fcf50ceeee5a9cff3801d6 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
794a4d459a74b7e9355815f7c31f0d1f139ad29f Input: trackpoint - fix the inertia attribute name in the ABI document
3e6bf939add3e35e8e3367571d14a1f93b50d28f gpio: virtuser: skip free_irq when no IRQ is installed
617676a4f3ff947020a4187034865c0132e82dce ALSA: 6fire: Clean ups with guard()
af7f51bf6afd0e722bb04febf0978d91fe5d803c ALSA: usb: 6fire: Avoid embedded URBs
53e4be2d4aa737cb05ea6cf9c578c48dd1e92fe0 ALSA: 6fire: fix OOB write from device-reported iso length
70a30e230c354efc7923d9b818a161d8e274dc52 wifi: virt_wifi: don't transfer operstate before register
ececee45d28579958bd04878235e616f6d5a7570 drm/vc4: Use managed KMS polling to fix UAF on unbind
e176aaa34438800267a5fbc244c132a31dc7d4da ALSA: hda: trace PCM open only after assigning a stream
e4912dd8700d24648e3f0e9b9c3d9ed1c2867279 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
5983a2faf033316eb25c25137fbcd25079beb23d btrfs: tree-checker: print dev extent offset in error message
5fe7d905ad387e0baed74af11f030e6f02ee6d39 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
42d3df1bd0830f1b177f73d49ee4386b4dea556a seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
e69ab48d196767b3fd1b02a2bfb179d79f1e15a2 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
15e067b30479ac1e834c62c11a3e449e1c6f2089 net: fddi: skfp: fix NULL deref when setting the MAC address while down
2a5930ecb83d9f0a9a6d7b3a813b1c169fcad54d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
9e778245eb4f6d6523fefc98d949da65f79126c9 net: bridge: mst: move switchdev call outside rcu
1c07816fd3e6221713e725e41f85ca193e56a102 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
6c2a4e59eb6685fda61976fb8cfe12cc59473c94 tcp: do not let tcp_rmem be set below 4096
105c0ad6e6cf17322467def47d19addc51dd1ea3 ksmbd: return buffer overflow for partial filesystem info
3569887bc3ff5dd84ab05f401c1cffc35b1c34ef ksmbd: fix partial file information responses
25d9d412f84bada170f39227fc2605d168ae611b ksmbd: keep compound responses on query info errors
3816a66343d23a501eb54cf5a9a2324fad18a180 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
2a1bbba6438690e0c413c8dfff5a8e0f275462e9 Bluetooth: hci_core: Print number of packets in conn->data_q
58cc649f70ea3e2f9820114d6277c4fd4b08d7de Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
7c189b9781377bd66c824bf1aa374e78144121c8 Bluetooth: coredump: Quiesce dump work on unregister
50366c2f0b46f0e097ac3ca18547e97372c2e35f Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
d2126b30a6d736de477073850a1783487f495376 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
953879d3f947f34b158b38cadc4ce33e14be6d97 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
06abac886081b7759b501c5a0fc370b7a7aba0f9 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
503881220933d853b9714f4d37960e57954d34ea Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
5f9f018ce368b86cb42347db9d308e4dc8b3128a Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
b67d0c8511fe32d8f5bcf580735742954659644e pppoatm: ensure a writable skb header and linear data
2740f7408a8ddbee33bf45a619ced1599aac1af2 drop_monitor: synchronize tracepoint unregistration on error path
04e04067657372bb6c81403e72ffa7aa5ef21010 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
282ed7c70b24ba0275771f2acc847fda9f23375f net: stmmac: do not overwrite phc_index when no PTP clock is registered
b23b82da92b774e7e961e8a2e5f07680a8f0b76e KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
097e18834a805ce946f77c5b7396fca83569dc0e KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
b44a74e85128fb71fb536a5152e6dbac9c2b54f7 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
223d649855f263321f42b034e375cc54a0170855 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
dd7af33ad111f22bed4b23654eed2dbf031c7349 ASoC: hdmi-codec: Report a change when the channel status moves
7d4d11d7390599d801a7b27fc644e8085dad3f1b net: netsec: fix device_node reference leak on phy_np
e6cf1eb67a4b2dbd0719768ccef15a5e05c9d3dd net: lock the socket in sock_gettstamp()
2c93c8872fa980ca831f7cb010537779afc09153 net: ethernet: cortina: Ack RX overrun interrupt correctly
97001c3307bd02c327200a3fb29362a37d4b3caa net: stmmac: propagate FPE preemption-class mapping errors
b89db68b573d7f2378164f430e67ebcf56d18c19 net: macb: fix ordering around PTP timestamp read
d56f00feeb0703871cacea3ee432034eef94b7e2 net: mvpp2: prevent buffer overflow in page_pool allocation
d7967bc35f7ae87a755e7a09e2c42f75cdf8e904 net: skbuff: do not leave stale header offsets after pskb_carve()
7bf98e588d90e4c770aebe65a70f6e20ca53afb1 drm/amdgpu: check ras and obj before dereference
3657e157740e7b686f4aaa6b770c553519cdfe67 btrfs: abort transaction on failure to update inode for hole punching and reflinking
3413ee5413368d0652e57c28cd670a5b9ef1fe25 x86/fred: Reconstruct the #GP context for rejected INT instructions
631e64ef4902f1f01e7c43c9b85e954df84c2e7d mm/huge_memory: use folio's memcg inside __folio_split()
b5e5a77b64ad38e395f4e61d528080e97dd144a1 wifi: rtw88: TX QOS Null data the same way as Null data
35b0773abecfbf3f0b6a9c3be78d9a735743294d wifi: rtw88: Fix the random "error beacon valid" messages for USB
ba6894a007eab9ad9771368c9eb2db8f17687486 Input: xpad - add support for Victrix Pro BFG Controller
46afdcf7d9f48f9c3559fff9e731ff639b974278 Input: xpad - add support for Azeron devices
beebf9b884284da23cc9f1bd82904e026e99428a Input: xpad - fix PDP Marvel Xbox 360 controller
8bc0571caf4740beb7a206d68fd853bd553bcfa4 ALSA: core: Fix potential UAF after asynchronous card release
48b93d53c9a572993e07db35847d7fed35ac1ee9 ALSA: virtio: reset device before deleting virtqueues
aefbaf07aab26a999c44dcdb94599b64b4cab276 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
6189e376d3151dfb43212eaeacb7baf85cae5d5c ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
128f15d52885aecce9a9d8ef71f2f2c5c3b0dcdf ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
bf824f90eae1d60b00fabb69d843bac1b82c5eb5 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
6da6f7b6019f269f4da1d3b96d52759ece46f963 exec: Cleanup POSIX timers right after de_thread()
67cb6aed035b59d833fc0654452080d0a9f0b17a rds: ib: use rds_conn_drop() on protocol version mismatch
b2d3b11b9d734d0a8a74cd8e626dba060a117842 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
b2e3ab4522b8adb1e4751a618ba39cead0ba840c tcp: exclude old ACKs from tcp fast path
4e4a78b4ad41cda85e02d808813243c17ffab78a RDMA/ucma: Serialize join and leave on copy_to_user failure
25d644081ed4872183d5de0ed4a67e1206b9524f RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
6b76514ed98e8ccaa69d06dd3b2ad11626ae12cb openvswitch: avoid reallocating confirmed conntrack labels
391c772c5f6299cc4be0ec40119ded856f819003 net: xfrm: reject unrepresentable espintcp transport headers
74b7efd1812942ab68e50a6c522ef2454425cd5a HID: logitech-hidpp: fix race condition when accessing stale stack pointer
5edaa3894732444685f1b3f2f5ead04168810db8 kselftest/arm64: Fix size of thread_data values for pthread_join()
8b67ef476265fd5d7f871196f520b5a99361bb3a arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
80622e7d1beb78e27c2c25f06868b09744c0feca arm64: dts: renesas: r8a779f0: Set UFS lane count
8fd93dd2ad0946688ed0cab35acd5bc7d23a2e1b arm64: percpu: Fix this_cpu_write() casting
960d143e20c8a2eb4bf09af35be5004c3731f036 arm64: percpu: Fix this_cpu_and() mask generation
6797bb477d47aca5e231763142e1787946feecd6 Bluetooth: btusb: fix NXP IW610 composite device handling
413d44b8ee84627a5495864162c8bf71685fb8f8 Bluetooth: eir: validate service data length before reading UUID
2ed1bc277419517f872681c096a10cf81e02abd8 Bluetooth: hci_codec: validate vendor codec count length
60275490163ee60745528c4aa4bb1793107e00bf Bluetooth: hci_sync: Serialize local codec list cleanup
835f4165d1a77c17dfd311905a1ba98b9287c24d dmaengine: sun6i: fix non-atomic read of DMA position registers
281f6e73186307c33f3d66e1546f1ac36a20ad2d dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
23feb55cfb4099f4b22e2002a57ca26704013576 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
38a09999fa3c9c9085f9c5c2415199653cccbcd2 ipv6: xfrm: use full sockets in local error paths
02d2b24f6025970016f128cce0978579de951028 net: lan743x: fix RX checksum use-after-free
bf31c0b99b2573222d555cbf82be24fe2f338636 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
82a30b7a89fae28126d0ffc708fec5eb8466e031 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
b09c8a3852dbd6d66d0551f00ee90639303048aa net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
08aa011aca696813a38cc7fba5ad88da15fe57dc net/sched: act_api: release tail references on DELACTION failure
40987b1a021a3108e411281184710bb587f9cdae net/sched: hhf: cap hh_flows_limit at change time
a2f421c489011288c1624b09c15c383a4d4368a5 net/packet: clear RX owner on VNET header error
1891a1870ec5d884d12120f581ce8e4822e5db9a net/packet: avoid truncating TPACKET_V3 private size
69d5933e85921c768b71139e52b0aab25ddfe75c scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
bdd204c855441f4da42add163fb1249c37066fd9 xfrm: serialize state GC with device state flush
ed19aaa0a811fbdbde78d69d11437b8fa345b6a2 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
b346fc3130e78af97e8384436f7ea22ccdb5f97e memstick: ms_block: destroy io_queue workqueue on removal
4cde152071de4646c224598303c434ce07bc0ced mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
6f66b067e1b0f4d0c1e551615bac03f66a765dab KEYS: encrypted: fix integer overflow of datablob_len
4c348ee78b0b13bce7ccb9427510dec84064b116 keys: translate request_key_auth pid for the reading procfs instance
ede4c6225416bfbb569aa3d260a4eaf75655a9f6 KEYS: trusted: Fix tpm2_load_cmd() boundary check
54ed61700d46eef2e8f0549faf282d74db43fe4d i2c: at91: release DMA channels on remove and probe error
844dc4c9f91eb1386ffab3ffe86bd1e96930aaa1 i2c: atr: fix dangling adapter pointer on add failure
12f110aff2a3855fdf00fae73b8394a588a0765c i2c: imx: release DMA channels on probe error
5fe7239b2f10d5d3cdde1f4318159c34465a6f2b i2c: imx: disable autosuspend on remove
4c531b15038bdeff1261d47952fa9104a81e477c IB/mlx4: Fix use-after-free on pkey sysfs registration failure
b824b503d340ae535f4bc1b5f8da3064eeffe2fc IB/hfi1: Resolve the credit-return buffer through the send context's node
787cde12406b92895a3f219c8e8842b2bf865438 IB/hfi1: Fix the PIO_CRED credit-return mmap
0502c78e06b1c9e0d761818ee56804a0b7fe1340 selinux: preserve user SID across nested backing files
01736dae9708d8b9dfd298e010fe66f46127485c selinux: recheck intermediate backing files on mprotect()
935ac8b0e9444abdfbb8f14bfd1e144494a35f65 selinux: always fill AVC decision in avc_has_perm_noaudit()
709b96798b331e32a505d7c4cdd401d2b3247b9f power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
c1df60d57e922b2784912e299cebe8d50dec9ef2 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
00d26d4f6e689aec6b79a0256d136b774f55a13f power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
9aeaa8ebdda239bb28dbf7d936156d216d273095 mmc: core: Cancel SDIO IRQ work before freeing host
124d1b6363f8909052f51005b68b340b40685bae mmc: core: Fix OF node reference leak on card add failure
eec0d0d98c59cc5ec3c7d10f63075ec9c3062039 mmc: hsq: Fix use-after-free in retry work
f10a8dd4e4bd1d4305ffa41f35c4090685faa1a1 mmc: mmci: Fix use-after-free in busy-timeout work
5e85dfc4d468d45644633fc0dfb68daac783ac14 mmc: mxcmmc: cancel data work and watchdog on remove
5fae3cbf439ec4a611469158cfe087f54362aebf mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
ee2c0571b97e5c50b151a3e6775704178a45e390 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
25ea258669dda624c7ca1bd6af7070c2ffecdc36 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
1a49f90b201458956fe6051830bfe6ee36e5c264 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
80eee502aa3e0067bfd8bde5ac762833c3cc88b9 mmc: spi: reset bytes_xfered before retrying CRC failures
7a12f4c1e55c103ca07d44f4c75dec9a4062f9a4 mmc: sdhci_am654: Move tuning_loop to local variable
eb7b675ae73b1be63268f65e95c0d616f3e1bd7f mmc: sdhci_am654: Reset command and data lines on failed tuning
97265a19bb97ffd249e4d59cc3efc39bdd4902a8 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
cce66411b561dfb62eb4b0357dc7256eca37b85d mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
0f4c46c12da92835d75b6e092ec4198745075eef Input: adp5588-keys - cache GPIO state before registering the gpiochip
2ee6c557062ba10e9a9446d5bde90892ec5861f2 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
982a47f623c5cc0fac35d25f025970bafb8a52ee Input: cyttsp5 - clamp the HID report size before memcpy
c68da7906d0fc315c9cdf0958db713940e864617 Input: evdev - zero absinfo before partial copy in EVIOCSABS
c8f7d2c2610d41be810a12d4d70f0ed080b92006 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
f1fd5c180788b4c5e8349eedcbf9a5ab691b745d Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
0ae8eae9e9724fe56a69726f8b37d97a96f01d1b Input: soc_button_array - fix MS Surface Pro 11 probe failure
dfe9588add5f421fc8591d30b367307458b51648 Input: soc_button_array - check btns_desc->package.count
e3c5515de6a70af499602f215bc03894043a80d8 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
95c701532b78436296265c6bbc9bc69db49948d9 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
5bb87f2667f42d9002a877bbbd4240ab57d43d78 Input: zero ff_effect before compat copy in input_ff_effect_from_user
c5ace6926b2c95044a054f2069265ce21b337196 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
a2e85699832238854e3f81ef9aee7780213d1fad hwmon: (pmbus/core) increase number of phases and add new mask
04eac9f4cd1d1db37f9a915c1e22372dbfe849d2 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
f62cca413a4846af57a251a3ffc52d9b22b21216 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
f0364e85b4a7dd199cf066307beb8479e495aebc hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
2130c294125fee5d68e16195dbf6ddb239d798bc hwmon: (w83793) release probe data through kref
56f33761a0cb056d7b232c52868c81e864da9b9b watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
07b656d2f160838c650fc36d8fa7ffa55f35c9a6 watchdog: digicolor: Avoid division by zero
96a7a57edf92d9e4ad6bb60c25c8845ff31ab90f watchdog: msc313e: Fix premature reset during timeout update
f8bc421dec67c7af5461d8ff1b11555c9b1f8cd0 watchdog: msc313e: Propagate error code in resume()
6b0a8a633bc346548fbfaa0c792231bae65f2315 watchdog: rtd119x: Avoid division by zero
8c6bc4faf1c661b7efcd1b9e18a1d90f505f2019 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
63c2fe9aad08edd79686f3046a37c0e7e615996b watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
c8053395074f1338de2a2e60cd199ccf5e8933f5 wifi: brcmsmac: fix UAF in brcms_free_timer()
ea7fb97cfb523179acc6c00e1a66589fc9ca0973 wifi: iwlegacy: fix broadcast stations deallocation
c824c73fa5ab69d130ae6e146cdbfac144022cbe wifi: libertas_tf: fix UAF in lbtf_free_adapter()
c03675a675d7edd3e9f20cd073f2547375cfc4bc wifi: rsi: fix heap OOB write on key removal
3369cb7c98ba5c0c5df78d98e4b1b5a6f25a0787 wifi: wlcore: release runtime PM ref on regdomain config failure
3fbff2c10925105e28ad33b855797a8b9556a66f wifi: wilc1000: fix out-of-bounds read in P2P public action frames
82488f0d7ebbb9a5c3a092ab2797cb7ca2d72b91 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
04174ff9ec1ea1d67a81487c7148faf1e30ffb82 wifi: p54: validate curve data length in the calibration curve converters
f6b8e87a4c7e67f25847eaea3c170bc74a995008 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
f93cffd5b38a8b27c7d59d7908b186107a8410fe wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
f785c3e37dda66123a225b511753cea674821ca3 wifi: mwifiex: validate scan response extents
7be1efc3acd0568664d1db8fb3f9d519bb60a913 wifi: mwifiex: prevent authentication frame length truncation
cdd332596b4d8b36b152260bea6006799917a412 wifi: mwifiex: validate action frame fixed fields
3515bedcf6498ef826f3e0acd3d591af7ba3b88d wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
f099153568bb3fe817b16dc7f63413226f3795c2 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
8a7c1062937bdf745a3e3135945d0b3b795eb2df drm/msm/adreno: fix autosuspend cleanup during teardown
5930a6804cf14da3ea04d41765562de319b492c5 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
a488519b285cdf1874ae2cb2cb695f2141f17b1a smb: client: cancel reconnect work in clean_demultiplex_info()
44d336b4ec80dbf630438e726cb2ab3795a7e468 smb: client: fix rlist race and missing initialization
b6bb6d1e9e9c885a969a4e1654f63c7280fe4b48 smb: client: reject short Next offsets in parse_server_interfaces()
a73ee64d2332ce855fa568faaefa5542bf9837c5 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
65e4c290ae8cab9972556f04fd96985471c9d0a9 smb: client: fix unaligned access in WSL reparse point parser
66a044e86f047296ae018f2030a3cd5e68bb1af3 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
6b8e67780065bff6e88dfed71e4bb0e528b1d3f0 smb: client: fix potential OOB read in smb3_enum_snapshots()
63d1b499f99e4b9b383a229aa143b551428784f6 smb: client: fix server->total_read for compound encrypted PDUs
811aaaeb37c8512373ad054ae1dc82f8e139bf95 smb: client: fix missing lower-bound check on DFS referral string offsets
e9d57bf26633050f42c85f014bdefdcb9ee1c3c5 smb: client: fix missing iov bounds check in parse_posix_sids()
512c97fbb91763d1906f83b22783683491c91e6e HID: asus: fortify keyboard handshake
b5bdf251541d0f167fb844d7b156fe6180cd9fec ksmbd: fix partial normalized name responses
52bbdaeaf63e50a183f22ee5d929c2e610e826f9 spi: spi-zynqmp-gqspi: stop the controller on shutdown
a29a19feb0bc4b762e7a0a4f422884f5671cd699 smb: client: fix busy dentry warning on unmount after DIO
0ee06c5049a8c619e3790fc4707ee72951aef229 xfs: don't stash removename operations with unknown ftype

--===============5976050752757150871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd72f4c76ac-0c34961c5621.txt

c51355f600209d89b86dd54b4f70feb04625081a Revert "perf annotate: Fix build with NO_SLANG=1"
cfa0e68247cb7a76a2cea27f0d3175a72e02a2c8 landlock: Fix TCP Fast Open connection bypass
6fa0691f448c05b7f978c05c32a22dfb9c40be14 selftests/landlock: Add test for TCP fast open
2283a38aebcbd9e7c91102072209899a6473f23f selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
907029e112899b865d992f6496d6534a1c621e96 selftests/landlock: Fix socket file descriptor leaks in audit helpers
4455f065a4e6b89f1b2c4d141b9ff04757bd2e0b selftests/landlock: Increase default audit socket timeout
f61a8def3ab857a562c690f42f28dcffca426019 selftests/landlock: Explicitly disable audit in teardowns
287d916e847fb7533e4483782250fd92eae3afe7 selftests/landlock: Add tests for access through disconnected paths
5091416fea663ec4bb8667f740ec75b15b698f0e selftests/landlock: Add disconnected leafs and branch test suites
8c0ec0fc0a5e033386b839c1f4558d80483f42bf selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
922c06d8a28b51ea1e5d37da8957e8a67b250921 selftests/landlock: Add tests for whiteout object creation
01535c9b04562da514226141e58dc7ed2ef3750b selftests/landlock: Add audit test for whiteout object creation
91defc2cdf65f2135a13b22ccaf6a918d7c68ae7 sunvdc: fix -EIO issue due to lack of retries
ebcbf7b4ce6b99b98030e244a362637ed7aeb647 media: video-i2c: fix buffer queue ordering
7dae44d6474b268ae970876719d46c2cabdb7731 ipv6: Select best matching nexthop object in fib6_table_lookup()
2a21b73eb3fd123a59d2e5b5374f6227bf35585e ipv6: Honor oif when choosing nexthop for locally generated traffic
05a4743444c8450a4573007b052e8384d9d57b93 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
b471fbdd58427bd97b3dd16723fbb7ce28b34ada xfrm: iptfs: fix runt reassembly panic from short inner tot_len
1c3cb6769b2c779d5374bdc7b120ee644f21b6d7 xfrm: avoid RCU warnings around the per-netns netlink socket
e25d45c53ee8dc00f5950011ebee809ab7b45bd4 xfrm: fix compat ALLOCSPI request use-after-free
4a2acbfd92a5f89d5445f21068690a5737057db7 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
aca121b35937d332be4a2a36250be7bba6505de7 esp: downgrade zerocopy managed frags before mutating skb frags
155a5b3a8e712fc527f8d3b85f809809d3faf2aa ARM: socfpga: select the PL310 erratum 753970 workaround
5151414c44a9ed58b0ca926b5103619bb552098d RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
b0949f58f529d8a2fb3872ae5a0c0fed4e2970c7 RDMA/rxe: validate access flags before swapping the MR's PD
1fd11afb8466c930002e6ab78a51320fba5d3cd6 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
73c064e8f6d334315eacdae94875dc612a1ddf75 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
d5160afaea4a9e24f4365d7736a321fe830beab0 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
c199f8926fb2d4a78cc4fd55e59dd5c40af4da26 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
541e7ff22a44077f4e186ba76ec5ad7e35a1f001 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
66a911eeeceb7885445fb714778c17b1eeb6f68c RDMA/mlx5: Remove warn on missing representor in query_port_speed
57d20d306f2b5b415c9a4f20fe7c0ea5d540eea2 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
1dd86b1cf5f36cace07417cc402f6cc52baec048 power: sequencing: Fix build issue with COMPILE_TEST
c7ac775ac3c71b0adbf9383ddbc0383245bc9dba arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
96d1a3cf17a0c780755623d98e01325a2c34d37e arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
544d62a9b2839aad706ce7a53d4dec0b4d7d8e05 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
bb54f03df90895ed541ffa6d1dba9a1a6c8ad137 IB/iser: reject a remote invalidation of an unregistered direction
01082558dd92548d0e36374bcb930e7952012e07 IB/isert: wait for deferred control PDU completions before releasing the connection
a5f44836ae081b19d991f9f47e18355e2b150373 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
c3d76267167845d43188a6cda7c28b2868716e1f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
4dddd69f65b8facd075731069e6911af2592eaaf RDMA/irdma: Enforce local fence for IB_WR_REG_MR
e4eadd8d7e24c26856c82aa07bae7c573c03777e RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
bb6168cba7b7f802d222a74258182d265ada2f2c dmaengine: sprd: Fix runtime PM reference leak in probe
7ad672dbc0be3e7f0ad332e4dddf161f844f6eda wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
19bd6d9f74d080af8416f233531ac533e9ef9ed5 wifi: virt_wifi: free skb when disconnected
32650620df71c0f1f705e5e9d083f459f7dfa401 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
52e00eb89bc7ff3fd82f3ecea0c387fbd794afc0 wifi: brcmfmac: cyw: pass PMKID to firmware if present
7cc97b8084618af3768cb2b88e17dd4962ff8013 wifi: libipw: reject too-short beacon and probe responses
4777a687b41e91df1b8fd1b593e30e2aea38e05b wifi: libipw: reject too-short association responses
fbe3310707e91ea50fd8c69355223a743e0f3fa7 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
411e67e5f374f9174ac57485f07667f4543f180d wifi: cfg80211: don't get the radio mask for netdev-less wdevs
d30ec82fa3e4417b438ade85036c84cc935ae2b5 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
da946a0a58aa6a9d6b42365310207a979a1168e1 soundwire: cadence_master: wait and cancel cdns->work before clock stop
1e928a169e9a6340e16b7bc362e908a5ea02d6d3 MIPS: Octeon: apply USB FDT fixups also when USB is modular
b8888d062071c9964c98799a2c0b63205ea20550 dma-coherent: report a failed reserved memory assignment
1613390ec1d1fdd0925944e47005ad0422a8642e dmaengine: Fix device kref underflow in dma_chan_put()
ff6f830a46045dc809f6d56f604753ee5b7cea81 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
b92f0dd3e6470fe7d91d1444c76212a9285e6ce0 dmaengine: wait for RCU readers before releasing dma_device
73d10bbdc7cd7c93e57fae995cac62960f8a4a3c wifi: cfg80211: don't free driver-owned scan requests
1553c3b1b2547f572a3d4d71e16ca5bc37ac411a wifi: cfg80211: only group hidden BSSes with beacon entries
a3417986bdc814aa419456e906e2a4f449122eee wifi: cfg80211: don't filter by BSS type when removing stale entries
4d40897997591463947b50255dfd718a4f5c1a27 wifi: mac80211: don't start a ROC while scanning
b89d772a0f10c608b5325775adb20b0a304d9d6b wifi: mac80211: don't warn when an IBSS has no channel to scan
e6b5a773e72b80890111e8c03252ff1777b1c5ab wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
efbe210104f83624ff6cc928876de006cc552fd2 wifi: mac80211: suppress chanctx warning for debugfs reset
142e05c0e4d51ee6f73397c9fdff49f1ed984d71 wifi: mac80211: abort chanswitch when leaving a mesh
e477749facd27ccd6359dc85f7ec07bdb59bc454 wifi: mac80211: reset state when starting AP fails
84ada8476ad7ba7fad8dc9c901ef3131ed02d885 wifi: cfg80211: restore netns_immutable on failures
cdf7d1fe09afef5e2ffe345a603a927accd983b5 wifi: cfg80211: undo netns switch if renaming the wiphy fails
bf968a860ab63a8d6eb5b3c5162e74048d2e74d7 wifi: mac80211: unlist vifs when their netdev is unregistered
73026db265980027aec9c32f0320156962e0d7d1 wifi: cfg80211: get the wiphy out of a dying network namespace
dd4c93e822fc4a0dec919487b8f0ce41b1a977b0 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
b97a92470f448904b385b85af2e9ae2701afd617 wifi: mac80211: don't allow injecting frames wider than the chanctx
a896cecebd79a55d111a1c620ad3e9f5f8f02584 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
0f29739ad897a92dab8e2fe0b08509cf4326dd3f wifi: mac80211: require a peer station for TDLS setup confirm
7853d7ac5ef780e1b308b28741393f0c2f069d24 wifi: mac80211: don't allow link changes when iface is down
07e40d4ebf733be6056c44e10f19d3917a936402 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
934d8a7ed4383ace884ff623fa3dec970e5709ea wifi: mac80211: don't access the TSF of a down interface
801916d7b33651afb57eb2dda2024c2551d7334d wifi: mac80211: add HE 6 GHz capability in the scan elems len
c1598bbd8dbe721a66185087488219c2b1f64ab3 wifi: mac80211: mesh: reset the CSA state when leaving
a2afb6e19dbe4c6d1be66765408862dae51fae96 wifi: mac80211: mesh: release the channel if start fails
dfe49dbe69bd031c6db09a0eb8aae43f62c4e791 wifi: mac80211: set up the TX info early to fix failure paths
ecd55a2caa2f984a21227090918fb2344ea07780 mm: memblock: show all region flags in debugfs
55ce3ae952d4e5e857de44bd7f10e90d2a49f622 scsi: qla2xxx: Fix the ql2xfc2target parameter description
d8272f24d339711d85f76635f04da3e826d80490 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
aafef13b15bf09bc0204c7782d3ce4edd5365b9e dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
983083fd488f5958b1912ad9bdbeb34f724879d0 RDMA/efa: Keep admin queues alive while IRQ is registered
b507856605646ecbf6b1b8a6da7b2d31815fa512 RDMA/efa: Keep EQ resources alive while IRQ is registered
83ccbdd09ec71cc07f9ff8dc888c0c523cdfedde RDMA/siw: Bound fragmented header copies by the remaining length
4ef900a0b1e469acd0ee058b5a77b5fae5905f5c drm/msm: Fix the separate_gpu_kms parameter description
d2d44bfb20e3a4c9fe47f86a57da380bd63a6c7e drm/msm/adreno: Fix the skip_gpu parameter description
86a457da9e3170ce44307687d4d96fca8bb3096d netfilter: nft_nat: fully initialise new_addr in netmap setup
d688e33b229d6c96719b9b5d2a44feca07fbc9e8 netfilter: nf_tables: fix device name and prefix match in hook lookup
33ec1f7399ab26a172ce7cec27d8fb265df422d5 netfilter: nf_nat: unregister and release hooks on error
0a40679d1a8bf8ff71e24c7e2831fd521b32e5af netfilter: flowtable: hold reference on ct until flow is released
5c7c10d835e5cd18cfa8fb80a896932b0332f3e8 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
b23f8c36055fc8e8609759b5d6e450fde4dc77bb arm64: hibernate: clone only the linear map that exists at runtime
1dc1393ea10eea99bc7a67b6ce45beb0332fc38b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
a1998bbbca4aac4ab32eef57f272073b72ae13c9 keys: fix lost wakeup when reaping a dead key type
f36e960c6891c13faab6e1316fc1a98c2e5febd8 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
a2e87de20adf49540c07a8f3e91a22191cd32438 neighbour: Convert RTM_GETNEIGHTBL to RCU.
c27afeca88354373fdc7bf28abb92a1cd66fec59 neighbour: Add missing RCU annotation for neightbl_dump_info().
b135e38d02848b7c39024fa100b1b6847db5d199 neighbour: Skip default parms when resumed in neightbl_dump_info().
13377a6e52c92693bf5291510db51f488fad6729 ALSA: bcd2000: Fix race between rawmidi and disconnect
7bc6fc1099a5abaa94a6434bdb7ddb7886cb7ed9 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
28d24b3908a2d9c53cf3c46b30956d7471a16340 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
58cd1ac751bc0640c6ec44aef6629f28058a1d51 ALSA: pcm: set timer->private_data before registering the PCM timer
ab525eb652349ee7551a06c937b75f2eda0efa1f drm/msm/dp: skip PUSH_IDLE when the link was never enabled
c2c50a0291d5d3213702ce1d37e4124299fa193e drm/msm/dp: fix link bandwidth check when wide bus is enabled
312130c95cc3ce115d5e702e1719672aebed301b ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
e9e6a7b25fa456a640143c65cc68f3f0e7fee26b ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
f050c6e3ce857da9c0a3b6f25d72b4aab70ab92c ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
1cc336385c0030dda083bd35b992013da52a7282 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
a82af6c1288b0efdd350cab584e50bf4b73c47d1 Input: trackpoint - fix the inertia attribute name in the ABI document
cf24955f47dacc3e078ed201ef6b36572ed58f44 gpio: virtuser: skip free_irq when no IRQ is installed
2d45754b49aa1e4a70bdbf7d1e2f9f5a60a364ec ALSA: usb: 6fire: Avoid embedded URBs
6d95b5008a37ad4ffe72bde1c2dee543dba1abce ALSA: 6fire: fix OOB write from device-reported iso length
a7846fc618590c7d3d75ee8ea750a3d7e3029041 wifi: virt_wifi: don't transfer operstate before register
ecbfad77879e94a47f16382341dafd6324602f42 drm/xe/mmio_gem: forbid VMA split
d59ad0a90b62d0768f311ee5578ad28490542330 drm/xe/mmio_gem: use write-back mapping for dummy page
6457a6a1875abfeb329fafa2d27167a957c2f8ec drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
b14bbabf1a32412b9a9c500b55479fa2480b3b03 drm/xe/shrinker: Return the freed page count through a parameter
670df26aa52c3be3a8a2b6a7d17da187877ab18d drm/vc4: Use managed KMS polling to fix UAF on unbind
aa6ffb311b9fcaf0db7edc1b82b79eb7c5c6b4c4 ALSA: hda: trace PCM open only after assigning a stream
c5753e4aa3a24bc366ec2f49953b2db863433eb6 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
ebf732e455de93d44c94da86666870ff544b3843 btrfs: tree-checker: print dev extent offset in error message
b8f90735816124f303ecfdb5ef345487d2d2cc1c drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
8ce6103022d63cebfbb7ab83480dbe78af507003 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
5e6abd46fdbc6f0c871065e34d583e6fc87f0f46 net: bcmgenet: convert RX path to page_pool
f743ff0ccb5f26e643448527fbe61f41a9c8d64c net: bcmgenet: restore the hardware filters on open
8d26c6942f799b97b55d7395d769bc3aff3655f4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
a1155d2908c1e5fbaec4ec84c63e9382c66a8000 net: fddi: skfp: fix NULL deref when setting the MAC address while down
08d4f38952077feea3679b06b71751983e21ea68 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
05912df2113daca4f130f910c9c9c38335ee78ac net: bridge: mst: move switchdev call outside rcu
6da23a823d6e57086a46b628b01112fb5253131e tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
24db203c39a87d3162f41b7e09304e0b84be2512 tcp: do not let tcp_rmem be set below 4096
03e470b24ff691a1d3dde085583760f5951c3609 ksmbd: return buffer overflow for partial filesystem info
2cc7950bd24bbf3fc49cf48aa74ea6dfee3f9bf6 ksmbd: fix partial file information responses
505009e31f05f96b760499a6e0b783eea4c2230c ksmbd: keep compound responses on query info errors
5836445d33558843f136ba10aed778fce2b964ed dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
1ea500d3b49a1bb2f8cd009f4f0cc27439c35577 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
1bcbb4a0013cfd85dcdcc36c97efceee993f9123 Bluetooth: btintel_pcie: validate TX skb length in send_sync
075121111db020f52f571e2691576952beb1ab27 Bluetooth: coredump: Quiesce dump work on unregister
f43866df8a7143166d5dc0b30ffe51cfc2b238be Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
900409fcf22a1504ee7b83b60b547503c522b119 Bluetooth: qca: Refactor code on the basis of chipset names
f631cf7791f00af9709a5d360c97596ae169af44 Bluetooth: qca: enable pwrseq support for WCN39xx devices
9122388744e42e1ff8e0a36cc251491fd0268c85 Bluetooth: hci_qca: Do not write to the serial port after it is closed
c45e37a335c4cc9da0eb13391247e88d90018166 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
f1f62c19bc289a8bc6d71f96593acf1e9d976185 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
d28cca9ce7ff1a2c6f27d0b705b22da454089b87 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
2ff69c6e96d31ef8546faaad82f793aeacbffc04 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
18b835fcd7d3484d60d39e871bcd76ae4d1517c8 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
94df36838f18aafaa330dcb010da2bbb5a4b832f Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
45510e720c2d40828d817891236edab534340492 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
cb1da0cd6ce47d2f78accdae3ec313664f72f00f pppoatm: ensure a writable skb header and linear data
70842161027a3ddcded9bd920638f171af8f1968 drop_monitor: synchronize tracepoint unregistration on error path
97221072d702eb7a2400b19e7897ed407c2de5b8 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
a6052407d61550a5d7ca9ad11791ce149aab6b38 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
5f1e9000c6cd331f62bb05db8a858a21770018b1 net: stmmac: do not overwrite phc_index when no PTP clock is registered
bc31951c92a82dffd4ef2ad376d918151b2df237 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
9c09de7b31771985b7b059caf5a23624a55275b9 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
2e78cbcc3d3457fa0e309c2d594672279362a3bf powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
5626a8d5b4e783651d3cf73e26f5ea1afdd0a355 futex: Also allocate private hash on vfork()
e0f8c12b401c7883ac9f43c7c0a074570d0e4cc6 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
1aea2e05584d5b35fe2855c1d35c4130de897ba6 btrfs: handle lack of space when cleaning up verity items
f3c1d80f8ad853e85dfdba8bfc9756558adab42c ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
254e03f32f310181c13516b09d568d3cc675bba9 ASoC: hdmi-codec: Report a change when the channel status moves
a295360260871526854e6a7275299b1e6bc10955 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
26806371ac5a515ef22690c49dee78ac79a0152e ASoC: sdw_utils: Add codec_conf for every DAI
d78fe86670d252e6d08ed5b0d296e016ba122d77 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
ca2b2c609e13983a1c5bb194f9acf5a55d62bb5e ASoC: sdw_utils: tidyup .count_sidecar
30a2a53b1f123767bf3dbb5be204efc9e1370734 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
20b4c9e21d61787b87884f7e4fc47b56efba0379 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
9839703d13e991edd79506094dfda4575a0aa25b ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
d95897de02cbd415cf332f34ef1f600b022d530c net: netsec: fix device_node reference leak on phy_np
fc1337d49b9b1887d307d9776c08831cf35e692f eth: fbnic: ring the doorbell if a burst ends in a drop
dec7321c946063d291e49258d43d4d4ddd83336d net: lock the socket in sock_gettstamp()
5db6bee39b3fb1b9d77bc8bcf4d8049b6d5f035d net: ethernet: cortina: Ack RX overrun interrupt correctly
7592b38dcea11d7449718891cb99fa0f78de941c net: stmmac: propagate FPE preemption-class mapping errors
6d0e5c9f20f87b60f316593ad197e2ccde468f68 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
44d957673f2512355294645b8748abebe7ac0444 x86/alternative: Refactor INT3 call emulation selftest
ba08d8f2be6f7a4ff79b07d2acb51bc50e037ffa x86/kprobes: Fix crash when probing CS CALL instructions
f12532c7fd8e0f394b8729b5a96a648b301f883c net: macb: fix ordering around PTP timestamp read
654478db520679eb8b474fe98169f0f3e32edae7 net: mvpp2: prevent buffer overflow in page_pool allocation
73e3aba507f3940cb1cc9e624dd7b748ed2c9a37 net: skbuff: do not leave stale header offsets after pskb_carve()
948021444df4cc22f0cd9a62034bef74454a792a drm/amdgpu: check ras and obj before dereference
0f2f358b9b6a0b0c6ba3912f3561c7dadc70f8cd btrfs: abort transaction on failure to update inode for hole punching and reflinking
9dc84515049755ced36e3384a364215617144d0f btrfs: check if there is space for chunk item when validating sys chunk array
b9234b556356474cf81eb603a15b8f1d623a2af6 x86/fred: Reconstruct the #GP context for rejected INT instructions
5ddd4d492f949ff031b8e8f0c4b392b6da195da5 Input: eeti_ts - publish the OF module alias
5ad95ea5886336823901d71454837156ba1c1f94 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
bf3d574c850fda04927b3a08a29d034c7fa97dde hwmon: (hp-wmi-sensors) Improve raw WMI string handling
b912a9f6e66bb9c7db92d4644b64ca309c743a17 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
3db608eadffe6c3f800789d45cfced7dfada279b ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
f0c2e4bc90365eb1625810b8633fc9d114bc8cfb wifi: rtw88: TX QOS Null data the same way as Null data
4f58e1a1e43bd79b82447b00559b342d215396ac Input: xpad - add support for Victrix Pro BFG Controller
fe125d2ad8c7ba7e25f1b7ae24487e2f2d4ff4f4 Input: xpad - add support for Azeron devices
cdc7aa9f92240a71c3b338650ed1dd23c11fd199 Input: xpad - fix PDP Marvel Xbox 360 controller
6f7e2af320340793bb098cb1cc1a07842b766e83 ALSA: core: Fix potential UAF after asynchronous card release
ada184f80ccff488b140065dacfa26e26436709a ALSA: virtio: reset device before deleting virtqueues
331e9142ae685255029390a7d3665743726bb8fe ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
7fd514105ca2e741431eacdb7397f752086420ed ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
40c87adad597772c5aca20f5cda9f089f7fa227a ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
3fcdb6bdab0a1f035cf69fec9cbd44fb3b9122ea cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
52890b87b5ff68490b8fb947f7dbc524244b5f9d exec: Cleanup POSIX timers right after de_thread()
7693087b9d5713a5574361d6f43d301b7f4617de fs/dax: check zero or empty entry before converting xarray entry
f82a4c1b6ec693941a4999904d64945059eee785 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
6955771ca598c0a0e16c82fff1ffcbcabb99b762 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
72d9350a30ddc670143c85f5ccb90b5196c2b861 rds: ib: use rds_conn_drop() on protocol version mismatch
1552edea32b0b1b89ed800e2e822f6248b53ea9a rust: net: phy: fix off-by-one bit positions in device status accessors
dce5f553c77b2f8210ec86bc1557a98f61cfdfa0 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
45f996f3c379315c8bbf16f474fe22da88fd293c drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
04a6b4bbbee01c77b8cab9ec16a0b919bffeb8b1 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
086765a9f069ea9e6d045b3c24fb592fcc7cda22 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
10ba222e240a8bb2fd0f2b16bdae7875749da966 x86/build/64: Prevent native builds from generating EGPR use
cff4803da133ec94b2e3de412ca3af054a2ea121 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
e49d8c1ed290304a3fe8bbf16232c0be9a306f4c tcp: exclude old ACKs from tcp fast path
d1a859e84d99eaa4defa52257c8a18bf20818b55 swiotlb: use the adjusted address for the highmem page lookup
d1322c13f2d208bb91deb4a5ca68bfd21e7c321e spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
91c763343e74523df1475f137647bf2a043df4b4 spi: spi-zynqmp-gqspi: stop the controller on shutdown
667cdda9c51067d641d09e399f93a753f0367627 spi: virtio: Use the per-transfer bits per word
8623582f59dd5bebfaf176476347369c807b0867 RDMA/ucma: Serialize join and leave on copy_to_user failure
75a714c86ff78a97f67f3b2c1e2a13689073fa45 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
9d7702eb2fa9847c999e73be09b903cff476f637 openvswitch: avoid reallocating confirmed conntrack labels
662f89de66ea90e0b938116162caa62002eecbd4 net: xfrm: reject unrepresentable espintcp transport headers
34ba866f29d4d295a049555953ea61052a427e0f HID: logitech-hidpp: fix race condition when accessing stale stack pointer
5a4d490058c6cafa4729405156080c6654f2b8d3 kselftest/arm64: Fix size of thread_data values for pthread_join()
30b172b78106207e4c171346ce949137228630be arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
4981a501324b81020d7838f63746ccf35fadfa5d arm64: dts: renesas: r8a779f0: Set UFS lane count
3a5a632af70130dd87e20b1594a2dffa517a2550 arm64: percpu: Fix this_cpu_write() casting
92679980b6c965e2fa90935de0942e383dfa77c5 arm64: percpu: Fix this_cpu_and() mask generation
ae69c143ca4c452c1c33a360095fa9c97abd2085 arm64: percpu: Fix LSE operations on {8,16}-bit types
e3e956e6406ad1c66778361bf7d467b838983752 Bluetooth: btusb: fix NXP IW610 composite device handling
47302917b6f60d74473fabbe94328a1043be3bfd Bluetooth: eir: validate service data length before reading UUID
5817d3bebfc8ae9a013188c556c0660930decc79 Bluetooth: hci_codec: validate vendor codec count length
362f283237e8e4db864c3b98008c03e9f92927c4 Bluetooth: hci_sync: Serialize local codec list cleanup
1e1f15bf6158a63047f080967aac07606761b236 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
94511ce132bbd6ce8884a834a2765c6711b7a3f1 btrfs: clear free space tree creation state on rebuild failure
748ecd969ca4fc6b061cb6bb28b7c4218b32a12e dmaengine: sun6i: fix non-atomic read of DMA position registers
732da21d022108b41b5bc6314f1f6ddb00f670c6 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
10a98a005539f19518c38c7846d8556c7e0981d5 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
c4bf2df0bf2b98363c582f4e201d47887c303a66 ipv6: xfrm: use full sockets in local error paths
a96dfa6830bd22fad644f2fb35ca3598f005b40b net: ip_tunnel: initialize `options_len` before referencing options
92e6a989bf1e1804de798bde659f26304b7ee9ac net: lan743x: fix RX checksum use-after-free
264462914ad363f3e191bff1478861ad00d3e2ac net: phy: mediatek: do not report link and per-speed LED rules together
8686c918eb530ff69578269c79076fd30d0237f5 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
eeb9437e5784ff5577ba3935f8b3122bda5a25a7 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
14ad402d0e46199dc85684a4d052c677820580f3 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
e91b88af00392f3073933e371b83a09a0db22789 net/sched: act_api: release tail references on DELACTION failure
fde38d3ff381c07c875bbf7c408975099a087130 net/sched: hhf: cap hh_flows_limit at change time
69a76644cb8fdcbd6b8b21c801d6ceddec3aabc3 net/packet: clear RX owner on VNET header error
52dd2160e90daa5310f918ac67e3554944c5cbd3 net/packet: avoid truncating TPACKET_V3 private size
4643c617f755417e04ac6bb9dc7e9e5e4764b8a1 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
e1e66c5068a4c8e5be4d81d6b6d44397396018a6 xfrm: serialize state GC with device state flush
566077e2bd0133f8bd3e6428a8368395dc32ad2f xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
e1f9c9d3680177c9d210c3f814b2759f2cfdfa9a soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
db673e06f6218a67402070b53baf1dfdcbd6b5d9 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
17480ec4fe1fdeb65520072f5f399ace4de5feef memstick: ms_block: destroy io_queue workqueue on removal
79c5d6a1dbd81287606fd0148f91d9c502045136 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
34df1879a8bd1cb5af0a7cf7e6fb585994a83e97 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
164164529eda6b45b6a06cbfbc32f72cc69c77b0 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
75731299dfd50fb249b778a11ada088df8c1f379 mm: filemap: retain mapped dropbehind folios
e4d98a495f4082acccb81d32775c011ca4fb4ae8 KEYS: encrypted: fix integer overflow of datablob_len
e776923f4102b4c153e4d64d1429a57620ef3537 keys: translate request_key_auth pid for the reading procfs instance
229c5e087dad731079740efd8072b24ea7721511 KEYS: trusted: Fix tpm2_load_cmd() boundary check
3297c00cc5c94891a7fc03f7a5611e7293157242 i2c: at91: release DMA channels on remove and probe error
446c5e0c70fd444d58ce4e569519474c698746d0 i2c: atr: fix dangling adapter pointer on add failure
f730ace170c39c2241b6e2b9712a50473517d1dc i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
f1403ac9d5300b91806b7c6e950d83c1b66ff98b i2c: imx: release DMA channels on probe error
189b66ffd464b18adc9ea4d329a76b5a449c6a9f i2c: imx: disable autosuspend on remove
3aeeda19c6c572acb1b5e855f1f44fb93b32a150 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
85513003bb81b101c250d8fc32f236aef8e680ed IB/hfi1: Resolve the credit-return buffer through the send context's node
d5f260018fe382e288146d4e227b765072a781d6 IB/hfi1: Fix the PIO_CRED credit-return mmap
6cab9dfaa31c771e73ef707e14375c10f5278a0c selinux: preserve user SID across nested backing files
1670b1a4a2b279ccd3bbda859404a18f05c217e5 selinux: recheck intermediate backing files on mprotect()
0c01bc70249462938aa02332c2a7c8c0fa35bdb7 selinux: always fill AVC decision in avc_has_perm_noaudit()
92e4ee79e5b6ae053261c2d35c70b5d65abfc60d power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
ed5416cf063a3ac398c2cf6c4aee46a1d059319d power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
d0fd9b1da9da84d6e2477da5d7bf6d3064ef9da9 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
3f24e0add4275185be912cac506ffa1b1c3bdc61 mmc: core: Cancel SDIO IRQ work before freeing host
4828c7a518b8580269ef5a21c2fdc036005e6571 mmc: core: Fix OF node reference leak on card add failure
bf0cce87f495fc91df1049ad778f29c65f21a664 mmc: hsq: Fix use-after-free in retry work
9ba04e3c6b462359ae5f0a8131d2a9378dd105a5 mmc: mmci: Fix use-after-free in busy-timeout work
8e9e8563f0363c501f5f056396f35f5b1261e844 mmc: mxcmmc: cancel data work and watchdog on remove
d471dcf64dd58e777bfbecf654eff6862303ad6c mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
7a95f0509988f180dfb2b47fff356a97d5ebd819 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
9f1657442fe34988c276773578a745b2630f967e mmc: sdio_uart: fix xmit_fifo leak when the port table is full
2fa2c9d059268010190a9b948ba87d811d25d5fc mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
11f07f4ba0cd118f6a4aca92b2626894be37e5d8 mmc: spi: reset bytes_xfered before retrying CRC failures
de7567f63ded2b7b12ddb62d148a748df72f857c mmc: sdhci_am654: Move tuning_loop to local variable
785f2448a048386b8d57a1a0145923ba2da6bfe7 mmc: sdhci_am654: Reset command and data lines on failed tuning
f346933a991ed19db3adb17876d3157423f20d6f mmc: sdhci_am654: Clear ITAPDLY on tuning failure
cf3f5ac027b2d107ccc88782e6d5ffe0fc823d6c mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
eaa4955ccf1d4e8c95f088ca197dacdcd5e7cf08 Input: adp5588-keys - cache GPIO state before registering the gpiochip
bc4c6a1909d26f54c8969ab5581f4837c02fba12 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
6dc5bd7591d1028eb177112f7733ca65585bb8ec Input: cyttsp5 - clamp the HID report size before memcpy
78c40ed315a124c73170e8135628a391e80795c0 Input: evdev - zero absinfo before partial copy in EVIOCSABS
6f227a80708fbe4ac88ea2c9e6e20359bd0999b3 Input: hp_sdc - shut down kicker timer on module exit
aaa813a2f3544ca75eb3ea743528e86e5dd67149 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
f48149b5a0a51a7c90add629acaa335802cd8f76 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
6a323bce3113ce56e5c42afe443308370bdb3ecf Input: soc_button_array - fix MS Surface Pro 11 probe failure
3cb84d56bb4ec1c701ebc7126a3b21156ebef336 Input: soc_button_array - check btns_desc->package.count
552010b280ebd0d939ba7cff12f64e321255e87d Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
06d64f14ca48cad67b030111a35e25d9963949ab Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
3acccedbee4a415bc8d3c2d1812a2c8d82265edb Input: zero ff_effect before compat copy in input_ff_effect_from_user
056850013c9100eef17d08ac64ee70993a128ae5 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
6c76fcbf68fa4a25d249c439ea57f3a57009b2fe hwmon: (pmbus/core) increase number of phases and add new mask
34e3e2c5b423e1ddfaf99f41a700d6d58a1fdf7d hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
e4fbf104db7bc937f42cb060cea62c17dd716b24 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
c07da50c5ba37d4b0a72a5c8c3299304e8a6aacc hwmon: (pwm-fan) Stop RPM timer before freeing tach data
f7a03ed27d44e51541cf4d1844eddea0a7edd240 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
44c08679572d16a2529cab11bd4afd7535f7e7ff hwmon: (w83793) release probe data through kref
f1621981525ffc9422b90e6c728feb9cdb15a610 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
99a1534ee8e6d777592664e9b9c3614881f95a2a hwmon: (cgbc-hwmon) Add missing sensors
5580e05403e396a1d2926fbc90a5fa635cf15f50 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
9acc3b94c99481e7320bde931c7e74b0e6898c3a watchdog: digicolor: Avoid division by zero
80bf91c1f0f05f8c650f76bd6e62cd528572779c watchdog: msc313e: Fix premature reset during timeout update
28c00db3beb890ed97240b222694bef4e5a73c30 watchdog: msc313e: Propagate error code in resume()
ca22becbb2904301bf87d05575e390e5c4962b09 watchdog: rtd119x: Avoid division by zero
71ed7d2a8c2ffd18db4848ae4f528eeb62b8fd3c watchdog: rzv2h: Avoid division by zero
80ef6f2381bf2952f83f1abd8602df7f7cce0fa1 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
64155f81cf77ac313e0ef68a733b7e2615a6c68a watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
40f49cf4fcc79c23506e9ed6197d3180cabbc00e wifi: brcmsmac: fix UAF in brcms_free_timer()
9935c4c3967bdac7907447094be7f6925b5ef98c wifi: iwlegacy: fix broadcast stations deallocation
3a643de1090e2932122b4ae34b60c278a8d52843 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
fed1a1d4706e90bcf7367774764e4e7ad34ed985 wifi: rsi: fix heap OOB write on key removal
ec35548f6eac767cd18fca8a6538fe9b19b68350 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
fc10a9346e029184bee2ab0e6e187a013cb6edf1 wifi: wlcore: release runtime PM ref on regdomain config failure
ef541637cbc1e1feadfa3d70a804e55495dcb566 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
cdf53009c0248140d9ffd9d0ce6eae77e3747f7d wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
119f2697d98297f145e833692c6bb9dd1bee2236 wifi: p54: validate curve data length in the calibration curve converters
033434b7584a880f051380007eb86c5d6844e98c wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
f59fd1f095deca1ccccb7693f72269e1dab65fc6 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
05b653dfca2331d12e7ee3b3aeb1d79b5835a6c0 wifi: mwifiex: validate scan response extents
e9fd55c5592e902328f8b07de9d2f7e5a3d5f981 wifi: mwifiex: prevent authentication frame length truncation
14cdb3859b9dfd1571719d7caf440064341a4077 wifi: mwifiex: validate action frame fixed fields
a5b0c83cfb8789ea5453d7cfeffe46e9fe045831 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
8abe0c4d3881758accd3a66984823afb8f7e79c8 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
1973c33bad48786e93396e53179f83926c338a79 drm/gud: Ignore damage clips in full update mode
f337710dadea5da5db6cc5014a8e389974f32375 drm/msm/adreno: fix autosuspend cleanup during teardown
7f5601f1c1e1394be57a825f4f50be54169c2b53 drm/msm/dpu: clear pending peripheral flush state
24c21b61ca91dc69a363389e72b4977a1f4f239d drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
66867dc5397ce8d9d1ffb5cacb2b787d4aa1025d drm/msm: RCU-free the scheduler-containing ring and VM objects
438d3489e3932866103d1e418bd04470b58d2bcd drm/amdgpu: fix rmmio iounmap skipped on device removal
d22393db1db91f58caf72e493787eea189c60d99 smb: client: cancel reconnect work in clean_demultiplex_info()
6b4d3870535d851400e129ffdf19509101df7044 smb: client: fix rlist race and missing initialization
8531221e60bf2ebb61b9c0bea70a328230a07e03 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
0b934374a65b89195f05b10caf82b22877ba557a smb: client: reject short Next offsets in parse_server_interfaces()
bddd356a913b80591fb1dea3d4f68c4bcbd2ff7b smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
b544862b78a42c89b8c01e35ca9718b10a555873 smb: client: fix unaligned access in WSL reparse point parser
06be74603fa974a3abb8446940b57741d0dd1047 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
65496c86d36b2d79a24b0eb307cbc86671f11bd5 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
9f2e0f76beb36f05c06b642d84803b9730db9323 smb: client: fix potential OOB read in smb3_enum_snapshots()
baa912c50bd7d36c57170621948a0c421dd18232 smb: client: fix server->total_read for compound encrypted PDUs
9c13c13ae6c54aa4b540a37fe81b23fc91709ee9 smb: client: fix missing lower-bound check on DFS referral string offsets
d63a8e52c48a015a1a39aaab0796f70857118ca0 smb: client: fix missing iov bounds check in parse_posix_sids()
8bf8fa77c076763c11d99ed4979edb736aaa6472 HID: asus: fortify keyboard handshake
b342770907d6372bbb0056093bd2dbd344e97a7b time/namespace: Export init_time_ns and do_timens_ktime_to_host()
c158958aa6454216261bee12a9fa72efd902691b ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
99ffdc21d23e881621c8b722c14a55e3ffd35cea ntsync: reject wait ioctls with zero owner
1f7dec82d09be3d9f208cc1eaf9947e10e31f2bf smb: client: fix busy dentry warning on unmount after DIO
f358c628391c9b8b274d0977fce7e8cefc799a3d ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
4756a231c0a4875242fb6c38e836cdd96a7dedce ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
a6946653237760ecb4cef9bf3d1b9d0765949f2a signal: Move MMCID exit out of sighand lock
8326287b92e60f8431824b2a52da8f5bc3ea8a67 signal: Prevent exec() race
8cb6e3754b472a01853bc40be998efc0009830e9 xfrm: Refactor xfrm_input lock to reduce contention with RSS
7f8afa9c0a8f24cf7471e5c2a31d5fa9afc69b2c xfrm: Fix dev use-after-free in xfrm async resumption
e894a90bb8572c17a2f8c56303f8c041b96242c4 xfrm: save input state data before secpath resets
e85fb0dddddf1bccdb3c2f683eb8e66b0afc6f09 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
adebeed352234cbaa111496baa9ad55fe4376c0d 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
7bb04607cf1b1a37748c27607f281960792ceb32 mm/vma: correctly unaccount on mmap_prepare() failure
c43152c811ba67c25be3fbc13fd8a16401999cb2 wifi: mac80211: track MU-MIMO configuration on disabled interfaces
a3dbfcf62986bc02c0ed9f714a07e20dfb0da793 wifi: mac80211: refuse to make a monitor active when it has no queue
33aa1979e688a15827b42e3c8be92740b6b51748 scsi: fnic: Rename fnic_scsi_fcpio_reset()
ef9b5ca8eaaa65a4215aa669d39ecc321ba53a07 scsi: fnic: Bump up version number
4d31b769220eb34b1f7301bef820594aada57033 scsi: fnic: Make debug logging protocol independent
d42c5b213111405a498d0822515647fa5e57c477 scsi: fnic: Bump up version number again
978c7514ffa92c9dd5a10d230e79da4c7c62240b scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
a779f18fe8388fd9ff41356998e95c554d071047 smb: client: fix cifsFileInfo reference leak in deferred close
3a452e2bddff4f393d975b46c4fa252f844560eb xfs: add a xfs_rmap_inode_owner helper
e9f93e89f0bab737b7f3c68e2942eb01435e64c5 xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
aaff262d20bf8f782df2ab0b690fceea8e704de2 xfs: remove the i_ino field in struct xfs_inode
531692232c14c1ab1b1442b3bb0959c3c9c06598 xfs: fix under-reservation of blocks when repairing sf directories
9efd4bfe1cc008f2f0a7c619b39635aca8d3bbf8 drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
b507bfc013204437fc308c0f4ce8593bf392af57 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
d4adab343f3429385540ee8c47a490d8a16012d8 wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
5928a8c024f210e18338ff46a28bff072a24f56e wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
b0258020f0a33f3f47bd48d348ccb2c175cf5ea0 wifi: ipw2x00: Use michael_mic() from cfg80211
ec36e1b213518b7138821308e158d5cd99733b06 wifi: libipw: reject TKIP frames without a full MIC
f0dcdbbe72f847dcd1b253f3ca8127752624b1e9 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
f7d98973f174c46fb96c80f2d7a0587c84cccb95 ksmbd: fix partial normalized name responses
9175e75f83f39960ab1f69e7abc2bd5630fce7be wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
023a0dcd51fc03a217bfdc48023d189cfc57858c ASoC: sdw_utils: subtract the endpoint that is not present
f993ea16a6da8f46984a1dcaa4c26ba41a24d1b3 Bluetooth: hci_qca: fix NULL pointer dereference in qca_setup() for non-serdev device
a544700ab2fa53c29bc2c6f96662671d30c41205 Revert "ksmbd: Fix to handle removal of rfc1002 header from smb_hdr"
5f44548da391570624ab47c05a92a3ce256ad9c5 smb/client: send lease break ACKs thru correct session for multiuser mounts
0c34961c562192d57d15081c654ea28d3685cf35 xfs: don't stash removename operations with unknown ftype

--===============5976050752757150871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adee64447af4-7be421e66f3a.txt

2da1f6f079ec282e9de50696af3f75874ea7c231 ksmbd: fix use-after-free in oplock break notification
22bf94579dc8896fc17daae48c00deec38e0d906 drm/gem: Consider GEM object reclaimable if shrinking fails
f2f74c250301fab656e5d2d8f192e588052022f9 bus: fsl-mc: wait for the MC firmware to complete its boot
dd61fd2190f0e1e45f4f02e27dcaf55c02f6329e drm/amd/display: Fix DPMS using partially updated pipe context
2b651e5918bf671aa44119b44fe5d2fbd44ae7bd drm/panel: jadard-jd9365da-h3: set prepare_prev_first
570b384f3cbe761009d152929453c2c2e147f69b drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
f341496015bb03a98a817afe73ae65390a125525 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ebfbba86f2cf47dd160245fdc70cdad4c8bf138c ima: return error early if file xattr cannot be changed
f9678b1bc737906d84a461b3b9bc1b2d692f62a3 usb: gadget: udc: skip pullup() if already connected
05e11fb7c1f435db4b6307c1975628608b485d15 tee: optee: Allow MT_NORMAL_TAGGED shared memory
98ccdd14e23450030c994cf0536778004bd78ab8 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
d78896814bbf63f6385c21903b173a65a7ecdb06 PCI: Stop setting cached power state to 'unknown' on unbind
a0da4aeac805ce0abcc07dfab23fbe16de37fe8b hfsplus: fix issue of direct writes beyond end-of-file
fae7eaf388890e5556a21641c5306af21603e5dc wifi: nl80211: reject beacons with bad HE operation
70fe68d323fa8c95ac2a702263b4d55ea31da147 wifi: mac80211: always allow transmitting null-data on TXQs
1f46e84569587273d06da73c83c672335f572257 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
bf2c744531c3df57e146bfeccd840f43f47f54a8 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1d0d2fd2ff87e17eaa1a94766c5394769b5e8e06 firmware: stratix10-svc: change get provision data to async SMC call
1da59c038a6a4cdde1894ea0f2e9b1f9a408c311 bridge: Do not suppress ARP probes and DAD NS unconditionally
572b2250aaba23809994315793ce90392b8a17c7 soundwire: validate DT compatible before parsing it
3215db3fe33c52ed6c9d1527168b74fa65b7f242 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
4a6c0133eb7e1c0a8efa927f743750abdd28b0c7 media: rc: mceusb: Add support for 04eb:e033
fc54869a79a7e9f809ed09d5553bba719c22eb88 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
45a84ec97f702fbe01c8370d8606fb8a0974348a thunderbolt: Keep XDomain reference during the lifetime of a service
d2670ca39f83df76ad606e8c87628e1cb0dcfec4 thunderbolt: Keep the domain reference while processing hotplug
95680a19e946c56667bd85c4572d284b712edc81 thunderbolt: Set tb->root_switch to NULL when domain is stopped
5abbb387a86c4975c709a012bd0d73d85f00f156 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
1ff53c1f38ca0cfe3cbdd16085b9854840ca0e10 media: dm1105: fix missing error check for dma_alloc_coherent
62c7b8e4ae8b85022578146d0445fc654f41291a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
59918661d6289d2e972e136b0cf8db8e16caec41 PCI: switchtec: Add Gen6 Device IDs
99cbe037bfb4467b8ba7ddc4f9a312cb0356fa0d net: dsa: mv88e6xxx: define .pot_clear() for 6321
0e76fe750c58d9ec3eef3a228e215e3bb9375071 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1de916d170eee4f82041569c07b611ce73608a6c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e0fd9bed8f96b302546218476c8986d5d8ded4e5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3de2ed36b0ab7a4beb175e0b790d0e9a680a0b54 crypto: omap - add omap_des_unregister_algs helper
9ae703ede2ee4096c7a2e3f6dc13cc5247632760 clk: renesas: cpg-mssr: Add number of clock cells check
23ad1423972d083c5e0b5fbcb4ff4e2b314f0e4b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
8c54745d1ae0b415f725bdd16ed7d6e6b426a208 ASoC: ti: omap3pandora: update board check to use DT compatible
3a94f170a064fbc2e018a0eb50cce816a90c0df2 mmc: core: Add validation for host-provided max_segs
3c88ce4a67a913e4381a55bb579f90dc7ed24f64 mmc: davinci: avoid NULL deref of host->data in IRQ handler
af4471f7cfa33cee76dd1ed7c69fdb33fb6b5a3f drm/amd/display: Fix CRC open failure during active rendering
6e6ca2710610a0efed7f6447354cb479498569f6 PCI: intel-gw: Enable clock before PHY init
595a8b5e435ec907f550db9cc25f83f2d099bf87 hfsplus: rework hfsplus_readdir() logic
59a3da8fd4ac4d04d4d2fd1ef714a3c958c3f3a3 net: phy: motorcomm: use device properties for firmware tuning
a8108e881018c9412b34617ddfd123e7284d6072 drm/gud: Add RCade Display Adapter VID/PID pair
dc669047d76eeee53a2ff6906470685d681b56b1 media: video-i2c: use vb2_video_unregister_device on driver removal
20cd12946c07f5525029e12d4b46297aed1a0011 wifi: rtw89: phy: check length before parsing PHY status IE
a0b05de9aca758a26ce6a342246f153bf70f15f3 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a5084d99dbc6c4d096ba0a4ecc078f92e44c2383 integrity: Check for NULL returned by asymmetric_key_public_key
c57fdd5a06a91ea3c8f0088bf5408d32df36d64a drivers/of: validate status properties in reconfig state changes
69c9b18d8990b25afb78de5b98d2f0060afee475 soundwire: intel: Move suspend tracking from trigger to pm suspend
714f7d13a9cd7c9f4085ad59a6a96ee9837e900b clk: samsung: exynos850: mark APM I3C clocks as critical
5dd0254b6e2c8a3547f1baa00249800396080ca5 scsi: pm8001: Reject firmware update in fatal error state
25abde0012591f39a03dd712fc8b24b7dc4436c6 scsi: pm8001: Reject non-fatal dump when controller is crashed
2dbd4bcd90c3d6633a056cac6d77784772e312bb crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bece93857dc3437dda0853882ab633ab43c1b028 crypto: atmel-ecc - add support for atecc608b
3d9eb02b9b62ec4eec8abb5f630a9fb4c4a175aa media: imon: Add iMON VFD HID OEM v1.2 key mappings
a3348d1324c0a088d49b03dc2db77337f6c31ca5 RDMA/mlx5: Use QP port when decoding responder CQEs
59002dee50c2ed0e80199c5acff590c2a66f89ff mailbox: Make mbox_send_message() return error code when tx fails
60a5d88ef78f35b0496b6e539db12bce505c1442 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
2dff2b9f6e0adeb3a56e59bd4e57a39896fa0d7f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e9d553c652050c10c474b1c1d24ab8ba7129b076 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
a234c3e9b605c813bf2bad43c6ba0ef5bb4c56c1 drm/amdkfd: Check bounds on allocate_doorbell
cf22bf0e0936168274253873a509866834f3bbf0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
558443ffb79de6c094fde0169cf344e543995a2a sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
702dc4fc978a1bda16f48adade2769fd05f75769 9p: invalidate readdir buffer on seek
b7c6c4222f1b1a50fdc26a4d97b29e1839e85558 arm64/daifflags: Make local_daif_*() helpers __always_inline
090560b5a896843963dfccbda374ef61e0661d1a 9p: use kvzalloc for readdir buffer
e44b621d94da24921336f60b8ccc538fc1acce9f bridge: Add missing READ_ONCE() annotations around FDB destination port
fb20220cc0b09d6641e1d359b6bbcc24ac8edc49 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
2f79d1cab6f0ddd3a43aa35d7c81046f2be2af0e thunderbolt: Improve multi-display DisplayPort tunnel allocation
19ecdfc8fdd4954a681abb422b02fc344686ff8b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
006eafd09ce2da84e4e8370e23c223b707948438 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e5da6563f32ad3613e029f08203823eebf02b406 thunderbolt: Increase timeout for Configuration Ready bit
737182b7aa4ab085840369856726933d62c02c67 thunderbolt: Verify Router Ready bit is set after router enumeration
9969ea9a2e8c183ef21ce36fd3d990674d6ff352 bitfield: wire __bf_shf to __builtin_ctzll
6c61b3a0ad04edfccc733e986f52cad015778662 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e9bf7bb2f5e3b861ac808ea28d0e8053ef8dbe38 net: usb: qmi_wwan: add MeiG SRM813Q
02e118d3181fa4183abcec71f447e6d3edc6b261 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
519ac51984bea9a97365643c8228295c361973a8 net/sched: sch_drr: make cl->quantum lockless
f1ac90d99fbd5923a576ab824556543ccc17349c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
50883514ffc22045e91a437ad83c9fd7b197cacf befs: handle set_blocksize failures
f0e5e328d425a2bfbe7665c2d61f481ad6e86d42 ntfs3: handle set_blocksize failures
a7822a8d1b79d596af035d7e7e7dde0d04e4b207 affs: handle set_blocksize failures
8a50854c42c2cf4589214a49119ced726e203f64 bfs: handle set_blocksize failures
e883f665effda47a0107f2794761ed2571f39dc1 minix: handle set_blocksize failures
9878463993110b3b5ed4ae336d12bd008d406f08 qnx4: handle set_blocksize failures
d971f6655b438bcb923e344f7b62b59f7507ded1 jfs: handle set_blocksize failures
7a4795fff2986615fe9b0be708a1ce99fdff2919 hpfs: handle set_blocksize failures
40d4e1610454c4fba65ae7a6e4733ff7216fd787 omfs: handle set_blocksize failures
8b36177b831ac99ce92103c8bf9167077f50a6ee isofs: handle set_blocksize failures
27ca8a61a1b55ef21b8b3e971e44cc340cbc7895 usbip: vhci_hcd: fix NULL deref in status_show_vhci
def28a5588ea7d369fdb8dfc3cf2e2781c6bb5ec usb: core: hcd: fix possible deadlock in rh control transfers
be2f6961d53e4b5358e8e9db4ac9576838074310 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
257be8854683ebe8c30e73adf14cd4fe3093ab9e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e984495b1ac37ffcd3ebf99c2540ed02b2c244d3 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
8095c034aa6723bee5e9da6f07166ffef2fb9e79 serial: 8250: fix possible ISR soft lockup
d1ac9e375c1b7708f37500dce4951eb994c23fd0 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9e856fbae15d7db8fe24b08d76fa6cddd95f15bf char/nvram: Remove redundant nvram_mutex
1e28794cdbf1c735696947ad7b67061374931a4c rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
07a3f2b848d209df842ac0e7acdad20190cd9597 wifi: rtw89: pci: enable LTR based on pcie control register
0e8720c7df3acb04422688db819090b6adedc0a0 netlabel: fix IPv6 unlabeled address add error handling
5deee18488f2f294636a9fb7ca9f7101caced96b rds: filter RDS_INFO_* getsockopt by caller's netns
e9615a178fc15562adb52ab48d41af6ea2b5d09d rds: annotate data-race around rs_seen_congestion
2072d7cb8990b946c0e886f81f0763c5205eea51 s390/zcore: Removed unused variables
c3ec4ca817deff0b962bd71dce6a7dd5068fb185 clk: socfpga: agilex: implement l3_main_free_clk
998fd5d678611bb7dfc9c208962a7386406b485e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
bc99f05459621db7de4c4734c2a272e0f9a07765 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b450a2d02cfb6dc9f554fcedd42fd7d20a16e5d4 mips: cps: Assemble jr.hb with an R2 ISA level
6bc220ea2a8a0dba11673d78a41a5b6e4956c8f3 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c5e79622676c1fcb0c5597640cd26219965d8f7f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
72ea1ec482aca3fa44d0d8f1650b6898c865cefa ALSA: usb-audio: Add quirk for Novation Mininova
30571b9ca5db68a641ed953807864a953006374b net: hsr: require valid EOT supervision TLV
5a9aefb9e06c3245b0b82c708f3861965eb26171 ipv6: addrconf: fix temp address generation after prefix deprecation
85b4b8970c6176e7df5363d1a9f99ecacf829148 net: thunderx: fix PTP device ref leak in nicvf_probe()
e27a4723cc0dec81aaf405877587f6f1ba799fbe drm/amd/pm/si: Fix updating clock limits from power states
8988ffdc7f6eec4a981ab3c6aa2fd9f2905500b7 ACPICA: Fix condition check in acpi_ps_parse_loop()
7ef02994a55e22f8dd9a9f06afda66973e081fe3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f4cb70d6f70674ad0deb439b9ef9d8fbdab59b7e ACPICA: add boundary checks in acpi_ps_get_next_field()
59f8624dc06423473c319c2ffa6ecb026601129a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
74654a56972bdf54cffcce6f4597f61301fcbb3e ACPICA: Prevent adding invalid references
49d5dd2292a382c3202e5caedfb95b52897fd506 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ffe9282ed81501fcb24ff16e11685d3565c582ea ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
31c23aefbecc04c12049b2b3591204ddc0e5355b ACPICA: validate handler object type in two places
9eb53a1f1d26894df882e0e4bd4f4f103617331b ACPICA: Add package limit checks in parser functions
340aae9f79c68b6c406cd9fb5baa190721f8ebe9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5c428a2d92c4a704f2e680f2a305644fb3c4d701 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ccde6b54c68e7dbabcf420378f0bd727761a7890 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4826c3c815cb83346f2063501117fede2991c6ca ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7ec7d2f4197acd45aa7586ac0f5061f7e40904e1 ACPICA: add boundary checks in two places
1841a7f76e7be540bc99bef5945044027f477722 hfs: rework hfsplus_readdir() logic
952a2e7220532a90b6db57a75400cf619e28f708 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e363d4d66b375a65af75f816932aa64548926268 host1x: bus: Fix missing ops null check in error teardown
170301f47bacce8bb4f927a6af4b27c428c5c647 scripts: modpost: detect and report truncated buf_printf() output
f3be3485e4074979840a13d69208550324b54f98 drm/nouveau/gsp: add SEC2 to GA100 chip table
98b6216f491b50bfa2df8390962ed4589ca9ed9e ASoC: Intel: catpt: Complete coredump handling
cb86896a15cac5024337d06db838166e00cb328d libbpf: Add __NR_bpf definition for LoongArch
120da11ae2e5ff4de817e8d1e092691b34e732e5 soundwire: dmi-quirks: Disable ghost Realtek devices
c01f8c5a98644fc34bbf143f300cccce47900d2c gfs2: page poisoning fix
e4199866bb7ea204c6865c90376d28a3df5d1282 soundwire: only handle alert events when the peripheral is attached
a45ad285f5d3e7f1aac3f970050020fde4587f74 mmc: davinci: fix mmc_add_host order in probe
cb927a7c3cfc3fa4abb4515ea3e8b581bd84ccdf mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
65de49f6d1c7e6d71f7f4621520c3699fb91f44b tracing: Disable KCOV instrumentation for trace_irqsoff.o
52582c1f037ef968e21a461b2527bf19b3227731 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ada278789abf5af1b78bd0b32104d4926c7020ba iio: light: stk3310: Deal with the ps interrupt issue in PM
3c4c35f62ab96c638082e2a0164048b33aa4048f perf/ftrace: Fix WARNING in __unregister_ftrace_function
8544c9bdb8109b6f506dc492a6cad7a9b3f59fab iio: accel: mma8452: switch to non-devm request_threaded_irq()
71783da2c00507d5d981d96b2857d1a2c5d3ca6f libbpf: Also reset {insn,data}_cur on realloc failure
bd9bf4891c837b054177e22ecbeb445bd6978993 net: ibm: emac: Reserve VLAN header in MJS limit
921aed970dff502ce011b9a60abe30f3a4f2a00c wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e1bde915ae55a5e6110ec2a1015159cd0b62bcb4 ASoC: qcom: q6apm: return error code to consumers on failures
2d06ad0a7486fa5ba2f1cb4acf3f27876740b5a5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
759f08353dce747579a07ff0ddb1c32d792539ba ata: ahci: fail probe if BAR too small for claimed ports
eec068309d19dce7ec40e5d103e7633e45049367 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e66c912f4ebf601a4bd5417da567695940b3a20b net: qrtr: fix node refcount leak on ctrl packet alloc failure
0f36892456b7def6d52317a6438304fece43f050 net: wwan: t7xx: Add delay between MD and SAP suspend
b7d949741d87160eca0b781a07e09ad02d8e5fcd iommu/rockchip: disable fetch dte time limit
d2572cc9dcd919dfbefe78a691425bcd1335e4bd fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ce7ffe4781fd1ba2daf524be2e61bff61f7f8be6 fs/ntfs3: validate index entry key bounds
118c328d5cc985ff29b028caeefbbe0678ab36e8 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d9ffdea3255cf625af85d6be4dc04f3ea49d26fb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c24027d1f1d14278ce4503be413f387d9b6dc8fb ALSA: seq: oss: Reject reads that cannot fit the next event
8bee1657d1d706840d84229daa9dbb50d0e8b95a dpaa2-switch: rework FDB management on the bridge leave path
424909b890d8ae04334c725734a20823d2efcbbc dpaa2-switch: fix the error path in dpaa2_switch_rx()
e0df982b48dd9faac534cab4b74b07b4358a3a14 net: dsa: sja1105: flower: reject cross-chip redirect
95d67b454ce05bbd92dce3f6c26eaf10d23b633b dpaa2-switch: fix handling of NAPI on the remove path
6efcf17727793c29b74399e4adf0a3927b889a50 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
c4eeeb2e1faba1ba9501f8ef7140f83edc65f0dc xhci: Prevent queuing new commands if xhci is inaccessible
5474c2a6dd6412b89faa9db7a5dab76fc201fa40 drm/amdkfd: fix UAF race in destroy_queue_cpsch
0cddb97bf25ea05d041ff6df08c95a237e5d22b5 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a905e4ce2b31559f8865ef4ad46a219b1d1e298c drm/amdgpu: fix buffer overflow during vBIOS update
c8ced4b79ca914b3c84579cc2f48431409144fcd RDMA/irdma: Fix typo in SQ completions generation
51eb3407153b598e14a7d8e6280e966a11c17adf net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
55a59a2a105105d01aa39bd78edc3ac7d732ff71 clk: keystone: don't cache clock rate
8a1c57fa3f7aeee067d42603aad2a46108a99f46 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e53ad2e6c55d5286c8291db65382fcd9e128796b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5536866b3463407885a49c832dd820c0ab4b02b8 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
077556e9736e32fac3d9e6f0cfc628c3cd557aa9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
dbe67c806d85c6955f2b8e84cfbf99e163fe65f4 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a2053caa3f5d46e98010082354d0d484bb28b4c3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
6c43d5370e2f82d3da03fabe5279652422d96630 bpf: NUL-terminate replaced sysctl value
a8a9f152d0ccf6b8f88e5be537b89c2ebb47ecc8 net: cpsw_new: unregister devlink on port registration failure
bf7547b79bfc26adc5baad90f1bca9801e7d653c hsr: broadcast netlink notifications in the device's net namespace
f7ccdc10def74474a92da10376ccb8b58a4ebb5f net: microchip: sparx5: clean up PSFP resources on flower setup failure
d9ce8996493de438a13edb229b2efc4fcf911e9d ALSA: es18xx: check control allocation before private data setup
a7a67cda1ef57f6ab3d3cc6faab3bd45e43aa7d9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
aeab07ba4a34c05438994d139b5f926e7b914e62 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
06488f444db3b1c20a3b0cab2215acd738de0e9a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a3bab715d01fd31caf34bd485113f785bfff1551 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ca773d4632c2e27e76a0895b46b5b09b56618136 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
391875543ce5420701ec611325f77403801cd7a2 xprtrdma: Add request-pool slack for delayed recycling
2310ee2d3ce4a11e228ae4dac5464954e432e1ad configfs_depend_prep(): pass configfs_dirent instead of dentry
ffdb703d17d1817f370ac24cc2be39e323e1ff1f net: ibm: emac: mal: fix potential system hang in mal_remove()
408d384a858dbe6bc02f048c28f2e1061d92306e tls: Flush backlog before waiting for a new record
ec43d34e2dd604cad3fec272cbbb4cc4046548f7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
da83ff28ce5c01cd46dbc5b723c0459a08581cb8 wifi: mt76: transform aspm_conf for pci_disable_link_state
02aaab264556eb6d8249c26273c1a83af746dff8 btrfs: protect sb_write_pointer() with invalidate lock
cc507f18f86d09c12370e17be09f25cd125e9c5a hwmon: (adt7462) Add of_match_table to support devicetree
b1bd021b8d2094121b83a38caa3dd49a474b59be net: dsa: qca8k: Add support for force mode for fixed link topology
dbbb361d2171366c900e0ce472e0d7d75c910c5b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
606c67a554ec645fe098f2c688907ff8525869d4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ae8fdd051a96ee75e9756faf711661151e4bde36 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
7da0b270aa2a6d2b092d4121cc8695e58f609a20 ata: libata-pmp: add JMicron JMS562 quirk
2ab80bf1edf91c5037d51365e3885e8ede8d5a14 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
251f20e40d126a35adde9b602588f74e9691f4d4 nvme-fc: Do not cancel requests in io target before it is initialized
ca67a54a10ce3377cf73c24dd72ec5cb58b6be4b sctp: Unwind address notifier registration on failure
918dd6d8fa30f451f68561b9f797f0dee6ca928c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
adf5666820998c05de2eea3da4b71f954c228d6f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0dce98c4984c7b9a93e5ae6f252ca448a5fa12ae hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
50f9b509a62fed9d2e9a21b986e00884a1738695 spi: xilinx: let transfers timeout in case of no IRQ
5c754473db2befbcc22892cbfeaec79a96f6b759 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5fbcc23b6b182f9d60d202b79a39e0be1b5a93c0 Bluetooth: btusb: Add support for TP-Link TL-UB250
634cfc974f791b431cf24f31b8bc0ea77f9c1ddb Bluetooth: L2CAP: validate connectionless PSM length
58e7ab908c06c133bc201464c810d8201ecad4af ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
28342689bfe63a9abdc0958c81a0cf35d28d2043 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
772f409f0f073d0500fcebffc5e9f304861c2c29 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b961cbbd82ca31d94c757763ea93ecd5d7fe8337 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
600119230f1c3ef79ba3b91b7bcaab63e62b6ed0 sparc64: uprobes: add missing break
8cadfd4b92838f5d1643889191ef7033d80e8235 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b513ac2531b85773839bb11ee813a1de72dc6c96 ptp: ocp: add shutdown callback
915e0ff836087451af7cf9fe6dfced605dd8d61a vsock: use sk_acceptq_is_full() helper in all transports
e6d68f480e5ea63861ce0898d7d3adc2bea84328 e1000e: limit endianness conversion to boundary words
37fdfa63ed3f739b94af03aa77b470c870bf579f net/sched: act_csum: don't mangle UDP tunnel GSO packets
3c5d5405d803017cac7570f416566a23fdc4365c smb: client: fix races in cifsd thread creation
d9ec7d80a689b9fc5b3174e450db09ef8ff43d57 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1af5177dd761b03d02be02571b1c24ab34116aa5 sparc: Disable compat support with LLD
567408f220ad8551422cc533aefcaa24f7f5f671 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
cb84e4df879ae48e83589bec0eeee9d221c61979 HID: hidpp: fix potential UAF in hidpp_connect_event()
43769245b89d983826caab6c78a870f30040cd7c fuse: set ff->flock only on success
01b916dff1c5c846c66caf27dcf9595f7146dbf5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2c6e5185417167678cd451f642108a1618fb6359 gpio: pisosr: Read "ngpios" as u32
b1cfa6465cf5dc3e1523a9739358d316ceb0051f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
603fce32e7237bbf8a676bdf58953dd329132e75 ALSA: usb-audio: Add quirk flags for SC13A
ad96c1b39348426da5030f6e4f5ff9a44be65b4b tls: reject the combination of TLS and sockmap
555145079fd0a6f5c0a4ef9917e4fe1330d5cd1f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a52671910a5109b8919c2b6040c205ef9fc5f0b5 leds: uleds: Return -EFAULT on copy_to_user() failure
7db8621c35d03d081e2cf9436157050fe0006905 leds: pca9532: Don't stop blinking for non-zero brightness
9e1d58a8688428bfdbc9a754e33671a35db413fa mfd: tps65219: Make poweroff handler conditional on system-power-controller
b277e3870d8ea809913f3c220f857985c4ec94d8 mfd: rsmu: Add 8a34002 support
e396a1554884c6e65a91d50771423df8ef8d85a4 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
df8c6d902fafc9fb1d3d8b9a1f4af6873bde13e8 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
7107dbf8e5de2df66c47ef71b914b7fbfc0bc4c1 drm/amdgpu: Use system unbound workqueue for soft IH ring
d581d07ba2e89a6cd28f00534c74df8654842bef ALSA: usb-audio: Add quirk for YAMAHA CDS3000
34939037f03b686f58df76013a1c706b4e79427f PCI: iproc: Protect root bus removal with rescan lock
3f920f391353e12666c404640aed3ee259a6a91d PCI: altera: Protect root bus removal with rescan lock
7a0f961f4150692e440e7e0276574a31d62a06e4 PCI: rockchip: Protect root bus removal with rescan lock
3b49e3d7fe37a40b5f4e8ea5aa518eb51df47aa2 PCI: mediatek: Protect root bus removal with rescan lock
b4af155f3f48c377a1ff934e661ecf65702659ae md/raid5: account discard IO
4213639dce2d09264793867a170453c13095292f md/raid5: let stripe batch bm_seq comparison wrap-safe
89b16befb4abd53632f0bec1429af78683d64c46 f2fs: validate inline dentry name lengths before conversion
288d6df4b79620c0117a2d5f33fe8f53966b89dd rtc: aspeed: add AST2700 compatible
53aa15ad874b0fcec94dc4d4c08ae29667173b06 ksmbd: fix lease break and ack state handling
5223cfae553c13841506b368cb9ce3a44caa8d30 ksmbd: validate SMB2 lease create contexts
334eecdf8a910150402256f232f905c9986dbcd6 ksmbd: align SMB2 oplock break ack handling
e8decaccd1b6c18719e3370b5fea94c1faa570f8 ksmbd: use connection ClientGUID for lease lookup
1a67ac2936b9005700d4e59da77b77b20d79a3da ksmbd: treat unnamed DATA stream as base file
30d3f889698046a9a691722568920e63fe44ee4c ksmbd: apply create security descriptor first
10da0fdb6d6b20a74395b607cd05d1aac9ef2de8 ksmbd: deny renaming directory with open children
14dfa5170101e3222761271dbd3b2b551ff11228 ksmbd: start file id allocation at 1
93a44aba0ecacd72202d5e84594aae748b78852b ksmbd: break RH leases before delete-on-close
4687d7cbf672c74bbcaca3c64a489529cf55904c ksmbd: treat read-control opens as stat opens only for leases
ed0a54aa85f6add9cc1242b961e38c829dc1663f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
86d1ebff4b63c683c510545da4ccd46d6667cb80 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
16472e6ea220c75904091339970652156e62d365 regulator: da9121: Use subvariant ids in the I2C table
f025147dd6ec4008a0a9f4e823cee6edd7834b7f net: au1000: move free_irq out of the close-time spinlocked section
e950f646f17dc76c6d071504bd9ddb7a9bb12661 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
9d5c6d896845434fe1fad56e830e50f01dce396b rtc: bq32000: add delay between RTC reads
cb9ae9147b5b4df99c13583f127f18f02a4bbcd6 eth: mlx5: fix macsec dependency
bad9bd0b1b28b87df106ed45d77389197975a722 fbdev: pm2fb: unwind WC setup on probe failure
2bf9a9a67bed7c933daaf2f38b127010e49a090d spi: core: Abort active target transfer on controller suspend
ff54f2418af2df271f861b08ac765e4345268d8b btrfs: tree-checker: validate INODE_REF's namelen
b92813cecb120033453681a5bfbe6b913897ca98 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a3d6cd4fb0232555fa2ba7d346257f565f396040 netfilter: nf_conntrack_expect: zero at allocation time
0d3633765fbc19af28bb2c409099606d07ce7edf ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b439c1ba4d5015bf123e9c143100fed598a7f91c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
486523fda17dd8b0e2ad8a844a8bf6cdc9b4bf13 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
25303bb4d481314f07df1a4c88058ef1ca9bd1c3 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
91d77d9adeb3df8ba5688b41dd3295e5038de1a9 xen/front-pgdir-shbuf: free grant reference head on errors
147573ea3386aa38f1fa22ec1e048a8d822cacf7 freevxfs: don't BUG() on unknown typed-extent type
81d76964daba694a04415f893bf8448fe0fa0974 xen/gntalloc: validate grant count before allocation
94f1e343677b5aec482bc29b9ac5d02ac72ef6a3 cachefiles: Fix double fput
1759a06ee3b80f994e1b00ef5836ccae4b5c6ffa ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
2686caf53c5e1baca700c067c474d1f0e28dfd0e drm/amdgpu: flush pending RCU callbacks on module unload
8d63fe7c5680f9e39d44f950e9e87a8835de7acb ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
83e6bb0255566014617810504d7c41dc8b655075 ALSA: usb-audio: caiaq: validate EP1 reply lengths
fc82740fe363e3a854bfcfc31c26462286fc12a1 wifi: ralink: RT2X00: init EEPROM properly
d682baf9123c9df105b420b3e725430b3e0aed1a wifi: mac80211: validate deauth frame length before reason access
613b26f9b4b8fa68bc1fdf33b8da8f74ad8fbbc8 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
cee8a9487137a1e27c988eeafc2b91b49623419f wifi: libertas: reject short monitor TX frames
eb53c0989bf2c7b33374f4200cda6f8bef26df50 wifi: cfg80211: validate assoc response length before status and IE access
c786be9711e12f7a7b2bebe0eb88bf64be270d85 ksmbd: find bound sessions during reauthentication
6d6ef82883848bdfea561a5ec3f87dad31b231bb ksmbd: mark invalid session responses as signed
b1d3385f726baf9be6a2c593af8c4e75553f513a ksmbd: validate SID namespace before mapping IDs
085e9a4d131cc89b159a6143d17f56a17d58709f wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
09a607e46105b92091bea50ffd9465feb48958db gpio: dwapb: Mask interrupts at hardware initialization
1ca4f214cd07b24ff5ce285fa5433723fd00211d wifi: libipw: fix key index receive bound checks
081a54da4d3fa59269c7006a0467aaa8cb822811 netfilter: ipset: mark the rcu locked areas properly
a7396da56a4fdabe069b1ef6024a50199e66a46c wifi: rsi: validate beacon length before fixed buffer copy
74832f7bcf816388cc2232ca3c577bce63fac666 smb/client: reduce fallocate zero buffer allocation
d094ebdfa417f56d00fc02569ac20ffe228ecb21 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e4240eaa27e2e75f909429a282d1c60c7fad6207 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8aa61db6496e19293a22fd2aeb29afed0094942d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
dcfaff25e84c3109addd8f77c4a219f502a74162 spi: dw-dma: Wait for controller idle before completing Tx
41f3df868beaffa9adc33cebb72ecc1d4575ab5b wifi: iwlwifi: mvm: validate sta_id in BA window status notif
0e12a122126efad6bb1a6aa959933436323160b9 btrfs: fix reloc root cleanup in merge_reloc_roots()
f068b3f4d126a81058f567a2dd4bd1c6cfd1bb24 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
84a2176c7f01ddba2bbfa2ff8e37b1c2a1888f92 wifi: iwlwifi: mvm: fix sched scan IE sizing
4aac939309bd3087f2797709a6cc7cbcc71fb17b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
401699a9e61e286c95995174c6908085aeaf38f3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2016505917e0c2d779cba5ed05037dc100811e8d smb/client: flush dirty data before punching a hole
7fef2fcddd646b9cdb196402e3432aba41dbd4ff wifi: iwlwifi: mvm: fix a possible underflow
851e895004dc500a60f1c209c6bc4133c2b6621d arm64: fixmap: Allow 256K early_ioremap() at any offset
970e8bff69a6145d104999414523918d8c938a53 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
43e8ed7d9e5ac775ff613c6e93e5c9abce39d1f1 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b7e28c3a69bdbcbac8e53dbe95fb720d0376f44d arm64: kprobes: Allow reentering kprobes while single-stepping
1b3e9e7bda517382b23c521d8da32b34ab4a4ef6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6763f2986956a4fd65e1bd45852cae74cd47d0d8 ALSA: hda/realtek: Add quirk for HP Pavilion x360
7aa0aceb3e24ad0657fb2e0eeac1b16f244590f7 wifi: iwlwifi: bound aligned TLV advance in FW parser
6e51990e3519a86f71ac86f8afe35d35164d2311 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
bd213107c2e3f09bbc4f9c90dc672ba222d36d7c wifi: iwlwifi: acpi: validate WGDS table revision index
3052dadc8bc77accefe9c31adcc0596dbb2d5e14 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
025bd9eade9b4d7a2b149bd0d5d6ef458c17191e wifi: mwifiex: replace one-element arrays with flexible array members
8be95a4837e6de60232eebeae728dea6b502bbdc smb: client: bound dirent name against end of SMB response in cifs_filldir
e3bd3192dd650bb95d53197adfb3c0f297ec34b6 regulator: core: clamp voltage constraints before applying apply_uV
a61b71d49976c622a2817fe5f6d641f68bb03a4d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
677782bf97a8dbd72b602126643d6b2525588335 ksmbd: preserve VFS inherited POSIX ACL mask
a49ba67f6c1ea2a6d980b17295becb9bf016b77b drm/gma500: return errors from Oaktrail HDMI I2C reads
b1f396393e90f38d5ccb90f5ae6d3877f27adef0 phonet: check register_netdevice_notifier() error in phonet_device_init()
303cbf01c6ef700896945899f1c61cf9913c1f79 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c2a41e1cd19804071dde00b9d9ca4cff64b890b1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fb6a95e5cae7529772def3362dae1f5dab1a202c ice: pass the return value of skb_checksum_help()
d80a23e44fd91894eee3f61aa94666fd863edb70 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3e1aece3c6cbe4c0d9b745590adb4e15226feb3f cifs: validate idmap key payload length
6aa16d231b8cefb5cc1e2545efdc9fc071d976d6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1b2a03db75a01f2bc85d0af784754973140a1995 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9db429cb5c641bdb680cda076af4dd01eb9534c0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
bd0d21a96d07aca34dd1c517c9b8651edffd1055 Drivers: hv: vmbus: add VTL2 redirect connection ID
bd0945f5a1f701ce3a5fc8d1311137105646cfb6 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
5c7b5600ed031aec002a4e478dd8425e3cbbc0db vhost-scsi: flush backend after device ioctls
970d5af6f740ffa9b3905bfa13404f42a0abdbd1 hwmon: (corsair-psu) Fix linear11 calculation
5ed990997baa5202c85ae0c10486d6ca20f209ca spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d1f6ce01935eb65400fe995507ee65ac74149da4 ASoC: rt5645: Perform the initial jack detect at probe
f90b013bf85e3613bd46c15f9072182d474d4e5d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8886293bc29e4e5a4e67a8afc15900236ad0f960 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
9fd5d1bd9338dd362ab965c253af5a9e14249a2f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5b359c8b6f75f91edeb75efe1acb4158cd9a5c87 firmware: stratix10-svc: fix FCS SMC call kernel-doc
6762b31afecdc924a27976d1ae16e6a2e4993cd5 ksmbd: remove stale channels from all sessions on teardown
f752b4a0600bb1ac418771c25edbc4638ef4ed51 tracing/histograms: Simplify last_cmd_set()
03cba03acefcbf4101489fc6f1259e105414cc14 wifi: mt76: mt7921: validate CLC firmware records
4d4165fe4869a6d43ea11c3040bc702a046d6951 wifi: mt76: mt7921: skip unknown CLC firmware records
0ed2e65c6b1e5be5c5b3dedba87f62eafe7ce11b ppp_async: drop the errored frame instead of resetting its headroom
6cdef28d22ab1323147079b6194ea91808139fbd drop_monitor: perform u64_stats updates under IRQ-disabled section
a5eb7de627e4c690b35780fbeac5066835aae841 drop_monitor: fix size calculations for 64-bit attributes
5e04880126aeda1ffb86fcbd78afe87c0a66fb50 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
8e7e9ffcd263a821cedbf597a0b99c7812bd3789 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
daa285b94b4dd30cf0b729ee4aa5c277400962ab Bluetooth: ISO: fix malformed ISO_END/CONT handling
71f88aa1595730bb851764927065dbbc32e0834e bpf: Mask pseudo pointer values in verifier logs
81432fa006fe7769888baac15ed80c381c0d5cb3 sctp: fix err_chunk memory leaks in INIT handling
fd28926aafa1ab6ac16f6986e11ea164132237af coresight: platform: defer connection counter increment until alloc succeeds
8726fc917c218b25a92d23b77cfff273fb6ef03d RDMA/bnxt_re: Proper rollback if the ioremap fails
bcbe395475796f624be28f97220cdf10464e1ecd bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f2fab779998b1bfb4b339d368df4405a17ce9221 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
031f746ceafbf065ee295a9dc3f857369531ebd1 ASoC: topology: Check PCM and DAI name strings before use
158a3bedcdd87dc4f67662661f210681b0ee8f68 ASoC: meson: aiu: Validate written enum values
5d88a136fe66769259eafedb2addd6e6303b7e81 ksmbd: use memcmp() to compare ClientGUIDs
bb6372906295d126a1f836bdce7d93721bfa361e af_unix: Unlink scc_entry in unix_del_edge().
200b0434e3ec00807443750e7a374e45cf5e159d of: dynamic: Fix overlayed devices not probing because of fw_devlink
afe5116e5d409c24dac5e720aa3e4406fc315f8a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3faff1db5aaa1b41d4b58bc174495b1a05a17c0a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5ee58271471ebcad19a11ffe9075f752bedca795 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
00e837b326df61a8a975168448d26ef9216609f8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ba3e7c4d26e4490c95f413d5fcdf8c9603395088 ARM: ensure interrupts are enabled in __do_user_fault()
5feebbbb81fb61d91ddc0d5f358abe34c82da9ce EDAC/igen6: Fix interleave boundary condition
fa15e4d3bfa891aa3975027cccb446b6700860f1 EDAC/igen6: Fix channel selection hash
e3131b954e2a312ccd308ebc5ffb0e5971dfdab7 EDAC/igen6: Fix channel address decode for non-hash mode
566704b1f0a696368e8889c11fe4346fd86e8f3a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
de1d6416f7b4bab017cdc57bacc9f149cfadc952 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3bc25d8d1f86f713b05cc74ec0897a8735d815f9 accel/qaic: Address potential out-of-bounds read in resp_worker()
e8c769b4d1b19304a98ac3a1cfc3b53eaf3e32f3 nvme-rdma: fix -EIO cleanup order in queue_rq
929d4e007740da9db9e671b1742a50b63a7965f3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c638b1f2117b044f74210d5725e8054907f861c9 ufs: convert to new timestamp accessors
cbe61535e385b1855964cf78c0749967cb0ec28d ufs: Convert ufs_get_page() to use a folio
e48d2bea035af33f3da6f53bdcae50749a75b3fe ufs: Convert ufs_get_page() to ufs_get_folio()
8b9b65aa3c5d427fb6296a3820cd7579cb33000f ufs: do not treat unreadable directory blocks as empty
12ea8e4b8cd6033506de922fbd87b2ee734c66c8 drm/cirrus: Use video aperture helpers
ce7a1429ab71f3d21d273a62923745845956fff9 drm/cirrus-qemu: Validate BAR0 size during probe
ac5f6c93a16150738f56a2e371d6022be47db386 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c0c45f848194ab03560a0f6b07e6fd11c12a97fd net/sched: act_api: budget all shared attributes in notify skbs
cd513255bc6c8680c1c2213fbcd545971a09b131 net/sched: act_api: size the RTM_GETACTION reply from the actions
3984d9337200a02c74989e200c20ec61d143a59b rtnl: add helper to send if skb is not null
b8208845d19bb0356a2e69c10963e238b5de1d44 net/sched: act_api: don't open code max()
92257a4cfb9885b6ed6dd6a7b2e0ae008342b69d net/sched: act_api: conditional notification of events
59d682a6b682575a7e49f137f391059a3d8ee2af net/sched: act_api: fix skb sizing and action leak on reoffload delete
d38b4c7ebd010ae6518ca4b9b3732b21ce297059 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
42803ad874c995b4a509d4fec78a51909109271a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f8848d6c6b3411d09af6fa397755d69d5c4602a5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3820c1ca683f8db78e633776c0137bc61e2e4066 smb/client: mark file sparse before emulating insert range
71c6f367acb10d99b593112170c26b5cfc0e8cfe smb: client: transport: Fix debug printing in __release_mid()
83890ac9b5c6d2fbee570b594a090ef2eae1d3bb sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ef3662e418d6fd98f9e982dbea9a22dd344f1272 raw: annotate disconnect-side IPv4 match writers
3afa05b17c3d9066bbc5e56b16203f79126d040d net: amd-xgbe: discard rx packets with bad FCS
dffa83804bc54f72f37433ba2a9b85664f1ffdbb vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b4c622e5a227e40a486de594ee29686397035d7b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
04efafb5f77b7f50b459904c8aabed49fc27e549 OPP: of: Fix potential multiplication overflow when calculating freq
7ce0c919c686a5e1c417ad6c14c6a33fac2fb941 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ec8226f78a614b0d19bcf9bd10688c0ac16b52ee ksmbd: rate limit unmapped SID errors
8296f937da32e1118461ac32ea1e301672c4a35f s390/checksum: call instrument_read() instead of kasan_check_read()
fc9a719583a6e4b452e1e3108607e90f9d87af95 s390/checksum: provide and use cksm() inline assembly
1e754b702d75b9c53ddbcbcf9bfb8057206ab0eb s390/os_info: Introduce value entries
c390b8324f4122704ebcc6bc2ba77e347da89d9c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
01547fe8b615d35a214d924f3f9dadb250bd1b7a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
7218b56094f6b8c64ab12743684f7e1133a7ab53 workqueue: replace use of system_wq with system_percpu_wq
d09e3acede50ae05cadcb908e9c0a5e239b5729f workqueue: reject watchdog thresholds that overflow jiffies
62e7a0f1d550b1e1504dafa6b219a9a039efc9d1 Bluetooth: btintel: Print firmware SHA1
d468d7199efb7467dfc9a43d5c799c95062df61c Bluetooth: btintel: Export few static functions
c611a2b279a107393b1b3c3ead9da8b7a78b8a71 Bluetooth: btintel: validate version TLV value lengths
edaa102a727ce391ab6e06ae4319734f67f38d0a Bluetooth: hci_core: Fix race condition during device registration
4916ceb3db96236e9eff9b57c3648f5a9f0a1e44 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ac74bac426e7e970f9fd2cf7237ba032bc1eb46a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
39732b716967f3b11d23280346be31c052cbd9fc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5d42cee2422e45c0bd65f1146a3aca56fa9192ea ASoC: ab8500: Reset the audio block before configuring it
e485692b6960b950a730154c70e37fa6b2a04368 ASoC: ab8500: Repair the DAPM capture graph
c04d19c4ba4fff0d2530f317b5ea0ad69b35b10d ASoC: ab8500: Correct digital interface format setup
896fad575b935e921b9fe8bf61dc038ed225fc18 ASoC: ab8500: Validate and program TDM slots correctly
945075a591d015f4074040bf57dfc1a77ffa41db net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
582fbfad8b77c35b0e27be7ad34f785d7444b2bc ppp: ppp_async: simplify tty disc_data access
d6404c2ae7aeae751897258719b7bc08874b0d33 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1805891eb9858ec60ebc5b491fd1aa82155a3f10 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8c444304fe2b43ca603a69b44da3b01f4323a683 ipv6: sr: restore network header before routing and forwarding
daf82f48cabcae2ef3d68e67f4d3a5cdbeae0e09 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c9934ad4e7a899e184ef1522a107332be6ca7fab staging: fbtft: make dirty_lock IRQ-safe
f5bbf73f514d67b7d6fc87330af32bf6f1a47477 ALSA: hda/core: Use guard() for mutex locks
e7450cb4e4ad97820647b4fc57cbaa5f1786b123 ALSA: hda: restore MFG widget enumeration after core split
0ce45d7a6610f61124c9dacb0da143567217c9d3 s390/boot: Fix physical memory search range
15ee9925829e11a111ea556307edceb5ae3c960c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e15718231d1ebdeb99a53f7cf657dbaa1460e72a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b4ce59c7fe6952cb429ace443f024139b5107c00 btrfs: detach failed sprout device from transaction update list
39db3a2db4bc740dd22e463ca148b35d71e15f5a btrfs: restore active device pointers after failed sprout
ca2c55ef843d214d398304ae21207cb9cc6b7a8e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5a2f1f1e3a61cd738ced91fd3b4ea1ef7db10df9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7c1dc26acc0782eb60794e288089bf75044a22df perf/core: Skip empty AUX records with only format flags
f79ce3a32387f31a818a0ac223d045e276e06850 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3ebad3741e6bc2e0cb6dbd30f3f1a2055bcaf06f ALSA: rawmidi: Expose the tied device number in info ioctl
e69b927f8322df48f2a4d692b801bc93837f3568 ALSA: rawmidi: Show substream activity in info ioctl
1d51b73f29016269a12c5b4658dd8335c881a16f ALSA: ump: Copy FB name string more safely
c78ea2edcfd9bcd7f6963326e69ca7da5c3fccba ALSA: ump: Copy safe string name to rawmidi
2c07eeb0dfc1830fb235c9db1f6a823a2b8c7dad ALSA: ump: Update rawmidi name per EP name update
455019d41434f150ecd6e735d1f3a44ee1a1c40f ALSA: ump: do not touch legacy_rmidi before it exists
b0f1166fb53cfd8b21cc2ff89174caa21df8e8de ASoC: ux500: Fix MSP stream lifecycle handling
4c2e1ae8236e12e4b02d68de9af221451802d4dc ASoC: ux500: Propagate MSP setup errors
02c201fda0340447a3fdd2d153e15d6f1c957bd1 ASoC: ux500: Correct MSP frame and bit clock setup
7fcba70dc4477ec0663f9b2969f183e10a2cd7a4 ASoC: ux500: Validate MSP DAI configuration
1a62d683e146dfaed5a0905ae6752809add6d293 mfd: db8500-prcmu: Remove needless return in three void APIs
27fa8d5c745e1ab9c79adc51b4f0b494881693b1 arm: Handle KCOV __init vs inline mismatches
7ae6e614af16d847c08bf09c69720ad881f25ef8 mfd: db8500-prcmu: Fold dbx500 header into db8500
683cf45aec21cfa36e082ec89db930d98308224a ASoC: ux500: Request the MSP MMIO resource
447e620c5829c09e4e52299eec80868f2081adbd ASoC: ux500: Program the MSP FIFO watermarks
235c79933fb3dbc799e03a18dbf2a6a3b21f0d4d btrfs: fix transaction use-after-free in raid stripe insertion
76c00584429000152641a86d5abc666410de0cc7 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
f5afaaa26f5a1ca4b09522fe264fe187560c157f btrfs: fix the possible bioc_list memory leak during error
f6646faf534b2822d7d96d105c76576c21b8b61e btrfs: send: fix lost error return value in will_overwrite_ref()
b024a5f3cb8189f1eb6f0a03fd8b9f0f65819bc2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3ba1b6714398e5d56d7cdf78f7174b87adb4e7d8 ipvs: fix reversed sequence option serialization
5781c1a5ec521daa175d8309bf55bba219cbaee9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fe1cdda50f5a223735df3eb0fc217c065290eae6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8f98d86dd91f0810d7503761140be26a3e61e920 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c0805224d7c907332c2aeb7ea45d209006905feb bonding: do not clear curr_active_slave prematurely when releasing all slaves
090e6bddb8b0ef36ee0ed81faf3968af105d8987 net/rds: use wq_has_sleeper() in release_in_xmit()
af281eebe0bf67b48c9abd95ed208675a7ccff34 net/rds: use clear_bit_unlock() in release_refill()
63af5884425449127856453e0a3e118ad4ee5883 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3c589d3d3f743926d5450dfa5b814c63ae5c1b58 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
dc08c0c949563028fbe117fde169bcfedfb5dc4f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5662741733515186bf3b0dff207aef44c33638c8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f6f8a945bda8ce0b8b3f4b9433f29abc96f72e2e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4eec7433175138578d5285ef4e2d4e2b75232c4d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
654638fe7ffb1310c472085c2d2a9c6826874194 selftests/alsa: Fix the step check for INTEGER controls
c8696de168c1522f4997c82b9e819704cdcebd99 ALSA: caiaq: Fix potential double-free at error path
27f08295e0d92940006f3dfec2c1c14dffcc143a bpf: Fix NULL-ptr-deref when showing a void BTF type
45c0f218ddb149c3c99fb07f626e29cd6316009c bpf: Fix NULL-ptr-deref in btf_var_show()
164a3994c09bc9964fd7f5fd98e7ea95d2dc6934 nvme_core: scan namespaces asynchronously
dabbe8c7eaedcc5806aecbbea758e6299595eb33 nvme: remove stale namespaces by NSID range during scan
a40e95deff6de2787371b585e190b450a92c3baa ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
715cb4be93b03f9b3e6db7d380812f0ba0f7dbb6 net: bcmasp: clear txcb->last before writing each descriptor
43bd37a182dc2bc3da34bf313a8544571134d3c2 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b81c0a434d3ca6f871e7c24ad9504f253539ac5b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c813d0ade1689b20c8e64858265c4253bcadead4 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
7e6f2a5de2dbf8f8cf8cb1c45806904ed73ec95f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9e978717adb5293e23e98a2bc1e19886b04b7a38 nexthop: Initialize extack in remove_nh_grp_entry()
f1e990870c54a52792b2f66378cfd3442900d5f1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b28ced6a739116a120e0be4b01d12cbfc0fa7140 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
21f4290e1b478dfc3fb880a98357a92dd314e087 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c23e0629f5ca8c682587d081db4bdf26d91e6f11 net: bridge: mcast: properly convert mglist to rcu
2a2be9148ae50e9789cc9c0d086222d22591cf61 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9da641118aa86d0e96936d61424a8a75665c7566 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3b5fb7731a2c916f164b56e16b4d38e5a7a6d385 s390/ism: folio_put() after error
c0a6685c0f326f1b5202d4d0edf775a21455d60f vxlan: reject dynamic fdb entries that reference a nexthop id
73998563079944ae5cf6e7f3187c7283c6914e7f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
97cb582087f81e464bddafdd8524c74e4dd5a0d8 pds_core: fix cmd_regs access racing BAR unmap on reset
50eda0ae8056322ff38786c1ec874aee6b8bbd1f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e317e5ad034bf8ede263424ae8ccc2379777380d net/sched: defer qdisc freeing after failed creation
a5381cf04e18069308dd61f015bb6e42603e06e9 net/mlx5e: Fix setting RS FEC after remapping
8386fe03d7318203d2565afc1d5f3c5120ffd5eb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
29efccd5bb161ea5640003f037fa0b883ac6d1ec net/mlx5e: Fix use-after-free race in sample_restore_put()
16bb3f6197e5c88c2a4bf36aeb857c311bedd9fc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0da9ad1b589bd22537c59330fd2f8f15cfc46416 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bf0ffd5effee933e62795a93eb684d6c28f6c11a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2b11b8b452c3482b04bc945a996ceee411b1281e net/sched: fq_pie: clamp quantum in change path
315baf3ae30915effa37c134de21bea5deedcb88 net/sched: sfq: clamp quantum in change path
4fbbdde39aa7d89ae3828d8529298127266a19be net/sched: hhf: clamp quantum in change and init paths
e1e0a9dbb71a9f9a9cbc271acbed194362bebe4a net/sched: pie: clamp psched_mtu in pie_drop_early
b1225f2e6673f8c75628fcbfb8f0ef25b922f602 net/sched: drr: clamp quantum in change class
c5a96c01b3de28cdf6d27c432c16bad4fb8955d8 net/sched: ets: clamp quantum in parse and fallback paths
0c6cac4415b81a114695a24f0a2bc07dc3d71a64 workqueue: Introduce from_work() helper for cleaner callback declarations
c58b835ffb62bcab25ec6273221e03af88a34f0c net: macb: rename bp->sgmii_phy field to bp->phy
05a8ab9feb00902bd396b8f00e33179af1ffadab net: macb: fix NULL pointer dereference on unbind with fixed-link
4f47f85056392fff8a3ae05477d74798cb7f1df0 bpf: Reject non-scalar bpf_loop iteration counts
93d0b643eccaebdf3ba0dad7fa313d5924a756c7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3228132319cd28134d8e1c448dc4ccada82c5f9f ASoC: bcm: bcm63xx: Publish the OF module aliases
120759ab6cd929aadbd993634d8c149092558d7e ASoC: Intel: SST: Publish the PCI module aliases
ea6c62d788ad15c071d1dc0cfb4080e6d6e60e73 netfilter: nfnetlink_log: cope with concurrent instance destruction
1e58bcba64768e63414d735c28a8254d3d2600f9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
09dc92731aa8883d5e7f766377f0762bb4abb47d ASoC: mt6351: Publish the OF module alias
bd1682297f21b71df8fdc2f56d688ade35856564 virtio_console: do not free control-out buffers on remove
8cf71ec470f9bd86dd834f53614d7e2aa44edcc7 vdpa: introduce dedicated descriptor group for virtqueue
3392f691aaa47dcb352ffcc9cc417434af17b4a6 vhost-vdpa: introduce descriptor group backend feature
75da8ce3f99e9aa87a9656ac7e2b3820b75de533 vdpa: introduce .reset_map operation callback
47dfdbb2a7ef17fdd12e1475ca8b1dfb45168c7c vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
fe619f3b1ba18af46eef4487586e84b744f0e30a vdpa: introduce .compat_reset operation callback
a793d71bccf96772a4ccada775a6fb362d9d1780 vhost-vdpa: clean iotlb map during reset for older userspace
f3fab94120459c149a63c1e4cb0b5179c7f271dd vhost/vdpa: reject VRING_NUM larger than device max
e210e3aed85ce9e3f598eff31784b8d1d5537b3a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7f8f53fbc6d5747925ccb8720fd3118ea93c8b9c vdpa_sim_blk: reject out-of-range sector starts
485f13f2fcf9f6b91509e17da0eb7730f2af9ea9 vdpa_sim_net: check TX pull result before RX copy
7a8fd0ca05774e2302f801e02d3dd61a9f3a78b0 virtio-pci: return IRQ_HANDLED after non-zero ISR
91d10acabf6a30d33d758406b260a302dabbaabb virtio_input: reset device if input_register_device() fails
1c755be4352c1144bca901cfc186cc1607b2f18e virtio_input: stop callbacks before unregistering input device
a101a2f424b07b8f8eff7155e9247b1d35e07517 ipv6: lockless IPV6_UNICAST_HOPS implementation
1d736012db744ca7486b1446d86b112f34ac7a8e ipv6: lockless IPV6_MULTICAST_LOOP implementation
e4d26138fa4b7f0fa7c31c6340f1edaf42d492fa ipv6: lockless IPV6_MULTICAST_HOPS implementation
9d3606adcf1e81e708e8834bcec3d6f2be08b847 ipv6: lockless IPV6_MTU implementation
153d8f3ec8e0aa1d2f49c0e030d009661a36c8ca net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8bbee292de9f03a18aecfbd7c661dc5fd57fa5c2 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7a8bcbbc6b16586f625c8078c21aa563d5370090 net: ethernet: cortina: Fix budget accounting
f11ecdbe9be11ba2e0799c03482f239fa1cf0107 net: ethernet: cortina: Finish RX updates before NAPI completion
ad23c39b33c338c82035af5ada7ea025afe1d888 net: ethernet: cortina: Count dropped frames as NAPI work
4b09f350b84eb2f63f0169ce772cebe82f02b224 net: ethernet: cortina: No mapping is a dropped rx
55feeb99e4d8638b072a2329db9fb12d3df411c5 net: ethernet: cortina: Count RX drops once per frame
55b3fb98537b20d375101f344fb43ce5136fd7bb net: ethernet: cortina: Count RX descriptors for freeq refill
ec70a5fedf8d6c1e825f38a615afd1a5b2bd1b1a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c2f45717522fd2825cad8c317aac2594fa0b420a ALSA: hda: Introduce auto cleanup macros for PM
acf24ccb6c54425f6cb402154747dedb354b8c2e ALSA: hda/common: Use cleanup macros for PM controls
8785bfa689edd668065e84d5799410de86c199a4 ALSA: hda/common: Use guard() for mutex locks
3664e0b2b76f499638512732196103c4b0a8b03f ALSA: hda: Report a change when only the channel status bytes move
1e1b614bef2d2a7b509deca65328de530d04fa58 ice: add missing xa_destroy for sched_node_ids
03edc4f49c5c602f540ef389bec307c73d8fea8d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f014e56b00305b0b6b8cb353b0e16763b9dcd7da net: macb: destroy the phylink instance on the probe error path
aecba6c2137deb8849a9a956c8b0026f0025e3ef watchdog: fix hrtimer start when pretimeout is zero
968abfb30dfecf8a891a0aab0a8d7cbc85b51640 watchdog: msc313e: Avoid division by zero
785832c938e908bef3a62d6af7a7b8880366a5d4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8001d21cbddae530d557444918276d3b655be21e watchdog: msc313e: Enable clock before accessing hardware registers
b4ca4b3b911077d7ae70c4ba0a1481656dfdc929 watchdog: msc313e: Fix spurious reset on suspend
dc4cbedc16d5a489a0729d9b8eac28a6092a164e watchdog: msc313e: Fix undefined behavior
a4ab5dd7cf21c127056b24751d9d866d656e60f0 watchdog: msc313e: Sync timeout value if WDT was running at boot
e25a91c7b1dddb79af5846a3811bc7cc3124fb13 net/micrel: Fix typos in micrel driver code comments
532e1dc99843003db6b1d1f6c611e45a7082c4a9 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cc38d7a7e26e543e357800cf7ec0c919b0d7ad65 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7b7ab7b3253054232f59477bcd6afb3887da3a3b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
057720db5fe200ae64be2f6e28445ca010c96001 octeontx2-pf: reset HTB scheduler topology before freeing queues
50cb0fe1d3a3d8434f3555e91cbbc0de554e22e0 vxlan: use generic function for tunnel IPv4 route lookup
e08ae9b810a6e702dea50308c82f5bc9209090e0 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
0696ea85b53d42a7f0a1c9c2193b7553a56d8d0f ipv6: add new arguments to udp_tunnel6_dst_lookup()
4c661a964d60f1d5c52e8181f2b1922d3a943db1 vxlan: use generic function for tunnel IPv6 route lookup
e478db61054dcaf7278ef00219c001c8af8a0d44 vxlan: Pull inner IP header in vxlan_xmit_one().
f3e76b633ab7168c1d9005379f285fa170c0ab6e vxlan: initialize _md in vxlan_xmit_one()
c28afbed6767c437f303935bb04b71d668658a3a ppp_synctty: ensure a writeable skb header
54ecc45378cdacee291bd0eafb6133de1f0a8d80 net: stmmac: initialize ptp_lock at probe time
fc1cf04f46a33800d4f0ee9b4984243349ec074b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
25da4bde8424d5179d9142206c1d0a1f9cd10ad0 perf/core: Check sample_type in perf_sample_save_callchain
65ac4894210b0205db87d62135977fb9dfd5c477 perf/x86/intel/ds: Clarify adaptive PEBS processing
beb13d5c030e66265dfba0251c7560eef44b2625 perf/x86/intel/ds: Remove redundant assignments to sample.period
1a51391ad7caa2c1af27608c940e884cd0e3029e perf/x86/intel/ds: Factor out PEBS group processing code to functions
4ec3072b0792fc81a28ece9a2de5a3d6ac028edd perf/x86/intel: Correct pt_regs->flags update for PEBS path
3ea6934265708303090d3970271269eddf47f35a net/sched: cls_route: free emptied bucket on filter move
df6f0ef977eab2508086f68f8ff4cf3aa94b71fb net/sched: cls_route: Reject handle aliasing
d08fe29ea533956358b6cc2b60c734121a096390 net/sched: cls_route: make netlink errors meaningful
8a0bd905536cfb2af829fb0494437767c14fe640 net/sched: cls_route: Fix in-place replace
448ad89d9ceb9e56c221cd5e9f2fe3c5c57fd40e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
cb7cef5b15688d51474af6f72146b07f01cc60ba net: sun4i-emac: fix missing of_node_put() for phy_node
7f03fa3d615ef12c8a7071201a38081627077d04 net: hinic: fix mailbox segment buffer overflow
d4cbf2f5f1acdcfeb84b9c8ee7b24e86d376695b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7f6543bf11418d10fa43ac0fb733a25c7599d028 net/rds: fix tcp stream corruption with large pages
35139ce60ca980b2fe97a1741b7b15b495b1efcb openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
587674e5f8eb161d5d0895f831d01e59ac573cda sunvdc: unmap LDC cookies when the descriptor send fails
194a28351408728ea10825477ff5cf4f9c65db49 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7c7edd8b52f23345ae45628e19a8c6694c42103f ksmbd: prevent out-of-bounds reads in share config responses
be022235a7da9bdcea0aea64d9a9a5ff00828d09 powerpc/ps3: Fix repository.c build failure
c0e8c7a5ffba95c97c110f9873c7c8854159dde8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f6c364e5b6b877bfd2b983c1654a0836b465b902 crypto: x86/aria - add missing vzeroupper in AVX2 code
68f9d3f9d86523585ce5046cbaeeba969074b9cf crypto: x86/aria - add missing vzeroupper in AVX-512 code
f2a17c4b10c0112e24f4923f8563685255637cb5 x86/mm: Fix user-space data loss with MADV_FREE and THP
141daec8ac16b699873564c682a34863c1592de7 ipv6: fix fib6 walker UAF on seq stop
1d4b72883c5a53aa36eacd22a18b7c93253b56ce tracing: Fix memory corruption from the histogram stacktrace modifier
6eedec84fa22395ad703d77cdc129fcca55acf03 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c68b5320489a77ba7b35949321903dbb8a3f8552 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
98cde722261545a682c48b7986bc1d736bdf1034 dm/amdgpu: fix malformed link_settings debugfs output
ca654f5f7b9d68f675f81646fd1976727534b32f watchdog: sunxi_wdt: preserve boot-enabled watchdog
535d2c7d4fd77770ed350663b9161c5693845c8c ufs: create the root dentry after loading cylinder metadata
ddbfc56102fc4de5356ec7a04d29061ab73ca322 ufs: validate cylinder group metadata before caching it
addda404b26b4b34031fb8b3e5d12b1f9242383f tunnels: Drop stale dst when building an ICMP error for PMTUD
47976bda540739d0105738345e0ee4e5c2f44f80 tick/broadcast: Plug clockevents replacement race
b099180fea3ce8d33e2c3c323d1a0eb4afd2af60 tracing/user_events: Don't destroy fields when event removal fails
3ace25b661e9e9a30d92b84f187dc60ad79080dc tracing: Free histogram the var ref when its initialization fails
213417e28690ec2e11385b42e7ecc175dd815e79 tracing: Free histogram var refs regardless of how often they are referenced
eac04e8a930132fa13eab030237a67b08a45ce72 tracing: Free histogram the field rejected for a bad modifier
0ea9eda289d31e1ec72e44c88fee47c6fb65ca94 tracing: Let histogram values keep the percent and graph modifiers
64f317c9e26061c27f81123eaecc64717249beb8 tracing: Keep the entry count when the histogram stats allocation fails
e61eb0480c5b6868dc9679e9fd7f92a3a064b48c ASoC: sprd: validate compress buffer sizes against fixed allocations
4ea5a46a649b50a5f2b2928cc4ea9345af0ae89d ASoC: sti: initialize IRQ lock before requesting IRQ
7a220e33b0d0035953fbdf97a7bfa52ab091a37a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
65b393ced96563eb01e6fd3c4a1f641e617f624c cpufreq: zero-initialize policy cpumask before sysfs publication
6f7e903bb1a8b7114982ca6273f5dda13ab9c281 cpufreq: initialize policy rwsem before sysfs publication
95504057e49947a2ba3fec547486856f98c78e26 exec: do_close_on_exec() before taking exec_update_lock
27cf29f0d1d02f861447987b84126442ff4c6e18 drm/drm_exec: fix up contended obj when num_objects is 0
ce0d24492aee0494417fed7aaf558c5267eb220d drm/i915: Fix memory leak in query_perf_config_list()
a8bd5774f09a0b10725e745c8374532932228575 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
326027c875398aa8b5c412b630fbccc28b07b2b8 net: hso: fix TIOCMIWAIT race
5b033c028eaa13f9d0453e4bebec5394e8453eef net: mana: Reserve extra CQ slot for the fence completion CQE
45e8c0f85445db2c143eb6b5d822d1313996bbcf net: mpls: clear inner_protocol when the last label is popped
2cd4103f2b3b36182fe48c2d0d8fbdb2a558ed88 net: openvswitch: fix use-after-free of the flow table mask array
4e0f367d416910557d300d277d05e37f208d8c07 netfilter: nf_log: unregister loggers before per-net teardown
c605637d0789c919ab81f47b1a8dc4df53588013 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
63363524c8b161eba161a5dcec7d009453209797 vdpa: ifcvf: Put device on unsupported feature error
80b3af72b76cdaa3ef8ac1911c7d7144a66675ad vdpa: solidrun: Free IRQs after request failure
1f989d8472dcfbdbf8dacb595ad31e9d5ea44f96 scripts/sorttable: Mark long_size as __maybe_unused
09a56fcf8e410f4e666b646e9821d8abbd21a71a fbdev: vfb: defer cleanup until the last reference
9e2a2494f5df85414b68087240a86ec61249be31 inet: frags: invalidate queues before flushing them
4781f99564711bee96e34f4e6b7d473175b1965c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bfc99c85b223c7970b28f2ba53b300790dcb27a9 ieee802154: hwsim: serialize pib updates to fix double-free
ffef663e7c43cc0707aa20a1e03877eed1704483 ipv4: fib: bound automatic table ID allocation
107e992d86ed4b45253bd3cb7e945b96973251bc ipvs: reject invalid states in connection template sync records
20916c7ebdbd215703e8d39b3bd30a496bcf44ce mac802154: fix use-after-free of sdata via queued RX frames
f1c96324ccb25ff37464fadfbb9e7edb5de09b03 KVM: PPC: Book3S HV: Set irqfd->producer only on success
aab8b280ed40b7399a4e2c0353dd114c62b38b71 s390/qeth: allow bridgeport queries despite OS_MISMATCH
783bfd89d7ad41b6bf192f568c62b9bfa3069935 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
52207759245c19a01373904d81d9aca87f520e8d hwmon: (applesmc) fix key backlight workqueue leak on register failure
e88011d951e39a87f8e824108ec90624d81f8d2a hwmon: (gpio-fan) Fix use-after-free in alarm work
eb5a5c14657ee8ffde3eac89714c18a39a391163 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
afda559c5cd855d753525187b919719bdd790546 media: hevc: add bounded tile-count helpers
9135929352ba8caf50084306b9d73a43c2ffc5c7 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3049f410bcc4ebda09ac9a572db1d3fc6b034bd0 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2c9cc3139c28c2fc4f9923682f1b1e8efa3874f3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9e318e14878db559afdb2c25bd033475ee6e9eb8 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
afc7af37413e6a8a98f7bb38d6dcc5dffd6e30b8 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
0617bb9caeb764077f4793a95730c8c4c4720af3 media: v4l2-ctrls: validate HEVC tile counts
fb798de8a07cce4f203f794e2d0e5abd52514f3d media: v4l2-ctrls: validate AV1 tile counts
125702b757ef0b423e578104cc6fe5cf336bb9c4 bnxt_en: Only restore LRO if the device supports TPA
ce1f6e9ce98ceb81b11fb0b813e01f37cf32f394 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ba57b2a5b022e3fb22145fb099a15101cd636161 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4c07915431edf8ec57d8bcf978c79fe80dbb6e9b mptcp: options: handle MPC data + csum reqd + no csum
e82bbd30fffad37372d07ff359181014e6375f7b mptcp: subflow: no need to copy thmac during ulp_clone
d30f1b84033611fbd884edfc5c08c43bb71e637d mptcp: syncookies: remember the request backup flag
48c8da75dcf309eb32d7672dfaae0ad32d692b60 selftests: mptcp: fix an UAF in mptcp_connect.c
0bce90ec5374477d6bb197f11241f65e512b0ddd smb: client: reject userspace cifs.idmap descriptions
5f214100a826f5c3e7ebdf3eb9d064373fd92924 smb: client: pin DFS superblock in iterator callback
22ce745fe57fc259350569358b34669d1a41c0a8 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
bb5cc37b3b2b45118ef41af83f2556a2365b1fa8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5b93879ec9a9efc03d7bf5f4a9ed6fa0a20c8d5a smb: client: fix file type corruption in wsl_to_fattr()
cb6df57e4a6eeee93a6d2da93e92fa92ddad4edf smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0e59d165c18b9132e1a6d36adff4aa73945539e6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e7cbd62be1f172f3dd5c5f62814c760b16f4973a smb: client: fix heap overflow in DACL owner/group rewrite
3e13ed747b30ff935565d1f6e48ec50dc76ff140 xfs: snapshot scrub stats when rendering them
724a6322f3ebebfb338e55f2d7010089bfcacb8c xfs: snapshot old AGFL before rewriting it
3c53f138b9238104e41b7be696a298f3a4922d2d xfs: signal inode btree xref error if get_rec returns an error
a4f1ebfac4f41622a42cc0bccb83df7f1a6387e4 xfs: count escaped corruption errors in scrub stats
fca7f0e47c5e9fda8641ff1c3a44851b400ee24f xfs: bail out on bitmap errors in xrep_agfl_fill
5ad7ef6c9f22bec2de9908c7c67621bcab2f40ad Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6431b9be0b03547109e6e564c4ac526daa7cbc99 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
02d33340490b6db70c8b53b2df2512908974be65 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f88649e53a40535f77da1e17338c3f99f10f775c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
6ce13b91eb5d2df80ec2722077fbf70fba06aa85 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
30ff713283a6a60a755f747b8fcde5ad7c6a6a7b Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8a6e8761dc5bc40ca5e2d5daca2bd49e41e031eb Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
92af0e0055af5080e3e1e2f40a6618258f1570f2 Revert "nvme-apple: Reset q->sq_tail during queue init"
a662139b256d039e4d04943f322fd5733fbf71ec Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
0796588a0cd901513cb8f3d7d5b76f20190c3ec7 Revert "nvme-apple: Drop the PRP null check chicken bit"
e47939a19f8da4dcebb6b98780d21c52537e4f97 Revert "nvme: apple: Add Apple A11 support"
1b86fec55837cb0fc664a5f4e772606288047bd8 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
0a8cc6c9ac1e771a45601c5b720758cb8d675538 Revert "selftests/mm: report unique test names for each cow test"
81a57be283651d5150a54cfb1b32b0f5c84c41c2 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ce4469e2878de1054d28630731caaca3465b144e perf evsel: Add per-thread warning for EOPNOTSUPP open failues
1584c07dcaed30e557acb6e88192fbcfd2ee6868 usb: xusbatm: don't rely on id table pointer arithmetic
f49c2520dc2383bedb0d3f5cd09d8013a1dcf8a2 wifi: ath9k_htc: don't store usb_device_id
5c3d997c5bbb9ed7f7decd5d92f3b65a6c7c9eb3 usb: usbtmc: don't store usb_device_id
bc00aae64c75afcacc1c40e35fcc60143f75cef3 usb: serial: spcp8x5: don't store usb_device_id
29b49363dcc562372c1ff8c8d135d321c84dae29 media: as102: do not rely on id table address comparison
dec40ce27129df3567a53467f4fafc7b5945db7b net: usb: pegasus: don't rely on id table pointer arithmetic
0b729fb3993da8017ca17364da4c340df2765df2 ALSA: us122l: Prevent write upgrades for read mappings
ef713342b01fae21731c54c458e8ff28893390ff i2c: smbus: reject oversized block transfers in the common path
fea414b69b22dc74840e6d656e52a13b6f826de2 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
edb9331f763aeffd9dfef3af6512e4eec3da43db fou: Fix use-after-free in fou_create()
e9599883844072c7e283abd6b1c94bc99eb70907 crypto: sun8i-ss - Remove crypto_rng interface
45ee9d688d3ecdb211d4ec9f8499b31dba01d230 crypto: sun8i-ce - Remove crypto_rng interface
fc68f83e7b53d81cafeaef7e2bfdb5eb4afb6bbd netfilter: nft_set_pipapo_avx2: add missing vzeroupper
25526a331fcd04f051d3bba1a7adf4c59d31e048 workqueue: Update documentation as per system_percpu_wq naming
3e6758abbef6a7146a15ecc05ab219538891f6a3 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
fe669448ed488d783cebd0e11100012e68721bf5 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
4edb3f44c1e21b72987052b04fa17b06d0e848b4 mptcp: avoid unneeded actions on subflow reset
bf61b9cd96223646a40928f3d2d37d677a372ddf mptcp: close race between scheduler and state change
4f263ccd8442f3a8333ba459aa9e139d63d6041c Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
d7c617f47ddb6a32a25740f42043386ea953a727 Revert "hwmon: (emc1403) Rely on subsystem locking"
d7a4ee27b0ab52d1fc1fa114aefefd6d45ed0a18 selftests/landlock: Add tests for access through disconnected paths
1c7ab84d713f398ab32e81fbd52daa9b0d804fce selftests/landlock: Add disconnected leafs and branch test suites
cd3f63a9fec79c37ac829fdac31bdc1b587b4dd3 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9423fb38535cc5f8f96f7930225299254af74991 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
8599c38d62c33ea51f1c485925abcccd7e6c9129 selftests/landlock: Add tests for whiteout object creation
5586ced19e6fe40ec4afc21772079dbcd580936a sunvdc: fix -EIO issue due to lack of retries
3471cb06dc40422cc54f0313645b63b538b33d35 media: video-i2c: fix buffer queue ordering
11da21a30b6eedfb91762029113d9e97e8e8dc9e ipv6: Select best matching nexthop object in fib6_table_lookup()
f97dccf532a3d43fa2c409c2eefc77d4bbc42473 ipv6: Honor oif when choosing nexthop for locally generated traffic
d956f0aa30a0c787799d9ba5c45610cda9496023 xfrm: avoid RCU warnings around the per-netns netlink socket
867dbf33e8b5772a784321f04a44bc0aec58940a xfrm: fix compat ALLOCSPI request use-after-free
a24c71708083694760a853c2a8ed85fd1ccac804 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
4a8549232a2de4b066708697bd5cfdce8ccea8f8 esp: downgrade zerocopy managed frags before mutating skb frags
0cf140ed64297e68f94b548444524e3d9fb8fb57 ARM: socfpga: select the PL310 erratum 753970 workaround
9544e4b5accec881a49d48401091cdc41fe2c3f4 RDMA/siw: Introduce siw_cep_set_free_and_put
85144c659bad128c0f1ecdc623dedc82a1ac47e7 RDMA/siw: Cleanup siw_accept
e37f51bb9d3c95500f15e982bfc55762ecb66fa6 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
8bcdd60b357f8d4ce91bf5e6cb21e1ff081fb5e9 RDMA/rxe: validate access flags before swapping the MR's PD
adda8ac71edaac09ce7f9e0022050ff32f5849ab RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
6261f62bdaee08a392d91e60dd2513f3bb0123ec firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
742758bb98b9a1c34844dd6e74cb2dfe937a7bcd clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
7c1c79ada5406875c4fed8127bfab6cf86fe801b RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
4d243aecd926d12898e349b7da12f18d4983a60c net: convert dev->reg_state to u8
22a13bf48b3cd11b9a767fd85cf4ba1dbe4f90fa RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
bc6946bdd6a3a11d7bbf178f879bdd22dd78ae1d IB/iser: reject a remote invalidation of an unregistered direction
85f7ce6a18fb312092dff9dc28030d980fd8d688 IB/isert: wait for deferred control PDU completions before releasing the connection
f733fefb810c24a65e8b6890b116785c2b94d4d3 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
08216c71ad19a50523d19bd7702e42f992ec0cec RDMA/irdma: Enforce local fence for IB_WR_REG_MR
39a4e809671c9d0805f561f5fc8b1c9aac027172 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
5f17858493d1be3640dcbb71f77b0d22ad986f7e dmaengine: sprd: Fix runtime PM reference leak in probe
4dd744c7f96dd870869a98b074ef3637921c6914 wifi: virt_wifi: free skb when disconnected
acddccb9a24848a74206d6492c0880b3f865c6a8 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
f6841ec8755cfab1e6cf7ee57f48a8d041c0513f wifi: libipw: reject too-short beacon and probe responses
7a30981cba83be42e7a8ac58cf12e086db8eae1c wifi: libipw: reject too-short association responses
003c868847cb7d5b0de57e68d6caa78249c2d8db IB/IPoIB: Avoid restoring OPER_UP after multicast flush
9fd87028e3cdbc0c28e593fe7e5d13fe9c80640b wifi: cfg80211: check IP header size in cfg80211_classify8021d()
b59d94245a9d1c4fbb683e79acdff37138cdd8cd soundwire: cadence_master: wait and cancel cdns->work before clock stop
04c0f61ecccf2deb5d9d781ef40562e67016f923 MIPS: Octeon: apply USB FDT fixups also when USB is modular
5e835661e2470804a1c61d2bd8f8679e93b9428e dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
93ec3948859b9ff0d042a908859462e42d8fa0f5 dma-coherent: report a failed reserved memory assignment
4eee3dc7e338b17dbef060e055dd34baa44f88db dmaengine: Fix device kref underflow in dma_chan_put()
86b6bc4465b8777061d05787324440894648882c dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
f5ad6bbd75497df3497678bf6bf06aa00c0e1cec dmaengine: wait for RCU readers before releasing dma_device
c2df86626b6ea52796aeba950ecfaa1b4af222e7 wifi: cfg80211: only group hidden BSSes with beacon entries
7eb046d4001cb335f9e843bb6806b9e5927c6efb wifi: cfg80211: don't filter by BSS type when removing stale entries
be5eb8893c50ca1478f65ae36c136a5850e9ded9 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
5765a83ffe60e66aaa274b2c3197608936960b6c wifi: mac80211: suppress chanctx warning for debugfs reset
04332648a8dd7d96c246dd02900cbdcd259a02ec wifi: mac80211: unlist vifs when their netdev is unregistered
529efe4da191d31aa9cbd049d919fb5fcc307210 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
d22d7c78e5494e195e1215708966bf15e6acd301 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
228386334b6a3bf84f30b85ccb5da16544bf6b33 wifi: mac80211: require a peer station for TDLS setup confirm
5e76cd18210acb18bedf13dd3d505d20ce42a7ef wifi: mac80211: don't allow link changes when iface is down
df21f21fcceab5ae0f2b5252b4b5e052694164ff wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
cc24bb150bbd487042ed1e8fbf6fc40b860752ad wifi: mac80211: don't access the TSF of a down interface
e919da6a1883e10adb2906fe70709d0e78e1c688 wifi: mac80211: add HE 6 GHz capability in the scan elems len
5e5aaa7db7e4108fd0ea6c35c47792954ab2e0b5 wifi: mac80211: mesh: release the channel if start fails
6ccb0e30e20645ee064e33b0a06e81cbb985fe67 wifi: mac80211: rework ack_frame_id handling a bit
c3371dd85717ad4380119a54ce71b5d6b41523bb wifi: mac80211: set up the TX info early to fix failure paths
7e6b4ffccc4d98fd7d1944120ab4215b8660b149 mm: memblock: show all region flags in debugfs
f9d4ba601e3bc9798f320edec26f94d568495eb2 scsi: qla2xxx: Fix the ql2xfc2target parameter description
519322d9f84799f0c570c0ff285723974f18db2a dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
da667941569bf47fcbcd79880dc132b465a05ab1 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
3cd22874c0333dd98d0f8d77fdde553cadb3bceb RDMA/efa: Keep admin queues alive while IRQ is registered
ac8a725fb5083f43330c5c77472f6e057b6558dc RDMA/efa: Keep EQ resources alive while IRQ is registered
1cabf7973788b3c5160541de00c5fafa7f78636c RDMA/siw: Bound fragmented header copies by the remaining length
14a6df773852b21cfc624fa20cbf60995f793836 netfilter: nft_nat: fully initialise new_addr in netmap setup
eba1559691d9dd9b37593927b6a91083e90eed7c netfilter: flowtable: hold reference on ct until flow is released
39a91fce5a568724070e495ff6946b7948cb96ad perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
5aeeaf95e23295811aca5157c7f831acd9ddb5fe drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
b3d66f8905541ec913347a1b99026f4fa7bdb13a keys: fix lost wakeup when reaping a dead key type
054c9eff2e8c06d1d6b1488bf1f884db2fa920ee ALSA: bcd2000: Fix race between rawmidi and disconnect
2016372e3ba22b99cbcb0d15753d2a522980eb4b phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
75794bdc692268019777aa376d6ca07d12e6c846 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
ef0d118840620ff47a0ac012ccb2e9b028e75e78 ALSA: pcm: set timer->private_data before registering the PCM timer
1e84bbb07c6ac11f7071e9b4d81265ec5debd8d4 Input: trackpoint - fix the inertia attribute name in the ABI document
e124bcc427e418764325cf6e42df4d9a67b7c113 ALSA: 6fire: Clean ups with guard()
5d44fb54c1345bc4af9faee2446dd67295eff338 ALSA: usb: 6fire: Avoid embedded URBs
4f7c53d8c06b6950b950fe57dc7744b89b728443 ALSA: 6fire: fix OOB write from device-reported iso length
533ba8d974cf2ff79ed08fb9b03587e586916086 wifi: virt_wifi: don't transfer operstate before register
2dea31496ec2d0de13126ff7302a7042a70b994e drm/ast: Automatically clean up poll helper
db1da9c75aef6a8ee0deb9bc72cfb28b01d79c6b drm/vc4: Use managed KMS polling to fix UAF on unbind
6c027cea227d77cd1715d82431c696b933c51b4c ALSA: hda: trace PCM open only after assigning a stream
6d2547c017366af925ae9561c05d87915682f67d btrfs: tree-checker: print dev extent offset in error message
be44ab62c41a6792cc74a1be23ab5bc442602b61 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
7854eadeea3d9bb81f17915530ad89c8b3ae3773 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
53b29f8aae488bda85c0b7bc3e2208334ab94140 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
f9d96eb4da078cd6dd4d94b566ba7f0128a46a55 net: fddi: skfp: fix NULL deref when setting the MAC address while down
99dcb95b219d08238391d205fd35eaf3dc992e83 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
b81c2d2ea1127446c32412e5cc3d16c882f65a3c net: bridge: mst: move switchdev call outside rcu
c9977579774b123dfeb8f975404f048d9c54c634 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
b41e95ae4c72bbcc869c9048e2916eb8b23732a7 tcp: do not let tcp_rmem be set below 4096
e8790a0c5881d2905ee8097d94ffcf10a30aaf31 ksmbd: return buffer overflow for partial filesystem info
25d135d441d56955b969678e53e43b406d929c77 ksmbd: fix partial file information responses
20117d08be1b08d6e6db6c75f9f4f889d7ac49a0 ksmbd: keep compound responses on query info errors
3b0d4e982b19011d847f4393ebb7f316886057aa dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
80a7ec800d7fbe791548f699d6bf78a3fc5c3150 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
ac89aac2d74514e36bdbe241dbecc039a71b0445 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
6a5b4277b511c9865474591e033dbba44d9ac6be Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
fd253d5fa9b333d6d10d2356fbb1dd4ed08208f0 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
cb0f60e09319c5dd879fcf160a753ce7dece2b01 pppoatm: ensure a writable skb header and linear data
d28f3649f9ed06039cd154b90e6d77d9837b1fa9 drop_monitor: synchronize tracepoint unregistration on error path
d96a0a07984db78347d94ca90bcace61861f8dc8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
a1a9db1a4612f1a9ec318868b3d1b5e87c726cc5 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
59b7c7f509b7afe733b159ff5feb8c278d418e0a KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
37f49711a49d2b24bccd1c7867ec2e3f4e5e6dd2 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
9ce06bab56ec1520c44fb79b00879f48c6b489ac ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
feec6e7f29302f75b0e926c4ed35946670b90cab ASoC: hdmi-codec: Report a change when the channel status moves
45778939f34b5bed0c654e085fa73d2efc2e9f75 net: netsec: fix device_node reference leak on phy_np
190fdd34a52f59d47bb34696a501df624aef635d net: lock the socket in sock_gettstamp()
3a1cb4908f576571bc1eb4a501ec6e3d1c558994 net: ethernet: cortina: Ack RX overrun interrupt correctly
70d35bdd890f68e1e1bc198ba5f2f6dcb720500b net: macb: fix ordering around PTP timestamp read
d70a139dc1e91faff5abad88fad2ad77333516d6 net: mvpp2: prevent buffer overflow in page_pool allocation
64e42644cc472513231fb58152892d156220207a drm/amdgpu: check ras and obj before dereference
10cfc8f3f5922560524bcd2b23b3daf8c54ae448 btrfs: simplify error check condition at btrfs_dirty_inode()
7dc58f0eba3864380c515b95ec6efbaa8bcd2739 btrfs: remove redundant root argument from btrfs_update_inode()
ff3242ccbf4a63c32e87415b8459e2e6f594a05b btrfs: abort transaction on failure to update inode for hole punching and reflinking
4f40e691dd82c3e479e7bc85c103386a2dc9b87d mm/huge_memory: use folio's memcg inside __folio_split()
337d6b1d308f54715f6e5635d36d757f004cf3db net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
6da61ea4b4b362cc18b3333a04553127daa73c9f net: cpsw: Execute ndo_set_rx_mode callback in a work queue
09aff0d175914cdcc50dbd55d3759f2b5b5bb5dd wifi: rtw88: TX QOS Null data the same way as Null data
0290822e72b220709c6da2a230dd2649eebc9dc9 wifi: rtw88: Fix the random "error beacon valid" messages for USB
b05f841fcaf84e76b786ecbf7bdad65c96ae700a Input: xpad - add support for Victrix Pro BFG Controller
9e6923ece636a944d6c9e332de13aed5838cbf3c Input: xpad - add support for Azeron devices
aa230e6c7d5c31748324b8f54ee0950c7d217843 Input: xpad - fix PDP Marvel Xbox 360 controller
5aa16ee0d851a341bfa5f504ee743ac00a3d84df ALSA: virtio: reset device before deleting virtqueues
350b9e6e7954d730ca99ab15f9cffbc03ceaae4e ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
2399edf67069224cfb529fa4f8df5c5ffa7f1301 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
542c43192fb1a3650162abb434d61e9cd6d1a97c cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
fd698831ef3c2066cc7349b65c7a5d4995622f43 exec: Cleanup POSIX timers right after de_thread()
7eacdddc4619240a5677abed6bbb091a94f9468a rds: ib: use rds_conn_drop() on protocol version mismatch
73ca60256b7b2ef1320948b41ebfdf49c8b51538 tcp: exclude old ACKs from tcp fast path
c9dc078d3d7de7149cbfc6f6469f4bb181498e60 RDMA/ucma: Serialize join and leave on copy_to_user failure
78a7f68cbafe10a5ba8fcdeed1fc1da0fdabf631 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
a280533c0d557cea24a8fc3a1d891c0fd143c50d openvswitch: avoid reallocating confirmed conntrack labels
75e005a8c899f7c8a0c6582632e4bcd8eaa2ba1d net: xfrm: reject unrepresentable espintcp transport headers
17e4735e7d7f587ad3bf35c4ff1b72b143bb69ee HID: logitech-hidpp: fix race condition when accessing stale stack pointer
f1d65e9d2a9e8281af41b47e252fa192ee15b461 kselftest/arm64: Fix size of thread_data values for pthread_join()
36d4c2598cef85d2f2fd1544f9c915831aff9cf2 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
6dfdeb3b8f578361922a8d374b9d093150372b4d arm64: dts: renesas: r8a779f0: Set UFS lane count
2656feb705505cbf8f6785891fe860e06fb3dca1 arm64: percpu: Fix this_cpu_write() casting
238ae2ef24f64a0601aacc6324812364c5bc11d6 arm64: percpu: Fix this_cpu_and() mask generation
d31a460c8587102cede58f4f44dac1d6eaccaa99 Bluetooth: btusb: fix NXP IW610 composite device handling
5b8792b8b817ff5c3ff1a2b711c6c346ff85faf5 Bluetooth: eir: validate service data length before reading UUID
1e412bfee1a70ddb413be2345f7492f4c6e31ef8 Bluetooth: hci_codec: validate vendor codec count length
4c23e5f590bde4dfc9da6258dd26b56e75278fe5 Bluetooth: hci_sync: Serialize local codec list cleanup
5f192be19f3c3a827a4806f33cadf1a9785279fe dmaengine: sun6i: fix non-atomic read of DMA position registers
287cccd147a77137305f92be3e0c2e128309f9b8 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
1c26f131c3fb98aedcdb1cc51498320ffe98dd4b dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
1f1d378d17533d05498699f65070b8ffe14d9030 ipv6: xfrm: use full sockets in local error paths
73f6f3cefbf7686bc4d385ce448adda2f5f9f595 net: lan743x: fix RX checksum use-after-free
49b8c4c70b2a02bed6bd917f443a339ebee109e0 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
f11b8705e81e672df4c0978998f7ee9fcaee31fc net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
837e0a36e4d10753101fda4fda09139d50f6596d net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
3cb07d7ca36919a4e17e2a53c8e237a6f6451b96 net/sched: hhf: cap hh_flows_limit at change time
e166c2e5a59e6d6f064389ff376ed359025dbda8 net/packet: clear RX owner on VNET header error
f0d61b50d48dfc8600153d7ebced909705da8794 net/packet: avoid truncating TPACKET_V3 private size
9d417444e7d1ff4bfafcdf494c5b69a351264901 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
de736555cb7489de9d5973094979e4f1d1897861 xfrm: serialize state GC with device state flush
f83a858e4af30698878808331176d1d621f180d1 memstick: ms_block: destroy io_queue workqueue on removal
bf890b244ca572c936e35e526fe0c384a21efb05 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
300cfd8bd7f36deebae947f10b7d123e599f7eba keys: translate request_key_auth pid for the reading procfs instance
3f242e3ff8f4810229e53681a9bbd9106fe1786a KEYS: trusted: Fix tpm2_load_cmd() boundary check
9d541e1d7df9e43e2798eb56dbb2f2e4c854ceec i2c: at91: release DMA channels on remove and probe error
ed6df5dfc9b19e3ad64ff81ad3568ef21403dc5d i2c: atr: fix dangling adapter pointer on add failure
1bba1d0343f258e2f4db4ec65812275babc846f2 i2c: imx: release DMA channels on probe error
9c87e921607b8636778c070920d29efb6c472425 i2c: imx: disable autosuspend on remove
a5587f10fb76e4fca1f28f98db690ce6c5e8ce2c IB/mlx4: Fix use-after-free on pkey sysfs registration failure
94c778bf4155b45f3efddf359c3a81b948aed9ae IB/hfi1: Resolve the credit-return buffer through the send context's node
a6c233703965456821dd838ae7db82efaa959d38 IB/hfi1: Fix the PIO_CRED credit-return mmap
e9831127e07b2d91f59d4eb091bbc5ff61e00688 selinux: preserve user SID across nested backing files
2563dd608b74dfd72107f9614d50961932508261 selinux: recheck intermediate backing files on mprotect()
19d52ff90ac6fe15baf2959594d2596e042f9c12 selinux: always fill AVC decision in avc_has_perm_noaudit()
16df2ce23a470f13347a80fded80e9dc2c4d84bd mmc: core: Cancel SDIO IRQ work before freeing host
5553c4f81e8a762edb402a737c74899b492dbb7d mmc: core: Fix OF node reference leak on card add failure
06af0dad3f3072ae4dcaacd40f4453030eaaba0c mmc: hsq: Fix use-after-free in retry work
a1ba974552d392642cb4d3ab2eb615ac8e268d99 mmc: mxcmmc: cancel data work and watchdog on remove
6b2cc81649e97c502a1753a244e21efcf06a5430 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
5c2a08a0ac68d64ff627ab79d7f12c02bcc0256f mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
df32c396e213ffac8b7a78a821d320566c3d5403 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
7024baa2d07c55cf58d4bdbeb526b03efa4c8da1 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
91e430b99e5c9dc01578d212d7dc8b3b60a4e10c mmc: spi: reset bytes_xfered before retrying CRC failures
2b7f577b46b559f9a2fe7ef6507fb0e2af2b57d0 mmc: sdhci_am654: Reset command and data lines on failed tuning
65bef15f8faa66c5d5a224b16d78fab8209729b6 Input: adp5588-keys - cache GPIO state before registering the gpiochip
33e0142fb341d27d77c2d5e79353410a4db36670 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
20e8161bbb5a8401c66332c3283e86ece89bb3d6 Input: cyttsp5 - clamp the HID report size before memcpy
8a12580c7a2d7834f4e889d0f1b92dec247df1c6 Input: evdev - zero absinfo before partial copy in EVIOCSABS
ff7877103c84d0b2f9291299d73bd50f0dd3ded1 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
2dfb4034125461189b7b82adc2e8c838ed4acdf8 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
f7204306ec28d265636e5b612c877981c6d49740 Input: soc_button_array - fix MS Surface Pro 11 probe failure
724879ead8f4e5e48e0a397af61ca15499f39a20 Input: soc_button_array - check btns_desc->package.count
76c18d35977795ff968ff8278edc6f947ffaab36 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
81202b4f903929462e7b3aaef4ae805ab6bfe51f Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
be7cd57e89a5afb83cb28aadc237f56305c0fe72 Input: zero ff_effect before compat copy in input_ff_effect_from_user
cc2eaa1e2e9f50908eaacceded7586ffc345c979 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
2b18465c334e370a32aceb1da0db912d27525228 hwmon: (pmbus/core) increase number of phases and add new mask
07c1c9de56aa014ba7184622e8419863acf2977e hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
af180c0a049d09dd7659e7ca6a797d0fdae8e694 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
926b9674bddc975de05cc6c39ac23e6ed0edae92 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
68e85fc50aad38dba82d4184a7303867774a0cc1 hwmon: (w83793) release probe data through kref
ca411f66c9877b9b436af9300da8a924363f2abe watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
021181f562c1fac2dc198da4f60847bd381c4f79 watchdog: digicolor: Avoid division by zero
d325d1c1b53d512b88da7735e3677a13f8a93efa watchdog: msc313e: Fix premature reset during timeout update
2ae341e94ee2b9b2130fe7e017d8503198480627 watchdog: msc313e: Propagate error code in resume()
7a30cbea54785747d8ef676d7d2815043302aa4b watchdog: rtd119x: Avoid division by zero
669fdd56f759cf8fac14e8f83b972f69da82478b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
3761daed761325f8577a2a48e4f83a4592ade19e watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
68105dc9845b7a62ef33d055ad75b92f402db9da wifi: brcmsmac: fix UAF in brcms_free_timer()
6d93fdb7be3d3824bcb8367acd2b8ace85edf3bd wifi: iwlegacy: fix broadcast stations deallocation
2eb2583754215a3b9d4b83cd2409455b43955c79 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
8b0c20266e1377846673c1250eeab3af527999cc wifi: rsi: fix heap OOB write on key removal
c2813e7c81898ae062a3b6e6abb1320864948d0d wifi: wlcore: release runtime PM ref on regdomain config failure
07e001a3dddd6fd334ed9020faa5fd3a499a4e5b wifi: wilc1000: fix out-of-bounds read in P2P public action frames
bb4897548e2a61de35a16bdc77a1d39bad0fe728 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
161ad858090323adb256edc79a004f04c3aaa56e wifi: p54: validate curve data length in the calibration curve converters
192ddc241eda7b78e128c5eba837b308051eed34 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
8640129f9abf8a09de02da66143d1e9450401a9f wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
19940b38c1cba31c6643763f83d9b2f1205af374 wifi: mwifiex: validate scan response extents
45676056957c0de6349a76f676a5939ed4352786 wifi: mwifiex: validate action frame fixed fields
3a6e1b3211fc2893b03f98bdffb45d2053d5eec5 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
e1f5ba7617aca4924aeef12ab820b68d45bdaf8f drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
394397a982bb7f552cd77284c98ec8441bb40c77 drm/msm/adreno: fix autosuspend cleanup during teardown
d0e80ad9d34a39a576828e993309d5ed5581e387 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
3865999c0b476110c71bcd28a7a552d6355ecbcf smb: client: cancel reconnect work in clean_demultiplex_info()
908b10ca894adf981da6c91c3e2838c15b35bfd5 smb: client: fix rlist race and missing initialization
55556d06b7fcfc9d3c3865fd9f2e938bb10cee12 smb: client: reject short Next offsets in parse_server_interfaces()
5f006b2c9f57efb7b1187e5a9108a1bc3bc2d26e smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
6f4eec64b2281cc6cbf2294cf9bed9627a703725 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
009e9a547e77479cf105a87e954045de4b1655c7 smb: client: fix potential OOB read in smb3_enum_snapshots()
162a727054766a9bf0c91ef77befdfec8d0ac3e7 smb: client: fix server->total_read for compound encrypted PDUs
d6ff56fbce62689dae472232f698a92d6d24dc6c smb: client: fix missing lower-bound check on DFS referral string offsets
e3a23b15e7fe394f77054b301ce2f4dea43cc420 smb: client: fix missing iov bounds check in parse_posix_sids()
7cd764f9ce2483013fbd57308b23879890b1912c ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
77d405e98ff37e361353fb1d228afa2818f736c7 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
a508b053911e4c620cdbeecae6dc99e888ce6466 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
53f83d48c0f3276d14b2f3b1bf314bac612934cd ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
2e20f33d4a871acaa1b748e8d3ad44aa65fb12a1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
88965a10f66e99e0dbbb4d73952a59d4469a107c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
25f14a5acdef608ea4049bf99ff884722f1f27c1 ksmbd: fix partial normalized name responses
13e44e435ef965aa4e826f60fe116fd7148c2274 spi: spi-zynqmp-gqspi: stop the controller on shutdown
3ab97315e9f20e092bedff92c9cbae5a74d9dab5 selftests/landlock: Add layout1.refer_mount_root
7be421e66f3a4a0a530508c93673e28c0d9a82d0 spi: zynqmp-gqspi: Use devm_spi_alloc_host()

--===============5976050752757150871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0026608c3f6-f53bb372bcf4.txt

a79eb160b6b31eb7f75a9ad7082a5fd3d15abce6 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
c9136367eddaaea6db7e8df27db67d730c5c9ef3 selftests/landlock: Add tests for whiteout object creation
446d664693d1f619eb8bd981d93d57ec8bdd0817 selftests/landlock: Add audit test for whiteout object creation
0ab12fc7c528c57563eabb17dbc4a81e39c9cf2b sunvdc: fix -EIO issue due to lack of retries
cd16c8c652571254ccdf475d3d91bea766734507 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
ee5b1d230e44b2ab504cc24c1a7073a9914d9437 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
aa6828038b8a262b99699d9097264804bc29d827 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
020dd4d3e85f8e3df09275c3f85ed8958a660e8e xfrm: fix compat ALLOCSPI request use-after-free
961e469dc8dab7e736b0344164835e3fcb087fbb xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
bd13552c055af9ec9e80d298a364e8c24178761f esp: downgrade zerocopy managed frags before mutating skb frags
5f4d0c03a02ce5758fa1cb3ae76290bc60672697 arm64: dts: amlogic: t7: use the real UART pclk
a576689d94ea08dd06cc5f81d540e0dba6f45fde arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
46af3391bbf48912f84f29295aee81ce8891b805 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
17d5d5c76073c3d2d77f6537188fcddada1ac423 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
f8498a90d806a69e24ccd375852e3e9d7cec2fd4 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
2657cabaaa0d534f7c65b687e3836631fd7fe8a3 ARM: socfpga: select the PL310 erratum 753970 workaround
42276dbb6c1501ba0672b8c4b957b9c1a58f5f0c RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
2be039dfb32710091ce24ac8fb23261363dcbd01 RDMA/rxe: validate access flags before swapping the MR's PD
5142c3ab978230f2b60d080b4c49dc94c0b88b6a RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
7e27519ab9524285a50f97a12cb5fc9ab071ec5f xfrm: hold net_device reference under RCU in bundle creation
6c605d4f98142a27737de6b1a8c0076951826d35 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
fd4573cea30b5cb9c62f4bcbae08dcd6c6be92d2 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
371d89bff10b1a2574db32c0b17e6caaad618761 clk: scpi: register scpi-cpufreq once and clear on failure
66787ca92a493ac4d88265fd1f77d29531e96aac RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
196ee39fc8a431f3ddc4833ca6e5bbb7673004b7 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
50c4d942bd0121b7b98d450e09ebb22d2678fda9 RDMA/mlx5: Remove warn on missing representor in query_port_speed
356eeb86050fb87f93d2f11498868086e2e2ad40 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
14813f3acd024c85ea1f6f8acb9a9608878f1cad RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
9018e16b3f95c9460f52038ac07c2a4c6ad3cab8 power: sequencing: Fix build issue with COMPILE_TEST
005168899958d83fac4eddd2eb810609de9de66c arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
59525f6c59192199793f68c5f61e146c748c8dc9 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
13233de6d9fbe8ddc5088d2604f6841e92c49578 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
d2968a020645dbf17f841c40943a2df664f675dd arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
1cb1e034c95baea95d4ac124506c13e06618ef5c arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
f28a4eb057379674b9fb48cd8f3352c01f36ee37 IB/iser: reject a remote invalidation of an unregistered direction
dc7b09f6969bd0fc89a5b25e175a0f5de3584de6 IB/isert: wait for deferred control PDU completions before releasing the connection
3866015ba1fad3cfae5f33a6d93464b2cf14456c RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
6e406cc29f129cd230f5b934aab8ddba3999baa1 RDMA/rtrs: guard against null kobj name
7f265779ea36eef81d7d675aa76e05166320882f RDMA/bnxt_re: Avoid exposing umdbr to userspace
7775aa0eafd088fd69917fd994d96d24bd08ab46 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
afb61e64edd86b5922384cc3424ab09d527128ac RDMA/mad: Fix receive buffer leak when PKey enforcement fails
0125a677d74ee493e077be9a923f0926161611c5 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
67e94da3c74c730d461f947ed438c59948a7f0e1 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
a1ed0e3e82b54a63484dafa0cab352e17e6b81ca RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
3fe69e12b69e89d6fda2f2d9a1d92d3062f8de6f dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
acd0d627eff30319244b533b944b22929d780d01 dmaengine: sprd: Fix runtime PM reference leak in probe
6c858dc911583007bc0b2885b4344542ade3c39a wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
b97f3d73813d142bb6e2e315d89783b82795095c wifi: virt_wifi: free skb when disconnected
073cebeb0a43b82b2598ea364b2c443968ed5cf7 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
fc078e277361d661a6ea81b22b1d80452b0bb1a6 wifi: brcmfmac: cyw: pass PMKID to firmware if present
b1f94240d70670ce4c50277efffd12c5452378e7 wifi: libipw: reject too-short beacon and probe responses
5b1a9a783f30d78243c0ee9967d0aba66650bab1 wifi: libipw: reject too-short association responses
dbd16a0dc607a72fae0462d6436bb25984aae1b0 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
78d7e776c811e47aea780e0bcddec1c0a49cf12e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
bfc2ee53cdabbd54d24983f5d6fb983c971be6f1 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
1594774a02c85e2fc1b2251ffc04df18d0dadb4a soundwire: cadence_master: wait and cancel cdns->work before clock stop
c06fc5ae87ba72bfe78efdd8debcbe2e60a29b77 mips: econet: fix unmet dependencies for ECONET
f214cfdf22842bbad7af1dff1110904c8d312bdd MIPS: Octeon: apply USB FDT fixups also when USB is modular
06228497171ac76a05898b33d84517e3f7319149 dma-coherent: report a failed reserved memory assignment
526d2191679c9bc82d90ecc32bb2c99017de3d72 dma-mapping: don't trace the DMA address when the allocation fails
afd27922336357ba500d81175c7055a7902b33ae dmaengine: Fix device kref underflow in dma_chan_put()
1ff3ab776e2f25c056e8f5c8d45fa18e5d0e2ef6 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
a8b4a7bfc7bdf836b7dfcb7776b8160f3239f276 dmaengine: wait for RCU readers before releasing dma_device
f963379f55a640d468224f837668ad0350df2bb4 wifi: cfg80211: don't free driver-owned scan requests
a1b564527e8c8d0994f08519733cd6a012f6bc67 wifi: cfg80211: only group hidden BSSes with beacon entries
9eda88d53e43ed7a08257a3c19ec27a0aac79e23 wifi: cfg80211: don't filter by BSS type when removing stale entries
00adeca515f75e85e5763ad0b63fba27a2d00f68 wifi: cfg80211: ibss: ref BSS entry for joined event
3adb62c6b0f6f8c5d83cf6d6d1a50e8b07d09ea7 wifi: cfg80211: fix NAN regulatory enforcement
a2f1ce53128ccadb52c472504d1067b173478163 wifi: mac80211: don't start a ROC while scanning
75b57b363adcf701f0c1eb3486b55c252138bcf7 wifi: mac80211: don't warn when an IBSS has no channel to scan
33edf29aab82b06b1830976a759f0016db7b521d wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
0670221106f782af412459669aede48bbe1c90ad wifi: mac80211: suppress chanctx warning for debugfs reset
52d01da68a39c1d6c5786c6a16dee7659124dbf7 wifi: mac80211: abort chanswitch when leaving a mesh
891aec85333a6baca69b49fcac9f190c0333e134 wifi: mac80211: reset state when starting AP fails
5f1a591a494ac3996dbf6c871fab7044c9788da9 wifi: mac80211: reset the LED state when ifup fails
b8bc7586b98376a3c3024e65e021efa09af7ea4b wifi: mac80211: only operate on TDLS peers in the TDLS code
d3c4a2d5771d074d35d861d51677bd822bf9ef41 wifi: cfg80211: restore netns_immutable on failures
4c439c09f29a89d54a7c86b6f9434f909f1b5fde wifi: cfg80211: undo netns switch if renaming the wiphy fails
53f4290dfbec99f03b989466266d7f47959c5831 wifi: mac80211: unlist vifs when their netdev is unregistered
0952faa83529da0318e2ba06133e333e79444399 wifi: cfg80211: get the wiphy out of a dying network namespace
00cc137d2dce53f771d7cd340286126dec40ef66 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
3d57bca67870bcefb7534a60ce368e4f53404cab wifi: mac80211: don't allow injecting frames wider than the chanctx
a8bf91eff8e38369e4df571232ecebba1ffd419b wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
90a0a9f634908ef1fb6c5e6e60ccb4da85249735 wifi: mac80211: require a peer station for TDLS setup confirm
46b043db1f6af859102a4f751678c9c5e12cf859 wifi: mac80211: don't allow link changes when iface is down
26798bc4d10ef2c17539acb695f40e547d839fd8 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
aed4cd0abc02b8809496faebea8d0928a02f1076 wifi: mac80211: don't access the TSF of a down interface
3dc2b53adeda70724efd2cf2323ccdf25aed48f1 wifi: mac80211: add HE 6 GHz capability in the scan elems len
1e7ae216f7de41de300b31442c1f50a7a8871acd wifi: mac80211: mesh: reset the CSA state when leaving
672d6674002748446d4e32da64885a5f79373353 wifi: mac80211: mesh: release the channel if start fails
3e67d421a01057a7653e66d40428a465283a0acb wifi: mac80211: set up the TX info early to fix failure paths
dac6fcf4b29f8d0d329734f65cf6f7632f795c4e mm: memblock: show all region flags in debugfs
f88f98641ff94d1bbc7a36d96e98ab515b157f34 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
accd00f7194a22a84d3728fa3392b1f70595f4f9 scsi: qla2xxx: Fix the ql2xfc2target parameter description
f92032c0d88bbf92c3e6b24fc0668925b3f6e660 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
ff9a7b4557f74799b75c932d81702312de8e13c5 dmaengine: pxa: fix double counting of the hw descriptors
446ddfeecc86b9f4efd6562556403f82c10fe28c dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
fb8d1baa47d350426f48f2161a8978191fb929e5 RDMA/efa: Keep admin queues alive while IRQ is registered
e76f33543c72751e8d94ce81768ec04c0af1b85b RDMA/efa: Keep EQ resources alive while IRQ is registered
4d5628eec6cbb6327e1ab2b959d2ab263ba9d848 RDMA/siw: Bound fragmented header copies by the remaining length
482fd832a8b49b29e3f69ca5351104bcff4b424a x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
3f8f1306f9d0e0226764de79ec28abb2c8ef0541 drm/msm: Fix the separate_gpu_kms parameter description
c71190c01635ac580fbd0ed9a5debb475227f551 drm/msm/adreno: Fix the skip_gpu parameter description
971aa76d19afc87bd10b0de09c8f93a24b43ec09 netfilter: nft_nat: fully initialise new_addr in netmap setup
b6c30b767e793e1f3177eaf9bb2cb2c892d57922 netfilter: nf_tables: fix device name and prefix match in hook lookup
7a21dde52bf7fb5fa06713a86a99ea7c9bb2f881 netfilter: nf_nat: unregister and release hooks on error
918914428ceecfe166e71bc01062083b310a4f37 netfilter: flowtable: hold reference on ct until flow is released
81bbdfaccc6b5bb615b6f5f258cd55d1c712b19d perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
3afcfae0b3cb069c30b5c7bfd83e5146f2f59c7e arm64: hibernate: clone only the linear map that exists at runtime
eda18ae28b804f520fc9927f74619bccf9fd3f8e arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
3917eee7281029a8772309faffc8d494eeca5390 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
70bcb310a9eac8d0b3a4ca9d37e579ca20165bae smb: client: validate absolute native symlink targets before NT fixups
c77c8eff601fa85710aa480698b8e35afb40ec09 keys: fix lost wakeup when reaping a dead key type
59bbea852d4b5f34971f81f1ab2b16b132e156bd neighbour: Add missing RCU annotation for neightbl_dump_info().
c3e2096e622d988bd6a62e33730a2e0eefd70da3 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
9a53d59d22cb30e004c2935093e8bd3b4e45f5b1 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
0ae8d7e334b567c977b2c1af48b95b69514e080b neighbour: Skip default parms when resumed in neightbl_dump_info().
ec3e6ba29754a14789645eda01a7800bc6f41c9b ALSA: bcd2000: Fix race between rawmidi and disconnect
c7311989f0df5fc8545dab2d8962f0a1a6a6f8fd ntfs: use dynamic MFT tail reservation
9777ced693d77131dd48e1cabbbd2fe2bb573a2d ntfs: repack $MFT/$ATTRIBUTE LIST
b60995b6a0f1b8468f9b567c00f2f7584c94d78f ntfs: account for MFT records added during allocation
b5ead1593cdfcff439bae38c7db0a39cae27bf76 ntfs: protect runlist updates with the runlist lock
90ae8a1853f294cdcff55db72d3214f347bb8f74 ntfs: propagate folio errors
82a30d33056e3b2f6579ea1813d6eac5bf425b05 ntfs: ignore interrupted inode reads as corruption
08d0401e9a006cf7073f92aafb419eeb8eab378a phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
d328683d9682610c422b37dfb14113a690af1b6a phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
05a66025094b10162da760e6fecad08d0b39f36a ALSA: pcm: set timer->private_data before registering the PCM timer
dc9959570e8c671617db6fddb5695abf7c92dd9a drm/msm/dp: skip PUSH_IDLE when the link was never enabled
288edcf849e3552ec3c7f8a40b2e9b8979cc0bc3 drm/msm/dp: fix link bandwidth check when wide bus is enabled
eddec146463c2cbab221962e1f896c4f92d2876d ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
cb7f4fcbcd46e80982304a230ae7a2d61fbc0644 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
2d191c9488ded43b93728321890ea51db20847e0 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
62aabd3f62052031f292da91989122e0c7df3d27 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
1e607dbdda9f3aa6eab96caf55de41c26224cb55 Input: trackpoint - fix the inertia attribute name in the ABI document
4e58199e4b599300013efc9a7fb0154e40f18e0b objtool: Validate disassembler headers in libopcodes probe
1858315d77616e1c2e54138b9ecdf58bb64c262d gpio: virtuser: skip free_irq when no IRQ is installed
fd3dfa0176804ec32d595db1a00f3fde1583ed03 ALSA: usb: 6fire: Avoid embedded URBs
2c37d0b469b16a5640cc9278434350d7983ea4a7 ALSA: 6fire: fix OOB write from device-reported iso length
92bf9ec1c09233c0b0218d979ec61a597e13dd8c ksmbd: fix malformed procfs status output
fdb5c9b27e8221c5da60b9ca78fb7c3f308bb341 ksmbd: extend procfs server statistics
1b98f583dbe635eff84e4f82ec663d9b0b516263 ksmbd: follow SMB2 session expiration semantics
192f2ae732113b03c926f9118f0cacda674b662b wifi: virt_wifi: don't transfer operstate before register
98ccc2d3e38f16d3f8e7a4a640d3a22e5170ec1b drm/xe/mmio_gem: forbid VMA split
9aa49b4d179f5f8c252bf0acc9b07e6a810d39f4 drm/xe/mmio_gem: use write-back mapping for dummy page
1b9e812b0fdd50a4f7489f08662a253edc55e038 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
5e6477443d93a5fcfd96ef97d43176091259d1c1 drm/xe/shrinker: Return the freed page count through a parameter
218eb92b36958e32f3315f5c60552f389be4c59a drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
3ea601ab490e54854d111d831a98dc3bd2efa1a2 drm/vc4: Use managed KMS polling to fix UAF on unbind
a913bcfd8fb340afcecb730f780f0ee44c93d06d ALSA: hda: trace PCM open only after assigning a stream
2788230cc994657964dba798de2e0330babe45ee wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
81d1224ccf0f2046a765d8eeb2f83c8db45b148a btrfs: tree-checker: print dev extent offset in error message
ad5c4a10a4d738d639c3966b5b585b9397aae5f7 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
e9843240ac1d840b59c4dcdf328041b58962704d seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
b2609fb82aae9fba04de6cb50090fead6c752bd3 net: dsa: mxl862xx: disable the stats poll on teardown
4c0a6cff514b4760d79aad20603101b5d9df7132 net: bcmgenet: restore the hardware filters on open
befcc7f70d4a84b5480e8c01903317b94b223a1a sysctl: Check range in proc_dointvec_ms_jiffies_minmax
1ada914706f2ffc6d6c9f9e2a1ee7366b7e9aae7 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
2c1bf72fdd06825c389711305bdc7983a616a397 net: fddi: skfp: fix NULL deref when setting the MAC address while down
f82697754ad699b8d2a2d8d6fdd6de6525f6faf0 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
22b5c8c6c6ffad57d3a53eac59a30174c8c9f9cb net: bridge: mst: move switchdev call outside rcu
a41dbb000954d974323978f5689c96b02f2f5116 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
6f3d0468ce2764709428884dc7bbaad46b7c7f61 tcp: do not let tcp_rmem be set below 4096
ad8659450a0f449d1e695524e680cd025acde689 ksmbd: return buffer overflow for partial filesystem info
86bdd0536da6a264ac7a5dea0d2d1163f7c08ba9 ksmbd: fix partial file information responses
f233bd90f8a81889e4abb09701f7b7540459317c ksmbd: keep compound responses on query info errors
cc1efa51a4b6454355bcf8a5ce7115461f8776e1 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
879b64a3c0fd44c88a4a601f3e404784012660d0 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
15a0702d036bb15fde30800509c5f503b3bbfe3b Bluetooth: btintel_pcie: validate TX skb length in send_sync
d50e1668e4d1ecf7b39bbdca6ba7c1a2d4aaa257 Bluetooth: coredump: Quiesce dump work on unregister
7c67c6f948b35fe45d9fe0845f4060e580c02719 Bluetooth: put the peer's on-air address on air when we cannot resolve
cb78b0dc2b3236e351dd9b0f2317f16f6aaaea33 Bluetooth: hci_qca: Do not write to the serial port after it is closed
4fb250ef192488c62b2c32cb0ef715f10c7a9dfb Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
cd6f16bf6b0401cc47b1a9a47b05b634c4a1a98c Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
f369f40fc83777f8e217152dcb7db012ee506baf Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
ff7c5413ee41b5b8e10707b3c4d0ae825d5e366d Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
0d0ae0a94183d54cdea81226e99cb8b93e3ca29a Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
52df6b5ac340ee381c6b95b19a28d46444cf0c38 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
2520841424ec4657e6bda4badeffd2a1b674ea49 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
e4f4052e762816f973886c6c244831abc220ef86 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
c9fb68f8485647c0c751448f637a19c80c8e480a net: stmmac: fix TSO header length truncation
a698ce8728ed57d46a76537dc7ee2f64ec9aa2f1 pppoatm: ensure a writable skb header and linear data
c7e1973e43ae8430f614bb0ea9189bc1d50aacb2 drop_monitor: synchronize tracepoint unregistration on error path
e1672455fafb772e89541459b241e271fd6a0f0d drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
8a1843d5eeb797d492be93e7d0054addbacc6135 drop_monitor: use raw_cpu_ptr() in tracepoint probes
c8532446f43de75d7ae9645e11b268f70297e957 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ec5e9fb50eb13e704d37399ba400b55cd2b7e347 net: stmmac: do not overwrite phc_index when no PTP clock is registered
d1f191672479d47c32238f950ae4661cbd71ae4f net: bridge: vlan: fix bugs caused by switchdev deletion errors
e8d734b9f5938e1971352cc4543ed3cc95932ec6 netlink: do not free nlk->groups while lockless readers can use it
c639a7daab13a80a7ab5602836dac7b3cbd5a984 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
f346aa0a1bec93c5efc15532ac6ca0196826b1a7 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
c309951bd4f3014697b54e4531468437513fcc60 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
fdcaeab01e45407a42ca081143e19beeef6ec25b Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
5b4640376817bdf5659402895626afcf6f340895 futex: Also allocate private hash on vfork()
bae4471d5094300f218033d2cb4bb19e85557ff9 drm/xe/i2c: Disable IRQ on unbind
e2acb832203650af654a42e25f909fe41168540c btrfs: handle lack of space when cleaning up verity items
2d2befeb6ebd6c0452791142d48b5fe3af2f9f2c ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
325605929c3459ca16ef073b39954b377e3a2ce6 ASoC: hdmi-codec: Report a change when the channel status moves
cd4c67fbaf4e1036a871b30d3d8b15462ac8cf06 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
c84ca0f836c7a2522ea36cc29ae24deb3628bbf7 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
0cd2581c9b1a4b2880710a574faf7cb3e8324760 ASoC: sdw_utils: tidyup .count_sidecar
fef05eb5f2df58cba69e7597a1b0b531627d6fd8 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
7cba7011f2ddf7738923f19c0a0e30e74357d35b ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
071f7ddf88c2fa9030de00a8dc5d437e18ca288b ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
dddeea5dc317f47b3e8ef2384e82b34664aa122d net/sched: codel: bound the dropping loop per dequeue call
a77e5eb6b10c00e056f662e9018382fbf13e838c net: do not advance stack index from dev_fwd_path()
e8ade60667316d7b0b1f9925ca87cf72cbba9bc4 net: pass dst via net_device_path in dev_fill_forward_path()
22f37d4eafb507159be1bdba036893f69bd5984a net: pass net_device_path_ctx to dev_fill_forward_path()
78a5f0d3d959e79871bb511ae81f8a1481e71cc2 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
06f50304363a906df1432f49290f5e2c9b992f21 net: netsec: fix device_node reference leak on phy_np
288e277044a74becb4f7592945c2ab533d00caf6 eth: fbnic: ring the doorbell if a burst ends in a drop
6d2c5d3de3f8e6c98f72bb12e108bec3962eebd9 net: lock the socket in sock_gettstamp()
d2f31d71709328ecd55486b836bb562c3b9831b7 net: ethernet: cortina: Ack RX overrun interrupt correctly
6636007d5c0e1ec9b10339fc745afdbce54b1ddc net: stmmac: propagate FPE preemption-class mapping errors
7a95ff64097220103984a89351e0706c0fcc3e21 net: prevent torn reads in netdev_tc_txq
3e31e64904d6643d6c12196812ef4a30387c2d5a net: stmmac: preserve real_num_tx_queues on mqprio setup failure
a9fb419fbb62a09fb11bfe51b0d8c4573075e8d2 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
c2544970701839a2d63848582071f60589bd08b9 x86/kprobes: Fix crash when probing CS CALL instructions
c271bb9999413e06ecea1e80a6ea9fbe4c423f7d net: macb: fix ordering around PTP timestamp read
681658df2d4b26d187ba4a46e68080418dcec5c6 net: mvpp2: prevent buffer overflow in page_pool allocation
52455aef6e4249a135ef67e5978889a21dae15ae net: skbuff: do not leave stale header offsets after pskb_carve()
d389a1cf4f57d066f053a6a1e26a87a9d85ec857 drm/amdgpu: check ras and obj before dereference
f81a1f8d2dc5436481c1aa5e729aca5576506cd7 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
43c35314d57eea79619d5b79692551bf1a2aee11 btrfs: abort transaction on failure to update inode for hole punching and reflinking
bb08d26e452e9496814112aa38f6306a83666e5b btrfs: check if there is space for chunk item when validating sys chunk array
fe93c4bcc568e2e1db11c3cf310d9d321613300f perf: Fix null pointer access in is_include_guest_event()
a6e31e702e7fc88dbafaee8fd47546063ea52ba9 sched/core: Avoid false migration warning for proxy donors
b64ac98a0c12c38ae8ddb253db682b45a88732a9 x86/fred: Reconstruct the #GP context for rejected INT instructions
c5a9f54ae007181cce87aa2de034638e46a5c96d Input: eeti_ts - publish the OF module alias
1869bc77d7f5a7638ef9f78f6cd8418991747303 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
accb274ce537118b3d902c2e90742d71bfb8ac24 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
83ae2e6e80600f6c20c5ae65cb64bb29084c65b6 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
b8c409d11fb3049d87dc7bdea96f3cfe83c45542 Input: xpad - add support for Victrix Pro BFG Controller
7a3dbda6dfda4d780d458590ebec0447e20e70b9 Input: xpad - add support for Azeron devices
609473245d9e0241a5cc3157a1dc9fe5ec2efdd6 Input: xpad - fix PDP Marvel Xbox 360 controller
31b02c34ed5854a0548f48bc2048679cda36396d 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
b8a59d007c6594cb457552d2a058cad72fa22008 ALSA: core: Fix potential UAF after asynchronous card release
f957b57728400d29b3635585db532180bade71d0 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
41fed16f2f8b697b5b6350cd1c5080e3c7cabc78 ALSA: virtio: reset device before deleting virtqueues
3d9e75968006fcdc2129e49df98b7a634aadf08c ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
2131fcbf67b4b3354f21f772940a0f0ad6cea4bf cgroup: Avoid iteration of dying tasks with zero refcount
28de168461ea8c713fc1ff0bdf67023dd24cc4a7 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
f9b5f5665f9c8c07edd3b507b49ba7a4ef05fec6 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
6f51dcbd5b8c87c93183b76d29387de966872203 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
ee21dc0fd7bc88127dd8604f5fdaabb6d1514f12 exec: Cleanup POSIX timers right after de_thread()
375b9e9a1f6fa1aef34f1194f81a7b02670390fa fs/dax: check zero or empty entry before converting xarray entry
2887f687c02f596cdfd1ab3b62f604c83f6321b2 PCI: imx6: Move clock enable after core reset assertion
8dfbf862faec95ce7d24a8fe9ad2a1acc0e71ad4 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
0e4d79d357169995d66441ab27ba383cc3071743 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
548d57d4bb047e33960bfb53068606c7fc5636c9 rds: ib: use rds_conn_drop() on protocol version mismatch
b480d4a8627786162ae148ea3df6f9d40b36ffb3 signal: Prevent exec() race
739cb4f49b254d8d642378d33cd2c86ca399faae rust: net: phy: fix off-by-one bit positions in device status accessors
c7e9e097e0e3785924e209eaa5be1dd15ca6312b Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
67a707b5c6a41cae465e7c869f812f549b253597 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
1c34dded737e5665ee8af729508630d324c5cfbb drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
11807e0a1eab6107d9eecb7b6990dd87066db4c5 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
b22b7c05b15ff32d46c647bf24961875b39df0ea x86/build/64: Prevent native builds from generating EGPR use
239a5841a3550a1800b92ebeb7b37eca2f05cdbe x86/microcode/intel: Reject problematic loading on Granite Rapids systems
b8d2edaa1d545046be4e8d2dd9321a965ddff3a1 tcp: exclude old ACKs from tcp fast path
3931a7632b111c5bb8e59a4e81b525734171c22d swiotlb: use the adjusted address for the highmem page lookup
7e6e05b9310f899b4299639097a4b4347a83366c soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
f351a3340387959233256b55bac75654e13ef970 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
61647751c9a07404a8e9a599a39893987594f0d1 spi: spi-zynqmp-gqspi: stop the controller on shutdown
f0e7413624b689d92f07a000d726cefe02e23d50 spi: virtio: Use the per-transfer bits per word
059198f415c16ccd9d9b45c648a3f217c9298e9b RDMA/ucma: Serialize join and leave on copy_to_user failure
5bfdc4d6613f05f8fe5c7b307918e3cb133fd921 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
8d3da99eb130246811cf1502c82fc59d0865e24f openvswitch: avoid reallocating confirmed conntrack labels
64b55eb4bac79cd53a1e16b0364bd6f83899b5c5 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
46fe58a070c346c55d11932329509f05edae8a35 net: xfrm: reject unrepresentable espintcp transport headers
0f422f7b5019370a40d208d03a3bf0131f965aad kselftest/arm64: Fix size of thread_data values for pthread_join()
f49cb8d2561f7b56c47d5f64f7091124a4ca4927 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
e5bbe4610d3bcfaca654709a7a3c9e9647f3d738 arm64: dts: renesas: r8a779f0: Set UFS lane count
878018ee64b32078fb6e6fad36af49e5851ac1e6 arm64: dts: socfpga: change access permission from 755 to 644
f2c8951b46b32ebffab0339f91a25400b85f4eb0 arm64: percpu: Fix this_cpu_write() casting
ec63a5b7f47b569bbe8ba43c4ef704b25cb7c852 arm64: percpu: Fix this_cpu_and() mask generation
33f139146fada2da7818bcafa67b96215e898011 arm64: percpu: Fix LSE operations on {8,16}-bit types
4fd2492adcc6591cd93321aab31a12ea57adf214 Bluetooth: btusb: fix NXP IW610 composite device handling
928d46dd2b468f7b871f84aa195ccdff6bc08a12 Bluetooth: eir: validate service data length before reading UUID
22fdefd93c8c34cbe7fcf85652d7c3918b6180ae Bluetooth: hci_codec: validate vendor codec count length
cb3cfdc474f46cfd06bd084d25ac18dfc440edeb Bluetooth: hci_sync: Serialize local codec list cleanup
f4e2a10886f8276ecdce66e8de90a5f5daef4c99 Bluetooth: keep dst_type with dst when reusing an LE connection
a17f11d70ccca82ca4b168545a2eb4ee3435dbb3 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
d24ffe73961d66d9f7d8eae2049521ac802bd9ee btrfs: fix creation of compressed inline extents that don't save space
6d32fe5eda7e58193d1c40d5ee2505c420b25023 btrfs: derive f_fsid with dev_t only when temp_fsid is active
c21e9ec565204e72b0f26749387ad8ab9bc9b925 btrfs: clear free space tree creation state on rebuild failure
c10e03b951e138cff4d2b24ecf293b4af6a1d11c gpiolib: Put fwnode reference on failure
a68f320314c91ef69ecdbea6f1686b74a3bb3df5 gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
06e72771e169fe449ec6c0a64e042b30f2873b77 dmaengine: sun6i: fix non-atomic read of DMA position registers
8e1da6e5e114dbbe81430602671bc02100e22702 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
09c4a6b565e3af15324ef865cf803cc5a884870a dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
cc61f50404907cf264665f2a0319e88532f3182e dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
903cbc1b4853eebed9384cff1e29613f0e688e0e dma-buf: Fix silent overflow for phys vec to sgt
c0e625848680bb76ba21c49e24b0a8b3683eb9a8 dma-buf: Split sgl by largest page-aligned chunk
00ce1d19de590b41a5bc4ba5dea787dba755e731 ipv6: xfrm: use full sockets in local error paths
dd6d1babd059a08b0d76833859dd33471569ecc2 net: ip_tunnel: initialize `options_len` before referencing options
5a9e473518e4ece1a13e1f811567f1477b0942af net: lan743x: fix RX checksum use-after-free
aeca6fcb07a1d431d2ff8025b5b9b5b982b58463 net: phy: mediatek: do not report link and per-speed LED rules together
6004dc90bfe8be95d4de4ceccb9e4bc3ef1ca9f2 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
6982616aa35bc46611a360c509837242c06f299a net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
dd5170f8c32f260597af6f9e59d45f26d2fcf7bd net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
f3c7098fb7d9a267145220dd7a97932fbdc1b45f net/sched: act_api: release tail references on DELACTION failure
31488c7906a3f66a6e2faaaa2a96bf472ac0446c net/sched: hhf: cap hh_flows_limit at change time
47be7ebc605704e64788bc0b53cc8ab96483897b net/packet: clear RX owner on VNET header error
6b112ca29e553f52848ec65d83f8bc7d59e59c1e net/packet: avoid truncating TPACKET_V3 private size
7b92648d1ff10a74a1f6d2d161dc8976ff1b640a scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
f8d218a0f0d266c02b18b1c25b02dd48ad79affe xfrm: serialize state GC with device state flush
8d6aafada47d84208b6c844beafff37ddc53a186 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
083ebd5091850aa2d6b1db451e25a97915fd020c xfrm: save input state data before secpath resets
1f3e5845bbfe8999c394eb49be8714be8ff297b1 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
30193b49c18a508d0343014aa9cc67e424cf21ac mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
16580dca0036cac3881b40df759e0af17a04c73c memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
f5f211a446d2f126f26f14b833ca9f547e9127e3 memstick: ms_block: destroy io_queue workqueue on removal
785d6eea6501dcd91a20bf35dc5a5351176f689e mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
bb01c54e056e3a76981ed8430cb000fc895cd12f mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
31bf8e334a23626e5a25e6cc51c368b1918e60c1 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
109641c954fe02e33b13d51efac2532e49e65441 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
91d0a68d3b0a0d6e58772edde0a2e76815eab060 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
2601c622f7cec908f8c21a7ba0c0b81a0a075cdf mm/vma: correctly unaccount on mmap_prepare() failure
272b9c1596ab62129c3129b9f6b91f70956370f0 mm: filemap: retain mapped dropbehind folios
8b51fa599abd4a2e5c808b1b7c7e313d392b8851 KEYS: encrypted: fix integer overflow of datablob_len
fbc628d6fe47d8a93875ee64a7fc399cc8687c58 keys: translate request_key_auth pid for the reading procfs instance
d79baa517df48491796c56966fc54ca0bfd7779e KEYS: trusted: Fix tpm2_load_cmd() boundary check
6b6e0f8071ac34ead6d6302a994a41c431657fed sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
3380514af37f8c59d7e19592576f45acdeca68ca sched_ext: Close the pre-enable ops error claim window
bf7e7f2226b51bb2971e033767d11308cde33afc i2c: at91: release DMA channels on remove and probe error
da0a2e3e9a11528e11e698aa8199a02f62e43f08 i2c: atr: fix dangling adapter pointer on add failure
0032a06e808cd813e387fbbc29a3ab1782d8ec4f i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
4ae67a6e6a4a46e0f3f991bf2a19008547bc2892 i2c: imx: release DMA channels on probe error
de32d31cdee111b40472dbe53e8e0dec352c4f01 i2c: imx: disable autosuspend on remove
ce216e34abd17bf6611546465ba2e0759f50556d IB/mlx4: Fix use-after-free on pkey sysfs registration failure
ef05f65436c7ba649ed434de59c7bb0ca36f4f66 IB/hfi1: Resolve the credit-return buffer through the send context's node
4cc57bdf41c44eef34552ebffc6f796b5d924969 IB/hfi1: Fix the PIO_CRED credit-return mmap
8f740ea7e2e01a64655ffaca1e97b68c8144dd1c selinux: preserve user SID across nested backing files
9aa019872ea4a8b651a30e61a08c9e57ff31507f selinux: recheck intermediate backing files on mprotect()
7e6b8220b26b11cfc5e5c4a5c745b17b20384fb1 selinux: always fill AVC decision in avc_has_perm_noaudit()
576f5f063098800543e73ed6e214c9ec968d397d power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
ff2cd5160a0da4781785500dcb710dfe2995c181 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
1b021ea329d80fecb84e17aa151ac968b26fac79 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
2fc209b6a9d7c15d5320b8e4b16039a6af867cc4 mmc: core: Cancel SDIO IRQ work before freeing host
d9342f412dd1a648138b4daf4bedef0b6ed45534 mmc: core: Fix OF node reference leak on card add failure
98fdc0c87478527fc1e4e689c4d24d050e2aa42c mmc: hsq: Fix use-after-free in retry work
a9194a0bf0fc9372b54c7636ff189bca2dc8216d mmc: mmci: Fix use-after-free in busy-timeout work
2bac1546e9314cc364497fffcb22100febbd9c3d mmc: mxcmmc: cancel data work and watchdog on remove
3f1491a4c40edfb7bb20c1e1a92b8081518cc3d0 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
aea9d2f5b8eb0c39fee96417872498dee60c6578 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
c2f344d7a473142d2c525088a74a91bb88f33c61 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
6cb47b9c33b92e98c1de80c2bf8eb168c38f52a8 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
6f9c09c206b0b8bb586fd0db8d76648266e14de0 mmc: spi: reset bytes_xfered before retrying CRC failures
496b7b0ce644093f29673f8083f189b12715a842 mmc: sdhci_am654: Move tuning_loop to local variable
d7cb5d265d55ebc546e239ea373c353f6740cc5c mmc: sdhci_am654: Reset command and data lines on failed tuning
2f8172ae8f1ad42aea46da369bc73013cbf92ae0 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
efc888b6e4ac007f765fdba6bbdff2b1432fb66e mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
fc19b23344976ec7170d2552a7d8b833bad4308b Input: adp5588-keys - cache GPIO state before registering the gpiochip
8ecaeec319140ae0304c9b10e4058d81b610cc5d Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
a32b0e8e1a30cc1ca24251b56d71cd6206fcb9c2 Input: cyttsp5 - clamp the HID report size before memcpy
b4444e2a430f728e427622eb8cda800eca3599dc Input: evdev - zero absinfo before partial copy in EVIOCSABS
026283b1aa5f8e12fbe13ca6d469b85d924a9002 Input: hp_sdc - shut down kicker timer on module exit
2cb530d9f2aea5d774f4ce7ced407bc0b7fb0bfc Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
c789bd99530a52fd2a6c1a1cadb2641f79ae2fec Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
285c4177e1a9b227be9fda4ec104409b342c62aa Input: soc_button_array - fix MS Surface Pro 11 probe failure
925c6f629d858a2f5f3ebd8e28f7e16ee5e1c82f Input: soc_button_array - check btns_desc->package.count
56dab496f67379d0c243f7e4af62e0432ef0a7ec Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
8096adc16e4babe3e7603ebfe095c7aeca32da5e Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
3e6cc0e06e99cf325801d9f4bda4bc598fa26fc0 Input: zero ff_effect before compat copy in input_ff_effect_from_user
3cc044112b4d1e01293fded50aab5c190342ab0b hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
cc205536c296b605c373d5be6bfe3d99f3e9c0b9 hwmon: (pmbus/core) increase number of phases and add new mask
2382cffcc7633a2adf5c231bbf342dc3c96a00c8 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
6c6d3cd0c9c929fc96e408b65153d58fb1a2abd7 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
7a99681fce479d9b4a55d39beaf60eea31005e48 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
da8f9c60ba16d883a45714af6eda3c85a28d916a hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
dfe224f1ec53c554d6eb5a1e850bdcda3235241e hwmon: (w83793) release probe data through kref
4943f0d4d08b80e8cfbb020a5aa69f32df9b0e3f hwmon: (cgbc-hwmon) Fix current sensors ID lookup
a6e0a211ae2fd2e46ac7c9d383c8b487b89df753 hwmon: (cgbc-hwmon) Add missing sensors
a72f38fed2bbb64198ea516b2d4e123b0df89e99 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
5bbf882c44fb7f6a90dcffded66dd66f7bc3db2d watchdog: digicolor: Avoid division by zero
a37c6daabb97f733a795d2b6966cdef5eb15eb6d watchdog: msc313e: Fix premature reset during timeout update
811d30ea191cfe98df0591cf2797e4ad2ac50bcd watchdog: msc313e: Propagate error code in resume()
c4d6c5436606e89b090adc4d1e4f99a365d25570 watchdog: rtd119x: Avoid division by zero
f50fff38f28994fe6e7bc9dcf678e3e967fc5a22 watchdog: rzv2h: Avoid division by zero
b9ff005ab9618636b754e7f9e5a92c8f0736c110 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
0643e33ac9b5d317d7f2c6329cdcf59a4d1cedb5 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
5aaa151326a60e7e2d27b5b7809f12ec81073391 wifi: brcmsmac: fix UAF in brcms_free_timer()
5b7e5aff63e1ce957814ab4d073ba930086501f4 wifi: iwlegacy: fix broadcast stations deallocation
0d7430d9c4be4be05855b474e4218b93486f49d2 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
fdbebf17e02d2d36679f18f815eabd202d447f51 wifi: libipw: reject TKIP frames without a full MIC
bd39dc1ff9e07f77a50f7da1d4b6a6726252e1d5 wifi: rsi: fix heap OOB write on key removal
f912eb2ec14713175833576719104467ecaf6aca wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
c1e3754d00c8b3b39e1db7e680c65cb5c071ace3 wifi: wlcore: release runtime PM ref on regdomain config failure
8110080be038e463e1d23fa5828715d1cf9498ea wifi: wilc1000: fix out-of-bounds read in P2P public action frames
0cbbd4bf12150d20024011da2d47d0a5f59c68fd wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
dff2091af8555960465a1e64eb2a3802214ec630 wifi: p54: validate curve data length in the calibration curve converters
e977fab8bed21803d9c0ad386ec17613f5ec7165 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
89467b256c7e1fdad60d544b1c9adf0c119a051a wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
7815be605d8e38265efe6ab69997dc13eb91fabf wifi: mwifiex: validate scan response extents
65272a8dce04d022777dbd63d31cb5f3282d03d5 wifi: mwifiex: prevent authentication frame length truncation
803e74c8a4050588a8eb2482f08ca9a76576f662 wifi: mwifiex: validate action frame fixed fields
c568f1d73a75976e79b183ce480ecd80e02e1d5f wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
1869962b700429bee25994525d9c0865c9d22bca wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
749ee5ae2479b96c3994a2e292c12ec74de50d74 wifi: mac80211: refuse to make a monitor active when it has no queue
fd2ca4a3cf15230401b435dc82d9c4f547b7595b drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
d16390a0e2a1e3b0d8c7ea961f405c537b8f07c0 drm/gud: Ignore damage clips in full update mode
622fe2134e1ef33fe18ce38c694d880091effa75 drm/msm/adreno: fix autosuspend cleanup during teardown
a09df36ed81c6ffdda274fb63fc232f6857a6dee drm/msm/dpu: clear pending peripheral flush state
5caaacd58cff4345b0e84ae76434cfa9a8862813 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
6c0cc10e9cd00774a6259259c9ee21863c923922 drm/msm: RCU-free the scheduler-containing ring and VM objects
eab9c67958bc282656b820913cc6b09412fb30c0 drm/sched: Fix virtual runtime race
5dd56182281af8011d272d8a88fae1f9eb75513f drm/amdgpu: fix rmmio iounmap skipped on device removal
614ce63ec91ea570abfa5badd942f5d114baaa3c drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
155ccc030477fc0fe41e804169f37612972547b8 drm/amdgpu: Skip KFD mapping clear before initialization
c3f24fa12bdfcdd0e360efd745e39229497a44a5 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
bc0f0126803f66a78cff86c01387a602a1cb8a87 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
d7d53ebe03c898bbe26d597e6114de4b23e320a1 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
6d24797986c19815893bc50c5125f61cbdfbc5fb smb: client: cancel reconnect work in clean_demultiplex_info()
619928cd1c9e2e35a414ff0f8b834cfa4f5557a0 smb/client: send lease break ACKs thru correct session for multiuser mounts
701e47fc2a072761ac6ead2ed04e27740f1c4dbd smb: client: fix rlist race and missing initialization
49123f588d44a3bc4fb8d502a0b62fe702d5c905 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
358ac59c6d46d520041786d85c4fe61ba552a0ff smb: client: reject short Next offsets in parse_server_interfaces()
431a14172a0849146028df0820f0191759677808 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
f3c740cffabd6a9246330935f4a04ba2391221db smb: client: fix unaligned access in WSL reparse point parser
94cd49a09039456ea35757f2b6308a8543365c7a smb: client: fix fattr leaking on wsl_to_fattr() failure
a34f4f2e0b9dff205b5d710ba67f821f6423bdf0 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
2e4721273de735cda4349bafb19d87f8d4562d0a smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
d3af9b68b119ef5b179f6f01894c00e53d459642 smb: client: fix potential OOB read in smb3_enum_snapshots()
eaa29e6c15da476c8be5feec880d7c3b0ace7ffe smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
4a34ef87bb52f7160dcd14780b01eec863fd0cfc smb: client: fix server->total_read for compound encrypted PDUs
8318c5537edbf248bbe822ed744e06a3097f1a92 smb: client: fix missing lower-bound check on DFS referral string offsets
5b727843e159e7a5dfe633ceca379b050c9080e8 smb: client: fix missing iov bounds check in parse_posix_sids()
4fce5f59aad9421c30dd722a74a851630b482425 fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
73c8f7c9d610334890b1fcbcb6e3df6207b83ddd fs: fix missed removal of super_fs_objects_eligible()
e3885ab334caca2d307bbd1862ec616adc6f8e27 scsi: fnic: Make debug logging protocol independent
b5abecde70ae67d7889b6147109727d2b77e3b59 scsi: fnic: Bump up version number
19102283f7d76250a44ce3e768d89eed519e29a7 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
13bc69270225ca3ced1d372651b8fad5fb0b527a drm/amdgpu: reduce early full GPU access during SR-IOV init
4c94e81b8aec6c45eddf904a8db9e9c810488c80 drm/amdgpu: Fix GPU PCIe link capability reporting
51ee6776cd2d05465260e72ac5fac04f79b4583b ntsync: reject wait ioctls with zero owner
ed81e0a02673a725c89c26c225925d68938276a7 drm/ttm: fix swapped-out resources never leaving their bulk_move range
eff02d0326a15f4ae43d60b139afef18d9d43227 drm/amdgpu: restrict BAR0 fallback read to SR-IOV VFs only
f53bb372bcf4e6f985a7cacaefb7c12f94fc4ab8 ksmbd: fix partial normalized name responses

--===============5976050752757150871==--
