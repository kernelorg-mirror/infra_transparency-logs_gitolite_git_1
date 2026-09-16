Content-Type: multipart/mixed; boundary="===============6271502803480106058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 09:11:51 -0000
Message-Id: <178954991117.3177586.1300100157087282201@gitolite.kernel.org>

--===============6271502803480106058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3777d53669a68df2897feddb4df0f8e4736cb1f5
    new: 060c33a8e84ac92cf51527bd1610c76354b25aab
    log: revlist-3777d53669a6-060c33a8e84a.txt
  - ref: refs/heads/queue/5.15
    old: c4f63746ccc65f81a8fa6d2f1ae225479bc67e8f
    new: 962adad85d71dc664fee87dbac62a6d692ff30a5
    log: revlist-c4f63746ccc6-962adad85d71.txt
  - ref: refs/heads/queue/6.1
    old: 7dc0b709b1bc5c35fdba41d965f798c6ecb6d680
    new: 9e39043cfca89faa80e85c97f759fba58607083a
    log: revlist-7dc0b709b1bc-9e39043cfca8.txt
  - ref: refs/heads/queue/6.12
    old: 52445a536268ec1d29d1309fd50bcd613fc14235
    new: 11b7e999c90f1c63f0dfb19434e0f68d9aa65caf
    log: revlist-52445a536268-11b7e999c90f.txt
  - ref: refs/heads/queue/6.18
    old: 475211970a5a75f49530b74f59d2b65a0e3047ad
    new: 0c49781b99c0ffcd8ce6f62575e0dcbcbbaab769
    log: revlist-475211970a5a-0c49781b99c0.txt
  - ref: refs/heads/queue/6.6
    old: 8a09cf596810f3e143456b3b3fd2888b8e94682e
    new: b9455aae9d576887ed0a053e4fa532b586b1799c
    log: revlist-8a09cf596810-b9455aae9d57.txt
  - ref: refs/heads/queue/7.2
    old: b94b929bd7c3b41fe1d6fa8253ea1ff8e9d3bc58
    new: 8a74cb9d18b6a1defead44a406c06d898e595068
    log: revlist-b94b929bd7c3-8a74cb9d18b6.txt

--===============6271502803480106058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3777d53669a6-060c33a8e84a.txt

407b2f80315380c508e4d358619ac869f50cc3ba batman-adv: dat: atomically update mac addresses
27c08cca00a0f63c7584d42011af51c23892d6b1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e9e111f9886edd6498ea36da3754de2270dc6251 ima: return error early if file xattr cannot be changed
4b486b50f9c79f37bf8782a92da713a34b93d015 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d1e81d103abda798e26466bb678de66fff8d4296 PCI: Stop setting cached power state to 'unknown' on unbind
0fb937d8e91efd63e39c5a4fd28b9a72a2f358fe hfsplus: fix issue of direct writes beyond end-of-file
820d419b81401033d0250881b785d704036c1050 wifi: mac80211: always allow transmitting null-data on TXQs
56166f95de37c661177ffa9e80ccffb05be6e41f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6b2de0e6d87c031339581c81a41048bcca9862bd bridge: Do not suppress ARP probes and DAD NS unconditionally
94dffcbca28c4be150b39937f1a773d31ffd5a4d soundwire: validate DT compatible before parsing it
d819d2c5ecea93e3c503125dcd6d040a526d37d2 media: rc: mceusb: Add support for 04eb:e033
aa5a58a9abdb07ca7264dc64a4f8b97971b1ce47 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
dc8365adaa50dcd36d909e8f5cf3f023124ce6f6 thunderbolt: Keep the domain reference while processing hotplug
ab0c87758ee33ec7695b3398e5375dad21964c5b thunderbolt: Set tb->root_switch to NULL when domain is stopped
48e5ee900da2376c9e52ad4af3ae654befe2a3be media: dm1105: fix missing error check for dma_alloc_coherent
959485986d9c9fd8112ad93d05312754a8ed81df net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
58bcf5b1b491e409d347d0b4eb8446efef4361c6 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
fc565fac03c412f17d318a06ac032d6615039499 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4cbb42dcf1f9323e422d61d2e1f5259482ee7a1a clk: renesas: cpg-mssr: Add number of clock cells check
70c96bf2e096c53a20a2672153091320c0c89a79 ASoC: ti: omap3pandora: update board check to use DT compatible
6f1dca0520184f03cd57a83ff2a9bba91975fdda mmc: davinci: avoid NULL deref of host->data in IRQ handler
e3a1601d0c2aa2f88e3829ce1266bb391ca2f184 drm/amd/display: Fix CRC open failure during active rendering
d41408fadc2b29960095e9f6c1dd498fccbb3a80 hfsplus: rework hfsplus_readdir() logic
afbbee3857e23169d288decaf536969fdd7b375a scsi: pm8001: Reject firmware update in fatal error state
19a3f4fac3b159af2a9b3d8501f043301ee83ee6 scsi: pm8001: Reject non-fatal dump when controller is crashed
fe2c76415765b5dea85360630da8b61e73130877 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1677fdb1d7ce40002853ad5046bd132ceb7921ae crypto: atmel-ecc - add support for atecc608b
072794cd480834e3c0defd659c43ba8a8eb90e1a media: imon: Add iMON VFD HID OEM v1.2 key mappings
01100e9820e0f350d1282b5988622858f2c8f40d RDMA/mlx5: Use QP port when decoding responder CQEs
da9706d871e01560828f30c83e9fc14df5842028 mailbox: Make mbox_send_message() return error code when tx fails
8ceb305615b6fa9657523faac917b3f113401d89 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
2079d07e4be2c2992b3e8692c2de4ba068b557c2 9p: invalidate readdir buffer on seek
5ebeedecff9a85b980aba98b2caf7bb2c0bcc68b arm64/daifflags: Make local_daif_*() helpers __always_inline
09298f47519d3cbff863c72576ee15686d423d0d 9p: use kvzalloc for readdir buffer
d6cc9de347c4cff848c63c3db8f44592f599e5f3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
35d12a80ee034d689f93f7e88ae8c6e6cf2199fa wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
56ad98f0ee8f43fe7897f191eaad615e96f73873 bitfield: wire __bf_shf to __builtin_ctzll
3428685fb791d0dd4925576d2a93f240488b6076 net: usb: qmi_wwan: add MeiG SRM813Q
697fc242b660adacada1ba698166fae456f317b4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5aa0de7366f005ef8e8d73e009a8c3e71fb21cf4 net/sched: sch_drr: make cl->quantum lockless
057e9c2be75efaab9e4298831bb0481c00d8cd3b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
be8c73818a9004618338dd9c44cd4ec814addf58 befs: handle set_blocksize failures
058e3d494e19d113025ecab500961c90f47daabf affs: handle set_blocksize failures
954123810fdd2cc7aa39de58aa627bbd75459702 bfs: handle set_blocksize failures
2bcf49eb5a3ecc217d851e24a20f5ab97f866ee2 minix: handle set_blocksize failures
0c77869f547a3d7de477537b889868863f2a4daf qnx4: handle set_blocksize failures
a11cbd852a4555903357cf2b7d9497f5e4a10086 jfs: handle set_blocksize failures
f6fb63ef0fb733547f380070aaa30e8a78993981 hpfs: handle set_blocksize failures
c235bd6a79e96c3e293b882f62163193edc56a49 omfs: handle set_blocksize failures
4135c5582cc69a4bd2ee12efb10341c351a22743 isofs: handle set_blocksize failures
8882e04f3706f93ee0fd1ae2c5e76c0dec34ac41 usbip: vhci_hcd: fix NULL deref in status_show_vhci
68848f79c465f78d5977a9050cbbcad8aa543fed usb: core: hcd: fix possible deadlock in rh control transfers
abacd5ef60ba50cac07927aacf31b5bb2d923e7a usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7a681b9bbf1ae286767cc8c4eced97bafba92818 serial: 8250: fix possible ISR soft lockup
a0ac52e5ec8bcc96a8d421a08ca6049f879b7533 usb: host: add ARCH_AIROHA in XHCI MTK dependency
6a50bf583614eba215b1ef953c3663dbe8fe223b char/nvram: Remove redundant nvram_mutex
268ca7e29c7170c731f39564df6f16e0ec720f53 netlabel: fix IPv6 unlabeled address add error handling
cf32a2e212c64ec185c1e56656838697cb5e96fd rds: filter RDS_INFO_* getsockopt by caller's netns
61dbf571705345da2614e6aaf282895a8fda54a8 rds: annotate data-race around rs_seen_congestion
8a9c5ee8c07df2225439ede9bf1a814e65fa442c s390/zcore: Removed unused variables
73eebacb372b0a29e38c2734c018a712aa147194 clk: socfpga: agilex: implement l3_main_free_clk
feeba12ccf222ea207a053d4eb32764ee2e48528 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
461469ec41b8938f047b6fd4e5f9a8f25d005860 drm/panel: simple: Add AM-1280800W8TZQW-T00H
6ac07aa1fcaeac577f71ef93a6ee247f05992748 mips: cps: Assemble jr.hb with an R2 ISA level
1cea3a6ece3624f60e3a1d86269d59384b2cd476 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
701ed600f7c6e9227fe09cd201e164be6bb8ee4f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c0c62e56eab9d24c3871199cbc1e5e47ba4d9794 ALSA: usb-audio: Add quirk for Novation Mininova
98689ab6e93403552c592976776107ca1e143a34 ipv6: addrconf: fix temp address generation after prefix deprecation
fd160158c413d52f0080ce45e443846889408778 drm/amd/pm/si: Fix updating clock limits from power states
890b3663769883e01d9330484977b14981c81ea3 ACPICA: Fix condition check in acpi_ps_parse_loop()
f512fe4000245830b61c39a07469c80318fb02dd ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
2336f402a0b5d1359dbede790fa115c3c86d26cd ACPICA: add boundary checks in acpi_ps_get_next_field()
d29382ec362c4dc9bf76e52414d0d92a3df532b1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
85331a350707bd922a30390ac5363ff3e0de57ab ACPICA: Prevent adding invalid references
61ef844db33952a4cfed75d48bc562628317c31c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
754e6e37b86d91c822d0300524636907d0216aa5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
795c721547e4f902e77e74dc7a2afe6ffe604bb7 ACPICA: validate handler object type in two places
ae4d9f5d5093f5a26c432ecc9489729086162a2e ACPICA: Add package limit checks in parser functions
de73763c7fa39b44e3f2692748d9141b0b4fa0f8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
236651fb71187ce4962356417128d5bedeb2f698 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
84833296392a618ee024e6d696ae78fcfb628904 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ef2051cd1f78475b07653a3afc397f38986e61f7 ACPICA: add boundary checks in two places
8b996736de566eb6d17eeddd46c46efd7eef52cc hfs: rework hfsplus_readdir() logic
025f3bf60042c1e6d556dfe2a9f3cc19da39d3ae scripts: modpost: detect and report truncated buf_printf() output
460fc49bcb7ff48d99b168da1cf971f0880d2cc9 ASoC: Intel: catpt: Complete coredump handling
a617e61f9246fb3dc5cc4adcc4d64214f7f9ecc9 soundwire: only handle alert events when the peripheral is attached
aec487deb2d6c581d71eb216e535b3166a0c0d3a mmc: davinci: fix mmc_add_host order in probe
50f82c50e035ac3b35277b44888559acdc298fb9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
43cabd76c551e2b969c3404c601c470617984ace iio: accel: mma8452: switch to non-devm request_threaded_irq()
311764c6075cec2f5d46e873b5e0bd7a8bd74a54 net: ibm: emac: Reserve VLAN header in MJS limit
0a6c3a6e055b3039b39ce5c3d9ebef049287cd2e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a0341704dd859e797a6a57b09f4fe88b90cc8ce7 ata: ahci: fail probe if BAR too small for claimed ports
fa907042e1c5783b20a78ceeaa7a244e11ba666e net: qrtr: fix node refcount leak on ctrl packet alloc failure
dc55c1bbf6254a6426d4b759eb4cad68b5ff2493 iommu/rockchip: disable fetch dte time limit
4bbc0fa18b39b19a656e5740cba27395749ba590 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
daae9135d69be5939fa5ef740e9f6745786c199f ALSA: seq: oss: Reject reads that cannot fit the next event
d8c040fd674dfb5c70b6070736565ca526d295e5 net: dsa: sja1105: flower: reject cross-chip redirect
aaa89a607a4ef5282b8b7465677e17f28459222e xhci: Prevent queuing new commands if xhci is inaccessible
540d61a19924a80ca70453cf804b7c13c77e843d clk: keystone: don't cache clock rate
360a3dca3c21435901d7b676ef1d7e4056614f3a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
08a0e88c7502330ce6c813ca1444d797b78f7216 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3d5ea6afbf24b4ad4f6891660e0b30ed0d48154e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1b8ce2895175243c93ace636045486a9bc04da21 RDMA/mlx5: Fix state and counter desync on loopback enable failure
758f2c396e18b0dfbbccf868078e7f449841d442 bpf: NUL-terminate replaced sysctl value
bd12605df400e01a72f7a063b830da8b9b407750 net: cpsw_new: unregister devlink on port registration failure
cead6c430e088d55547464c636384ef7d12ff292 hsr: broadcast netlink notifications in the device's net namespace
a34ed52290d9f73235627455d1b07940e7fda2bd ALSA: es18xx: check control allocation before private data setup
f0037dcb09d35804f1119c4838a2e2b04eb6f101 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
50e28125e225bb53d9f314a1adff5ba4d87ccf9f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8fb469d5504cfc8ea233120b1bb5051feb69c11b xprtrdma: Add request-pool slack for delayed recycling
411495f67d1e3fdce1fb80c7e0fa029d47031ed4 configfs_depend_prep(): pass configfs_dirent instead of dentry
701a5d0fc512dfc6a9bdd99716645982da141e7f net: ibm: emac: mal: fix potential system hang in mal_remove()
390c6ad612246406ac1a021d9ad74c2b15f4faae platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6334c0000553d53456d61034d5ddbbb9176c2c66 wifi: mt76: transform aspm_conf for pci_disable_link_state
ec8471f74e6f42a9ae1e1c58af3489716cf667e8 hwmon: (adt7462) Add of_match_table to support devicetree
54b48b9c13220790d94c0a81d12f66588fd09620 ata: libata-pmp: add JMicron JMS562 quirk
1d9f4e25784e46049d2bf62f2c748039e0c1a040 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
77794e73c4bcc52a7af9872ed3a0c7b680837eae sctp: Unwind address notifier registration on failure
46d4cd6ee9172be04c28589b6785ec45b9250791 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6c3f6656e53918570484869ded4fe53c3fceef00 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
bec39ea2fdc8e66b57699bf69d2bc49fedf444c0 Bluetooth: L2CAP: validate connectionless PSM length
05fd600f52934151c5d6c96a4d42cfb93804d208 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6641d3ab19a03426014a6a1e485e86dbca74b7b6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8f1d78618efb324f67093a04807e7099681cfdec ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e4e925554ac4e614342c4d13b5b413600c7d610a sparc64: uprobes: add missing break
540f567aa8bee756d0a52f93f0c26cc49f385f07 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8d97381c30d68e597874473ea2bda63b35d315e8 ipv6: Honor oif when choosing nexthop for locally generated traffic
b83e6620caa18738d04fbf134c06ade64a5ec8a5 vsock: use sk_acceptq_is_full() helper in all transports
ebedb274f046e1c206ef419fe1c2fe56b29c2680 e1000e: limit endianness conversion to boundary words
6cebbf3b24e3b68e0789faa4b75627ba8d3547b3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f4af21de12125dcb2c85fe2354b66e7ecbd3ee20 sparc: Disable compat support with LLD
abf48224adcfba24b47406b66081908c3f135161 fuse: set ff->flock only on success
d3be93a0a5f62e860b7d75bfa8bfb88c7af5d528 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
53fa86749194daa84a5736e1312754bd2f8e8c9b gpio: pisosr: Read "ngpios" as u32
165f58e63fdb8ad12bbfca22e8cfdb90d2573b61 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
598c5a2f17f65e466631ae7516c1b41e012f4c79 leds: uleds: Return -EFAULT on copy_to_user() failure
184b90cc21f2cedb8486a7b6dbd0a9fc9e456a83 leds: pca9532: Don't stop blinking for non-zero brightness
abff07c6b0f95876fd1d8e398008dcd8c09c0cc1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
930953ba977cce688c0a1c73f6553abf057ef8ac PCI: iproc: Protect root bus removal with rescan lock
833139a88a4183079b4b92a4d4696550b322afb4 PCI: altera: Protect root bus removal with rescan lock
cf0355e61efc9ee9bfaa51dea3115c08317e7ea8 PCI: rockchip: Protect root bus removal with rescan lock
9cdde9a3c9ddd4198599bd94cdf8359ffbd59419 PCI: mediatek: Protect root bus removal with rescan lock
4a0dee174b2d4f74c6ee9716992e5099af40d892 md/raid5: let stripe batch bm_seq comparison wrap-safe
603623bb1be946a6fcd0e3501f7286a653cc53f4 f2fs: validate inline dentry name lengths before conversion
552e994fd8ced1a467b635b7465943212bee3825 rtc: aspeed: add AST2700 compatible
0ba40318de23fda1f04f7a573886b19c548e7f32 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0c5885390fd9dcb9fdf43b32e726fce66a0c3215 net: au1000: move free_irq out of the close-time spinlocked section
42bc28924097edbdd7da68d01c342e9d6da18772 rtc: bq32000: add delay between RTC reads
35b60d88706ae5bf6a3d04c1c3b33425c940c08f fbdev: pm2fb: unwind WC setup on probe failure
ec2e932453eae9b449541a4121fcd361d6463f32 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
661cc0409f5d2960a90093b7b1bf42e55b9ba6b1 netfilter: nf_conntrack_expect: zero at allocation time
cad1bc1e2d988acc42f0f7670f19c18c535fa522 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4a4bd9ea4e6edee41e60989e6eb7dc6f9c88a3b1 xen/front-pgdir-shbuf: free grant reference head on errors
e6349be62535bec9c56385ec0e7c4c48ab87cba1 freevxfs: don't BUG() on unknown typed-extent type
812823454e64f7f30e2b1ca17e0c9eb84de6ff6f xen/gntalloc: validate grant count before allocation
75f9283cbca405bfe625fcb15629760c06df99d2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
01ef411ee135207c65c4c4bccb23d66d498b0b9f wifi: ralink: RT2X00: init EEPROM properly
459ea91bbb11666a7105ab77c1ce260924190dcd wifi: mac80211: validate deauth frame length before reason access
89ce778c61f6e3fc3adcfb57ca064296e567bf36 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
387cf54c98669e73ea8129141aafa6acfadf9ce9 wifi: libertas: reject short monitor TX frames
9e5d4dd9ec9802b71c5909385d6eea7c65c8d896 gpio: dwapb: Mask interrupts at hardware initialization
4bc97c437b27fea925bd0aad82c3fd8b63f0debc wifi: libipw: fix key index receive bound checks
e6b3f64a97127d4d7b8944bcdff94c963a47ac1c netfilter: ipset: mark the rcu locked areas properly
7512d71238b25685fa3503c40d1bfc0c13dc03c2 wifi: rsi: validate beacon length before fixed buffer copy
ad5f962b2b0cb1f9ddf9f4ea83a25727d071936a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
56ef965eff6c7c5a8d2a1d77b6ff91addc5b0a68 btrfs: fix reloc root cleanup in merge_reloc_roots()
9a69066d8270a1a9709ccef77f6b55fcc0deeffc wifi: iwlwifi: mvm: fix an off-by-1 boundary check
dcc113f1350407fa6b9b0d3a4b39bdfa25c912c0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ad1aaf1774678f63a6044d6b42fabcff2f5d5e1c arm64: fixmap: Allow 256K early_ioremap() at any offset
e293587578a7f9a61ab29f1c3e20448b34636271 arm64: kprobes: Allow reentering kprobes while single-stepping
968a875e357f83d5a4d7e0868d415cc03e722953 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
97c0a9aa041b49f6e671ac6c73ff9ca98cea4be9 wifi: iwlwifi: bound aligned TLV advance in FW parser
57a5d62508a49400d79989ca56afe47e80c72ccf wifi: mwifiex: replace one-element arrays with flexible array members
38629efef28ed044ecdf9172987da644aca2da10 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
edf97d1fa503781ada717cf9c89e21fdf3fac70b drm/gma500: return errors from Oaktrail HDMI I2C reads
7863c3985a19b9f6f4faeac708c06391ca5429a8 phonet: check register_netdevice_notifier() error in phonet_device_init()
3ac09b3be49eaf0c895d3437f1730546c7b7992a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f9e7711da4ef97ae49e9e8dae3b93839f31ca651 ice: pass the return value of skb_checksum_help()
3c39c3c09bda05d4d34c43d6800345c115bcf514 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e2f7ea86bba7b444539d3d0e047d59a59605b9cf cifs: validate idmap key payload length
b676c94d1f96e75472ed0c1a06752b722949da64 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6cac202c3a14d4b93751a7f37c0d9f2354fe0683 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2ccbc2e630951adbf21b3ce5194ab0088f1dfe43 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d0e9c054dd1821951e8bf6519abe273b47aeee37 vhost-scsi: flush backend after device ioctls
a27f3b9c3b8c27ae2036fba6dae8d0dd0e013911 ASoC: rt5645: Perform the initial jack detect at probe
2208b5d296750baab5dfde21ce94dce52a921e8c clk: at91: pmc: #undef field_{get,prep}() before definition
7964d86ba4ea862fbc6e90af447d281255c74cdc ppp_async: drop the errored frame instead of resetting its headroom
1df877eee4c7a15368a0d97919632448f576abf3 libceph: Reject monmaps advertising zero monitors
c64eb919171713b00ac0dedbd02fff53289ddc60 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8742e7858289068fa9ff3098ba8fb0f38179086f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
875cb9ca249b50a81ca8c76f75cd0f83fe547d1b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
58e3233c0076788ac8832ee877f8873c382f14bc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d2637b3cb713cb936fc304d2b14e02e3ef1c95f8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
459e933669f4175899f7a25b620ea021600e09d0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
375cabc3d1df206026eb60ca866e1043cf14bee6 net/sched: act_api: budget all shared attributes in notify skbs
4304d12a4ec87264463bb05e272bf2570779d85a net/sched: act_api: size the RTM_GETACTION reply from the actions
465ba7d5042ed2dc086763d11963b8d7ecf9ac62 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8ca4cf40e07a910355aada9f90c616a250ab37b1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4889444009c159ea8a81c74f6896dd219843025e net: amd-xgbe: discard rx packets with bad FCS
fe42613272e6358529420a1c238483328125888e OPP: of: Fix potential multiplication overflow when calculating freq
342db3d99ab8c3c7c2ad648d5fc6fac30516cf4d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e3b58aa8794767c3a6bd3c25d2ad6778d2b86713 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
56328e60bfa05984ee33913410571ce8d3bf93d8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
085a6d636292621e5da2f130aff610ce19c48dc1 ASoC: ab8500: Reset the audio block before configuring it
eb496314cdc16fe16fce9e443208c8d6e5fd3d53 ASoC: ab8500: Repair the DAPM capture graph
8809a3f12cfdf7d42a1598dabd41db3adf4d8a1e ASoC: ab8500: Update to modern clocking terminology
8f751c95986e97e98f927c46068ee6b28d80055d ASoC: ab8500: Correct digital interface format setup
e89499b9c0faee0bfb970a03c4dcf62921e04c9b ASoC: ab8500: Validate and program TDM slots correctly
da44cc0c03e174925d9fd8c69dba05aaaf491299 tty: make tty_ldisc_ops::hangup return void
08c95a95ef5730dfaf66eeb7077ad806dfcbb412 ppp: ppp_async: simplify tty disc_data access
f2160ec2a86d7eb7823c1f5ffa029d5955e4a485 ipv6: sr: restore network header before routing and forwarding
96fb19984d7709c50a1cd5b1a999aa87fc26b652 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4441385e7341108aaacecb8582aadad4c859f38a staging: fbtft: make dirty_lock IRQ-safe
584ee16f49fc5fec0411469762e65e877f68e445 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
195940253e379e5e1e9634479608593f5caf92e6 btrfs: detach failed sprout device from transaction update list
9f1d701e77fc91f7c599e966deaa099bc8d9547a ASoC: ux500: Fix MSP stream lifecycle handling
85990c9d2106a16aa06ebf5e66da121fb25fc693 ASoC: ux500: remove platform_data support
fe5f978b870d3c0efdebe27addc959a4d117c13e ASoC: ux500: Propagate MSP setup errors
c6fc7c748d25e309b1c018c0144a90b8667b5bb6 ASoC: ux500: Correct MSP frame and bit clock setup
0f89d7c9009e700eac2d11613df63ac8487c6642 ASoC: ux500: Validate MSP DAI configuration
3611612075271e4b3483edceb9fc2504a9476710 ASoC: ux500: remove stedma40 references
20db258ea596a354b1233c8a9f01b9428fd66728 ASoC: ux500: Request the MSP MMIO resource
59a453ee20e0f288602f64b5f6d1e547996835f1 ASoC: ux500: Program the MSP FIFO watermarks
3c9d89e28b14c72820f95334c8e9167bf3e781ed btrfs: return an error from btrfs_record_root_in_trans
7d68af9f25902655a60ba3b4615dd9c190b0a111 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a250f8dbd526f470a9202d918b52af4acdf69136 ipvs: fix reversed sequence option serialization
149f1a510d73e8421598839781cfd5603eaf5ec0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a814f91496ca0248336d077fa301df17576e9e14 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
76af1af34cd33097c36342d1ed5a6bf0f966a93f bonding: do not clear curr_active_slave prematurely when releasing all slaves
a64cfbeefe7918ec1825732d13026775e038f707 net/rds: use wq_has_sleeper() in release_in_xmit()
891383e2e0c3e0ad750bf1619e6dcb9fc56d9604 net/rds: use clear_bit_unlock() in release_refill()
9a4b32bcd36b95e7a7e6310517dc538370128ca0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
75635d93560e6e98078e6ac5678998d7a6547b8f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
32ad58f804731fa740e9f36ecc997aa5b2237208 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d41b91948f66b61b1e27d21cd2de87e6dcb2e8a3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e0094ae4b8b495213d0566cfe86ba46381f55113 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
050d6c7ee12ca166aa52d90e7344bc3d7b8c86a5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d6c425eadb6f72470f4acce4886c8b4bdb4f2465 ALSA: caiaq: Fix potential double-free at error path
2c0cef93667bc157fc069f7a1f89b23ddf9ee53f bpf: Fix NULL-ptr-deref when showing a void BTF type
0be47131756d19e1224e7de809075ac548e37923 bpf: Fix NULL-ptr-deref in btf_var_show()
1223cd0fe7d93dda806c50b8622f69101f7ec342 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ebad602c39ac5421338c1736370a1f2a70fb6154 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0ea351b834f477f17cd13276a60aa665c5ea22fa net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
df49ef91d7eae1e14215edaa42a5c1f0df9f5004 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
041af547a1e752951c376c9d5c3c11030c633287 vxlan: reject dynamic fdb entries that reference a nexthop id
950d3d730a166d1d3e655da55763a0a04daafa5b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4102e69b47ee891a4959e53713105c6d4c4235d2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
76025a6d54218f46ea11d2da53d5d2466243b15f net/mlx5e: Fix setting RS FEC after remapping
ad6b3b2b807e688ee54daed66b6374c0b8aaa937 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ddb26a80131eeaa8c9ba6b6e14f954a1d8cd457d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
44de07556eb85afb8e6fd916f273c6399fa7c77c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c88ed1eb1f50cb75027aac768a6dd95b804a16db net/sched: fq_pie: clamp quantum in change path
9fe3c2ffa024128644f7832c052278865c559a45 net/sched: sfq: clamp quantum in change path
1752606b6bb4a88aa6673e5e65fcbe6208bb50cb net/sched: hhf: clamp quantum in change and init paths
2524bddb54b3aefba6aa6febabfc4963a5253ba2 net/sched: pie: clamp psched_mtu in pie_drop_early
40f50511ad30a0ef20016c354c468a1d0ab15147 net/sched: drr: clamp quantum in change class
8180d55f814f4f73a2d2c9af2c9169a0463a8796 net/sched: ets: clamp quantum in parse and fallback paths
ed9029e65e00896a5a8587ed1ff186e72ec5efc1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a18f843eb9b59e1c8592bc791989de9f1d7c5b57 ASoC: bcm: bcm63xx: Publish the OF module aliases
ffc524af93591efd928bd7ace92021f0cacc2d3d ASoC: Intel: SST: Publish the PCI module aliases
aea0b226a0c98d49ca25622db1a9e38770a29a0f netfilter: nfnetlink_log: cope with concurrent instance destruction
81c923120147200c5b0ed0564e695eba9161d36d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d592864fb997a77c005783f5d1b653ca06e40713 ASoC: mt6351: Publish the OF module alias
dfeca9e27d119d810ba3a4419e3b04865463d814 virtio-console: call scheduler when we free unused buffs
2b64cc72edfdcddc1d4eefe1d8599d0dc1dd40bc virtio_console: do not free control-out buffers on remove
2338d8de96c4c32204236ea7fa396cc8189cafb1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c4cc6b0350f46c6354aa44d0bbc8d327622efa0b virtio-pci: return IRQ_HANDLED after non-zero ISR
9793d3567c3fbcb6d72fea17ca1466ba7c5461cb net: ethernet: cortina: Fix budget accounting
d8188d75a7525cedb28d76b5ef7a0ded434790ae net: ethernet: cortina: Finish RX updates before NAPI completion
52bd8a8562185b35289aa424d4c8efa80c9e0805 net: ethernet: cortina: Count dropped frames as NAPI work
e10f1ef03350b75ef429c1451eac47b7d9d3a676 net: ethernet: cortina: No mapping is a dropped rx
ad7e02ac550f760fa21c0370b584a80a73ea10aa net: ethernet: cortina: Count RX drops once per frame
51c2b0679424c82f3df451046008e0e97dadb2e8 net: ethernet: cortina: Count RX descriptors for freeq refill
8bb8efa8ad5ed9a761502921f82154d56eeaf631 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ac469cf95f25c4e460ee81c2b816871854dff152 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3ee9789c78bd60506f8383e003cdf7a5bc213a41 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e054f4805ecf9ee8e3a024d267c67ad5324e95a8 net/sched: cls_route: free emptied bucket on filter move
07363e6ca0e1ef241210210999126890ad5637da net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a1d1659a51c68b4f4289ce7cd46b56cfa40c0505 net: sun4i-emac: fix missing of_node_put() for phy_node
d0ae200db917a414795e1f7b4f951e9ce6e0697b net: hinic: fix mailbox segment buffer overflow
3e629e35fdd7b73f23d961d67b2d1bc5ae2675a1 net/rds: Pass a pointer to virt_to_page()
e8c7dfdd3916773dc52e01ae89a9767b13eaea18 net/rds: fix tcp stream corruption with large pages
cf871cee532888232faf7962605b1817f007f887 sunvdc: unmap LDC cookies when the descriptor send fails
411891c9fa06942438392fdd889e0e6ceaf13d61 drm/amd/display: set new_stream to NULL after release
55a939026f533899e1db68d29cc79054dcec256f Revert "bluetooth/l2cap: sync sock recv cb and release"
5825fd598361729256578cd2352a982050a03281 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d49408427f2c0daae574ee5d82b249c4ec2f9f49 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6ce54cd8618f955c55330ec888d2e9e62c680a61 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
3ac47e525fae6fc3c417139753f55f154ca0e8d9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
99dabdb3ced9d754d0538ed4168da8a3615e5353 ipv6: fix fib6 walker UAF on seq stop
060c33a8e84ac92cf51527bd1610c76354b25aab tracing: Take trace_array reference when opening a tracer options file

--===============6271502803480106058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f63746ccc6-962adad85d71.txt

519a98364d92a1e6f3dc6b9b09c14a8633188cbf bus: fsl-mc: wait for the MC firmware to complete its boot
0194f570dc4983315084b65322aaa756ac6ecdb9 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
bc4aecd8124c82e49c45672ec6125bd822226eca ima: return error early if file xattr cannot be changed
808c9a2d770157a81aec8ddd90a1ad94300594c4 tee: optee: Allow MT_NORMAL_TAGGED shared memory
4dff5fcc34b893c3bb5f1f3efba6bcf63c5b563b PCI: Stop setting cached power state to 'unknown' on unbind
44b8de77275c7d9c28ab61384f07ac3b215e871b hfsplus: fix issue of direct writes beyond end-of-file
b0def1b441d5599934e7649c6676edbd1c57ed0e wifi: mac80211: always allow transmitting null-data on TXQs
58b30e697e00f5e640b371d809d3094daa41d1f3 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bea678cf50b1d66d3f0d47bd6bce4110fd5f9f18 bridge: Do not suppress ARP probes and DAD NS unconditionally
9a62054a925edfd7060e335e9f1b950b24e3adaf soundwire: validate DT compatible before parsing it
bb64b1fea148542bfefc62263e5a744cf2b6b5f1 media: rc: mceusb: Add support for 04eb:e033
03b088d33a8d475dbd1734c93cc2f49043e19a06 s390/cio: Purge based on the cdev's online status
77da6325dca3184c10391e16c095a15fe4bbc0d2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a248a0860ad02906c730d5ee22883a2e0c0ece17 thunderbolt: Keep the domain reference while processing hotplug
cd13173520fc6ecc2f943e7e8aa88eecf16056e7 thunderbolt: Set tb->root_switch to NULL when domain is stopped
82894bbaa925e46705475fd4fd07313cfbdadde3 media: dm1105: fix missing error check for dma_alloc_coherent
3167e87fd8d3d412e27a0d8f6e7627f5f8fa3711 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0ce772f0e10124410b252960a83593a62aaf0bd5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
8a3cddf01c7a287591b187edbc62f1619ac30163 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
59ae02d628380135cbc8d9b8f0fc646fcd0935f4 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3aec0838603d2855261186a4391bcef3e51675f2 crypto: ixp4xx - fix buffer chain unwind on allocation failure
70e47ee9b296398a5fa1396457713ce3b75a9d25 clk: renesas: cpg-mssr: Add number of clock cells check
223fa53b760d1d5dca27b8c1779ad900a04c29eb ASoC: ti: omap3pandora: update board check to use DT compatible
061ecb2b074b5b59549f0a520290c5588ab2b0ab mmc: core: Add validation for host-provided max_segs
e4875497ef7545103e70c0f0d2e2cd0c9ff6429e mmc: davinci: avoid NULL deref of host->data in IRQ handler
60b4504357319806d37d850be78bd605af19c74d drm/amd/display: Fix CRC open failure during active rendering
b1076110b2bcf8fd525ba0c1786758eacc1842e8 hfsplus: rework hfsplus_readdir() logic
d6f696d530164a656f6f15d0229a340ea52588d5 drm/gud: Add RCade Display Adapter VID/PID pair
d0008254240ff3ee25b2e90f160c6d62f1381b64 integrity: Check for NULL returned by asymmetric_key_public_key
2b00974c9075e52e62ba8378af8c2827cd7ca293 scsi: pm8001: Reject firmware update in fatal error state
2562b42ba75b438aeaf33e24f700b52a985c7803 scsi: pm8001: Reject non-fatal dump when controller is crashed
0b816856734d660776639ec18acd79cb48191423 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a2a72b445f72b095bd46125841a1ab472aa242a9 crypto: atmel-ecc - add support for atecc608b
8950ecf9c31ba17e5e507bd4d965e3d4ce9ff2bc media: imon: Add iMON VFD HID OEM v1.2 key mappings
1fc430a3df027d6195e15479d61218aca8a336a1 RDMA/mlx5: Use QP port when decoding responder CQEs
6f54c8f5e710abe55ba58ee5113c09c032fc8366 mailbox: Make mbox_send_message() return error code when tx fails
cd8ab46e597d1fc22853c96e7295dde33749b061 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
77a1a6db053feb8e2501c2c96f9c2f81bd483146 9p: invalidate readdir buffer on seek
f87ac7e0e98f54f72fa2f4f7d88e23d266b4a111 arm64/daifflags: Make local_daif_*() helpers __always_inline
8ef8c3fee73b19ef50e56352b76161271d3d08fa 9p: use kvzalloc for readdir buffer
ef580335a0864d093780cbacc250e421a9100152 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e4eb01a68211e80429a20feb47ab4fe44da4b0e2 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d3a880089416aa0164f3c685885cf0e8f2c9b952 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
854fa1b4fe728824f2adf72edc0ead1b6caf23e3 bitfield: wire __bf_shf to __builtin_ctzll
35b246ed130c52ce599af8ac123ac5dcee956d07 net: usb: qmi_wwan: add MeiG SRM813Q
620c02988d0a970865e32e4a69a7c6381287067f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
01236b1996a319b81e03fcb2e7d270de76cab7c1 net/sched: sch_drr: make cl->quantum lockless
21f13b7eb82117024b88ebb3ed1bee0fcbd175c9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1590ab5e2b0f53c14cadbfe198c8daabf5094aeb befs: handle set_blocksize failures
827f2b1fe317f159ae2c776fd981e92b1e83a783 affs: handle set_blocksize failures
4e27e376651042b34fc2cc98daf0a06944caebdd bfs: handle set_blocksize failures
8b8c2836d5bf0ce1635295c4fdd06471c7214d58 minix: handle set_blocksize failures
87b10a4d3d6ea05bd5c7e501f080c88b8805e902 qnx4: handle set_blocksize failures
8cf3d1fb7750cfc148c849ab53de3924d2878261 jfs: handle set_blocksize failures
41036df7ec1c5aaba77cec86d5e181a1001fafe6 hpfs: handle set_blocksize failures
5ffbdaa40ce3b75f688ce0cee6525964eb038442 omfs: handle set_blocksize failures
e8966d1dd43b6966df14ac5496ea93835867003d isofs: handle set_blocksize failures
75f76d1ccf59415e7271e62033cb6cc8733b1f26 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5c88fb2eba61fa07377d071c72c190b413ad9c0c usb: core: hcd: fix possible deadlock in rh control transfers
9181482bbd0e3327fb12da05a31d65b76a847958 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
268b5f9022c70b1e89779306c05fc680057b8f57 serial: 8250: fix possible ISR soft lockup
4c624c195479ede7793794be2b607b1eaa526890 usb: host: add ARCH_AIROHA in XHCI MTK dependency
8602b1240c5d736d47c79cec15d518e2ebec9a85 char/nvram: Remove redundant nvram_mutex
e83ec1c551654773c3723c41d86dc1a983b1638c netlabel: fix IPv6 unlabeled address add error handling
c6c77688523d1e7d897be40cd8be52a800e81da1 rds: filter RDS_INFO_* getsockopt by caller's netns
e92f8d100f905ad2ccb1d0edc3109ffb35b93847 rds: annotate data-race around rs_seen_congestion
40777bd47c14cc8ffcdac4637fd6d9df8ee4ad7a s390/zcore: Removed unused variables
3a367b77739db150ff622cb40b75d5528c345f26 clk: socfpga: agilex: implement l3_main_free_clk
716d80dc1eafe33f3cddf5bede9500eb22bbbfbe thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8ac6cfd41e34b796cccc4e335fb04555b92d87d6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
8fa4699bb48ccd0a94f32ab1667a7e3288721809 mips: cps: Assemble jr.hb with an R2 ISA level
953a86967cce8a0096711233162767d1d3b9bc8c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9bdaad4a1b840904160cb01f51039bca5427db4e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7633203be88f31354749c0a6266017e6ac9ccf91 ALSA: usb-audio: Add quirk for Novation Mininova
db076c7910bc4c6ae45403808c1cddaed0b1968e ipv6: addrconf: fix temp address generation after prefix deprecation
3858bb29c9cbf37d5627d2d289970f4ea6ee906d drm/amd/pm/si: Fix updating clock limits from power states
c4712f03a482f1d6b0dd6b20e382d2cee9f50b15 ACPICA: Fix condition check in acpi_ps_parse_loop()
0ba428b9f1d9beadefd1a3af0f596b965f74e23b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
44951849d6302e714772ac6914c0e1484f5ce3eb ACPICA: add boundary checks in acpi_ps_get_next_field()
7805a091a102ee6366bced4d722c025b62462f6c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a224c0b79c82ac8167d7c4e7a604b031c8dc5455 ACPICA: Prevent adding invalid references
50aced4c1bde47b9a4727e0c793cabaa1c648bd5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5deb272cf61978bee35fa5db691dab1894001fb4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
48f8fdc43b1f5a635610c19f879977623acc6425 ACPICA: validate handler object type in two places
c43fa6b7394ad9f8b4122fbb575c16852f0c5683 ACPICA: Add package limit checks in parser functions
6500fc83cc303a2511f207926d6b9bdbc841f011 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e141ea624eda9692e52d7bb2c62f9bef33f08413 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
03238a9fb135b95354a7546e387998c5b58a46db ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
332aa9f976f973910928bbbba9694943d2753e33 ACPICA: add boundary checks in two places
c8b64ce05169d129772515805e759822cf9ffc6d hfs: rework hfsplus_readdir() logic
5375d0760e3e141cabe47bf73a10905a8b26f4b1 host1x: bus: Fix missing ops null check in error teardown
e0dec4d7f302ee64452d2fc1c43fd42e8c9e15b7 scripts: modpost: detect and report truncated buf_printf() output
7b8c56452ab8dc87daaf4b76c7345da5866c9cf1 ASoC: Intel: catpt: Complete coredump handling
e8d5271fb028a300844e51bad3dc7018a1da5452 soundwire: only handle alert events when the peripheral is attached
7eff4adabd005a1d74028ccaff7bf196be6e8ab6 mmc: davinci: fix mmc_add_host order in probe
1a32bc8461d7e0503d8ca6ff2d31af1257883c01 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
00eec7290617b4722f3b939e1bbb96e0e2fa7c68 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
942bbeaaf49eced4f3fe2a21498fdb99b43ebbc6 perf/ftrace: Fix WARNING in __unregister_ftrace_function
fb3debf2930760fec33e2cd459084f5a55f1584b iio: accel: mma8452: switch to non-devm request_threaded_irq()
84b11635b3e2914046c0fcbf744cbd97078afa12 libbpf: Also reset {insn,data}_cur on realloc failure
6b0403eed604c65e52e3baf66f71cea2ddc277fb net: ibm: emac: Reserve VLAN header in MJS limit
fae0f69932a1cdfd07297ee64d9b90a3574825b7 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
81756e153ca500ef235db67f93dc955863ebb37c ata: ahci: fail probe if BAR too small for claimed ports
666221a35732aeada94d8355fa346a6b62342ca6 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a65537f75c6a260d3cef035228bc22faa4bf807e net: qrtr: fix node refcount leak on ctrl packet alloc failure
2a6881f6b127827e0146bf045cbfe3b21dc523bf iommu/rockchip: disable fetch dte time limit
906c7e29aac1eb1d0544f064b755a6c85e6fc7ba fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5eee2a33745c55692c52026436beb4e3dff253b1 fs/ntfs3: validate index entry key bounds
0e129d802dbe0afa4bc13d8b4337447dcb7b54a3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b28335c00555b29f15cc5e1a6cfbde3f34d8be56 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0fa7bb8fcd50c6fb179f2188e0f5cb7647ab7291 ALSA: seq: oss: Reject reads that cannot fit the next event
2c38b830a500903b8046569242bfd9366774957c dpaa2-switch: rework FDB management on the bridge leave path
6201c2f960ab208d57a97208b11b1af1616caa47 dpaa2-switch: fix the error path in dpaa2_switch_rx()
5d717a76279db385fa193f5e3e67a99cdd6138c9 net: dsa: sja1105: flower: reject cross-chip redirect
20d9cd0631893a8b4b47a4b6f712858b6caea685 dpaa2-switch: fix handling of NAPI on the remove path
45517267406d12a0d315c2afc522df5376c184f4 xhci: Prevent queuing new commands if xhci is inaccessible
8fd4ae89836ccb20b4d9bf6df5ad1060cbf54290 clk: keystone: don't cache clock rate
6930c582fbe5d27c7f31eae5306aec220829df2c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
89c4d3561ff0cdd0767c78aba28bd651ecfad1d6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
77195a901a0594124c36e4f8575b2c69e4d464e4 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ae74ab1d20e7716b962032b047f161ffa890f2e9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e8431f3acce6f40a0141507bbd015cb9ab8d54eb RDMA/mlx5: Fix state and counter desync on loopback enable failure
46686ff5cf9a54e856f9d8299f752fec53753fcf bpf: NUL-terminate replaced sysctl value
22f8af7917299d1652ca3c8bc2b78794e3bd2167 net: cpsw_new: unregister devlink on port registration failure
a04ce956bd6fb2600d3b1fef94a0cf535673ce14 hsr: broadcast netlink notifications in the device's net namespace
295dde1c5fd299211605ab3e225468fd007fa1f8 ALSA: es18xx: check control allocation before private data setup
1f773da71c7f38ab8004b513f8a635292ef4f3d3 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7aa1cfb16df65f7f41b1547bcf969dcb79df1e46 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
581f38ee42efe0ce5ce11180c870b708ad41ae24 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3769161fa11bc3f583ac5a2b40d161d065d0f7ca xprtrdma: Add request-pool slack for delayed recycling
b1ab54e334b6917b106201b024e36e583d1acd53 configfs_depend_prep(): pass configfs_dirent instead of dentry
2991fbf2f175c232cd288a0e9df208eaf65fea95 net: ibm: emac: mal: fix potential system hang in mal_remove()
14820c06d0618f8c7e04bd08c5e82138a7aca010 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4c552e9159d203498103a27621394314e64124d2 wifi: mt76: transform aspm_conf for pci_disable_link_state
88a4fc8930b66adc206b2023badaa1b8fb791d3d btrfs: protect sb_write_pointer() with invalidate lock
7a367ec59e67d4ad01cfdb57b46315f00efa1e9c hwmon: (adt7462) Add of_match_table to support devicetree
6c3e7bb0768a0d9fd1f58bf694ff133668a747b6 ata: libata-pmp: add JMicron JMS562 quirk
07f2da90fc3230c77ef8758b7bdab7f38d987b83 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e8f79c99eca44cdb78756f1e54867734f92e5a91 sctp: Unwind address notifier registration on failure
9efdff2f951ef22468aff8f99a5bbd5b7abfbac5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8875f64aeaa4b12fb3559d2c9f98abd7748ef59a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1c2f3f13718f50648977927c613575cc4b78f632 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ddf25ae70edc64bf6de0f0574d0db467deb649ce Bluetooth: L2CAP: validate connectionless PSM length
54ab7fb9183e0abdcebbb45fcaa3f364e90ee7db ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
23dbd17dff992d03958e36aadac1e0a7510f3b37 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
941b6c2a1b0d85b9429d37b356f21c970c5128b4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ba64e1e3122de2664e371d3da47956413d5e2bef sparc64: uprobes: add missing break
70f3a9149705a0f539f1aa43c0af7f4485d2d18b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
adc8eb6b2342dbdf4cfe5f036ef10ec06bda4e21 ptp: ocp: add shutdown callback
2ef59f41b81f90778a8aec4f660a89e0b84ab3e7 ipv6: Honor oif when choosing nexthop for locally generated traffic
ca3d2682bce5c7f13bedfc9a1702a0a760c6b9c6 vsock: use sk_acceptq_is_full() helper in all transports
cdc8b264870f2dd9933f240ff5a593c9ee7e6831 e1000e: limit endianness conversion to boundary words
07171db5d4cbce6fbcc201069c0e7aa5ffb82690 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7ff88f3df8198c9b1a7ad05b5f3d51f93de3244a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a32f70040706cb38cd7788760cd8b9daef14f87f sparc: Disable compat support with LLD
645228e186de35ea84f23177ecae3a317ac9df89 fuse: set ff->flock only on success
c79d905973cfedd93adf1e74177095ceadae7a2d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4b7635611982a86644a890dd4a24387e18d53eba gpio: pisosr: Read "ngpios" as u32
b10d83c76e61fca6b469644afcff739736bfa0cd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
58875d19124ae23aa7fa6eeb1d4cc98c48183611 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c4d62b6bd2bae18e71eaa1c0a6787a4a0610b84b leds: uleds: Return -EFAULT on copy_to_user() failure
bcc4392045b2288b5ca8d6d26a4b86f6c06f8ef1 leds: pca9532: Don't stop blinking for non-zero brightness
6278db13cc72ac83b46e03e735622ccc68fec295 mfd: rsmu: Add 8a34002 support
80882139fb0000c59a0a7b24962147d510bc23e6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
41d56fe86aa69ed247328a6099fbb4dc45fac7c8 PCI: iproc: Protect root bus removal with rescan lock
4b1393af0229d898eda0b3618060b3a314d93f10 PCI: altera: Protect root bus removal with rescan lock
f8c04b00c3ca565f5a10a35a9548c756d6f4e864 PCI: rockchip: Protect root bus removal with rescan lock
bc9e927d7ca431bebb9cbe42287caa6d39a4d2a6 PCI: mediatek: Protect root bus removal with rescan lock
a69507b95d2a084069b5f81aa2354ddf001b0d46 md/raid5: account discard IO
15f7fb9fb06be55846354930d5daebb5143be90d md/raid5: let stripe batch bm_seq comparison wrap-safe
48b04daf8c8d5342d2873c6aec1cadb42f170acc f2fs: validate inline dentry name lengths before conversion
6298598ac3a007a20494e8de5e663acea372688b rtc: aspeed: add AST2700 compatible
52fff21009473d3c7c5ab6060f1d02218a48752c ksmbd: use connection ClientGUID for lease lookup
08a823f0056175e27202b1a012ba04381180d0e4 ksmbd: treat unnamed DATA stream as base file
fe768586bf3415b46f3037037a6684137fe6de12 ksmbd: apply create security descriptor first
d40428b7cebb7403f53860d3eb64ba0839e81fb0 ksmbd: break RH leases before delete-on-close
bc40d57691138926c8fb34423880d3281bf73b8f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0f96f48bb435695f4d9dc85b1a52634ef3a8bdef net: au1000: move free_irq out of the close-time spinlocked section
40ff797ee8eb52fbb08b92a5a350ab7f42b618e4 rtc: bq32000: add delay between RTC reads
d138c41da4bd8d55025ae1f2ab31a086b606c0a6 fbdev: pm2fb: unwind WC setup on probe failure
ba8c6a53ba21136df86a333d06f32f87882e85c4 btrfs: tree-checker: validate INODE_REF's namelen
7d501eff5e9562e6f29aad345f8d31533fa8e182 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5d465d445f5ef3ebd623515956ca45a7b9423b2c netfilter: nf_conntrack_expect: zero at allocation time
f196ea0097d56c0bf8b3c45453fccda751dcb0b3 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
2d6b40a384f923953028b865a347672be33283da drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4194b33c6e3344f84d160a42001fc8ff0e275747 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2d8451feb57863bd03802f70be64e237261f80e0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d1fa176570b8b69e445e2585dcf932c8157a7d99 xen/front-pgdir-shbuf: free grant reference head on errors
05dd8fd4d2a33904e4b5190b3b288ec257b6c025 freevxfs: don't BUG() on unknown typed-extent type
9b4eaa54800640a75b623288802c54667a67f2aa xen/gntalloc: validate grant count before allocation
0e7e24e401e75480ab8e8bdbf65599305ba3a25a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
eddc307ae324494bcfd323e031c99b5b7c6a0ca8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e232b6d8b237b10e832fa2ea437a11a3a76843f4 wifi: ralink: RT2X00: init EEPROM properly
04f0d7be496330370dc7f758dcfeebac83153ba1 wifi: mac80211: validate deauth frame length before reason access
7301e079054f3d4e20327534a1a76cd05443ee50 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7be711ded109ea9fa02543d72d0d10725ddf0af4 wifi: libertas: reject short monitor TX frames
d2c70f774385c76f54c9b9d81540402d921f5efc ksmbd: find bound sessions during reauthentication
52c1cdbdedf9c37e4d41ae9013a9c40daf442b3a ksmbd: mark invalid session responses as signed
a5c5ed3cde0a2677f66e49c4b088389e57d27b90 ksmbd: validate SID namespace before mapping IDs
9695e2b87b93f920a9919a2bf3334b4315f25d76 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6f66d25288294d63942dd3d09633e2740c25713b gpio: dwapb: Mask interrupts at hardware initialization
90eb947f27ee2e82fd800aa7d7122bb91c382e4f wifi: libipw: fix key index receive bound checks
faf8f419c8188a805762f90841b88edb69a34d6c netfilter: ipset: mark the rcu locked areas properly
1bad8016678737231c431c6be6ac81ad0e216aa6 wifi: rsi: validate beacon length before fixed buffer copy
a38b9c6dcbb614fb01459a4b5b2299c00b0ff2d1 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c12f140711d269675a2ec36f491c47ddf13c7044 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4af98245282986e90e9a74d8789c7d97d0355c91 btrfs: fix reloc root cleanup in merge_reloc_roots()
d0323a90947ed1cf0f17e3db5ea472eeb7a19f42 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0bb544b86d8ca42b253f2c82cefa414142cb10d3 wifi: iwlwifi: mvm: fix sched scan IE sizing
af7d9f6871be4c567ca86d9665cf4b51ca1339aa blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9214907f4fc639837de0cbd24e040bac2a67b6f3 arm64: fixmap: Allow 256K early_ioremap() at any offset
305cda7f9d5ca028035ed38ce986b78338071028 arm64: kprobes: Allow reentering kprobes while single-stepping
251d69183596bee72aec12a181a80883da2ae00a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2941690a8688d38f14e254ca358f62cf78361b21 wifi: iwlwifi: bound aligned TLV advance in FW parser
b7861f0b811047c4dfdf03e9204e60dda8a0f522 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7a59e9b02b27d176d860e36dab572cd22567c322 wifi: mwifiex: replace one-element arrays with flexible array members
b43bcb21c29f1c57e101fd98412bd5aedc6c4445 regulator: core: clamp voltage constraints before applying apply_uV
f0d2c3d68b74f886ae60d76d790ce17365dc0af4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
47ff0247ebb8c944e780d2d04c01cc6a9efbad1c drm/gma500: return errors from Oaktrail HDMI I2C reads
411067b5ccd20e489bb04c577ad374f0a249ce41 phonet: check register_netdevice_notifier() error in phonet_device_init()
25e61642cf6ab11aed436bf570d0d106aee82091 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d66b14f05747f442bf89f9f6ef9e523d20ca5ea7 ice: pass the return value of skb_checksum_help()
c679c2fe96b08a5379262a36be18252f25792323 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1bbb30fd47aadfc790b5ff62e44df27233497be5 cifs: validate idmap key payload length
eca9798523b53fcee924bcbda905b25ed654773f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f1f8c22e1887753599bc6f9b0d98c21850f81690 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
32b4d34494593d7d0e6263132097eab418d9b3f8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
472f0926e6b24d4d5248f158f8383f1b747378a7 vhost-scsi: flush backend after device ioctls
21169bc2e40eb793501a8901bb3cb20368693070 ASoC: rt5645: Perform the initial jack detect at probe
acb6a17c0601110237d6d4d188c15274c6bf6611 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4b9a97fde119de5609f933f3f8770b9223dfec95 clk: at91: pmc: #undef field_{get,prep}() before definition
301a1cb239907e42be639ba5e7f9b37a369144b9 ppp_async: drop the errored frame instead of resetting its headroom
caf31b525bd453b51f47065796043665894c7737 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
56a467fd3b944db19eb5bf97d9722a61d6f8699c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d1a5dd91020f4eb33e64824cf21e2e9a88cb1925 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0b7f76c6fde189b7a328eb66563cf28e0a812469 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
380e0751e1bf7c8ac3d018739348d3210c55ea1a EDAC/igen6: Fix interleave boundary condition
04ee615160f70ea4d030d5f16d2880db74578a1c EDAC/igen6: Fix channel selection hash
c36de1d621220c58ca2cdb1a49abb14e9e77a0c4 EDAC/igen6: Fix channel address decode for non-hash mode
bf213ddb2b2e5f213f1875b4c95bbe1aa987f863 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f6984dde911cf979bc0551b9b137aff15c1b3f8d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
883cb47d8036bf7a8c0beb54c41eccd85ee8a0e7 nvme-rdma: fix -EIO cleanup order in queue_rq
b081f6dafb73a5e624cb2c39c6c639209593bfd0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
be19a4c640f4db79132127fd6d2c46a0a6160086 net/sched: act_api: budget all shared attributes in notify skbs
df39b63a5587c07ac6dad8d0e824f6a9559d7d0a net/sched: act_api: size the RTM_GETACTION reply from the actions
bc7a9973a12fa87df2701cf46fdbdddd6b73cae7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
423d4915c676afd6684b39596a1a02388b3bf2d2 smb: client: transport: Fix debug printing in __release_mid()
784b85a7e4607be3e1be13e23e85f7debec673a5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
38660efc3df74e5a0a5f3a4e9faff87ec1d26f44 net: amd-xgbe: discard rx packets with bad FCS
e299090b9f5ca4848723b7b36553bc25694c4efb watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c0306176a2232c8e7dc0ada8f15f613f20daf4b9 OPP: of: Fix potential multiplication overflow when calculating freq
534b2674969b9321475ae8f3d71c41fd859ee299 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2c978f8603ce7ac8bccc716800738628c292b397 ksmbd: rate limit unmapped SID errors
835283ae281f5c1cae308aa0fc194830c7edad00 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3493e78e848e9ed0638c847508c394495c14be91 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3b380d6b3dfa98815e43b768b95d78a16d6f1c01 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1b881992cd1142d067dadde004a41bef3664b312 ASoC: ab8500: Reset the audio block before configuring it
af634bb00d8ff8e97d02e75ab03b691993a9eed1 ASoC: ab8500: Repair the DAPM capture graph
4fca7b3b22d6d7e643605d16128a05bc9ddaa103 ASoC: ab8500: Update to modern clocking terminology
d095e50405de6750ad00f974885a92a43bd7e69e ASoC: ab8500: Correct digital interface format setup
c0002c6d814648c7b17ffc67301f42e58816a635 ASoC: ab8500: Validate and program TDM slots correctly
0411df607263da857d87db863c43f95374e630f1 tty: make tty_ldisc_ops::hangup return void
ee815fe6f83c7d5d5542731dc4cc8c391d810456 ppp: ppp_async: simplify tty disc_data access
6b9dd1898877c746548bf5ca7dd8dcac606fd706 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
66bd5f514a1b185a975ca59e8cb49e08ae2e27d8 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
dc5ea33b1f3a2efb0db5654d7db7b714aba37164 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
0e4fc0212d9e7c4a9a8382f22e13fad295007c67 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
0c1036ea4e99d3b208af29e134d2a80458f1c301 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
82a60518cb3f9e8f2692d3ad1ad1b4c0e3a0da21 ipv6: sr: restore network header before routing and forwarding
10c20d7f5dc70f268c0aee2fe2f5cdfa12826e1b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
186694981e0ab0433cdc0990a9380767a751e5f7 staging: fbtft: make dirty_lock IRQ-safe
ec47083860ec90bd8665ee1f8e35fe6211e270ac ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
991a9901325c584a9e54899e28cd63f86baf7e3b btrfs: detach failed sprout device from transaction update list
f375d54a60e33c354319adbbdb73e66b66aee3a0 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
15260159f229d671357ea415ecf8cf21f266062f btrfs: restore active device pointers after failed sprout
e2dac5170d8b696d4101a29c578c5a7924f7dab8 scsi: mpt3sas: Use irq_set_affinity_and_hint()
31df8c4c57a6ff26a1c6b1d4490c1846f98eb999 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
03c32398246db157653ed2e341ef7315a2a2c2d4 perf/core: Skip empty AUX records with only format flags
8777781940af5ee5562b44c5675e2cf5e5e93535 locking/lockdep: Introduce lock_sync()
6f0bb0e2fac60c8d0ffce6df679f4242a0c44bf2 locking/lockdep: Improve the deadlock scenario print for sync and read lock
86e4554c8c344b6b07e4e30c934307827c80e225 lockdep: Add lock_set_cmp_fn() annotation
fa7cff5e9ded577ed7bdc910b4849e14fb3674c4 locking/lockdep: Invalidate stale class_cache entries for zapped classes
115f30ca20dde01a0ede8b51cbaad16b1c18d5d9 ASoC: ux500: Fix MSP stream lifecycle handling
826a3027ce71fca1274fcf7689054c00a3b69cfd ASoC: ux500: remove platform_data support
3cdaf8d333fa476c822ab220ea22f85380ad1a1d ASoC: ux500: Propagate MSP setup errors
5c4dbb9745f1b28688be2d5a3826cf1bb7591e5f ASoC: ux500: Correct MSP frame and bit clock setup
db371f0c29080375088e7eae76de73860f8832a0 ASoC: ux500: Validate MSP DAI configuration
a20936e5249734fdbee60344ef1debe669bc0af3 ASoC: ux500: remove stedma40 references
5b668a4514a4465dd5cd977f9a734f5e9ca2e9a8 ASoC: ux500: Request the MSP MMIO resource
c31cddef03b17887b295565d949794735a1e4585 ASoC: ux500: Program the MSP FIFO watermarks
a4745121472d72b460ca3a70ee9b249e00d33d6d btrfs: do not force reloc root creation during qgroup_account_snapshot()
2f47147830c41e4a2918abd288547fe9888d46ab ipvs: fix reversed sequence option serialization
e34430ebe4fcc2ff73f47f73036caa3eb7d1bdb7 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
274253dbd83059d1e4a61df5fd11351ae6e7dae4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
32dd016a96bee61e7d96d80286f433faf53f9c46 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e591c28bca2d43294d64cbac2d5b83096bb0b3c4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b82c3ee262c445b6270f80e072d37c49d00c19ce net/rds: use wq_has_sleeper() in release_in_xmit()
4b73625929344e305d3a4da77e90f338bc863d20 net/rds: use clear_bit_unlock() in release_refill()
8ea4c846e628099f2ecb3c8f83a6bedcab6c2646 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
57694cd1d33ad058e6a5b0f995febe3c499a102e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fea65f1ea0f718c0ee6b007fee198f1cc8b29170 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0f3ea09bd336debb84169689adf539a056231796 net/rds: acquire the fastpath locks in rds_conn_shutdown()
bce379266a315ddf4e1a5e206f7bd6e535df2c48 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
53d7121fcc15a85a673d188a75888a0ae64ddb87 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
844c833e557682d4e121a0ca0438f2f8a054feb7 ALSA: caiaq: Fix potential double-free at error path
73ec94896e099a62f26964a8d5685a77c77a39b0 bpf: Fix NULL-ptr-deref when showing a void BTF type
e53fddbfd91e1475b1507e068bc1effba5c3a32e bpf: Fix NULL-ptr-deref in btf_var_show()
f2a273b77bab3e38d814e593a6456f18c042a832 nexthop: Initialize extack in remove_nh_grp_entry()
0ede375639b5addd8556e90cc2a4d4d325a413b3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
dc691333615d67c302889a06d4cad537958e7090 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
cc03d7599ef3bf7064b286f447835e31fad33e87 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7bdee0e39cd981d9d00f139c9d85934c27696bd8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
12ae118f26a130feba6a81f3df1c0a05f159c901 vxlan: reject dynamic fdb entries that reference a nexthop id
373f805c76ceb0758cd9e328f87933d6d3d694a3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
65832b77aca16c71b3b3cb2cb7259009a589531d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d83ad480cad8db8477f1a0edb2bb54022119c21b net/mlx5e: Fix setting RS FEC after remapping
afd793ccba2578c0ed336a0993cb6a3b85ff77e6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e9aa1103c18e75e120e861e43cc745ed8c01256c net/mlx5e: Fix use-after-free race in sample_restore_put()
be15104746ad6989c03aef2864b51a52ef051632 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8fb521ee58d0101828ee347835bcb19acd75e4d0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
31425e0eb6d79fe522744465e542238c941640f1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0d7aa8ad0f0c508e1b5f1d96b0ebb4c036121fcd net/sched: fq_pie: clamp quantum in change path
f800ab96cf305f490fbe9a009f89e249e96cc5ab net/sched: sfq: clamp quantum in change path
f4c76239245f6c4343b3377af09f04fc748a023f net/sched: hhf: clamp quantum in change and init paths
f78d991c2c7d39cdaa752c238094f3ba8097f91d net/sched: pie: clamp psched_mtu in pie_drop_early
12814ee3b6095adc1a8e6077e61b33e190a621cc net/sched: drr: clamp quantum in change class
a7223529ef9397027604afc9ae1b1b6a4c45820e net/sched: ets: clamp quantum in parse and fallback paths
f049c94e16e8bbb15ee6c7a309e9629457df83c2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
209c773701c8473de116b22cb22e0dd3bbbb9bf8 ASoC: bcm: bcm63xx: Publish the OF module aliases
043a1bbca4e364f3a989e414dbd478af057a2e44 ASoC: Intel: SST: Publish the PCI module aliases
06b8ada1a1ba526295c2c11789a148fce1b3f62c netfilter: nfnetlink_log: cope with concurrent instance destruction
4be94827484a26be8c5fe22c5675033aa6d92af6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a4bdc61e71adba11948ba465ed6115d387862657 ASoC: mt6351: Publish the OF module alias
32f62fad3f26492112894163c2f64503cabbcc25 virtio-console: call scheduler when we free unused buffs
44cefa93737e0d4f6b4cd8206b077dad2e96662e virtio_console: do not free control-out buffers on remove
a05c21db86dd1fe21cebd5c845f9aeb960a0b355 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f2bcfea3c7fbd797b57ec533bc907819997b42ef vdpa_sim_blk: use dev_dbg() to print errors
c5cc25fce9d924db22eb12749fdb014582fd9c58 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
364625887e5d68e240aed4da5f75ab24e345da61 vdpa_sim_blk: reject out-of-range sector starts
321584a5d55de6e2aa2a506eb890dba5f6d478b6 virtio-pci: return IRQ_HANDLED after non-zero ISR
aa50d4ace5e330d3be60b90479cd20dd96d47f65 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9b3ea08a9d3e68daddef9af0ae1495513b90ff7c net: ethernet: cortina: Fix budget accounting
4e269812df207e31f94f60be95e3b7e97b638a9e net: ethernet: cortina: Finish RX updates before NAPI completion
d7a6dcb0477d829d4a5a83ce02f50acecc03bdd7 net: ethernet: cortina: Count dropped frames as NAPI work
8fb7dcb2967150933b29a6065fd6c308c1e31c7b net: ethernet: cortina: No mapping is a dropped rx
8920c7e359051b2899d2ae4a5138a939a1e15c35 net: ethernet: cortina: Count RX drops once per frame
be3b58ca992fd5ee704454796349ebe3600bafe0 net: ethernet: cortina: Count RX descriptors for freeq refill
76e18952a851bdcba5f557062fac5d898f575e80 watchdog: fix hrtimer start when pretimeout is zero
3fde8e0484d14980c3ba90951648f3f296530e67 watchdog: msc313e: Avoid division by zero
8bbbc589b00068ad3e1123a29cd86e163e6e698f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9dd3345fe16ae762fa1e1b935879c5b98980e53f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d64e7e46dcf8abdc1a5f1b2a7c26b366671deda3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
12fac4e5d8717a071290f8909097b51d44d6583d ppp_synctty: ensure a writeable skb header
8fad8719ebfcd380516e498b89858277d166e298 net: stmmac: optimize locking around PTP clock reads
c58b40b17ee410772f0d0de8030d665c75fb01f3 net: stmmac: initialize ptp_lock at probe time
c68990df69f2c769586cb4fa762a820be558d4af selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
68279eea18577347ff8fa88f602cbd043c40748e net/sched: cls_route: free emptied bucket on filter move
16226eb62d73a36a5563d6a74728c0d9b6306a88 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8b24dc31c9b48dcc5371ff1dc34d402c2024585c net: sun4i-emac: fix missing of_node_put() for phy_node
3861db80926571f3b6830596f79fba9c1ef86dbc net: hinic: fix mailbox segment buffer overflow
26a43af2a0465a7fd18c100ddc9bd48b8d93b6c2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b8c7491de3e697abe3caa16f1825edd7e53c8e57 net/rds: Pass a pointer to virt_to_page()
817c87251e10ad1e4f1a5b063bd7c438334f79d7 net/rds: fix tcp stream corruption with large pages
c06b7964332b79d7191da7a68913d7e7326f1543 sunvdc: unmap LDC cookies when the descriptor send fails
f5c0c2cfb3dc62a95b9c9555979af8e10026acbe drm/amd/display: set new_stream to NULL after release
ed2b1cfdc3ae1c45f3a0e4cb831831a4e8321e70 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1ec464757c9e42baa0e6c0458dfdc430589b491f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7009ecd16e526c709051e337857226f4f7dff97f ksmbd: prevent out-of-bounds reads in share config responses
18140a18e236f13a1f22d1308f2e4f7162b25395 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c49f1fe11b31e1b41dda472284e1b75032444fc2 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
8b847dd1e7327d74f92ac6a618f50e02a551b27d Revert "scsi: smartpqi: Stop using the SCSI pointer"
9a9efc974becb0d88012e181380352053001df3e Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
0f2ac9fb821294256f784e677a23061e369a17b8 Revert "scsi: smartpqi: Switch to attribute groups"
35805e616f167fc0a973b859287b75978501890b Revert "scsi: core: Register sysfs attributes earlier"
d576a6e303df38e467370ddb78a94ea6b214a817 Revert "scsi: smartpqi: Capture controller reason codes"
7d01d728601641b52968ad16be611d07fd1ddf83 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
87b14b5efd7dd048146556ec2fca9f42a5b842a5 ipv6: fix fib6 walker UAF on seq stop
962adad85d71dc664fee87dbac62a6d692ff30a5 tracing: Take trace_array reference when opening a tracer options file

--===============6271502803480106058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc0b709b1bc-9e39043cfca8.txt

15bf52db9f0818d605dea776e88136bbc4a3bb95 drm/gem: Consider GEM object reclaimable if shrinking fails
f2af388147585d533d70c4f601892ea998067f70 bus: fsl-mc: wait for the MC firmware to complete its boot
722cb7d7530a43cd78d10048483ccc6b67c4e038 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d8ffd0665484732e6f25e2441ce562bbf4e94995 ima: return error early if file xattr cannot be changed
9f35ec40f1791030ed589337b2856064b9062490 usb: gadget: udc: skip pullup() if already connected
75c2f6f3909f344f1d1a1b410a418f1083946681 tee: optee: Allow MT_NORMAL_TAGGED shared memory
fcc1e7b812657603f464de9826040b68c97d8856 PCI: Stop setting cached power state to 'unknown' on unbind
3fa40f02124aae6a17350c1e0ba75b00b6a3f1dc hfsplus: fix issue of direct writes beyond end-of-file
675b3c9b14c007faeb1e1636e572404776cb0acd wifi: nl80211: reject beacons with bad HE operation
58ea4a01f79bb37749b1ddd3a9f37b07557a2802 wifi: mac80211: always allow transmitting null-data on TXQs
f5a594e402d942cb438f446f21d0f5abe8efaa52 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
2249f88815b7e1422b11ac6abdfee10d6d241646 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5877bad70da78ed8bac1494fb75d8c6ba85f2105 firmware: stratix10-svc: change get provision data to async SMC call
f1ce4ddca147beaa6bff02655e1ea321f65f403f bridge: Do not suppress ARP probes and DAD NS unconditionally
9483266164738c5b47fb9ec30839c0c8f5dfd6a1 soundwire: validate DT compatible before parsing it
3848390e3fe1f63c7fd6280660ef81cdd44f8af7 media: rc: mceusb: Add support for 04eb:e033
eff954d444bf732dd88e5eb48b05cebabea58524 s390/cio: Purge based on the cdev's online status
645f1696ef54e2673c9cf9dfa67e3e2235b10790 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
227c5caf94f2761e4cb53c6d5ee5cb25944d86dc thunderbolt: Keep XDomain reference during the lifetime of a service
f7a14498b4629d9bbe69a28fe1b11cce45663f15 thunderbolt: Keep the domain reference while processing hotplug
e609984826124c91455f89b848b5cab8ce3ed8b0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
554e2afbddd0d99882809e6f98c15b111dab9698 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
96af8be3cd54d82db09eb47e1722608872f27262 media: dm1105: fix missing error check for dma_alloc_coherent
7ae13219c8baf2d27432c06963b75933c19cfb60 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
98c152743d19c3cd78b5078eb8b1cf9c0c3bdd64 PCI: switchtec: Add Gen6 Device IDs
4b098e680e5f32e117158baf7f2fe6de490a014d net: dsa: mv88e6xxx: define .pot_clear() for 6321
99d2db973497171427792bc87672515042ad017c net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e088901a159c8b031b79a1a745d608a2e9e00a03 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e46385f1265dc511395bbc8af2a7f6b036221242 crypto: ixp4xx - fix buffer chain unwind on allocation failure
ba7a6fea6b263a2275ed50292f4cd223ed223325 clk: renesas: cpg-mssr: Add number of clock cells check
e14268cb86d8ca7aa16e57f88175890026cd3b52 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
ef6524da696cd7d207bbbee572a02bb289d9466d ASoC: ti: omap3pandora: update board check to use DT compatible
69223149983280d4c75628ca74c79c6a2365c803 mmc: core: Add validation for host-provided max_segs
d8d9c8a02269674890692df7fa8dc0eab963803e mmc: davinci: avoid NULL deref of host->data in IRQ handler
6a626e3745da9ddff65d5fff72fa4df280e7c285 drm/amd/display: Fix CRC open failure during active rendering
a1dca3e8e2705871759cff328be6cef1e8796a57 PCI: intel-gw: Enable clock before PHY init
3a381c9eabe22d4b923da5781cf7a09651d4664a hfsplus: rework hfsplus_readdir() logic
0bdd28d78469acd3694dea003ed4823a98dd252c drm/gud: Add RCade Display Adapter VID/PID pair
528de60159d2e181864c80c40e152b664721a833 media: video-i2c: use vb2_video_unregister_device on driver removal
13ab86b9448999b206e4b9d9f17a47b8ffa6bafc net: dsa: realtek: rtl8365mb: add support for RTL8367SB
78e782262eafd04bcc97f81d6a98ae972f78217b integrity: Check for NULL returned by asymmetric_key_public_key
27f061a2a65eb871deb89460a70f2862a6ddc253 clk: samsung: exynos850: mark APM I3C clocks as critical
098eb75e684ebdfed4fc34d9a58ddd9a7b06824e scsi: pm8001: Reject firmware update in fatal error state
f83fdaa252ffd4cf7a8d94eb7f933a9d86f1d2e5 scsi: pm8001: Reject non-fatal dump when controller is crashed
c5863ba37908843e42aa376ec87d910af4bae1ec crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5882e65a3782ee6d48a178d91d71aadd3f001743 crypto: atmel-ecc - add support for atecc608b
62fb743bffae3f106a0be64f7482f6151982d33f media: imon: Add iMON VFD HID OEM v1.2 key mappings
2fa05973406d117b2b35b5d4d00f90baf3ad5dfd RDMA/mlx5: Use QP port when decoding responder CQEs
5e1d8b698e615e9c4b8cad1da3ee9ec773f6c0a1 mailbox: Make mbox_send_message() return error code when tx fails
64c2b95ad4a03d4ba1dff7e31651b7cf2d796664 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f33d0c4ae864d1a9df162fa53f04560bbef7f971 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
22c6a250f0de9ad989a4fef5ff1268981d2620cd drm/amdkfd: Check bounds on allocate_doorbell
4196dd6800f700adf421153dc6450deba045e6b9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a012d670ad992af5d6f7a3333362e63545065418 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
47d78fe5fdc726d9f8d247204d7ac6fd106abd36 9p: invalidate readdir buffer on seek
8bc2cb25bbfbf6d894553ea88a0c53f865a52e49 arm64/daifflags: Make local_daif_*() helpers __always_inline
320280a2b842c662db9bcdaa89335d634a868640 9p: use kvzalloc for readdir buffer
048546fdccd0bba40be4953a01d6b2b43dbdf9ae firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7c6c5faa61364f8b80cb32d3b5c9f04f54d86b39 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
29a56c70929a104afa69941b18cda44c04448b85 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
cd280cae2931705f2d57229950e74c92d861e65a bitfield: wire __bf_shf to __builtin_ctzll
19b97854a15ccfb902947a6ccc62fd164263bf3f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ebdee82427d3ac1cb0f0841ea2fb02cef70cc4b3 net: usb: qmi_wwan: add MeiG SRM813Q
bc3c15fde6d5f30d388c9799430a5e20c38dba27 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0be0238a5541433afdf037a71505f089e1c97af6 net/sched: sch_drr: make cl->quantum lockless
5f935c59e371a1a1f24aebff514675fb3de8e37c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
95767f95c5a433323b99c322ad5c9269b78143a0 befs: handle set_blocksize failures
beab808afcd408e9e27732b64084fc756add9eab affs: handle set_blocksize failures
f0bc54f3b2525b6a7e4c0cbf56d4f47065459ba0 bfs: handle set_blocksize failures
132f979ea4e7520b5a622e86c269612cee3928f1 minix: handle set_blocksize failures
d42f1401b0732dc869658b8cbc862ed06742eda1 qnx4: handle set_blocksize failures
1f85966b7d63c1800b7b93f18ea072c205f2204d jfs: handle set_blocksize failures
15899268322f6306ef56e29656d1e7026ed81419 hpfs: handle set_blocksize failures
3cf2b9655c8bca679a3d003d6a125102328262b2 omfs: handle set_blocksize failures
53f0ffb42f44658d5aba05132b5a09c9b60f21a1 isofs: handle set_blocksize failures
0af2e5bb5d6fe3f80f41428a65a79abba4e0a687 HID: bpf: Add Huion Inspiroy Frego M button quirk
acdb5f46c63ee5b2fdc50f11d6424b4de596a90c usbip: vhci_hcd: fix NULL deref in status_show_vhci
be7291ff137a2693eca048f94fdfd6d60a492b7e usb: core: hcd: fix possible deadlock in rh control transfers
1eefb3fe65346ba76c594874942eb31804c50491 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
dbc6af585baff93de09030c433ac49974c9567ec USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c4ee308624eb03eef2956dad34114da6e3a99de7 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a78d1492c4e4c7f07af12349c65e8d679c9a8fa0 serial: 8250: fix possible ISR soft lockup
2211e6495f4d0ebfede9c3d988ed7a822688606e usb: host: add ARCH_AIROHA in XHCI MTK dependency
216bf90fbe727923569117bb60e543ef30ee97f9 char/nvram: Remove redundant nvram_mutex
f3c32f8a12fcc0c14cb36f777d81ac315c24898c wifi: rtw89: pci: enable LTR based on pcie control register
d46b312aa1f5c04f6d7b6fdd84a3ab28026cab65 netlabel: fix IPv6 unlabeled address add error handling
d37da390b2a62adb794f0ac41557a2c45c1c2d41 rds: filter RDS_INFO_* getsockopt by caller's netns
9bbae5801f09b5f296b0a0ee1b987f845d30b437 rds: annotate data-race around rs_seen_congestion
c6e235ae9a8118d272f605ec250c823c40031062 s390/zcore: Removed unused variables
2787ea739ccfd0d9e3779800600516b9e6e5aa08 clk: socfpga: agilex: implement l3_main_free_clk
892ef352848ac42889dae1ff786875aaa49282b3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c9c6de203da3819c7892344d99fc06a8ed9173af drm/panel: simple: Add AM-1280800W8TZQW-T00H
f649ea6857081500375a03f73e6f6d906641b1eb mips: cps: Assemble jr.hb with an R2 ISA level
a8d0f40db9d035ac6803d5304daf33c984181824 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
39c5b329b50bf10e8eb5f0ba74142574c5e1600e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9363a01eb194010b50b6003d7b6111a6ff793ccd ALSA: usb-audio: Add quirk for Novation Mininova
763639b6d6bb57346924e986dc71eb2f2a1f51fe net: hsr: require valid EOT supervision TLV
7016dea5fc0005cda9f564576dea8fa448ce4675 ipv6: addrconf: fix temp address generation after prefix deprecation
402cee9cfc7b1a799449c660033830a1cf2ebd86 net: thunderx: fix PTP device ref leak in nicvf_probe()
f0f932b9436bea5c1cbfbbcc515646093714bcbe drm/amd/pm/si: Fix updating clock limits from power states
3efa3708678a81b1fcae1514f155759873a6b1d3 ACPICA: Fix condition check in acpi_ps_parse_loop()
e5ffab962dfc9fd9023fdced5f9c6f808faafac6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4f5e59ae23ddaf13f153d09a7dd56feb7889b9c2 ACPICA: add boundary checks in acpi_ps_get_next_field()
55a5ff513b1116b51dd51b364cba4b3867c59428 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3b073d446138b936aa62337fd82da0ed33d52882 ACPICA: Prevent adding invalid references
147668db7dc11e9db1ce9466aaecd3a1aa9cb90b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1b157ac4ab2c507ae16c6562f8352a36273ce473 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b6420fcd65e942abcbec9d8075ca91e050b808da ACPICA: validate handler object type in two places
a78bef4d2e10a2216f7be7aa46656a30928c0d06 ACPICA: Add package limit checks in parser functions
598e498b3d8c50237a5442b0fe4d74151123b1a9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
372fb24c9e87c033a17f46b4c0f953d1609bf36e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
6d07af8dd85ff31d0faa44b22511ae6405bd82a4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d823b88598e5e2db5f52adeac099d429c6062076 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e18f1274d4f36a7d4a91d7def960cc93a3a052e4 ACPICA: add boundary checks in two places
d11d5215bb5df86e33bc8553d22badbab1028260 hfs: rework hfsplus_readdir() logic
2a811fa7af25f63068aa4f9f378aa3f205fa4272 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
fc8df055912132fb796b6af2c48687f77bc775c3 host1x: bus: Fix missing ops null check in error teardown
b19dc4c500db51b80fd1f0bd9153fb5bcbc38ce5 scripts: modpost: detect and report truncated buf_printf() output
a56c722ad64148312fb7a5c15c8e4a6a718e0731 ASoC: Intel: catpt: Complete coredump handling
4dbb3c37edab63c4213871c0ee017d0990503404 libbpf: Add __NR_bpf definition for LoongArch
29f72edbc73dbfb5487212c74e4b94399642750f soundwire: dmi-quirks: Disable ghost Realtek devices
a303878edc936f4998ffbee4e105c0034e90e17c soundwire: only handle alert events when the peripheral is attached
c60c39d021ee356780382e2e03c8593e272379b0 mmc: davinci: fix mmc_add_host order in probe
335f38cccf58579bea04b525aa8a2f3e5d69785a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
17e656f912f0cf1a0e4baf4db459b9b72136ef3d tracing: Disable KCOV instrumentation for trace_irqsoff.o
3ac84f3ef91ff07acde41c70c88f835d3213bbc0 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2c625fdad354fcf20e14c369ff3d2587d04e41d1 iio: light: stk3310: Deal with the ps interrupt issue in PM
dbf3bcc20bc73dee50aba3d5bd674b75fe9e3bbb perf/ftrace: Fix WARNING in __unregister_ftrace_function
74d810856e0ac63c0f276655e5c1d880b36c1251 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6c23f88d2ee8c514840f956e0c70c591567f4200 libbpf: Also reset {insn,data}_cur on realloc failure
5622fd1c42db955e760fac1001addc80ab3ce9a0 net: ibm: emac: Reserve VLAN header in MJS limit
b53f60aba711040f2f209afc946cca8da3831eab wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
1cd3592c15cb3649b252a1d5e5fbdf34a8689a82 ASoC: qcom: q6apm: return error code to consumers on failures
5422045f880b40ed31cd60d8f3f4046414b45fb8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9e672fed3f1d0a91207b94a2a02cc5d5f7abd47e ata: ahci: fail probe if BAR too small for claimed ports
2d92a44b6a32a29c51b2a6506d23a1cd78edd6ef ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ee581cf4f63105d878c7998283c47395145c259a net: qrtr: fix node refcount leak on ctrl packet alloc failure
d3e6847d4d3c999fad58fc79f8bc16a48380d4d4 net: wwan: t7xx: Add delay between MD and SAP suspend
519f8b92df5ce99cefba3b09b080db67afc6d4bc iommu/rockchip: disable fetch dte time limit
f2ba0b7e51d95e88b8b47d2a74e290fb566248bb fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5932073e91bb43877a8e22b9573265958df67452 fs/ntfs3: validate index entry key bounds
de91dfff3c9019baaa36a10294bcc732b8bb8daf ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0dbb0568ab68bf440aec015dd1c663d406e5e66c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
447ffecd781c3e6e9997431b89cef1f7841b34cf ALSA: seq: oss: Reject reads that cannot fit the next event
0a3af2e3706db66a0f57122eaef216efd3e79830 dpaa2-switch: rework FDB management on the bridge leave path
c157f96a3ade9d28d06d137d4f71248046aff92c dpaa2-switch: fix the error path in dpaa2_switch_rx()
52d752b776a9a14eab9b331d3595d619c05a35d3 net: dsa: sja1105: flower: reject cross-chip redirect
35bf8c57891816200beb865367f191b6b92f8bb6 dpaa2-switch: fix handling of NAPI on the remove path
b724739f44d171f9a0c95068069894f8badac94c xhci: Prevent queuing new commands if xhci is inaccessible
0c9cc6ebcab120641eaa7df5fc772542e32fb6a6 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
7b72c0c2a1a8ccede2ffbd12c60757520a569af4 RDMA/irdma: Fix typo in SQ completions generation
89ee40cee51a49210835fed023eb47dcacb699bd clk: keystone: don't cache clock rate
3e49205e1cb91f44d7f3ec776ec4d1270fd7d8df ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
619ef40bf16a069b43a8db0318d9bc66112811c6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d249d6e42b7540603d0fc77e79e7649f0f338abf wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3651a90c1a5ba7f2f29748605fb531a8bc2ad182 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a5eceb010b26251a03b18e5e79e42cd5e13efe37 RDMA/mlx5: Fix state and counter desync on loopback enable failure
404ab47b69dd31428fe21af5f66b70027f183248 bpf: NUL-terminate replaced sysctl value
1473060ac363fe9c979cb6e24f47cdc4393a1107 net: cpsw_new: unregister devlink on port registration failure
7d83a4f2ffe862e5627bb25478b0f908eceaa189 hsr: broadcast netlink notifications in the device's net namespace
0e7cf3b6c0cefbefe8a3c9051d4ceaab1aced667 ALSA: es18xx: check control allocation before private data setup
179fb4f8574f0ed27cb1dfec8ad37ec937032cb4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e85946067972079b72f003423d5b1a5a6f535f5f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3126f555ff97e2809a922d60b3714bc93820a6ce btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7c790f27313ea65d5341fdeb6334c05c26e96b4f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
fc16e1e84a43837eedb43931f67b1b991d661ac8 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
87bb3732ecbdbf2001258aa0040460fd35b4417b xprtrdma: Add request-pool slack for delayed recycling
64cd7835208c307736cd29bb6f351b048a547e39 configfs_depend_prep(): pass configfs_dirent instead of dentry
27965693a44dce2df35618bfa869d78366bf11db net: ibm: emac: mal: fix potential system hang in mal_remove()
f03499176b8b65f89c5969e3ef83e870a5361bad platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e3551ef4d1bb7c71235c48bf2c214f26e9049983 wifi: mt76: transform aspm_conf for pci_disable_link_state
cb701e5bc032a801913c14562d3e1c5618df4233 btrfs: protect sb_write_pointer() with invalidate lock
cee0c0c907858b3222f99473e806b075d8a6a702 hwmon: (adt7462) Add of_match_table to support devicetree
3d7a32658e7df5feb8305fc93e114d2d9d344ec3 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bf93ab7ddf74efd16112d8c325d8ebf029c92929 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ce98cbc775615e67866615e80cb2131542cbc22e ata: libata-pmp: add JMicron JMS562 quirk
8c7dc34c951b29d7499fe04de5291feb35951693 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6fbd76deb7d5835b472b29ff19f05c61fbccc186 sctp: Unwind address notifier registration on failure
fbcd413a0909814cbcfe1b43edc31cc43aca4b09 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e446a2d5e358f4dbca655b1495ea3a8fd4b7ba89 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cd9451f97ba3d0becadcc5351e502e9763b25dbb hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
608148ec8017333a6fc782b2fff7835f2d124d55 spi: xilinx: let transfers timeout in case of no IRQ
3b3f08bc4e84cd4e9aa77b709ea27977045cfd7a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e7e92854d761f561ac8595ecb01d6442d8b07b24 Bluetooth: btusb: Add support for TP-Link TL-UB250
49c92e3cf1d5a7396d8750941eb3144398d2a976 Bluetooth: L2CAP: validate connectionless PSM length
992ebe8f74d8487593dfc46fd294fbea32ca244a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
13025ea469092304d59ac760e829c934eab3ff8d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5a2d909db14250051ea3234b00316c57f9be004f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b8e5fb40d2fddb40f6230cd42cca5073a5c7f274 sparc64: uprobes: add missing break
06ea9bf684f63e89d1332275710c9ab2ddccd747 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
66c12252138441689825d1c9b66f9fe25ec1e3b1 ptp: ocp: add shutdown callback
450cb1f75537695a4165ed7625cc959e694a8816 ipv6: Honor oif when choosing nexthop for locally generated traffic
ed1f4a71bdac1b7bbb3c87f5d013d0d98af782b9 vsock: use sk_acceptq_is_full() helper in all transports
6c4459ddaec93bb7be828174d161721293714d4d e1000e: limit endianness conversion to boundary words
1182eb0124064b6e4b6a1c0535d652be837c453c net/sched: act_csum: don't mangle UDP tunnel GSO packets
0d6959bc833c012e47b5c576660e440550bd2238 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
874d009907cd46cba421586a755f0ebb24f4764e sparc: Disable compat support with LLD
77a81e69932258d996295273e62f232b1873a7ff ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c797935185d07d961e34af7e4e433c42fb143f72 HID: hidpp: fix potential UAF in hidpp_connect_event()
21b235562d19a68ba506d66b3567c0c56ab7cc41 fuse: set ff->flock only on success
ef93bb0ab2c02d2999e3a89cc167ba6e5fa3f26b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
942130e10d69c0861f54bfa17579aa8c54f10e36 gpio: pisosr: Read "ngpios" as u32
36d343f8919b0739116975dad74a38898b9415bb spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7e18f05d4186c79f25059bad7fdb30357b68c83f ALSA: usb-audio: Add quirk flags for SC13A
356dd216602e6d2c62c60addfd538cd8413fcff1 tls: reject the combination of TLS and sockmap
9b8c102a76361c91b4185120c22950c6271b3e1a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b5798fd0aed7a808c67dfbeefc5ce6c564ea2090 leds: uleds: Return -EFAULT on copy_to_user() failure
07cbf0b5e72c65dce22503a552df286162fd5db9 leds: pca9532: Don't stop blinking for non-zero brightness
2ebf8cebec3072066e0d0b63e3f514f2aa5e14a9 mfd: rsmu: Add 8a34002 support
0ef339d24c19e389cd78b5f157490403bcc17ccf ALSA: usb-audio: Add quirk for YAMAHA CDS3000
59d870d7b2a1198be56efe307c0285d2b3daf9c2 PCI: iproc: Protect root bus removal with rescan lock
f17c9eecae684a9ca077e687fcf72ffb87c84d02 PCI: altera: Protect root bus removal with rescan lock
e3b01d590dd1bf6d37b353518e273c9f16e8dfb6 PCI: rockchip: Protect root bus removal with rescan lock
5707107dbed2d6b433f5e780bc929a323833d7cf PCI: mediatek: Protect root bus removal with rescan lock
b9666b957773489912d5cea48bc2191963221a35 md/raid5: account discard IO
edfbeccc445b32c3b7d5dc542cd07bface0b9f81 md/raid5: let stripe batch bm_seq comparison wrap-safe
fdd1497695d85d7867af0ee8fc14a212924317b9 f2fs: validate inline dentry name lengths before conversion
d170f55c587a6ecb4d54c453baf278c575d96905 rtc: aspeed: add AST2700 compatible
bcd1dad85ccb3876e37c85934b9aa7ae46b3bf4c ksmbd: align SMB2 oplock break ack handling
0b0c7422c9f21cf5115bf171e4a76b84195805a5 ksmbd: use connection ClientGUID for lease lookup
3389a06972cb7da8bc3ac4c5d34aebf513557f59 ksmbd: treat unnamed DATA stream as base file
a8ede94e749a53f2beadff320300a27d1b9a23c9 ksmbd: apply create security descriptor first
5af44655ed53c0291c3f02917666257359080a37 ksmbd: start file id allocation at 1
88db04b4c28abae5e7e229173fd162c1a7b0fca9 ksmbd: break RH leases before delete-on-close
52289a24f3ca221bd70dfa249f890eb05a8545c5 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
cce2c7425fd45126853c075d96c2a8a66afb5edd PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7c9cf89f107238d440361c9dd1aa39aef1c80979 regulator: da9121: Use subvariant ids in the I2C table
6b5e709481ad4102aa20099ba68198dc18e3201c net: au1000: move free_irq out of the close-time spinlocked section
54cf762a41e8448825415c3c1e7b974f83ece88a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b28865a7f816ff475b3468425adedebcb54020e5 rtc: bq32000: add delay between RTC reads
d863eeb573e5d6bdae7116cb8d9cd33f365ab05a eth: mlx5: fix macsec dependency
f8389bda7488ff272a3315e80b079817aaa23038 fbdev: pm2fb: unwind WC setup on probe failure
a21d20a2a1e0d3039efeb2797b73aa36545d2957 spi: core: Abort active target transfer on controller suspend
401588028be8f2f1ea351f4a73228f6e578e0e7e btrfs: tree-checker: validate INODE_REF's namelen
ec66f67c85ef783e03df51752e39d6303c3b4c61 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
eae615e47cb5b05f948b50a5897e108a07e4b913 netfilter: nf_conntrack_expect: zero at allocation time
1aeda445ed1d1dfd0b1113966d538c6e40d69b2e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5b4366a115b600b18e445400900f0518dfe5bd01 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5b661780491793eb2be7ebbd1c71aa9dc50589ad ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e5259f2f2d12ba4ce48d8ba6173d59b097b0f79e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fa17f87223f5ebdc410299405fea08d941346f64 xen/front-pgdir-shbuf: free grant reference head on errors
2431e178ed25e1ce1e717a118993fbd1a5c85d20 freevxfs: don't BUG() on unknown typed-extent type
dcefc1bff9e5b9836895dccf145035ec34e89391 xen/gntalloc: validate grant count before allocation
d6379b7f0c0e655d89372055b9dbd8d936b88bcb ksmbd: fix outstanding credit leak on abort and error paths
55addf14cfbec9cc4832b9899b36f9774b0808c9 cachefiles: Fix double fput
524baeb264b92dbb534fe8c8a138cb60907f2c88 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e9c94c7505daa4fefaf1b2d765b3d6bd2be5cf24 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
97bb5d5bf5b8bb87674a2e022952c540e20367ac ALSA: usb-audio: caiaq: validate EP1 reply lengths
c6e57e49009bbaf05ae3c9e2bd3099d5b4a9e854 wifi: ralink: RT2X00: init EEPROM properly
8647e79dd296b60fe38f6097025e5724b8e72345 wifi: mac80211: validate deauth frame length before reason access
a95f82937117af7cf20104453723976f71d40b57 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c074a39f3814847c78e749f40d84c77a04ed3163 wifi: libertas: reject short monitor TX frames
e1b6dd2ed6889269ac8969fdba28224f5ca607b3 wifi: cfg80211: validate assoc response length before status and IE access
83ebdcade62180eab0e33c935602892edbff7ea6 ksmbd: find bound sessions during reauthentication
c62f13f53238697f67862ac20694de60482152ec ksmbd: mark invalid session responses as signed
a60081e6ad9dc9964e8e1678cb366d101872b5ea ksmbd: validate SID namespace before mapping IDs
c682a8516c0a3bf232c491432cf045622dffb230 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
af2c6d2f674cec2d6644969adc2d2de49359c7d2 gpio: dwapb: Mask interrupts at hardware initialization
7a75340503e6e7e403bfef4694bf60abdcbadb7f wifi: libipw: fix key index receive bound checks
b0a1a086158a068c2be0c10f682625789868087f netfilter: ipset: mark the rcu locked areas properly
4a315423cd12501f62ea9863b183930266a2ab9d wifi: rsi: validate beacon length before fixed buffer copy
7f02331477841ac4c5ed9d56104be5e589b53374 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
dfbcaebd647eae30d80e27eb9753b597d514965c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
705551ebf3cdff72fa50bb6ca261244e2644f6ef btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
37a15c4299b4b9fde834261e70b7f2dd58c972d1 spi: dw-dma: Wait for controller idle before completing Tx
45898425277995f4825907147d6423f0aa7c261b btrfs: fix reloc root cleanup in merge_reloc_roots()
9f49f1f3901be0a18adf026ed63d536d4f774ded wifi: iwlwifi: mvm: fix an off-by-1 boundary check
93a7cb7a8338cd99eb238db4bc0b3610fc6eb394 wifi: iwlwifi: mvm: fix sched scan IE sizing
29bd482dd9e8d92da292a42c906f01dc9824d014 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
62abbc632d12494399e2deb64429edb1872e22e9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4889e424a4cf3b6b7d7b88f3e8c093d74a849816 arm64: fixmap: Allow 256K early_ioremap() at any offset
e5500fefa093e14c6b7b84b03777f2ef16373cb7 arm64: kprobes: Allow reentering kprobes while single-stepping
5784e775f95bb4e3d7ad27f73c1e8004fcfeeb5d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1903e4fc9e5c0034faab2e71debae7a5f51075a9 wifi: iwlwifi: bound aligned TLV advance in FW parser
b4ce5c743144b2dc7e3fe8017a2fa3a09851a612 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c89e5487fe32b1801df01541d92aa20d44e56ed2 wifi: iwlwifi: acpi: validate WGDS table revision index
26a1e0cf9c9980f40043892463c4fbcf85352387 wifi: mwifiex: replace one-element arrays with flexible array members
b205e71a69ec83b9c9c73ecc3ea869ce149200de smb: client: bound dirent name against end of SMB response in cifs_filldir
d88afa571511063dce897d51464a1a953a443951 regulator: core: clamp voltage constraints before applying apply_uV
fed3fc92b55715ee023651c6b8713de6371c647f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
02e629ccd07f05aba5bf3019b18f10749e968723 drm/gma500: return errors from Oaktrail HDMI I2C reads
e495fe795471b098e89e5a16f98bb52ecfb60dd3 phonet: check register_netdevice_notifier() error in phonet_device_init()
97ea1d50f2b22ba262f31d76ed2964d3eeb1e254 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
1f5df0964f2b334c30d36397e72df65827ba2d2a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
cb85c4e5381d8c54a26fa5e7eaa9c6a0bb5b33ba ice: pass the return value of skb_checksum_help()
d5a7a8b42148744e50f03c5469eeaf69898e319b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
bcb002505ae7d4b2e4aa540f3bf6e7e95a94fdfa cifs: validate idmap key payload length
6715356df45a189ff4cf057f5fc75c2a1d2b4e55 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d5eef48e98a11faf80317990f3eeb4ab060ecaf2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2227f0604922b7897eae75430bca5fb5fc981cad ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2fcc3ca3259e16adf8dd8b66df9d45651c18b5bd vhost-scsi: flush backend after device ioctls
0eaaf20378c9b386405f7a88bb6f286cf53ec840 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
310e1685391441c438c8fb984b6ede510d355e8a ASoC: rt5645: Perform the initial jack detect at probe
9501b87451c665298baa5f3506aa7bc3337befa4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
95f700a9f8e906ba24f705ffda65675946d41290 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f5c422831c2449ead134ca4061ef0131d68c1740 firmware: stratix10-svc: fix FCS SMC call kernel-doc
af1cfb8a1e4a6fb058aba7bfbd0bfb338603538e ksmbd: remove stale channels from all sessions on teardown
7d3264692493c17e246afcba5d4b6cee7b712fb8 tracing/histograms: Simplify last_cmd_set()
efc07ab31c907e685688e2f348945a8354010463 clk: at91: pmc: #undef field_{get,prep}() before definition
757010b70716355d6cfbef50e04e0fcc78be1c12 wifi: mt76: mt7921: validate CLC firmware records
7a56fe3386baeee4ec0ad8579367a3d004ea44a8 wifi: mt76: mt7921: skip unknown CLC firmware records
406dd78ef3f66b656daf42643518137faf4de316 ppp_async: drop the errored frame instead of resetting its headroom
33788f0a33acd48d3b24237cf768822d27f6e5d1 ksmbd: validate ACE size against SID sub-authorities
9c80b896a1dd80eb79fd8b60a17340b6a9c1fe18 sctp: close UDP tunnel sockets during netns teardown
eaa57fc45b72ced52a3d2414376caf0e8e42788e drop_monitor: perform u64_stats updates under IRQ-disabled section
9e2dabb80e5435fdc4f7a27eb50128fd0b38e10c drop_monitor: fix size calculations for 64-bit attributes
61f1b56d1fbba6189f23feb6698cd0cc2f232403 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b71ebd74cc0f6058ab5b5fd7871e813be6f822a7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8fa2ce8890da0c9d23ed2dd1084d5e765aae13e5 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
4b0304d66e126f6b9297f0974c5f24debe28d146 Bluetooth: ISO: fix malformed ISO_END/CONT handling
0b1c036dc0d25ac107acba61e100ea75da0c9e1e bpf: Mask pseudo pointer values in verifier logs
9e4a160aa12ab6317b4cfe5ce219f970f914878b sctp: fix err_chunk memory leaks in INIT handling
9d87e93b748e1679944c76701a0c9c628d58bb64 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
210f3d7cc9626cc423fd4d3f26e76bebdd0f42ed ASoC: meson: aiu: Validate written enum values
d0b599f5f7245614312fa05ef63c9275af4f24d7 ksmbd: use memcmp() to compare ClientGUIDs
f56cdedc21abe76b4a4687ca8dac36a39109f9fb af_unix: Unlink scc_entry in unix_del_edge().
5ed5a364d890bc3832acfb94fdd1cd22d1204a70 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
34ed9ef5e8018ab7d2db9605d8b008b01a67b974 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
81ec346e465a4ce9b49f9e3a4ab178d2f330c654 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
51a56f66d38211f9bd2cbe452e77791eadda0274 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
45572fb5fbb4e1c0f76a863f9e3d821dd2d19ede ARM: ensure interrupts are enabled in __do_user_fault()
185d511bde8388204004d605195e4fc45736d05a EDAC/igen6: Fix interleave boundary condition
b54638f49bc81b25a8ef1659e0a6a84a0d5e96db EDAC/igen6: Fix channel selection hash
594b4ab5f3d6bfd095b99f4f0b7bfb150ddd173c EDAC/igen6: Fix channel address decode for non-hash mode
199f58720fb4fbb3e4b86c9eda0c95cc892b307d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
280f82586a14cd11608d9d5afa918f792160df50 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
93bbe78772ad3818654788b5773be7c698e0200f nvme-rdma: fix -EIO cleanup order in queue_rq
3b3d67ed5b3a0c2bb2298b3d3131c588dad714e8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2af7469b1804542c7ae5d51a642de48355b44321 net: icmp: avoid invalid transport header access in icmp_send tracepoint
5f71c23b5abdb97af7175b616c0530fee94cdb8a net/sched: act_api: budget all shared attributes in notify skbs
ea0d0a868b4b417720625a64040e85bd19272ce1 net/sched: act_api: size the RTM_GETACTION reply from the actions
9e99cf7951cbcbf1f678e2c20807c0d764e1b63f rtnl: add helper to send if skb is not null
c52f6b5079d72a4c865c9249e063bb05815c881d net/sched: act_api: don't open code max()
89d8abd0d59bc1718317c01c2d9de8cbe2960fa1 net/sched: act_api: conditional notification of events
b6d4023ba5b3b493cf96f819816778894713b016 net/sched: act_api: fix skb sizing and action leak on reoffload delete
50e8de1bc522ee56cc1f47dd11005c8c6065f345 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9140b3f50b7848be361281f4fb7da77d2b4cbadd scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
584018c79c344b26f91d273957b3d135aa618109 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f6302ab3806a48491e9ad3fb893f61e823450bbf smb/client: mark file sparse before emulating insert range
f52827a7b96d29cdd6cf7ab79ea66d7c078cc51f smb: client: transport: Fix debug printing in __release_mid()
3a74e5f44aa433eb1ebb7bd32cb57db0b4250d84 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b308c18a5eea3d913072f0a06ae92dd404049f7c raw: annotate disconnect-side IPv4 match writers
759befb96d8a4a799a9313d148ad3807b74ff544 net: amd-xgbe: discard rx packets with bad FCS
f6eae38d4c90d94aa3fb20e40fdf179deeaed5d9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a544df08eb25ba14395d5cbf15825706105e8740 OPP: of: Fix potential multiplication overflow when calculating freq
a0451791659118ab075bd65b02aa4892c5a13f2d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
594642ca37aac3412a6d2d39dbfc8d2fe3de75f7 ksmbd: rate limit unmapped SID errors
1c39f024c69760d0ddb0b82c5b61d9bbabb87d44 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ccec04682af0ff46299bcf76ffd1b4153c07025e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8c9e9d81a19747b2f4063f249945329a08a27c1e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
222cce4db5f34d8ed64ac5fb1d952d6943f5b4d3 ASoC: ab8500: Reset the audio block before configuring it
370498e411f3000e6ea63f4bd219a1a97b08731e ASoC: ab8500: Repair the DAPM capture graph
52a9bcd5b920ca951c4fcda23e1770dfb25e4bb9 ASoC: ab8500: Correct digital interface format setup
c135655ee2d9055e4eda163b812be9a97f683436 ASoC: ab8500: Validate and program TDM slots correctly
e9679757762b6c87c8440c256a15406b8861e257 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
689cfd8bb9fab331b1afb96c3da008f54f2d37c1 ppp: ppp_async: simplify tty disc_data access
5c2d46805ce3f00ec4c8cc8a0c3f02e3f7428ba2 ipv6: tunnels: use DEV_STATS_INC()
118559dbb946cdb4c3a11f18eb5cfca7b50d0713 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4138f56ed1a88e96be5c81f3e9b163b1c4eb3152 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
084e2dac9d9a5f13179706c286f4e33e85992329 ipv6: sr: restore network header before routing and forwarding
a2acbd5223f4df017b7b3eadfa826733a261defa af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7846c46b987aec580f8e4068000c5e9fce40f372 staging: fbtft: make dirty_lock IRQ-safe
f90db61fc5103adc993d6d01574fee25e4fc160c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
06ffe9dcc016b02b43b360fb7aef4de4783d22ea ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d740170ab320bd0cb67487d1e32e675c97637d6a btrfs: detach failed sprout device from transaction update list
a958b9ee80a10ea17ffd986052cae0f14363b1aa btrfs: restore active device pointers after failed sprout
b1083ee8195e850de52e08dfae1ab26f0b733c96 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
fde2ab9cafa1993bde7313f86998379261aa965a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a0e8f33ab81502f33c45a8fdc498d511f8f9ffb3 perf/core: Skip empty AUX records with only format flags
0a8de7a76f4cb1a852b42eca69431b2e7104fa17 locking/lockdep: Introduce lock_sync()
1c2fddc144d619a93bb1c07f105944ce5afa9e51 locking/lockdep: Improve the deadlock scenario print for sync and read lock
d7f0201fd77deed876bd9475952c4dae74587536 lockdep: Add lock_set_cmp_fn() annotation
7747583f854b22c1f3fea6f46e95a7e4709297f7 locking/lockdep: Invalidate stale class_cache entries for zapped classes
783678e6c9c79b705d196abe29d6c7bcf01e7adc ASoC: ux500: Fix MSP stream lifecycle handling
2e8c686fa1e5b20d9e7cd1d1e5294aeb7da36f9b ASoC: ux500: remove platform_data support
25e0cee2c5c8c0871b10dd333c03905742b651a5 ASoC: ux500: Propagate MSP setup errors
155e4500bc835fa9abaa8805f2330cd18098a823 ASoC: ux500: Correct MSP frame and bit clock setup
422ccb7ff324163f34c363e47fad21d17dd22c3b ASoC: ux500: Validate MSP DAI configuration
ac24fbc34f49178cbdd23cf44d16d353bc8aee4d mfd: db8500-prcmu: Remove unused inline functions
22b6ae40b37e80ed64a871b805a07c3fa03b134a mfd: db8500-prcmu: Remove needless return in three void APIs
ed478dee74ba1a38fa7c086954a89e622ac1d285 arm: Handle KCOV __init vs inline mismatches
0171a096deef9ad672c523a13d1333b21d28e930 mfd: db8500-prcmu: Fold dbx500 header into db8500
e97e93905fc75f9279f0fb95a773411b89d453ac ASoC: ux500: Deassert the MSP reset during probe
eeee0b7406e41f5ffde738146750bade5d117cef ASoC: ux500: remove stedma40 references
d5127f3430decea38e40cdb34e0ed494c0105e6c ASoC: ux500: Request the MSP MMIO resource
b5e145df8082f87385703dbe4dd138c5540667c8 ASoC: ux500: Remove obsolete PRCMU QoS calls
2987e2a31967fccea1d4cc27c73ff1ac39aacea9 ASoC: ux500: Allow repeated MSP prepare calls
59f1903444ecef98708087eaeaf94487368d6d3e ASoC: ux500: Program the MSP FIFO watermarks
8c94ed110ae730d94862d53d67a4393641a11e33 btrfs: do not force reloc root creation during qgroup_account_snapshot()
fe4a6492af36135a36943d963e9dd90b676c7089 ipvs: fix reversed sequence option serialization
829c92ee7ae3ef1435dcf4719bbc5e0f24971896 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
06ede34ae2b4e9d1a5dc8173eebe4da412c2be84 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
38c7877b3a222fd929b9cf81e48e723411ebcac9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
422035b762219bfbd043fcae972a3f8343bf831a bonding: do not clear curr_active_slave prematurely when releasing all slaves
f96979280892ba7d740e21d9c2b8eadc7f0fed4a net/rds: use wq_has_sleeper() in release_in_xmit()
8a569c1b039a56801e0c664075f4b25c0a3adef0 net/rds: use clear_bit_unlock() in release_refill()
6f2e7eec279ee774cd542cccdc6c21cc3ed0870f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
88c467dfb992a6431a7711e34925cf42ae489c33 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6b349291538aca166951c896309dd96884174230 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c7d52cfba9f67fbfdbafd8bf83acfdc660229005 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8628811a38ce4545b50f212f62aceeb36caaad15 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
af9e494b97598e3bcc59a576900bf09f1a6f44ae net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b8011dbc8b24ad643f745ddb795aa58384bd148d selftests/alsa: Fix the step check for INTEGER controls
e96ab4b7a7b6d4aad7a2e3d19c51229a9c904669 ALSA: caiaq: Fix potential double-free at error path
1e1fce84b752a3287c069840df7eac08a34aa2e1 bpf: Fix NULL-ptr-deref when showing a void BTF type
42ce47db789bb53148e4962502d546f313e6c08c bpf: Fix NULL-ptr-deref in btf_var_show()
4cff5c49328b9f45950453c8d3d5e3011235fb69 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
bf9c5c97e77f190d0ecd5ab18bde6e7a917f6ba1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ed76340f6653eab03bca95b3af1aa51f7cdf07a9 ASoC: Intel: avs: Clean up streams if their initialization fails
d10a6093cb6eefefb0c77d91732e6c20953f8686 bpf: Introduce might_sleep field in bpf_func_proto
e12289d2b27406ab4aa3f1c6f4f92b4455dea2ea bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f9305ff30b4d0e47bcc141acefc572cc124429f5 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
b20b801e6cd545595d23f4351ada095c48d136e3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
74d74e30dfc675856de0e006507a7c6fd3be9b8c nexthop: Initialize extack in remove_nh_grp_entry()
773f46e41815f017d98d19e79f11a3a4e50848f3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
312eb86b1733350419eeca445a58020a9a17bf1a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
41c0bec0181fd518e438cd161bbcba2abc46add5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a54ffd9525b6478378f3b60d217d944bc4483e70 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4b3522d18f9d8d358869f6da3e76d5e08b7df583 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
999d82de3f9578cec397ff9c1973c4ea96d7aa15 vxlan: reject dynamic fdb entries that reference a nexthop id
73fd3677658ee41d0829a5bf58358b9385af6d4c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
919c4c9a73f1f8fbce2842a8c71978d2ec4e140e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1f55187f0d952698a54de450c2fc5c0c3c709427 net/sched: defer qdisc freeing after failed creation
5d1ee572efab25a6e43ab091c494f676d31fd08f net/mlx5e: Fix setting RS FEC after remapping
2bd0bf461aa5b516a7444b11474cd92d49b45644 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
96df94ed810a231c5e4e18daf247cc6c85420484 net/mlx5e: Fix use-after-free race in sample_restore_put()
70049083bd5f6635c2a4154fbfaf1bac2f23f82b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a9e311957b697ccff64562642aba0d3e3198ff6d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
32a1ee95dfb50378eca40af1f724184ddb114118 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
536cc2f38fbdb9a567ece4f497d27232a076eb25 net/sched: fq_pie: clamp quantum in change path
3702816c5b46c494c8923333844421433f348551 net/sched: sfq: clamp quantum in change path
e4205c09583b52c4ecb8707b2a24b13da2edeb5c net/sched: hhf: clamp quantum in change and init paths
7e47bd73ee378440c1328a282302cf3d563add75 net/sched: pie: clamp psched_mtu in pie_drop_early
fccd53c8390fce4a9bd7e0f05f6fd74eec9f20e4 net/sched: drr: clamp quantum in change class
a2454b395257dab1d85a53300ad3eb42ca9b417d net/sched: ets: clamp quantum in parse and fallback paths
413dcc4da2a9da4e774bc171f76ce4a91262820e workqueue: Introduce from_work() helper for cleaner callback declarations
b219aae29396fb9dfba1e43a114537238d1e0eec net: macb: rename bp->sgmii_phy field to bp->phy
1fc1fc5794b24fb6a2fcd53cd687fa49eabbf79a net: macb: fix NULL pointer dereference on unbind with fixed-link
2384854020f6e87e1753ba7cd0cfb9ddcc97e7a3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1ae002e042eee02010512f707ed220a4eb2328da ASoC: bcm: bcm63xx: Publish the OF module aliases
9294e0ea7f715d672ce3b27e5eb7a7842ef463e8 ASoC: Intel: SST: Publish the PCI module aliases
eb5798d1413095d24ac7b484c142a72865f2bffc netfilter: nfnetlink_log: cope with concurrent instance destruction
aa5b33c3480331fa1bf9c8f6f7ac27cdf45f68bd netfilter: ip6_tables: set F_PROTO when proto value is nonzero
bf6fca661ff99b35ae27074dbf77eb080b9c1fc5 ASoC: mt6351: Publish the OF module alias
5efb1d795b9987ef2a20437c7c87e2caa52a103b virtio-console: call scheduler when we free unused buffs
46f15611cdacc8b520e5a6f0e2926917dfeabbad virtio_console: do not free control-out buffers on remove
41128bd4b7a9f8c0060047b57ad9b795fd230316 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dba69d0978a2c6f99ee969aba6a0ceceb6047917 vdpa_sim_blk: reject out-of-range sector starts
0fba7281cf5c76138aa4dd9dd90083da10654daa virtio-pci: return IRQ_HANDLED after non-zero ISR
cc63cffa0c2b1465e9d239e15f635c36d8f4daac virtio_input: reset device if input_register_device() fails
dc485f89b08267e99b0998af8fec48b7a62bbbfb virtio_input: stop callbacks before unregistering input device
b522983b01438696a0c89885579069e4b6069e80 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e8972f61b7a19afcb645ad367ec98b8b28acdf28 net: ethernet: cortina: Fix budget accounting
3feaa60be3e3ebd373ce2da6a286a29ff337422a net: ethernet: cortina: Finish RX updates before NAPI completion
c5157ee3e12d51da4b4c8ac83e644592936467e3 net: ethernet: cortina: Count dropped frames as NAPI work
c1a7985ec52068aac0183c112aab0b0dec4473cc net: ethernet: cortina: No mapping is a dropped rx
6eb260f503bf7d23291b6a40ffeab5357dc911b2 net: ethernet: cortina: Count RX drops once per frame
642f5232a26592019516130a6dd11d1f504337e0 net: ethernet: cortina: Count RX descriptors for freeq refill
bad881a9d2fbf3dfba779a07e8a314b36a40bfd8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
815ea2fa5e6a4862a990da4fa1dd54d8e7056323 ALSA: hda: Introduce auto cleanup macros for PM
4fe1797033ca8b56ab61186c0073600c47266b03 ALSA: hda/common: Use cleanup macros for PM controls
01f2bd7bf2016d739ba9cd05c35d6549c3dfd823 ALSA: hda/common: Use guard() for mutex locks
bed8249b85bcfa83d8297d29358c4f7de84f6096 ALSA: hda: Report a change when only the channel status bytes move
efaed864d826e90794be238ffd1140cc07d7d5f4 ice: add missing xa_destroy for sched_node_ids
16deb6d84cc211ab396e5d1fa12100e1afc0e126 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
bb1be3ac7ed437ade41399697f5110fa2ac7a4e8 net: macb: destroy the phylink instance on the probe error path
925f53a35b8bca1caa2afc138363911f62fc28f4 watchdog: fix hrtimer start when pretimeout is zero
7bfd5726c169d28aa4ea5f84a7b7ff4b429353ed watchdog: msc313e: Avoid division by zero
6aba3e393fdea9900fda028c45b0ca0c740f0233 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0150931d8d4a1601c106897114f6e1835da44c9c watchdog: msc313e: Enable clock before accessing hardware registers
a000462c0cb6d0e65fb597f29063c0eca179d0f2 watchdog: msc313e: Fix spurious reset on suspend
4070f5f2cc3cb977a4a9e783a82b8c9e0add9445 watchdog: msc313e: Fix undefined behavior
e6457ed162123650541970ce83f769ac2af6ec28 watchdog: msc313e: Sync timeout value if WDT was running at boot
767ec4d43bf8afefb5c378d01f4f4465063433d4 net/micrel: Fix typos in micrel driver code comments
d2b83f76d107b05e876640126a35e3c05bf2d843 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
db084252e60e86ef6d405b14b89f31c52626a430 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
814c0a9d8dff0d6bf9de6e177d1d253df00baa1d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8d1d548e8466064d72da210deaf6b6080bd1cbd1 vxlan: use generic function for tunnel IPv4 route lookup
04d1c46f1d3a19011c61cc4382df5390bb2ed0bc ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
8636c404ee8b5c0ea97cdcda81fefdb751694810 ipv6: add new arguments to udp_tunnel6_dst_lookup()
0d95621bb397e91b4bc70e4c98c9664e0f7b7a2f vxlan: use generic function for tunnel IPv6 route lookup
8ca3e2788df47e3d860c75ffee0c86fff1979095 vxlan: Pull inner IP header in vxlan_xmit_one().
10958b65960b39111bcb19b9c270547aed5d0071 vxlan: initialize _md in vxlan_xmit_one()
00aa88a0fad35f9546a1bd09ab9910b4494ec0b3 ppp_synctty: ensure a writeable skb header
7cb2febf7ab5fd94e127e06b541ef9cff0a96ae9 net: stmmac: initialize ptp_lock at probe time
8f44b0a1b220b2ccbcc0a634eab85894f500a7de selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
17ede92e9f59adae7eff94553c546e3dce71c866 net/sched: cls_route: free emptied bucket on filter move
68229de67e6e7f2805b3f3c500bc696571d0fd52 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
646a54593fa2a9f68db8b8b54a4cf194c7d51f25 net: sun4i-emac: fix missing of_node_put() for phy_node
a6a9fc667353c77c0d9ea8738b48e817d41e0534 net: hinic: fix mailbox segment buffer overflow
376328d43ee8714d55956cffa0b6fdddd3e21638 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fbe14f40a636381894657b7970d67497d4267749 net/rds: fix tcp stream corruption with large pages
297f31c8611036224ef9f62d674202a1d968590e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4ea6dacc34957703c74cf33a4708df4a557a63ec sunvdc: unmap LDC cookies when the descriptor send fails
9ed069295ee6e44e83b1c3234bf69c1d8ab5c023 drm/amd/display: set new_stream to NULL after release
27c8044f428606c13c9d6f7e1a083d66018923bf scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
71b248cf5d19a25977b1b98a92e61385c6648bef scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fd3fd72a312dd3a5bf92f48550b99be834e3206c ksmbd: prevent out-of-bounds reads in share config responses
b11bbeab3cbbaaddd1896a759ef24b0f35a70fbb net: dst: add four helpers to annotate data-races around dst->dev
809a5ccecd979004448843b9272c4dfeb473db19 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
551b6fdae450420dc07e994476f651fbca2dc2a3 net: dst: introduce dst->dev_rcu
9c3d16f3b2bdd05b75527adba207c05f826f74cc ipv4: start using dst_dev_rcu()
fb21aee488f7b960b1aabc679b88d4fe3d33ffc1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
224171bc6c2093ee6a59c28df9c8e5eb47b45bd3 ipv6: fix fib6 walker UAF on seq stop
9e39043cfca89faa80e85c97f759fba58607083a tracing: Take trace_array reference when opening a tracer options file

--===============6271502803480106058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52445a536268-11b7e999c90f.txt

99088c3cbb4ffbfd2247ac2ce9bf56f48919c773 ksmbd: fix use-after-free in oplock break notification
32f7dcfd5041ab75fc6dbd95c8e8493b7ed8f9ee drm/gem: Consider GEM object reclaimable if shrinking fails
d6a69d7b9a089446028b0b0038fa8bd82bdc0ea9 bus: fsl-mc: wait for the MC firmware to complete its boot
b2d1de14d8250f09ca6248e667c09d9d3d42ca66 drm: rz-du: Ensure correct suspend/resume ordering with VSP
05d7b06c3d3142fcf532c5d235b3d80a87d53931 drm/amd/display: Fix DPMS using partially updated pipe context
fe7002470d6dbee240685dc0412823f6ff203946 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
7c2c8e764260dda18fcd6e8dc066c253517c13eb drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
4f05e1f1ea0cbd501ff599e305299c7ae28c74d4 gfs2: fix quota init duplicate scan
e5937055fbc5c409aa9d87d5a2176b7cff68759d gfs2: move quota_init qc iterator increment
aa94c4dec0a4d3795ec4c4c998954d7095c594e6 iio: adc: rtq6056: add i2c_device_id support
6cb28eefab7d19ab973b4419761502229916cbe0 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
dd1151c0d6b1d15df52dd61723973d255cb55771 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a5da324ab6a1cc3e8f4f11062345a84ddead1c3e ima: return error early if file xattr cannot be changed
5fc8aca7321a76daadc643be4420eff37ef4d36b usb: gadget: udc: skip pullup() if already connected
5773047be0e01ba5251668b1c89354420329ac6a tee: optee: Allow MT_NORMAL_TAGGED shared memory
c29c470584b8f3636dcc7dad6f7dd36d4c4c15c2 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
37da8f976bb4c77a81212a7e10fa5287bf499769 PCI: Stop setting cached power state to 'unknown' on unbind
01668bd2680466237c0eb3fddc800c0c0bad6278 wifi: cfg80211: reject duplicate wiphy cipher suite entries
ded6cc9343ab8e4b08a7213be967b22881424ce1 hfsplus: fix issue of direct writes beyond end-of-file
4cf8317243f6772899704c7d6828157f3083a8e8 wifi: nl80211: reject beacons with bad HE operation
cc525df8472d390a786826d6982a590c6c78b1be wifi: mac80211: always allow transmitting null-data on TXQs
d031d45f30efbee7db2d9fc7c1c5124529387760 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
f358430866362741ad14efa3513670646486e3e8 wifi: rtw89: disable CSI STBC for VHT 160MHz
f5f2bc4b2d5259352564695f156d9a207c12f476 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
e15770260964453d7928e0ad221aea57c501e29f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
023799cecd80a705c271179a4d0d85d3f431a1c5 firmware: stratix10-svc: change get provision data to async SMC call
744a7c8298310458dd257421cf29f6cb6a85f7f2 bridge: Do not suppress ARP probes and DAD NS unconditionally
926dac9ebc7c8720a0c8cb7539ef3a80861972ff soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
8d1ba0915b58aba61ced142dd3447941ab705085 soundwire: validate DT compatible before parsing it
6318b7e22793d4442c793749abfc2d2022ff3c08 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
4490d577a15efa5562938653ab82045eced0e383 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
6688a10db9f1dd347da0a1874e91663a4c5aa949 media: rc: mceusb: Add support for 04eb:e033
534ade420932f21b472f2862e463adb44c9f3406 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
b572bab42bdd80d141b513a25f3de4c92bf4fca5 s390/cio: Purge based on the cdev's online status
ad9aea3369ca9027b1eea31c8eb73008c60cf4f8 thunderbolt: Avoid reserved fields in path config space for USB4 routers
1ce27c76aa74c0f93e5a12572169c9749a92eeee thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
6b3b2633a2bfc219e4b269714b05b11d8559d584 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
336cb052b62ce693de4c047dab72c3f1d0b5a31b thunderbolt: Keep XDomain reference during the lifetime of a service
b7c435a0b18e247ef35aaeec0d261112b212f3ea thunderbolt: Keep the domain reference while processing hotplug
d7fcbc02e6e99114d2f7ad0e6388631d2c98a475 thunderbolt: Set tb->root_switch to NULL when domain is stopped
b90f26d55408eeac7cbe8c7e0ef0cc53c4dcb60c thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
10b9e352e8bff75842a5615ae6472bf7854b37f0 drm/amd/display: Find link encoder for flexible DIG mapping cases
c7bf4bf9f4a39b4f394bd1ad3a9e746a0b1ce99c drm/amdgpu: Prefer ROM BAR for default VGA device
5daf04989c1a4c2353baf10a049dffaadfeb7b40 drm/panel: Enable GPIOLIB for panels which uses functions from it
1dab25b993234932bff18072e1d8b4bc47d8f70d media: dm1105: fix missing error check for dma_alloc_coherent
a68b893d532c0edfece31aaefb951ff3a80bb19c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
783f0574dbab16168fc4f51c2053f032097ce928 PCI: switchtec: Add Gen6 Device IDs
9ef7eae8698db42347360c37b6d065fa56b60eef net: dsa: mv88e6xxx: define .pot_clear() for 6321
ee7e7750706c43ab3929e8519c7a801683dc2425 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
aac416af5e865a4354907b606170c1204685cded media: em28xx-video: fix missing res_free() on init_usb_xfer failure
0da333fca91d2efad598bde8577b72c60d8fb0d6 wifi: mac80211: explicitly disable FTM responder on AP stop
49f240e35689409bc8158835a2e710311abcdf63 rtase: Fix flow control configuration
e55199616d70fe40643569ca3e2c1991d70d42f5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
65e7461ea8d2e88c393461c71e76f26fcf3b7d07 crypto: omap - add omap_des_unregister_algs helper
d348804609ca68183412aef0f43bba4b95971314 clk: renesas: cpg-mssr: Add number of clock cells check
f8b7fe9043752cc07fe238744ff0ded5ce657fb3 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
a39f8ec38092b9415c2c3264f161e967b9848499 dlm: add usercopy whitelist to dlm_cb cache
687c17b0d5070ef593c0ff59f35173b9c1ab0de2 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
fa1949cb427042fea1cf76b506da288736daa467 media: qcom: camss: avoid format string warning
e7f92140064c9a14adb93fdd7a0dd6908ec977e5 ASoC: ti: omap3pandora: update board check to use DT compatible
2445bca0ad33095d222051b5eea22ad24d6e8c15 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
38ed91dfaf2a29941aaebb65f55b95744c207928 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
6f220fdb1501b337d88b34a2962a09b665b772ef watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
07ff771e14b1f36f9a67ddee903b4741814e5323 net/mlx5: HWS, Handle destroying table that has a miss table
6ee05c7db961f071a7487358e39a7a5a12f91d8d platform/chrome: Resolve kb_wake_angle visibility race
13980fb90d3eacdb6f830fe0103825109e5e9dd5 mmc: core: Add validation for host-provided max_segs
2a9eb78240523d416cbfc94f548fcd5bac4f3d9b mmc: davinci: avoid NULL deref of host->data in IRQ handler
36c98d38062e15e7c697344833a56b8411ee3762 platform/x86: sel3350-platform: Retain LED state on load and unload
4f2dc5d8ffbee090cbbbe130d04cac0538e94e7b drm/amd/display: Fix CRC open failure during active rendering
e421e2497d98f50d26449439dc2fc8f44072bf3e PCI: intel-gw: Enable clock before PHY init
5d87bc7ec79ed71b0dccb51a8a6c72b08eb91b55 hfsplus: rework hfsplus_readdir() logic
9ba76ac0a39edfa52275a5927cda752d507bd971 net: phy: motorcomm: use device properties for firmware tuning
5d4a32b0b0ab19f9702cf127831d33cf27016306 drm/gud: Add RCade Display Adapter VID/PID pair
f8ba13d29a51b813d3fef27f6d86a03609918ef7 media: chips-media: wave5: Add range checks for dec_output_info
67fc28171e77e438f6969327ff78b2813c5cc421 media: video-i2c: use vb2_video_unregister_device on driver removal
cc5f2f36d6dab38f691eff0060f6897d194d4e96 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
8212368ed3fd26da2bd64178fdd5f350854fd003 wifi: rtw89: phy: check length before parsing PHY status IE
13f37e66c85d9417821e76574875acd8f6db6d32 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f76130100038a63d4480411850b5d5d5e5257da2 integrity: Check for NULL returned by asymmetric_key_public_key
f307efb43a78ba148f0582e9271f479603d2d24a drivers/of: validate status properties in reconfig state changes
eeb8bf25c3d847dffaa0379aab2beb26fa361ec9 soundwire: intel: Move suspend tracking from trigger to pm suspend
969d13ea82808d288aa8ae16a7834da4b5800ee0 clk: samsung: exynos850: mark APM I3C clocks as critical
cab7a1a0069c6d78a9a4793bf2d74cb00507ce80 scsi: pm8001: Reject firmware update in fatal error state
4255ac6a6d5f57d77703419b9ad9c1e86b62a6c2 scsi: pm8001: Reject non-fatal dump when controller is crashed
647fc156c0f18248bd76e0d13f2a0b7b1fb25423 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
35bd58b46ce1c6f8af7eae684d3c1103201a72b4 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
85489ee6b821b42fee3b314d2eebf53591eba2a2 crypto: atmel-ecc - add support for atecc608b
3568db0ac9796ef3ccb86f2f53d7a63b7ef8b40a media: imon: Add iMON VFD HID OEM v1.2 key mappings
0b949d11fafce040e14447743695ce620254e375 RDMA/mlx5: Use QP port when decoding responder CQEs
b694539dd62bceaf80f066ebfe95ef887b721538 drm/mediatek: dsi: Add compatible for mt8167-dsi
75f183b3e0ba8638057bad1e8a91a8a396be8167 iomap: don't make REQ_POLLED imply REQ_NOWAIT
c45524e0701fdf585bd3ca4ebf27dc8af14ed527 mailbox: Make mbox_send_message() return error code when tx fails
ba5cd62aead8f52008f3081b7b0c5ec11fcd0eba PCI: Wait for device readiness after D3hot -> D0uninitialized transition
6c6689f43ee24c727fd10d6416d2fcf97f5d6886 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5e9ff1260bf925c32b885849704fcc775bdb88d2 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
7bc02e924f13dd60162671223af58a29be5d8e16 drm/amdkfd: Check bounds on allocate_doorbell
20bfcba78809c82761e6a944b9dbb44137c918b1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
892c2b1672c26d5699018893d652705ca04e7fb6 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
ed39b5e3a26f967766cddc8acb72ce0d73b84df3 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
2d9653163593f73c1ebbba08f85fda8652b42ad0 9p: invalidate readdir buffer on seek
695c4ce9757ce5c3da1dec6ffdd6de2f15553416 arm64/daifflags: Make local_daif_*() helpers __always_inline
e9e3d5007a5a7729519964cf001dc781bde2ac48 drm/imagination: Populate FW common context ID before passing to the FW
c8f5663fe947e78a814349367f72b1a1ed8f774c 9p: use kvzalloc for readdir buffer
fec8234f60e54375613b4ef41585a00eaf4e8827 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
b5a820991f64d6bf8b6c6c60c8a57d2a03057abc bridge: Add missing READ_ONCE() annotations around FDB destination port
0b1b047e7e689d667d6493ccdd8302672f3b5d87 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
5d64d96d3fc45bd8803fe5591db64b59470a7334 thunderbolt: Improve multi-display DisplayPort tunnel allocation
fe6e3383733906cc97b0868bc0ec32a9c48aaad4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c589fca9568124ac343993715fe8dc7e029a45f9 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c3dfecd25cc5d1d72b67b62db230be08c384fd80 thunderbolt: Increase timeout for Configuration Ready bit
926175dee4c0fd74b8dcdcf1452e8b25d8a7516a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
17a34767765f6545e0c56472376b65923a329a39 thunderbolt: Verify Router Ready bit is set after router enumeration
55f4d1cdf3f2dc3d730d6a2e5a20a76de8051035 bitfield: wire __bf_shf to __builtin_ctzll
b49cd24cd224c1143e54f83125ce95c1c5ab3f39 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
03a7da684f7d9e03d352825956295fd68e40c078 net: usb: qmi_wwan: add MeiG SRM813Q
364bfa7bfd678a574f10f19d4212c9548b669b74 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
1a27b94000c4c83942d4373ebdcdd81cd052a628 net/sched: sch_drr: make cl->quantum lockless
260c352cee6be00d5b516482d0af191807939173 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
910b7dfc70f59623974c83a1a39b6b1156f7c6ed spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
1aba275ee8a89bcce5e0b86eb8f3ef5552d4cd7c befs: handle set_blocksize failures
4479e9fd41172f313965b37e0ad03b3a67296df8 ntfs3: handle set_blocksize failures
07e77db0e47a2abaf5f0690cafb833013bb6d4ab affs: handle set_blocksize failures
de93144114216bd6d52d6aed078b6ea380d58ae2 bfs: handle set_blocksize failures
d9563f4ee1057a5e9fcbbf7bd7462ed8f566c607 minix: handle set_blocksize failures
f130982ae0864ef30dcaa00883a475d74df2fd51 qnx4: handle set_blocksize failures
0879b30896483af3a14152df22060a021b9d9a3b jfs: handle set_blocksize failures
a59d434549fc02809ed83b69259917c9f4c8dc9a hpfs: handle set_blocksize failures
5f851f3f543c0f0725499ab5be3d4132e67c3ebc omfs: handle set_blocksize failures
32591aec3bc9f43c8dc84ff4428472dd4f6f4d6c isofs: handle set_blocksize failures
f0532bd252beeb79c0bea147dd77dfe75bdc20ec HID: bpf: Add Huion Inspiroy Frego M button quirk
759c07e2dfe4edb02093bee008b6037adeeec01b usbip: vhci_hcd: fix NULL deref in status_show_vhci
3a7efef4eea8201f9ceb5be01756d387e2a8555d usb: core: hcd: fix possible deadlock in rh control transfers
ed8fe35af530b2d27385c4dd00f6c0ceed5e5d68 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3fa23260d4eadba2e3975bbc9f84fd252abba8ce USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
37359086b8d9f2f2c0230dcdb9f178a02d56a0ce usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c2c149376f2a8c7158dfbe3d2d4d523733346b54 serial: 8250: fix possible ISR soft lockup
236ce096c6b252fe61d90386780381492290d937 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ed2fc6a4e18f115a9d33785fe1a92cab5d6d47fd crypto: atmel-sha204a - remove sysfs group before hwrng
74c72440bce3ad868da45165a07ff578d303c2b4 char/nvram: Remove redundant nvram_mutex
ede7982b3ad2310a9e622a1dcb529e180d8de445 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
9f63d398244b766e1e55104ee674e23a16824bcc wifi: rtw89: pci: enable LTR based on pcie control register
9cefb5a694f432dd60fc88baaa5864facac33dc1 netlabel: fix IPv6 unlabeled address add error handling
413b534fcf6128e5a4c2f803a53b3f257f602c99 ALSA: seq: Remove arbitrary prioq insertion limit
a33546318dc82b783d8307373bdb011491d79aba rds: filter RDS_INFO_* getsockopt by caller's netns
0b13deeb3dac914755b5d48e4f6603f142c268dc rds: annotate data-race around rs_seen_congestion
0e4553a06915777525999b981a577ab68d0a4b88 s390/zcore: Removed unused variables
a2c08cd3295cc531797e6c1d55d9cb76d0382e4e clk: socfpga: agilex: implement l3_main_free_clk
5baa662b321b5c73b7e56f6054a087bd4e1f1b9c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
af3ff756e9ab09bc056b7ec1b511c31d4025aa91 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
1d99373aa2c8c286de9cae1f6561773e7e871201 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c0aaa9b3cb70894c056d1198167314227ef1d8c2 mips: cps: Assemble jr.hb with an R2 ISA level
2045d66b6924d700c1777b57497ea76ea0c0bde8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
46293dc1f4ecc23742f86019d12e2c76696bbbd7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bb884fbc03ae3df6cc489f5d47a8f867ed70a285 ALSA: usb-audio: Add quirk for Novation Mininova
59ee3da6c32bf0bc3e7bcc18eed9692e9f935c7d net: hsr: require valid EOT supervision TLV
fc23631cd7e75310e667bd97018c52c555c42de1 ipv6: addrconf: fix temp address generation after prefix deprecation
f81f0688dcfc2aad30814a6ab548c10e1ae4a7fa net: thunderx: fix PTP device ref leak in nicvf_probe()
0e435171b99a6355c99979556260d22a04c5f329 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
00dde3a824f959be313e1dc13df260d2f641e180 drm/amd/pm/si: Fix updating clock limits from power states
9dd9368bb97b7f2a5ec540228df618e6a5cca315 drm/amd/display: Initialize dsc_caps to 0
923b04c45454827dc69c273fcaa5dddc6554e998 ACPICA: Fix condition check in acpi_ps_parse_loop()
02b6e10912831c66b736ae470b44ad621fe464fa ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
665a48ef94998999f7bf85d44f6e252d4a9f338f ACPICA: add boundary checks in acpi_ps_get_next_field()
7b6834cff838d02a5314d4add4f14830120a6cfd ACPICA: validate byte_count in acpi_ps_get_next_package_length()
066fafa98efa6c590a4816de2bc4313107d81a1b ACPICA: Prevent adding invalid references
fbb5e6a6391ad9819dc11a5f752ddd4019d62dbe ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
90b71d758c0f0ec682dd68ce0fda19ec83e20ee8 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2751f6e51e065d38c14664bafdefd5cdb76e0937 ACPICA: validate handler object type in two places
f452d6ef026e7d2e2aa2a785c25d730cb9792b70 ACPICA: Add package limit checks in parser functions
b42d06071aee34464b9b01def3bdb8f33b135bc3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a7afa941fa0f8e700b3bd34c86f463f9340ed3b9 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
851afd16d86c896f67a0ed64477653cc8173e23c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
027204aeb55479aa2fe64e02b920e7a543b43698 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
51d5fffc1ad335407eb3fab18ae44bc85ecdbd60 ACPICA: add boundary checks in two places
ceeda01b6b5b1d0aa53a98801ebfc2b1e78dd8f6 hfs: rework hfsplus_readdir() logic
075941b0d95e34247a60afda0759504f41f39921 net: sfp: add quirk for OEM 2.5G optical modules
eb521dee4ebcfd3196cb1ac4334ff096b542ecb4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e8bb2c9b371306f089bab4ebc242562b7bce7b5c host1x: bus: Fix missing ops null check in error teardown
1bf9ea2064a3440a324b9fb1773c72d1f686f881 scripts: modpost: detect and report truncated buf_printf() output
a485f8b824bb5246e58399d422defe3400e4668c ASoC: Intel: catpt: Complete coredump handling
00856d3f6454d2e623e4f030d26499f12d928aca drm/nouveau/bios: skip the IFR header if present
c1198975086d241bc6fc13cb905ea6c87f518acf libbpf: Add __NR_bpf definition for LoongArch
4fdfc6eae8b7766f09b23eea6cb07f93d29fdb6f soc/tegra: fuse: Register nvmem lookups at probe
f146e04ec37244c643631fb5a289164a2c80ffe4 soundwire: dmi-quirks: Disable ghost Realtek devices
10f876f854748891e266eb2b17a4c36ab3e474c4 gfs2: page poisoning fix
27a72db3fb72ed8c0709f18e7fa8edd57bd528ec soundwire: only handle alert events when the peripheral is attached
464b1505cbb99276e13abab6310be2bed2fcc36f mmc: davinci: fix mmc_add_host order in probe
8bfb2f8a5aff3760b963c50907b1bf5f0deae404 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5baa9729f2272e7e4c425bca3087122434bee966 ARM: tegra: p880: Lower CPU thermal limit
67f1e112dc94c66ac1b282d3492869f7dc4f44e5 tracing: Disable KCOV instrumentation for trace_irqsoff.o
94d126c0ef13404bd41b41ec159335eed0d08e4d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
01d0a21e67f599e07dc098ea5bd5cfa62f4a9608 iio: light: stk3310: Deal with the ps interrupt issue in PM
4dce048afa74756bbae9d5caf3980c6c994fc0fd perf/ftrace: Fix WARNING in __unregister_ftrace_function
75f4cc577ac99f72f37d1091067ace0c7f21dced iio: accel: mma8452: switch to non-devm request_threaded_irq()
21882eeffba40f174f7ae40f854335cd7431c5fa libbpf: Also reset {insn,data}_cur on realloc failure
ba0aa26b9c786d15ec775682494602641cd1f88b net: ibm: emac: Reserve VLAN header in MJS limit
c312dd9c63f4ac41eaad31c2dab279549a860c44 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6b2ff5e4aa3a940e27ae5cbb53f714d9a2dbce0a ASoC: qcom: q6apm: return error code to consumers on failures
b0a94b3f11953f148a2ff96feaa138c245dce379 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a9ae1fe6d305dd250462141e1f2f349cf8371fa1 ata: ahci: fail probe if BAR too small for claimed ports
e055a35a2052bb3704dad4f96bacaa77e9afa144 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
945836b05e5e10b8b47938f4a5ca65eb9affe3df ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
372d524f5c38ac38b9ecc9fdad2b05a1a1aa1615 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0f54189158405eac79c3a4ba57c1c3356a0a653b net: wwan: t7xx: Add delay between MD and SAP suspend
521c34e97a64ebd2cee7053b07a987786de4eaff iommu/rockchip: disable fetch dte time limit
ebd565d8db7272e66525c86959fa4bc1302a1634 powerpc/fadump: Add timeout to RTAS busy-wait loops
0e0c2c29b0a7a932a5f5bc95cc647cfcab507159 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1ddd333b3bf54f84dcd3d33ac3aa5c6f99457caa nvme: refresh multipath head zoned limits from path limits
83f4fa3ce9becb86a3f836074731da97ac1715e7 fs/ntfs3: validate index entry key bounds
4e4d6616ce9203f1fcc26a1e52a993d23bc77cdc ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
564c6044ba0dbaef13ff091b54ebeb8bb7811c5c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e389736c7f0b6041c7497f1c65183bf04c20a717 ALSA: seq: oss: Reject reads that cannot fit the next event
bf7df8828fab8bb2b5a6ca9f063bb9010936593e dpaa2-switch: rework FDB management on the bridge leave path
3bd08818015561a37b827bb416611e9b615c1fd5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
3f85f95c6d147a0929aa4b5d0f9f9656208f2957 net: dsa: sja1105: flower: reject cross-chip redirect
e93276b9565b995681655b1cd5d814ac3034b2a4 dpaa2-switch: fix handling of NAPI on the remove path
638c784c76a6fbc8d5e0749617faef326f2409ba thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
30070fc876ec6c6f7324743335442eec3b747461 usb: xhci: Improve Soft Retries after short transfers
0017f725386e1fa9f78f0e41e51a650f4ef95026 xhci: Prevent queuing new commands if xhci is inaccessible
5d30b8d97d5a4c88831cd89aa557eb26c87376a1 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
681ed35318dd41637bcefc469467bb71b1ffeb3b drm/amdkfd: fix UAF race in destroy_queue_cpsch
0d8cc3e7b8f42603d7a7f2f128080bf5b068f628 drm/amdgpu: harden FRU PIA parsing with bounded helpers
2235695884728898c6faf487737c5a3c6fd1ab1f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
fccaff86ca2b216d0a6918f4da1e647fb4765148 drm/amdgpu: fix buffer overflow during vBIOS update
75a0fcce2781bd25f4888062815d0d52abb0a027 net/mlx5e: Verify unique vhca_id count instead of range
5b6f4aadff147b3925686867940fc335ed4b9bcb RDMA/irdma: Fix typo in SQ completions generation
5fd9d5e55ba7f20b1ea514e5deac8732abb699af net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
bee2d7869648d9b2b62b9047b96dc54e58f0d667 clk: keystone: don't cache clock rate
89bb8d394521d184eeb896dbce45f51888258c78 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6ed909f10c4502d8892e2d638c15c8ca7a5138a1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
22a031857f177d53b7843d7190698a74468a9d55 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
b8d3947cb7b03f96a76fff22a91ec0e4ebcdf997 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
6ed16ca770030079a55dcf4f472be17a2109f059 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6132364b30065e1beca4eb686290ea4203780dd3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7052f3a97fe76640fe2587f7024d5f1a346e7fd0 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c3bae6d1d4e3e0a8874afd8452e18624affaa1c4 bpf: NUL-terminate replaced sysctl value
30077228b42f58836024c14b02e712e4e99bce6b net: cpsw_new: unregister devlink on port registration failure
459ed4f56d7ae051986fa736861d7ed2794bcc22 hsr: broadcast netlink notifications in the device's net namespace
ced8f518a2f9744b94de503053afdf7ad033922e net: microchip: sparx5: clean up PSFP resources on flower setup failure
271c26c7075874e3b103fb4784c4e8ddde155cdb ALSA: es18xx: check control allocation before private data setup
94ab8798bf1786427236821d76ce51b4de78058b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a650168f2250423463d2b792a308a1977db6310a riscv: panic if IRQ handler stacks cannot be allocated
daa64c16d50d5bb050746df0133586356ab608b7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3053c8914623c887f78bd067446b44221a12197d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
041d81fd86af2c8c73632749d31dc48fb97a6c0b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
07c44ac6490650d5219a22e1e2b382ca866ef587 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
1caa85d8f424b7a9bb96163a3b0d63a8120d47e8 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7a086b8dbf858b46637adeccff618ab0dd181c8c xprtrdma: Add request-pool slack for delayed recycling
c6de1118dff7d49c3b6bc7a662692cde587138ef RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
2af15d195d75afb4336a2672bbffbd911dff208f configfs_depend_prep(): pass configfs_dirent instead of dentry
970b88098f6468bc49e821bc440cfadd03f05764 pds_core: quiesce DMA before freeing resources
321929a734e1cfa20f35653cac2b4948fb2cca88 net: ibm: emac: mal: fix potential system hang in mal_remove()
6fb83ca439657ae59aaf2bcc4a18fe8d1e9c9e24 tls: Flush backlog before waiting for a new record
1e27dc3b60fc3baa829e38a871fadc334d64b9af platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b8c5daf6f9b7e88bb0a5f96e0581a17848266ebc wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
fec711ae62729e6c7dafea9b11ffd5833c947b5b platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
c9041ea98a96399042f7df90467587afcd82bbcc wifi: mt76: mt7925: add Netgear A8500 USB device ID
f03f045864df5611a32faef3578157cc89debf30 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
a0feadd63825ebbe606aaea0bc0813e2aa35b5fd wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
7a55699997e43678c80261c62eca18999ef6364d wifi: mt76: transform aspm_conf for pci_disable_link_state
f24f06568e76a55735d21eba93644e4049900542 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
e745a68ef986a010b9958022fca0c4b0ade024d1 btrfs: protect sb_write_pointer() with invalidate lock
68a1e8a30f997ed1315e1c03e07c3a2bfef9c214 fbcon: don't suspend/resume when vc is graphics mode
21ee8d80b1a0bd6b76c37d2c9d21ffe24c9605fd PCI: Avoid FLR for MediaTek MT7925 WiFi
62516de57fe0b3ab50a7dc38c2c85c12e4d8a4c9 hwmon: (raspberrypi) Fix delayed-work teardown race
a1f11de97d838da7a20602bd01d3b12e3b884316 hwmon: (adt7462) Add of_match_table to support devicetree
936f28450490d3e6bf03fefd2f9e850dbbd39efc btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
1375afc3216edc2093cf812aa12afca7bb013137 btrfs: use lockless read in nr_cached_objects shrinker callback
341c81c689263257c43311b69773051a3ea15b7c net: dsa: qca8k: Add support for force mode for fixed link topology
0441cd4a5331d485825c517dcda7f7ca6aed504b net: lan966x: restore RX state on reload failure
e24e7107dbde155d8dfcda636af26fba4bb34dba vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
d0ff57d10f34a18432008b7aeab742b4bae82c0e vdpa/octeon_ep: Use 4 bytes for mailbox signature
e344a3d2d6fdab7d40badb792e77f3a8c90fe66b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e7aa16966a4ee745e52a8fb2fdde701c2e5b4328 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
acb83ea740ba4c5de2eb214282dcc7b637aeba4b ata: libata-pmp: add JMicron JMS562 quirk
510a7e9635231f05bdafa3acacd6e57896bea289 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
cb9f9a86d0f6dad41aeb19c8a3bee1f677db3bdc nvme-fc: Do not cancel requests in io target before it is initialized
1ce39a24a147322c860ab880706368dd7571343f sctp: Unwind address notifier registration on failure
8ba2b33ef1b803b8af4f45ad2cd26506caa95c61 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
0f19c81cc191b17f3f157ecf6c627007fe6cc2ff hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
89c3ba3bb3bb4981cbbc64f411e60ed7f2415e54 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
653262ebba4b3524c62c186589f05e542bc5563f dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
14c3286aa7067570d8c376323337c575beee6f4c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
517b4082ab9165a6d03819f6aa221f9ebbf25d17 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1b86a5875e0034fbddc03681d29fe8547300fa16 spi: xilinx: let transfers timeout in case of no IRQ
a4adc4249929d55acda8c22ea3f6c43f4734f215 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
b4046e6f00e67edf155d2c5d23c4aeeec60c5c90 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
84d8d44c0778e280df0c3727b4317e091180e265 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
131e9f0d68667e6574447b71c86e6ce3c12ec1d8 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
4cdefdb7295179569033242c7e8abe5fbbd38838 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
da25abccadd94be4d68f76e44f5b13928053c740 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
c3042f783c007096304eac94ed3532681d835070 Bluetooth: btusb: Add support for TP-Link TL-UB250
405a626f8e678d8c69282b183d404cc12f980a5c Bluetooth: L2CAP: validate connectionless PSM length
fc2e9b33b08ee29394e667b839a829b4f5fc2544 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
cb111cdc549d6f976fb017b2dbdeeb96abb9ce3d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
dc0fe4116840100343dea3b29785ba8f1a302d96 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5c3f255f02734eef7a9a06ea5ceb65c1ede97506 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
744b1eba51e37cf7ee9dad354b3799a342438947 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
5033f1d01ce9392c1ab88542a2b426b2814a43cc Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
62bcecb91e4af4dbfb2c039e32f78dcce189ef1c sparc64: uprobes: add missing break
0a379a2e454385240745fb1d2576309bb7ed7a1c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8052146d1d178c02c52457f8365f4f09f5cc702d ptp: ocp: add shutdown callback
d163d019447b8d4facb85a748ba02346f29ebd0a ipv6: Honor oif when choosing nexthop for locally generated traffic
05cd4b250f648d93162466e5aa1a27a3461e7c6f vsock: use sk_acceptq_is_full() helper in all transports
8f5c2bfdfe491bd839284b08aa0fbc4d1bb99fb4 e1000e: limit endianness conversion to boundary words
5225d706febfec72d1cc499a4278e79eaedfa1f9 net: hns3: improve the unused_tuple parameter setting
e37ee42c223881430fb5ebaea017392f6d419e28 apparmor: propagate -ENOMEM correctly in unpack_table
d01e7bf0dc77296fd637acbedbc8f39849ca468a net/sched: act_csum: don't mangle UDP tunnel GSO packets
04c8f64c842d3cbc5ebf0866c6f9d324dea85a45 smb: client: fix races in cifsd thread creation
89762eda9fd195356b457c2a17958eb1d46f29e9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f555c9a59f045962d5b31beaa0ce6233ef3d2b19 bpftool: Pass host flags to bootstrap libbpf
b7e484fafe8332728683b30997b192a2839c6c43 sparc: Disable compat support with LLD
174648d1d0f1511c433cfba752438183dd864299 exfat: fix handling of damaged volume in exfat_create_upcase_table()
ca32636f07360f71ba3845cdcaa45f20e51cdb9b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d974bf1aa5bf079d915bafe6b2b1c19eca2782cb virtio-fs: avoid double-free on failed queue setup
feb28bede562873c071d08b4c9cc07bfca1aabfe HID: hidpp: fix potential UAF in hidpp_connect_event()
2d4e8704d1d4fa3cf4ad5a2a9fbb04e712206e2a fuse: set ff->flock only on success
a87b09997d429f19234c1837b07406c6a4bc5306 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0e787701ab917a9eef46c11a479049bc4ca1107c gpio: pisosr: Read "ngpios" as u32
35c80b358b98094f99bbfdfc9f1593ad06bb2a32 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1ef9f86a5ed384a983d898100d70310563748bb3 ALSA: usb-audio: Add quirk flags for SC13A
12a05124df6454bb49b3519f8808e7ee079a33c5 tls: reject the combination of TLS and sockmap
f65c283ee38cdafd7d884008420bcb2b6cf70f9d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1dd2989d36f0b6dc04241b07461f81ab83234e7e leds: uleds: Return -EFAULT on copy_to_user() failure
432943bc1e2832d688db5ed3a7a1c4e69bb11763 leds: pca9532: Don't stop blinking for non-zero brightness
0939ca431db9d8433bd41cb0c6a84400785b33d9 mfd: tps65219: Make poweroff handler conditional on system-power-controller
85d3184b696222ef20382500550293417756fc7c leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
ce51bfe4e134714bc5ff3f0101a588b963f246db mfd: rsmu: Add 8a34002 support
7873774c42a4828d0071669214d0c7d18d388c8e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a87d8a553879a2f5980dd9971f60f92751b199ec drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
cef1b069a0f00ca7f5a3ba1ba849d499ce93b380 drm/amdgpu: Use system unbound workqueue for soft IH ring
f4e4993fa70c6acaaecf76e7fba4cf382012873a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c83fafd4f26cefa98249eb122cb9820beb3ee99a drm/amdkfd: Properly acquire queue buffers in CRIU restore
3a216784c71e1110c4203104bf4ad079def9770f PCI: iproc: Protect root bus removal with rescan lock
8f708abcf0b303924220f1467c0823011940b93b PCI: altera: Protect root bus removal with rescan lock
8ec1d920ae608a268bda65a999791c1937e0905d PCI: rockchip: Protect root bus removal with rescan lock
af2bd70c7622157c7d49c2071f8aabdc44cfaa5b PCI: mediatek: Protect root bus removal with rescan lock
7b39edb906613bcddb51f10a32aa720a239c6e29 PCI: plda: Protect root bus removal with rescan lock
c35db723ee35d19f7139859e0ff021f2e7999533 perf: Fix addr_filter_ranges lifetime
69738049a9986874cb3f10987e97580237520524 mailbox: imx: Use devm_pm_runtime_enable()
b25112139adc96ea911e9a18d3f04627f9f9aedd md/raid5: account discard IO
029176f001557eef3c52bee8e55e0a7a92615b54 mailbox: imx: Add a channel shutdown field
05bf115636c6d48133471e408dd507669c337375 mailbox: imx: use devm_of_platform_populate()
338fc6dd6bf79f11db86967eecaeed688ad0696c md/raid5: let stripe batch bm_seq comparison wrap-safe
f184c1325ea25d400ec845f9a6a5c07ab1114f33 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
d594f8d90f910a48a4fecebeefcd1d6c3b026029 f2fs: validate inline dentry name lengths before conversion
063291d71b917d9b8288e5d8dfcbfab70c8bc593 rtc: mv: add suspend/resume support for wakeup
2922ca2455c8f98e67c50772d563e9a66cb52cb0 rtc: aspeed: add AST2700 compatible
74117c495f4e554d9603a58d4787709a7d1b30cf ceph: harden send_mds_reconnect and handle active-MDS peer reset
06d2214d466681f3897f70e8872ae2f99ecc0e0d ksmbd: fix lease break and ack state handling
67a687a805e13257de9a9a1a3e8b8fdcfee7d42e ksmbd: validate SMB2 lease create contexts
9e0b9090e228a643d4e36d47608faf328c70b393 ksmbd: align SMB2 oplock break ack handling
18b4aaf54bd1791927f40cf39e325b8f2b64d87a ksmbd: use connection ClientGUID for lease lookup
771e886ca47ff2560b702fd1f79f77ec52279640 ksmbd: treat unnamed DATA stream as base file
d4e19fc2ef1debb5aaa9eb3897f8d55a44622d25 ksmbd: apply create security descriptor first
cad1a8dd227657bfd10af05e9bfbb7a9450278ab ksmbd: deny renaming directory with open children
61cf01ad2c30796b2e579cc48f3aa880a7998e6f ksmbd: start file id allocation at 1
7c576d712fdef5aef4d3e0b5d0e92c154cee1660 ksmbd: break RH leases before delete-on-close
aeab74e518280a68f2d0c46f44bae2f31d0285c4 ksmbd: treat read-control opens as stat opens only for leases
0805e9707b92cbefcf5a24b05727f3c85fe3030d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
a99d3700faa84e66913c18ba7b39f0d2a24a4920 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5a723da8d3b6f9c84d3cdece9916f0685896687a regulator: da9121: Use subvariant ids in the I2C table
0946987e98c7a0c96e14992778b72a0e3ef80303 net: au1000: move free_irq out of the close-time spinlocked section
8ab865bea0f80d0852258d1068d01a69b0750326 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7a629ed4f09d6644713c85d176a286c85d5817a9 rtc: bq32000: add delay between RTC reads
b427c9cfde68045e3ed9c6e6f9e69cfa05a74e07 eth: mlx5: fix macsec dependency
e3f72f26540321897093f6c56a8d2c938683963b ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
de3040be1af4d89feac53567a98cc7c3ae0f89a1 fbdev: pm2fb: unwind WC setup on probe failure
d32a9343f2840c2f9d87844f9d0583d5b5df3be3 ASoC: tas2781: Update default register address to TAS2563
e0fd9e68d05fa8c914e73a4711b3472b75da3c35 spi: core: Abort active target transfer on controller suspend
c0f0e2e08dd9f6e658f28d71f45c63cfefba702b btrfs: tree-checker: validate INODE_REF's namelen
da38ef67c498fa9ce0879c13ea287f222afc5997 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e8612c54ec0be23b56c2250ae51e85e83fb3f763 netfilter: nf_conntrack_expect: zero at allocation time
e7a547defa7719c2b213c7b1654c16b9f062cce1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
af4316a1bb0ed982fd3b34fd79834d3a483fe0c1 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
e22e085090bd03011b653a7b19fda96e8a93243a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
64ef75a2e9a9d970f728863b0679b1222f85d915 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c557bf697f9f4e322f4a0a16bcc11226e65adfeb ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
476e7cad806bc814e4210c6fe124bc1112cd87ea xen/front-pgdir-shbuf: free grant reference head on errors
ba46386a02c0ac81602a6e4dec464158f3abbe09 freevxfs: don't BUG() on unknown typed-extent type
3cd438c3ac79b6b998cf0231e9d75fbd8aaa05b6 xen/gntalloc: validate grant count before allocation
5a78cbd655781b3fce09c042d87e96f00cb11a68 cachefiles: Fix double fput
e51e1d1fb58bc12ced89168f68d56f2008637f23 netfs: Fix decision whether to disallow write-streaming due to fscache use
bb65bdbae018f1e5b2080f45d1987a3932e50f3e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b85a19452f16b159445af6cd51d1e79ab7ff41a6 drm/amdgpu: flush pending RCU callbacks on module unload
a158cec4bf12aec3bb4638d7b15a6851f06e491b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
dd4583a825d2a3ae6c5b165f81294b9fcbef0488 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6f03592457a5fa867ed0b0afefbc742a9344cfd3 wifi: ralink: RT2X00: init EEPROM properly
ea7459cbdd021a137e9efbdcdddcda5f8b90fcde wifi: mac80211: validate deauth frame length before reason access
b3b1a4b248d88c3838c4d3b50633734ab348bdd9 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
256feb6acde4d87ff0067341db63da05d1ea1dc1 wifi: libertas: reject short monitor TX frames
3146034ccf6a5846afaa0089d03a4bc9540f0d22 wifi: cfg80211: validate assoc response length before status and IE access
7ab68027034bdf18cba1957e4219868f8b0d1e80 ksmbd: find bound sessions during reauthentication
d5d82761060b248488caa4531fbf8a8aa4842a15 ksmbd: mark invalid session responses as signed
e8908793bf09fb9fadd8a760d570e60bd7522e83 ksmbd: validate SID namespace before mapping IDs
6252f35a4ccfb1f95f8a92adfc0cc3bd81d8d6c9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
70c3e7bf2b9419283c5021e20fe49643da2a29e7 wifi: mac80211: ibss: wait for in-flight TX on disconnect
9322c0f9e8c8cf566382093911f0113a002ae7e3 gpio: dwapb: Mask interrupts at hardware initialization
d12e954656765dbf070646cc31ad644624889cb7 wifi: libipw: fix key index receive bound checks
9ca928fb72dddb739594cf047454ec9f1849c5ff netfilter: ipset: mark the rcu locked areas properly
1cd62cd0c17956bedea0b1833cf8df33008662ff wifi: rsi: validate beacon length before fixed buffer copy
21037e503e062164de197ed90fbad01a0312ce11 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
e42df1e85c5c777ece5bed0862d35550b9fa3a76 smb/client: reduce fallocate zero buffer allocation
b5bfe0884a78cbe859815eb7e3e2ef776447b40f cifs: Fix support for creating SFU socket
62c4a7385fd79d374adc1172cdde215a2cb3d94c smb/client: zero-initialize stack-allocated cifs_open_info_data
c31594a214c28726f34f0e450a255695dbc8777c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
2a0ce921b62a01a2427b153222eb1fe59c5bd378 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
8132306c323fcf78f73b0f982bd7697eb3714503 ALSA: hda: cs35l56: Fail if wmfw file is missing
84be8e071a25c3c22fd77dbc3f9cccb9a0754269 cifs: Fix support for creating SFU fifo
dae8b8f401c0689a393c8b036a690351132f9148 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
aa063d2471e00f1899030af9fbb45f18821bbd8c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8038f8ace0293524d33a14cf11ad9d280bf9721b spi: dw-dma: Wait for controller idle before completing Tx
8599bdb0c2df7cac1ee6edfb86c0f7733817cccd wifi: iwlwifi: mvm: validate sta_id in BA window status notif
cfec8f0c985c908266ba38012ad852578f7ff915 btrfs: fix reloc root cleanup in merge_reloc_roots()
fa521df6e25b9c2768d3adadac6023223a6dc0a0 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
84de0e51013b49d13df2d5539b330e76221ec230 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
176635b3307167b523b52cf65774e03641d823a4 wifi: iwlwifi: mvm: parse beacon notif per layout
a4a7a3bfa6a28cffa55e624689137ebef28ad074 wifi: iwlwifi: mvm: fix sched scan IE sizing
c702ffa950924e7be377c0616a3725bf6e79c4b0 wifi: iwlwifi: pcie: null RX pointers after free
8ab73622d2db50d4c3b6432209c7202281aa767b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7490712fd6a1c93c151634a9769ff636e0fcc7e4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
dc40d12f2df0bc7f317693395025f9a513655eae smb/client: flush dirty data before punching a hole
32372b58ea8c846162c56ac6cb333ca939e9fb25 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
cdac22e17441af996d658ec51d414e19e318b178 wifi: iwlwifi: mvm: validate TX_CMD response layout
b5aede25c373401ab78bf2fb67d49e25e907c740 wifi: iwlwifi: mvm: fix a possible underflow
30bff709909637112f04b9029777ee06d498c1ff arm64: fixmap: Allow 256K early_ioremap() at any offset
3db590ceb976a7ee7a94f047b7a4bc0d077c3d2e wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ac6fd49c5e40512e0dec4ecaa6185e161c4f703a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
517a17a21a516977282371da07b4bee45be3efb7 arm64: kprobes: Allow reentering kprobes while single-stepping
3906b700df26a863e6acb7b9b67b11655838cbfc drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7a3df2d75bcfbe74b99a444f93abf7b8821192d8 ALSA: hda/realtek: Add quirk for HP Pavilion x360
cad2e5533b35d111eefd68de5ac0fed1a00b4c95 wifi: iwlwifi: bound aligned TLV advance in FW parser
27ff7a05dbe38a1640fe7bd996cd06dc9e7bacc2 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
30739fbfe0c8903a6a5b30412fab232a6632430f wifi: iwlwifi: acpi: validate WGDS table revision index
c7f4642cd3da29877999c12be3d84294e45b954a ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
543cc7137b14f45787b999fecf673f34e1133834 wifi: mwifiex: replace one-element arrays with flexible array members
792bec0002ea8434b67ac509f20569f4d280e765 smb: client: bound dirent name against end of SMB response in cifs_filldir
05b9a7e3a804c394f26a84c7067ff0194e6305bf regulator: core: clamp voltage constraints before applying apply_uV
c98940961ef34816c63d279236114dd9eb584f69 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
485a59a481857fc41b9955aa550c45917d3f8cf9 ksmbd: preserve VFS inherited POSIX ACL mask
9c43f06ae3a9850a5d3541b44796842a6ba47154 drm/gma500: return errors from Oaktrail HDMI I2C reads
5428f3ccd46bc9477027a545e1869dbc036ac39c phonet: check register_netdevice_notifier() error in phonet_device_init()
568119421437278f66c9c0927f13e0b9c6485270 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3a2828126d14449e1726cbf2b8dadeaeeb8245ae ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ce280bc823f4b2a20e9d195bc3a2c9d3f4254283 ice: pass the return value of skb_checksum_help()
7b24616bb6f7b90ae47a11aa27a398cf7749a73d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e9e87804695ab68923ff579a717a4cc458c349cf cifs: validate idmap key payload length
062ae3e71b51c493a342e198fa0d0f971e690d09 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1567b3aed55cb102fa97d508145d4d73d58bc1b7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f37e670a1c256c8f7e0a90d51f18903acd39b531 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8bbcb60975e263f91914136b63c41729595ffaaf ata: libata-core: Disable LPM on some WD drives
bd157fa2fbf7b83b1b961efbd58dd4b4733984cf ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
59ad8c5c8bf7c5a8cf78bdd4cefca88ba91e273e ata: libata-core: Disable LPM on WD Green 2.5 480GB
0829ae63fe2023b4421ded1bc91b3212a08145e2 Drivers: hv: vmbus: add VTL2 redirect connection ID
bd9708a1ac3d8aab58e80f29d4c0ee722caf0491 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e80e5b23de585fa1128a0b39d40a5bab9dceedd5 vhost-scsi: flush backend after device ioctls
d996993e67a64fa01c7f0f52a10afcaf7b897ff7 hwmon: (corsair-psu) Fix linear11 calculation
df201d38f812cafa03496bcd58064800e40d0204 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
598074d16290f36f3230763221e63fbc1620cadf spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7919c41a71969bfa8fd3587a1fba8275195339a8 ASoC: rt5645: Perform the initial jack detect at probe
fa081c478de3c9c3d00e7f7d13205f4c8ce275fd scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ddcefb07b7c2ef4a7a6812227ba2b08f4a40cace ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
10662907630ec97fd3320085e6b8d4e09e02edea netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1812b0bf6436710d0afe2249784de92738386edc Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
6fe9a9bf5d02869998dcaa9b178ae6859133e764 firmware: stratix10-svc: fix FCS SMC call kernel-doc
3fdf7ab11bd930a6fdef5510cba16901d31a20e9 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
85dad327629d73a1bb33e8073e65b5d74707c60a ksmbd: remove stale channels from all sessions on teardown
e128918a2232771d8dc34dc80e00cad35ae43163 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
cfba5ae57fb933ec7bdc7d2a296ca0db6cad1593 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
50c9641ddb91a05ff2789452800516ef7ee9acc8 wifi: mt76: mt7921: validate CLC firmware records
e449a338de82dff5bd195c6645eba9d1ed272cac wifi: mt76: mt7921: skip unknown CLC firmware records
afe045b424e49601eb367846f448703558e634b6 mm/huge_memory: use folio's memcg inside __folio_split()
aef53659341fee1cfca2bc0ba49f8c5cc3f811c6 drm/amd/display: clean-up dead code in dml2_mall_phantom
8a116d7a619f63aaaa57a16f46bfa3fb0801c3c2 driver core: Export get_dev_from_fwnode()
88b69fe57e88657638d344a3b644a1d96c6d5b6c of: dynamic: Fix overlayed devices not probing because of fw_devlink
468dedc5036f033b0cdccdbed1bd8246ed95333e ppp_async: drop the errored frame instead of resetting its headroom
925df321e10e18ce1a8b1cacbfad2a6128754b5f drop_monitor: perform u64_stats updates under IRQ-disabled section
6b0d937e33140d2a7d4c1ce98d6c2378e614b2db drop_monitor: fix size calculations for 64-bit attributes
c15395c55a0175c47c71be52c74f0e0ab893a048 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
d8bcdaed6e84085f24ce6dd9ebdfe38e2d58d93c tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
15b81e8e70e7e4afc09322ea0e8bfe23abb47375 drm/vc4: hvs/v3d: Fix null dereference in unbind
d9485b2c65ecce985804ce2825b5acfd0a307891 bpf: Reject redirect helpers without a bpf_net_context
b58bde2810690717e94f8a0032cd049565734799 Bluetooth: ISO: fix malformed ISO_END/CONT handling
fb501b74b529ad9ad9ba844c3518ae946817b8f7 bpf: Mask pseudo pointer values in verifier logs
b6e0b8e7669835e3bb0942a21a883b2540c070d0 sctp: fix err_chunk memory leaks in INIT handling
c3585739aa001b089dcc1ad2fa596110cb854b8f md/raid10: fix writes_pending and barrier reference leaks on discard failures
da601934a0dbf6de7593c4b064bf7d814a51d9ff coresight: platform: defer connection counter increment until alloc succeeds
38f020499daf93360da4fe03d72eca76385f9996 RDMA/bnxt_re: Proper rollback if the ioremap fails
838d14d969c3c6b18b517dd7475b8a3a64635d9a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
b253d73c837cf3628d0dbadd781bca7d4ad0276f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
eda552c083c7bc06b711788526588cc889cbe71e ASoC: topology: Check PCM and DAI name strings before use
bfb3f55bae63f0327a758ab0f160fa6bbc58363d ASoC: meson: aiu: Validate written enum values
16ccadf7c3d72a6fbd0b270643db3c71673bc321 ksmbd: use memcmp() to compare ClientGUIDs
2fffe16a814463ad16f8e17d79b85e42eedea7f0 l2tp: fix tunnel and session refcount leak on seq_file release
54cff04f52c67d613ac87a0b44d1c8fbb349ea33 af_unix: Unlink scc_entry in unix_del_edge().
075ad10128c3bbedf0463ac673c9aa2e1647bd0b Bluetooth: btrtl: Add the support for RTL8761CUV
ba15ebc887493f1f05d99f94996df6dccc40f0a4 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
34d0986c6203c19cee9018ed10c467f1eaf937dd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8e2ae5650d8701d72bc775d5c5e14eedf12c126c ARM: ensure interrupts are enabled in __do_user_fault()
20887aef2c1761fc599190ef40fe4461e175caec RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
dffed4af788ee06001a538e6048d0bbd160664ed EDAC/igen6: Fix interleave boundary condition
0c3eb2cbd81518fc2b0afb5a03f0d707641822c9 EDAC/igen6: Fix channel selection hash
11b55349379357bcb2a3e984cb9fc48a5f71f8f7 EDAC/igen6: Fix channel address decode for non-hash mode
344aabafa515768eabf945c1453d7684129db33c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b4d8715f4eac441fd9071ba598bf1e8f4208a0b0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0fd362a1333d23f0cab70cef3b288211ee4029b0 accel/qaic: Address potential out-of-bounds read in resp_worker()
e4309b3d758494dfa6019d187dbefc115fd8f0eb nvme-rdma: fix -EIO cleanup order in queue_rq
b53d1fd64a77edc4b6d0c33d976cca74fc20b534 nvmet-rdma: fix queue leak when connect backlog is exceeded
a83debac01010d4c6746fc8a4d84fea5058190c8 sched_ext: Fix nonexistent field in sched-ext.rst example
f8458a2691bfd07a6cf398ef1883bdccb4e79fa7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
cc8108c0dfdcb3588a69a038824d266b35fe6659 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
d057f31b8244796053e0e1a2e2ee5740261d2144 ufs: do not treat unreadable directory blocks as empty
c81c3f7a0698793ba07e2cffa657a9d112357bf5 drm/cirrus: Use video aperture helpers
58d0bcf6e9f092f6e20da3b0f3343003b2100be9 drm/cirrus-qemu: Validate BAR0 size during probe
a266c62d297b461516b05220439b87228dea6bfc net: icmp: avoid invalid transport header access in icmp_send tracepoint
06c3e4a0dfb5266a2b2f48624886afe5bbd8ad04 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ae65a91f9d490c79e8c97e75533c255ff745bee4 net: iptunnel: fix stale transport header during tunnel decapsulation
1aeebfd8da36cbc57216833facef5753a5a9f71e net/sched: act_api: budget all shared attributes in notify skbs
6813b27f79192a5cbffa41d6b62965e8b5d97b42 net/sched: act_api: size the RTM_GETACTION reply from the actions
a9bcb3f0965db4e550cd27e9d8dec1b6113ee3d6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
004ebb58b490719332899d40dce952e01c980367 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9c9a7121b3988d1ceeddf51f3607c06f8e627146 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0a51e12865b42dc6fdbfc6320e123f9bca08a481 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
eaefdc34f2f26cf8f587eadb0f56fd4e23335a07 smb/client: validate new EOF for insert range
f8d38642a97c4d79c75df569cb8f1a24ff6e1f67 smb/client: validate new EOF for zero range
e0c7c9aa726c583a1803ef35088f33f96692f355 smb/client: mark file sparse before emulating insert range
132062b5fb819b3755153f9cfccf7d5de5e18166 smb: client: batch SRV_COPYCHUNK entries to cut round trips
31ae1a5ae5d0c2282382b9035b7ee0969f96c7bd smb: move copychunk definitions to common/smb2pdu.h
215178db4a565f8bdc700e04774a021e9654d38a smb/client: fix data corruption in emulated insert range
195e3170183c046b1a2eb924d0326cf1350aabfc smb/client: fix integer truncation in collapse range
c867b13b768e236b1864cfa4d7c86c385e674462 smb: client: transport: Fix debug printing in __release_mid()
bb919aa00430036a5c59b99da61a21e2c9fbfcbf sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8bae37e645c8d96a30768be74564b8a32d96029c raw: annotate disconnect-side IPv4 match writers
bdb0452f2ca7a23b9d701a8c5c6ff389f4f63e39 net: amd-xgbe: discard rx packets with bad FCS
1f809150fa61b333af90abcc6f1f6c8d4ee4af48 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0f1de12ac55c90e0f6a0621efb23936c5331df66 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
72c32d100e8aebdb18273ca7060e45131506e51f perf symbol: Do not use debug file as the binary type
a8fe12993c551c0e76eded599cd20f2e76c25063 OPP: of: Fix potential multiplication overflow when calculating freq
ce980d092db5e26f9cbf8ee099f2548214cd6144 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3272ea3bee496c24fe7b78cf75fbcf1d81517d4c ksmbd: propagate DACL parsing errors
404c3dfd0148544de0c743ee60a8e4162bdcee7e ksmbd: rate limit unmapped SID errors
c067305a69932c57cbcaaff3d505e3764d6dd0e2 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
b0f5b6c1367a4b01b6a0dc21fdeddbd3177a178e s390/time: Use jiffies instead of jiffies_64
b52ce8a8ff3e05bd6a57d8e4d34e328d2309950e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2181df70e2913d49bcff5464ad6e970ecdfa3268 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
09bbe907e373264e042c90fc1bcefc48a2cd83fb sched_ext: Fix timer pinning and return value in scx_central
2c4f9334917b1791e4b50d8fa94744e2d587e298 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
2d8abf72e14e1a5c5270568cd4e1729327808163 workqueue: replace use of system_wq with system_percpu_wq
ec6f91504f117b76db4526976c8946384a6e67d0 workqueue: reject watchdog thresholds that overflow jiffies
6b771499caee6581e4b97cc25615ec0da86fb747 Bluetooth: btintel: validate version TLV value lengths
f5bf58c34b11dc169a946208a1631a19c9dd6c38 Bluetooth: btintel: bound firmware ID by TLV length
f38a8771a84639d45da93f59c9ce810630d14c28 Bluetooth: hci_core: Fix race condition during device registration
afe9bf5f34a2c6e839c8253f66954057a6fe4e3b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
64db6842b83adf7e5a82c37425e27988dbfef5a3 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
e763a7cfd8d5133a6f0778c17e6eb853d2dec7c3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
874d29f6b0b1bd979aa71319172240d9a523cd2a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d19d9f0ffceaced1a5fdc7af06106ce369e55d08 ASoC: ab8500: Reset the audio block before configuring it
fcd82d8f26833aaa71a23ce0d477039c80649783 ASoC: ab8500: Repair the DAPM capture graph
795a061c5d3a6f3ec5454443c0c888f38a820ef0 ASoC: ab8500: Correct digital interface format setup
4efc71a5a3eaa36052b0734d69794ad4effb0095 ASoC: ab8500: Validate and program TDM slots correctly
520872f49284e90f26ef78ee5a4df44d7b3aa5dc net: ethernet: oa_tc6: Interrupt is active low, level triggered.
f8fc2ff12f9aefa54707f74efaa650d9658ad4bd net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c7c1a02dba37ccac626b3b5b86eb0099c7943c68 net: ethernet: oa_tc6: Export standard defined registers
23a776d1db3c9360ae7e12981ccf5874099f9e11 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
50787f89d1b2dfb370c387bc4361c400bb27887a net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
ca548de9d6966c94b8f1ebaa582faaa9dba990cc net: ethernet: oa_tc6: Improve the error recovery
3856f08fa4560d859c45ca90906d5e1df7672937 net: ethernet: oa_tc6: Disable tx queues on fatal error
581b715841e31edcf3094f0f4a01391b0474c5be net: ethernet: oa_tc6: Fix for the wrong data type
d954bc8e70720da0b0791a2f52397ac91ec6db33 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2aab4455a9603d3c8ec95aeef05ee262ae6d94c0 igmp: convert struct ip_sf_list to RCU
042fa1bc8de953b41ed13fa527adccfe851ba2a5 ppp: ppp_async: simplify tty disc_data access
46d04ad9d813dcedde43962318c0c9bcfffa919e ppp: ppp_synctty: simplify tty disc_data access
6c8f375ea1584c747dc8701f1c5891c676519da5 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
54567edef5d9870199051661fb66e64896a455d0 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
931adcab910fcb5b8f98195a9cb6c3ce159ea336 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
17bbc4fa24e6c7f59451cd25c3b0fe31d7021344 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
84e83b7b6ff35d337aeff7a3414b1f9965592574 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8ad822295f5ccf1a89f468988f4ae2b9b3eeadef ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
dd7a4ed25c1539b9e156e5782cae475de3f65fd0 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
49318933412686b137b3fcec6f7831a8e98bca67 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
686991be157af12b44f1118719a4fe1f4769e581 ipv6: sr: restore network header before routing and forwarding
43ff80783fa45609a54526de8c665e849f284672 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
13d33308d80964cf6d04c1dfbd9bf4ffdba1ff7b staging: fbtft: make dirty_lock IRQ-safe
080201cc43791b56eebb818c760936ac2fe90c9c ALSA: hda/core: Use guard() for mutex locks
37130a2ca0430073bc03173b6beb6fbcf728d795 ALSA: hda: restore MFG widget enumeration after core split
27bd3e0dbb989549552a1680e7eb2b9f9888b3eb s390/boot: Fix physical memory search range
c59872c55b1197454284a41e16d076128d8e1b90 s390/boot: Avoid IPL parameter append past command line
07d038c8b53d63046bebdbd8809d23da2bf7f036 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7465db235045f6efc4651b768955ed6c1d7cecd2 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
820b79d2a90ec147fa9a58a98a28dad293b805d9 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
04cd3444db22b6a11656f2afc4a8c2c49ae3cc49 btrfs: detach failed sprout device from transaction update list
a18851ab5cb8eeb338fd78bbec2b6bf6688a1981 btrfs: restore active device pointers after failed sprout
808699392467bf7c6de03c8fe1f87c36b950af33 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3e937dc13eb618b864dfece24604d5514f6d4653 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c90024282c73a2358e29ace9ddb01f17f2cadabc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
14dd570869540cc1b2394fdcd7f1a7c186e1a8f8 perf/core: Skip empty AUX records with only format flags
ec0b7423ef50ca383afc2bceb4a14469dbb1185d locking/lockdep: Invalidate stale class_cache entries for zapped classes
a40811896a517d970d6dda695b884daaba0e39b3 octeontx2-af: Fix limiting SRIOV VF count logic
3b510499ec49165421ad0e6957b53753cdb4969b ALSA: rawmidi: Expose the tied device number in info ioctl
e55cc49e037dd35e53fc4893f8ccd96c82401ab7 ALSA: rawmidi: Show substream activity in info ioctl
67f4603b4b837c9a02d6b682b75387603903d4b9 ALSA: ump: Copy FB name string more safely
803b6abc8b91b0e43f44182597e2e2dcbc37d93a ALSA: ump: Copy safe string name to rawmidi
ae896118b62f1f818fd5c93e2341c3ece86e1680 ALSA: ump: Update rawmidi name per EP name update
cdcd6d676a4247d8eafca40bb20524be52c59cba ALSA: ump: do not touch legacy_rmidi before it exists
6073ad7ac3ea0dbc0fb83be1ffe8c6e109443b75 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e33c13392f55d239df3dba980e925b47feb8eee3 ASoC: ux500: Fix MSP stream lifecycle handling
2abdd78316e05ea2ab1f0c677d320f01835c07da ASoC: ux500: Propagate MSP setup errors
955bf9141ce7519797c6654b0166424e54d28cdd ASoC: ux500: Correct MSP frame and bit clock setup
ff5af78661cb2b06da44e40af3aa9c807238aa26 ASoC: ux500: Validate MSP DAI configuration
75981385eaaa857a999fb166332d53db883d2dbb mfd: db8500-prcmu: Remove needless return in three void APIs
30655e66ed35132a3527402be1715455e70dc434 arm: Handle KCOV __init vs inline mismatches
1e0570c236f17cd00391ad7afa48f7fd22664563 mfd: db8500-prcmu: Fold dbx500 header into db8500
85ddbe59bd3f22581335b5846ddb754789ecd3e9 ASoC: ux500: Deassert the MSP reset during probe
3073c38d38c5db326c01344767aa09f76a06c2f9 ASoC: ux500: Request the MSP MMIO resource
b6db535602919089401ce4b1f8350b84212d102d ASoC: ux500: Remove obsolete PRCMU QoS calls
a9e5f6651088f650f6efa0acff050d59b7cba6c6 ASoC: ux500: Allow repeated MSP prepare calls
3b5c0c5cdc6fcfe3f44df52d7a5f78201cc887de ASoC: ux500: Program the MSP FIFO watermarks
63662a8ad818f3594d65b3a534a26e0b696fd055 btrfs: fix transaction use-after-free in raid stripe insertion
bab319b29e1daa1cabe9cdda4a6e47a1c277ff5b btrfs: fix the possible bioc_list memory leak during error
b660408b58eec51866abfd1beca6af7f7544d686 btrfs: return proper negative error code for update_raid_extent_item()
491bf2e9611842fb438685decb7cf1ef10c18d7c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
1310992786db4d426b8dd75c0f5f739cbd18d902 btrfs: send: fix lost error return value in will_overwrite_ref()
3aa630b9300c241eaacefd01ed3184d4af5b27de btrfs: do not force reloc root creation during qgroup_account_snapshot()
6c88813ef59fc032062f1401cfa602c82786d61a ipvs: fix reversed sequence option serialization
2f5094dd02a9877de72f08df40039582333d120e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
74881bcc5e9dac6eca6e4e5446dfab3a2e413ccb tracing/probes: Fix use-after-free on field name/type of events with multiple probes
14f4cf8e7f55c53802e7c807d12984e1643d4be7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4627d523dc4c4d5b1383793a8dc3c9f6b986edb1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6427407b22eaa6f0cc041fd8cb164fbd2cd5ee93 net/rds: use wq_has_sleeper() in release_in_xmit()
09927afcf0e8dbdb4114f9edeed41fe89f0f8303 net/rds: use clear_bit_unlock() in release_refill()
f5034e2e4d110fd04ca537f3d6f5ce331da5d8a4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f4c8ce64fec0f5c16fe3fbe391efeabb6c30f042 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9b26032c90dbdbf9570db35702ed1b618f73a7c3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9a07a206170cda5b1525ff4e2968decb2634fe62 net/rds: acquire the fastpath locks in rds_conn_shutdown()
843730e7cdbb864fa4c642c8ece348de762f5060 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5bb13302994ecf22a0df01440c666647aceb02f3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
048c078c1983ca8011e3464eafa3255b7b9543c0 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d257b0466ff4742470b2cf4a57598f08f9ba0b5e arm64: trans_pgd: clone only the linear map that exists at runtime
01ea5030baef992cd9c4d74d47a130a581cf25ea selftests/alsa: Fix the step check for INTEGER controls
ae512502686c62848b885080e26f074a2a6f5568 ALSA: caiaq: Fix potential double-free at error path
55609cbaee3340fc91dc00baff3cb062964206d5 bpf: Fix NULL-ptr-deref when showing a void BTF type
523c1d450260f50a50f6717e24a9bbbaa21a0dfa bpf: Fix NULL-ptr-deref in btf_var_show()
330e20a3c015b1d2dfcc9de05b981e5ea1896d0c bpf: Mark sched_process_wait argument as nullable
a59d56cd9f81628280a71de029debfabcbd44ab3 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
0ca12857c8a02b17f20a31d25ec1e0a184721918 nvme: remove stale namespaces by NSID range during scan
ca89cd19e376c2305e7a2a29508ebd7d57e2a81b nvme-tcp: open-code nvme_tcp_queue_request() for R2T
f17e7a08300ea61a6cc041d6e63551837cd62b18 nvme-tcp: defer TLS inline send to io_work
4ec854fe48cb2e29846e1d21c43d20ebbf70b77a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4a28978580d6ecb2f4b00472243cae19a040c536 ASoC: Intel: avs: Clean up streams if their initialization fails
003bd29232a5897d07a902842f22b0dc6108f601 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
f74b9db8f46ce3cc7660b5a8983e35ec8a7a728a ASoC: Intel: avs: Fix unbalanced module reference count
1fa7bbace3d1a40a637e71ec26e5fb3921be5656 net: bcmasp: clear txcb->last before writing each descriptor
605b9215d6ba390b837b74f38d20b548375746de net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
257b5a20dfb37fda0e2393d17086fb6510990dad bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4266f38c74572d0bffb2d446ce11b958e5c0955d bpf: Mark faultable stack helpers as sleepable
4da3be456482f6012e60614d24e7ef831c414fd0 bpf: Don't predict JMP32 pointer vs zero comparisons
a3bab5b682399e54bf61f11dd025581d986c70f9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
4fc31cd7b5eb94652b460c2facef0408b7e650f6 bpf: Require MEM_PERCPU for percpu kptr stores
c9f7b014bf530ecd173e93db0d16b079d93cfc3b bpf: Reject untrusted allocated-object pointers
19a9d5551984ad2339650913479b224e32cd2324 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
adc67dfd2a04e0c805083b1ef0e33c4bd46e938a nexthop: Initialize extack in remove_nh_grp_entry()
967a355e676732020ae934ff3b15246a4ff7a77c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3fcccfa54b177f077aa344da500028cfd0dfa364 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0a1535ab2e53988d48585ad472330825d8094a4d ethtool: Symmetric OR-XOR RSS hash
90e21bb831bd122224634a90ad0d30e812567be8 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
367104bea2da719c1a5f59aed483fb24cf9e6725 net: ethtool: copy the rxfh flow handling
5ad0a98f325fc8056406d5dc5ca747a860f0ce83 net: ethtool: remove the duplicated handling from rxfh and rxnfc
b350947de19ab4c3911a0f8339d84d3fc101e342 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
d819f7b47b65d452460cd87f2f9768a8239bf760 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
439d732eb9e9598345e7532d1cb15eb03591c77c eth: nfp: migrate to new RXFH callbacks
61d1a800a73b23072a950af592f7e47935282e11 eth: nfp: bound the ntuple rule dump by the caller's buffer size
a04af2809d4e7cdab85a575bdae8503040fa44e9 eth: nfp: drop the replaced rule from the list when reprogramming fails
e894dae8889ce7b63d2819cce361af800bbf46f0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
63e7cdb25b20917e3c0d90db7c77691b21c9a137 net: bridge: mcast: properly convert mglist to rcu
63f5f0a6161dbe4b098c9005066045a8d684f5e3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
98cbd60ab8bb2e64d0d8909d4da0f81c9aeaf486 ionic: use netif_txq_maybe_stop() in ionic_tx()
2c7b9d62b6cae72323ec3238cb56e0d9ffff634b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fde721f13f0612884688a719671825628d8dde4d s390/ism: folio_put() after error
51b69921dd05340a851c4c27318e5b3821f14a42 vxlan: reject dynamic fdb entries that reference a nexthop id
7795a80aa9984ecee41a918ba5def30f7520fcd9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6ad3398224c0d7f6ca911f5ccd9501374a500748 net: reject oversized tx_queue_len at netlink parse time
40e06f185b9f00f2a7d7f79c61cead216a86f7fe pds_core: fix cmd_regs access racing BAR unmap on reset
d605fc54fc0a274edac8f66353bf87291197fdf8 pds_core: don't release PCI regions for VFs on reset
c6d7d1b97b4c592c7193555625df9b74f761d15f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c4685eb2c298e56972e03e4954f951940f2cd90a net: mctp: i3c: serialize probe with bus removal
33a038141cd7578701d4f8af1623953c91a1b145 net/sched: defer qdisc freeing after failed creation
9f6b0ca0071aec2e747b88ae9b63e1c27a0f4c95 net/mlx5e: Fix setting RS FEC after remapping
5d9b742dd4d0c76bf5a4c192fb5515370e9417e7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
26f9cf9bdae23b62743bcbfef458c00c85f54ad1 net/mlx5e: Fix use-after-free race in sample_restore_put()
ce94a00e17d61fea59631fd1c5e98a1e14613641 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
57fe1c1eb67894a21954d58cfece2113930e26e4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a2bd89b8023f39095c49e4d4dc4cd70c35d9522d net/sched: fq_pie: clamp quantum in change path
1fb10cba34811dd62fc5be5638ff6a1834d35a5c net/sched: sfq: clamp quantum in change path
169450e5711a6b23c63a4e0bc734e45071af89e3 net/sched: hhf: clamp quantum in change and init paths
0c4d177c27ca98b0a876d26ad91af14f5123d5c1 net/sched: pie: clamp psched_mtu in pie_drop_early
a894df99197b2eaad5a1bab42084ba597bae0f53 net/sched: drr: clamp quantum in change class
89b2c5a8c7e4a9052189289c80cd51382d2d37e4 net/sched: ets: clamp quantum in parse and fallback paths
03c22111bca0b0cfd5adb68d6d37d95e0295f5d6 net: macb: rename bp->sgmii_phy field to bp->phy
4f2dbf03ed463b41047de1e3e6bc6be9756779f2 net: macb: fix NULL pointer dereference on unbind with fixed-link
daa7f525398d0a90803df5dd10941211fbb6fdb0 bpf: Reject non-scalar bpf_loop iteration counts
ab222b68bbe86358981be536512a2e73efb71a48 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
337bb8635cc0d69df0ec5a3f5368a3530db908b6 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
3b53f36123aceabe6ba85a493eacd9a077609265 libnvdimm: Replace namespace_match() with device_find_child_by_name()
7a5a68a4739cf968d955a4d5dd2cd76984422104 hwmon: Introduce 64-bit energy attribute support
9e59f47859049c1304b80b2ab3ef233340ac895f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
4730ce62464822d9b8368e7a1db64aa66d00e719 ASoC: bcm: bcm63xx: Publish the OF module aliases
d3bacf7eddf7d04313ad5e235bdb4188a50bd0d7 ASoC: Intel: SST: Publish the PCI module aliases
c376ffdf5ac665f53ed325aab5010f7fd106ba8e netfilter: nfnetlink_log: cope with concurrent instance destruction
6c793a9ea86ac1ea15a129b3124803cff58fafa0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
69ed65d2002e1c6b5b85e584d73d7be135b85e91 ASoC: mt6351: Publish the OF module alias
c660cb19943f6fd525772288d18cf6266b0292d8 virtio: fix use-after-free in unregister_virtio_device()
e18bc1efee3dac8748e407ed77780f28072d336d virtio_console: do not free control-out buffers on remove
d7525c5bff667fc1a16c603998efe429b32b8ac8 vhost/vdpa: reject VRING_NUM larger than device max
28bcbf2423dbb303e9868b8167469dd60a12efd0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e2fad40efc19944eaacfda7f5aa00b6bcfb85bfb vhost-vdpa: protect config_ctx from being freed under the config callback
da0dda14cf27fe9f930dc6be45020c99785750a2 vdpa_sim_blk: reject out-of-range sector starts
17dd6839fd2860281423712342c10889e3cbb349 vdpa_sim_net: check TX pull result before RX copy
6d81a544be8fd14ec462abe2342d509c12b01618 virtio-pci: return IRQ_HANDLED after non-zero ISR
e48b710ed8ce651fc0ca3e10111fc573c5d8e504 virtio_input: reset device if input_register_device() fails
0568d2479492282a65d72e527faf1da6cbbee75b virtio_input: stop callbacks before unregistering input device
50cc5a9a5d453c0cd98adb44b551539d1007ed25 af_unix: Update last skb marker in manage_oob().
5fcf4576ad1a1600364f74cd9a22d2ac56fb6a8b af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
2e75219cab003cfa185a37126e43e138f53e9517 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
02e4ef205090c8b3db8a46b9fdeeeafc3e03b6af net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
28915aeae12122dd8933b272efa9f01951dd096f net: ethernet: cortina: Fix budget accounting
ce6af66936d2bd7721491c57d21ebee22492ecbd net: ethernet: cortina: Finish RX updates before NAPI completion
ab5e3bcbe14300f47a339123c6f539ff047b04a8 net: ethernet: cortina: Count dropped frames as NAPI work
f130cddc6414672fedac1a2e108095e433029ec2 net: ethernet: cortina: No mapping is a dropped rx
2f17190269f41ebb70217a21a4cce1d728aa34ac net: ethernet: cortina: Count RX drops once per frame
ea2ec3176c05199e6ad78884f0ba050f21564ef1 net: ethernet: cortina: Count RX descriptors for freeq refill
4a76512412978f8070e045161d4f30f678f274e5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
66fb21172e144f0f4bbd1715784b75c154c173dd ALSA: hda: Introduce auto cleanup macros for PM
b50c213d667b39f391c454e3b19f9ea38ca0b5f3 ALSA: hda/common: Use cleanup macros for PM controls
9efe70aaafa83c3c3d7141c6a0a69c74a1e31ba4 ALSA: hda/common: Use guard() for mutex locks
75e26d1dad81e0e5520debd77bdc2c4b5e290ace ALSA: hda: Report a change when only the channel status bytes move
94f8346f428575c9baafd4b160ba635c25c29d2e idpf: account for VLAN header when parsing RSC packet header
d832a0c516cf30acb76541fe642eaae3a58b9540 ice: add missing xa_destroy for sched_node_ids
0d043005c704c9b9c4e2678b2fcde7321a0af57f eth: ice: don't dereference pointers from TP_printk()
a497ad89f38af733a29275f9733effdddc3136e5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c117bd2dece40bc99f9fcb7cea545ea5f4ae0d51 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
a136cd6c6f8cfbce0f303fa1b7e8596d07594a81 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
9c201514319b08eee85b5bced86e7d01f580f2d0 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
7cde744704a3c31fa26d5fa36bb22379ca3382db Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
5212797af00fd3b813862b2335242ba6b0933f31 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
8d324431c13f5326bc2499817d78d1ebd8385d88 net: macb: destroy the phylink instance on the probe error path
2a6de7b077a964e2234c91242f4181e1aae42e92 mptcp: remove unneeded READ_ONCE() annotation
c07c8d457800cecc792595b10941cf2b81402c15 watchdog: fix hrtimer start when pretimeout is zero
520142082e320beb06c086803505cefbf00eea10 watchdog: msc313e: Avoid division by zero
43cca80865bcda0748cb6d91a0645470ee99aa01 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
59543bba89b1e3e30bcc48a26486d5e0e854d878 watchdog: msc313e: Enable clock before accessing hardware registers
845e468b01b274d04e43854fc6e316a63f180213 watchdog: msc313e: Fix spurious reset on suspend
7bbda7c087f4110ec764ea4f5f7b732044faa628 watchdog: msc313e: Fix undefined behavior
222bd412dd456d6a8b617de3a5e7b68ee91a3d49 watchdog: msc313e: Sync timeout value if WDT was running at boot
399e91d5855b80cb5edc82ef81c86fdec598052d net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
da21f3b7f6b213fdb0c7a3ef13beed379e722b42 net: dsa: lantiq_gswip: prepare for more CPU port options
eed19175745416adc24cd7ab080419a22d542c0f net: dsa: lantiq_gswip: move definitions to header
a209d859ad0125447b53c83cd915ce3aef407444 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
7da73555ba383e167b1d3d778dbd5e745f26ea23 net/micrel: Fix typos in micrel driver code comments
18d097b3b062fe7d26017aaa170af0725cedca88 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0408bb276ebb8fba683e1e0ad6fac0c4e9aba520 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
e4a115f8c8168639d9ec79bc413e0a989778ea2c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6c2d319cc38dd6557b2ceabad90c6d9b03d863e2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
69829ddc2c9e35c209198ac7992d407e9653e717 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
02ec9cb6c47963ec2d4b0c7ceec6a4179d2e66aa octeontx2-pf: reset HTB scheduler topology before freeing queues
d8bdaccc859cebfc6359a5f34262afd6e95e7f8a vxlan: initialize _md in vxlan_xmit_one()
4ab9abbd9b58d32f5ea7c9c94b8fabf934222a5b ppp_synctty: ensure a writeable skb header
23ad4b5b414dcd5f811399aa48bde3c67d090fea net: stmmac: initialize ptp_lock at probe time
068858c35c392f7433cb2459d79f734eccaf25d6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
caa89ca46da904f33749cc16a001f79cc4748296 perf: Supply task information to sched_task()
d196fc387278e4040bd6659707991d816e20ab80 perf/core: Allow list_del during perf_event_overflow()
c68441de9f60ac7c70a47127c96006ede0cb1224 perf/core: Check sample_type in perf_sample_save_callchain
56d7bab36f6697b1a3d46b7f2d56e615ead46db0 perf/x86/intel/ds: Clarify adaptive PEBS processing
24a1803b061738fed3ec6461c5b8176ee290268d perf/x86/intel/ds: Remove redundant assignments to sample.period
d7831d792a5427d5585036d3a76860ccfbb8f03e perf/x86/intel/ds: Factor out PEBS group processing code to functions
3e0406cc1c738ee9052db815409d2935d61f01d3 perf/x86/intel: Correct pt_regs->flags update for PEBS path
ece808fdcf1bcec05b396e63bc2ae44e40cfedb1 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
3f1137ce9b38642e1a648802069f83864b2655ce sched/fair: Fix lag clamp
156f37369356b4cc63bc0aabb94ba12a9a026250 sched/eevdf: Fix rb augmented with multi fields
5f5c045c84701db56425efc9038b0f6ebde1c858 net/sched: cls_route: free emptied bucket on filter move
cc38ce1a3b0b2bc7f7e328145fbc0e7c319869fa net/sched: cls_route: Reject handle aliasing
7813b3137ff5b7e892a64c742139ebb176315b9f net/sched: cls_route: Fix in-place replace
118d6923d57f7615b3968bf324ce7b3670fae6d8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
680fb95991206c71302a0f7eaa92cf9ecdcc56fd net: sun4i-emac: fix missing of_node_put() for phy_node
e9acc41006d8c30d8c10e099f489e0b78b762938 net: hinic: fix mailbox segment buffer overflow
e6cd04fd1f3017fcd698f7c3de07573b30da979a cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
27a9fbeb0c8c8bcc27af010f9636cc7d32f61e8a net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
3818a062f15d55971bb9170d4ae52a5908f8cc40 net: phy: add phy_disable_eee
266d3d69d6e9652a72ddb428d9fd5443c7107f2e net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c17768a92e9cbd126a67aa3797b8ff5030f7fe2c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fea19dbc9377e333e75945379c0cdefca6356137 net/rds: fix tcp stream corruption with large pages
3c17cc0823d185d00966a265bdf17c5739ba21e8 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
c3986587363048f91c254c05cb8ee6eea773b20f net: stmmac: fix TSO support when some channels have TBS available
06c38017528698bb570b58a46430f91245f69538 net: stmmac: add stmmac_tso_header_size()
98341e4d7b0ac794b821129b701974252aa78aec net: stmmac: add TSO check for header length
f4b116cb5cf52ffe0dacd9ac316e729d74f2a66d net: stmmac: fix TX descriptor availability check for TSO traffic
9dce0d297c101f39c749040cfa414c2d932a45f4 net: hsr: enable promiscuous mode on interlink port with fwd offload
69be03275b93ad3fe59d0e571c838a536776e6f6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e96952f671378f4843aa4b731d1478ebf588f60d sunvdc: unmap LDC cookies when the descriptor send fails
e10452052d7672f3cbc7cda417c3824da900a3de scripts/mksysmap: fix escape of '$' in the __pi_ pattern
01438ba1e0033cd221a1a571a7ac11b893ef6da6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b90456529d78625041f93afadd0ef2c2035afa78 ksmbd: prevent out-of-bounds reads in share config responses
a4bb1ccd6984437645bd05a0d59c8c16666becae powerpc/ps3: Fix repository.c build failure
8110d5a0573a312737f7d405aecb755a8d3d413e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9ed593f3ae152d1d57ee2153b4c553a2ce7aa262 crypto: x86/aria - add missing vzeroupper in AVX2 code
aeb29d511bfe1a4e00decc560c2b53c93c4b4d70 crypto: x86/aria - add missing vzeroupper in AVX-512 code
cf4282a368fc4632f58e1f4639988d0505389f3f x86/mm: Fix user-space data loss with MADV_FREE and THP
73542e42e216b00741cb44a9ecf4fd62749730e3 ipv6: fix fib6 walker UAF on seq stop
ca16a84767a64de94f70244c21344e6f7ad79b85 tracing: Fix memory corruption from the histogram stacktrace modifier
11b7e999c90f1c63f0dfb19434e0f68d9aa65caf tracing: Take trace_array reference when opening a tracer options file

--===============6271502803480106058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475211970a5a-0c49781b99c0.txt

e9b7c9b892f0056c0f12dd0ac9e06375afdfd4ab drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
4f9dd8fd553958242d04ad351144513a04c8951e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e7e649c1a4e830defac32a2af59310e5b8ee2367 drm/panel-edp: Add CSW PNB601LS1-2 and LGD LP116WHA-SPB1
f950937ad760586514d67bfc06f566e3f0c41edc drm/gem: Consider GEM object reclaimable if shrinking fails
3fc08ae1944298bc2d7f00f7e518210f54ff95a9 bus: fsl-mc: wait for the MC firmware to complete its boot
c3479cb8c1fc28e214ef0de41a69f9c8304bec24 drm/xe/guc: Add support for NO_RESPONSE_BUSY in CTB
4d5f2c4f0dbee4f0b8915055870131918e30f92e drm: rz-du: Ensure correct suspend/resume ordering with VSP
bed8aa1c03cc04a0dbadaf5417c6b6caf55adc91 drm: renesas: rzg2l_mipi_dsi: Fix deassert/assert of CMN_RSTB signal
32caec66e5230d348f15cb91abcdf1d0ebb0b1c7 drm/amd/display: Fix DPMS using partially updated pipe context
6c9a3a16687ac81517ae1f94b20903f826542bad drm/panel: jadard-jd9365da-h3: set prepare_prev_first
db2f1a3a781c73619b370a403e45750b369409b2 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
c4cf08ab8a135d053aaf03b80927ea049a66488a wifi: ath9k: Obtain system GPIOS from descriptors
5468204ca3be67cf9f3156865e9ae623a801ec6c gfs2: fix quota init duplicate scan
002ebf6aaf22790a44d40683b98817d83efeaaa6 gpio: usbio: Add ACPI device-id for NVL platforms
9b1c9a81f7af7b69f29a81cc1d0c5ed7bb8f7d5e gfs2: move quota_init qc iterator increment
2e6a288d497cebe5f6394959d47ccc220b861c75 drm/xe: Fix null pointer dereference in devcoredump cleanup
79e0caba6cb06c14735a4bee7ca0e240c217827b driver core: Replace dev->can_match with dev_can_match()
0b5700da8bc9f70ed5813b033e0008ab16a0ba1c iio: adc: rtq6056: add i2c_device_id support
05b89f8f2226dbbd543b054d5ad608590b33144b pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
c78410b2862ec59a9c4f07cafe84076961ce93ba ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
575b78d05902f85df0c7ad4726b57336591b0edb pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
586c7c4ed4269cdd46dac7bd813bd980732b4d70 ima: return error early if file xattr cannot be changed
b3f1190386c3dcef5011d314200d111bbfd6bd7a usb: gadget: udc: skip pullup() if already connected
16da52ff6714e8d0a06dc598826b31d974c23547 tee: optee: Allow MT_NORMAL_TAGGED shared memory
1b1b14afb45ba18420e7c1f52683087423ffe0f0 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
2ce995ebba5ed34992749fa7da3fd668d0eb3d4a PCI: Stop setting cached power state to 'unknown' on unbind
768985f6677f7287a57e39cc0c8f0b81b5cb4260 wifi: cfg80211: reject duplicate wiphy cipher suite entries
7910bc8de6832e25afcbf7f90fffe4f51e6bcee3 hfsplus: fix issue of direct writes beyond end-of-file
48f4b2ddb4bb121cc9aa8b7b9852f763a4b50d44 wifi: nl80211: reject beacons with bad HE operation
9448599ef233ac495343bf58793ecc0802c80a06 wifi: nl80211: check link is beaconing for color change
2950d873ba5249ae394a3b4b0093b5278c8519db wifi: mac80211: always allow transmitting null-data on TXQs
752b4713cbffd6fc2443efeea45e1d6c45fa23dd wifi: mac80211: use chandef in ieee80211_get_sta_bw()
6dc3aa341f7c9e9e3cdc2c960c857b74a570dfe8 clk: clk-axi-clkgen: Add support versal timings
065841258bd711001c16af1029a6e2e75225bf2e wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
a9e9acd12e97e32732ae72c53732db45ec9073d3 wifi: rtw89: suspend DIG when remain-on-channel
9df2987c46cd324557072de4784a6951f711c016 wifi: rtw89: disable HTC field in AP mode
c7bb1811ea4e3e6551645868e5b76d9886a3879a wifi: rtw89: disable CSI STBC for VHT 160MHz
9e2c9e20b1794470a728146072ebd77060176dcf psp: validate IPv4 header fields in psp_dev_rcv()
28b44d2b26474c133f0d51ccaa34e3cb500f7b30 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
eb9437a2fbd9a926f98ae9d6866e4bd41c56e3ed ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
6e4000cb8c2627d6b871a4b8083b36e17d20fdcf kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
16adef9bfa95f5d8ed1a3f543f859799a674c429 firmware: stratix10-svc: change get provision data to async SMC call
3480ac0e7860496f861014872a09f207fbd3a13b bridge: Do not suppress ARP probes and DAD NS unconditionally
e885922f78d052371a8995a2cf688508580fcc22 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
928a6283f320f29fe0f17bd681e3812077d3426d soundwire: validate DT compatible before parsing it
9c90b41feef72722fbd6891042d956e5e18fe14e media: chips-media: wave5: Fix Reports from Kernel Lock Validator
cb734bc79361108ba3c080a417310a2f81763d31 media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
5db60a464ffbaead0857d713dfe6b2effe27ae2f dm-raid: only requeue bios when dm is suspending
1a1893d981f589bd9128e47d481e53cb87a32548 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
ab4ee4fec24a9f191f89569d4a79540da47b07e0 media: rc: mceusb: Add support for 04eb:e033
34208aa6bf9d5ab6333a3fdb6bbd0e4cf66b524f net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
552f1effb914330d1e728563355e4f58ea61d4de s390/cio: Purge based on the cdev's online status
9dfd46961eca29dcfb17d8c7333fffc5550e4dec media: platform: cros-ec: Add Kulnex and Moxoe to the match table
15a59f871082f17658271829647a05c0009f0ffd wifi: mac80211: avoid out-of-bounds access in monitor
06238a0c8c0aa022c5c639a975863d73955fa3f8 thunderbolt: Avoid reserved fields in path config space for USB4 routers
7d2b19d275ecdb15d5f6adacdb726ad6e72929c8 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
e4c0adfec2ed702e2d330796e8bd97001f4a0baa thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2406c70e4edc6fde7dda70b0040bdf2d5c466895 thunderbolt: Keep XDomain reference during the lifetime of a service
998832aea98db883018539abe01fb7270d2dca3a thunderbolt: Keep the domain reference while processing hotplug
c5f4e64a4dd84615afadf5704764504d0dfee8f9 thunderbolt: Set tb->root_switch to NULL when domain is stopped
5261debb18eb1c02e51344d1cd0471076d399faf thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
3274215bd1e67d22a191184243e7ba3b305b6ce5 drm/amd/display: Find link encoder for flexible DIG mapping cases
cfa9f3c4f088ecaa77162436b8917bac3cf3bb0a drm/amdgpu: Prefer ROM BAR for default VGA device
38d80d089c953cc67e4bd79ed18e94f22e9a8189 drm/panel: Enable GPIOLIB for panels which uses functions from it
abd6a077ed86916b218a8bc229b608d7982ae1de media: dm1105: fix missing error check for dma_alloc_coherent
1b8d4369098c915bfdea16d04e128cb47690c5fb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
802edfb6da182e8eeb16632b06f4f398e8a9ec39 PCI: switchtec: Add Gen6 Device IDs
34db20dae3472a5b9bab3e43b6c7d7bebce7dbc6 net: dsa: mv88e6xxx: define .pot_clear() for 6321
5590956f65dce8f115bb7d856d5895bfda10f629 media: v4l2-common: Always register clock with device-specific name
fc78b7460eecebb8d847a019733304d478a9c0ca net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a54618175d34e3996512b273d3f19981ccab2870 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ba26509080886d71835629753fdb583a13e6ac82 wifi: mac80211: explicitly disable FTM responder on AP stop
01646b3dfc0408c8d587a98549531581dd469e59 rtase: Fix flow control configuration
64745e3b6f753eddc60be8555a6d0c7477b00d92 crypto: ixp4xx - fix buffer chain unwind on allocation failure
2647cb93274f169d1b523d7e124debf286047553 crypto: omap - add omap_des_unregister_algs helper
a607e1f94d7cd688eb2f92304bfb3f9c7d907910 clk: renesas: cpg-mssr: Add number of clock cells check
49b26bb02cbfa9c0bfea9cfd20243d9554568c88 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
2adb4b0e24fd5d0f50fc0998bb948be7809e9bc3 dlm: add usercopy whitelist to dlm_cb cache
cd54fe2548d36e3e74275aa8fe925275ef49d600 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
69bd1082967e93ac28ff8fd39d177029b0fec822 media: qcom: camss: avoid format string warning
e69695df43eb9f752614f4d2688c356ab8c95490 net/mlx5: Relax capability check for eswitch query paths
591b655157e50dc973fbff43717eb9ee4dc73ea5 drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
e0453263703f2b1aedad92815d798108f3a8ba02 drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
aa198f6b2a40ab6cf5b05db8c4c3376b1d08ddce phy: qcom: m31-eusb2: Make USB repeater optional
d8bb7be24cd10c444c8759fc47e5c9bb88d1105c ASoC: ti: omap3pandora: update board check to use DT compatible
f9e989009da08defeb46257e4621d2052582ed20 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
efe7e9ade287492b35ac1d57116c3642f6e1742a watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
4494583ad95c9fedd865e25a0770c10f1f0d35cc watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
fbb6eefd4834b974b9ba603ac7ad70804e15e6ab net/mlx5: HWS, Check if device is down while polling for completion
42a7105a357a5ba432ba232f89f8f0e0d8d7db68 net/mlx5: HWS, Handle destroying table that has a miss table
d3c91f009ca383ef9931127ca01a603a4514c3cb platform/chrome: Resolve kb_wake_angle visibility race
50a801f376bbfb3c4f9c3edfba17106b3f7b5728 drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
ad24fae1939af5828b491b15e61c1323c766a2b1 mmc: core: Add validation for host-provided max_segs
6e54f483909da87258ca6162b9085136d45e40fd genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
dd66251332983c90b46588c5f0f65289f29d0b69 serial: 8250_port: recognize UPIO_AU
505ca08630b3b95ca684edaf70da4b3152600884 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7a4f50487d8a6410542b283a0fdf09df060381f7 platform/x86: sel3350-platform: Retain LED state on load and unload
889c8acc413bfd6c08eb25bd2af4bb079979f134 drm/amd/display: Fix CRC open failure during active rendering
b215247835a1d28e4e2f096b6e3d1ea12663a531 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
62b58d10dbeff1956e35fc701424e2eba7468927 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
516f6c2f154b63ce0d4dc5ec58260a18bf60afea drm/amd/ras: Fix CPER ring debugfs read overflow
e7ea974fb207bed7c31b01ca17565b76fcfe3862 PCI: intel-gw: Enable clock before PHY init
8afda0050590fb00132f269c8cd1f692480d7c50 hfsplus: rework hfsplus_readdir() logic
462e0becdd718e0aab8525341ca033630f565d8a net: phy: motorcomm: use device properties for firmware tuning
192cd116dc351b688b9b976ec7191ca25e5b372a drm/gud: Add RCade Display Adapter VID/PID pair
bfdd6b1785172a0fa6779776e0f543a4ab487526 media: chips-media: wave5: Add range checks for dec_output_info
166d3f30b5370bd2d8c67e64ac1767ed1573121e media: video-i2c: use vb2_video_unregister_device on driver removal
efa971931ac35874af41230a7410860e0d81b15c bus: mhi: host: pci_generic: Round up nr_irqs to power of two
fae99c8afe5a063192072a0a79d63dc74ce03018 drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
40dd8353c6085e0fff1d71841409e6d7b75b1667 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
1f2778fe550ef0b0ae83a91d33484c5794e67dc2 wifi: rtw89: phy: check length before parsing PHY status IE
74997c066e9e30c60dfc83a6c2c6f8d6ad0ad36c net: dsa: realtek: rtl8365mb: add support for RTL8367SB
233f97a8cb66dec5548493eaea8007aa5114be3a integrity: Check for NULL returned by asymmetric_key_public_key
f7a20fc54b3445b6f691b0e8e3c10293a465f38d drivers/of: validate live-tree string properties before string use
60f3934fc3a007d5081eb2197bd3d252d4aa6d09 drivers/of: validate status properties in reconfig state changes
e5681e75a98797ef3efbdc6147065921208b14d0 soundwire: intel: Move suspend tracking from trigger to pm suspend
2aa4d88413057f336abd297af9cc5af0a5620c72 clk: samsung: exynos850: mark APM I3C clocks as critical
1b4de1b436f1b21d86219b1b8eebba38d75288cf scsi: pm8001: Reject firmware update in fatal error state
fd6da7d093682410c43be891e9e88c9e8b6f4fcd scsi: pm8001: Reject non-fatal dump when controller is crashed
554970032f8032cf1bb436563ca41a6fb82a65ac crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4f1d1f31c2076bc0b92291771fcefa31e222c86d ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
e43cee808fb68a73254ef1c19265db314304b060 crypto: atmel-ecc - add support for atecc608b
2dfa53ed77e4e672dc978703bcf95a00468d40b7 net: airoha: Reserve RX headroom to avoid skb reallocation
070cd5923aa18ea6ae4b1349dfe8b36bc04e3619 clk: qcom: clk-rpmh: Make all VRMs optional
1d8a472f27af24dadbd47debcaeefe79269ef9d2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
3d05b82876d2af7424a650732cd0f9ea7f02b647 RDMA/mlx5: Use QP port when decoding responder CQEs
50b3b2aac6b05e94698e46808c8a369c1c2ae252 coresight: perf: Retrieve path and source from event data
e4054e3e7082b76790d44963fc9f014d17e43e67 coresight: Disable source helpers in coresight_disable_path()
b92adcc1042ca45c42e6ae1387f6ac61ea469c56 drm/mediatek: dsi: Add compatible for mt8167-dsi
e9dba210f4e1064c1123021d4e0c5ffd27eea16b iomap: don't make REQ_POLLED imply REQ_NOWAIT
7e7643bca74b0a0bda7f91cf77bda463f511d362 mailbox: Make mbox_send_message() return error code when tx fails
c05ca8fb59f4b06672886c74ea2fd73054ed8a62 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
59ce567f7b123f8a4be5ac3bbeeffcc89cd3f00a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
9de9ae85e9964a8843896514081d95b7d9251966 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
6a655db81ad08557436190e8ee94eae46a47dd6e drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e3e01b7738600a48152b72ec947a1f1f22e99f5a drm/amdkfd: Check bounds on allocate_doorbell
edd1c301f353bc465b23240fe7cb8c24172579c5 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
0271182d9c6deb2934e427b10ccf83d4efedf649 ALSA: ice1724: Fix blocking open for independent surround PCMs
a06b7de5d4053539d572309dbd6fe64a2512c634 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
cad81d281b9caadb455b3436ef9103938a1df002 drm/amdgpu: use atomic operation to achieve lockless serialization
af9ab4e1e7ebf62b6a618b77571d5f2ea71ad2fe sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
a0dfc4300521ac0c03edda61741634f6505c89c6 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
10715cd6771ee67c5c7ead737cea206e2d6c52c3 drm/imagination: Don't timeout job if its fence has been signaled
9515a488e5e772408b09b5af6ac39e225189a1e1 9p: invalidate readdir buffer on seek
5b21c0e975657bdf8a08bcde9fee88071d5c70e7 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
d5f9e6e7ff8c49cc7019b0d6db16297cb1eb9ab1 arm64/daifflags: Make local_daif_*() helpers __always_inline
f3a625aa9bde80a846b418c760398de1113807fe drm/imagination: Populate FW common context ID before passing to the FW
40fe5520b9cf791d27d6ff53b330388f381a0d9d 9p: use kvzalloc for readdir buffer
275dc0700ea71d4b85b5a0d78ed8dc9776a27dbf drm/amd/ras: reset CPER ring on corrupt entry size
1c6118917c362ee94fe50ca453e7dd6481ea284e drm/amdgpu: cap ATOM command table nesting depth
859b343ba415caeb4d11751ace6f80a089ae3210 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
f148d3f620b27be598316307d466fa88c1d62bb0 drm/amdgpu: add first record offset check
27adef00c7e983b77d99fde77b6aff1a7bf4b423 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
dbbfcfcab2a603d2d2f244ae549046db1d250b86 drm/amdgpu: avoid integer overflow in VA range check
ff772a457c0323d0fd3997b3cf9ce3a26d3db7df drm/amdgpu: check and drop invalid bad page records
3a1cfb7f6f0fa0c760f1bd0dc4862c7d29a4fbca bridge: Add missing READ_ONCE() annotations around FDB destination port
b63ca05a92fbfb87011715d1687beebfc97e884b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
44bf895faf1fa31aa3fda1e73c1b2d7a02841793 thunderbolt: Improve multi-display DisplayPort tunnel allocation
98f7d6297f781a2439257fe443d4fe98f0860246 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
87e309c8e4b8d9b26e21ff1cb9b9032fbbfdbdfb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
76ca4e00f445c0dc94e40ab151b55b80de37b6e5 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1caafebbe82b2116dfe5741f42f1735066e8a9d2 thunderbolt: Increase timeout for Configuration Ready bit
80f57a09f8a69a80daf23d24c92bc6747e3b05d4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ff690a0096e5e4ea1e2198583016c94e32deaefd thunderbolt: Verify Router Ready bit is set after router enumeration
b56eb22a787894b5b3b51c813824df4aa683bb9b bitfield: wire __bf_shf to __builtin_ctzll
2a4e1b80c635f1464f8f4f2e0ee446addfa5a321 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1b8d308ef258f458c407451983200cd50ff8d0f4 PM: hibernate: call preallocate_image() after freeze prepare
ff7fba4c61baa3931fbe3ff325d6180693e52593 net: usb: qmi_wwan: add MeiG SRM813Q
001adf1553d6277bad53a62a8280723e31aca156 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8fbf1b06c518618912dcac308ea5f5cf29d89b5c net/sched: sch_drr: make cl->quantum lockless
e49639e5e2e26ccb8dd7acce749b2b3d5434c237 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5b4e2f77baea9b9450498d86e321a371e07d9886 net/mlx5: Switch vport HCA cap helpers to kvzalloc
5655ae1b99a0c43ee763eab0bc23eeb35ade1e24 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
3d28f0ac85e4f4b067bad996a6ddb9ef4d02d218 befs: handle set_blocksize failures
394cdff0084803ace4569c075d3636120fe7fbd1 ntfs3: handle set_blocksize failures
6d295b74782e03f539f466909065ba072320b80f affs: handle set_blocksize failures
3aa6a13e8f86e59009767586d097cc621165029d bfs: handle set_blocksize failures
f7fdf91899f5ffd42dcbb08977e650001bfca66b minix: handle set_blocksize failures
a8783c21f561d380784c618b8ff50afcac6f3ea0 qnx4: handle set_blocksize failures
f328e1cf3b4080c864b51a5abf8274c67c7c682d jfs: handle set_blocksize failures
af87baf98970795365e760c2ed2a7be5a273085c hpfs: handle set_blocksize failures
372d9f90567b388afb31d248b1026932c42fb61e omfs: handle set_blocksize failures
0d40486730dbabef9f0b6f38b63657354e644608 isofs: handle set_blocksize failures
fdc191d96c79e1ba0410e46549ac1684c2024a6d HID: bpf: Add Huion Inspiroy Frego M button quirk
e2755c10a91d303c445ecc323f8d231ccaae31ec drm/panel-edp: Add LG LP129WT232166 panel
2cd53aba6d55a1899d5baf8235c5423116752bd6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d0521da90a27e6cdaf6d974464e4cb41704ae879 usb: core: hcd: fix possible deadlock in rh control transfers
9eef7412fb2e5d61b37d45af57fe56ddbbebd0e9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
98d04b01912a04b4cbe710db74ca5db52b8df307 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d7e9c6938a51326c35f17859061c0dc61786e012 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
86952bc0850aadda3e00295b1de876a936221004 serial: 8250: fix possible ISR soft lockup
e4ee5dd56dc7a8f0528854150e4639bcf829020f usb: host: add ARCH_AIROHA in XHCI MTK dependency
44722f10001bcaa47f0435ae0987780f70254adc tty: serial: 8250: protect against NULL uart->port.dev in register
ad36ddb472d3ec2a01d2fd1e64b6a8177795dc3b driver core: Avoid warning when removing a device while its supplier is unbinding
9c418fc2b382903995557bd2fcd3a6d6430374a2 crypto: atmel-sha204a - remove sysfs group before hwrng
16925f7d99578895553e490ddbfb3acfa92ba55d char/nvram: Remove redundant nvram_mutex
dcbb386df05de95ccce86a900987bbf62c068c00 gpib: Suppress setting END on error from NI_USB dongle
4b10c941f60f66fe93d8cde57d01592315e7eadb irqchip/gic-v5: Immediately exec priority drop following activate
3d9d8e6aab6123f3381f12a0924eee39222f44e0 pwm: mediatek: set mt7628 pwm45_fixup flag to false
f56e823150b89a3d2e0422a8bce79ba44c802c96 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
1a3d7c74f404bc25f406a37f1b9dd3b8c748e6dd virt: acrn: Fix irqfd use-after-free during eventfd shutdown
01fbc7e07e5cb8cddb63cbc77e5e7aebca6bd7ab wifi: rtw89: pci: enable LTR based on pcie control register
42a4cc07740b2e012cf0c66a54f8658a5a358007 netlabel: fix IPv6 unlabeled address add error handling
087affd8b11f06be5b41d2849c4b6132516fb544 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
bd1acfd44c9a7cb157f8ab17402048a212c92eaa ALSA: seq: Remove arbitrary prioq insertion limit
d0c4c030e75dc4e253683445695db46de4ef20d1 rds: filter RDS_INFO_* getsockopt by caller's netns
9accd4be670774d66ed04523b436d48a2cae0800 rds: annotate data-race around rs_seen_congestion
1b76a113dc1cfe00b0a6222b49ef48e492fcd94f s390/zcore: Removed unused variables
c8cadfeee9f6f1f17fc7e255659708915ce54870 clk: socfpga: agilex: implement l3_main_free_clk
fbd3d5ae7d18df914f46a0fc3af3f1f294552683 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
93d4b3cad4e086036853bfd56b64b5c92a88ac75 wifi: iwlwifi: fix the access to CNVR TOP registers
df4d3ed3f6e6da07c0ce8170c3c7db932e66cb7f wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
54c1e7404b2c66a8b168ba3e6607fd9087076886 wifi: iwlwifi: pcie: fix ACPI DSM check
de90f8ce0797d59b0f6dba83f1de495c4a0a3ce2 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
a9720f3e9cb02ee1d75a9573cd21eb751b9abc23 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
9a78d405f12cd45e9fabd1c260c50e651ec82755 wifi: iwlwifi: pcie: add two LNL PCI IDs
490e81ba69f801dea0f5f937173257c3715bd446 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
d3ed36f3a2e3b8accb068ebf19e648d726b8c9c6 wifi: iwlwifi: mld: purge async notifications upon nic error
f8cd4ebaa3b726b3c73aa3eb7623ee402807835b wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
e1be6198e02fc44dd389e7ed99e7706edd878eb8 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
1a5c2272d25e15a75addcbe5c27084e9ff63fabb genirq/manage: Make NMI cleanup RT safe
47f1faf7b88bb0f09c3191de52228630d91afc4c drm/panel: simple: Add AM-1280800W8TZQW-T00H
63e5d1740528d7cc06023b81a6a135eecbccf84d mips: cps: Assemble jr.hb with an R2 ISA level
346a1759b2726b0e4674c69e81885c1ce5adf583 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0fb62eee752d53580feebeca92cbd772d39a826a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c1297eb3ebec5200c65e5227800edaacd2f465c8 ALSA: usb-audio: Add quirk for Novation Mininova
7ccec33f8f35dd1cd1502854e35579bee6ed4e3f net: hsr: require valid EOT supervision TLV
0c809ad09c6a14c91ab9c45382d19d417adc1d5e ipv6: addrconf: fix temp address generation after prefix deprecation
8fb6883820581fb2233d157cfdd0a5cee9876659 net: napi: Skip last poll when arming gro timer in busy poll
d4996d29a1b0e18b3a7e1de36037083db31d3e53 net: thunderx: fix PTP device ref leak in nicvf_probe()
953b129fa88521d87613722b44bd4163265531bc ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
cb60e8b8a337f58b46ad7db7e8f2dc9414c42271 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
6c2f02e8f362202278f0bd03b08fc265451fe15b drm/amd/pm/si: Fix updating clock limits from power states
ec8a2d476074c7cd72ffffae73a342f1c2e5b2cf drm/amd/display: Initialize dsc_caps to 0
f9121f0f7230956e25d4b7316d22a5c6c32012ab ACPICA: Fix condition check in acpi_ps_parse_loop()
0c57ef88c75531bab4dc43e6e0afe9647155c336 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d28b861b75a47f75065743b48b7214e3ade76034 ACPICA: add boundary checks in acpi_ps_get_next_field()
62df22953663c025d5cab45908b20db5d05b61a5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8bd0162f02fec2ecfbf76ce52c3de6382c72f49b ACPICA: Prevent adding invalid references
093f21e83d658c4eedf0fb9e320e3e196eabe9fe ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
818b0344fa3a8e20ed9bfcfa2b587398532e85be ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8b1c78d6e04a948e0a15b32914785b6c14ed8441 ACPICA: validate handler object type in two places
3a3dba285c0bbf93ef8d2bb29ca87bb22d6c199e ACPICA: Add package limit checks in parser functions
9ea2d2648e9a3eb6c06959bf69557cedcc5b9866 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6c657163365f7cbba9563e985e52c383ad4970bd ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d687e29776ede5fb49a22834f8021168f4da8a54 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
dedad2ad2156425f4c31614efc33a1974089388e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
bc16a3cb70caa5b96b7c60a164e7cac7da3a85d4 ACPICA: add boundary checks in two places
ad568185d65289a60ed9b83d9ab05f48df92a2ba hfs: rework hfsplus_readdir() logic
a53def2fdc4cd1c2b3dd5ac02059b4d5592fc018 net: sfp: add quirk for OEM 2.5G optical modules
51a3077dbfbd92a92b19e28e695041222ac6539d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
900dc5a2daef2a4ed81ebdf4d6d12217136ba586 host1x: bus: Fix missing ops null check in error teardown
21f0fa4d2077517116abc6f315d58a6a91ac67be scripts: modpost: detect and report truncated buf_printf() output
bf51446718640fc1d95af87945222da3dd550e15 drm/nouveau/gsp: add SEC2 to GA100 chip table
a65a5f266d3486326ccb5cb080504b8015371694 x86/topology: Add missing struct declaration and attribute dependency
3c3e6b93eca7cbd3ad6b3737b55dd199d11db80e ASoC: Intel: catpt: Complete coredump handling
5bb241b0da754f59cf22d18a1b369ccb1251e9bb drm/nouveau/bios: skip the IFR header if present
a95430e67d0b2fcfa200d00e7c3e44f2e9ecdf07 libbpf: Add __NR_bpf definition for LoongArch
111425e7c348b10d400580dab695f4b6fd027832 soc/tegra: fuse: Register nvmem lookups at probe
8265c3fa0cb49f1815b85d533c83d683b5ce6cc3 soundwire: dmi-quirks: Disable ghost Realtek devices
4b34ab1dcc71857bb762fa2500542b684e53d7bc gfs2: page poisoning fix
70382cdcf01374fbd8da150b06c30c7c91487d3a soundwire: only handle alert events when the peripheral is attached
0fddfddbc841142e2e97188ce8538738b86e71d5 mmc: davinci: fix mmc_add_host order in probe
913764011631fb9d54cafbe57249d38f96031831 ARM: tegra: tf600t: Invert accelerometer calibration matrix
16d96e532caba09dffe1f1510f076c40dae96fb4 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
dff1fb31cccefefbe38bcd1a560dadbda8d11780 ARM: tegra: p880: Lower CPU thermal limit
781dace2777258f0b21cb738a807d68b1f1a6886 tracing: Disable KCOV instrumentation for trace_irqsoff.o
e48e1258e9775532fc54ffe471ad1159491721e8 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
24fd51836b53d8cd61d2a8620ba20263de5d8da9 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
df62597ccad3fa11259eb7ddcbddd0361afa2422 media: qcom: camss: vfe-340: Proper client handling
624d5bb50a713460ddaf7cf505818b2d1631ae98 iio: light: stk3310: Deal with the ps interrupt issue in PM
4fd2d2f052032aef93e123e4cc7549c86edc3fc9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
5c44978bf92eee2b91bb2faed9557238c24c0da6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
0bfe44a6972f0f884bd6f7cdc5e6e9f19c2d5d7a libbpf: Also reset {insn,data}_cur on realloc failure
0d3ee60f3244bb96dcd1bf80d5ac5ee05de865a2 spi: tegra210-quad: Allocate DMA memory for DMA engine
2098b375412ce97c0cf15c35fe3da9f1dd9553f7 net: ibm: emac: Reserve VLAN header in MJS limit
a00e67c39d8fdb9bc315d70bbb4759e7f8984b34 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9a03b37da12184ca6d3656b2cb3e79b0c5f5abda ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
e73a5d926514ac6643e549ff2b9758cd220da477 ASoC: qcom: q6apm: return error code to consumers on failures
cc6722a10ed3fca3d3fac93b376627b130112731 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f58b8e77187f3b5a72e62b85cec2a12540056c91 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
9aaab826a514e9a923266cf9c183ca79e7680abb ata: ahci: fail probe if BAR too small for claimed ports
f81cafe2624161426ddcdbfe979cbb07c23060c0 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
7874ed32d03ee3e41ea9d9547a02e6e485103cba ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4e221fc88aca3446fd2a635180bb4b5732801bec ppc/fadump: invoke kmsg_dump in fadump panic path
a265e897cd5a5337693851cbb1645c3f36658086 net: qrtr: fix node refcount leak on ctrl packet alloc failure
8df0eaf04280c48ed4e6eeb18cf27fca9daadf28 net: wwan: t7xx: Add delay between MD and SAP suspend
bfa0dfc5a9088021f3b665943c82a65a5f2a56d1 net: txgbe: fix phylink leak on AML init failure
4bce2d38803cd9a584d1c511b7e87eab4deab7a6 iommu/rockchip: disable fetch dte time limit
5a3a9e1d90e76f0a4662731c78157c88f0a392fb powerpc/fadump: Add timeout to RTAS busy-wait loops
28e9fc21e9447b289e714e28242253f1302148ff fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f4cf2b542fa70bbeda8eb46a2e001faca5fd5dd3 nvme: refresh multipath head zoned limits from path limits
a06fdd1cde1f442749c6702e397b1250cc0111d9 fs/ntfs3: validate index entry key bounds
124a9b5564a9fc4644d85045af79c28a595c7923 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
16c56057691ca3b1373378e6e7d7c1b3d96c53d8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
565a5220be9225c4ac2101270ab9a37cdfa7d296 ALSA: seq: oss: Reject reads that cannot fit the next event
934e25f5b46799d8578044ed631a745a95d0f44e dpaa2-switch: rework FDB management on the bridge leave path
f88cc0d6788f5b3b53ed6e91737f712946ec7738 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e3f921dee7aebfbd38fd8e703613a6c2a2f5aed1 net: dsa: sja1105: flower: reject cross-chip redirect
fb11b1a70887f425cc846aebfe3e1feaef51aeba dpaa2-switch: fix handling of NAPI on the remove path
0f4c638755e5791b7b73ed10d337a8326d82a234 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
e68ad087d91c94120e729434246cc6194ce4f017 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
4f8153969270786c192f3aa029cbe7bb69445be2 nvme: validate FDP configuration descriptor sizes
55f644afcff6c9aeffc5075c52d9e4c55a518df9 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
525a5d3370506dd9f148d60942891afdb81f1964 wifi: mac80211: unify link STA removal in vif link removal
56456b23836e29ab30f4cd70c3732564fc663989 wifi: cfg80211: harden cfg80211_defragment_element()
67ebc6413464be37fb88ae6dca1e7586d3791d87 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
65474f9f638e0897c05aefd005c16b8829f7558e wifi: iwlwifi: mvm: fix P2P-Device binding handling
cebecf3b28005a8cea1d4a517eacda4b33e3c951 wifi: iwlwifi: add support for AX231
000757656c4f4a1e3a4eadddfc5141c09b869212 usb: xhci: Improve Soft Retries after short transfers
1023d064fc0edaecafe851baaa31de5227402638 usb: xhci: remove legacy 'num_trbs_free' tracking
8babb1df66125b9eebb6447ff5aaf66ddaff5bb7 drm/amd/display: Avoid DPMS-on for phantom stream
a1777d3a955feb80ce5704d03f8e4f08a45cd2dd xhci: Prevent queuing new commands if xhci is inaccessible
00c240330b3bcad774b7c378b0d2985c53f28e75 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
8fef938b882747b885fdbe3bae3ed00c92eb9850 drm/amdkfd: fix UAF race in destroy_queue_cpsch
ea9f1ec74db57934c01724421ee1d501cb34661b drm/amdgpu: harden FRU PIA parsing with bounded helpers
5e22b7107f71edba0ce4699e407efa5c8f08941d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
19b31253b574e4e68324730b0522168b19f8fe9d drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
ee24bc551be814b381c4a932b34c76c60d33b478 drm/amdgpu: fix buffer overflow during vBIOS update
bd68a51a36405314d9d57c75a3220f228b8bddf4 drm/amdgpu: validate RAS EEPROM tbl_size before record count
3c37050455a99e9056008f1dc7ba7397bc9310b7 net/mlx5e: Verify unique vhca_id count instead of range
20127548af8c900eeb24696083c447f018ca382a RDMA/irdma: Fix typo in SQ completions generation
73ef7f662ddde1a33ff31a787967c2b0722dd0bf drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
7c86c37d3b8f7c93859d4e8c45736fd01e67d768 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
7d75ed7c9c2b3f8154749091fc50ca61a24f0441 net: ibm: emac: fix unchecked platform_get_irq return value
e87d249659892f6efc4147ee6d0599fee4d562ff clk: keystone: don't cache clock rate
e96541bccccf8dff376e432e4821962b1d74a745 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
27b34271bd6f1f773b36d325878787ec1f5ea034 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5421bc3212e8237d46eea828c55630638bf43c6d perf/x86/intel/uncore: Guard against invalid box control address
1f618f836deae7a374767fdf345fa1dd32c8d614 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
58c2a96dfb2fca4970cfde4e68be42411da90c1a cxl/region: Validate partition index before array access
44aada1b4e670c5e8fb841211a03c083ed69843e x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
41bfb2960a66ed099b5d363e3b8b38b066f48556 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
580c50ad60ce8a44a6199f8ec6c9b0663a83332a drm/amdkfd: fix SMI event cross-process information leak
ba2ae2f9a5037ddd53308c3539ef29c6b7fd4c9e drm/amdkfd: Unwind debug trap enable on copy_to_user failure
7f633209bf0b60d2084fb031be1966545c3ca063 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
e5d68e0c251d86b2dc1f70b44218578d869ebf7f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
027cc1dbe1be4ccd4d63a2cd536c5f89aa912073 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
86ba17530f1b7683605ba70f6417973c38c5aa93 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
9cd825c012034eca73f3f7a6840eceb750601ac5 firmware: stratix10-svc: fix FCS SMC call kernel-doc
5bb5f83284aae6605b5296ae8c40b3a444a795cf RDMA/mlx5: Fix state and counter desync on loopback enable failure
f088fb3fee04e57148e3446477e3d95af9d0b1c8 bpf: NUL-terminate replaced sysctl value
7bb588729620abd894f5f27d4864036bfdfcdf23 net: cpsw_new: unregister devlink on port registration failure
0436f026fe3ce592f94abda6f55a71f07d25309d hsr: broadcast netlink notifications in the device's net namespace
a7b167b0d6c85cca1a2bebe1bf02d42755433199 net: microchip: sparx5: clean up PSFP resources on flower setup failure
b2ba12f8b78775118061b22e760c00bbe3b70e39 ALSA: es18xx: check control allocation before private data setup
9644067f4e31a5f1b1a888a6b8ea10426d862c7b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a9258ae3f656b26d5d4a9726af1f5a76ec811a50 riscv: panic if IRQ handler stacks cannot be allocated
eb92fa00b60b31377b1831ddea7325b1f508ffa2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5c75e87181b610e53d59d5b6495095f977dee26b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
78eb0c579c72e31901888946f84b3fdf03bd9ed0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4671a453b4c73f5ccdb6dd1ac691f82e94b05c10 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
f8d415f9ae03eb0c2d5979dbb82bfcfec964860e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
082334ea84d988c0765417b0464196c1ff30dc8a xprtrdma: Add request-pool slack for delayed recycling
c0ebd34b69524c711871e3f0a5af7a5f40c10649 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
0fa191784bda6ab549bb9aa3271563b586ccfdef configfs_depend_prep(): pass configfs_dirent instead of dentry
f3e48419324cf8dee1e5783699ef0731e5759ece pds_core: quiesce DMA before freeing resources
16942a59558c5a46088a6ed76bb2dc0324e84517 net: ibm: emac: mal: fix potential system hang in mal_remove()
c41f698fce187b857b033ac7b1b32f1675f9924c tls: Flush backlog before waiting for a new record
406c28b569afc642f34c8201b79b3b544f334411 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ed6fdb66ed54c7f4dad7b0ce264a2c225cad2e8a wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
c11559f0643fdca495083b9acb46ce2d225d217b platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
8d9afc1b133b5c57e505afc17b690c1bf27c6dec wifi: mt76: mt7925: add Netgear A8500 USB device ID
de39b6a09bc70e0bc95cb1038dec8f2e6b9aa08b wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
74d04e121f6515a7e5b26ce8e4704f528e02982c wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
dfbbd8db87218b9cd49ff23fdf459d13346e5ff3 wifi: mt76: transform aspm_conf for pci_disable_link_state
91490d63e3bf5ce2dc8706001c34ab6ac2e49bee netconsole: take target_cleanup_list_lock in drop_netconsole_target()
c82b47ed23f1aac4ebbfbae1cf897db47166da88 btrfs: protect sb_write_pointer() with invalidate lock
03fa17f2ee718aeae27638b1d941804b24120c8f fbcon: don't suspend/resume when vc is graphics mode
3f11bccb9d449cd3480de8aeee737af0a4628f81 PCI: Avoid FLR for MediaTek MT7925 WiFi
f8fe89886683a490223456d3d60e184fb324bc0b hwmon: (raspberrypi) Fix delayed-work teardown race
69a8b3620b9106290b9b79cf970d30cc353ea267 hwmon: (adt7462) Add of_match_table to support devicetree
a6764ce077268974bc5bcf6efd9d7a8f060d193c btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
73972f4865ecacd22e2808abef03b8c446e99c56 btrfs: use lockless read in nr_cached_objects shrinker callback
690be04f9c9ed2b630bc2132bc78dc66b0e1958d net: dsa: qca8k: Add support for force mode for fixed link topology
f81e5e15642b1de344d90f9a92ed947f6a91e050 net: lan966x: restore RX state on reload failure
d57307e6bb75b4d9c769b1ec8118c6ac35f13967 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
57b43e13c2e014be02f40d7ac41f36d2e7f9f46d vdpa/octeon_ep: Use 4 bytes for mailbox signature
4a970058507e41cafb17b8c64ab3e54bb0a5923c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
bd13e61775d62c501762d96339cd9c5395324b20 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
5f18333c38ab2177ce76833f61d245c416770955 ata: libata-pmp: add JMicron JMS562 quirk
9c2a4ecb031b446886f1c95efe6bb499df036908 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
33612c289c51cdf33bba03d16019f17eddc5d139 nvme-fc: Do not cancel requests in io target before it is initialized
4526f1500428e683b9e14c21c280797f146ec3fa sctp: Unwind address notifier registration on failure
523a94cbf37150e0e4f10e30514d9fab6f852d60 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
254ce3b146189718a83b56958556a7e972f84728 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
2a8c0d96627ac064d531f9409239a8a4a5edba66 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d9aef3debea1257d1487038fc383834d906943f2 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
1521c1a7775ebafe45b7849ed4dc48ddf4ee22fb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ba5fdfe710f25f324be8f14ff90e034237ba7ee2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ce9ca44b97a1306ca53a92e172313849306a8324 spi: xilinx: let transfers timeout in case of no IRQ
6826d44bb3bb35b8e92f678058e3c072ba108d4f Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
bff3b603a6703bb1d0f1bcffd7651d903557d8d8 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
2fdf6114e5180cf81ca2bdfb6cfc2386793000ad Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
92de86d17d1d7a8aa94d316770b272545af965ba Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
192c4c26832d3a616e3542115562bbda9a35e8ab Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
667821ba7e76c3045aa56069609fb10dd276e72b Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
25ab62f1590c1d7bd9a0f67850372ea4e0067b75 Bluetooth: btusb: Add support for TP-Link TL-UB250
cb0078ab94167c19df3d2cdce834d501748db5ef Bluetooth: L2CAP: validate connectionless PSM length
37852879949dcee00478a228d64129e68bafd5b2 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
67a17a21a5e2f556a11949c5c624726bc360280a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
91f95b7fbcc3f6dabca7334169cd2f59a253633c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
56d67a613dba2adbe6114a48206318696dbf6109 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c5118fea7323111554b9624b51143d17e9493e69 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
df5267d4ff2948f29504c6d0e2640a78f3bf276b sparc64: uprobes: add missing break
a4ff73417ebaf1cbe2970c2ae8c2f4d95c384075 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7ded3e327ca2933f0a856b5a21a91aa76315b42d ptp: ocp: add shutdown callback
4af132f44d295f9d6d238e29c9f08a856085298e ipv6: Honor oif when choosing nexthop for locally generated traffic
fe757d3f7c87939398eadb11f7a2708fa5e6aee6 vsock: use sk_acceptq_is_full() helper in all transports
f486a13ad2b90d622498468ec9653da584b1a3a0 e1000e: limit endianness conversion to boundary words
b7f64d212cfc7783c1fc9c1a35894d1acab9116b net: hns3: improve the unused_tuple parameter setting
562eb510e158c699e393630ab05694e1685e2d9a apparmor: propagate -ENOMEM correctly in unpack_table
1aa5d6544b3797ebce4f1b0cdb8ab02aabc33d51 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ea5189622595a00218421b02f20a606e60f34573 smb: client: fix races in cifsd thread creation
4f05af8cfa39b3b0148332c95f7c00890f8373b0 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1b9476016d56c27c4a84f53f5846024fda762fb1 bpftool: Pass host flags to bootstrap libbpf
1a957bc68ca3015f95beef79af2a55a92e9f3674 sparc: Disable compat support with LLD
77c9742c1f08a102cad859a68a96be3c002dea6f exfat: fix handling of damaged volume in exfat_create_upcase_table()
f99ea52d592b239dd7e001165bef8232b0802d5d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b68f65094897334c8c9ab87a145458b4b9c5b46b virtio-fs: avoid double-free on failed queue setup
3837c88f808234152dc7757f71e4744e568e3f43 HID: hidpp: fix potential UAF in hidpp_connect_event()
09dc777d7a11296b775dec0e075a4fcd8800b0d7 fuse: set ff->flock only on success
a0a06e83125f5fe0d312cf53006b0e1617442518 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
da8e28a4132b95f2c64de2839af2553fd740cc2a gpio: pisosr: Read "ngpios" as u32
00ae57b2408e96a7835fec8b015e589f5b6bbf04 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c397f2e36db033a4a3f7fa92bd4be6bc6f142b17 ALSA: usb-audio: Add quirk flags for SC13A
553b992685888f0c6609df75a549b8b70d67b7f2 tls: reject the combination of TLS and sockmap
64091756b6fca0a20f3dbaa240d3073ed1437719 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d3af786142ae8d20cd7d969a2415535520d3d0c2 leds: uleds: Return -EFAULT on copy_to_user() failure
0405223985a2fec46665dd6e03103d8172316f48 leds: pca9532: Don't stop blinking for non-zero brightness
e26141fa0d6ed55c740beea8331f205f52b4f884 mfd: tps65219: Make poweroff handler conditional on system-power-controller
371072c245aacc54463380c7e823043243533e23 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
95d1d9a548c9f159d6e63473a019a1ef5c6ea31f mfd: rsmu: Add 8a34002 support
abfa580ca57d66951a8a917d0386447e9327be1d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c5874799a7bd7a5d35bb4b6496cd6d6aec2b02c6 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
1bd6b77de81cd48f031a2ef304bad17486230708 drm/amdgpu: Use system unbound workqueue for soft IH ring
14c708965b401949eb599714b486b89b358b2ab8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2abbe1886aa897a478f82c40de680f6fae2f5c30 drm/amdkfd: Properly acquire queue buffers in CRIU restore
01c6c5237fd294a3e42944cdb7be0dfca69fd0f4 PCI: iproc: Protect root bus removal with rescan lock
d4a7b5bf95c92f4c2a3465edfc8835fcb775a604 PCI: altera: Protect root bus removal with rescan lock
d573fb3e95ddca35ed003e317f2b78265fbf4b7d PCI: rockchip: Protect root bus removal with rescan lock
c7d584fbadbc9ebe7c5772964f1f10e148933e2c PCI: mediatek: Protect root bus removal with rescan lock
2820847803ee3d936fcb5920a6c2100a4d8d762c PCI: plda: Protect root bus removal with rescan lock
8d2083b5d91d747832cd7c95fa681172978073cc perf: Fix addr_filter_ranges lifetime
8384b8219f988d9c53e7e12b08d2e93669295470 mailbox: imx: Use devm_pm_runtime_enable()
4d6fb9542eefecfbd900c02cd65680b474a6e76b md/raid5: account discard IO
ca1f2ed69f676f730c2cbffe43a79810b25e06e1 mailbox: imx: Add a channel shutdown field
bc242dad81e7a1b3074caeeb48530900b0e82fa2 mailbox: imx: use devm_of_platform_populate()
fdf1b528c3b3040b6308c32ac67864937fb8517b md/raid5: let stripe batch bm_seq comparison wrap-safe
b94ba23109dbccd72b02da0aaf4f0db29ab0c54f ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
7556ce9aab5b19b4f8552612483556aafcc8c548 f2fs: validate inline dentry name lengths before conversion
65cc1d8adf7e35d51ce2a8bce103ba2e60a0a226 rtc: mv: add suspend/resume support for wakeup
5809f89dd6c99bd9731113d5b5eda5667f9f2d94 rtc: aspeed: add AST2700 compatible
b70aecf276df0ff2a192fff9fe1cc9fcf758fa2d ksmbd: fix lease break and ack state handling
6f046b40787cab00c47a7362492fb10a8a43fb35 ksmbd: validate SMB2 lease create contexts
b4002e2d5d6a7d2be21e2be5350d76e606cfa6f8 ksmbd: align SMB2 oplock break ack handling
eb5d51d2228b73aee229033781146f6ccb4edfc3 ksmbd: use connection ClientGUID for lease lookup
d70893af766e3e6619419e2f36cd7ae650e5afd5 ksmbd: treat unnamed DATA stream as base file
cea984125f8e3a444215c574f8396c291f86b2fa ksmbd: apply create security descriptor first
056fc65939a087e9799e15cf06bfab843276c45f ksmbd: deny renaming directory with open children
722698031a4da8f83e99e3e6aad63bef6b85e98c ksmbd: start file id allocation at 1
a4cb4350f390b44b6f9f681f6f425bf1b0f524ae ksmbd: break RH leases before delete-on-close
cc077a9e843fd5e351244bfff43c2be8f9458980 ksmbd: treat read-control opens as stat opens only for leases
2c611cee4bf7de5a566d49ff38b9ed021e0bb4c2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
fd77737b4b4ff2e2ce993e573be9ff63b88bb306 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c40ed851bad63f730e802abdc100b617ca8439e5 regulator: da9121: Use subvariant ids in the I2C table
5043d64f3163623099bf30ab8b683b87e1e29523 net: au1000: move free_irq out of the close-time spinlocked section
9798398dbf6643f7e6514f83c02811f2ddce356c blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4ed0b7c4fe8591dd54befd32d68138255cc34742 rtc: bq32000: add delay between RTC reads
08250d4bd83d5f5a440455ade0728b3945aaec5d eth: mlx5: fix macsec dependency
17a5a9c04e93ba578c26914779851d7110c7bf44 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
5b3ae0b342ace581b9c041f2f590d330d1bf189b fbdev: pm2fb: unwind WC setup on probe failure
2ef6a834141dd502f3a345ed1a05c3b14690177e ASoC: tas2781: Update default register address to TAS2563
d8a2da37b5dca001c9f254c7589890683952a6e8 spi: core: Abort active target transfer on controller suspend
d08fca5b428960ab44ce041f72bd2e2fd077a48b btrfs: tree-checker: validate INODE_REF's namelen
380e1d024416d2d1b8d3a74ce07662773dbc518d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5eeb5092c4a4175991cda2b425117502dea25edf netfilter: nf_conntrack_expect: zero at allocation time
cdc28e7cbab7c0be1b803ae2ee8dc94ba75d21a7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5aa358d8f8cfcc009650e99df985215121a35f50 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
f1597516ab19917e1940b5a638b0fc97ebeb1c14 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
cf2769a78aedc1bd4add029ec79af340ec5d0db7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
155c6d3190ebdb1cd690d2c17c094f0b764940ae ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d31619768cf5ef9799a2f0dc0b34d6eabf9509e3 xen/front-pgdir-shbuf: free grant reference head on errors
395b3c01140fcbe04a25dfe0f960aff7eb5a729d freevxfs: don't BUG() on unknown typed-extent type
135d3abdd6df911305d13ce8fa42fb5abaae872d xen/gntalloc: validate grant count before allocation
5c799c995078e1c95e269f24d5793b6d0c3437c5 cachefiles: Fix double fput
24b571f589ece467fff29d78c820ba9304a1a7da netfs: Fix decision whether to disallow write-streaming due to fscache use
4a7c2da7ada52248d79a9de4db25e7d05542c941 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f468463aa4b755cd7ecbd3531ad3bf5d689023a5 drm/amdgpu: flush pending RCU callbacks on module unload
eb219ad84d912d9b803381a363460f8541db632b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5a190c4b5ad0a90c87c8c6f31ee64c0042f9c414 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c42e2186ec543224d045e91d0909f3e26fff3391 wifi: ralink: RT2X00: init EEPROM properly
884a35fa9d6cbbb46ac7364ce49505ca4edc282b wifi: mac80211: validate deauth frame length before reason access
9e4bba3ab610e3463239cb957318dc8d9a09352f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d4aecf63639922ef6edd59cb11faa1873ba5ed1d wifi: libertas: reject short monitor TX frames
796badb8692d3367ddca60251a614ac7d71252e9 wifi: cfg80211: validate assoc response length before status and IE access
78b9bdafa12f616df35143bc7a474ac49cc29ba7 ksmbd: find bound sessions during reauthentication
cbc0fb99a700c6144ca66ef9ae01870d26af2749 ksmbd: mark invalid session responses as signed
bd8aa8798210b8db60533ab51d3ce26b09f540fd ksmbd: validate SID namespace before mapping IDs
1993d03658569b0acdf2fef20bbbd783eba0c2f9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
419b8ae499c3dc3abe4b79cc3b492362f8b9b709 wifi: mac80211: ibss: wait for in-flight TX on disconnect
2db2b99c149d2527105a46262c4bb4a4268b561d gpio: dwapb: Mask interrupts at hardware initialization
9ee8da829477da6ad3c89ab1fc764184038d9393 wifi: libipw: fix key index receive bound checks
4c35ddf9c4f468bf3e344fc7c540197e964bd0ea netfilter: ipset: mark the rcu locked areas properly
aa1989b7d272125fa04f5c289d6e64f77a5ac52e wifi: rsi: validate beacon length before fixed buffer copy
bb4cff5fac79879a0f29e270ee937856709418c4 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
a37830878c7052bd8c61b6ecdc7d2e29105686fe cifs: Fix support for creating SFU socket
bb280b6ece3ef3fcc5dba05cd24ea05bdfa59847 smb/client: zero-initialize stack-allocated cifs_open_info_data
f1717fb2248a71f5075eeac76abde226a0620ca2 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
5859eec04c6562092297cc803087a648b07ee549 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
188c76154cfced29e8683faf54835aaf7a04f2a4 ALSA: hda: cs35l56: Fail if wmfw file is missing
15b167cdbcaaa12f9c31c2a4ed822d684abf6fba cifs: Fix support for creating SFU fifo
c53bd0ad2717d6c7a57e44125230dde7987ca622 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6d56bb5357e697a33e2934774fc70fe9b9f92170 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c28ac817c334dab72a665ea49b0832f9f259c136 spi: dw-dma: Wait for controller idle before completing Tx
e4aa3bf98598cccb592405a6e7116389063818c8 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
457d6cecef88b8e9b66d5721cb8a04632dd02463 btrfs: fix reloc root cleanup in merge_reloc_roots()
02a3188afe251a87b0785a16f53699784e55267e wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
f86ce562d305c556a4b488c56531207001943f20 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
52426614117210c737e99871cdb852772176de8c wifi: iwlwifi: mvm: parse beacon notif per layout
7c4f93e8de9d656b87736657eb62dcb2759f30ec wifi: iwlwifi: mvm: fix sched scan IE sizing
4a910291880ad7fa296f4239c65d2aff2523d9f8 wifi: iwlwifi: pcie: null RX pointers after free
bb508406095fba16ea98e40e5d834dfba1dac978 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4b64b808d819dc518e0778e889b6ef6a93aabbd0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
49cd233c35474705942833667d8eee1021146a04 smb/client: flush dirty data before punching a hole
2ba5b84c7fe08cc6bda02b23db6cb0f9c1bc2875 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
459d2725016183e074ca47820d0c12aad4cbda90 wifi: iwlwifi: mvm: validate TX_CMD response layout
4d6ed9ecfba0338ba392ad489de7f6c0390fcd6a wifi: iwlwifi: mvm: fix a possible underflow
0c0098801ebeda313fc1285036ceb96dcfc37398 arm64: fixmap: Allow 256K early_ioremap() at any offset
b2b63beed6a4d082df76d586b5b6fc83132a2afe wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
0e7e13b20da98e9944432840e0e6202f48abdee6 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
5c0be542e89af9715f516505507f1d1ac4f3e9d6 arm64: kprobes: Allow reentering kprobes while single-stepping
21f318d6fc361d4d4df609d5e08518b2890084da drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9797767d3b52aeb9945e3f712a145f94e5b6fabd ALSA: hda/realtek: Add quirk for HP Pavilion x360
47456b633b3b48d4ad8a75316ad031dd1dedda50 wifi: iwlwifi: bound aligned TLV advance in FW parser
0ac7c57499c7835cb14f4478efb9d6e020f7bb7b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
85bd16e0156e4383e5807e2189af074b05dcaaa4 wifi: iwlwifi: acpi: validate WGDS table revision index
c5fb3e5fa5e190ff94166e164a3f8089e38b9fad ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b306982201bbc9a82ee1242a80edd2694d2637c4 wifi: mwifiex: replace one-element arrays with flexible array members
530903c7b994ec10dd0658fb33c1ef6e8d279952 smb: client: bound dirent name against end of SMB response in cifs_filldir
7014353e6f5d3525ee78c5413929150af80235e7 regulator: core: clamp voltage constraints before applying apply_uV
9af0425a807af7e50d4a1d353e0fe58a7fefc594 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e4720a40ed3328891707f311e5f18ccac8f32c5d ksmbd: preserve VFS inherited POSIX ACL mask
2a679f5712eeed8861c4fad6c8bf73f83fb01cf1 drm/gma500: return errors from Oaktrail HDMI I2C reads
337845c10b6d3f290a6c43289084808a53b7b283 phonet: check register_netdevice_notifier() error in phonet_device_init()
ab28e06f12872a525f3cfc65d78c98c43aa91091 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
20e09d3b0e6eabd5b927a27f3677212a5537fd05 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
24827839ef39228982707b9d14377cc09e177cb3 ice: pass the return value of skb_checksum_help()
590c9ae7e0571a75f7e38a59922d2d0e7ed3763b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b529898f4bd1e7080fd4bb5f50691e3a2189d7e2 cifs: validate idmap key payload length
5cff6cc628a5fc2dcc12ea5bec351e345f6c99d4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
64084c747647a9c3c578218d620b650376830ad7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b2ca3585b734617187036086e6f7e65ee4ce85f0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
af1b51e50b1016f12cbd2da1ed9a8bfd6783cab2 ata: libata-core: Disable LPM on some WD drives
124e4a0511ad8acf7ac729f397526cef1469d6cb ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
36aa144d13f4f048ad76eee9459cdade3c5bc790 ata: libata-core: Disable LPM on WD Green 2.5 480GB
f90376ee12f9bc1f3fd7d0464107af81027b4355 Drivers: hv: vmbus: add VTL2 redirect connection ID
4c4e8f79290adbff75ec0f7c84e190bee5c7e9b6 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
6f8d3695f0254cbe4e01cacbb9ca08cd5c3b4e9d vhost-scsi: flush backend after device ioctls
3bf65958c980b19aa5bdff85f0537a3acfe5b59d hwmon: (corsair-psu) Fix linear11 calculation
4754e862eb02313779d33d154323831a21e2211b ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
fac59f3ce4852339ce8cf224049c0684048c4aec spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d1ac262ac471243973a13b6c0b5f945fe7d45b6f ASoC: rt5645: Perform the initial jack detect at probe
6dc60df57d5ccc66b7e12f47daa32f15810f587e scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8026ff75d1eee4ae7d2b81aa980586e4d69a9ef3 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
2869905891aa48d37c9a885de1106f7b1ca12ea1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
edaccd71675977910694fc68d5300cc6f4011437 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
8992eeead71e6a1b25a69576d57ed0f426e15f09 ksmbd: remove stale channels from all sessions on teardown
6f0f438c264a3d573e6f91ed640c12c0db64258a iommu/arm-smmu-v3: Disable implementations during devm teardown
544362d96a988707afaeca0ea0cd0a0c7f1a5165 wifi: mt76: mt7921: validate CLC firmware records
c2678e58cb9e449fcfbe48b41ea283eb5b9ef8e1 wifi: mt76: mt7921: skip unknown CLC firmware records
cfdf01ee8fc6e2dad1ff5b430f149df72338e7f1 leds: st1202: Validate pattern input before stopping the sequence
18799f07702b95a14594a38f85e1a08cc59cf5c1 Bluetooth: btrtl: Add the support for RTL8761CUV
998c61048e6883b45557906c1eacac3ebb97c5d9 ppp_async: drop the errored frame instead of resetting its headroom
20f068794647e705646662ad809e4fd5b952b1ff drop_monitor: perform u64_stats updates under IRQ-disabled section
47f8485753e9e76b13f4de651389c21944c39468 drop_monitor: fix size calculations for 64-bit attributes
e1a5d7526cf6f2e829aca6824032af65d474c477 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
0580963dcc59537fc5656628af846381f5a9c017 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
70d02a1f205997fbb3328d27625480b7850ce7db drm/vc4: hvs/v3d: Fix null dereference in unbind
93930a75184b3c5326480aa9fdd98bbfc6b9885c bpf: Reject redirect helpers without a bpf_net_context
5ae4cebf97cef98ef67e4bfab2bec1ac82b253f1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
288bc2600b66c3c4548d32460bc04ecfc5fe565f netfs: Fix barriering when walking subrequest list
22379bd04a01f32fa9d27b62d9119f39a71bff69 bpf: Mask pseudo pointer values in verifier logs
89338add7341eda2d2f38b5c46e238f54a319327 sctp: fix err_chunk memory leaks in INIT handling
d45232a3e4154756ec25432f4f55379165f4c04b md/raid10: fix writes_pending and barrier reference leaks on discard failures
f866afd0d0e7752d6511e54b855a583a690c2cf0 coresight: platform: defer connection counter increment until alloc succeeds
5283327ef110b4a668a06ee8e7485c68c00b37aa RDMA/irdma: Replace waitqueue and flag with completion
7336cb8229a53d45133e11b4088125ef9ea91260 RDMA/bnxt_re: Proper rollback if the ioremap fails
e694a4990ad03c065e3ae0a4d2b4896d07af4745 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
7652a8ca93e72dbf13ff8ca0e7cfe57ada84905d bnxt: fix head underflow on XDP head-grow
6eb373106dfe14c728f01ae0af9f39f6aa3bcaee ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
be3f78f2c0dd81b313d6e9e6ba80c35079633629 ASoC: topology: Check PCM and DAI name strings before use
c47a6de078cba5b571906cc6bdeee4b95595ae65 ASoC: meson: aiu: Validate written enum values
e4d53e9aecfb418f6a66d70db257189f290f2a47 wifi: ath11k: cancel SSR work items during PCI shutdown
8b52b94505e2b6e9dd2c0f016a649ec0ba0da114 ksmbd: use memcmp() to compare ClientGUIDs
43666127d8723120fd3cd3976ce0f2a562d8e50c l2tp: fix tunnel and session refcount leak on seq_file release
d92a5bdcacc365661e0009ee83660a6c57f8ef37 af_unix: Unlink scc_entry in unix_del_edge().
4426fdc096b6b94054db36b146ea4abeca2fa59c rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
cec6ae34e7b637f01181b03d93f3d3124ca2779f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d76585788ab5633d5f6e26d559b66218d36053f4 ARM: ensure interrupts are enabled in __do_user_fault()
9ff6aee5e162c21490dd9292fc6182389c1cf42f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
40b1b8fbfd5dd0e8fe72f038b2793ac3d87d391f EDAC/igen6: Fix interleave boundary condition
a4725db57bdf89ba51b1bb94e870ce70323cf40f EDAC/igen6: Fix channel selection hash
6f63fa9e9df13ac930cba4685901a637e4285037 EDAC/igen6: Fix channel address decode for non-hash mode
3683724c321ced895e4d268ee125727a0ce75d96 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
cf186a291778fd0614f4c0119e777cf7c9d8e7d1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0a390140fd7d2f4b5162ab3c5d32deb28b7bc35a drm/virtio: use the DMA API for resource backing on Xen
074d53ff8490d93098631517e7f74ca8926fb199 accel/qaic: Address potential out-of-bounds read in resp_worker()
bb309d68da5a13f6ec63af586e06e00ee5e2a44f nvme-rdma: fix -EIO cleanup order in queue_rq
29c3ec531e260ab06dcc711770f5adf164817328 nvmet-rdma: fix queue leak when connect backlog is exceeded
16d03cae5331a20efcb65250c14ed20f9a349599 sched_ext: Fix nonexistent field in sched-ext.rst example
f7b43179fee3b07b6d018b5911290175be4262b7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
34e72a2343aa94aa53bb112a2864a52a6ac8e843 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
6766380a4a88e553aee94bf5b3ed04120d3ef0db drm/gud: validate GUD_ROTATION_0 is present in supported rotations
4ce1c5adae97e9058a5f355e5630ba4e2f86397c accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
be49254ab4d9a1e2b36b52d115caf341499f5046 ufs: do not treat unreadable directory blocks as empty
b54237aed01ef13b9b869a58b497d508ad4d14bc drm/cirrus-qemu: Validate BAR0 size during probe
b3cccf7060bf6503b3458206ac5686f26ab23a16 net: icmp: avoid invalid transport header access in icmp_send tracepoint
0c25a956c71ae357e3f5d39cc61c84eaf9db24e6 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ec6e4f17c6cb343c9c021c00ddfd78355768b428 net: iptunnel: fix stale transport header during tunnel decapsulation
6d22bf2b096bc769478662fba93d06a88be17b9b net/sched: act_api: budget all shared attributes in notify skbs
2ff1714395020749a84d547bf10c0e460e53d76b net/sched: act_api: size the RTM_GETACTION reply from the actions
ed806759fb3d63760eac0ee1320c218ccbde78b6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
0cffc2af3eb3495fe935f1d8569905fcaffa7186 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
05f0aa0d01fabb309a124194f4e368ce89a3d504 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
155cf623d665d998758be476aefc975cbdcfdf92 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
62873ba5d4ccd9099dd2f013e76181a918a5cdd4 smb/client: validate new EOF for insert range
95817e00d91f39227e8eebcb2e33ca3846a835fe smb/client: validate new EOF for zero range
8e0abd3485b34eae94e8faa4308d4238ca15412e smb/client: mark file sparse before emulating insert range
0c8fd84e77c1ac61a2d73eca1add15b13b4f2cba smb: move copychunk definitions to common/smb2pdu.h
292d8e40bb03004f75f791a78806eff23434ffda smb/client: fix data corruption in emulated insert range
08e91c2dfe0e821d4d7ca92e1b175265b8859035 smb/client: fix integer truncation in collapse range
7b8f22187a9773a083a201b8412d599a700e599a smb: client: transport: Fix debug printing in __release_mid()
81b2edbf36a957b06f09b41bd4bdb9d161a30b6f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7b5761f706095c991fc8c713d36c1370170a17df raw: annotate disconnect-side IPv4 match writers
8eb7bec23c88574b3a837b168d025229d1f9a12d net: amd-xgbe: discard rx packets with bad FCS
d77e02d2e6eca5d7cbd8f3d1acbe175592ad1c8c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0e8139e14c1938ed34f1aa8a90e01740558cb577 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d56ed9b07ef796240b52c8f8ad3d5327b176ddf9 perf symbol: Do not use debug file as the binary type
2124a2afc0f6e395b18e0b2b348445caf8cce6c5 OPP: of: Fix potential multiplication overflow when calculating freq
67f67dc131afd6793e7c443305f4685853574e48 perf powerpc-vpadtl: Fix raw_size of DTL samples
077033189ad934e29a37755c89bdabe9ebc76d36 netfs: Fix unbuffered/DIO write partial transfer error return
f98bda0fa0178855701de02919fa8aaa982b38e2 netfs: Fix error vs transferred passed to ->ki_complete()
dcbd322b373879981e65861232f90ee277e34e02 netfs: Fix i_size update for partial transfer
f5ff607171e445b3eb73dbdfb58693033c06da7b netfs: Fix subreq ref leak
957b9e9d90cf5553fd3ae28073aad87c8287fad3 netfs: break unbuffered write when netfs_alloc_subrequest() fails
db1a847cae57a79911bc222ffdd9cbcb027a7c64 cachefiles: Fix potential UAF/KASAN warning
d7036c64279a0768d1193ac24cc8c5f0e67044db ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1bf20a536d2c09299e589ab8b95b19c6818d2c3d ksmbd: propagate DACL parsing errors
13d14e2b77abbf24637b5af43b7dcb226f762882 ksmbd: rate limit unmapped SID errors
28e120b2bd4afa6788c44b6da54b03f8d4fc4778 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
34ec033070bb465623b7b67e797684cbac1fd5be s390/time: Use jiffies instead of jiffies_64
1bd2bae9b9c1b061fbcd40f6a363a32692f294d2 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e54ae5987f4f876c562e43cf16dbf667c70eb59f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
41fba90e47ad4b432bc932d0c04da5e77eddef23 s390/diag324: Preserve -EBUSY return code
cb8dc4f0a4a2bdf0248d2b672db93f32daa3ed69 sched_ext: Fix timer pinning and return value in scx_central
f64378460f9b9abbac02079a9ea19199ecdf6839 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
96752c7cacd26abc6e31792094ca8c1144703121 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
ea82d2c4f67d17c8e1035d6734ed4e934ffb9339 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
9796b113b22327a66ad6b45f6b272db746f5c05c workqueue: reject watchdog thresholds that overflow jiffies
95787e3d4268e8480272b7543fa278d53709e414 Bluetooth: btintel: validate version TLV value lengths
bb54934df85d4537d4e721ab8db22f188781c42e Bluetooth: btintel: bound firmware ID by TLV length
b3255f85c2da76ce03423751ce2cce53a9397cd5 Bluetooth: hci_core: Fix race condition during device registration
eb980622181bbfc4348392231a43c243680dec8e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
10cbda150c2caf8e6f26f0e3d6b4c1d43dc26e59 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
9eef5423008edc1e882891f06e908a76ce108dce Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b5bf8e1a0e2b17840759408a33f0ff0b62984527 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3ecf8033082406ac51db84657a51379a8ce60955 ASoC: ab8500: Reset the audio block before configuring it
01df6c002375d9ebb7525a065e5c5bd60318104e ASoC: ab8500: Repair the DAPM capture graph
72369fc0987987c75813d4e5d465bf7a2a6f8bce ASoC: ab8500: Correct digital interface format setup
4e7aa8f08cf54773895ec1a96ced740f37348d18 ASoC: ab8500: Validate and program TDM slots correctly
d8e2ecb135e76cd0311295f04d535b3634f1ad72 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
105707eee8f122fa724a5fc0652857bb68d2d1c9 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
ab2fe1f5252bddb00a371d22e92927363a7df39f net: ethernet: oa_tc6: Export standard defined registers
82868c4455d83f2beb84c8f9d9b30ff4dd282e19 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
7a5c06ed84c2abd336dacfaeaeb7f66c86ea0631 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
3cc559fe99134b8bac97896cd26687f2b6ee5332 net: ethernet: oa_tc6: Improve the error recovery
0201e48e2a2f391ef7cdbabc08aa314965b92978 net: ethernet: oa_tc6: Disable tx queues on fatal error
e10389ad8de9df5543cae7f283c6922f96349bf4 net: ethernet: oa_tc6: Fix for the wrong data type
871ac4d46c39a7dd30f68120c5d8677bbd298d02 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f8a2468e1d82464c97a0af50be26426da7b080c7 igmp: convert struct ip_sf_list to RCU
896357a52f7e4e0964e2a804282bc7e717b1bb73 ppp: ppp_async: simplify tty disc_data access
972fe7b1344c42057de16c3dabe82918517b051a ppp: ppp_synctty: simplify tty disc_data access
3e4088f93a110befccc651af9798358f771498c7 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
694bf56445b0f637f8597e009e05ffd4c231902a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
71208c817f05664e108b8881edf231573273c1c3 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0bf1e614d99758dfb08ea074a378452c12474be5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
025b1dab1b622dd9daffb397171ec519c95a5044 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
8a7722bd4ff85f6779f98fe8c05d0b9de9a5b943 ipv6: sr: restore network header before routing and forwarding
3413058dc73571c8ca8f37dc691da84f1c6c61b0 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0414266469bf2da59b372b3f0afd799571b14d76 staging: fbtft: make dirty_lock IRQ-safe
ea2ecf988cc9c8c70275ba59817ff2d0e738fcfa ALSA: hda: restore MFG widget enumeration after core split
a8a28873e98c1f32978520dc42a25747e055441c s390/boot: Fix physical memory search range
87cc582996602ff7e29adb8d05d11e4db4ba7734 s390/boot: Avoid IPL parameter append past command line
cce3c490bf10fc72292451dfb9a394642d6daa34 ASoC: fsl_micfil: balance mclk enable/disable
4a55d837ad7da91a1fe9b4db1b4247482963ca68 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0ad596907f4308ad23b65026f909e0b1d657201d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a615cb6d8f3da4628becc42134d2264c15f9af64 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
edbeec9aff0ea4746b752f92189abccdfa15c41c ALSA: dummy: Report a change when one capture switch channel moves
af70b71743fe270ae8588f4159db0b9999d9c2e3 btrfs: detach failed sprout device from transaction update list
3a2fc9c137ffcf5d6f5efbb77c319cb162b81972 btrfs: restore active device pointers after failed sprout
8c4768282da8ea95428704f1b5aa53a03f9b6239 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e3d3a624792cdb383848e4eac716a886d02ae1e8 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
e75a772b9a34828bf37fecdb5c2024a328f2a304 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
bb509b778550d68a8fe5202fcaa19b8c7086c152 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
e18d6341890a565dc6e168e039eb463cd9ecba71 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
79e2bbb6c2786e299309ecc8ea10fb84fbfa5efb x86/itmt: Don't make ITMT enablement depend on debugfs
790ca790b2fa1c3998d1ba2d7249a94095213249 perf/core: Skip empty AUX records with only format flags
958ef9f44e7ccfe5c7fa507e86ccf1964d2537fb locking/lockdep: Invalidate stale class_cache entries for zapped classes
38c3caf8166f6046da519437736e6c1951255681 octeontx2-af: Fix limiting SRIOV VF count logic
770110cfca1ac48aaaa4cee58ee06b43ba5884a2 ALSA: ump: do not touch legacy_rmidi before it exists
156ed55d7d5ee545d41dc18f2a9d2170a7cc0d01 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
31f7b95031b42934d4150dc136ec6916eb2af180 ASoC: ux500: Fix MSP stream lifecycle handling
d150f407c8b332d96b2aaa927499ffb96749bdc7 ASoC: ux500: Propagate MSP setup errors
09a95f5b6a330fc093916951ffb7d627cd24d037 ASoC: ux500: Correct MSP frame and bit clock setup
bee4468a1288ef47e306fa0587e04a8fbbc5b785 ASoC: ux500: Validate MSP DAI configuration
4ebe59642f50bd602879ec925e859d2ee09bef9b mfd: db8500-prcmu: Fold dbx500 header into db8500
942f571dd49228e4ff84f0ddaeebbc4d0454fa1c ASoC: ux500: Deassert the MSP reset during probe
1bfef50531aeccb2a011c474e4d158cbe4b96175 ASoC: ux500: Request the MSP MMIO resource
9f12ad081959eb6e0480c35b8a2da58206ed3978 ASoC: ux500: Remove obsolete PRCMU QoS calls
9b84cce6ba5ee31e5059b9b9116a8fde521586ef ASoC: ux500: Allow repeated MSP prepare calls
0a13a913af2334a321512117fa22c0ec25a63912 ASoC: ux500: Program the MSP FIFO watermarks
7d4d0f331f9397bd8da6f6a22ca7b26d9643630e btrfs: scrub: report the failing sector's address, not the stripe base
4186b789ad295cc4f9a459cc66e3200d80e1a93a btrfs: fix transaction use-after-free in raid stripe insertion
c8ad7ab2582d25ad319703c04d29b01f5401d7af btrfs: fix the possible bioc_list memory leak during error
83374555da4d554fb00cb96a50b613b5cefb039b btrfs: return proper negative error code for update_raid_extent_item()
7605f3909a91577cf81f1eadfe684611b6f9392a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
594062b4c12c07774ee8e8c28bfd79d7978bf9d8 btrfs: send: fix lost error return value in will_overwrite_ref()
db4d5fb4f62e9de2164a59ca30131c13ad124a82 btrfs: do not force reloc root creation during qgroup_account_snapshot()
39721c70164dfd7fa6c18165b8a64c0b47f58f97 btrfs: zstd: fix lost wakeup when waiting for a workspace
adeb08aeea37f3d355a8c0adca7180553d76028b drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
c47804d7cb1710c7e96c9f16484c74aa40bb88c2 ipvs: fix reversed sequence option serialization
da23efc8eb9850285b7f2b79f67702747b9b19aa netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ade2597a49d4b210ab8ae8fc09e4a1076837f7b6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cddf193dd33c750e59161acb74cc27a747648f5e bpf: reject BPF_PSEUDO_FUNC reference to the main program
6a6df5a4896df81ee41a73032a124dc4939b4c2e bonding: do not clear curr_active_slave prematurely when releasing all slaves
07fa3205cc70a51dc5cfa3348c57580ab1e4d1e0 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
c4a9c569f08d5bbb08c596443c658102b9d69172 net/rds: use wq_has_sleeper() in release_in_xmit()
d3f88ea9edf2c0d8b630790147bd79d8997c788a net/rds: use clear_bit_unlock() in release_refill()
7457ed09cf835567dfec75f3f5f03adf29cadd00 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1698de1210d6f5680869c5eca3c2d33371bc8a17 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
36123e0b0e2739ff1b90df910a055f9bae453106 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e69225f69dff27a4d02e9f847e6acaa0eecb0bfd net/rds: acquire the fastpath locks in rds_conn_shutdown()
e8448425fff01e54358761707d2a28083c92cee1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7b07d6e02820386f0f513a37655bc1b0b58f2389 net: airoha: enable RX_DONE interrupt for RX queue 31
215c5753aabe681d051c716376dcb24f97184265 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d6ec7b4eb34236552ebf202ef32d3604c19cde08 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
c8b4eb3022ff2953864a41b0861030fa0c090110 arm64: trans_pgd: clone only the linear map that exists at runtime
7e0d3fdc6115b114cf03759d00f07a886b701757 erofs: disable LZ4 rolling decompression for now
bd2035d5920fbe6e5e0801410430d09da7a67595 selftests/alsa: Fix the step check for INTEGER controls
f38e67a3aa65a1802fa5d6854e2f4e24b9cee50d ALSA: caiaq: Fix potential double-free at error path
2849a2b0ab9f7ddcc14458f62c5d8088f0ec5a6e drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
0e4ce0ea1613bcc7e76b83d86f5f09d4800ad429 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
99e733afec0e3fef15ab60652f4e3758bab6c017 bpf: Fix NULL-ptr-deref when showing a void BTF type
cf486312a6096d3db54cc6f936715bf82f393639 bpf: Fix NULL-ptr-deref in btf_var_show()
6757b0864dc418b4bbaa3e21b7969416192b5501 bpf: Mark signal tracepoint siginfo arguments as scalar
715a59ed70ab64233b55975d7a7cff8b90e30378 bpf: Reject tail calls directly from callback frames
f761569e8da169352027b9a17174f57c332bc774 bpf: Reject resilient lock operations in rbtree callbacks
9f09a9a9865c804ee0d5ac5fedea1818da01405b bpf: Mark sched_process_wait argument as nullable
498478f5f98eafc30218f9e022988694595e23f2 nvme: remove stale namespaces by NSID range during scan
d4dd551d33fc5eb392a823030e47713ab4d82601 nvme-tcp: defer TLS inline send to io_work
ffcad0b1d3134c11f778b36b9e92278c47efa121 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ba00f92106b76f41d7c1e58f361f032f008650b6 ASoC: Intel: avs: Clean up streams if their initialization fails
a18185498227abc6587c312837d7af8a11cfe0f4 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
1a74a113a1472e60854bec19195e774205c2cd7b ASoC: Intel: avs: Fix unbalanced module reference count
f9bbdfca2bddcc48afc668cde9a0a2ecc398ed73 ASoC: Intel: avs: Allow the topology to carry NHLT data
b360a6f80a039b67afaaf718bd38db42ca05c4e2 ASoC: Intel: avs: Honor NHLT override when setting up a path
0616a08f2b851cc292eb821548e7e045f6e24a7d ASoC: Intel: avs: Refactor and fix init_config access
5d0841434967d532ca693261d9c485bf84789d68 net: bcmasp: clear txcb->last before writing each descriptor
6e7c5bdf96413cf270e931d9636684cec53ed3a8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
ed32110f817142ff7d1e1850326e4e809d027f10 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
a5d6d0ec134056dcb7252be7e0e8fc9be0b32ee7 bpf: Only enforce 8 frame call stack limit for all-static stacks
c9e170eaa14bf096703bfc5c40c233360d809c05 bpf: share several utility functions as internal API
1d6e49eee1a9bdeefdd41e28eadc847b6a634884 bpf: Print breakdown of insns processed by subprogs
e39a664587e4efe0022d4542a5fe63d5f2d0ab7b bpf: Report maximum combined stack depth
0f6f2c68e3bf776cb0f0b17b8634c5868354360e bpf: Track verifier instruction stats for each subprogram
e0120a7616384735ebb720e4f26885979e4dcb79 bpf: Check ancestor frames for rbtree callbacks
dd0059ebc7fd3ad0b9e023de298293db511e2a39 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8638e4aa006d0395c16c860fe74951b69613583c bpf: Mark faultable stack helpers as sleepable
24047e37b984a2b9d51e4c00d9008c7627ad8d95 bpf: Reject legacy packet loads from callbacks
ba7f7f275391f5870d4dfc62ed85f8aae87d6f43 bpf: Don't predict JMP32 pointer vs zero comparisons
a560dac51ff0eb96baef0565f040ba71ed11d1b3 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
078b0474c9578c36fb9214bb2c600c3db471591c bpf: Require MEM_PERCPU for percpu kptr stores
22e2504b9de49c80a51e02cc9b2805a30eacf7cd bpf: Reject untrusted allocated-object pointers
7e5426799d064de9db8598ee7ca60830c3ad6759 tracing: Add boot-time backup of persistent ring buffer
125499e006fb757a10c4146e767d44d1b60b205a tracing: Fix to avoid creating trace instances with duplicate names
9023b114dc32d3f8a8f18587c1be662cf102e348 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0270e38720599a606ca2bc91376d861d07f3f6b7 nexthop: Initialize extack in remove_nh_grp_entry()
3ec577e12cfa342efdabe77e99216ccd31f09fe3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ea40d2dbb86b4458c66b4d469e8d58e4bd4c0aea net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7dd53708580917458c2d6f41d3edd599f5d1e171 eth: nfp: bound the ntuple rule dump by the caller's buffer size
5161fb8deb19451cb8f4595f73971fd2064887ea eth: nfp: drop the replaced rule from the list when reprogramming fails
d46687f083f8160ef774ecd9d4f3b3dcbfed9a00 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
cef670a60119ffbe6d511d063e703ea51dc15d62 net: bridge: mcast: properly convert mglist to rcu
827c345eea5ca81d5489baa9202ea649d7c406d7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
daf010657dbef05e35ace90556f4cf567942a289 ionic: use netif_txq_maybe_stop() in ionic_tx()
28f62816407600a28a7b3b270c2e0cc91edb68c5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ff3975b8734927678ecf0364bcf46b3853881167 dibs: Remove reset of static vars in dibs_init()
214f8c3e2d80930663761c077493159f709c008c dibs: change dibs_class to a const struct
f67dd70b7f269e95a51aa1a4359d1fd5bb485a4a dibs: Unregister dibs_class after error
624da327156d1413d632418448069b64c5a0c92b s390/ism: folio_put() after error
6b061c845b7376cf7989f996ae7f8820edf483de vxlan: reject dynamic fdb entries that reference a nexthop id
dd4da86315aeaa3c47b145cb033597dd8452f152 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d5b7ffb714019e2fdb73089410bab30be4ffa0cc net: reject oversized tx_queue_len at netlink parse time
f75358514590db72bc929562e20c8207cf5ada40 pds_core: fix cmd_regs access racing BAR unmap on reset
d7fe8dd70f5931e2a0bea6dd89ba836245e79734 pds_core: don't release PCI regions for VFs on reset
5e38ab852458dfb31b109dfcbffb8c68b96124f6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e9b96c4dd92bcbf3c28c9b46155fd8c29f9006f6 powerpc/kexec_file: Use inclusive range checks for excluded memory
752cbc94ce574a3a9eb7451ca1a9d299a2b21793 net: mctp: i3c: serialize probe with bus removal
3dd4c7325e0d5e62939a2a00248ebbd1440e86f0 net/sched: defer qdisc freeing after failed creation
c6343b7c04ed64fad1c1ed8bbaeb183a39a3ee0a net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
35d47b248738abc833c8d74c8a5e4e4a5a342e02 net/mlx5e: Fix setting RS FEC after remapping
ce611f95e0d66dec59edcc9f9024f1e81077a3d1 net/mlx5: LAG, use local tracker to update active ports
908407b2c3d46d2750746bd1e1b4eb1aa5c12492 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
68ed0257be1ac43232d41406db7298eed1989978 net/mlx5e: Fix use-after-free race in sample_restore_put()
7724e416d7760b24ecda5b3265d8f9f01f5b1ee5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f66af7bd78dc435e7f683235aed12890d04d1cdd net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3f57b2d59bb9ffe664c6a10e49afccfa0f3bce41 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
2f449c1830679d4ee70e4ff2fe5e8ee121a152b9 net/sched: fq_pie: clamp quantum in change path
9e3ebda80237cf8d64e25dc502cb83764cfe8dad net/sched: sfq: clamp quantum in change path
50e43e6d8145be837a628da44f8973c03d394e50 net/sched: hhf: clamp quantum in change and init paths
c773893f74174234da06ae35efc7d3a00fedfaf2 net/sched: dualpi2: clamp psched_mtu at all call sites
7d1ea5fa0cd32b36f7fb4df14559fd4e7266c99b net/sched: pie: clamp psched_mtu in pie_drop_early
4966a3c8df5339502955443c166017170a36eb2f net/sched: drr: clamp quantum in change class
c2ec370b6efdca12decd633443b0f14d5fa4a64b net/sched: ets: clamp quantum in parse and fallback paths
da6b909d0976ef9e3f7e19f834d93c1ae5cb0e6d net: macb: rename bp->sgmii_phy field to bp->phy
48711a47a9547af9037d3f4ad4490114098763ce net: macb: fix NULL pointer dereference on unbind with fixed-link
adb9709be19399bed12718a1ba2dedc6e1ad07c3 bpf: Reject non-scalar bpf_loop iteration counts
7142da2df7979048c11243619f1e05d20b25dd11 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0f52f0f9732f5c81dc8041cadb2931136b68829d iommu/riscv: Add command queue lock
9b32d47c23c70f2aba626c39a69c7ef703d30a49 iommu/riscv: Disable SADE
34187f84b8cd55c40b373f8c94b752c32afbba67 iommu/amd: Add NUMA node affinity for IOMMU log buffers
806b87b63cd6acdf5d747ecda8e558a7a28d7fdf iommu/amd: Do not reallocate GA log buffers on resume
e314b8d93e0ac8bcf3abb293d065da5b62908466 iommu/amd: Fix premature break in init_iommu_one() again
77ff4d8a0c4b51d0a800484ed136bf130ec12bbf hwmon: (ltc4282) Make sure clk_init_data is fully initialized
7a9a08a8e9b108ddf9fb0d787f9cb53365836de2 Documentation/hwmon: Document hwmon_notify_event()
f3d68239e2c4153f62f351fb9c913f2e03e7476c hwmon: Fix potential UAF in pec_store
cbded3f910b341019d28786c483179a7b005dc4b hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
e0dc14fd6a08397b74d0dc06dcaaff1b0a58f666 hwmon: (ina2xx) Rely on subsystem locking
39ff8bc7f79f5fef412215b50dac069729a4f284 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
38c4099733f932227d4c310c1d0f148443797e9f hwmon: (ina2xx) Replace masks with enum in alert functions
bf280b2c0c7b5f556d9edde234bb4d67701433f3 hwmon: (ina2xx) Decouple in0 and curr1 alarms
d851baf79acc04810bd8b18a4dcfd74a695815a1 Documentation: hwmon: replace full-width colon by a standard ASCII colon
5a149f4068072b37f9b096b49bfa95f407249d1f hwmon: (sht4x) Rely on subsystem locking
33094a5e5f3f57751c379fd62e9a760aee0ce10a hwmon: (sht4x) Fix return value from heater_enable_store()
c77bd67e33e9e8a6acb26284cbf9df5e1db97bcb ASoC: bcm: bcm63xx: Publish the OF module aliases
c09958cfca3d0b906e3485983fbb0215ac7ed45c ASoC: Intel: SST: Publish the PCI module aliases
bda0eeee3ca7b51278dea8a2a952879d12ec58ea netfilter: nfnetlink_log: cope with concurrent instance destruction
ac346e894a00a7e77c1d6b3b607f96c84dd70c04 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9ff373c6171e0bcff54c4f2332e030eb598e97b0 ASoC: mt6351: Publish the OF module alias
2e85aa1f0a952f05deeadfb2fb265f42ad8a9ed7 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
74ec70c8dbbae86145f2512fd1b2bbe6a6b09fe0 virtio: fix use-after-free in unregister_virtio_device()
8f2f5c5d1cffaf6860829865c4df200c971098b4 virtio_console: do not free control-out buffers on remove
2a6ab0e72c128672374528623c3a29477d9918fd vhost/vdpa: reject VRING_NUM larger than device max
9e631efe851db5fd33116e1ec465154bcbe4319a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a1887f7a364fb728481cd6bb0656c37ee70af65c vhost-vdpa: protect config_ctx from being freed under the config callback
3b6769391af712f17542e3060515e8789309c41b vdpa_sim_blk: reject out-of-range sector starts
8da2b5acf8f3dd57d06eb5c6b760a251dcd491b4 vdpa_sim_net: check TX pull result before RX copy
3bb385c2062d3b6cd4d79165a5f6dfd3560c244c virtio-pci: return IRQ_HANDLED after non-zero ISR
a6b99b2900af2c2d9d8256dd6ba490045b5d85ba virtio_input: reset device if input_register_device() fails
50c8ccf02783b0d7f0cc7b94fdf5d33127ea869e virtio_input: stop callbacks before unregistering input device
e9469a51d75d2c0bd185c050d0a4ce223a9ddc8d af_unix: Update last skb marker in manage_oob().
a485b3d450f754ede3f3fe459112d2298e5f1199 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
759fa4e9bd90668238d089eebb48c2c6d18249d0 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
661acfddcc741e8f52b241759169a15fe7c198eb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
bb3c2164ba8e2d6db78799d4ade223cd441598af net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
347fb6cc8aed453b67a039fe86b93f3e414315a2 net: ethernet: cortina: Fix budget accounting
195a1cd1bc2c70ae1d6c30c306d465830324ed99 net: ethernet: cortina: Finish RX updates before NAPI completion
246513015d6fb6599660a64ea5b12c76aa2e5bf0 net: ethernet: cortina: Count dropped frames as NAPI work
67980efd71f22447fe770fb18edda72b2848cd7d net: ethernet: cortina: No mapping is a dropped rx
1becf4230d8e1e1ee45ddf06ae15cfc2ab62fbff net: ethernet: cortina: Count RX drops once per frame
9f165be97c64e73b9b0b431f0014a57a778f93f2 net: ethernet: cortina: Count RX descriptors for freeq refill
3e0be1aeff12373cf1aca7f410f3fac23f663cf7 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
de50133e4978498dd427baffe350143e2a7b3958 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
10b26041e04cf62682427bc9d96ff371a3e60653 ALSA: hda: Report a change when only the channel status bytes move
b5e45805c58b883c35eb6965c018cef3c230303d idpf: account for VLAN header when parsing RSC packet header
3b73bd06e02c8bcd07f53f2c205312f8d3cd85b4 ice: add missing xa_destroy for sched_node_ids
dc667f6889ce1d1f3b888ed7674b810057186977 eth: ice: don't dereference pointers from TP_printk()
37e8eeeffc0ef9c2d7b1a73f16cef821381a8376 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
66dce8e2319298e813d59005f760fde723e05ff0 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
e9e57741470af9924c3ba335c778cdb8525ed793 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
8419b805def3e6639537540f9648cf029f3c2278 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
60511b8b92b821b83df5fb17743e0b8c33d2f94d Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
81314b73b3b1e45f9a61a7d5a4989f50eafa97c6 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
93fafc4bb7f9f713ed704065742964e6362aa6f3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
28d09b30374ebdca0ecfc1c8ca499fb1a8bc1c74 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
30d08b9a968b0417cd2bad9121794ffd0343086d ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
bacfe7aecc2259be9f024783c796ea8599a9d376 net: macb: destroy the phylink instance on the probe error path
322bb20c703e189a35ea8c11faeb92baa1db85bb net: macb: put the "mdio" child node reference on success
d6bacd551630fbc52bb4a4c604745a44a45caa34 mptcp: remove unneeded READ_ONCE() annotation
f6a457bde971d635873b05736a06b51b433e4823 watchdog: fix hrtimer start when pretimeout is zero
69618a8691405747b020614c8e8122dad7b8b3b9 watchdog: msc313e: Avoid division by zero
be35280ced97ffb2b32600f1d4a1a276892096e2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4c10ae4ee9422a4a3fde31bba416181115fb55e0 watchdog: msc313e: Enable clock before accessing hardware registers
04b02e56ec9fd99646e7ab6f0aa9b6a3fca08120 watchdog: msc313e: Fix spurious reset on suspend
bf679628b4f26109d6eab375cc49a0950500ed69 watchdog: msc313e: Fix undefined behavior
b416884fa88fb849c20575146a21d4e68d1648c0 watchdog: msc313e: Sync timeout value if WDT was running at boot
589b739a9f74d7ae7d58454c0319fd4bf8957216 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
c84ae91e3458b5fa1c8280e12bafd886199f939a net/micrel: Fix typos in micrel driver code comments
79304f5c5842e42aaba3f228d13454b1a0022d38 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2289e8f485c6ed08549ae3cc279d05a2f01d220b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
7ca038e79b9d020645a93609c88dcaec2e6b3e49 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5b2a84f19be144b1b581abef5b85b42df27c7bf5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bf0f0cfe42d36f251a298c698f8caa9a180912cf hwmon: (corsair-cpro) Remove debugfs entries when probe fails
46c2b5216eecc276956139acfca59d74de70fcfd hwmon: (nct6694) do not expose enable on DTIN temperature channels
e02f9df8d39d22f4d706c098fdf2ee9268d2f2dd octeontx2-pf: reset HTB scheduler topology before freeing queues
e1cbce4a7a371ec135df10c66d86120902436876 vxlan: initialize _md in vxlan_xmit_one()
6bd12336e31bbfcb2c11c9ee319a2d41011576e3 ppp_synctty: ensure a writeable skb header
9676c1723b0038d59ec649a3acc83a68543ee3f4 net: stmmac: initialize ptp_lock at probe time
2024ff10b8c3e03735cc73a17e4e88c829b8c2ff devlink: Refactor resource functions to be generic
c6d5cfe579d3ed52cfceb9a00dbf40483cbda07c devlink: Add port-level resource registration infrastructure
7913f89dd3b45ac6a21bf4a1d8cc278d62826464 net/mlx5: Register SF resource on PF port representor
f088b5c90f3614e02ceadb99635cedf23598eb7b net/mlx5e: Move representor vnic reporter to eswitch devlink port
d5a89d48b9dd8945b04219e755467dbcfdf46464 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
be2cdb98a05f098e424ba0f9865607e9b81d2492 perf/core: Allow list_del during perf_event_overflow()
dfb0c7ebd88fb3ddc2449ba1306d68f617ba4cca perf/x86/intel/ds: Factor out PEBS group processing code to functions
f9a7380dca8ffdf896897eac2779ff96924c624f perf/x86/intel: Correct pt_regs->flags update for PEBS path
ce83cd1a1911af620fd1a7bc28522a2b9421dc00 perf/x86/intel: Prevent drain_pebs() reentry
5a5553a7b46849d359871af9cf9713d2a924ade5 sched/eevdf: Fix augmented max_slice
8b2f0956588c133c0d6ff2ff7fc10fbc8b6b80fa sched/eevdf: Fix rb augmented with multi fields
891f67c66c793a4e2403c27c574f1d89bd7b4e50 sched: Account cgroup CPU time to the execution context
5cca792e5fdaafd2155904ecff2a8c77c3c2cbfe sched/core: Call wq_worker_tick() for the execution context
9cb2979df7d981f454ca1390ffb4d6649039ffb3 net/sched: cls_route: free emptied bucket on filter move
03481df2c9483663c45c636ee0f6c140d1012419 net/sched: cls_route: Reject handle aliasing
8cc808d27b4afd53e249ae68a35cbaa555bf2259 net/sched: cls_route: Fix in-place replace
649685bb376eb9094d62440eb57720d065ec28af net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6c6f69ba85e84627d2a91469fc68b3d118522d8f net: sun4i-emac: fix missing of_node_put() for phy_node
dea05d9c2a7d986961bbc6edb0f3230bbc58032d net: hinic: fix mailbox segment buffer overflow
6ca60764f98ebfc09a8e88448ee5fd57c32a825c net: dsa: mt7530: add EN7528 support
b0957197ea2fbaa610e76fc27e3283a5615b4d61 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
fe4747a71765a723e9e618779bd893735a51f235 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
6f7fcccbe60cb41f1a55950478a04b5268b9608d net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
cb26ff004117b3dd110e436838b617d4b17e8a4c net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
bdeb578a4a5cd406cc088805fc00f21b4ce606e9 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
1a703295508bf927a19b95fac9e8e5334752ec54 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
44e7e564c35da5956f18fdb3c1429e94f2ca557c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
cfaf34a9a64c3945f4de5c656c1adad8f207c39e net: phy: dp83867: handle the active-high LED polarity mode
4bb7f9c44608e501cf6833bcd842e1335f5928da net: mana: restore the XDP program pointer when pre-allocation fails
7a9c847c0d459df0de359af11f6ad2199654da70 net/rds: fix tcp stream corruption with large pages
a71d037a7abc2f87d3a6c745aeb0abb18b20b591 net: stmmac: fix TSO support when some channels have TBS available
0ba8f477ff095ac0c14ef1fe8d6fd66bf8d62626 net: stmmac: add stmmac_tso_header_size()
339cb03d99e9bc0ef7704c017e51881761139278 net: stmmac: add TSO check for header length
ef2249908fd53bdcd60a8acb0043decff7a55822 net: stmmac: fix TX descriptor availability check for TSO traffic
a95aace6164c4583f7c48b481c674cb62a78a6c4 net: hsr: enable promiscuous mode on interlink port with fwd offload
8f703002fc7cb49ca27018aa66b9bfb906ba3aa3 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4cf1c208ce4e6ec353d11e138c2de7d8a3d997f2 sunvdc: unmap LDC cookies when the descriptor send fails
89661c20f1e73e7dcf3476729f7faa855cec5a28 erofs: add missing buf->off in erofs_bread()
48c229d44401f4a4754664d9daa2617f2a02a298 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
0b4c8269b8f09f7deb849ae592539f718992d64e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
277ce14b22049fe04f2ad6eb91e14d952277e89a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3e1564530d2035049c8bff06d68ca5c1f04284e5 ksmbd: prevent out-of-bounds reads in share config responses
c39a835326d241f341eb3a4b653c6437ae741b42 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
5ad25ce463b5119c9fbfdfcaf0ad91e3ea46714f powerpc/ps3: Fix repository.c build failure
7ef556844d413633c5989b706fb51492f8a2dac5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
07caa1b4a2f6af9f434d4e33eb863e0d8c461107 powerpc: pci-ioda: Fix the stale irq chip reference
d5ce2d0899bba8364cdd8b17efbb089f8a516bf5 x86/amd_node: Avoid divide by zero on virtualized systems
32332cabce8bbbfd4524c0df1a9babbc519e867c x86/amd_node: Fix potential NULL pointer dereference
ef10c985fc70b19b87dd2efcc189910531bf4687 crypto: x86/aria - add missing vzeroupper in AVX2 code
643cb771e58be68572344601896ec97cfad11f39 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b2e7c71f3f8426375745d583536815d2eae17c7d x86/amd_node: Fix PCI device reference counting in amd_smn_init()
ef21a5259efb7ef0e8cc2d11dfe978c837188f72 x86/mm: Fix user-space data loss with MADV_FREE and THP
099ee78881f50cb5b55cc31114ddd4a41cdb29bf x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
83d384901ffc3353eb071efaac55549129fec57b x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
b272be9eee398902f2ab53fd0c148d629fc40cd1 x86/alternatives: Exclude text poking against change_page_attr()
7b73c2c23a0d8989d5b16ab853d6fb57654bef86 ipv6: fix fib6 walker UAF on seq stop
07cd221151e5c00e4872b54b10f6dcb0acec562d reboot: fix cad_pid use-after-free race
0cb5ff828c7e71cc86861ee12f35225ad869aced tracing: Fix memory corruption from the histogram stacktrace modifier
c2797c14cce2aa90f9a2e65879ed8ee507e7d793 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
e1040ae3ad884e54f582c75cc7a94eb842f0ee97 tracing: Fix memory corruption from a "STACKTRACE" histogram key
0c49781b99c0ffcd8ce6f62575e0dcbcbbaab769 tracing: Take trace_array reference when opening a tracer options file

--===============6271502803480106058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a09cf596810-b9455aae9d57.txt

53f5b7ec3b40e18bb0f33fbd9b3a3416fa373b9e ksmbd: fix use-after-free in oplock break notification
e009bfe8e7f071cb7593c4da6b29d209929f8e30 drm/gem: Consider GEM object reclaimable if shrinking fails
f153661fcc572d1f616714b2b3f84e675e899050 bus: fsl-mc: wait for the MC firmware to complete its boot
f71023c629c0c0d6be750eb528c8edacd0580e1c drm/amd/display: Fix DPMS using partially updated pipe context
7a18c91c76b8c61001cee994b028cdbc403b98a5 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
51d69fa2e07b578028117fcc4688206c181b6824 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
ed5175f45797fabedaad3e88a97c25581c9e5e7b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
888be19a7a1e50d0c3acee4859f6f347b9b5b826 ima: return error early if file xattr cannot be changed
c61499d40f8086db7d6e9d1cde92b920dc6d1034 usb: gadget: udc: skip pullup() if already connected
00688c0c586756ea9a02ccb1237541769d1b3504 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2f001fdac69866a468e7e20c1c86fb7bf79f19aa tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
a266952527dae23c765053745ddad54e215d4a24 PCI: Stop setting cached power state to 'unknown' on unbind
baf046339fd65b8c006b9006b350a6b28438f829 hfsplus: fix issue of direct writes beyond end-of-file
0360cd1716989fe2d436ebd1a5aa958ef778d7fd wifi: nl80211: reject beacons with bad HE operation
972a9c49a64631bda7edab537887755f41e80d0e wifi: mac80211: always allow transmitting null-data on TXQs
c856a4ab1b12b2c86565ccf80129c79eb9607e0b wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e8c03280884f90d21b96e73d073d9ba3ce3ea15b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6997c4c61f8058767d1ca212f43f0c716d369215 firmware: stratix10-svc: change get provision data to async SMC call
8c208b3bee251f911ff6464d736c3ccee8cb28b6 bridge: Do not suppress ARP probes and DAD NS unconditionally
ed5b101a2fad4e5ef83e9f0635e6bdd68e986d78 soundwire: validate DT compatible before parsing it
3e5b75cd2f87c7677ef4804827e1e015b911da88 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
6ac887df15e2758a04de5a8ddf8183630d37f849 media: rc: mceusb: Add support for 04eb:e033
193175a2a44eb8d98ea8c48c40e6aa94057abb76 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9d38e0be50d287d32f79d37d62cac1c52c784791 thunderbolt: Keep XDomain reference during the lifetime of a service
821d1f6d160cd870b0dca690671c373e6d7b6079 thunderbolt: Keep the domain reference while processing hotplug
8fc959f189f26faaaa20769b9134874b25c916e8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3ed68c73c11d1050f1379f2f2e7bbd7705cf7f5c thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
5573f8f1e41e814c31e8a5d16023650d68634389 media: dm1105: fix missing error check for dma_alloc_coherent
77168c5bd3c20716ee06d5413583236c29b0b7ea net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c2e322de1e7b9bc5f58d0a81d5d7920258fb78da PCI: switchtec: Add Gen6 Device IDs
c3dc3f5c16694ae6c1a74edad8dbf12c64f231d1 net: dsa: mv88e6xxx: define .pot_clear() for 6321
2935aded45ab96e3ec2c27d336a6de6fb6f5c93e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
026a0878b7e8d6586611b37b5ea643ca3f3e51e5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
effc3b3e9322023c280afd58f06aa5bf9374d8ab crypto: ixp4xx - fix buffer chain unwind on allocation failure
f5f2c18228d183a97e0660ea13f7c0b1ab4aba38 crypto: omap - add omap_des_unregister_algs helper
c90c6b61261421d71c00c3cf83545bb3017a80fe clk: renesas: cpg-mssr: Add number of clock cells check
0de84ce74965f3d2e9d322d79adfdeb5f3858e0f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
90a5f47565ab79aff1880675c095da680c37253c ASoC: ti: omap3pandora: update board check to use DT compatible
15adf20704fe6eab12bab483cc9d02e3462fdbab mmc: core: Add validation for host-provided max_segs
20440e567d95be81e74afbda21e11ada771ceeeb mmc: davinci: avoid NULL deref of host->data in IRQ handler
11e7ed36b5898ed1a0a8d68e2d3aafa98384955d drm/amd/display: Fix CRC open failure during active rendering
5d6c5e1e635d521fbbdc2a3da17c270c89df6b00 PCI: intel-gw: Enable clock before PHY init
104cebbc86bb8e75e2800240e959a86bd9354dcc hfsplus: rework hfsplus_readdir() logic
8ea2f605e53c8488bfe23e326cc34dad452275b0 net: phy: motorcomm: use device properties for firmware tuning
1784867eb04abf027f3078fb829c346b8bf59a3e drm/gud: Add RCade Display Adapter VID/PID pair
dd88f02f1e8582f643a615c386f19beb53bc8668 media: video-i2c: use vb2_video_unregister_device on driver removal
5f8dafef0b296e2ced882c9887acacf8cb7461b5 wifi: rtw89: phy: check length before parsing PHY status IE
987cd8bc808d8f3a6194697c1be8ae549a71e4f8 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
04adfbda8779478df39dcd424fc5a6a1d197b20f integrity: Check for NULL returned by asymmetric_key_public_key
fdfbc636be6844c553de773ec3fcd10d73cc0aa5 drivers/of: validate status properties in reconfig state changes
e0713345ecbaa686e7a8d02f716c83cbd8468d7a soundwire: intel: Move suspend tracking from trigger to pm suspend
94f1891ad17f18063bfb61d138d86269851783a0 clk: samsung: exynos850: mark APM I3C clocks as critical
6fa607d94fe15629a804c0b2730aa32336854790 scsi: pm8001: Reject firmware update in fatal error state
050955bde059cc461249aa61b7e7920622d4c41e scsi: pm8001: Reject non-fatal dump when controller is crashed
9a4fffb373aa0c7a23cfd02a7fadf42553d38a0b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
811d1b7ca579a7e8c9e73b56a88fbb877815842b crypto: atmel-ecc - add support for atecc608b
c19fc360db5012007a35d16adc6e6d029bf2fac8 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a9241c636b2af5a220a34c843f0a2701205f264e RDMA/mlx5: Use QP port when decoding responder CQEs
8feb28317c97c26c7a9c2c231cef33bef84aa69b mailbox: Make mbox_send_message() return error code when tx fails
e4491d47e1ffb4b6ca0884900edd914518dd2384 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
929312ba0b028033a881f2da790afae380a4b719 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
57c92b1bd8f9e411b507bbd36bb0615f6d69ea90 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
aaa6579ce3586332333019bbd86b917697e91d3f drm/amdkfd: Check bounds on allocate_doorbell
16f999161dfe9a183beaad2de1876fc3641d97a7 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9d6dd97709883183421d9e703e3441d4f3fb1b3e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
29531d74aede462d1dc0204e0fe97c155b58156f 9p: invalidate readdir buffer on seek
457072fcf7af1825da5a49e87df2909a5960bfe0 arm64/daifflags: Make local_daif_*() helpers __always_inline
ac2545d837cbb485b70a6f11b4a6ab013f5ef042 9p: use kvzalloc for readdir buffer
6faf46e4196208b5f9cf0a79f94ec0678d230cbb bridge: Add missing READ_ONCE() annotations around FDB destination port
eb178afeb376cc353bd8bf3719729e3835affca1 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
4bef4fae5767f2231b8e6cba4ca4f8d466292873 thunderbolt: Improve multi-display DisplayPort tunnel allocation
b0db60c1768910c4f32df8371ff8d11dfb7bd945 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
0a88d0295987670760cf1a4a2697f7ce7b0c2c38 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9d6f83adb73f9aaa72fe95120c83c71c383043f7 thunderbolt: Increase timeout for Configuration Ready bit
61061001717395a6627e2977a76abd7b28f49a35 thunderbolt: Verify Router Ready bit is set after router enumeration
a9fb790be4106ad0f93e661edd1048149ea7aead bitfield: wire __bf_shf to __builtin_ctzll
cdf8a2173785de31f2b331b84d877bd8b5951456 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
fc5f097e9e0988957554193631425f17d27a0dd9 net: usb: qmi_wwan: add MeiG SRM813Q
418243d156ef4fd1cd4cba652bff91c2f42c7df2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0e84f451447fff3d56fe5a172a9aff335e54654c net/sched: sch_drr: make cl->quantum lockless
5f4fbd05f7bc02fc81dbe5011221aec094fa49c0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a23f4496c09674729701d17bcad897637898f9e8 befs: handle set_blocksize failures
8b75ceec9d91133993c53c4541a0941264fd7f51 ntfs3: handle set_blocksize failures
e117466390542d1cd89cc75b43ced3e083b03949 affs: handle set_blocksize failures
188afabd74ea1439f44b858d943f5c690db66ed1 bfs: handle set_blocksize failures
ee82edfbab818179ca9f7ece7a51cbec67fd1ff6 minix: handle set_blocksize failures
54f8cd72adbaa590c545176f2484d2f728cacc06 qnx4: handle set_blocksize failures
2b39d364864b7de314131c0e35a5e6307b360dec jfs: handle set_blocksize failures
3436ac1d844a81c7bac7dbe99f0529cd886b7f1c hpfs: handle set_blocksize failures
04f6124000094b4e8e7bf2d70a78499a7a788d8a omfs: handle set_blocksize failures
1aa2e9b298b182de09a20f66d5cbfdcdc4b28615 isofs: handle set_blocksize failures
de245c3806f684e336bdaa2c1aeff9d4128c3b16 usbip: vhci_hcd: fix NULL deref in status_show_vhci
91e798c00c57776310013292b4f236e3ada73cbf usb: core: hcd: fix possible deadlock in rh control transfers
6d8ebd04448b8aa6bde16683471bb76bd89219ed usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d7fa20e1d52259089abd393f25065d9536c31055 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
fc1fe8eb2e5a29a53542d012acd46f736f77ea51 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
fe1cf958af5f3c9c982d5180972cf7fea9a9255c serial: 8250: fix possible ISR soft lockup
330c12bfc25ec6e3023cf4d603cd9b82933dd836 usb: host: add ARCH_AIROHA in XHCI MTK dependency
5f603b04ecf3c814b5a448fdddde4a444131cd5b char/nvram: Remove redundant nvram_mutex
0425d6242685a5f1f8ac920bd046c75e411389a7 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
8bbbeafeee89fa15e08dbfcbb62767eb28dd3e4b wifi: rtw89: pci: enable LTR based on pcie control register
b7ef97ac621acee0990376599c6a13e501ee55bd netlabel: fix IPv6 unlabeled address add error handling
4acdad32e211ec51cc9eb05b0238bbb109c402af rds: filter RDS_INFO_* getsockopt by caller's netns
44818d3e46872efd046a2d5e8f0ace7149ca7f98 rds: annotate data-race around rs_seen_congestion
64609e132ad0dcbe1c6207d51c89d634e56b3d36 s390/zcore: Removed unused variables
c8d03e3383bbbf0e1a00f27a6a5fe72fcf67aafe clk: socfpga: agilex: implement l3_main_free_clk
c356c3376cfe207f4ca54dadefcc6659be08b13f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c78c1ab01e38e6816e58227ac7631ebb89228e86 drm/panel: simple: Add AM-1280800W8TZQW-T00H
8fc3d541584c51c0d27e5d210a0aca755dd8d8a2 mips: cps: Assemble jr.hb with an R2 ISA level
b73ebd34a320f3046ebfe01e2d705dd7db3e956f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ca60e3d40472ee5d64b337e11992619328fa9e85 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
aec0450f22dfda5bd99f8901199195a69ecf68df ALSA: usb-audio: Add quirk for Novation Mininova
e9940aa84d6e2a849b2bde4f9e54af0bd27ab773 net: hsr: require valid EOT supervision TLV
cf490cf6c158b5a92de5a58eff9dbd58a66e1d7e ipv6: addrconf: fix temp address generation after prefix deprecation
ad38f23c6115bb632bdf65d1558ed2b53cfc7f7e net: thunderx: fix PTP device ref leak in nicvf_probe()
5b929b77f7abf4ba927c3ac843409c6dbbce5b70 drm/amd/pm/si: Fix updating clock limits from power states
93ff5d66391b42f8c6dc349f33b3ff4bbf0caed9 ACPICA: Fix condition check in acpi_ps_parse_loop()
a9f90af89be4efe651b459f32be8c2455a680c43 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
cdfdda4c9fb5ef87856e8811034c55b0f7e00c36 ACPICA: add boundary checks in acpi_ps_get_next_field()
c84187a94f8d8fb27f6add7e23fea4fbcf414cf6 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
342825ee8be4945ed271d1e22925902020cc2acc ACPICA: Prevent adding invalid references
5bfaaabef60b94f6858d4c5d1ab76a34ed42eec0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f88dc4fc57cc680b4fbfaa6beac08bd01100d9d6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
256194adfd778d846bbcab7b767fe0bba0675a88 ACPICA: validate handler object type in two places
90c9a1a14fd8abea9c56b29f40eca7e22793379c ACPICA: Add package limit checks in parser functions
8d9175388bcc76723c9bd5fefb55811461405bb0 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3764f93ede96c13d2c1fe563c9278356325877da ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
fa1f87ade24812975a68f7effc98dfb31ce0a190 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
868c3e1426db56edbd0e4e355d18b8e5989ab259 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
520d6feb5961edfeee680abc25be45450f191a92 ACPICA: add boundary checks in two places
39c860a155d1e6e01fcb635bcd563bb5ae9ca634 hfs: rework hfsplus_readdir() logic
cc0f7f23b6726f7a6ca75a41266023d02736b306 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d902ebe635ea4d1d235d5cbd87037f06920d02e9 host1x: bus: Fix missing ops null check in error teardown
1224743811f674f308c0092e5d28aa3846405a2b scripts: modpost: detect and report truncated buf_printf() output
322ad8b3abfb60740c00393571774c9eaaa37b95 drm/nouveau/gsp: add SEC2 to GA100 chip table
3aee5d128bf69e6a2dfcd060c0c898f059588bb4 ASoC: Intel: catpt: Complete coredump handling
19983141d4d22306009fc6e8dc7bf2683613f321 libbpf: Add __NR_bpf definition for LoongArch
15d7d486f092cbf6522a6916004c5d6b244bad7f soundwire: dmi-quirks: Disable ghost Realtek devices
4f1cb1ec4d600f0f452f23ce2608bf00a0b34f1b gfs2: page poisoning fix
31ba8d321db2c0c1ffab61a8e6bd8dda25593b42 soundwire: only handle alert events when the peripheral is attached
6d1a0639cc8d453b6fbf888b15e0bff79c49a353 mmc: davinci: fix mmc_add_host order in probe
4ad40f7415df1249fbdd2f845b22242b476af29a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ce4eca0c8871550ca8275757c4a7050733d60f72 tracing: Disable KCOV instrumentation for trace_irqsoff.o
40a6fd3f03d8dc94c6dbbf08d591b749bff7eab9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ffcbe569ad2bbb340ae310442b30e8e243e848be iio: light: stk3310: Deal with the ps interrupt issue in PM
78d0110f8d22e8200865f62f046782411913f5cd perf/ftrace: Fix WARNING in __unregister_ftrace_function
961879666cf9cc655369aab8bc8739a41fa93150 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c0499640cd67c5ae8faac6ad459f0703992b47bc libbpf: Also reset {insn,data}_cur on realloc failure
8db6be888336068fc301de60d47bdf09c86aa30f net: ibm: emac: Reserve VLAN header in MJS limit
5051682a3abe06dcd2d709d08eea572e8b411ef8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7c3f1cecc66ba5c9d9066ee56d226e6407c2d038 ASoC: qcom: q6apm: return error code to consumers on failures
5291cd6c4faedce4674b5c4ee6040699e0aa64a9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
167fae8baf3e169cea2a9c5d31e873e39f3b9c8c ata: ahci: fail probe if BAR too small for claimed ports
81e89d567f868e7f074d3946a4e4c257977e4aee ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
beb7c2c3d349c94a778b3e49409f2b91e646b81d net: qrtr: fix node refcount leak on ctrl packet alloc failure
c42778757a181f55e182fc23aac6717454dec1a6 net: wwan: t7xx: Add delay between MD and SAP suspend
6b5f8f37d24a8d075cea069f544613d760f6ef2c iommu/rockchip: disable fetch dte time limit
fb711d82730391a67cdd871a3578a592415a54aa fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
79207c1a696facb030ca113d12f84d7cf1b663f3 fs/ntfs3: validate index entry key bounds
126022ebc581898587003ec3cf0b3426fa51ee39 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5f4bb32f739c1040398bdd0f7050bcb3928b3f82 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
668d77f4e702a467fac38022fb29dbf07a37e32c ALSA: seq: oss: Reject reads that cannot fit the next event
93167365cbafc3e9c0b9de49073b5f0f9784f76f dpaa2-switch: rework FDB management on the bridge leave path
dffd844b49e12c9195dd9349fb3c7900697bdade dpaa2-switch: fix the error path in dpaa2_switch_rx()
2d9fc0e081835d66872ef332a6d4aa08376934c3 net: dsa: sja1105: flower: reject cross-chip redirect
c4ef9453d2349a584fc182a28016f3d7d5684829 dpaa2-switch: fix handling of NAPI on the remove path
41800b25a4876d6ccc0cfd81f387e6d0bfa7f1c5 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
fa0324ffaccb22cfd81da31d9b6ec5b4a40cecbb xhci: Prevent queuing new commands if xhci is inaccessible
794183e259d39be6f03e873c498f26598b3b4210 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a9aaba8aea9a4264968119a2fefe18c6bdc68607 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
5d77f853bd65c395b7a194a9f5b581284b3011ee drm/amdgpu: fix buffer overflow during vBIOS update
138e2bf81c2288bd7e4507b2ab6231fd4545aa8f RDMA/irdma: Fix typo in SQ completions generation
3130e9e890d4aa7399111d0bac7f9c09cd515aae net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
0df00a6e43036d2a4eaebc4f944c1a16fe48f2bb clk: keystone: don't cache clock rate
2edaa38b80cd076cd2cd01356ae6678b3b906937 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1a0c8e4c6e01419fc110db5ca641fbc094338bd8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9fabebdcac19ffddddfe837c36f24e18b670fc6c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
5af3c4f4919bafb13cccc4038289fff7385e0ba9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
71748a5dd3dd88f41cda8a2f3ed4c01703b372e1 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
3c58b013715b3c43a4b3ba77fd2ce6907b263429 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e24ced991ac75da3e017d91fffe91185a93bd553 bpf: NUL-terminate replaced sysctl value
dfe9d1f218f88db6dce12f5fe634211502b281e9 net: cpsw_new: unregister devlink on port registration failure
d6bef88167f5d641b0f117dc3daffcc99de82117 hsr: broadcast netlink notifications in the device's net namespace
7e31db74f3a00412d8969f85098d5ccfc29e1e6a net: microchip: sparx5: clean up PSFP resources on flower setup failure
892608653f1f2d5b5aa273ddad3750042433caa7 ALSA: es18xx: check control allocation before private data setup
5af3246e51d52e1eeae325552f863a12e13c7354 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
578337c3bd0c3e2ee55892bc62dd6d699046b852 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
141eaedcffa55a50399b73d8b8a06e7e4b96d1fb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8e491aea7a814e4c52bd4d0cc2a4e70a41c8b522 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
7695c911477e5750271486d1afb5ce6b33c7f9a7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
292c8eed10fc5460e5690a7fd497a01082586e7f xprtrdma: Add request-pool slack for delayed recycling
b04b1c09359744d340dc2174313b6b35fdf28e22 configfs_depend_prep(): pass configfs_dirent instead of dentry
23ab7abe490606f0a85343a96f3a2b1f4a5c0323 net: ibm: emac: mal: fix potential system hang in mal_remove()
d8e447fb11aaaf5985738d590896279c29a4c6fc tls: Flush backlog before waiting for a new record
5d7f8cffeeb20840c6aff2078b2179c81bf10194 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
81dd5387dc02d5aa957d2c0e5579888d26ed7d3e wifi: mt76: transform aspm_conf for pci_disable_link_state
df8c28e66f8f1fd22dae1ffc81c0d6d4592a52bf btrfs: protect sb_write_pointer() with invalidate lock
2e764f4e5f3d9237e13ff84e3629ae4f6148e8bc hwmon: (adt7462) Add of_match_table to support devicetree
560dafdf696f2cf541dd9b5db9d507b20ebd4c07 net: dsa: qca8k: Add support for force mode for fixed link topology
da92bb20387e88bac15127b4a328db9715563f7a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
690ef2d4bc178c65719e14b5cd06ed79583985a1 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a6f901c00ac0beec181a1745253db65985582d60 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
871659a3d63d0e48735fcd9ad2b96e6d0c15cd74 ata: libata-pmp: add JMicron JMS562 quirk
8d6bbae9455050b48cc205391e0c0343cd3b6e07 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
909fe9480621c28e27fb288c0c965901e28863b4 nvme-fc: Do not cancel requests in io target before it is initialized
b88043dc3becb19b5529651e44a45807e2366b2c sctp: Unwind address notifier registration on failure
f301f2429495f8c18c2793ecdadfb5363598f94e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
647f5e53f2f2cb4ce72a502e253337ea8cf6b993 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7286b7f16c97293e5391a48eeee740fa6e77c215 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d584e3c867f1e066f47c238116130882b7575f18 spi: xilinx: let transfers timeout in case of no IRQ
c684ae2755055bb58685c0596babb7a5918eb2aa Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
cc58186f2b8b2d79d112909f9d5d4c4c4657ba4c Bluetooth: btusb: Add support for TP-Link TL-UB250
b3fa87ed5f4759f8946d135f1291275dc426d732 Bluetooth: L2CAP: validate connectionless PSM length
4a3a20e9eaef7333f0ed3dc091a9376d5d84e2ae ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
bb27a550e01538235932f2c589d33d7bb9f7e1b2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c41f40746371d0c1e30f2ea3bf54a1780252db52 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
eed05f32b569738a2e6e142d4a3b7bf3dd1cee78 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
ed0a74e478bff25d27ec7826b7f3ac443426b766 sparc64: uprobes: add missing break
6bbd091fd9f6ac04d57907aeade79f065f4c4fd3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d61b467b94bde2696a2c813b3b12f0c344053d8b ptp: ocp: add shutdown callback
e6fd0a0fcf5ea1cedf66e3574e88a4e9fe662e97 ipv6: Honor oif when choosing nexthop for locally generated traffic
e7632c78e69cbfeedf7598246be8aac63b3df0da vsock: use sk_acceptq_is_full() helper in all transports
6e27354f1bd355c416d30e51ad0f8edba0577201 e1000e: limit endianness conversion to boundary words
cc16f78c35099502a709f04d59acaa3fdb9c85a4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
295cd61367a9749729ff8ca2845c20635743377a smb: client: fix races in cifsd thread creation
5ae705cb612c9e9992c9fe0c2b604ae0dad2219d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
5af8a33227c37c23aefcee85c6487f48a3cceb63 sparc: Disable compat support with LLD
ae8f61b3ccafe964276c8c424d936849325f8ca2 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
bd2e0b59f36a00debbcb6129f559b91fa28169f3 HID: hidpp: fix potential UAF in hidpp_connect_event()
79123909276f7035cf471f98924758def8eeff09 fuse: set ff->flock only on success
6765f84abc92f35d81c93566f4440bb63605f04f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c054867791d22ef86d498a99e471d926cfd58899 gpio: pisosr: Read "ngpios" as u32
73aafe529a6d7dba997ebf7f9ba5ee2770b42048 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
47d09e4ee1a8239748e345ef769674843a12e2c0 ALSA: usb-audio: Add quirk flags for SC13A
ff009f3176e6c6d9e49b59bbb3b92210a6f7f88b tls: reject the combination of TLS and sockmap
046cfe17869e94356b6990197640937e9d78de2e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
52506be72447a59b6847fe47d323301694505894 leds: uleds: Return -EFAULT on copy_to_user() failure
e86798481a83c2131b1758acecafad84ff2eaa68 leds: pca9532: Don't stop blinking for non-zero brightness
d750397b0ab7cef4ecc0e297b6f048cf37208ad0 mfd: tps65219: Make poweroff handler conditional on system-power-controller
af7a98f5e4197f81a515b628a3464eb0c41030a3 mfd: rsmu: Add 8a34002 support
48550c93e72b029c9f410fcde6fa766b99ae425e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
25fa473fc03a18c2ae279c592d365a0243c69b21 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
5a4cf5baacad07253d59588210a8b81ec93dca99 drm/amdgpu: Use system unbound workqueue for soft IH ring
a5c4d9da1e09209b5435651ce73f35544deaf201 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
bd3db6c9006cbeef5bdac449d6c1bf0e6434a9d4 PCI: iproc: Protect root bus removal with rescan lock
976c3c8478343f50a0787ba3991493fcca5d4f2b PCI: altera: Protect root bus removal with rescan lock
101c3e9d9ed54672a4f6977b5c574cb0940af20b PCI: rockchip: Protect root bus removal with rescan lock
315c3f37c4c88fab38b4db025d6b19d6d2453f15 PCI: mediatek: Protect root bus removal with rescan lock
1713c0a7d8cf8baca979e8c8b314a3bf7eedcb50 md/raid5: account discard IO
be778f971319e536194f34265b5c60ec47ee27f5 md/raid5: let stripe batch bm_seq comparison wrap-safe
64d2001306e82fcc7d7c5040b37b54a83b325fad f2fs: validate inline dentry name lengths before conversion
4d0140c228f349a34d69daa636761ccc157ba7c9 rtc: aspeed: add AST2700 compatible
42e5c6371ea45165473098dd0d34eb339473fe7d ksmbd: fix lease break and ack state handling
76ba4db00b452c3b9c91c4ae2cfb83c816de5dd6 ksmbd: validate SMB2 lease create contexts
bfd718b1c84f377abacfc3805bbbe4ea2da2d545 ksmbd: align SMB2 oplock break ack handling
f5bf2b7baf2ec58157cde059630bda5c9564475b ksmbd: use connection ClientGUID for lease lookup
e84a71bc9640bfd0e08f904a70c90e8a2bf34d85 ksmbd: treat unnamed DATA stream as base file
523b1a7d14d8b03b2cac7c8795ada6436ed689ab ksmbd: apply create security descriptor first
ba83dcb62132b781b1e57dbfc9b8a69eae75b5b1 ksmbd: deny renaming directory with open children
573541e68a23632c613883fee6bdabe33eccb404 ksmbd: start file id allocation at 1
23bfcbecce391126b85aca50a9b86d7ac1ac7118 ksmbd: break RH leases before delete-on-close
cf0ee0c9fe23824e3c5d0e0cb225e7012b05d2c2 ksmbd: treat read-control opens as stat opens only for leases
5cc3ec7a024cdb56eb292c7982f7c604c4f4cb97 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b6949db36ad22648d42cbe6d8839797c410dd6af PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c69dedd767e52547ad548d46515940765ec71f36 regulator: da9121: Use subvariant ids in the I2C table
59c1ed5323c98f9fc39feb2c48b77cff93d709c3 net: au1000: move free_irq out of the close-time spinlocked section
085f7d86c32eade9b054547121f7f3d06e98a085 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4254be4141882eb7e6fca10830355d6ffae6c3f1 rtc: bq32000: add delay between RTC reads
d0258a67c54e23eb3b8d214946740bcc350e21ab eth: mlx5: fix macsec dependency
1b4b2b8674028f9c85316d0a973b689332dd12eb fbdev: pm2fb: unwind WC setup on probe failure
55747afff1cb591620c830aac583feab223c5bc7 spi: core: Abort active target transfer on controller suspend
3a9bbdf83d70f47616e1ee596749103b630be187 btrfs: tree-checker: validate INODE_REF's namelen
ddfa168f824c1e69cde31fdd856df2ac83f95da2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
89aaab0ed7affc2b636d46ae3b21eca2244470b0 netfilter: nf_conntrack_expect: zero at allocation time
9725f5cd71ba888c575be36e166adb47858389de ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ae24623683b50339b0f77680eda9eb5d1622d4de drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
47de2deae3032d37f6ad764c9fd9f56f00aac660 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
eaaf77e8982d3c30c484949e15e6380331934f3a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
cc2b00cece29f6944416e6b6a5a55b66e83e0852 xen/front-pgdir-shbuf: free grant reference head on errors
127362c06860413db5a9a770e204771ae8aa2362 freevxfs: don't BUG() on unknown typed-extent type
1c734e4f5a344e20e533b578f126589738cfadf8 xen/gntalloc: validate grant count before allocation
d6e64a0b808a975bc3aa0e777d299f0f7d0832bb cachefiles: Fix double fput
d5f7a1091ff09d6a106a3e1921374e99eee6be6f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
75ee202501f4a2645f642fc817305c8e77a6d163 drm/amdgpu: flush pending RCU callbacks on module unload
26ea3e077552fb83bc50ef6ba1e57f1dd033147c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d7d53aad8afdcbe462958b4c43035f499f4a96be ALSA: usb-audio: caiaq: validate EP1 reply lengths
8b57cc8c61cdbf8c689929a017fcb977406a505b wifi: ralink: RT2X00: init EEPROM properly
824835d34bda4d11a1b9ce5c42026c4d0891e101 wifi: mac80211: validate deauth frame length before reason access
cbb51ec624690ce5bb9a744c2f27381d5bfdc96a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a6ba44dc04d5cff07b20c58bf8c5ee9a3386b4b5 wifi: libertas: reject short monitor TX frames
a4603b3527bf72f8492d06a8b495de25726d6084 wifi: cfg80211: validate assoc response length before status and IE access
5b7d89ae9be05bc38b752aacdf029b11b59508ff ksmbd: find bound sessions during reauthentication
aa0bf820e5c3c9d598905b09ca464b2d1ffe72af ksmbd: mark invalid session responses as signed
d10dda6f2ae13924ca20142da1c720f6f2416b21 ksmbd: validate SID namespace before mapping IDs
2c4600856de46add329daa24c6f455097771764a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7e9070d44a4b27cc6908fc1692ad4b5e2e57391e gpio: dwapb: Mask interrupts at hardware initialization
ced7cb270441c79a6d4f94fe6cedf53d6bd51566 wifi: libipw: fix key index receive bound checks
af7461f1cb4811e06efde9adbd6628b889a01558 netfilter: ipset: mark the rcu locked areas properly
6814154e387d1a454e8b004c7819cc5628035f36 wifi: rsi: validate beacon length before fixed buffer copy
5488196492f7c7bf2ae3297b27d517f57fbaba82 smb/client: reduce fallocate zero buffer allocation
366bf2ad0a7900a3383687c653481e4edcc05e22 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
9ce09b25f567c4503b1dccc407ec21f8eec89f33 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0a6f61b43ea1b527fb6fef7f3176ee0feb35ae1e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c8025457f2e56633adc066898d01aa03248e7d32 spi: dw-dma: Wait for controller idle before completing Tx
7a2a2534e3d0a211a7db6270a9a9dcd74e13a6af wifi: iwlwifi: mvm: validate sta_id in BA window status notif
f7eab8688b302b5dc0ea1335a29d1da8b6a34823 btrfs: fix reloc root cleanup in merge_reloc_roots()
1b6ac6ccd9f2c1d64adf14595540f6d66e0a7485 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
dbfafaef6f5bb17554c6992bc8d76d9347cf256d wifi: iwlwifi: mvm: fix sched scan IE sizing
3e2297d00a1993ed5727db2c8a6df389db4dff9c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
faf0a3404ad582bc239940d730ce4728780a980e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0f95198c747850eaa7d45dfd76083787c0fe38e2 smb/client: flush dirty data before punching a hole
2a9c3406dc74fda4d9cb3b4907ab2b67a6a30ded wifi: iwlwifi: mvm: fix a possible underflow
34d102701977ee25fe52bbed5a6dbe3ace343bf7 arm64: fixmap: Allow 256K early_ioremap() at any offset
bcb4566b4f97f4a28600b8ba5bc84989d44ace40 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
56f5ea0ceab84b88fbac73e8c176f67e1274097d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
3fa08270ece5ff6b894f7141df0dd597b393f817 arm64: kprobes: Allow reentering kprobes while single-stepping
47591e9a7dddf8b6984257a87de187faaba0eeb5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d6cb73a5812102383b199562d23997ed35bfc8b2 ALSA: hda/realtek: Add quirk for HP Pavilion x360
1e373cc78afd25867133cc95dc8dce0671646c08 wifi: iwlwifi: bound aligned TLV advance in FW parser
222683a3782a60c461d1119e764f75f3c30871ba ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a91750248189d349a3331806e91ca092abacac97 wifi: iwlwifi: acpi: validate WGDS table revision index
497c7090d1c0c7e605cee14e917eac8a70583513 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
25486e904a2bb8f02ec3525f5b191dc5f48cd6dd wifi: mwifiex: replace one-element arrays with flexible array members
6cf33f1dd32de56b4d00044c1e74f5d536e8a244 smb: client: bound dirent name against end of SMB response in cifs_filldir
97d16b498956373715e715f114143291366fd579 regulator: core: clamp voltage constraints before applying apply_uV
c3f2cdb73edd6af17853cdcc095df382440a6e99 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2a41e4ddbe3fa45cce658afde4c86931887073b9 ksmbd: preserve VFS inherited POSIX ACL mask
3296c1c2ac760af275777e7ef9c339ac4a11c682 drm/gma500: return errors from Oaktrail HDMI I2C reads
30b2c7aa2a9aebc3ded62566c6ed6b4a3c90d213 phonet: check register_netdevice_notifier() error in phonet_device_init()
cfe84d2b2514bf28c02260ee7e82d35386413249 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f4a129321c34273a8a0c691b2bef735bae7003d0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
94a4e7ff74a72b5dafbc12b7621c47910e47df2e ice: pass the return value of skb_checksum_help()
46471b79557091412eb984b7a447bdd4dd839a5e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fa6bd3fba9e5118d8fbc0fb7ed2fad3683edc22f cifs: validate idmap key payload length
1304112e0be7b79bad3c5e9b7ae0063616aabb49 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4841a3c6379958a5ce44e981d91ae4334ee8f5c4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
43f42734342d68ae7f8f9cf2ac050a67100e9e29 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
347f37f951602108fd7c272b4f694bea2bfd8fcd Drivers: hv: vmbus: add VTL2 redirect connection ID
1b150c5db1fae84b281f3c9219210a4232eed93a ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f88498b2ba1a2fb5ea7adf1e022038ebccfc036e vhost-scsi: flush backend after device ioctls
0153b70afbba552fb4c8609f575cb58eaf04173a hwmon: (corsair-psu) Fix linear11 calculation
d0045e1cd87fa0c673f1492ca6ef79b4a3bb7894 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
c302141039b962596fdc062a9be235f3e44fe010 ASoC: rt5645: Perform the initial jack detect at probe
8129a0169fcc00eb2d04c435894a52b68abee513 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7ab0626ed859dac05809a1fb816bdfc46334ad03 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d3aebd8570c2b364c357f6316421ab4b2d6870cb netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
96289b529e0ff1ff9a5c48d6303b17a70c3c6674 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
25dd81fdead28e18a859c76d1a9fad8959fe36e7 firmware: stratix10-svc: fix FCS SMC call kernel-doc
48b0363c2af24e039c5e3544dc08859dffc1aec3 ksmbd: remove stale channels from all sessions on teardown
c959c15ec7ec24ee045cd6411961d663c0e836d0 tracing/histograms: Simplify last_cmd_set()
3cba6c13917563438bb22dbf2c551ecdf2f0a57c wifi: mt76: mt7921: validate CLC firmware records
ee784a8f8ce5e9d7b7e0e42678703d2de7aadc6e wifi: mt76: mt7921: skip unknown CLC firmware records
c02b71e28b314bd96a1c05bba233a4974ed93f34 mm/huge_memory: use folio's memcg inside __folio_split()
4802d3f43597a14b8fd62ecb0f5c74127724b6cd ppp_async: drop the errored frame instead of resetting its headroom
2c45c3facc0b185ff6c32913fc8af4d868adc6df drop_monitor: perform u64_stats updates under IRQ-disabled section
18b51af4bd75807ef76e523c205fef21eaead499 drop_monitor: fix size calculations for 64-bit attributes
02db52b7fed536e0d4bc78b096330d8448d4ea24 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
37d89586cf8163a4061930d270cd1531b8efa3ba tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ec8725ab55cc809d0644c827063624b98c013454 Bluetooth: ISO: fix malformed ISO_END/CONT handling
fd22297a8fdc25735d7448f7534cd86ff52726d8 bpf: Mask pseudo pointer values in verifier logs
dce451b409b20d1c38e8a0a767dc3f001383a2ba sctp: fix err_chunk memory leaks in INIT handling
4124aa8bb8785f4ff14c90dd319048b15d5687c4 coresight: platform: defer connection counter increment until alloc succeeds
7657f36ef57235cba09d9370be4df81ed2c549db RDMA/bnxt_re: Proper rollback if the ioremap fails
e621e97c7f9f9ab3fe9c1fdab44da96aa088fa0a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
a59c52f56dad7a1ae07cc969b415c1fb2dfd38db ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d2c99d75338332eeff9ddc0d38cef587cfc8e861 ASoC: topology: Check PCM and DAI name strings before use
b11cc24f4323bca4efc96dc4a0c45bbdcb2cca85 ASoC: meson: aiu: Validate written enum values
dc3ec5ca58a4bd92a1aaed92ba6a00c3665ae212 ksmbd: use memcmp() to compare ClientGUIDs
281b34e52fb276a20461de5111e3a661f21f60b2 af_unix: Unlink scc_entry in unix_del_edge().
cc3fc6e4ad34275f6c483ea4609b181bab8d4803 of: dynamic: Fix overlayed devices not probing because of fw_devlink
013819ad41c0ad923c4e0fc674834173572f85d3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1eac9e23a115e703d1e5926e5ef9bc0b143a2545 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
b71e1c266f4cbbe5b77da0f2ed894ac22e67224b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
717efe0ef5be3439dd1ccb7ce1dea4a35a6381f8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
cf3ff2dbb9e9f6f65c7eb25c5e7064b88f87eae2 ARM: ensure interrupts are enabled in __do_user_fault()
52af58b2e34554163bd6ce7f49714c3ab72b8dd6 EDAC/igen6: Fix interleave boundary condition
cb301d28e09612d076b8bd1c686fe3cb039c4e84 EDAC/igen6: Fix channel selection hash
367f0503392719b2d8f83ad27060d52ae2097700 EDAC/igen6: Fix channel address decode for non-hash mode
3b28d38980f584d6b4cc445e6b04e13c2216d997 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b9a7d9d45179fef4be4ecedb4f1a318f62cb54d1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8e4ba2f902498045933dc5a139f4b3b42be4ddef accel/qaic: Address potential out-of-bounds read in resp_worker()
b3ce2a39afa383b6421ddc3ddb72210763b04e21 nvme-rdma: fix -EIO cleanup order in queue_rq
a2e1c5f8b003bc21c5b234dc85d2afc70e788ae3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9327e6bd0c99b1b5bf6d0a31eabc5a5a44ccf2bf ufs: convert to new timestamp accessors
213a3f6686e46fb737a9eb01ddd1efda0d0730e6 ufs: Convert ufs_get_page() to use a folio
fb3c5037fe53ff9cdb32124e76b1dd44db454775 ufs: Convert ufs_get_page() to ufs_get_folio()
6c0b9d8ba38cf928b5b8f940382dc6770019c1fb ufs: do not treat unreadable directory blocks as empty
4d66c51d809ae225539d568e3e1350354a7abb15 drm/cirrus: Use video aperture helpers
d27ff1714fdc424fb481f36f7c0ba7698122d2e5 drm/cirrus-qemu: Validate BAR0 size during probe
dc6272e0f658991d26522a39bcf5ff34af40ecf3 net: icmp: avoid invalid transport header access in icmp_send tracepoint
9e3eaf0dda1e806cc5c6486e8af28bf8353e40ea net/sched: act_api: budget all shared attributes in notify skbs
10cba012efc0decd7d5e417c039b308168d37776 net/sched: act_api: size the RTM_GETACTION reply from the actions
43020b5d09fffc182d0425c6d51dff2d178691ae rtnl: add helper to send if skb is not null
3d75d505b5501283fa6ba1455c2fbbfadad52245 net/sched: act_api: don't open code max()
fe76f30259ed9845c36d880802be1ba6ec333120 net/sched: act_api: conditional notification of events
ba9856ba09780bb5ee1c2e58814344b41f0aa500 net/sched: act_api: fix skb sizing and action leak on reoffload delete
369b436310f265e15250fdc5b55e3a44040f2372 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8ba773e4163167a12ae1e7539b8179d5f0f65b9f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5d602ec65fc6779a5f6cb5524c996dc12724e801 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5ab9726eb0f3598443a882fb1c6cda1826c682dc smb/client: mark file sparse before emulating insert range
37d3175339952512e4dca344e0352408482af4ae smb: client: transport: Fix debug printing in __release_mid()
724035f5eb58e3571f519506aa17a8864c85da19 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
af2324d1e19e5c6a3b23a5f563a79d78c485fb48 raw: annotate disconnect-side IPv4 match writers
fcf69c2dc5ea9264c90709b1fbd0c64dff892102 net: amd-xgbe: discard rx packets with bad FCS
fd5303bfe9e50a1fdc3ac7e4b854152b917e3fba vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
00c45d61f4139e057eeca9ad06de35654463644c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7c7206c6a99be9078ff2611deab8022301b8654b OPP: of: Fix potential multiplication overflow when calculating freq
bd00bd6706fc9fc0d7bdb61107f749b951c508e4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0ee444a5b61b66cf18b37335c690a031204fba38 ksmbd: rate limit unmapped SID errors
01688fc4ca5565c32e11bc05b981a493bed2009c s390/checksum: call instrument_read() instead of kasan_check_read()
e438ed93c3c5c404ba787cd1aff00a7f6915a5d7 s390/checksum: provide and use cksm() inline assembly
85dea387e14fbb0c167944f29435b49c5c53e511 s390/os_info: Introduce value entries
c75f6e796b494c24c31a1f08113644ac64c280d5 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
615f715a71b27625992f068bc1c24cedf1f0a393 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e7a4ef6b03a5702c2eff3b2ba82b9520d6cd7c0e workqueue: replace use of system_wq with system_percpu_wq
3b264eefcdd24552e0c437aa65f8cf58ce0da3fc workqueue: reject watchdog thresholds that overflow jiffies
eeb422c7d3bf152109b4461866755924b93fce56 Bluetooth: btintel: Print firmware SHA1
afa61b6dcd9e4ba627b34d99751f9d969828a390 Bluetooth: btintel: Export few static functions
80b79a903fc60a0820571068ba5ffc0116b5807d Bluetooth: btintel: validate version TLV value lengths
80e6fb27160c99dcdc483fbc523152da5c2adcbe Bluetooth: hci_core: Fix race condition during device registration
f8d3aa3f15af07f63ad22f08490fd6e979f966b6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7da08570dd39ef0d91c287a175f334ec78fbb731 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f757caf4e7116d3bdbb12a157af9e448374022ae Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
20a9d75d20dc873d280b70a5b05e9c1417275b66 ASoC: ab8500: Reset the audio block before configuring it
6b4b9e347dbc2dd05a8006a6a35ed943fbbdf8f5 ASoC: ab8500: Repair the DAPM capture graph
4344cc12e6dd77c6bcda2458bf2044aab4a3f251 ASoC: ab8500: Correct digital interface format setup
ac0f622718ccc24ca6fe264c1f385daee0313e47 ASoC: ab8500: Validate and program TDM slots correctly
1ca7992ecf9a4bb5db08282c50783db8f988e591 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b67a8ba7c2260b2d3ae65f171a2cf9970f665855 ppp: ppp_async: simplify tty disc_data access
c671db280edf1ee17889368a5da04a4942f06b44 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
c8853417bbf9bd1fc394a7a52211bc7aae11cde0 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
a6baf6cce724dcd578993cbf3f9f14745b36e453 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
7e4b248c6a9135e06643f69d1c0b9efe6339cf93 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
7fc9b3d092f03a7bb83784a3ed697ef6db2e5dda ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e2d13d85f0d1fe1a4b587111eb2e4a6998285546 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
6404c0d1b49fa635c8c0523249b44ecb22e34d37 ipv6: sr: restore network header before routing and forwarding
6dfe54a142c00463c34a31777e9c61f92f6ea750 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ef3a02b0b5d920303a77ebc72a5633f442d0a36f staging: fbtft: make dirty_lock IRQ-safe
8875129297cd5b56d1e0b65922cd62e9ecc06b9a ALSA: hda/core: Use guard() for mutex locks
0bf48941d6358d9611c32fd334443207596dd5c0 ALSA: hda: restore MFG widget enumeration after core split
7ad892190c7b8761ef47a789140cc3851c54048c s390/boot: Fix physical memory search range
ae04166ddd8e71a6d20c933efb3ca9b0e8a09b74 s390/boot: Avoid IPL parameter append past command line
c42a21c60e741e7efe472538e5e5892fbbbe7b05 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
dc5869a4224f916a0ea7fff0c6803ca74e986340 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4e29cfc3df52fb8716de7d1c2b2c18b34d3836b5 btrfs: detach failed sprout device from transaction update list
76a66393ad952f8481689b1c171949c02e6e3868 btrfs: restore active device pointers after failed sprout
756619616c0b98f996e2d5019a78fdf1af8746e5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d6280a27ae4dbdf54f6f5a499da82c2cffa90568 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8314de18a7431af076c88bdbcbd348a205f87cc0 perf/core: Skip empty AUX records with only format flags
64aa83a4fc4d01e64b0d0835f4dcce4ebf8b65ec locking/lockdep: Invalidate stale class_cache entries for zapped classes
c8a5302451f8dfdc002d7acab6c8586bc013c2f2 ALSA: rawmidi: Expose the tied device number in info ioctl
23dbe66d6f9bba27e0001ab84fb3506c39907054 ALSA: rawmidi: Show substream activity in info ioctl
0a5ce60bb11f41a631d252e0cb1e80c2bea87ec4 ALSA: ump: Copy FB name string more safely
d6c6c9d2fc870d020bcc788bd51317726ce1890f ALSA: ump: Copy safe string name to rawmidi
341aba6bb4dc6325165b1f28f2c9dc87a72230b4 ALSA: ump: Update rawmidi name per EP name update
e004af923d92b3ef31e9d9cf4924943ed64278b0 ALSA: ump: do not touch legacy_rmidi before it exists
deb2d80257084379d279a84093355ce6b26d0120 ASoC: ux500: Fix MSP stream lifecycle handling
1d2d7454552271cc09a0cfb4c33b84ceb4757560 ASoC: ux500: Propagate MSP setup errors
108a3166eb0101fe3870e77615506065fed6b541 ASoC: ux500: Correct MSP frame and bit clock setup
68c45978d7b1c2373edb94b26993df277932f494 ASoC: ux500: Validate MSP DAI configuration
08b5b305aa075b9be8a27e73b4e0c2b2775f7f9e mfd: db8500-prcmu: Remove needless return in three void APIs
560f02bd96d4ec9e451c877e1a20ff0b7958ee0d arm: Handle KCOV __init vs inline mismatches
d0aac9a50e0fa17305ccc63e175b34f3fddf31a9 mfd: db8500-prcmu: Fold dbx500 header into db8500
18c67de900ed0011a132df4b8aaa133bfc5f9f1c ASoC: ux500: Deassert the MSP reset during probe
ccf712d107aa2fe8f29cdafab36c8879699fb420 ASoC: ux500: Request the MSP MMIO resource
3819fc36f0b23622bfb2c5a53beb10477d8883e0 ASoC: ux500: Remove obsolete PRCMU QoS calls
ec4ab96d4a84e0aba41042449daab2c8e5cd2580 ASoC: ux500: Allow repeated MSP prepare calls
2aaa4cdf7815d0bc7f54a40cbd6beccdfd302f52 ASoC: ux500: Program the MSP FIFO watermarks
f1a4710a7cacc3af92dc28b8cd08fe176100742a btrfs: fix transaction use-after-free in raid stripe insertion
d79ff016aa144c4ed82eb8a4488e2988424b080d btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
231e5b01e592b425c4e675b92358c90b06df94a7 btrfs: fix the possible bioc_list memory leak during error
b5a4becbf1336b246371e9740946097105522de9 btrfs: send: fix lost error return value in will_overwrite_ref()
cf9cca4ae07577e9709cc03b36ebfbad3b70d823 btrfs: do not force reloc root creation during qgroup_account_snapshot()
95c481521af38d53dc353eea4103d14a68eb55c8 ipvs: fix reversed sequence option serialization
8612234922685a7c63fdbc300f304a12a0512652 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0849c8233f61f720d6400b7d8a29b900be37c535 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5dff13b30cb46bc000ddbf1c3324113256a52d68 bpf: reject BPF_PSEUDO_FUNC reference to the main program
9c9cd8dfd804021279fbc742d9e5c5dc38fe1bdd bonding: do not clear curr_active_slave prematurely when releasing all slaves
815a85f76092c477f02098f5e23de38d23eeb624 net/rds: use wq_has_sleeper() in release_in_xmit()
66b7c1e00ceadca8b33c0dfae1c7b701f4ccd586 net/rds: use clear_bit_unlock() in release_refill()
3ab955feb4df4ae5095acdda070df6621a5fe247 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
13ef0a7e3ab08482a08ff84a6feb75be75f4b961 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5a0a6e32b9c4d737f33842f799ecd8f57332d6fb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
514c29b05e74165f509f139de8e07118883e05d6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4ea09f7e0f4cc368917bce67b8a7d52a82f0e75b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
faa87f1dcdea5f1c15afb08b98c88dd70dfd1d65 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b7f72d0087c88ed8913dd88c44a17e7c830a97ef selftests/alsa: Fix the step check for INTEGER controls
30741235ea6fb4e9419e1955eed87f0416cbe7bd ALSA: caiaq: Fix potential double-free at error path
ea0523d1fe5cffb9d85ca14b0f8ab44d75b454eb bpf: Fix NULL-ptr-deref when showing a void BTF type
1a6ffb7f01ba466f41b801b98c371de460a4a4a7 bpf: Fix NULL-ptr-deref in btf_var_show()
a3915475b39c4d433c8f353fe0190695444928f2 nvme_core: scan namespaces asynchronously
1f65d0446bc6005419ee8bb92ec56e4da67d3f3a nvme: remove stale namespaces by NSID range during scan
a267550c9f5e91a5caf77910abae7aba075425d7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4397fce0f59ad58e65b0b71d2c1859079d59ae66 ASoC: Intel: avs: Clean up streams if their initialization fails
f946099d6e18e0a024b0db59e973053a1617355f net: bcmasp: clear txcb->last before writing each descriptor
35f8c1882eb279b283529fd557d841a7e17d2238 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e96aa9ee43eb33ac8c281b71f0156ef9f9550205 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d72caaad6687fd401f7993f7cca881a3152d3c40 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
2ea7834ca7bdfbf59ed067fd0b28cd0dc2dcf226 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
47081e38b8bafdb77b3d59c9ce3223ded5923a66 nexthop: Initialize extack in remove_nh_grp_entry()
4f7044e04a38beac878011c5ba6287e897818fb6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a8d2f8e8d0ac225bd996c9729db7a31f543962ab net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
dd3fcb15264c5539e4680bc72711e63d973cdc78 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7724a8b3c485f9c429d68358b5b182eb7b4a043a net: bridge: mcast: properly convert mglist to rcu
bdd3334281e187d9d73c8406568e3dae1e68f524 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bf8f5546ac16a6ebe6ade101fc7f5cae9d5b7fc0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6c70afa3dae6143e6d93574c70f978b2cceac115 s390/ism: folio_put() after error
e7108023eaf2c7880f81410c3c17a47074209ebb vxlan: reject dynamic fdb entries that reference a nexthop id
389fe4a862c0b964a81d376cdfc7936b7f6e4cb7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4838bc2f7d4926fc72f651bee3b7fe0fb6be3350 pds_core: fix cmd_regs access racing BAR unmap on reset
0bc92754f54cb91eaa0e57ccb9f26eabeb3decf5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
567ffd427a9e9be513e2a80d6d58f0012bf309ef net/sched: defer qdisc freeing after failed creation
ea6255d7d1503ccd59995bdc1c3a8948ce15b50c net/mlx5e: Fix setting RS FEC after remapping
6f15886424d7316a3d8ac772f22b302753098c81 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5afbb22f6d3f1a874400e360b1085f9548df62d4 net/mlx5e: Fix use-after-free race in sample_restore_put()
f156c955736593c48c777fdc4c6ab2f683ffc7af net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c544f1c2226788d7dfb148d0c535f1b14f3583c9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d1287c72824f94dffc7bcdee55fb5878eff2e529 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a8afdc0b6a0b25ae7c52a339a5ba893b90818fa2 net/sched: fq_pie: clamp quantum in change path
a670f53f7bb42e71796e5b536ddb297c729cce49 net/sched: sfq: clamp quantum in change path
e28a8344ca105d72f419e861ce818615bae13a52 net/sched: hhf: clamp quantum in change and init paths
d72022b45921ac2328c73baf78c8ff271e9ea813 net/sched: pie: clamp psched_mtu in pie_drop_early
db1471d8584c6995097e251857fbc8bfa2c95b02 net/sched: drr: clamp quantum in change class
cbd88abbcebd61b7da99d8d84a4b22481b9a27f1 net/sched: ets: clamp quantum in parse and fallback paths
f0be240b9caf376c124fe010960dfb2e3fd6c4b0 workqueue: Introduce from_work() helper for cleaner callback declarations
0f063724d27310586e85563affbda0feaacbaf0c net: macb: rename bp->sgmii_phy field to bp->phy
b13cf336654eeb576a9132a1686832ce34395250 net: macb: fix NULL pointer dereference on unbind with fixed-link
bf18261b37ee7ebe9001f4a0e67675360dc76817 bpf: Reject non-scalar bpf_loop iteration counts
6a2a4c3d8f0384938fd9fe894712e473aecce849 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ab2e98994f05f8e78af6876718d5af5f846fd16b ASoC: bcm: bcm63xx: Publish the OF module aliases
41b35d50b1e8d1168476047c0819b73cac958ab1 ASoC: Intel: SST: Publish the PCI module aliases
6ec60f9c1a301f60fa6f71ad36bafb75e25e8189 netfilter: nfnetlink_log: cope with concurrent instance destruction
936e3f833e5b002d0a0592229c7f7d5b3eccde35 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
509d18564ee72b3ded19012d3f0da4332bbf7971 ASoC: mt6351: Publish the OF module alias
21f6c743cbf3cfa4b333c38fbe34a19270979194 virtio_console: do not free control-out buffers on remove
be31ada69bccaeca6b7bc677693038573c1b2a49 vdpa: introduce dedicated descriptor group for virtqueue
648b40ce0f966eb9383d4860fec3524afcd677ef vhost-vdpa: introduce descriptor group backend feature
de18fa2ad7aa24f8a271cd40115d1159804ec17f vdpa: introduce .reset_map operation callback
314fc06001036d6cbbef5e7ea091c71146fbe9b4 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
0be071b15e489459c8d9a4eef5b32281e2b293df vdpa: introduce .compat_reset operation callback
f1e43c080696d8b36850025941611fb90109b0f0 vhost-vdpa: clean iotlb map during reset for older userspace
7af375d6ff4bc302b5ddec97e2dd76d92c381953 vhost/vdpa: reject VRING_NUM larger than device max
760cda77fa2cf4c9c638231475fbcc94e0191967 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
de64b9777ab61c146a51cb0cca1c65eda333b248 vdpa_sim_blk: reject out-of-range sector starts
589502bc6fbefad0362b1541a7da6a5f9877072a vdpa_sim_net: check TX pull result before RX copy
a191e4c4a20a157b37f88743930c0c1747942211 virtio-pci: return IRQ_HANDLED after non-zero ISR
365d9a01c9723e7dc75de559f276b248463bd9d9 virtio_input: reset device if input_register_device() fails
6479056ff2eafd3033f2575d26bbdbde7145ee22 virtio_input: stop callbacks before unregistering input device
eaa467d13e008c39ec2fde13a4868a02966600ec ipv6: lockless IPV6_UNICAST_HOPS implementation
2ba4fdef2ce582038e52c2fc6a458f62e73f359b ipv6: lockless IPV6_MULTICAST_LOOP implementation
c4b89480974da50add8637f970bc2e5a7146b326 ipv6: lockless IPV6_MULTICAST_HOPS implementation
2889de22b1256b26c3b676ba9063dc7ca126dbf8 ipv6: lockless IPV6_MTU implementation
20d3a1f29eef2018b5260ac57c418da4846bfd07 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d78acd12428b0035d0efc84cc53be7dba10086ff net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3d76cfcb814a75069c9c02078157b0348fb04999 net: ethernet: cortina: Fix budget accounting
b387bdcaf725a31eeae6e0f0b93c59d631d17d37 net: ethernet: cortina: Finish RX updates before NAPI completion
a5587135630e1ee444d6f5715f53218d02479bc7 net: ethernet: cortina: Count dropped frames as NAPI work
052df3cf5f8d065e280dbee2fbd0fdba0cccf9c3 net: ethernet: cortina: No mapping is a dropped rx
590a536490e47595363d7f4a50c00f249e2f5ad0 net: ethernet: cortina: Count RX drops once per frame
ec951e41c584a940acec8130798afffed00162cb net: ethernet: cortina: Count RX descriptors for freeq refill
c083a339b1c9858135a8326bc077f0de44f9afdd drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
03d2193fb4ce040bb18ef53d8db943fb70b8dc7f ALSA: hda: Introduce auto cleanup macros for PM
b3c84da24ea68c259852ecb4000d82306a036bd6 ALSA: hda/common: Use cleanup macros for PM controls
f2896e8aa838c9dd6e1be12ec9de2ef041a9fb96 ALSA: hda/common: Use guard() for mutex locks
4563315b6450531a30205a299ee6d9c0804ed79e ALSA: hda: Report a change when only the channel status bytes move
d58f1722f899c31d6ebda574d4e72161b66409ee ice: add missing xa_destroy for sched_node_ids
9b6d569bfe00cd5a6da56cfe83a0f64abfa08b0a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
82efc18730521e5b469c6a5abbc35247dbea5d34 net: macb: destroy the phylink instance on the probe error path
bc7daa7ad1447f5420f67e14c421d4dc05d62c66 watchdog: fix hrtimer start when pretimeout is zero
da1068946591eeacfafa34fc348a77c1b7aa72b0 watchdog: msc313e: Avoid division by zero
9419194868c4caba49bc8c8d96192fb8bc4a3a90 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
fda5dc118fc02ec673a67bb0f9e32d2cbd2dee44 watchdog: msc313e: Enable clock before accessing hardware registers
483a2f34d43e4fe4e75e4c990dfae4737ccb1414 watchdog: msc313e: Fix spurious reset on suspend
3a13b94262a7b550a09a38d1bfb3164a0d84affa watchdog: msc313e: Fix undefined behavior
4a5b3441b21a0ffa659d1b7f84347cd6e5db052f watchdog: msc313e: Sync timeout value if WDT was running at boot
ab0f63514f572fb82190b56bb0aedfbc73e01aba net/micrel: Fix typos in micrel driver code comments
1e17a506a52693b2bed1e24d58e7adaaaf68c1be net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5a7b5508b4b8a8787e84d98ac576eebd5a4ada36 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7a7fe7a2ba8de6b52ca3ed43820f3ff0ae05697c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
91588d317f357a85c7bf8af2ba4f4e8fbc460434 octeontx2-pf: reset HTB scheduler topology before freeing queues
a24b3cb0686cfc55d23f1ea211d0c605aca7d024 vxlan: use generic function for tunnel IPv4 route lookup
5f85698d2d4fd13e58bf1710486fc85d268b3d42 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
1ae5ecb3aba04b3ccbdd737b41280a8fa702747d ipv6: add new arguments to udp_tunnel6_dst_lookup()
fd1248060b500980ccb6ef67b152e00b88a74e3d vxlan: use generic function for tunnel IPv6 route lookup
50cbfa6f990963cc801b15c9f8c9d159813225ad vxlan: Pull inner IP header in vxlan_xmit_one().
7b9128c3276d3462d719638dc852aa916382b8d2 vxlan: initialize _md in vxlan_xmit_one()
f9e915d168765f3146b14686707f702333eccc63 ppp_synctty: ensure a writeable skb header
ce9dbae0654088fb2c2e4502df42d8ef501b845f net: stmmac: initialize ptp_lock at probe time
7970161f2a46648f041e34c1ef76ffc08dd72b11 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d87c449fdc575e7b882158445150372f44ed771e perf/core: Check sample_type in perf_sample_save_callchain
ae93ea164f0cfea138b16d082b80269c699cc4a6 perf/x86/intel/ds: Clarify adaptive PEBS processing
52c2aac2de841f069bf6db9f0452e4e9845e3332 perf/x86/intel/ds: Remove redundant assignments to sample.period
e617f7cd304df93db73ef4783133a0749482fdff perf/x86/intel/ds: Factor out PEBS group processing code to functions
c064fb1ccaf61c82019f5d5c7f04f58b2367a74e perf/x86/intel: Correct pt_regs->flags update for PEBS path
b3afb0b4c71ce7e958f012e8be1b0b622adf632e net/sched: cls_route: free emptied bucket on filter move
def0180572e72c7329a7860663c845d74a66d480 net/sched: cls_route: Reject handle aliasing
5056493117fd22a0c64d5547867ebc41eca49aea net/sched: cls_route: make netlink errors meaningful
52b41396a639446024854ae4940bcfd70f3aa2cd net/sched: cls_route: Fix in-place replace
8016049175de9a5e2af1e0b6af952e127b109b93 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
652d2682e6e5a4019ba32723123dcf8a481858ac net: sun4i-emac: fix missing of_node_put() for phy_node
fc076414ee37cb1a35fa432d7847e761e31a191f net: hinic: fix mailbox segment buffer overflow
5cb00e44eac7d6de7236e1cf29fcb95c2e467d91 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
bc58932fa364d76798452d61ad1e1b7ce8cb90bd net/rds: fix tcp stream corruption with large pages
1925b98bb7e6700b0712823e2ca71c581d89d064 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
76e3f0329811db70b4a5e1eda620bfba4d16691b sunvdc: unmap LDC cookies when the descriptor send fails
d129e07553b8afa2e76930a80264b21b0d561f36 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
878151fe415b33d8a706a1b0d4eb46e641b2d09a ksmbd: prevent out-of-bounds reads in share config responses
c29611e9c4866c0229a4c9de703de1e77d81c0d3 powerpc/ps3: Fix repository.c build failure
37127c3f47a65f492d29c17b142e7f451f1ca24e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a09ff1c3b0c35eafee9942bc84a100e1c490628e crypto: x86/aria - add missing vzeroupper in AVX2 code
1eccd3eb96cfa914d5e61863512e1869e06c7e66 crypto: x86/aria - add missing vzeroupper in AVX-512 code
32e307b4723b0461e862baa326536464da6a6206 x86/mm: Fix user-space data loss with MADV_FREE and THP
30f40e52cd1350113347ea1a05c88159f1215235 ipv6: fix fib6 walker UAF on seq stop
36c805a77cc433cb6364e6f20952fc4f6beeb472 tracing: Fix memory corruption from the histogram stacktrace modifier
b9455aae9d576887ed0a053e4fa532b586b1799c tracing: Take trace_array reference when opening a tracer options file

--===============6271502803480106058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94b929bd7c3-8a74cb9d18b6.txt

543830b32867f4645d91640f395a8742bf823175 iommu/arm-smmu-v3: Disable implementations during devm teardown
f43fa16b2f43056fded52f62a12e26c6450c5d65 wifi: mt76: mt7921: validate CLC firmware records
5f07a857884685f7308252c1e90b09f34ca9e74d wifi: mt76: mt7921: skip unknown CLC firmware records
884cb4e6c09e9d3a51a030114b9b079c7c5ea490 leds: st1202: Validate pattern input before stopping the sequence
15af65b4545ee07246f01f04777d447fc1d7f096 ppp_async: drop the errored frame instead of resetting its headroom
d2df5937cecc7b7f18152c3db9e5fa10c410070e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
8aba39d31f14cc62e4e4d1e885435fe9a256b3c7 EDAC/igen6: Fix interleave boundary condition
17bf61e5b2a03ae9238d59e2a7bc03204e54e43b EDAC/igen6: Fix channel selection hash
db4bc1a4b1274cdf40070f06c6f36f9a9503254b EDAC/igen6: Fix channel address decode for non-hash mode
8b3225373eb0a82227d6573f8e4c0b2fc3c10251 EDAC/igen6: Fix Raptor Lake-P logged error address
50601ad17d4c45cbde9cfc9723abe7c455e2b4e4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4f7f8c33e2f1862312adafa7a5479bea4b1ef4c0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
54f44ec4f50963a0256bc9e2d702665a4c043bd8 drm/virtio: use the DMA API for resource backing on Xen
b0ea13eccce164d4804b82c6f2f20bbb693141c9 accel/qaic: Address potential out-of-bounds read in resp_worker()
515ece213edd68cf5e4cdf4e6c8454682fd1c129 nvme-rdma: fix -EIO cleanup order in queue_rq
63e490118181c2c4087ae21846869cc78b4dd0f4 nvme: add context annotations for nvme_subsystem::lock
410d27ab580334ae4f2923c4469183e2e0caeb2e nvme: set ns->head in nvme_alloc_ns_head
5a1b7bf185868538893963da0af04818d47dd5a4 nvme: fix racy access to FDP placement id array
13573f9f2c248b4d7818f2d13e2cda251f6779bf nvmet-rdma: fix queue leak when connect backlog is exceeded
1681d422ba415a266dc86a3a13946aff426328ca sched_ext: Fix nonexistent field in sched-ext.rst example
f8178e8c2d340176e596a9147a16983210cc9750 selftests/cgroup: set the test plan after the setup checks
b551feabd472efd2064f719e8892c8ae26c6eff6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6671187ebd2b0bca2b6c74154fa8fc60d7bda98a bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
609d0a976966bdf3db225b4568db8b2b96701fc9 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
f6060f7dc6648f44d629057e19b96f71df0a402e bpf: Fix percpu map update indexing with sparse CPU IDs
d1c72733253341845c4156ba4d4a946f110a9787 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
647492db093c158c613517fa93f5325ff80eea0c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
56e86bdb639ecb54badf47229403fde2df44e2de printk: Don't WARN on kthread_run failure.
09ae260ec74e4961fcd5e74027cd1154cb067469 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
3127398f0d52b668a2ec76a1d228303a88b58cea accel/amdxdna: reject a command chain that carries no commands
3ed552307517d05f138ed848516e3a4f769a7726 accel/amdxdna: put the chained BO when its mapping fails
70dc83ed7fb2d8bd5a10bc226328801ebcaf70a2 selftests/cgroup: Drop invalid boot isolation comparison
e739c839f874d8ee6356dc13b10ac3a2bb35d82a cgroup/cpuset: Preserve boot-isolated CPUs on partition release
ff9a654c80084f6fe132176caba180a4a12d93c9 accel: ethosu: Don't read the U65 rounding mode as a storage mode
3e4a3edc77140033d6804ae7578fa2b9af527fa5 ufs: do not treat unreadable directory blocks as empty
246bf7863306fbb9630dbbcb8f60daf003c7aeb8 drm/cirrus-qemu: Validate BAR0 size during probe
7447e2eb3f3d4ebc256aefb1ac5988e8c49c18e8 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
5d9dc80ef6270efe0d98deb08e78f95f8fc519c6 ntfs: propagate reparse index insertion failure
92a0eb74b700d0f56969109b9a895e99d1f2c479 ntfs: return -ERANGE for undersized xattr buffer
581b34fe97a639a86151a6d9ee3bc5f7345177c3 ntfs: preserve error code in ntfs_resident_attr_record_add()
abd4894c6c0f562f458eab3139f6a449072fc5dc ntfs: return real error from ntfs_non_resident_attr_record_add()
40a4fe8b39f1d310036d7e8edcfbc12d141d419d ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
f0630d0250e6a0df69047570ac0bc7afe904d446 ntfs: only count successfully cleared runs when freeing clusters
f360c4b5101870762c8bedde4521dbbb04e171e9 ntfs: skip free cluster decrement when rollback fails
ff10cf1c382050b6ca4faa823c4ed3bb413a892e ntfs: do not mark the volume clean in sync_fs when errors were recorded
4266fa00c12a44fb6f1d131d1e636542bf8f18f4 ntfs: treat any nonzero dio zero-range return as an error
5690ce14d95e61528d7dff1c7c497fdbc2ec53db ntfs: bound $AttrDef table walk to the loaded table size
16037c888a1440c17a00799525c94d11e00ddde8 ntfs: reject invalid sectors_per_cluster in the boot sector
a1f687bc35f372c71e1c4fbcc70144ccee166f13 bpf: check_cond_jmp_op(): properly infer if register is null
92d2172d8077866d713a31794e62b2b0f8765c20 ntfs: leave HasEA flag untouched on setxattr failure
17654f53345ef9675d3c3b73957bc623472635df bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
00aaf480f359f6471d8eee52d91b0ea46ce24049 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f04d5751b140c74c4e201bb8e9b3b6639fa998bd tcp: use GFP_ATOMIC in tcp_send_active_reset()
48396b08fc144295f9d257ee1b35843f7ac9f8c6 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
04aca378427b9125725739dc8a01dbbf4256b517 net: iptunnel: fix stale transport header during tunnel decapsulation
31d6b59e084b21f4a7e3e1ba529d8ed84e7f4a7d net/sched: act_api: budget all shared attributes in notify skbs
e2cbd7258f281fe22c1fb09c21487c06af328756 net/sched: act_api: size the RTM_GETACTION reply from the actions
2fab149f17ac35d47936f076ecd766508487268f net/sched: act_api: fix skb sizing and action leak on reoffload delete
adda4acc266d43eba1c52e61613941f852f00182 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2e9263d7e0a8637e247a030e3d4720c37b25b367 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
670630f167da9b93c736b97aa27f1446bce9cd7f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
be841ce823c589277650d48df824568900a3f984 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
54128158943436db33699d55ac50db673df30475 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
fd5fed3af4c2758cc2bd00ba1ee5a7c04d1416d3 smb/client: validate new EOF for insert range
86beb7d6a9ff19abaf0078a0d95e2a3a0142565e smb/client: validate new EOF for zero range
76785aa38e4e5b0357db56222074ec4ea156a602 smb/client: mark file sparse before emulating insert range
8ba137819ac226898e773a303bf026c566b0ca05 smb/client: fix data corruption in emulated insert range
a7657c8dbf2d2f600e33c0c8e6777f27af4deb13 smb/client: fix integer truncation in collapse range
c6a2a7497026bef001d4e64dbc7980eba7bb7a64 smb/client: fix stale page cache in insert/collapse range
2e5765a932c67ecb0bca9c86ee503b73f603a3c8 smb/client: invalidate fscache for fallocate range operations
2b5e35fe5c449aeca6d2a42b5ac7ac2a91f34499 smb: client: transport: Fix debug printing in __release_mid()
2329e66f490a85adcc5880732947807caca19719 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8ea80b758e937aa6ac4a45b99cf0ac55cb382774 raw: annotate disconnect-side IPv4 match writers
accaf277d9c24209e838f8c654f1cc0d962a8db8 net: amd-xgbe: discard rx packets with bad FCS
5182deea4609954f86508b1a09361def28aa0c2f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b60b0ef3cac8e8e69ac3ba8186d4cd437838aa56 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5760fde4683230cf3a2689972110bf5e57cd6747 perf symbol: Do not use debug file as the binary type
588be694207fda79a928178d14f2d854aeb97315 OPP: of: Fix potential multiplication overflow when calculating freq
35edb1d7570ea9b2d0350422469802d0332f4cba perf powerpc-vpadtl: Fix raw_size of DTL samples
5bfc4b01dbd5c4094dc0b2211b32e095c4bb6133 netfs: Fix unbuffered/DIO write partial transfer error return
e43774531808c77fe5e3fe4b592d048951bbc20a netfs: Fix error vs transferred passed to ->ki_complete()
24ed44ba1155bdb1c4f5a40776ce8ca7c038d8b9 netfs: Fix i_size update for partial transfer
f55a37d9752fa411822425729d4707d4b417cde5 netfs: Fix subreq ref leak
b26d438166f1d5d8b38a2a0082c1a6b9ccbe826c netfs: break unbuffered write when netfs_alloc_subrequest() fails
a4a5db634bc737a12738dfcd21d31ea7b0490b8c netfs: Fix readahead synchronisation issues by loading all folios upfront
61ef1048cc82e7f36fdfbfc4f660e912c37ddc9d netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
c0abc13794b4576cd6b0182223f99abb7cb0e579 netfs: Fix read progress reporting
d93ea92b3616a4f0a339f91dedff28a0d5a41263 cachefiles: Fix potential UAF/KASAN warning
772177e289c83085e713d13ef81ec98904dcd995 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b6539ed29bab431a9455bb5e80e5949c8abde64e dma-buf: fix some kernel-doc warnings
0098e0eef9cb95183056f00614cec80c4d35e2da octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
7ff6623bdd2e0a053d06653ac2807a1dfbde6f29 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
f42a7d45e8934a8f1afc8b9f70060bf48755307b drm/i915/cdclk: Fix dg2_power_well_count() return type
c7be8117a7a24dee90ccc616bac7b039dbbd08b5 ovl: return EINVAL instead of EIO in case of mismatched user_ns
c2b75b6b0a3404b5ec92197baa892822d698ba07 smb/server: cancel async requests when closing connection
07dd98b6e478d1ea730d7e6504854a3cfc53eb16 ksmbd: safely drain sessions during logoff
6137bad19ef54ed65e26e98d10b30858cb8f8c18 ksmbd: propagate DACL parsing errors
7d530b87fa4e2d7403ac95a6ba7a1c757ffa7396 ksmbd: rate limit unmapped SID errors
01f17b3791ac0cd7b3184a7508ab5002f9d7b80e ksmbd: fix listener task lifetime on netdev events
15987252fa481b9ecb4fb82cd1ec279b5f5725d8 s390/time: Use jiffies instead of jiffies_64
a33a9c7515245930725bef09d065dcf0c1b88d4f s390/ipl: Fix NULL deref in kdump without re-IPL parm block
38588dcea10ad475d8ca681b8a712fd3fc1db64a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2a852a1d1c94b26ed7ab61c9ad41689da678426a s390/diag324: Preserve -EBUSY return code
e79450b1c758027c149f8172970dc147ab9491a5 s390/pai: Reduce excessive debug feature size
747e29a72ed4c6141865fa5d84f340454f1b3475 sched_ext: Fix timer pinning and return value in scx_central
430eec629da6b67dab45cd2cfaed969947c70098 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
317807c7604b3c3babc50dcb3a5af1d886113db0 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
11f79af09c8291e588e1b4cc78bd8647b7528f0e workqueue: reject watchdog thresholds that overflow jiffies
39b65ef67b2a8754156c94ef52ada049cfc56d1d Bluetooth: btintel: validate version TLV value lengths
ec92e25e22515f06d53ab3819bf488a5438759b8 Bluetooth: btintel: bound firmware ID by TLV length
6ad852624bd8431e0a723d4a679c8e251a8ed8f2 Bluetooth: hci_core: Fix race condition during device registration
cfb86c21cfac0e6af2439b23de26ed0db8dc3d35 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a41fa06f43baddb952dfdb481623c1c96f17008f Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
d295c4a060667fe6dd2bac7e947191dab4981fe9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
591f3966dbaf522c556007d082ce8f733ae7c976 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
dc7aec4baf84f1dda3af0bcc2fbc71709e83d3f9 platform/x86: asus-laptop: Fix ACPI event handling
be8ef83823aab0b615a1b77411dbfe8ba641678d ASoC: ab8500: Reset the audio block before configuring it
fe15a954a1a0ad270b51e4fdaaedd67df63fd671 ASoC: ab8500: Repair the DAPM capture graph
ae5a7fba54f41e0109de29cd91c02cf3c9736e3c ASoC: ab8500: Correct digital interface format setup
23478703dd737c9b95c1d9670e2cad0220f11878 ASoC: ab8500: Validate and program TDM slots correctly
9b999b8b23ba9543f384c398f0e5e37de8c4c540 ASoC: codecs: ab8500: Use guard() for mutex locks
c71cee8a72b656e0f02a87f799dc12149795cdf1 ASoC: ab8500: Remove the nonfunctional sidetone apply control
33ff912afc09c8a1fcb06e7077d84fa9f6fad467 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
885e0eac7260cbb3fc2f587d401a2d2f65862ccc drm/pagemap: Prevent double migration of device pages
f8058318c90a26052652c75a5a0e918a9edcfefb drm/pagemap: Reset migration page count on eviction retry
539bf021233aa05653a16e506964aec48ab8d2c0 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
999b69375f29ee3d4ba3e6714bc14096d3faae2b net: ethernet: oa_tc6: Export standard defined registers
aa1a81eb4b08aca1ade8e7bb4534e69e1f3cac86 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1a434f06a0c3801e577cac313a06e90cd5a47f2d net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d4a33db6024a03f5aa0606b295c366fad12d4067 net: ethernet: oa_tc6: Improve the error recovery
1e94609034aa4676a5fc876eeeb4af0923e08cce net: ethernet: oa_tc6: Disable tx queues on fatal error
844368af92535b783dbac1e62dc60b78885bfcf6 net: ethernet: oa_tc6: Fix for the wrong data type
a47f537d83e0d5dd7857eb0a6e01967622ad5206 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
090087652bdb3205b5c2245266cd927e1d4eee50 rust: samples: add missing newlines in rust_print_main
3d8ff23ce8338c2c2f9b58afb5ef1998082feb33 igmp: convert struct ip_sf_list to RCU
b297ec841a2097b978daddb78ea5f7964d107f38 ppp: ppp_async: simplify tty disc_data access
d6bed2182c4dfd1cccfb4095b72972a966c94773 ppp: ppp_synctty: simplify tty disc_data access
d41216ee14c6a7635277f3eb88eee11a479d9beb klp-build: Fix wrong index in funcs cleanup error path
4ee3bc1d696a74a56c9b807f7975c9155720c577 objtool/klp: Fix checksums for constant pool references
02b6ddcc4fc88201e3ce5891c48b26f37d53500d ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
bfd033ad76b75926c680644277a9169f32e97871 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
e0bc8d774afb1a1188146d885f3ff938d9c5ee82 ipv6: mcast: fix delay calculation in igmp6_join_group()
93b8738e6942aebdfd632a709fd77cec61608b54 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
cf8e7b2acc5ef39301dcd17854ba114b3ed35752 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
9f9661dca669e34f96370e5251f6dc2c0d25ce91 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7fb2695d8a846f56effee2f9b48a1494a0945db2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7619c611471d7258eba11fa5145eab2b0eb1e8c7 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b4a28f6eb21bf0290d0ee69a3add207db880b4a7 ipv6: sr: restore network header before routing and forwarding
cad8cc94eca07356d0e86ce289dc1013dc61738d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
323d1075174ebec0a56290eabb9f1c9f85fc352f staging: fbtft: make dirty_lock IRQ-safe
dc40c1b3d0be7d56316ac52bcea8e896642b98d6 net: bonding: annotate lockless writes with WRITE_ONCE()
9645707c8cd02dc9c36551f969a0e49323e7d0f6 ALSA: hda: restore MFG widget enumeration after core split
742f29b36dcdd8cb9407ef0b78ac79c4174a302a s390/boot: Fix physical memory search range
23d22fbbf6e732850d387b4d08de02e62bd99333 s390/boot: Avoid IPL parameter append past command line
793f251fe5868d63f7b8a300fab4e4e26debd61e ASoC: fsl_micfil: balance mclk enable/disable
01f86bffbdf9b07f43ab652503acb56ea377696b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4b261e7314b2270f231cfe73275f463d17d27389 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ad5e598ae5cc9f992098ecb0562b15304ebe82ee block: save page offset gaps in cloned bio
603737ea0d8dbdfcdc9c26b05a9f9df870c36fe9 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
0dbe18e1a95c450a83662d2d733d119d53c4558f ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
ccc4b92d3e2c22e324c5cb4b1321949ebb608abb drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
10ee24a4f3d40adaa7d43632cf0231e4b2cc75b8 ALSA: dummy: Report a change when one capture switch channel moves
81dbb6a9a961945a49aa461af5a7802028be80e7 accel/amdxdna: refuse to flush an imported BO
cc7b9b118c2031662bc696c0c32cf90fca287838 btrfs: detach failed sprout device from transaction update list
995e1be02e7ee421604f2b62596c0c683699796a btrfs: restore active device pointers after failed sprout
4ef95fe1fc258955a2dc1b188ee4286992a4c1aa bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9fda9cd465859be563539f74a9a55473268d3ac8 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
45f4805858a7c282c694d66f52bc851e54e55168 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c50b07c3dc0a52665906c9328ef02502a61176df sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
9f6168c60aa8c9dea3e862a4ac1da32b0bd4c5f9 sched/core: Skip rq->avg_idle update without a valid idle_stamp
f76567b61c23c69b93db18077701c4f27c1da47f x86/itmt: Don't make ITMT enablement depend on debugfs
bfe83b84970901e187e9e1092b23f387ee804f0e perf/core: Skip empty AUX records with only format flags
2bdf7b0afaa4acf339eca78ce586a174ff2311d5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
50afff86b6fe8d5181a5f9c62a8365c77a869dcf octeontx2-af: Fix limiting SRIOV VF count logic
cf066f4c546c096b5b47bbb3e66dd46795bb1e6c ksmbd: fix sparc build with atomic work state
ed62b29044f8ace5ea63c44a079f9ce9d2b4b782 ALSA: ump: do not touch legacy_rmidi before it exists
c24576dba20fdd181660d54fe6132611e0624c40 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
d2c6d97097d88c48a26cd5ba7f88fc5ad2166f9e platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
4be89e1cb09a43e175978ea5d5ed37ed55bb3b46 ASoC: ux500: Fix MSP stream lifecycle handling
58685e501c99c0f381530d79573cbbe397081aec ASoC: ux500: Propagate MSP setup errors
b18624ec86c56f5d1c8bd7beb7fb30ddd640bd10 ASoC: ux500: Correct MSP frame and bit clock setup
db3235440110fd1e82c0a4e17b2946c71f356da9 ASoC: ux500: Validate MSP DAI configuration
0e93a0b375207725a14ab80a83d0da7f5ee94f78 mfd: db8500-prcmu: Fold dbx500 header into db8500
2f4d1422fc859aeb7f0697bfa0dc386191d193a4 ASoC: ux500: Deassert the MSP reset during probe
06823196bcd4bb8bf2f38da7ade11c5593c2ef3f ASoC: ux500: Request the MSP MMIO resource
a39b512bde2a159f4c9c5c8e4c7b6221637ffeb7 ASoC: ux500: Remove obsolete PRCMU QoS calls
38fd4dbf6597425d3ac4ee96ec6ff3b3ee97ff3b ASoC: ux500: Allow repeated MSP prepare calls
a515e4bb4bcbb4b2a617f40788fb60f9d7e6cfdc ASoC: ux500: Program the MSP FIFO watermarks
cddd7648a68a90131b9ecf5a7ac6f8cb7f25388e bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
dcf9a7aa58e12679dd3003227d86c8c7ad956fcb bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
a2967848a01172a23f088ee99611896f2405689a btrfs: scrub: report the failing sector's address, not the stripe base
20873099dfc5e8bbf68f82becb54803a80e663d6 btrfs: fix transaction use-after-free in raid stripe insertion
3d5edfdacea5240664ee622aa30c278e1633a35c btrfs: fix the possible bioc_list memory leak during error
1cc06abf011f1607ea94388b2b2a73289add9123 btrfs: return proper negative error code for update_raid_extent_item()
c78fdcfdcc62cbf2240d680a948852c214c20300 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
5b18d12c934d1ed58b551c3e3e0a06b356bd50e6 btrfs: send: fix lost error return value in will_overwrite_ref()
2da188d87e0e9a98a9dc2b8b093d11f4acd35ce8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
99d09e0b1af28e4e711560ad8b51a2d1355f7ea3 btrfs: zstd: fix lost wakeup when waiting for a workspace
1ceff75bd01f6721d1acce8bfab00225cb4c9ee7 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
0f2564b1ce7bf0a48dff60a193949201e1e82560 ipvs: fix reversed sequence option serialization
fdc524ad5ae092505ef3744146f4ac9c87826033 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c63cae2998f64b18025c94c450c3d61dc95568eb tracing/probes: Fix use-after-free on field name/type of events with multiple probes
38146ba8db2b4b70837a7bc0a3ebc31285453e4d bpf: reject BPF_PSEUDO_FUNC reference to the main program
493ddf4d035cf206c34c0cd3d23ec27b3df038fb bonding: do not clear curr_active_slave prematurely when releasing all slaves
890a8a22191cf0b3ac6d16b0bc5f1e9a6cd51079 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
111d99db793eb3b5b2b8f14f38c2b6d62d7cb488 net: macb: unify device pointer naming convention
33dc0eca397edda78f881675a2443beed20021ea net: macb: exclude software FCS from TX byte statistics
a53e1f1fdfc64621d4ff2ce2727f1079a07e840d net/rds: use wq_has_sleeper() in release_in_xmit()
ebe5503299d808e157ae0176e27f48ae3cb15102 net/rds: use clear_bit_unlock() in release_refill()
1af2433045a2b530755014b43d0ab3d53c29b933 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d782b8a9cab35a6cca4803d3476bbf64bc0c1105 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
40389ca9640a3aafbd3b72bac9c19b4cb9ec1d77 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b50efb8eeaba69322582924f1ddabaca3a5dfa0e net/rds: acquire the fastpath locks in rds_conn_shutdown()
941f8fdf7b3038f4bc67496d7b6b88ebd3f03773 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f36bea892d498aefe8dfaaf04e771ce9474c4b8b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
b091e9dc8c95274ad9939ddb2fb56483cfb44cd1 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
8840ea0523bcf0ebad7915442102ebe47b1119eb net: airoha: enable RX_DONE interrupt for RX queue 31
6db7bfc2a3194e1115b57a24c4fc12a8e40e107e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6d577067d2a6ebc6d38c0ad6744cea28e73abe30 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0f0d329e93bac2bc7201c4ab319cd70d6c627a71 arm64: trans_pgd: clone only the linear map that exists at runtime
e90efb7cc5749fdfb1e79b9baab9fe3a29963eae erofs: disable LZ4 rolling decompression for now
da0e3f5279e1ad1e08db62373641a3cd53af2034 selftests/alsa: Fix the step check for INTEGER controls
4a0a328552d84ccd21f9e512d5ee8da98446c139 ALSA: caiaq: Fix potential double-free at error path
db50646fe1a7459fb9a53c92cf4e960675296205 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
dcf2d07ee358c4e2761a7f31cf4c692987b03625 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
f1257abd10751c90ad8658a1585bf9220e2cb890 bpf: Reject key-less BTF for hash maps
184e15dfaa1f67b376c5d4173f70d0c57a4eb066 bpf: Fix NULL-ptr-deref when showing a void BTF type
34bc9c067152e320f8fd62499363e16af862ce5f bpf: Fix NULL-ptr-deref in btf_var_show()
4a6891aacb0ab270bab9a6339d757f4676e9b53a bpf: Mark signal tracepoint siginfo arguments as scalar
f7273374c4d1401724b1eb6dfbe0662dab573d86 bpf: Reject tail calls directly from callback frames
6363408a09cd4ed05bb625139ba949a9ff191da6 bpf: Reject resilient lock operations in rbtree callbacks
a4aed7045bfe77406e18f38c4b09576dbccd4f2e bpf: Mark sched_process_wait argument as nullable
4d46b1916c7867c9ca80124d30a8580c98493c33 bpf: Mark syscall helpers as sleepable
27102f2057e00084d4d51a10a551135b6fd1118c ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
e68db7dd219ad73b96ad01fef98b6050fc26bd94 nvme: remove stale namespaces by NSID range during scan
057bfcf01a03feb416a0205a88c1745873a03569 nvme: print namespace IDs as unsigned 32bit value
f289ff56e1d41437f2754fa88bb3653d1d998320 nvmet: print namespace IDs as unsigned 32bit value
14a76b66d1adbea3353ec344c006c1b791e9cf33 nvme-tcp: defer TLS inline send to io_work
07296b388a5f874783b1e28388c8758bac5bbe46 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a2f5356e45e3b988b48e080acb57da793e6a5afb ASoC: Intel: avs: Clean up streams if their initialization fails
3f6c2dcf919f5e14274d8f028e5ee018aad3d25e ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
5249ca3dd519163480d61109c3eb523ada5265a4 ASoC: Intel: avs: Fix unbalanced module reference count
e88f9add1bc52450679f75e1c9c6252c3014b543 ASoC: Intel: avs: Refactor and fix init_config access
ce9341819df99be838c7b1b7f73e2413ece90c54 net: bcmasp: clear txcb->last before writing each descriptor
107b625fda69237a55910c1d0f6dbc88561e47ff net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
16d6ff05ac3d45cb210743218ec9fbec7082ac0b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
ff029cb52ddbb31e6425215647368ba80e9c5804 bpf: zero extend the result of an arena 32-bit cmpxchg
9fadbab47eeb6cad080a78d4f0ff340db88738d7 bpf: don't rewrite bpf_fastcall patterns entered by a jump
4f4535b36367dddc50f803a78c0223b698d90a65 bpf: Track verifier instruction stats for each subprogram
2773dc97e30657f74a840fbdacd36d556cf5209f bpf: Check ancestor frames for rbtree callbacks
e134948f9befa3a7716f3631355a548b5f87b077 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3cd6689ea502c09f83c805f970e1b0fd8bcf1ef9 bpf: Mark faultable stack helpers as sleepable
447812e769f14a6e5ef69f923e1cec9cff7c0feb bpf: Reject legacy packet loads from callbacks
0c180efdf94a48b1c9caa2dfe36b27cddea3258a bpf: Don't infer non-NULL from a pointer with an unbounded offset
27fc84e6c8d018f5bdc19c0707f9cd4c12cb295d bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
d665f94cc61693e7b850942b83baaa6718a7c37e bpf: Don't predict JMP32 pointer vs zero comparisons
354e22f6315d61f7b835cb64f389903d5576e02e bpf: Mark the zero register precise for a register-form NULL check
0f9358c2ef451513bcbb6329b1da2b3e6fef5cff thermal: sysfs: switch to use scnprintf() to suppress truncation warning
127bb1bc53c5e727e971779d3ab3d03e16ebbc4f bpf: Require MEM_PERCPU for percpu kptr stores
00dc38599ea22e592193beb0d0b7d3d46263db48 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
4c844534ba878725452b35496dbbf786b26e70c6 bpf: Reject untrusted allocated-object pointers
b6120d7888c30d2f5636db8a0cae9d38aa3710fe tracing: Fix to avoid creating trace instances with duplicate names
22f179d8eada9b982965d340dcb61a7f4c6f271b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9a99320b4a6d2b6c48794060bde083c192553fef bpf: Preserve special fields in recycled rhtab elements
9b70b07793ad073c1335f08a934aa041fc609eb8 bpf: Cancel special fields when recycling rhtab elements
0753fc2026008541f76276a7998f14612ac76681 bpf: Mark NULL kptr stores precise
ccbafc4a63b63ed2a479c2e5b236436ccce0db4a bpf: Preserve inner map identity in callback frames
7a95035e88db486db1dbb0e75a8b937bbe9db077 ring-buffer: Remove ring_buffer_per_cpu::mapped
6bb0eb3b21be34455ed37c4bb86a95f79194ab07 tracing: Fix subbuf resize races with trace_pipe_raw readers
1a96089a2ea6ece06685f7cee6130576a3e59060 ring-buffer: Cap static ring buffer nr_pages
993f86aefc4d3ad2866888cbc611ff333160e925 tracing: Fix comment in tracing_buffers_splice_read()
c80f04523340bcce9aaa3e66f697a5c2b3879bbe nexthop: Initialize extack in remove_nh_grp_entry()
8a41399976c4a6d4adbd4e213589084e8faf03a9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
02077f9b5463eb23c49c8a9acaf6dc368ae43e64 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d88db47e75e890d26b0f94e3dbc4a5fed6ccc7f5 eth: nfp: bound the ntuple rule dump by the caller's buffer size
4581fa13cf512bd911d2f61616294b8d267ac905 eth: nfp: drop the replaced rule from the list when reprogramming fails
4a17a3b4bd5bea60a9ea4df0bf333e5037f75752 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
88a666b5d96d2fe841abe0e8dea009a0129d2519 net: bridge: mcast: properly convert mglist to rcu
79eec8848a309d8e9e92c0f7efd3818daa2cb447 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
baa14040e1c13aa70466d2d697dc0bca693a21fd ionic: use netif_txq_maybe_stop() in ionic_tx()
100b9dfb22f205cf092981612429f2b2b2287449 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2dbe7b240ea4ab1f6fbf6e1ed73c80c07b596548 dibs: Unregister dibs_class after error
6e650e49bf0782300aef466d5fa0b8f483c3a591 s390/ism: folio_put() after error
fac32595b38f29aeb6ac48d6411dc250917d316e vxlan: reject dynamic fdb entries that reference a nexthop id
2af7304cb6d298ef7e25af51dbd5de7440a90b19 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
dd997d2cc4d89f3ccadd7e506614720c1a17c1cc net: reject oversized tx_queue_len at netlink parse time
96fb1186052a6de5abdc3e7dbddc939af342f7e8 pds_core: fix cmd_regs access racing BAR unmap on reset
82033d7985c71962521a3b2702b25e66c32d2001 pds_core: don't release PCI regions for VFs on reset
db3d33ddc9581ab80233869d780e9e1405994b9d bpf: mark a NULL call argument precise
3ec45fe52c832f3d1275404ec2ae738654433494 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
4cdcdb56ebe22f4c1fe513b12591c21809b14fd8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9038bde6863f1e6802e108373cb491ef5da9e7ca powerpc/kexec_file: Use inclusive range checks for excluded memory
fbe25cf05aece5bc1765a04331146aa60b8f00da net: mctp: i3c: serialize probe with bus removal
a5efdf1e4bef675c4c80681ad361f86acb59e847 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
76f429ad6b84d85546fb9d8affa46b82a5dd3d1d net/sched: defer qdisc freeing after failed creation
3d45983b60f220a0c046a2ca870e1917902fef88 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
55fb7673bb0db496050badc0941d06135ad62b78 net/mlx5e: Fix setting RS FEC after remapping
a360b993d3a867f87c075338e3e1c0a5b1a29a8e net/mlx5e: Fix reporting support for all RS FEC variants
e385baeb6c6907309c6225fe2d0a528aa9462b31 net/mlx5: LAG, use local tracker to update active ports
fd4cfb280494b79f9a4341cfa6e150583e1da959 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f888eac6b6b5614d828b30e56a89b3524c03269f net/mlx5e: Fix use-after-free race in sample_restore_put()
76dca857d430dbd4c227ad6cf7da1466f45e6683 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6bc99200e78a44c1df2aca97dacf463412b2e4ec net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
24cfdaf04134b816e4cfc0ef0ca826ac6ea5ee93 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
c873b5829925e990f247fa5e3e4356c27dba01d4 net/sched: fq_pie: clamp quantum in change path
6d7003546369876c1cf914fcddd20a6910967116 net/sched: sfq: clamp quantum in change path
8d3deb8a34a07bfcc212fd03d61780d344286f5e net/sched: hhf: clamp quantum in change and init paths
6422d6dc8b0ec279f5ebc4a8f0115efe83432205 net/sched: dualpi2: clamp psched_mtu at all call sites
38c05414ba66e590d343b4944c1e728bfd8d7f6f net/sched: pie: clamp psched_mtu in pie_drop_early
0ab7929c160d15fc7a44e399cc4a07b99f7d4442 net/sched: drr: clamp quantum in change class
cd8b863c8125cd0c3305365a0c7544714bad9a85 net/sched: ets: clamp quantum in parse and fallback paths
b9e1ffac157c6bb5199a7af678041ae17917b0bc net: macb: fix NULL pointer dereference on unbind with fixed-link
3d6b0d700e47e4d918cd809dd83fefd0a3394853 bpf: Reject non-scalar bpf_loop iteration counts
3cdd91d6c939e2890efbd100cf6b56d5c0b7c2a5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
90adba48ea92f83c49f54ddfe7ed70ac632e4b12 erofs: delimit inode_share cache key components
74153db546cc722bbc7197fa66b4495ab21bd226 iommu/riscv: Add command queue lock
9813326c24c861f8dc5dc1533fe4632ac3968c4c iommu/riscv: Serialize command queue publishing
9cce3858f798d4d43effb307c1e63657487e8aa4 iommu/riscv: Avoid waiting on failed command enqueue
8f8c04ea3cae88f0a1cfc1e92eae7fc6c90f8d5e iommu/amd: Do not reallocate GA log buffers on resume
035dd34489a39614bf1c4fc271fd0ac13b467d34 iommu/amd: Fix premature break in init_iommu_one() again
5b31dca83491dd6a4415682bf1c789a7a777c9f3 iommu/amd: Fix ineffective error check in nested domain allocation
fb4b5e0fdb5f3979ff0ff35da1d73c73ed13d5c5 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
1ebc17e82eb8acebb2f411561bac23ce6b60aeb8 Documentation/hwmon: Document hwmon_notify_event()
e0335a376d4c87377bf5657d99d5d88cb2f00ece hwmon: Fix potential UAF in pec_store
7b7c2c2938879a42f4f48f99c326773533ed2d9a hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
15dcd93c3794919013fde1821aa0a1f9b135741a hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c476e695ceac907cd7d553950edb03a9ce4e8945 hwmon: (ina2xx) Replace masks with enum in alert functions
c3f577b3f2b946527ab5de3798159d741a4cceac hwmon: (ina2xx) Decouple in0 and curr1 alarms
e52a074e9e2ec74f1314ae6ec295796dc450f600 Documentation: hwmon: replace full-width colon by a standard ASCII colon
9cc558227357ad1759f36af689bd85786d3d48a0 hwmon: (yogafan) fix non-kernel-doc comment
21af66b91ae51f2d964cc163f3b81c16a64c987a hwmon: (sht4x) Add missing locks
ff74731578632567e8e509cb6faed7e0c129b7db hwmon: (sht4x) Fix return value from heater_enable_store()
ca935ef740cac6835b21949bcbc72c6cdb40adef ASoC: bcm: bcm63xx: Publish the OF module aliases
548b3e9cab7543e1c7b4ad0355871f372116dd1d ASoC: Intel: SST: Publish the PCI module aliases
8ff260d571813f2aa8d0613df3d7feb1f2d26387 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
8735a0a221782c0a93bc97d2c3057306eccf245c netfilter: nfnetlink_log: cope with concurrent instance destruction
3e4f4b1478e9a0f91e4d00ced0c665162269cd1e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4fc08316c1ee4c1fc8bd12e48a85539b9e5d3fc1 regulator: pf1550: fix which regulator is notified
6fc162d9ab9c6e5b1473104c9bf7bf068313ea83 ASoC: mt6351: Publish the OF module alias
2f9e11aec1cecdbf827e07b886ee076926d2b2ca irqchip/gic-v5: Preserve ICC_CR0_EL1 state
c9d612e5780861dc7196be7e06a3f277c80557d7 virtio_ring: fix stale descriptor flags after a failed packed add
64737dcf81f8a1b8bc100a0a56bde90a52da08e8 virtio: fix use-after-free in unregister_virtio_device()
3e858759bb5add8bf02fc38378f6543e064e0465 virtio_console: do not free control-out buffers on remove
94f87ab1e83c2d5c8d90878f1cecccdf2b614fd8 vhost/vdpa: reject VRING_NUM larger than device max
0ba59bba1843ad40720077cd37ba30e95f8b7a80 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9b9c2b8bec619007817298a61bb9da12a7663fc4 vhost-vdpa: protect config_ctx from being freed under the config callback
451e33f18bf585396525ee43d26181c9853f3979 vdpa_sim_blk: reject out-of-range sector starts
2d0f8c621f0ced48b2ad70156e8ed1dbdb874147 vdpa_sim_net: check TX pull result before RX copy
afad2284f998cef56a9e9f27df2996a8a486366e virtio-pci: return IRQ_HANDLED after non-zero ISR
b0a85796f5ae99054239d8a590b4e9d8af1f42ab vduse: validate virtqueue alignment
4908719d10bdc372f64158fc203451699a50f9f7 vhost: invalidate vring access on IOTLB transitions
765f62f8b6178cf1dd65923fc166e6e75f68c89b virtio_input: reset device if input_register_device() fails
27a93f144f8af7c0363465c274005a242ea75f9f virtio_input: stop callbacks before unregistering input device
95490b1136c85a529da87bc11db5b00f6014a822 af_unix: Update last skb marker in manage_oob().
ff9a6b30dabda71dbd9c4183546de4766efaabfe af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
bff9683b1afc757a1be93eb25338068a8ed85e7c net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
13ee7e09b8dad5c20bb9d13e69e826e269404b35 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5a49c9dbcfc012797cfa618b4271275c30d20d02 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ecb56fb62ba28f058d56f8c14553e97453a85ac9 vduse: return compat ioctl results directly
af5c9b26abcd06d762e4b2423ff1f63ee0d18b55 net: macb: zero the link settings taprio reads back
b5525157ea4f35801c70c81586dd04e0fd2a19c0 net: macb: reject an unknown link speed in the taprio setup
12577cbff418695d2d8e12d18bc799b7027cc0e2 net: ethernet: cortina: Fix budget accounting
a154c8b837cf631875422ea4f2222f306b437a2d net: ethernet: cortina: Finish RX updates before NAPI completion
1f077b4a574bc1a8460cf3060c47daa011be2fe0 net: ethernet: cortina: Count dropped frames as NAPI work
8ef3ffa7b701506e1abad06b914fadc8b61cd253 net: ethernet: cortina: Count RX drops once per frame
89b1bcd9fe31ed4ab2fc2a0efd8d36e1dd154294 net: ethernet: cortina: Count RX descriptors for freeq refill
62ed257f54261fc1f853f61971695e3ffb5f5d7e drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d8664d1084a48f0686e784dab57b8fd32b15a7a8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f88bd8c9644cdd8cd20fb5eb4ee19899b6876967 s390/debug: Fix NULL pointer dereference in debug_set_level()
3ee997bba22fab37a8ea6ff893e2c194c362da0f ALSA: hda: Report a change when only the channel status bytes move
8128422c63f94e357c8e602469dff0ef57067bb0 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
2aabac6877485617ef3710929aacfc821446c137 idpf: account for VLAN header when parsing RSC packet header
70bbabeaa0f757d451eed60bafa9bf454601e6d4 ice: add missing xa_destroy for sched_node_ids
217cbff360ca653a62edc77fd3155d3e07b07d93 eth: ice: don't dereference pointers from TP_printk()
157f25e38643aae1ce6c2249fb47e8b33086a36e Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
0e461a11331e348b3955b0bd0704ca5586b4d5ef Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0b16992d53d7c754387cb40a212a354e19f3c08c Bluetooth: btintel_pcie: validate packet_len before skb_put_data
6544213e80f3654bb8bccfcc0b8e5ceb714e57ab Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
be0805fa2fbe26d20e28ab4fc20c6c6ddea3a577 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9ad0049fcc6048027f58b40fa08a1c83afded1bf Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
b8553d891861e75d9b6b9ce5575c64cc026f2a3b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
88097c2d0d2d8bcc77025a8a1aabc592105273b3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
39f2763883241b55aafa411d83d2a66e9d65189c net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
b9456f21d62af44ca7913e02cf5decd998ee06c4 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
3e99f6e735018a509051c0b1e3e74587df5682a2 net: macb: destroy the phylink instance on the probe error path
f3592ce0c7095f74d75a3628940d11fab89d4615 net: macb: put the "mdio" child node reference on success
913fcb953257a36b74c2f84fd12ebb1d7e42929c nstree: check listing permission before taking a namespace reference
cd9edb027397bd0698ac035d20e5c628acd56a35 drm/xe: Guard page-fault worker with runtime PM check
8b86d7615c87d9bfa45bf010200ccfbfc2d92f8e mptcp: remove unneeded READ_ONCE() annotation
217a278fffc8cfd076f18c7c80450653eedacb71 watchdog: fix hrtimer start when pretimeout is zero
6bf28d8db6ff9f28979f6485f8ac7f40000f2c6e watchdog: msc313e: Avoid division by zero
21666c189c1bce603c732c228b1422a33673f07c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2884e31241af8391b1308e88455085cef33ec01e watchdog: msc313e: Enable clock before accessing hardware registers
96563bbf3525579b7113b3cd5d38c363b95e5012 watchdog: msc313e: Fix spurious reset on suspend
26538a3a7267ad7dcba404d38039c2b2194a5e57 watchdog: msc313e: Fix undefined behavior
c40f1237c6a2bd8c077c9bab7d31e853fa5674f9 watchdog: msc313e: Sync timeout value if WDT was running at boot
f0b2b01fdb33ec64a0eef850ae40f6e44d63e3a9 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1e4b4c79e6d232affad2ae677a095aa168a5f498 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6755245e4eb1e87ee112acafc70f46f4515ae2cb hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
fd690e37efce3769d9c6e6d001f62affc0c719d3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7ce9573057484eab0dc6405ec0da82be7738e2d0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1fa780b105487e0912bd575862e852d5f6dc065e hwmon: (corsair-cpro) Remove debugfs entries when probe fails
ed5e0427030e134a3fc651a6a3cbd894c8c32795 hwmon: (nct6694) do not expose enable on DTIN temperature channels
350c78660fed73da7d1858e464567a9da602f84f octeontx2-pf: reset HTB scheduler topology before freeing queues
cffc68f6f175f680dd4e8b14f0d008a69c4bd176 vxlan: initialize _md in vxlan_xmit_one()
da3bb5a359563839350a04773ee2d0b403d53633 ppp_synctty: ensure a writeable skb header
9a086ccfcae0b46122197064c8dcd5dc5a6aa36c net: phylink: initialise link_state before a forced major config
cb9e02fc6e7118fbfc76e8c1d6edde3965710633 net: stmmac: initialize ptp_lock at probe time
50819561354920403c871a762159c27b5aa5003d net/mlx5e: Move representor vnic reporter to eswitch devlink port
d4fc59f8a3f9c63faf01e92bf1ddea1ecaaf157c powerpc/entry: Fix double accounting of user time on interrupt entry
1d16cd3247f0afa1b87970c027cf0413360afa4a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
34d9db7d849a5f96355773079a3b71e4249570fa drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
52325b9470233c6e37795ee54966094f8a2fae07 perf/core: Allow list_del during perf_event_overflow()
224f5bdde1cfbeeb7d0a380e9fce6106566ae014 perf/x86/intel: Correct pt_regs->flags update for PEBS path
b97fcad789d50c461ac34a0b0a8d1b7b117046f5 perf/x86/intel: Prevent drain_pebs() reentry
3bb98c6ef634b0c62bc043c4959586a45e3020ad sched/eevdf: Fix augmented max_slice
d6544a70bdcebec001b5a462917c13495702bd26 sched/eevdf: Fix rb augmented with multi fields
94b65b51dc1570bb5d31963d8c09ea3e2e827109 sched: Account cgroup CPU time to the execution context
602a666dbfc3a23e321818144d6f3264ea3b5e00 sched/core: Call wq_worker_tick() for the execution context
75e86eb1df86412987e1c62f692efa5f088c9b27 net/sched: cls_route: free emptied bucket on filter move
c684c7c68913ad9c2ac517df99233d5b586808ee net/sched: cls_route: Reject handle aliasing
297412e138febd0b1523f6001a86831746919c79 net/sched: cls_route: Fix in-place replace
28f3134c4319816a3ea82b4eb9c974efa7d0515b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
be78c4a2f592153bd457e4512128d8db6287872d net: sun4i-emac: fix missing of_node_put() for phy_node
d4e4dfd4f8b5201f355f891590bff39f90ef09d3 net: hinic: fix mailbox segment buffer overflow
501a59d5b2bdd899856934947127fa8c7e3d41da net: dsa: mt7530: add EN7528 support
7fc99c8f3130ec66fa97f18d3d9e41729c21cdb5 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
210dea0f2c0497d2465f7a86cab6cc1b1168b35d net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
acbe91a4827a62d216fa7531002cf8af123467f7 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
db290de0a5d151ccbcdf28bf936cd13b94341f23 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
2a817cc39e93436c82b0aed7731ceed01df22c30 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c0019faa0a9e451fa563f5fc1dd36491c579f1fa net: phy: dp83867: handle the active-high LED polarity mode
53ea53e8644c5086efaa8a09ffb5c68b04552fa4 net: mana: restore the XDP program pointer when pre-allocation fails
26ae397b2b07ba78c992e55614435635761d43d8 net/rds: fix tcp stream corruption with large pages
5742bca52c7ba8ed2ec2d29c5fa94ff73d057333 net: stmmac: fix TX descriptor availability check for TSO traffic
3b84a2497b0081a3ac8f91387380981b437076e8 net: hsr: enable promiscuous mode on interlink port with fwd offload
22ffa2a15c45327a484786280f97b197844f5ea6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a3eab1d3c42e672e0a56a2905b6d0636a29e0873 block: Fix start and length check added to iov_iter_extract_bvecs()
65decf224f33f017cde068da0b325ec6bd9ab6b1 sunvdc: unmap LDC cookies when the descriptor send fails
8340e85a8ae17f81c1314e6cef14b90ac236c519 ublk: clear force_abort in ublk_queue_reset_io_flags()
003d7a63dc0466641af748fab705e18967545a0a erofs: add missing buf->off in erofs_bread()
ad5687c57aa47e71e8b00024b986bd5018948d32 tracing: Fix ring_buffer_read_page_size() kernel-doc
e33108c6abc00ca72f456f8c418d6cec0880b90d scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
c4f3c37215074acb4a544f136b828f21df6f8f12 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
9270d255a24d2910700375b0f2a027b3e3eec55a tracing/remotes: Account for ring buffer page header in size calculation
238e8c66db7351547fa7a13311454c1e83fbe0ac tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
48c9d5ca9a45829cfbdd2f888fd925e931afdc57 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c275b2e0d4f617af7e09a610c6c7bb06f38c59b7 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
be588732242256d87258acfe455b0130f6009a9b configfs: unhash the dentry before dropping the item in rmdir
3f096c6cf27a6ba5c768ec57f8d30eaabe622b7a powerpc/ps3: Fix repository.c build failure
48f728fb50f7936df38d519c14f3dac9e2480ea2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3fd36b3bc3cb69cefc848d5720af1fa407c55ce4 powerpc: pci-ioda: Fix the stale irq chip reference
2399b039d3fa84966b8430b8723de8da4a139e5e x86/amd_node: Avoid divide by zero on virtualized systems
40a176c6f4834980030701bb313b4821c7b75089 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
5db47f9692f0858539ae9db8fe855545ea6be856 x86/amd_node: Fix potential NULL pointer dereference
8ffa33167192824867fc3f03b23fafb3099d07be crypto: x86/aria - add missing vzeroupper in AVX2 code
a249d406e9f4653ca7229a11735f74cb7bd76779 crypto: x86/aria - add missing vzeroupper in AVX-512 code
c85f28f4e19f720d0db46bc8a1bee4cd32b6a600 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
1c385fe8d79ff9dc111b59153c52b39191005569 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
4c7f1c8f2cd514fb2b1d9627d29964dec6e67686 x86/mm: Fix user-space data loss with MADV_FREE and THP
089bee4d31cb7aee61a609c0fce75e59246ec6de x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
e0b5544bb6f4e6a7662193e88ba2f23fa312686c x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
edfd45a27dd6ade68876b9432561927d7e25eec2 x86/alternatives: Exclude text poking against change_page_attr()
cc0273634fd3e81b6f707f0327af0f6f5e4fbe3e mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
081eac84e030489d6b1fd8f51c4c923c88709316 ipv6: fix fib6 walker UAF on seq stop
a5915cc27f0283aa197823c68e5392b564cf04c5 ipmr: account multicast table and route memory
d842e720a5502a04aa368c981caf370043889534 reboot: fix cad_pid use-after-free race
73704e6d02ebdfb27466bf874061d0e39f308b73 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
324aefe99acc8e2d9e5be42ab03bf85e897b93da ftrace: fork: Initialize function graph state before copy_exec_state()
29ef68f2785ce8479af0618792cc06ad1d03aae7 tracing: Fix memory corruption from the histogram stacktrace modifier
6a3271433108d256e1f2d4b049172fcbc1a3180e tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
8614391c5534a16584c8d21c689f95ae8da9eb75 tracing: Set the trace clock before registering the histogram trigger
4a2b462f96e35dd8a3ff7152a31c82a63ed9f8ff tracing: Fix memory corruption from a "STACKTRACE" histogram key
ad3d7a97950164f1ccd51b72beb79ba93da7fee4 tracing: Take trace_array reference when opening a tracer options file
8a74cb9d18b6a1defead44a406c06d898e595068 tracing: Don't dereference trace_event_file in deferred trigger free

--===============6271502803480106058==--
