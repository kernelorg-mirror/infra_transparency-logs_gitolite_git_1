Content-Type: multipart/mixed; boundary="===============6657213034119754335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 14:01:33 -0000
Message-Id: <178999929317.963914.3268158327439997334@gitolite.kernel.org>

--===============6657213034119754335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d440530f7ad4f30f463fad3682530f5f32fc08ef
    new: e9b81d4488995d499b7a2ce46e9a91cfcfbe4af4
    log: revlist-d440530f7ad4-e9b81d448899.txt
  - ref: refs/heads/queue/5.15
    old: 0682e086b6bd4f58a5c6946a814a4359ab042ad3
    new: 0fcaf87938da8cc15f3a1fd9ddba6cf2253cd9dc
    log: revlist-0682e086b6bd-0fcaf87938da.txt
  - ref: refs/heads/queue/6.1
    old: bb64e8490954d878b57a4c123c75fcdc31632918
    new: 343346ab1b6d31bfa6574058ae4c0e57eda2de11
    log: revlist-bb64e8490954-343346ab1b6d.txt
  - ref: refs/heads/queue/6.12
    old: 7c23abd8303e598db8d79043f2aeb517ba1b4255
    new: 74c7e49337eb40f34c8646e740c98c4a23ab4088
    log: revlist-7c23abd8303e-74c7e49337eb.txt
  - ref: refs/heads/queue/6.18
    old: 241146efed1de04f0bfafad73827aaa415b0c306
    new: b319246b03362a69b3941794a31ff3fd30adb453
    log: revlist-241146efed1d-b319246b0336.txt
  - ref: refs/heads/queue/6.6
    old: 731f055fffcae1da5b6cd5008fbfb4808d07df22
    new: 18117b5014e10deefc04900ebd06118cfcfbed27
    log: revlist-731f055fffca-18117b5014e1.txt
  - ref: refs/heads/queue/7.2
    old: 46cb2b7bdf93d4caacc2204b4c131bea16aa818e
    new: 881c86e1858beb5a575ebe89d907ec8f7258750a
    log: revlist-46cb2b7bdf93-881c86e1858b.txt

--===============6657213034119754335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d440530f7ad4-e9b81d448899.txt

60822db0935940984f6c42c712ceb20dab1b4438 batman-adv: dat: atomically update mac addresses
d805c9c42b2f310f2e0fc10194f6273f48501932 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
74f7071ab40b07b664763d098da1f8e6daf93007 ima: return error early if file xattr cannot be changed
3d47447000afbda19d2559d4518aa7ef10d6ed0b tee: optee: Allow MT_NORMAL_TAGGED shared memory
257023dbdca1c503d51bbf7c7697617cba31179c PCI: Stop setting cached power state to 'unknown' on unbind
bdb9a3d1cef57a9502c7641827b05585c08c0df9 hfsplus: fix issue of direct writes beyond end-of-file
e9c0e35d3b94806c1771477170c8252bd8b09aed wifi: mac80211: always allow transmitting null-data on TXQs
c8db84f0049d9ecaec78724f11990c7e7eed1ecf kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f3eb5d59a162a42618ca9df307e6ebeab581de7e bridge: Do not suppress ARP probes and DAD NS unconditionally
e23c3c1d3eaa815393909357b63be2ac467831d2 soundwire: validate DT compatible before parsing it
a22923d3a03ef3b237f37966c3c742a5d38e1ed2 media: rc: mceusb: Add support for 04eb:e033
9a40e2cb9c6a9f7c43dbf35593049c94a11cd690 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5d2a1e9a80687bc8bb1c41a62ffcdba9dc24537d thunderbolt: Keep the domain reference while processing hotplug
c399f647c4661f8aa2eac074a7d23a34a56dc11d thunderbolt: Set tb->root_switch to NULL when domain is stopped
c994e8a898687f788b3a73e52b5fe1a2613cd9d6 media: dm1105: fix missing error check for dma_alloc_coherent
1fad4958ba99a8ffbb6efd447471f1bfdb63bfc2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
a05894ca40a35dd9b3f0028cef958ccea378371a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
88dd3361f0b57af3b225ec938281c9d972020958 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d6e3ed7a63cfca70e0e2233bbeaae21a577a4f38 clk: renesas: cpg-mssr: Add number of clock cells check
124b03eab40805e0e3a7e3649412272d93e485c5 ASoC: ti: omap3pandora: update board check to use DT compatible
3038a27cd753bde091737c243f1ad278730c94ee mmc: davinci: avoid NULL deref of host->data in IRQ handler
94681af983e6b96d0130c213585995aff5d63058 drm/amd/display: Fix CRC open failure during active rendering
1ed346ae6ebc120be621066406e2fcb45ea8adc4 hfsplus: rework hfsplus_readdir() logic
d16d2d0c465ea2830522fb9fc23789f23a85662c scsi: pm8001: Reject firmware update in fatal error state
59abed2f3a00f416e6dc9851352af53065d08144 scsi: pm8001: Reject non-fatal dump when controller is crashed
9d8a94dfa12afbfa3c94b4861b152db3972725d5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2486f1853ff1209fbc30afabc478488feb0af0ae crypto: atmel-ecc - add support for atecc608b
3f0415e6bdb2488b6b564de3ab7d0a5bcdca3229 media: imon: Add iMON VFD HID OEM v1.2 key mappings
787472e17b83630c0fd2a640596b8b00a961ee32 RDMA/mlx5: Use QP port when decoding responder CQEs
1c3ea581ad1a743615338e076f8dcdfcd5282ce6 mailbox: Make mbox_send_message() return error code when tx fails
7223b5015a0380955987160597bfb5417c58d481 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f4ffa89f8ea1ad2a643c4462d1954c59452886df 9p: invalidate readdir buffer on seek
eda2518cfb6639691e0d038264c812ff5cc8bcff arm64/daifflags: Make local_daif_*() helpers __always_inline
90fa5005de2f995e3cf00a90e13a24d4fde84d8c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e9807eb635f2eb699363d275e79f05604db65b3e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ec004b814ba9c8c0073f6248b82b711881316258 bitfield: wire __bf_shf to __builtin_ctzll
7dd9bb62216c9f00b969355507993d6c9e6cd9ee net: usb: qmi_wwan: add MeiG SRM813Q
19c3e73f8a3188b529af7fe08952f8501ec3dfef net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
86fb810ca9262ccf7afacaeb74477bc1837edad3 net/sched: sch_drr: make cl->quantum lockless
6e22c5395426ae7b3858c04faf897afc8275d44b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
bf52b4aa2e6ae7cf49ce1747b23b93e3fdb42b75 befs: handle set_blocksize failures
7638ac16ea9bceaa058ec6e72a956f61fcaf6663 affs: handle set_blocksize failures
ccaa51ccc5dd70bfbbf4c078c20aab5078551540 bfs: handle set_blocksize failures
0f7b8af6d06d0d15ae3dde14aaadf3f0c330e33f minix: handle set_blocksize failures
9cdb0984c938a79af0586be1bd7097f198420019 qnx4: handle set_blocksize failures
d60f784be162118264f88c5e23c428512315c2b8 jfs: handle set_blocksize failures
dc4c63d899d90de727fad2f0b17240226d456db4 hpfs: handle set_blocksize failures
bcabc619031e4d7c767e34ad8c92b9841dd5e136 omfs: handle set_blocksize failures
c721c258b35937e9ef49eb03afa0bd263dbfa95f isofs: handle set_blocksize failures
37243a0b4262b4d3c9163242da0375186eed0f03 usbip: vhci_hcd: fix NULL deref in status_show_vhci
321dc9aa125ac5f200e5d41ff41be0392726d289 usb: core: hcd: fix possible deadlock in rh control transfers
2256efb70f8ed706940b6d1c8fc42eb842f956ba usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c0266252734b83551c101cec9ca93c57f2910aef serial: 8250: fix possible ISR soft lockup
62a496f3be72ec0a7cef518ed27bccf4f30bba29 usb: host: add ARCH_AIROHA in XHCI MTK dependency
92a5f8da3964564bf6575b4a464faee8cf25fe8c char/nvram: Remove redundant nvram_mutex
9775c3f69c2d95fa6b31f1125eca922d0f747e19 netlabel: fix IPv6 unlabeled address add error handling
5b1a0c15d18cf163ed14543a95f6df8ac63b415c rds: filter RDS_INFO_* getsockopt by caller's netns
f075622a7052ae273c63f118cb9764a9aa227988 rds: annotate data-race around rs_seen_congestion
12c05251de3679854eadde0fbccb46ab630c349c s390/zcore: Removed unused variables
affdee31070f352535c91a84a26f775146bceb9e clk: socfpga: agilex: implement l3_main_free_clk
6c59ad5d4739cb0edc278a973da3b799fc278d62 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0ee5554c65711491aec8d41bac21ee8098bc1eb9 drm/panel: simple: Add AM-1280800W8TZQW-T00H
071d0ad7c5d0e108d44d94558865dc942c4140a6 mips: cps: Assemble jr.hb with an R2 ISA level
ece01b68efd5e1a3fcc1fd6d30c3585078d9b83e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a26e0a84d1c91213bcbd6dc7a1f4e964a7f1b301 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e0d47ae440a4cc50df44f70c43421c0f369dd29e ALSA: usb-audio: Add quirk for Novation Mininova
3b98badebdd8bb023ff0442887b850f28a3e7bdf ipv6: addrconf: fix temp address generation after prefix deprecation
a3ed82c89f90ea4dd3f38b8ead10de632636c910 drm/amd/pm/si: Fix updating clock limits from power states
61048afee83fa37698312aee83954abd63972a31 ACPICA: Fix condition check in acpi_ps_parse_loop()
6bffd255149fc4c70d7977198886705c9ca10b31 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
aafc6cc9091e0f7bb056af1f20427e76df7e1125 ACPICA: add boundary checks in acpi_ps_get_next_field()
4502fdd7db86fc6740c35d6177c06a506f4aecff ACPICA: validate byte_count in acpi_ps_get_next_package_length()
abd8be0ddf49ee45bda74134afd31e0b5bbe2f29 ACPICA: Prevent adding invalid references
d0aabeacd6c01447a978b35d3b543c315f717840 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c7b78b4202ba3c0bd2bc8bbb3bed8fb116aa5f83 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9aaf6f0b64c2c77b376e42a9a2ac71765713b007 ACPICA: validate handler object type in two places
35adb414308f18cb0ed739a5fa8217b45f8511a8 ACPICA: Add package limit checks in parser functions
e28f30083ed73c77ee2c824df1e8680a37129e49 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
197980127d215f2daf066337313744ae3c48b74f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
32c50253e6b5247c2a81245fbf93bda4e25fea8e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b86b847adcd384b4bbe994238b21311f6396af03 ACPICA: add boundary checks in two places
eb5dccca274a03d786b1fd252eea53553b282ded hfs: rework hfsplus_readdir() logic
27d4bfa98c3f9da6be5cdaff43e284739eeade0c scripts: modpost: detect and report truncated buf_printf() output
c508382f70cad62acbe80131fab81bbc73c0a906 ASoC: Intel: catpt: Complete coredump handling
df7d14c268c98f5bd3259b09e33995fd314aeef8 soundwire: only handle alert events when the peripheral is attached
87fabab634000f5c1ce6300d4635af29721804aa mmc: davinci: fix mmc_add_host order in probe
72ed550cbf04e93900ce5b28efacb780fd4183cb perf/ftrace: Fix WARNING in __unregister_ftrace_function
47221aed51f85e14abc5f62673dbe6e7410188fd iio: accel: mma8452: switch to non-devm request_threaded_irq()
b03be6a2b0c3153b3c704d450ca59dcde99094bf net: ibm: emac: Reserve VLAN header in MJS limit
dc7535f23d08b264cbdfbe742eb47e191dcf7e61 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ddb6ce522e07a7784eb5930915abffa300edb679 ata: ahci: fail probe if BAR too small for claimed ports
bb5e01d12b88fbc3e9291eebb0fd46d61c3f0041 net: qrtr: fix node refcount leak on ctrl packet alloc failure
206bb6ee6fc942df10d2df3458576db7d09f3e02 iommu/rockchip: disable fetch dte time limit
86b256a00312a9a84741ca2944a26d8d25c0e3db ASoC: codecs: rk3328: Use managed GPIO and clock helpers
14f26cb92ceed033d54248b95de0af621dc69ca4 ALSA: seq: oss: Reject reads that cannot fit the next event
b6b321c1ba2cbb8d112583e523fbe4dcd381a100 net: dsa: sja1105: flower: reject cross-chip redirect
4b34b3ad8ef96d4a344bcd1bd5f25fe073a97ff6 xhci: Prevent queuing new commands if xhci is inaccessible
d8281402def68c2eb366fcf7e187a4231ebeff93 clk: keystone: don't cache clock rate
3b06fd04125bbe80e9ad511389921836874a2318 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
daa93899e76bca6dd06451a7ccde91e51208be39 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
49d45b6f497976b9bf165d41a307f45ba9129b6c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c0d00e5c213cd40240a20622e8a98911738545ed RDMA/mlx5: Fix state and counter desync on loopback enable failure
b6157d638ddbb4a1dd8ad5fa988db1ee33da9641 bpf: NUL-terminate replaced sysctl value
3d12a1ece2236922a45302448bdc09005272850e net: cpsw_new: unregister devlink on port registration failure
7de6d34142b821300ef3af39b434649d5f7e7b2f hsr: broadcast netlink notifications in the device's net namespace
58965fd0e03ed53ba88f4c041e679d7fe22a85e4 ALSA: es18xx: check control allocation before private data setup
5c87a4bb0e5f38091d5063e1a0af8fd1c948be72 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f26bd1eee726fd1e2c44993fa8533cc27bd0d681 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e29d12eddaaff0857a73fa01a74043edb79276d0 xprtrdma: Add request-pool slack for delayed recycling
395a9ab392b525d7f63d54cf79006a80304ef1b9 configfs_depend_prep(): pass configfs_dirent instead of dentry
05c7f1634d1560da4e336ae72bc193f85376a42b net: ibm: emac: mal: fix potential system hang in mal_remove()
dded1a42734969b5e1b3df5d826a505dde71e48b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5ea8eb828e15bd45158f71c476e9ada61787774e wifi: mt76: transform aspm_conf for pci_disable_link_state
943f1b907a94ef49dd3aceacad43cbbf2dfbbe41 hwmon: (adt7462) Add of_match_table to support devicetree
2974060ebe438579e7130be39ff65a912922ac81 ata: libata-pmp: add JMicron JMS562 quirk
520db90534fb34820af513d5a8e74398e7fd56b1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
64d7a4c633146095ee4be4391512d849cc8f9347 sctp: Unwind address notifier registration on failure
902cf6b474aeb782b46cf0233f790acf621229a3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
28dc1e82f854fb8d38e21c3e41fde03267ef8df5 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6274f4c213059f8f73166d8ab47ecce541645813 Bluetooth: L2CAP: validate connectionless PSM length
2c0eb67507f9ab3b6d3e664d4dba95801fd2604a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b1b275609130d141d2c0f7edf4975dfb0252fe36 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2e25f7c358be832b8c802891f453ca504e86cbaa ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
064b5ea17727c0ca982267810587dcd11ba0ef0c sparc64: uprobes: add missing break
9c756f9f5a895b96efcadc754eb74d594604a486 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8660f2348f3476083eb04924fb1c8b1886bc30ab vsock: use sk_acceptq_is_full() helper in all transports
4edbeec4974135ce3b1f758f6b1355a496922a46 e1000e: limit endianness conversion to boundary words
71c5b9d29f24bf8d4fb4349b79a8d459becb92d2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
86cc4e68e3ca3c5566558079eb694a8352deec8a sparc: Disable compat support with LLD
a2c0463ff816fa3bb82023361ce3a8b418174299 fuse: set ff->flock only on success
3f5758aeedafe50cd0c408357cded9e2805ccc2a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9351759b4069b833c737a1b0256fe2a8916b1dff gpio: pisosr: Read "ngpios" as u32
780ac4183dabd0ada6574c4d6fde0ab0f2e5219b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
bcce9c029bfdf4d5cb8c694687a038ce2f5540ed leds: uleds: Return -EFAULT on copy_to_user() failure
ceff2ac23e7b5d93f7ebbf80c8b6762ce80b8c83 leds: pca9532: Don't stop blinking for non-zero brightness
41057dda147138773a9ef69a974da798160117b8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d84fecb630df7d1781e77b684352931a2694ad55 PCI: iproc: Protect root bus removal with rescan lock
1fa792a5120a32b6ee726ccda5dbe7795b17a9cc PCI: altera: Protect root bus removal with rescan lock
2d460f8381ff128ab879f78473d9435f9761ff7f PCI: rockchip: Protect root bus removal with rescan lock
e6f9abf4831970fac5ba6c312514ac652360fd23 PCI: mediatek: Protect root bus removal with rescan lock
7a3e34b3dacac0c29f0433dce121d7be83814845 md/raid5: let stripe batch bm_seq comparison wrap-safe
539e35a4d9074ccb037a979637e10bdba6b5a1ae f2fs: validate inline dentry name lengths before conversion
5283c632c80ffa52c69cb8b9743c8033e891baea rtc: aspeed: add AST2700 compatible
f5d92650e5b40ec774c223d072c83cdb31bbfa5c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
da1d096b630db22a4723c54576c89690f581531d net: au1000: move free_irq out of the close-time spinlocked section
91137d9cfccaafb32f8e0bda01333b95a58fddcb rtc: bq32000: add delay between RTC reads
17cc187e8a776621f312fc146af07defe461c387 fbdev: pm2fb: unwind WC setup on probe failure
db5eb5f870889e59b85451935ac667d174e2e4b9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
158ea8c7f517106d17e183961c0282f0d3f08245 netfilter: nf_conntrack_expect: zero at allocation time
55350bce99ff92d6db146fffe8386ab0fefc4d8e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
dd7a10f14f1ca076e07c684141951d0d5f7c7f70 xen/front-pgdir-shbuf: free grant reference head on errors
fdd12e9bbf47dd86f4eb86295e5b0d88f4240f00 freevxfs: don't BUG() on unknown typed-extent type
9ff883d38cccd95c0e90d8d0d19de2fc76cbe021 xen/gntalloc: validate grant count before allocation
390a0e686fbe022ee5e1ed53b1bdbf6f061ec083 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ce59d1ab4eaddd8f8f653bc863bba37eae0ae773 wifi: ralink: RT2X00: init EEPROM properly
d3c7891aea1f23f537c1b18c64756fb3a9e4f700 wifi: mac80211: validate deauth frame length before reason access
9562010445593ae4ce4aaccafc0782c05cdfb6ec wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b666f84b984383e16cc714de2f95acbbcfe726fb wifi: libertas: reject short monitor TX frames
2ce35225c2b225a3669b04478d1e47adcf281cae gpio: dwapb: Mask interrupts at hardware initialization
b2bb2ff8788dab421bd06383acb73bf48ca1a8a2 wifi: libipw: fix key index receive bound checks
7be9b2dcf5edb43c4d0899d2ddbf366c23b893e6 netfilter: ipset: mark the rcu locked areas properly
7b78a5d22f750e891486545e9f8e60f26e0d8b03 wifi: rsi: validate beacon length before fixed buffer copy
4942e57bb7134464851e39f1a4e49aed8ba8dff9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
82bd5c729ab05ccaa6429cb914e206226be3e042 btrfs: fix reloc root cleanup in merge_reloc_roots()
1f8ed585135a8420798c539d8cf1ec451f289f5b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
845630ac5fafb83f914b25fbce6492e2bad43560 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2cd681782d4e63a0681191070221f2b5f8be8e3b arm64: fixmap: Allow 256K early_ioremap() at any offset
5e0f21db774916a91a9cfdd88684a04aaa9a12c6 arm64: kprobes: Allow reentering kprobes while single-stepping
aae8f49180cf2afebd0886be94ef5485098b8e47 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c0e116cc1395696c5c1aaa968ae5cdf698c9c79f wifi: iwlwifi: bound aligned TLV advance in FW parser
e982bfbd37eaabcdc1dbd83c432b8cfdb9a524b9 wifi: mwifiex: replace one-element arrays with flexible array members
b58ed610b5eb75464ca52bd41710242e3dd3e0ac wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
85b130142fa6d610c1796ab1dcec76cb3c9be4f5 drm/gma500: return errors from Oaktrail HDMI I2C reads
fa8d0c3c05d937274b5eb57d42ebf49dba0d584a phonet: check register_netdevice_notifier() error in phonet_device_init()
dd205a9a47faa04ab5acd610e5e145d8e7eea486 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4085cc79389c60679dc11e1646c805cce4c5c8f1 ice: pass the return value of skb_checksum_help()
bb88b605afb416f2e110148fe45ab003161e6c28 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5e124501eb5fe1aca3c1f7b769cb7804dda0ec92 cifs: validate idmap key payload length
211dd6cdb10dd7048f73052ff3652aba9cbe8328 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
01e06443566d2c96927f2a08a3e2b2b919f9e874 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2ecb2f369d0038c228351dac8aa0526e5c18fe34 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b4638fc17a038c267211c8e291b82ecdf1184d0e vhost-scsi: flush backend after device ioctls
ccab3e405d9d7bd0db39ece45b6bcae92e73ec68 ASoC: rt5645: Perform the initial jack detect at probe
1e4c72a63cfce13689873ecbdf81e17feaa9ed0b clk: at91: pmc: #undef field_{get,prep}() before definition
adeb8d6de9de7a618cc122b34f55a92dccf6da58 ppp_async: drop the errored frame instead of resetting its headroom
b61050d53103802c9a6d04fe88e376ceb5ce8018 libceph: Reject monmaps advertising zero monitors
5056f5d2159c012a901d63ed4f3b61ab23551d6b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d61fba7ae3c73880544686c1d2d3c8574a737977 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a91dbeba5e4167610e2cb186bf5cf723bb756c26 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b07e5ccfb4d06df7d8a51b60b2e707e5bafb3941 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
20948d9672e8043c8fe87d75414711a606b7fd4c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
18c3b4816438540b9d82fa6db7c149546f01fc6d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
85f979d23ec42e15c555b244f31f438c4b1c0a07 net/sched: act_api: budget all shared attributes in notify skbs
606bdacd4be28b03115f91f872801f25ace9647c net/sched: act_api: size the RTM_GETACTION reply from the actions
70d808a316a1e3a8e52b60cbe5401234df070603 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a92cb6fe70a20f2569fdb8cc89df83a9bd797674 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
016a6f193ce56da7e44fdf36c55bc67dc5c6f9e1 net: amd-xgbe: discard rx packets with bad FCS
b04ffecf6d253c2da06f474c817c00f8b2fca525 OPP: of: Fix potential multiplication overflow when calculating freq
fa3e2d6f8d0f67c50a1a9b2922310c636e806a88 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4d26a927f3a76c589dc5b23530df0fef2443a479 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
24fc8f62e7e75e655d800506cfc1378ba4e179fb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
33ceaf0fe282b58ec041eb9c4e9a0fb1146354da ASoC: ab8500: Reset the audio block before configuring it
a3b397badfa2848e4918754e0c5f86eeca66b88c ASoC: ab8500: Repair the DAPM capture graph
789f6f20f3d3d30c90b46b4525d3eda4d1b9ec19 ASoC: ab8500: Update to modern clocking terminology
315ee32b25aaaae73e813b3f17ea4bc46d9c0561 ASoC: ab8500: Correct digital interface format setup
277c04c78f4f30d7453a7df99773f25cfea27dd1 ASoC: ab8500: Validate and program TDM slots correctly
383611bf6ea190d0e63d058942c22c0de12626f5 tty: make tty_ldisc_ops::hangup return void
7d380e380edd87ec2deb0aac60e87597ca3e4706 ppp: ppp_async: simplify tty disc_data access
5f457889ff963db270098f6a57d7b5a1efe98f50 ipv6: sr: restore network header before routing and forwarding
8856ae1571312895fd69f2fdec5394db10dfaf48 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fc0b0937c7c5005002d97cf05c3e1571fa9236cc staging: fbtft: make dirty_lock IRQ-safe
abc7310425d190d5d070f0a23c9eae5a114456e7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9108cc474a398b5029644dbcdf543aed4bf3c8be btrfs: detach failed sprout device from transaction update list
a860d3625807ad435b9969ab059840bae40ee69f ASoC: ux500: Fix MSP stream lifecycle handling
5fb3215213b35055c64ec589962997bffadb0bc6 ASoC: ux500: remove platform_data support
6e5d7df1fb779caa558724071e1f503286376c6f ASoC: ux500: Propagate MSP setup errors
d534d02c36277a58854ce015806d98991acde445 ASoC: ux500: Correct MSP frame and bit clock setup
7dd14d67661f6e0e0150995abdb1641abe6b8b77 ASoC: ux500: Validate MSP DAI configuration
f9fccd981bf00ea44a161d2f759b8350d0ee501c ASoC: ux500: remove stedma40 references
d0eb522d61ee9df445fa9f9d530a74e1ce194d8f ASoC: ux500: Request the MSP MMIO resource
6a428087e78cc7e58d521a96786d8b93c579989b ASoC: ux500: Program the MSP FIFO watermarks
68ebca1fa5769546a6f34dd80df3a2ceb05f9b01 btrfs: return an error from btrfs_record_root_in_trans
51bcd1fd3730f1af6ba34fdff19358524e122f33 btrfs: do not force reloc root creation during qgroup_account_snapshot()
19db38a464e07bada649d1eb961eb90053f5e552 ipvs: fix reversed sequence option serialization
18789588f1f0692991161ca67921c461bf393bbc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0a10ed06a865cc72f0c0e11729bfdcc8a4eaf44d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
65747a0c548f8f5002b102936231eaac8efdc392 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1ad9dcde5f17264db33aee4101dd8d3be09a505e net/rds: use wq_has_sleeper() in release_in_xmit()
32fc92705a2211dbdd6d159b9231134ceba7d08d net/rds: use clear_bit_unlock() in release_refill()
4a794ed9e2b2d6546f2ae91a63290c24e3a31a78 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1dda913d9fe8e1dc866bae8dae8b64735787c610 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f9b8aad68f80af415702aa48cfa0999a96904bf1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a2b8cd0267e53be7b531e497df400300977ef83c net/rds: acquire the fastpath locks in rds_conn_shutdown()
b8dd10ba266e18293868e72943fb99f8e21a1fc7 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e5e004a45eef5b906369c2b76708cae4f4c29fc3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
284d5fd6d1edbdf03acbf99110b57682de51ea7f ALSA: caiaq: Fix potential double-free at error path
22b95adc909afd08f865cdd9fadc86dea508e487 bpf: Fix NULL-ptr-deref when showing a void BTF type
3c6baadab458836c8395603db377d6bf8aabb3f4 bpf: Fix NULL-ptr-deref in btf_var_show()
c118ab12f8a010daec1109e77da39f46e3d2b27f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e43b68203aaf8ca143a37d2ba6a6ea1ef0188e27 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7cb84351b6570d30f81c8e798f9936d7f2a0693f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1f592de745678f0dca011cc2ba7f12fb2c2ff60a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
80aa7725fb0af15820175b349cc115b5ed373b1b vxlan: reject dynamic fdb entries that reference a nexthop id
6e8320550654f093b7bee44b1908fcee872e43a3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9524d054eaab1fe5c23225d10c6ec9e6343fd42f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
14028b6f07cb0b25d79fb4a5e0abe40685339038 net/mlx5e: Fix setting RS FEC after remapping
3fc2cbf818e96dfdbed59be38943fcd492ea9483 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
900bdced326defda9da9658365dcda2454fabb14 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3d86edf0056cc2ed7dd2dc2883d706b759342fc5 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0d2524f92a08782debd657134b9f8c777a87f614 net/sched: fq_pie: clamp quantum in change path
725c179c8f359bfa3d3f9da6a0478ff53916dd8c net/sched: sfq: clamp quantum in change path
8d4bb9b02e023dc10b82387864c146f2fd699c67 net/sched: hhf: clamp quantum in change and init paths
e5bdeb53c2d77c5f1833fee72bea4c19d55b88fc net/sched: pie: clamp psched_mtu in pie_drop_early
b00022eb4837e04626f5987e3b10e11d26d6f22e net/sched: drr: clamp quantum in change class
a8f11f81217dc5ab7a298235f2fb10a10b3790e7 net/sched: ets: clamp quantum in parse and fallback paths
d69b9373175352b49714600eb84ae530bdd56bdb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
65ef7c96578eff65ebb081ac31426fba533dc1d4 ASoC: bcm: bcm63xx: Publish the OF module aliases
5290d4705c71ec44c918bd2e62216683b14aa5b7 ASoC: Intel: SST: Publish the PCI module aliases
1850f293d54820e4c280c914ab6a4d70145cdb64 netfilter: nfnetlink_log: cope with concurrent instance destruction
b3209ce0beb9812cb5232be1388036d2bdc59ac1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f616ebc0cd83751e1371f26f2fce1ce3b4d1b1f9 ASoC: mt6351: Publish the OF module alias
a1473c5ae9574d37050745e312d57a9c5e03afff virtio-console: call scheduler when we free unused buffs
7e1ecc216b601ebd4583b1531cff917fc3b1f5df virtio_console: do not free control-out buffers on remove
0e36c6d1c8ecb6d2e737ec0e20708a55fc76c29b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e466458cc9d30ddd4255caca078fd6ec62ccc694 virtio-pci: return IRQ_HANDLED after non-zero ISR
70719e9e1522ade340986c80b2baf74dcad7ab32 net: ethernet: cortina: Fix budget accounting
be5a3fdcbb1bea79264296d972aa3a9b9ca2dde5 net: ethernet: cortina: Finish RX updates before NAPI completion
9c8ccc62c2204ae320ec173c5f976066998dafd9 net: ethernet: cortina: Count dropped frames as NAPI work
5083cb3e3744a8736ba15c4acdc79c8517e17651 net: ethernet: cortina: No mapping is a dropped rx
ab156d5710518f403feb3917ab8134c15debfd88 net: ethernet: cortina: Count RX drops once per frame
e83294c3cd5c68819a48b07a4e013b6227af94e7 net: ethernet: cortina: Count RX descriptors for freeq refill
35e16b2cad6e3e5c3b9ff93c2c102253d70caf7a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4cfab3a188f3c4d088edec6533a6e23285ce4643 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2ecf058f468129a6be428cd77c3c3581babd4be8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9a1211d48e1592b04e834f734b5cafd8bed27aad net/sched: cls_route: free emptied bucket on filter move
c2e745fc62c9bce8efaee282f7c436e29f1c0ffe net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
fde28eebe15315aac1b24c95f5be1671967a9bae net: sun4i-emac: fix missing of_node_put() for phy_node
81dd6e80df17cc8290e5dcbb5c616a737e3cc566 net: hinic: fix mailbox segment buffer overflow
d4cb3cb7459b0ef289d98dc08af2c243eb157898 net/rds: Pass a pointer to virt_to_page()
7bb2b33c061f704904504fb5f1a66b57d9a93b44 net/rds: fix tcp stream corruption with large pages
2e4252cfcdedc0e9da5a1b2f7f666b82e2dfd92b sunvdc: unmap LDC cookies when the descriptor send fails
d30b5467681c006bca88a7e0cecd2956d47fe925 drm/amd/display: set new_stream to NULL after release
71372c7c0d9762859924673d5ff3b648cf2eefeb Revert "bluetooth/l2cap: sync sock recv cb and release"
e10106323f12cc7a5942fefa828e3e00090410bd scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8d29c9257b17cb8409d733f3c1090aa1a927f556 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
383a7cad836696dc6d99fee558fc4c4d3cb84c1b macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e55c6ce32d2079226252197aaaa4a660112c7815 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9f0212e489e609ea9f321ec626a77fb82fd071be ipv6: fix fib6 walker UAF on seq stop
0a33b9639a3de2d5cd57b363fd68130ca4cb2d8c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0a7ec00808f25aca69b7a4e50bd6ffca138c1174 dm/amdgpu: fix malformed link_settings debugfs output
966260e4bcf6f468e916827be0d6d0ae4968edb0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
80332ec7f1412901541ca345d6042d469716a82b ufs: create the root dentry after loading cylinder metadata
1c8c831d32889ca19ad127483466da0ee9ac05f8 ufs: validate cylinder group metadata before caching it
dc3b61c22ef770f066657f338f716146efc86965 tunnels: Drop stale dst when building an ICMP error for PMTUD
981d82822ace7e313593cd0122ce9fceca1fd095 tracing: Free histogram the var ref when its initialization fails
7ee35e33e2ead206385599e64d58273ec8e43cc1 ASoC: sprd: validate compress buffer sizes against fixed allocations
e41bc5aa9c5e036f6c6117ed68c0fd607128e285 ASoC: sti: initialize IRQ lock before requesting IRQ
ca9ba1cc2704f73fd9b62d728a6d837dd55522e3 cpufreq: zero-initialize policy cpumask before sysfs publication
d0305dd6c4509c06d89bbed3672cedbb662473d9 cpufreq: initialize policy rwsem before sysfs publication
492570752f4da731bb669a4a7f0cf3876091fdb3 exec: do_close_on_exec() before taking exec_update_lock
c9932c486907de729a251d6461fa75add99d3354 drm/i915: Fix memory leak in query_perf_config_list()
14430ad476dbb3673baf76ae402a59d7870bd281 net: hso: fix TIOCMIWAIT race
cdb0e0c6820e021a3b484b74b3ddc8afe8a43a5b net: mpls: clear inner_protocol when the last label is popped
c4cb1e3b8cc2b460cd04dd4cd401ca7517b4bdf8 net: openvswitch: fix use-after-free of the flow table mask array
cc76a830c83bf18c42648cbe0e209192d07abedc netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
424a4903588843147401e5c206bf18272ade3868 fbdev: vfb: defer cleanup until the last reference
eb2599bdea1f4523fa17f0b85c23ec47cf126635 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9060b1508d6f6a32812c1d395c3593e3b7500e6c ipv4: fib: bound automatic table ID allocation
d450f5e27a4f7941789f64c49a4fe7280c98b3ca ipvs: reject invalid states in connection template sync records
8a192b159be9747f7218ae1a8c121e1a667761fe KVM: PPC: Book3S HV: Set irqfd->producer only on success
f34e65212934122c6e71d132eea904ea5c214fa0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
337cefa0f2accbf2ebbbe2367c424033a50071d0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
727c868b0f7a7d8277d8a7c095ee1eed06d76892 hwmon: (applesmc) fix key backlight workqueue leak on register failure
33528050138d92fcfac8edc3a8f214e59db4a068 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
541acde2d1fa8bae267eac8011472a310d112db8 media: hevc: add bounded tile-count helpers
77a6901c06a747bde5b5feb805d5dbf3c9f484ad media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5c108df43138a7953841a5463384f690022704f1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
09b2d3eb1586c404e1e2e8cd69905ed815899e83 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1b41247e5bfe84e36075b275ece90fbf94ad52e9 mptcp: syncookies: remember the request backup flag
35ebe1db33a547036f4d51215299a059ada187c1 ipv6: mcast: extend RCU protection in igmp6_send()
9f1c95bd5ab117a9b1de0ba8b7ecaf952aad77b6 ALSA: us122l: Prevent write upgrades for read mappings
100ac5b4394720804482a71dd1fc2a2c90801244 i2c: smbus: reject oversized block transfers in the common path
a000b04786d39b7e30f58aa709f9092e3eb4c693 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
962ac6be3648f855003e4fad4dd3f2f3e20f6ab1 fou: Fix use-after-free in fou_create()
227cfcf4898e4065e25eaafa2219c4ea7207fc2e crypto: sun8i-ss - Remove crypto_rng interface
da31bf02ab345ce17bb8701b65912d3d5729c080 crypto: sun8i-ce - Remove crypto_rng interface
836c44c22d2cf85acd74e57aa66f6f67e64ac7ed netfilter: nft_set_pipapo_avx2: add missing vzeroupper
48be9ebc5ff1e7384cd1154ef4ceef65341c14e9 mptcp: hold mptcp socket before calling tcp_done
cf2af6b2c06f5f0c788cb3b65750ed4b1be16178 mptcp: avoid unneeded actions on subflow reset
92280920f25d3a515920f61b71ec4abb52e2e213 mptcp: close race between scheduler and state change
d30c011b928098e373a0e9d878889847094813f5 iomap: iomap: fix memory corruption when recording errors during writeback
c849c141bb718b5db21c0921e4340f0602c46219 Reapply "bluetooth/l2cap: sync sock recv cb and release"
7bddc3d4b76629c23e0993c81f771e894772c693 Bluetooth: L2CAP: Fix deadlock
54078d65aab43075aeafcb81c41253c03606bb24 ARM: fix hash_name() fault
cf507ada08d1c59fe7a2202eff3f5b0a70a48e1d ARM: fix branch predictor hardening
1b250f23ba3624d6cd4fc4dd6f9f37f560aa9e43 ARM: ensure interrupts are enabled in __do_user_fault()
8abcaef1fd373fc16188cc940d1a642c4ad953fa sunvdc: fix -EIO issue due to lack of retries
4635d4fc789512b6646bde640000ea24ede69fb7 net/smc: check smcd_v2_ext_offset when receiving proposal msg
9a5a5ea4fd20fb3a946cc4eee0c382337714b686 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
f623ff11683f1e4d245ca317d3e40ac95995f0b9 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
d51629f1c28a07238c5dfe147798e08ce51a9553 Revert "perf cs-etm: Flush thread stacks after decoder reset"
57997eb5707996fde9aaa60808ae467be6ddd57a media: video-i2c: fix buffer queue ordering
5e193a9c941b47dbac9cc557373ab934d71b91cd ipv6: Select best matching nexthop object in fib6_table_lookup()
e9b81d4488995d499b7a2ce46e9a91cfcfbe4af4 ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============6657213034119754335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0682e086b6bd-0fcaf87938da.txt

b7ec182f9636cf9f1eac36a5fee5628075114825 bus: fsl-mc: wait for the MC firmware to complete its boot
1f64147024904035a16481b87446a92af14b6ed1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5be0364fbc0edd4fab170c8dacadc8ebfc131907 ima: return error early if file xattr cannot be changed
2ef2233e53c4803e1d239d008ed1f33bf8817799 tee: optee: Allow MT_NORMAL_TAGGED shared memory
6712a18b76d65dcf16de317381a8741814268d98 PCI: Stop setting cached power state to 'unknown' on unbind
0d2b4af8855fe212db7500994639b45c7b0efc08 hfsplus: fix issue of direct writes beyond end-of-file
54b533918ca8ab0e280429271e85540190043e13 wifi: mac80211: always allow transmitting null-data on TXQs
f04013e228cac25441f7690a2f87b0361dd0b440 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5dbea7b960941a2ecead607fd9125fbc4f9fe983 bridge: Do not suppress ARP probes and DAD NS unconditionally
3e2c1fe5a4ed70971eadd461da7b6ef3da551832 soundwire: validate DT compatible before parsing it
cd0f009b089d64b5fa52da557a4c1e0fbf539f8f media: rc: mceusb: Add support for 04eb:e033
f951052beaf290cf95c5995bddd5d1170665dd6f s390/cio: Purge based on the cdev's online status
610d8c7d1a147f3fdd70841e03498bb777d2dc71 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
56999c3dcb3840eb059ceb8bef513615f7ca568f thunderbolt: Keep the domain reference while processing hotplug
a31d5e0465ed6f4c735f48ea27726c9b5890fdad thunderbolt: Set tb->root_switch to NULL when domain is stopped
3ce20586b2d6a44916155e1d232462f6445b814e media: dm1105: fix missing error check for dma_alloc_coherent
453b4d4fed3b47062f3ac243f964071511abb8e4 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ddfd174ede1a252e776d84372f17edc2e681c7a3 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7c349bf9e5dedf3d1081df217c77657e108a2a9f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
eb0c8ae57523446e2a338af196faa438013d27bf media: em28xx-video: fix missing res_free() on init_usb_xfer failure
11539331bf13855d9741a0e6d23c4c0f1145cada crypto: ixp4xx - fix buffer chain unwind on allocation failure
ebde3da79b5259e96ec38a81b7f805472025b3ae clk: renesas: cpg-mssr: Add number of clock cells check
2db8aff65847fa2696d63ff8ca29f7e367681c58 ASoC: ti: omap3pandora: update board check to use DT compatible
d317b7f22065de7022dc6428bd1bb98877d99dfc mmc: core: Add validation for host-provided max_segs
1e65ea426845e7f106ef46a2480f00b370de81ea mmc: davinci: avoid NULL deref of host->data in IRQ handler
73b75a792449319fadcbc64f492bc3986c380e44 drm/amd/display: Fix CRC open failure during active rendering
184bf0236986d19c6ecde510604478fb0f17f0bc hfsplus: rework hfsplus_readdir() logic
d5a57cdad04902fc8f41295862e6137ccf28cbd0 drm/gud: Add RCade Display Adapter VID/PID pair
e9ed34049247e8870119f9253272d8bd88521ef0 integrity: Check for NULL returned by asymmetric_key_public_key
01217c82d2a434b9b754cc330e9e80cd312c07f5 scsi: pm8001: Reject firmware update in fatal error state
c2f7cf5d50fd6659c8e42d9a4a9e758a73452b6f scsi: pm8001: Reject non-fatal dump when controller is crashed
96e39fb2df7a457cc26a333aec0986c9ae3ff155 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8d0de39099517785a00d7a01263064303b8fc50b crypto: atmel-ecc - add support for atecc608b
2117a4112d46e37843399bd7a6fbb610d2e6c042 media: imon: Add iMON VFD HID OEM v1.2 key mappings
cdfbda0950b6426dac25a1f3eba57f08b22ac8c8 RDMA/mlx5: Use QP port when decoding responder CQEs
01f38bc96d17e55bca8b236d2f6655a5a3fbe76d mailbox: Make mbox_send_message() return error code when tx fails
cee88897ce1424f9022d0469b304e1521d67c01a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1bcc3ff998cce0931dac0e524d1e92beaf2b04ad 9p: invalidate readdir buffer on seek
92e5bfd12a8bebe158abfdd7362797c7d34e7612 arm64/daifflags: Make local_daif_*() helpers __always_inline
969268183660dcda0668d940de5638d2c78c46b4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
35769bde2e821bdc4780640af2f529dfeb9b6a62 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a055de49dc25fc61e39ef62bf7bde73b6b12223e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5e6cf51d399d1619f26f2efaf631bf72439301de bitfield: wire __bf_shf to __builtin_ctzll
32f9c0f0c9615dbfdd8608441335da49f1c6756a net: usb: qmi_wwan: add MeiG SRM813Q
4c9ba521a72298d400746715a715257bdde84177 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
df788c43c8a1aa766c3fb56c894e3ffa32a9014f net/sched: sch_drr: make cl->quantum lockless
4bb7c9fbe7ce0184f58a52a3c859ddb3374670aa net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8b1f37dc35fa0a97165d7a8cfd1882920319cf6e befs: handle set_blocksize failures
fc405643fa05e1d7c2e6747cee5bc699c072333f affs: handle set_blocksize failures
69b026c776a9923ad4fe64665b3f7e85ec575ac4 bfs: handle set_blocksize failures
ec1532414521faf8b4fc5d10517422bbdd9c1ac0 minix: handle set_blocksize failures
5d191af066f124b94ad5b73b55bfd82a37e12820 qnx4: handle set_blocksize failures
316cfa706d91edadd964e1ed012bb7185b6762ee jfs: handle set_blocksize failures
3017fc4518fc271ce9870a0f2350b0cc97061e99 hpfs: handle set_blocksize failures
51a2d9b1ac08abfd1286797e351af158a4ff9e5d omfs: handle set_blocksize failures
2b63c6097867aff055ce45694ea0fc6e563beb2e isofs: handle set_blocksize failures
8f35d6e9518b9901a13cc3d40c821807652f9f40 usbip: vhci_hcd: fix NULL deref in status_show_vhci
a488b8d29f8d33d94ea54e89082ef51207b8c1df usb: core: hcd: fix possible deadlock in rh control transfers
500a10fe63c8be33f9bd5365832e9ad6157e0594 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
98d382a67c6ecbe31a0fb3e526f4e7c394c49e25 serial: 8250: fix possible ISR soft lockup
fc20f90c1a59fa8a4ebbc9bb6e0a5e82e1e28387 usb: host: add ARCH_AIROHA in XHCI MTK dependency
88c08a5f01c340ee2b7ddec07ca96f481826c8d6 char/nvram: Remove redundant nvram_mutex
9febe0156b8c40c40f7287e61c1a0c28584add98 netlabel: fix IPv6 unlabeled address add error handling
71f68bf8f26d8f838e35ba5f920bf7ba5ff314e7 rds: filter RDS_INFO_* getsockopt by caller's netns
d3a102181e26aa5c375a2d95ef7f8c5ec3dc0d80 rds: annotate data-race around rs_seen_congestion
66c31dfe57e7cbc68c5d00ce234ead4505af5391 s390/zcore: Removed unused variables
fca234c7b11b455e5b38cbd15cf2602f5679b0fa clk: socfpga: agilex: implement l3_main_free_clk
e404ea9ed347626f1a31e95ce4587cb561bc7315 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e4c513d1f08a6c2fcd6170150301b669d49a8132 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ea3953a33e84fc71a1032a71441aaedb9e4779db mips: cps: Assemble jr.hb with an R2 ISA level
eb5935f877cb8db07020e621b9379e14eb085926 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
718efa66ca6d02c7b443513499e01b65936c44f5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0bc40e69fbcce09d682ecdb25d508996b1fdcee8 ALSA: usb-audio: Add quirk for Novation Mininova
32d5017ef738f903c551d75989e8b4ed817b8f1a ipv6: addrconf: fix temp address generation after prefix deprecation
668d6d3ad2349d6c06a15d1829da2e623b1e55f7 drm/amd/pm/si: Fix updating clock limits from power states
f377ba351d64ab7b3ff837cbd007e8b9429defa2 ACPICA: Fix condition check in acpi_ps_parse_loop()
25c70fa457b80b872387f585a406f82046992368 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
670048d1d4b93cf5c31cd0d34f5e767a77684528 ACPICA: add boundary checks in acpi_ps_get_next_field()
de81aab582f84bea0dc4146f2158bed7ef1f35ef ACPICA: validate byte_count in acpi_ps_get_next_package_length()
65d12d09511de5410993f45448b4716dcf785c31 ACPICA: Prevent adding invalid references
4dd6b9d41225fe344c0e18f31e20ebceb1c120e6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
087c3ad84a5952ae98b27ebdf309aa0ff8aa8172 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1c954441d96fa20ae2f5515f88e39e14c2e20134 ACPICA: validate handler object type in two places
9029dcba0e1e7b647c93db0debce7d03d10dca06 ACPICA: Add package limit checks in parser functions
1e891e5c8bfd6e9dc284db8a941199a91134f7b9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e6a9fce0da638ba1f66d76d207b49c44b8f2f733 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d99456f0655a08a235232f4019084a7a17aa3c9b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c0e88a1530b02c8edd14609c1942a4fca266124c ACPICA: add boundary checks in two places
02b4787ca2cdb794baaa6ef7f0917a41c15b870b hfs: rework hfsplus_readdir() logic
9cd08d64f92e798b4cec02319880bf3d9481ead3 host1x: bus: Fix missing ops null check in error teardown
66f8d6df9e8a802b7ab9b1ae535131ca2e1afe87 scripts: modpost: detect and report truncated buf_printf() output
914ff299fcac9c76906d5014218ba13d0a5b3b01 ASoC: Intel: catpt: Complete coredump handling
daf0a7ec76958875b930380fc8d9cbb06bab66aa soundwire: only handle alert events when the peripheral is attached
0dfdb321f70aa81ca9e16a07e224e298ade2a9f1 mmc: davinci: fix mmc_add_host order in probe
5d924febd96dae4a5f12d4efcd0673d2f23f215b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1e0ba92037d09206e33bc2b5de851a484112b90b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4ba67837395f8b28471d2c6775db3afefaf27f4f perf/ftrace: Fix WARNING in __unregister_ftrace_function
5c418f399115ff6f11f00f656b0b0b63e04984bf iio: accel: mma8452: switch to non-devm request_threaded_irq()
ac9adc1a875176be8afdf713648de263617b06ab libbpf: Also reset {insn,data}_cur on realloc failure
925f2d99eed69da5d20ae3c262a978296a09696b net: ibm: emac: Reserve VLAN header in MJS limit
a098bc266aab42fe888bcd0c16292f9c8fab078b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
09e2fc55da3738fe27946f02080192651b31b87d ata: ahci: fail probe if BAR too small for claimed ports
c7a355e33f1a463f4ebc36f205ea5db107a35a28 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d42c7597e254baf02a55da1c7e36e607507986d1 net: qrtr: fix node refcount leak on ctrl packet alloc failure
8e9711e94ff31f9db70004a735b561c422aecbe3 iommu/rockchip: disable fetch dte time limit
3bdc84351e66541bbb55d6cad7efcd8128e6ab7e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
07956081816883319766d6fecda311e660346630 fs/ntfs3: validate index entry key bounds
7014448346f2bf41ba6fcff9b94bfd5682045cb1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7fb686886192b074172a9ea35f78b1b4761519af ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5c0a0247a19e95e81d7415ac84359a43492bd180 ALSA: seq: oss: Reject reads that cannot fit the next event
44ed503995b929f2dcf7de97ed2162044c189cf8 dpaa2-switch: rework FDB management on the bridge leave path
81e629e45814477e305de40dbdc7bdb9a28c98d7 dpaa2-switch: fix the error path in dpaa2_switch_rx()
795064ba4668c46311bd0ba4fb19d16129d1747b net: dsa: sja1105: flower: reject cross-chip redirect
22f2078710a3cbbc1d7a4d2825b4650593d72594 dpaa2-switch: fix handling of NAPI on the remove path
afcdb196813f58f5ba8400d625320d155ae9105e xhci: Prevent queuing new commands if xhci is inaccessible
04fa04727f7cb416d6f71fc2bf2e67193c4b6c6e clk: keystone: don't cache clock rate
f338cba795b442ba6639bf2b5ddbffcdd0f2165e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
718d7c18ca6de1b43b517d98932cd9b626d5a847 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
61ba82bb949563d0543cd8b0096253f24f2763df wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b2be1d0b8b89f0cbfc2b77e819fd790fad48559e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
be78601e7a64a79ebf1bb8cee93ddf6d538a8872 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5c260fe2dd1f336ee85687ab7e4092e3c91487a9 bpf: NUL-terminate replaced sysctl value
dec5e355328d0a9109cd7a1cdccc0e15f39fa376 net: cpsw_new: unregister devlink on port registration failure
3b8855067f47347f9ea56f5a135f92ff822c4884 hsr: broadcast netlink notifications in the device's net namespace
5361e26cddeba5f5f87538e4810d7cc7498623f9 ALSA: es18xx: check control allocation before private data setup
ba2a37dd12271121dc8128d92ab00b23bc924f47 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0da32fcfef9fdc86c44f787cb12daff90d6f7aff btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6da0546b4c3d55fbdfcfbcce26c2fc69489d6ed6 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
8194fcf7eb2df82fcee51e45742148b8d51bd94b xprtrdma: Add request-pool slack for delayed recycling
2b5c86232796b7c1e9f89c4de69948dfa86d7910 configfs_depend_prep(): pass configfs_dirent instead of dentry
0e99cd7ff514e6f94e22370e0b55f00eec21dfd5 net: ibm: emac: mal: fix potential system hang in mal_remove()
e2cb0f906e26640325e25e99931b334f2ad6f2a0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
349e403f1d5edaef2229e27145983c6dbe6bdc67 wifi: mt76: transform aspm_conf for pci_disable_link_state
64c7d597e1c6060264d0d3782e3360a501f63068 btrfs: protect sb_write_pointer() with invalidate lock
9ac0fae93c91a5708252a19d5cd24661be76b6e7 hwmon: (adt7462) Add of_match_table to support devicetree
a74b2ce70b629d46cc5b7b05a4e36e98d8936b93 ata: libata-pmp: add JMicron JMS562 quirk
28deb80a7c3f0ef33c04c42f8a1582308d5c0ba2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e402739e7a9fc7a35967008f7361155a79533046 sctp: Unwind address notifier registration on failure
bc27642838cf4927267e821b5a551682daac3bf4 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1492a73c8baf3088f580c7f1f268acc385489ddc dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fe9e50c42e5fc5de08f295376d36ff53e24e1d07 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5681773f261831e9232b522f43ba76b397296113 Bluetooth: L2CAP: validate connectionless PSM length
d49c1d9042976cf060613afc9bd0ffb9e5220fc4 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7d62f4f3e69c17b9201b3542a395fc12ee96ba81 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
051158bc28699616d44f9a9d70683b094904675d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
02f4e4b21023928653d8c592a0d09af67798101d sparc64: uprobes: add missing break
3e41d7fb288d30e36b55244c45c77f42fb486f4d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7782bd0e0b2cee46dfe07cf253f7cb4e2d1a8cb9 ptp: ocp: add shutdown callback
e14b17e21242b24b670701bdfa0161c7dad7b7eb vsock: use sk_acceptq_is_full() helper in all transports
bea5578974ba1c9448e7b3f4556e90041957b251 e1000e: limit endianness conversion to boundary words
b00e217da2db3fe4908b183ef437d5cfcbd441f7 net/sched: act_csum: don't mangle UDP tunnel GSO packets
294db67c402b12a4b93a08fb176180d9941f4e5c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9d646d98c6d5e68795179f46c8e7a88ec57945b7 sparc: Disable compat support with LLD
728b7553a26bb06e1192800899905fe1c38937e6 fuse: set ff->flock only on success
1261d9bf1f066080cb23c832d7191ecec6b22b68 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
123685df725889c561fce53b7a07572d27ac6fc2 gpio: pisosr: Read "ngpios" as u32
61183cc300aa12f5c8171c075ab728dbc747d6c1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
680aeee5946fbb4ef348545d306a4b6c9ea4ae36 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c129a03a86e67a0712ce351fecfe31fdaa1931c2 leds: uleds: Return -EFAULT on copy_to_user() failure
9fa79777c95b31d7dd74fef0b9cbe039c7b8aa86 leds: pca9532: Don't stop blinking for non-zero brightness
6a1bcc798c962293a223c47f589380fdf37f0ee3 mfd: rsmu: Add 8a34002 support
8e1399711ffc4c4e61593c4d14662c548f991fed ALSA: usb-audio: Add quirk for YAMAHA CDS3000
76e16493d9388088b57a916b68a0d57de8007ea4 PCI: iproc: Protect root bus removal with rescan lock
ea2122ff058f72bfc3a9f01aabfc42f46f1b9124 PCI: altera: Protect root bus removal with rescan lock
00702e8272be38ee5b641d19586ff7e3384cde74 PCI: rockchip: Protect root bus removal with rescan lock
d9ca6fba87e9705b9ebb9a8808c2fdf8ffbd0f82 PCI: mediatek: Protect root bus removal with rescan lock
ed78d07e560af1b4ab8085c3e7905d2765f8c568 md/raid5: account discard IO
240bfaf612d4383ae8f24eafa8c7af1243ae4419 md/raid5: let stripe batch bm_seq comparison wrap-safe
bc7824eb7e1e12796ddfc279d0a943c4c1176d64 f2fs: validate inline dentry name lengths before conversion
d4448ed8acc5cf819d2cddec73d8ce8bc5b10db3 rtc: aspeed: add AST2700 compatible
3f9a946b16a24c1eb29f8f2098d948d232d723d1 ksmbd: use connection ClientGUID for lease lookup
973631036b7f1db6508f86e7acda521e46b7c0fe ksmbd: treat unnamed DATA stream as base file
460c567dbbc0a2cd984f30d039ec5f38cf4b43cf ksmbd: apply create security descriptor first
30ef3bf74e3fc59f1638923e99ea827bde59a1e1 ksmbd: break RH leases before delete-on-close
29c7d64b0d354fdcb8eab8f9ece5cfbbdbc84f2c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
13c9ed36d96a94b3264e85d2c166cdede601ea4b net: au1000: move free_irq out of the close-time spinlocked section
f3a8a96fd9cf5ff573a45297e14e0875264ec5e0 rtc: bq32000: add delay between RTC reads
c2dd5688e0fc34ffd72ee0a59d7e913f94595a2d fbdev: pm2fb: unwind WC setup on probe failure
ee961504c37656c357b158acc5b95c66c33a507c btrfs: tree-checker: validate INODE_REF's namelen
e1195ec31a20f18778170fedda0e1f5c763e499a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c3aa17dabbf8bceb8cb19d04f9efb0bb0a8adb36 netfilter: nf_conntrack_expect: zero at allocation time
a58a38c3a13c0dd52e3a2f660d39cc2e6333be75 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
969335c570d6841d75df5cba057e4ab18b00e9e8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b52b34cee9cfc68f26e5e4dc3aa9ea115425735c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f3ed70a6d60b2283b7da57eb7d2a9a066fd78c03 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5e5d171308b67aee96c1f919197665eb46fe8774 xen/front-pgdir-shbuf: free grant reference head on errors
42b762eaead59ee2de6abc395cfa759570b9d9d0 freevxfs: don't BUG() on unknown typed-extent type
72f386c48a7325026f170563c399c49a5634f5c1 xen/gntalloc: validate grant count before allocation
67d5dbe746f2ec0588b07f95eae632a79f03a004 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
70f5fb98234300ccc7321b24153aceae6bd8d86d ALSA: usb-audio: caiaq: validate EP1 reply lengths
c696f91e919fff944791298992d42502336490ef wifi: ralink: RT2X00: init EEPROM properly
c1c8fcac2b561f9c5fe105e29cada45fa9d9f9b8 wifi: mac80211: validate deauth frame length before reason access
8e8e730ed98f9a5c926a2c94ca277b84024a2f49 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
90aa97b5acbbddb3e472e9818810f5ff4e7c6ebc wifi: libertas: reject short monitor TX frames
c898e127d1358092d386ebb5c9e46e83c695d95e ksmbd: find bound sessions during reauthentication
82385c63902948c115ae7e32d063927abd7e2139 ksmbd: mark invalid session responses as signed
0fe74e7434bafae8e018d784e70d300899f4b965 ksmbd: validate SID namespace before mapping IDs
2e22762f6c0cbd68b2214a8c59c8f2b9af47210d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
528bfb5857294073df9729934b4b5a514776496a gpio: dwapb: Mask interrupts at hardware initialization
10d4a6238bbd66f94fa3636ae6e3faf232ac2951 wifi: libipw: fix key index receive bound checks
c5d9d1d01a2d81990996c7572002870ac1e24424 netfilter: ipset: mark the rcu locked areas properly
7c3e37b4961c909d0f4c093e5623572793232a80 wifi: rsi: validate beacon length before fixed buffer copy
67ead6bf2a3bba38c505d14024bcc3dc623ae283 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3d62d6c782ca553cd3c04648c7efcf4140abe283 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0029377bfd0b4e8d9c4ff513a889521e1e284987 btrfs: fix reloc root cleanup in merge_reloc_roots()
b7e8e370b7066fff2f8c027b84e7bf77a04b936c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0460c4bf18a9b7316a5af2b784a0c555b4a4af6b wifi: iwlwifi: mvm: fix sched scan IE sizing
1b74479c997d3be4d162f311b1a195923c28fae6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2be6d39af8624672fe0092aedf9e9d19710d2b06 arm64: fixmap: Allow 256K early_ioremap() at any offset
957e076c91cf0da796670c74808ec950fab43f58 arm64: kprobes: Allow reentering kprobes while single-stepping
4257834833565a79e7f8a6ed706674aac179e085 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
de9b02f26c26ab91c4860896a9fed79ae06d772b wifi: iwlwifi: bound aligned TLV advance in FW parser
4f0aa0bf0b17b96a1a9a2f18d043f70f9c412123 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2aec6185406bc3a6b48886e7506483c31b26acbb wifi: mwifiex: replace one-element arrays with flexible array members
8d313e428f71f8df8e08564fa399e8621fbbf15f regulator: core: clamp voltage constraints before applying apply_uV
247cd66451e3a29268228d8b506c8e3ef8cb8196 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
35a9c13643e2ee602b2a04945585cc9448cbb080 drm/gma500: return errors from Oaktrail HDMI I2C reads
d0f39f6021a2e6c455fd2b6cf465ed93384d9686 phonet: check register_netdevice_notifier() error in phonet_device_init()
c021c1789d966ef81afe489daaf87f2937c9c553 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0735e4faff0b476d6ee9434551e90696b406f216 ice: pass the return value of skb_checksum_help()
158e532ed87fd7c85330dd729ba37ce54369231b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
99763f818dab073a7c39ceeb5213ffe54a4bf718 cifs: validate idmap key payload length
08fdd562d5c776e90e063bd38965a5fb4dd3067e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0bddf37d7491bd3dbaccd7ddfcdb4a6689708a20 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f24782fe9b652b2cc2b2f1300de6dac565924bed ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6cdbe57ac511a8f591d5834b82f1a14da4da6687 vhost-scsi: flush backend after device ioctls
28fc5afd89cc7567b71c6dcaf2a99dcc79541bca ASoC: rt5645: Perform the initial jack detect at probe
e8bdbfd8c55d7d496738ea0ffdf2d7ea3de6da79 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a8df42b0f01218c1ea69678881f9b4b9d50cc4c9 clk: at91: pmc: #undef field_{get,prep}() before definition
6ef9bbe266712e5cf850cccfa7fb898310eefce8 ppp_async: drop the errored frame instead of resetting its headroom
b44710ea03c5e799d4709e25b179e6db6a9dc8b0 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
741515c4e913676dab6f36c991cfe5890efd7851 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e9c46b87a2036820e6e06983ed911cfb9b37ba2a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ec8f1e6f58c97c4cf524c80f640ee0899c65aa1a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3027b6f9777bbced4cd141b5deb7f330b51172c5 EDAC/igen6: Fix interleave boundary condition
dc39283c208856825bafe73344dcde8e861bef23 EDAC/igen6: Fix channel selection hash
490c2b1cd2da231441140f0de51b0ba1a2ce09d7 EDAC/igen6: Fix channel address decode for non-hash mode
70099b017c6b12f044745aa9f76cf46398173c5e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f7dc8263f712a9018dd22eb2f02bdf46841b2c64 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0af4f226fdf0533bf8e5f0d8cada70feed5fb8e4 nvme-rdma: fix -EIO cleanup order in queue_rq
5bd4dd68048dd9c9f9415b256b54051397122dc7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3d295ac53cf203faeab56ea01f6edd41ac29253f net/sched: act_api: budget all shared attributes in notify skbs
05db2e4df451797f1c8d5ee8a6a19202bddf998c net/sched: act_api: size the RTM_GETACTION reply from the actions
68177c337495039cb2fa3766f098d1e20e875a94 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7961aefd8e0ee1eb936565f55c3d81d7d0f4fe91 smb: client: transport: Fix debug printing in __release_mid()
d7ebc0ac4bf395265fdd489ed17e6ef4cab3b041 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9594cdac366db819cc0168545ae6ba32c657a403 net: amd-xgbe: discard rx packets with bad FCS
191037ba78a6d5fa4dea913ea2fd548740527594 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4f757cddbcdc5a5e312f249e595a1b370f5d5b00 OPP: of: Fix potential multiplication overflow when calculating freq
75e6dd9e1f79f1dc3a9807cc07b46ad7cbc102ee ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4120e0b4973fbb46468630d0e976d45670a8b4af ksmbd: rate limit unmapped SID errors
df3affe8d892948241c053a9cf2a2bc3ca9a7094 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8ab8ed77606444922b2d9a5d784717a0ac499fb5 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bd4d1591d877584c6ec6085912b02bd3f9b7e0b8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
66dd2cf4b96b0c1847455b8cd8f7c78d0091bcda ASoC: ab8500: Reset the audio block before configuring it
fa03010546849efe34d0e86de06f95450e06f606 ASoC: ab8500: Repair the DAPM capture graph
d2bb11dad5805ed050279a994d5a6507d94d870a ASoC: ab8500: Update to modern clocking terminology
c75f8acb3f65a4cb3084e2318750717505b34997 ASoC: ab8500: Correct digital interface format setup
7595b3e7184bb5b697a8a67357531c80fdead0bf ASoC: ab8500: Validate and program TDM slots correctly
1e857e30ff9bd02fddf88a73d75d688587c24779 tty: make tty_ldisc_ops::hangup return void
19998f838b5c317d2486779b50a8135caf8423c1 ppp: ppp_async: simplify tty disc_data access
31b809e06bfd930686b81d384d7d1d39b6d0fab2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f3fee045e130e9bf81bb8b39b86c5d5424be81c3 ipv6: sr: restore network header before routing and forwarding
43a9fd66aa6c54fa30b91a01baa9251cec302b1b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
41e8f66bf78bf373ee071e69a17e804a5308cb4e staging: fbtft: make dirty_lock IRQ-safe
0fb0b135dfe99dc436c27f7f1ef0f49cce54f1a3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d5f60b501d537440dfdead092df0dedb981ae95f btrfs: detach failed sprout device from transaction update list
c5521189217b68e6fe6cb5d2f5e708c954db55ab btrfs: consolidate device_list_mutex in prepare_sprout to its parent
6ba7de8341035fb520dc292530939a34c583729a btrfs: restore active device pointers after failed sprout
c20975c1def996f37573d8e178a29c29e3a0393e scsi: mpt3sas: Use irq_set_affinity_and_hint()
a1fd5a2cdf94bb752a1f2626ee2f91c9dbaf7619 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
85a552704b5b3003f31652d9cec73ae9340e62e7 perf/core: Skip empty AUX records with only format flags
64e3909371730d9f9dd314f0e191c07605006b04 locking/lockdep: Introduce lock_sync()
81258a0cca5f1be758005e5dbe529971cbe96e69 locking/lockdep: Improve the deadlock scenario print for sync and read lock
53817fd0a5fe17deba03e9c50797858c6207c67f lockdep: Add lock_set_cmp_fn() annotation
f3236e96fbafbcbd7c6db446831ea3d7a486d45a locking/lockdep: Invalidate stale class_cache entries for zapped classes
8fee6af40f411638c2b28ab7b6f7497f9d49e1a1 ASoC: ux500: Fix MSP stream lifecycle handling
0723e9d02b9eb73f24d8028a98a1185fdcbc1ca4 ASoC: ux500: remove platform_data support
2dc086e3f3e60debabf0091732f5d87ee6b6bbbc ASoC: ux500: Propagate MSP setup errors
727f8caaecbbc2cfa5e5191759d96a8a5de89882 ASoC: ux500: Correct MSP frame and bit clock setup
f59fb578c8f5a838f5d9e4fe227a8a5c0d6bf9be ASoC: ux500: Validate MSP DAI configuration
7b00136f1d2319eb2369a9fdbf4bc097c34152c6 ASoC: ux500: remove stedma40 references
44a944f6432220d27d4680795b62fc1782ae6603 ASoC: ux500: Request the MSP MMIO resource
4785dfe6d80df65ed705ff481eeb8b209894e5a3 ASoC: ux500: Program the MSP FIFO watermarks
fae25088b4d0543c040ce0c35feb7b5c9df8cc07 btrfs: do not force reloc root creation during qgroup_account_snapshot()
12c565d01a4006e82fc962745e430aa8f0ecaa42 ipvs: fix reversed sequence option serialization
b5d6e2600d5e72957a82928555c0dac3d98811f2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
bc3225a784aa72e2063e1bb307952ace22ed5325 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9ffee66b22010ac14cbfa63528fbf4043e303197 bpf: reject BPF_PSEUDO_FUNC reference to the main program
8ed83c9e1b0b4c499cc49ed45e45f6679e0002db bonding: do not clear curr_active_slave prematurely when releasing all slaves
b942908cd6b9d354ff64bdf554df0a04920c1649 net/rds: use wq_has_sleeper() in release_in_xmit()
fbdca177418eca3e0edfb90866deb103fb5e5776 net/rds: use clear_bit_unlock() in release_refill()
8eb1b7d28d4af01d75a10f04d7a11cf82464d95c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
cf370bca50564df89a010ad63782f4b5cb550f2f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4a19e6d318e92bfcaa01fe15005b0e33e14c3270 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2c938ed42d4f342218da39837ece4faa9f85895a net/rds: acquire the fastpath locks in rds_conn_shutdown()
ff8ac08051926d7a0af9285b746f785b78dc297f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d60fcd101fd07393c132a7d15bc0f50074030afe net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6b73181bbd06fcb3dfe942a90982142a1b518697 ALSA: caiaq: Fix potential double-free at error path
32c77aab8f7d47dc27958293cfbc457464600b5f bpf: Fix NULL-ptr-deref when showing a void BTF type
251a93870e8f62e8ad431d7ca6bfe80b23f542f3 bpf: Fix NULL-ptr-deref in btf_var_show()
c5fced98b7c519a4dd55c5f2d5d47de86e0194ba nexthop: Initialize extack in remove_nh_grp_entry()
ef42f23274c3345ea0b2d2ae50b1fe8acb284467 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
38b2415a637e3ba6d1cc36cd1db48b61f9454180 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
eb791c10654052b8c33e5c9d661920ab700c8854 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6ebecb163e90ebef0844d4d9bcf3a9d5dbf0a249 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
89265d757ff482cddfb53d1a95f65e351133351c vxlan: reject dynamic fdb entries that reference a nexthop id
402f86b670b47a6ce819ab5e368af134c32d4f5f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c73fbedeaf035226e429a3a65adbfcf02d260782 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5b474372cde27d72fc5c65809d4104b4d611cad0 net/mlx5e: Fix setting RS FEC after remapping
dab25b95b2831bd2d251cf6c7548ba7887e23eac net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a3459ecda122606293f98dd9a26f2e698df083d4 net/mlx5e: Fix use-after-free race in sample_restore_put()
f8ddd64f65a00b6d6c3527017dfa9a837754e5ad net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
760c9129ad7785107b589cdf0d7f164cce884cad net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
8a23d2f16781fca51a65b7bb79d660e3f4f9cc9a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0eb3aed67d537d0ca15ea3efe8341eb86baf58db net/sched: fq_pie: clamp quantum in change path
c583242a424bc547c36e86c2befba8f2c00c741b net/sched: sfq: clamp quantum in change path
4b0b2151e2c72d109019558987134a447cb43a52 net/sched: hhf: clamp quantum in change and init paths
8cbfa9cc2553b90d3b38abcca8b384d71a57f0c0 net/sched: pie: clamp psched_mtu in pie_drop_early
2f9f24a47cd8ccc75df2d76dcd8759a237d83230 net/sched: drr: clamp quantum in change class
b46a84032a1d05bd8ad88d4b128b615772bec8db net/sched: ets: clamp quantum in parse and fallback paths
9a3ccc60767e500bb8e8f30cc49e950ca3e15c3b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
cc1336def1f8e4c79100b264c26b1a77a34abe62 ASoC: bcm: bcm63xx: Publish the OF module aliases
1734cacb16397f351419145a5a3e507cb2b0783b ASoC: Intel: SST: Publish the PCI module aliases
80c3530e194dc3155cc3bfdc32661fbb1d2f8f08 netfilter: nfnetlink_log: cope with concurrent instance destruction
7c6115448d88189381cbb4a914d677eb482ff42b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
aad13324322b86db986ba3340b33705f12f7123e ASoC: mt6351: Publish the OF module alias
9c4de38ba9bdfadd79f1d71599658bb78ab9fa73 virtio-console: call scheduler when we free unused buffs
5e30601b14bb18c0c92d420770ea2725eb61dbe4 virtio_console: do not free control-out buffers on remove
710fa532e5059718b21cc3fa8fcc0fa06ef77068 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
80737f1480ea89438331131d4f7b9acfa759dc3e vdpa_sim_blk: use dev_dbg() to print errors
b03fa88905ac9dbff98185c2d556ec33b5cff72d vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
f4eef932c437849d102f7bf67daf55634fd95515 vdpa_sim_blk: reject out-of-range sector starts
a600b89a2679afffadbd70e1384d7109d7a51e2c virtio-pci: return IRQ_HANDLED after non-zero ISR
75a47db02beb3b696b9521642fdb783626dbaa81 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
95c7a05f46aab06dbf0024d0916f2a4b0c22da5f net: ethernet: cortina: Fix budget accounting
3a69732a8fdd7e26bdb26ee7e91b6e2c0527f033 net: ethernet: cortina: Finish RX updates before NAPI completion
0e2602f49fbbd3155eada167d6d81b924f3a1da3 net: ethernet: cortina: Count dropped frames as NAPI work
9bcf560925c29046f1c41ee6377771511c5c3445 net: ethernet: cortina: No mapping is a dropped rx
01dbe04763edfe8507338655924eca3bda80525d net: ethernet: cortina: Count RX drops once per frame
e60c947978a38d9f645cba0c1a918de3b12949cd net: ethernet: cortina: Count RX descriptors for freeq refill
b11d9e127b68d858603ef0d27b1c7c7302d3aed4 watchdog: fix hrtimer start when pretimeout is zero
0c14e6545cf4968a8ad2ab0c9fd5b8af9c35381f watchdog: msc313e: Avoid division by zero
4bdccecc4f76823763b374185c81fff485cad375 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c022b1b05601710da00d90aa95b17ed58d401ac4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c5cf277a0363b53c9385119ef3c10d6ffb7f05e2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
74e07f5bbacf18ca1504f222ba4c58201f75cbcd ppp_synctty: ensure a writeable skb header
7f8b50bffbefcb7eb234a35d696cc859af3320f2 net: stmmac: optimize locking around PTP clock reads
7e5e6960450ebce96bad52cdce208176a00d45d5 net: stmmac: initialize ptp_lock at probe time
9e6b6a07b0daa51939c50f66a889b03c3afb3ebb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6d1adb72894d2824f5adfc80dc32dc43ae4a559b net/sched: cls_route: free emptied bucket on filter move
00fa6292d71ba209c14ca64b9e56bcd0583c69a6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d455cc45b008045f2e2809e578675be793a7c249 net: sun4i-emac: fix missing of_node_put() for phy_node
7061915a17aca2a2d974605d4d10bb6150366d8f net: hinic: fix mailbox segment buffer overflow
c2dfe38fccdaa815d0ac01674289cfbc4398ebf5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0f97d129ae8ac349bc57aacce00990f31968f7e9 net/rds: Pass a pointer to virt_to_page()
5e8dd4fc1dcdd058345f7aa4ec65406f4f9be306 net/rds: fix tcp stream corruption with large pages
3fe2e4ecc886ac83f05166f865a9e4fc5d234916 sunvdc: unmap LDC cookies when the descriptor send fails
25611186be491cf9e2ecb56f2229e969df98b8c4 drm/amd/display: set new_stream to NULL after release
7367066238e8234970ef33350dbb893f6aab32f8 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3e38018db215fe6671bdf086d80422855d468779 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a11c9489645786a1cba579bf80dbd539b092ed8b ksmbd: prevent out-of-bounds reads in share config responses
ecd089346e2486dfd4fb94b3d618db8d5e540ce4 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
1270d7f21cd181b5ad4a7f593c0af536c661a91e Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
f70d029e0dd33fa6fc89342ed76c5ae8638ebad6 Revert "scsi: smartpqi: Stop using the SCSI pointer"
6b17dcd13291f5d4daf9f60ebe7399160ce50e9c Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
4c666164b6b163cdc03af313bfb11c3abdd749ee Revert "scsi: smartpqi: Switch to attribute groups"
f2a21a77dbe5f7eb9a58e97e5d9c540749c4a9b0 Revert "scsi: core: Register sysfs attributes earlier"
ae602ce6d2d59fa04a9958c3b2fc7e70c8575808 Revert "scsi: smartpqi: Capture controller reason codes"
7739b8ebc18b2fb7e0ace4ab06bb5e47610846ca powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8ab2cee2aaacbb8e90927c7520a7dbf60fce16d6 ipv6: fix fib6 walker UAF on seq stop
016b4004bba15bf88f83b938bad48ba7d63aef00 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c399332525a6892ac3222c70dd93344f5ff5d331 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ef46a65c10aff81c66831dfd5fe3ef7367c7c80d dm/amdgpu: fix malformed link_settings debugfs output
c7af91ec4c2e04365979395992266856b0333a31 watchdog: sunxi_wdt: preserve boot-enabled watchdog
96f9033e51624e7a887b75c9a1d3b57f808b159a ufs: create the root dentry after loading cylinder metadata
0a83510fc0b88d39e882ed0f06863231684b3e38 ufs: validate cylinder group metadata before caching it
57fd7aefc1d51148188301245fc7d3ed83dcd610 tunnels: Drop stale dst when building an ICMP error for PMTUD
dc45f5c23bcc3932808b4d50455476a08b66b6f7 tracing: Free histogram the var ref when its initialization fails
e13026894b85d8bcdaeef2527a4b28210afd6ad0 ASoC: sprd: validate compress buffer sizes against fixed allocations
897f40f3bb1562cdb971e60beab9de35521ad746 ASoC: sti: initialize IRQ lock before requesting IRQ
9aba7461bf42f1bb64274ec4b646af6c11eeee44 cpufreq: zero-initialize policy cpumask before sysfs publication
cd02423a9372b29f0de9f7ee41cb616f3b955c0b cpufreq: initialize policy rwsem before sysfs publication
c0b72e4dd49938574ef0094092d41efa0a7869ce exec: do_close_on_exec() before taking exec_update_lock
98e01047985cd63000fa5c4d4a0a799b003d890d drm/i915: Fix memory leak in query_perf_config_list()
4f0fe80f38a770e5853463a1ea63145f1e785368 net: hso: fix TIOCMIWAIT race
3c417ae55db81591b06086ebca804675598f585c net: mpls: clear inner_protocol when the last label is popped
98e1f902ad57da07c2bdbc79d40185bd693e9537 net: openvswitch: fix use-after-free of the flow table mask array
ebf4f6a0a327ace9b1110307ccc3868ce487a751 netfilter: nf_log: unregister loggers before per-net teardown
e8b1094933409beb5fabfb6cc03bc78e86873ecc netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9c3cd8e02fb3cb6d195250aad9e1e91b98bfaf8f fbdev: vfb: defer cleanup until the last reference
86431bd46117a6ede133dafe5d9d9b0c54ff1402 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
613585061fb90237268d69467c007980acae2809 ipv4: fib: bound automatic table ID allocation
9f51d14a6c991ae82a79630b4b05180adefdd62f ipvs: reject invalid states in connection template sync records
a18240177d4203ae4eecd2cd552a5a7d02980883 KVM: PPC: Book3S HV: Set irqfd->producer only on success
907f17495aa1591a72d128edefaf9888274810c0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
5046dbb3b3c405119beeffa611f26d5c07cbccfe s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
eecd5f50adba6f15f237e786626c0006133b7922 hwmon: (applesmc) fix key backlight workqueue leak on register failure
dd96b67dc9cdaff0f3e8e1156821247fdb281e75 hwmon: (gpio-fan) Fix use-after-free in alarm work
0acadc2217de2b78600512114430b9f98f35bfda hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
af499533ee66751853df2c8f0c7d4df7eff2f75b media: hevc: add bounded tile-count helpers
8517f34f4b40ecdc22e83dcaafaaf2410de30e56 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
537637afb0b10861edc08c3d6f454640e68872f4 media: v4l2-ctrls: validate HEVC tile counts
5542dbd1986f022ac288e642555226078cd95a90 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e9267b9ee71acae6ee7513884cfcc5af54abf063 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
94daade67db44a4bee8fce6768d4f36fe04c428b mptcp: options: handle MPC data + csum reqd + no csum
9cd737722781823b384d5ae48db1dccb563fceee mptcp: syncookies: remember the request backup flag
a5af6f419573e5550539b0d0e437b2b1df56f97e bpftool: remove duplicate free_btf_vmlinux() definition
aa11c74ece998e29bd6d9d4ca74f8aa9f4c7b748 ipv6: mcast: extend RCU protection in igmp6_send()
035a0f19bd2ecc276cb0663cd437370313d99968 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
dab5b7830d3725e68013f335c5598091ee32450a ALSA: us122l: Prevent write upgrades for read mappings
3f28773d96dafd050724a433152c2581969a6031 i2c: smbus: reject oversized block transfers in the common path
284ea24c74513262a52c05315e69b6d930ab1c29 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3c07158d8fd160d26591556958c5e66b9f05789e fou: Fix use-after-free in fou_create()
c4f4da49699ced654ea150be36fd77afef3fcb7a crypto: sun8i-ce - Remove crypto_rng interface
dc82fa726e1babf3730003f7498a4b15e7ed11d3 crypto: sun8i-ss - Remove crypto_rng interface
28a33e5479d3e3d8c327581e2ba1dba8f13feac3 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
91a1316fd7edd6f9ce055ff88069eab33160f57c mptcp: avoid unneeded actions on subflow reset
464378e3e5af807169b3accb5e8834353317193d mptcp: close race between scheduler and state change
89421a4aeb7a3cb25c26db867d3ef161bc4c7aa4 iomap: iomap: fix memory corruption when recording errors during writeback
089d946bb840c7d1b9a696804c9235a2cb1dd146 ARM: fix hash_name() fault
6bd64c50da9021d3cb91f657e444118a69422e25 ARM: fix branch predictor hardening
3aad31a86c146731d1754b194919cd3e29a0d9c9 ARM: ensure interrupts are enabled in __do_user_fault()
b62410f946f1dd4b7d80724281964c9b97487272 Bluetooth: L2CAP: Fix deadlock
abfc22b6101693f2f1a313ccb318250c175c8826 bluetooth/l2cap: sync sock recv cb and release
1b55d38eb58dd119b01f4dbece2d794e8d0e2eb9 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
2c1893bfc3c5241bc35a5bf7e10f55a2a3243886 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9a4548fcba8b8c82f09d2662dae2de623a5248d9 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d85f5bba813a686a56d406c0dfe4aa2d60e38931 selftests/landlock: Add tests for whiteout object creation
416190d9207c2ad31db09dcae302e1a7db8d12ee sunvdc: fix -EIO issue due to lack of retries
4f26771578e23f3dde2021d8341762060816c454 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
a530b1de5dfd3b9ae1d7e402a1e8ff57dbc1abd1 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
1e71295fea7e2edd70728aa3f3f11dad8150fd57 Revert "perf cs-etm: Flush thread stacks after decoder reset"
8a63a28355e10370021748f6af2089c63db3f4ce media: video-i2c: fix buffer queue ordering
600a612dc1df2c28a94e09f375ff8e77729e5810 ipv6: Select best matching nexthop object in fib6_table_lookup()
0fcaf87938da8cc15f3a1fd9ddba6cf2253cd9dc ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============6657213034119754335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb64e8490954-343346ab1b6d.txt

6e667e531764c159b2d035e363b9b4b059d9bb06 drm/gem: Consider GEM object reclaimable if shrinking fails
5328fa0801da23d89cb8ecac1893389447f599ab bus: fsl-mc: wait for the MC firmware to complete its boot
87980dbfca5d0d813e661d02eb6a62412a3e440f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
09d0152c5db127d127d976a04bcbac746cab06a0 ima: return error early if file xattr cannot be changed
376b249dff5c6fd13efc089a45ca44aa0ed07ba8 usb: gadget: udc: skip pullup() if already connected
f66b7fb9acb4e0a8a66f993fc702d1844e3ec415 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d22669242940f89dc606a7cf06b972c0c77292fa PCI: Stop setting cached power state to 'unknown' on unbind
df9ad6f0aec8efa8d8c0561eed41c35062c6ec7b hfsplus: fix issue of direct writes beyond end-of-file
e83e703a011c4dddac9ba3c2404e8cf51ba48477 wifi: nl80211: reject beacons with bad HE operation
381dadc3941ca06654f9f22b03ba3295b4384360 wifi: mac80211: always allow transmitting null-data on TXQs
1cebcc013df08eea6ec4d69e1ebed19bd575b916 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
f6f1ed377103be07cc349b5a02f22d79c6e07006 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a75c15047b9c74f482f5509cb2d993a1169c6989 firmware: stratix10-svc: change get provision data to async SMC call
b6690740c3892c5ca9060b33379a6e81164a8b8f bridge: Do not suppress ARP probes and DAD NS unconditionally
1a853b8acdc1b2bc97e2e4496d4b367c8a1791d4 soundwire: validate DT compatible before parsing it
7d8ea97806e495a5ab84b5220fe4dc7a1e9ba5a8 media: rc: mceusb: Add support for 04eb:e033
9001933852a5fa79cb480c73fc11cbc3e8608fb1 s390/cio: Purge based on the cdev's online status
3dea6cfe719b27402e4bd7238c593b3924c7f1b5 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
cf4e34e932a40da130f1c03d215f33edf7d27372 thunderbolt: Keep XDomain reference during the lifetime of a service
4247660b1fd6ed0ad3889dc67b50a9736e84f021 thunderbolt: Keep the domain reference while processing hotplug
a8245ae89742afaa6d5d862b3374e51b7f1342a1 thunderbolt: Set tb->root_switch to NULL when domain is stopped
2aaf1591b804cbe38152a5ce7c3369a486426fa5 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
db5181d3e1e8898236cfe25645ddfa2366c9bbcd media: dm1105: fix missing error check for dma_alloc_coherent
251c9c56bf54fe5ff6cc9a899328157a5860742e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
93b7005eb251606e808bf8128104ae0829042d2c PCI: switchtec: Add Gen6 Device IDs
328b136f72413878ac16318e7ba027d868446120 net: dsa: mv88e6xxx: define .pot_clear() for 6321
3f8eaf9315d9894aaec98332cb391291e6ccc3fa net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6d5419cf9f0b039d62b9fd94c1a54ae6e9482ccb media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e94f7c02c44325db714d7ba3947934955e181657 crypto: ixp4xx - fix buffer chain unwind on allocation failure
2dd75f7a056e0ba5dd13d09bf3f45e5a862f012a clk: renesas: cpg-mssr: Add number of clock cells check
cd8512798ec7b7354fe95d0bd8978a1b382700eb drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
e7903f68008914a5432f3168c9b6953446291d7a ASoC: ti: omap3pandora: update board check to use DT compatible
f52bda5cbc483d9d3435f7353db20c6099f4b2e7 mmc: core: Add validation for host-provided max_segs
c6470281938ff28f1156a680c40ea1e71a2a7307 mmc: davinci: avoid NULL deref of host->data in IRQ handler
29c529ac37884d7a44d065b3f4cd1a6a7a422c3a drm/amd/display: Fix CRC open failure during active rendering
7d034be0a03d74cbbbc864c46a771074c88d2227 PCI: intel-gw: Enable clock before PHY init
947431e802fa180800356b601c4899ce46950b57 hfsplus: rework hfsplus_readdir() logic
1ce3a5520e20318ccfb5fd102bd3c3c844bbc852 drm/gud: Add RCade Display Adapter VID/PID pair
9851581eec2b764395fad48c589eb77e7dc43166 media: video-i2c: use vb2_video_unregister_device on driver removal
afbe84821d633d1c326f6cf36fbced1844d0de0e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
47ca2f9ad8958e66488fc6b4a1071d653d8535b1 integrity: Check for NULL returned by asymmetric_key_public_key
04ea6a7d20da12e8ba780669015e19e36c93da27 clk: samsung: exynos850: mark APM I3C clocks as critical
f36839a1a113b4a2a5541006775b1964f75fa657 scsi: pm8001: Reject firmware update in fatal error state
8c2da1b130a61e02c4994ec1f34f2b4a58ad1e31 scsi: pm8001: Reject non-fatal dump when controller is crashed
a18ed13b7a4944e796de5f5b9befd298c2177111 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
199c464463c6cb23413a0b81705498949fe0993f crypto: atmel-ecc - add support for atecc608b
941a1b5f972a67732ba2f525cb25c80d4840c12a media: imon: Add iMON VFD HID OEM v1.2 key mappings
dbae475b1597b1cb6a05a348cc688ac1a3ee8ba9 RDMA/mlx5: Use QP port when decoding responder CQEs
d97236337aabda5d07f3d29f9f0b9eff2043d45d mailbox: Make mbox_send_message() return error code when tx fails
84bb0d12c2ca5736375fa1b89756d49646da6d08 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
12c43107945c0e028b4ac2be74a4d36926afdba4 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e5095722be4d0192e6d2ddcca0d435ca51606f79 drm/amdkfd: Check bounds on allocate_doorbell
e37d9433096eabd57eec24973fe4412de94a7f93 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
af9e2f98e5dad154e8a6db1482b1323007b2b53f 9p: invalidate readdir buffer on seek
0479bee4a7dab7845495d19b0d08c76b5e3dcd6e arm64/daifflags: Make local_daif_*() helpers __always_inline
0b4fe56830eedde155030154ebd0e486ce7daf90 9p: use kvzalloc for readdir buffer
55f3b27546fa76a75d0b37dfd3db5a023b64f898 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8fc89d36af4f5892747012f95e4603999d31ca3e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a0ce9233d7f17d69d18e48050546fc870717fd6c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0c3fc90f4fe26a609ea5712150cdf82b24ad2cb3 bitfield: wire __bf_shf to __builtin_ctzll
91bdf4f92ae78737fbebbca82a57453ba13a5ea5 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
2a158ac11100fc1b4216d6b6785684f790901f1f net: usb: qmi_wwan: add MeiG SRM813Q
150a0278be62d0ec1f58664d9f69ab2c1582de58 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3fc61f22c53c4ae66acbb02533e9722128d0d381 net/sched: sch_drr: make cl->quantum lockless
2a8f19a8dd1c4d3c01c41a4c832c5927e14f0282 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2d5d8892bad9373b38fdd20efccc635a598e4d39 befs: handle set_blocksize failures
c55c120432c40559e8da00019819a7a4aa53510b affs: handle set_blocksize failures
4cf1a6c8395119254321c20bfde9c0d6c3e32ce4 bfs: handle set_blocksize failures
77af1dd75ffab27f5e2d215759b32cbb8ea84bcc minix: handle set_blocksize failures
c195c1465ff4eecf1ecc8607cb06c116e5be6290 qnx4: handle set_blocksize failures
749d9191f9284afd3dd5a11aaac8f5b7d7f2ee72 jfs: handle set_blocksize failures
dd75bb30d72c8bd556f6980d1e01dd624dab313b hpfs: handle set_blocksize failures
6e20bbac51eb94d4a356b5d6ce3da6e15b04c2dd omfs: handle set_blocksize failures
7f313cdef55b7075e1ab189389ae6fde6d70c713 isofs: handle set_blocksize failures
8fb69abacf3cab513e52865a000c7524b2ff5900 HID: bpf: Add Huion Inspiroy Frego M button quirk
13cdc7abfd1c4ea91209c785e4b156c0d67f1012 usbip: vhci_hcd: fix NULL deref in status_show_vhci
67b66c6c8ba13da104733b81216abbe85e9e2218 usb: core: hcd: fix possible deadlock in rh control transfers
1a43307925c41f366dec7c73eee15cb975d9f45c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a66625acb9fa39de088cdc1c43247c763e432281 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0bd562a7687c8737670ad491cfbcaab258e309fe usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
3c2beda1e5cd475fa6f8ddcf7fe0f3e50d32d0cf serial: 8250: fix possible ISR soft lockup
41d301f29b065000c3997a4df2d4748e983d23e5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
a12fe7d6ef5be6193f312fbbb36cd2986fcb4b75 char/nvram: Remove redundant nvram_mutex
c1c6965ea22f2ae8922f074ed098a01b00808c07 wifi: rtw89: pci: enable LTR based on pcie control register
4ae35e3617cec98efb86948308f8b04301ef1a45 netlabel: fix IPv6 unlabeled address add error handling
3b290008845fdf51a8391556b0d9a0b28fbb95b8 rds: filter RDS_INFO_* getsockopt by caller's netns
68e4cf6c2f0668d29c0b751c87dd52f06cdd811e rds: annotate data-race around rs_seen_congestion
efc66dea56a65d2a726bb8342d20a70ad19d4d60 s390/zcore: Removed unused variables
a431a296d5cbe631e80bd1756af0fed769c6da9c clk: socfpga: agilex: implement l3_main_free_clk
5ba44a07607bd7894a4c462b8b736ef574047bd7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c05bd2e050f0017e348a59ae476eabf60f80ee55 drm/panel: simple: Add AM-1280800W8TZQW-T00H
3c38fa859ad716b2fb7709bd9a5f26971d4a6340 mips: cps: Assemble jr.hb with an R2 ISA level
5a3df887f683a053f9f28de65a9e964c4a61ed9a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
cec7c1c1db2951185d45264bdd12e5e1399633a0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d1e709b67f4f06c102d90cf0986404f17e9a93a6 ALSA: usb-audio: Add quirk for Novation Mininova
d68120503503217570f2e3d8b0f73152c97a5f7a net: hsr: require valid EOT supervision TLV
c1460f35ed944c7f6fb1345730a9d3978de8d2a8 ipv6: addrconf: fix temp address generation after prefix deprecation
8b5307b6ec4dcc29a9f87dc73a99352ed3c5ca87 net: thunderx: fix PTP device ref leak in nicvf_probe()
f559314993e43af5a9755ffe883a19e2aa9e2fd2 drm/amd/pm/si: Fix updating clock limits from power states
29063b679d595fecb9f9b5126c08d462f5f77a4d ACPICA: Fix condition check in acpi_ps_parse_loop()
c0b383ec13378ee881eccd4cf4e8082232ff3bb3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d3d567c56f1bf224fe13752f48706e37cecd89f5 ACPICA: add boundary checks in acpi_ps_get_next_field()
1dfef6ee1c508f94648450502f6fe673be18da3d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6f77f6e6c1f04068744cc4c70e0c0acc1e3d4fb2 ACPICA: Prevent adding invalid references
0f732b1110564be416e432d4f23faecf166e3af9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5131c1cc78d8502af1727beefb84eff9b0323695 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
fb67702491d94cb448a38eee0cac52bcc689ad36 ACPICA: validate handler object type in two places
8c62886230e3c0d832358bd5ff7ce9698e68244b ACPICA: Add package limit checks in parser functions
7d74e652c263995073ddafc0b94b24c81bd2b423 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0fe3060d550803f18eb38739d4668c5f40f9d8b4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0997a8d9871a5efa8c6249446d55183054f0cb6f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e29399b8563a75220dbf81e09b228abf40874ea1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4b5f28b1cdd83f744e94c8aac920057782f25e86 ACPICA: add boundary checks in two places
474c2e87bc21d1cdbf6f7d3c4af88af860dbbac2 hfs: rework hfsplus_readdir() logic
b6ea93321aa639a9251b7469dfca3f6f9782861d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
65965d773bfd72b759bd0984411bc40da03152d6 host1x: bus: Fix missing ops null check in error teardown
f07d8be30109e057e926cf9e6d8ab678b9a765f9 scripts: modpost: detect and report truncated buf_printf() output
5a38cb67799922e3ec5ed8b84ad6da03f8733ffd ASoC: Intel: catpt: Complete coredump handling
8daf05c3f069dd0917356f90e2923886623ee88a libbpf: Add __NR_bpf definition for LoongArch
42dafcd20cb1dcf9713d768914bd7c817ba04ad3 soundwire: dmi-quirks: Disable ghost Realtek devices
259e2ede0e042912d8378379bee2f34fda8fb9d7 soundwire: only handle alert events when the peripheral is attached
00a82e1b0032336389c353d4192865a7cdcea969 mmc: davinci: fix mmc_add_host order in probe
59b67bd215e9b74d27d9fb411ddc8d01751b8b1c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a9215a9f3fe90c70e6c1ad56912f1647fe739164 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b8461ccf3bf180aad644935ec484df6d0a775d8c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6e0d434cbd43af7015ac879adf0177262ad50ec9 iio: light: stk3310: Deal with the ps interrupt issue in PM
c0233c3ffea565a1fca0d21c142782eac40ac641 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e30fb1a508fb9cc80e1339bfe3c58b125cf76596 iio: accel: mma8452: switch to non-devm request_threaded_irq()
0980b53d7aebec3cc0a28815c5a9f04cd791d9f9 libbpf: Also reset {insn,data}_cur on realloc failure
79109a8477dc36dd3408868c40a3d7668a622370 net: ibm: emac: Reserve VLAN header in MJS limit
091d503d637a3d50355b6ac050055480cdf6058e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f770b8027c2ae0886885f708a88cda4d806b3126 ASoC: qcom: q6apm: return error code to consumers on failures
b8911323bf6faecc5428579babcea99a9bfbb847 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
050ed8be79ef1293e206885c8246f5d0979e7baa ata: ahci: fail probe if BAR too small for claimed ports
8a02f7730ae56a6d7985940545fc2450c03223a1 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c83fe7d13189dc1c0e2029717f828f0cb7cf1beb net: qrtr: fix node refcount leak on ctrl packet alloc failure
eca4f50b749aabbab8bd314bea0ba8ab503fb503 net: wwan: t7xx: Add delay between MD and SAP suspend
00fc691747cfc49c70bc5c506a52ab0204ca5fc0 iommu/rockchip: disable fetch dte time limit
17fa31a9184de6fcbd8ee352246fb8203a53f5ae fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
689d334aac0e4a31677515c4e5a7a4774cf4d758 fs/ntfs3: validate index entry key bounds
f7c8bac5f1f1462a97aacfd0161ff487dcbad544 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
00c02ea0ea85c6a6ae89e59b7b4b450d1b6f480c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
411d8c1d94df6f5e717ea76388bda99000b1a8a2 ALSA: seq: oss: Reject reads that cannot fit the next event
5f06d736bdc2e9d3e2f7e655feac9a663aa42f73 dpaa2-switch: rework FDB management on the bridge leave path
118e3a5c904388466ba5ccb2c1b50e7be58931fe dpaa2-switch: fix the error path in dpaa2_switch_rx()
2eed084d24dcfe2b0953f22c133a863e6d90a458 net: dsa: sja1105: flower: reject cross-chip redirect
35f4b604a845602232c0375c14f2091185aa804c dpaa2-switch: fix handling of NAPI on the remove path
343b0bd1741c42f4fc2e62f08679b972380c6a21 xhci: Prevent queuing new commands if xhci is inaccessible
3e8c7cdf64d6346f404af7ea01dc82f7c298ec9e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
7139d97e970da719dd8cf4b507afd57a739b259c RDMA/irdma: Fix typo in SQ completions generation
2c3fc244342a80509f54c7b5e87fee4190e1df17 clk: keystone: don't cache clock rate
87295f6c17c74e14e2e28a8ba6f17574216f7394 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cb5e13522174a32ed05c64e720900b0e1655308e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c3fd541aaefb9ea51e3f7580375468c69796526e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b128d8f46870d325779d023e6fb2d6897feb2c59 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
743cd6d34013021cb812548a9d99342a78224669 RDMA/mlx5: Fix state and counter desync on loopback enable failure
93dd047fc1a65fa62a922d9cb7e5464c8e5805ec bpf: NUL-terminate replaced sysctl value
3f13512a434973a80f92aaf6a9742271d30710d5 net: cpsw_new: unregister devlink on port registration failure
a08d9b9cfdad5b113b25957491282f911c48784e hsr: broadcast netlink notifications in the device's net namespace
460833059bd8aec4804d1875c0bb1fac9826fe23 ALSA: es18xx: check control allocation before private data setup
4d57cb1d7212c7227f7418f147a522e72b267353 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d6ca0b2d54ad864b6b7a6856a1f6937572bb759d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cae808fb7b5871ce186bbaa488e58581b86d4c1e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9bf79d5a3f92850290b19f8542ea6f0d8b8285b8 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
3aeb6f9238f567443d3047c3537ee6046bd0fb4e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
9265d3fa6630f57257ee60bbaf02e3cbebe0d1db xprtrdma: Add request-pool slack for delayed recycling
6a6dfc84933cb90527dcbf2852e7227166e62a15 configfs_depend_prep(): pass configfs_dirent instead of dentry
2ab21a05f4c1621a5a27e319ccfcd258cf266947 net: ibm: emac: mal: fix potential system hang in mal_remove()
4f0c2ffdfbaa98f4e404d8249bfbb286ad8345dc platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3181c2d30fc81318466ccc2bcd89547c5cbc7796 wifi: mt76: transform aspm_conf for pci_disable_link_state
346da111428927559f387aa8cfd6f6af6d4e2d3d btrfs: protect sb_write_pointer() with invalidate lock
f73685c91189272c2135522d5ba761e69e2cda5c hwmon: (adt7462) Add of_match_table to support devicetree
7f3e11c20bcb07bc211bd420a36c0b9d5528361c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
dbf7edf171d0d412fa30540d719ff4ecbfd0f948 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
bdb6292181516006a9d32a846effe4a15e7f0397 ata: libata-pmp: add JMicron JMS562 quirk
b46d19bf34f85c59edd817444fdd9224791ae862 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
26225efe03500c6bb197939b7eb3d62a8c6b3c65 sctp: Unwind address notifier registration on failure
ab963048fb366571bcb07eb36961f3cc5db6d528 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
99b335fc81ef1377b857a2ce3d33e80201e346c6 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f62af7237fee3226f6b7b3b8719e6dfdc2a368bc hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
bf8d2f28975b0f3e3e6d81778e7a03395f9839c5 spi: xilinx: let transfers timeout in case of no IRQ
091124ad97d1bbbf58e0859b671426485ee3c6e8 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
1de3ea479bc576b46ceaba75753d3a3de1d159b3 Bluetooth: btusb: Add support for TP-Link TL-UB250
d5c30d6a5508a29d51ab9a46a55fe6b2624084aa Bluetooth: L2CAP: validate connectionless PSM length
e01219e3086faa7c6aac0ae9a072b18f8097376f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d8e736f8ea578de3c277b757a3dadf20e96b28e9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a46cc78649fe0ca4c1e3bb082b2db815af44d9f1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a7b17f16332125be83437f1bb4e0430d2677c6a3 sparc64: uprobes: add missing break
954317c3928794c6dadb43115bfc04ca29769f00 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
752861f6d9e1e7e1ffd6bdaf0b24ab8d1e007224 ptp: ocp: add shutdown callback
793a728dad6f1fcd703b94c9d2a000e40a293caf vsock: use sk_acceptq_is_full() helper in all transports
b74f81387c0cc94e2a04e0dee6ac139f2cedd3b3 e1000e: limit endianness conversion to boundary words
a18172019ca71536de7ccb689fab5b9b464b2a75 net/sched: act_csum: don't mangle UDP tunnel GSO packets
912fd6b519175c876ae10bd15f704f88cd9615a6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
53548f56f6dbeaacdfd7b38e97b698d71034c858 sparc: Disable compat support with LLD
1405cc6078b79e047fcd142029e72adfbeca475b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
db1f2b0b80ffcbc11e360d3abdeff3d1600a0659 HID: hidpp: fix potential UAF in hidpp_connect_event()
b1ca21e1d3f2a03d97714e8e59d71d28d132c776 fuse: set ff->flock only on success
9326e1529dbb1b7c3acc79f73455019f7f5bb8f6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f18e50ce3b790bffab182f81b81895ce827329cd gpio: pisosr: Read "ngpios" as u32
5c8039f3a0f6ccf05cefb22b4ff9c5c289917d08 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d9cd450fb3dd9defdf4bfee641f1c4cf3ea6384d ALSA: usb-audio: Add quirk flags for SC13A
1d85907262edd873e866d4a5b717546eec08807c tls: reject the combination of TLS and sockmap
e501f005f69465cae7ea8c6d7b543511da894435 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b0f39931426f7b5928a7293787ac0acb753039d7 leds: uleds: Return -EFAULT on copy_to_user() failure
9ecd1545134e6e72be022ad5be2168f9c1a32c8f leds: pca9532: Don't stop blinking for non-zero brightness
524370580f1429bf2327a6820e2087312ea13d62 mfd: rsmu: Add 8a34002 support
a9ce51c81a5de39bf08b8c8e16d68b29fe6a2e44 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
819160fe86184e3ce0cbec4332f1c436d4e88909 PCI: iproc: Protect root bus removal with rescan lock
e586162c17ea91c7c42cab0355b8c30187445896 PCI: altera: Protect root bus removal with rescan lock
7835ee8b75b4599eaf5e3d6bfa52e951d3a161da PCI: rockchip: Protect root bus removal with rescan lock
3ec8d00cf17cc6e8c7217fa7218642b1d84937a4 PCI: mediatek: Protect root bus removal with rescan lock
2ad5a074ec563e1933644705f40af54703762199 md/raid5: account discard IO
624b27bce2a3e04c234debb4c76d763f7a84d36f md/raid5: let stripe batch bm_seq comparison wrap-safe
cb46c2d5a39e85d4be6a0a53f06896e48599c6b7 f2fs: validate inline dentry name lengths before conversion
e823baaf2d6e3bf0833f63202b5e5cabdf337e52 rtc: aspeed: add AST2700 compatible
bff7bfaa84ad192b885bba4572bbcfafd914c6db ksmbd: align SMB2 oplock break ack handling
3fd03f4fbaff9e26399bd99ad999eab90278d29d ksmbd: use connection ClientGUID for lease lookup
62cc659af30e4c480cd87c645f0606813016a9c8 ksmbd: treat unnamed DATA stream as base file
277fad7487ea8901e4cc2fddef05543ebdf4ba8f ksmbd: apply create security descriptor first
b2f0c44207664bdb8918bda9f437550db0628905 ksmbd: start file id allocation at 1
6b5c13348aef310ccd67ce364fda6967ef1932d9 ksmbd: break RH leases before delete-on-close
b04481dcc9adce5a7ed11d25ddcd4ae826c3548e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
90879bf75f8114d14a53ae08cedfb252e95bf795 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c5114d6de4a1df69b78d20dd71464de3e126e441 regulator: da9121: Use subvariant ids in the I2C table
85b35b4447995b9527bfcc93021df34d4c8be787 net: au1000: move free_irq out of the close-time spinlocked section
6ad4e9fa6671896571788d6899412555977da0d4 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
96e7c2294896109097f51d76bbe090ba5f7f212f rtc: bq32000: add delay between RTC reads
edb16cd5b483a547efc5718be232f13564f4230c eth: mlx5: fix macsec dependency
6052ac566199d393eb1460cc3815c2539a8b9990 fbdev: pm2fb: unwind WC setup on probe failure
ef4014570ea2e7b1c0a731d7246c68e5c35e9dc0 spi: core: Abort active target transfer on controller suspend
6d54a3795010583b452606922852ffa4d3cefe66 btrfs: tree-checker: validate INODE_REF's namelen
20934bf05a4f0ae4c33354f2bcb8ce506cba1c59 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
18f602cfb62ef571e0bb68cde43c21ff39fa7a6f netfilter: nf_conntrack_expect: zero at allocation time
dc5184eb4f06ae0745ce93e8f9ed908e192a4863 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5c4d90e441eb70faeb658e41599cef86904660a3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
538a2ffdf5f71a2b44619f6588ab8690e330c9a3 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
961e454cd468761e4cb707a0768436a189410203 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
37c773a7079fdde7d23e7882e8c5024d3645372e xen/front-pgdir-shbuf: free grant reference head on errors
3ebb97b6a94c97ece3158c14f69aff2a3ff6f54c freevxfs: don't BUG() on unknown typed-extent type
352695ff6469cffd43ae406c9b93cb3b721ce815 xen/gntalloc: validate grant count before allocation
20ccd7c74797f86b7909aef3f11f6966bbe5dfbd ksmbd: fix outstanding credit leak on abort and error paths
93922dba4e98afe1666c4ee24f8625d7705799d5 cachefiles: Fix double fput
2ff537f75004fb9657eac5c41f27c1069120ae62 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a9f1634a8f9b05df04f1d472a7b7909f4ea52341 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
cf1fcb7cb590e770e69eaded82e0c12b6a46a660 ALSA: usb-audio: caiaq: validate EP1 reply lengths
da167992ac85b2916705199fb8fa6a0c8a016a7d wifi: ralink: RT2X00: init EEPROM properly
9a05c91ed4a4580935f67e4320b302b245ab1536 wifi: mac80211: validate deauth frame length before reason access
4b01810dccac3b29ca7ad95a81ee6400daa1f350 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9371d12916795eee7c7693f337c36714ef824bf4 wifi: libertas: reject short monitor TX frames
66723803be0ae63d3ecfee3486ee92faf9af3490 wifi: cfg80211: validate assoc response length before status and IE access
726dd5e946071f22268da0dfb6b8ee6c4b6e2170 ksmbd: find bound sessions during reauthentication
d908a632b5398103f24511c93a9da713b101424d ksmbd: mark invalid session responses as signed
1f04eca4da9d0f4d0212176ebe4440262571b68e ksmbd: validate SID namespace before mapping IDs
80d6a3b58d35f6e5a2b4acabaffcfe4e0d548a47 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6a18119ccbe8711afc331fb27cbd3d094de2f35f gpio: dwapb: Mask interrupts at hardware initialization
4233c9c419e286b42c8019ded828a70f5076707f wifi: libipw: fix key index receive bound checks
589c98cb3d5b163522c0d175967f0b14f6fd5588 netfilter: ipset: mark the rcu locked areas properly
d5ed536b2f02ad328465bba95e04c8cc986df03f wifi: rsi: validate beacon length before fixed buffer copy
b7ac30f4da62fc74af4708e7e654eb45ea0425b4 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
374a8b98ece9b0e35f4adc0e4490a4bfc0187c8b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
689550acf0ea333985836e655f24291f0f3ff740 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
19794338b11c9828d47d6df99c50b53c475929f5 spi: dw-dma: Wait for controller idle before completing Tx
a2104e972e920beeac17111a9c61228be7154315 btrfs: fix reloc root cleanup in merge_reloc_roots()
9bd96d648f5e9ca6a03a59154dd0a30ff56765c5 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4e98292ff9be183467c2e6849122a45208c834fc wifi: iwlwifi: mvm: fix sched scan IE sizing
37c6f1cf65cab6e77cd8ab79d16a9c58de12b336 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c042bbd0719e72ce995f982d6e47ed2dd9c0bdfa blk-cgroup: fix leaks and online flag on radix_tree_insert failure
982e413a0643fbb72d191ac17911ed83088207fe arm64: fixmap: Allow 256K early_ioremap() at any offset
b581ff73241c442c0e8d6a165ce921380f646821 arm64: kprobes: Allow reentering kprobes while single-stepping
1b0ff57d09fd7cdf641bf7b5e292c9e47d8b4f2f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a40557bad9151829781d8f5fe7574eb53ce6dc3d wifi: iwlwifi: bound aligned TLV advance in FW parser
3e9ba7ddcb6fd1eada8aad36e8b34476e0d967dc ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c1c307e19cd62a82dcb31f2fec30a2eb899b14aa wifi: iwlwifi: acpi: validate WGDS table revision index
3b5fac9f81f8994b4c84e2e46e10460c906a83e5 wifi: mwifiex: replace one-element arrays with flexible array members
bb3c95bf0ab0dbe30be94da37f4a54d9847b16b2 smb: client: bound dirent name against end of SMB response in cifs_filldir
3ecfeedea876efabc1f27bf44768cfa5d85a87de regulator: core: clamp voltage constraints before applying apply_uV
6afbb540b1cec73e489eede79f627c4c47edbb55 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2c8f820dc3ad17a777f80039a6222634fe172c77 drm/gma500: return errors from Oaktrail HDMI I2C reads
6fdd3f559b6d0d25b286fafba671ccb8b566cd4d phonet: check register_netdevice_notifier() error in phonet_device_init()
355f96392b5c9f260ece68c2e7074364d718c777 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
df86369eab36863cf49cd9dd74b275638a4b16d4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
13bdcbdcf670db78c6d0db96396ef83741fc660f ice: pass the return value of skb_checksum_help()
42ec5873582d32c1d88a207454670575f8d23d5a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
096daf88c862e0c1af2a20a21768791e40c3d1fd cifs: validate idmap key payload length
c313b0702acaae3edf1d9615100e0ff9c0a66f75 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
47abb847cec096ae405c3202700da93dd6591515 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f564529a813493a5b1ef7f348f9c43e39c247924 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e4a24a950036f023be2c4c82f765496fa37d73c3 vhost-scsi: flush backend after device ioctls
e4b8ab19e5263b7bdc8ec1e60fddcbbd173a6160 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d7f3836548265338f97c080965e1f69670105574 ASoC: rt5645: Perform the initial jack detect at probe
e8f0574b7656ab9a097f71bd6036081c99c2a993 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
9e8160cb354ded77878e9f9783f4d640c362d396 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
99f70d2534bceb64790bf7f79706dec48fc0f230 firmware: stratix10-svc: fix FCS SMC call kernel-doc
88753b2c80d011bde74139dd073a37f0de6e8f59 ksmbd: remove stale channels from all sessions on teardown
69847e949615b6fa1cceeed591b213dbf02675d6 tracing/histograms: Simplify last_cmd_set()
9ffac8934ca3439293d1756f01b86f83d34bf1bd clk: at91: pmc: #undef field_{get,prep}() before definition
cd75a475c512e4c01bcfe8927e0525e3f23c2234 wifi: mt76: mt7921: validate CLC firmware records
429db525fb1294581e1628f856b71f1cdd235cf1 wifi: mt76: mt7921: skip unknown CLC firmware records
f293b4bdc8d4c0dbbff0423f471b8a03e8da9da9 ppp_async: drop the errored frame instead of resetting its headroom
de83f510ae4d303a5a79bf46fc1c5e045be38175 ksmbd: validate ACE size against SID sub-authorities
f50f76ce80e29ce7efaf517a54635bdf1fcd1ca9 sctp: close UDP tunnel sockets during netns teardown
2d293fd465454013b833b0c8789c10d969ecf4f7 drop_monitor: perform u64_stats updates under IRQ-disabled section
4ae399345ba0e8217a499c30ce72afd6101fe441 drop_monitor: fix size calculations for 64-bit attributes
ffb6fc07c3f37daad7472cd3f5f5683a757f24f7 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5dadefddced0fbb5ed79dcde72df6bc74dd9e52b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d3cfd6804501bb00f4ef2ad7f6f14282f725234b Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
18856a7ad6e432b3e651430e1c9e471d97b41a10 Bluetooth: ISO: fix malformed ISO_END/CONT handling
cc499bc0c1d6ba998e9c41a55623d82ee0de8a21 bpf: Mask pseudo pointer values in verifier logs
fe2c2aa04c8dd5f371fbc30b4470556ecbba8e18 sctp: fix err_chunk memory leaks in INIT handling
eba6fec9624c9d3d2a07b1b2203b6f7d410efeae ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
fecf84011a6b19e3652a5d6de050821f5242ffdd ASoC: meson: aiu: Validate written enum values
93cf9d5241f4a5b49a94ace0a6ff3da056ae1236 ksmbd: use memcmp() to compare ClientGUIDs
bda7c05db328cb4cfb172685f1d9b12357f50c53 af_unix: Unlink scc_entry in unix_del_edge().
f831ef47f4e0a5e25abadbddbb3554574e5a36f6 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4f69d955f57f47d1016a16aff34665f066282858 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4b3e143b8d19ff4c4c1efd15e2c844be3ccfe384 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
11844052b51efcb7cc513fb83d2d79d881b9aec7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8675e598f27af937137ec7befdba14c072f57101 ARM: ensure interrupts are enabled in __do_user_fault()
83b4c32a8f35ffcf320325b856dfe0f7993d02de EDAC/igen6: Fix interleave boundary condition
b6528adc49b0f4de65d90f0d683a83e56c51ac02 EDAC/igen6: Fix channel selection hash
bbb433c2cc3c4b3dbaf9eef683970315481dc30c EDAC/igen6: Fix channel address decode for non-hash mode
5a75ed9d9a719f75d8b8fc470fdeabe105785a9e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
345f900d387cac22d624047ec03e752ea91488f1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
bafc4e7f61e44458c0d5108574d40e05813cda12 nvme-rdma: fix -EIO cleanup order in queue_rq
3a68ee87804f45f667cca420e47295074935093a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
67ce6041e266cfbae152aff0fc9a0e532ea85302 net: icmp: avoid invalid transport header access in icmp_send tracepoint
a9fc5e68fc890327de598b15190f6b4c090c3729 net/sched: act_api: budget all shared attributes in notify skbs
e08dc992e5ad2feab58125fcb207b258f36b8a06 net/sched: act_api: size the RTM_GETACTION reply from the actions
f3a36bc81cab0e8912a8b003ffc9212cd599df2a rtnl: add helper to send if skb is not null
ee303ce174b75edb9857ffc69cfac6cdde4d040d net/sched: act_api: don't open code max()
3dabc81baf8cf8a5e0786cb805d2ea3b0e95d2f7 net/sched: act_api: conditional notification of events
8e1e48d447ba0dc1ba08c6da87b15b1e01967c41 net/sched: act_api: fix skb sizing and action leak on reoffload delete
a5cbedfcd4913b826f311e2e5135afc26e5e2a46 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6ef74d9255d7741581c44a8aebf4e882fd4497de scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
faf5b38e97e3fefebe12f1be635b48a79f0ac816 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a7fb60ea904aff32f7fa64fe5588a5ad9df1eb5a smb/client: mark file sparse before emulating insert range
71aa5aaefdd4676bc5e3c54c9bf369a1412326dd smb: client: transport: Fix debug printing in __release_mid()
8c50f891858c817dd21b68fa15a04d759388df3e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e0c9f13443e2aef8e7a221cae1af74bfeeeeee54 raw: annotate disconnect-side IPv4 match writers
be398e00860d22a02bb15e85facd8bf1af738bbb net: amd-xgbe: discard rx packets with bad FCS
fe94a92ba272dfec12e5523bd0ed5c7045a65fb2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fb47405f2a0871195cbe7c7894de5027b8a160e8 OPP: of: Fix potential multiplication overflow when calculating freq
f239af8800289cbca5ea6e141173bc1a836ccdba ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
df66bd25850a0f5d8a681febfbc7f90e1cc7af02 ksmbd: rate limit unmapped SID errors
5ba6049f4f80f2d69df1573045b135634fff6dad Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e732504bec556b5fd924d67436e63b8bfb6b1516 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
50ad192f3085bb21977cc8a305c0816bbc2c9b68 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1b1dfed58dd401268de9fd78cc97501baedb4dce ASoC: ab8500: Reset the audio block before configuring it
4db06a78959ae50a70c9e4a51d9c5e31dd4223fe ASoC: ab8500: Repair the DAPM capture graph
59b9cf43eed1eb2128c734c50e70633675144937 ASoC: ab8500: Correct digital interface format setup
f6ae54e2c905ed917f10436c519c485183be9951 ASoC: ab8500: Validate and program TDM slots correctly
4bff9149818bc2de2cb93d6ac1ddbb205d319f13 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1b1a48126cc666ac787e76682edd3029f9b58248 ppp: ppp_async: simplify tty disc_data access
d2a92115a147f8d5b3e3ed2241a3ac13bf7372b5 ipv6: tunnels: use DEV_STATS_INC()
e8477259f36addaddd93c10009aea8f8d4f2077c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
77381c3e8c4bb42f5d198e3461aa6b1cb67d19f1 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
228a5b941db052170208c1bf7746fb1868884b3d ipv6: sr: restore network header before routing and forwarding
9e48ecc5fb988df08c9f7c157fe860649aed7f3b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
83fb7d0067cec749084fcf60b303a7c90a749750 staging: fbtft: make dirty_lock IRQ-safe
221cfb83d84014ca8987bbb7203c5796238b0144 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
20ffba39b3b6c6bd61f7be1ae9cbfe610a3bf78d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
18948d8d1e5c32a1965d09e7608c102220fae2c9 btrfs: detach failed sprout device from transaction update list
ca22e43c48b0400cb1a45ccf1b070e20348877aa btrfs: restore active device pointers after failed sprout
9d0e865941e217bf2968205f6c11d6629bd29bf5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
039cab4b89185c82969904e8a890ba3bcfab595d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1a1eec8bdcd0e98e861058a5fb47f0b1509ffe29 perf/core: Skip empty AUX records with only format flags
56abb3fd3a1e2b4409bc86757644d77ab83d8732 locking/lockdep: Introduce lock_sync()
d96dd41e76bc1da62f801d364ecd8edbd4aa4646 locking/lockdep: Improve the deadlock scenario print for sync and read lock
f2cb85840286a9d1aab2f672874df325dd964fd5 lockdep: Add lock_set_cmp_fn() annotation
be13d2ccea40ddc139dfb6e642842e1ccf2d7296 locking/lockdep: Invalidate stale class_cache entries for zapped classes
638dd6340f3572c425df8e3120accf019e44f9dd ASoC: ux500: Fix MSP stream lifecycle handling
d606653fd58f948019b2482547a5c8424fae3e4b ASoC: ux500: remove platform_data support
e43f52a695c1edb72800431ff676373c298fa71a ASoC: ux500: Propagate MSP setup errors
d3a5fe96da8431758e6acce088f26acd2594fa30 ASoC: ux500: Correct MSP frame and bit clock setup
2980976e86f9cd652903b7dd176261de493f1cef ASoC: ux500: Validate MSP DAI configuration
f4c6dbc9d4e3592c513be95dc75a1350f0224daa mfd: db8500-prcmu: Remove unused inline functions
3109405cc2595515295222ced4123086aff270e0 mfd: db8500-prcmu: Remove needless return in three void APIs
42cd7a2c3edcc7e969af21223fb16992b28facb5 arm: Handle KCOV __init vs inline mismatches
21016655e871a9d1791bccfbf1194ab99a19dbc8 mfd: db8500-prcmu: Fold dbx500 header into db8500
ae84d71b1bf99b9b391cfa20734d2b3ad672a9b9 ASoC: ux500: remove stedma40 references
9481259f238fa1c223c3c61615862c5c70363c1e ASoC: ux500: Request the MSP MMIO resource
6ae604a8110d300292b456aa33285e6ac370c8aa ASoC: ux500: Program the MSP FIFO watermarks
f92c442e0fe1802ef86435da8f81b43e2e3edfa7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
31be646255cf214dadc0acc1734c4b8fb3c86f11 ipvs: fix reversed sequence option serialization
e9d5d35101097ee16b0d14eed648f0d83b19abf4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fb4821a12fce13a97cc069a3047f29fb69055125 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
753417b31714fb2b835d2772fe4bccd10c90b703 bpf: reject BPF_PSEUDO_FUNC reference to the main program
bda43dbb0abe8d554a93d89e7617d824d4231d48 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6da4b3df2906e3985bbb2912ddec335fa82b6575 net/rds: use wq_has_sleeper() in release_in_xmit()
8074c85c7475ef1d2c9aa512df73b568b9fc7608 net/rds: use clear_bit_unlock() in release_refill()
952c42a64ea2cfd75155dc38086b0bd0c4b0fbff net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bcda84db400bb64d0d821d15d475485090a538b8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
16900baeb459b7ac88ad14c846dd3acd957dd677 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2e16e3fec28fcf752426c4fe6e8356b6ad5018d8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ac165031d133b6ec4ebe2f1dbac9cf0352d4d827 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a65fbd926d2b924caaeac4a6df867ec2ca48ce13 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
02d6f3c66f9874170a563decf8f9a034459b2b10 selftests/alsa: Fix the step check for INTEGER controls
f75c122111d88192c68704741029163ff9b010f4 ALSA: caiaq: Fix potential double-free at error path
37080426d00113b184ec46c3bb2546ba4f9dd7eb bpf: Fix NULL-ptr-deref when showing a void BTF type
b76de05ddf366132c660d954f8888ef66ad5d1af bpf: Fix NULL-ptr-deref in btf_var_show()
a7480583b1dfee40fc2e29bf3a4558e3f6657bf2 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
7d70f670a510334cabd21f9d4769a094aba78ad9 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
96a8d0b09665088d37c80968906ef35b3ca2455a bpf: Introduce might_sleep field in bpf_func_proto
85e6652ef8fcfbece752be22e1362c57114a9457 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
93f4ca82a31010524789022056fb27bd21ea5548 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
e5f7112212cd16cc617d4e705991df47a41adf98 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
792cb2b1ef7758f97a5d12f14fc767561222eb8c nexthop: Initialize extack in remove_nh_grp_entry()
6c8400205b004ee9334d99005935ac5d4fbeebfd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
60a36151ad5b67e1d870bdeca879c0b55bdf1895 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
294f91c1bf7b669058e43b6589da10b5992d2df7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bca2806053a782d018064ee1ce95b11e7faa92db octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d3a991eb0b9da0c110b001a7be042f2c02fe6eb3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b86637a91fb045c5dc9c895d9828d1d4df4ca125 vxlan: reject dynamic fdb entries that reference a nexthop id
c4b061194b828098a09d715d372f2b9049c69e15 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2f7c721a65e1511e5c4a2a996954aee29721271d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fa51c20ae8f146318fd562e7a49e08346668c2bf net/sched: defer qdisc freeing after failed creation
5c6a0cd39a4286e7d8ea8ac43e9f5bee9e3da75d net/mlx5e: Fix setting RS FEC after remapping
81f366e5ea4a564f38ad8ad6fa891a42bfa5a09a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
127247ded5ec58750a4fbe401bbd8c0df2908d90 net/mlx5e: Fix use-after-free race in sample_restore_put()
a3b3e2beeecae6465d095adda1411ff9622f8e48 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0f5146abf5252a699e0b301e650089cc3a998e39 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1122559f244a9e3b8553b16ebf1533089b3dfc5a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
4de27680013692e217f3a420361505c4e2d20ee2 net/sched: fq_pie: clamp quantum in change path
88b640a53520baf16533e62c6601bffa2845e547 net/sched: sfq: clamp quantum in change path
bc7b78290d944c81c6695d2f10fd6f4afc8f2863 net/sched: hhf: clamp quantum in change and init paths
d2addca7560540faf9f2617e7c9e50bcc8fa893a net/sched: pie: clamp psched_mtu in pie_drop_early
21fe132643461408dbe8b2c9ddbaa46cd78b993f net/sched: drr: clamp quantum in change class
e3e46273f449bea180b7d2724f77d631dd84357a net/sched: ets: clamp quantum in parse and fallback paths
f8aabc0eca9028fa2008ce3c90d75227ab13269e workqueue: Introduce from_work() helper for cleaner callback declarations
0c2addb3025ff9be2d2c81641ebe4b4fb8a0f5aa net: macb: rename bp->sgmii_phy field to bp->phy
d171436303ffc45da47d178a3938b29143d2cf20 net: macb: fix NULL pointer dereference on unbind with fixed-link
2596c4e545330fe66805618e765ef71769fca695 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
281ba698650069cea7651e177202f7172fb23e76 ASoC: bcm: bcm63xx: Publish the OF module aliases
1ef84b3da1ebda14ed352326e9907d0912e6bdd0 ASoC: Intel: SST: Publish the PCI module aliases
751a753b3f5dac01305ff36582f84dc4a86c5496 netfilter: nfnetlink_log: cope with concurrent instance destruction
055eb6a0f91ba614d58e7e6add9905e57a4d5c89 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fa80d28c7994bd379b447f29157ab5c8f536dd55 ASoC: mt6351: Publish the OF module alias
b35dfd621aa3f473877630bc8d436b9b7a1b5c6a virtio-console: call scheduler when we free unused buffs
3b5a05978215ae709a434f96ab444efeaff9bdde virtio_console: do not free control-out buffers on remove
dbb72b7b2aa52205a28f0379341ef9e34801ee58 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
51342d1f125d014ce7a6967f3e562e6bccad3f73 vdpa_sim_blk: reject out-of-range sector starts
cf8b42e900a772de0ee03daf2472dadb039c411c virtio-pci: return IRQ_HANDLED after non-zero ISR
e20a27eefa309b99f9799c7eca07eb08c511888b virtio_input: reset device if input_register_device() fails
066b27c58fff012e7df147dd99bb11569ee991b5 virtio_input: stop callbacks before unregistering input device
367a589e7240691136e07cf1fa29dc72622e8986 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c5799ef68f95b9ab6b1f381ee0532201f88967c2 net: ethernet: cortina: Fix budget accounting
c07e8f17c6e47d5b3e709af9431c4ea8cf5c3115 net: ethernet: cortina: Finish RX updates before NAPI completion
ba65373875c4d07cfbc8b9ce430b54013c36ca34 net: ethernet: cortina: Count dropped frames as NAPI work
fdbf664199651a96b4e5efb3ed7099727ce13d00 net: ethernet: cortina: No mapping is a dropped rx
275fed0a282e26765e3f0d407b063952b8434edd net: ethernet: cortina: Count RX drops once per frame
5f291372ad3d5b570ba4e6666c5e97bd79de2810 net: ethernet: cortina: Count RX descriptors for freeq refill
bd97b1952eb2ba67bddabd7abadae4b702e191fe drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1db1138038850fe1fc0dbdc9998418f382fe48fa ALSA: hda: Introduce auto cleanup macros for PM
87aa511117fb0b0fcd1c5b07a929a73e33cbff29 ALSA: hda/common: Use cleanup macros for PM controls
039d394f3603cd7674e96eaa200a5a40849911c8 ALSA: hda/common: Use guard() for mutex locks
c0cafeb560396697cdfedebe2ae6de22ff3ae9ce ALSA: hda: Report a change when only the channel status bytes move
81eac47349a6398746ec3fe64b52a03580eefd72 ice: add missing xa_destroy for sched_node_ids
2ce6f0884ff19772df7841cf37e10832c33d8719 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
92322092b27e6a77fe34ca7e202ecb46b8841ed8 net: macb: destroy the phylink instance on the probe error path
85cbd44b1b708d4b910127aa9da7da5d97442754 watchdog: fix hrtimer start when pretimeout is zero
89ea50592308cf436991a1913a8b1555510d4c64 watchdog: msc313e: Avoid division by zero
8619c1dba13d0f61ab4dfd0af9bf0f1268010e89 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
328dd7e122874ce745f7ea0135d61ad4dd667581 watchdog: msc313e: Enable clock before accessing hardware registers
e9e72caefd1064910da93bc7561ef4fa3cf2c234 watchdog: msc313e: Fix spurious reset on suspend
1fe7f7c231cb6f57556ebff522f6ee02b64af27b watchdog: msc313e: Fix undefined behavior
cce469d2d5c04f379aadc4612c58a8399f9bad57 watchdog: msc313e: Sync timeout value if WDT was running at boot
e23b9d682460b1a1a418717aeaffbb23423862f6 net/micrel: Fix typos in micrel driver code comments
8c8af25033eaaf0aeec925e203089e8e7e77dcf1 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
928c1604ce0ac2995397f8b398cfb94f9a54191c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7509396987c7c1e26cf6c46f68fc3ccce9ddbe03 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
95e9db396e2b82b35e3fe71967b4477102cb153d vxlan: use generic function for tunnel IPv4 route lookup
8846f744175cf910652c71dd21b1fcc766c7c897 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
0e180d8cfcc4e4ba990929b054997cd979d55df7 ipv6: add new arguments to udp_tunnel6_dst_lookup()
2e7e0db38676ad5272601b3fe67da2f3da648dcf vxlan: use generic function for tunnel IPv6 route lookup
e0f53363620aa683497f671658326b758c8c565d vxlan: Pull inner IP header in vxlan_xmit_one().
365e4a14106f73be61ef33641fcdca5704557a5d vxlan: initialize _md in vxlan_xmit_one()
835266e9284da49ac0ae51218686bf41ad86223f ppp_synctty: ensure a writeable skb header
0ca7fd284a65388a7c8d9f932edef653dfd4302f net: stmmac: initialize ptp_lock at probe time
709157cac4b3c5b517864249fd93fd0ff9789bae selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
38c18a75244a3643949b8b509386952d9d044f31 net/sched: cls_route: free emptied bucket on filter move
0129d78b28f63dd9f54a5ef4b92f0fc4d1026f32 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1822f6e4234980a3168b4759c20aa2943d174d3d net: sun4i-emac: fix missing of_node_put() for phy_node
7e99e393d7b2a76aae6e85b0eea5ee2f0a539e51 net: hinic: fix mailbox segment buffer overflow
1330960edc98c736fe62b56109ba2bc966c7a7c8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ebe549bcee8582b3378f3169012cc6c09bfb4b56 net/rds: fix tcp stream corruption with large pages
8d06960380020404adf03d4a784699098e7d3479 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
33990ff159b30ef4dd4862729b17c177010aa818 sunvdc: unmap LDC cookies when the descriptor send fails
8e44d128e386838fffeb99591225e6d6be288d85 drm/amd/display: set new_stream to NULL after release
4e2968285dc34fb9919b8700b26ae654e99a15c7 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
76535b777eba0191968261b84de22c27eb922a48 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3ea9e1b1337a1be1d2c06c56341cbe4ae43aaee0 ksmbd: prevent out-of-bounds reads in share config responses
161adcf0a7aff475686f24f66200038c3f4d6b5d net: dst: add four helpers to annotate data-races around dst->dev
f2e59bfa737a53e4030b67a2682b092d95028187 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
091de823c57af566e8b166457106ffad7decba68 net: dst: introduce dst->dev_rcu
ca96d0b17c9d8faf9f96100668d17b5a48c4c6b6 ipv4: start using dst_dev_rcu()
34cdf23684e5383e32be8e3f2e8e3ee361be02e9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3244044d7e9e68fd430d79c0b7074cc4d9354d43 ipv6: fix fib6 walker UAF on seq stop
01020092830a31f1b30b190de4be4d263b4e26a0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
cfe9405251148a8694cbc1f095b02a5a6fa4f502 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7f61fdbda476c773fe060ca12ad4badcc77e4c1b dm/amdgpu: fix malformed link_settings debugfs output
777619fb2fed9d803f4b4934643a7fd8fdd99e69 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f20d927a077e6272efab59e97484041862ee70ca ufs: create the root dentry after loading cylinder metadata
edfd713cf33f5bc23cfd9d019ed1ba7102177596 ufs: validate cylinder group metadata before caching it
718e65fe01b28e1f48f71c7eb10d88660b307837 tunnels: Drop stale dst when building an ICMP error for PMTUD
64e377272c0e42628cdf425a462ee830b5560485 tick/broadcast: Plug clockevents replacement race
45f86297fda6181ed4e5c4d2633dcaff62975ca4 tracing: Free histogram the var ref when its initialization fails
4c46a7f52448bbb709e1e372e208371947cc65ad tracing: Free histogram var refs regardless of how often they are referenced
0d4263503536ece6914b94ea5cec9894055a1798 tracing: Free histogram the field rejected for a bad modifier
15be2d5f6768ae69eb83f1ece4026f8bc99d52c1 tracing: Let histogram values keep the percent and graph modifiers
f6172c334cde346ddb1802691c35f3596da7a28e tracing: Keep the entry count when the histogram stats allocation fails
1f263e445d358da40aaccbacc6118d4092ec93cb ASoC: sprd: validate compress buffer sizes against fixed allocations
13accaf7cee841861f7a0e1fd918873550d08b79 ASoC: sti: initialize IRQ lock before requesting IRQ
5d91817bcc8a0f247b55359b38e22e683c8d78f1 cpufreq: zero-initialize policy cpumask before sysfs publication
5917a9a1fc03d47a424ed2b2ff00ce87aa8b9143 cpufreq: initialize policy rwsem before sysfs publication
95635013c2076720c7d13155d3ac516142fea8cf exec: do_close_on_exec() before taking exec_update_lock
eab0d0f560483ecec8fdb2b2370d95a052110d0f drm/i915: Fix memory leak in query_perf_config_list()
9fad32c1af6b7b8a24f35d95efe46e77ba33abc4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5850d9f9e928a31a4612adf8dd914c3ed3190e01 net: hso: fix TIOCMIWAIT race
395c53261ae7130e922624f54f3edf1ea8484b7f net: mpls: clear inner_protocol when the last label is popped
4a9332b9e58b5f9e7dc952e1f5312f501f929e8d net: openvswitch: fix use-after-free of the flow table mask array
86a58442bc1d0eb549ccecbe55d9b447969c8961 netfilter: nf_log: unregister loggers before per-net teardown
95c07c5da2f0afdbe0a6bfd3fafced930fde4f64 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0f8d653dbb430e93eccf7223463d6f2cb1146a8c fbdev: vfb: defer cleanup until the last reference
4f4f9d70bf990e8e2422b419b2bfb7e917a292a0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
068c6fe60cf0b0bd9b66d89dc2dba3a36e3e678a ipv4: fib: bound automatic table ID allocation
e06423289e3a9f4bd68f7181c0e30ede385fdcaa ipvs: reject invalid states in connection template sync records
84f50fbfbec676d98101d8d1cccbeca617b7a7c3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
79b18199f3f5e2d091fabf755d413bb4cef3c35e s390/qeth: allow bridgeport queries despite OS_MISMATCH
ad12ac063a796597d9f1bf3591f7470b0dfc29b0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
daf031c351efbdb32a0fbe12ea4434880865f91a hwmon: (applesmc) fix key backlight workqueue leak on register failure
7a40f7141eb7fe3c28925fda6bc6b3fbdc9ad87b hwmon: (gpio-fan) Fix use-after-free in alarm work
5c7c761a278173238ff90c3e521b342d73f5dead hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0551c699b07b82e2fb49b57d1fc2b986e40f33a9 media: hevc: add bounded tile-count helpers
b25baf30961100821e789d8ed1ad352240c36b43 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
450acdd20a887e1c71e8b02105083a8d68245cf2 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3eba82a2f15fe94b301216644ae35bd9bd08cc3e media: v4l2-ctrls: validate HEVC tile counts
bc1220cb5f67bbc752cb38ba9ac7191adf18c202 bnxt_en: Only restore LRO if the device supports TPA
523433cc72dab21fa2c57578bfbb5d38b4d15b37 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2c3f032dff97aea8a09610a655c6580ad30c537a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a05f4c56bf15494d1319c0fc1d74299876060dde mptcp: options: handle MPC data + csum reqd + no csum
8972da0fcd24669f4cb0c122fa3d2215187b3419 mptcp: subflow: no need to copy thmac during ulp_clone
e12bb2a2b521e1cc046b47809b100b187f82919b mptcp: syncookies: remember the request backup flag
1ba80bda5c82b7198da7188b90713559076e4b6a selftests: mptcp: fix an UAF in mptcp_connect.c
ca09f3944cb6a32a8afb74e5f7f3651e691874e3 smb: client: reject userspace cifs.idmap descriptions
6c529dbeb8d334552152cb83a0720245cd6a7f79 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
00bbf0d5b9a767e58099777d6bc4ca3f23ab9e0b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
530ae042703f10884f65bf5cf521c83ea7c08820 bpftool: remove duplicate free_btf_vmlinux() definition
84126a9085c422b61a8ea4eed06884b711abd981 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
06252ad6d9f96f0410ad630964fb5d748f867aad Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
7234fe5a577c853c8dcdbfd3c78015976b1274b0 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
493df86807517e3b929ba82a426840ee0a4b4a3e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
fd3a432513b4eb735ec0e3c182da2ec0f5a87060 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a07528a8987a043eb50c7a3d0a1b7526ceb510f9 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
83c74398d8ebde2d3755fa7ecb529bdaf9aedb1b ipv6: mcast: extend RCU protection in igmp6_send()
2c775aaac42cacf1c4247c68a59f99a2d52250a0 Revert "nvme-apple: Reset q->sq_tail during queue init"
762cf886dd84f8fcdcd8089d2626f24a6a345f23 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
19fde979bd8e73fb0a32c970b8e6f71d214d7122 Revert "nvme-apple: Drop the PRP null check chicken bit"
abc8e7f39837c37c47188aef537d9a458ece50ff Revert "nvme: apple: Add Apple A11 support"
151f174c02f596b1d40cb0fa22ff1c28353c22f8 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
21a3c56eaa0d632b1943e6587cc91e6f417d71b4 usb: xusbatm: don't rely on id table pointer arithmetic
75049081285758431cbede5cdf68fab0b9241582 wifi: ath9k_htc: don't store usb_device_id
48a515fc86f497b5a693e3cc65f7fda59b9c9bd0 usb: usbtmc: don't store usb_device_id
a8e78c748e54e49bd44dd0c0d47543a7e02e4583 media: as102: do not rely on id table address comparison
c8cf51a62c33fdf0fab207bddb9a9291662f80d2 net: usb: pegasus: don't rely on id table pointer arithmetic
398a41b438fd3448ab2f38cf52d350b9bc743c6e ALSA: us122l: Prevent write upgrades for read mappings
cee6d6aba5b09f9b94a74ce4ff8c5b632d7aa4ce i2c: smbus: reject oversized block transfers in the common path
c235eddadf7f902a9de7c337c7677db9f297cc7b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2640c0f4c1e795ed62ed5c2143c2040090499da3 fou: Fix use-after-free in fou_create()
fcba3f5944e91c3c1cbc3795eaef4ecc08b9c77e crypto: sun8i-ce - Remove crypto_rng interface
32ef1627c1468222154065384fdb837abbc13c2e crypto: sun8i-ss - Remove crypto_rng interface
8e8fd9b3f15a40747c90091f780ba6077e83b4f8 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
088e4d41aa2748cc5037ff618135db62f3fc5a85 mptcp: consolidate subflow cleanup
6a116c1cbc3cb79294379a715cb636315e0d1e86 mptcp: avoid unneeded actions on subflow reset
e372df0c49d21e3d9f87a210ff3e90f3d4ae22d9 mptcp: close race between scheduler and state change
2a0c691809979a74a9d72845496ea30b3157125e landlock: Fix handling of disconnected directories
27b711674e957bb364fd7c1c6b9f98417ec38e3f selftests/landlock: Add tests for access through disconnected paths
64b66d3765a962edec7836937e265e80b87ec66c selftests/landlock: Add disconnected leafs and branch test suites
1577904f8bcb4d715a77b9b24b5ef5efcf3e4fab Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
0c551534ac81f22c5ab6619614bebd36acb4d4c1 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d9440a3306182f3e662ee56758619cbfea59f529 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
d354742c8c9c34a3b94cd68c2dd5e4ae9aa2a124 selftests/landlock: Add tests for whiteout object creation
31fc5c9a845aa2ac8bf6242a15bacfe94de6411e sunvdc: fix -EIO issue due to lack of retries
7d879b521eb8224eaf02c440d06f5d5bb3e51002 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
d010799c2373610ddae6728c051a9d03444a9f61 Revert "perf cs-etm: Flush thread stacks after decoder reset"
dac82dd46812e25eb99a22ee6e47f414dbeddc69 media: video-i2c: fix buffer queue ordering
6ffed73bac3c04f24452051c3603099b318ce15f ipv6: Select best matching nexthop object in fib6_table_lookup()
343346ab1b6d31bfa6574058ae4c0e57eda2de11 ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============6657213034119754335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c23abd8303e-74c7e49337eb.txt

ee8ecfe786576932ea4a42c91fc28309a58436d3 scsi: pm8001: Reject non-fatal dump when controller is crashed
7a88e2ee5f119d88990b8612b6d03f0b270decbd crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8210df23ba3df3d2031fb679dfd9f38c1e337fd4 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
c4f8443722f7df443d3869a13ad974870ff477bf crypto: atmel-ecc - add support for atecc608b
8ffc1281b16a4706c4ae77e5b3c0ba438a4d7131 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5ef117a3ce62f4b00334a31bace073181be1cf07 RDMA/mlx5: Use QP port when decoding responder CQEs
ff2494de522bed68d1f79abc303460871419c1ad drm/mediatek: dsi: Add compatible for mt8167-dsi
03d26c2c8bc7bf831b466a53dd0c917a6a47a276 iomap: don't make REQ_POLLED imply REQ_NOWAIT
85a7ead4eec93890933080642583a9d5a89f81d3 mailbox: Make mbox_send_message() return error code when tx fails
bd0679d4c368af82f4caa36c5176684461c3a43c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
42f2bd50236b61ad0aeb2c233c990ee0d615fdad drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d9183d974ddd5f09d029beaf359275ac20d4d5fe drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e0cecd04a4fc4c75e375b91cf53eab5ba2e4ab7f drm/amdkfd: Check bounds on allocate_doorbell
1931ece76166c2bea842701d04e6c2a5327f4397 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
763ba2c5593555be0a194b3b16dc1b15549a0a28 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
8fdcc9d9e9ba41623c0643712d7600acf69da425 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
78d342fe0e05d88e2b98ecb95ffa8820b07f679e 9p: invalidate readdir buffer on seek
87158afe183cf742480557f507366d9be12e328b arm64/daifflags: Make local_daif_*() helpers __always_inline
f5f08be8a6bae263ea478f90a8795e408c6b0bcd drm/imagination: Populate FW common context ID before passing to the FW
98e60bfb1af7994a4838c04bdc96f77b6af9f5d4 9p: use kvzalloc for readdir buffer
25bec2425c3d50ba9a92ad87bbf8628be29e5c32 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
41be2e06423538a80f7a7c70fc22c818eec30bae bridge: Add missing READ_ONCE() annotations around FDB destination port
f1ba853ade02fe4dcecedc112fb85e4418de4a5b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
b6ec615a86d5e9a8a358e01a874043a69a8cee6b thunderbolt: Improve multi-display DisplayPort tunnel allocation
c148ff2f5a168e0bc41d801efca6ee35a376cfcb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
bd8bc95ef2daa3bac56197cffcbf2d4c5ed42216 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b4498c280acc4f3f0426566f7e587299b1aae1f6 thunderbolt: Increase timeout for Configuration Ready bit
60b96e44489d6775fe9cd8df619c29e0dc285c49 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
43ba654564fd046ef4334970a1c412f39cccaf43 thunderbolt: Verify Router Ready bit is set after router enumeration
01536d2479e8106e34ba781341a97f7b3972c963 bitfield: wire __bf_shf to __builtin_ctzll
809679482ec7024913249f0cee882bfbc39e3b1b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ba72675310e201d8ffb8542630f886c93b43694f net: usb: qmi_wwan: add MeiG SRM813Q
372ee8fbe0f796031c60f676ec90f0788c26523d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3a07b9d1cfa3a5c40dbe582b09d06bfece32c23b net/sched: sch_drr: make cl->quantum lockless
db22e77df66353f1299153f6fa9620a2825bc63f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2e4deab613530070d1432dcf791158e13569c062 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
e90109f4a7bf7aba1c694d86b87486534e465aa9 befs: handle set_blocksize failures
c5b8a7ec9a0a71518915c82b8552be1ccbb88288 ntfs3: handle set_blocksize failures
bb45146a661934ef801f8fc62f88cdbcf6584ed1 affs: handle set_blocksize failures
7cc713b29eecc0189a184e82f42d174fddaa9e1e bfs: handle set_blocksize failures
067a3083d05dce36b210e33541f4db0b39a7157c minix: handle set_blocksize failures
aac97a4b3f47c36a47f934aa679407b718b67537 qnx4: handle set_blocksize failures
a0ac22af8acca6ea6c57aff72662086cb3243b1c jfs: handle set_blocksize failures
fc79fcc78cb771f2a803e52149cac5ca9050fd05 hpfs: handle set_blocksize failures
61ffc31cd8642d7a950b6831720629c8331365f6 omfs: handle set_blocksize failures
9c97e3b1152d3092581745189f5d2f04c6404ef9 isofs: handle set_blocksize failures
5c63c230cda943ffa2ff32c1f0541fe0a137c11f HID: bpf: Add Huion Inspiroy Frego M button quirk
046a94fdb02eb1df86c8fa4614104ff801ba3ab7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
fff917c85d37a294397c5440a795591ca9d6b602 usb: core: hcd: fix possible deadlock in rh control transfers
10d7fc3008d5b7ec03af8e08927f1d090014c2af usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8cf44860e85011765485774196fcb08ccba18ec1 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
47f13cbbac33e1b6f24d7973544b62f83425d10b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
2881b2e6da02daea1eb8254247ba8fd20c9d3348 serial: 8250: fix possible ISR soft lockup
95d0804351811619c242a96883fa3e6f492dabb6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
3a95d227532f212d211b70a3245d8c3d945e03ba crypto: atmel-sha204a - remove sysfs group before hwrng
038dd766decf05d2c62b3474bb3a2e601ecda6ff char/nvram: Remove redundant nvram_mutex
d09cf80011809a3552f30d9f98c03182e7ce459d rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
e67352ac4f497ae04dc6e63e4d77a084cbc4b1d9 wifi: rtw89: pci: enable LTR based on pcie control register
1d2afad03845ca56beb2300082eec70588eda301 netlabel: fix IPv6 unlabeled address add error handling
b7a69ab1e61c2c4cadb7298f7e8bf4f88592cc68 ALSA: seq: Remove arbitrary prioq insertion limit
093f172296d32499ffac7809629b206178776eb6 rds: filter RDS_INFO_* getsockopt by caller's netns
975ecaf80958cdb8c975d7e7a4169a6d532ab3ac rds: annotate data-race around rs_seen_congestion
e05b75e4d0a26b395269b62466ffdd77dde2c6b4 s390/zcore: Removed unused variables
61d8b813f4064c383cb8cdda1c1b5ae2a5eef3b6 clk: socfpga: agilex: implement l3_main_free_clk
6f2a863e7e9adf6088fe644259576181e60ee5e5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3e9e9337e03be946ec93f2c9d28dab242482be1b powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
65b291e664f949a2d7f2b74148500a2193cd302a drm/panel: simple: Add AM-1280800W8TZQW-T00H
24ffbef2ada4a64c9bb41f875e4931a0468155ea mips: cps: Assemble jr.hb with an R2 ISA level
722e817c536524a9029488aab13a3c7a16528547 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ab233119a19716b8f33e73ea7e092e0eb353cfbf irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
eaa368c2cb905eb786736689004955ec19dafd28 ALSA: usb-audio: Add quirk for Novation Mininova
079a95765e11b3fd1d18bc324539f027e2877b47 net: hsr: require valid EOT supervision TLV
bff7b87dfa28a1502c18d0c6f1fadda5162fa854 ipv6: addrconf: fix temp address generation after prefix deprecation
df3d586ecc580623edadec71a6ffdf4c79e2a8e8 net: thunderx: fix PTP device ref leak in nicvf_probe()
16052dbffa6647df6f40a4567a3a423ff53676d8 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
0af7a28c53f1dab35d74f48966da5651dbde7492 drm/amd/pm/si: Fix updating clock limits from power states
016ed6cc7c144bcc535ae9ae38f56b33aa22225f drm/amd/display: Initialize dsc_caps to 0
a477c6ef5335d2d0613ff7c1779a8209f16627c5 ACPICA: Fix condition check in acpi_ps_parse_loop()
fe7b3d3b7490c2c0119f2d84fa33996dcbc71042 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
add715fc1ef5b0a71afe22b3f02aa28775d9ba62 ACPICA: add boundary checks in acpi_ps_get_next_field()
780f380c66b80030379bec65bb1bd09ce6f6d9fc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e16d1e5fcb17dfc369e20095f8cf5e841101279e ACPICA: Prevent adding invalid references
d0d89f2e16a874e0f8fb17045da293e8bedf8b21 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1e1320c2b10d41693096f2edd96ffd34fd175c93 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bfd981d35ed3156414fd35b4fe311d5d25cbfca6 ACPICA: validate handler object type in two places
250800658bf3db32e7accc615b0a134c30fba203 ACPICA: Add package limit checks in parser functions
babb146ceb79e71f328788f1e2c8c7c224026e61 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e9a717b21caba155abe9d0c2102fe497536126b5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3762c6c8ae5073892d7cec736cc54270c7c9ce90 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f65e2ef7ccca11dc874f48aff996a6a26528f8e7 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
253d7272d01db9529c79b95205c0f859ef9f4f23 ACPICA: add boundary checks in two places
dc96503ebb9e272f9ef142869fcfe9e6c198b0a1 hfs: rework hfsplus_readdir() logic
6db632b451d8804d145f95b0ce635139387f219c net: sfp: add quirk for OEM 2.5G optical modules
3e5111d4189390bf91d3660888831545b6feb958 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
62851e7b0e55de6fe08da08bc41fd587fbcb0e9b host1x: bus: Fix missing ops null check in error teardown
8a15bca4d6d602559e2e66188bb20a756f9282a5 scripts: modpost: detect and report truncated buf_printf() output
d29bd32e683db52d1df1f1f0d63b0fc1d573e151 ASoC: Intel: catpt: Complete coredump handling
4949de7846c5e0ddc0de1567876238370ac1515e drm/nouveau/bios: skip the IFR header if present
1c0c9e40fc49082850d0e5dc66e9ddf6918ac2d6 libbpf: Add __NR_bpf definition for LoongArch
4c1ca398518c9705f6bf264acba704b588f65081 soc/tegra: fuse: Register nvmem lookups at probe
30e7fb61a64badfdcd917af6450e871b09ff2974 soundwire: dmi-quirks: Disable ghost Realtek devices
8c0c6e3b36366fbe60ab6937c2bd3d439b572ca4 gfs2: page poisoning fix
ff92d0375b6d959c5d1145b74029e0ebf649ddd4 soundwire: only handle alert events when the peripheral is attached
15da13721f8370319932f4c328fd933d979b8cc7 mmc: davinci: fix mmc_add_host order in probe
40fb7015e4572d81da91ab13bcc72ce5984830c3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f71638600f54b357e9850d25251a5bb67dd8e2eb ARM: tegra: p880: Lower CPU thermal limit
a78b9bcdc0fd91a44a4132f31f37d4eb1c1381dd tracing: Disable KCOV instrumentation for trace_irqsoff.o
e281fda87c02005cd052800bdbda2d6b1cf5eb36 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5929bfd6230713c6fd422a2a8fcf5cb579246c03 iio: light: stk3310: Deal with the ps interrupt issue in PM
df097713b56ffac5eed32a9be2e7d27ac48d9087 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f467ad350bd398348553c10a816a9e53dc7cfad0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
adc8015a7656fdd59cf1fdeca1f0e918def5b50a libbpf: Also reset {insn,data}_cur on realloc failure
532054234fc4de5fbebc2d49f925a74e593a6f97 net: ibm: emac: Reserve VLAN header in MJS limit
1c0a13be76db3c1cf774aa11d9f4c3f8239ac567 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e13830abe2367cb2df1e879833b64da2c91a5345 ASoC: qcom: q6apm: return error code to consumers on failures
852b7a87b398537b3941439c8bee68bdfdf8c573 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
df262c828b616450eb351349e91c63447551bd01 ata: ahci: fail probe if BAR too small for claimed ports
b38c61f1f394df80d93a3556cf4a43da2bab1a13 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
05914cb26a349c5c52718d4f298150f24cd912cc ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
477353db343663d5502ca442c6de785d2f23f273 net: qrtr: fix node refcount leak on ctrl packet alloc failure
83d6bfa0a52fa87484e3473fce1b81ff498bdc7c net: wwan: t7xx: Add delay between MD and SAP suspend
b980d40b5317564e90a80b5e88c0b2d086b0e10f iommu/rockchip: disable fetch dte time limit
082be584abcef357559dc11889bc70cdc2db01e0 powerpc/fadump: Add timeout to RTAS busy-wait loops
2de91ae285b0b878604d2bd83c3c395a8071e482 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
66e618db1d971836010e1d9f10986c3d1873d306 nvme: refresh multipath head zoned limits from path limits
a8f4fb6a7d58974ffc9aed597401528b181d76dc fs/ntfs3: validate index entry key bounds
ed6da1abeec50db9060d714f03743fe0b63e4fe4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3df743365ebce1f806827422a36e657b6309c4f2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7483fd5f6990f43cc266e94b3f50ce84856ebb97 ALSA: seq: oss: Reject reads that cannot fit the next event
abea361a11e4e48695ea149652ef5d3f308b6a49 dpaa2-switch: rework FDB management on the bridge leave path
f4ceb8e3d6d5becb4cda7a7098a8638e18c835a1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c999cc39775381b68ed66eae57c1425452672c0f net: dsa: sja1105: flower: reject cross-chip redirect
569df157eb874cb3b50554d73b89f31599397b42 dpaa2-switch: fix handling of NAPI on the remove path
ee1971b9ed93cf04c8e2b7fba737862a4043e83b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
dac2aecb251b0328094d08d60f2bc33e86e9218b usb: xhci: Improve Soft Retries after short transfers
a50948386256b24d73971b9a152fe1de808446ab xhci: Prevent queuing new commands if xhci is inaccessible
44aa72e08f126718149948346ff146946874350d drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
41144829f4645c2bd4cb501d34d253858f750c0a drm/amdkfd: fix UAF race in destroy_queue_cpsch
813311512505e95e4e3c898ff94b11886a15e494 drm/amdgpu: harden FRU PIA parsing with bounded helpers
43d2ab8408f9f468b232350c74160ae21e763020 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c7b2af01ee2ecfb8f2289dc83524d8fb1ec72992 drm/amdgpu: fix buffer overflow during vBIOS update
ea6de855c34d76a1c04f3aa1477ddb8410309d7e net/mlx5e: Verify unique vhca_id count instead of range
f0eaf1d77487045995ae21a74233a686e7ae0435 RDMA/irdma: Fix typo in SQ completions generation
17217e2890c63e6d8e84994e4d5727aa721711a4 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
6c51b89b93d41fe77bb8b3337751e11c8194ab62 clk: keystone: don't cache clock rate
9f9e5652eda90b220af2abcf7978379cc097141a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9e8907ec4e2c2b4388957cb050edc62fd0eee680 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
656a40bdc20def58790b8512e6000195436d8855 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2c8c1ac4e395657ceeb1bec4959fb6d4f36d8dda ipv6: use READ_ONCE() for bindv6only default in inet6_create()
08a0fac3a66ec52e7b6b50b918c64ad68597d40a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ae3cf7d2c4d506c5c91746321644e1a08d989e2a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
10dd6d9d80ed9f49806d92252229b7a2f5a9742f RDMA/mlx5: Fix state and counter desync on loopback enable failure
76c14b10f50eb0afcc76e244562fa2d8c661e224 bpf: NUL-terminate replaced sysctl value
2bcf21ede6b097ca96cb1f7679761acca6510555 net: cpsw_new: unregister devlink on port registration failure
25b69f281cebe051a8e4ab19950a939c27ead1bc hsr: broadcast netlink notifications in the device's net namespace
a46ea3f7ee0d3ad3d5e92043232b293be2a305d3 net: microchip: sparx5: clean up PSFP resources on flower setup failure
978079238f40f1a08ddb12ce208c484246f6a1b0 ALSA: es18xx: check control allocation before private data setup
7ecfa46a536578a7ed335ddf31a854127268c27c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f971917c423d7ea043522619f6845a1c6c72d2de riscv: panic if IRQ handler stacks cannot be allocated
9740dd0c17a4be8cc47a06c5ca5293471a7e286e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9154542070ca7eadb3c764a882f39a127677854b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b50e2301424f821aa77b83e476e0a329b579eddf NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f87707bc0406fe92bc142a9eee5f480c94ce9ff8 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
24ad03bfeda05fca04c56677e57fd3d6bc3e9978 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1df238066da19fa070b80c557967e9508f8df3c3 xprtrdma: Add request-pool slack for delayed recycling
02f6bdbc7573b6976c1bce46c8774da24703a79d RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
e4e5b7f0f4fc321b3cdeca09c8aaf0f3b0936fe1 configfs_depend_prep(): pass configfs_dirent instead of dentry
cc8beb70e70fc90e54efdbc1128cf7de799e6be4 pds_core: quiesce DMA before freeing resources
f6c1aad9b35fa083f48ce0c5926204891d82e089 net: ibm: emac: mal: fix potential system hang in mal_remove()
25d85f8cd03db995a338b570ffd6a96821004f1f tls: Flush backlog before waiting for a new record
797d00abc9bbbbaf5641104b3ee7d56259775d06 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
96077bf62c7fecff965c8423013bb315493c0ee8 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
03f404cbe8e9e006a38f6df59adc7ce22d5e4be4 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
8d6e70da6dab668d86e0f28418112dd3ed058d90 wifi: mt76: mt7925: add Netgear A8500 USB device ID
28aa6b340a7824e5a5237059e52d7808a03fe586 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
9e36d2f9b2341f30007f74730da8a1926abcd682 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
3115d5d170d848869e734883a78b33639c13aba9 wifi: mt76: transform aspm_conf for pci_disable_link_state
84592ee22f7d1583ce33aa733411ff36c7a1c44c netconsole: take target_cleanup_list_lock in drop_netconsole_target()
a58cab4535f085adc0f93d7efd7952ef437371da btrfs: protect sb_write_pointer() with invalidate lock
968d1952e1532eb31c6cd25d2d352fdf26f3eaf6 fbcon: don't suspend/resume when vc is graphics mode
fd605125fdf7b3df3177f4bfa35967ad87dbb830 PCI: Avoid FLR for MediaTek MT7925 WiFi
425ad7993203577812f48145be80e22248b6bc23 hwmon: (raspberrypi) Fix delayed-work teardown race
0549f0a916ed3c1927b9e4fdcb8c5e5c01846fb7 hwmon: (adt7462) Add of_match_table to support devicetree
cc5e012dca91d162f18f02dc2872b6c056aa60b0 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
e4a7f233616fae486a6334600ecab2c9c191119d btrfs: use lockless read in nr_cached_objects shrinker callback
1d256b5b49066afdfbf854d866e91d0fdbf7285b net: dsa: qca8k: Add support for force mode for fixed link topology
3883898ddc26308497dbba8068951ab5eddbd111 net: lan966x: restore RX state on reload failure
d05e705471a08d07aed2c3182ebc36adea39378a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b3175ec5209b8ab8c56ad28bc0a91912fd847141 vdpa/octeon_ep: Use 4 bytes for mailbox signature
701a0bc8a31deaf37cbc012ecad53a88b928cf51 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
801a6c01bbfccf0a80dd88c911a282531e06d39f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
dbf2fcd17e050351ef23a9f3ce2b410357497c0d ata: libata-pmp: add JMicron JMS562 quirk
049a68f86445d86dcf9b79562fa1c34b7fc23a85 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
da930308b4bc24c335574e85ca84ff70a988cf05 nvme-fc: Do not cancel requests in io target before it is initialized
88b8918b2f8dbc506b75a62c8931ffa19eceed55 sctp: Unwind address notifier registration on failure
4dfad42f0610fb39a22c494c5402cd4172261c63 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
a734ed0ac5e1f295698c7bbcc448b46a01468397 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
5f01f20d26188c53f57940e49a6f2c61442758c9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
fbd9cdbc62f56111327c1afda449165ab112cda9 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
6389bfc3f171c27025b8559d40cf60e43edf3480 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3ecc43dda3a620faa7ad5f3e8de45e5dd0d1a497 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
044cb845157b21cc2fc42050f1b8c28f501f6ef6 spi: xilinx: let transfers timeout in case of no IRQ
1c27c63651dffc22676d405f44e562fdb235da47 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
e2e673e5a3e9c39ddaaa8ecfe89797598ddd16ef Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
fd3e91512cb1e2274f5b70cf7f21ea6b753f0a24 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e90ad21e290d923ad8a228959846362b7d363ef3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
56dfaea4d99ae8f277c9244b428e43817813a6f4 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
4ee068e0fd5968f38651e18604d6e3262c0ed778 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
ad3bff6417aa31c5eb9289a66d829f3c3029bc01 Bluetooth: btusb: Add support for TP-Link TL-UB250
3502ede8aed3c3ee1786d952a11054ac737d1a38 Bluetooth: L2CAP: validate connectionless PSM length
d8197aba9b27d1407b9b3023d0bfb8b5b1550e97 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
a9cc27a4a9b5fe013e152841fd8408061fa2312f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
57c8a98be9db2406bf44b60716d4d8856533fad6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
41f3867b4992ac41e71e9ed5e0821c27f8ef8e34 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b0e09e54804ad4c50909572fce602760af2a63b5 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
f3bf5b69b46f2cd1f3ffb0137ce49264c6c6cc98 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
0e0433377fbba38f32a00024bb118d73f5dbc449 sparc64: uprobes: add missing break
0b1a5d3647ce07c27a9fffefc11a8cbf7d7b25ce net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
747a7621f558951f31621d81047953c92c1d97ce ptp: ocp: add shutdown callback
a0b4f6ba59462bc7e2559a0ce745be3baea3fab9 vsock: use sk_acceptq_is_full() helper in all transports
e23caff5547d27131a10421c16645e4b1a0814c0 e1000e: limit endianness conversion to boundary words
6d4d2fe7bc309e640dcf3ec1e9ccc63e341a7b39 net: hns3: improve the unused_tuple parameter setting
04a499bf23e69b241c582390d571bbe0f6b74b3f apparmor: propagate -ENOMEM correctly in unpack_table
5c95dbd4ccc366189674a80c52debd7b0a982836 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ee8f811cbac56ffb738b3a73671a9e75b0f56e99 smb: client: fix races in cifsd thread creation
7ce966fd249cbbdcfac58175bf1b6fe82d091f76 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2391ab296e021441d2bdd2b79e6edde2b90a8f2c bpftool: Pass host flags to bootstrap libbpf
1317320cac00ce5bd3d2a6d5683487a544b17aeb sparc: Disable compat support with LLD
60ace93811609e4dd883e9de5fb4462ed834160a exfat: fix handling of damaged volume in exfat_create_upcase_table()
b3858496f43cc78b8c26e54397132ebce596109f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3fbc5ee776fefbc6ea34d2518f1f5f90aa2e1dad virtio-fs: avoid double-free on failed queue setup
3b8b2e58b078cd30e121401535541bb8a6d57133 HID: hidpp: fix potential UAF in hidpp_connect_event()
29f824a48557debd19699c716cd685dfe28583e7 fuse: set ff->flock only on success
524cafc817d0aaa5c112f5c037135ddb70f0f9c0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d99c0ce1bea6edf0d50084c2a70e2719d9128746 gpio: pisosr: Read "ngpios" as u32
3fcd9415144f4fbd21e1bef35a7f8dbd734f607d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
663b2e179fbd2ecae55558d8924e0bdb700b73ed ALSA: usb-audio: Add quirk flags for SC13A
c3d4d537337f69e405a36fa561e7292ee4148bf7 tls: reject the combination of TLS and sockmap
775911e09ec280c762d0aae2417fbf2d18a7b9ab ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
72b4fd35354567e1eb345a816d3c9cef530ddd83 leds: uleds: Return -EFAULT on copy_to_user() failure
7ddb0d0e24ddb571a682df33edabf47367c71bbd leds: pca9532: Don't stop blinking for non-zero brightness
6f0c74bbab5dc8d32e3728db87e3551be3cd1851 mfd: tps65219: Make poweroff handler conditional on system-power-controller
9eb42e4fe8998217efd5b28275b5ba65afe2dc54 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
dde82281861a8596923f70744f2a9ebaf70ad7d0 mfd: rsmu: Add 8a34002 support
a65ccabde6deb95baf9442bd98299e2248884162 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
f1d68793e521d27a55c14d93f2dec8abec7c25a2 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
74ab9582562e9b11762c6cc766525f877ef19040 drm/amdgpu: Use system unbound workqueue for soft IH ring
4c8efb79b79e51a4715cf22c3e417356394131b0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e2dbdd14c3352483a89e4a9afda05d0f3fcc2c83 drm/amdkfd: Properly acquire queue buffers in CRIU restore
bd2bf1e0d973c93fc1637b90cbb9a5a5f6884bd3 PCI: iproc: Protect root bus removal with rescan lock
c0cd65906e5f7e293ef2568c9524cc0a918333c3 PCI: altera: Protect root bus removal with rescan lock
ebca7e5947720e9d4bd918af3e17720270c50744 PCI: rockchip: Protect root bus removal with rescan lock
c57b971765f835138fa2fce3f2a171b004cbb114 PCI: mediatek: Protect root bus removal with rescan lock
105f212a21cc6bef6855841216dd476022626170 PCI: plda: Protect root bus removal with rescan lock
cd8dab11046c03ab07899ce3fe2aa7d1a9702cf1 perf: Fix addr_filter_ranges lifetime
b30a047744ea4344bb6f854b0a052cf276349128 mailbox: imx: Use devm_pm_runtime_enable()
5cde6824b9783fa9394786d1f1e1f63bfe139eea md/raid5: account discard IO
02273054b2e94e53065ea5644265bb9d8f7ee2a7 mailbox: imx: Add a channel shutdown field
0311c23f7f994541bff88f003ede93e5e5d53047 mailbox: imx: use devm_of_platform_populate()
c5c89e1a872a84019f674f5107111e6e6b7cc30f md/raid5: let stripe batch bm_seq comparison wrap-safe
eee7df8e4eda228dda236f4f45775aea1b93842f ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
2ce0bc5853bec7cdc724477a87ea579fde664243 f2fs: validate inline dentry name lengths before conversion
ba2810cb5c94e081c3abe74a9df4aa5cb2fe76f4 rtc: mv: add suspend/resume support for wakeup
3b7463146b668bdc3af680be97fcf92350f0a578 rtc: aspeed: add AST2700 compatible
fad71aec4c73ef1167c80777b02cbf65a9e6a08d ceph: harden send_mds_reconnect and handle active-MDS peer reset
3251ea36df5eef58aa207fbee48849d89b922ea6 ksmbd: fix lease break and ack state handling
1101206de5d3e5eae5cf4e6c5c5d3c50780d7e99 ksmbd: validate SMB2 lease create contexts
b3d9921fcada91155ccac16b1f39460b1f2ab64e ksmbd: align SMB2 oplock break ack handling
bf87a287c72d57a921bc986b98e4f9a3abf6c351 ksmbd: use connection ClientGUID for lease lookup
1e0631448f9420b132b2ffba089f771f251b0dba ksmbd: treat unnamed DATA stream as base file
dfc89ecf8eb4fdccb7859cdf8f3f7b8c7671e910 ksmbd: apply create security descriptor first
1ed71dcd11f317404c091f792706ffb086a7c1e6 ksmbd: deny renaming directory with open children
8d79ff93241eaa4b7aca0504972dac520e180973 ksmbd: start file id allocation at 1
7f58458e9db928cdcb50438004df184ffd7d3614 ksmbd: break RH leases before delete-on-close
78eba1c210c788ea08a5611f83daa8194ffe8edc ksmbd: treat read-control opens as stat opens only for leases
f32f59df614f1a803800f091b93ddd3699676573 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
335544e58fec4b3ffbf6e510e9b2a3ebd93854dc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4e66cd909a84490cd4f17c8b528610d0a4619bb2 regulator: da9121: Use subvariant ids in the I2C table
4536667fba8ddbaff2f2a135080ae6aabf737b5e net: au1000: move free_irq out of the close-time spinlocked section
0e96f7e6f8e7621f0696f1728f8cb8cf20729732 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e5dee4af52ec30f200b22196a170aa26f8413b2e rtc: bq32000: add delay between RTC reads
175d884a0c0b8c282bc046930dcb26d4808ae16b eth: mlx5: fix macsec dependency
2e2a77d9fe9d161639714822a262775e9eff2d37 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
779ff1582e53ccb1bd431d83374ab08b7aac5e11 fbdev: pm2fb: unwind WC setup on probe failure
cfd4beb2d91d677aa316f23fa44461a08f195e78 ASoC: tas2781: Update default register address to TAS2563
b81ac605763c319ca9928a237818ab4e8ab7bb59 spi: core: Abort active target transfer on controller suspend
eeddee090b834a7d4b6a8214d2e3739e64c7a338 btrfs: tree-checker: validate INODE_REF's namelen
82d1fa5d44ab03cd5e737c3fbeebc88ea2f90c26 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
824397af7bfe14edad374c64253dae0187ca623d netfilter: nf_conntrack_expect: zero at allocation time
9b4dec75498fd0a1c9eaea680aef59c9519eb16f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
2c9c2a434496e83077f65daf2ff9480cf02de941 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
fe85896f0c9b86df92b8353c6853a0f2f59fff60 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
33f458e240464493b8e365e1126a515793018a58 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c3836f55e0dab96314774215e12d87f63fa919f2 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
70eaeca991be3464a61fae254f43cf75c3e85b2b xen/front-pgdir-shbuf: free grant reference head on errors
1284d687d46953fff9c0d969df108114611aca8b freevxfs: don't BUG() on unknown typed-extent type
84d5727cef8eb9c8a28210ad248f1c70b223b065 xen/gntalloc: validate grant count before allocation
e9c2e68c3890a935abbd5f54dbce653f9a16836c cachefiles: Fix double fput
4981863d85de696f002bcacaf7833a9bf6919e17 netfs: Fix decision whether to disallow write-streaming due to fscache use
c70f006356fac0f1064445de52f0defdc9d81d9b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5063ae84c45299a100bf1d6ed11945f688063649 drm/amdgpu: flush pending RCU callbacks on module unload
40aca8f3e1001fe88c2bf8da3558950fbb9949ee ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
af8a172c4f71ac30d625f2966d2389a7fa872819 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0bd25cf9eead008352d06e3f1cbad296871f3829 wifi: ralink: RT2X00: init EEPROM properly
7a5ef1fd654d0e90d59aa32c881789c8bcc4125a wifi: mac80211: validate deauth frame length before reason access
5902e3c08c63d65724772f74d65b9fb032625dca wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
443fac3de65c76544b450b9f9903be8989150d55 wifi: libertas: reject short monitor TX frames
a57310600c1e2b9ada0f37c96e8f48aef47d3093 wifi: cfg80211: validate assoc response length before status and IE access
9ef4dfd5edbd02f4bf10cd420a30896093d98a67 ksmbd: find bound sessions during reauthentication
1ae94dd9dea508ffe8e54e17331e1b64266e02e7 ksmbd: mark invalid session responses as signed
62c92faf57dbc9f975458d9616fcfba72283d053 ksmbd: validate SID namespace before mapping IDs
0ec738a0d361d7eb37188117166d201f9df622d3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
20a3fb5e1a95caa34896853ca17a50d21c754969 wifi: mac80211: ibss: wait for in-flight TX on disconnect
220392977afbd64afbaccce45854db350c033337 gpio: dwapb: Mask interrupts at hardware initialization
062840bdc9ee06169b3c371bf66711f1d7ec0bf4 wifi: libipw: fix key index receive bound checks
0c46c9ce24130657ec7460c27fba5d445f5abd06 netfilter: ipset: mark the rcu locked areas properly
87710ad633ce4588aec88611d0d0745eb33a6991 wifi: rsi: validate beacon length before fixed buffer copy
8ad30bd5c1088c4fbf07446067feba9db3bcb3ad ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
251f875e9bc3dec85a95aed4e4b1646a9da84898 smb/client: reduce fallocate zero buffer allocation
17ed7e2186662cc8fea90ccd131214d2e74023aa cifs: Fix support for creating SFU socket
74ff47e6c4213fcfeba2de448d9cbda200507d22 smb/client: zero-initialize stack-allocated cifs_open_info_data
760d17842a289bf58dbc03a0bb77446f0d255abf ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0ecc9d81b46b1eb5582902b8c012962939d9efe4 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
e09ef3011d3ca4bed1f6731df24c976b560f8330 ALSA: hda: cs35l56: Fail if wmfw file is missing
b9d5b297d4ff1d6ca57bed91fba0809b5f755ad0 cifs: Fix support for creating SFU fifo
33708e52f8e66f76b3ed8fdb44de74f838d1c76b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
97a540d72ebcb21853d11f2a56782fe377f358e7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ca6ce6987b6ca98b5e3aaa823b7325bc1111240a spi: dw-dma: Wait for controller idle before completing Tx
bb08fbbbd5568d33069485ecb0a1657f115a4e9f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ab48583aa9948205ff9a6470e23dbff74c565e24 btrfs: fix reloc root cleanup in merge_reloc_roots()
4c4cd9872f7d58417162a04dbdfb5375f55e5b41 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
1e3b72c9b63288a5f204e2c8f38eae01515d7dc5 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d1045d663b9b603a09e29d395471babcbc399eb2 wifi: iwlwifi: mvm: parse beacon notif per layout
a24417478f90e9f1a4ea24cd4b784afccb56fbae wifi: iwlwifi: mvm: fix sched scan IE sizing
6ec5bf430cf7466cb412e47f2761594092781fac wifi: iwlwifi: pcie: null RX pointers after free
3ddd8461cd372b1d99d3bb4185bed03f197ae045 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
6e85f02d45b5977c0326a8d854c6db878aa6b34a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6c265aca08155e519a8f6f6071c59dff4f535f70 smb/client: flush dirty data before punching a hole
1cbc804a9fe482d8039024899c8b14d2b3dfe333 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
fc14f5fe8a4374ed1088cfbddc1dae4d16c9935b wifi: iwlwifi: mvm: validate TX_CMD response layout
38ad8339211bf24c19126ec7629ea52094676454 wifi: iwlwifi: mvm: fix a possible underflow
15875de7f53ae603c384aec53b4bff06ab30bf6f arm64: fixmap: Allow 256K early_ioremap() at any offset
0b5325a0771674f1d65618de7db3df9d49186a12 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c48b741277b01b2c3b4ecccedc72fc575b71dc04 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
68774caca799e9695db56d426c69acebd041c2ed arm64: kprobes: Allow reentering kprobes while single-stepping
ac0250da54afb519fab98478e2e1d9e51d4737fd drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b92a6a5b5d5b0a55663895e32d6bfd7ecfa404e1 ALSA: hda/realtek: Add quirk for HP Pavilion x360
528fa9eb14c209533ca26958b76da55e0ce239d8 wifi: iwlwifi: bound aligned TLV advance in FW parser
31e7e61ef6360c07553d24eae8ccad16f37f823b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2fc98ab6fe8acabd13eb09dc17426a33cf9f27f7 wifi: iwlwifi: acpi: validate WGDS table revision index
2362e35c63cae2ac106ca8a2957b2f97c2406316 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f4bf48437ea559c8c19b33ead9b2e05975b581ca wifi: mwifiex: replace one-element arrays with flexible array members
6e3b965267b7313903baba2739992b1e2e92d540 smb: client: bound dirent name against end of SMB response in cifs_filldir
93b078e594251c10fe8712d239994fb5cbea4fe0 regulator: core: clamp voltage constraints before applying apply_uV
b5b1234bbfa25537fb9a5c0d62c328ed4547f721 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
591acf171644de590cda245fd8595b473a1beb70 ksmbd: preserve VFS inherited POSIX ACL mask
f85e8224bd4e1a0939cbfe13a6220fbddf61127c drm/gma500: return errors from Oaktrail HDMI I2C reads
03137246f097889b97cc13651f72ea587a332dbd phonet: check register_netdevice_notifier() error in phonet_device_init()
5c2f6fa69c12e652a9e5bf637c9d6b3e775f8cf9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
dda834cc2048d300d228a63cdebe26d7136a7ede ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9cada1c33d17c6991013a6a92773bc57d39dd82c ice: pass the return value of skb_checksum_help()
ca0cf612d11bf7188d6d633ce6e869be3a8cf400 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6cfeef221ac00d63c07f6122f58e6159bde69ca0 cifs: validate idmap key payload length
c970879e03b23a27df42caf7ba506485a165fb96 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
67dc3b40fae71b6b11c71e7ff69bac0758818c05 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0d928648172c3d7e0a07dd10b36800c7d6647139 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8f9b5e72cd3eeb70b0b2faa762d6e118a8ccc2b3 ata: libata-core: Disable LPM on some WD drives
faee5b4612c26fa72adbaee043811fe33b53ccdb ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
80c95cc5ce58c9305403277e9c2ff3b150c7056c ata: libata-core: Disable LPM on WD Green 2.5 480GB
ec649af411b7f3ae6b3fc044828b25f9b4af4752 Drivers: hv: vmbus: add VTL2 redirect connection ID
33680092d71b477a3f9a9ee676ade192139de82e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
981c97d09c6b9560bb12dcc41f11ce59b1a48e97 vhost-scsi: flush backend after device ioctls
326929d3ae99b4a3e8ed7c5bb5cbf99428e8af46 hwmon: (corsair-psu) Fix linear11 calculation
07c05a40b6438e219a2e2bef574618e2dc242dc4 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
943eb802453b1341d68cbf3aedbe986f25fe6e25 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3e193e2680eb90c598b7c40b576aaf9429350d43 ASoC: rt5645: Perform the initial jack detect at probe
261c80a6b23e34ba98bcf3f75317e35ecf0a08f0 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6599a33c97f45840b62bcf7c25d8c8ca185ba1ca ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f4461654374576e9d5d0245fd534c46ad8509051 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ea1b327d1558340208b839da15927d91a417f688 firmware: stratix10-svc: fix FCS SMC call kernel-doc
04894618e4026b7904e47918f4d99dcd5abf8d57 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b145f9b56c87f9c23ad5464ab0844dbc1de12b36 ksmbd: remove stale channels from all sessions on teardown
7801e1156f68161e3c40de93fa140525313b38a7 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
d88e53680c145a32b72a2230533fca51fa708f92 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
602a950134ee2940136f60797e4457c3983b06ce wifi: mt76: mt7921: validate CLC firmware records
e62977937ca6199e467fa09788c333812b7723e3 wifi: mt76: mt7921: skip unknown CLC firmware records
98c06a4dc53a098ee046de6b8148f9968e4b3c44 drm/amd/display: clean-up dead code in dml2_mall_phantom
a5e0ddc51171504849b2882b5948507c96a5d64b driver core: Export get_dev_from_fwnode()
46c4debca4023e1f505056bbba391fec4a8b89b9 of: dynamic: Fix overlayed devices not probing because of fw_devlink
d0fc3dabfe67caf084e7119ceb2ee23f5ad2f2da ppp_async: drop the errored frame instead of resetting its headroom
be9b121894d6ad44f0011f79543a2e3245979497 drop_monitor: perform u64_stats updates under IRQ-disabled section
6048ed2dfb33426c8aef32f8d225ea91c66813db drop_monitor: fix size calculations for 64-bit attributes
05173de42a9923a3eaadebcb0dd5bc83ffba174c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1b6066313b9b8fac870483bf7a26d6bd56579747 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8f62aae059e06746a18a00af27179c3c0f17f4c7 drm/vc4: hvs/v3d: Fix null dereference in unbind
0f2118b757509332bb0e65f90e5233766f14bb88 bpf: Reject redirect helpers without a bpf_net_context
49aeb54e3c912ef785311264a51ab9f3698e421b Bluetooth: ISO: fix malformed ISO_END/CONT handling
c727b3d50ecb0f4992a964360771040a84026914 bpf: Mask pseudo pointer values in verifier logs
6acedac7a14af71cfe25024ead28e16a070899e4 sctp: fix err_chunk memory leaks in INIT handling
fea33968592559a55a3f5a96a6386bebcaf988a8 md/raid10: fix writes_pending and barrier reference leaks on discard failures
aed6915c2f304ed34281856c53e374483c71b68b coresight: platform: defer connection counter increment until alloc succeeds
3c69ff7f4a761e18ce8abfa0c98e12097b39adaa RDMA/bnxt_re: Proper rollback if the ioremap fails
2c387db784293256d35fd3d438f577cc82bb823d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
7980a13add57f97c5da1dc961d0145a6ad2a7f98 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
473f7d25d93e80db526a9d05887f0071abdc6d9b ASoC: topology: Check PCM and DAI name strings before use
8a6d6735e7c02e88841cca1497ff3d8089f2ef24 ASoC: meson: aiu: Validate written enum values
ba2a5b66f1d414eb8403d655f8813783892cfc85 ksmbd: use memcmp() to compare ClientGUIDs
bdf83613781956cc39798ed08321f74ab0467f4d l2tp: fix tunnel and session refcount leak on seq_file release
1293fd69a50d188a5788b08ba3741a3e86be1608 af_unix: Unlink scc_entry in unix_del_edge().
e8f1a2a99b991d22fdc82ad22bb42184f544dd65 Bluetooth: btrtl: Add the support for RTL8761CUV
769c16699c89811386eb003c8fd9dcb8d405b316 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ab88cca39edeb0636daa50b6b642c3ce74806f72 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6421a07d2ff2febf60bbc2c67e73a768cf18c62b ARM: ensure interrupts are enabled in __do_user_fault()
20f4dfe3de6d241c2f52fd99b8d2cacd9a7bd3e8 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
78641f54755486977c2e75a2148ea501120dde8f EDAC/igen6: Fix interleave boundary condition
ca05b226946e2e4f85de4c39f16f86cfc551779f EDAC/igen6: Fix channel selection hash
92a28155fd72a6f6c5d1595353b58b8d2bf9a68f EDAC/igen6: Fix channel address decode for non-hash mode
ea01c061d839b520f385f112908de1c6e3391327 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
974845d2535a250b180e62f9ed50284f312c01a3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f4b64488f3deca63f7fbc7d7c3835b2e668003f9 accel/qaic: Address potential out-of-bounds read in resp_worker()
a41e7fc8d244d9cfc6273051aed85b67adedbb89 nvme-rdma: fix -EIO cleanup order in queue_rq
287420cde9d6669abcd2878c344db67423eb7df6 nvmet-rdma: fix queue leak when connect backlog is exceeded
91d0ec973611c9ba15d01ed524ffcbd453039ec5 sched_ext: Fix nonexistent field in sched-ext.rst example
b44b4a37f94bd85a97fa0c9fd1df5f300fde31bb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
21a681526c715aebb4f918b8c131583442d1b3d8 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e93952994eaecca559ccecbc3ba4f895f4f87e29 ufs: do not treat unreadable directory blocks as empty
062ed4bf56763af23eecc97c6ce70267993eb517 drm/cirrus: Use video aperture helpers
0b5084a1f070ad1fc34e11945644ae034bbc774c drm/cirrus-qemu: Validate BAR0 size during probe
b972b5e6168dc5d1e13297b1f37f71d6b21cc0f1 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c57d8249d950cae33dcbb069b03a6e254af098c4 tcp: use GFP_ATOMIC in tcp_send_active_reset()
8c3d4dfcecf7670c1d752f1ae74b21b2af5feac1 net: iptunnel: fix stale transport header during tunnel decapsulation
7789ef94c7551546f6d013d581cf8e7c2be5eee8 net/sched: act_api: budget all shared attributes in notify skbs
61e471b1ee7a7071f0a0ca00c73dc9c2cb1a71f7 net/sched: act_api: size the RTM_GETACTION reply from the actions
a17d825457abc31f588b1d112bf7c2040fc982da net/sched: act_api: fix skb sizing and action leak on reoffload delete
e42ba56281ca3ae2dcb3558bebee9a1c9a4831d9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5c50137ba11b6e20e7074303dae35ff58d5a0b6f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
040146f81d099006a354b0caacc7f01ca00f257e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7c2c69045aa76ccaa7f16f1478eb312130ce4951 smb/client: validate new EOF for insert range
3673f057b64abfa957e8ae84448db69369a5091a smb/client: validate new EOF for zero range
dc776b9de17128b68b03df04526d6f46feab055e smb/client: mark file sparse before emulating insert range
8d103b285359f39f36ad7e705dfa40346efd23cf smb: client: batch SRV_COPYCHUNK entries to cut round trips
8a84ffa455462543499a2aa1e28917b20287a360 smb: move copychunk definitions to common/smb2pdu.h
9dc3480fa4d4b69ef5bca04696eb35c9b0ab7a67 smb/client: fix data corruption in emulated insert range
b7dccaed112d977f6ddee07ca4f3a7e3b629f756 smb/client: fix integer truncation in collapse range
be2d2c9280e186e85d237de85008d593565686fd smb: client: transport: Fix debug printing in __release_mid()
abf59d7f6fff23227256e8199aca5ade45758f8b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1766a4b6822826d34e329f359071baa52c2fe98a raw: annotate disconnect-side IPv4 match writers
1d54437da792f14fb4c82cc9c9c4536cd0cbffe1 net: amd-xgbe: discard rx packets with bad FCS
e12c903fd13c6261b98ca18d8f70ac26e739e2f8 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b02f902fe4b59d65f74a25c4523a75453bd3f808 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
85b82c8d3152d4dd1123f571b404b4d6c231ca63 perf symbol: Do not use debug file as the binary type
63dd437273deb98d0d09a4530cb2239075c15532 OPP: of: Fix potential multiplication overflow when calculating freq
cbc7ec97601d09b74e05e44470fa6b0bcdabf3f5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
461f10a5297e85b7c1cd21838922f2e57b934d2d ksmbd: propagate DACL parsing errors
13af319c1efec0b45fb5c1b16830eb0888b3fd1e ksmbd: rate limit unmapped SID errors
b51b4c471a2452903fe74a4b0a75cc8bac73c1aa s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
9635daa697852f42c5893b2347074a3d9b3fb336 s390/time: Use jiffies instead of jiffies_64
92d0829eae257544b6b0faccb6e7079c45e22d48 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
aed56fa3108b7095e6a048e134981506c056a6cb s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e305caabaf0a1c6d08a6de4e880df99e2243e96e sched_ext: Fix timer pinning and return value in scx_central
3a3f455cb3ebfec2a10639bd39d912fdf9225877 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
196bfdfcf7de76a8a8fd5cb5431146cc327f8a38 workqueue: replace use of system_wq with system_percpu_wq
0fd5ff546a97039f04043232010f51982d7dd99d workqueue: reject watchdog thresholds that overflow jiffies
83499ac3ca62e43ed40f7574b13ed398a6891511 Bluetooth: btintel: validate version TLV value lengths
aef56a2bd5aa22808ce508605d7497d2b5e8eb5f Bluetooth: btintel: bound firmware ID by TLV length
b1faf348c29e6f8302ec7769cbf1c1ef05be014f Bluetooth: hci_core: Fix race condition during device registration
1074bcc57f741223f9fa82ce6afe5c3d783e4d10 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ce0927eb3ee2939fab5ce3f9334bfd2fafb38481 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
9c07fef21e2f8308963449d9574081c1aa56f239 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d99142380916c96c24f59a95f4c55cfc1f9c8624 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
76f6283e2ab41591d2d308b7f7d8dbfeb22b3a29 ASoC: ab8500: Reset the audio block before configuring it
55103bec267fa017ba6996e8f36f5a9ce5a6467f ASoC: ab8500: Repair the DAPM capture graph
7735bf18da36ab4788da3744f8ef435eeb57cde4 ASoC: ab8500: Correct digital interface format setup
87fb886ecfd41d8de51617611b01798ca5d2873a ASoC: ab8500: Validate and program TDM slots correctly
8665b6bd4cd89c1dda2f84f1f461ca67e6a86fec net: ethernet: oa_tc6: Interrupt is active low, level triggered.
faaf538ddc384df612390e0418ed2be55e532291 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
b1fb419ff0eb5d55a9ab7d9b9ce730a43004f792 net: ethernet: oa_tc6: Export standard defined registers
96d33291590a076342a99f767e7ac6b89ef10c1c net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b9a8add8d1cd0cf7d1cafa513212bf0350def332 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d33003e752f25c385f2cf21964123582a44f6818 net: ethernet: oa_tc6: Improve the error recovery
34af0d79e45634f9932aa8a94449f659e60af43d net: ethernet: oa_tc6: Disable tx queues on fatal error
77300374b2429b7daa418e0990cd84b0b353c635 net: ethernet: oa_tc6: Fix for the wrong data type
6890e28840bae4f6805e8de981c4ec8e12a4e064 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f5182dfad54277267a8cb0c004a9cd4cf35aeebb igmp: convert struct ip_sf_list to RCU
f614b6fb742c4a84d38927e4daca23e70b060e4f ppp: ppp_async: simplify tty disc_data access
722f15f1eec9350dbf763aba8d957da05141b5ac ppp: ppp_synctty: simplify tty disc_data access
4352737297b262e8367675c19a7dc6a9f53c97af ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
af01b40c714b27623d2e9524eb9bee6cb22353b1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
68619f965329d2f7b113a3d5811aa23198f39105 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
48033a89356b8ae21a94db70c79bb6fcc91a23c2 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ce4c8beedc19aceeab0e7bdc6f34394fb158c47c ipv6: sr: restore network header before routing and forwarding
c6b3db727876a027013aa4ccb6913a153a2af41a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2a609e29efbba79f9abd68c4ec8a2bd7ecf291e7 staging: fbtft: make dirty_lock IRQ-safe
abb27055b05746927a05187be38410c47b6853ca ALSA: hda/core: Use guard() for mutex locks
eb0822eb9c696b1e74c8ac432cdae8bf995e9bb7 ALSA: hda: restore MFG widget enumeration after core split
6ccae6fcd196b37ec61db531ba36807a703a2e54 s390/boot: Fix physical memory search range
18696627172345fc3fd8f3dad5327bf446f13781 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8069bc3798dd33e8e7e9ad21370ee32dcd69957c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5ad19e04444b2bbac69b21f99afa42ee2995faf8 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
e9e7e37afa85db770e6084360b21a21a8b3a583f btrfs: detach failed sprout device from transaction update list
2ee5c4bc11007c51f63f0c1be5d3f07f2b404ff7 btrfs: restore active device pointers after failed sprout
e39cf90bd856443542b97933289749fca07476bf bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c0b2391219f2828c310a0811df0219d131907b28 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
0a5f7cdb0cb911584720591069065f09c59ec4fc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b14cf13ed0814f6f9eae82f793e8203a3e0e4e1d perf/core: Skip empty AUX records with only format flags
f63c86e9d267629758adaba18579e784ddd63c32 locking/lockdep: Invalidate stale class_cache entries for zapped classes
2765f1692ae4907381f3fd4c8ffebcdaaa2129b1 octeontx2-af: Fix limiting SRIOV VF count logic
fbffaf5112b2ea86706ce938bbdf0e9a9a57c821 ALSA: rawmidi: Expose the tied device number in info ioctl
884d7f2430d110344742ddf992ce1f6c4df0f55f ALSA: rawmidi: Show substream activity in info ioctl
2fba2d7e9b3ec322a8491fc0dc9d376d03b77d1a ALSA: ump: Copy FB name string more safely
f49d19edc0a4cd4c8729ac30416388b56468ce62 ALSA: ump: Copy safe string name to rawmidi
2a2a4529e5355d1f29cf1e281066ea90b895cfc0 ALSA: ump: Update rawmidi name per EP name update
1c8e01792adf91879322f1ad752f1814de8b7e7d ALSA: ump: do not touch legacy_rmidi before it exists
46160d24b6710f9dcb2c9d69f997b1664d027d42 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
31977ec1522114cdc1726f10d27e407dd66715a7 ASoC: ux500: Fix MSP stream lifecycle handling
80b66e9037697e5bce98c2bfabee2ef82ecb4996 ASoC: ux500: Propagate MSP setup errors
d4cc7b90b3df14099fdaeb890a431d8775bd65c0 ASoC: ux500: Correct MSP frame and bit clock setup
986d4d33f65946f498353b29fb77c831e03d24f4 ASoC: ux500: Validate MSP DAI configuration
0cb181a872df8b000c6b4d1bd2efd7be8513a10c mfd: db8500-prcmu: Remove needless return in three void APIs
0b52d923afa3e0e923772d95c12f91a848132346 arm: Handle KCOV __init vs inline mismatches
7643a976d954ec7d292cacf4c500ac4cc887e470 mfd: db8500-prcmu: Fold dbx500 header into db8500
541b8e61ba05c797f2e310b63cb3a410c19ee2aa ASoC: ux500: Deassert the MSP reset during probe
d359fcf295cf11099b2f5bba4e14f1e482463884 ASoC: ux500: Request the MSP MMIO resource
8c1dc63c95ce8a02fba1325a90551a30b74f9afd ASoC: ux500: Remove obsolete PRCMU QoS calls
13105b0aba021cdd282382bff6b43d5b55e2986a ASoC: ux500: Allow repeated MSP prepare calls
b0835157725bffde127538907f53c1524fa091cd ASoC: ux500: Program the MSP FIFO watermarks
b185bdf30313e213fa1c887fe22fc3d513c061d9 btrfs: fix transaction use-after-free in raid stripe insertion
83f0c973cffb184d019390ffdb5d31de5c85bc61 btrfs: fix the possible bioc_list memory leak during error
b7b97648884bb281e7d7f6490f9c9670689c9c5d btrfs: return proper negative error code for update_raid_extent_item()
36b9cdab44848f25879ca625275c92b007f84653 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
6b171490c444eb1e050968f048e4c1792a591411 btrfs: send: fix lost error return value in will_overwrite_ref()
c4c78768d1a8ceb713693cc5524acbe984c31f3c btrfs: do not force reloc root creation during qgroup_account_snapshot()
e1c9f9446d3eaae323f1689f9e5de3b1ad6e47ec ipvs: fix reversed sequence option serialization
60c012b2d05e1558b0f30ea3f15a2c3ca2f24d94 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
68ae584169c7a41fc9bc4677c1d368983cf44b21 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
118212417ba0120d99f84154799f8880f07411f4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d6ef22e79c2be3612868daede0e9a84f05439d9e bonding: do not clear curr_active_slave prematurely when releasing all slaves
ed7ee0cd0e136d02f87f13181b1a89880463c7e9 net/rds: use wq_has_sleeper() in release_in_xmit()
c575d934570aaa718a56b541c4291b76a0da5875 net/rds: use clear_bit_unlock() in release_refill()
ed3ee0ac4aafda50c2f4381eb973beefeb7879ac net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c4dad68407940e588e922dcec0c5706abfc44821 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d625112564c3e980e02504270222b49b82690cee net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7febb113795d5de5b690b208f4b0e64a5fad1201 net/rds: acquire the fastpath locks in rds_conn_shutdown()
bd1cb197a07111ca8d4f4c21411c56a3c85a9797 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
36f5566e0bd81b0ecd166a326d299c6b5c27b6f5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8d2182932e062dace1d9e01bb6c447ab0b7c6571 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
9797ebf9a1c0a305d779c848e19d33a9767dcfa0 arm64: trans_pgd: clone only the linear map that exists at runtime
5625fcd9376f2575e2cb78c9dc83fb780e28d794 selftests/alsa: Fix the step check for INTEGER controls
2883d65a3d9a8d9a682cdb003e6ab7fb28bb17f8 ALSA: caiaq: Fix potential double-free at error path
717abdfd1d559d01fdd102023f0a990fb0437240 bpf: Fix NULL-ptr-deref when showing a void BTF type
e472ae0d97865e2021ee668a13eab64013aebf23 bpf: Fix NULL-ptr-deref in btf_var_show()
bee862c79cb7e0e5c33b2df2e3a31d164705120d bpf: Mark sched_process_wait argument as nullable
f0467190e6a9fc61e343c8064ef16aad513788c3 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
c84ad7407fb16b92d9b7a649cc304a9cf3757897 nvme: remove stale namespaces by NSID range during scan
6164dc7ded5e9b1f88b776e6b7d01eae7a286ba9 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
92b92194fae09868f9450279b17adff6d59984bf nvme-tcp: defer TLS inline send to io_work
2d96325e8ed97ec70623f788c35cca5d68c34351 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f77f81f3fd251ec372831dc5794a8f50e29ee950 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
3fcf670f023d47e4eb970fb886ee562b5bdfbee7 ASoC: Intel: avs: Fix unbalanced module reference count
9b26b54861ce05307d39a54ddedddf8747419614 net: bcmasp: clear txcb->last before writing each descriptor
f7f7a16dd46ace4e221336a184c7806f7de19547 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
29e40175617216fbd4544529f6bfb51d1ab95ba1 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
44b8d370f2725bad215da3e67668e98ba96671bd bpf: Mark faultable stack helpers as sleepable
d16f0eafcaa62e677a2b5b0dabc1f8d31dfe3d4d bpf: Don't predict JMP32 pointer vs zero comparisons
158f0b191824f293e5d9ada87ec457ac6399c3df thermal: sysfs: switch to use scnprintf() to suppress truncation warning
aaa9cf7707d1c5c0d2ca9d40c8b71652ac1c3c3f bpf: Require MEM_PERCPU for percpu kptr stores
092c2874dc1b2060fa77a465a971acd4fdf87683 bpf: Reject untrusted allocated-object pointers
707c6c78919f926eaefae64de5756877fcb68794 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
030c878eaedf0449e2b5401a0a0146d0afcc645e nexthop: Initialize extack in remove_nh_grp_entry()
55647f95a006d8a68afdecfd76cb72bb33abe4cf bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f1a2869b3629c0e8394b77b38cb9f19a018c653c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
105f0a27e30060d64548af583125081f4d7a2d07 ethtool: Symmetric OR-XOR RSS hash
21c8df564e3dc1d16b622708f732b4ef9cf544c1 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
2315901a388a9f1a41b3b29447b316749de27f4f net: ethtool: copy the rxfh flow handling
19e7c172da0946ddc2c274404582941f0f300593 net: ethtool: remove the duplicated handling from rxfh and rxnfc
9170a0bc0e3fafcb0a86e64fedf7807af5e7f41e net: ethtool: require drivers to opt into the per-RSS ctx RXFH
ccca5f04200bcaf01314c09fbd2b8f27dcf9ba17 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
5a86d4995f1c02aee1d8ee12f0286a506b594538 eth: nfp: migrate to new RXFH callbacks
82812583b9c69c241da6da4186f14e9df2516488 eth: nfp: bound the ntuple rule dump by the caller's buffer size
603b70093f729f52a37544b48679903cad834856 eth: nfp: drop the replaced rule from the list when reprogramming fails
44cd4674d9aa5bdf793b8a8b481c9e8536ed6070 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
98247c8264d2076f81fa114bdfa2c2271953ac7c net: bridge: mcast: properly convert mglist to rcu
1bc9fd6fb866dee3ecb34060ee95568501118fdc octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0892fa3e134ca0780fd6f6f0b28b9c0b5756a7b2 ionic: use netif_txq_maybe_stop() in ionic_tx()
3bd689409bb1c93bdc6dd8ec6cbf5161bc4f0287 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
890e2ef726904d1d8328e4b9f5090eeb8761b9d1 s390/ism: folio_put() after error
28f86eec851b7406a4bc6143f82aeba2882d9842 vxlan: reject dynamic fdb entries that reference a nexthop id
81c0e02076989743a603806a5a4f44d2c40dc01f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
45ca9f59b6c7ea70e0a17054902b8a556913db34 net: reject oversized tx_queue_len at netlink parse time
2cc697565fd19b5ba2d100cdd4a20dd6d263abc2 pds_core: fix cmd_regs access racing BAR unmap on reset
805e254579d76af575fa481d497b5e6889a0a2ac pds_core: don't release PCI regions for VFs on reset
b21758388916c516969fc2714f16188f7be2b83f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e6541b2747682fdb2c6ded4a7cf7c39c4067a35c net: mctp: i3c: serialize probe with bus removal
20bf6fa34b345333971bd4464a322cce87b83f4e net/sched: defer qdisc freeing after failed creation
9397ce3de47ea87e13542ceb7290eb2cc8f7bf17 net/mlx5e: Fix setting RS FEC after remapping
f843fc7571e0bc584b6afd7abdf5db724a5a99ca net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3efd1a1938cbb33c53b0d75e55b6c0fe2ebad79a net/mlx5e: Fix use-after-free race in sample_restore_put()
304ea40ef4561671503c36e47da44a0a31b71e36 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
69904608e25e8ba58111aadd9210892cf3876201 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f90fe65b977e7aa9eb302230a09eb18f8c32ceaa net/sched: fq_pie: clamp quantum in change path
f3820dce042a673fcb28cc31c87ee14257e21a17 net/sched: sfq: clamp quantum in change path
1113b674307ffddd402524bd1fd9d7d5629b705b net/sched: hhf: clamp quantum in change and init paths
617199017fa4584c8f9872521361852fb00aabb4 net/sched: pie: clamp psched_mtu in pie_drop_early
dc8b374214ef5bba4882bbd95b361e42555cfc0d net/sched: drr: clamp quantum in change class
99ae477b892e203a37985ebc56f0063e072f7f4b net/sched: ets: clamp quantum in parse and fallback paths
542c9540f0b0d020ea7e1da0f28569e80eb67eab net: macb: rename bp->sgmii_phy field to bp->phy
f737d999fcb8f276d77b01ea4c2016ee01dad19b net: macb: fix NULL pointer dereference on unbind with fixed-link
656d40d1ca228ee21a9b3280432479fc9eae75ab bpf: Reject non-scalar bpf_loop iteration counts
d6dd3c915b0d02457711d8fbaa60efc52144557f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c4a96da5a3f132d80aa971ddbeb86808539ba0e6 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c2eb30b9c099f59a36411f558836d4c2acb44bfd libnvdimm: Replace namespace_match() with device_find_child_by_name()
09b504d0f839ffda8f664f4e43439ecb1a5babd0 hwmon: Introduce 64-bit energy attribute support
c5f8f22e93866b4948fdaa04c302ff89d6c61f4a hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
152780df93930e4fc55807d7af1bf5c027d1c09a ASoC: bcm: bcm63xx: Publish the OF module aliases
b6e523d20aabaf511f1c41999ce3acbe0b6bfbdf ASoC: Intel: SST: Publish the PCI module aliases
0234d7ca0317be0a623300e1693cd794bbfdf8af netfilter: nfnetlink_log: cope with concurrent instance destruction
bb3ee8752cd93d41f74bb4ab638939ebb69b5db4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6f94297088a89e0ae7869aa890d6617717142753 ASoC: mt6351: Publish the OF module alias
951cad50cba89e736afdee4a730e0e52f9245c9b virtio: fix use-after-free in unregister_virtio_device()
177ee901aa2bab02e7f1f8edbb814fd5e386ed62 virtio_console: do not free control-out buffers on remove
1d09201d81b7d3e276860cc7b7dbf6c6cbe8e9b4 vhost/vdpa: reject VRING_NUM larger than device max
388c678639a0cebfd936b3e56c64ac6a371efec2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bf35c8948ab7a3eaf1f724fa1e870e3f73a1749b vhost-vdpa: protect config_ctx from being freed under the config callback
14acb0d44b7d90a077beb7b92b444b90bafda9d9 vdpa_sim_blk: reject out-of-range sector starts
c001abcde865b74231da8f1412c3217dbf66781e vdpa_sim_net: check TX pull result before RX copy
9637b97cfca7f61edafd5e321d1b0939a40cbe13 virtio-pci: return IRQ_HANDLED after non-zero ISR
9a7e107734137f098f9b81e5615aa5a02c5395c7 virtio_input: reset device if input_register_device() fails
8226aeee9b9a94cd699fbb51cb230feff46cfaf2 virtio_input: stop callbacks before unregistering input device
0630bfc773d85ac44da05b2c5a037dbbd39301ab af_unix: Update last skb marker in manage_oob().
3d3c7a3df66b2ca3d2cd1a2a0c37eb701feba713 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
1d56a00ec91f2885c64ea5b8cea18cb746b91bbb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
03e4df61415c529eae9b3cb5d28fe120a6a0cf77 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
631c47e2e1154f2741c555b91df1b8cb99294c6a net: ethernet: cortina: Fix budget accounting
7cfd51a87a2016defcc1ba46dcc7f897caa34ade net: ethernet: cortina: Finish RX updates before NAPI completion
58140f1cebb776d174dc6ff41c15401654a5b1ea net: ethernet: cortina: Count dropped frames as NAPI work
7aedc4badf81d0b07465faed69c37eee47f8798f net: ethernet: cortina: No mapping is a dropped rx
85c10622bc88cf548c78c8fa6201f6365b596a47 net: ethernet: cortina: Count RX drops once per frame
942cb96976c871b40761941b2f97b9579ec994c1 net: ethernet: cortina: Count RX descriptors for freeq refill
fbbe9adf67750dc39f48a9e063cb93684df00648 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8bb1334ccd3c700f2463aca414f97c4d89971cf6 ALSA: hda: Introduce auto cleanup macros for PM
cf59abd9904cfa358720f2305eb2852c7e60835a ALSA: hda/common: Use cleanup macros for PM controls
09a531286f670d90ba44115988412865ec65933b ALSA: hda/common: Use guard() for mutex locks
955d6fc78a8d0fabf557121eb9083b80d7e77815 ALSA: hda: Report a change when only the channel status bytes move
88d1f5bcddfaeccbc7cf86bebba6b080a27c26e7 idpf: account for VLAN header when parsing RSC packet header
44cdd6b7e036303f7fecf841cf23c05a4a4faf2d ice: add missing xa_destroy for sched_node_ids
ae230874e3ba27e975a9bb21a6ffd05d6a2ea318 eth: ice: don't dereference pointers from TP_printk()
472d005622525b7be155cac99dde2252b0163bd1 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ab0159b1f7214ce9bad9862751e4553e635a21b1 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
72bbd7c815ef92399b7b109977ae4669ce22ee6e Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e20cdfe06829161e961bb67aa6024fe70981036b Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ad72da223f203f34d571f216b029a6cab3a40fb7 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f74ab3b004103fb4e6676de3db9c284abc83ec9d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
23b6a44ffea1c54a4232aa86ee470b21422a8cc5 net: macb: destroy the phylink instance on the probe error path
14718fe32b2cadc388ea9425d36167bdf985cf8a mptcp: remove unneeded READ_ONCE() annotation
ddf6f386ec41cc4e826425d827e746ba9db64009 watchdog: fix hrtimer start when pretimeout is zero
3ae8eb30f8a0a839bf36fa62e4201ac99946447f watchdog: msc313e: Avoid division by zero
2152a13ee2a9af09a668ebd053a8dbf771dadb80 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
62f53304fbf62ae4372beec4bef4a5f7560e7e13 watchdog: msc313e: Enable clock before accessing hardware registers
87cba22f7bf9278dd0c7592fc4383f6a52a65d82 watchdog: msc313e: Fix spurious reset on suspend
100c3111f4c4d138b23a87d25678fc60e12a5ece watchdog: msc313e: Fix undefined behavior
13b0fcc4f6330413000a38a03d41d3db65d62a10 watchdog: msc313e: Sync timeout value if WDT was running at boot
4fd9efd05a6e0d14b18444e4793209fd23848281 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
59841ad4675eff5e81573563bbd2a5e6f400d5cb net: dsa: lantiq_gswip: prepare for more CPU port options
c34083bf8c62df2d346e1da93e137933d2f46a7c net: dsa: lantiq_gswip: move definitions to header
3788eeffe374644fcc9c28ee7faa55ce3f09cdfc net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
eea8ba9d6b09205460e6f2bca699c9f23aac78d6 net/micrel: Fix typos in micrel driver code comments
615de3bc83d3d43aeb2d96e664ebb4f9adaf126b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6c5d333216a937044acd3336e9ec7e30ff2eaee4 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
79f58bff1f7680c1a9c34408b64692a40c96a790 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d77ef835e448a0c67c8ad7f8b0125b0cfdc66aa0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ae01aafd8214e48cb7eff11e92dfbf3778d52d9d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0aa2dd6eaa347c7aab448df0eec0afcfe7489885 octeontx2-pf: reset HTB scheduler topology before freeing queues
0d13b5a413bffc8718b3821b78537ccc6596c233 vxlan: initialize _md in vxlan_xmit_one()
3af7797fbabc84992e0ca5ad2bc0ca8537d053ef ppp_synctty: ensure a writeable skb header
420315413b29635de1d4ea4142e410e6465260f3 net: stmmac: initialize ptp_lock at probe time
41faf189ccf9027fa941991f54452d029e0f80e7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b095524a7694e23ee5cc528fa5e336c9366f004f perf: Supply task information to sched_task()
723e85fb2c3bcd237ac02cbd69502ed62ce0068c perf/core: Allow list_del during perf_event_overflow()
e8bb7af88d0ad585ab23509e901b73435b4d02fc perf/core: Check sample_type in perf_sample_save_callchain
d99610ba921fb3f38a64e9754fa5e794e3b7c10e perf/x86/intel/ds: Clarify adaptive PEBS processing
5529c87a559d00bb50a57ac99a5adcc16d7775cd perf/x86/intel/ds: Remove redundant assignments to sample.period
41c1f743acf8c7e0fdafd263932ee70e6d332514 perf/x86/intel/ds: Factor out PEBS group processing code to functions
5780c152f29d95ed4b08c4536696eb5891b265af perf/x86/intel: Correct pt_regs->flags update for PEBS path
2e2f130951d34871b0643bf700164d97cff4b427 net/sched: cls_route: free emptied bucket on filter move
48accfee638290b4c157e53d88d0c01b5e6706fd net/sched: cls_route: Reject handle aliasing
2ee21305df2c605760d5df7b645a476769b2b8eb net/sched: cls_route: Fix in-place replace
a1c2840d95af1fa3d83ba71e23fa0c674a4c6796 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
42ab879d23802c338c16833bcfe0e0667a4e4a92 net: sun4i-emac: fix missing of_node_put() for phy_node
eca54a092d5f7b497b458ff5a6f66d4f7bfb6674 net: hinic: fix mailbox segment buffer overflow
6dbebccd3c9a929f4b3db23451943bbc0fb021bf cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
eceb15fbc345b2e9cc1c1aa94baec2af828f6bfc net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
11bcf2ab9f20df6e8201542784b0fd2a2362f7df net: phy: add phy_disable_eee
b0b4cfa47baaac05eb29085afd8494eef12f9083 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
1b1f40e1439b7908d762a4573c42e4cb1c13a0cc octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ef3565a418b8309589fe9b5df098a892c9146b06 net/rds: fix tcp stream corruption with large pages
1b5f1375bf2456423278b318d823bca1fdc10211 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
9a34265177f0955bc31256621fa1f6a1964f813c net: stmmac: fix TSO support when some channels have TBS available
a46a95614722b2f5de1f0b85ae7a6a6eaf895e82 net: stmmac: add stmmac_tso_header_size()
45fb39508f707ffd4a86dd08b4e00915c431dc8a net: stmmac: add TSO check for header length
ffa6d2481bc1c87f822ecd626561484e4ee24cef net: stmmac: fix TX descriptor availability check for TSO traffic
c7aa26b1d0231d95178ce8b9e8b1383415709658 net: hsr: enable promiscuous mode on interlink port with fwd offload
0623559bbe7be830b2e7cfb0129565e9f48a148d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ab81a5c1014a38dab0fb402609fd866b0bcb4726 sunvdc: unmap LDC cookies when the descriptor send fails
efd24e377163d680af44e03a130f110c4e34d90f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
638cf7c0cf64d5bb5704c3a78b54ae6602f69a32 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ffa507f5f774cb4d45136b106989ebc051361263 ksmbd: prevent out-of-bounds reads in share config responses
d45aca9e0fd1cef1d3683de5a99f506d3e11f8e4 powerpc/ps3: Fix repository.c build failure
102e3dc5ab5ba052e294819e83384166b242c1ec powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
84c46603288120033c91a623976347e5535d9626 crypto: x86/aria - add missing vzeroupper in AVX2 code
074f37c66e65467fe7a9aa5989cf532b6bae118e crypto: x86/aria - add missing vzeroupper in AVX-512 code
e4d569fe2f436a9b58c048fefabf56eab68c1b7e x86/mm: Fix user-space data loss with MADV_FREE and THP
0eede1689610e9eeaf729ba86fd1321799eb91a0 ipv6: fix fib6 walker UAF on seq stop
e183b84968d4a6ea476d806ea97668405aa56880 tracing: Fix memory corruption from the histogram stacktrace modifier
821cb581c54efd0754dce6314fb09b2589fe9221 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
376406af361423032baa95ffc6136a76b860426a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
229cab526580f82839ae8e4e379753c8cf16952e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c156584999bf15118f523ef6c6fedc5b21f46bd9 ALSA: usbusx2y: validate URB actual_length in interrupt callback
4ad59a62ce37ffec18d84ae3ccf09c8138802f46 dm/amdgpu: fix malformed link_settings debugfs output
be164cc9770f58f05f76b41d78e5c2ed5276b849 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a9804121d55aaa4319c1cac00b99794aa177dd6a ufs: create the root dentry after loading cylinder metadata
5902a95066883cf96fa15b2680694fc5dd0c7d11 ufs: validate cylinder group metadata before caching it
737eaad691fc005b4ced29d467fd014d4a4062e2 tunnels: Drop stale dst when building an ICMP error for PMTUD
3da55616db2b6b7d9caa3b7ff1e8983224e0ed52 tick/broadcast: Plug clockevents replacement race
9c62b7e92b6086a2a0aeb71f3553dd8cf7fdcd8b tracing/user_events: Don't destroy fields when event removal fails
74375caa20fe5165807b4334c783d1790b01f02a tracing: Free histogram the var ref when its initialization fails
e7b6d67b43caee9183a4374d23641578ea556e6c tracing: Free histogram var refs regardless of how often they are referenced
e787361bb6b0026ea3eb4d3fa7a304c7fcb99555 tracing: Free histogram the field rejected for a bad modifier
cca6ab1421add7982b9fbce8cdad93777bb961bc tracing: Let histogram values keep the percent and graph modifiers
9bd8321f5370295d1ae96dd17d43be3c9edd441b tracing: Keep the entry count when the histogram stats allocation fails
5419be345f32222750e006b85b7f9bae1a285c8e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
8ec3d6972f1440fae6c8dadd1859892775208759 accel/ivpu: Validate firmware log buffer metadata
6dbba89df4e842d226f5cd3dbc5e94533cfceea2 accel/ivpu: Limit firmware log name prints to field size
38a9bb5221bcdece5507299f739c6751d8fc16b2 ASoC: sprd: validate compress buffer sizes against fixed allocations
f1e7b74512164314d0550ec5b62e3d40b95b0986 ASoC: sti: initialize IRQ lock before requesting IRQ
962dcc1d8a52e64428cae07806e7f6b8d3ec6ac0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
90f3a142b5f8596a565b8e080d18a8050be6edef Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0de2f3918fbbbb767e7e716178194b66560dd12a cpufreq: zero-initialize policy cpumask before sysfs publication
dc11263cb05ed519758fd135fe08d611bad1f241 cpufreq: initialize policy rwsem before sysfs publication
0d86cd6b709c39216e6ee5ea8f0fc4242bbb2b53 exec: do_close_on_exec() before taking exec_update_lock
111339816138f042a59778322f941edc26903484 fs: don't return -EINVAL for successful nested thaw
831cd124ce99c3e61266bed30519d52f7c26abed drm/drm_exec: fix up contended obj when num_objects is 0
d004303557924077a327d71c80f5863b1b9ff1d7 drm/i915: Fix memory leak in query_perf_config_list()
3b1f22d4d0e1fedfcc11ff4ab3118986af4520ba io_uring/net: let io_recv_buf_select return the length of the buffer region
74f4e80f17f02fab9311733e8c65038f421ac318 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f2099644e1b2a2c0805c5240d63ab0522d9d0174 ring-buffer: Check resize_disabled before publishing the new subbuf order
f908c8a969946a45225fd7f9d9a85771e12ae0a8 net/sched: act_api: release all action references on NEWACTION failure
fa4afcc611222a0286749a5d320caaf93dec386c net: hso: fix TIOCMIWAIT race
62eb52454afcc1d390b8624c5d1ddc92cf382f39 net: mana: Reserve extra CQ slot for the fence completion CQE
011e17b5cae19b9f6a150923275e41c278de64f0 net: mpls: clear inner_protocol when the last label is popped
cd982e11684def5d4a9fcfd5354de09032828414 net: openvswitch: fix use-after-free of the flow table mask array
eaec35fae8f2052c1878a5c7cc7699d8357d79f2 netfilter: nf_log: unregister loggers before per-net teardown
d4f9305df0be1bd8c9103dbc73e08ebc75c51c83 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2d7b5fbc7180dc9a0d105b97390422a11ccfe9cd vdpa: ifcvf: Put device on unsupported feature error
4e9499441f9ba233c84046783378cfd53c80075d vdpa: solidrun: Free IRQs after request failure
b2a2df9d478c4daabdc02af6575690d13b5c7e6c scripts/sorttable: Mark long_size as __maybe_unused
4262b91e08e74cb5209ea737c554cf983d332382 fs: autofs: fix memory leak in autofs_fill_super()
604ce546e1b9f35b1f45588004f53fac6b2869c1 erofs: preserve LZMA decoders on resize failure
86356f13598f59f5acb1754895747dcdaf65a254 fbdev: vfb: defer cleanup until the last reference
b9d77f1652e79e58eac48430d0431c329137efcc inet: frags: invalidate queues before flushing them
1c7710af7ad9532b534f1c134c11b04dbe4e0e0f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
56a9919d8494fb118eebf167bef0622528fbf2e7 ieee802154: cc2520: fix FIFOP work use-after-free
9973b3a67a7592a780ea12b08334539a900deec1 ieee802154: hwsim: serialize pib updates to fix double-free
bc8d01d856db106f284b19961af6112e10c3e3b4 ipv4: fib: bound automatic table ID allocation
fc10dc4511e6e2e2b4098ee115c8e5639471f23d ipvs: reject invalid states in connection template sync records
4740ef0518c5e3bf31ebfb2288a6ac3b462ead06 mac802154: fix use-after-free of sdata via queued RX frames
1944a70c281df67e6c9d8c6daf9fc70dcd607148 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5744b99013b77e4586d46c9e9858745b89cb6c90 s390/qeth: allow bridgeport queries despite OS_MISMATCH
89b58645646d1dac34162cc2597f42266bfbf930 s390/crypto: Fix skcipher_walk return code handling in aes_s390
84fa978a4ddbecbd665307907ef7eebdc6f804a1 s390/crypto: Fix use of mutex in atomic context
11eca05d2062032e1f07d56be58ed0b99f4b1d63 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
143668c424772979a45118dc9cc9c2c13a35f41d perf: RISC-V: store available counter mask as bitmap
3f766f32da76ebc35d3461bc7402ebb9b2d759a3 perf: RISC-V: use BIT_ULL for u64 overflow masks
981d72663dee2fa6efaf202293e68d2b10a0d1d4 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
3afb988fd0411707bdafb9b321086fff0da28aae afs: Clear stale peer app data after address list changes
91ed006315450c52878bafc2fd69b3a0b09b2623 hwmon: (applesmc) fix key backlight workqueue leak on register failure
fd4439e012ae798e8980c92d858d94b15fa927a2 hwmon: (chipcap2) fix channels in humidity alarm notifications
9b12bd724db9db318e3a68be17693583dc29a066 hwmon: (gpio-fan) Fix use-after-free in alarm work
323c701d521e2a9f19abd671820ea73b630aede1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
470ef99f44079e46126408b0d8ef253e8a8963a9 media: hevc: add bounded tile-count helpers
62ae24639d22909a5724627a0467e4bde9704020 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ad47a250afafa3a51cfb4a004463ff28e66c596e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9a55f143aff78dc68180b32abb824948e6855bf6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7baa7bb1b784c19170df8c99466fa412040eb431 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
40029f7f35397853f8711d6fce1d90a4c7a01f8c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
400cd78a63cc647412cf069c9851bdea2818340c media: v4l2-ctrls: validate HEVC tile counts
85df9fc79b07f1cc7c953f930ae7e675d0c1e820 media: v4l2-ctrls: validate AV1 tile counts
68fe3c8d2aff0c9b37af6a6ad81d37b7f751e951 bnxt_en: Only restore LRO if the device supports TPA
1a3670b6a6b5679fe56c5890157b344f091e64f8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
daadccd062fdca5e77a8cc22ffe35857803b6c49 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a3d686564a82252517c8b9cea4bcc124fc598d98 mptcp: options: handle MPC data + csum reqd + no csum
d4381c2b628fbafb228a9f418cd39ca44ef3d207 mptcp: subflow: no need to copy thmac during ulp_clone
61178d0b85b4b1b53e78b06e89d018d22d102f88 mptcp: syncookies: remember the request backup flag
b782c8bc96cf72a869c03d48670318569476e20d selftests: mptcp: fix an UAF in mptcp_connect.c
e5964064e3fbe6325893408faff08ca33de0e2c3 smb: client: reject userspace cifs.idmap descriptions
ea43a15cea36dc5ddd832be5bddeac7dd804cbcf smb: client: pin DFS superblock in iterator callback
22a9d0a9ba0c89be57558c1aa80dc60a571dd89c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
abecca20f221bcabd7cfd30b97e8c7b339242c8f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
680a7b86090b65e20048671106a976131a72597f smb: client: fix file type corruption in wsl_to_fattr()
af0193bbf1ac8c0f67f972998b0cc629d6116cf6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
9ec991e148368e3207e98134c509a625097f7693 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
fb736ab4fb8c4fdb8b2f9ccd3a62e03d11549ca1 smb: client: fix heap overflow in DACL owner/group rewrite
5d9f0d63ea3f46ff791941b6a9c9813c6ace8915 xfs: truncate quota file correctly when repairing quota file
3db0fb8e02290d8feb837833c3a4e55b41b71163 xfs: snapshot scrub stats when rendering them
56152862ea36459fab4f3eec2da602e0eae3624e xfs: snapshot old AGFL before rewriting it
86642731f3a7a88954fd5a9701fa55d852fdec30 xfs: signal inode btree xref error if get_rec returns an error
95c24896ec2096b76323142b6e04f4004b66120c xfs: reset parent pointer args before each dir tree unlink repair
61b2bd9c2ee32e66fa38738c9a8ff275d4e70190 xfs: report nonexistent parents as a filesystem corruption
2ff8c55a1680ac3ca2c92c6c77cebbd4d30062bd xfs: preserve owner on in-memory btree creation
20fa6e278183b579228fc94b4fb581a30f23c108 xfs: log the tempip after we convert it to extents format
30748a24b9f04f9a83599ba907cc8fbff0729f3c xfs: initialise error in xfs_defer_finish_one()
de28cf8c932fb4cf2605b20a08e3a45be2fded8d xfs: fix replaying dirent removals into the temporary directory
ea0feb931831e62871f53e338a4504c780caf33e xfs: fix name string recording in slowpath pptr tracepoints
56f87ac2b9543be2be529b831666682e6df4bc40 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
cc4b9b27fd5ed72bd0ce65bf2048faf633f15943 xfs: fix bnobt repair space reservation disposal failure
e7a94762cdaafe5952d4ceee0d804f41a8f01562 xfs: fix backwards skipping logic in xrep_quota_block
5442f0c56445618544a801fb4dae35aed87a1aaa xfs: don't spin forever on zero-length dirents when salvaging them
2301461a05ac5b8a1e27cb7924b601d6c3ea8d6a xfs: don't modify file attributes or poke fsnotify for dry runs
355b8a5d7e9a38fca8dbf7a4721450252ac7868f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9036e078bd51683e862afd5ed25ecba2f780b165 xfs: don't leak dqacct if rhashtable insertion fails
3b10ca4302ee2dda4233f70b2033883ee376fa6a xfs: destroy seen inode bitmap when we fail to add a dirpath
579ded9c725908a69ed817856671da1fe09e511e xfs: count escaped corruption errors in scrub stats
3a04db365b5dfab4b411d25c542bac8ffa7d716f xfs: compute dquot checksum after resetting dd_lsn in repair
e49977bc568c2649cf1a37992e538df8e3779ee4 xfs: bail out on bitmap errors in xrep_agfl_fill
3b80e31351c9d4d263172947dea1e2e9d4b1c08f xfs: advance the findparent inode scan cursor while holding ILOCK
ca423eb3ccaae363288c75e85b16a29bc0075a83 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
7dc13ca3d95352b6d873975d3b08ad2ce642bf74 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
8e7e06ee7c2938ee3fa31a61cc5289a45c8c13f1 crypto: ccp - Fix possible deadlock in SEV init failure path
d5ec248ee1c79354979c23f7f390e856e9535651 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
0f343d185f29dc84df0e24d3628dcc8584f3aaa4 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
5f615c4ebcc8aac483dc167bb1327a37d7b2c6bf Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c96886a1cb38eb1502d1be5ee270eb6fdbde23dc Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
18c64054aefa819fd8d6f9abe5b3b02b9722e696 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
eb93f1228250af4adf64df230bb0172a3bb74d3a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
91b7c428023ea09bbb86277bd4f80064625fdff0 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
8aaef45f9584f4a370e06ebb213aa0e296bcf00d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
76d576d846b0c13def343de6290423ae5081c453 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
fabed2799db02d261e5ba5599f4c661a23a6d144 Revert "nvme-apple: Reset q->sq_tail during queue init"
4ad4d345b45d47a80674ac12fed710efdc85c002 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
b25ffefa7088d0b70a065ff2ae3bb86d169ad648 Revert "nvme-apple: Drop the PRP null check chicken bit"
2c4baeb1747775d23a0c9d6e9f49e3d9417e3b6d Revert "nvme: apple: Add Apple A11 support"
22a3edf34c7493b07546088bd9c88d12582c0921 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
3be0267ba19ce072bb347557157c1248f7e1e485 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
6ca417c274ba8f01f0c3b6237ecef51d82138ca4 Revert "selftests/mm: report unique test names for each cow test"
8d6fef92315112c768a1bb82712695d7f085fe83 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
473a70ac15d01bd4621ca3699bbb40e9fb7c06e1 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1214090fc5a3ad395bdaa99c521a94fc462dbe08 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
32c4a2791fbc1a081b428200b9c4d954f44c0728 xdrgen: Fix union declarations
fad6cab36474758abf55c6419dd79a06a27fcefc usb: xusbatm: don't rely on id table pointer arithmetic
8e70a6785bd02cf9ef7fd21ebccf46a8ba23014e wifi: ath9k_htc: don't store usb_device_id
f36d5f9afbf7dff11241e1a52e52a69f706dfcf6 usb: usbtmc: don't store usb_device_id
ce708b98160eec58d0beb1f1a7a2bd2a7984a5b6 usb: serial: spcp8x5: don't store usb_device_id
fd39114b1670e84216e9ab4930c62f9603cb210f media: as102: do not rely on id table address comparison
9425a13960ef38bac237608f25c9ee64ff113086 net: usb: pegasus: don't rely on id table pointer arithmetic
64a87950239867682cde128020e1a47088295e5c ALSA: us122l: Prevent write upgrades for read mappings
f09edffba97d37b1fdff5f818a9a45f8a98ac171 i2c: smbus: reject oversized block transfers in the common path
8fc30f0cdf4207a5aa2341c0a98d0f1713b3ce2c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
58835985c035a8333742f829ad7e0889a082f9d3 fou: Fix use-after-free in fou_create()
9ad85bce62cadfdf4242f6e6bbff2a52e51d30f1 xfs: initialise args->total for parent pointer updates
4088838e844067a3a69690773bd22909f0d6d0e6 bpf: fix the return value of push_stack
476bc56e5e5c5c930854349f3c8af1936a5e5781 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ba1fafb49fa8fd56a5a53bd3235e027edf734eae usb: xhci: add USB Port Register Set struct
544471c13ee802edac7dea9976dc1041fce1eb5a usb: xhci: use cached HCSPARAMS1 value
d1cff62bffe0dae107efcb13e2f7e0a11ac1e427 usb: xhci: simplify handling of Structural Parameters 1 values
70706dbcf122940f4e3595d7ba1445004cc00074 usb: xhci: bail out of setup if the controller is inaccessible
67ddf061790e833d7e34f9dc901866c9fb25d72d fuse: fix race between interrupt and resend
fb92b69b7d4a64875a0b5a64770418739c5024cb KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
42d60b727f9f8c7f6b8172ee745f3be95f9fbdd5 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
f6407d14b4220d5001cf6aa1a5721de706f7a21f KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
2cb2863d1ab90f6c9e04576c7601380f71f040f3 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
a05287d2621b2de011564b4ef7c38dac403151f0 ipv6: add some unlikely()/likely() clauses in ip6_output.c
db41b7a83e468fe84e03bb4c87c345ce5290bbcb inet: add dst4_mtu() and dst6_mtu() helpers
b0807e4d1e53c456f1273014a44fdc9040be1392 ipv6: use dst6_mtu() instead of dst_mtu()
0d8c51ca865408223d9dc3e9b37a95af9ec4a74a ipv4: use dst4_mtu() instead of dst_mtu()
eaf4af9bd6975c2eff8d48820937c83032d968dc tcp: clamp route advmss to TCP_MIN_MSS
4ce6e2d2e38055b2012bd5fdb0c8a8183c8a1b0c net/packet: defer vmalloc TX_RING free until skbs finish
b30fe4de285b9bdaf9508740191f69f7cd83b8fa vlan: fix skb_under_panic and races when toggling HW VLAN offload
062ace8c4299446ddae8be5a8ab2424886770d2b crypto: virtio - Drop sign/verify operations
f676cdf8b13302886442b07d27375791555d56b7 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
8e7ed125510af44c1c8db78e981754db55b62c50 crypto: virtio - Drop superfluous [as]kcipher_req pointer
12c4f29e97f31b013f77ad65ba7daeb02aaa6abe crypto: virtio - bound the akcipher result length
7f84f07f54fab1dc1613bcab81ae43b2beeb0c9c net: advertise TCP MSS from the configured MTU, not the learned PMTU
55ac641b73f78ac6bbff988667287537504b1a27 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
8abf9ba8ef983097492e572c7477d28fad55b4db KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
b9303061695c85afa1a048ca224e4d5aff5f087e KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
6a17a9f2033309771cd9f46d7c97bb78c7aa57ec KVM: SEV: Disable SEV-SNP support on initialization failure
bd39fab83958fb266aac6d91cc3c15c624080292 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
4ba36c4e18ce5ce040e693a747cbaf184c6db667 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
f0c1c08243d0ddc19110b02005e005600e7e0e2e crypto: atmel-ecc - avoid stale fallback key after set_secret failure
c0279e5ea2aad99d8b91f1a6579d751cc9eb2408 crypto: iaa - unmap dst before software fallback on decompress
def146a9fb6170778336f9d909ece87f96f63824 mm: fix possible NULL pointer dereference in __swap_duplicate
2bdeded34117485cbb1cd8962e85f7ebc60a3487 mm, swap: ratelimit bad swap entry reports
3d67b4acbfc7af331d887a8efc04bef6573b8a7a KEYS: trusted: Fix TPM teardown ordering
d72445c1c9ce89952cb9a083924a91fde2e730d5 mm: move hugetlb specific things in folio to page[3]
4117738bd42c8ab58090729daf0f8472a936f662 mm: move _pincount in folio to page[2] on 32bit
5eda7c911a8e851c6510fe31f273520a3d22af8e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
4fa91f7bbc4135240b67daac03fc17d9e180a331 mm/migrate_device: clear stale mapping after freeing swapcache
d0a4d114f63e40561753b204eadf7ad7557c7dd0 mm/slab: move and refactor __kmem_cache_alias()
c91336c2bfbf704dc99615fb2b497cba3b734a85 mm/slub: fix missing debugfs entries for caches created before sysfs init
2b066dd7c80c4a9d58c4c2a7cf243c41e4d0ada5 x86/locking: Remove semicolon from "lock" prefix
ec1593f115385460c5c59dc98c7414351437268c x86/locking: Use sfence for wmb() if SSE is available
e99f40f140059ccca5b140df6e9582a7ade486d2 xen/balloon: improve accuracy of initial balloon target for dom0
7f55f0fe249cf3b55abd4a542297e50c285c3166 x86/xen: fix init of balloon stats again
323dd7920d7bc0fae9bd18e5ac4cc1418b5ef2fb cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
f51c07fe86f15d5cb1f212e74ea3a33170826af6 cxl/pci: Remove unnecessary CXL RCH handling helper functions
56c800b35c2ee80ccb22889648901c5d9368fe0c cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
7f5a2a330dde8e8aa2dd80e1f3e05b6ada049607 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
1625827648f4e1595ea6ba5521bc87ee5088b32b USB: gadget: ffs: fix mm lifetime handling
b5f0e80a03e87bd932487e03248eae3ba3ed7b45 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
b0a253780a01bdf1e76f85f61f79af1c2c177d83 zram: fixup read_block_state()
6d52c1f43ff39ea1ebf8f016e847677f0b60cf2b zram: fix out-of-bounds access in read_block_state()
8762845ff936e4c42e8f5f8c97dc44e0a5d5380f zram: remove entry element member
837c1516c7aa65560928050737460c010e9c5ca5 zram: use zram_read_from_zspool() in writeback
4d82d60178b02797dbe529e01ac211b26670c49f zram: fix out-of-bounds access in writeback_store()
622bffa09c635ab08410ba3e9d5c349f68fcb40a zram: switch to guard() for init_lock
4bf3328eeec9afc2a55632ff47fc18101ea62d73 zram: set default primary compressor in zram_destroy_comps()
dfe0ad2582fcf05e7190fb0d7a617d18d7133cc3 netlink: introduce type-checking attribute iteration for nlmsg
bf85a0f1e45258f90ceeec14772b5769697dfd75 nfsd: validate sockaddr length per family in listener_set
26877d3a09afb3838a053867a655ca30c46a1f81 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
01da2470515de6d0bba0b3660bcbb2da4e376e1d NFSD: Rename a function parameter
839d12aa693a0342cc45dc58e63c44548fa3658a NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
cde00075007fee461d0cf504239ee4671fe58de0 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
9a2e791639a1c5cac3f219b0d2632835d8f88d27 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
5fa3215046e6a8bfd669bc33eea43b0209e0223c nfsd: dedup nfs4_client_to_reclaim inserts
2775ec1d617e665eab71ce0f13ab1f7959713a2b nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
e92e80c5b043108029bc729b30d12c37158fb9cb nfsd: fix clock domain mismatch in clients_still_reclaiming()
a7a05e2bb4ad73f93e0a9bb250e2a244110ebef4 nfsd: fix netlink dumpit error handling for rpc_status_get
143a2e1276df3a7910018958dcb5e1ba50dcff2e nfsd: update mtime/ctime on COPY in presence of delegated attributes
7aa34ea78f74e6ef60c8112635a87fc43d57f6c9 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
b15997b53b61c74fb4d083f7261d19f389ff854f nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
e1ba4d3c5bfdca3f013b8cbc829ae2f7975d8608 NFSD: Prevent client use-after-free during admin state revocation
6879addd6353ea6e1e0785b70db6b21ff54777ae nfsd: disallow file locking and delegations for NFSv4 reexport
0dd276b1324a5e08e83c6f675919946c9f0d61c9 NFSD: Prevent client use-after-free during delegation revoke
df5a971f91358aaab122e35ad81190032310d0d3 ceph: Remove fs/ceph deadcode
0580e6aaadd07d0c7147498c84def6a83503fbf4 ceph: force a cap message when a deferred revoke can't be acked immediately
73bf459d696ecf207a9037bf9bb70c51a459469e NFSD: Guard admin state-revocation walks with NFSD_NET_UP
93729594af506557a86f8b603be7ac5f3370eeca ceph: properly decrypt filenames in vmalloc() buffers
b373a43c0abcbb6fdd08f60c848bf266338e4065 HID: apple: preserve keyboard backlight across T2 resume
a4f382aa2bdae38d95028aa7cd5228b5fbbcf5f0 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
11885b84a5e2a7a39f7bbcd5d8b55eea5016c807 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
7160485c0b8eaf358217879c1d2e4fda069e1cdf btrfs: move btrfs_alloc_write_mask() into fs.h
01b002151539a4c2b27bfff9af033329a9b659e7 btrfs: expose per-inode stable writes flag
b74f6d9eabf17cf6aa0c7a88d11104a8738ec6ed btrfs: update include and forward declarations in headers
60cf2844b4f046dfb4884801441ae7e4f2290fe4 btrfs: parameter constification in ioctl.c
c08d09bbf7f42d8f0221b5c662b2bbd5c71d0674 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
fe071b7624357e48d5e896b87ffefea3bd60a2d8 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
139a1572b933413151eed1298dc2e1f25c59b869 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
7f363b2aa6e72e95afb9caeaf9e7f730f266d981 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
993e67e3466eb38bd3e66848cedc86edf93d78a2 btrfs: rename extent map functions to get block start, end and check if in tree
b7c873765875645b11503f94c9bae2ca80127375 btrfs: fix extent map leak in NOCOW direct I/O write
c21c5bacc58d932173726d0e527375e020e0e8ec btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
0e3d42ef008f0931e3878b4f1b046b6e45a95bde HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
519fa26695b02870022fcdc651efb3d379abe54e HID: universal-pidff: stop the device when force-feedback init fails
b5d5ffb89a4305f81302dec7490134c1b1a2ef16 HID: sony: use guard() and scoped_guard()
b84544ef00a27e8081498d33af7dac33b6cb8418 HID: sony: clean up device list on probe failure
33bb7253bc58bcbd1553404fc7e37510a7341eb6 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d6c6b293173c0ea87189501cbd77e8fa677814a1 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
e83f77d0111428bab2472604120ea4941188e6bb NFSD: Consolidate the revocation-path client unpin
7081224a59a0ca4edcd62c068588f4d900199a18 NFSD: Prevent client use-after-free during blocked-lock reaping
0763482227822f7343557f086afc382086d56c4c NFSD: Prevent client use-after-free during close_lru reaping
3fbdd15d5830f52661eb78be95058d101cb0c2cb erofs: skip sufficiently large global buffers when resizing
bf8289d3b9e7ab398ff2f16751ca7f768a855d10 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
d208b89b3a4114998cbc2ffd15f5f7daf00f3c21 efi/cper, cxl: Make definitions and structures global
cbc27a4302a1feb0ff77c1755021837a738b0ce9 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
d28ad9bb050e80770f0b644304cb75932e289238 cpufreq: apple-soc: Fix OPP table cleanup
a895dd596300510063d835817361d5f3279fc65c bpf: Factor stackid_init function from __bpf_get_stackid
8b6ea0f6ee7092c8c27a4c5607697f108a153c43 bpf: Factor stackid_fastpath function from __bpf_get_stackid
10fbf8a87e1e36450302697e710ac6810a9603b9 bpf: Factor stackid_new_bucket from __bpf_get_stackid
97fcd104914450da37331af7a3087d1beaa21d72 bpf: Use stack id functions instead of __bpf_get_stackid
18c71e4b65ee60b8611fc071bdd7159f10185117 bpf: Disable preemption in bpf_get_stackid
586dce85fe15ce8438650e72aa1a175519aa8eeb ACPI: TAD: Rearrange RT data validation checking
4d7fc6d0768cb9ad46e6f62057d0410cc1b2cf39 ACPI: TAD: Split three functions to untangle runtime PM handling
9fbb59f71730c53fbfda94009673d88e5d773775 ACPI: TAD: Add locking around AML evaluations
2d12f00af5a726d19b05d5fce68bef2bab5161ea cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
1a87a15ae4213682015ed4f412d56ed1a1326c6a ipv6: annotate data-races around devconf->rpl_seg_enabled
e7123e10c86eb88eaa90537dd1f232706de2d308 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
fea9a8d156ecdaf8282d3c60d00e9a1a8b1914c6 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
80b631643abf2e6a1eea94c72790a5db8566600c ipv6: ip6_mc_input() and ip6_mr_input() cleanups
e62aef7d6a5b27569bf540bbe11a9482117ff588 ip: orphan prefetched skbs before multicast forwarding
95014de808b9fc7f4f904a0fc676ecb86a137823 SUNRPC: Introduce xdr_set_scratch_folio()
222339968b85c625ba1be12619ef3850ded2dbda SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
0ea49d69aa806008b2424c8cf21cf746b9963967 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
fb30241f7ccace372ee83017891549f23a715581 SUNRPC: fix gssx_dec_option_array error path bugs
1994e106718564f029cd08848eed7e28fd48bad7 rpc_populate(): lift cleanup into callers
daa75ad59c8ccb751dfa2355d470ccdc5dca942f rpc_mkpipe_dentry(): saner calling conventions
fb33836ced0a56d5aa3200fb94aa15705bc1e24c rpc_pipe: don't overdo directory locking
59527bbfb1eabdb28e95e7c725886cc2c2899cb3 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
f9fe3cad43c42d874a388583552b39b411d886eb rpcrdma: arm rn_done before publishing the notification
dc9032bf7ff2d13de7285a1670d36ba27843d576 svcrdma: Release transport resources synchronously
fcd4a752ac840d39356f4d2a424d3aca4e39716b svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
9fb9d59dcfc997a7b0c6ba97594eabaa0130e2e0 sunrpc: Add a helper to derive maxpages from sv_max_mesg
c3cbd886e7c1f80a2c24217f13f30638e8e17f62 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
fe533ae1bed2ef2b3d54ee7ab410da1874ed3d4f svcrdma: Reject Write/Reply chunks with segcount 0
6a1cc0dc40d0e35c5e14ddd7c306878e54d70be9 sched_ext: Fix inverted ops.core_sched_before() invocation
abe85659cf917d6d3943503fea7d1905298d2c4d ocfs2: validate dx_root extent list fields during block read
5e661f55ca8568471fce558effe81cca112f5cb2 ocfs2: validate directory-index entry counts when reading metadata
406440edbfdbd9488584f4e00ab6a0e572ebff7b mm, hugetlb: increment the number of pages to be reset on HVO
5d7873fb544e12b1ad777649556cf2977fd5873c workqueue: Update documentation as per system_percpu_wq naming
829c4b247c2b9efe8843ecf8b9f6698cb88eebbd SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
4b7abdcb5ba832fafab679f0d998af39cbc99307 mptcp: avoid unneeded actions on subflow reset
8f11430d51ff8365bc51b670bc3002b65ae4c6b7 mptcp: close race between scheduler and state change
9781fa35d9f7a87a83115acd3a88bc9ce35b5407 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e2acc2211022246c77740d5df08265cc27eedcc5 Linux 6.12.111
dabc8029cb934f4884c61275d6a0ff8f39ffb93d Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
dda64335166a9193c01f00bb4931a6dac23e5764 Revert "hwmon: (emc1403) Rely on subsystem locking"
eebe13ef535c0544e8ad887416d182a278656eb2 landlock: Fix TCP Fast Open connection bypass
dd8fe25b8b08dd0c222139795f260d83d3358b24 selftests/landlock: Add test for TCP fast open
39d59d49e3611c485aa8e4a14a7ad0a52a4f3efa selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
dbd4f721243c7fbc21ffd411b5518ffe9c3e25be selftests/landlock: Add tests for access through disconnected paths
09ae55d9550963e5b83cb33c89a5f8d430a66f5b selftests/landlock: Add disconnected leafs and branch test suites
3f960d5f3f8e8dac6db63585f32e44affd6ae053 s390/boot: Add sized_strscpy() to enable strscpy() usage
684baee080b4df86f264b2cfc81f517974394deb s390/boot: Avoid IPL parameter append past command line
ea58c21d961076a90087acc427c923429dcd3513 selftests/landlock: Add tests for whiteout object creation
6e877c4f413c252bed2b76a3c791db5348aae48b sunvdc: fix -EIO issue due to lack of retries
9628d266b3a73312204a325750b5752192670ba5 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
590c78c039a4296ffc1f2089f603629c30625bf8 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
542fc0be501c8c8322902f1955e167529ebb9ccf ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
0ebec6582916aa5a4170fb1a6c0882a2ae493833 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
784a5b358d6bddd1fbdc5d21223a8663cd1d447e ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
ef5d99594ec271250f377c18510517001162b261 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
4b397ed92294d6f90c723d954805ae7c95f41497 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
21bf5795a2214f86e616fc6d0339a5c6125531ef media: video-i2c: fix buffer queue ordering
88a665b94eabfb277289caa212dab851090d9d29 ipv6: Select best matching nexthop object in fib6_table_lookup()
12c6aca7bacbca520870d806dda63cb5e851cc32 ipv6: Honor oif when choosing nexthop for locally generated traffic
74c7e49337eb40f34c8646e740c98c4a23ab4088 pidfd: hold exec_update_lock around namespace ioctl

--===============6657213034119754335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-241146efed1d-b319246b0336.txt

3cbf096a478f4fa03953f0685ad28c9c82ce67cb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d0fb1973f705c8b8bd7e118e4a9a65d05d800fba ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4de2cffef5e6b5b79eec8c934df582459b818228 ACPICA: add boundary checks in two places
0f35d48ded79d405c857381d2dc200c0be56fa93 hfs: rework hfsplus_readdir() logic
c19e9e54930235d136aa14cc9be31dd07f2f20fa net: sfp: add quirk for OEM 2.5G optical modules
d5d7c6a3b71526e07d74c08a54582de95a8baf6c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
29375e071ea201fe97bafe1d2ad9d9f30311abfb host1x: bus: Fix missing ops null check in error teardown
29338bd2e2338893e9a646f40ef223d7c6af28d9 scripts: modpost: detect and report truncated buf_printf() output
f29267ace04283e76f92a74d9a7f4fcfcb32f484 drm/nouveau/gsp: add SEC2 to GA100 chip table
4283835e918ea193059cba47447fbac3badea22c x86/topology: Add missing struct declaration and attribute dependency
c11edd2975c9784735df6fa086b7ddbac164379a ASoC: Intel: catpt: Complete coredump handling
ca5f986eb459e779167730de7cec7fd98f2a84f7 drm/nouveau/bios: skip the IFR header if present
08dc8e55bd72d9a0c2844fd17f59c63183e62b90 libbpf: Add __NR_bpf definition for LoongArch
de81bc4f32432a981ef383bb05920dbe37f96897 soc/tegra: fuse: Register nvmem lookups at probe
0300131f0a92d21c4ec1781cb5360bf11e2db1a4 soundwire: dmi-quirks: Disable ghost Realtek devices
33ca906f799277c7a967d536afe0b2e6c6889dab gfs2: page poisoning fix
971ba53c117476772a4c7299637d520c8f52162c soundwire: only handle alert events when the peripheral is attached
41c72b3d627f58f6a268e610dd7df0155e4f348d mmc: davinci: fix mmc_add_host order in probe
49ee15b11db63bdde682acd5cf77491f42793f0d ARM: tegra: tf600t: Invert accelerometer calibration matrix
e38226d308820773aeea62d969975cd41a716661 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
31250800177ae5b84c488951d864674d8e08b991 ARM: tegra: p880: Lower CPU thermal limit
d6787ea5d7a9f772cc68fa3dab1fb1cb714c2c98 tracing: Disable KCOV instrumentation for trace_irqsoff.o
4626eebf35dc92b6df188596dda0d54cf60b2a25 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d6c51f3e60401bb9496b147dbca054644f9be940 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
fe63db3544b91d06b07b1abb40fb9f1dd6e9ac70 media: qcom: camss: vfe-340: Proper client handling
61ede56199da258c19b9e6e5cec1d447f3422295 iio: light: stk3310: Deal with the ps interrupt issue in PM
7f845820afaad339341c2ae42bc7fdec175df9ea perf/ftrace: Fix WARNING in __unregister_ftrace_function
aa3e2c5ce5d5af0156bba9131185e611d4b72b65 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4bc0c443d7dfd75a0cfd670d7a3cc3659e92c1bc libbpf: Also reset {insn,data}_cur on realloc failure
99e6c057f1e5263a7312ab2878563c02972c90e8 spi: tegra210-quad: Allocate DMA memory for DMA engine
cab5bfff2e3ca09ccc30aa89b10149786a784f37 net: ibm: emac: Reserve VLAN header in MJS limit
00738665c875ab34efa7126ea63c9d70b48ee169 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
1cec9da75a5b0399274cfa4cd19337b2748ed3f2 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
2738d52a96d93d73997818dca7e27eec031e6bf5 ASoC: qcom: q6apm: return error code to consumers on failures
54c2414359fce698fd3fc8f2b9ae58aeda77be34 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9fed6a78063584d5cff1a9f862398e468f314e43 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
f2e291043c37a896d7f9797e25a356dceb030177 ata: ahci: fail probe if BAR too small for claimed ports
d404bb88ca371059c9359b2e2fbb749ab0cfc557 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
7d976afcb5130c60496dc0430fc958fc59fc4af1 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a3b3c69a24bb383d08b284954da7510274048983 ppc/fadump: invoke kmsg_dump in fadump panic path
9d969c98732a4d42212ec580dd5bbad53f246103 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9461d11ce1ad3906d51641b7a0929af3142db5fd net: wwan: t7xx: Add delay between MD and SAP suspend
e766cc0911ceac465c93b2e11e3cfc6f5a6e58d0 net: txgbe: fix phylink leak on AML init failure
08003cc005c83164dbbac59964b41efab4e66a7d iommu/rockchip: disable fetch dte time limit
9299e7d1c793607cf16ba8dc61b7d41da786ffcd powerpc/fadump: Add timeout to RTAS busy-wait loops
407ee19828a7d9700969ed9cc53be50d0f533619 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bc8cfef261c99ab396d01e0399c41faa214437f9 nvme: refresh multipath head zoned limits from path limits
0257e3ea00e19129f3ad5c039d8b8fdff0796835 fs/ntfs3: validate index entry key bounds
6a8149a20e46086c756c2a9202e377c0b649a0c3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2e333a22247954ac8eaa0ba582f3a16664a1366c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
20b8520d1ef996173065f7abdde47b99136c0785 ALSA: seq: oss: Reject reads that cannot fit the next event
5adbc4d02d7df8bd7aa02c21874f7a582a576b55 dpaa2-switch: rework FDB management on the bridge leave path
fa232b4496cb59503ae5108c756cbe10e59b0bc3 dpaa2-switch: fix the error path in dpaa2_switch_rx()
abd7511e12b231798332afa04ed9bee9e84f9445 net: dsa: sja1105: flower: reject cross-chip redirect
6518f87771c8833e587bd9881346fa759651c2ae dpaa2-switch: fix handling of NAPI on the remove path
f31c415b539f81a211f682b0279d2677bdb37788 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
9ad5697fd344c6cefa7ae17dd7f10342dffa9dc4 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
97efd7a41aac08b43ea2337c5913a2bc75484f9f nvme: validate FDP configuration descriptor sizes
176e9c96326e5d8ff077f95237655b0c1355923a wifi: mac80211: clarify beacon parsing with MBSSID/EMA
47bf1db8ef59e807ac104962b01c9d62d59c6b24 wifi: mac80211: unify link STA removal in vif link removal
adc126a24ab2bfcd81aab482a0c1f0f37e03e94a wifi: cfg80211: harden cfg80211_defragment_element()
d4158bc784f4b45c8daa446a8e1c29eb11f63674 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
7be2fc679c8f657868988e41c0bb15bf5a454620 wifi: iwlwifi: mvm: fix P2P-Device binding handling
5983bfe3caa711a97eb0e435e473bcb2593d5100 wifi: iwlwifi: add support for AX231
23078553cee11effa116c12c65ad102c04dcb6f5 usb: xhci: Improve Soft Retries after short transfers
388dd5c9777823fe8057a7f84aafa2abfb46beff usb: xhci: remove legacy 'num_trbs_free' tracking
f2463fc246d3c39be1371389c52b29418ad673d0 drm/amd/display: Avoid DPMS-on for phantom stream
a05e54c1eeaba10414aa2fde94589a7c9885f2a1 xhci: Prevent queuing new commands if xhci is inaccessible
9bde188793a728a5db2f7a96a814f471c08521bb drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
d98c8032c29944e1e572e1f49a0613d364fece0f drm/amdkfd: fix UAF race in destroy_queue_cpsch
4396d74b0c7304946ee343a6611ac6dbc0bfbf78 drm/amdgpu: harden FRU PIA parsing with bounded helpers
3334985f8b4c7c637a829744c81518ad9a671bcb drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
95e13b25196295654563028861e6802807006ad4 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
29fef371331e87311822000535f491ffc3d7a64f drm/amdgpu: fix buffer overflow during vBIOS update
805f11fb10ddbb7cef48d0c9b6009dee7891f0e5 drm/amdgpu: validate RAS EEPROM tbl_size before record count
c8f268e7d6c73bec0da4437a2dbb6b5c8b35edb3 net/mlx5e: Verify unique vhca_id count instead of range
d572215973e60c182df621f2a4d457c22d1a6a7f RDMA/irdma: Fix typo in SQ completions generation
001824103f2fe6ffd2380afddf81f43b446035b2 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
489d7ec35bd8b4bbbcd328f67fad60da5dabb642 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
3d177f46ce3de894c64603ab3d319e65c44bf387 net: ibm: emac: fix unchecked platform_get_irq return value
e5f28e0bed589a3eb4ec51c6c5349080b3f5855e clk: keystone: don't cache clock rate
c92611b4ea97c3508a516b336ab392f584ac5ff8 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
12fb4ff2dda8143027149f1eb1e8cdf397a6152f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ac2c9384e2b8387a6b1a5651434d0111a49ec42d perf/x86/intel/uncore: Guard against invalid box control address
eeacf990902888cdb4badb81e77ba912957a0f4d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
06322da06116f1ee52271dd4d84dc69580087df7 cxl/region: Validate partition index before array access
22814e3504b836c0df4eb077cdd00142b9286b2a x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
8bf884a3568657f463af0093dc31f1e932d5b6dd net: ethtool: cmis_cdb: hold instance lock for ops locked devices
5bb2dfa65d8da83e87b2a31c270bc567df69a5ca drm/amdkfd: fix SMI event cross-process information leak
1b39f46eec2f907417d4955bb88434170f94a8d8 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
125ed82d5b596fb34e6cb3890949239f022e0533 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
0c6a4f8a0d437b9623337700a127bf4146340f4b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5fc5b73109540809b094710fac44da81dd8a3ff8 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1234db6e41bfe61ab0a4cff3770b521d26d79e47 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
dff6980fe10e2d66a730cbd75050a8c8649c6ec4 firmware: stratix10-svc: fix FCS SMC call kernel-doc
73fc151ab09ab81416de86b519728dfec223c54f RDMA/mlx5: Fix state and counter desync on loopback enable failure
3b2814dd842a565fcf9cc370156e1ba9eae16239 bpf: NUL-terminate replaced sysctl value
0a44945b0d3422f5d81b49c97e293f3e21a8c585 net: cpsw_new: unregister devlink on port registration failure
24b3f1a9982c176d05a523a4bb9314dca0db4488 hsr: broadcast netlink notifications in the device's net namespace
640c1bd8d359ad34817f5afec0872985e87b49ec net: microchip: sparx5: clean up PSFP resources on flower setup failure
d88c24b76f285df9d206751e22c28e2613258cb3 ALSA: es18xx: check control allocation before private data setup
4abc1af7ac209c066f4e5dd75cdd56876e5829a9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
662b064911dbdbe3b7fd8934148774dd60117929 riscv: panic if IRQ handler stacks cannot be allocated
59f75e0c8724d4adebc08c7dd3ff2358b80c21f7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
74f577c722c99248d804eca18e7de7c5e47549d7 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d48cf0288f1ae2e9a4073fd027512e57c3a4c6ce NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1094d83ad325829acd68e63147793536060a0d60 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
c76e9123ab91a903396d26e6ab1b5caae5c6b149 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f8862e9c74b9667b50661a1d1aac6c76cc7c578e xprtrdma: Add request-pool slack for delayed recycling
5094ea022e2f8e21bd77564cd8a4e9f63e90f13f RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
1b788fa4cf5493fa432d8673c65e49d36c72d6e0 configfs_depend_prep(): pass configfs_dirent instead of dentry
9eee6b90bee3df496ed9094d9e76d5e478d72d0a pds_core: quiesce DMA before freeing resources
c4cb9a728df66c46067b26263f5beb633aae4087 net: ibm: emac: mal: fix potential system hang in mal_remove()
6ad679fcddcd34409624ef8669bd496a71dd6e3c tls: Flush backlog before waiting for a new record
d1017cf3c4716bcb565064a88ddfd51e571fc55c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
26c4e981525b9f2553984b803999c29bf45da219 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
67b05e2d22ad6e45ea93fb9e503246b3c09ddd0a platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
cde306add3bf9c544e211cc059e189a0a4a4aa83 wifi: mt76: mt7925: add Netgear A8500 USB device ID
cfde1b6d67a7f9ce973a91b25dbd4281cec36327 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
9d38a188fa1aada17dff5ad4289d974e94d16df8 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
7d177cad4df5c2a047aeaee33ff3f4baba641bca wifi: mt76: transform aspm_conf for pci_disable_link_state
fe8e6c0a2f28bdab14cdf7eff4dd9755d3793007 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
80cd97c5e90096d040a623851795eac92fbd0ff1 btrfs: protect sb_write_pointer() with invalidate lock
8e536d8624cdee18599c56bdeed3e521e69274bd fbcon: don't suspend/resume when vc is graphics mode
41dee2dc834792f1432f34c1d2709637b72a6357 PCI: Avoid FLR for MediaTek MT7925 WiFi
78d830dd0cc07698db656173e532069a83b9a261 hwmon: (raspberrypi) Fix delayed-work teardown race
89288dc01c7cf3d4a10fb6565c430bb401055c49 hwmon: (adt7462) Add of_match_table to support devicetree
991ed1e019bc23f65510e8535c995be190f9d791 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
30ec6e0c97a88f3d13f2312f4946b2ae308b68da btrfs: use lockless read in nr_cached_objects shrinker callback
a726cc53424a6fdbd4e45e53b8e1d60a6ae75411 net: dsa: qca8k: Add support for force mode for fixed link topology
b5a6462f4646687c922931133a2478da94addc87 net: lan966x: restore RX state on reload failure
e70d47fba6575800a4803669aa09f96e8c9a3d03 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
ebed7211ba7addf856d9cf1f3749c6b2bb842f8d vdpa/octeon_ep: Use 4 bytes for mailbox signature
1afbf16dc3da7228835aadb47140b7a222fc9560 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
489b23e15a828ac07259da1652252858c2ce3b0d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
0a45107c416d0bcfdadf971892f8fc94bd2b5761 ata: libata-pmp: add JMicron JMS562 quirk
d3f35b584b09ba1beaf07f5796ae2665a1777478 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
dd39064d2948b14dbe4f364fe4b3c9cfc632cc21 nvme-fc: Do not cancel requests in io target before it is initialized
a20ff930866d7217fbd03112787fff51d7ee625c sctp: Unwind address notifier registration on failure
fcd72403e65fdb409ba430cf4312425d17ee4f5b HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
b199c6d13261c51e866d753c03ec17746008cbca hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
0d72270b5e7e633746a9145b0c63ff3d44c7a802 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7e0e7cd4364af71266ebbf6ffba2dadc13a80f79 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
626e080d297db7996d6995620bb4eeebd928067e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c9cebac673596e57906a6023ef2be4ad8b7ce3ed hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0f15f3036d010b8e5ab0e98bab53d373da269109 spi: xilinx: let transfers timeout in case of no IRQ
c305c37da249d6a634ea3276066e6bb167b7513a Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
d40f3b5eb9f3169fa7b29ec7f57b180a43883784 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
e80184cf727401e97110c6e8c2679ae2637fd13e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
0f7f58ea629699c0fcd68fd01e41c2f6ac6c63d1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a1fd0b931c74c6336fcc948783fae8a17c7c4c51 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
4eb5a1ed6e1bf34b55df53bec08aee159b365832 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
a14ad2929f56b9dc6d5ea5041f7896a578bcfe4d Bluetooth: btusb: Add support for TP-Link TL-UB250
ae69dca122f6d6046a68cf40153e6e827c77ff5c Bluetooth: L2CAP: validate connectionless PSM length
1280db765ca8706b203ee2a5db8b0c4c214675f3 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
b2b5c2ca5a4924271fa86d75a252de32fa285375 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
131b18787f2d29d4226ecc40cc177c8700d826eb ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
adb5b79b2cae714e785e63bc76a2c2428e516523 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b85ef6483d5b30a191e560dbf5bc7e453f687700 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
a17fce56882e90a384d0f7636c832b28f89b347f sparc64: uprobes: add missing break
87e2826ed2058747ddf014c082569a46bfadd96b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1ae3c612a272949b492868bd2db6b4874bef9d20 ptp: ocp: add shutdown callback
d6e12544ddb071a483e486cada3ce92cf2743742 vsock: use sk_acceptq_is_full() helper in all transports
6a3f7fb3e15caf4a3f7fc4bf49f4708cab79497c e1000e: limit endianness conversion to boundary words
45757484d1d28b146f92558c5e28bd84318b61d1 net: hns3: improve the unused_tuple parameter setting
0de429ddd525419df21ebdf2bd2525a09838e5c4 apparmor: propagate -ENOMEM correctly in unpack_table
e7f217bc66412706163ccad14b2670f7f6eb65fb net/sched: act_csum: don't mangle UDP tunnel GSO packets
0eee1e6cddd1d9ce14da06e0238ca8d3362dec90 smb: client: fix races in cifsd thread creation
35a83ea4b70941b542fbe280e5ad7db0d2e783d6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b1cbbde23215dcd9ad910ae161b85a9d0d3f869a bpftool: Pass host flags to bootstrap libbpf
a2adb52cf64408ebd95eb9bc52a7b01d12649b07 sparc: Disable compat support with LLD
2cc0b612343638057ef321ce735201a7c2f52f25 exfat: fix handling of damaged volume in exfat_create_upcase_table()
0933634b4a690cb24730b31d828bbaf00e1fa6d7 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
20ef4739b329bb09cff11dd2458795a50674658e virtio-fs: avoid double-free on failed queue setup
3303398cc2aa255ba251650a30024e11d48ea6c3 HID: hidpp: fix potential UAF in hidpp_connect_event()
37ad4cd204de85c24aed20a20bb1a376f643da4e fuse: set ff->flock only on success
da2d1a61fea8edb4bce5194201e8383ad5eba8ea scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2c9a956278cebb539b429ecd4a33e05edd4f4a7b gpio: pisosr: Read "ngpios" as u32
72cc9c6d6fba5b4e0aaf89126884a56bb54b92f8 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e8d895eb5483862d7f6da75889f9763cba200f95 ALSA: usb-audio: Add quirk flags for SC13A
a08e780b6cc1153cbff8be55de9ec9da809e344f tls: reject the combination of TLS and sockmap
641161f2c48db0aeff9dde3c756663c2464e4fcd ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1cf3b01582e9223072cc701f7915da99d70fe87b leds: uleds: Return -EFAULT on copy_to_user() failure
80141441dcef6f85156f80e8c6867c15e5ae9f1f leds: pca9532: Don't stop blinking for non-zero brightness
f71b6f970a2c4982f0b3aafbb766aa9d44e47613 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f27b4f6b0fb1b64a78a4bc52d8cf8f948ff21b28 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
8c09528b9ea61ed3693e0cf484c1a832d6d816c0 mfd: rsmu: Add 8a34002 support
2d9fd0f01550aab4a0a1984b4379e50545906248 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a7a2333f45b15e57ddbd14edd56e367fdcb9b163 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
34c20c79e2a4dc906d2f74d102ff5066ff1cadaf drm/amdgpu: Use system unbound workqueue for soft IH ring
7a3b9c73ec9654315d5cb10f8ff233b192d83b4f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c6c290e408fe328e091f0bf7502a42b0deea82e9 drm/amdkfd: Properly acquire queue buffers in CRIU restore
ee06aafc2d760a4ee023e0b2e95ce1ec71bddc6c PCI: iproc: Protect root bus removal with rescan lock
7cbb8f2750d91e64caff89e164ac8280bb80bedc PCI: altera: Protect root bus removal with rescan lock
9b19201f57d87c4d0777621275dbc59bff41b7f2 PCI: rockchip: Protect root bus removal with rescan lock
a568939487dcbc1a3e341208585e224be897e25e PCI: mediatek: Protect root bus removal with rescan lock
cb78a1d7a2787758a2d8e1182c346d4349f43260 PCI: plda: Protect root bus removal with rescan lock
6f1853b2b9f38f1343790bae8c0601b3f7554754 perf: Fix addr_filter_ranges lifetime
adcaa21d50c3a4c884f4d0b7a95fa3bd7a07cf84 mailbox: imx: Use devm_pm_runtime_enable()
a5e9a81e7e47765c39bdc44a20ab94bd8e36ac1c md/raid5: account discard IO
944d8509c2220a2313d4a094a646507929fb6f8d mailbox: imx: Add a channel shutdown field
25c1debf4dc8e782df3ff326f91606f2aeb5827e mailbox: imx: use devm_of_platform_populate()
cc8eb1715673de850f14376782151f68f73ae3ce md/raid5: let stripe batch bm_seq comparison wrap-safe
7510513be24d8f74777197dc8f0e49f1ac03c3a2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
7caa8a0ae94b132576c2e46e9b4fd4e0f356f373 f2fs: validate inline dentry name lengths before conversion
85a3b2c632cabd81f1b140e8e89fa29ac5f61d94 rtc: mv: add suspend/resume support for wakeup
80d99549bb59eac1fe5d5be1ed6ceab03e5de859 rtc: aspeed: add AST2700 compatible
fba4653a0b4dc2f6d42600abe21fb326292f70ff ksmbd: fix lease break and ack state handling
7410f21f01e384f0f9141c2020a42092cfe54f86 ksmbd: validate SMB2 lease create contexts
23b8be9aab0b8c60286f1f6031b829e0cc5a6571 ksmbd: align SMB2 oplock break ack handling
2c777b09e2be3bed46f918a4cc259c0cf39339dc ksmbd: use connection ClientGUID for lease lookup
a5366ea6b148582c92e563534983d8a3cc870884 ksmbd: treat unnamed DATA stream as base file
7821c9816cadf085962e9f342264ff4157b25c32 ksmbd: apply create security descriptor first
66775ee3c13984300b9c244998a6ea7909c8e825 ksmbd: deny renaming directory with open children
34603ca51c2b3a024d12e21ce367ce510f180705 ksmbd: start file id allocation at 1
7015f0e5973c9a7c68b4841df50f285580d856fc ksmbd: break RH leases before delete-on-close
bc4c5f0784ae83043fb6351432d65dad2cbd38e1 ksmbd: treat read-control opens as stat opens only for leases
bc544b61889d60a61cd2187d04215f6b8551b1a5 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ef6db657f4bfe48495cf45b85f37f48ccac31ee3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
632dadecba13d0dbde4ce7f08b59f60f554bdc7b regulator: da9121: Use subvariant ids in the I2C table
fc2233f1ab2a1ca562869bca6987d7477671388c net: au1000: move free_irq out of the close-time spinlocked section
cbb97fe2053e0477b89f8d271d8b3fa01c409840 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
5af7d1f55afce9897c5018966551deb1bb14d580 rtc: bq32000: add delay between RTC reads
95d725736a3d5ab25814088332a901f866e6ef5b eth: mlx5: fix macsec dependency
6b3d24620ed7ac51ddd1a2426e25788cec8a6478 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
f1e3691195c245853fae5607c698940631d59287 fbdev: pm2fb: unwind WC setup on probe failure
ac759ec8fbd8f9f595592fdebed7b62f16b3fcf6 ASoC: tas2781: Update default register address to TAS2563
f6a0cafa265c8a4aed585d873747e3b88b146eed spi: core: Abort active target transfer on controller suspend
8f75c19892263bc0555fba922aefe103e841e86d btrfs: tree-checker: validate INODE_REF's namelen
f31c61369f4b12b6a92a05c0fd8caee7086324f8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a39ecb856514274c80d0fac4d128dba6b266a8ed netfilter: nf_conntrack_expect: zero at allocation time
c521dd78e036b5e0cfd394dd2ff2218890dd9e41 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
99901c249aedb7c3f758cbd2811479e767d37918 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
350b966d39f1ee023fd8e17cb0df73fc3b1a3cfb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4bc2e7259810c39d6ad8f46489fc7222cc378c65 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6e6329322ad733c5b23555c609353841560b26bc ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6cbaea8ab703e0b74d53f6212c28bd9adc02f6ce xen/front-pgdir-shbuf: free grant reference head on errors
405f13d7b270913e06e8e2b4de568985f94ef7d6 freevxfs: don't BUG() on unknown typed-extent type
231542f4e43cf9837cb520664545e85fbe666b7b xen/gntalloc: validate grant count before allocation
90b306eee037d0a6a8f4aac834b46e05c5ddd0bf cachefiles: Fix double fput
6cc7d711b8d99c5982425667a3e329886c2f6088 netfs: Fix decision whether to disallow write-streaming due to fscache use
b9b79d6e7fa234226abd71810f39b3cd53812627 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
27d43ad57759c73b8fad5b2bad62a0616e116bbc drm/amdgpu: flush pending RCU callbacks on module unload
150afb1941f1a155b451580fdc3a327be43224f8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
74f3c639f64fa5da4e1613149798b5089bce2807 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9c8bfc99ef185c69885e649aff235a5469892029 wifi: ralink: RT2X00: init EEPROM properly
9df64ad43e1f2c036667bba2bf385e9d7b3af564 wifi: mac80211: validate deauth frame length before reason access
55b86ef6c2e68879ffd95203b011ef42a013ab88 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
cdcfd662c67833d89ee3d912efde2eb67c8a7326 wifi: libertas: reject short monitor TX frames
78ac450ad4624d6b2999cb4eeb28916767f81247 wifi: cfg80211: validate assoc response length before status and IE access
5a5b0b7a01fe19b383b3c046546b5ae30c1a7d71 ksmbd: find bound sessions during reauthentication
27768ff26c860c11740afd1478894484fdd999ce ksmbd: mark invalid session responses as signed
2360acb45a8ef6490aff88f0d4a9e5fa5da86350 ksmbd: validate SID namespace before mapping IDs
8f4127a93cf60d561ad39849a9ac763ba0e14db5 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b3451e6971248250312ad32dd7f63cc9f0a925f5 wifi: mac80211: ibss: wait for in-flight TX on disconnect
169e172130eefef13fc9e902395afc47a49c9e63 gpio: dwapb: Mask interrupts at hardware initialization
c54b643e9a0936d038921c547736574fd7382cea wifi: libipw: fix key index receive bound checks
ca9fab1ca15534cef1630e81a479e94b3bbcdb6a netfilter: ipset: mark the rcu locked areas properly
266f195d5a14eec6c482fd09fbc924584c3371a7 wifi: rsi: validate beacon length before fixed buffer copy
c16dd04955df6b95dc330445d6375e60551fd76c ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
54b6a5c615a007989028dda2bb6dd7959436b207 cifs: Fix support for creating SFU socket
22532dd88694ed20bdd47523ffa709f166ce776b smb/client: zero-initialize stack-allocated cifs_open_info_data
bf8eab0aa48df504102df71f58a04f7280895894 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
749f54ff340844d970422a3fb91906d903adaf99 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
7cf1d7c23ee559e950c920eb839741491829be7f ALSA: hda: cs35l56: Fail if wmfw file is missing
6e04cc5a30f47ff71f77414d98c841eec931cfb5 cifs: Fix support for creating SFU fifo
c7a2dc9aa07605bfd3be8a2fc7194c4a3a9978b3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fda1b6636ff1846f00643e791099db5564b547d9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
61b46ba803b469d65fd36758f535373f23dd8750 spi: dw-dma: Wait for controller idle before completing Tx
e35ae757c6462bfd3437bf58121bb721fe1f790c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
63d6b1f04cd91c825329712aa526215ffa5d11ca btrfs: fix reloc root cleanup in merge_reloc_roots()
cad3665dee62723b3891a54e095df852fe52adcd wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
4d60332387336088e66cc8f1e71e516b6b872ef9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
fa7249d1f3249eaad08da3d7baf4a020a65d18c3 wifi: iwlwifi: mvm: parse beacon notif per layout
0a63f98e5163a2ec2822dfb691ee5a6094de08ec wifi: iwlwifi: mvm: fix sched scan IE sizing
3456c5bcc987aeb182e50e30c9b02be8420e9953 wifi: iwlwifi: pcie: null RX pointers after free
d16e1dcb260fd1bd3fd7dc61d6df8ddf2ff966dc ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4c0d150fb98ea40760611979f4e664c244b20966 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
39562a56cdb515f6635c3e7bfe6629439b18a169 smb/client: flush dirty data before punching a hole
898e74a9115e9781fba57672b6d2d08f7cf22a65 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
4d942dfc13aec393e003ab28ff58db744c26e6eb wifi: iwlwifi: mvm: validate TX_CMD response layout
83f32942a501c80f44b8a8f668bc8b56d5d0d43f wifi: iwlwifi: mvm: fix a possible underflow
3967499c6ed8ef727f57418059ef06c5a020b216 arm64: fixmap: Allow 256K early_ioremap() at any offset
59f64c2839022f41a7867b38f9e38c185ff39283 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e8ac5e91b1296f65c3d119fac3fa917ff458f811 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a21bf9cb893126e8d9730995708d0be5eb167652 arm64: kprobes: Allow reentering kprobes while single-stepping
52c4c623474df0e19efa158057966f2a149bda28 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
414560cd623d0fbf725252369b654a01a0ffd589 ALSA: hda/realtek: Add quirk for HP Pavilion x360
7aa9097623afb694bc25382a62e14d8e82bf002f wifi: iwlwifi: bound aligned TLV advance in FW parser
042d21f6db334fe68787b2ebb3d0d84366aafe32 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
346a558491241cbe8fef82b3d8f62d1a6b6bf61f wifi: iwlwifi: acpi: validate WGDS table revision index
0ba8608dd2d84a5d3613111ef2ec3f8e82aa561e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
dfbb9db16497ececabaa7226f6cdce6756c67adc wifi: mwifiex: replace one-element arrays with flexible array members
03003506c86f90312b0966283662c42fcab66e4b smb: client: bound dirent name against end of SMB response in cifs_filldir
7d984d68150a0761b5d9fdf7dbbb529d925fec6b regulator: core: clamp voltage constraints before applying apply_uV
13edd8ea7ff2ce6a964b290ef2034cd8cbed96c7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0093909becbda22b62b39b654dbc607faed59cd0 ksmbd: preserve VFS inherited POSIX ACL mask
c268df0653ab07bafc3d191e74ea097e3d9b9e69 drm/gma500: return errors from Oaktrail HDMI I2C reads
9f0243ca8e256423096a906487682052700543bc phonet: check register_netdevice_notifier() error in phonet_device_init()
0fbfc59f7a710221cedae216ef9181a6bf3f5bd8 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
45f25ac3e3175a7415321a83d64532046bab4ce8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ca9b1ac1bb990f56706032f5fa02ef5cb34811b7 ice: pass the return value of skb_checksum_help()
d1148f03edead7fd31f18d4d95f74656e93ddf9f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8b12f65d7caf16d124098cb4895a203367d35b57 cifs: validate idmap key payload length
01cc395cecfaa73134d39fb9a401d9605d8bb2c5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bbc310caa2b6bf5fe42896ba27da0fbc12e4ac51 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5144ddfb71c1846c722831983bc063dd8c7197c6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
def08a5290092e934380b6ad99ce72620d6059e0 ata: libata-core: Disable LPM on some WD drives
4e4de08510cd8fa30148c4b072c510d53a16d37c ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
23d478fd5ab45d0960d647cb2b76c7f348b3085c ata: libata-core: Disable LPM on WD Green 2.5 480GB
ceb19f46e4758131f66db46d00cd88bb8542a198 Drivers: hv: vmbus: add VTL2 redirect connection ID
dfad7293b900590c98c8c42b8cb7b76f470250a4 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
6c1b802e36b05ebd9d41686c4dce6f06966af469 vhost-scsi: flush backend after device ioctls
f7750422ebc0641f45722b7aa9288608d8c40a4b hwmon: (corsair-psu) Fix linear11 calculation
985250453b772e92ba57396542fa089892669796 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
cd60b758dba6a82afd904c1c48e6020b00429ad5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
daa0eae8c858ff3bbc10e3613c5bdcb663b3277f ASoC: rt5645: Perform the initial jack detect at probe
dc9e1b6b9080dd6374cc9a38e4b53abca63c3b1b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
bb462621968ea94eb07ad3e9b78a206402f0dda3 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
dc20050b6b12ca58066715d088e1a537535d938d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
bac4120fd8152d81998425f0b9a79b2d7528c3ec bpftool: Strip all -Wformat* flags from bootstrap libbpf build
a15cae16f4432a5ad919ee633e31b07178492955 ksmbd: remove stale channels from all sessions on teardown
e15b21a10d57d00bff051c211ccb909622e7f532 iommu/arm-smmu-v3: Disable implementations during devm teardown
3896be051e928c891922d91de94c99519d215dff wifi: mt76: mt7921: validate CLC firmware records
4400aa20fe93259265f701a4526af93d912ebcdc wifi: mt76: mt7921: skip unknown CLC firmware records
cb64f655c5f858834e1f4233b19d564a1c121f16 leds: st1202: Validate pattern input before stopping the sequence
f60cd3867cb6d06364e45efe1433b1a7b26d1cc1 Bluetooth: btrtl: Add the support for RTL8761CUV
0c53eb14975f029abd6b26896a460f0d2aaefe6b ppp_async: drop the errored frame instead of resetting its headroom
7d857cf5f0120bb0e020fa20b03bd21b9d3e0c04 drop_monitor: perform u64_stats updates under IRQ-disabled section
925669d4cfd47a9019ab29b40676215bab5dae35 drop_monitor: fix size calculations for 64-bit attributes
89178ffe5bddc99c057ba2768db1f8d9c5e1408c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7364014fdc289225229eb08de8bcbf4580e78e4d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
708688ec31ac6b35103ba364dc300a09930079d4 drm/vc4: hvs/v3d: Fix null dereference in unbind
aafb093adffad91d4d071e8a7e0dcd9b1d91c94a bpf: Reject redirect helpers without a bpf_net_context
5e53e285f8c989662e34d4938c728a94226bff34 Bluetooth: ISO: fix malformed ISO_END/CONT handling
4cca4b44e561a19c77cb1949ae6846da0539db40 netfs: Fix barriering when walking subrequest list
b96cb1235fcaa687291b1e1d910f0930d1939919 bpf: Mask pseudo pointer values in verifier logs
1cae40d423a2042c7970f29c00028951ec20db8a sctp: fix err_chunk memory leaks in INIT handling
11b35d1906a7277a3d64afe34224133b44327328 md/raid10: fix writes_pending and barrier reference leaks on discard failures
09c44549820df67048be3ba19c723bac72ebb98e coresight: platform: defer connection counter increment until alloc succeeds
706591cccdd3ac2c0ddc8c2ed6c89a6be9865826 RDMA/irdma: Replace waitqueue and flag with completion
f956477c343aa73e9d9c8d6ebf32efac7cd4f4e2 RDMA/bnxt_re: Proper rollback if the ioremap fails
a9f1395028c2bbe18e57864cc355c11faff488cb bpf: Guard __get_user acesss with access_ok for uprobe_multi data
4c03275bc4435cc8e25f7f3f08aff58c0e783d8d bnxt: fix head underflow on XDP head-grow
bea03e887db5a8a79234531faf14cf2c4d8816c3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
5c2537cf24d673956b4e58029001667f89586fa2 ASoC: topology: Check PCM and DAI name strings before use
96f5b92d958bc34500500f29fab8e0b908f25397 ASoC: meson: aiu: Validate written enum values
6dd3701facc0cee62d6682e49eed64499f9d0e43 wifi: ath11k: cancel SSR work items during PCI shutdown
a386c83043015a703e227775f778e40343f45911 ksmbd: use memcmp() to compare ClientGUIDs
8c4fde01bcf91f22b9c7ded8c3e14addd7ddd500 l2tp: fix tunnel and session refcount leak on seq_file release
fe198b077864feafd4aa4b33b1a5ce26f50195a2 af_unix: Unlink scc_entry in unix_del_edge().
9811e2c321f779902a79bb0d9035a8848d8f0d39 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
8a98ed4f7b7069d530b9e3e26230919b7d0cbf14 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8ee846bd854eec65bc1fd070c534aeff60014ff2 ARM: ensure interrupts are enabled in __do_user_fault()
fda123f9e7c17bd5d4ffd2b0df82b57474e079c5 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
c9ebaf08e2f58bc337c5f01bb56d150f229e8c95 EDAC/igen6: Fix interleave boundary condition
f6e326963e9d3a1549933dbcb9b13208fee785c0 EDAC/igen6: Fix channel selection hash
6890f18448f9f5c1346e1f6b851626c930a44f0a EDAC/igen6: Fix channel address decode for non-hash mode
528052af901d6e6bbfa0e52362a70a58a5dd1e43 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
45dc2788a5b0e1e2824d1f98af521bd3acc340d7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
93c557e947ef0040004b1ac6a1c1265d79a957e1 drm/virtio: use the DMA API for resource backing on Xen
12deeade460d47031267256ba07add51cc7eabd0 accel/qaic: Address potential out-of-bounds read in resp_worker()
cf3e706963ffbd3ee2568fa0d08ab016f0575ea8 nvme-rdma: fix -EIO cleanup order in queue_rq
4f7cf573cdf0ee857448b9b1967d686b07c71e7d nvmet-rdma: fix queue leak when connect backlog is exceeded
a204cfe4c8290a78ba7f764dab4617e18620ca3d sched_ext: Fix nonexistent field in sched-ext.rst example
13cf95d19e84b16356dfc9c9bf09784aabf7bc0f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d623a4a58bb238443505d5c2949d1182dcfc26b6 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b2cd682324b889011874cf844b7c7efa97c97296 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
93fa3e925b15b0ded0a549fe7f12bfbb1c4e171a accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
f8dcbbf843d2bc8e45550afaecbd73c55c128c9a ufs: do not treat unreadable directory blocks as empty
26bd90c886218f36c9adeab206b0e27b4384e2f6 drm/cirrus-qemu: Validate BAR0 size during probe
04c0d35bac5122b533672a6775851dfae84e265e net: icmp: avoid invalid transport header access in icmp_send tracepoint
c6bdc97ffd65c23e3e8f09f9a5b40c28ca23ee58 tcp: use GFP_ATOMIC in tcp_send_active_reset()
e4a5b01e59f7102169762b8f566c8e052d05c0ff net: iptunnel: fix stale transport header during tunnel decapsulation
bbdc058b971f93506e8cd199949581b754a0302b net/sched: act_api: budget all shared attributes in notify skbs
fe2bec63fa99943a518347d37d0efc8ecf07c477 net/sched: act_api: size the RTM_GETACTION reply from the actions
10b5483278c18bcda572a2b22da9d393829800fb net/sched: act_api: fix skb sizing and action leak on reoffload delete
00b841bac10230c557be6b38efc48508198fe23e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2f69ed909de9e3d46af9db7dd24b9b80dc31b5ec scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
06a7073b33b8f5cb0ee71e07dc669efffb1c7d58 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
bc7602b9082ef195d913c4c16fa9853dd262333e smb/client: validate new EOF for insert range
06a4f9049cb6dc319bceec2dc813ba89add8b828 smb/client: validate new EOF for zero range
430d0f002ce98d0d1d5b3dafcc4b64d4e1b4d354 smb/client: mark file sparse before emulating insert range
716dc2b391de955fd9d3955dd63a634b634439be smb: move copychunk definitions to common/smb2pdu.h
50c4f40a221ef2612587a80070784ca5750b4efe smb/client: fix data corruption in emulated insert range
75e85379a08aee0a928dff9670b24eebfb136111 smb/client: fix integer truncation in collapse range
b66b9df8e6515b4f8d0f7d882b6280bd5a3b5594 smb: client: transport: Fix debug printing in __release_mid()
3be02999ab9131a4b96eb1eda4ca48b1cea80f03 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0370abbc75b918516e367a6bdcb6d6cf24f0c1cc raw: annotate disconnect-side IPv4 match writers
9be61da9d7c4097bacf611251d23aaed40bdf9b4 net: amd-xgbe: discard rx packets with bad FCS
74e2a56c82209b0335b53e25f19f9b0590e2483d vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
744b25040d8206f7925b8ba0be5edf93fa4bf81e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d64300f3409dded588bb4d1000a45975f576e953 perf symbol: Do not use debug file as the binary type
31ba77e9001f327334ae49f2d30eea355dfb7678 OPP: of: Fix potential multiplication overflow when calculating freq
cda45c3474f2c53db6c6489266d8215b41b22574 perf powerpc-vpadtl: Fix raw_size of DTL samples
9bd43226f45069aebe8e084a3613b3c81d651d49 netfs: Fix unbuffered/DIO write partial transfer error return
b706527a90e250c65db4c86a068a80810e93ff2d netfs: Fix error vs transferred passed to ->ki_complete()
5d280d9cc2893f43095afe2f86a2228b4dce5eba netfs: Fix i_size update for partial transfer
ebefb12122d1319257ecac01c1a928f78007716a netfs: Fix subreq ref leak
cf6f93b8b06acf57de62dacbe71a3b99c68656a7 netfs: break unbuffered write when netfs_alloc_subrequest() fails
68d459e6e609c31f96a203dd6eec60c634f155e1 cachefiles: Fix potential UAF/KASAN warning
fd137bf8149bc6460f9b7b1fc292025da04cb9ee ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
37952f03d5171eb3a33b2abc2cf6e456d69ff4a1 ksmbd: propagate DACL parsing errors
30dbb08777b9a611d7d9193c040f382fbd0e7562 ksmbd: rate limit unmapped SID errors
33c7fba9f9b180ebb90f4f9c0f4446ec44656734 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
77cc8e8e882e5f9ed88016860b327b98eac73b58 s390/time: Use jiffies instead of jiffies_64
50f9c40768e84f30d374235b3ee3850a94d9ac29 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8d7988e8116c3d29d9e02ca9d37ee84577643f2d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
88a31c716450303064ade096675c9d369c09a267 s390/diag324: Preserve -EBUSY return code
7271eeb2935ce0a2ab94c01e6c245841515bf10c sched_ext: Fix timer pinning and return value in scx_central
5dff82f1aa96a91e1b00cc2ab19fdf2456db030b sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
09d16f8580227f168b754c5674221aa92fb65dc2 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
2f6ca6581ef1d73b097e7c3f7acafc53d28777df Bluetooth: btintel_pcie: Clear automask on spurious interrupts
e9c2864ec4cf7c3e2909dcccc6cae8b26d1bbc9a workqueue: reject watchdog thresholds that overflow jiffies
76948d207d0978a613ce06a05cba07284a5578a7 Bluetooth: btintel: validate version TLV value lengths
058f56de5f48ba4b3be01526006ac83ce9e79f39 Bluetooth: btintel: bound firmware ID by TLV length
a11ebe8dc0333fb870bbbb656b34690e87ee3f98 Bluetooth: hci_core: Fix race condition during device registration
5d5a625cbc854d4c4f68e4b16fcf6e682d9a9ed1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6da5c0331fc3ef0c7b8df8269523fc3b2cce1e65 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
3d9fb936d8d9f70f588a36cae4aa8d7289290a31 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
eb1b43ec5d6b7ed6bec7a992a3fff0353ebad96c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c842af2c83705f349d395bb001d94350f6f50712 ASoC: ab8500: Reset the audio block before configuring it
4edc96d4184af9b536c9fee9315921bc5ccdb0b1 ASoC: ab8500: Repair the DAPM capture graph
353659d11a34e556701b8d130ad3f015ff710ffd ASoC: ab8500: Correct digital interface format setup
161abd6cefc8445ccb7f770fbd6826bd1c8370dd ASoC: ab8500: Validate and program TDM slots correctly
4481f0b8384d2d2ea8b13ac04972b742d12d3dca net: ethernet: oa_tc6: Interrupt is active low, level triggered.
d0961351601355dfcd857ccb8ff91c7e33cfc9df net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
dfc4343e1212d3a59b512c75678338d83dd4c571 net: ethernet: oa_tc6: Export standard defined registers
3e0ff19d0c4d9d2308e8e07f9e6d95ef45b93f3a net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
0deefb86f7775125b9ecbd227217507b280c4dab net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9d3f6e714d5f8b728837f31bbe865b64cfd3216a net: ethernet: oa_tc6: Improve the error recovery
f690f83225b490adf0fe45182878b37a39d80f76 net: ethernet: oa_tc6: Disable tx queues on fatal error
ada82338765c76e2441090887cd3d24b848824a5 net: ethernet: oa_tc6: Fix for the wrong data type
feab9261b537df4ebb8350e4779bc185373059fd net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d3011d1f293478c730aa0870490afa145c37600e igmp: convert struct ip_sf_list to RCU
152e946133e8f4767df87343a7d9e68173412274 ppp: ppp_async: simplify tty disc_data access
335e50c8abe0fdb6031b15bcd0062b61ffd49774 ppp: ppp_synctty: simplify tty disc_data access
8d4fe5c13f5056faa6deb09a90e24a89f9ebfad4 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
2c2091e2ee93049fc513ad1e6c99d8b6c809f467 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
35a575df905b9d01527bf3d047fcf5f87050eab3 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ad805326d874062f8bc72a94884f86046148cde3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4ab2977323d5f068a872126f7818d1aeb9e9ca0d tipc: Dont send random pad bytes in RESET/ACTIVATE messages
97b21ef57dfabbff660a4672c9fef7edfb720f47 ipv6: sr: restore network header before routing and forwarding
72abe77e88c3f1f71c5348124e9b28e285f26950 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f0c869df2c33793c8828acaab3e4a5e0176f9f00 staging: fbtft: make dirty_lock IRQ-safe
4c9d9cd4d88826f74e1b2f9a22143c979b7f0fa1 ALSA: hda: restore MFG widget enumeration after core split
17c25ee98eba6f27668113b8156c59eb02c6011e s390/boot: Fix physical memory search range
73eec5a0d55916d7e1115f5d03a7ffc06d6215cf s390/boot: Avoid IPL parameter append past command line
470db2026a435b79f7ecb4d65523ea16a99d55d8 ASoC: fsl_micfil: balance mclk enable/disable
4ec48a321a0ebad2552d888f7821200c0155a226 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ecd88ef5f1d208596592cfa6695ab9e240ac6a72 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b13dba708ca092de8f3d17925aa90254d9b41576 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
b99621d17145a936dcf9e6a409826d535ea7dfd0 ALSA: dummy: Report a change when one capture switch channel moves
8b001df2b37ca022f710f3254fbb0bcd6d9e1bed btrfs: detach failed sprout device from transaction update list
e127ac29a52134d0f4cba39d38e4b375deb3d1aa btrfs: restore active device pointers after failed sprout
27314f96d29b54e815e7a9b84c3273f1895e68e2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6af253bccc36c1721a9a5d08a97333fb9331c69c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
7b23144c3ff6e46d7d4a464b02f8944265684e39 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6a1a15d86ba691fecdae7adf0ba1eb6b3e2f236f sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
755476d7ba92a1f3fe2a376c515d710bc6baebc3 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
0953b2ad67c48e6cbabb25de4c25fb7f4dfb555c x86/itmt: Don't make ITMT enablement depend on debugfs
e5cf7a6891975003ba15ef78de4b9df4d10087c5 perf/core: Skip empty AUX records with only format flags
c7acfb04c7e2e2dea248282b21373d93296644dd locking/lockdep: Invalidate stale class_cache entries for zapped classes
aa8e82904d4b564abf7c40f79b70e4f70c528fd6 octeontx2-af: Fix limiting SRIOV VF count logic
228075f31b141395233218712242913125ace4e0 ALSA: ump: do not touch legacy_rmidi before it exists
64c605f7af90142e80baf89b5d2685c9cb8d9681 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
25556165cec1d458a6159489a6f7c7c95f840c2f ASoC: ux500: Fix MSP stream lifecycle handling
44f34dfd80e440bd0c40c7fd7d4d00591c58e827 ASoC: ux500: Propagate MSP setup errors
23e8d82fa7a28d933e67d162ebe0dd436b1592cd ASoC: ux500: Correct MSP frame and bit clock setup
dafe8e402ace04f54bb3b422109b95aecf7eb92e ASoC: ux500: Validate MSP DAI configuration
23f993e6cdc188d17bedb598f6681158391c625e mfd: db8500-prcmu: Fold dbx500 header into db8500
a1e61026f0358d3c02859e6f7d4262ce02d5f017 ASoC: ux500: Deassert the MSP reset during probe
4c31f08819ed7227b8e0917c9beecd8f29df85b9 ASoC: ux500: Request the MSP MMIO resource
1af5676c80aa2776b6b0c0842b68bbaab0c105d3 ASoC: ux500: Remove obsolete PRCMU QoS calls
271bb038cf1982d3893981f1bc11b778ebe223e9 ASoC: ux500: Allow repeated MSP prepare calls
3c948b894fb0fe3ea995be71c4697e49d1d9d170 ASoC: ux500: Program the MSP FIFO watermarks
b6711a77aed3f2ff63540dd0ce5e626112c9ecff btrfs: scrub: report the failing sector's address, not the stripe base
2fbfd02bdfe12b20bd3cc7a3190fb32e3f7072f5 btrfs: fix transaction use-after-free in raid stripe insertion
1b4d4e890c2c85d0f6365b5a08c48b4bbf85deb0 btrfs: fix the possible bioc_list memory leak during error
d9b42f553c81cb7246104a69389254ffbdc33f7b btrfs: return proper negative error code for update_raid_extent_item()
40370f02a1ca3760f8925ffcbe76eb4d91ea758d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c9e0aa9967064ef597348eced7db7be9718b5010 btrfs: send: fix lost error return value in will_overwrite_ref()
203cbfb4fba590bd9b08bd36fa6d05b5d28923bf btrfs: do not force reloc root creation during qgroup_account_snapshot()
d8f57049521948df5f50797141472fbbed3b0723 btrfs: zstd: fix lost wakeup when waiting for a workspace
66c08e5ee8f97e89f73745d38cc5534ef8d0dd18 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
524599714558da83747c04952d378155c69f5b6b ipvs: fix reversed sequence option serialization
4be8380e3af008f418f97992c06f23be649a430d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
411c9080a776577664531b4f7d3ee53b7a747ba8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d6c39774ae093c9f7009cc4ae918f18fc1af7ae7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
19ba7ecfade159b3702c78a360fd7d971e2b7109 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a29ea5b5034654aaaa4aadd771f48c01abfd2dfa net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
a269795107f45adc95975a83324f8fef40bec4ce net/rds: use wq_has_sleeper() in release_in_xmit()
ea6f65c4f9fe13b75b2f80a51e2122f6de7036b3 net/rds: use clear_bit_unlock() in release_refill()
6b8d7563c28b8112e6e54abe413b028ef3f8c549 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
47a1cb4d194eeef45b8ef71affe4a5e05a110ca1 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8e4c3b7844c906c7097b4cfedd9dd1f48c9a6a92 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
900e96c9749a06833801f60c393aa1d405ea226c net/rds: acquire the fastpath locks in rds_conn_shutdown()
4cb9b6d3d31a2dbaa5469981c2c4c03e9acc7aca net/rds: don't let rds_conn_shutdown() consume a concurrent drop
19811a68a76615c1a77aff471836b38c63c7c8cd net: airoha: enable RX_DONE interrupt for RX queue 31
364b6e4327f72be666daa7f63f98b50833ebbb2f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2c2b229d439a03a5167f6149ba942bbb69f79ff8 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a259c26061fa314d515e4e3a0656fc51839e051e arm64: trans_pgd: clone only the linear map that exists at runtime
ec52dfed7b14514ed97ee71161e4cf4cfe2fbff2 erofs: disable LZ4 rolling decompression for now
7a0f287d713116f402850d60190ff92c92f8141e selftests/alsa: Fix the step check for INTEGER controls
1dd715ca0568e4833ed5878f49b028b449941096 ALSA: caiaq: Fix potential double-free at error path
df7c96e390ffa5bd8961e755e270ac72e8809606 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
d9952b0ba20f1b141cf2cae4140e13219d44ffc8 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
98f1cb95221332139acf514350ae2cae3b8656c5 bpf: Fix NULL-ptr-deref when showing a void BTF type
ca086264e98108b44fdf53971033811a48defe2b bpf: Fix NULL-ptr-deref in btf_var_show()
0e78cb242a57e481061fcb542fed4d51afba25c4 bpf: Mark signal tracepoint siginfo arguments as scalar
617c8266e49f45747f71e74177646a63f72b7025 bpf: Reject tail calls directly from callback frames
cc2e065ed206aecd9b94564779244f3ffb26e356 bpf: Reject resilient lock operations in rbtree callbacks
3c03a1b8ded858685a73c1ba4080adef99db4544 bpf: Mark sched_process_wait argument as nullable
f56b2bb4b18b017b056c4c17c66b2c4c54bf6ee4 nvme: remove stale namespaces by NSID range during scan
cdaa2e829c4eb49cc7df5e3298a7aa9efd2de9f4 nvme-tcp: defer TLS inline send to io_work
498bf26639e99a98e7a3db880a7da8251aaf4289 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b230b2219e423687f75d58099170249807fd0c9e ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
23ebd4ed5799340f1d2193195c97f61d39aa9899 ASoC: Intel: avs: Fix unbalanced module reference count
5ba5da88423832b212e1ca8b854e12bf3b9d91e4 ASoC: Intel: avs: Allow the topology to carry NHLT data
b199e3db839b19d4a8de1b912cc4395dd815c3d5 ASoC: Intel: avs: Honor NHLT override when setting up a path
75bd5ea9c858d89fb8862f23afb00783bf02cd7a ASoC: Intel: avs: Refactor and fix init_config access
47a5cecca925ceb175d5adf712e667acf78f475f net: bcmasp: clear txcb->last before writing each descriptor
a8bddab54aa68b407f12294acb05bd552fb6a492 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
4375b3d1c2898886df1f908160c7004bdd938e73 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
ba3c4c447fed0fbffe46be1fe34d3726b49376e1 bpf: Only enforce 8 frame call stack limit for all-static stacks
2b3abe0e90046e06880adbdaea84bc0f16c65f05 bpf: share several utility functions as internal API
81a8cc0f81a6448a5e704c86100b5f8eead996c4 bpf: Print breakdown of insns processed by subprogs
f9b36239f3a7a3ecbb52078e6de5e77713b03e9d bpf: Report maximum combined stack depth
4965cf27700697cd9eb7950ffaac245f8688f25d bpf: Track verifier instruction stats for each subprogram
b545fa447e09e6844868deb2bee228827fe54d15 bpf: Check ancestor frames for rbtree callbacks
4d8784226bd3c6a707975081f986078f40456cec bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3014e8a8bdad55075d89836ad9c10710a9a69837 bpf: Mark faultable stack helpers as sleepable
3484a99303912db62428494a9061212049027e57 bpf: Reject legacy packet loads from callbacks
e2ae33247e8b2dbe9d116d3e61cadf6d548339c6 bpf: Don't predict JMP32 pointer vs zero comparisons
5dc188b191513ebcd86a06a62950a9e3b32e5114 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
0bdd6121c8dd5f1764efe701ce26bb8e15acb172 bpf: Require MEM_PERCPU for percpu kptr stores
135d542b97fa93e32c457d49d6e7b33ca7d05bae bpf: Reject untrusted allocated-object pointers
96e2a8ab80587f7b0796f3febc8133a4eb9af003 tracing: Add boot-time backup of persistent ring buffer
d6917eebe1798aed641266485ef99fe1ad59c9b3 tracing: Fix to avoid creating trace instances with duplicate names
fc204636300bc5189c6ddce85b9b921240825ae3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d643cea4248668dc493c513aa7cbc6505eb1a4a9 nexthop: Initialize extack in remove_nh_grp_entry()
f27ac16357cfa4e3758c62804df6f24990d9f9b6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fd1a78c16b1f6978c09cf048e15f349732e4c707 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a7e023c63e855761c1426cee8d17c2bca32aa339 eth: nfp: bound the ntuple rule dump by the caller's buffer size
edaec279f59f801a05b751df475ed71a0a68c88a eth: nfp: drop the replaced rule from the list when reprogramming fails
7a683c2b062810bca203e41866389daf387c235b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
38ab2a435001a3c4dbeb70a52f5921e1ccd66f55 net: bridge: mcast: properly convert mglist to rcu
0866936086cfbe4f110f588ac7eccf44d2bc6258 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5a0d7f40624aa38fed5f7bd42217ea36748eaff4 ionic: use netif_txq_maybe_stop() in ionic_tx()
659654654eb140851467af41d610473c100c7975 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0e079bbdcee720a606b8b1184aeb3a23e6e2f8a7 dibs: Remove reset of static vars in dibs_init()
a1f77c6c7d8d4051d381be2ff41d7b751532be4b dibs: change dibs_class to a const struct
2afd5c230e720daf6a5e79ab34e310ef035b61ed dibs: Unregister dibs_class after error
eebb6a9017b55ac05be770cf7b89f9da49505ae7 s390/ism: folio_put() after error
53359916ceb649b7e6947c8c2f669368a41c1354 vxlan: reject dynamic fdb entries that reference a nexthop id
081340cf70a789b94b4174af54a63ffd49677a4e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2fd0880f0272ec022906a05587fd91416ebecc38 net: reject oversized tx_queue_len at netlink parse time
fa31bd14c5042c6315bb2182c963f03ca6e79ca4 pds_core: fix cmd_regs access racing BAR unmap on reset
6410209796805adb7fb0930a798042ed514c2a62 pds_core: don't release PCI regions for VFs on reset
67b4df34f893a15384aa263f2ac937dbbfe7ff87 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1a01c88f51f1959cd1b8f16438096f4a711b7b43 powerpc/kexec_file: Use inclusive range checks for excluded memory
765c5e357e67916a7aac8ead4ac2fa7d2bffe000 net: mctp: i3c: serialize probe with bus removal
156a3bab69744e9225bb9eff8c5cc53da18d5a2e net/sched: defer qdisc freeing after failed creation
a00bcb277e0ccbcd3e34dc8b3fed7d0b699f8479 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
50de5ca2210c2bf210e7fb9a8941f730494a6d8a net/mlx5e: Fix setting RS FEC after remapping
b3f2e71cb9ea185bb7ea6646ef99dca6370477ad net/mlx5: LAG, use local tracker to update active ports
9f23cf6dcb3a9b0434e62e540a7d18d80e107e80 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
72324da8eeca269db9196c2a555abf72eb0385c5 net/mlx5e: Fix use-after-free race in sample_restore_put()
e393789e92310d7c66f57c876101779c90816a12 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
72cfcb79026cffb6490f5044153a841d360b0cfc net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4d3f907dc2b7b0e40d864a8e6e88256e46a8b7d8 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
c11e3a39807eb5a200445ae9082843ab86800415 net/sched: fq_pie: clamp quantum in change path
534cd7ecbbc6e8a974f4003a5c1557439c6e0a72 net/sched: sfq: clamp quantum in change path
2e77947bbf6c166e76c038663832d0914418f761 net/sched: hhf: clamp quantum in change and init paths
b9f96ce6eb4f378bd1b26ef6abd4e7a92eed5dbd net/sched: dualpi2: clamp psched_mtu at all call sites
e2a9a08303e5d7ff743e4dd17d400827209529cf net/sched: pie: clamp psched_mtu in pie_drop_early
d43cded350fe1218493ad3d37a276aff14108ae6 net/sched: drr: clamp quantum in change class
8f80b113dea0bed3c1a31a4224b72775cd9ec52d net/sched: ets: clamp quantum in parse and fallback paths
3ec7974b3f3e8e7b52f45e70d431e5138aac3cdd net: macb: rename bp->sgmii_phy field to bp->phy
5710f6a74f63cbba0e15cd75917234916181c9d4 net: macb: fix NULL pointer dereference on unbind with fixed-link
e2e1161e03fecff6d2229a81b024337144bfcd97 bpf: Reject non-scalar bpf_loop iteration counts
0c1b907d5db2f3508375776e5b78d69591aa5626 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
36b08f2f009e10ecd5e96109667acc1f420b816b iommu/riscv: Add command queue lock
13fbbb2a8caf0d41e4b7d245cefd25797809c8f8 iommu/riscv: Disable SADE
b575a8fe6d64711b5e37972b569121bd0e36257f iommu/amd: Add NUMA node affinity for IOMMU log buffers
94458b80d3b203c1c9e2c98aa7319b7713e006c0 iommu/amd: Do not reallocate GA log buffers on resume
01536047c2b73a9018e3eb22d96c15a66cba1221 iommu/amd: Fix premature break in init_iommu_one() again
80b46a3d066d4e2c1dd4edb90d4aa3f22ca79f39 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
7d72088801e77f7928b2feb67277a1baa3bb8ffd Documentation/hwmon: Document hwmon_notify_event()
8afab57bcdbc2186f325972e777880ac5a220f4f hwmon: Fix potential UAF in pec_store
1961b2fe8e680a6ec2975e8405959313454e7db8 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
75824defbb6c6d2a1f3f37f90ef37a624fe0e5ca hwmon: (ina2xx) Rely on subsystem locking
c95160c296c8acdb4692ddeeb1304bb164390384 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
73f86661d5c1b9ef7ab7eb341f130109db7cb1d6 hwmon: (ina2xx) Replace masks with enum in alert functions
ec894ec755fd1fb87e0e9db74830097e7fe6b4b6 hwmon: (ina2xx) Decouple in0 and curr1 alarms
d54d0b6766b7ae57fe5f557e3525e35bb97ed37f Documentation: hwmon: replace full-width colon by a standard ASCII colon
97fe7322316776697d946a78f7a3b97e64bbada0 hwmon: (sht4x) Rely on subsystem locking
267f7f78205cdc4123ba0103340a03fc55ed004b hwmon: (sht4x) Fix return value from heater_enable_store()
32ca4438c15d54d089d58055aecd8b0355921845 ASoC: bcm: bcm63xx: Publish the OF module aliases
d082265bb2c6b87c69495219d943ce8fe5027416 ASoC: Intel: SST: Publish the PCI module aliases
1a7a8ac9a9f0ad0d410c901cb6f233833518844c netfilter: nfnetlink_log: cope with concurrent instance destruction
465dba4a4380abcf9ef830ffe5ec76ab428f304b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f76e4622ad03735b9328a177ff1332bd9acd948d ASoC: mt6351: Publish the OF module alias
42ccf20c5318eb8e46b6515ed9952b0e6a57821f irqchip/gic-v5: Preserve ICC_CR0_EL1 state
77dbd10a701a30fdfea5c3bb7a29163128f9a9c7 virtio: fix use-after-free in unregister_virtio_device()
a80c33488e0bbe642ed803b13a4ac8078a70b507 virtio_console: do not free control-out buffers on remove
68232102f20fc961327fb9e0f605a7eaadf030a9 vhost/vdpa: reject VRING_NUM larger than device max
65faf9eaa00e408e1406fbcf675c8c8d0e27ff2a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5a075ee2398929d5cc1393666f219c35332becb1 vhost-vdpa: protect config_ctx from being freed under the config callback
a8a1413a2cfdbedc896249f461d6d92efbbfe21f vdpa_sim_blk: reject out-of-range sector starts
3af20238a09ca180d66623e3bed16b64e9975f39 vdpa_sim_net: check TX pull result before RX copy
345dd8023955634eb2e200d3cc888d8fa2103cb6 virtio-pci: return IRQ_HANDLED after non-zero ISR
8407da8974326c1ffdfe6a5a9bfc8fed3212bbdf virtio_input: reset device if input_register_device() fails
a3ba86a270dd87460759214046dc7cbd409ac711 virtio_input: stop callbacks before unregistering input device
f1816b3d7ce80dcf086bb68ff5ae6e09520ca1fa af_unix: Update last skb marker in manage_oob().
d5dd55b316ca229a4cbf11729483ba5bb57233e7 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
83fedc4741210f75be8ca5b487985a242bf6f18d net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
ce66352d3eb21825410af8b91db7cc4bb8e22c98 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
561ec9bd6eef1cda1f9453c8fe7444d9caf8bb0e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0ef8eaef5806c84db2334111d6f299c246a592bc net: ethernet: cortina: Fix budget accounting
8b1330a102081ed7a8e75082042740dc8a37581d net: ethernet: cortina: Finish RX updates before NAPI completion
cceb6cd7f0e5ed2944a9ca22443d7b9da82f60ab net: ethernet: cortina: Count dropped frames as NAPI work
2368a3636634cea2b3451b69299692d46a135051 net: ethernet: cortina: No mapping is a dropped rx
adc42c548c2592f75a858323de8e6732cad1ef3b net: ethernet: cortina: Count RX drops once per frame
34b968b0f912df7d459fc81740b56bce1a548049 net: ethernet: cortina: Count RX descriptors for freeq refill
be638c93d0a3e720df2aa588b60061e1871d6ca0 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
89a5a885e45cd3542f84639086fbd4343c9b3ed0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b3c5dcf9ae702e97e35825587c0b135890c55464 ALSA: hda: Report a change when only the channel status bytes move
325ed97a755188931b52c91af6f7e5259b7ad0e2 idpf: account for VLAN header when parsing RSC packet header
f5463bc124c0d6f922e272336584730c5c61c4f1 ice: add missing xa_destroy for sched_node_ids
0b0d2f9db2406aa541a8bc3737f4f4aae1cafde9 eth: ice: don't dereference pointers from TP_printk()
93b59937bda3fffc6386c79f5544a39bc680c8e8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
73a50c636425cb9f7ab647b5a97bd14dd5610076 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
932a87444107e6724d808082676bba5c915c98ad Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
115d94b4ffe2df087b5e41e7c853abd26d190f8c Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
eeabdb25c3209569367e99a85ca9a503b64a646d Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
61e9bf51c6df987c7dc833ca89f78138dfc6b7f8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
8b28ff3728e41324320b43da4562b489a4312946 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
03da1d13b0c01b32fbf68a50127a324183d7b42f net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
e7ff91f19c1aae039a4257fa86fe849afe185291 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
e92a45b872b035c79acde8dd0da096a72b61ff2f net: macb: destroy the phylink instance on the probe error path
5fba30080d298edb742396073372385c961578d3 net: macb: put the "mdio" child node reference on success
d1fcb4c69f7e4480524faba71455d5656ad2a2a0 mptcp: remove unneeded READ_ONCE() annotation
a67224b15bd25baf7306776f115404c9d43573cf watchdog: fix hrtimer start when pretimeout is zero
47eae41c630b9d2ce16a528a1517d4d2f857cd47 watchdog: msc313e: Avoid division by zero
2abf99a57b0b71b2b97745981f4039370ab78044 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cf078e4322f108a527190da0e8644965756a34dd watchdog: msc313e: Enable clock before accessing hardware registers
037a82b74597a805abca516558d8c9b5c335dd94 watchdog: msc313e: Fix spurious reset on suspend
abda3de1847853c39d4465118d9d821f0a81468b watchdog: msc313e: Fix undefined behavior
f324ff4f69c3cd613acd01cee79eee04351b9027 watchdog: msc313e: Sync timeout value if WDT was running at boot
312a6da9f42a00eea0bdf381222aca7102f2eedf net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
c0870eeb5234b326178e06365e9a1ef9aafe81bd net/micrel: Fix typos in micrel driver code comments
74bab088a7152a266f44a1b138e7478a96fc3509 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a58a966a440071bb877ef62535d1016952f83101 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
9c237c7eb0e875d235711a1d7ca2365a78659865 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6f0c3c5fcfd92548eced57f4c2c018b0cda06e32 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a5de53b08cc319dadce6fb68d33749ea37962952 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2231c7f0067b48bb8f6f1b7fe58cc33c36337aac hwmon: (nct6694) do not expose enable on DTIN temperature channels
621c99be42e3f5cb68a6af9480a255218a761c4e octeontx2-pf: reset HTB scheduler topology before freeing queues
bfb74c48ac2d31476d5e09cf9658844508d2608a vxlan: initialize _md in vxlan_xmit_one()
0996c3e6bcc6ae08cb371ed43648c9f7f748ae6e ppp_synctty: ensure a writeable skb header
25cc0096efba83b4e0e6fa50f03e9543b41e9d3d net: stmmac: initialize ptp_lock at probe time
0ae06df01c929af8485610f7b1e08eb7a5c65ccd devlink: Refactor resource functions to be generic
95e281451039b982ffcb81b97cf9f9c9b63dd008 devlink: Add port-level resource registration infrastructure
eab1eec4fd0499f4ba5e3df10f1455d1ddf4175c net/mlx5: Register SF resource on PF port representor
dcaba72c85c14fe7393a59d61695941e6ccbd7d7 net/mlx5e: Move representor vnic reporter to eswitch devlink port
5f1c9972cb274a1b79920fc05a784c4a384f0bfe selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6d0b9ce3be221c9077653f3670d60d66bb725ee2 perf/core: Allow list_del during perf_event_overflow()
997a27ce79b7f94f526a234900cf9f6ae3ad9fb7 perf/x86/intel/ds: Factor out PEBS group processing code to functions
84874ffde459d35e0d3d13ce403537c4a73c2290 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a5fe19dd8b3ed5fad6e5e0f0c58c7245043ee4af perf/x86/intel: Prevent drain_pebs() reentry
0ac7bc0c06fea9a25f4e42fea22a458235f69a9f sched/eevdf: Fix augmented max_slice
17eac15a45c5436f72dc8a90e4bc9db8faa3546d sched/eevdf: Fix rb augmented with multi fields
abb62a1cde7a7896ef77bd934d94e0bea2ec0495 sched: Account cgroup CPU time to the execution context
a7bdefb1e00966832b4ca19d9aa0385939d03d5e sched/core: Call wq_worker_tick() for the execution context
f8495d67434e1cb7e511297687ca55fdb28e4c20 net/sched: cls_route: free emptied bucket on filter move
84a02ebd1af2d086175da1e0f38b902d4eff1972 net/sched: cls_route: Reject handle aliasing
6cb09c50e69503c8b85318db38ffa66558882d44 net/sched: cls_route: Fix in-place replace
503ba58481e3ba69d28127d35a39cec529f9670c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7aa02f2d88289c58b2a02827aa19884b6e09ab37 net: sun4i-emac: fix missing of_node_put() for phy_node
9f6ad383901d0cb1c8ea5f7f3160fabfe1540eb5 net: hinic: fix mailbox segment buffer overflow
fe997254b17dcaa19b7f559bc66730bc8cf1ad6f net: dsa: mt7530: add EN7528 support
3c367198e2e2825aae445497b3f7195329009aa1 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
3bfd924b4c41540e5cce66202816bcdcd720763f net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
c364e92326809f2474855cc495382b39101e3253 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
9edd644864787a8c8ed24f6cdc20a652b4408726 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
63756bdb693be1420ed4b0a08593e1befa8fa203 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
4b20e66d2e52d3628db4dccc1a33f134e73375d5 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
13b79c34759559ccdac026042e918e1407635648 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f1fd43ada27ed15921a3cbdc35aa175ad64b2c6a net: phy: dp83867: handle the active-high LED polarity mode
5b3cdc9abd82b7e49e0f1a21d6eb75466c5ecef8 net: mana: restore the XDP program pointer when pre-allocation fails
8cbfeb54bf781d9693778aaba133bb58c0285332 net/rds: fix tcp stream corruption with large pages
47411c54893699c4cabd2589acc987bd0f93d889 net: stmmac: fix TSO support when some channels have TBS available
bd658b924befd7d737257b8a22ea707e98391fef net: stmmac: add stmmac_tso_header_size()
29bc25bdfbbe4823f9d41bfa1b3820c9522916cf net: stmmac: add TSO check for header length
c28175220f808c867d5618de8ecc6dbcc815c773 net: stmmac: fix TX descriptor availability check for TSO traffic
709eb0aad071c5b8f34354b4e460329407b4bab6 net: hsr: enable promiscuous mode on interlink port with fwd offload
447a4c362d9c42549a511e55a6ad4942b87a1947 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
57835952566f0be9b365a6eb3a70b397a9d5ef47 sunvdc: unmap LDC cookies when the descriptor send fails
6bf73fc588da79309c4ec98ff2bdbb0bb79aec65 erofs: add missing buf->off in erofs_bread()
1bc4b322209fb57352a8f0df57dac4d3e9eba697 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
7c3d16e2d70cfa25ace7b252e929259399d28422 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
f6f6351e98c77c27b51763ef52deb2efe4b46ac7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cd2bcee450bc94770be56c0b896c1a1dc6838bd8 ksmbd: prevent out-of-bounds reads in share config responses
4f54beb2e7f6d399396466682fba3539bcdcb414 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
05ae635ca64ebe31e418a6bd0becd8c1b4bd2178 powerpc/ps3: Fix repository.c build failure
2920af33d097ca335e492b346af70b72986ad6dc powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
eb47c2e85d6b8f5656a8e3edd62329c76be0ff36 powerpc: pci-ioda: Fix the stale irq chip reference
9273a90465d58b82aca4bea71451ef6bee084928 x86/amd_node: Avoid divide by zero on virtualized systems
fcd19bc829eca237742a3b123f839ad1c473ec85 x86/amd_node: Fix potential NULL pointer dereference
8764a17eab6b2c9e483fc5ba8f68776d78baf6e7 crypto: x86/aria - add missing vzeroupper in AVX2 code
5206e1b65a49b6265bc76cafe613db7ecabc62ba crypto: x86/aria - add missing vzeroupper in AVX-512 code
84e3a71d11d8593c127b468d75b2653af5074f81 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
55ddbc2ca6d5db64d44c3fb8f8705b4d39eb30b7 x86/mm: Fix user-space data loss with MADV_FREE and THP
cd9b4595d6283f9b8a35d7ae607508de45a351ce x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
35820cf8dd521f5a651e221483015b0586794516 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
281e6f536f2f3f95d91938c5bd7ba9bcb4c1049d x86/alternatives: Exclude text poking against change_page_attr()
b89b691dd00bf39b9ba39ab9446f8c62f419fa7b ipv6: fix fib6 walker UAF on seq stop
ad72e2566643fff7f01666d845fb026898155e1f reboot: fix cad_pid use-after-free race
57bfc2a17954d173d2a4182f3b582ffbb23aff64 tracing: Fix memory corruption from the histogram stacktrace modifier
141f7ddee571fd6b52947f541cfb82f7675867a3 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
9e026a91fe79966e2baabd4345c6e3a26975c729 tracing: Fix memory corruption from a "STACKTRACE" histogram key
d6e72b82f21442b68e8b532fe5168b5e4209a4f6 rust: allow `clippy::as_underscore` in the generated bindings
f1bc7c7cfbc97fda50b2cd9e613d3ac7f7fad12d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
fec4470173562d3eb96825d9e27bf7aae73b56f9 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
dba9369467af189feab3c245c0398d6e10ff98f9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d9c537b14f4982f17b103e3a2cfeee4bee6bc026 ALSA: us122l: Prevent write upgrades for read mappings
381495b5b3da12d714e53d9d12d955b13fe26eac ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b0c30fe6c0d5902bd8a7d1d5720bead5bbe46f7d ALSA: usbusx2y: validate URB actual_length in interrupt callback
26a9a55b5874713fe6804fe800cd32a9ae377781 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
784f4e9a0bd6bd4d51d89c9e67fff661d8d5e52b dm/amdgpu: fix malformed link_settings debugfs output
054022c8e74fe9b6cde63e636146b87cfe40f107 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e1daf1ef08e7cb47e1948f647b618b674a2ff7bd watchdog: sunxi_wdt: preserve boot-enabled watchdog
d60a3dbf176bbfc0100ff48f417409e277db5ba6 virtio_mmio: disable IRQ wake before free_irq
785e523b6c1931d802cab9f85912f3e6c7028af1 ufs: create the root dentry after loading cylinder metadata
87b12dc360a002eb2d498aa4f01e84347019612d ufs: validate cylinder group metadata before caching it
04b943f8756b0087f1f4bc835ee76e6978d9ec30 tunnels: Drop stale dst when building an ICMP error for PMTUD
3525b94b2f258e0b99d1ee5a82a80b51bc1cc818 tick/broadcast: Plug clockevents replacement race
fb40c5a7eae8981c2a9d2a370fbbf2abd83b5035 tools/bootconfig: Fix integer overflow and truncation in size checks
0892da2272ec565858aa1ec5458552d699de9142 tracing/user_events: Don't destroy fields when event removal fails
222abcbe7866fef04563b6eb89fb21f627dcbc77 tracing: Free histogram the var ref when its initialization fails
4cff53bb19412c6f2d90b50678de5c3903f7f96a tracing: Free histogram var refs regardless of how often they are referenced
b22dc0add7d72b8bd9cae3188db0dd65da1c8652 tracing: Free histogram the field rejected for a bad modifier
37b09bf1dbd913b04fb1a70d9e08d22d94d6e311 tracing: Let histogram values keep the percent and graph modifiers
c80b2a8067d58ff7d268ceef781c68b37a16c321 tracing: Keep the entry count when the histogram stats allocation fails
43c68f52aecd519eb682fa09d57ae52c896f860f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
40868f80a89199630b03d4457876f9a1feba0660 accel/ivpu: Validate firmware log buffer metadata
5d06257359c9006a208fece9eb7f0a0e83e0cc92 accel/ivpu: Limit firmware log name prints to field size
ff63b0adc4f6a5b61c8393d204fac44c594c4d39 ASoC: sprd: validate compress buffer sizes against fixed allocations
998ca92f69bc43499705016d02ffaf0663126d57 ASoC: sti: initialize IRQ lock before requesting IRQ
2dcc2240b4e5f6e5dce1736f82666aba40eb3b13 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
422f6547259654bae690713614c794dd1e2c0a0b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6e166b9281dec98aed19213a84235250e5fdb081 cpufreq: zero-initialize policy cpumask before sysfs publication
27c9b491bf7604e83b50c3bbfa18a30266ff345f cpufreq: initialize policy rwsem before sysfs publication
19ddef61ee0a49782a60f8f497e50597ad5de2da exec: do_close_on_exec() before taking exec_update_lock
76e478499913dc1f368aebe85b28b7d1265985ff fs: don't return -EINVAL for successful nested thaw
fc105d2621cd6c67b08c0d586baa8f8c6b9fa469 function_graph: Use the saved entry's size when reprinting it
2831917ace1957da78e4bae26d6e16ac289c4cad drm/bridge: tc358768: Enforce input bus flags via atomic_check
f3e74866018dab793ebee1fdf0ef34f7271d1f8c drm/drm_exec: fix up contended obj when num_objects is 0
9ac6db531abe98adfd395fea25c00fee37de8154 drm/i915: Fix memory leak in query_perf_config_list()
49f5268f43a791dd0d9ff554cce25a3685c7250b drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
25dceb2c326e0b255c8283e2c74e1dc8b516ba78 drm/sched: Create a fake device for KUnit tests
fa5c0449f5faa5b24749024630b2cd073e609c37 io_uring/net: let io_recv_buf_select return the length of the buffer region
927d96f91c582b319d104ecf50ec935a8dc29193 io_uring/net: don't overconsume buffers when using MSG_TRUNC
136b443a69fb5648701c6b5be8c4b43a235c33ec ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9fd4ea952e6ac12a63c3fe89f08ad02771aa2c06 ring-buffer: Check resize_disabled before publishing the new subbuf order
64b36eaef6ea5ada9aea4c2cf87099aaa8a4869b net/sched: act_api: release all action references on NEWACTION failure
994fd705ca498223d188024cde833739a9dddbd2 net: bridge: use option bits for CFM/MRP frame handlers
709451db123d90743fa9104b48f324a8e49f8c6f net: dsa: tag_brcm: legacy FCS: request needed tailroom
49d592d5fd4dc216bd06c6dedaa0badf2848ed01 net: hso: fix TIOCMIWAIT race
1e43c407624d2111c19d4d8ffe9b2191a0ec42de net: mana: Reserve extra CQ slot for the fence completion CQE
da8c3a7f5d3137fec4ff60a6248f5f6d66b6a63e net: mpls: clear inner_protocol when the last label is popped
a0d18d21d48a551f82ee344e50efb8a682161489 net: openvswitch: fix use-after-free of the flow table mask array
ca5d2cbd7a30701e1e775ad9dffa833e98412518 net: phy: dp83td510: handle the active-high LED polarity mode
3d038eebdbd400c3bc4b66bd8aa0dff0c2bcce26 netfs: Fix uninitialized return value in netfs_unbuffered_write()
64803ba0a05791cf9ca874466480e4c4cadaf7ab netfilter: nf_log: unregister loggers before per-net teardown
669fb15936356e1904add0785d706200344d36f2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5ae2dab5d88e527cd55e9dc642f39a2993e81754 vdpa: ifcvf: Put device on unsupported feature error
1efc978dc626bb64b487c9801918dd7edba13e39 vdpa: solidrun: Free IRQs after request failure
7466511903662b88a0fb0853f40ed06d0d035595 scripts/sorttable: Mark long_size as __maybe_unused
9933ad1c4ff67680cd59c47f6d2e81b533bcd467 fs: autofs: fix memory leak in autofs_fill_super()
0b3c8c39e50249470f00a5f73c288b95a55ab576 erofs: preserve LZMA decoders on resize failure
5ff1effb047e465cde193d7df95988aa1520035e fbdev: vfb: defer cleanup until the last reference
7cb5f4643a7fcdbfbee1fad3cdfc678add62d378 inet: frags: invalidate queues before flushing them
98ce5a42cde780ee0e40378607d4428c8fc12ec1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c68fd52c73b676aee67020011e98fea125a978f4 ieee802154: cc2520: fix FIFOP work use-after-free
d3b8f264ce09573aededd0a97dc41c8147797d8f ieee802154: hwsim: serialize pib updates to fix double-free
fe9a906d2bff2d2707bafd6353b5e032a42aeb35 ipv4: fib: bound automatic table ID allocation
2f1a6dd5c80ceb902f50449efe899f29cd7918e3 ipv6: flowlabel: cap duplicate leases per socket
50c3f06222eafe9cca7ca51a0ef83311d7cab353 ipvs: reject invalid states in connection template sync records
07f0214018d7241e3610c1be984c8abfce16c099 mac802154: fix use-after-free of sdata via queued RX frames
5aa22d76c193be407b7395b54c6a1e16c8101ac7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d0502ed0a1aae97e2ab7a21545903ba612d9f02e iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
8407815ae6371b076dd343e10d883f21f6eb24ea s390/qeth: allow bridgeport queries despite OS_MISMATCH
35c3f97569306050e818fa18e17fa97c358f0f28 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d722410191383780dbac8c02c67a4a8538e74f8e s390/crypto: Fix use of mutex in atomic context
8b90a47c4fba27bb4f2f086611742493629e9696 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2ea6c036bb9227c95647956a0b26afa59aa2db8b s390/crypto: Fix missing cra_flags in paes_s390
203702f0013f9b7324e8c5facb6cd6e9c0942b13 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
7d1456d54b3c784cc2917c219a528092cefe30cd s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
972e0d9b7d1d112240ccde1f1be85bf9ffaa1720 s390/crypto: Fix wrong return code to engine in asynch callbacks
f6b263679aa72ad2e534bf93db55f2589549a40e s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
9bec7beaed074bcae4181fde9ff9dfbe4e7b0957 perf: RISC-V: store available counter mask as bitmap
d508312d12ca1ea08932186ab9d5c459478e3ba1 perf: RISC-V: use BIT_ULL for u64 overflow masks
c5fa4eb9c4b2c744ba88fb4ff2d729a158e66832 afs: Fix missing kunmap in afs_dir_search_bucket()
9d6c703e24da3d39067e3c75f4ac2f6001c2472f afs: Fix double-unmap of directory block
e5bc0fa9959dc8f7eb1afab7c039594a16a1a65c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
c7f77a11a1e719192c7262aad38a3919aec62c21 afs: Clear stale peer app data after address list changes
4d4ce5c3a136f852959068acf71f39069fb35554 hwmon: (applesmc) fix key backlight workqueue leak on register failure
21d2b1111abf75d04a6eccda4c2eadedd93d86fd hwmon: (chipcap2) fix channels in humidity alarm notifications
30755d3a5782cd704c8921cac8ee66dffe4383ea hwmon: (gpio-fan) Fix use-after-free in alarm work
02d647428ab1dc6cc6913874a7fb9e66ef3ba099 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
05720a828096cdef3700fd11fd9a3d7ab7f487a4 media: hevc: add bounded tile-count helpers
4f654c9bc954569ff9b8ab860b29480c4cf6f57b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7992059c045780095ba5a696dcb2f5400a82803c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
000b2a6eae2e34ba1a5c36d25d60e9b2dc9c16b6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8f19d869a9f6800547c9ad7ebaf3b94f973dab50 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a41babf528f70c9a82ed31cfb5fe19065910f7f0 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c7b1ef6dc57f4e57fe27cfdd3bf82033ed91ca34 media: v4l2-ctrls: validate HEVC tile counts
c8891da0186fe4c04bccbbd7d84b01a3c941ac7a media: v4l2-ctrls: validate AV1 tile counts
cc647816fe6a632cb7e4e01368c41717d15222d0 bnxt_en: Only restore LRO if the device supports TPA
8ade95619cbfd1fc57f0f1a9a5ebdca2345a8d27 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b4c40f2c80d7bf50648878bc206a39adfbfaec6c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c8050386a2209b2a474c1eb4bd1574dc19129bfb bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
75f58acf5feb6761c22a874cd488e6cf00113bbe mptcp: options: handle MPC data + csum reqd + no csum
109c192f906b68aca1409001c9f6936b8e3e9a64 mptcp: subflow: no need to copy thmac during ulp_clone
00b2bd518911e0daab00f4749cce68c191ccebb4 mptcp: syncookies: remember the request backup flag
b193ecbd35c2d4e3abfce2c588f2169eb26054ce selftests: mptcp: fix an UAF in mptcp_connect.c
d4a67a880654e1bfe318a31bea0bdbb026a09ade mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
78304f78c0956675e09b6cf7406fe8fa302f1987 mptcp: pm: userspace: fix address ID overflow
96751028c0d4dec785709ea3eb0ab38a4f2ded96 smb: client: reject userspace cifs.idmap descriptions
0f1f77b821506a4dacab6ce7d29cf9e0c26f14cd smb: client: reject short READ responses in CIFSSMBRead()
a6b6561522212af852c9ad8a7dca8d59ef2c7377 smb: client: pin DFS superblock in iterator callback
d1f173d28e964ba2c3c4ebe7491d594dc8c77a40 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
73bd76e223e8829aac3a42031159c0b304a733e6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
de54fde4c18618597681557ca1372315a4551fa0 smb: client: fix file type corruption in posix_reparse_to_fattr()
99daf753544516bc0bee22b050797ca35691ccc3 smb: client: fix file type corruption in wsl_to_fattr()
2ed2c29dd9593637cfa25ac1eb23241b20202778 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
dd03fd658ea59821505e0e643b6b7cbdf51c4e1d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7fa84c9ca690643f429ae2709584a47e74b572c9 smb: client: fix heap overflow in DACL owner/group rewrite
9f31c752733ff975f8cd45bd7e47276c778cc8c9 xfs: use the rtgroup extent count to find rtrefcount gaps
f268dd1cff0a70ecf68032993645b93790a4d0c1 xfs: truncate quota file correctly when repairing quota file
5a2c84b85ab8f3523a2050c8aaa5d0c9717320b9 xfs: strengthen the "is cow staging" helpers in scrub
e119d04706c9c00a5e9ad44e94e6872e805ee940 xfs: snapshot scrub stats when rendering them
10b36be799c2bfe4e2433505c9f29b099999189b xfs: snapshot old AGFL before rewriting it
058fc52fe461f795604ec17602ad76b9660aa558 xfs: signal inode btree xref error if get_rec returns an error
afc5d6a24e14db428f074e6623574f648a639cf3 xfs: reset parent pointer args before each dir tree unlink repair
5c0e09d2e7aaf86586be358c1219290b0d4cc7f1 xfs: report nonexistent parents as a filesystem corruption
57571fc7d98370a63e7f32a067cb87388e7d7d47 xfs: report healthy filesystem events in scrub stats
11c88bda09a361d86055cc2f5c7408e62e0fa658 xfs: release alleged child inode on metapath unlink error
6c12138eb088b80b07a1cd5be766904878a00d69 xfs: preserve owner on in-memory btree creation
34c680b304664d0516076fc9e6156144d50f5365 xfs: make the rtsummary repair fix the file size too
14ee7065cec6484c9cf94dc8f538d63ec2742669 xfs: log the tempip after we convert it to extents format
ba949a14446b7346e92e676ee3fe2bb79d9ce450 xfs: initialise error in xfs_defer_finish_one()
26083544473760c67466a026b3b2d4ccab8e8c30 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b5089a328acc83fe2f23127a79397a0bfd9ebc33 xfs: fix unit conversions in per_binval computation
108114437915e61e8f88d1cbcc442c3f886a347e xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
044e1d972ecb8c77ee45db9041ad1ca442225e47 xfs: fix short ifork reaping computation in xreap_bmapi_binval
725ac9b344f7c5a1d2b01fe7c9fe31e87bd239ab xfs: fix rtrmap cross-referencing elision logic
0f35ecedbef4f8ea95b77a388d1e3c3e32dbef63 xfs: fix rtrefcount btree block counting in scrub
0040931d8b6f093306189556014575509acf3f75 xfs: fix replaying dirent removals into the temporary directory
aafc5bd3b014f9c972ee48983ce348e95e5f5c20 xfs: fix reclaimed page accounting in xfs_buf_free
e4e9ff719d51631a6c3f3adaaea2a93940848495 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
97fb5eb106f7273f173117f26e090fe9f10f7233 xfs: fix name string recording in slowpath pptr tracepoints
fac32b9950a2aab3f8659d23b2947b8fb305c3fe xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
9417c1ecabc98fb8805b7e5f177af238a936a8e6 xfs: fix bnobt repair space reservation disposal failure
7756adee4e5a3ac6a37a5009605f88258c5314f2 xfs: fix backwards skipping logic in xrep_quota_block
6428adc1f88463d00bc3e8654368ff9bff6d4c02 xfs: fix backwards mergeability logic in refcount scrubber
08754ebfa5c28e8d57316b1bd7a5a921a5e2e762 xfs: don't spin forever on zero-length dirents when salvaging them
b7bf0cffd41b57b8cfd725cc44c7f292eee417a4 xfs: don't modify file attributes or poke fsnotify for dry runs
176a53af77b430e1c19ee15fc492145ace666de7 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
7791970a76a3e23f6f51451dbb1e48bd57f94f93 xfs: don't leak dqacct if rhashtable insertion fails
0b756de8167f2f06ffceadc71cb17c1fc7be4be8 xfs: destroy seen inode bitmap when we fail to add a dirpath
e1c9eba9ba78dc00c85a0629ae76822e0a84a8dc xfs: cross-reference the rtgroup superblock extent, not block
7418db04b8ccc524402f30846f632d4fbba35915 xfs: count escaped corruption errors in scrub stats
2828fa1b51245e695578d9290ace43d211e05c81 xfs: compute dquot checksum after resetting dd_lsn in repair
82a0fd3fe908914425798b6be2b9b0a4f69ff84d xfs: bail out on bitmap errors in xrep_agfl_fill
0d51c607d80ab7598d80410d247a764144bc4a07 xfs: advance the findparent inode scan cursor while holding ILOCK
01b369500819fc2e80ea81c2fbd6da6977c0bb3d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
3889bfff07ebf8053d19beab49258a57f7d19df1 xfs: actually check internal-rtdev fields in the superblock
3f3f0f2d9847fcd8ec78c1c20721f03c8957f3ea smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
26d271aeb294fdd54e874526761eddcb20fa3d43 hwmon: (sht4x) Add missing locks
868c9038ffd4af39766d087f68c8f543a3f66635 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
ffd3a3df92be697eb78118a146c6a5d5e6c1f724 crypto: ccp - Fix possible deadlock in SEV init failure path
7fdedca1d7bf70d381d433541e5a8193208fccb7 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
7cca135e071edeffa87209cad712d0f0167c2cba Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
e3a0e9a69f24ce332aedaa4c5da4a6799968eafa Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
e0a03ff2cc81596a3a3f200d48a0af3bddd52081 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
bf61c869a6268bceac6d241a83c5cbdcf64e5c79 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
8ecf63859a17a6d42896d8c18756bef0b0264429 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c100af5dca42a81075a83bf53693362af1fddb15 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2b1d21337b37c225f38d3e8cfa13a6bf6d6b0386 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1c58d6d3ebc37fdbfa8a79e864dc7c36e978b176 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
2708a8804d78ebfbacf340e663f4587890c79298 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3922eef51fb755061335d14164396b09f510ed72 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c2be076fa3ea74c14b33fd2b1b77c70559fb43ad Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d6e796c6ee721d84675a0bc7e0b65187b38ebd4e Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
095e8d6e183efbd31072da9dca90a94bbdb5e55b Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
101c68f6aed4fc0e2e0522b085c632e5e51d9bc4 xdrgen: Fix union declarations
8944ef1bfda537aaf329c82e7a5f9faf61340aa9 usb: xusbatm: don't rely on id table pointer arithmetic
9d5e396578097d02e859798207db41ed4b831f50 wifi: ath9k_htc: don't store usb_device_id
7442ff49371a5e51988167a2d0232eb32e5f7927 usb: usbtmc: don't store usb_device_id
3236431de8e5134330bc90cd67a4362ab08e25e4 usb: serial: spcp8x5: don't store usb_device_id
41a52d7e5f193826b32020ac81bc80d08049c1de media: as102: do not rely on id table address comparison
7654812b65047349ea4c111eed42c4315a00e462 net: usb: pegasus: don't rely on id table pointer arithmetic
c4b478bc50b7ca9865e237909941253a0f7111a2 i2c: smbus: reject oversized block transfers in the common path
83899a056aeb120898a6e3a989971fc63e274e2e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c343348473e716882249bacf9297d6c363665fd9 media: chips-media: wave5: Add timeout while stop_streaming
d6e2411516bb95e52cb74c9c56b60ad2548a2730 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0454bf9b89c2e9ac6bde9f3a4d6f319f6e776568 media: iris: turn platform data into constants
a91f4445077f8d124429cb72568bc83e1d6484bf media: remove conditional return with no effect
fff1ae8d0c8c97668e4cbcc6e1fd2cc740013795 media: qcom: iris: fix runtime PM reference leaks
a57570229edb7a0990d5c8067daeb9ac8858a961 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f35cb67f2092b49d7949065dd56895ed47238f22 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1710a69fd74d0b4bdfcc57c3309b1c4057f70d85 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
48a44e19746eaa70320a3c2571dcb345192fca72 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
20b51ce082392d426780a68c94fc923466439fc2 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d61e8de98c5a52978fb1edd95fe4dde3131b280e scsi: qla2xxx: Skip vport under deletion in report ID acquisition
78dada069bb442deb08a44afa5109cdd14c2ce50 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
6ee6dfd922fafd508f6bde16de30dd2db796b7a7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6e6c2ba9022eb8f9b062c81bdc6fd24c7b4c4c16 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
359be8dd92a8228ced265b7ccf081c52878d756d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
a95fc5f1c12bba1dbff72bd2611e7fad0758831b scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
b211d138cad86f749826d6132db6388eded992d8 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
740f3458a4798af54aaf8cf63e797d407e8b6d3b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
db13064669526494cd78ba3a4394063b740e940c f2fs: validate MOVE_RANGE destination size
35c5abccd0924b02ad34126f562d93c8d75b0831 f2fs: limit recovery filename logging to stored length
23eee01c732ec8c62b05416a05f0f88129df2960 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
172dbcf813034334035b1288b660e1bce8576b4a f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
ca31116fad0954c61a0d38163cc51c48e4981b75 f2fs: accurately adjust free_sections during free_segment_range
9042867d4701728f0c6527215b11471759904d8f fou: Fix use-after-free in fou_create()
e7a068672b4c52a187a0d450e559580f7f770b42 Revert: "f2fs: check in-memory block bitmap"
e3c417ad50e6301a157f2d084e4863a99cf8b830 f2fs: reject setattr size changes on large folio files
015a7b68166c26b1a508e0bd212b545c3224a8d2 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
3d0162c5be362d176c5c1425d48e40a9460fa5fa drm/amdgpu: add a helper to calculate ring distance
aa0136206cea800686e0ed9faa5e5c661699b1d0 drm/amdgpu: reorder IB schedule sequence
f90d671463defa0a1081dae4ec2be0f67f22b141 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
a335084eae7a103a9f34f8cf8edf1935248035a0 drm/amdgpu: plumb timedout fence through to force completion
dc136795f9997adc8d3219f40e8e3afa7df7183f drm/amdgpu: avoid force-completing uninitialized UVD rings
f87259781afcff7023cec12bc103d797a5304f2b i2c: designware: Global register definitions
8d1adc3a058f94f4e8b3a1b1fdce72326b76cb62 drm/xe/i2c: Keep the i2c controller always enabled
e4331c6644db85bc6ceb470bd84bcf371b6dbfa6 drm/pagemap: dma-unmap pages before handling migration errors
0264b3ee09b118fec8a5471b4ca288f8ab84722f ipmr: account multicast table and route memory
5d7cbfb65e47cc71d5d94d87d5d0d1679080f3eb configfs: unhash the dentry before dropping the item in rmdir
e164f4a25e23d5d5f3df70f09b3a56d8a9439e29 x86/mm/pat: Convert split_large_page() to use ptdescs
5029589bb77360e0421a334a3a47f5efb7b25a5f x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
e21a9ea81426a85fdb0cdcfcc99d5d9c16b402ab x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
84e0cd79d57f06b872154eb5d8f610584133f260 x86/mm/pat: Allocate split page tables as kernel page tables
6ac44525905e7f1ec0f4c3c640765020a471d2e7 init/main: read bootconfig header with get_unaligned_le32()
8d4343a411eaa182d323ab5b149496416015f27d bootconfig: Fix integer overflow in initrd size check
508387ad95ef9c13aa6431678c39763e882da2dc genetlink: pin family module during policy dump
cc580cee4dfa2ec9099c30ecbd4d804cbb996432 io_uring/rw: end write accounting from ->ki_complete
925d9aa99a69ddf461f256c397590957d35dee8a drm/amd/display: Rebuild InfoFrames on output color space changes
fab569a69c3ae9beced68307e36048efa2709bec drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
6194e1b536dc624e05412507fb84c6c880e1f8b5 drm/amd/display: Propagate HDMI RGB quantization selectability
037a00dfd5838d616bc04195b182055da1b33fe6 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
a0c5594541723a20a62a55913f9f4ec1ca318aa4 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
c66e138af626cad4210da449996ae9e07ee63add xfs: initialise args->total for parent pointer updates
22eb27cdede65cc5f40ad2c38215f72bfa5b3608 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
3caff4fff9882e9356838075aec5452085e4fc37 tracing: Merge struct event_trigger_ops into struct event_command
cfad128171f8e2237a3c723d6478ef2cfb3b9127 tracing: Set the trace clock before registering the histogram trigger
2ffaade3611bd9501bc0b9d5d19fc75bfee7a16b tracing: Take the reference before publishing the named histogram trigger
51b07104d563d4be2be34158d3b9d922ca417642 tracing: Undo the registration when enabling the histogram trigger fails
962d03bd349c68d0b0a65feec444bbe6d3a17c59 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
2cf03ada03532bfb42f06fbf01d9e2a99e6011d7 EDAC/altera: Use parent device for devres in altr_portb_setup()
44583fd5735cb0bdf3bfe11b1e51504ce387bdb7 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
a7fdd86c386b7f7cc72a126389c2cdb55d035221 netfilter: cttimeout: prevent UAF during module unload
4567df9e2d91f026cc3a5ba67a6880cbbeb09017 ns: add __ns_ref_read()
34d66c6cf3b54cdb2785a206857c2d9b384302c4 ns: rename to exit_nsproxy_namespaces()
bcb0936862f2b653114d9bd582ca26990ef54a64 exit: hold a reference to thread_pid across proc_flush_pid
061d8ae82c29cb31a82312432c2f2b30505c9592 net: macb: Replace open-coded implementation with napi_schedule()
482c1c7e8fcb0eb8db6c50e7fae0e3d5a9a5f9c5 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
a9e3ae205f7eea1d8d63cc0379719759ce9bef8b net: macb: unify device pointer naming convention
a7d52d8fd501a2477897f5f2f095eeeb15071b55 net: macb: initialize PTP state before registering clock
b734ae4b0d89730505851562b6159ad0ff8072c2 erofs: separate plain and compressed filesystems formally
e9acb45de8517b5c5456fd40117db5af357258f8 erofs: add sysfs feature entry for xattr prefixes
1d98a5327fae57afce6f8aac3a4fa65b4273b9cb idpf: Fix kernel-doc descriptions to avoid warnings
f21cc1e6b7349e2dd54028a0a690983e21b515de idpf: introduce local idpf structure to store virtchnl queue chunks
524b781d6553c00b4b6f977be37e2bf53e8af022 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
7e4312953788244d47074987d40d76702cf929f1 idpf: disable DIM work before freeing q_vectors
726264e266e1d79dd801081ee84490857c74b66b landlock: Clarify documentation for the IOCTL access right
b4e4655ba60176dcf36afc7d6a5b08703aaf68bb landlock: Add access_mask_subset() helper
8e4cc46aa847f2b2738777cb13ddde8df1cfd9e3 landlock: Transpose the layer masks data structure
c0c40a8f5dc4255b836dc5046c203531b998b861 landlock: Use mem_is_zero() in is_layer_masks_allowed()
379efd2ce8b26fd35feb13ccc2f671ff105a5052 landlock: Fix use-after-free of the source's parent directory
4d5834f38b725cd9f906c849a8fd4632ea5804fd mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
08dd1b268b4bc1b7b41e56b4ae64902e4f1a9201 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
a534569b5cd70d6354cf863448ed6a72a31683a5 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
4a17c73c83798c2fa9c7920ad5a98803adce3e01 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d87f96c0d77944e9038680dfc4d359e733912882 tcp: rename icsk_timeout() to tcp_timeout_expires()
1f4f1db8794b14bbca0d183a8ece1e08bc6368e5 tcp: introduce icsk->icsk_keepalive_timer
2b27760d6b9d960d8b3784609f5d767b743fc785 tcp: remove icsk->icsk_retransmit_timer
e2e10b5a45e1e8499446a0da2b054a3feb446189 mptcp: do not reschedule the RTX timer for fallback sockets
374da2b9be1280695ce41f108334a8f16e3e54be mptcp: prevent race between disconnect() and rtx
16971cac56f2c2df32b12720be7ab1b5f0d7a682 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
7de073bbfed448ef63beccccbab79214b1f69ff6 smb/client: fix security flag calculation when setting security descriptors
2ef532a01f44687f5b95001e88247cf05bff9892 smb: client: fail DACL rewrite when the new DACL exceeds 64K
9d9f6e06123001208cd8ae6332c7e814ab709169 smb: client: use atomic_t for mnt_cifs_flags
b21c971e4cb11c0c7ea74261f966814280c02647 drm/ttm: Tidy usage of local variables a little bit
329ddc5d438f991f49e4fd24c704d1c7288d5e03 drm/ttm: Drop tt->restore after successful restore
73867f2536704760dc42671eb508c1fdc7fd9b0b drm/ttm: Fix bo resource use-after-free
100b6b39fe201a7e1f51ad2dee151bf70e5d0cf0 misc: amd-sbi: Add null check for devm_kasprintf()
74a2626044de5f4d3f6322066cb747e202e3e0bc x86/mm: Fix and document DEBUG_PAGEALLOC
97e684ddf082a94266214f27a453218d932b2150 mptcp: move the stale logic out of retrans scheduler
b2dbcc1ed48b5ac070a41db4a52aade6823c4df0 mptcp: avoid unneeded actions on subflow reset
a09c87abf10a0a7e203137c75b5381aa63d9b31d mptcp: close race between scheduler and state change
a0a64525f3414268ed4b1945a1dc690aa974dd4f mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e8694cdbd7db99fa26f6e8c80a2a337e0de29a2f Linux 6.18.53
faead18f641ba5b8f307d185476a0dda9a88d2bf Revert "perf annotate: Fix build with NO_SLANG=1"
96ac2614a59184cb1a2381ae68716428bf244003 landlock: Fix TCP Fast Open connection bypass
fbc1cb3dd0219dec8cb06c02ec7267eea5821205 selftests/landlock: Add test for TCP fast open
53307f7677088880899174b878185f787dddc5ce selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
12193b9a5b934d101afc9997590bc61606a28add selftests/landlock: Fix socket file descriptor leaks in audit helpers
adada396d73d1ffe4cddb4b7192d0fbfff93d79a selftests/landlock: Increase default audit socket timeout
16b56aabb6fc685e6a7378e10e48025f24cc7a00 selftests/landlock: Explicitly disable audit in teardowns
331343fe139ecb70809f67cf1e573a7e5a70a4fb selftests/landlock: Add tests for access through disconnected paths
0c51e4629150b6cddf18b49937fc73c0690ed92a selftests/landlock: Add disconnected leafs and branch test suites
976a5da470e46c4379be753f2b6686ce02f43e26 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
97f49b9785f481ff82d5df6c2ed7736e7ece9341 selftests/landlock: Add tests for whiteout object creation
527cc5cb1e7709bfab8c1912433ee8864bd13739 selftests/landlock: Add audit test for whiteout object creation
aebd23b9255498cddb5aa8490a7a98901c0ec8e0 sunvdc: fix -EIO issue due to lack of retries
f670d28fccf6d489aef727f48dc25e0cc57f776d media: video-i2c: fix buffer queue ordering
7548b28d3a049aa76f4a2dce363dcf2fa387d89a ipv6: Select best matching nexthop object in fib6_table_lookup()
b319246b03362a69b3941794a31ff3fd30adb453 ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============6657213034119754335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-731f055fffca-18117b5014e1.txt

49f7fbc5286661ba6c1ab733bd20f206b0a7d827 ksmbd: fix use-after-free in oplock break notification
b5f116d24d17788c529b8116461f631d173c9086 drm/gem: Consider GEM object reclaimable if shrinking fails
45931b07bfa062e1ed722fb067932bf471afb22f bus: fsl-mc: wait for the MC firmware to complete its boot
939736d6729dde1144b1626bc46a395c43a5b56d drm/amd/display: Fix DPMS using partially updated pipe context
c2438ce8b374cebf3d5469dd01d82bc04ad4b9c5 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
1d2acf4d915c73628605368af3332b959896f4d5 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
47794590ffd8df98b6437a4257404663fe03b40c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2a3cc715116654357b2aaf78862ea75dd5ee1bc1 ima: return error early if file xattr cannot be changed
33c0f0f4b3101bf3bf968079e68e223ba2791f1a usb: gadget: udc: skip pullup() if already connected
0ee0f3b338f87260afc89236375ba56488e8c016 tee: optee: Allow MT_NORMAL_TAGGED shared memory
1d7f271cd5b68bbbac29eac9c34c410eb6cbd4d6 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
c5de2f0c030a55c8978c780edc2293bb95a76c25 PCI: Stop setting cached power state to 'unknown' on unbind
be768ce270ea7ef6e954263f2cfec50af6280fc0 hfsplus: fix issue of direct writes beyond end-of-file
03aa09f6c884b7b5b1326d1a4cbe33c5b5b97f28 wifi: nl80211: reject beacons with bad HE operation
afeafb2e5093014ed059f1865a93989648201c85 wifi: mac80211: always allow transmitting null-data on TXQs
ea25e48cb64411d740ad3548dd483b166c558cb6 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
5e4ba7f2bd553737e4600d9a75401a27ba6a811a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
392df0d8fa752a3aabb8075a64d1736ccaa5b13d firmware: stratix10-svc: change get provision data to async SMC call
37acd5117d3dad2e992f2bf64de8a265e5cd9429 bridge: Do not suppress ARP probes and DAD NS unconditionally
9d840c0afa67de79c802ad3def5d45b5cb58a783 soundwire: validate DT compatible before parsing it
b783e8064e368b9bab93dc9398032f2643e55c34 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
eb5ac405f7ad5bc25012f9113fbbab5fe5c4f3fc media: rc: mceusb: Add support for 04eb:e033
b7126d79c5f24479d9a497a0cdaa96b28dc80ba0 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2e21e823911f6aa305469ad23822284e50740a2c thunderbolt: Keep XDomain reference during the lifetime of a service
ee1f1e4da8cc98c7f34a6f25b4fd09217e5f7067 thunderbolt: Keep the domain reference while processing hotplug
e76fae2168cc1177155a406dd84b8068d75b0110 thunderbolt: Set tb->root_switch to NULL when domain is stopped
a4d10819c3c76759cdb2166c4c02eafa063bf0a7 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
9fa2637ea900f91ea83d98ef8ffd63b7242f0c08 media: dm1105: fix missing error check for dma_alloc_coherent
8c295b44b10dee6d9e91208abbe2a9bc6150d972 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2203dfca8155eb20d1252401fd24b9cec21efbe2 PCI: switchtec: Add Gen6 Device IDs
da78d506750da9fcc2d64207560fc6997b5062b8 net: dsa: mv88e6xxx: define .pot_clear() for 6321
5bb7de6a5f65998e8eb6b8b5704dd8c33246b032 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6e9a6aea6487f732678a910c7d7f269e2d2d3003 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
78d1ac5379c4a3bb9808627a9e869b4e4ac87f74 crypto: ixp4xx - fix buffer chain unwind on allocation failure
f9e2819396746d777514b8230b7c8200294649d6 crypto: omap - add omap_des_unregister_algs helper
6141ae6e2ee64a81d40ab851b2e5d26bd4ce652d clk: renesas: cpg-mssr: Add number of clock cells check
62a5b2c2f4e8d9002a4430a8c50a2995705c4ae9 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
49706ffe914d1a8fc6c1933b12a8e32fbba7c88d ASoC: ti: omap3pandora: update board check to use DT compatible
1c5600dfd2be1e7944c126b0767153c0bb5d3232 mmc: core: Add validation for host-provided max_segs
820104c283770418d85d560f02be98fa44c629e3 mmc: davinci: avoid NULL deref of host->data in IRQ handler
42a03cee9dccc2517f22701ffefe3b447c0b1c57 drm/amd/display: Fix CRC open failure during active rendering
1227ec324fe20eb825485b02d86cdafe18f1b468 PCI: intel-gw: Enable clock before PHY init
3c4bf2b2762877ac5e879e5251ce9dd9934cbcb5 hfsplus: rework hfsplus_readdir() logic
ac9c8c397efc0259ec7260dc893f2246b783dfe9 net: phy: motorcomm: use device properties for firmware tuning
74f01111dcaca5898b8eaafae087779829d8a295 drm/gud: Add RCade Display Adapter VID/PID pair
95c48ce0f76914c21b7c8f18c5367986d859fdd3 media: video-i2c: use vb2_video_unregister_device on driver removal
ec6987a55c1f4b794340dbefad6c34184e5eeee3 wifi: rtw89: phy: check length before parsing PHY status IE
fcdfef5dd1a5fd0415a95b1d18873f110ee4100e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
e79526f546d9d0da0ef01c54dc7b74f10ff4aff5 integrity: Check for NULL returned by asymmetric_key_public_key
a109f2c80b63dc3b7a641c0d58f31f1308c18e90 drivers/of: validate status properties in reconfig state changes
752bcdbdf9614f43c07ca8e5722a6c16997d7d39 soundwire: intel: Move suspend tracking from trigger to pm suspend
d3c32ee06ee80443550cf84ef7595620fed36826 clk: samsung: exynos850: mark APM I3C clocks as critical
9adf951b3af0f7cdedb92d5a662f4ef868e0b5a4 scsi: pm8001: Reject firmware update in fatal error state
42da70cd21f9b315461056eee7a3f364727c53c8 scsi: pm8001: Reject non-fatal dump when controller is crashed
f5bbaed781dea919403e618e79378f54dd03d60a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3b1666e23733b0abfde088777fde3ac60789bb4f crypto: atmel-ecc - add support for atecc608b
17b535fadce450c13758686119faa4b882ded0cb media: imon: Add iMON VFD HID OEM v1.2 key mappings
de2fd1b5736959d257125da0084e3a7b4c2b22ca RDMA/mlx5: Use QP port when decoding responder CQEs
341dd0c4b42fc53cc5e770c980cc638a808651c0 mailbox: Make mbox_send_message() return error code when tx fails
73967ca35080a7505235ddbb35994ed4d4547521 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
78ee811a43affe39a2811b338d66744fe8d8e60d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
246a1e6b076d5cdeb1e6b3316b36b28e81e05b66 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
071d8b9c11d56cfefc0a328a2da6f584594f1e96 drm/amdkfd: Check bounds on allocate_doorbell
0d77883b3e963882c883fc90ae79a8496a647f6d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1e688fa6cbde7dc12cb7a68ea3079c7b60900f88 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7c872844d02fe21564b21334d081435acb45b6a5 9p: invalidate readdir buffer on seek
903d9998a4452232faca8accea48f96d8277703a arm64/daifflags: Make local_daif_*() helpers __always_inline
c43f860c808ca46ad943c8ca1838c03fb9f29f8e 9p: use kvzalloc for readdir buffer
961948283ad9383042795adb8bc752da666e62e4 bridge: Add missing READ_ONCE() annotations around FDB destination port
c1036c6d481d54c989d4004e69bced81d6c5edb4 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
7f79dcf5b45035d68c31ccf20b0aa5eec34aed23 thunderbolt: Improve multi-display DisplayPort tunnel allocation
fbc61d00e6061dc3ba5844f92455c1654bc533ac firmware: arm_scmi: Validate SENSOR_UPDATE payload size
640ba368dc23f83381b8c254a12cf6eee0faa9cf firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0f5ab76b17f6281b72bc5008a5b095c76ed14c99 thunderbolt: Increase timeout for Configuration Ready bit
ba5b407c55cae3a86d14c85133b8d21d513d5c9d thunderbolt: Verify Router Ready bit is set after router enumeration
e6634427d2a4bfb92971879bd9307b9fcb26bd12 bitfield: wire __bf_shf to __builtin_ctzll
b1f896cf9130543ae3b537a28625b0b75041c57e nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
7199e30e38ecb94d5c80b901e0c52e02583fb31e net: usb: qmi_wwan: add MeiG SRM813Q
908a8fa3ebe64e12c6b77f640a06d7faf9db5421 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
4163c0127db0c3db93233fafccbd93b2faf132a6 net/sched: sch_drr: make cl->quantum lockless
8713bb67e7ace55ac0ebd390ea6839a07a8071ac net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9026c2e6f765603f43b02e5c523fb77ec13a12e8 befs: handle set_blocksize failures
3fb22276701337e113885a7839ee183a63e57216 ntfs3: handle set_blocksize failures
2223d04daa0e8db2d27d90ba1f718605f117fccb affs: handle set_blocksize failures
ca81909818d11b2fa851ec011eb89a892c04a28c bfs: handle set_blocksize failures
7599bef732252f9445b3abfe4494ff21e213a0ce minix: handle set_blocksize failures
908e83a23064d662da744dae0143adb090b23777 qnx4: handle set_blocksize failures
8c58b4c112ba283bd97cbc53dd7160b8e539c915 jfs: handle set_blocksize failures
17f255bb7adf1eb13959ea778481d1e95d392bcb hpfs: handle set_blocksize failures
9510b94dea6a5104a000e456813bfb18c544085b omfs: handle set_blocksize failures
2f2c15a2e34ed9506c494e357b8b694bf3b38fe3 isofs: handle set_blocksize failures
3d77cf1696cf1b827caec476d36b2f031521c6a1 usbip: vhci_hcd: fix NULL deref in status_show_vhci
bb1746fe5dfeb090bc26b880ea730b6791a5b2d5 usb: core: hcd: fix possible deadlock in rh control transfers
f55803a2d4d11da5f54b236fe9e6485271c3ac1f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fa200b5e7e96e9aff975df3066c576211ca8fbce USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
405a69f3b54d50d6e96d15c654ac41cc8fe71e57 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
49665e57e3e832f24edad8749d9a4028207ecc9b serial: 8250: fix possible ISR soft lockup
a265e1a044ae105ce6b33b39e6e86125f2933f8b usb: host: add ARCH_AIROHA in XHCI MTK dependency
9329ccb85b0800212a4d8e4a7045760aba0868d9 char/nvram: Remove redundant nvram_mutex
dca1cd4697ca9ae95209a4dad3592d476b3918ff rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
553990135b658d0d288f9ca041c4de889007a63a wifi: rtw89: pci: enable LTR based on pcie control register
849a4b9888f728fb251a9933c029f6ab374b8f53 netlabel: fix IPv6 unlabeled address add error handling
2b5eda8709ee6bbc9f7922530aa3114249aaedeb rds: filter RDS_INFO_* getsockopt by caller's netns
693a02cd1d11f6644eb167c403369944f4ce9554 rds: annotate data-race around rs_seen_congestion
611af1500d8d9404b1cb5b88a47132023a3d48ac s390/zcore: Removed unused variables
136818348c756177390a6dc7ece5aee1f518c696 clk: socfpga: agilex: implement l3_main_free_clk
980839fab86808568706cb6e7fdef4705401aa15 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d551c3b16d019ddcd699c742149ef9172352b64d drm/panel: simple: Add AM-1280800W8TZQW-T00H
446691ea4771c268f7ba2bce5f70e926a1c67a77 mips: cps: Assemble jr.hb with an R2 ISA level
3211f6241fc737742fe8fede3cee009fbe0e8acc iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
af7ccea4ca23e259743eb1ae814eaa3c5b70210c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fa487ea60770596eb34364230d17f2a192f1cd7b ALSA: usb-audio: Add quirk for Novation Mininova
e42ea8043331ef872d26e560c5b2788b55b9abd9 net: hsr: require valid EOT supervision TLV
009d68617bfc0432b5b946e3e7577d6bc1db0c24 ipv6: addrconf: fix temp address generation after prefix deprecation
06b79b364a1288750db7c4ff1f086f5e6aff5404 net: thunderx: fix PTP device ref leak in nicvf_probe()
aa4bb397dda20ae16916de8a0b29f90dd1c6836f drm/amd/pm/si: Fix updating clock limits from power states
ad4717aee91e7154ad96e848dfa05f2488e060b9 ACPICA: Fix condition check in acpi_ps_parse_loop()
39b3d04b5b5debc50d53a8a1961703eb9fc32dfa ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a2225eed0dc3d8b324ff4ef026a35cfdbc8c8604 ACPICA: add boundary checks in acpi_ps_get_next_field()
42ba70350178f021a53d964080f0853f68a273a8 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a9ff20d327c3ec7d9e066912e79f967c3378f500 ACPICA: Prevent adding invalid references
1d66995acc3d9e064704faa73150452027307295 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
05ba2317d03150715d7a7e5578dfa9320d374d0d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
06bfc683d35b39d21541797ea5472340dc5b3a91 ACPICA: validate handler object type in two places
d56ff5f7da855341956de763fc98f40fe7b075a1 ACPICA: Add package limit checks in parser functions
52cf531445db983b7825a5ed34cf6c422faa6705 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
16b268a1d26caa91aec23f79eaa695409b2eaf3f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ff0a00f83fc1082f5f521739e84d6a2b6889eed7 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f1ed5f4064e29afb99f1480dd5e777e568bc5328 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b90ff49e3efcec9ae4eb533fed849ed8a86d82f8 ACPICA: add boundary checks in two places
95dcb177eaef8beb8362e13d4257a8b5ef3563f7 hfs: rework hfsplus_readdir() logic
27d1e3d453f7b9d4fd63ed23fb26044609f253db pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e6102444d62aa53ec71c0b827d290deb99a07147 host1x: bus: Fix missing ops null check in error teardown
11c33d1f0b92ba4bd7938746101fa27aae8ad63b scripts: modpost: detect and report truncated buf_printf() output
5d5b699dd1a5fbb9d566c466d41fff3418f42177 drm/nouveau/gsp: add SEC2 to GA100 chip table
0b3a1883a6454c860f4cadd2d5bf208a61c845d8 ASoC: Intel: catpt: Complete coredump handling
0a51e93056056202a91fd6194dbbd6ad1ecf77da libbpf: Add __NR_bpf definition for LoongArch
532e38a8a74e2fc7127c8a8483b3aa857837b67e soundwire: dmi-quirks: Disable ghost Realtek devices
84ef68241872323c4105f18b28e0cb4c22ed9c3d gfs2: page poisoning fix
cd5d29353920d20efe80c6f0ed774d9d52204ecb soundwire: only handle alert events when the peripheral is attached
78196dce7709ac69ebdfa7eeaf559c53edd8a7d4 mmc: davinci: fix mmc_add_host order in probe
0c50666e5b99d255504d193b9d91f1af6813652b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9a2743d7dedb2ab21486430cb0a85881b8e10051 tracing: Disable KCOV instrumentation for trace_irqsoff.o
50943418350a8a5c28a049e44799a71fb58f9e1f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
479e7ff5534199cacae874735fc693ee03c10c7d iio: light: stk3310: Deal with the ps interrupt issue in PM
3aaaa07f56b76e4a266bb1e6afa5121993dbe309 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e5ba116fe59a835237faf616e2a0c5c016c9f534 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a72005bede1d36f4163254af21c18ae0fc2522d5 libbpf: Also reset {insn,data}_cur on realloc failure
0ff2b7f86b859c7dcaf5890aef53c7c6b9add99f net: ibm: emac: Reserve VLAN header in MJS limit
ce5bec3af4af15182ac77c6ee2a33fac573aaf76 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d59c079b57b53fd3db7e9fa5d8856a8c5c90e75e ASoC: qcom: q6apm: return error code to consumers on failures
4477253f9d2df2cebe0b05b513a0387d53ba0b7e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7d5e7c8d58b02e50bd44afe22714ede90ebd73b1 ata: ahci: fail probe if BAR too small for claimed ports
0b02818becd88b4ce84eab2667707cf9cbba9037 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b3e8828e13eee50c40f895a106e95c31204cada7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
80a656a5dcfacac64107de4511e900a14a815fa0 net: wwan: t7xx: Add delay between MD and SAP suspend
89b94cefbd310a144c9a8ef80fce93e36f8472ee iommu/rockchip: disable fetch dte time limit
f2331372999397650f31f68fad195f6378d5cb09 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
64c4b6f950876345e690fe63075e9ea45f62f2fb fs/ntfs3: validate index entry key bounds
5357c75eaff6c370b6c64a14e2ad67f52ddb5995 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
bde253178b89dc0ae6766150a4a7ea2d59f0ea64 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b8e1a72e9734393693ba6642b594fbed9321f6dc ALSA: seq: oss: Reject reads that cannot fit the next event
e1157af8b704a87baff2bfa2330557cad31f82d9 dpaa2-switch: rework FDB management on the bridge leave path
4c462e1f426c9797476d61ff1f20755aa736c01a dpaa2-switch: fix the error path in dpaa2_switch_rx()
af8a5d341243ce83a9a551dd02b97b7f4c74ec59 net: dsa: sja1105: flower: reject cross-chip redirect
1fab3ff56ebd5b73235fc6b6620269ed384712ac dpaa2-switch: fix handling of NAPI on the remove path
c4e09b78fd7160e4c2a3d3904bb55a923f3956c8 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
385d903c7fbcd89a2e0bbb3bb32be6f79537a1fb xhci: Prevent queuing new commands if xhci is inaccessible
278759326f768127e17b746b2debb53ef15e9bf8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
b5021ee131e94e690399d086ba5e5e8fc57ccee7 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
61c710b7b7b943361904f0b4923afabba74f45e8 drm/amdgpu: fix buffer overflow during vBIOS update
618410f1852e68e1e7b683a928292e461607be5f RDMA/irdma: Fix typo in SQ completions generation
5eff607b514482dabfd285d0e76c932aa2e58e0e net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e91b9101b2e72ebf083e5309c75e0064026e961a clk: keystone: don't cache clock rate
bb3f858f2ec4cb605a32ff605631712c5386c3a9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
434c7fe6810ebd50a999f1b713551c4c7c5b3004 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
14ba8a0184f3937e327591eb03b5db4c8ee8b25d drm/amdkfd: Unwind debug trap enable on copy_to_user failure
b9945355ed7c31ff23a3fb759963cd63aa0a6296 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ac201f8f9432e325a5e2ae354f399a09e97ada70 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0398cfc1cd8aec644003359707677eea20d9b932 RDMA/mlx5: Fix state and counter desync on loopback enable failure
3dd28d7afe1482f293fb4115718c7cf5097d8993 bpf: NUL-terminate replaced sysctl value
04e45353a4beedcfa76c8687d6db77871370ad45 net: cpsw_new: unregister devlink on port registration failure
c3a97159309e2658b63a5408699d7432d4a01442 hsr: broadcast netlink notifications in the device's net namespace
b62fa4330a1ea923e327425a57194024375934d6 net: microchip: sparx5: clean up PSFP resources on flower setup failure
84d87fefc78830f2bbd4af3cf1643f198bf550f0 ALSA: es18xx: check control allocation before private data setup
12adba58a0abdb884c95a4f3cec526f7847c8185 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c9edbd8d6793072ccf6c2e7234f6d325fe9f4af7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f84e34c05b8b6d3f0f8df576b7edf1e27d807e83 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f098e105e37dd4d8ad2b8c9e59abe4f60e857c55 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5bf5b2c8fbec6e57f0ec5105b8ed5398f48c4497 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bdf0f826d929b2d8b2ec2db5d5e8f785a47ab316 xprtrdma: Add request-pool slack for delayed recycling
d5944a001f03506386dbf9094dcca1800bcc75b0 configfs_depend_prep(): pass configfs_dirent instead of dentry
ddf230ba1f87cae6446ef38f6175d84c77ccb140 net: ibm: emac: mal: fix potential system hang in mal_remove()
af62b5b394435aa064d3a76d22f2a2c29d3a793f tls: Flush backlog before waiting for a new record
b543eac319ac6b288e836ca475b979d16d75ec2f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3d810b4385674e7e801629cada98c66439b169e3 wifi: mt76: transform aspm_conf for pci_disable_link_state
ba7823b19b629e4e8d76ad9b8563b1365d1bc96e btrfs: protect sb_write_pointer() with invalidate lock
0c52f6e0a1d3f5996df94a1e0cc546745cd07ceb hwmon: (adt7462) Add of_match_table to support devicetree
c2a10b6c5d7437992341167243cfd935a834a049 net: dsa: qca8k: Add support for force mode for fixed link topology
ff63ba9ed5c4d076eafa6a2e1d6dd216f6481e3b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b3b654332adfec81648450f5ea127da6be298402 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a2d0c102ecf8220ea35c049f469e3e82eca06bb0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
6e8c4974eb9da4afb9e5be22c9ad8bd730d78cf0 ata: libata-pmp: add JMicron JMS562 quirk
ed508a511db61cc90da07a3d9d55d66d3edca482 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6c2e59eb7af45b5c840953d7994b4d7bd6b54a26 nvme-fc: Do not cancel requests in io target before it is initialized
d84a115760624504e04fde2014509bc671933b50 sctp: Unwind address notifier registration on failure
e893c262ec1685e08d15ef7118c176bd44787db0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b5fff6f27c5fab844a87ee36657e3c2d240578ba dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
13607a9e61005a955b377fbc2617125e63927a85 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
540a7b52c10b6168c575074782b224182bd050ce spi: xilinx: let transfers timeout in case of no IRQ
310682d02ff132465f51816f4e0f05c630cfd898 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7f7007be6c9c520a724221c0e3e7b43d3dde482c Bluetooth: btusb: Add support for TP-Link TL-UB250
d78004a6b9dd33ffe105474fecdc535366a84148 Bluetooth: L2CAP: validate connectionless PSM length
ff97b6695620202cd25fc44257f84277df9ca47a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
79ef7377f1a25a64f357648591eac82d55fac302 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9068f5c2d3394063b7748a17713879e7ee43949a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
99adb5577ea61cb4811c6a951d29a306c719aba9 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
abce50ba298a608a213bdc50736da92d2751892f sparc64: uprobes: add missing break
3f269838e53f995322bf407dc3314d14c20412aa net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f825413621c1dd0cec7cce97366199e420f32d83 ptp: ocp: add shutdown callback
02cb0d92fe3f1bad193efbaecbbb032be9b3188f vsock: use sk_acceptq_is_full() helper in all transports
3d37512c0ef36b7d5ac69ed8e3c11c04762de796 e1000e: limit endianness conversion to boundary words
96ebd655ba70f202da6772a2a4182a0051cafc1a net/sched: act_csum: don't mangle UDP tunnel GSO packets
df14e8e161ca8699bc4517c808f3b5646554b898 smb: client: fix races in cifsd thread creation
7fb9857905a046bcf8912dc27fd5ff08fed7e73d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7b3380532038471585b471d4f2ec10e1236fc9ad sparc: Disable compat support with LLD
f2578309e6f90e5478165474b00e01edd7fca8fa ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a886febeabfc9f6c2346af06562ef90b0cd05233 HID: hidpp: fix potential UAF in hidpp_connect_event()
3c055fdfd8a341995ae19415666d8113b1b946ac fuse: set ff->flock only on success
5dbdd8b7ca6e075848279f10bc9acc4fbb222b4f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
474b4c9fb9f4d3e6b54ae0ccbb20adefe1613277 gpio: pisosr: Read "ngpios" as u32
f87ecf87cf0373a501dea09eb97a1ed8dd8e0ff4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ae0207ff3ba0d7fc5c993db5b3f7f887b7e37499 ALSA: usb-audio: Add quirk flags for SC13A
508b087a4ff6a38ca43d64b0fedb846b6f2fb648 tls: reject the combination of TLS and sockmap
85a76770dce3c9f7e5743745be9f46dbe81518c4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
80b7c764fabb3d167dd58dab8b333c152c96732e leds: uleds: Return -EFAULT on copy_to_user() failure
fd31afc13dd40f6828fd5dbc7342af80cf0fcb0e leds: pca9532: Don't stop blinking for non-zero brightness
fb0565b1a8f1e2dd5c62e7ada98b4a4f7f0d1bbe mfd: tps65219: Make poweroff handler conditional on system-power-controller
a6f7ca3eb5456ff38f8c6275337f66dfdf563d40 mfd: rsmu: Add 8a34002 support
b7c40f324e510fcd3147e997f7e50da0ccef4db8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
0ebc370af76fba31609bad5c9be9ca88c6e42f11 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
fb931a689100f0da5868188347de413be6d635bd drm/amdgpu: Use system unbound workqueue for soft IH ring
de6ef5a01c7d9d67b50499ec7a37c55b39b9c572 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ad41f16e715fac35f5f4a8e9723f2c2819028711 PCI: iproc: Protect root bus removal with rescan lock
067dd1f31643a22409d2d13c9b725ad41798e7d4 PCI: altera: Protect root bus removal with rescan lock
9b847c8693daae5c27e4833a5f0a0b0dbcaed508 PCI: rockchip: Protect root bus removal with rescan lock
33c5beff65d82217faa15e3c1992d4d731c9bd90 PCI: mediatek: Protect root bus removal with rescan lock
38ea4c8cafce7231d22b81a8045a4a245e9dcb63 md/raid5: account discard IO
2c7ee761f0ffbdfaf023ebfea4782ed541cad492 md/raid5: let stripe batch bm_seq comparison wrap-safe
677bc3c29a9f82a4f8658c2990c00f2cd9825eb2 f2fs: validate inline dentry name lengths before conversion
81e7b3ecb7ddf1be65f03c990b68f63f648fa8a3 rtc: aspeed: add AST2700 compatible
19c00464b62f4a67cb3826b860ec6251ad2e591e ksmbd: fix lease break and ack state handling
1b71d352887e48696d9900b7de96837fd717d95c ksmbd: validate SMB2 lease create contexts
e411ca75c0a075357978d2311e9c4edc77ab0bb7 ksmbd: align SMB2 oplock break ack handling
da6d7a4fb73effdfb38657db04a0171fb21986c9 ksmbd: use connection ClientGUID for lease lookup
636f886898044340094ad943eedc18a899f748c7 ksmbd: treat unnamed DATA stream as base file
7e1955b96ae64edf03bb17a67ec62671853104ae ksmbd: apply create security descriptor first
93fbf1c72ba536193fb4bfcce7288718fd936e49 ksmbd: deny renaming directory with open children
5e209bce561493a4c604438c2a1ded1feda7ac85 ksmbd: start file id allocation at 1
3e1bfb471bf88ba6247b21434c9aaffb925960d8 ksmbd: break RH leases before delete-on-close
6c937adda22e357155f37d0289e9fc874e690bba ksmbd: treat read-control opens as stat opens only for leases
137f52a92cecd380980596fd5c89dfe700d15b0f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
dff69efce7e66a7633e848da0f7d59d4616a1eb0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0d54bc5e5e678e8573090fd676a1ef4ca2611084 regulator: da9121: Use subvariant ids in the I2C table
f0df1504f6ed2dd173fc5efc3466ae1357533df2 net: au1000: move free_irq out of the close-time spinlocked section
a0b46d06125bf3b17e3ed0cdd25c82ab024d1ee0 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
fba1596f44602006a75a17f9759d99b9236b832e rtc: bq32000: add delay between RTC reads
cd91696f6b849107d49478a401970fddb97b2b48 eth: mlx5: fix macsec dependency
b2c32360db53d33f156352b791770cbbfd11bff4 fbdev: pm2fb: unwind WC setup on probe failure
3f0f337076aa071ea011d16b662950159f54c2c4 spi: core: Abort active target transfer on controller suspend
6c81a3b4999bf371e224d5e885d2a1f26f6a201d btrfs: tree-checker: validate INODE_REF's namelen
af83b4cbb2369e4fac462bdf353c666f81312c10 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d7fc89777780b8cc32962dcb4cb8838fe390bb50 netfilter: nf_conntrack_expect: zero at allocation time
8eb66494795dc7cd87a61cc2b2a55dd322a86965 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
db34b68d6f5330b834672d01121bcddc6e7e9470 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
cdba7e58b7782938214ab1059a93973e398baf95 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c9bfd781b41dd9882b659f7993ff293a100128bd ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
39084bd86b0006ba76214f5f9c4a3a259940a9f8 xen/front-pgdir-shbuf: free grant reference head on errors
d994409ca930bc1d6fc88fed8ae1c01c36124c2c freevxfs: don't BUG() on unknown typed-extent type
08dfc6161d618fd3ccc90fea4f0316212706e9f2 xen/gntalloc: validate grant count before allocation
6fd9396153142579ea005d461892bd157f6784b1 cachefiles: Fix double fput
09800bda19e1546c7d1d4defd87679df68471c8f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c6b217eada1e61d55489fca82dfea95606f53a61 drm/amdgpu: flush pending RCU callbacks on module unload
b20cff6db7c05047b5a48579d6c95e0cac9e18a0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c7d8ba06e1f91c8cdecdcf9b1e61ac87299871a5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
11a7396a99edfeb7bfea4ce9a20c53d588bdf9a8 wifi: ralink: RT2X00: init EEPROM properly
d87614e47768d6bf532fedd57ac5c90b64288354 wifi: mac80211: validate deauth frame length before reason access
6973b416da40c2495dec240a9adccb6b165b9231 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
dbe8c2e9844164c5cd34b4dc8a56d4414fe5fa1a wifi: libertas: reject short monitor TX frames
6f337816316319410a791450576e4fe88c144f7c wifi: cfg80211: validate assoc response length before status and IE access
a8fc65930549b1d862563791a8b0b7dc7be946e9 ksmbd: find bound sessions during reauthentication
2724464829870250e79cba50e310725cf11248fc ksmbd: mark invalid session responses as signed
eee9d376a7554d5ed29bcca277e61bf089e5c22a ksmbd: validate SID namespace before mapping IDs
ca47092dda7f4ee633e9a118c3c6e887a0e490c3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bad0d4ec9d6df112e0fcc395bdfe90af5aef5a25 gpio: dwapb: Mask interrupts at hardware initialization
9627041994e4640afa477ef90c28d251bfe8c4c3 wifi: libipw: fix key index receive bound checks
178508ab6c0a57f2430d13f3bc2730930ae374a5 netfilter: ipset: mark the rcu locked areas properly
ad693e1748c9c9ee8b9b7191f2df7ecd5608af6a wifi: rsi: validate beacon length before fixed buffer copy
ec3511d500311b7c9842c7c93f41b867ebcc50c3 smb/client: reduce fallocate zero buffer allocation
1afc15247847736f4bdf28b68411c76a502e6a63 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8b340026ee130d575ee8f2c4a434df7afc65929d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
9d63e22bc30293b33cfb4ea521ae23963eadde69 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7add976196c936202a5cd41b8b6ae96f613a2011 spi: dw-dma: Wait for controller idle before completing Tx
ae1dd1dcee7736f5645079203fe5d4e51e5393de wifi: iwlwifi: mvm: validate sta_id in BA window status notif
744f5ce5cdb9278b13e49201d24b0c6c63a1b6bf btrfs: fix reloc root cleanup in merge_reloc_roots()
331233f68b078400f22bd4cdfda073c0c0abfcd3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
eebb02d1f9bf209c59d7aec537f48182d8529a88 wifi: iwlwifi: mvm: fix sched scan IE sizing
ab5ea8ad35f7582c4d2ee74ec1bc155ba73b6e4b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
2aa83426cb5cca974e2fb700f5673def5dd7c519 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
47f74d6b193710780d37bcd30ec589b578f72535 smb/client: flush dirty data before punching a hole
f49c6ea4adfb37d9c81ef6904c6d1610b07ad4bf wifi: iwlwifi: mvm: fix a possible underflow
d18fa9ce7b10286c51e3b3b5aef481b9b64aab34 arm64: fixmap: Allow 256K early_ioremap() at any offset
2c44625ab1e73647ec7ed0e2eca9bc22581479f4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
eeb40529610117f02cb588821bde85c1ebe8b5a9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ed1dd1e08396f4636d8f3f583ae613e464cac63b arm64: kprobes: Allow reentering kprobes while single-stepping
2f09876e6fa061b480671e4692eb4a3d672c1b95 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
645ed80de28f4dd1ee889c5da9d1bf2f256aecc9 ALSA: hda/realtek: Add quirk for HP Pavilion x360
759eeff4147d88cc4860dde7cb95fc6cdb421304 wifi: iwlwifi: bound aligned TLV advance in FW parser
dcb2119ad0b70b9ea16af7af98d8ecdbc0f1705a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
afa288ea79b34f8f1d8c56774d532ee98b9c77d7 wifi: iwlwifi: acpi: validate WGDS table revision index
956a1cf94ed72b1e3d45549f8b470818e34ef108 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
457c480f3239492a9ec1fdc46da1c72a4d1f6a01 wifi: mwifiex: replace one-element arrays with flexible array members
85cfb0be90695272d8a066a8e52cbafbd15924ad smb: client: bound dirent name against end of SMB response in cifs_filldir
b0dcdb00f52b1a7ee0884b1d65d5d4756d5cc2df regulator: core: clamp voltage constraints before applying apply_uV
912b31831ff49b723f2a3741a167629c2faec926 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b5928c223fd3fdac17f30f90011eca3e82d695f3 ksmbd: preserve VFS inherited POSIX ACL mask
f2f57d69c885475992d7f036f3c1593e47a5870e drm/gma500: return errors from Oaktrail HDMI I2C reads
f40b888e604b15556112958f5c61d5d21bad0d26 phonet: check register_netdevice_notifier() error in phonet_device_init()
befc68059b47ea97e12c4016af74e3aa14f78167 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
39546bfb8715946844276c1ed050fdc4396bc6f6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ace09332cc04a755c5a3af27bfb314d9bbb62b40 ice: pass the return value of skb_checksum_help()
f8e2ebf95aef5001c5d57a9f9cec0e28ea36e959 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
30cf47efffabff0dad54880ca62bfea984b16aa4 cifs: validate idmap key payload length
6c91fabc9b2c41797b8d9d319005e8a24b465b3a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
87b1ce36eead1a6658a70f5f72c710b75ae0ed77 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3340b5208dab6748de759e73193a50307574c7f2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9761c7f618deef63494fb9c9233bec4004222a45 Drivers: hv: vmbus: add VTL2 redirect connection ID
a20d54996d66b0f379369caa4bb2ba3589f5ef3e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
8c5c4b17d45fb2cef13a495c1ea1c7678ad66bd7 vhost-scsi: flush backend after device ioctls
6084a5f57c543832387c14cb88c247859938d448 hwmon: (corsair-psu) Fix linear11 calculation
6f1a99f612ec3a0182642307e388bcc7dde6eab9 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3d5431232bb415be9a06a9fa36cb2ec0dee8b24f ASoC: rt5645: Perform the initial jack detect at probe
5e56637b809596b2dabef77e6fdc40269bdb8f45 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e1d0c54738090f4f60b2165981d46217b18de896 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d68c6bc67df55ed2264901f8e0860701e4dd8176 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
00d271c584a01b76b0d1621ae467003bbec6af2c firmware: stratix10-svc: fix FCS SMC call kernel-doc
c8af98b1ea0bd507277dfe6384a47f4473af8787 ksmbd: remove stale channels from all sessions on teardown
beb3ca24950cee669c5316b15334c7192cbfcf87 tracing/histograms: Simplify last_cmd_set()
4dcde5087f67ff7a69a2fe43358f6ea16bfda94b wifi: mt76: mt7921: validate CLC firmware records
f3870e38c791de0f89e3c296535895c38049b3e8 wifi: mt76: mt7921: skip unknown CLC firmware records
7ae6713f63495f83b892ff0860fb9ea0e219ec5e ppp_async: drop the errored frame instead of resetting its headroom
c59ce1cf49e171882f47b5188fc6cc20b9a49a15 drop_monitor: perform u64_stats updates under IRQ-disabled section
865bfe1eebf0056ec74552ad8b11409ec3a1e9f1 drop_monitor: fix size calculations for 64-bit attributes
df3f42e33aba13376caac8665cc3f9dff43f6f33 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2b8cc22d6fb4c5694ba202e10e54c649d35a9a35 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
4163ffa3e3e28c6c6ea7203a5011fcc88d6ec144 Bluetooth: ISO: fix malformed ISO_END/CONT handling
e30bea405c0abdd2aefa0841ca47abc32f2d331c bpf: Mask pseudo pointer values in verifier logs
b570b5bfe208dfa2dfe86bed3febdd9686421321 sctp: fix err_chunk memory leaks in INIT handling
eab51ec9cf27dc57e1bdfecb701a2949f11c65ec coresight: platform: defer connection counter increment until alloc succeeds
10e0f01e08581563849dc7523214973c6a6c7a76 RDMA/bnxt_re: Proper rollback if the ioremap fails
3189298f5a9b7b18aaf5c6a9697d56044fd78130 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
028b229c73a1dbc657060158ea0e9d63be8e0f29 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
808868e4324b1bff87b963be790595ab79e37c33 ASoC: topology: Check PCM and DAI name strings before use
18f9bc938fb1aa575c96d27ffafdcb231917bef2 ASoC: meson: aiu: Validate written enum values
0d07d4f047d6cfd24dea0d4bfb8004df1637b373 ksmbd: use memcmp() to compare ClientGUIDs
ba0de5663649edcfcfc7a54943a2dc1d58009422 af_unix: Unlink scc_entry in unix_del_edge().
bc30d083d54a9f0c2d9a3d2fb448209a809f15dd of: dynamic: Fix overlayed devices not probing because of fw_devlink
9088eba4915a10344809bf42bed067e472fedbaa mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
56cea5811fc7bf94a1c81cf61e3fd41b0fc565c6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2421d2b8b18a536f513ee9d8b3bdafef69f4c604 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
fa1ed140d62caef66d4fa8052a1e8fca4e16228c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
56cab0ff9c866092f5d51cd6135350cca1d1c83e ARM: ensure interrupts are enabled in __do_user_fault()
e9bfaa1a42254c1c0b2c3d73aed1a4b3eae3cd39 EDAC/igen6: Fix interleave boundary condition
087ad19f0f9d43e16cb221d8609df2f3ba566d21 EDAC/igen6: Fix channel selection hash
0e8e5d281737e0bd8077696432c4c3df981e86f6 EDAC/igen6: Fix channel address decode for non-hash mode
eb3efb7d772c668169b718424d83b6dbce58e9f7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fbbc4a1d1f1e8ced856a16ad8ec0eace4717af2b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3267d1b06fac52767f400dee480828a4b35549a2 accel/qaic: Address potential out-of-bounds read in resp_worker()
e4b8da59efbd52b1ba632f311c8c2bf8c05c282d nvme-rdma: fix -EIO cleanup order in queue_rq
c2b327ff5cf5a70800784c9f39c04b080875d134 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4ba00434bd3c8f37aac3358f8d254779858019ef ufs: convert to new timestamp accessors
21ef0c2c2d335ff55eb177941baea5a331e83a71 ufs: Convert ufs_get_page() to use a folio
fe02f79bc79951abd2530523a7b183db5ec62527 ufs: Convert ufs_get_page() to ufs_get_folio()
c2d3f8f4e90d5a97acfb4e3f44605b8508a5e59c ufs: do not treat unreadable directory blocks as empty
d40437c1dc6352dbd8d540a95c1ca8f5fbf679bd drm/cirrus: Use video aperture helpers
b4a364b2939c8c47f7b23db3f193b49d534d75ea drm/cirrus-qemu: Validate BAR0 size during probe
e7e9685d3a52801df3e8f8bf72670add81c3898e net: icmp: avoid invalid transport header access in icmp_send tracepoint
a299921dac0865353b325426d69182c8d368de84 net/sched: act_api: budget all shared attributes in notify skbs
a122b87f8dbf655ba2a1a10037336efc58704863 net/sched: act_api: size the RTM_GETACTION reply from the actions
0bfd625cfb2a2c6345a7b0d69427e146d2bcdde5 rtnl: add helper to send if skb is not null
4eae2e981157bb925309a843cb03c1939b777cf1 net/sched: act_api: don't open code max()
7e19e8f2b717d0858d6e62d9589ee96e2586c155 net/sched: act_api: conditional notification of events
90a613170c173d3af173124198fb4c3e5a8e29f3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
31cf478eeb7724c826115171025a341735b44911 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
25eee4d91880c7109e591272db25b05a91478b6f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1c2e7bdf423dc18d41fa75d154da5c3209fd594e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ade5222433a807e0ad0bd121ad3bddf3a3f3a58b smb/client: mark file sparse before emulating insert range
f35d6ea767446bfb2051b3dc14e10fba2ca8c296 smb: client: transport: Fix debug printing in __release_mid()
30b155c77f26f8dad19277ac6ef700af74a37c8f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ac1f7ecb1e7732490bb0a4df47dd0362b5d2c16a raw: annotate disconnect-side IPv4 match writers
b753c40a7e14add95605dbc2a2118d205130f370 net: amd-xgbe: discard rx packets with bad FCS
a85e9227cd3bfc7286f0f48711b3fca729c8de69 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d2a7b6bd4de9ebf58188e4e975d4cc9ced08554d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ea403b9fd6073de9aa68e996e5ecf482ab31c4f7 OPP: of: Fix potential multiplication overflow when calculating freq
0e33c2891b816b53891438c20e343333c739d6bc ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a909dfa031131b2e74aea97b37baedf4ac6378f9 ksmbd: rate limit unmapped SID errors
8b987f7cb549ee5666d8053e694e6eb1ee2753e8 s390/checksum: call instrument_read() instead of kasan_check_read()
1b2ffbceaee8f8678dd1da8df9736b1b11ec15fb s390/checksum: provide and use cksm() inline assembly
2b86dbe111cd43ea549952c7f3f8f71be7f3a91f s390/os_info: Introduce value entries
c1000a199504de9d58a645ef5bd777ed71f32511 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
213a166f2293c30a085891e256c13b80f2f28f71 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
7644de67b32e7b9d00678bad8e36a35d9db42e42 workqueue: replace use of system_wq with system_percpu_wq
a0c3994abaf2795f4d6065ad58d7ec86fc90e507 workqueue: reject watchdog thresholds that overflow jiffies
76584752a5ee513b7fbb21b670f32345368893d6 Bluetooth: btintel: Print firmware SHA1
7e99e6fdbcee59108604f3c84b219af955ccf5f0 Bluetooth: btintel: Export few static functions
4c02646568fd3d403ed88f839f8d71cc72b1bfdc Bluetooth: btintel: validate version TLV value lengths
f5e927ac725d2597fb5a45b22bd1dbc76dec1cec Bluetooth: hci_core: Fix race condition during device registration
5bbaa57eddc394df17d2e324ccbd25d471332214 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
02f8cfb100125f111c0557460917c1e3f7d4fcaf Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e89d07afc9aed5f5ae8adcee55f807193a41d26b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
73dc7e71b29ed53ec7971a5137fcae3f2b77ffd1 ASoC: ab8500: Reset the audio block before configuring it
918f8bac89a65c267b01695892abd4520a673b5a ASoC: ab8500: Repair the DAPM capture graph
9a04f1de2922af6fc03957fcd723a5624d2ab3cc ASoC: ab8500: Correct digital interface format setup
fb72cdb7ed8fb8180b88234210e6cfdcd60da81d ASoC: ab8500: Validate and program TDM slots correctly
e1b44b56c99590c72e81cc9e91db30a31ebd0c02 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1b137c362adeee1a4e123e1448d204e06c7121cb ppp: ppp_async: simplify tty disc_data access
6fcf0c2e6829d5adfb7f58dd9c661ed119aa6650 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
188fe90214186de2c9e2ef125b2d5a05f30a9fa7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e15aa51e4ecc462293dcdaf935be5388a246b67f ipv6: sr: restore network header before routing and forwarding
4e542efde258eed3ebebba4e65f13d3e2d70d554 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d82156b06f1ddbbd76aa0bc96baaa0d963eae378 staging: fbtft: make dirty_lock IRQ-safe
0526070265a184b2363042f7db416b657813dd68 ALSA: hda/core: Use guard() for mutex locks
df568e2c1c4519962bc175e717cb69029bb4330e ALSA: hda: restore MFG widget enumeration after core split
10ffdc59745c75c742aec9206d8611036edf1fa1 s390/boot: Fix physical memory search range
708d022320409e9a3342e6e10b6298137732d63d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a03da747d69785a91d3817ef9b2815ee1cf1c05d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d7871d9045ba1d5abb23e82748b062f429309953 btrfs: detach failed sprout device from transaction update list
82504583218c1c7ece77979ff3e99be26d681734 btrfs: restore active device pointers after failed sprout
dcbb8436016d3865d9197d2467023eb2a2163893 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e66215b14ef24cf040ac069dd344c6172a701cd9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
edffe0dd31aa0a04808f955cae756bc8233caad1 perf/core: Skip empty AUX records with only format flags
f65d7c8a91cbacaa0d3272d3be861eb402fbd94e locking/lockdep: Invalidate stale class_cache entries for zapped classes
ee87ed391590c6eeaead09515681a3fb20b67e2f ALSA: rawmidi: Expose the tied device number in info ioctl
914ac614101234675c7484e59486d95dc2fae622 ALSA: rawmidi: Show substream activity in info ioctl
7231e307948bb47f89fddc94f3cb445c7b091a83 ALSA: ump: Copy FB name string more safely
1ba58d48cae086d38c68439811e87a9606cd3273 ALSA: ump: Copy safe string name to rawmidi
863b3ebcd1536d6f9cd3bc4b0088135e4d1915ee ALSA: ump: Update rawmidi name per EP name update
99418659d48fff4e87170c27c95485ff22d652ff ALSA: ump: do not touch legacy_rmidi before it exists
e69bfaecd374687584db073da543d36def17593b ASoC: ux500: Fix MSP stream lifecycle handling
de4bd0a923f508172c72511cced63c11d527bd10 ASoC: ux500: Propagate MSP setup errors
f830a373cb2fa60f40d752ab8f028a6f9ce369c3 ASoC: ux500: Correct MSP frame and bit clock setup
b2fdecaee1697834e1ab050dbf6aa71ce6e69b56 ASoC: ux500: Validate MSP DAI configuration
c547c990ec5d7e160448311494efcb63a3a9dbf6 mfd: db8500-prcmu: Remove needless return in three void APIs
65e1151c22b85bc08d3a2c44ffccd04f4b859839 arm: Handle KCOV __init vs inline mismatches
af6bb64b98ad62484b99f38d30a1db7ae1c6526a mfd: db8500-prcmu: Fold dbx500 header into db8500
ef2cee8c6ffc24d4d2a1cee598f1fa3b09371226 ASoC: ux500: Request the MSP MMIO resource
85ef6c99a0db895b4549558513ae3abaf6015901 ASoC: ux500: Program the MSP FIFO watermarks
7553454cedb24eb7a4d56044dcf0ae0446ec40cc btrfs: fix transaction use-after-free in raid stripe insertion
856d0bec37611b3595b9653fc55540083a6a5638 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
45fa32a46b4b474cb43b2891ff9b527bbcda4948 btrfs: fix the possible bioc_list memory leak during error
d34172d5bbb567db36c150ab76af66bad65c17b2 btrfs: send: fix lost error return value in will_overwrite_ref()
75d74c59d2823bb9fb0a7cff0f081a9f42a782ca btrfs: do not force reloc root creation during qgroup_account_snapshot()
49cb934f90eb5cfd37ec7b4dfe0009eca19b49c4 ipvs: fix reversed sequence option serialization
a1c75a76eb2b74c31040d2768e54e6b2f9b48706 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
86807faf75f5ccdfff7f68a545a1b8dbf24db646 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
97bf1aa588af22d5df598d31eec301409740659b bpf: reject BPF_PSEUDO_FUNC reference to the main program
ffb43da3ff71c1ffcf186061903e8f93921631d7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
128b78600890ff2b25490b30ef7c176f1a77911e net/rds: use wq_has_sleeper() in release_in_xmit()
1dcac01803678431c6e8a0364d63c73fd5940819 net/rds: use clear_bit_unlock() in release_refill()
91b3ab3dfcc49a0146050489199de0d33a9e2200 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
591a5b12f11361c84eb4ade421f6f156c9962d9d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c8b56bbb07de084c52ffa10dd913da8b4af78d4c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c9b4ad131043f8c3e63a1f4533b00e9576733265 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d431b9c4b979d8b0384cc118afd3920e38b6e0a0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b6a0a66df697500a21416f78e1455442888aac9e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
86472a20b5ecbdcf052bb2edec9c525fae693329 selftests/alsa: Fix the step check for INTEGER controls
2c1dbc72d82c025e0facf1915fcf7667553a0dcd ALSA: caiaq: Fix potential double-free at error path
152b457ec0752bc3981c4d40967b0bd0df690033 bpf: Fix NULL-ptr-deref when showing a void BTF type
5113426bd504f91557fafe115431702de71cf460 bpf: Fix NULL-ptr-deref in btf_var_show()
7baa3e13415df08f6d2eabc38a0f9c5bcf397198 nvme_core: scan namespaces asynchronously
ddc2381620a0670221d4eaccd2d8b7d41cad6cf9 nvme: remove stale namespaces by NSID range during scan
c0ab1875fcf13fa0203e8487b7deebe9bf8d2252 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f8564b6bf3d12d615722620d5af6ee4994598bc1 net: bcmasp: clear txcb->last before writing each descriptor
a9b774a9617ce40457dfc59aba87497831ec95cc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
3a44f55a37f62ac8481fb9ba61b229958d91f023 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
961c64eec6da57bce8ac6d55629ac68a2ecf8694 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
35fd41cea2e8a86f7278dcacbd5865521524f133 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
46252f7e23271853fdc54c1fb1e04ecfbc3558ba nexthop: Initialize extack in remove_nh_grp_entry()
d1c6f01740f77ea6e76e3583fdcf423dcae68ed0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2012144f939f9eeb43441c40663087b09e58a3f5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5c8ff38b153c36dc8156d06daf0714b3de7efd33 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7479c0251d50c09fa01400d13ae1e27b7596da67 net: bridge: mcast: properly convert mglist to rcu
36e23d784432d11282c626bd03265cf6be56e451 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1d669bf82737ea8ca196e64151a49bd1d39be8f3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
34011d78c6412fa0d135f056a080c8ccb1bc0c7c s390/ism: folio_put() after error
29cb6bcb168bf2e83520b6e665007376e513ca34 vxlan: reject dynamic fdb entries that reference a nexthop id
4d83f70bb665fd1347fdf9087b7bb61fd3307a4d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c929111ad3a9940af4057f5fc955cf9dcbfdbd95 pds_core: fix cmd_regs access racing BAR unmap on reset
92ccb8fa16a2534198445a1b6a21703f830fbae9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0c6585f7ae9f27563e80e13f2ad340789d264d4c net/sched: defer qdisc freeing after failed creation
3caf621e79b8e0187421492bad7b75fcfb248835 net/mlx5e: Fix setting RS FEC after remapping
3e211165b4b9f7b01cd0cc472a25957c1cc069af net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8b1f65f24e7d88bdf284a935d4ed07e0360fc611 net/mlx5e: Fix use-after-free race in sample_restore_put()
7ad0c6784fbd05e1a0cda0ccf70308949b2bae01 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e3c2a84e1ccfebecadd66b3bdaf4f320aca293a9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f2097afbcae1e8aa3295793460794113e926e3ff net_sched: sch_fq_pie: implement lockless fq_pie_dump()
dae49e5a173b2dfb11c8de3c9a05a2d00730ad6e net/sched: fq_pie: clamp quantum in change path
50940e0bd642bcec08753400ed53201d5dc63f9b net/sched: sfq: clamp quantum in change path
1d6ad3731db00112170a49ea0fffa510f12cb96f net/sched: hhf: clamp quantum in change and init paths
8632d58db4eed16b04ca0af30c2336c383540357 net/sched: pie: clamp psched_mtu in pie_drop_early
d7e571dc5b26e3eeae572a7fb8287a53d70b8ccb net/sched: drr: clamp quantum in change class
760f2b6b2d19f36f0d6e48f995fa6c85cdd01788 net/sched: ets: clamp quantum in parse and fallback paths
bbfdbba073052be59373017012e269f6ca2898ac workqueue: Introduce from_work() helper for cleaner callback declarations
c109ee00b7fd56705cb4b722a979f1ede7fd6976 net: macb: rename bp->sgmii_phy field to bp->phy
0918ad5ae22a814eac660efd9d940bdc781e1179 net: macb: fix NULL pointer dereference on unbind with fixed-link
59bd2784f8155c9869d63c4ec176aa71b86a7275 bpf: Reject non-scalar bpf_loop iteration counts
0a32dc00515805f759092fffbc479cb81d817d62 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
61d04284a7c4463a336d2c6c4a50aa223e464c5c ASoC: bcm: bcm63xx: Publish the OF module aliases
7fdb74a13722184bb622e425271f7fa72014f078 ASoC: Intel: SST: Publish the PCI module aliases
ab2fd461528d1d2eb86c8af403f127fc23eaa12b netfilter: nfnetlink_log: cope with concurrent instance destruction
3c45eda3acf9f1da1698f3f137ab85d383a37513 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
147cdc47a2b4bc71dbf6c39e0770342a1e88b3b4 ASoC: mt6351: Publish the OF module alias
ad8f6338c82564441a182545f898ccbdfd2582ed virtio_console: do not free control-out buffers on remove
f0eb8da6be33d51bbba790005f23dc2a9ba73839 vdpa: introduce dedicated descriptor group for virtqueue
52cda8a6275b715f0047d7cfd2083d9c6026f182 vhost-vdpa: introduce descriptor group backend feature
0dcb39a9ab3e98c1a1ac89c5ec88af91e528fe55 vdpa: introduce .reset_map operation callback
2c933cfbb3b2821cd9342e4edc234edd8bf8ce47 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
5b903eae8e46dded6ac583b3ba2451d744d2de7d vdpa: introduce .compat_reset operation callback
559f258722d38d7a5a3313d6762370f33cdf1cb3 vhost-vdpa: clean iotlb map during reset for older userspace
e1d7d9bebcdf3e6c370c8c296e3cbc7146ba9852 vhost/vdpa: reject VRING_NUM larger than device max
12cf4b5a1bc36c4d0590ef74cb9f90c093066767 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
14ccb6cd15d649c380ce95b72f46d256f911ccc0 vdpa_sim_blk: reject out-of-range sector starts
b0f362a35f81c8bf7e919263e39062f5f62f7682 vdpa_sim_net: check TX pull result before RX copy
c50b1459044c1171ae90452bf2380de048302487 virtio-pci: return IRQ_HANDLED after non-zero ISR
7c15d9dd69effe6e6b2df280dea827306f9d79c5 virtio_input: reset device if input_register_device() fails
591b2f61a365b5a4ce8352c58dbce90ab461541f virtio_input: stop callbacks before unregistering input device
5ac23e3648e5ce43b1c1b90ccea5c1648514871a ipv6: lockless IPV6_UNICAST_HOPS implementation
52171c2cb0b8d65b4eeffcf8636d8ed40fbd3333 ipv6: lockless IPV6_MULTICAST_LOOP implementation
5d11aed844e4ec196c9cc1c341d8f13a8a8ed96f ipv6: lockless IPV6_MULTICAST_HOPS implementation
dd74a5f0cfa89c9b7c49474bc4db19c6a96e1ce4 ipv6: lockless IPV6_MTU implementation
b8346815cf506bd4a5010cd9637ffbcd689f9132 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
961289c59fa41a22f65399c0e8a0a42bbd8572de net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5060d24af7483c5a58e7aeff061326dcfaf544a7 net: ethernet: cortina: Fix budget accounting
974a613246b414d12873d536380204081771c03b net: ethernet: cortina: Finish RX updates before NAPI completion
52d11ed4d66fed2f40751c97b9e1ede72085955f net: ethernet: cortina: Count dropped frames as NAPI work
aba9c85fbc5ecf41221c95882224c57fedd6fe03 net: ethernet: cortina: No mapping is a dropped rx
e405379ab69b92b55b672c9fd6a556f8c8eb55cc net: ethernet: cortina: Count RX drops once per frame
14c1376d84b9319121f3edfdbba62945e9b7a8d8 net: ethernet: cortina: Count RX descriptors for freeq refill
5a8f46f1eaded0e33085d5a719c6faf9a21793f2 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a2e96a95a83a6991d9dea2d79ce45b575b8dc87d ALSA: hda: Introduce auto cleanup macros for PM
af0cb63cbceb2b7b151642ab44a149c775ec7c9f ALSA: hda/common: Use cleanup macros for PM controls
86a960b291bf7e707af0ac9c19fa13cd58d0940d ALSA: hda/common: Use guard() for mutex locks
8efd3727892744bee5c2ff4900554bf95bcc26e0 ALSA: hda: Report a change when only the channel status bytes move
4b5e24d43be90703681c20098a7f30476323f553 ice: add missing xa_destroy for sched_node_ids
b88b94ec2df89a0afe1ebd888a0299d5190f67d7 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
39e9019044911a5ba78a92a0dbc87de1b5314529 net: macb: destroy the phylink instance on the probe error path
60cb340e139b51e273295bf481ea1d006328c249 watchdog: fix hrtimer start when pretimeout is zero
62bc8f35c432ceb4654df6dfbc07d2d0489f949e watchdog: msc313e: Avoid division by zero
6aa4e7096cdfce354484f72346e9f37566ff1956 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2ab5d0c481736be2d32ec9b0b7b702cbe4acfe2e watchdog: msc313e: Enable clock before accessing hardware registers
59fd1c1f50208fef3ffb3b78a5062864669ce619 watchdog: msc313e: Fix spurious reset on suspend
196e03927d7f89949d35e7427179f5b063877cd5 watchdog: msc313e: Fix undefined behavior
5e802a9a13cbdb7334ac505b4327be585445a993 watchdog: msc313e: Sync timeout value if WDT was running at boot
0edcd28775d7cbec13e44c05d9f760f64cc4acbd net/micrel: Fix typos in micrel driver code comments
454c101cebf856eab30fe3c482b26795b8d55d47 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
40a827ef3500d4a7102ad5abfaee7ab116c32ab7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
849d5a244d1079dd62365047b4994495233a2eed hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
45e82faa2faf28e0105112147be14c1457750211 octeontx2-pf: reset HTB scheduler topology before freeing queues
0525a8fdabbd4ac403c567f0cdc557a0b8a0b537 vxlan: use generic function for tunnel IPv4 route lookup
3069bf883238710e22fe966c05671996e55e3edb ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
6efe9f5fcb70bf07b089c2186e4ced469b1bbe44 ipv6: add new arguments to udp_tunnel6_dst_lookup()
bfc906d585ace95c635303a40ff5810183260099 vxlan: use generic function for tunnel IPv6 route lookup
f81a739580e27ab1eb6222a9ae6f52e3952f8840 vxlan: Pull inner IP header in vxlan_xmit_one().
36e072f10e4dae5b62682f2cd0bb22f8b49f7860 vxlan: initialize _md in vxlan_xmit_one()
4664c7448f8cc95abb206b3663fa6dfcb2d5e439 ppp_synctty: ensure a writeable skb header
e094ae1d2bc0eb9bc7c2a8e855480ecaf3a73a63 net: stmmac: initialize ptp_lock at probe time
84fa769c08df52500a04dd1ed9ced64871694d1d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2ee82d6c6d6f685cacb426c8392768483909342e perf/core: Check sample_type in perf_sample_save_callchain
1d8b37e2710694c3fe66b9c2f7fc70b9b7de5971 perf/x86/intel/ds: Clarify adaptive PEBS processing
882f56015b33b27f7b73fad8ac7f118c96755b29 perf/x86/intel/ds: Remove redundant assignments to sample.period
4a051d65bab55dcd8df0d83c3fed2ae61aa6ba5e perf/x86/intel/ds: Factor out PEBS group processing code to functions
85f1879ae328496a1cb221416fc326f002e7fe88 perf/x86/intel: Correct pt_regs->flags update for PEBS path
1eaa7c6e532408ef65448276b960ff96324fef4c net/sched: cls_route: free emptied bucket on filter move
eb157ca6fd2e5c0449e66fc7c3e671ce96b40466 net/sched: cls_route: Reject handle aliasing
c789bf0b19f5b4dc4065f998cf2c0e0eb7bfa44d net/sched: cls_route: make netlink errors meaningful
6e2fc1a2cde0d87f3e5f57e5fdd7fd9dd2bded7a net/sched: cls_route: Fix in-place replace
c3ffc5e3926fe249b783552ce69743b189688870 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b475150b67e78a7ca2ca723ca8869b08b000aec0 net: sun4i-emac: fix missing of_node_put() for phy_node
e838df149db5bc795b77487ba37619942910ff9c net: hinic: fix mailbox segment buffer overflow
7fa30c93b8291f34af57794a43373525914f1959 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9d704ac9e0f1194686c1f68b6416ef73346920e1 net/rds: fix tcp stream corruption with large pages
6f272f53e92d8a90ad4fd02904d3127a43278c9e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
cb7ef5e945919bf9e4d0b52c1be4792671855866 sunvdc: unmap LDC cookies when the descriptor send fails
8e6a5d1bca8138438b0427e53c07c246f961659d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
89aa1763ef1cd092d1fd965af5392784493787a6 ksmbd: prevent out-of-bounds reads in share config responses
1ca6cdb895805a1ac1e55a950ca4e9b1a715b791 powerpc/ps3: Fix repository.c build failure
dc53f12b74b0d53ded2f568dfd4c2c65b884479e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a9e59f355c4242fc1266bd1b7ac49f51a290648 crypto: x86/aria - add missing vzeroupper in AVX2 code
66be2cc96a3587876b6d374ba4a02585d415a272 crypto: x86/aria - add missing vzeroupper in AVX-512 code
7b0cc233ce8b1dde0813c2747c12c211fb013ba3 x86/mm: Fix user-space data loss with MADV_FREE and THP
1799d38d4edaba111ccd14968464754497034f5a ipv6: fix fib6 walker UAF on seq stop
ba904290cb3c93c593c1fc319d22038f56e2382c tracing: Fix memory corruption from the histogram stacktrace modifier
16f558ed8e382bf65dbe9437e66b5ce13d3eeed9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
dc7c529043ac2ad19d20d98f4893edd69a90e154 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6ddb7159f3c4d5399b6520d4d8797fb4989fc148 dm/amdgpu: fix malformed link_settings debugfs output
8d7870720c04e8cbcfebab121c6913b8155b6c91 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7372c28fe42b1c31c1bbca183c656ca20c0106e2 ufs: create the root dentry after loading cylinder metadata
90b4b0f90629368380dc0d08f2889975946ec6b8 ufs: validate cylinder group metadata before caching it
baa0b55ce4526c302de451d6e5a43817760d27c2 tunnels: Drop stale dst when building an ICMP error for PMTUD
89ad664f1429c966125443f4b2cb6d9fc3ee366d tick/broadcast: Plug clockevents replacement race
9fd3b702c95e667f3855bfbd6f39856df2218df6 tracing/user_events: Don't destroy fields when event removal fails
dc5f84039f439b8f715bd922a72e3e3585a03356 tracing: Free histogram the var ref when its initialization fails
a370a85875892978fb542b93d47dcff5f3ff162f tracing: Free histogram var refs regardless of how often they are referenced
87580323abd9af55929cfbe29699642de32688e9 tracing: Free histogram the field rejected for a bad modifier
8b711e5619f96cc75e819fe5cd9b8c465a79cc28 tracing: Let histogram values keep the percent and graph modifiers
e5b1584e355d197e357d7173bd242b53d91d24dc tracing: Keep the entry count when the histogram stats allocation fails
64a198f52d949b0c89bdd076ac57b0840a18c467 ASoC: sprd: validate compress buffer sizes against fixed allocations
0fc4896fdd19a1bef64882952fecce2185f2c6e2 ASoC: sti: initialize IRQ lock before requesting IRQ
7beca53abece283c2889a5af77edf9d164699b72 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7d6bcc142ac74617f859ab2f8380571e6d9a5118 cpufreq: zero-initialize policy cpumask before sysfs publication
032ab5040fcae37d08e209447e8868a4378fe3e5 cpufreq: initialize policy rwsem before sysfs publication
7e8f5a26e91cf914eb9fd17a047757cdb15ec2ac exec: do_close_on_exec() before taking exec_update_lock
75d659794c824bf145153bb5886129bbb2ddca91 drm/drm_exec: fix up contended obj when num_objects is 0
cc1d65411aec604d9fb31763109eee9493f79032 drm/i915: Fix memory leak in query_perf_config_list()
477a8e6d20c4643666d3d434cf575669375817e4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
430397d43655f0dc40115cc749cda6e1ff79eb4f net: hso: fix TIOCMIWAIT race
cd8a1f3344712b35decc498671634e25bd10da07 net: mana: Reserve extra CQ slot for the fence completion CQE
21f2de8935fe92da77c4f54d167a904196c0c3e3 net: mpls: clear inner_protocol when the last label is popped
8cfcae48465b76399a28c8a236deef3d1cc7f7bd net: openvswitch: fix use-after-free of the flow table mask array
ee84aeb0b31bc1eb424cf87b6bc9f5842f693e0f netfilter: nf_log: unregister loggers before per-net teardown
0664d0e3db3fe8a7bbf99f58eff6ce410618e761 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c8be821b0c3f1e9194528036b727116b48c1b2d4 vdpa: ifcvf: Put device on unsupported feature error
ea479e4a4cd214581a55bbac17d2eca90383b7e9 vdpa: solidrun: Free IRQs after request failure
90e2de12964c7b15f16b2f79a54ba940d4b246bd scripts/sorttable: Mark long_size as __maybe_unused
9c0c0580b07e0c896c668a565c25382cb94786f9 fbdev: vfb: defer cleanup until the last reference
7086a9c28805db06efa4784beaaf42c2c77e97fc inet: frags: invalidate queues before flushing them
f7dba58ead7d86a26a7dc867b1269aadadeecad6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4cc26be3f23ac5ba38c4a375222da9e5f0f5dc69 ieee802154: hwsim: serialize pib updates to fix double-free
6c77c25f24e9e29740f8cdda0d8b7ed839429a7a ipv4: fib: bound automatic table ID allocation
1d6c3abaaff98e1b09ff3a3b1d249a36f0356ceb ipvs: reject invalid states in connection template sync records
79676d7b826096448497b97f20c2912dad4cbcbf mac802154: fix use-after-free of sdata via queued RX frames
9c93a9ca5e6ddbc9e7f50768594a6ffa4c645296 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e2f29911246590dac8742034ce4a7509c40320a4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e755bfdc46e380fd3d303b1899eb173b585d1d76 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
807420600e4932e548f33c10cd73cc5eded367ac hwmon: (applesmc) fix key backlight workqueue leak on register failure
cd770c997cc8cc5afafcd63cd1d50a4cdd44b112 hwmon: (gpio-fan) Fix use-after-free in alarm work
51cde27d4868a939374a9fbc31765055c9bc1f9f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3260d75439724c28a2e794779e932eefe8e13e2c media: hevc: add bounded tile-count helpers
55ff2cffb4db6d10c972d7a2c09a8ab8638e67b9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a9f5e0165628343e15ac15f98a07397122bb3c2d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
dc7cc6be32023ef8d0247774b9a7bc00fe6b4c56 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
526fc9382d147fc4292e070d2a0b1eb872b58c9e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
fa15da6492861bb43726092953de0e168757adf5 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d35aaf3bab433e6bd3aca64e01e5414b878ef686 media: v4l2-ctrls: validate HEVC tile counts
9a5a79185436a201df55345574b252cd636f89ce media: v4l2-ctrls: validate AV1 tile counts
e99ff4d37705438fa1c8e1f0ada1f0b9ef1e4e02 bnxt_en: Only restore LRO if the device supports TPA
0182d4f626781759edbfc8c026660f17ab4ad59d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c14be8af20ebaba7647832eea6707fa335535e7d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f871b678513edd1f46a0e477ea947195619f12db mptcp: options: handle MPC data + csum reqd + no csum
24adea2f491769f489b15a00d04cf53c1d88e5b1 mptcp: subflow: no need to copy thmac during ulp_clone
258a7bd38f537e910b38ac30b92de9c0c281216c mptcp: syncookies: remember the request backup flag
bc00203d63d47eb78b0cc507687444234d226c59 selftests: mptcp: fix an UAF in mptcp_connect.c
6c58cb7a0df491604cd19e6dc417e34af68a22bc smb: client: reject userspace cifs.idmap descriptions
4bcd0deb1d182cd5679f883b20dab6578c93968d smb: client: pin DFS superblock in iterator callback
581c517c1aee3878312c790fa52b8423ad7c590e smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
4798ce1c3d591068dec3387a7b8e5aaa23c61f21 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f84c6e3d100ea768e9452a1ea41a7d4c05d0e386 smb: client: fix file type corruption in wsl_to_fattr()
ebc91b4c72431c656ce9bff8f8d425539fa7dba5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
fada97fa09e9905abd2494cab79edda5930cff4f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
838f7523373f3b75cff7ee49586ad88b9e450124 smb: client: fix heap overflow in DACL owner/group rewrite
888209d7c6a08951de909dc726f2318d1ebe0140 xfs: snapshot scrub stats when rendering them
0fd70ccccd495c15ccd2a8ecb71be2ed1248c274 xfs: snapshot old AGFL before rewriting it
5432060dc8b172fe81b509731d082d404df5afc6 xfs: signal inode btree xref error if get_rec returns an error
d754bbf822409866252ab5d2cf5bf749de63c235 xfs: count escaped corruption errors in scrub stats
a94ccd88b661e5ab3ea003c707297a7aece0e06d xfs: bail out on bitmap errors in xrep_agfl_fill
f04680ef0d226d9d13fb61e8abf0b1d66baf6160 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e8f8bf0e27c9b1285f6fc831ff5741605bb8c3d8 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
227169cf186bdf64b164dba641162e0144c78180 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2590ffffc89cf2ce46d2e4ce4eea2d49162093f0 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a77cba60f208a82ec41c9b6b0b9fae93af43a699 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
bb74573e7f242b15bbff0636c407c367b2f9a615 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a588b3ccf48bbc8eaabeae592b75ac48b6c7798b Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
9695efe052c0bc8f683bd4b1c853542da925ea04 Revert "nvme-apple: Reset q->sq_tail during queue init"
13221d48ac56be25b4579df08e32424167fa4bed Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
f3753df78931b92a424fd1334dc98b603f39de26 Revert "nvme-apple: Drop the PRP null check chicken bit"
e5023a684b80014be673860fafa8903cb95d82f9 Revert "nvme: apple: Add Apple A11 support"
5f255193efd14201ab84f9bef86e4949a7b77881 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
3fb84427f47a9daba0b48882a13d110e6b376c4a Revert "selftests/mm: report unique test names for each cow test"
9fae0357865faf9de72445332de27e1063ad94c3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
2f6077d710045eb539f6198a18fe631a04d6250c perf evsel: Add per-thread warning for EOPNOTSUPP open failues
914a468095abb74cef1786d3e0b4a005c303a61c usb: xusbatm: don't rely on id table pointer arithmetic
94e13cbb998f132d0da949823c6d418cf9e69a67 wifi: ath9k_htc: don't store usb_device_id
b31e4cbf287612e78955631005654521b92f7d69 usb: usbtmc: don't store usb_device_id
8301675f7fbd59cb339706f44a98b775497474a5 usb: serial: spcp8x5: don't store usb_device_id
1da902bc04a64ddc4c48f440e64a8f0ed7b796f7 media: as102: do not rely on id table address comparison
d16112b480980ed50885991577d9f392ff7d9cd7 net: usb: pegasus: don't rely on id table pointer arithmetic
297d4360b56de278f34ccc419daba8dba8c6b676 ALSA: us122l: Prevent write upgrades for read mappings
cdb9e912d45d5409483e3e97e910750e53d8b08f i2c: smbus: reject oversized block transfers in the common path
257f6ad3ed56baecdf011fb97fe86bfdac2a408a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
021d483f75f18b0ab35372a68e570ddf4f661e05 fou: Fix use-after-free in fou_create()
203120a88b2d7d5820b674c16fd4581ce634b923 crypto: sun8i-ss - Remove crypto_rng interface
460bd00f6021b10f286e70ef27566c9b0716d9d8 crypto: sun8i-ce - Remove crypto_rng interface
ee5d8f12e5cff8655db6df8f1826ddc2dbbca0f2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2b086e276a0277b34c7477293d57bc7fb845fa7a workqueue: Update documentation as per system_percpu_wq naming
4fb73b3e1aec0dde58ec5386ffc6a8c14b19a861 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
96606975e5a616f0956fad2c02b764461dfa213f mptcp: fix bad accounting in __mptcp_subflow_push_pending()
4284b5c2fa037da9054cd79a3e173d8438c53b8e mptcp: avoid unneeded actions on subflow reset
d4bf5e94d2d1fa0ec2708c49cf59ede1793635c6 mptcp: close race between scheduler and state change
d8ff67f344bc8aa2b5eeccc27db913ec8fa35add Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
fc7e390785d5f71c5f790826a6e383b2e919f5b7 Revert "hwmon: (emc1403) Rely on subsystem locking"
1392b9ed8b20d44691934417cb0c99fbbd45f22b selftests/landlock: Add tests for access through disconnected paths
dc56e5b149637207f61d0c12db754bdd57a75e30 selftests/landlock: Add disconnected leafs and branch test suites
af3f5a2ec5fe82083f4b86d6da4668daa3efca12 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
3be7f8668aeb546ed46ebf3cc17d70ed94a798d4 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
29af23c2a1f1d3a940f934f27337d52955e82fd7 selftests/landlock: Add tests for whiteout object creation
7017f8d4f652a7f4cc39a1db2b5012d91d9e5167 sunvdc: fix -EIO issue due to lack of retries
b1db57d3445ecda8c7be400319090ae797a8036a media: video-i2c: fix buffer queue ordering
09cd2c91893643126a8f29541e7a4fbe5238d5f3 ipv6: Select best matching nexthop object in fib6_table_lookup()
18117b5014e10deefc04900ebd06118cfcfbed27 ipv6: Honor oif when choosing nexthop for locally generated traffic

--===============6657213034119754335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46cb2b7bdf93-881c86e1858b.txt

111aa3934be78e9fc085303bc19f68ad53135f99 iommu/arm-smmu-v3: Disable implementations during devm teardown
3c505e2af16a9320f4355218394a955fbbc65322 wifi: mt76: mt7921: validate CLC firmware records
0c5916a036447acabb9972ccc59a67f0e2395909 wifi: mt76: mt7921: skip unknown CLC firmware records
fe1c294202c72bc91e55182d3c6650406d42faca leds: st1202: Validate pattern input before stopping the sequence
717137221c7d90e7c98bda9a370c9da6cbf015e5 ppp_async: drop the errored frame instead of resetting its headroom
53ed9ffdbbf464d5206623ebd45bb39699299208 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
083bbc5ae7c2fafd6786d8faff4d2cc193c01c0f EDAC/igen6: Fix interleave boundary condition
2b3ba2fea2a612506fe0ba6822b006f1d247811e EDAC/igen6: Fix channel selection hash
1714dbdc86676b1d22f6eb355bd3fa2cf3194f0b EDAC/igen6: Fix channel address decode for non-hash mode
acca637cf4b4d12cba4a5c6f9171f27592a63d88 EDAC/igen6: Fix Raptor Lake-P logged error address
0e022ee4f8e0dc843ba4c80bb75408a7704279af EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f1050a7d365283678b253828739d3866ae546a72 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
455184dbe9652d01470d3c5cf5edd09a7a673a99 drm/virtio: use the DMA API for resource backing on Xen
c72e81ee46bdd4c221114d6e9515e9b4647616d7 accel/qaic: Address potential out-of-bounds read in resp_worker()
171b993a4aed9889159df4815b6a6ba141e61975 nvme-rdma: fix -EIO cleanup order in queue_rq
ca1cf71288f30ff1c56af792d63ce4dc9d21a779 nvme: add context annotations for nvme_subsystem::lock
5bcff753943eca2b0291f6e3a18c6938ff26f93d nvme: set ns->head in nvme_alloc_ns_head
e0a23e3c8c4c3ce11529fa70d2292b4e56d143ba nvme: fix racy access to FDP placement id array
60d56bf0b14d3c545bacb9aeef92a7e6f2cf0caa nvmet-rdma: fix queue leak when connect backlog is exceeded
ea8de2a0eddfc605914208be4ce088fd1cb1d4e2 sched_ext: Fix nonexistent field in sched-ext.rst example
16d1721b05d50707149beefd8ec1ae191e1406ed selftests/cgroup: set the test plan after the setup checks
cec57b68924b143eff876a9227081e5820b7ac04 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9f9477ae73de9c5a28e8ab7000d8097b078faee4 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
bdc5941f6eeef90b76a07fd8ca38ac1933ba2195 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
c16c62c91e5d6737a9fbb0a541b8b34610470a2b bpf: Fix percpu map update indexing with sparse CPU IDs
a9b264a563d7fbaf738f3c575a99be52a2ea6261 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
876b33d8a9a00e9d4bbcbb7f55ad2c05974850de drm/gud: validate GUD_ROTATION_0 is present in supported rotations
4e676279798148382497d0e38c0bd51115e64be1 printk: Don't WARN on kthread_run failure.
52f3e086760a9a3e02a46a10b57caffd73b1c204 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
ed74e8d603df457bfcf16ed4f8f1660a1525759e accel/amdxdna: reject a command chain that carries no commands
eb90cb257e0792ac11f0347254bad3fc72417db6 accel/amdxdna: put the chained BO when its mapping fails
6bc03f48fdb23dd859d90f98fd7ce77b8407a10e selftests/cgroup: Drop invalid boot isolation comparison
a615bcb8a6327a60ae4cc48eade081ccd66dabfa cgroup/cpuset: Preserve boot-isolated CPUs on partition release
6b08adbda8ea797849e3654ce12cb3856ce6051a accel: ethosu: Don't read the U65 rounding mode as a storage mode
e44b3a824472ae0877255d3cd1f70267de9f925a ufs: do not treat unreadable directory blocks as empty
144f51cd0ccc3ad47a6099917b7bb535611fb18f drm/cirrus-qemu: Validate BAR0 size during probe
6de3a77a5e7514f69ea2f823a1fda5280011ab17 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
c62f446c63398dc7151f413069bf617032cf7a71 ntfs: propagate reparse index insertion failure
b3575c6692867fd83cd003f993b1e61e645f7286 ntfs: return -ERANGE for undersized xattr buffer
380540243cc27e78800fed4fcaf1a61148c95b3e ntfs: preserve error code in ntfs_resident_attr_record_add()
369597d1afa910ea0ed1e6cb94ec692e1b1b1fa0 ntfs: return real error from ntfs_non_resident_attr_record_add()
5d7f7bf8fba8cf563b42b44aa4ab3d9928ac480c ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
7eb97d8828e7758b9c81277f7802e740a800f78a ntfs: only count successfully cleared runs when freeing clusters
fc070b91cca84747ad7e1077b5cb0f78956c2a65 ntfs: skip free cluster decrement when rollback fails
ca1f9933eff777a604eb664d0f9ae433b8664cbf ntfs: do not mark the volume clean in sync_fs when errors were recorded
56392b0d5290ff2b05fc673bc07803b8ae4cfd1b ntfs: treat any nonzero dio zero-range return as an error
3e2ae47b8ebc632c27e7843a4632d9a7c060885e ntfs: bound $AttrDef table walk to the loaded table size
7524c3145a3bac92bebbc47a29c007f1d874c9b3 ntfs: reject invalid sectors_per_cluster in the boot sector
b55c9f019e169ed0d01394f96e172286a8b21b99 bpf: check_cond_jmp_op(): properly infer if register is null
5811a08310754cbf4a1122c81d14c54b8873c35c ntfs: leave HasEA flag untouched on setxattr failure
436fa689630b741a77ef8c4a6f426479affd5bac bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
2b32f8c3560905582fb12ed68315a6e606367a6a net: icmp: avoid invalid transport header access in icmp_send tracepoint
ad051a0a261959f9418b6d452f056c36a5a1ef09 tcp: use GFP_ATOMIC in tcp_send_active_reset()
e85adaac3dc6317cae902372c6849189ec62cf7d net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
3340b8565b85631cfeb0df049e8b46e3ef8bd7bd net: iptunnel: fix stale transport header during tunnel decapsulation
afca30398b99fd37929a0f02b87dd58fd00b2d61 net/sched: act_api: budget all shared attributes in notify skbs
5eb1e633b9ed9113bab7d86065ee8aedcee7881e net/sched: act_api: size the RTM_GETACTION reply from the actions
43f874494321a959839adab43abe40826f043d71 net/sched: act_api: fix skb sizing and action leak on reoffload delete
3d698d1e6c8bc41e3e1707777a016f1bdd07842d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5cb58b052cf09dd8e88d92c1d649b3eea5c95d4d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1ccbe8c42009706af79e6629c70d42fc929aef2b scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
c9fdc7e2a779a2e4f0692ec7922b4b797948098c scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
60c15270faaebbe873760d614523d2a384127fd0 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
f8cbfe3a3fcee7d991fd223f660f3e5df13221cf smb/client: validate new EOF for insert range
f320ca20c273a26cd779bdb2b2e4b076a95c76f6 smb/client: validate new EOF for zero range
1c5d219498cc4778b6049cc88e22d18deb759850 smb/client: mark file sparse before emulating insert range
c6379b31abff806551daec7cfd8277a1ff19a303 smb/client: fix data corruption in emulated insert range
b7625c7de7da705d7ec4d8b785ff4073c3b68177 smb/client: fix integer truncation in collapse range
76222e76d08fbae4092ee9da84ded2b4c24ee598 smb/client: fix stale page cache in insert/collapse range
93c6e5a8d7c5071d586c1411596d5db5faad22b2 smb/client: invalidate fscache for fallocate range operations
4bfaf34d2d4b5bb1c793e5fac715b566ebd358e5 smb: client: transport: Fix debug printing in __release_mid()
7ba84e2971d208a2d6413a334ec28a8a32cdce0f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
55ad62f9e025db184fd50d8846d2956855f48227 raw: annotate disconnect-side IPv4 match writers
411e9b969d9d559fe4bc635fff526966b9326e90 net: amd-xgbe: discard rx packets with bad FCS
71203a41d6fa2fa0ea2f3a7541987958bd3694fd vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
6495dc16e635356fd2b7535dcbf9b6779de4e753 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ef9795a0e47388ff5f627b60f1ab4814c4c8210e perf symbol: Do not use debug file as the binary type
325cd9a8bc42a18d9f4caa467a421f1cfdc856e4 OPP: of: Fix potential multiplication overflow when calculating freq
ccd8bd3b8ca69c66406537b1cdcf48703a7bf453 perf powerpc-vpadtl: Fix raw_size of DTL samples
8e11e842936c5e6c6b6a3cb1c4e759ce36ee5a72 netfs: Fix unbuffered/DIO write partial transfer error return
680f6b07e7acf7b51cc1e2cf7fcd5e9f6ce2d3df netfs: Fix error vs transferred passed to ->ki_complete()
7ab7100edff9745088a377db14fb3b77eb4186f6 netfs: Fix i_size update for partial transfer
0a573f4283a965a5e8716f621aec404cb4575328 netfs: Fix subreq ref leak
19f246c795e940dc5f11cd5bc0cb1e81bc7b7090 netfs: break unbuffered write when netfs_alloc_subrequest() fails
8c9b33945712074a85d3bdacbca036ba6b3d92c6 netfs: Fix readahead synchronisation issues by loading all folios upfront
fc18818960ec01d25a0067063c9f56d7b0e24e69 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
5b50fa4b6d71c9f3161457884a538773acc116eb netfs: Fix read progress reporting
93488ea378b4427598cace558236c110515d743b cachefiles: Fix potential UAF/KASAN warning
8c1882dfee8f404d118020664b73eb4592172226 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9371188ee3c7e2e8c76ce153f8f1af800db9521b dma-buf: fix some kernel-doc warnings
5f13ee1f3c39beaa7720a013c534b47a488d5d75 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
04a36f6f1b918f14b3b7b9a9f10a3c66ce3bdfd5 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
b3e4eeaaff85773868080294afb2c81765dddfbd drm/i915/cdclk: Fix dg2_power_well_count() return type
13a411272c93600c69fcae3080e7f392ef8191b0 ovl: return EINVAL instead of EIO in case of mismatched user_ns
0947087678f465b64eba2acebe808d5c6cfea036 smb/server: cancel async requests when closing connection
a7e6df0bb92642bee4431b2b85c69ada1e463b21 ksmbd: safely drain sessions during logoff
a04dac1f2cffe9533f4260f0659297d805e69194 ksmbd: propagate DACL parsing errors
54cb2a909996346ac6a8a3beac96c07b3dcba584 ksmbd: rate limit unmapped SID errors
40581f10c1e56238b157af5f260b8f9518a0cbc1 ksmbd: fix listener task lifetime on netdev events
565eb4a12a56c5dd4041c00696c6dd2204d3f9db s390/time: Use jiffies instead of jiffies_64
b6bf82bc5e00afaf836f8bb9a676bffc182a6bbd s390/ipl: Fix NULL deref in kdump without re-IPL parm block
280ff19853440d59e031cd8fe161e81305721262 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1387c202668c47747cc7769f98f2328bab9c84a4 s390/diag324: Preserve -EBUSY return code
c93938a157d7e3f713d10d4f2444c8977c71704f s390/pai: Reduce excessive debug feature size
5e2bd013ad8faac37bf37f10adfa3ecee2d9ed00 sched_ext: Fix timer pinning and return value in scx_central
a14c25fcec6717e6125818cddb8f5e936cb6de28 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
84fb4138aa0824fc3127052f3d1a47de860c28c8 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
89d0220cba8733b31d290dc2d85efae763deb113 workqueue: reject watchdog thresholds that overflow jiffies
5ec43df2830b73e004147303bf7914ca884d6770 Bluetooth: btintel: validate version TLV value lengths
a07b3024a927892dd46e7dfbed438e8834e24098 Bluetooth: btintel: bound firmware ID by TLV length
d427b1c71d9798083e954d3c13469dc0a2305868 Bluetooth: hci_core: Fix race condition during device registration
6cb79e6499228cfdbd4b3301371ce74d01cd2f80 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
df8c3af6132640da4788e96a02d653e642059803 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
cc4545a8a77389cbdf3be1f46597c3e87167b31e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
adc86d12f13acb78e3d1912b46e107e18bc51ec0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ddf6add9681166ec35577ba3287cab8f7665a3e6 platform/x86: asus-laptop: Fix ACPI event handling
f48cf599c19a40e53bb74ddfa72e328336008db3 ASoC: ab8500: Reset the audio block before configuring it
3c057babc97ff66346d4e441f2df1c5e61e7bdad ASoC: ab8500: Repair the DAPM capture graph
89a0d0f2c5cfd948fb79781af3c85eee3f390443 ASoC: ab8500: Correct digital interface format setup
e78c44bd9dca8f80d241956fe35ebbfeead2cfc4 ASoC: ab8500: Validate and program TDM slots correctly
a3df2bb5923ce67aad3399c6b234396f2d31554b ASoC: codecs: ab8500: Use guard() for mutex locks
ce643d02326e9b87233e7019e7139473b2237175 ASoC: ab8500: Remove the nonfunctional sidetone apply control
9a17d5d364c4b93ed96327a35d044fe98d5e0d9b ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
62451f540c46bf5c51143a1c8681b472608bd54d drm/pagemap: Prevent double migration of device pages
95d2386a2b160ecb24b47be1bdfcba47cb85c56c drm/pagemap: Reset migration page count on eviction retry
14864eec5878689e135abc59bb55691c9cc83e1a net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
057351f537f5158a443d4970a9700ba2e2628e03 net: ethernet: oa_tc6: Export standard defined registers
4e56cbcfe0d9d0c0c1ac06678071813f2d7aa944 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1c1f35bc2d27f21d0821231d3269332690224849 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
b89770d493749d7c3b8649996e1089719b4eff8d net: ethernet: oa_tc6: Improve the error recovery
264c80a9bfa5079a4059fec19b6f72ce6d01efaa net: ethernet: oa_tc6: Disable tx queues on fatal error
25e26ba83302d2bc738e96fc453df21566d7679d net: ethernet: oa_tc6: Fix for the wrong data type
f594f04268d01c5fdc975f3f51fc219ea2159ac6 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e8fac7521de6f0e0ac41e2137e75a7b17382c6a9 rust: samples: add missing newlines in rust_print_main
e3206419bdb04e2087d8cc6be324df8639b3fac5 igmp: convert struct ip_sf_list to RCU
1b13502b25da51ec8861e0b96a1aaaffcd774598 ppp: ppp_async: simplify tty disc_data access
2b51c3d6a52320d8d6f4cb00329301d4b577045e ppp: ppp_synctty: simplify tty disc_data access
a8bc78d640ecd33467dad62a8e666e8ccc61a4f4 klp-build: Fix wrong index in funcs cleanup error path
d24f76ea332bf54d4ec67567253f1b0228d35e44 objtool/klp: Fix checksums for constant pool references
5149c60c406595b56fda0c6e9aae7fd287f636aa ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
20db91a052332ef5552bd2f651ffb9db911cf67b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
5e62b63f56e57eb5e552b2931d358bb1112296ad ipv6: mcast: fix delay calculation in igmp6_join_group()
2e46b0c9fcf7e10b64ce1630b925f47918d1f7f6 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
8c1fe57625395f436d7d41b6f43708c65c730ac3 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
390e6ef5325cdaefbf08bb4f7e4db9c735fd8927 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d0d82f1214f321143c5dbc2e48e4a4e6c4226895 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bee1459e57f2e0bd240c62f35c0a284291e27971 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
3ad7dca5e03bd64c65983a19734337512fd75491 ipv6: sr: restore network header before routing and forwarding
9d714076ff398ba8cc5ae0ae146f4a1ea0bbf5e8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
dcb48fde8003492256dee45815144aa5ed26ce7c staging: fbtft: make dirty_lock IRQ-safe
e1b2c0ede2a81f658d23c708f15609d1cfbd7c73 net: bonding: annotate lockless writes with WRITE_ONCE()
537ea064c0f9b49a5ba45c44f3b3ef63557d0475 ALSA: hda: restore MFG widget enumeration after core split
36b63b4d365e8a5c9c3640549def142088b0a4ba s390/boot: Fix physical memory search range
8d11bfec8666f8409fac9072e9c25b691d3e30ac s390/boot: Avoid IPL parameter append past command line
fa1bbe3534499dd89d3b0b941d6dd4ddb70c31b5 ASoC: fsl_micfil: balance mclk enable/disable
4dacdec65982ff3d382c2457b48c47e2d36e9cb5 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ac961c34cf39f66296caf8294fa5baaee4124266 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0f2fe40362f1215aa7ae4a9c6b3c65ff56b7bdac block: save page offset gaps in cloned bio
0b027b65addd962087e32c8c69c015c221b3818a ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
b66d66c2da568d5d54621efd414a135b5d8ae6c7 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
7c372ada4aaa37fe62e70421560c6c977e68bcf0 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f7ac45653209266bec99ea4f6bfe75ccbce0d25f ALSA: dummy: Report a change when one capture switch channel moves
9f0520143dd10d4162a812025bc85be4cc5b7143 accel/amdxdna: refuse to flush an imported BO
0ea6814bc0ff7cff443241bd34db9f0f828f3190 btrfs: detach failed sprout device from transaction update list
b79b4b29003690acfade8241998fc0104ef9c84c btrfs: restore active device pointers after failed sprout
3b178894931a268c09126a5b53630f343e10e296 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
80b45c8b6602ff68a0aed26a8a355077b594e5b0 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
45504e621b7e884abe59f201e093a3eac7fca7fe scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b0c6f947057751ab4d30ccf8095cd19804fb97fa sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
4ed549b42cf981606f1a7727eb0f9122004506ef sched/core: Skip rq->avg_idle update without a valid idle_stamp
94a643e97e544907c70057f01169c0cdcf9eae61 x86/itmt: Don't make ITMT enablement depend on debugfs
da0217aeeacf41c58336981b9a70075a77b7b985 perf/core: Skip empty AUX records with only format flags
baa320fbb2f9fea50f5632a307da8ce84fbef5bd locking/lockdep: Invalidate stale class_cache entries for zapped classes
03fa3d5585e714cea286f4e69be8aa32a21fafbc octeontx2-af: Fix limiting SRIOV VF count logic
34365e921d9965e11ada296fb667ce3e9d3b61e2 ksmbd: fix sparc build with atomic work state
a4cef20cd473e0640fefd38094d4baac0ec76ae3 ALSA: ump: do not touch legacy_rmidi before it exists
24f7b68b69bf176eeab9849cf9fc16885b924a29 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c62b6e081119f2ab03cfcafde1f83c0f50e8e726 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
0fcf9ac170b8f27f68f7273484187227a665b934 ASoC: ux500: Fix MSP stream lifecycle handling
68544eca7b1848cf3cae712751c33836ed6db11c ASoC: ux500: Propagate MSP setup errors
41da17079fe614c7d94031d1454ca8e1ed4b7a15 ASoC: ux500: Correct MSP frame and bit clock setup
39fb9ebea79854b02a0b473b81a7fe06766158f7 ASoC: ux500: Validate MSP DAI configuration
9ed5d1e428ed397bc0bb7bfe3747da3a1cb9c56a mfd: db8500-prcmu: Fold dbx500 header into db8500
5977cd2af92233f62138b48669e93abe4a1f2f87 ASoC: ux500: Deassert the MSP reset during probe
a68251d68fb058fb83294dce2ca6e31da8a94b53 ASoC: ux500: Request the MSP MMIO resource
db6abd51ba323ca583d64bb979b151aac582804a ASoC: ux500: Remove obsolete PRCMU QoS calls
2859e47fd3aa670eb76035e7acd1aad6828854ac ASoC: ux500: Allow repeated MSP prepare calls
5c421d64a1ae6fdbfda27134e67097e9b4a08b19 ASoC: ux500: Program the MSP FIFO watermarks
671b7b9a660ef15b25faa3df161205b9dc8d1eb2 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
f83890dfed9efc5e19df1dbc1ad707a142936923 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
fe5a889674ca449276a5738a38a414bfe372b17a btrfs: scrub: report the failing sector's address, not the stripe base
b7b94923b3b5774d85a2a7c8d6eb9e3e0ef66685 btrfs: fix transaction use-after-free in raid stripe insertion
bb4da45766d16503821f167054db76b735d89e94 btrfs: fix the possible bioc_list memory leak during error
c8e65e7e9c034b7fe79afe0fbd14c8e30359d084 btrfs: return proper negative error code for update_raid_extent_item()
e1b168a53174b385e3548bfbd079513b22ac240c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
cb09becfebbd94f0656a3c370a9693efd7e7741a btrfs: send: fix lost error return value in will_overwrite_ref()
b5d5ab5a715001dd937c920ef8c5688fd4999ba1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0de9f31d447ae71ab08c7850a321682f8d2907c3 btrfs: zstd: fix lost wakeup when waiting for a workspace
98d66a95b430a7e7cf21e9202a7a949896149fd9 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
de6cc6ec7932bc530f2bb92005dac9123d50659c ipvs: fix reversed sequence option serialization
4a30aa2ba007db18210dd52219ecbd5528c03523 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
178ff2e011e21fbebdf57f5d58a408fe59136d82 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
92f0bd0e2b632c6565ac2214a4d7d2ed37e5b9f6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
6d0ee411d5437f3d126ea6979acb83a8da29dc81 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ac6631843269e6a9b2164e393b7f729328711d78 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
2ebeb6e8ab9d6492e04a31b76d37c79ca4f3e59a net: macb: unify device pointer naming convention
aba934acbfcd320ce2ed2050734266613b0179a2 net: macb: exclude software FCS from TX byte statistics
3764627b30a283e611e652c4a2bb8cdc74a75a99 net/rds: use wq_has_sleeper() in release_in_xmit()
61916e7461110b9fd7ca404e019e3e8a4457f208 net/rds: use clear_bit_unlock() in release_refill()
cb62aa8f04655a4df487913949719c0a1266ed73 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a76fa27d44649821586a65cf7625564ec2559d34 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
062d9e008c67289e8e1b221ecdd8f9d60566d012 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1fe627e5db5c3f53a9f9f9c8a66671755d306955 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2941561395066be856a53626d4ca973dd9c982b2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ade9f5464ff78316ae6789771f173b3b22ab50fb powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c8e80c19c3b9c8db83a14fab00445a6064992442 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
737a95fc15281e6f5a7cdbe3bce03c65b1cbcfea net: airoha: enable RX_DONE interrupt for RX queue 31
21448b9b85a7b844a982f83842585cc620e04cd2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
eab6f00b7c62a54135221672d3559aa0e44380ee net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
be056cc0ee224ffb4b668583f50f2964d9d35693 arm64: trans_pgd: clone only the linear map that exists at runtime
c9a2db4b9950b59c571258e4bae74c271f62dd66 erofs: disable LZ4 rolling decompression for now
f5fd0de5243294b401d2a51b6658c2ca90faccab selftests/alsa: Fix the step check for INTEGER controls
b629ae7b3eddc6812d5af3614b8c1bd76d65fa75 ALSA: caiaq: Fix potential double-free at error path
0e72cfedd2c5fc448f8af7a98081d5668d25e123 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
3c3170d29e55b37429c307106774cc8653bd79ff drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
7ca231252820c47aaec42a5db580db98f9b64724 bpf: Reject key-less BTF for hash maps
5324f4e75ff6e9c2ca2e267c5f34f0937f9d0ac9 bpf: Fix NULL-ptr-deref when showing a void BTF type
ea383b3ea56979ce54c8aa88e6ec67164986c401 bpf: Fix NULL-ptr-deref in btf_var_show()
d2eaea3599bcce659ce91862254dc91bcbdb6351 bpf: Mark signal tracepoint siginfo arguments as scalar
96d31b28263c429a56e4de85bcf744a5c320b3a3 bpf: Reject tail calls directly from callback frames
71930202a0a0c49f0a3b45b41907a074cb780266 bpf: Reject resilient lock operations in rbtree callbacks
b9205e936dde9a94e93376c8de6195b740bcd5d2 bpf: Mark sched_process_wait argument as nullable
3408e98f06ce06ea6a58ca6c39da9c23f0029c06 bpf: Mark syscall helpers as sleepable
69d502457e3f76142f7fcf6e2625e80e0ce8a60f ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
52200fc41a79da430ccf7c126ed837535b087ea2 nvme: remove stale namespaces by NSID range during scan
140e211543bdae10478b148009324a806fa66bc8 nvme: print namespace IDs as unsigned 32bit value
18bc44e127f5202da180bef6be26aa12b23c7969 nvmet: print namespace IDs as unsigned 32bit value
7b94af22e5c714d9d27587b1d1907236c66839f2 nvme-tcp: defer TLS inline send to io_work
04447cd14ebcc924f2d745dd33b9506735bda5b4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b4f0941e728cbd4176275f855ae44a676befef86 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
60b396b2aeca303bc468937d2b44a82399f37b3c ASoC: Intel: avs: Fix unbalanced module reference count
8f20a0f4f7d638e83ae86db1719a24c7049762f5 ASoC: Intel: avs: Refactor and fix init_config access
17e6ad484dea5ddf1c4a3d6ec77a5929161234de net: bcmasp: clear txcb->last before writing each descriptor
5df7ecd302488287665ab9767bacba7ed7e2842f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7ddcc460176eb34f9bc5bda3cc274d0d24dc62a9 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
1c1b476d43a8b6c9bc04600369dd8cc39950d98e bpf: zero extend the result of an arena 32-bit cmpxchg
24adbc2c3bbe3385ce922587e1f8e837a68b3e25 bpf: don't rewrite bpf_fastcall patterns entered by a jump
9ef2b594f628720f3c9a071448880a1453d8972d bpf: Track verifier instruction stats for each subprogram
2410cb2ac0416dd2795a81984c8c73d7250bd8c4 bpf: Check ancestor frames for rbtree callbacks
17f54a8f2b9714529d56edbbe12d448ccdbbf469 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
19e8d5a98afd071d8c1c5adeccf92b3c42eddc70 bpf: Mark faultable stack helpers as sleepable
bc489c0c9b8c86bd7fac42cfd1bb152f042fca56 bpf: Reject legacy packet loads from callbacks
cb6642048739bf4ee5aa09fe465511f1e87caa63 bpf: Don't infer non-NULL from a pointer with an unbounded offset
e821ff19b8ef08255ff8d8234774ed814637e9bf bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
a4d7f94c1ca914469ced665ec2f98be669aef462 bpf: Don't predict JMP32 pointer vs zero comparisons
ddca9a3b8833168dda3e62676648a636fb3f221c bpf: Mark the zero register precise for a register-form NULL check
56d5886eb53f7a842cf2c7d488f8a634ee2df9ed thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ad4ebae5dbc2d47b544aa54f03c12490065be08a bpf: Require MEM_PERCPU for percpu kptr stores
85074498228a2500ea8b8039c49cc1ab8ad5328f bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
6b1f786ad85a0b63393b76f5e634deab1a73198c bpf: Reject untrusted allocated-object pointers
8adebc20f9c651e5a6f559ba695a1953634185de tracing: Fix to avoid creating trace instances with duplicate names
bb998fdbee996bbe22fd7f5925ac57c2335257ac selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6a5266b8288216b86602ff687d528abfb066dfd8 bpf: Preserve special fields in recycled rhtab elements
28fde1356dbc35e20a9f22a5ee65af09698fdf92 bpf: Cancel special fields when recycling rhtab elements
86168208737bdd267d92d855d453d1d2f840df19 bpf: Mark NULL kptr stores precise
66ff2eff093d2a0838f39c713eeb590bc0946c2a bpf: Preserve inner map identity in callback frames
5ccce5bbdfac8b90a493057b8e44d2baa85782ca ring-buffer: Remove ring_buffer_per_cpu::mapped
75b37b8369778b69ce9738d1c97685a1615cb252 tracing: Fix subbuf resize races with trace_pipe_raw readers
94e35fcbda97392e7aee7989460156a0ff4a5ef7 ring-buffer: Cap static ring buffer nr_pages
72e750bf178b91f6888c350e5707848ad379c14d tracing: Fix comment in tracing_buffers_splice_read()
d80677ad7aa5bebfccfd58caa4852b65abe70561 nexthop: Initialize extack in remove_nh_grp_entry()
8e2a5ffdc32ca76e6348a79353e8a00fbf5f2221 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b231b6d8516d3fe0d4bba549908e08d26a4531a5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ecebfdaab72a504c10f4907bd00fc3b705ec3b12 eth: nfp: bound the ntuple rule dump by the caller's buffer size
552e528a7d85cbe088b2ae4f78194713975b46cf eth: nfp: drop the replaced rule from the list when reprogramming fails
cda5ac8fe8ac8e80b1703ebb8c4250726fc19739 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f7bf57e94a5d6214b87be08486cb33836fbfa573 net: bridge: mcast: properly convert mglist to rcu
94a7a895677caa6cc37ecb56564b4e288c923a52 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e247d033dd323824fe4ae40bc115463836338691 ionic: use netif_txq_maybe_stop() in ionic_tx()
237c9ae7145772af147e4665f158938350fa5658 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a4fd1ea63365f0a38093c9e72e742341c1e3408d dibs: Unregister dibs_class after error
60983356fab0c1171c5cb1b56a36349ebadc608e s390/ism: folio_put() after error
3fa64d86fc64eda104e3e97721a12a42a2fd2073 vxlan: reject dynamic fdb entries that reference a nexthop id
a03b927bae4af5c23fd5315a237855c17cc8f422 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a638a2625aa83160a394abe8e8b2e524a80c771b net: reject oversized tx_queue_len at netlink parse time
09f831bfe39de5b8026fefb3d106b5cc93272170 pds_core: fix cmd_regs access racing BAR unmap on reset
1e6a26f21f59fad2be624bc04a515bde6523af05 pds_core: don't release PCI regions for VFs on reset
69a9ad004ccf5d45e534c7d503f47f643abe64b7 bpf: mark a NULL call argument precise
37803c6aa015f82498c0cd5792ec77eb9b06dab6 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
0dbb7d3fc65917baad9c97735cfb7b07ee5a43d3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ada0b3d6ee2d22594f057cbf0736ec952786a8ea powerpc/kexec_file: Use inclusive range checks for excluded memory
906d8dbafabfa81a30e3ade420cb9912f223a5e1 net: mctp: i3c: serialize probe with bus removal
95cd316a896f1c1aa4ee4a817ba3d4691103c81b powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
5bfe927c5b4b290fad529186218c728589b4b101 net/sched: defer qdisc freeing after failed creation
f8760e28fd3f4f5779ea6a271c476aab61506bb1 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
2647fbc69c566d3bc84f41596eb25b366ea3b34f net/mlx5e: Fix setting RS FEC after remapping
df643e20c315d6559b830894c21b420c78aa0ff5 net/mlx5e: Fix reporting support for all RS FEC variants
fa670c482eee3b0b67ef5aec5c6b90c4bb486d9e net/mlx5: LAG, use local tracker to update active ports
b1b796a67290f635ab22e8ac1fe86f91a4d32235 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1daecd76ab9e5f055fe3970462410ad1d40bd177 net/mlx5e: Fix use-after-free race in sample_restore_put()
18b2969073879b9cce24e1a78b118bdad54518d1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
668e050429c7ca688cf4e7112f97f0cd269d446b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9ab4f3ef4701e837f63ad84b357afcad75b040ea net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
6655b56e2801008566c594ef231f6c7b3f716c61 net/sched: fq_pie: clamp quantum in change path
e6c1cb728e389354203a72bc77464c222a247aeb net/sched: sfq: clamp quantum in change path
0898c6f9fa9ce2632ae88bd0f34a878ccc6335af net/sched: hhf: clamp quantum in change and init paths
1f0a5bb2fa53b2e40308ec48bcb4cb732c2d0f88 net/sched: dualpi2: clamp psched_mtu at all call sites
0f5550b8b7c32db885293075b90809cbe2edf540 net/sched: pie: clamp psched_mtu in pie_drop_early
8f756ae1c87414ce9cc21b30e6e4c036d6e9e80b net/sched: drr: clamp quantum in change class
de22c30ec5598aca8797f02082d2ee1358dfa3ff net/sched: ets: clamp quantum in parse and fallback paths
edb39c7666bb3924da761dfb417db85c1e5d8ad3 net: macb: fix NULL pointer dereference on unbind with fixed-link
f8ae8275c721334ee50fafdd986fb83294eb941a bpf: Reject non-scalar bpf_loop iteration counts
d41e6c1533f09b27fc562260d41417490d2b6084 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
16322a67336cfeea0af4b05206ef8d0e0eda55bb erofs: delimit inode_share cache key components
c80bfa4d49e71ac3f4a4354d29cf55fd782f9128 iommu/riscv: Add command queue lock
6d4c12ab9ab8db87411c863a54e0e97f9197afde iommu/riscv: Serialize command queue publishing
79ae5a5a25e185d8eeedfb9fab5713941e2b7d85 iommu/riscv: Avoid waiting on failed command enqueue
b6be275d19cee01f8f1f08a2ff18337103d05d40 iommu/amd: Do not reallocate GA log buffers on resume
f2098875800f3c19034253a508c2c95f9f14bcb1 iommu/amd: Fix premature break in init_iommu_one() again
80c231f5577229d1e90a1e312b3095f9502f8625 iommu/amd: Fix ineffective error check in nested domain allocation
aa08ce1ffaf36c7bdd3edd0ad65f72413639bfad hwmon: (ltc4282) Make sure clk_init_data is fully initialized
159ad4370b5a563e63bd62dfd39d67c4f7368684 Documentation/hwmon: Document hwmon_notify_event()
01dd8b4fc2cf83c66565c0f382fb1841e9000a89 hwmon: Fix potential UAF in pec_store
ba71f55c22667d7d93bd56a4afb88a64505af8d0 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
5949a7e98a9f20fcebefc3baaeb35816f2bbe4eb hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
3e4ba0d57297a83dacdafd144f907ab382fe6128 hwmon: (ina2xx) Replace masks with enum in alert functions
05beedad2de14d54feba1047b2bf9dc74401884f hwmon: (ina2xx) Decouple in0 and curr1 alarms
df1edd8e0f009ff8da39dd2da29abd83cd8ac59e Documentation: hwmon: replace full-width colon by a standard ASCII colon
72041f02ae51d1940bbd76ea590c586252be3bda hwmon: (yogafan) fix non-kernel-doc comment
ef52acffe5c4459ed27e401a1bc5d77b99318e88 hwmon: (sht4x) Add missing locks
85a89e529b9ab435da759c969851f21a417e57b0 hwmon: (sht4x) Fix return value from heater_enable_store()
ccbd83e69e1b333084f711362755336cfe3f9921 ASoC: bcm: bcm63xx: Publish the OF module aliases
a191d3a2a08b683d147a8207ac694a6904495cb2 ASoC: Intel: SST: Publish the PCI module aliases
3373cfc7ec19ee62634acaf80264a0755c526a9a btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
e2dd0f1f8c4e6334699ea6382e52f6da0c7e45eb netfilter: nfnetlink_log: cope with concurrent instance destruction
a5b43094d4eab66cd7bc357781b41d3183124954 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
96e856bbe70549d2c9cc4021a0bd5b0f569c57aa regulator: pf1550: fix which regulator is notified
6c7b3b1e7ba8c5fbe96c2d46ba38990771407e84 ASoC: mt6351: Publish the OF module alias
68a60150ee06d1dd66b6e4c31db6df97458086c4 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
d595358276b60e5df4d3930bc94033249b1d5adc virtio_ring: fix stale descriptor flags after a failed packed add
caf042153016d651b55d0fb4a63cdf7d0d23dee2 virtio: fix use-after-free in unregister_virtio_device()
f620c40ea6862feed84deb105568b21ec53a7830 virtio_console: do not free control-out buffers on remove
59522639a7d71cff4e20d594d0b9ea30dd0c77e0 vhost/vdpa: reject VRING_NUM larger than device max
6b20b40f020bde236f6b8a08ff88d8653261ec2b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f4a93f15ed1c8406ba5c8e5b28cafacb2b3bcd11 vhost-vdpa: protect config_ctx from being freed under the config callback
d6dac17e20fd2abd0eb8c09d69fccf7426e12bcf vdpa_sim_blk: reject out-of-range sector starts
2bbf1c1f69991e28787e02b0a2f826289d5fc730 vdpa_sim_net: check TX pull result before RX copy
5195893d7b3dde05796c2679b5762e22ce4d67ae virtio-pci: return IRQ_HANDLED after non-zero ISR
c3c3b0839a1197530cc18f535062fc84dbdfc885 vduse: validate virtqueue alignment
4a454af8e56c1596ada1421ae5eba90c8896c7c7 vhost: invalidate vring access on IOTLB transitions
668ebfea7ba623450b12fdeaa0d080464d0c0a14 virtio_input: reset device if input_register_device() fails
5378f7945856a5ed88e6f9850bc7a68f54090135 virtio_input: stop callbacks before unregistering input device
fc62a26493a98a0424d9dae2eb92a1daa1321f65 af_unix: Update last skb marker in manage_oob().
c81c5be3826c8467945b964d0cf7f7b3d65461db af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
81f540827d243b8dad76c1f44e70ea31719f393c net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
e01b7c176d9af2b7c22bb3fe12cf9a7904f99fdc net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
31d7eea4be53fd5b447574ce81b961fb1bf52bf2 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
135ac58097fa5fc707bf392c5cececf59e4080c0 vduse: return compat ioctl results directly
203c064b09ecfb29d1695785bef963bcad5c9859 net: macb: zero the link settings taprio reads back
8977d7caf05f61eb69c19bb63c04b97611cd06c0 net: macb: reject an unknown link speed in the taprio setup
94e06e12a376710587cfeea481b65e7c49747003 net: ethernet: cortina: Fix budget accounting
a4031429ea7196f06bf0fd4369037726ced3da40 net: ethernet: cortina: Finish RX updates before NAPI completion
5754e0c0758805096ecfeaf4c1b146ad51ed246f net: ethernet: cortina: Count dropped frames as NAPI work
39739dd93e2aff13f0c52fec0e8766d02937a753 net: ethernet: cortina: Count RX drops once per frame
928b2947f929f2926794aaf8c6bb8caf4b252f00 net: ethernet: cortina: Count RX descriptors for freeq refill
8c38cdbecb67c72ae8ff3aef743bdefb52ded092 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
02b9059928075b0903978d8eb1f2e5712a77cd2e drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
716e1cd3783806929407dbd596e6b1118971eb9e s390/debug: Fix NULL pointer dereference in debug_set_level()
abd790cad1916a655585f66eaeadcb39f21903a1 ALSA: hda: Report a change when only the channel status bytes move
1c821dcda97364967fdaf5b8a3ff28e52f17b845 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
a7cc0478a89d5ca00d62b766f0ebeed65b3b2d71 idpf: account for VLAN header when parsing RSC packet header
d6f38fb12069fb1edf762962b5fcf3f42d643b47 ice: add missing xa_destroy for sched_node_ids
c42db35518bb0eae42ec955520eee0aa94a4a6fe eth: ice: don't dereference pointers from TP_printk()
8691bcc5022261c449c3c9546fdb694d5f55eac1 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
fa391adb9c755515a89993634745e9079e5ef37c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
46884c0f92708f1d218fc94d88800227a19b52f8 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
a641201a9b4d69ee8a7ef35f7aa597dddee6b9ee Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
d9b31fe313e080e6b9d8d2aed81bafdc314edd0e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9e9ece97b8e716890793de261574b8efef7d8702 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
7befa027558d66222001855823787066e6e9768e Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
188c06af0f5f907de799a73941511164a6571e95 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
3a4d79a56d055b07c417959c7e8551004ac7aa81 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
1155234c2227cf36072a43e1e09119472ade7ca7 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
8558e3195664113c14a4d8fcf221b3caff41fed1 net: macb: destroy the phylink instance on the probe error path
7d60dc7ff85b73a2119d582ca2d4456b30960380 net: macb: put the "mdio" child node reference on success
9e673bf5d88aa898e52cef5c87058c3fa845bc71 nstree: check listing permission before taking a namespace reference
25764620ec64c0142e2c87c41787f45540cf09ff drm/xe: Guard page-fault worker with runtime PM check
c9bc3e41aa20257cd53af08d7821871c47557cb9 mptcp: remove unneeded READ_ONCE() annotation
0d8dfcf54823ba483dc6b75ae72db3a9ec3b88d7 watchdog: fix hrtimer start when pretimeout is zero
5788a6747eda85051838628b40c430ec6343f3c6 watchdog: msc313e: Avoid division by zero
faf1eb2895c87a8c0fb920439dddc7e0d97c6a69 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8bd8a53faf6c42ad184d663fbbbf4bca9f55be01 watchdog: msc313e: Enable clock before accessing hardware registers
6d7217cf2dbd777cd97fb9ba53ca0d0f943abe37 watchdog: msc313e: Fix spurious reset on suspend
64229a6c4ef8856fa11dcf600db30ffa86239f76 watchdog: msc313e: Fix undefined behavior
89f7b194f4fa91e8a8c1de1dbbfc75d647aaf9ed watchdog: msc313e: Sync timeout value if WDT was running at boot
3a441afa2a49d7ac73e78a5f450f08752b91bb81 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f5d193272bd2d6260f9f6e9e882bb2574e442cac net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
fdfe17cb865715aad30328678344eb79889207ab hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
f77fd0bb2092c55fc796fb5e2dbc474fc0a35d49 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
22d0f81552a5afea794ffc8cd898ae463d729bce hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fdc1bc23ff59ee308042342cefcb918d6efba409 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0f07cb0727032f6dba6a22bd279e653f19f2b6a8 hwmon: (nct6694) do not expose enable on DTIN temperature channels
2df186418e17b30b319cf9ff81aad137692ab107 octeontx2-pf: reset HTB scheduler topology before freeing queues
081f22177d9d12b1e381b787f203cd5f47508187 vxlan: initialize _md in vxlan_xmit_one()
15d0a6c9a42df2d745c37510dba828f6dbe60d9f ppp_synctty: ensure a writeable skb header
4786233082ac103f4f610dfec828668a5cbc7ce5 net: phylink: initialise link_state before a forced major config
b1986595cf827c38ff929e22fbc9ca8f76379306 net: stmmac: initialize ptp_lock at probe time
d1fcff9b39bac188ef62a77ebd176484be928ec2 net/mlx5e: Move representor vnic reporter to eswitch devlink port
1a2063f0623899d60838e93484ddbd9da1c705c4 powerpc/entry: Fix double accounting of user time on interrupt entry
720954c6cc98a874ef67cd16458262f4a383458a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c616733aa797be66663f3e1fde2257c64a89e6d8 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
e2770c76a02452fddb52e9e05c7ed6acfef06c32 perf/core: Allow list_del during perf_event_overflow()
d79715f25ea914f427eedc279527f2232b835e03 perf/x86/intel: Correct pt_regs->flags update for PEBS path
c55599c0ec2aa020e41a0599c3044c56d8a2e7d9 perf/x86/intel: Prevent drain_pebs() reentry
f47ea366f1053ff47ce53a399cf8dc411587edd3 sched/eevdf: Fix augmented max_slice
85cafaf879de9ca6338802425fba3f059fd1ddfe sched/eevdf: Fix rb augmented with multi fields
90aa8b43de40cc3d9c9b723bdabcf0b7491b4cb2 sched: Account cgroup CPU time to the execution context
003f07eeb5855a60d6b66925371a0ae87627dc21 sched/core: Call wq_worker_tick() for the execution context
81dd117c04422c6d0c7974aba9fa6a0ba370959b net/sched: cls_route: free emptied bucket on filter move
0de0f36e52327a7f7059c862b2a6c4f929123f70 net/sched: cls_route: Reject handle aliasing
83efad4fc3c9002390a87a763099b9e19e378d64 net/sched: cls_route: Fix in-place replace
e9ac395bb56122a057d0aa91a6b55d9e3fa37c26 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7d9632d828bb4c28548ca1e7d9bfc65edfbba10d net: sun4i-emac: fix missing of_node_put() for phy_node
513f7b16ed0cffae9348151c72bed17c7073096f net: hinic: fix mailbox segment buffer overflow
af5d1ccb3f626c31699039a07f087acd78546f97 net: dsa: mt7530: add EN7528 support
dcc6d2daa79b7e6760d17e9ed58692b629168893 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
6f549221cc3e833ed504f721a059bd3c1f68003d net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
517209690d38a588f24751c9a173ac6d4596dab3 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c49bfa2c5dbd89f7683c26fc08b11e7369ea11e5 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
f098a6b596d187da4a0c4d8b960451277a792698 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fea2aef26ea52c33f4c1ef53d55b6e60edd8ceda net: phy: dp83867: handle the active-high LED polarity mode
9801edfba8dfcdb1da3b0afccdf143e13d646b56 net: mana: restore the XDP program pointer when pre-allocation fails
f4649a716be20ef9272f97a166dea1825ba5b554 net/rds: fix tcp stream corruption with large pages
65820fc743eae322f7f94f6a64d07861211d4b21 net: stmmac: fix TX descriptor availability check for TSO traffic
756847a25f734edfbfc5fd89f3558a1b16a8ea09 net: hsr: enable promiscuous mode on interlink port with fwd offload
d81c5c80d77f9a2e19e8cc822d5d74ae2b21d2ae openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bdf1c10c6a632339358ce36309c626e6b41e0029 block: Fix start and length check added to iov_iter_extract_bvecs()
f3322baa3a8ac87730feae952c1146269d78e098 sunvdc: unmap LDC cookies when the descriptor send fails
69083eba7585f619bd375322117cf8f08726f346 ublk: clear force_abort in ublk_queue_reset_io_flags()
3ee56aa5330f9e7e7a72d166f15bcd7e162528f1 erofs: add missing buf->off in erofs_bread()
fe34800ee6f2610c94aa06067aaf9488208909f7 tracing: Fix ring_buffer_read_page_size() kernel-doc
fb548ba5e2c72204d8efc631d47070aefc4141f9 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
cf1951cfa039b5e35f9fb14930d47f98b23fae85 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
aac53a4683b2446af18ba327616eab3877e331d8 tracing/remotes: Account for ring buffer page header in size calculation
b1eb100750c74df545f4089f7e97ccaa58acc348 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
37f7f54d06c6100511979d6e9c1222b404e3f006 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d47c5de1cd6bfbe1067fc310bf90e4e00205e839 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
925d8564f1b2d9b46c5ab63b9bc942cea006da9b configfs: unhash the dentry before dropping the item in rmdir
579667c825a89dbe42ac618f34a9fd785eadee99 powerpc/ps3: Fix repository.c build failure
85d8eaefc052cf3e5ae2c7bafeda2db68b8898b4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5d180176e868f70619d3a10105d24b7cb5deb2ab powerpc: pci-ioda: Fix the stale irq chip reference
94e984d8858a3228952b02f84e66610961098cc2 x86/amd_node: Avoid divide by zero on virtualized systems
662aa0e5eeb24d769d4b54c3787e7b7cd2010c3b x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
a797a2331e5d2ecdbccbae222ea71c759fdb2c2b x86/amd_node: Fix potential NULL pointer dereference
eec0fefe196409ba42fd90d7b81040248444398d crypto: x86/aria - add missing vzeroupper in AVX2 code
24f27068bd368f5cb000e654aec219696f0c4d20 crypto: x86/aria - add missing vzeroupper in AVX-512 code
aa2a4277ad42fd8f918c6dc652473946a253f7b0 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
a5ad97cbcfcec31430268441c10eedde73200177 x86/mm: Fix user-space data loss with MADV_FREE and THP
67cf94c30a8b5ebc839f282f5c5a522b35903524 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
93b98882198b15bd482da1fe8e84b05c7c3b3d83 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
89c60435b90d32ab5e3a39da3ae73d463d07debe x86/alternatives: Exclude text poking against change_page_attr()
570a6aaf6b52c6ec098f4811cdb52b1496f13d15 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
4553cfafa8d05c4ce20b1d18f79d9bb3b303fc02 ipv6: fix fib6 walker UAF on seq stop
d0a2e2a4ee6bfe51e398bfb6921a7d0f4c26bc1c ipmr: account multicast table and route memory
9a17b0e053197a6a42cdc75e75a35b17aa662088 reboot: fix cad_pid use-after-free race
1e685b7d988066cb159777c609269879885497aa ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
1fadebbbf31f65beba353fa9d1373bf183e03fed ftrace: fork: Initialize function graph state before copy_exec_state()
55caaf25da2c2bb9b75307e4c868726cb954b1d6 tracing: Fix memory corruption from the histogram stacktrace modifier
393dcf61b4353b5128efe2ba30c06b6ba02b48cf tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
65d1e28198f344832a8a63e8ccf84b8f65b92a32 tracing: Set the trace clock before registering the histogram trigger
c27f8b68c05808bb4f2bcde0e6d1c954a4b65f8a tracing: Fix memory corruption from a "STACKTRACE" histogram key
b2fb87d29ffb3a7a9ccc5acf12898ecb80587427 tracing: Take trace_array reference when opening a tracer options file
67fb91a7f7bb1d958cf9cc249c912bca9b2fc821 tracing: Don't dereference trace_event_file in deferred trigger free
320e60bde8c0128839783fc4d8aeadfd64927902 rust: num: seal Integer
fdd562ddc10813d09bb1c49ff6f1d2cd7ede291a rust: pin-init: use irrefutable pattern for `stack_pin_init`
5409aa512a81a77f32a612c85da2dd3a9cb9843e rust: allow `clippy::as_underscore` in the generated bindings
8ee7286f6854d37e3235f32d6c09899533f16f14 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a57262303a8bd1bef49c66dec79f56d16d1333a9 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
a817e12bf2e236b7421cc7a7ff568ff4a6e3eda0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0eb9dd4774af0ac4d1fd105ef2b0a1f6cec06f2f ALSA: us122l: Prevent write upgrades for read mappings
b5753bdfd909f7f095fb464d67802b5e52cbadbf ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2770321b358658e0a39fe39ccf6a91ee97a81931 ALSA: usbusx2y: validate URB actual_length in interrupt callback
c7b2c7aadc4aec2dbfc0b5cf8dbd82bd3d7cafcb Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
2743c5c22939e2a5d14cd5be0544a8a4118b2fa4 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
ab9f92414d0526e9953c5e6133fd1aeb23645a7b dm/amdgpu: fix malformed link_settings debugfs output
52947c09c41cfab4d3d802581b9acf8dbc142fc5 drm/amdgpu: skip gfx switch_power_profile during GPU reset
241d7450cf75969cea450eb3e740cb9682f69c2f drm/amdgpu: skip the VMID 0 flush for VRAM
89ced79cc3f26b69b82b6fb0c156ff49adc58f86 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c0bc47134ff8e4c5623becd186a1f9c96d75dfcd virtio_mmio: disable IRQ wake before free_irq
8173e051a8acbb4ae6547be0436727944119e0b5 ufs: create the root dentry after loading cylinder metadata
abde9eb33106850dfa367ad3965d3588bb8558d5 ufs: validate cylinder group metadata before caching it
a1da7901ed9dbd2d97c8c2c88dade17c8c07f681 tunnels: Drop stale dst when building an ICMP error for PMTUD
292b7a8ed84032cfdfc9076a690360f7d3f640d4 tick/broadcast: Plug clockevents replacement race
495d866e239e134036e0695f4a6527321a504cfd tools/bootconfig: Fix integer overflow and truncation in size checks
62d6544e86506bb0695c9594c713cba859666f2f tracing/user_events: Don't destroy fields when event removal fails
a69baeac38677270656e85753d93856a076dee57 tracing: Free histogram the var ref when its initialization fails
94bbd65da4ae26592fa1977a74ee94218ab02a26 tracing: Free histogram var refs regardless of how often they are referenced
891c21f6d5673b2a519b536243bfc6dd2d35beb6 tracing: Free histogram the field rejected for a bad modifier
90f84dfbc31e490f8079788b6592638069b967ef tracing: Let histogram values keep the percent and graph modifiers
17e87ce55f877efff1b08fe509e8bf91378cbbc9 tracing: Keep the entry count when the histogram stats allocation fails
91c15cdda6033e2439f5975b938754152f3d6e38 tracing: Take the reference before publishing the named histogram trigger
bfa6bc11aef93a3d9db0ac9564b734849a9d959b tracing: Undo the registration when enabling the histogram trigger fails
29f82a2280e170429370e7a842cde4e70ead8547 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b1555f63ee1a680f280bc18e8dac416f250e2ec3 accel/ivpu: Validate firmware log buffer metadata
3d7130807009e9be6132c1394a2c7708a3ba39a7 accel/ivpu: Limit firmware log name prints to field size
e98afe5142add34b70b305408317a325f14c37f5 accel: ethosu: Fix ethosu_job_open() return value
63fcf4bba7b5b62cefad044484357edad992fb4d accel: ethosu: Drop IRQF_SHARED flag
bf957f166f7ba548034db2a10e63f71df97f12e2 accel: ethosu: Ensure cmd stream ends with a stop op
e5576641b79ecd36acaf91fec4a5333b1ad19c57 accel: ethosu: Ensure SRAM size is 0 on mapping failure
50c27d412fedc95b8d54d477af47451a382e8cdd accel: ethosu: Ensure SRAM region size matches job
bb6f6201c6c887b7c6223b3b00fb13bcfdc38cf7 ata: pata_legacy: remove documentation for removed module parameters
2ce508def59b481069134b2b26b3b6641b021a0d ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
8064b73997f137c00a7e2e38295a763f9423928b ASoC: sprd: validate compress buffer sizes against fixed allocations
a42dd4dae4c9191caa017cf54cc40b6bb125be65 ASoC: sti: initialize IRQ lock before requesting IRQ
2d016208a011558f211ec9687889df8318654730 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c4249cf6e80b1bd62a6a409aaabe760fe025dac3 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
bff9a1579e2c9b2a59fdf3793becc9d7bf5ff1a6 bootconfig: Fix integer overflow in initrd size check
bbc0472d2270bf732142ca71579d6ede636174ed cpufreq: zero-initialize policy cpumask before sysfs publication
2cee937f779f69b195b37bbec1e888da9bfe9d58 cpufreq: initialize policy rwsem before sysfs publication
63be3d8511bdafa095cd14a393cbf3c58dbbb928 exec: do_close_on_exec() before taking exec_update_lock
96803a12e8ac15f0a1b4b151db59038f12304e58 exit: hold a reference to thread_pid across proc_flush_pid
ff2a694f6613d54ebd77ba72583d4d94446f55bd fs: don't return -EINVAL for successful nested thaw
5894fabba7f3f3b5a945d931cd8ea2f9f7c5e6c6 function_graph: Use the saved entry's size when reprinting it
6d8e653fcf1c90310797eeba8e5fafe9ccc3de9e genetlink: pin family module during policy dump
449d615fd1c7c7b11e42c96515cd61bdf98706ec hrtimer: Use hard expiry when updating timers on the same base
e56ff2a63f41bc0c5064e404836cbfd908423357 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
691217b10117a86b58f9e34ab54f2cd75e43141a drm/bridge: tc358768: Enforce input bus flags via atomic_check
94f078b2be152557626e0d3aa3a150bfde913cb1 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
a565022c02f218ec9789c2baf4690792e7a48cbb drm/drm_exec: fix up contended obj when num_objects is 0
59e0a04d95e160547065ab3704bd809ddf3f0e1e drm/i915: Fix memory leak in query_perf_config_list()
2fcd112caa4ebc64fdcb509f0b26d8daa3fac950 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
a6b0c1d1f83d56c1545f43a2f7ead5a3077342c7 drm/sched: Create a fake device for KUnit tests
92393fc5227b2b701f2b1530c9cd6dac6ee90b71 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
10e7920fd5a12f1edeedba0bdb61262638fb3c61 drm/amd/display: Exit IPS before connector detection on resume
0fd7f2ba3bac11c2cef761fd3aeaefa41f35cdd4 drm/amd/display: Rebuild InfoFrames on output color space changes
055d43a1233edbd80e558889258105ce63051bcd io_uring/rw: end write accounting from ->ki_complete
c91c866afa47069cded1e2cc2ae88ad2df8f0240 io_uring/net: let io_recv_buf_select return the length of the buffer region
2e70ea75c7bb38a6dc212975f887310f14f7c043 io_uring/net: don't overconsume buffers when using MSG_TRUNC
0f3620bc1720ef510cb5a39c17d51bc3380d14b1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
32bf47db9237c5b8b6f6aaa5356bb4c79d241f76 ring-buffer: Check resize_disabled before publishing the new subbuf order
048617743febf6530111cfb594e9bbbd7918bf67 net/sched: act_api: release all action references on NEWACTION failure
42e033c8f30fd2923ccac3373ae70797e521dae1 net: bridge: use option bits for CFM/MRP frame handlers
3eb5c7e1c154c74568620a25c6751bb8d6d8d728 net: dsa: tag_brcm: legacy FCS: request needed tailroom
fe45a7d7b789f269929b06cb641dffdd27cfde8c net: hso: fix TIOCMIWAIT race
bb9e77ca5efe2e84d0f88a250bcf431b320f8c64 net: macb: initialize PTP state before registering clock
6c739cb89ebd6cf225dac46d2721e11927a7ead4 net: mana: Reserve extra CQ slot for the fence completion CQE
b39120523475d6b436be7f6cb27d48064148a327 net: mpls: clear inner_protocol when the last label is popped
035e9c3722067648a99010711d0ce81f42572ef4 net: openvswitch: fix use-after-free of the flow table mask array
73392fcaf7b3b8d637a969dd12edde7abdf56bef net: phy: dp83td510: handle the active-high LED polarity mode
2e38d500471d097cda87d7d374bbc1b13493075d netfs: Fix uninitialized return value in netfs_unbuffered_write()
1f69c570a73f2dedf75ea5166d47622d5fa958c1 netfilter: cttimeout: prevent UAF during module unload
dce24f3a146948595bb1b86347f31e20b4975daa netfilter: nf_log: unregister loggers before per-net teardown
651032d854d9eb765580bcc4e71130253d7d9be6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
816fd60fea5d58944086c1fc5587daa71f3d929f vdpa: ifcvf: Put device on unsupported feature error
f20d005520d9a9a00e2a82fa8806ecd36d7a26ee vdpa: solidrun: Free IRQs after request failure
254d329e94529939a292777f4a7aa7c198054d77 scripts/sorttable: Mark long_size as __maybe_unused
6259b5d9bdc45fdb3158406b28c27fa074823159 fs: autofs: fix memory leak in autofs_fill_super()
f355193e8016bf91c40e4fde65d2c0b8f8a52c08 erofs: add sysfs feature entry for xattr prefixes
38e9e07ac02a9453a117410776f1502a9980997e erofs: preserve LZMA decoders on resize failure
3c91e51a53cf805e551e5dc8149cd0539a6dbb9d fbdev: vfb: defer cleanup until the last reference
cd7a1598645b6917a8676b7e2efe8d97ce68a952 idpf: disable DIM work before freeing q_vectors
bf3d6c44c84c57e8a4bb7f40ad95b64f9b0198ba inet: frags: invalidate queues before flushing them
8528da2333ce05cf627f93425f9d05efb08b3146 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
890a80d516a1447db5c21bf92841a82914ea897d ieee802154: cc2520: fix FIFOP work use-after-free
db6442deecb1f13aeaf4f9d77746ea7555630fb3 ieee802154: hwsim: serialize pib updates to fix double-free
2c29c053a6627dc4f12fcfe6b4860bcd9e5d7503 ipv4: fib: bound automatic table ID allocation
467467bf4209f9f8add0c648bae763f92a0224c3 ipv6: flowlabel: cap duplicate leases per socket
0c61f7d8e18a978aec2a16d9acd5f682f1c72476 ipvs: reject invalid states in connection template sync records
3d1fde35f95d7f02a7dc473c51d81e8d9e992cfc mac802154: fix use-after-free of sdata via queued RX frames
83043cb61623353c0f92ed58776663036a9ba432 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ba29c46ccfe3ebadfb8aa18149186c49f84b14f8 landlock: Fix use-after-free of the source's parent directory
41b5e0ce6801bf04d8fd3bca46e8c393349ebd5c iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
bdb7a6b24e377022cff2a211b088d1ed1d4f1368 s390/qeth: allow bridgeport queries despite OS_MISMATCH
aea3e1588f08e381a7a57b2bf1a60cc2347904cd s390/crypto: Fix skcipher_walk return code handling in aes_s390
910643fa7765584ed9b89c72cc7edf1c283402d2 s390/crypto: Fix use of mutex in atomic context
a83488cecb35f924b7541306ed84893bb9906196 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4e4b9cb77c7f38ec4de0f53901bd291a929528ee s390/crypto: Fix missing cra_flags in paes_s390
bcd7f1f1e2f2882ad206f72425255be105178151 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
d7159d2132e9aa51af7acb51c6742d9b30f987b3 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
5480291aa848e19e61175abfd457933516db70c6 s390/crypto: Fix wrong return code to engine in asynch callbacks
e267bd142664a181474112392aeaa8b3d4b12f2e s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
7bed86ac5678427bc1e05956d7a002c3cb9fdad0 selftests: ublk: install test_common.sh and trace/ scripts
e5481db31f4654e9a1254d5d467d9b1ff2f8b1cb perf: RISC-V: store available counter mask as bitmap
b598e527a194d38848a74754ad0d5a1eed7e0f7a perf: RISC-V: use BIT_ULL for u64 overflow masks
f57d4728ac54921b871868c5d5bd29b8ab50ee12 afs: Fix missing kunmap in afs_dir_search_bucket()
b60f51e4ad0f6f940899788ccc2762db1e3b69e6 afs: Fix double-unmap of directory block
349e713039a1fd6659c27e7a66238bfa49ce37e9 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
7f7f5589d048821dea316cbac9b37d27eaf7530e afs: Clear stale peer app data after address list changes
7401f7071c25571c8c34f12ad5ac672c6c465e9e hwmon: (applesmc) fix key backlight workqueue leak on register failure
4bae34c0ead5089569d8084f9d4c169b31c06aa6 hwmon: (chipcap2) fix channels in humidity alarm notifications
c6ab7f855891877a16d2e2ddf0cd0305fd098a85 hwmon: (gpio-fan) Fix use-after-free in alarm work
4951594ff01533c6d89d283e5c3ab1f1e40faffd hwmon: (mcp9982) Propagate one-shot polling errors
6809ebbedbf2156ecb958ced8e251e0fa8fdab66 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
990a33228320a45ca69bd2432d49b85b384fb30a media: hevc: add bounded tile-count helpers
3f77f3e10af795336d4c46498b512a3729979826 media: ipu-bridge: do not use the CVS device lookup for IVSC
05e8e4cdfe692f5cedba9aa9d7b8f2584cf926c8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
03beb248d8a7bab30559a60d4df81f167e63b9e3 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
eb0ea3898e3921900939e30c3946dd2b52281859 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d45413293e12721962a011bd875db29e378e5ea6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6b7a281a815ae7c5e7bb2aad039ffea9bc933157 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
fd965369220cc160bb20a24991790814bfbab401 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ba1023d3a6d5d244d59f20c4ba6af4879ae08a9f media: v4l2-ctrls: validate HEVC tile counts
c4c88b5ba85685043d171e0e9c9d00a8cf6a89e8 media: v4l2-ctrls: validate AV1 tile counts
7951e6c893f10060589e8997abdda510a3c2c3a6 bnxt_en: Only restore LRO if the device supports TPA
0596a7caa6fc283e142716739099c038d8714082 bnxt_en: Don't free the live ring's TPA state on queue restart failure
8b2fd5c0aeda935294159206af9d6179282d425a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
dfd73af81cdb9f7b399754a59e2658a08211bee5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
37e08dc821a57fe0592c917486b638caa888b46d bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
05cf64d171772c65bcdee76ee7163c35d9f55a89 bnxt_en: Bound SW TPA IDs to prevent crashes
e33ce547c0cd40738d6bad23e5fc0539ee3e8f7d bnxt_en: Prevent queue stop with deferred completions
ff014953977fc64318aa67361db4fd13bc2a0259 mptcp: do not reschedule the RTX timer for fallback sockets
fe77616c29cac9fbec6a40b41e7283522207d3d5 mptcp: options: handle MPC data + csum reqd + no csum
e173a0c94cf6bea50338c3b4eec58f018c859586 mptcp: subflow: no need to copy thmac during ulp_clone
06d649f9cd03a9f8e768a658b20acf8d2c8022e0 mptcp: syncookies: remember the request backup flag
9a682067dd7b9dce6b94a0a05661dcc921446402 mptcp: options: fix uninit-value in mptcp_write_data_fin
c81cc809174e173473f26e298fddeb877e536402 selftests: mptcp: fix an UAF in mptcp_connect.c
b08cea41bfad20bcc112c848d2449024c10b20d0 selftests: mptcp: lib: dump nstat for the right test
44cf1e275743f15d0d81230722de33d43764f685 selftests: mptcp: lib: get counters for the right test
69a7b2a912672159dda7dcf325d27752d448dfdf mptcp: prevent race between disconnect() and rtx
545616b4e7325be3c61fc082538cb06d14f7b1db mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
652731242f774e841d3b92daa3161555f1ef6a15 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
c31fdbfbe50a7b59938dd8e77a595a07a098d3ca mptcp: pm: userspace: fix address ID overflow
aaa221c1b1d288845b55e9c366e5ef608dfff49d smb: client: reject short READ responses in CIFSSMBRead()
1d3b24b16a0b013792e8f1e3ed060f0b46f537d1 smb: client: reject userspace cifs.idmap descriptions
667feba13e78d16393aacb15869f70970f422227 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
5b01a8c0209690db75341528ec53fd87e0ac1460 smb: client: pin DFS superblock in iterator callback
e1b74f8f8c1d13190b09fe623b729d36b7ac22a8 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
b6e29cd93eecfe09ee0d60425dc0d94b6e29088a smb: client: fix WSL reparse point uid/gid override
e01787e1b64ebeb611f00d59ca7d24c35ac68079 smb: client: fix uid/gid override in getattr with posix extensions
2a302fdbaf7dd00d285303c94af8f48321c22993 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
ee13d687d06a6fbb2008625dd560c654231b28e0 smb: client: fail DACL rewrite when the new DACL exceeds 64K
ea93759d6c2789924f4e557aed5be532207715ea smb: client: fix cifsFileInfo reference leak in deferred close
fe99108bbf02ed78b5be42fc891302116c10bb9d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b700d02cb2ac5aa9a68322e5547ec7883ebace35 smb: client: fix file type corruption in posix_reparse_to_fattr()
47f772c40feadcd360a9d7576814181e3af99e07 smb: client: fix file type corruption in wsl_to_fattr()
dfe7b750c7e069873a8a57a11c816831a235618a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1d1b0f1d812a4011a57bc6c70492c34a2e46c6dd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2a9aee9ef5622d58d8aafaa3263b3ffe70e2d9dd smb: client: fix heap overflow in DACL owner/group rewrite
c9a8b60ce140a68d172452f418137fc7ddbae7db smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
60dcfbe0b0685468297675a25fb427e38a8f4b77 xfs: use the rtgroup extent count to find rtrefcount gaps
208b94b8ab7275de8eeabf7e4e5ebe583f9ed89e xfs: truncate quota file correctly when repairing quota file
87ec73be3550a04e25b4960681f9345ddf4de83f xfs: strengthen the "is cow staging" helpers in scrub
169c7488e8264a2f3927327b5238b816d2faff55 xfs: snapshot scrub stats when rendering them
7e38185ae0727aba9c9c30518e77463aaca077e7 xfs: snapshot old AGFL before rewriting it
3a8a5b4db0edb242df1843e9441997a3d2c4b6ed xfs: signal inode btree xref error if get_rec returns an error
856763b23d6bd979cb9132fd662a3066feaf5df9 xfs: reset parent pointer args before each dir tree unlink repair
9fa8cee07b671b035db2d7ea94513a7857134739 xfs: report nonexistent parents as a filesystem corruption
a70af98621cc4c505c61dc01b82c90635940406a xfs: report healthy filesystem events in scrub stats
ab3c14a9e87bcf2ad7c60b0f47be1b060e7226e2 xfs: release alleged child inode on metapath unlink error
ebedb3b06532d23549bc61dcce50a1cc73109335 xfs: preserve owner on in-memory btree creation
4a3adfe3035068d355d4cb96f3abd55dc3817865 xfs: make the rtsummary repair fix the file size too
60dd72cd158d00717ef306e1e324530dd8e01ed9 xfs: log the tempip after we convert it to extents format
d963ce1910bc4e23c60a4787af8a3aa3498a053e xfs: lock the healthmon when inserting unmount event
6b507c239884f7d4bf8339f6e9eb8bfcb540afde xfs: initialise error in xfs_defer_finish_one()
ac9032882d673dd6679e1d873a2dc0131a1aeb43 xfs: initialise args->total for parent pointer updates
de6a0fbfb6357014f39ea35ac81ccf9fb194b3f8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
cfeba3bdf4dfa405e29f4ee13a20e9063fd0b7ef xfs: fix unit conversions in per_binval computation
b950e84acd072ac648ace4fea53c0b1212da4b2c xfs: fix under-reservation of blocks when repairing sf directories
84316cb25af95a60e655ccc8fe646bb5ad631b71 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
63a9a2f8d3c29ef9dbcf2a9f1fad858c3f4f57e4 xfs: fix short ifork reaping computation in xreap_bmapi_binval
99f38921ed06a200912ccb9161915926aa115ee7 xfs: fix rtrmap cross-referencing elision logic
06c28541e6c8cb1f70356a4cde94ef3a724a39c1 xfs: fix rtrefcount btree block counting in scrub
cbbe842f94fa12a634c3b337e1c6d14eac13a4e3 xfs: fix replaying dirent removals into the temporary directory
9bad46d3ec0fe38be0ea893d19ae58e6c52e77be xfs: fix reclaimed page accounting in xfs_buf_free
5f90096d59b4218c9e885c19a1c62359da201cdd xfs: fix parent rec lookup initialization in xrep_metapath_unlink
8934cbc7384036c53f479b698a4d0872a80e4e3b xfs: fix name string recording in slowpath pptr tracepoints
b2d8330e5067d576eae86de377ffd7c428640ae6 xfs: fix media verification ioctl for internal rt volumes
8ae30b9a8c207f9bd03a98eda7b5d641daa79bdb xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
18c310727e3030399753d69f8e003409f49f152d xfs: fix bnobt repair space reservation disposal failure
ea3260d91002d909326def7b9261ab0d3d247fc8 xfs: fix backwards skipping logic in xrep_quota_block
bbd2300ddc20e8ba69246e2cfe4312915a170d42 xfs: fix backwards mergeability logic in refcount scrubber
b73cd6a5fcd7ca13fc9d98a418b64dae01a762ba xfs: don't stash removename operations with unknown ftype
a455c83ce5dc1a2da33b1b84253d298372a8dfbd xfs: don't spin forever on zero-length dirents when salvaging them
ad72feaa5cbc86cdc728ff673d153330d9d8e91f xfs: don't modify file attributes or poke fsnotify for dry runs
b19dfd4546088a0823e0c47f8ceb6b2775bd1ac7 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
788c3a46ef9d79f875312b95cffe0961a13167a7 xfs: don't leak dqacct if rhashtable insertion fails
582f54dce62043f7a0503ab8c76d718d0293da59 xfs: destroy seen inode bitmap when we fail to add a dirpath
8fe78d142ab7c431ef0a9e86710c636f9babcc31 xfs: cross-reference the rtgroup superblock extent, not block
d220e14c1776234978130a5f82e78001af378cfb xfs: count escaped corruption errors in scrub stats
73fc377879dd1ff1422eb7d6a4cecfcd5fe0b524 xfs: compute dquot checksum after resetting dd_lsn in repair
ca1247567aff284382e7a93a211e083c79b37e54 xfs: check healthmon outbuffer space correctly
72f6a614396e9caa7e2eb56b14c8440166ab14e3 xfs: bump lost_prev_errors if we lose even the healthmon lost event
b5309ae6504e9b727d83bdfb2a19f44896a8f019 xfs: bail out on bitmap errors in xrep_agfl_fill
f6a331c435fd6ed68bfd9ef6a24177bb904ab866 xfs: always set xfs_healthmon::first_event when inserting at front of list
99c669e51c33b6a994880f961c8315f00f730a8e xfs: advance the findparent inode scan cursor while holding ILOCK
7eabaebb9441204ea0a4c7d831c6504cd24b8b81 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
5074fca9b45b7653e6b357ae4c4c28b72c980220 xfs: actually check internal-rtdev fields in the superblock
98c9ff4644197d99cd31fba5082fae642e25a8f2 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
c34aa59950597e3360e9cef9d08cdf4edb30ad4d wifi: ath9k_htc: don't store usb_device_id
b6cfd26daf236bc774b2c2851efb4c3ec8470546 media: as102: do not rely on id table address comparison
4f9525f96a8995bb8f4d00ca80b0bce5615bcc0b usb: serial: spcp8x5: don't store usb_device_id
61b84e964a829d534f24eab4cbd4035d22b52601 net: usb: pegasus: don't rely on id table pointer arithmetic
f7db611d98b68d15661561d2cefa774208774ccc usb: xusbatm: don't rely on id table pointer arithmetic
ef36230c61ff808c059599d5161629865219f1d4 usb: usbtmc: don't store usb_device_id
57825d63c51cc6e8dba202aa553c2e90a687160a hwmon: (asus_rog_ryujin) Add per-device configuration
1caa5f9399ff107a8fa221b1eaca0a9e729d3758 hwmon: (asus_rog_ryujin) Validate HID report lengths
7fb6ee99bd0e7ddc9c0f94f161dafdcc8543354f hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
b141852e6594570726947efa96e71b010afc4c31 media: remove conditional return with no effect
7a52e76b63095e05d92f15f16f45421cab9789e1 media: qcom: iris: fix runtime PM reference leaks
94fc0c5b45de2bf3a691619bcfd10b9a49fc647e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f1f4d1cb93eeeb250eac9405121933e268eefbd3 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
13354ad251ab009102597a791bc7c4d2265229e1 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
71bbf36cc956a2396818ff73df541a85102c93c1 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
e41d28d9a242c4005b7d01a7ee7769405a6a2c2e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8a123a10770d2132d046748f20f02baa8d5539a1 f2fs: accurately adjust free_sections during free_segment_range
8508ea9bc910b39728058a05a120901dc2b0cedb f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
cc3d3b6a9cb6bdb65dd23f1c187f04c95d551acd f2fs: fix to reset all pinned status during fggc
47501eb6b9894924091065aa7e31d5289c33b942 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
33b00fa8023e8ade3409aa9c833b8ce65b8c29eb accel/amdxdna: Disable device buffer exporting
30ecd5ec1e058255bef2d29c531e6fb4c991ac58 i2c: designware: Global register definitions
583a91b1c178e7cc2acd6d99ede0e6f5d7bd42f4 drm/xe/i2c: Fix the interrupt handling
50818e0d086f89b585e4e23348b933eec344f3ae platform/x86: hp-wmi: Introduce board-specific feature data
dafe2ad3ddfedcf33b0d1c870a3e507ab65f4fe2 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
c76463f41110dc269c35e70a185b1877504011c2 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
cc73b2043d106b467accd38e9b1fc09e0607c056 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
dc4797c909b6cacb1bb24449e6c57d50a14d73bf EDAC/altera: Use parent device for devres in altr_portb_setup()
286d9594a022dd7e0caa3de9daa63b896bc70d43 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
94188435020d4e12f8a0819f49e1c081c1c03c98 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7a83979d92782f83c90888ebe19bdc9420521940 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
6aa722fca9d2aa1f64094101587f8f4a2f83f6aa scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
76342f971c2a3e94bdc2a35dcf0c4e19f10fd625 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
f75bff451a2fac5aed82f9641df1e9a42c5a899d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c55d649a6cc246c3ccd5d118faea230c46b60f35 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
4d8ad6bc8cc5eff1870cef00a0d611f38f8b6bd0 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
e6d24ae69050305a27ce392ee6da6309901ea444 drm/amd/display: Propagate HDMI RGB quantization selectability
a1d4d022e1ee56704f2b808e3b9280a271c09085 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
62405f69ab0b89b580f3dcacc92d5bb68dd28cab s390/pai: Use PAI PMU index as parameter replacing event
0fd9fdd7d28b782f2012e3efdff5c039a8892ee2 s390/pai: Move locking to event init and delete
706e2bf330144995d123dccf32aaf1981ce5abc2 s390/pai: Support CPU hotplug for PMU PAI
922873cf4fc34124215070a8ad391bf831538bb9 x86/mm/pat: Allocate split page tables as kernel page tables
c60aab39d8ba87b2e48a965266e65e2e8313430a misc: amd-sbi: Add null check for devm_kasprintf()
496e2a239cadbc3062148be94e1688f2aef1ec9a x86/mm: Fix and document DEBUG_PAGEALLOC
2712d052b60c6025899678e7c4c2919168ea03e0 mptcp: move the stale logic out of retrans scheduler
ce7e4ede01ed3e47a48c0f1ce1d87bf4864bee9f mptcp: avoid unneeded actions on subflow reset
4c856f3c151a2f3fa237caa651c44015916ca584 mptcp: close race between scheduler and state change
dc054821e639a2e14f1419436612db70b6af45fc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f42acb3678424d1e08f6ed27c0d8ba8a125e14d6 Linux 7.2.7
9ab056da1d875fad65551eb9fa8ecfef6c10aaeb selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
451f89e78d766d51b11d484d2e081597a18e67bd selftests/landlock: Add tests for whiteout object creation
42a05b1489b47e4c683ca51fa92969698fdc5c98 selftests/landlock: Add audit test for whiteout object creation
881c86e1858beb5a575ebe89d907ec8f7258750a sunvdc: fix -EIO issue due to lack of retries

--===============6657213034119754335==--
