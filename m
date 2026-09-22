Content-Type: multipart/mixed; boundary="===============8753612270179060647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Sep 2026 15:24:23 -0000
Message-Id: <179009066326.2249449.11955820053747152360@gitolite.kernel.org>

--===============8753612270179060647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8d4cdc7c8cff4124c564fb2b28d4c594e747f7de
    new: d371293fd6002ef68354e8197fbb4a6b9b93e019
    log: revlist-8d4cdc7c8cff-d371293fd600.txt
  - ref: refs/heads/queue/5.15
    old: ecfa27b56b059ad1a97688d8ef19f86dc932e921
    new: 9db5753f1d4b0f1ed87a4cf020345d0a7d1a1d6e
    log: revlist-ecfa27b56b05-9db5753f1d4b.txt
  - ref: refs/heads/queue/6.1
    old: ea80fb6a8d8ab4942fb6157f51da21297fb73112
    new: 9672363fd54c9e9cb5e25d080af83945a0bb7059
    log: revlist-ea80fb6a8d8a-9672363fd54c.txt
  - ref: refs/heads/queue/6.12
    old: 87d036e2a2e57192a5e7383315ad599abcdc558b
    new: 041ce7c79b8cfec444e08b1e83e83a2d9ac540cd
    log: revlist-87d036e2a2e5-041ce7c79b8c.txt
  - ref: refs/heads/queue/6.18
    old: 7b23d9779d581e25ee15597f7b3f3a5265e3b5d9
    new: f10aa166ff5c5847321ba0c1a97288d81b76148c
    log: revlist-7b23d9779d58-f10aa166ff5c.txt
  - ref: refs/heads/queue/6.6
    old: 67f36331782212b342912d0df8aa981a201bfd93
    new: 5e2ae9f914c9d29c6dccaa576dd4c6999aa715fe
    log: revlist-67f363317822-5e2ae9f914c9.txt
  - ref: refs/heads/queue/7.2
    old: a0958999e2096e940c61635b2f41fabc0777a672
    new: 6e611de02b65abdcb81441c3bc42745cd29b945b
    log: revlist-a0958999e209-6e611de02b65.txt

--===============8753612270179060647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d4cdc7c8cff-d371293fd600.txt

f4b226f34937ededd0f74b8066b88e94fefbe008 batman-adv: dat: atomically update mac addresses
31b640ea0c2ff6eb134b59c36e20e0562a49a2e3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6e93534c449486830fb5b99d5c3e952838ce1d34 ima: return error early if file xattr cannot be changed
25d5e7b5ca129d8287c763338ce84405a0f43878 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d823c49bc93eee0dd7f26c846b9a72f97e0f16c4 PCI: Stop setting cached power state to 'unknown' on unbind
fe6172b6195888d170a4bd909a56c93dd8906eac hfsplus: fix issue of direct writes beyond end-of-file
c0e994d7ce0fdc6796a49624e2bad4cc4ff725e7 wifi: mac80211: always allow transmitting null-data on TXQs
5e591deb4b3384fa346b7e36a06456ae6fb6909b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f2ba80ded5927a397d4c2c6586e79253637810d6 bridge: Do not suppress ARP probes and DAD NS unconditionally
d2e9440c56274285b1bacd447d921638a55f736c soundwire: validate DT compatible before parsing it
96d5e74f7dd055949f840ce608e0301aa3b4278a media: rc: mceusb: Add support for 04eb:e033
f8d2c7de8b4c1b7f074191948de2a0cad12240c5 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c506210ae56e891f25eb74357ee383f947470e59 thunderbolt: Keep the domain reference while processing hotplug
83c2635243e2e483b24ca04809274b6af0734a16 thunderbolt: Set tb->root_switch to NULL when domain is stopped
eb34e5b5a6c635c81c2a2a6f94f35081f2d709fd media: dm1105: fix missing error check for dma_alloc_coherent
3c450676cc5dbd673efa1bfd654e06198764d677 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0b9e26285e762e667377ca251edbf21352d950a4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
abed2de421e2aee937617e24c89861d43d3a9737 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
afab84067a547d571d8cec0a35bf5857d2bea296 clk: renesas: cpg-mssr: Add number of clock cells check
1241c14e287c810f55b06bad17f85085f344170f ASoC: ti: omap3pandora: update board check to use DT compatible
fef2bbbe81157a01902ff96d789adab0896d823c mmc: davinci: avoid NULL deref of host->data in IRQ handler
e5371cc0ac2240bc93ecef2ffc31116b59823c5d drm/amd/display: Fix CRC open failure during active rendering
f609e7ef016211d3683962d274aba9d03a54a0ab hfsplus: rework hfsplus_readdir() logic
396e5e221563c74826cf584806051c17ceeb959b scsi: pm8001: Reject firmware update in fatal error state
6c8773ec84837876b1431a24e9a2dfefe0b8a468 scsi: pm8001: Reject non-fatal dump when controller is crashed
7bb1501ae2d774ee2fab8022b6b32881aaa3faa7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bae662546687b7de1aa78182cdf9025d56eb209c crypto: atmel-ecc - add support for atecc608b
ab75841485f3d0ad4355628588939f8742a99899 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4652b0435e97d130d1d9df3d445ffc58a53ec3a3 RDMA/mlx5: Use QP port when decoding responder CQEs
19cfec9e17e22e7cc7dee7a0a0aefef1e0743c47 mailbox: Make mbox_send_message() return error code when tx fails
826224ce4f5eef94099b74902b6eb640e18c7ad2 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
28a9d6d0ce407713d6f83af81a598517a680beb7 9p: invalidate readdir buffer on seek
2af1ed0af12d975655b92619dc65a835d47e2cf2 arm64/daifflags: Make local_daif_*() helpers __always_inline
a7cb4aac38feed02cc52b510b558eabd5bf1e3a3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d44391f816879dd26444c789e9e9cea5ba5540cc wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
39ddd5283ef1182a8e04782e7f49098498a6cc0e bitfield: wire __bf_shf to __builtin_ctzll
52cde314ac47f6df26a68463b0dfba3922ec655a net: usb: qmi_wwan: add MeiG SRM813Q
5ee4aaefe8d2fa2394df1fcf4ef8dae6e7e90171 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
4b6b3b22dbf07b8a804d5e321f6a9fe2896eb008 net/sched: sch_drr: make cl->quantum lockless
dfbc58ff80841f358a7feec5de0f5d4fe953535c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a04280bb9588a601ba9017773c71fefd1e809f84 befs: handle set_blocksize failures
59942dfa2fd864e3b12accb206b2864d4da59cf1 affs: handle set_blocksize failures
12857520e820964c918e0407c270cf39a6d575bd bfs: handle set_blocksize failures
64edf4f2a4886cdad5208d6d0fb77ea378977831 minix: handle set_blocksize failures
1b4456622fc41a56a68240540ccb1913670a8045 qnx4: handle set_blocksize failures
0edb798f1beef604b111ef8697f3dcd239f0a671 jfs: handle set_blocksize failures
be375d3859d2518d46add4a57090ffb60bde96c6 hpfs: handle set_blocksize failures
7e3abfc2bdb98f6dd44763cb3e61992c3c991f62 omfs: handle set_blocksize failures
7569915b805bff9003d58d54d041eba46f699815 isofs: handle set_blocksize failures
45e1eebd1ef362a878549941fcb36e28e301fb87 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b895365cff0311eeb7f27aa586909a146e2a84bf usb: core: hcd: fix possible deadlock in rh control transfers
428912afdc0a071c78b74f52d741ad8bf064e3fe usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
aed1c91838f0d8942daab511ea849f6521908f28 serial: 8250: fix possible ISR soft lockup
dae91375258e0b6c0a8bd7e33869cb6f5429a106 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e0829246ec4e7d02e9897e46d5301eb57effba9d char/nvram: Remove redundant nvram_mutex
a4968839e495794dec83ce3be12538b8751cd65d netlabel: fix IPv6 unlabeled address add error handling
5eaa1a67b7d601b32ddf78a3c7dc61ec6db78c8f rds: filter RDS_INFO_* getsockopt by caller's netns
dd355c912f922c06661f9c2d09beec62f1c6052f rds: annotate data-race around rs_seen_congestion
305c3a4a335cd29431b68ff4251cf2a19220447b s390/zcore: Removed unused variables
6f5cb71e33cb8f2abf314ebb72ae7f03e9b52269 clk: socfpga: agilex: implement l3_main_free_clk
fd6561031b0ecb0e43e603adc0455ce754c7e7da thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e3c09a0cd891e643b3b61aa1213971f385584d1e drm/panel: simple: Add AM-1280800W8TZQW-T00H
c1409ca0f05d43aeb702fa9df054c71eb7caa8e5 mips: cps: Assemble jr.hb with an R2 ISA level
5df9465cb73ac0fb5e3c1c6b731cf98b29225dee iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
fc97433820734c198adecc021e95169bd541162e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f79fcaeb19fafc2e82cf159dad56a88e65bb8370 ALSA: usb-audio: Add quirk for Novation Mininova
9a00abf3b3d6cf5cdb3792ed2763eaa855ddcfd1 ipv6: addrconf: fix temp address generation after prefix deprecation
25dee39e5f4106b8c70859c32ea5a40fa6580781 drm/amd/pm/si: Fix updating clock limits from power states
8d25cf03f02b8751e585478459b5f4c16a922464 ACPICA: Fix condition check in acpi_ps_parse_loop()
316e3aefbb65d4984fac372b42bdecf2323332b6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
491ee3c73dc273d51818a7907e2ae4f224aadff6 ACPICA: add boundary checks in acpi_ps_get_next_field()
706b8b92a38f82a6cbca674219ada2b5edebbe26 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5180a9e9f8eff242cd07fb8f55f9e87f5dcb32dc ACPICA: Prevent adding invalid references
82a849f1a81149b226ff0a6814ba1014d744e4db ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a59e71f1e2bfc14f98bc92c475d399f0df2e2b10 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5fb21d20acb4eaf15ff6f39a9e8767a32053d957 ACPICA: validate handler object type in two places
dcfec51b5ac8b9769f7907b4345843219f6d0afa ACPICA: Add package limit checks in parser functions
fed4bbb97a13a6324d4731baab06a07e2013aa36 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9a00c0299a69d92b2dc117de5ac5f0c91f83d972 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5ab30ee2ba4431a8d2725295d8d0914387f9194f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9c650f8178090ff791b8d0149f36c209b1554569 ACPICA: add boundary checks in two places
79154aad0d3d74c74df5cdfbc127498744c941e9 hfs: rework hfsplus_readdir() logic
0c3a9ccdf4a3aa1f1dd5430e734b5e98c585798f scripts: modpost: detect and report truncated buf_printf() output
4ca28dad831e1f4586db7590bb443fac7e7ff279 ASoC: Intel: catpt: Complete coredump handling
74fb48b93c23e1ae86a5b504eb148611b06d572c soundwire: only handle alert events when the peripheral is attached
426c49f06053501646363e0bb826038a88bc7e59 mmc: davinci: fix mmc_add_host order in probe
8c9d6ca931ca0f4719c9e16c02611f3364529ba5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0e0e9dfbbccc43888fe22f2b376a41129e2b576b iio: accel: mma8452: switch to non-devm request_threaded_irq()
56416cf6e9e430195ff2c8c12f28643b31629171 net: ibm: emac: Reserve VLAN header in MJS limit
8f238a85e09c360fd6b4f106f0aa20f5d93710c4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
dfb7f9bd7c01130bcc383e95c303662cbdda7969 ata: ahci: fail probe if BAR too small for claimed ports
7bbf8ec8bca031e27f42a73dbdd35f5f4e563d45 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d92c94c729f41bf0cd5ea689e424fb138651b643 iommu/rockchip: disable fetch dte time limit
a14ca0dfe8b9ed0c7aa70d36d44bb352ad3789e7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a6aa488975eedbae920f0e10454ac479ac355674 ALSA: seq: oss: Reject reads that cannot fit the next event
a03f9b935b77788b729fc81ede04ee244b9e0458 net: dsa: sja1105: flower: reject cross-chip redirect
5897acdde8e1d39cdeab8a296b5e63d3ce8f85c1 xhci: Prevent queuing new commands if xhci is inaccessible
8a5af2e456e639491f3a624e71cb9cd1b5eb577e clk: keystone: don't cache clock rate
a596a978ae2af97329f4df9a3d1079e64a1166ed ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6f9a2bcddd0461142e9ce0a32d86c16b99eaf1c9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5f4e734c33db8a810508ef63e06e10e7edeaf6fb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
28897b028773da5205e2eb91a77c4c55d2213686 RDMA/mlx5: Fix state and counter desync on loopback enable failure
67a74f6d75dbee3407576264dc846b5b04cd505f bpf: NUL-terminate replaced sysctl value
d851cbdf062d95aa4c901f3f77af56d854a37d50 net: cpsw_new: unregister devlink on port registration failure
338ad19ba625846aa4fe333d8cf4146e68ffbb4e hsr: broadcast netlink notifications in the device's net namespace
83642de32718a212dfba876504e1cdaac031801e ALSA: es18xx: check control allocation before private data setup
ce680e30ba1bb28476e69a606146a27f0399bd1d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c0adc846f0fd3bfd72824da98d876af6093f1e61 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
774861db5d8161af2142e17f847fcf3dc8b8162c xprtrdma: Add request-pool slack for delayed recycling
728c10a34e96376ddc9dfcd318b585fd25bdd12e configfs_depend_prep(): pass configfs_dirent instead of dentry
656d34c30cca379ff0de61531b4f09ee782e8c30 net: ibm: emac: mal: fix potential system hang in mal_remove()
e7d0ab99ae43de8fe517d6717e60a4d3b5535333 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b48c2e52778532a97eac22146105a8ac54b11da8 wifi: mt76: transform aspm_conf for pci_disable_link_state
d4953b2262b0c09f96de21810132a9676ca2a86a hwmon: (adt7462) Add of_match_table to support devicetree
da432c9bda15484825cba49f0699de8da03058d0 ata: libata-pmp: add JMicron JMS562 quirk
bac21efefc13ea3def01dc1f407d39f50c84196a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b7808d5601b828c52c5161b4a33028ac7649ec1a sctp: Unwind address notifier registration on failure
963e758361342cfd9f380759350e3dea116b2486 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8f3b03ecbceec16562fdf070b4fbece7adf97314 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
11b9c583c2323a26724d32cda38daa4f06cd788b Bluetooth: L2CAP: validate connectionless PSM length
07c409ce1e324fa25461fd062251cf75c9931fd3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
77532044b7ba265a9ff8bfafb3b88c0bd92718ef ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2b074f05f6889bec960cce30bc6a30e170d79937 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
df315480539fb282b80a5b38e2c9e3c063880c1d sparc64: uprobes: add missing break
5296b6153f83660214d5482678bf451d2627cb56 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
446033d07068ab55e364114467188bbf0396c1b8 vsock: use sk_acceptq_is_full() helper in all transports
81f43d993fd693ca88eedc5bfa3b7ab8b4d92c36 e1000e: limit endianness conversion to boundary words
493f45abf11d69573ea20c9abc891eb3c1ec9ee6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
06f57e8212822f089c643f03e9c6e203bf9db88a sparc: Disable compat support with LLD
298052a8d11d53bbd05cb28b11d6788088c8d777 fuse: set ff->flock only on success
bfd980bca3a14a00e72c56723c7e2291da6da384 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0616f82ebd527f157c94ba4334208911e676f763 gpio: pisosr: Read "ngpios" as u32
6631895d42a9c7d469b39df4154e590ec2587863 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2e5242576311d9e34d918680836eea66427e6546 leds: uleds: Return -EFAULT on copy_to_user() failure
b1bc00eb5f79b7fae98f48b5e372a8614f03fd02 leds: pca9532: Don't stop blinking for non-zero brightness
e6b9a61e1b6fcb7aa55eb7937329fd79e0458fc3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8ac4a80c60893d3b75db68223c95be9e90da06d8 PCI: iproc: Protect root bus removal with rescan lock
209bbf3dd630c7a297add63840d47b1dd51c08ba PCI: altera: Protect root bus removal with rescan lock
a3c22cc9b4e766bde73c8e6037c0cc4db1400555 PCI: rockchip: Protect root bus removal with rescan lock
03e5bd7f05cc44799944ae7b30b1e04ea8e24c5b PCI: mediatek: Protect root bus removal with rescan lock
e7e7d1a8179cf65d333232d17d183178861fe1b1 md/raid5: let stripe batch bm_seq comparison wrap-safe
607b6ee64f26100eab8f3ccc1b75cc5d2d3f5de5 f2fs: validate inline dentry name lengths before conversion
7c4d1a4a0cb07762676de57bd45d36ef80feb664 rtc: aspeed: add AST2700 compatible
e84bb929273d69921e7c4e883387f0993aad6ac3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c77d9cde12d8d2fd0892488aead96008ef1b3b58 net: au1000: move free_irq out of the close-time spinlocked section
ef59672d8d29645901534e54eeee23310831f547 rtc: bq32000: add delay between RTC reads
b8874baa6fd094fd833f793e6f4a088ccba49082 fbdev: pm2fb: unwind WC setup on probe failure
db1bc458e67d3240f6af1c0dd3ee8d6ae42db4dc drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d2f1952372734222a1c8c463ba3d6dd9b48f697d netfilter: nf_conntrack_expect: zero at allocation time
9c358e3ee28da33c8e67b94f1f88058054bf77d8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f1449aa3598ee69f11ae795965503ebcb2a0eb06 xen/front-pgdir-shbuf: free grant reference head on errors
4a762b1b5716684ce9dba5686b3dac94f7fadc84 freevxfs: don't BUG() on unknown typed-extent type
db4183c0b9eb078088695d639fcd0ac354ee6d61 xen/gntalloc: validate grant count before allocation
f485364aa7126fe4f839666bbc871cd137a1c7c4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6eac00cc3aa249caf408119df23898c716e56d94 wifi: ralink: RT2X00: init EEPROM properly
d9fe2616ab800fc07a3b61f106431aeec0fdbf4e wifi: mac80211: validate deauth frame length before reason access
9f66b96585d865320ea9e5b0b3ac28e1ad6ecce5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
71d8722e0c2d867a5c41c825e3fc2e05adb5a512 wifi: libertas: reject short monitor TX frames
7097bfee917493fd0bd805cca608a903c82a7d32 gpio: dwapb: Mask interrupts at hardware initialization
f5a7018da8635315fc9447d01ad585b0b29742f7 wifi: libipw: fix key index receive bound checks
18ff5cf84828913ab7c881739983ad1ca1be050a netfilter: ipset: mark the rcu locked areas properly
a3626b1339e1ca19d8f59e4fbe45a4b423db7926 wifi: rsi: validate beacon length before fixed buffer copy
5eb41dad47aacf4b64b3e99e4b7ec512e93098ff btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2b2be887b325e7a98a436000b136f461b7374c4e btrfs: fix reloc root cleanup in merge_reloc_roots()
055c5ca90f4712eaf97f4488670b97b09707e352 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6364f0608a96b824d34596de35095a38d3e401f7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3234b94f2f7ec9a49842b1ef6550e2b3020510ff arm64: fixmap: Allow 256K early_ioremap() at any offset
59147cd7eda189bd3e5463ef3da42bbf87bdca75 arm64: kprobes: Allow reentering kprobes while single-stepping
aeab54d388137a6d78d596ae86bed05056a767bc drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fe9a5cbcb50f10d02dfb67d296d2339d040679b7 wifi: iwlwifi: bound aligned TLV advance in FW parser
799fd5076a5233542602f3bfb83ae237196fa526 wifi: mwifiex: replace one-element arrays with flexible array members
411d561eea14ad9cdd429a5d9dc4e0c19da3aa10 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
476f91b5c1151df3a4a109b264d17264a377a643 drm/gma500: return errors from Oaktrail HDMI I2C reads
b52328693a50218ecf0a09bb3faf9d603542509f phonet: check register_netdevice_notifier() error in phonet_device_init()
9e52a12b4bbbe7976a545db0c9c9b46a8656e6aa ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
86b0847c172ce335487b4199b4f3c50ea15adc4b ice: pass the return value of skb_checksum_help()
ddb3740c6b1a21513242448a423d1352be68ee94 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
89d1032997137c2f2ceffdd5acb2523537052827 cifs: validate idmap key payload length
2896944950e1350e7d9583169fbae048f1b96aeb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d96b7fcb9ec9ac9a2ca70e3bc2554e6593fa65aa Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a722e611d5253946cc7f85fb62fe7ebfd9d95586 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
742d2bc81d4e3f565e72c62711b714017881ae13 vhost-scsi: flush backend after device ioctls
9270606cd0258cfb614e1102861cddf4cb27be2d ASoC: rt5645: Perform the initial jack detect at probe
c3875a458581f0207f76d3b51e9ac24eee4a6fca clk: at91: pmc: #undef field_{get,prep}() before definition
7c13b842fd066ceb0b275fab0be25749fe31d3f4 ppp_async: drop the errored frame instead of resetting its headroom
f6ce2f6971893ac78b0cbe723b1bff95de373e13 libceph: Reject monmaps advertising zero monitors
3e4672ae4ef8c4966d1cf0ba771cabbcc82ae52d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
13a04f25eb485572bed61f5fc0344c8e97320578 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
9325ee331c15eb49f44b2051849b8fdd2a09be33 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7277d0e269eac1da0b6cf25a62822a050898acef EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ec9a10a8eec12aa8384d6ad12fd7423bd3ba1155 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
fa10172cd723d5065b444b5c3bc174e9943d6f20 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
13743522963e9b779880ab6e7a7b9e3e75b3fea7 net/sched: act_api: budget all shared attributes in notify skbs
1bb1769f5d3f38aa4ebc564ff58791786e1869ad net/sched: act_api: size the RTM_GETACTION reply from the actions
140aa58aa5d5bd786105574a8b9f66891da0efcc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
466d43884d3733f6635f45c9ef1233ffa018d9a1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ef8ecd9ca8d84db4d101e5a87119c53d704258e8 net: amd-xgbe: discard rx packets with bad FCS
5f37b0897d49b690886fc1ec5afd08c3dc4dc7f5 OPP: of: Fix potential multiplication overflow when calculating freq
ce5f58fceca218ea6c743d3a65779b54d29c55d2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a853e5e6cc03e94b6fd9f2be2b3e3c6eb6b9db49 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f1efcd6f7011e6ce889bab6a5893235ea2407256 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fe2db2daa52734ecbb5e19f30da641f864160d45 ASoC: ab8500: Reset the audio block before configuring it
c1d0403427bc88385a3ca40a81574de101ad01bb ASoC: ab8500: Repair the DAPM capture graph
189363e8c0be95c29cc9aef19fc862d25d974213 ASoC: ab8500: Update to modern clocking terminology
a843eab7bf5003245f5907ae210215dc76429d9b ASoC: ab8500: Correct digital interface format setup
98f513a11e44ea506d0b11a1463c66ab0b46a9e1 ASoC: ab8500: Validate and program TDM slots correctly
99f4a2d117a8236b1ab2021acda62fff08ed03e0 tty: make tty_ldisc_ops::hangup return void
c093bd6ac891ba90834ae84a71320955ed5db154 ppp: ppp_async: simplify tty disc_data access
e75a18dcc360a9ff676544a1611383f3504b3032 ipv6: sr: restore network header before routing and forwarding
a4fd6ad5ce55d2eaeb2dbb3de2af35fe94429ce6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
767854951977eff5776d6a1392fb86fdb62c4d35 staging: fbtft: make dirty_lock IRQ-safe
66d2537ee1d8b7f29a5d9927df56fb6a3434a15d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8a8d529d608cb15386bcaa3986eb704bc3e33b3e btrfs: detach failed sprout device from transaction update list
d7ef9b2770b94358ec0dddc869f6118a1367bee8 ASoC: ux500: Fix MSP stream lifecycle handling
3febcf5595a4f45d33d67537e594d1a35e58da4e ASoC: ux500: remove platform_data support
7cdd8cb0fc022f0b730c754917a6830794c7f828 ASoC: ux500: Propagate MSP setup errors
e07d0545aad2d4f7dc17811af2cc1f9bec3752c8 ASoC: ux500: Correct MSP frame and bit clock setup
15b65097c5758aed96d139d868ccb3319ec4e958 ASoC: ux500: Validate MSP DAI configuration
c502141f24f9b5d170066e121b545c6a4a883b65 ASoC: ux500: remove stedma40 references
79e6758cf89575c6bebeda2d59af6a4e8e65fbc4 ASoC: ux500: Request the MSP MMIO resource
3b5f4f0d49f8ae2645f63923eb9d55a1b42b9039 ASoC: ux500: Program the MSP FIFO watermarks
13a38d626902cc05017141bbce43eed2e73b0c94 btrfs: return an error from btrfs_record_root_in_trans
7c7e0d69ce1f5635a31030fcf2f57ceadce8fc5e btrfs: do not force reloc root creation during qgroup_account_snapshot()
eaec02bce9342578244a795e00563b36f5fe1ed3 ipvs: fix reversed sequence option serialization
e83198076c4148abf8144d254494cd791db7e496 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0c21864442605f4522ada53486bb8ae0ab68478a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8832ae9fcaf71b649bd10cedf3ed88fc164f115b bonding: do not clear curr_active_slave prematurely when releasing all slaves
d802cfd00e1d2a22e726dba7fbfe854692915217 net/rds: use wq_has_sleeper() in release_in_xmit()
f245e0d89e2f211bce86a0c839faa64a6c14202d net/rds: use clear_bit_unlock() in release_refill()
ca36a3ef84ad94f0298a28713911a8cf2e333961 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8a4c48bf6d2e6998ad38ff56d57814f87d5e61e0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
827cd1f056c24d462b03ca5e6de13cfaae3ea0fe net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9731bd00785dbda9d7dc684e4ca75a2775760a40 net/rds: acquire the fastpath locks in rds_conn_shutdown()
58c2de7e79b7d4cd558315cd226ae8373b7ad281 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5b9a70be40f1ff26acdb30f3723d10cb6cebc478 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
237ac349b270d33c02a9bed43295eac0bc617b2b ALSA: caiaq: Fix potential double-free at error path
5f21e2f423dbd7be554b94511df406dc0738eab5 bpf: Fix NULL-ptr-deref when showing a void BTF type
49bcbe5bc0ffceacefc744c378a4d794cb39dc19 bpf: Fix NULL-ptr-deref in btf_var_show()
fb38daace7d04b5a3f85ef2c35ff8beb34321de2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3178103b2900282b166cebddc7695134a74679ac net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
31ea4a3a7eac7c25764b621252df0a97f3a4e982 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
12b3abfb37d46d8eaeffad6f833d0cd4279cc15f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d30ebfaf5f5f945401f991de9c59d77d22b73a7d vxlan: reject dynamic fdb entries that reference a nexthop id
533e6e72443e056b4d4580a3fea4f497dd37a5af net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
11e0189b1330139954e05de96f9e8883133d608a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fbd2632d084c009d0db27649efbfbbc8d600a08b net/mlx5e: Fix setting RS FEC after remapping
38c3c09ee962a509e15ca2fc84e13977eccb7ce7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9b439239b13458258c5c194e3c71ad2171871ae3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
73e8a06dc5dff5b7181aee27c509a03d636a7df4 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
60c0564951bd5b4809acf309b59177d753e08aa3 net/sched: fq_pie: clamp quantum in change path
8180e9fcdc6b8b7f9585bc852fb080e8a18988b6 net/sched: sfq: clamp quantum in change path
13cf96d4bd4bcf4f871e41bd7aed3641a2dcedb0 net/sched: hhf: clamp quantum in change and init paths
e65f51c3ed6b4f3b977ddb5d80ce47a74986b1b8 net/sched: pie: clamp psched_mtu in pie_drop_early
053f3c7469a9354104f84a8a91a6d93a2010b42d net/sched: drr: clamp quantum in change class
ee85669c8fe43315e477fd11cfab0dd4017a8fa1 net/sched: ets: clamp quantum in parse and fallback paths
3c9f3523b2a513336a6807c4f9ad4294e39ee4ad ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
306bf1bfffc1006f6b08fe32e4ac131d526b0e8c ASoC: bcm: bcm63xx: Publish the OF module aliases
0b498b0de78fe67e7f4010e165e959985ce8e9be ASoC: Intel: SST: Publish the PCI module aliases
a13dd4224462788c68249087db664b711a8a0514 netfilter: nfnetlink_log: cope with concurrent instance destruction
dab26238868203fd25bbc5ff6f968715a16760b7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c282acb8d9a747aa42c8f6e58e58bb4d04b52454 ASoC: mt6351: Publish the OF module alias
df09a971a6f644f80bac61d68d9d552c91b91532 virtio-console: call scheduler when we free unused buffs
66f588b2e4e47db226f1b6e23882343dfbd52a09 virtio_console: do not free control-out buffers on remove
e5d0b77092149f1fd67fa71319114c403e38c29c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ee108b08518e2c56e67c56b95ce6a6ef38924f66 virtio-pci: return IRQ_HANDLED after non-zero ISR
0cdb145ebaa586ccaef0e8f8d776e1a6bf6dad9f net: ethernet: cortina: Fix budget accounting
0e3bc228bc45067b67c1c763eecc42253fb0d7b0 net: ethernet: cortina: Finish RX updates before NAPI completion
7c69cc9db552305b8756c1a90c86a72b538bc567 net: ethernet: cortina: Count dropped frames as NAPI work
621b92531206cf26bd7fa9588dbc09683ce7be46 net: ethernet: cortina: No mapping is a dropped rx
d020ad33e40ac08fbab9b37f078e3ef982d7c7e9 net: ethernet: cortina: Count RX drops once per frame
c5d8ff88e88e140892cf1bdebfa3e0ae62658905 net: ethernet: cortina: Count RX descriptors for freeq refill
7e9ba2a67d35b246d9b4af407d0d98426b55c19d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fa79c5d675f7bfff40c0acd0b72154243bac1a5f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bb3e9fb693b451be8c487396a747dfaf273b8209 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
41eaf4ed2f835ef1f8eec600a7eb9e876ad39942 net/sched: cls_route: free emptied bucket on filter move
2b4752f642403def856141dfe5542849b2092106 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8fe6eeef050bb6ef0d0d5d53f520f6ff336a8c3c net: sun4i-emac: fix missing of_node_put() for phy_node
97feb2ecbef1efe6d6b796b6bacaebcbe0620664 net: hinic: fix mailbox segment buffer overflow
9e7d19eda658f2aa5cc1c614ab9fd196724f9671 net/rds: Pass a pointer to virt_to_page()
17e87ba23e4d80d404de9b4be0869b2df9ca41ba net/rds: fix tcp stream corruption with large pages
dbb41844da14cdea90485f5975a0001706eb2976 sunvdc: unmap LDC cookies when the descriptor send fails
0fad8cd8b8eddd5be8df2c7a19826ddc8d0630a0 drm/amd/display: set new_stream to NULL after release
75cca9ae1d7f742d0dabf320a18077064f5e9ba7 Revert "bluetooth/l2cap: sync sock recv cb and release"
4cf4974c7b6118fd19e57884d51ae6709262398d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
50f772616148d5a2e90ee0638ebb9c0cba083e05 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
20e3598a6e243c53e2ca96454df14f5e9bc71518 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
cf41878c14438d0887f6c61445ee19783d581f99 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1bd21208621a2a749ac92f426fe2e45248e30aa8 ipv6: fix fib6 walker UAF on seq stop
a413d370e728d8cd11ca9b091357fca49e317bb0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
cedb91293f945f34b92a195f24a02c03b98a08a7 dm/amdgpu: fix malformed link_settings debugfs output
ad6f68e543950bbacd8ba4d9a3207094a6e98cb7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
80fa13dfb9f6ead9559eedd28b0fff63126940dd ufs: create the root dentry after loading cylinder metadata
de50e10e84e594d0d82d26ca6f656648da49f205 ufs: validate cylinder group metadata before caching it
9d62cda23a7a5dd3bef2464b07bc4c60c040319c tunnels: Drop stale dst when building an ICMP error for PMTUD
8acf8cdb155598d876144133ea870fd4a06016f6 tracing: Free histogram the var ref when its initialization fails
5ebcd2c04e29afe66bbffdf09832ea40b71d8bf1 ASoC: sprd: validate compress buffer sizes against fixed allocations
2a493a9500adc078655ad21fd54afb6e3e307dfc ASoC: sti: initialize IRQ lock before requesting IRQ
8dadb9357c079d14c8333ab6da8d13f37b49945d cpufreq: zero-initialize policy cpumask before sysfs publication
4090c739918d85ed401370fc7c7f196d404b22c8 cpufreq: initialize policy rwsem before sysfs publication
9a8d20b9f161365867f9139dd98df3b87029b847 exec: do_close_on_exec() before taking exec_update_lock
f7a3b4fcc37cacaec974bfad35b5796255bf5154 drm/i915: Fix memory leak in query_perf_config_list()
4fbde5ad7752df68aecb1c579c8c95ead4c2c365 net: hso: fix TIOCMIWAIT race
fb013b0a793898ff989653f532c8ad8025131072 net: mpls: clear inner_protocol when the last label is popped
87b4a54d5eb53c18b6db3373b5bf691b6ffb3b86 net: openvswitch: fix use-after-free of the flow table mask array
74110b416dbdea667470ba1362a04d51fef12a2d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4270218b99571cb986fbd1b41fa71763474ad38c fbdev: vfb: defer cleanup until the last reference
40fd1a0b51ea314c4295d16deaea8d281548715e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
398c78d79581fb69f06b5a8928df1c6b6f86bf11 ipv4: fib: bound automatic table ID allocation
b4e8e894caa7e1a7ca74d92802b2542e3bb56430 ipvs: reject invalid states in connection template sync records
ece98ebb7ae0d389069c0f4b9f601c538ac25c07 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b5705d79f074bf49ed001c4c74216770fae16761 s390/qeth: allow bridgeport queries despite OS_MISMATCH
56084d2ea743bc0c1ec2f576c9ce3775224b59e5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a04576eccf60861f654e963a5afa87aaf2baac67 hwmon: (applesmc) fix key backlight workqueue leak on register failure
81cc8ef377cc868cf347cf67ad7c62e98253c90b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0a26927d3580834f8e1e751bef35c911a450ef18 media: hevc: add bounded tile-count helpers
26178677e452e805c46798418190acc04aecb95f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b6f6ff8585f67a963998e6e4fec8f628dbea3ad1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
38cc05c59590d15d2c96df5f3484585d87fe91c1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e435018e95cd04a97c47831228cdf10ff5ecde53 mptcp: syncookies: remember the request backup flag
33b498e43bb82c4c6bc1291bab2e602d89ffff63 ipv6: mcast: extend RCU protection in igmp6_send()
ead5d745c99362769de0be764350619223e4c203 ALSA: us122l: Prevent write upgrades for read mappings
e16237617cb8b65328a6dad8671e66d40958c2eb i2c: smbus: reject oversized block transfers in the common path
2cfe73a145367b2faa3b698cf1cf5d0135ab4a9f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3712e462b60ef8af529ab6dec442cf1c3c166623 fou: Fix use-after-free in fou_create()
349a5bf31e6d71141348808d0f63a72620ef7ed3 crypto: sun8i-ss - Remove crypto_rng interface
cf35e07a5ed281b7a7f8d34d6a907ed3f110a459 crypto: sun8i-ce - Remove crypto_rng interface
185a1a940de15caa9ea8c1a7438a3f2b867156a3 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2fc86117224df2f3864f4de4c1a820192b36a381 mptcp: hold mptcp socket before calling tcp_done
9efe3ef795edf61a1869ae26d3681b6b1d0293b6 mptcp: avoid unneeded actions on subflow reset
62a7e45273ff22736ee59c96c25cfa0244a0a713 mptcp: close race between scheduler and state change
535f2cb4d7962358f14247e81ab54bca0b01dd04 iomap: iomap: fix memory corruption when recording errors during writeback
29cf4e95b614f3c1d48b6fd47e92363b9744f05c Reapply "bluetooth/l2cap: sync sock recv cb and release"
4fde2d2719c0be87f8f5541e8ec456a93da9639e Bluetooth: L2CAP: Fix deadlock
14332958295517abdc4687c1d0e7589e7cd0a2d2 ARM: fix hash_name() fault
c459221b99dc32500a6b2e792f70da8f4487d12b ARM: fix branch predictor hardening
26b0e765165097b2832a707f216be3a4761be392 ARM: ensure interrupts are enabled in __do_user_fault()
113c5c0880988f9eadee67dc6432639328069a98 sunvdc: fix -EIO issue due to lack of retries
a02849c9f3c7e1577d92b431a6b2474641352989 net/smc: check smcd_v2_ext_offset when receiving proposal msg
df6b9febd8845ef4484ec29554d27417aabbb54b net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
a77fb57d037ec22b069afea85bdb8631bce0c88e Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
61342b419c75b0f2ef2ca6aa309f15e6aaf54367 Revert "perf cs-etm: Flush thread stacks after decoder reset"
477e83cbb60e927e29a1f85e4a4827e0d80423e0 media: video-i2c: fix buffer queue ordering
a39fa8c210825257d976817ac9e4c1bebad5dca1 ipv6: Select best matching nexthop object in fib6_table_lookup()
bdb55c503fb5c79d4cfdba4cb195ec95dc40cb7d ipv6: Honor oif when choosing nexthop for locally generated traffic
9a7714d9ca7af9d8122e2e2f1268f7e97d47400a xfrm: propagate extack to all netlink doit handlers
e1b6f27a0cb2ec226f5da66ce0735ac5d847c3cc xfrm: add extack to verify_sec_ctx_len
1c369157b9d16f016832b129c2ef999e6790ee86 xfrm: add extack support to verify_newsa_info
686968bf27d6c00f6612fcaf99b6eb392bd50890 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
d6f11cf6dd3af1e0670b67a7da5af02d4ae4f681 xfrm: avoid RCU warnings around the per-netns netlink socket
0733c60d2ce559eb06597c912cceaef82f3c911a xfrm: fix compat ALLOCSPI request use-after-free
2f047c460cc55ab1a57150abba9a4cb337060f66 ARM: socfpga: select the PL310 erratum 753970 workaround
7b1ec7345d79762e404c54d91f707d7e497cfb76 RDMA/siw: Introduce siw_cep_set_free_and_put
d4c92fed8fee57a47b454b1d643fba6cf0873d35 RDMA/siw: Cleanup siw_accept
f88bb36e2fe5c275f24bb5acc434df982c5050f2 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
f4ff6a8a13a32100ce684dbd15d6747b14b7af4b firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
9e83c598fcdcb071eb0352d7596b2fce30d59187 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
90c67c9f4e4480918e5a0eaf7af3809d52feb546 IB/iser: Align coding style across driver
82fdc9dcee26e84a02550c852dcdf69886331e52 IB/iser: Remove iser_reg_data_sg helper function
364e2f39bbb64bb832ee42e5c4bae3e8b7165127 IB/iser: Use iser_fr_desc as registration context
61514a58ec8ddc269f1e15e40b42eeab1fcd25d0 IB/iser: reject a remote invalidation of an unregistered direction
22f5893a7d38ffdfd7e547ee6c1c72f909d9ce08 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
1dfb065cd91e42a2d41b262c0692978edb47f458 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
576f8628e5ff7e46c137b4840326172a089ffdf3 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
419a328c3c468579909cc0c47c17529924a57576 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
d045d0bd9574ba3f5ba8df2c84e329f084605c66 IB/isert: wait for deferred control PDU completions before releasing the connection
6fd9ccfd471ea996dff24c000061d1b36e2d5b33 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
d46278a1b62293c6448ba7f03d1a9363b2653a05 dmaengine: sprd: Fix runtime PM reference leak in probe
2eda89daab17949e844190489e48d5d84a308cf1 wifi: virt_wifi: free skb when disconnected
6afe1db077678125861255dac192af85699d8f9a wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
478b9f155a1b337d9b2ebbd23b1ee4c45e433697 wifi: libipw: reject too-short beacon and probe responses
4f173871a9a9e7e3672156a63760891aa0646b87 wifi: libipw: reject too-short association responses
a704c785bce0f34f997da98e6ffa479d28bbbe01 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
3ab18ea3bbaba493004bf34b035a8c5981c72b3a wifi: cfg80211: check IP header size in cfg80211_classify8021d()
705151eb7c231158291423ee1f2fac3754050bb8 soundwire: cadence_master: wait and cancel cdns->work before clock stop
a3773f9f1cdefe5f3c5d3d09fdc9ba0c9c36f7ca MIPS: Octeon: apply USB FDT fixups also when USB is modular
668a452802454b5e37bf0ef24a2c4a2db72aa526 dma-mapping: simplify dma_init_coherent_memory
bb5bf8f13d462d30fff95429db618fba26d1edc3 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
9209a854b7455e53b18ab3c7660c962183eaa0ce dma-coherent: report a failed reserved memory assignment
df0af8eac87b4a7573a4c85364d79971cf828eb0 dmaengine: Fix device kref underflow in dma_chan_put()
8930dc11a5d57c3effad2f2754744a0900481545 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
ba769644b6e2a5b4bdf98bb8f7b3e9b24e3e710a dmaengine: wait for RCU readers before releasing dma_device
9cbe1fe68156bfd8314583d164ace6fed124203a wifi: cfg80211: only group hidden BSSes with beacon entries
be42828bba37d9e8e3a8532c920f39ccf277327a wifi: cfg80211: don't filter by BSS type when removing stale entries
e06ab1fb23b197364c83c9cc03275ffda60aff7d wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
2897448df5411c6eca487c294e9ba99675d66df9 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
176dd9e999068b4167514621743bfed093cbc6b4 wifi: mac80211: don't access the TSF of a down interface
b8efd6b00e5925047c7c90de602654085369fa37 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
adf1414ee6371aaf666bab4f9ddeefcf46f71976 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
2da220dded2f83a21bad65c0cab89aa574c9c607 RDMA/siw: Bound fragmented header copies by the remaining length
550089a40742e1957fff3fb9fcfc93fe04da0c4a netfilter: nft_nat: fully initialise new_addr in netmap setup
3b07e5eb9dbfea266b1ffa76f9359c05193302a0 netfilter: flowtable: hold reference on ct until flow is released
19a261d3443a1b087dc6cd4310dddd3fb8bae657 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
fa2aaedf35fd6c0d78a94a0816372110467d1fa3 keys: fix lost wakeup when reaping a dead key type
c2364a6ccb018b5413e60c4089cd903bc0860271 ALSA: pcm: set timer->private_data before registering the PCM timer
b6058b75b93a5391a52c65476f4e4f91260fdff9 Input: trackpoint - fix the inertia attribute name in the ABI document
55a59780627424a0a06e9a8e222cc2abd98f73db wifi: virt_wifi: don't transfer operstate before register
b14713b49ad696b9ad7e35ccce6bc830a05e8765 ALSA: hda: trace PCM open only after assigning a stream
482725ce1142ccededc0e9c2682084f41fdf545a btrfs: tree-checker: print dev extent offset in error message
d2efa5a0010e87daacc3a8b83d90a10a90bf1ac4 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
0e6a6f462f79e4f15a2f2b43f9dd9f80790f06cb net: fddi: skfp: fix NULL deref when setting the MAC address while down
633e0394b15f096047f8431c8be7364510337723 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
4b214e584c419a2914dbcdf74fbf00775f2a35a0 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
168b415f745227663b352abc8af397f9119af178 tcp: do not let tcp_rmem be set below 4096
7b43be4b14d299729c2bb0b6bba523dd159f2b7b dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
d698a8d10c1e40025e0baad0a1323af7ab0fee50 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
7267cacadf22304e48fbb38323925481b07e9411 drop_monitor: synchronize tracepoint unregistration on error path
6045c80b9aab58b4b90de5cd944cabb42b70a3c9 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
d53956a07d56e16bdabdb43fabd04f76a6037ae9 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
1aea175075ee0580102dc774714004413baa7ceb powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
7df78b4ce4f43f876060604b43e58e1a1f00280f ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
11e97ee77ab5047a64a7c827d2ecbd6d567e2983 net: netsec: fix device_node reference leak on phy_np
16caf1c36477c646ece075e8873bbfb23959e057 net: lock the socket in sock_gettstamp()
8f4c7a71f00f880f7dd477eb5c2c258c8f3c2c93 net: ethernet: cortina: Ack RX overrun interrupt correctly
bb5b016ca870acf2e78a94ef6a3a854f7cdaf527 net: mvpp2: prevent buffer overflow in page_pool allocation
92d7789efebe05f5475b0d9be1f2248d040e3022 Input: eeti_ts - publish the OF module alias
13ac6587bb16a340acc39e20b539b584f47cdd8a drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
039f656a80d734ed25704ec866ca9e028b9a8242 Input: xpad - add support for Victrix Pro BFG Controller
c966e0ecdec101b47df33786a3f47ba07c655140 Input: xpad - fix PDP Marvel Xbox 360 controller
5b31036332ddc198c7bad4416602c4d8155fea3f ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
a9d812d743e3c61d43f92cbd43728a66b3052f47 rds: ib: use rds_conn_drop() on protocol version mismatch
1e733cd6965be28ad96a8a74055bccace824839b tcp: exclude old ACKs from tcp fast path
4257b580ffedffa7e5056340157a459cb7d02d0f RDMA/ucma: Serialize join and leave on copy_to_user failure
f89e054c594cd67f84201647713c4705d4453625 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
b58ba5ba808f79b519051039d500e8fdf354a4f3 openvswitch: avoid reallocating confirmed conntrack labels
f4cd6d0ca3592353ee12252b5f67f4ab6cd28492 net: xfrm: reject unrepresentable espintcp transport headers
08a89582922a660deed8cc38cae58f3a2d40f22b arm64: percpu: Fix this_cpu_write() casting
f45d993fdd74fc73bba0eff1b0693c99a2f79749 arm64: percpu: Fix this_cpu_and() mask generation
b35f16759c845345ed3812af3c56cf841e3d527d Bluetooth: btusb: fix NXP IW610 composite device handling
49a70fd2b8f74e4a29d40c78586918e210eeb8e0 dmaengine: sun6i: fix non-atomic read of DMA position registers
9a151a112d18224565fb6e7701b9f99dc93611bf dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
841175895760ac5b6e0cd1c24de6d339b4bb1488 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
e67276f67df14e4b8b79fb68ecbeccc9e083f561 ipv6: xfrm: use full sockets in local error paths
064ee3cf429539e59a946bbc551967a12b49733a net/sched: hhf: cap hh_flows_limit at change time
cd19207cf4d0b576ef78a2c5512d226dfc0bf6da net/packet: clear RX owner on VNET header error
2d732b3cbcbc884f423a36d1cd59cfc6ac8652fc net/packet: avoid truncating TPACKET_V3 private size
14460bf32192f55af7de1f123928561cc8c8786d keys: translate request_key_auth pid for the reading procfs instance
821b703da9524d3e24e0899db5e5e7a7bdd2f372 i2c: at91: release DMA channels on remove and probe error
4daa321b5e329db0c9083fc889bd0df85a57f46f i2c: imx: release DMA channels on probe error
758104e3197e835973b42d4a55e004aed56448a0 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
2e0ba8661e2cc01e8d1bc756847599c6e8e494ac selinux: always fill AVC decision in avc_has_perm_noaudit()
2791c902b572bd043e0414e8f987cb3441fcac98 mmc: core: Cancel SDIO IRQ work before freeing host
acfd8e63253f05bb6df49c3f8213bd3155a57fd8 mmc: core: Fix OF node reference leak on card add failure
9eaa6dd09243103c277deefa5db41857bf63a617 mmc: mxcmmc: cancel data work and watchdog on remove
e7e6f13ae2e67945c276f67a42b35182d0d18e06 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
21a0f7a423239a485d3d0fa766923f0918f54103 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
0c2dfef9f59e4a6caaba46d344521ebda2abf166 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
6be8b549c10ecb515f0bf18713f9a14f03b92a16 mmc: spi: reset bytes_xfered before retrying CRC failures
6093799c61346844cd3e8ae83fc7347cc55aa35a mmc: sdhci_am654: Reset command and data lines on failed tuning
c52037cff2113311f8a63ea95860c5e9db2ef961 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
07324a0e3a4f47e06164578b68535019ebf95d40 Input: evdev - zero absinfo before partial copy in EVIOCSABS
6b50567b345b0a5fa19e2dc01521707958c947a9 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
e8470ec9dcff95b84cf50b76b08fb030094ae9e0 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
dc95413879ba57cda8061078827d70dd81e226a6 Input: soc_button_array - fix MS Surface Pro 11 probe failure
7741802e2a179e6718e41d70d89202af44c152d6 Input: soc_button_array - check btns_desc->package.count
72d48ec141fbc29fcf8f5a3aa10920d00acc2dda Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
c7479caea27f1dbd3dba0c347eb181317525e431 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
ef2e861433fddae852419b720e106190fdb1f82f Input: zero ff_effect before compat copy in input_ff_effect_from_user
6681f848a643a3887d152585ec1d64194c1f23dd hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
95d75ba4b01a37640e232d26e1c2d1c0482ce3ce hwmon: (w83793) release probe data through kref
8bc9a27bb4cb981792dad2dc69a71830abd2b289 watchdog: digicolor: Avoid division by zero
24964cd2a433e167be6b94ca83034d5e96d27f55 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
2219223e53f7512a726cfe5eef758cb350c77de6 wifi: brcmsmac: fix UAF in brcms_free_timer()
3322aac6be9265235adf2e7a93cda10418077309 wifi: iwlegacy: fix broadcast stations deallocation
66b0727a7c4dd6e55d51d4a4818ae33229c64ffc wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a2b1455e88d8cd355e13098526beeb945475647a wifi: rsi: fix heap OOB write on key removal
6f9eea512fa37bc5e3cf5f27c70d5dfd3a541cbd wifi: wlcore: release runtime PM ref on regdomain config failure
4c8809292eed3cab395cd1815ab1be7df2c2b3ed wifi: wilc1000: fix out-of-bounds read in P2P public action frames
38b8d3cc5a2fa7608870796aaae0e1c46cfeda62 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
9304d4bef9e4067e2cad0ac20e96d3d5bb4af1ef wifi: p54: validate curve data length in the calibration curve converters
af373fcf7e36cf9292551725c8bb7fc910e157a4 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
27d0d97035e5e004d249c812e24fa7fda1c50abe wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
8aeb3066df4536c18500ee24a0cb278b8ace2c00 wifi: mwifiex: validate scan response extents
77afac0e2848d266dc0669936334baa76ebc84fc wifi: mwifiex: validate action frame fixed fields
02c59d8473c1c208209a522169deda0f45f0314e wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
e396fb01b2fd04c1f82de29c7e636ccc4ca0005e drm/msm/adreno: fix autosuspend cleanup during teardown
d371293fd6002ef68354e8197fbb4a6b9b93e019 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure

--===============8753612270179060647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecfa27b56b05-9db5753f1d4b.txt

c5308f5aecbaae61cb99d93a39c3f6f02acfa03c bus: fsl-mc: wait for the MC firmware to complete its boot
9b813466ee4d956ae45aeadd79b073056e7ac9d9 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
cfad5644600930ccbae696775a91e6dd61958d7b ima: return error early if file xattr cannot be changed
47e8d50611dc9112b6623a1e5cdae4eac287de04 tee: optee: Allow MT_NORMAL_TAGGED shared memory
e4d8efe0ec58d96ab7c25b556af37489a8f56769 PCI: Stop setting cached power state to 'unknown' on unbind
79e3afda89a87ac5641ed4f94a15b9ef417e03cb hfsplus: fix issue of direct writes beyond end-of-file
2249bb8dc3b83dc14c1ba7ebb9d35bac9b23115a wifi: mac80211: always allow transmitting null-data on TXQs
04fa38307ab5a3423c149bdd01981672d5367d2b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7dfd810b3f711f7b7cfefbc64a950d6d58b78329 bridge: Do not suppress ARP probes and DAD NS unconditionally
7ead176fff0756237ab3e9bb28c5e1caf758e813 soundwire: validate DT compatible before parsing it
34f6b791f8d62f858395f2c2bcfc7c2b7da81ddb media: rc: mceusb: Add support for 04eb:e033
07dbd01431abe98097f727defe46bc2a24a1c87a s390/cio: Purge based on the cdev's online status
6464cac30207d276d453fd1113922db5ec1574e5 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8dbc75415ab49ba4aa1c2cf5268e9e2e4fae38d9 thunderbolt: Keep the domain reference while processing hotplug
ca3023df9554df2fa4c907e059acd8ab94d3f52a thunderbolt: Set tb->root_switch to NULL when domain is stopped
1996d0bb61e1e0c9e0c04a1b3787b168adfe7b9c media: dm1105: fix missing error check for dma_alloc_coherent
76a35a03e0a85eb7c168173dbeda74ab68b5294d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
cee67234106bec16e0d69bbc186e40efe4d69f39 net: dsa: mv88e6xxx: define .pot_clear() for 6321
cc20fbbcd2c51dcf7cb3ea76b227dc46c238f937 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
98d6747677dc41af26d2c4399964e923350c0aee media: em28xx-video: fix missing res_free() on init_usb_xfer failure
782d4bfbe71480af6903ff23685e6671d39844f5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
c9995aa46f622ae87c8ddb68a1c4401eb11fdf7e clk: renesas: cpg-mssr: Add number of clock cells check
6a4aef1885870d57d309241bfa8de732c8df9586 ASoC: ti: omap3pandora: update board check to use DT compatible
8f4d3a2f11fb773e96a97e209bcaf010875401a5 mmc: core: Add validation for host-provided max_segs
fbb92ef3d63d1de1001c594eb694d8493a397203 mmc: davinci: avoid NULL deref of host->data in IRQ handler
cef63e63a849f3c75ab8621ed19533a40813f8a3 drm/amd/display: Fix CRC open failure during active rendering
559f2bfee6d7fdfd35ea297d83e179cb67e8ffe2 hfsplus: rework hfsplus_readdir() logic
0e68142b77053d254814b2f24cc5eb529f644ea0 drm/gud: Add RCade Display Adapter VID/PID pair
35f4dfb4c438242f40de35b0c10dd0fc80e830e9 integrity: Check for NULL returned by asymmetric_key_public_key
d85d0f3baf9bab0b57aec86f929c36973e7aceb1 scsi: pm8001: Reject firmware update in fatal error state
49f4f307bd629c42e73f255c6b1943914eb8b3d3 scsi: pm8001: Reject non-fatal dump when controller is crashed
989c0f430fc0c95f09df488ad93d1f92953af292 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1b99cc695106c1f01e06c45e55c6dc253d22e47e crypto: atmel-ecc - add support for atecc608b
1cfc9595ad0c1a18335965f45de5afc2a8d8a1e7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
bdf36eab87b44dea8abf4af8164f5da5344a6a87 RDMA/mlx5: Use QP port when decoding responder CQEs
df6bded591f5791ea0eb81a195545a15763f4e16 mailbox: Make mbox_send_message() return error code when tx fails
883e9a3d543df13a3cd988d0ae5492345c7c6b4e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
def87b8e6124dfab6aa225d649ce3c5125154676 9p: invalidate readdir buffer on seek
9fcfa6ebecaab96716d8fa425ff2572daca6c168 arm64/daifflags: Make local_daif_*() helpers __always_inline
e23a12ddfbb8b0aba33643c3a44923a3267dc32d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7759aad77a37ec60070d53e3cf4caf96bc89045f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
223256d1086a95461d6b079d2408558041d33c10 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ad96babc674d021fb353d6bc4f5c14b5ac78689a bitfield: wire __bf_shf to __builtin_ctzll
8086eee4fc9f486768fe51d7a8cbfa623a9d8c14 net: usb: qmi_wwan: add MeiG SRM813Q
8c00e920106679aa8ce65b2024034d89cace4cbb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8c6168d01b2f545448418b2228686f7786d8550b net/sched: sch_drr: make cl->quantum lockless
4e6a7537be611b9874d007df512f3ef4b9905b74 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
c32af38bb7bf69cb1ecafdc6b379e7aeb9e1f4c6 befs: handle set_blocksize failures
91388ac019f8b5dbb24020c798fbccb1712d9c57 affs: handle set_blocksize failures
76ee8696af8be9f0fcc1f6d28fd79b81fd722fe4 bfs: handle set_blocksize failures
94c19dbc535ad572444670a1e2d57b6253962c8a minix: handle set_blocksize failures
051a26c3e6e926c5f038b12116ff0579147b6f8f qnx4: handle set_blocksize failures
140adef2613a7eabb5bb966c29239834875a8926 jfs: handle set_blocksize failures
7e4871b06dcbf58c7cec7fd6de2f09383d61cd7e hpfs: handle set_blocksize failures
feeb78dd6d1dfd92ceee5c395c56bdc14840ba12 omfs: handle set_blocksize failures
27be2bda041a6bbccdb9d23326f66f3a37a4c3d5 isofs: handle set_blocksize failures
b850f9a75ac3cc490a0b8fa4830dea984379b810 usbip: vhci_hcd: fix NULL deref in status_show_vhci
a9413736e5352e0d1f058d2e7c6b13649ed15750 usb: core: hcd: fix possible deadlock in rh control transfers
fb3bab3f60a20e7127440b665c3d63b61e3e1cf7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
28a8390877d6243f6c4ecfc6303c0e0a88be3883 serial: 8250: fix possible ISR soft lockup
16c2474d2c31d9cec61f2ca3473d00a2fe1f59fc usb: host: add ARCH_AIROHA in XHCI MTK dependency
769bbab3c660dcf52cfade92cd9feb7e8ca695ed char/nvram: Remove redundant nvram_mutex
aebaaeac028eedc0ec8abb92cb338b7fe875ba81 netlabel: fix IPv6 unlabeled address add error handling
744522fe454b182c487bf8b3532b031f47a76f59 rds: filter RDS_INFO_* getsockopt by caller's netns
d96e8edd176889478083f967c0870f303a6f9836 rds: annotate data-race around rs_seen_congestion
068809cc67d353acc24d21881d41b9924b3a50ca s390/zcore: Removed unused variables
9ff99328bef6f603611c9c56a332e88c4870ff53 clk: socfpga: agilex: implement l3_main_free_clk
e6a8302ced9af308ae93a3da57f103c3a94c1ef0 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9c8ae7a0e9c7e9a1b21dc65e96d6a8eda5a86709 drm/panel: simple: Add AM-1280800W8TZQW-T00H
6834fa55d995ca27243d823656c15002647ade3b mips: cps: Assemble jr.hb with an R2 ISA level
a6aefd954b605cedaa6c9f2bc74e4c35726a0ab1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e6757eeabcaf1821eaacf0c4fa51ff61946bfdf6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
988a85d7ef928e7fd1e9ecd51e493c03bfd45363 ALSA: usb-audio: Add quirk for Novation Mininova
441dcde07b648a8b77e16f0a5be9f75a649be290 ipv6: addrconf: fix temp address generation after prefix deprecation
3b15634c07be713e4eedaa7918826ef97ff6eac6 drm/amd/pm/si: Fix updating clock limits from power states
5fd8bc59e22f864bf7a45411c8ad6b0ea097cf52 ACPICA: Fix condition check in acpi_ps_parse_loop()
323563bda723c4abd499b931e78b372d30c34a45 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ae4b1d3acf0e6aef99f18653285a8b4993c7a30e ACPICA: add boundary checks in acpi_ps_get_next_field()
13f72df88cdcad0a12a01569d63d58fcfa12651e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b6740ecbe139c926d830f2b588e9a29f07c2f00d ACPICA: Prevent adding invalid references
23ebf5f44bd100b85bab3982aa99f85ae0f4ec50 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
940bebd0a9fe97615a1628789c022d7bb258c870 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e964531ac2ccd62ed5e43db55b5dc3ac600ae0c9 ACPICA: validate handler object type in two places
358b7c7953fb0cb26d20f4f750f8d1fc49834835 ACPICA: Add package limit checks in parser functions
ac0e252cba68d70d1c45aeafe04f1264743e57fd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c36184c313bf53b93d75cda5eb8233166629b214 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c5873298a26f09280a6e16647071c5cd8a780df3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
79a451d94bde4a110cc04d0b3839b5c4e3b03c11 ACPICA: add boundary checks in two places
d8149f0deeb32e7388c9a616e1b6e39fe47cca5a hfs: rework hfsplus_readdir() logic
17a610d6fcd020468ac874d9a230489a14eea330 host1x: bus: Fix missing ops null check in error teardown
947620c2074705c459d9b66d82bf8586de217c40 scripts: modpost: detect and report truncated buf_printf() output
d9b85d85695f8eac4b6b2d3f0b90a72f625307fd ASoC: Intel: catpt: Complete coredump handling
308587b325a77e2f3a5ff6e9961771054334a9a4 soundwire: only handle alert events when the peripheral is attached
ec5eb6f280d61e69834dabd336bb5dec98f12448 mmc: davinci: fix mmc_add_host order in probe
d8bc679487c255f209fdc39a8141eb0e71371baa mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
038d76086d700b4f5a0b601a0ab0719fe553ee25 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d9a22aba91cf2cbf39fe07cd06c7c357f5eba997 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a0f4311daa129a7b7fa667a76a70819e6bc5965c iio: accel: mma8452: switch to non-devm request_threaded_irq()
d6e41d051c4a4b199ace0d2def824ae79ccb1055 libbpf: Also reset {insn,data}_cur on realloc failure
21e633b1b4f2aae40a9b89beaf5e297f1364ba3a net: ibm: emac: Reserve VLAN header in MJS limit
a3e158983f5dcb7a9f10acc92d3da029ec805a59 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3d097af5ce80fbec913d1f1884d1a569884a7ce5 ata: ahci: fail probe if BAR too small for claimed ports
8e29a3c22e4fff4f50fa7c90129dadd64129587b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8304bd2acfec774839fd085abe6f801deee30268 net: qrtr: fix node refcount leak on ctrl packet alloc failure
1460121c21ea9df690e105f2790f76e146bf783c iommu/rockchip: disable fetch dte time limit
63801fb832e8282a5d98e2e080387b057e6c1232 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
18c242ea6716a7a81ad4062f8eba4aa4a9c143b4 fs/ntfs3: validate index entry key bounds
7972bb8e0506d8c6ef74525eca0988eedbfcfb41 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7e1d167b4cc876a8368468dda285a5d465b67b14 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6052c74af48321bc2123db0411e0943cf50b4519 ALSA: seq: oss: Reject reads that cannot fit the next event
e59685e2a81f4839a6f2305da6a44076a73bc0fe dpaa2-switch: rework FDB management on the bridge leave path
c8b7fcb7c62f3d62676ec8bebfec6e1e44df81bb dpaa2-switch: fix the error path in dpaa2_switch_rx()
fec00670b68e8c26ebd98994cc1fa63769576019 net: dsa: sja1105: flower: reject cross-chip redirect
2766d467b041a969cfb52e4486b42b50e4710155 dpaa2-switch: fix handling of NAPI on the remove path
2c58832afb7448d2f5aaea71e723dd0010ce3391 xhci: Prevent queuing new commands if xhci is inaccessible
31d839fbb237db42c189ea6ed49ae44c5429591b clk: keystone: don't cache clock rate
e4f102ad4749869f345fe863b26392df16fcab30 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
57c61512a53478c7b0549a6d0424f15e2092f363 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d442357a1e1f572db59474417b50181d0cc7296c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e1ae1f5487c35027b1a495da55dd5f086cb1f80f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ce7faa96521a4f2e6fae481c2deed914a4ee8002 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5abbdf495fabaab3106387ff65323c0ce923142d bpf: NUL-terminate replaced sysctl value
f8a60b44d0f5359cd98ed88b080bd31d9a781f62 net: cpsw_new: unregister devlink on port registration failure
8a04507e0baa40fe2cb23f113701f9dd67ecf221 hsr: broadcast netlink notifications in the device's net namespace
6bc20a10399539e55dcb5a60e1e93354d44060e5 ALSA: es18xx: check control allocation before private data setup
0c6a70ab8bd3a1582636cd05f57b5a7c4cf9e7f7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9b3b95df4a615732e4df87df4ce181a7cf3d62dc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
954f36f5e9b6c342d9d8e87a88d908a4c8375faa RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7a9daba8d917f7c202041d10914fde789508c7b1 xprtrdma: Add request-pool slack for delayed recycling
ac1ece9f61ad67b375faedcc02c17b8ccb5d7a14 configfs_depend_prep(): pass configfs_dirent instead of dentry
5e97d36fe33b9aaaa0e622eae1866adce5e85bb0 net: ibm: emac: mal: fix potential system hang in mal_remove()
005464432e63431d1eaed39e41fdaefefc20513d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6cbd7f2cb08e7159d21f29d6a89372498c676a28 wifi: mt76: transform aspm_conf for pci_disable_link_state
b6df4810c5f670247699141ba6144607c939fb00 btrfs: protect sb_write_pointer() with invalidate lock
5d377246d1f3eb0132e8f9259f44f9a32a5a544a hwmon: (adt7462) Add of_match_table to support devicetree
4c92513584e1d8dada5ae334203aa8e3cb75e4c7 ata: libata-pmp: add JMicron JMS562 quirk
e41410b70afc4f27220ee68f1c0d1ebb24789b02 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
63ea8eeb428aa4f4a70714b1a831fd47d18c6e3a sctp: Unwind address notifier registration on failure
2f2611dfe2c2b62eeff7bece14d31021f99c0fae PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ecd4c9145ea099d8e08f4d9c8b6406724f937621 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b557f28e6adce7f84d27c7b4f037d6a2b514fcf2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
366489f0c656c9d201861571b624a70bba13b5bc Bluetooth: L2CAP: validate connectionless PSM length
d4b45222c73107bd1e459952fd7a3c84de304eba ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a1fc38cb892db2610df42ffe5ef2d16d2ab1e98b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3c93791769c2dca5daefd92b9289d7cb4f844016 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
95d195025b937450718cf7e4a4f8bcd402c91c16 sparc64: uprobes: add missing break
d1672b078239f761f3645ff4333de869bac29eac net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d8fc5f8a5097a4a875bf60d37e7587992d73bd20 ptp: ocp: add shutdown callback
f33a06d5b68b75282c31de666d373111beed7d4d vsock: use sk_acceptq_is_full() helper in all transports
d07b5eece69378e43d93df0286d6abb34d625e0b e1000e: limit endianness conversion to boundary words
b21ca12e4174bbe5b0830786c3f89add89c2c551 net/sched: act_csum: don't mangle UDP tunnel GSO packets
12ba36d2542f08318fe7ae202b70ef8213c2f165 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1c7f00606d9b215e23f17507bf0ca79c335ae6f7 sparc: Disable compat support with LLD
0d3bd8f8d00df7e3957b857d4a4b37c4940ebcc4 fuse: set ff->flock only on success
1b3b9f7504b37d7f5e8a3a8a7a7cf5a5f905e316 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a9686ff7ecc5b13040e069effbd83f968c83556e gpio: pisosr: Read "ngpios" as u32
77ea388ecf3059f1e83bf25f47534fe4af58f9d7 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
08adb4452b18c8578bd85a3238105239df127bbe ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
784e00294b2bd5d0f4ca948f54a1a17c58260517 leds: uleds: Return -EFAULT on copy_to_user() failure
f0b87eeffa3d66195f19879ffc0b21cbb464b593 leds: pca9532: Don't stop blinking for non-zero brightness
ab84f8563e858c70ca1934fa8e6599bdc91f6d64 mfd: rsmu: Add 8a34002 support
fcf48748249b4f32d9cf5598dca379af969c2343 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b87f338a82e7777b50d21a8e7cb31aff2034c470 PCI: iproc: Protect root bus removal with rescan lock
8344083719586f47dace67d1a08e1de38f0e9099 PCI: altera: Protect root bus removal with rescan lock
653e565bc13994d13ebd0d2a8e8d40e2bfda5bd0 PCI: rockchip: Protect root bus removal with rescan lock
600fc93cd42055edc2c15be5d2bca7d903b77c3f PCI: mediatek: Protect root bus removal with rescan lock
8b738133392325e0059fa25495bd60650af06384 md/raid5: account discard IO
a6fd0ebb4dd70af9a42daec4a1f65d52b2127327 md/raid5: let stripe batch bm_seq comparison wrap-safe
ace0fbf9cfd3d0a1733a519211d6ec34a9ef9d9d f2fs: validate inline dentry name lengths before conversion
bd5da28caabae0cbb5128bde2a31d44919e4cfcd rtc: aspeed: add AST2700 compatible
b9765c417baa84682ff350f3efc63320f9ff5f5e ksmbd: use connection ClientGUID for lease lookup
930edd18c28088de130c308a88d4330040b59d29 ksmbd: treat unnamed DATA stream as base file
9c66a92a66b974dfc941a8a5082d945c86389982 ksmbd: apply create security descriptor first
fb9d99e04eabe2d83bf1f44e3dcf1c088d453473 ksmbd: break RH leases before delete-on-close
06dbf852c40c5efc4b5c6ac4f6b2c045e64e1648 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7944e4cdd9a1214148ffdd653e2d2b8504f1a22a net: au1000: move free_irq out of the close-time spinlocked section
3386b8faf83d2eaa4e1b32262fc7cb32b41bba92 rtc: bq32000: add delay between RTC reads
baf63d3c9de193bb2e16c79ecb81933e36378182 fbdev: pm2fb: unwind WC setup on probe failure
f0bdb6a310590d8b964a4adf7420e06d94fb9f95 btrfs: tree-checker: validate INODE_REF's namelen
96eefb8fa902a9bfe6d1f0953c639b1b5dc011a7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
906e0bdd67335c067a4ffabbeca52fea38ccad46 netfilter: nf_conntrack_expect: zero at allocation time
2c67874f1f00bc9e6647b287df7b82654e5e4216 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c5973a4056f5258a1ec5d22c4f9a2a21e52da034 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2d333a64b6cdf76a9dd5c78218c9f52da3b01c35 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
bdf853fe2c920c3e7cd02d485c19a6daf9cec526 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
15aa159b6a8ebb4a26dbb5ea0e48af4d28831984 xen/front-pgdir-shbuf: free grant reference head on errors
61d696a797c31e3ce5c27eb8fb31603336363c13 freevxfs: don't BUG() on unknown typed-extent type
694a2f5db1755f3e0a8d8533e41fe4e7bf8cabc3 xen/gntalloc: validate grant count before allocation
c6551efc3313a78a893791106fe94e4bd42989c2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
69187455ed791ec979e25c7f87d42cefd3257145 ALSA: usb-audio: caiaq: validate EP1 reply lengths
f37cb8ec8f0fe75ee677e43d04237b015c6b76b5 wifi: ralink: RT2X00: init EEPROM properly
94cd6eacb653d9fbae21027b5bd0cd686dc50333 wifi: mac80211: validate deauth frame length before reason access
4f22e505ab8b314ffe59d0ae8233511fc39e596d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d192762ad5c197d14704b070c3663b065490a54d wifi: libertas: reject short monitor TX frames
56c52e6bbd571ca6a1eba292df9efac46b21a2e6 ksmbd: find bound sessions during reauthentication
2c8ff373a9f9e23925c67f97c701a93326e99a7e ksmbd: mark invalid session responses as signed
670ab84cea381f9c416bd17a27c1097849e3eff1 ksmbd: validate SID namespace before mapping IDs
aa5d337379b89f0623f7358ca917363d0c9eb40e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8f41aeec83dd35aef55682a2a3a546f097cbc868 gpio: dwapb: Mask interrupts at hardware initialization
785aa9a2182d02aeef142a0965f8bea3aaac1252 wifi: libipw: fix key index receive bound checks
90b39f368b369f2591488cedcbd8845475f2ee53 netfilter: ipset: mark the rcu locked areas properly
d1505bd3fa3c52181f02ff308734a796e1c8c9c9 wifi: rsi: validate beacon length before fixed buffer copy
2833f27479675dfb49d5d24d0f7276a0567d9caa btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f07b4fd72c4874c99c0f3e0cda70f66b5f900825 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2b60fe95f1f84a81ee1498cfaa638cb238e85337 btrfs: fix reloc root cleanup in merge_reloc_roots()
42db425fed958a6cb281b755a262dcd8270f1c46 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
faab2f571122a5fbef7bf6528c14e26b7f3934e2 wifi: iwlwifi: mvm: fix sched scan IE sizing
c2650400038e3682d48b0505e9b1735990203182 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d5977d679261c39f62099597baf4195c2062ed51 arm64: fixmap: Allow 256K early_ioremap() at any offset
1b50a37b4be44735d3bdca6750b68548ab1f265a arm64: kprobes: Allow reentering kprobes while single-stepping
1aad57047dcc3d44c15a0bc7325266d43f7cbdf4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4cde93bee3043e8cf2645944cd877f271a9751cd wifi: iwlwifi: bound aligned TLV advance in FW parser
fbf6acb595c9f8358664919832018c282aebe10f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0233f3e4d7430757a72f1ea3b2fa582f2d9d8232 wifi: mwifiex: replace one-element arrays with flexible array members
c67ee6f879e6868563954f93efae6d7f615c2610 regulator: core: clamp voltage constraints before applying apply_uV
799cbaddb6978b1a6a60a3cf591817c75d433729 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1afee86be56f890db3d6012fc38da061b417577e drm/gma500: return errors from Oaktrail HDMI I2C reads
bebd94dad38f6d62cd3d753173f3b4acf84e3dc4 phonet: check register_netdevice_notifier() error in phonet_device_init()
4f81086f1c066a875da1ecff61fa942f765823d9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5a7816e8ab42878d095350839a2eddbbeee08591 ice: pass the return value of skb_checksum_help()
99b772a642060ef3524b11c897eb7a3da6584396 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
cb5a5961fe1deb50d1ba1f4f67bc716b6aa61d6d cifs: validate idmap key payload length
355209977ecaf21956ee81ce2c38de3d0a3cc998 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
eec8d03f45dc71413366c75fdfc8e2007770272c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ec49aab38833a9590ab6f98173d56889bde07dc3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
482c1c53a95753a07d9fa9b7dc314ee34e282cec vhost-scsi: flush backend after device ioctls
54973c4dcd09d49ab4b465dfc48527d1e935f579 ASoC: rt5645: Perform the initial jack detect at probe
c840b8d548692595a8b7a938501217f7a992b7d4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e4b0fad786c115180d7a44d5aca7f1c45278591c clk: at91: pmc: #undef field_{get,prep}() before definition
716798ccd0f512d4d59a09331c392c3b66a4c266 ppp_async: drop the errored frame instead of resetting its headroom
8c93efd2c1408e32ef58c504eb4aafaccadbf16a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7b298af75ffcb8c179b537220a33e1c8dae30cb9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
66869d10af408e95b34a2aca0b711b94180c7887 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8371adc1bcd5b702a47909d069d2be43779869fd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5d4df02954e209e2d7032f5031081a0a27c552d1 EDAC/igen6: Fix interleave boundary condition
07a6060ea0d16a0ce967b68ce07d5fb8305c5f2a EDAC/igen6: Fix channel selection hash
4a0d9ccf21d864812ea9857a1b20753afdcbe42f EDAC/igen6: Fix channel address decode for non-hash mode
8a35453a52149e715af59e76103a6b5a4815677b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ad92765fb0a50fda440eace32ee537b6662f22ed drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
14f367d7f18a23620d7202ef77d9749e5058ec49 nvme-rdma: fix -EIO cleanup order in queue_rq
f1e85d1367e2510cda0009ee2d0009a5a58e8ccf selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1f5fb8204d9bb4c0d4738b1fade94c143839f089 net/sched: act_api: budget all shared attributes in notify skbs
45c0df4c4447b943216587466f74f54f0fd36a0a net/sched: act_api: size the RTM_GETACTION reply from the actions
be87735f6811d116faba25cc1817248e617f9387 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c561ea5d6ed066590eff0f24496aba15473e875b smb: client: transport: Fix debug printing in __release_mid()
7e5ca9773ee2e7c3d0cedf931ba635710589e715 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ef83fbbaf2bed45479c55213a97251b899fedb2c net: amd-xgbe: discard rx packets with bad FCS
7246287ef268b54e9235a6cd1ee28c5824b131fa watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7c9bf6566f2de603d477bdd24f64a59391b4a2e3 OPP: of: Fix potential multiplication overflow when calculating freq
c6d5f50a365867451da5a399e3e20b27bf089d50 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b58509ecd9863db012ec7c0736023c697d7f681b ksmbd: rate limit unmapped SID errors
85b833c7ea4f663953fc97fd1d26fe49fe032f20 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
24c3c93527c82f69456a10592317d55555423dc6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
22755ab8fd54c6a3ac8a1201d35cba4e9b4e5557 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2f5059088b53c5ed5b43486d9ef88e837302a76f ASoC: ab8500: Reset the audio block before configuring it
208ea561a1cd4c7bf3133eefea72a0921bdf23a4 ASoC: ab8500: Repair the DAPM capture graph
78e074a234098c000f6d1dd0416f5e50f46d1dcd ASoC: ab8500: Update to modern clocking terminology
042524d1652ddd463d7ed886ed2156971a0dbd47 ASoC: ab8500: Correct digital interface format setup
ba0b36663592ac35739c4538b50d32d2f8e43163 ASoC: ab8500: Validate and program TDM slots correctly
68281b830422226fd1d78a97740a1a7cefd5c0eb tty: make tty_ldisc_ops::hangup return void
50b55aafdfca08ac0787ae7a97180a4fa2ec2dff ppp: ppp_async: simplify tty disc_data access
a9f7790863052493c0f08d6fa9763a15f90f85c2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
6a389a014a8fa31f4883bd90af5cfc729ecf6563 ipv6: sr: restore network header before routing and forwarding
258eb31aae22a4d4adb4068afb51685a48a87dae af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1b6f2b610c9843968cf36140e95d8474fa517e7e staging: fbtft: make dirty_lock IRQ-safe
8ddffccbbd1e425c095f1adddd75636841ac57dc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
23b2c7e7006eab4ed07e8e5bacb97b8794002ba3 btrfs: detach failed sprout device from transaction update list
86f90e4356aad2cd959061469eeda36fe0befad6 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
4ea1dcc2dd9c324b87d1089e7980b1d21886e5fa btrfs: restore active device pointers after failed sprout
14f1c6bc3ced7627b3a26320aeb6a5705c63d158 scsi: mpt3sas: Use irq_set_affinity_and_hint()
25941d453c4534424dda22b24a2ed71ddc8e9a9a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
181f1cd33fe188ad5e77d793253813e202faf068 perf/core: Skip empty AUX records with only format flags
447329a38748eb63fc51d276b398e14deceb8e8f locking/lockdep: Introduce lock_sync()
f602abd17ab62ce7859817d40047dec435f45077 locking/lockdep: Improve the deadlock scenario print for sync and read lock
bc07b803ed46b0d13d5b82cb758e9dcad83ce234 lockdep: Add lock_set_cmp_fn() annotation
7b9d9e4571f0351addf6e95c663d58d15ca80713 locking/lockdep: Invalidate stale class_cache entries for zapped classes
71dfaaf2f63356d849157984d1123c6a2a57bf8b ASoC: ux500: Fix MSP stream lifecycle handling
5e2db2bebae785ba97d6ecc83b7cf2b9202376ce ASoC: ux500: remove platform_data support
7e4397bcf583dd63e976b6108afbeb407b445f22 ASoC: ux500: Propagate MSP setup errors
4d5bdda174c01753a576324c1bd88875a95234ff ASoC: ux500: Correct MSP frame and bit clock setup
76be994d8e7c8081cdca89cedb35bd15e9943675 ASoC: ux500: Validate MSP DAI configuration
2d1eea9dd3b8c34175db27f982f2436b9bc57971 ASoC: ux500: remove stedma40 references
7bf3966fc545bd302d202396880712e7876e9479 ASoC: ux500: Request the MSP MMIO resource
d5f468feced2c083458692371f2b872c1fba6fad ASoC: ux500: Program the MSP FIFO watermarks
5c64ea120cb24cd68ee78fa1118d60c0d1d86d13 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9d36d5970c09d8fd495d939fd0db9f4637a4947e ipvs: fix reversed sequence option serialization
5351bbd07573f849f01b2020c19c9d7c23ce9d49 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b9f60b3540754f5b6795963bcd28a67fef16129f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c1aeba05122fd811cd9048ca3bfb87ee6a105969 bpf: reject BPF_PSEUDO_FUNC reference to the main program
da1426f072936bd6a32607b7ef85445557b61a7c bonding: do not clear curr_active_slave prematurely when releasing all slaves
86725401e4b345bd17b2669e579021a34656fbce net/rds: use wq_has_sleeper() in release_in_xmit()
b96e78cd20482f6b3e4164b5298e53df30f30303 net/rds: use clear_bit_unlock() in release_refill()
0e36b31c6d8b530d42093ebb70521889f7305576 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
28d8794d6bb8249752a6f9385db44f52d1f07257 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e3212d6a99df77bd860c9f90a8076f8c01c26a53 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
55b30cf234c7685c302ceefeebf55e3f0cfe13da net/rds: acquire the fastpath locks in rds_conn_shutdown()
3338c46811413981425021cd15f7171ecadb9a5d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
59eb6eee2b91a581f50713662bf8035d82627828 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
93d5460947665a19d5d43629cf085d7ff21a1a5a ALSA: caiaq: Fix potential double-free at error path
fc2825ea38f127e0467801e3c201cf54ede1d49b bpf: Fix NULL-ptr-deref when showing a void BTF type
3eba4fa751276e861bc6d0329443e26d7e0de7f0 bpf: Fix NULL-ptr-deref in btf_var_show()
09baabf85c0e4313dc92d02e20887c6938321e96 nexthop: Initialize extack in remove_nh_grp_entry()
5f2ec40ae110e651d178d2b0f959441ebb44a626 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d3436a4dcd0f92d47c404a2044113dbdb13d6d5b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
285caa57bb45d3250bbdfd39a220550599d59d89 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
23fed2431fb293b3fc699cac4f154809459ef3d9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
858a478f49e4476192023367f2c08eb5f23ac1de vxlan: reject dynamic fdb entries that reference a nexthop id
8f3484d020a91c61e47c3a74c4236d9028240fb3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b627bc766ed08708d4312b1d348df254ef3bef3f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f2bfab3e1f51690e1ceb15314bfa72637fd55d21 net/mlx5e: Fix setting RS FEC after remapping
1fe2e5ea1be09c66404e2265a4c4d8940a689152 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1de465b1b5d86d8a5868a89eae410363c0ead4c9 net/mlx5e: Fix use-after-free race in sample_restore_put()
3bf12aa4ca3a9af7bd95e1794202d74a41abf1ff net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
98937df6f76fea444e19cbf36b40c140a698cc99 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
056161c0a6d5c0c880c21d930d840307782c1bac net_sched: sch_fq_pie: implement lockless fq_pie_dump()
218c4c476fbd58412a0d738a2e4b0d9150b94b48 net/sched: fq_pie: clamp quantum in change path
45d36547c9da3ec0347216b803f6b15d47b0b65d net/sched: sfq: clamp quantum in change path
836079708df29fc416268bee655cee5256b9e958 net/sched: hhf: clamp quantum in change and init paths
19d14346c7b371d618f30a39ae2f4d1b5ac0ec4e net/sched: pie: clamp psched_mtu in pie_drop_early
ada15478571114a1e8bb84883cce0d193a143147 net/sched: drr: clamp quantum in change class
cba4bb7b5f8cbe617208bbfc202a6cb9cf5cf47e net/sched: ets: clamp quantum in parse and fallback paths
56bf293de2e8187b6a51211b3bd97d6702bd379f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d0409e10476f862d8bc9ad83576ce7c1f11d8036 ASoC: bcm: bcm63xx: Publish the OF module aliases
0f24e6bb4872648c0d80029ee19603d82641c175 ASoC: Intel: SST: Publish the PCI module aliases
7cc7f3c084396628214b3c9bdc39c3f88666f0ba netfilter: nfnetlink_log: cope with concurrent instance destruction
e7474434caeccf9ebbd7c17953015efc24a058e2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7e16b2b27cd0b51527842442a36c07fc67f877b6 ASoC: mt6351: Publish the OF module alias
4e1afaf9434837fac4b1454ed88674340f10a8d1 virtio-console: call scheduler when we free unused buffs
dfed348e24b516fa8708ef3e1f293a01b3d1c5e5 virtio_console: do not free control-out buffers on remove
2c1c4ab258843300fbfff553e1ad5ce11988d68d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
649d48033227f94e3e7b40f5cb9340b7fcd7d2c8 vdpa_sim_blk: use dev_dbg() to print errors
8bec4195466688cbd5413706a557e09e0c53d859 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
86157021ba970d12c0ac0baec38cd688d147e87f vdpa_sim_blk: reject out-of-range sector starts
18a7b0aec5874b86a5542172d9198845bdac95c4 virtio-pci: return IRQ_HANDLED after non-zero ISR
fb0a36284d43b3f7ce66312fa6099721449e47bb net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
533a561e6da20ccbe647343ca680186b88fb952b net: ethernet: cortina: Fix budget accounting
c35cd9ecf8d4bd70a3bc35822e5ef4ae94797416 net: ethernet: cortina: Finish RX updates before NAPI completion
989b2263448b2bc2e38010846557140856e91df8 net: ethernet: cortina: Count dropped frames as NAPI work
19d19a26f06a05f1ca8838ecbc2481679fbb039d net: ethernet: cortina: No mapping is a dropped rx
04afb575e5916f1f0b338b8995ac2cd53f3bd7a9 net: ethernet: cortina: Count RX drops once per frame
6bf59ee603dffb40657d640fdf6039f1583369d4 net: ethernet: cortina: Count RX descriptors for freeq refill
97f666cf52fddf89fbeeed5c25d2f5eb37c48d6a watchdog: fix hrtimer start when pretimeout is zero
ac5dd50661aac68fe3a158a9a7bdd436c521d8bb watchdog: msc313e: Avoid division by zero
5bc0cb293cdadc81e1de98ec76ba0d24eb16e6ae watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3c15561929d1980e52dd58ab5775f2ff30728a97 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6cb4ab86114946b43c5144a92c44d0dcb2ab9b43 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
beb50e57f310daf9f00837fcfd836ea7169f6ca7 ppp_synctty: ensure a writeable skb header
11444fed0b759832f4bc42e90b173bf8b8c43e13 net: stmmac: optimize locking around PTP clock reads
7afca56f13b5640d78e2d8e426ea6d6a891263f6 net: stmmac: initialize ptp_lock at probe time
4f5b8b2c0a2811587551850cee5b52261afd58d0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
aad093a8a8bde74702e05fad815f03298963bb4d net/sched: cls_route: free emptied bucket on filter move
5dc7afbb7c81f8cad92f4a3e573cbd1085dfd6c9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a3ca0c57e058d39e896699114600afdbc72a92d4 net: sun4i-emac: fix missing of_node_put() for phy_node
d63ded1251df98bd98c2ac273b65e8efcc7bd01b net: hinic: fix mailbox segment buffer overflow
b0c2b2a345cae04df44720ed443086ab5d6a1607 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c0196325df3692bfa722df695643f159dd4e58e3 net/rds: Pass a pointer to virt_to_page()
ee8d597ac86ba4c52da7bcad2b8262536d205bdd net/rds: fix tcp stream corruption with large pages
7a2c8556c6c9239355cc5804bb668fc23b39b31b sunvdc: unmap LDC cookies when the descriptor send fails
1ef0d1981b759588b8178eca48a6ea1f63a4bf84 drm/amd/display: set new_stream to NULL after release
f160b688167425ac6e446b457d4f65cee206236b scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
172522a639ead280a451b438ce04b8f3890c1700 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
118475908a07c95434c5615ec035864e54577ba2 ksmbd: prevent out-of-bounds reads in share config responses
4e42174993d7ee7db58ae1220803d68de7c83d6f macvlan: inherit needed_headroom and needed_tailroom from lowerdev
80d64e87f31b76f50acd7485506f9b9f084f96ea Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
6d9a9192ca3ce159ccb13f445bc709ee233d8cbf Revert "scsi: smartpqi: Stop using the SCSI pointer"
df81b16b8b300a2caf133597de09b0c6b1956866 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
daeaa8f715acc6842b2754108237181936a42acf Revert "scsi: smartpqi: Switch to attribute groups"
63c4fdcd45ecaf73d969f01b9e81b3722910a2ac Revert "scsi: core: Register sysfs attributes earlier"
786fa9ce7d69a3b7d335f9ba04f5d98c22e22cc4 Revert "scsi: smartpqi: Capture controller reason codes"
e60bb9cf9180afab29ac82b8654412d08a6326b9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e579e45091db1b7f36a987965841bab0e91c3b57 ipv6: fix fib6 walker UAF on seq stop
8637e0b12d67849570c27ed5fee687d12cdccaca ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
cb7abd74f9046c8049ea3fef9b63bc199ba2197e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d14ec879215313f8191a286c6672be4940c72a36 dm/amdgpu: fix malformed link_settings debugfs output
ade365fcb0e2c41365ced4c6c42e383df5ff78e0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a0f07c863c6996b47ea2da4c781b85e843d459ce ufs: create the root dentry after loading cylinder metadata
25b05c26f2d8bc70fdb53a6bb9ca40b8697370d8 ufs: validate cylinder group metadata before caching it
f31912469411009de15d5f85f9e6311e865cdf56 tunnels: Drop stale dst when building an ICMP error for PMTUD
7bdae5694faeaf43457ab172276ef0d67fadb0a6 tracing: Free histogram the var ref when its initialization fails
fe9aec6d13d95a53e1776418ee8ce50ca0670647 ASoC: sprd: validate compress buffer sizes against fixed allocations
24a2f06adaf549690a324f2c668b57c98a119062 ASoC: sti: initialize IRQ lock before requesting IRQ
f318e39efc97cc9a72111137ad27acf959e1b4ac cpufreq: zero-initialize policy cpumask before sysfs publication
a025d6b16201d5605c544d04a64aa21d9fb05377 cpufreq: initialize policy rwsem before sysfs publication
62977adae47655c0cf77317ad071b551dd98c47e exec: do_close_on_exec() before taking exec_update_lock
5da2970a1114871b56c2d4e85f90779855950674 drm/i915: Fix memory leak in query_perf_config_list()
9a47671a961561a0ff7ba25e75dcc21d5211b299 net: hso: fix TIOCMIWAIT race
72b53030966137ef72144b9a43da287c1ca48694 net: mpls: clear inner_protocol when the last label is popped
8d01c43adfb59c80b1af3974083ca893a440399a net: openvswitch: fix use-after-free of the flow table mask array
bac20eddb60e0c10c004684e07c93b8b2952e59b netfilter: nf_log: unregister loggers before per-net teardown
a23c6d2d54be83e2f09318e7f83b191f3855a557 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
da303a670b5a73f34e8b529d3dfeb5c3742f40e4 fbdev: vfb: defer cleanup until the last reference
fafabe260f2fc575c9b95a59bdabae3c2c33bfcf ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1bef6ee9fa64c704816f593d35c8a47eb6c71328 ipv4: fib: bound automatic table ID allocation
54a17acc51f5a5488b639982e869140c5d8af88d ipvs: reject invalid states in connection template sync records
6b2d68c7ad1f244bec83419db060deae19358942 KVM: PPC: Book3S HV: Set irqfd->producer only on success
54c6262f109ad471072fe9744952843f3178da0e s390/qeth: allow bridgeport queries despite OS_MISMATCH
6c8c8724fd2c5f337ebb6ffbc3fbcb8799f59001 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c09db7b43f15745a9afbd9bcf3b7ef5b1d4c67d3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
10e9582e9b3c812366785c2eb2bf4478b3208134 hwmon: (gpio-fan) Fix use-after-free in alarm work
cb65f53e339190842ba133aee411d6c8343260fa hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6432cd6b85e7de785203f281ee47cfa873204db1 media: hevc: add bounded tile-count helpers
bd8bc1d4a1d64fd61b0d6098ddb642730595b21a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ccb68f2cdfaca36a08ca5b75233c2ac2313faf77 media: v4l2-ctrls: validate HEVC tile counts
a8ed4742c3da1f8e2ebe086b584919939dfc5f6e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3f7d30cb5e3658cc734d4638af8f15e381db56a4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
da5fa99ff398b59b6ed7c1cb2430991e1bab2abb mptcp: options: handle MPC data + csum reqd + no csum
4f623772cd463bfa57e169d791913532527c3c13 mptcp: syncookies: remember the request backup flag
f9e5d91004ae429812be4893a5d9056a6ee33703 bpftool: remove duplicate free_btf_vmlinux() definition
72bd9cdf1b41f0e0e1b7f1da0a5d34dd74effebf ipv6: mcast: extend RCU protection in igmp6_send()
42677401b8c44981048f5fc339b5f3f8850df5f2 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
9d1461f730337ae93214e9def4730f512e115655 ALSA: us122l: Prevent write upgrades for read mappings
eb025befed953c35f8bd77eccf621c15542763bc i2c: smbus: reject oversized block transfers in the common path
03c6c09829c37aeed0953da366934d4f93ef4cc7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b8a37350da04040eb75962f4328852855680d705 fou: Fix use-after-free in fou_create()
22c9ac681f336ae4eef552c359813084e2d2c7c7 crypto: sun8i-ce - Remove crypto_rng interface
3e71657e8abca452a55f5ac609ac3a83a6e76a59 crypto: sun8i-ss - Remove crypto_rng interface
ee3c16f55b9ad5153853cdcd01e2dbbccec1dfc5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9adb9e975bbc0ae4d630980c0b408237024257b4 mptcp: avoid unneeded actions on subflow reset
c363dc5acb7c11630667071ab2856cdb8377bc20 mptcp: close race between scheduler and state change
6eb96c1a6557165e0e5c9ada5f822946fce3a5e7 iomap: iomap: fix memory corruption when recording errors during writeback
f3d8745b87d71bf550891178726149fdf48498ac ARM: fix hash_name() fault
4be43c3de483a7fc98b107cd537754df3ac7eccd ARM: fix branch predictor hardening
9e5182cd6ccf11a1cb29980ec33c0c8ecebb2b4f ARM: ensure interrupts are enabled in __do_user_fault()
f3ce7fe74f3468ab8b3c4d0bc1c316a0afa00161 Bluetooth: L2CAP: Fix deadlock
b0d61f7dc724f64b49deb5588dcd67d48617c3e5 bluetooth/l2cap: sync sock recv cb and release
84b2be469a64665d347a9624080adc5b72ba43e5 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
4a6a5f06d7660bad348e4fac025158d48ccde044 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
77c9555ba56f8a3839edded5a12f122e3cb43bcd Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
b48e90bd330a31e87c4264a7e6a6d5b55f849614 selftests/landlock: Add tests for whiteout object creation
add9604939fba98a3581ff63ea1aa2407bf091ac sunvdc: fix -EIO issue due to lack of retries
b797981d54849bda68b2a00490a9dc67b597c07b net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
fd17b24bee973cc9b42735d5f590a53f521fc748 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
3ad92ca89f6c7922764c64461c1b4f2ce979be2c Revert "perf cs-etm: Flush thread stacks after decoder reset"
116404a44873282939314b81869b468fadc22b06 media: video-i2c: fix buffer queue ordering
d59e25596bf13d1dffa56c493db3470665bf4357 ipv6: Select best matching nexthop object in fib6_table_lookup()
52efb31528742f25360a29cb3bb5dd597cbc3b49 ipv6: Honor oif when choosing nexthop for locally generated traffic
9ee00a7d49647bf51c36d8d5117e76a439f6cd43 xfrm: propagate extack to all netlink doit handlers
81c589a8c39aeb8826ffbf2234a808d5fd930fd0 xfrm: add extack to verify_sec_ctx_len
72ab27f74f76319ac6152b3cecb9a07d69bfa3db xfrm: add extack support to verify_newsa_info
0a817927bf04587644033f848fcee888ac498fa1 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
2e1b28fe9a9ac5a17dde5db425894298198e2035 xfrm: avoid RCU warnings around the per-netns netlink socket
82bd90a82980c54302d773854ceecef609a40425 xfrm: fix compat ALLOCSPI request use-after-free
84e2261e9717e14bd92c183db9c58415fff2580f xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
262a04d772853aaad5029a952e087b3170a673a5 ARM: socfpga: select the PL310 erratum 753970 workaround
638fc5334ffab2fa589d4ea034337faab2d85c88 RDMA/siw: Introduce siw_cep_set_free_and_put
e8f9beacde5c5a3006119691e5e6e44aaa2a8a7c RDMA/siw: Cleanup siw_accept
caf50c8892b74fec880e66f248da147e75d59765 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
43bd8dec6ab340571fe79d2000476630d05dff7b firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
98fff6442b3c718eb6921ef30e8e78b8981b1cce clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
4a5257d9bbfb5208f151a70feae2550bcf4855e6 IB/iser: Align coding style across driver
b7fdd2ff435a772eba89592c1f1420c5d72746d7 IB/iser: Remove iser_reg_data_sg helper function
2614679266a01814ab1d9141ffee6eb387b0ae92 IB/iser: Use iser_fr_desc as registration context
e757eef500baf456aac5bd32101fdbe504e5db20 IB/iser: reject a remote invalidation of an unregistered direction
e402268b0e7f2bf532bec3e5c900e5e6024f8f29 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
609c71a431f5c805e9f15b36bfa0352838a12375 IB/isert: wait for deferred control PDU completions before releasing the connection
c5b0a0fa523ff3e86fa76e46a1c71fad8965336c RDMA/mad: Fix receive buffer leak when PKey enforcement fails
14b7c54cb50c5d81f13e5e55ad722a1fd0df7aa3 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
9ece08694d053ece2fd96caaf6be0e14d2f1e8b7 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
c88368939939348d75f6e3a88fe8f1411dc1499c dmaengine: sprd: Fix runtime PM reference leak in probe
e979516a0a0f155d90236d1c08f0521f76207de6 wifi: virt_wifi: free skb when disconnected
7a9c65be2745b1f757b3233fc90551cafc6477ce wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
ad7e0750a181cba5e05323578d0e1d1f8dda433d wifi: libipw: reject too-short beacon and probe responses
d5b3ab2ea1327909ecba9501a3fe1f130e2fc5e5 wifi: libipw: reject too-short association responses
53400e6f9885117fd14d61221062ea11ae9bff01 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
fa146c6b24f1b98cd56fe00ddbdfd631f66f9134 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
177e7053bb1c37cc20504ffaa5c4aeda70cf1715 soundwire: cadence_master: wait and cancel cdns->work before clock stop
43bf97de19ffcaa59d8e5a04afe648804880e0a4 MIPS: Octeon: apply USB FDT fixups also when USB is modular
eaa9b5829cfd5298dcde30dc8ad81f890ec3d053 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
636fb66fcf9b7291a8571360d3ccaddbbb074cfd dma-coherent: report a failed reserved memory assignment
cb035a5dfe05475f9b51638d8709a1859313a238 dmaengine: Fix device kref underflow in dma_chan_put()
ec1c0e11cf7fd1388bd2864eea8c65c429af835b dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
05a0ddf78490b59000579aa47173882377bec45f dmaengine: wait for RCU readers before releasing dma_device
bf2dedf5dba3287c86943e4c515e9999d2110426 wifi: cfg80211: only group hidden BSSes with beacon entries
665d42f849430e745513a50f2cef565db9e4e702 wifi: cfg80211: don't filter by BSS type when removing stale entries
ca5a5f897fe1b306cd280941f9d92c98591ef2ef wifi: mac80211: suppress chanctx warning for debugfs reset
ca40a36703ba0544aa66fb65adf2ca9aff11da00 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
e0e58395ec79792e9688cf9ea4d7af070dc6bdb6 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
a4d6c2ebbf6fd90360c36b3b44269e03d59ed655 wifi: mac80211: don't access the TSF of a down interface
dcdcef257786d737cb89d25482fbb523c7f046e6 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
3911e85bb040000350e8bf83e07f0aedf341a913 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
ed189a4aadd9603ac30d71634897bc70e954f56b RDMA/siw: Bound fragmented header copies by the remaining length
07d210b7ef50a2f5e99968bc5d9feebab04aae84 netfilter: nft_nat: fully initialise new_addr in netmap setup
907c558d4a0e0d6be33e1b97c614f10cb9554833 netfilter: flowtable: hold reference on ct until flow is released
ba5d8e9c479d488d4f24b2c1e07e6f2749837758 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
43d9bf414bc7526d9239232381f04b9349252db0 keys: fix lost wakeup when reaping a dead key type
e8f3fd20c190dc85339c60d8b1c6ba21a45230d8 ALSA: pcm: set timer->private_data before registering the PCM timer
2d57b7b590d548e7c3dead2aa729d32fcd185205 Input: trackpoint - fix the inertia attribute name in the ABI document
9d8a7b7e69f636206012efba68d06cdfdfa920e3 wifi: virt_wifi: don't transfer operstate before register
6eb2b4798f80039664884f01741675bd68dc7038 ALSA: hda: trace PCM open only after assigning a stream
b1f6bd09b8fb590f1d9278901c139d032b3d214b btrfs: tree-checker: print dev extent offset in error message
40faba9c8d65b2123001198f294c87565152989f drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
79d7062942fb2ab4decb79dddae2026a4cd3a5a0 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
b59d23d58b3d2d18a37c11eb28bbee87d891ec44 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
3d9fbba733fbb4de8968d57fd90cbe969ca263c0 net: fddi: skfp: fix NULL deref when setting the MAC address while down
019ca2eb6d3faeb3d25de76be8d6c5f6ca939dbb wifi: brcmfmac: fix lost 802.1x TX completion wakeup
29859f813b449fd50a89861c63ab5c60ddccb813 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
5c2f0512738539c0676982447c738f64cd8ceb65 tcp: do not let tcp_rmem be set below 4096
020798703fe4e9123b26a2773692d6b1aede5921 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
b4e93d109ea482135b112daedc17a4dca26fc473 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
598f500dc7add8d584420e48c2737ec7f3c373b4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
cce8d6fecaae2babdeb3194f76455203bae58faa pppoatm: ensure a writable skb header and linear data
b3ac25e4acf42f1c40107903c4ed1b44dbeb6090 drop_monitor: synchronize tracepoint unregistration on error path
c5aa28cbe9dc894276979ef6815e06ed370a9841 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
8fa2b1c82d6e720b397eeb1050f59ae778a7f1da KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
81e161f2cfbbc2922b617a9533778f599520cdb4 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
3a38ca6accac3453081af63641559ef8a98cdc88 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
bf69629b76493060d50094f4700e655a348e93c1 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
039e958ccef1a7574b23d4d80af474d84c1a0f36 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
faeea225d4fb4f4837c29d60e92c28e4a58183dd ASoC: hdmi-codec: Report a change when the channel status moves
c0f22ade50dafac5c08d7204944b62a706d833a0 net: netsec: fix device_node reference leak on phy_np
f726233e857839a4bebf033d3021dff41ec11203 net: lock the socket in sock_gettstamp()
96d1ae95be764cf039ed60ad9bc2420d0cf95447 net: ethernet: cortina: Ack RX overrun interrupt correctly
6d78369918b9354cef1dfe73c20de30bbed38414 net: mvpp2: prevent buffer overflow in page_pool allocation
36e634174cc8465cf2faace2f2f0c9e6088ea64d Input: eeti_ts - publish the OF module alias
8dedeb703719fa97216134c0e65ae267fcb85a05 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
114dd4ea469b776c5aa761af500e17945bd2af2a Input: xpad - add support for Victrix Pro BFG Controller
9fbe91e28a975fc5b8a86a0803143dc58b5f75a6 Input: xpad - add support for Azeron devices
cddf3f380d548077475064c6198e3ccaf2c48ecd Input: xpad - fix PDP Marvel Xbox 360 controller
a7f1a196825ddece7faa8fcba86531965838e1e8 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
c0a8fc65952f3effe1f28ddb97347847137af9f7 rds: ib: use rds_conn_drop() on protocol version mismatch
1d52e8a66d54cbd95140659e9e8870fd4b57cc75 tcp: exclude old ACKs from tcp fast path
6e7fa1ac188ff537732efdf236901387aa16032a RDMA/ucma: Serialize join and leave on copy_to_user failure
9bcdc71520cb4719f4b29ef9436883c5c526fa64 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
606f9d85388a2da09f7d37b6b87875b55a46d609 openvswitch: avoid reallocating confirmed conntrack labels
8ff4d5eeddf67a7c097777e77304681f8ea3085c net: xfrm: reject unrepresentable espintcp transport headers
7767905826da46d13f3308409ca6b1a67712aaed kselftest/arm64: Fix size of thread_data values for pthread_join()
904830115ab857af3fbe0280004534feaf65b088 arm64: percpu: Fix this_cpu_write() casting
d24fe7a3a48e1c8f3eecdc3efc93817bf554a91c arm64: percpu: Fix this_cpu_and() mask generation
e5b55971b1777c0dfa68ed1eaab09c22e64621bb Bluetooth: btusb: fix NXP IW610 composite device handling
e5e8c12cbbd9875d4677f4368b97a111b9b88c71 dmaengine: sun6i: fix non-atomic read of DMA position registers
a37b9b0db6de0da9f376ae37158088ee84cf3094 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
fc4692e9469e4fa930a8525d687bca5cd84afda4 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
b32c7faf82bde204f504f1f2e5e08159d30f337b ipv6: xfrm: use full sockets in local error paths
b7749cc0a75b1452618d21e135989245eb9561fc net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
154c175df48142cc8b5529235284f2e293edb6e7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
00b3ae62dccbe80e66ea66898d8a1437d79c710e net/sched: hhf: cap hh_flows_limit at change time
4acc550694dd7894586091d36ad31c126818c93e net/packet: clear RX owner on VNET header error
5f9c4a320169ec3921774aaa247c961350285db3 net/packet: avoid truncating TPACKET_V3 private size
2949b8fbb4a0fb54eddbb51b20c93a9726bddb46 keys: translate request_key_auth pid for the reading procfs instance
b3d4d80e5f4f474b9ec2e439ad496287891f4406 KEYS: trusted: Fix tpm2_load_cmd() boundary check
73de9987ca29e9345fa2227ec27b2858bf74cd08 i2c: at91: release DMA channels on remove and probe error
5e80496f3c766791b7cd25df6b4a6993fb6ffec6 i2c: imx: release DMA channels on probe error
d571b272beedc82a8defd1ead88a173bebcfcef9 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
57cc231fc3470ba1286510d60763115287c040ba selinux: always fill AVC decision in avc_has_perm_noaudit()
ec420213cfd516a934458a9db7ec3438f6803313 mmc: core: Cancel SDIO IRQ work before freeing host
be7130cfe4f0d72ccd87d52e727665dada44a94f mmc: core: Fix OF node reference leak on card add failure
4c3915c205e9653da92e2058e66b15808fe794ca mmc: mxcmmc: cancel data work and watchdog on remove
2e227ab7e9fd8d910daa3035cb58c06e648c1a1c mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
139d8693524f11eacc2e54098869d85a16c64d2c mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
fd5cfdbe74475c3646027e0903f9e017a70d7903 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
f7816548d7ec377b35168ba6f4ddd693b9b477ba mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
9ab15bd9d9f2563a0d748a9e6c9fc4354c50ac58 mmc: spi: reset bytes_xfered before retrying CRC failures
75833dccfb260b330c6498a9eea0251ce7098606 mmc: sdhci_am654: Reset command and data lines on failed tuning
d4ee864edbe2223fc6505420f8373f45de820f3f Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
d2abd29e8b498eeba75fa0f0043056edf1b86c31 Input: evdev - zero absinfo before partial copy in EVIOCSABS
3cbdd6a4c5b23d2cf5097cd41a5d7340db59ccf7 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
403526902bc7e17c1e43033eb85ddc27d71762c0 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
ffec6d19f87033b8fb6ca1d2467d6ac2213ee168 Input: soc_button_array - fix MS Surface Pro 11 probe failure
7b22047db6bd552be560b1837f2610734379ea79 Input: soc_button_array - check btns_desc->package.count
be90d6a62034163d9a816c8f45354900130c72d8 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
026343606fa94ead03f7ff8b61bfab04f6735322 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
2369705a6744d54c472b0995342c6c71c4a69503 Input: zero ff_effect before compat copy in input_ff_effect_from_user
b91883316bc3c8286bec3b526ce8bbaf35858eef hwmon: (pmbus/core) increase number of phases and add new mask
4ed270cee05d76210dcc3930ca6dbd7d8116a7e3 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
fbe7c3f2856470748d733db4dc44795d797bf4a5 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
62033bac96a65fb7fabadd7a94aa2c3a2d57770f hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
a80473d3606ff104cfcbf71656afe4544714c895 hwmon: (w83793) release probe data through kref
f66c930d8448c3387acb45fa4fa88a4efdd67a75 watchdog: digicolor: Avoid division by zero
4d9650fc3a7a1869e271d2faa4b211814d79bf85 watchdog: msc313e: Fix premature reset during timeout update
e967b80263eafbe6bcb7d7ac6a5cef0195dfc5b1 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
a018ff7e5e09133dcb4b47039fd63dfa8f785f1c wifi: brcmsmac: fix UAF in brcms_free_timer()
250d113acab70c9fc48cac92916a30fd14d138ba wifi: iwlegacy: fix broadcast stations deallocation
2710aea357fd36634f32657a6b4c290505d03940 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
d705c618850bccaae4b91da0a1513591c660f4d1 wifi: rsi: fix heap OOB write on key removal
9b155296fea892c4964cb6f2e33b41f9ad6d2408 wifi: wlcore: release runtime PM ref on regdomain config failure
0e33314c3d18b81f8ac36f13476d9bde634d7bc8 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
ece875c5c6933ce794c79ad82cc5e43c4d33bb20 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
3ed6c84da8f7354faedbb29bd9b32cd097056845 wifi: p54: validate curve data length in the calibration curve converters
1f39149ae3305e11441ba1a1e114555cdd3df36d wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
cf85a1e88c7734f3f16aad1dff2a6d3093c80a5f wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
bf1cb4dcd09845c1e51e7116b0672d84b686802d wifi: mwifiex: validate scan response extents
85ab95a22ebaeffb86237da8378dfc24e240a321 wifi: mwifiex: validate action frame fixed fields
de720585cbeb303e7be576ed3cba7c80e7188a7b wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
9cb83881cc3eb876d883fe41ae1254393e957840 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
3f80a8e02b160b35c22a16df02bae9f06f7816cd drm/msm/adreno: fix autosuspend cleanup during teardown
9db5753f1d4b0f1ed87a4cf020345d0a7d1a1d6e drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure

--===============8753612270179060647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea80fb6a8d8a-9672363fd54c.txt

6f589b3819d405e8cc0e2d92ae9d49ec91a9527e drm/gem: Consider GEM object reclaimable if shrinking fails
4fb4662c5766b5dce69f2bccefda55dd5fa90176 bus: fsl-mc: wait for the MC firmware to complete its boot
9e5cfee79fbee1d4f8d7216c66c0559fdb33aeed ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
bf1262dca64ca1a3c38423645278fae61416d434 ima: return error early if file xattr cannot be changed
9cb1838ffce095affc2176b2dcde147cb8d0d9d7 usb: gadget: udc: skip pullup() if already connected
8425dd07c198d65b98d702702c8e6af5a8188a50 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2614df38890bc2d42d9da13bcd32f3d2f7bad449 PCI: Stop setting cached power state to 'unknown' on unbind
9ccc4f847d559e5bbb0098aceefddaf88191bd2f hfsplus: fix issue of direct writes beyond end-of-file
c8ae50ae456bbbf7701eeb86b82b3623e8a37e37 wifi: nl80211: reject beacons with bad HE operation
fac0287daa4ecfedd3d31e84d16e24de55b368ed wifi: mac80211: always allow transmitting null-data on TXQs
3f1dab045b6ebdca3085b71b83de05a4df3136aa wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d52b1e23e65594d6aabb24a0d5168392a547114e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5319adb6067c1f8492851fca73bf77da82f0b22b firmware: stratix10-svc: change get provision data to async SMC call
1de2dfca6d33a675049e2957f4e8876a733989ba bridge: Do not suppress ARP probes and DAD NS unconditionally
9f6cdb216dd840d32f130057715779d464f93b7b soundwire: validate DT compatible before parsing it
05094970678723aa09a004da02f9210efa1537d5 media: rc: mceusb: Add support for 04eb:e033
ccd5664ed48d684e8625da53500118471274cf65 s390/cio: Purge based on the cdev's online status
d6ac4c95a29e174d23f92e73a0d5c0db24c9bd7a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8285488959292870a7700192197e8a5ec04d93d3 thunderbolt: Keep XDomain reference during the lifetime of a service
416c4e62b757e4182156458fcf57190a4d243b0e thunderbolt: Keep the domain reference while processing hotplug
9a0af3fcc01a996a5b892be91d8c4e8ea592e2f4 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d9043c4d555eb3fcbe21d4477502129ae344da9b thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
1706270cf95488e2007bb1f9da278712bff30bfc media: dm1105: fix missing error check for dma_alloc_coherent
341a2c206dc93b1ac0c18eceba1f2968cfc44209 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
964b752b137c094d1125b924ff9df1acf19d563b PCI: switchtec: Add Gen6 Device IDs
2970c70294b1da0ec0738f920a75857467463537 net: dsa: mv88e6xxx: define .pot_clear() for 6321
f31841f7bdf15464eb1a1abc4169a5451fce8f73 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6a117f0b354da66f763bad1fd9a19cfe83d9095c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6c5a4ab08c74d8c867595cd8212a6f2c392889f8 crypto: ixp4xx - fix buffer chain unwind on allocation failure
680cb9e8744a30d2354592b9f556dab76e4a16df clk: renesas: cpg-mssr: Add number of clock cells check
1e624cdb9b4596a4a6bf61272a1818bdff803959 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
0135866efd59d7df17a441b8a36c793b2ccb02f8 ASoC: ti: omap3pandora: update board check to use DT compatible
beb9e52a3ba4da4c3db4b41cf8112948a575460d mmc: core: Add validation for host-provided max_segs
a138477ea8968b5f339aa25daaae99f4992e1433 mmc: davinci: avoid NULL deref of host->data in IRQ handler
486f641ff482c9bb7e56c23d769365364e3a8f3b drm/amd/display: Fix CRC open failure during active rendering
6d7a691e48a16e580db09ca4c521be06fccec746 PCI: intel-gw: Enable clock before PHY init
9940bc7c29838e70034c6ba01b5f3716795256f3 hfsplus: rework hfsplus_readdir() logic
24764be67e8d0b1dc2dcdb337d37c364ba1f3886 drm/gud: Add RCade Display Adapter VID/PID pair
36b31e433b0672a5c06bc579ca07616e22355eb3 media: video-i2c: use vb2_video_unregister_device on driver removal
171280a90fe0761edf0e6c51dc6f704f40954bbc net: dsa: realtek: rtl8365mb: add support for RTL8367SB
04f117e76fc4b6eee125c9bd0dd69a045ac73e10 integrity: Check for NULL returned by asymmetric_key_public_key
d98d5a847f4cf34021659e5482610e1e73022e48 clk: samsung: exynos850: mark APM I3C clocks as critical
2bcdb3d629d8e4a652594aeaff2946fff1673848 scsi: pm8001: Reject firmware update in fatal error state
6125ce3abf71149fedaa6850431bf3246a809a62 scsi: pm8001: Reject non-fatal dump when controller is crashed
6372d434d60615385579249c710aa3fa960590fd crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e22b3a996f9fe708463f37901378fc06a590f2a6 crypto: atmel-ecc - add support for atecc608b
b40946a73f8e0855144614bf9aeb7775f01fd8c3 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b0191735eb9ec81e736dd91cf09b9e9c2bf6c586 RDMA/mlx5: Use QP port when decoding responder CQEs
f98de77e0b83da86f1ee79771529c703d03e93d6 mailbox: Make mbox_send_message() return error code when tx fails
0cf83bdf386fb051482f89736a18f513ddfce384 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
934a6068777bf9130f48e6c2d0ad06d79954c9fa drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
7344fe55a3988c44d29eb17de377dc9f5ece7390 drm/amdkfd: Check bounds on allocate_doorbell
f017810627d3c986a886aa3fa9839919fe8831e6 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
084cf43d72453cc593de7b1e6ffc6040a1542d26 9p: invalidate readdir buffer on seek
6d296216224f5214bd8918a7968e9dddfcf47728 arm64/daifflags: Make local_daif_*() helpers __always_inline
b6415e6a66ad1e08888f0d86f033f61c5b7fd5ef 9p: use kvzalloc for readdir buffer
cbffb6a15f338d4161519bab9f016b1329a9c397 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7ae5761e51e893734fb5360021452591007bbc3b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7732e0698f46d976e9c19ddbf12e750bf2acb94a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2cb75fe2bb966da844ddfc78a72049e574e59502 bitfield: wire __bf_shf to __builtin_ctzll
3513e127b2c015459a575172e784d07477e9b353 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
5db20c061b67ab15684ea1c08b2e4c3c107fb23d net: usb: qmi_wwan: add MeiG SRM813Q
1f57b2a14560382fb266afe74591424233c9eec7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
133b3bd5c7d834b7b8db072f993d4bb470c50f00 net/sched: sch_drr: make cl->quantum lockless
0acb48c3ccc3ac7a4e440461241e9bb5d0ff7756 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
fd9f221bf45189c39694fb77c8851601fecee4af befs: handle set_blocksize failures
b6a6723a69a04b8e9ada9c66a7b85557de22f309 affs: handle set_blocksize failures
32898a4c473192cc9489e6f42291d60072c2d584 bfs: handle set_blocksize failures
5f7cfeaa3929bf1071f15994ab5a8f8e9f1ab880 minix: handle set_blocksize failures
fd0a03c5970a91382b1ea8a2569da55ca8681498 qnx4: handle set_blocksize failures
26906963f568635bb15291a895e4520946760aec jfs: handle set_blocksize failures
0a4f9a93cfbe0032e8df43c798803a7b166ba2c2 hpfs: handle set_blocksize failures
b86e118c772e18b93f60d262dab832ecd816c168 omfs: handle set_blocksize failures
ba4cc5f2ece29443d2ee71ed897e8c617990a3e3 isofs: handle set_blocksize failures
3f0ba1a2cfd3a71c5895807246b96a3d3693637e HID: bpf: Add Huion Inspiroy Frego M button quirk
3c9f728eefe1908a9ed1ed07887fb17a19b0dbe3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
baca2d15d881d95b2710c648184eccf788a04f5c usb: core: hcd: fix possible deadlock in rh control transfers
9e71cbef9ccf01ab11780883b9d48aa96958d1ea usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5e8c78dfdd850d4c1346994d27ddaf41f9726981 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
12988698c8287097a25550491ea873567aa58732 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
5e82dea043fbe9f36c99999836bf4c6d5a2f826a serial: 8250: fix possible ISR soft lockup
59f4f3e88d800232fd4a3f70b6b338850e6080d3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
494b23d4e057ce29543ba896fec542745848415a char/nvram: Remove redundant nvram_mutex
7ab91c275d3b6dba99249233db018cddb9b830a6 wifi: rtw89: pci: enable LTR based on pcie control register
1fb3c914491e20ca70b54b87022fc1abd727e4ba netlabel: fix IPv6 unlabeled address add error handling
fbbe389c961dd469412e065f23a481f7898ff930 rds: filter RDS_INFO_* getsockopt by caller's netns
0fbbce73746ad19e705c98450e9e9f0e3c57a000 rds: annotate data-race around rs_seen_congestion
7de75ad3276f2d2e1c08b7b1b5ede1cb75368853 s390/zcore: Removed unused variables
530f594a3e965c1c4665a837712b4a711d96cc0c clk: socfpga: agilex: implement l3_main_free_clk
6716b30779315f8d442b5b85629230ef9545eed5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f3899caaf882c41dfa8b73e7a07d64886a115e26 drm/panel: simple: Add AM-1280800W8TZQW-T00H
443fc136001c72d41babf381d1df09c9ef9c166f mips: cps: Assemble jr.hb with an R2 ISA level
4400ab5ba6be78ca3eb1805450dfb71c48fdd37f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d935202e90d6d1259b60d5ce50c5811c40971498 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
54db2aa65f22226ccbc7ecfec6ac1a0fceeb8bd1 ALSA: usb-audio: Add quirk for Novation Mininova
3f34105a2eebb882b3fb71a7f9740098783b9854 net: hsr: require valid EOT supervision TLV
e887fe2b86d74df5e94bec3df96cb0b55d738448 ipv6: addrconf: fix temp address generation after prefix deprecation
4dbb9ef132441fc658028c5803c237902e82ea31 net: thunderx: fix PTP device ref leak in nicvf_probe()
2c8ab9ec8479b6e38c5b302c6c37faa4dde09d01 drm/amd/pm/si: Fix updating clock limits from power states
e552aa8e3d1e794a917fc16915921e2235c1970e ACPICA: Fix condition check in acpi_ps_parse_loop()
ba0949b37c715c761afd1a2c01c5d60a90fcaab2 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
35a90b1d00002f347bb3ed58e51dea6179c7f84d ACPICA: add boundary checks in acpi_ps_get_next_field()
9edb67f226f686e3291613434b8fcc18ca10077c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0cd3d7586b880fb3b1033d807a519ce992741469 ACPICA: Prevent adding invalid references
c59d1fd7bad3619f86c97f118a6b299d73378634 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bb8e5e9bffce8efec8ea067728b036a7f2528531 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e618830f097aaacff500a1aba82fec2b84702f69 ACPICA: validate handler object type in two places
c07cef1d4b37f5b6ad1e8052459a95389b6e99eb ACPICA: Add package limit checks in parser functions
b72d269f54c3b0d3b6947ae6e43dd5fae01803bd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e96e50fb7e25a57a16676ee0391cf7a661bbc8e5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e3bfc16141a33560ef88e14c72da7232e2161ce5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
6c692a2c9388cf345e8f18c56a7daedf0e166c35 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
21582a65d0a0e39a6915da024fde83b4cac0742a ACPICA: add boundary checks in two places
74ab76fe437b3af72bb3892ceb7a7ee5bde3bdf2 hfs: rework hfsplus_readdir() logic
882e45037b55c2b4739d459f39381a8afd590292 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8acc17dd7c81dbcb0756ff710a2f198621c200fc host1x: bus: Fix missing ops null check in error teardown
3af4cf776f961de5a958b5014267c5602181457f scripts: modpost: detect and report truncated buf_printf() output
9d30becb5c36507eb450df219e84b703b0547d6c ASoC: Intel: catpt: Complete coredump handling
ad75cb630408755e3351a3637896ef8655ae8ef1 libbpf: Add __NR_bpf definition for LoongArch
b4a812312481c30ba4a9c9c094ae48e71ad40e00 soundwire: dmi-quirks: Disable ghost Realtek devices
8867de550e9dc6dd8db9501a50e82c7f76f655ae soundwire: only handle alert events when the peripheral is attached
de3d2c4a1aead8b5aec5caf09d3c473bacccabf6 mmc: davinci: fix mmc_add_host order in probe
5ca6be1809256b6c924d3eb566fadc73b8da8dba mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
48affa0a9f03fb4aa3a1529a90f66aabb3e46097 tracing: Disable KCOV instrumentation for trace_irqsoff.o
ff46915ffc8ce006e487eb81238570bc5b1c6ce1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
dad75bccd10ad277f6bb61af31129dc161fe4374 iio: light: stk3310: Deal with the ps interrupt issue in PM
7b664131c2387555e6110aea209ad950beb8fc5d perf/ftrace: Fix WARNING in __unregister_ftrace_function
b01f504801e9e57aea610ee7a7359f5ab59929d9 iio: accel: mma8452: switch to non-devm request_threaded_irq()
71b48f6e7b173fac2a1030413efdd0dd0f1926f6 libbpf: Also reset {insn,data}_cur on realloc failure
334acf897c1fd648b87b61fe73f65be85b3d4d50 net: ibm: emac: Reserve VLAN header in MJS limit
a4ff169d5898f857c991082cfc3a3e0e5db88190 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
2c72e37b8463753f31abed70a2f41755d74d4d63 ASoC: qcom: q6apm: return error code to consumers on failures
a1b5bacd3f404f569f7283e6053b1d35395465d4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
061c844bab3d363b3aaea5cce228d617dbd7c4b5 ata: ahci: fail probe if BAR too small for claimed ports
e9d33876eacccb2529d25e84a77c74f4b606fcb5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
53ad15f43bfc231065405df8e74d6ba763584949 net: qrtr: fix node refcount leak on ctrl packet alloc failure
cb3ff0e404c357bab2c5712e80748e07835d4b33 net: wwan: t7xx: Add delay between MD and SAP suspend
ff07d0535f07c84410ea766ac47094afdcf9094f iommu/rockchip: disable fetch dte time limit
2397e648b0f1dfbfff48c885885657a1473794bb fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
cd20bfebe074686e81c271cb6dd0d416a61e5370 fs/ntfs3: validate index entry key bounds
4457ffc5cc9c21162261b93d8fba3fe17c694f5e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d54f105a38015b95999f466bede40e45ada9909e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c046a4f4b41b400f6fb4073da9b9609258a273c8 ALSA: seq: oss: Reject reads that cannot fit the next event
74eee129aa479987dc038b70174d3dd6ac81b902 dpaa2-switch: rework FDB management on the bridge leave path
ef549e43efca575408219cd4d7cb96759ca56a57 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ebfa54b15a165e86745ba8dd3d021c33c163cd6f net: dsa: sja1105: flower: reject cross-chip redirect
98ee39c022435a2def2535f92000a12766c4c934 dpaa2-switch: fix handling of NAPI on the remove path
e4db93f1d86315eb08f7157a8d6d31e5a4699371 xhci: Prevent queuing new commands if xhci is inaccessible
a31bdf20c4c54523839be3fc4b4ee0813abd6ca0 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b6e49f5be2bba226e343b272d29065b4ca987786 RDMA/irdma: Fix typo in SQ completions generation
264c4db80e208e1fe2a9c6acf7a8b925bf7e7266 clk: keystone: don't cache clock rate
ff9708ea2808d099a88cf252305fd7207e40d75a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a274e378a2aac87462bfdd74914edd8c50e7d3c3 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c8195c88ec900e52515ff481ca097ee08fbe1b5b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ea940fdf4190bacbdd2235f569ec8c3ce37aad38 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d11e92b73a3b822b212904808c5fe81cf0046b32 RDMA/mlx5: Fix state and counter desync on loopback enable failure
7f9a01e4e4e076cb28f265c9087ffa408f6a0eee bpf: NUL-terminate replaced sysctl value
cb06bd4ed8f487fddba9506ce31b877f24d81d86 net: cpsw_new: unregister devlink on port registration failure
1563d787065c041c0d8614a5c492cf46201e1a63 hsr: broadcast netlink notifications in the device's net namespace
5b4f77ad1be5e304ed722a8eef4f8a4d7399ec93 ALSA: es18xx: check control allocation before private data setup
1f0d657a3abf7312037f9773f5d4e5e658333946 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
91a82e94534a78297d890ae7582f46236d4eec9f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a5ee91705f1b29de350d11cebbad8de0c9257ef1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9cfef916d9b827228e03359bc247a35c4879b8c1 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
387bc57644c20009b17ed8b7e3c91a99ebd5c152 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bb666e3205cddaf5501c4c2414866298ad321dc6 xprtrdma: Add request-pool slack for delayed recycling
9118b9fa25f6e0416c98fc37a5a2c3f242c9ffa3 configfs_depend_prep(): pass configfs_dirent instead of dentry
52d4293b69d0643b84446fe9a87bfd1d5ee42b1d net: ibm: emac: mal: fix potential system hang in mal_remove()
42a0e4afb5cfee580b9b1054ccc56ac1f8425d0f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a21551c6256fa529a044d4988e33815b6a7114b1 wifi: mt76: transform aspm_conf for pci_disable_link_state
58c21b9538ecd2358a46bd3eb04542d5639cf35b btrfs: protect sb_write_pointer() with invalidate lock
aafacb7f067f174e1637d5357c89ddb5cb178e9d hwmon: (adt7462) Add of_match_table to support devicetree
8d0e4bc69e6791848c3a1aa6c1e7f69d6b7b35a9 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
42196baa45bce52a751fd1ddffddee856ba82f58 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
61097e518744ed717f6692037be5a2064dad3ecb ata: libata-pmp: add JMicron JMS562 quirk
2c7bf48074ff0283f63ec1b617b1c7d454eab966 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3408b041d3de5f5af0af82a79be8272d81faa78d sctp: Unwind address notifier registration on failure
cd2dbca8e45952d17cb44b41e7ce1891a8dfa31a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3d3e86d5d8f02e154592c69fa48fb8b1fb264b9e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0f288906e485e2c4a891fe61234bdf91fccc0268 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2629010a853d75a47a5fc6843023f549c96eece3 spi: xilinx: let transfers timeout in case of no IRQ
b4140f80abd72f933eca4f98da118b30b0069d02 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8e034202e2547ac3234e68bb903aadf45c2d232d Bluetooth: btusb: Add support for TP-Link TL-UB250
f6c8073eed70f4c161af63489e76ccbf914ce7ef Bluetooth: L2CAP: validate connectionless PSM length
dd17d4db4aedaeeff9c23414f26f7bb29d6cb95a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a38a6095c0923fb28cf5e62b64a5d5fcf019a4d8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
70296740b1d887aa60cba461e5afb6956196b0ab ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5623586a282e6dd5c1b34a3449dea4e1685e79ed sparc64: uprobes: add missing break
6670f5c9e2809a3b4105eb88d93894eb088ccd73 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a56e6e4ec5f48a1b487449cdc5825ec35da1d980 ptp: ocp: add shutdown callback
4eab313933633d41cbb0232a84011368d0d81da2 vsock: use sk_acceptq_is_full() helper in all transports
ca22f13c4f5f95626569152cdacef98d8e9267d6 e1000e: limit endianness conversion to boundary words
596e34bbd22681773117c6a90c44ebc661524cc4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f93dfaa59c8f58785fdc0947905385b56845e966 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9a1a46ff17fd4be9c238dfd00b9db33a49e8b397 sparc: Disable compat support with LLD
5821d85545877ecf6bd24fd20ec40a4b61ef83e1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1c96a46533b23dc2a30e7bb80eb00f421645a3d0 HID: hidpp: fix potential UAF in hidpp_connect_event()
1324c6ba288d39dc50fe2b6a174e180d7190b303 fuse: set ff->flock only on success
32640d9c149c556950bf5c7f584f0068edee57f0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4bbb322da9751728e80c921d6f137e99bc3d438c gpio: pisosr: Read "ngpios" as u32
ca1567fe306af0e56c7ea6026cf027e1804e01b1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b195823a163de84ef730d4c14f4f22f77da72852 ALSA: usb-audio: Add quirk flags for SC13A
d46a223e3a14fbbb5fe31f91e24b5fb892fa2655 tls: reject the combination of TLS and sockmap
aa70f24e0d61486bc2021972ee1481626c43b81d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
44f4cea9e3240eb3186c011f7efd6bc8bdd5e3c0 leds: uleds: Return -EFAULT on copy_to_user() failure
f2b450e995f24e7d06b4abe7872a3fe993c31982 leds: pca9532: Don't stop blinking for non-zero brightness
c97e902884872bfd47c941a9c51a147dceb152c5 mfd: rsmu: Add 8a34002 support
12a963e8375c51366e46700cb3415988d7aad0bc ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8292c12c6216164578074e1404647d311b1b2ee3 PCI: iproc: Protect root bus removal with rescan lock
bf67b61dc099835aa20d6486b36c34a30c783e69 PCI: altera: Protect root bus removal with rescan lock
be912412eb07687d992792c6d0abeca05421bada PCI: rockchip: Protect root bus removal with rescan lock
54606c2dd8e0b850ed6b86083a5547348dceb68a PCI: mediatek: Protect root bus removal with rescan lock
2213253bb24d27d08827e1180d49e533c3a8108e md/raid5: account discard IO
2b491462e48927a691764b3f7f418e37f8dffc61 md/raid5: let stripe batch bm_seq comparison wrap-safe
6723c08e92fd6ca47a23197685ce4d003dd3f12b f2fs: validate inline dentry name lengths before conversion
7d9fb62ebebbbad741ef8b96591e5ce647fa069b rtc: aspeed: add AST2700 compatible
ce023a00d734482ab00bdb7c7fda3098c2bca727 ksmbd: align SMB2 oplock break ack handling
c0532a62d0516484007dcde79c722f3a4dbb1774 ksmbd: use connection ClientGUID for lease lookup
39137da85e0a1453f1e3f4d7b2eece3e2416a654 ksmbd: treat unnamed DATA stream as base file
2ebab785af77379ade04d3554b6402ad19095f3c ksmbd: apply create security descriptor first
ade441c22fe2327505c7de79d1d25c1cbd717e24 ksmbd: start file id allocation at 1
2cc733747d8893f08626cca56eeddcb1146092e9 ksmbd: break RH leases before delete-on-close
ff4de86a88f1d8a0b50426ec8647b3a8ac9ec834 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1717854d183a7e9a2e70818bf0b0bf6cc64c78f7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0700b962fb2abe6e8d3a468abe78c3566b6bc718 regulator: da9121: Use subvariant ids in the I2C table
b9e049907925ce1ddfc49303d7860b82846b629c net: au1000: move free_irq out of the close-time spinlocked section
62a4037dbeef1716a9566fa3af1ba0ae79a702e0 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6f90135855b0685bf6754257f41f5b40c0d96804 rtc: bq32000: add delay between RTC reads
4d74bc40409db1a6fe708d59367068476a0ce7d3 eth: mlx5: fix macsec dependency
0e5fcfc16ba5d66bfbfef05f2f9a6957d93f2911 fbdev: pm2fb: unwind WC setup on probe failure
8335c37b34d51378f256a54f808fddeac5907b6f spi: core: Abort active target transfer on controller suspend
bfe99d6aa14f636481816eb5054a8b7edd98402b btrfs: tree-checker: validate INODE_REF's namelen
514571fc726b333408748b7c96085f3bedfaeb74 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b13c92f1a9f796296b95f34c2f9d7f9451dba2a5 netfilter: nf_conntrack_expect: zero at allocation time
eeee51271e983a3664236636e1d82807a3425471 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0e9a20e867dcada2065e291b1cdba4479be67144 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
83ab2d45838c93670357f7179fcbbffc82e04b01 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
639dce1c7c3e8f84a8d301b0562febc64289d28b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9d1f386f4d9d4f19dc316dc44ea923b626142564 xen/front-pgdir-shbuf: free grant reference head on errors
44c761da9d5c85fe832ab581eacf8dda4f71a42b freevxfs: don't BUG() on unknown typed-extent type
2f496f459eb3f4b6c031de545f5d82224a7379c1 xen/gntalloc: validate grant count before allocation
033cf1f4c32d8403641f2bdcf443ad22d4c62c5c ksmbd: fix outstanding credit leak on abort and error paths
c7a8d9d351de35801c13111f9bf6e8c62ecad344 cachefiles: Fix double fput
7327d960647fed9e21a984798a22107b09ac373c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
feaed080c2f4aa6bb2a434054e1fbd3163eff7b8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c6024e9a21115fe8f9843ebaa790841abd291c30 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a93e9d000f1e79a358ebf6cc9723cbd1e43db6ce wifi: ralink: RT2X00: init EEPROM properly
e6b9065d84e9994147e6ae3b1d3470149dc693f0 wifi: mac80211: validate deauth frame length before reason access
b73f4db5f19f27552bb416c52b922c5249a3ae6d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
74f40070541323acd93ae4f0afcb1d3220cf4de5 wifi: libertas: reject short monitor TX frames
09962e9fd7fcc7683811b8a2ef47397b129aeeaf wifi: cfg80211: validate assoc response length before status and IE access
6b5a45b9423eb934bf139878766aa09367d54eef ksmbd: find bound sessions during reauthentication
7ea1b3c73568a507ba8bc3aefcd5b74ba7ccfc74 ksmbd: mark invalid session responses as signed
b0c32dcca7308d99f0fbee3eb6322531c5a92f78 ksmbd: validate SID namespace before mapping IDs
6ed7906e643e47755127c1fddc27f4b4d497196c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
54f6d719242d99a44f7a896a696ac59e5be539ef gpio: dwapb: Mask interrupts at hardware initialization
4f49e6c183962e93fab08e9f60aab6b64f996305 wifi: libipw: fix key index receive bound checks
3bcda07a6bacfb542a01cd6e7cfa07a8f02d6966 netfilter: ipset: mark the rcu locked areas properly
7d4ecea2bda4f3ccde89ea3c38ad2991a487a07a wifi: rsi: validate beacon length before fixed buffer copy
fc12e95f775c40bc3f5de5dae9fdeb56a5a9a2db ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
4641f8a99753d2f904cfc978795fb54507614e40 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1f23955f488c333340e4f8bb3f42cffe2200f559 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a95dd8f79c54a8e87b49265b56661dad047f0dc8 spi: dw-dma: Wait for controller idle before completing Tx
105835a40a8d42162b1b8ca426884bde4b106fcb btrfs: fix reloc root cleanup in merge_reloc_roots()
72dac84c126c1d5e55cb771516f076e9b9fc547a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7485d00b27db6f334cc01e95d0cd92733a502d16 wifi: iwlwifi: mvm: fix sched scan IE sizing
6753f959f9eb0e3b7eaaa6929099c3949f78b672 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
bc0c1e5d7e2e24d3e4d93e0b41b16761cbe170a8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7ce5390a5f1c27fd6c4d8141041282276243d3b7 arm64: fixmap: Allow 256K early_ioremap() at any offset
644853a1c0cdd7206f9f3fc781ad1cba9974cead arm64: kprobes: Allow reentering kprobes while single-stepping
85453e24048eb48054f9f92fa458e0d7344a63d8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
190231d48ac189e2a731ae0e083826dff673ce9e wifi: iwlwifi: bound aligned TLV advance in FW parser
45257dc37e597dd464b5ac308d1916871b2fbf59 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b770eb0818c2e2634aa204b30c336cd93e305f6d wifi: iwlwifi: acpi: validate WGDS table revision index
4b79a2ba3c32a31b05030c756c2470b9d3541f26 wifi: mwifiex: replace one-element arrays with flexible array members
68ab2d07aa99aaa4ce444c6dd0e83b8547d309b7 smb: client: bound dirent name against end of SMB response in cifs_filldir
f64a42eed69e2fadafc0120cca430aa13da03c32 regulator: core: clamp voltage constraints before applying apply_uV
602c5ddeda7011a53e5dc19ebadde9277909adcf wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
436876d02cae1227f5404f6b0be20ce2787d4d62 drm/gma500: return errors from Oaktrail HDMI I2C reads
6f561a8d7e85be736e9704789d38516f4a098143 phonet: check register_netdevice_notifier() error in phonet_device_init()
9224c0af111a39fa3b7dc5155a278b0a93de7edb ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
96d03f0a751b43340851648a42449b94b703d957 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3af7c635064fc79d5f8bf355390e3a6365d39c9d ice: pass the return value of skb_checksum_help()
8953084eb7d26f8f5aed978bf27e0f02b45214f5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0e2e843d96e31e773b0141d7e026e3abccd5719c cifs: validate idmap key payload length
f31d048a9666ee30f6e81bce45970ff2b6862796 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f00a573d5d1911c7dc319c5ea81dd0ea6714c86d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8578fe471ed1ee526b57c6d15397d5d0ba01fe73 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3799fb0c3f0baabf1ca7386b29f09f23461649d6 vhost-scsi: flush backend after device ioctls
5835eb08feba2c8fb8de4352f7dd05ca0d746ce9 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
730029a0b1d308e388fe53705f4b7f3355c2733f ASoC: rt5645: Perform the initial jack detect at probe
83cda94240c42283f061d4b55f8a377f0e886771 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
875230f02c9984646e6116f37744b8dbef8753c5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0b6beb88f76d9031f887510b58de6ea11ddf2259 firmware: stratix10-svc: fix FCS SMC call kernel-doc
043db64c17dccd83d771881e525722df7ff6a167 ksmbd: remove stale channels from all sessions on teardown
8eed3671e7bb0a222b04cdfbc499e6358295b87e tracing/histograms: Simplify last_cmd_set()
db848a6bc018afde40c53839f44598e427e98ad3 clk: at91: pmc: #undef field_{get,prep}() before definition
f0123cef1954312d74ca66c6c60265ed3467b8a4 wifi: mt76: mt7921: validate CLC firmware records
72fa5f7d1c2dcff96eeecd14a2822bd590496598 wifi: mt76: mt7921: skip unknown CLC firmware records
6dcefcd12c7955f8bdffb8fed797ade4d8f2fe3c ppp_async: drop the errored frame instead of resetting its headroom
3eb0ac6d55397537434571068533759f60477624 ksmbd: validate ACE size against SID sub-authorities
c21ef6d2b7a4cabe1d0f96db4f7978df198b934d sctp: close UDP tunnel sockets during netns teardown
bfc96d2e069210ffe810ad173946d3ef6475b1df drop_monitor: perform u64_stats updates under IRQ-disabled section
72241678592891046ca01e5998b8ec924a8f7712 drop_monitor: fix size calculations for 64-bit attributes
f7f77a17ba140099d043952395afa86597125914 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
46a15c735704e43e587e6e45ac9ed7fd7e1caa7e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
deeb61ab728905f4f5a8aa88bad3f5b618a5fea0 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
eeda9f76990139bb8fff09420667b112392e69aa Bluetooth: ISO: fix malformed ISO_END/CONT handling
3511c802c112e23ff6ec68bd3912a8bfcbb8ba6e bpf: Mask pseudo pointer values in verifier logs
9df4f42081944205a5b69d7c29e2863c2536486a sctp: fix err_chunk memory leaks in INIT handling
4bf7c62fa12fb6d5305df2c824a77808b0292d7d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0f06174b2c31c4736b323efa191866fc94b3e363 ASoC: meson: aiu: Validate written enum values
5f71b55e6e0b20ec0e563006af6fabed6543c680 ksmbd: use memcmp() to compare ClientGUIDs
29b0412924100e0b3b97bbfe7c3e39eef11545e3 af_unix: Unlink scc_entry in unix_del_edge().
907878ae5f15eac6c5398eac20eb5d024f4f7b16 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8eed1b85fcd7678b0b97b1c7e23725e5456467f3 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3da014cafe836034c738fbf7bfa694d1da95cb6b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
95e799464c20f6ac48fb5895e2519bbd4ce81a33 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ce51659b385871c6e9d7d402554ac6491a576a72 ARM: ensure interrupts are enabled in __do_user_fault()
b33b1fb8b0acaef3bc9e90442e4e7d53c4c709f0 EDAC/igen6: Fix interleave boundary condition
4449530322b2e54a561f01a182913aa0bf86e028 EDAC/igen6: Fix channel selection hash
da9b09069a0f32f2302d080938d202ed406f8ced EDAC/igen6: Fix channel address decode for non-hash mode
91376a4c32ab518aa9f1000494a77f4172c4d52e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8e643e0c10ae3e1fc4d8cf71fa6b0e1fd9cdd3c2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1391dbb0f05b42b17cc016b19d79a2bfa00cfd72 nvme-rdma: fix -EIO cleanup order in queue_rq
cf156e6f1ba72ab80e936c6b70a930560f00c4d8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
03127a87b46a141ea4771f3866aacdc27d34ec69 net: icmp: avoid invalid transport header access in icmp_send tracepoint
373be352aa54b2d5485d2d0771c3c64b3c71a199 net/sched: act_api: budget all shared attributes in notify skbs
df14c507e68e3bd8bba07f9b884d625e12b64f53 net/sched: act_api: size the RTM_GETACTION reply from the actions
27dbe5df158bb7a93d5538626562f01729459a8b rtnl: add helper to send if skb is not null
01b5aa55f380508dc82482341aff5ee8b23c7358 net/sched: act_api: don't open code max()
b2a772315f449eacf1eb7dacb815f838d3657517 net/sched: act_api: conditional notification of events
81564c2cf89d1abf72978dab04e608e84b5f2ffd net/sched: act_api: fix skb sizing and action leak on reoffload delete
ab75dcfa38c58a474528c551f395f9d1e9b2d1d7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c9d2d058ba94dc71eb673c16fed2e4962755d195 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a84da932b183e2d8cedbdf669aae7ce675d80dcf scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8e8bb09383ec3cc66da7b4abb7316894b1e75143 smb/client: mark file sparse before emulating insert range
4d63ebeb4772e00d14336108f71b43aa6ffcce27 smb: client: transport: Fix debug printing in __release_mid()
3347f36050abba84c5766fbc685299bded0486d0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d782db754d4ee17239d789532ebc43c1c3e76e04 raw: annotate disconnect-side IPv4 match writers
fd7a5f805b7e5046fac0616a4ba9cf5c9f16f479 net: amd-xgbe: discard rx packets with bad FCS
029ac1211b93e4bc2716e24e9a3461e8edafc5b5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8255b5ad4da091f318c9e5d411c0d8e090cabd32 OPP: of: Fix potential multiplication overflow when calculating freq
9f45eaaff35de6f09406682466705919edb50af4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6428d118d0b1a88361ba684b9e994358423a53e8 ksmbd: rate limit unmapped SID errors
df64c8dd1ce2632a51f55f9e1b3102661a2b6c04 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1d7927f82c63988dceefda0987df502341ff4bcb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
877402f16577cc67688c40fd8f7b45ce3b0fd728 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5dd23540a711306354497c45ab54620885f7e3fe ASoC: ab8500: Reset the audio block before configuring it
daceb3adf1f46153c07220aa4136acfbc43c881e ASoC: ab8500: Repair the DAPM capture graph
8e60998fc9c16036a4aa9e39d76664b68e9a7431 ASoC: ab8500: Correct digital interface format setup
bcc09f00cf14d7ab9426db4e16515e1daa7a6f0e ASoC: ab8500: Validate and program TDM slots correctly
75881d7a7bf640732b89733051a807ba34b4640e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
705ae0ae9b7c641dd244c28b93978d657cad557a ppp: ppp_async: simplify tty disc_data access
fe795a61dc6906f28208ab300874f2fbd6af8444 ipv6: tunnels: use DEV_STATS_INC()
4d4a531e1423fedeaddf87c8eab261c6ee5bed91 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7a32e02693a52c1a266db84bcee5f85ad4271f6b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
66f0079d115535b1467117b8d3392eb96462bf74 ipv6: sr: restore network header before routing and forwarding
e90c1c6a8c0c1855b808287fa188920112097d80 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
63bb0d7c3c73d878f7a9f3ca92fc8b84d9069ab1 staging: fbtft: make dirty_lock IRQ-safe
2782e699bf69c4142172a72a7db779ba4f9ce46d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
892d554389fea34086cdc4920e9bac5fd06dd2dd ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8cfdd4e43c35611ace1c262fd5c1d115f2d2456b btrfs: detach failed sprout device from transaction update list
6bc96cd7d4a6bfe85fc6b10e48e99ac2047dd890 btrfs: restore active device pointers after failed sprout
c2257073c8b451d64adcbc99d7caaf591a1a8148 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
233175998f83f72287f6504480039c2b0f296d4a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3dbb1aed6f9b83884ba3964ee447388502981b9d perf/core: Skip empty AUX records with only format flags
226a6b5ff43c67f3c6ce0a29e7df2e3bc7fbf88c locking/lockdep: Introduce lock_sync()
288be89f71d0fe703acb1746175ef3c6624dbd6b locking/lockdep: Improve the deadlock scenario print for sync and read lock
ddc84e8a9ef4228bdec2b49c43fa0480c949b584 lockdep: Add lock_set_cmp_fn() annotation
fb95471328a7c842408205f96930b123b4bbcb57 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6161b3dad277f1e7819584393c2def9fea9b17d2 ASoC: ux500: Fix MSP stream lifecycle handling
f81b6271dcf566d3424be1dbbcf9fd6b6a58b768 ASoC: ux500: remove platform_data support
3b89167b8941bf54702e1520f007575fce3e6ba9 ASoC: ux500: Propagate MSP setup errors
d199f1ddd35b7f83299128b6d1f92de4eb5c5f63 ASoC: ux500: Correct MSP frame and bit clock setup
fa4ff9534f19ca877d4496aca8608b9f2e3d3ab9 ASoC: ux500: Validate MSP DAI configuration
0f09140dc0d5909c8a717a0b80311eb8d6610c09 mfd: db8500-prcmu: Remove unused inline functions
63f96629944e50fd9d76ff9df5ec005a35a7ff8a mfd: db8500-prcmu: Remove needless return in three void APIs
876345fa54a17b9220892d1a537184433412c802 arm: Handle KCOV __init vs inline mismatches
5b46ab4eba77ca477cb37746f70d8ddd9c13d17d mfd: db8500-prcmu: Fold dbx500 header into db8500
1f483d47fa8f05a49f94395bc2a1aa7addbecea7 ASoC: ux500: remove stedma40 references
5515656a38ab839b2f4f3e428385605435d1c750 ASoC: ux500: Request the MSP MMIO resource
26d9ced12fd96acb82e6cf0fab9bc5482bc59cac ASoC: ux500: Program the MSP FIFO watermarks
560a43f27c9076c6e4bdb5a5d11076d381474dcc btrfs: do not force reloc root creation during qgroup_account_snapshot()
40395038b76c392c0a43a88b180d019b3dfa1f73 ipvs: fix reversed sequence option serialization
60d3e38e30e5e47ad16d35187a9c7298e04351f4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
672fc97f47f47d3f51073050cca1f0aae791c4ef tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cf976dff75506c73d489bd1e0e7d1de03d382277 bpf: reject BPF_PSEUDO_FUNC reference to the main program
42ef24141a3d8c147d04ca8269450f1c25634c38 bonding: do not clear curr_active_slave prematurely when releasing all slaves
30fef81e131b2216c4cb053ac02582c1c8d94de7 net/rds: use wq_has_sleeper() in release_in_xmit()
c3294aeb2b734409b7ae25ea669dffdf6f637019 net/rds: use clear_bit_unlock() in release_refill()
203bc4c88d0bc850285c986e96dcff8380c49bc6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6a42a94a2837b5ff8310b31586f1e7258f5f8984 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4d6a4e633c3adad08bfa0dd885604cec8c601333 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
35bd5c3887b84c13f3bbdbc146b1b9c498aa729a net/rds: acquire the fastpath locks in rds_conn_shutdown()
d883657f43896d2c5b42f855ff18f9ba2394015f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b2c6b45c7ebecd4af84f66a2e3a71f413999ef26 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f29d9dfb57b95cda593c6ea88e477053e47ede26 selftests/alsa: Fix the step check for INTEGER controls
dc3146faea02ed293a0b05ca53ff1452238279e2 ALSA: caiaq: Fix potential double-free at error path
9decc0db8068f364b475680c357935f55f38a1c9 bpf: Fix NULL-ptr-deref when showing a void BTF type
e5df823c0a852890ee6504f39733aed1598b60d2 bpf: Fix NULL-ptr-deref in btf_var_show()
d4462699836be6cd3edbb5f6ec49774ea4a6de21 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
17b63ac7d9d0ce0243d5386b3a46e54c2dafefc3 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5346f1e91d8b52ac8ccff5d73eab66fecaef1844 bpf: Introduce might_sleep field in bpf_func_proto
8e2817b04e3132e023bd8c4a064374e9fcd5e154 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7a491fee572b31596e118871233898c5421c5d2d selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
63ff1e016a2409d464626cff815502168bd64fcb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f3c588c8bb7444b4d10a29ccf5b2387f781ad0ad nexthop: Initialize extack in remove_nh_grp_entry()
15f652808d7c7fbd942b11f9b8057aa7f8ab6b11 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
eed0669d0c6c6ef06a1475aa51e5a251943e8a19 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
955a4307bc7eb7edec3e6a9ac00381a5f354b4fa net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
aa5fef121d21095ba2c515d22f8988af9f4ef2fa octeontx2-af: mcs: Clear stale X2P calibration state before calibration
abf1e31a4b203a9a12f47b6ef32ef3b7b1353fb1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0b28210adb7d2cb82774e2bf3ca965b0d0cdd571 vxlan: reject dynamic fdb entries that reference a nexthop id
734d2d9086cd40accbb23139cdb9677c59eb3e2a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ed4bf31546a9fe27d978f96dc2d6e66d42682bc8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c3981c8d94f41863a656d8d52335f3d0e541bb3e net/sched: defer qdisc freeing after failed creation
c5ddd0f9cec0b66ee473763eb5720d10eb4d76d8 net/mlx5e: Fix setting RS FEC after remapping
d246c050021dbf47347e8321a590e6167137cf8a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6fdc0ed3620b2d10e8f72d181e02e72587e89767 net/mlx5e: Fix use-after-free race in sample_restore_put()
cca973613f5f72d0b6603823c66cd78c404349ae net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2b1bd6c4cfefc2e380261265c801fcb39f03781f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
944aca1202b68696e4cdabeacf8ba4867afa6499 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3e27a91b6f722939b0ea12789c79b5357012da9b net/sched: fq_pie: clamp quantum in change path
d238039c6612381d5cc56670c2f63ae9477cd77f net/sched: sfq: clamp quantum in change path
e3878c70ee0893b2047919daf1523d3b33cbd6ae net/sched: hhf: clamp quantum in change and init paths
db5aa33501fa68f9c5641b2e87e7b43962864827 net/sched: pie: clamp psched_mtu in pie_drop_early
59f731f3d60aad4ed59f1ff0c0e3eada6ad1af2e net/sched: drr: clamp quantum in change class
8b7dec53ec0a3667872001142fbe7df79a21d8e5 net/sched: ets: clamp quantum in parse and fallback paths
b959d032dd0a50d38c5d8cb4243987f354df9bf6 workqueue: Introduce from_work() helper for cleaner callback declarations
91304cd731c09da1c4cc7762d0d8e6367483b5db net: macb: rename bp->sgmii_phy field to bp->phy
49d8a6b632a3f6c2e3c229ae1734ca234afbb03e net: macb: fix NULL pointer dereference on unbind with fixed-link
f25ad9c482e513d0a30d1aef023afe480733c061 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9ea79ba829d7843707a5142e8868be67623929fa ASoC: bcm: bcm63xx: Publish the OF module aliases
ffe364d710e0b5f667e9726c8aad99eb8e27a504 ASoC: Intel: SST: Publish the PCI module aliases
097118715909e6a36f075bf695633b59467ddf04 netfilter: nfnetlink_log: cope with concurrent instance destruction
27054a7b9336d01f8c40aedfaed76484ce7463cf netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d57513893bba11c75bab2f89ba5a7562c24646de ASoC: mt6351: Publish the OF module alias
d12f442d7015f8a9748db9090117ed610921c9ea virtio-console: call scheduler when we free unused buffs
25eba53c3f8c53a812afca94f4c543b976e44ede virtio_console: do not free control-out buffers on remove
445d0cd21362fa0cc47ccfa8a32634a614f57612 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
99f9311aefafe2309d189f1083ff30fb4dafd5e1 vdpa_sim_blk: reject out-of-range sector starts
8b04c5c938f134c2147e811df13fdcef482e4842 virtio-pci: return IRQ_HANDLED after non-zero ISR
1e6e279db888d2402a5481a1fd95166387173d6b virtio_input: reset device if input_register_device() fails
0ec876f17db45cb1f470c373b5b009ed56b12205 virtio_input: stop callbacks before unregistering input device
3dd56e3481909565c203e3916f824d79ec09ea7d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1d0cb8d257b6e3a7bded43c5b582a64f821fab74 net: ethernet: cortina: Fix budget accounting
2c0668fad2e97920b341d9d073a52684a15a3b35 net: ethernet: cortina: Finish RX updates before NAPI completion
50c9d2abd049b35657c8b1caa473861370b7c85d net: ethernet: cortina: Count dropped frames as NAPI work
0fa64ec8ce3f9cfcbaf13bcad31eb9cc07e4b5c5 net: ethernet: cortina: No mapping is a dropped rx
b56aef41c378dc4c49af907d7d974932903e99d2 net: ethernet: cortina: Count RX drops once per frame
d9d0ee07202023371b1ffe5978bc34ad5d72dbd8 net: ethernet: cortina: Count RX descriptors for freeq refill
2e844bdae60f3a0e46d2aaf2e4d1ea45c3cd1cff drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1181efdd0e094f052c1e32e8ef484edf34fdcae2 ALSA: hda: Introduce auto cleanup macros for PM
8d51f0c059f1f36d7484fad580e0eecc7b7fa596 ALSA: hda/common: Use cleanup macros for PM controls
a072a350312b89147f28a2e09646157c1f0999b2 ALSA: hda/common: Use guard() for mutex locks
106f80eb85eea2ef552f4f9f457d491ad65f66ea ALSA: hda: Report a change when only the channel status bytes move
d3270ed028f7856e8c7bc0bc42b6cfe4f1c05cbe ice: add missing xa_destroy for sched_node_ids
d668b58fe12013210e0df77c84d9e0cfcb8f5f73 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c309abddefb96f7b608b7a37a1ea7a9e47a348ea net: macb: destroy the phylink instance on the probe error path
638a2c0c5d61b0aa0c80686aec72fcffc5028490 watchdog: fix hrtimer start when pretimeout is zero
93d3432c2b1dda646e0dc196eaa43d6f75774947 watchdog: msc313e: Avoid division by zero
b8c5d982cbb9678291e402ebc00624adb7635f51 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0fa6e40748c5b8f5e7e4eac57a5e4cff6f5d382a watchdog: msc313e: Enable clock before accessing hardware registers
aaa6350d6eff02e3bcee9d75f5018f619339aa3e watchdog: msc313e: Fix spurious reset on suspend
315fd85bd91c5cbc997caecdb3677442039845f2 watchdog: msc313e: Fix undefined behavior
9adce31bd549fa0c232e32e38fb1b46c69cde9db watchdog: msc313e: Sync timeout value if WDT was running at boot
76c673d9082da72612442f8b9124ed947efffbb5 net/micrel: Fix typos in micrel driver code comments
1ab8b3c57dd94a88e06d63f3b09dd8ccaead95fc net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f39bd06df9430249a4fd9127b35aa064215c9f1d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6d1f9573d6a2735c5b5343623143cfeb74eedc51 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b96ee585bad954f9b5bb0258223c1dc54fa142b9 vxlan: use generic function for tunnel IPv4 route lookup
05471434365782270f94c55e3ae74e832bf6b42a ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
01ba9b4e29d157709374282a5d399ded8115dda9 ipv6: add new arguments to udp_tunnel6_dst_lookup()
1e6f8aa0cb0e9822bcf45a4ab41a940c5e28ff5d vxlan: use generic function for tunnel IPv6 route lookup
9e8c4c3e1e25858d7aa110cbeee764ea5492b944 vxlan: Pull inner IP header in vxlan_xmit_one().
a4981e22d1e40a2472f156d10ace2f928b6b5307 vxlan: initialize _md in vxlan_xmit_one()
0b0dda02ab4b6b5428c3a5dc99a77f11bda88985 ppp_synctty: ensure a writeable skb header
3d633a37f61f590d2618b2f9598b046055756e83 net: stmmac: initialize ptp_lock at probe time
45eecce41532acfb2bb143b85bfd2220d7b0b9cf selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b6604606e27d0909db4fbfe48ebbfb61ec59d39e net/sched: cls_route: free emptied bucket on filter move
7175fb28d936845c154d854ce9707bf01f0718bf net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
cb135914d6eb076e56580840d652fda79d217699 net: sun4i-emac: fix missing of_node_put() for phy_node
1afc19fb269913462278fda6660682abadbd822b net: hinic: fix mailbox segment buffer overflow
c4527cc6dbb972ef66bc228ed0eaa2d466bfd6fa octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7ec5231838b8f79a6ba59d1f2403452a6a5b6a71 net/rds: fix tcp stream corruption with large pages
6110015bfe2ab2136c8465c09e6fdfb2cb415e71 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
652890195e01997d326c506d25a9dc167d5e011f sunvdc: unmap LDC cookies when the descriptor send fails
8f056d099fec7b2847f1c8e1fe3ad03bdb4ae3f3 drm/amd/display: set new_stream to NULL after release
9e4f07fff143dbf42fa46764a77a8e3ea3c2dd26 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ea431dbd1bb7d7082f3591d1bc06d863cfa4b40b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9309c71bab7e64ebdea9218e54184a6a5484267a ksmbd: prevent out-of-bounds reads in share config responses
04136625389737a1c2d7ed9eea9758c797221683 net: dst: add four helpers to annotate data-races around dst->dev
63dfb96547b2ec0793a9d2a8941a3291390cafac ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
f84817d3fd0725cbd00ec32f1bf1c0b860a28ce7 net: dst: introduce dst->dev_rcu
2cc04ae5c658bf8451f258620b61df7394aeb65c ipv4: start using dst_dev_rcu()
1c131b618293f1edf67bb25c96056fd9680bac01 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ed7e463b66495454c34f4f458da0a811584ec71c ipv6: fix fib6 walker UAF on seq stop
f52f2bc01d8ce56c1ce96c9e99f9fde41cb69be9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c5bf252ba12b598b517775197fbe9b79016935a8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c200ee4dbce79149401ab4cf40f5376fea9ff11a dm/amdgpu: fix malformed link_settings debugfs output
2d0cd65ca67c49a157c893c8a1468c41946a97e0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
06372038c5c25001950b5ce5cf5f7125a184cf09 ufs: create the root dentry after loading cylinder metadata
6c3d3f6d6fb0872d393d9cc5a1cc06bd80d94d7c ufs: validate cylinder group metadata before caching it
1ac0a58cc8cec6c7f4d8cf5a925af20e8ef3564e tunnels: Drop stale dst when building an ICMP error for PMTUD
81645a37063ac583bc06627053b385a1d8b1ac28 tick/broadcast: Plug clockevents replacement race
40d852caab632c92fcff66408a499f0ac67e5fd8 tracing: Free histogram the var ref when its initialization fails
765bc49015f0f75d9ad7baa7b4e656fc554220db tracing: Free histogram var refs regardless of how often they are referenced
d3624a694e043e44da8c12bee44f3073d33c9689 tracing: Free histogram the field rejected for a bad modifier
3dc6ee29e791342d3e5672f4f776b4b0cde84dde tracing: Let histogram values keep the percent and graph modifiers
5fb5375274cda11842c8a16b0de17b577241b3f3 tracing: Keep the entry count when the histogram stats allocation fails
ea242ad667f9d75df99a7c84f4b8110ab1923c2f ASoC: sprd: validate compress buffer sizes against fixed allocations
bb717725ca1e338c062d47cbf1024b9cee1ad14e ASoC: sti: initialize IRQ lock before requesting IRQ
285ead0479f31917770f8055154b9fae2bc8edbf cpufreq: zero-initialize policy cpumask before sysfs publication
b244fb65ab04dd544c1971d877cd6f2bf64539a9 cpufreq: initialize policy rwsem before sysfs publication
77b5b27a926e8743f809aeac3fa3eb0dabbb779a exec: do_close_on_exec() before taking exec_update_lock
90e4303bd89854290eeca9927be8eb6aa9b6e287 drm/i915: Fix memory leak in query_perf_config_list()
7cf094b9bbd5b0f7bf325d56722923eb32242546 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
54df2ed164db30fc3cd415dae4bbaecfe2305069 net: hso: fix TIOCMIWAIT race
38879ffdaafd04021377d380b187eea9b9942cc7 net: mpls: clear inner_protocol when the last label is popped
2fed591967a43725edfcff976ab356205a8fd134 net: openvswitch: fix use-after-free of the flow table mask array
6604c22f2229d99ab9956f61412c494d2e9fd988 netfilter: nf_log: unregister loggers before per-net teardown
7e17af72a962fc3a7a0d0fc98406fc3e8996c0d2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3c6e211d4a58da2fbf97102d55d5d3d76ba90026 fbdev: vfb: defer cleanup until the last reference
2fd73e51e28814a408507edb8b415aa572b9caeb ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d42d27264a884e6072760adfa176b9ca36b4cfa1 ipv4: fib: bound automatic table ID allocation
78c3ae3f4eebf4c61a0aeb539b66147fa79c3007 ipvs: reject invalid states in connection template sync records
035d11bcb010b844dc3e4a30c098dd89bc235a77 KVM: PPC: Book3S HV: Set irqfd->producer only on success
fea0d761cbd8a194511d3692c8ad567c3091670c s390/qeth: allow bridgeport queries despite OS_MISMATCH
152960f36930eae883fff1f81052396b15e616f5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1a97b3d0fcd92529581ef9bda04b010433426257 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1cfd6fff003693100a313b6a0aab6f630f20c25f hwmon: (gpio-fan) Fix use-after-free in alarm work
4fe406d3779d28155aefc23fafa8333e7f35ec3d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
646aee455714d599f61a0ac8ada9cd22db0fa4b3 media: hevc: add bounded tile-count helpers
fc53d49937d8598888e8809542221d61497cf9b2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
afb803cc7ecd40ec51e1577bd91fdd3842e78310 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8c5d01310248de32e45f3e4ba5362efb953aea25 media: v4l2-ctrls: validate HEVC tile counts
ebd571a0fc892657dda4d7becc4ace222eb5bf00 bnxt_en: Only restore LRO if the device supports TPA
7558d388fab1365cfe599f4fa870ca861688549d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e035cbe3c94c41f6e1db685814d57f85847d96b9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f66e40799f1b07bbfe04f803ce90be7e8043670e mptcp: options: handle MPC data + csum reqd + no csum
9d918b627126fd37be0073c21a27bfd9c8e771a6 mptcp: subflow: no need to copy thmac during ulp_clone
0a0fa8c1b7092fde111c467b524aa3dfef0c9d06 mptcp: syncookies: remember the request backup flag
1261708e4149f5782e69bb4310f871307490daff selftests: mptcp: fix an UAF in mptcp_connect.c
81d4c5d6107680b8762edb5710ee9b7f9ac07e90 smb: client: reject userspace cifs.idmap descriptions
0b12f6f4beb309554e2cc25703dad3fa8171fe99 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
89ebad78bd912c36698cc965db328c7acd068b53 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f1b410e9cbfe64e6c70213e298692925f8bd8614 bpftool: remove duplicate free_btf_vmlinux() definition
64b0ec9f11d4171e0c4a0dcdeed34401cfbca733 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
ac411751c3741cace9d846fed566faa94096049d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
a5c087a51e1b02df5dfab56ead05d62603c24db4 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
c474c21649559038d8fb5c00f23c464e916675c8 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e26a9e222ab4d1128aa417ba6f4eb1d7f211793c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
741b0c2951926e13519e4158e3edd52802d60ceb Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9308c59bffc0bfa03d18e52a732cebefea07dc80 ipv6: mcast: extend RCU protection in igmp6_send()
85e70539e007abf9542e8cae08ef7582b5cc8e3e Revert "nvme-apple: Reset q->sq_tail during queue init"
fa58ae5c0e7a53945e72a7a4b85180408fc427b9 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a86238a975a7ab95a963aad8cc4be612ebc6b1fb Revert "nvme-apple: Drop the PRP null check chicken bit"
b5a33e381bb95ae107a54fd22fa5b8907db1413f Revert "nvme: apple: Add Apple A11 support"
16dde927318b24fac2ef2aeae371333abed0302e Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
fa855449bc7be13b3c571699ecb246635f86177d usb: xusbatm: don't rely on id table pointer arithmetic
90f2e68fdf45020a642c08321b4fc96008f3a0ba wifi: ath9k_htc: don't store usb_device_id
f8af2494052050ad5f5df82b5fc016bfe5756901 usb: usbtmc: don't store usb_device_id
c39a3be5b92c2f6b96596eedc9c3baf1f6c0d4c1 media: as102: do not rely on id table address comparison
afb786141b9f4b25d304be0a95a24579c9952729 net: usb: pegasus: don't rely on id table pointer arithmetic
bfacd6f0a2443e1c83ea93fdd35cfbf503dd47ea ALSA: us122l: Prevent write upgrades for read mappings
a7bdc9875085b8519e80daf6a1248ecee35b6e66 i2c: smbus: reject oversized block transfers in the common path
38d97222f96e6807bdeb24ade1959f4089407054 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
227eb6f3cf9b3a3bbf452f2cc66e2da5e4a209dc fou: Fix use-after-free in fou_create()
3d143c2474b1a87111a52a0a0b8529730d6a8864 crypto: sun8i-ce - Remove crypto_rng interface
7c4a6f955004771fd32481dd400ba974555365a3 crypto: sun8i-ss - Remove crypto_rng interface
72770289a771b35a4175e613d89675e808eb9814 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
51f52bda4b788588b321b41167d431a45b8d30e2 mptcp: consolidate subflow cleanup
d7f2c3aa7d42b201a50545da8183c8ca14f8f7a7 mptcp: avoid unneeded actions on subflow reset
ce316c990f089a5cd7dfc2d69bd3f12d765086f9 mptcp: close race between scheduler and state change
0ff384921b5fa1cf59fd1d99a963c68621587f10 landlock: Fix handling of disconnected directories
f9a670b170aee552d5cbbdf8a9f02da3f38913e4 selftests/landlock: Add tests for access through disconnected paths
302de08d06ac3830d469275705177180e0ae4049 selftests/landlock: Add disconnected leafs and branch test suites
0b5ef69e798779f4b01d23320b915a5bebdd76d0 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9c1e50645d87f4906af25d3ea8fa56929a5fb4b0 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
26198c2e91ad39d9886b8b22bc1d6d0d9c9f742a net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
28df813ad8ceae39e6ffe9819db3d8381b47c44c selftests/landlock: Add tests for whiteout object creation
dd8975d42ee6151dd03a16fbe53fbc1fde3bf862 sunvdc: fix -EIO issue due to lack of retries
e9bba0f0e25fd5c07971b2096f5083b220114324 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
8f073c520dfef87fa7e5aaaa2816f229369d20dc Revert "perf cs-etm: Flush thread stacks after decoder reset"
d8d236a924ae6e8cb640637a92c8aa4dfbda1f9a media: video-i2c: fix buffer queue ordering
d706a8a53bc6bdf7479b70a99037b3757f5a8322 ipv6: Select best matching nexthop object in fib6_table_lookup()
583fcc92da2fec12b7e37c48d6b136a69b782b49 ipv6: Honor oif when choosing nexthop for locally generated traffic
e8ec8d46924b2f61cdedf98bf5b2e6b962367ecd xfrm: avoid RCU warnings around the per-netns netlink socket
126e8f3d31a01d05e84099678345e13b39f8b0b2 xfrm: fix compat ALLOCSPI request use-after-free
6eb02f1485d6c0bcb5ace8636a402af06f2033af xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
7f7841082f73a6111e3c2819d929195b95c1c109 esp: downgrade zerocopy managed frags before mutating skb frags
ecfa3a2e0716f3e228267caf36838aae2e5a981d ARM: socfpga: select the PL310 erratum 753970 workaround
9a869b3ee2a07c90b32954a815bf88de3032c7dd RDMA/siw: Introduce siw_cep_set_free_and_put
f9b0c815b6608371001e8178290aa0952266cbf7 RDMA/siw: Cleanup siw_accept
5b790b92ac26cde13f656efdd37f5987d4cb8f22 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
cc93689b9dadb10b69183d55543ca1d2ab915d63 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
959da700a7f69b492335db269dcbf924f9ac23d3 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
0197126ceb9a44634129db7277af500ea1790333 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
f1098e1c0e5a4a6f641f8000d5e234a8d7a06448 net: devlink: convert devlink port type-specific pointers to union
b74c38e5f295d94178b3f54a3029b5320b91e0af net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
ac9c47bbdc2e935d9d33e2325b9ffb2e9830f221 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
a1307e387767a74878393467fe57579d08516e2a net: devlink: take RTNL in port_fill() function only if it is not held
04afa8c3a64e7ad95d7caea0dd9f481619ca36bc net: convert dev->reg_state to u8
041c510676f3cdebfa6e01a3359760eacbf008d2 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
f413c8ec821c5d9338dcb51f9d38a250eb840816 IB/iser: reject a remote invalidation of an unregistered direction
fd267dcfa815707c1911c16045a94a81b8d300ff IB/isert: wait for deferred control PDU completions before releasing the connection
defb4fc67296793db2f5c8a4cb0ef6613671c8a6 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
801916a2691dfd433fc205159377afc6683b9de4 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
8f3b8edfdf6ce7cc100eaa2d731ec7364712c008 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
705b028be840bb2c937c1f3985e035c96c7217a8 dmaengine: sprd: Fix runtime PM reference leak in probe
32357272fb83a56879b935f4c61d612e38f606e2 wifi: virt_wifi: free skb when disconnected
a7b78a2d3c8d8b74dbd5bc59ce36c1635fd0b401 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
ff8c3ab846277a763d6bb4fcc47e83577b13c7f7 wifi: libipw: reject too-short beacon and probe responses
9586280445035e351325572a24a805cde39b8ce1 wifi: libipw: reject too-short association responses
3c3fb8ddd2ea14c0083a5b2e8a9f5107bc97b685 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
e0ada6eda65cc457ce8aceffdc5942d6f1219629 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
9340df1e176fdcf0f818734e580f7b840f060606 soundwire: cadence_master: wait and cancel cdns->work before clock stop
5ac1150be6dc252c2e345f462caac323823bc6db MIPS: Octeon: apply USB FDT fixups also when USB is modular
b55e3e027561e28de1f8633df24c944406aba0a5 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
f9409dc4e2cc940767b4dc55b06262c1cebd54e7 dma-coherent: report a failed reserved memory assignment
9dd94ad488ff90011006e51c9cdbc60a20272c3e dmaengine: Fix device kref underflow in dma_chan_put()
7e96fa48b225f15366edafd98d358dada2e09a3c dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
8286e612cb3bc7670dbbb51e9361b744cea23924 dmaengine: wait for RCU readers before releasing dma_device
3913bc02d57b68257dc720fa2e9547d056a959a9 wifi: cfg80211: only group hidden BSSes with beacon entries
9cfeb19b869bb6d1650f554b83311984ef66aace wifi: cfg80211: don't filter by BSS type when removing stale entries
1ac53538eff700a12fca2c94a9bd60be16304185 wifi: mac80211: suppress chanctx warning for debugfs reset
c72c46ca8619b9f20a822501b2828ebbfc01c256 wifi: mac80211: unlist vifs when their netdev is unregistered
cded86c37454c43626cf6c20f4c1ee4b20d6df63 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
ec9945fa18eb66aaa618643d7b05bea5153897d4 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
5b9573ea42a19f209be5b2483e47362061baf579 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
71f0d60a68b0bceaeac31c02095b351bd0998ec3 wifi: cfg80211: make TDLS management link-aware
7ba5afdf582ca017e1fea4cf44c14f253ba90a4f wifi: mac80211: handle TDLS negotiation with MLO
9470c1e5f3f5b0808f42d3d9684d22665f18c30f wifi: mac80211: require a peer station for TDLS setup confirm
b0bb97aa9f1e39eaea974374629941b4bd33a94b wifi: mac80211: don't allow link changes when iface is down
536f4bd69c47773cd3d9cf03094cb002f190d00a wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
977238997a390a5e02c1b9fd91f8486709cfd43f wifi: mac80211: don't access the TSF of a down interface
565bcccdcd8f99806dc7a07866b2513c4598584f wifi: mac80211: add HE 6 GHz capability in the scan elems len
14d871629b43747935c7a80e6ff4d72f560b42d5 wifi: mac80211: mesh: release the channel if start fails
dc1b1819d87a04c8feb1f67285ca43496ddbf04b wifi: mac80211: rework ack_frame_id handling a bit
8898d900db34491c88646ee4fd54400994410b3d wifi: mac80211: set up the TX info early to fix failure paths
66d97e6af7b8257f1b5a27029d312abc3b17ed72 scsi: qla2xxx: Fix the ql2xfc2target parameter description
776a99f874ae5f9d3585ac1f3c068e91b354ffb6 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
cfa2a506210fc9175808d422c94f57ac7ebb33a3 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
be1bce6fb3baf470433bdaec228ffe748768707b RDMA/efa: Keep admin queues alive while IRQ is registered
8abeed995f84b8e33241444cedaf5de19bee1ac4 RDMA/efa: Keep EQ resources alive while IRQ is registered
a8438ad287cbe4dfb99f3f0f14ab5340e114cbfc RDMA/siw: Bound fragmented header copies by the remaining length
cc242a09dc0ac592ae7ae3621c66a4abba419384 netfilter: nft_nat: fully initialise new_addr in netmap setup
09bce4d5d52ac3b2e7dd8c1eed69962e4e88f725 netfilter: flowtable: hold reference on ct until flow is released
c9f2c786a8c205220fa42807e0920cbbaafbc6fb perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
4c73cf2f490a40fa97d8be8391c0a06356612eb1 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
e5afabcec6d6c7d157794a3e0170f91990f1e1e7 keys: fix lost wakeup when reaping a dead key type
10afc6b137800a033d2d03d5fde37d514015f327 ALSA: bcd2000: Fix race between rawmidi and disconnect
02be548ff7cffd901c097312bad20da43a7c3a52 ALSA: pcm: set timer->private_data before registering the PCM timer
214b5d6f656bc1b82a21c0fd1fd0655f59cb7a52 Input: trackpoint - fix the inertia attribute name in the ABI document
378e6935f5e55454072f983dcb910b30cb64570b ALSA: 6fire: Clean ups with guard()
aa03d8918c464b78974b047349a75f7e60993278 ALSA: usb: 6fire: Avoid embedded URBs
e66e411e2ba9ae91e09bde4dd7d96aa7f884a063 ALSA: 6fire: fix OOB write from device-reported iso length
d6feb3f2467ab6ea36dbab86dec5476d8a0c4cfd wifi: virt_wifi: don't transfer operstate before register
c351cd106fb1ce97a80df0348a57c8ed41a474f1 drm/atomic-helper: Add atomic_enable plane-helper callback
5e6e3e7091d680cdcd4b24194bba89aed0073df9 drm/ast: Remove little-endianism from I/O helpers
51a647e4c0e46ea37bf0ef2eee4b7fb802ffcb0c drm/ast: Rework definition of I/O read and write helpers
1032a3dbb886e666c4a492b779a5dda7f35261fc ALSA: hda: trace PCM open only after assigning a stream
f23f8a4f7035e1fa6bc26464c1b7908cbc18d299 btrfs: tree-checker: print dev extent offset in error message
52a0a0f654164b52920398192790c7ba204b0cc9 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
746b7d563204b53b7f1043013239b5c19f298017 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
705563b50162c61bfe1f5328295054c60dcff783 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
f95b3c887a7ee879d079c5035e04befdc248eb84 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
e95e7d73449168899b7043e024f383c5bdd3b8ca net: fddi: skfp: fix NULL deref when setting the MAC address while down
993620d5a832d03a94580fd4ac603b88dcd1401c wifi: brcmfmac: fix lost 802.1x TX completion wakeup
e6d7d3fe5a689d3bcbdd5f294eac8f085440924f net: bridge: mst: move switchdev call outside rcu
140f95d5b10658d7ec821852aa186fe5043a3304 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
72a2b6302684244b8e801a7636be318e44b9fdc0 tcp: do not let tcp_rmem be set below 4096
6d01a5aef0b327296f9cd1e579d96873f8122368 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
603b806400c18c68d3bd9e9c56a6e34e04095659 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
4dbfd0646b36cde7f8a80cb04cfa3b1bb0e39ef6 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
79db7d5b6557ac9f9ad7ffaca126ae48f34e32c9 pppoatm: ensure a writable skb header and linear data
0c2ad84a0d7f1b78ebddc7ecedc14fc0ecc11f58 drop_monitor: synchronize tracepoint unregistration on error path
4808011a7f902e0aac0b0e5d52119b6eda959f63 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
cfe2a2d62b782684eb626b55d83959027099008f KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
9b740611ff0772eda0d41e34c31079bfd6062bd3 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
e203dd991e53c30517f4f39e93c67f36394be8e2 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
5e61d43ff8f8db3aeae6e18c08d130c117b09fa5 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
104ba758e2459763303109d1ae19048fdac2a4a9 ASoC: hdmi-codec: Report a change when the channel status moves
9d2fa55c02e864ca5e9ba67f64e4fbd90704c9fc net: netsec: fix device_node reference leak on phy_np
c10b82b51b0a6aee73c582a25152868e3c3f58d4 net: lock the socket in sock_gettstamp()
80b81c8de1f75683fc2593a21a1ebde5f384ce1f net: ethernet: cortina: Ack RX overrun interrupt correctly
559a986a265a74706027be2481daaa97eb8f5c59 net: macb: fix ordering around PTP timestamp read
6b93d8d406659a4bda09f872b0547a510d884e9c net: mvpp2: prevent buffer overflow in page_pool allocation
763c60c4158bd687211142c41ceaf5c09d27bb4e accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
05e2b8c3d97007cd28419a2e4640f2ca157315fa sched/fair: Move is_core_idle() out of CONFIG_NUMA
434eb652d7b3647a5050016ccf2175e02ffd64ec sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
a01ee479a61297177f74e2f1932c9c937d7819b8 Input: xpad - add support for Victrix Pro BFG Controller
33224c928218c443ef22a691b644faaa6bf15a0d Input: xpad - add support for Azeron devices
ec0d1a59c65d23262be09ad5feb0aa802eb55bff Input: xpad - fix PDP Marvel Xbox 360 controller
c88c0b70c1bc88fd63fbf0a9cbc1b618b0d2d821 ALSA: virtio: reset device before deleting virtqueues
516435fdb1ef9f8bd1b9bd8195b63ca0e169f0bc ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
1cd52a90d4651e7e6680df60e49f703854d97c4a rds: ib: use rds_conn_drop() on protocol version mismatch
0d72150744bdd256bdb22705f373f6267486c854 tcp: exclude old ACKs from tcp fast path
03e8969d296814be71176d3098f1366b325ccdff RDMA/ucma: Serialize join and leave on copy_to_user failure
937a0ee843de717dc556ebb2905be0ffa2d6f3e2 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
abacedfce557057a9636486bfb74716f28db74d6 openvswitch: avoid reallocating confirmed conntrack labels
09353acb92a6752c2f625bf7ac425a57e879517f net: xfrm: reject unrepresentable espintcp transport headers
699122e4a9de0fbed7ad8c787f4a69c39b3dbd46 kselftest/arm64: Fix size of thread_data values for pthread_join()
5fe31fb5ab017b828942da382eab69bd3434860a arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
17ca00376a4a0d71d422bb66fd5be2101b5aebc7 arm64: dts: renesas: r8a779f0: Set UFS lane count
429d3cbda380fa7fbd634b6d17dc01a63602da4d arm64: percpu: Fix this_cpu_write() casting
a1398b562c2a034a6c50e3fcdd5083b2585281a6 arm64: percpu: Fix this_cpu_and() mask generation
b7d617e70dddff988fb28f9b2b32c3d0a20fcc55 Bluetooth: btusb: fix NXP IW610 composite device handling
7059d4a5e838a62786ac941e6d52c2db7a06d577 Bluetooth: eir: validate service data length before reading UUID
afbcd12b953b236613b25ebc92027995efda209b Bluetooth: hci_codec: validate vendor codec count length
3eb02ffbc0284bfa10e9dede0dc52407053adae0 Bluetooth: hci_sync: Serialize local codec list cleanup
b73301dca32b8dc5017c74217913e411a10b4500 dmaengine: sun6i: fix non-atomic read of DMA position registers
243f5d8d5fc4245827c891130cf2a590de3b4f52 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
ef1eab69f6ffd63e972375ff67957eb6f1ca5f50 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
a72ef06825962e2ea265c5987f181fde633d26f5 ipv6: xfrm: use full sockets in local error paths
0418f16e881d2ef6570a5f8be7616528387692e3 net: lan743x: fix RX checksum use-after-free
649ce0c823b8c304cbc38754298014a85cfce523 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
38c9af88ef3831bd2248d0a29da59b9171063b72 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
337e0df665724bf4d9193c5a27c4ba8a34b81c20 net/sched: hhf: cap hh_flows_limit at change time
e147d97c5c78d1db3509d7e5f0e2c06e2b3e2d11 net/packet: clear RX owner on VNET header error
c95a1a9950419bc295838d759b2cf733725014b0 net/packet: avoid truncating TPACKET_V3 private size
e6abf7a975ecf95a63d28e7c34416549d914085a memstick: ms_block: destroy io_queue workqueue on removal
79dd2524c4e6fb0194e27922a7b36835ca9ad0fe keys: translate request_key_auth pid for the reading procfs instance
cb323a3d6838adecfe2f8eeb9d8a43114797f879 KEYS: trusted: Fix tpm2_load_cmd() boundary check
6a8bc2dd03ed683d5dd6dacac6cffa4cbe31a8c0 i2c: at91: release DMA channels on remove and probe error
427f25e7186d342d84051368017a9d83e93db09f i2c: imx: release DMA channels on probe error
3414bd8654d0a64ba63b0eb5a635bca8e676e3d9 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
55b4279a1502a77c9721744a97f5899375ecda5a selinux: always fill AVC decision in avc_has_perm_noaudit()
bc29cb986ca71f1376a616ad56251c19f4ab53a2 mmc: core: Cancel SDIO IRQ work before freeing host
d8129123492378b99434dfb23c429dbe33a3d8cf mmc: core: Fix OF node reference leak on card add failure
3b8e5ea6b26af111dd789a62a9cc7ce6b173c8e9 mmc: mxcmmc: cancel data work and watchdog on remove
8bb790f820eb416f57f932fa21f792e30cd0b489 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
6337ff37749f3cc2031f9d9393577455403a8fae mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
adcca4190805e15f92585b5ce5d303ab293d9497 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
81e2d3462b90e086d4bf96d87352c6d75d51bd4a mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
6abc4ac5a0713e5b57141e4bc55f1d6427c7bb40 mmc: spi: reset bytes_xfered before retrying CRC failures
e6363fd5d5fcb60c54c29d0210e676a55ee4aede mmc: sdhci_am654: Reset command and data lines on failed tuning
6c42435315e1c35c6ee1f5e303ac118f581d624e Input: adp5588-keys - cache GPIO state before registering the gpiochip
55acc471d06647e2f97d71113a77408aa29a7237 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
fe6aa222b86208c0c7d9b3081052bc010b1dbd68 Input: evdev - zero absinfo before partial copy in EVIOCSABS
d2c8b74a932729098a9bff0b707bddedea56dc86 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
57394af4808de700c90eb335ff70f131ba261396 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
d3c178e195a85b30b598d74465f8c38b464140b7 Input: soc_button_array - fix MS Surface Pro 11 probe failure
bb636c1930c4412c07d0a7c910750c228b6ddc12 Input: soc_button_array - check btns_desc->package.count
a37641e566aa7d3301f3fc117b035575fc1b08fb Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
c70f51ea15e2e32dab98dc6294dbb8b7963e0681 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
8abd339e3bc99eaf6a1788d2062ec3f0b0d13310 Input: zero ff_effect before compat copy in input_ff_effect_from_user
ccfd264d142c4c8aca75e8a8f6a146435dce5d57 hwmon: (pmbus/core) increase number of phases and add new mask
0947faa5972a080d3bf98810e35fb5369247f6ca hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
d6252a86cf3fc3809d20771bf53e1796326b16b7 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
fb4aa7f4729561df8042d56c4f81ebd12064c481 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
f1b0684d21e5c2a91c46fd2a8e44a5ceafc855bd hwmon: (w83793) release probe data through kref
d4b819a0059f84e116e22ce712bbd6736043e0a5 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
79f7797c87041677aeff23d34a1146521017758d watchdog: digicolor: Avoid division by zero
fb53695b28176e32914e8001b7338962130a4344 watchdog: msc313e: Fix premature reset during timeout update
7c3829f7f0c2bd463bab773d8112d490ca929e64 watchdog: msc313e: Propagate error code in resume()
07a9eddc2dfae51afc36ff5c5795e29997c6b1f7 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
16529b14de6a17146e8ef9378d118fd6fc67bc49 wifi: brcmsmac: fix UAF in brcms_free_timer()
da6ac2e2c2d6720d689592363fc3f2683e5984ef wifi: iwlegacy: fix broadcast stations deallocation
a74c596dd851701414e127e685914689691b0a96 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a83005c207d979f27f929b2f7e9dd36f62b7c408 wifi: rsi: fix heap OOB write on key removal
645f8523d5334c05a1ccf4d4c1b137490c3f25f0 wifi: wlcore: release runtime PM ref on regdomain config failure
d2571ff6f6f2d47282a6ab37b58ed81be11cb05c wifi: wilc1000: fix out-of-bounds read in P2P public action frames
cd515ef7cff96632acb0a5ac40c8b61c7815e350 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
9a720c4eede4566a48075455e240369b083e27b2 wifi: p54: validate curve data length in the calibration curve converters
91bea1b6ff9d78d1094e7433cc5742cf950768bc wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
c7d2ee52e55c0d4d389433d41d83ccf5471aeb1d wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
f504caf1fe51f9786fcb324121de15c87555e4ec wifi: mwifiex: validate scan response extents
f89b6e40203a882768c5141bedbfcd07c3d1fd93 wifi: mwifiex: validate action frame fixed fields
575d6222a8bf9fdbe38bae72d038757a00e8d096 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
3fa761dd0821d67f040e481eb06d87846bfd3900 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
cffd70f7f5cfccfdff9ea8df1de3e7d73e935c2d drm/msm/adreno: fix autosuspend cleanup during teardown
97893938e7e5c2847772ed93ce2fed2aef9dcf63 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
149f1872a448ecd5fc70aae3fd04ea7c6f791b66 smb/client: send lease break ACKs thru correct session for multiuser mounts
152fbee00c9f9bd5d7fc1a3e59b5655f8c13ad3c smb: client: reject short Next offsets in parse_server_interfaces()
ca1d497e6eb140442616f9577ebf37db56f1286e smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
95639eaa335d2de1d8d5e39d57ed66de682f1b8f smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
40badf6db283f186c8aae5f49d5fc2173ea277a1 smb: client: fix potential OOB read in smb3_enum_snapshots()
e27d74a824b02fc02c51c28672cc1c4c001ac15e smb: client: fix server->total_read for compound encrypted PDUs
9672363fd54c9e9cb5e25d080af83945a0bb7059 smb: client: fix missing lower-bound check on DFS referral string offsets

--===============8753612270179060647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d036e2a2e5-041ce7c79b8c.txt

7373925474f8f30c694718e50d7e4ee5fa559f55 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
01851213e9e4eefe6c61959a53459b293823a01e Revert "hwmon: (emc1403) Rely on subsystem locking"
2d6e7ee714cacbebb24453fa564e13f9eb926ad6 landlock: Fix TCP Fast Open connection bypass
e4807a154189067af1113bb98ece2fe17f3f1c42 selftests/landlock: Add test for TCP fast open
65c0dfdfb6eff85a38e39511f2ef5eee27802613 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
7f2388b390af276ccff4e4bf3b911949e3c40920 selftests/landlock: Add tests for access through disconnected paths
3cc15f71c070c647ce90b858c4e277ddc03cc70c selftests/landlock: Add disconnected leafs and branch test suites
37975924fe49bd9774cdc55571c7fe4a916c4abc s390/boot: Add sized_strscpy() to enable strscpy() usage
3054b47c5f949055431c1ea4b36dd7ec0d56663e s390/boot: Avoid IPL parameter append past command line
f52ab04a790fc72fcf74005d484076fa36f2691d selftests/landlock: Add tests for whiteout object creation
5836f185e7a6bba76e8becf9341a19576116ac77 sunvdc: fix -EIO issue due to lack of retries
508a913e6e7c9fa5bfc6a2c7e4c9f6b48b92af85 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
eb746b447d19cb60743ddc196e785ee11ae6de03 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
32e7f87b5404e14d9488fcc87c0e5afee6c1ad06 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
41fb3612b005f44337f0fbeb25fa953114629217 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
4d6c7c032c1162a3d448ce0829c9e0694bf6a314 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
b2399163fdda79083f3b2bc59c40f29d84b36ccb ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
30f804e922557bdb88a9b02a147721ae43a6d78e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
360ab4473334f070367f250955e032f42840fcef media: video-i2c: fix buffer queue ordering
6186bd76b01a1e1ff8402ced819f067677869f38 ipv6: Select best matching nexthop object in fib6_table_lookup()
2af989e45852d62841ee9b9ad7e8f48bf2a6da1c ipv6: Honor oif when choosing nexthop for locally generated traffic
246644694133279b48ee36d31d376eff2ba38249 pidfd: hold exec_update_lock around namespace ioctl
ea9155c3e0f3e30fd3891a1476969c12408cf598 xfrm: avoid RCU warnings around the per-netns netlink socket
c217776ec8a12f799abc8f080e96a204b9431d71 xfrm: fix compat ALLOCSPI request use-after-free
a1e14598e39f23ec0d4c4eab2aefb937c697fcf4 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
a81552472f83acd4a29c0a06cd34dff5bf66285f esp: downgrade zerocopy managed frags before mutating skb frags
1ab21cfc8d4f4136279c921b01296b3ab63cf845 ARM: socfpga: select the PL310 erratum 753970 workaround
1546ec1b8b7cbf6e8431936183fa1b7a2844a313 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
5bcc690995d31f257730a65c6c86f042e94e0cbf RDMA/rxe: validate access flags before swapping the MR's PD
62ce72cbe21260e5e35a99cb7c5e03e60cb1e64c RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
64dcc57dd1a0be1f7bdaa61bebb290cc75f6a0a7 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
9edceb88beedd8532782902fdb010154e947aad4 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
31e0bb3df67a1f0421572ea83b293bcdb3f07e8a RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
d014ef4666adb4eb594a8a6354d55d8c3953e3b3 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
a5c202e8fd6783bc6451b1e644cb3ddf0fd59975 IB/iser: reject a remote invalidation of an unregistered direction
022818cc1e4b382f08c88f74cab00da853d5ccab IB/isert: wait for deferred control PDU completions before releasing the connection
6b97605846b8f3441dc66db78d142cd1de1f5225 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
ced8bc7cea0ce4613b1c824a35a59c5adaa97993 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
cd6573534b0fe3791db2555f1ae7cc2bb1dad7d0 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
0e5960ba2ac88df83303c89cd4812ac900fc4def dmaengine: sprd: Fix runtime PM reference leak in probe
e3c5e37479df0bc6bc3264899f5988fd7c87af0e wifi: virt_wifi: free skb when disconnected
bddaef97e6fbd1cb2343837f7a7d3a5deca0e884 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
2fd8a1bb53e1c542a3fcdd2b3a0afb7ff7ff4f58 wifi: libipw: reject too-short beacon and probe responses
2643475a51ef35fb108df509238a560601f57c03 wifi: libipw: reject too-short association responses
14315ca028161bdadae2e730954067837f967995 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
79a7322ddeca2f10035bcaccdc1cb4bdf14e008a wifi: cfg80211: don't get the radio mask for netdev-less wdevs
e47907f8005cf760a40f22981f04757e2700ebab wifi: cfg80211: check IP header size in cfg80211_classify8021d()
951b1940d583d9f727e2502bd914359e27ffe7ba soundwire: cadence_master: wait and cancel cdns->work before clock stop
b52ecf9cfb3f6a02955d64a18860dbfdbce50e00 MIPS: Octeon: apply USB FDT fixups also when USB is modular
784d86264f91c8fe0d97d45d20277fcaeae56494 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
c177bb66706a4f598e28a33d3ce2c8908977ab15 dma-coherent: report a failed reserved memory assignment
a43dc08433350beb5f930313dc08e85044e64744 dmaengine: Fix device kref underflow in dma_chan_put()
7abbb5197c90fa4246a8ef7a47e9d1e4ca5f8f35 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
6e7e4bb7281975a7a51cfa6618abacad24f3cc92 dmaengine: wait for RCU readers before releasing dma_device
4924d3ae2d189dd9eeb5bc741762b9a1e005a58b wifi: cfg80211: only group hidden BSSes with beacon entries
776286aad3c869d4d5b02643d831f588852d3028 wifi: cfg80211: don't filter by BSS type when removing stale entries
c4e043b636bf67169a805ef732d9dca95de902f8 wifi: mac80211: don't start a ROC while scanning
31d37abb3f0e99b198a412301d4a5fb50b0bd7df wifi: cfg80211: add option for vif allowed radios
b676ae1359c8cb1dcced4a59e961ff6fa61744fa wifi: mac80211: use vif radio mask to limit ibss scan frequencies
ea47415c03af1217b482f0997468b81ffbb9efb8 wifi: mac80211: don't warn when an IBSS has no channel to scan
a606aeed8df99cbb75f44cf2232686b55eaf4954 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
e9e794eed30a2cbec28e7f470d1859f704fa3831 wifi: mac80211: suppress chanctx warning for debugfs reset
6d50fe32382776e8105fee68fccc7af1b6441a84 wifi: mac80211: abort chanswitch when leaving a mesh
74b76f3c285a3aa6c834e91a02ff0fc6be6770f1 wifi: mac80211: reset state when starting AP fails
a0211709f7f64223050dac729f29590ffb328d67 wifi: mac80211: unlist vifs when their netdev is unregistered
bbbad7efe41167e1f9b331d3efdd2bd7522b198f wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
00ea5d4d17ec35cc07aa4cb778610af90f12809c wifi: cfg80211: skip regulatory for punctured subchannels
f59058fdcf7f48d3749003d418ad07f55994edf2 wifi: cfg80211: expose cfg80211_chandef_get_width()
801399e34813a8dacceb75ba5fee7fd82bdb713f wifi: mac80211: don't allow injecting frames wider than the chanctx
edadcd80fa1b23e13c45a7e2fa30585fcadb6c9d wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
d52c65ca004bc15453c2611d4d5b33f40551e6e6 wifi: mac80211: require a peer station for TDLS setup confirm
dbf213caa289198029c1c4ae14e1f9a07e59210a wifi: mac80211: don't allow link changes when iface is down
4f4702dcc172ba8ae3ec36ea0889973e52bea264 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
c631cfad851c6cd043c657ee421edb7093ac7892 wifi: mac80211: don't access the TSF of a down interface
25e6e5c702e8abdddacd91a6dadf6f5eabd0f2fe wifi: mac80211: add HE 6 GHz capability in the scan elems len
837770a9e4ddc1bb178fee6d33de75cfb5af7e57 wifi: mac80211: mesh: reset the CSA state when leaving
352d7d182b4f523f5a0307bf057c67e3ec9f80fc wifi: mac80211: mesh: release the channel if start fails
231f3778c24b6d77c2367339a460c7924443eb92 wifi: mac80211: set up the TX info early to fix failure paths
c2734f583930bd3e222a46e243c7e420161475cd mm: memblock: show all region flags in debugfs
eb0b6735311b96e7a3f3e9729d351a70ef92e695 scsi: qla2xxx: Fix the ql2xfc2target parameter description
835f1279a059e4445c1ab1c83100156e127dc60d dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
e34993bfcfb2d9d8d8433ffae2067b55f6b20f5e dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
81408d86693fc987ecc03393ace0d692ce7666b0 RDMA/efa: Keep admin queues alive while IRQ is registered
2616a9d13c8f88f7cb79ed5e8a4cd0402f973362 RDMA/efa: Keep EQ resources alive while IRQ is registered
e3c4736a58037ff8a54ebe7abfe85933f3d8a86f RDMA/siw: Bound fragmented header copies by the remaining length
924fa1e01fffb09f9c4fb7ae23b1bd83fd88ebaf netfilter: nft_nat: fully initialise new_addr in netmap setup
4b30d71e429c2258ba28b7bb49ed30316dd9da1a netfilter: flowtable: hold reference on ct until flow is released
efa13ad276361e68739e3b547f7d3418099666d9 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
bb23413c9e20da164bf312464c94c9eb3c903342 arm64: hibernate: clone only the linear map that exists at runtime
82bb818b9186efa880d54f55d00315176370e9dd drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
0e2190bf15b202d72854018cacdbb95b522a728f keys: fix lost wakeup when reaping a dead key type
5480e2515b9d242e9e9b6dc3d4ac6a71f36358a6 neighbour: Use rtnl_register_many().
255d4663f4a7947667f43baf506481df28ba5865 neighbour: Make neigh_valid_get_req() return ndmsg.
30dd46e3baee71a1c66b78428ca4ec12d203c936 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
0a973b0735ec0fc4a078fc68abbd0807040a93d6 neighbour: Allocate skb in neigh_get().
ae2657a1fbaee89ec5caaae18777aff95e08a7fb neighbour: Move neigh_find_table() to neigh_get().
8b0cc706cfe525f2312aba29370c77da7cb29e6d neighbour: Convert RTM_GETNEIGH to RCU.
c3ae16ef88263bbaf310945e4cc57ab898ee025f neighbour: Convert RTM_GETNEIGHTBL to RCU.
5d23776435b335a75386c30c2b701c250948db56 neighbour: Add missing RCU annotation for neightbl_dump_info().
4da8315955e78ba9e44733fac864d99b523ee932 neighbour: Skip default parms when resumed in neightbl_dump_info().
ec569b818511ce6befd21528dd52b81c1f92069e ALSA: bcd2000: Fix race between rawmidi and disconnect
848a592cb2f34f4d7d1e9086e219bff81b541c7d phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
2d67fe441a2161404ab1000fb34a32ee8b33335c phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
153520f8218690e3667e144e15b40e6b7650d003 ALSA: pcm: set timer->private_data before registering the PCM timer
ee7f7da2588cbad8cd720884bc08d59186edf09e ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
08820b884ef9b51e96694f90a7e8e8442dfb3370 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
085715aa88a7b00143f117e9749573dd79936cc4 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
18b1588a793aedb58d5e49f722cef309de9a19f5 Input: trackpoint - fix the inertia attribute name in the ABI document
be9dcf76ffa3fe277d02ab4555a01e6fc930a74d gpio: virtuser: skip free_irq when no IRQ is installed
774388e184a9bb74446eafb733af47da9281599f ALSA: 6fire: Clean ups with guard()
91d843e8e06382b4ff070d6e035c6f7b7f3e4a34 ALSA: usb: 6fire: Avoid embedded URBs
84a6d4d0e47fabc6239d6edadc96e45b965207f9 ALSA: 6fire: fix OOB write from device-reported iso length
f5c672ec57640d9cf134a8300b6f4ff17c72f621 wifi: virt_wifi: don't transfer operstate before register
863bc1cba33ccb2d00910e20d0a16f627516c2f1 drm/vc4: Use managed KMS polling to fix UAF on unbind
adf1219cf0b0ba4b3f37fcf7da77033521a0f21d ALSA: hda: trace PCM open only after assigning a stream
31679e494fc41d0d90a55aadf8417ee5a2868e2a wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
7aace1eade81aeceff3ed949f367822092501f52 btrfs: tree-checker: print dev extent offset in error message
8b4eee92f5ba170dd9c78c78393a4711678b6812 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
ac9ad9625f3955ce4f95b233e76176b1a03ad3a4 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
37c3cf751479f0f9033f82182575d0709518ff51 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
2e79cd0a0d26ccc6a05ff3bcd40d23d551fef91f net: fddi: skfp: fix NULL deref when setting the MAC address while down
ef0c094775d1e2836c6c8bf62ef67549dac89814 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
da01d9c56e838b1fa5c03c24a507ac913672e03a net: bridge: mst: move switchdev call outside rcu
41c105834147bf95dda0baf4f75b34c8d04da150 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
e1c3b52b8fec69de6c52af677abd8a18b946e74a tcp: do not let tcp_rmem be set below 4096
98dc1c2a0fd0270d295550d441e96c84a6f8260d ksmbd: return buffer overflow for partial filesystem info
c0db5b804e741e187b8aaeff1b25cb13a82917df ksmbd: fix partial file information responses
fda15d3b519f940a15c645e057102e0461cc73ed ksmbd: keep compound responses on query info errors
ffd9d989d23d0bc96a5f5b0e817e98a75069fbda dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
e2bdfb30929aaf87df0eac0167936cfd1865d518 Bluetooth: hci_core: Print number of packets in conn->data_q
bc9f681743aa3eb55e086df9bb7b783ceec4685f Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
5d8c785edd937f3ed5a49a570815bda2d459d13d Bluetooth: coredump: Quiesce dump work on unregister
76d133bee9933cafbbedf627ca9e8252cb95506c Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
b6d689ae1e1b7e91c3ce187029005ed49ae573f7 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
2f0eb6dd3b506014a90e4b9789336507fa67c688 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
632273e963a5cc871d5902dc7cb11800b5ee6fe7 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
a47a2657fabe0f1b48387be2f15e2958b362ccc1 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
a9cc91deffcc66fe01a59921c80fa6f3539ff62b Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
cecf1edbfbe685f5b576e20162dc692d18291006 pppoatm: ensure a writable skb header and linear data
744872c50530fa5e4d5f39529ef1c5c72063fcf2 drop_monitor: synchronize tracepoint unregistration on error path
2215e4cf11da794cae700d46aa4d38c66c482eb5 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
01e5f50bc3fc8d0e98d6b07e14b9a0f057fea07d net: stmmac: do not overwrite phc_index when no PTP clock is registered
f113439e27fa5550dc67bcf7af98b19c3aff915f KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
37934f5430d3ecebeee4776266e2d84b5d8d3de4 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
b87244f157ed83cc0ab9003d9e343e37c7d650c1 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
1bc6f21010580f04c1ccbefba645d4b166746a3c ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
d9a8519c1bdcfcad1364e547517bdcad3dbb007c ASoC: hdmi-codec: Report a change when the channel status moves
f32738245a5dab90899ed37caa1315d585723ace net: netsec: fix device_node reference leak on phy_np
f8c3060b64c0f997bc712271c511e5eb5416309b net: lock the socket in sock_gettstamp()
041c90b06af67f22378c833227304cbb8ffcfca1 net: ethernet: cortina: Ack RX overrun interrupt correctly
3b655b680073a9c6369e3885dfcf136b1ae0148b net: stmmac: propagate FPE preemption-class mapping errors
230849fdc71c09b110ea18c84527bccf4730cd2c net: macb: fix ordering around PTP timestamp read
e2b6390baddc09fa4ef5a0f6435353a206624091 net: mvpp2: prevent buffer overflow in page_pool allocation
570bda3fc15cbf2c404de97cb1c8cb902e1c0483 net: skbuff: do not leave stale header offsets after pskb_carve()
6c25fc0d10be09fffd269de2395bcb334676d6b0 drm/amdgpu: check ras and obj before dereference
e7d328eeab9d1e41bfec12218721cc4cb8ff2ea0 btrfs: abort transaction on failure to update inode for hole punching and reflinking
81fe508ff1228c525a06a12c51fbd1ec0871aea5 x86/fred: Reconstruct the #GP context for rejected INT instructions
a604f1e4532476fcde8a7b42bfe022b0b3e4fae3 mm/huge_memory: use folio's memcg inside __folio_split()
a98603c1c61f58fe9071592be411da6f23d37ff0 wifi: rtw88: TX QOS Null data the same way as Null data
f690f6783944ff8537cdd0fc4f232211678eb404 wifi: rtw88: Fix the random "error beacon valid" messages for USB
b740ff1793c3d9db2d1500c4cdaf5c5482e930af Input: xpad - add support for Victrix Pro BFG Controller
d34c119ed6544e997ca53c83f26f9bb05d2a62c1 Input: xpad - add support for Azeron devices
90954b1b1f8f493270712557be06359af9975698 Input: xpad - fix PDP Marvel Xbox 360 controller
208a47e4de411c71c61cabb293b7f1689406299a ALSA: core: Fix potential UAF after asynchronous card release
fc2386c2f97ade3df7fe1c34106debb8b89a2acb ALSA: virtio: reset device before deleting virtqueues
2be10bb90d5faba39a81ceab24bbe89fd4cd5155 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
b90adad2b8fbb05f2794db08b18a21e1c72d209f ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
a3417db86125beddcb9872e32c7ee87e5c5e4e13 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
cc579e34f2b31aa136a2fd13a7888b54319161e5 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
f4bba091859c570c7ecbdde6e896a13381324645 exec: Cleanup POSIX timers right after de_thread()
6ca404bc300fe44fc67e5f731cf6bbc225170764 rds: ib: use rds_conn_drop() on protocol version mismatch
57ac78ba288cc3674b667aeed5d4cf8838b69abe x86/microcode/intel: Reject problematic loading on Granite Rapids systems
c1d6abb098a8c12a7a8b539a7275d91f727536c4 tcp: exclude old ACKs from tcp fast path
b1ce6c7b9be4ea909e5e328de6d3ed87194dc86a RDMA/ucma: Serialize join and leave on copy_to_user failure
944034a87f26ab8110e6d36de3cc755f3ce7cdd3 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
4d0b409328c59962566e9e2c4f4a8223788e58c6 openvswitch: avoid reallocating confirmed conntrack labels
0a85afbd1ca73821d1b61d2b07b1e74324a403c8 net: xfrm: reject unrepresentable espintcp transport headers
999adb60c076a2f0232d57363d021685a5f892e5 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
6b136bbaf0000d563f9d672fd2e42719891b6c6e kselftest/arm64: Fix size of thread_data values for pthread_join()
ee4ac657c8d410bfd4f90330f8203d6c6e1ccd71 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
00ebc10ff881e15afdf9653ed5b24f9834307df9 arm64: dts: renesas: r8a779f0: Set UFS lane count
869dfa718f690b6b12a1459919aae8a1627540c9 arm64: percpu: Fix this_cpu_write() casting
83d306ea5272c585d79a0c73e940394de801d827 arm64: percpu: Fix this_cpu_and() mask generation
e688a3e08c09ae9b861873529cbb73221e3e2e23 Bluetooth: btusb: fix NXP IW610 composite device handling
eeda07f94464b1d4fb4dc5cfb77aa160f41991fb Bluetooth: eir: validate service data length before reading UUID
71817ea7aef678fadfa3ecd7344e836ef8002302 Bluetooth: hci_codec: validate vendor codec count length
8c7596e2808b55516f427f2c727f4e585453c4e2 Bluetooth: hci_sync: Serialize local codec list cleanup
e7306d8601b18bb8398cef33276f0b4286fc4e48 dmaengine: sun6i: fix non-atomic read of DMA position registers
d431992815afb771e9cb6014158350d04c5080e6 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
7cde79d22170ae86056f82f74a896631069fc593 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
f0d498e353b90706abef25a6cc98016fd4c48c01 ipv6: xfrm: use full sockets in local error paths
aabfa964b2144b6c2b096f35d58f6521f89489e5 net: lan743x: fix RX checksum use-after-free
7020897fe490af0fb7e910bcb56dec173625344b net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
ee02c7119f655ec1fc5fb0b1165e6b06325a37b6 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
6e5020c282ee3d2af55f0869c41a87ad89c12277 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
d08a17ec5e569c5a7b9aad8b54489ad0787c5a95 net/sched: act_api: release tail references on DELACTION failure
34d61255cef8e1af6449fcc4737e1ac751745c48 net/sched: hhf: cap hh_flows_limit at change time
985a11e409380e11de65fe99dd0a2bbe757b1809 net/packet: clear RX owner on VNET header error
3ddbd28e2ff91fa403fd7fbbcb9a971058429c1b net/packet: avoid truncating TPACKET_V3 private size
15a7dcf557933d5de456e4884ab609980fd2d66d scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
395a3cb6d033fdfd8ca07417ffe599a34202ace8 xfrm: serialize state GC with device state flush
932a2396190dcf3e0e19e5fca3ed9e12e4eb4c33 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
dcecb4ae3268205bd605712fa0cacf1d1971fd08 memstick: ms_block: destroy io_queue workqueue on removal
321de8ec3b7c60f08d02e4f92ad3253cb363d732 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
668e5b82bfa34e750bc48bc6595a339c3aacd3e3 KEYS: encrypted: fix integer overflow of datablob_len
b82b1b9dc3d3355a93c776df5a3d55c6967c8fd5 keys: translate request_key_auth pid for the reading procfs instance
ab26febc3c4b0de8ad03ee9ebd53ea1fa3aa46a5 KEYS: trusted: Fix tpm2_load_cmd() boundary check
ffb2867a72cf02124e0182e522d9793d5562823d i2c: at91: release DMA channels on remove and probe error
62d9811da690826121b5cc8c6b4e79e8b97568b7 i2c: atr: fix dangling adapter pointer on add failure
a5aef37ad87fc5755467384ad3a8ba6867989eec i2c: imx: release DMA channels on probe error
6d70ec1828f45414ba791c498205ee2b0a2b9ba9 i2c: imx: disable autosuspend on remove
5edc7368083a31f8f9c5e1f0c7079b67fb4bee66 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
5432d0ffb06c52da8652547695066013b04eed39 IB/hfi1: Resolve the credit-return buffer through the send context's node
5daf8e6664483939cf99391a37b2bae37cf6dcd9 IB/hfi1: Fix the PIO_CRED credit-return mmap
f063e28a03c195a33c96c2d9e022abdf981da694 selinux: preserve user SID across nested backing files
1ab71e0ca9213de211429b3bb9a9b20f526bf160 selinux: recheck intermediate backing files on mprotect()
13403a742e81e050959834195994ddf802b7278e selinux: always fill AVC decision in avc_has_perm_noaudit()
5c3af8aa1e77e6b78b1656e3f189d7a3548249b5 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
9e4fe1cc035d88f88cf80061a424bc027643d03c power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
34a87a4ad5cb3d6ce2e5df2c8b0d17152f713a0a power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
c95ef07a7d2b1d9c6cd36a8f2c00d83143d86c66 mmc: core: Cancel SDIO IRQ work before freeing host
e367819100bea93f9d0c95191b3bc2fe9ec4edd8 mmc: core: Fix OF node reference leak on card add failure
f6fd173ad6d00592927ee0b6cdad41b1c9c9aa02 mmc: hsq: Fix use-after-free in retry work
d5ab189f8f99880d05e73d700a35c6db4c7c29f0 mmc: mmci: Fix use-after-free in busy-timeout work
44256b7ee71e0cb2d086ae078f8ab3c30f9ad1b0 mmc: mxcmmc: cancel data work and watchdog on remove
7895e714bdef26cae0486e4c4d6a43ae7f3c9972 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
e24c2ca7cfc6ef4821009e4cdd2af23abf9caf62 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
66a7899284ebc03d821a151af8819fef0776a73e mmc: sdio_uart: fix xmit_fifo leak when the port table is full
a12fa8ce01a2cd174310ed622808d8d5e614ad85 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
6aa618882b7e5c0df38465bea7af28e7ede9becd mmc: spi: reset bytes_xfered before retrying CRC failures
ab3c11161960fb0adc258c2bfaa9a2937326c8ba mmc: sdhci_am654: Move tuning_loop to local variable
b7585f5c2c6d4a8d01cc7e50c665ac2fb47d2fe3 mmc: sdhci_am654: Reset command and data lines on failed tuning
99a504fce2be50fd8b15e6d0d3591d19cd5a27b6 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
9fd54c1c9caee5cfb0649435c64009048e574c67 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
5d47879ffa5a8ff327192f4a463756a76c0de7f8 Input: adp5588-keys - cache GPIO state before registering the gpiochip
732a366f23e6687d2cca81be599b23182559918c Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
84c0a21cd324f6b6b8a9abffc8822aeb5dc7cef6 Input: cyttsp5 - clamp the HID report size before memcpy
41c55198ee636d5104e1442928bea9cef64bded2 Input: evdev - zero absinfo before partial copy in EVIOCSABS
cb67a0d5248a8e5ff5a5d29fd5e07802c9e428a1 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
381090d7054a027b04bd67fca60d772d886071c7 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
acaff1ed5909eabf1e9f4a96cfd99535b6309286 Input: soc_button_array - fix MS Surface Pro 11 probe failure
4d03cc319183942e12e56e69ac59d6b31a23c2d1 Input: soc_button_array - check btns_desc->package.count
007976a0730b1d98b32642c64ca40dedd6846b97 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
ecd8f31d5dd26a474942216ff3f8de4e8f8a0ab7 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
e0380495bb55f6431bc4e189355ab81e64955fdc Input: zero ff_effect before compat copy in input_ff_effect_from_user
17870c70dfa46b2017955a45ba236b300540bc6e hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
a584790a1bc1d7e24bb75382955439db26578a13 hwmon: (pmbus/core) increase number of phases and add new mask
d059dec35cbfe22f8aa0490a74c73665da03ba4f hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
7a3412477fa2d6eb7614c5cff5b1eda13872a867 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
61e5939d5f4dab30b477989c8d4cceb09a78413a hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
b9ff615cfc1f3db0df94b3b28f478dd0353b641e hwmon: (w83793) release probe data through kref
b5a1f7f8eac04bcfbe72c82c22a2e383724c803f watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
17142de088664a565ec0e0a3cb349bd853b41e8f watchdog: digicolor: Avoid division by zero
544fc4e277c7649fb6e17c637fb8d81554458625 watchdog: msc313e: Fix premature reset during timeout update
a1e0a569096ec62f002afb9a4b76fb699e6aec00 watchdog: msc313e: Propagate error code in resume()
33b1e71494eea755265c55713c77c27813774eca watchdog: rtd119x: Avoid division by zero
2364d384faebb406411d5120d05100228befa795 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
567ed99201bf03c41b2df5db59adb032eb949cf5 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
78aed24175f842857ce354608673950768e833ad wifi: brcmsmac: fix UAF in brcms_free_timer()
e9efeeef2bdd82abc411a16312a1a1a13374aeb9 wifi: iwlegacy: fix broadcast stations deallocation
7333437e2bcf7e0b50b7968c284a17dea34c09eb wifi: libertas_tf: fix UAF in lbtf_free_adapter()
09bd5ef35767bcf9d049c8ab4ecb6909216b48fe wifi: rsi: fix heap OOB write on key removal
33788e20e9970fab651acaf19cc6edb7868a048c wifi: wlcore: release runtime PM ref on regdomain config failure
caa6bc19c25435fb4bdd1daca333d9ee8990cbe1 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
a600bd91e4593b85a1874d573963923345d3f876 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
96be6f2c82a760871d66bf9d6b3555fc5b93d9ce wifi: p54: validate curve data length in the calibration curve converters
5d78a6598316b879c520fdb800bf4fa2cc63b187 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
61589c768140897d5d530573eadae20dd23cd46c wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
4be3a57db12023ace3b70bdc6d57e2345e2b7782 wifi: mwifiex: validate scan response extents
e3c6aa7fa3a245447981b3af25d4aeb08a7d3cec wifi: mwifiex: prevent authentication frame length truncation
7fa6c30af62cf0db23eb557675c899ab903917ac wifi: mwifiex: validate action frame fixed fields
ac7e85188279c746da37e1e69952b66461b846f9 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
248c2a1c9339a1ea05f4aa313a88d381d439fbb4 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
3b20939ae5a1baa2de1d8620a060e4d6d6fdd553 drm/msm/adreno: fix autosuspend cleanup during teardown
e6d3db4640ed2b9187bd6021bfb0333a2883fdee drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
97805b3f2649d461ca9eef1eb36954ca4af462e9 smb: client: cancel reconnect work in clean_demultiplex_info()
2647ef29af2077156e90c6e6ada8ebb6f0ce3b80 smb/client: send lease break ACKs thru correct session for multiuser mounts
31c90ac96ee600a13d8d94b9d0a9260cfac49ea3 smb: client: fix rlist race and missing initialization
8e70f81c95bc9c816e56ce00c13ba5d149ddfc63 smb: client: reject short Next offsets in parse_server_interfaces()
5f72aa4fe6ba120b6116afbfdb3650663c5878fd smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
6285841b732798268b2e2b18b431c89d13086ece smb: client: fix unaligned access in WSL reparse point parser
22771ea54b412bc6ea5b88a27ef8bf7aa85a44de smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c00db2b1a4cfd512cb33964c6fe2cfd69f8afde1 smb: client: fix potential OOB read in smb3_enum_snapshots()
219c9a7d116a6a43de39d8ac87f26d311e1ae2e9 smb: client: fix server->total_read for compound encrypted PDUs
6bace7f4d258ebdeb90d786da393b31c8be0238b smb: client: fix missing lower-bound check on DFS referral string offsets
041ce7c79b8cfec444e08b1e83e83a2d9ac540cd smb: client: fix missing iov bounds check in parse_posix_sids()

--===============8753612270179060647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b23d9779d58-f10aa166ff5c.txt

1041f0a9dac37df4161d701c9ab3fb7e5dd8fa22 Revert "perf annotate: Fix build with NO_SLANG=1"
2d102d0487d383403d3c2614d469f1a45d4b6ddd landlock: Fix TCP Fast Open connection bypass
0f9b4f02cd69ef5b90be805c8ad47481a34ebc1c selftests/landlock: Add test for TCP fast open
c62097c2d5c8700ff5fde98041c71184344b25de selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
496cf37171eb0513f4772a2abbe02d70c79e0ad2 selftests/landlock: Fix socket file descriptor leaks in audit helpers
25bc7206672396af8fa13e3b15e41d3b9c5e2db3 selftests/landlock: Increase default audit socket timeout
4a1ff2fe9a01299bf6def445475e6468d3d51802 selftests/landlock: Explicitly disable audit in teardowns
3a6b997fafbb6a719494c629b58598fd31da541c selftests/landlock: Add tests for access through disconnected paths
c0bc92fb6e21501901827d07e5b2da96af075d9b selftests/landlock: Add disconnected leafs and branch test suites
47b397380160356b1ee6b4150459c546d78db642 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
503ad36912f59d1bdd29ca9df05c56b55a278a4e selftests/landlock: Add tests for whiteout object creation
a074505ba749fe4c23610845ee3aad74e21810bb selftests/landlock: Add audit test for whiteout object creation
9427447f0b1279cc5980c3eaf8c25731b17aba89 sunvdc: fix -EIO issue due to lack of retries
abfcb9676c7e69b6ab4eb346b65162dca03fec90 media: video-i2c: fix buffer queue ordering
d9b6a8f129541a980284d1b974c5335d02f260e2 ipv6: Select best matching nexthop object in fib6_table_lookup()
81568a2b8f4e3a30f606329e1ec7a8699f77caad ipv6: Honor oif when choosing nexthop for locally generated traffic
05c0a7caa0796d756e046e928b0a14565431fd93 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
9c9ad5f21b9bf6cbd71b95e2e7ae6025333457ae xfrm: iptfs: fix runt reassembly panic from short inner tot_len
c3e8a299cf5b82efbc696ae7525d00943df09246 xfrm: avoid RCU warnings around the per-netns netlink socket
36ae9f7f3caf7e76bada890bb0ad1e0b2822ea0d xfrm: fix compat ALLOCSPI request use-after-free
6c65369838a98a1658a5d2c5f3b89fb2408e59fd xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
cbdc7cd898a1d788a15d6ce04d84a9dc9635306e esp: downgrade zerocopy managed frags before mutating skb frags
14706cd538617a7f465d6d6bb925fea1395ff239 ARM: socfpga: select the PL310 erratum 753970 workaround
0304f9c6e4c70eb3e03df69419bbd623df42da08 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
4f4ef1cb0ce9329e3f52a2de691ab6dafec2e513 RDMA/rxe: validate access flags before swapping the MR's PD
c12ff00ed36ff9921b82f27c20a9d16e4ee413eb RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
776a209140e6b8de2df2149dcd0d86dad1b3e893 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
9d2ab533f00625b4a814d620b542f0e9da7d0aee clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
f46a50ff8aabec59047e9c9e28d4840a1548c029 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
8c10519d45690b72f213795bcd0f859ba7c375dd RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
c26dbb38c875b412aee19442cdda9115eb5c6d2a RDMA/mlx5: Remove warn on missing representor in query_port_speed
ddce685105ca171e5d5747b761f8a58db3a6764d RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
4ac9cf82f04d21ac61af2e345faec8a1e59aef19 power: sequencing: Fix build issue with COMPILE_TEST
f9df957082ab948fce43acfb604a5d91ce71055f arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
675a31da1d5444f1624d82e6c9fb0aff7eb876f1 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
2fde371d42e5947f04fdbf4bf9c6327737074954 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
188b244646844f01a008dd1c76a027f911f6c2ed IB/iser: reject a remote invalidation of an unregistered direction
4d692cb07c01085d46866ca62ebcbb3785264282 IB/isert: wait for deferred control PDU completions before releasing the connection
ce186ec786a4eddb8c549ae35e74f502beee433f RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
d3204409f18558d08bbc031329e810fa047cffd6 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
2ceaaaa94e437b046ef230db36675a9974b6b11d RDMA/irdma: Enforce local fence for IB_WR_REG_MR
08c5c9dfa7277cfa6777d1313c7a390f407c4217 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
36e263755e6a13a2589ba9c2428c40029fcc34de dmaengine: sprd: Fix runtime PM reference leak in probe
ef2a533f68180d1c79c92a0b83fe5b5cf95c02c7 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
e76f479253a970a750b811cefcca2609ab48d05a wifi: virt_wifi: free skb when disconnected
0890d34a4cab84a01c04b4a4bc552688f18989d5 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
5b8948f7259d9995b1a89d02d6ac9b718861c09d wifi: brcmfmac: cyw: pass PMKID to firmware if present
31d797b49cfe253a50ec480a1cc699550b8ea036 wifi: libipw: reject too-short beacon and probe responses
046ee5005d049d913bd86e1717ea7e295dc4d9f9 wifi: libipw: reject too-short association responses
20826c55b22dfe41e33326b76dd36ebc09477156 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
60668dce89d1291ed1a6eaf817ec1953a593e5b1 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
0bf25b00b83bd7a344ea85d8d84a2458e498715b wifi: cfg80211: check IP header size in cfg80211_classify8021d()
3138695ccb1dbd50531607f7e4888355916da07c soundwire: cadence_master: wait and cancel cdns->work before clock stop
041496543e27e3987a14690ab2b5a01ff8885b88 MIPS: Octeon: apply USB FDT fixups also when USB is modular
7dcbe8097cb741ef9a9722b24203343e5918385c dma-coherent: report a failed reserved memory assignment
b5e7b014bcbb5b1f9efb1e43da4672b3fae9de40 dmaengine: Fix device kref underflow in dma_chan_put()
88dab46386975130ebfb5835c654378a3cb4fd6f dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
04156ca898dac4687830fda37345ecab91e304cb dmaengine: wait for RCU readers before releasing dma_device
c2cae830a66d9c33221c6af925856612ce61c96c wifi: cfg80211: don't free driver-owned scan requests
b66d9973400108e79368306072600f5c30efc9e4 wifi: cfg80211: only group hidden BSSes with beacon entries
600d0a87b10bad6db9f914ebb0e6802e8e5b11e4 wifi: cfg80211: don't filter by BSS type when removing stale entries
1a6d37b67ad37c1b21268c89f6da489c3974e682 wifi: mac80211: don't start a ROC while scanning
86baff7de8327b2a7886cf78f2e0eb6028307414 wifi: mac80211: don't warn when an IBSS has no channel to scan
f0680f40885a9ed8eb1afc43f1d5e325d725b62a wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
f575e7b430c430e778bf29b31a6d74aae2c95e7f wifi: mac80211: suppress chanctx warning for debugfs reset
a3b2a8af9a793ab5f8c716a4e03d1831d0cd0e52 wifi: mac80211: abort chanswitch when leaving a mesh
3319f1dea7a0ea557e22c942382694b8af259bfa wifi: mac80211: reset state when starting AP fails
9b3a7d98c33e7fbc170670abe7f01eddce419273 wifi: cfg80211: restore netns_immutable on failures
4a9e89580207bf44696348d6433362bdc9146330 wifi: cfg80211: undo netns switch if renaming the wiphy fails
d0cd13a75f506710a0e2fc5899298dc9c734e254 wifi: mac80211: unlist vifs when their netdev is unregistered
a28dede94eec3055f351d986e8e5c8f0a2c8aa9a wifi: cfg80211: get the wiphy out of a dying network namespace
ad08b51eb3a0ec9c7122d36f38b977ab93886cf5 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
61490e2d949f2678029d43d15a15c91f0cc46dd2 wifi: mac80211: don't allow injecting frames wider than the chanctx
0bcdeeed38345a2122850925dc6d3c68eae96773 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
b404c59fe51db8e3b139c070071265131c5a67b2 wifi: mac80211: require a peer station for TDLS setup confirm
313d46b37d22263963bdf9389e568aa11d32eaf1 wifi: mac80211: don't allow link changes when iface is down
5c926d4d5adc52f29abc0682cf5391d796091c27 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f5190be55b4d9ef9edd57a20853b08d24a773409 wifi: mac80211: don't access the TSF of a down interface
0607912a2d13809e0d23653436ffc753c3920b4c wifi: mac80211: add HE 6 GHz capability in the scan elems len
93467f44a7cbf51d2f70cbf2ecfec3dda407f064 wifi: mac80211: mesh: reset the CSA state when leaving
60c8e3e00af9b959db3a930a2131c599553564cc wifi: mac80211: mesh: release the channel if start fails
f97bffcfa0745b2db74b6a0f9c1e705c7a1e10c9 wifi: mac80211: set up the TX info early to fix failure paths
670f539ebc43a25387d87b46a029ce757336cf19 mm: memblock: show all region flags in debugfs
9304388d7221734a9437629ca21bbd7c4fec0407 scsi: qla2xxx: Fix the ql2xfc2target parameter description
af8a54a87d5e94c2d28cc0e3ad7390350e6749cb dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
9696da802a64a518deccfc51d45f5ad853ba876d dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
28746eb98c227d1e141d61ec5f061f014965dde1 RDMA/efa: Keep admin queues alive while IRQ is registered
bdc78aefc84f2c7e10362a91a0ce097e89914a43 RDMA/efa: Keep EQ resources alive while IRQ is registered
9fd93b23760209f783e9e5f40d20172aefb75363 RDMA/siw: Bound fragmented header copies by the remaining length
7617fe54d1c0424a998254cd959514fe20a19b81 drm/msm: Fix the separate_gpu_kms parameter description
928a94cdf9b1ed038b300e35036d11e13c9a5026 drm/msm/adreno: Fix the skip_gpu parameter description
82fbc740ce4088efaeb7c6965e9ac40a9e544c1c netfilter: nft_nat: fully initialise new_addr in netmap setup
a410619203569719e279b444b1d2c3a6ddb77bf9 netfilter: nf_tables: fix device name and prefix match in hook lookup
eb9f0e00f8b12d46c306b92b613f3900e36bddd9 netfilter: nf_nat: unregister and release hooks on error
b40aab9243a8f06318a3bc625f48521f8045c902 netfilter: flowtable: hold reference on ct until flow is released
5b65d23e7cedf10de5c668a7f4c6f25a720f3da3 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
26a9c12f90aea2b3a651ef0fab45583f9a7fcd88 arm64: hibernate: clone only the linear map that exists at runtime
e66c32503ff2d313f18715e2ddb36bd1b056c8e9 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
6c3be8ca332fcb4da80459106f4fac33e55237bc keys: fix lost wakeup when reaping a dead key type
2990b6478415619797f14941aea1ca148b713425 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7960abdb342d2bb1ae770efa2faa0c068303854c neighbour: Convert RTM_GETNEIGHTBL to RCU.
3c46b54ad44775c18b41a299df128fcbca49b6c9 neighbour: Add missing RCU annotation for neightbl_dump_info().
19582cfa4495c4cf2fc5b661304195528e0cc24d neighbour: Skip default parms when resumed in neightbl_dump_info().
11217f80e1edbbdb251de4c5bfcd9266dc58ca04 ALSA: bcd2000: Fix race between rawmidi and disconnect
c8401d4aa35281d27836a192dd4c7c663df62aa7 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
cdd15931b1295c6549b31feb0c1835be3141cbda phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
921f8ee1d662ca26456ab15050094b12640a6481 ALSA: pcm: set timer->private_data before registering the PCM timer
a579766cc7874af7da8d03c9826f54b77970f5f3 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
24b751868414bf6a270bf43af7df597b861f0b7e drm/msm/dp: fix link bandwidth check when wide bus is enabled
44570c70860dffffee12f96f708052a0d6a57e7a ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
8bcfbeed75d0546cb2277ed81502811804ce3e8b ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
36b1ecfc4959c079dcb3fab92b154b1b99d4b680 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
9a2665f35b60fc89738ee455e12dc495da1d8325 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
e568ea1a02a539fbdc54a944bd687b51cc93d46d Input: trackpoint - fix the inertia attribute name in the ABI document
af18b458cdb711c50cb42b64fa261e5c4ae36e0e gpio: virtuser: skip free_irq when no IRQ is installed
b67c90fa088cd0362ba2857e527a5d9cead01e28 ALSA: usb: 6fire: Avoid embedded URBs
e7cd117b3ac8c4f12eb4e313c9e740e0a3cfa7e4 ALSA: 6fire: fix OOB write from device-reported iso length
4edb9e1a7bed24f5c42613daf00ed06e5fd683cc wifi: virt_wifi: don't transfer operstate before register
3ecf1a308ef7c07ea589e5b5f039e48ec348a8e8 drm/xe/mmio_gem: forbid VMA split
16345bf14842476fee3093f338c3dd577ac049bc drm/xe/mmio_gem: use write-back mapping for dummy page
2523246279bbd00c1fe911292a140ee649b96628 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
a289f16737a3ec24c62732c48af70a35ac198fdf drm/xe/shrinker: Return the freed page count through a parameter
ec2d780e728f91c33a6710dd6d82caec739de170 drm/vc4: Use managed KMS polling to fix UAF on unbind
372ba4684dc3c7bf4ead0357adc60614808998f1 ALSA: hda: trace PCM open only after assigning a stream
d73c01a367a53ad50c7f95f19b452e584e316eb2 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
df5506808e14891b88525a3c71d5c12c606b2488 btrfs: tree-checker: print dev extent offset in error message
620b7922569d1bd232b0cca10a99878dafddc74f drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
80f4228f784672f45567456b6cbe9ea424610390 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
ea3ffb1f669401ef7d23a61697821735830e12b0 net: bcmgenet: convert RX path to page_pool
ce4a8bd384b74e5671cfc1421ff901e309f1d576 net: bcmgenet: restore the hardware filters on open
cfde4f610f89bfc299607baa3b1a8b7153b2ee66 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
dcd2b99885573c1d244d6e9a811b8af2879d21e4 net: fddi: skfp: fix NULL deref when setting the MAC address while down
c55ec224e3703f596ba4d84064ec2bb0d62e5854 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
241828072209d8d2a36d9390d7d8951e46d5bba2 net: bridge: mst: move switchdev call outside rcu
a5ee68959ca74da5b81c4c61d1099c1d8d11699e tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
f06b51930ea30cccd4ded17b7fe08ac6435fe862 tcp: do not let tcp_rmem be set below 4096
31920ba2d5a89125f8d853b3676e3aa1b03359df ksmbd: return buffer overflow for partial filesystem info
ecc8329f112f9e93fbb0d9a6aaeb1e890505c26f ksmbd: fix partial file information responses
6f5c40d4c6707845c45fa75c7b27e9b5c81c7039 ksmbd: keep compound responses on query info errors
11ad13aa7c3da50a891aed790facde85f275738b dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
4987cfeb44b04afc835672537d6949e0ab377acd Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
c001068ca53c178169d79bf96106b6ffdf2f58c2 Bluetooth: btintel_pcie: validate TX skb length in send_sync
b94d95bad53ebc3c5dfdf50d2771fee704c5e360 Bluetooth: coredump: Quiesce dump work on unregister
0c717f7e653ec1128825b41f7b4189b1fc5be395 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
caafc4ea960320ba7dc8155808f9fecaf60c7839 Bluetooth: qca: Refactor code on the basis of chipset names
087613d86c1d9184ef31c2e0ba1e934be6ae8b2e Bluetooth: qca: enable pwrseq support for WCN39xx devices
4e87343df8d66ec87d96a0cf7fd08bcf66d82ed6 Bluetooth: hci_qca: Do not write to the serial port after it is closed
2db45ee314857816436657416d97bce22bfec18d Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
67ae204c7d0c02cf9c82014b68817340f0d4abea Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
efa1a789b70688bf805e85f70d62254f1ffaa416 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
2b678f20c77ca70a7ac990a2422f0c90d0348e98 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
c65024bc2de65873937f23a76ed953a222460c83 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
a0cf326c219ac389c82f4d3f472f0f5519ac907b Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
51e7308c7f30c19cf1561ab8284fdda50146d972 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
d9214e8f05d09e9735f1c4d5506cd676582075f3 pppoatm: ensure a writable skb header and linear data
6e8bd8c169f023fc94b3f9d20c610b1897c403e9 drop_monitor: synchronize tracepoint unregistration on error path
adae694e1edd7fbe5432af5dca180418f5e3b485 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
16c1a8264492ac1bccd4a11bd7687e24266446ab drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
cc278f7d2e55e858ad84ac716259026e25b18fa0 net: stmmac: do not overwrite phc_index when no PTP clock is registered
e6887cb60d8a8145b639bf60e01370d1e39d5a8f KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
b39002cc85405075c58d6e18607c7d138842060f KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
e074c24d454f267a3b8d3085ec9035b13262709c powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
d15e9399b166daed0943c1e80f7aa5f82b1c906e futex: Also allocate private hash on vfork()
ca589386adf26de2f160fc62630ed9c030a716ab btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
87e7ef1020cf18fdba09e981612c0bd5985096b4 btrfs: handle lack of space when cleaning up verity items
549a43b19e533c4bcaf77cac1f570a0032df4cea ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
91121e09a381bb3151085ccaf3700f002e589df3 ASoC: hdmi-codec: Report a change when the channel status moves
6f9bd95c6dd87da9bd2a4cd2ac01db5595e7b34c ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
8a0eeb4b3ab5e751f7e0b2e47f51a3f4542aef46 ASoC: sdw_utils: Add codec_conf for every DAI
c59d7cd0451e2013105f1b1e0e56e6505717a474 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
ec303fe433524be1f49b4c8764dc0a534b1c2b0c ASoC: sdw_utils: tidyup .count_sidecar
7afa903528909ec95268243f0ff573ff0fa4a7e9 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
a41439f1bd5ca495d97015b58c01cba74b7f313c ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
9fff2f47d1066705b52f8009ed0b76274bac2f40 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
23971fa9e7b7f951342e5cae9eb695f1f60776dd net: netsec: fix device_node reference leak on phy_np
d74e857cb8bd18ccc94644243fb535470687786f eth: fbnic: ring the doorbell if a burst ends in a drop
811e710c14be26ce25a24a31ae42a662f327f395 net: lock the socket in sock_gettstamp()
a16f7f40d14aeacb5d8b8e0e7a614d27621a2bd7 net: ethernet: cortina: Ack RX overrun interrupt correctly
2d7de10c01b63171ef7df78f66114eda0732d808 net: stmmac: propagate FPE preemption-class mapping errors
7d5e78d039683a9f3d7ab863b4a605bfa613fc11 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
f6f46de3abe8214050981f05f3df3777750ee1b5 x86/alternative: Refactor INT3 call emulation selftest
cf1b4ccf92d3127953993e7e50d248c12b69f5b9 x86/kprobes: Fix crash when probing CS CALL instructions
3bf4bf6fb47643b7adc03208c25067bdc4698ee2 net: macb: fix ordering around PTP timestamp read
461b6ead62c9516b3131a57ad8d4e6defb9ea44d net: mvpp2: prevent buffer overflow in page_pool allocation
c8d037d838d57a27523811befaa134ec7ae52248 net: skbuff: do not leave stale header offsets after pskb_carve()
2eb5c7c27d284c4c5464ff4a8103dfda6a10eaff drm/amdgpu: check ras and obj before dereference
661e5c8eb1f76c2d31877cdbf4ea76602142b73e btrfs: abort transaction on failure to update inode for hole punching and reflinking
1e0410f0351fc2e26ea2ed86df256ef6c9ded603 btrfs: check if there is space for chunk item when validating sys chunk array
91445390d1d9bbf47c1d036e4bd1026f9d620de7 x86/fred: Reconstruct the #GP context for rejected INT instructions
caac863683ce33579aef9c2299bea9f1bb4090ac Input: eeti_ts - publish the OF module alias
327f015a16f908c7c1d59264e191c1e237d3eb39 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
34cc8e6b9a3f02a030e2a2bd3443972fc5aaab7d hwmon: (hp-wmi-sensors) Improve raw WMI string handling
d336078f0a046f7fa280deb43ff37cd8ec61cb93 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
c7e600f6aa870f345c771c9c937546f8759bc7a2 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
7099613950097979d7c6533cab54d9cd11e04562 wifi: rtw88: TX QOS Null data the same way as Null data
5b5a29c34c9d3d78da5193b50491740b4fa11f01 Input: xpad - add support for Victrix Pro BFG Controller
c0a8c1eb6a87692c98e312da0346cb1363082f7c Input: xpad - add support for Azeron devices
f3fec8a58c8fa3873653dc503ddcd62450558f00 Input: xpad - fix PDP Marvel Xbox 360 controller
5da2a3bc441e2580ac19b02c81f2d392cd59e643 ALSA: core: Fix potential UAF after asynchronous card release
f4eca7f6c7bbfb64587324cb09cad04200728311 ALSA: virtio: reset device before deleting virtqueues
4ebf912c59326632cf43a079a48f30cd60dfaf05 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
d1a563ca96452fd36de76b17c50dec2acca2d514 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
e99f7a206c5c015e299c8324fbf2df7af39e3b51 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
3e042cf31ff7bcf8970177e2b52c5e9d9d7ad3e0 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
ff98c131682c53c82f39c12defcf3b46d4363786 exec: Cleanup POSIX timers right after de_thread()
3dfbb994c50a86efc181b0f92fc2daf7067625e0 fs/dax: check zero or empty entry before converting xarray entry
2f2b743548ccef68dc086d545722da144461045b phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
6459a8304c3ca81526126e8d04562e713de224d2 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
18ad218e7fee67aea13910cc83c2aad688e4736d rds: ib: use rds_conn_drop() on protocol version mismatch
c47786fd8c99462229576dd3832c632121d528ed rust: net: phy: fix off-by-one bit positions in device status accessors
c8ad4c8b8f848856594c51cf0d18433e8a3a863d Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
a993a46873e8ae4300692d4d4c9c7d02434af89e drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
f1d4eb074279e29af3a05501d091ffbf6c114d97 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
426db9a8e93ff71c74a7e6db735e32c21ae3ad8f drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
08cd5c0b66ae32e0547bf0e7cbe26c51295a2f28 x86/build/64: Prevent native builds from generating EGPR use
15a3e526e90f6760fe3c03a57b0ae3266965bd85 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
47e8e7354a5111fe0bdce28eec53041a77eeea11 tcp: exclude old ACKs from tcp fast path
fb698d5c5ec6949c18ba2bf7a31a9e52c36ce807 swiotlb: use the adjusted address for the highmem page lookup
08b149065da3de3e3e72ef441b815e04dec59426 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
d02c6fce044028427ad98c85a8f66e66551aedd5 spi: spi-zynqmp-gqspi: stop the controller on shutdown
a12b7491100eee2be02c48b6983e3d849228a8d2 spi: virtio: Use the per-transfer bits per word
99f67a72049356608f7c649db1f076e4c8f87f29 RDMA/ucma: Serialize join and leave on copy_to_user failure
cdf14a03704754539bfedc5354558e0f28fe2071 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
f50bf89481f480cfa061689cc25a2b5eee50caf5 openvswitch: avoid reallocating confirmed conntrack labels
4f247edea0d73fd3f452ac893828bb12a3c9ec79 net: xfrm: reject unrepresentable espintcp transport headers
1d4c50f3e22f9badf461948c77ebc29171b856bd HID: logitech-hidpp: fix race condition when accessing stale stack pointer
783b32a974dead0630d210a0143f678494a443ef kselftest/arm64: Fix size of thread_data values for pthread_join()
725281a91b47313d593d40d967d7e1821ccba9e5 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
8841b2f2b6262898f9dfc8a395502069d04f03b7 arm64: dts: renesas: r8a779f0: Set UFS lane count
9260684af4e4ae23a96a19e4563bf500ad729631 arm64: percpu: Fix this_cpu_write() casting
c70eb48054c6734fa0757cafbd32e68aa3490ec3 arm64: percpu: Fix this_cpu_and() mask generation
37df2da4da4a5aad652a68616874842a26140a48 arm64: percpu: Fix LSE operations on {8,16}-bit types
e125952f2ad46b1d4baa1dad8790823d34018324 Bluetooth: btusb: fix NXP IW610 composite device handling
d738a78a5e172aae6121ac73fd72f25c8907efb3 Bluetooth: eir: validate service data length before reading UUID
2700536f635996234960a9b67fbd711bf65b6970 Bluetooth: hci_codec: validate vendor codec count length
2d60ddbfcd5bfb700d0ca62f8af90e074ea54a5a Bluetooth: hci_sync: Serialize local codec list cleanup
3ac5d2ca5096b878f7a7c75947e22f7f8164e062 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
2baa425a6575001bb0dfd260a1a11382368afffb btrfs: clear free space tree creation state on rebuild failure
8f5f83f1a2378807b89ade0c54a0ef603d6b0fa9 dmaengine: sun6i: fix non-atomic read of DMA position registers
418b30aadddd2bf030ff494c9f427245225f272e dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
627bfd77d5fa23c5db2f0814a58fcfe5f802a603 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
a53fc5e7944de71967eb9276908ce80d682497b6 ipv6: xfrm: use full sockets in local error paths
e2ede6e78a2682da07bb691c3dd6c6dfa09a1a49 net: ip_tunnel: initialize `options_len` before referencing options
c9442f4922e28853dabbb0edcea06f7e259a986e net: lan743x: fix RX checksum use-after-free
c00b2b5d6174ec7a961089a20f424581ca0d1aab net: phy: mediatek: do not report link and per-speed LED rules together
d13364c10a666076cefc295618c64803d60dbfec net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
43b26c87f48c17726bf559b84392bd42bf26b14f net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
503a87d5458f695900266458d08810261c295744 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
eb864593fb42fbb2530bb077682caa6bd734df75 net/sched: act_api: release tail references on DELACTION failure
b64211f3a5768bf560793707dfac0a37b7a1ea70 net/sched: hhf: cap hh_flows_limit at change time
546115a84a388d1d227635a0ae5d80322393e11f net/packet: clear RX owner on VNET header error
2ab9d06db5fb80461040c4e67b7471a174b230b6 net/packet: avoid truncating TPACKET_V3 private size
e94490ba6173c5de2d18bf67e852b17f8ce3f4f8 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
c40c2e9ad9378cf25afae900fa9f89d7c641273f xfrm: serialize state GC with device state flush
73459619424ddea6ba8932a9ffd437efd35e2bd9 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
0339c1dff92d95efefe5a50ce1ff0cc7dd9d7096 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
1b88d2f9e447af0275837cad1b726ff8a0852410 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
f9a1af571878c39a9aa7375bcabd46f4751810bc memstick: ms_block: destroy io_queue workqueue on removal
a1fa28904793f249fa53d8d2888f4a1a089f0d3f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
2be28331bda5cee052fb71d7a936ae44e4ccd03d mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
e9648289f8755b672d55b420aac0295e587ca958 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
1930736ba6035bc0cfe8955b580a0d8ce0b52ee1 mm: filemap: retain mapped dropbehind folios
6616df2f19cc98deeb0bfd653c27c60ee93ec6ed KEYS: encrypted: fix integer overflow of datablob_len
5dacdd02d4d0b44caa2dc9cdfb49d8a8bca52a0b keys: translate request_key_auth pid for the reading procfs instance
1d94dbc153e10f21e6d84ffa821720764f1bfa0c KEYS: trusted: Fix tpm2_load_cmd() boundary check
8ca18be4f5ce9feb498a04cbe88a64497e7557df i2c: at91: release DMA channels on remove and probe error
b3f7f4fdf0beec65abff8b3fa9292bf46da2c349 i2c: atr: fix dangling adapter pointer on add failure
956db61631b2e013652aaff3da70fb78e73d9a68 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
4f21ad56ce4274282cfdb07ce47f55ba2fe3096b i2c: imx: release DMA channels on probe error
8201272f9e82f1d68d77eb2a9d6e1ddd7b2289b1 i2c: imx: disable autosuspend on remove
224167fa841ff4e077349bf277e2fa50ab434d02 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
69399b940c89d23d2c67d944ad5520f44e2da621 IB/hfi1: Resolve the credit-return buffer through the send context's node
a3df517b1149ddca1628194c633cec9ceaf516d3 IB/hfi1: Fix the PIO_CRED credit-return mmap
b94cc34e8cbda4df3b9a7a18d09004dcc2a78b68 selinux: preserve user SID across nested backing files
7a3e9caa43ff09ae2a9c0be44039d4daaa505a24 selinux: recheck intermediate backing files on mprotect()
79adab45e9a40316d69ea4e29a1329ee1d5c5b36 selinux: always fill AVC decision in avc_has_perm_noaudit()
5214f320c767479116e23fa619e68588694f158e power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
270ee3cf5e89fe140751b990a2c9b2e454ba26c6 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
2550be1cac8c4a84f398b2f693385cdbda49bc27 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
d016d2d17d6e1f5fb0450996750e3296c1b3b8d3 mmc: core: Cancel SDIO IRQ work before freeing host
8c1db303f04746173c2f45d509cbf24ed7775367 mmc: core: Fix OF node reference leak on card add failure
c922d557b6a59a7ab6e03d26a79c2b39cd4b444f mmc: hsq: Fix use-after-free in retry work
6b51e65a57b65ed8f051a38d48674e940e4b492a mmc: mmci: Fix use-after-free in busy-timeout work
2a09de3a3502bd19fe28325266229b159c5ef8db mmc: mxcmmc: cancel data work and watchdog on remove
7a41fd8a30227ddd185cac8353b927acbaaa2fdc mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
e9d1c99423cec96b50f24c453b3f90682c390956 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
de2df55b11b2daacd3eede51525a5623f21078a9 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
98653aac1b2d5dd8261d928319bbf8c99daeded1 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
11da8926720dc772f0d3e398e5b6b8cb0e095cdb mmc: spi: reset bytes_xfered before retrying CRC failures
52fad1218ce75a5aef6f8b6ccbd4fa2719d1e7a6 mmc: sdhci_am654: Move tuning_loop to local variable
fff7bd12f7daf41fc95f2a543ee2ef35cf45cb79 mmc: sdhci_am654: Reset command and data lines on failed tuning
db1a6b9ccf6374f59870cc5acd4fff7763c63b11 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
671eab4a54672f7ce982813187fadbabfd83803e mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
65ad320cb3a68dcc97e6dddfcea310504f80643e Input: adp5588-keys - cache GPIO state before registering the gpiochip
815373d5b85208e7cb5e695752aea31fc8408c2e Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
ca2e94a52dbd3e06c67a316ba4d79b8cf4214389 Input: cyttsp5 - clamp the HID report size before memcpy
f12956daab344c34285d7d3522f01c13ef419326 Input: evdev - zero absinfo before partial copy in EVIOCSABS
32b37f8b311a22f19b6307121ffe63a1d594ee58 Input: hp_sdc - shut down kicker timer on module exit
b40e30c468b16c3847fbe33184320e8072dc09be Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
ea8d85f08f4eec4568907febf858e5e3f87980b8 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
171c3e94fde2e9613c040f66c484084f33432b9b Input: soc_button_array - fix MS Surface Pro 11 probe failure
f0789ce46072ed5e9366fff30256480882e9a4c9 Input: soc_button_array - check btns_desc->package.count
49c45619e59fdebb630c2f21ca28657652d4cd9c Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
fe1e96ccf540aaf2db161c24461d782da168d194 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
e50a4b62e1d736548e7d9d69efb670d023c923e3 Input: zero ff_effect before compat copy in input_ff_effect_from_user
0e0880458126c68a5b4778326be6aa8fff2e1338 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
e85de85a0906ea0d6450dc582483e5f25a932722 hwmon: (pmbus/core) increase number of phases and add new mask
0513c82554ca83bf0237a695a6a54a4673250d9c hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
2aafdfee0f83a3c6b069e276e6b82fb4847181b0 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
65b5eff981eda42edb51a05880daa3330b589b7b hwmon: (pwm-fan) Stop RPM timer before freeing tach data
338225248089daa28e0b18ca9b127107a7c37141 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
1d80b20a6000ee791e24d9b5d2f7ebe571ffdff1 hwmon: (w83793) release probe data through kref
af264281307718bb251ba90b0b2ae42de59c5660 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
6ba246111bc7b2e07f01adcd7787a139b81fcb72 hwmon: (cgbc-hwmon) Add missing sensors
fd79c04b7e473d138c8a786d878c400886547f95 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
4eeca2fbde31e9c672cb706515503bb577682a04 watchdog: digicolor: Avoid division by zero
a0a0662ff36f14568da83405978992891362d2b9 watchdog: msc313e: Fix premature reset during timeout update
0d4a37f49f409efa5db64e66736a5cbb0803e6a6 watchdog: msc313e: Propagate error code in resume()
3f7528407b33e9e3b44a9a441951ee1cd6780035 watchdog: rtd119x: Avoid division by zero
37cf209f45097d56a401f8a698e62f3b2584d602 watchdog: rzv2h: Avoid division by zero
9872216cc5cdce45d146b1a9f1fb508cfa3ac872 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
80eba6f96e2aad53236f23641f8e762ac66bf1a7 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
84f2f762b88f9f9ef533682a15b2e89f6b6f3528 wifi: brcmsmac: fix UAF in brcms_free_timer()
5cd3053d4cc819d06838a193489a4106dc7c903b wifi: iwlegacy: fix broadcast stations deallocation
6c8d7b2d2960eb53628373e10a06d34905ea4dd6 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
11d3a9c9b11f3c22501718f3fb21354050927662 wifi: rsi: fix heap OOB write on key removal
3ebe0c7e0dc4f4850bc9f6c32b19541e48107f20 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d962b67d5a24abe110db80860b373e2d82966989 wifi: wlcore: release runtime PM ref on regdomain config failure
97d8cafa11df98b7e177edc737388eae1cb01dd3 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
32ac4d4c7e77a4f9e2bf3e8974612ac3bc9fcb86 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
7ebf1fbbc1354dfa8130573321b6682d4acf1328 wifi: p54: validate curve data length in the calibration curve converters
9c01f8e56009404ce18b6b730a48c7a3adad1157 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
5710ba16118a0ff12d7f99cf2fe0847aa4ef27f9 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
679af16ec103bddc3941c55625430fb4cc6263e6 wifi: mwifiex: validate scan response extents
0b97d487f0dce8e89a00353966e186c5201c479c wifi: mwifiex: prevent authentication frame length truncation
449b01a8436a512872394256245df8bf11404372 wifi: mwifiex: validate action frame fixed fields
284696fa7c433e2afe9dc1957d08099ef292216b wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
c64bd9fcbbeadf693df8fc34b5737975b8627ac2 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
3ee2cfc68fcdff6a7e056ed1b4dc3d9832862ae8 drm/gud: Ignore damage clips in full update mode
ad6ad20e00c24e28de57f0416a829cdb515a496d drm/msm/adreno: fix autosuspend cleanup during teardown
c5f47cc1bedb39bc9b2b959a688c8e472a6fc0a4 drm/msm/dpu: clear pending peripheral flush state
0add6b3e733ca9a2bdfdaf94e7ccf393e3498847 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
8abaf9b4e405d323624aec6380224e61ec473cc4 drm/msm: RCU-free the scheduler-containing ring and VM objects
288927f333aacd1553e80fa11e15659936e8c079 drm/amdgpu: fix rmmio iounmap skipped on device removal
9825e13a17c8e015ebee1ac59f791831ba2bd8f2 smb: client: cancel reconnect work in clean_demultiplex_info()
1d31ff6aa58ac73972498c79ab850d2512b7ee1d smb/client: send lease break ACKs thru correct session for multiuser mounts
6a8dcadbd7443d5c8413ea4bf20286b470d935db smb: client: fix rlist race and missing initialization
0afd0ef23d39bc044d0e61d4f1bd59e3f24ccb31 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
2422c7794e22e21bed009c1bc3b3e9e57f0995a7 smb: client: reject short Next offsets in parse_server_interfaces()
b336de94ae0661c0e21bbd9b14f09c9a355f7b61 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
2c07ddf61b801e0ea6ac278757ac962d3b333041 smb: client: fix unaligned access in WSL reparse point parser
aea38c0e2eafab16e38a7deb59638586c8ac2204 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
8c52f7fe894f134b937276da18e131ecd1aa30b1 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
623e89e1280f1df36470eae2aff8f786ab20a656 smb: client: fix potential OOB read in smb3_enum_snapshots()
d436f26f906d67002c2a2ee80e94619efe3d8be2 smb: client: fix server->total_read for compound encrypted PDUs
1c6d6fbef6bf1d02e70900baa56704dea3762af6 smb: client: fix missing lower-bound check on DFS referral string offsets
f10aa166ff5c5847321ba0c1a97288d81b76148c smb: client: fix missing iov bounds check in parse_posix_sids()

--===============8753612270179060647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f363317822-5e2ae9f914c9.txt

ec180cb6c84aa607b03171dc5e9f8867f7719379 ksmbd: fix use-after-free in oplock break notification
fa8a60750077bb333b695c451420976ecd7830f5 drm/gem: Consider GEM object reclaimable if shrinking fails
314d1c642fde64d6395078d1b021c70afdd5013e bus: fsl-mc: wait for the MC firmware to complete its boot
b47cd9d792aae1b89a3db2881a6b94bdc507f1dc drm/amd/display: Fix DPMS using partially updated pipe context
c2d221a09a40b24601b59bb2803b5ffdf9c7bb32 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
d9f8f03da91990f34bc0e1aa9ba63971abe74c37 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
8bed184d3e79cb0bfaf88c297965f7e381afbe69 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
858a3b023ee3ed01968b283ee4b540c3c1ae000e ima: return error early if file xattr cannot be changed
83112035e720927bf78b1ef90305229ed311f3e0 usb: gadget: udc: skip pullup() if already connected
27f6ee4c2c6975479f7b988d9879a62b8540ce2f tee: optee: Allow MT_NORMAL_TAGGED shared memory
1829dfbe58fa2a5e21abebbeac3560ed9aa260ad tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
13dd0ff195c6001fc958b264e05d142bb4b3c7c2 PCI: Stop setting cached power state to 'unknown' on unbind
a3b772a931adb110bd332a39e9915fbf47b0896d hfsplus: fix issue of direct writes beyond end-of-file
4839a96c94f88991fac2571b7fed2c8625e97c09 wifi: nl80211: reject beacons with bad HE operation
551df393c60ad8700fd873422525c13e3760ab01 wifi: mac80211: always allow transmitting null-data on TXQs
52a09dd83cfd43f4ae25ca5c5274528229838e58 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
9c6cc262fd7aced786ff518a78cd5a40a0fdead7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ca9b5c7076413224132cdb4488786fb7ee9c33e5 firmware: stratix10-svc: change get provision data to async SMC call
041d1c0064be32ac83fec5fd577df2e6df14ea7d bridge: Do not suppress ARP probes and DAD NS unconditionally
6963025d4a7092abc33dd0263f47c95e7b8716d2 soundwire: validate DT compatible before parsing it
340c4de8ceed3fe7f715341e25c1520a9dde4aff spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
053e1771660259d5b4214fd613417373c8054f3a media: rc: mceusb: Add support for 04eb:e033
8226a66097e83268ee45a9865567edeb45387cfa thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
eb8f7fc93452c7d6cc10f81f062f114fbd26134c thunderbolt: Keep XDomain reference during the lifetime of a service
ce40a8a460fbd53259d1da1ad620c0f8cba507ce thunderbolt: Keep the domain reference while processing hotplug
ac515784ce29336120ae78c9d16abe4067277677 thunderbolt: Set tb->root_switch to NULL when domain is stopped
ff9986a9e79ea21e9d09a120a1f0d74da7b31231 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
21f3376bc9a87ec0346420c93d1c03012433efea media: dm1105: fix missing error check for dma_alloc_coherent
89d2c673f3ca674895181aaeeca1f4767edf571a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ebfed442fac8d81b06a37e6fee3b8d54231912a5 PCI: switchtec: Add Gen6 Device IDs
f90472eb24fb1d35fd5b2a5975c64983156aa32f net: dsa: mv88e6xxx: define .pot_clear() for 6321
5373b161d9cac57337c4c6ab8a18be18335ef0ff net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
fff37322635409e7f8fd4d38bc38bf211812b040 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
00962ba6f4c0a6a84b6fa97be8951824e22ede21 crypto: ixp4xx - fix buffer chain unwind on allocation failure
ed58fac02a7973ac5a4b2afc1c8188d0fea0b039 crypto: omap - add omap_des_unregister_algs helper
48a84c0c753c95df1d7e870f321682f4e8e04d4b clk: renesas: cpg-mssr: Add number of clock cells check
42d6feb65ab25fd0d29d3c23c048636a6ae828a7 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
b26a9bcfd5e3124679647b17bc2e1d151b4d8529 ASoC: ti: omap3pandora: update board check to use DT compatible
867c0d6ea8a63f6f881c0178b50d79510f6fb0c5 mmc: core: Add validation for host-provided max_segs
ca5c5188304e8b443b8eb64189d352f5166691be mmc: davinci: avoid NULL deref of host->data in IRQ handler
3856164cfbbd9a137180505960251441317b1322 drm/amd/display: Fix CRC open failure during active rendering
6ff8a03468fc77b00470cdaf9357ba08a1059bef PCI: intel-gw: Enable clock before PHY init
0e972a97f42f1ced8f2c596b293b21e18c69a198 hfsplus: rework hfsplus_readdir() logic
fa784f90e945383a12a4ab8765e9ab547dc51c22 net: phy: motorcomm: use device properties for firmware tuning
42ca167b0dea8153808ce70b1e7433a2fe3a9cbb drm/gud: Add RCade Display Adapter VID/PID pair
dd741162812736578c446ebb694157eae0e31819 media: video-i2c: use vb2_video_unregister_device on driver removal
94060b1aaf81c3a7dbf124d04a15ead514f207cd wifi: rtw89: phy: check length before parsing PHY status IE
fb203ba770143f2d678d4a5e2be106eb6d96d309 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
850ed7e99e4674f7d49e8111b7e2a16d588a950e integrity: Check for NULL returned by asymmetric_key_public_key
c82fd4b1db94b4c4d931a16ff973be2d66599969 drivers/of: validate status properties in reconfig state changes
b88e7db2a9f1aa4c14fd3543e2bed6334cdb1803 soundwire: intel: Move suspend tracking from trigger to pm suspend
3aa6c7347e91fc138d6b26bb5a219d01493fabf3 clk: samsung: exynos850: mark APM I3C clocks as critical
2e9a56885ceeae938d2d9398ace22adbec99c67d scsi: pm8001: Reject firmware update in fatal error state
180d98f18a945765115b982256c65b5f157e882a scsi: pm8001: Reject non-fatal dump when controller is crashed
3b6f440c6ff4997c9c5ed492f3eadd77c559720b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
547d2f13c1abf775f8d8ffe974ea647a0c16a1f7 crypto: atmel-ecc - add support for atecc608b
15f8aafb044b2b5dcf21db88c8cec43427eae61d media: imon: Add iMON VFD HID OEM v1.2 key mappings
98a118e96f4eb8a219084ad7b046c0cec4615e5a RDMA/mlx5: Use QP port when decoding responder CQEs
e177b3890cc9a31cb9da17a2c536f7869e283bc1 mailbox: Make mbox_send_message() return error code when tx fails
bee8125dc65bf2efec9a1f66007e19688d22ef6b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
34fbd87528eb99838cc3d53c3222526aacd1fe2e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
180632e351c66f60548bac83ad1ae47dd7bc8f3b drm/amdkfd: Fix OOB memory exposure in get_wave_state()
3223abd58320563ee34b254c0eaa0086a4924031 drm/amdkfd: Check bounds on allocate_doorbell
60984b443c637c847922f0c37b11fc2acf14cc79 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
90381fb91c54f9b8bfed400d04495ff6fb1d2263 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
60781c313b2b96c8973f8648f9b034f2ea147fbe 9p: invalidate readdir buffer on seek
b50eba48a092ec4efc2120d5cf4448c4b63faaa6 arm64/daifflags: Make local_daif_*() helpers __always_inline
7e14e52cb1348d1227dc439a07b2fed02928d305 9p: use kvzalloc for readdir buffer
e077dae917edf4a8c8e46473b53e6516d53451d1 bridge: Add missing READ_ONCE() annotations around FDB destination port
9b369b3fd3ea3e85097ab49c320e83603736462e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
9beac48aa2762a64490550159dd7ea269e76385f thunderbolt: Improve multi-display DisplayPort tunnel allocation
874f4c351fdca6e11aae81a4a87876fa8f027101 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
79dc996a283d174671912e2f733edb838671fa8a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
085d3645ad71271e54787586e1ba87d2011165d5 thunderbolt: Increase timeout for Configuration Ready bit
1c6c71ca2730fc365912366804a505ca9cf368f1 thunderbolt: Verify Router Ready bit is set after router enumeration
71d9e0797934b53ac0c67a5daa8621f978486c81 bitfield: wire __bf_shf to __builtin_ctzll
40e2828d330bbf59cd45af57146c38bd4c6461f4 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
80df8eacacba15cbd59f4da0f369c3bf6833773f net: usb: qmi_wwan: add MeiG SRM813Q
fd4599ad16acb0352dd66b231533f561a1c8cccf net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b9f64f084dd9f7f1f8307069bf995451325af52a net/sched: sch_drr: make cl->quantum lockless
cc792cb24b675656fd5ef9c2fcd22f3d69dd84cf net/rds: Don't sleep inside rds_ib_conn_path_shutdown
be14773756528ae7a043fa18b6ea6e8448e90d38 befs: handle set_blocksize failures
4dff1410ac0b1d7ef69dc7e06e12a0ea98bc7d1a ntfs3: handle set_blocksize failures
a1b8b189d95f7d33478a31f7e3e654708c9f5eaf affs: handle set_blocksize failures
3fac9d6fc79621bcc254da15cf3cd4b883d320ef bfs: handle set_blocksize failures
b36a560f9ac31e4a924c9d1fdef8604d110b56fa minix: handle set_blocksize failures
ed7aa78013662c29ed8fe4044aac6177a2cd0ab9 qnx4: handle set_blocksize failures
6bc9399c80c83a5abed25eeddb7397dd01c40711 jfs: handle set_blocksize failures
9be978649e9c884ffcfb02aa5125274bbd66245f hpfs: handle set_blocksize failures
e687b166e43d18a5d903e4cdf51ceb94264690b4 omfs: handle set_blocksize failures
25dd2b8424600d6da6629e0a8885974d7c0e55ad isofs: handle set_blocksize failures
c5776bc2db9a201535c170ff6f99004fb35d26ae usbip: vhci_hcd: fix NULL deref in status_show_vhci
2f78f57009d055b4e7ca9690c7f3ba34e7d6653d usb: core: hcd: fix possible deadlock in rh control transfers
b305c7f1c6589b5bebaf047e24cffb87775f2a73 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1866e5c99744673c5d5edb281d202eb35e8969b1 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
648850a8c421809cdb45e90917be587d61fd72bf usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
77af06709ff6953039c83da64be3a57e9d4363ce serial: 8250: fix possible ISR soft lockup
85f72e9efee1c1ffde5acf44df5f0eb2b99d409f usb: host: add ARCH_AIROHA in XHCI MTK dependency
3461ec9ffdb0daebb0761cc834012965d7012363 char/nvram: Remove redundant nvram_mutex
805e4dc70f44267ac36bbaded3ccb6acfaa63df9 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
d221d9eeb266f21ae92c0929b2cc4827f020ceea wifi: rtw89: pci: enable LTR based on pcie control register
6f3a31220142ab8ee34059cca064920068b927e4 netlabel: fix IPv6 unlabeled address add error handling
18e9aeb45633c43d46f1d88bd93802aabfb6eebb rds: filter RDS_INFO_* getsockopt by caller's netns
046178a71a9bc66a90d668798d99a72c1b00fc1a rds: annotate data-race around rs_seen_congestion
e0ef4de6b780e72c5531958faef4542cece85444 s390/zcore: Removed unused variables
6e889c4cfab26455b70ff65ed41a2695abc75f54 clk: socfpga: agilex: implement l3_main_free_clk
eaed1df246237cbea2431ac26c53953e6206c2b7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e6f69e7925c2686d1344d01493c9537c78649c98 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e2f700b3c9cae60afcfb9bd240f655907a6e9e59 mips: cps: Assemble jr.hb with an R2 ISA level
8b720c04ef7bd7a89e261f1d5ceb264a7e530a31 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
86ba62eb531dd1f004c9fd57aef6c3a40d39cf92 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c44dcc82f6c586bc664cc6c594f6637db601f6e5 ALSA: usb-audio: Add quirk for Novation Mininova
f13705ab0a0ec0875cc3847ca3bd2ed776ae14fa net: hsr: require valid EOT supervision TLV
d3e71e4304413dad6b4f01de194a97af576df87b ipv6: addrconf: fix temp address generation after prefix deprecation
6eaaa8d28a46fb89106461d2a080c7551672ccec net: thunderx: fix PTP device ref leak in nicvf_probe()
7180c439bc868b9b76666ab6066b0670cc81e1cd drm/amd/pm/si: Fix updating clock limits from power states
4ce82764e735cc2ab000f1bdb3df15b983e9b744 ACPICA: Fix condition check in acpi_ps_parse_loop()
0aaf33bf8d336e7bc7409b99e8444c58b32487ef ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
46634e769e9c0ac9d5e148bdab332d3560e20ef2 ACPICA: add boundary checks in acpi_ps_get_next_field()
2429010a4eb6d7ed2e41dce2d86a608f4b964e7e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
930452e19cc76ac6e4d9d042a8c4e78d18151c66 ACPICA: Prevent adding invalid references
83d659fc35396335ce97370d4c3723f37a069239 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a46bfec77e69b9f9b20c9d471888e697ce882b59 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
84e85e64576e00c94f84180af7cba705247c1b4d ACPICA: validate handler object type in two places
6b8d84545468aad7f89702592ba06315e0697a49 ACPICA: Add package limit checks in parser functions
f4c4c3b507a593c3d582f99de89ba1176da149a3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
eacc9df10a22a10396c260780f98584e3287104e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
4c42c28a9f989c461a764aebb151851fc3351aa1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
28d08af47ab3d2d3b8ed67a13f84bcca87c53f7f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
93cb32a7d2d42cebeebbdc0f19529c33bb88fed7 ACPICA: add boundary checks in two places
84c409c2653268a5725eb253168f637dd9468fe9 hfs: rework hfsplus_readdir() logic
6a0f6d7d641ac0776cbac0af644e2339f7f1e77b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
947215ca4f9be3cf76264a0a70879c45ed4901c2 host1x: bus: Fix missing ops null check in error teardown
ade57aadf71e22c3d088db70383dd717ab148955 scripts: modpost: detect and report truncated buf_printf() output
374d2c1f148746fd8b4e09f7b5554b40cf223e88 drm/nouveau/gsp: add SEC2 to GA100 chip table
ae7dd0e31da1c2fab46182861833495748eaa032 ASoC: Intel: catpt: Complete coredump handling
3c257bb60f31acb4bcdd9517a06a26f0790c60b7 libbpf: Add __NR_bpf definition for LoongArch
4e5bdb539431be99d02340da6b10993c072b358a soundwire: dmi-quirks: Disable ghost Realtek devices
dd611cbda5422bfb058824b6c8480417464f3545 gfs2: page poisoning fix
eebe22da34ec6a0cb1a0a6e32ba85c035bc3871f soundwire: only handle alert events when the peripheral is attached
0f0dc028fa502c28271adac9efac1448a7ce136c mmc: davinci: fix mmc_add_host order in probe
2891e8be6d5ad07240fa74f4a17a75c69ccd823a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
424989db81692880948fbb8431635e57caf5da40 tracing: Disable KCOV instrumentation for trace_irqsoff.o
d54632d7f8fbeae80d766df059b6dde6b8a085dc mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5c1eef34196894b784d4e198b3a61d9e0a233833 iio: light: stk3310: Deal with the ps interrupt issue in PM
88b7bb174cc0db5e121de0da47ebbbc1f596d526 perf/ftrace: Fix WARNING in __unregister_ftrace_function
49e81c283fe279b3fbab4beff9666e1eaa879cb3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
7621ece4522cb7841264f9a19cbb0f0f6794b7d1 libbpf: Also reset {insn,data}_cur on realloc failure
944c91265fdff15277a6ea031c9ad4128c55ffb7 net: ibm: emac: Reserve VLAN header in MJS limit
243cbe3bb433a7118da197eb7082b9b92bbfec2c wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9eca6bba2841f00fcb2a321a93bf17aeda9a2b9a ASoC: qcom: q6apm: return error code to consumers on failures
8035849248ac289e0da6ec5be6db78e3f1ef7017 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
45a24365d75fb7bb6dda0d99b539a391724cd849 ata: ahci: fail probe if BAR too small for claimed ports
53b56938d54025054db54fbf4278af27c381f406 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d4af72179236be95e57885f3e883a8a8a5715195 net: qrtr: fix node refcount leak on ctrl packet alloc failure
db3006fbbd2ecc4ebb37f69d47b3c53506995b9c net: wwan: t7xx: Add delay between MD and SAP suspend
a66f1d45848c5fe8782387bd7d8d699bc3e073dc iommu/rockchip: disable fetch dte time limit
5bb0e097e5daffbf7b11b5dc6720f19996e1d92c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
8d53b3a6eb8bda4bc6094d69b207aa0b400d6e83 fs/ntfs3: validate index entry key bounds
d5a07fcd40ebb6f4feb0b693d7814dea1718afd4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d3cada0f875f31917376fd8d06978b0b5f4ab233 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
33435839b7fc1c60bfddfbe86e986faf9c3fb240 ALSA: seq: oss: Reject reads that cannot fit the next event
48f80e8a03c0f0bc8bb0ca30ed0d1178e4d96559 dpaa2-switch: rework FDB management on the bridge leave path
7419343504739611a8efbc4aab1abdfc3172bbde dpaa2-switch: fix the error path in dpaa2_switch_rx()
e69bb8487ebc77fed4523bde45420a4d9efc5dfc net: dsa: sja1105: flower: reject cross-chip redirect
bb7e7d7d209bcde7c2c2a483c975d360bc5ced3e dpaa2-switch: fix handling of NAPI on the remove path
11c029648ff031ee9e19f3c8553b3313e33289b1 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2b5e556bd3869c99a384519274e51cf722c07683 xhci: Prevent queuing new commands if xhci is inaccessible
64ac96a3a1fc4bffa7e3274953ee91749e68534b drm/amdkfd: fix UAF race in destroy_queue_cpsch
f5df9d750b271473e0afeafb92862c6c7998d376 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
0cdcf253bf2fe1b777902968f744ef2359f891a1 drm/amdgpu: fix buffer overflow during vBIOS update
67c49ab7c0c27d9db9e88983780704b21a537d7e RDMA/irdma: Fix typo in SQ completions generation
128213c5f893fc9c128c82a8f585aca489523887 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
2a1c0b832ec4ca6f43924af3d42645ad85df6014 clk: keystone: don't cache clock rate
0635817b5dffb8c23b9d2ac1890ef8b12597ff2d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
efb924beda24e5150f9558855bcc692bc1eeb7be ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
202230f982d6d1125d10a83e2aea2ac0c8e84a14 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
75a2afad5ce6121af9685c270032dc0e2a1bbf88 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
44c3f807effbd19d633640e886187e51ca5b2956 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
fd276694a21581f151ab6720f95bd9f723628c16 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e7014b1ad59b74588e5cd0957bb1e2afaf5aa96d bpf: NUL-terminate replaced sysctl value
3c5bf56f32e533f1f36071ab507bcacab25d5efb net: cpsw_new: unregister devlink on port registration failure
2b7955164ef98598f4dea5604d8982e4e0fe2505 hsr: broadcast netlink notifications in the device's net namespace
260ff45d2efa42981f0f458f982f060c77f16eb2 net: microchip: sparx5: clean up PSFP resources on flower setup failure
5c2b17900723e0b5a6f5a1fb2de7e112d936d275 ALSA: es18xx: check control allocation before private data setup
8b34765a282ccdac4f97a7717bdaea8ca19d620b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
133f50450cfd9d6f3219ff957b8a27b53eeb2d82 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
606a69ec66f59898cb79ac4598caa06710cca455 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
5a1bc578fc173f8711a51b6f1d2c293f32a96416 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
dde9374283ed92833d74fc7cea144623f29bd17d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1689f312b8a52ff7eddbe8a6622454adfac3fec7 xprtrdma: Add request-pool slack for delayed recycling
de50ed7502bbcf5c0a4890cc56efdc631ed5b396 configfs_depend_prep(): pass configfs_dirent instead of dentry
42e1c5580b1a6cd1d3953fbac8901dfa08646665 net: ibm: emac: mal: fix potential system hang in mal_remove()
c5bb04cec5a8abe5174e1163406a2dba4df01b1f tls: Flush backlog before waiting for a new record
105e632c70999e474420e089a3ac24b382dbf080 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d05328a76674e9dd943888958c85b8e12add1905 wifi: mt76: transform aspm_conf for pci_disable_link_state
7f85643f43a8a993788eca5cd3986de7d902fbce btrfs: protect sb_write_pointer() with invalidate lock
360ca40a23df814264e96a1e8232fd9e636fce60 hwmon: (adt7462) Add of_match_table to support devicetree
7c78283e0c1bc4144a275600c6cc611ec3853998 net: dsa: qca8k: Add support for force mode for fixed link topology
71875f28c08a67dda28e829ef1ffa849dba79c75 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9670f43fa46664204f2fd0db941fb7226a1682ec ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
826c5e92e2533cf8cfcb02030871342869f84ec4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
fce4f0e1d45a7e45a36c65f72520e840f306fbb4 ata: libata-pmp: add JMicron JMS562 quirk
a27c7e68aa273886e8528b32e11a150bbdac4e28 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
93b7dd0a5ecdb18e70a72ad23e30f556096a8ffd nvme-fc: Do not cancel requests in io target before it is initialized
1a5985095a2757f9fdcc55d1be85f1a9106eb973 sctp: Unwind address notifier registration on failure
10a22238791b9bbfd3d1b4526bdad1fc7bf9213d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3e064fe5e537f9a8038ad43f5f916947a3b45dbb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
dffc6e37c557c3ca2e3ca653b81fa24a41e3fd15 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
cb6fa09b3561be6362fe5686ad7d48ade3914805 spi: xilinx: let transfers timeout in case of no IRQ
0869762e60909149065a8b6f731cf282670db59a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
89b28c724aad55680ebf56a208b23fe0eb0bd909 Bluetooth: btusb: Add support for TP-Link TL-UB250
f714ef78ff34dabc62e7f33ad665d82ab0943ca2 Bluetooth: L2CAP: validate connectionless PSM length
561b8c5126a7cd6f740a4078d21b3693be06eb2b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a73e343002784481d15db8338190ab6c4014f6dd ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
93cd4e3378f1aa0425ed6501337a2432662e118b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3a4939dbfc5fd1a4bc4c6f6e62139d4a69894c8a Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
057cd005ed3b492faa1c0d64236b77dd9bf62ee4 sparc64: uprobes: add missing break
a43e4459802aa7066f5f133cd9244b7b8636a83b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
78a7a2efb7a08c038edcf42bb2f0654ef0a72dd1 ptp: ocp: add shutdown callback
71085d8ca89dea70224d05903eb50d5512f95bc8 vsock: use sk_acceptq_is_full() helper in all transports
cf3724f15b4d946569f4ba4256fbe0e4bcf96824 e1000e: limit endianness conversion to boundary words
9464b0bd79cfc8d7bf5c916991f8f4c72b03d299 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a95a946badd5fc622489929c6d772d2e48af1a62 smb: client: fix races in cifsd thread creation
30b56f5d99cf30741042d01cead75beebf6e6405 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e1b0d37578fd4ccf78f44a040adf1a861a03227c sparc: Disable compat support with LLD
c03c7f84eb212815ca5d95e6e4df5cc4542410ee ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
02a45059debce83b9ac1c43ec1853cc39b909d78 HID: hidpp: fix potential UAF in hidpp_connect_event()
c92131721e7e40befd21b7180a20b751e4d1875c fuse: set ff->flock only on success
a8d82e429059b27c2e9a5e5c76ad52ef1ea1a9ea scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
22bb23a9f4d18a658d7ea403c5a8b041171cdb1f gpio: pisosr: Read "ngpios" as u32
9b9669b771a7e633309ef4434a3ca752b981094e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ef73a831e7d4309c6a100519a953344ba6339569 ALSA: usb-audio: Add quirk flags for SC13A
6389a3b68fdf45a3eb08a11dbd8ac334b2ef2379 tls: reject the combination of TLS and sockmap
814e77d51cd397457edd89a66f363b2588a2d11d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
72eedbcf74f5d171a438284b86f3aa8e754f8b19 leds: uleds: Return -EFAULT on copy_to_user() failure
b308b8ea2390840afb2812268c9701067e0a23f8 leds: pca9532: Don't stop blinking for non-zero brightness
744c569e722272b296b31b16ca42ad5a005407fc mfd: tps65219: Make poweroff handler conditional on system-power-controller
ad8e6b8fd2636743a5f79ee64f0c6be8e1cbe464 mfd: rsmu: Add 8a34002 support
68df04ef15a05891f0bac9c2d9714a4cdaad9dfe drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ea014f5ff695b20c62f7b50535d413368dca00f6 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
20b4857baa088d359db0985c123b5e1c3cab3b75 drm/amdgpu: Use system unbound workqueue for soft IH ring
402cdf0cff5ed724aed446ceb05155c9516d7958 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b5f92173fcc8a49241873ef97a3f9c8628763195 PCI: iproc: Protect root bus removal with rescan lock
e52563474563c61105366fe6256dc309d2cd9080 PCI: altera: Protect root bus removal with rescan lock
e5b807017385df68cf8a1d1760c9ac87fdad9a74 PCI: rockchip: Protect root bus removal with rescan lock
fd93577c0f47d12ed5caae6eb48ab1ce1feead74 PCI: mediatek: Protect root bus removal with rescan lock
0cc6bef122cfe7c842fb5d93d5724e9a0a9185bd md/raid5: account discard IO
44b5692e6d7978bdb94beefcac533e76fe28578a md/raid5: let stripe batch bm_seq comparison wrap-safe
e89ae71149bff56e60b6d3ac39d29156588f758c f2fs: validate inline dentry name lengths before conversion
499995c22129a40dfec04d9484ce6a10940a9fce rtc: aspeed: add AST2700 compatible
ee55bbf1ed2fc3875f56408d68876f3bad1e0129 ksmbd: fix lease break and ack state handling
1fed5c0368218014c4b3f44dc96ac780409d94da ksmbd: validate SMB2 lease create contexts
81c34a4151e9e1afa3657d1675162adb3a05bf31 ksmbd: align SMB2 oplock break ack handling
1210c83ee26c967826fa66004f5cf80e09613beb ksmbd: use connection ClientGUID for lease lookup
7cc430e387c464f0013d535b2266f38768e5b0c8 ksmbd: treat unnamed DATA stream as base file
3e8fde61c58d16bda2d274e284af037ccc9468dd ksmbd: apply create security descriptor first
9d5002bb8a10df7e49cab1a5a8f77d3da62f5148 ksmbd: deny renaming directory with open children
53c3ff32d4f70ed3dfafb15fd809b57e945ec07c ksmbd: start file id allocation at 1
fbe7d155a13f66e4cf96178456ea99a35df5fe7a ksmbd: break RH leases before delete-on-close
57147bde0c3f85f13723ed5b46f303d722911294 ksmbd: treat read-control opens as stat opens only for leases
640824d558b1af7b8cd6d5addd8f1a174de8db57 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4794ede2f769e89fae5c18025868febe06f0e008 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
32f78035b3abb4baffaaa995674a56a63aba2539 regulator: da9121: Use subvariant ids in the I2C table
f359bd35e36a0703d332d772ce32787c7a5e85bf net: au1000: move free_irq out of the close-time spinlocked section
bbec8794056f75ae3f7b417de0f9bc0e5150e520 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f9f1012b61818d43cf0f34450971bf71f09b3825 rtc: bq32000: add delay between RTC reads
72a5a295fe1bb82159a79fb3de37fd3c94d310cb eth: mlx5: fix macsec dependency
f441c00df9a57187416aad5341eae4bed43a787a fbdev: pm2fb: unwind WC setup on probe failure
bd294c13d20d9f3ba7ac27632d28e85d096ccf6c spi: core: Abort active target transfer on controller suspend
e58a3f79eb2d112d5e03539338d06e4ee7c653d0 btrfs: tree-checker: validate INODE_REF's namelen
b26599fba0f33925acbe640ab25932c445953f95 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
aacc1a6be34372d579c414b254a853f265559866 netfilter: nf_conntrack_expect: zero at allocation time
60acf1c7a5e14ab055862431196e69e3f1196785 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
84944e7d0b0908965ad04f9633155a307a3cec20 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e05a529c97fb73e09fe3f85f63e9287b45dd1dc3 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
af7127e8eea9263fc13ce5aeb21c62f1193f8311 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
91bc4fddb09b25d0bf72985e625b3884ce2c4c3c xen/front-pgdir-shbuf: free grant reference head on errors
5df20efeaf6789994a07bf091f14bc327af1bf71 freevxfs: don't BUG() on unknown typed-extent type
6995ef2f1375a88df3798316d6ea3df0d014c05f xen/gntalloc: validate grant count before allocation
6138ecd3d65a9e28757cdfaf5f28ee1b67757cc3 cachefiles: Fix double fput
500976e19bf5a785f21e2b15f315a68c9936dd8a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9b0b9fd4589d89620a000f663633d149a08cad4c drm/amdgpu: flush pending RCU callbacks on module unload
0201419fa04fe61eff97644fb32d9524040fe3fb ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b33dc10972636cc39500fd22e2b840a9280412c6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d8b6595f9d1ba7529a67540f853f6d5c1afaa7f4 wifi: ralink: RT2X00: init EEPROM properly
40883a7bccaf3eaed6fc4d015f3f7b17b9392c40 wifi: mac80211: validate deauth frame length before reason access
92966368a55db3c8df28e84079e79d99885cd85f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
15ffb312ab490373642bee8f6e73930cd9504b1f wifi: libertas: reject short monitor TX frames
9440ce4367c894a2f2cfe7e835f55f81bd85dac9 wifi: cfg80211: validate assoc response length before status and IE access
efb955d5655bcf9dfeb0f1a971e987d5f16c9a91 ksmbd: find bound sessions during reauthentication
657eeceef14f9ed469a76a3eee927274262c9222 ksmbd: mark invalid session responses as signed
c7c7faf87f4f8524b7bbeaedae5749f3d5cd420c ksmbd: validate SID namespace before mapping IDs
fe5cd549b3e899f91a45e3ef6f600e2ad9267db5 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
12812c21e4515261eea29bfb1ced93a7c3393495 gpio: dwapb: Mask interrupts at hardware initialization
b60720bc7dd4b8b160ac744268790502822a2591 wifi: libipw: fix key index receive bound checks
a6b0559b41e9043fdb314fe68e28767166742116 netfilter: ipset: mark the rcu locked areas properly
49ea52ea0dd878b7616a5f4dfb733d1fd44dbbaa wifi: rsi: validate beacon length before fixed buffer copy
f362db7ef27ade9dfe6ad20307ef06a6d5cf74df smb/client: reduce fallocate zero buffer allocation
a36c5b272a701759f74b83ed66826739d0101793 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
73534164ac90d9b00b4843db0d63304056db22d3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
620c2fae02fabf563025f7eacd448a4bd50ec7aa btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b328bc003a8d4af254e4ca6f6e7f42404ecdcb74 spi: dw-dma: Wait for controller idle before completing Tx
6e174968d110b56fe694e267189ca2d729ed3f0c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
3b88c07a29545b32bb83e496de42bbc318c9826c btrfs: fix reloc root cleanup in merge_reloc_roots()
d244b1431247c2301bb4da8c43c03304a64fefec wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e97bfd61d63de538f5d516a7ab4e0e4d875ab9c6 wifi: iwlwifi: mvm: fix sched scan IE sizing
77640db534b8d8c122b6edcdc9e634b5a576e0cf ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
579eda93f4aea3d69fb719fcee5bacd00ccd6a79 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d81a95b7d19564655f1fb3883fe6ef71f1458218 smb/client: flush dirty data before punching a hole
0f6598529e87795aa871a2a9e9ca0f0d2d62f192 wifi: iwlwifi: mvm: fix a possible underflow
3c47f41ddae8965b7e7c9e190fa1707f9b486098 arm64: fixmap: Allow 256K early_ioremap() at any offset
04449b89abf9232329ee733fe42a45221993e46f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
b35a3696a9f367bd42119ede89cdcf78ca7756bf wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
eba036063ded5d654d8bbab10c14674802550c0d arm64: kprobes: Allow reentering kprobes while single-stepping
d70399170dfa60677c7af3f0f33d8ae5f9ee44ee drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9d4a28ba1f60b28b2cf21a5d57412ee7a54444bb ALSA: hda/realtek: Add quirk for HP Pavilion x360
ac09f4194b8d489997757c7090cf0e5a907152ac wifi: iwlwifi: bound aligned TLV advance in FW parser
3e83d6e840e1d1c04ff3bdd3d440fd12ce1f51d9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
20ce67cc15538a0a6e3c47c7ccea03d1b18802af wifi: iwlwifi: acpi: validate WGDS table revision index
a5d2194adae79c9e0ef23f9146bc33ae9bd609ad ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
dc9dc5e413722ebfd8a660b812a05069ba3fe664 wifi: mwifiex: replace one-element arrays with flexible array members
9fc93928a7060aafafc9d7ae8686219a1920e8c4 smb: client: bound dirent name against end of SMB response in cifs_filldir
749fb55667e8870e58c5c120b7afb6bc52b01794 regulator: core: clamp voltage constraints before applying apply_uV
913140fbc0df8074c2079cda1f2c2a87b5682945 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
301d9dd76d07be0a565ad63656c511062962f60e ksmbd: preserve VFS inherited POSIX ACL mask
9eb6eb3399f60de687d2599b395ccdf22b69e4af drm/gma500: return errors from Oaktrail HDMI I2C reads
498262504e97960af2bcfd28b9391b423fb2e492 phonet: check register_netdevice_notifier() error in phonet_device_init()
a859201b6db3d2320ebff8731e858e3b7e6e2464 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4dc7157860a9c828dee7dc14fc100805e99c112a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5ac927e0e912dec0941fd73cfcf9e60b30ab2039 ice: pass the return value of skb_checksum_help()
398c3b045a7f8a93413cd1db13baf10b8de9e84a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
380d5adb931b094f6ad734f1076c6e412f33b29d cifs: validate idmap key payload length
6a1f1de7072a86d162ed8ac1b2d72e680a57b236 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
129368011f1942d761cb145d9899af8d086e2819 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5107acbece02e6095f3158ff3d3ab9d4e2913ad3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
dd0e313b2b60db747bd2bcb150fa30187f4ee69f Drivers: hv: vmbus: add VTL2 redirect connection ID
6b7c745a91cbc3500670839b07888c9275ce69a3 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
1c4bcafcfb969f74ec7323c9d54bf3fc59022bf4 vhost-scsi: flush backend after device ioctls
3a9cef6adf3ecbc42f5b96a53bbf1a74837d7126 hwmon: (corsair-psu) Fix linear11 calculation
0fad495486f2b7acbb0757d151036386951c7cfb spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
72c2e448e6de0cccdca5336238ae1659d70ebc75 ASoC: rt5645: Perform the initial jack detect at probe
1ffbaf8b427f36dffc7a93f47c8f6af57e3e3391 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a6f76a9f8acfdc3f611d9995568cd3ebc41de29f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
6694d8b048f0562e16a4ffc8dc65e3257b8ac8fa netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
280cef59daa04b6d848ac65e6bfbbf415ae7c507 firmware: stratix10-svc: fix FCS SMC call kernel-doc
3058ea22166e2cebdb04292bd34041b1b93609c0 ksmbd: remove stale channels from all sessions on teardown
93ad72697c0bc3ae59bf9faf909c664a181f0278 tracing/histograms: Simplify last_cmd_set()
1f7f6de59daa02c8d5a8ae7f2de9d3d332acfd0d wifi: mt76: mt7921: validate CLC firmware records
c46d359d0ab719a601cf76b1b2cfa6fa6e3c3c87 wifi: mt76: mt7921: skip unknown CLC firmware records
5b3e37fdefa4d8d01d7ef8e9da93972d0fec36ae ppp_async: drop the errored frame instead of resetting its headroom
363d6f38a593529ed9ee930a7e1894d76aa3d2bf drop_monitor: perform u64_stats updates under IRQ-disabled section
d644df6d2ba1ce97636269ed2fb140a332888c49 drop_monitor: fix size calculations for 64-bit attributes
52135456190d2936687fc48a7de250329561c004 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
98089ce37c2093479d85bbdee2c86b158aaa812b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
10fd3cce145f7b568cd1b8ea25fe5040b439a291 Bluetooth: ISO: fix malformed ISO_END/CONT handling
efbb174a7c106db9e5d6ed0fe6df38d658576cad bpf: Mask pseudo pointer values in verifier logs
cc661e67763bfc32d69d758b482df4bbbb86a34e sctp: fix err_chunk memory leaks in INIT handling
eac37d2488b3e575ed7232c21c2854d24b978f2a coresight: platform: defer connection counter increment until alloc succeeds
c656ae42e866a0cdb21e66b545f3b4a00d072734 RDMA/bnxt_re: Proper rollback if the ioremap fails
29b29abe5ef6e790e486065ce9f51caa54ae27aa bpf: Guard __get_user acesss with access_ok for uprobe_multi data
179d64e7fd25ee6d21d67d857ce7a83b7759af62 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
e38d0579cceaa68287d83464518684a2e6877f5b ASoC: topology: Check PCM and DAI name strings before use
a29b0f7d8cd301f1b46a5295e25c5011ec2bee8a ASoC: meson: aiu: Validate written enum values
8a0585c09958bf67cadda5cb5d6b68205335bbe8 ksmbd: use memcmp() to compare ClientGUIDs
289d5dd8868f426c3ba115007326557fa0553628 af_unix: Unlink scc_entry in unix_del_edge().
4a5bcbbc658c1ec776decb76bdb6edc899a1cd4a of: dynamic: Fix overlayed devices not probing because of fw_devlink
e528a31cd439eb960e10db94fa62b3032ebca0c8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
09f0ec31d17985ca6ebc21b358264187a03d3776 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
226c0b8ff30bb87cbe90dd288652b7da96ca2326 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e96f8f44569e9039c42d5021ae593e11822c009f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
da95786da85bcf5e0a0db75fe671ed1994c997cb ARM: ensure interrupts are enabled in __do_user_fault()
180c8284ae3b4f4afb1d3597ef4f1ae168e7fcdc EDAC/igen6: Fix interleave boundary condition
d9db15ea74d3d4bf649a95de08382c3acaab5ec4 EDAC/igen6: Fix channel selection hash
22df13ab9a1ce68db31a33843f577b528e9b9fe7 EDAC/igen6: Fix channel address decode for non-hash mode
859d2a4d91276def90c9ff0004b6e33ebb254c18 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2dfc2faa2fbe5e16ef8475158fd0871d35d97de5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
42a1cf36c45f80c4e94c7522c7e8e9453d13268a accel/qaic: Address potential out-of-bounds read in resp_worker()
1d22bf93f5679366ef62db77bcc75344e48936fe nvme-rdma: fix -EIO cleanup order in queue_rq
490cec656db881ed06b1e50d584e4fbfbb54cd3c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4df8e6cfb0ec01a1f7bcbfdf84906eb3f3bfdb3e ufs: convert to new timestamp accessors
45bb4b12d3b3813690f2789f1bda76555d598e56 ufs: Convert ufs_get_page() to use a folio
4a28060a0112b3b7c9f5b07f404a90a515702c44 ufs: Convert ufs_get_page() to ufs_get_folio()
a747b76b794b71e3ab992d37e0343c797c9acd0f ufs: do not treat unreadable directory blocks as empty
883d0d0164f947fb85d33ef5b52b7ae812483677 drm/cirrus: Use video aperture helpers
f9fe8ff295b7656dad595f75eacab0e493123d13 drm/cirrus-qemu: Validate BAR0 size during probe
dff438dbbb7e27a66975ddf621200eed5618b860 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ae6f630714139bb64315b5fcdcc5daf29b997c2b net/sched: act_api: budget all shared attributes in notify skbs
15aab14a207d6c8e4c510d413e1483d3564078e0 net/sched: act_api: size the RTM_GETACTION reply from the actions
e4d59c9aba0196662dd34bacba17ba8de00c188a rtnl: add helper to send if skb is not null
d1139f874a4fd1b4bf68d25c9fc85a6cffcd1a4a net/sched: act_api: don't open code max()
c5e4a07e002472aa916136b8758bb437a8596aaa net/sched: act_api: conditional notification of events
219de98ca9e741ea164cf48ce0e05b3ebe7e2642 net/sched: act_api: fix skb sizing and action leak on reoffload delete
8d730100313a9ddb23aa2ec31d7ae470776d15f6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e5cba506409327c662dd869ce7078b6d40605e1e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
956a400a05dc037654fe5115a0fcb5090b6308c1 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
383ed65e77f554681bbb174a120337af71f79762 smb/client: mark file sparse before emulating insert range
07b56a5ac56a8144c3aefdcfb6362df6811358e7 smb: client: transport: Fix debug printing in __release_mid()
c625f33cb0c551ec13845a0e8652da3618dee2c5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4d5bcd5cd5c69d86a93404e4eec0d80570ccd433 raw: annotate disconnect-side IPv4 match writers
63918dd159671dda713d7cf393c8a5844bb462f3 net: amd-xgbe: discard rx packets with bad FCS
4ed3904dee0bd4f8ab5566c6b4739266432a4f89 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
de91e31c4c6db915d1081c3c845d69d1a03421b6 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fc393d37d13013ca8172c5afee4089234e9fe044 OPP: of: Fix potential multiplication overflow when calculating freq
fcc4e8fa97f0b17438bd9b011c89870355e1493a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
868ceb75413d37946d62c128e88e467ab72568a0 ksmbd: rate limit unmapped SID errors
ea3d78142115deebc29e455f057642bead835638 s390/checksum: call instrument_read() instead of kasan_check_read()
70a0d2bc9f7b1b5a3a12248832e8bcace8db8343 s390/checksum: provide and use cksm() inline assembly
44023619318c054809b0e87066bb8f9d3f1a8577 s390/os_info: Introduce value entries
7762c6e8d68eca7fa401b2ab5eb8662c7367a529 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
58d0084133470dd79a85e13246bb841d41aa8a6d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a81121a01eb391338831b89b704af6dd4682d4e1 workqueue: replace use of system_wq with system_percpu_wq
eb4c3b5a6702dfe4e2c5cceb24cd828f9bd20e7c workqueue: reject watchdog thresholds that overflow jiffies
983647e5b21e41db3f0ca95dc3bf8349d2a1dc82 Bluetooth: btintel: Print firmware SHA1
be52a70aaf881e16774fb035f11edf5725c548fa Bluetooth: btintel: Export few static functions
2f2a26381646eaa1b0d22dd1cfdff472f8670de8 Bluetooth: btintel: validate version TLV value lengths
8e952614c73c3702ca21c4e0b4583a40259ae691 Bluetooth: hci_core: Fix race condition during device registration
a63c5bfeb60bb80491b17c890f4662764fb5729a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
642903742a6634c38805fcc4b65bdd6bcac9bfc1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4dafd23ebf0a35756bd1299283dd89b396d4c73d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b4877e3c7fc77e415f68367f5ee9aebb9da37705 ASoC: ab8500: Reset the audio block before configuring it
188dc912ce7ad0dee4665ceb6535d6b757f9eaa0 ASoC: ab8500: Repair the DAPM capture graph
048ed5f54635d6cd48f6874e6d646d3fc5b0d743 ASoC: ab8500: Correct digital interface format setup
c0e7d706c248889b599e714cd792955902da5209 ASoC: ab8500: Validate and program TDM slots correctly
26f05176a9a92f711bd46725b3598182870cad46 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2e754e0539ef892e0b2007b1b9e6baf1a7838fba ppp: ppp_async: simplify tty disc_data access
c8e81760b131866bfa5751a0007bb5f0798eeec6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a419b25c53eee3848875b1dcba9f43fd2f5b628c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
be741b948048885574f599154845b2f9852fc94e ipv6: sr: restore network header before routing and forwarding
e9cf749e7c85304d4d97402621b2969dcd4a2133 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
985950f227c238d7877de9808c7742e880ba99b6 staging: fbtft: make dirty_lock IRQ-safe
e277a91aa5b4e83fca77a369734d0b8565c4f3bd ALSA: hda/core: Use guard() for mutex locks
38031b9b24ef143eb212a20f7aca3cf979aaffc1 ALSA: hda: restore MFG widget enumeration after core split
08a2a97f06a433b8045519bb1a97d0f9448ed91e s390/boot: Fix physical memory search range
dc202ae1de66a0b573a93f52eb7df02cfa1e20f4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
63009baf3d53082912af732cca92f5d9fecad0cc ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b49f4ec4b44b6ee3c15b724fa984390c18404ab8 btrfs: detach failed sprout device from transaction update list
ccb41f3b3f1b48f584f76131aa074c43efcd0b2d btrfs: restore active device pointers after failed sprout
16afde371b8e5d796ae3a62ea9ec0a19ba8561df bonding: alb: fix uninitialized transport header access in alb_determine_nd()
07bb1667022cad4a8e2988eb18b17a86ad3fce3f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
228f4b6fc7666ba107e0999ca0bb4f97a94cf58d perf/core: Skip empty AUX records with only format flags
c9bea81011f3e7609deaea5a3be5355ff84d1152 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0cfb62952351dd508d4a970d836980ac2a14367d ALSA: rawmidi: Expose the tied device number in info ioctl
c2c493f18e833e5bd719a42c35b8e98c4a232beb ALSA: rawmidi: Show substream activity in info ioctl
27fb8eb4c87104d7f49c247c2a4c398065e40e00 ALSA: ump: Copy FB name string more safely
1fc45df8efddf6adec25c93d784270adcd0f10f0 ALSA: ump: Copy safe string name to rawmidi
3edcaf842547ff659366bfb71bc82a9cc0b15169 ALSA: ump: Update rawmidi name per EP name update
171ec2ee59f3d584004f603b73904271286f86c7 ALSA: ump: do not touch legacy_rmidi before it exists
7550ad751b65bf7ab1652499778b725258b9107a ASoC: ux500: Fix MSP stream lifecycle handling
77ce37ebda8439d1f805693f711863ff995c14f7 ASoC: ux500: Propagate MSP setup errors
0b3fab126c0661c4976dcd3f2ee68b5868c55179 ASoC: ux500: Correct MSP frame and bit clock setup
73a0adcb634d1a1026415a7453e2fca11f044142 ASoC: ux500: Validate MSP DAI configuration
65f13301f68cb7f20c36edbb42933de4978576a1 mfd: db8500-prcmu: Remove needless return in three void APIs
5a7aeea3ab203bf6d1bcf1c07f9399c60bdabb2b arm: Handle KCOV __init vs inline mismatches
3fe2439301dbf3e37077817e3cf4a3db6a143787 mfd: db8500-prcmu: Fold dbx500 header into db8500
532b9503f53a5e5c3af283491b88e2a65aa85561 ASoC: ux500: Request the MSP MMIO resource
4627a86a5730b990922fbf84b34367daef78fcb2 ASoC: ux500: Program the MSP FIFO watermarks
8d6cbc6f5993c2b32378add0ae0165aaf01c8c26 btrfs: fix transaction use-after-free in raid stripe insertion
40eb62fbb1f91bf6ab24dc46a643874e35a3565f btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
11393a503f3a1cd4935e0bf8aecc33d72e2cf5ec btrfs: fix the possible bioc_list memory leak during error
7d4237248410a6c14598e6984913c37c6af0b008 btrfs: send: fix lost error return value in will_overwrite_ref()
db357a5db1390fe7d88ae6a96b29f6b96b35aad9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3d8b6443cd9b1de81b4092ad45892bcc0c22f2f9 ipvs: fix reversed sequence option serialization
00057819096d069e2135e1f792626faad1feb76d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0ea83294269f3c9117e94fa4dbb6b0068c2a9f38 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
efc71778f545128dd9268c5b6658b15fdebe4734 bpf: reject BPF_PSEUDO_FUNC reference to the main program
abfbfca00c93ecc4f75cdafc69ff99ea3c0f87b9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5885ddaa6040b07acb4457ab28b5728bb690918c net/rds: use wq_has_sleeper() in release_in_xmit()
1ef931d912fd02a31ed4503daa6d96d63c22c6dc net/rds: use clear_bit_unlock() in release_refill()
fad047fc950fcff324ecf76d5f4938d95abe600c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
da2aa0509e297edab2564d843d54cfd711107fab net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
98690fce9d571f9d1b923ccf14c783ff0d26b61e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
92fff2a57767fe79f8e4a8e9bad76f078a8f7e79 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4ea306cbc9dbee7c40a9c52079d94de1facd6945 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
49dcf481c49d9a26f792e0bdcb36db5adb88c0b3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
994dd033f1296333d75089126033037a8938bb9e selftests/alsa: Fix the step check for INTEGER controls
1900394a9dd20d52882193f08157913cefd5ed9f ALSA: caiaq: Fix potential double-free at error path
265c6a61b7c55d4754a129cd573c590c3e17148b bpf: Fix NULL-ptr-deref when showing a void BTF type
7e330c315bd8a28ce59a3342501a549e47ba3469 bpf: Fix NULL-ptr-deref in btf_var_show()
ca21c1121abc836cf347c3a518d4bd03a96e43d1 nvme_core: scan namespaces asynchronously
632d2e63a3e6906c632eb47a75ef45ea411ff35c nvme: remove stale namespaces by NSID range during scan
140608268a4be6f03f159b195f11b83c95d4ebd8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f54a5dbea8dcd33ecf0e10284c01ddd86d883fa9 net: bcmasp: clear txcb->last before writing each descriptor
c391486e7c6e48584c20ed507c95c8f218eee284 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
442ab5802289f3d3dfd63b18f55e6910184fa72e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
dbe02c09a69478dd94d35a04a9a9cef051c69a23 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
52864436bb4214494f78aea67251000a6f080e94 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5b36373fc7e83ff9f5466780bf564ddaab72e110 nexthop: Initialize extack in remove_nh_grp_entry()
f06a281c26a88579d51b6dea84ae4f4da7f23d4a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f2c2e96f89c1baacc1b0bd25f63d225b241e0a5f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4cd5dd37ee46b499cc62ae1fc26caf06303157bc net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fe61c1f35b6855c09d6939418243e57d4a9ae86d net: bridge: mcast: properly convert mglist to rcu
7a78d0bffa884f0ad81970186d72319bf78b35a3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3f61c41f03d5b87f91448bd28c9d4fee8bc01575 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b91219223acb13bcffad7779acc4369168d2863f s390/ism: folio_put() after error
0a4d96f93738686a140903a52341f626feeb2c82 vxlan: reject dynamic fdb entries that reference a nexthop id
82b8eb589ec16d86b7b8208870285ddfa9a62ee6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ce7db78624ee53fa84f4145eca556e68a6dd86d6 pds_core: fix cmd_regs access racing BAR unmap on reset
2cc7c9e5fa2c9b42bd260ef4e6350cbc69e7e113 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b84b096002218ec9c4a67de28fb47eeb4ebe54b7 net/sched: defer qdisc freeing after failed creation
5a8d431ddc0222d705f563321ce36eef6777eb5d net/mlx5e: Fix setting RS FEC after remapping
52258579afec3d1104ef31f299f5a9feb7e19f26 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d5df5e55294a96efd904eda0c70ee6e19f3977ff net/mlx5e: Fix use-after-free race in sample_restore_put()
04c8bedd1e7513592771b87e763eda6d68d698c2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3a12042dd865f1f6e14536bad5a665cbe39a57bd net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
70a59b07d1edc6441a591ce1b35d39cebb7fd4c0 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
335172abb658ece346f6a18d2004c60b27151f62 net/sched: fq_pie: clamp quantum in change path
1373cb623ccc3b4fa3022d813388433fc24d766b net/sched: sfq: clamp quantum in change path
4e121d5e3aedd3cb132b53a3d61ef227af48098c net/sched: hhf: clamp quantum in change and init paths
19679740d7474b0856dea94d0840ff6c0caa8008 net/sched: pie: clamp psched_mtu in pie_drop_early
c1d9b6413d972f6a782984517dac2b3c19886f45 net/sched: drr: clamp quantum in change class
b8b94fdb049200a32fdf5899c07685d15afa8644 net/sched: ets: clamp quantum in parse and fallback paths
e6d2eef0ffe4b4943829f031ef936b3f651db072 workqueue: Introduce from_work() helper for cleaner callback declarations
03330851505148f4634b05c8a23ec9760b96523b net: macb: rename bp->sgmii_phy field to bp->phy
2bdae9859595c4399075239f12bf1f3df225132f net: macb: fix NULL pointer dereference on unbind with fixed-link
aa2bfd962225ae749994a828ddacbba650169c2a bpf: Reject non-scalar bpf_loop iteration counts
2411889ff65f8ba223091a038c55ad61ac83537f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
38e2c3926c426419f1c4f554a08689bb98b6ab22 ASoC: bcm: bcm63xx: Publish the OF module aliases
b3338eb6798eca32fc92b59097e252dcad7eebc8 ASoC: Intel: SST: Publish the PCI module aliases
938289130790f18ad77d2b74df6dd41395538281 netfilter: nfnetlink_log: cope with concurrent instance destruction
8b98672233e023e4a2df013af621efb696ff1ab6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7048a1d2f2d82adbc39965e8b088b814e87f894f ASoC: mt6351: Publish the OF module alias
532eaf084f1c987aa298d658656c41fe2fc3b44b virtio_console: do not free control-out buffers on remove
d279307b1d7e1babc94501dd9cbd1f5f590be5d8 vdpa: introduce dedicated descriptor group for virtqueue
b5ca5c36c40c298642c64ae60694d733abedffa8 vhost-vdpa: introduce descriptor group backend feature
59bfe7dcf78d4c4d884d6991a054c25fe2b4ac24 vdpa: introduce .reset_map operation callback
4ab10e2d9b153a36e79e0db1cb29105f1e05aa9a vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
a1abe34b51ced0b9a7e0396957e72503dbdcb3e7 vdpa: introduce .compat_reset operation callback
ef6cc1c7b6e3c8d094c29e2a704f83693f9a75df vhost-vdpa: clean iotlb map during reset for older userspace
166c775a42ca0b147318338120fc8da54f3dd751 vhost/vdpa: reject VRING_NUM larger than device max
0999790ad52dd00ee507dffb1ae35c8ee21aafd2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5c9ae872e2830a5c73352a394a3c8cda28de71d2 vdpa_sim_blk: reject out-of-range sector starts
f51659940e18491f90adfa4886eb65eacee9208c vdpa_sim_net: check TX pull result before RX copy
fb8360be8f19bb9497bb26c9e0f643cea427fb36 virtio-pci: return IRQ_HANDLED after non-zero ISR
475c7596ca7db22780e3942e5053c0360a81f8cc virtio_input: reset device if input_register_device() fails
7d023d8e36635fb4c2d6a9446f0727c7ceb7eed5 virtio_input: stop callbacks before unregistering input device
263e2ea53c67992f76c10a077e63a0f6890df42f ipv6: lockless IPV6_UNICAST_HOPS implementation
3d7a01b2b42cd1fce7eed8896150b5f72805af6d ipv6: lockless IPV6_MULTICAST_LOOP implementation
94fb09397bd67fd85032ff9a7e86f14ff52e0955 ipv6: lockless IPV6_MULTICAST_HOPS implementation
db992e386146cd6c9ecce8af00f04d2397130d7d ipv6: lockless IPV6_MTU implementation
3fb6ae540b253e967487b1b36b56e28339325850 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8b82a9b5b2cd70ebc93b1a7f95aff4e45b5f62cf net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c93ee4fba5a05d26d02071984c2109fc5dbaec23 net: ethernet: cortina: Fix budget accounting
669f443cb4c16f20c83a350ea36e65e17477140d net: ethernet: cortina: Finish RX updates before NAPI completion
bfc3cf5a6f95facd22d1e3f9384d3640a3e85261 net: ethernet: cortina: Count dropped frames as NAPI work
5cf0432f6a1174d0387a2531fa25d45dec3dc8aa net: ethernet: cortina: No mapping is a dropped rx
22e62f535f092b4e260cfc504caf954ca882ad6c net: ethernet: cortina: Count RX drops once per frame
e04dc6129fd1d0fb7325c4290a73513f200779c1 net: ethernet: cortina: Count RX descriptors for freeq refill
72cdd232e256533d840d1a3fd75ae04278bb59e6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b37890fb863fbc03d1b0d8c32cde1d41b86f2d7b ALSA: hda: Introduce auto cleanup macros for PM
0f70d8b1ab0731570b2c09d63e4c74851f294648 ALSA: hda/common: Use cleanup macros for PM controls
8bfca3ef86d85cc8abf175aa8cca28f5bfdab7cf ALSA: hda/common: Use guard() for mutex locks
914f0759d7cc7fc5b1c39e87ed1823744f5666d8 ALSA: hda: Report a change when only the channel status bytes move
d55eb5754e79ecf7423a8f9aeed1aa02b0720ac9 ice: add missing xa_destroy for sched_node_ids
faeb8b8c5915487be84d5f4850f0195dee19660d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
67e01ca212eceb1ddb492fbe6b08bd495440dd4b net: macb: destroy the phylink instance on the probe error path
a1c7337ba8ff49895e4c932d40c8742969a89624 watchdog: fix hrtimer start when pretimeout is zero
319649f963193956576855c005bc4de547c7b9ce watchdog: msc313e: Avoid division by zero
1fbadbc24f4a27f777557a97493f33ab6730e76d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
332a89adc4d2876623787ea9233464c71f7a0d91 watchdog: msc313e: Enable clock before accessing hardware registers
393f9d5040c27e58976e131537a91cb59c7f6c18 watchdog: msc313e: Fix spurious reset on suspend
b7dfc100cbe956b897b151a900c5e653a79654ae watchdog: msc313e: Fix undefined behavior
2771829e736c7f6c43a9f9e97c0186d193d37822 watchdog: msc313e: Sync timeout value if WDT was running at boot
02e57d7fa3b86cd8d51008c9e66fbb62a655d7e8 net/micrel: Fix typos in micrel driver code comments
397c844926b45a27aa4fd8053d7b1125ab49ffe4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d0f26cf9c642cdfa4b581db9d541365b52b00075 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
bbf081653b91fa13813bac0d4d8f3be8c50e34a7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
28e36d81dae61aff17f8a136aa81ab13cf1cee92 octeontx2-pf: reset HTB scheduler topology before freeing queues
864f15e7032db73c8c9d794d74385efbe095ac0e vxlan: use generic function for tunnel IPv4 route lookup
246460994310f98832d342f9b188fb34e179cd18 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
37f191d32c148491005c4bb1f7a55da16ca988a7 ipv6: add new arguments to udp_tunnel6_dst_lookup()
3be30f7115557b16750c2aa421e67987da8498ee vxlan: use generic function for tunnel IPv6 route lookup
a71e04df52ca6631a53e0ae740d1b1461c32f57d vxlan: Pull inner IP header in vxlan_xmit_one().
af1ee1d75fc7a4fdd43f8d7cebd614b3c7fa9965 vxlan: initialize _md in vxlan_xmit_one()
a49c3905aa077909d394ac3e2cf242687dcea713 ppp_synctty: ensure a writeable skb header
1b32fd90664ec1a53d5f327a233b22a98aee773f net: stmmac: initialize ptp_lock at probe time
d925f8928bd459367dd1b1436a469365dedd91cb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
81d0440b34f34daccaef832ad5373be9912cc724 perf/core: Check sample_type in perf_sample_save_callchain
095e63903787173c80f634c6b02cc7c8f59cf199 perf/x86/intel/ds: Clarify adaptive PEBS processing
760a15ee0957780f1b481bae7467c4f48e8b0f1b perf/x86/intel/ds: Remove redundant assignments to sample.period
abebc8ffc404c716ed01195da0edf562018dd26b perf/x86/intel/ds: Factor out PEBS group processing code to functions
e48043f4bf25137fca86c07104cb653098519de0 perf/x86/intel: Correct pt_regs->flags update for PEBS path
681440f5f89ecf7aadd0cabcb7c7ec1813fd94f5 net/sched: cls_route: free emptied bucket on filter move
c6ca359708182aa73ff5278ff2c91c2bb32e286a net/sched: cls_route: Reject handle aliasing
3ef1ac0dbc8ac78f62753516cbece47937051289 net/sched: cls_route: make netlink errors meaningful
cc659965a89da5986f1e9bb5196e984013825397 net/sched: cls_route: Fix in-place replace
3d9ebfa9ea6d182ffa19c9e6386c6d1f43e4152a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bf80e419cf5ff4aed83803b4b8d4e904039d0078 net: sun4i-emac: fix missing of_node_put() for phy_node
b73b5bb2be0634cb8f2b916d17692cda0155cc3b net: hinic: fix mailbox segment buffer overflow
edf628723b4e5e88e03fa0fa3e82be524ce683a6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5535ba70b9e8097cc0594e40ed9720370a348764 net/rds: fix tcp stream corruption with large pages
2fe70dbd96b75f560772bc5c250b308466f48875 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
82da9ea599f2cb651cc19226397eaed3e012e903 sunvdc: unmap LDC cookies when the descriptor send fails
1be61358a7a1cfb63c6cb13a822ed2c765ce12c4 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9b8bbcb1345cc56cd8b04a9050628c1d94bd826b ksmbd: prevent out-of-bounds reads in share config responses
749e953727f196ebdbbf551c7faac7f8dc79e164 powerpc/ps3: Fix repository.c build failure
750450ad77515624d94e2a24cfa52c5873cea6af powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
05867f4fd410cfa64ae764230938f21f94b7b436 crypto: x86/aria - add missing vzeroupper in AVX2 code
21db4e34d6e568d4d8c4f95e2f5a4f2bc70db98b crypto: x86/aria - add missing vzeroupper in AVX-512 code
6a45d1e7b2b7df1fe861096ef7ca6142140b11ef x86/mm: Fix user-space data loss with MADV_FREE and THP
1947faa82fee071879460de5aec18422458f906a ipv6: fix fib6 walker UAF on seq stop
d0e152d95d063e85b0dc2a5c37ae7a9b700786ea tracing: Fix memory corruption from the histogram stacktrace modifier
c31f1146264a896a1c11ff3943a303d69bc664c6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5ed423ecae562c14b89f883759f2c557646226fa ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3aa692f04ddb81b7281ac5d034df32a8a080a05e dm/amdgpu: fix malformed link_settings debugfs output
78ac22b5f0122f52fd7d0ed3fec7dfa0ac811140 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ec2772b10d353b8da8ef82296904715e43f4b09b ufs: create the root dentry after loading cylinder metadata
7ef3183e1e8f13e2cef936e3592e5480079f289c ufs: validate cylinder group metadata before caching it
422ba18a411caf509eb2209a480df5e37fd42e0b tunnels: Drop stale dst when building an ICMP error for PMTUD
2188a35388245f8c062ee2bb8488d05e000cd829 tick/broadcast: Plug clockevents replacement race
ea4d7e4273152473c54e47c42147c0fd7a091957 tracing/user_events: Don't destroy fields when event removal fails
d748c83a086e15add6a17aac216912ae9a71f968 tracing: Free histogram the var ref when its initialization fails
25477facb3a7690586bdfcdee38fe7390bf14525 tracing: Free histogram var refs regardless of how often they are referenced
d422d652645df629b2d3ecdf53841769597e7eec tracing: Free histogram the field rejected for a bad modifier
62ff6a353f4fb551b4db29c46c634600401868ae tracing: Let histogram values keep the percent and graph modifiers
1dd9c346539378e8879ba04794a0b12d54963ea5 tracing: Keep the entry count when the histogram stats allocation fails
35e1c3b79135de6d821854ddf79367a95c6608f3 ASoC: sprd: validate compress buffer sizes against fixed allocations
4f1842575a435201da1efa86c826861a9e964a11 ASoC: sti: initialize IRQ lock before requesting IRQ
c260612a8c48bc3ca19f1049c6628bead48651a9 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f0b944c9d65887f1ece3b12facc9360a73dea37b cpufreq: zero-initialize policy cpumask before sysfs publication
a34479a3b9f3ed429e53fd9beaca02892ad4d781 cpufreq: initialize policy rwsem before sysfs publication
ba861c0cd4960dc4e42c3db9fdfb6ff095758fb8 exec: do_close_on_exec() before taking exec_update_lock
49704ac6f48e82c95c43e09a125b9350e34121c8 drm/drm_exec: fix up contended obj when num_objects is 0
840cc79651f4c79c81ce19cba8355b18fa03d6c5 drm/i915: Fix memory leak in query_perf_config_list()
6387de7cd0e3ffb56d08c7925ebe70ec326af0cc ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
88fb0c0fab7ffb518343a255c13297185980860a net: hso: fix TIOCMIWAIT race
d066df1d7cbba3b136ba8c26b1aeb553f7abd135 net: mana: Reserve extra CQ slot for the fence completion CQE
c997ef10d6be12ba6b0389bf7ae154e80a9f3068 net: mpls: clear inner_protocol when the last label is popped
2eada63867ce272ab5167a7d0e29eb069bda429e net: openvswitch: fix use-after-free of the flow table mask array
5c5a48db47d90a28e869a5d1026d6fb39f29f5b3 netfilter: nf_log: unregister loggers before per-net teardown
f48013365369d7a2b23acb255112425e5159d655 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
dde57015c21998c09871748ac1a26a2e73c41f79 vdpa: ifcvf: Put device on unsupported feature error
0e44443d08a4dd41a213a1bd255cd76e74f607b0 vdpa: solidrun: Free IRQs after request failure
0d7497ec7ae39b492efbd45c00dd7e9e650afee1 scripts/sorttable: Mark long_size as __maybe_unused
d345784a53db6b098f5bf745198ce98731017706 fbdev: vfb: defer cleanup until the last reference
949239e596e2c07a487d183429117a59d32244ff inet: frags: invalidate queues before flushing them
c3e974a2cb6aec91164f7d9f44a3ddb3b9f9ca37 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1cb16300c77d12a46782d2278156620b0feaf8bc ieee802154: hwsim: serialize pib updates to fix double-free
2faffeda1778cb0d9e113fdac47ac22d743ebf9b ipv4: fib: bound automatic table ID allocation
c846e62ae41e2788661490e5a9eae1f9681d4c9a ipvs: reject invalid states in connection template sync records
3e7f8b1cd26ab2f9841a8d021a2dc5a6a2dabf07 mac802154: fix use-after-free of sdata via queued RX frames
b61cc7902c265447c1991879e4ae13db32778bd8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
6e13805238cb8abb46e3c7d752bc70b5895c411d s390/qeth: allow bridgeport queries despite OS_MISMATCH
d718915f4284ada2cb6c15682d48283bb265f72c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b5ff3e0f6e7c9fb2b3a58b8b48701bfe06aa5bd2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c572d57e8fea1addbbb862556098262cc2cff9cd hwmon: (gpio-fan) Fix use-after-free in alarm work
36341de5cb6ae5ff52b1c7abce8d881d15bf0599 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5cc86a56bb4ca974ff5cf5ae3c27d0a432cc5be7 media: hevc: add bounded tile-count helpers
590b3c60fef889b01d61ae4edfecea9cc2c8dfa9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
18a66da57c4a7f1cf958f8b8506bf104f8f1a073 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
dce6eb0558a815103a6316c0ca679de88c82ce81 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
05bdbe30ecf01aabbdfeac3d4934f27978bc64ed media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
fc784212970cf6b87cd642d713def6b60e6b7e32 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
3c423df38ac664b2d5c1ddd6976f67fa875bb3fd media: v4l2-ctrls: validate HEVC tile counts
438cce0383d5829911781f4987ac61931dd14b26 media: v4l2-ctrls: validate AV1 tile counts
ce7f5981506db012175c29c9f837c8e3c8d39d5d bnxt_en: Only restore LRO if the device supports TPA
dbe0e095e7481ebbe8b8b251e50f11c9b1bcd434 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
20c03586a9ee36163d59c6c3465be81081b84fbc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a29e4e66bcc28892ef90280656ff4a256137b0e5 mptcp: options: handle MPC data + csum reqd + no csum
17bd0e6c46992bbc92fbcef67ac4bd67e4264d5d mptcp: subflow: no need to copy thmac during ulp_clone
1ec23deb7a5fdea86dd0ba7024c182bd6495c0cd mptcp: syncookies: remember the request backup flag
47cc3bc5d4ea8be0cb3cd2dccffd1112f75a8f29 selftests: mptcp: fix an UAF in mptcp_connect.c
eea34bfdd5e8a628cb3a918f8c213a5d53cb5c1a smb: client: reject userspace cifs.idmap descriptions
c6463a950905addefb085d08c8d38ad3fd34f9ac smb: client: pin DFS superblock in iterator callback
7f19e0029431984b5bda6075b28dfcb5a5ba5eea smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
9df05a9a7ab41c7f78ba3740443a195853b738d0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
de4eabccdec306b4a5386b1b33366d52940d2d66 smb: client: fix file type corruption in wsl_to_fattr()
48e542cf4261f15953c9eca9c8fc92425931c618 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0bf20f6d1ffb0915db2f56fa71e7bfcf5b47728a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f80c76a23746549c24938df114020369927fb98e smb: client: fix heap overflow in DACL owner/group rewrite
3cb457405844acbde20d94f6d691e477adfd2355 xfs: snapshot scrub stats when rendering them
e41c6a07435fd8524563d70f890a911b6db901ce xfs: snapshot old AGFL before rewriting it
d996b7aae5e5409525398e424522a305d6996f3b xfs: signal inode btree xref error if get_rec returns an error
58c19c7a24599eef2d0b16583c0ff7f911a474d7 xfs: count escaped corruption errors in scrub stats
f1c94a5d05bde470253484955f61c8e37e83308d xfs: bail out on bitmap errors in xrep_agfl_fill
1c1c461d557bdc6a77e90d60fef4e409323c4f2c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
ac27e043e989f5c0ef44f9ccf8e1045c1f487fb9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
7ac00e18cf5eee25d1425a6b22716abaa8666577 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
95772926d82f42af75357c9a62fd7312d893ee31 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e5993d928529c39350f7695c37d4c75c5ddfdd77 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
eb812fe5f6493034670b9795508198bf1615201f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
dd564d5409ac8a1632d304d729d4b973df57ec77 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
a920108a5e1642409df23cd2c936185458e72acc Revert "nvme-apple: Reset q->sq_tail during queue init"
1101923d0ce45461b4c345ae049f90b0d8335130 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
71f3478aa177e6095ed7bc713aebae0f55901989 Revert "nvme-apple: Drop the PRP null check chicken bit"
7335b28bae0546e42773d7e3cab036723136df90 Revert "nvme: apple: Add Apple A11 support"
6c927abda7ce4b7c15c7bd6ffaab40e912f5c019 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
420ed52e95affb3ef219e4b6bcbad353f21418fa Revert "selftests/mm: report unique test names for each cow test"
848d6e2c2b39bccdf439e5c68b7163fccb5cd057 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
9dce87a289edabe202aec8f0e58b3f22a5a6e72f perf evsel: Add per-thread warning for EOPNOTSUPP open failues
4512ddaa956bc1fd5274cb2e08404e5ebd6ef906 usb: xusbatm: don't rely on id table pointer arithmetic
8efef2ac227e87a2a633416d1747305ceedfdfc5 wifi: ath9k_htc: don't store usb_device_id
9b198d6d877a622408c27fad71ecaafd340588ff usb: usbtmc: don't store usb_device_id
b5d16bc4bd1cfa04cca7e9acc75cd8d3cd3195fb usb: serial: spcp8x5: don't store usb_device_id
0340daabe617459e177c36656341d590f80267ce media: as102: do not rely on id table address comparison
1db03e522c4172a40638f14f57ef809483ea8373 net: usb: pegasus: don't rely on id table pointer arithmetic
c92bff151b622179fe53fb57300ee9c209b94158 ALSA: us122l: Prevent write upgrades for read mappings
61d0979a2dc4ff9581baf0f0157eb972db1fe507 i2c: smbus: reject oversized block transfers in the common path
eaeda3e6ae5811fa94f2c147218b6e88077fb317 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
529399c6fc38a982c77fbeba119947da70997d7d fou: Fix use-after-free in fou_create()
61de94ee67cd774a9c41845a18192bff66ce7ba2 crypto: sun8i-ss - Remove crypto_rng interface
a85f3c0137f914f1e6601cfd2d6861dd988a5877 crypto: sun8i-ce - Remove crypto_rng interface
7ac19fd732100b2680d50cc648216ee2a5f814b4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
84ab37cb980dfed7bd5360f97fa97648411662c6 workqueue: Update documentation as per system_percpu_wq naming
16999217f73dcf1da665c8e39cf7f64b0e9e0d83 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
fb2e81890cc99f08a4c3a5dd1ec6c6ed8ca409dc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f9c7193f5435aa9d3128762db17ce3e2562df29e mptcp: avoid unneeded actions on subflow reset
44df79df1d02feed659df230ac27cb1e7e120eca mptcp: close race between scheduler and state change
561d00bb5106411d908822f92654c1cd6c837277 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
215bdb92538db3a410aea03c5fef814d92dc9522 Revert "hwmon: (emc1403) Rely on subsystem locking"
aebaad4b30afd032d5e0c814ef1c98e54e2e9f04 selftests/landlock: Add tests for access through disconnected paths
439e1593bdb98503f500fccfde951a011057590d selftests/landlock: Add disconnected leafs and branch test suites
ae46cdf06b848e4aab8c957531a0c5dc2bc727ed Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
c84bbb5c3d0f89645b34af9270a9ae44f6a8b766 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
cf03eb1b04d6bcdc446fc519b6fca9e74b421020 selftests/landlock: Add tests for whiteout object creation
e0193616214f2ee27dcca698f3ab2f7c6ae7f5d7 sunvdc: fix -EIO issue due to lack of retries
d6c7f1cd7e73543a4069b6912541da57c0af48b9 media: video-i2c: fix buffer queue ordering
63f3541580b5506cc6df4da8ca9cbcd50617e598 ipv6: Select best matching nexthop object in fib6_table_lookup()
0b7ebb2cf942557fb54221691a7984f6557e50d4 ipv6: Honor oif when choosing nexthop for locally generated traffic
6588d473023e86538f807208ba236086444b6209 xfrm: avoid RCU warnings around the per-netns netlink socket
59926007171bf6cb526ffc2cb5fefe31c492e4cd xfrm: fix compat ALLOCSPI request use-after-free
3d28d55d734f426b4a339b44943123868f0ae6cc xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
846aaeef77d23af41e36d246630481fb644fe236 esp: downgrade zerocopy managed frags before mutating skb frags
797c9a0b7d824ea1ce31852571a0920e039aa569 ARM: socfpga: select the PL310 erratum 753970 workaround
094e49ca2e6f358e0e3191dabacd9489ba1c9429 RDMA/siw: Introduce siw_cep_set_free_and_put
3236893d7b6f1609773a08c567474431aa4a0fbf RDMA/siw: Cleanup siw_accept
3369cb0a4b091a9c9374722223a0cfb646684c7d RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
e628934760b5dfb3c264b5a2b9279f6baa8c56cd RDMA/rxe: validate access flags before swapping the MR's PD
9b78fc915aa8f64d7a59e343e63331c729d425d8 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
d89c65f74318ee7c4fab51744afdc6f3b10b6159 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
8cafade172c318cd24ebbee567b9c57a6d65d82e clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
17e2f0697758b5877919cfcbfb2b0d88aa3bd091 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
14c1aaad197bd50e01a3299efd1206b02c17c3a8 net: convert dev->reg_state to u8
f524aaafcd149de53ae23b70b1bf8251c066ea4f RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
d7b843f3e31534db731fa9204efd6c48588fe696 IB/iser: reject a remote invalidation of an unregistered direction
5aa9350f9242d2b504816931117903b50a338dad IB/isert: wait for deferred control PDU completions before releasing the connection
bd3a3506c4702c4a0b55dcf2e8b9c3ee2fa6a408 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
9dc2b38ab35a754d910c539b6dce0b0ebdd5b608 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
8206e23a587c44655419acb2d3523db4105802a7 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
ff71b927c8603548e26c8e1fccbe96554f9af9bf dmaengine: sprd: Fix runtime PM reference leak in probe
42a1f78fd5098940a0e1df0125b62f977b2a58c9 wifi: virt_wifi: free skb when disconnected
fcd2227fe034d43439dc39def75163ba8108c189 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
a35efa6949ccd4d9c63efe374de7cc0868def90b wifi: libipw: reject too-short beacon and probe responses
c49dde7b631d5b8e0c44d73f193cff2ca724a89c wifi: libipw: reject too-short association responses
05dc9e1cbd01d712849d405cf44e57e2aca12de4 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
40821d18d55486be15ec3b7f668728a2b9eb835d wifi: cfg80211: check IP header size in cfg80211_classify8021d()
8eb350d7516dce5de79828e8ea77003a306b0ab1 soundwire: cadence_master: wait and cancel cdns->work before clock stop
fe381377a57cf96894dd97a6ce8d1a8219d8f408 MIPS: Octeon: apply USB FDT fixups also when USB is modular
6996cdb04ecf938658a84a4ca850f98683766b40 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
5d8e049cd3679f6e43a050dfb401950f8c2588b9 dma-coherent: report a failed reserved memory assignment
5e612a7c042888946f2380cd7588c7afa56772b0 dmaengine: Fix device kref underflow in dma_chan_put()
15f96c3c1b16290e35d237614eccb353a0f0a878 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
51faee114df1be4f9bad19041b8f3a9045c24d79 dmaengine: wait for RCU readers before releasing dma_device
889f54f155c901310ef95c78bed72d37dd894673 wifi: cfg80211: only group hidden BSSes with beacon entries
5b55fdb809315ead111b45e4367db1878dda8ddf wifi: cfg80211: don't filter by BSS type when removing stale entries
05476486ee6f8ef4f84c6b592ed58acd5a4a9cbc wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
82ef6f25a53c24f8f8f2ee967bf6c8751a9a3dfb wifi: mac80211: suppress chanctx warning for debugfs reset
fa88e789c078c814f144fa75309f14d26b4adeff wifi: mac80211: unlist vifs when their netdev is unregistered
f22ec60414f8cfc8a85b9728286b672b97295c2f wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
99a8ba24ad0be80464d2bd32b420f4a86d9bc85c wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
258bbe28473d78cd27db8118f8198a3709f7fc85 wifi: mac80211: require a peer station for TDLS setup confirm
836bb8d9f55fc680b9652ca212751ef3b4447ec4 wifi: mac80211: don't allow link changes when iface is down
edfe1be781c47ddc7ed0827f0397fa0c017dc343 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
19f1601a139dc5f472ea13d5b2b94c9194959298 wifi: mac80211: don't access the TSF of a down interface
ca4bac631fa3daf3cb6ffc669c6fe52a6340909c wifi: mac80211: add HE 6 GHz capability in the scan elems len
73f8d7300d2779c06471b47041c795f0b407f59a wifi: mac80211: mesh: release the channel if start fails
0450dfea7fe4588647b69d9822a4dc8821a8c11a wifi: mac80211: rework ack_frame_id handling a bit
a54da1b3722c556bdf074c4140bdc147a092fd6b wifi: mac80211: set up the TX info early to fix failure paths
9605ccc9aedd266d4b5d51c2acfc5b74ed7a858f mm: memblock: show all region flags in debugfs
af5b11704d2b458551dea6de5ee872d41fd244ee scsi: qla2xxx: Fix the ql2xfc2target parameter description
6bb9fa5831d9893482c32a2b4c09f13f05438af2 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
315441a748e69ea6dea25ce3f59be1ecdeaf8228 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
4d9b0f94b0ca13c40e858d261bfdc8c3fe014df2 RDMA/efa: Keep admin queues alive while IRQ is registered
15377d4c5b4519abd3aabc1018ad80b7a0c1f41b RDMA/efa: Keep EQ resources alive while IRQ is registered
a0cc8894c9baa69219f4bdcc6e30a1bc8bfad4dc RDMA/siw: Bound fragmented header copies by the remaining length
66cc59d4a6836283ec9162ce8d78a02c661cb56c netfilter: nft_nat: fully initialise new_addr in netmap setup
33322df1abc1a2e04a4c25d8735dd626b37d179f netfilter: flowtable: hold reference on ct until flow is released
c4381023d71218623084bcc2736a58ee4a6c8215 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
5037d71adfadab9afff0e083b99a0d137d6432f5 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
709d478c43d47ef23a3cfaf3f223f1ca5f6365e8 keys: fix lost wakeup when reaping a dead key type
3c1ab85d1d85bc5282c395c3df228223858b33ab ALSA: bcd2000: Fix race between rawmidi and disconnect
8d633c94ba0fad74712139c2166bda1c611237a7 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
d5cb3241c6eba36c19ab08acca7cd2a6d49d68f1 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
e75c99a491ea5cd6960051027138e78e6e9bce4d ALSA: pcm: set timer->private_data before registering the PCM timer
9d9e9021cfd59938f1d667d32d87c41c4b9037c8 Input: trackpoint - fix the inertia attribute name in the ABI document
5b21ed48820466e0bbe4f9df7b221502c1c97544 ALSA: 6fire: Clean ups with guard()
b82891fa9b1b9d73a0a1dad29d47ada2c512b9ea ALSA: usb: 6fire: Avoid embedded URBs
05b27e4e9e02d0e796b47db36cc62b83fd288e16 ALSA: 6fire: fix OOB write from device-reported iso length
8551e6b92e49b0820b4de4bf0c208660d6231326 wifi: virt_wifi: don't transfer operstate before register
c315b36ea3fdaa0682c8a1237e5b2e79eedff6e1 drm/ast: Automatically clean up poll helper
0da4e5c28b01822c9eac0270e765cd73908f889e drm/vc4: Use managed KMS polling to fix UAF on unbind
4fe3ca5f3e98dc0f277caa1d5f7f1d9c29ac8782 ALSA: hda: trace PCM open only after assigning a stream
458bd57664fa9819cf52d34ca17e8103acdc45cf btrfs: tree-checker: print dev extent offset in error message
f6b530337af9e800ba7b413cf68d650112405a88 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
4737bb9db2d0570ca7429e0c9e538f6f9e3dd2de seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
eb791fe6cbcefd3ba8c5dd1d866288c1e230a6c4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
df89c083179a390a22a9fe04866b7fdef9699193 net: fddi: skfp: fix NULL deref when setting the MAC address while down
d72c9b3a2262eb02d8350165c3fcf6d24f228f2b wifi: brcmfmac: fix lost 802.1x TX completion wakeup
f7feddced79e397479e63218546839734cdd7c1c net: bridge: mst: move switchdev call outside rcu
d6606a2b29011f619f9f10b2d2b52c93e3dae71c tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
45d23e7b44e5523471e422acd74b373af37dbd22 tcp: do not let tcp_rmem be set below 4096
afcbd75e53883855485a86c8b9c5cb517ffe7975 ksmbd: return buffer overflow for partial filesystem info
f7cfa47efe847ad75f1fb9dbd62f0b7de2720669 ksmbd: fix partial file information responses
bb4577f28fe353098f669b59310260153583ebe1 ksmbd: keep compound responses on query info errors
68be74df7db4d71255348a77804d9c6f3618742a dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
a6a4bcd7e17576ed6c292d1d68c7c224521a78f8 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
ba84c09925b8236a23717928988698acfa687d49 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
cdf050ce6ea7faf484f711417c23f37f5e30b81f Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
27d4bbf5582dd2b7b08d653d89eeff96d6b099f4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
59b1fb8e50ced181211eb10810b9cf4976061bf0 pppoatm: ensure a writable skb header and linear data
7dc43d35fe4725612633807231228f9da550b1ce drop_monitor: synchronize tracepoint unregistration on error path
ad12b2aa6e399b405599953314450b9a1eafff84 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
619cf08ff04e093257e38253d2db90ab16adf802 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
667341e89f17a8b0f346512aefff9a38c2f76120 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
2efebaeec12cf713364bb41ba7150e40e2737c54 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
0c1c97b53600deecf497192b78a15b07b1cb1a52 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
7083454f7ff98c8f7df851fa53da23c305ac82fa ASoC: hdmi-codec: Report a change when the channel status moves
1e391f3be584ddf46be63cd60694595fe6257163 net: netsec: fix device_node reference leak on phy_np
021a2c61bf77aa721228f2a1bd10e47f42a908eb net: lock the socket in sock_gettstamp()
a494aa3c67dd8dfca75065f425905998806b741a net: ethernet: cortina: Ack RX overrun interrupt correctly
64483bdec3701953158fc74075bb1450f606bdff net: macb: fix ordering around PTP timestamp read
3402087b5a6e3a8b7eac9b71be8a6e7692c894fc net: mvpp2: prevent buffer overflow in page_pool allocation
c1fe2cfed9b23889f3f3cd707d115efbc002936e drm/amdgpu: check ras and obj before dereference
913ce3d06502f3854763a6df02b39c4dfbc8bf3f btrfs: simplify error check condition at btrfs_dirty_inode()
54cc387905aa4e111dbb0794e83f7999ad004483 btrfs: remove redundant root argument from btrfs_update_inode()
593933055cbf72ad17997a7c4718defaa5f32a51 btrfs: abort transaction on failure to update inode for hole punching and reflinking
83ab497d07636d703d0f14315b342dbe80ca8f48 mm/huge_memory: use folio's memcg inside __folio_split()
64d1beb8396b6308dac5ae949970ea8684931f82 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
b6a12d7ee949e34e62b28d20554ae3c9f2419b0f net: cpsw: Execute ndo_set_rx_mode callback in a work queue
2c10ae88dfe4fc105de62050687ca116b1834cc7 wifi: rtw88: TX QOS Null data the same way as Null data
5ca004b41a4ccb2b40218473298668a173ab5558 wifi: rtw88: Fix the random "error beacon valid" messages for USB
b2a0cb76f8843ec47a5d53299487998122fcab3c Input: xpad - add support for Victrix Pro BFG Controller
1d6c6e323395444d00e30b9854b0469ca0d96414 Input: xpad - add support for Azeron devices
b45796843eaff51686e3c2cb7156d11c859ad855 Input: xpad - fix PDP Marvel Xbox 360 controller
45b49a258a342b92968f37ee17d56de2e8d3a067 ALSA: virtio: reset device before deleting virtqueues
bd5d1e1a79d670d6f5276baf0e6e21ca2ee165a9 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
c2aa35b1b7fb703dffea92ac3292ed59557ea610 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
22fdf79f12560be5cc0d9452f12201f5e7fbd4fe cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
cb38da2a945201e9341edd96ac6639ec5c71401a exec: Cleanup POSIX timers right after de_thread()
254515a3f472db42e48ac5c56dbe5438b264a5f9 rds: ib: use rds_conn_drop() on protocol version mismatch
6b379a40db82e4d01629fafb19d1cbb58a58cf4a tcp: exclude old ACKs from tcp fast path
1b9805140b4142acfd7e1cb7c6c786c033a3c96c RDMA/ucma: Serialize join and leave on copy_to_user failure
abfdcba473be82c349d23200c6e1bd151e14511e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
b544482f087898ed7d85b7194fe2ab70f455f0b7 openvswitch: avoid reallocating confirmed conntrack labels
7da2c3db7526507cb174945808927764a732963d net: xfrm: reject unrepresentable espintcp transport headers
a007a0d8bfcd5b8c818d6fa3aab9b3ce14711b0c HID: logitech-hidpp: fix race condition when accessing stale stack pointer
a52bed4b7f355ec4634d51e6a192e2976dbc9dba kselftest/arm64: Fix size of thread_data values for pthread_join()
dc710f69d19bdb787d736c368c5b42f90074015e arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
88e5b524bc323f4f1fd3193ad0f9d014350ec006 arm64: dts: renesas: r8a779f0: Set UFS lane count
1ccd6d8b1a9a60b5fd8396aadceff1eddf010763 arm64: percpu: Fix this_cpu_write() casting
4af50d4b8b165bf8db61322039c2c1d86f6a9ad1 arm64: percpu: Fix this_cpu_and() mask generation
2c0224dee2fa273550b95266d99f5e523a33bf15 Bluetooth: btusb: fix NXP IW610 composite device handling
ace036df31fdcf010ea13acd675b90b3d6d8e35e Bluetooth: eir: validate service data length before reading UUID
0e290590aae7860340b65cf9a3bed0726ea16c7a Bluetooth: hci_codec: validate vendor codec count length
8efbb8be5b0db8f8d4be882a2989f8d97aec9e3b Bluetooth: hci_sync: Serialize local codec list cleanup
3c66fe4a5c411a0a696230a41ebbd480a5aa2252 dmaengine: sun6i: fix non-atomic read of DMA position registers
a6b52259fe2f92598ffcbbf85f0cc46f4edf8c94 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
4e9ce920966a0276f62640351d4416b1d9118e28 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
0914894b125bc049ea42988d7612146983cb04b6 ipv6: xfrm: use full sockets in local error paths
3991fa4796ae965598bf19eda3be4feec1355c82 net: lan743x: fix RX checksum use-after-free
336aa05a9f25447f638fac6eb5e5834842a2e1a5 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
26d967cf0be4227b6d62e52b168ec06938df6a16 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
0844453a460127638050876c5944fb0be007741c net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
178f1e877cb299fad88b65d616261f5dbe6f8c7c net/sched: hhf: cap hh_flows_limit at change time
55681beb833512c903d2f0f58394dac93bfc2b42 net/packet: clear RX owner on VNET header error
4009442a3f353064a8a25ad97c0458d7f9dcd39d net/packet: avoid truncating TPACKET_V3 private size
e385a702e9874176e17ea14bebea6bf498564759 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
6178288906aba7ab44767e149d4d67299c5b69cb xfrm: serialize state GC with device state flush
7a1150c13396d4740af6adaee848c189182fd98d memstick: ms_block: destroy io_queue workqueue on removal
f9b78539c8aa208d70e962e36b266608cfb33cb3 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
f6473a7eb20f90cb7af29dde16cb1391a637a042 keys: translate request_key_auth pid for the reading procfs instance
985e5d24425709a4ba08640c38b0e1ee3c813bee KEYS: trusted: Fix tpm2_load_cmd() boundary check
3e0e137eae3144c5bbbe6e2c1a45740e9ee124d5 i2c: at91: release DMA channels on remove and probe error
6cf872e906c8d9175185a0c28a1278838ef012ad i2c: atr: fix dangling adapter pointer on add failure
872619c9e94b1789a5f9038b65e6545c8ec8d792 i2c: imx: release DMA channels on probe error
7ed524dfe00e1f247105871c450e33adfb7eb189 i2c: imx: disable autosuspend on remove
05f09682918b98f96bb8325470fc4673935236e6 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
6ba09c01b819e9c86f9780a277f4bb4985af95dd IB/hfi1: Resolve the credit-return buffer through the send context's node
bca9e12210b87626fecec83655381641861ed60c IB/hfi1: Fix the PIO_CRED credit-return mmap
95e844cc199f97c8bc767bb4a7fe239c56bfde01 selinux: preserve user SID across nested backing files
d73965325ab1afc15390087d348e2988778756bc selinux: recheck intermediate backing files on mprotect()
a4d1252ac4e73fcad9bff2f64b4d8424782b728b selinux: always fill AVC decision in avc_has_perm_noaudit()
ee16f794460805bc3b3848b998684001779e0d29 mmc: core: Cancel SDIO IRQ work before freeing host
6b8ed0728b0acf055cd0df2d71cf8528b35fcc5c mmc: core: Fix OF node reference leak on card add failure
8a21f4be31385be44c9db2868c354189b5e69968 mmc: hsq: Fix use-after-free in retry work
7bdb974bf89abd505b188c08bac1246dbe355c03 mmc: mmci: Fix use-after-free in busy-timeout work
2ee7d90a190900a4337350724f55286696274586 mmc: mxcmmc: cancel data work and watchdog on remove
16916e8984ca2043042ae2a9f7b543c8e1ac2a11 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
aff48288c45eeaf00dcb0f2cd5715cc8ceafbe35 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
0284371d68415efa4cb1b83e88d3a60739d83355 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
86480f323e9be6fd6b15753ac799701a26440a2d mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
e4e4a1d6120163899496203941e4293b69675f1b mmc: spi: reset bytes_xfered before retrying CRC failures
5b11918d1d8f158e75443301c9096de170cb007d mmc: sdhci_am654: Reset command and data lines on failed tuning
68769eda58d14948e5e2bda15078ebbed262457e Input: adp5588-keys - cache GPIO state before registering the gpiochip
938b06b1a25232842772e4365846bbfd7d66a290 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
5e93306c871e2b510af499520ed336c9cc500870 Input: cyttsp5 - clamp the HID report size before memcpy
389845dcf1a67d985e7cab10538a4e80842e0769 Input: evdev - zero absinfo before partial copy in EVIOCSABS
7c3076f7608998b3a16eb6fe6a86bcaf8202f8b4 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
beaaaa5442a7aa53c426c324b1807b2ad5b7da49 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
e4849edc320e90cce20b92ae5e8d386e5bdf3c17 Input: soc_button_array - fix MS Surface Pro 11 probe failure
637b3affcf5d74eea048b796b70bb6d510b99acc Input: soc_button_array - check btns_desc->package.count
9f8ae87eba802fe495efc63c80dc1d2a6cdabbcc Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
e4e4fe68b8b8f4903627752bd12b4f9214018bd5 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
2ea983d842d106d074234e59ae0b63e2e9419549 Input: zero ff_effect before compat copy in input_ff_effect_from_user
1f391befa28f23bb4e36679bf98e0d639e2b749b hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1a7411412a8a35cae8ff4b7fe197319757595892 hwmon: (pmbus/core) increase number of phases and add new mask
60f2bd94d1f91bd2f90492c7959795ade1282921 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
7e79341934afeb2905a499308ab47685f88a301c hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
ef67f3b171d88ca4659ae41e79f53171fff40085 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
e280a3dbd4fdc02af6312739e9cf70624ff7bd8b hwmon: (w83793) release probe data through kref
abf204c31b549c1e395b53ac820a5a87ef81ace1 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
3d98318ea843dc5fb35990f728bdbd26085d4fbd watchdog: digicolor: Avoid division by zero
9fe11183065bba9896a3c4e3c3fdeb8e1a24c956 watchdog: msc313e: Fix premature reset during timeout update
e74e262e419faa170fedb2f0475f144452edd657 watchdog: msc313e: Propagate error code in resume()
81f6f17e487241c1344c40fcdd25a130945c76f5 watchdog: rtd119x: Avoid division by zero
63e3d9808c3efdfd1f462be6e54cadc6d26e7bc4 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
8f692630b7b79f04b49d8fe504b21d235301cdf6 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
692a6cd84d45a1f88896eaf93a52867cbdf2794f wifi: brcmsmac: fix UAF in brcms_free_timer()
bcf9239ca53abf0b90bb4955404f567f8b757561 wifi: iwlegacy: fix broadcast stations deallocation
13c5d10bb76fdf6b0b233162155ea44547f5a285 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
1f4619fd8a932f9df7bfee585a382a13a64f356e wifi: rsi: fix heap OOB write on key removal
43e2aa07e58bcaa9ea3544ee17019604f384d651 wifi: wlcore: release runtime PM ref on regdomain config failure
baa7d8c12d8034f950f2dd280a4d965b9ab501c3 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
22ee77a263abcccda4e719bb444f69ec85248aee wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
c1600c6a2db37b6d1738e4be70f2d84640873ae0 wifi: p54: validate curve data length in the calibration curve converters
0c31d5612113e4cb78b302879a4fe7c101eaa756 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
421f91e0aca19da1befe8f90f5473df377b459c0 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
8641949d6b206498ad45b5d37fbc9a5242e8af02 wifi: mwifiex: validate scan response extents
fe683a57159b12e1f2c2be91b796fb9807ef3753 wifi: mwifiex: validate action frame fixed fields
f6ef1005d21ffb2f4739a6ee9fb93fd67e81fe8f wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
ffe0b913c98c327b1c22c136d89c9d9f5b572e48 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
576bf2481f212b05509ac2c6769d3087febb7f4f drm/msm/adreno: fix autosuspend cleanup during teardown
96319b8effed12ea3e2dd5353da167965be63e33 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
77df6f8e243b2006da6359910b4ef383770c99f9 smb: client: cancel reconnect work in clean_demultiplex_info()
2b1e3038581ae20f5754e49ad81ea81f50606a18 smb/client: send lease break ACKs thru correct session for multiuser mounts
e137d67b831bd4c39d91c6bfdbe98601f2ee7684 smb: client: fix rlist race and missing initialization
00fa68f0f0bea6834db4b3aa6a42fe32e995c600 smb: client: reject short Next offsets in parse_server_interfaces()
a7b19259b6d824f6a0cea8eca7ccb5b375b11fdd smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
96a67c677cfb335ed9823c2ef8530e2c0e56e569 smb: client: fix unaligned access in WSL reparse point parser
a032f3d3fce1a442337c639d2c00e3660bf8bbdb smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
6458c0f418b1d5e357c71e2149ada4b45baddd48 smb: client: fix potential OOB read in smb3_enum_snapshots()
deadc4f0c8af9226c36fb105b09e0835bdbf88b3 smb: client: fix server->total_read for compound encrypted PDUs
c4c52e7bd9f0153f3b7bc1e943955409be4b70f7 smb: client: fix missing lower-bound check on DFS referral string offsets
5e2ae9f914c9d29c6dccaa576dd4c6999aa715fe smb: client: fix missing iov bounds check in parse_posix_sids()

--===============8753612270179060647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0958999e209-6e611de02b65.txt

f412a73534a963eea537172147c2d698c2e51ff8 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
ee3e857192d764f254b6ca517030317482bfd876 selftests/landlock: Add tests for whiteout object creation
d91d3b5eeddedf7f2f27200490fd445c36bc7785 selftests/landlock: Add audit test for whiteout object creation
0a4a35b08cb0471ccd7c6ea10f0fd1ccb15a41f8 sunvdc: fix -EIO issue due to lack of retries
74f9fc9e1036a5f965c693e75c00de280729a602 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
2c45829f2c5d1e3d171834d05235898531e96a38 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
c13548d8fbc510bb7e68590b03f174b3bd528b92 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
5068d96d0726112c61fb144662daa0e87a4f234e xfrm: fix compat ALLOCSPI request use-after-free
56ce6a4c41e31f313eb490fa49bebab075b41f9b xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
b8082a65e966ebe33ae03f3469667c4422921eeb esp: downgrade zerocopy managed frags before mutating skb frags
18cc2c99d4a68d5a90cb6c51184a8c1c37b25df6 arm64: dts: amlogic: t7: use the real UART pclk
0718901bc4c6580f10b677cb072b00cb52eabc65 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
59f55cd79d4e533b3a580f35ae83cbaf056b1746 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
ad9553bf738ecd78d582dabfe1dc2be3fd63255e arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
d45b0c0f7035dd7f36fae526d1bb8b77775b6a38 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
641af0a16d2287f8248f4c3df24edcf4b32a52ae ARM: socfpga: select the PL310 erratum 753970 workaround
b85bdeddcad1895cf9fd68bcbbc3ca1c0173ec52 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
6be417c10804a83beeb0f351890016c3eba45468 RDMA/rxe: validate access flags before swapping the MR's PD
d1742998e0750d14ab812636d9dfe112e9ebf07a RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
f5f87a1abc29aa3d59ba34c1e82f04f82c90d475 xfrm: hold net_device reference under RCU in bundle creation
efe5a56a2b6b360575e1810602fe8d14b64bdfa1 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
2da326bbf901d7999ca6257b445adf5920de67e7 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
4b4c985e2311e60f41c18a054c4aa7ecc11be01e clk: scpi: register scpi-cpufreq once and clear on failure
33c4fc762873a987bb91bffede243c2c55e88e9d RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
c7668e0cf66f5720dfc7a16a14a7d3aecb145e33 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
e7bf64d93cc3278140a642ea1920bdd8a98c771f RDMA/mlx5: Remove warn on missing representor in query_port_speed
eea5c314250d7e87d889089e907c2516e86fb6b9 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
7a0b0aaeaec2096af9128120155daeb0247e2fc0 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
9927add3f70e18b80ff450f6f41f5ccf6224a9d0 power: sequencing: Fix build issue with COMPILE_TEST
a8dee253f015ba21b2e4ab82792bd550725e90e2 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
22b43bd478a55a7a81f36f3c398442d861e92ac4 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
036952b89d9e7459e560b0d2900eebac063e266c arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
c90392c0147e4e053a4ca73efce553d0a296a933 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
155db1c893321449ca6e69f6db6d9f5423045014 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
a764501907678c79bfce72b1677d116c317796f5 IB/iser: reject a remote invalidation of an unregistered direction
31924accb57b1e202cabb84c30b997efaebbf247 IB/isert: wait for deferred control PDU completions before releasing the connection
8b1b310a9ceae0df8ac8c5b3f2df38033f080c9d RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
85145e6495d8423eb7652596b974f76c5c1711dc RDMA/rtrs: guard against null kobj name
1f2a135f5fce09a7db7e2eea684a5b0bed223d77 RDMA/bnxt_re: Avoid exposing umdbr to userspace
1d02352dd9080394cb96b801532d5c863c531c08 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
f598a4d10f9e89805f713fc5c1ea309e11ca6583 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
c9507d7088f1eeba10641c6c1ac424a990914352 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
a4a9dab21808188371ab2b5c0f00be36d0be5e1e RDMA/irdma: Enforce local fence for IB_WR_REG_MR
8bee7fdb93db7740288101fb645c9b850f2bad65 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
fcd3fab15814effb3267dc56c5b1de55bd996f0b dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
3c2e73b366307c11de3647b19878b20a383d89a3 dmaengine: sprd: Fix runtime PM reference leak in probe
a29b6154ba1f3c48f245568c8ba4d699634df910 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
9b65c7a4fea7de069ea78d5b4762a477fe842f6c wifi: virt_wifi: free skb when disconnected
e4c6f95698c16be760faa5942742c2759208eb4e wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
e98469cfe80eb44706de9a6df7069ac3a7dafbcc wifi: brcmfmac: cyw: pass PMKID to firmware if present
d468be725064af0cd20e20197fe4c95d18ea7881 wifi: libipw: reject too-short beacon and probe responses
91b517bcef8b96e5cd8f6642d169edb31ebad1cb wifi: libipw: reject too-short association responses
e7120b5f5b328436e49533bbd3e46219ae0d59de IB/IPoIB: Avoid restoring OPER_UP after multicast flush
a3d49066dc1f13ae881f52130e4d114e4dbd1567 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
ed1058a82638308e27b540088d3fbffa0e29e69c wifi: cfg80211: check IP header size in cfg80211_classify8021d()
12b5a86f92cc3fe45fbd77c5a8368aaacd557e42 soundwire: cadence_master: wait and cancel cdns->work before clock stop
79539c25225eb38d5dadc62ec43400fde8cfc6f0 mips: econet: fix unmet dependencies for ECONET
a6d8c01cca2fb4fa15751bddc0547245e3f0e4ec MIPS: Octeon: apply USB FDT fixups also when USB is modular
30feaa445a4e1503f783783cf886cb319bafc172 dma-coherent: report a failed reserved memory assignment
94358961e5619c40c415aacb062f74b17aa1af56 dma-mapping: don't trace the DMA address when the allocation fails
9053f49609f63c0838e2b6e3a677c991d5bd9daf dmaengine: Fix device kref underflow in dma_chan_put()
a759f9444bc0747229deeaf85a8f644c36a10049 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
ba57a4d7982a988563c51fb05f6cacc3f4abd5b0 dmaengine: wait for RCU readers before releasing dma_device
cad4f61d58f57e58cfcba12b134f4b997b7ebc0c wifi: cfg80211: don't free driver-owned scan requests
05e05d39f93e1d5f9cc8e1e5a54b0cc2755f4aaf wifi: cfg80211: only group hidden BSSes with beacon entries
686f3c973abe952f14a0296d17bb82eb5185cd4a wifi: cfg80211: don't filter by BSS type when removing stale entries
6f8f456850e6a1aa1cb641e04a5d887df37dffdc wifi: cfg80211: ibss: ref BSS entry for joined event
6d8d1a4cdcbe7c2c2978f99ac44ed7391a9c3831 wifi: cfg80211: fix NAN regulatory enforcement
59024cf10272c69066232ff2a4aaf13769c5c0ff wifi: mac80211: don't start a ROC while scanning
501e8e660725e99d0425af93f102655d9c122422 wifi: mac80211: don't warn when an IBSS has no channel to scan
12ab89093d6903372893ab0d2eed32bc174ebb40 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
c676b28a7c7b6f5a4a84bad115e46b4f53fc6520 wifi: mac80211: suppress chanctx warning for debugfs reset
8def1e5eebb5ee1f216cd9abc2b8f4a7702e9c2c wifi: mac80211: abort chanswitch when leaving a mesh
a24b4d11e873c24c3dc87883452d3f327a082c4d wifi: mac80211: reset state when starting AP fails
ad8b8ad696449b8d2a2c3cd0191bd9ee2f677ac8 wifi: mac80211: reset the LED state when ifup fails
26e8a78c55d9f0d1d9706fdadce7ccbc0b148a1b wifi: mac80211: only operate on TDLS peers in the TDLS code
686d16ee56cd86068b01304756277b7524cceabb wifi: cfg80211: restore netns_immutable on failures
374e3159351d3586aefa9c75121729d05807418a wifi: cfg80211: undo netns switch if renaming the wiphy fails
8aa653b49ce45dcebf816376daa34df1b90c077a wifi: mac80211: unlist vifs when their netdev is unregistered
cfa4a35a22522f2f8828638857dd0020a41e509d wifi: cfg80211: get the wiphy out of a dying network namespace
83612ea5a0ca88499475d9c3688d38d89e46eccb wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
70ac771df5127a70959daba001efa0c5ff26d05e wifi: mac80211: don't allow injecting frames wider than the chanctx
a9590cd2702cb431c350bf45942f763dfb7f4bf9 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
6670f9e96397bfa1d3182082044c5e82954befc6 wifi: mac80211: require a peer station for TDLS setup confirm
7dea4bf14dd4e12809136879802a6fa390a2d15a wifi: mac80211: don't allow link changes when iface is down
13228e43756985ddb75341ea388129da4c7a7607 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
cd14182ebeb43283fe48348146fd9fe230038c69 wifi: mac80211: don't access the TSF of a down interface
4cdd40c22f55d3cb9cb845e8ef42d29d064f6b52 wifi: mac80211: add HE 6 GHz capability in the scan elems len
06c9f56d2863cada3dd2b82d579898cef9e1bf2c wifi: mac80211: mesh: reset the CSA state when leaving
d0899c80877c860b0db562ec30f66a13424216ff wifi: mac80211: mesh: release the channel if start fails
a9fe3abbfbe61be5bc54f674bfec13230af1d53e wifi: mac80211: set up the TX info early to fix failure paths
eeb931a5784acade0cec1f602cecd423698202f5 mm: memblock: show all region flags in debugfs
bc09eb694691f8c4ce720f364518e343544701e1 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
c72a99fbe258e9bab59a99aa639df2abd989d524 scsi: qla2xxx: Fix the ql2xfc2target parameter description
8bf247c8d47d5b0573d94e91aa0c492e2540fe61 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
79d45d705f2baa415f5e1eea005a97c10c7ec6eb dmaengine: pxa: fix double counting of the hw descriptors
b3d460117b8d8824f6dbd89109cd71bce291cb88 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
a2a6df1a2f4bcf8c191e51b8707d491f24311bcc RDMA/efa: Keep admin queues alive while IRQ is registered
8085b3be6c0cd81c3967d2c90065dad7be3b34c4 RDMA/efa: Keep EQ resources alive while IRQ is registered
9b49e8ac7feae0bf73076ddd5346b302d3bdb8e4 RDMA/siw: Bound fragmented header copies by the remaining length
7b9773daa70ba8ac8e4d6c4227a4e7e318d572aa x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
045a74225aba6dfe1fe8d72c2efb56c598271929 drm/msm: Fix the separate_gpu_kms parameter description
43809a8d283802f2841d6c679031b5d377b7f8f1 drm/msm/adreno: Fix the skip_gpu parameter description
ffc2a60b4cb8de28b55d3725097567b028678db2 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
7f905a9831c279058137f1cef1a8c2ce54af5c7b netfilter: nft_nat: fully initialise new_addr in netmap setup
4af1263ac76d4e91403533e19b2b99a9045bf57d netfilter: nf_tables: fix device name and prefix match in hook lookup
b8c56976f609fefc9d0defded5655cf8dd5017ef netfilter: nf_nat: unregister and release hooks on error
ffc01a23a60b4830a6cc66244ce4ee3992e64222 netfilter: flowtable: hold reference on ct until flow is released
1ff0cd38400bda4f4fb6667dc0053ac1430a5b2c perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
6988c66e3c11df3157c6c6fd9f54450441f2dde0 arm64: hibernate: clone only the linear map that exists at runtime
c84e845bf26ddb37999755ed29ef1a371f85d9b7 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
1fbe79774b57394e0cd750a70a432e7fc132a0e6 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
12ce6d75a604d1b1d269cbb1b5d34e2fdbd7576f smb: client: validate absolute native symlink targets before NT fixups
787be5d70f097914c91d12f0441c6e0b314625d6 keys: fix lost wakeup when reaping a dead key type
29a68b49de2362ebb317eb6eaa7b026dcd710333 neighbour: Add missing RCU annotation for neightbl_dump_info().
0640792eb47849e89430def4c5ca29a0215fbb77 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
8d609717049dc95f0597aca088b9cb3b443ed79c neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
fecb9f9890a4cb56303b8e2a58b63e2984464a2f neighbour: Skip default parms when resumed in neightbl_dump_info().
6e588b341a89787536487aa871a5ec63ef75eba3 ALSA: bcd2000: Fix race between rawmidi and disconnect
91fb2094643650d9a1ba441013bf51d2e467c5d6 ntfs: use dynamic MFT tail reservation
064c456b4d5232c781fbd8aa9d0c6a8a4d50be47 ntfs: repack $MFT/$ATTRIBUTE LIST
a3b4f570105411df2a9e0132e669a51520abb4cf ntfs: account for MFT records added during allocation
9bc7edb5085885799b08e4d9f363744c166a1f57 ntfs: protect runlist updates with the runlist lock
fda0a775116507b77e9b723e05be919b79808241 ntfs: propagate folio errors
87a94c85e64a4ba96135ec8bdae4efcbcaa139fa ntfs: ignore interrupted inode reads as corruption
60389fb44774d810bbab2621fcc48af5021382f9 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
1fb462a14ec9ba44fce61429736c24e3aac96f0c phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
bf7a634dd047e6ea5b9082848e782f055e632c35 ALSA: pcm: set timer->private_data before registering the PCM timer
66e26ae316dda291572aea0b08682de92d3b1c14 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
70e08c16dd9b717583fcfff49157a2c75a2622e6 drm/msm/dp: fix link bandwidth check when wide bus is enabled
608f7e0bf51d593b3cab45a6a5e25300b27017fa ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
c014cdef6c5047e23475e0b84b25c590e4f6bbf1 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
d26621a197e5f8e79fd2e0de44090e65c14b795b ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
aac3dfca588fbea5bbdd246bf4cea5b3be77aa23 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
4c05360511da3537adb4bc02be9b702ab125296b Input: trackpoint - fix the inertia attribute name in the ABI document
a15fceeff285220317563a3891b7b474652a4419 objtool: Validate disassembler headers in libopcodes probe
3d38f79bf23929a7cfaedca262eee7f39fcd8f49 gpio: virtuser: skip free_irq when no IRQ is installed
a7011d15aed4ab63af96aa03f34a7560ea348499 ALSA: usb: 6fire: Avoid embedded URBs
86f44c305153db22f65bb85ddfa73df1ba01d5c9 ALSA: 6fire: fix OOB write from device-reported iso length
c50c4a04748a77ebe618897a00ca17a6075ad458 ksmbd: fix malformed procfs status output
2c11477c510e5f89ce0abfc7628ddca061657d33 ksmbd: extend procfs server statistics
c80a368b2dc0832e9df4f1a2bed8fdd3c959ed6d ksmbd: follow SMB2 session expiration semantics
43cf1d141c4d94c970623e09ac8cea95b861af04 wifi: virt_wifi: don't transfer operstate before register
e957521c3978747ce245c107987477559cee70a5 drm/xe/mmio_gem: forbid VMA split
b92a3856886c14c8f691a7ad55b37fdf777253f6 drm/xe/mmio_gem: use write-back mapping for dummy page
9c00912b2b7f29df811bcc7f5bf3e5b3f41a4b25 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
c85b0d8720f0448cfe525c66ed27ea25b6654b69 drm/xe/shrinker: Return the freed page count through a parameter
42f64b6e3063e1b95b1b40bcc5463a536540974f drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
de76fd8e2f7c6928f85f904a0144263a54f78b47 drm/vc4: Use managed KMS polling to fix UAF on unbind
a47fc067c64bd8bead9cab7ad7427c5488313a33 ALSA: hda: trace PCM open only after assigning a stream
b880279b2b318ccaef8f9af4c399028843bf8afb wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
5ea4724c35cf0f196cb25025632e353ba786a5a3 btrfs: tree-checker: print dev extent offset in error message
49aed4a2f3b447c4ed84170c4d8546d8db87398e drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
da9bf133d16ded0f5d30fd88cdfc6bff088f2cff seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
1460154d73417f72dde672eb3b64a61141da958e net: dsa: mxl862xx: disable the stats poll on teardown
5c56b310183b556b0825ffd2d41589b09fa35118 net: bcmgenet: restore the hardware filters on open
723a2e5b81661134691fe6039819be409182d2a3 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
00b82f259e2281453aa11a1d0556612ad295cc33 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
0b334e5de82dbfdfb463c490308132bc51f0ad0c net: fddi: skfp: fix NULL deref when setting the MAC address while down
67a76695bb1ba5ce77107e52b453b73e41e9aa3d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
8670182f3fb7eb40c6b2f284e77f9c77a4b7b5c4 net: bridge: mst: move switchdev call outside rcu
5c9410cb518f7ef59dc9b9dc15fd6bb5d0da1e29 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
e2ed819e9515fdd973e8659e3dd3754a885a4302 tcp: do not let tcp_rmem be set below 4096
0a6fa9d1efee4f10347da8aa7303d5e113d1a1c3 ksmbd: return buffer overflow for partial filesystem info
d69fc3894ec114e0e6cb8374c6e90c0a4942cfeb ksmbd: fix partial file information responses
9978b3b72bb67d6159428e56472abc36175f1f95 ksmbd: keep compound responses on query info errors
b6d40df26a6990744d499e940ae3c6a227c7a893 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
73ddee60aeee4592491da29421e5596182d7019a Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
4a81a60e188eae7d7f033ef49b355b631a030e97 Bluetooth: btintel_pcie: validate TX skb length in send_sync
cd5795ddfb6ecb2bf2dad45144d8da14f85b3100 Bluetooth: coredump: Quiesce dump work on unregister
14737658d197fbd1acdaec6f2366447798bda27e Bluetooth: put the peer's on-air address on air when we cannot resolve
19ca56bd9c7ea872e0101ff8643ad80a613584fb Bluetooth: hci_qca: Do not write to the serial port after it is closed
5f65dc703ddfe32e69079e36360aac2c78864efd Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
d69d94fdd4f021663f585e188cf7dfe653a9f295 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
a34817333a85ce30a4e380ab9f9d111b1e49a067 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
bafffd6448a78c5d73bb4d9f6fef92e6c80af94e Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
641287a018ae05d578ac086594fa7ccdfec8e211 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
33f61f98ab65ede2e82e50ff6fb74c5d25e7f45e Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
94b4d4685a7d285a17cf6517e37b395ed190ed14 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
0103909304db1a25a51450ddaf189de4128c0336 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
69202bb9965c028259e8ec224a4576eb39c44cbb net: stmmac: fix TSO header length truncation
1ef2e91fdafbeb7af8494e50ee0482d2cd73dd4d pppoatm: ensure a writable skb header and linear data
d8b77632b6e5e69a94b11573aa214023e9777ea0 drop_monitor: synchronize tracepoint unregistration on error path
96bffd8dcf25f5808c5e02be4fd740ccbbcda9b4 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
1efab3ff9ecae621b0793e6da4615f9acc9e0d63 drop_monitor: use raw_cpu_ptr() in tracepoint probes
41f95d268601f5d9e1ea23f23d869dd3bb536fc9 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
eddc8deb72a4b474ed51310e9d7db064abc45f99 net: stmmac: do not overwrite phc_index when no PTP clock is registered
7f4a2543a88ca15c81df6bb6fa1502c12ee75202 net: bridge: vlan: fix bugs caused by switchdev deletion errors
a13c0d794af68e4da25e228675fd47b91ba74519 netlink: do not free nlk->groups while lockless readers can use it
42f7bb0db1cecf650e1d4f75e0382692cfa82a7b KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
909cc2e18f72c05b391961da8224f75ab5d43356 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
b29f4018684fce5efc0868ec9c18a888bd8bf341 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
1f9fba636c2174f063fe247c35d5c6904e6a1e7e Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
009638f67ddf7a9846c98b9f9dd97cb987d54a50 futex: Also allocate private hash on vfork()
1cdba5e0239725bd5bb83631798b0f0bd2f7c7df drm/xe/i2c: Disable IRQ on unbind
4177bec674f39f685b8b3d078493ef91256dda5e btrfs: handle lack of space when cleaning up verity items
56ab0fb71cc899348a0e377f42f082530ef7a44c ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
8350a37b8d9a4f88bf7de5a3980923fd7c4e10c3 ASoC: hdmi-codec: Report a change when the channel status moves
3fe9453e8a498144032ae3dc3fc319ffef84a57a ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
5fa4d5eb5897dfcc8312078543ed113d3bc6a9c5 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
2c3bc9771494f387b1b3405d4627927d3640e394 ASoC: sdw_utils: tidyup .count_sidecar
b97ce8195b4e0a623d3f2d6d99f4adf5eb9ef06e ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
e8f79a423d1e244360d3ffcddcb918a53ff50ab0 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
d9e5be6aede7162308d882ef1a4af0b820983a64 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
9ce9322f9752c25b1712eaee794c0d612d9d1d17 net/sched: codel: bound the dropping loop per dequeue call
1cf293cd36fbdbc57e83d15baf9b36f19403c0c4 net: do not advance stack index from dev_fwd_path()
8dd096272e866d46b71c4d5ab30f63ab7acf5fc1 net: pass dst via net_device_path in dev_fill_forward_path()
e8dabb746183a63729ef4e31166551418c1c0dad net: pass net_device_path_ctx to dev_fill_forward_path()
f83846ea8ef045c7e2402fcd0f813ed18410f58d net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
2806e468df44da9350f1909effe8cf2f15d2dd8b net: netsec: fix device_node reference leak on phy_np
0331448d3cca47d16ba1b26d64714faa3aa105db eth: fbnic: ring the doorbell if a burst ends in a drop
9da1f1746af7afa8bb40f7445a74073320b4e19f net: lock the socket in sock_gettstamp()
abb97efffe32bef879b1007ce9fde96e1c80aff3 net: ethernet: cortina: Ack RX overrun interrupt correctly
eaf2affae656423732fb2245d2d3b84429031fed net: stmmac: propagate FPE preemption-class mapping errors
cc1facc30ea379d253b20655598196778aafa692 net: prevent torn reads in netdev_tc_txq
e262febd2c5f251fa59e3e946c28fb4e6b7d4564 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
f1393ca142c5e24b13c6869172eecd93dacb5011 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
8ee636bffeaa3ad9f2b896caf3fea5c9b338f048 x86/kprobes: Fix crash when probing CS CALL instructions
da8714a827fbf49b9fcfc36e12cc90d1496fbd1b net: macb: fix ordering around PTP timestamp read
8c8dc83cfa6f5a205ebda3fd2bfc3c63c2d5e18f net: mvpp2: prevent buffer overflow in page_pool allocation
82d155557ddcd68e1d2d8401a3712c1bf00728bf net: skbuff: do not leave stale header offsets after pskb_carve()
14bc4d8e60f55dfb7e3a2452ab04e9f421d8ea3c drm/amdgpu: check ras and obj before dereference
65c9b31297fececa7cd2136c3f543582d285b63f drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
7ec6457547ae48aa1ea4351fe669e62adf9d7340 btrfs: abort transaction on failure to update inode for hole punching and reflinking
7a39ca3f9b3f7c49d48f407003f0636926f81993 btrfs: check if there is space for chunk item when validating sys chunk array
1171592ed2cc58b5fe8ec68ac52c025566a2730b perf: Fix null pointer access in is_include_guest_event()
3d711512df02655d1baa587d03fca1a17d25df48 sched/core: Avoid false migration warning for proxy donors
abfa03af6f123f9e362bd86f90d6548c0a0bd48a x86/fred: Reconstruct the #GP context for rejected INT instructions
bc8ba387c18f438dd841643fcdb5573010696b08 Input: eeti_ts - publish the OF module alias
74ec51ff0efdd521409424e657067d3372c83fcd hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
d497c8de88d30fc4a76c8d0a6d6f4bbe23d97285 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
7fd3fd76f7a2da62ce2f91b20196b3a11bd6b62a watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
465169067f10e00b59592e35b4bd41f760a83816 Input: xpad - add support for Victrix Pro BFG Controller
775bd55447aa82583ced61bd4adc1d61b5e31666 Input: xpad - add support for Azeron devices
e0eb6a46619db9354554679baa8c0752be350dc0 Input: xpad - fix PDP Marvel Xbox 360 controller
9bb7e4dddb84edd8b00bd34399d82ff27924c1d1 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
651284456cf7d863483c974f99085bd8ddb96f5f ALSA: core: Fix potential UAF after asynchronous card release
aa57cefa9837f0524490c749139eaa588c3f2be2 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
d3d778eeff8975835e0bf6fba84d61a982e9aa50 ALSA: virtio: reset device before deleting virtqueues
c819c0f3e8f07becf2395818a75ee24392650ded ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
ab954b0e4f94d946dd7cf9ed09f3d4d4eeed41c7 cgroup: Avoid iteration of dying tasks with zero refcount
a6143f9ffa47e272b42163e721f59d2210f621a3 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
cadcf239c6ead9521816936397cd8de07a19e11e ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
b16780fbf2fa38e0c0f597108c0e8bd82f184df8 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
b5f8d7a1286cb11873ab39674ef135da37bfe6fb exec: Cleanup POSIX timers right after de_thread()
b440a6bb22d361327681f3c4e11e052d4d4d4ab9 fs/dax: check zero or empty entry before converting xarray entry
df88a5affc503f029c13b47d55a76dbd1b8e52cc PCI: imx6: Move clock enable after core reset assertion
12f2393cee297a6fce041347d073566dc1dc68ff phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
6bceff020d128f8ce9a2aebd653af839d72314ca posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
641894195c809599a173f20ebf30f07531418833 rds: ib: use rds_conn_drop() on protocol version mismatch
0b06c51ccd9b9734e420af178c0daaeed67b9946 signal: Prevent exec() race
ac1ce4b6a865e2b8836b8e012661946826b32659 rust: net: phy: fix off-by-one bit positions in device status accessors
18651b639d9e08cf9796ff498803b386716029ec Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
bb261b5614424dd60d8dbd835b8f5d3e65ce439f drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
945dafcc473c1bc30e85a3824acb495c5e3e3e49 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
f10e335ecdd4679fb3054e533b6608160aac9904 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
33f5d4ec9fd3b595d74db64c9d2b2dfa0fa81733 x86/build/64: Prevent native builds from generating EGPR use
0e10d494238e493531f8bd2986c851b4dec54004 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
7270f59e6c7d33cc3ed634dd05a851603f637f2c tcp: exclude old ACKs from tcp fast path
e365385e7e70e325be99bbe96fb185099ce0e162 swiotlb: use the adjusted address for the highmem page lookup
be7252d237c37e9cf3c5697ea01b2c7aa9c7bbc8 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
3c0a99a28bce5ba5dadf28bb00f79fc8e6738f5d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
0d7a5bfa67094883686d744e75468fa8059f163f spi: spi-zynqmp-gqspi: stop the controller on shutdown
1faabe7c9c372f5b3cf4fad6b7c57ec053583539 spi: virtio: Use the per-transfer bits per word
d8afc2e1c31bdf9cc56ba698ceb4ca46283e267a RDMA/ucma: Serialize join and leave on copy_to_user failure
828d610d7a8e94fd51c8abba036bf4e4ffa4ff41 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
5689425c971d3a6d2eecb0fdf74d5e6d3148385b openvswitch: avoid reallocating confirmed conntrack labels
ffc231888a85e63c63d7c840c7c8771c76cf4513 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
54c84bd754ad24ad15cd6ef94aa3062a4d620936 net: xfrm: reject unrepresentable espintcp transport headers
25466eb1b8ccc57eebb68416e49f6aeb1353255d kselftest/arm64: Fix size of thread_data values for pthread_join()
f78df66cae608854dc6610f2953e7087a7cd1722 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
07c29359a8c55a6e6021d65f7fed45a9c0a90837 arm64: dts: renesas: r8a779f0: Set UFS lane count
d4fc8e81d27e96cd67d5feeb1061805ec5eb81ba arm64: dts: socfpga: change access permission from 755 to 644
0590f2e7a152e4dc62f1b45e002d85dbc6bfc887 arm64: percpu: Fix this_cpu_write() casting
5bc70b3395511f951bdd49cc55c0e5e59997abb9 arm64: percpu: Fix this_cpu_and() mask generation
569172a36ef60c46e4db1bf9695656dae0631bc1 arm64: percpu: Fix LSE operations on {8,16}-bit types
2e80e4cd8233c2abdda4253a8bbe657769143fcd Bluetooth: btusb: fix NXP IW610 composite device handling
7e13eeb697343706718b3b9842c75fdae2767b3e Bluetooth: eir: validate service data length before reading UUID
4e7f68b6df3afe329e7eaadb0a42763f1ca61f9f Bluetooth: hci_codec: validate vendor codec count length
b25080a0fd245688908d1aae40303c467550a880 Bluetooth: hci_sync: Serialize local codec list cleanup
6fc3fd4b5347ea85f5b2516f2114f0552fe8450e Bluetooth: keep dst_type with dst when reusing an LE connection
6054401fd871e3366eea446f5ccc55ea3f158ea0 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
f7d9edf55fd3c08e59a9a15fd171dd4735b2493c btrfs: fix creation of compressed inline extents that don't save space
ad02c54503e42d66cf30adb884e1ac6b846d274d btrfs: derive f_fsid with dev_t only when temp_fsid is active
43cfe44731b908e39f4e13b183da507d54de7099 btrfs: clear free space tree creation state on rebuild failure
8f3bb6a36443313b9a896a4173cea088d46d8db8 gpiolib: Put fwnode reference on failure
4ddac59270dbd17bbd6df3236599fab8d52a409f gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
9f5b4f9056153454a9e8c56bb81b8240096068e2 dmaengine: sun6i: fix non-atomic read of DMA position registers
eee9cb77f949a1000ff1b6b78dabfd079e8c81e0 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
36f581b4689ebed4760dfb53a1e9801b073f113b dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
8f08dcb8c99e6a1ab4fea1e1825013da04e7a81c dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
f3c3ba5e2f5d35525b499b8ea0d494aff638b1a0 dma-buf: Fix silent overflow for phys vec to sgt
325aea6c44339f950336cd6f892262936f92dacc dma-buf: Split sgl by largest page-aligned chunk
3d7cfb6e5aedf0f42ba6b092394cd86208eebe2e ipv6: xfrm: use full sockets in local error paths
646edaa8437641a3999908120fc7e77f7ea4093c net: ip_tunnel: initialize `options_len` before referencing options
801bf8d2aa53f9223172e139c002a0ecd3a13a6b net: lan743x: fix RX checksum use-after-free
65552d99b5c1c7b179cf930b348bc7ee110eba23 net: phy: mediatek: do not report link and per-speed LED rules together
3b614b59657a531c482e37de2b727ca0694f44e9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
e5c1ccba0115776ce372eed4b01773815fba72a7 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
7ba092d3e51eb3c17de8d698effe7b0762f3d386 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
507a845713889a382476dbad3122b025fcc22867 net/sched: act_api: release tail references on DELACTION failure
6b9ba2054098be1d8963046ec6876f8a2668cfa8 net/sched: hhf: cap hh_flows_limit at change time
0e081c4250874f55f43e7d85cf0c18a241a0371c net/packet: clear RX owner on VNET header error
a359e181dfbc39e1e90a661ccb1cbe787d91289c net/packet: avoid truncating TPACKET_V3 private size
df158e6067288c53e6a948b3c158b8a71da2f62a scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
111d30cfad34320e363363819cfa8b27ecd1e764 xfrm: serialize state GC with device state flush
841f463e6013aad552332e44776712d530c0f2a9 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
7821aa5f1fdcb3b180885546d8ff0bb0f8cadd95 xfrm: save input state data before secpath resets
8b2621df0e4c280a42c73765fe145a4c1ea5a04b soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
393b9ec9410e0b5e87ea45e5fd99c896ae43ca60 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
d86fad510cd47e0c9577a414254ead288dab5553 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
941545e1ecdfd075f26940b0549ae93ac209aa1c memstick: ms_block: destroy io_queue workqueue on removal
1f4d1882b3f3275a0faf9ffe79fae2c9b69eeea1 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
ca2c6da52b10127cee44cf9e6b357a01b882341a mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
a460f9bd80045703aa6bbd7f03d005c0c18ce3f0 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
ade13386d34d9342d0f1ae0495059089dfc0f0cd mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
ed30e54d568538cbc26bb677e63bed05cb5d6ab6 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
436d622a567c9c6a657b4726e85687ae9216409e mm/vma: correctly unaccount on mmap_prepare() failure
b5fa396716a9294b3b7388de449b66759ff7f549 mm: filemap: retain mapped dropbehind folios
d8a79486fc27e1f64961bbddc1798df4e36a605e KEYS: encrypted: fix integer overflow of datablob_len
cf46784461704ac4c213e25191d9ee6a6dec95c7 keys: translate request_key_auth pid for the reading procfs instance
b18f1703a96cb06667d279e6192ede6a231c5a86 KEYS: trusted: Fix tpm2_load_cmd() boundary check
ed8799b38935f635edd8633e570bc4c56d53aa48 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
378dddd85469642fa12041d58dd4db983de16838 sched_ext: Close the pre-enable ops error claim window
93e281bf61e2390787c82a4bf27712d01fd1fb28 i2c: at91: release DMA channels on remove and probe error
ea4c8b19b7b94d2ea41f74db4c6cd759d98e8781 i2c: atr: fix dangling adapter pointer on add failure
e3a9b6d57fa6432ba1c634723ee7e32678ebfb92 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
7698d6c698b445e2e020f0bc8e9f2ae6eacb6fe3 i2c: imx: release DMA channels on probe error
da83433078ac944f9b7ad54b77757cbf6d2f337e i2c: imx: disable autosuspend on remove
6413cb6559c9ae671b51d384e450c27a5d17c808 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
6a8b0db6eeccd580fa93587efd7d42313e2abc22 IB/hfi1: Resolve the credit-return buffer through the send context's node
52a429eae673e3a7e13fae67dcaf4eddbbc0e2d4 IB/hfi1: Fix the PIO_CRED credit-return mmap
db5ef2f94a146ed02cd30a393bd3498c1b06260e selinux: preserve user SID across nested backing files
3492408c0f1d83afc920d11e2d44591980c3ef3c selinux: recheck intermediate backing files on mprotect()
23aefe36f814440d552387e5343de43bf0577ea6 selinux: always fill AVC decision in avc_has_perm_noaudit()
f26122ee9dc335edfcd86b66b479af139bef03f8 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
76a6892cabf116c597e1573f4ae10b4f29da8c74 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
6eddd02a5668fd32242aa0c4f433927ae836c97e power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
8bfc87c31b6bb8c0ec990a4992f0ff0ee5893521 mmc: core: Cancel SDIO IRQ work before freeing host
4f394c0dc92882b7eb686ade54988f1367f29a75 mmc: core: Fix OF node reference leak on card add failure
48eba841d7e1bb4d44bb5a81c28fbe84103c99a2 mmc: hsq: Fix use-after-free in retry work
003b9f29f1b88a2b31300d58631b7b4869a1195a mmc: mmci: Fix use-after-free in busy-timeout work
273f97ea70247bfa5c6648c02c75702abda7def4 mmc: mxcmmc: cancel data work and watchdog on remove
766f079cf38f1fcd89441e3132444d6932f70d33 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
5fdaadc697b1ce877a631c77c8ce3aabb7a00875 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
1562ea7e38509d24832edc8cd3023147dcdea666 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
d09ce61eb9386618a5b63c6f23defc812908b96c mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
dcb0886c00ad347957876b585d35fb3e68fe551b mmc: spi: reset bytes_xfered before retrying CRC failures
c623d774483fd7198aa5f6b4cea7f8121fbcc8d9 mmc: sdhci_am654: Move tuning_loop to local variable
1e1eef1f3346d96211ccd7c88d08e47e31c312d2 mmc: sdhci_am654: Reset command and data lines on failed tuning
0a5b14a1d09dc47037a12706419424c5ebea5865 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
0162b3437c6949c4b8b857d8dd2b05b8a65fdfe8 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
600e73166dbbe5f735caa646f83734fd8e0af6fb Input: adp5588-keys - cache GPIO state before registering the gpiochip
9956153b833a8ada1f9245d7715e98aa15c44919 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
f310c61c1eafbb7e38dc83e475bd442e4b58c16d Input: cyttsp5 - clamp the HID report size before memcpy
ab0818d9dabbf0827c56efb72cd5402ffce3f78c Input: evdev - zero absinfo before partial copy in EVIOCSABS
a5da402a7556fcf965a5e90c5e739015596410b2 Input: hp_sdc - shut down kicker timer on module exit
f783eda41d4acc2dc501a2be8c17a2af22d2c299 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
e1adfd1c1a9104278989a65dbbafd80bf209a4a5 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
0ad814a994f95394ca6ee2bb7b4e6e4c969e7cec Input: soc_button_array - fix MS Surface Pro 11 probe failure
c4f69600cdb66c1bd115b259aebba1900f821ec7 Input: soc_button_array - check btns_desc->package.count
d0d97146d684440241357f3c5e7dbeb2a591e9d0 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
a7f19be5d1ac741189cf4c161a7e57e150afc969 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
e938415e0051a3ee3ca8f2a7f9f2bb0de4835ccc Input: zero ff_effect before compat copy in input_ff_effect_from_user
5358ac23ee266f4b0f2d738103471c8aee907ef3 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
96c1f1064a268ac0d34e770a1b4b8a847137eb1c hwmon: (pmbus/core) increase number of phases and add new mask
f6d609a4931cf1c7220d807f709c07971c50bbf6 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
f2b468510720d12fd5f423b1b55ca1c1c8f53db7 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
aae93e774116f40121d86775e38001dc998ccbe4 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
b5fab643f8a1c46b3de7fdf3777f9685a44197b7 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
bf6bd3e3a64db4ca14021cbe705807d3e894c0bb hwmon: (w83793) release probe data through kref
00dd764608dd347b30d9882e6efcd8be572f8a83 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
b6af1beafd3102d72e2e1529791194637bf5fd38 hwmon: (cgbc-hwmon) Add missing sensors
ca86ddcc19aa9a733fd6345674317ae9a28e0257 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
ecdede63e90d19c78f86e0133703c9f1a6768faa watchdog: digicolor: Avoid division by zero
de01fc4cf4696f58ef4599183e7995940bf45ebf watchdog: msc313e: Fix premature reset during timeout update
9f039d951a5cabc93acac36ab1edac0cf4a0b81c watchdog: msc313e: Propagate error code in resume()
f2011d06eed6e52ddac8415ab61cf6cd013a6370 watchdog: rtd119x: Avoid division by zero
c513388c8faed8f9ac6d51284d22274bdba83caf watchdog: rzv2h: Avoid division by zero
e7327722ee77966c9a7690ded2653a7c0719cf5d watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
80b9d30ead5cb91ec2f111750326890cd40ba6d0 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
b75806938e8527502ac600b0fc791f3324cdd3aa wifi: brcmsmac: fix UAF in brcms_free_timer()
5f416f5bf0e628692c667e0d5723bfa54091e99c wifi: iwlegacy: fix broadcast stations deallocation
47dfd9fbe2e79cb46ba41cb2d401723efb2f8328 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a3f539108e08731ca5726166fc476a58d259f76d wifi: libipw: reject TKIP frames without a full MIC
a5f3055275a718f2613fc113b64e31dfa1e605e6 wifi: rsi: fix heap OOB write on key removal
22d89722ac13bd8587be7a71e2da04874e0e45d4 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
fc49df6856d7d35dd729dcd173fe48f3cae9a04b wifi: wlcore: release runtime PM ref on regdomain config failure
0d728f3a8315005761c827ea83c69fdc62599af8 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
3c7eb75180528137cdbbefb4f97c8d720329841a wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
754f7067399dab5f38eb4497bc652c182c53a86e wifi: p54: validate curve data length in the calibration curve converters
f03b6905c16b91dd4b58b9e6b999126a3963cbe6 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
f80b9a03b5ff1d0977b23a2887f9ebdb72efb02c wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
2e01c6da6b3d33e1f98286fe9f62eeeb4af8dca0 wifi: mwifiex: validate scan response extents
72166a3983e18850f358b4644fc1a5278bef3acf wifi: mwifiex: prevent authentication frame length truncation
7cff46fec3b4f5f387b6679b5ccdcb5cc877581a wifi: mwifiex: validate action frame fixed fields
69c4f59fea2846267dc491a42ffb0aa8c344bfe2 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
5e57305c453e1e772bc288c33dce317e056b1dee wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
5b0f80dfbc6c3b26a307b0a69d996bbf6142553b wifi: mac80211: refuse to make a monitor active when it has no queue
2c31d8f61eb5d5c1e706a43d31d5f3d84059ef67 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
595b2f1485b1580f7fca335fc3aab52ad9e08722 drm/gud: Ignore damage clips in full update mode
22d4b17cc03140792f508e00303733390798e788 drm/msm/adreno: fix autosuspend cleanup during teardown
55c00f8959629d47238626bc08f53e084ab289ad drm/msm/dpu: clear pending peripheral flush state
caf4b52adef5c7512fde4434cc35bc300f7c124f drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
501d5b80618c0a6d2c3dfeacc04287d1c020d21e drm/msm: RCU-free the scheduler-containing ring and VM objects
e280fd0480e1bd88ab4fa9144fae2dbe3fd4c456 drm/sched: Fix virtual runtime race
54228eba8ad0dacf22135ec9c2029d88971d86de drm/amdgpu: fix rmmio iounmap skipped on device removal
1597ef8b6601043b5daa093574b13ec060549f58 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
3bc359ab20dbf3cf63c0d81ca6d714c7eac276ab drm/amdgpu: Skip KFD mapping clear before initialization
25e7acccd88d01b5e3a5573a5588982345813295 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
23f8345e4417fcec06897ed3cce491b961c9a925 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
2be3b4d02c27b2e33bb41884fe87c9e871c03811 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
87c7746ff4ae9ddc4fe45e00d5d4da3aeb67915f smb: client: cancel reconnect work in clean_demultiplex_info()
e760732410ece00a57633bd53383106ff267423c smb/client: send lease break ACKs thru correct session for multiuser mounts
d9e2e25739ad6b7d6d6e3eaee8df389f383b67c5 smb: client: fix rlist race and missing initialization
8a6b250571933d8f5d12d11e434baad9eb33799c smb: client: fix use-after-free of iface in cifs_try_adding_channels()
89f85be379e07aa59cf54091d464e74e13181596 smb: client: reject short Next offsets in parse_server_interfaces()
068341fd97583db682078f66b194bb0f7ffe0c7e smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
a60985c7013619420c9e9f8b93b1c4bbb54d8749 smb: client: fix unaligned access in WSL reparse point parser
b19236451fdc1a2b5e1d1912a1a2a2cb731e6ee8 smb: client: fix fattr leaking on wsl_to_fattr() failure
8095ec6438ca6cb3f3c3152f23b23af9e6a3009d smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
cf926339bfc9bd71ab0a2a0f1b4c4c3d905afd37 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
806400c9b1eb3ab592b1572cacd1c9ff689ea060 smb: client: fix potential OOB read in smb3_enum_snapshots()
f5120f73b1d0e3b7551e90be69cef943909e1d8c smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
d87bfbaf33be54bc165f1046a765fbe035978e81 smb: client: fix server->total_read for compound encrypted PDUs
ccea09cf09d670051dcc80ee201d0b2f9f079516 smb: client: fix missing lower-bound check on DFS referral string offsets
6e611de02b65abdcb81441c3bc42745cd29b945b smb: client: fix missing iov bounds check in parse_posix_sids()

--===============8753612270179060647==--
