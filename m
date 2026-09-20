Content-Type: multipart/mixed; boundary="===============4579288367397361628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 18:02:25 -0000
Message-Id: <178992734581.4048702.3217236199766143867@gitolite.kernel.org>

--===============4579288367397361628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 408a23aab51bf36a68b03cbca196cc78939fae6b
    new: 5b640589f284a4a64d6c84b67188426eab2dc93a
    log: revlist-408a23aab51b-5b640589f284.txt
  - ref: refs/heads/queue/5.15
    old: ed9b9688dc83095321ee3e89cbad229e98ec141d
    new: f2b1b0359f62629fd7548f5975176dbfa04065bc
    log: revlist-ed9b9688dc83-f2b1b0359f62.txt
  - ref: refs/heads/queue/6.1
    old: 3520013a32bf2b648c4cc5530c2e4c8b632b3fe5
    new: 28f683a8e5e970780c94ef76a3970fa105ebd977
    log: revlist-3520013a32bf-28f683a8e5e9.txt
  - ref: refs/heads/queue/6.12
    old: 88514abbf4378dcec0d26f81777005735d23a0d3
    new: 867cc4c165503e850a59390fc324333a2cf98f6e
    log: revlist-88514abbf437-867cc4c16550.txt
  - ref: refs/heads/queue/6.18
    old: 35e9d352d3dd5f541a900f186f4f87c6af18594e
    new: f7e3aa220cd5d73040f900375819cb012d61718b
    log: revlist-35e9d352d3dd-f7e3aa220cd5.txt
  - ref: refs/heads/queue/6.6
    old: 5b77a15ccf1d1427bc491828d7ae19bbdcb82154
    new: 43ec5d0c3d3666eba396f7ada64ea4759f8323a2
    log: revlist-5b77a15ccf1d-43ec5d0c3d36.txt
  - ref: refs/heads/queue/7.2
    old: 73614750cedaba8d07cd5fdad0f8245f27794e13
    new: 26b8d32a87f8805d1924d58481776ad646e8267e
    log: revlist-73614750ceda-26b8d32a87f8.txt

--===============4579288367397361628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-408a23aab51b-5b640589f284.txt

25835900d2f6bdebdd606d48bc39c46c227060f5 batman-adv: dat: atomically update mac addresses
16f0206ecdb810b95837375708a86f1ef8609aa3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
257189b86c26b39511e5639461535492656d57f4 ima: return error early if file xattr cannot be changed
42801f1ba1328c6829fe748cb8d4a955167ce38c tee: optee: Allow MT_NORMAL_TAGGED shared memory
f4b84663db2f36ec332a333dd9b0535c1fbc3aa8 PCI: Stop setting cached power state to 'unknown' on unbind
e5cde393140958ffbd8f8b4f2967ff17239ab4cd hfsplus: fix issue of direct writes beyond end-of-file
3e576c82a3ed6f34e2beedd72f0db094770fc7d4 wifi: mac80211: always allow transmitting null-data on TXQs
ddf17e73ad8ddf8f3a7afb835b7cf99e8bda9db5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d6f861205db6c708e850b380dfeaa84b69024a15 bridge: Do not suppress ARP probes and DAD NS unconditionally
428d18348d775309215d56998c23dc70c0f63b3e soundwire: validate DT compatible before parsing it
ce956541307cf6e70dd0d0f27c10dbfb0706f959 media: rc: mceusb: Add support for 04eb:e033
69581df34bf57c4e43c5b4dba22e73bca72d291e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7dfeadebf06be2430b1f098d79e099f5c8765ac6 thunderbolt: Keep the domain reference while processing hotplug
11a8ebced7e350915264a673181b5953a819c1b5 thunderbolt: Set tb->root_switch to NULL when domain is stopped
7b90c30b6cd5071713e356f61d1cfab0c86f7e73 media: dm1105: fix missing error check for dma_alloc_coherent
316dc10720eafbfbeab16adcab52dabd3af494dd net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2f1a2b289773a10c6e173720fe6da319951c9602 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1f9e9959f872ee1045026f4c7e68b669731ce2e1 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4f0d8df184cd6c0d7abeab1d48ea387b53603fc5 clk: renesas: cpg-mssr: Add number of clock cells check
42331b3b2929c5b47d518d7cbf7770d778f1c86f ASoC: ti: omap3pandora: update board check to use DT compatible
c2dcff9702f7996a14598a0adb4423338f6c04cc mmc: davinci: avoid NULL deref of host->data in IRQ handler
c11277f0424da904243afa3233a7e6fc1c5a7d0c drm/amd/display: Fix CRC open failure during active rendering
5c1fbecea37e679c59781acc4d35c296f19014f1 hfsplus: rework hfsplus_readdir() logic
ff78e88b23b3e9927214e1576717169f6b8c0d26 scsi: pm8001: Reject firmware update in fatal error state
297877b483f40f6a72cdc23ca41b3d42cde91fdd scsi: pm8001: Reject non-fatal dump when controller is crashed
f090a62c1b4d176263ca83eef0def83d6b6fe9f8 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
faed274b0e3e825c2b42eae346e48ae8bbe598f0 crypto: atmel-ecc - add support for atecc608b
2144e042e66fb22041b0a5e48b8507707cc10645 media: imon: Add iMON VFD HID OEM v1.2 key mappings
57f7a08c384072569f97045e242018d255744983 RDMA/mlx5: Use QP port when decoding responder CQEs
6a377c6fecb484bd9ec2a2d41b83fb08fd21f455 mailbox: Make mbox_send_message() return error code when tx fails
f3715de2b48e60e40e43b33b152a54242ab1169f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
affe4cee2efb57ffa8fa85838239b215d5611aba 9p: invalidate readdir buffer on seek
5cdd494b97bf030444f8d29f95d78182404a0878 arm64/daifflags: Make local_daif_*() helpers __always_inline
0dea18550995de3704a3d172bfb91e3b0758957a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
554c3aca8ebc299cf4bcae66b82dd069c2d3f773 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5313be67ff7714eb27398fb7dbca00211113f9fb bitfield: wire __bf_shf to __builtin_ctzll
2cc0d54c1d97e60a573cc7bdaff6b3c463d930ab net: usb: qmi_wwan: add MeiG SRM813Q
18cbd7e48824289aad27de9403013724b69bfce1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3d413456ebd4f1e9ee29c6cc951891e926d74c79 net/sched: sch_drr: make cl->quantum lockless
0d7508d1e2ce32999e6c68a0fe5c124a5adef5b6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ea16bd83148f91b0e1933d07fbb00a227508a8b5 befs: handle set_blocksize failures
53b3830c8b430f5196bbe28efdd7df33b075dff2 affs: handle set_blocksize failures
07a872900668c277437bfe60645c860e1512df9b bfs: handle set_blocksize failures
12a6ff398e970190c022a00b7273683e67cc48d2 minix: handle set_blocksize failures
a4c6603a3ce0f800f0534f0f0e8633835416e525 qnx4: handle set_blocksize failures
535a02b404b7ce53ff800d69a7cbecd89a60ffec jfs: handle set_blocksize failures
bdaaa9408f5ccd8f3126a5b75f0e6902f835fc2c hpfs: handle set_blocksize failures
4f18493f3e8bc52781cae494675c6b41e811ec6a omfs: handle set_blocksize failures
e99326ea81ffbc93f747b90a7bd18809486d5361 isofs: handle set_blocksize failures
b7bb2b2a4d23daf62464d8923cf609629d5dc639 usbip: vhci_hcd: fix NULL deref in status_show_vhci
590b2bc897ad982f284da7638ec99685a99993be usb: core: hcd: fix possible deadlock in rh control transfers
0bc850f2fe441e930983e532ef358cc75e1958d2 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e7b237d9abcca7bf1c48491e8e2dadc94696d929 serial: 8250: fix possible ISR soft lockup
d27d84897d562994ea917bf5fe24d40de1a73b1e usb: host: add ARCH_AIROHA in XHCI MTK dependency
145268ec876d38fed9ca29286e8b9b54af5c426d char/nvram: Remove redundant nvram_mutex
cad32b73da1965257df18985f64d82a24f5868d6 netlabel: fix IPv6 unlabeled address add error handling
3a30312b7d0bcb7d059ddc23f9c1e2d848b1b79e rds: filter RDS_INFO_* getsockopt by caller's netns
ffc465a17a3167fdba88baf63c96588866b90167 rds: annotate data-race around rs_seen_congestion
2e7439942d364972c3a68c39f74464dc8c99feb3 s390/zcore: Removed unused variables
0b5d9d16a981b37e9503147f8bb96cab3984386c clk: socfpga: agilex: implement l3_main_free_clk
a49a091c1303718c7a7dbcdaf83fa184a0031d98 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
cd577783352c14dbe77a82675eb9bb026452b0c7 drm/panel: simple: Add AM-1280800W8TZQW-T00H
76fcfd9f834e2b51d96ae38736696007d06117fc mips: cps: Assemble jr.hb with an R2 ISA level
c14175f32f3adb0f61df9bc91db0a6394666b749 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
61f674e75e735a46b9b4860d7650737b21eddbb1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e133b2aab5edeb21534a9714be5942a17b057988 ALSA: usb-audio: Add quirk for Novation Mininova
06e1e4f56b7f8e8780ec51ceb6a5903b8d127e7f ipv6: addrconf: fix temp address generation after prefix deprecation
2a258e8af685e09b1be0f4ad2e1ba6250928f41a drm/amd/pm/si: Fix updating clock limits from power states
719c281b0160349ddec9cebbd5669284afc30df5 ACPICA: Fix condition check in acpi_ps_parse_loop()
d4ac909ac2933f8e9ef43277708fbb2928841342 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
858c85cdf45181541ac7f7ecc4f089def9ca68a6 ACPICA: add boundary checks in acpi_ps_get_next_field()
1dc2b6bb8914dea05098b0ab526df6396a23b2f3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f7d6dc65968ac672109477025fbb499b15cee4df ACPICA: Prevent adding invalid references
5a9fe64899ec5580a222cb3979b416a728c59b71 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b51da28f244e93d6d7f429442a0aec018cb55f52 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a0981cec7b6f052a816a9d17168b2b4edd81ad37 ACPICA: validate handler object type in two places
603f616258b40a668c0248e040fae1ab736cfcb5 ACPICA: Add package limit checks in parser functions
cb769ce93c21f2e977d70dd02c12892e78bfda1b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b7066193219365642cbc70053c65fc28fa4f6163 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2362dcc77053cb60c5ea3ca1a5429f0ac3e422ff ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0a2c8267baf5bcfa54716647864099cbdfa0f7ac ACPICA: add boundary checks in two places
894d48868fed307dec73f32c524d542c4b8fbe89 hfs: rework hfsplus_readdir() logic
99f3c25e69efde4ea338e0495dd2e90770c7e145 scripts: modpost: detect and report truncated buf_printf() output
0d74ad36bd5843b6f7e9d29483e7b9c1ae81ef7a ASoC: Intel: catpt: Complete coredump handling
7d5f2dd35b787a218b31ef108ca2ecd0a20912d4 soundwire: only handle alert events when the peripheral is attached
d1032fa6b3a34eaee9926fc78458214e45848ec7 mmc: davinci: fix mmc_add_host order in probe
6b82b6e430ad4152b8d019d3b4bb08a5869ee2a5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
96dabb02afc629c1cd635058dc1655ed20e7f82a iio: accel: mma8452: switch to non-devm request_threaded_irq()
2a985510e27ee5e4b5041801a01d0b3095c8b673 net: ibm: emac: Reserve VLAN header in MJS limit
298a8f5816e3503cb874489d9f26f2fedd0f8cf0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
04862fbd1bca48db978397b589f9d193cf9eaec8 ata: ahci: fail probe if BAR too small for claimed ports
86e9bdb64046f1db8f615d00497e759b63b25bf1 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ffd016d7602baf42bbbc14060a83ee518db8166c iommu/rockchip: disable fetch dte time limit
0bae22ac8250e5bc51d151e8f26bedf39ac5355d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b6224fecf678a7b239cf29111e658c71906b8a16 ALSA: seq: oss: Reject reads that cannot fit the next event
c4b3c12ab0b8a161e6b2e27a579d21b810b4dd3a net: dsa: sja1105: flower: reject cross-chip redirect
ebda67069fa96808adc52495afd9ff9b23a39eb3 xhci: Prevent queuing new commands if xhci is inaccessible
ec74a69204e0eb6b28cdd150e243d0d3728fa97f clk: keystone: don't cache clock rate
15ffac1ce35591a2d3c4a5e99af7e3098ac73e8e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bd11e98d5d8e7b359f1516297b8aa5ffb912b826 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
67e2cde522b2dd2137df1c3092cc6768bdfe7b36 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a32900930a283b247a5563f1ceb5c722561ff075 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8e40f83af7134e9d43cd773803a478f8997f40ff bpf: NUL-terminate replaced sysctl value
c564ab7b5c972251798c514915edcd29dd996d36 net: cpsw_new: unregister devlink on port registration failure
c9b3829250a4ca5f9230de3b3113422d3d74248d hsr: broadcast netlink notifications in the device's net namespace
72ff0c443398367854a2be68bbceb2da69103a5a ALSA: es18xx: check control allocation before private data setup
c8b09dc028d9aeac852046299ce8ff78d5982f8b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
653c8f733f3806115dea3a0e6b7e008ca22f3474 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9b93df24bbe08d8e5c11eac9d13982b64926b280 xprtrdma: Add request-pool slack for delayed recycling
fb269453deee80794de41e3025af73ba47e8cdf1 configfs_depend_prep(): pass configfs_dirent instead of dentry
1b77b89005d50fadc4123c0df9ab3971f4a268a2 net: ibm: emac: mal: fix potential system hang in mal_remove()
8d381a58bc3d272578b10fe0e44a13aa7b44e0f2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b86814796d2c7e4b7f628769be3185572e12ae84 wifi: mt76: transform aspm_conf for pci_disable_link_state
593c3b68072f7544a329c70f83836083f170821b hwmon: (adt7462) Add of_match_table to support devicetree
50912dff84737ea4d646940f32cf2cd0197b3dcf ata: libata-pmp: add JMicron JMS562 quirk
b061e31d1469b5e5b73d9feca973aa45e33e519c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c978af6042412fb630d7444b8773d7d01b8ca3cc sctp: Unwind address notifier registration on failure
408ae9d3c7769fdacf7c07be4ecccf6d0c1b0f70 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
645e311ced9a5d79f2a726612e9d85b1e5a489df hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0146ae70f53acfd200cb511b76f75a687d189a23 Bluetooth: L2CAP: validate connectionless PSM length
4cc536cb517fe38dc58ecea54197a3fec9b19753 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
98bc4a4caabc1b091261b872d32228c789c783f3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
76898f3d846f6dc19aa03ef6379a58069328b7b4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f53aa9b36fdde4da7dfa4a862d507d28ce2d3c98 sparc64: uprobes: add missing break
dbca8cda21f28bbe719529f87f33107e15c1b5f0 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ece206e311f38b6ab0a96925eefde7afd93656e0 vsock: use sk_acceptq_is_full() helper in all transports
5bf0f9dcc0abb10980b14525d5c5ad9b79b8ac5f e1000e: limit endianness conversion to boundary words
4ef0c645052ce455d878e150bef6b256177ba6ed net/sched: act_csum: don't mangle UDP tunnel GSO packets
cda05ba2f3d7f993809523c06b3867a5bf1e9b2f sparc: Disable compat support with LLD
464d8bb507abe62d6b60450ac7fe2ea3f1702f32 fuse: set ff->flock only on success
6cb1d010a73f9879b7d7d0873ff98357400c756e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
26ed24ffbe758eb384e7d768b223bf4bb4914b7a gpio: pisosr: Read "ngpios" as u32
61ea75687c72c1b8e7b6c22185e4a7959eafdb0c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ea6c0de78af480ffbc36b8bb36ad6f7632e0d110 leds: uleds: Return -EFAULT on copy_to_user() failure
362d88fd3d21165271d8d7756b46e43e3b0610d0 leds: pca9532: Don't stop blinking for non-zero brightness
da10a343e7948d5e73768a42c1cf95db5fe18532 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3a2181968e3975ec15766bd2edadd9975ca072c2 PCI: iproc: Protect root bus removal with rescan lock
f67e80d7023c1e3657577b1e41f2746a21d418e4 PCI: altera: Protect root bus removal with rescan lock
08d1fc9743a74080b7065d08689742e95f855729 PCI: rockchip: Protect root bus removal with rescan lock
2897f085ad8c7402687a7a3c21fb0da9d1efc34e PCI: mediatek: Protect root bus removal with rescan lock
28923a4ec864ae0cf335d79d33cdae6fd015f842 md/raid5: let stripe batch bm_seq comparison wrap-safe
53a289c66f3b5e38104153b32548e4663e1c0231 f2fs: validate inline dentry name lengths before conversion
1e0001b69ae6be1e674b5a596e76713994887118 rtc: aspeed: add AST2700 compatible
514c248df5e3004bb18c4be6a0bb91dd1329d0d8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
1b306f768c5013360c266604bf555a67dae8604e net: au1000: move free_irq out of the close-time spinlocked section
98aa9df0e0969806703a8aa86cfb0dbc73ad6a47 rtc: bq32000: add delay between RTC reads
9d9e6746fd8ca101837538584705b7087ed7409d fbdev: pm2fb: unwind WC setup on probe failure
53607aaabb5b28d9f8d75a50888c05303b0b8246 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b2f351b64ba96e8e0ffc175faf554c6a9e1e948d netfilter: nf_conntrack_expect: zero at allocation time
6f3f133e136827b7b1b61e3a181a0b0fb05a4dcf drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
65f53dbecdefe4bff5e2afd25f509cc9efc67257 xen/front-pgdir-shbuf: free grant reference head on errors
ccf8f852354e686ab5ae8a89113749e59037a79e freevxfs: don't BUG() on unknown typed-extent type
829b92a10d846e5b8ee12a5ec738dfd2064d4038 xen/gntalloc: validate grant count before allocation
67686679109ddbaba2f9c12473f6af0e08378f73 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a2bbf5ecb9357e252b67ce5dc4be38197cd86a1b wifi: ralink: RT2X00: init EEPROM properly
68d1692f68d1a25b1b6743ab320571c2fc2ba238 wifi: mac80211: validate deauth frame length before reason access
e849d387ee3c6b976bc8ce7b424bc8a987c1a413 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e51102a3f4a90a92b6d6b68e76d7b054a3dc1730 wifi: libertas: reject short monitor TX frames
c5b34b52c3e4aba8cfeb4509e8f8c352d943237e gpio: dwapb: Mask interrupts at hardware initialization
5ec6e46851c1d20a91eb761cbb6b0b99d7f563ee wifi: libipw: fix key index receive bound checks
6d465b4ba5d54e19ac0e58d7b097be7e2f9840f5 netfilter: ipset: mark the rcu locked areas properly
be2f4c60db228d732476cbab3bd5f5ece99830be wifi: rsi: validate beacon length before fixed buffer copy
0860ca2f83cbaf6c47170a88f8321bf9120d897d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6c63f216c997423dc267d8ea02580f54315e8867 btrfs: fix reloc root cleanup in merge_reloc_roots()
5284e737378e188729c99395007dfd6e2047be84 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6fab73e415ea266715b7a8d35856b5f6a4a539c0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
712ef706de2f3bfb39b9267ca1317ab21eb6d454 arm64: fixmap: Allow 256K early_ioremap() at any offset
f6d34e5394dabc0deeebfe0a3a72552d8e4dd328 arm64: kprobes: Allow reentering kprobes while single-stepping
770e9aa0d3b0e1574ce4bdb5546967b004779445 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
52f4f4aabd847719f853297f3c419815abc5779e wifi: iwlwifi: bound aligned TLV advance in FW parser
3ff8a7a6b5c403cb58982f16c3490f7bc19a397a wifi: mwifiex: replace one-element arrays with flexible array members
4a9bf257131ee06bc5fa462a8cc1014dfffc44e4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
10c75b3cc1090651de1423af183477d341f2d84a drm/gma500: return errors from Oaktrail HDMI I2C reads
870eed8c536debd1ac0201b0e83c21e6efc1c96d phonet: check register_netdevice_notifier() error in phonet_device_init()
bf14a7b6bd4f28b6b3d736fbbdbd489e0d8f00a2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ec0817268087ab50b14cb0d9eefe398ddb0682e7 ice: pass the return value of skb_checksum_help()
2d36fa92baa6d49add6abba5a7b6cb9811bf0e07 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
74076701ecf1b45b413de64611d06bcb5e25803c cifs: validate idmap key payload length
2269183b52e6f1ad3436a97060daa600442072a3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7dc802e93add6471df92bd413471ab0a600f0162 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b8120d9c0611be9d927a1a0aca3a285de029ea4d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e5defe54ab22a78a5dfe5fe47b5881af34f553d7 vhost-scsi: flush backend after device ioctls
56dde98995f1a4fe3f48025139424208f6581712 ASoC: rt5645: Perform the initial jack detect at probe
c879017f9bb879e84426df7181addc56e8f0fe26 clk: at91: pmc: #undef field_{get,prep}() before definition
d8fbb43b7c8d84a7288cbd543e50847bb209926e ppp_async: drop the errored frame instead of resetting its headroom
da18f5917989402bf3b2e443e4aea7d7eb0132c1 libceph: Reject monmaps advertising zero monitors
25333319cfe3557f657150dc96cc1513cc79425b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ebff6a2ca067c49e7cbea464dce96cd1326c6ecf Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
145e6167bb8e8103ccedba5e6a7c6dfe393335a2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
83c145e52454fb3d8971de03ea09496ae0bdd065 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d8dff88f94517156a9819d128cf47a630515e80f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
013f3b1488321e6cd1171776459d75d1bf729933 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8644d6f5b39a3cb298c3191c726adfe3c9d32ba9 net/sched: act_api: budget all shared attributes in notify skbs
354508da75ffb4815bc71ad1c674284ce1d09548 net/sched: act_api: size the RTM_GETACTION reply from the actions
cbf9bc3226813874b8fb8f8546cc1860d066281a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fb21080e18f2bef248266818c82747d994d9560f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
09b2a3e7334c10646b9c47acfd8def777ba92087 net: amd-xgbe: discard rx packets with bad FCS
fb690a612f93d67fda8b8436d7d65599896a6ea5 OPP: of: Fix potential multiplication overflow when calculating freq
b2af1f6d4a53534714d398abb9d16203304fe754 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1f8bf3bb45d6add7a8fcba9ecd82adb16f3c3cb7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2049586e165feb3064d7d331bf5feafdc474ae1e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a08b20b9f224a38eabb00d19f530589c750fbd3c ASoC: ab8500: Reset the audio block before configuring it
071dc9b76a0378712ec050aae2bd85ac6b0f9e05 ASoC: ab8500: Repair the DAPM capture graph
242faafdf3ca304e9d767e1acd1b4b98cba0c7a4 ASoC: ab8500: Update to modern clocking terminology
664719e2f5e790d02e0a9f97eeb045c7e9ed9e74 ASoC: ab8500: Correct digital interface format setup
f12ea53a75b40cb843f8180af4bda4baf368e54e ASoC: ab8500: Validate and program TDM slots correctly
572f2697f32e0480c4aa80bc3689e92cd1e87719 tty: make tty_ldisc_ops::hangup return void
50a87e6defd992c66132099a8810127c6836ba95 ppp: ppp_async: simplify tty disc_data access
4b03aff7f282ed29120e1b07692460b1de3a7c2b ipv6: sr: restore network header before routing and forwarding
6140682cf3e96ef3cdfcfb79d9186a8400059385 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e25f7c428cbff8c991822ca2d6bc3402927e0d87 staging: fbtft: make dirty_lock IRQ-safe
732352a6749fb1f1261c4841a83c25cba825e3dd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
22e7167e70ed95dd373fa18012d164f6568d4329 btrfs: detach failed sprout device from transaction update list
e7e3f864b2f99471d823f20402ad0821e0ec9b46 ASoC: ux500: Fix MSP stream lifecycle handling
b70eb9ee55421a293d23b9e1bf5976a7754ff710 ASoC: ux500: remove platform_data support
0698ba3f5906c83857967225d6ed9b50dc9ca75e ASoC: ux500: Propagate MSP setup errors
7963b747989b29c51188c6132cb3b0c491cad8b3 ASoC: ux500: Correct MSP frame and bit clock setup
50c3c618613dbbd2f2b6e53d918f153e0b4cfe55 ASoC: ux500: Validate MSP DAI configuration
4c3cb03a8490fa7d1bb134c6c23053a71a770540 ASoC: ux500: remove stedma40 references
f45717e4b4a35bc1e4edc37f9215129bde7a9602 ASoC: ux500: Request the MSP MMIO resource
eebc1f6462bf3df3d464ff4ed249ac55dfe3ffdb ASoC: ux500: Program the MSP FIFO watermarks
2694dd86a4e2fdef02adaa2dd3aae4d4cca504e3 btrfs: return an error from btrfs_record_root_in_trans
d90bdefd5569b6cb0f6d0fe23729bb5a9d417883 btrfs: do not force reloc root creation during qgroup_account_snapshot()
dec80617de496681407687d34a8daa2f6f980cea ipvs: fix reversed sequence option serialization
ff1c31c973f528c671be6c38aa413018cd1c8c3a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ba2b07683f8aaa476a2027963fdb1960568c60d9 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a801910e1ca089f51162de62b82d3053af2eaf1c bonding: do not clear curr_active_slave prematurely when releasing all slaves
1b434fab370a642fb0fedcb74a57a93bc8c2629d net/rds: use wq_has_sleeper() in release_in_xmit()
8fd340f7788c1ff1751ec62e5d47ea7160777480 net/rds: use clear_bit_unlock() in release_refill()
73d22cf58a204cf8443af3e795f08cde87c057dd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0fac15ee4cb319e71d0f4b662e4e5f86626c2e4f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b3f9c96c1869d63e7ba003c8f7d309f54f6b238b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d5bb717de7a81a85755c9cd209da25e8c8bd828b net/rds: acquire the fastpath locks in rds_conn_shutdown()
6c0d0ba137eb875d0180b06acb612c6fa368d918 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8ba363ace363f13715b9b375758e798a98f6f69d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ce3b5cc696f50da5ffab6b4331961636f152cfdc ALSA: caiaq: Fix potential double-free at error path
ad0e9844fc29b1bdb4a3bf3db9d00957a04c1958 bpf: Fix NULL-ptr-deref when showing a void BTF type
7048eabe45edff9ecf5837a2b861668f960cfc8e bpf: Fix NULL-ptr-deref in btf_var_show()
9367fce502ef18e43ad42ec9302dd58ddfdcb55d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1b2c00248e87f91b521c0efb06b487d9001364cd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
acb523218e5ae71a7a624518cd93d27d9447569c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9a395364034566b4b16ff82b040b22b3bc5bc432 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a792df4ef62a14e174db7a620ab09576fd501dbe vxlan: reject dynamic fdb entries that reference a nexthop id
7064372cfe9043bb78270f0821bf003ec66704ec net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9ee1845c01b1af7f30ca3825a38dc80842494f1e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
25327918ca59d272558288bb71d9a77b3d905b4b net/mlx5e: Fix setting RS FEC after remapping
172ba795a97a8fd41043e0f6ad37cc59606c5158 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
748fb9e18e01687705e17a9f92a4ac51520890af net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f557fddc7d0d1387c7c175370fd2e575ab26187c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8c4856c655f395e734c2f8bca7a43c7e9c57cd5c net/sched: fq_pie: clamp quantum in change path
1457c1d5b98292894101ba84f3cc8c310446d291 net/sched: sfq: clamp quantum in change path
bfbb175cf42b3fef47e0efe3e5a20e51c36e9a1f net/sched: hhf: clamp quantum in change and init paths
789550c37bfaf45e1f9fc744268802361ae26d5b net/sched: pie: clamp psched_mtu in pie_drop_early
2319f5be7d10ea6776218e0a1cf83e6e15fb0aee net/sched: drr: clamp quantum in change class
7b392f967c543d48a310e1e8624d20925d93ca8a net/sched: ets: clamp quantum in parse and fallback paths
c530afca37c9b3748df3443ea1968fbc5ad65940 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4e07c3b401dbc35632955f8da8d400eccdde9c97 ASoC: bcm: bcm63xx: Publish the OF module aliases
c4ce658c931ee9e4c4d21333f18590bbef904146 ASoC: Intel: SST: Publish the PCI module aliases
07c708ca0e5e77cb63d37f762faa92989e2906ac netfilter: nfnetlink_log: cope with concurrent instance destruction
97174d9d597885c57f94f202266f931103bba32e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
30974504b614ce85695462e91600e72de87ab99f ASoC: mt6351: Publish the OF module alias
d4757c923deb9447734bc240248188491957f570 virtio-console: call scheduler when we free unused buffs
68d0f24dbbef6cb06465675294f3295a86687243 virtio_console: do not free control-out buffers on remove
33b8f46ad00e8a8d2f6fda4947e34b3b37a474b0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a9a19053cb9eddc7e126e311d27fd242671be966 virtio-pci: return IRQ_HANDLED after non-zero ISR
ea4b6cf435ad710268da6a6287a0264e2918acb3 net: ethernet: cortina: Fix budget accounting
14e1c6530b1f51669fa7b2353621488a553c6dc3 net: ethernet: cortina: Finish RX updates before NAPI completion
f52722f6a8fac20a4fc9546b6bac8f9835f66945 net: ethernet: cortina: Count dropped frames as NAPI work
1e23d89f4a247b6678a0a70ebde5320d560b0370 net: ethernet: cortina: No mapping is a dropped rx
8b2c58ff9f53947b8853afeba91740245eb9e19a net: ethernet: cortina: Count RX drops once per frame
eb3ae666281b17ddcffa19093d07bcecb104c39c net: ethernet: cortina: Count RX descriptors for freeq refill
91a1c61eb539a6562ab4e2ba01de82e5539ab2d7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
57a549456c0eac6e594fee015ba3b50cdb06a770 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
099f38549e62bff43daa1f12d2c43388c971f7a7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e6a2981479341351305c54de91278faa7d88bafc net/sched: cls_route: free emptied bucket on filter move
271bd97b33971e50622eae752f2af532e3fbef1e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
183622c71c922922ee7bd43e14b62187b5f5ed0b net: sun4i-emac: fix missing of_node_put() for phy_node
937d8891e301754393784959bd54d49a22c53698 net: hinic: fix mailbox segment buffer overflow
9914d4e692052b07ce72fe460ec7a51f073b64b6 net/rds: Pass a pointer to virt_to_page()
3cab957dd5a4b6fda7fb03d939d742ecb6d2929f net/rds: fix tcp stream corruption with large pages
f004e67e8d5550caddebd8d820eb19e6d54c8f47 sunvdc: unmap LDC cookies when the descriptor send fails
8d7c2c828a77131f02d45264fff0ddc2f8cab9ad drm/amd/display: set new_stream to NULL after release
34e87274afc56a8c9a416ac891ede1f3aa1b9179 Revert "bluetooth/l2cap: sync sock recv cb and release"
06bce9fa844f0415814e7a9660ced66df85fb027 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
473d3e56c8dc67160026989358a80b78b72a940c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
77115df265eb4a6fc976e4c86f981696c09a4848 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
a98ff2b55256c4b6a9dd72ff02991c7d84868829 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
dd13965ca59cf920c48194b3ff2474b7852902eb ipv6: fix fib6 walker UAF on seq stop
f6305155fecb3e9ea55875bea7066ed48a0e9649 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7769c86b666097d1f2f8dcf7dc26734ddc06ab55 dm/amdgpu: fix malformed link_settings debugfs output
8763e6a7b88aeac7b07fccc9a94ef7a25eb81abf watchdog: sunxi_wdt: preserve boot-enabled watchdog
b3944446b42ee0593d6b5f4659e1aac9d0db8143 ufs: create the root dentry after loading cylinder metadata
d95f8b8bc8605833033b495f18fb2fa3574c1b96 ufs: validate cylinder group metadata before caching it
e8d3a77763e5ad31d46bb1736e3e4691c712c202 tunnels: Drop stale dst when building an ICMP error for PMTUD
26c725c35427829ad802f3f5896459e7f3a151cb tracing: Free histogram the var ref when its initialization fails
6b08d7b1966813e4f1431ee487ae9aee5ab601e0 ASoC: sprd: validate compress buffer sizes against fixed allocations
25f8eb72d38a6143ba84dce88632e2fee242eeda ASoC: sti: initialize IRQ lock before requesting IRQ
307bac1fbf48a7c49d66b9eea45a392efba32021 cpufreq: zero-initialize policy cpumask before sysfs publication
378ef2374cd7f2b54e02a5354551e67fe0ca06b0 cpufreq: initialize policy rwsem before sysfs publication
4aefe54a31eb4fccb6a7dc087421836305c0e33f exec: do_close_on_exec() before taking exec_update_lock
3c428538de9a4c2d7c6a15adbcfb950d9e245bc9 drm/i915: Fix memory leak in query_perf_config_list()
593a00e769b46a96afb7e1ed081bdb91c5450a35 net: hso: fix TIOCMIWAIT race
6f2c666cc8d9275d9beab4639183c841deadc51a net: mpls: clear inner_protocol when the last label is popped
4c52f14b5a8d80dd8708ec55e7a19865cbb1594f net: openvswitch: fix use-after-free of the flow table mask array
f5caba3413a3cf7f0b118fe3ca9c7677f42b62e4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fae72e70d54d1ccbcaa195c811d3ba026afc854f fbdev: vfb: defer cleanup until the last reference
f97fa0a3d27c28a18f69b62a1c32a99cc919637e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9b55da054d5058b6e7de947412e3294d493b8839 ipv4: fib: bound automatic table ID allocation
6416e40f04d09ef2fb5e570e05cc988a3519fdae ipvs: reject invalid states in connection template sync records
cd8f86756ec54c5925e61bf022bfb4b1435a7ab3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
086361f94f2d9360745ab0d6387123ef4f611368 s390/qeth: allow bridgeport queries despite OS_MISMATCH
11fa238a1ad507d6b92b0780f71b00bdec01e2ec s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
46b6297fd72ba3b88161922a192d43fd6fcb2da2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
be9eebe4372817ddb30641d2b3c681b825b045ac hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6086e5237722f50445f097a723d60d2a66625015 media: hevc: add bounded tile-count helpers
458de312ef0abdad6cbfb445a0d4ce19d5ce5264 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4884f89d46f25b39f0c416b52b2611cd37f61ab2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fce5bbad5d4ad98806e340223d6c5f176c44aa0a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8b89b01895c8e5ffbe2ec45b26507203a82dc5d3 mptcp: syncookies: remember the request backup flag
aec23ae76c423950afd2f4e2307d87281935bfac ipv6: mcast: extend RCU protection in igmp6_send()
e51e9ba6f397ccc18f14f40fc448818fda1eb651 ALSA: us122l: Prevent write upgrades for read mappings
239e7d03a81304dc5bd8e4506aff472b38f44cc2 i2c: smbus: reject oversized block transfers in the common path
aa8f3853728b7b39599db796756b402cdd8f0c5e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
34620b6a5a90e2b035e564f64a992258f9b468c8 fou: Fix use-after-free in fou_create()
bce20b8789af4c930757a1450a374feebaaa218f crypto: sun8i-ss - Remove crypto_rng interface
1ec721344b2886f7f6f930aa31f1fea0f38fd33e crypto: sun8i-ce - Remove crypto_rng interface
134a8fe5b0ec922dfdbc336fb666bc34ddd5e0cf netfilter: nft_set_pipapo_avx2: add missing vzeroupper
206c75e310e527d0739ff82b2c819a251ba115e1 mptcp: hold mptcp socket before calling tcp_done
c9dcfef117a870d788bb4d4ea0bb8e61e39c0214 mptcp: avoid unneeded actions on subflow reset
53088c072df21d05c30a66a0d12a5f374411779b mptcp: close race between scheduler and state change
36c54af61c1d17c86af058fd54004fe9ca435053 iomap: iomap: fix memory corruption when recording errors during writeback
34ba0fa39fbe01aca7609bd88ef961cb865a8aba Reapply "bluetooth/l2cap: sync sock recv cb and release"
c5f029a24f60541c9f23bb0afc2ece57d4b0e1ac Bluetooth: L2CAP: Fix deadlock
1d58767e247be6133181233ab7d07840b8e84570 ARM: fix hash_name() fault
b3c7881c17cc30e58c155b20af7c6154a0ab5728 ARM: fix branch predictor hardening
e9ac7b068bf1cfba6482d85ab746b9cc3528a88c ARM: ensure interrupts are enabled in __do_user_fault()
5b640589f284a4a64d6c84b67188426eab2dc93a sunvdc: fix -EIO issue due to lack of retries

--===============4579288367397361628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9b9688dc83-f2b1b0359f62.txt

864342e9158b8a0c51621d76a5826a5583491b1f bus: fsl-mc: wait for the MC firmware to complete its boot
97a77d760f2454398c3de9172018cfd1447fd9aa ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d9647b68364f0366f07e3fed0bccd6fe7c67010e ima: return error early if file xattr cannot be changed
fcfa9976289b5e7587bc796e3a24a3bf0a73cfb1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
de46079e6a3537b47a647359dbb3bd097a8f8e0d PCI: Stop setting cached power state to 'unknown' on unbind
006a2eef4fa15e571b4973a4c4484076ec188de0 hfsplus: fix issue of direct writes beyond end-of-file
546164c7545235db800124b883b3dce6c9fe4a8b wifi: mac80211: always allow transmitting null-data on TXQs
50379b772609807f1ac351a676701f7e59e011d4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a2ef075275a9d3ac852837d2db24e6ac2951843e bridge: Do not suppress ARP probes and DAD NS unconditionally
c0fd0be48b9028fb6ef24db833cf2c54d796d842 soundwire: validate DT compatible before parsing it
8106892d90c47a513415fc4f50a013a47d963bff media: rc: mceusb: Add support for 04eb:e033
056877ce3536d54403571bbda6d5d7cf3823220b s390/cio: Purge based on the cdev's online status
ce12d8f23ffb3ddca9ee8dbab7fa74d9685b4223 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
3b776787d6b21534bb36ad743830a39520f10704 thunderbolt: Keep the domain reference while processing hotplug
c1cab24322fc08a8ab8989280442ba140aa97d39 thunderbolt: Set tb->root_switch to NULL when domain is stopped
e3186ec3a23e41440cbc8b47fa1d8f323b861ec8 media: dm1105: fix missing error check for dma_alloc_coherent
b85f7c2141f5dd2c5496bc8f68706fff16f31d62 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
37a5e553049822e7e8d932b0facd94f4b0d3ceda net: dsa: mv88e6xxx: define .pot_clear() for 6321
79cb38b205e26ef25e67c8de6d3a7f6bd392512d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
83a9cfaceb5156d8e05058901b868ece0bde3653 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
00404b0ba0b523d7518693705d250d88a4cbf36b crypto: ixp4xx - fix buffer chain unwind on allocation failure
24f7f76110e63aa1f55fb9db53118d2fb12b4372 clk: renesas: cpg-mssr: Add number of clock cells check
6f1b3bea558e7e1f1d1885786d8814f7a96365de ASoC: ti: omap3pandora: update board check to use DT compatible
d9171acd441497a09da360f2ab17a876399e935d mmc: core: Add validation for host-provided max_segs
d2aa11fd041e07172f377ee09fe7172db1f3bf45 mmc: davinci: avoid NULL deref of host->data in IRQ handler
e7bb5a3ac9afeadd40679449f04485f152feef26 drm/amd/display: Fix CRC open failure during active rendering
b7247788eb74626097a7dafea59bf4ad593c9eca hfsplus: rework hfsplus_readdir() logic
fa3f30c0cd8e14d74b2dd513d9fcd1a62e35ccf2 drm/gud: Add RCade Display Adapter VID/PID pair
3e71f307dc9350fd79f83ecd568184f052129a2a integrity: Check for NULL returned by asymmetric_key_public_key
34980b9a7b1c9a176d0151d7ba19a3406acab91d scsi: pm8001: Reject firmware update in fatal error state
b50ca29fdb93083a3673cfaedfc1a5c10ebbf476 scsi: pm8001: Reject non-fatal dump when controller is crashed
04b8a1f98dc918bc094b25ee631c32042c60270b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2d8ca6488819e1429e69f54e08f54f6ef310d2e8 crypto: atmel-ecc - add support for atecc608b
3bee177f86b1b9006847fcbba6a572addb7acdb2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1fb1cef37de50b0206608f7a71e5e48d2770f149 RDMA/mlx5: Use QP port when decoding responder CQEs
139744314587aa8d769b3033b3094b32649c10b3 mailbox: Make mbox_send_message() return error code when tx fails
aa82ac4de1fb82fbe774205037c703a34f9af679 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
983d60394d020fd76f4c266f277cd8e4ea6b20d9 9p: invalidate readdir buffer on seek
05d4469297c531e50d357a7dc8c48f3286bdbcdc arm64/daifflags: Make local_daif_*() helpers __always_inline
3bfbbefd7e5e82736f1873abdda14ecdf331d910 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
20a7734be9559adda69761653cac3ea1cbfe42b4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
05133afb32da9db40b5cb0145293085e62b1ac60 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
cf8c6b0514e2d6e7f2456a86758fdc2e7901926b bitfield: wire __bf_shf to __builtin_ctzll
d3de96babb8ec49bbec34415ff9c889ac2be0cbf net: usb: qmi_wwan: add MeiG SRM813Q
0254797f410548470309609ca188d97dbd46ea82 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ee01709fff25962e5aa591067119d17071bde2e7 net/sched: sch_drr: make cl->quantum lockless
894017eda0461c3109c060b3e97bdeccc37e8a86 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0296bec6ef436df7653930154921370fa67e916f befs: handle set_blocksize failures
be2ee92526bef686d53592b55056dd7cc052d7f4 affs: handle set_blocksize failures
6875133de9c175f92bba12ff69b22e1bf915f571 bfs: handle set_blocksize failures
bde6b0811eba7255df61d3bba1a78b0f520ee84d minix: handle set_blocksize failures
7a42ba09ed3f9caaeba4c30521eca3510b98d12e qnx4: handle set_blocksize failures
59ed3b1ce4ab374ec28393c6d32dd9d9ddf446e8 jfs: handle set_blocksize failures
2a7910b2d07d9a1f54e53f78f0ea0ebf7f7f447d hpfs: handle set_blocksize failures
6a78bfedf535ba2f8db8e17616d5db9f5f5b7e09 omfs: handle set_blocksize failures
40c0f36d2d44ca208d4c4922b7048875f1409722 isofs: handle set_blocksize failures
a1d0210a20971b38b5d085adf64e6e3225c63359 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c0ac42be764fb9c72365cea3bdd4224b812bf32d usb: core: hcd: fix possible deadlock in rh control transfers
3b2aa397d8065c586b28f29c29ac5e24f14bb370 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
30eb09e25d285625493c870d036e65c60f9c23f9 serial: 8250: fix possible ISR soft lockup
d4357971e59e058e92a46c0c1fec63fc21933d9b usb: host: add ARCH_AIROHA in XHCI MTK dependency
bbbcafde0f31daee91d65b055e591b56c200dc5a char/nvram: Remove redundant nvram_mutex
c91e036fdf2ff055d0d5ce51c4ff04c84c72a351 netlabel: fix IPv6 unlabeled address add error handling
89ae3835c170f72881802d5617510471d50f40c3 rds: filter RDS_INFO_* getsockopt by caller's netns
a713d2f0efeb872fe4b1efe66c615ac17adcd007 rds: annotate data-race around rs_seen_congestion
37929231b80e89c0cab60017b2e70c153a9933bc s390/zcore: Removed unused variables
ccf1b9ddda8d95a80818033946b231b95a933e66 clk: socfpga: agilex: implement l3_main_free_clk
eda0f05fad15442b5d3a41af99a442ee3618f4c5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
45015c36899f8389fff95202030ef709c9e1903b drm/panel: simple: Add AM-1280800W8TZQW-T00H
7b1f4b672f4314b23a9854b8f789b5fe13a3d0d9 mips: cps: Assemble jr.hb with an R2 ISA level
b4fc24bf83ff8f8d1e6ee8d41aeddbc50542bd4f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
28bc9beab662a91a9d9299bd265be73ebc095447 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7409f6be862ad4a3a55f4356c6ca1eed26eb98c8 ALSA: usb-audio: Add quirk for Novation Mininova
31cdfc9b32125f6af06dd778095d930833ffb5f8 ipv6: addrconf: fix temp address generation after prefix deprecation
c0590c5dccc8f1ed1da743007357d835ffa81f8c drm/amd/pm/si: Fix updating clock limits from power states
218058c4be287b51882dc83e1f62e9d48a542b19 ACPICA: Fix condition check in acpi_ps_parse_loop()
fed2d4dea3409d951d40b3f338dfca4f44d2e749 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7ab53f830593e0923d45c252a126c0478540ad76 ACPICA: add boundary checks in acpi_ps_get_next_field()
b65119950a420abae384f4191f0f491043794f4c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ba05fe6386760c1fd0e2e87c650d21745be0e73c ACPICA: Prevent adding invalid references
7bba10f7998324a2cda36c37128145fdc0cac521 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bc7751dbcd88c237ae30f0ddd364388e195cfcbf ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4207648f6ffd71f312798f91dd9dad461030f2da ACPICA: validate handler object type in two places
2066a55400ed5d872c47000e86004f25f84b1bc0 ACPICA: Add package limit checks in parser functions
ac183ebebaef83cbf712d865cfa3a772b4932e08 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
26a11cc85872b676422e55a3f865d9b647e48541 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7f153d2f6f8a4fd678743c2b1940a747ad49c8bb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
db09862fd7179dc4eeb414556d9a944831951ef2 ACPICA: add boundary checks in two places
6df5e5d7db871424bb040c50d535ea59ac85e0e9 hfs: rework hfsplus_readdir() logic
b982a2c478ae7dd76e8c9a99f037383fc100113a host1x: bus: Fix missing ops null check in error teardown
91dd09703998c7810e10d3770cf70608b1290c27 scripts: modpost: detect and report truncated buf_printf() output
9ede332964680a18cd1350ffcf695908a0ffd567 ASoC: Intel: catpt: Complete coredump handling
3db0f7d1cbf3adc8c8b6fa61a61a83ffbaaca945 soundwire: only handle alert events when the peripheral is attached
9ad4c4e7a9eae12ed428bf9e31bcd70ebe400979 mmc: davinci: fix mmc_add_host order in probe
4124c3400f52f016118a907e1373439b88c9fd1e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e64461d4cf6734216010de6764f0cb62d6641415 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
121f8b2cfae5f415cfe01cd5723d82d317235aad perf/ftrace: Fix WARNING in __unregister_ftrace_function
4b1008332fc854bd0f6e1d6fabaa5cedd7e949d0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
491828711e088d0bddc2a7852321ccf3f6bf9770 libbpf: Also reset {insn,data}_cur on realloc failure
776d17e7e947fdfa0199f6082e6dfeceb772523b net: ibm: emac: Reserve VLAN header in MJS limit
fa911c3e547e0cd6e068a87b27febe84f937ca62 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
500ac133d8205def81a87cfdab2fddafbb7391b5 ata: ahci: fail probe if BAR too small for claimed ports
891f443d5e7e6b6adc5474ce035407678eb9ca5e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
460ed6f226892ff63dbd1e97c06843506f218f2a net: qrtr: fix node refcount leak on ctrl packet alloc failure
b00252c16172f59ce8ce0131b18c189650574a2a iommu/rockchip: disable fetch dte time limit
9f957758e55ef5e3d7d949ee0bd4fea467999f46 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
dddfadf41277571b8d705ccdcea55657043ff528 fs/ntfs3: validate index entry key bounds
861394402568f8a55ef203ce657ad150526a8eb8 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
034ca5cc708474ab30f7642ca4a0479dffa8cd62 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
35c777a2e8c12ef78f8e6a11cff3ffae85f29525 ALSA: seq: oss: Reject reads that cannot fit the next event
fd3c8517df9a632c8ae642ef585a035861b9fc5f dpaa2-switch: rework FDB management on the bridge leave path
cc48e15fa999a35679ae995397ec5e066a3ccd3f dpaa2-switch: fix the error path in dpaa2_switch_rx()
287239401fa2932d0e879b8029133a9772a8eb96 net: dsa: sja1105: flower: reject cross-chip redirect
7465181f80d65f95d6cbb0cd17496aa5d5a6f06e dpaa2-switch: fix handling of NAPI on the remove path
30afceb76d0dea72f623d84f50cc01019f513b5a xhci: Prevent queuing new commands if xhci is inaccessible
878014a069a64e776b762499c4624bb6dc6fc24f clk: keystone: don't cache clock rate
2e60f8448e7d7074685ec228c19eb3ca9a39555c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
331257ecb560ffddbbf5451045cc3f14a094a020 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cdf2fe14a9b84a0a929381c0624cfe607c21b824 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
95cb783d0c38d5fbed9ebb01c8ae552bbfd2331a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a3f2a52ac80b7d91eee35bdb93b32b8db667177a RDMA/mlx5: Fix state and counter desync on loopback enable failure
0d615ddedb44652d2f567c777e68815a3429a533 bpf: NUL-terminate replaced sysctl value
5e6d85a12dee649d675a754b7013e30f1c195a3f net: cpsw_new: unregister devlink on port registration failure
a8db45ddf93815ae6c110b7911bc3ba44c703a1b hsr: broadcast netlink notifications in the device's net namespace
c77dd97a0f732efa336a4b1983d6b4bf86845fa6 ALSA: es18xx: check control allocation before private data setup
827830b6ee3724fca9015e978ed7e86d0d7249a9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b9d3ffec7104a63ee17c2e2e5a046a7d51e20acc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a8f05c966bba273755324ee647f596398d6bc23a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0f558628e2d918841de0727b2c71c7cba50b1c88 xprtrdma: Add request-pool slack for delayed recycling
3cae12bc98e2850d7244d10f5009aabc4fa257d2 configfs_depend_prep(): pass configfs_dirent instead of dentry
2d2b8239dba4ebf628ed0d360366d99d566565eb net: ibm: emac: mal: fix potential system hang in mal_remove()
d34326c5682ba02776e43fa51f348ef632a45e4f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
371b004f1d1a07c58b9b24fe8892a41986dd1bfb wifi: mt76: transform aspm_conf for pci_disable_link_state
bd756db9e617f4944197d96121f4c6f0c3da72f7 btrfs: protect sb_write_pointer() with invalidate lock
54b55d1c773e29bca8ee7a4e224508055753f708 hwmon: (adt7462) Add of_match_table to support devicetree
e8be165f6d02bfe25d94a80823523fd7b15a062d ata: libata-pmp: add JMicron JMS562 quirk
5eb5b402136ead7bc9d8b12b0514d2e22cb01de2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2439b3c022007d0e30e0e27013d60e41fa798409 sctp: Unwind address notifier registration on failure
e25ba0bdd7fb501622ac649ede989b47e2c8b6b5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f5ee470e066b1e6c19f6f66b9b8b42ad452557eb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e3b805f08ac52dfd6e9ac17d565cf72ee83ffd5a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6a5227a8f2fe12829c973d03d3863ae2928b8c41 Bluetooth: L2CAP: validate connectionless PSM length
b294498df7540ce7a461d0bb831ea28e3c101ad0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
bcafc13d075e11de0a1b52a8998a63bd7dbb94af ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e5051f063d6e005de55104f68aa764b391b5e591 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
646269b64c1d1f160868973dfcb36b479bc132ed sparc64: uprobes: add missing break
6e08260424fa1553ea3a6b4d741bc28a81e823d9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
13b9d2e6a8cbf65c713d9d5935fb226e78bac799 ptp: ocp: add shutdown callback
063bad1a9bc82ecc1d31cb8f8f580e4ac4d3f6c1 vsock: use sk_acceptq_is_full() helper in all transports
9c622f6c465d1ad17079d2f47011a359960048ba e1000e: limit endianness conversion to boundary words
40c4016eccdef86465104265b11ac09863aca5f0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f6e88bfc54528167f0ffdd0e8becb3d98366feb2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
89e519f02db79bca9eaf9bb10886827d9f463d0a sparc: Disable compat support with LLD
c572677df2037332c7297be9db923ad3601b1107 fuse: set ff->flock only on success
5345e4f8b023e2596bb925d5fceeb8128a70e541 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
49efe7fa1171bb9a32c86eb8ccb5af87de2d2b5e gpio: pisosr: Read "ngpios" as u32
5f5478e8cc45c6d45df583f0e0872a86156b13ea spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
75291903e2526d093babbac656ec3e01ae1954d2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7d770dbf5ebfffb57ff6096ab065733b44aacae8 leds: uleds: Return -EFAULT on copy_to_user() failure
616679f7f3c79c3d7f1aa75292572e3d829af07b leds: pca9532: Don't stop blinking for non-zero brightness
43eff65cce087fa699240457aadbc15e7d92e73e mfd: rsmu: Add 8a34002 support
17caf01caa155ac81c16acfbb6a65cd6c3076186 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
87e86ab1a7876cd7e3a14c7b4154d9e0a7d1f67c PCI: iproc: Protect root bus removal with rescan lock
9276d22ef329f78b9c2d981168ba1d8dcd9457ec PCI: altera: Protect root bus removal with rescan lock
30395eabedc735d9c840d6cf633a3f382950a80e PCI: rockchip: Protect root bus removal with rescan lock
b8ad5b9f5be40952b3fa1559539b8b81d5925e5d PCI: mediatek: Protect root bus removal with rescan lock
961f330883b43765add247445e04ed4d2513c2b3 md/raid5: account discard IO
4748768db8bed1de61586ebec91379f250c6c2a2 md/raid5: let stripe batch bm_seq comparison wrap-safe
effd1860509057b5d5be4a9a5e9f591f21e16392 f2fs: validate inline dentry name lengths before conversion
93e6060ad7fbca860ef8ddcca8fef79356a2880b rtc: aspeed: add AST2700 compatible
d655a60be4a87f642d94a389f4d46dd95ad4426f ksmbd: use connection ClientGUID for lease lookup
5be75a17cc5187d8ab1f9d52cf8f2f604850f00b ksmbd: treat unnamed DATA stream as base file
a2ddb4af82779309b60ccb76e48589e1353185ec ksmbd: apply create security descriptor first
022dbaa1444bb25a9a488248c9826a84cfb00595 ksmbd: break RH leases before delete-on-close
6f74c324976e1a741cafae11c7fb3ecf19641f79 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c16bb2b96d4a66f4e64fab9c78a24d4e5a836f0d net: au1000: move free_irq out of the close-time spinlocked section
b6a11984972221f9f887e540f55b5b4ea0a8cf9c rtc: bq32000: add delay between RTC reads
426b17d02c2845b318e1d87d4a44f99be4f859e8 fbdev: pm2fb: unwind WC setup on probe failure
78c4e513a97d0aeb42bc6d220439432927c17509 btrfs: tree-checker: validate INODE_REF's namelen
b800588ffb75846d87fc31a7a303fa030a787bbb drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c397cc5790075d4d142b54bf0c921eb95a0a03cb netfilter: nf_conntrack_expect: zero at allocation time
3b2393e15a9627f273e1be7bf5300fb36ca22188 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3e2871dda7df4f564da486bb9924c5f59db1d5ce drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
61c80a0ef51e9d68416ac0cb8838e9d189001906 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
744f2ece36840c454d775430f4b3f2fcf54d569d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9b8a5b491796e92e89ff78912c524e1c772378e2 xen/front-pgdir-shbuf: free grant reference head on errors
a5de34bd1ef47a67a6f442529969d786435b2cda freevxfs: don't BUG() on unknown typed-extent type
057146df27225fb85385e5aac0f4061e076a34fa xen/gntalloc: validate grant count before allocation
dc2e6dd83109cbfe20fb976bdf2112e4c8ede09b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a553741f74da133088262af8843e81262b39e99d ALSA: usb-audio: caiaq: validate EP1 reply lengths
e5da9c8d1e0c18cbffe7513ce6bdb7ef9befee55 wifi: ralink: RT2X00: init EEPROM properly
4725cb373213064598ff3dc440c3a36b3db41c4e wifi: mac80211: validate deauth frame length before reason access
8cf7a5b57c5a50a6e78af4e2c4a2dccd939f5c75 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
79f58f6e5c8627c6a221f24889bf21a355f281c1 wifi: libertas: reject short monitor TX frames
01028d542717eaa858f27f254088116d8c0a3bc1 ksmbd: find bound sessions during reauthentication
6ffa7014439b788409b1de7935e8e2618d890f34 ksmbd: mark invalid session responses as signed
41efe2e8de43b3e56fbafa6d60e091a86580d95b ksmbd: validate SID namespace before mapping IDs
5c54286317badc4a33c4bfbb5bb0ecd32727be1d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b4707b49bbf280a951c78ad4a152f4ad773c3406 gpio: dwapb: Mask interrupts at hardware initialization
f07aeaf13e6d74f0b50136be3a85c9192ecb0aaf wifi: libipw: fix key index receive bound checks
9b3ca8c9dd6a093f0a746241afb94559681737fe netfilter: ipset: mark the rcu locked areas properly
058de4205de6d350db236a712204ac9c247fc4e5 wifi: rsi: validate beacon length before fixed buffer copy
a9dfae3f3a2b53adb90cc2752958c5041260144d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ca7288c5fdd59d716d74384561ef1b71f852a068 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
48d2614120450af69f7d052a21f1dc4429416faf btrfs: fix reloc root cleanup in merge_reloc_roots()
21067db942d05168733832c470984ca8685ac8c6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
12fb41203c2dde955ba51b38235ba8a664028565 wifi: iwlwifi: mvm: fix sched scan IE sizing
92bff01bdb9aae6f4a79a97e21199f25b5ec2a6b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
70209a762f0a7b51fb87b0d0656afa2763a56405 arm64: fixmap: Allow 256K early_ioremap() at any offset
ac95d5596c0454efb96475edafd8c80896c891a6 arm64: kprobes: Allow reentering kprobes while single-stepping
391c1c6bd866d076910e5b92d1f677ec7ec33835 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b4da33aaa06ab06abc9e1e6068fd9c553fe247d2 wifi: iwlwifi: bound aligned TLV advance in FW parser
0c7421adaca0792753540735904f9b0c89d967ca ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c446cc5785abe48387f7a87faade5fba9f856d82 wifi: mwifiex: replace one-element arrays with flexible array members
36221994a0c02a4921eb4e4616f0695c63611200 regulator: core: clamp voltage constraints before applying apply_uV
f0ea4ff811510c9ddc4dee7c31845e7a09125122 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
db3396ffd4de96180dbf159c05fcc2a65de076ef drm/gma500: return errors from Oaktrail HDMI I2C reads
0e7883dc42d1ebcc7c052d77786f6cdb5075a371 phonet: check register_netdevice_notifier() error in phonet_device_init()
7b3f21cd899e47a7d280e5b0e229b963ec834279 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
102e650ea3fb55e591122f22a807618325a3c53c ice: pass the return value of skb_checksum_help()
26876babecca0b68470bbc81190bb38e9ef1b72d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
38c1d86f896340facc404cc2e8c693e8b452f163 cifs: validate idmap key payload length
39f7e71f7ce305e5fd5c571abd2252b89eb99bdd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7b2329f2a3f4220731da20eeb0e0f324700d730a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1dcf47df41cea5785884e1ffab7681f7a3ef0282 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
013f2a95f8492bd575f7260ca560456b145b0977 vhost-scsi: flush backend after device ioctls
cd0ca7e2fc4cbd58204b4ccd2fed3497a0e75008 ASoC: rt5645: Perform the initial jack detect at probe
8d05c973949eb5cb8d1492b44b07954b93e8a0d5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4956432a8d71edcb7255c3b9febd68e3695fff00 clk: at91: pmc: #undef field_{get,prep}() before definition
0b09b2d844d813554486ea2ebd3ce8c01574b692 ppp_async: drop the errored frame instead of resetting its headroom
85aa7259bd41cba70d75c7034c0b3310dd606577 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
39c51607f05f5bebfcaf1d9ce6cc1ab11cf97d45 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6d275c6a1e0dda8564805b9d6c5ba238c29bb589 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
511a9620f12bc9870fbf3ae2494ec3dc68244c8a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b3d8f97520a75303f716d9904c3c28b867200378 EDAC/igen6: Fix interleave boundary condition
bc9a00574e6849b79bd01f249e117b9cde48ee99 EDAC/igen6: Fix channel selection hash
daa2ce1a61a544735868844edc365fdc46600e99 EDAC/igen6: Fix channel address decode for non-hash mode
737217923dda538648c91c2a194d7741b78435e8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
385f2b377068dd853256ab5513e405cd8cec00fa drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a48fccdc83d5998b856ac4bb805a5203e8ccacc1 nvme-rdma: fix -EIO cleanup order in queue_rq
6829a965bcf950e98f7bd5595e1da04810b205a1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ccec97134c6f9cce1e7feef627fd2a913fad8fce net/sched: act_api: budget all shared attributes in notify skbs
dc83fc989d6e2037b181d7f4951a6c3de8ad0810 net/sched: act_api: size the RTM_GETACTION reply from the actions
614e790f1785497203e832573f3faed377825574 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fc56bf248904af35a2b754ec22a05426d5ede5be smb: client: transport: Fix debug printing in __release_mid()
964f34826dbb18f061d93b1694cebdf91c3c69ff sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
11dc932b2567758d51f5d963b2d71adab55b6c68 net: amd-xgbe: discard rx packets with bad FCS
bad1f1eff26a538076c14027774369868ae0b723 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5fb933d6ce799015dd3a0a0d52e0c475429604f7 OPP: of: Fix potential multiplication overflow when calculating freq
a127ae7e24c85b5fed448875de16aebceba2f694 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6098cb47514eb26a8f0e827ee1c02366373ff4fe ksmbd: rate limit unmapped SID errors
0c0c52e7b8b1c023b145782841daae6f731ea3d2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
73a0ecf9c01718af1b2d938482d96f195a075808 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
33cf6c039a0980fadf3453b7588ae79ab409ed5a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8cb18b46512c9bca0b28d302c817769ad996763b ASoC: ab8500: Reset the audio block before configuring it
b4212e39c788a0885db837244e288d3577ff0fe5 ASoC: ab8500: Repair the DAPM capture graph
ee92189cfe07f1a3dcf0819418097aac0b983d0f ASoC: ab8500: Update to modern clocking terminology
f133eaf9a34429db86115033f2cb2344b93bb6a4 ASoC: ab8500: Correct digital interface format setup
acf03b85e12c5af093ab9a3d0220294539a60f25 ASoC: ab8500: Validate and program TDM slots correctly
319193d557c21ec832d202c1039269b099e3b472 tty: make tty_ldisc_ops::hangup return void
fc82da03142e409c1d8dc39661fa221944e63a74 ppp: ppp_async: simplify tty disc_data access
6db1ac463010e889bb7fcbaf71a9077bc30ddc03 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e62ecdadd6f07903282c0434d625b991898dea64 ipv6: sr: restore network header before routing and forwarding
378253b8bb38dc3af3fc27dade189e8e6704899a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
30b6a0c6ea7a66a346e32e38bd0e5c9235686e9b staging: fbtft: make dirty_lock IRQ-safe
0476804ff4119c6c8c542597fecf1367ba2f37dc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8f7aa000032ecf1acda70865c45e6333b9f9349e btrfs: detach failed sprout device from transaction update list
e2ac54f6a0d12c6bebdd40b5e4aa141d0543fc01 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
62b7c830f2621b191c0bb2b4bc8c27e0debc5ad2 btrfs: restore active device pointers after failed sprout
9f4ceaef34f8d1b853c534699ececf20e84323c5 scsi: mpt3sas: Use irq_set_affinity_and_hint()
aad977edf0e29f3c62dcb9c8db124bbde04fd953 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c499293ad02320ad6438be67bd0f37c5986f9ffb perf/core: Skip empty AUX records with only format flags
1db287f36bf97de51cbfca839c8c7d92cc99953a locking/lockdep: Introduce lock_sync()
3bc540ff3029ac44d2b207bae70edd1eb559a374 locking/lockdep: Improve the deadlock scenario print for sync and read lock
bb46c0491d81c8092ba981da6e77a01179a11dcf lockdep: Add lock_set_cmp_fn() annotation
826adf4395b4cf27d1e7cdbf37057b309712bdf4 locking/lockdep: Invalidate stale class_cache entries for zapped classes
11c3d52be0503cf52cf670863c8a337e11c2c851 ASoC: ux500: Fix MSP stream lifecycle handling
4a2af69feccc6ac8dc16af7829b7f051b87f9444 ASoC: ux500: remove platform_data support
fe0cdb3896d472f5c59d6a95e3c45a7fd12c336b ASoC: ux500: Propagate MSP setup errors
c2a81eae7fd676defbacdbe3a1967365b413308d ASoC: ux500: Correct MSP frame and bit clock setup
5b526e7f2346199ee27865ce06ec2461531f3031 ASoC: ux500: Validate MSP DAI configuration
34b93f3a88c776aa9c19cf123de32f082982bcd2 ASoC: ux500: remove stedma40 references
cddab2911778d78cc63346075f8de721edfc7603 ASoC: ux500: Request the MSP MMIO resource
62515840426bdcd9924a439ca40b048ec2652781 ASoC: ux500: Program the MSP FIFO watermarks
5c7b244d4ac3e147ee2cf880d99090490b862b3b btrfs: do not force reloc root creation during qgroup_account_snapshot()
7dee4363ff3b7a62ed685d27e2fa1d2b299d1de5 ipvs: fix reversed sequence option serialization
654692b2854c8a1f51df657ad146c534a06dd9c9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3d049a59f603c296433139dae0a94fe8c3cf9e84 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c567df44198ffe18d84ec0eb2d714f666a9f46b5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b1549d20b3db26c390560657777579730064258a bonding: do not clear curr_active_slave prematurely when releasing all slaves
666e17502a413dc5bcf0d9bef9694e7ea7991228 net/rds: use wq_has_sleeper() in release_in_xmit()
4be174eee7f6729eac0200dbe6e32abc92231eb3 net/rds: use clear_bit_unlock() in release_refill()
1c9d7339d737a347360960af0d2d94cf0de0f819 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
90f593f25798694969b3e2504d1d4f3ae944acf7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2ccb9a19ee8c73b4944d2332e34eb97c8a117241 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2fcaee0989af29876b7a0b3b33e0c1fc42b7234c net/rds: acquire the fastpath locks in rds_conn_shutdown()
768b28c8e4049b48a0c99b1d00c3e57e08428a46 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e85d73520775edea9682b47e7d13554fe344c4b1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a989dd83b754e24c5a1536597141e1ffa70e6db8 ALSA: caiaq: Fix potential double-free at error path
10e53e55d7bf59a7362bd660e31c49c88e9e6427 bpf: Fix NULL-ptr-deref when showing a void BTF type
67523448258b60b826c2d613815b240604badf88 bpf: Fix NULL-ptr-deref in btf_var_show()
0d2f1e3d2eb2cff81a6436e338e8c7bd192838dc nexthop: Initialize extack in remove_nh_grp_entry()
e83c8e0b63a453c89b76ac024d5e0df1e81e2fdc bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
17c1965b83886298149c5496a25666a53df4f8cc net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a7963a7570bc79b9ce9df06bc133c55ebb6a9739 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6b754f0b694a790a2e4fb95cb75ccce5ca1f1487 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b5493214fc7c6b21f692984feb210b6e7c1d4c95 vxlan: reject dynamic fdb entries that reference a nexthop id
3fede2a5a7f97c9bdfc9f18b98a1aa8475e4d598 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1c7333d2229ee780128113ff6065b1f5020595ec powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b7b2f5cd9c246d7170bf6f9c4ece6be360b81dfe net/mlx5e: Fix setting RS FEC after remapping
bca59f2dad013b1d08a80b64801f35b20a4666fa net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e48e7c883dcce8b983545ca5b6c525e8167071eb net/mlx5e: Fix use-after-free race in sample_restore_put()
df077f926c17c97df06f913fbd59569e8de78a3d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9567a8a45b9c09b43b37de4c963237013244c245 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
37f0f14fca6e44a1a48b7595f9493312d0e423c0 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
5ac2df41a924e1295807676e1d7d9574d941bb78 net/sched: fq_pie: clamp quantum in change path
28f0a7a8e73ee344310468946f35ae84c64b4e8d net/sched: sfq: clamp quantum in change path
b4fdb4665c3a042737618763e6f13d6904b9a589 net/sched: hhf: clamp quantum in change and init paths
012546cff4fc5b351a5de0b9f426e26becbdc263 net/sched: pie: clamp psched_mtu in pie_drop_early
9c062a491e8f382cab1b266cdd197a3f84abc182 net/sched: drr: clamp quantum in change class
f6021f6224d746b7081830d50a225796184cbcbf net/sched: ets: clamp quantum in parse and fallback paths
01880bb7dd704cefd0b58ad974992d9bdc20a0a4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
21d987cf103e48feace1325e003a947a9f6b43ba ASoC: bcm: bcm63xx: Publish the OF module aliases
8ba98d38af60bfd52bad28e11a8317e26016eb5a ASoC: Intel: SST: Publish the PCI module aliases
93b0ba0a40284b0adac296c6ac0d42e5a7632cb6 netfilter: nfnetlink_log: cope with concurrent instance destruction
3fda9cea66bd9fde2cfced4333a33739588a78ff netfilter: ip6_tables: set F_PROTO when proto value is nonzero
567175c5f0f5913dc72923df8904bcdf7ccb0389 ASoC: mt6351: Publish the OF module alias
5b5a7c7d50da9df94164d5145b5c8227750d71f6 virtio-console: call scheduler when we free unused buffs
17e848d3857e65fc73a693de396933f45655a953 virtio_console: do not free control-out buffers on remove
2ddb656b283e78a0a65344990e06785e4d2245dc vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7c4eb2a922c3456c0bf4da3433bb9b48a634be7c vdpa_sim_blk: use dev_dbg() to print errors
7f837ddf2c0c113cb8e5141deb65d9b68facdf94 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
3bc147834dd8ec50d32f4ab2e77d6fcbdb2eb45c vdpa_sim_blk: reject out-of-range sector starts
b4af6e2ffc853af21c532317c9c78e3f862bdd60 virtio-pci: return IRQ_HANDLED after non-zero ISR
a9f5011ee4b709561ed0f9448d78c933e1c1f471 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fa24d9c81d99b7783d01ae7dab6b15a38436336f net: ethernet: cortina: Fix budget accounting
2d6ce19be77c3c09356df145533af83c215e34f5 net: ethernet: cortina: Finish RX updates before NAPI completion
320a31c12faae962965605d39784c0db724c8e24 net: ethernet: cortina: Count dropped frames as NAPI work
8906c14fb9f58374e4eea342194df462d7a014ae net: ethernet: cortina: No mapping is a dropped rx
9f1a4ab5e6323fb5b2514c5b4cd4233c09dd35db net: ethernet: cortina: Count RX drops once per frame
1811da1dd09c94940a4f6bab3ab1cb078140008a net: ethernet: cortina: Count RX descriptors for freeq refill
deef301372d86af5f6161678d8ef31872e52d382 watchdog: fix hrtimer start when pretimeout is zero
f4e1beb69c321120a73edd953227af72fc5dac99 watchdog: msc313e: Avoid division by zero
20b85233a9e0800227577bfd5aebd9fe702c86b5 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
86973a530f91f6601174d61eaa4f46ddf31ae919 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
cb43a5a4022f378a166282d7ede946c0684e4bab hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
26c06a2e3ac7d06520518d93126dcb2a64905710 ppp_synctty: ensure a writeable skb header
fa208772a615e7f0ad23a5b143109ba2ced4d086 net: stmmac: optimize locking around PTP clock reads
0feef60f44b1659500fd8cf3418799b78c943181 net: stmmac: initialize ptp_lock at probe time
db1e023d6f90dd630aa57884c7218b4ace1c27fd selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d45a53a8ad226344797c997aeb5d64a544d50a20 net/sched: cls_route: free emptied bucket on filter move
c649f9dd521bc26c895fdc89a7a71db0a5aad427 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
98e5b7945394de25d77afcb50a16d1b9c7a905b2 net: sun4i-emac: fix missing of_node_put() for phy_node
eb10bc23b2d73113694df8526e1989d8043160ba net: hinic: fix mailbox segment buffer overflow
28f8b184b44afd75e7620aae544aaf422fb2fb3c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
469edb8c729f80fc941460e2a9411d252fae89ef net/rds: Pass a pointer to virt_to_page()
2108655454527c58f33e75a1f3c186f269d6f9fc net/rds: fix tcp stream corruption with large pages
dd3eed0ebef06a695ba46b8c478d0e71c2823d88 sunvdc: unmap LDC cookies when the descriptor send fails
2d7c628a85d3a2a6b85499c774cb21c5b16c10a0 drm/amd/display: set new_stream to NULL after release
43dc312258bb90d5aaa44d5f5fd9aee0701ce5ec scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8a9a9a8fa2ab6ff5a8c0ebe390cec6ea903228d7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ecc0db0456045b18673853b7b7d3faa26df14e36 ksmbd: prevent out-of-bounds reads in share config responses
e7a45ef363a0302b0ed48e574a2da6759bf470d9 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b9b8a1f174b3c4caaabec7c746349988687b3480 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
c7fa13da225a119759669ebc389e8268b6b4f761 Revert "scsi: smartpqi: Stop using the SCSI pointer"
cdb8f87ee474ff3c65bf2e65fe94df7ddf0290eb Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
d5ea9d7eef8679d095cab0bc2348f707ecf9f81b Revert "scsi: smartpqi: Switch to attribute groups"
2cc5fef66662cf67c2e2dbf87b7408c3596e41a7 Revert "scsi: core: Register sysfs attributes earlier"
21fdd0a63eb9a7178567fe3cd8fd75f7d2ad22fb Revert "scsi: smartpqi: Capture controller reason codes"
b6b426653614c4c8d89e6408469d002b11718d2b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a43b5399b246b6b1621f493a5f4cac6c65a974dd ipv6: fix fib6 walker UAF on seq stop
cc68689ed0ebe4de5409d13455c2cc1431c4c076 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
81ebb7cce69dbd25a874c41d77b12b2df9c977dc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6ebcf084f085795108ab8a5527614451eefc19a9 dm/amdgpu: fix malformed link_settings debugfs output
811ed2aacb2d26e9caed116147d91cc87f39bc25 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4258a70c9e95e7d82acfb42c58de77160e295c8e ufs: create the root dentry after loading cylinder metadata
045401bdbf3d26fd3854d5df554db28567b37622 ufs: validate cylinder group metadata before caching it
2e5253cf57b45d3f4044314f51828e36ea6d19c8 tunnels: Drop stale dst when building an ICMP error for PMTUD
445721856da6f016f85c6da621977e9298bd8c30 tracing: Free histogram the var ref when its initialization fails
46308c090527254ab61693af08309f393e230ae8 ASoC: sprd: validate compress buffer sizes against fixed allocations
f2c434059f172ac910d505492e993cdd0446c763 ASoC: sti: initialize IRQ lock before requesting IRQ
66b33e780da6d757cd1e4c5fee76feb57c9134ef cpufreq: zero-initialize policy cpumask before sysfs publication
2a1ea426882e288ccdde758c2187833b8008c6b4 cpufreq: initialize policy rwsem before sysfs publication
f4d3fa377e1773040b4398c3200940d34b302883 exec: do_close_on_exec() before taking exec_update_lock
91b698d90dcdc81a21961d5107a55835bd299af0 drm/i915: Fix memory leak in query_perf_config_list()
cbb729ddf19bff6c049a5eabbf62cf4310d2e993 net: hso: fix TIOCMIWAIT race
e03361f55256df3fee906f4acb886a4e6b71b65d net: mpls: clear inner_protocol when the last label is popped
27c4b1ed395c98780226ab1f2cf3bdec2cb7bbe9 net: openvswitch: fix use-after-free of the flow table mask array
bea7a65af6608939468c4e1643babb4ef8f7e9f8 netfilter: nf_log: unregister loggers before per-net teardown
b9e922fd8ff1c04beca486516ac3ca68d94f260c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8c501dbac3b6ec258bd49c781cf2d605baa05a42 fbdev: vfb: defer cleanup until the last reference
8528811fce08bf1df45f5208c43d9e8138909ffc ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
588deb5c95410303c8527707a93e4a3c0c866b54 ipv4: fib: bound automatic table ID allocation
1465167aed078bab085efff2411c88e33b6d043b ipvs: reject invalid states in connection template sync records
60f9eff9e93fb61bf1dc5b082e607da58df9c5d8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f7a32da6bd4aab578350f7b561555c42bde583b0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
424a055492b91b169faf4fd339d3452fd149cb36 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8719ac107654f88a89e46898dcb9034bc78380e1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c450922d5329469b5ef837c25adc3ce8ebb10797 hwmon: (gpio-fan) Fix use-after-free in alarm work
a5c486c99a2d4d2d8030702211865a78f4b8ea4a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
225664a034cd39121de626ca6ee01d315924be86 media: hevc: add bounded tile-count helpers
d31fce0048b14808d45f6726496d22c99abdc8b8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f9fc92e6ca08b577c46290d228425e0601088b2c media: v4l2-ctrls: validate HEVC tile counts
0a0c0de6b5a2e255a072ffe0ad24a62194e0851a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
84a91c9ad5cd1313e42e14131479c6cce2015e77 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8b602dd7672b0aae3b5063a840a718921c50d91b mptcp: options: handle MPC data + csum reqd + no csum
f42ef4326147a90c4500100a8fa3571d8aee33ef mptcp: syncookies: remember the request backup flag
fec49342b49cd6683b8845c0d72aac2cbb83fed6 bpftool: remove duplicate free_btf_vmlinux() definition
5d9c62674b7c05cf106be713fc19c00125eca2ab ipv6: mcast: extend RCU protection in igmp6_send()
a2cb462b2ea303721d2c3ef112658fd8ea2dbf09 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c42512fc5204f34f40c58027f13a1d7b9ef95486 ALSA: us122l: Prevent write upgrades for read mappings
4b4999e51f1cf6a4a2cb87aff4c4da524192e06b i2c: smbus: reject oversized block transfers in the common path
252bc7472c26e6d8ca25e38a8ed1baf128485647 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
819d381fc630bdcbc3a46bfedbbab834ae017b22 fou: Fix use-after-free in fou_create()
2202895ecdb53d150d98720cc09d5aff0a7ff99a crypto: sun8i-ce - Remove crypto_rng interface
f20b97f5eda4b094fd46d9b7ec2a5fbf7ad39eb8 crypto: sun8i-ss - Remove crypto_rng interface
17e9222d2a60f7b2dfbcc5ed2d67d2329a09ee0e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
8dd388b15e38c859f3a772988999e1b9fa8abb25 mptcp: avoid unneeded actions on subflow reset
3947e5f40bdcdbee5d5b864b03cb4c0f09b6237d mptcp: close race between scheduler and state change
35d86a4fac71d2c0ecb9ee13167f24ccb9cefca7 iomap: iomap: fix memory corruption when recording errors during writeback
50776f4c3c9dac3b98a90e174fcc5039c1026a03 ARM: fix hash_name() fault
029b77b2127f7f09c1e02af37664f2659e32c53a ARM: fix branch predictor hardening
ed88cf6c7df0c87c28b2898870ee618fa03aab83 ARM: ensure interrupts are enabled in __do_user_fault()
59fab91503ddccd582f8dfb74ce62f2ba1940587 Bluetooth: L2CAP: Fix deadlock
b89277038293c976114dbbf364726b141c7eae3e bluetooth/l2cap: sync sock recv cb and release
39e36345803a9a1bc6ac27d71ee2eda3e05989a3 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
0784b4de0da2ebd24931ec8a339eea66c009a382 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
99df2c7668d4f120cf52c65d737ec772381de852 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
f0857fba4a20085810c154397ce75ce744bdd1ef selftests/landlock: Add tests for whiteout object creation
f2b1b0359f62629fd7548f5975176dbfa04065bc sunvdc: fix -EIO issue due to lack of retries

--===============4579288367397361628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3520013a32bf-28f683a8e5e9.txt

47f5a07918aa0998df7d733acbe2bb0e19bd43b7 drm/gem: Consider GEM object reclaimable if shrinking fails
15e6256d126b9f7e551769f4a0dd41aa18ab6ce7 bus: fsl-mc: wait for the MC firmware to complete its boot
71c744ec8c67d6ab6e7aae98cee83604891871ff ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
eab33a8ddb61b3c66481e8ab92decfd269a75654 ima: return error early if file xattr cannot be changed
5ecf2803d1721e7e93fcda3df74815109c64c2b9 usb: gadget: udc: skip pullup() if already connected
eff9a4921db1cdd72f71557b536f5646682ec4a1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
eab1e75a30030dd595a10280279670d88cf5fdcb PCI: Stop setting cached power state to 'unknown' on unbind
52a0a5a37c32629586824ff02310603b162f326b hfsplus: fix issue of direct writes beyond end-of-file
467dda1188e306d6d9eef68c44f0e7316d34d185 wifi: nl80211: reject beacons with bad HE operation
0448c564934e8fc01eb02e877da5b4dea9cd5c8f wifi: mac80211: always allow transmitting null-data on TXQs
0da86dbacf3ac1c662b37ecf371c31cc16e3d445 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d4554e24f355f1a6b5e564137997ac134067d70f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c062e8a6b9a553e1f632d8de6ac6cd0fc672a0db firmware: stratix10-svc: change get provision data to async SMC call
f003a016d91777e1e77117b5278b657d2eb64b3b bridge: Do not suppress ARP probes and DAD NS unconditionally
3a1c00d63b74cc2503234469fc4709424a14fc59 soundwire: validate DT compatible before parsing it
2fc7c5453cc86869f50f3c8e553a935609762925 media: rc: mceusb: Add support for 04eb:e033
ec416bd4a4286bfe47695360b0160cfbba7a9d9f s390/cio: Purge based on the cdev's online status
522bb139cdc54cdcb80fd917c844a0b6439e38c9 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
cfb373bc2ca5f64a64a4876b4e8a238c5687bdfb thunderbolt: Keep XDomain reference during the lifetime of a service
b609796aa0d1e1e58dcc582ccf47eb39a55451b1 thunderbolt: Keep the domain reference while processing hotplug
fe4d95a4acbbe8fc1cab90c52ebd87980db6b516 thunderbolt: Set tb->root_switch to NULL when domain is stopped
25be1d33f938b5cd68ed66279879c5e312311d98 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
56ce337225c85ebc6b55cc4cd26a0fb9b9fe25a9 media: dm1105: fix missing error check for dma_alloc_coherent
feb9bbc4639f4cdbc1fe4fa292aa8e423978afc1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
88ddeb7e3213228e5137574a3474bb272a581e23 PCI: switchtec: Add Gen6 Device IDs
522221d314c31fb5bebbabb677415fb8650c130d net: dsa: mv88e6xxx: define .pot_clear() for 6321
2ac5acd84180698c93a49bcf99feac88f66b2004 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b0471857d76b110f11f75668f323f1d822be0587 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
0ea35d774144186fdd184ac522bdd8feb61a89c4 crypto: ixp4xx - fix buffer chain unwind on allocation failure
b4f2d22dc890ec2bc556edc4c0d55e2364943eb2 clk: renesas: cpg-mssr: Add number of clock cells check
b8a6235dc246183f688591fc44801d8cac5178eb drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
283a7f2176aef83a6930f9d243df5e9c59902485 ASoC: ti: omap3pandora: update board check to use DT compatible
93f74cb8388cbd74e24f0b49fa7d20ce5ef21968 mmc: core: Add validation for host-provided max_segs
fdf4a41c9a3e49814f58be157271e027b5a48cc0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
42eddaad0b9e09f504283da0e9d56da18f9458b3 drm/amd/display: Fix CRC open failure during active rendering
2145306bb23a4a73510a19ffb75ccd3f67be4aea PCI: intel-gw: Enable clock before PHY init
b7a06286f933508f884ba1c0568cf7b0e3b3e9a7 hfsplus: rework hfsplus_readdir() logic
bdf8e5b80ddba89788573baab13d4bafe9e55e3b drm/gud: Add RCade Display Adapter VID/PID pair
da8750e15e34e4c37465436b7ada89658a737f8e media: video-i2c: use vb2_video_unregister_device on driver removal
4e9ec742bd1721b4ba601b19e6d89b8da108f5a5 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
84e93bab59d2a810bf93d5dc0fd751dfc54bb60f integrity: Check for NULL returned by asymmetric_key_public_key
5be3cf0feecd911dc027fb470f8c8da457d85e3d clk: samsung: exynos850: mark APM I3C clocks as critical
8d4760f2e5aae1fa6a30dbb67da554858679f98e scsi: pm8001: Reject firmware update in fatal error state
761170a32ab47fffd418c8f50d439a83a0b6a112 scsi: pm8001: Reject non-fatal dump when controller is crashed
6cd441cf06dea6b5c9363330c201eaa542c397f5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
99aa6bd849ef89ce0e974ff764534e1b752bfec3 crypto: atmel-ecc - add support for atecc608b
88442fec6698d2b3f9433b496134d819f0fbed54 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d2a083d7a5722fa2c6e0310a4e46231200503f62 RDMA/mlx5: Use QP port when decoding responder CQEs
c2201fb3cc015e9c67f29b0e2d7268eb4a6bfbc1 mailbox: Make mbox_send_message() return error code when tx fails
ab6b7aadc997f4de4f7eea18518a2980647dd188 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
455b09403c1aee380ccb4fec3e649a3475fa3d95 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d64a936720d31c7cee8c48da3d66cfe185ae333e drm/amdkfd: Check bounds on allocate_doorbell
832732a0af2604936469deae522c85401e355370 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5448b18050cd5aea7e2ee5d5a32b47be4003bfad 9p: invalidate readdir buffer on seek
2b5732ae627c1dc9ee0e38e2baead1ac3456ff77 arm64/daifflags: Make local_daif_*() helpers __always_inline
7bcdcbf21a2a39c3e7934ccef8e256b7ceac5e8d 9p: use kvzalloc for readdir buffer
974669fced126698106a6d97b672a813911549c5 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
775ebe5a648eea87a99997329c04ab1c9fe8f3cd firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
34874581626bdd9024bf90d4c244f82960a6223f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a82244d44b1220d077d75b782b051617d626d30c bitfield: wire __bf_shf to __builtin_ctzll
ef35261b6a9bb7ee3697133e0a12139763282bc7 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
4c1411779ccb19050531d57fe7342879ea249c6a net: usb: qmi_wwan: add MeiG SRM813Q
c44aed4520218c38ec9b82e3093c2ee89d1792e8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
202bf8082b9a49ac78ff9d2f878750ee306b8a12 net/sched: sch_drr: make cl->quantum lockless
0ce40013113c415502daee9b2dfc79f21e5834f8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f710230b8b9e66e8100930d8ff57eb1b5c7737bf befs: handle set_blocksize failures
190473dca32590ff9c749b867e0738dc531d7436 affs: handle set_blocksize failures
d2c1471009da5789597117483cb663c01e28eed5 bfs: handle set_blocksize failures
710f29daae3ac83c247d0572a38b0b9573299a8c minix: handle set_blocksize failures
a87162508448c1edfda51246103547f8c749f8c5 qnx4: handle set_blocksize failures
5a9e4cc8153a79ba3fd59b2ab0e36ac75bed09f5 jfs: handle set_blocksize failures
f89ad6624086fc7c4b803af482bac4004f675ab8 hpfs: handle set_blocksize failures
eea95e16e88e11b3e1d97b69a75f8d3c6bed3f13 omfs: handle set_blocksize failures
876f52122510c10f2293e6f55d03841c90918b2c isofs: handle set_blocksize failures
624b261c4dfaeefcda31dd7480d35553fdd2c68d HID: bpf: Add Huion Inspiroy Frego M button quirk
bad6566c64902206ee2cfdeeff7b5c6f9ecde68c usbip: vhci_hcd: fix NULL deref in status_show_vhci
398185fef3542623ffe6b864b7b6a3d538049629 usb: core: hcd: fix possible deadlock in rh control transfers
544f7adb3cd25a49facb99a06241deec8db025dc usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5a65076ba971647f03ba3e82827dd97bfcb5599e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
8ed7433dada93743f526195e2b133c24e2e0d617 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
28db56e59a7209fb6978a0ced9b073d4db018420 serial: 8250: fix possible ISR soft lockup
9be5483dc83d37fb6bbe9f5fa2b5aca1b6dac673 usb: host: add ARCH_AIROHA in XHCI MTK dependency
115fea29dbc9d42b15b17efd98a528366ca34c88 char/nvram: Remove redundant nvram_mutex
ecf49b80c0ba3d649675f652973a246f8b66d04d wifi: rtw89: pci: enable LTR based on pcie control register
2d54a9427739428e3aa30cd7861637385825708a netlabel: fix IPv6 unlabeled address add error handling
6184f82d49ebb33c7abf45277548b66442962a2d rds: filter RDS_INFO_* getsockopt by caller's netns
bd97b8ebd8cd895b1f304db12145da72b1d536aa rds: annotate data-race around rs_seen_congestion
7fb075e05f80514e5397d6a3ddfbb3f38432a186 s390/zcore: Removed unused variables
043c66a63ad842609d78253144c0385c74e110b9 clk: socfpga: agilex: implement l3_main_free_clk
75952e720d92b0ae9313d920182bb0a32ad67b13 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8a3fee306dae9300a38b53e7c81e316098f1e201 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b13bea8d267a52a81af0a48d839ba25ae7e547da mips: cps: Assemble jr.hb with an R2 ISA level
0e18affe279e1cfb8b0de7f6018558c62424a185 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f574b596db0e3023dd01ab49a5ba32e3b5058972 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c6480ef3dba451a4e79e66fe4142a10217b8f026 ALSA: usb-audio: Add quirk for Novation Mininova
f09cb96000cd884b70fd7275cf45c67f4f6b1501 net: hsr: require valid EOT supervision TLV
7788c58a8de7932f3a4f8c281abe8e9419683d42 ipv6: addrconf: fix temp address generation after prefix deprecation
f7adaf5c96b5628b01f433518090382800b6f6dc net: thunderx: fix PTP device ref leak in nicvf_probe()
a210f0d1d029475b2302758619ce6461b815bd71 drm/amd/pm/si: Fix updating clock limits from power states
ad56cb1403aea69b40237a41f2c4bd3f45a71b25 ACPICA: Fix condition check in acpi_ps_parse_loop()
d09c693456cd83c694a2d13ff40cd0568faad4e7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8b597419337614200f6b41903d94c09228c983b8 ACPICA: add boundary checks in acpi_ps_get_next_field()
4bcab82003e73c579a62d7c7db083cfd66e0e730 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
46daa119d06a32247ca5ba43089204aea61713a4 ACPICA: Prevent adding invalid references
af6a7ad88008c92fcd0dc081955bf6b204a747a5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6a7d8917bfb879ae4ff19adadbc14d142a1aa389 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b988255a90a071ee8813ebbab8012fcbcfbaf82d ACPICA: validate handler object type in two places
985f5ba8e6b1525c18870351bc7b3b910a9aa1c3 ACPICA: Add package limit checks in parser functions
308dd96eb1cf6db88247027dd4d6c463de82f42b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
46d5bc148d8ee73fadb9e613527745c1c69d5eb4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
19938dbf15694951ae884359dc6f841b333abc28 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
849da34648a770d166843f1e8496d4c0104d2b3f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7ea438b3a8e440857f7b9d96299ddf226e9d23d8 ACPICA: add boundary checks in two places
ee6a360c2302ea1efb9782907c9d1c7a4e32a7e3 hfs: rework hfsplus_readdir() logic
63b27bf79199652e012be71c798b5b80ee56df0c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
560ea957f3321d702956967709d1ae0844938972 host1x: bus: Fix missing ops null check in error teardown
95b38261e4e511de63c056b5e34c5c5091e2fb64 scripts: modpost: detect and report truncated buf_printf() output
6c655370703e793d21a8996212980a50d6e869fb ASoC: Intel: catpt: Complete coredump handling
97810a6d2012db2ef5891b6d88d35c83d466337e libbpf: Add __NR_bpf definition for LoongArch
016f07b91ac942fc493d75ce8c79c965c7cbf987 soundwire: dmi-quirks: Disable ghost Realtek devices
4fcefdce798e2952107b17e7fd90368ccf6ebb30 soundwire: only handle alert events when the peripheral is attached
fa735a382eaaa18bf46379c0eee5933e5fb26061 mmc: davinci: fix mmc_add_host order in probe
1b0dcf9f3b15035fd83dcd29558427007596bfec mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4969c44582c008723613b1ac3a488e46efd42fd7 tracing: Disable KCOV instrumentation for trace_irqsoff.o
0e8bda2afc89559550c6a2e3355f89b8b25992dd mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e5bd730f10af07b4c3fe610a2e4a07d79ef77a20 iio: light: stk3310: Deal with the ps interrupt issue in PM
1027617c0c96dd44b38a2adc63c873308c950142 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9ce782dfd5db1261c591bf250570d6a2d6bc189c iio: accel: mma8452: switch to non-devm request_threaded_irq()
5accb37461ecf47b158186c27d4760e47db2b2c4 libbpf: Also reset {insn,data}_cur on realloc failure
ac6a14f371f47d4c222e2586064a03a23618703d net: ibm: emac: Reserve VLAN header in MJS limit
1c5e1185abbc71abd5b056b4d3061eae3f6d5991 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
cc07f89e8c8078791407af239d1b35f3a2bebe30 ASoC: qcom: q6apm: return error code to consumers on failures
fdcd97b0150b07f341f8e25b35969381a985ed76 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
791cea06d491725cbfff68f49c6ce0210aa7620e ata: ahci: fail probe if BAR too small for claimed ports
071c1e67f26ff5ce067666626f97245bf4aecfa8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
17ab23371e4a4ad1a96956008afee945b10bb2eb net: qrtr: fix node refcount leak on ctrl packet alloc failure
23dccd0b93e4b55d73492f8bff77626ed517592e net: wwan: t7xx: Add delay between MD and SAP suspend
d1feb8fbfdf2aba5a86a3bd5c715b8086b285638 iommu/rockchip: disable fetch dte time limit
e51e5cb24dce2a26a7d211ad0901dd7b23d32db5 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
eb10006affc572124182efec0bdc53b94246a22f fs/ntfs3: validate index entry key bounds
90f8df2a7dc2bcdab758ee5f0081cd4a214270a7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c9efb88cfdacb51182b9a6c445dcaeedeb692097 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
fd2033a2d2b303bf9c6801c959b6c9314a57cc45 ALSA: seq: oss: Reject reads that cannot fit the next event
4b19eb9e7989dd96ac5c955d9a64fbd152215dcd dpaa2-switch: rework FDB management on the bridge leave path
67e6046cec0834e27d8a8326b926a6f541eb1cc0 dpaa2-switch: fix the error path in dpaa2_switch_rx()
d11f0c645b71bed8726023ecbe6e0c9b3cb9b9eb net: dsa: sja1105: flower: reject cross-chip redirect
a0e1cff388c663141d13419deb3ed754458ecea2 dpaa2-switch: fix handling of NAPI on the remove path
fa0afd9578b26b9898ee2fd57de5fc4bba731aad xhci: Prevent queuing new commands if xhci is inaccessible
f23efb76f57ff571c1c1b82fb265348ee46a3121 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c01fb93e4c1233af67edc69b4f28e2f3074612b7 RDMA/irdma: Fix typo in SQ completions generation
d540228cf05f84b60231ad8b9101d87533f56aaf clk: keystone: don't cache clock rate
926506f2ddc161ac4bb0c2f6f887002384774930 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4f8c9a4fc5f26d6a2f7a0e0c5d387281d71e1658 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
943f80c78c93190cbca97274ffb5a8a3b1398ff1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
483744cec1d16403a672d207bb45d8922cebbc59 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
013bbdcb4da8897903563fdbc366820c86feb667 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5f89de320302c55763a781f35c36911977962842 bpf: NUL-terminate replaced sysctl value
c8fd06ddc0cdce1a0dfb4b446c3744c07995a5ee net: cpsw_new: unregister devlink on port registration failure
1336a4507ca0d8bbadbeb806fbaabb87ea522b15 hsr: broadcast netlink notifications in the device's net namespace
3029b23c1d3472c95c3a2e567d68f950983e4f03 ALSA: es18xx: check control allocation before private data setup
d38aefc3430b1a4427af6a085f02733bb7bac485 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b0ed59b5bd81d2068086db56860be843d1487189 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
244efbbaf8cf663ce9ffc95a57697ebfba68dd58 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b5db28d9811b0ef1bce0ac49b7f1221a504e0fd6 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0023298bef40237f68b75aa12a19efc91e63ed51 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
dbc4321ae0b558ae55015832d5bfc724614b0596 xprtrdma: Add request-pool slack for delayed recycling
ef2cfec82d61bbd03e69e3e7d4081f9c393fd1d5 configfs_depend_prep(): pass configfs_dirent instead of dentry
9d83c76111ad521450a397f19d2d903264ec93cf net: ibm: emac: mal: fix potential system hang in mal_remove()
af79ddb2d3add777b81b2d73d1be7e121a88710e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
cd4176857382b262f9d48e2807bb30a129ec1fd7 wifi: mt76: transform aspm_conf for pci_disable_link_state
b0b6593928500922604e98fd2f12be512ef8b742 btrfs: protect sb_write_pointer() with invalidate lock
10cff3887a5522becf868e94681a3cab4a33a947 hwmon: (adt7462) Add of_match_table to support devicetree
690a751b30df8fe5e26fc3c490d053d5fa9c104f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
cade9a6f843ad7b61c72bae2f88c751a510a7a3c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
476c9cfbf0748db2450687cc28ab27ef93afb0c8 ata: libata-pmp: add JMicron JMS562 quirk
ad01c7bfcfa693aca7b40dd88b696b31a71a7760 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c09e03bc0c801f7b6218f6781398af8ddfad331f sctp: Unwind address notifier registration on failure
690604d1952947a31b20b796685f5290b98fbfee PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
50cb09536dbb1443a48838e51759b52e9afa980e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
68e32de184c857f25c7eb0800cb5923af60d0af9 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
73c6f0fe90caaef4a263950b855945d91c56fd96 spi: xilinx: let transfers timeout in case of no IRQ
3832136c62234098f0ab000dc8d6fa26f10be1a2 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
068cb22cb3568f4ce474b6e5d119028f77e59bf1 Bluetooth: btusb: Add support for TP-Link TL-UB250
3b41b398e270e5ca7c9caca01c66f9e579158de1 Bluetooth: L2CAP: validate connectionless PSM length
9915e6f39228673ab32a142e40034a38b75be96e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d60578fb37d52da04f31edf6a65729e77e5b471e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6d42533fb3b92fce7e8eed11a07aac52e08ca9ee ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
689f9bdf6af1e8bca9ea3042e11a99a73ed136b9 sparc64: uprobes: add missing break
43d9a591442317be374ef476dab13ca2ebaa0de1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
71651a02ba440f5c9299e51a649405e9c76f55dd ptp: ocp: add shutdown callback
b4bbe5619f3f4bc03ed122003b3771f5d714c4e7 vsock: use sk_acceptq_is_full() helper in all transports
dd00dda4e8a06212ce220d16ee1dd4930771a273 e1000e: limit endianness conversion to boundary words
ac0d029e6f1b2517f91347a618da10b1eddd40c5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3a3415f60ab7916fcc36e4a752fa4cdf7998a96a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4f6185221c1fa9319a6255ff175bf58a4c34fea8 sparc: Disable compat support with LLD
f78ad5a1e8c20331982b943acc0bc2fa77ff21aa ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c13bec455591dd48e4e421bcd5cfe0b2c521711c HID: hidpp: fix potential UAF in hidpp_connect_event()
acd638cd19d805aebd6803f560133517a96ccc51 fuse: set ff->flock only on success
b0624e0ef151b22e69d53d57bec8bf94297d093e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9dba7fcfc793b4e1a161e80c736739cf1ece8da0 gpio: pisosr: Read "ngpios" as u32
232711aa7e677e5149e6afc31057feacddbcb4a1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
90b514a87af0fed782f2fa6565025a8f27e41498 ALSA: usb-audio: Add quirk flags for SC13A
f741fe75aefa5c2fdbe714a367fa088a6190e969 tls: reject the combination of TLS and sockmap
7b968e1e1e99f42d0d58908656e9108ff72318d9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0311308cf814a95a19101e69082c3a2ff1abe22a leds: uleds: Return -EFAULT on copy_to_user() failure
6802976f900ffb1a022898f74fb14c609427b4f6 leds: pca9532: Don't stop blinking for non-zero brightness
bef48ce33ee7bb433a5b2108525f3045ed0c3832 mfd: rsmu: Add 8a34002 support
76d2bddc4a293eb24baad774719f6c0b5e74479b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
eb78619b238d8244439d1325fb4999302dee36b0 PCI: iproc: Protect root bus removal with rescan lock
861151901daf3f89f1d2b1cccb5a4cc3bef1faa9 PCI: altera: Protect root bus removal with rescan lock
03c220f0cf1e82774ebc6a8e4a402243d2d775b8 PCI: rockchip: Protect root bus removal with rescan lock
6eebbe0f0a38cacd91679ca96b2b1d3c5c4b75b4 PCI: mediatek: Protect root bus removal with rescan lock
58bad0abd5f142f932e0b0f46c883cb40b0e9861 md/raid5: account discard IO
2b64e6ded9b1e220baba0936e4684a173b3a5d6e md/raid5: let stripe batch bm_seq comparison wrap-safe
7d35aa0ce827a34d9e58da3a5bb4698184323a4e f2fs: validate inline dentry name lengths before conversion
2059bbc067c03aadb40645c01bc273e72a58f732 rtc: aspeed: add AST2700 compatible
b3975f2d5765ad0f892dbcd1a4348b9e0a89a0c6 ksmbd: align SMB2 oplock break ack handling
ff7d4aa076dad0dc55f6c161b549f26fb6b29b46 ksmbd: use connection ClientGUID for lease lookup
2314ccb727733982dd5b9abe6b95dbceda726e28 ksmbd: treat unnamed DATA stream as base file
cebbf844bb389e205a0ddb483b803c71eac7e255 ksmbd: apply create security descriptor first
c0ca6363759c8fe99e9bf287383f29f73e13c0ae ksmbd: start file id allocation at 1
a64754b9d719c83fdca1565dd64b77a365e47561 ksmbd: break RH leases before delete-on-close
dfe24dba0d1e2d9a6bbc3a62e6ae86c4c234c014 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
bc4a6ea3224239cc959a28a75012cd68340b9b19 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a28aad2778c645d666a405aa76841f5eab63983f regulator: da9121: Use subvariant ids in the I2C table
b30cddbfeaeddf8b9217cc7571f4e6df3d042b51 net: au1000: move free_irq out of the close-time spinlocked section
f61bd1dcad4704f45910dbfcabdf15e4abb53a95 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7fdc5c6d5ae00e4317b5992a8212978043157e50 rtc: bq32000: add delay between RTC reads
b6a6b23840fc728020ada585136e97b04e66579b eth: mlx5: fix macsec dependency
e13a6a7e42a8728f12dc48a645279c22b8dd397a fbdev: pm2fb: unwind WC setup on probe failure
eafdd2dd96aff02c8c01eca5a3113e19f373673d spi: core: Abort active target transfer on controller suspend
3c62897c2f1e42a7adc03aecbc47e9ffff08b58e btrfs: tree-checker: validate INODE_REF's namelen
1b7ec88065d131e138942a43cf00a4bd9a486838 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a1e99368304413ed84fd0faf0f1b9223a0ae893e netfilter: nf_conntrack_expect: zero at allocation time
134b484fe315299a591ea95f4f07f2a065f8d389 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
30b44c59d4ed63d82c8979ba4e5323d8b47b48d7 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8017df60a0b2b60332fb91e7a4b53a13c333f158 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f36ff8d3554ad56a8bf25f9e9cab5fc53ecefe7f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0ff6712ed37f6381d6ec1303176942c5ae77a176 xen/front-pgdir-shbuf: free grant reference head on errors
afe6c137835c111c571e7a423e99d06714d98f9f freevxfs: don't BUG() on unknown typed-extent type
1ef4d4bb72d02178aa5b1d3dad5ce40356c1af1d xen/gntalloc: validate grant count before allocation
842984bdad45cc0a9417a8bc61f94ed6dd2aa5fc ksmbd: fix outstanding credit leak on abort and error paths
bd08063af1f1db7198a694f9b69d219bd3e9d31e cachefiles: Fix double fput
37407cbd5b771a22fd339f2144fb0c3a0bda5a35 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
382c8132a0c308caae45d1e25c93213763b39b68 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
58686aec2b31ba0c13a2fd535e3032ba060b4f66 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1db7d8beeb3695c67feb143e4b329c673b7a244e wifi: ralink: RT2X00: init EEPROM properly
3bcebc3a615ade5a82f3107ce286f0cb46a89978 wifi: mac80211: validate deauth frame length before reason access
ae1bed4677e8c6e83f37ebeb477d95ab1ad271a7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3f4b496184e32806828678db50fa3ecfec286be8 wifi: libertas: reject short monitor TX frames
85993b9de0eaeb24b9b629cfc2b9a07c2688b909 wifi: cfg80211: validate assoc response length before status and IE access
e3c214ffeeba097409ffed71e7427c25413a6b03 ksmbd: find bound sessions during reauthentication
14fc41b8742d2c92c4a6bf2a7da1ce9298a6e94e ksmbd: mark invalid session responses as signed
7c3cc631b84f18590bf71d1bcbc8c349d59c2522 ksmbd: validate SID namespace before mapping IDs
1ff56367cfb807ba934bf6d0f470f92c1b5c97b9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5c50b7a949b39159eeb6756083c4d8e26d154451 gpio: dwapb: Mask interrupts at hardware initialization
be2d396aee7547671f2c866873ff7454dbb5af55 wifi: libipw: fix key index receive bound checks
e4233745b25a1802c154785c1044afdfaf30c16c netfilter: ipset: mark the rcu locked areas properly
b9037fcc0e7612da0238b06cbe4603a1fc4d4304 wifi: rsi: validate beacon length before fixed buffer copy
9a8e71421c6421a4f20f59c85ae936782ea1778c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
ae2c8666446cc25ece665c842f0f29f5d160165d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d26c9dde34531f2f2885977e5ab3e34428f4ef0e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4e65faa990605c85e624c18232127c35438ccc4f spi: dw-dma: Wait for controller idle before completing Tx
1f7056f7dc6aac81ffbed736f306b18d31d031a8 btrfs: fix reloc root cleanup in merge_reloc_roots()
26302d9233c5596e00b134e7b7148bcd73695570 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1235cbce6188fd985cd9b6f32aeb82c0caea03e2 wifi: iwlwifi: mvm: fix sched scan IE sizing
88f11272490a96ea0f15ff72531f44fee31a5f68 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
06494298e73d65c2c34774e376ab8d30c2e061b2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
415c281f766c6d9825bdc830b05930ac90389312 arm64: fixmap: Allow 256K early_ioremap() at any offset
10ef9b8bf86846fec48f3d52af7ed3b3ef8b2f1d arm64: kprobes: Allow reentering kprobes while single-stepping
75159e47fe4e8d38192bb052fb2e916ee29c1228 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6621cc54d80dd663f73eb3b250ab2959b10174db wifi: iwlwifi: bound aligned TLV advance in FW parser
8aa4828c0793fb30a4d542127f3a6a263b812450 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c155be68e8a6874d1f8a49201c77fbefd4525039 wifi: iwlwifi: acpi: validate WGDS table revision index
e496a85297537f600a18cc447b055c11d5184f5f wifi: mwifiex: replace one-element arrays with flexible array members
6e7d3d7b45b1eb395cb28f675a73426b8e0a410c smb: client: bound dirent name against end of SMB response in cifs_filldir
13e9a6041c17fc3aba87cc1553e459741e068421 regulator: core: clamp voltage constraints before applying apply_uV
42697e063e51b3f24e02e7f60e4654a43c9b18ab wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
52a24fd74ea3077fae25f002e742cf597e2c5058 drm/gma500: return errors from Oaktrail HDMI I2C reads
80780692e3809c215b30b4ff6d28e094cb6c1983 phonet: check register_netdevice_notifier() error in phonet_device_init()
cf426cc9f8be6661e9fa03cc7907d059720209e4 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a6cb84e51a05b8cb165c968a37ddda50f4e70d56 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c07a7aacdf53b8c9bc5bc49d4be55d8eed0ece0b ice: pass the return value of skb_checksum_help()
e9d50322443eef109f9bc641164f49b4eac563cf powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8fa20e0c64e01680b605e96f081cd5d8361a5209 cifs: validate idmap key payload length
2d0b311a1a874e65f3c7dc7d19c4a9d93e61a11e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bb934fd0ffb9ebb290bb3db998e16537cedf4dc3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
53f3726c91a055810122bb3f73dc8713e75ac185 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8438b3011494f14958553cc41bec9eacac8e8e6b vhost-scsi: flush backend after device ioctls
eb5596411a7ad25c1a47fd7ab33b0ef31a823476 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3d820034e67eaae3abc9a682b37e1512b8024afa ASoC: rt5645: Perform the initial jack detect at probe
6c8f998f73a9358d810e6e6b5c644d4644302153 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
0cc1e3b8f1d246e6135817dcf9a97a73e277f719 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
078556dd900600ec7551f7938b991341f20be765 firmware: stratix10-svc: fix FCS SMC call kernel-doc
fd6384bef39695afc6bc602445d1cebc8c98afb3 ksmbd: remove stale channels from all sessions on teardown
ece270f4498e06b5fe9695248c6237e8ceb35938 tracing/histograms: Simplify last_cmd_set()
3f66625941c1d0e37b9a5cb8d4e4336228f336b0 clk: at91: pmc: #undef field_{get,prep}() before definition
c7a56b33ed93605a0548a4ec51347ddabcad11ca wifi: mt76: mt7921: validate CLC firmware records
351b0b801f87e8dd578ca8eaeb50e235385e1d13 wifi: mt76: mt7921: skip unknown CLC firmware records
ff9aa1e8087fc013bea448da10f4f5906d745875 ppp_async: drop the errored frame instead of resetting its headroom
7728cb6959583c96447ab10e715819e1da66759d ksmbd: validate ACE size against SID sub-authorities
b4161975aceb77cbb3422fb6eacb2f1984548a43 sctp: close UDP tunnel sockets during netns teardown
e5a189b02c20c42de12278558a8cde04e2c6e56b drop_monitor: perform u64_stats updates under IRQ-disabled section
7f5c699354d2ef2aadbb681c592508e94641749c drop_monitor: fix size calculations for 64-bit attributes
75286f03d4922253549d8af7a6c8c579250f7219 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f6f20778efeffd8f08e6ef1a81a55a6743f68179 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d9ef5329596877bf07014cdb6fa72e0a99fa5ab0 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
217dc92114f1b512f9ae4f5a45f33a19891bbfea Bluetooth: ISO: fix malformed ISO_END/CONT handling
75ff139115c1dc04d935b50467c4461cf9662fa0 bpf: Mask pseudo pointer values in verifier logs
ecd456ae1b1748f9d61d969a69af041ca5fca852 sctp: fix err_chunk memory leaks in INIT handling
2a17f5f5c288b2e12c0e0edb6e40fe4527461f03 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b8564fce4ae5bb06b815747f71d444c26ce54757 ASoC: meson: aiu: Validate written enum values
e71acaa0657357e6b4e8aff1991af19761b2d035 ksmbd: use memcmp() to compare ClientGUIDs
a872e28cbf7668d646d1db0aabc231e9a34e6d03 af_unix: Unlink scc_entry in unix_del_edge().
cbadd0752d4a57720bc7cd9c1babea3fee38e8d2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
70ee58790066ff2b7a9351e487c6272c121811b6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1a7ca986372ca71cd0f6ae11f871a8e39af7db3f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
6d9b305767a60dc450fd54130944bf099676d87f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9a1e263e9e05fce53046b9600d1d9e273664a30b ARM: ensure interrupts are enabled in __do_user_fault()
28901e57b9f726af20f60fabdf5e77dc9bac559a EDAC/igen6: Fix interleave boundary condition
1c80dd0fcdbc860e9def498733a1d26d3299aa45 EDAC/igen6: Fix channel selection hash
860200302bbdf8d29db9f55f2a6f05bf400f95a4 EDAC/igen6: Fix channel address decode for non-hash mode
87272377624088f0563a3be6273c299c10350118 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
81a173caebbc6f6eace1dc92c6f1d9f2e229e988 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
91502f7830cc3e8cabcf2eb0d5f3616a9750241f nvme-rdma: fix -EIO cleanup order in queue_rq
9cec7ff67592f12bdfaa1beb4070d81a5b14c4d2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
938b0a01652b51a024dee5816ffff8488970d6e3 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6869e21531454f537e1e18adbb44a9df182d575c net/sched: act_api: budget all shared attributes in notify skbs
ed2721f8ac7d729a077eeb3f61264ede74e5c8f2 net/sched: act_api: size the RTM_GETACTION reply from the actions
8898a2e3bac87a220f87258f5742a80462ccbe30 rtnl: add helper to send if skb is not null
ba8c6ba08819493c6df2d1e0309fcf9d3cec8048 net/sched: act_api: don't open code max()
4be11baf1bea6a1d16216b3b12c9bad3faf7845d net/sched: act_api: conditional notification of events
83017879fa0fa8444fbfea257d33e5504a1d6b2f net/sched: act_api: fix skb sizing and action leak on reoffload delete
8b7f3806093bbf87c008f81ecfa21f2289d0c732 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
eaa53559bd794d07c2585302ccfa5dddf62a5cf2 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
439b639d7d1009d8860ddd8166606abb2868c448 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7e8f86e63692322479950dc08cdc6166908b9230 smb/client: mark file sparse before emulating insert range
19fead4ebbf61b2bc766e206b49fd606ee971b1f smb: client: transport: Fix debug printing in __release_mid()
2cd6532116a0cb9953b440e2a4b25b665127fc81 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d5378a74fa1e26ae1bd34f8b7fb028128c456720 raw: annotate disconnect-side IPv4 match writers
73955b103d5906dfdbc4c3adabe27dba7bdd4148 net: amd-xgbe: discard rx packets with bad FCS
cb4904ef00b0d08c394a783381054cbd3c6174f6 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e6dd0a0f119c6beb53f5c5bd208507d62a45152d OPP: of: Fix potential multiplication overflow when calculating freq
e53eb10008387044f209d78b2c74d73fd41b423d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
16d303a77e200740d0d2a10f315358a4502f0b8d ksmbd: rate limit unmapped SID errors
8763fb49426941dfb1c0586079c7673dcaf7abbf Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
44acfa1bd53de159b193e5350820302815a51089 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d17e874830b81d38e076a25247826ca41c3845df Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c084b2106e2d7661411b9e70206105637fcc231e ASoC: ab8500: Reset the audio block before configuring it
7dcef7704dd7674c7a4d904e5d987b2addb5e9b9 ASoC: ab8500: Repair the DAPM capture graph
cda556b104cc602a0845efdba7f70a48c8363fc3 ASoC: ab8500: Correct digital interface format setup
010fa6470de9d2f82f5bcf3db55b5c681bfb7a1e ASoC: ab8500: Validate and program TDM slots correctly
5ff3c07cd9b012776b83a41e10d9f3a8c69c5760 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
80d8d082493d50bf2c75adb19fd1ddc25e978413 ppp: ppp_async: simplify tty disc_data access
04899e9424ecfa563b48f1be056bf0015c08c4d8 ipv6: tunnels: use DEV_STATS_INC()
927eea2748c13c6aedb23e3e27e58bb4707ee3e8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
47c50703dd2f766ba33f07e3b049f9c73c295b0d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
1fec57cbed521ba5525e82017b90752a44a4d688 ipv6: sr: restore network header before routing and forwarding
bebb5c8aafde91dfd54f443f5ac1979ac9f72909 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cc82313b96910ec1247d47562bf401cb1e300a59 staging: fbtft: make dirty_lock IRQ-safe
a97105fb2b51e720ff1a99f417c99762340fcf76 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c0349911ddd86195ae8b1c54aa4f73710a73d978 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
9d87ae8d7389bdfd19a8ebb2f591194a436b2070 btrfs: detach failed sprout device from transaction update list
f82bb127256e21a4c9a2eeb2ec5b3aae336ced40 btrfs: restore active device pointers after failed sprout
212ea57e0797f7ab2ca996e46ed2805bf8334803 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
12ef3924891f1fb519b0e6866df65df87f6b66cb scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1c1151483e8e327189fef0bc80c87f286102f303 perf/core: Skip empty AUX records with only format flags
0c8f9aba79da55d456c95eca971abbf2a8e77778 locking/lockdep: Introduce lock_sync()
dbcd91e051510407c5a78a2020a29f16490745b6 locking/lockdep: Improve the deadlock scenario print for sync and read lock
b92f4eb159f961aaf27ce81e1e7fb696ba576f8a lockdep: Add lock_set_cmp_fn() annotation
71004fa552e70ca669ed1c5ca8d91720374f2901 locking/lockdep: Invalidate stale class_cache entries for zapped classes
897586e50895c77adeb227ee6c39a04336ca9ec1 ASoC: ux500: Fix MSP stream lifecycle handling
d553387e741aab7967a7a1f43d2a9b93b43a86fb ASoC: ux500: remove platform_data support
e439fe9566a583542a61314fdc2447b140df4f54 ASoC: ux500: Propagate MSP setup errors
280064767e650ad0371724a1b9aa191efd8cf38b ASoC: ux500: Correct MSP frame and bit clock setup
8fc6d97ba1eeeb69fe5f38badae131880a120e5f ASoC: ux500: Validate MSP DAI configuration
50194f9151dcbd8efdbb258dc01170096418cf2f mfd: db8500-prcmu: Remove unused inline functions
0d277e1c90462f40fda24a2af40125ee8d46c47c mfd: db8500-prcmu: Remove needless return in three void APIs
f54adf43a60e5ec18a4a709936b48a84241e33c3 arm: Handle KCOV __init vs inline mismatches
0966a4dccb40eb57ea1582e148da328ff66f2c6b mfd: db8500-prcmu: Fold dbx500 header into db8500
14965d16280b128f6c5e3a1d8d39a2b04d04d6c4 ASoC: ux500: remove stedma40 references
6321d931840b8f8b472ca629aaaefc9cf861f978 ASoC: ux500: Request the MSP MMIO resource
56c6fd36d68b6d5978ff072d2aecd34118b35fc5 ASoC: ux500: Program the MSP FIFO watermarks
cb273b13c77340f4bd91c123073522572ea7d4f0 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d6b6c14d02bd03e6ad477b4139157d1a26c5d1d2 ipvs: fix reversed sequence option serialization
065f2c8156807ba2641012fbe02e7217e033bb62 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5c40fec349e7bf97c347456682427e463527c72b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6f7b89f7f12fc89c294a9558ab3edc3ddb4f63b6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
251b54d609119ba4ea4aacbaaed9f6ac0036001f bonding: do not clear curr_active_slave prematurely when releasing all slaves
ed920d14d945d7bec2bbf1818e17400fdc708a8d net/rds: use wq_has_sleeper() in release_in_xmit()
3f2966eacd5998099e88014d3908dbdb1524bcfc net/rds: use clear_bit_unlock() in release_refill()
4894fffb4e9af2e4e8c7b002457da9404e24c615 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
aec30d095c90b7016cc278cf2658600179ecdea7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
12286c60335d818ac2f908c50728bb3ccbb92e64 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
dd4e31cbf3225100215ce8eb73d071cd50cf5ef4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5b890ddd48396bbf70cdabdd90b65c358a5f3f96 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f49de82e2a1362f31f6acdec96bc673411201054 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8e3847766d33d719fd3372a0906a1d8edb09450a selftests/alsa: Fix the step check for INTEGER controls
bb566348a05c6fd84192b1df30725c14eb3c6b3d ALSA: caiaq: Fix potential double-free at error path
6a72135a6b6d0050076d2d2a07e24476b82cff8d bpf: Fix NULL-ptr-deref when showing a void BTF type
c4fa756b7ef72a2e5ee7e8185c03bf6f0e83886b bpf: Fix NULL-ptr-deref in btf_var_show()
8a389be62dc9862d5f39183c6e2b9fa653d0acc1 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
c40e7fc722a002044a7c8f1a921880d63ff812dd ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
828ad41cf53b1deb3e4717dd6f41c78c312cff15 bpf: Introduce might_sleep field in bpf_func_proto
4b65403b29a2856b296efca7bcda949848cb6d3e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8cf2c040667f704c419c052cecfcbfb4ee572865 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
b2eb21054b1cdeeaa048241e6d25958deef5dd60 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6d840f7652f50436873a9ece11325d7b00734597 nexthop: Initialize extack in remove_nh_grp_entry()
6dd7dc9ba1c2c891a40a69faa4c6c94ba86ac2d6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
152faca424b36898455f63ecd0759939afbc4ed0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
779c004e7d3aeb2ce713cdf3b99bbf0ef3b8fc65 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
074d57cced736fae763b067338c29164ac5dda19 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
746d5fac99e582218ed71ed53d01b18cf28e4a91 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fea51e0dd1c31034f693c96ada575b34121eef4c vxlan: reject dynamic fdb entries that reference a nexthop id
78fc62c63371ff189dee053ca33c3e1e6e6bd780 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2bc4691115481972e6c30c4600f44bc047d277a0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
efdb199a0a3e82bef1445514f9c1255e7d497b64 net/sched: defer qdisc freeing after failed creation
7a16fd8e06e09697c57b5cdf685d503a56fb66d3 net/mlx5e: Fix setting RS FEC after remapping
6ca138d6f985cfb00867500874245255aa3704aa net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c968c9eeffa5ef860612f4b552abe258f0baa940 net/mlx5e: Fix use-after-free race in sample_restore_put()
a9ad8aaedbc0fac3cdcb9e49129bafc635bd9157 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
820fd85796306e49de44449e72a0a49f82e83b2b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
846d7b30c9a8a2443046dd62ab36d80c293474f5 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
da8c7ccb20a330708a5d3a04f63c9d54fc190856 net/sched: fq_pie: clamp quantum in change path
89503a3f76f7fc7455c3e1e67614d14a6ccfcd4c net/sched: sfq: clamp quantum in change path
7696aa1c97f969591c4d57a1ce9f95fed7ed4cfc net/sched: hhf: clamp quantum in change and init paths
9d836e4649c364d578a5c560c606db8dbf63a9cc net/sched: pie: clamp psched_mtu in pie_drop_early
1dffc6c8a3379f2b5026b1931e50678a7c5af78f net/sched: drr: clamp quantum in change class
4b9527b06a86f8c23b14f3e4735858c3fe90a66a net/sched: ets: clamp quantum in parse and fallback paths
7f0132bec2efb7bafc8da97ef065e3e75da26c77 workqueue: Introduce from_work() helper for cleaner callback declarations
47e34d712859066a7055fe302bca85d597f46fc9 net: macb: rename bp->sgmii_phy field to bp->phy
9c4e108c7efec925757a0141adb92c1669050327 net: macb: fix NULL pointer dereference on unbind with fixed-link
343fb4e44ae61591c5dd5cfe319781acfd200650 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
dd864c5a269a670bc664052498a1aed1fe6f228c ASoC: bcm: bcm63xx: Publish the OF module aliases
e49b57809e090da8702016de6f05794efbf1d9dd ASoC: Intel: SST: Publish the PCI module aliases
bda68243cd5e6b5c9629342ba8449ebca85a1f42 netfilter: nfnetlink_log: cope with concurrent instance destruction
9a507b15a832a48e58c34d35631e02c6fc6db5fa netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ca328c58d86fe634fa424e23b58806464e9b467a ASoC: mt6351: Publish the OF module alias
e78aefead65bfce73ceafafe44d24c0fae3cdf11 virtio-console: call scheduler when we free unused buffs
b66df8637da166b7e77cf1e4cb3179e27cb2863a virtio_console: do not free control-out buffers on remove
6b61387366746b704532cebc8e00511679c48262 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a6561f7cde2d6e7ade792a22a31653cb4228fd84 vdpa_sim_blk: reject out-of-range sector starts
c0ae140fb62473ea709f61185c184637efd13138 virtio-pci: return IRQ_HANDLED after non-zero ISR
5a1dadfa88826281d10df3079dfb075173cf60df virtio_input: reset device if input_register_device() fails
7dda93462661d084b9c7da880d093e1f7dab54cb virtio_input: stop callbacks before unregistering input device
0ec6fc6bb905fe57f783a8432227b3cb77219de7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5e38255a9de126e1b4b33d8cf7ff9713faeb88a2 net: ethernet: cortina: Fix budget accounting
42f4f21170c11c0d431ad11b9dd78aa54dc77913 net: ethernet: cortina: Finish RX updates before NAPI completion
ea7d3d9738964c91683adadd7b536e57ce61d81d net: ethernet: cortina: Count dropped frames as NAPI work
6eea0971e6442d0e5cd381cb6766b67d9eb136ff net: ethernet: cortina: No mapping is a dropped rx
fef96b0b973d6018b38bef69da0d02493ce53bb0 net: ethernet: cortina: Count RX drops once per frame
5ce9c9ae9ab329cfff75aeffe49ab2c8db6c1d0b net: ethernet: cortina: Count RX descriptors for freeq refill
d582c73ee4cdc8ad366b6af954624fa66d4becd3 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c56602a74588a96f754bb874f054e3896da01f48 ALSA: hda: Introduce auto cleanup macros for PM
1494c5bf46dcc1949d1753d7d1e902ee855f5ed3 ALSA: hda/common: Use cleanup macros for PM controls
5d5c84d4b75b54961de1692607d53a5766911cd7 ALSA: hda/common: Use guard() for mutex locks
18e0c6c669272df178e7b91aa48cc670d89024ca ALSA: hda: Report a change when only the channel status bytes move
42172815ba7b8ff77728ff90bee44dfacd988708 ice: add missing xa_destroy for sched_node_ids
443e4107d9ae2c70d4f5158268e82d3ad095421a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0dc8dafae5e39c38313d892695f55c8d371497bf net: macb: destroy the phylink instance on the probe error path
f0f76aabcbaa594e0b39c9de8b060a37df52fc57 watchdog: fix hrtimer start when pretimeout is zero
e827b1527df51c8cb3d49ce04b983c6b986831c2 watchdog: msc313e: Avoid division by zero
4a770aa92efb602bdbe2306c369cdc867888fb23 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d6090f17356c50e0a058893168680e4dc03ba508 watchdog: msc313e: Enable clock before accessing hardware registers
8f0041de89d7b8d31299608c191fc6e233ef3b4f watchdog: msc313e: Fix spurious reset on suspend
694a48ed424f869b24fa73e2c915e2e2695c7deb watchdog: msc313e: Fix undefined behavior
fb905a9ec791c2eb923f1588d1e4474dd798348e watchdog: msc313e: Sync timeout value if WDT was running at boot
59c71f5aeb174ce92388217582005af208e65208 net/micrel: Fix typos in micrel driver code comments
9070b471bfd3f3c0f9f1f2bb284df5915805d1e4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
09066aa1af6d3e3dffb25a7d139853d7397ec8a3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
17e49bd5c981d7512b9a4c8fa9dc470c0726d1f2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0422631eeec469645414c8669d1a18903d8e54d6 vxlan: use generic function for tunnel IPv4 route lookup
8f0606c9f44e077ea029467f785f6f9b9b2f400a ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
a3e13b8857ba4d0326fb21d4a0f26d580131c965 ipv6: add new arguments to udp_tunnel6_dst_lookup()
e7c06f3c174a775f7b071658172ab0d1fcd7f818 vxlan: use generic function for tunnel IPv6 route lookup
2e3f487c58ea42eb42d6acdeb33586ad99a7be6f vxlan: Pull inner IP header in vxlan_xmit_one().
3ea38806916cbbe3db3db1744e608327603f55f9 vxlan: initialize _md in vxlan_xmit_one()
990573310ed84ae64fc3a16b766c434f418ea70c ppp_synctty: ensure a writeable skb header
a80d11cf918774e562e00aa9a7eaed208754c7eb net: stmmac: initialize ptp_lock at probe time
751b7e0580efffc6559fd0f75dac0c7b9878797d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ced6c4021e164a27835f897976f8c20d445d526a net/sched: cls_route: free emptied bucket on filter move
3cd652b65154946dfd07b8e6a7be75f7f61da95a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1fa348b014bc0bd693741f739009802a0ba960b5 net: sun4i-emac: fix missing of_node_put() for phy_node
e94fc987f43e9b869031d05cf544171802c7d1b3 net: hinic: fix mailbox segment buffer overflow
27ef3f7b4c0f61a154af93d86a574d261969ea05 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
db71dd223257c44316b4c716d725bd7d8a2cb3cd net/rds: fix tcp stream corruption with large pages
966d35ab2902a6a62c24d0509bdf7989548bab01 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c48b899fcadf1aea9dba81d98c4abb258c1d9e87 sunvdc: unmap LDC cookies when the descriptor send fails
54f9cb58d2d1754a8f0b1e72bb76cf9dd05713e5 drm/amd/display: set new_stream to NULL after release
89ee85cc41eeaa1636cb38ff13ef7c917c96be83 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8eebf6b8caf3bf9452056e38c8fda8634e8f7a63 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
85c6bae2c55f334e68f312cb343bcb831a844071 ksmbd: prevent out-of-bounds reads in share config responses
165faf58cb785a960a4ac92e9a3a4225ce48e6b6 net: dst: add four helpers to annotate data-races around dst->dev
d4155f64240e89818506f636cc5d173f33b2432d ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
3e0aac622136bed2f2646fab4c4bd1d87a8c48f8 net: dst: introduce dst->dev_rcu
89611b101f3b4fd2ae1204cad60da84227582182 ipv4: start using dst_dev_rcu()
cdb2d61854b0d88bdcbc654ad1219332b372868b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d092293561333a35af27e5bb436d57f32e21c5fb ipv6: fix fib6 walker UAF on seq stop
7082196d6373b787de82a240bfb086a0ca36e399 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5e83a6dab3135344723070a9fea79578aa917894 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
876ab74959aca622d688d9f3fbdca43c94b47ac5 dm/amdgpu: fix malformed link_settings debugfs output
60b4c489c5f27950d239cce7359ffc49e6d9e125 watchdog: sunxi_wdt: preserve boot-enabled watchdog
99a774e45e5899f90f1e6ad1369f3f8d6d91cffd ufs: create the root dentry after loading cylinder metadata
91d13e573e841bdf4f1ddec516614b85e1f82db9 ufs: validate cylinder group metadata before caching it
51c15d3dac94c2dfce72cb7f8e6fd02018656450 tunnels: Drop stale dst when building an ICMP error for PMTUD
7507d07dbc3f3be70875cf9246841a136ada06aa tick/broadcast: Plug clockevents replacement race
f6f06fd0c5ba5a7ad73823d01ecf913b99a6b409 tracing: Free histogram the var ref when its initialization fails
6d195d0e96af13f4013767ffd59372546d64f46d tracing: Free histogram var refs regardless of how often they are referenced
d3266999a6aa6c3b5229f8597e67f35afa71b170 tracing: Free histogram the field rejected for a bad modifier
9aa7b86e7a5d60cdd6335a2eea954210f5fe52bc tracing: Let histogram values keep the percent and graph modifiers
bf39d60bbd99fb863e60d6af212dc8a5982ba4df tracing: Keep the entry count when the histogram stats allocation fails
f37bc38fc7fc876340edce440f77d02c04ff35d8 ASoC: sprd: validate compress buffer sizes against fixed allocations
6f6efd21bac1ac12773e45e9c936113f5a776a59 ASoC: sti: initialize IRQ lock before requesting IRQ
8b9f6ad271b95286c314b6e5105b8230f8b3d6c2 cpufreq: zero-initialize policy cpumask before sysfs publication
9b8673eae8ed15d8e9b4e541126138913dd2dc67 cpufreq: initialize policy rwsem before sysfs publication
3425a94b8bee86c79e29aba095cee1169d2448cb exec: do_close_on_exec() before taking exec_update_lock
8247bddcf890e54cd648ea0e541b5c526f324028 drm/i915: Fix memory leak in query_perf_config_list()
05819d9e20e548c58a87bd7dc3191e3b434cfa2c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7c8223a634134497a274f12badf7c3e0e1ebb265 net: hso: fix TIOCMIWAIT race
9593ae400aa32d0c6b6e59c32b2550c9bd8ae55c net: mpls: clear inner_protocol when the last label is popped
4c7c17d0e0175669fd882533b8809b4cf4c95e30 net: openvswitch: fix use-after-free of the flow table mask array
14edd3457d5cb31632925ad32929ed778185aa01 netfilter: nf_log: unregister loggers before per-net teardown
d82395649c7ad12533f838dfad958571bd6c5042 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c7f146ae31ccce453802c429846f48ec5aa4e537 fbdev: vfb: defer cleanup until the last reference
55fe687afa46c59a6d7fa3628ca776c6e4f4c965 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
26f3776304423db3ec3a2ad1cf77fcbeefd5bb25 ipv4: fib: bound automatic table ID allocation
6b6fc6a3ef53802746870dab48d048edbed132f9 ipvs: reject invalid states in connection template sync records
1dbf69a9ed9d5c32f13b4a33833528aa4f846ac8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f70cb3c8fee1b8f0fc919c589c9e0b655085dcbd s390/qeth: allow bridgeport queries despite OS_MISMATCH
cdfbbd9725346a9fc46763e56440a03f296cb6fb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
90a740b92150257f5490fab16d34cfc6c9c1cb8b hwmon: (applesmc) fix key backlight workqueue leak on register failure
26ff98fb4d6b7f76ffdadda3d77da217c63037f0 hwmon: (gpio-fan) Fix use-after-free in alarm work
ffdf4ef98b1beffe9b4a9637563442bed3bbf7d5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b24e55448c7973bffecc7a03b88e8dfc9ff9fd44 media: hevc: add bounded tile-count helpers
6725f1eec5c5401dbdbfb4a5ad5e033c39ecf7ee media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
cca16b22d9e699419918dea93e6766bff047cf95 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7c8d5b737e25da1f49bd5157602a376541ad8131 media: v4l2-ctrls: validate HEVC tile counts
3c5f57afb3ba2711c8cb686ae650f53a08a419db bnxt_en: Only restore LRO if the device supports TPA
1bccdcec8fe3d21ec1255ccb22c20672153d9d9c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
54da69c18ee252136f1d75ab93c8cdf9157c25ea bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e24d109e2e559026bfbff36c63ed5f349d233b67 mptcp: options: handle MPC data + csum reqd + no csum
a8177a25f2571315a59733242eafc6c724ea015a mptcp: subflow: no need to copy thmac during ulp_clone
b64c9e9e1d337b5a9210215b504e486ec2d34e63 mptcp: syncookies: remember the request backup flag
aaf086403d6bf62e9e0b179782dd88d5d171ddeb selftests: mptcp: fix an UAF in mptcp_connect.c
b99141893c86072f04e3150c70254c4243b33493 smb: client: reject userspace cifs.idmap descriptions
2d8cb3f9abd0a99690dcafc322408bb6305b1f89 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
74a395cd95af04528cb9a8c9fe8f07981cc3131b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
304ebb5d7e4d6ba575da64c2f70d82497e382ce7 bpftool: remove duplicate free_btf_vmlinux() definition
bea6c11acc0d0a451e034907424345180b1210da Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
89079e50175417a1ccfbd5b0641cc1f6a91c17c7 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
8fe902bd67258f90180c357698bc1de566b482e8 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
84fd77fe529e3504dd1ef905f53e310464e52ca1 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
562ade64f03f5442b6adb3ca7a6fff1631f8b194 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
709b261343433b63faf6080b0ab7004c30907202 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f95bb796b18c44709c680ec07ab93d4702d6fda1 ipv6: mcast: extend RCU protection in igmp6_send()
b5b85df4dfe384923d3bacab46f79e78ca165b56 Revert "nvme-apple: Reset q->sq_tail during queue init"
abf43874fb5cdda2f35513e8d6cef5869d3715ed Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
030a6b36fb0b73ae619d7041fec26ae776b4056d Revert "nvme-apple: Drop the PRP null check chicken bit"
436eb0f37a0c3ebef5426ca2308233ada0b5f121 Revert "nvme: apple: Add Apple A11 support"
3561a978665ee735936274317ad7fc19a757044c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
bc992efeedfe9ac8afa366a2e5afed742dcb5efd usb: xusbatm: don't rely on id table pointer arithmetic
287335127a91a1c023c40e21a6aaed24a22c9deb wifi: ath9k_htc: don't store usb_device_id
88d7a7fc156de6452fe865e4b4f01de6763c9ca1 usb: usbtmc: don't store usb_device_id
373bbc80ace0ceaf1ca4038977be4fdca97f874f media: as102: do not rely on id table address comparison
20a64908db01e8dcca35c0ac9f92afa5a25db165 net: usb: pegasus: don't rely on id table pointer arithmetic
c1a5271a1df7321ba11863090d6ed1a38c918d78 ALSA: us122l: Prevent write upgrades for read mappings
4c2f580c39d716744274eba3b6e0b0763bf5feb7 i2c: smbus: reject oversized block transfers in the common path
95d144f00ba398417c64138afb93b0611c72d523 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6ca1accb48aba8f1a2896fc00f5f60106975d871 fou: Fix use-after-free in fou_create()
d5c80eb715a0289cd305c39bf7f053a1738cd041 crypto: sun8i-ce - Remove crypto_rng interface
64751c4515c0f147bd169ad3fe706546c66fe2cb crypto: sun8i-ss - Remove crypto_rng interface
849cd74f7c6ed0c7494bedae4952c53f5c4b76ed netfilter: nft_set_pipapo_avx2: add missing vzeroupper
50e4fd85b41379f2642d9337bb453a9d71612c15 mptcp: consolidate subflow cleanup
07b441a77a7954833c7ebc50791350a026684dfd mptcp: avoid unneeded actions on subflow reset
021c113b8a7c5150e5b43c1f8073ea21518e0943 mptcp: close race between scheduler and state change
0cb3e2475b9a10046bc5a1f22f9b88bff9b69db0 landlock: Fix handling of disconnected directories
4ca6a36819c83c6c3380e588cd997a5ac91d1a76 selftests/landlock: Add tests for access through disconnected paths
bd36f300a54cddcd49ca356ac791f190ef4e0e29 selftests/landlock: Add disconnected leafs and branch test suites
4678ce07ade1fb10673d8ef532304a241376dd77 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
34da2edc86bd32ae65f2b373af80e633b12e898c Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
0c101d2c544b3d929b24d4fff5b4db3c3de342ec net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
f143e577d475c0210c09675dad38bf40d772f360 selftests/landlock: Add tests for whiteout object creation
28f683a8e5e970780c94ef76a3970fa105ebd977 sunvdc: fix -EIO issue due to lack of retries

--===============4579288367397361628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88514abbf437-867cc4c16550.txt

4486e7ba626708f282815762005aa853faf072de drm/gud: Add RCade Display Adapter VID/PID pair
8e3e26b9869ab03d00c0f94404b6b6d0f8096fc1 media: chips-media: wave5: Add range checks for dec_output_info
2da67281099d10431b1b6da91ea4e0b07c21b39c media: video-i2c: use vb2_video_unregister_device on driver removal
686d6ed3fec7549c7c0d62c7d2e1a2ff301ac7c9 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
dbdf8e4cf80a886375bb7ebc80cc0fe619517d49 wifi: rtw89: phy: check length before parsing PHY status IE
ed1fc73efa87919597d543b4e4f75166ce45fa1b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a69064e8efd85029bea76e738a0cfdb4ceb62d41 integrity: Check for NULL returned by asymmetric_key_public_key
6128537dbd9ab349970ff22adc6e6da686dd6b5f drivers/of: validate status properties in reconfig state changes
dee0ff2419fd50e65d3ac7b08fcf67ce07c7ca1a soundwire: intel: Move suspend tracking from trigger to pm suspend
63da558b5d95653790ac9c872b274234cbc0f249 clk: samsung: exynos850: mark APM I3C clocks as critical
795b5fd1e61277815bdf68a51a13900eaa98ef4d scsi: pm8001: Reject firmware update in fatal error state
0881973afd45fdb3781baa865940188060c8ade5 scsi: pm8001: Reject non-fatal dump when controller is crashed
fd0efbf84f33e054abd16d1c6fca7c5941fdb3b5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bd180f7cdcbc4ffdd4eeb2e7b601e44d122032fd ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
0b2e943e0d4db35f3b0edecbe162c353a293c112 crypto: atmel-ecc - add support for atecc608b
1580d589e377cf8dec3a5332370a029e781d4615 media: imon: Add iMON VFD HID OEM v1.2 key mappings
157649db1b2f4e3cbb2e39cb82ad108eff3cde42 RDMA/mlx5: Use QP port when decoding responder CQEs
cc060c1cb0e453c362c24ba218e938990ca9b757 drm/mediatek: dsi: Add compatible for mt8167-dsi
eb0286a19c26dc34b96491483166c9abb6fa36cf iomap: don't make REQ_POLLED imply REQ_NOWAIT
333415a478c9e4b957b90b37ff2bbb08aea7bf74 mailbox: Make mbox_send_message() return error code when tx fails
4ce3e20578dd2e0a8ffee447af138e9463889072 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
3b44871e8582bd840ff5b38bd381fd93398aae71 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
01267a5ceb786ff789b753af2a5ac68012aa068d drm/amdkfd: Fix OOB memory exposure in get_wave_state()
357c04f0b6a4423747248a88190884b886fa7a43 drm/amdkfd: Check bounds on allocate_doorbell
3ca24fbceb76e794f075e9abf52aa63df2803a01 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
80fcc6669784955c66a976c3aef4bdd716c10c9d sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
adba7491edcc80a4edbd30a77368ff2b92711ad2 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
36380f56e14c77fda5affdd0444626a26933d9ad 9p: invalidate readdir buffer on seek
0040ba13c443fbac102d29b52ef1438e1cfd9461 arm64/daifflags: Make local_daif_*() helpers __always_inline
a7bf2ba73923c84992409c13f6ec33ac24f2e400 drm/imagination: Populate FW common context ID before passing to the FW
3a9508e78c0f7c8f2280974f6de51b6240fb1e56 9p: use kvzalloc for readdir buffer
858ff7ea682fa1b18dea7503ca656682402287a9 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
43325ab78d57db268a40fcc5b75b4065bb9ad917 bridge: Add missing READ_ONCE() annotations around FDB destination port
6eebdccb60b1fcd62322b0ef745dafc7ba2be28e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
710a0b17520f77e6b1c6a5462c1caaad2f2eafa4 thunderbolt: Improve multi-display DisplayPort tunnel allocation
c8fbd232799cdef0ece5dde9da1a69ead9d25678 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
12ad535db7e801cffa3774de3a0247124f4d88d5 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
55ac78ee2cec297f075fdba7f77be8f49fb83bd5 thunderbolt: Increase timeout for Configuration Ready bit
9a96b31af7d299520a772da64214fd352c5a4f1d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a8c106560ce5f62912a4f60777b2bc7f1be66f1f thunderbolt: Verify Router Ready bit is set after router enumeration
404c87ade45745bbd16990cefd6facd2ba471bbf bitfield: wire __bf_shf to __builtin_ctzll
426abdf87987945780761577903cf8454c027c7b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
8b7ae4fd703132dc1291d45a54c83c08dad05f23 net: usb: qmi_wwan: add MeiG SRM813Q
2e891f0b888784627796f121e540df90693d3ab8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2888046ca18f6be19748df8a93aa1222fb78e72c net/sched: sch_drr: make cl->quantum lockless
d239625a2695592916d5879ce99872b67acb0a3a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d7015654a50e0e9025f6ede0d80dea832d767b03 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
5632b71906556cef4afdd9691b959a3de8374e64 befs: handle set_blocksize failures
39faa88161b6f50a9f1fc30cae1979eaef602d74 ntfs3: handle set_blocksize failures
ac0dd556c3ea71b6e373656bafb6c3309c6d5268 affs: handle set_blocksize failures
34a8bf1b7228463203a80cb960d5638d3d7cc6a6 bfs: handle set_blocksize failures
f6e6862f8cc45348eeb897d83597dc2617846a47 minix: handle set_blocksize failures
693c92e5b0cc0a09bf89cef221776d5774c06eaa qnx4: handle set_blocksize failures
7af89491197860f126c1f4244c6e3da30e85d9fd jfs: handle set_blocksize failures
65ec9efaffff17661db9bdbecc581087bcd5e921 hpfs: handle set_blocksize failures
5af86bac8bb2aa280300c2e3bcc7ee13065ffb81 omfs: handle set_blocksize failures
42c63fcc0a2f864e575fce7af6528947fae88c74 isofs: handle set_blocksize failures
e6c97480da056ca641688241238aafb566f2691f HID: bpf: Add Huion Inspiroy Frego M button quirk
86e6b5642d10f152811333e02d5ff67feb7b50eb usbip: vhci_hcd: fix NULL deref in status_show_vhci
77fe103aeb70120990a58afe2a54eff07ef0bd05 usb: core: hcd: fix possible deadlock in rh control transfers
77c8c4c99296778ed280fa0bf33bc379d83fd7af usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4fe532efde42593a20ac779870b3139b8d87064f USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
1f1acd5f89d7ed1e221f9414b5a263d4620c7e47 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
29cd70f17ffb180917ec6e2eb8a2d16aadce1be0 serial: 8250: fix possible ISR soft lockup
0914049f8fe7a8c798ba7c77cb8a6c1af91d2839 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7c1cbf2368670d8e69c0a4377ee8e30fbe210440 crypto: atmel-sha204a - remove sysfs group before hwrng
92bcf7e17dcfc959cdb7e55664180f5907e8de54 char/nvram: Remove redundant nvram_mutex
ba731b9e9f2aac381fcad8348879cc5be0a4187c rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
02257c73907fc3e7e4e93dd5126ed61ab7d388aa wifi: rtw89: pci: enable LTR based on pcie control register
164f84211509793a5870a60880e1475b9a823c24 netlabel: fix IPv6 unlabeled address add error handling
edc694599e381fd702124c8d16dbfdbc28c77c1f ALSA: seq: Remove arbitrary prioq insertion limit
04fb4c4bea38033092b196a2a9385d8360c494c2 rds: filter RDS_INFO_* getsockopt by caller's netns
ab9b7f56a8d8d75b49fadf35e0a1b7daa4e923d9 rds: annotate data-race around rs_seen_congestion
f6998fc01b5b0e95fa4d40ae44611e76599f82b5 s390/zcore: Removed unused variables
914d43e7fa889bab936a014a16fd636b9a2ae2e8 clk: socfpga: agilex: implement l3_main_free_clk
e135db337a89d29e4b944723ce4ee31b62947e1a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
80e8fafa076b072df092d09e5504c5e673c2cf5e powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
616870973170251f6f07d64d3b6fe7c1a94ccfa1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d1ab22ddfdfc23de408761ce193ad93b9bb5d442 mips: cps: Assemble jr.hb with an R2 ISA level
05406c65a412cf45e14100a406941f580f9d0833 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
50bcd5c73848fd8d21d964b3011840b637f53168 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f92f90dc81f99770d1cecf1a853dd2f6f5f7c928 ALSA: usb-audio: Add quirk for Novation Mininova
9f63b37f0f1bdc30f1b0f090a53f793328ffc165 net: hsr: require valid EOT supervision TLV
c948dbc51f5cbfdf472ced8e893cd31ea068cd8a ipv6: addrconf: fix temp address generation after prefix deprecation
466dd5c6024a29af95f9cd8033e02062cb0177f7 net: thunderx: fix PTP device ref leak in nicvf_probe()
5f9e46e2377c8c417860ddd26e8c78f2d1c37ae0 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
a88f893c849cf4aadb9918e3b5d5eddd03cb39d1 drm/amd/pm/si: Fix updating clock limits from power states
a263b17f3f57bcfd02683ddf60bf180807ab15b0 drm/amd/display: Initialize dsc_caps to 0
cb982c277896b7f1811b983aa69eb904d8ea5c89 ACPICA: Fix condition check in acpi_ps_parse_loop()
0f663a98b103ae9b5688ca875b5ce19dfa422ce1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
26737447a5ec1dc7c963e66616dea277f927a92e ACPICA: add boundary checks in acpi_ps_get_next_field()
0de5af74f4e573bce3ed0afa80b26b82c76ba128 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
dcb77423424cea24d0734e7a23cfda974c82d1ff ACPICA: Prevent adding invalid references
cc93d8e0e80acea9ad364793b91f165ec0c45e28 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
73ced3971065611cd714b995d0190ca778f31d24 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7c58c5c0ce026ae208d4e2ce3f1952e818cdc80e ACPICA: validate handler object type in two places
cc8f2198a8546f69978526239e5d56a1347a3c2d ACPICA: Add package limit checks in parser functions
f75bef6f50fc2dc47bcbe6d025c2c89f029008a1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f667113a1f7f67076fe4920582735c5b6298f0ce ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c52e7e9172856820acff1b8070941eb7c3888a66 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
690a7904103f5be4a9a2d647958b47493e2d287e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ae796ab156b2af2b16e04201fdfac2bb4f653062 ACPICA: add boundary checks in two places
e37a527b8a80e021c88fe1e6ebadf89b825c2104 hfs: rework hfsplus_readdir() logic
c193af67d292af7aaf660af933be50dcbba8c985 net: sfp: add quirk for OEM 2.5G optical modules
7fecb990c635ee9a0f8eb7781ee47d1b8a5628be pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
67170446bfcefb90bcd2b2d7aca98978708a77e9 host1x: bus: Fix missing ops null check in error teardown
a072e0327d8e32109eb4504f3e501e89f743c527 scripts: modpost: detect and report truncated buf_printf() output
54dcf68c3d6abd5adc9aee1c31b06caafd240b6b ASoC: Intel: catpt: Complete coredump handling
34b77e363be29fcc3a03c860a15a818e9989c131 drm/nouveau/bios: skip the IFR header if present
30444c08f99a21d09a95cef873b0a82b20809219 libbpf: Add __NR_bpf definition for LoongArch
b71f9ded72434cdc5cd27d7c486ed8299bbcc03d soc/tegra: fuse: Register nvmem lookups at probe
2da3ea7552c524856d169f774d9d3157793e4d64 soundwire: dmi-quirks: Disable ghost Realtek devices
04123ee92ad9c9492096fcd1ec81792f279fb7c8 gfs2: page poisoning fix
16f5f55ff9f998858a77e840ff9118333bbf83a3 soundwire: only handle alert events when the peripheral is attached
4ed265f34fc6ceff93a2f654feddcb89da9d26a2 mmc: davinci: fix mmc_add_host order in probe
34a1ee60ec3e2785269766b6b10fa9d187661bf3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
95dd70730f915bc2d7de2784dd15befc81cefc10 ARM: tegra: p880: Lower CPU thermal limit
4d7ea899469122172f1a338b28c9ae6f39a1f831 tracing: Disable KCOV instrumentation for trace_irqsoff.o
8fef9a9c9099765e2f1f3871c55d51d1d9b873b1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c359881c47d495d2c8c49638d9470acbcf018a69 iio: light: stk3310: Deal with the ps interrupt issue in PM
352aeb664046b911091811e17214b1851ae8bfdb perf/ftrace: Fix WARNING in __unregister_ftrace_function
6e3650a0ed38e62dc1530c2c24eca32bfce00a33 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a5e103d16127de575610b6a517e5f172931f9bb7 libbpf: Also reset {insn,data}_cur on realloc failure
457cbffa396db08f488730ffb746809f8f7af8ee net: ibm: emac: Reserve VLAN header in MJS limit
16983cc7612851bdb600e1aa1c31ff6c99f6f8e3 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
5f8ae930a8c27b83620b74d3bf29a05feb0f0b0d ASoC: qcom: q6apm: return error code to consumers on failures
0d34f2b1aecccbea546a11718a60cf2c08f80234 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ba50f8bb98c99b138487a38844ac774b7f925de5 ata: ahci: fail probe if BAR too small for claimed ports
c33e229781777ed786ea32652dd82dacc1f2e276 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
55fa4054402eb91b96ba3194d1e4f78cbc8662ac ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3942b4dd3f2cdad1985ed2d0838754bc0dddb07d net: qrtr: fix node refcount leak on ctrl packet alloc failure
7cf5a36a38abfb50da33c19d42b8d928375226c7 net: wwan: t7xx: Add delay between MD and SAP suspend
a446b76d42b2de4c971f0ef17e763c5e731412c7 iommu/rockchip: disable fetch dte time limit
4b43276c8a339ca444f5c7f8730c4877a2a43215 powerpc/fadump: Add timeout to RTAS busy-wait loops
96d5a2c4fcb03606afc191f39ea3c3ce236e6907 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bbef058ab53590eca5b77a40033280a6eedc18c0 nvme: refresh multipath head zoned limits from path limits
1a7db029b4ae55002b1909acf7ccb44d68216713 fs/ntfs3: validate index entry key bounds
923b4140d9dfa7b91a90f1477f3354a2d39c5a3d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8ba735dcc68dd3b162c827f3cb7038978e066a7f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5e4666068a14aa1818bd85284a3be395c7cb74dc ALSA: seq: oss: Reject reads that cannot fit the next event
715fe9632584e487428fe6d425d5f806e0d2ca1a dpaa2-switch: rework FDB management on the bridge leave path
86b0ce507757de0a37b8be603f17e1a0e8bf1366 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f2c96449826c0bb62b503f38e1782cbdaf37cd27 net: dsa: sja1105: flower: reject cross-chip redirect
9c916057e9deab6a44e03de608599b69973aa4de dpaa2-switch: fix handling of NAPI on the remove path
78b1a2f3f33cf300481bfca96fbb792df1e1bd19 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
b5054aedac09b1c2ee854c940400530ab3735b86 usb: xhci: Improve Soft Retries after short transfers
153672ccafe1324afddb9bf7031e873188802f0d xhci: Prevent queuing new commands if xhci is inaccessible
8eaacaf12b71ff8363f18b54482114c7abcd5fd7 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
9846798d69e81ad0cb3503c58be03c7abd57cea8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
7b4c771523cc0685306899735a01131963852b44 drm/amdgpu: harden FRU PIA parsing with bounded helpers
2d6db5d7ae5bcae5b439056b7092b418122a2423 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
eb0a201a37b4be1705f059d2176762fd33cbe746 drm/amdgpu: fix buffer overflow during vBIOS update
9a521ae54f9feebf7a468d66442b20f2e6be58d1 net/mlx5e: Verify unique vhca_id count instead of range
c04961a666a88bc375c0645de01501fe0e5c1aac RDMA/irdma: Fix typo in SQ completions generation
50aa9889dbdf2d92ebc06150ee5fd6be73b71f5c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
2c8ce26e203b4fb4f956a003d9e59a4b95764ecf clk: keystone: don't cache clock rate
c239da54261184a5db6d2fafa9b0f417abde7828 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1621c4d72af2a56eced1e4695517da3e6faf2ad5 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7466bf7c10bc213d40e83d51845b369ba0a186ae drm/amdkfd: Unwind debug trap enable on copy_to_user failure
9ae1061e70dd4ad9b6fbda7780d01dcc1f020477 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
9756af9a1818bedf1c044cefec52e463b6887468 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
53eda58e922e031d0f470acec87582c92b5221eb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ff51d0fb2482d875d54e6da5acbe518a6eb03bd1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c7197f76bbe6c932d65b870fdf4f7852ae73bad5 bpf: NUL-terminate replaced sysctl value
9170227e6b8d545fbd5f77f0f1430af427fe8342 net: cpsw_new: unregister devlink on port registration failure
b3cf94d2608e2bf5003e7c9f07b00f23da16e5dc hsr: broadcast netlink notifications in the device's net namespace
95626c15c24e9ab622b78e150ebcf83205830d65 net: microchip: sparx5: clean up PSFP resources on flower setup failure
e4c7ead83490f0251ea8f57b979624dcf06cdfda ALSA: es18xx: check control allocation before private data setup
a8c6f30b4da28e979a6d3714a1019a8e833dbaf1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a709fa23a6eadba1714ccdb749ab4233b0821009 riscv: panic if IRQ handler stacks cannot be allocated
8da489d6fff280775d32f857271209bb2d3533f6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
db60c2fd3a0b18f99dad3885c6d7c5ad5364bfe3 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ae12d3d0b30f40d549681c34a8e9c80dd745b031 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
501088b8a91239d4cee97cbde8d52d5dca00bd6c ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
b9d5e8ffe34dfe77643f4ac281a92403722863f6 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
06ad477ba0c6ac4a1326dfcb469568332855a3f9 xprtrdma: Add request-pool slack for delayed recycling
e78e617709a8d1001aa352281f90aedeb1369f67 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
78ddd66ab0ed90f45e82f8213f2ccfe1507d304e configfs_depend_prep(): pass configfs_dirent instead of dentry
54133975f2977537697272c73f6e30849143ec84 pds_core: quiesce DMA before freeing resources
adf0a8dfb75de8fdd2e193a2ac72593ac8417452 net: ibm: emac: mal: fix potential system hang in mal_remove()
50429ac5ddba14c701caa70665bb4f3ffc82b5e9 tls: Flush backlog before waiting for a new record
796b3c91b9a3c0385cedd9bc6c98a7258a5baaa0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
89eee9b5f15be5e97f377dddae8969f90823e3ea wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
5449e9912527766a7259e2d990f91ac5ea406100 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
ee6332d3181a5cd8fcda8f35ad610d0facbcfb3c wifi: mt76: mt7925: add Netgear A8500 USB device ID
991fa49562b1149ce491cc145b1b937751502122 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
7ad5df517c722ffaa08221012a4b9d6e3d1c774d wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
1a69bd7971f6335aa0ffea7044715b4545cf9231 wifi: mt76: transform aspm_conf for pci_disable_link_state
ac1128ebad88154cda3616b1fe3778006a911307 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
86ac560d2ec880e03cd432cb6f5d5bf69f3e8b33 btrfs: protect sb_write_pointer() with invalidate lock
4eaceb82302f945081b92a6faa23dc8888925608 fbcon: don't suspend/resume when vc is graphics mode
b00662b848d573cce375af21b534165aace141c8 PCI: Avoid FLR for MediaTek MT7925 WiFi
c01e49d1dc7212b28677cd2acc069065a0a8413b hwmon: (raspberrypi) Fix delayed-work teardown race
e264b4a4ed4c4f117674f93192b2d6cea5a77738 hwmon: (adt7462) Add of_match_table to support devicetree
950de501ea67683b8b1ed5e64cd5a6d2bf760338 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
db2d3a66a3e765396b6f211ab4f7f9049096f3fb btrfs: use lockless read in nr_cached_objects shrinker callback
6c9d6ecb815ef97fc5d658d594968ba61b892ec9 net: dsa: qca8k: Add support for force mode for fixed link topology
af17689cd18dd4e3ccf76c04e9f99eb6eeb16973 net: lan966x: restore RX state on reload failure
a9f580383a2842f849dee7cf4b1d47b3aad721b1 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4e89c71f58d6ca292f39df0eaee4de6f8a062641 vdpa/octeon_ep: Use 4 bytes for mailbox signature
315f609c96cab90fe04af0ea4e19a107f317a373 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
7f3c6598ccc3f8635f1b715a93af59256cf35b42 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
52145e56b250d829714f6b0c3f4df898aba9b47a ata: libata-pmp: add JMicron JMS562 quirk
78e407e1403b416f93f3ea38f5b0c5acc522b66d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c61fb96590afed4e35e748a5fb596f69f1c962a4 nvme-fc: Do not cancel requests in io target before it is initialized
ebd785417c3cdbf8d4ccfe9293667582e329510a sctp: Unwind address notifier registration on failure
d59ec41964dfc4aabd5e70ec54c55f6351ae0f70 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
7fa73c4e7fff3569a23ce92dcdd5a801e7335bae hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
a3ba49c23544bd00a3935c6efca6fa22c892376e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
11f6bb4a12dc26b235fd272cb28a58f6421793d5 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
4e11fce6a36071699ea232e257f55a5a8f06db71 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7676d126418117cc7373965bbd8e083944878106 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b785b62c0544d1551754fe71a532fdee30d57690 spi: xilinx: let transfers timeout in case of no IRQ
d4179b62c27447fbb5dd8b07ac377a994237ee49 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
fff9dd65dd86dacbefab060046cca8854e6060ec Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
54c08e02c2bfdde47674708a6190161c7614984f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
ab068f9c5637f58bf9fd580ed148260f7fcfddf4 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
58a9717a01e2013abd22fa9ddd9c9beca005e515 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
188d157d66d5d35419b484b5bcc5b8ea41a89053 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
8f776e973b05b1c2f8e29183bde1abeb13726d93 Bluetooth: btusb: Add support for TP-Link TL-UB250
6a9ed4094fa4ab39b47232c22d5d645809a3e946 Bluetooth: L2CAP: validate connectionless PSM length
b944d27b380907000403576d1d2c2c5a31c50d59 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
05a91ac92c23c0bc34d3006901ee64f2ef1cc3cf ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
da4944af1ffb8bde2aa78bbd47a336bc3ae256f8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2580e693c11b0caf6dcb4152acf178f85ef7723b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a6e2749d78dcdd55df33509cbf0e6dd53c566318 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
34071e502d0109ed9ecef7286eb35a33767ed68c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
e200e25751f9062de529593217a779736e4ed36c sparc64: uprobes: add missing break
769683ad8f77dc88b0e67f8430fe29be6cb83e83 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4caf1c0e876fc4dcc2356749b660cfa46fe64b2e ptp: ocp: add shutdown callback
371bb3c710b9e50ac86b955e99eb905425374514 vsock: use sk_acceptq_is_full() helper in all transports
8cdbdf6d2a88a8346e916beb6b53b416499098c4 e1000e: limit endianness conversion to boundary words
f0256bf4438563902d0df5d56962bae020767d66 net: hns3: improve the unused_tuple parameter setting
a803dd50523862b1630fe1bc9d4f9a7f3b18c717 apparmor: propagate -ENOMEM correctly in unpack_table
db395680234aacdc8ace4d5a34843ce29a6c81e2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7164320836972f311058a2513fcce11b0d56b1d2 smb: client: fix races in cifsd thread creation
e2edf34e9252eb5ce0d34a3a3cd23c219a88f05e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
5a346d90c8652f1e8c294bc9e208529952a95967 bpftool: Pass host flags to bootstrap libbpf
0228026ddc40b9174e248ae4ab9eeaece68a4f05 sparc: Disable compat support with LLD
57777762833738a0062994438aa802072e811155 exfat: fix handling of damaged volume in exfat_create_upcase_table()
f4ca61ed66471ada8731494f87eef7a63a653a81 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5e90769bc58fe9a4555ad73682a4a26ae8c462e3 virtio-fs: avoid double-free on failed queue setup
f0d8d94280163c749125fbe210b78c9c4d12977b HID: hidpp: fix potential UAF in hidpp_connect_event()
f05e70a377963df648210faba4e4979ff9663d01 fuse: set ff->flock only on success
d894416417ed3aca1d202a3d838ba7209db4b88c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3b52de6d138570c2ab4e30db25d1fe281cd260c2 gpio: pisosr: Read "ngpios" as u32
fecd80cc19223251be405b220ad89cfcb8a2a99b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7865f2f83f8083252c594986b631b39508156555 ALSA: usb-audio: Add quirk flags for SC13A
9054ea79ddc653568b660dd4e91428fe137d80c9 tls: reject the combination of TLS and sockmap
4cc3e5d4ce439bafc84e656afeb42a160b506b34 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1ce00e08f7cc1f9bda6121c57d20f062340a132b leds: uleds: Return -EFAULT on copy_to_user() failure
62e5168004c35a510c243e4d9329d19969cf8d88 leds: pca9532: Don't stop blinking for non-zero brightness
ed82c4bda1300304b311cde44106062b53be61de mfd: tps65219: Make poweroff handler conditional on system-power-controller
db83a3fa324eedbe8bbb40294adef19e64369cba leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
f9b6258aac3d0036a698c7026f6ffa5db81f5474 mfd: rsmu: Add 8a34002 support
4bcf0bfb364147b0be05280acc6ecc6c0a038ffb drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
65264dcf031b8e5e3cb5ed2b1f421b23e1067e41 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
0d9be0e2a885b2a7b1af6335874bb015ff8d3768 drm/amdgpu: Use system unbound workqueue for soft IH ring
11fcf0a7e746491e88952f86a54a920336986747 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2f3b30fdd11ef14ce95f6b892a552a4f587115e3 drm/amdkfd: Properly acquire queue buffers in CRIU restore
04cda87cdf7e2a43f7d2188a3d93125284a4e24e PCI: iproc: Protect root bus removal with rescan lock
bd2b7e85dcc4e816559f0185426215aa2f92cb66 PCI: altera: Protect root bus removal with rescan lock
fc2c8e257006de2695b149fd49c18190467fc7e1 PCI: rockchip: Protect root bus removal with rescan lock
82dedbe74affb35c5e6876eea1f519834a58c8dc PCI: mediatek: Protect root bus removal with rescan lock
b83e33eca6d265c95272e3a52e469d7b09e0f5d4 PCI: plda: Protect root bus removal with rescan lock
588d4aa0d1e3c2723df15e04acaff182aecce0a0 perf: Fix addr_filter_ranges lifetime
2a7e626900b0f5a2c0c3a76ec5861f50429900e8 mailbox: imx: Use devm_pm_runtime_enable()
e96241c17bf844f1cb748793791631e7e5eb1ef4 md/raid5: account discard IO
401bc590f2223fd7a6e6f0b825b282706074dd85 mailbox: imx: Add a channel shutdown field
9caee7cf540387939cecde0a8cf4e2beac45c971 mailbox: imx: use devm_of_platform_populate()
c8f0f9a4a3cff0839b6a5fd18b812563299237f8 md/raid5: let stripe batch bm_seq comparison wrap-safe
92965bd8d492cfc58bfc503522a780ad75730ab4 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
9517105eea76bc2e53ac2c10190bf106125b13e8 f2fs: validate inline dentry name lengths before conversion
1f3fad9ea1ab7690d489c8e66755c39ed2a51fbc rtc: mv: add suspend/resume support for wakeup
d3c4adad52e7d0b6d49cc35fa2cdb702ab3fab73 rtc: aspeed: add AST2700 compatible
b22e79853e7018d4ca4afae9afe033e33137be83 ceph: harden send_mds_reconnect and handle active-MDS peer reset
7cb6cc1ad40cd54e47000988e968efe12efbd350 ksmbd: fix lease break and ack state handling
5ff8d876d6bb23394831c9e68e0b05334373ba35 ksmbd: validate SMB2 lease create contexts
5ca772bebf67baa0d6324099706146b8bb528b2a ksmbd: align SMB2 oplock break ack handling
e4828c3ac94eacf230aa8314d3a668b2c385eb7a ksmbd: use connection ClientGUID for lease lookup
35b8e682b735acb5632db777f3c2367071f5bf8b ksmbd: treat unnamed DATA stream as base file
2fede93ea431d1cad61695a4e9016c03032999ef ksmbd: apply create security descriptor first
58f613212c975543fb0044e4680493c9943ba18b ksmbd: deny renaming directory with open children
9a97b3f50c5f10c417f9223b25aba514d4a95ff1 ksmbd: start file id allocation at 1
c74733534d2339c108115337dc8b413cf7e66279 ksmbd: break RH leases before delete-on-close
8bd9dc47bbf87a98d8d1ab319eb8b167d53aab77 ksmbd: treat read-control opens as stat opens only for leases
044d5fedb3fcda31c1aaf982cc0218f0481f211f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
6f89876e50103f6312835c719e7f7f7133e4c989 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0818cdf24e7d3b0a5be6847b0f97ab5703363153 regulator: da9121: Use subvariant ids in the I2C table
cda0c12d5c42f876ae4fbdbbdbbc7cc97352b5fe net: au1000: move free_irq out of the close-time spinlocked section
9e3be5e966cd4bc1828105bfb376535755c015d2 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
9d252c2c15dc9fd435bcdc3f21f460e4d9310b2f rtc: bq32000: add delay between RTC reads
c074c843ca2d898b38ca5aff6f126a39f0d58c0f eth: mlx5: fix macsec dependency
e06a9f40662881ec11fc2d7fb0a188962f8325f4 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
680fec066d05981970dcd0e4adcbe62943e62dc9 fbdev: pm2fb: unwind WC setup on probe failure
9d272dccf2c7147183ac2f59b50199f01178d71b ASoC: tas2781: Update default register address to TAS2563
7c428af3737b4c2e0d9f1f6544eaaf6ffdd16ec8 spi: core: Abort active target transfer on controller suspend
aaeee7fea3cd2c57879fd0cb9e737590fc8e9f39 btrfs: tree-checker: validate INODE_REF's namelen
f92e36342cc0c5189ce01746b4fbe587f508160b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9e8b7b05436d30131f2fa222e00fa8acd774a408 netfilter: nf_conntrack_expect: zero at allocation time
6a5f4cb83f13b1680a8402282d6be94f531c60bb ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e31bbe66d574809fdb6c89fdec362bc317ae8a96 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
8a5af5fb52819e6ad6fecb79d2a07807ab3cd17f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0ac9258cfb73a3e55f0198a7083894558544cb20 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
97ff357dbe6310bbc1238b3c6a4150e60dcdae8b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
85fb9d48a64c44aa51e8db0096927395659976a6 xen/front-pgdir-shbuf: free grant reference head on errors
c83b3cdcea44be834b4ec8209d36a5ba52799637 freevxfs: don't BUG() on unknown typed-extent type
b169780dda6a4d0a50e7b9a9627256ce1c5d4233 xen/gntalloc: validate grant count before allocation
e536efd79793209a7ee5be8b72da8e70f18a53d1 cachefiles: Fix double fput
7779fb3f007067374455ba243d20fdf58b978c67 netfs: Fix decision whether to disallow write-streaming due to fscache use
bc2908b6cf793118b2e18267a37cbc8697e551ee ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e7b262498a5a9c07a1b8943d8797c19314df5338 drm/amdgpu: flush pending RCU callbacks on module unload
f922e2c5ef18d5a557914320ad7d7f91aba85a5a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
efe29ce949bc536d9e2a0ebf331faf3f362d760c ALSA: usb-audio: caiaq: validate EP1 reply lengths
feabb5a3ff4ced4087242f10563bb22fc93a9d74 wifi: ralink: RT2X00: init EEPROM properly
24bd25aabc621a9aa3c47d93e8498ab46254dc3a wifi: mac80211: validate deauth frame length before reason access
eeb5184a2a3c50c15b96af30209feebac078b713 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2ddad9c5cb1b2878a8e193073e1a0ca6798eff26 wifi: libertas: reject short monitor TX frames
e63e0216816871cc15547b5fd7756a1eac438f61 wifi: cfg80211: validate assoc response length before status and IE access
6fe6117660dc00a19a8cd62c6f18cae604d87163 ksmbd: find bound sessions during reauthentication
23e35b6370daff67dccd2f2f1575c2bc1934b980 ksmbd: mark invalid session responses as signed
9130e6656ae6bbd65051ad342e249f2b443746cc ksmbd: validate SID namespace before mapping IDs
67438d6c603c6e181964a940aa2fa3c9cb50eafc wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
305fd686f6548fec776aeb65cf684de025ad6542 wifi: mac80211: ibss: wait for in-flight TX on disconnect
9a2af65c4055f1fc6c61bab297ab572828c3f9df gpio: dwapb: Mask interrupts at hardware initialization
28076eeade3c856b6656ee483612a518817c5786 wifi: libipw: fix key index receive bound checks
3cecd9f3791084e59db2aa1d3abf0fe8886098d4 netfilter: ipset: mark the rcu locked areas properly
8bdbe157cb9aba2c56e0ecf5864217ba83ed81cf wifi: rsi: validate beacon length before fixed buffer copy
f6d65c456df4f5719ef64759db37d2c47bcc34b5 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
8bbeef42352db0e1cfe7ed5c5063f03841c126a3 smb/client: reduce fallocate zero buffer allocation
fb88cdf93d09368fe606b92eda1c98b376669f91 cifs: Fix support for creating SFU socket
f0024b485e94025a328c63f1976044b94f38ecd8 smb/client: zero-initialize stack-allocated cifs_open_info_data
fae940483e23e1fd4d952103953fecbb98d518db ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a93861a4b5e6cd641dd99e05107c148db270b79d ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
b69ec4bb5c831d99e2025e13d5e524ca49454e52 ALSA: hda: cs35l56: Fail if wmfw file is missing
51742138b14e0fecfe208d7b6f6ca3dd683b3291 cifs: Fix support for creating SFU fifo
ba94916ebc650358eb806c41c983e7beb2469927 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a789c7638cf6319c1013a4536043262495e9f2f1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d9a4476751c744bada0bd561df1645ee96001eb1 spi: dw-dma: Wait for controller idle before completing Tx
42aca0765d8dc275df3af20e18b62dfde9d46931 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
eb61a41f23afdb5bdf239fb6b25452e236d47a90 btrfs: fix reloc root cleanup in merge_reloc_roots()
fcc8dd047a670f3dedb3b8ee797641a2a4837034 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
97e88c9b7d14c0ac339aaa60e80243ededaea24f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
823e890d3255d4fdaa94039fe8e5794ff6a9d73e wifi: iwlwifi: mvm: parse beacon notif per layout
fd386e53d9558c675c2e5b4aa8b56040ff68678c wifi: iwlwifi: mvm: fix sched scan IE sizing
2ecb4da694310aaff4e7645073cae09f58730b4b wifi: iwlwifi: pcie: null RX pointers after free
c2e0f1ad24e42e6c5b24a3b4a96600f02609cda7 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
213c9dd5d59dc3dd397c04938b714900cb81a1fa blk-cgroup: fix leaks and online flag on radix_tree_insert failure
17fee413b4141a212ee77ee43c48f9356f89904f smb/client: flush dirty data before punching a hole
0be7ae1d9c061d597a4cec0dac8a11bfe2a828b9 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
429e7f6aa5462d2800e600ae69e661e78bdfa66f wifi: iwlwifi: mvm: validate TX_CMD response layout
b3c8c454b8faac0f27574a660bb7c03e55587dd5 wifi: iwlwifi: mvm: fix a possible underflow
ce3c461d6348f86226157cd827758bc0eac07433 arm64: fixmap: Allow 256K early_ioremap() at any offset
b16a3c58bf118c46b280f74735d26a09ff53addf wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
10900c5941569dca204ea013f9cd97b18d58406a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
8c4ef6330911dd3c5335c026fd7f2e72539ecdc5 arm64: kprobes: Allow reentering kprobes while single-stepping
0b73f2a9a576504caa4fd7af0e7ae5b6bc38b07f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d6255f134a40b565b910af1b557b0f2debd4e844 ALSA: hda/realtek: Add quirk for HP Pavilion x360
dad220a56d9677f56e4bd008e0d223592e4f84ef wifi: iwlwifi: bound aligned TLV advance in FW parser
c2ef932d5c4355a0a03749f11d65bf23bfc781ae ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d5977da983a8611f56cb1c92fb629fe639b6a6d0 wifi: iwlwifi: acpi: validate WGDS table revision index
9b76ea19f4de693729a533e84c19b93536d6d97d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
6de63d57c46f84dab60d66e40f910bde20fc5a8e wifi: mwifiex: replace one-element arrays with flexible array members
7006872efc8727ddf1fa1bc7773b6ae058b88c14 smb: client: bound dirent name against end of SMB response in cifs_filldir
af18bcc6577dd238f6d4689e5ed51ad708cfcede regulator: core: clamp voltage constraints before applying apply_uV
2153d2e5405b5c73d724d41b4d7651dd9b2528dd wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
41696cb72f06fdf06976f4551adcf83c1d383128 ksmbd: preserve VFS inherited POSIX ACL mask
5dfc3526ed8224183daa3a7eeeb3f13dc9a14be8 drm/gma500: return errors from Oaktrail HDMI I2C reads
963d67221b0c0c38fbe070affcf154862f99bc03 phonet: check register_netdevice_notifier() error in phonet_device_init()
4101eedef572187d88f3a0ba6f2bfd3f46122776 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5da233ba4ab5abfe02f26ddfa77f54c0da9b3075 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fe6d014b7379af24776f64c0f08f25de0786b210 ice: pass the return value of skb_checksum_help()
aa73419290635dcaad026c2b54d753d72283f545 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9ef447e99a21c111f67a75e6ec4c4a3a550f059d cifs: validate idmap key payload length
dd99487d1bac6b174d673d2d8777f6cdc686f5f4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
af34d36242c8b5441d293830b22732e1547e57cc Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ff0bdbcede84bd52d453db444e99f8947f46f373 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ae33956358ba5afd6f8f1ca28cba0f1139d54572 ata: libata-core: Disable LPM on some WD drives
f3eb99338e87572c9f4baac4d2aa52ea8ff3cef0 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
0f09acca8e5cead9a5c95a75d02f032fb700b217 ata: libata-core: Disable LPM on WD Green 2.5 480GB
6f531195f9ff0a9acb237350a3e7c0e1769d4323 Drivers: hv: vmbus: add VTL2 redirect connection ID
e61b616c809e9d1b24c2dd42e6080c739be79a89 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
9d87e965b22862d9ca36bc8505580d1b7cb90b5c vhost-scsi: flush backend after device ioctls
2c3bdbbdc5a7bf9fe013af1e98848ae35bcaf598 hwmon: (corsair-psu) Fix linear11 calculation
6ac79259e033b666f1fdf6713b6e44e0e7cda144 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
3a0e5710fcff3ca43ac5cb68618f2d607ea14c00 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8f81b2c6fd7c34db5235ae9b9aa01ea0e066a773 ASoC: rt5645: Perform the initial jack detect at probe
6f1eeba2bc744fffb8436dbc4c640943e413a547 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5bff2e47bb083f0f238ee80c52f3c79b8b27bd19 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
ab71c60872cdb63e012833e2152b97c41779828a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c23a0347aa14073706ed7e3b81b7c896bffbe1c9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
83d52bb68d1026bc9b8ab1818cbc84e3e7d65395 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
0519b06ff157e74162c31b29b9147cb9491d9b0d ksmbd: remove stale channels from all sessions on teardown
fc43309edfe3afee3cb2a74a26d2205005c721aa Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
1f0be09b10360dcae41953a764234003f7c4e538 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
d291ada6a7e35050039daff11420b01b69cd0337 wifi: mt76: mt7921: validate CLC firmware records
9fd2a0b2f5c9e41de85711d73ef71a5c4c400558 wifi: mt76: mt7921: skip unknown CLC firmware records
3896176944ba15312c63c31d6bba80c0fd5cb672 drm/amd/display: clean-up dead code in dml2_mall_phantom
14006a2860a35f435698b0b0c35075113313decb driver core: Export get_dev_from_fwnode()
b3941ec31cbdc9da4c49cafb58cde74500fb42e9 of: dynamic: Fix overlayed devices not probing because of fw_devlink
08e13986b69182d7f40193b0f7dc1596874e31d4 ppp_async: drop the errored frame instead of resetting its headroom
4b1def79ed5fe379bb4f12b11dad3203ddcf3f0c drop_monitor: perform u64_stats updates under IRQ-disabled section
23dfb6a3e3ea2cff5808922ad343055fadf851fe drop_monitor: fix size calculations for 64-bit attributes
94f72bc524221b260f17d832ec62bdea83d34f0b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9ac1f33625b768a6b3e81d4b8d761a2b2e4f2bfc tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fd58954bad8d43c9842026d8db731562c09da496 drm/vc4: hvs/v3d: Fix null dereference in unbind
e26b515db4f879d4db0738af6e7ddbf3b5835352 bpf: Reject redirect helpers without a bpf_net_context
251b0932176d5ba4b61eb6dcc16dd9196c2355f8 Bluetooth: ISO: fix malformed ISO_END/CONT handling
d3558295c80528b34473264e7e80a6d584cb625f bpf: Mask pseudo pointer values in verifier logs
d66526d960e28adaa1e1494f9a3db56bab769e2d sctp: fix err_chunk memory leaks in INIT handling
8547ab737a691a2d27b891140de574cfd7d8b8e9 md/raid10: fix writes_pending and barrier reference leaks on discard failures
89f4772e8b293b7ec51f31877c32e20bb3fc9a16 coresight: platform: defer connection counter increment until alloc succeeds
bdeeed1df3af4bb9839f01c2c07936bbdae5fa83 RDMA/bnxt_re: Proper rollback if the ioremap fails
0f73882dea00f33c80be1e4f035374eb5a1c8b10 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
4ac4a0fd2f153d5643835108f1c5a91f2fe98cf5 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
bf98fb63210f76e0eeaa2ec254f256cf573433cd ASoC: topology: Check PCM and DAI name strings before use
026e281334e36d663d2d1028ca919b65ff8e1259 ASoC: meson: aiu: Validate written enum values
7b67d16e8106285fc8729928d6672b20722c67e3 ksmbd: use memcmp() to compare ClientGUIDs
a077682d030decfa1039e014ca2697dc542e10cf l2tp: fix tunnel and session refcount leak on seq_file release
c33db51b998ed6e3757c689e4f09d3729eae3e03 af_unix: Unlink scc_entry in unix_del_edge().
ef3ecc687e915e15f656b1cb9db61a09f23f8ed3 Bluetooth: btrtl: Add the support for RTL8761CUV
9ef23652d4b9e109d8e0f5d96abd765d9b837475 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
614671266243a7c06b56d5584d95ee0bc451b558 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
aed44885f4b1fcac9f8132df74a45e0f22649b01 ARM: ensure interrupts are enabled in __do_user_fault()
f257f1fe376133f1fe0b6d82b91dd8a8fce17e77 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d04414cd7c5ad82f67bc43333a00dd6b1e3709c4 EDAC/igen6: Fix interleave boundary condition
78bf1c797d86670feb1523488f7b4c2bfa6e1d21 EDAC/igen6: Fix channel selection hash
c94d16717a9983fb9ae0c5f0a81fed1b85df95c4 EDAC/igen6: Fix channel address decode for non-hash mode
aa3bb200a2035935de048990d33fae037c87b2fc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d7169705d9837a6869e253588ab0c30e9e4236e0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9955a1beb9121babcd624b755ff2717db06560c5 accel/qaic: Address potential out-of-bounds read in resp_worker()
695e3160422687f4054707a8fb0e2ef2ee20ca19 nvme-rdma: fix -EIO cleanup order in queue_rq
679b75bf68bdcf5d9291899a9a3222601ff54b86 nvmet-rdma: fix queue leak when connect backlog is exceeded
8af464955bf3a0bd8612ed6eb66d8cc380a6d3fd sched_ext: Fix nonexistent field in sched-ext.rst example
13e1a3f05e302b5a3f9ae8a172fddea76bb2b380 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3182d8b048919cc18de7af67a726b8a302d0bbba bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
017bbe83a01c135d7da7d4e30c906c2ed28cfc7b ufs: do not treat unreadable directory blocks as empty
b4c6ce5d39c1470c0f1acbf0d232a5d23903099d drm/cirrus: Use video aperture helpers
7790037bc6211179009c6883e8b0063fdd57be4c drm/cirrus-qemu: Validate BAR0 size during probe
55576fd26a1e710f3211361c8086b1f7fe5dcd68 net: icmp: avoid invalid transport header access in icmp_send tracepoint
e87e0af4f55caf8b0f288eead7de959c05860f63 tcp: use GFP_ATOMIC in tcp_send_active_reset()
913c5f9a17d546e8571142621dc8e85fff106e44 net: iptunnel: fix stale transport header during tunnel decapsulation
2ce7a0c6fe8d1dcfe7e9533d9c09ac0bb787afe0 net/sched: act_api: budget all shared attributes in notify skbs
2dbf29609abbe13efc48b814ca9c4e62a71e0e4a net/sched: act_api: size the RTM_GETACTION reply from the actions
62ba4393b6b2dc33c25d5c3574cbbd536dc6457a net/sched: act_api: fix skb sizing and action leak on reoffload delete
e9539c7074e3635b4e8f2a5853fb99b9ed03a396 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d25a54361ae0f3683c69b324c73020ad4b328221 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
81c2908600488653b4ef9bf3cb3ebee9c638e6cf scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2736e69afd440e621a19ed819dc665f46c5e95ac smb/client: validate new EOF for insert range
f5190f2848ac2d152d0f72e40689f5d6fe379e12 smb/client: validate new EOF for zero range
5438ff7b01100291515d5a652b597f0f5cab934e smb/client: mark file sparse before emulating insert range
ee19464727bad9c6cb92daddcce8ea789d223e9c smb: client: batch SRV_COPYCHUNK entries to cut round trips
991459dbe090ca6ea765b1b1020954dd0fd68e46 smb: move copychunk definitions to common/smb2pdu.h
97a95d2ca4eb1d3196d07daf5fceeadb249bd120 smb/client: fix data corruption in emulated insert range
36cd924fb943870aec86b20296ca5c1b6879d03c smb/client: fix integer truncation in collapse range
8aa2301c9e3d944a7481aca54f784f6333bc6442 smb: client: transport: Fix debug printing in __release_mid()
618167c3618c35907af53100f03cb30a9efd0cde sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1fae843fba441a10c5b1c8a48eededd6bc08a6d7 raw: annotate disconnect-side IPv4 match writers
a2f5580f31d6f3d516462de9461ea56ed14c86a0 net: amd-xgbe: discard rx packets with bad FCS
7d4074cbee082d93f4b649bd5c3019925e5e5346 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
12642c602c5b04eab254d8f3d1ad31116df5f8eb watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7984c56db87e3546d379316152520ec6dc54439f perf symbol: Do not use debug file as the binary type
28b1a24ad9e5f0c3074f5a6a4630104e5b8163bd OPP: of: Fix potential multiplication overflow when calculating freq
21a0ba5f918553da31f9321731b41fa03fe291c9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e5c78a46acfb40fa25c385a9c04e91926d3dce04 ksmbd: propagate DACL parsing errors
69199c103dd4b5fa0eccc6044aa04affeb3c4b6e ksmbd: rate limit unmapped SID errors
70e4287c6293a86894ec64d2503015d1ba3fccdd s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
e16ff2d2218a1ad8bb73b6fbd0a4869860cd9753 s390/time: Use jiffies instead of jiffies_64
88a2983ef171177cff0ee586518d2219a77481f9 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7af0ff112ff1826860ae618e2ac3efa5bc9b9c82 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a93c43d6c516966f14faadd0d226143f18dbaf94 sched_ext: Fix timer pinning and return value in scx_central
ec29ee757b1ccf9c237a1d72d52147a5b4a9da10 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
73c9825f7b97a5eacd3aa1ed8cc38d5cc4323fe8 workqueue: replace use of system_wq with system_percpu_wq
dfa4276942d21456835a3b553155341883e42671 workqueue: reject watchdog thresholds that overflow jiffies
47977ecbb4d3d2e90dd09738df58a14ce280d31a Bluetooth: btintel: validate version TLV value lengths
a26b0961a0557164aa9b72cbbbb5d08af34d0821 Bluetooth: btintel: bound firmware ID by TLV length
4121e0d682a4b50093bdc94fd3fcbd4898db3e89 Bluetooth: hci_core: Fix race condition during device registration
4fa0be28a4e187ebaf774d8bac83e39ae329f0d8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1bc23f1a8207ea23c9967091793e8905b29e87bb Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
ff294e14800d3b73056b6bfdcce4427ca6cbea25 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
39dc6f50e96947824ff0acb7f01757c0c36c8b39 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
cbd1b9dd33188e4ec38d1b9977d11822f0a3463f ASoC: ab8500: Reset the audio block before configuring it
e99bb265425638bd463e8c6739bd718e1320f17e ASoC: ab8500: Repair the DAPM capture graph
edd99a2d9450336122e72a1b715165be1d96ce0d ASoC: ab8500: Correct digital interface format setup
9bf7908ed9757e9f447302a8acdd04b7102a0e8a ASoC: ab8500: Validate and program TDM slots correctly
8aa268f6513af7c633569725d35ce671c7697aca net: ethernet: oa_tc6: Interrupt is active low, level triggered.
7511d65d0b371c672f18af1fd7a144cf8babd491 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
fcd0f255aa9b323e554b41d59c92f393e3939c5c net: ethernet: oa_tc6: Export standard defined registers
0df0cb9cb3cfc34b61b0c232bf020f604cd116fe net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
ce9f6d8984e9d0265c9d71ae7e260ee656bfe667 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
65b9e688ea79caf531b50c8cab42ab3836d33c46 net: ethernet: oa_tc6: Improve the error recovery
895a79022f4df049b4912b55bbf6697d29df0fd5 net: ethernet: oa_tc6: Disable tx queues on fatal error
009476137f1e346094f07f6bbeccd8cd401b066b net: ethernet: oa_tc6: Fix for the wrong data type
4bb564aa64902023e00946f90a60761011a789e7 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5fdfc85a032935261e10a4899079dd314d62c337 igmp: convert struct ip_sf_list to RCU
ab9897a88d213fc4472fc2cc02761bbc4ad86a48 ppp: ppp_async: simplify tty disc_data access
a8b1774e322407f9a50c4d69574a432c2f13577f ppp: ppp_synctty: simplify tty disc_data access
462dd2e577ff01a8bcd319aea76e933501dac864 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
388040c6176ab47e63ff5c80caba6bc03aa5a3c8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
45e3ce8eb169f385a819acc7a8fc8bc068a0bd28 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
605a32f65c412ca4c58b68da9ab6cd5761ecf957 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
fcbda3e5918b77a83c2bb83a8dc11480ef230f7a ipv6: sr: restore network header before routing and forwarding
aefcafd8b279a5336dd240232337207ee9d96852 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f82cd52c7f22e0c178199bc5dd042e22b569622d staging: fbtft: make dirty_lock IRQ-safe
cab31d4a5613cc4a864f2ac2701bf53544f87b8c ALSA: hda/core: Use guard() for mutex locks
0f9e8601ddab62ea25dfd2716f08f6b8e9c2fdf8 ALSA: hda: restore MFG widget enumeration after core split
25000c0ece05bf9f5be54e9d75c2e0aa8386a577 s390/boot: Fix physical memory search range
54ae7e56a0336fa9c7a04e7f39e4eb6f2f4ca568 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
dcbb6ca8aa3147e42c5ec121269df4390e3be7ff ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6289cb07c9da21a6a6e38511d296fe17b649abc4 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
e57ede3c3439962d5d1e34d7cc8491781e6fb48e btrfs: detach failed sprout device from transaction update list
72b3237d3dacb6350420cdfe06d31f65c8b9a5f9 btrfs: restore active device pointers after failed sprout
4ca43c13e9bb3d31ebb9f52421ff89ab22931123 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6a040a8b019319f8e10ff7ddfe7d4f8851252d93 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
8b755c44d59128a051c6876ec46b8d9de3bddae9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0f2267fd1fc6dc77deac540387e71b556fa92401 perf/core: Skip empty AUX records with only format flags
3e2130069f082616dd232bf8ac722cbdebb40270 locking/lockdep: Invalidate stale class_cache entries for zapped classes
370cf6edf804a5cf7ebee5b65c6a036e03746ba8 octeontx2-af: Fix limiting SRIOV VF count logic
8216d3cf576768b66406383cbcb9e8a9b695564f ALSA: rawmidi: Expose the tied device number in info ioctl
8c310f114d28739ab7bc09d26dc6d30a7923bd78 ALSA: rawmidi: Show substream activity in info ioctl
102e418da54a9794ba1e3298cf07837583def272 ALSA: ump: Copy FB name string more safely
77a8e80f280a6bcf0612e512e68f7563c9cf64b3 ALSA: ump: Copy safe string name to rawmidi
5b3103b70f65afbe1075bc8476165ab4ae431b88 ALSA: ump: Update rawmidi name per EP name update
dbf571682f88a27343a5865e2da08550b05b9c88 ALSA: ump: do not touch legacy_rmidi before it exists
3cda2e4e28a02b5c6e4f7e1623fce006c30b6ee6 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
3f10b2427a79b0150e4eca42ad928ac2e7fb6f7b ASoC: ux500: Fix MSP stream lifecycle handling
f01ae3053c0a68688432e6df64db4fb227cf980f ASoC: ux500: Propagate MSP setup errors
5586429c15c7533b1a46c98ba1cbfd7006d6b5d8 ASoC: ux500: Correct MSP frame and bit clock setup
f7ec77769aa9675fde20628f6013bc9edf8e526a ASoC: ux500: Validate MSP DAI configuration
60f65fab0b2ad5650096ca8b1db472bc2204f173 mfd: db8500-prcmu: Remove needless return in three void APIs
1514ef567e63bf65455cbac4ec204459bae1eb05 arm: Handle KCOV __init vs inline mismatches
f3b2a04594d04ddc4e0990df03186bd3c58df025 mfd: db8500-prcmu: Fold dbx500 header into db8500
c082f5cb889a677eb8f45049b43c6a5dc066bb06 ASoC: ux500: Deassert the MSP reset during probe
0357d8f322704ac243ca8e6451eb760d0ce05680 ASoC: ux500: Request the MSP MMIO resource
a11273c7580c6a3c993c257bf5f9e5cbbd002f98 ASoC: ux500: Remove obsolete PRCMU QoS calls
283fde94ef96ae331a07930b96fad549c72a66d7 ASoC: ux500: Allow repeated MSP prepare calls
947666ca2c8d54f2e8a2ce8ab7560e2a5d9867a2 ASoC: ux500: Program the MSP FIFO watermarks
723451182ef45fdf4db0df63bf2d9100de69b03b btrfs: fix transaction use-after-free in raid stripe insertion
f5a36f8d328b71f4d04157caadfa4392ae22c5fc btrfs: fix the possible bioc_list memory leak during error
6fa34c669410095acae57e49295779f16a300b7a btrfs: return proper negative error code for update_raid_extent_item()
96587fe708934eb7fcf6ec702ab5f61276e0621c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
235cb876bde1539f6e8bd4797caf605968eaafe9 btrfs: send: fix lost error return value in will_overwrite_ref()
8735d279ded915e7dbc374b54c10581dc9d5909f btrfs: do not force reloc root creation during qgroup_account_snapshot()
724d1c050455b9525309c12a190b1d3bb77bee70 ipvs: fix reversed sequence option serialization
94928fd1050343af8208135b22d54ae242dc5422 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
363428025381e6707698f0ac811e2224ecce42d0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2becfa27fb54c9896e911d49bb5893665357ce6c bpf: reject BPF_PSEUDO_FUNC reference to the main program
015aca755a76b4b6543d90ec8a91e4d6b485161e bonding: do not clear curr_active_slave prematurely when releasing all slaves
5385796f104d3f6ae7a12ca6f21ac5b72d4467ae net/rds: use wq_has_sleeper() in release_in_xmit()
7112aa4b51c9488afc7b931965bdad9f462aca77 net/rds: use clear_bit_unlock() in release_refill()
804f0926cb405e7132539dc796b6552c63ce5298 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f1a97df895f579542614192a61583dd2e52892ca net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
df29c651ff6a11c12f4679a512e4f2dd8945f903 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fb0735470520938ab05d236b215473c98fa771d7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2406430bfea9683c1da70020148639b58f161618 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d25fcf16bd89c20b88fc32078311a84740831758 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0d2ea5eaf2865ea9aed8b137a931080844daf40b net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0e53c443806d16c18b05af95f1aab492d7be4e44 arm64: trans_pgd: clone only the linear map that exists at runtime
ab5b86154e5aa5392f7a354750855953f257eee6 selftests/alsa: Fix the step check for INTEGER controls
60152712cd1881c58b8c20daf4344fef3f0b6d7e ALSA: caiaq: Fix potential double-free at error path
b08274bf0d3d8e067d98f8e2e69123dee1fe4722 bpf: Fix NULL-ptr-deref when showing a void BTF type
7d38a554abfffb42f4e23a376113dc9d9a229b54 bpf: Fix NULL-ptr-deref in btf_var_show()
5c1ecb45ac92dea75c9f38003d4d09f58aaf364d bpf: Mark sched_process_wait argument as nullable
04d6780ac65590f059d5e7a7b5eef205da07b96a ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
30fe2253793984aa4f8ae7d61d59398a34927edf nvme: remove stale namespaces by NSID range during scan
031b8cfa1f6e70b9df518308681c52bb7ffa294e nvme-tcp: open-code nvme_tcp_queue_request() for R2T
5e2ca84105496b7a6038aa2198f729165dffd088 nvme-tcp: defer TLS inline send to io_work
d270c9365ef465e7f180e94bc355dc9bab9e69bf ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b01426317677aa3abd1b2b00cc34fa5080772825 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
ff3a51bf1cf4bcc7eb2f2c862215a6016125e661 ASoC: Intel: avs: Fix unbalanced module reference count
f5d44feaefaca0ce0407a141288a2d6f85bcf5fa net: bcmasp: clear txcb->last before writing each descriptor
9e68ebae18c65d091083ee8174bb4cabfa986d5f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a4a501c4e17f7f32a3b1639f267c3c09913526aa bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e15cf409963f8f81157b33ab4d0b83a04c5a2077 bpf: Mark faultable stack helpers as sleepable
88b2c3262be7fb74a1b23a70c325df165fa0e47d bpf: Don't predict JMP32 pointer vs zero comparisons
efa86ee8bbd9a02a674420622c1d00649b933a53 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
52d563ae7eee58aeca545f8931686ebd9d753460 bpf: Require MEM_PERCPU for percpu kptr stores
441127daafbc682efb73dcf173e2990321c6b4e8 bpf: Reject untrusted allocated-object pointers
8db6e8201dda1aaeff630117d21296b2943ec768 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2a7603ec3961263d2d785654bfe6f305bdd1d15a nexthop: Initialize extack in remove_nh_grp_entry()
b4a6004541bd7e4c48fcbb235f87d350a3734cfa bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c7d1b27156f0732f653421b510507f2914a2c049 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
849b65c93e5471ed748d5668cfe19f980937c124 ethtool: Symmetric OR-XOR RSS hash
4049837fc0689a1d4310d960ffb18efe3d757d78 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
59353224c76d4160701400df64129c3497229da1 net: ethtool: copy the rxfh flow handling
0826e816cb8fbc30b84f63dbaa66c67d9cf6d5ab net: ethtool: remove the duplicated handling from rxfh and rxnfc
73222607fb5d258aed2a5d92e57b75f850b01a0e net: ethtool: require drivers to opt into the per-RSS ctx RXFH
ae8f3d418c56e1caa02d633f4990531037a3edf3 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
c5d57946805693f7b8f3d7745f4b0a3e2a923ef2 eth: nfp: migrate to new RXFH callbacks
d408939e77d6260310e4f30aeeabefe55e502352 eth: nfp: bound the ntuple rule dump by the caller's buffer size
50b31b3eddacc1ff9ef5a918d473ff13c6f96977 eth: nfp: drop the replaced rule from the list when reprogramming fails
498f25fae1ce53aeb3d5324a7728a8486b3858d8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ae69729116d8db0a3b20c01be19b4060ab986345 net: bridge: mcast: properly convert mglist to rcu
d8962c7bc0a532b6eb67bd4af7a1aa3baec8de1b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
fdac749fb08af0a42f8e4c9a171ec165d20109d6 ionic: use netif_txq_maybe_stop() in ionic_tx()
abfbc1dbc320fa6727125edbf6b15c3ec025edc4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
57cbda54832dc538f65fc2e14786bc5884054c84 s390/ism: folio_put() after error
449a08af11e0cafce1ebafb6444e6c174721ef5a vxlan: reject dynamic fdb entries that reference a nexthop id
f6c4cea755f83be808bd3f063525ae964a1b4606 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
574771107b8e1f0fb976d392cff100363c3f168c net: reject oversized tx_queue_len at netlink parse time
10ffae83651551cac9fce730b86af337bf0feee3 pds_core: fix cmd_regs access racing BAR unmap on reset
85475378fae1c6dbcd9aab51f4f34bf3545a03ca pds_core: don't release PCI regions for VFs on reset
4d866c614d5f7ef8ece6763d2147efabb6ae4d3c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0102cb36b1d78b9a91218b72787d7fe25a8fd22a net: mctp: i3c: serialize probe with bus removal
b2a19b50b80e5b0c47ca082e2b7c60f44bbad627 net/sched: defer qdisc freeing after failed creation
648806bd798f2e0bc35389075d9fcd2f5f8258d2 net/mlx5e: Fix setting RS FEC after remapping
7a77106fb87194103740c22926fd6e7e7dc5c5bb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2edc20a0e9b37647027a74a89eb37a93a0e98c07 net/mlx5e: Fix use-after-free race in sample_restore_put()
fa63a578f8b82318eb19700569a86e334c29ebd3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
45a8c4878cdcf1beb9aaf05f5fe54398a8d5b689 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c4b236bf1cc0f196fd0c6d03dd4139a4fa6038d3 net/sched: fq_pie: clamp quantum in change path
3fc9ee1cfe35b9833324eafccf95a87eb97cda30 net/sched: sfq: clamp quantum in change path
a438e6d30cb7b6efe9f04246821f49eeda38f95c net/sched: hhf: clamp quantum in change and init paths
e70360cf72b43e5d34c3ad9cc78efd3129ae757e net/sched: pie: clamp psched_mtu in pie_drop_early
711cf2f3c41612735d20e7cbf5f82e4f8cce22b7 net/sched: drr: clamp quantum in change class
2fdb88829c4b7c4e2b0a69311026a6a61c5ea6a2 net/sched: ets: clamp quantum in parse and fallback paths
bd57daaf8b43c5100adda1ee6b3cba2863a000e0 net: macb: rename bp->sgmii_phy field to bp->phy
ed633c75508b1e52327df64bccea91434d77b782 net: macb: fix NULL pointer dereference on unbind with fixed-link
a81c9ef8579ccada55ad821f76bac7bff7e273e7 bpf: Reject non-scalar bpf_loop iteration counts
2af64bbd2e40fa9b1bb1f8dc62a7e21f74f74548 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9810900efc47b284a11e3b280eb7e746cf1c771b hwmon: (ltc4282) Make sure clk_init_data is fully initialized
886637c1efbd6e48a5bb5ef2252b02800f45c9c9 libnvdimm: Replace namespace_match() with device_find_child_by_name()
787b673108735f9fd06103ddbd24066f5b1f7c03 hwmon: Introduce 64-bit energy attribute support
1041795612cf9a10c9edecb975225a5899413c69 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8c45f606763e88fc2ccba61ce43219b03b979bba ASoC: bcm: bcm63xx: Publish the OF module aliases
d354933e13739d0e96ca30eabf87851bd907648b ASoC: Intel: SST: Publish the PCI module aliases
4c72276990e64428b3274b3da99fa7ac0670ed52 netfilter: nfnetlink_log: cope with concurrent instance destruction
c9874ac52d291a855de4734b74a6e9b9ae841bee netfilter: ip6_tables: set F_PROTO when proto value is nonzero
18b03a7c2c39c159a2d152358d15ae55fde17b5a ASoC: mt6351: Publish the OF module alias
9843b93e9d04a6dc988715632e9a69192b8c435e virtio: fix use-after-free in unregister_virtio_device()
b36e99d5c401874a9c2568c3c1b95e5475214753 virtio_console: do not free control-out buffers on remove
3062fbf0fce3d23e37f8a165429ce892ac1bb92a vhost/vdpa: reject VRING_NUM larger than device max
e8e5e55f318626e331625f4bb408c2be0a112af7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
308a47a324d1dbfecff77552b8117c60cc7d9b19 vhost-vdpa: protect config_ctx from being freed under the config callback
181e0f4af0e260253b01aa082b199316adf8e218 vdpa_sim_blk: reject out-of-range sector starts
dd1da8542b935335f210a9e94f2b88979799b134 vdpa_sim_net: check TX pull result before RX copy
c78b41b565b356b606729d1bf4df3fd8fa256def virtio-pci: return IRQ_HANDLED after non-zero ISR
d8361a657acc2015afaf97330ffb3d8879f1b40e virtio_input: reset device if input_register_device() fails
1ff7c6104b2b7fc5671d9629515cdfd9411769fa virtio_input: stop callbacks before unregistering input device
c62417becb63ca64737bc36bc45e3b1905733fe1 af_unix: Update last skb marker in manage_oob().
f8b445e8cc80f43e6b72a18143c35e935e3f2b1b af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
7186df4c56ad25aa8305fbaa4078f72c188f017d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
27bb6f9eacb7d7705ae1f5431489a1ec53451da8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
35ff9831952aff411ab30839139f98d272b2ed70 net: ethernet: cortina: Fix budget accounting
49e7704829ce7bdacb15aed7d528b73952995726 net: ethernet: cortina: Finish RX updates before NAPI completion
d499fb66e2816dbcba0ff1e32bcefcdc28b20c6c net: ethernet: cortina: Count dropped frames as NAPI work
8f883af939439ad2cf1623e569b7d7150b884ef0 net: ethernet: cortina: No mapping is a dropped rx
e1daf98c6296af9a9f751eb2596b09476260e01f net: ethernet: cortina: Count RX drops once per frame
08a433b3c01c40f47dab7d15e91a2bcde5bcc015 net: ethernet: cortina: Count RX descriptors for freeq refill
a365940757eae5976e02c8a8f7780d737d9259de drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
344a90fbece2cdaaf7ab7edff1001562f717b908 ALSA: hda: Introduce auto cleanup macros for PM
70c310ba1ae43b13b507c811c89c673717231775 ALSA: hda/common: Use cleanup macros for PM controls
933e947f2e92581ac6ce1a905a9c867a96ab7604 ALSA: hda/common: Use guard() for mutex locks
933e6332253c9cab36b517339325c2cb6f469303 ALSA: hda: Report a change when only the channel status bytes move
b1ac865b94e991e2d5eba781d2dbc2fe3e4eebd2 idpf: account for VLAN header when parsing RSC packet header
184f7e9c5eab9ce8bd7942e56432984445efc625 ice: add missing xa_destroy for sched_node_ids
29c00f366bc86873ab71de31edda8dfaded62496 eth: ice: don't dereference pointers from TP_printk()
343dfab38e8cb994a16acd1e2a95eeab7aff0363 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f400de0086dd6f18c474719b2c7d84502c0694d4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
14cdc96d5f9bc92b0e1539f9a5f70ae6f34b462e Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
aabd619384c3514f527af221bb9f139c3aab8318 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
85d43768ef117000ce2509874ad2a151ed5c6315 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
3f55fab2c82ae8802f55867f59d77b47bd957a4e Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
b6e4422e3c8cc4ca8d642cb2ddfccb9c617b6877 net: macb: destroy the phylink instance on the probe error path
af9b00a24da8584e85817c70e0e646c8c5ab296a mptcp: remove unneeded READ_ONCE() annotation
e35cd3c476c11fda1f4d43049c9c4e2eaa069e34 watchdog: fix hrtimer start when pretimeout is zero
d71d4848653fbe07ae9abecbb6e8fdf19a1e8aed watchdog: msc313e: Avoid division by zero
1ffbeb8958c853750c047b227cbe5e4c25041759 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
25592c96d9cf9f3e4136769ce97ef036ebe9fcfc watchdog: msc313e: Enable clock before accessing hardware registers
f1967dc8ecc022ae1922abd9f192ba97298ce8af watchdog: msc313e: Fix spurious reset on suspend
6bf9aaee25e3b34519df518fe4261fc8f48711f2 watchdog: msc313e: Fix undefined behavior
0c869e1a8a702648cd4178c368f9c635b86ca8d2 watchdog: msc313e: Sync timeout value if WDT was running at boot
2e9adf60a32904cb76f0c324207db8d344a060d7 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
e809b8dcf006372d6dd5959e9677d1e7780801eb net: dsa: lantiq_gswip: prepare for more CPU port options
9d066f1514717212689ec596dd681802afe1f9a2 net: dsa: lantiq_gswip: move definitions to header
68a23f009423ee1aba9d3811b0813abbb69ef350 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
70f9f15802c78f3b619da5f99f9897423edb889a net/micrel: Fix typos in micrel driver code comments
e4f5d45749705f9a966128b7aaf3a5e91cb12b4d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
984ce2c2125b71e17ab7c830365060d74471df5e hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
c6d7cdc1f4762d393325b1d32ff19a0adbf3c728 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
11e7f12682a0de1ff178fe9986a48c89265408aa hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
afa57ea83116eb46cec3d68ee2cd715f3cbddd63 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
c8c2167ac1c0cdc677d0454ed0ed712bc339df72 octeontx2-pf: reset HTB scheduler topology before freeing queues
dc334bc95cef36266eb7c0681be00208bd1ddd2d vxlan: initialize _md in vxlan_xmit_one()
f286c649f8c0fc29aa4bd67c3633c014728143be ppp_synctty: ensure a writeable skb header
63cc7624481b0416c965d2a29cee8bdc4d190c61 net: stmmac: initialize ptp_lock at probe time
29c720d1e05e58f2501212af8a48873b5db58c87 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a682cc6157a1e9d174f4fa95c2d97196d2fdfd63 perf: Supply task information to sched_task()
8c6375511d3fc13aa2fa75296820ebdaa70d8f1f perf/core: Allow list_del during perf_event_overflow()
31c46713e38ac6794902f6640e7e7c5d99b76a24 perf/core: Check sample_type in perf_sample_save_callchain
002de870e357e33734618b166d1b5577b14e0d9e perf/x86/intel/ds: Clarify adaptive PEBS processing
ff3dc825a01a7051aced7957f8c2b9d2c7f51e35 perf/x86/intel/ds: Remove redundant assignments to sample.period
92a31867f2ff549cf03a3f641877880447b35ad9 perf/x86/intel/ds: Factor out PEBS group processing code to functions
70267c5f8a60bffbededd6a8b37bc9ee116de607 perf/x86/intel: Correct pt_regs->flags update for PEBS path
dbb552784b8b90c448aeebb63f029c22e264aa0a net/sched: cls_route: free emptied bucket on filter move
00c43b75470ef6f51a1259c7b81a85157ad9b72f net/sched: cls_route: Reject handle aliasing
101d25b46e236951f951fac19153670e5c8fd16b net/sched: cls_route: Fix in-place replace
c34aa50ab7ffca7607a3b3445457375c8aece538 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b7155f7b0ced52511862a7c53bb4ec609cd6716e net: sun4i-emac: fix missing of_node_put() for phy_node
a91f00fc6a042c42190e7b9a1e10c6098dc0f22f net: hinic: fix mailbox segment buffer overflow
910286aba1e50028a07afd773b92d4797eee41e7 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
ba4db4619010297dfe3ce4a4e3a2a37778349c67 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
7da0f9efdff43aba19b0c56a30bf6047485c7c9f net: phy: add phy_disable_eee
bc5bc12ce980bbc9b529b04eaa9c25269d4e688e net: phy: mediatek-ge: disable EEE on the MT7530 PHY
b692993e25c9aef4bcdf6b1b69c78d2f68585586 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4747de855e7db264dc7e4e91291c047461fac782 net/rds: fix tcp stream corruption with large pages
10a476cc219ce555ca417bcc232eb4a062f30425 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
b668bf720d6645f4b5fe74d5b9da22312f1304f4 net: stmmac: fix TSO support when some channels have TBS available
14f25033b774b082fc5172d4f8758ece9c70c4e9 net: stmmac: add stmmac_tso_header_size()
0616c0d558fa4e40374fd2a005eff9a6c033e12b net: stmmac: add TSO check for header length
5e15b72f7bfca6773203132c8166c0b958e08e76 net: stmmac: fix TX descriptor availability check for TSO traffic
c954b120bca0a66433939fa62091fabfcfac7197 net: hsr: enable promiscuous mode on interlink port with fwd offload
63f500d16d10c19524b41349d37a7dd4555c0359 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
14fe27f9dd220d0523ca6f66963fe1a4b105e0cb sunvdc: unmap LDC cookies when the descriptor send fails
5256e12973767077b0fcf317350bd35a8e564344 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
73d647e5ca0d377bb0623c985d772204aab4ffba scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
46e23b9aae1ce93b644395a46db1861dd5e32502 ksmbd: prevent out-of-bounds reads in share config responses
21a6e3634a544f4f5161ee9f9ecfad3aca603c5b powerpc/ps3: Fix repository.c build failure
cd7317bbad1a0716a1cf118acd6cf3578dc596a2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0262db780a44e0b1c39fb80295c60ef0fbeb2427 crypto: x86/aria - add missing vzeroupper in AVX2 code
e3176e2a7c76073c0d86703b219a8e96f9b8610d crypto: x86/aria - add missing vzeroupper in AVX-512 code
2728ead3597a476e6e3de630d95f4a5bf6facc4f x86/mm: Fix user-space data loss with MADV_FREE and THP
f8ddb0e2db0db9beb5f81b76efa584d0b4252779 ipv6: fix fib6 walker UAF on seq stop
11295aaac6a7bff66515bce4d7b991b88bc202f6 tracing: Fix memory corruption from the histogram stacktrace modifier
0d2b18e90346bea9f8f462ac8533bad00a6f354a rust: allow `unknown_lints` in generated bindings for Rust < 1.88
c7046f77e74ce5bdb97d5fe58b00d1e88bbad10e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ed8d84e6d6704822d539ab318010455b6aaac6de ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1a36846436d3f13895645b5ea3e0f734aaf6fd41 ALSA: usbusx2y: validate URB actual_length in interrupt callback
ef6299a2bd9ac531b428aa57d824ea940cb32638 dm/amdgpu: fix malformed link_settings debugfs output
8846c5cffd759da7771b3911344b74749e797a0e watchdog: sunxi_wdt: preserve boot-enabled watchdog
d5cfd36c7c694a79466bb93dd94fb45206523ef0 ufs: create the root dentry after loading cylinder metadata
c8c1331a529ef7b5e35b43dea49886bf6c4b2d56 ufs: validate cylinder group metadata before caching it
704b3d94a063070a7767b630dd304cfac5846f30 tunnels: Drop stale dst when building an ICMP error for PMTUD
68ad5a97f239a6f8d533641223fddb779e50507b tick/broadcast: Plug clockevents replacement race
3370931962cad0d02e4d8e236b9b914d7db88fc1 tracing/user_events: Don't destroy fields when event removal fails
d6c0a746a504818f29f79ce0be22dc5acc7f9fc3 tracing: Free histogram the var ref when its initialization fails
ec7cee0e0ae66ffc8b09e378d579fde817006155 tracing: Free histogram var refs regardless of how often they are referenced
4d6f58507e457aefcf9957f59ca095b564b0f7b3 tracing: Free histogram the field rejected for a bad modifier
ee8ece8cec4e5b2705c7c0f09b612314adcb3559 tracing: Let histogram values keep the percent and graph modifiers
978480174c7e24fbe0d5663e6166bdc96286f300 tracing: Keep the entry count when the histogram stats allocation fails
557f487002456e1e020db30d32424f5a7bc3d435 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
9421e5b97ec3f580d2311cee56302d08285c35c3 accel/ivpu: Validate firmware log buffer metadata
23abddbcb9ebf7ab974972db2489cccbf5b3391a accel/ivpu: Limit firmware log name prints to field size
1c50f6684bb3d2ce38f0d2f54c76b67aa40eb68d ASoC: sprd: validate compress buffer sizes against fixed allocations
6016163245d21711023611c064087b6210c617ef ASoC: sti: initialize IRQ lock before requesting IRQ
5b0cda37cdf1e5286d54ef0f9e8c12dd95e4a3b8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
fb984b330be0398508ea9679ab433c960800353b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6465b2ed5e885549cda4e8e563a042723592f4d2 cpufreq: zero-initialize policy cpumask before sysfs publication
887bc34ed43415f7cb4ef3a390b7385b26b0b7d9 cpufreq: initialize policy rwsem before sysfs publication
049e1fceae78eba4ee4405c27bfd317e293d7fbc exec: do_close_on_exec() before taking exec_update_lock
37cb7f6d2859af33e02b0da8da1c17e8cf06bb5f fs: don't return -EINVAL for successful nested thaw
d2c31311b8e54b831804451b4eb5274b031f89bf drm/drm_exec: fix up contended obj when num_objects is 0
e1df3f5a2b84a0c037470b16f0bb4068e99c4ce3 drm/i915: Fix memory leak in query_perf_config_list()
ecfd092b77aeced1eeefc16f4af621198d468e52 io_uring/net: let io_recv_buf_select return the length of the buffer region
baad1caea671411abd37d8bb02dd4548eff553d0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a01f98eb263104b97a693c493af757389715fd25 ring-buffer: Check resize_disabled before publishing the new subbuf order
dd7fdb10194ec6c99486e982095fcb2ca9e0e08b net/sched: act_api: release all action references on NEWACTION failure
40ea1be08f616653d65f5bebc4cdbaa96b3da7df net: hso: fix TIOCMIWAIT race
395db3e6812753f90edef30e4f1461eb21041d51 net: mana: Reserve extra CQ slot for the fence completion CQE
b58358281c0e5916a9d70b31c02a2e2289316b9a net: mpls: clear inner_protocol when the last label is popped
b71cf68585109e663c3b36cd4578c4027e2be1f3 net: openvswitch: fix use-after-free of the flow table mask array
5b324d675b71c212bff30337101471d7192f1a94 netfilter: nf_log: unregister loggers before per-net teardown
89ecc46ea26f169878ec65e3c789b3676150b8e9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0a936b976d1e4dc2bf127bddf5e5842fa01221a5 vdpa: ifcvf: Put device on unsupported feature error
655a69f8ee917f53496a0a8d61e433e77ff6ebd4 vdpa: solidrun: Free IRQs after request failure
24947131719e53ea8fe0ff5d8d13d1736e4a32ab scripts/sorttable: Mark long_size as __maybe_unused
c8148e933ca9a2b5df5761ae11266b0e16e80449 fs: autofs: fix memory leak in autofs_fill_super()
c3e5534126edd7954e78636d41460713a4564280 erofs: preserve LZMA decoders on resize failure
b783d1ec6fb0bc0e9e95f4d5d9a50ad49f3d7329 fbdev: vfb: defer cleanup until the last reference
d168aa6f4196ebc747a636ec556c8cd634a94ac8 inet: frags: invalidate queues before flushing them
ccdd1f6014c8abb25b9bd26a73557ca85b506657 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d4b3f131fd628e04d3217a86efd7e08b8b9b4293 ieee802154: cc2520: fix FIFOP work use-after-free
f341d00881f841db040b2d48553a1510097ce358 ieee802154: hwsim: serialize pib updates to fix double-free
f7876c0943faa7261eecc8f29d87ddec92927098 ipv4: fib: bound automatic table ID allocation
45116b032b5a048820781f6d41a230b761872cf7 ipvs: reject invalid states in connection template sync records
32496754dfd24d6afbd8936a9ff9db9e120ddcf5 mac802154: fix use-after-free of sdata via queued RX frames
400ea971f8e932792d9fe57e11e0de7c1cc33a1b KVM: PPC: Book3S HV: Set irqfd->producer only on success
0a5a21fe966dff87e34fae07644cbca69a1532bf s390/qeth: allow bridgeport queries despite OS_MISMATCH
fef487e9bfc0eec0d2b473f9be8b5a833bfe99d2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
65f4df588076a12991b25c7596323e7d5f298717 s390/crypto: Fix use of mutex in atomic context
a52fee8297a50c50f74a8dd138109f48c0986561 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
486062a56a69abef95027284d964e6069f679880 perf: RISC-V: store available counter mask as bitmap
383022132f2afcd1c318bbb943fb3f173be80b7e perf: RISC-V: use BIT_ULL for u64 overflow masks
0af4f0a8cb1aaf64f066b6d7b61637ae59daf7b8 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
3c395c6ccf903bbd4bf8fdf7e3a582a21e6d8652 afs: Clear stale peer app data after address list changes
2c44eb8620a2b9972f54bf122bd1e1f2357d4423 hwmon: (applesmc) fix key backlight workqueue leak on register failure
dab25bb27cfdb6d857354c54aff09b72e4cd6867 hwmon: (chipcap2) fix channels in humidity alarm notifications
20576c7a89ba284e6494acc425afcbe4a1e725d9 hwmon: (gpio-fan) Fix use-after-free in alarm work
8a8f5263a50ffa6f42c060c90d4acbb6e66a73f3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
45ffd837a156febb6031fa93c442536fef9de3e3 media: hevc: add bounded tile-count helpers
d6c4307d61699a2988fc00d167a25ab28acb9c5b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
0337f099cbbe2e515d872946f18d49f5f834673a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
facdf7ea384640114d2bdbe19bef070e9ba7baa3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f7f1d3949fc8f54142b222cb0bb2cc4101042086 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
439ffaadcce8ab5bd156298f3502b74ee2c708ee media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c26a27815acad5e990934a4ca67a7e881b28d366 media: v4l2-ctrls: validate HEVC tile counts
769a6c0bf9e7e3df357b437052958db3c2f8553e media: v4l2-ctrls: validate AV1 tile counts
711e4855883ce0503d31078bed601d3bffb24406 bnxt_en: Only restore LRO if the device supports TPA
a6c340de19c9dbae0700581b3217c8f452ca8f6c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
62bed490dd8671b1d8c1024c214fa6aa05b99fde bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
10cc3575e253250880a6c78becc8628585b77835 mptcp: options: handle MPC data + csum reqd + no csum
dd6ad8eff6245e384ec4b0e1371fe0a29fa005a2 mptcp: subflow: no need to copy thmac during ulp_clone
a4de67222e1e04cf231c4a77336264d0053d980d mptcp: syncookies: remember the request backup flag
c7cd5728a3e731f7950596bf9db4772c557de208 selftests: mptcp: fix an UAF in mptcp_connect.c
351054ec80c9a3b2f9fad9a4ade94161af598055 smb: client: reject userspace cifs.idmap descriptions
0547bf542802c1017d88b594e2a5aae357c70b4b smb: client: pin DFS superblock in iterator callback
cf2d6cc9063f912209402dffc49bcac19c460741 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
3538018bdf7b765bc9297a1780075808180ab242 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
cfefcb71953cb90127f101bf6d782f5b89860c2b smb: client: fix file type corruption in wsl_to_fattr()
ada2cd3b1fc1bca1f7e0b9407318761a13a8c6c0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
bb22b71e0922b0d51effdecab95c61808971f43b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
70bd665592bcef98503616d10847458f3fbbf0a9 smb: client: fix heap overflow in DACL owner/group rewrite
9fe073b6b3759136c2399db5a47b350a7330fc4e xfs: truncate quota file correctly when repairing quota file
041392e5ee1ac13b031c2ba30af46633c1938d0b xfs: snapshot scrub stats when rendering them
4c9e484c954f983d37104faeec7e07ee79a14b8c xfs: snapshot old AGFL before rewriting it
d6cd85c934b48b2212be940bb56e0a7321a9d4e5 xfs: signal inode btree xref error if get_rec returns an error
841648a4559a3064f272c65e3a3cdf6c6e6b4225 xfs: reset parent pointer args before each dir tree unlink repair
136d6ba4362ceb792158bdc281ffacfc2876d7e1 xfs: report nonexistent parents as a filesystem corruption
4523cec8b5aaa58ed59243da13fd528bac8d5507 xfs: preserve owner on in-memory btree creation
ea8ae16927df1ded110538293fede124d0b451ef xfs: log the tempip after we convert it to extents format
e373f57017488a7bbceab761ab8ee9d5fd689aa2 xfs: initialise error in xfs_defer_finish_one()
e3a7c7d99196baca9605b2a6d59f4ac426f2c7b4 xfs: fix replaying dirent removals into the temporary directory
051b25a2736ba74cb074473d1b29c1a1ec78fd13 xfs: fix name string recording in slowpath pptr tracepoints
47ef202548d6beef9e1d7ee986d6db9933a568d4 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
46ef7fdd3af4b0873a707facc4d443e1bca9d17f xfs: fix bnobt repair space reservation disposal failure
08fe9eaee95d7c072b6c779e7b9eabc8bc30f901 xfs: fix backwards skipping logic in xrep_quota_block
ef0030889d85b16c94c2cab9027a20ddbf3564ae xfs: don't spin forever on zero-length dirents when salvaging them
e0ac9ecd13af928b628147a235c4c40634430ad6 xfs: don't modify file attributes or poke fsnotify for dry runs
3fba351e2008ec93abb40d6e8cc0f121aa143b76 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f5dc634ddb65473f1a62f3717ced47488343b4a9 xfs: don't leak dqacct if rhashtable insertion fails
a869edfe838bc716d4d9c3631bce7ebfa3155f32 xfs: destroy seen inode bitmap when we fail to add a dirpath
407a22cea533105712def94b325035abd68ad88b xfs: count escaped corruption errors in scrub stats
cadaf4215ab1d226000641c0330f01c06354e85a xfs: compute dquot checksum after resetting dd_lsn in repair
f2f6579da71ff1ca21800242f1f5e6e007c87cfd xfs: bail out on bitmap errors in xrep_agfl_fill
997654179a68893745384d4337aae63c7cfabe72 xfs: advance the findparent inode scan cursor while holding ILOCK
66ea91e262e0a41fe41211894ca6064dff7eb7cf xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
db8699537e8eaa6d50f1d98946866c55341c9d31 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
2b07a7f830bad762eee9e65e4d81f169f9ca27fd crypto: ccp - Fix possible deadlock in SEV init failure path
febf160fe15ccf634914e9c5c6245e369cdde4ef iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
680b4202f914783ec06da10d0ea0e7ad788d58c0 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
04de3b59c321f8b186d5a05e9b3e070ecb6c3ded Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
679d1d3248afd11be5f100e4e4763fb4dd4b220a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4921997cdaa13b3d8ddfe783f188530989177eca Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
753f830696a5463d3636d98cb6aaf4de5a1061ee Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d5cd07415eb9ca9cb8549c632748d945278ae83a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
1ff747b3804a03c621a28854b83b8c8661af4af1 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
df903d82b704143ddda7211651658f7b8753dfae Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
07e9f30131710b1237df7c61ae0175f2f698551d Revert "nvme-apple: Reset q->sq_tail during queue init"
66d5a570a85c49a6b93d0a3408a6232c887bfec6 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
45e2680a29178d0e1bc0626ce9557e0e6e66f729 Revert "nvme-apple: Drop the PRP null check chicken bit"
11d8ad7284c27c1b20a99fdb1b73819676b93423 Revert "nvme: apple: Add Apple A11 support"
d186f2d7745c85eef1332e565f2c1cf394330130 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
cd31dbcd736e6082b7ac65204c60ba919b714b46 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
28c1f6e205b6e381c636f75730d4941333948072 Revert "selftests/mm: report unique test names for each cow test"
718e9051c2aafa17b4bf127b9c08356f13d42dc1 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
efa6ac9a5ddc117748aed850c70ae7267cc35507 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0f26dd50a17e40f66bfaf5bf5afbe3323faba487 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
871a4e673d9cb6348e600d92edc1c76053de38e4 xdrgen: Fix union declarations
2160d04d22b89466f769eae4f5b230d21e1db89a usb: xusbatm: don't rely on id table pointer arithmetic
f23d8884b33e9d9158f4beafdd840ce640feab49 wifi: ath9k_htc: don't store usb_device_id
3df8cb3983418f579db18c74b72cbeede831f679 usb: usbtmc: don't store usb_device_id
06bb1e74198d8ef4d93f006dc73ebc0deb2b4908 usb: serial: spcp8x5: don't store usb_device_id
8a12777d8399616f1392a8389bca7dfb1a421091 media: as102: do not rely on id table address comparison
9ee1c529f7581ec5395b767ed323e22a78b2c315 net: usb: pegasus: don't rely on id table pointer arithmetic
83af218de9d6a378b7bf00a56076b5ea71435f40 ALSA: us122l: Prevent write upgrades for read mappings
b18baab863550bbbbc5e87e79671adfd92f62e71 i2c: smbus: reject oversized block transfers in the common path
29cc0fe45353e263b5902226be2c958e72db1e07 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1b792cedf5c9a8fab91fdc19d1fdcb39d2bf44d1 fou: Fix use-after-free in fou_create()
e5de534c97dda95b6b50d50c9145b0034a7dce9a xfs: initialise args->total for parent pointer updates
1c90393c257ee2ea0d0a794f27e6f1629ffc3ba5 bpf: fix the return value of push_stack
2b42be222200945173fb2c304ef5c94dab17fa1c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
eda0093153f4b76bffa60b23812d2eff9d03ce5d usb: xhci: add USB Port Register Set struct
0ad957ce9a97f82e328dc4b45fd802a3e7218849 usb: xhci: use cached HCSPARAMS1 value
7bb1d7aced92c768639905bc23f0918ee0db1dc1 usb: xhci: simplify handling of Structural Parameters 1 values
06ee392de923a38bc1ef98d3d7b67f960e6ed120 usb: xhci: bail out of setup if the controller is inaccessible
8f9a0cbed07a7e11e66fb4950cec98e7995b33a1 fuse: fix race between interrupt and resend
bfd3b6a0651ae6781d4e9a99bdc549f124113850 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
aacf90c389cf677f32da486f69458ed85c73af56 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
ff529a2bb6c41a1c4f8feeb2181535379308c986 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
53104ab7714b5848d3ae857304e1ff1846a01e88 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
d8f2affabe10ee3b28e7fbce6ce97a2ad77bf4bc ipv6: add some unlikely()/likely() clauses in ip6_output.c
89bbcd7a49fef2e22d3f54386685713614ee3f43 inet: add dst4_mtu() and dst6_mtu() helpers
b424e74e8fbfa75840e4233753460e727f134876 ipv6: use dst6_mtu() instead of dst_mtu()
b42b125d04c0e6cae05a894760b64e07a9e33377 ipv4: use dst4_mtu() instead of dst_mtu()
d335f010ce5a3aefc41051da09d592c26122f5e4 tcp: clamp route advmss to TCP_MIN_MSS
f0d092b692045be6afb3d229da506cb4c08faebe net/packet: defer vmalloc TX_RING free until skbs finish
02e9ca68ca85286d97ccae130889c279a6a97deb vlan: fix skb_under_panic and races when toggling HW VLAN offload
b2aa9e37d0fcf52d0a88420bc844fa5ea92908f8 crypto: virtio - Drop sign/verify operations
53f35df0f1c41cb5ea8d8bd1b05bf6314d3d3a42 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
b9dcd8a3695ced73d437d9b5e9ba6acb12647a43 crypto: virtio - Drop superfluous [as]kcipher_req pointer
60a6c0c39b71e9dd8f1bf5e55aa58debe9e5e53b crypto: virtio - bound the akcipher result length
f894fa9a7768e7bd9cef29f322afdbd5a1b196fe net: advertise TCP MSS from the configured MTU, not the learned PMTU
a4b98bb820bca55821ee5b85d55a27026d62d6f5 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
17ba433d461fc003e63b225b9e4f4e225d14322e KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
6d4072212f04b0a9711448b23324d868cbd55b3d KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
3233480c9928df624a3138caacc2ec061894b6e2 KVM: SEV: Disable SEV-SNP support on initialization failure
a5ff3e6ed49a0ee984d761789ce6820c8c82e8c3 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
406eced432ec41d37ebf3d341804a2382d653841 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
6a11ef009c0028e2fc1875bd69eafb1fb2412225 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
3f2a4c69c73ef1345650efcde6a6207fbbc85e27 crypto: iaa - unmap dst before software fallback on decompress
cfaead0969c441ae005072e5ab6ace5e0ce39675 mm: fix possible NULL pointer dereference in __swap_duplicate
4e31bae2b727bf72461b31df3997f7e1d8c60b08 mm, swap: ratelimit bad swap entry reports
a6aebf7b002519de4f643afa507db08c7ce1c68b KEYS: trusted: Fix TPM teardown ordering
cc01b2f8d251c0533d51bcbb88e94107c71adf37 mm: move hugetlb specific things in folio to page[3]
464d3b0721c0d6d03d3b758287222b34a68459b3 mm: move _pincount in folio to page[2] on 32bit
5de291c766a1d5206936854b35a4126cfa6785ec mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
504db1cf8e5a03da39b53b43f6e6fa67eaf3964d mm/migrate_device: clear stale mapping after freeing swapcache
825473fe8544299c3161389c5c231313a6041d58 mm/slab: move and refactor __kmem_cache_alias()
52ca102584340c21e88ce29d1bb8825bd1976320 mm/slub: fix missing debugfs entries for caches created before sysfs init
a28db291355aee38328889682ba9d8ccd39d80e0 x86/locking: Remove semicolon from "lock" prefix
f1df86f283f8e513d74cb3a773c6492774579b82 x86/locking: Use sfence for wmb() if SSE is available
8bd727f9e8d8aa5fa19ef3559da48531532c9e31 xen/balloon: improve accuracy of initial balloon target for dom0
e05792be8c132fd543d1403db87d7530173ec2b7 x86/xen: fix init of balloon stats again
3117b2bf59937322f2a827606ce4dfefcd454888 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
dae387712a8f034516c47b334e5b0d73366fb7f1 cxl/pci: Remove unnecessary CXL RCH handling helper functions
bd2a90ae1d47fae6b12ef183f089b60be8a9c17e cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
5bb1d300021253694816935a1fb4910ab183e245 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
b35083463bd897eeb65d9410d00d7937177def05 USB: gadget: ffs: fix mm lifetime handling
901eb637768c4a4d3dd419f6165a48376ec81fb7 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
7650e205cbe86d3e78500406e76815ae248d65b1 zram: fixup read_block_state()
fae1b113f7d0258729061e96368541f9daa68bf0 zram: fix out-of-bounds access in read_block_state()
ced7b92e51dfecd9263092bfe26585318a0603b2 zram: remove entry element member
d19f52fb90a3bd8bdc192293e60bb69af36ca16d zram: use zram_read_from_zspool() in writeback
0a8750307bc0a57254547040f37b3904eb434bc8 zram: fix out-of-bounds access in writeback_store()
d3a327ed345a58557b0ac58524e965ae6f208fbe zram: switch to guard() for init_lock
2d1e9b9b992fa1d429b0be806aed45212a608b78 zram: set default primary compressor in zram_destroy_comps()
816a1bd171d99b3e2bb77d031739cbd56db573b8 netlink: introduce type-checking attribute iteration for nlmsg
e2c7ddb06347d801817fff8375851a643655b461 nfsd: validate sockaddr length per family in listener_set
95ff31b224d5eb640c5b3553528a7882ad3e5e8e nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
b6f7bb1b357da96602f9d03d5746a8d85c3acf7b NFSD: Rename a function parameter
41c0e02b96145cb0898171fd020e6488115dd430 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
00571a0a806388341e4becf664a75d810256f7a8 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
8ab4e08784bdacd458a632cdd328d41afe41a022 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
82a39bb8a904d151dcf081c59b18c7b0d3610907 nfsd: dedup nfs4_client_to_reclaim inserts
1ef03f6c115f2ae5bfd9d15aeb6dd66a2d39141b nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
36650ec7c4f96fdfaea71c8bc62cce340a6bcf80 nfsd: fix clock domain mismatch in clients_still_reclaiming()
de5a14653b576e33fccb639d26236189438be903 nfsd: fix netlink dumpit error handling for rpc_status_get
1adbef5ef25aaeb8be794e91fc36b665ad9051bd nfsd: update mtime/ctime on COPY in presence of delegated attributes
a654c515020d1f05b3c53dda60cab97561798344 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
1d03b62ccae5818363e4ecacdf1a7c6e349dcb4b nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
2c49412c004616920e722d88ad656eb216e54269 NFSD: Prevent client use-after-free during admin state revocation
9fae1ff608bb1ac453c6fc1e05690c7d2add3322 nfsd: disallow file locking and delegations for NFSv4 reexport
05038861b43aa300a800dd48efcc4b7c46a44d8e NFSD: Prevent client use-after-free during delegation revoke
96ecd64ad032866d3203c31cff3b6cfa903bc22e ceph: Remove fs/ceph deadcode
1b4dd05ed00d5ce0bd2d0e130ee0d247a81b071c ceph: force a cap message when a deferred revoke can't be acked immediately
ee4dba1ee19094e60c6ddef41b89367b5ef4146b NFSD: Guard admin state-revocation walks with NFSD_NET_UP
40096133dc1a3e5f294a7a40e4773276364529b4 ceph: properly decrypt filenames in vmalloc() buffers
b52f658a69fedb5fb2d7db8ed066a35895ffc5b8 HID: apple: preserve keyboard backlight across T2 resume
0f026483b939ba5b5c83c1a63731d2b80552ce50 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
759b5ac969d96439ea33a24753d41dc28468472a btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
5e6f2cbd471dabeb63d2e61d533e590e86f3b27f btrfs: move btrfs_alloc_write_mask() into fs.h
93b26a7710fb4c3c01350cc3f80087666069589a btrfs: expose per-inode stable writes flag
8e84f253d8201050cb32086236855622101c607b btrfs: update include and forward declarations in headers
612ce196938a7b4c4464895d1cc0bcd21992c0db btrfs: parameter constification in ioctl.c
52642eedd2fa221ba194295614647777134101d9 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
95e119a10d033e7ee38d3a2acdd4cf86d0421ff8 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
1b9a99535e2b532be5e653fda800a42c8811e034 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
b614950f33cfc50bfb0ba48259b3269f5c32a770 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
91284c439b549f93c7e9077dc589692b839bd7d3 btrfs: rename extent map functions to get block start, end and check if in tree
1ed0872fa8b5d9a0afaf9d9f6e1d2a6a55ef263a btrfs: fix extent map leak in NOCOW direct I/O write
252f5c859552f2321c59bfb1c15f588e283c5db3 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
c2c47f88ebc0dd13056abaa242b7adde82a3a407 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
6bd47f2f7fba51fa1e40bd4c4ef34fa21bdb3c33 HID: universal-pidff: stop the device when force-feedback init fails
a7ae19d8603cafb56f9db9c58948a59c17efaeb8 HID: sony: use guard() and scoped_guard()
78de0edc76b65e9019753b67649ea5a114581762 HID: sony: clean up device list on probe failure
b4421f713746b1b729b2965da709250a37ebf54d HID: mcp2221: fix OOB write in mcp2221_raw_event()
d4ea87ce9b702f676f3c4e106709577fed1942dd HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
ec896707c0d1ef46e491b5040d5a083eea5a31fb NFSD: Consolidate the revocation-path client unpin
d57005335a5da79ed324c783c4796a342b4685c6 NFSD: Prevent client use-after-free during blocked-lock reaping
8d49cc02ecb8959fa198b0b59bfa6b7def48ba63 NFSD: Prevent client use-after-free during close_lru reaping
e737490e98f205a95b76cc11a5223c3cc3b63d42 erofs: skip sufficiently large global buffers when resizing
0a17e233c7f2d6d5d93dbfdecd68ffa2673a946a efi/cper, cxl: Prefix protocol error struct and function names with cxl_
fa52a446754a8bf66d383b1692e123dfb4973d81 efi/cper, cxl: Make definitions and structures global
a8755830094aecb842a35a6b75268373bd87f8ec acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
06e82af3f69e99e22b34cd09541dc734fa345ee9 cpufreq: apple-soc: Fix OPP table cleanup
45c4df79f78f4f76734d99b0c8ed631630c00577 bpf: Factor stackid_init function from __bpf_get_stackid
4915d46de0075881fa3483d05f45dea19ffa1b06 bpf: Factor stackid_fastpath function from __bpf_get_stackid
c5abc7118c23656b0c0e5fea2574750a63c82fe5 bpf: Factor stackid_new_bucket from __bpf_get_stackid
8a99f376169030c195317aa0ef2afb4000a2de08 bpf: Use stack id functions instead of __bpf_get_stackid
b7e34796fb45932d46e046da8694915bdc6aede6 bpf: Disable preemption in bpf_get_stackid
3ad5becb310c2c83548da1d70df111f4803d58cd ACPI: TAD: Rearrange RT data validation checking
7ccafe93733fa9c26946d5f79ad53dc4f76cbebd ACPI: TAD: Split three functions to untangle runtime PM handling
f60005eb4dc50f902f693605d39dbf950be4efd7 ACPI: TAD: Add locking around AML evaluations
86efbe302c7b01c5b54f991a9db9a04a037a8f6c cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
23fa2453fac48db14495f1380f984710fda02f0c ipv6: annotate data-races around devconf->rpl_seg_enabled
540ef043461afb4985893328b589c1950b6e0300 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
4089789c9aa19ac96b1cd95996b13518c7d1c67e ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
42eb3f9f3d17cee304fd88f2251ff95e2500fb20 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
250d448e5de11b4a3cb72e74b681164f29587063 ip: orphan prefetched skbs before multicast forwarding
bec873aa196c61585965c9e173427c745b2184d4 SUNRPC: Introduce xdr_set_scratch_folio()
71318cee2afd6a8b79a5212e2d2fbdf0a8794cc9 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
b40eb9acc19e8500630948a4d5531efcb291c646 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
af1a9ec0e1a6148a5a99e751ffe19357fa26d625 SUNRPC: fix gssx_dec_option_array error path bugs
77487cebeda46af95a3ead7e2ab2d59970d4994c rpc_populate(): lift cleanup into callers
27ec30a6ef0aeff0ec97b8e1632900ca6c8b3e0d rpc_mkpipe_dentry(): saner calling conventions
b5a4232b0f393a8bf000f319d20f034ca338f7f1 rpc_pipe: don't overdo directory locking
af631693d1b7f14ed6085725b35040f3a719cd74 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
9cd40fb5aab98d09ad5d2f69e6c20811f50d3296 rpcrdma: arm rn_done before publishing the notification
0b0cd877d3236be5a18f4287a583d06f2d998647 svcrdma: Release transport resources synchronously
98df54a4518b06a56b4f67e0e95a2d42da712880 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
652b5993e1d4da6f51d76f40c57793dc43ddb1aa sunrpc: Add a helper to derive maxpages from sv_max_mesg
4207a2882048d1a9063e32a3ff8a661f582dd7d8 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
9764f54a0bc3d1f6e01392b38f78c8ff67c1a06e svcrdma: Reject Write/Reply chunks with segcount 0
aba63a2e41dba9668f0713c0bbbf80b12f4bc10a sched_ext: Fix inverted ops.core_sched_before() invocation
d04f55c438d4dde08bba8662999ef2ed18eb1728 ocfs2: validate dx_root extent list fields during block read
adf20eb5c4b1597d6220c294af988375a9029990 ocfs2: validate directory-index entry counts when reading metadata
45f4e851a4ac04371dad9a5879c907e0c5780604 mm, hugetlb: increment the number of pages to be reset on HVO
45b63d6ed8f0e76a19802b54d5c3921378f74b87 workqueue: Update documentation as per system_percpu_wq naming
c090c479f44d5344602c643e5ab3b3f39505eabe SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
51a13421b4dcac79548e61cbfd1ff8fab95c3a56 mptcp: annotate data-races around subflow->fully_established
066b309fd03803fc05644282baf1e9debae10256 mptcp: avoid unneeded actions on subflow reset
efe4ea38223132cfae9b1edc059e7193552084d0 mptcp: close race between scheduler and state change
17597b84dfb144f8ec36c2f7ea47c7a0aec14131 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
6bc8d7583055643db3fbeace465e8cc0bfca0ef6 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
4eefb16a54c5ffa9bccccd781db3aec4a7048c93 Revert "hwmon: (emc1403) Rely on subsystem locking"
74f64af238b43d73150fc9523f1e891826064bd9 landlock: Fix TCP Fast Open connection bypass
0d5c606dc73f777bfb1b0bc17f2bfea66bfd9ede selftests/landlock: Add test for TCP fast open
0ea2aad0bebc3636de95aeaeec4b0c4f727e6166 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
ea40372a0e186a3a7a8ff9362e092fe161775b25 selftests/landlock: Add tests for access through disconnected paths
e082d798b07acabc8731f182573dea108b20c356 selftests/landlock: Add disconnected leafs and branch test suites
72938513777b197a1741429370397ef123fb0015 s390/boot: Add sized_strscpy() to enable strscpy() usage
2bdb3337b4aa1adc6df125bf76983a005352f3d9 s390/boot: Avoid IPL parameter append past command line
194df34d3bd288e291a18490fb0e4261d7e55a3a selftests/landlock: Add tests for whiteout object creation
867cc4c165503e850a59390fc324333a2cf98f6e sunvdc: fix -EIO issue due to lack of retries

--===============4579288367397361628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e9d352d3dd-f7e3aa220cd5.txt

a7464a5de768c0477a142c2af4e47a2da93248d8 ACPICA: validate handler object type in two places
1a0df052892df62f27385cb9e8a3ee9687213838 ACPICA: Add package limit checks in parser functions
c290b206baef1dc31874168232f1136dc10aaeaa ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a1e81365a0c93b84fc97ac2cd2fa44141e32fb77 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c79e78073eba14f75fd4f7db7067225c5ae4948b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0b3d3f939366205466b3b87b1737a716b90e35f7 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fb7ec5218c48438ab69c1669779d94b6ef043057 ACPICA: add boundary checks in two places
247875d563dccfc22432435785aceaba8375c1b0 hfs: rework hfsplus_readdir() logic
5533bd470947205ca2deefe048056998135b8342 net: sfp: add quirk for OEM 2.5G optical modules
b37c77d005ea02f42eb92f7c5a60b796a4589395 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d1e728b711383888ea084caff989fb3922b71bfb host1x: bus: Fix missing ops null check in error teardown
6742ce079a4d5b90dfd6a567732c0e1b599ad157 scripts: modpost: detect and report truncated buf_printf() output
729c4cf8617076d3a7cdb1c38fa7486ba6105aee drm/nouveau/gsp: add SEC2 to GA100 chip table
1a4dfe6c42fd044348bb945e632925c58f568a64 x86/topology: Add missing struct declaration and attribute dependency
2dc3a88ef65fdd4c44996075c3ef805c7980af45 ASoC: Intel: catpt: Complete coredump handling
14c735f73f12d0f5338b8d46d2ac747495fcbec3 drm/nouveau/bios: skip the IFR header if present
509fb88101adbf13d3dc6b3009f38a4f1233a106 libbpf: Add __NR_bpf definition for LoongArch
63d69d0b98a2a48f8ecdf720c2684ca08c0e9817 soc/tegra: fuse: Register nvmem lookups at probe
394252357eb69b1c82ac8cdd9864b4d3f79aee98 soundwire: dmi-quirks: Disable ghost Realtek devices
421af661fe5ca34f5ea3d2b3d36afa2bcdbbd209 gfs2: page poisoning fix
f620eaf710b91f80c5dc8f39ddf65ba0e73492fc soundwire: only handle alert events when the peripheral is attached
9b1af129b519e2e2d5559674d09d807024eb3054 mmc: davinci: fix mmc_add_host order in probe
d1442741b6b9696e3c8ceca5861cd9fcee4021af ARM: tegra: tf600t: Invert accelerometer calibration matrix
7d2d14f9136f5af51846c0a8ac489207a13db40f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4702dc1d3bd451747d18ba5ee56970a45551a009 ARM: tegra: p880: Lower CPU thermal limit
f40d038bb6150edb1011f99a16fcfdc69efb3143 tracing: Disable KCOV instrumentation for trace_irqsoff.o
bb3406162db7ac2276eb4d5394ea671a84a14bdf mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
64d15cd3655d832bb8a9bc55ee6a1a060cbf1809 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
9e822468d04bb5a1bc677c35e1d0bfc3b5eeb72b media: qcom: camss: vfe-340: Proper client handling
1c06e1d8a402650d84f72fa3a45f959990e11fbf iio: light: stk3310: Deal with the ps interrupt issue in PM
ef289bdbd55a482563731db5fe20d48080674069 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a21b62182b04de30870a8c7088ee8b2b6ddfcedc iio: accel: mma8452: switch to non-devm request_threaded_irq()
fff71df7485c1f4d36b5677d5704f31068151e11 libbpf: Also reset {insn,data}_cur on realloc failure
c7fb052757b352d22a72398ea24d15a73b6ad1c8 spi: tegra210-quad: Allocate DMA memory for DMA engine
a798437ca413db9347336fbc5bfef9f66c3abca4 net: ibm: emac: Reserve VLAN header in MJS limit
7539e7fddea45e132b8f6c27345fb6b198b55617 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
83b50e6a341d2aaf465419dda4ff8f0714e8fcb0 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
0146c93ff0899e8cf8f22e30b3328c361a57b8a4 ASoC: qcom: q6apm: return error code to consumers on failures
d14a4473e08073e06ce52b420a8d990a735e0328 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a945c60c31003caed624acb19576be5bb91d7922 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
ba5d5c94e780c8ba5a35d9378fb3aeabc5dcbd3e ata: ahci: fail probe if BAR too small for claimed ports
5d12be0d82d648f0ec3e5f9ec2c33ae164fc9fb0 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
758bfed980407ee4a519cd339fb85f7bf0abf2bb ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
fcd863ddb62455f15064379a35f357a7c2be0cc1 ppc/fadump: invoke kmsg_dump in fadump panic path
97418127d6ee528ab0a18505c9633dd80c015a9e net: qrtr: fix node refcount leak on ctrl packet alloc failure
9ea2d3826c87f000517591a9c74796ba7658fb10 net: wwan: t7xx: Add delay between MD and SAP suspend
e57a3a100aa4c95bed264fd9973270700fb06ded net: txgbe: fix phylink leak on AML init failure
60fef0c07cc5f665d577fc3d2cf34a6f8d99fb3a iommu/rockchip: disable fetch dte time limit
dde61bcb8fe88e1f976489704ae769a94c530723 powerpc/fadump: Add timeout to RTAS busy-wait loops
6aaf4fcaf64f04098ccb83883bb61cebb877c149 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
adec1c27d7c44df062917f9297130308bd3c5e5c nvme: refresh multipath head zoned limits from path limits
780fa2d39eb9424ef2bcc12aa91047bb6698e984 fs/ntfs3: validate index entry key bounds
97182d1eec1a7ebb7e5f91f0859a65df13414969 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
598c29efd1776b1838d89fe48d71f122ac977279 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cb6b42ce31018288b35a5450369f4112c10fd606 ALSA: seq: oss: Reject reads that cannot fit the next event
c707d9aaa7218e7306d6c7df9b8509805cc55813 dpaa2-switch: rework FDB management on the bridge leave path
c7d837399568f33e4171360d7903a4c6322a619d dpaa2-switch: fix the error path in dpaa2_switch_rx()
a2b887ceebdd25404cd5b3b5489b3efabcda450e net: dsa: sja1105: flower: reject cross-chip redirect
6f50f52967f626fa051ac5f56a41e0c5142a3ee2 dpaa2-switch: fix handling of NAPI on the remove path
a83fe2082dbce5f5bf65147fb64aca72ee5f4988 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
824d49b7afa2d7f8ed7fd056124ad6b95be36397 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
38e40ba968f42f64d316198dc3b71a7a5d830296 nvme: validate FDP configuration descriptor sizes
9a70bdb8e0fba2408a196b64ccbe3d13fc8d0404 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
25cb8fee90632232ef31d27be04f9f7bc39c4a06 wifi: mac80211: unify link STA removal in vif link removal
8dc6668f8eceda007006f43cd07d6950f835446a wifi: cfg80211: harden cfg80211_defragment_element()
f31c581d39cb25e4ede959b6d81299dbf031467f wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
cc24806faec1ee370846a77ae7f1463de4fc6d96 wifi: iwlwifi: mvm: fix P2P-Device binding handling
0c5d6cc06b9b10677734a8e6fbc44a63a0f75805 wifi: iwlwifi: add support for AX231
8961d9fb5b12f23092b02730a132d1edb2798549 usb: xhci: Improve Soft Retries after short transfers
ba563d68d3f479a926054c5fdc8cadb5cbae8745 usb: xhci: remove legacy 'num_trbs_free' tracking
71381589d5200d6c903d55586c33ed28b54e6546 drm/amd/display: Avoid DPMS-on for phantom stream
e21ce233def2b14e1f085c429b94689b54a2d8ed xhci: Prevent queuing new commands if xhci is inaccessible
d9af7fd4b584de3632553cabbfab427664ff3da3 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
f88c951514108bc3dde2a18ef64d068e50d4a8df drm/amdkfd: fix UAF race in destroy_queue_cpsch
711d3f16d06f6745e29205aeb22fe72078e8a111 drm/amdgpu: harden FRU PIA parsing with bounded helpers
28fa8dfcaa7b62a0653b7089f51c433a59a5d2cd drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b9719e6ffdb2ab78bbfde481a68d16338ddb1e0b drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
e9a39047aec7299ecc390c5a0899ccae31b54e12 drm/amdgpu: fix buffer overflow during vBIOS update
bb30a9dd366daa6c5e1833d80dcce691a8e1b46b drm/amdgpu: validate RAS EEPROM tbl_size before record count
e94e09baf91f80c83a7c15e3f90f3e56e8c9d959 net/mlx5e: Verify unique vhca_id count instead of range
044795b8b1282eabc8322f9a9b4aeed3f93bf423 RDMA/irdma: Fix typo in SQ completions generation
3eb7d117be6c895669169ce2251d30fb2c1050ac drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
cb89d8e776d7806037b0d3dcf380fd2f728ca62e net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
a6dc0c93692c79266ae009af1d4d392450ba0b35 net: ibm: emac: fix unchecked platform_get_irq return value
b32cf2d0ed2024e16627f8dc16cb9049cb14d852 clk: keystone: don't cache clock rate
5d0f39b88ab3bd49cce8846a007bdbcd8ec99cd9 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
8db7aa10373e147dc12a12bf5d392ee502117f85 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
46228508bba87fa117837955a836ccde43e3ac24 perf/x86/intel/uncore: Guard against invalid box control address
c7128b70879528b3a81f7d385d3b3f6baf9db8c1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
698ec65fb0e72948472bc668b1953a517edd302d cxl/region: Validate partition index before array access
5121d176a1db5da89bf3d26b6f3fdf090a328559 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
9cb559bcb04b256517da0ef1116472c25deb9d29 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
d3df1d5c4f0c6c6cf774949287bd080f77b9e832 drm/amdkfd: fix SMI event cross-process information leak
fc3c6bef4d9c7f4176fcfef792d8a90f30c0064f drm/amdkfd: Unwind debug trap enable on copy_to_user failure
084460d5fe829d06c564ce5a54cc2332909c1d7b ipv6: use READ_ONCE() for bindv6only default in inet6_create()
1e894f06198708c0714b45099aa10f76d8313521 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
cef449e729db2decb0bb6bf64a07ca6e24c0126d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a5916f14d3eb826a0309df5410ce2ece6bfbc5e7 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
fbc2d239c06d96119f28e20b4ba0cad12ef832b8 firmware: stratix10-svc: fix FCS SMC call kernel-doc
402cd3ce485a2679958856d18cb7fac72c908eca RDMA/mlx5: Fix state and counter desync on loopback enable failure
f602251b6a951369ff624e69bb5e7b9aaba7daf3 bpf: NUL-terminate replaced sysctl value
4df597103fbc71cefcba3b67edcea7ee374b33d4 net: cpsw_new: unregister devlink on port registration failure
a4b6b1bb55300f73d2440a3948a2145954ed2cc4 hsr: broadcast netlink notifications in the device's net namespace
08c5640ffdfa320326a30e74b8a3c494fc65ed34 net: microchip: sparx5: clean up PSFP resources on flower setup failure
581b57f535e02ab487d4921aa51c3b7a0e5cfa07 ALSA: es18xx: check control allocation before private data setup
3b1696b63354c0696920cbc6481ef5883ce4853c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
61652a0d23e0570ec06ba8966d4b43e8be9c3a14 riscv: panic if IRQ handler stacks cannot be allocated
23f8d76a70b12f1b17c881a947f58a4534445603 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4b57c0a98c85bc66770fb2a64135f9ae9b6ba185 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
adeb1cf3176c10d80aba77fa30e0a11e81806e51 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e2ff0726e745ed5fafeea84eb595ca264b33cfd9 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
7a15618f40567381408d1fdab42f5af36294fefe RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a2a46f1af524ed400fb6c1180852fc9dab4ee8d3 xprtrdma: Add request-pool slack for delayed recycling
bbd8480ff666a3604842dc652419ebab279d5066 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
48e650c0fe91efcdf89e9ed6c3cad4100dc5acfc configfs_depend_prep(): pass configfs_dirent instead of dentry
f5f7884aa45d3b4808549d220d29e21e2ee56b9b pds_core: quiesce DMA before freeing resources
a80d65861caae7ce162ffc9d2a43aed5861303c1 net: ibm: emac: mal: fix potential system hang in mal_remove()
532d49c312dc8af83e721ad494cb3dcaa98a533c tls: Flush backlog before waiting for a new record
890f83ee69bf9d64feada5a369c0dd0f65566ade platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c62b0b0a5a2db4001f873a5367ed0b74c766a64e wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
4af02ae1a56097c84dbbda31ceea0efe865ff2ee platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
c6ea82a6a6ace047f530c996d27f9410d66300ff wifi: mt76: mt7925: add Netgear A8500 USB device ID
b02204373d547030c61296498e815af78db283d3 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
3e52dfa05f3e84ecabfa11d9155af9f6a9638659 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
5e8bfd8f0e7ddc3b6afafa4d65d6a3cb20effdf6 wifi: mt76: transform aspm_conf for pci_disable_link_state
eda8303ab7fa049fe5f39b0cd25a901229d0e3d4 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d28aa81c7b98617b75a8b73b89f8ee69f8825cff btrfs: protect sb_write_pointer() with invalidate lock
9cff7dc2135e4eb2b6df0276946f9a2b6f660488 fbcon: don't suspend/resume when vc is graphics mode
aa0b314f17e09c22335719001c1bf807d1c9ad29 PCI: Avoid FLR for MediaTek MT7925 WiFi
c6ed22a14857a200ce525dbed8110d89c19828ee hwmon: (raspberrypi) Fix delayed-work teardown race
76fe1656c60985751e73ec5ddbc6ec426fe86dab hwmon: (adt7462) Add of_match_table to support devicetree
8dbabd979932dfdb457a9e0c21a79bd4245c92ce btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
e989dc916265e6db388c261702923c227b1b69c3 btrfs: use lockless read in nr_cached_objects shrinker callback
7d1496d9143c4dd346450ab8669286ad3c821dd8 net: dsa: qca8k: Add support for force mode for fixed link topology
f0586670ea6e80602f309f99ad42d7c8ae0f0b71 net: lan966x: restore RX state on reload failure
6c6d9b7f3051d5e45ac2c69b87f47725a7fa92fe vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
16900ff438299b1e2a312c36a7cfdd8c2f222d4c vdpa/octeon_ep: Use 4 bytes for mailbox signature
12e8dbe1f2d8904f3ca4b0282c5c36a726f55f85 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
cc10ec65128a257a7f1b4e5c8803a1350e859f41 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
57b76dd87bb83aee8c58eae565c7fda20b9d6798 ata: libata-pmp: add JMicron JMS562 quirk
d617cbf84e8af04d5badd49c6d1367fd9ed69630 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c23b83aeb0b46f169e9581da5b3b4137688c6b5e nvme-fc: Do not cancel requests in io target before it is initialized
c934bad944b90d608b12ecb769913d32cad08bd5 sctp: Unwind address notifier registration on failure
4e5d925303e9c063d5a9a31ba0d4da9a44efeb57 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
5dd17b3d81f2a0f40d7182f2967011f71447582a hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
126f343ba40042cb6ac3c2f7033b51180aefae0f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7198eb31511c9b5fc3a3e5b3d8ff3f24acd64cdb dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
11f5c18a90ef1aa9960d9d707a55ef1cb98041ba dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e2612983d7d6ce617a61465b2667d9034f194117 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6b5da9a43d5e16187fe3569cac754c271dd9c631 spi: xilinx: let transfers timeout in case of no IRQ
f0c77d223a75ef0353765b426d10edc44cba5397 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
3d5b36459ca9cc34c2e81dc545983411e3a4946e Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
253da77b9877403f3505ae8d78cdf232b4634fb5 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
eff2f0ba021378ab9c6f9b5bd4a68f62523d1e71 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6c20404258cf26df4d3bc6ea1e39409b92ab930f Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
95ceda30bb3e6a0d6e2976eaca0f453864c4132f Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
b07a7af4e1de1ffdaf14f7e85d8a06bc0d2c926f Bluetooth: btusb: Add support for TP-Link TL-UB250
ff96607285642732ac966ab97fc1e7a47df1158d Bluetooth: L2CAP: validate connectionless PSM length
fbead658d66d1e2ca705d67f6214990c06f1c6be Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
e4b3ba16db5816c1492560562c9073879ac66670 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7dd62b43d17b7e4ae0dc3facb2c9a2a17e7ffe26 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1777958fd1e1fc7c14d1793208231e751b590c2f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a2a886fe166d3d721a2311bbfd5c5ddfd9cacff2 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
4d22d57df1375503095a380bb46f964bdb5067a0 sparc64: uprobes: add missing break
d8923412b4e05336be4cf427e8d1dc104260d2b8 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2c3d16aa2166f7244b36fb7342fe2310966100eb ptp: ocp: add shutdown callback
281b2b6d2478bdfc272d1c0e4457bffb18260ad9 vsock: use sk_acceptq_is_full() helper in all transports
681a6027e2189e2bf994fe0bb1f5483c1e5925f4 e1000e: limit endianness conversion to boundary words
735061b2230e5075e086c427840969c66027363e net: hns3: improve the unused_tuple parameter setting
8ad2a7bbe483192001d87ad631075fa8fe7feb4b apparmor: propagate -ENOMEM correctly in unpack_table
37ae5c87797ca40cf4331316ab2cd5fbede99e5c net/sched: act_csum: don't mangle UDP tunnel GSO packets
5e70386ed4df29b552db85819ae28e34964fc601 smb: client: fix races in cifsd thread creation
dac1a67f9e5551ecd9cec5c12d5cdd7749abb064 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
da546a93b317686f70387972e6412663f9b3844e bpftool: Pass host flags to bootstrap libbpf
e84ed0c299b19897b74533ab844c41478985d118 sparc: Disable compat support with LLD
8486f8a78ed2da5a7ae4db418072880c575d7fa9 exfat: fix handling of damaged volume in exfat_create_upcase_table()
7349d90f298e2bbd9cbc3920f8ca7509fcc62552 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
42ee1afaf7cd700eaa16d47c575284d7a514e98e virtio-fs: avoid double-free on failed queue setup
9fbc40fdccfb9360a2ff2e8addeae76a5856f3e1 HID: hidpp: fix potential UAF in hidpp_connect_event()
4a04e1f7ee1407e1ec2be97d4367d54551daded8 fuse: set ff->flock only on success
a3312af800e2345965a141feee1b3f7b63f3bfbb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
969aba99c5d9d33f8f6893f7204d80e5a68a4898 gpio: pisosr: Read "ngpios" as u32
78e0796f98de028a3f1505d1fd4a36f1aef581fd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
02e10aa1e59ac72be189467be3ec9c79575395ab ALSA: usb-audio: Add quirk flags for SC13A
a399f51ba8b0c0614653aef1905b2e22f6bbaf0a tls: reject the combination of TLS and sockmap
7c5106b9b13cce504ea0c10c9a9e0f45cac0e558 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0f1d4bbc94db9debfe2c4f6dc4ad4356cdbd63ae leds: uleds: Return -EFAULT on copy_to_user() failure
131dd852344940c3ff2356e96987980f8f1382be leds: pca9532: Don't stop blinking for non-zero brightness
42259e342e78508cc7163b090e2b1c583e4d45df mfd: tps65219: Make poweroff handler conditional on system-power-controller
dbe77c6b5fd3effbbec357496de729f89345d420 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
5adbf2e6c8f2fbb393cf62c017c62a1d01bccabe mfd: rsmu: Add 8a34002 support
93de35ad43ad30852e2e991e5b44ae920b6aedba drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
4772e878274ff43f3d2dd62cf3e2c8d4d343eee2 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ee7ccfe03f62296c408684b900af7ccab34877f9 drm/amdgpu: Use system unbound workqueue for soft IH ring
e4992ecd46c268f776a6e8057d2e01d42d33fbf7 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c484c7267007d2c98bc3b58efff2173895fc46c5 drm/amdkfd: Properly acquire queue buffers in CRIU restore
8392b8a2a43176f9d90041a893e71b3bde0f2c8f PCI: iproc: Protect root bus removal with rescan lock
270f347b55bb4ef5b137ca142cc412c3be5f3892 PCI: altera: Protect root bus removal with rescan lock
985d2f5ae309d2cedad07339bd6b27b8ec5c2d06 PCI: rockchip: Protect root bus removal with rescan lock
6dce6e2addb440b305954401b84395d26f0dff13 PCI: mediatek: Protect root bus removal with rescan lock
e5cabf480dfaf61401333b528ac9ee65639c515d PCI: plda: Protect root bus removal with rescan lock
db78d880917f9520c8d096e8e1fb33ba48f20e75 perf: Fix addr_filter_ranges lifetime
521648bfcb3dbb53fb8ed8fb73fc69c27c03b2c1 mailbox: imx: Use devm_pm_runtime_enable()
17cfd471e656c17627afb04c001ee21020780cd9 md/raid5: account discard IO
6c04645f79a6f7fe01a13e411e104b8de9db2b47 mailbox: imx: Add a channel shutdown field
7459d51335f1966994abf9ee4e57eca2c1d290b3 mailbox: imx: use devm_of_platform_populate()
36932ed0ca01f58ab5b1a6d2109d346589f381e4 md/raid5: let stripe batch bm_seq comparison wrap-safe
3fcf994f8adcecdbe69af2a2eee1e453c24973c8 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
f3ee3b4f3be80491046904c1d8cef131f3125279 f2fs: validate inline dentry name lengths before conversion
0f2f34dd49bffad2c14ec51d44804b56fe9d2c49 rtc: mv: add suspend/resume support for wakeup
5de94ba1e0f888b2810c8d71217deb2b2cc3f7e0 rtc: aspeed: add AST2700 compatible
d328f24701441348fb43ef98b52158df4053ec40 ksmbd: fix lease break and ack state handling
2155fc083ff8387cdce03141068d0e1c3bda35e2 ksmbd: validate SMB2 lease create contexts
3b3c43db38f2c97f7b8e956317377611ae3a439f ksmbd: align SMB2 oplock break ack handling
9444651429c6b5d1c555b1c77f42b70f20ec8990 ksmbd: use connection ClientGUID for lease lookup
48828b42ec01dbd485ae5128e514189a1e164f3e ksmbd: treat unnamed DATA stream as base file
d29868e3a71135c68a54ba18c4832c4357a71d25 ksmbd: apply create security descriptor first
a964d87eda65e4d8d27d7965b0604a27fd512d9c ksmbd: deny renaming directory with open children
2a868e56a1246859ebb27f1e71f5639cb71f0051 ksmbd: start file id allocation at 1
696620eb2882033fbea2f8cad43eea2317c6c3a6 ksmbd: break RH leases before delete-on-close
df160ed8ed1db1b30194d08ee04ba10a0df8444f ksmbd: treat read-control opens as stat opens only for leases
c81a057f965073274a0271120d6fab2e31f54bc0 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
944214b95e0d3c6899f52f5a9ce3c14b0a02f560 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
54f33bc89eb9851882cc39a42597d9fbc613dd31 regulator: da9121: Use subvariant ids in the I2C table
e0a1065e4e0f74eb1917f6fa7406a4858613b04b net: au1000: move free_irq out of the close-time spinlocked section
ad0f6026b7c2eee8a8867fa37458142f43ed0379 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6da178b6cdba94d8782d4b3b9d52b0bacfa06d3b rtc: bq32000: add delay between RTC reads
cc0fa9421de04d2620244147c5a8c0ed9e31e595 eth: mlx5: fix macsec dependency
7df0cfb098b6195bc3a2bd4581c92a9c42d50569 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
8090c8f8c9ab0786635ed09e8a16fae8ca63f48b fbdev: pm2fb: unwind WC setup on probe failure
a134185bd22ad2ce9387dd7be312a9e348e2629f ASoC: tas2781: Update default register address to TAS2563
75347e88fcf3bf349837528380bbf2992c6d6f48 spi: core: Abort active target transfer on controller suspend
eadc4abe14440b01b99d1b35fefa797ff4db4119 btrfs: tree-checker: validate INODE_REF's namelen
a5d319e3c3f8dcb38e96a1dd0f7fac9d5687d1d8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4633bccab354e08352d384747ef481047b3e77f4 netfilter: nf_conntrack_expect: zero at allocation time
9fd83a0917ca739104846f654c73597684048de7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8439f41eba6d4c74610181a860ca37463bc1ccf5 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
49944b0e5b827d9ed323bd6f33a916774640a10e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7c89fd2a54786e6fdcc922cfd7d0e2151679c44b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b0ea47924bc06e4133ce60f73436ad20c08380dc ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
70acb514b57f28f4575d237eef6063cf6225d707 xen/front-pgdir-shbuf: free grant reference head on errors
bd254d6cc7fbc2648dfe838877ef07735c37e15e freevxfs: don't BUG() on unknown typed-extent type
f726cd368eb719fd27381a6747e9f148ec5eb373 xen/gntalloc: validate grant count before allocation
251cfc7b1578e0d9af99ee6252e3f3ad111789d8 cachefiles: Fix double fput
3c7e17cca87a7a6e2208cf1736116d16a67c7c20 netfs: Fix decision whether to disallow write-streaming due to fscache use
c394f574c479ca1949a2f51825a356e6a652e49f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
26691436a28f079a9c22c886dc1147346e1eb275 drm/amdgpu: flush pending RCU callbacks on module unload
af721d7a395edfb19f829039a1556f5597768e1e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
75ba6b61b1192a5ce5ff31946bacffe3ed102811 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c5d2ce22512c879cf88fac727214b2872a59950d wifi: ralink: RT2X00: init EEPROM properly
47b37bc07aa74ccfaa21e49158c8004c60ec35d5 wifi: mac80211: validate deauth frame length before reason access
2cd73e7d867a5d6bba9355a95e0d3ce06fce9676 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9623c007ce6424e72f129e524cc4d514a5aa97e8 wifi: libertas: reject short monitor TX frames
9f0633efbec5871f1bc43b51b38cc617b07c83e8 wifi: cfg80211: validate assoc response length before status and IE access
f0c14770daf93e3324183d62dd74eafe2b1054ce ksmbd: find bound sessions during reauthentication
fd399efeb09bf263a2a7390cd7425e3e3aff2cc1 ksmbd: mark invalid session responses as signed
68bb13f24493adffb9ffae3a68162f67720805f4 ksmbd: validate SID namespace before mapping IDs
0b0aa30dd950bfd2de041a88fdad236db0aca3b7 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
cd5719898a34f79625247e86cc72241537ae3e56 wifi: mac80211: ibss: wait for in-flight TX on disconnect
8b121442cb68d96f858a0ead461d4969c3e6d061 gpio: dwapb: Mask interrupts at hardware initialization
b3ae16402e8f17a55350e223a87a9c568a981257 wifi: libipw: fix key index receive bound checks
c9058448abb2575b822fdbaea5964ce0866838b8 netfilter: ipset: mark the rcu locked areas properly
22fade99a777eaa0aa7d5e0491dc9d26a7b170e1 wifi: rsi: validate beacon length before fixed buffer copy
65e49efad1897496d0e208be5c3978215cbc5a4a ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
27d3d1b0450cae9c419d1b38088e420df56733ad cifs: Fix support for creating SFU socket
d86827cdd3d4cf29d61cb9885369b94981c66a6c smb/client: zero-initialize stack-allocated cifs_open_info_data
97c559130448fd693470c0aeaeed986c49dd1857 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
1671dde3e44aaf5ea47e802af8b7838f4cfc784b ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
7d6f92e0cfa816234e90cf6046950ec1c6b604d1 ALSA: hda: cs35l56: Fail if wmfw file is missing
186814eb870461ebeedea9ac14f52c61c8d25f5b cifs: Fix support for creating SFU fifo
f0356049b460855c618c83a6ff4bd6d405df6058 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6a0fe7bd029fc4995f6c368fee9655e361ed81fb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
734bd91713e90f6c92991d0975c164f99b1963f5 spi: dw-dma: Wait for controller idle before completing Tx
9be84e41b22dc24e6adbbe75ec16b707061e7d77 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
18f4131e73fd83e6c1fa34e4365776301d06bb42 btrfs: fix reloc root cleanup in merge_reloc_roots()
dd5bf208ba180d086405d59537a851c423c012a6 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
53a02c83c8d4fba9eaec5737ba2551c35c191fa1 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
cbf356a0fcb6b3be4ddd246ba69d6e80ccd010e6 wifi: iwlwifi: mvm: parse beacon notif per layout
72dc627342cf3ede8622896ba8d40a98483ab28c wifi: iwlwifi: mvm: fix sched scan IE sizing
ef9ebc1a697cb47213e89c2ca89fca67f28fad80 wifi: iwlwifi: pcie: null RX pointers after free
a869bd7b016fbe53cfdbc263b1bc5396081081ef ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
82d05c1ccee8c22422c7947d051841e12ae4c308 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
bfb6cd8b925d906ed9e3c2fe2ac254e318de5f5e smb/client: flush dirty data before punching a hole
d402897a6454f1265e7b8ae93f328c83c60f2369 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
3166c9aa8ed598261acb92388b3633c182520cc7 wifi: iwlwifi: mvm: validate TX_CMD response layout
929a74cc5d168d3a85eeea23f4cf67bb489b7748 wifi: iwlwifi: mvm: fix a possible underflow
e1d2113bf417682f891b6745c69740b57bcadce3 arm64: fixmap: Allow 256K early_ioremap() at any offset
8d3a856e98fb3187383a0cb826945b5aa7088749 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
28969fb16491deb6fb4f720fea0247f01424a872 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
8bc00f0a06a7507755b45b9a83dc3a23d632930a arm64: kprobes: Allow reentering kprobes while single-stepping
6f3b418db51d7da5ea3dd20a30ae683909d5bd02 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f42e10a45606f33f41b92e12234a3c615c09a628 ALSA: hda/realtek: Add quirk for HP Pavilion x360
1ad5148f5760ba5dcb89dcaeddfecf39c82471cd wifi: iwlwifi: bound aligned TLV advance in FW parser
afdb3004b414a3b9f93857d9ed4836ede4a29880 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6a8e17d49e93d435f13fb0f5851ea4a9f7844002 wifi: iwlwifi: acpi: validate WGDS table revision index
5ff08537e3df095efb0aa688ab6a05ce851f2cb0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
3391137fe679889ba64ea6f99d264790cb5bffb0 wifi: mwifiex: replace one-element arrays with flexible array members
57e0cb16d37053a0c054ee68ffa67e418b83c86f smb: client: bound dirent name against end of SMB response in cifs_filldir
d0e4d1d6c57ec36feb18c0f64590b7a7eddad642 regulator: core: clamp voltage constraints before applying apply_uV
6949b4b7fdc4ce9612c6d602d3b6a634bfddeb01 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0fe2a94942a7c9eae8a473184a5fdbb42dea492d ksmbd: preserve VFS inherited POSIX ACL mask
8dca2e671ea5ce7ac0a870f6dc825659579d4f95 drm/gma500: return errors from Oaktrail HDMI I2C reads
6be9741bbeb5698cbfc176c13980af6e444ae39a phonet: check register_netdevice_notifier() error in phonet_device_init()
6ccc8b68687c59cd412a75d3b58f5db68e95c5c3 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
06d536f23a40c5d860c4c58460719fe260057610 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e81c546b3fb19b6d58f8aea9777131482fb31cbc ice: pass the return value of skb_checksum_help()
08ed4a1d0ce257f4d3ac5bdb2b6b1c8bdc880a9a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
068f42c703a39a5109f2541f8393cc30be0f028a cifs: validate idmap key payload length
85050da9307cda45359fb63936ed22fd44c23566 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4e9fdea499a26ee3e57d5afa4dd66b5dbaf87fb4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ca5728569436472db0c4e7abe8e7b18058bc5cb0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
60df20ea19ebd09200a32f0662ca78eb0b7c27c2 ata: libata-core: Disable LPM on some WD drives
b361b11187409a351b20a5d184083b07d52a6243 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
6126e6ee4b13b76c9e4ccfa9816003609c8a27a6 ata: libata-core: Disable LPM on WD Green 2.5 480GB
8d7f526dc14da94919d038da82a7beb8c1c8c1a0 Drivers: hv: vmbus: add VTL2 redirect connection ID
700d00d7c71ad28cae95a4759307fbba9f7f437f ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a3544de90c89767ce765521150d29001cb45bf5a vhost-scsi: flush backend after device ioctls
391a7e587438e2c7d303d6f53a6d9789d8ac1b40 hwmon: (corsair-psu) Fix linear11 calculation
25c7468b4e29ee534247768526ce42ea56033e06 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
e279ca819e0ad61dfcf757bbc1f1b854436459b0 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
40205c80d5ea02910e67a31ee97d4a7985604153 ASoC: rt5645: Perform the initial jack detect at probe
e5f2d373fc4217f0d892836acb03d32f62bc8fb6 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
0f432dc6c68b70891e26497fa67468f71cbad5c0 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
299864e1adbbf59460efea291d1e118ee62636dc netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6f4662f93fcac44138d09714e6242361f230fa13 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
f9bab2aa055d0caa7b532f5054080af2d2410222 ksmbd: remove stale channels from all sessions on teardown
4df3164f07458d466c318bc121cc6ff3b29c9560 iommu/arm-smmu-v3: Disable implementations during devm teardown
80495702b89127188deb5f3fa0f702ffd9850296 wifi: mt76: mt7921: validate CLC firmware records
a45cf7fe86f43242c0634a30dedfe383df50d099 wifi: mt76: mt7921: skip unknown CLC firmware records
494d01624bef8c2924b9ad251543cd57f7339fa9 leds: st1202: Validate pattern input before stopping the sequence
48a592f97a95425f1e5ffaac7002467c1f35544f Bluetooth: btrtl: Add the support for RTL8761CUV
f2f82850daead1783796a4daa3d526ce1ff23372 ppp_async: drop the errored frame instead of resetting its headroom
0e5d3e386a51936c87cb559a894c3b71d7c91d51 drop_monitor: perform u64_stats updates under IRQ-disabled section
37d9c07678196e0a606173e0c5a6c6ff8f41f84d drop_monitor: fix size calculations for 64-bit attributes
58bb7ce3789c07a5737dfebf5ea8e0aad270c2ed net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
04b899a4857c31c2aaaa1da0d3ea910aaf284367 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
bcb593b814227b9c1bc85f3b659f61eb43422d76 drm/vc4: hvs/v3d: Fix null dereference in unbind
50073f2f2a3fbc29fa55d9b3f420a4a6a8afa18a bpf: Reject redirect helpers without a bpf_net_context
61f96cecac823edec05ca1ca5e1a9c7fdf392677 Bluetooth: ISO: fix malformed ISO_END/CONT handling
cc1a10b49745430fb57662a9d940056cc8d9b971 netfs: Fix barriering when walking subrequest list
1d041880dc7d25f430c910154e42b443bffcf719 bpf: Mask pseudo pointer values in verifier logs
37289de5390d50c12456bda3b4bff185a347f840 sctp: fix err_chunk memory leaks in INIT handling
fb9c6e4d059edb62c107c31b5ab4137fc9849713 md/raid10: fix writes_pending and barrier reference leaks on discard failures
187af4de1965b4a096407b37f501361d17d55e96 coresight: platform: defer connection counter increment until alloc succeeds
71fdbba03a56ed98494862cc158184c126259382 RDMA/irdma: Replace waitqueue and flag with completion
464f56ab0373759faeaefee867526b0e28ac57b8 RDMA/bnxt_re: Proper rollback if the ioremap fails
c798eccb4a1dac3fa39d18d69f68c92953643c14 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
e30b3d34c3dc19d9c70f393a0c95b31d933948ea bnxt: fix head underflow on XDP head-grow
d566156cb16abc087361bddff2df01e32ef5976d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ed18d02027e7026b5c95c67c965e0bfe2f08a1fc ASoC: topology: Check PCM and DAI name strings before use
b40e2344767dd7172fe54d6dcfa6cfd70a72fde9 ASoC: meson: aiu: Validate written enum values
109b591ea13a6f21a13affb8fc9d10975f30b33d wifi: ath11k: cancel SSR work items during PCI shutdown
89562c4247adc2718bcd1827f3eb0e3128fcc58a ksmbd: use memcmp() to compare ClientGUIDs
70a735e86fb4f1e39fb7326cadf5535633e5f5b3 l2tp: fix tunnel and session refcount leak on seq_file release
82231c405ba10cb2720c91347f68a367f593b32d af_unix: Unlink scc_entry in unix_del_edge().
9e334f150282daa86f0d6795e25ac1ab372751af rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
1888ce0df82cfd519d4db9a7744aa721744d8d6f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
24644dd964789eceee14ccdb1000b1fa6bcc6936 ARM: ensure interrupts are enabled in __do_user_fault()
adc084e3412083534d0d259ace4ffc35296a6915 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
bf924484347b9670bfdc7fa11d08280b0dac09df EDAC/igen6: Fix interleave boundary condition
fef6024a832ea728aa9b3656f40dc69f0cb30c0a EDAC/igen6: Fix channel selection hash
50ae77afa65732dc985128c48e4ce6183e9cc716 EDAC/igen6: Fix channel address decode for non-hash mode
b8c407012791636f4db491f968a210c87df744c1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a072f1dcf1fd4ba61c338284dd436373c97e7f7c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
fb16d8ed288ca56fcb6aa125607749e0b85fbd3f drm/virtio: use the DMA API for resource backing on Xen
473d50062dbedcf2d7e4a4abae3b7505dea17bee accel/qaic: Address potential out-of-bounds read in resp_worker()
1e571a55ec8ab36f72061947a1133b0e0b0ed89f nvme-rdma: fix -EIO cleanup order in queue_rq
3ec0773fa38ef292858fffebcc4c9573ec109148 nvmet-rdma: fix queue leak when connect backlog is exceeded
58d44deb38fb26753c1b257babad75b8633a9495 sched_ext: Fix nonexistent field in sched-ext.rst example
07a49ae1555ffebb0703ef4a5a9a1ceecfec8b95 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9afa65d19e82ab3aa11d815c5db6b33b45d02c02 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
fd188a449154b90cd8ac08896a1ddf7a93aafc60 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
c50ff694f82a045fc3ca767a1b68e129060ae26b accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
2464f49d99be45f160c554d18306119b4bbf0bcc ufs: do not treat unreadable directory blocks as empty
06ddc36469602459021d3763aaf0f92ef82a295b drm/cirrus-qemu: Validate BAR0 size during probe
80b151b4c7ef18d975ef0e736d3b1f4fb61d8697 net: icmp: avoid invalid transport header access in icmp_send tracepoint
be8da6e2171aa8a9eb988a0ea8fa6de3fa28b172 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a10ec6d6c40ae7d10c02afae7848486e24157c6d net: iptunnel: fix stale transport header during tunnel decapsulation
5a31de055951993905ab11295ccb2b8ee7ff121e net/sched: act_api: budget all shared attributes in notify skbs
d1a2e46f99da2e33060439f166a4cd0c3a711195 net/sched: act_api: size the RTM_GETACTION reply from the actions
9f85125d455cc72c7b0da90bf58c7537674ad6bf net/sched: act_api: fix skb sizing and action leak on reoffload delete
43cd1bba2e11a274db488bbbdb435a5a58bd378e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e65eda247ef49f0506cce9e18a64deff9430e220 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
4e2c8af64de276cbcf2c851795905043b453b3c9 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
74d5c266a851b3f62b96fd43199c238484ac941a smb/client: validate new EOF for insert range
ef16e1cf952f3d7d78f8c35e4bdd3082ea476caf smb/client: validate new EOF for zero range
202d90b936c19a44d34293c711616938d9c88309 smb/client: mark file sparse before emulating insert range
7b8b2790da6c6ae4c98c7bd4f479109903437d45 smb: move copychunk definitions to common/smb2pdu.h
06f351adc5b4033c096964f3a2c017f195e6cef0 smb/client: fix data corruption in emulated insert range
ef575043a89ad7640207b4bb960bb0c4d9b8d667 smb/client: fix integer truncation in collapse range
151e5dc1a6c15858e6b75e5c035e8ad4fb9a7291 smb: client: transport: Fix debug printing in __release_mid()
2efe2c6b8028cb8c774263fa1fb0dd2e036761b3 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b61879f5c92c1844703628ad5d6fa2dee11afe13 raw: annotate disconnect-side IPv4 match writers
41d62d0982157cce8b884b6c0efc3f343d55288d net: amd-xgbe: discard rx packets with bad FCS
46b511de9c85a6bb91e4965886172d0a91d23a48 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
bb9968c662e01cbfd96787f4a926482bfce76e9a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fc76a8ff1b1ae066f5a439cc85d0b8410e1afd9c perf symbol: Do not use debug file as the binary type
e4f635e3d2d9563ab8de970dbc9598204ccfb5de OPP: of: Fix potential multiplication overflow when calculating freq
1637d0d65d3d0a3fc93eed5da2d363e93f740c92 perf powerpc-vpadtl: Fix raw_size of DTL samples
4c5057c55e6b3e58aa22571faf4810dd6dc426e1 netfs: Fix unbuffered/DIO write partial transfer error return
f20e0799fb4f1d0e4d4417dfe85deb004e3831d9 netfs: Fix error vs transferred passed to ->ki_complete()
58b1a4c6329d417da72821a114ea6c66853518e4 netfs: Fix i_size update for partial transfer
394d246750b7e9f8b3006c38f30fdaea5c6a80cf netfs: Fix subreq ref leak
2b16bbec8fb69201f3c05e0446fb35d871e65d62 netfs: break unbuffered write when netfs_alloc_subrequest() fails
ae4d379849ca757a3945b052ac29e2a5ab40af3d cachefiles: Fix potential UAF/KASAN warning
007cd1f5b62c138d82be1b578c268ac770ed767f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
935ca0b229bd2e3dbc721729c582b3d2630edf11 ksmbd: propagate DACL parsing errors
0f60e36563901c276ddc29f1e847680b80df8ff9 ksmbd: rate limit unmapped SID errors
e96bd28558f77d232c5d724103bd9ea12af1f2e8 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
a27be56f15bca1881df1aabbb6e497c5c0d93277 s390/time: Use jiffies instead of jiffies_64
bcf42665870d6986823e74c8cd05e0ad9b735088 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
362860410fece16cfe8f2a35735146bb053e19d4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c473c9bbb42d263948a0cde630b29db89b02bce1 s390/diag324: Preserve -EBUSY return code
c97ee702cac3f88b2a19b0d8d289ba5692b95c33 sched_ext: Fix timer pinning and return value in scx_central
a9be5183ac8ef0be1f073d7accdcaea3ab4842c1 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
55fd7b1050bc86499f9c4e79547d71e87ed58e80 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
6bc788c2fb23b8132a585d6fe1adb97221dc4d3f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
fefe9dca55cd9316263f653c73f8ab8d727651ea workqueue: reject watchdog thresholds that overflow jiffies
0065e5e6faaf78364294f85e26c0a0d99995fd54 Bluetooth: btintel: validate version TLV value lengths
3d1e01dfd14d5fbf5019ea476af423f0f03557e4 Bluetooth: btintel: bound firmware ID by TLV length
6a36587698975f16b526ef80838db7e797626de6 Bluetooth: hci_core: Fix race condition during device registration
a2ef899be55e3d2e77f4a90ff17a54f391ca46f1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e67c98bfc41faca327cdfb0daeb82169bae2e9db Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
17d4bf3dd088b914e426b8d5922307c1bae97dee Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f5819d33af192f6c5c9d81a453b698642a83ac1a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
13847e5fe8b849e34f79774eb42d311edc58f74c ASoC: ab8500: Reset the audio block before configuring it
04bff5c40b1589ad95ce0556a1c377793d5ce3dc ASoC: ab8500: Repair the DAPM capture graph
d7625938c9996496f03ba94e17d90e625f08cd7f ASoC: ab8500: Correct digital interface format setup
4021a7fcfa8414548432df05a8bb0f6209c6f056 ASoC: ab8500: Validate and program TDM slots correctly
22cedda622bb840b4cd56941dde79994cf1a3e04 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
af5be6d9b8557bc8e3bef17d3c355dbc56c0fde7 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c09f913768b1a92e2050aa57f26b34e5ed2793a8 net: ethernet: oa_tc6: Export standard defined registers
a258fe611587d6bcc207938ee66b4c1f54a52b70 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a209ebf9b509dbbda436fd10cf640e83d34aba81 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c199790240434e94bf4346db8aae86e242256c77 net: ethernet: oa_tc6: Improve the error recovery
1cb90f1501750db6a7343e1b7f4918d1f9407d69 net: ethernet: oa_tc6: Disable tx queues on fatal error
cdf771060c3151cc9b8085c4237510737bd1ac09 net: ethernet: oa_tc6: Fix for the wrong data type
f4ca8321ad7d968a93f01d741de3b73eed934ab5 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
290c484c5c8a2ebb53ab555364aaa641bd5cdaf8 igmp: convert struct ip_sf_list to RCU
5afddc4bb1d5d6513bc76d816b97295d486fd5a2 ppp: ppp_async: simplify tty disc_data access
ecca828a9d546f72397245af38db0db94a385f99 ppp: ppp_synctty: simplify tty disc_data access
01d18acd95361dfcd4647617cd544558bd401a02 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
35b6906fddefc44c7a5ea8dab7934c9d79f4bcd1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
bb276c1a17b643a28cb7d1b05bcaf251ccb081ae ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4bc000f3891bc69cdada9baf1dc02b731aa6001d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7e392e9d70893bf2f25324a874a90452722a1f9b tipc: Dont send random pad bytes in RESET/ACTIVATE messages
d337db70ae2d2b449e0c3c2ed61cd95090944a06 ipv6: sr: restore network header before routing and forwarding
e81eed04562c340c236b76b01faee3c08a82adba af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e9feff03723e659bc34e18dd685706be0a2e3f07 staging: fbtft: make dirty_lock IRQ-safe
09364484097eb9fe9b9e39c1b050dfb5d4d81d29 ALSA: hda: restore MFG widget enumeration after core split
6336207fd5e843db4d85ae26fcf1530311decf1e s390/boot: Fix physical memory search range
6b1e7ed27ed211b8d5949197b9c640a91aaab723 s390/boot: Avoid IPL parameter append past command line
3eea48b570684cc05b91465f1e67ad850b5d7aa0 ASoC: fsl_micfil: balance mclk enable/disable
efda11dcacc3616cced9b2b6412e53221f82b151 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ebc6c62ba28f688cc50bca38918c2da0627501a9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6797c95b83c1feca63292932532ffc4c9edb9816 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
265627dc0315fd7388eff15567a4172d7536c079 ALSA: dummy: Report a change when one capture switch channel moves
ac67f58c1c03ca005936e1217b3cdcf2ea0672b1 btrfs: detach failed sprout device from transaction update list
94032bf0474d6049e5c45feb6737b00a784c0feb btrfs: restore active device pointers after failed sprout
daf2ee1c3e730bf8f881cf68da18b357d8e02e8b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
df78ad1098e06d36f7ad0c615c0608e77170f177 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
913df91624f4433fa546fd6562fc4db878729902 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
115b7bf8a7ae2b425dc7b0756f6ddf74dfd805eb sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
23d921a8779865c4902161d3fac410c33880042c sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
b169b8c5d24a2fc779685ff4ab0d27bfb37373a0 x86/itmt: Don't make ITMT enablement depend on debugfs
b7dd698345be6585795ffd72a362f25d831f02fe perf/core: Skip empty AUX records with only format flags
1df4fccb7fdd8af4d69428daab6d5fa4ab23c945 locking/lockdep: Invalidate stale class_cache entries for zapped classes
fa6ce6ae896d00a743e62f6a281903ec8cf37dce octeontx2-af: Fix limiting SRIOV VF count logic
9bbf096867eecb565f26252ab57f1c729c8c6516 ALSA: ump: do not touch legacy_rmidi before it exists
1bb2522c6295e90f273b08e3bf8dcc58583695f9 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
8d8422b1a71ec256a63d327b6096f8ab44ed4a41 ASoC: ux500: Fix MSP stream lifecycle handling
406788f56924ed4978f64a864df7bfc09193ab64 ASoC: ux500: Propagate MSP setup errors
5d03b1b95bdd7a2b91e7b8dd76c303d845cce879 ASoC: ux500: Correct MSP frame and bit clock setup
a49056f71d0d7fd159edc278af3f52a4101ab998 ASoC: ux500: Validate MSP DAI configuration
b21d78e4c9437c10b651c2ebbbe4926245defa3f mfd: db8500-prcmu: Fold dbx500 header into db8500
65cf8a8c3160cf704c32a7a3f750642e63449fe8 ASoC: ux500: Deassert the MSP reset during probe
93da4e5d9a97c123969c8030188d92480e7ad1fb ASoC: ux500: Request the MSP MMIO resource
b49c5c16debb62283ceadc08a06572fa54de84b3 ASoC: ux500: Remove obsolete PRCMU QoS calls
c5989637f5b4e563c8f00ca017365b9930d2c2b2 ASoC: ux500: Allow repeated MSP prepare calls
2ccfe7bce7ecec891b2f46e860aee32131f1440e ASoC: ux500: Program the MSP FIFO watermarks
ecb9a346486dbb8a62b527a7562a147170385ee9 btrfs: scrub: report the failing sector's address, not the stripe base
b76d2dde2465e2b8220b20739753e23a6464bab2 btrfs: fix transaction use-after-free in raid stripe insertion
5f6613debe93dd1a354d13cfcb6c9e4c0de83760 btrfs: fix the possible bioc_list memory leak during error
cef68c892b217b4350b327d3530afa2470ec8400 btrfs: return proper negative error code for update_raid_extent_item()
80a7a35df874e55a6def23604beab75b5781dd2b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
0fbf41def083184607b89d0a915c639f2f1902c8 btrfs: send: fix lost error return value in will_overwrite_ref()
90493240f5d4b615067b3e822941481e97c64e0d btrfs: do not force reloc root creation during qgroup_account_snapshot()
6f017d4575eba9fcc89790bdd53ff1fdac26a7f5 btrfs: zstd: fix lost wakeup when waiting for a workspace
35629fcac8c1bbbf1e93c09442e483d10aecefec drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
2b4e8e5dc704add0f1014558f6c82559397e7071 ipvs: fix reversed sequence option serialization
f7fe2bce4b748d53b61c810e514af92e2bedc5c4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
51a3ecb618feeffce3a93cfa6501b2d94c257687 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3a5296339d49f45c26ec68d23103a57a01c0d034 bpf: reject BPF_PSEUDO_FUNC reference to the main program
6b097bfc909437da76304c914fa740b530461eb7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f29b03e2fb7463aa01c42cbc65b58c06e6b0a671 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
b356a4193134d52c9e06529c56d816cf7f85cf37 net/rds: use wq_has_sleeper() in release_in_xmit()
e5f5a511b33c200ca3f7a251b74dafd48d6be687 net/rds: use clear_bit_unlock() in release_refill()
cb0a199cae0bc5f2aacfa898452721ef7796b315 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0ec0b9fb14660e818e9504f4f92a1271b16c0b9c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5ffad2048838c4e8b02fcbbd6f46186d161da74e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f0367926a175fdbfb0e7caacf8a9f8afd28690ff net/rds: acquire the fastpath locks in rds_conn_shutdown()
4f8e05a1b790bf2de649108abbdd7120840b72a0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5db3edfd39013fc1d618eb6404afdcb0f3f47d18 net: airoha: enable RX_DONE interrupt for RX queue 31
d5400484be0bae56f2ca2122457648c3e5cb1f1c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a493f26bf619a3dd8a56aaeda18b9b3b0450dc6c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
abbdcbc860432aae89389536b55cb9706829bbb1 arm64: trans_pgd: clone only the linear map that exists at runtime
43f6476506b251fdadc6eebe0527c024869d86f6 erofs: disable LZ4 rolling decompression for now
b3748b39ce5492cb5ab9dab17759a5ba357fcf0d selftests/alsa: Fix the step check for INTEGER controls
d3134fc13f03ab6e134d87a3cbef73f317a1faad ALSA: caiaq: Fix potential double-free at error path
88b00708df90424a5165464a36caa2831210854d drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
ac67a0c81eb01d8b5dfc3457a6542aba11184b33 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
141f983b58f7b3d8bbe2d24208f89cd7dae7ef7a bpf: Fix NULL-ptr-deref when showing a void BTF type
33384f740f7aaacc8fd5cc4b90d6e9235534a8b3 bpf: Fix NULL-ptr-deref in btf_var_show()
d97e5fe1d5ac82e3bf019eb673d5b7a0d049e8a8 bpf: Mark signal tracepoint siginfo arguments as scalar
7069a5dbed01163f38d248aeacacc479bfff271b bpf: Reject tail calls directly from callback frames
550936b3b1f14f42108dea26dc0c131fa440e886 bpf: Reject resilient lock operations in rbtree callbacks
e9fc8318311b00c6bb243a3f9152cceb6f8f7aff bpf: Mark sched_process_wait argument as nullable
4508fa08d22878ad89bd9d7b961e03511447fcb9 nvme: remove stale namespaces by NSID range during scan
87684b67543c792094e8c421219b41aebebe565c nvme-tcp: defer TLS inline send to io_work
eba9cca9079daf91fc9722287c9624ff06be4d13 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
dd580584ed2bce240dda9677af6dc702d76503c3 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
8f8a336886ccdf041f904fe16e3e27265f6ff437 ASoC: Intel: avs: Fix unbalanced module reference count
b824fed0af22b3a80e944bb7d3d7a91f8a52cc50 ASoC: Intel: avs: Allow the topology to carry NHLT data
84d57f5dc667fdf5ca625aef893e43efe4d310a9 ASoC: Intel: avs: Honor NHLT override when setting up a path
b4f271eee6d1b4af1eeca834297b104ed73f74a9 ASoC: Intel: avs: Refactor and fix init_config access
fc3e26586fc1409cd8632ae3dd1cc79534daee0c net: bcmasp: clear txcb->last before writing each descriptor
d0a456473ed1aa81823514cd3e911427a89a1e44 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
27030f6278c77c418e949c92008525d2b555c76a mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
0318bda25a8bb9668b2847c698787721283ae3c6 bpf: Only enforce 8 frame call stack limit for all-static stacks
6d12ef982cc0fbd00b934f367c6189ed8e87bf08 bpf: share several utility functions as internal API
beeb4d100f81772cd2226257d76275f449679cec bpf: Print breakdown of insns processed by subprogs
efcfbe52fd654159a40d64f69b1cc91300476a81 bpf: Report maximum combined stack depth
3b7611761712563d4366b5a7ce0512893228decc bpf: Track verifier instruction stats for each subprogram
69a987aab9afacf83280fa89bda4a4bfdf0e27d9 bpf: Check ancestor frames for rbtree callbacks
f3d92822ab9c1e105a27ddb89c7b716fccb69e90 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b7b5140cd638d7a7bda9084ec3fd51dbfef715aa bpf: Mark faultable stack helpers as sleepable
cdfbcc3e15d2409596c7476ef0be1f561ad037c4 bpf: Reject legacy packet loads from callbacks
c27c53ccc37d58fd73905858c9fae8be424c24eb bpf: Don't predict JMP32 pointer vs zero comparisons
b05393f1b07b7e0e28613e1703fca29514f39900 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a6cc4a8c0fc6fc3af4357e536217b20ed320b82f bpf: Require MEM_PERCPU for percpu kptr stores
6f317c8289733223aa7a644fe52b646ddb35d6f5 bpf: Reject untrusted allocated-object pointers
533947731142f97685d8cea7ec34f7a0bd20e3b5 tracing: Add boot-time backup of persistent ring buffer
935c7a3e13713d064f264ae7113e06710c2dda12 tracing: Fix to avoid creating trace instances with duplicate names
6b7351ce066a9fa120d6b53f9f46567ac31e7ea6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
de5c8a60a8172f5634e0dd43bae8bb2b2c902bee nexthop: Initialize extack in remove_nh_grp_entry()
ee6a22da7593f623e1336d6eaa0ba75a1e5241b9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
bcd1d8f7ae55b2d45b565adda43dd5f9c7b492a8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0ce71c799adbcccefcb97af8054f06cc31c8e765 eth: nfp: bound the ntuple rule dump by the caller's buffer size
cf5c48f925ed954fb3956f9a594ba012aa8347c2 eth: nfp: drop the replaced rule from the list when reprogramming fails
3aeb3944a1be0c90fb10a2bf884b0c3b35929c49 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5d0075c56fd277b401d090bd9b88ff15c24bf394 net: bridge: mcast: properly convert mglist to rcu
087a0ae37d99febd4e14a38dc5e965ff72f4088e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ef83a4361a7b719ee1b6935f17267b0134c6acb5 ionic: use netif_txq_maybe_stop() in ionic_tx()
da102631e74adc94695f1d96efe7e9040e0b6906 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
53358349b1be360f31434b2b49b3b1a38506389a dibs: Remove reset of static vars in dibs_init()
474247303d0aed4a0babcb69c27fed7aa153a79a dibs: change dibs_class to a const struct
0ddeb53019e6bf6c61bb461257286b0d432fada0 dibs: Unregister dibs_class after error
b5102deac35cacd91f82bdbfe112ab48110d4a68 s390/ism: folio_put() after error
568fb51e03a8409bf079f5606caa83ac1f903123 vxlan: reject dynamic fdb entries that reference a nexthop id
c833f00acb14e1292bf4c3a42ae963d0ad5f4dbd net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
dcebe20bf729f4fade4720bbc115b2000dd58218 net: reject oversized tx_queue_len at netlink parse time
e64bec305ccd8f6a9f94a3b1d3ce87e5ba9c4212 pds_core: fix cmd_regs access racing BAR unmap on reset
bdcc86c5e2893b99f1314d74cfd9003291760c3a pds_core: don't release PCI regions for VFs on reset
1940425e419600e9f2452758430a8d9839c86d53 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6acaf371e7b635f83b6fe8effe50103c50a85fc4 powerpc/kexec_file: Use inclusive range checks for excluded memory
99bee85413464db42fa2add4286b84a767059502 net: mctp: i3c: serialize probe with bus removal
7aa63646d4ef1c7d070a1e54e2271781a23ffe5a net/sched: defer qdisc freeing after failed creation
ee49cd70ecfd012ccfc6e6a05c45ec66e92dd1ef net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
bbb38e7dea79d34f69b5e92b8edf5d9a8fe01655 net/mlx5e: Fix setting RS FEC after remapping
55323fcd3a7a4783a5235552812457bc001457c8 net/mlx5: LAG, use local tracker to update active ports
4d1cbe0c0262e7d0d8c1b8f82c0416a7b41ae46f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
43e5401ecd414a9b761191000d7b6797acde2661 net/mlx5e: Fix use-after-free race in sample_restore_put()
a67626c84cdef578cab106c88d5de546d078e4cd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
52376fc96c9cbcfd87ac83fa02e109906c76b1a0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1885d3a4c9cd447cfe4ccf9cfd54204942c73fd6 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
6949e6f2784736b9f37cbabe155468e6273956b5 net/sched: fq_pie: clamp quantum in change path
6f2aae63f9f0f51fce5c3c2a112609a78d1cd6c5 net/sched: sfq: clamp quantum in change path
58bbd1edf5eda38cbe874b2cdfed050ba63b3154 net/sched: hhf: clamp quantum in change and init paths
020ae93a4b904f1755db35e35ae660d2c6044cfe net/sched: dualpi2: clamp psched_mtu at all call sites
4883011dae0dd8de7b9e2d8d8f3490bec47dd518 net/sched: pie: clamp psched_mtu in pie_drop_early
2033e0dd0980706fe5bb2fb4724f5ecd1c27af5a net/sched: drr: clamp quantum in change class
5b85df8a8454ba47b788a15afdb1fb29447f8b17 net/sched: ets: clamp quantum in parse and fallback paths
11d7d77ca64aee8954a28e4b9f54816fb1ec3537 net: macb: rename bp->sgmii_phy field to bp->phy
3b167dd36aac573f853281df4eed31d6ceea77c9 net: macb: fix NULL pointer dereference on unbind with fixed-link
86a01f07e9a11344a9fa369e96cc5a65c0fdb374 bpf: Reject non-scalar bpf_loop iteration counts
f8278c0d598840af0ab820cf857a8ef142cdae17 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
aa37b52444c873103eead07f90f4ea54733d61c4 iommu/riscv: Add command queue lock
31bc0cc57c4755f98b4131c327939fdaa4e9f49c iommu/riscv: Disable SADE
4babdace71f730d9693392ec86f302da60d29c4b iommu/amd: Add NUMA node affinity for IOMMU log buffers
f4622fba064bcfa413a2a2afe692d7021b095132 iommu/amd: Do not reallocate GA log buffers on resume
3f5e7170144377d99afc293553a9c6315e0e7e88 iommu/amd: Fix premature break in init_iommu_one() again
bb73d86b0c2a43e84901328674562a1491d9c6b8 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
22e2dbde3945e09a72d08c2bd911b7e3a62d40a2 Documentation/hwmon: Document hwmon_notify_event()
1b0f0679d292d27475089ac8c4a003b64ae79d88 hwmon: Fix potential UAF in pec_store
55dcd6bb97a93b0668f4603782363469e939abc7 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
8e450b87d9c00fd3e4ce95dc79d3c0fa53a98fff hwmon: (ina2xx) Rely on subsystem locking
04623ed0b33d3edefbb467a388b225abd2f25ffd hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
712b478ac7116fac7d86258860d6b8c0f305f7a6 hwmon: (ina2xx) Replace masks with enum in alert functions
3b5be7fa3d89ff27870b3aba790ba2a70555021f hwmon: (ina2xx) Decouple in0 and curr1 alarms
8fe3c3ff94ef846a8bcc137dab544ab991b8f6b2 Documentation: hwmon: replace full-width colon by a standard ASCII colon
2db0e15a6e36dfb56663bb34b961f50ac0e3c495 hwmon: (sht4x) Rely on subsystem locking
deb3acd1ddbbf78313be1ba1b36a377ed9a68d48 hwmon: (sht4x) Fix return value from heater_enable_store()
fe9091c4de5894ae8abd3ca8a689df89dbae0501 ASoC: bcm: bcm63xx: Publish the OF module aliases
d1b691580ab7c95b9e24ac7bd9eeb6ec7e8dd99d ASoC: Intel: SST: Publish the PCI module aliases
d8f3bceac42e47e253aef9fa9ef452859eef6b25 netfilter: nfnetlink_log: cope with concurrent instance destruction
9692445173fa8e3c1c39e4d361e90e5dc3bb9f22 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3c4a9efdc7bea242d4f11f416fee0bedb207328d ASoC: mt6351: Publish the OF module alias
16572719b145bae4445bada8100bd1ce25cd654b irqchip/gic-v5: Preserve ICC_CR0_EL1 state
eeee7c47687255a83ebb93c9b343be30513eb804 virtio: fix use-after-free in unregister_virtio_device()
6cabfa05883bd0534162ba53a72400928cdf9c9d virtio_console: do not free control-out buffers on remove
8f181a5aaf23d01eee26d50f3b5c7863730885a8 vhost/vdpa: reject VRING_NUM larger than device max
669a0c7768156b5435126c719d436dc39e1421c6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
62f46da609a9b04e4c1bac7e3e75302daacdec5b vhost-vdpa: protect config_ctx from being freed under the config callback
4aa8ec96d5222983238fc18329db8e00746aa453 vdpa_sim_blk: reject out-of-range sector starts
88a4f03bd9f2e36d38a87fcfb4da632a96028417 vdpa_sim_net: check TX pull result before RX copy
4e1df69fd26ee261258567037d4ee26d28dfcfb1 virtio-pci: return IRQ_HANDLED after non-zero ISR
4d047045588bb9440c626e3d1c8933f14653d20f virtio_input: reset device if input_register_device() fails
d99ea9e76f5d9d2dabacf8ebe47c96c6ffb6deec virtio_input: stop callbacks before unregistering input device
5168cd6accf598af968c80fdf8c68b87cd349763 af_unix: Update last skb marker in manage_oob().
14f7144af12ea04c9ee169bedbf6cf060581369b af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
701115ba0b150d00e9eaf67c88b06bb7dddf4a7c net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
15ebdd4080d240aab0edc821b067bf454144a179 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ba6767b0b7c8dc354aff9520c34ed7843caee462 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
83a0a0147fcafa47bce6021683b82d79bc7d5274 net: ethernet: cortina: Fix budget accounting
ea09df5f3d0b6f1056d758623a802d9d9ac664f7 net: ethernet: cortina: Finish RX updates before NAPI completion
a58482a24028aecd7bf49a5c5aec677e96a3dcd1 net: ethernet: cortina: Count dropped frames as NAPI work
5fa974f73be0b1a80843a36981dbe1e10aadb8d3 net: ethernet: cortina: No mapping is a dropped rx
8b28124c9aa8caeca1370ea275c744815ab2ec25 net: ethernet: cortina: Count RX drops once per frame
5b66a74a47441d3d8965685b0a8cf1079ae5235d net: ethernet: cortina: Count RX descriptors for freeq refill
913a141f8bd1b06f170d33b7cff54b242bc60a70 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d1722ca354db927ad14093b643e6e8978ff2f820 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
cc4cae903c344a37f537b1d050823760ec78b630 ALSA: hda: Report a change when only the channel status bytes move
4ffc157fa566cb3daa4e42c0e42d91a6829bd7c4 idpf: account for VLAN header when parsing RSC packet header
8c30fffdd7ded348bb717845ff9e5bd21e8a311b ice: add missing xa_destroy for sched_node_ids
ce33baf1bb9c7fa2c1b0a4462018c7ef748f53ca eth: ice: don't dereference pointers from TP_printk()
795ae81d503053039e6e71860eb6bdf89b851bee Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6372bd7fc61b13fcd10b1adb51bb4ab72c48a73c Bluetooth: btintel_pcie: validate packet_len before skb_put_data
73b9a5663a8f51583b1277567cd18b8b3a4937c0 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
aa15709617e4d9db73591c9802b2f8b41e096e18 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c838ea4f42b14cb753e0c2a0a03abaaf324c5e0a Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
6a4c803d81ce4d3d6fef90ca3278fd1c6a6e736f Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
971ea0a58da677ba7854529d4c4de64f4dc76734 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
7b7546f36fd33733eeec8b0de740d4e41e50783f net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8da68f9ab3005c13ac307adf195f4148af285682 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
e6db01e5a58392c977b873fb06d59082b869acc1 net: macb: destroy the phylink instance on the probe error path
b4ef60941d0f5af64eb4611e0c184eb7a5aab801 net: macb: put the "mdio" child node reference on success
cf534438d3a1e947273b3d67ef26561b4a9bbe8c mptcp: remove unneeded READ_ONCE() annotation
31d87dfa3fe8751a7355b7a2ad54ea5cbf7ac608 watchdog: fix hrtimer start when pretimeout is zero
784ea2dacc64be9e9875c93166ab18ebe0f0eb6a watchdog: msc313e: Avoid division by zero
914b87ad62f1a2bcee4ef4be6a9af9806232f462 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
de6dc17d5cb9e6dd2ef5edee49c563a756cda41a watchdog: msc313e: Enable clock before accessing hardware registers
57cb7f3f35b837b1c1991235ee6e25b77db886bb watchdog: msc313e: Fix spurious reset on suspend
cb896726fdd3d11dabca862b7545895c821fd97d watchdog: msc313e: Fix undefined behavior
28a35c6f2f8656b517ecc32ea733b70c6e253846 watchdog: msc313e: Sync timeout value if WDT was running at boot
4c7c11477af923693b8c7d5315bf8b249976b4a0 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
99a91bff2f5b9c1719f15d6e0e99e9443f1b6141 net/micrel: Fix typos in micrel driver code comments
faf695ec2e3f25c6f6ae008aa7e50bc1fe09e348 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d7b600275505960aee0256ee37a947fae7655861 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8268b9acc0e23996b2ae13913ed0e4bad044142c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f94bd2425463b4ddc410801ebcd232ddc077ff34 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9725106d1a54807f5c7c54f5965006bfd1dd45c5 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2cb6397edb96d6e93d83b50a2473ab91936f0b36 hwmon: (nct6694) do not expose enable on DTIN temperature channels
fd045fe21d8766a33c1fd36dfb9b47a86492525a octeontx2-pf: reset HTB scheduler topology before freeing queues
1dd7367ef5da694aef73e50c7e7aee45a578fa22 vxlan: initialize _md in vxlan_xmit_one()
f9a983ebe91dcb33aeee1e0e4c58b2d98e82c888 ppp_synctty: ensure a writeable skb header
f2bd34fc39c314a7784b0cfe315c3a1d7d58f6e2 net: stmmac: initialize ptp_lock at probe time
823bf2d6dbdc2808cff1a9aeae1f65b5ea3e3ac1 devlink: Refactor resource functions to be generic
42992a71e02e0bfa24af5ccb72a87abf8b22ee38 devlink: Add port-level resource registration infrastructure
d09c865e8e4bdc53b5cc67f2b82646b218e55212 net/mlx5: Register SF resource on PF port representor
78ce209cf46e6d0867c0c5b90274318fe24148f5 net/mlx5e: Move representor vnic reporter to eswitch devlink port
0876c3347b945d566fa85ec9c0adddcc35710625 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
392100d2bab14a48b23ced9603c507550e9844fe perf/core: Allow list_del during perf_event_overflow()
7523f5fb98c35947f9ea09fe1427c819bbfc2b7b perf/x86/intel/ds: Factor out PEBS group processing code to functions
a13b8c78b2b8a4d5b35729a6181c610a798e2b5e perf/x86/intel: Correct pt_regs->flags update for PEBS path
046f95c52c799caf4c325d8a0e23129c765844ce perf/x86/intel: Prevent drain_pebs() reentry
f5d946893bd86acb4a7d23457ab68cebbf8577de sched/eevdf: Fix augmented max_slice
ea84c06767c155cd8d2275452d8ab45af90da6fa sched/eevdf: Fix rb augmented with multi fields
85f8b37938d909988c2e97b098ef54f433c772b8 sched: Account cgroup CPU time to the execution context
45ea3b4f4cff429391b1b41ea05e90364a928882 sched/core: Call wq_worker_tick() for the execution context
d56b05b0639f93c5b668604d64024c1d759b5c44 net/sched: cls_route: free emptied bucket on filter move
b2ac3631349770947908e27532721b451f5d1f51 net/sched: cls_route: Reject handle aliasing
65854761b6745383b20229e75b47a932a782b1f7 net/sched: cls_route: Fix in-place replace
4c21687bb5217882047caeea0714d35a7c00756d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
759484e023e7343dc5f7e8e94328cb89d85a07cd net: sun4i-emac: fix missing of_node_put() for phy_node
674948f572044e9f88c585ecb2192d1289763859 net: hinic: fix mailbox segment buffer overflow
9ead51e15a343fc422221a58d2c6a51623301f4c net: dsa: mt7530: add EN7528 support
0e22cf257528b11ec6a84478a09308d5a291ecb2 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
1bb96500070fc61f5f7949caacbc71f0f9ee1b01 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
50526a3b64e1c29226f27f52053c6f08cdd54515 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
4de11705bb67fdade2651e95e3f58e0825e4a14e net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
685ab423e90c6b0ad8bfc129e9baaf7d079f4cf5 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5d69d898ae5d3ffef46a4d78a49dab273289efee net: net_failover: Fix the deadlock in net_failover_slave_name_change()
bf1e886ad245d11eb5108c31f5beb12424a4d3f9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
441738577fe1ff1b75348afe047ee2d4c494ffbd net: phy: dp83867: handle the active-high LED polarity mode
fae0f05a4799e47b8cff566fcb9a68ad6888379a net: mana: restore the XDP program pointer when pre-allocation fails
7b0d4c5d91e3ec718d1a169535d46e3cc3549019 net/rds: fix tcp stream corruption with large pages
96995890fcbc0ade7f1b43519003096226165b2f net: stmmac: fix TSO support when some channels have TBS available
b187f429b81e63902ab0806d8e43c3acf01d7e49 net: stmmac: add stmmac_tso_header_size()
e16f4e610578646b2e2c99403be576f7579e53e7 net: stmmac: add TSO check for header length
26ced47699edf5fea20769bceb9de410ba6b2cee net: stmmac: fix TX descriptor availability check for TSO traffic
4b19ddce97c29467fddcd37dbd2b8113964cbfa2 net: hsr: enable promiscuous mode on interlink port with fwd offload
d0c58ee21107d93c63da4bc5c4de32b544a358ee openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
91d3ddfc7582a9aa4e67f6a0702aeb950c414e0e sunvdc: unmap LDC cookies when the descriptor send fails
74c39a0f90188ccd078ea115e2a8fcee16fa93ba erofs: add missing buf->off in erofs_bread()
12fa4254bad309d9be88fc327bcddc623e2ad746 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
70bec8489345120849619348a6af103d2d24fad3 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
6dc4ba5eba4b91940b1d6a759bcf1250f97c182d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b4e3702f8d06f2424f0e2946a5c5ca939db64094 ksmbd: prevent out-of-bounds reads in share config responses
dfd7e5800f2f9afa00812a522fc55f53f49c0ea2 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
3ffe707e5b7938d9e038ba106c546bc0e0f120f1 powerpc/ps3: Fix repository.c build failure
7b66630bea5812d08c00d6c1ed57cadb9a5c0234 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
def6b468fa4f99b2aa87fa63fc6725f1773f9731 powerpc: pci-ioda: Fix the stale irq chip reference
9843a93442047ee6dad13bed8a45b56efe270d80 x86/amd_node: Avoid divide by zero on virtualized systems
968bfda6596e0b5da147ae63a5bbfb3bedd4c6e1 x86/amd_node: Fix potential NULL pointer dereference
eb6d58010e219a9ed1e46d05bad53b97d8262fcb crypto: x86/aria - add missing vzeroupper in AVX2 code
c436a5ff0d42408f3b0850b1487aec0c25aa1bba crypto: x86/aria - add missing vzeroupper in AVX-512 code
b3f0f74297a582b2bef3a571ec7a05b0eea7413e x86/amd_node: Fix PCI device reference counting in amd_smn_init()
8e46fa9b4ee56e2b599381f1312a60e5b00a5845 x86/mm: Fix user-space data loss with MADV_FREE and THP
86d7664f797d5251e43eb266efe69ba781dd78fe x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
7d46105b3de87931eb5bba0dcbd7b632641fdd4c x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
b1c08702f046946b36e987a39ec5d9af6edc6701 x86/alternatives: Exclude text poking against change_page_attr()
b7cd0aa311358474a6f25fbf5059482bbe6daffe ipv6: fix fib6 walker UAF on seq stop
89a232b25e1a98912eb984a1ab6489ec3dd883a4 reboot: fix cad_pid use-after-free race
f9ed39f170a654ff7377859a01e614e294fbb2ab tracing: Fix memory corruption from the histogram stacktrace modifier
285ac8309adfc8f171c0c5f8840822f8c9dd96a0 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
76efe8ffc100007226213c8f375b27e331c2ecc4 tracing: Fix memory corruption from a "STACKTRACE" histogram key
f5d8cd39459bd4e6e927ac2158188b136d1ae24b rust: allow `clippy::as_underscore` in the generated bindings
42f7442974fb27d2eb2e1f613e2ef3668499cd35 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
717340405f67efff36c268d0deb8f9c54bc2ad2c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
9e6b18e7367b28c0ba36ef70e09b984d6cf4b56a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
91b13b63355b10f2cf9029d5862288ac9e559614 ALSA: us122l: Prevent write upgrades for read mappings
19122f7a93160377b1f7b51b994ddc24ff1d14b6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1a5b4de5ebd341c473b3e42764e672ac6f7a2064 ALSA: usbusx2y: validate URB actual_length in interrupt callback
0b426ec29f07fb733c0fe0f9b1b82683f8048870 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
e3d08bd1f992163869178a2dd2f64ad9d6bc3d3f dm/amdgpu: fix malformed link_settings debugfs output
4e5a39db960e5b9a2f2c2358f9bbe709398c8f20 drm/amdgpu: skip gfx switch_power_profile during GPU reset
d08b80744808624d2d56b71fb22f14f0b31185bc watchdog: sunxi_wdt: preserve boot-enabled watchdog
0ed35a1434c232c61c2a0daf68518488441dfdc0 virtio_mmio: disable IRQ wake before free_irq
8b9be5dfcb7dae6408cdc6df8a102e68d0e3c1ae ufs: create the root dentry after loading cylinder metadata
7e05633fc3f41cb09e1601d0d5e7f38813f0620f ufs: validate cylinder group metadata before caching it
40a709bba4c05b3d1b0111393947eee2bdc91e27 tunnels: Drop stale dst when building an ICMP error for PMTUD
9bb0ba5d8556ab26c1bdd25fd00a5b737bc10fcf tick/broadcast: Plug clockevents replacement race
3aaaced309bea9ca3c39663056b94fd13a342377 tools/bootconfig: Fix integer overflow and truncation in size checks
b7a2fd5f7c68683a14061c4c0ca69700aa25741f tracing/user_events: Don't destroy fields when event removal fails
1ca0d1de68a852d88213413f2f095ddb6279fa7e tracing: Free histogram the var ref when its initialization fails
070bbee0637d0d9a3d4ed7f18741f24526c07217 tracing: Free histogram var refs regardless of how often they are referenced
4626fcb8a9bab0295a533f19f9076ae76c82c92c tracing: Free histogram the field rejected for a bad modifier
46243f0a748421af07ba2c6c9b2da503359c05cf tracing: Let histogram values keep the percent and graph modifiers
1517e50c690284cbfb786455ecf04b44332451cd tracing: Keep the entry count when the histogram stats allocation fails
8f62472561c6dbc151a6befb8b182041ab31b6b0 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
06c3172052188671e7b7555b792832d77effda94 accel/ivpu: Validate firmware log buffer metadata
d6d1e4780e5e381924b91f7f3df2c274c32d6b21 accel/ivpu: Limit firmware log name prints to field size
664bf6be8a1a214ac99a30c8d337749212d59907 ASoC: sprd: validate compress buffer sizes against fixed allocations
009a1949811c0d41f184822517ee50eebd9df2c6 ASoC: sti: initialize IRQ lock before requesting IRQ
fc6412a2b87ef718d76148fa1f692f59e92f66bb Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c0a07bdcf0c37abae3d0ecb86f537ca650ddc43d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7e5a5c28b86e82a00a73ef20289d37fd22a572ff cpufreq: zero-initialize policy cpumask before sysfs publication
36289f05b09d09dbab5bf906242a80f79f1cb148 cpufreq: initialize policy rwsem before sysfs publication
a7fbff84d0ba386ef991e2959a96713492f6fc3a exec: do_close_on_exec() before taking exec_update_lock
a859b97c3f4eacf1b673a2c51247a7adbd197260 fs: don't return -EINVAL for successful nested thaw
cac056c6d9d0e3c1264cd6e6404c16e9edbfdeeb function_graph: Use the saved entry's size when reprinting it
9e69afd81919bc5182b92b4e6c766b5a2850dc11 drm/bridge: tc358768: Enforce input bus flags via atomic_check
84fa582b16b65e81ddf6fe299bb9f9fc90f5c93f drm/drm_exec: fix up contended obj when num_objects is 0
601024a9adf9fc4b357b7e70f8052d5d9c97da56 drm/i915: Fix memory leak in query_perf_config_list()
fb7489860189e212127d17c9140e44a1e2295c38 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
47ffdd33142dd86767b8813b10ac025fdeae4d32 drm/sched: Create a fake device for KUnit tests
2e1047fe8b9de665d87b4b8ffcfff3eda8aff56f io_uring/net: let io_recv_buf_select return the length of the buffer region
9d9cbb0226c8367dc9a5900a89d14aad53e8a132 io_uring/net: don't overconsume buffers when using MSG_TRUNC
7ce4a226edfe4f99b714e7043a9e92c89a0bf4be ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5a262fa3e278b3e6e91b1e0906b48ca0d236af26 ring-buffer: Check resize_disabled before publishing the new subbuf order
fab5e1940a8194e17ba2d515fdbf5cb08e60640f net/sched: act_api: release all action references on NEWACTION failure
795b1b1e1d23e88657cb82280ee3807309b97c1a net: bridge: use option bits for CFM/MRP frame handlers
692468744ee02e319d34320981bb741ed68fc4eb net: dsa: tag_brcm: legacy FCS: request needed tailroom
92412ef8aef39b2a567f748490fce2b2d2d7aabf net: hso: fix TIOCMIWAIT race
7a318023b4035851801d6a58bb22b630f89c7354 net: mana: Reserve extra CQ slot for the fence completion CQE
ca93a00b5dc7e047902232b15bcdd9153364e5dd net: mpls: clear inner_protocol when the last label is popped
75b0bfbed9b717f8472f85ba22c7d41e61002bbe net: openvswitch: fix use-after-free of the flow table mask array
6200710b47702965f9a2cc64639e82957f22987d net: phy: dp83td510: handle the active-high LED polarity mode
cc61a10ebf48ee9146fb3c53ea83b95acc309e80 netfs: Fix uninitialized return value in netfs_unbuffered_write()
8d518c3c0f25c9f81812404a24d37136dd25a69a netfilter: nf_log: unregister loggers before per-net teardown
2638470891d8174fc02201385521fa7b9a0f8ad2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5e903d9a26d3dc029553bc04beab3e60282fa5aa vdpa: ifcvf: Put device on unsupported feature error
5d2f353d7f7e0b34a50e229b0340e52d57b08c35 vdpa: solidrun: Free IRQs after request failure
401195e454bbbb9df08f601659ad312afa8b5032 scripts/sorttable: Mark long_size as __maybe_unused
d9939cd953e8b56cc7b7f8fec887cba2e3e3be59 fs: autofs: fix memory leak in autofs_fill_super()
06ba005693bd5f67027a7878471de2b0274137b6 erofs: preserve LZMA decoders on resize failure
5870cfd96b4a909a5adc47edd6cea989755354ac fbdev: vfb: defer cleanup until the last reference
e32f297a58cb593d13577ebdc0487d71cc702f95 inet: frags: invalidate queues before flushing them
483ed1e23d7e9cca4266a7bc1d912d84ee2abd75 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ba0e32db3bf11109e21216a1e8d904df0bfbf224 ieee802154: cc2520: fix FIFOP work use-after-free
94204cc1511612214fcd79bce6d6939d62f6ff77 ieee802154: hwsim: serialize pib updates to fix double-free
aabc5af6b1cc2770ce2d4be60f8b6e530527bb53 ipv4: fib: bound automatic table ID allocation
4f38b6d896a4cf77e63e1691838df9767376319c ipv6: flowlabel: cap duplicate leases per socket
7e3ce2356d502d0f6a02043b0152b2b878e67eff ipvs: reject invalid states in connection template sync records
bc6d8303f1cdd957a37553986bdbbd93af0e3cc5 mac802154: fix use-after-free of sdata via queued RX frames
4b590d00ccb4b7ba685ec05e581b92002bf3bb17 KVM: PPC: Book3S HV: Set irqfd->producer only on success
6e69fafc66d11f320163d170922072b6146076a0 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
b924349f4a0f3924133e1f6f181070eb37147f3b s390/qeth: allow bridgeport queries despite OS_MISMATCH
774d7684f949a435c4e1ecbdd6f540da832c6c4e s390/crypto: Fix skcipher_walk return code handling in aes_s390
8161ad750e9d886e90581945866caf1dd7af8502 s390/crypto: Fix use of mutex in atomic context
ae681608dc502e80277f2c4218aa888135b72356 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3b52c7ab04a143b73a25608717f776894dfda77b s390/crypto: Fix missing cra_flags in paes_s390
4eecdec02a2d112ac6e65860f170982ab2512764 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
99f22e5d65b0ed6020255866d9bfb97544a6ab0f s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
5bc5ac123348c6cc8dabfb17c1327578a830d869 s390/crypto: Fix wrong return code to engine in asynch callbacks
418e3d9ade94573bc8197766adbe19042848daf0 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
f5bd7f7eab54c7dbe4072bd7a222efbab4cf4a47 perf: RISC-V: store available counter mask as bitmap
0853219f5fa44e3121bfa94ce64f1f3b5c500146 perf: RISC-V: use BIT_ULL for u64 overflow masks
d7313e15bba5cd2d3e1946fb3b2ddb75b88b2f5f afs: Fix missing kunmap in afs_dir_search_bucket()
9ae1e89901d5f9f5c769b959e7435c34296dd81d afs: Fix double-unmap of directory block
bc775db902cab7c13c367ecae988e8e3d1a929f7 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
1ccab124edc7ff7994156cdd4ca32fd9296219ca afs: Clear stale peer app data after address list changes
ddeab09f5e8b79d3d7389cd519b30602f72b24a5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
0776b154486d2a74b9e3b51c59579d9eef9c5775 hwmon: (chipcap2) fix channels in humidity alarm notifications
ca2ff7a0e0a55fbf28adcf03aeef1845958e7ec3 hwmon: (gpio-fan) Fix use-after-free in alarm work
a3f5e0c4e41e312ab3dba7c90dc3ebf0d2d1d905 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
443212db99189efaffa312015e09ea822fd44696 media: hevc: add bounded tile-count helpers
cf0091a11270b6b60a420f70d8605473f167cad7 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d5f6499cc42ed525505ac56b4290b244afeba3cc media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
4eddf6e3b1422e71fc714e4356eabdd4e2e38994 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e2e80bef61716698fc12144dc6ff68d8d74c534a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b05d622820190ca88d049d95d61010e613e91165 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
11c5156a56b466fa887c13bf45018b92a35f245c media: v4l2-ctrls: validate HEVC tile counts
47c57ec46ee13f4697439b9f2e63eaa31789e88d media: v4l2-ctrls: validate AV1 tile counts
b17557ee035e1fb2439e52119629ce8c941600eb bnxt_en: Only restore LRO if the device supports TPA
3461b2c86bb3b9be9aa547f1ed2a18c06d23bdac bnxt_en: Don't free the live ring's TPA state on queue restart failure
0dd17788fe3c44d6acc7ecc8fbac759963752a5e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
82c0f6fac8d8e022bd94ffe0f741655d7e5b9e36 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
c60631b2bb49455b4c10b02922c38547845a154f mptcp: options: handle MPC data + csum reqd + no csum
4c18f2c5988736463ee97fb38ef33687b1764dfa mptcp: subflow: no need to copy thmac during ulp_clone
7802db01035a23c36e05ad8dcb45f0a09a821e64 mptcp: syncookies: remember the request backup flag
ab8d049be0fb7b6cd435892edd9ce938b85e5827 selftests: mptcp: fix an UAF in mptcp_connect.c
1216811592c85c7c814ace7593e330d10ca3261a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
6f635c92d25a1450103e0e5446ade2ec891def76 mptcp: pm: userspace: fix address ID overflow
023f7c9bcd0309bbf316dd17600bfc4b31252d99 smb: client: reject userspace cifs.idmap descriptions
9df23fb7d4127ec92c60d8ff8d56cd9bb42c4804 smb: client: reject short READ responses in CIFSSMBRead()
fa1ab4f0482847a40726e50bb959a27c3947aff2 smb: client: pin DFS superblock in iterator callback
db4d23052ff1acc956e1bd77c740cb53a486edf5 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
81fd7b6177e07db6eee8f3930567367be93bcf53 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b967a7768922936da9d28db4eba3952c52242833 smb: client: fix file type corruption in posix_reparse_to_fattr()
1bb39c63ae7ce62fad17cfa9be508c9508aaa090 smb: client: fix file type corruption in wsl_to_fattr()
dd966b8689ce99051bfd11ed8f894c91d0926de3 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
060bffc3c0220e807f9ccceaab7d21a87f9bf792 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
903d53cd67f80cea76e836415e51c21e3de24326 smb: client: fix heap overflow in DACL owner/group rewrite
e9ef3ed1a3b89e91958c6c99ff2e7a871bddcfc0 xfs: use the rtgroup extent count to find rtrefcount gaps
5bac59d67f225e53442abea9e6cb5c6a81a7e476 xfs: truncate quota file correctly when repairing quota file
8f5cbb9c3f76ab105d431a2bc9d9a18fb99247fc xfs: strengthen the "is cow staging" helpers in scrub
b3a0dfafbc36e11ab1921277073039294350de50 xfs: snapshot scrub stats when rendering them
4487b73f6b5c1614b3f2878ad565f977469c6464 xfs: snapshot old AGFL before rewriting it
27972e3f09aeb9b68aec8a75114efdd954063ed3 xfs: signal inode btree xref error if get_rec returns an error
67a8aa9b31ade83107819e344882618975b51f9e xfs: reset parent pointer args before each dir tree unlink repair
f4c1be68d9ba4960a50e06125f782a6c0ecfca9b xfs: report nonexistent parents as a filesystem corruption
6da3992bfc2cc0e74feb5bc5a804130205cc708a xfs: report healthy filesystem events in scrub stats
e7fce4743fb6201fbb49eb61152cc17e4addf4ca xfs: release alleged child inode on metapath unlink error
8c7e77c78870d8c0e4f57db29f4f0eb50d176319 xfs: preserve owner on in-memory btree creation
14acd3ef125a46c106c481b8d39935a17e4cb539 xfs: make the rtsummary repair fix the file size too
014ce9b63b4014ce8deaff63b5680514e0f8a0c4 xfs: log the tempip after we convert it to extents format
c3880092de0e25e2060d4b4fbc40233c64bb59df xfs: initialise error in xfs_defer_finish_one()
102430a07058c743d8cf189fcf0fb94ffea6ca91 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1587d312597ff7536db7cd71c3dd9aa9c221640f xfs: fix unit conversions in per_binval computation
0cda0c3398169a20957031392a20d519d5066c36 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
32d2bae0a824dd43c4276f8c1a69c42fef576541 xfs: fix short ifork reaping computation in xreap_bmapi_binval
a1d96f7723bb2b0266e06c24155a6ba657fbc46d xfs: fix rtrmap cross-referencing elision logic
a464e08c6fce16287015b6280d2b86f0d3588433 xfs: fix rtrefcount btree block counting in scrub
ddca0eaef0aa4712c27caf23a0d0332e068fee3e xfs: fix replaying dirent removals into the temporary directory
e2371783ba628668ffe1b268230b296868e00338 xfs: fix reclaimed page accounting in xfs_buf_free
77639d8b5cce5d163df9d7b7c73ed5c8a12659cf xfs: fix parent rec lookup initialization in xrep_metapath_unlink
eff47d0d3d8f720aa27233918faea822129484e9 xfs: fix name string recording in slowpath pptr tracepoints
5e2a26d0bdc4edc8683bca06137dea2bc0473cd9 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fb0f8d1eea28887c9b356ab4400822c58b77cd6c xfs: fix bnobt repair space reservation disposal failure
caac64da13843eb7800862b56971bf08d74f473c xfs: fix backwards skipping logic in xrep_quota_block
b022945bce06bf896da06803d01ab44f49db4667 xfs: fix backwards mergeability logic in refcount scrubber
d82a7abc2c33a61c7999c1df258cf411f9fcc071 xfs: don't spin forever on zero-length dirents when salvaging them
5aa6a04f88b74c4a35f7e24861abc6c865126e7a xfs: don't modify file attributes or poke fsnotify for dry runs
299b220c7ac4a280cf08c86a44470ceefe534f1d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
4bcc4ddedd0e7721787c83843fbf267beba8ba3b xfs: don't leak dqacct if rhashtable insertion fails
af78b1f279cc0154e0694b8fcb55592c0122f5fa xfs: destroy seen inode bitmap when we fail to add a dirpath
86754c34c2cce5d74b4df340b4bcb96053c4cca0 xfs: cross-reference the rtgroup superblock extent, not block
1ac293d73dc66218bf8d679cd753358770622946 xfs: count escaped corruption errors in scrub stats
ff2f53949dedf71693dfbb2ff112c6036324a487 xfs: compute dquot checksum after resetting dd_lsn in repair
ea17f90267cdb9b5aae860fd739e3209c461b860 xfs: bail out on bitmap errors in xrep_agfl_fill
dc7d5be53fc159610ce29370cc54a37d3884bf6c xfs: advance the findparent inode scan cursor while holding ILOCK
1e3f4579e37b4d4e125ad74048062cb7710158e8 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
bcf7192a9ff0ed660a452a39e267b62198d52ea2 xfs: actually check internal-rtdev fields in the superblock
cf289d5082d4eb5ba492ace10e775fb31d2baa0f smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
8937d15a1eadee28a9f98e2ec8ab60e56fb588bc hwmon: (sht4x) Add missing locks
c22bab80f864e99de86c3855e6f03d3efecec9c8 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
d7cb9200ca4d1389925c98017f7b3c06fd918d68 crypto: ccp - Fix possible deadlock in SEV init failure path
7ac9d123e0d68b39c0590098c1ebbaea63d8cc2b Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
d4678780eef14305511b488a92116424adad6359 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
c96c145ccbc05b8fe1333a556b47091ade38bc12 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
1fa5ebcfdaf76e041241e2b02aaccddcd54b02d4 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
813e6c4c83121ed6a60d6dae741f016033010b46 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
e0718bd42ab1696506655ffc051a59651d65c60b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
8c32ba21bc3684f4379f23325e43b76a0d2265d1 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
02cf6a14d27a7b5849c5dbbb9cc8aef7afb5c44f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
30fff2e2b849de4d1bed0658a7833daf4057aa78 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
8757c383752f68dfd8bacd7e21e6039b7a719327 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
f1575c38487a1e366bfc32d009612c40d05e3c31 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
443e1ac338fccb48cee097a9cdbffb7d866e7522 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
91eef1ca564627464731b97b445f6bdd2928d89a Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
b15406ebf329ab4b3446947d40ea58eea7055c5f Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
3283f075008a112352c6774c36afd29e5a37743d xdrgen: Fix union declarations
5abacdaa4f3c38092a0b1bf480003d6950f51853 usb: xusbatm: don't rely on id table pointer arithmetic
44939ccd3ef590e994998033cdb03763d5285ce5 wifi: ath9k_htc: don't store usb_device_id
7d5295863b97f377c17a862e7d36bf7784c694cf usb: usbtmc: don't store usb_device_id
c8bdd51990849c95aa466bcedd7451c000f8b7f4 usb: serial: spcp8x5: don't store usb_device_id
cae5a2ab7f1e0455559953180856cf224d1007b8 media: as102: do not rely on id table address comparison
df0b1be1c7515c8b26b4767678e75682de2043fa net: usb: pegasus: don't rely on id table pointer arithmetic
7b479c838d33e129d200f4f7fa35547408715a33 i2c: smbus: reject oversized block transfers in the common path
fa993d0e572cedd871b23e48c6060ad73902f091 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7924e5f98a1692c35d9eea288c686c568d5f71f9 media: chips-media: wave5: Add timeout while stop_streaming
480300d8759bd3cd5e32eab8941a0a416f48d8f4 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c4fcad6fec2de4c8adf52fac0ed0efe49c6b7fe0 media: iris: turn platform data into constants
9e9679f0e2abe6aabf4f53c9c294af9e5cbfa334 media: remove conditional return with no effect
d3983c89448039eaf7d09f580bf939700bc17a0b media: qcom: iris: fix runtime PM reference leaks
3a9b9092197049542e305b833a8bfb1bfd47100c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
cd444c8369f9ad905922e606140a9d046939d816 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
307775166c3193247c8d57d2a2a7ae95d7cdd732 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
4678afe9f76692db2f78ac37ab5296747b6bef64 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
557b4c56c6eeae7971fdce2f0d3adf47c87260f6 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
3f6f93695fea84ab77eb89eceac14aaed9d50661 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
12b6d7fd2c0edf16448242d7c6d8ec5e3d1ba008 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
9d21d0eeb02a0c4e3c3b345a9c110570e2e7d724 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a0b598ac8f4d40fd7d4e8ff8bd7deaa7b42c49a5 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
bbc49d08cce0b33cfac3e31a76b28764ee510969 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
317dae2c938229c5d7b2aa9ae973a3a4f8b5fc2b scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
3791eac6d48ccb65e51380c6ab750b4735daf95f scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f1c97930ff0a3f3ce4880de100bd1a1f55bc94fe scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d79a62120f20334bdb240519dc4326f4d7265df8 f2fs: validate MOVE_RANGE destination size
5db8ec6990c05d8b5b75660b1fd593cd18a7a8a1 f2fs: limit recovery filename logging to stored length
7bbfc4cc24911af9d9d4099ed1bef77db3b37598 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c357bfecaf12663b06e19ce9c21c26ae28ee3cb9 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
577f121a164180b53d0f06b37b0de86b13668a55 f2fs: accurately adjust free_sections during free_segment_range
3f059d26dcf3ba31f3f692bff2694de3b1081716 fou: Fix use-after-free in fou_create()
34192344620049487a3acc0af56a4dbb4b1f006c Revert: "f2fs: check in-memory block bitmap"
e85525d5820b826d4743555f0bb084c8a46c15fb f2fs: reject setattr size changes on large folio files
d5e05ec2c6c7c3e8b5658730620f4b765a0e9e38 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
f419692e5055bc5730bfc8bf14d92f58cc6fcecd drm/amdgpu: add a helper to calculate ring distance
6f1392fae57d8cad080a6c1d83050ce5b764a0c7 drm/amdgpu: reorder IB schedule sequence
829ea19026dc5ea3e8167cf5cfdfb852495cbebd drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
ab6661ef2d12054007ac4bdee270321a48077c45 drm/amdgpu: plumb timedout fence through to force completion
70cbb3964bd962532be662fdb3e73c22bc478a65 drm/amdgpu: avoid force-completing uninitialized UVD rings
c0b8f5a98de965879a7f0873c19079ee62ab337d i2c: designware: Global register definitions
02d699836dc5d6ec7dcef9c77130b0100d219cb6 drm/xe/i2c: Keep the i2c controller always enabled
9039fd8aa7fa6320bd78e6cdc487f1185a76720f drm/pagemap: dma-unmap pages before handling migration errors
1efac4f561d2a97415145628bf776586affb2f60 ipmr: account multicast table and route memory
ced045a7bf387e949a960ef6a51d45edd73332e2 configfs: unhash the dentry before dropping the item in rmdir
153f50eda897f3817b59b765478abdefc023ba4d x86/mm/pat: Convert split_large_page() to use ptdescs
12385b52d2cf979a2cf163a52d0c02aaea43e354 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
d2a91a3a39c64e68c9ebdd3f0b26d84e93e47ff1 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
77961dd33f6f104282976d3863970e1e853d7acd x86/mm/pat: Allocate split page tables as kernel page tables
4d86b98d01e23ef9b8b5e79322332eef71447517 init/main: read bootconfig header with get_unaligned_le32()
9b28ea77447b75e69b889881a8b8352e1987915b bootconfig: Fix integer overflow in initrd size check
dcb415f3341e9db86c1f3a7d6a73cf2c0b9af9b7 genetlink: pin family module during policy dump
6884b2d67bc7cea629a29c6fdfd30a6ee0ddeac9 io_uring/rw: end write accounting from ->ki_complete
1e88fc23be3989b139d36fa24c485432a0ed5e48 drm/amd/display: Rebuild InfoFrames on output color space changes
668634c4d386a0a5e97c953c726880d57744ccdd drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
e7bae2f7d4797e50e2acb4d6a55cd1860622fc0f drm/amd/display: Propagate HDMI RGB quantization selectability
f2bbed468191242029f9a14d7af6f2a0149f690d drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
7710449f902ef30dfb5f5025b50dadf857101469 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
13c68ad453d68c615b1819d1389453ef966a7d18 xfs: initialise args->total for parent pointer updates
44dc05e568feab233c5013ebf37ab8916bafe84f tracing: Remove get_trigger_ops() and add count_func() from trigger ops
5ad70bfdac33de53dec3c52fef207ce1d1c48bf6 tracing: Merge struct event_trigger_ops into struct event_command
df37c8709e00a213f6f98862ea3948d4afbbb1d0 tracing: Set the trace clock before registering the histogram trigger
69e3fd22bbf2b17b0db3d69b6a2ffc0e1df9d15b tracing: Take the reference before publishing the named histogram trigger
5c7b657008fc75aec77908401598115d241f9e11 tracing: Undo the registration when enabling the histogram trigger fails
bdaea79c6926902cec869f503f0193646d962653 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
5f2d2b90fe4614c968b8988cbb98d1c3cd56d628 EDAC/altera: Use parent device for devres in altr_portb_setup()
e0a74845e99ba68aa768a96f49b40061ad6bb351 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
6de9d22c326ff71a9e9fd1af1f7ac789a7fb3b88 netfilter: cttimeout: prevent UAF during module unload
efa2d96c516a636523962000a1a4eea6dbefcf6f ns: add __ns_ref_read()
2401279f122e5b64b78a4c38a217f8d8878c2b83 ns: rename to exit_nsproxy_namespaces()
d9e2979ccb10d880a0a2eec51e09566166c71e50 exit: hold a reference to thread_pid across proc_flush_pid
85046b128904c83ef0102271fae7665aa2cafc08 net: macb: Replace open-coded implementation with napi_schedule()
0877f316649a9085103c788def68bef0b8d02c3e net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
fa267b58589dbaf4e4872f1be5a5530ba58cf720 net: macb: unify device pointer naming convention
e29bebf6e1f687746fc1e55a5e1ddf381e7beba0 net: macb: initialize PTP state before registering clock
5040337f29bfb538d06f9617f4b56fd3d2e02e67 erofs: separate plain and compressed filesystems formally
7b00638526794ab1a04448644350ddd67fbe2334 erofs: add sysfs feature entry for xattr prefixes
c5b0e5af13adf05078892c8f398a774652da6e78 idpf: Fix kernel-doc descriptions to avoid warnings
2947616f158c62414b281b61df3c4088a8f1a869 idpf: introduce local idpf structure to store virtchnl queue chunks
131f5c2168942c58029d240d892c9024d373e393 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
ec9eff3b8fbda09edf7ee48b87f5e613187449c6 idpf: disable DIM work before freeing q_vectors
6f2e9875698a0a62fc572e299ec71aaf90bd7a39 landlock: Clarify documentation for the IOCTL access right
6cb1eb66a4e3db085400ebea6946b93ce31dc062 landlock: Add access_mask_subset() helper
30c7c5df3ee198d2088e1174ea95b100a037089e landlock: Transpose the layer masks data structure
9f94fb28e01e23c91df073166cee0c3e79019b4f landlock: Use mem_is_zero() in is_layer_masks_allowed()
b91a1b53af02a50928d8e49c5aae7c627d4d0473 landlock: Fix use-after-free of the source's parent directory
62ae8c01ed40c65b47c2ec8d15f5dadc7571aa90 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
7da673b3f6355c67f47930e72e26b993cdf69fb5 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
42902a3a9eed25a4775190e8a64470905e74860f Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
c98c2c4db481bc987e8318cbeac55710f73214ed bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
094f0cfec3e7bf003db5df5394abc39deb97821d tcp: rename icsk_timeout() to tcp_timeout_expires()
bccf64122dc2aac77e05c2a9685c71fe637b2d78 tcp: introduce icsk->icsk_keepalive_timer
a26f47fef04bbda6b23555dbf41368ec52b0455c tcp: remove icsk->icsk_retransmit_timer
0c80ccbe860ecfbea0b40e8255275d048913c4f8 mptcp: do not reschedule the RTX timer for fallback sockets
6a0ab1ed91a8465db394a1ce143e5a7806b0c8b7 mptcp: prevent race between disconnect() and rtx
ec46aa601900ec6a9bf5b6ae2a680048b1dc0976 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
05f34b4d0b6ffdc3c89f46ac8618b97d9c51e2b7 smb/client: fix security flag calculation when setting security descriptors
9b9b7a9a7dabc8d2c3a6e93408d7857ec7bf5b5f smb: client: fail DACL rewrite when the new DACL exceeds 64K
3f15608c62f35963135918ffa62a3f848c195473 smb: client: use atomic_t for mnt_cifs_flags
81bfb940198204daa06f900127a82a145b41ece9 drm/ttm: Tidy usage of local variables a little bit
69166af3cccdc3988d6acd6dbd6a2b4386dbf2a1 drm/ttm: Drop tt->restore after successful restore
93c0f91b190e046c8b74e69203d04ff9d8cf0889 drm/ttm: Fix bo resource use-after-free
fc39f99e940a8a99a9234ee80ec176febe9cf7fe misc: amd-sbi: Add null check for devm_kasprintf()
9f1465f0c172fa0f8edbedaa39fedd41162ece2f x86/mm: Fix and document DEBUG_PAGEALLOC
53f004955f5a5d7df6c10fae4469b5db47676ff8 mptcp: move the stale logic out of retrans scheduler
94b08798851b285252cea24f3240ad8cd49782dc mptcp: avoid unneeded actions on subflow reset
90922eb7eeed4dc418412043cccd9a66ec56b802 mptcp: close race between scheduler and state change
10d933589c68702fd1a4e290876950e6e7fa87cb mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3d542546e95456417eab496c3f54a3021c1ce4eb Revert "perf annotate: Fix build with NO_SLANG=1"
691c06c82e360ad92cc2124fd390ca6f48f78077 landlock: Fix TCP Fast Open connection bypass
5134b70a3228584dd5250d8b10ac40ecebd309d4 selftests/landlock: Add test for TCP fast open
c052c600e07eaf3597a6435ae752f96b355af1dd selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
50cd82fdfc3e4a888e11cb2238ef43e7ccd73055 selftests/landlock: Fix socket file descriptor leaks in audit helpers
70b29aaa44b95edfa7315862d316f9583ed8144a selftests/landlock: Increase default audit socket timeout
c1baee03e8c2b8ef12238753ac0471c320847aaa selftests/landlock: Explicitly disable audit in teardowns
ce4a33479d5171d5f020aef674438618eb993a56 selftests/landlock: Add tests for access through disconnected paths
49169ec3bb1cd6e60eebeacca832d9cf34861f1d selftests/landlock: Add disconnected leafs and branch test suites
eab7dd3e12bd45625a6a2b8a508d237ce9a80c8b selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
9cb860eff0be5f360a1ca750cdf836b99674bfde selftests/landlock: Add tests for whiteout object creation
22437a4cf191a8e8af341f8bcfb8ea5b592500c7 selftests/landlock: Add audit test for whiteout object creation
f7e3aa220cd5d73040f900375819cb012d61718b sunvdc: fix -EIO issue due to lack of retries

--===============4579288367397361628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b77a15ccf1d-43ec5d0c3d36.txt

86ae32b580f37d5248c61548d04e5622bbe6de5c ksmbd: fix use-after-free in oplock break notification
04743c68a444d4ef7e323971b9c335259bbe0238 drm/gem: Consider GEM object reclaimable if shrinking fails
9c053a3d0cc21685e2ddd7c40b77c6104a1e7c6d bus: fsl-mc: wait for the MC firmware to complete its boot
cbea0367e261e796dc31650a33b637b90900f2af drm/amd/display: Fix DPMS using partially updated pipe context
aa410562ad232621adfb885111329ad1e362d747 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
cc08f91e15a951678b27c93866829e4ad388d343 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
98af2ab7f041ff182279b25158e08b157431d75d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
616fcdf5f48a66a8bf45483b3aba8cf2a82ba696 ima: return error early if file xattr cannot be changed
077c24ff4184b029a095321aae4278dacf9471aa usb: gadget: udc: skip pullup() if already connected
8f1fd677fbf032fa0ddf773a82a45092945fd306 tee: optee: Allow MT_NORMAL_TAGGED shared memory
07df8f58d08f5a17f36f08a5eb52ae9c8c6bc995 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
0967faaacbd65dac9069f1a07142412625aa8142 PCI: Stop setting cached power state to 'unknown' on unbind
43c2f2505330c69794e4b02389ee4229edb07266 hfsplus: fix issue of direct writes beyond end-of-file
4b6290e4f62e52a53dc35bab1d7b1c2bb3b7b5ad wifi: nl80211: reject beacons with bad HE operation
62cf4e2152963c8eb6a951cb2051ad2673d4014f wifi: mac80211: always allow transmitting null-data on TXQs
3543f5c1e421e4e3ed517686335ff0c0c8e17850 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
db4b0757e87ae591584ff75464c5fa51a6b82d3f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7bf1edba75e12d109e5e83f6f49842e811e4a028 firmware: stratix10-svc: change get provision data to async SMC call
ea653f94b04900b6de811f7fb5bc98afcf2fe3e9 bridge: Do not suppress ARP probes and DAD NS unconditionally
d4b7c808fe433274b183e3e4a9cf49b938b8abd0 soundwire: validate DT compatible before parsing it
47e5d2b5e5251eece745521c9f80b85813735b39 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
eea861de9da7f950a9b63ad5d511140df57c35cd media: rc: mceusb: Add support for 04eb:e033
64476fae62147a547c5d57b6a6f443ac0f1463d6 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b8a2e81a6a057b360492fc1e94f8d0817a794d7e thunderbolt: Keep XDomain reference during the lifetime of a service
9802a8781da140a352e92e3fb82ab08c61be3a84 thunderbolt: Keep the domain reference while processing hotplug
f91f421ca5a053ac90da6f2fe6aa62886cf8ced3 thunderbolt: Set tb->root_switch to NULL when domain is stopped
c60ac57991df4ecdeafc48a0d680d761bb562685 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
e26c44f1f85d85b15ebb9d55a486a29d4575c9f5 media: dm1105: fix missing error check for dma_alloc_coherent
11433dd6e0aa643ade5e162640343b544cebd94d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
68eb99e8283dd5ce292c4983a494303b62e967fb PCI: switchtec: Add Gen6 Device IDs
3db3344f74bcc5562bc97717ae0a258569b7e18b net: dsa: mv88e6xxx: define .pot_clear() for 6321
76d15459c04a54c8fd28dbcd439bdc15f3160599 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
90b6e77ea3569a45ffd75b1d663571cae75ca0c4 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
41e310045d30972b45710d57bdb92e1ed701ccca crypto: ixp4xx - fix buffer chain unwind on allocation failure
11f8af81bcd1b2f27db8d021047897d47867fa26 crypto: omap - add omap_des_unregister_algs helper
ce4d31bfc2325ccafb3df79d4d2882c1a2d5fc66 clk: renesas: cpg-mssr: Add number of clock cells check
b1f3da2af16eea98a1e1af1c99f93e4973ff73f4 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
d70d6993f6acca7acbd7d636db5169c608846755 ASoC: ti: omap3pandora: update board check to use DT compatible
bf1e16d513467f76e5744a05bfab3e6b16430060 mmc: core: Add validation for host-provided max_segs
6393c34e08f74dbe7bca8177dc18c99e017878f8 mmc: davinci: avoid NULL deref of host->data in IRQ handler
436ee26325346534fdf60cf084deeb10bc13c860 drm/amd/display: Fix CRC open failure during active rendering
23647b24ae8442ae7a1fcac892ba356252d02063 PCI: intel-gw: Enable clock before PHY init
6a1afd3e8a59d393ceea6dee3eec7705380b1a01 hfsplus: rework hfsplus_readdir() logic
9b4f2f713b399ed9a02d3bb7920ad6b2c8008116 net: phy: motorcomm: use device properties for firmware tuning
914aad515343a20140ad0bd5f677432da12e30c1 drm/gud: Add RCade Display Adapter VID/PID pair
ec05ae14ef074a767fdf058123e415c5c26075be media: video-i2c: use vb2_video_unregister_device on driver removal
deafe345e476be6ebd7e0c82cef6379ea2024029 wifi: rtw89: phy: check length before parsing PHY status IE
f34ad852558b69a4142159af258a09fdd50f769c net: dsa: realtek: rtl8365mb: add support for RTL8367SB
af63941bcff47d4f1344938abe5171751f3644c8 integrity: Check for NULL returned by asymmetric_key_public_key
d853e2f73f2978b50c43d48bca262be765770426 drivers/of: validate status properties in reconfig state changes
2a5d668c56207677a5f456a0291700289bf4e578 soundwire: intel: Move suspend tracking from trigger to pm suspend
ee800759ea29129de352b330d37371f759f54bb1 clk: samsung: exynos850: mark APM I3C clocks as critical
480ecfea9b2ba95d5b03f7f0b7fc43a5bd817703 scsi: pm8001: Reject firmware update in fatal error state
b5d3e9c2ea199eb986e808e910829057471ace85 scsi: pm8001: Reject non-fatal dump when controller is crashed
73d5f27668af3c5c90a3e57452d3e57fe072f0ba crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4a75eee8bbe2f7e425688177570d9ed8d1dd19de crypto: atmel-ecc - add support for atecc608b
e6a8fa613defe12e469450bef2699afac4f52424 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5ea996acacfc891aeb80b02cc5eca9dd6aa38782 RDMA/mlx5: Use QP port when decoding responder CQEs
ac57a70ef4a0fea76d864271e30845afad102d31 mailbox: Make mbox_send_message() return error code when tx fails
33110595d256c3f35f9bb00d84b8f02451fa7138 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f6e79696627993c7e295e74c3c061eb04a5b1c8d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
1fc86dcb89989f185781a15964315543adbe68b0 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
da8c2152ffff3cb744330509595fab86b37c776f drm/amdkfd: Check bounds on allocate_doorbell
c3ef7902b2c5fa40bb19200f2780484365ca8b04 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
610f612fed0039e39355705bfee2dd562110ca88 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
56b0358dc0f389f59c305ec9f2976a01fca0eb04 9p: invalidate readdir buffer on seek
62c37433b885ea2694a920472822f76079911c33 arm64/daifflags: Make local_daif_*() helpers __always_inline
120968c23eef527432fe4ae20151ef54f6b7d30e 9p: use kvzalloc for readdir buffer
ab80c829ebfe327360f32209b8b44cb64bbd7358 bridge: Add missing READ_ONCE() annotations around FDB destination port
e4591c738302edbcc182834f2138a526155e5177 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
231f68341d09523e29bcab611d531c7070308e73 thunderbolt: Improve multi-display DisplayPort tunnel allocation
7578bf7fc0812039d7bce29cedab3e87f1a330f2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c238385b5a64e7e9d23a479d0450be025e5daddc firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
90a146b46716f3b7804177c0863568fa56bab738 thunderbolt: Increase timeout for Configuration Ready bit
19b8c44fe2abdd7be1feb5445925a2df2694a705 thunderbolt: Verify Router Ready bit is set after router enumeration
9963b181ae10b86be26071e41250b543cb307dc6 bitfield: wire __bf_shf to __builtin_ctzll
e0920e39a9dadaf4b6933dbbff9872a5f52539b5 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
bb62253ab4167d9903c8e9c42c2ad3b7542f7ff8 net: usb: qmi_wwan: add MeiG SRM813Q
0b444d7e776f8385ec8242f5aff9d203d5930424 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3d6fc184bb004acf148606676019beee7c0ad75a net/sched: sch_drr: make cl->quantum lockless
5e90bd96095174e6cb77b6ec338e8ba917b8f845 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e2ffa6226f1921330186f065049d4c1b6908e357 befs: handle set_blocksize failures
b2678edf04ec923dca7ee3fbd25b3a4e92c72795 ntfs3: handle set_blocksize failures
81002ef1134b150f6c2e33c5f9f3dacfc4c91477 affs: handle set_blocksize failures
afea505a5d535b0f8998147cf1349dcf7bb74a13 bfs: handle set_blocksize failures
d4f8683e25d97bec16c19da4be86f6258f48b2b2 minix: handle set_blocksize failures
bdef0d89a9a2f7761aab8b417e33a5e2d33db089 qnx4: handle set_blocksize failures
b8f1beb4a10f9cfd21a1f8defe22e3525beaad6b jfs: handle set_blocksize failures
26fc473fc21b07ed2c4906e6ecc650025e6455fa hpfs: handle set_blocksize failures
35045e29b32935c313b53665b7315f8818836d2f omfs: handle set_blocksize failures
59ca900b398363f5a63a0b1d5ac2870352405ca0 isofs: handle set_blocksize failures
371105b787e3f6272256adac7d81c390c95082c8 usbip: vhci_hcd: fix NULL deref in status_show_vhci
470858fd20e423c387ed2f73e1148cb68420672f usb: core: hcd: fix possible deadlock in rh control transfers
83f213d2da38850164dc2e8c8d746846c6fc1a8a usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ce59b0a86a281c55865b4e7b8fb67e687b485c2d USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0cef29ad568651a4ca781343bef4061063ddf417 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
05acd96359f46a63301a4a217e37eea2d62269e2 serial: 8250: fix possible ISR soft lockup
0b2290b9dc2d7485ec4ecba6aed65960fd5be415 usb: host: add ARCH_AIROHA in XHCI MTK dependency
fec316ad8eaaf122cb758fe4eabf097221dd02f6 char/nvram: Remove redundant nvram_mutex
976a1ea1ed805ecc294b4a0b9300bda5a0ca7049 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
3637788447a7e03c2cfcb1bae2d2f2e0e1dbd062 wifi: rtw89: pci: enable LTR based on pcie control register
44dc51ed994ebdb1c3edfc052163a876b028a804 netlabel: fix IPv6 unlabeled address add error handling
5a69fb1a6f74084aa70825b6bb282ca0cc41f02d rds: filter RDS_INFO_* getsockopt by caller's netns
ff40c54f49b9114d85915b5d0a99ff5eefdf9886 rds: annotate data-race around rs_seen_congestion
913cfd0b230acf0cfabdfa2190395b4a65627fd9 s390/zcore: Removed unused variables
0a4a8b99c6f635566727692fa66f78f2db887b5e clk: socfpga: agilex: implement l3_main_free_clk
301c3be1326bc55c781158d1627ade73fefabfbf thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8f38356f89c8e27b9198dccff7e96c48c2625865 drm/panel: simple: Add AM-1280800W8TZQW-T00H
74ffecb47b11887a4a343b53f671b939ac2b9aff mips: cps: Assemble jr.hb with an R2 ISA level
fa79a82eb2804b3cc0d6fdf54412a057d6951548 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e9de36d5edae6ad55cc471c352fe65c88d60f83a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ec0b5c7912d2fba512af8b3e3f8b89d12667ed0f ALSA: usb-audio: Add quirk for Novation Mininova
9817f801f39c124f68fd36896b32b516bcc0bc99 net: hsr: require valid EOT supervision TLV
1bc562ae363c32b6b4ccf76f65a67c6226603a65 ipv6: addrconf: fix temp address generation after prefix deprecation
f5ae4720c8ea230cd58452fa1938f216e0016a06 net: thunderx: fix PTP device ref leak in nicvf_probe()
dc4791c1de94184d768d41faa7d8924b75ed5362 drm/amd/pm/si: Fix updating clock limits from power states
8add88779d3532b17c1c7b175873ae03e3b099f5 ACPICA: Fix condition check in acpi_ps_parse_loop()
ac30a207eec89d218642ce365ca8b292764ac684 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
daa285b0ef93b53f473e6f41bfaa4ce90d56f0cf ACPICA: add boundary checks in acpi_ps_get_next_field()
7a32063d2c8bc5d7305095a134188c81d517b0fe ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7cf58c331006047e9b6f0c1cdddd380297027950 ACPICA: Prevent adding invalid references
e9827b75566fc64431750c06e24855ad760ca6ac ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
27e80a3170495cc7a7f33b9c2015a05e26883972 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4a3288812be1795f8c626ed3684db0c4791daa31 ACPICA: validate handler object type in two places
41c844d812aa229784af0e7422c022805863f23c ACPICA: Add package limit checks in parser functions
93c2b15c3ed40baf95ab7554e545247975ede4bc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d8959c7b87c64c3139c4863af22cd08754ad1642 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ac63e3d3f410619c7958be0a5a574ad0ff227c47 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8940fb9af3bae3d7d835f12d2c423c922ba3e085 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
03ef70ed7b9ab7f04c349c0c0bccaf7789588685 ACPICA: add boundary checks in two places
aad6be40d4de5b50e948b600ec2a9e05d11b3df4 hfs: rework hfsplus_readdir() logic
e149f64d1d40572a16966819df5c2c3a0c0d3860 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d00b807830ac2a08b5ea590f8493eae6af99d7d9 host1x: bus: Fix missing ops null check in error teardown
9bc4c742fcf877cb44c26a68ae2908f002828a74 scripts: modpost: detect and report truncated buf_printf() output
d86cd930371736ffa1dd52178773393743f45a66 drm/nouveau/gsp: add SEC2 to GA100 chip table
56ca612e77c47fac4adf6aebe8c64a84ad35162c ASoC: Intel: catpt: Complete coredump handling
ffd7d4a78cea6e2b3f481e27ec41a2e20933160d libbpf: Add __NR_bpf definition for LoongArch
9aa82ce7e01862b110aa5f6128c3a7c8facba20a soundwire: dmi-quirks: Disable ghost Realtek devices
6082840482718f1ebbc3a01c4a1deaed9d1200e3 gfs2: page poisoning fix
057792a6556631a7548dad0ce1247eb123963000 soundwire: only handle alert events when the peripheral is attached
5e036021540f3680ca713f88dfe21cac4d2fd6f8 mmc: davinci: fix mmc_add_host order in probe
811a3412edd00f91ca1c57b8df599c1b77ca1b1a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a2298752ae7db2e58569b787eed8728bd49cf17d tracing: Disable KCOV instrumentation for trace_irqsoff.o
df859e09208b2f5e1c91681be91f1a9b59484700 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
61e0aad1b05cfd24bdda22691652d15e6fc46955 iio: light: stk3310: Deal with the ps interrupt issue in PM
c60cf17e76d1105526bfa9e610bfeb3f06fc1deb perf/ftrace: Fix WARNING in __unregister_ftrace_function
188a3f681c21264063dacdb9482320c9b1c35a74 iio: accel: mma8452: switch to non-devm request_threaded_irq()
99f0934f318cef9b3499f9ffaeabb2ac13f4980c libbpf: Also reset {insn,data}_cur on realloc failure
6e35a5a6a65bf27e0b1c14bc68b1bc32b2abde19 net: ibm: emac: Reserve VLAN header in MJS limit
b67ecbc3921e9791d9fa56f779b83656a887ff57 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ee3778907a8b9112ab360e9c353b3aa7c7b19530 ASoC: qcom: q6apm: return error code to consumers on failures
e926d7cd4f6e080f15f33225bca8d5c34c14103e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
430c81a9172f4b5c68f1888412d4111d555dd88f ata: ahci: fail probe if BAR too small for claimed ports
3b52971171b02a3d21342aa5cba44cbe3c7064fa ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0307ec7ffdb0eb6655150bef92147fca7d590a5f net: qrtr: fix node refcount leak on ctrl packet alloc failure
9826d66e9bd80a13da376588e0b8d9c4ba9c82c3 net: wwan: t7xx: Add delay between MD and SAP suspend
5863d618dd67fb16930e6e6fbc59d6b82e94d571 iommu/rockchip: disable fetch dte time limit
9f0ac355e8f9a460f0827663032ae6659eb2bc7d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
90cc9e90a8d7c604f859a48f97d503e4200fa3a8 fs/ntfs3: validate index entry key bounds
33b58fde8164255cfd17894c371883332c4121d0 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d6ba8e6f403150bebaea5c41235bc24bb7ad52c0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e7b628726ebe7f13c63114f40ab62004d07a413b ALSA: seq: oss: Reject reads that cannot fit the next event
ad1be05f733489845ee546c91741efd50b94790f dpaa2-switch: rework FDB management on the bridge leave path
857796b78fe63d39073381654e539751769768a1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b9cf5a48d2f7772bf1c6e3d145d23a5e7c44b631 net: dsa: sja1105: flower: reject cross-chip redirect
a9ff713a71a88c2963aa88e580102f0bf5c0c3c1 dpaa2-switch: fix handling of NAPI on the remove path
8c27b5446fb4c371e78f36a4814228effd13bcb5 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2e256f8463ebe2072e3541188cf3e07a7c8399ee xhci: Prevent queuing new commands if xhci is inaccessible
62a415943ae46a7ce856b1c9607e788e914b86bb drm/amdkfd: fix UAF race in destroy_queue_cpsch
0237d4dbe9555a3a417b6b9ca9632c6465891038 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c81e06bd95e53174aa54afe9e0b249d5fb272b25 drm/amdgpu: fix buffer overflow during vBIOS update
afeca9ba11d1bed642ccee4428efc466253baaee RDMA/irdma: Fix typo in SQ completions generation
128d46241a786d3b33711728e2fe83b093a23eeb net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
b01e0d0e7a30974508407398dc5972eb54e3c411 clk: keystone: don't cache clock rate
8271839a98a9de47e4fc731176a64c82dcb52ca7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2eb3d2398ec6eedf1b782038dfd769a2e67ca30c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6dbbae6456bdcce59122567130a216731f5f40d3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
701bf6fe32fc803a422e8e23a5c5a6b018a7f622 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
41d67710b508c4e8f5b4ae69855bf7af1d4b52f4 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7fee4b1ed2c95204ce342b770103161c3a0612dd RDMA/mlx5: Fix state and counter desync on loopback enable failure
8e6709b246d292d5e731ab5c7e0c16ac026fc09c bpf: NUL-terminate replaced sysctl value
869a3a1aeedd4c90a82c195267cd2ceca274970e net: cpsw_new: unregister devlink on port registration failure
fb1e27df57a7752a94893baaa73da335e6582c79 hsr: broadcast netlink notifications in the device's net namespace
c499bb992980a1af3fe37cc26e550594265b91f6 net: microchip: sparx5: clean up PSFP resources on flower setup failure
f33bf8cad43bd58885c5150220e76e5222425620 ALSA: es18xx: check control allocation before private data setup
2a30785c0afb8b1eaef0d1bd7390824a095eb142 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
18b1e5ad9862474f2ba3c3c59bf742d1462674e9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ed79475466edf9fabff1f47f22af8ee2f6a5d968 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
50aa24db16c6241a5b9ade27c1a9c68442d1cdb8 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0e44866f46a5822519ecd1c9fbb0cfb55b84d2a9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
967bf4b972e1a4aae54dc953f9b93c3621246209 xprtrdma: Add request-pool slack for delayed recycling
e6e1768a30408dd470593de8958fa159c554669b configfs_depend_prep(): pass configfs_dirent instead of dentry
beced935815f3c15ca63b79464b0eccdd881fa1e net: ibm: emac: mal: fix potential system hang in mal_remove()
d0e3c6061ecd7b0567e98a018386ad281b267a44 tls: Flush backlog before waiting for a new record
a0f9447fb6be42c71149ff95ed59fab1bab3516f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fec1ce95cac46bc27bea9b9350024d3e8ed66dfa wifi: mt76: transform aspm_conf for pci_disable_link_state
64a7aa162486baef542a9499c39c0d20f4fb0d25 btrfs: protect sb_write_pointer() with invalidate lock
b354215c2407b520a24483209e49ae563898d3b7 hwmon: (adt7462) Add of_match_table to support devicetree
600937f0e8fb9727ca666d63a6c8a309b6a98c53 net: dsa: qca8k: Add support for force mode for fixed link topology
a123dfac08dfb4784f15500d987c84625c0383ee vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9d7db16a9fb80164acaac193bce425930b6d01f0 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
269dcc4b7800da883f547022ffe05c5ab09989e7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
2b7f2f939f7cb9bb936158666448aa698caa7efd ata: libata-pmp: add JMicron JMS562 quirk
4e185f7cd286aab905e37a0eb748cc3bc878e58b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a597cb9a6390b03f7fe71ec573ece8b149422aea nvme-fc: Do not cancel requests in io target before it is initialized
ead8a61dd02bc0daeb592a072aff2515f5115a87 sctp: Unwind address notifier registration on failure
01bcba52fec3a8e894e394207b63cfa99ef49c31 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
66fd6ffc70accfae5c0fc340dfab9f4ca375f8ec dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
98b32918278b855025fb575a3b6c8c1804c43e88 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
224f99368ba076358d3a88b6484d6e4f490baa53 spi: xilinx: let transfers timeout in case of no IRQ
1976c538ed620b6c1e18240a22c7dc1ec9e8074c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
11c119e8eb3e3ae75e665c494f0220b6aa33dff8 Bluetooth: btusb: Add support for TP-Link TL-UB250
71cb1d26d0235f212273e5660aa0c2f3fb1c8856 Bluetooth: L2CAP: validate connectionless PSM length
852aa1267be715f1563ea35f379bb834012ee059 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6158c721c8a59aa28d8fd8b090651b90baf20e23 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
757c55df1655aa0d4778fb5f6037152dbcbf4111 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
50cc85b0d3ef8662cf81d4e38b87533d8fd884ad Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
0f60c64dbb0cee4a04214e9215bf80a228d95141 sparc64: uprobes: add missing break
5fb5f8c3b162369d2f6e9da18fcddf49e87605dc net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
143465c9bde448068bf9b5b776be11fbdc53d9eb ptp: ocp: add shutdown callback
fb9f64de280ad4fb0f071075591afe2f5c6a0245 vsock: use sk_acceptq_is_full() helper in all transports
3d91ae7c7f42f2286ac84a5fc3d34bedd5aaf4cd e1000e: limit endianness conversion to boundary words
d5a634477bfeb03f3cf6b2fd66af0ef15d10b7fb net/sched: act_csum: don't mangle UDP tunnel GSO packets
d21563fb44a0befc59c9b2db3b87161c287a7663 smb: client: fix races in cifsd thread creation
56304d282a95106eb4776d961918993d2d0d51f5 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
54db880f1c0c57c88177214c20f1a58c606cf725 sparc: Disable compat support with LLD
3d53d0dbe8b1a7b7a8531ebd025816efd481e879 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e813c2548426849bbf733385af1df5b4240e0a0f HID: hidpp: fix potential UAF in hidpp_connect_event()
5d9d044577490e19c341d7cf4056ab2ab04bd369 fuse: set ff->flock only on success
b72a8926a9c3eb64886a7b1680f4479f1007fa5b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c4357c6e220522bb90fa31e353f4209da43f8eb6 gpio: pisosr: Read "ngpios" as u32
51e5a1115056bfa0d4042eede6d3f435a9efb176 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d7860f9076f1ba084ea86d2f47bf69f637badce9 ALSA: usb-audio: Add quirk flags for SC13A
af6407c400488eed57a7606be3f94bb9e51adc2e tls: reject the combination of TLS and sockmap
986bb1e264fc1df4d1adfd75b91e42948a4499f2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f433dd968c50ec68cdf18c4666e77dc9a9a882e3 leds: uleds: Return -EFAULT on copy_to_user() failure
5bf8a1638880ce76d76d99e7f7a55234fc990517 leds: pca9532: Don't stop blinking for non-zero brightness
a7f5a91994bb85aa1caa60da3c38191e4804dc98 mfd: tps65219: Make poweroff handler conditional on system-power-controller
0659eea7bb9ed7806839080c32c8af6fa8682548 mfd: rsmu: Add 8a34002 support
4646d21836fa4c0844050d189b310f4a76ee5477 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
87a996349790237c1436e94332ece8e6fd56a2d7 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
41c8b874b7d0d5a94fe265e65b9816e0bd523f5b drm/amdgpu: Use system unbound workqueue for soft IH ring
86612f16c63d19b5826a68009bb34a70e0303348 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e256f64b5848d6bc407ef24d5bdd67f456154e37 PCI: iproc: Protect root bus removal with rescan lock
994109edd3f9927d2a1ddef6db461d982289295e PCI: altera: Protect root bus removal with rescan lock
03950ee7b7123b81d91c3562ff2d064fe16c3765 PCI: rockchip: Protect root bus removal with rescan lock
54fef7f2dcec6df3d863f6403caf241908176ca5 PCI: mediatek: Protect root bus removal with rescan lock
7d4b49a54bf5d3d9d2078e8b76e96e9578849925 md/raid5: account discard IO
c8d02a55917c1bec36f9b5f21d33fa6e239f5484 md/raid5: let stripe batch bm_seq comparison wrap-safe
deb989af9ec7e634a748bb4c16260be1f0d4fb44 f2fs: validate inline dentry name lengths before conversion
473e6ab9e4c72d1f3d5606c7468b33f2841b0fc9 rtc: aspeed: add AST2700 compatible
2c5bd2f9935c148142dbb2b3627e24d371b8a462 ksmbd: fix lease break and ack state handling
2de1713341c64fc9c595f8960a6357ee2c4cb09c ksmbd: validate SMB2 lease create contexts
5c282bc32df9788714542fe977f52d9821182287 ksmbd: align SMB2 oplock break ack handling
a373c60f1847667a49516c0a2cae6031310d3d65 ksmbd: use connection ClientGUID for lease lookup
3f779affe421ba44bc1f70cb87fa3001a67def6f ksmbd: treat unnamed DATA stream as base file
4bb676f06d751a2ee9be5d088cc25f267450f640 ksmbd: apply create security descriptor first
418357f452e669c5be993f66583b3cb8de08f336 ksmbd: deny renaming directory with open children
5e173b63c2cee7e413032e218a1c08cf8266d024 ksmbd: start file id allocation at 1
e34dec67243aa639ed146ede206a6bfdfbb2f347 ksmbd: break RH leases before delete-on-close
aa46036c1571d864a1cc74b8f58c24e0d38d6631 ksmbd: treat read-control opens as stat opens only for leases
6909aabd0227f0183ea83cf14adf0540324350d9 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4eb1829fadc99539587163629d156eaa842da8b0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
060340cdbcea21352dfb08cde1058c71287bc544 regulator: da9121: Use subvariant ids in the I2C table
6ffe61ca6fb470073a0a356393b22eb76e520492 net: au1000: move free_irq out of the close-time spinlocked section
fdc8683091af02460c93d10a722a1b5a76f24078 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
99da349fe90a9242bcd7c0a587f08e8e8e86c4d8 rtc: bq32000: add delay between RTC reads
1314f252cf583b44e620cf37de4684d94464c4a2 eth: mlx5: fix macsec dependency
2aa67df0ad24d8fd99da5a89b17cd9e36d8600f6 fbdev: pm2fb: unwind WC setup on probe failure
2be0c6194c2e3a1f6fb958ef899e867159c3ffaf spi: core: Abort active target transfer on controller suspend
727337ee48bc634f338a6c9c25a8b2ce639ee8be btrfs: tree-checker: validate INODE_REF's namelen
4ddddb67825778aec66e03bd131f7f05aa873390 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
961148559d8686ed64a1ee44aa635456f9d3f5a5 netfilter: nf_conntrack_expect: zero at allocation time
e1c58d84a112127de92ddc7b10be94a59ccf611a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
df40f976e9baad58e247e846440d0a2106c1db7f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
026a3cea4d0c1a7e58f6e62a03e9abd3443ac5fa ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
bbd08b38803a5c07a04ff88714951db2d65c529a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a18f42f8dd4cee274ed2412cb0b2ba23a9170808 xen/front-pgdir-shbuf: free grant reference head on errors
8b2acf4d2448542536375eb39baaf10c8d631101 freevxfs: don't BUG() on unknown typed-extent type
d194365365c942cbfce777cd62b898a4ee8948a6 xen/gntalloc: validate grant count before allocation
98b7a00e173a077cd7b1eba29406dd531df7fe39 cachefiles: Fix double fput
2e48855181efbbee84047d8ba7b4e2fdb0d0f5f0 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b7c476de81b960db2a79ccae8d72533e4a8e40f6 drm/amdgpu: flush pending RCU callbacks on module unload
3548386b92569904c447a74c32c8e6acf0b91d25 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
647d83a4b8844a928ef6527d89945a99a675d72a ALSA: usb-audio: caiaq: validate EP1 reply lengths
7166b00cca50dec96ccb366e259d88a8c20b9fe6 wifi: ralink: RT2X00: init EEPROM properly
3e1cc4ab4a66371d299fc40c92333f4eddffc25e wifi: mac80211: validate deauth frame length before reason access
d8b7bf575d5ad4cb543065260c39ebec65e45aa4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9f0816374b5eda8b8ae147406176c7df959b102e wifi: libertas: reject short monitor TX frames
9701836b53b5d5e8c61e6e0ac1db894f45bc6e6f wifi: cfg80211: validate assoc response length before status and IE access
00e066ff3b501430778c898ebb176f0d9b06e5da ksmbd: find bound sessions during reauthentication
1d677f255490d1fc0980ef79242f83a3544044a3 ksmbd: mark invalid session responses as signed
16a7c57e4427e2bfadf622fef94b582b105e13ca ksmbd: validate SID namespace before mapping IDs
b69d173e550002034d863a12178dc405ce365f20 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
21ed24f8a4af465d5449f132c468429713bae781 gpio: dwapb: Mask interrupts at hardware initialization
e31363c85a82460219bfe41fea7a39fe21482727 wifi: libipw: fix key index receive bound checks
be97646b91c6ab2ccdfe637575b7ab571d16aa0a netfilter: ipset: mark the rcu locked areas properly
5fa32cf55dc691cdb6ffdf8e7d7a4a059f244895 wifi: rsi: validate beacon length before fixed buffer copy
e81ff4338d9ddcec47669d44ea003a4b5c784000 smb/client: reduce fallocate zero buffer allocation
54f3745d8fe33b9c4e47ab844e377ad8f52e9927 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0049e1e5b66af7a4181259a61715c33905203441 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5994050a99decdb0263b23c4f09fe3c4b39e3db7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
df6af69cfb2692c7a7d14169775f0548652bfa7c spi: dw-dma: Wait for controller idle before completing Tx
dd2816dafde90b7d6cc6b45341d312b570efe3a0 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
8d5b1ce937cad4522240186f66105841be6ab5a1 btrfs: fix reloc root cleanup in merge_reloc_roots()
0d7cef7e2aaa9a57647bdb73c82310d9f9a85ec7 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
82cc1a7197e1c3817756f0cb926c264841c688e3 wifi: iwlwifi: mvm: fix sched scan IE sizing
9dce29222d424e1297b644dbc080c28f8fe9c587 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
797c667f0f30eae9e6306a0b81f72ddf9e8dad9e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f479f6cd8857dca97a969dd462390dc8d40e6535 smb/client: flush dirty data before punching a hole
67c80ad7a04337b5555d592f1c10cb7bac156ba4 wifi: iwlwifi: mvm: fix a possible underflow
ac2f3cf8230cd01a33242292d4fcc8c57757198f arm64: fixmap: Allow 256K early_ioremap() at any offset
daf98aa952d24b1dbe227b5f05344ac53f8b0454 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
fac0b3dd3042fedc445e42ea1ace793d4b86a84a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
7b5811d915491b8b146511c878e2df7c4c9ea08f arm64: kprobes: Allow reentering kprobes while single-stepping
10b609a2a5e3ce0ce0aa4d3a914d1f35ad1b04fc drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
98aa80a54d047ccbed9d8bd75d19a706ae06346c ALSA: hda/realtek: Add quirk for HP Pavilion x360
d1d84852c63af8a7f05ef66ef3e808256eaad642 wifi: iwlwifi: bound aligned TLV advance in FW parser
4a862be7fdc0ebf8502a4750a1e9e5df18a40315 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2a70b212d4e2bef9be98874ae150067e98d0721a wifi: iwlwifi: acpi: validate WGDS table revision index
6aa5aab5e9b27acddd2706cd1f26d6af25c7ea59 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
4cdfa232d46ea055fdf936b55552fb981f200cf3 wifi: mwifiex: replace one-element arrays with flexible array members
d7e2150e0c009acd846abe029ca2f1bbeee79d9b smb: client: bound dirent name against end of SMB response in cifs_filldir
8c2d3a492bb38311f2013140ba31727bfadd17c4 regulator: core: clamp voltage constraints before applying apply_uV
6b85890dcae8b5d7d2cb5f2ef26b617fccda7066 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7e5b74b0bfaa753b13b17b0ef32d46bd3ed003e3 ksmbd: preserve VFS inherited POSIX ACL mask
38a97fa2620e1cf84d366704b906b7308bc15c46 drm/gma500: return errors from Oaktrail HDMI I2C reads
fdadbbf7f607ce10046d23f7394263f92693f32d phonet: check register_netdevice_notifier() error in phonet_device_init()
9802a0b9f71e6baf5599839c14eacb19ed73dbcb ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ae6122ceeafd2a6c380db373d0d40b9eefd618b4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
55b513e87e44e4f17197f6edbafcd26330db2dbc ice: pass the return value of skb_checksum_help()
8586409b48046aac81db8270d3fbeda18be71b45 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4899dcf0f5ff375f6e2131bd9e040815f2b52825 cifs: validate idmap key payload length
a390f3353ba9228be358b3c27928b1267ba8a518 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d4abedc5e397186350220bab253cfe01dce04218 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0f468389e0bc1f5eeef936af4b7bca6cc69d6d61 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
107ae2d98ef464770f7f5b922e8ecab1853977fe Drivers: hv: vmbus: add VTL2 redirect connection ID
d747770770245bfd791c7411be3b3e716ff1bf18 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f689386351a1d8193fffdb402a1826a3da3cae6b vhost-scsi: flush backend after device ioctls
5f8a30911d548756d7e0de939cd6a9ad43a9e372 hwmon: (corsair-psu) Fix linear11 calculation
bd3469280741696fa8ccc15ab9924ef3d59ddee3 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1548fce600e34c21a3adf0a0f3d31220c4c6c786 ASoC: rt5645: Perform the initial jack detect at probe
09ccc637af93bbed209e92f9b8858171888cbc3a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c076b9a67539b571730c20af637b4fdd40c15d5b ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
556f112c27360faeccdf6025c48ed39e5bc6ee12 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1f12d94b97e74e7f2be83aa31616e0671d77d65d firmware: stratix10-svc: fix FCS SMC call kernel-doc
8eadd67084c384a8f6d7804ebebaa0c38a2a0567 ksmbd: remove stale channels from all sessions on teardown
d2d389f176c0c47fca7401cdf3ecd008353b46eb tracing/histograms: Simplify last_cmd_set()
d710b196d33a673aa8aef140d854dfd78001198a wifi: mt76: mt7921: validate CLC firmware records
8066e2c26b731d3d2c8d66dd50556c7e3107d933 wifi: mt76: mt7921: skip unknown CLC firmware records
a100cca82752e38f0f86b3f6c5e795a15610be49 ppp_async: drop the errored frame instead of resetting its headroom
24e6dc2c7414f9cdf3b35675234f5af54583b133 drop_monitor: perform u64_stats updates under IRQ-disabled section
109272c4ef932cf9cf152dc2ae553ac3e93e6a3a drop_monitor: fix size calculations for 64-bit attributes
1edeb14dc893c725ae41c59937cff8eadaa5d14a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
4fafeb97caa869a46485e0b131eb0f9efbe5ebee tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5daecd95e906e282b144a9afd6376056e61188d9 Bluetooth: ISO: fix malformed ISO_END/CONT handling
34040ff495076fd5640ca86df7c1cf2219d70e60 bpf: Mask pseudo pointer values in verifier logs
eb50fcce214bfa3bc87b7405cb39c27874628812 sctp: fix err_chunk memory leaks in INIT handling
c9da84cb9fd1be2abaf913629125535f29b04e0b coresight: platform: defer connection counter increment until alloc succeeds
040a4c96df7c060c0bfe383468f3adeef0fec4df RDMA/bnxt_re: Proper rollback if the ioremap fails
fa011ba5fe013dd9d813fcc7295dde4c96a71f24 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
233a4d7e9135a2329c15e68ed5bab9244b9676f0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8f2aba068239fd7f59f4c20375756bb63f60b403 ASoC: topology: Check PCM and DAI name strings before use
3a4a26331a10638957bc96e7bf3ac7756a55dcb2 ASoC: meson: aiu: Validate written enum values
be53c2b1c277eed06cc2dfbfd60512c5b71c8ee6 ksmbd: use memcmp() to compare ClientGUIDs
0284cf403f45b265e920f4925b9f44320443cbd8 af_unix: Unlink scc_entry in unix_del_edge().
08a558d5237d612dc4e78effa200713ce9b86d06 of: dynamic: Fix overlayed devices not probing because of fw_devlink
270b74eb2d1978198961d965f36f02b4604a6988 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
040f08ce2453b736a8d075f414a19e562a0b0e25 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
55d272785ed5dccb9923233ddcb215b2ecf74dc2 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
6634ce904ade9d0326000285de2c928a1eb5725a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
43daeba824cf5a0108a59ca26399c8d62cb1c2d0 ARM: ensure interrupts are enabled in __do_user_fault()
1dd4081c936415e29f08ee5fdf0ace1670582c7c EDAC/igen6: Fix interleave boundary condition
a8621e7111c47f2271d2e5c94f0ef286fbcddb1c EDAC/igen6: Fix channel selection hash
c770568ddd06580cbe6d1d2f8d7c98e31040ff50 EDAC/igen6: Fix channel address decode for non-hash mode
54b039baee0b65fb0c0ae51171b994b56da4e9e4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0f78e6119801c33c8411fe973db766302045cee8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c0fa649cc5564782d78f675df459a20f745768fe accel/qaic: Address potential out-of-bounds read in resp_worker()
82ffe4142e47fab5720c0dd7176b279c71683f21 nvme-rdma: fix -EIO cleanup order in queue_rq
3e510184b6f61e1f850b7a1649253e9ed788b800 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
db98f58ea8d2dc9ac86f6b4657b93400c064aebc ufs: convert to new timestamp accessors
b1d2d10e986b6c266593b48e913d4309436343f7 ufs: Convert ufs_get_page() to use a folio
06f2c37191e6e89e741523941a7c39b13bbeeb36 ufs: Convert ufs_get_page() to ufs_get_folio()
f41432579bf53088d284e864aadf24bd8191248b ufs: do not treat unreadable directory blocks as empty
dd4267d212c3f086c6e1f6cad7d417d9097e3f9e drm/cirrus: Use video aperture helpers
8af9e9629821db72f783d0dfbdc89457ebcc91eb drm/cirrus-qemu: Validate BAR0 size during probe
09c9871bf3afc4f08adaf9aef6c636c6a26a3ec8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
8d6563eb20dc0bd922a16355759dd12506138c2c net/sched: act_api: budget all shared attributes in notify skbs
8f8735de84406e376775492aa03fd7260713837c net/sched: act_api: size the RTM_GETACTION reply from the actions
043bbd1b0305b31254302efd68ba5305a3367a8a rtnl: add helper to send if skb is not null
c3646605c1cc0b65acba8b4abdfb3dd48f9ec959 net/sched: act_api: don't open code max()
a1fb7977a1d133479c7624acf02212290e5813a2 net/sched: act_api: conditional notification of events
b614a3e17a107417e29a1e5e08bed88b87edc7bc net/sched: act_api: fix skb sizing and action leak on reoffload delete
4722e3c9affc283a2589b3a7cec303f29f279d5f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9f5af187d14eb02900f22be4dfb40b4729b16e8e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8b52fe0f4e13e7ffd4a0c56062ba8dc5547545b4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5dd54b70ee320225281c11dd2f94595dbbb702e8 smb/client: mark file sparse before emulating insert range
6069a244c544ab2fdf6d046e1a6ecdb78c8b0144 smb: client: transport: Fix debug printing in __release_mid()
1d07a04a3d8007d96a2b530ba5c0fc455bf67e12 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
45de3e2b8c60998461cf8181db7c7f9a91e14f29 raw: annotate disconnect-side IPv4 match writers
b605cc33e62d0e32c2805a3f0cf1992687f51e1d net: amd-xgbe: discard rx packets with bad FCS
098460ab7baaf4cf024783faa6ab89b1bf958f13 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2227fd74787dae49d1a22b85f71fdb68a287e0c4 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
70a9be7494d672bb615506d42326dee262a974ef OPP: of: Fix potential multiplication overflow when calculating freq
9364f207c11a986fc32d1feb0759925d5d30df3c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
15acbb8a02e258e6b51635bf11c331b0be85991a ksmbd: rate limit unmapped SID errors
3241b2f12089e79bc8b28108ee6d8c74e673d5a0 s390/checksum: call instrument_read() instead of kasan_check_read()
93629143e97a3430a39fa245187230cfbab51ef3 s390/checksum: provide and use cksm() inline assembly
9e0499fb1271024133de55ff2d4892f3e41e0333 s390/os_info: Introduce value entries
ee6364b07183cbb4c70335e8debfe86ecaa0c5fb s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6dca53b0ed729987c1eff22375db1d022681166b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3b16bc6032ccd848247c8c220179b9e4bc9f5d07 workqueue: replace use of system_wq with system_percpu_wq
78f770ba9b5a30ebd2ebb639f96f11c06045de48 workqueue: reject watchdog thresholds that overflow jiffies
a92caee78d6d3171d17243b7af23cdc8c3b428b5 Bluetooth: btintel: Print firmware SHA1
e63e8b4c8f69dc7aa6ed848c36b424f2dc2be29d Bluetooth: btintel: Export few static functions
2abebf6144665416cdcec9b8575d8fc7d910a52b Bluetooth: btintel: validate version TLV value lengths
bebe5bf1c7ac2c7a6ac2fdfc93bfdf3cd518af61 Bluetooth: hci_core: Fix race condition during device registration
fbec1086fea1ac40d028d808ad9c4edf231ccd0d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
84593e08c3c4ae7801ecbbfec61a9e7f16bc096b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ce950bf652a946158b95db9ce86bbf666e29b367 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6f58517e241949b29f5b457aba022f87c88a70ad ASoC: ab8500: Reset the audio block before configuring it
f19d603c435f1c1bd2e088ed6d494cbd81838e43 ASoC: ab8500: Repair the DAPM capture graph
c9aad03b96aa293bbab6a4cb5a326b2f5e4c6153 ASoC: ab8500: Correct digital interface format setup
75e102b593570df6fd86c83129df7e6c8ad57bc1 ASoC: ab8500: Validate and program TDM slots correctly
fca1992d300f6261468f69cab457dfbd48f898ee net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c7309bd905e50b958a02c812a1916d632b8afc37 ppp: ppp_async: simplify tty disc_data access
9c194051952c9e93a17dc1b2e1e70dd5ca095a43 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c59ad07248498be4f20b95f81ec491b983ad7599 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9af03c491ae2935d10c75c59376878d298b15034 ipv6: sr: restore network header before routing and forwarding
7dc6bdafd93ba9bc2390afa680835e657d9a88aa af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0fed73142d3ef776aee853aa7c22ca7ed8b627b4 staging: fbtft: make dirty_lock IRQ-safe
4240c0c1bc4f99706e7a0b64f71edf41aa8405c7 ALSA: hda/core: Use guard() for mutex locks
5723591aa57eedecc7f6ee61209d069a66caa591 ALSA: hda: restore MFG widget enumeration after core split
f4faac7ebbf024070db23a2fab919ed0e7c5cefb s390/boot: Fix physical memory search range
37d4400040b5e1ef07944fa3dddbaa3f00eea00d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c1e8250e0173e296431d67505893af8ebc6db7bc ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
77ef7a4017ce62590f9c02d8d2bdea9f7990cecb btrfs: detach failed sprout device from transaction update list
6eea6a274c64b98f626662457db5a70fe4d80839 btrfs: restore active device pointers after failed sprout
4cd60261dc7d3d3193a725aae8afaef2ac06447a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ad9a822269d0e000fb2581f6e8b3a9b76f873211 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f1f8feca7078fe296da526fb8ba244f084813802 perf/core: Skip empty AUX records with only format flags
8c7684ebeb11e62a236139dbd94d663190bd682b locking/lockdep: Invalidate stale class_cache entries for zapped classes
7377a2e6a200a4c4d310c1378b6de9a01af814cd ALSA: rawmidi: Expose the tied device number in info ioctl
97c93d97961db71c0ac326ca8fb76e9a9c17b163 ALSA: rawmidi: Show substream activity in info ioctl
5681fa26b494cd802f2a73d1710f36b956e85758 ALSA: ump: Copy FB name string more safely
e93f842b070067c3523139bcdff764f6b83b962c ALSA: ump: Copy safe string name to rawmidi
5faaba2f93d3c71184c2523c16368a48f33873c2 ALSA: ump: Update rawmidi name per EP name update
79531ce3dc7ac88a03d20e45795acbb6dba8dde4 ALSA: ump: do not touch legacy_rmidi before it exists
b61dc182cccb52681f14e1a17312c1e00910ad1c ASoC: ux500: Fix MSP stream lifecycle handling
deaf7a7904799d41bfe9356c72f87230accab4ef ASoC: ux500: Propagate MSP setup errors
38c4b34168e3cf2f3a9fbcb7b438986d28ddb765 ASoC: ux500: Correct MSP frame and bit clock setup
3ae1408d726c5aa7e8f895580008973a28b22a50 ASoC: ux500: Validate MSP DAI configuration
0410725ad3669e42069c25efba6b99022f8776ad mfd: db8500-prcmu: Remove needless return in three void APIs
07ead97e608f6a1f45c69303868358957a26fbdf arm: Handle KCOV __init vs inline mismatches
83fd247e4606229ff8756e071af860d1cb348cd4 mfd: db8500-prcmu: Fold dbx500 header into db8500
e3a6dc0d8547f77581ceed4f68313fc9ab45bb2b ASoC: ux500: Request the MSP MMIO resource
3113456405bcdb009e1698505f007b6e8c5b8151 ASoC: ux500: Program the MSP FIFO watermarks
e7c9a8694abb942412d50f47e24df9c74cd0190e btrfs: fix transaction use-after-free in raid stripe insertion
7ca54bc6248847c4c3e7b66b1abec3415da73bf4 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
e8cac7b8c12f07b008c0e882d29df4453e11ecea btrfs: fix the possible bioc_list memory leak during error
fc52e64942c54bb1dd5b1b9816761c6f3a580f5d btrfs: send: fix lost error return value in will_overwrite_ref()
b47001cb4e812dcd3a89d5626d9402dd89d42556 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1f088e70bb9859e4a289495ad86c102c546b988d ipvs: fix reversed sequence option serialization
656728b9c32a4c9e0632c38e3aa8645c251f1d4c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b3b282502aec4555d5a4195d32f78836b4debe4a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
837124476a4b0bceb3b2d2ca3a8d19fd047336f7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
7bfaee61c4a644d69178a8558bda943e2689dd6e bonding: do not clear curr_active_slave prematurely when releasing all slaves
3d39b53c6ba5a418d599795b201b90f5a935fa55 net/rds: use wq_has_sleeper() in release_in_xmit()
5a1d2b39e2862920e27acdbc67a53ee79ba014de net/rds: use clear_bit_unlock() in release_refill()
dc2be44716a7f6eef49af214292f5bef64accfd1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
192b64a89afa2b1c52fc86021ec84aa95ed51ed6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b1a5cc2c74e9e72323d5332cce69f93de4b2abc7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
de501a5675acd7d9831234fd005b1dde2687d589 net/rds: acquire the fastpath locks in rds_conn_shutdown()
05ca3a2c4442bdec696a929b8a778a847b9bfcf7 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c9dddd00ac559dfa5f53db5e5f33ea08708b134d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a4ebdbb6cd9cac40388729cf60b99660baacdab7 selftests/alsa: Fix the step check for INTEGER controls
0cde8aa0af18aa10c374cb29acfcf7009d7c2b10 ALSA: caiaq: Fix potential double-free at error path
a2e131e87b66f145251c4e0eae3634c6561476ea bpf: Fix NULL-ptr-deref when showing a void BTF type
4b072e64f9a2eca272f382d508e9b3717f6ba1c6 bpf: Fix NULL-ptr-deref in btf_var_show()
7b67d678621fae307d663a87ba543cc916309a3e nvme_core: scan namespaces asynchronously
cefff172304c9c148129a926c15f8e5f97ca63bf nvme: remove stale namespaces by NSID range during scan
9df359e2cae37cadebc8c175aca221cd53141a55 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0be8776cf79988ec55fb920218a4d158672b4763 net: bcmasp: clear txcb->last before writing each descriptor
4a71e978702fb1f272d77744af1c66e7b866ebd7 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b766fe56f02199e9af8a39100325db6556985e24 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
21047229083b4cfb9836246906abc9b76c8e7158 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
bbeb65706b4706f6f03ae23d96aabf06bb74ea7d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0b0cd7c2ebf38350573cb475210a660f6c11b75f nexthop: Initialize extack in remove_nh_grp_entry()
39acd5f6670cbbdb8a99b52af47970c9746b90b4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
724787d5034c8a71369029adf0a0aecac4f2ba80 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
923d5e160ba52bcdc2f8164d49d9dd42f57d8f70 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fe47dd4368bbaab8d3910789a3df04f191086cbb net: bridge: mcast: properly convert mglist to rcu
bbd0b9aba6e432a93d1b03f06e9d42df9557307c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
03442ab34a72646d7c1c496005161c52a1c5e7f2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c5f05a294b41fab3429b8130fd51b7c7d6fa34ff s390/ism: folio_put() after error
a70c36399afa0b0a8e01d1e347109f32d675baaa vxlan: reject dynamic fdb entries that reference a nexthop id
7e28a805c78468a14852232c78e4c08a1d15d0c0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
534813fbbbe2dc6ecc78434f0fa57027e2676307 pds_core: fix cmd_regs access racing BAR unmap on reset
96e5008d470da81d7db9bb44e70be18ca8f60aef powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9f4f6be01b0b8e55d894ac24d4fd94e2f478b164 net/sched: defer qdisc freeing after failed creation
bfeb889e549adc53bfa983df76f279c23fcbb29a net/mlx5e: Fix setting RS FEC after remapping
1b37631bb21637cfd1b0aaffa9276773366b5fd3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
578003dfd4002d978e358f15edb11571389e32e8 net/mlx5e: Fix use-after-free race in sample_restore_put()
19da3182ce083f4ef2b7b82de2e5ec9c615275fa net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e4eb5b18b9e97461e1a329704f67359288756ab2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
11e43dad2115d61f84e9f1e33b88e52a55305390 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d36a2bc005b80175508b4b279691a2a02d132023 net/sched: fq_pie: clamp quantum in change path
ce832ecabc882c48c6f5a1e794237759ba826506 net/sched: sfq: clamp quantum in change path
8dd4a49648148b87ff4ed97ee2fdbe7924942d70 net/sched: hhf: clamp quantum in change and init paths
0e260facb21161447b9445dadc4e89e2032e88d4 net/sched: pie: clamp psched_mtu in pie_drop_early
c3c25717ae6987b20881482d47b72999a4a46aa3 net/sched: drr: clamp quantum in change class
0da9a000878c58d31a4d05b76b8d46c09918a37e net/sched: ets: clamp quantum in parse and fallback paths
77bf489031cd74f96557b5e9ce422e6851fa677b workqueue: Introduce from_work() helper for cleaner callback declarations
9d959a0ec4b73c17a737dbd4046cfe76c1c3fb67 net: macb: rename bp->sgmii_phy field to bp->phy
a8f92ff017cbb650c84de9dbaf9d22ed4d0aedf9 net: macb: fix NULL pointer dereference on unbind with fixed-link
2a94688fa5ef0e6666d61e3ad8c397c168b0c5dc bpf: Reject non-scalar bpf_loop iteration counts
ff9cf0c20999ca590cc2d8aabdbbf099b7c9ad82 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2ed920c3a3a08bc144dc201f57386f5ccfd3c8f2 ASoC: bcm: bcm63xx: Publish the OF module aliases
fe4cd9d902e767afeeb5f4701a1e20fa6b6737f4 ASoC: Intel: SST: Publish the PCI module aliases
10131680fb088a37f21ad45afcbcfe764f81f921 netfilter: nfnetlink_log: cope with concurrent instance destruction
241756d70918ad6f149abc8d4d5b5e5c0d1336cf netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0b2fb863eff9cbbfad867e307988ca4c5202462a ASoC: mt6351: Publish the OF module alias
dcb5b3cd890a8a700834518a4ccd5f6cfb896425 virtio_console: do not free control-out buffers on remove
5086497499489b4fe00b71353e347a3ee2e1ba4e vdpa: introduce dedicated descriptor group for virtqueue
61bae274c736f46362f564447251a8bf6e56f225 vhost-vdpa: introduce descriptor group backend feature
07a887a74c00b77c972546ddcdc8d2a4e63be93f vdpa: introduce .reset_map operation callback
c78ce0bdb9f608c0d9b84b824dd77c1a00b9edde vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
50894754dcb05a09f4b916bb987ba97ad125c2a6 vdpa: introduce .compat_reset operation callback
c7d8018f9c9a53fbf563a549bc272af0badda31c vhost-vdpa: clean iotlb map during reset for older userspace
3333dc7850c2b82cc61808605d597b4820f281d9 vhost/vdpa: reject VRING_NUM larger than device max
6ae6ebd3eea34039b6e49b24980a890a1797f05f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
aaa9f4d2b16cd7cd9f0781bd8b26ba871c0ab30f vdpa_sim_blk: reject out-of-range sector starts
04e6b8e4ed1e89814da32483038ff96244bc2b7f vdpa_sim_net: check TX pull result before RX copy
1154e5d9d1b60db03ceaf1705e21edfffd257b6a virtio-pci: return IRQ_HANDLED after non-zero ISR
2d0f054bf51eda3716b44e3d465da185b5289475 virtio_input: reset device if input_register_device() fails
eb9e0a9918bbfb8446f8d5224a567c02cac5d716 virtio_input: stop callbacks before unregistering input device
7488fbf0311907ef03078d387f39a17f98aa6919 ipv6: lockless IPV6_UNICAST_HOPS implementation
685e559ce6b71f94ee10b46e212c46dff11270cc ipv6: lockless IPV6_MULTICAST_LOOP implementation
a52abef745f930dd1e2823de370d3ac5da5bd683 ipv6: lockless IPV6_MULTICAST_HOPS implementation
95a238f66c72493c5e2744110abda4f3c8218cf5 ipv6: lockless IPV6_MTU implementation
13a4f3f15aa54048b85569d79854cd1854556021 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
523ded0d9237f4af931af55d9667bf85c9f888ad net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
92a141010072ce41824b631d0660f49103272fbc net: ethernet: cortina: Fix budget accounting
8df8cac65eef8923e0f732702c41df3f94cf9de7 net: ethernet: cortina: Finish RX updates before NAPI completion
0bd1330231092bf974d0e3d5fbc5a29c85e185e2 net: ethernet: cortina: Count dropped frames as NAPI work
8a689d40bdb28fde9bc5b6288869873195ab3668 net: ethernet: cortina: No mapping is a dropped rx
5b1bf32aa50faad3479854ca5736af76bf6a83aa net: ethernet: cortina: Count RX drops once per frame
2ba51cb0e18ba9b66772e38f178d2d5016acc3f5 net: ethernet: cortina: Count RX descriptors for freeq refill
0efbaaf83ab05cee2f7f19a0281515e9eb6e525c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e6584f8ba0fa1a38516b4ede243578d912df9b01 ALSA: hda: Introduce auto cleanup macros for PM
3d604834e03bdac1d56a8ffb4006157ce3b8114d ALSA: hda/common: Use cleanup macros for PM controls
621e5516990087bedd2e6c11a0c0769af3d930c1 ALSA: hda/common: Use guard() for mutex locks
841f1a90f5efc9001a4d063304ec753af7235a78 ALSA: hda: Report a change when only the channel status bytes move
5340d095b7270c893f676324823a4f6d088aa84b ice: add missing xa_destroy for sched_node_ids
c1de1993724e862206a8bae60f9b975435b1a22b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ffe25d14cda555422ce4f6f72a6bd6280d8fe166 net: macb: destroy the phylink instance on the probe error path
01ca1431af06d69834d09d9f4f6662f7dcd69949 watchdog: fix hrtimer start when pretimeout is zero
f0eb472f5d3f3f5600094ce00ce3634b874698c1 watchdog: msc313e: Avoid division by zero
cbe49d11e97673dfb2766993f793da864c51fde4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cc88e3369622370d2f6318730d9afae0f4580397 watchdog: msc313e: Enable clock before accessing hardware registers
3c35cf00450c8107ac59e678544f96b1b8cf03d4 watchdog: msc313e: Fix spurious reset on suspend
626bd4a906723dcefc0a0cc472bbfb1800653c4c watchdog: msc313e: Fix undefined behavior
0c8c0463da0db444f10f0c31db14909004be0ce8 watchdog: msc313e: Sync timeout value if WDT was running at boot
4853e91a41bcd00b2d462788609dce6a02decf64 net/micrel: Fix typos in micrel driver code comments
1037177e3856223226d12ba6eed272393c69a984 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
57bc923478617064662e49eb0042e3ce827e0638 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
072a0f5eb42cac85faab4cb59c1ad173f8e60389 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
44b90a1c949359af742382b5451092ecd969d269 octeontx2-pf: reset HTB scheduler topology before freeing queues
ea1e68abb4014050dcf43aca578fdc3719866ab2 vxlan: use generic function for tunnel IPv4 route lookup
ebd167067727b865eaea2da3a222444018cf7f7c ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
eb38c6990952f204596bf4bb92da99aa0c6cd123 ipv6: add new arguments to udp_tunnel6_dst_lookup()
ea253071b4ff4b7330ec1019dffad06993d575dc vxlan: use generic function for tunnel IPv6 route lookup
7941321d6ac7144a55248c6c271a750ce43d2aea vxlan: Pull inner IP header in vxlan_xmit_one().
44d894aaa36bea464134d0a3e4de15b60aaa3a8d vxlan: initialize _md in vxlan_xmit_one()
e54fe421f64b4d0329cc3ed17aed8786fe05403f ppp_synctty: ensure a writeable skb header
51dc137256adb283a4638258da037cd93b3fb462 net: stmmac: initialize ptp_lock at probe time
a7cda43743d5387227a9b8b6525321c1d7f5235d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
bef8be433879abadde4a0c3b1924bad9c25d1d22 perf/core: Check sample_type in perf_sample_save_callchain
6f83246c78094145177b6ab816d54c91041a4400 perf/x86/intel/ds: Clarify adaptive PEBS processing
b1b3c93b5ae7d974e4d0492afaafc959de9c3686 perf/x86/intel/ds: Remove redundant assignments to sample.period
f59d610e81600414d3993515442383836f038a5d perf/x86/intel/ds: Factor out PEBS group processing code to functions
c8f2ab416cbd5462cc96a6a1064bbbdfd73910ce perf/x86/intel: Correct pt_regs->flags update for PEBS path
eb1bd1a7d88601e43792a1b65fa0ba819a931ef5 net/sched: cls_route: free emptied bucket on filter move
1ebda32f99333ecb83079bf17700670c1eee32d5 net/sched: cls_route: Reject handle aliasing
fb80c6508dbb55721ecdacdd3d9cb1e4a82fb287 net/sched: cls_route: make netlink errors meaningful
b80c39e42c34bd7b9b877e212836cadd30761607 net/sched: cls_route: Fix in-place replace
55f560fc1ae2a58f1896ee44a569776b5f84beea net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bc31c7ee4f0aad8e157612d43e6e86c23e077829 net: sun4i-emac: fix missing of_node_put() for phy_node
6c1ba4dafc753ea17d0fc4ef34dcc535285b8a0d net: hinic: fix mailbox segment buffer overflow
ad7acedf603b29f7b8df03c33f3ba4f4df87ea4f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
02ed6dfbf125eb7882538b16073aa6c9b555d588 net/rds: fix tcp stream corruption with large pages
bd84ab81b16417409fd4b5477ea69425185e2ddf openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
df07cfebc67a340add21ae6d8b4ea8ce7e055a14 sunvdc: unmap LDC cookies when the descriptor send fails
ad7cc1fe9f812e9ccb42514aaa58a097c536b598 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1dbf7e302e92a604f0ec0c826951924139974d03 ksmbd: prevent out-of-bounds reads in share config responses
16209ee4d5cb9d82f98955676459759da878a140 powerpc/ps3: Fix repository.c build failure
97074731ae01231953036838b1fef60865078afb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e5f56962fe17d2cca9ae40355f0047770af3ca7d crypto: x86/aria - add missing vzeroupper in AVX2 code
bee7865aeed79e9a82cb9b4bf260f7e5da66b255 crypto: x86/aria - add missing vzeroupper in AVX-512 code
a9f5fc10f40d945bcb2c6d878498b6bfb470eda6 x86/mm: Fix user-space data loss with MADV_FREE and THP
4aaf92c25a1b96510a61e3d7799834e528b1e37d ipv6: fix fib6 walker UAF on seq stop
9e4270b1f7e13759d3d8892302d20dded2b975f0 tracing: Fix memory corruption from the histogram stacktrace modifier
f21d5f92f516dc4dda1573025d3c39420e9705ad ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1438edf792307e1433063f70a1e59afaca579b04 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b8752fb41fdc714c7f3bde25a7b38bc2af0ff3e3 dm/amdgpu: fix malformed link_settings debugfs output
9709f6bb3c21a450c4685b5976f9c686132a7a73 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0e6e6da5a91ecd5e73d234ee1ae216b2cdb8f61c ufs: create the root dentry after loading cylinder metadata
92d2103a25342bf11daeca2f0608e92f9d9962cd ufs: validate cylinder group metadata before caching it
609a4c8c75ba3afa0c1a892f5c8a06ca04f850fb tunnels: Drop stale dst when building an ICMP error for PMTUD
c10c3e0f91bb76b3dc8fbfbc22919661358dcadd tick/broadcast: Plug clockevents replacement race
f1aebfb253f87dedf78d51f06e9d61316a605e47 tracing/user_events: Don't destroy fields when event removal fails
ca9e8cc5da1b716bb6f0315c3a2bc66bdcc6a960 tracing: Free histogram the var ref when its initialization fails
ce961dfcd3b703258bcbdf13998eddb021db7e46 tracing: Free histogram var refs regardless of how often they are referenced
4a246f29cbd48b4497684eaac82b7b8319878637 tracing: Free histogram the field rejected for a bad modifier
a90200adc009b0a7c57a29c52c7405d45cd566c9 tracing: Let histogram values keep the percent and graph modifiers
1aebbfacc8db7160e30e26e7f1084c6ab14a224a tracing: Keep the entry count when the histogram stats allocation fails
c7c11cec84ba24f2a68d9de8b91a5dcd694230c3 ASoC: sprd: validate compress buffer sizes against fixed allocations
0d9445b0c67b3a34f34df3a6db4ceea68f5bb36b ASoC: sti: initialize IRQ lock before requesting IRQ
4d233f826466ea3d8af6f038c3aede6c87678a3c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
724294f6cd1f6da1a2f185a1ba349142e9cc5bfd cpufreq: zero-initialize policy cpumask before sysfs publication
11035856c05364dfb6bb6dfbfe602b235637f5c3 cpufreq: initialize policy rwsem before sysfs publication
52c3a3c2229bfdcd14c9f4fdb3dcdf3eca49cb17 exec: do_close_on_exec() before taking exec_update_lock
10942fa2e82e84d1f4aa13ec0a43e9210ac761b8 drm/drm_exec: fix up contended obj when num_objects is 0
1d69baa7df056744b8ad413612f5866334ac022d drm/i915: Fix memory leak in query_perf_config_list()
ed625730d3f1d6dd75cede675222a94122786ce3 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
39a7eede0395a1c5c496b1374a4e3903698e07d7 net: hso: fix TIOCMIWAIT race
6abb947a1161990bf48ca505cfe8f5ea7160090e net: mana: Reserve extra CQ slot for the fence completion CQE
7433fc737f719d78d49fbe19a0e7c3ea28e0d795 net: mpls: clear inner_protocol when the last label is popped
131202e5b2d5fa0601b0251e9c00cf96357279d9 net: openvswitch: fix use-after-free of the flow table mask array
bebc788e21a59d8a4c1fdb77d13526516bc6ce3c netfilter: nf_log: unregister loggers before per-net teardown
98ce68ff46f15b499a837ac687bab4c04cc7fb83 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e1efcd292a31e65b5d9382850c85fa17244305c4 vdpa: ifcvf: Put device on unsupported feature error
b2f8c78f7a0312a5729fff47f5ab489421ad5cf5 vdpa: solidrun: Free IRQs after request failure
8363928f4ba99be146d4c3f99ca7f279da8543ab scripts/sorttable: Mark long_size as __maybe_unused
9adce292aeea19bb7b48702f552113e88e85f8a6 fbdev: vfb: defer cleanup until the last reference
355675fb97952378fd68543ffff73d1e3f87264e inet: frags: invalidate queues before flushing them
d4c2be8008788480c3286fcb04f1ebb7c0dd4490 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
60e8f3ca56cc1ac3172c3921f3ceeb18a45042e8 ieee802154: hwsim: serialize pib updates to fix double-free
66dde7c95969c45ee3809f93f4e0718285a8862a ipv4: fib: bound automatic table ID allocation
40b674408fa3514c685e2303ec66c89aa8d3ec0d ipvs: reject invalid states in connection template sync records
ef416202967ce4e148d39d8b487490063eab9494 mac802154: fix use-after-free of sdata via queued RX frames
28bd21c6a349b2f00ae1396cb4b4a058202012ba KVM: PPC: Book3S HV: Set irqfd->producer only on success
31f46e1bc0487b2fc1f1aa930f17708252e254aa s390/qeth: allow bridgeport queries despite OS_MISMATCH
9b7e12e3f1087b9b72bccf05d87901721a1b3863 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cadd06ffc5610f9b27ad122065efe91160a39f04 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b3b54a6911ddc017819aa5dab77f9905030e3b26 hwmon: (gpio-fan) Fix use-after-free in alarm work
f5048c02dc4e118229ef18ac1920fa05d5e7b544 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b5d09a015caa54b8f17baf6ec70a91f0b162cfa7 media: hevc: add bounded tile-count helpers
8172c6e74c6ed90f18112d4af0312421a4ef4add media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a99cfc4ca558ddfe6592299a52ba382d1f3a220a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
4c7cbbd184665dae3526d3ca8b1143e3fd733bc2 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
51c324770f573ce4e0ee9a547718ccd570f9870d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
e5c6f4cb22b90f1375b7c8b0915ed9bb4a6604be media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
540abdf6dbf44c4e4b35494a601513159bf8de92 media: v4l2-ctrls: validate HEVC tile counts
05ce4852fab2eb3d762c424a35c9f2111dc53f1b media: v4l2-ctrls: validate AV1 tile counts
01851526764a3dfeba31aedf592e065cef370d61 bnxt_en: Only restore LRO if the device supports TPA
d7a8e5c983f9cd594a6b29a162410d23561d2e2c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9bc6d1ae4de6e5afd2d63a61a281e0d14ea876fe bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9f654c52b5869cd20fb43f16ec10018c967ef593 mptcp: options: handle MPC data + csum reqd + no csum
a12235e35b2a72223a2b35de5a51b9f5b1e0dba2 mptcp: subflow: no need to copy thmac during ulp_clone
aa32aac5e908fb344bc1bf135163e8c6ad33e1ef mptcp: syncookies: remember the request backup flag
0ba4964f9696f3bc7d446482d7736a5942efa2ea selftests: mptcp: fix an UAF in mptcp_connect.c
c122ba2ea98eadb2eed6baefbaaa11d802f2271a smb: client: reject userspace cifs.idmap descriptions
5d916ca7c653a1af029f580ba871afe1834e4edd smb: client: pin DFS superblock in iterator callback
f971c8186ed11bf06a70de6fbbd4b58e58e9df27 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
7e7a7a13a6049f38da6dacd65739a3c58594d54e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f5c06d6ce3fa197974b73c8f398202a5e5ff80f8 smb: client: fix file type corruption in wsl_to_fattr()
0cfc88675c5cc5d0857b5ec9139f183805ba0203 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a4f1f727850b64f8f70f9c07cc7fb8d7b5cf548b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0e9ed284ce176fe7e483acc7710a0a25dc95b5c6 smb: client: fix heap overflow in DACL owner/group rewrite
aa0d837f5e164312a9035413366602983a81a20b xfs: snapshot scrub stats when rendering them
65abc855d17ab056698687b096d3428bb8626a0c xfs: snapshot old AGFL before rewriting it
057fee19b93a71103d070ead3b19e21e8904461b xfs: signal inode btree xref error if get_rec returns an error
1e3fa7a7cde422b3581f3e885cb667cba6912b33 xfs: count escaped corruption errors in scrub stats
560964abf042fe727fe272da3069a147321d4a79 xfs: bail out on bitmap errors in xrep_agfl_fill
965aee8c6719c20ee5db2014198248719a2bdf0c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c438e405ffc7be963532f2d42a15d867fe091e3b Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f71bb0e79652fb461c88bedf14ffd4c49509c854 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
48274d991438740cc596d9104e0d60e8a99b5740 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
cb53dc7cc65eefeefddbcb84297c7f5b4c752787 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ad79fb52498254e0370433b3261d468dc723e7a4 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
23930bcc3769ba850f2a6722bb68540cba36d4ca Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
96193b6e7d41b5a84a46c7042206875a25a8a6a4 Revert "nvme-apple: Reset q->sq_tail during queue init"
0f4230bcc538e5d58274dbeb33deef036254927d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
73972472c91858b4340c80c0705877317d7127c0 Revert "nvme-apple: Drop the PRP null check chicken bit"
84042b3b02a30bded28cb48e2a9d47c90278f183 Revert "nvme: apple: Add Apple A11 support"
a5cfad6fcd9ddb2e4e72815adf8c96b016070127 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
62f32877c50d3bd99f9a38f4e64c7427053ca69f Revert "selftests/mm: report unique test names for each cow test"
f106ebf9a4b3579f5ddce9157c6d084aa04717d9 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d2e79120609546f8555fcd3d49b0d6eb1d3b9ffd perf evsel: Add per-thread warning for EOPNOTSUPP open failues
28b2feb5403e348282e232cd8ddb843ba5de3300 usb: xusbatm: don't rely on id table pointer arithmetic
fe34dffa623d6483ccfdb8c06e315a8b9ffd1895 wifi: ath9k_htc: don't store usb_device_id
b473cc44ca14643a8fb625c6ad21fcf129604af9 usb: usbtmc: don't store usb_device_id
61d5e419bbe04f1f6558114573c56b0d442b2fcf usb: serial: spcp8x5: don't store usb_device_id
f648013d2062afdb46241e0d585a1b2b57d7c840 media: as102: do not rely on id table address comparison
6409d49760e52924a777c1575cbc5f0b3ecc6eb3 net: usb: pegasus: don't rely on id table pointer arithmetic
7688c2ba9efff34e57792ae61069c3db1934b96b ALSA: us122l: Prevent write upgrades for read mappings
10ef4cf56027a801aa73e80535bfe51883538c67 i2c: smbus: reject oversized block transfers in the common path
355059526c63177a47b7df6ca609ad3653e02e44 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
47880d3a3e163f104345e9ba034b4824147c3565 fou: Fix use-after-free in fou_create()
78c194cb4412a77dfa31def8cfe670744696911d crypto: sun8i-ss - Remove crypto_rng interface
e67aa9ff1f3c1b140aa0db3e83dccdb491a64d5c crypto: sun8i-ce - Remove crypto_rng interface
9c4e5d3461cbfb7551dff25773a318b0ec148fcb netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1e870e9ec822259ccf90e6bd817805d8e8dca960 workqueue: Update documentation as per system_percpu_wq naming
37695d33dbe486704384cc3574f914397ae7eca0 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
952306e66f2b8ecb010ab41deac3a8212d96e976 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
94473c0c5f15b2b8ab05a909221d4f777e6fd55e mptcp: avoid unneeded actions on subflow reset
5799ac46844c7f2f2594c47f49363b8902d50bff mptcp: close race between scheduler and state change
ec6a4df59f39d13e94ba80ec4c4d802e872b5cfa Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
ce66df3ff507fe4e5aa90fe1ce1380d539331fe8 Revert "hwmon: (emc1403) Rely on subsystem locking"
150977bcc62a5df928f8fd0af382d4b067883cf0 selftests/landlock: Add tests for access through disconnected paths
e0f4fb54ef9a79c1c5fea87cfaec92df5e327433 selftests/landlock: Add disconnected leafs and branch test suites
c7445e8bfa3e992a2d58c1de48be5ed048df9391 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
40201b6dffba4b40f72d7411801e9dab3955a069 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
549d626b57561977506e85b2ff8185e601403b03 selftests/landlock: Add tests for whiteout object creation
43ec5d0c3d3666eba396f7ada64ea4759f8323a2 sunvdc: fix -EIO issue due to lack of retries

--===============4579288367397361628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73614750ceda-26b8d32a87f8.txt

65b8131e00154b5503e9078dc8ecdcdffa39d65d iommu/arm-smmu-v3: Disable implementations during devm teardown
37d3741dc400b9e96811e1dbb2d0ceb65f039f61 wifi: mt76: mt7921: validate CLC firmware records
06a9311230ebd15e56970e2d576e72e5fbf23c1f wifi: mt76: mt7921: skip unknown CLC firmware records
b2406783451404db53f0f18a33f89fd12274d909 leds: st1202: Validate pattern input before stopping the sequence
a0c17de60e1612badfc7b33486c596ab64023c52 ppp_async: drop the errored frame instead of resetting its headroom
9152f32b2fb5bcd088ca5abf86ac1cf8ddbd3ea2 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
3808d2c342c5fba76909d37455ecf8057878c237 EDAC/igen6: Fix interleave boundary condition
b58cca919bcf7d6dcc81b346e2c3dba9da7b9a8b EDAC/igen6: Fix channel selection hash
0d3b23a2df11be8c076d9ff597d4b1abf1dae68d EDAC/igen6: Fix channel address decode for non-hash mode
d6bbe1783ff7649d073cbd9eefdc7f372e20de38 EDAC/igen6: Fix Raptor Lake-P logged error address
923f1f0c236dedeed00c616b15b8097f9fb80e9a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a249ee6be3cc354a3737ea17f1e43428a33be332 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
03c9ad97df4d0e002fd0dab84c48d7795ab3d82f drm/virtio: use the DMA API for resource backing on Xen
e691f628d50d82a912aa5a7daedaea03ba47c8ea accel/qaic: Address potential out-of-bounds read in resp_worker()
ff3c89252635f78ee1baa31247700b7084c3ec4d nvme-rdma: fix -EIO cleanup order in queue_rq
dec6094c24c3023ed61f84c35a72a31a2c20d5ed nvme: add context annotations for nvme_subsystem::lock
651ad63c24657250ea3b9a3fbc54f15613100f3f nvme: set ns->head in nvme_alloc_ns_head
c31135e3e29decefa9056bd7402630a6813a6843 nvme: fix racy access to FDP placement id array
49439f53a41b3abd9d218cf3d4eda17cf1d3d14d nvmet-rdma: fix queue leak when connect backlog is exceeded
e022832b69d112ab234de34e561da8e40b6cea02 sched_ext: Fix nonexistent field in sched-ext.rst example
9b998609fbf0611daa2b819cec372d067e20dff7 selftests/cgroup: set the test plan after the setup checks
8ed3d958f24742c36be0c3f7825878124d04580e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4f491a033607d4730bceb3865e0d13403d102e4f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
c15c1daf105bb186fa3382f036e7fbe04bb8e410 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
bc9d672e82ff0b243c864f1931028b5ec32034ec bpf: Fix percpu map update indexing with sparse CPU IDs
2082c4cfe909990eb24036170925735eb1c14e4e sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
e782959b2628da673978c29ec1bc5ee68c0e5e19 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
f03f97681d53ccf243c223597df1939fa36e5fba printk: Don't WARN on kthread_run failure.
1db4df7fb2c02dc82d674f7752e5ccccce1cba40 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
74a1c0ee4102472b4f53b62e8dd5ae1282dd2807 accel/amdxdna: reject a command chain that carries no commands
df6c268b4d18d90e07b8c9895eef2d32b634f228 accel/amdxdna: put the chained BO when its mapping fails
0549857b0d468ad68e658147986cb0f82e744175 selftests/cgroup: Drop invalid boot isolation comparison
5862980a02de4f8cc47bf0c3f97065c055edd6d7 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
458420e3159d2c07adecb103073fe3215c4bc89e accel: ethosu: Don't read the U65 rounding mode as a storage mode
3495a49306783dda7862cfbf8a1465525a0e7c00 ufs: do not treat unreadable directory blocks as empty
49e41249de42f0afc6141b2f0bce4594c7fe09cf drm/cirrus-qemu: Validate BAR0 size during probe
13ac4c47933eb403128c9d96489c3e557d27c667 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
d3e90063a88baca61f931940aee41fc10e7149b1 ntfs: propagate reparse index insertion failure
992b95ae8e61089474805cface400e33296346fe ntfs: return -ERANGE for undersized xattr buffer
b68098d7c4177e3f7269dc138296c8423f6c8006 ntfs: preserve error code in ntfs_resident_attr_record_add()
70e335d5309694ba3d6c07959fb34c0bccb6e488 ntfs: return real error from ntfs_non_resident_attr_record_add()
210499d9eb530086393c79c1e2d890c813483373 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
0830b99e30ce95ecc0a0fe0001be56da38bb3a0c ntfs: only count successfully cleared runs when freeing clusters
f224c12c952cdf3ff8cce1bc8aa065e8d184959a ntfs: skip free cluster decrement when rollback fails
a67e6d0ba441730855813d616a6979acd524da1b ntfs: do not mark the volume clean in sync_fs when errors were recorded
4b07e8bc1146bbd1da6e96cbdfe24f711f858dfd ntfs: treat any nonzero dio zero-range return as an error
4c4979ad132d39a84637f13be45829657f127e12 ntfs: bound $AttrDef table walk to the loaded table size
e6f43363a958d703096c5eaf044c1b55bf41e1fa ntfs: reject invalid sectors_per_cluster in the boot sector
6fe16f0829bee7cec6f551b617fe5e4ffeb91c9b bpf: check_cond_jmp_op(): properly infer if register is null
9ac012685f79d39564b505c2e589c13d75ba9643 ntfs: leave HasEA flag untouched on setxattr failure
62a89d46c1e13e5bf4d1bdc3967b493ab907f3d7 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
d320feea557098b00540eefd2bdddeff4f9ac505 net: icmp: avoid invalid transport header access in icmp_send tracepoint
8862b8701e1b7a2c93ede2bace31799e042fe47f tcp: use GFP_ATOMIC in tcp_send_active_reset()
9c00793a0e687ec89dca1d9558b2c2a64c53e9c2 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
7c48c60544241df3742267c8ef7c2994f9dc6c7e net: iptunnel: fix stale transport header during tunnel decapsulation
19d05f6ea9e60d014be83aec2a7aea95da640198 net/sched: act_api: budget all shared attributes in notify skbs
49caf5b6a5826f312410f384a267a94632831f8a net/sched: act_api: size the RTM_GETACTION reply from the actions
0175255c988843def66cacc5fa2cad080597c693 net/sched: act_api: fix skb sizing and action leak on reoffload delete
fa38ac3d283a21d9e3dd5a7dc63326d7d242b643 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d47ad46571ac102c115ad13aaa1d5222811acd41 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
fece4d2b18437cdd8001a0285fff9e30379ba8da scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
851a855baabfb7f6c636ba4320c0e015d52abdcd scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
c5523550d1db443f3892c995c2a68c10ee26589f scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
e351ccd9549ae3340bebbd3844dd6316f1e5797f smb/client: validate new EOF for insert range
dc252559f5f7c330a77e267f6b27bb50e971518e smb/client: validate new EOF for zero range
899250a4d478fa3bd9c5f446a59913c52a026c39 smb/client: mark file sparse before emulating insert range
90a6b180d94a417183fedeef62621fe97dd2299c smb/client: fix data corruption in emulated insert range
9aa37df72d1919836dcf4f015bc8080238bd28b0 smb/client: fix integer truncation in collapse range
2a06a4a3ee6a7db883b1ed06309fb6b5e762a44f smb/client: fix stale page cache in insert/collapse range
934caf625e69d209dd2ef566d3a02525fc8f9c4d smb/client: invalidate fscache for fallocate range operations
bce4c83ca6462ce3cc769490d94813203269aefb smb: client: transport: Fix debug printing in __release_mid()
ea74db0b50530afeb255e9c9a4cc9e654deec72b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d50ed93f9308902609ff0ee98d8cbe59c270576c raw: annotate disconnect-side IPv4 match writers
69e2a4ce798ffde68cd3b5a59c00210dd63cf7e2 net: amd-xgbe: discard rx packets with bad FCS
2bbff1298ed2a0dcaa3bcb80cf8dfb09cf21aca7 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
491c861ebce95a1e42129ea252048f39a802e222 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a6d3f6c6111c22d5637ab446e40c10293af0db99 perf symbol: Do not use debug file as the binary type
c05c2542b52269ef48147bad485ed108f0ac500f OPP: of: Fix potential multiplication overflow when calculating freq
abe09030c50bdc88db86d275d6421a5ccdf47e5b perf powerpc-vpadtl: Fix raw_size of DTL samples
a75a8ca6a4abda0798f548c02c8d35a6c309f864 netfs: Fix unbuffered/DIO write partial transfer error return
bfea940309358f9c63e172c5f4ebd36c659de427 netfs: Fix error vs transferred passed to ->ki_complete()
bd9cedf5c62c5aeb5cf1060312e11515b346ab5a netfs: Fix i_size update for partial transfer
ce81cf17fde8a29e3938ed256ae551716fa1553c netfs: Fix subreq ref leak
adeda12756fcc9c90648fa4148cd1c9c7814e7b2 netfs: break unbuffered write when netfs_alloc_subrequest() fails
8cbd260328bdf904b66a25bf92e9e0a06c076eab netfs: Fix readahead synchronisation issues by loading all folios upfront
f5f5feaed36e4a15e9f8b60d1e333f885130b826 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
23918f5a82bb501f42596cc9343d7f32965acad5 netfs: Fix read progress reporting
239d4fe7b67b0a961b96a7e0fe8cc098c57b0a98 cachefiles: Fix potential UAF/KASAN warning
69c4e9d8cc6c637cc7bd199d126ade333d623c54 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f8d4974b6f1eff1d94ffc19aaf61257a59ffd224 dma-buf: fix some kernel-doc warnings
1c41c7042e2db80dddfb034b4fd6f1ad41425187 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
2e47d5a2880b1a4a081d24083a3193a8440d6e36 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
dd420503c4085c17b34e81bb6941a0089ff6ce67 drm/i915/cdclk: Fix dg2_power_well_count() return type
4554d0745d467f5cbe4b71811762df1e87e35866 ovl: return EINVAL instead of EIO in case of mismatched user_ns
c8cc813ced8dfa9141b238dbb7576fb3b5d272c1 smb/server: cancel async requests when closing connection
471e9ceed280a8266e63ebdd98316a172c8ea845 ksmbd: safely drain sessions during logoff
183932f4960d707c8016e9000ccd244ff9136f9b ksmbd: propagate DACL parsing errors
0c76f7260582754e38dfba83b205ef91543aee30 ksmbd: rate limit unmapped SID errors
f8764aad8016ee9594f9a232d7b06d5fc15f23f4 ksmbd: fix listener task lifetime on netdev events
530833f1a027a435c5cb6893bbf68be196fa53c0 s390/time: Use jiffies instead of jiffies_64
cac616dc2a67abe7e2a9c40281933ebf4c86e1e5 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9036174863f96c5e7df2c223745702566bdef180 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d51d9f640f18d7e0cd228f65b06bd9d29fce63b2 s390/diag324: Preserve -EBUSY return code
7621410a32a3dffc09411ce9f73a2c02d774d8c0 s390/pai: Reduce excessive debug feature size
c34726bbfada09e80eed111f0785fe16eb16742a sched_ext: Fix timer pinning and return value in scx_central
ff286e8031cf2da4a499effec0fa5d64d44b7d60 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
16bdf8f636c81fed84773411d5c2048582c60a3f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
04ab80dbb8e3439ab9796b631bfcc62236af2071 workqueue: reject watchdog thresholds that overflow jiffies
d7caf44d6f2508518f03b9ba79e74d93bbed77a7 Bluetooth: btintel: validate version TLV value lengths
d49c6c9761011c5d8063f3743b61643b8eaa84dc Bluetooth: btintel: bound firmware ID by TLV length
168eae640e52a079617db5559677bff7dba88244 Bluetooth: hci_core: Fix race condition during device registration
6e0786a40c1f361eede78d8b4749665040aa3e22 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
974e6546a42f639ced2f4f5fa4984154afe8c1d4 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
520d7c34d6a9e5732296fd1c2fa686b9d19adbfc Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7862b382cf4494f816750014ae5e520d41442f64 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
741aa52818e3a87d564830f77d8da4d1751b0be8 platform/x86: asus-laptop: Fix ACPI event handling
c3370069e7b8503526deab6fae1b09a825e7aef5 ASoC: ab8500: Reset the audio block before configuring it
34899dec368c26b9e16bd06ed2e452738d9d5d29 ASoC: ab8500: Repair the DAPM capture graph
be15a71409fdda731c3d11d229cdc8cc65ac3744 ASoC: ab8500: Correct digital interface format setup
ec14228e0a1ee48fd09fee268099541c535b7b4d ASoC: ab8500: Validate and program TDM slots correctly
198332d8d669c1b779ffb762b8165a8baf7ff14a ASoC: codecs: ab8500: Use guard() for mutex locks
4c53da1b85aa224d79f113de22a0dd104eca46a7 ASoC: ab8500: Remove the nonfunctional sidetone apply control
922fd0b06b750b6c775cdf41cc468b6a350d0e6a ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
09929639295f7a44102ecd499d224850dcafdbb8 drm/pagemap: Prevent double migration of device pages
a1d7a2e27cb7e8e1160f54215d30d2be2e098fd3 drm/pagemap: Reset migration page count on eviction retry
ade7f179a2a273f0ad6aad18dcb3f939dde42ef5 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c5cf8bd31100183fe8dd68d2a502b5b35875ad67 net: ethernet: oa_tc6: Export standard defined registers
561390e6e63936baeca0369b0121956bb7140dae net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
dc516c56fd756d2ef381bc8c5430b560fe4712f1 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
350b91a5cf1a761428e69c77121e6f7e59f16caa net: ethernet: oa_tc6: Improve the error recovery
d4ca376e6e541507d60c81c2132ceafbbe1aa3a6 net: ethernet: oa_tc6: Disable tx queues on fatal error
6630d304a160be5a7e0631fd7f341071e7c569a7 net: ethernet: oa_tc6: Fix for the wrong data type
a6942ddf89d7d5e958feec77b64d2120d1df6d9c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a3a4359a1a02e27d55021da4801a4a446e74cc04 rust: samples: add missing newlines in rust_print_main
816b6b02069dd666a3dc0dcd2bef12eea6c892e2 igmp: convert struct ip_sf_list to RCU
35170fa538d5e5b7fcf099d05ae7b9e0dd2a6425 ppp: ppp_async: simplify tty disc_data access
d1561ed9ee186f1e1ef37f2f7de3834c87392f3e ppp: ppp_synctty: simplify tty disc_data access
71c2bc4630eef9672a3165261372d589aa004a06 klp-build: Fix wrong index in funcs cleanup error path
1548bfbc0784aa90a25abef596930504f88c43c9 objtool/klp: Fix checksums for constant pool references
20096ce953f5cac38e31fcab81959d5996037fc8 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
d200279d4745dcc452acb3b796c1e543df9f6d10 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
e6ca101dbe096f2276ff33d0d72c2c49279e4058 ipv6: mcast: fix delay calculation in igmp6_join_group()
1f911e46345cfa2c6a0f1dd70eb2211c98073f90 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
02d1370f8829cf8db150e1c531ea33e64e90b2e4 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
60b522fe953b4097db32da7700e284bd5bb48e10 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5bdf4b88d362bf68b493bfd7d7a83aef0f89ce03 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7b190af41cb3cf58303b44f8009dc13832212f45 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
0c7ae657333fcc5cd93d37e1f01fb56e6e8087f8 ipv6: sr: restore network header before routing and forwarding
194177bdba1994b35c73d98a67054585b839c11c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f4d538e15e080d4bbb0ad3e9cf29518b27f509e7 staging: fbtft: make dirty_lock IRQ-safe
d9b0bd4448e5e4ea923e855f3871ab6b7df8b77c net: bonding: annotate lockless writes with WRITE_ONCE()
58a821745cfefd58db82a4ba48bc6346b1839873 ALSA: hda: restore MFG widget enumeration after core split
71ebda2ad060a9a49449775a1ecb4717716b928e s390/boot: Fix physical memory search range
58307fd8299a20ec543af868bd7b631a73a21a45 s390/boot: Avoid IPL parameter append past command line
011e84542c539967822758c0b196b976dd19f766 ASoC: fsl_micfil: balance mclk enable/disable
f7ef74fe296bd363360e2ff3263f72f4913028ef ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
620abc679237bc8e441f161685546d3bac4d19a6 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
28807ed304667fb349336beb401c8c22b675eef1 block: save page offset gaps in cloned bio
6528732a7ee8287a69a21e284055c1ce29dd672e ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
7e7a4ee519ea46b206b766d9b1bc39830bac04a4 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
bc6533fdd2f4136357f64811183465a40354aff5 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
5fc4a927677ce084f1aea7ed9fb1c2ed1658602a ALSA: dummy: Report a change when one capture switch channel moves
6f18fa2ca2f870f241bcd91bc4b4f07b0b0221c7 accel/amdxdna: refuse to flush an imported BO
a11968126fa8efcee8a4d1386198a71580c778e2 btrfs: detach failed sprout device from transaction update list
109d5543dd76b2531e25f018d9df490865678c50 btrfs: restore active device pointers after failed sprout
e17750f649f8498eea044b45deb340aa25c854a0 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
afb74f44b7265c9e52b0a4cb5da2829b442ed18b perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d2d1ffeb5c951537b0699efef818b434b56dfb19 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
12f429b73c5e8ac1effeebf2f5dfad9df956db75 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
0471c200af695bec4d5fc639b1f14d2acc51fdee sched/core: Skip rq->avg_idle update without a valid idle_stamp
d9f71ca7b20a4238401463fd1c6ad7e9df4911a7 x86/itmt: Don't make ITMT enablement depend on debugfs
a1f4acbfa0cf16d299464bb62c2d106a0ea7c290 perf/core: Skip empty AUX records with only format flags
471a40757bc497f9996bfde8f8ea0899e1a50224 locking/lockdep: Invalidate stale class_cache entries for zapped classes
8ad0189da439dce379362265261ff1f6f8a70a2b octeontx2-af: Fix limiting SRIOV VF count logic
56dac167b4ace870537cd172c2f1fb1d19cddc35 ksmbd: fix sparc build with atomic work state
e16b7357ccb6826283526fc3200a633fb149d072 ALSA: ump: do not touch legacy_rmidi before it exists
688338df1decc635cc4df8e48778d670e06ecf8c printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
0e47859739b6243e296b4437f14013ff8539a65a platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
31c5f75e2b95bbf83a2f5912fd8a3fdb53557336 ASoC: ux500: Fix MSP stream lifecycle handling
59fde8aa7a0a8c0694c3219e9cddaf85d33c86d5 ASoC: ux500: Propagate MSP setup errors
f1042c8e755031ea0e012a0163b0dd121d66c93c ASoC: ux500: Correct MSP frame and bit clock setup
1850ccc343ec1dbd0669f5735d1b0baeea9ae044 ASoC: ux500: Validate MSP DAI configuration
a7e2172307f2b2fe388ec4d071698a7ad8c4c32d mfd: db8500-prcmu: Fold dbx500 header into db8500
6dc61c87f9e83ccbf62da9df498aba98ec10bc5b ASoC: ux500: Deassert the MSP reset during probe
226ae7f93887ad80308ed83a864b5e42986f0f6c ASoC: ux500: Request the MSP MMIO resource
ba0ae1a7d8b5cfb81061f4d790c39ea844bfe8df ASoC: ux500: Remove obsolete PRCMU QoS calls
b2b0b98e7cbf590f781ef0e7b95032a4226dc63d ASoC: ux500: Allow repeated MSP prepare calls
b6c8f0545c60f4e624d1fe5a640b05bf153073b2 ASoC: ux500: Program the MSP FIFO watermarks
41c47a28d5ee0fa68f40c102d770c432cdcaceea bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
6ef434de33743aff04b21430da41e03231f44f01 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
0f7ab66fad4f7d5d8c24b37f41b7543ea0d3037f btrfs: scrub: report the failing sector's address, not the stripe base
043a66076afd0fa155c6b30e9645b84d477081e1 btrfs: fix transaction use-after-free in raid stripe insertion
9f1b9320284289de116e52d8abb32e7bca593f21 btrfs: fix the possible bioc_list memory leak during error
8af7ff8b993a214c25e647f1332e2096d8da6726 btrfs: return proper negative error code for update_raid_extent_item()
1cd87ddaf3039b1ac43d80d30447ce885657590e btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
ff4531b61392161edd4908752402048f90183734 btrfs: send: fix lost error return value in will_overwrite_ref()
03b57233d41a73206a7396a4f0bf8a5a808e9919 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6eab133cc200f052cc16682c2ebb7b362eafb058 btrfs: zstd: fix lost wakeup when waiting for a workspace
9ca70ba43068e31de255a0648ffa377af1928c60 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
4111dc76e180daa0dd99fdf13899df831d3613fa ipvs: fix reversed sequence option serialization
14230df869f90df44cc83140ac41efab43d2428a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c4870c6004dd1ef87fe29b58bd40e68b1850fa80 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a5135de5e6edbbe275d07b1792e5b0c5a6e4d36e bpf: reject BPF_PSEUDO_FUNC reference to the main program
d71c7cd897842469003be6230cedc7cde88a4bec bonding: do not clear curr_active_slave prematurely when releasing all slaves
211792fdff01cd6f62d2b6b1da62e89942fce03d net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
152ad99bc19d45de6b0f319d613102c8cbabc19e net: macb: unify device pointer naming convention
6dd516efd0da6c839cbccd1b80d54e07008ed730 net: macb: exclude software FCS from TX byte statistics
1619d716703338447b7ce3486014d3ac47e62e41 net/rds: use wq_has_sleeper() in release_in_xmit()
f0e85f064c6a8e93d91cd5a9073b5003bebbf6a0 net/rds: use clear_bit_unlock() in release_refill()
9860bf3fa7c9ceeb285a0270e99e91666bf83429 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
73f84e19ee7bfac346560124ba7a67e1fb703e65 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
364df501ef5bd893b81da5180b5e703c7cd03e1e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2cd020e93c38eaad9023e9aaf13104cf07caee1c net/rds: acquire the fastpath locks in rds_conn_shutdown()
1a129d3e3727e7cb5b0126ec2d8715700df62349 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
93078ae76422dd1ad6fb94194ea0bc27c702ccda powerpc: Don't drop _TIF_RESTOREALL on syscall restart
08bffdcb0b7312ebaaabad3c391ee765cf3ff1a9 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
95e8e007773a3acff9d377e81f971b32dcf41db6 net: airoha: enable RX_DONE interrupt for RX queue 31
32f53ae5b4988e311f5d9560a18ac9022838d0b3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
81f1b53c0d793099fa8bfb2f1356c28bcb0cb843 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
25b144252b85bcafe17ac9d98bd61f1712062d42 arm64: trans_pgd: clone only the linear map that exists at runtime
53fb8c25c768524e623c9204e2ce6ed9a20d510c erofs: disable LZ4 rolling decompression for now
41e4963120a27781140479dc70b93e34fad642e1 selftests/alsa: Fix the step check for INTEGER controls
182655c0311fd4c78b97eeba13f715049e4958ec ALSA: caiaq: Fix potential double-free at error path
44882504ab123b7f0c83c9dec6398a95ce3c3360 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
662e79ca27692eef39a235434425ba9ceafc1463 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
5732d66a4cc999cf91a8f18f027fcfd4cb6e8929 bpf: Reject key-less BTF for hash maps
ade6f13db8c03e78ebd4a243b07cd1ca8762d58b bpf: Fix NULL-ptr-deref when showing a void BTF type
7c09aa23bc78ecbf4231626aecd991002168bd42 bpf: Fix NULL-ptr-deref in btf_var_show()
000b46ae8903e90c0364f76d2980e5492f026783 bpf: Mark signal tracepoint siginfo arguments as scalar
0e912144ecf61c021e7ded96e2758f6f0a39d785 bpf: Reject tail calls directly from callback frames
e5a1b53c63512326910cf3afcffd3026b46229ed bpf: Reject resilient lock operations in rbtree callbacks
92975cb8c34dd14920c4853ea94e886bb15d71bb bpf: Mark sched_process_wait argument as nullable
49308ae7be338899e84df0365d86d7054a8545ba bpf: Mark syscall helpers as sleepable
f234430d0163c3b44202b210a169f5900a2b5bac ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
1629a99a7434d7f3adbf1fe23292dbfad01b277d nvme: remove stale namespaces by NSID range during scan
12fa105f96a8dfb6e7d153ed4ef5d26d0e3624cd nvme: print namespace IDs as unsigned 32bit value
ceab1274ca026c30c0ce428415c48522785c6927 nvmet: print namespace IDs as unsigned 32bit value
ad6f3b3de34cbb95df189768b053125288922cac nvme-tcp: defer TLS inline send to io_work
956e8da64fbcb600fba94833929dc2ce2b9fcd47 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4a38ecbf99ecb3031e07c675555b32124823e44a ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
b13d5638be23db8e5fc011ef4b65c168f80166f0 ASoC: Intel: avs: Fix unbalanced module reference count
96e3726c4da72e581aaf3d63f7b50a16cdbaced0 ASoC: Intel: avs: Refactor and fix init_config access
aeaec60ba6fe352dcd8f09407b13144bd42216ff net: bcmasp: clear txcb->last before writing each descriptor
afb75dafa9a5291a787a1e9cccfefce55fdaf073 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0e6616b32a429770604e522d314eeec392c828f2 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
c7d468571121deb6bdc10d8d8e0f7cab6c3de19c bpf: zero extend the result of an arena 32-bit cmpxchg
4458d0e3b71d30d981d518c0d1e8f64fb26952f4 bpf: don't rewrite bpf_fastcall patterns entered by a jump
2aa2e0bebb1faf3cc66a123541e92c982ae4cd2f bpf: Track verifier instruction stats for each subprogram
ef69e396342ee1b5daad29c4434f2f24d740f7a2 bpf: Check ancestor frames for rbtree callbacks
afac8836761659f7fd9408df01d90a684d2b5c24 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9a254e7aafb48bfaf42fee1d929ce48b63368e6f bpf: Mark faultable stack helpers as sleepable
4626f9e6b2fabab2dddfd462fb2a5d5a0fd78991 bpf: Reject legacy packet loads from callbacks
59408924aac5627e89aa0172e779fdb77dc0e875 bpf: Don't infer non-NULL from a pointer with an unbounded offset
8c95a015edb6e4b8067fcef5609b88d160c6b929 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
3a5f387e5775a4f9827e136c0ecc12a65be50331 bpf: Don't predict JMP32 pointer vs zero comparisons
8dc619393301e4797cb8329a9675971cfdf42123 bpf: Mark the zero register precise for a register-form NULL check
04a0e2f8e279a2670f82c72daab1aa791c1ca63e thermal: sysfs: switch to use scnprintf() to suppress truncation warning
acea7bb62b7dd1ec918f979b2a0c1b0c7bc5cd85 bpf: Require MEM_PERCPU for percpu kptr stores
682022fbe2b4becb9a3294b86b67ff46d4e745a1 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
d3eeaf2091da5d701cde912b378ffe73e9ed5624 bpf: Reject untrusted allocated-object pointers
d5c4100f94a2ae740290da6dab327a6ef39e5c25 tracing: Fix to avoid creating trace instances with duplicate names
a4f878b9f1e0f64f0361bd18fdedfd565acf345e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
faf75aa4928fb3a7f100207b889cf6546d9a569c bpf: Preserve special fields in recycled rhtab elements
805956072d9cdbe66d36fc29286b0cb581fe1d86 bpf: Cancel special fields when recycling rhtab elements
6e9670447ecbbbe0218457720a4e9b40f4062ba4 bpf: Mark NULL kptr stores precise
6b6bc8453c109748bda11d9a759ecb60963bcc59 bpf: Preserve inner map identity in callback frames
1c0540ec8a72858fd8bff159fd580aba13df4bda ring-buffer: Remove ring_buffer_per_cpu::mapped
b31d6164f5482d39f5cf010a683e1d64bec2b0c3 tracing: Fix subbuf resize races with trace_pipe_raw readers
9a3c6a34626b6f907facb3e492fb4050eb4679fc ring-buffer: Cap static ring buffer nr_pages
cb72bb66951cda15da91fd05b17f349ecf812724 tracing: Fix comment in tracing_buffers_splice_read()
3f415b72906c23a9fb0f6b86d67d2c5bfe3d5a4d nexthop: Initialize extack in remove_nh_grp_entry()
b45a4167391c05f6f8d6fc5c9dbd4e9b9ce5c759 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e72ceabe5ade572052343ff32687f99a6a681100 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
cb9de7a170ce4a38649db1b3667ef229c9d3e81e eth: nfp: bound the ntuple rule dump by the caller's buffer size
16a530aeb265b89c33afefb4ee026c4b99149078 eth: nfp: drop the replaced rule from the list when reprogramming fails
8323c490707069f13c048f18e9a430a66beb11f1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5d73878cfd13eb7317a686b6068b511bd56db9a3 net: bridge: mcast: properly convert mglist to rcu
db6d158ad36253acfacc2c36b8781c0e8d38404e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
2b6676253b001fbc62df2247470b28c5467da362 ionic: use netif_txq_maybe_stop() in ionic_tx()
4f3d21f554f935f02e8259f2b349253aa929ca7a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3f82376e9ecd6cfa58335c850e4c69d6f2e5e1e1 dibs: Unregister dibs_class after error
1071f69c10f97404c46dcc3af4044ddfcc56bb9d s390/ism: folio_put() after error
532e9d5ed6bdc26b827dc41f50d46512e6e60b64 vxlan: reject dynamic fdb entries that reference a nexthop id
387d106387e66ec346e89af7893a94cc21d99c6d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a5f8779e83ee71d66861e27207d07924894bd85d net: reject oversized tx_queue_len at netlink parse time
59400a0057bbefec7457dc5a063077050214870e pds_core: fix cmd_regs access racing BAR unmap on reset
b1224ad4be54ce24afef646f7bcfd14cf608f647 pds_core: don't release PCI regions for VFs on reset
e06665cc9d6a6745704474e92983ea6389c33700 bpf: mark a NULL call argument precise
ddf240eb6559627cee293a762cf56f67f4b94610 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
655680fca8a33ac683ebb5f6f400578b0836cd3d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a4cb133d18237b4a5c9ccf75955a310da21d995f powerpc/kexec_file: Use inclusive range checks for excluded memory
7a30800ba748922afbe24de78a99ced095fc7d43 net: mctp: i3c: serialize probe with bus removal
351111ed800f052d5f048a3fae221dd5971d161f powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
527227c36db1e72960a140a6abc18ce94c420b12 net/sched: defer qdisc freeing after failed creation
f8b55e253b75042e47cdbe9320a708c450d3d45f net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
286aeef0a1d987640f44a95f68e3fab004c6bdc9 net/mlx5e: Fix setting RS FEC after remapping
b0a1245730975fac34dcc6f0e505c1830a1daea1 net/mlx5e: Fix reporting support for all RS FEC variants
ece5b3f88d9b2736468483a4569643b8d3aa0d3d net/mlx5: LAG, use local tracker to update active ports
5bdf075452472a63fc8715e9ad89616d2391ba4f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0995eed30011620f5e2a993df6a5445b2d98ae89 net/mlx5e: Fix use-after-free race in sample_restore_put()
709fa2753fc40b2eadc63a107106d5710c4a1449 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ffc2364274d84bdb7f8076fb62a9d282c9bca1bb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
820d6a37bdac1b39363b25680644e89801abc3d0 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
b1f190160190634b7c95f1a2cbbe5900bfb045dd net/sched: fq_pie: clamp quantum in change path
a4e841c5b5b172e79f8aef893678dc4738dfd631 net/sched: sfq: clamp quantum in change path
9b2c0ea3901f0e1ad6838a278726ca497db6e953 net/sched: hhf: clamp quantum in change and init paths
7201e06bc8e5ff094079d011166414f452f3b5cb net/sched: dualpi2: clamp psched_mtu at all call sites
1a09336faa7de9c44534357b0916fccda9d4d4a7 net/sched: pie: clamp psched_mtu in pie_drop_early
f6816f90e7a14d276af55b7150c88a8cae238a4e net/sched: drr: clamp quantum in change class
5a2b55cb614f0ce29efe44ae52e08d11f5eff95f net/sched: ets: clamp quantum in parse and fallback paths
31cb408b3a6e5f3bd0a4549a4698c4c502631211 net: macb: fix NULL pointer dereference on unbind with fixed-link
b3a6cbed8391885bb2b150aaddee766d800a3eb6 bpf: Reject non-scalar bpf_loop iteration counts
6739a4f88451b49b3d8d08d26661649cd2738f40 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5d5c2cbfe6c0901f09a7dd1de072f3d5e2168bcf erofs: delimit inode_share cache key components
32ac524d7a18c3adb6bec96a8ba009622c1c44e8 iommu/riscv: Add command queue lock
939a203e45fd926a5735719d1c4eb9318ac574fc iommu/riscv: Serialize command queue publishing
e0bbb3e05d22d3b2e593a75906e3794d07b19393 iommu/riscv: Avoid waiting on failed command enqueue
4d66a73e28116e726e71f9547ad0a5bfc597105f iommu/amd: Do not reallocate GA log buffers on resume
f5c1fe8cb4604a43697c894baaffeb1c193c2cb9 iommu/amd: Fix premature break in init_iommu_one() again
064df177fff183051eb913226eb5c5fed73745f2 iommu/amd: Fix ineffective error check in nested domain allocation
441b67433cae3497d29e0e905f1ce774a4199def hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c3eedd5d7e34f3bc9997e01af78d04e420f97f36 Documentation/hwmon: Document hwmon_notify_event()
d2143daf373af7434484eb10d73ef6f24b61737b hwmon: Fix potential UAF in pec_store
c053da9988ce4b2f601d28f2de54868cc6e05f03 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
d84635ce1b0efbd6a44db80226291db305a2260d hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
62e3e38fb112f84ef91efc5654a0d533a29cdfed hwmon: (ina2xx) Replace masks with enum in alert functions
97cb900807a2d619aeda74ff73e56a634188319e hwmon: (ina2xx) Decouple in0 and curr1 alarms
28961eb5e53f3d10ce2e009f2e8401a97705963d Documentation: hwmon: replace full-width colon by a standard ASCII colon
4816582175ce2bbc2bf682b5aa5702effcce0c90 hwmon: (yogafan) fix non-kernel-doc comment
db1b9e69a36b583b88612d12ad15357ec343967e hwmon: (sht4x) Add missing locks
f551dbfa384e5e72ec7a5558b03240fcf1d9ab31 hwmon: (sht4x) Fix return value from heater_enable_store()
a0cc5d83dc596f66e6dc619c840532f187d5670f ASoC: bcm: bcm63xx: Publish the OF module aliases
a81992513bc5217e5df18fabdbe6229e1fedb931 ASoC: Intel: SST: Publish the PCI module aliases
16bd6bfef93e2c1c127fba4292c0d5a3901c363a btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
96aaa6c3570c8431a46a21e6f7078670ee6a754a netfilter: nfnetlink_log: cope with concurrent instance destruction
e27a49247488e2631cf2e6052ee912d95ec08d26 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
157b9e1a0da96231740b2f8aac30cc912faac74a regulator: pf1550: fix which regulator is notified
fb9e3537d4de364c3d124071c6d737e6198b03b1 ASoC: mt6351: Publish the OF module alias
b3fbe4e5a388260263212a4b7e7ac7477183b72d irqchip/gic-v5: Preserve ICC_CR0_EL1 state
379993cee4c28b585cd157bd228888ed6642109b virtio_ring: fix stale descriptor flags after a failed packed add
0b08a0b93b7bbc6bf23102fc117a983ac55d0241 virtio: fix use-after-free in unregister_virtio_device()
e7002d3767138d122179d2f625acbbfe2cdfe4a9 virtio_console: do not free control-out buffers on remove
4efabc85792fcfcc28cc8e3dd00efd9ddbe12111 vhost/vdpa: reject VRING_NUM larger than device max
b343f9dffe653ff961dd835f81593fb95aeb6344 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
35192dbdc349a7830cbdd63083fe4670c2ce5948 vhost-vdpa: protect config_ctx from being freed under the config callback
1645d0f986ca78858dc251958c8791800881ee69 vdpa_sim_blk: reject out-of-range sector starts
edee47682e075cd7a940ce6cdc273217ec0b7043 vdpa_sim_net: check TX pull result before RX copy
453d68733b06914720f6b4baec49563af4054d2b virtio-pci: return IRQ_HANDLED after non-zero ISR
5d7ef37da5f64ca81f2d80da31061c1179afdc19 vduse: validate virtqueue alignment
f42eb898359dfd371b1d11542cc33346d8e91a13 vhost: invalidate vring access on IOTLB transitions
f8fb97c582b1e4cb9dcae4f585662a54bcb54851 virtio_input: reset device if input_register_device() fails
5076f3eceaea6e26dd1e8223368d370dfdf23c34 virtio_input: stop callbacks before unregistering input device
cf5b55658db40d7e6e3b97eb2b161fb4aca051b0 af_unix: Update last skb marker in manage_oob().
7ec63aa5147cb8d958c33bdd3f9162580e3cfef6 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
6b367681d0f8317d1d11d091812c684d07cbf814 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
faf3af8ad63aca1ea23d3a06c970d35e9e148fdb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8cbc557569db41349243c0e8d229d45a428ba30a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
148499bb760bd8fdb6c890f2d25fc6559e692063 vduse: return compat ioctl results directly
dd72e78a42cd5ed45b32982cd4442699215b4cf8 net: macb: zero the link settings taprio reads back
6e74dce473f6e6b88ad75ce3d13c8cb843f5bd40 net: macb: reject an unknown link speed in the taprio setup
e7d9a31ae0748d9e5c3f833ba35ab8da3350dabe net: ethernet: cortina: Fix budget accounting
0de88491f8106cc0b69a368380bca1cce0b4ee77 net: ethernet: cortina: Finish RX updates before NAPI completion
b00d79d35ca2158b7ebc4b1e856cefd6e2706d4a net: ethernet: cortina: Count dropped frames as NAPI work
2f122a0635dc2c429d2354488472c2698cb30b24 net: ethernet: cortina: Count RX drops once per frame
2cfb2a5266cc9272aa5ac5e51b554c180df9c8d4 net: ethernet: cortina: Count RX descriptors for freeq refill
2bb439fd137795e8b809b64aa128a2a979914512 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bda4b8aab50087eba59c67b3f39044f17f095800 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b8b8c09a60e1cc2e5839095de2c12dd33e9a87a8 s390/debug: Fix NULL pointer dereference in debug_set_level()
4499f9f551bb3eda6016cbf16070b4c0e4e99eff ALSA: hda: Report a change when only the channel status bytes move
ffc1154ec0ead958e46fd277cde15785f370792a platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
6e430a2331e39870dca3b9de5d029a245a99e08f idpf: account for VLAN header when parsing RSC packet header
d38ff7724d4fadc3e9f044dcb278c0905e859163 ice: add missing xa_destroy for sched_node_ids
97f711b91c70a555840b6cf30ee13f6811a54eed eth: ice: don't dereference pointers from TP_printk()
78151341fcf9c4e569a8aa6377f3dc130423f5b0 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
651eae5bae89fbbaa9912762b9cd2cb33911749a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e5a455a86ed06ea0602e6707a823fc6efab092c9 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
1ea2ba649b84361e22fd6f7a2269316df7d793ed Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
0dbde8985e97a239c3b84ef1931af9a4a3a05163 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ab618a32a2b30cfcdeea58b72e1fce57ea896519 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
174a74f3115ef78b51c54ec196c96f891690fb4d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
9146a61f518d5385b193cd2e2851c216423ec864 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
e33226a046e18a2bbd716be76b25f4822ea2e399 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
93922ef11c7c661af6085889dbbf64cd9030016e ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
3f9db0225d3cd14fa5473e78682a36a0afb6a8da net: macb: destroy the phylink instance on the probe error path
6346b9e6093feca7f9386369db5512fd7ec8e79f net: macb: put the "mdio" child node reference on success
812ff75bffc817d509cdc5ead2c4952774520917 nstree: check listing permission before taking a namespace reference
f314bc01cac6e7dd7d24e0a71c5f6c333712f7f7 drm/xe: Guard page-fault worker with runtime PM check
2c21e9e5970a130587b3cc11df98158c8dd1fa67 mptcp: remove unneeded READ_ONCE() annotation
3fb96411e25617e806294339c08c4cacde64a845 watchdog: fix hrtimer start when pretimeout is zero
268994bc880f37fe8d1b61989e4748272c2643d4 watchdog: msc313e: Avoid division by zero
bc20529e75160627ebde5ca6422d3d2d52c5d15b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8ccb377f38a2b1eef855e2a58267fdc313583332 watchdog: msc313e: Enable clock before accessing hardware registers
b20f83e3fe0a50b38a90983c23f5aff73fc59a5f watchdog: msc313e: Fix spurious reset on suspend
6f8bb2c1ad6662b67159223db95ca86bca564f59 watchdog: msc313e: Fix undefined behavior
1c2747dc97864e1b0fe6ddb34d23502ed1cc2c75 watchdog: msc313e: Sync timeout value if WDT was running at boot
e602e5202b0447e6b3917dbb96d0b9a7f469a81b net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
45cef34a192625042d071db99a0b3864bd04ac4f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cd2555ae00bdd6813f3dab5b2dc1e49de0e813f7 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ef6d97362b38df6f4b923e0919ec64749f249973 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
eaccaee9d5c48af6d42010de61f22a4b5db9db4d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5a687281fc2e031227f80ac3323f9ac1c65cc552 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
c54623beb453ae8bcf6515718e5ddde5e3845865 hwmon: (nct6694) do not expose enable on DTIN temperature channels
bd5935185309dd19b2fc255425012b6ea85c796e octeontx2-pf: reset HTB scheduler topology before freeing queues
51149b62a27a3f9ba5b045124cd246f9bbed76da vxlan: initialize _md in vxlan_xmit_one()
5128c6944ad6e600743166a2bc77f09c7495b089 ppp_synctty: ensure a writeable skb header
b83690d4da5312bc6a0a7cf9a11e46a483a07960 net: phylink: initialise link_state before a forced major config
9b15126bd5970416efc8038cc1b819bce2c70f7d net: stmmac: initialize ptp_lock at probe time
1dfecb9a281c18e7afb32d4e77c2b0c7491e0ce9 net/mlx5e: Move representor vnic reporter to eswitch devlink port
815cec58e2b12d43838f3c834ba1da7c4eec0533 powerpc/entry: Fix double accounting of user time on interrupt entry
a7b6cb1c1c050893b822bea6d5b6e2fd4ca16d70 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
414b5bbcbd97d6e26591f1f4bd9a80bf0fc3c28a drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
db10dfcf29b02abbbc3c53cffcf5ef1aa91f600e perf/core: Allow list_del during perf_event_overflow()
b8c2cc69787f095ff7a893106a3819b85bf27c72 perf/x86/intel: Correct pt_regs->flags update for PEBS path
606b77942ec79135442d20352d3111dbe55dbb83 perf/x86/intel: Prevent drain_pebs() reentry
b0a43cb7243b1ccd403d8b7408630af0e287deca sched/eevdf: Fix augmented max_slice
7b063f8caec64887093b026de422163779c133a9 sched/eevdf: Fix rb augmented with multi fields
2bd2f56de94725693566cf639c3c631622dfef94 sched: Account cgroup CPU time to the execution context
b3732543cbf8819347c2e2f5e0de10aaf1ad162b sched/core: Call wq_worker_tick() for the execution context
1220805872ae4a757a955c6df274f4bece13d477 net/sched: cls_route: free emptied bucket on filter move
e1aa90958960f02acd7259880983dd3d5748624b net/sched: cls_route: Reject handle aliasing
88b147f73d72b260839fe1119063a92977c97c2f net/sched: cls_route: Fix in-place replace
ff27b81e9dadfdb2f2380f14b684371c2768b71c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e26b3f2fed02dd0b79dffd0304afaaaed5874a83 net: sun4i-emac: fix missing of_node_put() for phy_node
4ba1ea555de62fd3053d0195198028c47dbeb66f net: hinic: fix mailbox segment buffer overflow
a2f9c02835038061cede5685f22082af50d6db0f net: dsa: mt7530: add EN7528 support
8477eb99bdfc0cf79c764b5cce59e776a4da8a1d net: dsa: mt7530: populate lpi_interfaces to fix EEE support
9e9ab845db3eb3ea470dd8f1d6fe98584104a9c9 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
74f09f06c48420ba40bd6ea3630c354bcadd83e7 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2b1da1c394dad03500c62b4243f8c19227da8182 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
7cbae2843687e51a868a31e146d3f5111a405e7c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f5dbee34e9867984e9af640924cb53b478949102 net: phy: dp83867: handle the active-high LED polarity mode
e46c75263a9ed1b1af6c908885cfb9f593d143b2 net: mana: restore the XDP program pointer when pre-allocation fails
64e8dd05722b2cae9d64683694ddeb139de6e9c4 net/rds: fix tcp stream corruption with large pages
0ff8ae1d75164bb8708e61b2b73e4c571fe188b0 net: stmmac: fix TX descriptor availability check for TSO traffic
bdf9830a6d7e98e9460d449397758f2bd4469b61 net: hsr: enable promiscuous mode on interlink port with fwd offload
06a5498a1d32e6d75681a54aef9d9b8242914c5b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d84f2b8c313eecaebcffa947f26d60d4aeec2c68 block: Fix start and length check added to iov_iter_extract_bvecs()
b375b59de0947963dec5b29ae1529ceaea58e74a sunvdc: unmap LDC cookies when the descriptor send fails
c213ca967082368a46b5d9d2c9c358e481ff7600 ublk: clear force_abort in ublk_queue_reset_io_flags()
9b2a12dd1c3607dcabff00c36575238802b6538e erofs: add missing buf->off in erofs_bread()
1b6ac161b3b336d99d0bec5ad1bb0141be11fb13 tracing: Fix ring_buffer_read_page_size() kernel-doc
2fa05007cef20917485fe3a7dbed51a7fa8ef3dc scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
3ed4ef40a29a0b85e0267857cf2a55d186a76953 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c52bb607c59d1b21c58044c0aa7a5bc0850282c0 tracing/remotes: Account for ring buffer page header in size calculation
072e1837ad6e16432b32d0135d7c693d14db9448 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
dab2fbc579fe44b93f32056b020578c3afebfd39 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6427af3c413bddcfce6b09ce25293894bf5e95e4 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ecea312c774396825f8009684f8b4f03f31c1ac0 configfs: unhash the dentry before dropping the item in rmdir
598e8bcc24a938cde3ab432feecde48e85e125d5 powerpc/ps3: Fix repository.c build failure
f3e6387e0d00d2b2699b772cd4dac4de123b2852 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7e06039637462ecd7429a8f9016bc6db1784ed08 powerpc: pci-ioda: Fix the stale irq chip reference
d8d6cba62680efa32c41eac6098e42bd87d7d331 x86/amd_node: Avoid divide by zero on virtualized systems
0da517e3cc42d37a1602b1a4567e53de78d50210 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
961a4ea279abeec11e46f3d4eacf5be523dd1722 x86/amd_node: Fix potential NULL pointer dereference
55ad161b595684394da06e21b1e488683c7b1e36 crypto: x86/aria - add missing vzeroupper in AVX2 code
67efcbd27b3264831a79a1a7d502dc4bbf74a42b crypto: x86/aria - add missing vzeroupper in AVX-512 code
976df85551170562c1198a39ea4c248e7c878e22 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
a72c0c48ff7abb923ec988cca0e2ecb3cdc2d2fa x86/mm: Fix user-space data loss with MADV_FREE and THP
82d921e2b93f27983561cf7aa7038d8ab1856e0a x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
789b7669d807cf52bcc9586cf73dd83565f71d92 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
818dff927e815172b32471965083c9be0ae7bd0d x86/alternatives: Exclude text poking against change_page_attr()
2f4705d676f3c79faba61538c19166e543f2876c mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
d60335e8a3c917aed371775a2e61349730d7240e ipv6: fix fib6 walker UAF on seq stop
969659dfc4393aea8d3fb2158d513363c37eeac9 ipmr: account multicast table and route memory
4e48fdf3eea3b07f384681a87863776583fda702 reboot: fix cad_pid use-after-free race
2670e656d8fee9c2daeeb4cd473532e85eb17d42 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
0e842279576bf105d3bb1a82a1859ea5d18dfa63 ftrace: fork: Initialize function graph state before copy_exec_state()
5ccba6de8e7fddff1ea387b3c5a6e94ebc1df5d7 tracing: Fix memory corruption from the histogram stacktrace modifier
ae66961c9751f9710ebb7fe9257eec1564d422ed tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
b89fd9a030f9a19319f9814fb15c5650d36cd758 tracing: Set the trace clock before registering the histogram trigger
8eaa38a3db42f884c1152681a365ad3ceab08524 tracing: Fix memory corruption from a "STACKTRACE" histogram key
5cb5df9b498039f67ca912fea15b684527c444c6 tracing: Take trace_array reference when opening a tracer options file
4dd0df2b68e624f614b8562d3c159d0b6e0e3a6c tracing: Don't dereference trace_event_file in deferred trigger free
9c7fd5fbe580ef282db521a208a8a41588a545fe rust: num: seal Integer
f644f0e84a4d04ddf6f2952c29de3e4da694ff27 rust: pin-init: use irrefutable pattern for `stack_pin_init`
3cf2534ceb04190c7f240c0dd01b002ccfd1d398 rust: allow `clippy::as_underscore` in the generated bindings
fd5fd6e873763d1209fe9f60881e204709c6b051 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
b4264985259c9cae44fd898b69ed2ccf99101baf drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
d5deb08b74ffeb0abfc681d49a87cc23a5b8d1e6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d93c15f71de09494d28eeb30a8e24ea99f87bd62 ALSA: us122l: Prevent write upgrades for read mappings
01f1603839674a7398768f381603e7cca462dfe6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c04b542c2b2cf8ef27cfd10a1aa964faafcca83e ALSA: usbusx2y: validate URB actual_length in interrupt callback
cb309d1a6a4ced7d4337fdada9e0dfd6823b3cab Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
96ed37b2a3c850152e158d292e3c4b3ba8965638 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
9597ec4fd0573fe5fb06583ec0d2575ed1b25f5c dm/amdgpu: fix malformed link_settings debugfs output
420b3a0f9805693aa98a38e7aea9894eb57d22dd drm/amdgpu: skip gfx switch_power_profile during GPU reset
80bfb81762bdd183ed3eda44761e6a36c04cd342 drm/amdgpu: skip the VMID 0 flush for VRAM
98f1f8c833ff501ac758e7bf1a15e2bfb565f35d watchdog: sunxi_wdt: preserve boot-enabled watchdog
2631fe8c9994adbfa76535f94618c28c593c1b26 virtio_mmio: disable IRQ wake before free_irq
ea5f927b6f832e69d4ed6b39f76cce5608e7a049 ufs: create the root dentry after loading cylinder metadata
028cf293e958af325943b04c03598909762b6efd ufs: validate cylinder group metadata before caching it
d75a93c794b9822aed847715ecef77e122f0307d tunnels: Drop stale dst when building an ICMP error for PMTUD
a39e36274f360b30589f2a3793cbf92909d1ea28 tick/broadcast: Plug clockevents replacement race
c5ea001f99e62740964833ab6d14cc2e2f383a4c tools/bootconfig: Fix integer overflow and truncation in size checks
f172d22c0eb795933db680ee11643d03bccb0814 tracing/user_events: Don't destroy fields when event removal fails
1e63be394af4d854b2e39c8a8328668a6e080a92 tracing: Free histogram the var ref when its initialization fails
1f25fdbe15ddba0c694e6a2c8ceb2daf6741b88c tracing: Free histogram var refs regardless of how often they are referenced
3f7e86d22ba088a6498ccc3c546ebf6ab2b84b6e tracing: Free histogram the field rejected for a bad modifier
23ffac171eecaad909b0b2a2d1d086d99d38ff05 tracing: Let histogram values keep the percent and graph modifiers
0922bd964641d37e74854e831eaf06598f27d380 tracing: Keep the entry count when the histogram stats allocation fails
8c82d83737127b99b2412afd260db69bd6a119bb tracing: Take the reference before publishing the named histogram trigger
c50772a7c301dfaac49c5be752787137cb9e8b72 tracing: Undo the registration when enabling the histogram trigger fails
db02bcddb233ccaaab74bd9f3934fa9e033272a9 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
966de807a4a8bc0d80b54d1131300d8d5680a28b accel/ivpu: Validate firmware log buffer metadata
9131ea80958a2d63d34833f58e6b8acf1a9c720b accel/ivpu: Limit firmware log name prints to field size
70b650574b4ce47cc6baef9e890e56a7c442645d accel: ethosu: Fix ethosu_job_open() return value
08eef4395c942a72d5697afddaae42003cea3b96 accel: ethosu: Drop IRQF_SHARED flag
5759180259c0c9fa93ede66a861e27f8fb20ab2f accel: ethosu: Ensure cmd stream ends with a stop op
8aefbe6e7cf86889adf7d06c6091dbba2e0aea43 accel: ethosu: Ensure SRAM size is 0 on mapping failure
37b243ca56edecd2350cacde8e4fdb0a8615abb1 accel: ethosu: Ensure SRAM region size matches job
44007105037060f20407aa7de42958c82530571f ata: pata_legacy: remove documentation for removed module parameters
1152ffb7486ee47319856e8b921ee4d4f46d975a ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
58a094eb679bf4b22d8483ed0f1be37e71ccee7e ASoC: sprd: validate compress buffer sizes against fixed allocations
eb79243cf39ddb96407251e84513cb244bb5409c ASoC: sti: initialize IRQ lock before requesting IRQ
3efe4444694a5172d44e680535b9dd637560c17d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
69e5f5e085b6e8ae320d2d7ddfe5e222f7c3f04a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
c9dedee3bd4b04748b1e728f82d6985f11e8c824 bootconfig: Fix integer overflow in initrd size check
6c75345bc5affad57eb6365883093834d6fcf7f9 cpufreq: zero-initialize policy cpumask before sysfs publication
64cbd967cc1cde97fb2ede7bd6aab5423fefbd1b cpufreq: initialize policy rwsem before sysfs publication
ea02665fb175ff76f4ed672e3b264ac271275177 exec: do_close_on_exec() before taking exec_update_lock
1600bb7b1f036124a1cd6579c8a587e007780f6e exit: hold a reference to thread_pid across proc_flush_pid
bc822128e7d6215e88cab538b8a3dc06af24b383 fs: don't return -EINVAL for successful nested thaw
ffe483d3ead4b988c01285785a71b1467714e5e4 function_graph: Use the saved entry's size when reprinting it
b89892b243057d1daf2c1d990e975de2eaadce07 genetlink: pin family module during policy dump
704db221b015f90cedb60f5fa933a83a246d4671 hrtimer: Use hard expiry when updating timers on the same base
91a3ee9ee881916c5468eed983ebff97967309f6 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
8a24adcbeb36c529d2366287cc66db80e17bbb0c drm/bridge: tc358768: Enforce input bus flags via atomic_check
77fa47807b287df62fe90c83fe19f94cfe2bf3f5 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
05ac39f4b2bdd6d3fb4b20cc668441cd4dfd7d97 drm/drm_exec: fix up contended obj when num_objects is 0
ee4ad5f048f6177a39a20dc52e2ba936fd6730cf drm/i915: Fix memory leak in query_perf_config_list()
9d3b9afc1b5ac3cd926a0c27688a154dbe6e02b3 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
04bb6789343757b973e4e9cc18a503f60e7df69d drm/sched: Create a fake device for KUnit tests
94f914d11e788f7c0bfcabbdd70c869d2fb833f1 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
675adafd0ddc7f0c435d2595f4486efb5d113dc3 drm/amd/display: Exit IPS before connector detection on resume
cc00f627759bf49ae13b48f8970d077e30e02792 drm/amd/display: Rebuild InfoFrames on output color space changes
04ecf440eb206eba8000b87ba79633b038238635 io_uring/rw: end write accounting from ->ki_complete
db845774852af529e4d791dae3ebb4f215e5a97b io_uring/net: let io_recv_buf_select return the length of the buffer region
8ea1effc5df0766d14284242d6cbab1fdac9c2e9 io_uring/net: don't overconsume buffers when using MSG_TRUNC
3ea1589be23b18d934e7b61c83fb19671ba26023 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d2f96225e8711d5943fb783100d6cdf3fd45d6dc ring-buffer: Check resize_disabled before publishing the new subbuf order
630d54d877bf605e747908a002af8112c2169ce9 net/sched: act_api: release all action references on NEWACTION failure
1d86c4b06dfe650ea2fbc1b43fab15cdb68ce850 net: bridge: use option bits for CFM/MRP frame handlers
ff937189c26cff41df66547e4a4471d090878a32 net: dsa: tag_brcm: legacy FCS: request needed tailroom
3632dfa37626e3e66377609eed17387aea4208ef net: hso: fix TIOCMIWAIT race
dc8e91acf50fab74f41ab884abd8040e04aac3aa net: macb: initialize PTP state before registering clock
f480bbd14e85fceef69967c7979e548ace109d45 net: mana: Reserve extra CQ slot for the fence completion CQE
ea385a11cb04697ad6906f7817083bd000ddfd8b net: mpls: clear inner_protocol when the last label is popped
ff0be156a6cae7cbf91036ae03eea8c9b83fc86e net: openvswitch: fix use-after-free of the flow table mask array
228155586bf44b62ee5ee6fa95d46d1fc8cc3863 net: phy: dp83td510: handle the active-high LED polarity mode
c0a91c81d892b8f5d8b457ea0b4a897a61edc6eb netfs: Fix uninitialized return value in netfs_unbuffered_write()
d4f604dcea9f59cf5dcfbe677efa06f9a0a2cc9a netfilter: cttimeout: prevent UAF during module unload
9b1897ec32443efaadef9d46279deea56a3e8244 netfilter: nf_log: unregister loggers before per-net teardown
1ccf9e98bf18d2c1c509e93c837d447f067326b6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
54faae45e7c2e6c5eea369f3256af43495b24c42 vdpa: ifcvf: Put device on unsupported feature error
f12b517a363d8c2b9b34f9d482cb74b7c3fb319d vdpa: solidrun: Free IRQs after request failure
8301fd9fb5c67a8f7cd1c0b3da4ee0d00bcbc85a scripts/sorttable: Mark long_size as __maybe_unused
51b98b5d9d5627d13c781c3baf9b5cd4f3a1a026 fs: autofs: fix memory leak in autofs_fill_super()
f1ff26deb5c06b739f382a433685ef4dc87e9c61 erofs: add sysfs feature entry for xattr prefixes
eb3f171dd83cf1682334e284573a0fb8d466bfde erofs: preserve LZMA decoders on resize failure
a530d453554a4dba7f4330a243b1e7d1861fc52e fbdev: vfb: defer cleanup until the last reference
fb384744a85545232e5b8fa79b05ea980595ada6 idpf: disable DIM work before freeing q_vectors
2e4deb6182114fd269222fd4dc1445a548fa4154 inet: frags: invalidate queues before flushing them
892bf0f4a4fcec311d0d0106d6196d14cf526592 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6ad682cf58efff33ca5e298f8ed94318efbefc23 ieee802154: cc2520: fix FIFOP work use-after-free
a15ec97db72888d37894680516fae128f4eed34c ieee802154: hwsim: serialize pib updates to fix double-free
0e41a923aad3a57c8598e9fdaf7a83fef57887b3 ipv4: fib: bound automatic table ID allocation
5b0547559dd56d1b0f788aedb849164e531a70a6 ipv6: flowlabel: cap duplicate leases per socket
de1eb681791083d97d4f851395b15a0d933df897 ipvs: reject invalid states in connection template sync records
452e5262c30f212d0774a83ccc02001ec4592029 mac802154: fix use-after-free of sdata via queued RX frames
7a03dc5582e7c4c54c147ce320e35da449776eba KVM: PPC: Book3S HV: Set irqfd->producer only on success
44621015e79a0c6844aca0dc79a5331b9b9efbe1 landlock: Fix use-after-free of the source's parent directory
439f158e8561a60866d520544eb5fc193535a736 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
a7e34758aa1e2e19acd6c63ccbd963d9e0434193 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8999d0a441ae2115a51fb20eff380918d4fe3d7a s390/crypto: Fix skcipher_walk return code handling in aes_s390
ff4d81a99e8314f2fc65a4cb5f0eb944fce320cb s390/crypto: Fix use of mutex in atomic context
85a3e1ddd8875dba4759330e0074837863198afe s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
568c4d88344a4f6e6eeaa4e00829c75b52f540f9 s390/crypto: Fix missing cra_flags in paes_s390
b89376e7eb618041c1c873b1277ea73111239abe s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
4a9cd84fe4955717dc35ce4360ad82ee61f7dcdd s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
5776fc14841b6fe6c0308a9e2bbc843bbca15cbf s390/crypto: Fix wrong return code to engine in asynch callbacks
4de6738153635974eb0111802d8854b1ff9823a7 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
444ed421e9362d37122b43c39e070371ba0c2290 selftests: ublk: install test_common.sh and trace/ scripts
00d1cb1b237cddf7e874f21447251da1f8347367 perf: RISC-V: store available counter mask as bitmap
caaf5f40268424939492ebed10928ff5bd9b7a03 perf: RISC-V: use BIT_ULL for u64 overflow masks
2fe3af16ee7c94b57bfa5a02718c453bb7a7615c afs: Fix missing kunmap in afs_dir_search_bucket()
7f325175f1eef67dbf68f215b2fd7b97ecc498d5 afs: Fix double-unmap of directory block
9648af7c13b9d0cccc72a242499fa08bdde0c9c4 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
80d3a6fb5fe7b1c1c7c8d46b16708a61930cae9b afs: Clear stale peer app data after address list changes
f70602c5763d651051b701ed0b39682037a6863b hwmon: (applesmc) fix key backlight workqueue leak on register failure
9d154399ff2831a9ab02ad2906ddc631e5f2f828 hwmon: (chipcap2) fix channels in humidity alarm notifications
10546999c8805c3982ca8af7f243c7b0e018dca2 hwmon: (gpio-fan) Fix use-after-free in alarm work
6ee0655efd2545b3393fe7ac10ceff2d2e27a490 hwmon: (mcp9982) Propagate one-shot polling errors
300fd796ec23f173118ba9be5a83a9309b3bb92b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2223b199e3bdf31d466e0481094af77b452a7fd2 media: hevc: add bounded tile-count helpers
d1e795b303e536628e655c8a2cba9362b576c010 media: ipu-bridge: do not use the CVS device lookup for IVSC
1c5fe84ed16ac2ff8e5862a339aef9838b845a94 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9965702944999355fe15783af08ffe8c0ee47ebe media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
4c558aae4b7d605c0ad11417e199b2d756504b7f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
77e2d4a0b356f4ece0c386d0b9784ceabd2f3856 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4c47cfdd98d5e94a6b99a6162504426fd327e9b1 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
92093df8950161c392f37636c5f7e4623b4768ca media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
5a57f9e5b2519019dbf561b5ab7cc250d3e23e0f media: v4l2-ctrls: validate HEVC tile counts
305d814da5352c79eebf18db5967a06302736ba7 media: v4l2-ctrls: validate AV1 tile counts
bf8359ba3d0011494065a5a8e182643b447a99cf bnxt_en: Only restore LRO if the device supports TPA
c4b0906c6cd7e2fdbd6db5f89f2b49a8cf971043 bnxt_en: Don't free the live ring's TPA state on queue restart failure
1fcda6d3fcace765fed1453160a7f4573e283b43 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
dd3879a851645d8f1db12bef42c12717e3649579 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f027f48844388c7ddb7a01b63780686a8a48f19a bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
0b1d8fb4fa384cac6153f6ec19b146fedcd3014c bnxt_en: Bound SW TPA IDs to prevent crashes
4ba0685c8f17f691ad7cb78888b404a480ebacec bnxt_en: Prevent queue stop with deferred completions
6225e402875a4a15b52b8546a95db5eba8f1a071 mptcp: do not reschedule the RTX timer for fallback sockets
863c3eda014eb30979cd021d1f8655dbfe68749f mptcp: options: handle MPC data + csum reqd + no csum
4243fa06f7e6cb22da5347bc9f011e531e4a8e03 mptcp: subflow: no need to copy thmac during ulp_clone
37efc2854774072c52c5b2c5750320306179e09f mptcp: syncookies: remember the request backup flag
771fa4c63456214f2b5f08ad75fbba4b4c227b33 mptcp: options: fix uninit-value in mptcp_write_data_fin
233a2eb444c96b49b493efd5b211e37c2b68b063 selftests: mptcp: fix an UAF in mptcp_connect.c
fcea2620d32b829838dbdc17da412bc5a4a39b22 selftests: mptcp: lib: dump nstat for the right test
1e32db2d053c4eb73d1846fddd827d7651c46380 selftests: mptcp: lib: get counters for the right test
32e04024f1a9408f5f6f2eedb10c08c46433ed9e mptcp: prevent race between disconnect() and rtx
1db1525d9e20bd60b08f94dae7d5352a4954c4b1 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ac46f226888e2dcfaea0bb86240d2a2b80fcdbce mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
1e9c6ee80dd010449db4f2656ba1802b8e9dce05 mptcp: pm: userspace: fix address ID overflow
b91d2334b7bfd66743c68e9cffeb3913c37c6531 smb: client: reject short READ responses in CIFSSMBRead()
06d095397745536bdd1f13a221fda9f76f4941ff smb: client: reject userspace cifs.idmap descriptions
9c654f5eb717f69c25593a1fc19b522796811b2f smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
7451c5697b28a2d66120a062e7b2437c10916e0d smb: client: pin DFS superblock in iterator callback
19977c29b3c48bee2ec8d8ac9849a00322bac1da smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
34ad3645b7cea0be0334acea5b032734abb0f681 smb: client: fix WSL reparse point uid/gid override
25c6c9a37dcac1c54f7e115dbeca51099005301f smb: client: fix uid/gid override in getattr with posix extensions
5e079b6ac17833c2812df3caa04f278f6e4d72e4 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
72bb4d01b260a924df3c7d42c0dc901d82682a0f smb: client: fail DACL rewrite when the new DACL exceeds 64K
6af67533899009962e87a0263d5e48556dca393d smb: client: fix cifsFileInfo reference leak in deferred close
dfc6ce80ba4ba96a706a79b7cb2b72eee8a04caf smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
fe9ba185ed9292abe0e27419af5c3495654fb727 smb: client: fix file type corruption in posix_reparse_to_fattr()
0a594e85332cc87e0187e74953349a06eb03ae80 smb: client: fix file type corruption in wsl_to_fattr()
3b6517b62249643fd929fcd88d6385722058e3d5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
00bbf55f0516dfdbde18b25a74c3760756115fe5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8c3db131d1a8c7c36d2e6028d880153b47b64dc3 smb: client: fix heap overflow in DACL owner/group rewrite
4159b9c2d9c214e69d37e446ce9e1fb8cc78b62d smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
6437aa68231e8c5952d74416dec2781c0087f0fc xfs: use the rtgroup extent count to find rtrefcount gaps
0672e87133a0f5a1c30d32f470ec259b09d51e0a xfs: truncate quota file correctly when repairing quota file
32c09a3c57f68159977d071141c57c64b11517ad xfs: strengthen the "is cow staging" helpers in scrub
1d1054426d8e65ec78ad5145729a6ee3c9e4d110 xfs: snapshot scrub stats when rendering them
873c63f104fb0712740bc0a037842b7546b21f72 xfs: snapshot old AGFL before rewriting it
e36c7d24eca26aa915ac78376a487d9f1b44a4ed xfs: signal inode btree xref error if get_rec returns an error
ed645b66d6393195625492c42df147bb19b3616a xfs: reset parent pointer args before each dir tree unlink repair
f458c3e7a232989492ae7f2d15dd871f86598af8 xfs: report nonexistent parents as a filesystem corruption
51589e77819375932ba486485e0208da8ba3438c xfs: report healthy filesystem events in scrub stats
eb830947bbc8fff26b7edad22ce535bff357e16d xfs: release alleged child inode on metapath unlink error
1c9c44ca222fe44df67457a69848f3ec4e7493d1 xfs: preserve owner on in-memory btree creation
668514d2ac1b6dc3f21c68f1e503bc4f6dfc7ce9 xfs: make the rtsummary repair fix the file size too
124c227027b3c7fb4914c95cfa16514e7f07c559 xfs: log the tempip after we convert it to extents format
e1b798d8826b9baecffca67d37450f16dcc44520 xfs: lock the healthmon when inserting unmount event
6983e82b71f3c47c26170065a85666ae2c32312f xfs: initialise error in xfs_defer_finish_one()
b15538d9d283df773347a6743a38fcd50321e956 xfs: initialise args->total for parent pointer updates
9e485dd0cdd4806386f2a007591ea542882cfe47 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
0689f13f83de2e0ad494b7cb1936a1a75203548b xfs: fix unit conversions in per_binval computation
bf9d0923af05455a3eb933d18d1c5099fc85e802 xfs: fix under-reservation of blocks when repairing sf directories
0f8847acbf9b429a2f9f2b39a53c5d401ccc400c xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0f99d7642781e7d6d4b66fa27339fd01ac0c3c39 xfs: fix short ifork reaping computation in xreap_bmapi_binval
963ac6e17ab38558222b940a9a78e95794f31d08 xfs: fix rtrmap cross-referencing elision logic
c1d3d23a173230e05f6e6b2d6399d76d2d708234 xfs: fix rtrefcount btree block counting in scrub
e5bdd8cbe63298833c9eea555a9f39f860ada7a9 xfs: fix replaying dirent removals into the temporary directory
939a22cd45f401a6de363dc28aac171bf7753c95 xfs: fix reclaimed page accounting in xfs_buf_free
7ab3e5d4b8939e5e0034c2e463800d87241cb35b xfs: fix parent rec lookup initialization in xrep_metapath_unlink
320a39b91de8558638a8df41b36539a1ef18a5cf xfs: fix name string recording in slowpath pptr tracepoints
f430d024fbf9504cda06b8a108804cc5502c54db xfs: fix media verification ioctl for internal rt volumes
5afc2da2e948ae59f243fcaf674359dc8151fbf8 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
7d93511f2a5665dc992308e3b9c5bbfc0ef92ea9 xfs: fix bnobt repair space reservation disposal failure
c29afcc894c84e3fe5326d9baf12078701d3b98e xfs: fix backwards skipping logic in xrep_quota_block
05040c0a7f2256b0ed6d5dd6db7155fe6a8b40c2 xfs: fix backwards mergeability logic in refcount scrubber
52ac9a919e26014f1b763e0c2227720954477349 xfs: don't stash removename operations with unknown ftype
edd8e539f365e38cb37e4da08034eafafe60a6b8 xfs: don't spin forever on zero-length dirents when salvaging them
b10fff445fa41628aea3e6fa738ca3bdd21e7e37 xfs: don't modify file attributes or poke fsnotify for dry runs
c811d4e8cb3cd9c0aacd9db2628abc29ef8e1ffe xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
3edfa3cf756137fbe6a5d03c8e147d64b49a325c xfs: don't leak dqacct if rhashtable insertion fails
a464690bf67b7e7a1763f88b325f61d4431a678d xfs: destroy seen inode bitmap when we fail to add a dirpath
2d0b88cad7170ca16ab1ba080c343d5c34e30df0 xfs: cross-reference the rtgroup superblock extent, not block
2fefbe2e6f119af81f8cd09c1eba868d10d3b960 xfs: count escaped corruption errors in scrub stats
692edf3e11fcd5095949348697d8e65017368aed xfs: compute dquot checksum after resetting dd_lsn in repair
72b7cfbf961e939ea12fd3a7092694a1868df036 xfs: check healthmon outbuffer space correctly
e483d2225abf6df4b6c51d78b45bf52952a293e5 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6a9cf0d120f81b331820a57f2c0ec9c5c0b1d37a xfs: bail out on bitmap errors in xrep_agfl_fill
f233f8f069f40a1447c9ba8277fd827650bb9a1a xfs: always set xfs_healthmon::first_event when inserting at front of list
d95f8943e275bb5bcc453a1ae5404308abd274d3 xfs: advance the findparent inode scan cursor while holding ILOCK
7198bb7fc6e09b937279aae31b380894ecee397b xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
812ece1407dd645bc74e9d277c599c06e7e6a41e xfs: actually check internal-rtdev fields in the superblock
eeb25d856b5bcc0c1387c858ae5df43a79985d8a ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
252d1d4b98835f89d5c1ff90e13241a24af04f8b wifi: ath9k_htc: don't store usb_device_id
c7ac73b64e82efe97c7d8fcbdd097e9656b335e7 media: as102: do not rely on id table address comparison
ee0204c2a6ab6f6ee02b1114ae16f4aa966c29a5 usb: serial: spcp8x5: don't store usb_device_id
b166496a3b6f709f4ee1f6d1f536ee8e07dde62c net: usb: pegasus: don't rely on id table pointer arithmetic
e51be66f8789d126408919d69a2a9b2496b4d421 usb: xusbatm: don't rely on id table pointer arithmetic
9d247ea6ee861c51169d4d35bf6d71c422da9b92 usb: usbtmc: don't store usb_device_id
4ea73c9a03eca34e3f401194f86dd5b0b42fdc3d hwmon: (asus_rog_ryujin) Add per-device configuration
c08c848a2fd49e7152ecceaed437b011e08fd334 hwmon: (asus_rog_ryujin) Validate HID report lengths
80abf84c71bc90a7d1dade162b19cc526ed9c002 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
41bb8406f385db539f4015a77bebf5a697c53965 media: remove conditional return with no effect
cd278f7e33a54ef6d70ace57d7d15234278915c5 media: qcom: iris: fix runtime PM reference leaks
bca284239cb1b26fd096f4083390a4395125f7c3 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b07e0f44c8b3332b3c19f9767276ab2d78195d36 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ce0b45f6a5c5edc0e2b173fd73de663b13b0e393 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
be1515c5491c33d250416180351f28a3833963bc scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
8fae9f11514e5c907c7ed1a208712db488bec17b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
74a73966ec9895e1360adc9af397bd88805b0008 f2fs: accurately adjust free_sections during free_segment_range
ea9e8c98a957d9951721468a5e2a823c88e3ea78 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
e74ca3947be3eabbf9c659008204107d1b2e2065 f2fs: fix to reset all pinned status during fggc
4082d4c6343f41442a2c47ba6990054a93d801f9 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
a06be1cee691cb29e4eebc41884b439156b28e81 accel/amdxdna: Disable device buffer exporting
508b8ec4c36f8aa4a177755c286f4e6d3fc047e0 i2c: designware: Global register definitions
ea2df3a43a91bd858af26b60a181f1ec0d93e954 drm/xe/i2c: Fix the interrupt handling
083e746e347c9920582b8d07f5ecad1168680fcf platform/x86: hp-wmi: Introduce board-specific feature data
d045df25bddb0c2ed5ee892de6fd9268adecbcb8 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
ae40b18a0b7cf6236cebeb4f534f5acbd3a23d2b x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
8a16c7fbde77c67de8269f03827cf93a80f55dbe x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
d594a70eabe78c73da7ffbb4d23ca715ec1354ea EDAC/altera: Use parent device for devres in altr_portb_setup()
59dd32bf31afeda84d32fef1475db9bff50048ea scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
bc82595080f945792a74845c8bca5a21d3a20c04 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2096c95d61864a4fdd5e060c54b1a26a5a36e48a scsi: qla2xxx: Skip vport under deletion in report ID acquisition
8935321204deb8a4f2082972efcec671ee489b31 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b139c66a882f77c45a209927551ef4f01372229b scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
2390c058294b6c7731494db84c4edb3bd8987a82 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b994d7d2016344a8d7e72b2a1e0b50a23eaec8ea scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
95ea906cf18e813a3b7cc47a8603e3e9c0ffa324 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
19f300cc932e5009be5e76483d4a2ca6ce188ba8 drm/amd/display: Propagate HDMI RGB quantization selectability
1d30b4e7456a52dbea95ec010dc1c8e1ccec83d5 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
c792dea47c42355ceaabb47e26ae24446b1b7f56 s390/pai: Use PAI PMU index as parameter replacing event
403c64f8df7d5012f6a1c58233ec4362ad7358e5 s390/pai: Move locking to event init and delete
e64df15b4defbc404275a9b26fb43924c610254e s390/pai: Support CPU hotplug for PMU PAI
d03c0e51990bb19d1d9ad558e2c0c6484d2424b4 x86/mm/pat: Allocate split page tables as kernel page tables
2aa99f7f88075d120daa4ee5095e32d1b4f751ec misc: amd-sbi: Add null check for devm_kasprintf()
b51ce11b7b38b247f6ae12eebdd6fb5de40a13ee x86/mm: Fix and document DEBUG_PAGEALLOC
b128349c2ef76187db78b2b00b4ea84531c8ae63 mptcp: move the stale logic out of retrans scheduler
d1c6f0caf56c7d52bb7901b6b2d37d617832ff91 mptcp: avoid unneeded actions on subflow reset
9283a68daec99035517643281dc96786b1c2ac13 mptcp: close race between scheduler and state change
a322b59bfb6ed22b92829d40cf964da56f210962 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
7be9fbfbbac38943e11cf33324a3eb03ba7b12b9 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
d2fb6db4a07fb5057390cce1efc72160206fc7c1 selftests/landlock: Add tests for whiteout object creation
e927f001a5944e4e354ee03b3e94b66bcaa5a30a selftests/landlock: Add audit test for whiteout object creation
26b8d32a87f8805d1924d58481776ad646e8267e sunvdc: fix -EIO issue due to lack of retries

--===============4579288367397361628==--
